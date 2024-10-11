.class public final Lt8/x;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lt8/y;

.field public b:Lt8/e2;

.field public c:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lt8/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lt8/x;->c:Ljava/lang/ref/WeakReference;

    new-instance v0, Lt8/y;

    invoke-direct {v0}, Lt8/y;-><init>()V

    iput-object v0, p0, Lt8/x;->a:Lt8/y;

    return-void
.end method


# virtual methods
.method public final A(I)V
    .locals 2

    const-string v0, "setExposureCompensation: "

    const-string v1, "CameraConfigManager"

    invoke-static {v0, p1, v1}, Landroidx/core/content/v;->k(Ljava/lang/String;ILjava/lang/String;)V

    iget-object v0, p0, Lt8/x;->a:Lt8/y;

    iget v1, v0, Lt8/y;->b0:I

    if-eq v1, p1, :cond_0

    iput p1, v0, Lt8/y;->b0:I

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lt8/x;->a()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, Lt8/l;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lt8/l;-><init>(Lt8/x;I)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_1
    return-void
.end method

.method public final B(I)V
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "supportPhysicCameraId"
        type = 0x2
    .end annotation

    iget-object v0, p0, Lt8/x;->a:Lt8/y;

    iget v1, v0, Lt8/y;->K2:I

    if-eq v1, p1, :cond_0

    iput p1, v0, Lt8/y;->K2:I

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "setExtendSceneMode: "

    const-string v2, "CameraConfigManager"

    invoke-static {v1, p1, v2}, Landroidx/core/content/v;->k(Ljava/lang/String;ILjava/lang/String;)V

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lt8/x;->a()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, Lt8/i;

    const/4 v1, 0x4

    invoke-direct {v0, p0, v1}, Lt8/i;-><init>(Lt8/x;I)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_1
    return-void
.end method

