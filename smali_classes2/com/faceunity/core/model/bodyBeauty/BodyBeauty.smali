.class public final Lcom/faceunity/core/model/bodyBeauty/BodyBeauty;
.super Lcom/faceunity/core/model/BaseSingleModel;
.source "SourceFile"


# instance fields
.field private final controlBundle:Lcom/faceunity/core/entity/FUBundleData;

.field private mBodySlimIntensity:D

.field private mEnableDebug:Z

.field private mHeadSlimIntensity:D

.field private mHipSlimIntensity:D

.field private mLegSlimIntensity:D

.field private mLegStretchIntensity:D

.field private final mModelController:Lcom/faceunity/core/controller/BaseSingleController;

.field private mShoulderSlimIntensity:D

.field private mWaistSlimIntensity:D


# direct methods
.method public constructor <init>(Lcom/faceunity/core/entity/FUBundleData;)V
    .locals 2

    const-string v0, "controlBundle"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/faceunity/core/model/BaseSingleModel;-><init>()V

    iput-object p1, p0, Lcom/faceunity/core/model/bodyBeauty/BodyBeauty;->controlBundle:Lcom/faceunity/core/entity/FUBundleData;

    sget-object p1, Lcom/faceunity/core/support/FURenderBridge;->Companion:Lcom/faceunity/core/support/FURenderBridge$Companion;

    invoke-virtual {p1}, Lcom/faceunity/core/support/FURenderBridge$Companion;->getInstance$lib_core_release()Lcom/faceunity/core/support/FURenderBridge;

    move-result-object p1

    invoke-virtual {p1}, Lcom/faceunity/core/support/FURenderBridge;->getMBodyBeautyController$lib_core_release()Lcom/faceunity/core/controller/BaseSingleController;

    move-result-object p1

    iput-object p1, p0, Lcom/faceunity/core/model/bodyBeauty/BodyBeauty;->mModelController:Lcom/faceunity/core/controller/BaseSingleController;

    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    iput-wide v0, p0, Lcom/faceunity/core/model/bodyBeauty/BodyBeauty;->mShoulderSlimIntensity:D

    return-void
.end method


