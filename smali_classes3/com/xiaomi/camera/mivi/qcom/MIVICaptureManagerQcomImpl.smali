.class public Lcom/xiaomi/camera/mivi/qcom/MIVICaptureManagerQcomImpl;
.super Lcom/xiaomi/camera/mivi/MIVICaptureManagerImpl;
.source "SourceFile"


# static fields
.field private static final MAX_GET_PARALLEL_TASK_DATA_WAIT_TIME:I = 0x2710

.field private static final MAX_WAITING_FINAL_IMAG_TIME_MS:I = 0x493e0

.field private static final MSG_CHECK_FINAL_IMAG_TIMEOUT_TASK:I = 0x1

.field private static final TAG:Ljava/lang/String; = "MIVICaptureManager"

.field private static final mFlightPictureListenerArray:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/xiaomi/camera/mivi/MIVICaptureManager$FinalPictureListener;",
            ">;"
        }
    .end annotation
.end field

.field public static mListenerLock:Ljava/util/concurrent/locks/Lock;

.field private static mListenerMap:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/xiaomi/camera/mivi/MIVICaptureManager$FinalPictureListener;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private mHandler:Landroid/os/Handler;

.field private final mParallelTaskDataLock:Ljava/lang/Object;

.field private mParallelTaskDataMap:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lpd/o;",
            ">;"
        }
    .end annotation
.end field

