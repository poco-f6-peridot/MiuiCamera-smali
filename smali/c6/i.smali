.class public final Lc6/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/ObservableOnSubscribe;
.implements Lrd/f;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "MissingPermission"
    }
.end annotation

.annotation build Landroid/annotation/TargetApi;
    value = 0x15
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc6/i$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/ObservableOnSubscribe<",
        "Lc6/k;",
        ">;",
        "Lrd/f;"
    }
.end annotation


# static fields
.field public static final g:Lc6/i$a;


# instance fields
.field public a:I

.field public b:I

.field public final c:Lio/reactivex/disposables/CompositeDisposable;

.field public d:Lio/reactivex/ObservableEmitter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/ObservableEmitter<",
            "Lc6/k;",
            ">;"
        }
    .end annotation
.end field

.field public e:Lio/reactivex/observables/ConnectableObservable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/observables/ConnectableObservable<",
            "Lc6/k;",
            ">;"
        }
    .end annotation
.end field

.field public f:Lc6/i$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const-string v0, "delay_create_session"

    const-wide/16 v1, 0x1c2

    invoke-static {v0, v1, v2}, Lqe/d;->f(Ljava/lang/String;J)J

    new-instance v0, Lc6/i$a;

    invoke-direct {v0}, Lc6/i$a;-><init>()V

    sput-object v0, Lc6/i;->g:Lc6/i$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lc6/i;->a:I

    const/16 v0, 0xa0

    iput v0, p0, Lc6/i;->b:I

    new-instance v0, Lio/reactivex/disposables/CompositeDisposable;

    invoke-direct {v0}, Lio/reactivex/disposables/CompositeDisposable;-><init>()V

    iput-object v0, p0, Lc6/i;->c:Lio/reactivex/disposables/CompositeDisposable;

    return-void
.end method

.method public static g()Lc6/i;
    .locals 1

    sget-object v0, Lc6/i;->g:Lc6/i$a;

    invoke-virtual {v0}, Lqe/a;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc6/i;

    return-object v0
.end method


# virtual methods
.method public final a(Landroid/hardware/camera2/CameraDevice;)V
    .locals 2
    .param p1    # Landroid/hardware/camera2/CameraDevice;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-static {}, Lcom/android/camera/effect/z;->d()V

    invoke-virtual {p1}, Landroid/hardware/camera2/CameraDevice;->getId()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onOpened: cid = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "|"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Camera2OpenManager"

    invoke-static {v0, p1}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lc6/c;->p()Lc6/c;

    move-result-object p1

    invoke-virtual {p1}, Lc6/c;->l()Lt8/c;

    move-result-object p1

    invoke-static {p1}, Lt8/d;->U1(Lt8/c;)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    const/4 p1, 0x1

    if-eq p0, p1, :cond_2

    sget p0, Lcom/android/camera/module/k0;->a:I

    const/16 v0, 0xa3

    if-ne p0, v0, :cond_0

    move p0, p1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_1

    invoke-static {}, Lcom/android/camera/module/k0;->l()Z

    move-result p0

    if-eqz p0, :cond_2

    :cond_1
    invoke-static {}, Lc6/p;->n()Lc6/p;

    move-result-object p0

    iget-object v0, p0, Lc6/p;->l:Lqe/c$c;

    invoke-virtual {p0, p1}, Lqe/c;->e(I)Landroid/os/Message;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_2
    return-void
.end method

