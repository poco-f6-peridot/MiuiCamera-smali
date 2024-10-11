.class public final Lcom/faceunity/core/avatar/scene/Camera;
.super Lcom/faceunity/core/avatar/base/BaseSceneAttribute;
.source "SourceFile"


# instance fields
.field private mEnableRenderCamera:Ljava/lang/Boolean;

.field private mRenderFov:Ljava/lang/Float;

.field private mRenderOrthSize:Ljava/lang/Float;

.field private mZFar:Ljava/lang/Float;

.field private mZNear:Ljava/lang/Float;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/faceunity/core/avatar/base/BaseSceneAttribute;-><init>()V

    return-void
.end method

.method public static synthetic setEnableRenderCamera$default(Lcom/faceunity/core/avatar/scene/Camera;ZZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x1

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/faceunity/core/avatar/scene/Camera;->setEnableRenderCamera(ZZ)V

    return-void
.end method

.method public static synthetic setRenderFov$default(Lcom/faceunity/core/avatar/scene/Camera;FZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x1

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/faceunity/core/avatar/scene/Camera;->setRenderFov(FZ)V

    return-void
.end method

.method public static synthetic setRenderOrthSize$default(Lcom/faceunity/core/avatar/scene/Camera;FZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x1

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/faceunity/core/avatar/scene/Camera;->setRenderOrthSize(FZ)V

    return-void
.end method

.method public static synthetic setZFar$default(Lcom/faceunity/core/avatar/scene/Camera;FZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x1

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/faceunity/core/avatar/scene/Camera;->setZFar(FZ)V

    return-void
.end method

.method public static synthetic setZNear$default(Lcom/faceunity/core/avatar/scene/Camera;FZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x1

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/faceunity/core/avatar/scene/Camera;->setZNear(FZ)V

    return-void
.end method


# virtual methods
.method public final clone$lib_core_release(Lcom/faceunity/core/avatar/scene/Camera;)V
    .locals 1

    const-string v0, "camera"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, Lcom/faceunity/core/avatar/scene/Camera;->mEnableRenderCamera:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/faceunity/core/avatar/scene/Camera;->mEnableRenderCamera:Ljava/lang/Boolean;

    iget-object v0, p1, Lcom/faceunity/core/avatar/scene/Camera;->mRenderFov:Ljava/lang/Float;

    iput-object v0, p0, Lcom/faceunity/core/avatar/scene/Camera;->mRenderFov:Ljava/lang/Float;

    iget-object v0, p1, Lcom/faceunity/core/avatar/scene/Camera;->mRenderOrthSize:Ljava/lang/Float;

    iput-object v0, p0, Lcom/faceunity/core/avatar/scene/Camera;->mRenderOrthSize:Ljava/lang/Float;

    iget-object v0, p1, Lcom/faceunity/core/avatar/scene/Camera;->mZNear:Ljava/lang/Float;

    iput-object v0, p0, Lcom/faceunity/core/avatar/scene/Camera;->mZNear:Ljava/lang/Float;

    iget-object p1, p1, Lcom/faceunity/core/avatar/scene/Camera;->mZFar:Ljava/lang/Float;

    iput-object p1, p0, Lcom/faceunity/core/avatar/scene/Camera;->mZFar:Ljava/lang/Float;

    return-void
.end method

.method public final getEnableRenderCamera()Ljava/lang/Boolean;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/faceunity/core/avatar/scene/Camera;->mEnableRenderCamera:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final getMEnableRenderCamera$lib_core_release()Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Lcom/faceunity/core/avatar/scene/Camera;->mEnableRenderCamera:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final getMRenderFov$lib_core_release()Ljava/lang/Float;
    .locals 0

    iget-object p0, p0, Lcom/faceunity/core/avatar/scene/Camera;->mRenderFov:Ljava/lang/Float;

    return-object p0
.end method

.method public final getMRenderOrthSize$lib_core_release()Ljava/lang/Float;
    .locals 0

    iget-object p0, p0, Lcom/faceunity/core/avatar/scene/Camera;->mRenderOrthSize:Ljava/lang/Float;

    return-object p0
.end method

.method public final getMZFar$lib_core_release()Ljava/lang/Float;
    .locals 0

    iget-object p0, p0, Lcom/faceunity/core/avatar/scene/Camera;->mZFar:Ljava/lang/Float;

    return-object p0
.end method

.method public final getMZNear$lib_core_release()Ljava/lang/Float;
    .locals 0

    iget-object p0, p0, Lcom/faceunity/core/avatar/scene/Camera;->mZNear:Ljava/lang/Float;

    return-object p0
.end method

.method public final getRenderFov()Ljava/lang/Float;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/faceunity/core/avatar/scene/Camera;->mRenderFov:Ljava/lang/Float;

    return-object p0
.end method

.method public final getRenderOrthSize()Ljava/lang/Float;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/faceunity/core/avatar/scene/Camera;->mRenderOrthSize:Ljava/lang/Float;

    return-object p0
.end method

.method public final getZFar()Ljava/lang/Float;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/faceunity/core/avatar/scene/Camera;->mZFar:Ljava/lang/Float;

    return-object p0
.end method

.method public final getZNear()Ljava/lang/Float;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/faceunity/core/avatar/scene/Camera;->mZNear:Ljava/lang/Float;

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

    iget-object v0, p0, Lcom/faceunity/core/avatar/scene/Camera;->mEnableRenderCamera:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/faceunity/core/avatar/base/BaseSceneAttribute;->getMSceneId$lib_core_release()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, "_enableRenderCamera"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/faceunity/core/avatar/scene/Camera$loadParams$$inlined$let$lambda$1;

    invoke-direct {v2, v0, p0, p1}, Lcom/faceunity/core/avatar/scene/Camera$loadParams$$inlined$let$lambda$1;-><init>(ZLcom/faceunity/core/avatar/scene/Camera;Ljava/util/LinkedHashMap;)V

    invoke-interface {p1, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, Lcom/faceunity/core/avatar/scene/Camera;->mRenderFov:Ljava/lang/Float;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/faceunity/core/avatar/base/BaseSceneAttribute;->getMSceneId$lib_core_release()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, "_setProjectionMatrixFov"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/faceunity/core/avatar/scene/Camera$loadParams$$inlined$let$lambda$2;

    invoke-direct {v2, v0, p0, p1}, Lcom/faceunity/core/avatar/scene/Camera$loadParams$$inlined$let$lambda$2;-><init>(FLcom/faceunity/core/avatar/scene/Camera;Ljava/util/LinkedHashMap;)V

    invoke-interface {p1, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-object v0, p0, Lcom/faceunity/core/avatar/scene/Camera;->mRenderOrthSize:Ljava/lang/Float;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/faceunity/core/avatar/base/BaseSceneAttribute;->getMSceneId$lib_core_release()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, "_setProjectionMatrixOrthoSize"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/faceunity/core/avatar/scene/Camera$loadParams$$inlined$let$lambda$3;

    invoke-direct {v2, v0, p0, p1}, Lcom/faceunity/core/avatar/scene/Camera$loadParams$$inlined$let$lambda$3;-><init>(FLcom/faceunity/core/avatar/scene/Camera;Ljava/util/LinkedHashMap;)V

    invoke-interface {p1, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    iget-object v0, p0, Lcom/faceunity/core/avatar/scene/Camera;->mZNear:Ljava/lang/Float;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/faceunity/core/avatar/base/BaseSceneAttribute;->getMSceneId$lib_core_release()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, "_setProjectionMatrixZnear"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/faceunity/core/avatar/scene/Camera$loadParams$$inlined$let$lambda$4;

    invoke-direct {v2, v0, p0, p1}, Lcom/faceunity/core/avatar/scene/Camera$loadParams$$inlined$let$lambda$4;-><init>(FLcom/faceunity/core/avatar/scene/Camera;Ljava/util/LinkedHashMap;)V

    invoke-interface {p1, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    iget-object v0, p0, Lcom/faceunity/core/avatar/scene/Camera;->mZFar:Ljava/lang/Float;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/faceunity/core/avatar/base/BaseSceneAttribute;->getMSceneId$lib_core_release()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, "_setProjectionMatrixZfar"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/faceunity/core/avatar/scene/Camera$loadParams$$inlined$let$lambda$5;

    invoke-direct {v2, v0, p0, p1}, Lcom/faceunity/core/avatar/scene/Camera$loadParams$$inlined$let$lambda$5;-><init>(FLcom/faceunity/core/avatar/scene/Camera;Ljava/util/LinkedHashMap;)V

    invoke-interface {p1, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/faceunity/core/avatar/base/BaseSceneAttribute;->setHasLoaded$lib_core_release(Z)V

    return-void
.end method

.method public final setEnableRenderCamera(Z)V
    .locals 3

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, p1, v2, v0, v1}, Lcom/faceunity/core/avatar/scene/Camera;->setEnableRenderCamera$default(Lcom/faceunity/core/avatar/scene/Camera;ZZILjava/lang/Object;)V

    return-void
.end method

.method public final setEnableRenderCamera(ZZ)V
    .locals 3

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/faceunity/core/avatar/scene/Camera;->mEnableRenderCamera:Ljava/lang/Boolean;

    invoke-virtual {p0}, Lcom/faceunity/core/avatar/base/BaseSceneAttribute;->getHasLoaded$lib_core_release()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/faceunity/core/avatar/base/BaseSceneAttribute;->getMFUAvatarController$lib_core_release()Lcom/faceunity/core/avatar/control/AvatarController;

    move-result-object v0

    invoke-virtual {p0}, Lcom/faceunity/core/avatar/base/BaseSceneAttribute;->getMSceneId$lib_core_release()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2, p1, p2}, Lcom/faceunity/core/avatar/control/AvatarController;->enableRenderCamera(JZZ)V

    :cond_0
    return-void
.end method

.method public final setMEnableRenderCamera$lib_core_release(Ljava/lang/Boolean;)V
    .locals 0

    iput-object p1, p0, Lcom/faceunity/core/avatar/scene/Camera;->mEnableRenderCamera:Ljava/lang/Boolean;

    return-void
.end method

.method public final setMRenderFov$lib_core_release(Ljava/lang/Float;)V
    .locals 0

    iput-object p1, p0, Lcom/faceunity/core/avatar/scene/Camera;->mRenderFov:Ljava/lang/Float;

    return-void
.end method

.method public final setMRenderOrthSize$lib_core_release(Ljava/lang/Float;)V
    .locals 0

    iput-object p1, p0, Lcom/faceunity/core/avatar/scene/Camera;->mRenderOrthSize:Ljava/lang/Float;

    return-void
.end method

.method public final setMZFar$lib_core_release(Ljava/lang/Float;)V
    .locals 0

    iput-object p1, p0, Lcom/faceunity/core/avatar/scene/Camera;->mZFar:Ljava/lang/Float;

    return-void
.end method

.method public final setMZNear$lib_core_release(Ljava/lang/Float;)V
    .locals 0

    iput-object p1, p0, Lcom/faceunity/core/avatar/scene/Camera;->mZNear:Ljava/lang/Float;

    return-void
.end method

.method public final setRenderFov(F)V
    .locals 3

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, p1, v2, v0, v1}, Lcom/faceunity/core/avatar/scene/Camera;->setRenderFov$default(Lcom/faceunity/core/avatar/scene/Camera;FZILjava/lang/Object;)V

    return-void
.end method

.method public final setRenderFov(FZ)V
    .locals 3

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lcom/faceunity/core/avatar/scene/Camera;->mRenderFov:Ljava/lang/Float;

    invoke-virtual {p0}, Lcom/faceunity/core/avatar/base/BaseSceneAttribute;->getHasLoaded$lib_core_release()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/faceunity/core/avatar/base/BaseSceneAttribute;->getMFUAvatarController$lib_core_release()Lcom/faceunity/core/avatar/control/AvatarController;

    move-result-object v0

    invoke-virtual {p0}, Lcom/faceunity/core/avatar/base/BaseSceneAttribute;->getMSceneId$lib_core_release()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2, p1, p2}, Lcom/faceunity/core/avatar/control/AvatarController;->setProjectionMatrixFov(JFZ)V

    :cond_0
    return-void
.end method

.method public final setRenderOrthSize(F)V
    .locals 3

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, p1, v2, v0, v1}, Lcom/faceunity/core/avatar/scene/Camera;->setRenderOrthSize$default(Lcom/faceunity/core/avatar/scene/Camera;FZILjava/lang/Object;)V

    return-void
.end method

.method public final setRenderOrthSize(FZ)V
    .locals 3

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lcom/faceunity/core/avatar/scene/Camera;->mRenderOrthSize:Ljava/lang/Float;

    invoke-virtual {p0}, Lcom/faceunity/core/avatar/base/BaseSceneAttribute;->getHasLoaded$lib_core_release()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/faceunity/core/avatar/base/BaseSceneAttribute;->getMFUAvatarController$lib_core_release()Lcom/faceunity/core/avatar/control/AvatarController;

    move-result-object v0

    invoke-virtual {p0}, Lcom/faceunity/core/avatar/base/BaseSceneAttribute;->getMSceneId$lib_core_release()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2, p1, p2}, Lcom/faceunity/core/avatar/control/AvatarController;->setProjectionMatrixOrthoSize(JFZ)V

    :cond_0
    return-void
.end method

.method public final setZFar(F)V
    .locals 3

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, p1, v2, v0, v1}, Lcom/faceunity/core/avatar/scene/Camera;->setZFar$default(Lcom/faceunity/core/avatar/scene/Camera;FZILjava/lang/Object;)V

    return-void
.end method

.method public final setZFar(FZ)V
    .locals 3

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lcom/faceunity/core/avatar/scene/Camera;->mZFar:Ljava/lang/Float;

    invoke-virtual {p0}, Lcom/faceunity/core/avatar/base/BaseSceneAttribute;->getHasLoaded$lib_core_release()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/faceunity/core/avatar/base/BaseSceneAttribute;->getMFUAvatarController$lib_core_release()Lcom/faceunity/core/avatar/control/AvatarController;

    move-result-object v0

    invoke-virtual {p0}, Lcom/faceunity/core/avatar/base/BaseSceneAttribute;->getMSceneId$lib_core_release()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2, p1, p2}, Lcom/faceunity/core/avatar/control/AvatarController;->setProjectionMatrixZfar(JFZ)V

    :cond_0
    return-void
.end method

.method public final setZNear(F)V
    .locals 3

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, p1, v2, v0, v1}, Lcom/faceunity/core/avatar/scene/Camera;->setZNear$default(Lcom/faceunity/core/avatar/scene/Camera;FZILjava/lang/Object;)V

    return-void
.end method

.method public final setZNear(FZ)V
    .locals 3

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lcom/faceunity/core/avatar/scene/Camera;->mZNear:Ljava/lang/Float;

    invoke-virtual {p0}, Lcom/faceunity/core/avatar/base/BaseSceneAttribute;->getHasLoaded$lib_core_release()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/faceunity/core/avatar/base/BaseSceneAttribute;->getMFUAvatarController$lib_core_release()Lcom/faceunity/core/avatar/control/AvatarController;

    move-result-object v0

    invoke-virtual {p0}, Lcom/faceunity/core/avatar/base/BaseSceneAttribute;->getMSceneId$lib_core_release()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2, p1, p2}, Lcom/faceunity/core/avatar/control/AvatarController;->setProjectionMatrixZnear(JFZ)V

    :cond_0
    return-void
.end method
