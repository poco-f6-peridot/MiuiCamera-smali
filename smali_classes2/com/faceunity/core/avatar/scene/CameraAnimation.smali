.class public final Lcom/faceunity/core/avatar/scene/CameraAnimation;
.super Lcom/faceunity/core/avatar/base/BaseSceneAttribute;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/faceunity/core/avatar/scene/CameraAnimation$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/faceunity/core/avatar/scene/CameraAnimation$Companion;

.field public static final TAG:Ljava/lang/String; = "KIT_SceneCameraAnimation"


# instance fields
.field private volatile mAnimationBundleData:Lcom/faceunity/core/entity/FUAnimationBundleData;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/faceunity/core/avatar/scene/CameraAnimation$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/faceunity/core/avatar/scene/CameraAnimation$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/faceunity/core/avatar/scene/CameraAnimation;->Companion:Lcom/faceunity/core/avatar/scene/CameraAnimation$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/faceunity/core/avatar/base/BaseSceneAttribute;-><init>()V

    return-void
.end method

.method private final doCameraAnimationReplace(Lcom/faceunity/core/entity/FUAnimationBundleData;Lcom/faceunity/core/entity/FUAnimationBundleData;Z)V
    .locals 7

    invoke-virtual {p0}, Lcom/faceunity/core/avatar/base/BaseSceneAttribute;->getHasLoaded$lib_core_release()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/faceunity/core/avatar/base/BaseSceneAttribute;->getMFUAvatarController$lib_core_release()Lcom/faceunity/core/avatar/control/AvatarController;

    move-result-object v1

    invoke-virtual {p0}, Lcom/faceunity/core/avatar/base/BaseSceneAttribute;->getMSceneId$lib_core_release()J

    move-result-wide v2

    move-object v4, p1

    move-object v5, p2

    move v6, p3

    invoke-virtual/range {v1 .. v6}, Lcom/faceunity/core/avatar/control/AvatarController;->replaceCameraAnimationData(JLcom/faceunity/core/entity/FUAnimationBundleData;Lcom/faceunity/core/entity/FUAnimationBundleData;Z)V

    return-void
.end method

.method private final doPlayAnimation(Lcom/faceunity/core/entity/FUAnimationBundleData;Z)V
    .locals 3

    invoke-virtual {p0}, Lcom/faceunity/core/avatar/base/BaseSceneAttribute;->getHasLoaded$lib_core_release()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/faceunity/core/avatar/base/BaseSceneAttribute;->getMFUAvatarController$lib_core_release()Lcom/faceunity/core/avatar/control/AvatarController;

    move-result-object v0

    invoke-virtual {p0}, Lcom/faceunity/core/avatar/base/BaseSceneAttribute;->getMSceneId$lib_core_release()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2, p1, p2}, Lcom/faceunity/core/avatar/control/AvatarController;->playCameraAnimation(JLcom/faceunity/core/entity/FUAnimationBundleData;Z)V

    return-void
.end method

.method public static synthetic pauseCurrentAnimation$default(Lcom/faceunity/core/avatar/scene/CameraAnimation;ZILjava/lang/Object;)V
    .locals 0

    const/4 p3, 0x1

    and-int/2addr p2, p3

    if-eqz p2, :cond_0

    move p1, p3

    :cond_0
    invoke-virtual {p0, p1}, Lcom/faceunity/core/avatar/scene/CameraAnimation;->pauseCurrentAnimation(Z)V

    return-void
.end method

.method public static synthetic playAnimation$default(Lcom/faceunity/core/avatar/scene/CameraAnimation;ZILjava/lang/Object;)V
    .locals 0

    const/4 p3, 0x1

    and-int/2addr p2, p3

    if-eqz p2, :cond_0

    move p1, p3

    :cond_0
    invoke-virtual {p0, p1}, Lcom/faceunity/core/avatar/scene/CameraAnimation;->playAnimation(Z)V

    return-void
.end method

.method public static synthetic resetCurrentAnimation$default(Lcom/faceunity/core/avatar/scene/CameraAnimation;ZILjava/lang/Object;)V
    .locals 0

    const/4 p3, 0x1

    and-int/2addr p2, p3

    if-eqz p2, :cond_0

    move p1, p3

    :cond_0
    invoke-virtual {p0, p1}, Lcom/faceunity/core/avatar/scene/CameraAnimation;->resetCurrentAnimation(Z)V

    return-void
.end method

