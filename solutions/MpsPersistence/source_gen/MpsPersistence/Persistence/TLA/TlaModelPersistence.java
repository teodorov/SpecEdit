package MpsPersistence.Persistence.TLA;

/*Generated by MPS */

import org.jetbrains.mps.openapi.persistence.ModelFactory;
import org.apache.log4j.Logger;
import org.apache.log4j.LogManager;
import org.jetbrains.mps.openapi.persistence.datasource.DataSourceType;
import org.jetbrains.mps.openapi.persistence.datasource.FileExtensionDataSourceType;
import org.jetbrains.mps.openapi.persistence.PersistenceFacade;
import org.jetbrains.mps.openapi.persistence.UnsupportedDataSourceException;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.mps.openapi.model.SModel;
import org.jetbrains.mps.openapi.persistence.DataSource;
import org.jetbrains.mps.openapi.persistence.ModelLoadingOption;
import org.jetbrains.mps.openapi.persistence.ModelLoadException;
import jetbrains.mps.extapi.model.CustomPersistenceLoadFacility;
import org.jetbrains.mps.openapi.persistence.StreamDataSource;
import jetbrains.mps.extapi.model.CustomPersistenceModelWithHeader;
import org.jetbrains.annotations.TestOnly;
import jetbrains.mps.extapi.model.SModelSimpleHeader;
import java.io.InputStreamReader;
import jetbrains.mps.util.FileUtil;
import org.jetbrains.mps.openapi.model.SModelReference;
import java.io.IOException;
import java.util.ArrayList;
import jetbrains.mps.extapi.model.SModelData;
import java.io.InputStream;
import jetbrains.mps.smodel.SModelId;
import java.io.BufferedReader;
import org.xml.sax.InputSource;
import org.jdom.Document;
import jetbrains.mps.util.JDOMUtil;
import org.jetbrains.mps.openapi.model.SNode;
import org.jdom.JDOMException;
import org.jetbrains.mps.openapi.persistence.ModelSaveException;
import java.util.Iterator;
import java.util.Collections;
import jetbrains.mps.extapi.model.PersistenceProblem;
import jetbrains.mps.util.IterableUtil;
import jetbrains.mps.text.impl.RegularTextUnit;
import jetbrains.mps.text.TextUnit;
import java.io.OutputStream;
import java.io.BufferedOutputStream;
import java.io.ByteArrayOutputStream;
import java.util.List;
import org.jetbrains.mps.openapi.persistence.ModelFactoryType;
import org.jetbrains.mps.openapi.model.SModelName;
import org.jetbrains.mps.openapi.persistence.ModelCreationException;
import jetbrains.mps.extapi.model.SModelBase;
import jetbrains.mps.smodel.adapter.structure.MetaAdapterFactory;
import jetbrains.mps.extapi.persistence.FileSystemBasedDataSource;
import java.util.Map;

public class TlaModelPersistence implements ModelFactory {

  private static final Logger LOG = LogManager.getLogger(TlaModelPersistence.class);
  private static final String TLA_EXTENSION = "tla";
  private static final DataSourceType TLA_TYPE = FileExtensionDataSourceType.of(TLA_EXTENSION);

  private final PersistenceFacade myFacade = PersistenceFacade.getInstance();

  public TlaModelPersistence() {
  }

  /**
   * Instantiates a model on a given data source. Options can be used to pass additional parameters
   * like stream encoding (usually, the default is utf-8), package name, containing module reference
   * or module relative path of the source.
   * 
   * @throws UnsupportedDataSourceException if the data source is not supported
   * @return The loaded model
   */
  @NotNull
  @Override
  public SModel load(@NotNull DataSource dataSource, @NotNull ModelLoadingOption... options) throws ModelLoadException, UnsupportedDataSourceException {
    if (!(supports(dataSource))) {
      throw new UnsupportedDataSourceException(dataSource);
    }
    CustomPersistenceLoadFacility facility = new TlaCustomPersistenceLoadFacility((StreamDataSource) dataSource, this);
    return CustomPersistenceModelWithHeader.readHeaderAndCreate((StreamDataSource) dataSource, facility);
  }

