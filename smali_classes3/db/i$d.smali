.class public final Ldb/i$d;
.super Ljava/util/concurrent/ThreadPoolExecutor;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldb/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final b:Ldb/i$a;


# direct methods
.method public constructor <init>(IIJLjava/util/concurrent/TimeUnit;Ldb/i$a;Ldb/i$e;)V
    .locals 0

    invoke-direct/range {p0 .. p7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object p1, p0, Ldb/i$d;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    iput-object p0, p6, Ldb/i$a;->a:Ldb/i$d;

    iput-object p6, p0, Ldb/i$d;->b:Ldb/i$a;

    return-void
.end method

.method public static a()Ldb/i$d;
    .locals 9

    new-instance v8, Ldb/i$d;

    sget v0, Ldb/i;->d:I

    add-int/lit8 v1, v0, 0x1

    mul-int/lit8 v0, v0, 0x2

    add-int/lit8 v2, v0, 0x1

    const-wide/16 v3, 0x1e

    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v6, Ldb/i$a;

    const/4 v0, 0x0

    invoke-direct {v6, v0}, Ldb/i$a;-><init>(I)V

    new-instance v7, Ldb/i$e;

    const-string v0, "cpu"

    invoke-direct {v7, v0}, Ldb/i$e;-><init>(Ljava/lang/String;)V

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Ldb/i$d;-><init>(IIJLjava/util/concurrent/TimeUnit;Ldb/i$a;Ldb/i$e;)V

    return-object v8
.end method


# virtual methods
.method public final afterExecute(Ljava/lang/Runnable;Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Ldb/i$d;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    invoke-super {p0, p1, p2}, Ljava/util/concurrent/ThreadPoolExecutor;->afterExecute(Ljava/lang/Runnable;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final execute(Ljava/lang/Runnable;)V
    .locals 2
    .param p1    # Ljava/lang/Runnable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-virtual {p0}, Ljava/util/concurrent/ThreadPoolExecutor;->isShutdown()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Ldb/i$d;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    :try_start_0
    invoke-super {p0, p1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    goto :goto_0

    :catch_0
    const-string v0, "ThreadUtils"

    const-string v1, "This will not happen!"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p0, p0, Ldb/i$d;->b:Ldb/i$a;

    invoke-virtual {p0, p1}, Ldb/i$a;->a(Ljava/lang/Runnable;)Z

    :goto_0
    return-void
.end method
