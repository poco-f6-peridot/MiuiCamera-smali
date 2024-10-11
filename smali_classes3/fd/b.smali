.class public final Lfd/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/concurrent/ThreadPoolExecutor;

.field public static final b:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

.field public static c:I

.field public static d:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 19

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    new-instance v7, Ljava/util/concurrent/LinkedBlockingQueue;

    const/16 v0, 0x80

    invoke-direct {v7, v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>(I)V

    const v1, 0x7fffffff

    sput v1, Lfd/b;->c:I

    const/4 v1, 0x0

    sput-boolean v1, Lfd/b;->d:Z

    new-instance v9, Ljava/util/concurrent/ThreadPoolExecutor;

    const/16 v2, 0x10

    const/16 v3, 0x20

    const-wide/16 v4, 0xa

    sget-object v15, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v8, Lfd/d;

    const-string v1, "GlobalThread-core"

    const/4 v10, 0x5

    invoke-direct {v8, v1, v10}, Lfd/d;-><init>(Ljava/lang/String;I)V

    move-object v1, v9

    move-object v6, v15

    invoke-direct/range {v1 .. v8}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    const/4 v1, 0x1

    invoke-virtual {v9, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    sput-object v9, Lfd/b;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    new-instance v2, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    new-instance v3, Lfd/d;

    const-string v4, "GlobalThread-delay"

    invoke-direct {v3, v4, v10}, Lfd/d;-><init>(Ljava/lang/String;I)V

    const/4 v4, 0x2

    invoke-direct {v2, v4, v3}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;-><init>(ILjava/util/concurrent/ThreadFactory;)V

    sput-object v2, Lfd/b;->b:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    const-wide/16 v3, 0xa

    invoke-virtual {v2, v3, v4, v15}, Ljava/util/concurrent/ThreadPoolExecutor;->setKeepAliveTime(JLjava/util/concurrent/TimeUnit;)V

    invoke-virtual {v2, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    new-instance v2, Ljava/util/concurrent/ThreadPoolExecutor;

    const/4 v11, 0x1

    const/4 v12, 0x1

    const-wide/16 v13, 0xa

    new-instance v3, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v3, v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>(I)V

    new-instance v0, Lfd/d;

    const-string v4, "GlobalThread-log_upload"

    invoke-direct {v0, v4, v1}, Lfd/d;-><init>(Ljava/lang/String;I)V

    new-instance v18, Ljava/util/concurrent/ThreadPoolExecutor$DiscardOldestPolicy;

    invoke-direct/range {v18 .. v18}, Ljava/util/concurrent/ThreadPoolExecutor$DiscardOldestPolicy;-><init>()V

    move-object v10, v2

    move-object/from16 v16, v3

    move-object/from16 v17, v0

    invoke-direct/range {v10 .. v18}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;Ljava/util/concurrent/RejectedExecutionHandler;)V

    invoke-virtual {v2, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    return-void
.end method

.method public static a(Ljava/lang/Runnable;J)Ljava/util/concurrent/ScheduledFuture;
    .locals 4

    sget-boolean v0, Lfd/b;->d:Z

    sget-object v1, Lfd/b;->b:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    const-string v2, "GlobalThread"

    if-nez v0, :cond_1

    sget v0, Lfd/b;->c:I

    const/16 v3, 0x15

    if-lt v0, v3, :cond_0

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->setRemoveOnCancelPolicy(Z)V

    sput-boolean v0, Lfd/b;->d:Z

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "non-supported android api:"

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget p1, Lfd/b;->c:I

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_1
    :goto_0
    invoke-virtual {v1}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->getQueue()Ljava/util/concurrent/BlockingQueue;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    const/16 v3, 0x80

    if-gt v0, v3, :cond_3

    if-nez p0, :cond_2

    const-string p0, "runnable null .error"

    :goto_1
    invoke-static {v2, p0}, Lid/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, p0, p1, p2, v0}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p0

    return-object p0

    :cond_3
    const-string p0, "queue full .error"

    invoke-static {v2, p0}, Lid/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p0, Ljava/util/concurrent/RejectedExecutionException;

    const-string p1, "GlobalThread,queue overflow .error"

    invoke-direct {p0, p1}, Ljava/util/concurrent/RejectedExecutionException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
