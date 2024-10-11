.class public final Lt8/a2;
.super Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lt8/b2;


# direct methods
.method public constructor <init>(Lt8/b2;)V
    .locals 0

    iput-object p1, p0, Lt8/a2;->a:Lt8/b2;

    invoke-direct {p0}, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCaptureBufferLost(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/view/Surface;J)V
    .locals 1
    .param p1    # Landroid/hardware/camera2/CameraCaptureSession;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/hardware/camera2/CaptureRequest;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/view/Surface;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-super/range {p0 .. p5}, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;->onCaptureBufferLost(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/view/Surface;J)V

    iget-object p0, p0, Lt8/a2;->a:Lt8/b2;

    iget-object p1, p0, Lt8/a1;->a:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "onCaptureBufferLost: frameNumber="

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p4, ",target = "

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p3, ", firstTimestamp = "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide p3, p0, Lt8/f1;->z:J

    invoke-virtual {p2, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    invoke-static {p1, p0, p2}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final onCaptureCompleted(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/TotalCaptureResult;)V
    .locals 9
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

    iget-object p0, p0, Lt8/a2;->a:Lt8/b2;

    iget p1, p0, Lt8/b2;->C:I

    const/4 p2, 0x1

    add-int/2addr p1, p2

    iput p1, p0, Lt8/b2;->C:I

    const/4 p1, 0x0

    invoke-virtual {p0, p3, p1}, Lt8/a1;->n(Landroid/hardware/camera2/CaptureResult;Z)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onCaptureCompleted: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lt8/b2;->C:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lt8/b2;->B:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, p1, [Ljava/lang/Object;

    iget-object v2, p0, Lt8/a1;->a:Ljava/lang/String;

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lt8/f1;->x:Ljava/lang/String;

    invoke-static {p3, v0}, Lmd/a;->a(Landroid/hardware/camera2/CaptureResult;Ljava/lang/String;)Lcom/xiaomi/protocol/ICustomCaptureResult;

    move-result-object v0

    invoke-virtual {p3}, Landroid/hardware/camera2/TotalCaptureResult;->getPhysicalCameraResults()Ljava/util/Map;

    move-result-object p3

    if-eqz p3, :cond_0

    iget v1, p0, Lt8/b2;->J:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/hardware/camera2/CaptureResult;

    if-eqz p3, :cond_0

    invoke-static {p3}, Lmd/a;->b(Landroid/hardware/camera2/CaptureResult;)Landroid/os/Parcelable;

    move-result-object p3

    invoke-virtual {v0, p3}, Lcom/xiaomi/protocol/ICustomCaptureResult;->setMainPhysicalResult(Landroid/os/Parcelable;)V

    :cond_0
    sget-object p3, Lj6/a;->b:Lj6/a;

    invoke-virtual {p3}, Lj6/a;->a()Lcom/android/camera/h3$b;

    move-result-object p3

    iget v1, p0, Lt8/b2;->C:I

    if-ne v1, p2, :cond_1

    move v1, p2

    goto :goto_0

    :cond_1
    move v1, p1

    :goto_0
    invoke-virtual {p3, v0, v1}, Lcom/android/camera/h3$b;->k(Lcom/xiaomi/protocol/ICustomCaptureResult;Z)V

    iget p3, p0, Lt8/b2;->B:I

    iget v0, p0, Lt8/b2;->C:I

    if-ne p3, v0, :cond_7

    iget-boolean v3, p0, Lt8/a1;->m:Z

    if-nez v3, :cond_2

    goto :goto_2

    :cond_2
    if-gt p3, p2, :cond_3

    goto :goto_2

    :cond_3
    iget p3, p0, Lt8/a1;->n:I

    const/4 v0, 0x2

    if-eq p3, v0, :cond_4

    goto :goto_2

    :cond_4
    iget-object v7, p0, Lt8/a1;->g:Lt8/a$l;

    if-eqz v7, :cond_6

    new-instance v8, Lt8/c2;

    iget-boolean v2, p0, Lt8/a1;->f:Z

    if-ne p3, v0, :cond_5

    move v4, p2

    goto :goto_1

    :cond_5
    move v4, p1

    :goto_1
    const/4 v5, 0x0

    iget-object v6, p0, Lt8/a1;->r:Lnd/a;

    move-object v1, v8

    invoke-direct/range {v1 .. v6}, Lt8/c2;-><init>(ZZZZLnd/a;)V

    invoke-interface {v7, v8}, Lt8/a$l;->onCaptureShutter(Lt8/c2;)V

    :cond_6
    :goto_2
    iget-object p1, p0, Lt8/a1;->b:Lt8/p0;

    invoke-virtual {p1, p2, p0}, Lt8/p0;->g2(ZLt8/a1;)V

    :cond_7
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

    iget-object p0, p0, Lt8/a2;->a:Lt8/b2;

    iget-object p1, p0, Lt8/a1;->a:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "onCaptureFailed: reason="

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3}, Landroid/hardware/camera2/CaptureFailure;->getReason()I

    move-result v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " firstFrameTimestamp="

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lt8/f1;->z:J

    invoke-virtual {p2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " failedFrameNumber="

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Landroid/hardware/camera2/CaptureFailure;->getFrameNumber()J

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    invoke-static {p1, p2, v1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lt8/a1;->b:Lt8/p0;

    invoke-virtual {p1, v0, p0}, Lt8/p0;->g2(ZLt8/a1;)V

    iget-wide p1, p0, Lt8/f1;->z:J

    const-wide/16 v0, -0x1

    cmp-long p1, p1, v0

    if-eqz p1, :cond_0

    sget-object p1, Lj6/a;->b:Lj6/a;

    invoke-virtual {p1}, Lj6/a;->a()Lcom/android/camera/h3$b;

    move-result-object p1

    iget-wide v0, p0, Lt8/f1;->z:J

    invoke-virtual {p3}, Landroid/hardware/camera2/CaptureFailure;->getReason()I

    move-result p0

    invoke-virtual {p1, p0, v0, v1}, Lcom/android/camera/h3$b;->l(IJ)V

    :cond_0
    return-void
.end method

.method public final onCaptureProgressed(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CaptureResult;)V
    .locals 2
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

    iget-object p0, p0, Lt8/a2;->a:Lt8/b2;

    const/4 p1, 0x0

    invoke-virtual {p0, p3, p1}, Lt8/a1;->n(Landroid/hardware/camera2/CaptureResult;Z)V

    iget-object p0, p0, Lt8/a1;->a:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "onCaptureProgressed: frameNumber="

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3}, Landroid/hardware/camera2/CaptureResult;->getFrameNumber()J

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-array p1, p1, [Ljava/lang/Object;

    invoke-static {p0, p2, p1}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

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

    iget-object p0, p0, Lt8/a2;->a:Lt8/b2;

    iget-object p1, p0, Lt8/a1;->a:Ljava/lang/String;

    const-string v0, "onCaptureSequenceAborted: sequenceId = "

    invoke-static {v0, p2}, Landroid/support/v4/media/a;->e(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    invoke-static {p1, p2, v1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lt8/a1;->b:Lt8/p0;

    invoke-virtual {p1, v0, p0}, Lt8/p0;->g2(ZLt8/a1;)V

    invoke-virtual {p0}, Lt8/f1;->z()V

    return-void
.end method

.method public final onCaptureSequenceCompleted(Landroid/hardware/camera2/CameraCaptureSession;IJ)V
    .locals 1
    .param p1    # Landroid/hardware/camera2/CameraCaptureSession;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-super {p0, p1, p2, p3, p4}, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;->onCaptureSequenceCompleted(Landroid/hardware/camera2/CameraCaptureSession;IJ)V

    iget-object p0, p0, Lt8/a2;->a:Lt8/b2;

    iget-object p0, p0, Lt8/a1;->a:Ljava/lang/String;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "onCaptureSequenceCompleted: sequenceId="

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " frameNumber="

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    invoke-static {p0, p1, p2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

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

    move-wide/from16 v2, p3

    move-object v0, p0

    iget-object v8, v0, Lt8/a2;->a:Lt8/b2;

    iget-object v1, v8, Lt8/a1;->a:Ljava/lang/String;

    const-string v4, "onCaptureStarted: timestamp="

    const-string v5, " frameNumber="

    invoke-static {v4, v2, v3, v5}, Landroidx/concurrent/futures/a;->f(Ljava/lang/String;JLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-wide/from16 v5, p5

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v7, " isFirst="

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v7, v8, Lt8/f1;->y:Z

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v9, 0x0

    new-array v7, v9, [Ljava/lang/Object;

    invoke-static {v1, v4, v7}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget v1, v8, Lt8/b2;->D:I

    const/4 v10, 0x1

    add-int/2addr v1, v10

    iput v1, v8, Lt8/b2;->D:I

    invoke-super/range {p0 .. p6}, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;->onCaptureStarted(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;JJ)V

    iget-object v11, v8, Lt8/a1;->g:Lt8/a$l;

    iget v0, v8, Lt8/b2;->D:I

    iget v1, v8, Lt8/b2;->B:I

    if-ne v0, v1, :cond_0

    if-eqz v11, :cond_0

    invoke-interface {v11}, Lt8/a$l;->onAllHalFrameReceived()V

    :cond_0
    iget-boolean v0, v8, Lt8/f1;->y:Z

    if-eqz v0, :cond_6

    iput-boolean v9, v8, Lt8/f1;->y:Z

    iput-wide v2, v8, Lt8/f1;->z:J

    iget-object v12, v8, Lt8/a1;->a:Ljava/lang/String;

    if-eqz v11, :cond_5

    new-instance v13, Lpd/o;

    iget-object v0, v8, Lt8/a1;->b:Lt8/p0;

    iget v6, v0, Lt8/a;->a:I

    iget-object v0, v0, Lt8/p0;->F:Lt8/x;

    iget-object v0, v0, Lt8/x;->a:Lt8/y;

    iget v7, v0, Lt8/y;->Q0:I

    iget-object v1, v8, Lt8/a1;->l:Ljava/lang/String;

    iget-wide v4, v0, Lt8/y;->T0:J

    move-object v0, v13

    move-wide/from16 v2, p3

    invoke-direct/range {v0 .. v7}, Lpd/o;-><init>(Ljava/lang/String;JJII)V

    iget-object v0, v8, Lt8/a1;->r:Lnd/a;

    if-eqz v0, :cond_1

    iput-object v0, v13, Lpd/o;->g0:Lnd/a;

    :cond_1
    iget-object v0, v8, Lt8/f1;->u:Lcom/android/camera/s2;

    new-instance v1, Lt8/c0;

    invoke-direct {v1, v0}, Lt8/c0;-><init>(Lcom/android/camera/s2;)V

    iget-boolean v0, v8, Lt8/a1;->m:Z

    if-eqz v0, :cond_2

    iget v2, v8, Lt8/a1;->n:I

    if-ne v2, v10, :cond_2

    move v2, v10

    goto :goto_0

    :cond_2
    move v2, v9

    :goto_0
    new-instance v3, Lt8/c2;

    const/4 v4, 0x0

    const/4 v5, 0x0

    iget-object v6, v8, Lt8/a1;->r:Lnd/a;

    move-object p0, v3

    move p1, v4

    move/from16 p2, v0

    move/from16 p3, v2

    move/from16 p4, v5

    move-object/from16 p5, v6

    invoke-direct/range {p0 .. p5}, Lt8/c2;-><init>(ZZZZLnd/a;)V

    iput-object v3, v1, Lt8/c0;->a:Lt8/c2;

    iget v0, v8, Lt8/a1;->s:I

    iput v0, v1, Lt8/c0;->c:I

    invoke-interface {v11, v13, v1}, Lt8/a$l;->onCaptureStart(Lpd/o;Lt8/c0;)Lpd/o;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v1, v8, Lt8/f1;->x:Ljava/lang/String;

    iput-object v1, v0, Lpd/o;->Z:Ljava/lang/String;

    iget v1, v8, Lt8/b2;->B:I

    iput v1, v0, Lpd/o;->B:I

    iget v1, v8, Lt8/b2;->E:I

    iput v1, v0, Lpd/o;->A:I

    iget-object v1, v0, Lpd/o;->q:Lpd/p;

    if-eqz v1, :cond_3

    iget-object v1, v1, Lpd/p;->C:Lnd/e;

    if-eqz v1, :cond_3

    iput-boolean v10, v1, Lnd/e;->B:Z

    iget-object v2, v8, Lt8/b2;->F:[I

    iput-object v2, v1, Lnd/e;->A:[I

    :cond_3
    sget-object v1, Lj6/a;->b:Lj6/a;

    invoke-virtual {v1}, Lj6/a;->a()Lcom/android/camera/h3$b;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/android/camera/h3$b;->m(Lpd/o;)V

    goto :goto_1

    :cond_4
    const-string v0, "onCaptureStarted: null task data"

    new-array v1, v9, [Ljava/lang/Object;

    invoke-static {v12, v0, v1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_5
    const-string v0, "onCaptureStarted: null picture callback"

    new-array v1, v9, [Ljava/lang/Object;

    invoke-static {v12, v0, v1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_6
    :goto_1
    return-void
.end method
