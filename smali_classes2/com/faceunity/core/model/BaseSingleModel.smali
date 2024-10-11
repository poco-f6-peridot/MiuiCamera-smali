.class public abstract Lcom/faceunity/core/model/BaseSingleModel;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private hasLoaded:Z

.field private mIsEnable:Z

.field private mModelId:J


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/faceunity/core/model/BaseSingleModel;->mModelId:J

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/faceunity/core/model/BaseSingleModel;->mIsEnable:Z

    return-void
.end method


# virtual methods
.method public abstract buildFUFeaturesData$lib_core_release()Lcom/faceunity/core/entity/FUFeaturesData;
.end method

.method public final getEnable()Z
    .locals 0

    iget-boolean p0, p0, Lcom/faceunity/core/model/BaseSingleModel;->mIsEnable:Z

    return p0
.end method

.method public final getHasLoaded$lib_core_release()Z
    .locals 0

    iget-boolean p0, p0, Lcom/faceunity/core/model/BaseSingleModel;->hasLoaded:Z

    return p0
.end method

.method public final getMIsEnable$lib_core_release()Z
    .locals 0

    iget-boolean p0, p0, Lcom/faceunity/core/model/BaseSingleModel;->mIsEnable:Z

    return p0
.end method

.method public abstract getMModelController$lib_core_release()Lcom/faceunity/core/controller/BaseSingleController;
.end method

.method public final getMModelId$lib_core_release()J
    .locals 2

    iget-wide v0, p0, Lcom/faceunity/core/model/BaseSingleModel;->mModelId:J

    return-wide v0
.end method

.method public final replaceItemBundle(Lcom/faceunity/core/entity/FUBundleData;Lcom/faceunity/core/entity/FUBundleData;)V
    .locals 3

    iget-boolean v0, p0, Lcom/faceunity/core/model/BaseSingleModel;->hasLoaded:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_1

    if-nez p2, :cond_1

    return-void

    :cond_1
    if-eqz p1, :cond_2

    if-eqz p2, :cond_2

    invoke-virtual {p2, p1}, Lcom/faceunity/core/entity/FUBundleData;->isEqual(Lcom/faceunity/core/entity/FUBundleData;)Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    :cond_2
    invoke-virtual {p0}, Lcom/faceunity/core/model/BaseSingleModel;->getMModelController$lib_core_release()Lcom/faceunity/core/controller/BaseSingleController;

    move-result-object v0

    iget-wide v1, p0, Lcom/faceunity/core/model/BaseSingleModel;->mModelId:J

    invoke-virtual {v0, v1, v2, p1, p2}, Lcom/faceunity/core/controller/BaseSingleController;->replaceChildBundleData(JLcom/faceunity/core/entity/FUBundleData;Lcom/faceunity/core/entity/FUBundleData;)V

    return-void
.end method

.method public final setEnable(Z)V
    .locals 3

    iput-boolean p1, p0, Lcom/faceunity/core/model/BaseSingleModel;->mIsEnable:Z

    iget-boolean v0, p0, Lcom/faceunity/core/model/BaseSingleModel;->hasLoaded:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/faceunity/core/model/BaseSingleModel;->getMModelController$lib_core_release()Lcom/faceunity/core/controller/BaseSingleController;

    move-result-object v0

    iget-wide v1, p0, Lcom/faceunity/core/model/BaseSingleModel;->mModelId:J

    invoke-virtual {v0, v1, v2, p1}, Lcom/faceunity/core/controller/BaseSingleController;->setBundleEnable(JZ)V

    :cond_0
    return-void
.end method

.method public final setHasLoaded$lib_core_release(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/faceunity/core/model/BaseSingleModel;->hasLoaded:Z

    return-void
.end method

.method public final setItemParam(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 3

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-boolean v0, p0, Lcom/faceunity/core/model/BaseSingleModel;->hasLoaded:Z

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/faceunity/core/model/BaseSingleModel;->getMModelController$lib_core_release()Lcom/faceunity/core/controller/BaseSingleController;

    move-result-object v0

    iget-wide v1, p0, Lcom/faceunity/core/model/BaseSingleModel;->mModelId:J

    invoke-virtual {v0, v1, v2, p1, p2}, Lcom/faceunity/core/controller/BaseSingleController;->setItemParam(JLjava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final setItemParam(Ljava/util/LinkedHashMap;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "params"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-boolean v0, p0, Lcom/faceunity/core/model/BaseSingleModel;->hasLoaded:Z

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/faceunity/core/model/BaseSingleModel;->getMModelController$lib_core_release()Lcom/faceunity/core/controller/BaseSingleController;

    move-result-object v0

    iget-wide v1, p0, Lcom/faceunity/core/model/BaseSingleModel;->mModelId:J

    invoke-virtual {v0, v1, v2, p1}, Lcom/faceunity/core/controller/BaseSingleController;->setItemParam(JLjava/util/LinkedHashMap;)V

    return-void
.end method

.method public final setMIsEnable$lib_core_release(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/faceunity/core/model/BaseSingleModel;->mIsEnable:Z

    return-void
.end method

.method public final setMModelId$lib_core_release(J)V
    .locals 0

    iput-wide p1, p0, Lcom/faceunity/core/model/BaseSingleModel;->mModelId:J

    return-void
.end method
