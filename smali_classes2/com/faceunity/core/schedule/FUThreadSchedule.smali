.class public final Lcom/faceunity/core/schedule/FUThreadSchedule;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final mCachedThreadPool$delegate:Luj/e;

.field private mControllerHandler:Landroid/os/Handler;

.field private mControllerThreadId:J

.field private final mThreadLock:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/faceunity/core/schedule/FUThreadSchedule;->mControllerThreadId:J

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/faceunity/core/schedule/FUThreadSchedule;->mThreadLock:Ljava/lang/Object;

    sget-object v0, Lcom/faceunity/core/schedule/FUThreadSchedule$mCachedThreadPool$2;->INSTANCE:Lcom/faceunity/core/schedule/FUThreadSchedule$mCachedThreadPool$2;

    invoke-static {v0}, La0/d;->l(Lfk/a;)Luj/i;

    move-result-object v0

    iput-object v0, p0, Lcom/faceunity/core/schedule/FUThreadSchedule;->mCachedThreadPool$delegate:Luj/e;

    return-void
.end method

.method private final getMCachedThreadPool()Ljava/util/concurrent/ThreadPoolExecutor;
    .locals 0

    iget-object p0, p0, Lcom/faceunity/core/schedule/FUThreadSchedule;->mCachedThreadPool$delegate:Luj/e;

    invoke-interface {p0}, Luj/e;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/concurrent/ThreadPoolExecutor;

    return-object p0
.end method

.method private final startThread()V
    .locals 6

    const-string v0, "ControllerThread_"

    iget-object v1, p0, Lcom/faceunity/core/schedule/FUThreadSchedule;->mThreadLock:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    new-instance v2, Landroid/os/HandlerThread;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Thread;->start()V

    new-instance v0, Landroid/os/Handler;

    invoke-virtual {v2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/faceunity/core/schedule/FUThreadSchedule;->mControllerHandler:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    const-string v2, "it.looper"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    const-string v2, "it.looper.thread"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/faceunity/core/schedule/FUThreadSchedule;->mControllerThreadId:J

    sget-object p0, Luj/l;->a:Luj/l;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v1

    throw p0
.end method


# virtual methods
.method public final isBackgroundThreadStart()Z
    .locals 0

    iget-object p0, p0, Lcom/faceunity/core/schedule/FUThreadSchedule;->mControllerHandler:Landroid/os/Handler;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final queueBackgroundEvent(Lfk/a;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfk/a<",
            "Luj/l;",
            ">;)V"
        }
    .end annotation

    const-string v0, "unit"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/faceunity/core/schedule/FUThreadSchedule;->mControllerHandler:Landroid/os/Handler;

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/faceunity/core/schedule/FUThreadSchedule;->startThread()V

    :cond_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    const-string v1, "Thread.currentThread()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/faceunity/core/schedule/FUThreadSchedule;->mControllerThreadId:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    invoke-interface {p1}, Lfk/a;->invoke()Ljava/lang/Object;

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lcom/faceunity/core/schedule/FUThreadSchedule;->mControllerHandler:Landroid/os/Handler;

    if-eqz p0, :cond_2

    new-instance v0, Lcom/faceunity/core/schedule/FUThreadSchedule$sam$java_lang_Runnable$0;

    invoke-direct {v0, p1}, Lcom/faceunity/core/schedule/FUThreadSchedule$sam$java_lang_Runnable$0;-><init>(Lfk/a;)V

    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_2
    :goto_0
    return-void
.end method

.method public final queueGLEvent(Lfk/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfk/a<",
            "Luj/l;",
            ">;)V"
        }
    .end annotation

    const-string p0, "unit"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lcom/faceunity/core/support/FURenderBridge;->Companion:Lcom/faceunity/core/support/FURenderBridge$Companion;

    invoke-virtual {p0}, Lcom/faceunity/core/support/FURenderBridge$Companion;->getInstance$lib_core_release()Lcom/faceunity/core/support/FURenderBridge;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/faceunity/core/support/FURenderBridge;->doGLThreadAction$lib_core_release(Lfk/a;)V

    return-void
.end method

.method public final queueThreadPoolEvent(Lfk/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfk/a<",
            "Luj/l;",
            ">;)V"
        }
    .end annotation

    const-string v0, "unit"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/faceunity/core/schedule/FUThreadSchedule;->getMCachedThreadPool()Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object p0

    new-instance v0, Lcom/faceunity/core/schedule/FUThreadSchedule$sam$java_lang_Runnable$0;

    invoke-direct {v0, p1}, Lcom/faceunity/core/schedule/FUThreadSchedule$sam$java_lang_Runnable$0;-><init>(Lfk/a;)V

    invoke-virtual {p0, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final releaseThread()V
    .locals 3

    iget-object v0, p0, Lcom/faceunity/core/schedule/FUThreadSchedule;->mThreadLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/faceunity/core/schedule/FUThreadSchedule;->mControllerHandler:Landroid/os/Handler;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :cond_0
    iget-object v1, p0, Lcom/faceunity/core/schedule/FUThreadSchedule;->mControllerHandler:Landroid/os/Handler;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/os/Looper;->quitSafely()V

    :cond_1
    iput-object v2, p0, Lcom/faceunity/core/schedule/FUThreadSchedule;->mControllerHandler:Landroid/os/Handler;

    const-wide/16 v1, -0x1

    iput-wide v1, p0, Lcom/faceunity/core/schedule/FUThreadSchedule;->mControllerThreadId:J

    sget-object p0, Luj/l;->a:Luj/l;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method
