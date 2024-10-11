.class public final Lqd/f;
.super Landroid/hardware/camera2/CameraDevice$StateCallback;
.source "SourceFile"


# instance fields
.field public final a:Lrd/f;


# direct methods
.method public constructor <init>(Lle/a$a;)V
    .locals 0

    invoke-direct {p0}, Landroid/hardware/camera2/CameraDevice$StateCallback;-><init>()V

    iput-object p1, p0, Lqd/f;->a:Lrd/f;

    return-void
.end method

.method public static a(Ljava/lang/Runnable;)V
    .locals 1

    sget-object v0, Lcom/xiaomi/camera/rx/CameraSchedulers;->sCameraSetupScheduler:Lio/reactivex/Scheduler;

    invoke-static {v0, p0}, La0/d;->o(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    return-void
.end method


# virtual methods
.method public final onClosed(Landroid/hardware/camera2/CameraDevice;)V
    .locals 6
    .param p1    # Landroid/hardware/camera2/CameraDevice;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-virtual {p1}, Landroid/hardware/camera2/CameraDevice;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lqd/d;->c()Lqd/a$b;

    move-result-object v1

    invoke-virtual {v1, v0}, Lqd/a$b;->a(Ljava/lang/String;)Lqd/a$a;

    move-result-object v1

    const-string v2, "onClosed: cid = "

    const-string v3, ", closing = "

    invoke-static {v2, v0, v3}, Landroidx/activity/result/c;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-boolean v3, v1, Lqd/a$a;->b:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "CameraStateCallback"

    invoke-static {v3, v2}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v1, Lqd/a$a;->e:Lt8/p0;

    const/4 v4, 0x0

    const/4 v5, 0x0

    if-eqz v2, :cond_0

    iget-object v2, v2, Lt8/p0;->t:Landroid/hardware/camera2/CameraDevice;

    if-ne v2, p1, :cond_0

    iput-object v4, v1, Lqd/a$a;->e:Lt8/p0;

    const-string v2, "onClosed: cache removed: cid = "

    invoke-static {v2, v0}, Landroidx/activity/f;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v3, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    iput-boolean v5, v1, Lqd/a$a;->a:Z

    iput-boolean v5, v1, Lqd/a$a;->b:Z

    iput-boolean v5, v1, Lqd/a$a;->c:Z

    iget-object v0, v1, Lqd/a$a;->f:Landroid/os/Handler;

    invoke-virtual {v0, v4}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    new-instance v0, La2/a;

    const/16 v1, 0xa

    invoke-direct {v0, v1, p0, p1}, La2/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, Lqd/f;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final onDisconnected(Landroid/hardware/camera2/CameraDevice;)V
    .locals 7
    .param p1    # Landroid/hardware/camera2/CameraDevice;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-virtual {p1}, Landroid/hardware/camera2/CameraDevice;->getId()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onDisconnected: cid = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "CameraStateCallback"

    invoke-static {v2, v1}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lqd/d;->c()Lqd/a$b;

    move-result-object v1

    invoke-virtual {v1, v0}, Lqd/a$b;->a(Ljava/lang/String;)Lqd/a$a;

    move-result-object v1

    const/4 v3, 0x0

    iput-boolean v3, v1, Lqd/a$a;->a:Z

    iput-boolean v3, v1, Lqd/a$a;->b:Z

    iput-boolean v3, v1, Lqd/a$a;->c:Z

    iget-object v4, v1, Lqd/a$a;->e:Lt8/p0;

    const/4 v5, 0x0

    if-eqz v4, :cond_0

    iget-object v6, v4, Lt8/p0;->t:Landroid/hardware/camera2/CameraDevice;

    if-ne v6, p1, :cond_0

    invoke-virtual {v4}, Lt8/p0;->f2()V

    iget-object v4, v1, Lqd/a$a;->e:Lt8/p0;

    const/4 v6, 0x1

    invoke-virtual {v4, v6}, Lt8/p0;->j2(I)V

    iget-object v4, v1, Lqd/a$a;->e:Lt8/p0;

    invoke-virtual {v4}, Lt8/p0;->l2()V

    iget-object v4, v1, Lqd/a$a;->e:Lt8/p0;

    invoke-virtual {v4, v6}, Lt8/p0;->w1(I)Z

    iput-object v5, v1, Lqd/a$a;->e:Lt8/p0;

    const-string v4, "onDisconnected: cache removed: cid = "

    invoke-static {v4, v0}, Landroidx/activity/f;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v2, v0, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    iget-object v0, v1, Lqd/a$a;->f:Landroid/os/Handler;

    invoke-virtual {v0, v5}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    new-instance v0, Landroidx/window/embedding/f;

    const/16 v1, 0x8

    invoke-direct {v0, v1, p0, p1}, Landroidx/window/embedding/f;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, Lqd/f;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final onError(Landroid/hardware/camera2/CameraDevice;I)V
    .locals 7
    .param p1    # Landroid/hardware/camera2/CameraDevice;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-virtual {p1}, Landroid/hardware/camera2/CameraDevice;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lqd/d;->c()Lqd/a$b;

    move-result-object v1

    invoke-virtual {v1, v0}, Lqd/a$b;->a(Ljava/lang/String;)Lqd/a$a;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "onError: cid = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", error = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", opening = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v3, v1, Lqd/a$a;->a:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "CameraStateCallback"

    invoke-static {v3, v2}, Lcom/android/camera/log/LogK;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x0

    iput-boolean v2, v1, Lqd/a$a;->a:Z

    iput-boolean v2, v1, Lqd/a$a;->b:Z

    iput-boolean v2, v1, Lqd/a$a;->c:Z

    iget-object v4, v1, Lqd/a$a;->e:Lt8/p0;

    const/4 v5, 0x0

    if-eqz v4, :cond_0

    iget-object v6, v4, Lt8/p0;->t:Landroid/hardware/camera2/CameraDevice;

    if-ne v6, p1, :cond_0

    invoke-virtual {v4, p2}, Lt8/a;->S(I)V

    iget-object v4, v1, Lqd/a$a;->e:Lt8/p0;

    invoke-virtual {v4}, Lt8/p0;->U()V

    iget-object v4, v1, Lqd/a$a;->e:Lt8/p0;

    const/4 v6, 0x2

    invoke-virtual {v4, v6}, Lt8/p0;->j2(I)V

    iget-object v4, v1, Lqd/a$a;->e:Lt8/p0;

    invoke-virtual {v4}, Lt8/p0;->l2()V

    iget-object v4, v1, Lqd/a$a;->e:Lt8/p0;

    invoke-virtual {v4, v6}, Lt8/p0;->w1(I)Z

    iput-object v5, v1, Lqd/a$a;->e:Lt8/p0;

    const-string v4, "onError: cache removed: cid = "

    invoke-static {v4, v0}, Landroidx/activity/f;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v3, v0, v2}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    iget-object v0, v1, Lqd/a$a;->f:Landroid/os/Handler;

    invoke-virtual {v0, v5}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    new-instance v0, Lqd/e;

    invoke-direct {v0, p0, p1, p2}, Lqd/e;-><init>(Lqd/f;Landroid/hardware/camera2/CameraDevice;I)V

    invoke-static {v0}, Lqd/f;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final onOpened(Landroid/hardware/camera2/CameraDevice;)V
    .locals 14
    .param p1    # Landroid/hardware/camera2/CameraDevice;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-virtual {p1}, Landroid/hardware/camera2/CameraDevice;->getId()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const-string v4, "onOpened: cid = %s"

    invoke-static {v4, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v4, "CameraStateCallback"

    invoke-static {v4, v2}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lqd/d;->c()Lqd/a$b;

    move-result-object v2

    invoke-virtual {v2, v0}, Lqd/a$b;->a(Ljava/lang/String;)Lqd/a$a;

    move-result-object v2

    iget-object v5, v2, Lqd/a$a;->e:Lt8/p0;

    if-nez v5, :cond_0

    invoke-static {}, Lk6/f;->j()Lk6/f;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "2:[HAL]openCamera@"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lk6/f;->e(Ljava/lang/String;)J

    invoke-static {}, Lk6/f;->j()Lk6/f;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "3:cameraOpened2createCaptureSession@"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lk6/f;->r(Ljava/lang/String;)V

    :cond_0
    iput-boolean v3, v2, Lqd/a$a;->a:Z

    iput-boolean v3, v2, Lqd/a$a;->b:Z

    iget-boolean v5, v2, Lqd/a$a;->c:Z

    if-eqz v5, :cond_1

    iput-boolean v3, v2, Lqd/a$a;->c:Z

    new-array v5, v1, [Ljava/lang/Object;

    aput-object v0, v5, v3

    const-string v0, "onOpened: cid = %s, but camera has been released"

    invoke-static {v0, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v4, v0, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/hardware/camera2/CameraDevice;->close()V

    iput-boolean v1, v2, Lqd/a$a;->b:Z

    new-instance v0, Lcom/android/camera/z;

    const/16 v1, 0x8

    invoke-direct {v0, v1, p0, p1}, Lcom/android/camera/z;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, Lqd/f;->a(Ljava/lang/Runnable;)V

    return-void

    :cond_1
    iget-object v5, v2, Lqd/a$a;->d:Lt8/c;

    if-nez v5, :cond_2

    invoke-static {}, Lc6/c;->p()Lc6/c;

    move-result-object v5

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    invoke-virtual {v5, v6}, Lc6/c;->j(I)Lt8/c;

    move-result-object v5

    iput-object v5, v2, Lqd/a$a;->d:Lt8/c;

    :cond_2
    iget-object v5, v2, Lqd/a$a;->d:Lt8/c;

    if-nez v5, :cond_3

    new-array v5, v1, [Ljava/lang/Object;

    aput-object v0, v5, v3

    const-string v0, "onOpened: cid = %s, but camera capabilities is null"

    invoke-static {v0, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v4, v0, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/hardware/camera2/CameraDevice;->close()V

    iput-boolean v1, v2, Lqd/a$a;->b:Z

    new-instance v0, Lcom/android/camera/t1;

    const/4 v1, 0x6

    invoke-direct {v0, v1, p0, p1}, Lcom/android/camera/t1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, Lqd/f;->a(Ljava/lang/Runnable;)V

    return-void

    :cond_3
    iget-object v5, v2, Lqd/a$a;->e:Lt8/p0;

    if-eqz v5, :cond_4

    iget-object v5, v5, Lt8/p0;->t:Landroid/hardware/camera2/CameraDevice;

    if-eqz v5, :cond_4

    if-eq v5, p1, :cond_4

    new-array v5, v1, [Ljava/lang/Object;

    aput-object v0, v5, v3

    const-string v6, "onOpened: already cached: cid = %s"

    invoke-static {v6, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    new-array v6, v3, [Ljava/lang/Object;

    invoke-static {v4, v5, v6}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_4
    invoke-static {}, Lc6/c;->p()Lc6/c;

    move-result-object v5

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    monitor-enter v5

    :try_start_0
    iget-object v7, v5, Lc6/c;->a:Lc6/b;

    monitor-enter v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iput v6, v7, Lc6/a;->a:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit v5

    new-instance v5, Lt8/p0;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    iget-object v11, v2, Lqd/a$a;->d:Lt8/c;

    invoke-static {}, Lqd/d;->d()Lqd/d;

    move-result-object v0

    iget-object v12, v0, Lqd/d;->a:Landroid/os/Handler;

    iget-object v13, v2, Lqd/a$a;->f:Landroid/os/Handler;

    move-object v8, v5

    move-object v10, p1

    invoke-direct/range {v8 .. v13}, Lt8/p0;-><init>(ILandroid/hardware/camera2/CameraDevice;Lt8/c;Landroid/os/Handler;Landroid/os/Handler;)V

    iput-object v5, v2, Lqd/a$a;->e:Lt8/p0;

    new-array v0, v1, [Ljava/lang/Object;

    aput-object v5, v0, v3

    const-string v1, "onOpened: device = %s"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v4, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Landroidx/room/l;

    const/4 v1, 0x4

    invoke-direct {v0, v1, p0, p1}, Landroidx/room/l;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, Lqd/f;->a(Ljava/lang/Runnable;)V

    return-void

    :catchall_0
    move-exception p0

    :try_start_3
    monitor-exit v7

    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p0

    monitor-exit v5

    throw p0
.end method