.method public static synthetic setAnimation$default(Lcom/faceunity/core/avatar/scene/CameraAnimation;Lcom/faceunity/core/entity/FUAnimationBundleData;ZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x1

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/faceunity/core/avatar/scene/CameraAnimation;->setAnimation(Lcom/faceunity/core/entity/FUAnimationBundleData;Z)V

    return-void
.end method

.method public static synthetic startCurrentAnimation$default(Lcom/faceunity/core/avatar/scene/CameraAnimation;ZILjava/lang/Object;)V
    .locals 0

    const/4 p3, 0x1

    and-int/2addr p2, p3

    if-eqz p2, :cond_0

    move p1, p3

    :cond_0
    invoke-virtual {p0, p1}, Lcom/faceunity/core/avatar/scene/CameraAnimation;->startCurrentAnimation(Z)V

    return-void
.end method


# virtual methods
.method public final clone$lib_core_release(Lcom/faceunity/core/avatar/scene/CameraAnimation;)V
    .locals 1

    const-string v0, "cameraAnimation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p1, Lcom/faceunity/core/avatar/scene/CameraAnimation;->mAnimationBundleData:Lcom/faceunity/core/entity/FUAnimationBundleData;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/faceunity/core/entity/FUAnimationBundleData;->clone()Lcom/faceunity/core/entity/FUAnimationBundleData;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lcom/faceunity/core/avatar/scene/CameraAnimation;->mAnimationBundleData:Lcom/faceunity/core/entity/FUAnimationBundleData;

    return-void
.end method

.method public final getAnimation()Lcom/faceunity/core/entity/FUAnimationBundleData;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/faceunity/core/avatar/scene/CameraAnimation;->mAnimationBundleData:Lcom/faceunity/core/entity/FUAnimationBundleData;

    return-object p0
.end method

.method public final getAnimationFrameNumber(Lcom/faceunity/core/entity/FUAnimationBundleData;)I
    .locals 1

    const-string v0, "animation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/faceunity/core/avatar/base/BaseSceneAttribute;->getMFUAvatarController$lib_core_release()Lcom/faceunity/core/avatar/control/AvatarController;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/faceunity/core/avatar/control/AvatarController;->getCameraAnimationFrameNumber(Lcom/faceunity/core/entity/FUBundleData;)I

    move-result p0

    return p0
.end method

.method public final getMAnimationBundleData$lib_core_release()Lcom/faceunity/core/entity/FUAnimationBundleData;
    .locals 0

    iget-object p0, p0, Lcom/faceunity/core/avatar/scene/CameraAnimation;->mAnimationBundleData:Lcom/faceunity/core/entity/FUAnimationBundleData;

    return-object p0
.end method

.method public final loadParams$lib_core_release(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/faceunity/core/entity/FUAnimationBundleData;",
            ">;)V"
        }
    .end annotation

    const-string v0, "bundles"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/faceunity/core/avatar/scene/CameraAnimation;->mAnimationBundleData:Lcom/faceunity/core/entity/FUAnimationBundleData;

    if-eqz v0, :cond_0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/faceunity/core/avatar/base/BaseSceneAttribute;->setHasLoaded$lib_core_release(Z)V

    return-void
.end method

.method public final pauseCurrentAnimation()V
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, v2, v0, v1}, Lcom/faceunity/core/avatar/scene/CameraAnimation;->pauseCurrentAnimation$default(Lcom/faceunity/core/avatar/scene/CameraAnimation;ZILjava/lang/Object;)V

    return-void
.end method

.method public final pauseCurrentAnimation(Z)V
    .locals 3

    invoke-virtual {p0}, Lcom/faceunity/core/avatar/base/BaseSceneAttribute;->getHasLoaded$lib_core_release()Z

    move-result v0

    if-nez v0, :cond_0

    const-string p0, "KIT_SceneCameraAnimation"

    const-string p1, "scene should be loaded to controller first"

    invoke-static {p0, p1}, Lcom/faceunity/toolbox/utils/FULogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/faceunity/core/avatar/base/BaseSceneAttribute;->getMFUAvatarController$lib_core_release()Lcom/faceunity/core/avatar/control/AvatarController;

    move-result-object v0

    invoke-virtual {p0}, Lcom/faceunity/core/avatar/base/BaseSceneAttribute;->getMSceneId$lib_core_release()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2, p1}, Lcom/faceunity/core/avatar/control/AvatarController;->pauseCameraAnimation(JZ)V

    return-void
.end method

.method public final playAnimation()V
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, v2, v0, v1}, Lcom/faceunity/core/avatar/scene/CameraAnimation;->playAnimation$default(Lcom/faceunity/core/avatar/scene/CameraAnimation;ZILjava/lang/Object;)V

    return-void
.end method

