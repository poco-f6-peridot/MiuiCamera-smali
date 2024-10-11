.class public final Lt8/d1;
.super Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lt8/e1;


# direct methods
.method public constructor <init>(Lt8/e1;)V
    .locals 0

    iput-object p1, p0, Lt8/d1;->a:Lt8/e1;

    invoke-direct {p0}, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 11

    iget-object p0, p0, Lt8/d1;->a:Lt8/e1;

    iget v0, p0, Lt8/e1;->C:I

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

    iget-object p1, p0, Lt8/d1;->a:Lt8/e1;

    const/4 p2, 0x0

    invoke-virtual {p1, p3, p2}, Lt8/a1;->n(Landroid/hardware/camera2/CaptureResult;Z)V

    iget v0, p1, Lt8/e1;->E:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p1, Lt8/e1;->E:I

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "onCaptureCompleted: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p1, Lt8/e1;->E:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "/"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p1, Lt8/e1;->C:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v2, p2, [Ljava/lang/Object;

    iget-object v3, p1, Lt8/a1;->a:Ljava/lang/String;

    invoke-static {v3, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p1, Lt8/f1;->x:Ljava/lang/String;

    invoke-static {p3, v0}, Lmd/a;->a(Landroid/hardware/camera2/CaptureResult;Ljava/lang/String;)Lcom/xiaomi/protocol/ICustomCaptureResult;

    move-result-object v0

    invoke-virtual {p3}, Landroid/hardware/camera2/TotalCaptureResult;->getPhysicalCameraResults()Ljava/util/Map;

    move-result-object p3

    if-eqz p3, :cond_1

    iget v2, p1, Lt8/e1;->H:I

    const/4 v4, -0x1

    if-eq v2, v4, :cond_0

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/hardware/camera2/CaptureResult;

    if-eqz v2, :cond_0

    invoke-static {v2}, Lmd/a;->b(Landroid/hardware/camera2/CaptureResult;)Landroid/os/Parcelable;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/xiaomi/protocol/ICustomCaptureResult;->setMainPhysicalResult(Landroid/os/Parcelable;)V

    :cond_0
    iget v2, p1, Lt8/e1;->I:I

    if-eq v2, v4, :cond_1

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/hardware/camera2/CaptureResult;

    if-eqz p3, :cond_1

    invoke-static {p3}, Lmd/a;->b(Landroid/hardware/camera2/CaptureResult;)Landroid/os/Parcelable;

    move-result-object p3

    invoke-virtual {v0, p3}, Lcom/xiaomi/protocol/ICustomCaptureResult;->setSubPhysicalResult(Landroid/os/Parcelable;)V

    :cond_1
    iget p3, p1, Lt8/e1;->E:I

    if-ne p3, v1, :cond_2

    move p3, v1

    goto :goto_0

    :cond_2
    move p3, p2

    :goto_0
    sget-object v2, Lj6/a;->b:Lj6/a;

    invoke-virtual {v2}, Lj6/a;->a()Lcom/android/camera/h3$b;

    move-result-object v2

    invoke-virtual {v2, v0, p3}, Lcom/android/camera/h3$b;->k(Lcom/xiaomi/protocol/ICustomCaptureResult;Z)V

    iget p3, p1, Lt8/e1;->C:I

    iget v0, p1, Lt8/e1;->E:I

    if-ne p3, v0, :cond_3

    invoke-virtual {p0}, Lt8/d1;->a()V

    iget-object p0, p1, Lt8/a1;->b:Lt8/p0;

    invoke-virtual {p0, v1, p1}, Lt8/p0;->g2(ZLt8/a1;)V

    const-string p0, "onCaptureCompleted: finished all frame"

    new-array p1, p2, [Ljava/lang/Object;

    invoke-static {v3, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_3
    invoke-static {}, Lcom/xiaomi/camera/imagecodec/ImagePool;->getInstance()Lcom/xiaomi/camera/imagecodec/ImagePool;

    move-result-object p0

    invoke-virtual {p0}, Lcom/xiaomi/camera/imagecodec/ImagePool;->trimPoolBuffer()V

    invoke-static {}, Lcom/xiaomi/camera/imagecodec/ImagePool;->getHalPoolInstance()Lcom/xiaomi/camera/imagecodec/ImagePool;

    move-result-object p0

    invoke-virtual {p0}, Lcom/xiaomi/camera/imagecodec/ImagePool;->trimPoolBuffer()V

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

    iget-object p1, p0, Lt8/d1;->a:Lt8/e1;

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

    invoke-virtual {p0}, Lt8/d1;->a()V

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

    const/4 p1, 0x0

    iget-object p0, p0, Lt8/d1;->a:Lt8/e1;

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

    iget-object p0, p0, Lt8/d1;->a:Lt8/e1;

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
    .locals 15
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

    move-object v0, p0

    iget-object v8, v0, Lt8/d1;->a:Lt8/e1;

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

    iget v0, v8, Lt8/e1;->F:I

    const/4 v9, 0x1

    add-int/2addr v0, v9

    iput v0, v8, Lt8/e1;->F:I

    iget-object v10, v8, Lt8/a1;->g:Lt8/a$l;

    if-eqz v10, :cond_0

    iget v1, v8, Lt8/e1;->C:I

    if-ne v0, v1, :cond_0

    invoke-interface {v10}, Lt8/a$l;->onAllHalFrameReceived()V

    :cond_0
    iget-boolean v0, v8, Lt8/f1;->y:Z

    if-eqz v0, :cond_6

    const/4 v11, 0x0

    iput-boolean v11, v8, Lt8/f1;->y:Z

    iput-wide v2, v8, Lt8/f1;->z:J

    iget-object v12, v8, Lt8/a1;->a:Ljava/lang/String;

    if-eqz v10, :cond_5

    new-instance v13, Lpd/o;

    iget-object v14, v8, Lt8/a1;->b:Lt8/p0;

    iget v6, v14, Lt8/a;->a:I

    iget-object v0, v14, Lt8/p0;->F:Lt8/x;

    iget-object v0, v0, Lt8/x;->a:Lt8/y;

    iget v7, v0, Lt8/y;->Q0:I

    iget-object v1, v8, Lt8/a1;->l:Ljava/lang/String;

    iget-wide v4, v0, Lt8/y;->T0:J

    move-object v0, v13

    move-wide/from16 v2, p3

    invoke-direct/range {v0 .. v7}, Lpd/o;-><init>(Ljava/lang/String;JJII)V

    iget v0, v8, Lt8/e1;->C:I

    iput v0, v13, Lpd/o;->B:I

    invoke-static {}, Lcom/android/camera/r2;->y1()Z

    move-result v0

    iput-boolean v0, v13, Lpd/o;->d0:Z

    iget-object v0, v8, Lt8/a1;->r:Lnd/a;

    if-eqz v0, :cond_1

    iput-object v0, v13, Lpd/o;->g0:Lnd/a;

    :cond_1
    iget-object v0, v14, Lt8/p0;->E:Lt8/c;

    invoke-static {v0}, Lt8/d;->X1(Lt8/c;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v8}, Lt8/a1;->d()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v13, Lpd/o;->V:Ljava/lang/String;

    :cond_2
    iget-boolean v0, v8, Lt8/a1;->m:Z

    if-eqz v0, :cond_3

    iget v0, v8, Lt8/a1;->n:I

    if-ne v0, v9, :cond_3

    goto :goto_0

    :cond_3
    move v9, v11

    :goto_0
    iget-object v0, v8, Lt8/f1;->u:Lcom/android/camera/s2;

    new-instance v1, Lt8/c0;

    invoke-direct {v1, v0}, Lt8/c0;-><init>(Lcom/android/camera/s2;)V

    new-instance v0, Lt8/c2;

    iget-boolean v2, v8, Lt8/a1;->f:Z

    iget-boolean v3, v8, Lt8/a1;->m:Z

    const/4 v4, 0x0

    iget-object v5, v8, Lt8/a1;->r:Lnd/a;

    move-object p0, v0

    move/from16 p1, v2

    move/from16 p2, v3

    move/from16 p3, v9

    move/from16 p4, v4

    move-object/from16 p5, v5

    invoke-direct/range {p0 .. p5}, Lt8/c2;-><init>(ZZZZLnd/a;)V

    iput-object v0, v1, Lt8/c0;->a:Lt8/c2;

    iget v0, v8, Lt8/a1;->s:I

    iput v0, v1, Lt8/c0;->c:I

    invoke-interface {v10, v13, v1}, Lt8/a$l;->onCaptureStart(Lpd/o;Lt8/c0;)Lpd/o;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v1, v8, Lt8/f1;->x:Ljava/lang/String;

    iput-object v1, v0, Lpd/o;->Z:Ljava/lang/String;

    iget v1, v8, Lt8/e1;->G:I

    iput v1, v0, Lpd/o;->A:I

    iget v1, v8, Lt8/e1;->C:I

    iput v1, v0, Lpd/o;->B:I

    sget-object v1, Lj6/a;->b:Lj6/a;

    invoke-virtual {v1}, Lj6/a;->a()Lcom/android/camera/h3$b;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/android/camera/h3$b;->m(Lpd/o;)V

    goto :goto_1

    :cond_4
    const-string v0, "onCaptureStarted: null task data"

    new-array v1, v11, [Ljava/lang/Object;

    invoke-static {v12, v0, v1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_5
    const-string v0, "onCaptureStarted: null picture callback"

    new-array v1, v11, [Ljava/lang/Object;

    invoke-static {v12, v0, v1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_6
    :goto_1
    return-void
.end method
