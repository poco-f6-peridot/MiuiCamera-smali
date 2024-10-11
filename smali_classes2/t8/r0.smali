.class public final Lt8/r0;
.super Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lt8/s0;


# direct methods
.method public constructor <init>(Lt8/s0;)V
    .locals 0

    iput-object p1, p0, Lt8/r0;->a:Lt8/s0;

    invoke-direct {p0}, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCaptureCompleted(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/TotalCaptureResult;)V
    .locals 1
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

    iget-object p0, p0, Lt8/r0;->a:Lt8/s0;

    iget-object p1, p0, Lt8/a1;->a:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "onCaptureCompleted: mPictureName: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lt8/q0;->M:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", timestamp: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Landroid/hardware/camera2/TotalCaptureResult;->SENSOR_TIMESTAMP:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {p3, v0}, Landroid/hardware/camera2/TotalCaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lt8/a1;->b:Lt8/p0;

    iget-object p1, p1, Lt8/p0;->F:Lt8/x;

    iget-object p2, p1, Lt8/x;->a:Lt8/y;

    iget-boolean p2, p2, Lt8/y;->o1:Z

    if-eqz p2, :cond_0

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lt8/x;->g(Z)V

    :cond_0
    iput-object p3, p0, Lt8/q0;->C:Landroid/hardware/camera2/TotalCaptureResult;

    return-void
.end method

.method public final onCaptureFailed(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CaptureFailure;)V
    .locals 2
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

    iget-object p0, p0, Lt8/r0;->a:Lt8/s0;

    iget-object p1, p0, Lt8/a1;->a:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "onCaptureFailed: reason: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3}, Landroid/hardware/camera2/CaptureFailure;->getReason()I

    move-result v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", mPictureName: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lt8/q0;->M:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", timestamp: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lt8/q0;->F()J

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", frameNumber="

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Landroid/hardware/camera2/CaptureFailure;->getFrameNumber()J

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/android/camera/log/LogK;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lt8/a1;->b:Lt8/p0;

    iget-object p1, p1, Lt8/p0;->F:Lt8/x;

    iget-object p2, p1, Lt8/x;->a:Lt8/y;

    iget-boolean p2, p2, Lt8/y;->o1:Z

    const/4 p3, 0x0

    if-eqz p2, :cond_0

    invoke-virtual {p1, p3}, Lt8/x;->g(Z)V

    :cond_0
    iget-boolean p1, p0, Lt8/q0;->N:Z

    if-nez p1, :cond_1

    const/4 p1, 0x1

    iput-boolean p1, p0, Lt8/q0;->N:Z

    iget-object p1, p0, Lt8/a1;->b:Lt8/p0;

    invoke-virtual {p1, p3, p0}, Lt8/p0;->g2(ZLt8/a1;)V

    :cond_1
    return-void
.end method

