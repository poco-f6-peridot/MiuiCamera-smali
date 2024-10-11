.class public final Li7/c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li7/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Li7/c;


# direct methods
.method public constructor <init>(Li7/c;)V
    .locals 0

    iput-object p1, p0, Li7/c$a;->a:Li7/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    iget-object v0, p0, Li7/c$a;->a:Li7/c;

    iget-object v1, v0, Li7/c;->c:Li7/a;

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget-object v0, v0, Li7/c;->f:Landroid/os/PowerManager;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/os/PowerManager;->isScreenOn()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "SnapTrigger"

    const-string v2, "isScreenOn is true, stop take snap"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Li7/c$a;->a:Li7/c;

    iget-object p0, p0, Li7/c;->b:Landroid/os/Handler;

    const/16 v0, 0x65

    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeMessages(I)V

    return-void

    :cond_1
    iget-object v0, p0, Li7/c$a;->a:Li7/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/android/camera/v3;->b()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    const-string v2, "sys.power.nonui"

    invoke-static {v2}, Lqe/d;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v4, ""

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    xor-int/2addr v2, v3

    if-eqz v2, :cond_2

    const-string v0, "sys.power.nonui"

    invoke-static {v0, v1}, Lqe/d;->c(Ljava/lang/String;Z)Z

    move-result v0

    const-string v2, "SnapTrigger"

    const-string v4, "shouldQuitSnap isNonUI = "

    invoke-static {v4, v0}, Landroid/support/v4/media/a;->g(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v4

    new-array v5, v1, [Ljava/lang/Object;

    invoke-static {v2, v4, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v0, :cond_6

    invoke-static {}, Lj7/a;->C0()V

    goto :goto_1

    :cond_2
    iget-object v2, v0, Li7/c;->e:Lcom/android/camera/v3;

    if-eqz v2, :cond_5

    monitor-enter v2

    :try_start_0
    iget-object v4, v0, Li7/c;->e:Lcom/android/camera/v3;

    iget-object v5, v4, Lcom/android/camera/v3;->g:Ljava/lang/Boolean;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v5, :cond_3

    move v5, v3

    goto :goto_0

    :cond_3
    move v5, v1

    :goto_0
    if-eqz v5, :cond_4

    const-wide/16 v5, 0x12c

    :try_start_1
    invoke-virtual {v4, v5, v6}, Ljava/lang/Object;->wait(J)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    :cond_4
    :try_start_2
    iget-object v0, v0, Li7/c;->e:Lcom/android/camera/v3;

    invoke-virtual {v0}, Lcom/android/camera/v3;->g()Z

    move-result v0

    monitor-exit v2

    goto :goto_1

    :catchall_0
    move-exception p0

    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0

    :cond_5
    move v0, v1

    :cond_6
    :goto_1
    const-string v2, "SnapTrigger"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "shouldQuitSnap quitSnap = "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_7

    return-void

    :cond_7
    invoke-static {}, Lk7/p;->f()J

    move-result-wide v4

    const-wide/32 v6, 0xc800000

    cmp-long v0, v4, v6

    if-gez v0, :cond_8

    return-void

    :cond_8
    iget-object v0, p0, Li7/c$a;->a:Li7/c;

    invoke-virtual {v0, v1}, Li7/c;->d(Z)V

    iget-object v0, p0, Li7/c$a;->a:Li7/c;

    iget-object v0, v0, Li7/c;->c:Li7/a;

    const-string v2, "takeSnap: "

    monitor-enter v0

    :try_start_3
    iget-object v4, v0, Li7/a;->l:Landroid/hardware/camera2/CameraDevice;

    if-nez v4, :cond_9

    const-string v2, "SnapCamera"

    const-string v4, "takeSnap: CameraDevice is opening or was already closed."

    new-array v5, v1, [Ljava/lang/Object;

    invoke-static {v2, v4, v5}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    monitor-exit v0

    goto/16 :goto_4

    :cond_9
    :try_start_4
    iget-object v4, v0, Li7/a;->m:Landroid/hardware/camera2/CameraCaptureSession;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    if-nez v4, :cond_b

    :try_start_5
    const-string v4, "SnapCamera"

    const-string v5, "createCaptureSession"

    new-array v6, v1, [Ljava/lang/Object;

    invoke-static {v4, v5, v6}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v4, v0, Li7/a;->l:Landroid/hardware/camera2/CameraDevice;

    invoke-virtual {v4, v3}, Landroid/hardware/camera2/CameraDevice;->createCaptureRequest(I)Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object v4

    iput-object v4, v0, Li7/a;->o:Landroid/hardware/camera2/CaptureRequest$Builder;

    iget-object v5, v0, Li7/a;->p:Landroid/view/Surface;

    invoke-virtual {v4, v5}, Landroid/hardware/camera2/CaptureRequest$Builder;->addTarget(Landroid/view/Surface;)V

    iget-object v4, v0, Li7/a;->o:Landroid/hardware/camera2/CaptureRequest$Builder;

    invoke-static {v4}, Li7/a;->b(Landroid/hardware/camera2/CaptureRequest$Builder;)V

    sget-boolean v4, Leb/a;->m:Z

    sget-object v4, Leb/a$b;->a:Leb/a;

    iget-object v4, v4, Leb/a;->k:L磝磑磓碐磓磗碐磚磛磈磗磝磛碐磽磑磓磓磑磐;

    invoke-virtual {v4}, L磝磑磓碐磓磗碐磚磛磈磗磝磛碐磽磑磓磓磑磐;->Y()Z

    move-result v4

    const/4 v5, 0x2

    if-eqz v4, :cond_a

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    new-instance v4, Landroid/hardware/camera2/params/OutputConfiguration;

    iget-object v6, v0, Li7/a;->p:Landroid/view/Surface;

    invoke-direct {v4, v6}, Landroid/hardware/camera2/params/OutputConfiguration;-><init>(Landroid/view/Surface;)V

    invoke-virtual {v8, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v4, Landroid/hardware/camera2/params/OutputConfiguration;

    iget-object v6, v0, Li7/a;->t:Landroid/media/ImageReader;

    invoke-virtual {v6}, Landroid/media/ImageReader;->getSurface()Landroid/view/Surface;

    move-result-object v6

    invoke-direct {v4, v6}, Landroid/hardware/camera2/params/OutputConfiguration;-><init>(Landroid/view/Surface;)V

    invoke-virtual {v8, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v6, v0, Li7/a;->l:Landroid/hardware/camera2/CameraDevice;

    const/4 v7, 0x0

    iget-object v4, v0, Li7/a;->o:Landroid/hardware/camera2/CaptureRequest$Builder;

    invoke-virtual {v4}, Landroid/hardware/camera2/CaptureRequest$Builder;->build()Landroid/hardware/camera2/CaptureRequest;

    move-result-object v9

    iget-object v10, v0, Li7/a;->r:Li7/a$a;

    iget-object v11, v0, Li7/a;->j:Li7/b;

    invoke-static/range {v6 .. v11}, Lt8/g2;->a(Landroid/hardware/camera2/CameraDevice;ILjava/util/ArrayList;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CameraCaptureSession$StateCallback;Landroid/os/Handler;)V

    goto :goto_2

    :cond_a
    new-array v4, v5, [Landroid/view/Surface;

    iget-object v6, v0, Li7/a;->p:Landroid/view/Surface;

    aput-object v6, v4, v1

    iget-object v6, v0, Li7/a;->t:Landroid/media/ImageReader;

    invoke-virtual {v6}, Landroid/media/ImageReader;->getSurface()Landroid/view/Surface;

    move-result-object v6

    aput-object v6, v4, v3

    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    iget-object v6, v0, Li7/a;->l:Landroid/hardware/camera2/CameraDevice;

    iget-object v7, v0, Li7/a;->r:Li7/a$a;

    iget-object v8, v0, Li7/a;->j:Li7/b;

    invoke-virtual {v6, v4, v7, v8}, Landroid/hardware/camera2/CameraDevice;->createCaptureSession(Ljava/util/List;Landroid/hardware/camera2/CameraCaptureSession$StateCallback;Landroid/os/Handler;)V

    :goto_2
    const-string v4, "SnapCamera"

    sget-object v6, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v7, "createCaptureSession: add PreviewSurface configuration: format=0x%x size=%s"

    new-array v8, v5, [Ljava/lang/Object;

    iget-object v9, v0, Li7/a;->p:Landroid/view/Surface;

    invoke-static {v9}, Landroid/hardware/camera2/utils/SurfaceUtils;->getSurfaceFormat(Landroid/view/Surface;)I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v1

    iget-object v9, v0, Li7/a;->p:Landroid/view/Surface;

    invoke-static {v9}, Landroid/hardware/camera2/utils/SurfaceUtils;->getSurfaceSize(Landroid/view/Surface;)Landroid/util/Size;

    move-result-object v9

    invoke-virtual {v9}, Landroid/util/Size;->toString()Ljava/lang/String;

    move-result-object v9

    aput-object v9, v8, v3

    invoke-static {v6, v7, v8}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v4, v7}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "SnapCamera"

    const-string v7, "createCaptureSession: add PhotoImageReader configuration: format=0x%x size=%dx%d"

    const/4 v8, 0x3

    new-array v8, v8, [Ljava/lang/Object;

    iget-object v9, v0, Li7/a;->t:Landroid/media/ImageReader;

    invoke-virtual {v9}, Landroid/media/ImageReader;->getImageFormat()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v1

    iget-object v9, v0, Li7/a;->t:Landroid/media/ImageReader;

    invoke-virtual {v9}, Landroid/media/ImageReader;->getWidth()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v3

    iget-object v9, v0, Li7/a;->t:Landroid/media/ImageReader;

    invoke-virtual {v9}, Landroid/media/ImageReader;->getHeight()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v5

    invoke-static {v6, v7, v8}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "SnapCamera"

    const-string v5, "createCaptureSession: setup output configuration number: 2"

    invoke-static {v4, v5}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_3

    :catch_1
    move-exception v4

    :try_start_6
    const-string v5, "SnapCamera"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v2, v4}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3

    :cond_b
    invoke-virtual {v0}, Li7/a;->c()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :goto_3
    monitor-exit v0

    :goto_4
    iget-object p0, p0, Li7/c$a;->a:Li7/c;

    iget v0, p0, Li7/c;->d:I

    add-int/2addr v0, v3

    iput v0, p0, Li7/c;->d:I

    const-string p0, "SnapTrigger"

    const-string v0, "take snap"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p0, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-boolean p0, Lj7/a;->a:Z

    new-instance p0, Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    invoke-static {}, Lr0/a;->k()Lw0/h;

    move-result-object v0

    invoke-virtual {v0}, Lw0/h;->x()I

    move-result v0

    invoke-static {v0}, Lj7/a;->s(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "attr_module_name"

    invoke-virtual {p0, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "key_snap_camera"

    invoke-static {v0, p0}, Lj7/b;->d(Ljava/lang/String;Ljava/util/HashMap;)V

    return-void

    :catchall_1
    move-exception p0

    monitor-exit v0

    throw p0
.end method
