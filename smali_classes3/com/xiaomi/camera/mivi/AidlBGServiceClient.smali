.class public Lcom/xiaomi/camera/mivi/AidlBGServiceClient;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/camera/mivi/AidlBGServiceClient$Holder;
    }
.end annotation


# static fields
.field private static final AIDL_BG_SERVICE:Ljava/lang/String; = "vendor.xiaomi.hardware.aidlbgservice.IBGService/default"

.field public static final BACKGROUND_START_DELAY_TIME_MS:I = 0x3e8

.field private static final MAX_RETRY_COUNT:I = 0xa

.field private static final TAG:Ljava/lang/String; = "BGServiceClient"


# instance fields
.field private volatile mBGService:Lvendor/xiaomi/hardware/aidlbgservice/c;

.field private mCapabilities:Ljava/lang/String;

.field private volatile mConnected:Z

.field private final mHandler:Landroid/os/Handler;

.field private mImageReceiverExecutor:Lcom/xiaomi/camera/mivi/qcom/ImageReceiverExecutor;

.field private mInitMIVI:Z

.field private mMockCameraIds:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mMockCameraInited:Z

.field private mRetryCount:Ljava/util/concurrent/atomic/AtomicInteger;

.field private mServiceBindTask:Ljava/lang/Runnable;


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lcom/xiaomi/camera/mivi/AidlBGServiceClient;->mRetryCount:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 4
    iput-boolean v1, p0, Lcom/xiaomi/camera/mivi/AidlBGServiceClient;->mConnected:Z

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/xiaomi/camera/mivi/AidlBGServiceClient;->mCapabilities:Ljava/lang/String;

    .line 6
    iput-boolean v1, p0, Lcom/xiaomi/camera/mivi/AidlBGServiceClient;->mInitMIVI:Z

    .line 7
    iput-boolean v1, p0, Lcom/xiaomi/camera/mivi/AidlBGServiceClient;->mMockCameraInited:Z

    .line 8
    new-instance v0, Landroidx/appcompat/app/b;

    const/16 v1, 0x1a

    invoke-direct {v0, p0, v1}, Landroidx/appcompat/app/b;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/xiaomi/camera/mivi/AidlBGServiceClient;->mServiceBindTask:Ljava/lang/Runnable;

    .line 9
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "BGServiceClientThread"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 10
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 11
    new-instance v1, Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Lcom/xiaomi/camera/mivi/AidlBGServiceClient;->mHandler:Landroid/os/Handler;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/xiaomi/camera/mivi/AidlBGServiceClient$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/xiaomi/camera/mivi/AidlBGServiceClient;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/xiaomi/camera/mivi/AidlBGServiceClient;)V
    .locals 0

    invoke-direct {p0}, Lcom/xiaomi/camera/mivi/AidlBGServiceClient;->lambda$new$1()V

    return-void
.end method

.method public static synthetic access$100(Lcom/xiaomi/camera/mivi/AidlBGServiceClient;)V
    .locals 0

    invoke-direct {p0}, Lcom/xiaomi/camera/mivi/AidlBGServiceClient;->initMockCamera()V

    return-void
.end method

.method public static synthetic access$200(Lcom/xiaomi/camera/mivi/AidlBGServiceClient;)Lcom/xiaomi/camera/mivi/qcom/ImageReceiverExecutor;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/camera/mivi/AidlBGServiceClient;->mImageReceiverExecutor:Lcom/xiaomi/camera/mivi/qcom/ImageReceiverExecutor;

    return-object p0
.end method

.method public static synthetic b(Lcom/xiaomi/camera/mivi/AidlBGServiceClient;)V
    .locals 0

    invoke-direct {p0}, Lcom/xiaomi/camera/mivi/AidlBGServiceClient;->lambda$initAfterConnected$2()V

    return-void
.end method

