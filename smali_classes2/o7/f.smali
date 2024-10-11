.class public final Lo7/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/Observer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/Observer<",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public final c:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/android/camera/module/i;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/android/camera/module/i;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lo7/f;->c:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final onComplete()V
    .locals 5

    iget-object v0, p0, Lo7/f;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/module/i;

    invoke-static {}, Lu6/w2;->impl()Ljava/util/Optional;

    move-result-object v1

    const/4 v2, 0x5

    invoke-static {v2, v1}, Landroidx/activity/d;->n(ILjava/util/Optional;)V

    if-eqz v0, :cond_3

    iget-object v1, v0, Lcom/android/camera/module/i;->mModuleStateMgr:Lr5/g;

    invoke-interface {v1}, Lr5/g;->u0()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, v0, Lcom/android/camera/module/i;->mActivity:Lcom/android/camera/Camera;

    if-eqz v1, :cond_3

    iget-boolean v1, v1, Lcom/android/camera/ActivityBase;->i:Z

    if-nez v1, :cond_3

    invoke-static {}, Lcom/android/camera/r2;->s3()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    invoke-static {}, Lu6/k2;->impl2()Lu6/k2;

    move-result-object v1

    invoke-virtual {v0}, Lcom/android/camera/module/i;->getModuleIndex()I

    move-result v3

    invoke-static {v3}, Lcom/android/camera/timerburst/a;->d(I)Z

    move-result v3

    if-eqz v3, :cond_3

    iget v3, p0, Lo7/f;->b:I

    const/16 v4, 0x78

    if-eq v3, v4, :cond_3

    invoke-static {}, Lr0/a;->l()Lv0/e;

    move-result-object v3

    invoke-virtual {v3}, Lv0/e;->u()Lcom/android/camera/timerburst/a;

    move-result-object v3

    invoke-virtual {v3}, Lcom/android/camera/timerburst/a;->b()Z

    move-result v4

    if-nez v4, :cond_3

    const/4 v4, 0x1

    invoke-virtual {v3, v4, v2}, Lcom/android/camera/timerburst/a;->e(ZZ)V

    invoke-static {}, Lcom/android/camera/r2;->v0()I

    move-result v2

    iget-object v3, v3, Lcom/android/camera/timerburst/a;->a:Lo7/h;

    iput v2, v3, Lo7/h;->a:I

    iget p0, p0, Lo7/f;->b:I

    const/16 v2, 0xa0

    if-eq p0, v2, :cond_0

    invoke-static {}, Lr0/a;->B()Lx0/d1;

    move-result-object p0

    invoke-virtual {p0}, Lx0/d1;->e0()Lx0/z0;

    move-result-object p0

    invoke-virtual {p0, v2}, Lcom/android/camera/data/data/a;->getComponentValue(I)Ljava/lang/String;

    move-result-object p0

    const-string v2, "0"

    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    xor-int/2addr p0, v4

    if-nez p0, :cond_1

    :cond_0
    invoke-interface {v1, v0}, Lu6/k2;->ic(Lcom/android/camera/module/i0;)V

    :cond_1
    invoke-static {}, Lu6/y2;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v1, La6/p0;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, La6/p0;-><init>(I)V

    invoke-virtual {p0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {v0}, Lcom/android/camera/module/i;->recheckAndKeepAutoHibernation()V

    goto :goto_0

    :cond_2
    invoke-static {}, Lu6/y2;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lo7/d;

    invoke-direct {v0, v2}, Lo7/d;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    invoke-static {}, Lu6/w2;->impl()Ljava/util/Optional;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lu6/w2;

    invoke-interface {p0, p1}, Lu6/w2;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string p1, "CountObserver"

    const-string v0, "onError - TimeBurstProtocol is null, returning."

    invoke-static {p1, v0, p0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 8

    check-cast p1, Ljava/lang/Long;

    iget-object v0, p0, Lo7/f;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/module/i;

    const-string v1, "CountObserver"

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const-string p0, "onNext - module is null, returning."

    new-array p1, v2, [Ljava/lang/Object;

    invoke-static {v1, p0, p1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Long;->intValue()I

    move-result p1

    invoke-static {}, Lu6/g;->impl2()Lu6/g;

    move-result-object v3

    iget v4, p0, Lo7/f;->a:I

    const/16 v5, 0xa0

    const/4 v6, 0x3

    const/4 v7, 0x6

    if-ne p1, v4, :cond_3

    invoke-static {}, Lu6/y2;->impl2()Lu6/y2;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v1

    new-instance v2, Lcom/android/camera/fragment/top/c0;

    const/16 v4, 0x1b

    invoke-direct {v2, v4}, Lcom/android/camera/fragment/top/c0;-><init>(I)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/android/camera/module/i;->playCameraSound(I)V

    invoke-static {}, Lu6/x2;->impl()Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_1

    iget p0, p0, Lo7/f;->b:I

    if-eq p0, v5, :cond_1

    invoke-static {}, Lr0/a;->l()Lv0/e;

    move-result-object p0

    invoke-virtual {p0}, Lv0/e;->u()Lcom/android/camera/timerburst/a;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/camera/timerburst/a;->b()Z

    move-result p0

    if-nez p0, :cond_1

    invoke-static {}, Lu6/x2;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lcom/android/camera/fragment/fastmotion/c;

    invoke-direct {v0, p1, v7}, Lcom/android/camera/fragment/fastmotion/c;-><init>(II)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_0

    :cond_1
    invoke-static {}, Lu6/o1;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lcom/android/camera/fragment/top/d0;

    invoke-direct {v0, p1, v6}, Lcom/android/camera/fragment/top/d0;-><init>(II)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :goto_0
    if-eqz v3, :cond_2

    invoke-interface {v3}, Lu6/g;->db()V

    :cond_2
    invoke-static {}, Lu6/s2;->impl()Ljava/util/Optional;

    move-result-object p0

    const/16 p1, 0xa

    invoke-static {p1, p0}, Landroidx/activity/d;->m(ILjava/util/Optional;)V

    goto/16 :goto_3

    :cond_3
    const/4 v4, 0x1

    if-nez p1, :cond_6

    invoke-virtual {v0}, Lcom/android/camera/module/i;->getActivity()Lcom/android/camera/Camera;

    move-result-object p0

    invoke-static {p0}, Lcom/android/camera/r;->a(Landroid/content/Context;)Lcom/android/camera/r;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/camera/r;->b()V

    invoke-static {}, Lu6/x2;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, Lx0/w;

    const/16 v5, 0x9

    invoke-direct {p1, v0, v5}, Lx0/w;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Lu6/o1;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, Ly5/x0;

    invoke-direct {p1, v6}, Ly5/x0;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Lu6/s2;->impl()Ljava/util/Optional;

    move-result-object p0

    const/16 p1, 0x19

    invoke-static {p1, p0}, Landroid/support/v4/media/a;->l(ILjava/util/Optional;)V

    iget-object p0, v0, Lcom/android/camera/module/i;->mCameraManager:Lr5/l;

    invoke-interface {p0}, Lr5/l;->d0()I

    move-result p0

    if-eqz p0, :cond_4

    invoke-virtual {v0}, Lcom/android/camera/module/i;->shouldCheckSatFallbackState()Z

    move-result p0

    if-eqz p0, :cond_4

    iget-object p0, v0, Lcom/android/camera/module/i;->mCameraManager:Lr5/l;

    invoke-interface {p0, v4}, Lr5/l;->P1(Z)V

    const-string p0, "capture check in startCount: sat fallback"

    new-array p1, v2, [Ljava/lang/Object;

    invoke-static {v1, p0, p1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    iget-object p0, v0, Lcom/android/camera/module/i;->mCameraManager:Lr5/l;

    invoke-interface {p0, v2}, Lr5/l;->P1(Z)V

    const/16 p0, 0x78

    invoke-virtual {v0, p0}, Lcom/android/camera/module/i;->startTimerCapture(I)V

    invoke-virtual {v0}, Lcom/android/camera/module/i;->getModuleIndex()I

    move-result p0

    const/16 p1, 0xa7

    if-ne p0, p1, :cond_5

    invoke-static {}, Lr0/a;->h()Lu0/j1;

    move-result-object p0

    iget-object p0, p0, Lu0/j1;->r:Lu0/n0;

    invoke-virtual {p0, p1}, Lu0/n0;->f(I)Z

    move-result p0

    if-eqz p0, :cond_5

    if-eqz v3, :cond_5

    invoke-interface {v3}, Lu6/g;->a4()V

    :cond_5
    :goto_1
    if-eqz v3, :cond_9

    invoke-interface {v3}, Lu6/g;->Ad()V

    goto :goto_3

    :cond_6
    invoke-static {}, Lu6/x2;->impl()Ljava/util/Optional;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Optional;->isPresent()Z

    move-result v1

    if-eqz v1, :cond_8

    iget p0, p0, Lo7/f;->b:I

    if-eq p0, v5, :cond_8

    invoke-static {}, Lr0/a;->l()Lv0/e;

    move-result-object p0

    invoke-virtual {p0}, Lv0/e;->u()Lcom/android/camera/timerburst/a;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/camera/timerburst/a;->b()Z

    move-result p0

    if-nez p0, :cond_8

    const/4 p0, 0x2

    if-le p1, p0, :cond_7

    invoke-virtual {v0, v7}, Lcom/android/camera/module/i;->playCameraSound(I)V

    :cond_7
    invoke-static {}, Lu6/x2;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lcom/android/camera/module/o0;

    invoke-direct {v0, p1, v4}, Lcom/android/camera/module/o0;-><init>(II)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_2

    :cond_8
    invoke-virtual {v0, v7}, Lcom/android/camera/module/i;->playCameraSound(I)V

    invoke-static {}, Lu6/o1;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lo7/e;

    invoke-direct {v0, p1}, Lo7/e;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :goto_2
    if-eqz v3, :cond_9

    invoke-interface {v3}, Lu6/g;->db()V

    :cond_9
    :goto_3
    return-void
.end method

.method public final onSubscribe(Lio/reactivex/disposables/Disposable;)V
    .locals 2

    invoke-static {}, Lu6/y2;->impl2()Lu6/y2;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lu6/y2;->isShow()Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lcom/xiaomi/camera/rx/CameraSchedulers;->sMainThreadScheduler:Lio/reactivex/Scheduler;

    new-instance v0, Landroidx/core/widget/b;

    const/16 v1, 0x15

    invoke-direct {v0, p0, v1}, Landroidx/core/widget/b;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1, v0}, La0/d;->o(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    :cond_0
    invoke-static {}, Lu6/o1;->impl()Ljava/util/Optional;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/Optional;->isPresent()Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-static {}, Lu6/o1;->impl()Ljava/util/Optional;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lu6/o1;

    const/4 p1, 0x7

    invoke-interface {p0, p1}, Lu6/f1;->Sc(I)V

    :cond_1
    return-void
.end method
