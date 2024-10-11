.class public Lorg/apache/poi/xssf/extractor/XSSFImportFromXML;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/apache/poi/xssf/extractor/XSSFImportFromXML$DefaultNamespaceContext;
    }
.end annotation


# static fields
.field private static logger:Lorg/apache/poi/util/POILogger;


# instance fields
.field private final _map:Lorg/apache/poi/xssf/usermodel/XSSFMap;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-class v0, Lorg/apache/poi/xssf/extractor/XSSFImportFromXML;

    invoke-static {v0}, Lorg/apache/poi/util/POILogFactory;->getLogger(Ljava/lang/Class;)Lorg/apache/poi/util/POILogger;

    move-result-object v0

    sput-object v0, Lorg/apache/poi/xssf/extractor/XSSFImportFromXML;->logger:Lorg/apache/poi/util/POILogger;

    return-void
.end method

.method public constructor <init>(Lorg/apache/poi/xssf/usermodel/XSSFMap;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/apache/poi/xssf/extractor/XSSFImportFromXML;->_map:Lorg/apache/poi/xssf/usermodel/XSSFMap;

    return-void
.end method


# virtual methods
.method public importFromXML(Ljava/lang/String;)V
    .locals 21
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;,
            Ljavax/xml/xpath/XPathExpressionException;,
            Ljavax/xml/parsers/ParserConfigurationException;,
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    invoke-static {}, Ljavax/xml/parsers/DocumentBuilderFactory;->newInstance()Ljavax/xml/parsers/DocumentBuilderFactory;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljavax/xml/parsers/DocumentBuilderFactory;->setNamespaceAware(Z)V

    invoke-virtual {v1}, Ljavax/xml/parsers/DocumentBuilderFactory;->newDocumentBuilder()Ljavax/xml/parsers/DocumentBuilder;

    move-result-object v1

    new-instance v2, Lorg/xml/sax/InputSource;

    new-instance v3, Ljava/io/StringReader;

    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    invoke-direct {v2, v3}, Lorg/xml/sax/InputSource;-><init>(Ljava/io/Reader;)V

    invoke-virtual {v1, v2}, Ljavax/xml/parsers/DocumentBuilder;->parse(Lorg/xml/sax/InputSource;)Lorg/w3c/dom/Document;

    move-result-object v1

    iget-object v2, v0, Lorg/apache/poi/xssf/extractor/XSSFImportFromXML;->_map:Lorg/apache/poi/xssf/usermodel/XSSFMap;

    invoke-virtual {v2}, Lorg/apache/poi/xssf/usermodel/XSSFMap;->getRelatedSingleXMLCell()Ljava/util/List;

    move-result-object v2

    iget-object v0, v0, Lorg/apache/poi/xssf/extractor/XSSFImportFromXML;->_map:Lorg/apache/poi/xssf/usermodel/XSSFMap;

    invoke-virtual {v0}, Lorg/apache/poi/xssf/usermodel/XSSFMap;->getRelatedTables()Ljava/util/List;

    move-result-object v0

    invoke-static {}, Ljavax/xml/xpath/XPathFactory;->newInstance()Ljavax/xml/xpath/XPathFactory;

    move-result-object v3

    invoke-virtual {v3}, Ljavax/xml/xpath/XPathFactory;->newXPath()Ljavax/xml/xpath/XPath;

    move-result-object v3

    new-instance v4, Lorg/apache/poi/xssf/extractor/XSSFImportFromXML$DefaultNamespaceContext;

    invoke-direct {v4, v1}, Lorg/apache/poi/xssf/extractor/XSSFImportFromXML$DefaultNamespaceContext;-><init>(Lorg/w3c/dom/Document;)V

    invoke-interface {v3, v4}, Ljavax/xml/xpath/XPath;->setNamespaceContext(Ljavax/xml/namespace/NamespaceContext;)V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const-string v5, " in sheet "

    const-string v6, "-"

    const-string v7, "\' to cell "

    const-string v8, "Setting \'"

    const-string v9, "\'"

    const-string v10, " : value is \'"

    const-string v11, "Extracting with xpath "

    if-eqz v4, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/apache/poi/xssf/usermodel/helpers/XSSFSingleXmlCell;

    invoke-virtual {v4}, Lorg/apache/poi/xssf/usermodel/helpers/XSSFSingleXmlCell;->getXpath()Ljava/lang/String;

    move-result-object v12

    sget-object v13, Ljavax/xml/xpath/XPathConstants;->NODE:Ljavax/xml/namespace/QName;

    invoke-interface {v3, v12, v1, v13}, Ljavax/xml/xpath/XPath;->evaluate(Ljava/lang/String;Ljava/lang/Object;Ljavax/xml/namespace/QName;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lorg/w3c/dom/Node;

    invoke-interface {v13}, Lorg/w3c/dom/Node;->getTextContent()Ljava/lang/String;

    move-result-object v13

    sget-object v14, Lorg/apache/poi/xssf/extractor/XSSFImportFromXML;->logger:Lorg/apache/poi/util/POILogger;

    invoke-static {v11, v12, v10, v13, v9}, Landroidx/appcompat/widget/a;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x1

    invoke-virtual {v14, v10, v9}, Lorg/apache/poi/util/POILogger;->log(ILjava/lang/Object;)V

    invoke-virtual {v4}, Lorg/apache/poi/xssf/usermodel/helpers/XSSFSingleXmlCell;->getReferencedCell()Lorg/apache/poi/xssf/usermodel/XSSFCell;

    move-result-object v4

    sget-object v9, Lorg/apache/poi/xssf/extractor/XSSFImportFromXML;->logger:Lorg/apache/poi/util/POILogger;

    invoke-static {v8, v13, v7}, Landroidx/activity/result/c;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v4}, Lorg/apache/poi/xssf/usermodel/XSSFCell;->getColumnIndex()I

    move-result v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Lorg/apache/poi/xssf/usermodel/XSSFCell;->getRowIndex()I

    move-result v6

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Lorg/apache/poi/xssf/usermodel/XSSFCell;->getSheet()Lorg/apache/poi/xssf/usermodel/XSSFSheet;

    move-result-object v5

    invoke-virtual {v5}, Lorg/apache/poi/xssf/usermodel/XSSFSheet;->getSheetName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x1

    invoke-virtual {v9, v6, v5}, Lorg/apache/poi/util/POILogger;->log(ILjava/lang/Object;)V

    invoke-virtual {v4, v13}, Lorg/apache/poi/xssf/usermodel/XSSFCell;->setCellValue(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/apache/poi/xssf/usermodel/XSSFTable;

    invoke-virtual {v2}, Lorg/apache/poi/xssf/usermodel/XSSFTable;->getCommonXpath()Ljava/lang/String;

    move-result-object v4

    sget-object v12, Ljavax/xml/xpath/XPathConstants;->NODESET:Ljavax/xml/namespace/QName;

    invoke-interface {v3, v4, v1, v12}, Ljavax/xml/xpath/XPath;->evaluate(Ljava/lang/String;Ljava/lang/Object;Ljavax/xml/namespace/QName;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lorg/w3c/dom/NodeList;

    invoke-virtual {v2}, Lorg/apache/poi/xssf/usermodel/XSSFTable;->getStartCellReference()Lorg/apache/poi/ss/util/CellReference;

    move-result-object v13

    invoke-virtual {v13}, Lorg/apache/poi/ss/util/CellReference;->getRow()I

    move-result v13

    add-int/lit8 v13, v13, 0x1

    invoke-virtual {v2}, Lorg/apache/poi/xssf/usermodel/XSSFTable;->getStartCellReference()Lorg/apache/poi/ss/util/CellReference;

    move-result-object v14

    invoke-virtual {v14}, Lorg/apache/poi/ss/util/CellReference;->getCol()S

    move-result v14

    add-int/lit8 v14, v14, -0x1

    const/4 v15, 0x0

    move-object/from16 p0, v0

    :goto_2
    invoke-interface {v12}, Lorg/w3c/dom/NodeList;->getLength()I

    move-result v0

    if-ge v15, v0, :cond_4

    invoke-virtual {v2}, Lorg/apache/poi/xssf/usermodel/XSSFTable;->getXmlColumnPrs()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Lorg/apache/poi/xssf/usermodel/helpers/XSSFXmlColumnPr;

    move-object/from16 v17, v0

    move-object/from16 p1, v1

    invoke-virtual/range {v16 .. v16}, Lorg/apache/poi/xssf/usermodel/helpers/XSSFXmlColumnPr;->getId()J

    move-result-wide v0

    long-to-int v0, v0

    add-int v1, v13, v15

    add-int/2addr v0, v14

    move/from16 v18, v13

    invoke-virtual/range {v16 .. v16}, Lorg/apache/poi/xssf/usermodel/helpers/XSSFXmlColumnPr;->getLocalXPath()Ljava/lang/String;

    move-result-object v13

    move/from16 v16, v14

    const/4 v14, 0x1

    move-object/from16 v19, v5

    invoke-virtual {v13, v14}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v5

    move-object/from16 v20, v6

    const/16 v6, 0x2f

    invoke-virtual {v5, v6}, Ljava/lang/String;->indexOf(I)I

    move-result v5

    add-int/2addr v5, v14

    invoke-virtual {v13, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v5

    const-string v6, "["

    invoke-static {v4, v6}, Landroidx/appcompat/view/menu/a;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    add-int/lit8 v13, v15, 0x1

    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v13, "]"

    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v12, v15}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v6

    sget-object v13, Ljavax/xml/xpath/XPathConstants;->STRING:Ljavax/xml/namespace/QName;

    invoke-interface {v3, v5, v6, v13}, Ljavax/xml/xpath/XPath;->evaluate(Ljava/lang/String;Ljava/lang/Object;Ljavax/xml/namespace/QName;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    sget-object v13, Lorg/apache/poi/xssf/extractor/XSSFImportFromXML;->logger:Lorg/apache/poi/util/POILogger;

    invoke-static {v11, v5, v10, v6, v9}, Landroidx/appcompat/widget/a;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v13, v14, v5}, Lorg/apache/poi/util/POILogger;->log(ILjava/lang/Object;)V

    invoke-virtual {v2}, Lorg/apache/poi/xssf/usermodel/XSSFTable;->getXSSFSheet()Lorg/apache/poi/xssf/usermodel/XSSFSheet;

    move-result-object v5

    invoke-virtual {v5, v1}, Lorg/apache/poi/xssf/usermodel/XSSFSheet;->getRow(I)Lorg/apache/poi/xssf/usermodel/XSSFRow;

    move-result-object v5

    if-nez v5, :cond_1

    invoke-virtual {v2}, Lorg/apache/poi/xssf/usermodel/XSSFTable;->getXSSFSheet()Lorg/apache/poi/xssf/usermodel/XSSFSheet;

    move-result-object v5

    invoke-virtual {v5, v1}, Lorg/apache/poi/xssf/usermodel/XSSFSheet;->createRow(I)Lorg/apache/poi/xssf/usermodel/XSSFRow;

    move-result-object v5

    :cond_1
    invoke-virtual {v5, v0}, Lorg/apache/poi/xssf/usermodel/XSSFRow;->getCell(I)Lorg/apache/poi/xssf/usermodel/XSSFCell;

    move-result-object v1

    if-nez v1, :cond_2

    invoke-virtual {v5, v0}, Lorg/apache/poi/xssf/usermodel/XSSFRow;->createCell(I)Lorg/apache/poi/xssf/usermodel/XSSFCell;

    move-result-object v1

    :cond_2
    sget-object v0, Lorg/apache/poi/xssf/extractor/XSSFImportFromXML;->logger:Lorg/apache/poi/util/POILogger;

    invoke-static {v8, v6, v7}, Landroidx/activity/result/c;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v1}, Lorg/apache/poi/xssf/usermodel/XSSFCell;->getColumnIndex()I

    move-result v13

    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-object/from16 v13, v20

    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lorg/apache/poi/xssf/usermodel/XSSFCell;->getRowIndex()I

    move-result v14

    invoke-virtual {v5, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-object/from16 v14, v19

    invoke-virtual {v5, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lorg/apache/poi/xssf/usermodel/XSSFTable;->getXSSFSheet()Lorg/apache/poi/xssf/usermodel/XSSFSheet;

    move-result-object v19

    move-object/from16 v20, v2

    invoke-virtual/range {v19 .. v19}, Lorg/apache/poi/xssf/usermodel/XSSFSheet;->getSheetName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x1

    invoke-virtual {v0, v5, v2}, Lorg/apache/poi/util/POILogger;->log(ILjava/lang/Object;)V

    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lorg/apache/poi/xssf/usermodel/XSSFCell;->setCellValue(Ljava/lang/String;)V

    move-object/from16 v1, p1

    move-object v6, v13

    move-object v5, v14

    move/from16 v14, v16

    move-object/from16 v0, v17

    move/from16 v13, v18

    move-object/from16 v2, v20

    goto/16 :goto_3

    :cond_3
    move-object/from16 p1, v1

    move-object/from16 v20, v2

    move/from16 v18, v13

    move/from16 v16, v14

    move-object v14, v5

    move-object v13, v6

    add-int/lit8 v15, v15, 0x1

    move/from16 v14, v16

    move/from16 v13, v18

    goto/16 :goto_2

    :cond_4
    move-object/from16 v0, p0

    goto/16 :goto_1

    :cond_5
    return-void
.end method
