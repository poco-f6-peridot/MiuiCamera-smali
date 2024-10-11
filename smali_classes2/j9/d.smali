.class public final Lj9/d;
.super Li9/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj9/d$a;
    }
.end annotation


# static fields
.field public static final i:J

.field public static final synthetic j:I


# instance fields
.field public volatile f:Lio/reactivex/FlowableEmitter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/FlowableEmitter<",
            "Li9/c;",
            ">;"
        }
    .end annotation
.end field

.field public volatile g:Landroid/util/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Pair<",
            "Li9/c;",
            "[F>;"
        }
    .end annotation
.end field

.field public volatile h:I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const-string v0, "camera.doc.sample_time"

    const-wide/16 v1, 0x190

    invoke-static {v0, v1, v2}, Lqe/d;->f(Ljava/lang/String;J)J

    move-result-wide v0

    sput-wide v0, Lj9/d;->i:J

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Li9/a;-><init>()V

    const/16 v0, 0x5a

    iput v0, p0, Lj9/d;->h:I

    sget-object v0, Lz2/j;->e:Lz2/j;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lz2/j;->d:Z

    iget-object v0, v0, Lz2/j;->c:Lre/g;

    sget-object v2, Lre/g$b;->a:Lre/g$b;

    invoke-virtual {v0, v2}, Lre/g;->a(Lre/g$b;)V

    iget-object p0, p0, Li9/a;->a:Ljava/lang/String;

    const-string v0, "DocumentDecoder: created"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p0, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    sget-wide v0, Lj9/d;->i:J

    return-wide v0
.end method

.method public final c()Ljava/lang/String;
    .locals 0

    const-string p0, "DocumentDecoder"

    return-object p0
.end method

.method public final e(Landroid/media/Image;)Z
    .locals 1

    invoke-super {p0, p1}, Li9/a;->e(Landroid/media/Image;)Z

    move-result p0

    const/4 p1, 0x0

    if-eqz p0, :cond_1

    sget-object p0, Lz2/j;->e:Lz2/j;

    iget-object p0, p0, Lz2/j;->a:Ltd/a;

    iget-object p0, p0, Ltd/a;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    const/4 v0, 0x1

    if-eqz p0, :cond_0

    move p0, v0

    goto :goto_0

    :cond_0
    move p0, p1

    :goto_0
    if-eqz p0, :cond_1

    move p1, v0

    :cond_1
    return p1
.end method

.method public final g(Li9/c;)V
    .locals 0

    iget-object p0, p0, Lj9/d;->f:Lio/reactivex/FlowableEmitter;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lio/reactivex/Emitter;->onNext(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final h()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Li9/a;->d:Z

    sget-object v0, Lz2/j;->e:Lz2/j;

    invoke-virtual {v0}, Lz2/j;->a()V

    iget-object p0, p0, Li9/a;->a:Ljava/lang/String;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "quit: done"

    invoke-static {p0, v1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final i()V
    .locals 4

    new-instance v0, Lcom/android/camera/s;

    const/4 v1, 0x5

    invoke-direct {v0, p0, v1}, Lcom/android/camera/s;-><init>(Ljava/lang/Object;I)V

    sget-object v1, Lio/reactivex/BackpressureStrategy;->LATEST:Lio/reactivex/BackpressureStrategy;

    invoke-static {v0, v1}, Lio/reactivex/Flowable;->create(Lio/reactivex/FlowableOnSubscribe;Lio/reactivex/BackpressureStrategy;)Lio/reactivex/Flowable;

    move-result-object v0

    sget-object v1, Lcom/xiaomi/camera/rx/CameraSchedulers;->sCameraWorkScheduler:Lio/reactivex/Scheduler;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Lio/reactivex/Flowable;->observeOn(Lio/reactivex/Scheduler;ZI)Lio/reactivex/Flowable;

    move-result-object v0

    new-instance v1, Lj9/b;

    invoke-direct {v1, p0, v2}, Lj9/b;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lio/reactivex/Flowable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Flowable;

    move-result-object v0

    sget-object v1, Lcom/xiaomi/camera/rx/CameraSchedulers;->sMainThreadScheduler:Lio/reactivex/Scheduler;

    invoke-virtual {v0, v1}, Lio/reactivex/Flowable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Flowable;

    move-result-object v0

    new-instance v1, Lj9/c;

    invoke-direct {v1}, Lj9/c;-><init>()V

    invoke-virtual {v0, v1}, Lio/reactivex/Flowable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    iput-boolean v3, p0, Li9/a;->c:Z

    return-void
.end method

.method public final j()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Li9/a;->c:Z

    iget-object v0, p0, Lj9/d;->f:Lio/reactivex/FlowableEmitter;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lio/reactivex/Emitter;->onComplete()V

    const/4 v0, 0x0

    iput-object v0, p0, Lj9/d;->f:Lio/reactivex/FlowableEmitter;

    :cond_0
    return-void
.end method