.field private mWorkThread:Landroid/os/HandlerThread;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/xiaomi/camera/mivi/qcom/MIVICaptureManagerQcomImpl;->mListenerMap:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    sput-object v0, Lcom/xiaomi/camera/mivi/qcom/MIVICaptureManagerQcomImpl;->mFlightPictureListenerArray:Landroid/util/SparseArray;

    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/locks/ReentrantLock;-><init>(Z)V

    sput-object v0, Lcom/xiaomi/camera/mivi/qcom/MIVICaptureManagerQcomImpl;->mListenerLock:Ljava/util/concurrent/locks/Lock;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/xiaomi/camera/mivi/MIVICaptureManagerImpl;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/xiaomi/camera/mivi/qcom/MIVICaptureManagerQcomImpl;->mParallelTaskDataMap:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/xiaomi/camera/mivi/qcom/MIVICaptureManagerQcomImpl;->mParallelTaskDataLock:Ljava/lang/Object;

    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "MIVICaptureManagerThread"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/xiaomi/camera/mivi/qcom/MIVICaptureManagerQcomImpl;->mWorkThread:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    new-instance v0, Lcom/xiaomi/camera/mivi/qcom/MIVICaptureManagerQcomImpl$1;

    iget-object v1, p0, Lcom/xiaomi/camera/mivi/qcom/MIVICaptureManagerQcomImpl;->mWorkThread:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/xiaomi/camera/mivi/qcom/MIVICaptureManagerQcomImpl$1;-><init>(Lcom/xiaomi/camera/mivi/qcom/MIVICaptureManagerQcomImpl;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/xiaomi/camera/mivi/qcom/MIVICaptureManagerQcomImpl;->mHandler:Landroid/os/Handler;

    return-void
.end method

.method public static synthetic a(Lcom/xiaomi/camera/mivi/qcom/MIVICaptureManagerQcomImpl;Ljava/lang/String;J)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/xiaomi/camera/mivi/qcom/MIVICaptureManagerQcomImpl;->lambda$notifyCaptureCompleted$0(Ljava/lang/String;J)V

    return-void
.end method

.method public static synthetic access$000(Lcom/xiaomi/camera/mivi/qcom/MIVICaptureManagerQcomImpl;)V
    .locals 0

    invoke-direct {p0}, Lcom/xiaomi/camera/mivi/qcom/MIVICaptureManagerQcomImpl;->checkTimeoutTask()V

    return-void
.end method

.method private addFinalListenerLocked(Ljava/lang/String;Lcom/xiaomi/camera/mivi/MIVICaptureManager$FinalPictureListener;)V
    .locals 2

    if-nez p2, :cond_0

    return-void

    :cond_0
    sget-object p0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    const-string v1, "addFinalListener: key: %s, listener: %s"

    invoke-static {p0, v1, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "MIVICaptureManager"

    invoke-static {v0, p0}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p0, Lcom/xiaomi/camera/mivi/qcom/MIVICaptureManagerQcomImpl;->mListenerMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0, p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private addParallelTaskData(Ljava/lang/String;Lpd/o;)V
    .locals 4

    const-string v0, "addParallelTaskData: "

    iget-object v1, p0, Lcom/xiaomi/camera/mivi/qcom/MIVICaptureManagerQcomImpl;->mParallelTaskDataLock:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    const-string v2, "MIVICaptureManager"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", key: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", size: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/xiaomi/camera/mivi/qcom/MIVICaptureManagerQcomImpl;->mParallelTaskDataMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    move-result v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v2, v0, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/xiaomi/camera/mivi/qcom/MIVICaptureManagerQcomImpl;->mParallelTaskDataMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, p0, Lcom/xiaomi/camera/mivi/qcom/MIVICaptureManagerQcomImpl;->mParallelTaskDataLock:Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    monitor-exit v1

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method private assertException(IJLjava/lang/String;)V
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    sget-object p0, Lcom/xiaomi/camera/mivi/qcom/MIVICaptureManagerQcomImpl;->mFlightPictureListenerArray:Landroid/util/SparseArray;

    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->indexOfKey(I)I

    move-result p0

    if-ltz p0, :cond_0

    return-void

    :cond_0
    sget-object p0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x1

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    aput-object p2, v0, p1

    const/4 p1, 0x2

    aput-object p4, v0, p1

    const-string p1, "addAll: can not find the sequenceID\'s FinalPictureListener, hostId: %d, frameNumber: %d, fileName: %s"

    invoke-static {p0, p1, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-array p1, v1, [Ljava/lang/Object;

    const-string p2, "MIVICaptureManager"

    invoke-static {p2, p0, p1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "the FinalPictureListener is not found in the array, please check the code"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic b(Lcom/xiaomi/camera/mivi/qcom/MIVICaptureManagerQcomImpl;Lcom/xiaomi/camera/mivi/qcom/bean/ResultOutputData;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/xiaomi/camera/mivi/qcom/MIVICaptureManagerQcomImpl;->lambda$notifyFinish$1(Lcom/xiaomi/camera/mivi/qcom/bean/ResultOutputData;)V

    return-void
.end method

.method public static synthetic c(Lcom/xiaomi/camera/mivi/qcom/MIVICaptureManagerQcomImpl;Ljava/lang/String;J)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/xiaomi/camera/mivi/qcom/MIVICaptureManagerQcomImpl;->lambda$notifyCaptureFailed$2(Ljava/lang/String;J)V

    return-void
.end method

.method private checkTimeoutTask()V
    .locals 12

    iget-object v0, p0, Lcom/xiaomi/camera/mivi/qcom/MIVICaptureManagerQcomImpl;->mWorkThread:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/xiaomi/camera/mivi/qcom/MIVICaptureManagerQcomImpl;->mHandler:Landroid/os/Handler;

    if-eqz v0, :cond_2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-string v2, "MIVICaptureManager"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "checkTimeoutTask: size = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/xiaomi/camera/mivi/qcom/MIVICaptureManagerQcomImpl;->mParallelTaskDataMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v4}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/xiaomi/camera/mivi/qcom/MIVICaptureManagerQcomImpl;->mParallelTaskDataLock:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v3, p0, Lcom/xiaomi/camera/mivi/qcom/MIVICaptureManagerQcomImpl;->mParallelTaskDataMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v3}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lpd/o;

    iget-wide v6, v5, Lpd/o;->f:J

    sub-long v6, v0, v6

    const-string v8, "MIVICaptureManager"

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "checkTimeoutTask: timestamp = "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v10, v5, Lpd/o;->f:J

    invoke-virtual {v9, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v10, ", cost "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    new-array v10, v4, [Ljava/lang/Object;

    invoke-static {v8, v9, v10}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-wide/32 v8, 0x493e0

    cmp-long v6, v6, v8

    if-lez v6, :cond_0

    iget-object v6, v5, Lpd/o;->V:Ljava/lang/String;

    iget-wide v7, v5, Lpd/o;->a0:J

    invoke-virtual {p0, v6, v7, v8}, Lcom/xiaomi/camera/mivi/MIVICaptureManagerImpl;->createKey(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v6

    iget-object v7, p0, Lcom/xiaomi/camera/mivi/qcom/MIVICaptureManagerQcomImpl;->mParallelTaskDataMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v7, v6}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v6, v5, Lpd/o;->V:Ljava/lang/String;

    iget-wide v7, v5, Lpd/o;->a0:J

    invoke-static {v6, v7, v8}, Lcom/xiaomi/camera/mivi/MIVICaptureManager;->notifyCaptureFailed(Ljava/lang/String;J)V

    goto :goto_0

    :cond_1
    monitor-exit v2

    goto :goto_1

    :catchall_0
    move-exception p0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_2
    :goto_1
    return-void
.end method

.method private judgeWaitIfNull(Ljava/lang/String;Z)V
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const-string v0, "MIVICaptureManager"

    const-string v1, "getParallelTaskData: start wait for parallel task data , key: "

    iget-object v2, p0, Lcom/xiaomi/camera/mivi/qcom/MIVICaptureManagerQcomImpl;->mParallelTaskDataMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    if-eqz p2, :cond_0

    :try_start_0
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    invoke-static {v0, p1, p2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/xiaomi/camera/mivi/qcom/MIVICaptureManagerQcomImpl;->mParallelTaskDataLock:Ljava/lang/Object;

    const-wide/16 p1, 0x2710

    invoke-virtual {p0, p1, p2}, Ljava/lang/Object;->wait(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string p0, "getParallelTaskData: timeout(10s)"

    invoke-static {v0, p0}, Lcom/android/camera/log/LogK;->w(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Thread;->interrupt()V

    :cond_0
    :goto_0
    return-void
.end method

.method private synthetic lambda$notifyCaptureCompleted$0(Ljava/lang/String;J)V
    .locals 6

    invoke-virtual {p0, p1, p2, p3}, Lcom/xiaomi/camera/mivi/MIVICaptureManagerImpl;->createKey(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object p0

    sget-object v0, Lcom/xiaomi/camera/mivi/qcom/MIVICaptureManagerQcomImpl;->mListenerLock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    sget-object v0, Lcom/xiaomi/camera/mivi/qcom/MIVICaptureManagerQcomImpl;->mListenerMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xiaomi/camera/mivi/MIVICaptureManager$FinalPictureListener;

    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const/4 v2, 0x2

    new-array v3, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p0, v3, v4

    const/4 p0, 0x1

    aput-object v0, v3, p0

    const-string v5, "notifyCaptureCompleted: key: %s, listener: %s"

    invoke-static {v5, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {v1, v3, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v5, "MIVICaptureManager"

    invoke-static {v5, v3}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/xiaomi/camera/mivi/MIVICaptureManager$FinalPictureListener;->onCaptureCompleted()V

    const-string p0, "notifyCaptureCompleted: onAllHalFrameReceived"

    invoke-static {v5, p0}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    new-array v0, v2, [Ljava/lang/Object;

    aput-object p1, v0, v4

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    aput-object p1, v0, p0

    const-string p0, "notifyCaptureCompleted: with null callback, pictureName: %s, frameNumber: %d"

    invoke-static {v1, p0, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v5, p0}, Lcom/android/camera/log/LogK;->w(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "notifyCaptureCompleted: start callback with mFlightPictureListenerArray , and the array size is: "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object p1, Lcom/xiaomi/camera/mivi/qcom/MIVICaptureManagerQcomImpl;->mFlightPictureListenerArray:Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v5, p0}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    sget-object p0, Lcom/xiaomi/camera/mivi/qcom/MIVICaptureManagerQcomImpl;->mFlightPictureListenerArray:Landroid/util/SparseArray;

    invoke-virtual {p0}, Landroid/util/SparseArray;->size()I

    move-result p1

    if-ge v4, p1, :cond_1

    invoke-virtual {p0, v4}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/xiaomi/camera/mivi/MIVICaptureManager$FinalPictureListener;

    invoke-interface {p0}, Lcom/xiaomi/camera/mivi/MIVICaptureManager$FinalPictureListener;->onCaptureCompleted()V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    sget-object p0, Lcom/xiaomi/camera/mivi/qcom/MIVICaptureManagerQcomImpl;->mListenerLock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void
.end method

.method private synthetic lambda$notifyCaptureFailed$2(Ljava/lang/String;J)V
    .locals 6

    invoke-virtual {p0, p1, p2, p3}, Lcom/xiaomi/camera/mivi/MIVICaptureManagerImpl;->createKey(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object p0

    sget-object v0, Lcom/xiaomi/camera/mivi/qcom/MIVICaptureManagerQcomImpl;->mListenerLock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    sget-object v0, Lcom/xiaomi/camera/mivi/qcom/MIVICaptureManagerQcomImpl;->mListenerMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xiaomi/camera/mivi/MIVICaptureManager$FinalPictureListener;

    const/4 v1, 0x2

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v4, 0x1

    aput-object v0, v2, v4

    const-string v5, "notifyCaptureFailed: key: %s, listener: %s"

    invoke-static {v5, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v5, "MIVICaptureManager"

    invoke-static {v5, v2}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_0

    const-string p1, "notifyCaptureFailed: miHalBufferReceiveError"

    invoke-static {v5, p1}, Lcom/android/camera/log/LogK;->w(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0}, Lcom/xiaomi/camera/mivi/MIVICaptureManager$FinalPictureListener;->onCaptureFailed()V

    sget-object p1, Lcom/xiaomi/camera/mivi/qcom/MIVICaptureManagerQcomImpl;->mListenerMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1, p0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    sget-object p0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    new-array v0, v1, [Ljava/lang/Object;

    aput-object p1, v0, v3

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    aput-object p1, v0, v4

    const-string p1, "notifyCaptureFailed: with null callback, pictureName: %s, frameNumber: %d"

    invoke-static {p0, p1, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v5, p0}, Lcom/android/camera/log/LogK;->w(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    sget-object p0, Lcom/xiaomi/camera/mivi/qcom/MIVICaptureManagerQcomImpl;->mListenerLock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void
.end method

.method private synthetic lambda$notifyFinish$1(Lcom/xiaomi/camera/mivi/qcom/bean/ResultOutputData;)V
    .locals 6

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/xiaomi/camera/mivi/qcom/bean/ResultOutputData;->getPictureName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/xiaomi/camera/mivi/qcom/bean/ResultOutputData;->getFrameNumber()J

    move-result-wide v1

    invoke-virtual {p0, v0, v1, v2}, Lcom/xiaomi/camera/mivi/MIVICaptureManagerImpl;->createKey(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/xiaomi/camera/mivi/qcom/MIVICaptureManagerQcomImpl;->mListenerMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/xiaomi/camera/mivi/MIVICaptureManager$FinalPictureListener;

    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v5, 0x1

    aput-object v1, v3, v5

    const-string v5, "notifyFinish: key: %s, listener: %s"

    invoke-static {v2, v5, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "MIVICaptureManager"

    invoke-static {v3, v2}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/xiaomi/camera/mivi/qcom/bean/ResultOutputData;->getParallelTaskData()Lpd/o;

    move-result-object v2

    if-nez v2, :cond_1

    const-string v0, "notifyFinish: release data for final image timeout!"

    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {v3, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Lcom/xiaomi/camera/mivi/qcom/MIVICaptureManagerQcomImpl;->releaseData(Lcom/xiaomi/camera/mivi/qcom/bean/ResultOutputData;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/xiaomi/camera/mivi/qcom/MIVICaptureManagerQcomImpl;->sendCheckTimeout()V

    if-eqz v1, :cond_2

    const-string p0, "notifyFinish: finish"

    new-array v0, v4, [Ljava/lang/Object;

    invoke-static {v3, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {v1, p1}, Lcom/xiaomi/camera/mivi/MIVICaptureManager$FinalPictureListener;->onImageReceived(Lcom/xiaomi/camera/mivi/qcom/bean/ResultOutputData;)V

    goto :goto_0

    :cond_2
    const-string p0, "notifyFinish: with null callback, key: "

    const-string v1, ", data client id: "

    invoke-static {p0, v0, v1}, Landroidx/activity/result/c;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p1}, Lcom/xiaomi/camera/mivi/qcom/bean/ResultOutputData;->getClientId()I

    move-result v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p0}, Lcom/android/camera/log/LogK;->w(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/xiaomi/camera/mivi/qcom/bean/ResultOutputData;->getClientId()I

    move-result p0

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    if-eq p0, v0, :cond_3

    new-instance p0, Lcom/xiaomi/camera/mivi/qcom/ImageJpegReceiver;

    invoke-direct {p0}, Lcom/xiaomi/camera/mivi/qcom/ImageJpegReceiver;-><init>()V

    invoke-interface {p0, p1}, Lcom/xiaomi/camera/mivi/MIVICaptureManager$FinalPictureListener;->onImageReceived(Lcom/xiaomi/camera/mivi/qcom/bean/ResultOutputData;)V

    :cond_3
    :goto_0
    return-void
.end method


# virtual methods
.method public addAll(IJLjava/lang/String;Lpd/o;)V
    .locals 9

    .line 6
    sget-object v0, Lcom/xiaomi/camera/mivi/qcom/MIVICaptureManagerQcomImpl;->mFlightPictureListenerArray:Landroid/util/SparseArray;

    monitor-enter v0

    .line 7
    :try_start_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/xiaomi/camera/mivi/qcom/MIVICaptureManagerQcomImpl;->assertException(IJLjava/lang/String;)V

    .line 8
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lcom/xiaomi/camera/mivi/MIVICaptureManager$FinalPictureListener;

    const-string v1, "MIVICaptureManager"

    .line 9
    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v3, "addAll: hostId: %d, frameNumber: %d, fileName: %s, FinalPictureListener: %s "

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v8, 0x0

    aput-object v5, v4, v8

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const/4 v6, 0x1

    aput-object v5, v4, v6

    const/4 v5, 0x2

    aput-object p4, v4, v5

    const/4 v5, 0x3

    aput-object v7, v4, v5

    invoke-static {v2, v3, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    move-object v2, p0

    move-wide v3, p2

    move-object v5, p4

    move-object v6, p5

    .line 10
    invoke-virtual/range {v2 .. v7}, Lcom/xiaomi/camera/mivi/qcom/MIVICaptureManagerQcomImpl;->addAll(JLjava/lang/String;Lpd/o;Lcom/xiaomi/camera/mivi/MIVICaptureManager$FinalPictureListener;)V

    const-string p0, "MIVICaptureManager"

    const-string p2, "addAll: remove FinalPictureListener from flight array"

    new-array p3, v8, [Ljava/lang/Object;

    .line 11
    invoke-static {p0, p2, p3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->remove(I)V

    .line 13
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public addAll(JLjava/lang/String;Lpd/o;Lcom/xiaomi/camera/mivi/MIVICaptureManager$FinalPictureListener;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p3, p1, p2}, Lcom/xiaomi/camera/mivi/MIVICaptureManagerImpl;->createKey(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-direct {p0, p1, p4}, Lcom/xiaomi/camera/mivi/qcom/MIVICaptureManagerQcomImpl;->addParallelTaskData(Ljava/lang/String;Lpd/o;)V

    .line 3
    sget-object p2, Lcom/xiaomi/camera/mivi/qcom/MIVICaptureManagerQcomImpl;->mListenerLock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p2}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 4
    invoke-direct {p0, p1, p5}, Lcom/xiaomi/camera/mivi/qcom/MIVICaptureManagerQcomImpl;->addFinalListenerLocked(Ljava/lang/String;Lcom/xiaomi/camera/mivi/MIVICaptureManager$FinalPictureListener;)V

    .line 5
    sget-object p0, Lcom/xiaomi/camera/mivi/qcom/MIVICaptureManagerQcomImpl;->mListenerLock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void
.end method

.method public addListener(ILcom/xiaomi/camera/mivi/MIVICaptureManager$FinalPictureListener;)V
    .locals 2

    sget-object p0, Lcom/xiaomi/camera/mivi/qcom/MIVICaptureManagerQcomImpl;->mListenerLock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->lock()V

    sget-object p0, Lcom/xiaomi/camera/mivi/qcom/MIVICaptureManagerQcomImpl;->mFlightPictureListenerArray:Landroid/util/SparseArray;

    invoke-static {p0, p1}, Landroidx/core/app/e;->g(Landroid/util/SparseArray;I)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "addListener: hostId: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", listener: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MIVICaptureManager"

    invoke-static {v1, v0}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_0
    sget-object p0, Lcom/xiaomi/camera/mivi/qcom/MIVICaptureManagerQcomImpl;->mListenerLock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void
.end method

.method public getFlightPictureListenerArraySize()I
    .locals 0

    sget-object p0, Lcom/xiaomi/camera/mivi/qcom/MIVICaptureManagerQcomImpl;->mFlightPictureListenerArray:Landroid/util/SparseArray;

    invoke-virtual {p0}, Landroid/util/SparseArray;->size()I

    move-result p0

    return p0
.end method

.method public getListenerMapSize()I
    .locals 0

    sget-object p0, Lcom/xiaomi/camera/mivi/qcom/MIVICaptureManagerQcomImpl;->mListenerMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    move-result p0

    return p0
.end method

.method public getParallelTaskData(Ljava/lang/String;JZ)Lpd/o;
    .locals 4

    const-string v0, "getParallelTaskData: return data: "

    const-string v1, "getParallelTaskData:  key: "

    iget-object v2, p0, Lcom/xiaomi/camera/mivi/qcom/MIVICaptureManagerQcomImpl;->mParallelTaskDataLock:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/xiaomi/camera/mivi/MIVICaptureManagerImpl;->createKey(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object p1

    const-string p2, "MIVICaptureManager"

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    const/4 v1, 0x0

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {p2, p3, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-direct {p0, p1, p4}, Lcom/xiaomi/camera/mivi/qcom/MIVICaptureManagerQcomImpl;->judgeWaitIfNull(Ljava/lang/String;Z)V

    iget-object p0, p0, Lcom/xiaomi/camera/mivi/qcom/MIVICaptureManagerQcomImpl;->mParallelTaskDataMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lpd/o;

    const-string p1, "MIVICaptureManager"

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-array p3, v1, [Ljava/lang/Object;

    invoke-static {p1, p2, p3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    monitor-exit v2

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public hasParallelTaskData()Z
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/camera/mivi/qcom/MIVICaptureManagerQcomImpl;->mParallelTaskDataMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public notifyCaptureCompleted(Ljava/lang/String;J)V
    .locals 2

    sget-object v0, Lcom/xiaomi/camera/rx/CameraSchedulers;->sImageProcessScheduler:Lio/reactivex/Scheduler;

    new-instance v1, Lcom/xiaomi/camera/mivi/qcom/b;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/xiaomi/camera/mivi/qcom/b;-><init>(Lcom/xiaomi/camera/mivi/qcom/MIVICaptureManagerQcomImpl;Ljava/lang/String;J)V

    invoke-static {v0, v1}, La0/d;->o(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method public notifyCaptureFailed(Ljava/lang/String;J)V
    .locals 2

    sget-object v0, Lcom/xiaomi/camera/rx/CameraSchedulers;->sImageProcessScheduler:Lio/reactivex/Scheduler;

    new-instance v1, Lcom/xiaomi/camera/mivi/qcom/a;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/xiaomi/camera/mivi/qcom/a;-><init>(Lcom/xiaomi/camera/mivi/qcom/MIVICaptureManagerQcomImpl;Ljava/lang/String;J)V

    invoke-static {v0, v1}, La0/d;->o(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method public notifyFinish(Lcom/xiaomi/camera/mivi/qcom/bean/ResultOutputData;)V
    .locals 3

    sget-object v0, Lcom/xiaomi/camera/rx/CameraSchedulers;->sImageProcessScheduler:Lio/reactivex/Scheduler;

    new-instance v1, Landroidx/core/content/res/a;

    const/16 v2, 0xa

    invoke-direct {v1, v2, p0, p1}, Landroidx/core/content/res/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, v1}, La0/d;->o(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method public releaseData(Lcom/xiaomi/camera/mivi/qcom/bean/ResultOutputData;)V
    .locals 3

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Lcom/xiaomi/camera/mivi/qcom/bean/ResultOutputData;->clearOutputData()V

    .line 2
    invoke-virtual {p1}, Lcom/xiaomi/camera/mivi/qcom/bean/ResultOutputData;->getPictureName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/xiaomi/camera/mivi/qcom/bean/ResultOutputData;->getFrameNumber()J

    move-result-wide v1

    invoke-virtual {p0, v0, v1, v2}, Lcom/xiaomi/camera/mivi/qcom/MIVICaptureManagerQcomImpl;->releaseData(Ljava/lang/String;J)V

    :cond_0
    return-void
.end method

.method public releaseData(Ljava/lang/String;J)V
    .locals 1

    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lcom/xiaomi/camera/mivi/MIVICaptureManagerImpl;->createKey(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object p1

    .line 4
    iget-object p2, p0, Lcom/xiaomi/camera/mivi/qcom/MIVICaptureManagerQcomImpl;->mParallelTaskDataLock:Ljava/lang/Object;

    monitor-enter p2

    .line 5
    :try_start_0
    iget-object p3, p0, Lcom/xiaomi/camera/mivi/qcom/MIVICaptureManagerQcomImpl;->mParallelTaskDataMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p3, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string p2, "MIVICaptureManager"

    const-string p3, "releaseData: "

    const-string v0, ", size: "

    .line 7
    invoke-static {p3, p1, v0}, Landroidx/activity/result/c;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    .line 8
    iget-object v0, p0, Lcom/xiaomi/camera/mivi/qcom/MIVICaptureManagerQcomImpl;->mParallelTaskDataMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    move-result v0

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p2, p3}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    sget-object p2, Lcom/xiaomi/camera/mivi/qcom/MIVICaptureManagerQcomImpl;->mListenerMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    invoke-virtual {p0}, Lcom/xiaomi/camera/mivi/qcom/MIVICaptureManagerQcomImpl;->hasParallelTaskData()Z

    move-result p1

    if-nez p1, :cond_0

    const/16 p1, 0x320

    const/4 p2, 0x0

    .line 11
    invoke-static {p1, p2}, Lcom/android/camera/p5;->c(II)V

    .line 12
    iget-object p0, p0, Lcom/xiaomi/camera/mivi/MIVICaptureManagerImpl;->mMIVIStatusListener:Lcom/xiaomi/camera/mivi/MIVICaptureManager$MIVIStatusListener;

    if-eqz p0, :cond_0

    .line 13
    invoke-interface {p0}, Lcom/xiaomi/camera/mivi/MIVICaptureManager$MIVIStatusListener;->onIdle()V

    :cond_0
    return-void

    :catchall_0
    move-exception p0

    .line 14
    :try_start_1
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public sendCheckTimeout()V
    .locals 4

    iget-object v0, p0, Lcom/xiaomi/camera/mivi/qcom/MIVICaptureManagerQcomImpl;->mWorkThread:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/xiaomi/camera/mivi/qcom/MIVICaptureManagerQcomImpl;->mHandler:Landroid/os/Handler;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    iget-object p0, p0, Lcom/xiaomi/camera/mivi/qcom/MIVICaptureManagerQcomImpl;->mHandler:Landroid/os/Handler;

    const-wide/32 v2, 0x493e0

    invoke-virtual {p0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_0
    return-void
.end method
