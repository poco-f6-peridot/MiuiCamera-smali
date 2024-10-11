.class public abstract Landroidx/work/CoroutineWorker;
.super Landroidx/work/ListenableWorker;
.source "SourceFile"


# instance fields
.field private final coroutineContext:Lnk/y;

.field private final future:Landroidx/work/impl/utils/futures/SettableFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/work/impl/utils/futures/SettableFuture<",
            "Landroidx/work/ListenableWorker$Result;",
            ">;"
        }
    .end annotation
.end field

.field private final job:Lnk/q;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 1

    const-string v0, "appContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "params"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Landroidx/work/ListenableWorker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    new-instance p1, Lnk/e1;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lnk/e1;-><init>(Lnk/b1;)V

    iput-object p1, p0, Landroidx/work/CoroutineWorker;->job:Lnk/q;

    invoke-static {}, Landroidx/work/impl/utils/futures/SettableFuture;->create()Landroidx/work/impl/utils/futures/SettableFuture;

    move-result-object p1

    const-string p2, "create()"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Landroidx/work/CoroutineWorker;->future:Landroidx/work/impl/utils/futures/SettableFuture;

    new-instance p2, Landroidx/work/CoroutineWorker$1;

    invoke-direct {p2, p0}, Landroidx/work/CoroutineWorker$1;-><init>(Landroidx/work/CoroutineWorker;)V

    invoke-virtual {p0}, Landroidx/work/ListenableWorker;->getTaskExecutor()Landroidx/work/impl/utils/taskexecutor/TaskExecutor;

    move-result-object v0

    invoke-interface {v0}, Landroidx/work/impl/utils/taskexecutor/TaskExecutor;->getBackgroundExecutor()Landroidx/work/impl/utils/SerialExecutor;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Landroidx/work/impl/utils/futures/AbstractFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    sget-object p1, Lnk/l0;->a:Lkotlinx/coroutines/scheduling/c;

    iput-object p1, p0, Landroidx/work/CoroutineWorker;->coroutineContext:Lnk/y;

    return-void
.end method

.method public static synthetic getCoroutineContext$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getForegroundInfo$suspendImpl(Landroidx/work/CoroutineWorker;Lyj/d;)Ljava/lang/Object;
    .locals 0

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Not implemented"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public abstract doWork(Lyj/d;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyj/d<",
            "-",
            "Landroidx/work/ListenableWorker$Result;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public getCoroutineContext()Lnk/y;
    .locals 0

    iget-object p0, p0, Landroidx/work/CoroutineWorker;->coroutineContext:Lnk/y;

    return-object p0
.end method

