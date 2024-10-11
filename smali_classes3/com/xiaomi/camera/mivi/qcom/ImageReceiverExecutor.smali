.class public Lcom/xiaomi/camera/mivi/qcom/ImageReceiverExecutor;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final MAX_REPROCESS_CACHE_COUNT:I = 0x3c

.field private static final TAG:Ljava/lang/String; = "ImageReceiverExecutor"


# instance fields
.field private mContext:Landroid/content/Context;

.field private mIProcessor:Lcom/xiaomi/camera/mivi/qcom/IProcessor;

.field protected mLowPriorityRequestDataList:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lcom/xiaomi/camera/mivi/qcom/bean/RequestData;",
            ">;"
        }
    .end annotation
.end field

.field private mMockCameraListener:Lcom/xiaomi/camera/mivi/qcom/ICameraImageReceiver$RequestCallback;

.field private mQueueCondition:Ljava/util/concurrent/locks/Condition;

.field private mQueueLock:Ljava/util/concurrent/locks/ReentrantLock;

.field protected mReceiveImageQueue:Ljava/util/concurrent/LinkedBlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/LinkedBlockingQueue<",
            "Lcom/xiaomi/camera/mivi/qcom/bean/RequestData;",
            ">;"
        }
    .end annotation
.end field

.field private mReceiveThread:Ljava/lang/Thread;

.field private mReprocessCallback:Lcom/xiaomi/camera/mivi/qcom/IReProcessor$Callback;

.field private mReprocessProxy:Lcom/xiaomi/camera/mivi/qcom/IReProcessor;

.field private mReprocessSemaphore:Ljava/util/concurrent/Semaphore;

.field private mReprocessThread:Ljava/lang/Thread;

.field protected mRequestDataList:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lcom/xiaomi/camera/mivi/qcom/bean/RequestData;",
            ">;"
        }
    .end annotation
.end field

.field protected mResultImageDataQueue:Ljava/util/concurrent/ArrayBlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ArrayBlockingQueue<",
            "Lcom/xiaomi/camera/mivi/qcom/bean/ResultImageData;",
            ">;"
        }
    .end annotation
.end field

