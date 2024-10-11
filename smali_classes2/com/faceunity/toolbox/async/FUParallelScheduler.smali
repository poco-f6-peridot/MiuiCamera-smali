.class public final Lcom/faceunity/toolbox/async/FUParallelScheduler;
.super Lcom/faceunity/toolbox/async/FUSchedulerAbs;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/faceunity/toolbox/async/FUParallelScheduler$Companion;
    }
.end annotation


# static fields
.field static final synthetic $$delegatedProperties:[Lkk/h;

.field public static final Companion:Lcom/faceunity/toolbox/async/FUParallelScheduler$Companion;

.field private static final DEF_CORE_POOL_SIZE:I = 0x8

.field private static final DEF_MAX_POOL_SIZE:I = 0x80

.field private static final KEEP_ALIVE_TIME:J = 0x1L


# instance fields
.field private final mThreadPool$delegate:Luj/e;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Lkk/h;

    new-instance v1, Lkotlin/jvm/internal/r;

    const-class v2, Lcom/faceunity/toolbox/async/FUParallelScheduler;

    invoke-static {v2}, Lkotlin/jvm/internal/x;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/e;

    move-result-object v2

    const-string v3, "mThreadPool"

    const-string v4, "getMThreadPool()Ljava/util/concurrent/ThreadPoolExecutor;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/r;-><init>(Lkk/d;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v2, Lkotlin/jvm/internal/x;->a:Lkotlin/jvm/internal/y;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sput-object v0, Lcom/faceunity/toolbox/async/FUParallelScheduler;->$$delegatedProperties:[Lkk/h;

    new-instance v0, Lcom/faceunity/toolbox/async/FUParallelScheduler$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/faceunity/toolbox/async/FUParallelScheduler$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/faceunity/toolbox/async/FUParallelScheduler;->Companion:Lcom/faceunity/toolbox/async/FUParallelScheduler$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/faceunity/toolbox/async/FUSchedulerAbs;-><init>()V

    sget-object v0, Lcom/faceunity/toolbox/async/FUParallelScheduler$mThreadPool$2;->INSTANCE:Lcom/faceunity/toolbox/async/FUParallelScheduler$mThreadPool$2;

    invoke-static {v0}, La0/d;->l(Lfk/a;)Luj/i;

    move-result-object v0

    iput-object v0, p0, Lcom/faceunity/toolbox/async/FUParallelScheduler;->mThreadPool$delegate:Luj/e;

    return-void
.end method

.method private final getMThreadPool()Ljava/util/concurrent/ThreadPoolExecutor;
    .locals 2

    iget-object p0, p0, Lcom/faceunity/toolbox/async/FUParallelScheduler;->mThreadPool$delegate:Luj/e;

    sget-object v0, Lcom/faceunity/toolbox/async/FUParallelScheduler;->$$delegatedProperties:[Lkk/h;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-interface {p0}, Luj/e;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/concurrent/ThreadPoolExecutor;

    return-object p0
.end method


# virtual methods
.method public final execute(Lcom/faceunity/toolbox/async/FUAsyncTask;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Params:",
            "Ljava/lang/Object;",
            "Result:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/faceunity/toolbox/async/FUAsyncTask<",
            "TParams;TResult;>;)V"
        }
    .end annotation

    const-string v0, "FUAsyncTask"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Lcom/faceunity/toolbox/async/FUParallelScheduler;->getMThreadPool()Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object p0

    new-instance v0, Lcom/faceunity/toolbox/async/FUSchedulerAbs$AsyncTask;

    invoke-direct {v0, p1}, Lcom/faceunity/toolbox/async/FUSchedulerAbs$AsyncTask;-><init>(Lcom/faceunity/toolbox/async/FUAsyncTask;)V

    invoke-virtual {p0, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final execute(Ljava/lang/Runnable;)V
    .locals 1

    const-string v0, "task"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lcom/faceunity/toolbox/async/FUParallelScheduler;->getMThreadPool()Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final execute(Ljava/lang/Runnable;Ljava/lang/Runnable;)V
    .locals 1

    const-string v0, "backgroundTask"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "frontTask"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Lcom/faceunity/toolbox/async/FUParallelScheduler;->getMThreadPool()Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object p0

    new-instance v0, Lcom/faceunity/toolbox/async/FUParallelScheduler$execute$1;

    invoke-direct {v0, p1, p2}, Lcom/faceunity/toolbox/async/FUParallelScheduler$execute$1;-><init>(Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    invoke-virtual {p0, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Runnable;",
            ")",
            "Ljava/util/concurrent/Future<",
            "*>;"
        }
    .end annotation

    const-string v0, "task"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lcom/faceunity/toolbox/async/FUParallelScheduler;->getMThreadPool()Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/util/concurrent/AbstractExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object p0

    const-string p1, "mThreadPool.submit(task)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/i;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final submit(Ljava/lang/Runnable;Ljava/lang/Object;)Ljava/util/concurrent/Future;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Runnable;",
            "TT;)",
            "Ljava/util/concurrent/Future<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "task"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Lcom/faceunity/toolbox/async/FUParallelScheduler;->getMThreadPool()Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Ljava/util/concurrent/AbstractExecutorService;->submit(Ljava/lang/Runnable;Ljava/lang/Object;)Ljava/util/concurrent/Future;

    move-result-object p0

    const-string p1, "mThreadPool.submit(task, result)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/i;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "TT;>;)",
            "Ljava/util/concurrent/Future<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "task"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Lcom/faceunity/toolbox/async/FUParallelScheduler;->getMThreadPool()Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/util/concurrent/AbstractExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p0

    const-string p1, "mThreadPool.submit(task)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/i;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method