.method public final C(Lcom/android/camera/s2;)V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isFakeSatV2Supported"
        type = 0x2
    .end annotation

    iget-object v0, p0, Lt8/x;->a:Lt8/y;

    iget-object v0, v0, Lt8/y;->A:Lcom/android/camera/s2;

    invoke-static {v0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lt8/x;->a:Lt8/y;

    iget-object v0, p0, Lt8/y;->A:Lcom/android/camera/s2;

    invoke-static {v0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object p1, p0, Lt8/y;->A:Lcom/android/camera/s2;

    :cond_0
    return-void
.end method

.method public final D(Lcom/android/camera/s2;)V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isFakeSatV2Supported"
        type = 0x2
    .end annotation

    iget-object v0, p0, Lt8/x;->a:Lt8/y;

    iget-object v0, v0, Lt8/y;->z:Lcom/android/camera/s2;

    invoke-static {v0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lt8/x;->a:Lt8/y;

    iget-object v0, p0, Lt8/y;->z:Lcom/android/camera/s2;

    invoke-static {v0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object p1, p0, Lt8/y;->z:Lcom/android/camera/s2;

    :cond_0
    return-void
.end method

.method public final E(F)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "setFocusDistance: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CameraConfigManager"

    invoke-static {v1, v0}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lt8/x;->a:Lt8/y;

    iget v1, v0, Lt8/y;->f0:F

    cmpl-float v1, v1, p1

    if-eqz v1, :cond_0

    iput p1, v0, Lt8/y;->f0:F

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lt8/x;->a()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, Lt8/j;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lt8/j;-><init>(Lt8/x;I)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_1
    return-void
.end method

.method public final F(I)V
    .locals 2

    const-string v0, "setFocusMode: "

    const-string v1, "CameraConfigManager"

    invoke-static {v0, p1, v1}, Landroidx/core/content/v;->k(Ljava/lang/String;ILjava/lang/String;)V

    iget-object v0, p0, Lt8/x;->a:Lt8/y;

    iget v1, v0, Lt8/y;->e0:I

    if-eq v1, p1, :cond_0

    iput p1, v0, Lt8/y;->e0:I

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lt8/x;->a()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, Lt8/f;

    const/4 v1, 0x4

    invoke-direct {v0, p0, v1}, Lt8/f;-><init>(Lt8/x;I)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_1
    return-void
.end method

.method public final G(Landroid/util/Range;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "setFpsRange: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CameraConfigManager"

    invoke-static {v1, v0}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lt8/x;->a:Lt8/y;

    iget-object v1, v0, Lt8/y;->d:Landroid/util/Range;

    invoke-static {v1, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    iput-object p1, v0, Lt8/y;->d:Landroid/util/Range;

    :cond_0
    invoke-virtual {p0}, Lt8/x;->a()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, Lt8/k;

    const/4 v1, 0x4

    invoke-direct {v0, p0, v1}, Lt8/k;-><init>(Lt8/x;I)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final H(Lt8/a$h;)V
    .locals 4
    .param p1    # Lt8/a$h;
        .annotation build Lio/reactivex/annotations/NonNull;
        .end annotation
    .end param

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "setHDR "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", caller: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x7

    invoke-static {v1, v0}, Landroidx/appcompat/widget/d;->a(ILjava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "CameraConfigManager"

    invoke-static {v3, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lt8/x;->a:Lt8/y;

    iget-object v2, v0, Lt8/y;->F0:Lt8/a$h;

    if-eq v2, p1, :cond_0

    iput-object p1, v0, Lt8/y;->F0:Lt8/a$h;

    const/4 v1, 0x1

    :cond_0
    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lt8/x;->a()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, Lt8/j;

    const/4 v1, 0x5

    invoke-direct {v0, p0, v1}, Lt8/j;-><init>(Lt8/x;I)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_1
    return-void
.end method

.method public final I(Z)V
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "supportTimerBurst"
        type = 0x0
    .end annotation

    const-string v0, "setInTimerBurstShotting: ="

    invoke-static {v0, p1}, Landroid/support/v4/media/a;->g(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "CameraConfigManager"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Lt8/x;->a:Lt8/y;

    iget-boolean v0, p0, Lt8/y;->y1:Z

    if-eq v0, p1, :cond_0

    iput-boolean p1, p0, Lt8/y;->y1:Z

    :cond_0
    return-void
.end method

.method public final J(I)V
    .locals 1

    iget-object p0, p0, Lt8/x;->a:Lt8/y;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    if-lt p1, v0, :cond_1

    const/16 v0, 0x64

    if-le p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget v0, p0, Lt8/y;->M:I

    if-eq v0, p1, :cond_2

    iput p1, p0, Lt8/y;->M:I

    goto :goto_1

    :cond_1
    :goto_0
    const-string p0, "setJpegQuality: invalid jpeg quality "

    invoke-static {p0, p1}, Landroid/support/v4/media/a;->e(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "CameraConfigs"

    invoke-static {v0, p0, p1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public final K(Z)V
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isForceDisableLLS"
        type = 0x2
    .end annotation

    const-string v0, "setLLSForceDisabled: "

    invoke-static {v0, p1}, Landroid/support/v4/media/a;->g(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "CameraConfigManager"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lt8/x;->a:Lt8/y;

    iget-boolean v1, v0, Lt8/y;->H0:Z

    if-eq v1, p1, :cond_0

    iput-boolean p1, v0, Lt8/y;->H0:Z

    :cond_0
    invoke-virtual {p0}, Lt8/x;->a()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, Lt8/w;

    const/4 v1, 0x4

    invoke-direct {v0, p0, v1}, Lt8/w;-><init>(Lt8/x;I)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final L(Z)V
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isMFNRBokehSupported"
        type = 0x2
    .end annotation

    iget-object v0, p0, Lt8/x;->a:Lt8/y;

    iget-boolean v1, v0, Lt8/y;->U0:Z

    const/4 v2, 0x1

    if-eq v1, p1, :cond_0

    iput-boolean p1, v0, Lt8/y;->U0:Z

    move p1, v2

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lt8/x;->a()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, Lt8/e;

    invoke-direct {v0, p0, v2}, Lt8/e;-><init>(Lt8/x;I)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_1
    return-void
.end method

.method public final M(I)V
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportMiviSuperNightMode"
        type = 0x2
    .end annotation

    const-string v0, "setMiviSuperNightMode: "

    invoke-static {v0, p1}, Landroid/support/v4/media/a;->e(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "CameraConfigManager"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lt8/x;->a:Lt8/y;

    iput p1, v0, Lt8/y;->V2:I

    invoke-virtual {p0}, Lt8/x;->a()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, Lt8/q;

    const/4 v1, 0x4

    invoke-direct {v0, p0, v1}, Lt8/q;-><init>(Lt8/x;I)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final N(Z)V
    .locals 4
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportMotionDetectionEnable"
        type = 0x2
    .end annotation

    iget-object v0, p0, Lt8/x;->a:Lt8/y;

    iget-boolean v1, v0, Lt8/y;->Z2:Z

    const/4 v2, 0x0

    if-eq v1, p1, :cond_0

    iput-boolean p1, v0, Lt8/y;->Z2:Z

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    move p1, v2

    :goto_0
    const-string v0, "isMotionDetectionEnable: "

    invoke-static {v0, p1}, Landroid/support/v4/media/a;->g(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    new-array v1, v2, [Ljava/lang/Object;

    const-string v3, "CameraConfigManager"

    invoke-static {v3, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lt8/x;->a()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, Lt8/u;

    invoke-direct {v0, p0, v2}, Lt8/u;-><init>(Lt8/x;I)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_1
    return-void
.end method

.method public final O(Lcom/android/camera/s2;)V
    .locals 1

    iget-object v0, p0, Lt8/x;->a:Lt8/y;

    iget-object v0, v0, Lt8/y;->e:Lcom/android/camera/s2;

    invoke-static {v0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lt8/x;->a:Lt8/y;

    iget-object v0, p0, Lt8/y;->e:Lcom/android/camera/s2;

    invoke-static {v0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object p1, p0, Lt8/y;->e:Lcom/android/camera/s2;

    :cond_0
    return-void
.end method

.method public final P(I)V
    .locals 2

    const-string v0, "setSaturation: "

    const-string v1, "CameraConfigManager"

    invoke-static {v0, p1, v1}, Landroidx/core/content/v;->k(Ljava/lang/String;ILjava/lang/String;)V

    iget-object v0, p0, Lt8/x;->a:Lt8/y;

    iget v1, v0, Lt8/y;->t0:I

    if-eq v1, p1, :cond_0

    iput p1, v0, Lt8/y;->t0:I

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lt8/x;->a()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, Lt8/t;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1}, Lt8/t;-><init>(Lt8/x;I)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_1
    return-void
.end method

.method public final Q(I)V
    .locals 2

    const-string v0, "setSharpness: "

    const-string v1, "CameraConfigManager"

    invoke-static {v0, p1, v1}, Landroidx/core/content/v;->k(Ljava/lang/String;ILjava/lang/String;)V

    iget-object v0, p0, Lt8/x;->a:Lt8/y;

    iget v1, v0, Lt8/y;->u0:I

    if-eq v1, p1, :cond_0

    iput p1, v0, Lt8/y;->u0:I

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lt8/x;->a()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, Lt8/k;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lt8/k;-><init>(Lt8/x;I)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_1
    return-void
.end method

.method public final R(Ljava/lang/String;ZZ)V
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "setShotSavePath: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", isParallel:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "CameraConfigManager"

    invoke-static {v3, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Lt8/x;->a:Lt8/y;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "setShotPath: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "CameraConfigs"

    invoke-static {v3, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p1}, Lcom/android/camera/p5;->U(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lk7/p;->t(Ljava/lang/String;)Z

    move-result v0

    if-nez p2, :cond_0

    iget v2, p0, Lt8/y;->Q0:I

    const/16 v4, 0x8

    if-eq v2, v4, :cond_0

    if-nez v0, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "setShotPath: skip. shotType="

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p0, p0, Lt8/y;->Q0:I

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v1, [Ljava/lang/Object;

    invoke-static {v3, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lt8/y;->R0:Ljava/util/ArrayDeque;

    const/4 v2, 0x5

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0, v2}, Ljava/util/ArrayDeque;-><init>(I)V

    iput-object v0, p0, Lt8/y;->R0:Ljava/util/ArrayDeque;

    :cond_1
    const-string v0, "offer ShotPath: "

    invoke-static {v0, p1}, Landroidx/activity/f;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {v3, v0, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lt8/y;->R0:Ljava/util/ArrayDeque;

    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->offer(Ljava/lang/Object;)Z

    if-nez p2, :cond_2

    const-string p0, "setShotPath: skip. not parallel"

    new-array p1, v1, [Ljava/lang/Object;

    invoke-static {v3, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    iget-object p2, p0, Lt8/y;->S0:Ljava/util/ArrayDeque;

    if-nez p2, :cond_3

    new-instance p2, Ljava/util/ArrayDeque;

    invoke-direct {p2, v2}, Ljava/util/ArrayDeque;-><init>(I)V

    iput-object p2, p0, Lt8/y;->S0:Ljava/util/ArrayDeque;

    :cond_3
    if-nez p3, :cond_4

    const-string p2, "offer ShotPathThumbnail: "

    invoke-static {p2, p1}, Landroidx/activity/f;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    new-array p3, v1, [Ljava/lang/Object;

    invoke-static {v3, p2, p3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Lt8/y;->S0:Ljava/util/ArrayDeque;

    invoke-virtual {p0, p1}, Ljava/util/ArrayDeque;->offer(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    const-string p0, "offer ShotPathThumbnail: skip. isRefuseOffer"

    new-array p1, v1, [Ljava/lang/Object;

    invoke-static {v3, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public final S(I)V
    .locals 3

    iget-object p0, p0, Lt8/x;->a:Lt8/y;

    iget v0, p0, Lt8/y;->Q0:I

    const/4 v1, 0x0

    if-eq v0, p1, :cond_0

    iput p1, p0, Lt8/y;->Q0:I

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    move p0, v1

    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "setShotType: type="

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ",success ="

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v1, [Ljava/lang/Object;

    const-string v0, "CameraConfigManager"

    invoke-static {v0, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final T(Z)V
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportQvgaLux"
        type = 0x2
    .end annotation

    iget-object v0, p0, Lt8/x;->a:Lt8/y;

    iget-boolean v1, v0, Lt8/y;->W0:Z

    if-eq v1, p1, :cond_0

    iput-boolean p1, v0, Lt8/y;->W0:Z

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lt8/x;->a()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, Lt8/r;

    const/4 v1, 0x4

    invoke-direct {v0, p0, v1}, Lt8/r;-><init>(Lt8/x;I)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_1
    return-void
.end method

.method public final U(Z)V
    .locals 4
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportSuperResolution"
        type = 0x0
    .end annotation

    iget-object v0, p0, Lt8/x;->a:Lt8/y;

    iget-boolean v1, v0, Lt8/y;->L0:Z

    const/4 v2, 0x3

    const/4 v3, 0x0

    if-eq v1, p1, :cond_0

    iput-boolean p1, v0, Lt8/y;->L0:Z

    const-string v0, "setSuperResolutionEnabled: "

    const-string v1, ", caller: "

    invoke-static {v0, p1, v1}, Landroidx/activity/f;->g(Ljava/lang/String;ZLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-static {v2, p1}, Landroidx/appcompat/widget/d;->a(ILjava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p1

    new-array v0, v3, [Ljava/lang/Object;

    const-string v1, "CameraConfigs"

    invoke-static {v1, p1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v3, 0x1

    :cond_0
    if-eqz v3, :cond_1

    invoke-virtual {p0}, Lt8/x;->a()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, Lt8/g;

    invoke-direct {v0, p0, v2}, Lt8/g;-><init>(Lt8/x;I)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_1
    return-void
.end method

.method public final V(Z)V
    .locals 3

    iget-object p0, p0, Lt8/x;->a:Lt8/y;

    iget-object v0, p0, Lt8/y;->i1:Ljava/util/ArrayList;

    const-string v1, "watermark"

    invoke-static {v1, v0}, Lcom/android/camera/p5;->U0(Ljava/lang/String;Ljava/util/ArrayList;)Z

    move-result v2

    if-eqz p1, :cond_0

    if-nez v2, :cond_1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    if-eqz v2, :cond_1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_1
    :goto_0
    iget-boolean v0, p0, Lt8/y;->k1:Z

    if-eq v0, p1, :cond_2

    iput-boolean p1, p0, Lt8/y;->k1:Z

    :cond_2
    return-void
.end method

.method public final W(I)V
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportVideoBokehLevelBack"
        type = 0x2
    .end annotation

    iget-object v0, p0, Lt8/x;->a:Lt8/y;

    iput p1, v0, Lt8/y;->I1:I

    invoke-virtual {p0}, Lt8/x;->a()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, Lt8/u;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1}, Lt8/u;-><init>(Lt8/x;I)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final X(F)V
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportVideoBokehLevelFront"
        type = 0x2
    .end annotation

    iget-object v0, p0, Lt8/x;->a:Lt8/y;

    iput p1, v0, Lt8/y;->J1:F

    invoke-virtual {p0}, Lt8/x;->a()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, Lt8/o;

    const/4 v1, 0x6

    invoke-direct {v0, p0, v1}, Lt8/o;-><init>(Lt8/x;I)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final Y(Landroid/util/Range;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "setVideoFpsRange: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CameraConfigManager"

    invoke-static {v1, v0}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lt8/x;->a:Lt8/y;

    iget-object v1, v0, Lt8/y;->C1:Landroid/util/Range;

    invoke-static {v1, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    iput-object p1, v0, Lt8/y;->C1:Landroid/util/Range;

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    move p1, v2

    :goto_0
    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lt8/x;->a()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, Lt8/r;

    invoke-direct {v0, p0, v2}, Lt8/r;-><init>(Lt8/x;I)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_1
    return-void
.end method

.method public final Z(Z)V
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isProVideoLogEnabled"
        type = 0x2
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "setVideoLogEnabled: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CameraConfigManager"

    invoke-static {v1, v0}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lt8/x;->a:Lt8/y;

    iget-boolean v1, v0, Lt8/y;->w1:Z

    if-eq v1, p1, :cond_0

    iput-boolean p1, v0, Lt8/y;->w1:Z

    :cond_0
    invoke-virtual {p0}, Lt8/x;->a()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, Lt8/q;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lt8/q;-><init>(Lt8/x;I)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final a()Ljava/util/Optional;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Optional<",
            "Lt8/a;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lt8/x;->c:Ljava/lang/ref/WeakReference;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lt8/a;

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {}, Ljava/util/Optional;->empty()Ljava/util/Optional;

    move-result-object p0

    return-object p0
.end method

.method public final a0(F)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "setZoomRatio(): "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CameraConfigManager"

    invoke-static {v1, v0}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lt8/x;->a:Lt8/y;

    invoke-virtual {v0, p1}, Lt8/y;->s(F)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lt8/x;->a()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, Lt8/f;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lt8/f;-><init>(Lt8/x;I)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_0
    return-void
.end method

.method public final b(Z)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "setAELock: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CameraConfigManager"

    invoke-static {v1, v0}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lt8/x;->a:Lt8/y;

    iget-boolean v1, v0, Lt8/y;->B0:Z

    const/4 v2, 0x1

    if-eq v1, p1, :cond_0

    iput-boolean p1, v0, Lt8/y;->B0:Z

    move v0, v2

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lt8/x;->a()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Ly5/e0;

    invoke-direct {v0, p1, v2}, Ly5/e0;-><init>(ZI)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_1
    return-void
.end method

.method public final b0()V
    .locals 3

    const-string v0, "CameraConfigManager"

    const-string v1, "startFaceDetection"

    invoke-static {v0, v1}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lt8/x;->a:Lt8/y;

    iget-boolean v1, v0, Lt8/y;->D0:Z

    const/4 v2, 0x1

    if-eq v1, v2, :cond_0

    iput-boolean v2, v0, Lt8/y;->D0:Z

    :cond_0
    invoke-virtual {p0}, Lt8/x;->a()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lt8/e;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, Lt8/e;-><init>(Lt8/x;I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final c([Landroid/hardware/camera2/params/MeteringRectangle;)V
    .locals 2

    const-string v0, "CameraConfigManager"

    const-string v1, "setAERegions"

    invoke-static {v0, v1}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lt8/x;->a:Lt8/y;

    iget-object v1, v0, Lt8/y;->b:[Landroid/hardware/camera2/params/MeteringRectangle;

    invoke-static {v1, p1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    iput-object p1, v0, Lt8/y;->b:[Landroid/hardware/camera2/params/MeteringRectangle;

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lt8/x;->a()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, Lt8/u;

    const/4 v1, 0x5

    invoke-direct {v0, p0, v1}, Lt8/u;-><init>(Lt8/x;I)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_1
    return-void
.end method

.method public final c0()V
    .locals 3

    const-string v0, "CameraConfigManager"

    const-string v1, "stopFaceDetection"

    invoke-static {v0, v1}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lt8/x;->a:Lt8/y;

    iget-boolean v1, v0, Lt8/y;->D0:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    iput-boolean v1, v0, Lt8/y;->D0:Z

    :cond_0
    invoke-virtual {p0}, Lt8/x;->a()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lt8/r;

    const/4 v2, 0x5

    invoke-direct {v1, p0, v2}, Lt8/r;-><init>(Lt8/x;I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final d([Landroid/hardware/camera2/params/MeteringRectangle;)V
    .locals 3

    const-string v0, "CameraConfigManager"

    const-string v1, "setAFRegions"

    invoke-static {v0, v1}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lt8/x;->a:Lt8/y;

    iget-object v1, v0, Lt8/y;->c:[Landroid/hardware/camera2/params/MeteringRectangle;

    invoke-static {v1, p1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    iput-object p1, v0, Lt8/y;->c:[Landroid/hardware/camera2/params/MeteringRectangle;

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    move p1, v2

    :goto_0
    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lt8/x;->a()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, Lt8/q;

    invoke-direct {v0, p0, v2}, Lt8/q;-><init>(Lt8/x;I)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_1
    return-void
.end method

.method public final e(Z)V
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportAIIE"
        type = 0x2
    .end annotation

    iget-object v0, p0, Lt8/x;->a:Lt8/y;

    iget-boolean v1, v0, Lt8/y;->f1:Z

    const/4 v2, 0x0

    if-eq v1, p1, :cond_0

    iput-boolean p1, v0, Lt8/y;->f1:Z

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    move p1, v2

    :goto_0
    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lt8/x;->a()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, Lt8/i;

    invoke-direct {v0, p0, v2}, Lt8/i;-><init>(Lt8/x;I)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_1
    return-void
.end method

.method public final f(I)V
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isASDSceneSupported"
        type = 0x2
    .end annotation

    iget-object v0, p0, Lt8/x;->a:Lt8/y;

    iget v1, v0, Lt8/y;->P1:I

    const/4 v2, 0x0

    if-eq v1, p1, :cond_0

    iput p1, v0, Lt8/y;->P1:I

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    move p1, v2

    :goto_0
    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lt8/x;->a()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, Lt8/s;

    invoke-direct {v0, p0, v2}, Lt8/s;-><init>(Lt8/x;I)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_1
    return-void
.end method

.method public final g(Z)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "setAWBLock: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CameraConfigManager"

    invoke-static {v1, v0}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lt8/x;->a:Lt8/y;

    iget-boolean v1, v0, Lt8/y;->C0:Z

    if-eq v1, p1, :cond_0

    iput-boolean p1, v0, Lt8/y;->C0:Z

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lt8/x;->a()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lcom/android/camera/p0;

    const/4 v1, 0x7

    invoke-direct {v0, p1, v1}, Lcom/android/camera/p0;-><init>(ZI)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_1
    return-void
.end method

.method public final h(I)V
    .locals 2

    const-string v0, "setAWBMode: "

    const-string v1, "CameraConfigManager"

    invoke-static {v0, p1, v1}, Landroidx/core/content/v;->k(Ljava/lang/String;ILjava/lang/String;)V

    iget-object v0, p0, Lt8/x;->a:Lt8/y;

    iget v1, v0, Lt8/y;->h0:I

    if-eq v1, p1, :cond_0

    iput p1, v0, Lt8/y;->h0:I

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lt8/x;->a()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, Lt8/g;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lt8/g;-><init>(Lt8/x;I)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_1
    return-void
.end method

.method public final i(Z)V
    .locals 3

    iget-object v0, p0, Lt8/x;->a:Lt8/y;

    iget-boolean v1, v0, Lt8/y;->b1:Z

    const/4 v2, 0x0

    if-eq v1, p1, :cond_0

    iput-boolean p1, v0, Lt8/y;->b1:Z

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    move p1, v2

    :goto_0
    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lt8/x;->a()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, Lt8/l;

    invoke-direct {v0, p0, v2}, Lt8/l;-><init>(Lt8/x;I)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_1
    return-void
.end method

.method public final j(I)V
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportAmbilightAeTarget"
        type = 0x2
    .end annotation

    const-string v0, "setAmbilightAeTarget: "

    invoke-static {v0, p1}, Landroid/support/v4/media/a;->e(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "CameraConfigManager"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lt8/x;->a:Lt8/y;

    iput p1, v0, Lt8/y;->A1:I

    invoke-virtual {p0}, Lt8/x;->a()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, Lt8/q;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lt8/q;-><init>(Lt8/x;I)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final k(I)V
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "supportXiaomiAmbilight"
        type = 0x0
    .end annotation

    const-string v0, "setAmbilightMode: "

    invoke-static {v0, p1}, Landroid/support/v4/media/a;->e(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "CameraConfigManager"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lt8/x;->a:Lt8/y;

    iput p1, v0, Lt8/y;->z1:I

    invoke-virtual {p0}, Lt8/x;->a()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, Lt8/e;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1}, Lt8/e;-><init>(Lt8/x;I)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final l(I)V
    .locals 2

    const-string v0, "setAntiBanding: "

    const-string v1, "CameraConfigManager"

    invoke-static {v0, p1, v1}, Landroidx/core/content/v;->k(Ljava/lang/String;ILjava/lang/String;)V

    iget-object v0, p0, Lt8/x;->a:Lt8/y;

    iget v1, v0, Lt8/y;->j0:I

    if-eq v1, p1, :cond_0

    iput p1, v0, Lt8/y;->j0:I

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lt8/x;->a()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, Lt8/p;

    const/4 v1, 0x4

    invoke-direct {v0, p0, v1}, Lt8/p;-><init>(Lt8/x;I)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_1
    return-void
.end method

.method public final m(Lcom/android/camera/fragment/beauty/n;)V
    .locals 2

    iget-object v0, p0, Lt8/x;->a:Lt8/y;

    iput-object p1, v0, Lt8/y;->D1:Lcom/android/camera/fragment/beauty/n;

    invoke-virtual {p0}, Lt8/x;->a()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, Lt8/j;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lt8/j;-><init>(Lt8/x;I)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final n(Z)V
    .locals 4
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isCloseFocusSupport"
        type = 0x2
    .end annotation

    const-string v0, "setCloseFocusEnable "

    invoke-static {v0, p1}, Landroid/support/v4/media/a;->g(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "CameraConfigManager"

    invoke-static {v3, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lt8/x;->a:Lt8/y;

    iget-boolean v2, v0, Lt8/y;->M2:Z

    if-eq v2, p1, :cond_0

    iput-boolean p1, v0, Lt8/y;->M2:Z

    const/4 v1, 0x1

    :cond_0
    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lt8/x;->a()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, Lt8/u;

    const/4 v1, 0x4

    invoke-direct {v0, p0, v1}, Lt8/u;-><init>(Lt8/x;I)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_1
    return-void
.end method

.method public final o(Z)V
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportedColorEnhance"
        type = 0x2
    .end annotation

    iget-object v0, p0, Lt8/x;->a:Lt8/y;

    iget-boolean v1, v0, Lt8/y;->m2:Z

    if-eq v1, p1, :cond_0

    iput-boolean p1, v0, Lt8/y;->m2:Z

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lt8/x;->a()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, Lt8/t;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lt8/t;-><init>(Lt8/x;I)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_1
    return-void
.end method

.method public final p(I)V
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportContrast"
        type = 0x2
    .end annotation

    const-string v0, "setContrast: "

    const-string v1, "CameraConfigManager"

    invoke-static {v0, p1, v1}, Landroidx/core/content/v;->k(Ljava/lang/String;ILjava/lang/String;)V

    iget-object v0, p0, Lt8/x;->a:Lt8/y;

    iget v1, v0, Lt8/y;->s0:I

    const/4 v2, 0x1

    if-eq v1, p1, :cond_0

    iput p1, v0, Lt8/y;->s0:I

    move p1, v2

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lt8/x;->a()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, Lt8/f;

    invoke-direct {v0, p0, v2}, Lt8/f;-><init>(Lt8/x;I)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_1
    return-void
.end method

.method public final q()V
    .locals 3

    const-string v0, "setCustomQualityEnabled: true"

    const-string v1, "CameraConfigManager"

    invoke-static {v1, v0}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lt8/x;->a:Lt8/y;

    iget-boolean v1, v0, Lt8/y;->n0:Z

    const/4 v2, 0x1

    if-eq v1, v2, :cond_0

    iput-boolean v2, v0, Lt8/y;->n0:Z

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_1

    invoke-virtual {p0}, Lt8/x;->a()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lt8/l;

    const/4 v2, 0x4

    invoke-direct {v1, p0, v2}, Lt8/l;-><init>(Lt8/x;I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_1
    return-void
.end method

.method public final r(I)V
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "!isSupportCustomTone"
        type = 0x2
    .end annotation

    const-string v0, "setCustomShadowLevel: "

    const-string v1, "CameraConfigManager"

    invoke-static {v0, p1, v1}, Landroidx/core/content/v;->k(Ljava/lang/String;ILjava/lang/String;)V

    iget-object v0, p0, Lt8/x;->a:Lt8/y;

    iget v1, v0, Lt8/y;->q0:I

    if-eq v1, p1, :cond_0

    iput p1, v0, Lt8/y;->q0:I

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lt8/x;->a()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, Lt8/u;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lt8/u;-><init>(Lt8/x;I)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_1
    return-void
.end method

.method public final s(I)V
    .locals 3

    const-string v0, "setCustomTemperatureLevel: "

    const-string v1, "CameraConfigManager"

    invoke-static {v0, p1, v1}, Landroidx/core/content/v;->k(Ljava/lang/String;ILjava/lang/String;)V

    iget-object v0, p0, Lt8/x;->a:Lt8/y;

    iget v1, v0, Lt8/y;->p0:I

    const/4 v2, 0x1

    if-eq v1, p1, :cond_0

    iput p1, v0, Lt8/y;->p0:I

    move p1, v2

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lt8/x;->a()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, Lt8/j;

    invoke-direct {v0, p0, v2}, Lt8/j;-><init>(Lt8/x;I)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_1
    return-void
.end method

.method public final t(I)V
    .locals 2

    const-string v0, "setCustomTextureLevel: "

    const-string v1, "CameraConfigManager"

    invoke-static {v0, p1, v1}, Landroidx/core/content/v;->k(Ljava/lang/String;ILjava/lang/String;)V

    iget-object v0, p0, Lt8/x;->a:Lt8/y;

    iget v1, v0, Lt8/y;->r0:I

    if-eq v1, p1, :cond_0

    iput p1, v0, Lt8/y;->r0:I

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lt8/x;->a()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, Lt8/t;

    const/4 v1, 0x5

    invoke-direct {v0, p0, v1}, Lt8/t;-><init>(Lt8/x;I)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_1
    return-void
.end method

.method public final u(I)V
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportDeviceOrientation"
        type = 0x2
    .end annotation

    const-string v0, "setDeviceOrientation: "

    const-string v1, "CameraConfigManager"

    invoke-static {v0, p1, v1}, Landroidx/core/content/v;->k(Ljava/lang/String;ILjava/lang/String;)V

    iget-object v0, p0, Lt8/x;->a:Lt8/y;

    iget v1, v0, Lt8/y;->O:I

    if-eq v1, p1, :cond_0

    iput p1, v0, Lt8/y;->O:I

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lt8/x;->a()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, Lt8/x$a;

    invoke-direct {v0, p0}, Lt8/x$a;-><init>(Lt8/x;)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_1
    return-void
.end method

.method public final v(Z)V
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportDualBokeh"
        type = 0x2
    .end annotation

    iget-object v0, p0, Lt8/x;->a:Lt8/y;

    iget-boolean v1, v0, Lt8/y;->X0:Z

    if-eq v1, p1, :cond_0

    iput-boolean p1, v0, Lt8/y;->X0:Z

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lt8/x;->a()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, Lt8/i;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1}, Lt8/i;-><init>(Lt8/x;I)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_1
    return-void
.end method

.method public final w(Z)V
    .locals 3

    iget-object p0, p0, Lt8/x;->a:Lt8/y;

    iget-object v0, p0, Lt8/y;->i1:Ljava/util/ArrayList;

    const-string v1, "device"

    invoke-static {v1, v0}, Lcom/android/camera/p5;->U0(Ljava/lang/String;Ljava/util/ArrayList;)Z

    move-result v2

    if-eqz p1, :cond_0

    if-nez v2, :cond_1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    if-eqz v2, :cond_1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_1
    :goto_0
    iget-boolean v0, p0, Lt8/y;->j1:Z

    if-eq v0, p1, :cond_2

    iput-boolean p1, p0, Lt8/y;->j1:Z

    :cond_2
    return-void
.end method

.method public final x(Z)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "setEnableEIS: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CameraConfigManager"

    invoke-static {v1, v0}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lt8/x;->a:Lt8/y;

    iget-boolean v1, v0, Lt8/y;->E0:Z

    if-eq v1, p1, :cond_0

    iput-boolean p1, v0, Lt8/y;->E0:Z

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lt8/x;->a()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, Lt8/q;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1}, Lt8/q;-><init>(Lt8/x;I)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_1
    return-void
.end method

.method public final y(Z)V
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportOIS"
        type = 0x2
    .end annotation

    invoke-virtual {p0}, Lt8/x;->a()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lt8/m;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lt8/m;-><init>(Lt8/x;ZI)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final z(Z)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "setEnableZsl "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CameraConfigManager"

    invoke-static {v1, v0}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lt8/x;->a:Lt8/y;

    iput-boolean p1, v0, Lt8/y;->U:Z

    invoke-virtual {p0}, Lt8/x;->a()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, Lt8/t;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lt8/t;-><init>(Lt8/x;I)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method
