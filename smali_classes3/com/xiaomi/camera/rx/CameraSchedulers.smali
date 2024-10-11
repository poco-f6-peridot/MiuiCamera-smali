.class public Lcom/xiaomi/camera/rx/CameraSchedulers;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ThreadUsage"
    }
.end annotation


# static fields
.field public static CAMERA_SETUP_TID:J = 0x0L

.field private static final TAG:Ljava/lang/String; = "CameraSchedulers"

.field public static final sASDScheduler:Lio/reactivex/Scheduler;

.field public static final sCameraSetupScheduler:Lio/reactivex/Scheduler;

.field public static final sCameraWorkScheduler:Lio/reactivex/Scheduler;

.field public static final sImageProcessScheduler:Lio/reactivex/Scheduler;

.field private static final sIsCameraSetupThread:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public static final sMainThreadScheduler:Lio/reactivex/Scheduler;

.field public static final sSDKScheduler:Lio/reactivex/Scheduler;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    move-result-object v0

    sput-object v0, Lcom/xiaomi/camera/rx/CameraSchedulers;->sMainThreadScheduler:Lio/reactivex/Scheduler;

    new-instance v0, Lcom/xiaomi/camera/rx/CameraSchedulers$a;

    invoke-direct {v0}, Lcom/xiaomi/camera/rx/CameraSchedulers$a;-><init>()V

    sput-object v0, Lcom/xiaomi/camera/rx/CameraSchedulers;->sIsCameraSetupThread:Ljava/lang/ThreadLocal;

    new-instance v0, Lle/b;

    invoke-direct {v0}, Lle/b;-><init>()V

    invoke-static {v0}, Lio/reactivex/plugins/RxJavaPlugins;->createSingleScheduler(Ljava/util/concurrent/ThreadFactory;)Lio/reactivex/Scheduler;

    move-result-object v0

    sput-object v0, Lcom/xiaomi/camera/rx/CameraSchedulers;->sCameraSetupScheduler:Lio/reactivex/Scheduler;

    new-instance v0, Lle/c;

    invoke-direct {v0}, Lle/c;-><init>()V

    invoke-static {v0}, Lio/reactivex/plugins/RxJavaPlugins;->createSingleScheduler(Ljava/util/concurrent/ThreadFactory;)Lio/reactivex/Scheduler;

    move-result-object v0

    sput-object v0, Lcom/xiaomi/camera/rx/CameraSchedulers;->sASDScheduler:Lio/reactivex/Scheduler;

    new-instance v0, Lle/d;

    invoke-direct {v0}, Lle/d;-><init>()V

    invoke-static {v0}, Lio/reactivex/plugins/RxJavaPlugins;->createSingleScheduler(Ljava/util/concurrent/ThreadFactory;)Lio/reactivex/Scheduler;

    move-result-object v0

    sput-object v0, Lcom/xiaomi/camera/rx/CameraSchedulers;->sImageProcessScheduler:Lio/reactivex/Scheduler;

    sget-object v0, Lcom/android/camera/CameraWorkExecutor;->NORMAL_WORK_EXECUTOR:Lcom/android/camera/CameraWorkExecutor;

    invoke-static {v0}, Lio/reactivex/schedulers/Schedulers;->from(Ljava/util/concurrent/Executor;)Lio/reactivex/Scheduler;

    move-result-object v0

    sput-object v0, Lcom/xiaomi/camera/rx/CameraSchedulers;->sCameraWorkScheduler:Lio/reactivex/Scheduler;

    new-instance v0, Lq5/o;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lq5/o;-><init>(I)V

    invoke-static {v0}, Lio/reactivex/plugins/RxJavaPlugins;->createSingleScheduler(Ljava/util/concurrent/ThreadFactory;)Lio/reactivex/Scheduler;

    move-result-object v0

    sput-object v0, Lcom/xiaomi/camera/rx/CameraSchedulers;->sSDKScheduler:Lio/reactivex/Scheduler;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Ljava/lang/Runnable;)Ljava/lang/Thread;
    .locals 0

    invoke-static {p0}, Lcom/xiaomi/camera/rx/CameraSchedulers;->lambda$static$1(Ljava/lang/Runnable;)Ljava/lang/Thread;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$000()Ljava/lang/ThreadLocal;
    .locals 1

    sget-object v0, Lcom/xiaomi/camera/rx/CameraSchedulers;->sIsCameraSetupThread:Ljava/lang/ThreadLocal;

    return-object v0
.end method

.method public static synthetic b(Ljava/lang/Runnable;)Ljava/lang/Thread;
    .locals 0

    invoke-static {p0}, Lcom/xiaomi/camera/rx/CameraSchedulers;->lambda$static$0(Ljava/lang/Runnable;)Ljava/lang/Thread;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Ljava/lang/Runnable;)V
    .locals 0

    invoke-static {p0}, Lcom/xiaomi/camera/rx/CameraSchedulers;->lambda$static$3(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic d(Ljava/lang/Runnable;)Ljava/lang/Thread;
    .locals 0

    invoke-static {p0}, Lcom/xiaomi/camera/rx/CameraSchedulers;->lambda$static$4(Ljava/lang/Runnable;)Ljava/lang/Thread;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Ljava/lang/Runnable;)Ljava/lang/Thread;
    .locals 0

    invoke-static {p0}, Lcom/xiaomi/camera/rx/CameraSchedulers;->lambda$static$2(Ljava/lang/Runnable;)Ljava/lang/Thread;

    move-result-object p0

    return-object p0
.end method

.method public static isOnCameraSetupThread()Z
    .locals 2

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    sget-object v1, Lcom/xiaomi/camera/rx/CameraSchedulers;->sIsCameraSetupThread:Ljava/lang/ThreadLocal;

    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public static isOnMainThread()Z
    .locals 2

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private static synthetic lambda$static$0(Ljava/lang/Runnable;)Ljava/lang/Thread;
    .locals 2

    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/xiaomi/camera/rx/CameraSchedulers$b;

    invoke-direct {v1, p0}, Lcom/xiaomi/camera/rx/CameraSchedulers$b;-><init>(Ljava/lang/Runnable;)V

    const-string p0, "CameraSetup"

    invoke-direct {v0, v1, p0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    return-object v0
.end method

.method private static synthetic lambda$static$1(Ljava/lang/Runnable;)Ljava/lang/Thread;
    .locals 2

    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/xiaomi/camera/rx/CameraSchedulers$c;

    invoke-direct {v1, p0}, Lcom/xiaomi/camera/rx/CameraSchedulers$c;-><init>(Ljava/lang/Runnable;)V

    const-string p0, "ASDScheduler"

    invoke-direct {v0, v1, p0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    return-object v0
.end method

.method private static synthetic lambda$static$2(Ljava/lang/Runnable;)Ljava/lang/Thread;
    .locals 2

    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/xiaomi/camera/rx/CameraSchedulers$d;

    invoke-direct {v1, p0}, Lcom/xiaomi/camera/rx/CameraSchedulers$d;-><init>(Ljava/lang/Runnable;)V

    const-string p0, "EarlyPicture"

    invoke-direct {v0, v1, p0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    return-object v0
.end method

.method private static synthetic lambda$static$3(Ljava/lang/Runnable;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    return-void
.end method

.method private static synthetic lambda$static$4(Ljava/lang/Runnable;)Ljava/lang/Thread;
    .locals 3

    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lee/n;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lee/n;-><init>(Ljava/lang/Object;I)V

    const-string p0, "SDKScheduler"

    invoke-direct {v0, v1, p0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    return-object v0
.end method