.field private volatile mStop:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    iput-object v0, p0, Lcom/xiaomi/camera/mivi/qcom/ImageReceiverExecutor;->mReceiveImageQueue:Ljava/util/concurrent/LinkedBlockingQueue;

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/xiaomi/camera/mivi/qcom/ImageReceiverExecutor;->mRequestDataList:Ljava/util/LinkedList;

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/xiaomi/camera/mivi/qcom/ImageReceiverExecutor;->mLowPriorityRequestDataList:Ljava/util/LinkedList;

    new-instance v0, Ljava/util/concurrent/ArrayBlockingQueue;

    const/16 v1, 0x3c

    invoke-direct {v0, v1}, Ljava/util/concurrent/ArrayBlockingQueue;-><init>(I)V

    iput-object v0, p0, Lcom/xiaomi/camera/mivi/qcom/ImageReceiverExecutor;->mResultImageDataQueue:Ljava/util/concurrent/ArrayBlockingQueue;

    new-instance v0, Ljava/util/concurrent/Semaphore;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/Semaphore;-><init>(I)V

    iput-object v0, p0, Lcom/xiaomi/camera/mivi/qcom/ImageReceiverExecutor;->mReprocessSemaphore:Ljava/util/concurrent/Semaphore;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/xiaomi/camera/mivi/qcom/ImageReceiverExecutor;->mReprocessProxy:Lcom/xiaomi/camera/mivi/qcom/IReProcessor;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/xiaomi/camera/mivi/qcom/ImageReceiverExecutor;->mStop:Z

    new-instance v1, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v1}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v1, p0, Lcom/xiaomi/camera/mivi/qcom/ImageReceiverExecutor;->mQueueLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->newCondition()Ljava/util/concurrent/locks/Condition;

    move-result-object v1

    iput-object v1, p0, Lcom/xiaomi/camera/mivi/qcom/ImageReceiverExecutor;->mQueueCondition:Ljava/util/concurrent/locks/Condition;

    new-instance v1, Lcom/xiaomi/camera/mivi/qcom/ImageReceiverExecutor$1;

    invoke-direct {v1, p0}, Lcom/xiaomi/camera/mivi/qcom/ImageReceiverExecutor$1;-><init>(Lcom/xiaomi/camera/mivi/qcom/ImageReceiverExecutor;)V

    iput-object v1, p0, Lcom/xiaomi/camera/mivi/qcom/ImageReceiverExecutor;->mMockCameraListener:Lcom/xiaomi/camera/mivi/qcom/ICameraImageReceiver$RequestCallback;

    new-instance v1, Lcom/xiaomi/camera/mivi/qcom/ImageReceiverExecutor$2;

    invoke-direct {v1, p0}, Lcom/xiaomi/camera/mivi/qcom/ImageReceiverExecutor$2;-><init>(Lcom/xiaomi/camera/mivi/qcom/ImageReceiverExecutor;)V

    iput-object v1, p0, Lcom/xiaomi/camera/mivi/qcom/ImageReceiverExecutor;->mReprocessCallback:Lcom/xiaomi/camera/mivi/qcom/IReProcessor$Callback;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/camera/mivi/qcom/ImageReceiverExecutor;->mContext:Landroid/content/Context;

    iput-boolean v0, p0, Lcom/xiaomi/camera/mivi/qcom/ImageReceiverExecutor;->mStop:Z

    sget-boolean p1, Leb/a;->m:Z

    sget-object p1, Leb/a$b;->a:Leb/a;

    invoke-virtual {p1}, Leb/a;->hh()Z

    move-result p1

    if-nez p1, :cond_0

    new-instance p1, Lcom/xiaomi/camera/mivi/qcom/ImageProcessor;

    invoke-direct {p1}, Lcom/xiaomi/camera/mivi/qcom/ImageProcessor;-><init>()V

    iput-object p1, p0, Lcom/xiaomi/camera/mivi/qcom/ImageReceiverExecutor;->mIProcessor:Lcom/xiaomi/camera/mivi/qcom/IProcessor;

    :cond_0
    return-void
.end method

.method public static synthetic a(Lcom/xiaomi/camera/mivi/qcom/ImageReceiverExecutor;)V
    .locals 0

    invoke-direct {p0}, Lcom/xiaomi/camera/mivi/qcom/ImageReceiverExecutor;->lambda$start$0()V

    return-void
.end method

.method public static synthetic access$000(Lcom/xiaomi/camera/mivi/qcom/ImageReceiverExecutor;)Ljava/util/concurrent/Semaphore;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/camera/mivi/qcom/ImageReceiverExecutor;->mReprocessSemaphore:Ljava/util/concurrent/Semaphore;

    return-object p0
.end method

.method public static synthetic b(Lcom/xiaomi/camera/mivi/qcom/ImageReceiverExecutor;)V
    .locals 0

    invoke-direct {p0}, Lcom/xiaomi/camera/mivi/qcom/ImageReceiverExecutor;->lambda$startReprocessLoop$1()V

    return-void
.end method

.method public static synthetic c(Lcom/xiaomi/camera/mivi/qcom/ImageReceiverExecutor;)V
    .locals 0

    invoke-direct {p0}, Lcom/xiaomi/camera/mivi/qcom/ImageReceiverExecutor;->lambda$release$2()V

    return-void
.end method

