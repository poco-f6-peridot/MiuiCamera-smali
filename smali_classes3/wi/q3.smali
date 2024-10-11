.class public final Lwi/q3;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lwi/q3$a;,
        Lwi/q3$b;
    }
.end annotation


# instance fields
.field public a:Lwi/q3$a;

.field public final b:Lwi/r3;

.field public volatile c:Z

.field public final d:Z

.field public final e:I


# direct methods
.method public constructor <init>(I)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lwi/q3;->b:Lwi/r3;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lwi/q3;->c:Z

    iput v0, p0, Lwi/q3;->e:I

    new-instance v0, Lwi/r3;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Lwi/r3;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lwi/q3;->b:Lwi/r3;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lwi/q3;->d:Z

    iput p1, p0, Lwi/q3;->e:I

    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Lwi/q3$b;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lwi/q3;->a:Lwi/q3$a;

    if-nez v0, :cond_0

    new-instance v0, Lwi/q3$a;

    invoke-direct {v0, p0}, Lwi/q3$a;-><init>(Lwi/q3;)V

    iput-object v0, p0, Lwi/q3;->a:Lwi/q3$a;

    iget-boolean v1, p0, Lwi/q3;->d:Z

    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setDaemon(Z)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lwi/q3;->c:Z

    iget-object v0, p0, Lwi/q3;->a:Lwi/q3$a;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    :cond_0
    iget-object v0, p0, Lwi/q3;->a:Lwi/q3$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v0, v0, Lwi/q3$a;->a:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
