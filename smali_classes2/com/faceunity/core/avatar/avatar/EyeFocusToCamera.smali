.class public final Lcom/faceunity/core/avatar/avatar/EyeFocusToCamera;
.super Lcom/faceunity/core/avatar/base/BaseAvatarAttribute;
.source "SourceFile"


# instance fields
.field private mDistance:Ljava/lang/Float;

.field private mEnableEyeFocusToCamera:Ljava/lang/Boolean;

.field private mHeight:Ljava/lang/Float;

.field private mWeight:Ljava/lang/Float;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/faceunity/core/avatar/base/BaseAvatarAttribute;-><init>()V

    return-void
.end method

.method public static synthetic setEnableEyeFocusToCamera$default(Lcom/faceunity/core/avatar/avatar/EyeFocusToCamera;ZZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x1

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/faceunity/core/avatar/avatar/EyeFocusToCamera;->setEnableEyeFocusToCamera(ZZ)V

    return-void
.end method

.method public static synthetic setInstanceFocusEyeToCameraParams$default(Lcom/faceunity/core/avatar/avatar/EyeFocusToCamera;FFFZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    const/4 p4, 0x1

    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/faceunity/core/avatar/avatar/EyeFocusToCamera;->setInstanceFocusEyeToCameraParams(FFFZ)V

    return-void
.end method


# virtual methods
.method public final clone$lib_core_release(Lcom/faceunity/core/avatar/avatar/EyeFocusToCamera;)V
    .locals 1

    const-string v0, "eyeFocusToCamera"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, Lcom/faceunity/core/avatar/avatar/EyeFocusToCamera;->mEnableEyeFocusToCamera:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/faceunity/core/avatar/avatar/EyeFocusToCamera;->mEnableEyeFocusToCamera:Ljava/lang/Boolean;

    iget-object v0, p1, Lcom/faceunity/core/avatar/avatar/EyeFocusToCamera;->mHeight:Ljava/lang/Float;

    iput-object v0, p0, Lcom/faceunity/core/avatar/avatar/EyeFocusToCamera;->mHeight:Ljava/lang/Float;

    iget-object v0, p1, Lcom/faceunity/core/avatar/avatar/EyeFocusToCamera;->mDistance:Ljava/lang/Float;

    iput-object v0, p0, Lcom/faceunity/core/avatar/avatar/EyeFocusToCamera;->mDistance:Ljava/lang/Float;

    iget-object p1, p1, Lcom/faceunity/core/avatar/avatar/EyeFocusToCamera;->mWeight:Ljava/lang/Float;

    iput-object p1, p0, Lcom/faceunity/core/avatar/avatar/EyeFocusToCamera;->mWeight:Ljava/lang/Float;

    return-void
.end method

.method public final getEnableEyeFocusToCamera()Ljava/lang/Boolean;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/faceunity/core/avatar/avatar/EyeFocusToCamera;->mEnableEyeFocusToCamera:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final getMDistance$lib_core_release()Ljava/lang/Float;
    .locals 0

    iget-object p0, p0, Lcom/faceunity/core/avatar/avatar/EyeFocusToCamera;->mDistance:Ljava/lang/Float;

    return-object p0
.end method

.method public final getMEnableEyeFocusToCamera$lib_core_release()Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Lcom/faceunity/core/avatar/avatar/EyeFocusToCamera;->mEnableEyeFocusToCamera:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final getMHeight$lib_core_release()Ljava/lang/Float;
    .locals 0

    iget-object p0, p0, Lcom/faceunity/core/avatar/avatar/EyeFocusToCamera;->mHeight:Ljava/lang/Float;

    return-object p0
.end method

.method public final getMWeight$lib_core_release()Ljava/lang/Float;
    .locals 0

    iget-object p0, p0, Lcom/faceunity/core/avatar/avatar/EyeFocusToCamera;->mWeight:Ljava/lang/Float;

    return-object p0
.end method

.method public final loadParams$lib_core_release(Ljava/util/LinkedHashMap;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Lfk/a<",
            "Luj/l;",
            ">;>;)V"
        }
    .end annotation

    const-string v0, "params"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/faceunity/core/avatar/avatar/EyeFocusToCamera;->mEnableEyeFocusToCamera:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/faceunity/core/avatar/base/BaseAvatarAttribute;->getMAvatarId$lib_core_release()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, "_enableInstanceFocusEyeToCamera"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/faceunity/core/avatar/avatar/EyeFocusToCamera$loadParams$$inlined$let$lambda$1;

    invoke-direct {v2, v0, p0, p1}, Lcom/faceunity/core/avatar/avatar/EyeFocusToCamera$loadParams$$inlined$let$lambda$1;-><init>(ZLcom/faceunity/core/avatar/avatar/EyeFocusToCamera;Ljava/util/LinkedHashMap;)V

    invoke-interface {p1, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, Lcom/faceunity/core/avatar/avatar/EyeFocusToCamera;->mWeight:Ljava/lang/Float;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/faceunity/core/avatar/base/BaseAvatarAttribute;->getMAvatarId$lib_core_release()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, "_setInstanceFocusEyeToCameraParams"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/faceunity/core/avatar/avatar/EyeFocusToCamera$loadParams$$inlined$let$lambda$2;

    invoke-direct {v2, v0, p0, p1}, Lcom/faceunity/core/avatar/avatar/EyeFocusToCamera$loadParams$$inlined$let$lambda$2;-><init>(FLcom/faceunity/core/avatar/avatar/EyeFocusToCamera;Ljava/util/LinkedHashMap;)V

    invoke-interface {p1, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/faceunity/core/avatar/base/BaseAvatarAttribute;->setHasLoaded$lib_core_release(Z)V

    return-void
.end method

.method public final setEnableEyeFocusToCamera(Z)V
    .locals 3

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, p1, v2, v0, v1}, Lcom/faceunity/core/avatar/avatar/EyeFocusToCamera;->setEnableEyeFocusToCamera$default(Lcom/faceunity/core/avatar/avatar/EyeFocusToCamera;ZZILjava/lang/Object;)V

    return-void
.end method

.method public final setEnableEyeFocusToCamera(ZZ)V
    .locals 3

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/faceunity/core/avatar/avatar/EyeFocusToCamera;->mEnableEyeFocusToCamera:Ljava/lang/Boolean;

    invoke-virtual {p0}, Lcom/faceunity/core/avatar/base/BaseAvatarAttribute;->getHasLoaded$lib_core_release()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/faceunity/core/avatar/base/BaseAvatarAttribute;->getMFUAvatarController$lib_core_release()Lcom/faceunity/core/avatar/control/AvatarController;

    move-result-object v0

    invoke-virtual {p0}, Lcom/faceunity/core/avatar/base/BaseAvatarAttribute;->getMAvatarId$lib_core_release()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2, p1, p2}, Lcom/faceunity/core/avatar/control/AvatarController;->enableInstanceFocusEyeToCamera(JZZ)V

    :cond_0
    return-void
.end method

.method public final setInstanceFocusEyeToCameraParams(FFFZ)V
    .locals 8

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lcom/faceunity/core/avatar/avatar/EyeFocusToCamera;->mHeight:Ljava/lang/Float;

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lcom/faceunity/core/avatar/avatar/EyeFocusToCamera;->mDistance:Ljava/lang/Float;

    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lcom/faceunity/core/avatar/avatar/EyeFocusToCamera;->mWeight:Ljava/lang/Float;

    invoke-virtual {p0}, Lcom/faceunity/core/avatar/base/BaseAvatarAttribute;->getHasLoaded$lib_core_release()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/faceunity/core/avatar/base/BaseAvatarAttribute;->getMFUAvatarController$lib_core_release()Lcom/faceunity/core/avatar/control/AvatarController;

    move-result-object v1

    invoke-virtual {p0}, Lcom/faceunity/core/avatar/base/BaseAvatarAttribute;->getMAvatarId$lib_core_release()J

    move-result-wide v2

    move v4, p1

    move v5, p2

    move v6, p3

    move v7, p4

    invoke-virtual/range {v1 .. v7}, Lcom/faceunity/core/avatar/control/AvatarController;->setInstanceFocusEyeToCameraParams(JFFFZ)V

    :cond_0
    return-void
.end method

.method public final setMDistance$lib_core_release(Ljava/lang/Float;)V
    .locals 0

    iput-object p1, p0, Lcom/faceunity/core/avatar/avatar/EyeFocusToCamera;->mDistance:Ljava/lang/Float;

    return-void
.end method

.method public final setMEnableEyeFocusToCamera$lib_core_release(Ljava/lang/Boolean;)V
    .locals 0

    iput-object p1, p0, Lcom/faceunity/core/avatar/avatar/EyeFocusToCamera;->mEnableEyeFocusToCamera:Ljava/lang/Boolean;

    return-void
.end method

.method public final setMHeight$lib_core_release(Ljava/lang/Float;)V
    .locals 0

    iput-object p1, p0, Lcom/faceunity/core/avatar/avatar/EyeFocusToCamera;->mHeight:Ljava/lang/Float;

    return-void
.end method

.method public final setMWeight$lib_core_release(Ljava/lang/Float;)V
    .locals 0

    iput-object p1, p0, Lcom/faceunity/core/avatar/avatar/EyeFocusToCamera;->mWeight:Ljava/lang/Float;

    return-void
.end method
