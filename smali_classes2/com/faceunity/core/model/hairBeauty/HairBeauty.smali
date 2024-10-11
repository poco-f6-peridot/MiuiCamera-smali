.class public abstract Lcom/faceunity/core/model/hairBeauty/HairBeauty;
.super Lcom/faceunity/core/model/BaseSingleModel;
.source "SourceFile"


# instance fields
.field private mHairIndex:I

.field private mHairIntensity:D

.field private final mModelController:Lcom/faceunity/core/controller/BaseSingleController;


# direct methods
.method public constructor <init>(Lcom/faceunity/core/entity/FUBundleData;)V
    .locals 2

    const-string v0, "controlBundle"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/faceunity/core/model/BaseSingleModel;-><init>()V

    sget-object p1, Lcom/faceunity/core/support/FURenderBridge;->Companion:Lcom/faceunity/core/support/FURenderBridge$Companion;

    invoke-virtual {p1}, Lcom/faceunity/core/support/FURenderBridge$Companion;->getInstance$lib_core_release()Lcom/faceunity/core/support/FURenderBridge;

    move-result-object p1

    invoke-virtual {p1}, Lcom/faceunity/core/support/FURenderBridge;->getMHairBeautyController$lib_core_release()Lcom/faceunity/core/controller/BaseSingleController;

    move-result-object p1

    iput-object p1, p0, Lcom/faceunity/core/model/hairBeauty/HairBeauty;->mModelController:Lcom/faceunity/core/controller/BaseSingleController;

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    iput-wide v0, p0, Lcom/faceunity/core/model/hairBeauty/HairBeauty;->mHairIntensity:D

    return-void
.end method


# virtual methods
.method public final getHairIndex()I
    .locals 0

    iget p0, p0, Lcom/faceunity/core/model/hairBeauty/HairBeauty;->mHairIndex:I

    return p0
.end method

.method public final getHairIntensity()D
    .locals 2

    iget-wide v0, p0, Lcom/faceunity/core/model/hairBeauty/HairBeauty;->mHairIntensity:D

    return-wide v0
.end method

.method public final getMHairIndex$lib_core_release()I
    .locals 0

    iget p0, p0, Lcom/faceunity/core/model/hairBeauty/HairBeauty;->mHairIndex:I

    return p0
.end method

.method public final getMHairIntensity$lib_core_release()D
    .locals 2

    iget-wide v0, p0, Lcom/faceunity/core/model/hairBeauty/HairBeauty;->mHairIntensity:D

    return-wide v0
.end method

.method public getMModelController$lib_core_release()Lcom/faceunity/core/controller/BaseSingleController;
    .locals 0

    iget-object p0, p0, Lcom/faceunity/core/model/hairBeauty/HairBeauty;->mModelController:Lcom/faceunity/core/controller/BaseSingleController;

    return-object p0
.end method

.method public final setHairIndex(I)V
    .locals 1

    iput p1, p0, Lcom/faceunity/core/model/hairBeauty/HairBeauty;->mHairIndex:I

    const-string v0, "Index"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/faceunity/core/model/BaseSingleModel;->setItemParam(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final setHairIntensity(D)V
    .locals 1

    iput-wide p1, p0, Lcom/faceunity/core/model/hairBeauty/HairBeauty;->mHairIntensity:D

    const-string v0, "Strength"

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/faceunity/core/model/BaseSingleModel;->setItemParam(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final setMHairIndex$lib_core_release(I)V
    .locals 0

    iput p1, p0, Lcom/faceunity/core/model/hairBeauty/HairBeauty;->mHairIndex:I

    return-void
.end method

.method public final setMHairIntensity$lib_core_release(D)V
    .locals 0

    iput-wide p1, p0, Lcom/faceunity/core/model/hairBeauty/HairBeauty;->mHairIntensity:D

    return-void
.end method
