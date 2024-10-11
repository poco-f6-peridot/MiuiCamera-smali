.class public final Lk7/q;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile e:Lk7/q;


# instance fields
.field public a:Landroidx/room/m;

.field public b:Lio/reactivex/disposables/Disposable;

.field public c:Ljava/util/HashSet;

.field public d:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lk7/q;
    .locals 2

    sget-object v0, Lk7/q;->e:Lk7/q;

    if-nez v0, :cond_1

    const-class v0, Lk7/q;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lk7/q;->e:Lk7/q;

    if-nez v1, :cond_0

    new-instance v1, Lk7/q;

    invoke-direct {v1}, Lk7/q;-><init>()V

    sput-object v1, Lk7/q;->e:Lk7/q;

    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_0
    sget-object v0, Lk7/q;->e:Lk7/q;

    return-object v0
.end method


# virtual methods
.method public final b()V
    .locals 4

    iget-object v0, p0, Lk7/q;->c:Ljava/util/HashSet;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lk7/q;->b:Lio/reactivex/disposables/Disposable;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->isDisposed()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lk7/q;->b:Lio/reactivex/disposables/Disposable;

    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    :cond_1
    iget-object v0, p0, Lk7/q;->a:Landroidx/room/m;

    if-nez v0, :cond_2

    new-instance v0, Landroidx/room/m;

    const/16 v1, 0xe

    invoke-direct {v0, p0, v1}, Landroidx/room/m;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lk7/q;->a:Landroidx/room/m;

    :cond_2
    iget-boolean v0, p0, Lk7/q;->d:Z

    if-eqz v0, :cond_3

    const-wide/16 v0, 0x7530

    goto :goto_0

    :cond_3
    const-wide/32 v0, 0xea60

    :goto_0
    sget-object v2, Lcom/xiaomi/camera/rx/CameraSchedulers;->sImageProcessScheduler:Lio/reactivex/Scheduler;

    iget-object v3, p0, Lk7/q;->a:Landroidx/room/m;

    invoke-static {v2, v3, v0, v1}, La0/d;->p(Lio/reactivex/Scheduler;Ljava/lang/Runnable;J)Lio/reactivex/disposables/Disposable;

    move-result-object v2

    iput-object v2, p0, Lk7/q;->b:Lio/reactivex/disposables/Disposable;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "scheduleClearThumbnailsTask, clear task: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lk7/q;->b:Lio/reactivex/disposables/Disposable;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", thumbnail set: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lk7/q;->c:Ljava/util/HashSet;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ", delay: "

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "ThumbnailClearExecutor"

    invoke-static {v1, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_4
    :goto_1
    return-void
.end method
