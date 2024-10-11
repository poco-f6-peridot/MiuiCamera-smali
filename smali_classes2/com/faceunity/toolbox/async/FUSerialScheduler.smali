.class public final Lcom/faceunity/toolbox/async/FUSerialScheduler;
.super Lcom/faceunity/toolbox/async/FUSchedulerAbs;
.source "SourceFile"


# instance fields
.field private final mExecutor:Ljava/util/concurrent/ExecutorService;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/faceunity/toolbox/async/FUSchedulerAbs;-><init>()V

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/faceunity/toolbox/async/FUSerialScheduler;->mExecutor:Ljava/util/concurrent/ExecutorService;

    return-void
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

    .line 2
    iget-object p0, p0, Lcom/faceunity/toolbox/async/FUSerialScheduler;->mExecutor:Ljava/util/concurrent/ExecutorService;

    new-instance v0, Lcom/faceunity/toolbox/async/FUSchedulerAbs$AsyncTask;

    invoke-direct {v0, p1}, Lcom/faceunity/toolbox/async/FUSchedulerAbs$AsyncTask;-><init>(Lcom/faceunity/toolbox/async/FUAsyncTask;)V

    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final execute(Ljava/lang/Runnable;)V
    .locals 1

    const-string v0, "task"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, Lcom/faceunity/toolbox/async/FUSerialScheduler;->mExecutor:Ljava/util/concurrent/ExecutorService;

    invoke-interface {p0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final submit(Lcom/faceunity/toolbox/async/FUAsyncTask;)Ljava/util/concurrent/Future;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Params:",
            "Ljava/lang/Object;",
            "Result:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/faceunity/toolbox/async/FUAsyncTask<",
            "TParams;TResult;>;)",
            "Ljava/util/concurrent/Future<",
            "TResult;>;"
        }
    .end annotation

    const-string v0, "FUAsyncTask"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/faceunity/toolbox/async/FUSerialScheduler;->mExecutor:Ljava/util/concurrent/ExecutorService;

    new-instance v0, Lcom/faceunity/toolbox/async/FUSerialScheduler$submit$1;

    invoke-direct {v0, p1}, Lcom/faceunity/toolbox/async/FUSerialScheduler$submit$1;-><init>(Lcom/faceunity/toolbox/async/FUAsyncTask;)V

    invoke-interface {p0, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p0

    const-string p1, "mExecutor.submit(Callabl\u2026nd(FUAsyncTask.params) })"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/i;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method