.method private static dumpImage(Lcom/xiaomi/camera/mivi/qcom/bean/ResultImageData;Lpd/o;Ljava/lang/String;)V
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "!supportMIVI3OutputJpeg"
        type = 0x0
    .end annotation

    invoke-static {}, Lmd/d;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/xiaomi/camera/mivi/qcom/bean/ResultImageData;->getImages()[Landroid/media/Image;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/xiaomi/camera/mivi/qcom/bean/ResultImageData;->getImages()[Landroid/media/Image;

    move-result-object p0

    const/4 v0, 0x0

    aget-object p0, p0, v0

    iget-object p1, p1, Lpd/o;->V:Ljava/lang/String;

    const-string v0, ".jpg"

    const-string v1, ""

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1, p2}, Lmd/d;->c(Landroid/media/Image;Ljava/lang/String;Ljava/lang/String;)Z

    :cond_0
    return-void
.end method

.method private initReprocessProxy(Lpd/o;Z)V
    .locals 2

    const-string v0, "ImageReceiverExecutor"

    if-eqz p2, :cond_5

    iget-object p2, p1, Lpd/o;->q:Lpd/p;

    iget-boolean p2, p2, Lpd/p;->a:Z

    if-eqz p2, :cond_2

    iget-object p2, p0, Lcom/xiaomi/camera/mivi/qcom/ImageReceiverExecutor;->mReprocessProxy:Lcom/xiaomi/camera/mivi/qcom/IReProcessor;

    if-eqz p2, :cond_0

    instance-of p2, p2, Lcom/xiaomi/camera/mivi/qcom/CvReProcessor;

    if-nez p2, :cond_1

    :cond_0
    new-instance p2, Lcom/xiaomi/camera/mivi/qcom/CvReProcessor;

    invoke-direct {p2}, Lcom/xiaomi/camera/mivi/qcom/CvReProcessor;-><init>()V

    iput-object p2, p0, Lcom/xiaomi/camera/mivi/qcom/ImageReceiverExecutor;->mReprocessProxy:Lcom/xiaomi/camera/mivi/qcom/IReProcessor;

    :cond_1
    const-string p0, "[2] reprocess with CvReProcessor"

    invoke-static {v0, p0}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    iget-object p2, p0, Lcom/xiaomi/camera/mivi/qcom/ImageReceiverExecutor;->mReprocessProxy:Lcom/xiaomi/camera/mivi/qcom/IReProcessor;

    if-eqz p2, :cond_3

    instance-of p2, p2, Lcom/xiaomi/camera/mivi/qcom/VtReProcessorProxy;

    if-nez p2, :cond_4

    :cond_3
    new-instance p2, Lcom/xiaomi/camera/mivi/qcom/VtReProcessorProxy;

    invoke-direct {p2}, Lcom/xiaomi/camera/mivi/qcom/VtReProcessorProxy;-><init>()V

    iput-object p2, p0, Lcom/xiaomi/camera/mivi/qcom/ImageReceiverExecutor;->mReprocessProxy:Lcom/xiaomi/camera/mivi/qcom/IReProcessor;

    :cond_4
    const-string p0, "[2] reprocess with VtReProcessorProxy"

    invoke-static {v0, p0}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    invoke-static {}, Lk6/f;->j()Lk6/f;

    move-result-object p0

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "algo_reprocess_"

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v0, p1, Lpd/o;->e:J

    invoke-virtual {p2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lk6/f;->r(Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    const-string p1, "[2] bypass reprocess for watermark down"

    invoke-static {v0, p1}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/xiaomi/camera/mivi/qcom/ImageReceiverExecutor;->mReprocessProxy:Lcom/xiaomi/camera/mivi/qcom/IReProcessor;

    if-eqz p1, :cond_6

    instance-of p1, p1, Lcom/xiaomi/camera/mivi/qcom/BypassReprocessor;

    if-nez p1, :cond_7

    :cond_6
    new-instance p1, Lcom/xiaomi/camera/mivi/qcom/BypassReprocessor;

    invoke-direct {p1}, Lcom/xiaomi/camera/mivi/qcom/BypassReprocessor;-><init>()V

    iput-object p1, p0, Lcom/xiaomi/camera/mivi/qcom/ImageReceiverExecutor;->mReprocessProxy:Lcom/xiaomi/camera/mivi/qcom/IReProcessor;

    :cond_7
    :goto_1
    return-void
.end method

.method private synthetic lambda$release$2()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/xiaomi/camera/mivi/qcom/ImageReceiverExecutor;->mStop:Z

    iget-object v0, p0, Lcom/xiaomi/camera/mivi/qcom/ImageReceiverExecutor;->mReceiveThread:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    iget-object p0, p0, Lcom/xiaomi/camera/mivi/qcom/ImageReceiverExecutor;->mReprocessThread:Ljava/lang/Thread;

    invoke-virtual {p0}, Ljava/lang/Thread;->interrupt()V

    invoke-static {}, Lcom/xiaomi/camera/mivi/qcom/ImageReceiverFactory;->getInstance()Lcom/xiaomi/camera/mivi/qcom/ImageReceiverFactory;

    move-result-object p0

    invoke-virtual {p0}, Lcom/xiaomi/camera/mivi/qcom/ImageReceiverFactory;->release()V

    return-void
.end method

.method private synthetic lambda$start$0()V
    .locals 0

    invoke-direct {p0}, Lcom/xiaomi/camera/mivi/qcom/ImageReceiverExecutor;->loop()V

    return-void
.end method

.method private lambda$startReprocessLoop$1()V
    .locals 11

    const-string v0, "[2] stopReprocessLoop"

    const-string v1, "ImageReceiverExecutor"

    :cond_0
    :goto_0
    const/4 v2, 0x0

    :try_start_0
    iget-boolean v3, p0, Lcom/xiaomi/camera/mivi/qcom/ImageReceiverExecutor;->mStop:Z

    if-eqz v3, :cond_1

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v1, v0, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_1
    iget-object v3, p0, Lcom/xiaomi/camera/mivi/qcom/ImageReceiverExecutor;->mResultImageDataQueue:Ljava/util/concurrent/ArrayBlockingQueue;

    invoke-virtual {v3}, Ljava/util/concurrent/ArrayBlockingQueue;->take()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/xiaomi/camera/mivi/qcom/bean/ResultImageData;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "[2] startReprocessLoop: mResultImageDataQueue size > "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/xiaomi/camera/mivi/qcom/ImageReceiverExecutor;->mResultImageDataQueue:Ljava/util/concurrent/ArrayBlockingQueue;

    invoke-virtual {v5}, Ljava/util/concurrent/ArrayBlockingQueue;->size()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ", data: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {v1, v4, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-boolean v4, Leb/a;->m:Z

    sget-object v4, Leb/a$b;->a:Leb/a;

    invoke-virtual {v4}, Leb/a;->gh()Z

    move-result v5

    const/4 v6, 0x1

    if-eqz v5, :cond_3

    invoke-virtual {v3}, Lcom/xiaomi/camera/mivi/qcom/bean/ResultImageData;->getClientId()I

    move-result v5

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v7

    if-ne v5, v7, :cond_2

    goto :goto_1

    :cond_2
    move v5, v2

    goto :goto_2

    :cond_3
    :goto_1
    move v5, v6

    :goto_2
    invoke-virtual {v3}, Lcom/xiaomi/camera/mivi/qcom/bean/ResultImageData;->getPictureName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3}, Lcom/xiaomi/camera/mivi/qcom/bean/ResultImageData;->getFrameNumber()J

    move-result-wide v8

    invoke-static {v7, v8, v9, v5}, Lcom/xiaomi/camera/mivi/MIVICaptureManager;->getParallelTaskData(Ljava/lang/String;JZ)Lpd/o;

    move-result-object v7

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "[2] startReprocessLoop: parallel task data: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v9, ", isPresentProcessData: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    new-array v9, v2, [Ljava/lang/Object;

    invoke-static {v1, v8, v9}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v4}, Leb/a;->gh()Z

    move-result v8

    if-eqz v8, :cond_5

    if-nez v7, :cond_4

    invoke-static {}, Lcom/xiaomi/camera/mivi/qcom/ParallelTaskDataConverter;->instance()Lcom/xiaomi/camera/mivi/qcom/ParallelTaskDataConverter;

    move-result-object v5

    iget-object v7, p0, Lcom/xiaomi/camera/mivi/qcom/ImageReceiverExecutor;->mContext:Landroid/content/Context;

    invoke-virtual {v3}, Lcom/xiaomi/camera/mivi/qcom/bean/ResultImageData;->getPictureName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v7, v8}, Lcom/xiaomi/camera/mivi/qcom/ParallelTaskDataConverter;->readParallelTaskDataFromSmallJpeg(Landroid/content/Context;Ljava/lang/String;)Lpd/o;

    move-result-object v7

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "[2] startReprocessLoop: read parallel task data: "

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-array v8, v2, [Ljava/lang/Object;

    invoke-static {v1, v5, v8}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_3

    :cond_4
    if-eqz v5, :cond_5

    invoke-static {}, Lcom/xiaomi/camera/mivi/qcom/ParallelTaskDataConverter;->instance()Lcom/xiaomi/camera/mivi/qcom/ParallelTaskDataConverter;

    move-result-object v5

    invoke-virtual {v3}, Lcom/xiaomi/camera/mivi/qcom/bean/ResultImageData;->getPictureName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3}, Lcom/xiaomi/camera/mivi/qcom/bean/ResultImageData;->getFrameNumber()J

    move-result-wide v9

    invoke-virtual {v5, v8, v9, v10, v6}, Lcom/xiaomi/camera/mivi/qcom/ParallelTaskDataConverter;->setImageReceived(Ljava/lang/String;JZ)V

    :cond_5
    :goto_3
    if-eqz v7, :cond_a

    iget-boolean v5, v7, Lpd/o;->G:Z

    if-eqz v5, :cond_6

    goto :goto_5

    :cond_6
    invoke-virtual {v3, v7}, Lcom/xiaomi/camera/mivi/qcom/bean/ResultImageData;->setParallelTaskData(Lpd/o;)V

    iget-object v5, p0, Lcom/xiaomi/camera/mivi/qcom/ImageReceiverExecutor;->mReprocessSemaphore:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v5}, Ljava/util/concurrent/Semaphore;->acquire()V

    invoke-virtual {v4}, Leb/a;->hh()Z

    move-result v5

    if-nez v5, :cond_8

    sget-boolean v5, Lmd/d;->e:Z

    if-eqz v5, :cond_7

    const-string v5, "algo_done"

    invoke-static {v3, v7, v5}, Lcom/xiaomi/camera/mivi/qcom/ImageReceiverExecutor;->dumpImage(Lcom/xiaomi/camera/mivi/qcom/bean/ResultImageData;Lpd/o;Ljava/lang/String;)V

    :cond_7
    iget-object v5, p0, Lcom/xiaomi/camera/mivi/qcom/ImageReceiverExecutor;->mIProcessor:Lcom/xiaomi/camera/mivi/qcom/IProcessor;

    invoke-virtual {v5, v3}, Lcom/xiaomi/camera/mivi/qcom/IProcessor;->process(Lcom/xiaomi/camera/mivi/qcom/bean/ResultImageData;)V

    sget-boolean v5, Lmd/d;->f:Z

    if-eqz v5, :cond_8

    const-string v5, "filter_done"

    invoke-static {v3, v7, v5}, Lcom/xiaomi/camera/mivi/qcom/ImageReceiverExecutor;->dumpImage(Lcom/xiaomi/camera/mivi/qcom/bean/ResultImageData;Lpd/o;Ljava/lang/String;)V

    :cond_8
    invoke-virtual {v4}, Leb/a;->hh()Z

    move-result v4

    if-nez v4, :cond_9

    goto :goto_4

    :cond_9
    move v6, v2

    :goto_4
    invoke-direct {p0, v7, v6}, Lcom/xiaomi/camera/mivi/qcom/ImageReceiverExecutor;->initReprocessProxy(Lpd/o;Z)V

    iget-object v4, p0, Lcom/xiaomi/camera/mivi/qcom/ImageReceiverExecutor;->mReprocessProxy:Lcom/xiaomi/camera/mivi/qcom/IReProcessor;

    iget-object v5, p0, Lcom/xiaomi/camera/mivi/qcom/ImageReceiverExecutor;->mReprocessCallback:Lcom/xiaomi/camera/mivi/qcom/IReProcessor$Callback;

    invoke-virtual {v4, v3, v5}, Lcom/xiaomi/camera/mivi/qcom/IReProcessor;->submit(Lcom/xiaomi/camera/mivi/qcom/bean/ResultImageData;Lcom/xiaomi/camera/mivi/qcom/IReProcessor$Callback;)V

    goto/16 :goto_0

    :cond_a
    :goto_5
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "[2] startReprocessLoop: parallelTaskData is null or abandon, parellel: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, ", start release data: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {v1, v4, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v3}, Lcom/xiaomi/camera/mivi/qcom/bean/ResultImageData;->getImages()[Landroid/media/Image;

    move-result-object v4

    array-length v5, v4

    move v6, v2

    :goto_6
    if-ge v6, v5, :cond_b

    aget-object v7, v4, v6

    invoke-virtual {v7}, Landroid/media/Image;->close()V

    invoke-static {}, Lcom/xiaomi/camera/imagecodec/ImagePool;->getInstance()Lcom/xiaomi/camera/imagecodec/ImagePool;

    move-result-object v8

    invoke-virtual {v8, v7}, Lcom/xiaomi/camera/imagecodec/ImagePool;->releaseImage(Landroid/media/Image;)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_6

    :cond_b
    invoke-virtual {v3}, Lcom/xiaomi/camera/mivi/qcom/bean/ResultImageData;->getPictureName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3}, Lcom/xiaomi/camera/mivi/qcom/bean/ResultImageData;->getFrameNumber()J

    move-result-wide v5

    invoke-static {v4, v5, v6}, Lcom/xiaomi/camera/mivi/MIVICaptureManager;->releaseData(Ljava/lang/String;J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    :catch_0
    move-exception v3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "startReprocessLoop: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v1, v3, v4}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-boolean v3, p0, Lcom/xiaomi/camera/mivi/qcom/ImageReceiverExecutor;->mStop:Z

    if-eqz v3, :cond_0

    new-array p0, v2, [Ljava/lang/Object;

    invoke-static {v1, v0, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_7
    return-void
.end method

.method private loop()V
    .locals 8

    const-string v0, "ImageReceiverExecutor"

    const-string v1, "loop: start"

    invoke-static {v0, v1}, Lcom/android/camera/log/LogK;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    iget-boolean v1, p0, Lcom/xiaomi/camera/mivi/qcom/ImageReceiverExecutor;->mStop:Z

    const-string v2, "stopReceiveLoop: "

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    new-array p0, v3, [Ljava/lang/Object;

    invoke-static {v0, v2, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    :try_start_0
    sget-boolean v1, Leb/a;->m:Z

    sget-object v1, Leb/a$b;->a:Leb/a;

    invoke-virtual {v1}, Leb/a;->gh()Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object v1, v1, Leb/a;->k:L磝磑磓碐磓磗碐磚磛磈磗磝磛碐磽磑磓磓磑磐;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v1, v1, L琕琙琛瑘琛琟瑘琒琓琀琟琕琓瑘琦琓琄琟琒琙琂;

    if-eqz v1, :cond_1

    invoke-direct {p0}, Lcom/xiaomi/camera/mivi/qcom/ImageReceiverExecutor;->takeFromList()Lcom/xiaomi/camera/mivi/qcom/bean/RequestData;

    move-result-object v1

    goto :goto_3

    :cond_1
    iget-object v1, p0, Lcom/xiaomi/camera/mivi/qcom/ImageReceiverExecutor;->mReceiveImageQueue:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v1}, Ljava/util/concurrent/LinkedBlockingQueue;->take()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/xiaomi/camera/mivi/qcom/bean/RequestData;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "loop: after take receiver data from queue, the size is > "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/xiaomi/camera/mivi/qcom/ImageReceiverExecutor;->mReceiveImageQueue:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v5}, Ljava/util/concurrent/LinkedBlockingQueue;->size()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v5, v3, [Ljava/lang/Object;

    invoke-static {v0, v4, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    :catch_0
    move-exception v4

    goto :goto_1

    :catch_1
    move-exception v1

    const/4 v4, 0x0

    move-object v7, v4

    move-object v4, v1

    move-object v1, v7

    :goto_1
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "loop: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v5, v3, [Ljava/lang/Object;

    invoke-static {v0, v4, v5}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-boolean v4, p0, Lcom/xiaomi/camera/mivi/qcom/ImageReceiverExecutor;->mStop:Z

    if-eqz v4, :cond_2

    new-array p0, v3, [Ljava/lang/Object;

    invoke-static {v0, v2, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_2
    return-void

    :cond_2
    :goto_3
    if-nez v1, :cond_3

    const-string p0, "loop: requestData is null"

    invoke-static {v0, p0}, Lcom/android/camera/log/LogK;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_3
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "[1] loop: start submitRequest data: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/android/camera/log/LogK;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/xiaomi/camera/mivi/qcom/ImageReceiverFactory;->getInstance()Lcom/xiaomi/camera/mivi/qcom/ImageReceiverFactory;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/xiaomi/camera/mivi/qcom/ImageReceiverFactory;->submitRequest(Lcom/xiaomi/camera/mivi/qcom/bean/RequestData;)V

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "[1] loop: end submitRequest data: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/android/camera/log/LogK;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0
.end method

.method private startReprocessLoop()V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ThreadUsage"
        }
    .end annotation

    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Landroidx/appcompat/app/a;

    const/16 v2, 0x18

    invoke-direct {v1, p0, v2}, Landroidx/appcompat/app/a;-><init>(Ljava/lang/Object;I)V

    const-string v2, "MockCameraReprocessThread"

    invoke-direct {v0, v1, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/xiaomi/camera/mivi/qcom/ImageReceiverExecutor;->mReprocessThread:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method private takeFromList()Lcom/xiaomi/camera/mivi/qcom/bean/RequestData;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/xiaomi/camera/mivi/qcom/ImageReceiverExecutor;->mRequestDataList:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    const/4 v2, 0x0

    const-string v3, "ImageReceiverExecutor"

    if-nez v1, :cond_0

    iget-object v0, p0, Lcom/xiaomi/camera/mivi/qcom/ImageReceiverExecutor;->mRequestDataList:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xiaomi/camera/mivi/qcom/bean/RequestData;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "loop: takeFromList, the size is > "

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/xiaomi/camera/mivi/qcom/ImageReceiverExecutor;->mRequestDataList:Ljava/util/LinkedList;

    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v3, v1, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    if-nez v0, :cond_1

    iget-object v1, p0, Lcom/xiaomi/camera/mivi/qcom/ImageReceiverExecutor;->mLowPriorityRequestDataList:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v0, p0, Lcom/xiaomi/camera/mivi/qcom/ImageReceiverExecutor;->mLowPriorityRequestDataList:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xiaomi/camera/mivi/qcom/bean/RequestData;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "loop: takeFromList, low priority, the size is > "

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/xiaomi/camera/mivi/qcom/ImageReceiverExecutor;->mLowPriorityRequestDataList:Ljava/util/LinkedList;

    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v3, v1, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    if-nez v0, :cond_2

    iget-object v1, p0, Lcom/xiaomi/camera/mivi/qcom/ImageReceiverExecutor;->mQueueLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    const-string v1, "loop: takeFromList, enter wait >>>>>>>>>> "

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v3, v1, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/xiaomi/camera/mivi/qcom/ImageReceiverExecutor;->mQueueCondition:Ljava/util/concurrent/locks/Condition;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Condition;->await()V

    const-string v1, "loop: takeFromList, left wait <<<<<<<<<< "

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v3, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, Lcom/xiaomi/camera/mivi/qcom/ImageReceiverExecutor;->mQueueLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    goto :goto_0

    :catchall_0
    move-exception v0

    iget-object p0, p0, Lcom/xiaomi/camera/mivi/qcom/ImageReceiverExecutor;->mQueueLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0

    :cond_2
    return-object v0
.end method


# virtual methods
.method public initMockCamera(Ljava/util/List;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    invoke-static {}, Lcom/xiaomi/camera/mivi/qcom/ImageReceiverFactory;->getInstance()Lcom/xiaomi/camera/mivi/qcom/ImageReceiverFactory;

    move-result-object v0

    iget-object v1, p0, Lcom/xiaomi/camera/mivi/qcom/ImageReceiverExecutor;->mContext:Landroid/content/Context;

    const/16 v2, 0x3c

    iget-object p0, p0, Lcom/xiaomi/camera/mivi/qcom/ImageReceiverExecutor;->mMockCameraListener:Lcom/xiaomi/camera/mivi/qcom/ICameraImageReceiver$RequestCallback;

    invoke-virtual {v0, v1, p1, v2, p0}, Lcom/xiaomi/camera/mivi/qcom/ImageReceiverFactory;->init(Landroid/content/Context;Ljava/util/List;ILcom/xiaomi/camera/mivi/qcom/ICameraImageReceiver$RequestCallback;)Z

    move-result p0

    return p0
.end method

.method public release()V
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "ImageReceiverExecutor"

    const-string v2, "release: "

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v0, Lcom/xiaomi/camera/rx/CameraSchedulers;->sCameraWorkScheduler:Lio/reactivex/Scheduler;

    new-instance v1, Landroidx/room/j;

    const/16 v2, 0x1b

    invoke-direct {v1, p0, v2}, Landroidx/room/j;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v1}, La0/d;->o(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method public start()V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ThreadUsage"
        }
    .end annotation

    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/android/camera/l2;

    const/16 v2, 0x12

    invoke-direct {v1, p0, v2}, Lcom/android/camera/l2;-><init>(Ljava/lang/Object;I)V

    const-string v2, "MockCameraReceiveThread"

    invoke-direct {v0, v1, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/xiaomi/camera/mivi/qcom/ImageReceiverExecutor;->mReceiveThread:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    invoke-direct {p0}, Lcom/xiaomi/camera/mivi/qcom/ImageReceiverExecutor;->startReprocessLoop()V

    return-void
.end method

.method public submit(Lcom/xiaomi/camera/mivi/qcom/bean/RequestData;)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "submit: E > requestData = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ImageReceiverExecutor"

    invoke-static {v1, v0}, Lcom/android/camera/log/LogK;->d(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Lcom/xiaomi/camera/mivi/qcom/ImageReceiverExecutor;->mReceiveImageQueue:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/LinkedBlockingQueue;->put(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "submit: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v1, p1, v0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "submit: size > "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/xiaomi/camera/mivi/qcom/ImageReceiverExecutor;->mReceiveImageQueue:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {p0}, Ljava/util/concurrent/LinkedBlockingQueue;->size()I

    move-result p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/android/camera/log/LogK;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "submit: X"

    invoke-static {v1, p0}, Lcom/android/camera/log/LogK;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public submitToList(Lcom/xiaomi/camera/mivi/qcom/bean/RequestData;)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "submitToList: E > requestData = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ImageReceiverExecutor"

    invoke-static {v1, v0}, Lcom/android/camera/log/LogK;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    invoke-virtual {p1}, Lcom/xiaomi/camera/mivi/qcom/bean/RequestData;->getClientId()I

    move-result v2

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lcom/xiaomi/camera/mivi/qcom/ImageReceiverExecutor;->mRequestDataList:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/xiaomi/camera/mivi/qcom/ImageReceiverExecutor;->mLowPriorityRequestDataList:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    :goto_0
    iget-object p1, p0, Lcom/xiaomi/camera/mivi/qcom/ImageReceiverExecutor;->mQueueLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    const-string p1, "submitToList: signal"

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v1, p1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/xiaomi/camera/mivi/qcom/ImageReceiverExecutor;->mQueueCondition:Ljava/util/concurrent/locks/Condition;

    invoke-interface {p1}, Ljava/util/concurrent/locks/Condition;->signal()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lcom/xiaomi/camera/mivi/qcom/ImageReceiverExecutor;->mQueueLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "submitToList: size > "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/xiaomi/camera/mivi/qcom/ImageReceiverExecutor;->mRequestDataList:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", low priority size > "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/xiaomi/camera/mivi/qcom/ImageReceiverExecutor;->mLowPriorityRequestDataList:Ljava/util/LinkedList;

    invoke-virtual {p0}, Ljava/util/LinkedList;->size()I

    move-result p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/android/camera/log/LogK;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "submitToList: X"

    invoke-static {v1, p0}, Lcom/android/camera/log/LogK;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception p1

    iget-object p0, p0, Lcom/xiaomi/camera/mivi/qcom/ImageReceiverExecutor;->mQueueLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p1
.end method
