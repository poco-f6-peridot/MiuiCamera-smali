.class public final Lcom/faceunity/core/entity/FUSceneCustomTextureBundleData;
.super Lcom/faceunity/core/entity/FUBundleData;
.source "SourceFile"


# instance fields
.field private isForeground:Z

.field private mSceneId:J

.field private mode:Lcom/faceunity/core/enumeration/FUSceneCustomTextureModeEnum;

.field private texture:Lcom/faceunity/core/entity/FUCustomTexture;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 6

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/faceunity/core/entity/FUSceneCustomTextureBundleData;-><init>(Ljava/lang/String;Lcom/faceunity/core/entity/FUCustomTexture;Lcom/faceunity/core/enumeration/FUSceneCustomTextureModeEnum;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/faceunity/core/entity/FUCustomTexture;)V
    .locals 6

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/faceunity/core/entity/FUSceneCustomTextureBundleData;-><init>(Ljava/lang/String;Lcom/faceunity/core/entity/FUCustomTexture;Lcom/faceunity/core/enumeration/FUSceneCustomTextureModeEnum;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/faceunity/core/entity/FUCustomTexture;Lcom/faceunity/core/enumeration/FUSceneCustomTextureModeEnum;)V
    .locals 8

    const-string v0, "path"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mode"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xe

    const/4 v7, 0x0

    move-object v1, p0

    move-object v2, p1

    .line 1
    invoke-direct/range {v1 .. v7}, Lcom/faceunity/core/entity/FUBundleData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p2, p0, Lcom/faceunity/core/entity/FUSceneCustomTextureBundleData;->texture:Lcom/faceunity/core/entity/FUCustomTexture;

    iput-object p3, p0, Lcom/faceunity/core/entity/FUSceneCustomTextureBundleData;->mode:Lcom/faceunity/core/enumeration/FUSceneCustomTextureModeEnum;

    const-wide/16 p1, -0x1

    .line 2
    iput-wide p1, p0, Lcom/faceunity/core/entity/FUSceneCustomTextureBundleData;->mSceneId:J

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lcom/faceunity/core/entity/FUCustomTexture;Lcom/faceunity/core/enumeration/FUSceneCustomTextureModeEnum;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    .line 3
    sget-object p3, Lcom/faceunity/core/enumeration/FUSceneCustomTextureModeEnum;->STRETCH:Lcom/faceunity/core/enumeration/FUSceneCustomTextureModeEnum;

    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/faceunity/core/entity/FUSceneCustomTextureBundleData;-><init>(Ljava/lang/String;Lcom/faceunity/core/entity/FUCustomTexture;Lcom/faceunity/core/enumeration/FUSceneCustomTextureModeEnum;)V

    return-void
.end method

