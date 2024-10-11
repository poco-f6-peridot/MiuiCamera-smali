.class public final Lqd/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Lqd/d$a;

.field public static final d:Lio/reactivex/Scheduler;


# instance fields
.field public final a:Landroid/os/Handler;

.field public final b:Lqd/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lqd/d$a;

    invoke-direct {v0}, Lqd/d$a;-><init>()V

    sput-object v0, Lqd/d;->c:Lqd/d$a;

    invoke-static {}, Lqd/d;->d()Lqd/d;

    move-result-object v0

    iget-object v0, v0, Lqd/d;->a:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {v0}, Lio/reactivex/android/schedulers/AndroidSchedulers;->from(Landroid/os/Looper;)Lio/reactivex/Scheduler;

    move-result-object v0

    sput-object v0, Lqd/d;->d:Lio/reactivex/Scheduler;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lqd/a;

    invoke-direct {v0}, Lqd/a;-><init>()V

    iput-object v0, p0, Lqd/d;->b:Lqd/a;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    sget-boolean v1, Lcom/android/camera/CameraAppImpl;->h:Z

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v1

    const-string v2, "camera"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/hardware/camera2/CameraManager;

    iget-object v2, v0, Lqd/a;->a:Lqd/a$b;

    iput-object v1, v2, Lqd/a$b;->a:Landroid/hardware/camera2/CameraManager;

    new-instance v2, Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    new-instance v3, Lqd/c;

    invoke-direct {v3}, Lqd/c;-><init>()V

    invoke-direct {v2, v0, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v2, p0, Lqd/d;->a:Landroid/os/Handler;

    sget-object p0, Lc6/c;->b:Lc6/c;

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lc6/c;->a:Lc6/b;

    invoke-virtual {v0}, Lc6/b;->v()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, v1}, Lc6/c;->G(Landroid/hardware/camera2/CameraManager;)V

    :cond_0
    monitor-exit p0

    return-void

    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :catchall_0
    move-exception v0

    goto :goto_0
.end method

.method public static a(ILrd/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(I",
            "Lrd/c<",
            "TT;>;)V"
        }
    .end annotation

    invoke-static {}, Lqd/d;->d()Lqd/d;

    move-result-object v0

    iget-object v0, v0, Lqd/d;->a:Landroid/os/Handler;

    invoke-virtual {v0, p0, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public static varargs b([Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "CameraService"

    const-string v2, "closeCamera addCameraCallable"

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Lrd/d;

    invoke-direct {v0, p0}, Lrd/d;-><init>([Ljava/lang/String;)V

    const/4 p0, 0x1

    invoke-static {p0, v0}, Lqd/d;->a(ILrd/c;)V

    return-void
.end method

.method public static c()Lqd/a$b;
    .locals 1

    invoke-static {}, Lqd/d;->d()Lqd/d;

    move-result-object v0

    iget-object v0, v0, Lqd/d;->b:Lqd/a;

    iget-object v0, v0, Lqd/a;->a:Lqd/a$b;

    return-object v0
.end method

.method public static d()Lqd/d;
    .locals 1

    sget-object v0, Lqd/d;->c:Lqd/d$a;

    invoke-virtual {v0}, Lqe/a;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqd/d;

    return-object v0
.end method
