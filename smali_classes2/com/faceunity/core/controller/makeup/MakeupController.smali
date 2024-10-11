.class public final Lcom/faceunity/core/controller/makeup/MakeupController;
.super Lcom/faceunity/core/controller/BaseSingleController;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/faceunity/core/controller/BaseSingleController;-><init>()V

    return-void
.end method

.method public static final synthetic access$getBundleHandle(Lcom/faceunity/core/controller/makeup/MakeupController;Ljava/lang/String;)I
    .locals 0

    invoke-virtual {p0, p1}, Lcom/faceunity/core/controller/BaseSingleController;->getBundleHandle(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static final synthetic access$itemSetParam(Lcom/faceunity/core/controller/makeup/MakeupController;ILjava/lang/String;Ljava/lang/Object;)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lcom/faceunity/core/controller/BaseSingleController;->itemSetParam(ILjava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public static final synthetic access$unbindControllerItem(Lcom/faceunity/core/controller/makeup/MakeupController;I[I)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/faceunity/core/controller/BaseSingleController;->unbindControllerItem(I[I)V

    return-void
.end method

.method public static final synthetic access$updateCombinedBundle(Lcom/faceunity/core/controller/makeup/MakeupController;ILcom/faceunity/core/entity/FUBundleData;Lcom/faceunity/core/entity/FUBundleData;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/faceunity/core/controller/makeup/MakeupController;->updateCombinedBundle(ILcom/faceunity/core/entity/FUBundleData;Lcom/faceunity/core/entity/FUBundleData;)V

    return-void
.end method

.method private final updateCombinedBundle(ILcom/faceunity/core/entity/FUBundleData;Lcom/faceunity/core/entity/FUBundleData;)V
    .locals 1

    invoke-static {p2, p3}, Lkotlin/jvm/internal/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-eqz p2, :cond_1

    if-eqz p3, :cond_1

    invoke-virtual {p2, p3}, Lcom/faceunity/core/entity/FUBundleData;->isEqual(Lcom/faceunity/core/entity/FUBundleData;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    if-eqz p3, :cond_2

    invoke-virtual {p3}, Lcom/faceunity/core/entity/FUBundleData;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/faceunity/core/controller/BaseSingleController;->createBundle(Ljava/lang/String;)I

    :cond_2
    if-eqz p2, :cond_3

    invoke-virtual {p2}, Lcom/faceunity/core/entity/FUBundleData;->getPath()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/faceunity/core/controller/BaseSingleController;->getBundleHandle(Ljava/lang/String;)I

    move-result p2

    if-lez p2, :cond_3

    invoke-virtual {p0, p1, p2}, Lcom/faceunity/core/controller/BaseSingleController;->unbindControllerItem(II)V

    invoke-virtual {p0, p2}, Lcom/faceunity/core/controller/BaseSingleController;->destroyBundle(I)V

    :cond_3
    if-eqz p3, :cond_4

    invoke-virtual {p3}, Lcom/faceunity/core/entity/FUBundleData;->getPath()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/faceunity/core/controller/BaseSingleController;->getBundleHandle(Ljava/lang/String;)I

    move-result p2

    if-lez p2, :cond_4

    invoke-virtual {p0, p1, p2}, Lcom/faceunity/core/controller/BaseSingleController;->bindControllerItem(II)V

    :cond_4
    return-void
.end method


# virtual methods
.method public final updateCombinedConfig(JLcom/faceunity/core/entity/FUBundleData;Lcom/faceunity/core/entity/FUBundleData;Ljava/util/LinkedHashMap;Ljava/util/ArrayList;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lcom/faceunity/core/entity/FUBundleData;",
            "Lcom/faceunity/core/entity/FUBundleData;",
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/ArrayList<",
            "Lcom/faceunity/core/entity/FUBundleData;",
            ">;)V"
        }
    .end annotation

    const-string v0, "params"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "childBundle"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/faceunity/core/controller/makeup/MakeupController$updateCombinedConfig$1;

    move-object v1, v0

    move-object v2, p0

    move-object v3, p3

    move-object v4, p4

    move-object v5, p6

    move-object v6, p5

    invoke-direct/range {v1 .. v6}, Lcom/faceunity/core/controller/makeup/MakeupController$updateCombinedConfig$1;-><init>(Lcom/faceunity/core/controller/makeup/MakeupController;Lcom/faceunity/core/entity/FUBundleData;Lcom/faceunity/core/entity/FUBundleData;Ljava/util/ArrayList;Ljava/util/LinkedHashMap;)V

    invoke-virtual {p0, p1, p2, v0}, Lcom/faceunity/core/controller/BaseSingleController;->doControllerActionBackground(JLfk/l;)V

    return-void
.end method

.method public final updateFlipMode$lib_core_release()V
    .locals 5

    invoke-virtual {p0}, Lcom/faceunity/core/controller/BaseSingleController;->getMModelIdMap()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    sget-object v2, Lcom/faceunity/core/support/FURenderBridge;->Companion:Lcom/faceunity/core/support/FURenderBridge$Companion;

    invoke-virtual {v2}, Lcom/faceunity/core/support/FURenderBridge$Companion;->getInstance$lib_core_release()Lcom/faceunity/core/support/FURenderBridge;

    move-result-object v3

    invoke-virtual {v3}, Lcom/faceunity/core/support/FURenderBridge;->getMExternalInputType$lib_core_release()Lcom/faceunity/core/enumeration/FUExternalInputEnum;

    move-result-object v3

    sget-object v4, Lcom/faceunity/core/enumeration/FUExternalInputEnum;->EXTERNAL_INPUT_TYPE_IMAGE:Lcom/faceunity/core/enumeration/FUExternalInputEnum;

    if-eq v3, v4, :cond_1

    invoke-virtual {v2}, Lcom/faceunity/core/support/FURenderBridge$Companion;->getInstance$lib_core_release()Lcom/faceunity/core/support/FURenderBridge;

    move-result-object v3

    invoke-virtual {v3}, Lcom/faceunity/core/support/FURenderBridge;->getMExternalInputType$lib_core_release()Lcom/faceunity/core/enumeration/FUExternalInputEnum;

    move-result-object v3

    sget-object v4, Lcom/faceunity/core/enumeration/FUExternalInputEnum;->EXTERNAL_INPUT_TYPE_VIDEO:Lcom/faceunity/core/enumeration/FUExternalInputEnum;

    if-eq v3, v4, :cond_1

    invoke-virtual {v2}, Lcom/faceunity/core/support/FURenderBridge$Companion;->getInstance$lib_core_release()Lcom/faceunity/core/support/FURenderBridge;

    move-result-object v2

    invoke-virtual {v2}, Lcom/faceunity/core/support/FURenderBridge;->getMCameraFacing$lib_core_release()Lcom/faceunity/core/camera/enumeration/FUCameraFacingEnum;

    move-result-object v2

    sget-object v3, Lcom/faceunity/core/camera/enumeration/FUCameraFacingEnum;->CAMERA_BACK:Lcom/faceunity/core/camera/enumeration/FUCameraFacingEnum;

    if-ne v2, v3, :cond_0

    goto :goto_1

    :cond_0
    const-wide/16 v2, 0x0

    goto :goto_2

    :cond_1
    :goto_1
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    :goto_2
    const-string v4, "is_flip_points"

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {p0, v1, v4, v2}, Lcom/faceunity/core/controller/BaseSingleController;->itemSetParam(ILjava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    return-void
.end method
