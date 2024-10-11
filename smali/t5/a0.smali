.class public final Lt5/a0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/android/camera/module/Camera2Module;",
            ">;"
        }
    .end annotation
.end field

.field public b:Z

.field public c:Lio/reactivex/disposables/Disposable;

.field public d:Lt5/i0;

.field public e:Lio/reactivex/subjects/PublishSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/PublishSubject<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public f:Z

.field public g:Z

.field public h:Le9/l$a;

.field public i:Le9/l$a;

.field public j:Z

.field public k:I

.field public l:Z

.field public m:Z

.field public n:I

.field public o:Z

.field public p:Z


# direct methods
.method public constructor <init>(Lcom/android/camera/module/Camera2Module;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lt5/a0;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public static d()Z
    .locals 1

    invoke-static {}, Lr0/a;->B()Lx0/d1;

    move-result-object v0

    iget-object v0, v0, Lx0/d1;->o0:Le9/n;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, Le9/n;->h:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method


# virtual methods
.method public final a(Z)V
    .locals 9

    iget-object p0, p0, Lt5/a0;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/camera/module/Camera2Module;

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/android/camera/module/i;->getActivity()Lcom/android/camera/Camera;

    move-result-object v0

    invoke-virtual {p0}, Lcom/android/camera/module/i;->getCameraManager()Lr5/l;

    move-result-object v1

    invoke-static {}, Lr0/a;->B()Lx0/d1;

    move-result-object v2

    iget-object v2, v2, Lx0/d1;->o0:Le9/n;

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v0, :cond_2

    iget-boolean v5, v0, Lcom/android/camera/ActivityBase;->i:Z

    if-eqz v5, :cond_1

    goto :goto_0

    :cond_1
    move v5, v4

    goto :goto_1

    :cond_2
    :goto_0
    move v5, v3

    :goto_1
    if-eqz v2, :cond_3

    invoke-interface {v1}, Lr5/l;->getCapabilities()Lt8/c;

    move-result-object v6

    invoke-static {v6}, Lt8/d;->J0(Lt8/c;)Z

    move-result v6

    if-eqz v6, :cond_3

    if-nez v5, :cond_3

    iput-boolean v4, v2, Le9/n;->h:Z

    invoke-interface {v1}, Lr5/l;->k0()Lt8/a;

    move-result-object v6

    if-eqz v6, :cond_3

    invoke-virtual {v6}, Lt8/a;->P()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v1}, Lr5/l;->E0()Lt8/x;

    move-result-object v6

    invoke-virtual {v6, v4}, Lt8/x;->M(I)V

    :cond_3
    sget-object v6, Lbj/c;->a:Lbj/c;

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Le9/n;->g()Z

    move-result v7

    if-eqz v7, :cond_7

    invoke-static {v4, v4}, Lr5/n;->e(ZZ)V

    iget-boolean p1, v2, Le9/n;->p:Z

    if-eqz p1, :cond_4

    goto :goto_2

    :cond_4
    if-nez v5, :cond_5

    invoke-static {}, Lo2/a;->a()Z

    move-result p1

    if-nez p1, :cond_5

    iget-boolean p0, v2, Le9/n;->i:Z

    if-nez p0, :cond_6

    invoke-static {}, Lh9/c;->m()Lh9/c;

    move-result-object p0

    invoke-virtual {p0}, Lh9/c;->o()V

    iget-object p0, v0, Lcom/android/camera/ActivityBase;->Z:Lcom/android/camera/ui/t0;

    new-array p1, v3, [Ljava/lang/Object;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    aput-object v0, p1, v4

    invoke-interface {p0, v6, p1}, Lcom/android/camera/ui/t0;->C0(Lbj/c;[Ljava/lang/Object;)V

    goto :goto_2

    :cond_5
    if-nez v5, :cond_6

    invoke-static {}, Lo2/a;->a()Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-interface {v1}, Lr5/l;->T()Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-static {v0}, Lt5/i;->a(Lcom/android/camera/Camera;)V

    invoke-virtual {p0, v4}, Lcom/android/camera/module/Camera2Module;->playCameraSound(I)V

    :cond_6
    :goto_2
    return-void

    :cond_7
    if-nez v5, :cond_d

    invoke-virtual {p0}, Lcom/android/camera/module/i;->isDeparted()Z

    move-result v7

    if-nez v7, :cond_d

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Le9/n;->e()Z

    move-result v7

    if-nez v7, :cond_9

    :cond_8
    invoke-static {v0}, Lt5/i;->a(Lcom/android/camera/Camera;)V

    :cond_9
    invoke-static {}, Lo2/a;->a()Z

    move-result v7

    if-nez v7, :cond_b

    invoke-interface {v1}, Lr5/l;->getCapabilities()Lt8/c;

    move-result-object v7

    invoke-static {v7}, Lt8/d;->J0(Lt8/c;)Z

    move-result v7

    if-nez v7, :cond_a

    invoke-interface {v1}, Lr5/l;->getCapabilities()Lt8/c;

    move-result-object v7

    invoke-static {v7}, Lt8/d;->I0(Lt8/c;)Z

    move-result v7

    if-nez v7, :cond_a

    invoke-interface {v1}, Lr5/l;->getCapabilities()Lt8/c;

    move-result-object v7

    invoke-static {v7}, Lt8/d;->I2(Lt8/c;)Z

    move-result v7

    if-eqz v7, :cond_b

    :cond_a
    if-eqz v2, :cond_c

    iget-boolean p0, v2, Le9/n;->i:Z

    if-nez p0, :cond_c

    iget-object p0, v0, Lcom/android/camera/ActivityBase;->Z:Lcom/android/camera/ui/t0;

    new-array v7, v3, [Ljava/lang/Object;

    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    aput-object v8, v7, v4

    invoke-interface {p0, v6, v7}, Lcom/android/camera/ui/t0;->C0(Lbj/c;[Ljava/lang/Object;)V

    move p0, v3

    goto :goto_3

    :cond_b
    const-string v7, "NightManager"

    const-string v8, "SuperNightEventConsumer: playCameraSound."

    invoke-static {v7, v8}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v4}, Lcom/android/camera/module/Camera2Module;->playCameraSound(I)V

    :cond_c
    move p0, v4

    :goto_3
    invoke-static {}, Lh9/c;->m()Lh9/c;

    move-result-object v7

    invoke-virtual {v7}, Lh9/c;->o()V

    goto :goto_4

    :cond_d
    move p0, v4

    :goto_4
    invoke-static {}, Lu6/k2;->impl()Ljava/util/Optional;

    move-result-object v7

    new-instance v8, Lt5/n;

    invoke-direct {v8, p1, v3}, Lt5/n;-><init>(ZI)V

    invoke-virtual {v7, v8}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Lr0/a;->k()Lw0/h;

    move-result-object p1

    invoke-virtual {p1}, Lw0/h;->J()Z

    move-result p1

    if-eqz p1, :cond_e

    invoke-interface {v1}, Lr5/l;->T()Z

    move-result p1

    if-eqz p1, :cond_e

    move p1, v3

    goto :goto_5

    :cond_e
    move p1, v4

    :goto_5
    if-eqz v2, :cond_f

    if-nez p0, :cond_f

    sget-boolean p0, Leb/b;->q:Z

    if-eqz p0, :cond_f

    if-eqz p1, :cond_f

    if-nez v5, :cond_f

    iget-object p0, v0, Lcom/android/camera/ActivityBase;->Z:Lcom/android/camera/ui/t0;

    new-array p1, v3, [Ljava/lang/Object;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    aput-object v0, p1, v4

    invoke-interface {p0, v6, p1}, Lcom/android/camera/ui/t0;->C0(Lbj/c;[Ljava/lang/Object;)V

    invoke-static {}, Lh9/c;->m()Lh9/c;

    move-result-object p0

    invoke-virtual {p0}, Lh9/c;->o()V

    iput-boolean v3, v2, Le9/n;->i:Z

    :cond_f
    return-void
.end method

.method public final b()I
    .locals 1

    invoke-virtual {p0}, Lt5/a0;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    iget p0, p0, Lt5/a0;->n:I

    add-int/lit8 p0, p0, -0x2

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final c()Z
    .locals 6

    iget-object v0, p0, Lt5/a0;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/module/Camera2Module;

    const/4 v1, 0x0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/android/camera/module/i;->getModuleIndex()I

    move-result v2

    const/16 v3, 0xad

    if-ne v2, v3, :cond_9

    invoke-static {}, Lr0/a;->B()Lx0/d1;

    move-result-object v2

    iget-boolean v2, v2, Lx0/d1;->n0:Z

    if-eqz v2, :cond_0

    goto/16 :goto_1

    :cond_0
    invoke-static {}, Lr0/a;->k()Lw0/h;

    move-result-object v2

    invoke-virtual {v2}, Lw0/h;->J()Z

    move-result v2

    if-nez v2, :cond_1

    sget-boolean v2, Leb/b;->q:Z

    if-eqz v2, :cond_1

    invoke-static {}, Lpd/b;->b()Lpd/b;

    move-result-object v2

    invoke-virtual {v2}, Lpd/b;->g()V

    :cond_1
    invoke-static {}, Lr0/a;->k()Lw0/h;

    move-result-object v2

    invoke-virtual {v2}, Lw0/h;->I()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-static {}, Lr0/a;->B()Lx0/d1;

    move-result-object v2

    invoke-virtual {v2}, Lx0/d1;->n0()Z

    move-result v2

    if-nez v2, :cond_3

    sget-object p0, Leb/a$b;->a:Leb/a;

    iget-object p0, p0, Leb/a;->k:L磝磑磓碐磓磗碐磚磛磈磗磝磛碐磽磑磓磓磑磐;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lo2/a;->a()Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-virtual {v0, v1}, Lcom/android/camera/module/Camera2Module;->playCameraSound(I)V

    :cond_2
    return v1

    :cond_3
    invoke-static {}, Lr0/a;->B()Lx0/d1;

    move-result-object v0

    invoke-virtual {v0}, Lx0/d1;->n0()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object p0, p0, Lt5/a0;->e:Lio/reactivex/subjects/PublishSubject;

    if-eqz p0, :cond_4

    const/4 v0, 0x4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/reactivex/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    :cond_4
    return v1

    :cond_5
    iget-object v0, p0, Lt5/a0;->c:Lio/reactivex/disposables/Disposable;

    if-eqz v0, :cond_6

    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->isDisposed()Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, Lt5/a0;->c:Lio/reactivex/disposables/Disposable;

    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    const/4 v0, 0x0

    iput-object v0, p0, Lt5/a0;->c:Lio/reactivex/disposables/Disposable;

    :cond_6
    iget-boolean v0, p0, Lt5/a0;->m:Z

    const/4 v2, 0x1

    xor-int/2addr v0, v2

    if-eqz v0, :cond_7

    new-array v3, v1, [Ljava/lang/Object;

    const-string v4, "NightManager"

    const-string v5, "SuperNight: force trigger shutter animation, sound and post saving"

    invoke-static {v4, v5, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_7
    invoke-static {}, Lcom/xiaomi/camera/rx/CameraSchedulers;->isOnMainThread()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-virtual {p0, v0}, Lt5/a0;->a(Z)V

    goto :goto_0

    :cond_8
    sget-object v3, Lcom/xiaomi/camera/rx/CameraSchedulers;->sMainThreadScheduler:Lio/reactivex/Scheduler;

    new-instance v4, Lt5/w;

    invoke-direct {v4, v1, p0, v0}, Lt5/w;-><init>(ILjava/lang/Object;Z)V

    invoke-static {v3, v4}, La0/d;->o(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    :goto_0
    return v2

    :cond_9
    :goto_1
    return v1
.end method

.method public final e()Z
    .locals 1

    iget p0, p0, Lt5/a0;->n:I

    const/4 v0, 0x3

    if-lt p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final f()V
    .locals 2

    iget-object p0, p0, Lt5/a0;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/camera/module/Camera2Module;

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/android/camera/module/i;->getCameraManager()Lr5/l;

    move-result-object p0

    invoke-interface {p0}, Lr5/l;->E0()Lt8/x;

    move-result-object p0

    iget-object p0, p0, Lt8/x;->a:Lt8/y;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lt8/y;->o1:Z

    invoke-static {}, Lr0/a;->B()Lx0/d1;

    move-result-object p0

    iget-object p0, p0, Lx0/d1;->o0:Le9/n;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Le9/n;->g()Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-static {}, Lcom/xiaomi/camera/rx/CameraSchedulers;->isOnMainThread()Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-static {v0, v0}, Lr5/n;->e(ZZ)V

    invoke-static {}, Lu6/o;->impl()Ljava/util/Optional;

    move-result-object p0

    const/16 v0, 0xb

    invoke-static {v0, p0}, Landroidx/constraintlayout/core/parser/b;->m(ILjava/util/Optional;)V

    goto :goto_0

    :cond_1
    sget-object p0, Lcom/xiaomi/camera/rx/CameraSchedulers;->sMainThreadScheduler:Lio/reactivex/Scheduler;

    new-instance v0, Lc0/f;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lc0/f;-><init>(I)V

    invoke-static {p0, v0}, La0/d;->o(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    :cond_2
    :goto_0
    invoke-static {}, Lr0/a;->B()Lx0/d1;

    move-result-object p0

    const/4 v0, 0x0

    iput-object v0, p0, Lx0/d1;->o0:Le9/n;

    return-void
.end method

.method public final g(Landroid/hardware/camera2/CaptureResult;Lt8/h2$a;)V
    .locals 13

    const/4 v0, 0x0

    iput-boolean v0, p0, Lt5/a0;->p:Z

    iget-object v1, p0, Lt5/a0;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/camera/module/Camera2Module;

    if-eqz v2, :cond_3c

    if-eqz p2, :cond_3c

    iget-boolean v3, p0, Lt5/a0;->b:Z

    if-nez v3, :cond_3c

    iget-object v3, v2, Lcom/android/camera/module/Camera2Module;->mMultiCap:Lt5/v;

    iget-boolean v3, v3, Lt5/v;->d:Z

    if-eqz v3, :cond_0

    goto/16 :goto_26

    :cond_0
    invoke-virtual {v2}, Lcom/android/camera/module/i;->getCameraManager()Lr5/l;

    move-result-object v3

    if-nez p1, :cond_1

    invoke-interface {v3}, Lr5/l;->k0()Lt8/a;

    move-result-object p1

    invoke-virtual {p1}, Lt8/a;->t()Landroid/hardware/camera2/CaptureResult;

    move-result-object p1

    :cond_1
    const/4 v4, 0x2

    const/4 v5, 0x1

    const-string v6, "CaptureResultParser"

    const-string v7, "NightManager"

    if-eqz p1, :cond_13

    iget-boolean v8, p0, Lt5/a0;->b:Z

    if-nez v8, :cond_13

    iget-boolean v8, p2, Lt8/h2$a;->O:Z

    if-eqz v8, :cond_2

    goto/16 :goto_c

    :cond_2
    invoke-interface {v3}, Lr5/l;->k0()Lt8/a;

    move-result-object v8

    invoke-virtual {v8}, Lt8/a;->p()Lt8/y;

    move-result-object v8

    iget v8, v8, Lt8/y;->c0:I

    sget-object v9, Landroid/hardware/camera2/CaptureResult;->CONTROL_AE_STATE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {p1, v9}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    sget-object v10, Landroid/hardware/camera2/CaptureResult;->FLASH_STATE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {p1, v10}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Integer;

    invoke-interface {v3}, Lr5/l;->k0()Lt8/a;

    move-result-object v11

    invoke-virtual {v11, v8, v9}, Lt8/a;->K(ILjava/lang/Integer;)Z

    move-result v11

    if-nez v11, :cond_7

    new-instance v11, Ljava/lang/StringBuilder;

    const-string v12, "isFlashFired : flashMode = "

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v12, ", aeState = "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v9, ", flashState = "

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    new-array v11, v0, [Ljava/lang/Object;

    invoke-static {v7, v9, v11}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eq v5, v8, :cond_5

    if-eq v4, v8, :cond_5

    const/16 v4, 0x65

    if-ne v4, v8, :cond_3

    goto :goto_0

    :cond_3
    const/4 v4, 0x3

    if-ne v4, v8, :cond_4

    if-eqz v10, :cond_4

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v8

    if-ne v8, v4, :cond_4

    goto :goto_0

    :cond_4
    move v4, v0

    goto :goto_1

    :cond_5
    :goto_0
    move v4, v5

    :goto_1
    if-eqz v4, :cond_6

    goto :goto_2

    :cond_6
    move v5, v0

    :cond_7
    :goto_2
    iput-boolean v5, p2, Lt8/h2$a;->F:Z

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "fillSuperNightParameters: isNeedFlashOn = "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v5, p2, Lt8/h2$a;->F:Z

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v5, v0, [Ljava/lang/Object;

    invoke-static {v7, v4, v5}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-boolean v4, p2, Lt8/h2$a;->F:Z

    if-eqz v4, :cond_8

    goto/16 :goto_c

    :cond_8
    invoke-interface {v3}, Lr5/l;->getCapabilities()Lt8/c;

    move-result-object v4

    invoke-static {p1}, Lt8/b0;->n(Landroid/hardware/camera2/CaptureResult;)Z

    move-result v5

    iput-boolean v5, p2, Lt8/h2$a;->A:Z

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v8, "fillSuperNightParameters: llsNeeded = "

    invoke-direct {v5, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v8, p2, Lt8/h2$a;->A:Z

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-array v8, v0, [Ljava/lang/Object;

    invoke-static {v7, v5, v8}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v4}, Lt8/d;->O1(Lt8/c;)Z

    move-result v5

    if-nez v5, :cond_9

    goto :goto_5

    :cond_9
    invoke-static {p1}, Le9/i;->a(Landroid/hardware/camera2/CaptureResult;)[Le9/i$a;

    move-result-object v5

    if-eqz v5, :cond_d

    array-length v8, v5

    if-gtz v8, :cond_a

    goto :goto_5

    :cond_a
    array-length v8, v5

    move v9, v0

    :goto_3
    if-ge v9, v8, :cond_c

    aget-object v10, v5, v9

    iget v11, v10, Le9/i$a;->a:I

    const/16 v12, 0xa

    if-ne v11, v12, :cond_b

    iget v5, v10, Le9/i$a;->b:I

    shr-int/lit8 v5, v5, 0x8

    goto :goto_4

    :cond_b
    add-int/lit8 v9, v9, 0x1

    goto :goto_3

    :cond_c
    move v5, v0

    :goto_4
    const-string v8, "getNightMotionResult : "

    invoke-static {v8, v5}, Landroid/support/v4/media/a;->e(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v8

    new-array v9, v0, [Ljava/lang/Object;

    invoke-static {v6, v8, v9}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_6

    :cond_d
    :goto_5
    move v5, v0

    :goto_6
    iput v5, p0, Lt5/a0;->n:I

    invoke-virtual {p0}, Lt5/a0;->e()Z

    move-result v5

    iput-boolean v5, p2, Lt8/h2$a;->B:Z

    invoke-virtual {p0}, Lt5/a0;->b()I

    move-result v5

    iput v5, p2, Lt8/h2$a;->C:I

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v8, "fillSuperNightParameters: mNightMotionResult = "

    invoke-direct {v5, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v8, p0, Lt5/a0;->n:I

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-array v8, v0, [Ljava/lang/Object;

    invoke-static {v7, v5, v8}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p1}, Le9/i;->a(Landroid/hardware/camera2/CaptureResult;)[Le9/i$a;

    move-result-object v5

    if-eqz v5, :cond_11

    array-length v8, v5

    if-gtz v8, :cond_e

    goto :goto_9

    :cond_e
    array-length v8, v5

    move v9, v0

    :goto_7
    if-ge v9, v8, :cond_10

    aget-object v10, v5, v9

    iget v11, v10, Le9/i$a;->a:I

    const/4 v12, 0x3

    if-ne v11, v12, :cond_f

    iget v5, v10, Le9/i$a;->b:I

    shr-int/lit8 v5, v5, 0x8

    goto :goto_8

    :cond_f
    add-int/lit8 v9, v9, 0x1

    goto :goto_7

    :cond_10
    move v5, v0

    :goto_8
    const-string v8, "getAsdNightResult : "

    invoke-static {v8, v5}, Landroid/support/v4/media/a;->e(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v8

    new-array v9, v0, [Ljava/lang/Object;

    invoke-static {v6, v8, v9}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_a

    :cond_11
    :goto_9
    move v5, v0

    :goto_a
    iput v5, p2, Lt8/h2$a;->E:I

    if-eqz v5, :cond_12

    invoke-static {}, Lcom/android/camera/r2;->V2()Z

    move-result v5

    if-eqz v5, :cond_12

    const/4 v5, 0x1

    goto :goto_b

    :cond_12
    move v5, v0

    :goto_b
    iput-boolean v5, p2, Lt8/h2$a;->D:Z

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v8, "fillSuperNightParameters: superNightTriggerMode = "

    invoke-direct {v5, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v8, p2, Lt8/h2$a;->E:I

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-array v8, v0, [Ljava/lang/Object;

    invoke-static {v7, v5, v8}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v4}, Lt8/d;->T0(Lt8/c;)Z

    move-result v4

    invoke-static {p1, v4}, Le9/l;->a(Landroid/hardware/camera2/CaptureResult;Z)Le9/l$a;

    move-result-object v4

    iput-object v4, p0, Lt5/a0;->i:Le9/l$a;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lt8/b0;->k(Landroid/hardware/camera2/CaptureResult;)[B

    move-result-object v4

    iput-object v4, p2, Lt8/h2$a;->G:[B

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "fillSuperNightParameters: halSuperNightValues = "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, p2, Lt8/h2$a;->G:[B

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v5, v0, [Ljava/lang/Object;

    invoke-static {v7, v4, v5}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_13
    :goto_c
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/camera/module/Camera2Module;

    const/4 v5, 0x5

    if-eqz v4, :cond_1c

    iget-boolean v8, p2, Lt8/h2$a;->B:Z

    if-eqz v8, :cond_1c

    iget-boolean v8, p2, Lt8/h2$a;->F:Z

    if-eqz v8, :cond_14

    goto/16 :goto_10

    :cond_14
    invoke-virtual {v4}, Lcom/android/camera/module/i;->getCameraManager()Lr5/l;

    move-result-object v8

    invoke-interface {v8}, Lr5/l;->getCapabilities()Lt8/c;

    move-result-object v8

    invoke-static {v8}, Lt8/d;->O1(Lt8/c;)Z

    move-result v9

    if-nez v9, :cond_15

    goto/16 :goto_10

    :cond_15
    invoke-virtual {v4}, Lcom/android/camera/module/i;->getModuleIndex()I

    move-result v9

    if-eqz v8, :cond_19

    iget-object v10, v8, Lt8/c;->g2:Ljava/lang/Boolean;

    if-nez v10, :cond_18

    sget-object v10, Lc9/b;->L1:Lc9/a;

    invoke-virtual {v10}, Lc9/a;->c()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v8, v11}, Lt8/c;->f0(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_16

    iget-object v11, v8, Lt8/c;->d:Landroid/hardware/camera2/CameraCharacteristics;

    invoke-static {v11, v10}, Lc9/y;->a(Landroid/hardware/camera2/CameraCharacteristics;Lc9/x;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Boolean;

    goto :goto_d

    :cond_16
    const/4 v10, 0x0

    :goto_d
    if-eqz v10, :cond_17

    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    if-eqz v10, :cond_17

    const/4 v10, 0x1

    goto :goto_e

    :cond_17
    move v10, v0

    :goto_e
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    iput-object v10, v8, Lt8/c;->g2:Ljava/lang/Boolean;

    :cond_18
    iget-object v8, v8, Lt8/c;->g2:Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    if-eqz v8, :cond_19

    const/4 v8, 0x1

    goto :goto_f

    :cond_19
    move v8, v0

    :goto_f
    const/16 v10, 0xa3

    if-eq v9, v10, :cond_1a

    const/16 v10, 0xe1

    if-ne v9, v10, :cond_1c

    :cond_1a
    invoke-static {}, Lcom/android/camera/r2;->h1()Z

    move-result v9

    if-eqz v9, :cond_1c

    if-nez v8, :cond_1b

    invoke-virtual {v4}, Lcom/android/camera/module/Camera2Module;->getZoomManager()Lr8/h;

    move-result-object v8

    iget v8, v8, Lr8/h;->g:F

    const/high16 v9, 0x3f800000    # 1.0f

    cmpl-float v8, v8, v9

    if-nez v8, :cond_1c

    invoke-static {}, Lcom/android/camera/r2;->d2()Z

    move-result v8

    if-nez v8, :cond_1c

    invoke-virtual {v4}, Lcom/android/camera/module/i;->getModuleState()Lr5/g;

    move-result-object v4

    invoke-interface {v4}, Lr5/g;->I0()Z

    move-result v4

    if-nez v4, :cond_1c

    :cond_1b
    invoke-static {v5}, Lcom/android/camera/p5;->F0(I)Z

    move-result v4

    if-nez v4, :cond_1c

    const/4 v4, 0x1

    goto :goto_11

    :cond_1c
    :goto_10
    move v4, v0

    :goto_11
    const-string v8, "updateSuperNight : nightMotionCaptureRequired = "

    invoke-static {v8, v4}, Landroid/support/v4/media/a;->g(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v8

    new-array v9, v0, [Ljava/lang/Object;

    invoke-static {v7, v8, v9}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v4, :cond_1d

    invoke-interface {v3}, Lr5/l;->E0()Lt8/x;

    move-result-object p1

    iget-object p1, p1, Lt8/x;->a:Lt8/y;

    invoke-virtual {p0}, Lt5/a0;->b()I

    move-result v0

    iput v0, p1, Lt8/y;->p1:I

    invoke-interface {v3}, Lr5/l;->E0()Lt8/x;

    move-result-object p1

    iget-object p1, p1, Lt8/x;->a:Lt8/y;

    iget-object p2, p2, Lt8/h2$a;->G:[B

    iput-object p2, p1, Lt8/y;->r1:[B

    invoke-virtual {p0}, Lt5/a0;->f()V

    return-void

    :cond_1d
    iput v0, p0, Lt5/a0;->n:I

    invoke-virtual {p0}, Lt5/a0;->e()Z

    move-result v4

    iput-boolean v4, p2, Lt8/h2$a;->B:Z

    invoke-virtual {p0}, Lt5/a0;->b()I

    move-result v4

    iput v4, p2, Lt8/h2$a;->C:I

    invoke-virtual {v2}, Lcom/android/camera/module/i;->getModuleIndex()I

    move-result v4

    const/16 v8, 0xad

    if-eq v4, v8, :cond_1f

    iget-boolean v9, p2, Lt8/h2$a;->D:Z

    if-eqz v9, :cond_1e

    goto :goto_12

    :cond_1e
    move v9, v0

    goto :goto_13

    :cond_1f
    :goto_12
    const/4 v9, 0x1

    :goto_13
    if-eqz v9, :cond_29

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/android/camera/module/Camera2Module;

    if-nez v10, :cond_20

    goto :goto_17

    :cond_20
    invoke-virtual {v10}, Lcom/android/camera/module/i;->getCameraManager()Lr5/l;

    move-result-object v10

    if-eqz p1, :cond_27

    invoke-interface {v10}, Lr5/l;->getCapabilities()Lt8/c;

    move-result-object v10

    sget-boolean v11, Lt8/b0;->a:Z

    if-eqz v10, :cond_22

    iget-object v11, v10, Lt8/c;->i6:Ljava/lang/Boolean;

    if-nez v11, :cond_21

    sget-object v11, Lc9/w;->Y0:Lc9/v;

    invoke-static {v11, v10}, Landroidx/activity/d;->b(Lc9/v;Lt8/c;)Ljava/lang/Boolean;

    move-result-object v11

    iput-object v11, v10, Lt8/c;->i6:Ljava/lang/Boolean;

    :cond_21
    iget-object v10, v10, Lt8/c;->i6:Ljava/lang/Boolean;

    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    if-eqz v10, :cond_22

    const/4 v10, 0x1

    goto :goto_14

    :cond_22
    move v10, v0

    :goto_14
    if-nez v10, :cond_23

    goto :goto_15

    :cond_23
    sget-object v10, Lc9/w;->Y0:Lc9/v;

    invoke-static {p1, v10}, Lc9/y;->f(Landroid/hardware/camera2/CaptureResult;Lc9/x;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Integer;

    const-string v11, "superNightCaptureMode : "

    invoke-static {v11, v10}, Landroidx/constraintlayout/core/parser/a;->d(Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v11

    new-array v12, v0, [Ljava/lang/Object;

    invoke-static {v6, v11, v12}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v10, :cond_24

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v6

    if-nez v6, :cond_24

    const/4 v6, 0x1

    goto :goto_16

    :cond_24
    :goto_15
    move v6, v0

    :goto_16
    if-eqz v6, :cond_25

    goto :goto_18

    :cond_25
    sget-boolean v6, Leb/b;->q:Z

    if-eqz v6, :cond_26

    :goto_17
    move v5, v0

    goto :goto_19

    :cond_26
    invoke-static {v5}, Lcom/android/camera/p5;->F0(I)Z

    move-result v5

    goto :goto_19

    :cond_27
    :goto_18
    const-string v5, "Night algo disabled by HAL!"

    new-array v6, v0, [Ljava/lang/Object;

    invoke-static {v7, v5, v6}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v5, 0x1

    :goto_19
    if-eqz v5, :cond_29

    iput-boolean v0, p2, Lt8/h2$a;->D:Z

    invoke-static {}, Lr0/a;->B()Lx0/d1;

    move-result-object v5

    if-ne v4, v8, :cond_28

    const/4 v6, 0x1

    goto :goto_1a

    :cond_28
    move v6, v0

    :goto_1a
    iput-boolean v6, v5, Lx0/d1;->n0:Z

    move v9, v0

    goto :goto_1b

    :cond_29
    invoke-static {}, Lr0/a;->B()Lx0/d1;

    move-result-object v5

    iput-boolean v0, v5, Lx0/d1;->n0:Z

    :goto_1b
    iget-boolean v5, p2, Lt8/h2$a;->D:Z

    if-eqz v5, :cond_2a

    const/4 v5, 0x1

    new-array v6, v5, [I

    const/16 v10, 0xb

    aput v10, v6, v0

    invoke-virtual {v2, v6}, Lcom/android/camera/module/i;->updatePreferenceTrampoline([I)V

    goto :goto_1c

    :cond_2a
    const/4 v5, 0x1

    :goto_1c
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v10, "<updateSuperNight>isSuperNightSeOn:"

    invoke-direct {v6, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v10, p2, Lt8/h2$a;->D:Z

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    new-array v10, v0, [Ljava/lang/Object;

    invoke-static {v7, v6, v10}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {v3}, Lr5/l;->E0()Lt8/x;

    move-result-object v6

    iget-object v6, v6, Lt8/x;->a:Lt8/y;

    iput-boolean v9, v6, Lt8/y;->o1:Z

    invoke-interface {v3}, Lr5/l;->E0()Lt8/x;

    move-result-object v6

    iget-object v6, v6, Lt8/x;->a:Lt8/y;

    invoke-virtual {p0}, Lt5/a0;->b()I

    move-result v7

    iput v7, v6, Lt8/y;->p1:I

    iget-boolean p2, p2, Lt8/h2$a;->F:Z

    if-eqz p2, :cond_2e

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/android/camera/module/Camera2Module;

    if-nez p2, :cond_2b

    goto :goto_1d

    :cond_2b
    invoke-virtual {p2}, Lcom/android/camera/module/i;->getCameraManager()Lr5/l;

    move-result-object v1

    if-eqz v1, :cond_2d

    invoke-interface {v1}, Lr5/l;->T()Z

    move-result v6

    if-eqz v6, :cond_2d

    sget-boolean v6, Leb/a;->m:Z

    sget-object v6, Leb/a$b;->a:Leb/a;

    iget-object v6, v6, Leb/a;->k:L磝磑磓碐磓磗碐磚磛磈磗磝磛碐磽磑磓磓磑磐;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v6, v6, L琕琙琛瑘琛琟瑘琒琓琀琟琕琓瑘琦琓琄琟琒琙琂;

    if-eqz v6, :cond_2d

    invoke-virtual {p2}, Lcom/android/camera/module/i;->getModuleIndex()I

    move-result p2

    if-eq p2, v8, :cond_2c

    goto :goto_1d

    :cond_2c
    invoke-interface {v1}, Lr5/l;->getCapabilities()Lt8/c;

    move-result-object p2

    invoke-static {p2}, Lt8/d;->z0(Lt8/c;)Z

    move-result p2

    goto :goto_1e

    :cond_2d
    :goto_1d
    move p2, v0

    :goto_1e
    if-nez p2, :cond_2e

    move p2, v5

    goto :goto_1f

    :cond_2e
    move p2, v0

    :goto_1f
    invoke-interface {v3}, Lr5/l;->getCapabilities()Lt8/c;

    move-result-object v1

    if-nez v9, :cond_2f

    iget-boolean v6, p0, Lt5/a0;->o:Z

    if-eqz v6, :cond_35

    :cond_2f
    invoke-static {v1}, Lt8/d;->K0(Lt8/c;)Z

    move-result v6

    if-eqz v6, :cond_35

    if-nez p2, :cond_35

    invoke-interface {v3}, Lr5/l;->E0()Lt8/x;

    move-result-object p2

    iget-object p2, p2, Lt8/x;->a:Lt8/y;

    iget-boolean p2, p2, Lt8/y;->U0:Z

    if-nez v9, :cond_30

    iget-boolean v3, p0, Lt5/a0;->o:Z

    if-eqz v3, :cond_30

    if-nez p2, :cond_30

    invoke-static {}, Lr0/a;->B()Lx0/d1;

    move-result-object p0

    const/4 p1, 0x0

    iput-object p1, p0, Lx0/d1;->o0:Le9/n;

    goto/16 :goto_25

    :cond_30
    if-nez p1, :cond_31

    sget p1, Le9/n;->q:I

    const/4 p1, 0x0

    goto :goto_20

    :cond_31
    new-instance p2, Le9/n;

    invoke-direct {p2, p1, v9, v4, v1}, Le9/n;-><init>(Landroid/hardware/camera2/CaptureResult;ZILt8/c;)V

    move-object p1, p2

    :goto_20
    if-eqz p1, :cond_32

    iget-boolean p2, p1, Le9/n;->o:Z

    if-nez p2, :cond_32

    invoke-virtual {v2}, Lcom/android/camera/module/Camera2Module;->getSuperNightCbImpl()Lt5/h0;

    move-result-object p2

    invoke-virtual {p2}, Lt5/h0;->b()Z

    move-result p2

    if-eqz p2, :cond_32

    iget-object p2, p1, Le9/n;->c:Le9/e;

    if-eqz p2, :cond_32

    iput v0, p1, Le9/n;->g:I

    iput v0, p2, Le9/e;->c:I

    :cond_32
    invoke-static {}, Lr0/a;->B()Lx0/d1;

    move-result-object p2

    iput-object p1, p2, Lx0/d1;->o0:Le9/n;

    if-eqz p1, :cond_34

    iget p2, p1, Le9/n;->n:I

    if-eqz p2, :cond_33

    invoke-virtual {p1}, Le9/n;->b()I

    move-result p1

    if-gt p1, p2, :cond_33

    move p1, v5

    goto :goto_21

    :cond_33
    move p1, v0

    :goto_21
    if-eqz p1, :cond_34

    move v0, v5

    :cond_34
    iput-boolean v0, p0, Lt5/a0;->p:Z

    goto/16 :goto_25

    :cond_35
    const/16 p2, 0xab

    if-ne v4, p2, :cond_39

    invoke-static {v1}, Lt8/d;->m0(Lt8/c;)Z

    move-result p2

    if-eqz p2, :cond_39

    invoke-interface {v3}, Lr5/l;->k0()Lt8/a;

    move-result-object p2

    invoke-virtual {p2}, Lt8/a;->p()Lt8/y;

    move-result-object p2

    invoke-virtual {p2}, Lt8/y;->h()Z

    move-result p2

    if-eqz p2, :cond_39

    invoke-interface {v3}, Lr5/l;->k0()Lt8/a;

    move-result-object p2

    invoke-virtual {p2}, Lt8/a;->p()Lt8/y;

    move-result-object p2

    iget p2, p2, Lt8/y;->b0:I

    if-nez p2, :cond_39

    if-nez p1, :cond_36

    sget p1, Le9/n;->q:I

    const/4 p1, 0x0

    goto :goto_22

    :cond_36
    new-instance p2, Le9/n;

    invoke-direct {p2, p1, v9, v4, v1}, Le9/n;-><init>(Landroid/hardware/camera2/CaptureResult;ZILt8/c;)V

    move-object p1, p2

    :goto_22
    invoke-static {}, Lr0/a;->B()Lx0/d1;

    move-result-object p2

    iput-object p1, p2, Lx0/d1;->o0:Le9/n;

    if-eqz p1, :cond_38

    iget p2, p1, Le9/n;->n:I

    if-eqz p2, :cond_37

    invoke-virtual {p1}, Le9/n;->b()I

    move-result p1

    if-gt p1, p2, :cond_37

    move p1, v5

    goto :goto_23

    :cond_37
    move p1, v0

    :goto_23
    if-eqz p1, :cond_38

    move v0, v5

    :cond_38
    iput-boolean v0, p0, Lt5/a0;->p:Z

    goto :goto_25

    :cond_39
    invoke-static {}, Lr0/a;->B()Lx0/d1;

    move-result-object p0

    iget-object p0, p0, Lx0/d1;->o0:Le9/n;

    if-eqz p0, :cond_3b

    invoke-virtual {p0}, Le9/n;->g()Z

    move-result p0

    if-eqz p0, :cond_3b

    invoke-static {}, Lcom/xiaomi/camera/rx/CameraSchedulers;->isOnMainThread()Z

    move-result p0

    if-eqz p0, :cond_3a

    invoke-static {v0, v0}, Lr5/n;->e(ZZ)V

    goto :goto_24

    :cond_3a
    sget-object p0, Lcom/xiaomi/camera/rx/CameraSchedulers;->sMainThreadScheduler:Lio/reactivex/Scheduler;

    new-instance p1, Li3/d;

    const/4 p2, 0x2

    invoke-direct {p1, p2}, Li3/d;-><init>(I)V

    invoke-static {p0, p1}, La0/d;->o(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    :cond_3b
    :goto_24
    invoke-static {}, Lr0/a;->B()Lx0/d1;

    move-result-object p0

    const/4 p1, 0x0

    iput-object p1, p0, Lx0/d1;->o0:Le9/n;

    :goto_25
    return-void

    :cond_3c
    :goto_26
    invoke-virtual {p0}, Lt5/a0;->f()V

    return-void
.end method