.method public getForegroundInfo(Lyj/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyj/d<",
            "-",
            "Landroidx/work/ForegroundInfo;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {p0, p1}, Landroidx/work/CoroutineWorker;->getForegroundInfo$suspendImpl(Landroidx/work/CoroutineWorker;Lyj/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final getForegroundInfoAsync()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Landroidx/work/ForegroundInfo;",
            ">;"
        }
    .end annotation

    new-instance v0, Lnk/e1;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lnk/e1;-><init>(Lnk/b1;)V

    invoke-virtual {p0}, Landroidx/work/CoroutineWorker;->getCoroutineContext()Lnk/y;

    move-result-object v2

    invoke-virtual {v2, v0}, Lyj/a;->plus(Lyj/f;)Lyj/f;

    move-result-object v2

    invoke-static {v2}, Lnk/f;->a(Lyj/f;)Lkotlinx/coroutines/internal/d;

    move-result-object v2

    new-instance v3, Landroidx/work/JobListenableFuture;

    const/4 v4, 0x2

    invoke-direct {v3, v0, v1, v4, v1}, Landroidx/work/JobListenableFuture;-><init>(Lnk/b1;Landroidx/work/impl/utils/futures/SettableFuture;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v0, Landroidx/work/CoroutineWorker$getForegroundInfoAsync$1;

    invoke-direct {v0, v3, p0, v1}, Landroidx/work/CoroutineWorker$getForegroundInfoAsync$1;-><init>(Landroidx/work/JobListenableFuture;Landroidx/work/CoroutineWorker;Lyj/d;)V

    const/4 p0, 0x3

    invoke-static {v2, v1, v0, p0}, Lnk/f;->c(Lnk/b0;Lyj/e;Lfk/p;I)Lnk/q1;

    return-object v3
.end method

.method public final getFuture$work_runtime_ktx_release()Landroidx/work/impl/utils/futures/SettableFuture;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/work/impl/utils/futures/SettableFuture<",
            "Landroidx/work/ListenableWorker$Result;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Landroidx/work/CoroutineWorker;->future:Landroidx/work/impl/utils/futures/SettableFuture;

    return-object p0
.end method

.method public final getJob$work_runtime_ktx_release()Lnk/q;
    .locals 0

    iget-object p0, p0, Landroidx/work/CoroutineWorker;->job:Lnk/q;

    return-object p0
.end method

.method public final onStopped()V
    .locals 1

    invoke-super {p0}, Landroidx/work/ListenableWorker;->onStopped()V

    iget-object p0, p0, Landroidx/work/CoroutineWorker;->future:Landroidx/work/impl/utils/futures/SettableFuture;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/work/impl/utils/futures/AbstractFuture;->cancel(Z)Z

    return-void
.end method

.method public final setForeground(Landroidx/work/ForegroundInfo;Lyj/d;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/work/ForegroundInfo;",
            "Lyj/d<",
            "-",
            "Luj/l;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Landroidx/work/ListenableWorker;->setForegroundAsync(Landroidx/work/ForegroundInfo;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    const-string p1, "setForegroundAsync(foregroundInfo)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Ljava/util/concurrent/Future;->isDone()Z

    move-result p1

    sget-object v0, Lzj/a;->a:Lzj/a;

    if-eqz p1, :cond_1

    :try_start_0
    invoke-interface {p0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    move-object p0, p1

    :goto_0
    throw p0

    :cond_1
    new-instance p1, Lnk/k;

    invoke-static {p2}, Lpd/z;->j(Lyj/d;)Lyj/d;

    move-result-object p2

    const/4 v1, 0x1

    invoke-direct {p1, v1, p2}, Lnk/k;-><init>(ILyj/d;)V

    invoke-virtual {p1}, Lnk/k;->s()V

    new-instance p2, Landroidx/work/ListenableFutureKt$await$2$1;

    invoke-direct {p2, p1, p0}, Landroidx/work/ListenableFutureKt$await$2$1;-><init>(Lnk/j;Lcom/google/common/util/concurrent/ListenableFuture;)V

    sget-object v1, Landroidx/work/DirectExecutor;->INSTANCE:Landroidx/work/DirectExecutor;

    invoke-interface {p0, p2, v1}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    new-instance p2, Landroidx/work/ListenableFutureKt$await$2$2;

    invoke-direct {p2, p0}, Landroidx/work/ListenableFutureKt$await$2$2;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;)V

    invoke-interface {p1, p2}, Lnk/j;->o(Lfk/l;)V

    invoke-virtual {p1}, Lnk/k;->r()Ljava/lang/Object;

    move-result-object p0

    :goto_1
    if-ne p0, v0, :cond_2

    return-object p0

    :cond_2
    sget-object p0, Luj/l;->a:Luj/l;

    return-object p0
.end method

.method public final setProgress(Landroidx/work/Data;Lyj/d;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/work/Data;",
            "Lyj/d<",
            "-",
            "Luj/l;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Landroidx/work/ListenableWorker;->setProgressAsync(Landroidx/work/Data;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    const-string p1, "setProgressAsync(data)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Ljava/util/concurrent/Future;->isDone()Z

    move-result p1

    sget-object v0, Lzj/a;->a:Lzj/a;

    if-eqz p1, :cond_1

    :try_start_0
    invoke-interface {p0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    move-object p0, p1

    :goto_0
    throw p0

    :cond_1
    new-instance p1, Lnk/k;

    invoke-static {p2}, Lpd/z;->j(Lyj/d;)Lyj/d;

    move-result-object p2

    const/4 v1, 0x1

    invoke-direct {p1, v1, p2}, Lnk/k;-><init>(ILyj/d;)V

    invoke-virtual {p1}, Lnk/k;->s()V

    new-instance p2, Landroidx/work/ListenableFutureKt$await$2$1;

    invoke-direct {p2, p1, p0}, Landroidx/work/ListenableFutureKt$await$2$1;-><init>(Lnk/j;Lcom/google/common/util/concurrent/ListenableFuture;)V

    sget-object v1, Landroidx/work/DirectExecutor;->INSTANCE:Landroidx/work/DirectExecutor;

    invoke-interface {p0, p2, v1}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    new-instance p2, Landroidx/work/ListenableFutureKt$await$2$2;

    invoke-direct {p2, p0}, Landroidx/work/ListenableFutureKt$await$2$2;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;)V

    invoke-interface {p1, p2}, Lnk/j;->o(Lfk/l;)V

    invoke-virtual {p1}, Lnk/k;->r()Ljava/lang/Object;

    move-result-object p0

    :goto_1
    if-ne p0, v0, :cond_2

    return-object p0

    :cond_2
    sget-object p0, Luj/l;->a:Luj/l;

    return-object p0
.end method

.method public final startWork()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Landroidx/work/ListenableWorker$Result;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Landroidx/work/CoroutineWorker;->getCoroutineContext()Lnk/y;

    move-result-object v0

    iget-object v1, p0, Landroidx/work/CoroutineWorker;->job:Lnk/q;

    invoke-virtual {v0, v1}, Lyj/a;->plus(Lyj/f;)Lyj/f;

    move-result-object v0

    invoke-static {v0}, Lnk/f;->a(Lyj/f;)Lkotlinx/coroutines/internal/d;

    move-result-object v0

    new-instance v1, Landroidx/work/CoroutineWorker$startWork$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Landroidx/work/CoroutineWorker$startWork$1;-><init>(Landroidx/work/CoroutineWorker;Lyj/d;)V

    const/4 v3, 0x3

    invoke-static {v0, v2, v1, v3}, Lnk/f;->c(Lnk/b0;Lyj/e;Lfk/p;I)Lnk/q1;

    iget-object p0, p0, Landroidx/work/CoroutineWorker;->future:Landroidx/work/impl/utils/futures/SettableFuture;

    return-object p0
.end method