  @TestOnly
  public static class TlaCustomPersistenceLoadFacility implements CustomPersistenceLoadFacility {
    @NotNull
    private final StreamDataSource mySource;
    @NotNull
    private final ModelFactory myFactory;

    public TlaCustomPersistenceLoadFacility(@NotNull StreamDataSource source, @NotNull ModelFactory factory) {
      mySource = source;
      myFactory = factory;
    }

    @NotNull
    @Override
    public ModelFactory getModelFactory() {
      return myFactory;
    }

    @NotNull
    @Override
    public StreamDataSource getSource() {
      return mySource;
    }

    @NotNull
    @Override
    public SModelSimpleHeader readHeader() throws ModelLoadException {
      try {
        InputStreamReader reader = new InputStreamReader(mySource.openInputStream());
        try {
          String firstLine = FileUtil.readLine(reader, 0);
          String prefix = "modelRef=";
          if (firstLine == null || !(firstLine.startsWith(prefix))) {
            throw new ModelLoadException("Invalid stream format, could not read the model header");
          }
          String modelRef = firstLine.substring(prefix.length());
          final SModelReference mr = PersistenceFacade.getInstance().createModelReference(modelRef);
          return new SModelSimpleHeader(mr);
        } finally {
          FileUtil.closeFileSafe(reader);
        }
      } catch (IOException e) {
        throw new ModelLoadException(e.getMessage(), new ArrayList<SModel.Problem>(), e);
      }
    }

    @NotNull
    @Override
    public SModelData readModel(@NotNull SModelSimpleHeader header) throws ModelLoadException {
      InputStream in = null;
      SModelReference reference = header.getModelReference();
      try {
        String name = reference.getModelName();
        if (reference.getModelId() instanceof SModelId.RelativePathSModelId) {
          name = FileUtil.getNameWithoutExtension(((SModelId.RelativePathSModelId) reference.getModelId()).getFileName());
        }
        try {
          in = mySource.openInputStream();
          BufferedReader streamReader = new BufferedReader(new InputStreamReader(in, FileUtil.DEFAULT_CHARSET));
          streamReader.readLine();
          // skip the header 
          InputSource inputSource = new InputSource(streamReader);
          Document document = JDOMUtil.loadDocument(inputSource);
          SNode tlaFile = TlaConverter.convertDocument(name, document);
          jetbrains.mps.smodel.SModel modelData = new jetbrains.mps.smodel.SModel(reference);
          addRootAndImportTLALang0(modelData, tlaFile);
          return modelData;
        } catch (IOException e) {
          throw new ModelLoadException("Could not read the model " + reference, new ArrayList<SModel.Problem>(), e);
        }
      } catch (JDOMException e) {
        throw new ModelLoadException("Could not read from " + mySource.getLocation(), new ArrayList<SModel.Problem>(), e);
      } finally {
        FileUtil.closeFileSafe(in);
      }
    }

    @Override
    public void writeModel(@NotNull SModelSimpleHeader header, @NotNull SModelData modelData) throws ModelSaveException {
      Iterator<SNode> iterator = modelData.getRootNodes().iterator();
      SNode root = ((iterator.hasNext() ? iterator.next() : null));
      if (root == null) {
        throw new ModelSaveException("cannot save empty model", Collections.<SModel.Problem>singletonList(new PersistenceProblem(SModel.Problem.Kind.Save, "cannot save empty model", null, true)));
      }
      // TODO check concepts 
      if (IterableUtil.copyToList(modelData.getRootNodes()).size() > 1) {
        throw new ModelSaveException("cannot save more than one root into .tla file", Collections.<SModel.Problem>singletonList(new PersistenceProblem(SModel.Problem.Kind.Save, "cannot save more than one root into .tla file", null, true, -1, -1, root)));
      }
      RegularTextUnit tu = new RegularTextUnit(root, "dummy.tla");
      tu.generate();
      if (tu.getState() != TextUnit.Status.Generated) {
        throw new ModelSaveException("cannot save tla root", Collections.<SModel.Problem>singleton(new PersistenceProblem(SModel.Problem.Kind.Save, "Failed to generate text, status is " + tu.getState(), null, true)));
      }
      try {
        OutputStream stream = new BufferedOutputStream(mySource.openOutputStream());
        try {
          String ref = "modelRef=" + PersistenceFacade.getInstance().asString(header.getModelReference()) + "\n";
          byte[] content = tu.getBytes();
          ByteArrayOutputStream auxByteStream = new ByteArrayOutputStream();
          auxByteStream.write(ref.getBytes());
          auxByteStream.write(content);
          auxByteStream.writeTo(stream);
          stream.flush();
        } finally {
          FileUtil.closeFileSafe(stream);
        }
      } catch (IOException e) {
        throw new ModelSaveException("Could not write the model " + header, new ArrayList<SModel.Problem>(), e);
      }
    }
  }