.method public static synthetic setCustomTexture$default(Lcom/faceunity/core/entity/FUSceneCustomTextureBundleData;Lcom/faceunity/core/entity/FUCustomTexture;ZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x1

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/faceunity/core/entity/FUSceneCustomTextureBundleData;->setCustomTexture(Lcom/faceunity/core/entity/FUCustomTexture;Z)V

    return-void
.end method


# virtual methods
.method public clone()Lcom/faceunity/core/entity/FUBundleData;
    .locals 3

    new-instance v0, Lcom/faceunity/core/entity/FUSceneCustomTextureBundleData;

    invoke-virtual {p0}, Lcom/faceunity/core/entity/FUBundleData;->getPath()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/faceunity/core/entity/FUSceneCustomTextureBundleData;->texture:Lcom/faceunity/core/entity/FUCustomTexture;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/faceunity/core/entity/FUCustomTexture;->clone()Lcom/faceunity/core/entity/FUCustomTexture;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    iget-object p0, p0, Lcom/faceunity/core/entity/FUSceneCustomTextureBundleData;->mode:Lcom/faceunity/core/enumeration/FUSceneCustomTextureModeEnum;

    invoke-direct {v0, v1, v2, p0}, Lcom/faceunity/core/entity/FUSceneCustomTextureBundleData;-><init>(Ljava/lang/String;Lcom/faceunity/core/entity/FUCustomTexture;Lcom/faceunity/core/enumeration/FUSceneCustomTextureModeEnum;)V

    return-object v0
.end method

.method public final getMSceneId$lib_core_release()J
    .locals 2

    iget-wide v0, p0, Lcom/faceunity/core/entity/FUSceneCustomTextureBundleData;->mSceneId:J

    return-wide v0
.end method

.method public final getMode()Lcom/faceunity/core/enumeration/FUSceneCustomTextureModeEnum;
    .locals 0

    iget-object p0, p0, Lcom/faceunity/core/entity/FUSceneCustomTextureBundleData;->mode:Lcom/faceunity/core/enumeration/FUSceneCustomTextureModeEnum;

    return-object p0
.end method

.method public final getTexture()Lcom/faceunity/core/entity/FUCustomTexture;
    .locals 0

    iget-object p0, p0, Lcom/faceunity/core/entity/FUSceneCustomTextureBundleData;->texture:Lcom/faceunity/core/entity/FUCustomTexture;

    return-object p0
.end method

.method public final isForeground$lib_core_release()Z
    .locals 0

    iget-boolean p0, p0, Lcom/faceunity/core/entity/FUSceneCustomTextureBundleData;->isForeground:Z

    return p0
.end method

.method public final setCustomTexture(Lcom/faceunity/core/entity/FUCustomTexture;)V
    .locals 3

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, p1, v2, v0, v1}, Lcom/faceunity/core/entity/FUSceneCustomTextureBundleData;->setCustomTexture$default(Lcom/faceunity/core/entity/FUSceneCustomTextureBundleData;Lcom/faceunity/core/entity/FUCustomTexture;ZILjava/lang/Object;)V

    return-void
.end method

.method public final setCustomTexture(Lcom/faceunity/core/entity/FUCustomTexture;Z)V
    .locals 2

    const-string v0, "customTexture"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/faceunity/core/entity/FUSceneCustomTextureBundleData;->texture:Lcom/faceunity/core/entity/FUCustomTexture;

    sget-object p1, Lcom/faceunity/core/faceunity/FUSceneKit;->Companion:Lcom/faceunity/core/faceunity/FUSceneKit$Companion;

    invoke-virtual {p1}, Lcom/faceunity/core/faceunity/FUSceneKit$Companion;->getInstance()Lcom/faceunity/core/faceunity/FUSceneKit;

    move-result-object p1

    invoke-virtual {p1}, Lcom/faceunity/core/faceunity/FUSceneKit;->getMFUAvatarController$lib_core_release()Lcom/faceunity/core/avatar/control/AvatarController;

    move-result-object p1

    iget-wide v0, p0, Lcom/faceunity/core/entity/FUSceneCustomTextureBundleData;->mSceneId:J

    invoke-virtual {p1, v0, v1, p0, p2}, Lcom/faceunity/core/avatar/control/AvatarController;->setCustomTexture(JLcom/faceunity/core/entity/FUSceneCustomTextureBundleData;Z)V

    return-void
.end method

.method public final setForeground$lib_core_release(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/faceunity/core/entity/FUSceneCustomTextureBundleData;->isForeground:Z

    return-void
.end method

.method public final setMSceneId$lib_core_release(J)V
    .locals 0

    iput-wide p1, p0, Lcom/faceunity/core/entity/FUSceneCustomTextureBundleData;->mSceneId:J

    return-void
.end method

.method public final setMode(Lcom/faceunity/core/enumeration/FUSceneCustomTextureModeEnum;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/faceunity/core/entity/FUSceneCustomTextureBundleData;->mode:Lcom/faceunity/core/enumeration/FUSceneCustomTextureModeEnum;

    return-void
.end method

.method public final setTexture(Lcom/faceunity/core/entity/FUCustomTexture;)V
    .locals 0

    iput-object p1, p0, Lcom/faceunity/core/entity/FUSceneCustomTextureBundleData;->texture:Lcom/faceunity/core/entity/FUCustomTexture;

    return-void
.end method
