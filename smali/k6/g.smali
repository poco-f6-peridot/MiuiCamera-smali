.class public final Lk6/g;
.super Lk6/h;
.source "SourceFile"


# instance fields
.field public h:I


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "PreviewWatchDog"

    invoke-direct {p0, v0}, Lk6/h;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x0

    iput v0, p0, Lk6/g;->h:I

    new-instance v0, Lk6/g$a;

    invoke-direct {v0, p0}, Lk6/g$a;-><init>(Lk6/g;)V

    iput-object v0, p0, Lk6/h;->b:Lk6/h$a;

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, Lk6/g;->h:I

    const-string v0, "WatchDog"

    const-string v1, "stopWatchDog"

    invoke-static {v0, v1}, Lcom/android/camera/log/LogP;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lk6/h;->c:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x1

    :try_start_0
    iput-boolean v1, p0, Lk6/h;->e:Z

    iget-object v1, p0, Lk6/h;->a:Landroid/os/Handler;

    iget-object p0, p0, Lk6/h;->g:Landroidx/appcompat/widget/e;

    invoke-virtual {v1, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method
