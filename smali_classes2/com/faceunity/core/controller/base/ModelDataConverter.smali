.class public final Lcom/faceunity/core/controller/base/ModelDataConverter;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final addReferenceCount(Ljava/util/LinkedHashMap;Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/lang/String;",
            "I)V"
        }
    .end annotation

    invoke-virtual {p1, p2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    add-int/2addr p0, p3

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {p1, p2, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic addReferenceCount$default(Lcom/faceunity/core/controller/base/ModelDataConverter;Ljava/util/LinkedHashMap;Ljava/lang/String;IILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x1

    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/faceunity/core/controller/base/ModelDataConverter;->addReferenceCount(Ljava/util/LinkedHashMap;Ljava/lang/String;I)V

    return-void
.end method

.method private final analyzeCreateBundle(Ljava/util/LinkedHashMap;Ljava/util/LinkedHashMap;Ljava/util/LinkedList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/LinkedList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Map$Entry;

    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p3, p2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-void
.end method

.method private final analyzeDestroyBundle(Ljava/util/LinkedHashMap;Ljava/util/LinkedHashMap;Ljava/util/LinkedList;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/LinkedList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map$Entry;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p2, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_1
    const-string v2, "addMap[path] ?: 0"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-eqz v1, :cond_2

    if-ge v1, p1, :cond_0

    :cond_2
    invoke-virtual {p3, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    return-void
.end method

.method private final analyzeModel(Lcom/faceunity/core/entity/FUFeaturesData;Ljava/util/HashMap;Ljava/util/LinkedHashMap;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/faceunity/core/entity/FUFeaturesData;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/faceunity/core/entity/FUBundleData;",
            ">;",
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p1}, Lcom/faceunity/core/entity/FUFeaturesData;->getChildBundles()Ljava/util/ArrayList;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/faceunity/core/entity/FUBundleData;

    invoke-virtual {v0}, Lcom/faceunity/core/entity/FUBundleData;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lcom/faceunity/core/entity/FUBundleData;->getPath()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    move-object v2, p0

    move-object v3, p3

    invoke-static/range {v2 .. v7}, Lcom/faceunity/core/controller/base/ModelDataConverter;->addReferenceCount$default(Lcom/faceunity/core/controller/base/ModelDataConverter;Ljava/util/LinkedHashMap;Ljava/lang/String;IILjava/lang/Object;)V

    invoke-virtual {v0}, Lcom/faceunity/core/entity/FUBundleData;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-void
.end method

.method private final analyzeModelTex(Lcom/faceunity/core/entity/FUFeaturesData;Ljava/util/LinkedList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/faceunity/core/entity/FUFeaturesData;",
            "Ljava/util/LinkedList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p1}, Lcom/faceunity/core/entity/FUFeaturesData;->getTexPaths()Ljava/util/LinkedHashMap;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map$Entry;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p2, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public final converterAddModel(Lcom/faceunity/core/entity/FUFeaturesData;Lcom/faceunity/core/entity/FUModelCompareData;)V
    .locals 5

    const-string v0, "newModelData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "compareData"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/faceunity/core/entity/FUModelCompareData;->getBindControllerBundleMap()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {p1}, Lcom/faceunity/core/entity/FUFeaturesData;->getId()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p1}, Lcom/faceunity/core/entity/FUFeaturesData;->getBundle()Lcom/faceunity/core/entity/FUBundleData;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p2}, Lcom/faceunity/core/entity/FUModelCompareData;->getEnableControllerBundleMap()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {p1}, Lcom/faceunity/core/entity/FUFeaturesData;->getId()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p1}, Lcom/faceunity/core/entity/FUFeaturesData;->getEnable()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-direct {p0, p1, v0, v1}, Lcom/faceunity/core/controller/base/ModelDataConverter;->analyzeModel(Lcom/faceunity/core/entity/FUFeaturesData;Ljava/util/HashMap;Ljava/util/LinkedHashMap;)V

    invoke-virtual {p2}, Lcom/faceunity/core/entity/FUModelCompareData;->getBindChildBundleMap()Ljava/util/LinkedHashMap;

    move-result-object v2

    invoke-virtual {p1}, Lcom/faceunity/core/entity/FUFeaturesData;->getId()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {p2}, Lcom/faceunity/core/entity/FUModelCompareData;->getChildBundleCreateList()Ljava/util/LinkedList;

    move-result-object v2

    invoke-direct {p0, v0, v1, v2}, Lcom/faceunity/core/controller/base/ModelDataConverter;->analyzeCreateBundle(Ljava/util/LinkedHashMap;Ljava/util/LinkedHashMap;Ljava/util/LinkedList;)V

    invoke-virtual {p2}, Lcom/faceunity/core/entity/FUModelCompareData;->getParamsMap()Ljava/util/LinkedHashMap;

    move-result-object v0

    invoke-virtual {p1}, Lcom/faceunity/core/entity/FUFeaturesData;->getId()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p1}, Lcom/faceunity/core/entity/FUFeaturesData;->getParams()Ljava/util/LinkedHashMap;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p2}, Lcom/faceunity/core/entity/FUModelCompareData;->getChildTexAddList()Ljava/util/LinkedList;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/faceunity/core/controller/base/ModelDataConverter;->analyzeModelTex(Lcom/faceunity/core/entity/FUFeaturesData;Ljava/util/LinkedList;)V

    invoke-virtual {p2}, Lcom/faceunity/core/entity/FUModelCompareData;->getBindTexMap()Ljava/util/LinkedHashMap;

    move-result-object p0

    invoke-virtual {p1}, Lcom/faceunity/core/entity/FUFeaturesData;->getId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p1}, Lcom/faceunity/core/entity/FUFeaturesData;->getTexPaths()Ljava/util/LinkedHashMap;

    move-result-object p1

    invoke-interface {p0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final converterRemoveModel(Lcom/faceunity/core/entity/FUFeaturesData;Lcom/faceunity/core/entity/FUModelCompareData;)V
    .locals 5

    const-string v0, "oldModelData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "compareData"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/faceunity/core/entity/FUModelCompareData;->getUnbindControllerBundleMap()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {p1}, Lcom/faceunity/core/entity/FUFeaturesData;->getId()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p1}, Lcom/faceunity/core/entity/FUFeaturesData;->getBundle()Lcom/faceunity/core/entity/FUBundleData;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-direct {p0, p1, v0, v1}, Lcom/faceunity/core/controller/base/ModelDataConverter;->analyzeModel(Lcom/faceunity/core/entity/FUFeaturesData;Ljava/util/HashMap;Ljava/util/LinkedHashMap;)V

    invoke-virtual {p2}, Lcom/faceunity/core/entity/FUModelCompareData;->getUnbindChildBundleMap()Ljava/util/LinkedHashMap;

    move-result-object v2

    invoke-virtual {p1}, Lcom/faceunity/core/entity/FUFeaturesData;->getId()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {v2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {p2}, Lcom/faceunity/core/entity/FUModelCompareData;->getChildBundleDestroyList()Ljava/util/LinkedList;

    move-result-object p2

    invoke-direct {p0, v1, p1, p2}, Lcom/faceunity/core/controller/base/ModelDataConverter;->analyzeDestroyBundle(Ljava/util/LinkedHashMap;Ljava/util/LinkedHashMap;Ljava/util/LinkedList;)V

    return-void
.end method

.method public final converterReplaceModel(Lcom/faceunity/core/entity/FUFeaturesData;Lcom/faceunity/core/entity/FUFeaturesData;Lcom/faceunity/core/entity/FUModelCompareData;)V
    .locals 5

    const-string v0, "oldModelData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "newModelData"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "compareData"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/faceunity/core/entity/FUFeaturesData;->getBundle()Lcom/faceunity/core/entity/FUBundleData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/faceunity/core/entity/FUBundleData;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lcom/faceunity/core/entity/FUFeaturesData;->getBundle()Lcom/faceunity/core/entity/FUBundleData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/faceunity/core/entity/FUBundleData;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p3}, Lcom/faceunity/core/entity/FUModelCompareData;->getReplaceControllerBundleMap()Ljava/util/LinkedHashMap;

    move-result-object v0

    invoke-virtual {p1}, Lcom/faceunity/core/entity/FUFeaturesData;->getId()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p2}, Lcom/faceunity/core/entity/FUFeaturesData;->getId()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-virtual {p3}, Lcom/faceunity/core/entity/FUModelCompareData;->getBindControllerBundleMap()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {p2}, Lcom/faceunity/core/entity/FUFeaturesData;->getId()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p2}, Lcom/faceunity/core/entity/FUFeaturesData;->getBundle()Lcom/faceunity/core/entity/FUBundleData;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p3}, Lcom/faceunity/core/entity/FUModelCompareData;->getUnbindControllerBundleMap()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {p1}, Lcom/faceunity/core/entity/FUFeaturesData;->getId()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p2}, Lcom/faceunity/core/entity/FUFeaturesData;->getBundle()Lcom/faceunity/core/entity/FUBundleData;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    invoke-virtual {p3}, Lcom/faceunity/core/entity/FUModelCompareData;->getEnableControllerBundleMap()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {p2}, Lcom/faceunity/core/entity/FUFeaturesData;->getId()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p2}, Lcom/faceunity/core/entity/FUFeaturesData;->getEnable()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-direct {p0, p1, v0, v1}, Lcom/faceunity/core/controller/base/ModelDataConverter;->analyzeModel(Lcom/faceunity/core/entity/FUFeaturesData;Ljava/util/HashMap;Ljava/util/LinkedHashMap;)V

    invoke-virtual {p3}, Lcom/faceunity/core/entity/FUModelCompareData;->getUnbindChildBundleMap()Ljava/util/LinkedHashMap;

    move-result-object v2

    invoke-virtual {p1}, Lcom/faceunity/core/entity/FUFeaturesData;->getId()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {v2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-direct {p0, p2, p1, v0}, Lcom/faceunity/core/controller/base/ModelDataConverter;->analyzeModel(Lcom/faceunity/core/entity/FUFeaturesData;Ljava/util/HashMap;Ljava/util/LinkedHashMap;)V

    invoke-virtual {p3}, Lcom/faceunity/core/entity/FUModelCompareData;->getBindChildBundleMap()Ljava/util/LinkedHashMap;

    move-result-object v2

    invoke-virtual {p2}, Lcom/faceunity/core/entity/FUFeaturesData;->getId()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v2, v3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p3}, Lcom/faceunity/core/entity/FUModelCompareData;->getChildBundleDestroyList()Ljava/util/LinkedList;

    move-result-object p1

    invoke-direct {p0, v1, v0, p1}, Lcom/faceunity/core/controller/base/ModelDataConverter;->analyzeDestroyBundle(Ljava/util/LinkedHashMap;Ljava/util/LinkedHashMap;Ljava/util/LinkedList;)V

    invoke-virtual {p3}, Lcom/faceunity/core/entity/FUModelCompareData;->getChildBundleCreateList()Ljava/util/LinkedList;

    move-result-object p1

    invoke-direct {p0, v1, v0, p1}, Lcom/faceunity/core/controller/base/ModelDataConverter;->analyzeCreateBundle(Ljava/util/LinkedHashMap;Ljava/util/LinkedHashMap;Ljava/util/LinkedList;)V

    invoke-virtual {p3}, Lcom/faceunity/core/entity/FUModelCompareData;->getParamsMap()Ljava/util/LinkedHashMap;

    move-result-object p1

    invoke-virtual {p2}, Lcom/faceunity/core/entity/FUFeaturesData;->getId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p2}, Lcom/faceunity/core/entity/FUFeaturesData;->getParams()Ljava/util/LinkedHashMap;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p3}, Lcom/faceunity/core/entity/FUModelCompareData;->getChildTexAddList()Ljava/util/LinkedList;

    move-result-object p1

    invoke-direct {p0, p2, p1}, Lcom/faceunity/core/controller/base/ModelDataConverter;->analyzeModelTex(Lcom/faceunity/core/entity/FUFeaturesData;Ljava/util/LinkedList;)V

    invoke-virtual {p3}, Lcom/faceunity/core/entity/FUModelCompareData;->getBindTexMap()Ljava/util/LinkedHashMap;

    move-result-object p0

    invoke-virtual {p2}, Lcom/faceunity/core/entity/FUFeaturesData;->getId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p2}, Lcom/faceunity/core/entity/FUFeaturesData;->getTexPaths()Ljava/util/LinkedHashMap;

    move-result-object p2

    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
