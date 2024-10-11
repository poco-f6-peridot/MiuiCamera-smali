.class public Lcom/android/camera/log/FileLogger;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final BASE_FORMAT_TAG:Ljava/lang/String;

.field private static final TAG:Ljava/lang/String; = "FileLogger"

.field private static final mExecutor:Ljava/util/concurrent/ExecutorService;

.field private static mLogger:Lln/b;

.field private static final sThreadFactory:Ljava/util/concurrent/ThreadFactory;


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    new-instance v7, Lq5/o;

    const/4 v0, 0x0

    invoke-direct {v7, v0}, Lq5/o;-><init>(I)V

    sput-object v7, Lcom/android/camera/log/FileLogger;->sThreadFactory:Ljava/util/concurrent/ThreadFactory;

    new-instance v9, Ljava/util/concurrent/ThreadPoolExecutor;

    const/4 v1, 0x1

    const/4 v2, 0x1

    const-wide/16 v3, 0x0

    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v6, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v6}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    new-instance v8, Lq5/b;

    invoke-direct {v8}, Lq5/b;-><init>()V

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;Ljava/util/concurrent/RejectedExecutionHandler;)V

    sput-object v9, Lcom/android/camera/log/FileLogger;->mExecutor:Ljava/util/concurrent/ExecutorService;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/android/camera/log/FileLogger;->BASE_FORMAT_TAG:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/android/camera/log/FileLogger;->lambda$v$4(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic b(ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-static {p1, p0, p2}, Lcom/android/camera/log/FileLogger;->lambda$i$9(Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method

.method public static synthetic c(Ljava/lang/Runnable;)Ljava/lang/Thread;
    .locals 0

    invoke-static {p0}, Lcom/android/camera/log/FileLogger;->lambda$static$0(Ljava/lang/Runnable;)Ljava/lang/Thread;

    move-result-object p0

    return-object p0
.end method

.method public static c(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {p1}, Lcom/android/camera/log/FileLogger;->isIllegal(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v0

    .line 3
    sget-object v1, Lcom/android/camera/log/FileLogger;->mExecutor:Ljava/util/concurrent/ExecutorService;

    new-instance v2, Lq5/k;

    invoke-direct {v2, p0, v0, p1}, Lq5/k;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic d(Ljava/lang/Runnable;Ljava/util/concurrent/ThreadPoolExecutor;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/camera/log/FileLogger;->lambda$static$1(Ljava/lang/Runnable;Ljava/util/concurrent/ThreadPoolExecutor;)V

    return-void
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-static {p1}, Lcom/android/camera/log/FileLogger;->isIllegal(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v0

    .line 3
    sget-boolean v1, Leb/b;->b:Z

    if-eqz v1, :cond_1

    .line 4
    sget-object v1, Lcom/android/camera/log/FileLogger;->mExecutor:Ljava/util/concurrent/ExecutorService;

    new-instance v2, Lo5/k;

    const/4 v3, 0x1

    invoke-direct {v2, p0, v0, v3, p1}, Lo5/k;-><init>(Ljava/lang/Object;IILjava/lang/Object;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 5
    :cond_1
    sget-object v1, Lcom/android/camera/log/FileLogger;->mExecutor:Ljava/util/concurrent/ExecutorService;

    new-instance v2, Lq5/d;

    invoke-direct {v2, p0, v0, p1}, Lq5/d;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 3

    .line 8
    invoke-static {p1, p2}, Lcom/android/camera/log/FileLogger;->isIllegal(Ljava/lang/String;Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 9
    :cond_0
    invoke-static {p1, p2}, Lcom/android/camera/log/FileLogger;->getFinalMsg(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    .line 10
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 11
    :cond_1
    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v0

    .line 12
    sget-boolean v1, Leb/b;->b:Z

    if-eqz v1, :cond_2

    .line 13
    sget-object v1, Lcom/android/camera/log/FileLogger;->mExecutor:Ljava/util/concurrent/ExecutorService;

    new-instance v2, Lq5/i;

    invoke-direct {v2, p0, v0, p1, p2}, Lq5/i;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 14
    :cond_2
    sget-object v1, Lcom/android/camera/log/FileLogger;->mExecutor:Ljava/util/concurrent/ExecutorService;

    new-instance v2, Lq5/j;

    invoke-direct {v2, p0, v0, p1, p2}, Lq5/j;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method

.method public static varargs d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 0

    .line 6
    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 7
    invoke-static {p0, p1}, Lcom/android/camera/log/FileLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/android/camera/log/FileLogger;->lambda$w$12(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static e(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-static {p1}, Lcom/android/camera/log/FileLogger;->isIllegal(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v0

    .line 3
    sget-object v1, Lcom/android/camera/log/FileLogger;->mExecutor:Ljava/util/concurrent/ExecutorService;

    new-instance v2, Lq5/n;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v0, v3, p1}, Lq5/n;-><init>(Ljava/lang/Object;IILjava/lang/Object;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 3

    .line 6
    invoke-static {p1, p2}, Lcom/android/camera/log/FileLogger;->isIllegal(Ljava/lang/String;Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 7
    :cond_0
    invoke-static {p1, p2}, Lcom/android/camera/log/FileLogger;->getFinalMsg(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    .line 8
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 9
    :cond_1
    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v0

    .line 10
    sget-object v1, Lcom/android/camera/log/FileLogger;->mExecutor:Ljava/util/concurrent/ExecutorService;

    new-instance v2, Lq5/a;

    invoke-direct {v2, p0, v0, p1, p2}, Lq5/a;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static varargs e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 0

    .line 4
    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 5
    invoke-static {p0, p1}, Lcom/android/camera/log/FileLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic f(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/android/camera/log/FileLogger;->lambda$i$10(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic g(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/android/camera/log/FileLogger;->lambda$d$8(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method private static getFinalMsg(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 1

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public static synthetic h(Ljava/lang/String;ILjava/lang/Throwable;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/android/camera/log/FileLogger;->lambda$w$13(Ljava/lang/String;ILjava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic i(ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-static {p1, p0, p2}, Lcom/android/camera/log/FileLogger;->lambda$d$5(Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method

.method public static i(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-static {p1}, Lcom/android/camera/log/FileLogger;->isIllegal(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v0

    .line 3
    sget-object v1, Lcom/android/camera/log/FileLogger;->mExecutor:Ljava/util/concurrent/ExecutorService;

    new-instance v2, Lq5/l;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v0, v3, p1}, Lq5/l;-><init>(Ljava/lang/Object;IILjava/lang/Object;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 3

    .line 4
    invoke-static {p1, p2}, Lcom/android/camera/log/FileLogger;->isIllegal(Ljava/lang/String;Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 5
    :cond_0
    invoke-static {p1, p2}, Lcom/android/camera/log/FileLogger;->getFinalMsg(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    .line 6
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 7
    :cond_1
    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v0

    .line 8
    sget-object v1, Lcom/android/camera/log/FileLogger;->mExecutor:Ljava/util/concurrent/ExecutorService;

    new-instance v2, Lq5/c;

    invoke-direct {v2, p0, v0, p1, p2}, Lq5/c;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static init(Landroid/content/Context;)V
    .locals 2

    sget-object v0, Lln/c;->a:Lln/c;

    if-nez v0, :cond_1

    const-class v0, Lln/c;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lln/c;->a:Lln/c;

    if-nez v1, :cond_0

    new-instance v1, Lln/c;

    invoke-direct {v1, p0}, Lln/c;-><init>(Landroid/content/Context;)V

    sput-object v1, Lln/c;->a:Lln/c;

    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    :goto_0
    sget-object p0, Lln/c;->b:Lln/b;

    sput-object p0, Lcom/android/camera/log/FileLogger;->mLogger:Lln/b;

    return-void
.end method

.method private static isIllegal(Ljava/lang/String;)Z
    .locals 1

    .line 1
    sget-object v0, Lcom/android/camera/log/FileLogger;->mLogger:Lln/b;

    if-eqz v0, :cond_1

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method private static isIllegal(Ljava/lang/String;Ljava/lang/Throwable;)Z
    .locals 1

    .line 3
    sget-object v0, Lcom/android/camera/log/FileLogger;->mLogger:Lln/b;

    if-eqz v0, :cond_1

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_0

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method private static isIllegal(Ljava/lang/Throwable;)Z
    .locals 1

    .line 2
    sget-object v0, Lcom/android/camera/log/FileLogger;->mLogger:Lln/b;

    if-eqz v0, :cond_1

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static synthetic j(ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-static {p1, p0, p2}, Lcom/android/camera/log/FileLogger;->lambda$w$11(Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method

.method public static synthetic k(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/android/camera/log/FileLogger;->lambda$e$15(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic l(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/android/camera/log/FileLogger;->lambda$d$7(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method private static lambda$c$2(Ljava/lang/String;ILjava/lang/String;)V
    .locals 2

    sget-object v0, Lcom/android/camera/log/FileLogger;->mLogger:Lln/b;

    invoke-static {p0, p1}, Lcom/android/camera/log/FileLogger;->wrapTag(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    sget-object p1, Lvl/a;->a:Lvl/a;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, p0, p2, v1}, Lln/b;->a(Lvl/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method private static lambda$d$5(Ljava/lang/String;ILjava/lang/String;)V
    .locals 2

    sget-object v0, Lcom/android/camera/log/FileLogger;->mLogger:Lln/b;

    invoke-static {p0, p1}, Lcom/android/camera/log/FileLogger;->wrapTag(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    sget-object p1, Lvl/a;->b:Lvl/a;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, p0, p2, v1}, Lln/b;->a(Lvl/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method private static lambda$d$6(Ljava/lang/String;ILjava/lang/String;)V
    .locals 2

    sget-object v0, Lcom/android/camera/log/FileLogger;->mLogger:Lln/b;

    invoke-static {p0, p1}, Lcom/android/camera/log/FileLogger;->wrapTag(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    sget-object p1, Lvl/a;->c:Lvl/a;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, p0, p2, v1}, Lln/b;->a(Lvl/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method private static lambda$d$7(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    sget-object v0, Lcom/android/camera/log/FileLogger;->mLogger:Lln/b;

    invoke-static {p0, p1}, Lcom/android/camera/log/FileLogger;->wrapTag(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    sget-object p1, Lvl/a;->b:Lvl/a;

    invoke-virtual {v0, p1, p0, p2, p3}, Lln/b;->a(Lvl/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method private static lambda$d$8(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    sget-object v0, Lcom/android/camera/log/FileLogger;->mLogger:Lln/b;

    invoke-static {p0, p1}, Lcom/android/camera/log/FileLogger;->wrapTag(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    sget-object p1, Lvl/a;->c:Lvl/a;

    invoke-virtual {v0, p1, p0, p2, p3}, Lln/b;->a(Lvl/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method private static lambda$e$14(Ljava/lang/String;ILjava/lang/String;)V
    .locals 2

    sget-object v0, Lcom/android/camera/log/FileLogger;->mLogger:Lln/b;

    invoke-static {p0, p1}, Lcom/android/camera/log/FileLogger;->wrapTag(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    sget-object p1, Lvl/a;->e:Lvl/a;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, p0, p2, v1}, Lln/b;->a(Lvl/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method private static lambda$e$15(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    sget-object v0, Lcom/android/camera/log/FileLogger;->mLogger:Lln/b;

    invoke-static {p0, p1}, Lcom/android/camera/log/FileLogger;->wrapTag(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    sget-object p1, Lvl/a;->e:Lvl/a;

    invoke-virtual {v0, p1, p0, p2, p3}, Lln/b;->a(Lvl/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method private static lambda$i$10(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    sget-object v0, Lcom/android/camera/log/FileLogger;->mLogger:Lln/b;

    invoke-static {p0, p1}, Lcom/android/camera/log/FileLogger;->wrapTag(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    sget-object p1, Lvl/a;->c:Lvl/a;

    invoke-virtual {v0, p1, p0, p2, p3}, Lln/b;->a(Lvl/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method private static lambda$i$9(Ljava/lang/String;ILjava/lang/String;)V
    .locals 2

    sget-object v0, Lcom/android/camera/log/FileLogger;->mLogger:Lln/b;

    invoke-static {p0, p1}, Lcom/android/camera/log/FileLogger;->wrapTag(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    sget-object p1, Lvl/a;->c:Lvl/a;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, p0, p2, v1}, Lln/b;->a(Lvl/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method private static synthetic lambda$static$0(Ljava/lang/Runnable;)Ljava/lang/Thread;
    .locals 2

    new-instance v0, Ljava/lang/Thread;

    const-string v1, "file-logger"

    invoke-direct {v0, p0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    const/4 p0, 0x1

    invoke-virtual {v0, p0}, Ljava/lang/Thread;->setPriority(I)V

    return-object v0
.end method

.method private static synthetic lambda$static$1(Ljava/lang/Runnable;Ljava/util/concurrent/ThreadPoolExecutor;)V
    .locals 1

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "rejectedExecution "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "FileLogger"

    invoke-static {v0, p0, p1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private static lambda$v$3(Ljava/lang/String;ILjava/lang/String;)V
    .locals 2

    sget-object v0, Lcom/android/camera/log/FileLogger;->mLogger:Lln/b;

    invoke-static {p0, p1}, Lcom/android/camera/log/FileLogger;->wrapTag(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    sget-object p1, Lvl/a;->a:Lvl/a;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, p0, p2, v1}, Lln/b;->a(Lvl/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method private static lambda$v$4(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    sget-object v0, Lcom/android/camera/log/FileLogger;->mLogger:Lln/b;

    invoke-static {p0, p1}, Lcom/android/camera/log/FileLogger;->wrapTag(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    sget-object p1, Lvl/a;->a:Lvl/a;

    invoke-virtual {v0, p1, p0, p2, p3}, Lln/b;->a(Lvl/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method private static lambda$w$11(Ljava/lang/String;ILjava/lang/String;)V
    .locals 2

    sget-object v0, Lcom/android/camera/log/FileLogger;->mLogger:Lln/b;

    invoke-static {p0, p1}, Lcom/android/camera/log/FileLogger;->wrapTag(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    sget-object p1, Lvl/a;->d:Lvl/a;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, p0, p2, v1}, Lln/b;->a(Lvl/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method private static lambda$w$12(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    sget-object v0, Lcom/android/camera/log/FileLogger;->mLogger:Lln/b;

    invoke-static {p0, p1}, Lcom/android/camera/log/FileLogger;->wrapTag(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    sget-object p1, Lvl/a;->d:Lvl/a;

    invoke-virtual {v0, p1, p0, p2, p3}, Lln/b;->a(Lvl/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method private static lambda$w$13(Ljava/lang/String;ILjava/lang/Throwable;)V
    .locals 2

    sget-object v0, Lcom/android/camera/log/FileLogger;->mLogger:Lln/b;

    invoke-static {p0, p1}, Lcom/android/camera/log/FileLogger;->wrapTag(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    sget-object p1, Lvl/a;->d:Lvl/a;

    const-string v1, ""

    invoke-virtual {v0, p1, p0, v1, p2}, Lln/b;->a(Lvl/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static log(ILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-static {p2}, Lcom/android/camera/log/FileLogger;->isIllegal(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    packed-switch p0, :pswitch_data_0

    invoke-static {p1, p2}, Lcom/android/camera/log/FileLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :pswitch_0
    invoke-static {p1, p2}, Lcom/android/camera/log/FileLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :pswitch_1
    invoke-static {p1, p2}, Lcom/android/camera/log/FileLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :pswitch_2
    invoke-static {p1, p2}, Lcom/android/camera/log/FileLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :pswitch_3
    invoke-static {p1, p2}, Lcom/android/camera/log/FileLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :pswitch_4
    invoke-static {p1, p2}, Lcom/android/camera/log/FileLogger;->v(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static synthetic m(ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-static {p1, p0, p2}, Lcom/android/camera/log/FileLogger;->lambda$d$6(Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method

.method public static synthetic n(ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-static {p1, p0, p2}, Lcom/android/camera/log/FileLogger;->lambda$v$3(Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method

.method public static synthetic o(ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-static {p1, p0, p2}, Lcom/android/camera/log/FileLogger;->lambda$c$2(Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method

.method public static synthetic p(ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-static {p1, p0, p2}, Lcom/android/camera/log/FileLogger;->lambda$e$14(Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method

.method public static v(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {p1}, Lcom/android/camera/log/FileLogger;->isIllegal(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v0

    .line 3
    sget-object v1, Lcom/android/camera/log/FileLogger;->mExecutor:Ljava/util/concurrent/ExecutorService;

    new-instance v2, Lq5/e;

    invoke-direct {v2, p0, v0, p1}, Lq5/e;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 3

    .line 4
    invoke-static {p1}, Lcom/android/camera/log/FileLogger;->isIllegal(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 5
    :cond_0
    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v0

    .line 6
    sget-object v1, Lcom/android/camera/log/FileLogger;->mExecutor:Ljava/util/concurrent/ExecutorService;

    new-instance v2, Lq5/m;

    invoke-direct {v2, p0, v0, p1, p2}, Lq5/m;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static w(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-static {p1}, Lcom/android/camera/log/FileLogger;->isIllegal(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v0

    .line 3
    sget-object v1, Lcom/android/camera/log/FileLogger;->mExecutor:Ljava/util/concurrent/ExecutorService;

    new-instance v2, Lq5/g;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v0, p1, v3}, Lq5/g;-><init>(Ljava/io/Serializable;ILjava/lang/Object;I)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 3

    .line 6
    invoke-static {p1, p2}, Lcom/android/camera/log/FileLogger;->isIllegal(Ljava/lang/String;Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 7
    :cond_0
    invoke-static {p1, p2}, Lcom/android/camera/log/FileLogger;->getFinalMsg(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    .line 8
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 9
    :cond_1
    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v0

    .line 10
    sget-object v1, Lcom/android/camera/log/FileLogger;->mExecutor:Ljava/util/concurrent/ExecutorService;

    new-instance v2, Lq5/h;

    invoke-direct {v2, p0, v0, p1, p2}, Lq5/h;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static varargs w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 0

    .line 4
    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 5
    invoke-static {p0, p1}, Lcom/android/camera/log/FileLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static w(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 3

    .line 11
    invoke-static {p1}, Lcom/android/camera/log/FileLogger;->isIllegal(Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 12
    :cond_0
    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v0

    .line 13
    sget-object v1, Lcom/android/camera/log/FileLogger;->mExecutor:Ljava/util/concurrent/ExecutorService;

    new-instance v2, Lq5/f;

    invoke-direct {v2, p0, v0, p1}, Lq5/f;-><init>(Ljava/lang/String;ILjava/lang/Throwable;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method private static wrapTag(Ljava/lang/String;I)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/android/camera/log/FileLogger;->BASE_FORMAT_TAG:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "] - "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
