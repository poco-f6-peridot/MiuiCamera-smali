.class public abstract Lcom/xiaomi/camera/mivi/qcom/ICameraImageReceiver;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/camera/mivi/qcom/ICameraImageReceiver$StateCallback;,
        Lcom/xiaomi/camera/mivi/qcom/ICameraImageReceiver$RequestCallback;
    }
.end annotation


# static fields
.field public static final RELEASE_DELAY_TIME:I = 0x3a98


# instance fields
.field private final TAG:Ljava/lang/String;

.field protected mCallbackHandler:Landroid/os/Handler;

.field protected mConfigureRequestData:Lcom/xiaomi/camera/mivi/qcom/bean/RequestData;

.field protected mIsSubmitting:Ljava/util/concurrent/atomic/AtomicBoolean;

.field protected final mLock:Ljava/lang/Object;

.field private final mPrepareLock:Ljava/lang/Object;

.field protected mPrepareRequestData:Lcom/xiaomi/camera/mivi/qcom/bean/RequestData;

.field public mReleaseTask:Ljava/lang/Runnable;

.field protected mRequestCallback:Lcom/xiaomi/camera/mivi/qcom/ICameraImageReceiver$RequestCallback;

.field protected final mRequestExecutor:Ljava/util/concurrent/Executor;

.field protected mStateCallback:Lcom/xiaomi/camera/mivi/qcom/ICameraImageReceiver$StateCallback;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/xiaomi/camera/mivi/qcom/ICameraImageReceiver;->mPrepareRequestData:Lcom/xiaomi/camera/mivi/qcom/bean/RequestData;

    iput-object v0, p0, Lcom/xiaomi/camera/mivi/qcom/ICameraImageReceiver;->mConfigureRequestData:Lcom/xiaomi/camera/mivi/qcom/bean/RequestData;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/xiaomi/camera/mivi/qcom/ICameraImageReceiver;->mIsSubmitting:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/xiaomi/camera/mivi/qcom/ICameraImageReceiver;->mLock:Ljava/lang/Object;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/xiaomi/camera/mivi/qcom/ICameraImageReceiver;->mPrepareLock:Ljava/lang/Object;

    new-instance v0, Landroidx/core/widget/a;

    const/16 v1, 0x12

    invoke-direct {v0, p0, v1}, Landroidx/core/widget/a;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/xiaomi/camera/mivi/qcom/ICameraImageReceiver;->mReleaseTask:Ljava/lang/Runnable;

    const-string v0, "ICameraImageReceiver-"

    invoke-static {v0, p1}, Landroidx/activity/f;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/camera/mivi/qcom/ICameraImageReceiver;->TAG:Ljava/lang/String;

    new-instance v0, Lcom/android/camera/l3;

    const-string v1, "CameraImageReceiver-"

    invoke-static {v1, p1}, Landroidx/activity/f;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x5

    invoke-direct {v0, p1, v1}, Lcom/android/camera/l3;-><init>(Ljava/lang/String;I)V

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/camera/mivi/qcom/ICameraImageReceiver;->mRequestExecutor:Ljava/util/concurrent/Executor;

    return-void
.end method

.method public static synthetic a(Lcom/xiaomi/camera/mivi/qcom/ICameraImageReceiver;)V
    .locals 0

    invoke-direct {p0}, Lcom/xiaomi/camera/mivi/qcom/ICameraImageReceiver;->lambda$new$0()V

    return-void
.end method

