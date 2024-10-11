.class public final Li7/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x1a
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Li7/a$g;
    }
.end annotation


# instance fields
.field public final a:Li7/a$g;

.field public final b:Landroid/content/Context;

.field public c:I

.field public d:I

.field public e:Li7/a$c;

.field public f:I

.field public g:Landroid/graphics/SurfaceTexture;

.field public volatile h:Z

.field public i:Landroid/os/HandlerThread;

.field public j:Li7/b;

.field public k:Landroid/os/Handler;

.field public l:Landroid/hardware/camera2/CameraDevice;

.field public m:Landroid/hardware/camera2/CameraCaptureSession;

.field public n:Lt8/c;

.field public o:Landroid/hardware/camera2/CaptureRequest$Builder;

.field public p:Landroid/view/Surface;

.field public q:Lcom/android/camera/n3;

.field public final r:Li7/a$a;

.field public final s:Li7/a$b;

.field public t:Landroid/media/ImageReader;

.field public final u:Li7/a$d;

.field public final v:Li7/a$e;

.field public final w:Li7/a$f;


# direct methods
.method public constructor <init>(Landroid/content/Context;Li7/c;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Li7/a;->f:I

    iput-boolean v0, p0, Li7/a;->h:Z

    new-instance v1, Li7/a$a;

    invoke-direct {v1, p0}, Li7/a$a;-><init>(Li7/a;)V

    iput-object v1, p0, Li7/a;->r:Li7/a$a;

    new-instance v1, Li7/a$b;

    invoke-direct {v1, p0}, Li7/a$b;-><init>(Li7/a;)V

    iput-object v1, p0, Li7/a;->s:Li7/a$b;

    new-instance v1, Li7/a$d;

    invoke-direct {v1, p0}, Li7/a$d;-><init>(Li7/a;)V

    iput-object v1, p0, Li7/a;->u:Li7/a$d;

    new-instance v1, Li7/a$e;

    invoke-direct {v1, p0}, Li7/a$e;-><init>(Li7/a;)V

    iput-object v1, p0, Li7/a;->v:Li7/a$e;

    new-instance v1, Li7/a$f;

    invoke-direct {v1, p0}, Li7/a$f;-><init>(Li7/a;)V

    iput-object v1, p0, Li7/a;->w:Li7/a$f;

    :try_start_0
    sget-object v1, Lcom/android/camera/j3$c;->a:Lcom/android/camera/j3;

    invoke-static {}, Lcom/android/camera/r2;->I2()Z

    move-result v2

    invoke-virtual {v1, v2}, Lcom/android/camera/j3;->e(Z)V

    iput-object p2, p0, Li7/a;->a:Li7/a$g;

    iput-object p1, p0, Li7/a;->b:Landroid/content/Context;

    new-instance p1, Lcom/android/camera/n3;

    sget-boolean p2, Lcom/android/camera/CameraAppImpl;->h:Z

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object p2

    const/4 v1, 0x1

    invoke-direct {p1, p2, v1}, Lcom/android/camera/n3;-><init>(Landroid/content/Context;Z)V

    iput-object p1, p0, Li7/a;->q:Lcom/android/camera/n3;

    invoke-virtual {p1, v0}, Lcom/android/camera/n3;->c(I)V

    new-instance p1, Landroid/os/HandlerThread;

    const-string p2, "SnapCameraThread"

    invoke-direct {p1, p2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Li7/a;->i:Landroid/os/HandlerThread;

    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Li7/a;->k:Landroid/os/Handler;

    new-instance p1, Li7/b;

    iget-object p2, p0, Li7/a;->i:Landroid/os/HandlerThread;

    invoke-virtual {p2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p0, p2}, Li7/b;-><init>(Li7/a;Landroid/os/Looper;)V

    iput-object p1, p0, Li7/a;->j:Li7/b;

    invoke-virtual {p0}, Li7/a;->e()V

    invoke-virtual {p0}, Li7/a;->d()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "init failed "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0, p1}, Landroidx/appcompat/widget/d;->d(Ljava/lang/Exception;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    new-array p1, v0, [Ljava/lang/Object;

    const-string p2, "SnapCamera"

    invoke-static {p2, p0, p1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public static a(Li7/a;[B)V
    .locals 18

    move-object/from16 v0, p0

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/android/camera/p5;->w(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "_SNAP"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    sget-object v2, Lcom/android/camera/j3$c;->a:Lcom/android/camera/j3;

    invoke-virtual {v2}, Lcom/android/camera/j3;->c()Landroid/location/Location;

    move-result-object v2

    invoke-static/range {p1 .. p1}, Lcc/c;->h([B)I

    move-result v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    const-string v9, ""

    new-instance v10, Lnd/e;

    invoke-direct {v10}, Lnd/e;-><init>()V

    invoke-static {}, Lc6/c;->p()Lc6/c;

    move-result-object v4

    invoke-virtual {v4}, Lc6/c;->m()I

    move-result v4

    if-nez v4, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    move v4, v1

    :goto_0
    invoke-virtual {v10, v4}, Lnd/e;->e(Z)V

    iget v12, v0, Li7/a;->c:I

    iget v13, v0, Li7/a;->d:I

    const/4 v15, 0x0

    const/16 v16, 0x0

    move-object/from16 v6, p1

    move v11, v3

    move-object v14, v2

    invoke-static/range {v6 .. v16}, Lcom/android/camera/z2;->n([BJLjava/lang/String;Lnd/e;IIILandroid/location/Location;Landroid/hardware/camera2/impl/CameraMetadataNative;[B)[B

    move-result-object v10

    iget-object v4, v0, Li7/a;->b:Landroid/content/Context;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    const/4 v11, 0x0

    iget v12, v0, Li7/a;->c:I

    iget v13, v0, Li7/a;->d:I

    const/4 v14, 0x0

    const/4 v15, 0x0

    const-wide/16 v16, 0x0

    move-object v8, v2

    move v9, v3

    invoke-static/range {v4 .. v17}, Lk7/p;->a(Landroid/content/Context;Ljava/lang/String;JLandroid/location/Location;I[BZIIZZJ)Landroid/net/Uri;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v3, v0, Li7/a;->a:Li7/a$g;

    if-eqz v3, :cond_3

    :try_start_1
    iget-object v0, v0, Li7/a;->q:Lcom/android/camera/n3;

    if-eqz v0, :cond_2

    iget-object v4, v0, Lcom/android/camera/n3;->f:Lio/reactivex/FlowableEmitter;

    invoke-interface {v4}, Lio/reactivex/FlowableEmitter;->isCancelled()Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_1

    :cond_1
    new-instance v4, Lcom/android/camera/n3$e;

    invoke-direct {v4}, Lcom/android/camera/n3$e;-><init>()V

    iput v1, v4, Lcom/android/camera/n3$e;->a:I

    const/high16 v5, 0x3f800000    # 1.0f

    iput v5, v4, Lcom/android/camera/n3$e;->b:F

    iget-object v0, v0, Lcom/android/camera/n3;->f:Lio/reactivex/FlowableEmitter;

    invoke-interface {v0, v4}, Lio/reactivex/Emitter;->onNext(Ljava/lang/Object;)V

    :cond_2
    :goto_1
    check-cast v3, Li7/c;

    invoke-virtual {v3, v2}, Li7/c;->c(Landroid/net/Uri;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "save picture failed "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v2}, Landroidx/appcompat/widget/d;->d(Ljava/lang/Exception;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "SnapCamera"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_3
    :goto_2
    return-void
.end method

.method public static b(Landroid/hardware/camera2/CaptureRequest$Builder;)V
    .locals 3

    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v2, 0x4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p0, v0, v2}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {p0, v0, v1}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->FLASH_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p0, v0, v2}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AWB_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {p0, v0, v1}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final declared-synchronized c()V
    .locals 7

    const-string v0, "capture, orientation="

    const-string v1, "capture: "

    monitor-enter p0

    :try_start_0
    iget-boolean v2, p0, Li7/a;->h:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    :try_start_1
    iget-object v2, p0, Li7/a;->l:Landroid/hardware/camera2/CameraDevice;

    const/4 v4, 0x2

    invoke-virtual {v2, v4}, Landroid/hardware/camera2/CameraDevice;->createCaptureRequest(I)Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object v2

    iget-object v4, p0, Li7/a;->t:Landroid/media/ImageReader;

    invoke-virtual {v4}, Landroid/media/ImageReader;->getSurface()Landroid/view/Surface;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/hardware/camera2/CaptureRequest$Builder;->addTarget(Landroid/view/Surface;)V

    iget v4, p0, Li7/a;->f:I

    invoke-static {v3, v4}, Lcom/android/camera/p5;->Z(II)I

    move-result v4

    sget-object v5, Landroid/hardware/camera2/CaptureRequest;->JPEG_ORIENTATION:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v2, v5, v6}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    const-string v5, "SnapCamera"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v5, v0, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v0, Lcom/android/camera/j3$c;->a:Lcom/android/camera/j3;

    invoke-virtual {v0}, Lcom/android/camera/j3;->c()Landroid/location/Location;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v3, Landroid/hardware/camera2/CaptureRequest;->JPEG_GPS_LOCATION:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v2, v3, v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    :cond_0
    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    iget-object v3, p0, Li7/a;->o:Landroid/hardware/camera2/CaptureRequest$Builder;

    invoke-virtual {v3, v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->get(Landroid/hardware/camera2/CaptureRequest$Key;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v2, v0, v3}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    iget-object v0, p0, Li7/a;->m:Landroid/hardware/camera2/CameraCaptureSession;

    invoke-virtual {v2}, Landroid/hardware/camera2/CaptureRequest$Builder;->build()Landroid/hardware/camera2/CaptureRequest;

    move-result-object v2

    iget-object v3, p0, Li7/a;->v:Li7/a$e;

    iget-object v4, p0, Li7/a;->j:Li7/b;

    invoke-virtual {v0, v2, v3, v4}, Landroid/hardware/camera2/CameraCaptureSession;->capture(Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;Landroid/os/Handler;)I
    :try_end_1
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_2
    const-string v2, "SnapCamera"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1, v0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Li7/a;->a:Li7/a$g;

    if-eqz v0, :cond_3

    check-cast v0, Li7/c;

    invoke-virtual {v0}, Li7/c;->b()Z

    move-result v1

    const-string v2, "SnapTrigger"

    if-nez v1, :cond_2

    const-string v0, "onSkipCapture: exit"

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    const-string v1, "onSkipCapture"

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v2, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget v1, v0, Li7/c;->d:I

    add-int/lit8 v1, v1, -0x1

    iput v1, v0, Li7/c;->d:I

    iget-object v1, v0, Li7/c;->b:Landroid/os/Handler;

    if-eqz v1, :cond_3

    iget-object v0, v0, Li7/c;->g:Li7/c$a;

    const-wide/16 v2, 0xc8

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_3
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final d()V
    .locals 7

    sget-boolean v0, Lcom/android/camera/CameraAppImpl;->h:Z

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v0

    const-string v1, "camera"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/camera2/CameraManager;

    const/4 v1, 0x0

    :try_start_0
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Li7/a;->s:Li7/a$b;

    iget-object v4, p0, Li7/a;->k:Landroid/os/Handler;

    invoke-virtual {v0, v2, v3, v4}, Landroid/hardware/camera2/CameraManager;->openCamera(Ljava/lang/String;Landroid/hardware/camera2/CameraDevice$StateCallback;Landroid/os/Handler;)V

    invoke-virtual {v0, v2}, Landroid/hardware/camera2/CameraManager;->getCameraCharacteristics(Ljava/lang/String;)Landroid/hardware/camera2/CameraCharacteristics;

    move-result-object v0

    new-instance v2, Lt8/c;

    invoke-direct {v2, v0, v1}, Lt8/c;-><init>(Landroid/hardware/camera2/CameraCharacteristics;I)V

    iput-object v2, p0, Li7/a;->n:Lt8/c;
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    iget v0, v2, Lt8/c;->a:I

    const/16 v3, 0x100

    invoke-virtual {v2, v3, v0}, Lt8/c;->K(II)Ljava/util/List;

    move-result-object v0

    sget-boolean v2, Leb/a;->m:Z

    sget-object v2, Leb/a$b;->a:Leb/a;

    invoke-virtual {v2}, Leb/a;->Ig()Z

    move-result v4

    const/16 v5, 0xd8

    if-eqz v4, :cond_0

    invoke-virtual {v2}, Leb/a;->M3()I

    move-result v2

    iget-object v4, p0, Li7/a;->n:Lt8/c;

    invoke-static {v0, v2, v5, v1, v4}, Lcom/android/camera/t3;->i(Ljava/util/List;IIILt8/c;)V

    invoke-static {v5}, Lcom/android/camera/t3;->b(I)Lcom/android/camera/s2;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v2, p0, Li7/a;->n:Lt8/c;

    invoke-static {v0, v1, v5, v1, v2}, Lcom/android/camera/t3;->g(Ljava/util/List;IIILt8/c;)V

    invoke-static {v5}, Lcom/android/camera/t3;->b(I)Lcom/android/camera/s2;

    move-result-object v0

    :goto_0
    iget-object v2, p0, Li7/a;->n:Lt8/c;

    const-class v4, Landroid/graphics/SurfaceTexture;

    invoke-static {v2, v4}, Lt8/d;->R(Lt8/c;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v2

    iget v4, v0, Lcom/android/camera/s2;->a:I

    iget v5, v0, Lcom/android/camera/s2;->b:I

    iget-object v6, p0, Li7/a;->n:Lt8/c;

    invoke-static {v6, v4, v5}, Lcom/android/camera/r2;->g0(Lt8/c;II)F

    move-result v4

    float-to-double v4, v4

    const/4 v6, 0x0

    invoke-static {v1, v2, v4, v5, v6}, Lcom/android/camera/p5;->l0(ILjava/util/List;DLcom/android/camera/s2;)Lcom/android/camera/s2;

    move-result-object v2

    new-instance v4, Landroid/graphics/SurfaceTexture;

    invoke-direct {v4, v1}, Landroid/graphics/SurfaceTexture;-><init>(Z)V

    iput-object v4, p0, Li7/a;->g:Landroid/graphics/SurfaceTexture;

    iget v1, v2, Lcom/android/camera/s2;->a:I

    iget v2, v2, Lcom/android/camera/s2;->b:I

    invoke-virtual {v4, v1, v2}, Landroid/graphics/SurfaceTexture;->setDefaultBufferSize(II)V

    new-instance v1, Landroid/view/Surface;

    iget-object v2, p0, Li7/a;->g:Landroid/graphics/SurfaceTexture;

    invoke-direct {v1, v2}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    iput-object v1, p0, Li7/a;->p:Landroid/view/Surface;

    iget-object v1, p0, Li7/a;->t:Landroid/media/ImageReader;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/media/ImageReader;->close()V

    :cond_1
    iget v1, v0, Lcom/android/camera/s2;->a:I

    iget v2, v0, Lcom/android/camera/s2;->b:I

    const/4 v4, 0x2

    invoke-static {v1, v2, v3, v4}, Landroid/media/ImageReader;->newInstance(IIII)Landroid/media/ImageReader;

    move-result-object v1

    iput-object v1, p0, Li7/a;->t:Landroid/media/ImageReader;

    iget-object v2, p0, Li7/a;->j:Li7/b;

    iget-object v3, p0, Li7/a;->u:Li7/a$d;

    invoke-virtual {v1, v3, v2}, Landroid/media/ImageReader;->setOnImageAvailableListener(Landroid/media/ImageReader$OnImageAvailableListener;Landroid/os/Handler;)V

    iget v1, v0, Lcom/android/camera/s2;->a:I

    iput v1, p0, Li7/a;->c:I

    iget v0, v0, Lcom/android/camera/s2;->b:I

    iput v0, p0, Li7/a;->d:I

    return-void

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "initCamera: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SnapCamera"

    invoke-static {v1, v0, p0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final e()V
    .locals 3

    new-instance v0, Li7/a$c;

    iget-object v1, p0, Li7/a;->b:Landroid/content/Context;

    invoke-direct {v0, p0, v1}, Li7/a$c;-><init>(Li7/a;Landroid/content/Context;)V

    iput-object v0, p0, Li7/a;->e:Li7/a$c;

    invoke-virtual {v0}, Landroid/view/OrientationEventListener;->canDetectOrientation()Z

    move-result v0

    const/4 v1, 0x0

    const-string v2, "SnapCamera"

    if-eqz v0, :cond_0

    const-string v0, "Can detect orientation"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Li7/a;->e:Li7/a$c;

    invoke-virtual {p0}, Landroid/view/OrientationEventListener;->enable()V

    goto :goto_0

    :cond_0
    const-string v0, "Cannot detect orientation"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Li7/a;->e:Li7/a$c;

    invoke-virtual {p0}, Landroid/view/OrientationEventListener;->disable()V

    :goto_0
    return-void
.end method

.method public final declared-synchronized f()V
    .locals 5

    monitor-enter p0

    :try_start_0
    const-string v0, "SnapCamera"

    const-string v1, "release(): E"

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    :try_start_1
    iput v2, p0, Li7/a;->f:I

    sget-object v1, Lcom/android/camera/j3$c;->a:Lcom/android/camera/j3;

    invoke-virtual {v1, v2}, Lcom/android/camera/j3;->e(Z)V

    iget-object v1, p0, Li7/a;->e:Li7/a$c;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/view/OrientationEventListener;->disable()V

    iput-object v0, p0, Li7/a;->e:Li7/a$c;

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v1, p0, Li7/a;->q:Lcom/android/camera/n3;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/android/camera/n3;->h()V

    iput-object v0, p0, Li7/a;->q:Lcom/android/camera/n3;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :goto_1
    :try_start_2
    const-string v3, "SnapCamera"

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4, v1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_1
    :goto_2
    :try_start_3
    iget-object v1, p0, Li7/a;->g:Landroid/graphics/SurfaceTexture;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/graphics/SurfaceTexture;->release()V

    iput-object v0, p0, Li7/a;->g:Landroid/graphics/SurfaceTexture;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_3

    :catch_1
    move-exception v1

    :try_start_4
    const-string v3, "SnapCamera"

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4, v1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_3
    iget-object v1, p0, Li7/a;->j:Li7/b;

    if-eqz v1, :cond_3

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :cond_3
    iget-object v1, p0, Li7/a;->i:Landroid/os/HandlerThread;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Landroid/os/HandlerThread;->quitSafely()Z

    :cond_4
    iget-object v1, p0, Li7/a;->m:Landroid/hardware/camera2/CameraCaptureSession;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Landroid/hardware/camera2/CameraCaptureSession;->close()V

    iput-object v0, p0, Li7/a;->m:Landroid/hardware/camera2/CameraCaptureSession;

    :cond_5
    iget-object v1, p0, Li7/a;->l:Landroid/hardware/camera2/CameraDevice;

    if-eqz v1, :cond_6

    invoke-static {}, Lk6/f;->j()Lk6/f;

    move-result-object v1

    sget-object v3, Lk6/a;->i0:Lk6/a;

    invoke-virtual {v1, v3}, Lk6/f;->t(Lk6/a;)V

    iget-object v1, p0, Li7/a;->l:Landroid/hardware/camera2/CameraDevice;

    invoke-virtual {v1}, Landroid/hardware/camera2/CameraDevice;->close()V

    invoke-static {}, Lk6/f;->j()Lk6/f;

    move-result-object v1

    const/4 v4, 0x1

    new-array v4, v4, [Lk6/a;

    aput-object v3, v4, v2

    invoke-virtual {v1, v4}, Lk6/f;->w([Lk6/a;)V

    iput-object v0, p0, Li7/a;->l:Landroid/hardware/camera2/CameraDevice;

    :cond_6
    const-string v0, "SnapCamera"

    const-string v1, "release(): X"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