.method public final b(Landroid/hardware/camera2/CameraDevice;)V
    .locals 1
    .param p1    # Landroid/hardware/camera2/CameraDevice;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-static {}, Lcom/android/camera/effect/z;->d()V

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "onDisconnected: cid = "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/hardware/camera2/CameraDevice;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "Camera2OpenManager"

    invoke-static {v0, p0, p1}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final c(Landroid/hardware/camera2/CameraDevice;I)V
    .locals 3
    .param p1    # Landroid/hardware/camera2/CameraDevice;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-static {}, Lcom/android/camera/effect/z;->d()V

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "onClosed: cid = "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/hardware/camera2/CameraDevice;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", errno = "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    new-array v0, p1, [Ljava/lang/Object;

    const-string v1, "Camera2OpenManager"

    invoke-static {v1, p0, v0}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p0, 0x2

    const/4 v0, 0x1

    if-eq p2, v0, :cond_4

    if-eq p2, p0, :cond_3

    const/4 v1, 0x3

    if-eq p2, v1, :cond_2

    const/4 v1, 0x4

    if-eq p2, v1, :cond_1

    const/4 v1, 0x5

    if-eq p2, v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const-string v1, "ERROR_CAMERA_SERVICE:the camera service has encountered a fatal error."

    goto :goto_0

    :cond_1
    invoke-static {}, Lk6/f;->j()Lk6/f;

    move-result-object p0

    sget-object p1, Lk6/a;->d0:Lk6/a;

    const-wide/16 v0, 0xbb8

    invoke-virtual {p0, p1, v0, v1}, Lk6/f;->a(Lk6/a;J)V

    return-void

    :cond_2
    const-string v1, "ERROR_CAMERA_DISABLED:camera device could not be opened due to a device policy"

    goto :goto_0

    :cond_3
    const-string v1, "ERROR_MAX_CAMERAS_IN_USE:there are too many other open camera devices"

    goto :goto_0

    :cond_4
    const-string v1, "ERROR_CAMERA_IN_USE:camera device being used by a higher-priority camera API client"

    :goto_0
    if-eqz v1, :cond_5

    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    new-array p0, p0, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, p0, p1

    aput-object v1, p0, v0

    const-string p1, "CameraDevice:ErrorCode:%d Info:%s"

    invoke-static {v2, p1, p0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lk6/e;->b(Ljava/lang/String;)V

    :cond_5
    return-void
.end method

.method public final d(Landroid/hardware/camera2/CameraDevice;)V
    .locals 10
    .param p1    # Landroid/hardware/camera2/CameraDevice;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-static {}, Lcom/android/camera/effect/z;->d()V

    invoke-virtual {p1}, Landroid/hardware/camera2/CameraDevice;->getId()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Camera2OpenManager"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "onClosed: cid = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v0, "|"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v1, v0, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lc6/i;->f:Lc6/i$b;

    if-eqz v0, :cond_1

    check-cast v0, Lcom/android/camera/h1;

    iget-object v0, v0, Lcom/android/camera/h1;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/ref/WeakReference;

    sget-object v1, Lcom/android/camera/Camera;->M1:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/Camera;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/android/camera/ActivityBase;->o0:Lcom/android/camera/ActivityBase$c;

    const/16 v1, 0xc

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lc6/i;->f:Lc6/i$b;

    :cond_1
    sget-object p0, Lj6/a;->b:Lj6/a;

    invoke-virtual {p0}, Lj6/a;->a()Lcom/android/camera/h3$b;

    move-result-object p0

    if-eqz p0, :cond_8

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    const-string v0, "LocalParallelService"

    const-string v1, "onCameraClosed: E. token="

    invoke-static {v1, p1}, Landroid/support/v4/media/a;->e(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    monitor-enter p0

    :try_start_0
    iget-object v1, p0, Lcom/android/camera/h3$b;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lpd/r;

    iget-object v4, v3, Lpd/r;->j:Ljava/lang/Object;

    monitor-enter v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    iget v5, v3, Lpd/r;->o:I

    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne p1, v5, :cond_2

    :try_start_2
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_0

    :catchall_0
    move-exception p1

    :try_start_3
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw p1

    :cond_3
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpd/r;

    invoke-virtual {p1}, Lpd/r;->m()V

    iget-object v0, p1, Lpd/r;->l:Ljava/lang/Object;

    monitor-enter v0

    :try_start_5
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v3, p1, Lpd/r;->k:Ljava/util/HashMap;

    invoke-virtual {v3}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_4
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lpd/o;

    iget-boolean v5, v4, Lpd/o;->w:Z

    if-eqz v5, :cond_4

    iget-boolean v5, v4, Lpd/o;->x:Z

    if-nez v5, :cond_4

    const-string v5, "PostProcessor"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "clearFrontProcessingTask: timestamp = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v7, v4, Lpd/o;->e:J

    invoke-virtual {v6, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    new-array v7, v2, [Ljava/lang/Object;

    invoke-static {v5, v6, v7}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v5, Lpd/m$f;->a:Lpd/m;

    new-instance v6, Lpd/t;

    iget-wide v7, v4, Lpd/o;->e:J

    iget-object v9, p1, Lpd/r;->A:Lpd/r$b;

    invoke-direct {v6, v7, v8, v9, v2}, Lpd/t;-><init>(JLpd/r$b;Z)V

    invoke-virtual {v5, v6}, Lpd/m;->f(Lpd/t;)V

    iget-wide v4, v4, Lpd/o;->e:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {p1, v3, v4}, Lpd/r;->t(J)Lpd/o;

    goto :goto_3

    :cond_6
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    invoke-virtual {p1}, Lpd/r;->u()V

    goto/16 :goto_1

    :catchall_1
    move-exception p0

    :try_start_6
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw p0

    :cond_7
    const-string p0, "LocalParallelService"

    const-string p1, "onCameraClosed: X"

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {p0, p1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_4

    :catchall_2
    move-exception p1

    :try_start_7
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    throw p1

    :cond_8
    :goto_4
    return-void
.end method

.method public final e()V
    .locals 5

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "Camera2OpenManager"

    const-string v3, "abandonCameraResultObservable: E"

    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lc6/i;->d:Lio/reactivex/ObservableEmitter;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lio/reactivex/ObservableEmitter;->isDisposed()Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "abandonCameraResultObservable: fire"

    new-array v3, v0, [Ljava/lang/Object;

    invoke-static {v2, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lc6/i;->d:Lio/reactivex/ObservableEmitter;

    new-instance v3, Lc6/k;

    const/4 v4, 0x3

    invoke-direct {v3, v4}, Lc6/k;-><init>(I)V

    const/16 v4, 0xe1

    iput v4, v3, Lc6/k;->b:I

    invoke-interface {v1, v3}, Lio/reactivex/Emitter;->onNext(Ljava/lang/Object;)V

    iget-object v1, p0, Lc6/i;->d:Lio/reactivex/ObservableEmitter;

    invoke-interface {v1}, Lio/reactivex/Emitter;->onComplete()V

    const/4 v1, 0x0

    iput-object v1, p0, Lc6/i;->d:Lio/reactivex/ObservableEmitter;

    :cond_0
    const-string p0, "abandonCameraResultObservable: X"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v2, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final f(Lc6/k;)V
    .locals 4

    invoke-static {}, Lcom/android/camera/effect/z;->d()V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "fire: result = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", requested cid = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lc6/i;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "Camera2OpenManager"

    invoke-static {v3, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lc6/i;->d:Lio/reactivex/ObservableEmitter;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lio/reactivex/ObservableEmitter;->isDisposed()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "fire: emitted"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v3, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lc6/i;->d:Lio/reactivex/ObservableEmitter;

    invoke-interface {v0, p1}, Lio/reactivex/Emitter;->onNext(Ljava/lang/Object;)V

    iget-object p0, p0, Lc6/i;->d:Lio/reactivex/ObservableEmitter;

    invoke-interface {p0}, Lio/reactivex/Emitter;->onComplete()V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "fire: skipped: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lc6/i;->d:Lio/reactivex/ObservableEmitter;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v1, [Ljava/lang/Object;

    invoke-static {v3, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public final h(IILio/reactivex/Observer;ZIZ)V
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Lio/reactivex/Observer<",
            "Lc6/k;",
            ">;ZIZ)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move/from16 v7, p2

    move-object/from16 v8, p3

    move/from16 v9, p4

    invoke-static {}, Lcom/android/camera/effect/z;->d()V

    invoke-static {}, Lc6/c;->p()Lc6/c;

    move-result-object v1

    move/from16 v4, p1

    invoke-virtual {v1, v4, v7}, Lc6/c;->b(II)I

    move-result v10

    invoke-static {}, Lc6/c;->p()Lc6/c;

    move-result-object v1

    monitor-enter v1

    :try_start_0
    iget-object v2, v1, Lc6/c;->a:Lc6/b;

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iput v10, v2, Lc6/a;->a:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit v1

    invoke-virtual {v0, v10, v7}, Lc6/i;->j(II)Z

    move-result v11

    const-string v1, "openCamera: reusable = "

    invoke-static {v1, v11}, Landroid/support/v4/media/a;->g(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    const/4 v12, 0x0

    new-array v2, v12, [Ljava/lang/Object;

    const-string v13, "Camera2OpenManager"

    invoke-static {v13, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v14, 0x1

    if-eqz v9, :cond_0

    if-nez v11, :cond_0

    move/from16 v1, p5

    if-ne v14, v1, :cond_0

    const/4 v1, 0x3

    iget v2, v0, Lc6/i;->b:I

    move/from16 v3, p2

    move/from16 v4, p1

    move v5, v10

    move/from16 v6, p6

    invoke-static/range {v1 .. v6}, Lcom/android/camera/p5;->t1(IIIIIZ)V

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "cid: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, v0, Lc6/i;->a:I

    const-string v3, " -> "

    const-string v4, ", mid: "

    invoke-static {v1, v2, v3, v10, v4}, Landroidx/activity/result/c;->l(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    iget v2, v0, Lc6/i;->b:I

    const-string v4, ", fcc: "

    invoke-static {v1, v2, v3, v7, v4}, Landroidx/activity/result/c;->l(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v13, v1}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget v1, v0, Lc6/i;->a:I

    if-ne v1, v10, :cond_1

    iget v1, v0, Lc6/i;->b:I

    if-eq v1, v7, :cond_2

    :cond_1
    iput v10, v0, Lc6/i;->a:I

    iput v7, v0, Lc6/i;->b:I

    invoke-virtual/range {p0 .. p0}, Lc6/i;->e()V

    :cond_2
    iget-object v1, v0, Lc6/i;->c:Lio/reactivex/disposables/CompositeDisposable;

    invoke-virtual {v1}, Lio/reactivex/disposables/CompositeDisposable;->clear()V

    const-string v2, "removeCameraCallables"

    new-array v3, v12, [Ljava/lang/Object;

    invoke-static {v13, v2, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lqd/d;->d()Lqd/d;

    move-result-object v2

    iget-object v2, v2, Lqd/d;->a:Landroid/os/Handler;

    invoke-virtual {v2, v14}, Landroid/os/Handler;->removeMessages(I)V

    const/16 v2, 0xcc

    if-eqz v9, :cond_3

    if-eqz v11, :cond_4

    :cond_3
    if-ne v7, v2, :cond_5

    if-eqz v11, :cond_5

    :cond_4
    move v3, v14

    goto :goto_0

    :cond_5
    move v3, v12

    :goto_0
    if-eqz v3, :cond_6

    const/4 v3, 0x0

    goto :goto_1

    :cond_6
    if-ne v7, v2, :cond_7

    invoke-static {}, Lcom/android/camera/r2;->G()Lx0/d0;

    move-result-object v3

    invoke-virtual {v3}, Lx0/d0;->e()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v3

    new-instance v4, Lcom/android/camera/w0;

    const/16 v5, 0xf

    invoke-direct {v4, v5}, Lcom/android/camera/w0;-><init>(I)V

    invoke-interface {v3, v4}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object v3

    new-instance v4, Lc6/d;

    invoke-direct {v4, v12}, Lc6/d;-><init>(I)V

    invoke-interface {v3, v4}, Ljava/util/stream/Stream;->toArray(Ljava/util/function/IntFunction;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Ljava/lang/String;

    goto :goto_1

    :cond_7
    new-array v3, v14, [Ljava/lang/String;

    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v12

    :goto_1
    invoke-static {v3}, Lqd/d;->b([Ljava/lang/String;)V

    new-array v4, v12, [Ljava/lang/Object;

    const-string v5, "subscribeCameraResultObservable: E"

    invoke-static {v13, v5, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v4, v0, Lc6/i;->d:Lio/reactivex/ObservableEmitter;

    if-eqz v4, :cond_9

    invoke-interface {v4}, Lio/reactivex/ObservableEmitter;->isDisposed()Z

    move-result v4

    if-eqz v4, :cond_8

    goto :goto_2

    :cond_8
    iget-object v4, v0, Lc6/i;->e:Lio/reactivex/observables/ConnectableObservable;

    invoke-virtual {v4, v8}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/Observer;)V

    goto/16 :goto_5

    :cond_9
    :goto_2
    invoke-static/range {p0 .. p0}, Lio/reactivex/Observable;->create(Lio/reactivex/ObservableOnSubscribe;)Lio/reactivex/Observable;

    move-result-object v4

    invoke-static {}, Lcom/android/camera/module/k0;->h()Z

    move-result v5

    const-wide/16 v15, 0x2710

    if-eqz v5, :cond_d

    sget-boolean v5, Lcom/android/camera/r2;->a:Z

    const-class v5, Lm6/a;

    monitor-enter v5

    monitor-exit v5

    invoke-static {}, Lr0/a;->h()Lu0/j1;

    move-result-object v5

    invoke-static {}, Lr0/a;->k()Lw0/h;

    move-result-object v6

    invoke-virtual {v6}, Lw0/h;->x()I

    move-result v6

    iget-object v5, v5, Lu0/j1;->r:Lu0/n0;

    invoke-virtual {v5, v6}, Lu0/n0;->getKey(I)Ljava/lang/String;

    move-result-object v5

    const v6, 0x7f1409b4

    invoke-static {v6}, Lcom/android/camera/r2;->o0(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {}, Lcom/android/camera/module/k0;->h()Z

    move-result v9

    if-eqz v9, :cond_c

    invoke-static {v5}, Lcom/android/camera/r2;->n1(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_a

    invoke-static {}, Lr0/a;->h()Lu0/j1;

    move-result-object v9

    invoke-virtual {v9, v5, v6}, Lcom/android/camera/data/data/e;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    :goto_3
    move-object v6, v5

    goto :goto_4

    :cond_a
    invoke-static {v5}, Lcom/android/camera/r2;->w3(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_b

    invoke-static {}, Lr0/a;->B()Lx0/d1;

    move-result-object v9

    invoke-virtual {v9, v5, v6}, Lcom/android/camera/data/data/e;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto :goto_3

    :cond_b
    invoke-static {}, Lr0/a;->k()Lw0/h;

    move-result-object v9

    invoke-virtual {v9, v5, v6}, Lcom/android/camera/data/data/e;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto :goto_3

    :cond_c
    :goto_4
    invoke-static {v6}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v5

    const-wide/32 v17, 0xf4240

    div-long v5, v5, v17

    add-long/2addr v15, v5

    :cond_d
    move-wide v5, v15

    sget-object v9, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v4, v5, v6, v9}, Lio/reactivex/Observable;->timeout(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/Observable;

    move-result-object v4

    new-instance v5, Lc6/h;

    invoke-direct {v5}, Lc6/h;-><init>()V

    invoke-virtual {v4, v5}, Lio/reactivex/Observable;->onErrorResumeNext(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v4

    sget-object v5, Lcom/xiaomi/camera/rx/CameraSchedulers;->sCameraSetupScheduler:Lio/reactivex/Scheduler;

    invoke-virtual {v4, v5}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v4

    invoke-virtual {v4}, Lio/reactivex/Observable;->publish()Lio/reactivex/observables/ConnectableObservable;

    move-result-object v4

    iput-object v4, v0, Lc6/i;->e:Lio/reactivex/observables/ConnectableObservable;

    invoke-virtual {v4, v8}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/Observer;)V

    iget-object v4, v0, Lc6/i;->e:Lio/reactivex/observables/ConnectableObservable;

    invoke-virtual {v4}, Lio/reactivex/observables/ConnectableObservable;->connect()Lio/reactivex/disposables/Disposable;

    move-result-object v4

    invoke-virtual {v1, v4}, Lio/reactivex/disposables/CompositeDisposable;->add(Lio/reactivex/disposables/Disposable;)Z

    :goto_5
    const-string v4, "subscribeCameraResultObservable: X"

    new-array v5, v12, [Ljava/lang/Object;

    invoke-static {v13, v4, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v4, 0x2

    if-ne v7, v2, :cond_13

    invoke-static {}, Lcom/android/camera/r2;->G()Lx0/d0;

    move-result-object v2

    invoke-virtual {v2}, Lx0/d0;->e()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v2

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "dual video openCamera: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentHashMap;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-array v6, v12, [Ljava/lang/Object;

    invoke-static {v13, v5, v6}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v5, Leb/a$b;->a:Leb/a;

    iget-object v5, v5, Leb/a;->k:L磝磑磓碐磓磗碐磚磛磈磗磝磛碐磽磑磓磓磑磐;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Ld2/k;->c:Ld2/k;

    invoke-virtual {v2, v5}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    sget-object v6, Ld2/k;->b:Ld2/k;

    invoke-virtual {v2, v6}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-static {}, Lc6/c;->p()Lc6/c;

    move-result-object v7

    invoke-virtual {v7}, Lc6/c;->l()Lt8/c;

    move-result-object v7

    if-eqz v7, :cond_11

    iget-object v8, v7, Lt8/c;->L:Ljava/lang/Boolean;

    if-nez v8, :cond_10

    sget-object v8, Lc9/b;->b1:Lc9/a;

    invoke-virtual {v8}, Lc9/a;->c()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v9}, Lt8/c;->f0(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_f

    iget-object v9, v7, Lt8/c;->d:Landroid/hardware/camera2/CameraCharacteristics;

    invoke-static {v9, v8}, Lc9/y;->a(Landroid/hardware/camera2/CameraCharacteristics;Lc9/x;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    if-eqz v8, :cond_e

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    if-eqz v8, :cond_e

    move v8, v14

    goto :goto_6

    :cond_e
    move v8, v12

    :goto_6
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    iput-object v8, v7, Lt8/c;->L:Ljava/lang/Boolean;

    goto :goto_7

    :cond_f
    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v8, v7, Lt8/c;->L:Ljava/lang/Boolean;

    :cond_10
    :goto_7
    iget-object v7, v7, Lt8/c;->L:Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-eqz v7, :cond_11

    move v7, v14

    goto :goto_8

    :cond_11
    move v7, v12

    :goto_8
    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    move-result v8

    if-ne v8, v4, :cond_12

    new-array v2, v12, [Ljava/lang/String;

    new-instance v3, Lle/a;

    invoke-direct {v3, v5, v2, v7}, Lle/a;-><init>(Ljava/lang/String;[Ljava/lang/String;Z)V

    new-instance v2, Lc6/f;

    invoke-direct {v2, v6, v7}, Lc6/f;-><init>(Ljava/lang/String;Z)V

    invoke-virtual {v3, v2}, Lio/reactivex/Single;->flatMap(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object v2

    new-instance v3, Lc6/g;

    invoke-direct {v3, v0, v12}, Lc6/g;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v3}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    invoke-virtual {v1, v0}, Lio/reactivex/disposables/CompositeDisposable;->add(Lio/reactivex/disposables/Disposable;)Z

    goto :goto_9

    :cond_12
    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    move-result v2

    if-ne v2, v14, :cond_15

    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    new-instance v5, Lle/a;

    invoke-direct {v5, v2, v3, v12}, Lle/a;-><init>(Ljava/lang/String;[Ljava/lang/String;Z)V

    new-instance v2, Lh4/b;

    invoke-direct {v2, v0, v4}, Lh4/b;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v5, v2}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    invoke-virtual {v1, v0}, Lio/reactivex/disposables/CompositeDisposable;->add(Lio/reactivex/disposables/Disposable;)Z

    goto :goto_9

    :cond_13
    const/16 v2, 0xe2

    if-ne v7, v2, :cond_14

    new-instance v1, Lc6/k;

    invoke-direct {v1, v4}, Lc6/k;-><init>(I)V

    invoke-virtual {v0, v1}, Lc6/i;->f(Lc6/k;)V

    goto :goto_9

    :cond_14
    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    new-instance v4, Lle/a;

    invoke-direct {v4, v2, v3, v12}, Lle/a;-><init>(Ljava/lang/String;[Ljava/lang/String;Z)V

    new-instance v2, Lc6/e;

    invoke-direct {v2, v0, v12}, Lc6/e;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v2}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    invoke-virtual {v1, v0}, Lio/reactivex/disposables/CompositeDisposable;->add(Lio/reactivex/disposables/Disposable;)Z

    :cond_15
    :goto_9
    return-void

    :catchall_0
    move-exception v0

    move-object v3, v0

    :try_start_3
    monitor-exit v2

    throw v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public final i(Lcom/android/camera/h1;)V
    .locals 8

    invoke-static {}, Lcom/android/camera/effect/z;->d()V

    iput-object p1, p0, Lc6/i;->f:Lc6/i$b;

    const/4 p1, -0x1

    iput p1, p0, Lc6/i;->a:I

    iget-object p1, p0, Lc6/i;->c:Lio/reactivex/disposables/CompositeDisposable;

    invoke-virtual {p1}, Lio/reactivex/disposables/CompositeDisposable;->clear()V

    const/4 p1, 0x0

    iput-object p1, p0, Lc6/i;->e:Lio/reactivex/observables/ConnectableObservable;

    invoke-static {}, Lqd/d;->d()Lqd/d;

    move-result-object p1

    iget-object p1, p1, Lqd/d;->a:Landroid/os/Handler;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeMessages(I)V

    invoke-virtual {p0}, Lc6/i;->e()V

    const/4 p0, 0x0

    new-array p1, p0, [Ljava/lang/Object;

    const-string v1, "E: releaseAllCamerasAndWait"

    const-string v2, "Camera2OpenManager"

    invoke-static {v2, v1, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance p1, Lrd/g;

    invoke-direct {p1}, Lrd/g;-><init>()V

    invoke-static {}, Lqd/d;->d()Lqd/d;

    move-result-object v1

    iget-object v1, v1, Lqd/d;->a:Landroid/os/Handler;

    sget-boolean v3, Leb/b;->b:Z

    if-eqz v3, :cond_0

    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-virtual {v3}, Landroid/os/Looper;->getQueue()Landroid/os/MessageQueue;

    move-result-object v3

    invoke-virtual {v3}, Landroid/os/MessageQueue;->isPolling()Z

    move-result v3

    if-nez v3, :cond_0

    new-array v3, p0, [Ljava/lang/Object;

    const-string v4, "CameraService"

    const-string v5, "CameraService is being stuck..."

    invoke-static {v4, v5, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v3

    new-instance v5, Landroid/util/LogPrinter;

    const/4 v6, 0x3

    const-string v7, "CAM_CameraService"

    invoke-direct {v5, v6, v7}, Landroid/util/LogPrinter;-><init>(ILjava/lang/String;)V

    invoke-virtual {v3, v5, v4}, Landroid/os/Looper;->dump(Landroid/util/Printer;Ljava/lang/String;)V

    :cond_0
    new-instance v3, Lqd/b;

    invoke-direct {v3, p1}, Lqd/b;-><init>(Lrd/g;)V

    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v4

    if-ne p1, v4, :cond_1

    :try_start_0
    invoke-virtual {v3}, Lqd/b;->call()Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :cond_1
    new-instance p1, Lqi/u;

    invoke-direct {p1}, Lqi/u;-><init>()V

    new-instance v4, Lqe/e;

    invoke-direct {v4}, Lqe/e;-><init>()V

    new-instance v5, Ljava/util/concurrent/CountDownLatch;

    invoke-direct {v5, v0}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    new-instance v6, Lqe/f;

    invoke-direct {v6, p1, v3, v4, v5}, Lqe/f;-><init>(Lqi/u;Lqd/b;Lqe/e;Ljava/util/concurrent/CountDownLatch;)V

    invoke-virtual {v1, v6}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    move v1, p0

    :goto_0
    :try_start_1
    invoke-virtual {v5}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1

    if-eqz v1, :cond_2

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    :cond_2
    iget-object v0, v4, Lqe/e;->a:Ljava/lang/Exception;

    if-nez v0, :cond_3

    iget-object p1, p1, Lqi/u;->a:Ljava/lang/Object;

    :goto_1
    check-cast p1, Lrd/b;

    const-string p1, "X: releaseAllCamerasAndWait"

    new-array p0, p0, [Ljava/lang/Object;

    invoke-static {v2, p1, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_3
    new-instance p1, Ljava/lang/RuntimeException;

    iget-object v0, v4, Lqe/e;->a:Ljava/lang/Exception;

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    iget-object v0, v4, Lqe/e;->a:Ljava/lang/Exception;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v1

    array-length v2, v0

    array-length v3, v1

    add-int/2addr v2, v3

    new-array v2, v2, [Ljava/lang/StackTraceElement;

    array-length v3, v0

    invoke-static {v0, p0, v2, p0, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v0, v0

    array-length v3, v1

    invoke-static {v1, p0, v2, v0, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-virtual {p1, v2}, Ljava/lang/Throwable;->setStackTrace([Ljava/lang/StackTraceElement;)V

    throw p1

    :catch_1
    move v1, v0

    goto :goto_0
.end method

.method public final j(II)Z
    .locals 5

    invoke-static {}, Lc6/c;->p()Lc6/c;

    move-result-object v0

    invoke-virtual {v0}, Lc6/c;->l()Lt8/c;

    move-result-object v0

    invoke-static {v0}, Lt8/d;->l2(Lt8/c;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return v2

    :cond_0
    iget v1, p0, Lc6/i;->a:I

    if-eq v1, p1, :cond_1

    return v2

    :cond_1
    iget p1, p0, Lc6/i;->b:I

    const/16 v1, 0xcc

    if-ne p1, v1, :cond_2

    return v2

    :cond_2
    const/16 v1, 0xe2

    if-ne p1, v1, :cond_3

    return v2

    :cond_3
    const/16 p1, 0xa9

    const/4 v1, 0x1

    if-ne p2, p1, :cond_5

    invoke-static {}, Lcom/android/camera/r2;->h1()Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-static {}, Lr0/a;->h()Lu0/j1;

    move-result-object p2

    iget-object p2, p2, Lu0/j1;->r:Lu0/n0;

    invoke-virtual {p2, p1}, Lu0/n0;->getComponentValue(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide p1

    const-wide/32 v3, 0x7735940

    cmp-long p1, p1, v3

    if-lez p1, :cond_4

    move p1, v1

    goto :goto_0

    :cond_4
    move p1, v2

    :goto_0
    if-eqz p1, :cond_5

    move p1, v1

    goto :goto_1

    :cond_5
    move p1, v2

    :goto_1
    if-eqz p1, :cond_6

    return v2

    :cond_6
    invoke-static {}, Lr0/a;->k()Lw0/h;

    move-result-object p1

    invoke-virtual {p1}, Lw0/h;->x()I

    move-result p1

    const-string p2, "CameraCapabilities"

    const/16 v3, 0xd6

    if-eq p1, v3, :cond_7

    iget p1, p0, Lc6/i;->b:I

    if-ne p1, v3, :cond_c

    :cond_7
    if-eqz v0, :cond_b

    iget-object p1, v0, Lt8/c;->P4:Ljava/lang/Boolean;

    if-nez p1, :cond_a

    sget-object p1, Lc9/b;->h2:Lc9/a;

    invoke-virtual {p1}, Lc9/a;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lt8/c;->f0(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_9

    iget-object v3, v0, Lt8/c;->d:Landroid/hardware/camera2/CameraCharacteristics;

    invoke-static {v3, p1}, Lc9/y;->a(Landroid/hardware/camera2/CameraCharacteristics;Lc9/x;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-ne p1, v1, :cond_8

    move p1, v1

    goto :goto_2

    :cond_8
    move p1, v2

    :goto_2
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, v0, Lt8/c;->P4:Ljava/lang/Boolean;

    goto :goto_3

    :cond_9
    new-array p1, v2, [Ljava/lang/Object;

    const-string v3, "isVideoNightNeedReopenCamera not defined"

    invoke-static {p2, v3, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object p1, v0, Lt8/c;->P4:Ljava/lang/Boolean;

    :cond_a
    :goto_3
    iget-object p1, v0, Lt8/c;->P4:Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_b

    move p1, v1

    goto :goto_4

    :cond_b
    move p1, v2

    :goto_4
    if-eqz p1, :cond_c

    return v2

    :cond_c
    iget p1, p0, Lc6/i;->b:I

    sget-boolean v0, Lcom/android/camera/r2;->a:Z

    invoke-static {}, Lr0/a;->k()Lw0/h;

    move-result-object v0

    iget-boolean v0, v0, Lw0/h;->A:Z

    if-eqz v0, :cond_d

    invoke-static {}, Lr0/a;->k()Lw0/h;

    move-result-object p1

    iput-boolean v2, p1, Lw0/h;->A:Z

    move p1, v1

    goto :goto_8

    :cond_d
    const/16 v0, 0xa2

    if-ne p1, v0, :cond_12

    invoke-static {}, Lc6/c;->p()Lc6/c;

    move-result-object p1

    invoke-virtual {p1}, Lc6/c;->l()Lt8/c;

    move-result-object p1

    if-eqz p1, :cond_11

    iget-object v0, p1, Lt8/c;->Q4:Ljava/lang/Boolean;

    if-nez v0, :cond_10

    sget-object v0, Lc9/b;->i2:Lc9/a;

    invoke-virtual {v0}, Lc9/a;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Lt8/c;->f0(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_f

    iget-object v3, p1, Lt8/c;->d:Landroid/hardware/camera2/CameraCharacteristics;

    invoke-static {v3, v0}, Lc9/y;->a(Landroid/hardware/camera2/CameraCharacteristics;Lc9/x;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    const-string v3, "isEISNeedReopenCamera is "

    invoke-static {v3, v0}, Landroidx/constraintlayout/core/parser/a;->d(Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v3

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {p2, v3, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p2

    if-ne p2, v1, :cond_e

    move p2, v1

    goto :goto_5

    :cond_e
    move p2, v2

    :goto_5
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    iput-object p2, p1, Lt8/c;->Q4:Ljava/lang/Boolean;

    goto :goto_6

    :cond_f
    const-string v0, "isEISNeedReopenCamera not defined"

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {p2, v0, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object p2, p1, Lt8/c;->Q4:Ljava/lang/Boolean;

    :cond_10
    :goto_6
    iget-object p1, p1, Lt8/c;->Q4:Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_11

    move p1, v1

    goto :goto_7

    :cond_11
    move p1, v2

    :goto_7
    if-eqz p1, :cond_12

    sget-boolean p1, Leb/a;->m:Z

    sget-object p1, Leb/a$b;->a:Leb/a;

    invoke-virtual {p1}, Leb/a;->Bg()V

    :cond_12
    move p1, v2

    :goto_8
    if-eqz p1, :cond_13

    return v2

    :cond_13
    iget p0, p0, Lc6/i;->b:I

    const/16 p1, 0xab

    if-ne p0, p1, :cond_14

    sget-object p0, Leb/a$b;->a:Leb/a;

    iget-object p0, p0, Leb/a;->k:L磝磑磓碐磓磗碐磚磛磈磗磝磛碐磽磑磓磓磑磐;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_14
    return v1
.end method

.method public final subscribe(Lio/reactivex/ObservableEmitter;)V
    .locals 0
    .param p1    # Lio/reactivex/ObservableEmitter;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/ObservableEmitter<",
            "Lc6/k;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iput-object p1, p0, Lc6/i;->d:Lio/reactivex/ObservableEmitter;

    return-void
.end method