.method public static synthetic b(Lcom/xiaomi/camera/mivi/qcom/ICameraImageReceiver;Lcom/xiaomi/camera/mivi/qcom/bean/RequestData;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/xiaomi/camera/mivi/qcom/ICameraImageReceiver;->lambda$request$1(Lcom/xiaomi/camera/mivi/qcom/bean/RequestData;)V

    return-void
.end method

.method private synthetic lambda$new$0()V
    .locals 3

    sget-object v0, Lcom/xiaomi/camera/rx/CameraSchedulers;->sCameraWorkScheduler:Lio/reactivex/Scheduler;

    new-instance v1, Landroidx/core/view/o;

    const/16 v2, 0x17

    invoke-direct {v1, p0, v2}, Landroidx/core/view/o;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v1}, La0/d;->o(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method private synthetic lambda$request$1(Lcom/xiaomi/camera/mivi/qcom/bean/RequestData;)V
    .locals 0

    invoke-virtual {p0}, Lcom/xiaomi/camera/mivi/qcom/ICameraImageReceiver;->removeReleaseTask()V

    invoke-virtual {p0, p1}, Lcom/xiaomi/camera/mivi/qcom/ICameraImageReceiver;->doRequest(Lcom/xiaomi/camera/mivi/qcom/bean/RequestData;)V

    iget-object p0, p0, Lcom/xiaomi/camera/mivi/qcom/ICameraImageReceiver;->mIsSubmitting:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method


# virtual methods
.method public abstract doRequest(Lcom/xiaomi/camera/mivi/qcom/bean/RequestData;)V
.end method

.method public isRequestDataMatch(Lcom/xiaomi/camera/mivi/qcom/bean/RequestData;)Z
    .locals 2

    iget-object v0, p0, Lcom/xiaomi/camera/mivi/qcom/ICameraImageReceiver;->mLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/xiaomi/camera/mivi/qcom/ICameraImageReceiver;->mPrepareRequestData:Lcom/xiaomi/camera/mivi/qcom/bean/RequestData;

    if-eqz v1, :cond_0

    invoke-static {p1, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/xiaomi/camera/mivi/qcom/ICameraImageReceiver;->mConfigureRequestData:Lcom/xiaomi/camera/mivi/qcom/bean/RequestData;

    invoke-static {p1, p0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    :goto_0
    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public abstract isWorking()Z
.end method

.method public final postReleaseTask()V
    .locals 3

    iget-object v0, p0, Lcom/xiaomi/camera/mivi/qcom/ICameraImageReceiver;->TAG:Ljava/lang/String;

    const-string v1, "postReleaseTask: after(ms) 15000"

    invoke-static {v0, v1}, Lcom/android/camera/log/LogK;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/xiaomi/camera/mivi/qcom/ICameraImageReceiver;->mCallbackHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/xiaomi/camera/mivi/qcom/ICameraImageReceiver;->mReleaseTask:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/xiaomi/camera/mivi/qcom/ICameraImageReceiver;->mCallbackHandler:Landroid/os/Handler;

    iget-object p0, p0, Lcom/xiaomi/camera/mivi/qcom/ICameraImageReceiver;->mReleaseTask:Ljava/lang/Runnable;

    const-wide/16 v1, 0x3a98

    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public abstract prepareSync(Lcom/xiaomi/camera/mivi/qcom/bean/RequestData;)Z
.end method

.method public abstract releaseAll()V
.end method

.method public final removeReleaseTask()V
    .locals 2

    iget-object v0, p0, Lcom/xiaomi/camera/mivi/qcom/ICameraImageReceiver;->TAG:Ljava/lang/String;

    const-string v1, "removeReleaseTask posting release task"

    invoke-static {v0, v1}, Lcom/android/camera/log/LogK;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/xiaomi/camera/mivi/qcom/ICameraImageReceiver;->mCallbackHandler:Landroid/os/Handler;

    iget-object p0, p0, Lcom/xiaomi/camera/mivi/qcom/ICameraImageReceiver;->mReleaseTask:Ljava/lang/Runnable;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method

.method public request(Lcom/xiaomi/camera/mivi/qcom/bean/RequestData;)V
    .locals 4

    iget-object v0, p0, Lcom/xiaomi/camera/mivi/qcom/ICameraImageReceiver;->mIsSubmitting:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, p0, Lcom/xiaomi/camera/mivi/qcom/ICameraImageReceiver;->mPrepareLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iput-object p1, p0, Lcom/xiaomi/camera/mivi/qcom/ICameraImageReceiver;->mPrepareRequestData:Lcom/xiaomi/camera/mivi/qcom/bean/RequestData;

    iget-object v1, p0, Lcom/xiaomi/camera/mivi/qcom/ICameraImageReceiver;->mRequestExecutor:Ljava/util/concurrent/Executor;

    new-instance v2, Landroidx/room/i;

    const/16 v3, 0xa

    invoke-direct {v2, v3, p0, p1}, Landroidx/room/i;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public setRequestCallback(Lcom/xiaomi/camera/mivi/qcom/ICameraImageReceiver$RequestCallback;)V
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/camera/mivi/qcom/ICameraImageReceiver;->mRequestCallback:Lcom/xiaomi/camera/mivi/qcom/ICameraImageReceiver$RequestCallback;

    return-void
.end method

.method public setStateCallback(Lcom/xiaomi/camera/mivi/qcom/ICameraImageReceiver$StateCallback;)V
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/camera/mivi/qcom/ICameraImageReceiver;->mStateCallback:Lcom/xiaomi/camera/mivi/qcom/ICameraImageReceiver$StateCallback;

    return-void
.end method
