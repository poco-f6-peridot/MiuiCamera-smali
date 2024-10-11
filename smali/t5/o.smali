.class public final Lt5/o;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lt5/o$b;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/android/camera/module/i0;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lt5/o$b;",
            ">;"
        }
    .end annotation
.end field

.field public c:Ls5/c;

.field public d:J

.field public e:Lt5/p;

.field public volatile f:Z

.field public g:J

.field public h:Lio/reactivex/disposables/Disposable;

.field public volatile i:Z

.field public volatile j:Z

.field public final k:Lt5/o$a;


# direct methods
.method public constructor <init>(Lcom/android/camera/module/i0;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lt5/o;->b:Ljava/util/ArrayList;

    new-instance v0, Lt5/o$a;

    invoke-direct {v0, p0}, Lt5/o$a;-><init>(Lt5/o;)V

    iput-object v0, p0, Lt5/o;->k:Lt5/o$a;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lt5/o;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lt5/o;->h:Lio/reactivex/disposables/Disposable;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->isDisposed()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lt5/o;->h:Lio/reactivex/disposables/Disposable;

    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lt5/o;->j:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lt5/o;->h:Lio/reactivex/disposables/Disposable;

    :cond_0
    return-void
.end method

.method public final b(Z)V
    .locals 4
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iget-object v0, p0, Lt5/o;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/module/i0;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iput-boolean v1, p0, Lt5/o;->i:Z

    iput-boolean v1, p0, Lt5/o;->j:Z

    return-void

    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "onStartRecorderFail: is main thread: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/xiaomi/camera/rx/CameraSchedulers;->isOnMainThread()Z

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v1, v1, [Ljava/lang/Object;

    const-string v3, "LiveMediaManager"

    invoke-static {v3, v2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v1, Lcom/xiaomi/camera/rx/CameraSchedulers;->sMainThreadScheduler:Lio/reactivex/Scheduler;

    new-instance v2, Lt5/m;

    invoke-direct {v2, p0, v0, p1}, Lt5/m;-><init>(Lt5/o;Lcom/android/camera/module/i0;Z)V

    invoke-static {v1, v2}, La0/d;->o(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    invoke-interface {v0}, Lcom/android/camera/module/i0;->getUserEventMgr()Lr5/k;

    move-result-object p1

    const/4 v0, 0x1

    invoke-interface {p1, v0}, Lr5/k;->enableCameraControls(Z)V

    invoke-static {}, Lcom/android/camera/module/c;->b()V

    iget-object p0, p0, Lt5/o;->c:Ls5/c;

    iget-object p1, p0, Ls5/c;->b:Ls5/f;

    invoke-virtual {p1}, Ls5/f;->d()V

    const/4 p1, 0x2

    invoke-virtual {p0, p1}, Ls5/c;->c(I)V

    invoke-virtual {p0}, Ls5/c;->g()V

    return-void
.end method

.method public final c(Z)V
    .locals 1

    iget-object p0, p0, Lt5/o;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/module/i0;

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    const/4 p0, 0x2

    invoke-interface {v0, p0}, Lcom/android/camera/module/i0;->playCameraSound(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/camera/module/i0;

    invoke-interface {p0}, Lcom/android/camera/module/i0;->getModuleState()Lr5/g;

    move-result-object p0

    invoke-interface {p0}, Lr5/g;->isPaused()Z

    move-result p0

    if-nez p0, :cond_1

    const/4 p0, 0x3

    invoke-interface {v0, p0}, Lcom/android/camera/module/i0;->playCameraSound(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final d()V
    .locals 7
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CheckResult"
        }
    .end annotation

    iget-object v0, p0, Lt5/o;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/module/i0;

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v1, Li9/b;->d:Li9/b;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Li9/b;->a(I)Li9/a;

    move-result-object v1

    check-cast v1, Lk9/f;

    invoke-static {v1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v1

    new-instance v3, Lcom/android/camera/fragment/top/y;

    const/4 v4, 0x5

    invoke-direct {v3, v4}, Lcom/android/camera/fragment/top/y;-><init>(I)V

    invoke-virtual {v1, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-interface {v0}, Lcom/android/camera/module/i0;->getCameraManager()Lr5/l;

    move-result-object v1

    const/4 v3, 0x1

    invoke-interface {v1, v3}, Lr5/l;->R1(Z)V

    const-string v1, "LiveMediaManager"

    const-string v4, "startVideoRecording"

    invoke-static {v1, v4}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/android/camera/module/c;->c()V

    iget-object v4, p0, Lt5/o;->c:Ls5/c;

    if-nez v4, :cond_1

    new-instance v4, Ls5/c;

    invoke-direct {v4}, Ls5/c;-><init>()V

    iput-object v4, p0, Lt5/o;->c:Ls5/c;

    :cond_1
    iget-object v4, p0, Lt5/o;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/camera/module/Camera2Module;

    iget-object v4, v4, Lcom/android/camera/module/Camera2Module;->mModuleSizeFormatManager:Lt5/r;

    iget-object v4, v4, Lt5/r;->C:Lcom/android/camera/s2;

    invoke-virtual {v4}, Lcom/android/camera/s2;->c()Landroid/util/Size;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "startVideoRecording params size "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-array v6, v2, [Ljava/lang/Object;

    invoke-static {v1, v5, v6}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const v1, 0x7f140e28

    invoke-static {v1}, Lcom/android/camera/p5;->v0(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/android/camera/p5;->G(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4}, Landroid/util/Size;->getWidth()I

    move-result v5

    invoke-virtual {v4}, Landroid/util/Size;->getHeight()I

    move-result v4

    invoke-static {v5, v4, v1}, Lcom/android/camera/p5;->E(IILjava/lang/String;)Landroid/content/ContentValues;

    move-result-object v1

    invoke-virtual {p0}, Lt5/o;->a()V

    iput-boolean v3, p0, Lt5/o;->i:Z

    new-instance v4, Lt5/j;

    invoke-direct {v4, p0, v0, v1}, Lt5/j;-><init>(Lt5/o;Lcom/android/camera/module/i0;Landroid/content/ContentValues;)V

    invoke-static {v4}, Lio/reactivex/Observable;->fromCallable(Ljava/util/concurrent/Callable;)Lio/reactivex/Observable;

    move-result-object v1

    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->single()Lio/reactivex/Scheduler;

    move-result-object v4

    invoke-virtual {v1, v4}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v1

    sget-object v4, Lcom/xiaomi/camera/rx/CameraSchedulers;->sMainThreadScheduler:Lio/reactivex/Scheduler;

    invoke-virtual {v1, v4}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v1

    new-instance v4, Lt5/k;

    invoke-direct {v4, p0, v2}, Lt5/k;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v4}, Lio/reactivex/Observable;->doOnDispose(Lio/reactivex/functions/Action;)Lio/reactivex/Observable;

    move-result-object v1

    new-instance v4, Lcom/android/camera/l1;

    invoke-direct {v4, p0, v3}, Lcom/android/camera/l1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v4}, Lio/reactivex/Observable;->doOnComplete(Lio/reactivex/functions/Action;)Lio/reactivex/Observable;

    move-result-object v1

    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->single()Lio/reactivex/Scheduler;

    move-result-object v3

    invoke-virtual {v1, v3}, Lio/reactivex/Observable;->unsubscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v1

    new-instance v3, Lt5/l;

    invoke-direct {v3, v2, p0, v0}, Lt5/l;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v3}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    iput-object v0, p0, Lt5/o;->h:Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method public final e()V
    .locals 5

    iget-object v0, p0, Lt5/o;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/module/i0;

    if-eqz v0, :cond_8

    iget-boolean v1, p0, Lt5/o;->f:Z

    if-nez v1, :cond_0

    goto/16 :goto_1

    :cond_0
    sget-object v1, Li9/b;->d:Li9/b;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Li9/b;->a(I)Li9/a;

    move-result-object v1

    check-cast v1, Lk9/f;

    invoke-static {v1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v1

    new-instance v3, Lcom/android/camera/fragment/top/h;

    const/16 v4, 0xd

    invoke-direct {v3, v4}, Lcom/android/camera/fragment/top/h;-><init>(I)V

    invoke-virtual {v1, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-interface {v0}, Lcom/android/camera/module/i0;->getCameraManager()Lr5/l;

    move-result-object v1

    invoke-interface {v1, v2}, Lr5/l;->R1(Z)V

    move-object v1, v0

    check-cast v1, Lcom/android/camera/module/i;

    invoke-virtual {v1, v2}, Lcom/android/camera/module/i;->lockScreenOrientation(Z)V

    invoke-interface {v0}, Lcom/android/camera/module/i0;->getCameraManager()Lr5/l;

    move-result-object v1

    invoke-interface {v1}, Lr5/l;->k1()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Lcom/android/camera/module/i0;->getCameraManager()Lr5/l;

    move-result-object v1

    invoke-interface {v1}, Lr5/l;->g1()V

    :cond_1
    iput-boolean v2, p0, Lt5/o;->f:Z

    iget-object v1, p0, Lt5/o;->c:Ls5/c;

    if-eqz v1, :cond_2

    iget-wide v3, p0, Lt5/o;->d:J

    invoke-virtual {v1, v3, v4}, Ls5/c;->i(J)V

    :cond_2
    invoke-interface {v0}, Lcom/android/camera/module/i0;->getActivity()Lcom/android/camera/Camera;

    move-result-object v1

    if-eqz v1, :cond_3

    new-instance v3, Landroid/content/Intent;

    const-string v4, "com.android.camera.action.stop_video_recording"

    invoke-direct {v3, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Landroid/app/Activity;->sendBroadcast(Landroid/content/Intent;)V

    :cond_3
    invoke-interface {v0, v2}, Lcom/android/camera/module/i0;->listenPhoneState(Z)V

    iget-object v1, p0, Lt5/o;->e:Lt5/p;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Landroid/os/CountDownTimer;->cancel()V

    :cond_4
    invoke-interface {v0}, Lcom/android/camera/module/i0;->getCameraManager()Lr5/l;

    move-result-object v1

    invoke-interface {v1}, Lr5/l;->T()Z

    move-result v1

    if-eqz v1, :cond_5

    sget-boolean v1, Leb/a;->m:Z

    sget-object v1, Leb/a$b;->a:Leb/a;

    invoke-virtual {v1}, Leb/a;->rd()V

    goto :goto_0

    :cond_5
    invoke-interface {v0}, Lcom/android/camera/module/i0;->getZoomManager()Lr8/h;

    move-result-object v1

    invoke-virtual {v1, v2}, Lr8/h;->I3(Z)V

    :goto_0
    invoke-static {}, Lu6/k;->impl2()Lu6/k;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-interface {v1}, Lu6/k;->l7()Lh0/d;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lh0/d;->b(Z)V

    :cond_6
    invoke-static {}, Lu6/k2;->impl2()Lu6/k2;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-interface {v1}, Lu6/k2;->onFinish()V

    :cond_7
    iget-boolean p0, p0, Lt5/o;->f:Z

    invoke-static {}, Lu6/o1;->impl()Ljava/util/Optional;

    move-result-object v1

    new-instance v2, Lcom/android/camera/fragment/r0;

    const/4 v3, 0x2

    invoke-direct {v2, p0, v3}, Lcom/android/camera/fragment/r0;-><init>(ZI)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Lcom/android/camera/module/c;->b()V

    invoke-interface {v0}, Lcom/android/camera/module/i0;->keepScreenOnAwhile()V

    invoke-interface {v0}, Lcom/android/camera/module/i0;->getActivity()Lcom/android/camera/Camera;

    move-result-object p0

    invoke-static {p0}, Lcom/android/camera/r;->a(Landroid/content/Context;)Lcom/android/camera/r;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/camera/r;->b()V

    :cond_8
    :goto_1
    return-void
.end method
