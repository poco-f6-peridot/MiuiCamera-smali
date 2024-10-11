.class public abstract Lcom/faceunity/core/avatar/base/BaseAvatarAttribute;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private hasLoaded:Z

.field private mAvatarId:J

.field private final mFUAvatarController$delegate:Luj/e;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/faceunity/core/avatar/base/BaseAvatarAttribute$mFUAvatarController$2;->INSTANCE:Lcom/faceunity/core/avatar/base/BaseAvatarAttribute$mFUAvatarController$2;

    invoke-static {v0}, La0/d;->l(Lfk/a;)Luj/i;

    move-result-object v0

    iput-object v0, p0, Lcom/faceunity/core/avatar/base/BaseAvatarAttribute;->mFUAvatarController$delegate:Luj/e;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/faceunity/core/avatar/base/BaseAvatarAttribute;->mAvatarId:J

    return-void
.end method


# virtual methods
.method public final getHasLoaded$lib_core_release()Z
    .locals 0

    iget-boolean p0, p0, Lcom/faceunity/core/avatar/base/BaseAvatarAttribute;->hasLoaded:Z

    return p0
.end method

.method public final getMAvatarId$lib_core_release()J
    .locals 2

    iget-wide v0, p0, Lcom/faceunity/core/avatar/base/BaseAvatarAttribute;->mAvatarId:J

    return-wide v0
.end method

.method public final getMFUAvatarController$lib_core_release()Lcom/faceunity/core/avatar/control/AvatarController;
    .locals 0

    iget-object p0, p0, Lcom/faceunity/core/avatar/base/BaseAvatarAttribute;->mFUAvatarController$delegate:Luj/e;

    invoke-interface {p0}, Luj/e;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/faceunity/core/avatar/control/AvatarController;

    return-object p0
.end method

.method public final setHasLoaded$lib_core_release(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/faceunity/core/avatar/base/BaseAvatarAttribute;->hasLoaded:Z

    return-void
.end method

.method public final setMAvatarId$lib_core_release(J)V
    .locals 0

    iput-wide p1, p0, Lcom/faceunity/core/avatar/base/BaseAvatarAttribute;->mAvatarId:J

    return-void
.end method
