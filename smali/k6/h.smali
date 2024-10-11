.class public Lk6/h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lk6/h$a;
    }
.end annotation


# instance fields
.field public final a:Landroid/os/Handler;

.field public b:Lk6/h$a;

.field public final c:Ljava/lang/Object;

.field public d:I

.field public e:Z

.field public f:Z

.field public final g:Landroidx/appcompat/widget/e;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lk6/h;->a:Landroid/os/Handler;

    iput-object v0, p0, Lk6/h;->b:Lk6/h$a;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lk6/h;->c:Ljava/lang/Object;

    const/16 v0, 0xbb8

    iput v0, p0, Lk6/h;->d:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lk6/h;->e:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lk6/h;->f:Z

    new-instance v0, Landroidx/appcompat/widget/e;

    const/16 v1, 0x13

    invoke-direct {v0, p0, v1}, Landroidx/appcompat/widget/e;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lk6/h;->g:Landroidx/appcompat/widget/e;

    new-instance v0, Landroid/os/HandlerThread;

    invoke-direct {v0, p1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    new-instance p1, Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lk6/h;->a:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 4

    const-string v0, "WatchDog"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "startWatchDog timeout = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "ms"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/android/camera/log/LogP;->i(Ljava/lang/String;Ljava/lang/String;)V

    iput p1, p0, Lk6/h;->d:I

    iget-object p1, p0, Lk6/h;->c:Ljava/lang/Object;

    monitor-enter p1

    const/4 v0, 0x0

    :try_start_0
    iput-boolean v0, p0, Lk6/h;->e:Z

    iget-object v0, p0, Lk6/h;->a:Landroid/os/Handler;

    iget-object v1, p0, Lk6/h;->g:Landroidx/appcompat/widget/e;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lk6/h;->a:Landroid/os/Handler;

    iget-object v1, p0, Lk6/h;->g:Landroidx/appcompat/widget/e;

    iget p0, p0, Lk6/h;->d:I

    int-to-long v2, p0

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    monitor-exit p1

    return-void

    :catchall_0
    move-exception p0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method
