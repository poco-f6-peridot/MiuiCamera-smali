.class public final Lt5/v;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lt5/v$b;,
        Lt5/v$a;,
        Lt5/v$c;
    }
.end annotation


# static fields
.field public static final k:I


# instance fields
.field public a:I

.field public b:I

.field public c:Z

.field public d:Z

.field public e:Ljava/lang/Boolean;

.field public f:Z

.field public g:Lio/reactivex/ObservableEmitter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/ObservableEmitter<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/android/camera/module/Camera2Module;",
            ">;"
        }
    .end annotation
.end field

.field public i:Lt5/v$c;

.field public j:Lio/reactivex/disposables/Disposable;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-string v0, "camera.debug.burstNum"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/os/SystemProperties;->getInt(Ljava/lang/String;I)I

    move-result v0

    sput v0, Lt5/v;->k:I

    return-void
.end method

.method public constructor <init>(Lcom/android/camera/module/Camera2Module;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lt5/v;->a:I

    const/4 v0, 0x0

    iput v0, p0, Lt5/v;->b:I

    iput-boolean v0, p0, Lt5/v;->d:Z

    iput-boolean v0, p0, Lt5/v;->f:Z

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lt5/v;->h:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final a()Lt5/v$c;
    .locals 2

    iget-object v0, p0, Lt5/v;->i:Lt5/v$c;

    if-nez v0, :cond_0

    iget-object v0, p0, Lt5/v;->h:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/module/Camera2Module;

    invoke-virtual {v0}, Lcom/android/camera/module/i;->getActivity()Lcom/android/camera/Camera;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v0, Lt5/v$c;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lt5/v$c;-><init>(Lt5/v;Landroid/os/Looper;)V

    iput-object v0, p0, Lt5/v;->i:Lt5/v$c;

    :cond_0
    iget-object p0, p0, Lt5/v;->i:Lt5/v$c;

    return-object p0
.end method

.method public final b()V
    .locals 4

    iget-boolean v0, p0, Lt5/v;->c:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lt5/v;->c:Z

    invoke-virtual {p0}, Lt5/v;->c()V

    :cond_0
    iget-boolean v0, p0, Lt5/v;->d:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lt5/v;->a()Lt5/v$c;

    move-result-object v0

    const/16 v1, 0x31

    const-wide/16 v2, 0x7d0

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_1
    iget-object v0, p0, Lt5/v;->e:Ljava/lang/Boolean;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lt5/v;->c()V

    :cond_2
    const/4 v0, 0x0

    iput-object v0, p0, Lt5/v;->e:Ljava/lang/Boolean;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lt5/v;->f:Z

    return-void
.end method

.method public final c()V
    .locals 2

    iget-object p0, p0, Lt5/v;->h:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/camera/module/Camera2Module;

    invoke-virtual {p0}, Lcom/android/camera/module/i;->getCameraManager()Lr5/l;

    move-result-object v0

    invoke-interface {v0}, Lr5/l;->T()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-boolean p0, Leb/a;->m:Z

    sget-object p0, Leb/a$b;->a:Leb/a;

    invoke-virtual {p0}, Leb/a;->rd()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->getZoomManager()Lr8/h;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lr8/h;->I3(Z)V

    :goto_0
    invoke-static {}, Lu6/k2;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lcom/android/camera/fragment/top/b0;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lcom/android/camera/fragment/top/b0;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final d()V
    .locals 6

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "MultiCaptureManager"

    const-string v3, "stopMultiSnap: start"

    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lt5/v;->h:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/camera/module/Camera2Module;

    invoke-virtual {p0}, Lt5/v;->a()Lt5/v$c;

    move-result-object v2

    const/16 v3, 0x31

    invoke-virtual {v2, v3}, Landroid/os/Handler;->removeMessages(I)V

    invoke-virtual {v1}, Lcom/android/camera/module/i;->getModuleIndex()I

    move-result v2

    invoke-static {v2}, Lcom/android/camera/r2;->v3(I)Z

    move-result v2

    if-eqz v2, :cond_0

    sget-object v2, Lcom/xiaomi/camera/rx/CameraSchedulers;->sMainThreadScheduler:Lio/reactivex/Scheduler;

    new-instance v3, Ls2/e;

    const/4 v4, 0x2

    invoke-direct {v3, v4}, Ls2/e;-><init>(I)V

    invoke-static {v2, v3}, La0/d;->o(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    :cond_0
    iget-object v2, p0, Lt5/v;->g:Lio/reactivex/ObservableEmitter;

    if-eqz v2, :cond_1

    invoke-interface {v2}, Lio/reactivex/Emitter;->onComplete()V

    :cond_1
    iget-object v2, p0, Lt5/v;->j:Lio/reactivex/disposables/Disposable;

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    invoke-interface {v2}, Lio/reactivex/disposables/Disposable;->isDisposed()Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, p0, Lt5/v;->j:Lio/reactivex/disposables/Disposable;

    invoke-interface {v2}, Lio/reactivex/disposables/Disposable;->dispose()V

    iput-object v3, p0, Lt5/v;->j:Lio/reactivex/disposables/Disposable;

    :cond_2
    iget-boolean v2, p0, Lt5/v;->d:Z

    if-nez v2, :cond_3

    return-void

    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iput-wide v4, v1, Lcom/android/camera/module/Camera2Module;->mLastCaptureTime:J

    invoke-virtual {v1}, Lcom/android/camera/module/i;->getCameraManager()Lr5/l;

    move-result-object v2

    invoke-interface {v2}, Lr5/l;->k0()Lt8/a;

    move-result-object v2

    if-eqz v2, :cond_4

    iget-boolean v2, p0, Lt5/v;->d:Z

    if-eqz v2, :cond_4

    invoke-virtual {v1}, Lcom/android/camera/module/i;->getCameraManager()Lr5/l;

    move-result-object v2

    invoke-interface {v2}, Lr5/l;->k0()Lt8/a;

    move-result-object v2

    invoke-virtual {v2}, Lt8/a;->d0()I

    iput-boolean v0, p0, Lt5/v;->d:Z

    :cond_4
    iput-object v3, p0, Lt5/v;->e:Ljava/lang/Boolean;

    invoke-virtual {v1}, Lcom/android/camera/module/Camera2Module;->trackMultiCapture()V

    invoke-virtual {v1}, Lcom/android/camera/module/i;->getActivity()Lcom/android/camera/Camera;

    move-result-object v0

    invoke-static {v0}, Lt5/i;->a(Lcom/android/camera/Camera;)V

    invoke-virtual {p0}, Lt5/v;->a()Lt5/v$c;

    move-result-object p0

    const/16 v0, 0x30

    const-wide/16 v1, 0x320

    invoke-virtual {p0, v0, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void
.end method