.method private bindServiceLocked()V
    .locals 5

    const-string v0, "vendor.xiaomi.hardware.aidlbgservice.IBGService/default"

    invoke-static {v0}, Landroid/os/ServiceManager;->getService(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "BGServiceClient"

    if-nez v0, :cond_0

    const-string p0, "initService: vendor.xiaomi.hardware.aidlbgservice.IBGService/default service daemon binder failed!"

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {v2, p0, v0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "initServiceLocked: binder: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget v3, Lvendor/xiaomi/hardware/aidlbgservice/c$a;->a:I

    sget-object v3, Lvendor/xiaomi/hardware/aidlbgservice/c;->b:Ljava/lang/String;

    invoke-interface {v0, v3}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v3

    if-eqz v3, :cond_1

    instance-of v4, v3, Lvendor/xiaomi/hardware/aidlbgservice/c;

    if-eqz v4, :cond_1

    check-cast v3, Lvendor/xiaomi/hardware/aidlbgservice/c;

    goto :goto_0

    :cond_1
    new-instance v3, Lvendor/xiaomi/hardware/aidlbgservice/c$a$a;

    invoke-direct {v3, v0}, Lvendor/xiaomi/hardware/aidlbgservice/c$a$a;-><init>(Landroid/os/IBinder;)V

    :goto_0
    iput-object v3, p0, Lcom/xiaomi/camera/mivi/AidlBGServiceClient;->mBGService:Lvendor/xiaomi/hardware/aidlbgservice/c;

    iget-object v0, p0, Lcom/xiaomi/camera/mivi/AidlBGServiceClient;->mBGService:Lvendor/xiaomi/hardware/aidlbgservice/c;

    if-nez v0, :cond_2

    const-string p0, "initService: IBGService AIDL daemon interface failed!"

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {v2, p0, v0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-direct {p0}, Lcom/xiaomi/camera/mivi/AidlBGServiceClient;->registerServiceDiedListener()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/xiaomi/camera/mivi/AidlBGServiceClient;->mConnected:Z

    const-string p0, "initService: IBGService AIDL daemon interface is bind success!"

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {v2, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1
    return-void
.end method

.method public static synthetic c(Lcom/xiaomi/camera/mivi/AidlBGServiceClient;)V
    .locals 0

    invoke-direct {p0}, Lcom/xiaomi/camera/mivi/AidlBGServiceClient;->lambda$registerServiceDiedListener$0()V

    return-void
.end method

.method public static synthetic d(Lcom/xiaomi/camera/mivi/AidlBGServiceClient;)V
    .locals 0

    invoke-direct {p0}, Lcom/xiaomi/camera/mivi/AidlBGServiceClient;->lambda$initMockCamera$3()V

    return-void
.end method

.method public static getInstance()Lcom/xiaomi/camera/mivi/AidlBGServiceClient;
    .locals 1

    sget-object v0, Lcom/xiaomi/camera/mivi/AidlBGServiceClient$Holder;->instance:Lcom/xiaomi/camera/mivi/AidlBGServiceClient;

    return-object v0
.end method

.method private initAfterConnected()V
    .locals 4

    iget-object v0, p0, Lcom/xiaomi/camera/mivi/AidlBGServiceClient;->mCapabilities:Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "BGServiceClient"

    if-eqz v0, :cond_0

    const-string v0, "initAfterConnected: setCapabilities: "

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v2, v0, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/xiaomi/camera/mivi/AidlBGServiceClient;->mCapabilities:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/xiaomi/camera/mivi/AidlBGServiceClient;->setCapabilities(Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/xiaomi/camera/mivi/AidlBGServiceClient;->mCapabilities:Ljava/lang/String;

    :cond_0
    iget-boolean v0, p0, Lcom/xiaomi/camera/mivi/AidlBGServiceClient;->mInitMIVI:Z

    if-eqz v0, :cond_1

    const-string p0, "initAfterConnected: has already init MIVI"

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {v2, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/xiaomi/camera/mivi/AidlBGServiceClient;->mInitMIVI:Z

    iget-object v0, p0, Lcom/xiaomi/camera/mivi/AidlBGServiceClient;->mHandler:Landroid/os/Handler;

    new-instance v1, Lcom/android/camera/l2;

    const/16 v2, 0x11

    invoke-direct {v1, p0, v2}, Lcom/android/camera/l2;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private initMockCamera()V
    .locals 3

    iget-boolean v0, p0, Lcom/xiaomi/camera/mivi/AidlBGServiceClient;->mMockCameraInited:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/xiaomi/camera/mivi/AidlBGServiceClient;->mHandler:Landroid/os/Handler;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/xiaomi/camera/mivi/AidlBGServiceClient;->mImageReceiverExecutor:Lcom/xiaomi/camera/mivi/qcom/ImageReceiverExecutor;

    if-eqz v1, :cond_0

    new-instance v1, Landroidx/room/a;

    const/16 v2, 0x19

    invoke-direct {v1, p0, v2}, Landroidx/room/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method private lambda$initAfterConnected$2()V
    .locals 4

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "BGServiceClient"

    const-string v3, "initAfterConnected: "

    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-boolean v1, Leb/a;->m:Z

    sget-object v1, Leb/a$b;->a:Leb/a;

    invoke-virtual {v1}, Leb/a;->ve()Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Lcom/xiaomi/camera/mivi/qcom/ImageReceiverExecutor;

    sget-boolean v3, Lcom/android/camera/CameraAppImpl;->h:Z

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v3

    invoke-direct {v1, v3}, Lcom/xiaomi/camera/mivi/qcom/ImageReceiverExecutor;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/xiaomi/camera/mivi/AidlBGServiceClient;->mImageReceiverExecutor:Lcom/xiaomi/camera/mivi/qcom/ImageReceiverExecutor;

    iget-object v3, p0, Lcom/xiaomi/camera/mivi/AidlBGServiceClient;->mMockCameraIds:Ljava/util/List;

    invoke-virtual {v1, v3}, Lcom/xiaomi/camera/mivi/qcom/ImageReceiverExecutor;->initMockCamera(Ljava/util/List;)Z

    move-result v1

    iput-boolean v1, p0, Lcom/xiaomi/camera/mivi/AidlBGServiceClient;->mMockCameraInited:Z

    sget-object v1, Lcom/xiaomi/camera/imagecodec/impl/VirtualCameraReprocessor;->sInstance:Lcom/xiaomi/camera/imagecodec/Reprocessor$Singleton;

    invoke-virtual {v1}, Lcom/xiaomi/camera/imagecodec/Reprocessor$Singleton;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/xiaomi/camera/imagecodec/impl/VirtualCameraReprocessor;

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/xiaomi/camera/imagecodec/impl/VirtualCameraReprocessor;->init(Landroid/content/Context;)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "initAfterConnected: mMockCameraInited = "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v3, p0, Lcom/xiaomi/camera/mivi/AidlBGServiceClient;->mMockCameraInited:Z

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v2, v1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/xiaomi/camera/mivi/AidlBGServiceClient;->mImageReceiverExecutor:Lcom/xiaomi/camera/mivi/qcom/ImageReceiverExecutor;

    invoke-virtual {v0}, Lcom/xiaomi/camera/mivi/qcom/ImageReceiverExecutor;->start()V

    :cond_0
    invoke-direct {p0}, Lcom/xiaomi/camera/mivi/AidlBGServiceClient;->registerCallback()V

    return-void
.end method

.method private synthetic lambda$initMockCamera$3()V
    .locals 2

    iget-object v0, p0, Lcom/xiaomi/camera/mivi/AidlBGServiceClient;->mImageReceiverExecutor:Lcom/xiaomi/camera/mivi/qcom/ImageReceiverExecutor;

    iget-object v1, p0, Lcom/xiaomi/camera/mivi/AidlBGServiceClient;->mMockCameraIds:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/xiaomi/camera/mivi/qcom/ImageReceiverExecutor;->initMockCamera(Ljava/util/List;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/xiaomi/camera/mivi/AidlBGServiceClient;->mMockCameraInited:Z

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "initMockCamera: mMockCameraInited = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean p0, p0, Lcom/xiaomi/camera/mivi/AidlBGServiceClient;->mMockCameraInited:Z

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "BGServiceClient"

    invoke-static {v1, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private synthetic lambda$new$1()V
    .locals 2

    invoke-virtual {p0}, Lcom/xiaomi/camera/mivi/AidlBGServiceClient;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string v0, "BGServiceClient"

    const-string v1, "startBindBGService: already start!"

    invoke-static {v0, v1, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    const-string v0, "startBindBGService"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/xiaomi/camera/mivi/AidlBGServiceClient;->bindServiceLocked()V

    invoke-static {}, Landroid/os/Trace;->endSection()V

    invoke-virtual {p0}, Lcom/xiaomi/camera/mivi/AidlBGServiceClient;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/xiaomi/camera/mivi/AidlBGServiceClient;->initAfterConnected()V

    :cond_1
    return-void
.end method

.method private synthetic lambda$registerServiceDiedListener$0()V
    .locals 4

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "BGServiceClient"

    const-string v3, "binderDied: "

    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-boolean v0, p0, Lcom/xiaomi/camera/mivi/AidlBGServiceClient;->mConnected:Z

    iput-boolean v0, p0, Lcom/xiaomi/camera/mivi/AidlBGServiceClient;->mInitMIVI:Z

    iput-boolean v0, p0, Lcom/xiaomi/camera/mivi/AidlBGServiceClient;->mMockCameraInited:Z

    const/4 v0, 0x1

    invoke-static {v0}, Lcom/xiaomi/camera/mivi/MIVICaptureManager;->setSnapshotAvailability(I)V

    invoke-direct {p0}, Lcom/xiaomi/camera/mivi/AidlBGServiceClient;->reBindService()V

    return-void
.end method

.method private reBindService()V
    .locals 6

    iget-object v0, p0, Lcom/xiaomi/camera/mivi/AidlBGServiceClient;->mRetryCount:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    const/16 v1, 0xa

    if-ge v0, v1, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "reBindService: retry times > "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/xiaomi/camera/mivi/AidlBGServiceClient;->mRetryCount:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "BGServiceClient"

    invoke-static {v1, v0}, Lcom/android/camera/log/LogK;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/xiaomi/camera/mivi/AidlBGServiceClient;->mHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/xiaomi/camera/mivi/AidlBGServiceClient;->mServiceBindTask:Ljava/lang/Runnable;

    iget-object p0, p0, Lcom/xiaomi/camera/mivi/AidlBGServiceClient;->mRetryCount:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p0

    add-int/lit8 p0, p0, 0x1

    int-to-long v2, p0

    const-wide/16 v4, 0x32

    mul-long/2addr v2, v4

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method private registerCallback()V
    .locals 6

    const-string v0, "setEventCallback: result > "

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "BGServiceClient"

    const-string v4, "setEventCallback: E"

    invoke-static {v3, v4, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :try_start_0
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v2

    iget-object v4, p0, Lcom/xiaomi/camera/mivi/AidlBGServiceClient;->mBGService:Lvendor/xiaomi/hardware/aidlbgservice/c;

    new-instance v5, Lcom/xiaomi/camera/mivi/AidlBGServiceClient$1;

    invoke-direct {v5, p0, v2}, Lcom/xiaomi/camera/mivi/AidlBGServiceClient$1;-><init>(Lcom/xiaomi/camera/mivi/AidlBGServiceClient;I)V

    invoke-interface {v4, v2, v5}, Lvendor/xiaomi/hardware/aidlbgservice/c;->y(ILvendor/xiaomi/hardware/aidlbgservice/d;)I

    move-result p0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p0}, Lcom/android/camera/log/LogK;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "setEventCallback: X"

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {v3, p0, v0}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string v0, "setEventCallback: "

    invoke-static {v3, v0, p0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method private registerServiceDiedListener()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/xiaomi/camera/mivi/AidlBGServiceClient;->mBGService:Lvendor/xiaomi/hardware/aidlbgservice/c;

    invoke-interface {v0}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    new-instance v1, Lcom/xiaomi/camera/mivi/a;

    invoke-direct {v1, p0}, Lcom/xiaomi/camera/mivi/a;-><init>(Lcom/xiaomi/camera/mivi/AidlBGServiceClient;)V

    const/4 p0, 0x0

    invoke-interface {v0, v1, p0}, Landroid/os/IBinder;->linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string v0, "BGServiceClient"

    const-string v1, "registerServiceDiedListener: "

    invoke-static {v0, v1, p0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method private startServiceInner()V
    .locals 3

    iget-object v0, p0, Lcom/xiaomi/camera/mivi/AidlBGServiceClient;->mHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/xiaomi/camera/mivi/AidlBGServiceClient;->mServiceBindTask:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasCallbacks(Ljava/lang/Runnable;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "BGServiceClient"

    const-string v2, "startServiceIfNeed: remove pending task"

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/xiaomi/camera/mivi/AidlBGServiceClient;->mHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/xiaomi/camera/mivi/AidlBGServiceClient;->mServiceBindTask:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_0
    iget-object p0, p0, Lcom/xiaomi/camera/mivi/AidlBGServiceClient;->mServiceBindTask:Ljava/lang/Runnable;

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    return-void
.end method


# virtual methods
.method public isConnected()Z
    .locals 0

    iget-boolean p0, p0, Lcom/xiaomi/camera/mivi/AidlBGServiceClient;->mConnected:Z

    return p0
.end method

.method public setCapabilities(Ljava/lang/String;)V
    .locals 5

    const-string v0, "setCapabilities: "

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "setCapabilities: strLen: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "BGServiceClient"

    invoke-static {v4, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/xiaomi/camera/mivi/AidlBGServiceClient;->isConnected()Z

    move-result v1

    if-eqz v1, :cond_0

    :try_start_0
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v4, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/xiaomi/camera/mivi/AidlBGServiceClient;->mBGService:Lvendor/xiaomi/hardware/aidlbgservice/c;

    invoke-interface {p0, p1}, Lvendor/xiaomi/hardware/aidlbgservice/c;->c(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-static {v4, v0, p0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void

    :cond_0
    const-string v0, "setCapabilities: post delay set"

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v4, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/xiaomi/camera/mivi/AidlBGServiceClient;->mCapabilities:Ljava/lang/String;

    const-string p1, "setCapabilities: post delay start service task"

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {v4, p1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/xiaomi/camera/mivi/AidlBGServiceClient;->mHandler:Landroid/os/Handler;

    iget-object p0, p0, Lcom/xiaomi/camera/mivi/AidlBGServiceClient;->mServiceBindTask:Ljava/lang/Runnable;

    const-wide/16 v0, 0x3e8

    invoke-virtual {p1, p0, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public setCurrentPhotoTimestamp(J)V
    .locals 4

    invoke-virtual {p0}, Lcom/xiaomi/camera/mivi/AidlBGServiceClient;->isConnected()Z

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "setCurrentPhotoTimestamp: timestamp: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ", isConnected: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "BGServiceClient"

    invoke-static {v3, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v0, :cond_0

    :try_start_0
    iget-object p0, p0, Lcom/xiaomi/camera/mivi/AidlBGServiceClient;->mBGService:Lvendor/xiaomi/hardware/aidlbgservice/c;

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    invoke-interface {p0, v0, p1, p2}, Lvendor/xiaomi/hardware/aidlbgservice/c;->i(IJ)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string p1, "setCurrentPhotoTimestamp: "

    invoke-static {v3, p1, p0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public setMockCameraIds(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/xiaomi/camera/mivi/AidlBGServiceClient;->mMockCameraIds:Ljava/util/List;

    return-void
.end method

.method public setPhotoSaveCompleted(J)V
    .locals 4

    invoke-virtual {p0}, Lcom/xiaomi/camera/mivi/AidlBGServiceClient;->isConnected()Z

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "setPhotoSaveCompleted: timestamp: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ", isConnected: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "BGServiceClient"

    invoke-static {v3, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v0, :cond_0

    :try_start_0
    iget-object p0, p0, Lcom/xiaomi/camera/mivi/AidlBGServiceClient;->mBGService:Lvendor/xiaomi/hardware/aidlbgservice/c;

    invoke-interface {p0, p1, p2}, Lvendor/xiaomi/hardware/aidlbgservice/c;->d(J)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string p1, "setPhotoSaveCompleted: "

    invoke-static {v3, p1, p0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public startServiceIfNeed()V
    .locals 4

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "BGServiceClient"

    const-string v3, "startServiceIfNeed: 1"

    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/xiaomi/camera/mivi/AidlBGServiceClient;->isConnected()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "startServiceIfNeed: already start!"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v2, v1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-direct {p0}, Lcom/xiaomi/camera/mivi/AidlBGServiceClient;->initAfterConnected()V

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/xiaomi/camera/mivi/AidlBGServiceClient;->startServiceInner()V

    return-void
.end method
