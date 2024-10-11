.class public final Lcom/android/camera/r;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final g:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap<",
            "Landroid/content/Context;",
            "Lcom/android/camera/r;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:J

.field public final b:J

.field public c:Lcom/android/camera/q;

.field public final d:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field public e:Z

.field public final f:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    sput-object v0, Lcom/android/camera/r;->g:Ljava/util/WeakHashMap;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x3a98

    iput-wide v0, p0, Lcom/android/camera/r;->a:J

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/camera/r;->f:Z

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/android/camera/r;->d:Ljava/lang/ref/WeakReference;

    const-string p1, "camera.debug.hibernation_timeout_seconds"

    invoke-static {p1, v0}, Lqe/d;->e(Ljava/lang/String;I)I

    move-result p1

    const-string v1, "camera_always_keep_screen_on"

    invoke-static {v1, v0}, Lqe/d;->c(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/android/camera/r;->f:Z

    if-lez p1, :cond_0

    const-wide/16 v0, 0x3e8

    int-to-long v2, p1

    mul-long/2addr v2, v0

    iput-wide v2, p0, Lcom/android/camera/r;->b:J

    goto :goto_0

    :cond_0
    const/4 p1, 0x3

    int-to-long v0, p1

    const-wide/32 v2, 0xea60

    mul-long/2addr v0, v2

    iput-wide v0, p0, Lcom/android/camera/r;->b:J

    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "mHibernationTimeOut = "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v0, p0, Lcom/android/camera/r;->b:J

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", mScreenOffTimeOut = "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/android/camera/r;->a:J

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "AutoLockManager"

    invoke-static {v0, p1}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lcom/xiaomi/camera/rx/CameraSchedulers;->sCameraWorkScheduler:Lio/reactivex/Scheduler;

    new-instance v0, Landroidx/appcompat/widget/e;

    const/4 v1, 0x4

    invoke-direct {v0, p0, v1}, Landroidx/appcompat/widget/e;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1, v0}, La0/d;->o(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/android/camera/r;
    .locals 3

    const-class v0, Lcom/android/camera/r;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/android/camera/r;->g:Ljava/util/WeakHashMap;

    invoke-virtual {v1, p0}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/camera/r;

    if-nez v2, :cond_0

    new-instance v2, Lcom/android/camera/r;

    invoke-direct {v2, p0}, Lcom/android/camera/r;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, p0, v2}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    monitor-exit v0

    return-object v2

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method


# virtual methods
.method public final b()V
    .locals 7

    iget-boolean v0, p0, Lcom/android/camera/r;->f:Z

    if-nez v0, :cond_5

    iget-boolean v0, p0, Lcom/android/camera/r;->e:Z

    if-eqz v0, :cond_0

    goto/16 :goto_1

    :cond_0
    iget-wide v0, p0, Lcom/android/camera/r;->a:J

    iget-wide v2, p0, Lcom/android/camera/r;->b:J

    cmp-long v0, v2, v0

    if-ltz v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lcom/android/camera/r;->c:Lcom/android/camera/q;

    if-nez v0, :cond_2

    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "my_handler_thread"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    new-instance v1, Lcom/android/camera/q;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, p0, v0}, Lcom/android/camera/q;-><init>(Lcom/android/camera/r;Landroid/os/Looper;)V

    iput-object v1, p0, Lcom/android/camera/r;->c:Lcom/android/camera/q;

    :cond_2
    iget-object v0, p0, Lcom/android/camera/r;->c:Lcom/android/camera/q;

    if-eqz v0, :cond_5

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v0, p0, Lcom/android/camera/r;->d:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    if-eqz v0, :cond_5

    check-cast v0, Lcom/android/camera/Camera;

    invoke-virtual {v0}, Lcom/android/camera/Camera;->isRecording()Z

    move-result v4

    iget-object v0, v0, Lcom/android/camera/ActivityBase;->a0:Lcom/android/camera/q4;

    const/4 v5, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/android/camera/q4;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    move v0, v1

    goto :goto_0

    :cond_3
    move v0, v5

    :goto_0
    const-string v6, "AutoLockManager"

    if-nez v4, :cond_4

    if-nez v0, :cond_4

    iget-object p0, p0, Lcom/android/camera/r;->c:Lcom/android/camera/q;

    invoke-virtual {p0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    const-string p0, "send MSG_HIBERNATE"

    invoke-static {v6, p0}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    const-string p0, "isRecording = "

    invoke-static {p0, v4}, Landroid/support/v4/media/a;->g(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p0

    new-array v1, v5, [Ljava/lang/Object;

    invoke-static {v6, p0, v1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v1, "isStreaming = "

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v0, v5, [Ljava/lang/Object;

    invoke-static {v6, p0, v0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_5
    :goto_1
    return-void
.end method

.method public final c()V
    .locals 1

    iget-object p0, p0, Lcom/android/camera/r;->c:Lcom/android/camera/q;

    if-eqz p0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    const-string p0, "AutoLockManager"

    const-string v0, "removeMessage"

    invoke-static {p0, v0}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
