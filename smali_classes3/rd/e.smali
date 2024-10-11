.class public final Lrd/e;
.super Lrd/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrd/c<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field public final e:Lqd/f;

.field public final f:[Ljava/lang/String;

.field public final g:Z


# direct methods
.method public varargs constructor <init>(Ljava/lang/String;Lle/a$a;Lle/a$a;Z[Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lrd/c;-><init>(Ljava/lang/String;Lle/a$a;)V

    iput-boolean p4, p0, Lrd/e;->g:Z

    iput-object p5, p0, Lrd/e;->f:[Ljava/lang/String;

    new-instance p1, Lqd/f;

    invoke-direct {p1, p3}, Lqd/f;-><init>(Lle/a$a;)V

    iput-object p1, p0, Lrd/e;->e:Lqd/f;

    return-void
.end method


# virtual methods
.method public final a()Lrd/b;
    .locals 11
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingPermission"
        }
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrd/b<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lrd/c;->b()Lqd/a$b;

    move-result-object v0

    iget-object v1, p0, Lrd/c;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lqd/a$b;->a(Ljava/lang/String;)Lqd/a$a;

    move-result-object v0

    iget-object v1, v0, Lqd/a$a;->e:Lt8/p0;

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_4

    iget-object v1, p0, Lrd/c;->a:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Camera is already opened: cid = "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, v0, Lqd/a$a;->e:Lt8/p0;

    iget v6, v6, Lt8/a;->a:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-array v6, v4, [Ljava/lang/Object;

    invoke-static {v1, v5, v6}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, v0, Lqd/a$a;->e:Lt8/p0;

    invoke-virtual {v1, v2}, Lt8/p0;->q2(Lt8/a$e;)V

    iget-object v1, v0, Lqd/a$a;->d:Lt8/c;

    invoke-static {v1}, Lt8/d;->l2(Lt8/c;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, v0, Lqd/a$a;->e:Lt8/p0;

    iget-boolean v5, p0, Lrd/e;->g:Z

    const-string v6, "cancelSession: reset session "

    const-string v7, "MiCamera2"

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "E: cancelSession: id="

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v9, v1, Lt8/a;->a:I

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    new-array v9, v4, [Ljava/lang/Object;

    invoke-static {v7, v8, v9}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v7, v1, Lt8/p0;->U:Ljava/lang/Object;

    monitor-enter v7

    :try_start_0
    const-string v8, "MiCamera2"

    const-string v9, "cancelSession"

    new-array v10, v4, [Ljava/lang/Object;

    invoke-static {v8, v9, v10}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v1}, Lt8/p0;->F1()I

    move-result v8

    iput v8, v1, Lt8/p0;->K:I

    iput-boolean v3, v1, Lt8/p0;->v:Z

    iget-object v3, v1, Lt8/p0;->u:Landroid/hardware/camera2/CameraCaptureSession;

    iget v8, v1, Lt8/p0;->o0:I

    const-string v9, "cancelSession"

    invoke-static {v3, v8, v9}, Lt8/p0;->T1(Landroid/hardware/camera2/CameraCaptureSession;ILjava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, v1, Lt8/p0;->u:Landroid/hardware/camera2/CameraCaptureSession;

    invoke-virtual {v3}, Landroid/hardware/camera2/CameraCaptureSession;->stopRepeating()V

    if-nez v5, :cond_0

    invoke-virtual {v1}, Lt8/p0;->b1()V

    :cond_0
    iget-object v3, v1, Lt8/p0;->u:Landroid/hardware/camera2/CameraCaptureSession;

    instance-of v5, v3, Landroid/hardware/camera2/CameraConstrainedHighSpeedCaptureSession;

    if-eqz v5, :cond_1

    check-cast v3, Landroid/hardware/camera2/impl/CameraConstrainedHighSpeedCaptureSessionImpl;

    invoke-virtual {v3}, Landroid/hardware/camera2/impl/CameraConstrainedHighSpeedCaptureSessionImpl;->replaceSessionClose()V

    goto :goto_0

    :cond_1
    check-cast v3, Landroid/hardware/camera2/impl/CameraCaptureSessionImpl;

    invoke-virtual {v3}, Landroid/hardware/camera2/impl/CameraCaptureSessionImpl;->replaceSessionClose()V

    :goto_0
    const-string v3, "MiCamera2"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, v1, Lt8/p0;->u:Landroid/hardware/camera2/CameraCaptureSession;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-array v6, v4, [Ljava/lang/Object;

    invoke-static {v3, v5, v6}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-object v2, v1, Lt8/p0;->u:Landroid/hardware/camera2/CameraCaptureSession;

    :cond_2
    sget-boolean v3, Leb/a;->m:Z

    sget-object v3, Leb/a$b;->a:Leb/a;

    invoke-virtual {v3}, Leb/a;->Ne()V

    invoke-virtual {v1}, Lt8/p0;->l2()V
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :catch_0
    move-exception v3

    :try_start_1
    const-string v5, "stop repeating session"

    invoke-virtual {v1, v3, v5, v4}, Lt8/p0;->P1(Ljava/lang/Exception;Ljava/lang/String;Z)V

    :goto_1
    monitor-exit v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-string v3, "MiCamera2"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "X: cancelSession: id="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, v1, Lt8/a;->a:I

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v3, v1, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_3

    :goto_2
    :try_start_2
    monitor-exit v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0

    :cond_3
    :goto_3
    iget-object p0, p0, Lrd/e;->e:Lqd/f;

    iget-object v0, v0, Lqd/a$a;->e:Lt8/p0;

    iget-object v0, v0, Lt8/p0;->t:Landroid/hardware/camera2/CameraDevice;

    invoke-virtual {p0, v0}, Lqd/f;->onOpened(Landroid/hardware/camera2/CameraDevice;)V

    new-instance p0, Lrd/b;

    invoke-direct {p0, v2}, Lrd/b;-><init>(Ljava/lang/Exception;)V

    return-object p0

    :cond_4
    sget-boolean v0, Lcom/android/camera/CameraAppImpl;->h:Z

    if-eqz v0, :cond_5

    new-instance p0, Lrd/b;

    new-instance v0, Lsd/a;

    invoke-direct {v0}, Lsd/a;-><init>()V

    invoke-direct {p0, v0}, Lrd/b;-><init>(Ljava/lang/Exception;)V

    return-object p0

    :cond_5
    invoke-static {}, Lrd/c;->b()Lqd/a$b;

    move-result-object v0

    invoke-virtual {v0}, Lqd/a$b;->b()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqd/a$a;

    iget-boolean v5, v1, Lqd/a$a;->a:Z

    const/4 v6, 0x2

    if-eqz v5, :cond_7

    iget-object v0, p0, Lrd/c;->a:Ljava/lang/String;

    const-string v5, "Busy in opening %s, postpone open request %s"

    new-array v6, v6, [Ljava/lang/Object;

    iget-object v1, v1, Lqd/a$a;->g:Ljava/lang/String;

    aput-object v1, v6, v4

    iget-object v1, p0, Lrd/c;->c:Ljava/lang/String;

    aput-object v1, v6, v3

    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lrd/e;->f:[Ljava/lang/String;

    invoke-static {v0}, Lqd/d;->b([Ljava/lang/String;)V

    invoke-static {v3, p0}, Lqd/d;->a(ILrd/c;)V

    new-instance p0, Lrd/b;

    invoke-direct {p0, v2}, Lrd/b;-><init>(Ljava/lang/Exception;)V

    return-object p0

    :cond_7
    iget-boolean v5, v1, Lqd/a$a;->b:Z

    if-eqz v5, :cond_6

    invoke-static {v3, p0}, Lqd/d;->a(ILrd/c;)V

    iget-object v0, p0, Lrd/c;->a:Ljava/lang/String;

    const-string v5, "Busy in closing %s, postpone open request %s"

    new-array v6, v6, [Ljava/lang/Object;

    iget-object v1, v1, Lqd/a$a;->g:Ljava/lang/String;

    aput-object v1, v6, v4

    iget-object p0, p0, Lrd/c;->c:Ljava/lang/String;

    aput-object p0, v6, v3

    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p0, Lrd/b;

    invoke-direct {p0, v2}, Lrd/b;-><init>(Ljava/lang/Exception;)V

    return-object p0

    :cond_8
    invoke-static {}, Lk6/f;->j()Lk6/f;

    move-result-object v0

    const-string v1, "1:createActivity2openCamera"

    invoke-virtual {v0, v1}, Lk6/f;->e(Ljava/lang/String;)J

    invoke-static {}, Lk6/f;->j()Lk6/f;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v5, "2:[HAL]openCamera@"

    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, p0, Lrd/c;->c:Ljava/lang/String;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lk6/f;->r(Ljava/lang/String;)V

    move v0, v4

    :goto_4
    :try_start_3
    iget-object v1, p0, Lrd/c;->a:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "openCamera: retries = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v5}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lrd/c;->b()Lqd/a$b;

    move-result-object v1

    iget-object v1, v1, Lqd/a$b;->a:Landroid/hardware/camera2/CameraManager;

    invoke-static {}, Lqd/d;->d()Lqd/d;

    move-result-object v5

    iget-object v5, v5, Lqd/d;->a:Landroid/os/Handler;

    iget-object v6, p0, Lrd/c;->a:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "openCamera: E: cid = "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, p0, Lrd/c;->c:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v6, p0, Lrd/c;->c:Ljava/lang/String;

    iget-object v7, p0, Lrd/e;->e:Lqd/f;

    invoke-virtual {v1, v6, v7, v5}, Landroid/hardware/camera2/CameraManager;->openCamera(Ljava/lang/String;Landroid/hardware/camera2/CameraDevice$StateCallback;Landroid/os/Handler;)V

    invoke-static {}, Lrd/c;->b()Lqd/a$b;

    move-result-object v1

    iget-object v5, p0, Lrd/c;->c:Ljava/lang/String;

    invoke-virtual {v1, v5}, Lqd/a$b;->a(Ljava/lang/String;)Lqd/a$a;

    move-result-object v1

    iput-boolean v3, v1, Lqd/a$a;->a:Z

    iget-object v1, p0, Lrd/c;->a:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "openCamera: X: cid = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, Lrd/c;->c:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v5}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lrd/b;

    invoke-direct {v1, v2}, Lrd/b;-><init>(Ljava/lang/Exception;)V
    :try_end_3
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_3 .. :try_end_3} :catch_1

    return-object v1

    :catch_1
    move-exception v1

    iget-object v5, p0, Lrd/c;->a:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "Can\'t open camera "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v7, p0, Lrd/c;->c:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, ", "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    new-array v7, v4, [Ljava/lang/Object;

    invoke-static {v5, v6, v7}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    add-int/lit8 v0, v0, 0x1

    const/16 v5, 0xa

    if-le v0, v5, :cond_9

    iget-object p0, p0, Lrd/c;->a:Ljava/lang/String;

    const-string v0, "Retry exceed max limit, return exception"

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {p0, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance p0, Lrd/b;

    invoke-direct {p0, v1}, Lrd/b;-><init>(Ljava/lang/Exception;)V

    return-object p0

    :cond_9
    const-wide/16 v5, 0xc8

    :try_start_4
    invoke-static {v5, v6}, Ljava/lang/Thread;->sleep(J)V
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_2

    goto/16 :goto_4

    :catch_2
    move-exception v0

    iget-object v1, p0, Lrd/c;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "InterruptedException: while opening camera "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lrd/c;->c:Ljava/lang/String;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v1, p0, v2}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance p0, Lrd/b;

    invoke-direct {p0, v0}, Lrd/b;-><init>(Ljava/lang/Exception;)V

    return-object p0

    :catch_3
    move-exception v0

    iget-object v1, p0, Lrd/c;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "CameraAccessException: Can\'t open camera "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lrd/c;->c:Ljava/lang/String;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v1, p0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance p0, Lrd/b;

    invoke-direct {p0, v0}, Lrd/b;-><init>(Ljava/lang/Exception;)V

    return-object p0
.end method

.method public final c()Ljava/lang/String;
    .locals 0

    const-string p0, "OpenCameraCallable"

    return-object p0
.end method

.method public final d(Landroidx/core/content/res/a;)V
    .locals 2

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    iget-object p0, p0, Lrd/c;->a:Ljava/lang/String;

    const-string v1, "postCallback"

    invoke-static {p0, v1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object p0, Lcom/xiaomi/camera/rx/CameraSchedulers;->sCameraSetupScheduler:Lio/reactivex/Scheduler;

    invoke-static {p0, p1}, La0/d;->o(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    return-void
.end method