  @NotNull
  @Override
  public List<DataSourceType> getPreferredDataSourceTypes() {
    return Collections.singletonList(TLA_TYPE);
  }

  @NotNull
  @Override
  public ModelFactoryType getType() {
    return TlaModelPersistenceType.INSTANCE;
  }

  public enum TlaModelPersistenceType implements ModelFactoryType {
    INSTANCE();


    @NotNull
    @Override
    public String getFormatTitle() {
      return "TLA+ Language Persistence";
    }
  }

  @NotNull
  @Override
  public SModel create(@NotNull DataSource dataSource, @NotNull SModelName name, @NotNull ModelLoadingOption... options) throws UnsupportedDataSourceException, ModelCreationException {
    if (!((supports(dataSource)))) {
      throw new UnsupportedDataSourceException(dataSource);
    }
    org.jetbrains.mps.openapi.model.SModelId id = myFacade.createModelId("path:" + dataSource);
    SModelReference ref = myFacade.createModelReference(null, id, name);
    TlaCustomPersistenceLoadFacility facility = new TlaCustomPersistenceLoadFacility((StreamDataSource) dataSource, this);
    CustomPersistenceModelWithHeader newModel = CustomPersistenceModelWithHeader.createFromScratch(new SModelSimpleHeader(ref), (StreamDataSource) dataSource, facility);
    addEmptyRootAndImportTLALang(newModel);
    return newModel;
  }

  /**
   * due to the smodel design I could not unite the logic for the following two methods
   */
  private static void addEmptyRootAndImportTLALang(SModelBase model) {
    String name = model.getName().getSimpleName();
    SNode tlaFile = TlaConverter.newDocument(name);
    model.addLanguage(MetaAdapterFactory.getLanguage(0x7a6b8f83d2024e59L, 0x94ecf562edfca98dL, "TLA"));
    model.addRootNode(tlaFile);
  }


  private static void addRootAndImportTLALang0(jetbrains.mps.smodel.SModel modelData, SNode tlaFile) {
    modelData.addLanguage(MetaAdapterFactory.getLanguage(0x7a6b8f83d2024e59L, 0x94ecf562edfca98dL, "TLA"));
    modelData.addRootNode(tlaFile);
  }

  @Override
  public boolean supports(@NotNull DataSource source) {
    return source instanceof FileSystemBasedDataSource && source instanceof StreamDataSource;
  }

  /**
   * Indicates, whether the supplied data source can be used to hold models created by this factory.
   */
  @Override
  public boolean canCreate(@NotNull DataSource dataSource, @NotNull Map<String, String> options) {
    if (!(supports(dataSource))) {
      return false;
    }
    return true;
  }

  /**
   * Saves the model in the factory-specific format (including conversion when needed).
   */
  @Override
  public void save(@NotNull SModel model, @NotNull DataSource dataSource) throws ModelSaveException, IOException {
    if (!(supports(dataSource))) {
      throw new UnsupportedDataSourceException(dataSource);
    }
    // here the client of #save is responsible of providing the correct model 
    SModelSimpleHeader newHeader = new SModelSimpleHeader(model.getReference());
    jetbrains.mps.smodel.SModel modelData = ((SModelBase) model).getSModel();
    TlaCustomPersistenceLoadFacility auxFacility = new TlaCustomPersistenceLoadFacility((StreamDataSource) dataSource, this);
    auxFacility.writeModel(newHeader, modelData);
  }

  /**
   * Loads the model content, and saves it back in the up-to-date format.
   */
  @Override
  public void upgrade(@NotNull DataSource dataSource) throws IOException {
  }

}