.method public final onCaptureStarted(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;JJ)V
    .locals 14
    .param p1    # Landroid/hardware/camera2/CameraCaptureSession;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/hardware/camera2/CaptureRequest;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object v0, p0

    move-wide/from16 v1, p5

    invoke-super/range {p0 .. p6}, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;->onCaptureStarted(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;JJ)V

    iget-object v3, v0, Lt8/r0;->a:Lt8/s0;

    iget-object v3, v3, Lt8/a1;->a:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "onCaptureStarted: mPictureName: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, v0, Lt8/r0;->a:Lt8/s0;

    iget-object v5, v5, Lt8/q0;->M:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ", timestamp: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v8, p3

    invoke-virtual {v4, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, ", frameNumber\uff1a "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, ", mCaptureFinishCallbackState: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v0, Lt8/r0;->a:Lt8/s0;

    iget-object v5, v5, Lt8/q0;->K:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/android/camera/log/LogK;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v0, Lt8/r0;->a:Lt8/s0;

    iget-object v4, v3, Lt8/a1;->g:Lt8/a$l;

    if-eqz v4, :cond_2

    new-instance v5, Lpd/o;

    iget-object v6, v3, Lt8/a1;->b:Lt8/p0;

    iget v12, v6, Lt8/a;->a:I

    iget-object v6, v6, Lt8/p0;->F:Lt8/x;

    iget-object v6, v6, Lt8/x;->a:Lt8/y;

    iget v13, v6, Lt8/y;->Q0:I

    iget-object v7, v3, Lt8/a1;->l:Ljava/lang/String;

    iget-wide v10, v6, Lt8/y;->T0:J

    move-object v6, v5

    move-wide/from16 v8, p3

    invoke-direct/range {v6 .. v13}, Lpd/o;-><init>(Ljava/lang/String;JJII)V

    iput-object v5, v3, Lt8/q0;->B:Lpd/o;

    iget-object v3, v0, Lt8/r0;->a:Lt8/s0;

    iget-object v3, v3, Lt8/q0;->B:Lpd/o;

    iget-object v5, v0, Lt8/r0;->a:Lt8/s0;

    iget-object v6, v5, Lt8/q0;->M:Ljava/lang/String;

    iput-object v6, v3, Lpd/o;->V:Ljava/lang/String;

    const/4 v3, 0x1

    invoke-virtual {v5, v3}, Lt8/q0;->B(I)V

    iget-object v5, v0, Lt8/r0;->a:Lt8/s0;

    invoke-virtual {v5}, Lt8/q0;->M()V

    iget-object v5, v0, Lt8/r0;->a:Lt8/s0;

    iget-object v5, v5, Lt8/a1;->b:Lt8/p0;

    iget-object v5, v5, Lt8/p0;->F:Lt8/x;

    iget-object v5, v5, Lt8/x;->a:Lt8/y;

    iget-object v5, v5, Lt8/y;->g:Lcom/android/camera/s2;

    new-instance v6, Lt8/c0;

    invoke-direct {v6, v5}, Lt8/c0;-><init>(Lcom/android/camera/s2;)V

    new-instance v5, Lt8/c2;

    iget-object v13, v0, Lt8/r0;->a:Lt8/s0;

    iget-boolean v8, v13, Lt8/a1;->f:Z

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    iget-object v12, v13, Lt8/a1;->r:Lnd/a;

    move-object v7, v5

    invoke-direct/range {v7 .. v12}, Lt8/c2;-><init>(ZZZZLnd/a;)V

    iget-object v7, v13, Lt8/q0;->P:Lt8/h2;

    iget-boolean v7, v7, Lt8/h2;->c:Z

    iput-boolean v7, v5, Lt8/c2;->f:Z

    iput-object v5, v6, Lt8/c0;->a:Lt8/c2;

    iget v5, v13, Lt8/a1;->s:I

    iput v5, v6, Lt8/c0;->c:I

    iget-object v5, v13, Lt8/q0;->B:Lpd/o;

    invoke-interface {v4, v5, v6}, Lt8/a$l;->onCaptureStart(Lpd/o;Lt8/c0;)Lpd/o;

    invoke-interface {v4}, Lt8/a$l;->onAllHalFrameReceived()V

    iget-object v4, v0, Lt8/r0;->a:Lt8/s0;

    iget-object v4, v4, Lt8/q0;->B:Lpd/o;

    iput-wide v1, v4, Lpd/o;->a0:J

    iget-object v4, v0, Lt8/r0;->a:Lt8/s0;

    iget-object v4, v4, Lt8/q0;->B:Lpd/o;

    iget-object v5, v0, Lt8/r0;->a:Lt8/s0;

    iget-object v6, v5, Lt8/f1;->x:Ljava/lang/String;

    iput-object v6, v4, Lpd/o;->Z:Ljava/lang/String;

    iget-object v4, v5, Lt8/q0;->B:Lpd/o;

    iget-object v5, v0, Lt8/r0;->a:Lt8/s0;

    iget-object v5, v5, Lt8/f1;->A:Lcom/xiaomi/engine/BufferFormat;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v0, Lt8/r0;->a:Lt8/s0;

    iget-object v4, v4, Lt8/q0;->B:Lpd/o;

    const/4 v5, 0x0

    iput-boolean v5, v4, Lpd/o;->x:Z

    iget-object v4, v0, Lt8/r0;->a:Lt8/s0;

    iget-object v4, v4, Lt8/a1;->a:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "onCaptureStarted: parallelTaskData: "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v7, v0, Lt8/r0;->a:Lt8/s0;

    iget-object v7, v7, Lt8/q0;->B:Lpd/o;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    new-array v7, v5, [Ljava/lang/Object;

    invoke-static {v4, v6, v7}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v4, v0, Lt8/r0;->a:Lt8/s0;

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    iget-object v6, v0, Lt8/r0;->a:Lt8/s0;

    iget-object v7, v6, Lt8/q0;->M:Ljava/lang/String;

    iget-object v6, v6, Lt8/q0;->B:Lpd/o;

    invoke-static {v4, v1, v2, v7, v6}, Lcom/xiaomi/camera/mivi/MIVICaptureManager;->addAll(IJLjava/lang/String;Lpd/o;)V

    sget-object v1, Leb/a$b;->a:Leb/a;

    invoke-virtual {v1}, Leb/a;->gh()Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v1, Lc9/u;->P3:Lc9/t;

    invoke-virtual {v1}, Lc9/x;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/hardware/camera2/CaptureRequest$Key;

    move-object/from16 v2, p2

    invoke-virtual {v2, v1}, Landroid/hardware/camera2/CaptureRequest;->get(Landroid/hardware/camera2/CaptureRequest$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    move v3, v5

    :goto_0
    iget-object v1, v0, Lt8/r0;->a:Lt8/s0;

    iget-object v1, v1, Lt8/q0;->B:Lpd/o;

    iput-boolean v3, v1, Lpd/o;->j0:Z

    :cond_1
    iget-object v1, v0, Lt8/r0;->a:Lt8/s0;

    iget-object v1, v1, Lt8/q0;->E:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, v0, Lt8/r0;->a:Lt8/s0;

    invoke-virtual {v2}, Lt8/q0;->H()V

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, v0, Lt8/r0;->a:Lt8/s0;

    invoke-virtual {v0}, Lt8/q0;->O()V

    goto :goto_1

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_2
    :goto_1
    return-void
.end method
