.class public Lt5/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu6/p;


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

.field public b:J

.field public c:J

.field public d:Z

.field public e:Z


# direct methods
.method public constructor <init>(Lcom/android/camera/module/Camera2Module;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lt5/f;->b:J

    iput-wide v0, p0, Lt5/f;->c:J

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lt5/f;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final h()V
    .locals 8

    iget-object p0, p0, Lt5/f;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/camera/module/Camera2Module;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->getImageModuleState()Lt5/h;

    move-result-object v0

    iget-wide v0, v0, Lt5/h;->A:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    const-string v0, "onShutterButtonLongClickCancel: notify cancel"

    const/4 v1, 0x0

    new-array v4, v1, [Ljava/lang/Object;

    const-string v5, "ImageActionImpl"

    invoke-static {v5, v0, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/android/camera/module/Camera2Module;->mCaptureButtonStatus:Lnd/a;

    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->getImageModuleState()Lt5/h;

    move-result-object v4

    iget-wide v6, v4, Lt5/h;->A:J

    invoke-virtual {v0, v6, v7}, Lnd/a;->c(J)V

    iget-object v0, p0, Lcom/android/camera/module/Camera2Module;->mCaptureButtonStatus:Lnd/a;

    invoke-virtual {v0}, Lnd/a;->b()I

    move-result v0

    const/4 v4, 0x1

    if-ne v0, v4, :cond_0

    const-string v0, "onShutterButtonLongClickCancel: reset button status"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v5, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->getImageModuleState()Lt5/h;

    move-result-object v0

    iput-wide v2, v0, Lt5/h;->A:J

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/camera/module/Camera2Module;->mCaptureButtonStatus:Lnd/a;

    invoke-virtual {p0}, Lcom/android/camera/module/i;->getCameraManager()Lr5/l;

    move-result-object p0

    invoke-interface {p0}, Lr5/l;->k0()Lt8/a;

    move-result-object p0

    invoke-virtual {p0, v0}, Lt8/a;->j0(Lnd/a;)V

    goto :goto_0

    :cond_0
    const-string p0, "onShutterButtonLongClickCancel: button status focusing"

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {v5, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final k()Z
    .locals 9

    iget-object v0, p0, Lt5/f;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/module/Camera2Module;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iput-boolean v1, p0, Lt5/f;->d:Z

    invoke-virtual {v0}, Lcom/android/camera/module/Camera2Module;->getImageModuleState()Lt5/h;

    move-result-object v2

    iget-wide v2, v2, Lt5/h;->A:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    const/4 v3, 0x1

    const-string v6, "ImageActionImpl"

    if-lez v2, :cond_2

    const-string v2, "onShutterButtonLongClick notifyCancel"

    new-array v7, v1, [Ljava/lang/Object;

    invoke-static {v6, v2, v7}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, v0, Lcom/android/camera/module/Camera2Module;->mCaptureButtonStatus:Lnd/a;

    invoke-virtual {v0}, Lcom/android/camera/module/Camera2Module;->getImageModuleState()Lt5/h;

    move-result-object v7

    iget-wide v7, v7, Lt5/h;->A:J

    invoke-virtual {v2, v7, v8}, Lnd/a;->c(J)V

    iget-object v2, v0, Lcom/android/camera/module/Camera2Module;->mCaptureButtonStatus:Lnd/a;

    invoke-virtual {v2}, Lnd/a;->b()I

    move-result v2

    if-ne v2, v3, :cond_1

    const-string v2, "onShutterButtonLongClick: reset button status"

    new-array v7, v1, [Ljava/lang/Object;

    invoke-static {v6, v2, v7}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/android/camera/module/Camera2Module;->getImageModuleState()Lt5/h;

    move-result-object v2

    iput-wide v4, v2, Lt5/h;->A:J

    const/4 v2, 0x0

    iput-object v2, v0, Lcom/android/camera/module/Camera2Module;->mCaptureButtonStatus:Lnd/a;

    invoke-virtual {v0}, Lcom/android/camera/module/i;->getCameraManager()Lr5/l;

    move-result-object v0

    invoke-interface {v0}, Lr5/l;->k0()Lt8/a;

    move-result-object v0

    invoke-virtual {v0, v2}, Lt8/a;->j0(Lnd/a;)V

    iput-boolean v3, p0, Lt5/f;->d:Z

    goto :goto_0

    :cond_1
    const-string p0, "onShutterButtonLongClick: button status focusing"

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {v6, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    const-string p0, "onShutterButtonLongClick: not down capture"

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {v6, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lz6/a;->b()Z

    move-result p0

    if-eqz p0, :cond_3

    const-string p0, "onShutterButtonLongClick: doing action"

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {v6, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v3

    :cond_3
    :goto_0
    return v1
.end method

.method public final l()Z
    .locals 4

    iget-wide v0, p0, Lt5/f;->c:J

    const-wide/16 v2, 0x0

    cmp-long p0, v0, v2

    if-ltz p0, :cond_0

    const-wide/16 v2, 0x1f4

    cmp-long p0, v0, v2

    if-gtz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public onReviewCancelClicked()V
    .locals 3

    iget-object p0, p0, Lt5/f;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/module/Camera2Module;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Lcom/android/camera/module/i;->getActivity()Lcom/android/camera/Camera;

    move-result-object v1

    const/4 v2, 0x0

    iput-boolean v2, v0, Lcom/android/camera/module/Camera2Module;->mKeepCoverView:Z

    invoke-virtual {v0}, Lcom/android/camera/module/i;->getAppStateMgr()Lr5/b;

    move-result-object v0

    check-cast v0, Lr5/a;

    invoke-virtual {v0}, Lr5/a;->a()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/camera/module/Camera2Module;

    if-eqz p0, :cond_5

    invoke-virtual {p0}, Lcom/android/camera/module/i;->getCameraManager()Lr5/l;

    move-result-object v0

    invoke-interface {v0}, Lr5/l;->y0()I

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lcom/android/camera/module/i;->getUserEventMgr()Lr5/k;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lr5/k;->enableCameraControls(Z)V

    invoke-virtual {p0}, Lcom/android/camera/module/i;->getCameraManager()Lr5/l;

    move-result-object v0

    invoke-interface {v0}, Lr5/l;->k0()Lt8/a;

    move-result-object v0

    invoke-virtual {v0}, Lt8/a;->P()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->resumePreview()V

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->startPreview()V

    :goto_0
    invoke-static {}, Lu6/o1;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lcom/android/camera/module/p;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lcom/android/camera/module/p;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Lu6/l2;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lf5/a;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, Lf5/a;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Lu6/g1;->impl()Ljava/util/Optional;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lu6/g1;

    invoke-interface {p0}, Lu6/g1;->hide()V

    goto :goto_1

    :cond_3
    new-array p0, v2, [Ljava/lang/Object;

    const-string v0, "ImageActionImpl"

    const-string v1, "showPostCaptureAlert: lost BaseDelegate"

    invoke-static {v0, v1, p0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    if-eqz v1, :cond_5

    new-instance p0, Landroid/content/Intent;

    invoke-direct {p0}, Landroid/content/Intent;-><init>()V

    invoke-virtual {v1, v2, p0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    invoke-virtual {v1}, Lcom/android/camera/Camera;->finish()V

    :cond_5
    :goto_1
    return-void
.end method

.method public onReviewDoneClicked()V
    .locals 3

    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    move-result-object v0

    new-instance v1, Landroidx/room/j;

    const/16 v2, 0x10

    invoke-direct {v1, p0, v2}, Landroidx/room/j;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v1}, La0/d;->o(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method public final onShutterButtonCancel(Z)V
    .locals 6

    iget-object p0, p0, Lt5/f;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/camera/module/Camera2Module;

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->getImageModuleState()Lt5/h;

    move-result-object v0

    iget-wide v0, v0, Lt5/h;->A:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_3

    const/4 v0, 0x0

    const-string v1, "ImageActionImpl"

    if-eqz p1, :cond_1

    const-string p1, "onShutterButtonCancel: notify up"

    new-array v4, v0, [Ljava/lang/Object;

    invoke-static {v1, p1, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/android/camera/module/Camera2Module;->mCaptureButtonStatus:Lnd/a;

    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->getImageModuleState()Lt5/h;

    move-result-object v4

    iget-wide v4, v4, Lt5/h;->A:J

    invoke-virtual {p1, v4, v5}, Lnd/a;->d(J)V

    goto :goto_0

    :cond_1
    const-string p1, "onShutterButtonCancel: notify cancel"

    new-array v4, v0, [Ljava/lang/Object;

    invoke-static {v1, p1, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/android/camera/module/Camera2Module;->mCaptureButtonStatus:Lnd/a;

    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->getImageModuleState()Lt5/h;

    move-result-object v4

    iget-wide v4, v4, Lt5/h;->A:J

    invoke-virtual {p1, v4, v5}, Lnd/a;->c(J)V

    :goto_0
    iget-object p1, p0, Lcom/android/camera/module/Camera2Module;->mCaptureButtonStatus:Lnd/a;

    invoke-virtual {p1}, Lnd/a;->b()I

    move-result p1

    const/4 v4, 0x1

    if-ne p1, v4, :cond_2

    const-string p1, "onShutterButtonCancel: reset button status"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v1, p1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->getImageModuleState()Lt5/h;

    move-result-object p1

    iput-wide v2, p1, Lt5/h;->A:J

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/android/camera/module/Camera2Module;->mCaptureButtonStatus:Lnd/a;

    invoke-virtual {p0}, Lcom/android/camera/module/i;->getCameraManager()Lr5/l;

    move-result-object p0

    invoke-interface {p0}, Lr5/l;->k0()Lt8/a;

    move-result-object p0

    invoke-virtual {p0, p1}, Lt8/a;->j0(Lnd/a;)V

    goto :goto_1

    :cond_2
    const-string p0, "onShutterButtonCancel: button status focusing"

    new-array p1, v0, [Ljava/lang/Object;

    invoke-static {v1, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public onShutterButtonClick(I)Z
    .locals 11

    iget-object p0, p0, Lt5/f;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/camera/module/Camera2Module;

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    invoke-virtual {p0}, Lcom/android/camera/module/i;->getCameraManager()Lr5/l;

    move-result-object v1

    invoke-interface {v1}, Lr5/l;->k0()Lt8/a;

    move-result-object v2

    if-nez v2, :cond_1

    return v0

    :cond_1
    const-string v3, "onShutterButtonClick trigger mode "

    const-string v4, " downTime: "

    invoke-static {v3, p1, v4}, Landroidx/appcompat/widget/c;->d(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->getImageModuleState()Lt5/h;

    move-result-object v4

    iget-wide v4, v4, Lt5/h;->A:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v4, v0, [Ljava/lang/Object;

    const-string v5, "ImageActionImpl"

    invoke-static {v5, v3, v4}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/16 v3, 0x8c

    const/4 v4, 0x1

    if-eq p1, v3, :cond_3

    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->getImageModuleState()Lt5/h;

    move-result-object v3

    iget-wide v6, v3, Lt5/h;->A:J

    const-wide/16 v8, 0x0

    cmp-long v3, v6, v8

    if-lez v3, :cond_3

    const-string p1, "onShutterButtonClick: notify up"

    new-array v1, v0, [Ljava/lang/Object;

    invoke-static {v5, p1, v1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/android/camera/module/Camera2Module;->mCaptureButtonStatus:Lnd/a;

    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->getImageModuleState()Lt5/h;

    move-result-object v1

    iget-wide v6, v1, Lt5/h;->A:J

    invoke-virtual {p1, v6, v7}, Lnd/a;->d(J)V

    iget-object p1, p0, Lcom/android/camera/module/Camera2Module;->mCaptureButtonStatus:Lnd/a;

    invoke-virtual {p1}, Lnd/a;->b()I

    move-result p1

    if-ne p1, v4, :cond_2

    const-string p1, "onShutterButtonClick: reset button status"

    new-array v1, v0, [Ljava/lang/Object;

    invoke-static {v5, p1, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->getImageModuleState()Lt5/h;

    move-result-object p1

    iput-wide v8, p1, Lt5/h;->A:J

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/android/camera/module/Camera2Module;->mCaptureButtonStatus:Lnd/a;

    invoke-virtual {v2, p1}, Lt8/a;->j0(Lnd/a;)V

    goto :goto_0

    :cond_2
    const-string p0, "onShutterButtonClick: button status focusing"

    new-array p1, v0, [Ljava/lang/Object;

    invoke-static {v5, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return v0

    :cond_3
    const/16 v3, 0x64

    if-eq p1, v3, :cond_5

    const/16 v3, 0x6e

    if-eq p1, v3, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {p0}, Lcom/android/camera/module/i;->getActivity()Lcom/android/camera/Camera;

    move-result-object v3

    invoke-virtual {v3}, Lcom/android/camera/Camera;->onUserInteraction()V

    invoke-static {}, Lu6/y2;->impl()Ljava/util/Optional;

    move-result-object v3

    const/16 v6, 0xe

    invoke-static {v6, v3}, Landroidx/concurrent/futures/a;->l(ILjava/util/Optional;)V

    goto :goto_1

    :cond_5
    invoke-virtual {p0}, Lcom/android/camera/module/i;->getActivity()Lcom/android/camera/Camera;

    move-result-object v3

    invoke-virtual {v3}, Lcom/android/camera/Camera;->onUserInteraction()V

    :goto_1
    invoke-static {}, Lu6/w2;->impl()Ljava/util/Optional;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/Optional;->isPresent()Z

    move-result v6

    if-nez v6, :cond_6

    return v0

    :cond_6
    invoke-virtual {p0}, Lcom/android/camera/module/i;->getModuleIndex()I

    move-result v6

    invoke-static {v6}, Lo7/l;->t(I)Z

    move-result v6

    if-nez v6, :cond_7

    invoke-static {}, Lr0/a;->h()Lu0/j1;

    move-result-object v6

    iget-object v6, v6, Lu0/j1;->r:Lu0/n0;

    invoke-virtual {p0}, Lcom/android/camera/module/i;->getModuleIndex()I

    move-result v7

    invoke-virtual {v6, v7}, Lu0/n0;->f(I)Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-static {}, Lu6/k2;->impl()Ljava/util/Optional;

    move-result-object v6

    new-instance v7, Lcom/android/camera/fragment/top/o;

    const/16 v8, 0x9

    invoke-direct {v7, v8}, Lcom/android/camera/fragment/top/o;-><init>(I)V

    invoke-virtual {v6, v7}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_7
    invoke-virtual {v3}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lu6/w2;

    invoke-interface {v3, p1}, Lu6/w2;->v8(I)Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-static {}, Lu6/v0;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v1, Lt5/e;

    invoke-direct {v1, p1, v0}, Lt5/e;-><init>(II)V

    invoke-virtual {p0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return v0

    :cond_8
    invoke-virtual {p0}, Lcom/android/camera/module/i;->checkShutterCondition()Z

    move-result v3

    if-nez v3, :cond_9

    return v0

    :cond_9
    invoke-interface {v1}, Lr5/l;->getCapabilities()Lt8/c;

    move-result-object v3

    invoke-static {v3}, Lt8/d;->L0(Lt8/c;)Z

    move-result v3

    if-eqz v3, :cond_c

    iget-object v3, p0, Lcom/android/camera/module/Camera2Module;->mNightManager:Lt5/a0;

    iget-boolean v3, v3, Lt5/a0;->o:Z

    if-nez v3, :cond_a

    invoke-static {}, Lcom/android/camera/r2;->V2()Z

    move-result v3

    if-eqz v3, :cond_c

    :cond_a
    invoke-interface {v1}, Lr5/l;->y0()I

    move-result v3

    const/4 v6, 0x3

    if-eq v3, v6, :cond_b

    invoke-virtual {v2, v4}, Lt8/a;->C(Z)Z

    move-result v3

    if-eqz v3, :cond_c

    :cond_b
    sget-object p0, Leb/a$b;->a:Leb/a;

    invoke-virtual {p0}, Leb/a;->Ne()V

    const-string p0, "startNormalCapture : Capture in progress, block night shot"

    new-array p1, v0, [Ljava/lang/Object;

    invoke-static {v5, p0, p1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v0

    :cond_c
    invoke-virtual {v2}, Lt8/a;->L()Z

    move-result v3

    if-eqz v3, :cond_d

    invoke-virtual {v2}, Lt8/a;->r()I

    move-result v3

    if-lez v3, :cond_d

    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "Block flash shot MiCamera2ShotQueueSize:"

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Lt8/a;->r()I

    move-result p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v0, [Ljava/lang/Object;

    invoke-static {v5, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v0

    :cond_d
    invoke-virtual {v2}, Lt8/a;->p()Lt8/y;

    move-result-object v2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v6

    iput-wide v6, v2, Lt8/y;->q2:J

    invoke-virtual {p0}, Lcom/android/camera/module/i;->getModuleState()Lr5/g;

    move-result-object v2

    invoke-interface {v2, p1}, Lr5/g;->n0(I)V

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v2, "onShutterButtonClick "

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/android/camera/module/i;->getCameraManager()Lr5/l;

    move-result-object v2

    invoke-interface {v2}, Lr5/l;->y0()I

    move-result v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v5, p1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lk6/f;->j()Lk6/f;

    move-result-object p1

    const-string v5, "algo_prepare_capture"

    const-string v6, "shot_prepare_capture"

    const-string v7, "shot_2_shot"

    const-string v8, "shot_2_gallery"

    const-string v9, "shot_create_thumbnail"

    const-string v10, "shot_on_shutter"

    filled-new-array/range {v5 .. v10}, [Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Lk6/f;->s([Ljava/lang/String;)V

    invoke-static {}, Lk6/f;->j()Lk6/f;

    move-result-object p1

    sget-object v2, Lk6/a;->g0:Lk6/a;

    invoke-virtual {p1, v2}, Lk6/f;->t(Lk6/a;)V

    invoke-interface {v1}, Lr5/l;->x1()Lc6/n;

    move-result-object p1

    invoke-virtual {p1}, Lc6/n;->F()V

    invoke-interface {v1}, Lr5/l;->x1()Lc6/n;

    move-result-object p1

    const/4 v2, 0x2

    invoke-virtual {p1, v2}, Lc6/n;->m(I)V

    invoke-interface {v1}, Lr5/l;->x1()Lc6/n;

    move-result-object p1

    invoke-virtual {p1}, Lc6/n;->w()Z

    move-result p1

    if-eqz p1, :cond_e

    invoke-virtual {p0}, Lcom/android/camera/module/i;->getUserEventMgr()Lr5/k;

    move-result-object p1

    invoke-interface {p1, v0}, Lr5/k;->enableCameraControls(Z)V

    :cond_e
    invoke-static {}, Lk6/f;->j()Lk6/f;

    move-result-object p1

    new-array v1, v2, [Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "algo_capture_total_"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->getImageModuleState()Lt5/h;

    move-result-object v3

    iget-wide v5, v3, Lt5/h;->z:J

    invoke-virtual {v2, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "shot_2_view_"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->getImageModuleState()Lt5/h;

    move-result-object p0

    iget-wide v2, p0, Lt5/h;->z:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    aput-object p0, v1, v4

    invoke-virtual {p1, v1}, Lk6/f;->s([Ljava/lang/String;)V

    return v4
.end method

.method public onShutterButtonLongClick()Z
    .locals 5

    iget-object v0, p0, Lt5/f;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/module/Camera2Module;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lt5/f;->k()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/android/camera/module/i;->getCameraManager()Lr5/l;

    move-result-object v2

    invoke-interface {v2}, Lr5/l;->d0()I

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v0}, Lcom/android/camera/module/Camera2Module;->shouldCheckSatFallbackState()Z

    move-result v2

    if-eqz v2, :cond_1

    new-array p0, v1, [Ljava/lang/Object;

    const-string v0, "ImageActionImpl"

    const-string v2, "onShutterButtonLongClick: sat fallback"

    invoke-static {v0, v2, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    :cond_1
    invoke-virtual {v0}, Lcom/android/camera/module/i;->getModuleIndex()I

    move-result v2

    const/16 v3, 0xa3

    const/4 v4, 0x1

    if-ne v2, v3, :cond_2

    return v4

    :cond_2
    iput-boolean v4, p0, Lt5/f;->e:Z

    invoke-static {}, Lu6/o1;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v2, Lcom/android/camera/fragment/top/d;

    const/16 v3, 0xe

    invoke-direct {v2, v3}, Lcom/android/camera/fragment/top/d;-><init>(I)V

    invoke-virtual {p0, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {v0}, Lcom/android/camera/module/i;->getCameraManager()Lr5/l;

    move-result-object p0

    invoke-interface {p0}, Lr5/l;->g1()V

    invoke-virtual {v0}, Lcom/android/camera/module/i;->getCameraManager()Lr5/l;

    move-result-object p0

    invoke-interface {p0}, Lr5/l;->x1()Lc6/n;

    move-result-object p0

    invoke-virtual {p0}, Lc6/n;->I()V

    invoke-virtual {v0}, Lcom/android/camera/module/i;->getActivity()Lcom/android/camera/Camera;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->P8()Lcom/android/camera/ui/w0;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/camera/ui/w0;->c()V

    :cond_3
    :goto_0
    return v1
.end method

.method public onShutterButtonLongClickCancel(Z)V
    .locals 2

    iget-object v0, p0, Lt5/f;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/module/Camera2Module;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lt5/f;->h()V

    iget-boolean v1, p0, Lt5/f;->e:Z

    if-eqz v1, :cond_1

    if-eqz p1, :cond_0

    const/16 p1, 0xa

    invoke-virtual {p0, p1}, Lt5/f;->onShutterButtonClick(I)Z

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    iput-boolean p1, p0, Lt5/f;->e:Z

    invoke-virtual {v0}, Lcom/android/camera/module/i;->getCameraManager()Lr5/l;

    move-result-object p0

    invoke-interface {p0}, Lr5/l;->x1()Lc6/n;

    move-result-object p0

    invoke-virtual {p0}, Lc6/n;->i()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final onThumbnailClicked(Landroid/view/View;)V
    .locals 5

    iget-object p0, p0, Lt5/f;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/camera/module/Camera2Module;

    const-string p1, "ImageActionImpl"

    const/4 v0, 0x0

    if-nez p0, :cond_0

    const-string p0, "onThumbnailClicked: module is null"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-boolean v1, p0, Lcom/android/camera/module/Camera2Module;->mWaitSaveFinish:Z

    if-eqz v1, :cond_1

    const-string p0, "onThumbnailClicked: CannotGotoGallery...mWaitSaveFinish"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_1
    iget-object v1, p0, Lcom/android/camera/module/Camera2Module;->mParalManager:Lw5/c;

    iget-boolean v1, v1, Lw5/c;->e:Z

    if-nez v1, :cond_3

    iget-boolean v1, p0, Lcom/android/camera/module/Camera2Module;->mEnableShot2Gallery:Z

    if-nez v1, :cond_3

    iget-boolean v1, p0, Lcom/android/camera/module/Camera2Module;->mSupportAnchorFrameAsThumbnail:Z

    if-nez v1, :cond_3

    sget-boolean v1, Leb/a;->m:Z

    sget-object v1, Leb/a$b;->a:Leb/a;

    invoke-virtual {v1}, Leb/a;->ve()Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    invoke-static {}, Lz6/a;->b()Z

    move-result v1

    if-eqz v1, :cond_b

    const-string p0, "onThumbnailClicked: DoingAction.."

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_3
    :goto_0
    invoke-static {}, Lr0/a;->h()Lu0/j1;

    move-result-object v1

    iget-object v1, v1, Lu0/j1;->r:Lu0/n0;

    invoke-virtual {p0}, Lcom/android/camera/module/i;->getModuleIndex()I

    move-result v2

    invoke-virtual {v1, v2}, Lu0/n0;->f(I)Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_5

    invoke-static {}, Lt5/a0;->d()Z

    move-result v1

    if-nez v1, :cond_5

    invoke-virtual {p0}, Lcom/android/camera/module/i;->getModuleIndex()I

    move-result v1

    const/16 v3, 0xad

    if-ne v1, v3, :cond_4

    goto :goto_1

    :cond_4
    move v1, v0

    goto :goto_2

    :cond_5
    :goto_1
    move v1, v2

    :goto_2
    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->getImageCameraMgr()Lt5/g;

    move-result-object v3

    iget v3, v3, Lr5/e;->m:I

    const/4 v4, 0x3

    if-ne v3, v4, :cond_6

    move v3, v2

    goto :goto_3

    :cond_6
    move v3, v0

    :goto_3
    if-eqz v3, :cond_7

    if-eqz v1, :cond_7

    move v1, v2

    goto :goto_4

    :cond_7
    move v1, v0

    :goto_4
    iget-object v3, p0, Lcom/android/camera/module/Camera2Module;->mParalManager:Lw5/c;

    iget-boolean v3, v3, Lw5/c;->e:Z

    if-nez v3, :cond_8

    invoke-virtual {p0}, Lcom/android/camera/module/i;->getActivity()Lcom/android/camera/Camera;

    move-result-object v3

    invoke-virtual {v3}, Lcom/android/camera/Camera;->lg()Z

    move-result v3

    if-eqz v3, :cond_8

    move v3, v2

    goto :goto_5

    :cond_8
    move v3, v0

    :goto_5
    invoke-virtual {p0}, Lcom/android/camera/module/i;->getModuleState()Lr5/g;

    move-result-object v4

    invoke-interface {v4}, Lr5/g;->isPaused()Z

    move-result v4

    if-nez v4, :cond_a

    invoke-virtual {p0}, Lcom/android/camera/module/i;->getModuleState()Lr5/g;

    move-result-object v4

    invoke-interface {v4}, Lr5/g;->K0()Z

    move-result v4

    if-nez v4, :cond_a

    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->needKeepCoverView()Z

    move-result v4

    if-nez v4, :cond_a

    iget-object v4, p0, Lcom/android/camera/module/Camera2Module;->mMultiCap:Lt5/v;

    iget-boolean v4, v4, Lt5/v;->d:Z

    if-nez v4, :cond_a

    invoke-virtual {p0}, Lcom/android/camera/module/i;->getCameraManager()Lr5/l;

    move-result-object v4

    invoke-interface {v4}, Lr5/l;->y0()I

    move-result v4

    if-eqz v4, :cond_a

    if-nez v3, :cond_a

    invoke-virtual {p0}, Lcom/android/camera/module/i;->isInCountDown()Z

    move-result v3

    if-nez v3, :cond_a

    if-eqz v1, :cond_9

    goto :goto_6

    :cond_9
    move v2, v0

    :cond_a
    :goto_6
    if-eqz v2, :cond_b

    const-string p0, "onThumbnailClicked: CannotGotoGallery..."

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_b
    invoke-virtual {p0, v0}, Lcom/android/camera/module/i;->gotoGallery(Z)V

    return-void
.end method

.method public final onTouchDownEvent()V
    .locals 10

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    const-string v4, "quickshot | snap click -> click at %s"

    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "ImageActionImpl"

    invoke-static {v4, v3}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget-wide v6, p0, Lt5/f;->b:J

    const-wide/16 v8, -0x1

    cmp-long v3, v6, v8

    if-eqz v3, :cond_0

    sub-long v6, v0, v6

    iput-wide v6, p0, Lt5/f;->c:J

    :cond_0
    iput-wide v0, p0, Lt5/f;->b:J

    new-array v0, v2, [Ljava/lang/Object;

    iget-wide v1, p0, Lt5/f;->c:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    aput-object p0, v0, v5

    const-string p0, "quickshot | click event -> clickTimeInterval: %s"

    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-array v0, v5, [Ljava/lang/Object;

    invoke-static {v4, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final registerProtocol()V
    .locals 2

    sget-object v0, Lq6/e$a;->a:Lq6/e;

    const-class v1, Lu6/p;

    invoke-virtual {v0, v1, p0}, Lq6/e;->a(Ljava/lang/Class;Lq6/a;)V

    return-void
.end method

.method public final unRegisterProtocol()V
    .locals 2

    sget-object v0, Lq6/e$a;->a:Lq6/e;

    const-class v1, Lu6/p;

    invoke-virtual {v0, v1, p0}, Lq6/e;->c(Ljava/lang/Class;Lq6/a;)V

    return-void
.end method
