.class public final Lt8/l1;
.super Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lt8/m1;


# direct methods
.method public constructor <init>(Lt8/m1;)V
    .locals 0

    iput-object p1, p0, Lt8/l1;->a:Lt8/m1;

    invoke-direct {p0}, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCaptureCompleted(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/TotalCaptureResult;)V
    .locals 3
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

    iget-object p1, p0, Lt8/l1;->a:Lt8/m1;

    iget-object p1, p1, Lt8/a1;->a:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "onCaptureCompleted: frameNumber="

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3}, Landroid/hardware/camera2/TotalCaptureResult;->getFrameNumber()J

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lt8/l1;->a:Lt8/m1;

    iget-boolean p2, p1, Lt8/a1;->p:Z

    iput-boolean p2, p1, Lt8/a1;->q:Z

    iget-object p1, p0, Lt8/l1;->a:Lt8/m1;

    const/4 p2, 0x0

    invoke-virtual {p1, p3, p2}, Lt8/a1;->n(Landroid/hardware/camera2/CaptureResult;Z)V

    iget-object p1, p0, Lt8/l1;->a:Lt8/m1;

    iget-object v0, p1, Lt8/a1;->b:Lt8/p0;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, p1}, Lt8/p0;->g2(ZLt8/a1;)V

    iget-object p1, p0, Lt8/l1;->a:Lt8/m1;

    iget-object p1, p1, Lt8/f1;->x:Ljava/lang/String;

    invoke-static {p3, p1}, Lmd/a;->a(Landroid/hardware/camera2/CaptureResult;Ljava/lang/String;)Lcom/xiaomi/protocol/ICustomCaptureResult;

    move-result-object p1

    invoke-virtual {p3}, Landroid/hardware/camera2/TotalCaptureResult;->getPhysicalCameraResults()Ljava/util/Map;

    move-result-object p3

    if-eqz p3, :cond_1

    iget-object v0, p0, Lt8/l1;->a:Lt8/m1;

    iget v0, v0, Lt8/m1;->H:I

    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/camera2/CaptureResult;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lmd/a;->b(Landroid/hardware/camera2/CaptureResult;)Landroid/os/Parcelable;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/xiaomi/protocol/ICustomCaptureResult;->setMainPhysicalResult(Landroid/os/Parcelable;)V

    :cond_0
    iget-object v0, p0, Lt8/l1;->a:Lt8/m1;

    iget v0, v0, Lt8/m1;->I:I

    if-eq v0, v2, :cond_1

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/hardware/camera2/CaptureResult;

    if-eqz p3, :cond_1

    invoke-static {p3}, Lmd/a;->b(Landroid/hardware/camera2/CaptureResult;)Landroid/os/Parcelable;

    move-result-object p3

    invoke-virtual {p1, p3}, Lcom/xiaomi/protocol/ICustomCaptureResult;->setSubPhysicalResult(Landroid/os/Parcelable;)V

    :cond_1
    :try_start_0
    iget-object p3, p0, Lt8/l1;->a:Lt8/m1;

    iget-object p3, p3, Lt8/a1;->b:Lt8/p0;

    iget-object p3, p3, Lt8/p0;->F:Lt8/x;

    iget-object p3, p3, Lt8/x;->a:Lt8/y;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lcom/xiaomi/protocol/ICustomCaptureResult;->getResults()Landroid/os/Parcelable;

    move-result-object p3

    check-cast p3, Landroid/hardware/camera2/impl/CameraMetadataNative;

    sget-object v0, Lc9/u;->t3:Lc9/t;

    invoke-virtual {v0}, Lc9/x;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v2, 0x0

    invoke-virtual {p3, v0, v2}, Landroid/hardware/camera2/impl/CameraMetadataNative;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    iget-object p0, p0, Lt8/l1;->a:Lt8/m1;

    iget-object p0, p0, Lt8/a1;->a:Ljava/lang/String;

    const-string p3, "metadata set dxo_asd_scene fail!"

    new-array p2, p2, [Ljava/lang/Object;

    invoke-static {p0, p3, p2}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    sget-object p0, Lj6/a;->b:Lj6/a;

    invoke-virtual {p0}, Lj6/a;->a()Lcom/android/camera/h3$b;

    move-result-object p0

    invoke-virtual {p0, p1, v1}, Lcom/android/camera/h3$b;->k(Lcom/xiaomi/protocol/ICustomCaptureResult;Z)V

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

    iget-object p0, p0, Lt8/l1;->a:Lt8/m1;

    iget-object p1, p0, Lt8/a1;->a:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "onCaptureFailed: reason="

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3}, Landroid/hardware/camera2/CaptureFailure;->getReason()I

    move-result v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " timestamp="

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lt8/f1;->z:J

    invoke-virtual {p2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " frameNumber="

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Landroid/hardware/camera2/CaptureFailure;->getFrameNumber()J

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/android/camera/log/LogK;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lt8/a1;->b:Lt8/p0;

    const/4 p2, 0x0

    invoke-virtual {p1, p2, p0}, Lt8/p0;->g2(ZLt8/a1;)V

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

    iget-object p0, p0, Lt8/l1;->a:Lt8/m1;

    iget-object p1, p0, Lt8/a1;->a:Ljava/lang/String;

    const-string p2, "onCaptureProgressed"

    invoke-static {p1, p2}, Lcom/android/camera/log/LogK;->v(Ljava/lang/String;Ljava/lang/String;)V

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

    iget-object p0, p0, Lt8/l1;->a:Lt8/m1;

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
    .locals 21
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

    iget-object v8, v0, Lt8/l1;->a:Lt8/m1;

    iget-object v0, v8, Lt8/a1;->a:Ljava/lang/String;

    const-string v1, "onCaptureStarted: timestamp="

    const-string v4, " frameNumber="

    invoke-static {v1, v2, v3, v4}, Landroidx/concurrent/futures/a;->f(Ljava/lang/String;JLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    move-wide/from16 v4, p5

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v9, v8, Lt8/a1;->b:Lt8/p0;

    iget-boolean v10, v8, Lt8/m1;->D:Z

    const/4 v11, 0x1

    if-eqz v10, :cond_0

    iget-object v0, v9, Lt8/p0;->z:Landroid/hardware/camera2/CaptureRequest$Builder;

    iget-object v1, v9, Lt8/p0;->E:Lt8/c;

    invoke-static {v0, v1, v11}, Lt8/a0;->v0(Landroid/hardware/camera2/CaptureRequest$Builder;Lt8/c;Z)V

    :cond_0
    iput-wide v2, v8, Lt8/f1;->z:J

    iget-object v12, v8, Lt8/a1;->g:Lt8/a$l;

    iget-object v13, v8, Lt8/a1;->a:Ljava/lang/String;

    if-eqz v12, :cond_e

    invoke-interface {v12}, Lt8/a$l;->onAllHalFrameReceived()V

    new-instance v14, Lpd/o;

    iget v6, v9, Lt8/a;->a:I

    iget-object v0, v9, Lt8/p0;->F:Lt8/x;

    iget-object v0, v0, Lt8/x;->a:Lt8/y;

    iget v7, v0, Lt8/y;->Q0:I

    iget-object v1, v8, Lt8/a1;->l:Ljava/lang/String;

    iget-wide v4, v0, Lt8/y;->T0:J

    move-object v0, v14

    move-wide/from16 v2, p3

    invoke-direct/range {v0 .. v7}, Lpd/o;-><init>(Ljava/lang/String;JJII)V

    iget-object v0, v8, Lt8/a1;->r:Lnd/a;

    if-eqz v0, :cond_1

    iput-object v0, v14, Lpd/o;->g0:Lnd/a;

    :cond_1
    iget-object v0, v9, Lt8/p0;->E:Lt8/c;

    invoke-static {v0}, Lt8/d;->X1(Lt8/c;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v8}, Lt8/a1;->d()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v14, Lpd/o;->V:Ljava/lang/String;

    :cond_2
    sget-boolean v0, Lcom/android/camera/r2;->a:Z

    invoke-static {}, Lr0/a;->B()Lx0/d1;

    move-result-object v0

    invoke-virtual {v0}, Lx0/d1;->G()Lx0/m;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/camera/data/data/a;->isEmpty()Z

    move-result v0

    xor-int/2addr v0, v11

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-static {}, Lr0/a;->B()Lx0/d1;

    move-result-object v0

    invoke-virtual {v0}, Lx0/d1;->G()Lx0/m;

    move-result-object v0

    const/16 v2, 0xab

    invoke-virtual {v0, v2}, Lcom/android/camera/data/data/a;->getComponentValue(I)Ljava/lang/String;

    move-result-object v0

    const-string v2, "4"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr v0, v11

    goto :goto_0

    :cond_3
    move v0, v1

    :goto_0
    iput-boolean v0, v14, Lpd/o;->b0:Z

    iget-boolean v0, v8, Lt8/a1;->m:Z

    if-eqz v0, :cond_5

    iget v0, v8, Lt8/a1;->n:I

    if-eq v0, v11, :cond_4

    const/4 v2, 0x2

    if-ne v0, v2, :cond_5

    :cond_4
    move/from16 v18, v11

    goto :goto_1

    :cond_5
    move/from16 v18, v1

    :goto_1
    iget-object v0, v8, Lt8/f1;->u:Lcom/android/camera/s2;

    new-instance v2, Lt8/c0;

    invoke-direct {v2, v0}, Lt8/c0;-><init>(Lcom/android/camera/s2;)V

    new-instance v0, Lt8/c2;

    iget-boolean v3, v8, Lt8/a1;->f:Z

    iget-boolean v4, v8, Lt8/a1;->m:Z

    const/16 v19, 0x0

    iget-object v5, v8, Lt8/a1;->r:Lnd/a;

    move-object v15, v0

    move/from16 v16, v3

    move/from16 v17, v4

    move-object/from16 v20, v5

    invoke-direct/range {v15 .. v20}, Lt8/c2;-><init>(ZZZZLnd/a;)V

    iput-object v0, v2, Lt8/c0;->a:Lt8/c2;

    iget v0, v8, Lt8/a1;->s:I

    iput v0, v2, Lt8/c0;->c:I

    invoke-interface {v12, v14, v2}, Lt8/a$l;->onCaptureStart(Lpd/o;Lt8/c0;)Lpd/o;

    move-result-object v0

    sget-object v2, Lc9/u;->y:Lc9/t;

    sget v3, Lc9/y;->a:I

    move-object/from16 v4, p2

    invoke-static {v4, v2, v3}, Lc9/y;->l(Landroid/hardware/camera2/CaptureRequest;Lc9/t;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    if-eqz v0, :cond_d

    iget-object v3, v8, Lt8/f1;->x:Ljava/lang/String;

    iput-object v3, v0, Lpd/o;->Z:Ljava/lang/String;

    iget-boolean v3, v8, Lt8/m1;->F:Z

    if-eqz v3, :cond_6

    iget-object v3, v8, Lt8/m1;->E:Lrj/b;

    goto :goto_2

    :cond_6
    sget-object v3, Lrj/b;->b:Lrj/b;

    :goto_2
    iput-object v3, v0, Lpd/o;->L:Lrj/b;

    iget v3, v8, Lt8/m1;->B:I

    iput v3, v0, Lpd/o;->A:I

    sget v3, Lcom/android/camera/module/k0;->a:I

    const/16 v4, 0xaf

    if-ne v3, v4, :cond_7

    move v3, v11

    goto :goto_3

    :cond_7
    move v3, v1

    :goto_3
    if-nez v3, :cond_8

    invoke-static {}, Lr0/a;->h()Lu0/j1;

    move-result-object v3

    invoke-virtual {v3}, Lu0/j1;->G()Lu0/a0;

    move-result-object v3

    invoke-virtual {v3}, Lu0/a0;->n()Z

    :cond_8
    iget-object v3, v9, Lt8/p0;->F:Lt8/x;

    iget-object v3, v3, Lt8/x;->a:Lt8/y;

    iget-boolean v3, v3, Lt8/y;->n1:Z

    if-eqz v3, :cond_a

    invoke-static {}, Lcom/android/camera/r2;->h1()Z

    move-result v3

    if-nez v3, :cond_9

    goto :goto_4

    :cond_9
    move v3, v11

    goto :goto_5

    :cond_a
    :goto_4
    sget-object v3, Leb/a$b;->a:Leb/a;

    iget-object v3, v3, Leb/a;->k:L磝磑磓碐磓磗碐磚磛磈磗磝磛碐磽磑磓磓磑磐;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move v3, v1

    :goto_5
    iput-boolean v3, v0, Lpd/o;->c0:Z

    iput v11, v0, Lpd/o;->B:I

    if-eqz v2, :cond_b

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_b

    const-string v1, "onCaptureStarted, set HWMFNRProcessing is true"

    invoke-static {v13, v1}, Lcom/android/camera/log/LogK;->v(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v11, v0, Lpd/o;->v:Z

    goto :goto_6

    :cond_b
    iput-boolean v1, v0, Lpd/o;->v:Z

    :goto_6
    iget-boolean v1, v8, Lt8/m1;->C:Z

    if-eqz v1, :cond_c

    iget-object v1, v9, Lt8/p0;->E:Lt8/c;

    invoke-static {v1}, Lt8/d;->k2(Lt8/c;)Z

    move-result v1

    if-eqz v1, :cond_c

    iput-boolean v11, v0, Lpd/o;->h0:Z

    :cond_c
    iput-boolean v10, v0, Lpd/o;->x:Z

    sget-object v1, Lj6/a;->b:Lj6/a;

    invoke-virtual {v1}, Lj6/a;->a()Lcom/android/camera/h3$b;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/android/camera/h3$b;->m(Lpd/o;)V

    goto :goto_7

    :cond_d
    const-string v0, "onCaptureStarted: null task data"

    invoke-static {v13, v0}, Lcom/android/camera/log/LogK;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_7

    :cond_e
    const-string v0, "onCaptureStarted: null picture callback"

    invoke-static {v13, v0}, Lcom/android/camera/log/LogK;->w(Ljava/lang/String;Ljava/lang/String;)V

    :goto_7
    return-void
.end method
