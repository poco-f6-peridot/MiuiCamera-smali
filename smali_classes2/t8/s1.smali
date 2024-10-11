.class public final Lt8/s1;
.super Lt8/a1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lt8/a1<",
        "[B>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lt8/p0;)V
    .locals 0

    invoke-direct {p0, p1}, Lt8/a1;-><init>(Lt8/p0;)V

    return-void
.end method


# virtual methods
.method public final h()Ljava/lang/String;
    .locals 0

    const-string p0, "MiCamera2ShotVideo"

    return-object p0
.end method

.method public final l(Landroid/media/Image;I)V
    .locals 0

    invoke-static {p1}, Lmd/d;->d(Landroid/media/Image;)[B

    move-result-object p2

    invoke-virtual {p1}, Landroid/media/Image;->close()V

    iget-object p1, p0, Lt8/a1;->g:Lt8/a$l;

    if-eqz p1, :cond_0

    const/4 p0, 0x0

    invoke-interface {p1, p2, p0}, Lt8/a$l;->onPictureTaken([BLandroid/hardware/camera2/CaptureResult;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    iget-object p0, p0, Lt8/a1;->a:Ljava/lang/String;

    const-string p2, "notifyResultData: null picture callback"

    invoke-static {p0, p2, p1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public final m()V
    .locals 0

    return-void
.end method

.method public final o()V
    .locals 7

    const-string v0, "Cannot capture a video snapshot"

    iget-object v1, p0, Lt8/a1;->b:Lt8/p0;

    iget-object v2, p0, Lt8/a1;->a:Ljava/lang/String;

    const/4 v3, 0x0

    :try_start_0
    invoke-virtual {p0}, Lt8/s1;->q()Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object v4

    if-nez v4, :cond_0

    new-array p0, v3, [Ljava/lang/Object;

    invoke-static {v2, v0, p0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    new-instance v5, Lt8/r1;

    invoke-direct {v5, p0}, Lt8/r1;-><init>(Lt8/s1;)V

    invoke-virtual {v1}, Lt8/p0;->G1()Landroid/hardware/camera2/CameraCaptureSession;

    move-result-object v6

    invoke-virtual {v4}, Landroid/hardware/camera2/CaptureRequest$Builder;->build()Landroid/hardware/camera2/CaptureRequest;

    move-result-object v4

    iget-object p0, p0, Lt8/a1;->c:Landroid/os/Handler;

    invoke-virtual {v6, v4, v5, p0}, Landroid/hardware/camera2/CameraCaptureSession;->capture(Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;Landroid/os/Handler;)I
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string v0, "Failed to capture a video snapshot, IllegalState"

    invoke-static {v2, v0, p0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/16 p0, 0x100

    invoke-virtual {v1, p0}, Lt8/a;->S(I)V

    goto :goto_0

    :catch_1
    move-exception p0

    invoke-static {v2, p0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v2, v0, v3}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroid/hardware/camera2/CameraAccessException;->getReason()I

    move-result p0

    invoke-virtual {v1, p0}, Lt8/a;->S(I)V

    :goto_0
    return-void
.end method

.method public final q()Landroid/hardware/camera2/CaptureRequest$Builder;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/hardware/camera2/CameraAccessException;,
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    iget-object v0, p0, Lt8/a1;->b:Lt8/p0;

    iget-object v1, v0, Lt8/p0;->t:Landroid/hardware/camera2/CameraDevice;

    if-nez v1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    iget-object v2, v0, Lt8/p0;->E:Lt8/c;

    iget-object v3, v2, Lt8/c;->A0:Ljava/lang/Integer;

    if-nez v3, :cond_1

    iget-object v3, v2, Lt8/c;->d:Landroid/hardware/camera2/CameraCharacteristics;

    sget-object v4, Landroid/hardware/camera2/CameraCharacteristics;->INFO_SUPPORTED_HARDWARE_LEVEL:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v3, v4}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    iput-object v3, v2, Lt8/c;->A0:Ljava/lang/Integer;

    :cond_1
    iget-object v3, v2, Lt8/c;->A0:Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/4 v4, 0x2

    if-ne v4, v3, :cond_2

    invoke-virtual {v1, v4}, Landroid/hardware/camera2/CameraDevice;->createCaptureRequest(I)Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object v1

    goto :goto_0

    :cond_2
    const/4 v3, 0x4

    invoke-virtual {v1, v3}, Landroid/hardware/camera2/CameraDevice;->createCaptureRequest(I)Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object v1

    :goto_0
    iget-object v3, v0, Lt8/p0;->C:Lt8/u1;

    iget-object v5, v3, Lt8/u1;->m:Landroid/media/ImageReader;

    const/4 v6, 0x0

    if-eqz v5, :cond_3

    invoke-virtual {v5}, Landroid/media/ImageReader;->getSurface()Landroid/view/Surface;

    move-result-object v7

    invoke-virtual {v1, v7}, Landroid/hardware/camera2/CaptureRequest$Builder;->addTarget(Landroid/view/Surface;)V

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "size="

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Landroid/media/ImageReader;->getWidth()I

    move-result v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v8, "x"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Landroid/media/ImageReader;->getHeight()I

    move-result v5

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-array v7, v6, [Ljava/lang/Object;

    iget-object p0, p0, Lt8/a1;->a:Ljava/lang/String;

    invoke-static {p0, v5, v7}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_3
    iget-object p0, v3, Lt8/u1;->l:Landroid/view/Surface;

    if-eqz p0, :cond_4

    invoke-virtual {v1, p0}, Landroid/hardware/camera2/CaptureRequest$Builder;->addTarget(Landroid/view/Surface;)V

    :cond_4
    iget-object p0, v3, Lt8/u1;->r:Landroid/view/Surface;

    if-eqz p0, :cond_5

    invoke-virtual {v1, p0}, Landroid/hardware/camera2/CaptureRequest$Builder;->addTarget(Landroid/view/Surface;)V

    :cond_5
    invoke-virtual {v0, v1}, Lt8/p0;->k1(Landroid/hardware/camera2/CaptureRequest$Builder;)V

    iget-object p0, v0, Lt8/p0;->F:Lt8/x;

    iget-object p0, p0, Lt8/x;->a:Lt8/y;

    invoke-static {v1, p0}, Lt8/a0;->W(Landroid/hardware/camera2/CaptureRequest$Builder;Lt8/y;)V

    iget-object p0, v0, Lt8/p0;->F:Lt8/x;

    iget-object p0, p0, Lt8/x;->a:Lt8/y;

    invoke-static {v1, p0}, Lt8/a0;->b(Landroid/hardware/camera2/CaptureRequest$Builder;Lt8/y;)V

    iget-object p0, v0, Lt8/p0;->F:Lt8/x;

    iget-object p0, p0, Lt8/x;->a:Lt8/y;

    const/4 v3, 0x1

    if-nez v1, :cond_6

    goto :goto_3

    :cond_6
    iget p0, p0, Lt8/y;->c0:I

    if-eq v4, p0, :cond_8

    const/16 v5, 0x6b

    if-ne v5, p0, :cond_7

    goto :goto_1

    :cond_7
    move p0, v6

    goto :goto_2

    :cond_8
    :goto_1
    move p0, v3

    :goto_2
    if-eqz p0, :cond_9

    sget-object p0, Landroid/hardware/camera2/CaptureRequest;->FLASH_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v1, p0, v4}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    goto :goto_3

    :cond_9
    sget-object p0, Landroid/hardware/camera2/CaptureRequest;->FLASH_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v1, p0, v4}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    :goto_3
    const/4 p0, 0x3

    invoke-virtual {v0, v1, p0}, Lt8/p0;->g1(Landroid/hardware/camera2/CaptureRequest$Builder;I)V

    iget-object v4, v0, Lt8/p0;->F:Lt8/x;

    iget-object v4, v4, Lt8/x;->a:Lt8/y;

    invoke-static {p0, v1, v2, v4}, Lt8/a0;->P(ILandroid/hardware/camera2/CaptureRequest$Builder;Lt8/c;Lt8/y;)V

    iget-object v4, v0, Lt8/p0;->F:Lt8/x;

    iget-object v4, v4, Lt8/x;->a:Lt8/y;

    invoke-static {v1, v2, v4}, Lt8/a0;->Q0(Landroid/hardware/camera2/CaptureRequest$Builder;Lt8/c;Lt8/y;)V

    iget-object v4, v0, Lt8/p0;->F:Lt8/x;

    iget-object v4, v4, Lt8/x;->a:Lt8/y;

    invoke-static {v1, v2, v4}, Lt8/a0;->m(Landroid/hardware/camera2/CaptureRequest$Builder;Lt8/c;Lt8/y;)V

    iget-object v4, v0, Lt8/p0;->F:Lt8/x;

    iget-object v4, v4, Lt8/x;->a:Lt8/y;

    invoke-static {v1, v2, v4}, Lt8/a0;->p(Landroid/hardware/camera2/CaptureRequest$Builder;Lt8/c;Lt8/y;)V

    iget-object v4, v0, Lt8/p0;->F:Lt8/x;

    iget-object v4, v4, Lt8/x;->a:Lt8/y;

    invoke-static {v1, v2, v4}, Lt8/a0;->L0(Landroid/hardware/camera2/CaptureRequest$Builder;Lt8/c;Lt8/y;)V

    iget-object v4, v0, Lt8/p0;->F:Lt8/x;

    iget-object v4, v4, Lt8/x;->a:Lt8/y;

    invoke-static {v1, v2, v4}, Lt8/a0;->K0(Landroid/hardware/camera2/CaptureRequest$Builder;Lt8/c;Lt8/y;)V

    iget-object v4, v0, Lt8/p0;->F:Lt8/x;

    iget-object v4, v4, Lt8/x;->a:Lt8/y;

    invoke-static {v1, v2, v4}, Lt8/a0;->C(Landroid/hardware/camera2/CaptureRequest$Builder;Lt8/c;Lt8/y;)V

    iget-object v4, v0, Lt8/p0;->F:Lt8/x;

    iget-object v4, v4, Lt8/x;->a:Lt8/y;

    invoke-static {v1, v2, v4}, Lt8/a0;->J0(Landroid/hardware/camera2/CaptureRequest$Builder;Lt8/c;Lt8/y;)V

    iget-object v4, v0, Lt8/p0;->F:Lt8/x;

    iget-object v4, v4, Lt8/x;->a:Lt8/y;

    invoke-static {v1, v2, v4}, Lt8/a0;->B(Landroid/hardware/camera2/CaptureRequest$Builder;Lt8/c;Lt8/y;)V

    iget-object v4, v0, Lt8/p0;->F:Lt8/x;

    iget-object v4, v4, Lt8/x;->a:Lt8/y;

    invoke-static {p0, v1, v2, v4}, Lt8/a0;->Z(ILandroid/hardware/camera2/CaptureRequest$Builder;Lt8/c;Lt8/y;)V

    iget-object v4, v0, Lt8/p0;->F:Lt8/x;

    iget-object v4, v4, Lt8/x;->a:Lt8/y;

    invoke-static {v1, v2, v4}, Lt8/a0;->N(Landroid/hardware/camera2/CaptureRequest$Builder;Lt8/c;Lt8/y;)V

    iget-object v4, v0, Lt8/p0;->F:Lt8/x;

    iget-object v4, v4, Lt8/x;->a:Lt8/y;

    iget-boolean v4, v4, Lt8/y;->B0:Z

    invoke-static {v1, v4}, Lt8/a0;->a(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    iget-object v4, v0, Lt8/p0;->F:Lt8/x;

    iget-object v4, v4, Lt8/x;->a:Lt8/y;

    invoke-static {v1, v4}, Lt8/a0;->Y(Landroid/hardware/camera2/CaptureRequest$Builder;Lt8/y;)V

    iget-object v4, v0, Lt8/p0;->F:Lt8/x;

    iget-object v4, v4, Lt8/x;->a:Lt8/y;

    invoke-static {v1, v2, v4}, Lt8/a0;->I0(Landroid/hardware/camera2/CaptureRequest$Builder;Lt8/c;Lt8/y;)V

    iget-object v4, v0, Lt8/p0;->F:Lt8/x;

    iget-object v4, v4, Lt8/x;->a:Lt8/y;

    invoke-static {v1, v4}, Lt8/a0;->j0(Landroid/hardware/camera2/CaptureRequest$Builder;Lt8/y;)V

    iget-object v4, v0, Lt8/p0;->F:Lt8/x;

    iget-object v4, v4, Lt8/x;->a:Lt8/y;

    iget-boolean v4, v4, Lt8/y;->t1:Z

    invoke-static {v1, v2, v4}, Lt8/a0;->x(Landroid/hardware/camera2/CaptureRequest$Builder;Lt8/c;Z)V

    iget-object v4, v0, Lt8/p0;->F:Lt8/x;

    iget-object v4, v4, Lt8/x;->a:Lt8/y;

    invoke-static {v1, v2, v4}, Lt8/a0;->y(Landroid/hardware/camera2/CaptureRequest$Builder;Lt8/c;Lt8/y;)V

    iget-object v4, v0, Lt8/p0;->F:Lt8/x;

    iget-object v4, v4, Lt8/x;->b:Lt8/e2;

    invoke-static {v1, v4}, Lt8/a0;->s0(Landroid/hardware/camera2/CaptureRequest$Builder;Lt8/e2;)V

    iget-object v4, v0, Lt8/p0;->D:Lt8/y0;

    invoke-virtual {v4}, Lt8/x0;->d()Z

    move-result v4

    if-eqz v4, :cond_b

    iget-object v4, v0, Lt8/p0;->F:Lt8/x;

    iget-object v4, v4, Lt8/x;->a:Lt8/y;

    iget v4, v4, Lt8/y;->h0:I

    invoke-static {v1, v4, v2}, Lt8/a0;->g(Landroid/hardware/camera2/CaptureRequest$Builder;ILt8/c;)V

    iget-object v4, v0, Lt8/p0;->F:Lt8/x;

    iget-object v4, v4, Lt8/x;->a:Lt8/y;

    iget v4, v4, Lt8/y;->i0:I

    invoke-static {v1, v4, v2}, Lt8/a0;->F(Landroid/hardware/camera2/CaptureRequest$Builder;ILt8/c;)V

    iget-object v4, v0, Lt8/p0;->F:Lt8/x;

    iget-object v4, v4, Lt8/x;->a:Lt8/y;

    invoke-static {p0, v1, v2, v4}, Lt8/a0;->i0(ILandroid/hardware/camera2/CaptureRequest$Builder;Lt8/c;Lt8/y;)V

    iget-object v4, v0, Lt8/p0;->F:Lt8/x;

    iget-object v4, v4, Lt8/x;->a:Lt8/y;

    invoke-static {p0, v1, v2, v4}, Lt8/a0;->Q(ILandroid/hardware/camera2/CaptureRequest$Builder;Lt8/c;Lt8/y;)V

    iget-object v4, v0, Lt8/p0;->F:Lt8/x;

    iget-object v4, v4, Lt8/x;->a:Lt8/y;

    invoke-static {p0, v1, v2, v4}, Lt8/a0;->P(ILandroid/hardware/camera2/CaptureRequest$Builder;Lt8/c;Lt8/y;)V

    iget-object p0, v0, Lt8/p0;->F:Lt8/x;

    iget-object p0, p0, Lt8/x;->a:Lt8/y;

    invoke-static {v1, p0}, Lt8/a0;->V(Landroid/hardware/camera2/CaptureRequest$Builder;Lt8/y;)V

    iget-object p0, v0, Lt8/p0;->F:Lt8/x;

    iget-object p0, p0, Lt8/x;->a:Lt8/y;

    invoke-static {v1, v2, p0}, Lt8/a0;->O0(Landroid/hardware/camera2/CaptureRequest$Builder;Lt8/c;Lt8/y;)V

    iget-object p0, v0, Lt8/p0;->F:Lt8/x;

    iget-object p0, p0, Lt8/x;->a:Lt8/y;

    if-nez v1, :cond_a

    goto :goto_4

    :cond_a
    iget p0, p0, Lt8/y;->A0:I

    const/4 v4, -0x1

    if-eq p0, v4, :cond_b

    invoke-static {v1, p0}, Lcom/android/camera2/compat/MiCameraCompat;->applyExposureMeteringMode(Landroid/hardware/camera2/CaptureRequest$Builder;I)V

    :cond_b
    :goto_4
    iget-object p0, v0, Lt8/p0;->D:Lt8/y0;

    invoke-virtual {p0}, Lt8/x0;->a()Z

    move-result p0

    if-eqz p0, :cond_c

    iget-object p0, v0, Lt8/p0;->F:Lt8/x;

    iget-object p0, p0, Lt8/x;->a:Lt8/y;

    invoke-static {v1, v2, p0}, Lt8/a0;->u(Landroid/hardware/camera2/CaptureRequest$Builder;Lt8/c;Lt8/y;)V

    :cond_c
    iget-object p0, v0, Lt8/p0;->D:Lt8/y0;

    iget p0, p0, Lt8/x0;->b:I

    const/16 v2, 0xa9

    if-ne p0, v2, :cond_d

    move v6, v3

    :cond_d
    if-eqz v6, :cond_e

    iget-object p0, v0, Lt8/p0;->F:Lt8/x;

    iget-object p0, p0, Lt8/x;->a:Lt8/y;

    invoke-static {v1, p0}, Lt8/a0;->C0(Landroid/hardware/camera2/CaptureRequest$Builder;Lt8/y;)V

    :cond_e
    iget-object p0, v0, Lt8/p0;->F:Lt8/x;

    iget-object p0, p0, Lt8/x;->a:Lt8/y;

    invoke-virtual {p0}, Lt8/y;->g()Z

    move-result p0

    if-eqz p0, :cond_f

    invoke-static {v1, v3}, Lt8/a0;->P0(Landroid/hardware/camera2/CaptureRequest$Builder;I)V

    :cond_f
    return-object v1
.end method
