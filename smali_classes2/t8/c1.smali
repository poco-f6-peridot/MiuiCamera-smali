.class public final Lt8/c1;
.super Lt8/a1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lt8/a1<",
        "[B>;"
    }
.end annotation


# instance fields
.field public t:I

.field public u:Landroid/hardware/camera2/TotalCaptureResult;

.field public final v:Z

.field public w:I

.field public x:Z


# direct methods
.method public constructor <init>(Lt8/p0;IZ)V
    .locals 0

    invoke-direct {p0, p1}, Lt8/a1;-><init>(Lt8/p0;)V

    const/4 p1, 0x0

    iput p1, p0, Lt8/c1;->t:I

    iput p1, p0, Lt8/c1;->w:I

    iput-boolean p1, p0, Lt8/c1;->x:Z

    iput-boolean p3, p0, Lt8/c1;->v:Z

    return-void
.end method


# virtual methods
.method public final h()Ljava/lang/String;
    .locals 0

    const-string p0, "MiCamera2ShotBurst"

    return-object p0
.end method

.method public final l(Landroid/media/Image;I)V
    .locals 4
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "!supportAlgoTypeShotInstance"
        type = 0x0
    .end annotation

    iget-object p2, p0, Lt8/a1;->g:Lt8/a$l;

    if-nez p2, :cond_0

    invoke-virtual {p1}, Landroid/media/Image;->close()V

    return-void

    :cond_0
    iget-object v0, p0, Lt8/c1;->u:Landroid/hardware/camera2/TotalCaptureResult;

    invoke-interface {p2, p1, v0}, Lt8/a$l;->onPictureTakenImageConsumed(Landroid/media/Image;Landroid/hardware/camera2/TotalCaptureResult;)Z

    move-result p2

    if-eqz p2, :cond_1

    return-void

    :cond_1
    iget p2, p0, Lt8/c1;->w:I

    const/4 v0, 0x1

    add-int/2addr p2, v0

    iput p2, p0, Lt8/c1;->w:I

    invoke-static {p1}, Lcom/xiaomi/camera/base/JpegUtil;->a(Landroid/media/Image;)[B

    move-result-object p2

    invoke-virtual {p1}, Landroid/media/Image;->close()V

    iget-object p1, p0, Lt8/c1;->u:Landroid/hardware/camera2/TotalCaptureResult;

    iget-object v1, p0, Lt8/a1;->g:Lt8/a$l;

    iget-object v2, p0, Lt8/a1;->a:Ljava/lang/String;

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    invoke-interface {v1, p2, p1}, Lt8/a$l;->onPictureTaken([BLandroid/hardware/camera2/CaptureResult;)V

    goto :goto_0

    :cond_2
    new-array p1, v3, [Ljava/lang/Object;

    const-string p2, "notifyResultData: null picture callback"

    invoke-static {v2, p2, p1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    iget-boolean p1, p0, Lt8/c1;->x:Z

    if-eqz p1, :cond_3

    iget p1, p0, Lt8/c1;->w:I

    if-nez p1, :cond_3

    iget p1, p0, Lt8/c1;->t:I

    invoke-virtual {p0, p1, v0}, Lt8/c1;->r(IZ)V

    const-string p0, "onImageReceived: [cshot] receive last img."

    new-array p1, v3, [Ljava/lang/Object;

    invoke-static {v2, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_3
    return-void
.end method

.method public final m()V
    .locals 0

    return-void
.end method

.method public final o()V
    .locals 8

    iget-object v0, p0, Lt8/a1;->b:Lt8/p0;

    const-string v1, "repeating sequenceId: "

    sget-boolean v2, Leb/a;->m:Z

    sget-object v2, Leb/a$b;->a:Leb/a;

    invoke-virtual {v2}, Leb/a;->og()V

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Object;

    iget-object v5, p0, Lt8/a1;->a:Ljava/lang/String;

    const-string v6, "startSessionCapture"

    invoke-static {v5, v6, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :try_start_0
    new-instance v4, Lt8/b1;

    invoke-direct {v4, p0}, Lt8/b1;-><init>(Lt8/c1;)V

    invoke-virtual {p0}, Lt8/c1;->q()Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object v6

    if-nez v6, :cond_0

    return-void

    :cond_0
    invoke-virtual {v2}, Leb/a;->og()V

    invoke-virtual {v0}, Lt8/p0;->G1()Landroid/hardware/camera2/CameraCaptureSession;

    move-result-object v2

    invoke-virtual {v6}, Landroid/hardware/camera2/CaptureRequest$Builder;->build()Landroid/hardware/camera2/CaptureRequest;

    move-result-object v6

    iget-object v7, p0, Lt8/a1;->c:Landroid/os/Handler;

    invoke-virtual {v2, v6, v4, v7}, Landroid/hardware/camera2/CameraCaptureSession;->setRepeatingRequest(Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;Landroid/os/Handler;)I

    move-result v2

    iput v2, p0, Lt8/c1;->t:I

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p0, p0, Lt8/c1;->t:I

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v5, p0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string v1, "Failed to capture burst, IllegalState"

    invoke-static {v5, v1, p0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/16 p0, 0x101

    invoke-virtual {v0, p0}, Lt8/a;->S(I)V

    goto :goto_0

    :catch_1
    move-exception p0

    invoke-static {v5, p0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Landroid/hardware/camera2/CameraAccessException;->getReason()I

    move-result p0

    invoke-virtual {v0, p0}, Lt8/a;->S(I)V

    :goto_0
    return-void
.end method

.method public final q()Landroid/hardware/camera2/CaptureRequest$Builder;
    .locals 8
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
    sget-boolean v2, Leb/b;->q:Z

    iget-object v3, p0, Lt8/a1;->a:Ljava/lang/String;

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v2, :cond_1

    sget-boolean v1, Leb/a;->m:Z

    sget-object v1, Leb/a$b;->a:Leb/a;

    invoke-virtual {v1}, Leb/a;->og()V

    iget-object v1, v0, Lt8/p0;->t:Landroid/hardware/camera2/CameraDevice;

    invoke-virtual {v1, v5}, Landroid/hardware/camera2/CameraDevice;->createCaptureRequest(I)Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object v1

    sget-object v6, Landroid/hardware/camera2/CaptureRequest;->CONTROL_CAPTURE_INTENT:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v1, v6, v7}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    const-string v6, "applyPanoramaP2SEnabled true"

    new-array v7, v4, [Ljava/lang/Object;

    invoke-static {v3, v6, v7}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v1, v5}, Lcom/android/camera2/compat/MiCameraCompat;->applyPanoramaP2SEnabled(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    goto :goto_0

    :cond_1
    const/4 v6, 0x2

    invoke-virtual {v1, v6}, Landroid/hardware/camera2/CameraDevice;->createCaptureRequest(I)Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object v1

    sget-object v7, Landroid/hardware/camera2/CaptureRequest;->CONTROL_CAPTURE_INTENT:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v1, v7, v6}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    :goto_0
    iget-object v6, v0, Lt8/p0;->C:Lt8/u1;

    iget-object v7, v6, Lt8/u1;->a:Landroid/media/ImageReader;

    invoke-virtual {v7}, Landroid/media/ImageReader;->getSurface()Landroid/view/Surface;

    move-result-object v7

    invoke-virtual {v1, v7}, Landroid/hardware/camera2/CaptureRequest$Builder;->addTarget(Landroid/view/Surface;)V

    iget-boolean p0, p0, Lt8/c1;->v:Z

    if-nez p0, :cond_2

    iget-object p0, v6, Lt8/u1;->l:Landroid/view/Surface;

    invoke-virtual {v1, p0}, Landroid/hardware/camera2/CaptureRequest$Builder;->addTarget(Landroid/view/Surface;)V

    :cond_2
    const/4 p0, 0x4

    invoke-virtual {v0, v1, p0}, Lt8/p0;->i1(Landroid/hardware/camera2/CaptureRequest$Builder;I)V

    if-eqz v2, :cond_3

    const-string p0, "mtk applyZsl false"

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v3, p0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v1, v4}, Lcom/android/camera2/compat/MiCameraCompat;->applyZsl(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    :cond_3
    iget-object p0, v0, Lt8/p0;->E:Lt8/c;

    invoke-static {p0}, Lt8/d;->e1(Lt8/c;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v1, v5}, Lcom/android/camera2/compat/MiCameraCompat;->applyBurstHint(Landroid/hardware/camera2/CaptureRequest$Builder;I)V

    :cond_4
    if-eqz p0, :cond_6

    iget-object v0, p0, Lt8/c;->q1:Ljava/lang/Boolean;

    if-nez v0, :cond_5

    sget-object v0, Lc9/u;->E0:Lc9/t;

    invoke-static {v0, p0}, Landroidx/appcompat/widget/f;->e(Lc9/t;Lt8/c;)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lt8/c;->q1:Ljava/lang/Boolean;

    :cond_5
    iget-object p0, p0, Lt8/c;->q1:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_6

    goto :goto_1

    :cond_6
    move v5, v4

    :goto_1
    if-eqz v5, :cond_7

    const-string p0, "applySprdCaptureMode"

    new-array v0, v4, [Ljava/lang/Object;

    invoke-static {v3, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-boolean p0, Leb/a;->m:Z

    sget-object p0, Leb/a$b;->a:Leb/a;

    iget-object p0, p0, Leb/a;->k:L磝磑磓碐磓磗碐磚磛磈磗磝磛碐磽磑磓磓磑磐;

    invoke-virtual {p0}, L磝磑磓碐磓磗碐磚磛磈磗磝磛碐磽磑磓磓磑磐;->m()I

    move-result p0

    invoke-static {v1, p0}, Lcom/android/camera2/compat/MiCameraCompat;->applySprdCaptureMode(Landroid/hardware/camera2/CaptureRequest$Builder;I)V

    :cond_7
    return-object v1
.end method

.method public final r(IZ)V
    .locals 5

    iget-object v0, p0, Lt8/a1;->b:Lt8/p0;

    iget-object v1, v0, Lt8/p0;->F:Lt8/x;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lt8/x;->g(Z)V

    invoke-virtual {v0}, Lt8/p0;->d0()I

    const/4 v1, -0x1

    if-eq v1, p1, :cond_1

    iget-object p1, p0, Lt8/a1;->g:Lt8/a$l;

    if-eqz p1, :cond_0

    const-wide/16 v3, 0x0

    invoke-interface {p1, p2, v3, v4, v2}, Lt8/a$l;->onPictureTakenFinished(ZJI)V

    goto :goto_0

    :cond_0
    const-string p1, "onRepeatingEnd: null picture callback"

    new-array v1, v2, [Ljava/lang/Object;

    iget-object v2, p0, Lt8/a1;->a:Ljava/lang/String;

    invoke-static {v2, p1, v1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    invoke-virtual {v0, p2, p0}, Lt8/p0;->h2(ZLt8/a1;)V

    :cond_1
    return-void
.end method
