.class public abstract Lxa/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxa/a$b;,
        Lxa/a$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final d:Landroid/content/Context;

.field public final e:Landroid/content/Intent;

.field public f:Lxa/a$b;

.field public final g:Lxa/a$a;

.field public final h:I

.field public i:Z

.field public final j:Ljava/util/concurrent/ThreadPoolExecutor;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 9

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lxa/a$a;

    invoke-direct {v0, p0}, Lxa/a$a;-><init>(Lxa/a;)V

    iput-object v0, p0, Lxa/a;->g:Lxa/a$a;

    const/16 v0, 0x2d

    iput v0, p0, Lxa/a;->h:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lxa/a;->i:Z

    iput-object p1, p0, Lxa/a;->d:Landroid/content/Context;

    iput-object p2, p0, Lxa/a;->e:Landroid/content/Intent;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lxa/a;->a:Ljava/lang/String;

    invoke-static {}, Landroid/os/Debug;->isDebuggerConnected()Z

    move-result p1

    if-eqz p1, :cond_0

    const/16 p1, 0xb4

    iput p1, p0, Lxa/a;->h:I

    :cond_0
    iget-object p1, p0, Lxa/a;->j:Ljava/util/concurrent/ThreadPoolExecutor;

    if-nez p1, :cond_1

    const/4 v2, 0x5

    const-wide/16 v3, 0x3c

    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v6, Ljava/util/concurrent/ArrayBlockingQueue;

    const/16 p1, 0x64

    invoke-direct {v6, p1}, Ljava/util/concurrent/ArrayBlockingQueue;-><init>(I)V

    new-instance v7, Lya/g;

    invoke-direct {v7}, Lya/g;-><init>()V

    new-instance v8, Ljava/util/concurrent/ThreadPoolExecutor$DiscardOldestPolicy;

    invoke-direct {v8}, Ljava/util/concurrent/ThreadPoolExecutor$DiscardOldestPolicy;-><init>()V

    new-instance p1, Ljava/util/concurrent/ThreadPoolExecutor;

    move-object v0, p1

    move v1, v2

    invoke-direct/range {v0 .. v8}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;Ljava/util/concurrent/RejectedExecutionHandler;)V

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    iput-object p1, p0, Lxa/a;->j:Ljava/util/concurrent/ThreadPoolExecutor;

    :cond_1
    return-void
.end method


# virtual methods
.method public final E(Lxa/a$b;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    iget-boolean v0, p0, Lxa/a;->i:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lxa/a;->i:Z

    iput-object p1, p0, Lxa/a;->f:Lxa/a$b;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    iget-object p1, p0, Lxa/a;->d:Landroid/content/Context;

    iget-object v1, p0, Lxa/a;->e:Landroid/content/Intent;

    iget-object p0, p0, Lxa/a;->g:Lxa/a$a;

    invoke-virtual {p1, v1, p0, v0}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Cannot call setTask twice on the same ServiceProxy."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final F()V
    .locals 6

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lxa/a;->g:Lxa/a$a;

    monitor-enter v0

    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v1, p0, Lxa/a;->g:Lxa/a$a;

    iget p0, p0, Lxa/a;->h:I

    int-to-long v2, p0

    const-wide/16 v4, 0x3e8

    mul-long/2addr v2, v4

    invoke-virtual {v1, v2, v3}, Ljava/lang/Object;->wait(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    :try_start_2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "This cannot be called on the main thread."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
