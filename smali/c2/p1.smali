.class public final Lc2/p1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:J

.field public final b:J

.field public c:Lio/reactivex/ObservableEmitter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/ObservableEmitter<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lio/reactivex/disposables/Disposable;

.field public e:Ljava/util/Timer;

.field public f:Lc2/p1$a;

.field public g:Z

.field public h:Z

.field public i:Lcom/android/camera/ui/t0;

.field public final j:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/android/camera/ui/t0;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lc2/p1;->j:Ljava/lang/Object;

    const/16 v0, 0x21

    int-to-long v0, v0

    iput-wide v0, p0, Lc2/p1;->a:J

    const-wide/16 v2, 0x2

    div-long/2addr v0, v2

    iput-wide v0, p0, Lc2/p1;->b:J

    iput-object p1, p0, Lc2/p1;->i:Lcom/android/camera/ui/t0;

    new-instance p1, Ljava/util/Timer;

    invoke-direct {p1}, Ljava/util/Timer;-><init>()V

    iput-object p1, p0, Lc2/p1;->e:Ljava/util/Timer;

    new-instance p1, Lc2/n1;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lc2/n1;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, Lio/reactivex/Observable;->create(Lio/reactivex/ObservableOnSubscribe;)Lio/reactivex/Observable;

    move-result-object p1

    sget-object v1, Lcom/xiaomi/camera/rx/CameraSchedulers;->sCameraWorkScheduler:Lio/reactivex/Scheduler;

    invoke-virtual {p1, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p1

    new-instance v1, Lc2/o1;

    invoke-direct {v1, p0, v0}, Lc2/o1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    iput-object p1, p0, Lc2/p1;->d:Lio/reactivex/disposables/Disposable;

    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 2

    iget-object v0, p0, Lc2/p1;->f:Lc2/p1$a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/TimerTask;->cancel()Z

    const/4 v0, 0x0

    iput-object v0, p0, Lc2/p1;->f:Lc2/p1$a;

    :cond_0
    new-instance v0, Lc2/p1$a;

    invoke-direct {v0, p0}, Lc2/p1$a;-><init>(Lc2/p1;)V

    iput-object v0, p0, Lc2/p1;->f:Lc2/p1$a;

    iget-object v0, p0, Lc2/p1;->j:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lc2/p1;->e:Ljava/util/Timer;

    if-eqz v1, :cond_1

    iget-object p0, p0, Lc2/p1;->f:Lc2/p1$a;

    invoke-virtual {v1, p0, p1, p2}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final b()V
    .locals 3

    iget-boolean v0, p0, Lc2/p1;->g:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lc2/p1;->g:Z

    iput-boolean v0, p0, Lc2/p1;->h:Z

    iget-object v0, p0, Lc2/p1;->i:Lcom/android/camera/ui/t0;

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lb0/o;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, Lb0/o;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_0
    iget-wide v0, p0, Lc2/p1;->a:J

    invoke-virtual {p0, v0, v1}, Lc2/p1;->a(J)V

    return-void
.end method
