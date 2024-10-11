.class Lorg/apache/xmlbeans/impl/schema/StscTranslator$RedefinitionMaster;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/xmlbeans/impl/schema/StscTranslator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "RedefinitionMaster"
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z

.field private static final ATTRIBUTE_GROUP:S = 0x4s

.field private static final COMPLEX_TYPE:S = 0x2s

.field private static final EMPTY_REDEFINTION_HOLDER_ARRAY:[Lorg/apache/xmlbeans/impl/schema/StscTranslator$RedefinitionHolder;

.field private static final MODEL_GROUP:S = 0x3s

.field private static final SIMPLE_TYPE:S = 0x1s


# instance fields
.field private agRedefinitions:Ljava/util/Map;

.field private ctRedefinitions:Ljava/util/Map;

.field private mgRedefinitions:Ljava/util/Map;

.field private stRedefinitions:Ljava/util/Map;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, Lorg/apache/xmlbeans/impl/schema/StscTranslator;->class$org$apache$xmlbeans$impl$schema$StscTranslator:Ljava/lang/Class;

    if-nez v0, :cond_0

    const-string v0, "org.apache.xmlbeans.impl.schema.StscTranslator"

    invoke-static {v0}, Lorg/apache/xmlbeans/impl/schema/StscTranslator;->class$(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lorg/apache/xmlbeans/impl/schema/StscTranslator;->class$org$apache$xmlbeans$impl$schema$StscTranslator:Ljava/lang/Class;

    :cond_0
    const/4 v0, 0x1

    sput-boolean v0, Lorg/apache/xmlbeans/impl/schema/StscTranslator$RedefinitionMaster;->$assertionsDisabled:Z

    const/4 v0, 0x0

    new-array v0, v0, [Lorg/apache/xmlbeans/impl/schema/StscTranslator$RedefinitionHolder;

    sput-object v0, Lorg/apache/xmlbeans/impl/schema/StscTranslator$RedefinitionMaster;->EMPTY_REDEFINTION_HOLDER_ARRAY:[Lorg/apache/xmlbeans/impl/schema/StscTranslator$RedefinitionHolder;

    return-void
.end method

.method public constructor <init>([Lorg/apache/xmlbeans/impl/schema/StscTranslator$RedefinitionHolder;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    iput-object v0, p0, Lorg/apache/xmlbeans/impl/schema/StscTranslator$RedefinitionMaster;->stRedefinitions:Ljava/util/Map;

    iput-object v0, p0, Lorg/apache/xmlbeans/impl/schema/StscTranslator$RedefinitionMaster;->ctRedefinitions:Ljava/util/Map;

    iput-object v0, p0, Lorg/apache/xmlbeans/impl/schema/StscTranslator$RedefinitionMaster;->agRedefinitions:Ljava/util/Map;

    iput-object v0, p0, Lorg/apache/xmlbeans/impl/schema/StscTranslator$RedefinitionMaster;->mgRedefinitions:Ljava/util/Map;

    array-length v0, p1

    if-lez v0, :cond_8

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lorg/apache/xmlbeans/impl/schema/StscTranslator$RedefinitionMaster;->stRedefinitions:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lorg/apache/xmlbeans/impl/schema/StscTranslator$RedefinitionMaster;->ctRedefinitions:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lorg/apache/xmlbeans/impl/schema/StscTranslator$RedefinitionMaster;->agRedefinitions:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lorg/apache/xmlbeans/impl/schema/StscTranslator$RedefinitionMaster;->mgRedefinitions:Ljava/util/Map;

    const/4 v0, 0x0

    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_8

    aget-object v1, p1, v0

    invoke-static {v1}, Lorg/apache/xmlbeans/impl/schema/StscTranslator$RedefinitionHolder;->access$000(Lorg/apache/xmlbeans/impl/schema/StscTranslator$RedefinitionHolder;)Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    iget-object v4, p0, Lorg/apache/xmlbeans/impl/schema/StscTranslator$RedefinitionMaster;->stRedefinitions:Ljava/util/Map;

    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    if-nez v4, :cond_0

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iget-object v5, p0, Lorg/apache/xmlbeans/impl/schema/StscTranslator$RedefinitionMaster;->stRedefinitions:Ljava/util/Map;

    invoke-interface {v5, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    aget-object v3, p1, v0

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    invoke-static {v1}, Lorg/apache/xmlbeans/impl/schema/StscTranslator$RedefinitionHolder;->access$100(Lorg/apache/xmlbeans/impl/schema/StscTranslator$RedefinitionHolder;)Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    iget-object v4, p0, Lorg/apache/xmlbeans/impl/schema/StscTranslator$RedefinitionMaster;->ctRedefinitions:Ljava/util/Map;

    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    if-nez v4, :cond_2

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iget-object v5, p0, Lorg/apache/xmlbeans/impl/schema/StscTranslator$RedefinitionMaster;->ctRedefinitions:Ljava/util/Map;

    invoke-interface {v5, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    aget-object v3, p1, v0

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    invoke-static {v1}, Lorg/apache/xmlbeans/impl/schema/StscTranslator$RedefinitionHolder;->access$200(Lorg/apache/xmlbeans/impl/schema/StscTranslator$RedefinitionHolder;)Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    iget-object v4, p0, Lorg/apache/xmlbeans/impl/schema/StscTranslator$RedefinitionMaster;->agRedefinitions:Ljava/util/Map;

    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    if-nez v4, :cond_4

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iget-object v5, p0, Lorg/apache/xmlbeans/impl/schema/StscTranslator$RedefinitionMaster;->agRedefinitions:Ljava/util/Map;

    invoke-interface {v5, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    aget-object v3, p1, v0

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_5
    invoke-static {v1}, Lorg/apache/xmlbeans/impl/schema/StscTranslator$RedefinitionHolder;->access$300(Lorg/apache/xmlbeans/impl/schema/StscTranslator$RedefinitionHolder;)Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    iget-object v3, p0, Lorg/apache/xmlbeans/impl/schema/StscTranslator$RedefinitionMaster;->mgRedefinitions:Ljava/util/Map;

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    if-nez v3, :cond_6

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iget-object v4, p0, Lorg/apache/xmlbeans/impl/schema/StscTranslator$RedefinitionMaster;->mgRedefinitions:Ljava/util/Map;

    invoke-interface {v4, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    aget-object v2, p1, v0

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_7
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_0

    :cond_8
    return-void
.end method

.method private componentNameFromCode(S)Ljava/lang/String;
    .locals 0

    const/4 p0, 0x1

    if-eq p1, p0, :cond_3

    const/4 p0, 0x2

    if-eq p1, p0, :cond_2

    const/4 p0, 0x3

    if-eq p1, p0, :cond_1

    const/4 p0, 0x4

    if-eq p1, p0, :cond_0

    const-string p0, ""

    goto :goto_0

    :cond_0
    const-string p0, "attribute group"

    goto :goto_0

    :cond_1
    const-string p0, "model group"

    goto :goto_0

    :cond_2
    const-string p0, "complex type"

    goto :goto_0

    :cond_3
    const-string p0, "simple type"

    :goto_0
    return-object p0
.end method

.method private doTopologicalSort(Ljava/util/List;Lorg/apache/xmlbeans/impl/schema/StscImporter$SchemaToProcess;Ljava/lang/String;S)[Lorg/apache/xmlbeans/impl/schema/StscTranslator$RedefinitionHolder;
    .locals 11

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Lorg/apache/xmlbeans/impl/schema/StscTranslator$RedefinitionHolder;

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    if-ge v1, v3, :cond_2

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/apache/xmlbeans/impl/schema/StscTranslator$RedefinitionHolder;

    invoke-static {v3}, Lorg/apache/xmlbeans/impl/schema/StscTranslator$RedefinitionHolder;->access$400(Lorg/apache/xmlbeans/impl/schema/StscTranslator$RedefinitionHolder;)Lorg/apache/xmlbeans/impl/schema/StscImporter$SchemaToProcess;

    move-result-object v4

    if-eq v4, p2, :cond_0

    invoke-static {v3}, Lorg/apache/xmlbeans/impl/schema/StscTranslator$RedefinitionHolder;->access$400(Lorg/apache/xmlbeans/impl/schema/StscTranslator$RedefinitionHolder;)Lorg/apache/xmlbeans/impl/schema/StscImporter$SchemaToProcess;

    move-result-object v4

    invoke-virtual {v4, p2}, Lorg/apache/xmlbeans/impl/schema/StscImporter$SchemaToProcess;->indirectIncludes(Lorg/apache/xmlbeans/impl/schema/StscImporter$SchemaToProcess;)Z

    move-result v4

    if-eqz v4, :cond_1

    :cond_0
    add-int/lit8 v4, v2, 0x1

    aput-object v3, v0, v2

    move v2, v4

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    new-array p1, v2, [Lorg/apache/xmlbeans/impl/schema/StscTranslator$RedefinitionHolder;

    new-array p2, v2, [I

    const/4 v1, 0x0

    :goto_1
    add-int/lit8 v3, v2, -0x1

    if-ge v1, v3, :cond_6

    aget-object v3, v0, v1

    add-int/lit8 v4, v1, 0x1

    move v5, v4

    :goto_2
    if-ge v5, v2, :cond_5

    invoke-static {v3}, Lorg/apache/xmlbeans/impl/schema/StscTranslator$RedefinitionHolder;->access$400(Lorg/apache/xmlbeans/impl/schema/StscTranslator$RedefinitionHolder;)Lorg/apache/xmlbeans/impl/schema/StscImporter$SchemaToProcess;

    move-result-object v6

    aget-object v7, v0, v5

    invoke-static {v7}, Lorg/apache/xmlbeans/impl/schema/StscTranslator$RedefinitionHolder;->access$400(Lorg/apache/xmlbeans/impl/schema/StscTranslator$RedefinitionHolder;)Lorg/apache/xmlbeans/impl/schema/StscImporter$SchemaToProcess;

    move-result-object v7

    invoke-virtual {v6, v7}, Lorg/apache/xmlbeans/impl/schema/StscImporter$SchemaToProcess;->indirectIncludes(Lorg/apache/xmlbeans/impl/schema/StscImporter$SchemaToProcess;)Z

    move-result v6

    if-eqz v6, :cond_3

    aget v6, p2, v1

    add-int/lit8 v6, v6, 0x1

    aput v6, p2, v1

    :cond_3
    aget-object v6, v0, v5

    invoke-static {v6}, Lorg/apache/xmlbeans/impl/schema/StscTranslator$RedefinitionHolder;->access$400(Lorg/apache/xmlbeans/impl/schema/StscTranslator$RedefinitionHolder;)Lorg/apache/xmlbeans/impl/schema/StscImporter$SchemaToProcess;

    move-result-object v6

    invoke-static {v3}, Lorg/apache/xmlbeans/impl/schema/StscTranslator$RedefinitionHolder;->access$400(Lorg/apache/xmlbeans/impl/schema/StscTranslator$RedefinitionHolder;)Lorg/apache/xmlbeans/impl/schema/StscImporter$SchemaToProcess;

    move-result-object v7

    invoke-virtual {v6, v7}, Lorg/apache/xmlbeans/impl/schema/StscImporter$SchemaToProcess;->indirectIncludes(Lorg/apache/xmlbeans/impl/schema/StscImporter$SchemaToProcess;)Z

    move-result v6

    if-eqz v6, :cond_4

    aget v6, p2, v5

    add-int/lit8 v6, v6, 0x1

    aput v6, p2, v5

    :cond_4
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_5
    move v1, v4

    goto :goto_1

    :cond_6
    const/4 v1, 0x0

    const/4 v3, 0x0

    :goto_3
    const-string v4, ", "

    const-string v5, "\"; Files involved: "

    const-string v6, " \""

    const/4 v7, 0x0

    if-ge v1, v2, :cond_13

    const/4 v8, -0x1

    const/4 v9, 0x0

    :goto_4
    if-ge v9, v2, :cond_8

    aget v10, p2, v9

    if-nez v10, :cond_7

    if-gez v8, :cond_7

    move v8, v9

    :cond_7
    add-int/lit8 v9, v9, 0x1

    goto :goto_4

    :cond_8
    if-gez v8, :cond_e

    if-nez v3, :cond_b

    new-instance v3, Ljava/lang/StringBuffer;

    invoke-direct {v3}, Ljava/lang/StringBuffer;-><init>()V

    const/4 v9, 0x0

    :goto_5
    if-ge v9, v2, :cond_a

    aget-object v10, v0, v9

    if-eqz v10, :cond_9

    invoke-static {v10}, Lorg/apache/xmlbeans/impl/schema/StscTranslator$RedefinitionHolder;->access$500(Lorg/apache/xmlbeans/impl/schema/StscTranslator$RedefinitionHolder;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v3, v10}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    if-nez v7, :cond_9

    aget-object v7, v0, v9

    invoke-direct {p0, v7, p3, p4}, Lorg/apache/xmlbeans/impl/schema/StscTranslator$RedefinitionMaster;->locationFromRedefinitionAndCode(Lorg/apache/xmlbeans/impl/schema/StscTranslator$RedefinitionHolder;Ljava/lang/String;S)Lorg/apache/xmlbeans/XmlObject;

    move-result-object v7

    :cond_9
    add-int/lit8 v9, v9, 0x1

    goto :goto_5

    :cond_a
    invoke-static {}, Lorg/apache/xmlbeans/impl/schema/StscState;->get()Lorg/apache/xmlbeans/impl/schema/StscState;

    move-result-object v4

    new-instance v9, Ljava/lang/StringBuffer;

    const-string v10, "Detected circular redefinition of "

    invoke-direct {v9, v10}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, p4}, Lorg/apache/xmlbeans/impl/schema/StscTranslator$RedefinitionMaster;->componentNameFromCode(S)Ljava/lang/String;

    move-result-object v10

    invoke-static {v9, v10, v6, p3, v5}, Landroidx/constraintlayout/core/parser/b;->p(Ljava/lang/StringBuffer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v9, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v9}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v3

    const/16 v5, 0x3c

    invoke-virtual {v4, v3, v5, v7}, Lorg/apache/xmlbeans/impl/schema/StscState;->error(Ljava/lang/String;ILorg/apache/xmlbeans/XmlObject;)V

    const/4 v3, 0x1

    :cond_b
    const/4 v4, 0x0

    move v5, v2

    :goto_6
    if-ge v4, v2, :cond_d

    aget v6, p2, v4

    if-lez v6, :cond_c

    if-ge v6, v5, :cond_c

    move v8, v4

    move v5, v6

    :cond_c
    add-int/lit8 v4, v4, 0x1

    goto :goto_6

    :cond_d
    aget v4, p2, v8

    add-int/lit8 v4, v4, -0x1

    aput v4, p2, v8

    goto :goto_3

    :cond_e
    sget-boolean v4, Lorg/apache/xmlbeans/impl/schema/StscTranslator$RedefinitionMaster;->$assertionsDisabled:Z

    if-nez v4, :cond_10

    aget-object v4, v0, v8

    if-eqz v4, :cond_f

    goto :goto_7

    :cond_f
    new-instance p0, Ljava/lang/AssertionError;

    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    throw p0

    :cond_10
    :goto_7
    add-int/lit8 v4, v1, 0x1

    aget-object v5, v0, v8

    aput-object v5, p1, v1

    const/4 v1, 0x0

    :goto_8
    if-ge v1, v2, :cond_12

    aget-object v5, v0, v1

    if-eqz v5, :cond_11

    invoke-static {v5}, Lorg/apache/xmlbeans/impl/schema/StscTranslator$RedefinitionHolder;->access$400(Lorg/apache/xmlbeans/impl/schema/StscTranslator$RedefinitionHolder;)Lorg/apache/xmlbeans/impl/schema/StscImporter$SchemaToProcess;

    move-result-object v5

    aget-object v6, v0, v8

    invoke-static {v6}, Lorg/apache/xmlbeans/impl/schema/StscTranslator$RedefinitionHolder;->access$400(Lorg/apache/xmlbeans/impl/schema/StscTranslator$RedefinitionHolder;)Lorg/apache/xmlbeans/impl/schema/StscImporter$SchemaToProcess;

    move-result-object v6

    invoke-virtual {v5, v6}, Lorg/apache/xmlbeans/impl/schema/StscImporter$SchemaToProcess;->indirectIncludes(Lorg/apache/xmlbeans/impl/schema/StscImporter$SchemaToProcess;)Z

    move-result v5

    if-eqz v5, :cond_11

    aget v5, p2, v1

    add-int/lit8 v5, v5, -0x1

    aput v5, p2, v1

    :cond_11
    add-int/lit8 v1, v1, 0x1

    goto :goto_8

    :cond_12
    aput-object v7, v0, v8

    aget v1, p2, v8

    add-int/lit8 v1, v1, -0x1

    aput v1, p2, v8

    move v1, v4

    goto/16 :goto_3

    :cond_13
    const/4 p2, 0x1

    :goto_9
    if-ge p2, v2, :cond_1b

    add-int/lit8 v0, p2, -0x1

    :goto_a
    if-ltz v0, :cond_15

    aget-object v1, p1, v0

    if-eqz v1, :cond_14

    goto :goto_b

    :cond_14
    add-int/lit8 v0, v0, -0x1

    goto :goto_a

    :cond_15
    :goto_b
    aget-object v1, p1, p2

    invoke-static {v1}, Lorg/apache/xmlbeans/impl/schema/StscTranslator$RedefinitionHolder;->access$400(Lorg/apache/xmlbeans/impl/schema/StscTranslator$RedefinitionHolder;)Lorg/apache/xmlbeans/impl/schema/StscImporter$SchemaToProcess;

    move-result-object v1

    aget-object v3, p1, v0

    invoke-static {v3}, Lorg/apache/xmlbeans/impl/schema/StscTranslator$RedefinitionHolder;->access$400(Lorg/apache/xmlbeans/impl/schema/StscTranslator$RedefinitionHolder;)Lorg/apache/xmlbeans/impl/schema/StscImporter$SchemaToProcess;

    move-result-object v3

    invoke-virtual {v1, v3}, Lorg/apache/xmlbeans/impl/schema/StscImporter$SchemaToProcess;->indirectIncludes(Lorg/apache/xmlbeans/impl/schema/StscImporter$SchemaToProcess;)Z

    move-result v1

    if-nez v1, :cond_1a

    invoke-static {}, Lorg/apache/xmlbeans/impl/schema/StscState;->get()Lorg/apache/xmlbeans/impl/schema/StscState;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuffer;

    const-string v8, "Detected multiple redefinitions of "

    invoke-direct {v3, v8}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, p4}, Lorg/apache/xmlbeans/impl/schema/StscTranslator$RedefinitionMaster;->componentNameFromCode(S)Ljava/lang/String;

    move-result-object v8

    invoke-static {v3, v8, v6, p3, v5}, Landroidx/constraintlayout/core/parser/b;->p(Ljava/lang/StringBuffer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    aget-object v0, p1, v0

    invoke-static {v0}, Lorg/apache/xmlbeans/impl/schema/StscTranslator$RedefinitionHolder;->access$400(Lorg/apache/xmlbeans/impl/schema/StscTranslator$RedefinitionHolder;)Lorg/apache/xmlbeans/impl/schema/StscImporter$SchemaToProcess;

    move-result-object v0

    invoke-virtual {v0}, Lorg/apache/xmlbeans/impl/schema/StscImporter$SchemaToProcess;->getSourceName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    aget-object v0, p1, p2

    invoke-static {v0}, Lorg/apache/xmlbeans/impl/schema/StscTranslator$RedefinitionHolder;->access$400(Lorg/apache/xmlbeans/impl/schema/StscTranslator$RedefinitionHolder;)Lorg/apache/xmlbeans/impl/schema/StscImporter$SchemaToProcess;

    move-result-object v0

    invoke-virtual {v0}, Lorg/apache/xmlbeans/impl/schema/StscImporter$SchemaToProcess;->getSourceName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    aget-object v3, p1, p2

    invoke-direct {p0, v3, p3, p4}, Lorg/apache/xmlbeans/impl/schema/StscTranslator$RedefinitionMaster;->locationFromRedefinitionAndCode(Lorg/apache/xmlbeans/impl/schema/StscTranslator$RedefinitionHolder;Ljava/lang/String;S)Lorg/apache/xmlbeans/XmlObject;

    move-result-object v3

    const/16 v8, 0x31

    invoke-virtual {v1, v0, v8, v3}, Lorg/apache/xmlbeans/impl/schema/StscState;->error(Ljava/lang/String;ILorg/apache/xmlbeans/XmlObject;)V

    const/4 v0, 0x1

    if-eq p4, v0, :cond_19

    const/4 v0, 0x2

    if-eq p4, v0, :cond_18

    const/4 v0, 0x3

    if-eq p4, v0, :cond_17

    const/4 v0, 0x4

    if-eq p4, v0, :cond_16

    goto :goto_c

    :cond_16
    aget-object v0, p1, p2

    invoke-virtual {v0, p3}, Lorg/apache/xmlbeans/impl/schema/StscTranslator$RedefinitionHolder;->redefineAttributeGroup(Ljava/lang/String;)Lorg/apache/xmlbeans/impl/xb/xsdschema/NamedAttributeGroup;

    goto :goto_c

    :cond_17
    aget-object v0, p1, p2

    invoke-virtual {v0, p3}, Lorg/apache/xmlbeans/impl/schema/StscTranslator$RedefinitionHolder;->redefineModelGroup(Ljava/lang/String;)Lorg/apache/xmlbeans/impl/xb/xsdschema/NamedGroup;

    goto :goto_c

    :cond_18
    aget-object v0, p1, p2

    invoke-virtual {v0, p3}, Lorg/apache/xmlbeans/impl/schema/StscTranslator$RedefinitionHolder;->redefineComplexType(Ljava/lang/String;)Lorg/apache/xmlbeans/impl/xb/xsdschema/TopLevelComplexType;

    goto :goto_c

    :cond_19
    aget-object v0, p1, p2

    invoke-virtual {v0, p3}, Lorg/apache/xmlbeans/impl/schema/StscTranslator$RedefinitionHolder;->redefineSimpleType(Ljava/lang/String;)Lorg/apache/xmlbeans/impl/xb/xsdschema/TopLevelSimpleType;

    :goto_c
    aput-object v7, p1, p2

    :cond_1a
    add-int/lit8 p2, p2, 0x1

    goto/16 :goto_9

    :cond_1b
    return-object p1
.end method

.method private locationFromRedefinitionAndCode(Lorg/apache/xmlbeans/impl/schema/StscTranslator$RedefinitionHolder;Ljava/lang/String;S)Lorg/apache/xmlbeans/XmlObject;
    .locals 0

    const/4 p0, 0x1

    if-eq p3, p0, :cond_3

    const/4 p0, 0x2

    if-eq p3, p0, :cond_2

    const/4 p0, 0x3

    if-eq p3, p0, :cond_1

    const/4 p0, 0x4

    if-eq p3, p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lorg/apache/xmlbeans/impl/schema/StscTranslator$RedefinitionHolder;->access$200(Lorg/apache/xmlbeans/impl/schema/StscTranslator$RedefinitionHolder;)Ljava/util/Map;

    move-result-object p0

    invoke-interface {p0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/apache/xmlbeans/XmlObject;

    goto :goto_0

    :cond_1
    invoke-static {p1}, Lorg/apache/xmlbeans/impl/schema/StscTranslator$RedefinitionHolder;->access$300(Lorg/apache/xmlbeans/impl/schema/StscTranslator$RedefinitionHolder;)Ljava/util/Map;

    move-result-object p0

    invoke-interface {p0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/apache/xmlbeans/XmlObject;

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lorg/apache/xmlbeans/impl/schema/StscTranslator$RedefinitionHolder;->access$100(Lorg/apache/xmlbeans/impl/schema/StscTranslator$RedefinitionHolder;)Ljava/util/Map;

    move-result-object p0

    invoke-interface {p0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/apache/xmlbeans/XmlObject;

    goto :goto_0

    :cond_3
    invoke-static {p1}, Lorg/apache/xmlbeans/impl/schema/StscTranslator$RedefinitionHolder;->access$000(Lorg/apache/xmlbeans/impl/schema/StscTranslator$RedefinitionHolder;)Ljava/util/Map;

    move-result-object p0

    invoke-interface {p0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/apache/xmlbeans/XmlObject;

    :goto_0
    return-object p0
.end method


# virtual methods
.method public getAttributeGroupRedefinitions(Ljava/lang/String;Lorg/apache/xmlbeans/impl/schema/StscImporter$SchemaToProcess;)[Lorg/apache/xmlbeans/impl/schema/StscTranslator$RedefinitionHolder;
    .locals 2

    iget-object v0, p0, Lorg/apache/xmlbeans/impl/schema/StscTranslator$RedefinitionMaster;->agRedefinitions:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_0

    sget-object p0, Lorg/apache/xmlbeans/impl/schema/StscTranslator$RedefinitionMaster;->EMPTY_REDEFINTION_HOLDER_ARRAY:[Lorg/apache/xmlbeans/impl/schema/StscTranslator$RedefinitionHolder;

    return-object p0

    :cond_0
    const/4 v1, 0x4

    invoke-direct {p0, v0, p2, p1, v1}, Lorg/apache/xmlbeans/impl/schema/StscTranslator$RedefinitionMaster;->doTopologicalSort(Ljava/util/List;Lorg/apache/xmlbeans/impl/schema/StscImporter$SchemaToProcess;Ljava/lang/String;S)[Lorg/apache/xmlbeans/impl/schema/StscTranslator$RedefinitionHolder;

    move-result-object p0

    return-object p0
.end method

.method public getComplexTypeRedefinitions(Ljava/lang/String;Lorg/apache/xmlbeans/impl/schema/StscImporter$SchemaToProcess;)[Lorg/apache/xmlbeans/impl/schema/StscTranslator$RedefinitionHolder;
    .locals 2

    iget-object v0, p0, Lorg/apache/xmlbeans/impl/schema/StscTranslator$RedefinitionMaster;->ctRedefinitions:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_0

    sget-object p0, Lorg/apache/xmlbeans/impl/schema/StscTranslator$RedefinitionMaster;->EMPTY_REDEFINTION_HOLDER_ARRAY:[Lorg/apache/xmlbeans/impl/schema/StscTranslator$RedefinitionHolder;

    return-object p0

    :cond_0
    const/4 v1, 0x2

    invoke-direct {p0, v0, p2, p1, v1}, Lorg/apache/xmlbeans/impl/schema/StscTranslator$RedefinitionMaster;->doTopologicalSort(Ljava/util/List;Lorg/apache/xmlbeans/impl/schema/StscImporter$SchemaToProcess;Ljava/lang/String;S)[Lorg/apache/xmlbeans/impl/schema/StscTranslator$RedefinitionHolder;

    move-result-object p0

    return-object p0
.end method

.method public getModelGroupRedefinitions(Ljava/lang/String;Lorg/apache/xmlbeans/impl/schema/StscImporter$SchemaToProcess;)[Lorg/apache/xmlbeans/impl/schema/StscTranslator$RedefinitionHolder;
    .locals 2

    iget-object v0, p0, Lorg/apache/xmlbeans/impl/schema/StscTranslator$RedefinitionMaster;->mgRedefinitions:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_0

    sget-object p0, Lorg/apache/xmlbeans/impl/schema/StscTranslator$RedefinitionMaster;->EMPTY_REDEFINTION_HOLDER_ARRAY:[Lorg/apache/xmlbeans/impl/schema/StscTranslator$RedefinitionHolder;

    return-object p0

    :cond_0
    const/4 v1, 0x3

    invoke-direct {p0, v0, p2, p1, v1}, Lorg/apache/xmlbeans/impl/schema/StscTranslator$RedefinitionMaster;->doTopologicalSort(Ljava/util/List;Lorg/apache/xmlbeans/impl/schema/StscImporter$SchemaToProcess;Ljava/lang/String;S)[Lorg/apache/xmlbeans/impl/schema/StscTranslator$RedefinitionHolder;

    move-result-object p0

    return-object p0
.end method

.method public getSimpleTypeRedefinitions(Ljava/lang/String;Lorg/apache/xmlbeans/impl/schema/StscImporter$SchemaToProcess;)[Lorg/apache/xmlbeans/impl/schema/StscTranslator$RedefinitionHolder;
    .locals 2

    iget-object v0, p0, Lorg/apache/xmlbeans/impl/schema/StscTranslator$RedefinitionMaster;->stRedefinitions:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_0

    sget-object p0, Lorg/apache/xmlbeans/impl/schema/StscTranslator$RedefinitionMaster;->EMPTY_REDEFINTION_HOLDER_ARRAY:[Lorg/apache/xmlbeans/impl/schema/StscTranslator$RedefinitionHolder;

    return-object p0

    :cond_0
    const/4 v1, 0x1

    invoke-direct {p0, v0, p2, p1, v1}, Lorg/apache/xmlbeans/impl/schema/StscTranslator$RedefinitionMaster;->doTopologicalSort(Ljava/util/List;Lorg/apache/xmlbeans/impl/schema/StscImporter$SchemaToProcess;Ljava/lang/String;S)[Lorg/apache/xmlbeans/impl/schema/StscTranslator$RedefinitionHolder;

    move-result-object p0

    return-object p0
.end method