.method public final playAnimation(Z)V
    .locals 1

    iget-object v0, p0, Lcom/faceunity/core/avatar/scene/CameraAnimation;->mAnimationBundleData:Lcom/faceunity/core/entity/FUAnimationBundleData;

    if-eqz v0, :cond_0

    invoke-direct {p0, v0, p1}, Lcom/faceunity/core/avatar/scene/CameraAnimation;->doPlayAnimation(Lcom/faceunity/core/entity/FUAnimationBundleData;Z)V

    return-void

    :cond_0
    const-string p0, "KIT_SceneCameraAnimation"

    const-string p1, "animation bundle has not added"

    invoke-static {p0, p1}, Lcom/faceunity/toolbox/utils/FULogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final resetCurrentAnimation()V
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, v2, v0, v1}, Lcom/faceunity/core/avatar/scene/CameraAnimation;->resetCurrentAnimation$default(Lcom/faceunity/core/avatar/scene/CameraAnimation;ZILjava/lang/Object;)V

    return-void
.end method

.method public final resetCurrentAnimation(Z)V
    .locals 3

    invoke-virtual {p0}, Lcom/faceunity/core/avatar/base/BaseSceneAttribute;->getHasLoaded$lib_core_release()Z

    move-result v0

    if-nez v0, :cond_0

    const-string p0, "KIT_SceneCameraAnimation"

    const-string p1, "scene should be loaded to controller first"

    invoke-static {p0, p1}, Lcom/faceunity/toolbox/utils/FULogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/faceunity/core/avatar/base/BaseSceneAttribute;->getMFUAvatarController$lib_core_release()Lcom/faceunity/core/avatar/control/AvatarController;

    move-result-object v0

    invoke-virtual {p0}, Lcom/faceunity/core/avatar/base/BaseSceneAttribute;->getMSceneId$lib_core_release()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2, p1}, Lcom/faceunity/core/avatar/control/AvatarController;->resetCameraAnimation(JZ)V

    return-void
.end method

.method public final setAnimation(Lcom/faceunity/core/entity/FUAnimationBundleData;)V
    .locals 3

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, p1, v2, v0, v1}, Lcom/faceunity/core/avatar/scene/CameraAnimation;->setAnimation$default(Lcom/faceunity/core/avatar/scene/CameraAnimation;Lcom/faceunity/core/entity/FUAnimationBundleData;ZILjava/lang/Object;)V

    return-void
.end method

.method public final setAnimation(Lcom/faceunity/core/entity/FUAnimationBundleData;Z)V
    .locals 3

    iget-object v0, p0, Lcom/faceunity/core/avatar/scene/CameraAnimation;->mAnimationBundleData:Lcom/faceunity/core/entity/FUAnimationBundleData;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    if-eqz p1, :cond_0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/faceunity/core/entity/FUBundleData;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/faceunity/core/entity/FUBundleData;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0, v0, p1, p2}, Lcom/faceunity/core/avatar/scene/CameraAnimation;->doCameraAnimationReplace(Lcom/faceunity/core/entity/FUAnimationBundleData;Lcom/faceunity/core/entity/FUAnimationBundleData;Z)V

    iput-object p1, p0, Lcom/faceunity/core/avatar/scene/CameraAnimation;->mAnimationBundleData:Lcom/faceunity/core/entity/FUAnimationBundleData;

    return-void

    :cond_1
    :goto_0
    const-string p0, "KIT_SceneCameraAnimation"

    const-string p1, "animation has same set"

    invoke-static {p0, p1}, Lcom/faceunity/toolbox/utils/FULogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final setMAnimationBundleData$lib_core_release(Lcom/faceunity/core/entity/FUAnimationBundleData;)V
    .locals 0

    iput-object p1, p0, Lcom/faceunity/core/avatar/scene/CameraAnimation;->mAnimationBundleData:Lcom/faceunity/core/entity/FUAnimationBundleData;

    return-void
.end method

.method public final startCurrentAnimation()V
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, v2, v0, v1}, Lcom/faceunity/core/avatar/scene/CameraAnimation;->startCurrentAnimation$default(Lcom/faceunity/core/avatar/scene/CameraAnimation;ZILjava/lang/Object;)V

    return-void
.end method

.method public final startCurrentAnimation(Z)V
    .locals 3

    invoke-virtual {p0}, Lcom/faceunity/core/avatar/base/BaseSceneAttribute;->getHasLoaded$lib_core_release()Z

    move-result v0

    if-nez v0, :cond_0

    const-string p0, "KIT_SceneCameraAnimation"

    const-string p1, "scene should be loaded to controller first"

    invoke-static {p0, p1}, Lcom/faceunity/toolbox/utils/FULogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/faceunity/core/avatar/base/BaseSceneAttribute;->getMFUAvatarController$lib_core_release()Lcom/faceunity/core/avatar/control/AvatarController;

    move-result-object v0

    invoke-virtual {p0}, Lcom/faceunity/core/avatar/base/BaseSceneAttribute;->getMSceneId$lib_core_release()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2, p1}, Lcom/faceunity/core/avatar/control/AvatarController;->startCameraAnimation(JZ)V

    return-void
.end method