# virtual methods
.method public buildFUFeaturesData$lib_core_release()Lcom/faceunity/core/entity/FUFeaturesData;
    .locals 11

    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "clearSlim"

    invoke-interface {v4, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v1, p0, Lcom/faceunity/core/model/bodyBeauty/BodyBeauty;->mEnableDebug:Z

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "Debug"

    invoke-interface {v4, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v1, p0, Lcom/faceunity/core/model/bodyBeauty/BodyBeauty;->mBodySlimIntensity:D

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const-string v2, "BodySlimStrength"

    invoke-interface {v4, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v1, p0, Lcom/faceunity/core/model/bodyBeauty/BodyBeauty;->mLegStretchIntensity:D

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const-string v2, "LegSlimStrength"

    invoke-interface {v4, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v1, p0, Lcom/faceunity/core/model/bodyBeauty/BodyBeauty;->mWaistSlimIntensity:D

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const-string v2, "WaistSlimStrength"

    invoke-interface {v4, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v1, p0, Lcom/faceunity/core/model/bodyBeauty/BodyBeauty;->mShoulderSlimIntensity:D

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const-string v2, "ShoulderSlimStrength"

    invoke-interface {v4, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v1, p0, Lcom/faceunity/core/model/bodyBeauty/BodyBeauty;->mHipSlimIntensity:D

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const-string v2, "HipSlimStrength"

    invoke-interface {v4, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v1, p0, Lcom/faceunity/core/model/bodyBeauty/BodyBeauty;->mHeadSlimIntensity:D

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const-string v2, "HeadSlim"

    invoke-interface {v4, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v1, p0, Lcom/faceunity/core/model/bodyBeauty/BodyBeauty;->mLegSlimIntensity:D

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const-string v2, "LegSlim"

    invoke-interface {v4, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, v0}, Lcom/faceunity/core/model/BaseSingleModel;->setHasLoaded$lib_core_release(Z)V

    new-instance v10, Lcom/faceunity/core/entity/FUFeaturesData;

    invoke-virtual {p0}, Lcom/faceunity/core/model/BaseSingleModel;->getMModelId$lib_core_release()J

    move-result-wide v1

    iget-object v3, p0, Lcom/faceunity/core/model/bodyBeauty/BodyBeauty;->controlBundle:Lcom/faceunity/core/entity/FUBundleData;

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual {p0}, Lcom/faceunity/core/model/BaseSingleModel;->getMIsEnable$lib_core_release()Z

    move-result v7

    const/16 v8, 0x18

    const/4 v9, 0x0

    move-object v0, v10

    invoke-direct/range {v0 .. v9}, Lcom/faceunity/core/entity/FUFeaturesData;-><init>(JLcom/faceunity/core/entity/FUBundleData;Ljava/util/LinkedHashMap;Ljava/util/LinkedHashMap;Ljava/util/ArrayList;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v10
.end method

.method public final getBodySlimIntensity()D
    .locals 2

    iget-wide v0, p0, Lcom/faceunity/core/model/bodyBeauty/BodyBeauty;->mBodySlimIntensity:D

    return-wide v0
.end method

.method public final getControlBundle()Lcom/faceunity/core/entity/FUBundleData;
    .locals 0

    iget-object p0, p0, Lcom/faceunity/core/model/bodyBeauty/BodyBeauty;->controlBundle:Lcom/faceunity/core/entity/FUBundleData;

    return-object p0
.end method

.method public final getEnableDebug()Z
    .locals 0

    iget-boolean p0, p0, Lcom/faceunity/core/model/bodyBeauty/BodyBeauty;->mEnableDebug:Z

    return p0
.end method

.method public final getHeadSlimIntensity()D
    .locals 2

    iget-wide v0, p0, Lcom/faceunity/core/model/bodyBeauty/BodyBeauty;->mHeadSlimIntensity:D

    return-wide v0
.end method

.method public final getHipSlimIntensity()D
    .locals 2

    iget-wide v0, p0, Lcom/faceunity/core/model/bodyBeauty/BodyBeauty;->mHipSlimIntensity:D

    return-wide v0
.end method

.method public final getLegSlimIntensity()D
    .locals 2

    iget-wide v0, p0, Lcom/faceunity/core/model/bodyBeauty/BodyBeauty;->mLegSlimIntensity:D

    return-wide v0
.end method

.method public final getLegStretchIntensity()D
    .locals 2

    iget-wide v0, p0, Lcom/faceunity/core/model/bodyBeauty/BodyBeauty;->mLegStretchIntensity:D

    return-wide v0
.end method

.method public getMModelController$lib_core_release()Lcom/faceunity/core/controller/BaseSingleController;
    .locals 0

    iget-object p0, p0, Lcom/faceunity/core/model/bodyBeauty/BodyBeauty;->mModelController:Lcom/faceunity/core/controller/BaseSingleController;

    return-object p0
.end method

.method public final getShoulderSlimIntensity()D
    .locals 2

    iget-wide v0, p0, Lcom/faceunity/core/model/bodyBeauty/BodyBeauty;->mShoulderSlimIntensity:D

    return-wide v0
.end method

.method public final getWaistSlimIntensity()D
    .locals 2

    iget-wide v0, p0, Lcom/faceunity/core/model/bodyBeauty/BodyBeauty;->mWaistSlimIntensity:D

    return-wide v0
.end method

.method public final setBodySlimIntensity(D)V
    .locals 1

    iput-wide p1, p0, Lcom/faceunity/core/model/bodyBeauty/BodyBeauty;->mBodySlimIntensity:D

    const-string v0, "BodySlimStrength"

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/faceunity/core/model/BaseSingleModel;->setItemParam(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final setEnableDebug(Z)V
    .locals 1

    iput-boolean p1, p0, Lcom/faceunity/core/model/bodyBeauty/BodyBeauty;->mEnableDebug:Z

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v0, "Debug"

    invoke-virtual {p0, v0, p1}, Lcom/faceunity/core/model/BaseSingleModel;->setItemParam(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final setHeadSlimIntensity(D)V
    .locals 1

    iput-wide p1, p0, Lcom/faceunity/core/model/bodyBeauty/BodyBeauty;->mHeadSlimIntensity:D

    const-string v0, "HeadSlim"

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/faceunity/core/model/BaseSingleModel;->setItemParam(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final setHipSlimIntensity(D)V
    .locals 1

    iput-wide p1, p0, Lcom/faceunity/core/model/bodyBeauty/BodyBeauty;->mHipSlimIntensity:D

    const-string v0, "HipSlimStrength"

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/faceunity/core/model/BaseSingleModel;->setItemParam(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final setLegSlimIntensity(D)V
    .locals 1

    iput-wide p1, p0, Lcom/faceunity/core/model/bodyBeauty/BodyBeauty;->mLegSlimIntensity:D

    const-string v0, "LegSlim"

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/faceunity/core/model/BaseSingleModel;->setItemParam(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final setLegStretchIntensity(D)V
    .locals 1

    iput-wide p1, p0, Lcom/faceunity/core/model/bodyBeauty/BodyBeauty;->mLegStretchIntensity:D

    const-string v0, "LegSlimStrength"

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/faceunity/core/model/BaseSingleModel;->setItemParam(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final setShoulderSlimIntensity(D)V
    .locals 1

    iput-wide p1, p0, Lcom/faceunity/core/model/bodyBeauty/BodyBeauty;->mShoulderSlimIntensity:D

    const-string v0, "ShoulderSlimStrength"

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/faceunity/core/model/BaseSingleModel;->setItemParam(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final setWaistSlimIntensity(D)V
    .locals 1

    iput-wide p1, p0, Lcom/faceunity/core/model/bodyBeauty/BodyBeauty;->mWaistSlimIntensity:D

    const-string v0, "WaistSlimStrength"

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/faceunity/core/model/BaseSingleModel;->setItemParam(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method
