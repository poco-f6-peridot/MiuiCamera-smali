.class public final Lt8/h1;
.super Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lt8/i1;


# direct methods
.method public constructor <init>(Lt8/i1;)V
    .locals 0

    iput-object p1, p0, Lt8/h1;->a:Lt8/i1;

    invoke-direct {p0}, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 11

    iget-object p0, p0, Lt8/h1;->a:Lt8/i1;

    iget v0, p0, Lt8/i1;->B:I

    const/4 v1, 0x1

    if-gt v0, v1, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lr0/a;->B()Lx0/d1;

    move-result-object v0

    invoke-virtual {v0}, Lx0/d1;->n0()Z

    move-result v0

    const/4 v2, 0x0

    const/4 v3, 0x2

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lt8/a1;->m:Z

    if-eqz v0, :cond_1

    iget v0, p0, Lt8/a1;->n:I

    if-eq v0, v3, :cond_2

    :cond_1
    iget-object p0, p0, Lt8/a1;->a:Ljava/lang/String;

    const-string v0, "not delay sound when multi frame end"

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {p0, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_2
    iget-object v0, p0, Lt8/a1;->g:Lt8/a$l;

    if-eqz v0, :cond_4

    new-instance v10, Lt8/c2;

    iget-boolean v5, p0, Lt8/a1;->f:Z

    iget-boolean v6, p0, Lt8/a1;->m:Z

    iget v4, p0, Lt8/a1;->n:I

    if-ne v4, v3, :cond_3

    move v7, v1

    goto :goto_0

    :cond_3
    move v7, v2

    :goto_0
    const/4 v8, 0x0

    iget-object v9, p0, Lt8/a1;->r:Lnd/a;

    move-object v4, v10

    invoke-direct/range {v4 .. v9}, Lt8/c2;-><init>(ZZZZLnd/a;)V

    invoke-interface {v0, v10}, Lt8/a$l;->onCaptureShutter(Lt8/c2;)V

    :cond_4
    return-void
.end method

.method public final onCaptureCompleted(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/TotalCaptureResult;)V
    .locals 5
    .param p1    # Landroid/hardware/camera2/CameraCaptureSession;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/hardware/camera2/CaptureRequest;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/hardware/camera2/TotalCaptureResult;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-super {p0, p1, p2, p3}, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;->onCaptureCompleted(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/TotalCaptureResult;)V

    iget-object p1, p0, Lt8/h1;->a:Lt8/i1;

    iget v0, p1, Lt8/i1;->D:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p1, Lt8/i1;->D:I

    iget-boolean v0, p1, Lt8/a1;->p:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lt8/h1;->a:Lt8/i1;

    iget v3, v0, Lt8/i1;->D:I

    iget v4, v0, Lt8/i1;->B:I

    if-ne v3, v4, :cond_1

    iget v3, v0, Lt8/i1;->J:I

    const/16 v4, 0x11

    if-eq v3, v4, :cond_1

    iget v0, v0, Lt8/i1;->b0:I

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    if-nez v0, :cond_1

    move v0, v1

    goto :goto_1

    :cond_1
    move v0, v2

    :goto_1
    iput-boolean v0, p1, Lt8/a1;->q:Z

    iget-object p1, p0, Lt8/h1;->a:Lt8/i1;

    invoke-virtual {p1, p3, v2}, Lt8/a1;->n(Landroid/hardware/camera2/CaptureResult;Z)V

    iget-object p1, p0, Lt8/h1;->a:Lt8/i1;

    iget-object p1, p1, Lt8/a1;->a:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "onCaptureCompleted: "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lt8/h1;->a:Lt8/i1;

    iget v3, v3, Lt8/i1;->D:I

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "/"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lt8/h1;->a:Lt8/i1;

    iget v3, v3, Lt8/i1;->B:I

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {p1, v0, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lt8/h1;->a:Lt8/i1;

    iget-object p1, p1, Lt8/f1;->x:Ljava/lang/String;

    invoke-static {p3, p1}, Lmd/a;->a(Landroid/hardware/camera2/CaptureResult;Ljava/lang/String;)Lcom/xiaomi/protocol/ICustomCaptureResult;

    move-result-object p1

    invoke-virtual {p3}, Landroid/hardware/camera2/TotalCaptureResult;->getPhysicalCameraResults()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v3, p0, Lt8/h1;->a:Lt8/i1;

    iget v3, v3, Lt8/i1;->V:I

    const/4 v4, -0x1

    if-eq v3, v4, :cond_2

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/hardware/camera2/CaptureResult;

    if-eqz v3, :cond_2

    invoke-static {v3}, Lmd/a;->b(Landroid/hardware/camera2/CaptureResult;)Landroid/os/Parcelable;

    move-result-object v3

    invoke-virtual {p1, v3}, Lcom/xiaomi/protocol/ICustomCaptureResult;->setMainPhysicalResult(Landroid/os/Parcelable;)V

    :cond_2
    iget-object v3, p0, Lt8/h1;->a:Lt8/i1;

    iget v3, v3, Lt8/i1;->W:I

    if-eq v3, v4, :cond_3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/camera2/CaptureResult;

    if-eqz v0, :cond_3

    invoke-static {v0}, Lmd/a;->b(Landroid/hardware/camera2/CaptureResult;)Landroid/os/Parcelable;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/xiaomi/protocol/ICustomCaptureResult;->setSubPhysicalResult(Landroid/os/Parcelable;)V

    :cond_3
    iget-object v0, p0, Lt8/h1;->a:Lt8/i1;

    iget v0, v0, Lt8/i1;->D:I

    if-ne v0, v1, :cond_4

    move v0, v1

    goto :goto_2

    :cond_4
    move v0, v2

    :goto_2
    sget-object v3, Lj6/a;->b:Lj6/a;

    invoke-virtual {v3}, Lj6/a;->a()Lcom/android/camera/h3$b;

    move-result-object v3

    invoke-virtual {v3, p1, v0}, Lcom/android/camera/h3$b;->k(Lcom/xiaomi/protocol/ICustomCaptureResult;Z)V

    iget-object p1, p0, Lt8/h1;->a:Lt8/i1;

    iget v0, p1, Lt8/i1;->B:I

    iget p1, p1, Lt8/i1;->D:I

    if-ne v0, p1, :cond_5

    invoke-virtual {p0}, Lt8/h1;->a()V

    iget-object p1, p0, Lt8/h1;->a:Lt8/i1;

    iget-object v0, p1, Lt8/a1;->b:Lt8/p0;

    invoke-virtual {v0, v1, p1}, Lt8/p0;->g2(ZLt8/a1;)V

    iget-object p1, p0, Lt8/h1;->a:Lt8/i1;

    iget-object p1, p1, Lt8/a1;->a:Ljava/lang/String;

    const-string v0, "onCaptureCompleted: finished all frame"

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {p1, v0, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_5
    sget-boolean p1, Lt8/b0;->a:Z

    sget-object p1, Lc9/w;->n0:Lc9/v;

    invoke-static {p3, p1}, Lc9/y;->f(Landroid/hardware/camera2/CaptureResult;Lc9/x;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_6

    goto :goto_3

    :cond_6
    move v1, v2

    :goto_3
    if-eqz v1, :cond_7

    new-instance p1, Landroid/hardware/camera2/CaptureRequest$Key;

    const-string/jumbo v0, "xiaomi.superResolution.enabled"

    const-class v3, Ljava/lang/Boolean;

    invoke-direct {p1, v0, v3}, Landroid/hardware/camera2/CaptureRequest$Key;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    invoke-virtual {p2, p1}, Landroid/hardware/camera2/CaptureRequest;->get(Landroid/hardware/camera2/CaptureRequest$Key;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    iget-object p2, p0, Lt8/h1;->a:Lt8/i1;

    iget-object p2, p2, Lt8/a1;->a:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "onCaptureCompleted: isSRRequest = "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {p2, p1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_7
    iget-object p1, p0, Lt8/h1;->a:Lt8/i1;

    iget-object p1, p1, Lt8/a1;->a:Ljava/lang/String;

    const-string p2, "onCaptureCompleted: isSREnabled = "

    invoke-static {p2, v1}, Landroid/support/v4/media/a;->g(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p2

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {p1, p2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object p1, Lc9/w;->p0:Lc9/v;

    sget p2, Lc9/y;->a:I

    invoke-static {p3, p1, p2}, Lc9/y;->m(Landroid/hardware/camera2/CaptureResult;Lc9/x;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    iget-object p2, p0, Lt8/h1;->a:Lt8/i1;

    iget-object p2, p2, Lt8/a1;->a:Ljava/lang/String;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "onCaptureCompleted: hdrEnabled = "

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array p3, v2, [Ljava/lang/Object;

    invoke-static {p2, p1, p3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lt8/h1;->a:Lt8/i1;

    iget-object p1, p1, Lt8/a1;->a:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "onCaptureCompleted: fusionShot = "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p3, p0, Lt8/h1;->a:Lt8/i1;

    iget-boolean p3, p3, Lt8/i1;->R:Z

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-array p3, v2, [Ljava/lang/Object;

    invoke-static {p1, p2, p3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lt8/h1;->a:Lt8/i1;

    iget-object p1, p1, Lt8/a1;->a:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "onCaptureCompleted: fusionType = "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lt8/h1;->a:Lt8/i1;

    iget-object p0, p0, Lt8/i1;->Q:Lrj/b;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p2, v2, [Ljava/lang/Object;

    invoke-static {p1, p0, p2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final onCaptureFailed(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CaptureFailure;)V
    .locals 4
    .param p1    # Landroid/hardware/camera2/CameraCaptureSession;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/hardware/camera2/CaptureRequest;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/hardware/camera2/CaptureFailure;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    invoke-super {p0, p1, p2, p3}, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;->onCaptureFailed(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CaptureFailure;)V

    iget-object p1, p0, Lt8/h1;->a:Lt8/i1;

    iget-object p2, p1, Lt8/a1;->a:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onCaptureFailed: reason="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3}, Landroid/hardware/camera2/CaptureFailure;->getReason()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " firstFrameTimestamp="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p1, Lt8/f1;->z:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " failedFrameNumber="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Landroid/hardware/camera2/CaptureFailure;->getFrameNumber()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lcom/android/camera/log/LogK;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lt8/h1;->a()V

    iget-object p0, p1, Lt8/a1;->b:Lt8/p0;

    const/4 p2, 0x0

    invoke-virtual {p0, p2, p1}, Lt8/p0;->g2(ZLt8/a1;)V

    iget-wide v0, p1, Lt8/f1;->z:J

    const-wide/16 v2, -0x1

    cmp-long p0, v0, v2

    if-eqz p0, :cond_0

    sget-object p0, Lj6/a;->b:Lj6/a;

    invoke-virtual {p0}, Lj6/a;->a()Lcom/android/camera/h3$b;

    move-result-object p0

    iget-wide p1, p1, Lt8/f1;->z:J

    invoke-virtual {p3}, Landroid/hardware/camera2/CaptureFailure;->getReason()I

    move-result p3

    invoke-virtual {p0, p3, p1, p2}, Lcom/android/camera/h3$b;->l(IJ)V

    :cond_0
    return-void
.end method

.method public final onCaptureProgressed(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CaptureResult;)V
    .locals 0
    .param p1    # Landroid/hardware/camera2/CameraCaptureSession;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/hardware/camera2/CaptureRequest;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/hardware/camera2/CaptureResult;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-super {p0, p1, p2, p3}, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;->onCaptureProgressed(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CaptureResult;)V

    iget-object p0, p0, Lt8/h1;->a:Lt8/i1;

    iget-object p1, p0, Lt8/a1;->g:Lt8/a$l;

    invoke-virtual {p0, p3}, Lt8/f1;->x(Landroid/hardware/camera2/CaptureResult;)Z

    move-result p2

    if-eqz p2, :cond_0

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lt8/a$l;->onMtkNotifyNextCaptureReady()V

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {p0, p3, p1}, Lt8/a1;->n(Landroid/hardware/camera2/CaptureResult;Z)V

    return-void
.end method

.method public final onCaptureSequenceAborted(Landroid/hardware/camera2/CameraCaptureSession;I)V
    .locals 2
    .param p1    # Landroid/hardware/camera2/CameraCaptureSession;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    invoke-super {p0, p1, p2}, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;->onCaptureSequenceAborted(Landroid/hardware/camera2/CameraCaptureSession;I)V

    iget-object p0, p0, Lt8/h1;->a:Lt8/i1;

    iget-object p1, p0, Lt8/a1;->a:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onCaptureSequenceAborted: sequenceId = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/android/camera/log/LogK;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lt8/a1;->b:Lt8/p0;

    const/4 p2, 0x0

    invoke-virtual {p1, p2, p0}, Lt8/p0;->g2(ZLt8/a1;)V

    invoke-virtual {p0}, Lt8/f1;->z()V

    return-void
.end method

.method public final onCaptureStarted(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;JJ)V
    .locals 16
    .param p1    # Landroid/hardware/camera2/CameraCaptureSession;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/hardware/camera2/CaptureRequest;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-wide/from16 v2, p3

    invoke-super/range {p0 .. p6}, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;->onCaptureStarted(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;JJ)V

    move-object/from16 v0, p0

    iget-object v8, v0, Lt8/h1;->a:Lt8/i1;

    iget-object v0, v8, Lt8/a1;->a:Ljava/lang/String;

    const-string v1, "onCaptureStarted: timestamp="

    const-string v4, " frameNumber="

    invoke-static {v1, v2, v3, v4}, Landroidx/concurrent/futures/a;->f(Ljava/lang/String;JLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    move-wide/from16 v4, p5

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, " isFirst="

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v4, v8, Lt8/f1;->y:Z

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v9, v8, Lt8/a1;->b:Lt8/p0;

    iget-boolean v10, v8, Lt8/i1;->H:Z

    if-eqz v10, :cond_0

    invoke-virtual {v9}, Lt8/p0;->B1()V

    :cond_0
    iget v0, v8, Lt8/i1;->E:I

    const/4 v11, 0x1

    add-int/2addr v0, v11

    iput v0, v8, Lt8/i1;->E:I

    iget-object v12, v8, Lt8/a1;->g:Lt8/a$l;

    iget v1, v8, Lt8/i1;->B:I

    if-ne v0, v1, :cond_1

    invoke-interface {v12}, Lt8/a$l;->onAllHalFrameReceived()V

    :cond_1
    iget-boolean v0, v8, Lt8/f1;->y:Z

    if-eqz v0, :cond_e

    const/4 v13, 0x0

    iput-boolean v13, v8, Lt8/f1;->y:Z

    iput-wide v2, v8, Lt8/f1;->z:J

    iget-object v14, v8, Lt8/a1;->a:Ljava/lang/String;

    if-eqz v12, :cond_d

    new-instance v15, Lpd/o;

    iget v6, v9, Lt8/a;->a:I

    iget-object v0, v9, Lt8/p0;->F:Lt8/x;

    iget-object v0, v0, Lt8/x;->a:Lt8/y;

    iget v7, v0, Lt8/y;->Q0:I

    iget-object v1, v8, Lt8/a1;->l:Ljava/lang/String;

    iget-wide v4, v0, Lt8/y;->T0:J

    move-object v0, v15

    move-wide/from16 v2, p3

    invoke-direct/range {v0 .. v7}, Lpd/o;-><init>(Ljava/lang/String;JJII)V

    iget v0, v8, Lt8/i1;->B:I

    iput v0, v15, Lpd/o;->B:I

    invoke-static {}, Lcom/android/camera/r2;->y1()Z

    move-result v0

    iput-boolean v0, v15, Lpd/o;->d0:Z

    iget-object v0, v8, Lt8/a1;->r:Lnd/a;

    if-eqz v0, :cond_2

    iput-object v0, v15, Lpd/o;->g0:Lnd/a;

    :cond_2
    iget-object v0, v9, Lt8/p0;->E:Lt8/c;

    invoke-static {v0}, Lt8/d;->X1(Lt8/c;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v8}, Lt8/a1;->d()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v15, Lpd/o;->V:Ljava/lang/String;

    :cond_3
    iget-boolean v0, v8, Lt8/a1;->m:Z

    if-eqz v0, :cond_4

    iget v0, v8, Lt8/a1;->n:I

    if-ne v0, v11, :cond_4

    move v0, v11

    goto :goto_0

    :cond_4
    move v0, v13

    :goto_0
    iget-object v1, v8, Lt8/f1;->u:Lcom/android/camera/s2;

    new-instance v2, Lt8/c0;

    invoke-direct {v2, v1}, Lt8/c0;-><init>(Lcom/android/camera/s2;)V

    new-instance v1, Lt8/c2;

    iget-boolean v3, v8, Lt8/a1;->f:Z

    iget-boolean v4, v8, Lt8/a1;->m:Z

    const/4 v5, 0x0

    iget-object v6, v8, Lt8/a1;->r:Lnd/a;

    move-object/from16 p0, v1

    move/from16 p1, v3

    move/from16 p2, v4

    move/from16 p3, v0

    move/from16 p4, v5

    move-object/from16 p5, v6

    invoke-direct/range {p0 .. p5}, Lt8/c2;-><init>(ZZZZLnd/a;)V

    iput-object v1, v2, Lt8/c0;->a:Lt8/c2;

    iget v0, v8, Lt8/a1;->s:I

    iput v0, v2, Lt8/c0;->c:I

    invoke-interface {v12, v15, v2}, Lt8/a$l;->onCaptureStart(Lpd/o;Lt8/c0;)Lpd/o;

    move-result-object v0

    if-eqz v0, :cond_c

    iget-object v1, v8, Lt8/f1;->x:Ljava/lang/String;

    iput-object v1, v0, Lpd/o;->Z:Ljava/lang/String;

    iget-boolean v1, v8, Lt8/i1;->R:Z

    if-eqz v1, :cond_5

    iget-object v1, v8, Lt8/i1;->Q:Lrj/b;

    goto :goto_1

    :cond_5
    sget-object v1, Lrj/b;->b:Lrj/b;

    :goto_1
    iput-object v1, v0, Lpd/o;->L:Lrj/b;

    iget v1, v8, Lt8/i1;->J:I

    iput v1, v0, Lpd/o;->A:I

    iget-boolean v1, v8, Lt8/i1;->I:Z

    iput-boolean v1, v0, Lpd/o;->O:Z

    iget-object v1, v9, Lt8/p0;->F:Lt8/x;

    iget-object v1, v1, Lt8/x;->a:Lt8/y;

    iget-object v1, v1, Lt8/y;->l:Lcom/android/camera/s2;

    if-nez v1, :cond_6

    iget-object v1, v9, Lt8/p0;->E:Lt8/c;

    const/16 v2, 0x20

    invoke-static {v2, v1}, Lt8/d;->Q(ILt8/c;)Ljava/util/List;

    move-result-object v1

    invoke-static {}, Lr0/a;->k()Lw0/h;

    move-result-object v2

    invoke-virtual {v2}, Lw0/h;->x()I

    move-result v2

    invoke-static {v2, v1}, Lcom/android/camera/t3;->f(ILjava/util/List;)Lcom/android/camera/s2;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "onCaptureStarted, sensor raw size is null then get it again, size: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v3, v13, [Ljava/lang/Object;

    invoke-static {v14, v2, v3}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_6
    iget v2, v8, Lt8/i1;->J:I

    invoke-static {v2}, Lmd/c;->d(I)Z

    move-result v2

    const/16 v3, 0x14

    if-eqz v2, :cond_7

    iget v2, v1, Lcom/android/camera/s2;->a:I

    iget v1, v1, Lcom/android/camera/s2;->b:I

    iput v2, v0, Lpd/o;->R:I

    iput v1, v0, Lpd/o;->S:I

    iget-object v1, v9, Lt8/p0;->E:Lt8/c;

    invoke-static {v1}, Lt8/d;->a(Lt8/c;)Landroid/graphics/Rect;

    move-result-object v1

    iput-object v1, v0, Lpd/o;->T:Landroid/graphics/Rect;

    iget-object v1, v9, Lt8/p0;->F:Lt8/x;

    iget-object v1, v1, Lt8/x;->a:Lt8/y;

    iget v1, v1, Lt8/y;->W:F

    iput v1, v0, Lpd/o;->U:F

    goto :goto_2

    :cond_7
    iget v2, v8, Lt8/i1;->J:I

    if-ne v3, v2, :cond_8

    iget v2, v1, Lcom/android/camera/s2;->a:I

    iget v1, v1, Lcom/android/camera/s2;->b:I

    iput v2, v0, Lpd/o;->R:I

    iput v1, v0, Lpd/o;->S:I

    :cond_8
    :goto_2
    iget-object v1, v0, Lpd/o;->q:Lpd/p;

    if-eqz v1, :cond_b

    iget v2, v8, Lt8/i1;->J:I

    if-eq v2, v11, :cond_9

    if-eq v2, v3, :cond_9

    iget-boolean v2, v0, Lpd/o;->O:Z

    if-eqz v2, :cond_b

    :cond_9
    iget-boolean v2, v0, Lpd/o;->O:Z

    if-eqz v2, :cond_a

    iget v2, v8, Lt8/i1;->X:I

    iput v2, v0, Lpd/o;->i0:I

    :cond_a
    iget-object v1, v1, Lpd/p;->C:Lnd/e;

    if-eqz v1, :cond_b

    iput-boolean v11, v1, Lnd/e;->B:Z

    iget-object v2, v8, Lt8/i1;->K:[I

    iput-object v2, v1, Lnd/e;->A:[I

    :cond_b
    iput-boolean v10, v0, Lpd/o;->x:Z

    sget-object v1, Lj6/a;->b:Lj6/a;

    invoke-virtual {v1}, Lj6/a;->a()Lcom/android/camera/h3$b;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/android/camera/h3$b;->m(Lpd/o;)V

    goto :goto_3

    :cond_c
    const-string v0, "onCaptureStarted: null task data"

    new-array v1, v13, [Ljava/lang/Object;

    invoke-static {v14, v0, v1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_3

    :cond_d
    const-string v0, "onCaptureStarted: null picture callback"

    new-array v1, v13, [Ljava/lang/Object;

    invoke-static {v14, v0, v1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_e
    :goto_3
    return-void
.end method
