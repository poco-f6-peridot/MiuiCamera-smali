.class public final Lo7/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu6/w2;


# instance fields
.field public a:J

.field public final b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/android/camera/module/i;",
            ">;"
        }
    .end annotation
.end field

.field public c:Lo7/c;

.field public d:Z

.field public e:Lo7/f;

.field public f:I


# direct methods
.method public constructor <init>(Lcom/android/camera/module/i;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/32 v0, 0x5b8d80

    iput-wide v0, p0, Lo7/l;->a:J

    const/4 v0, -0x1

    iput v0, p0, Lo7/l;->f:I

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lo7/l;->b:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public static t(I)Z
    .locals 1

    invoke-static {}, Lcom/android/camera/r2;->s3()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/android/camera/timerburst/a;->d(I)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method public final B(III)V
    .locals 12

    iget-object v0, p0, Lo7/l;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/android/camera/module/i;

    if-eqz v3, :cond_c

    invoke-virtual {v3}, Lcom/android/camera/module/i;->canStartCount()Z

    move-result v0

    if-eqz v0, :cond_c

    const/16 v0, 0xa0

    if-ne p3, v0, :cond_0

    invoke-virtual {p0}, Lo7/l;->k()Lcom/android/camera/timerburst/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/camera/timerburst/a;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_4

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo7/l;->d:Z

    invoke-virtual {v3}, Lcom/android/camera/module/i;->checkShutterCondition()Z

    move-result v1

    const/4 v2, 0x4

    const/16 v4, 0x78

    const/4 v5, 0x0

    if-nez v1, :cond_4

    iput-boolean v5, p0, Lo7/l;->d:Z

    invoke-static {}, Lk7/p;->r()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lo7/l;->k()Lcom/android/camera/timerburst/a;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/android/camera/timerburst/a;->c()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lo7/l;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/camera/module/i;

    iget-object v3, p1, Lcom/android/camera/module/i;->mActivity:Lcom/android/camera/Camera;

    const/4 v4, 0x0

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f140cc6

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v5

    const p1, 0x7f140463

    invoke-virtual {v3, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v6

    new-instance v7, Lc0/f;

    invoke-direct {v7, v2}, Lc0/f;-><init>(I)V

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-static/range {v3 .. v11}, Lcom/android/camera/j4;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Runnable;Ljava/lang/CharSequence;Lod/d;Ljava/lang/String;Ljava/lang/Runnable;)Lmiuix/appcompat/app/AlertDialog;

    :cond_1
    invoke-virtual {p0}, Lo7/l;->Q9()V

    goto :goto_0

    :cond_2
    if-ne p3, v4, :cond_3

    invoke-virtual {v3}, Lcom/android/camera/module/i;->getHandler()Landroid/os/Handler;

    move-result-object v0

    new-instance v7, Lo7/l$a;

    move-object v1, v7

    move-object v2, p0

    move v4, p1

    move v5, p2

    move v6, p3

    invoke-direct/range {v1 .. v6}, Lo7/l$a;-><init>(Lo7/l;Lcom/android/camera/module/i;III)V

    const-wide/16 p0, 0x12c

    invoke-virtual {v0, v7, p0, p1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_3
    :goto_0
    return-void

    :cond_4
    if-ne p3, v4, :cond_5

    invoke-virtual {p0}, Lo7/l;->k()Lcom/android/camera/timerburst/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/camera/timerburst/a;->b()Z

    move-result v1

    if-nez v1, :cond_5

    return-void

    :cond_5
    invoke-static {}, Lcom/android/camera/r2;->P1()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual {v3}, Lcom/android/camera/module/i;->getModuleState()Lr5/g;

    move-result-object v1

    invoke-interface {v1, v4}, Lr5/g;->n0(I)V

    goto :goto_1

    :cond_6
    invoke-virtual {v3}, Lcom/android/camera/module/i;->getModuleState()Lr5/g;

    move-result-object v1

    invoke-interface {v1, p3}, Lr5/g;->n0(I)V

    :goto_1
    invoke-virtual {p0}, Lo7/l;->k()Lcom/android/camera/timerburst/a;

    move-result-object v1

    iget-boolean v1, v1, Lcom/android/camera/timerburst/a;->d:Z

    if-nez v1, :cond_7

    invoke-virtual {v3}, Lcom/android/camera/module/i;->handleCountDownSnapClickVibrator()V

    :cond_7
    invoke-virtual {p0}, Lo7/l;->S()V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "startCount: "

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v4, v5, [Ljava/lang/Object;

    const-string v6, "TimerBurstManager"

    invoke-static {v6, v1, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lo7/l;->k()Lcom/android/camera/timerburst/a;

    move-result-object v1

    iget-object v1, v1, Lcom/android/camera/timerburst/a;->a:Lo7/h;

    iget v1, v1, Lo7/h;->a:I

    invoke-virtual {p0}, Lo7/l;->k()Lcom/android/camera/timerburst/a;

    move-result-object v4

    iget-object v4, v4, Lcom/android/camera/timerburst/a;->a:Lo7/h;

    iget-wide v6, v4, Lo7/h;->b:J

    if-le v1, v0, :cond_a

    invoke-virtual {p0}, Lo7/l;->k()Lcom/android/camera/timerburst/a;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/android/camera/timerburst/a;->c()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-static {}, Lk7/p;->h()J

    move-result-wide v8

    const-wide/32 v10, 0xc800000

    sub-long/2addr v8, v10

    iget-wide v10, p0, Lo7/l;->a:J

    div-long/2addr v8, v10

    const-wide/16 v10, 0xb4

    div-long/2addr v10, v6

    cmp-long v1, v8, v10

    if-gtz v1, :cond_8

    move v1, v0

    goto :goto_2

    :cond_8
    move v1, v5

    :goto_2
    if-eqz v1, :cond_9

    goto :goto_3

    :cond_9
    const/16 v5, 0x8

    :goto_3
    invoke-static {}, Lu6/y2;->impl()Ljava/util/Optional;

    move-result-object v1

    new-instance v4, Lt5/e;

    const/4 v6, 0x3

    invoke-direct {v4, v5, v6}, Lt5/e;-><init>(II)V

    invoke-virtual {v1, v4}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Lu6/g;->impl()Ljava/util/Optional;

    move-result-object v1

    new-instance v4, Ll0/g;

    invoke-direct {v4, v5, v2}, Ll0/g;-><init>(II)V

    invoke-virtual {v1, v4}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_a
    invoke-virtual {v3}, Lcom/android/camera/module/i;->getActivity()Lcom/android/camera/Camera;

    move-result-object v1

    invoke-static {v1}, Lcom/android/camera/r;->a(Landroid/content/Context;)Lcom/android/camera/r;

    move-result-object v1

    iget-object v1, v1, Lcom/android/camera/r;->c:Lcom/android/camera/q;

    if-eqz v1, :cond_b

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeMessages(I)V

    :cond_b
    new-instance v0, Lo7/c;

    invoke-direct {v0}, Lo7/c;-><init>()V

    iput-object v0, p0, Lo7/l;->c:Lo7/c;

    invoke-virtual {p0}, Lo7/l;->h()Lo7/f;

    move-result-object v0

    iput p1, v0, Lo7/f;->a:I

    invoke-virtual {p0}, Lo7/l;->h()Lo7/f;

    move-result-object v0

    iput p3, v0, Lo7/f;->b:I

    invoke-static {}, Lu6/y2;->impl()Ljava/util/Optional;

    move-result-object v0

    const/16 v1, 0xb

    invoke-static {v1, v0}, Landroidx/concurrent/futures/b;->h(ILjava/util/Optional;)V

    iget-object v0, p0, Lo7/l;->c:Lo7/c;

    iput p1, v0, Lo7/c;->c:I

    new-instance p1, Lo7/k;

    invoke-direct {p1, p3}, Lo7/k;-><init>(I)V

    iput-object p1, v0, Lo7/c;->d:Lio/reactivex/functions/Action;

    const/16 p1, 0x64

    iput p1, v0, Lo7/c;->h:I

    iput p2, v0, Lo7/c;->e:I

    invoke-virtual {p0}, Lo7/l;->h()Lo7/f;

    move-result-object p0

    invoke-virtual {v0, p0}, Lo7/c;->b(Lio/reactivex/Observer;)V

    :cond_c
    :goto_4
    return-void
.end method

.method public final Q9()V
    .locals 10

    iget-object v0, p0, Lo7/l;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/module/i;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Lcom/android/camera/module/i;->keepScreenOnAwhile()V

    invoke-virtual {v0}, Lcom/android/camera/module/i;->getActivity()Lcom/android/camera/Camera;

    move-result-object v1

    invoke-static {v1}, Lcom/android/camera/r;->a(Landroid/content/Context;)Lcom/android/camera/r;

    move-result-object v1

    iget-object v1, v1, Lcom/android/camera/r;->c:Lcom/android/camera/q;

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeMessages(I)V

    :cond_1
    invoke-virtual {p0}, Lo7/l;->k()Lcom/android/camera/timerburst/a;

    move-result-object v1

    iput-boolean v2, v1, Lcom/android/camera/timerburst/a;->b:Z

    invoke-static {}, Lu6/k2;->impl2()Lu6/k2;

    move-result-object v1

    invoke-static {}, Lr0/a;->l()Lv0/e;

    move-result-object v3

    invoke-virtual {v3}, Lv0/e;->u()Lcom/android/camera/timerburst/a;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v1, :cond_2

    invoke-virtual {v3}, Lcom/android/camera/timerburst/a;->b()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v1}, Lu6/k2;->onFinish()V

    move v1, v4

    goto :goto_0

    :cond_2
    move v1, v2

    :goto_0
    invoke-virtual {v0}, Lcom/android/camera/module/i;->getHandler()Landroid/os/Handler;

    move-result-object v3

    const/16 v5, 0x3f

    invoke-virtual {v3, v5}, Landroid/os/Handler;->removeMessages(I)V

    invoke-static {}, Lu6/i0;->impl2()Lu6/i0;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-interface {v3}, Lu6/i0;->C5()V

    :cond_3
    sget-object v3, Lq0/a;->f:Lq0/a;

    invoke-virtual {v0}, Lcom/android/camera/module/i;->getModuleIndex()I

    move-result v5

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5, v4, v4, v4, v4}, Lq0/a;->f(IZZZZ)V

    const/4 v3, -0x1

    iput v3, p0, Lo7/l;->f:I

    iput-boolean v4, p0, Lo7/l;->d:Z

    invoke-static {}, Lu6/x2;->impl()Ljava/util/Optional;

    move-result-object v3

    new-instance v5, Lu5/a;

    const/4 v6, 0x3

    invoke-direct {v5, v1, v6}, Lu5/a;-><init>(ZI)V

    invoke-virtual {v3, v5}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Lcom/android/camera/r2;->v0()I

    move-result v1

    invoke-virtual {p0}, Lo7/l;->k()Lcom/android/camera/timerburst/a;

    move-result-object v3

    iget-object v3, v3, Lcom/android/camera/timerburst/a;->a:Lo7/h;

    iget-wide v5, v3, Lo7/h;->b:J

    long-to-float v3, v5

    invoke-virtual {p0}, Lo7/l;->k()Lcom/android/camera/timerburst/a;

    move-result-object v5

    invoke-virtual {v5}, Lcom/android/camera/timerburst/a;->a()I

    move-result v5

    sub-int/2addr v5, v2

    invoke-virtual {v0}, Lcom/android/camera/module/i;->getAppStateMgr()Lr5/b;

    move-result-object v6

    check-cast v6, Lr5/a;

    iget-boolean v6, v6, Lr5/a;->e:Z

    invoke-virtual {v0}, Lcom/android/camera/module/i;->getAppStateMgr()Lr5/b;

    move-result-object v7

    check-cast v7, Lr5/a;

    iget v7, v7, Lr5/a;->g:I

    sget-boolean v8, Lj7/a;->a:Z

    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    const-string v9, "param_total_count"

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v9, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "param_interval_timer"

    invoke-static {v3}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v8, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "param_taken_count"

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v8, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v6, :cond_4

    const-string v1, "on"

    goto :goto_1

    :cond_4
    const-string v1, "off"

    :goto_1
    const-string v3, "attr_auto_hibernation"

    invoke-virtual {v8, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "attr_auto_hibernation_count"

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v8, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "key_timer_burst_taken"

    invoke-static {v1, v8}, Lj7/a;->r(Ljava/lang/String;Ljava/util/Map;)V

    invoke-virtual {p0}, Lo7/l;->k()Lcom/android/camera/timerburst/a;

    move-result-object v1

    invoke-virtual {v1, v4, v4}, Lcom/android/camera/timerburst/a;->e(ZZ)V

    sget-object v1, Leb/a$b;->a:Leb/a;

    invoke-virtual {v1}, Leb/a;->rg()Z

    invoke-virtual {v0}, Lcom/android/camera/module/i;->getCameraManager()Lr5/l;

    move-result-object v1

    invoke-interface {v1}, Lr5/l;->k0()Lt8/a;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v0}, Lcom/android/camera/module/i;->getCameraManager()Lr5/l;

    move-result-object v1

    invoke-interface {v1}, Lr5/l;->E0()Lt8/x;

    move-result-object v1

    invoke-virtual {v1, v4}, Lt8/x;->I(Z)V

    invoke-virtual {v0, v4}, Lcom/android/camera/module/i;->lockScreenOrientation(Z)V

    :cond_5
    iget-object v1, p0, Lo7/l;->c:Lo7/c;

    if-eqz v1, :cond_7

    iget-object v1, v1, Lo7/c;->a:Lio/reactivex/disposables/Disposable;

    if-eqz v1, :cond_6

    invoke-interface {v1}, Lio/reactivex/disposables/Disposable;->isDisposed()Z

    move-result v1

    if-nez v1, :cond_6

    move v4, v2

    :cond_6
    if-eqz v4, :cond_7

    invoke-static {}, Lu6/o1;->impl()Ljava/util/Optional;

    move-result-object v1

    new-instance v3, Lcom/android/camera/fragment/top/c0;

    const/16 v4, 0x1c

    invoke-direct {v3, v4}, Lcom/android/camera/fragment/top/c0;-><init>(I)V

    invoke-virtual {v1, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object p0, p0, Lo7/l;->c:Lo7/c;

    invoke-virtual {p0}, Lo7/c;->a()V

    :cond_7
    invoke-virtual {v0}, Lcom/android/camera/module/i;->getActivity()Lcom/android/camera/Camera;

    move-result-object p0

    invoke-static {p0}, Lcom/android/camera/r;->a(Landroid/content/Context;)Lcom/android/camera/r;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/camera/r;->b()V

    invoke-static {}, Lu6/y2;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v1, Le6/x;

    invoke-direct {v1, v2}, Le6/x;-><init>(I)V

    invoke-virtual {p0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Lu6/g;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v1, Lcom/android/camera/module/y0;

    const/16 v3, 0x1a

    invoke-direct {v1, v3}, Lcom/android/camera/module/y0;-><init>(I)V

    invoke-virtual {p0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Lu6/y2;->impl2()Lu6/y2;

    move-result-object p0

    invoke-interface {p0, v2}, Lu6/y2;->reInitAlert(Z)V

    invoke-virtual {v0}, Lcom/android/camera/module/i;->getAppStateMgr()Lr5/b;

    move-result-object p0

    check-cast p0, Lr5/a;

    iget-boolean p0, p0, Lr5/a;->e:Z

    if-eqz p0, :cond_8

    invoke-virtual {v0}, Lcom/android/camera/module/i;->exitAutoHibernation()V

    invoke-static {}, Lu6/g;->impl2()Lu6/g;

    move-result-object p0

    if-eqz p0, :cond_8

    invoke-interface {p0}, Lu6/g;->ec()V

    :cond_8
    invoke-static {}, Lu6/v0;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Ly5/k0;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Ly5/k0;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Lcom/android/camera2/compat/theme/custom/mm/aid/FriendRemoteDisplayProtocol;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Ly5/b0;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Ly5/b0;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final S()V
    .locals 3

    iget-object v0, p0, Lo7/l;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/module/i;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lo7/l;->l()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {}, Lu6/x2;->impl()Ljava/util/Optional;

    move-result-object v1

    const/16 v2, 0x1a

    invoke-static {v2, v1}, Landroid/support/v4/media/a;->l(ILjava/util/Optional;)V

    const/4 v1, -0x1

    iput v1, p0, Lo7/l;->f:I

    iget-object v1, p0, Lo7/l;->c:Lo7/c;

    invoke-virtual {v1}, Lo7/c;->a()V

    const/4 v1, 0x0

    iput-object v1, p0, Lo7/l;->c:Lo7/c;

    invoke-virtual {v0}, Lcom/android/camera/module/i;->getHandler()Landroid/os/Handler;

    move-result-object p0

    new-instance v0, Lz2/d;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lz2/d;-><init>(I)V

    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    return-void
.end method

.method public final Se(IZ)I
    .locals 1

    invoke-virtual {p0}, Lo7/l;->k()Lcom/android/camera/timerburst/a;

    move-result-object p0

    if-nez p2, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :cond_0
    iget p2, p0, Lcom/android/camera/timerburst/a;->g:I

    const/4 v0, -0x1

    if-ne p2, v0, :cond_1

    iput p1, p0, Lcom/android/camera/timerburst/a;->g:I

    :cond_1
    iget p1, p0, Lcom/android/camera/timerburst/a;->g:I

    :goto_0
    return p1
.end method

.method public final getCountDownTimes(I)I
    .locals 7

    iget-object v0, p0, Lo7/l;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/module/i;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {v0}, Lcom/android/camera/module/i;->getActivity()Lcom/android/camera/Camera;

    move-result-object v2

    iget-object v0, v0, Lcom/android/camera/module/i;->mBroadcastIntent:Landroid/content/Intent;

    const/4 v3, -0x1

    const-string v4, "android.intent.extra.TIMER_DURATION_SECONDS"

    if-eqz v0, :cond_1

    invoke-static {v0}, Lcom/android/camera/o2;->e(Landroid/content/Intent;)Lcom/android/camera/o2;

    move-result-object v5

    iget-object v5, v5, Lcom/android/camera/o2;->a:Landroid/content/Intent;

    invoke-virtual {v5, v4, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v5

    goto :goto_0

    :cond_1
    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/android/camera/ActivityBase;->g8()Lcom/android/camera/o2;

    invoke-virtual {v2}, Lcom/android/camera/ActivityBase;->g8()Lcom/android/camera/o2;

    move-result-object v5

    iget-object v5, v5, Lcom/android/camera/o2;->a:Landroid/content/Intent;

    invoke-virtual {v5, v4, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v5

    goto :goto_0

    :cond_2
    move v5, v1

    :goto_0
    const/4 v6, 0x3

    if-eq v5, v3, :cond_7

    if-eqz v0, :cond_3

    invoke-virtual {v0, v4}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    if-eqz v2, :cond_4

    invoke-virtual {v2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p0

    invoke-virtual {p0, v4}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    :cond_4
    :goto_1
    if-eqz v5, :cond_6

    const/4 p0, 0x5

    if-eq v5, p0, :cond_5

    return v6

    :cond_5
    return p0

    :cond_6
    return v1

    :cond_7
    const/16 v0, 0x64

    if-ne p1, v0, :cond_9

    invoke-static {}, Lcom/android/camera/r2;->U1()Z

    move-result p1

    if-eqz p1, :cond_9

    invoke-static {}, Lcom/android/camera/r2;->w()I

    move-result p0

    if-eqz p0, :cond_8

    move v6, p0

    :cond_8
    return v6

    :cond_9
    iget p0, p0, Lo7/l;->f:I

    if-eq p0, v3, :cond_a

    return p0

    :cond_a
    invoke-static {}, Lcom/android/camera/r2;->w()I

    move-result p0

    return p0
.end method

.method public final h()Lo7/f;
    .locals 2

    iget-object v0, p0, Lo7/l;->e:Lo7/f;

    if-nez v0, :cond_0

    new-instance v0, Lo7/f;

    iget-object v1, p0, Lo7/l;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/camera/module/i;

    invoke-direct {v0, v1}, Lo7/f;-><init>(Lcom/android/camera/module/i;)V

    iput-object v0, p0, Lo7/l;->e:Lo7/f;

    :cond_0
    iget-object p0, p0, Lo7/l;->e:Lo7/f;

    return-object p0
.end method

.method public final isShooting()Z
    .locals 0

    invoke-virtual {p0}, Lo7/l;->k()Lcom/android/camera/timerburst/a;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/camera/timerburst/a;->b()Z

    move-result p0

    return p0
.end method

.method public final k()Lcom/android/camera/timerburst/a;
    .locals 0

    invoke-static {}, Lr0/a;->l()Lv0/e;

    move-result-object p0

    invoke-virtual {p0}, Lv0/e;->u()Lcom/android/camera/timerburst/a;

    move-result-object p0

    return-object p0
.end method

.method public final l()Z
    .locals 2

    iget-object p0, p0, Lo7/l;->c:Lo7/c;

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    iget-object p0, p0, Lo7/c;->a:Lio/reactivex/disposables/Disposable;

    const/4 v1, 0x1

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lio/reactivex/disposables/Disposable;->isDisposed()Z

    move-result p0

    if-nez p0, :cond_0

    move p0, v1

    goto :goto_0

    :cond_0
    move p0, v0

    :goto_0
    if-eqz p0, :cond_1

    move v0, v1

    :cond_1
    return v0
.end method

.method public final onComplete()V
    .locals 4

    const/4 v0, 0x0

    iput-boolean v0, p0, Lo7/l;->d:Z

    const/4 v1, -0x1

    iput v1, p0, Lo7/l;->f:I

    invoke-virtual {p0}, Lo7/l;->S()V

    iget-object p0, p0, Lo7/l;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/camera/module/i;

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lu6/x2;->impl()Ljava/util/Optional;

    move-result-object v1

    new-instance v2, Lc2/e0;

    const/16 v3, 0x9

    invoke-direct {v2, p0, v3}, Lc2/e0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    new-array p0, v0, [Ljava/lang/Object;

    const-string v0, "TimerBurstManager"

    const-string v1, "onComplete"

    invoke-static {v0, v1, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const/4 v0, 0x0

    iput-boolean v0, p0, Lo7/l;->d:Z

    const/4 v1, -0x1

    iput v1, p0, Lo7/l;->f:I

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v1, "onError: "

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1, p0}, Landroidx/concurrent/futures/b;->d(Ljava/lang/Throwable;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    new-array p1, v0, [Ljava/lang/Object;

    const-string v0, "TimerBurstManager"

    invoke-static {v0, p0, p1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final rb(I)V
    .locals 0

    iput p1, p0, Lo7/l;->f:I

    return-void
.end method

.method public final registerProtocol()V
    .locals 2

    sget-object v0, Lq6/e$a;->a:Lq6/e;

    const-class v1, Lu6/w2;

    invoke-virtual {v0, v1, p0}, Lq6/e;->a(Ljava/lang/Class;Lq6/a;)V

    return-void
.end method

.method public final unRegisterProtocol()V
    .locals 2

    sget-object v0, Lq6/e$a;->a:Lq6/e;

    const-class v1, Lu6/w2;

    invoke-virtual {v0, v1, p0}, Lq6/e;->c(Ljava/lang/Class;Lq6/a;)V

    return-void
.end method

.method public final v8(I)Z
    .locals 13

    invoke-virtual {p0, p1}, Lo7/l;->getCountDownTimes(I)I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-lez v0, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    move v3, v1

    :goto_0
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "isInShotting: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lo7/l;->k()Lcom/android/camera/timerburst/a;

    move-result-object v5

    invoke-virtual {v5}, Lcom/android/camera/timerburst/a;->b()Z

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v5, "\n(20:volume 10:shutter 120:timer) triggerMode:  "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ",isMenuTimer = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v5, v1, [Ljava/lang/Object;

    const-string v6, "TimerBurstManager"

    invoke-static {v6, v4, v5}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v4, p0, Lo7/l;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/camera/module/i;

    invoke-virtual {v4}, Lcom/android/camera/module/i;->getModuleIndex()I

    move-result v4

    invoke-static {v4}, Lo7/l;->t(I)Z

    move-result v4

    const/4 v5, 0x3

    if-eqz v4, :cond_e

    iget-object v4, p0, Lo7/l;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/camera/module/i;

    invoke-static {}, Lu6/y2;->impl2()Lu6/y2;

    move-result-object v7

    invoke-virtual {p0}, Lo7/l;->k()Lcom/android/camera/timerburst/a;

    move-result-object v8

    invoke-virtual {v8}, Lcom/android/camera/timerburst/a;->b()Z

    move-result v8

    const/16 v9, 0xa

    const/16 v10, 0x78

    if-nez v8, :cond_3

    if-eq p1, v9, :cond_1

    const/16 v8, 0x14

    if-eq p1, v8, :cond_1

    const/16 v8, 0x28

    if-eq p1, v8, :cond_1

    const/16 v8, 0x5a

    if-eq p1, v8, :cond_1

    const/16 v8, 0x64

    if-eq p1, v8, :cond_1

    const/16 v8, 0x6e

    if-eq p1, v8, :cond_1

    const/16 v8, 0x96

    if-eq p1, v8, :cond_1

    const/16 v8, 0xaa

    if-eq p1, v8, :cond_1

    move v8, v1

    goto :goto_1

    :cond_1
    move v8, v2

    :goto_1
    if-eqz v8, :cond_3

    if-nez v3, :cond_3

    invoke-static {}, Lk7/p;->r()Z

    move-result p1

    if-eqz p1, :cond_2

    const-string p1, "checkStopCountDown: low storage"

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {v6, p1, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    :cond_2
    invoke-virtual {v4}, Lcom/android/camera/module/i;->keepScreenOn()V

    invoke-interface {v7}, Lu6/y2;->hideAlert()V

    invoke-virtual {p0}, Lo7/l;->k()Lcom/android/camera/timerburst/a;

    move-result-object p1

    invoke-virtual {p1, v2, v1}, Lcom/android/camera/timerburst/a;->e(ZZ)V

    sget-object p1, Leb/a$b;->a:Leb/a;

    invoke-virtual {p1}, Leb/a;->rg()Z

    invoke-virtual {v4, v2}, Lcom/android/camera/module/i;->lockScreenOrientation(Z)V

    invoke-virtual {p0}, Lo7/l;->k()Lcom/android/camera/timerburst/a;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/android/camera/r2;->v0()I

    move-result v8

    iget-object p1, p1, Lcom/android/camera/timerburst/a;->a:Lo7/h;

    iput v8, p1, Lo7/h;->a:I

    invoke-static {}, Lu6/k2;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance v8, Ly1/b;

    const/16 v11, 0x10

    invoke-direct {v8, v4, v11}, Ly1/b;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v8}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-interface {v7, v2}, Lu6/y2;->setRecordingTimeState(I)V

    invoke-virtual {v4}, Lcom/android/camera/module/i;->recheckAndKeepAutoHibernation()V

    invoke-static {}, Lh9/c;->m()Lh9/c;

    move-result-object p1

    invoke-virtual {p1}, Lh9/c;->o()V

    goto :goto_3

    :cond_3
    invoke-virtual {p0}, Lo7/l;->k()Lcom/android/camera/timerburst/a;

    move-result-object v4

    invoke-virtual {v4}, Lcom/android/camera/timerburst/a;->b()Z

    move-result v4

    if-eqz v4, :cond_4

    if-ne p1, v10, :cond_4

    invoke-static {}, Lu6/g;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance v4, Lc2/b;

    const/16 v8, 0xc

    invoke-direct {v4, p0, v8}, Lc2/b;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v4}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-interface {v7, v2}, Lu6/y2;->setRecordingTimeState(I)V

    sget-object p1, Leb/a$b;->a:Leb/a;

    invoke-virtual {p1}, Leb/a;->xg()V

    goto :goto_3

    :cond_4
    invoke-virtual {p0}, Lo7/l;->k()Lcom/android/camera/timerburst/a;

    move-result-object v4

    invoke-virtual {v4}, Lcom/android/camera/timerburst/a;->b()Z

    move-result v4

    if-eqz v4, :cond_5

    if-eq p1, v10, :cond_5

    invoke-virtual {p0}, Lo7/l;->Q9()V

    :goto_2
    move p1, v2

    goto :goto_4

    :cond_5
    :goto_3
    move p1, v1

    :goto_4
    if-eqz p1, :cond_6

    return v2

    :cond_6
    invoke-static {}, Lr0/a;->k()Lw0/h;

    move-result-object p1

    invoke-virtual {p1}, Lw0/h;->x()I

    move-result p1

    const-wide/32 v7, 0x5b8d80

    iput-wide v7, p0, Lo7/l;->a:J

    const/16 v4, 0xa3

    if-eq p1, v4, :cond_9

    const/16 v4, 0xa7

    if-eq p1, v4, :cond_7

    iput-wide v7, p0, Lo7/l;->a:J

    goto :goto_5

    :cond_7
    invoke-static {}, Lr0/a;->h()Lu0/j1;

    move-result-object v4

    iget-object v4, v4, Lu0/j1;->m:Lu0/w;

    invoke-virtual {v4, p1}, Lu0/w;->isSwitchOn(I)Z

    move-result p1

    if-eqz p1, :cond_8

    const-wide/32 v7, 0x7a1200

    iput-wide v7, p0, Lo7/l;->a:J

    :cond_8
    invoke-static {}, Lr0/a;->h()Lu0/j1;

    move-result-object p1

    invoke-virtual {p1}, Lu0/j1;->G()Lu0/a0;

    move-result-object p1

    invoke-virtual {p1}, Lu0/a0;->isSwitchOn()Z

    move-result p1

    if-eqz p1, :cond_a

    const-wide/32 v7, 0xb71b00

    iput-wide v7, p0, Lo7/l;->a:J

    goto :goto_5

    :cond_9
    invoke-static {}, Lcom/android/camera/r2;->Z1()Z

    move-result p1

    if-eqz p1, :cond_a

    const-wide/32 v7, 0x1e8480

    iput-wide v7, p0, Lo7/l;->a:J

    :cond_a
    :goto_5
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v4, "Default PictureSize is: "

    invoke-direct {p1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v7, p0, Lo7/l;->a:J

    const-wide/16 v11, 0x3e8

    div-long/2addr v7, v11

    div-long/2addr v7, v11

    invoke-virtual {p1, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, "MB"

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v6, p1, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lo7/l;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/camera/module/i;

    invoke-virtual {p0}, Lo7/l;->k()Lcom/android/camera/timerburst/a;

    move-result-object v1

    iget-boolean v1, v1, Lcom/android/camera/timerburst/a;->d:Z

    if-nez v1, :cond_b

    if-eqz v3, :cond_b

    invoke-virtual {p0}, Lo7/l;->k()Lcom/android/camera/timerburst/a;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/android/camera/r2;->v0()I

    move-result v3

    iget-object v1, v1, Lcom/android/camera/timerburst/a;->a:Lo7/h;

    iput v3, v1, Lo7/h;->a:I

    invoke-virtual {p1}, Lcom/android/camera/module/i;->canStartCount()Z

    move-result p1

    if-eqz p1, :cond_d

    invoke-virtual {p0, v0, v2, v9}, Lo7/l;->B(III)V

    iget-boolean p0, p0, Lo7/l;->d:Z

    if-eqz p0, :cond_d

    invoke-static {}, Lu6/x2;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, Lcom/android/camera/z1;

    invoke-direct {p1, v0, v5}, Lcom/android/camera/z1;-><init>(II)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_6

    :cond_b
    invoke-virtual {p1}, Lcom/android/camera/module/i;->keepScreenOn()V

    invoke-static {}, Lcom/android/camera/r2;->u0()I

    move-result v0

    invoke-virtual {p1}, Lcom/android/camera/module/i;->canStartCount()Z

    move-result p1

    if-eqz p1, :cond_c

    invoke-virtual {p0, v0, v2, v10}, Lo7/l;->B(III)V

    :cond_c
    invoke-virtual {p0}, Lo7/l;->k()Lcom/android/camera/timerburst/a;

    move-result-object p0

    iget-boolean v2, p0, Lcom/android/camera/timerburst/a;->d:Z

    :cond_d
    :goto_6
    return v2

    :cond_e
    if-eqz v3, :cond_11

    invoke-static {}, Lr0/a;->B()Lx0/d1;

    move-result-object v1

    iget-boolean v1, v1, Lx0/d1;->J:Z

    if-eqz v1, :cond_f

    return v2

    :cond_f
    iget-object v1, p0, Lo7/l;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/camera/module/i;

    invoke-virtual {v1}, Lcom/android/camera/module/i;->canStartCount()Z

    move-result v1

    if-eqz v1, :cond_10

    invoke-virtual {p0, v0, v2, p1}, Lo7/l;->B(III)V

    iget-boolean p0, p0, Lo7/l;->d:Z

    if-eqz p0, :cond_10

    invoke-static {}, Lu6/x2;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, Lcom/android/camera/z1;

    invoke-direct {p1, v0, v5}, Lcom/android/camera/z1;-><init>(II)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_10
    return v2

    :cond_11
    return v1
.end method
