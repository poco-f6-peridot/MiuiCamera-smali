.class public final Lcom/faceunity/core/model/hairBeauty/HairBeautyGradient;
.super Lcom/faceunity/core/model/hairBeauty/HairBeauty;
.source "SourceFile"


# instance fields
.field private final controlBundle:Lcom/faceunity/core/entity/FUBundleData;

.field private mHairColorLABData:Lcom/faceunity/core/entity/FUColorLABData;

.field private mHairColorLABData2:Lcom/faceunity/core/entity/FUColorLABData;

.field private mHairShine:D

.field private mHairShine2:D


# direct methods
.method public constructor <init>(Lcom/faceunity/core/entity/FUBundleData;)V
    .locals 1

    const-string v0, "controlBundle"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/faceunity/core/model/hairBeauty/HairBeauty;-><init>(Lcom/faceunity/core/entity/FUBundleData;)V

    iput-object p1, p0, Lcom/faceunity/core/model/hairBeauty/HairBeautyGradient;->controlBundle:Lcom/faceunity/core/entity/FUBundleData;

    return-void
.end method

.method private final setHairColor1(Lcom/faceunity/core/entity/FUColorLABData;)V
    .locals 4

    invoke-virtual {p1}, Lcom/faceunity/core/entity/FUColorLABData;->getA()I

    move-result v0

    int-to-double v0, v0

    const-wide/high16 v2, 0x4059000000000000L    # 100.0

    div-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    const-string v1, "Col0_L "

    invoke-virtual {p0, v1, v0}, Lcom/faceunity/core/model/BaseSingleModel;->setItemParam(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/faceunity/core/entity/FUColorLABData;->getA()I

    move-result v0

    add-int/lit16 v0, v0, 0x80

    int-to-double v0, v0

    const-wide v2, 0x406fe00000000000L    # 255.0

    div-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    const-string v1, "Col0_A"

    invoke-virtual {p0, v1, v0}, Lcom/faceunity/core/model/BaseSingleModel;->setItemParam(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/faceunity/core/entity/FUColorLABData;->getB()I

    move-result p1

    add-int/lit16 p1, p1, 0x80

    int-to-double v0, p1

    div-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    const-string v0, "Col0_B "

    invoke-virtual {p0, v0, p1}, Lcom/faceunity/core/model/BaseSingleModel;->setItemParam(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method private final setHairColor2(Lcom/faceunity/core/entity/FUColorLABData;)V
    .locals 4

    invoke-virtual {p1}, Lcom/faceunity/core/entity/FUColorLABData;->getA()I

    move-result v0

    int-to-double v0, v0

    const-wide/high16 v2, 0x4059000000000000L    # 100.0

    div-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    const-string v1, "Col1_L "

    invoke-virtual {p0, v1, v0}, Lcom/faceunity/core/model/BaseSingleModel;->setItemParam(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/faceunity/core/entity/FUColorLABData;->getA()I

    move-result v0

    add-int/lit16 v0, v0, 0x80

    int-to-double v0, v0

    const-wide v2, 0x406fe00000000000L    # 255.0

    div-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    const-string v1, "Col1_A"

    invoke-virtual {p0, v1, v0}, Lcom/faceunity/core/model/BaseSingleModel;->setItemParam(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/faceunity/core/entity/FUColorLABData;->getB()I

    move-result p1

    add-int/lit16 p1, p1, 0x80

    int-to-double v0, p1

    div-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    const-string v0, "Col1_B "

    invoke-virtual {p0, v0, p1}, Lcom/faceunity/core/model/BaseSingleModel;->setItemParam(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public buildFUFeaturesData$lib_core_release()Lcom/faceunity/core/entity/FUFeaturesData;
    .locals 11

    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {p0}, Lcom/faceunity/core/model/hairBeauty/HairBeauty;->getMHairIndex$lib_core_release()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "Index"

    invoke-interface {v4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/faceunity/core/model/hairBeauty/HairBeauty;->getMHairIntensity$lib_core_release()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    const-string v1, "Strength"

    invoke-interface {v4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v0, p0, Lcom/faceunity/core/model/hairBeauty/HairBeautyGradient;->mHairShine:D

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    const-string v1, "Shine0  "

    invoke-interface {v4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v0, p0, Lcom/faceunity/core/model/hairBeauty/HairBeautyGradient;->mHairShine2:D

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    const-string v1, "Shine1  "

    invoke-interface {v4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/faceunity/core/model/hairBeauty/HairBeautyGradient;->getHairColorLABData()Lcom/faceunity/core/entity/FUColorLABData;

    move-result-object v0

    const-wide/high16 v1, 0x4059000000000000L    # 100.0

    const-wide v5, 0x406fe00000000000L    # 255.0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/faceunity/core/entity/FUColorLABData;->getA()I

    move-result v3

    int-to-double v7, v3

    div-double/2addr v7, v1

    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    const-string v7, "Col0_L "

    invoke-interface {v4, v7, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/faceunity/core/entity/FUColorLABData;->getA()I

    move-result v3

    add-int/lit16 v3, v3, 0x80

    int-to-double v7, v3

    div-double/2addr v7, v5

    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    const-string v7, "Col0_A"

    invoke-interface {v4, v7, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/faceunity/core/entity/FUColorLABData;->getB()I

    move-result v0

    add-int/lit16 v0, v0, 0x80

    int-to-double v7, v0

    div-double/2addr v7, v5

    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    const-string v3, "Col0_B "

    invoke-interface {v4, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-virtual {p0}, Lcom/faceunity/core/model/hairBeauty/HairBeautyGradient;->getHairColorLABData2()Lcom/faceunity/core/entity/FUColorLABData;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/faceunity/core/entity/FUColorLABData;->getA()I

    move-result v3

    int-to-double v7, v3

    div-double/2addr v7, v1

    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const-string v2, "Col1_L "

    invoke-interface {v4, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/faceunity/core/entity/FUColorLABData;->getA()I

    move-result v1

    add-int/lit16 v1, v1, 0x80

    int-to-double v1, v1

    div-double/2addr v1, v5

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const-string v2, "Col1_A"

    invoke-interface {v4, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/faceunity/core/entity/FUColorLABData;->getB()I

    move-result v0

    add-int/lit16 v0, v0, 0x80

    int-to-double v0, v0

    div-double/2addr v0, v5

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    const-string v1, "Col1_B "

    invoke-interface {v4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/faceunity/core/model/BaseSingleModel;->setHasLoaded$lib_core_release(Z)V

    new-instance v10, Lcom/faceunity/core/entity/FUFeaturesData;

    invoke-virtual {p0}, Lcom/faceunity/core/model/BaseSingleModel;->getMModelId$lib_core_release()J

    move-result-wide v1

    iget-object v3, p0, Lcom/faceunity/core/model/hairBeauty/HairBeautyGradient;->controlBundle:Lcom/faceunity/core/entity/FUBundleData;

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

.method public final getControlBundle()Lcom/faceunity/core/entity/FUBundleData;
    .locals 0

    iget-object p0, p0, Lcom/faceunity/core/model/hairBeauty/HairBeautyGradient;->controlBundle:Lcom/faceunity/core/entity/FUBundleData;

    return-object p0
.end method

.method public final getHairColorLABData()Lcom/faceunity/core/entity/FUColorLABData;
    .locals 0

    iget-object p0, p0, Lcom/faceunity/core/model/hairBeauty/HairBeautyGradient;->mHairColorLABData:Lcom/faceunity/core/entity/FUColorLABData;

    return-object p0
.end method

.method public final getHairColorLABData2()Lcom/faceunity/core/entity/FUColorLABData;
    .locals 0

    iget-object p0, p0, Lcom/faceunity/core/model/hairBeauty/HairBeautyGradient;->mHairColorLABData2:Lcom/faceunity/core/entity/FUColorLABData;

    return-object p0
.end method

.method public final getHairShine()D
    .locals 2

    iget-wide v0, p0, Lcom/faceunity/core/model/hairBeauty/HairBeautyGradient;->mHairShine:D

    return-wide v0
.end method

.method public final getHairShine2()D
    .locals 2

    iget-wide v0, p0, Lcom/faceunity/core/model/hairBeauty/HairBeautyGradient;->mHairShine2:D

    return-wide v0
.end method

.method public final setHairColorLABData(Lcom/faceunity/core/entity/FUColorLABData;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Lcom/faceunity/core/model/hairBeauty/HairBeautyGradient;->mHairColorLABData:Lcom/faceunity/core/entity/FUColorLABData;

    invoke-virtual {p0}, Lcom/faceunity/core/model/BaseSingleModel;->getHasLoaded$lib_core_release()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0, p1}, Lcom/faceunity/core/model/hairBeauty/HairBeautyGradient;->setHairColor1(Lcom/faceunity/core/entity/FUColorLABData;)V

    :cond_1
    return-void
.end method

.method public final setHairColorLABData2(Lcom/faceunity/core/entity/FUColorLABData;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Lcom/faceunity/core/model/hairBeauty/HairBeautyGradient;->mHairColorLABData2:Lcom/faceunity/core/entity/FUColorLABData;

    invoke-virtual {p0}, Lcom/faceunity/core/model/BaseSingleModel;->getHasLoaded$lib_core_release()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0, p1}, Lcom/faceunity/core/model/hairBeauty/HairBeautyGradient;->setHairColor2(Lcom/faceunity/core/entity/FUColorLABData;)V

    :cond_1
    return-void
.end method

.method public final setHairShine(D)V
    .locals 1

    iput-wide p1, p0, Lcom/faceunity/core/model/hairBeauty/HairBeautyGradient;->mHairShine:D

    const-string v0, "Shine0  "

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/faceunity/core/model/BaseSingleModel;->setItemParam(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final setHairShine2(D)V
    .locals 1

    iput-wide p1, p0, Lcom/faceunity/core/model/hairBeauty/HairBeautyGradient;->mHairShine2:D

    const-string v0, "Shine1  "

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/faceunity/core/model/BaseSingleModel;->setItemParam(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method
