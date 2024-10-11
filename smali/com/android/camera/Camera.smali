.class public Lcom/android/camera/Camera;
.super Lcom/android/camera/ActivityBase;
.source "SourceFile"

# interfaces
.implements Lq0/d$a;
.implements Lq6/a;
.implements Landroid/view/View$OnTouchListener;
.implements Le5/a;
.implements Lk5/b$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/camera/Camera$l;,
        Lcom/android/camera/Camera$o;,
        Lcom/android/camera/Camera$p;,
        Lcom/android/camera/Camera$r;,
        Lcom/android/camera/Camera$k;,
        Lcom/android/camera/Camera$t;,
        Lcom/android/camera/Camera$n;,
        Lcom/android/camera/Camera$s;,
        Lcom/android/camera/Camera$m;,
        Lcom/android/camera/Camera$q;
    }
.end annotation


# static fields
.field public static final M1:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final A1:Lcom/android/camera/Camera$e;

.field public final B1:Lcom/android/camera/Camera$f;

.field public final C1:Lcom/android/camera/Camera$g;

.field public final D1:Lcom/android/camera/Camera$m;

.field public E1:Lcom/android/camera/Camera$t;

.field public final F1:Lcom/android/camera/d3;

.field public final G0:Ljava/lang/String;

.field public final G1:Lcom/android/camera/u0;

.field public final H0:Ljava/lang/String;

.field public final H1:Lcom/android/camera/g0;

.field public I0:Lcom/android/camera/Camera$r;

.field public final I1:Lcom/android/camera/h0;

.field public J0:Z

.field public final J1:Lcom/android/camera/Camera$h;

.field public K0:J

.field public final K1:Lcom/android/camera/Camera$i;

.field public L0:J

.field public final L1:Lcom/android/camera/Camera$d;

.field public M0:I

.field public N0:Lcom/android/camera/Camera$p;

.field public O0:Z

.field public P0:I

.field public Q0:Lcom/android/camera/ui/V9SuspendShutterButton;

.field public R0:Le5/f;

.field public S0:Lk7/f;

.field public T0:Lcom/android/camera/v3;

.field public volatile U0:Z

.field public V0:Z

.field public W0:Lcom/android/camera/module/i0;

.field public X0:Lcom/android/camera/fragment/j;

.field public Y0:Lx5/a;

.field public Z0:Lio/reactivex/disposables/Disposable;

.field public a1:Lio/reactivex/disposables/CompositeDisposable;

.field public b1:Lp4/n;

.field public c1:Lcom/android/camera/module/loader/base/StartControl;

.field public d1:Lio/reactivex/Completable;

.field public e1:Lp4/a;

.field public f1:Lc6/j;

.field public g1:Z

.field public h1:Ljava/lang/String;

.field public i1:I

.field public j1:Lmiuix/appcompat/app/AlertDialog;

.field public k1:Lmiuix/appcompat/app/AlertDialog;

.field public l1:Lmiuix/appcompat/app/AlertDialog;

.field public m1:Z

.field public n1:Z

.field public o1:Lk5/b;

.field public p1:Ljava/lang/Runnable;

.field public q1:Lu6/o1;

.field public r1:Z

.field public s1:I

.field public t1:Z

.field public final u1:Lcom/android/camera/c3;

.field public final v1:Lre/f;

.field public final w1:Lcom/android/camera/t0;

.field public x1:Z

.field public y1:Z

.field public z1:Lcom/android/camera/z4;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const-string v0, "RemoteOnlineExitDialogFragment"

    const-string v1, "RemoteOnlineTipsDialogFragment"

    const-string v2, "VideoCastExitDialogFragment"

    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/android/camera/Camera;->M1:Ljava/util/List;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Lcom/android/camera/ActivityBase;-><init>()V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Camera@"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/camera/Camera;->G0:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "resumeActivity@"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/camera/Camera;->H0:Ljava/lang/String;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/android/camera/Camera;->K0:J

    iput-wide v0, p0, Lcom/android/camera/Camera;->L0:J

    const/4 v0, -0x1

    iput v0, p0, Lcom/android/camera/Camera;->M0:I

    const/4 v1, 0x0

    iput v1, p0, Lcom/android/camera/Camera;->P0:I

    const/4 v2, 0x0

    iput-object v2, p0, Lcom/android/camera/Camera;->h1:Ljava/lang/String;

    const/16 v2, 0xa3

    iput v2, p0, Lcom/android/camera/Camera;->i1:I

    iput-boolean v1, p0, Lcom/android/camera/Camera;->r1:Z

    iput v0, p0, Lcom/android/camera/Camera;->s1:I

    new-instance v0, Lcom/android/camera/c3;

    invoke-direct {v0, p0}, Lcom/android/camera/c3;-><init>(Lcom/android/camera/Camera;)V

    iput-object v0, p0, Lcom/android/camera/Camera;->u1:Lcom/android/camera/c3;

    new-instance v0, Lre/f;

    invoke-direct {v0}, Lre/f;-><init>()V

    iput-object v0, p0, Lcom/android/camera/Camera;->v1:Lre/f;

    new-instance v0, Lcom/android/camera/t0;

    invoke-direct {v0, p0, v1}, Lcom/android/camera/t0;-><init>(Lq6/a;I)V

    iput-object v0, p0, Lcom/android/camera/Camera;->w1:Lcom/android/camera/t0;

    iput-boolean v1, p0, Lcom/android/camera/Camera;->x1:Z

    new-instance v0, Lcom/android/camera/Camera$e;

    invoke-direct {v0, p0}, Lcom/android/camera/Camera$e;-><init>(Lcom/android/camera/Camera;)V

    iput-object v0, p0, Lcom/android/camera/Camera;->A1:Lcom/android/camera/Camera$e;

    new-instance v0, Lcom/android/camera/Camera$f;

    invoke-direct {v0, p0}, Lcom/android/camera/Camera$f;-><init>(Lcom/android/camera/Camera;)V

    iput-object v0, p0, Lcom/android/camera/Camera;->B1:Lcom/android/camera/Camera$f;

    new-instance v0, Lcom/android/camera/Camera$g;

    invoke-direct {v0, p0}, Lcom/android/camera/Camera$g;-><init>(Lcom/android/camera/Camera;)V

    iput-object v0, p0, Lcom/android/camera/Camera;->C1:Lcom/android/camera/Camera$g;

    new-instance v0, Lcom/android/camera/Camera$m;

    invoke-direct {v0, p0}, Lcom/android/camera/Camera$m;-><init>(Lcom/android/camera/Camera;)V

    iput-object v0, p0, Lcom/android/camera/Camera;->D1:Lcom/android/camera/Camera$m;

    new-instance v0, Lcom/android/camera/d3;

    invoke-direct {v0}, Lcom/android/camera/d3;-><init>()V

    iput-object v0, p0, Lcom/android/camera/Camera;->F1:Lcom/android/camera/d3;

    new-instance v0, Lcom/android/camera/u0;

    invoke-direct {v0, p0}, Lcom/android/camera/u0;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/android/camera/Camera;->G1:Lcom/android/camera/u0;

    new-instance v0, Lcom/android/camera/g0;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p0}, Lcom/android/camera/g0;-><init>(ILcom/android/camera/Camera;)V

    iput-object v0, p0, Lcom/android/camera/Camera;->H1:Lcom/android/camera/g0;

    new-instance v0, Lcom/android/camera/h0;

    invoke-direct {v0, v1, p0}, Lcom/android/camera/h0;-><init>(ILcom/android/camera/Camera;)V

    iput-object v0, p0, Lcom/android/camera/Camera;->I1:Lcom/android/camera/h0;

    new-instance v0, Lcom/android/camera/Camera$h;

    invoke-direct {v0, p0}, Lcom/android/camera/Camera$h;-><init>(Lcom/android/camera/Camera;)V

    iput-object v0, p0, Lcom/android/camera/Camera;->J1:Lcom/android/camera/Camera$h;

    new-instance v0, Lcom/android/camera/Camera$i;

    invoke-direct {v0, p0}, Lcom/android/camera/Camera$i;-><init>(Lcom/android/camera/Camera;)V

    iput-object v0, p0, Lcom/android/camera/Camera;->K1:Lcom/android/camera/Camera$i;

    new-instance v0, Lcom/android/camera/Camera$d;

    invoke-direct {v0, p0}, Lcom/android/camera/Camera$d;-><init>(Lcom/android/camera/Camera;)V

    iput-object v0, p0, Lcom/android/camera/Camera;->L1:Lcom/android/camera/Camera$d;

    return-void
.end method

.method public static je(ILcom/android/camera/Camera;)V
    .locals 6

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, ""

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget-boolean v1, Lj7/a;->a:Z

    const-string v1, "attr_error_msg"

    const-string v2, "attr_feature_name"

    const-string v3, "camera_hardware_error"

    const-string v4, "key_camera_exception"

    invoke-static {v1, v0, v2, v3, v4}, Landroidx/concurrent/futures/a;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lv/a$c;->a:Lv/a;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {}, Lc6/c;->p()Lc6/c;

    move-result-object v3

    invoke-static {}, Lcom/android/camera/r2;->t()I

    move-result v4

    monitor-enter v3

    :try_start_0
    iget-object v5, v3, Lc6/c;->a:Lc6/b;

    invoke-virtual {v5, v4}, Lc6/b;->j(I)I

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v3

    const/4 v3, 0x4

    invoke-virtual {v0, v3, v4, v1, v2}, Lv/a;->a(IIJ)V

    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    const/16 v1, 0xa

    iput v1, v0, Landroid/os/Message;->what:I

    iput p0, v0, Landroid/os/Message;->arg1:I

    iget-object p0, p1, Lcom/android/camera/ActivityBase;->o0:Lcom/android/camera/ActivityBase$c;

    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v3

    throw p0
.end method


# virtual methods
.method public final Af()V
    .locals 4

    invoke-static {}, Lcom/android/camera/effect/z;->e()V

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/android/camera/Camera;->G0:Ljava/lang/String;

    const-string v3, "closeCameraSetup: CameraPendingSetupDisposable: X"

    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/android/camera/Camera;->a1:Lio/reactivex/disposables/CompositeDisposable;

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lio/reactivex/disposables/CompositeDisposable;->isDisposed()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/android/camera/Camera;->a1:Lio/reactivex/disposables/CompositeDisposable;

    invoke-virtual {v1}, Lio/reactivex/disposables/CompositeDisposable;->dispose()V

    iput-object v3, p0, Lcom/android/camera/Camera;->a1:Lio/reactivex/disposables/CompositeDisposable;

    :cond_0
    const-string v1, "closeCameraSetup: CameraSetupDisposable: X"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v2, v1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/android/camera/Camera;->Z0:Lio/reactivex/disposables/Disposable;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->isDisposed()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/android/camera/Camera;->Z0:Lio/reactivex/disposables/Disposable;

    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    iput-object v3, p0, Lcom/android/camera/Camera;->Z0:Lio/reactivex/disposables/Disposable;

    :cond_1
    return-void
.end method

.method public final Ag()V
    .locals 22
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    move-object/from16 v1, p0

    iget v0, v1, Lcom/android/camera/ActivityBase;->r:I

    iput v0, v1, Lcom/android/camera/ActivityBase;->t:I

    iget-object v0, v1, Lcom/android/camera/Camera;->G0:Ljava/lang/String;

    const-string v2, "onResume start"

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v0, v2, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static/range {p0 .. p0}, Lh1/a;->d(Landroid/app/Activity;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual/range {p0 .. p0}, Lcom/android/camera/Camera;->finish()V

    goto :goto_0

    :cond_0
    iget-object v0, v1, Lcom/android/camera/Camera;->G0:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "resume in MultiWindowMode "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->isInMultiWindowMode()Z

    move-result v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v0, v2, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    invoke-virtual/range {p0 .. p0}, Lcom/android/camera/ActivityBase;->Ya()Z

    move-result v0

    const/4 v2, 0x0

    const/4 v4, 0x1

    const/16 v5, 0xcc

    if-eqz v0, :cond_1

    goto/16 :goto_6

    :cond_1
    invoke-virtual/range {p0 .. p0}, Lcom/android/camera/ActivityBase;->ga()Z

    move-result v0

    if-nez v0, :cond_c

    iget-object v0, v1, Lcom/android/camera/ActivityBase;->d:Lcom/android/camera/module/i0;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/android/camera/module/i0;->getModuleState()Lr5/g;

    move-result-object v0

    invoke-interface {v0}, Lr5/g;->isCreated()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v1, Lcom/android/camera/ActivityBase;->d:Lcom/android/camera/module/i0;

    invoke-interface {v0}, Lcom/android/camera/module/i0;->isPostProcessing()Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v4

    goto :goto_1

    :cond_2
    move v0, v3

    :goto_1
    if-eqz v0, :cond_3

    goto/16 :goto_6

    :cond_3
    invoke-virtual/range {p0 .. p0}, Lcom/android/camera/ActivityBase;->g8()Lcom/android/camera/o2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/camera/o2;->h()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4

    goto/16 :goto_6

    :cond_4
    invoke-static {}, Lr0/a;->k()Lw0/h;

    move-result-object v0

    invoke-virtual {v0}, Lw0/h;->x()I

    move-result v0

    invoke-static {}, Lr0/a;->k()Lw0/h;

    move-result-object v6

    invoke-virtual {v6}, Lw0/h;->L()Z

    move-result v6

    if-ne v0, v5, :cond_5

    if-nez v6, :cond_5

    goto :goto_2

    :cond_5
    const/16 v7, 0xbd

    if-ne v0, v7, :cond_6

    if-nez v6, :cond_6

    goto :goto_2

    :cond_6
    const/16 v7, 0xb8

    if-ne v0, v7, :cond_7

    if-nez v6, :cond_7

    :goto_2
    move v0, v4

    goto :goto_3

    :cond_7
    move v0, v3

    :goto_3
    if-eqz v0, :cond_8

    goto :goto_6

    :cond_8
    sget-object v0, Leb/a$b;->a:Leb/a;

    iget-object v0, v0, Leb/a;->k:L磝磑磓碐磓磗碐磚磛磈磗磝磛碐磽磑磓磓磑磐;

    invoke-virtual {v0}, L磝磑磓碐磓磗碐磚磛磈磗磝磛碐磽磑磓磓磑磐;->L0()Z

    move-result v0

    if-nez v0, :cond_b

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    iget-object v0, v1, Lcom/android/camera/ActivityBase;->Z:Lcom/android/camera/ui/t0;

    if-eqz v0, :cond_9

    invoke-interface {v0}, Lcom/android/camera/ui/t0;->d0()Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_4

    :cond_9
    move-object v0, v2

    :goto_4
    if-eqz v0, :cond_a

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v8

    if-nez v8, :cond_a

    const-string v6, "showBlurCover: blur bitmap from memory!"

    new-array v7, v3, [Ljava/lang/Object;

    const-string v8, "ActivityBase"

    invoke-static {v8, v6, v7}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, Lcom/android/camera/ActivityBase;->ud(Landroid/graphics/Bitmap;)V

    goto :goto_5

    :cond_a
    new-instance v0, Lcom/android/camera/g;

    invoke-direct {v0, v1}, Lcom/android/camera/g;-><init>(Lcom/android/camera/ActivityBase;)V

    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    move-result-object v8

    invoke-virtual {v0, v8}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object v0

    sget-object v8, Lcom/xiaomi/camera/rx/CameraSchedulers;->sMainThreadScheduler:Lio/reactivex/Scheduler;

    invoke-virtual {v0, v8}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object v0

    new-instance v8, Lcom/android/camera/h;

    invoke-direct {v8, v1, v6, v7}, Lcom/android/camera/h;-><init>(Lcom/android/camera/ActivityBase;J)V

    invoke-virtual {v0, v8}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    iput-object v0, v1, Lcom/android/camera/ActivityBase;->p0:Lio/reactivex/disposables/Disposable;

    goto :goto_5

    :cond_b
    iget-object v0, v1, Lcom/android/camera/ActivityBase;->d0:Landroid/widget/ImageView;

    const/16 v6, 0x8

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_5
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v6

    iput-wide v6, v1, Lcom/android/camera/ActivityBase;->s0:J

    :cond_c
    :goto_6
    sget-boolean v6, Lh1/a;->h:Z

    :try_start_0
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v7, "force_black_v2"

    invoke-static {v0, v7, v3}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-ne v0, v4, :cond_d

    move v0, v4

    goto :goto_7

    :catch_0
    move-exception v0

    const-string v7, "Display"

    const-string v8, "Settings Global getInt error"

    invoke-static {v7, v8, v0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_d
    move v0, v3

    :goto_7
    if-ne v6, v0, :cond_10

    sget-boolean v0, Lh1/a;->i:Z

    invoke-static/range {p0 .. p0}, Lcom/android/camera/p5;->J0(Landroid/content/Context;)Z

    move-result v6

    if-ne v0, v6, :cond_10

    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    const-string/jumbo v6, "window"

    invoke-virtual {v1, v6}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/view/WindowManager;

    invoke-interface {v6}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v6

    invoke-virtual {v6, v0}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    iget v6, v0, Landroid/graphics/Point;->x:I

    iget v7, v0, Landroid/graphics/Point;->y:I

    invoke-static {v6, v7}, Ljava/lang/Math;->min(II)I

    move-result v6

    iget v7, v0, Landroid/graphics/Point;->x:I

    iget v0, v0, Landroid/graphics/Point;->y:I

    invoke-static {v7, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    sget v7, Lh1/a;->c:I

    if-ne v7, v6, :cond_f

    sget v6, Lh1/a;->d:I

    if-eq v6, v0, :cond_e

    goto :goto_8

    :cond_e
    move v0, v3

    goto :goto_9

    :cond_f
    :goto_8
    move v0, v4

    :goto_9
    const-string v6, "is display size change:"

    invoke-static {v6, v0}, Landroid/support/v4/media/a;->g(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v6

    new-array v7, v3, [Ljava/lang/Object;

    const-string v8, "Display"

    invoke-static {v8, v6, v7}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v0, :cond_11

    :cond_10
    invoke-static/range {p0 .. p0}, Lcom/android/camera/p5;->N1(Landroid/content/Context;)V

    invoke-static/range {p0 .. p0}, Lh1/a;->Q(Landroid/content/Context;)V

    sget-boolean v0, Lh1/a;->g:Z

    if-eqz v0, :cond_11

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-static {v0}, Lre/c;->e(Landroid/view/Window;)V

    :cond_11
    invoke-virtual {v1, v4}, Lcom/android/camera/Camera;->Cg(Z)V

    invoke-static/range {p0 .. p0}, Lcom/android/camera/r;->a(Landroid/content/Context;)Lcom/android/camera/r;

    move-result-object v0

    iput-boolean v3, v0, Lcom/android/camera/r;->e:Z

    sget-object v6, Lcom/xiaomi/camera/rx/CameraSchedulers;->sCameraWorkScheduler:Lio/reactivex/Scheduler;

    new-instance v7, Landroidx/appcompat/widget/e;

    const/4 v8, 0x4

    invoke-direct {v7, v0, v8}, Landroidx/appcompat/widget/e;-><init>(Ljava/lang/Object;I)V

    invoke-static {v6, v7}, La0/d;->o(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    iget-object v0, v1, Lcom/android/camera/Camera;->T0:Lcom/android/camera/v3;

    if-eqz v0, :cond_14

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "onResume enabled "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/android/camera/v3;->b()Z

    move-result v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v8, ", mFromVolumeKey "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v8, v0, Lcom/android/camera/v3;->f:Z

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v8, ", mProximityNear "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, v0, Lcom/android/camera/v3;->g:Ljava/lang/Boolean;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v8, ", startFromKeyGuard="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/android/camera/p5;->H1()Z

    move-result v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    new-array v8, v3, [Ljava/lang/Object;

    const-string v9, "ProximitySensorLock"

    invoke-static {v9, v7, v8}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/android/camera/v3;->b()Z

    move-result v7

    if-nez v7, :cond_12

    goto :goto_a

    :cond_12
    iput-boolean v4, v0, Lcom/android/camera/v3;->k:Z

    iget-object v7, v0, Lcom/android/camera/v3;->g:Ljava/lang/Boolean;

    if-nez v7, :cond_13

    goto :goto_a

    :cond_13
    invoke-virtual {v0}, Lcom/android/camera/v3;->f()V

    :cond_14
    :goto_a
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->single()Lio/reactivex/Scheduler;

    move-result-object v0

    new-instance v7, Lcom/android/camera/f0;

    invoke-direct {v7, v3, v1}, Lcom/android/camera/f0;-><init>(ILcom/android/camera/Camera;)V

    invoke-static {v0, v7}, La0/d;->o(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    const/4 v0, -0x1

    sput v0, Lcom/android/camera/p5;->n:I

    iget-boolean v0, v1, Lcom/android/camera/ActivityBase;->i:Z

    if-eqz v0, :cond_15

    iget-boolean v0, v1, Lcom/android/camera/ActivityBase;->j:Z

    if-nez v0, :cond_15

    move v0, v4

    goto :goto_b

    :cond_15
    move v0, v3

    :goto_b
    iput-boolean v3, v1, Lcom/android/camera/ActivityBase;->i:Z

    iput-boolean v3, v1, Lcom/android/camera/ActivityBase;->j:Z

    iput-boolean v3, v1, Lcom/android/camera/Camera;->J0:Z

    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->single()Lio/reactivex/Scheduler;

    move-result-object v7

    new-instance v8, Landroidx/room/m;

    invoke-direct {v8, v1, v4}, Landroidx/room/m;-><init>(Ljava/lang/Object;I)V

    invoke-static {v7, v8}, La0/d;->o(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    iput v3, v1, Lcom/android/camera/ActivityBase;->r:I

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v7

    invoke-virtual {v7}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v7

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v8

    const/16 v9, 0x400

    invoke-virtual {v8, v9}, Landroid/view/Window;->addFlags(I)V

    iput v3, v7, Landroid/view/WindowManager$LayoutParams;->rotationAnimation:I

    const-string v8, "clearRotationAnimation"

    new-array v9, v3, [Ljava/lang/Object;

    const-string v10, "CameraUtil"

    invoke-static {v10, v8, v9}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v8

    invoke-virtual {v8, v7}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    iput-boolean v3, v1, Lcom/android/camera/ActivityBase;->j0:Z

    invoke-virtual/range {p0 .. p0}, Lcom/android/camera/ActivityBase;->v6()V

    invoke-virtual/range {p0 .. p0}, Lcom/android/camera/ActivityBase;->E6()V

    invoke-virtual/range {p0 .. p0}, Lcom/android/camera/Camera;->isRecording()Z

    move-result v7

    const-wide/16 v8, 0x0

    if-eqz v7, :cond_16

    goto :goto_c

    :cond_16
    invoke-static {}, Lcom/android/camera/r2;->O2()Z

    move-result v7

    if-nez v7, :cond_17

    iget-wide v10, v1, Lcom/android/camera/ActivityBase;->w:J

    cmp-long v7, v10, v8

    if-nez v7, :cond_17

    sget-object v7, Lcom/android/camera/j3$c;->a:Lcom/android/camera/j3;

    invoke-static {}, Lcom/android/camera/r2;->I2()Z

    move-result v8

    invoke-virtual {v7, v8}, Lcom/android/camera/j3;->e(Z)V

    :cond_17
    sget-object v7, Lcom/android/camera/m2$a;->a:Lcom/android/camera/m2;

    iput-boolean v3, v7, Lcom/android/camera/m2;->b:Z

    iput-boolean v3, v7, Lcom/android/camera/m2;->c:Z

    const/4 v8, 0x0

    iput v8, v7, Lcom/android/camera/m2;->g:F

    const-string v8, "CameraBrightness"

    const-string v9, "onResume adjustBrightness"

    invoke-static {v8, v9}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v8, v7, Lcom/android/camera/m2;->d:Z

    if-nez v8, :cond_18

    invoke-virtual {v7}, Lcom/android/camera/m2;->a()V

    :cond_18
    iput-boolean v4, v1, Lcom/android/camera/ActivityBase;->g0:Z

    :goto_c
    invoke-static/range {p0 .. p0}, Lcom/android/camera/p5;->S0(Landroid/content/Context;)Z

    move-result v7

    iput-boolean v7, v1, Lcom/android/camera/Camera;->n1:Z

    invoke-static/range {p0 .. p0}, Lk7/p;->m(Landroid/content/Context;)V

    invoke-virtual/range {p0 .. p0}, Lcom/android/camera/ActivityBase;->P8()Lcom/android/camera/ui/w0;

    move-result-object v7

    invoke-virtual {v7}, Lcom/android/camera/ui/w0;->c()V

    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->single()Lio/reactivex/Scheduler;

    move-result-object v7

    new-instance v8, Landroidx/activity/e;

    const/4 v9, 0x2

    invoke-direct {v8, v1, v9}, Landroidx/activity/e;-><init>(Ljava/lang/Object;I)V

    invoke-static {v7, v8}, La0/d;->o(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    sget-object v7, Lq0/d;->c:Lq0/d;

    invoke-virtual {v7, v1}, Lq0/d;->a(Lq0/d$a;)V

    new-array v7, v3, [Ljava/lang/Object;

    iget-object v14, v1, Lcom/android/camera/Camera;->G0:Ljava/lang/String;

    const-string v8, "resumeCamera: E"

    invoke-static {v14, v8, v7}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lr0/a;->k()Lw0/h;

    move-result-object v15

    sget-object v16, Leb/a$b;->a:Leb/a;

    invoke-virtual/range {v16 .. v16}, Leb/a;->Kf()Z

    move-result v7

    if-nez v7, :cond_1a

    invoke-virtual/range {v16 .. v16}, Leb/a;->hg()Z

    move-result v7

    if-nez v7, :cond_1a

    invoke-virtual/range {v16 .. v16}, Leb/a;->Jf()Z

    move-result v7

    if-eqz v7, :cond_19

    goto :goto_d

    :cond_19
    move v7, v3

    goto :goto_e

    :cond_1a
    :goto_d
    move v7, v4

    :goto_e
    iget v8, v15, Lw0/h;->q:I

    if-ne v8, v4, :cond_1b

    move v10, v4

    goto :goto_f

    :cond_1b
    move v10, v3

    :goto_f
    if-nez v10, :cond_1d

    if-ne v8, v9, :cond_1c

    move v8, v4

    goto :goto_10

    :cond_1c
    move v8, v3

    :goto_10
    if-eqz v8, :cond_1e

    :cond_1d
    if-eqz v7, :cond_1e

    invoke-static {}, Lr0/a;->l()Lv0/e;

    move-result-object v7

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->hashCode()I

    move-result v8

    invoke-virtual {v7, v8, v2}, Lv0/e;->w(ILjava/util/Stack;)V

    :cond_1e
    iget-boolean v7, v1, Lcom/android/camera/ActivityBase;->c:Z

    if-eqz v7, :cond_1f

    new-array v0, v9, [Ljava/lang/Object;

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v0, v3

    invoke-static {}, Lt1/f;->e()Lt1/f;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-boolean v2, Leb/a;->m:Z

    invoke-virtual/range {v16 .. v16}, Leb/a;->V6()V

    invoke-virtual/range {v16 .. v16}, Leb/a;->G6()V

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    aput-object v2, v0, v4

    const-string v2, "resumeCamera: isSwitchingModule() : %s &&  getDisplayFoldState() : %s: "

    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v14, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Lcom/android/camera/Camera;->Ne()V

    goto/16 :goto_22

    :cond_1f
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->hashCode()I

    move-result v7

    sget-object v8, Lq6/e;->d:Lq6/e;

    if-eqz v8, :cond_20

    iget v8, v8, Lq6/e;->a:I

    if-ne v8, v7, :cond_20

    move v7, v4

    goto :goto_11

    :cond_20
    move v7, v3

    :goto_11
    if-nez v7, :cond_21

    const-string v0, "resumeCamera: module is obsolete"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v14, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Lcom/android/camera/Camera;->unRegisterProtocol()V

    invoke-virtual/range {p0 .. p0}, Lcom/android/camera/Camera;->registerProtocol()V

    goto/16 :goto_21

    :cond_21
    iget-object v7, v1, Lcom/android/camera/ActivityBase;->l0:Lcom/android/camera/o2;

    invoke-virtual {v7}, Lcom/android/camera/o2;->a()Z

    move-result v17

    invoke-static {}, Lh1/a;->f()Z

    move-result v7

    if-eqz v7, :cond_22

    invoke-virtual/range {v16 .. v16}, Leb/a;->c9()V

    :cond_22
    iget v7, v1, Lcom/android/camera/ActivityBase;->t:I

    if-eqz v7, :cond_23

    move v7, v4

    goto :goto_12

    :cond_23
    move v7, v3

    :goto_12
    if-eqz v7, :cond_28

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v7

    if-nez v7, :cond_24

    move-object v8, v2

    goto :goto_13

    :cond_24
    const-string v8, "com.android.systemui.camera_launch_source"

    invoke-virtual {v7, v8}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    :goto_13
    const-string v9, "camera_launch_source = "

    invoke-static {v9, v8}, Landroidx/activity/f;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    new-array v10, v3, [Ljava/lang/Object;

    const-string v11, "CameraIntentManager"

    invoke-static {v11, v9, v10}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v9, "long_press_camera_key"

    invoke-virtual {v9, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_25

    const-string v9, "launch_camera_and_take_photo"

    invoke-virtual {v9, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_26

    :cond_25
    invoke-static {v7}, Lcom/android/camera/o2;->o(Landroid/content/Intent;)Z

    move-result v7

    if-nez v7, :cond_26

    move v7, v4

    goto :goto_14

    :cond_26
    move v7, v3

    :goto_14
    if-nez v7, :cond_28

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "resumeCamera: from gallery, mReleaseByModule = "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v2, v1, Lcom/android/camera/ActivityBase;->q0:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v14, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-boolean v0, v1, Lcom/android/camera/ActivityBase;->q0:Z

    if-eqz v0, :cond_27

    iget-object v0, v1, Lcom/android/camera/ActivityBase;->d:Lcom/android/camera/module/i0;

    if-eqz v0, :cond_27

    invoke-interface {v0}, Lcom/android/camera/module/i0;->isShot2GalleryOrEnableParallel()Z

    move-result v0

    if-eqz v0, :cond_27

    iget-object v0, v1, Lcom/android/camera/ActivityBase;->d:Lcom/android/camera/module/i0;

    invoke-interface {v0}, Lcom/android/camera/module/i0;->getUserEventMgr()Lr5/k;

    move-result-object v0

    invoke-interface {v0, v4}, Lr5/k;->enableCameraControls(Z)V

    iput-boolean v3, v1, Lcom/android/camera/ActivityBase;->q0:Z

    iget-object v0, v1, Lcom/android/camera/ActivityBase;->d:Lcom/android/camera/module/i0;

    if-eqz v0, :cond_3e

    invoke-interface {v0}, Lcom/android/camera/module/i0;->getCameraManager()Lr5/l;

    move-result-object v0

    if-eqz v0, :cond_3e

    sget-object v2, Lcom/xiaomi/camera/rx/CameraSchedulers;->sCameraSetupScheduler:Lio/reactivex/Scheduler;

    new-instance v5, Lcom/android/camera/t1;

    invoke-direct {v5, v3, v1, v0}, Lcom/android/camera/t1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2, v5}, La0/d;->o(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    goto/16 :goto_22

    :cond_27
    const/4 v0, 0x2

    move v9, v3

    move v11, v9

    goto/16 :goto_1d

    :cond_28
    invoke-virtual {v15}, Lw0/h;->v()I

    move-result v13

    iget v12, v15, Lw0/h;->q:I

    invoke-virtual/range {p0 .. p0}, Lcom/android/camera/ActivityBase;->ga()Z

    move-result v18

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v8

    invoke-static/range {v17 .. v17}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    iget-boolean v10, v1, Lcom/android/camera/ActivityBase;->n:Z

    const/4 v11, 0x0

    xor-int/lit8 v19, v18, 0x1

    move-object v7, v15

    move/from16 v20, v12

    move/from16 v12, v19

    move/from16 v21, v13

    move v13, v0

    invoke-virtual/range {v7 .. v13}, Lw0/h;->N(Landroid/content/Intent;Ljava/lang/Boolean;ZZZZ)Landroidx/core/util/Pair;

    invoke-virtual/range {p0 .. p0}, Lcom/android/camera/Camera;->Kf()I

    move-result v7

    invoke-static {}, Lr0/a;->k()Lw0/h;

    move-result-object v8

    invoke-virtual {v8}, Lw0/h;->x()I

    move-result v8

    sget-boolean v9, Lcom/android/camera/r2;->a:Z

    invoke-static {}, Lr0/a;->k()Lw0/h;

    move-result-object v9

    const-string v10, "pref_retain_camera_mode_key"

    invoke-virtual {v9, v10, v3}, Lcom/android/camera/data/data/e;->g(Ljava/lang/String;Z)Z

    move-result v9

    if-nez v9, :cond_2a

    invoke-static {}, Lr0/a;->k()Lw0/h;

    move-result-object v9

    invoke-virtual {v9}, Lw0/h;->L()Z

    move-result v9

    if-nez v9, :cond_29

    goto :goto_15

    :cond_29
    move v9, v3

    goto :goto_16

    :cond_2a
    :goto_15
    move v9, v4

    :goto_16
    const/16 v10, 0xa0

    if-ne v7, v10, :cond_2b

    if-ne v8, v5, :cond_2b

    if-eqz v9, :cond_2b

    invoke-virtual {v1, v4}, Lcom/android/camera/Camera;->Dg(Z)V

    :cond_2b
    iget v5, v15, Lw0/h;->q:I

    invoke-virtual {v15}, Lw0/h;->x()I

    move-result v7

    invoke-virtual {v15}, Lw0/h;->v()I

    move-result v8

    iget-object v9, v1, Lcom/android/camera/ActivityBase;->d:Lcom/android/camera/module/i0;

    if-eqz v9, :cond_2e

    invoke-virtual/range {p0 .. p0}, Lcom/android/camera/Camera;->jg()Z

    move-result v9

    if-eqz v9, :cond_2c

    iget-object v9, v1, Lcom/android/camera/ActivityBase;->d:Lcom/android/camera/module/i0;

    invoke-interface {v9}, Lcom/android/camera/module/i0;->getModuleIndex()I

    move-result v9

    if-eq v9, v7, :cond_2c

    move v9, v4

    goto :goto_17

    :cond_2c
    move v9, v3

    :goto_17
    iget-object v10, v1, Lcom/android/camera/ActivityBase;->d:Lcom/android/camera/module/i0;

    invoke-interface {v10}, Lcom/android/camera/module/i0;->getCameraManager()Lr5/l;

    move-result-object v10

    invoke-static {v10}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v10

    new-instance v11, Lcom/android/camera/c1;

    invoke-direct {v11, v4}, Lcom/android/camera/c1;-><init>(I)V

    invoke-virtual {v10, v11}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v10

    invoke-virtual {v10, v2}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lt8/a;

    if-eqz v2, :cond_2d

    invoke-virtual {v2}, Lt8/a;->P()Z

    move-result v2

    goto :goto_18

    :cond_2d
    move v2, v3

    goto :goto_18

    :cond_2e
    move v2, v3

    move v9, v4

    :goto_18
    invoke-virtual/range {p0 .. p0}, Lcom/android/camera/Camera;->Ne()V

    move/from16 v10, v20

    if-eq v10, v5, :cond_2f

    move v11, v4

    goto :goto_19

    :cond_2f
    move v11, v3

    :goto_19
    const-string v12, "resumeCamera: lastType="

    if-eqz v10, :cond_33

    iget-object v0, v1, Lcom/android/camera/ActivityBase;->d:Lcom/android/camera/module/i0;

    if-eqz v0, :cond_30

    invoke-interface {v0}, Lcom/android/camera/module/i0;->isSelectingCapturedResult()Z

    move-result v0

    if-eqz v0, :cond_30

    move v0, v4

    goto :goto_1a

    :cond_30
    move v0, v3

    :goto_1a
    const-string v2, " curType="

    const-string v8, " captureFinish="

    invoke-static {v12, v10, v2, v5, v8}, Landroidx/activity/f;->f(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v8, v3, [Ljava/lang/Object;

    invoke-static {v14, v2, v8}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-ne v10, v5, :cond_31

    if-eqz v0, :cond_31

    invoke-static {}, Lcom/android/camera/effect/z;->e()V

    invoke-virtual/range {p0 .. p0}, Lcom/android/camera/Camera;->Af()V

    iput-boolean v4, v1, Lcom/android/camera/ActivityBase;->c:Z

    new-instance v0, Lc6/l;

    iget-object v2, v1, Lcom/android/camera/ActivityBase;->Z:Lcom/android/camera/ui/t0;

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v5

    const/4 v8, 0x2

    invoke-direct {v0, v7, v8, v2, v5}, Lc6/l;-><init>(IILcom/android/camera/ui/t0;Landroid/content/Intent;)V

    invoke-static {v0}, Lio/reactivex/Completable;->create(Lio/reactivex/CompletableOnSubscribe;)Lio/reactivex/Completable;

    move-result-object v0

    iput-object v0, v1, Lcom/android/camera/Camera;->d1:Lio/reactivex/Completable;

    invoke-virtual {v0}, Lio/reactivex/Completable;->subscribe()Lio/reactivex/disposables/Disposable;

    new-instance v0, Lb6/f;

    invoke-direct {v0, v7}, Lb6/f;-><init>(I)V

    iget-object v2, v1, Lcom/android/camera/ActivityBase;->d:Lcom/android/camera/module/i0;

    new-instance v5, Lb6/m;

    const/16 v7, 0xe0

    invoke-direct {v5, v2, v7}, Lb6/m;-><init>(Ljava/lang/Object;I)V

    invoke-static {v5}, Lio/reactivex/Single;->just(Ljava/lang/Object;)Lio/reactivex/Single;

    move-result-object v2

    sget-object v5, Lcom/xiaomi/camera/rx/CameraSchedulers;->sCameraSetupScheduler:Lio/reactivex/Scheduler;

    invoke-virtual {v2, v5}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object v2

    new-instance v7, Lcom/android/camera/q1;

    invoke-direct {v7, v1, v3}, Lcom/android/camera/q1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v7}, Lio/reactivex/Single;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object v2

    iget-object v7, v1, Lcom/android/camera/Camera;->f1:Lc6/j;

    invoke-static {v7}, Lio/reactivex/Single;->create(Lio/reactivex/SingleOnSubscribe;)Lio/reactivex/Single;

    move-result-object v7

    invoke-virtual {v7, v5}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object v7

    invoke-virtual {v7, v5}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object v5

    const-string v7, "resumeCurrentMode: CameraSetupDisposable: E"

    new-array v8, v3, [Ljava/lang/Object;

    invoke-static {v14, v7, v8}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v7, v1, Lcom/android/camera/Camera;->D1:Lcom/android/camera/Camera$m;

    invoke-virtual {v2, v5, v7}, Lio/reactivex/Single;->zipWith(Lio/reactivex/SingleSource;Lio/reactivex/functions/BiFunction;)Lio/reactivex/Single;

    move-result-object v2

    new-instance v5, Lcom/android/camera/r1;

    invoke-direct {v5, v1}, Lcom/android/camera/r1;-><init>(Lcom/android/camera/Camera;)V

    invoke-virtual {v2, v5}, Lio/reactivex/Single;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object v2

    invoke-virtual {v2, v0}, Lio/reactivex/Single;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object v0

    invoke-virtual {v0}, Lio/reactivex/Single;->onTerminateDetach()Lio/reactivex/Single;

    move-result-object v0

    sget-object v2, Lcom/xiaomi/camera/rx/CameraSchedulers;->sMainThreadScheduler:Lio/reactivex/Scheduler;

    invoke-virtual {v0, v2}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object v0

    iget-object v2, v1, Lcom/android/camera/Camera;->C1:Lcom/android/camera/Camera$g;

    invoke-virtual {v0, v2}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    iput-object v0, v1, Lcom/android/camera/Camera;->Z0:Lio/reactivex/disposables/Disposable;

    goto/16 :goto_22

    :cond_31
    const/4 v2, 0x2

    if-eqz v0, :cond_32

    invoke-static {}, Lu6/g1;->impl()Ljava/util/Optional;

    move-result-object v0

    invoke-static {v3, v0}, Landroidx/appcompat/view/menu/a;->g(ILjava/util/Optional;)V

    :cond_32
    move v0, v2

    goto/16 :goto_1d

    :cond_33
    const/4 v5, 0x2

    const-string v7, " | mReleaseByModule="

    invoke-static {v12, v10, v7}, Landroidx/appcompat/widget/c;->d(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget-boolean v10, v1, Lcom/android/camera/ActivityBase;->q0:Z

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v10, " isSessionReady ="

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    new-array v10, v3, [Ljava/lang/Object;

    invoke-static {v14, v7, v10}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v18, :cond_38

    move/from16 v7, v21

    if-ne v7, v8, :cond_38

    if-nez v9, :cond_38

    if-nez v11, :cond_38

    iget-object v7, v1, Lcom/android/camera/ActivityBase;->d:Lcom/android/camera/module/i0;

    if-eqz v7, :cond_38

    invoke-interface {v7}, Lcom/android/camera/module/i0;->isPurePreview()Z

    move-result v7

    if-nez v7, :cond_38

    invoke-static {}, Lcom/xiaomi/camera/mivi/mtk/OfflineSessionManager;->getInstance()Lcom/xiaomi/camera/mivi/mtk/OfflineSessionManager;

    move-result-object v7

    invoke-virtual {v7}, Lcom/xiaomi/camera/mivi/mtk/OfflineSessionManager;->isSwitchToOffline()Z

    move-result v7

    if-nez v7, :cond_38

    if-eqz v2, :cond_38

    sget-boolean v2, Leb/a;->m:Z

    invoke-virtual/range {v16 .. v16}, Leb/a;->yg()Z

    move-result v2

    if-eqz v2, :cond_34

    invoke-virtual/range {p0 .. p0}, Lcom/android/camera/ActivityBase;->x9()Landroid/graphics/SurfaceTexture;

    move-result-object v2

    if-eqz v2, :cond_35

    goto :goto_1b

    :cond_34
    iget-object v2, v1, Lcom/android/camera/ActivityBase;->d:Lcom/android/camera/module/i0;

    if-eqz v2, :cond_35

    invoke-interface {v2}, Lcom/android/camera/module/i0;->getModuleState()Lr5/g;

    move-result-object v2

    invoke-interface {v2}, Lr5/g;->isCreated()Z

    move-result v2

    if-eqz v2, :cond_35

    invoke-virtual/range {p0 .. p0}, Lcom/android/camera/ActivityBase;->j9()J

    move-result-wide v7

    iget-object v2, v1, Lcom/android/camera/ActivityBase;->d:Lcom/android/camera/module/i0;

    invoke-interface {v2}, Lcom/android/camera/module/i0;->getModuleState()Lr5/g;

    move-result-object v2

    invoke-interface {v2}, Lr5/g;->Q()J

    move-result-wide v12

    cmp-long v2, v7, v12

    if-nez v2, :cond_35

    :goto_1b
    move v2, v4

    goto :goto_1c

    :cond_35
    move v2, v3

    :goto_1c
    if-eqz v2, :cond_38

    iget-object v2, v1, Lcom/android/camera/ActivityBase;->d:Lcom/android/camera/module/i0;

    if-eqz v2, :cond_36

    invoke-interface {v2}, Lcom/android/camera/module/i0;->getCameraManager()Lr5/l;

    move-result-object v2

    if-eqz v2, :cond_36

    sget-object v5, Lcom/xiaomi/camera/rx/CameraSchedulers;->sCameraSetupScheduler:Lio/reactivex/Scheduler;

    new-instance v7, Lcom/android/camera/t1;

    invoke-direct {v7, v3, v1, v2}, Lcom/android/camera/t1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v5, v7}, La0/d;->o(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    :cond_36
    if-nez v0, :cond_37

    iget-object v0, v1, Lcom/android/camera/ActivityBase;->d:Lcom/android/camera/module/i0;

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v2, Lcom/android/camera/n1;

    invoke-direct {v2, v1, v3}, Lcom/android/camera/n1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object v0, v1, Lcom/android/camera/Camera;->X0:Lcom/android/camera/fragment/j;

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v2, Lcom/android/camera/o1;

    invoke-direct {v2, v3}, Lcom/android/camera/o1;-><init>(I)V

    invoke-virtual {v0, v2}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    new-instance v2, Lcom/android/camera/p1;

    invoke-direct {v2, v3}, Lcom/android/camera/p1;-><init>(I)V

    invoke-virtual {v0, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_37
    iput-boolean v3, v1, Lcom/android/camera/ActivityBase;->q0:Z

    goto :goto_22

    :cond_38
    move v0, v5

    :goto_1d
    invoke-virtual {v15}, Lw0/h;->L()Z

    move-result v2

    if-nez v2, :cond_3a

    if-nez v9, :cond_3a

    if-nez v11, :cond_3a

    iget-boolean v2, v1, Lcom/android/camera/Camera;->t1:Z

    if-eqz v2, :cond_39

    goto :goto_1e

    :cond_39
    const/4 v2, 0x4

    move v5, v0

    goto :goto_1f

    :cond_3a
    :goto_1e
    iput-boolean v4, v1, Lcom/android/camera/Camera;->t1:Z

    const/4 v2, 0x4

    const/4 v5, 0x4

    :goto_1f
    if-eq v5, v2, :cond_3b

    if-eqz v17, :cond_3b

    goto :goto_20

    :cond_3b
    if-eq v5, v2, :cond_3d

    invoke-virtual {v15}, Lw0/h;->x()I

    move-result v0

    const/16 v2, 0xb3

    if-ne v0, v2, :cond_3d

    invoke-static {}, Lr0/a;->t()Lz0/a;

    move-result-object v0

    const-class v2, Lcom/android/camera/data/observeable/e;

    invoke-virtual {v0, v2}, Lz0/a;->a(Ljava/lang/Class;)Lz0/d;

    move-result-object v0

    check-cast v0, Lcom/android/camera/data/observeable/e;

    invoke-virtual {v0}, Lcom/android/camera/data/observeable/e;->getCurrentState()I

    move-result v0

    const/4 v2, 0x7

    if-ne v0, v2, :cond_3c

    const-string v0, "resumeCamera: vv combine, return"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v14, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_22

    :cond_3c
    const/4 v0, -0x1

    goto :goto_20

    :cond_3d
    move v0, v4

    :goto_20
    new-instance v2, Lcom/android/camera/x1;

    invoke-direct {v2, v1, v15, v5, v0}, Lcom/android/camera/x1;-><init>(Lcom/android/camera/Camera;Lw0/h;II)V

    iput-object v2, v1, Lcom/android/camera/Camera;->p1:Ljava/lang/Runnable;

    iget-object v0, v1, Lcom/android/camera/ActivityBase;->o0:Lcom/android/camera/ActivityBase$c;

    const-wide/16 v7, 0x0

    invoke-virtual {v0, v2, v7, v8}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :goto_21
    const-string v0, "resumeCamera: X"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v14, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_3e
    :goto_22
    iput-boolean v3, v1, Lcom/android/camera/Camera;->m1:Z

    const v0, 0x7f0b05c8

    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/camera/ui/PopupMenuLayout;

    if-eqz v0, :cond_3f

    invoke-static {}, Lr0/a;->k()Lw0/h;

    move-result-object v2

    invoke-virtual {v2}, Lw0/h;->H()Z

    move-result v2

    if-eqz v2, :cond_3f

    iget-object v2, v1, Lcom/android/camera/Camera;->G0:Ljava/lang/String;

    new-instance v5, Lt7/f;

    invoke-direct {v5, v0}, Lt7/f;-><init>(Lcom/android/camera/ui/PopupMenuLayout;)V

    invoke-static {v2, v5}, Lt7/a;->f3(Ljava/lang/String;Lcom/android/camera/ui/DragLayout$b;)V

    :cond_3f
    sget-object v0, Lcom/android/camera/u4$b;->a:Lcom/android/camera/u4;

    iget-object v2, v1, Lcom/android/camera/Camera;->A1:Lcom/android/camera/Camera$e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->single()Lio/reactivex/Scheduler;

    move-result-object v5

    new-instance v7, Lcom/android/camera/t4;

    invoke-direct {v7, v3, v0, v2}, Lcom/android/camera/t4;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v5, v7}, La0/d;->o(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    sget-object v0, Lcom/android/camera/a0$b;->a:Lcom/android/camera/a0;

    iget-object v2, v1, Lcom/android/camera/Camera;->B1:Lcom/android/camera/Camera$f;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->single()Lio/reactivex/Scheduler;

    move-result-object v5

    new-instance v7, Lcom/android/camera/z;

    invoke-direct {v7, v3, v0, v2}, Lcom/android/camera/z;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v5, v7}, La0/d;->o(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    iget-object v0, v1, Lcom/android/camera/ActivityBase;->l0:Lcom/android/camera/o2;

    invoke-virtual {v0}, Lcom/android/camera/o2;->j()Z

    move-result v0

    if-nez v0, :cond_41

    iget-object v0, v1, Lcom/android/camera/ActivityBase;->l0:Lcom/android/camera/o2;

    invoke-virtual {v0}, Lcom/android/camera/o2;->q()Z

    move-result v0

    if-eqz v0, :cond_40

    goto :goto_23

    :cond_40
    move v0, v3

    goto :goto_24

    :cond_41
    :goto_23
    move v0, v4

    :goto_24
    invoke-static {}, Lk7/f;->u()Lk7/f;

    move-result-object v2

    iput-object v2, v1, Lcom/android/camera/Camera;->S0:Lk7/f;

    iget-object v5, v1, Lcom/android/camera/ActivityBase;->z0:Le7/a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v7, Ljava/lang/ref/WeakReference;

    invoke-direct {v7, v5}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v7, v2, Lk7/f;->a:Ljava/lang/ref/WeakReference;

    iput-boolean v0, v2, Lk7/f;->b:Z

    iget-object v2, v1, Lcom/android/camera/Camera;->S0:Lk7/f;

    const-string v5, "onHostResume: isCapture="

    monitor-enter v2

    :try_start_1
    iput-boolean v0, v2, Lk7/f;->b:Z

    iput v3, v2, Lk7/f;->e:I

    const-string v0, "ImageSaver"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v5, v2, Lk7/f;->b:Z

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v5}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {}, Lcom/android/camera/p5;->L1()V

    invoke-static {}, Ll6/a;->a()Z

    move-result v0

    if-eqz v0, :cond_43

    iget-object v0, v1, Lcom/android/camera/ActivityBase;->o0:Lcom/android/camera/ActivityBase$c;

    iget-object v2, v1, Lcom/android/camera/Camera;->I1:Lcom/android/camera/h0;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->hasCallbacks(Ljava/lang/Runnable;)Z

    move-result v5

    if-eqz v5, :cond_42

    new-array v5, v3, [Ljava/lang/Object;

    iget-object v7, v1, Lcom/android/camera/Camera;->G0:Ljava/lang/String;

    const-string v8, "postShowGuide : mHandler.removeCallbacks(mShowGuideRunnable)"

    invoke-static {v7, v8, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_42
    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_43
    iget-object v0, v1, Lcom/android/camera/ActivityBase;->a0:Lcom/android/camera/q4;

    if-eqz v0, :cond_47

    iget-object v2, v0, Lcom/android/camera/q4;->j:Lcom/android/camera/ActivityBase;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lcom/android/camera/p5;->Q(Landroid/app/Activity;)I

    move-result v5

    iput v5, v0, Lcom/android/camera/q4;->o:I

    invoke-virtual {v2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    if-nez v2, :cond_44

    const/4 v5, 0x0

    goto :goto_25

    :cond_44
    sget-object v5, Lcom/android/camera/o2;->d:Ljava/util/WeakHashMap;

    const-string v5, "com.android.systemui.camera_launch_source"

    invoke-virtual {v2, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    :goto_25
    invoke-static {v5}, Lcom/android/camera/o2;->l(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_45

    goto :goto_26

    :cond_45
    invoke-static {v2}, Lcom/android/camera/o2;->r(Landroid/content/Intent;)Z

    move-result v5

    if-eqz v5, :cond_46

    goto :goto_26

    :cond_46
    move v4, v3

    :goto_26
    if-eqz v4, :cond_47

    invoke-static {v2}, Lcom/android/camera/o2;->r(Landroid/content/Intent;)Z

    move-result v2

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "onResume: remote camera id = "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v5, v0, Lcom/android/camera/q4;->h:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x3

    sget-object v7, Lcom/android/camera/q4;->q:Ljava/lang/String;

    invoke-static {v5, v7, v4}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v0, v2}, Lcom/android/camera/q4;->e(Z)V

    :cond_47
    new-instance v0, Lcom/android/camera/g0;

    invoke-direct {v0, v3, v1}, Lcom/android/camera/g0;-><init>(ILcom/android/camera/Camera;)V

    invoke-static {v6, v0}, La0/d;->o(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    iget-object v0, v1, Lcom/android/camera/ActivityBase;->g:Lcom/android/camera/k4;

    if-eqz v0, :cond_48

    invoke-virtual {v0}, Lcom/android/camera/k4;->e()V

    :cond_48
    invoke-static {}, Lk6/f;->j()Lk6/f;

    move-result-object v0

    invoke-virtual {v0}, Lk6/f;->y()V

    iget-object v0, v1, Lcom/android/camera/Camera;->G0:Ljava/lang/String;

    const-string v1, "onResume end"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public final B(Le5/f;)Le5/a;
    .locals 0

    iput-object p1, p0, Lcom/android/camera/Camera;->R0:Le5/f;

    return-object p0
.end method

.method public final Bb(Lq0/a$a;)V
    .locals 11
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportFlashScreenHalo"
        type = 0x0
    .end annotation

    if-eqz p1, :cond_18

    iget-object v0, p0, Lcom/android/camera/Camera;->X0:Lcom/android/camera/fragment/j;

    if-eqz v0, :cond_18

    sget-object v0, Lq0/a;->f:Lq0/a;

    const/4 v1, 0x0

    iput v1, v0, Lq0/a;->e:I

    iget-boolean v2, p1, Lq0/a$a;->d:Z

    const/4 v3, 0x1

    const-string v4, "FlashHalo"

    if-eqz v2, :cond_0

    goto/16 :goto_1

    :cond_0
    invoke-static {}, Lr0/a;->h()Lu0/j1;

    move-result-object v2

    iget-object v2, v2, Lu0/j1;->e:Lu0/l;

    invoke-virtual {v2}, Lcom/android/camera/data/data/a;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_9

    iget v5, p1, Lq0/a$a;->a:I

    invoke-virtual {v2, v5}, Lu0/l;->x(I)Z

    move-result v5

    if-eqz v5, :cond_1

    goto/16 :goto_1

    :cond_1
    invoke-static {}, Lr0/a;->k()Lw0/h;

    move-result-object v5

    invoke-virtual {v5}, Lw0/h;->v()I

    move-result v5

    iget v6, p1, Lq0/a$a;->a:I

    invoke-static {v6, v5}, Lu0/l;->y(II)Z

    move-result v5

    if-nez v5, :cond_2

    goto/16 :goto_1

    :cond_2
    iget v5, p1, Lq0/a$a;->a:I

    invoke-virtual {v2, v5}, Lu0/l;->getComponentValue(I)Ljava/lang/String;

    move-result-object v2

    const-string v5, "104"

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    iput v3, v0, Lq0/a;->e:I

    move v5, v3

    goto :goto_0

    :cond_3
    move v5, v1

    :goto_0
    const-string v6, "2"

    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    sget-object v6, Leb/a$b;->a:Leb/a;

    invoke-virtual {v6}, Leb/a;->J7()V

    :cond_4
    sget-object v6, Lq0/d;->c:Lq0/d;

    iget v6, v6, Lq0/d;->a:I

    const-string v7, "105"

    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5

    if-ne v6, v3, :cond_5

    iget-boolean v7, p1, Lq0/a$a;->b:Z

    if-nez v7, :cond_5

    iput v3, v0, Lq0/a;->e:I

    move v5, v3

    :cond_5
    iget-boolean v7, p1, Lq0/a$a;->c:Z

    if-eqz v7, :cond_6

    iput v3, v0, Lq0/a;->e:I

    move v5, v3

    :cond_6
    invoke-static {}, Lh1/a;->U()Z

    move-result v7

    if-eqz v7, :cond_7

    move v5, v1

    :cond_7
    iget v7, p1, Lq0/a$a;->a:I

    invoke-static {v7}, Lcom/android/camera/r2;->r1(I)Z

    move-result v7

    if-eqz v7, :cond_8

    move v5, v1

    :cond_8
    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "flashValue:"

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " currentThemeMode:"

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " fromConfig:"

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p1, Lq0/a$a;->b:Z

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, " forceOn:"

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p1, Lq0/a$a;->c:Z

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, " showHalo = "

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v6, v1, [Ljava/lang/Object;

    invoke-static {v4, v2, v6}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    :cond_9
    :goto_1
    move v5, v1

    :goto_2
    sget-object v2, Lq0/d;->c:Lq0/d;

    iget v6, v2, Lq0/d;->a:I

    invoke-static {}, Lr0/a;->l()Lv0/e;

    move-result-object v7

    invoke-virtual {v7}, Lv0/e;->u()Lcom/android/camera/timerburst/a;

    move-result-object v7

    invoke-virtual {v7}, Lcom/android/camera/timerburst/a;->b()Z

    move-result v7

    if-eqz v7, :cond_a

    goto :goto_3

    :cond_a
    invoke-static {}, Lu6/a3;->impl2()Lu6/a3;

    move-result-object v7

    if-eqz v7, :cond_b

    invoke-interface {v7}, Lu6/a3;->isExtraMenuShowing()Z

    move-result v7

    if-eqz v7, :cond_b

    :goto_3
    move v7, v3

    goto :goto_4

    :cond_b
    move v7, v1

    :goto_4
    if-eqz v7, :cond_d

    if-ne v6, v3, :cond_c

    iget v5, p1, Lq0/a$a;->a:I

    invoke-static {v5}, Lcom/android/camera/r2;->r1(I)Z

    move-result v5

    if-nez v5, :cond_c

    invoke-static {}, Lh1/a;->U()Z

    move-result v5

    if-nez v5, :cond_c

    invoke-static {}, Lh1/a;->Z()Z

    move-result v5

    if-nez v5, :cond_c

    move v5, v3

    goto :goto_5

    :cond_c
    move v5, v1

    :cond_d
    :goto_5
    if-nez v7, :cond_e

    iget v7, v0, Lq0/a;->e:I

    if-eq v7, v6, :cond_e

    move v6, v3

    goto :goto_6

    :cond_e
    move v6, v1

    :goto_6
    const/4 v7, 0x0

    if-eqz v6, :cond_12

    iget v8, v0, Lq0/a;->e:I

    iget v9, v2, Lq0/d;->a:I

    if-eq v9, v8, :cond_10

    if-eq v8, v3, :cond_f

    sget-object v9, Lq0/e;->c:Lq0/e;

    iput-object v7, v9, Lq0/e;->b:Ljava/lang/String;

    goto :goto_7

    :cond_f
    sget-object v9, Lq0/e;->c:Lq0/e;

    const-string v10, "light"

    iput-object v10, v9, Lq0/e;->b:Ljava/lang/String;

    :goto_7
    iput v8, v2, Lq0/d;->a:I

    :cond_10
    iget v8, v0, Lq0/a;->e:I

    if-ne v8, v3, :cond_11

    move v8, v3

    goto :goto_8

    :cond_11
    move v8, v1

    :goto_8
    iput-boolean v8, v0, Lq0/a;->b:Z

    iput-boolean v5, v0, Lq0/a;->a:Z

    :cond_12
    const-string v8, "reConfigScreenHalo:  "

    const-string v9, " > current halo state: "

    invoke-static {v8, v5, v9}, Landroidx/activity/f;->g(Ljava/lang/String;ZLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    iget-boolean v9, v0, Lq0/a;->a:Z

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v9, " themeMode:"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v2, Lq0/d;->a:I

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v8, v1, [Ljava/lang/Object;

    invoke-static {v4, v2, v8}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-boolean v2, v0, Lq0/a;->a:Z

    if-eq v2, v5, :cond_13

    iput-boolean v5, v0, Lq0/a;->a:Z

    invoke-static {}, Lu6/z0;->impl()Ljava/util/Optional;

    move-result-object v0

    const/4 v2, 0x2

    invoke-static {v2, v0}, Landroidx/appcompat/view/menu/a;->g(ILjava/util/Optional;)V

    goto :goto_9

    :cond_13
    iget v2, p1, Lq0/a$a;->a:I

    invoke-static {}, Lcom/android/camera/r2;->k0()I

    move-result v5

    int-to-float v5, v5

    const/high16 v8, 0x437f0000    # 255.0f

    div-float/2addr v5, v8

    iget-boolean v8, v0, Lq0/a;->b:Z

    if-eqz v8, :cond_14

    const/16 v8, 0xa2

    if-ne v2, v8, :cond_14

    const v5, 0x3f48c8c9

    :cond_14
    const-string v2, "getHaloBrightness: "

    invoke-static {v2, v5}, Landroidx/constraintlayout/core/parser/b;->i(Ljava/lang/String;F)Ljava/lang/String;

    move-result-object v2

    new-array v8, v1, [Ljava/lang/Object;

    invoke-static {v4, v2, v8}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget v2, v0, Lq0/a;->c:F

    invoke-static {v5, v2}, Ljava/lang/Float;->compare(FF)I

    move-result v2

    if-eqz v2, :cond_15

    iput v5, v0, Lq0/a;->c:F

    move v6, v3

    :cond_15
    :goto_9
    if-eqz v6, :cond_18

    iget-boolean p1, p1, Lq0/a$a;->e:Z

    xor-int/2addr p1, v3

    iget-object v0, p0, Lcom/android/camera/Camera;->X0:Lcom/android/camera/fragment/j;

    iget-object v0, v0, Lcom/android/camera/fragment/j;->c:Lh0/d;

    iget-object p0, p0, Lcom/android/camera/Camera;->c1:Lcom/android/camera/module/loader/base/StartControl;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p0, p0, Lcom/android/camera/module/loader/base/StartControl;->mTargetMode:I

    iget-object v2, v0, Lh0/d;->a:Landroid/util/SparseArray;

    if-eqz v2, :cond_17

    :goto_a
    iget-object v2, v0, Lh0/d;->a:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v2

    if-ge v1, v2, :cond_17

    iget-object v2, v0, Lh0/d;->a:Landroid/util/SparseArray;

    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lh0/e$a;

    invoke-interface {v2}, Lh0/e$a;->canProvide()Z

    move-result v3

    if-nez v3, :cond_16

    goto :goto_b

    :cond_16
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-interface {v2, p0, v3, p1}, Lh0/e$a;->notifyThemeChanged(ILjava/util/List;I)V

    :goto_b
    add-int/lit8 v1, v1, 0x1

    goto :goto_a

    :cond_17
    sget-boolean p0, Leb/a;->m:Z

    sget-object p0, Leb/a$b;->a:Leb/a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Leb/a;->zg()V

    :cond_18
    return-void
.end method

.method public final Bg()Z
    .locals 5
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    invoke-static {}, Lr0/a;->k()Lw0/h;

    move-result-object v0

    iget-boolean v0, v0, Lw0/h;->m:Z

    const/4 v1, 0x0

    if-nez v0, :cond_2

    iget-boolean v2, p0, Lcom/android/camera/ActivityBase;->i:Z

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Lcom/android/camera/Camera;->Kf()I

    move-result v0

    const/16 v2, 0xa0

    if-ne v0, v2, :cond_1

    invoke-static {}, Lr0/a;->k()Lw0/h;

    move-result-object v0

    invoke-virtual {v0}, Lw0/h;->x()I

    move-result v0

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/android/camera/Camera;->Kf()I

    move-result v0

    :goto_0
    iget-object v2, p0, Lcom/android/camera/Camera;->G0:Ljava/lang/String;

    const-string v3, "onCameraException: retry1"

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lr0/a;->k()Lw0/h;

    move-result-object v2

    const/4 v3, 0x1

    iput-boolean v3, v2, Lw0/h;->m:Z

    iput-boolean v1, p0, Lcom/android/camera/ActivityBase;->j0:Z

    iget-object v2, p0, Lcom/android/camera/ActivityBase;->o0:Lcom/android/camera/ActivityBase$c;

    new-instance v4, Lcom/android/camera/i0;

    invoke-direct {v4, p0, v0, v1}, Lcom/android/camera/i0;-><init>(Ljava/lang/Object;II)V

    invoke-virtual {v2, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return v3

    :cond_2
    :goto_1
    iget-object v2, p0, Lcom/android/camera/Camera;->G0:Ljava/lang/String;

    const-string v3, "retryOnceIfCameraError, retried: "

    const-string v4, ", activityPaused: "

    invoke-static {v3, v0, v4}, Landroidx/activity/f;->g(Ljava/lang/String;ZLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean p0, p0, Lcom/android/camera/ActivityBase;->i:Z

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {v2, p0, v0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1
.end method

.method public Cd()V
    .locals 6

    iget-object v0, p0, Lcom/android/camera/Camera;->G0:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "onStart start"

    invoke-static {v0, v3, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/camera/ActivityBase;->h:Z

    sget-object v2, Li9/b;->d:Li9/b;

    iput-boolean v1, v2, Li9/b;->c:Z

    invoke-super {p0}, Lcom/android/camera/ActivityBase;->Cd()V

    iget-object v2, p0, Lcom/android/camera/Camera;->X0:Lcom/android/camera/fragment/j;

    if-eqz v2, :cond_0

    iget-object v2, v2, Lcom/android/camera/fragment/j;->c:Lh0/d;

    iget-object v2, v2, Lh0/d;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_0
    iget-object v0, p0, Lcom/android/camera/ActivityBase;->a0:Lcom/android/camera/q4;

    if-eqz v0, :cond_1

    iget-object v2, v0, Lcom/android/camera/q4;->j:Lcom/android/camera/ActivityBase;

    invoke-virtual {v2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    invoke-static {v3}, Lcom/android/camera/o2;->r(Landroid/content/Intent;)Z

    move-result v3

    if-eqz v3, :cond_1

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "onStart: remote camera id = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v4, v0, Lcom/android/camera/q4;->h:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x3

    sget-object v5, Lcom/android/camera/q4;->q:Ljava/lang/String;

    invoke-static {v4, v5, v3}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    iget-object v3, v0, Lcom/android/camera/q4;->b:Lcom/android/camera/p4;

    if-nez v3, :cond_1

    new-instance v3, Lcom/android/camera/p4;

    invoke-direct {v3, v0}, Lcom/android/camera/p4;-><init>(Lcom/android/camera/q4;)V

    iput-object v3, v0, Lcom/android/camera/q4;->b:Lcom/android/camera/p4;

    new-instance v3, Landroid/content/IntentFilter;

    const-string v4, "com.xiaomi.camera.videocast.action.DISMISS_ACTIVITIES"

    invoke-direct {v3, v4}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    iget-object v0, v0, Lcom/android/camera/q4;->b:Lcom/android/camera/p4;

    invoke-static {}, Lre/c;->d()I

    move-result v4

    invoke-virtual {v2, v0, v3, v4}, Landroid/app/Activity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    :cond_1
    invoke-static {}, Lpd/b;->b()Lpd/b;

    move-result-object v0

    invoke-virtual {v0}, Lpd/b;->g()V

    iget-object v0, p0, Lcom/android/camera/Camera;->G0:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "onStart end "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/view/ContextThemeWrapper;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, p0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final Cg(Z)V
    .locals 2

    iget-object p0, p0, Lcom/android/camera/ActivityBase;->d:Lcom/android/camera/module/i0;

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lcom/android/camera/y0;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/camera/y0;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lcom/android/camera/z0;

    invoke-direct {v0, v1}, Lcom/android/camera/z0;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lt8/a;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lt8/a;->i0(Z)V

    :cond_0
    return-void
.end method

.method public final Dg(Z)V
    .locals 2

    iget-object v0, p0, Lcom/android/camera/ActivityBase;->Z:Lcom/android/camera/ui/t0;

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/android/camera/o0;

    invoke-direct {v1, p0, p1}, Lcom/android/camera/o0;-><init>(Lcom/android/camera/Camera;Z)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lcom/android/camera/p0;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/android/camera/p0;-><init>(ZI)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final Eg(Lcom/android/camera/ui/CameraRootView;I)V
    .locals 3

    const-string v0, "setImportantForAccessibility E mode = "

    invoke-static {v0, p2}, Landroid/support/v4/media/a;->e(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    iget-object p0, p0, Lcom/android/camera/Camera;->G0:Ljava/lang/String;

    invoke-static {p0, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p1, :cond_0

    const-string v0, "setImportantForAccessibility X mode = "

    invoke-static {v0, p2}, Landroid/support/v4/media/a;->e(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p0, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setImportantForAccessibility(I)V

    :cond_0
    return-void
.end method

.method public final Fg(I)V
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "!isSupportFlashScreenHalo"
        type = 0x0
    .end annotation

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/android/camera/p5;->u1(I)V

    const/4 v0, 0x1

    invoke-static {v0}, Lcom/android/camera/p5;->v1(Z)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    int-to-float p1, p1

    const/high16 v1, 0x437f0000    # 255.0f

    div-float/2addr p1, v1

    iput p1, v0, Landroid/view/WindowManager$LayoutParams;->screenBrightness:F

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    return-void
.end method

.method public final G6(Landroid/os/Bundle;)V
    .locals 6

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onCreate start "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/android/camera/Camera;->G0:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/android/camera/ActivityBase;->Rd()V

    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Lcom/android/camera/CameraAppImpl;

    iput-object v0, p0, Lcom/android/camera/ActivityBase;->Q:Lcom/android/camera/CameraAppImpl;

    iget-boolean v2, v0, Lcom/android/camera/CameraAppImpl;->e:Z

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    xor-int/lit8 v2, v2, 0x1

    iput-boolean v2, v0, Lcom/android/camera/CameraAppImpl;->e:Z

    xor-int/2addr v2, v3

    :cond_0
    invoke-virtual {p0, v2, v3}, Lcom/android/camera/Camera;->tg(ZZ)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "onCreate: intent-> "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {v1, v2, v5}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->g8()Lcom/android/camera/o2;

    move-result-object v2

    iput-object v2, p0, Lcom/android/camera/ActivityBase;->l0:Lcom/android/camera/o2;

    invoke-virtual {p0}, Landroid/app/Activity;->getReferrer()Landroid/net/Uri;

    move-result-object v5

    iput-object v5, v2, Lcom/android/camera/o2;->b:Landroid/net/Uri;

    const-string v2, "android.media.action.VOICE_COMMAND"

    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/camera/ActivityBase;->l0:Lcom/android/camera/o2;

    invoke-virtual {v0}, Lcom/android/camera/o2;->a()Z

    move-result v0

    if-nez v0, :cond_1

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "An illegal caller:"

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/camera/ActivityBase;->l0:Lcom/android/camera/o2;

    invoke-virtual {v0}, Lcom/android/camera/o2;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " use VOICE_CONTROL_INTENT!"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v0, v4, [Ljava/lang/Object;

    invoke-static {v1, p1, v0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-super {p0, v2}, Lcom/android/camera/ActivityBase;->V6(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/android/camera/Camera;->finish()V

    return-void

    :cond_1
    invoke-static {p0}, Lh1/a;->d(Landroid/app/Activity;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-super {p0, v2}, Lcom/android/camera/ActivityBase;->V6(Landroid/os/Bundle;)V

    return-void

    :cond_2
    sget-boolean v0, Leb/a;->m:Z

    sget-object v0, Leb/a$b;->a:Leb/a;

    iget-object v0, v0, Leb/a;->k:L磝磑磓碐磓磗碐磚磛磈磗磝磛碐磽磑磓磓磑磐;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lh1/a;->Q(Landroid/content/Context;)V

    invoke-static {}, Leb/a;->v6()Z

    move-result v0

    if-nez v0, :cond_4

    if-nez p1, :cond_3

    move v4, v3

    :cond_3
    invoke-virtual {p0, v3, v4}, Lcom/android/camera/Camera;->of(ZZ)V

    goto :goto_0

    :cond_4
    iget-object p1, p0, Lcom/android/camera/ActivityBase;->o0:Lcom/android/camera/ActivityBase$c;

    const/16 v0, 0xb

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :goto_0
    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->g8()Lcom/android/camera/o2;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/camera/o2;->i()Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-virtual {p0}, Lcom/android/camera/Camera;->Ng()V

    :cond_5
    return-void
.end method

.method public final Gg(Lcom/android/camera/module/loader/base/StartControl;)V
    .locals 12

    invoke-static {}, Lcom/android/camera/effect/z;->e()V

    iget-object v0, p0, Lcom/android/camera/Camera;->G0:Ljava/lang/String;

    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const/4 v2, 0x6

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/android/camera/Camera;->c1:Lcom/android/camera/module/loader/base/StartControl;

    iget v3, v3, Lcom/android/camera/module/loader/base/StartControl;->mTargetMode:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    iget-object v3, p0, Lcom/android/camera/Camera;->c1:Lcom/android/camera/module/loader/base/StartControl;

    iget v3, v3, Lcom/android/camera/module/loader/base/StartControl;->mViewConfigType:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v5, 0x1

    aput-object v3, v2, v5

    iget-object v3, p0, Lcom/android/camera/Camera;->c1:Lcom/android/camera/module/loader/base/StartControl;

    iget-boolean v3, v3, Lcom/android/camera/module/loader/base/StartControl;->mNeedBlurAnimation:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const/4 v6, 0x2

    aput-object v3, v2, v6

    iget-object v3, p0, Lcom/android/camera/Camera;->c1:Lcom/android/camera/module/loader/base/StartControl;

    iget v3, v3, Lcom/android/camera/module/loader/base/StartControl;->mResetType:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v6, 0x3

    aput-object v3, v2, v6

    invoke-virtual {p0}, Lcom/android/camera/Camera;->kg()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const/4 v6, 0x4

    aput-object v3, v2, v6

    iget-boolean v3, p0, Lcom/android/camera/Camera;->O0:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const/4 v6, 0x5

    aput-object v3, v2, v6

    const-string v3, "setupCamera, startControl module 0x%x, need anim %d, need blur %b, reset type %d, fk %b, hf %b."

    invoke-static {v1, v3, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-boolean v0, Leb/a;->m:Z

    sget-object v0, Leb/a$b;->a:Leb/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Leb/a;->v6()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/android/camera/effect/z;->e()V

    invoke-static {}, Ll6/a;->a()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-boolean v0, p0, Lcom/android/camera/ActivityBase;->i0:Z

    if-nez v0, :cond_7

    iget-boolean v0, p0, Lcom/android/camera/ActivityBase;->i:Z

    if-eqz v0, :cond_1

    goto/16 :goto_1

    :cond_1
    iget v0, p1, Lcom/android/camera/module/loader/base/StartControl;->mResetType:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_2

    iget v0, p1, Lcom/android/camera/module/loader/base/StartControl;->mTargetMode:I

    invoke-virtual {p0}, Lcom/android/camera/Camera;->Kf()I

    move-result v1

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lcom/android/camera/ActivityBase;->d:Lcom/android/camera/module/i0;

    invoke-interface {v0}, Lcom/android/camera/module/i0;->getModuleState()Lr5/g;

    move-result-object v0

    invoke-interface {v0}, Lr5/g;->isCreated()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object p0, p0, Lcom/android/camera/Camera;->G0:Ljava/lang/String;

    const-string p1, "setupCamera: skipped since module has been created"

    new-array v0, v4, [Ljava/lang/Object;

    invoke-static {p0, p1, v0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_2
    iget-object v0, p0, Lcom/android/camera/Camera;->G0:Ljava/lang/String;

    const-string v1, "setupCamera: E"

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lk6/f;->j()Lk6/f;

    move-result-object v0

    iget-object v1, v0, Lk6/f;->g:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iput-boolean v5, v0, Lk6/f;->f:Z

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/android/camera/ActivityBase;->d:Lcom/android/camera/module/i0;

    invoke-interface {v0}, Lcom/android/camera/module/i0;->isPurePreview()Z

    move-result v0

    const-string v1, "pure_surface_view_on"

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/android/camera/ActivityBase;->Y:Landroid/view/SurfaceView;

    if-nez v0, :cond_3

    new-instance v0, Landroid/view/SurfaceView;

    invoke-direct {v0, p0}, Landroid/view/SurfaceView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/android/camera/ActivityBase;->Y:Landroid/view/SurfaceView;

    invoke-virtual {v0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    new-instance v2, Lcom/android/camera/Camera$s;

    invoke-direct {v2, p0}, Lcom/android/camera/Camera$s;-><init>(Lcom/android/camera/Camera;)V

    invoke-interface {v0, v2}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    :cond_3
    iget-object v0, p0, Lcom/android/camera/ActivityBase;->Y:Landroid/view/SurfaceView;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/android/camera/ActivityBase;->V:Landroid/widget/FrameLayout;

    iget-object v2, p0, Lcom/android/camera/ActivityBase;->Y:Landroid/view/SurfaceView;

    invoke-virtual {v0, v2, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    :cond_4
    invoke-static {}, Lr0/a;->B()Lx0/d1;

    move-result-object v0

    invoke-virtual {v0, v1, v5}, Lcom/android/camera/data/data/e;->m(Ljava/lang/String;Z)Lcom/android/camera/data/data/e;

    goto :goto_0

    :cond_5
    invoke-static {}, Lr0/a;->B()Lx0/d1;

    move-result-object v0

    invoke-virtual {v0, v1, v4}, Lcom/android/camera/data/data/e;->g(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Lcom/android/camera/Camera;->ig()V

    invoke-static {}, Lr0/a;->B()Lx0/d1;

    move-result-object v0

    invoke-virtual {v0, v1, v4}, Lcom/android/camera/data/data/e;->m(Ljava/lang/String;Z)Lcom/android/camera/data/data/e;

    :cond_6
    :goto_0
    invoke-virtual {p0}, Lcom/android/camera/Camera;->Af()V

    new-instance v0, Lb6/b;

    iget-object v1, p0, Lcom/android/camera/ActivityBase;->d:Lcom/android/camera/module/i0;

    invoke-direct {v0, p1, v1}, Lb6/b;-><init>(Lcom/android/camera/module/loader/base/StartControl;Lcom/android/camera/module/i0;)V

    new-instance v1, Lb6/d;

    iget v2, p1, Lcom/android/camera/module/loader/base/StartControl;->mTargetMode:I

    invoke-direct {v1, v2}, Lb6/d;-><init>(I)V

    new-instance v3, Lb6/c;

    invoke-direct {v3, v2}, Lb6/c;-><init>(I)V

    new-instance v5, Lb6/e;

    invoke-direct {v5, v2}, Lb6/e;-><init>(I)V

    new-instance v6, Lb6/g;

    invoke-virtual {p1}, Lcom/android/camera/module/loader/base/StartControl;->needNotifyUI()Z

    move-result p1

    invoke-direct {v6, v2, p1}, Lb6/g;-><init>(IZ)V

    iget-object p1, p0, Lcom/android/camera/Camera;->e1:Lp4/a;

    invoke-static {p1}, Lio/reactivex/Single;->create(Lio/reactivex/SingleOnSubscribe;)Lio/reactivex/Single;

    move-result-object p1

    sget-object v2, Lcom/xiaomi/camera/rx/CameraSchedulers;->sMainThreadScheduler:Lio/reactivex/Scheduler;

    invoke-virtual {p1, v2}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object p1

    new-instance v7, Lb6/m;

    const/16 v8, 0xe0

    invoke-direct {v7, p0, v8}, Lb6/m;-><init>(Ljava/lang/Object;I)V

    invoke-static {v7}, Lio/reactivex/Single;->just(Ljava/lang/Object;)Lio/reactivex/Single;

    move-result-object v7

    sget-object v8, Lcom/xiaomi/camera/rx/CameraSchedulers;->sCameraSetupScheduler:Lio/reactivex/Scheduler;

    invoke-virtual {v7, v8}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object v7

    invoke-virtual {v7, v0}, Lio/reactivex/Single;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object v0

    iget-object v7, p0, Lcom/android/camera/Camera;->f1:Lc6/j;

    invoke-static {v7}, Lio/reactivex/Single;->create(Lio/reactivex/SingleOnSubscribe;)Lio/reactivex/Single;

    move-result-object v7

    invoke-virtual {v7, v8}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object v7

    iget-object v9, p0, Lcom/android/camera/Camera;->G0:Ljava/lang/String;

    const-string v10, "setupCamera: CameraSetupDisposable: E"

    new-array v11, v4, [Ljava/lang/Object;

    invoke-static {v9, v10, v11}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v9, p0, Lcom/android/camera/Camera;->D1:Lcom/android/camera/Camera$m;

    invoke-virtual {v0, v7, v9}, Lio/reactivex/Single;->zipWith(Lio/reactivex/SingleSource;Lio/reactivex/functions/BiFunction;)Lio/reactivex/Single;

    move-result-object v0

    invoke-virtual {v0, v8}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object v0

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object v0

    invoke-virtual {v0, v3}, Lio/reactivex/Single;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object v0

    invoke-virtual {v0, v2}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object v0

    invoke-virtual {v0, v5}, Lio/reactivex/Single;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object v0

    iget-object v1, p0, Lcom/android/camera/Camera;->G1:Lcom/android/camera/u0;

    invoke-virtual {v0, p1, v1}, Lio/reactivex/Single;->zipWith(Lio/reactivex/SingleSource;Lio/reactivex/functions/BiFunction;)Lio/reactivex/Single;

    move-result-object p1

    invoke-virtual {p1, v6}, Lio/reactivex/Single;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object p1

    invoke-virtual {p1}, Lio/reactivex/Single;->onTerminateDetach()Lio/reactivex/Single;

    move-result-object p1

    iget-object v0, p0, Lcom/android/camera/Camera;->C1:Lcom/android/camera/Camera$g;

    invoke-virtual {p1, v0}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    iput-object p1, p0, Lcom/android/camera/Camera;->Z0:Lio/reactivex/disposables/Disposable;

    iget-object p0, p0, Lcom/android/camera/Camera;->G0:Ljava/lang/String;

    const-string p1, "setupCamera: X"

    new-array v0, v4, [Ljava/lang/Object;

    invoke-static {p0, p1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_7
    :goto_1
    iget-object p1, p0, Lcom/android/camera/Camera;->G0:Ljava/lang/String;

    const-string v0, "setupCamera: skipped "

    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-boolean v4, p0, Lcom/android/camera/ActivityBase;->c:Z

    return-void
.end method

.method public final Hg()Z
    .locals 3

    invoke-virtual {p0}, Lcom/android/camera/Camera;->jg()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/camera/ActivityBase;->d:Lcom/android/camera/module/i0;

    invoke-interface {v0}, Lcom/android/camera/module/i0;->shouldReleaseLater()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    const-string v2, "shouldReleaseLater = "

    invoke-static {v2, v0}, Landroid/support/v4/media/a;->g(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    new-array v1, v1, [Ljava/lang/Object;

    iget-object p0, p0, Lcom/android/camera/Camera;->G0:Ljava/lang/String;

    invoke-static {p0, v2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v0
.end method

.method public final Ig(Ljava/lang/String;)V
    .locals 4
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isRemoteOnlineSupported"
        type = 0x0
    .end annotation

    sget-object v0, Lcom/android/camera/Camera;->M1:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-nez v0, :cond_3

    invoke-virtual {p0}, Lmiuix/appcompat/app/AppCompatActivity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "VideoCastExitDialogFragment"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const v2, 0x7f15013f

    const/4 v3, 0x2

    if-eqz v1, :cond_1

    new-instance p1, Lcom/android/camera/fragment/dialog/VideoCastExitDialogFragment;

    invoke-direct {p1}, Lcom/android/camera/fragment/dialog/VideoCastExitDialogFragment;-><init>()V

    invoke-virtual {p1, v3, v2}, Landroidx/fragment/app/DialogFragment;->setStyle(II)V

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object p0

    invoke-virtual {p0, p1, v0}, Landroidx/fragment/app/FragmentTransaction;->add(Landroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    goto :goto_0

    :cond_1
    const-string v0, "RemoteOnlineExitDialogFragment"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    new-instance p1, Lcom/android/camera/fragment/dialog/RemoteOnlineExitDialogFragment;

    invoke-direct {p1}, Lcom/android/camera/fragment/dialog/RemoteOnlineExitDialogFragment;-><init>()V

    invoke-virtual {p1, v3, v2}, Landroidx/fragment/app/DialogFragment;->setStyle(II)V

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object p0

    invoke-virtual {p0, p1, v0}, Landroidx/fragment/app/FragmentTransaction;->add(Landroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    goto :goto_0

    :cond_2
    const-string v0, "RemoteOnlineTipsDialogFragment"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    new-instance p1, Lcom/android/camera/fragment/dialog/RemoteOnlineTipsDialogFragment;

    invoke-direct {p1}, Lcom/android/camera/fragment/dialog/RemoteOnlineTipsDialogFragment;-><init>()V

    invoke-virtual {p1, v3, v2}, Landroidx/fragment/app/DialogFragment;->setStyle(II)V

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object p0

    invoke-virtual {p0, p1, v0}, Landroidx/fragment/app/FragmentTransaction;->add(Landroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    :cond_3
    :goto_0
    return-void
.end method

.method public final Jg(I)V
    .locals 7

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->g8()Lcom/android/camera/o2;

    move-result-object v0

    const-string v1, "android.providerui.cts"

    invoke-virtual {v0}, Lcom/android/camera/o2;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "showGuide = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "  isCtsCall = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/android/camera/Camera;->G0:Ljava/lang/String;

    invoke-static {v4, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez v0, :cond_1d

    sget-object v0, Lcom/android/camera/u4$b;->a:Lcom/android/camera/u4;

    iget v0, v0, Lcom/android/camera/u4;->c:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    if-eqz v0, :cond_1

    goto/16 :goto_6

    :cond_1
    iget v0, p0, Lcom/android/camera/Camera;->i1:I

    if-eq p1, v0, :cond_2

    invoke-virtual {p0}, Lcom/android/camera/Camera;->vg()V

    :cond_2
    invoke-static {}, Lcom/android/camera/r2;->z1()Z

    move-result v0

    const/4 v3, 0x4

    if-eqz v0, :cond_5

    invoke-static {}, Lcom/android/camera/r2;->O2()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {}, Lcom/android/camera/r2;->N2()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Ll6/a;->b()Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Lcom/android/camera/Camera;->mg(I)Z

    move-result v4

    if-nez v4, :cond_4

    invoke-static {}, Lr0/a;->B()Lx0/d1;

    move-result-object v4

    const-string v5, "cv_type_hint_pending"

    invoke-virtual {v4, v5, v2}, Lcom/android/camera/data/data/e;->g(Ljava/lang/String;Z)Z

    move-result v2

    if-nez v2, :cond_4

    iget-object v1, p0, Lcom/android/camera/ActivityBase;->h0:Lcom/android/camera/ui/CameraRootView;

    invoke-virtual {p0, v1, v3}, Lcom/android/camera/Camera;->Eg(Lcom/android/camera/ui/CameraRootView;I)V

    invoke-virtual {p0, v0}, Lcom/android/camera/Camera;->Kg(I)Lcom/android/camera/fragment/dialog/BaseDialogFragment;

    move-result-object v0

    new-instance v1, Lcom/android/camera/q0;

    invoke-direct {v1, p1, p0}, Lcom/android/camera/q0;-><init>(ILcom/android/camera/Camera;)V

    invoke-virtual {v0, v1}, Lcom/android/camera/fragment/dialog/BaseDialogFragment;->setDismissCallback(Lcom/android/camera/fragment/dialog/BaseDialogFragment$a;)V

    goto :goto_1

    :cond_4
    invoke-virtual {p0, v1}, Lcom/android/camera/Camera;->Dg(Z)V

    :goto_1
    return-void

    :cond_5
    invoke-static {}, Lr0/a;->k()Lw0/h;

    move-result-object v0

    new-instance v4, Lcom/android/camera/r0;

    invoke-direct {v4, p0, v2}, Lcom/android/camera/r0;-><init>(Ljava/lang/Object;I)V

    const/16 v5, 0xa2

    const/16 v6, 0xb

    if-eq p1, v5, :cond_17

    const/16 v5, 0xa3

    if-eq p1, v5, :cond_12

    const/16 v3, 0xab

    if-eq p1, v3, :cond_c

    const/16 v3, 0xb4

    if-eq p1, v3, :cond_17

    const/16 v3, 0xb6

    if-eq p1, v3, :cond_a

    const/16 v0, 0xcd

    if-eq p1, v0, :cond_9

    const/16 v0, 0xe3

    if-eq p1, v0, :cond_6

    goto/16 :goto_4

    :cond_6
    invoke-virtual {p0, v6}, Lcom/android/camera/Camera;->mg(I)Z

    move-result p1

    if-eqz p1, :cond_7

    goto/16 :goto_4

    :cond_7
    invoke-static {}, Lr0/a;->h()Lu0/j1;

    move-result-object p1

    iget-object p1, p1, Lu0/j1;->u:Lu0/f;

    iget-boolean p1, p1, Lu0/f;->b:Z

    if-eqz p1, :cond_8

    invoke-virtual {p0, v6}, Lcom/android/camera/Camera;->Kg(I)Lcom/android/camera/fragment/dialog/BaseDialogFragment;

    move-result-object p0

    goto/16 :goto_5

    :cond_8
    const/16 p1, 0xc

    invoke-virtual {p0, p1}, Lcom/android/camera/Camera;->Kg(I)Lcom/android/camera/fragment/dialog/BaseDialogFragment;

    move-result-object p0

    goto/16 :goto_5

    :cond_9
    invoke-static {}, Lr0/a;->k()Lw0/h;

    move-result-object p1

    const-string v0, "aiwatermark_first_use"

    invoke-virtual {p1, v0, v1}, Lcom/android/camera/data/data/e;->g(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_1b

    iget-boolean p1, p0, Lcom/android/camera/ActivityBase;->n:Z

    if-nez p1, :cond_1b

    invoke-static {}, Lr0/a;->k()Lw0/h;

    move-result-object p1

    invoke-virtual {p1, v0, v2}, Lcom/android/camera/data/data/e;->m(Ljava/lang/String;Z)Lcom/android/camera/data/data/e;

    invoke-static {}, Ll6/a;->b()Z

    move-result p1

    if-nez p1, :cond_1b

    const p1, 0x7f14017f

    invoke-virtual {p0, p1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1, v2, v2, v2}, Lcom/android/camera/y4;->d(Landroid/content/Context;Ljava/lang/String;ZII)V

    goto/16 :goto_4

    :cond_a
    sget-object p1, Leb/a$b;->a:Leb/a;

    invoke-virtual {p1}, Leb/a;->Xd()Z

    move-result p1

    if-eqz p1, :cond_1b

    invoke-static {}, Lr0/a;->k()Lw0/h;

    move-result-object p1

    invoke-virtual {p1}, Lw0/h;->H()Z

    move-result p1

    if-eqz p1, :cond_1b

    const/4 p1, 0x2

    invoke-virtual {p0, p1}, Lcom/android/camera/Camera;->mg(I)Z

    move-result v2

    if-eqz v2, :cond_b

    goto/16 :goto_4

    :cond_b
    const-string v2, "pref_camera_first_id_card_mode_use_hint_shown_key"

    invoke-virtual {v0, v2, v1}, Lcom/android/camera/data/data/e;->g(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-virtual {p0, p1}, Lcom/android/camera/Camera;->Kg(I)Lcom/android/camera/fragment/dialog/BaseDialogFragment;

    move-result-object p0

    goto/16 :goto_5

    :cond_c
    invoke-static {}, Lr0/a;->B()Lx0/d1;

    move-result-object p1

    invoke-virtual {p1}, Lx0/d1;->G()Lx0/m;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/camera/data/data/a;->isEmpty()Z

    move-result p1

    xor-int/2addr p1, v1

    if-nez p1, :cond_d

    invoke-static {}, Lcom/android/camera/r2;->k3()Z

    move-result p1

    if-eqz p1, :cond_1b

    :cond_d
    invoke-virtual {p0, v1}, Lcom/android/camera/Camera;->mg(I)Z

    move-result p1

    if-nez p1, :cond_1b

    const/4 p1, 0x6

    invoke-virtual {p0, p1}, Lcom/android/camera/Camera;->mg(I)Z

    move-result v3

    if-eqz v3, :cond_e

    goto/16 :goto_4

    :cond_e
    const-string v3, "pref_camera_first_beauty_lens_use_hint_shown_key"

    invoke-virtual {v0, v3, v1}, Lcom/android/camera/data/data/e;->g(Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_10

    invoke-static {}, Lr0/a;->B()Lx0/d1;

    move-result-object v3

    invoke-virtual {v3}, Lx0/d1;->G()Lx0/m;

    move-result-object v3

    iget-byte v3, v3, Lx0/m;->c:B

    if-ne v3, v1, :cond_f

    move v2, v1

    :cond_f
    if-eqz v2, :cond_10

    invoke-virtual {p0, v1}, Lcom/android/camera/Camera;->Kg(I)Lcom/android/camera/fragment/dialog/BaseDialogFragment;

    move-result-object p0

    goto/16 :goto_5

    :cond_10
    invoke-static {}, Lr0/a;->h()Lu0/j1;

    move-result-object v2

    const-string v3, "pref_camera_first_cv_lens_use_hint_shown_key"

    invoke-virtual {v0, v3, v1}, Lcom/android/camera/data/data/e;->g(Ljava/lang/String;Z)Z

    move-result v3

    iget-object v2, v2, Lu0/j1;->t:Lu0/i;

    if-eqz v3, :cond_11

    invoke-static {}, Lcom/android/camera/r2;->k3()Z

    move-result v3

    if-eqz v3, :cond_11

    invoke-static {}, Lcom/android/camera/r2;->x1()Z

    move-result v3

    if-nez v3, :cond_11

    iget-boolean v3, v2, Lu0/i;->c:Z

    if-nez v3, :cond_11

    invoke-virtual {p0, p1}, Lcom/android/camera/Camera;->Kg(I)Lcom/android/camera/fragment/dialog/BaseDialogFragment;

    move-result-object p0

    goto/16 :goto_5

    :cond_11
    const/16 p1, 0xd

    invoke-virtual {p0, p1}, Lcom/android/camera/Camera;->mg(I)Z

    move-result v3

    if-nez v3, :cond_1b

    const-string v3, "pref_camera_first_master_cv_use_hint_shown_key"

    invoke-virtual {v0, v3, v1}, Lcom/android/camera/data/data/e;->g(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-static {}, Lcom/android/camera/r2;->k3()Z

    move-result v0

    if-eqz v0, :cond_1b

    iget-boolean v0, v2, Lu0/i;->c:Z

    if-eqz v0, :cond_1b

    invoke-virtual {p0, p1}, Lcom/android/camera/Camera;->Kg(I)Lcom/android/camera/fragment/dialog/BaseDialogFragment;

    move-result-object p0

    goto/16 :goto_5

    :cond_12
    invoke-virtual {p0, v3}, Lcom/android/camera/Camera;->mg(I)Z

    move-result p1

    if-nez p1, :cond_1b

    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Lcom/android/camera/Camera;->mg(I)Z

    move-result v5

    if-nez v5, :cond_1b

    invoke-static {}, Lcom/android/camera/r2;->N2()Z

    move-result v5

    if-eqz v5, :cond_13

    invoke-static {}, Ll6/a;->b()Z

    move-result v5

    if-nez v5, :cond_13

    goto/16 :goto_4

    :cond_13
    invoke-static {}, Lr0/a;->h()Lu0/j1;

    move-result-object v5

    iget-object v5, v5, Lu0/j1;->Y:Lq7/b;

    iget-boolean v5, v5, Lq7/b;->b:Z

    if-eqz v5, :cond_15

    invoke-virtual {v0}, Lw0/h;->H()Z

    move-result v5

    if-eqz v5, :cond_15

    invoke-static {}, Lr0/a;->h()Lu0/j1;

    move-result-object v5

    iget-object v5, v5, Lu0/j1;->Y:Lq7/b;

    iget-boolean v5, v5, Lq7/b;->b:Z

    if-nez v5, :cond_14

    goto :goto_2

    :cond_14
    invoke-static {}, Lr0/a;->k()Lw0/h;

    move-result-object v5

    const-string v6, "pref_camera_first_track_focus_use_hint_shown_key"

    invoke-virtual {v5, v6, v2}, Lcom/android/camera/data/data/e;->g(Ljava/lang/String;Z)Z

    move-result v2

    :goto_2
    if-eqz v2, :cond_15

    invoke-virtual {p0, v3}, Lcom/android/camera/Camera;->Kg(I)Lcom/android/camera/fragment/dialog/BaseDialogFragment;

    move-result-object p0

    goto/16 :goto_5

    :cond_15
    const-string v2, "pref_camera_first_top_menu_use_hint_shown_key"

    invoke-virtual {v0, v2, v1}, Lcom/android/camera/data/data/e;->g(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-virtual {p0, p1}, Lcom/android/camera/Camera;->Kg(I)Lcom/android/camera/fragment/dialog/BaseDialogFragment;

    move-result-object p0

    goto/16 :goto_5

    :cond_16
    const/16 p1, 0x9

    invoke-virtual {p0, p1}, Lcom/android/camera/Camera;->mg(I)Z

    move-result p0

    if-nez p0, :cond_1b

    invoke-static {}, Lcom/android/camera/r2;->Q1()Z

    move-result p0

    if-eqz p0, :cond_1b

    sget-boolean p0, Leb/a;->m:Z

    sget-object p0, Leb/a$b;->a:Leb/a;

    invoke-virtual {p0}, Leb/a;->wb()V

    goto :goto_4

    :cond_17
    invoke-virtual {p0, v6}, Lcom/android/camera/Camera;->mg(I)Z

    move-result p1

    if-eqz p1, :cond_18

    goto :goto_4

    :cond_18
    invoke-static {}, Lr0/a;->h()Lu0/j1;

    move-result-object p1

    iget-object p1, p1, Lu0/j1;->u:Lu0/f;

    iget-boolean p1, p1, Lu0/f;->b:Z

    if-eqz p1, :cond_19

    invoke-static {}, Lr0/a;->k()Lw0/h;

    move-result-object p1

    invoke-virtual {p1}, Lw0/h;->H()Z

    move-result p1

    if-eqz p1, :cond_19

    invoke-virtual {p0, v6}, Lcom/android/camera/Camera;->Kg(I)Lcom/android/camera/fragment/dialog/BaseDialogFragment;

    move-result-object p0

    goto :goto_5

    :cond_19
    sget-object p1, Leb/a$b;->a:Leb/a;

    iget-object v3, p1, Leb/a;->k:L磝磑磓碐磓磗碐磚磛磈磗磝磛碐磽磑磓磓磑磐;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "pref_camera_first_video_beauty_use_hint_shown_key"

    invoke-virtual {v0, v3, v1}, Lcom/android/camera/data/data/e;->g(Ljava/lang/String;Z)Z

    iget-object p1, p1, Leb/a;->k:L磝磑磓碐磓磗碐磚磛磈磗磝磛碐磽磑磓磓磑磐;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p1, "camera.feature.isNeedCloseFocusHintShow"

    invoke-static {p1, v2}, Lqe/d;->c(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_1b

    invoke-static {}, Lr0/a;->B()Lx0/d1;

    move-result-object p1

    invoke-virtual {p1}, Lx0/d1;->x()Lx0/a;

    move-result-object p1

    iget-boolean p1, p1, Lx0/a;->a:Z

    if-nez p1, :cond_1a

    goto :goto_3

    :cond_1a
    invoke-static {}, Lr0/a;->k()Lw0/h;

    move-result-object p1

    const-string v0, "pref_camera_first_close_focus_shown_key"

    invoke-virtual {p1, v0, v1}, Lcom/android/camera/data/data/e;->g(Ljava/lang/String;Z)Z

    move-result v2

    :goto_3
    if-eqz v2, :cond_1b

    const/16 p1, 0xe

    invoke-virtual {p0, p1}, Lcom/android/camera/Camera;->mg(I)Z

    move-result v0

    if-nez v0, :cond_1b

    invoke-virtual {p0, p1}, Lcom/android/camera/Camera;->Kg(I)Lcom/android/camera/fragment/dialog/BaseDialogFragment;

    move-result-object p0

    goto :goto_5

    :cond_1b
    :goto_4
    const/4 p0, 0x0

    :goto_5
    if-eqz p0, :cond_1c

    invoke-virtual {p0, v4}, Lcom/android/camera/fragment/dialog/BaseDialogFragment;->setDismissCallback(Lcom/android/camera/fragment/dialog/BaseDialogFragment$a;)V

    goto :goto_6

    :cond_1c
    invoke-virtual {v4}, Lcom/android/camera/r0;->onDismiss()V

    :cond_1d
    :goto_6
    return-void
.end method

.method public final Kf()I
    .locals 1

    invoke-virtual {p0}, Lcom/android/camera/Camera;->jg()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/android/camera/ActivityBase;->d:Lcom/android/camera/module/i0;

    invoke-interface {p0}, Lcom/android/camera/module/i0;->getModuleIndex()I

    move-result p0

    goto :goto_0

    :cond_0
    const/16 p0, 0xa0

    :goto_0
    return p0
.end method

.method public final Kg(I)Lcom/android/camera/fragment/dialog/BaseDialogFragment;
    .locals 11

    const-string v0, "showNewBie newBieType="

    invoke-static {v0, p1}, Landroid/support/v4/media/a;->e(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/android/camera/Camera;->G0:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "pref_camera_first_cinematic_use_hint_shown_key"

    const/16 v1, 0xa2

    const-string v2, "pref_camera_first_beauty_lens_use_hint_shown_key"

    const/16 v3, 0xa3

    const/16 v4, 0xab

    const-string v5, "CinematicNewbieDialogFragment"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x1

    const v9, 0x7f15016c

    const/4 v10, 0x2

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    goto/16 :goto_1

    :pswitch_1
    new-instance p1, Lcom/android/camera/fragment/dialog/CloseFocusNewbieDialogFragment;

    invoke-direct {p1}, Lcom/android/camera/fragment/dialog/CloseFocusNewbieDialogFragment;-><init>()V

    invoke-virtual {p1, v10, v9}, Landroidx/fragment/app/DialogFragment;->setStyle(II)V

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    const-string v2, "CloseFocusNewbieDialogFragment"

    invoke-virtual {v0, p1, v2}, Landroidx/fragment/app/FragmentTransaction;->add(Landroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    iput-object v2, p0, Lcom/android/camera/Camera;->h1:Ljava/lang/String;

    iput v1, p0, Lcom/android/camera/Camera;->i1:I

    return-object p1

    :pswitch_2
    invoke-static {}, Lh1/a;->T()V

    new-instance p1, Lcom/android/camera/fragment/dialog/PortraitModeGuideNewbieDialogFragment;

    invoke-direct {p1}, Lcom/android/camera/fragment/dialog/PortraitModeGuideNewbieDialogFragment;-><init>()V

    invoke-virtual {p1, v10, v9}, Landroidx/fragment/app/DialogFragment;->setStyle(II)V

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    const-string v1, "PortraitModeGuideNewbieDialogFragment"

    invoke-virtual {v0, p1, v1}, Landroidx/fragment/app/FragmentTransaction;->add(Landroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    iput-object v1, p0, Lcom/android/camera/Camera;->h1:Ljava/lang/String;

    iput v4, p0, Lcom/android/camera/Camera;->i1:I

    return-object p1

    :pswitch_3
    invoke-static {}, Lr0/a;->k()Lw0/h;

    move-result-object p1

    invoke-virtual {p1, v0, v8}, Lcom/android/camera/data/data/e;->g(Ljava/lang/String;Z)Z

    move-result p1

    new-instance v0, Lcom/android/camera/fragment/dialog/CinematicNewbieDialogFragment;

    invoke-direct {v0}, Lcom/android/camera/fragment/dialog/CinematicNewbieDialogFragment;-><init>()V

    if-eqz p1, :cond_5

    iput v8, v0, Lcom/android/camera/fragment/dialog/CinematicNewbieDialogFragment;->e:I

    invoke-virtual {v0, v10, v9}, Landroidx/fragment/app/DialogFragment;->setStyle(II)V

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object p1

    invoke-virtual {p1, v0, v5}, Landroidx/fragment/app/FragmentTransaction;->add(Landroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    iput-object v5, p0, Lcom/android/camera/Camera;->h1:Ljava/lang/String;

    iget-object p1, p0, Lcom/android/camera/ActivityBase;->d:Lcom/android/camera/module/i0;

    invoke-interface {p1}, Lcom/android/camera/module/i0;->getModuleIndex()I

    move-result p1

    iput p1, p0, Lcom/android/camera/Camera;->i1:I

    return-object v0

    :pswitch_4
    invoke-static {}, Lh1/a;->T()V

    invoke-static {}, Lr0/a;->k()Lw0/h;

    move-result-object p1

    invoke-virtual {p1, v0, v8}, Lcom/android/camera/data/data/e;->g(Ljava/lang/String;Z)Z

    move-result v0

    const-string v1, "pref_camera_first_cclock_use_hint_shown_key"

    invoke-virtual {p1, v1, v8}, Lcom/android/camera/data/data/e;->g(Ljava/lang/String;Z)Z

    move-result p1

    new-instance v1, Lcom/android/camera/fragment/dialog/CinematicNewbieDialogFragment;

    invoke-direct {v1}, Lcom/android/camera/fragment/dialog/CinematicNewbieDialogFragment;-><init>()V

    iget-object v3, p0, Lcom/android/camera/ActivityBase;->d:Lcom/android/camera/module/i0;

    invoke-interface {v3}, Lcom/android/camera/module/i0;->getModuleIndex()I

    move-result v3

    const/16 v4, 0xe3

    if-ne v3, v4, :cond_3

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    iput v7, v1, Lcom/android/camera/fragment/dialog/CinematicNewbieDialogFragment;->e:I

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_1

    iput v8, v1, Lcom/android/camera/fragment/dialog/CinematicNewbieDialogFragment;->e:I

    goto :goto_0

    :cond_1
    if-eqz p1, :cond_2

    iput v10, v1, Lcom/android/camera/fragment/dialog/CinematicNewbieDialogFragment;->e:I

    goto :goto_0

    :cond_2
    return-object v6

    :cond_3
    if-eqz p1, :cond_4

    iput v10, v1, Lcom/android/camera/fragment/dialog/CinematicNewbieDialogFragment;->e:I

    :goto_0
    invoke-virtual {v1, v10, v9}, Landroidx/fragment/app/DialogFragment;->setStyle(II)V

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object p1

    invoke-virtual {p1, v1, v5}, Landroidx/fragment/app/FragmentTransaction;->add(Landroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    iput-object v5, p0, Lcom/android/camera/Camera;->h1:Ljava/lang/String;

    iget-object p1, p0, Lcom/android/camera/ActivityBase;->d:Lcom/android/camera/module/i0;

    invoke-interface {p1}, Lcom/android/camera/module/i0;->getModuleIndex()I

    move-result p1

    iput p1, p0, Lcom/android/camera/Camera;->i1:I

    invoke-static {v2, v7}, Landroidx/appcompat/widget/f;->i(Ljava/lang/String;Z)V

    return-object v1

    :cond_4
    return-object v6

    :pswitch_5
    new-instance p1, Lcom/android/camera/fragment/dialog/VideoBeautyGuideNewbieDialogFragment;

    invoke-direct {p1}, Lcom/android/camera/fragment/dialog/VideoBeautyGuideNewbieDialogFragment;-><init>()V

    invoke-virtual {p1, v10, v9}, Landroidx/fragment/app/DialogFragment;->setStyle(II)V

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    const-string v2, "VideoBeautyGuideNewbieDialogFragment"

    invoke-virtual {v0, p1, v2}, Landroidx/fragment/app/FragmentTransaction;->add(Landroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    iput-object v2, p0, Lcom/android/camera/Camera;->h1:Ljava/lang/String;

    iput v1, p0, Lcom/android/camera/Camera;->i1:I

    return-object p1

    :pswitch_6
    new-instance p1, Lcom/android/camera/fragment/dialog/BeautyModeGuideNewbieDialogFragment;

    invoke-direct {p1}, Lcom/android/camera/fragment/dialog/BeautyModeGuideNewbieDialogFragment;-><init>()V

    invoke-virtual {p1, v10, v9}, Landroidx/fragment/app/DialogFragment;->setStyle(II)V

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    const-string v1, "BeautyModeGuideNewbieDialogFragment"

    invoke-virtual {v0, p1, v1}, Landroidx/fragment/app/FragmentTransaction;->add(Landroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    iput-object v1, p0, Lcom/android/camera/Camera;->h1:Ljava/lang/String;

    iput v3, p0, Lcom/android/camera/Camera;->i1:I

    return-object p1

    :pswitch_7
    invoke-static {}, Lu6/d1;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, Lcom/android/camera/d;

    invoke-direct {v0, v8}, Lcom/android/camera/d;-><init>(I)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iput v3, p0, Lcom/android/camera/Camera;->i1:I

    const-string p0, "pref_camera_first_top_menu_use_hint_shown_key"

    invoke-static {p0, v7}, Landroidx/appcompat/widget/f;->i(Ljava/lang/String;Z)V

    return-object v6

    :pswitch_8
    invoke-static {}, Lh1/a;->T()V

    new-instance p1, Lcom/android/camera2/compat/theme/custom/cv/cvlens/CvLensNewbieDialogFragment;

    invoke-direct {p1}, Lcom/android/camera2/compat/theme/custom/cv/cvlens/CvLensNewbieDialogFragment;-><init>()V

    invoke-virtual {p1, v10, v9}, Landroidx/fragment/app/DialogFragment;->setStyle(II)V

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    const-string v1, "CvLensNewbieDialogFragment"

    invoke-virtual {v0, p1, v1}, Landroidx/fragment/app/FragmentTransaction;->add(Landroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    iput-object v1, p0, Lcom/android/camera/Camera;->h1:Ljava/lang/String;

    iput v4, p0, Lcom/android/camera/Camera;->i1:I

    return-object p1

    :pswitch_9
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-class v0, Lcom/android/camera/fragment/dialog/CvTypeGuideNewbieDialogFragment;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroidx/fragment/app/Fragment;->instantiate(Landroid/content/Context;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object p1

    check-cast p1, Lcom/android/camera/fragment/dialog/BaseDialogFragment;

    invoke-virtual {p1, v10, v9}, Landroidx/fragment/app/DialogFragment;->setStyle(II)V

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object p0

    const-string v0, "CvTypeGuideNewbieDialogFragment"

    invoke-virtual {p0, p1, v0}, Landroidx/fragment/app/FragmentTransaction;->add(Landroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    return-object p1

    :pswitch_a
    new-instance p1, Lcom/android/camera/fragment/dialog/TrackFocusGuideNewbieDialogFragment;

    invoke-direct {p1}, Lcom/android/camera/fragment/dialog/TrackFocusGuideNewbieDialogFragment;-><init>()V

    invoke-virtual {p1, v10, v9}, Landroidx/fragment/app/DialogFragment;->setStyle(II)V

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    const-string v1, "TrackFocusGuideNewbieDialogFragment"

    invoke-virtual {v0, p1, v1}, Landroidx/fragment/app/FragmentTransaction;->add(Landroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    iput v3, p0, Lcom/android/camera/Camera;->i1:I

    return-object p1

    :pswitch_b
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-class v0, Lcom/android/camera/fragment/dialog/IDCardModeNewbieDialogFragment;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Landroidx/fragment/app/Fragment;->instantiate(Landroid/content/Context;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object p1

    check-cast p1, Lcom/android/camera/fragment/dialog/BaseDialogFragment;

    invoke-virtual {p1, v10, v9}, Landroidx/fragment/app/DialogFragment;->setStyle(II)V

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, p1, v2}, Landroidx/fragment/app/FragmentTransaction;->add(Landroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/camera/Camera;->h1:Ljava/lang/String;

    const/16 v0, 0xb6

    iput v0, p0, Lcom/android/camera/Camera;->i1:I

    const-string p0, "pref_camera_first_id_card_mode_use_hint_shown_key"

    invoke-static {p0, v7}, Landroidx/appcompat/widget/f;->i(Ljava/lang/String;Z)V

    return-object p1

    :pswitch_c
    new-instance p1, Lcom/android/camera/fragment/dialog/PortraitNewbieDialogFragment;

    invoke-direct {p1}, Lcom/android/camera/fragment/dialog/PortraitNewbieDialogFragment;-><init>()V

    invoke-virtual {p1, v10, v9}, Landroidx/fragment/app/DialogFragment;->setStyle(II)V

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    const-string v1, "PortraitHint"

    invoke-virtual {v0, p1, v1}, Landroidx/fragment/app/FragmentTransaction;->add(Landroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    iput-object v1, p0, Lcom/android/camera/Camera;->h1:Ljava/lang/String;

    iput v4, p0, Lcom/android/camera/Camera;->i1:I

    invoke-static {v2, v7}, Landroidx/appcompat/widget/f;->i(Ljava/lang/String;Z)V

    return-object p1

    :cond_5
    :goto_1
    return-object v6

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_c
        :pswitch_b
        :pswitch_0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public L7()V
    .locals 8

    iget-object v0, p0, Lcom/android/camera/Camera;->G0:Ljava/lang/String;

    const-string v1, "onDestroy start"

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget v0, Lcom/android/camera/p;->b:I

    sget-object v0, Lcom/android/camera/p$a;->a:Lcom/android/camera/p;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/android/camera/p;->a:Landroid/media/AudioManager$AudioRecordingCallback;

    const-string v3, "audio"

    invoke-virtual {p0, v3}, Landroid/view/ContextThemeWrapper;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/media/AudioManager;

    invoke-virtual {v3, v0}, Landroid/media/AudioManager;->unregisterAudioRecordingCallback(Landroid/media/AudioManager$AudioRecordingCallback;)V

    sget-boolean v0, Leb/a;->m:Z

    sget-object v0, Leb/a$b;->a:Leb/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Leb/a;->ab()Z

    move-result v3

    if-eqz v3, :cond_0

    sget v3, Lg4/a;->c:I

    sget-object v3, Lg4/a$a;->a:Lg4/a;

    iput-object v1, v3, Lg4/a;->b:Le6/b;

    const-string v4, "audio"

    invoke-virtual {p0, v4}, Landroid/view/ContextThemeWrapper;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/media/AudioManager;

    invoke-virtual {v4, v3}, Landroid/media/AudioManager;->unregisterAudioRecordingCallback(Landroid/media/AudioManager$AudioRecordingCallback;)V

    :cond_0
    invoke-static {}, Lcom/android/camera/ActivityBase;->Rd()V

    invoke-super {p0}, Lcom/android/camera/ActivityBase;->L7()V

    invoke-virtual {p0}, Lcom/android/camera/Camera;->Lg()V

    invoke-static {}, Lr0/a;->l()Lv0/e;

    move-result-object v3

    const-string v4, "multi_camera"

    invoke-virtual {v3, v4, v2}, Lcom/android/camera/data/data/e;->g(Ljava/lang/String;Z)Z

    move-result v3

    const/4 v4, 0x2

    if-nez v3, :cond_d

    invoke-static {}, Lr0/a;->k()Lw0/h;

    move-result-object v3

    invoke-virtual {v3}, Lw0/h;->x()I

    move-result v3

    const/16 v5, 0xa4

    if-eq v3, v5, :cond_c

    const/4 v5, 0x1

    const/16 v6, 0xb3

    const/16 v7, 0xa3

    if-eq v3, v6, :cond_9

    const/16 v6, 0xb7

    if-eq v3, v6, :cond_8

    const/16 v6, 0xb9

    if-eq v3, v6, :cond_6

    const/16 v6, 0xd9

    if-eq v3, v6, :cond_5

    const/16 v6, 0xdb

    if-eq v3, v6, :cond_2

    const/16 v5, 0xe2

    if-eq v3, v5, :cond_1

    const/16 v5, 0xbd

    if-eq v3, v5, :cond_5

    const/16 v5, 0xbe

    if-eq v3, v5, :cond_8

    const/16 v5, 0xcf

    if-eq v3, v5, :cond_5

    const/16 v5, 0xd0

    if-eq v3, v5, :cond_5

    const/16 v5, 0xd4

    if-eq v3, v5, :cond_5

    const/16 v5, 0xd5

    if-eq v3, v5, :cond_5

    goto/16 :goto_2

    :cond_1
    invoke-static {}, Lr0/a;->k()Lw0/h;

    move-result-object v3

    invoke-virtual {v3, v7}, Lw0/h;->T(I)V

    goto :goto_2

    :cond_2
    invoke-static {}, Lr0/a;->k()Lw0/h;

    move-result-object v3

    iget-object v6, v0, Leb/a;->k:L磝磑磓碐磓磗碐磚磛磈磗磝磛碐磽磑磓磓磑磐;

    invoke-virtual {v6}, L磝磑磓碐磓磗碐磚磛磈磗磝磛碐磽磑磓磓磑磐;->T()I

    move-result v6

    if-ne v6, v4, :cond_3

    invoke-virtual {v0}, Leb/a;->ig()Z

    move-result v6

    if-eqz v6, :cond_3

    goto :goto_0

    :cond_3
    move v5, v2

    :goto_0
    if-eqz v5, :cond_4

    const/16 v7, 0xdc

    :cond_4
    invoke-virtual {v3, v7}, Lw0/h;->T(I)V

    goto :goto_2

    :cond_5
    invoke-static {}, Lr0/a;->k()Lw0/h;

    move-result-object v3

    const/16 v5, 0xd3

    invoke-virtual {v3, v5}, Lw0/h;->T(I)V

    goto :goto_2

    :cond_6
    invoke-static {}, Lr0/a;->k()Lw0/h;

    move-result-object v3

    iget-object v5, v0, Leb/a;->k:L磝磑磓碐磓磗碐磚磛磈磗磝磛碐磽磑磓磓磑磐;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-boolean v5, Leb/a;->m:Z

    if-eqz v5, :cond_7

    const/16 v7, 0xd2

    :cond_7
    invoke-virtual {v3, v7}, Lw0/h;->T(I)V

    goto :goto_2

    :cond_8
    invoke-static {}, Lr0/a;->l()Lv0/e;

    move-result-object v3

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v5

    invoke-virtual {v3, v5, v1}, Lv0/e;->w(ILjava/util/Stack;)V

    goto :goto_2

    :cond_9
    invoke-static {}, Lr0/a;->k()Lw0/h;

    move-result-object v3

    iget-object v6, v0, Leb/a;->k:L磝磑磓碐磓磗碐磚磛磈磗磝磛碐磽磑磓磓磑磐;

    invoke-virtual {v6}, L磝磑磓碐磓磗碐磚磛磈磗磝磛碐磽磑磓磓磑磐;->T()I

    move-result v6

    if-ne v6, v5, :cond_a

    goto :goto_1

    :cond_a
    move v5, v2

    :goto_1
    if-eqz v5, :cond_b

    const/16 v7, 0xd1

    :cond_b
    invoke-virtual {v3, v7}, Lw0/h;->T(I)V

    goto :goto_2

    :cond_c
    invoke-static {v2}, Lcom/android/camera/r2;->C4(Z)V

    :cond_d
    :goto_2
    iget-object v3, p0, Lcom/android/camera/Camera;->u1:Lcom/android/camera/c3;

    iget-object v3, v3, Lcom/android/camera/c3;->h:Landroidx/room/c;

    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->single()Lio/reactivex/Scheduler;

    move-result-object v5

    invoke-static {v5, v3}, La0/d;->o(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    sget-object v3, Lcom/android/camera/r;->g:Ljava/util/WeakHashMap;

    const-class v3, Lcom/android/camera/r;

    monitor-enter v3

    :try_start_0
    sget-object v5, Lcom/android/camera/r;->g:Ljava/util/WeakHashMap;

    invoke-virtual {v5, p0}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/android/camera/r;

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    if-eqz v5, :cond_e

    iget-object v3, v5, Lcom/android/camera/r;->c:Lcom/android/camera/q;

    if-eqz v3, :cond_e

    invoke-virtual {v3}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-virtual {v3}, Landroid/os/Looper;->quit()V

    :cond_e
    invoke-virtual {p0}, Lcom/android/camera/Camera;->unRegisterProtocol()V

    sget-object v3, Lcom/android/camera/u4$b;->a:Lcom/android/camera/u4;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-array v3, v2, [Ljava/lang/Object;

    const-string v5, "ThermalDetector"

    const-string v6, "onDestroy"

    invoke-static {v5, v6, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v3, p0, Lcom/android/camera/Camera;->S0:Lk7/f;

    if-eqz v3, :cond_10

    monitor-enter v3

    :try_start_1
    iput v4, v3, Lk7/f;->e:I

    invoke-virtual {v3}, Lk7/f;->C()V

    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v4, v3, Lk7/f;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lk7/f$a;

    if-eqz v4, :cond_f

    invoke-interface {v4}, Lk7/f$a;->onRelease()V

    :cond_f
    invoke-virtual {v3}, Lk7/f;->C()V

    const-string v3, "ImageSaver"

    const-string v4, "onHostDestroy"

    invoke-static {v3, v4}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :catchall_0
    move-exception p0

    :try_start_2
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0

    :cond_10
    :goto_3
    iget-object v3, p0, Lcom/android/camera/ActivityBase;->g:Lcom/android/camera/k4;

    if-eqz v3, :cond_13

    invoke-virtual {v3}, Lcom/android/camera/k4;->d()Z

    move-result v4

    if-nez v4, :cond_11

    new-array v4, v2, [Ljava/lang/Object;

    iget-object v3, v3, Lcom/android/camera/k4;->a:Ljava/lang/String;

    const-string v5, "reset fail cause not init"

    invoke-static {v3, v5, v4}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_4

    :cond_11
    iget-object v4, v3, Lcom/android/camera/k4;->P:Lcom/android/camera/k4$m;

    if-eqz v4, :cond_12

    iput-object v1, v3, Lcom/android/camera/k4;->P:Lcom/android/camera/k4$m;

    :cond_12
    iget-object v4, v3, Lcom/android/camera/k4;->v:Lcom/android/camera/k4$n;

    invoke-virtual {v4, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v4, v3, Lcom/android/camera/k4;->x:Landroid/os/HandlerThread;

    invoke-virtual {v4}, Landroid/os/HandlerThread;->quit()Z

    iget v4, v3, Lcom/android/camera/k4;->K:I

    if-eqz v4, :cond_13

    invoke-virtual {v3, v4}, Lcom/android/camera/k4;->m(I)V

    :cond_13
    :goto_4
    sget-object v3, Lcom/android/camera/ui/p1;->r:Lcom/android/camera/ui/p1;

    if-eqz v3, :cond_15

    iget-object v3, v3, Lcom/android/camera/ui/p1;->h:Ljava/lang/ref/WeakReference;

    if-eqz v3, :cond_14

    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/camera/Camera;

    goto :goto_5

    :cond_14
    move-object v3, v1

    :goto_5
    if-ne v3, p0, :cond_15

    sput-object v1, Lcom/android/camera/ui/p1;->r:Lcom/android/camera/ui/p1;

    :cond_15
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v3

    sget v4, Lcom/android/camera/y2;->a:I

    invoke-static {}, Lcom/android/camera/effect/v;->getInstance()Lcom/android/camera/effect/v;

    move-result-object v4

    sget-object v5, Lcom/android/camera/y2;->b:Ljava/util/HashMap;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/camera/effect/v$a;

    invoke-virtual {v4, v3}, Lcom/android/camera/effect/v;->removeChangeListener(Lcom/android/camera/effect/v$a;)Z

    invoke-static {}, Lcom/android/camera/effect/v;->releaseInstance()V

    iget-object v3, p0, Lcom/android/camera/Camera;->N0:Lcom/android/camera/Camera$p;

    if-eqz v3, :cond_16

    iput-boolean v2, v3, Lcom/android/camera/Camera$p;->a:Z

    :cond_16
    iget-object v3, p0, Lcom/android/camera/Camera;->T0:Lcom/android/camera/v3;

    if-eqz v3, :cond_17

    new-array v4, v2, [Ljava/lang/Object;

    const-string v5, "ProximitySensorLock"

    const-string v6, "destroying"

    invoke-static {v5, v6, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v3}, Lcom/android/camera/v3;->i()V

    iput-boolean v2, v3, Lcom/android/camera/v3;->j:Z

    iput-boolean v2, v3, Lcom/android/camera/v3;->k:Z

    iput-object v1, v3, Lcom/android/camera/v3;->a:Landroid/content/Context;

    :cond_17
    iget-object v3, p0, Lcom/android/camera/ActivityBase;->l0:Lcom/android/camera/o2;

    if-eqz v3, :cond_18

    sget-object v4, Lcom/android/camera/o2;->d:Ljava/util/WeakHashMap;

    iget-object v5, v3, Lcom/android/camera/o2;->a:Landroid/content/Intent;

    invoke-virtual {v4, v5}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v1, v3, Lcom/android/camera/o2;->b:Landroid/net/Uri;

    iput-object v1, p0, Lcom/android/camera/ActivityBase;->l0:Lcom/android/camera/o2;

    :cond_18
    iget-object v3, p0, Lcom/android/camera/ActivityBase;->Z:Lcom/android/camera/ui/t0;

    if-eqz v3, :cond_19

    invoke-interface {v3}, Lcom/android/camera/ui/t0;->onDestroy()V

    :cond_19
    iget-object v3, p0, Lcom/android/camera/Camera;->W0:Lcom/android/camera/module/i0;

    if-eqz v3, :cond_1a

    iput-object v1, p0, Lcom/android/camera/Camera;->W0:Lcom/android/camera/module/i0;

    :cond_1a
    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->P8()Lcom/android/camera/ui/w0;

    move-result-object v3

    if-eqz v3, :cond_1b

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->P8()Lcom/android/camera/ui/w0;

    move-result-object v3

    iget-object v4, v3, Lcom/android/camera/ui/w0;->d:Lmiuix/appcompat/app/AlertDialog;

    if-eqz v4, :cond_1b

    invoke-virtual {v4}, Lmiuix/appcompat/app/AlertDialog;->dismiss()V

    iput-object v1, v3, Lcom/android/camera/ui/w0;->d:Lmiuix/appcompat/app/AlertDialog;

    :cond_1b
    sget-object v3, Lcom/android/camera/o2;->d:Ljava/util/WeakHashMap;

    invoke-virtual {v3}, Ljava/util/WeakHashMap;->clear()V

    iget-object v3, p0, Lcom/android/camera/ActivityBase;->a0:Lcom/android/camera/q4;

    if-eqz v3, :cond_1d

    invoke-virtual {v3}, Lcom/android/camera/q4;->f()V

    iget-object v4, v3, Lcom/android/camera/q4;->a:Ljava/lang/Object;

    monitor-enter v4

    :try_start_3
    iget-object v5, v3, Lcom/android/camera/q4;->d:Lde/d;

    if-eqz v5, :cond_1c

    sget-object v5, Lcom/android/camera/q4;->q:Ljava/lang/String;

    const-string v6, "release rcs"

    const/4 v7, 0x3

    invoke-static {v7, v5, v6}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    iget-object v5, v3, Lcom/android/camera/q4;->d:Lde/d;

    invoke-virtual {v5}, Lde/d;->e()V

    iput-object v1, v3, Lcom/android/camera/q4;->d:Lde/d;

    iput-boolean v2, v3, Lcom/android/camera/q4;->c:Z

    :cond_1c
    monitor-exit v4

    goto :goto_6

    :catchall_1
    move-exception p0

    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p0

    :cond_1d
    :goto_6
    invoke-static {}, Lr0/a;->t()Lz0/a;

    move-result-object v3

    const-class v4, Lcom/android/camera/data/observeable/f;

    invoke-virtual {v3, v4}, Lz0/a;->a(Ljava/lang/Class;)Lz0/d;

    move-result-object v3

    check-cast v3, Lcom/android/camera/data/observeable/f;

    iget-object v3, v3, Lcom/android/camera/data/observeable/f;->b:Lio/reactivex/disposables/CompositeDisposable;

    if-eqz v3, :cond_1e

    invoke-virtual {v3}, Lio/reactivex/disposables/CompositeDisposable;->clear()V

    :cond_1e
    invoke-static {}, Lr0/a;->t()Lz0/a;

    move-result-object v3

    const-class v4, Lcom/android/camera/data/observeable/d;

    invoke-virtual {v3, v4}, Lz0/a;->a(Ljava/lang/Class;)Lz0/d;

    move-result-object v3

    check-cast v3, Lcom/android/camera/data/observeable/d;

    invoke-virtual {v3}, Lcom/android/camera/data/observeable/d;->d()Ljava/util/HashMap;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/HashMap;->clear()V

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->A8()Lcom/android/camera/p2;

    move-result-object v3

    if-eqz v3, :cond_20

    iget-object v4, v3, Lcom/android/camera/r4;->j0:Ljava/lang/Object;

    monitor-enter v4

    :try_start_4
    iget-object v3, v3, Lcom/android/camera/p2;->A0:Ljava/util/ArrayList;

    if-eqz v3, :cond_1f

    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    :cond_1f
    monitor-exit v4

    goto :goto_7

    :catchall_2
    move-exception p0

    monitor-exit v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    throw p0

    :cond_20
    :goto_7
    sget-object v3, Le6/q;->d:Le6/q;

    iget-object v3, v3, Le6/q;->a:Ljava/util/concurrent/ExecutorService;

    if-eqz v3, :cond_21

    invoke-interface {v3}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    :cond_21
    invoke-virtual {v0}, Leb/a;->ve()Z

    move-result v0

    if-eqz v0, :cond_22

    invoke-static {v1}, Lcom/xiaomi/camera/mivi/MIVICaptureManager;->setMIVIStatusListener(Lcom/xiaomi/camera/mivi/MIVICaptureManager$MIVIStatusListener;)V

    :cond_22
    invoke-static {}, Lpd/b;->b()Lpd/b;

    move-result-object v0

    invoke-virtual {v0}, Lpd/b;->g()V

    iget-object p0, p0, Lcom/android/camera/Camera;->G0:Ljava/lang/String;

    const-string v0, "onDestroy end"

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {p0, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :catchall_3
    move-exception p0

    :try_start_5
    monitor-exit v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    throw p0
.end method

.method public final Lg()V
    .locals 3

    iget-object v0, p0, Lcom/android/camera/ActivityBase;->Q:Lcom/android/camera/CameraAppImpl;

    invoke-virtual {v0}, Lcom/android/camera/CameraAppImpl;->b()Z

    move-result v0

    const-string v1, "IsMultiCamera: "

    invoke-static {v1, v0}, Landroid/support/v4/media/a;->g(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    iget-object p0, p0, Lcom/android/camera/Camera;->G0:Ljava/lang/String;

    invoke-static {p0, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lr0/a;->l()Lv0/e;

    move-result-object p0

    const-string v1, "multi_camera"

    invoke-virtual {p0, v1, v0}, Lcom/android/camera/data/data/e;->m(Ljava/lang/String;Z)Lcom/android/camera/data/data/e;

    return-void
.end method

.method public final Mc()V
    .locals 4

    invoke-static {}, Lcom/android/camera/ActivityBase;->Rd()V

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/android/camera/Camera;->G0:Ljava/lang/String;

    const-string v3, "onResume start"

    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lk6/f;->j()Lk6/f;

    move-result-object v1

    iget-object v2, p0, Lcom/android/camera/Camera;->H0:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lk6/f;->r(Ljava/lang/String;)V

    sget-boolean v1, Leb/a;->m:Z

    sget-object v1, Leb/a$b;->a:Leb/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Leb/a;->v6()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/android/camera/Camera;->of(ZZ)V

    :cond_0
    return-void
.end method

.method public final Mg(I)V
    .locals 6

    const-string v0, "updateSurfaceState: "

    monitor-enter p0

    :try_start_0
    const-string v1, "ActivityBase"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v1, v0, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput p1, p0, Lcom/android/camera/ActivityBase;->C0:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    const/4 v0, 0x4

    if-ne p1, v0, :cond_9

    iget-object p1, p0, Lcom/android/camera/Camera;->f1:Lc6/j;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onGlSurfaceCreated: mSingleEmitter = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p1, Lc6/j;->b:Lio/reactivex/SingleEmitter;

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v2, [Ljava/lang/Object;

    const-string v4, "Camera2OpenOnSubScribe"

    invoke-static {v4, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p1, Lc6/j;->b:Lio/reactivex/SingleEmitter;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Lio/reactivex/SingleEmitter;->isDisposed()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_2

    :cond_1
    iget-object v0, p1, Lc6/j;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb6/l;

    if-nez v0, :cond_2

    new-array v0, v2, [Ljava/lang/Object;

    const-string v1, "Camera2OpenOnSubScribe"

    const-string v5, "isPreviewSurfacePrepared SurfaceStateListener is null"

    invoke-static {v1, v5, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v2

    goto :goto_1

    :cond_2
    invoke-interface {v0}, Lb6/l;->M1()Z

    move-result v0

    :goto_1
    if-nez v0, :cond_3

    const-string p1, "onGlSurfaceCreated preview surface not prepared"

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {v4, p1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_3

    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onGlSurfaceCreated: mCamera2Result = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p1, Lc6/j;->c:Lc6/k;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v4, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p1, Lc6/j;->c:Lc6/k;

    if-eqz v0, :cond_5

    iget-object p1, p1, Lc6/j;->b:Lio/reactivex/SingleEmitter;

    if-eqz p1, :cond_5

    invoke-interface {p1, v0}, Lio/reactivex/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    goto :goto_3

    :cond_4
    :goto_2
    const-string p1, "onGlSurfaceCreated: mSingleEmitter already disposed"

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {v4, p1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_5
    :goto_3
    sget p1, Lcom/android/camera/module/k0;->a:I

    const/16 v0, 0xa3

    if-eq p1, v0, :cond_6

    const/16 v0, 0xa7

    if-eq p1, v0, :cond_6

    const/16 v0, 0xab

    if-eq p1, v0, :cond_6

    const/16 v0, 0xad

    if-eq p1, v0, :cond_6

    const/16 v0, 0xaf

    if-eq p1, v0, :cond_6

    const/16 v0, 0xb7

    if-eq p1, v0, :cond_6

    const/16 v0, 0xba

    if-eq p1, v0, :cond_6

    const/16 v0, 0xbe

    if-eq p1, v0, :cond_6

    const/16 v0, 0xcd

    if-eq p1, v0, :cond_6

    const/16 v0, 0xe1

    if-eq p1, v0, :cond_6

    move v3, v2

    :cond_6
    if-nez v3, :cond_7

    invoke-static {}, Lh1/a;->f0()Z

    move-result p1

    if-eqz p1, :cond_9

    :cond_7
    iget-object p1, p0, Lcom/android/camera/ActivityBase;->d:Lcom/android/camera/module/i0;

    if-eqz p1, :cond_8

    invoke-interface {p1}, Lcom/android/camera/module/i0;->updatePreviewSurface()V

    goto :goto_4

    :cond_8
    iget-object p0, p0, Lcom/android/camera/Camera;->G0:Ljava/lang/String;

    const-string p1, "updateSurfaceState: module has not been initialized"

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {p0, p1, v0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_9
    :goto_4
    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final Ne()V
    .locals 3

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->g8()Lcom/android/camera/o2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/camera/o2;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/android/camera/ActivityBase;->i:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->g8()Lcom/android/camera/o2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/camera/o2;->c()Ljava/lang/String;

    move-result-object v0

    const-string v1, "com.android.camera"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "android.intent.extra.CAMERA_MODE"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "android.intent.extra.USE_FRONT_CAMERA"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p0

    invoke-virtual {p0, v2}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final Ng()V
    .locals 5

    const-string v0, "power"

    invoke-virtual {p0, v0}, Landroid/view/ContextThemeWrapper;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/PowerManager;

    invoke-virtual {v0}, Landroid/os/PowerManager;->isInteractive()Z

    move-result v1

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    invoke-static {v2}, Lcom/android/camera/o2;->o(Landroid/content/Intent;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-boolean v2, p0, Lcom/android/camera/ActivityBase;->n0:Z

    if-nez v2, :cond_0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/android/camera/Camera;->G0:Ljava/lang/String;

    const-string/jumbo v4, "wakeUpAndUnlock: setShowWhenLocked true"

    invoke-static {v3, v4, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v2, 0x1

    invoke-virtual {p0, v2}, Landroid/app/Activity;->setShowWhenLocked(Z)V

    :cond_0
    if-nez v1, :cond_1

    const p0, 0x1000000a

    const-string v1, "bright"

    invoke-virtual {v0, p0, v1}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/PowerManager$WakeLock;->acquire()V

    invoke-virtual {p0}, Landroid/os/PowerManager$WakeLock;->release()V

    :cond_1
    return-void
.end method

.method public Sc()V
    .locals 6

    sget-boolean v0, Leb/a;->m:Z

    sget-object v0, Leb/a$b;->a:Leb/a;

    iget-object v1, v0, Leb/a;->k:L磝磑磓碐磓磗碐磚磛磈磗磝磛碐磽磑磓磓磑磐;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "persist.camera.feature.jacoco"

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lqe/d;->e(Ljava/lang/String;I)I

    iget-object v1, p0, Lcom/android/camera/Camera;->w1:Lcom/android/camera/t0;

    iget-object v3, p0, Lcom/android/camera/Camera;->v1:Lre/f;

    invoke-virtual {v3, v1}, Lre/f;->a(Lio/reactivex/functions/Action;)V

    iget-object v1, p0, Lcom/android/camera/ActivityBase;->Q:Lcom/android/camera/CameraAppImpl;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v3

    const-string v4, "com.xiaomi.camera.action.VIDEO_CAST"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_0

    iput-boolean v4, v1, Lcom/android/camera/CameraAppImpl;->g:Z

    :cond_0
    invoke-virtual {p0}, Lcom/android/camera/Camera;->Ag()V

    invoke-static {}, Lk6/f;->j()Lk6/f;

    move-result-object v1

    iget-object v3, p0, Lcom/android/camera/Camera;->H0:Ljava/lang/String;

    invoke-virtual {v1, v3}, Lk6/f;->e(Ljava/lang/String;)J

    new-array v1, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/android/camera/Camera;->G0:Ljava/lang/String;

    const-string v5, "onResume end"

    invoke-static {v3, v5, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0, v4}, Landroid/app/Activity;->setVolumeControlStream(I)V

    sget-object v1, Lcom/xiaomi/camera/rx/CameraSchedulers;->sCameraWorkScheduler:Lio/reactivex/Scheduler;

    new-instance v3, Lcom/android/camera/v0;

    invoke-direct {v3, v2, p0}, Lcom/android/camera/v0;-><init>(ILcom/android/camera/Camera;)V

    invoke-static {v1, v3}, La0/d;->o(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    invoke-virtual {v0}, Leb/a;->gh()Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-static {}, Lk7/q;->a()Lk7/q;

    move-result-object p0

    iput-boolean v4, p0, Lk7/q;->d:Z

    invoke-static {}, Lk7/q;->a()Lk7/q;

    move-result-object p0

    invoke-virtual {p0}, Lk7/q;->b()V

    :cond_1
    return-void
.end method

.method public V6(Landroid/os/Bundle;)V
    .locals 8

    const/16 v0, 0x320

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/android/camera/p5;->c(II)V

    invoke-static {p0}, Lh1/a;->d(Landroid/app/Activity;)Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    invoke-super {p0, v2}, Lcom/android/camera/ActivityBase;->V6(Landroid/os/Bundle;)V

    return-void

    :cond_0
    invoke-super {p0, p1}, Lcom/android/camera/ActivityBase;->V6(Landroid/os/Bundle;)V

    iput-boolean v1, p0, Lcom/android/camera/Camera;->U0:Z

    invoke-static {p0}, Lcom/android/camera/p5;->N1(Landroid/content/Context;)V

    invoke-static {}, Lcom/android/camera/v3;->b()Z

    move-result p1

    const/4 v0, 0x1

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Lcom/android/camera/Camera;->kg()Z

    move-result p1

    if-eqz p1, :cond_4

    const-string p1, "sys.power.nonui"

    invoke-static {p1}, Lqe/d;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v3, ""

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    xor-int/2addr p1, v0

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/android/camera/ActivityBase;->l0:Lcom/android/camera/o2;

    invoke-virtual {p1}, Lcom/android/camera/o2;->i()Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "sys.power.nonui"

    invoke-static {p1, v1}, Lqe/d;->c(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-static {}, Lj7/a;->C0()V

    iget-object p1, p0, Lcom/android/camera/Camera;->G0:Ljava/lang/String;

    const-string v0, "Finish from NonUI mode."

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/android/camera/Camera;->finish()V

    return-void

    :cond_1
    sget-object p1, Leb/a$b;->a:Leb/a;

    invoke-virtual {p1}, Leb/a;->sg()Z

    move-result p1

    if-eqz p1, :cond_4

    new-instance p1, Lcom/android/camera/v3;

    invoke-direct {p1, p0}, Lcom/android/camera/v3;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/android/camera/Camera;->T0:Lcom/android/camera/v3;

    invoke-static {}, Lcom/android/camera/v3;->b()Z

    move-result v3

    if-eqz v3, :cond_4

    iget-object v3, p1, Lcom/android/camera/v3;->c:Landroid/hardware/Sensor;

    if-eqz v3, :cond_2

    goto :goto_0

    :cond_2
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "startWatching proximity sensor "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p1, Lcom/android/camera/v3;->a:Landroid/content/Context;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v4, v1, [Ljava/lang/Object;

    const-string v5, "ProximitySensorLock"

    invoke-static {v5, v3, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-boolean v1, p1, Lcom/android/camera/v3;->j:Z

    iput-boolean v1, p1, Lcom/android/camera/v3;->k:Z

    iget-object v3, p1, Lcom/android/camera/v3;->a:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    const-string v4, "sensor"

    invoke-virtual {v3, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/hardware/SensorManager;

    const v4, 0x1fa2697

    invoke-virtual {v3, v4}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v4

    iput-object v4, p1, Lcom/android/camera/v3;->c:Landroid/hardware/Sensor;

    if-nez v4, :cond_3

    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v4

    iput-object v4, p1, Lcom/android/camera/v3;->c:Landroid/hardware/Sensor;

    :cond_3
    iget-object v4, p1, Lcom/android/camera/v3;->c:Landroid/hardware/Sensor;

    iget-object v5, p1, Lcom/android/camera/v3;->i:Lcom/android/camera/v3$a;

    invoke-virtual {v3, p1, v4, v1, v5}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;ILandroid/os/Handler;)Z

    iget-object v3, p1, Lcom/android/camera/v3;->i:Lcom/android/camera/v3$a;

    const/4 v4, 0x2

    invoke-virtual {v3, v4}, Landroid/os/Handler;->removeMessages(I)V

    iget-object p1, p1, Lcom/android/camera/v3;->i:Lcom/android/camera/v3$a;

    const-wide/16 v5, 0x12c

    invoke-virtual {p1, v4, v5, v6}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_4
    :goto_0
    invoke-static {}, Lcom/android/camera/effect/v;->releaseInstance()V

    const p1, 0x7f0b0345

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/android/camera/ActivityBase;->d0:Landroid/widget/ImageView;

    new-instance p1, Lcom/android/camera/k4;

    invoke-direct {p1}, Lcom/android/camera/k4;-><init>()V

    iput-object p1, p0, Lcom/android/camera/ActivityBase;->g:Lcom/android/camera/k4;

    iget-object p1, p0, Lcom/android/camera/ActivityBase;->Z:Lcom/android/camera/ui/t0;

    invoke-interface {p1, p0}, Lcom/android/camera/ui/t0;->q0(Landroid/app/Activity;)V

    new-instance p1, Lp4/n;

    invoke-direct {p1}, Lp4/n;-><init>()V

    iput-object p1, p0, Lcom/android/camera/Camera;->b1:Lp4/n;

    new-instance p1, Lk5/b;

    invoke-direct {p1, p0}, Lk5/b;-><init>(Lk5/b$a;)V

    iput-object p1, p0, Lcom/android/camera/Camera;->o1:Lk5/b;

    new-instance p1, Lc6/j;

    invoke-direct {p1, p0}, Lc6/j;-><init>(Lb6/l;)V

    iput-object p1, p0, Lcom/android/camera/Camera;->f1:Lc6/j;

    new-instance p1, Lp4/a;

    invoke-direct {p1, p0}, Lp4/a;-><init>(Lcom/android/camera/Camera;)V

    iput-object p1, p0, Lcom/android/camera/Camera;->e1:Lp4/a;

    sget-object p1, Lq0/d;->c:Lq0/d;

    invoke-virtual {p1, p0}, Lq0/d;->a(Lq0/d$a;)V

    invoke-virtual {p0}, Lcom/android/camera/Camera;->registerProtocol()V

    invoke-static {}, Lcom/android/camera/r2;->O2()Z

    move-result p1

    if-nez p1, :cond_5

    iget-object p1, p0, Lcom/android/camera/ActivityBase;->g:Lcom/android/camera/k4;

    invoke-virtual {p0}, Landroid/app/Activity;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-virtual {p1, p0, v3}, Lcom/android/camera/k4;->c(Landroid/content/Context;Landroid/os/Looper;)V

    new-instance p1, Lcom/android/camera/Camera$r;

    invoke-direct {p1, p0, p0}, Lcom/android/camera/Camera$r;-><init>(Lcom/android/camera/Camera;Landroid/content/Context;)V

    iput-object p1, p0, Lcom/android/camera/Camera;->I0:Lcom/android/camera/Camera$r;

    :cond_5
    sget-boolean p1, Leb/a;->m:Z

    sget-object p1, Leb/a$b;->a:Leb/a;

    invoke-virtual {p1}, Leb/a;->V6()V

    invoke-virtual {p1}, Leb/a;->G6()V

    invoke-static {p0}, Lcom/android/camera/p5;->y1(Landroid/app/Activity;)V

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v3

    sput v3, Lcom/android/camera/y2;->a:I

    iget-object v3, p0, Lcom/android/camera/Camera;->F1:Lcom/android/camera/d3;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lr0/a;->k()Lw0/h;

    move-result-object v4

    invoke-virtual {v4}, Lw0/h;->F()Z

    move-result v4

    const-string v5, "GoogleLens"

    if-eqz v4, :cond_6

    const-string v3, "intentAction , lens not available "

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {v5, v3, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    :cond_6
    invoke-virtual {p1}, Leb/a;->Gd()Z

    move-result v4

    if-eqz v4, :cond_8

    new-instance v4, Ljava/lang/ref/WeakReference;

    invoke-direct {v4, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v4, v3, Lcom/android/camera/d3;->a:Ljava/lang/ref/WeakReference;

    new-instance v3, Landroid/content/Intent;

    const-string v4, "android.intent.action.VIEW"

    invoke-direct {v3, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v4, "google://lens"

    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    const-string v4, "com.google.android.googlequicksearchbox"

    invoke-virtual {v3, v4}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0}, Landroid/app/Activity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v4

    invoke-virtual {v4, v3, v1}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    move-result-object v3

    if-eqz v3, :cond_7

    move v3, v0

    goto :goto_1

    :cond_7
    move v3, v1

    :goto_1
    const-string v4, "checkLensAvailability: "

    invoke-static {v4, v3}, Landroid/support/v4/media/a;->g(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v4

    new-array v6, v1, [Ljava/lang/Object;

    invoke-static {v5, v4, v6}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sput-boolean v3, Lcom/android/camera/r2;->a:Z

    :cond_8
    :goto_2
    const-string v3, "persist.camera.enable.log"

    invoke-static {v3}, Lqe/d;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "1"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_a

    const-string v3, "persist.camera.debug.show_af"

    invoke-static {v3}, Lqe/d;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_a

    const-string v3, "persist.camera.debug.show_awb"

    invoke-static {v3}, Lqe/d;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_a

    const-string v3, "persist.camera.debug.show_aec"

    invoke-static {v3}, Lqe/d;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_a

    const-string v3, "persist.camera.debug.autoscene"

    invoke-static {v3}, Lqe/d;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_a

    const-string v3, "persist.camera.debug.hht"

    invoke-static {v3}, Lqe/d;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_9

    goto :goto_3

    :cond_9
    move v3, v1

    goto :goto_4

    :cond_a
    :goto_3
    move v3, v0

    :goto_4
    if-nez v3, :cond_b

    const-string v4, "camera.preview.enable.log"

    invoke-static {v4}, Lqe/d;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "1"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_d

    :cond_b
    iget-object v4, p0, Lcom/android/camera/ActivityBase;->e0:Landroid/widget/TextView;

    if-nez v4, :cond_c

    const v4, 0x7f0b01e2

    invoke-virtual {p0, v4}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/view/ViewStub;

    invoke-virtual {v4}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    iput-object v4, p0, Lcom/android/camera/ActivityBase;->e0:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Landroid/widget/FrameLayout$LayoutParams;

    invoke-static {}, Lcom/android/camera/p5;->P()Landroid/graphics/Rect;

    move-result-object v5

    iget v5, v5, Landroid/graphics/Rect;->top:I

    iput v5, v4, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    iget-object v5, p0, Lcom/android/camera/ActivityBase;->e0:Landroid/widget/TextView;

    invoke-virtual {v5, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v4, p0, Lcom/android/camera/ActivityBase;->e0:Landroid/widget/TextView;

    invoke-virtual {v4, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_5

    :cond_c
    invoke-virtual {v4, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_5
    if-eqz v3, :cond_d

    new-instance v3, Lcom/android/camera/Camera$p;

    invoke-direct {v3, p0}, Lcom/android/camera/Camera$p;-><init>(Lcom/android/camera/Camera;)V

    iput-object v3, p0, Lcom/android/camera/Camera;->N0:Lcom/android/camera/Camera$p;

    invoke-virtual {v3}, Ljava/lang/Thread;->start()V

    :cond_d
    sget-object v3, Lcom/android/camera/u4$b;->a:Lcom/android/camera/u4;

    sget-boolean v4, Lcom/android/camera/CameraAppImpl;->h:Z

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v4

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-array v5, v1, [Ljava/lang/Object;

    const-string v6, "ThermalDetector"

    const-string v7, "onCreate"

    invoke-static {v6, v7, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    iput-object v4, v3, Lcom/android/camera/u4;->d:Landroid/content/Context;

    sget-object v3, Lcom/android/camera/a0$b;->a:Lcom/android/camera/a0;

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v4

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-array v5, v1, [Ljava/lang/Object;

    const-string v6, "BatteryDetector"

    const-string v7, "onCreate"

    invoke-static {v6, v7, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    iput-object v4, v3, Lcom/android/camera/a0;->b:Landroid/content/Context;

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->g8()Lcom/android/camera/o2;

    move-result-object v3

    invoke-virtual {v3}, Lcom/android/camera/o2;->j()Z

    move-result v3

    if-nez v3, :cond_e

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->g8()Lcom/android/camera/o2;

    move-result-object v3

    invoke-virtual {v3}, Lcom/android/camera/o2;->q()Z

    move-result v3

    if-nez v3, :cond_e

    invoke-static {p0}, Lcom/android/camera/n3;->a(Landroid/content/Context;)Lcom/android/camera/n3;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Leb/a;->R5()Z

    move-result v4

    iget-boolean v5, v3, Lcom/android/camera/n3;->g:Z

    if-eq v4, v5, :cond_e

    invoke-virtual {v3}, Lcom/android/camera/n3;->h()V

    :cond_e
    iget-object v3, p0, Lcom/android/camera/ActivityBase;->a0:Lcom/android/camera/q4;

    if-eqz v3, :cond_13

    iget-object v4, v3, Lcom/android/camera/q4;->j:Lcom/android/camera/ActivityBase;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, Lcom/android/camera/p5;->Q(Landroid/app/Activity;)I

    move-result v4

    iput v4, v3, Lcom/android/camera/q4;->o:I

    iget-object v4, v3, Lcom/android/camera/q4;->j:Lcom/android/camera/ActivityBase;

    invoke-virtual {v4}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v4

    if-nez v4, :cond_f

    move-object v5, v2

    goto :goto_6

    :cond_f
    sget-object v5, Lcom/android/camera/o2;->d:Ljava/util/WeakHashMap;

    const-string v5, "com.android.systemui.camera_launch_source"

    invoke-virtual {v4, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    :goto_6
    invoke-static {v5}, Lcom/android/camera/o2;->l(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_10

    goto :goto_7

    :cond_10
    invoke-static {v4}, Lcom/android/camera/o2;->r(Landroid/content/Intent;)Z

    move-result v5

    if-eqz v5, :cond_11

    goto :goto_7

    :cond_11
    move v0, v1

    :goto_7
    if-eqz v0, :cond_13

    const-string v0, "device_id"

    const/4 v5, -0x1

    invoke-virtual {v4, v0, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, v3, Lcom/android/camera/q4;->h:I

    sget-object v0, Lcom/android/camera/q4;->q:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "onCreate: remote device id = "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v5, v3, Lcom/android/camera/q4;->h:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x3

    invoke-static {v5, v0, v4}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    iget-object v4, v3, Lcom/android/camera/q4;->a:Ljava/lang/Object;

    monitor-enter v4

    :try_start_0
    iget-object v6, v3, Lcom/android/camera/q4;->d:Lde/d;

    if-nez v6, :cond_12

    const-string v6, "initialize: bind rcs"

    invoke-static {v5, v0, v6}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    iput-boolean v1, v3, Lcom/android/camera/q4;->c:Z

    iget-object v0, v3, Lcom/android/camera/q4;->j:Lcom/android/camera/ActivityBase;

    invoke-static {v0, v3, v3, v3}, Lde/d;->b(Lcom/android/camera/ActivityBase;Lde/d$b;Lde/d$d;Lde/d$c;)Lde/d;

    move-result-object v0

    iput-object v0, v3, Lcom/android/camera/q4;->d:Lde/d;

    :cond_12
    monitor-exit v4

    goto :goto_8

    :catchall_0
    move-exception p0

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_13
    :goto_8
    new-instance v0, Lcom/android/camera/Camera$t;

    iget-object v1, p0, Lcom/android/camera/ActivityBase;->o0:Lcom/android/camera/ActivityBase$c;

    invoke-direct {v0, v1, p0}, Lcom/android/camera/Camera$t;-><init>(Lcom/android/camera/ActivityBase$c;Lcom/android/camera/Camera;)V

    iput-object v0, p0, Lcom/android/camera/Camera;->E1:Lcom/android/camera/Camera$t;

    invoke-static {}, Lk6/f;->j()Lk6/f;

    move-result-object v0

    const-string v1, "A1:createActivity"

    invoke-virtual {v0, v1}, Lk6/f;->e(Ljava/lang/String;)J

    invoke-static {}, Lpd/b;->b()Lpd/b;

    move-result-object v0

    invoke-virtual {v0}, Lpd/b;->g()V

    invoke-virtual {p1}, Leb/a;->ve()Z

    move-result p1

    if-eqz p1, :cond_14

    new-instance p1, Lcom/android/camera/Camera$q;

    invoke-direct {p1, p0}, Lcom/android/camera/Camera$q;-><init>(Lcom/android/camera/Camera;)V

    invoke-static {p1}, Lcom/xiaomi/camera/mivi/MIVICaptureManager;->setMIVIStatusListener(Lcom/xiaomi/camera/mivi/MIVICaptureManager$MIVIStatusListener;)V

    :cond_14
    invoke-virtual {p0}, Lcom/android/camera/Camera;->Lg()V

    iget-object p1, p0, Lcom/android/camera/ActivityBase;->l0:Lcom/android/camera/o2;

    invoke-virtual {p1}, Lcom/android/camera/o2;->c()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_15

    const-string v0, "camera_caller"

    invoke-static {v0, v2, p1}, Lj7/a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_9

    :cond_15
    sget-boolean p1, Lj7/a;->a:Z

    :goto_9
    iget-object p1, p0, Lcom/android/camera/Camera;->G0:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onCreate end "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public Xd()V
    .locals 10

    invoke-virtual {p0}, Landroid/app/Activity;->isInMultiWindowMode()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/Camera;->qg()V

    :cond_0
    iget-object v0, p0, Lcom/android/camera/Camera;->G0:Ljava/lang/String;

    const-string v1, "onStop start"

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/android/camera/ActivityBase;->Rd()V

    invoke-super {p0}, Lcom/android/camera/ActivityBase;->Xd()V

    iget-object v0, p0, Lcom/android/camera/ActivityBase;->o0:Lcom/android/camera/ActivityBase$c;

    iget-object v1, p0, Lcom/android/camera/Camera;->I1:Lcom/android/camera/h0;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasCallbacks(Ljava/lang/Runnable;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/camera/Camera;->G0:Ljava/lang/String;

    const-string v1, "onStop : mHandler.removeCallbacks(mShowGuideRunnable)"

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/android/camera/ActivityBase;->o0:Lcom/android/camera/ActivityBase$c;

    iget-object v1, p0, Lcom/android/camera/Camera;->I1:Lcom/android/camera/h0;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_1
    invoke-virtual {p0, v2}, Lcom/android/camera/Camera;->Dg(Z)V

    invoke-virtual {p0}, Lcom/android/camera/Camera;->vg()V

    iput-boolean v2, p0, Lcom/android/camera/ActivityBase;->n0:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/camera/ActivityBase;->j:Z

    iput-boolean v2, p0, Lcom/android/camera/ActivityBase;->h:Z

    invoke-virtual {p0, v2}, Lcom/android/camera/Camera;->Cg(Z)V

    sget-object v1, Li9/b;->d:Li9/b;

    iget-object v3, p0, Lcom/android/camera/ActivityBase;->Q:Lcom/android/camera/CameraAppImpl;

    invoke-virtual {v3}, Lcom/android/camera/CameraAppImpl;->b()Z

    move-result v3

    xor-int/2addr v3, v0

    iput-boolean v3, v1, Li9/b;->c:Z

    invoke-virtual {p0}, Lcom/android/camera/Camera;->Af()V

    iput-boolean v2, p0, Lcom/android/camera/ActivityBase;->c:Z

    sget-object v1, Lcom/android/camera/m2$a;->a:Lcom/android/camera/m2;

    iput-boolean v0, v1, Lcom/android/camera/m2;->d:Z

    invoke-static {}, Lcom/android/camera/r2;->Q2()Z

    move-result v1

    if-eqz v1, :cond_2

    sget-object v1, Lq6/e$a;->a:Lq6/e;

    const-class v3, Lu6/q2;

    invoke-virtual {v1, v3}, Lq6/e;->e(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object v1

    invoke-static {v2, v1}, Landroidx/appcompat/app/g;->e(ILjava/util/Optional;)V

    :cond_2
    iget-object v1, p0, Lcom/android/camera/Camera;->X0:Lcom/android/camera/fragment/j;

    if-eqz v1, :cond_3

    iget-object v1, v1, Lcom/android/camera/fragment/j;->c:Lh0/d;

    iget-object v1, v1, Lh0/d;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_3
    iget-boolean v1, p0, Lcom/android/camera/ActivityBase;->q0:Z

    if-nez v1, :cond_4

    iget-object v1, p0, Lcom/android/camera/ActivityBase;->Q:Lcom/android/camera/CameraAppImpl;

    invoke-virtual {v1}, Lcom/android/camera/CameraAppImpl;->b()Z

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual {p0, v0}, Lcom/android/camera/Camera;->ug(Z)V

    :cond_4
    iget-object v1, p0, Lcom/android/camera/Camera;->u1:Lcom/android/camera/c3;

    iget-object v3, v1, Lcom/android/camera/c3;->h:Landroidx/room/c;

    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->single()Lio/reactivex/Scheduler;

    move-result-object v4

    const-wide/16 v5, 0x2710

    invoke-static {v4, v3, v5, v6}, La0/d;->p(Lio/reactivex/Scheduler;Ljava/lang/Runnable;J)Lio/reactivex/disposables/Disposable;

    move-result-object v3

    iput-object v3, v1, Lcom/android/camera/c3;->e:Lio/reactivex/disposables/Disposable;

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->Na()Z

    move-result v1

    if-nez v1, :cond_6

    iget v1, p0, Lcom/android/camera/ActivityBase;->r:I

    const/4 v3, 0x2

    if-ne v1, v3, :cond_5

    goto :goto_0

    :cond_5
    move v0, v2

    :goto_0
    if-nez v0, :cond_6

    invoke-static {}, Lg7/c;->a()V

    :cond_6
    sget-object v0, Leb/a$b;->a:Leb/a;

    invoke-virtual {v0}, Leb/a;->xg()V

    invoke-virtual {v0}, Leb/a;->ad()V

    iget-object v0, p0, Lcom/android/camera/ActivityBase;->a0:Lcom/android/camera/q4;

    const/4 v1, 0x0

    if-eqz v0, :cond_a

    const-string v3, "onStop: isStreaming = "

    iget-object v4, v0, Lcom/android/camera/q4;->j:Lcom/android/camera/ActivityBase;

    invoke-virtual {v4}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v4

    invoke-static {v4}, Lcom/android/camera/o2;->r(Landroid/content/Intent;)Z

    move-result v4

    sget-object v5, Lcom/android/camera/q4;->q:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "onStop: isVideoCast = "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x3

    invoke-static {v7, v5, v6}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    new-instance v6, Landroid/os/Bundle;

    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    const-string v8, "device_id"

    iget v9, v0, Lcom/android/camera/q4;->h:I

    invoke-virtual {v6, v8, v9}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    if-eqz v4, :cond_8

    iget-object v4, v0, Lcom/android/camera/q4;->b:Lcom/android/camera/p4;

    if-eqz v4, :cond_7

    iget-object v8, v0, Lcom/android/camera/q4;->j:Lcom/android/camera/ActivityBase;

    invoke-virtual {v8, v4}, Landroid/app/Activity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    iput-object v1, v0, Lcom/android/camera/q4;->b:Lcom/android/camera/p4;

    :cond_7
    iget-object v4, v0, Lcom/android/camera/q4;->j:Lcom/android/camera/ActivityBase;

    sget-object v8, Lcom/xiaomi/camera/videocast/VideoCastService;->l:Ljava/lang/String;

    new-instance v8, Landroid/content/Intent;

    const-class v9, Lcom/xiaomi/camera/videocast/VideoCastService;

    invoke-direct {v8, v4, v9}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v9, "com.xiaomi.camera.videocast.action.DISCONNET"

    invoke-virtual {v8, v9}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v9, "args"

    invoke-virtual {v8, v9, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    invoke-virtual {v4, v8}, Landroid/content/Context;->startForegroundService(Landroid/content/Intent;)Landroid/content/ComponentName;

    iget-object v4, v0, Lcom/android/camera/q4;->j:Lcom/android/camera/ActivityBase;

    invoke-virtual {v4}, Lmiuix/appcompat/app/AppCompatActivity;->isFinishing()Z

    move-result v4

    if-nez v4, :cond_8

    iget-object v4, v0, Lcom/android/camera/q4;->j:Lcom/android/camera/ActivityBase;

    invoke-virtual {v4}, Lmiuix/appcompat/app/AppCompatActivity;->finish()V

    :cond_8
    :try_start_0
    invoke-virtual {v0}, Lcom/android/camera/q4;->a()Z

    move-result v4

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v7, v5, v3}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    iget-object v3, v0, Lcom/android/camera/q4;->a:Ljava/lang/Object;

    monitor-enter v3
    :try_end_0
    .catch Lde/d$g; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v5, v0, Lcom/android/camera/q4;->d:Lde/d;

    if-eqz v5, :cond_9

    if-nez v4, :cond_9

    invoke-virtual {v5, v6}, Lde/d;->g(Landroid/os/Bundle;)V

    :cond_9
    monitor-exit v3

    goto :goto_1

    :catchall_0
    move-exception v4

    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v4
    :try_end_2
    .catch Lde/d$g; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v3

    sget-object v4, Lcom/android/camera/q4;->q:Ljava/lang/String;

    const-string v5, "onStop: stopStreaming failed"

    invoke-static {v4, v7, v5, v3}, Lie/a;->c(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Exception;)V

    :goto_1
    const/4 v3, -0x1

    iput v3, v0, Lcom/android/camera/q4;->h:I

    :cond_a
    invoke-static {}, Lpd/b;->b()Lpd/b;

    move-result-object v0

    invoke-virtual {v0}, Lpd/b;->g()V

    iget-object v0, p0, Lcom/android/camera/Camera;->q1:Lu6/o1;

    if-eqz v0, :cond_b

    iput-object v1, p0, Lcom/android/camera/Camera;->q1:Lu6/o1;

    :cond_b
    sget-object v0, Lne/f;->a:Lio/reactivex/disposables/Disposable;

    if-eqz v0, :cond_c

    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    :cond_c
    sget-object v0, Lne/f;->b:Lcom/xiaomi/camera/upgrade/fragment/UpdateDialogFragment;

    if-eqz v0, :cond_e

    iget-object v1, v0, Lcom/xiaomi/camera/upgrade/fragment/UpdateDialogFragment;->b:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v3

    if-lez v3, :cond_d

    invoke-virtual {v1}, Ljava/util/LinkedList;->clear()V

    :cond_d
    invoke-virtual {v0}, Lcom/xiaomi/camera/upgrade/fragment/UpdateDialogFragment;->hg()V

    :cond_e
    sget-object v0, Leb/a$b;->a:Leb/a;

    invoke-virtual {v0}, Leb/a;->ve()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-static {}, Lcom/xiaomi/camera/mivi/MIVICaptureManager;->hasParallelTaskData()Z

    move-result v0

    if-nez v0, :cond_f

    invoke-static {}, Lcom/android/camera/p5;->g1()V

    :cond_f
    iget-object v0, p0, Lcom/android/camera/Camera;->G0:Ljava/lang/String;

    const-string v1, "onStop end"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/android/camera/Camera;->Lg()V

    return-void
.end method

.method public final Z5()V
    .locals 4
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "supportAutoDownloadFeature"
        type = 0x0
    .end annotation

    iget-object v0, p0, Lcom/android/camera/ActivityBase;->o0:Lcom/android/camera/ActivityBase$c;

    const/16 v1, 0x9

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    iget-boolean v0, p0, Lcom/android/camera/ActivityBase;->i:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/android/camera/Camera;->Hg()Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0xfa0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_2

    invoke-static {}, Lu6/b2;->impl2()Lu6/b2;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-interface {p0}, Lu6/b2;->K3()V

    goto :goto_1

    :cond_2
    iget-object p0, p0, Lcom/android/camera/ActivityBase;->o0:Lcom/android/camera/ActivityBase$c;

    int-to-long v2, v0

    invoke-virtual {p0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_3
    :goto_1
    return-void
.end method

.method public final Z6()V
    .locals 6

    invoke-static {}, Lh1/a;->f0()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f0e0298

    goto :goto_0

    :cond_0
    const v0, 0x7f0e0296

    :goto_0
    invoke-virtual {p0, v0}, Lmiuix/appcompat/app/AppCompatActivity;->setContentView(I)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    const v0, 0x7f0b0100

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/camera/ui/CameraRootView;

    iput-object v0, p0, Lcom/android/camera/ActivityBase;->h0:Lcom/android/camera/ui/CameraRootView;

    sget-boolean v0, Leb/a;->m:Z

    sget-object v0, Leb/a$b;->a:Leb/a;

    iget-object v1, v0, Leb/a;->k:L磝磑磓碐磓磗碐磚磛磈磗磝磛碐磽磑磓磓磑磐;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v1, v1, L琕琙琛瑘琛琟瑘琒琓琀琟琕琓瑘琦琓琄琟琒琙琂;

    if-eqz v1, :cond_1

    invoke-static {}, Lpd/b;->b()Lpd/b;

    move-result-object v1

    iget-object v0, v0, Leb/a;->k:L磝磑磓碐磓磗碐磚磛磈磗磝磛碐磽磑磓磓磑磐;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x2

    new-array v0, v0, [I

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v2

    const/4 v3, 0x0

    aput v2, v0, v3

    sget-wide v4, Lcom/xiaomi/camera/rx/CameraSchedulers;->CAMERA_SETUP_TID:J

    long-to-int v2, v4

    const/4 v4, 0x1

    aput v2, v0, v4

    invoke-virtual {v1, v3, v0}, Lpd/b;->a(I[I)V

    :cond_1
    const v0, 0x7f0b05f9

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/android/camera/ActivityBase;->V:Landroid/widget/FrameLayout;

    invoke-static {}, Lk6/f;->j()Lk6/f;

    move-result-object v0

    const-string v1, "5.1:surfaceViewCreate"

    invoke-virtual {v0, v1}, Lk6/f;->r(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/camera/ActivityBase;->V:Landroid/widget/FrameLayout;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    invoke-virtual {p0}, Lcom/android/camera/Camera;->ig()V

    return-void
.end method

.method public final bb()V
    .locals 0

    sget-boolean p0, Leb/a;->m:Z

    sget-object p0, Leb/a$b;->a:Leb/a;

    invoke-virtual {p0}, Leb/a;->Cd()V

    return-void
.end method

.method public final be(I)V
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    invoke-static {}, Lu6/c0;->impl2()Lu6/c0;

    move-result-object v0

    iget-object v1, p0, Lcom/android/camera/Camera;->G0:Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "onThermalNotification config is null"

    invoke-static {v1, v0, p1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/android/camera/Camera;->r1:Z

    return-void

    :cond_0
    :try_start_0
    invoke-interface {v0, p1}, Lu6/c0;->U(I)Z

    move-result p1

    iput-boolean p1, p0, Lcom/android/camera/Camera;->r1:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string p1, "onThermalNotification error"

    invoke-static {v1, p1, p0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public final dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 6
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "RestrictedApi"
        }
    .end annotation

    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iget-object v0, p0, Lcom/android/camera/Camera;->T0:Lcom/android/camera/v3;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_8

    invoke-static {}, Lcom/android/camera/v3;->b()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-virtual {v0}, Lcom/android/camera/v3;->a()Z

    move-result v3

    if-eqz v3, :cond_7

    if-eqz p1, :cond_1

    invoke-virtual {v0}, Lcom/android/camera/v3;->a()Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v3

    const/16 v4, 0x4f

    if-eq v3, v4, :cond_1

    const/16 v4, 0x7e

    if-eq v3, v4, :cond_1

    const/16 v4, 0x7f

    if-eq v3, v4, :cond_1

    packed-switch v3, :pswitch_data_0

    move v3, v2

    goto :goto_1

    :cond_1
    :goto_0
    :pswitch_0
    move v3, v1

    :goto_1
    if-nez v3, :cond_2

    goto :goto_4

    :cond_2
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v3

    if-nez v3, :cond_3

    move v3, v2

    goto :goto_2

    :cond_3
    move v3, v1

    :goto_2
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v4

    invoke-static {v4}, Lcom/android/camera/v3;->d(I)I

    move-result v4

    iget v5, v0, Lcom/android/camera/v3;->e:I

    if-nez v5, :cond_4

    iput v1, v0, Lcom/android/camera/v3;->d:I

    iput v1, v0, Lcom/android/camera/v3;->e:I

    :cond_4
    if-eqz v3, :cond_5

    iget v3, v0, Lcom/android/camera/v3;->d:I

    or-int/2addr v3, v4

    iput v3, v0, Lcom/android/camera/v3;->d:I

    iget v3, v0, Lcom/android/camera/v3;->e:I

    or-int/2addr v3, v4

    iput v3, v0, Lcom/android/camera/v3;->e:I

    goto :goto_3

    :cond_5
    iget v3, v0, Lcom/android/camera/v3;->e:I

    not-int v4, v4

    and-int/2addr v3, v4

    iput v3, v0, Lcom/android/camera/v3;->e:I

    :goto_3
    iget v3, v0, Lcom/android/camera/v3;->d:I

    sget v4, Lcom/android/camera/v3;->l:I

    if-ne v3, v4, :cond_6

    sget-boolean v3, Lj7/a;->a:Z

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    const-string v4, "attr_operate_state"

    const-string v5, "keyguard_exit_dismiss"

    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "key_pocket_mode_keyguard_exit"

    invoke-static {v4, v3}, Lj7/a;->r(Ljava/lang/String;Ljava/util/Map;)V

    invoke-virtual {v0}, Lcom/android/camera/v3;->i()V

    :cond_6
    move v0, v2

    goto :goto_5

    :cond_7
    :goto_4
    move v0, v1

    :goto_5
    if-eqz v0, :cond_8

    return v2

    :cond_8
    iget-object v0, p0, Lcom/android/camera/ActivityBase;->y0:Lcom/android/camera/display/manager/CamLayoutManagerImpl;

    if-eqz v0, :cond_9

    iget-object v0, v0, Lcom/android/camera/display/manager/CamLayoutManagerImpl;->g:Lv1/d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_9
    iget-object v0, p0, Lcom/android/camera/Camera;->G0:Ljava/lang/String;

    invoke-static {}, Lu6/w1;->impl()Ljava/util/Optional;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lu6/w1;

    if-eqz v3, :cond_a

    invoke-interface {v3}, Lu6/w1;->g2()Z

    move-result v3

    if-eqz v3, :cond_a

    const-string p0, "Key event intercept caz mode change."

    new-array p1, v1, [Ljava/lang/Object;

    invoke-static {v0, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v2

    :cond_a
    invoke-super {p0, p1}, Landroidx/core/app/ComponentActivity;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p0

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x55
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 8

    iget-boolean v0, p0, Lcom/android/camera/ActivityBase;->i:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lcom/android/camera/Camera;->T0:Lcom/android/camera/v3;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/android/camera/v3;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_1
    iget-object v0, p0, Lcom/android/camera/ActivityBase;->d:Lcom/android/camera/module/i0;

    if-nez v0, :cond_2

    invoke-super {p0, p1}, Landroid/app/Activity;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0

    :cond_2
    invoke-interface {v0}, Lcom/android/camera/module/i0;->getUserEventMgr()Lr5/k;

    move-result-object v0

    invoke-interface {v0}, Lr5/k;->isIgnoreTouchEvent()Z

    move-result v0

    invoke-static {}, Lr0/a;->B()Lx0/d1;

    move-result-object v2

    iget-object v2, v2, Lx0/d1;->K:Lx0/t0;

    iget-boolean v2, v2, Lx0/t0;->y:Z

    iget-object v3, p0, Lcom/android/camera/Camera;->G0:Ljava/lang/String;

    const/4 v4, 0x0

    const/4 v5, 0x5

    if-nez v2, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v2

    if-ne v2, v5, :cond_4

    invoke-static {}, Lr0/a;->B()Lx0/d1;

    move-result-object v2

    iget-object v2, v2, Lx0/d1;->K:Lx0/t0;

    iget-boolean v2, v2, Lx0/t0;->I:Z

    if-eqz v2, :cond_4

    const-string v2, "Touch event intercept beauty compare."

    new-array v6, v4, [Ljava/lang/Object;

    invoke-static {v3, v2, v6}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v2, v1

    goto :goto_1

    :cond_4
    :goto_0
    move v2, v4

    :goto_1
    if-eqz v2, :cond_5

    goto/16 :goto_4

    :cond_5
    invoke-static {}, Lu6/w1;->impl()Ljava/util/Optional;

    move-result-object v2

    const/4 v6, 0x0

    invoke-virtual {v2, v6}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lu6/w1;

    if-eqz v2, :cond_6

    invoke-interface {v2}, Lu6/w1;->g2()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v2

    if-ne v2, v5, :cond_17

    const-string v2, "Touch event intercept caz mode change."

    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {v3, v2, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_6
    invoke-static {}, Lcom/android/camera/r2;->w2()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-static {}, Lu6/a2;->impl()Ljava/util/Optional;

    move-result-object v2

    invoke-virtual {v2, v6}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lu6/a2;

    if-eqz v2, :cond_7

    invoke-interface {v2}, Lu6/a2;->isExpanded()Z

    move-result v2

    if-eqz v2, :cond_7

    move v2, v1

    goto :goto_2

    :cond_7
    move v2, v4

    :goto_2
    if-eqz v2, :cond_8

    goto/16 :goto_5

    :cond_8
    iget-object v2, p0, Lcom/android/camera/ActivityBase;->y0:Lcom/android/camera/display/manager/CamLayoutManagerImpl;

    if-eqz v2, :cond_9

    iget-object v2, v2, Lcom/android/camera/display/manager/CamLayoutManagerImpl;->g:Lv1/d;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_9
    invoke-static {}, Lu6/a3;->impl()Ljava/util/Optional;

    move-result-object v2

    new-instance v3, Lcom/android/camera/a1;

    invoke-direct {v3, v4}, Lcom/android/camera/a1;-><init>(I)V

    invoke-virtual {v2, v3}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v2

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v2, v3}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_a

    goto/16 :goto_5

    :cond_a
    invoke-static {}, Lu6/d3;->impl2()Lu6/d3;

    move-result-object v2

    if-eqz v2, :cond_b

    invoke-interface {v2}, Lw6/a;->isShowing()Z

    move-result v2

    if-eqz v2, :cond_b

    goto/16 :goto_5

    :cond_b
    iget-object v2, p0, Lcom/android/camera/Camera;->q1:Lu6/o1;

    if-nez v2, :cond_c

    invoke-static {}, Lu6/o1;->impl2()Lu6/o1;

    move-result-object v2

    iput-object v2, p0, Lcom/android/camera/Camera;->q1:Lu6/o1;

    :cond_c
    iget-object v2, p0, Lcom/android/camera/Camera;->q1:Lu6/o1;

    if-eqz v2, :cond_e

    invoke-interface {v2, p1}, Lu6/o1;->sa(Landroid/view/MotionEvent;)V

    iget-object v2, p0, Lcom/android/camera/Camera;->q1:Lu6/o1;

    invoke-interface {v2}, Lu6/o1;->U1()Z

    move-result v2

    if-eqz v2, :cond_e

    if-nez v0, :cond_d

    invoke-static {p0}, Lcom/android/camera/ui/p1;->b(Lcom/android/camera/ActivityBase;)Lcom/android/camera/ui/p1;

    move-result-object v2

    invoke-virtual {v2, p1, v4}, Lcom/android/camera/ui/p1;->e(Landroid/view/MotionEvent;Z)Z

    :cond_d
    move v2, v1

    goto :goto_3

    :cond_e
    move v2, v4

    :goto_3
    if-eqz v2, :cond_f

    :goto_4
    move v2, v1

    goto/16 :goto_6

    :cond_f
    if-nez v0, :cond_10

    iget-object v2, p0, Lcom/android/camera/ActivityBase;->d:Lcom/android/camera/module/i0;

    instance-of v5, v2, Lcom/android/camera/features/mode/capture/CaptureModule;

    if-eqz v5, :cond_10

    check-cast v2, Lcom/android/camera/features/mode/capture/CaptureModule;

    invoke-virtual {v2}, Lcom/android/camera/features/mode/capture/CaptureModule;->isLongPressedRecording()Z

    move-result v5

    if-eqz v5, :cond_10

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v5

    const/16 v7, 0x106

    if-ne v5, v7, :cond_10

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getX(I)F

    move-result v5

    float-to-int v5, v5

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getY(I)F

    move-result v7

    float-to-int v7, v7

    invoke-virtual {v2, v5, v7, v4}, Lcom/android/camera/module/Camera2Module;->onSingleTapUp(IIZ)V

    :cond_10
    invoke-static {p0}, Lcom/android/camera/ui/p1;->b(Lcom/android/camera/ActivityBase;)Lcom/android/camera/ui/p1;

    move-result-object v2

    invoke-virtual {p0}, Lcom/android/camera/Camera;->Kf()I

    move-result v5

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/android/camera/r2;->w2()Z

    move-result v7

    if-eqz v7, :cond_14

    invoke-static {}, Lh1/a;->b0()Z

    move-result v7

    if-eqz v7, :cond_14

    invoke-static {}, Lu6/a2;->impl()Ljava/util/Optional;

    move-result-object v5

    invoke-virtual {v5, v6}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lu6/a2;

    if-eqz v5, :cond_17

    invoke-interface {v5}, Lu6/a2;->cd()Z

    move-result v5

    if-nez v5, :cond_11

    goto :goto_5

    :cond_11
    invoke-static {}, Lu6/x1;->impl()Ljava/util/Optional;

    move-result-object v5

    new-instance v6, Lcom/android/camera/ui/o1;

    invoke-direct {v6, p1}, Lcom/android/camera/ui/o1;-><init>(Landroid/view/MotionEvent;)V

    invoke-virtual {v5, v6}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-nez v3, :cond_12

    goto :goto_5

    :cond_12
    invoke-static {}, Lcom/android/camera/r2;->q3()Z

    move-result v3

    if-eqz v3, :cond_13

    goto :goto_5

    :cond_13
    invoke-virtual {v2, p1, v1}, Lcom/android/camera/ui/p1;->e(Landroid/view/MotionEvent;Z)Z

    goto :goto_5

    :cond_14
    const/16 v3, 0xfe

    if-eq v5, v3, :cond_15

    goto :goto_5

    :cond_15
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v3

    invoke-static {}, Lh1/a;->j()I

    move-result v5

    invoke-static {}, Lh1/a;->o()I

    move-result v6

    sub-int/2addr v5, v6

    int-to-float v5, v5

    cmpg-float v3, v3, v5

    if-ltz v3, :cond_16

    invoke-static {}, Lh1/a;->b0()Z

    move-result v3

    if-nez v3, :cond_17

    :cond_16
    invoke-virtual {v2, p1, v4}, Lcom/android/camera/ui/p1;->e(Landroid/view/MotionEvent;Z)Z

    :cond_17
    :goto_5
    move v2, v4

    :goto_6
    if-eqz v2, :cond_18

    if-nez v0, :cond_18

    return v1

    :cond_18
    if-eqz v0, :cond_19

    invoke-super {p0, p1}, Landroid/app/Activity;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0

    :cond_19
    invoke-super {p0, p1}, Landroid/app/Activity;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    if-nez v0, :cond_1b

    invoke-static {p0}, Lcom/android/camera/ui/p1;->b(Lcom/android/camera/ActivityBase;)Lcom/android/camera/ui/p1;

    move-result-object p0

    invoke-virtual {p0, p1, v4}, Lcom/android/camera/ui/p1;->e(Landroid/view/MotionEvent;Z)Z

    move-result p0

    if-eqz p0, :cond_1a

    goto :goto_7

    :cond_1a
    move v1, v4

    :cond_1b
    :goto_7
    return v1
.end method

.method public final finish()V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "finish Activity from: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x5

    invoke-static {v1, v0}, Landroidx/appcompat/widget/d;->a(ILjava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/android/camera/Camera;->G0:Ljava/lang/String;

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-super {p0}, Lmiuix/appcompat/app/AppCompatActivity;->finish()V

    return-void
.end method

.method public final hg(I)V
    .locals 9
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const-string v0, "handleScreenSlideKeyEvent "

    invoke-static {v0, p1}, Landroid/support/v4/media/a;->e(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/android/camera/Camera;->G0:Ljava/lang/String;

    invoke-static {v3, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-boolean v0, Leb/a;->m:Z

    sget-object v0, Leb/a$b;->a:Leb/a;

    invoke-virtual {v0}, Leb/a;->pg()V

    const/16 v2, 0x2bd

    if-ne p1, v2, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->g8()Lcom/android/camera/o2;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/camera/o2;->h()Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-boolean v2, p0, Lcom/android/camera/Camera;->m1:Z

    if-nez v2, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/Camera;->finish()V

    const p1, 0x7f010013

    const v0, 0x7f010014

    invoke-virtual {p0, p1, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    return-void

    :cond_0
    iget-object v2, p0, Lcom/android/camera/ActivityBase;->d:Lcom/android/camera/module/i0;

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    invoke-interface {v2}, Lcom/android/camera/module/i0;->getModuleState()Lr5/g;

    move-result-object v2

    invoke-interface {v2}, Lr5/g;->isCreated()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/android/camera/ActivityBase;->d:Lcom/android/camera/module/i0;

    invoke-interface {v2}, Lcom/android/camera/module/i0;->isPostProcessing()Z

    move-result v2

    if-eqz v2, :cond_1

    move v2, v3

    goto :goto_0

    :cond_1
    move v2, v1

    :goto_0
    if-eqz v2, :cond_2

    return-void

    :cond_2
    invoke-static {}, Lr0/a;->k()Lw0/h;

    move-result-object v2

    invoke-virtual {v2}, Lw0/h;->v()I

    move-result v4

    const/16 v5, 0x2bc

    if-ne p1, v5, :cond_3

    move v6, v3

    goto :goto_1

    :cond_3
    move v6, v1

    :goto_1
    invoke-virtual {v2}, Lw0/h;->x()I

    move-result v7

    const/16 v8, 0xab

    if-ne v7, v8, :cond_4

    iget-object v0, v0, Leb/a;->k:L磝磑磓碐磓磗碐磚磛磈磗磝磛碐磽磑磓磓磑磐;

    invoke-virtual {v0}, L磝磑磓碐磓磗碐磚磛磈磗磝磛碐磽磑磓磓磑磐;->U0()V

    :cond_4
    const/16 v0, 0xa6

    if-eq v7, v0, :cond_5

    const/16 v0, 0xa7

    if-eq v7, v0, :cond_5

    const/16 v0, 0xad

    if-eq v7, v0, :cond_5

    const/16 v0, 0xaf

    if-eq v7, v0, :cond_5

    const/16 v0, 0xe1

    if-ne v7, v0, :cond_6

    :cond_5
    const/16 v7, 0xa3

    :cond_6
    if-eq v4, v6, :cond_d

    invoke-static {}, Lu6/a3;->impl2()Lu6/a3;

    move-result-object p1

    if-eqz p1, :cond_7

    const/4 v0, 0x4

    invoke-interface {p1, v0}, Lu6/a3;->removeExtraMenu(I)V

    :cond_7
    invoke-static {}, Lu6/c0;->impl2()Lu6/c0;

    move-result-object p1

    if-eqz p1, :cond_8

    iget-object v0, p0, Lcom/android/camera/ActivityBase;->d:Lcom/android/camera/module/i0;

    invoke-interface {v0}, Lcom/android/camera/module/i0;->getModuleIndex()I

    move-result v0

    const/16 v5, 0xb8

    if-ne v0, v5, :cond_8

    invoke-interface {p1, v1}, Lu6/c0;->x4(I)Z

    :cond_8
    invoke-static {}, Lu6/w1;->impl2()Lu6/w1;

    move-result-object p1

    if-eqz p1, :cond_9

    invoke-interface {p1, v7}, Lu6/w1;->y5(I)V

    :cond_9
    invoke-virtual {v2, v7}, Lw0/h;->T(I)V

    invoke-virtual {v2, v6}, Lw0/h;->R(I)V

    invoke-static {}, Lk6/f;->j()Lk6/f;

    move-result-object p1

    sget-object v0, Lk6/a;->t:Lk6/a;

    invoke-virtual {p1, v0}, Lk6/f;->t(Lk6/a;)V

    invoke-static {}, Lk6/f;->j()Lk6/f;

    move-result-object p1

    new-array v0, v3, [Lk6/a;

    sget-object v2, Lk6/a;->u:Lk6/a;

    aput-object v2, v0, v1

    invoke-virtual {p1, v0}, Lk6/f;->c([Lk6/a;)V

    if-nez v4, :cond_a

    move p1, v3

    goto :goto_2

    :cond_a
    move p1, v1

    :goto_2
    if-ne v4, v3, :cond_b

    move v0, v3

    goto :goto_3

    :cond_b
    move v0, v1

    :goto_3
    if-ne p1, v3, :cond_c

    move v1, v3

    :cond_c
    invoke-virtual {p0}, Lcom/android/camera/Camera;->Kf()I

    move-result p1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sput-wide v4, Lj7/a;->l:J

    sput-boolean v0, Lj7/a;->q:Z

    sput-boolean v1, Lj7/a;->r:Z

    sput p1, Lj7/a;->p:I

    invoke-static {v7}, Lcom/android/camera/module/loader/base/StartControl;->create(I)Lcom/android/camera/module/loader/base/StartControl;

    move-result-object p1

    invoke-virtual {p1, v3}, Lcom/android/camera/module/loader/base/StartControl;->setFromScreenSlide(Z)Lcom/android/camera/module/loader/base/StartControl;

    move-result-object p1

    invoke-virtual {p1, v3}, Lcom/android/camera/module/loader/base/StartControl;->setNeedBlurAnimation(Z)Lcom/android/camera/module/loader/base/StartControl;

    move-result-object p1

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Lcom/android/camera/module/loader/base/StartControl;->setViewConfigType(I)Lcom/android/camera/module/loader/base/StartControl;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/android/camera/Camera;->pg(Lcom/android/camera/module/loader/base/StartControl;)V

    goto :goto_4

    :cond_d
    if-ne p1, v5, :cond_e

    invoke-virtual {p0}, Lcom/android/camera/Camera;->jg()Z

    move-result p1

    if-eqz p1, :cond_e

    iget-object p0, p0, Lcom/android/camera/ActivityBase;->d:Lcom/android/camera/module/i0;

    invoke-interface {p0, v3}, Lcom/android/camera/module/i0;->updateScreenSlide(Z)V

    invoke-static {}, Lu6/o1;->impl2()Lu6/o1;

    move-result-object p0

    sget-boolean p1, Lcom/android/camera/p5;->q:Z

    if-eqz p1, :cond_e

    if-eqz p0, :cond_e

    invoke-interface {p0}, Lu6/o1;->Fc()V

    :cond_e
    :goto_4
    return-void
.end method

.method public final ig()V
    .locals 3

    iget-object v0, p0, Lcom/android/camera/ActivityBase;->W:Landroid/view/SurfaceView;

    if-nez v0, :cond_0

    new-instance v0, Landroid/view/SurfaceView;

    invoke-direct {v0, p0}, Landroid/view/SurfaceView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/android/camera/ActivityBase;->W:Landroid/view/SurfaceView;

    invoke-virtual {v0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    new-instance v1, Lcom/android/camera/Camera$n;

    invoke-direct {v1, p0}, Lcom/android/camera/Camera$n;-><init>(Lcom/android/camera/Camera;)V

    invoke-interface {v0, v1}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    sget-boolean v0, Lcom/android/camera/display/manager/ScreenOrientationManager;->c:Z

    if-eqz v0, :cond_0

    sget-boolean v0, Leb/a;->m:Z

    sget-object v0, Leb/a$b;->a:Leb/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Leb/a;->zg()V

    invoke-static {}, Lh1/a;->f0()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/camera/ActivityBase;->W:Landroid/view/SurfaceView;

    invoke-virtual {v0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    sget v1, Lh1/a;->c:I

    sget v2, Lh1/a;->d:I

    invoke-interface {v0, v1, v2}, Landroid/view/SurfaceHolder;->setFixedSize(II)V

    :cond_0
    iget-object v0, p0, Lcom/android/camera/ActivityBase;->d:Lcom/android/camera/module/i0;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/android/camera/module/i0;->getModuleIndex()I

    invoke-static {}, Lcom/android/camera/r2;->o1()V

    :cond_1
    iget-object v0, p0, Lcom/android/camera/ActivityBase;->W:Landroid/view/SurfaceView;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/android/camera/ActivityBase;->V:Landroid/widget/FrameLayout;

    iget-object p0, p0, Lcom/android/camera/ActivityBase;->W:Landroid/view/SurfaceView;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    :cond_2
    return-void
.end method

.method public final isRecording()Z
    .locals 1

    invoke-virtual {p0}, Lcom/android/camera/Camera;->jg()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/android/camera/ActivityBase;->d:Lcom/android/camera/module/i0;

    invoke-interface {p0}, Lcom/android/camera/module/i0;->isRecording()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final jg()Z
    .locals 0

    iget-object p0, p0, Lcom/android/camera/ActivityBase;->d:Lcom/android/camera/module/i0;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/android/camera/module/i0;->getModuleState()Lr5/g;

    move-result-object p0

    invoke-interface {p0}, Lr5/g;->isCreated()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final kg()Z
    .locals 3

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v2, "android.media.action.STILL_IMAGE_CAMERA"

    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "android.media.action.STILL_IMAGE_CAMERA_SECURE"

    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->H8()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    move v0, v1

    :goto_0
    const-string v2, "isFromKeyguard: "

    invoke-static {v2, v0}, Landroid/support/v4/media/a;->g(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    new-array v1, v1, [Ljava/lang/Object;

    iget-object p0, p0, Lcom/android/camera/Camera;->G0:Ljava/lang/String;

    invoke-static {p0, v2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v0

    :cond_2
    return v1
.end method

.method public final lg()Z
    .locals 9
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iget-object v0, p0, Lcom/android/camera/Camera;->S0:Lk7/f;

    iget-object v1, p0, Lcom/android/camera/Camera;->G0:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const-string p0, "isParallelQueueFull: ImageSaver is null"

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {v1, p0, v0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v2

    :cond_0
    invoke-virtual {v0}, Lk7/f;->z()Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_1

    const-string p0, "isParallelQueueFull: ImageSaver queue is full"

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {v1, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v4

    :cond_1
    sget-boolean v3, Leb/b;->q:Z

    iget-object v0, v0, Lk7/f;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    if-eqz v3, :cond_3

    sget-wide v5, Leb/c;->a:J

    const-wide/16 v7, 0x6

    cmp-long v3, v5, v7

    if-gez v3, :cond_2

    move v3, v4

    goto :goto_0

    :cond_2
    move v3, v2

    :goto_0
    if-eqz v3, :cond_3

    invoke-static {}, Lcom/android/camera/r2;->Z1()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v3

    const/4 v5, 0x3

    if-lt v3, v5, :cond_3

    const-string p0, "isParallelQueueFull: ImageSaver has too many HEIC tasks"

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {v1, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v4

    :cond_3
    sget-boolean v3, Leb/a;->m:Z

    sget-object v3, Leb/a$b;->a:Leb/a;

    invoke-virtual {v3}, Leb/a;->Rg()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {p0}, Lcom/android/camera/Camera;->Kf()I

    move-result v3

    invoke-static {v3}, Lo7/l;->t(I)Z

    move-result v3

    if-nez v3, :cond_4

    invoke-static {}, Lcom/android/camera/effect/v;->getInstance()Lcom/android/camera/effect/v;

    move-result-object v3

    invoke-virtual {p0}, Lcom/android/camera/Camera;->Kf()I

    move-result p0

    invoke-virtual {v3, p0}, Lcom/android/camera/effect/v;->hasEffect(I)Z

    move-result p0

    if-eqz p0, :cond_4

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p0

    if-lt p0, v4, :cond_4

    const-string p0, "isParallelQueueFull: low memory limit capture with effect"

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {v1, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v4

    :cond_4
    return v2
.end method

.method public final mg(I)Z
    .locals 1

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    const/4 p1, 0x0

    goto :goto_0

    :pswitch_1
    const-string p1, "CloseFocusNewbieDialogFragment"

    goto :goto_0

    :pswitch_2
    const-string p1, "PortraitModeGuideNewbieDialogFragment"

    goto :goto_0

    :pswitch_3
    const-string p1, "CinematicNewbieDialogFragment"

    goto :goto_0

    :pswitch_4
    const-string p1, "VideoBeautyGuideNewbieDialogFragment"

    goto :goto_0

    :pswitch_5
    const-string p1, "BeautyModeGuideNewbieDialogFragment"

    goto :goto_0

    :pswitch_6
    const-string p1, "TopMenuNewbieDialogFragment"

    goto :goto_0

    :pswitch_7
    const-string p1, "CvLensNewbieDialogFragment"

    goto :goto_0

    :pswitch_8
    const-string p1, "CvTypeGuideNewbieDialogFragment"

    goto :goto_0

    :pswitch_9
    const-string p1, "TrackFocusGuideNewbieDialogFragment"

    goto :goto_0

    :pswitch_a
    const-string p1, "PortraitHint"

    :goto_0
    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object p0

    if-eqz p0, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_a
        :pswitch_0
        :pswitch_0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final ng()Z
    .locals 3

    invoke-virtual {p0}, Landroid/app/Activity;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "power"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/PowerManager;

    invoke-virtual {v0}, Landroid/os/PowerManager;->isInteractive()Z

    move-result v0

    const-string v1, "isScreen = "

    invoke-static {v1, v0}, Landroid/support/v4/media/a;->g(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    iget-object p0, p0, Lcom/android/camera/Camera;->G0:Ljava/lang/String;

    invoke-static {p0, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v0
.end method

.method public final of(ZZ)V
    .locals 7

    iget-object v0, p0, Lcom/android/camera/Camera;->G0:Ljava/lang/String;

    const-string v1, "checkPermissionAndCTA E"

    invoke-static {v0, v1}, Lcom/android/camera/log/LogP;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ll6/a;->a()Z

    move-result v1

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    iget-object v3, p0, Lcom/android/camera/ActivityBase;->O:Landroid/app/KeyguardManager;

    if-nez v3, :cond_0

    const-string v3, "keyguard"

    invoke-virtual {p0, v3}, Landroid/view/ContextThemeWrapper;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/app/KeyguardManager;

    iput-object v3, p0, Lcom/android/camera/ActivityBase;->O:Landroid/app/KeyguardManager;

    :cond_0
    const-string v3, "checkPermissionAndCTA X"

    const/4 v4, 0x0

    if-nez v1, :cond_1

    invoke-static {}, Lcom/android/camera/r2;->N2()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-static {}, Ll6/a;->b()Z

    move-result v5

    if-nez v5, :cond_3

    :cond_1
    iget-object v5, p0, Lcom/android/camera/ActivityBase;->O:Landroid/app/KeyguardManager;

    invoke-virtual {v5}, Landroid/app/KeyguardManager;->isKeyguardLocked()Z

    move-result v5

    if-eqz v5, :cond_3

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v1, "checkPermissionAndCTA: request dismissing keyguard, mRequestDismissKeyguarding = "

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/android/camera/ActivityBase;->n0:Z

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {v0, p2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-boolean p2, p0, Lcom/android/camera/ActivityBase;->n0:Z

    if-eqz p2, :cond_2

    invoke-static {v0, v3}, Lcom/android/camera/log/LogP;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_2
    iput-boolean v2, p0, Lcom/android/camera/ActivityBase;->n0:Z

    iget-object p2, p0, Lcom/android/camera/ActivityBase;->O:Landroid/app/KeyguardManager;

    new-instance v1, Lcom/android/camera/a2;

    invoke-direct {v1, p0, p1}, Lcom/android/camera/a2;-><init>(Lcom/android/camera/Camera;Z)V

    invoke-virtual {p2, p0, v1}, Landroid/app/KeyguardManager;->requestDismissKeyguard(Landroid/app/Activity;Landroid/app/KeyguardManager$KeyguardDismissCallback;)V

    const-string p1, "checkPermissionAndCTA: setShowWhenLocked:false"

    new-array p2, v4, [Ljava/lang/Object;

    invoke-static {v0, p1, p2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0, v4}, Landroid/app/Activity;->setShowWhenLocked(Z)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    const/high16 p1, 0x80000

    invoke-virtual {p0, p1}, Landroid/view/Window;->clearFlags(I)V

    goto/16 :goto_3

    :cond_3
    invoke-static {p0}, Lcom/android/camera/p5;->Y0(Landroid/content/Context;)Z

    move-result v5

    if-eqz v5, :cond_6

    sget-object p1, Lcom/android/camera/p5;->i:Lmiuix/appcompat/app/AlertDialog;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Landroid/app/Dialog;->isShowing()Z

    move-result p1

    if-eqz p1, :cond_4

    goto/16 :goto_3

    :cond_4
    sget-object p1, Lcom/android/camera/p5;->i:Lmiuix/appcompat/app/AlertDialog;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lmiuix/appcompat/app/AlertDialog;->dismiss()V

    const/4 p1, 0x0

    sput-object p1, Lcom/android/camera/p5;->i:Lmiuix/appcompat/app/AlertDialog;

    :cond_5
    new-instance p1, Lmiuix/appcompat/app/AlertDialog$a;

    invoke-direct {p1, p0}, Lmiuix/appcompat/app/AlertDialog$a;-><init>(Landroid/content/Context;)V

    const p2, 0x7f1405f8

    invoke-virtual {p1, p2}, Lmiuix/appcompat/app/AlertDialog$a;->G(I)V

    const p2, 0x7f1405f7

    invoke-virtual {p1, p2}, Lmiuix/appcompat/app/AlertDialog$a;->m(I)V

    invoke-virtual {p1, v4}, Lmiuix/appcompat/app/AlertDialog$a;->c(Z)V

    new-instance p2, Lcom/android/camera/m5;

    invoke-direct {p2, p0}, Lcom/android/camera/m5;-><init>(Landroid/app/Activity;)V

    const v1, 0x7f1405f9

    invoke-virtual {p1, v1, p2}, Lmiuix/appcompat/app/AlertDialog$a;->A(ILandroid/content/DialogInterface$OnClickListener;)V

    new-instance p2, Lcom/android/camera/n5;

    invoke-direct {p2, p0}, Lcom/android/camera/n5;-><init>(Landroid/app/Activity;)V

    const p0, 0x7f1405f6

    invoke-virtual {p1, p0, p2}, Lmiuix/appcompat/app/AlertDialog$a;->r(ILandroid/content/DialogInterface$OnClickListener;)V

    invoke-virtual {p1}, Lmiuix/appcompat/app/AlertDialog$a;->a()Lmiuix/appcompat/app/AlertDialog;

    move-result-object p0

    sput-object p0, Lcom/android/camera/p5;->i:Lmiuix/appcompat/app/AlertDialog;

    invoke-virtual {p0, v4}, Lmiuix/appcompat/app/AlertDialog;->setCanceledOnTouchOutside(Z)V

    sget-object p0, Lcom/android/camera/p5;->i:Lmiuix/appcompat/app/AlertDialog;

    invoke-virtual {p0}, Landroid/app/Dialog;->show()V

    goto/16 :goto_3

    :cond_6
    if-eqz p1, :cond_c

    sget-boolean v5, Lcom/android/camera/r2;->a:Z

    invoke-static {}, Lr0/a;->k()Lw0/h;

    move-result-object v5

    const-string v6, "pref_camera_first_use_permission_shown_key"

    invoke-virtual {v5, v6, v2}, Lcom/android/camera/data/data/e;->g(Ljava/lang/String;Z)Z

    move-result v5

    if-nez v5, :cond_7

    goto :goto_0

    :cond_7
    sget-boolean v5, Leb/b;->t:Z

    if-nez v5, :cond_8

    sget-boolean v5, Leb/a;->m:Z

    sget-object v5, Leb/a$b;->a:Leb/a;

    invoke-virtual {v5}, Leb/a;->m5()V

    goto :goto_0

    :cond_8
    const-string v5, "KR"

    sget-object v6, Lm9/a;->b:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_9

    move v5, v2

    goto :goto_1

    :cond_9
    :goto_0
    move v5, v4

    :goto_1
    if-eqz v5, :cond_c

    iget-boolean p1, p0, Lcom/android/camera/ActivityBase;->i0:Z

    if-eqz p1, :cond_a

    goto/16 :goto_3

    :cond_a
    new-instance p1, Landroid/content/Intent;

    const-string p2, "miui.intent.action.APP_PERMISSION_USE"

    invoke-direct {p1, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    new-instance p2, Ljava/util/ArrayList;

    const/4 v1, 0x6

    invoke-direct {p2, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {p0}, Landroid/view/ContextThemeWrapper;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v5, 0x7f1408f1

    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x21

    if-lt v1, v5, :cond_b

    invoke-virtual {p0}, Landroid/view/ContextThemeWrapper;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v5, 0x7f1408f7

    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Landroid/view/ContextThemeWrapper;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v5, 0x7f1408f8

    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_b
    invoke-virtual {p0}, Landroid/view/ContextThemeWrapper;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v5, 0x7f1408f6

    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_2
    invoke-virtual {p0}, Landroid/view/ContextThemeWrapper;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v5, 0x7f1408f4

    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Landroid/view/ContextThemeWrapper;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v5, 0x7f1408f3

    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v1, "extra_main_permission_groups"

    invoke-virtual {p1, v1, p2}, Landroid/content/Intent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    const-string p2, "extra_pkgname"

    const-string v1, "com.android.camera"

    invoke-virtual {p1, p2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :try_start_0
    invoke-virtual {p0, p1, v2}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    iput-boolean v2, p0, Lcom/android/camera/ActivityBase;->i0:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception p0

    const-string p1, "KR Exception:"

    invoke-static {p1, p0}, Landroidx/appcompat/widget/d;->f(Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object p0

    new-array p1, v4, [Ljava/lang/Object;

    invoke-static {v0, p0, p1}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_3

    :cond_c
    invoke-static {}, Lcom/android/camera/r2;->O2()Z

    move-result v5

    if-eqz v5, :cond_d

    invoke-virtual {p0, p2}, Lcom/android/camera/Camera;->xg(Z)V

    goto :goto_3

    :cond_d
    if-eqz v1, :cond_e

    xor-int/2addr p1, v2

    invoke-virtual {p0, p1}, Lcom/android/camera/Camera;->wg(Z)Z

    goto :goto_3

    :cond_e
    invoke-static {}, Lcom/android/camera/r2;->N2()Z

    move-result p2

    if-eqz p2, :cond_f

    invoke-static {}, Ll6/a;->b()Z

    move-result p2

    if-nez p2, :cond_f

    invoke-virtual {p0}, Lcom/android/camera/Camera;->yg()V

    goto :goto_3

    :cond_f
    if-eqz p1, :cond_10

    const-string p1, "onCreate(): prefixCamera2Setup"

    new-array p2, v4, [Ljava/lang/Object;

    invoke-static {v0, p1, p2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/android/camera/Camera;->sg()V

    :cond_10
    :goto_3
    invoke-static {v0, v3}, Lcom/android/camera/log/LogP;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final og()V
    .locals 4

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/android/camera/Camera;->G0:Ljava/lang/String;

    const-string v3, "Track init start"

    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-boolean v1, Lcom/android/camera/CameraAppImpl;->h:Z

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v1

    sget-object v2, Lcom/xiaomi/camera/rx/CameraSchedulers;->sCameraWorkScheduler:Lio/reactivex/Scheduler;

    invoke-static {v1, v2}, Lj7/b;->c(Landroid/app/Application;Lio/reactivex/Scheduler;)V

    sget-boolean v1, Lj7/a;->a:Z

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string v2, "attr_cta_agree"

    const-string v3, "accept"

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "key_cta_dialog_agree"

    invoke-static {v2, v1}, Lj7/a;->r(Ljava/lang/String;Ljava/util/Map;)V

    invoke-static {}, Lr0/a;->k()Lw0/h;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/camera/data/data/e;->f()Lcom/android/camera/data/data/e;

    const-string v2, "pref_camera_first_use_hint_shown_key"

    invoke-virtual {v1, v2, v0}, Lcom/android/camera/data/data/e;->m(Ljava/lang/String;Z)Lcom/android/camera/data/data/e;

    invoke-virtual {v1}, Lcom/android/camera/data/data/e;->b()V

    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->single()Lio/reactivex/Scheduler;

    move-result-object v1

    new-instance v2, Lcom/android/camera/h0;

    invoke-direct {v2, v0, p0}, Lcom/android/camera/h0;-><init>(ILcom/android/camera/Camera;)V

    invoke-static {v1, v2}, La0/d;->o(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    iget-object v1, p0, Lcom/android/camera/ActivityBase;->g:Lcom/android/camera/k4;

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Landroid/app/Activity;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-virtual {v1, p0, v3}, Lcom/android/camera/k4;->c(Landroid/content/Context;Landroid/os/Looper;)V

    iget-object v1, p0, Lcom/android/camera/ActivityBase;->g:Lcom/android/camera/k4;

    invoke-virtual {v1}, Lcom/android/camera/k4;->e()V

    iget-object v1, p0, Lcom/android/camera/ActivityBase;->d:Lcom/android/camera/module/i0;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lcom/android/camera/module/i0;->getModuleState()Lr5/g;

    move-result-object v1

    invoke-interface {v1}, Lr5/g;->isCreated()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/android/camera/ActivityBase;->d:Lcom/android/camera/module/i0;

    invoke-interface {v1}, Lcom/android/camera/module/i0;->getModuleState()Lr5/g;

    move-result-object v1

    invoke-interface {v1}, Lr5/g;->p0()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/android/camera/ActivityBase;->d:Lcom/android/camera/module/i0;

    invoke-interface {v1}, Lcom/android/camera/module/i0;->getCameraManager()Lr5/l;

    move-result-object v1

    invoke-interface {v1}, Lr5/l;->Z0()Z

    move-result v1

    if-eqz v1, :cond_0

    move v0, v2

    :cond_0
    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/android/camera/ActivityBase;->d:Lcom/android/camera/module/i0;

    invoke-interface {p0}, Lcom/android/camera/module/i0;->notifyCTAAgreed()V

    :cond_1
    sget-boolean p0, Leb/a;->m:Z

    sget-object p0, Leb/a$b;->a:Leb/a;

    invoke-virtual {p0}, Leb/a;->V6()V

    invoke-virtual {p0}, Leb/a;->G6()V

    :cond_2
    invoke-static {}, Ll6/a;->b()Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-static {v2}, Lcom/android/camera/r2;->S4(Z)V

    sget-object p0, Lcom/android/camera/j3$c;->a:Lcom/android/camera/j3;

    invoke-virtual {p0, v2}, Lcom/android/camera/j3;->e(Z)V

    :cond_3
    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, v2}, Lkj/c;->b(Landroid/content/Context;Z)V

    return-void
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 3

    invoke-super {p0, p1, p2, p3}, Lcom/android/camera/ActivityBase;->onActivityResult(IILandroid/content/Intent;)V

    iget-object p3, p0, Lcom/android/camera/Camera;->G0:Ljava/lang/String;

    const-string v0, "onActivityResult requestCode= "

    const-string v1, ",  resultCode= "

    invoke-static {v0, p1, v1, p2}, Landroidx/core/content/v;->f(Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {p3, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p3, 0x1

    if-eq p1, p3, :cond_6

    const/16 v0, 0xc8

    if-eq p1, v0, :cond_0

    goto/16 :goto_0

    :cond_0
    iput-boolean v1, p0, Lcom/android/camera/ActivityBase;->i0:Z

    if-ne p2, p3, :cond_2

    invoke-static {}, Lk6/f;->j()Lk6/f;

    move-result-object p1

    const-string p2, "1:createActivity2openCamera"

    iget-object v0, p1, Lk6/f;->g:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p1, p1, Lk6/f;->e:Ljava/util/LinkedHashMap;

    invoke-virtual {p1, p2}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2, p3}, Landroid/os/Trace;->endAsyncSection(Ljava/lang/String;I)V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Lcom/android/camera/Camera;->og()V

    invoke-static {}, Ll6/a;->a()Z

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {p0, v1}, Lcom/android/camera/Camera;->wg(Z)Z

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/android/camera/r2;->N2()Z

    move-result p1

    if-eqz p1, :cond_8

    invoke-static {}, Ll6/a;->b()Z

    move-result p1

    if-nez p1, :cond_8

    invoke-virtual {p0}, Lcom/android/camera/Camera;->yg()V

    goto :goto_0

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_2
    const/4 p1, -0x3

    if-ne p2, p1, :cond_3

    invoke-virtual {p0, p3}, Lcom/android/camera/Camera;->xg(Z)V

    goto :goto_0

    :cond_3
    new-instance p1, Landroid/content/Intent;

    const-string p3, "miui.intent.action.SYSTEM_PERMISSION_DECLARE_NEW"

    invoke-direct {p1, p3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p3

    const/high16 v0, 0x10000

    invoke-virtual {p3, p1, v0}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object p1

    if-nez p2, :cond_4

    if-eqz p1, :cond_5

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_5

    :cond_4
    const/16 p1, 0x29a

    if-ne p2, p1, :cond_8

    :cond_5
    invoke-static {}, Lj7/a;->I()V

    invoke-virtual {p0}, Lcom/android/camera/Camera;->finish()V

    goto :goto_0

    :cond_6
    iput-boolean v1, p0, Lcom/android/camera/ActivityBase;->i0:Z

    const/16 p1, 0x904

    if-ne p2, p1, :cond_7

    invoke-static {}, Lr0/a;->k()Lw0/h;

    move-result-object p1

    const-string p2, "pref_camera_first_use_permission_shown_key"

    invoke-virtual {p1, p2, v1}, Lcom/android/camera/data/data/e;->m(Ljava/lang/String;Z)Lcom/android/camera/data/data/e;

    :cond_7
    invoke-virtual {p0, v1, p3}, Lcom/android/camera/Camera;->of(ZZ)V

    :cond_8
    :goto_0
    return-void
.end method

.method public final onBackPressed()V
    .locals 2

    iget-object v0, p0, Lcom/android/camera/Camera;->G0:Ljava/lang/String;

    const-string v1, "onBackPressed"

    invoke-static {v0, v1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/camera/ActivityBase;->d:Lcom/android/camera/module/i0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/android/camera/module/i0;->getUserEventMgr()Lr5/k;

    move-result-object v0

    invoke-interface {v0}, Lr5/k;->onBackPressed()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-super {p0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    :cond_1
    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2
    .param p1    # Landroid/content/res/Configuration;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-super {p0, p1}, Lcom/android/camera/ActivityBase;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onConfigurationChanged "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    iget-object p0, p0, Lcom/android/camera/Camera;->G0:Ljava/lang/String;

    invoke-static {p0, p1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final onGenericMotionEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onGenericMotionEvent: event action"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/android/camera/Camera;->G0:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lu6/u1;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/android/camera/e0;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Lcom/android/camera/e0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Landroid/app/Activity;->onGenericMotionEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    if-eqz p0, :cond_1

    :cond_0
    const/4 v2, 0x1

    :cond_1
    return v2
.end method

.method public final onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 18
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    move-object/from16 v0, p0

    move/from16 v1, p1

    iget-boolean v2, v0, Lcom/android/camera/ActivityBase;->i:Z

    if-nez v2, :cond_15

    iget-object v2, v0, Lcom/android/camera/ActivityBase;->d:Lcom/android/camera/module/i0;

    if-nez v2, :cond_0

    goto/16 :goto_9

    :cond_0
    iget-object v2, v0, Lcom/android/camera/Camera;->G0:Ljava/lang/String;

    const-string v3, "onKeyDown: keycode "

    invoke-static {v3, v1, v2}, Landroidx/appcompat/widget/c;->f(Ljava/lang/String;ILjava/lang/String;)V

    const/16 v2, 0xc1

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ne v1, v2, :cond_1

    invoke-static/range {p2 .. p2}, Lcc/h;->g(Landroid/view/KeyEvent;)Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v0, v0, Lcom/android/camera/Camera;->G0:Ljava/lang/String;

    const-string v2, "onKeyUp: keyCode : "

    const-string v5, " is not XiaomiStylus"

    invoke-static {v2, v1, v5}, Landroidx/appcompat/widget/a;->e(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v4

    :cond_1
    invoke-virtual/range {p2 .. p2}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v2

    const/16 v5, 0x42

    const/16 v6, 0x1b

    const/16 v7, 0x58

    const/16 v8, 0x57

    const/16 v9, 0x19

    const/16 v10, 0x18

    const/4 v11, -0x1

    if-nez v2, :cond_b

    if-eq v1, v5, :cond_2

    if-eq v1, v6, :cond_2

    if-eq v1, v7, :cond_2

    if-eq v1, v8, :cond_2

    if-eq v1, v10, :cond_2

    if-ne v1, v9, :cond_b

    :cond_2
    iget-wide v5, v0, Lcom/android/camera/Camera;->L0:J

    const-wide/16 v7, 0x0

    cmp-long v2, v5, v7

    if-eqz v2, :cond_3

    invoke-virtual/range {p2 .. p2}, Landroid/view/KeyEvent;->getEventTime()J

    move-result-wide v5

    iget-wide v12, v0, Lcom/android/camera/Camera;->L0:J

    cmp-long v2, v5, v12

    if-gez v2, :cond_3

    iput v1, v0, Lcom/android/camera/Camera;->M0:I

    iput-wide v7, v0, Lcom/android/camera/Camera;->L0:J

    return v4

    :cond_3
    iget-wide v5, v0, Lcom/android/camera/Camera;->L0:J

    cmp-long v2, v5, v7

    if-eqz v2, :cond_a

    iget-object v2, v0, Lcom/android/camera/ActivityBase;->d:Lcom/android/camera/module/i0;

    invoke-interface {v2}, Lcom/android/camera/module/i0;->getModuleIndex()I

    invoke-static {v3}, Lcom/android/camera/r2;->G0(Z)Ljava/lang/String;

    move-result-object v2

    const v5, 0x7f140b25

    invoke-virtual {v0, v5}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    goto :goto_0

    :cond_4
    iget-object v2, v0, Lcom/android/camera/Camera;->o1:Lk5/b;

    iget-object v2, v2, Lk5/b;->d:Landroid/util/SparseArray;

    invoke-virtual/range {p2 .. p2}, Landroid/view/KeyEvent;->getDevice()Landroid/view/InputDevice;

    move-result-object v5

    invoke-static {v5}, Lcc/h;->e(Landroid/view/InputDevice;)I

    move-result v5

    invoke-static {v2, v5}, Landroidx/core/app/e;->g(Landroid/util/SparseArray;I)Z

    move-result v2

    if-eqz v2, :cond_5

    :goto_0
    move v2, v3

    goto :goto_1

    :cond_5
    move v2, v4

    :goto_1
    if-nez v2, :cond_6

    goto :goto_3

    :cond_6
    invoke-virtual/range {p2 .. p2}, Landroid/view/KeyEvent;->getEventTime()J

    move-result-wide v12

    iget-wide v14, v0, Lcom/android/camera/Camera;->K0:J

    const-wide/16 v16, 0xfa

    invoke-static/range {v12 .. v17}, Lcom/android/camera/p5;->X0(JJJ)Z

    move-result v2

    iget-wide v5, v0, Lcom/android/camera/Camera;->L0:J

    iget-wide v12, v0, Lcom/android/camera/Camera;->K0:J

    cmp-long v5, v5, v12

    if-lez v5, :cond_7

    move v5, v4

    goto :goto_2

    :cond_7
    move v5, v3

    :goto_2
    if-eqz v2, :cond_9

    if-eqz v5, :cond_8

    goto :goto_4

    :cond_8
    :goto_3
    move v2, v3

    goto :goto_5

    :cond_9
    :goto_4
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v6, "isFromOneShotKeyPressed: lastUpTIme "

    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v12, v0, Lcom/android/camera/Camera;->K0:J

    invoke-virtual {v2, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v6, " | eventTime "

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p2 .. p2}, Landroid/view/KeyEvent;->getEventTime()J

    move-result-wide v12

    invoke-virtual {v2, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v6, " isKeyEventOrderWrong: "

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v5, v3, [Ljava/lang/Object;

    iget-object v6, v0, Lcom/android/camera/Camera;->G0:Ljava/lang/String;

    invoke-static {v6, v2, v5}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v2, v4

    :goto_5
    if-eqz v2, :cond_a

    iget-object v2, v0, Lcom/android/camera/Camera;->G0:Ljava/lang/String;

    const-string v5, "onKeyDown: isFromOneShotKeyPressed and return! keyCode is "

    invoke-static {v5, v1}, Landroid/support/v4/media/a;->e(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v2, v5, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput v1, v0, Lcom/android/camera/Camera;->M0:I

    iput-wide v7, v0, Lcom/android/camera/Camera;->L0:J

    return v4

    :cond_a
    iput v11, v0, Lcom/android/camera/Camera;->M0:I

    invoke-virtual/range {p2 .. p2}, Landroid/view/KeyEvent;->getEventTime()J

    move-result-wide v5

    iput-wide v5, v0, Lcom/android/camera/Camera;->L0:J

    goto :goto_6

    :cond_b
    invoke-virtual/range {p2 .. p2}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v2

    if-lez v2, :cond_c

    iget v2, v0, Lcom/android/camera/Camera;->M0:I

    if-ne v1, v2, :cond_c

    iput v11, v0, Lcom/android/camera/Camera;->M0:I

    :cond_c
    :goto_6
    const/16 v2, 0x2bd

    const/16 v5, 0x2bc

    if-ne v1, v5, :cond_d

    iput-boolean v3, v0, Lcom/android/camera/Camera;->n1:Z

    goto :goto_7

    :cond_d
    if-ne v1, v2, :cond_e

    iput-boolean v4, v0, Lcom/android/camera/Camera;->n1:Z

    :cond_e
    :goto_7
    invoke-virtual/range {p0 .. p0}, Lcom/android/camera/Camera;->jg()Z

    move-result v6

    if-eqz v6, :cond_12

    iget-object v6, v0, Lcom/android/camera/ActivityBase;->d:Lcom/android/camera/module/i0;

    invoke-interface {v6}, Lcom/android/camera/module/i0;->getCameraManager()Lr5/l;

    move-result-object v6

    invoke-interface {v6}, Lr5/l;->Z0()Z

    move-result v6

    if-nez v6, :cond_f

    goto :goto_8

    :cond_f
    iget-object v2, v0, Lcom/android/camera/ActivityBase;->d:Lcom/android/camera/module/i0;

    invoke-interface {v2}, Lcom/android/camera/module/i0;->getUserEventMgr()Lr5/k;

    move-result-object v2

    move-object/from16 v6, p2

    invoke-interface {v2, v1, v6}, Lr5/k;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v2

    if-nez v2, :cond_10

    invoke-super/range {p0 .. p2}, Lcom/android/camera/ActivityBase;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_11

    :cond_10
    move v3, v4

    :cond_11
    return v3

    :cond_12
    :goto_8
    move-object/from16 v6, p2

    if-eq v1, v10, :cond_14

    if-eq v1, v9, :cond_14

    const/16 v3, 0x1b

    if-eq v1, v3, :cond_14

    const/16 v3, 0x42

    if-eq v1, v3, :cond_14

    const/16 v3, 0x50

    if-eq v1, v3, :cond_14

    const/16 v3, 0x57

    if-eq v1, v3, :cond_14

    const/16 v3, 0x58

    if-eq v1, v3, :cond_14

    if-eq v1, v5, :cond_13

    if-eq v1, v2, :cond_13

    invoke-super/range {p0 .. p2}, Lcom/android/camera/ActivityBase;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    return v0

    :cond_13
    invoke-virtual/range {p0 .. p1}, Lcom/android/camera/Camera;->hg(I)V

    :cond_14
    return v4

    :cond_15
    :goto_9
    move-object/from16 v6, p2

    invoke-super/range {p0 .. p2}, Lcom/android/camera/ActivityBase;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    return v0
.end method

.method public final onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 6
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iget-boolean v0, p0, Lcom/android/camera/ActivityBase;->i:Z

    if-eqz v0, :cond_0

    invoke-super {p0, p1, p2}, Lmiuix/appcompat/app/AppCompatActivity;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0

    :cond_0
    const/4 v0, 0x4

    const/4 v1, 0x0

    if-ne p1, v0, :cond_2

    invoke-virtual {p2}, Landroid/view/KeyEvent;->isTracking()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p2}, Landroid/view/KeyEvent;->isCanceled()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    iget-object p0, p0, Lcom/android/camera/Camera;->G0:Ljava/lang/String;

    const-string p1, "onKeyUp: keyCode KeyEvent.KEYCODE_BACK is not isTracking or isCanceled"

    new-array p2, v1, [Ljava/lang/Object;

    invoke-static {p0, p1, p2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    :cond_2
    const/16 v0, 0xc1

    const/4 v2, 0x1

    if-ne p1, v0, :cond_3

    invoke-static {p2}, Lcc/h;->g(Landroid/view/KeyEvent;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object p0, p0, Lcom/android/camera/Camera;->G0:Ljava/lang/String;

    const-string p2, "onKeyUp: keyCode : "

    const-string v0, " is not XiaomiStylus"

    invoke-static {p2, p1, v0}, Landroidx/appcompat/widget/a;->e(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-array p2, v1, [Ljava/lang/Object;

    invoke-static {p0, p1, p2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v2

    :cond_3
    iget v0, p0, Lcom/android/camera/Camera;->M0:I

    if-ne p1, v0, :cond_4

    const-wide/16 v3, 0x0

    iput-wide v3, p0, Lcom/android/camera/Camera;->K0:J

    const/4 p2, -0x1

    iput p2, p0, Lcom/android/camera/Camera;->M0:I

    iget-object p0, p0, Lcom/android/camera/Camera;->G0:Ljava/lang/String;

    const-string p2, "onKeyUp: key is lastIgnore key   keyCode : "

    invoke-static {p2, p1}, Landroid/support/v4/media/a;->e(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    new-array p2, v1, [Ljava/lang/Object;

    invoke-static {p0, p1, p2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v2

    :cond_4
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getEventTime()J

    move-result-wide v3

    iput-wide v3, p0, Lcom/android/camera/Camera;->K0:J

    iget-object v0, p0, Lcom/android/camera/Camera;->G0:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "onKeyUp: mLastKeyUpEventTime "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v4, p0, Lcom/android/camera/Camera;->K0:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, " keyCode : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/camera/ActivityBase;->d:Lcom/android/camera/module/i0;

    if-nez v0, :cond_5

    invoke-super {p0, p1, p2}, Lmiuix/appcompat/app/AppCompatActivity;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0

    :cond_5
    invoke-interface {v0}, Lcom/android/camera/module/i0;->getUserEventMgr()Lr5/k;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lr5/k;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-super {p0, p1, p2}, Lmiuix/appcompat/app/AppCompatActivity;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result p0

    if-eqz p0, :cond_7

    :cond_6
    move v1, v2

    :cond_7
    return v1
.end method

.method public final onMultiWindowModeChanged(Z)V
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "supportMultiWindow"
        type = 0x0
    .end annotation

    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onMultiWindowModeChanged(Z)V

    invoke-virtual {p0}, Landroid/view/ContextThemeWrapper;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onMultiWindowModeChanged "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", configuration = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/android/camera/Camera;->G0:Ljava/lang/String;

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p0}, Lh1/a;->d(Landroid/app/Activity;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lmiuix/appcompat/app/AppCompatActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/Camera;->finish()V

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    sget-boolean p0, Leb/a;->m:Z

    sget-object p0, Leb/a$b;->a:Leb/a;

    iget-object p0, p0, Leb/a;->k:L磝磑磓碐磓磗碐磚磛磈磗磝磛碐磽磑磓磓磑磐;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_1
    :goto_0
    return-void
.end method

.method public final onNewIntent(Landroid/content/Intent;)V
    .locals 6

    iget-object v0, p0, Lcom/android/camera/Camera;->G0:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onNewIntent start, intent-> "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, p1}, Landroid/app/Activity;->setIntent(Landroid/content/Intent;)V

    invoke-super {p0, p1}, Lcom/android/camera/ActivityBase;->onNewIntent(Landroid/content/Intent;)V

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->g8()Lcom/android/camera/o2;

    move-result-object v1

    invoke-virtual {v1, p0}, Lcom/android/camera/o2;->k(Landroid/app/Activity;)Z

    move-result v1

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-static {v1}, Lcom/android/camera/o2;->o(Landroid/content/Intent;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/android/camera/Camera;->G0:Ljava/lang/String;

    const-string v4, "onNewIntent: setShowWhenLocked:true"

    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {v1, v4, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0, v3}, Landroid/app/Activity;->setShowWhenLocked(Z)V

    :cond_0
    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->g8()Lcom/android/camera/o2;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/camera/o2;->i()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lcom/android/camera/Camera;->Ng()V

    :cond_1
    iget-object v1, p0, Lcom/android/camera/ActivityBase;->l0:Lcom/android/camera/o2;

    sget-object v4, Lcom/android/camera/o2;->d:Ljava/util/WeakHashMap;

    iget-object v5, v1, Lcom/android/camera/o2;->a:Landroid/content/Intent;

    invoke-virtual {v4, v5}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x0

    iput-object v4, v1, Lcom/android/camera/o2;->b:Landroid/net/Uri;

    iput-boolean v2, p0, Lcom/android/camera/Camera;->U0:Z

    invoke-static {p1}, Lcom/android/camera/o2;->e(Landroid/content/Intent;)Lcom/android/camera/o2;

    move-result-object v1

    iput-object v1, p0, Lcom/android/camera/ActivityBase;->l0:Lcom/android/camera/o2;

    invoke-virtual {p0}, Landroid/app/Activity;->getReferrer()Landroid/net/Uri;

    move-result-object v4

    iput-object v4, v1, Lcom/android/camera/o2;->b:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    const-string v1, "com.android.systemui.camera_launch_source"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    move v3, v2

    :goto_0
    if-eqz v3, :cond_4

    iget-boolean p1, p0, Lcom/android/camera/ActivityBase;->c:Z

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/android/camera/Camera;->G0:Ljava/lang/String;

    const-string v0, "Action changed, reset module switching state!"

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-boolean v2, p0, Lcom/android/camera/ActivityBase;->c:Z

    :cond_4
    iget-object p0, p0, Lcom/android/camera/Camera;->G0:Ljava/lang/String;

    const-string p1, "onNewIntent end"

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {p0, p1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    invoke-super/range {p0 .. p3}, Landroidx/fragment/app/FragmentActivity;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    iget-object v4, v0, Lcom/android/camera/Camera;->R0:Le5/f;

    if-eqz v4, :cond_0

    invoke-interface {v4}, Le5/f;->be()Z

    move-result v4

    if-eqz v4, :cond_0

    iget-object v0, v0, Lcom/android/camera/Camera;->R0:Le5/f;

    invoke-interface {v0, v1, v2, v3}, Le5/f;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    return-void

    :cond_0
    const/4 v5, 0x0

    const/16 v6, 0x66

    iget-object v7, v0, Lcom/android/camera/Camera;->G0:Ljava/lang/String;

    if-ne v1, v6, :cond_c

    array-length v6, v2

    if-eqz v6, :cond_b

    array-length v6, v3

    if-nez v6, :cond_1

    goto/16 :goto_5

    :cond_1
    sget-object v6, Ll6/a;->a:Ljava/util/ArrayList;

    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const-string v9, "android.permission.CAMERA"

    invoke-virtual {v6, v9, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v10, "android.permission.RECORD_AUDIO"

    invoke-virtual {v6, v10, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget v11, Landroid/os/Build$VERSION;->SDK_INT:I

    const-string v12, "android.permission.READ_MEDIA_VIDEO"

    const-string v13, "android.permission.READ_MEDIA_AUDIO"

    const-string v14, "android.permission.READ_MEDIA_IMAGES"

    const-string v15, "android.permission.WRITE_EXTERNAL_STORAGE"

    const/16 v4, 0x21

    if-lt v11, v4, :cond_2

    invoke-virtual {v6, v14, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v6, v13, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v6, v12, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    invoke-virtual {v6, v15, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    move v8, v5

    :goto_1
    array-length v11, v2

    if-ge v8, v11, :cond_3

    aget-object v11, v2, v8

    aget v16, v3, v8

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v6, v11, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v8, v8, 0x1

    const/4 v5, 0x0

    goto :goto_1

    :cond_3
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v5, v4, :cond_4

    invoke-virtual {v6, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-nez v4, :cond_5

    invoke-virtual {v6, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-nez v4, :cond_5

    invoke-virtual {v6, v14}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-nez v4, :cond_5

    invoke-virtual {v6, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-nez v4, :cond_5

    invoke-virtual {v6, v13}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-nez v4, :cond_5

    goto :goto_2

    :cond_4
    invoke-virtual {v6, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-nez v4, :cond_5

    invoke-virtual {v6, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-nez v4, :cond_5

    invoke-virtual {v6, v15}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-nez v4, :cond_5

    :goto_2
    const/4 v4, 0x1

    goto :goto_3

    :cond_5
    const/4 v4, 0x0

    :goto_3
    if-eqz v4, :cond_9

    invoke-static/range {p2 .. p2}, Ll6/a;->i([Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-static {}, Lc6/c;->p()Lc6/c;

    move-result-object v1

    sget-boolean v3, Lcom/android/camera/CameraAppImpl;->h:Z

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v3

    const-string v4, "camera"

    invoke-virtual {v3, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/hardware/camera2/CameraManager;

    invoke-virtual {v1, v3}, Lc6/c;->G(Landroid/hardware/camera2/CameraManager;)V

    const-string v1, "has camera permissions, retry init Camera2DataContainer"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v7, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_6
    invoke-virtual/range {p0 .. p0}, Lcom/android/camera/Camera;->sg()V

    invoke-static/range {p2 .. p2}, Ll6/a;->i([Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object v1, v0, Lcom/android/camera/Camera;->c1:Lcom/android/camera/module/loader/base/StartControl;

    invoke-virtual {v0, v1}, Lcom/android/camera/Camera;->pg(Lcom/android/camera/module/loader/base/StartControl;)V

    goto :goto_4

    :cond_7
    iget-object v1, v0, Lcom/android/camera/Camera;->c1:Lcom/android/camera/module/loader/base/StartControl;

    invoke-virtual {v0, v1}, Lcom/android/camera/Camera;->Gg(Lcom/android/camera/module/loader/base/StartControl;)V

    :goto_4
    invoke-static {}, Lcom/android/camera/r2;->N2()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-static {}, Ll6/a;->b()Z

    move-result v1

    if-nez v1, :cond_8

    invoke-virtual/range {p0 .. p0}, Lcom/android/camera/Camera;->yg()V

    :cond_8
    return-void

    :cond_9
    invoke-static {v1, v0}, Ll6/a;->n(ILandroid/app/Activity;)Z

    move-result v1

    if-eqz v1, :cond_a

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "onRequestPermissionsResult: permission is denied, "

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static/range {p2 .. p2}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static/range {p3 .. p3}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v7, v1, v2}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Lcom/android/camera/Camera;->finish()V

    return-void

    :cond_a
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/android/camera/Camera;->wg(Z)Z

    goto :goto_9

    :cond_b
    :goto_5
    return-void

    :cond_c
    const/16 v0, 0x65

    if-ne v1, v0, :cond_11

    array-length v0, v2

    if-nez v0, :cond_d

    array-length v0, v3

    if-nez v0, :cond_d

    const-string v0, "ignore this onRequestPermissionsResult callback"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v7, v0, v1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_d
    invoke-static {}, Lcom/android/camera/r2;->U3()V

    sget-object v0, Ll6/a;->a:Ljava/util/ArrayList;

    array-length v0, v2

    const/4 v1, 0x1

    if-ge v0, v1, :cond_e

    goto :goto_7

    :cond_e
    array-length v0, v2

    const/4 v4, 0x0

    :goto_6
    if-ge v4, v0, :cond_10

    aget-object v5, v2, v4

    sget-object v6, Ll6/a;->b:Ljava/util/ArrayList;

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_f

    move v4, v1

    goto :goto_8

    :cond_f
    add-int/lit8 v4, v4, 0x1

    goto :goto_6

    :cond_10
    :goto_7
    const/4 v4, 0x0

    :goto_8
    if-eqz v4, :cond_11

    invoke-static/range {p2 .. p3}, Ll6/a;->h([Ljava/lang/String;[I)Z

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "onRequestPermissionsResult: is location granted = "

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v7, v1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/android/camera/r2;->S4(Z)V

    invoke-static {}, Lcom/android/camera/r2;->I2()Z

    move-result v0

    sget-object v1, Lcom/android/camera/j3$c;->a:Lcom/android/camera/j3;

    invoke-virtual {v1, v0}, Lcom/android/camera/j3;->e(Z)V

    invoke-static {}, Lu6/d3;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/android/camera/v1;

    const/4 v4, 0x0

    invoke-direct {v1, v4, v2, v3}, Lcom/android/camera/v1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_11
    :goto_9
    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingSuperCall"
        }
    .end annotation

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    iget-object p0, p0, Lcom/android/camera/Camera;->G0:Ljava/lang/String;

    const-string v0, "onSaveInstanceState"

    invoke-static {p0, v0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 4

    invoke-virtual {p0}, Lcom/android/camera/Camera;->jg()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f0b05f9

    if-ne p1, v0, :cond_5

    iget-object p1, p0, Lcom/android/camera/ActivityBase;->d:Lcom/android/camera/module/i0;

    invoke-interface {p1}, Lcom/android/camera/module/i0;->getModuleState()Lr5/g;

    move-result-object p1

    invoke-interface {p1}, Lr5/g;->c0()Landroid/graphics/Rect;

    move-result-object p1

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0, p1}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    invoke-virtual {v0, p1, v2}, Landroid/graphics/RectF;->contains(FF)Z

    move-result p1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const-string v2, "CameraGestureRecognizer"

    const/4 v3, 0x1

    if-nez v0, :cond_1

    if-nez p1, :cond_1

    invoke-static {p0}, Lcom/android/camera/ui/p1;->b(Lcom/android/camera/ActivityBase;)Lcom/android/camera/ui/p1;

    move-result-object p1

    iput-boolean v1, p1, Lcom/android/camera/ui/p1;->j:Z

    const-string p1, "setScaleDetectorEnable: false"

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {v2, p1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-boolean v3, p0, Lcom/android/camera/Camera;->V0:Z

    goto :goto_0

    :cond_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result p1

    if-eq p1, v3, :cond_2

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result p1

    const/4 v0, 0x3

    if-ne p1, v0, :cond_3

    :cond_2
    invoke-static {p0}, Lcom/android/camera/ui/p1;->b(Lcom/android/camera/ActivityBase;)Lcom/android/camera/ui/p1;

    move-result-object p1

    iput-boolean v3, p1, Lcom/android/camera/ui/p1;->j:Z

    const-string p1, "setScaleDetectorEnable: true"

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {v2, p1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-boolean v1, p0, Lcom/android/camera/Camera;->V0:Z

    :cond_3
    :goto_0
    iget-boolean p1, p0, Lcom/android/camera/Camera;->V0:Z

    if-eqz p1, :cond_4

    invoke-static {p0}, Lcom/android/camera/ui/p1;->b(Lcom/android/camera/ActivityBase;)Lcom/android/camera/ui/p1;

    move-result-object p1

    invoke-virtual {p1, p2, v1}, Lcom/android/camera/ui/p1;->e(Landroid/view/MotionEvent;Z)Z

    :cond_4
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "onTouchEvent: getPointerCount "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " | action = "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " | mCatchUnTapableEvent "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p2, p0, Lcom/android/camera/Camera;->V0:Z

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array p2, v1, [Ljava/lang/Object;

    iget-object v0, p0, Lcom/android/camera/Camera;->G0:Ljava/lang/String;

    invoke-static {v0, p1, p2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-boolean p0, p0, Lcom/android/camera/Camera;->V0:Z

    return p0

    :cond_5
    return v1
.end method

.method public final onTrimMemory(I)V
    .locals 3

    invoke-super {p0, p1}, Landroidx/activity/ComponentActivity;->onTrimMemory(I)V

    const-string v0, "onTrimMemory: level="

    invoke-static {v0, p1}, Landroid/support/v4/media/a;->e(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iget-object p0, p0, Lcom/android/camera/Camera;->G0:Ljava/lang/String;

    invoke-static {p0, v0}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    sput p1, Lcom/android/camera/k3;->b:I

    sget-object p0, Lm0/b$a;->a:Lm0/b;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "trimMemory, level="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "ByteArrayPool"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/16 v0, 0x28

    if-lt p1, v0, :cond_0

    invoke-virtual {p0}, Lm0/b;->a()V

    goto :goto_0

    :cond_0
    const/16 v0, 0x14

    if-lt p1, v0, :cond_1

    iget-object p0, p0, Lm0/b;->a:Lm0/a;

    invoke-virtual {p0}, Landroid/util/LruCache;->maxSize()I

    move-result p1

    div-int/lit8 p1, p1, 0x2

    invoke-virtual {p0, p1}, Landroid/util/LruCache;->trimToSize(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final onUserInteraction()V
    .locals 3

    invoke-super {p0}, Landroid/app/Activity;->onUserInteraction()V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lcom/android/camera/Camera;->G0:Ljava/lang/String;

    const-string v2, "onUserInteraction"

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p0}, Lcom/android/camera/r;->a(Landroid/content/Context;)Lcom/android/camera/r;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/camera/r;->b()V

    invoke-virtual {p0}, Lcom/android/camera/Camera;->jg()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/android/camera/ActivityBase;->d:Lcom/android/camera/module/i0;

    invoke-interface {p0}, Lcom/android/camera/module/i0;->getUserEventMgr()Lr5/k;

    move-result-object p0

    invoke-interface {p0}, Lr5/k;->onUserInteraction()V

    :cond_0
    return-void
.end method

.method public final onWindowFocusChanged(Z)V
    .locals 6

    invoke-virtual {p0}, Lcom/android/camera/Camera;->kg()Z

    move-result v0

    const-string v1, "onWindowFocusChanged: hasFocus: "

    const-string v2, ", isFromKeyguard: "

    invoke-static {v1, p1, v2, v0}, Landroidx/constraintlayout/core/parser/a;->g(Ljava/lang/String;ZLjava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/android/camera/Camera;->G0:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean p1, p0, Lcom/android/camera/Camera;->O0:Z

    sget-boolean v0, Leb/a;->m:Z

    sget-object v0, Leb/a$b;->a:Leb/a;

    iget-object v2, v0, Leb/a;->k:L磝磑磓碐磓磗碐磚磛磈磗磝磛碐磽磑磓磓磑磐;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-super {p0, p1}, Landroid/app/Activity;->onWindowFocusChanged(Z)V

    iget-object v2, p0, Lcom/android/camera/ActivityBase;->d:Lcom/android/camera/module/i0;

    if-eqz v2, :cond_0

    invoke-interface {v2}, Lcom/android/camera/module/i0;->getCameraManager()Lr5/l;

    move-result-object v2

    invoke-interface {v2}, Lr5/l;->k0()Lt8/a;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lt8/a;->F()Z

    move-result v3

    goto :goto_1

    :cond_1
    const/4 v3, 0x1

    :goto_1
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "camera2Proxy="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "; isCameraDisconnected="

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/app/Activity;->isInMultiWindowMode()Z

    move-result v1

    if-eqz v1, :cond_2

    if-eqz p1, :cond_2

    if-eqz v3, :cond_2

    iget-object v1, p0, Lcom/android/camera/Camera;->c1:Lcom/android/camera/module/loader/base/StartControl;

    invoke-virtual {p0, v1}, Lcom/android/camera/Camera;->Gg(Lcom/android/camera/module/loader/base/StartControl;)V

    :cond_2
    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->g8()Lcom/android/camera/o2;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/camera/o2;->a()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->g8()Lcom/android/camera/o2;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/camera/o2;->m()Z

    move-result v1

    if-nez v1, :cond_4

    iget-object v1, p0, Lcom/android/camera/Camera;->H1:Lcom/android/camera/g0;

    iget-object v2, p0, Lcom/android/camera/ActivityBase;->o0:Lcom/android/camera/ActivityBase$c;

    if-eqz p1, :cond_3

    invoke-virtual {v2, v1}, Landroid/os/Handler;->hasCallbacks(Ljava/lang/Runnable;)Z

    move-result v3

    if-nez v3, :cond_3

    const-wide/16 v3, 0x12c

    invoke-virtual {v2, v1, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_2

    :cond_3
    invoke-virtual {v2, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_4
    :goto_2
    invoke-static {}, Lu6/g;->impl2()Lu6/g;

    move-result-object v1

    if-nez v1, :cond_7

    iget-object v1, p0, Lcom/android/camera/ActivityBase;->d:Lcom/android/camera/module/i0;

    if-eqz v1, :cond_5

    invoke-interface {v1, p1}, Lcom/android/camera/module/i0;->onWindowFocusChanged(Z)V

    :cond_5
    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->vc()V

    invoke-virtual {v0}, Leb/a;->h()Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object v0, Lcom/android/camera/m2$a;->a:Lcom/android/camera/m2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onWindowFocusChanged hasFocus="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "CameraBrightness"

    invoke-static {v2, v1}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v1, v0, Lcom/android/camera/m2;->d:Z

    if-eqz v1, :cond_6

    if-eqz p1, :cond_6

    goto :goto_3

    :cond_6
    iget-boolean v1, v0, Lcom/android/camera/m2;->b:Z

    if-ne v1, p1, :cond_7

    xor-int/lit8 v1, p1, 0x1

    iput-boolean v1, v0, Lcom/android/camera/m2;->b:Z

    invoke-virtual {v0}, Lcom/android/camera/m2;->a()V

    :cond_7
    :goto_3
    if-eqz p1, :cond_8

    const/16 p1, 0x101

    invoke-static {p1}, Lcom/android/camera/p5;->x1(I)V

    const/4 p1, -0x1

    sput p1, Lcom/android/camera/p5;->n:I

    iget-object p0, p0, Lcom/android/camera/ActivityBase;->d:Lcom/android/camera/module/i0;

    if-eqz p0, :cond_9

    invoke-interface {p0}, Lcom/android/camera/module/i0;->checkActivityOrientation()V

    goto :goto_4

    :cond_8
    const/16 p0, 0x100

    invoke-static {p0}, Lcom/android/camera/p5;->x1(I)V

    :cond_9
    :goto_4
    return-void
.end method

.method public pc()V
    .locals 7

    invoke-static {}, Lcom/android/camera/ActivityBase;->Rd()V

    sget-boolean v0, Leb/a;->m:Z

    sget-object v0, Leb/a$b;->a:Leb/a;

    iget-object v1, v0, Leb/a;->k:L磝磑磓碐磓磗碐磚磛磈磗磝磛碐磽磑磓磓磑磐;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "persist.camera.feature.jacoco"

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lqe/d;->e(Ljava/lang/String;I)I

    move-result v1

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    if-eqz v1, :cond_1

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    :cond_1
    const-string v1, "camera.feature.cppCoverage"

    invoke-static {v1, v2}, Lqe/d;->c(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {}, Lcom/xiaomi/engine/MiCameraAlgo;->dumpGcov()V

    :cond_2
    iget-object v1, p0, Lcom/android/camera/ActivityBase;->Q:Lcom/android/camera/CameraAppImpl;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v4

    const-string v5, "com.xiaomi.camera.action.VIDEO_CAST"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    iput-boolean v2, v1, Lcom/android/camera/CameraAppImpl;->g:Z

    :cond_3
    sget-object v1, Lcom/android/camera/p5;->t:Landroid/view/accessibility/AccessibilityManager;

    if-eqz v1, :cond_4

    sget-object v4, Lcom/android/camera/p5;->s:Lcom/android/camera/k5;

    if-eqz v4, :cond_4

    invoke-virtual {v1, v4}, Landroid/view/accessibility/AccessibilityManager;->removeTouchExplorationStateChangeListener(Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;)Z

    :cond_4
    invoke-virtual {p0}, Landroid/app/Activity;->isInMultiWindowMode()Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/android/camera/Camera;->G0:Ljava/lang/String;

    const-string v4, "onPause start mwm"

    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {v1, v4, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-boolean v3, p0, Lcom/android/camera/ActivityBase;->i:Z

    sget-object v1, Lq0/d;->c:Lq0/d;

    const/4 v4, 0x0

    invoke-virtual {v1, v4}, Lq0/d;->a(Lq0/d$a;)V

    iget-object v1, p0, Lcom/android/camera/Camera;->G0:Ljava/lang/String;

    const-string v4, "onPause end mwm"

    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {v1, v4, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_5
    invoke-virtual {p0}, Lcom/android/camera/Camera;->qg()V

    invoke-virtual {p0, v2}, Lcom/android/camera/Camera;->Cg(Z)V

    :goto_1
    const/4 v1, -0x1

    sput v1, Lh1/a;->j:I

    sput v1, Lh1/a;->k:I

    invoke-static {}, Lpd/b;->b()Lpd/b;

    move-result-object v1

    invoke-virtual {v1}, Lpd/b;->g()V

    invoke-static {}, Lk6/f;->j()Lk6/f;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lk6/f;->p()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->computation()Lio/reactivex/Scheduler;

    move-result-object v4

    new-instance v5, Landroidx/appcompat/app/a;

    const/16 v6, 0x10

    invoke-direct {v5, v1, v6}, Landroidx/appcompat/app/a;-><init>(Ljava/lang/Object;I)V

    invoke-static {v4, v5}, La0/d;->o(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    goto :goto_2

    :cond_6
    const-string v4, "PerformanceManager"

    const-string v5, "not allow traceStop"

    invoke-static {v4, v5}, Lcom/android/camera/log/LogP;->i(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    invoke-virtual {p0}, Lcom/android/camera/Camera;->Kf()I

    move-result p0

    const/16 v4, 0xe1

    if-eq p0, v4, :cond_7

    const/4 p0, 0x5

    new-array p0, p0, [Lk6/a;

    sget-object v4, Lk6/a;->U:Lk6/a;

    aput-object v4, p0, v2

    sget-object v4, Lk6/a;->P:Lk6/a;

    aput-object v4, p0, v3

    sget-object v3, Lk6/a;->Q:Lk6/a;

    const/4 v4, 0x2

    aput-object v3, p0, v4

    sget-object v3, Lk6/a;->u:Lk6/a;

    const/4 v4, 0x3

    aput-object v3, p0, v4

    sget-object v3, Lk6/a;->t:Lk6/a;

    const/4 v4, 0x4

    aput-object v3, p0, v4

    invoke-virtual {v1, p0}, Lk6/f;->c([Lk6/a;)V

    :cond_7
    invoke-virtual {v0}, Leb/a;->gh()Z

    move-result p0

    if-eqz p0, :cond_8

    invoke-static {}, Lk7/q;->a()Lk7/q;

    move-result-object p0

    iput-boolean v2, p0, Lk7/q;->d:Z

    :cond_8
    return-void
.end method

.method public final pg(Lcom/android/camera/module/loader/base/StartControl;)V
    .locals 20
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iput-wide v3, v1, Lcom/android/camera/ActivityBase;->x:J

    invoke-static {}, Lcom/android/camera/effect/z;->e()V

    const/4 v3, 0x0

    iput-boolean v3, v1, Lcom/android/camera/Camera;->t1:Z

    invoke-virtual/range {p0 .. p0}, Lcom/android/camera/Camera;->Kf()I

    move-result v10

    iget-object v0, v1, Lcom/android/camera/Camera;->c1:Lcom/android/camera/module/loader/base/StartControl;

    const/4 v11, 0x1

    if-eqz v0, :cond_0

    move v0, v11

    goto :goto_0

    :cond_0
    move v0, v3

    :goto_0
    iput-boolean v0, v1, Lcom/android/camera/Camera;->m1:Z

    invoke-static/range {p0 .. p0}, Lcom/android/camera/p5;->S0(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, v1, Lcom/android/camera/Camera;->n1:Z

    iget-object v0, v1, Lcom/android/camera/Camera;->G0:Ljava/lang/String;

    sget-object v4, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v5, "onModeSelected from 0x%x to 0x%x, ScreenSlideOff = %b, facing = %d"

    const/4 v6, 0x4

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v3

    iget v7, v2, Lcom/android/camera/module/loader/base/StartControl;->mTargetMode:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v11

    iget-boolean v7, v1, Lcom/android/camera/Camera;->n1:Z

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    const/4 v12, 0x2

    aput-object v7, v6, v12

    invoke-static {}, Lr0/a;->k()Lw0/h;

    move-result-object v7

    invoke-virtual {v7}, Lw0/h;->v()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v8, 0x3

    aput-object v7, v6, v8

    invoke-static {v4, v5, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget-boolean v0, Lm9/a;->q:Z

    if-eqz v0, :cond_3

    new-instance v0, Ljava/io/File;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "/proc/"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, "/fd/"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v4

    if-nez v4, :cond_1

    goto/16 :goto_3

    :cond_1
    array-length v5, v4

    const-string v0, "printFd start================================================="

    new-array v6, v3, [Ljava/lang/Object;

    const-string v7, "DUMP_FD"

    const-string v8, "printFd pid: "

    invoke-static {v7, v0, v6, v8}, Landroidx/appcompat/widget/a;->g(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v6

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, ", length: "

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v6, v3, [Ljava/lang/Object;

    invoke-static {v7, v0, v6}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v6, v3

    :goto_1
    if-ge v6, v5, :cond_2

    :try_start_0
    aget-object v0, v4, v6

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/system/Os;->readlink(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "file "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, ", "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v8, v3, [Ljava/lang/Object;

    invoke-static {v7, v0, v8}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/system/ErrnoException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "printFd e: "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", files["

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "]: "

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v0, v4, v6

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v8, v3, [Ljava/lang/Object;

    invoke-static {v7, v0, v8}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_2
    const-string v0, "print fd, end ================================================="

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v7, v0, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_3
    :goto_3
    const/4 v4, 0x5

    iget v6, v2, Lcom/android/camera/module/loader/base/StartControl;->mTargetMode:I

    invoke-static {}, Lr0/a;->k()Lw0/h;

    move-result-object v0

    invoke-virtual {v0}, Lw0/h;->v()I

    move-result v7

    const/4 v8, -0x1

    const/4 v9, 0x0

    move v5, v10

    invoke-static/range {v4 .. v9}, Lcom/android/camera/p5;->t1(IIIIIZ)V

    const/16 v0, 0xa0

    if-eq v10, v0, :cond_5

    invoke-static {v10}, Lj7/a;->s(I)Ljava/lang/String;

    move-result-object v0

    iget v4, v2, Lcom/android/camera/module/loader/base/StartControl;->mTargetMode:I

    invoke-static {v4}, Lj7/a;->s(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, v1, Lcom/android/camera/ActivityBase;->o0:Lcom/android/camera/ActivityBase$c;

    invoke-virtual {v0, v12}, Landroid/os/Handler;->removeMessages(I)V

    invoke-static {}, Lk6/f;->j()Lk6/f;

    move-result-object v0

    sget-object v4, Lk6/a;->u:Lk6/a;

    invoke-virtual {v0, v4}, Lk6/f;->t(Lk6/a;)V

    invoke-static {}, Lk6/f;->j()Lk6/f;

    move-result-object v0

    new-array v4, v11, [Lk6/a;

    sget-object v5, Lk6/a;->t:Lk6/a;

    aput-object v5, v4, v3

    invoke-virtual {v0, v4}, Lk6/f;->c([Lk6/a;)V

    sget-object v0, Leb/a$b;->a:Leb/a;

    iget-object v0, v0, Leb/a;->k:L磝磑磓碐磓磗碐磚磛磈磗磝磛碐磽磑磓磓磑磐;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, v0, L琕琙琛瑘琛琟瑘琒琓琀琟琕琓瑘琦琓琄琟琒琙琂;

    if-eqz v0, :cond_4

    invoke-static {}, Lpd/b;->b()Lpd/b;

    move-result-object v0

    new-array v4, v12, [I

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v5

    aput v5, v4, v3

    sget-wide v5, Lcom/xiaomi/camera/rx/CameraSchedulers;->CAMERA_SETUP_TID:J

    long-to-int v5, v5

    aput v5, v4, v11

    const/16 v5, 0x1f4

    invoke-virtual {v0, v5, v4}, Lpd/b;->a(I[I)V

    :cond_4
    iget v0, v2, Lcom/android/camera/module/loader/base/StartControl;->mTargetMode:I

    invoke-static {}, Lr0/a;->k()Lw0/h;

    move-result-object v4

    iget v4, v4, Lw0/h;->k:I

    iget-wide v5, v1, Lcom/android/camera/ActivityBase;->x:J

    sput-wide v5, Lj7/a;->k:J

    sput v0, Lj7/a;->m:I

    sput v10, Lj7/a;->n:I

    sput v4, Lj7/a;->o:I

    :cond_5
    iget-object v0, v1, Lcom/android/camera/ActivityBase;->a0:Lcom/android/camera/q4;

    if-eqz v0, :cond_6

    iget v4, v2, Lcom/android/camera/module/loader/base/StartControl;->mTargetMode:I

    invoke-virtual {v0, v4}, Lcom/android/camera/q4;->d(I)V

    :cond_6
    invoke-virtual/range {p0 .. p0}, Lcom/android/camera/Camera;->Af()V

    iput-object v2, v1, Lcom/android/camera/Camera;->c1:Lcom/android/camera/module/loader/base/StartControl;

    iget v0, v2, Lcom/android/camera/module/loader/base/StartControl;->mTargetMode:I

    sput v0, Lcom/android/camera/module/k0;->a:I

    invoke-static {}, Ll6/a;->c()Z

    move-result v0

    if-nez v0, :cond_7

    return-void

    :cond_7
    iget-object v0, v1, Lcom/android/camera/Camera;->X0:Lcom/android/camera/fragment/j;

    if-eqz v0, :cond_8

    iget-object v0, v0, Lcom/android/camera/fragment/j;->c:Lh0/d;

    invoke-virtual {v0, v3}, Lh0/d;->b(Z)V

    :cond_8
    const-wide/16 v4, -0x1

    iput-wide v4, v1, Lcom/android/camera/ActivityBase;->t0:J

    iget-boolean v0, v2, Lcom/android/camera/module/loader/base/StartControl;->mNeedBlurAnimation:Z

    if-eqz v0, :cond_9

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    iput-wide v4, v1, Lcom/android/camera/ActivityBase;->t0:J

    :cond_9
    iput-boolean v11, v1, Lcom/android/camera/ActivityBase;->c:Z

    iget v0, v2, Lcom/android/camera/module/loader/base/StartControl;->mTargetMode:I

    const/16 v4, 0xa2

    const/4 v5, 0x0

    if-ne v4, v0, :cond_d

    sget-object v0, Leb/a$b;->a:Leb/a;

    iget-object v0, v0, Leb/a;->k:L磝磑磓碐磓磗碐磚磛磈磗磝磛碐磽磑磓磓磑磐;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, v2, Lcom/android/camera/module/loader/base/StartControl;->mTargetMode:I

    iget v6, v1, Lcom/android/camera/ActivityBase;->k:I

    iget-object v7, v1, Lcom/android/camera/Camera;->G0:Ljava/lang/String;

    const-string v8, "preCreateMediaRecorder: orientation = "

    invoke-static {v8, v6}, Landroid/support/v4/media/a;->e(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v8

    new-array v9, v3, [Ljava/lang/Object;

    invoke-static {v7, v8, v9}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lr0/a;->k()Lw0/h;

    move-result-object v7

    invoke-virtual {v7, v0}, Lw0/h;->w(I)I

    move-result v7

    sget-object v8, Le6/q;->d:Le6/q;

    invoke-static {v7, v6, v3}, Lcom/android/camera/p5;->q0(III)I

    move-result v6

    iget-object v9, v8, Le6/q;->a:Ljava/util/concurrent/ExecutorService;

    if-eqz v9, :cond_a

    invoke-interface {v9}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    move-result v9

    if-eqz v9, :cond_b

    :cond_a
    new-instance v9, Lcom/android/camera/l3;

    const/4 v10, 0x5

    const-string v11, "MediaRecorderExecutor"

    invoke-direct {v9, v11, v10}, Lcom/android/camera/l3;-><init>(Ljava/lang/String;I)V

    invoke-static {v9}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v9

    iput-object v9, v8, Le6/q;->a:Ljava/util/concurrent/ExecutorService;

    :cond_b
    iget-object v9, v8, Le6/q;->b:Ljava/lang/Object;

    monitor-enter v9

    :try_start_1
    const-string v10, "MediaRecorderCreator"

    const-string v11, "createFutureMediaRecorder: E"

    new-array v12, v3, [Ljava/lang/Object;

    invoke-static {v10, v11, v12}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v10, Le6/a0;

    invoke-direct {v10}, Le6/a0;-><init>()V

    new-instance v11, Le6/r;

    invoke-direct {v11}, Le6/r;-><init>()V

    new-instance v12, Le6/b;

    invoke-direct {v12, v11}, Le6/b;-><init>(Le6/r;)V

    new-instance v15, Le6/c0$a;

    invoke-direct {v15}, Le6/c0$a;-><init>()V

    new-instance v14, Le6/v;

    invoke-direct {v14, v10, v11, v15}, Le6/v;-><init>(Le6/a0;Le6/r;Le6/c0$a;)V

    iget-object v13, v10, Le6/a0;->i:Lm7/c;

    if-nez v13, :cond_c

    new-instance v13, Lm7/c;

    invoke-direct {v13, v1}, Lm7/c;-><init>(Landroid/content/Context;)V

    iput-object v13, v10, Le6/a0;->i:Lm7/c;

    invoke-virtual {v13, v5, v3}, Lm7/c;->g(Landroid/content/Intent;Z)V

    invoke-virtual/range {p0 .. p0}, Lcom/android/camera/ActivityBase;->g8()Lcom/android/camera/o2;

    move-result-object v13

    invoke-virtual {v10, v7, v0, v13, v6}, Le6/a0;->l(IILcom/android/camera/o2;I)V

    :cond_c
    new-instance v6, Le6/q$a;

    invoke-direct {v6, v14, v12, v1, v0}, Le6/q$a;-><init>(Le6/v;Le6/b;Lcom/android/camera/ActivityBase;I)V

    iget-object v0, v8, Le6/q;->a:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0, v6}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v0

    new-instance v6, Le6/j;

    move-object v13, v6

    move-object v7, v14

    move-object v14, v0

    move-object v0, v15

    move-object v15, v7

    move-object/from16 v16, v10

    move-object/from16 v17, v11

    move-object/from16 v18, v0

    move-object/from16 v19, v12

    invoke-direct/range {v13 .. v19}, Le6/j;-><init>(Ljava/util/concurrent/Future;Le6/v;Le6/a0;Le6/r;Le6/c0$a;Le6/b;)V

    iput-object v6, v8, Le6/q;->c:Le6/j;

    const-string v0, "MediaRecorderCreator"

    const-string v6, "createFutureMediaRecorder: X"

    new-array v7, v3, [Ljava/lang/Object;

    invoke-static {v0, v6, v7}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    monitor-exit v9

    goto :goto_4

    :catchall_0
    move-exception v0

    monitor-exit v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_d
    :goto_4
    iget-object v0, v1, Lcom/android/camera/ActivityBase;->d:Lcom/android/camera/module/i0;

    if-eqz v0, :cond_e

    invoke-interface {v0}, Lcom/android/camera/module/i0;->getModuleIndex()I

    move-result v0

    sget-boolean v6, Lcom/android/camera/r2;->a:Z

    invoke-static {}, Lr0/a;->k()Lw0/h;

    move-result-object v6

    iput-boolean v3, v6, Lw0/h;->A:Z

    if-ne v0, v4, :cond_e

    sget-boolean v0, Leb/a;->m:Z

    sget-object v0, Leb/a$b;->a:Leb/a;

    invoke-virtual {v0}, Leb/a;->Bg()V

    :cond_e
    invoke-virtual/range {p0 .. p0}, Lcom/android/camera/Camera;->jg()Z

    move-result v0

    if-nez v0, :cond_f

    iput-boolean v3, v2, Lcom/android/camera/module/loader/base/StartControl;->mNeedBlurAnimation:Z

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v4, 0x80

    invoke-virtual {v0, v4}, Landroid/view/Window;->clearFlags(I)V

    :cond_f
    invoke-static/range {p0 .. p0}, Lcom/android/camera/ui/p1;->b(Lcom/android/camera/ActivityBase;)Lcom/android/camera/ui/p1;

    move-result-object v0

    iput-object v5, v0, Lcom/android/camera/ui/p1;->i:Lcom/android/camera/module/i0;

    iget-object v0, v1, Lcom/android/camera/ActivityBase;->d:Lcom/android/camera/module/i0;

    iput-object v0, v1, Lcom/android/camera/Camera;->W0:Lcom/android/camera/module/i0;

    if-eqz v0, :cond_10

    invoke-interface {v0}, Lcom/android/camera/module/i0;->isTemporary()Z

    move-result v0

    iget-object v4, v1, Lcom/android/camera/Camera;->W0:Lcom/android/camera/module/i0;

    invoke-interface {v4}, Lcom/android/camera/module/i0;->setDeparted()V

    iget-object v4, v1, Lcom/android/camera/Camera;->W0:Lcom/android/camera/module/i0;

    invoke-interface {v4}, Lcom/android/camera/module/i0;->getModuleIndex()I

    move-result v4

    invoke-virtual {v2, v4}, Lcom/android/camera/module/loader/base/StartControl;->setLastMode(I)Lcom/android/camera/module/loader/base/StartControl;

    goto :goto_5

    :cond_10
    move v0, v3

    :goto_5
    iget v4, v2, Lcom/android/camera/module/loader/base/StartControl;->mTargetMode:I

    invoke-static {v4}, Lcom/android/camera/data/observeable/d;->a(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    const/16 v8, 0xfd

    if-nez v7, :cond_11

    invoke-static {}, Lu6/b2;->impl2()Lu6/b2;

    move-result-object v7

    if-eqz v7, :cond_11

    invoke-interface {v7, v6}, Lu6/b2;->I0(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_11

    invoke-virtual {v2, v8}, Lcom/android/camera/module/loader/base/StartControl;->setTransMode(I)Lcom/android/camera/module/loader/base/StartControl;

    move v4, v8

    :cond_11
    invoke-static {v4}, Lcom/android/camera/module/k0;->a(I)Lcom/android/camera/module/entry/a;

    move-result-object v4

    if-eqz v4, :cond_22

    invoke-interface {v4}, Lcom/android/camera/module/entry/a;->getModeUI()Lv4/c;

    move-result-object v6

    invoke-interface {v4}, Lcom/android/camera/module/entry/a;->getModule()Lcom/android/camera/module/i0;

    move-result-object v7

    iput-object v7, v1, Lcom/android/camera/ActivityBase;->d:Lcom/android/camera/module/i0;

    iput-object v6, v1, Lcom/android/camera/ActivityBase;->e:Lv4/c;

    invoke-interface {v4}, Lcom/android/camera/module/entry/a;->getModuleDevice()Lq2/c;

    move-result-object v4

    instance-of v6, v7, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoGridModule;

    if-eqz v6, :cond_12

    iget-object v6, v1, Lcom/android/camera/ActivityBase;->d:Lcom/android/camera/module/i0;

    instance-of v9, v6, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;

    if-eqz v9, :cond_12

    check-cast v6, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;

    invoke-virtual {v6}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->isRecordSuccess()Z

    move-result v6

    if-eqz v6, :cond_12

    invoke-interface {v7}, Lcom/android/camera/module/i0;->getUserEventMgr()Lr5/k;

    move-result-object v6

    invoke-interface {v6, v3}, Lr5/k;->enableCameraControls(Z)V

    :cond_12
    iget v6, v1, Lcom/android/camera/ActivityBase;->k:I

    iget v9, v1, Lcom/android/camera/ActivityBase;->l:I

    invoke-interface {v7, v1, v2, v6, v9}, Lcom/android/camera/module/i0;->onModuleCreated(Lcom/android/camera/Camera;Lcom/android/camera/module/loader/base/StartControl;II)V

    invoke-interface {v7, v4}, Lcom/android/camera/module/i0;->attachModuleDevice(Lq2/c;)V

    check-cast v4, Lq2/a;

    iput-object v7, v4, Lq2/a;->a:Lcom/android/camera/module/i0;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v6, "create new module instantiated: "

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, v1, Lcom/android/camera/ActivityBase;->d:Lcom/android/camera/module/i0;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v6, v3, [Ljava/lang/Object;

    iget-object v7, v1, Lcom/android/camera/Camera;->G0:Ljava/lang/String;

    invoke-static {v7, v4, v6}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v4, v1, Lcom/android/camera/ActivityBase;->d:Lcom/android/camera/module/i0;

    invoke-interface {v4}, Lcom/android/camera/module/i0;->isTemporary()Z

    move-result v4

    if-eq v0, v4, :cond_13

    invoke-virtual/range {p0 .. p0}, Lcom/android/camera/ActivityBase;->E6()V

    :cond_13
    invoke-static {}, Lr0/a;->B()Lx0/d1;

    move-result-object v0

    iget v4, v2, Lcom/android/camera/module/loader/base/StartControl;->mTransMode:I

    if-ne v4, v8, :cond_14

    const/4 v4, 0x1

    goto :goto_6

    :cond_14
    move v4, v3

    :goto_6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "setDummyEnable"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    new-array v7, v3, [Ljava/lang/Object;

    const-string v8, "DataItemRunning"

    invoke-static {v8, v6, v7}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-boolean v4, v0, Lx0/d1;->G:Z

    new-instance v0, Lc6/l;

    iget v4, v2, Lcom/android/camera/module/loader/base/StartControl;->mTargetMode:I

    iget v6, v2, Lcom/android/camera/module/loader/base/StartControl;->mResetType:I

    iget-object v7, v1, Lcom/android/camera/ActivityBase;->Z:Lcom/android/camera/ui/t0;

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v8

    invoke-direct {v0, v4, v6, v7, v8}, Lc6/l;-><init>(IILcom/android/camera/ui/t0;Landroid/content/Intent;)V

    invoke-static {v0}, Lio/reactivex/Completable;->create(Lio/reactivex/CompletableOnSubscribe;)Lio/reactivex/Completable;

    move-result-object v0

    iput-object v0, v1, Lcom/android/camera/Camera;->d1:Lio/reactivex/Completable;

    iget-object v4, v1, Lcom/android/camera/Camera;->X0:Lcom/android/camera/fragment/j;

    if-nez v4, :cond_15

    invoke-virtual {v0}, Lio/reactivex/Completable;->subscribe()Lio/reactivex/disposables/Disposable;

    new-instance v0, Lcom/android/camera/fragment/j;

    invoke-direct {v0, v1}, Lcom/android/camera/fragment/j;-><init>(Lcom/android/camera/Camera;)V

    iput-object v0, v1, Lcom/android/camera/Camera;->X0:Lcom/android/camera/fragment/j;

    iget-object v0, v1, Lcom/android/camera/Camera;->c1:Lcom/android/camera/module/loader/base/StartControl;

    invoke-virtual {v1, v0}, Lcom/android/camera/Camera;->Gg(Lcom/android/camera/module/loader/base/StartControl;)V

    sget-object v0, Leb/a$b;->a:Leb/a;

    invoke-virtual {v0}, Leb/a;->xg()V

    iget-object v0, v1, Lcom/android/camera/Camera;->b1:Lp4/n;

    invoke-virtual {v0}, Lp4/n;->registerProtocol()V

    iget-object v0, v1, Lcom/android/camera/Camera;->b1:Lp4/n;

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v4

    new-instance v5, Lcom/android/camera/b1;

    invoke-direct {v5, v3, v1, v2}, Lcom/android/camera/b1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lj0/c;

    const/4 v2, 0x1

    invoke-direct {v1, v2, v0, v5}, Lj0/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, Lu6/e1;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v3, Lc2/p0;

    invoke-direct {v3, v2, v4, v1}, Lc2/p0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto/16 :goto_11

    :cond_15
    iget-object v0, v1, Lcom/android/camera/ActivityBase;->l0:Lcom/android/camera/o2;

    invoke-virtual {v0}, Lcom/android/camera/o2;->a()Z

    move-result v12

    invoke-static {}, Ll6/a;->a()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-static {}, Lr0/a;->B()Lx0/d1;

    move-result-object v0

    iget-boolean v13, v0, Lx0/d1;->B0:Z

    new-instance v0, Lc6/m;

    iget-object v7, v1, Lcom/android/camera/Camera;->W0:Lcom/android/camera/module/i0;

    iget-object v8, v1, Lcom/android/camera/Camera;->c1:Lcom/android/camera/module/loader/base/StartControl;

    iget-object v9, v1, Lcom/android/camera/ActivityBase;->Z:Lcom/android/camera/ui/t0;

    const/4 v10, 0x0

    iget-boolean v11, v1, Lcom/android/camera/ActivityBase;->n:Z

    const/4 v14, 0x0

    move-object v6, v0

    invoke-direct/range {v6 .. v14}, Lc6/m;-><init>(Lcom/android/camera/module/i0;Lcom/android/camera/module/loader/base/StartControl;Lcom/android/camera/ui/t0;Landroid/content/Intent;ZZZZ)V

    invoke-static {v0}, Lio/reactivex/Completable;->create(Lio/reactivex/CompletableOnSubscribe;)Lio/reactivex/Completable;

    move-result-object v0

    sget-object v2, Lcom/xiaomi/camera/rx/CameraSchedulers;->sCameraSetupScheduler:Lio/reactivex/Scheduler;

    invoke-virtual {v0, v2}, Lio/reactivex/Completable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Completable;

    move-result-object v0

    sget-object v2, Lcom/xiaomi/camera/rx/CameraSchedulers;->sMainThreadScheduler:Lio/reactivex/Scheduler;

    invoke-virtual {v0, v2}, Lio/reactivex/Completable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Completable;

    move-result-object v0

    goto :goto_7

    :cond_16
    move-object v0, v5

    :goto_7
    iget-object v2, v1, Lcom/android/camera/Camera;->G0:Ljava/lang/String;

    const-string v4, "CameraPendingSetupDisposable: E"

    new-array v6, v3, [Ljava/lang/Object;

    invoke-static {v2, v4, v6}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, v1, Lcom/android/camera/Camera;->d1:Lio/reactivex/Completable;

    if-eqz v0, :cond_17

    sget-object v4, Leb/a$b;->a:Leb/a;

    invoke-virtual {v4}, Leb/a;->Ne()V

    new-instance v4, Lcom/android/camera/e1;

    invoke-direct {v4, v0}, Lcom/android/camera/e1;-><init>(Lio/reactivex/Completable;)V

    invoke-static {v4}, Lio/reactivex/Completable;->defer(Ljava/util/concurrent/Callable;)Lio/reactivex/Completable;

    move-result-object v0

    invoke-virtual {v2, v0}, Lio/reactivex/Completable;->andThen(Lio/reactivex/CompletableSource;)Lio/reactivex/Completable;

    move-result-object v2

    :cond_17
    iget-object v0, v1, Lcom/android/camera/Camera;->c1:Lcom/android/camera/module/loader/base/StartControl;

    iget-object v4, v1, Lcom/android/camera/Camera;->X0:Lcom/android/camera/fragment/j;

    if-nez v4, :cond_18

    iget-object v0, v1, Lcom/android/camera/Camera;->G0:Ljava/lang/String;

    const-string v2, "delegateMode fail because mActivity is null"

    invoke-static {v0, v2}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    move-object v4, v5

    goto/16 :goto_10

    :cond_18
    new-instance v4, Lio/reactivex/disposables/CompositeDisposable;

    invoke-direct {v4}, Lio/reactivex/disposables/CompositeDisposable;-><init>()V

    new-instance v6, Lcom/android/camera/l1;

    invoke-direct {v6, v1, v3}, Lcom/android/camera/l1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v6}, Lio/reactivex/Completable;->subscribe(Lio/reactivex/functions/Action;)Lio/reactivex/disposables/Disposable;

    move-result-object v2

    invoke-virtual {v4, v2}, Lio/reactivex/disposables/CompositeDisposable;->add(Lio/reactivex/disposables/Disposable;)Z

    iget-object v2, v1, Lcom/android/camera/Camera;->X0:Lcom/android/camera/fragment/j;

    iget-object v2, v2, Lcom/android/camera/fragment/j;->c:Lh0/d;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lk6/f;->j()Lk6/f;

    move-result-object v6

    const-string v7, "switch_provide_animate"

    invoke-virtual {v6, v7}, Lk6/f;->r(Ljava/lang/String;)V

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iget v8, v0, Lcom/android/camera/module/loader/base/StartControl;->mTargetMode:I

    iget v9, v0, Lcom/android/camera/module/loader/base/StartControl;->mResetType:I

    iget-object v10, v2, Lh0/d;->a:Landroid/util/SparseArray;

    invoke-virtual {v10}, Landroid/util/SparseArray;->clone()Landroid/util/SparseArray;

    move-result-object v10

    iget v0, v0, Lcom/android/camera/module/loader/base/StartControl;->mViewConfigType:I

    const/4 v11, 0x1

    if-eq v0, v11, :cond_1e

    const/4 v11, 0x2

    if-eq v0, v11, :cond_1c

    const/4 v11, 0x3

    if-eq v0, v11, :cond_19

    goto/16 :goto_f

    :cond_19
    :goto_8
    invoke-virtual {v10}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-ge v3, v0, :cond_20

    invoke-virtual {v10, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh0/e$a;

    new-instance v11, Lh0/c;

    invoke-direct {v11, v0, v8, v9}, Lh0/c;-><init>(Lh0/e$a;II)V

    invoke-interface {v0}, Lh0/e$a;->canProvide()Z

    move-result v12

    if-eqz v12, :cond_1b

    invoke-interface {v0}, Lh0/e$a;->needViewClear()Z

    move-result v12

    if-nez v12, :cond_1a

    goto :goto_9

    :cond_1a
    invoke-virtual {v11}, Lh0/c;->run()V

    goto :goto_a

    :cond_1b
    :goto_9
    invoke-interface {v0, v11}, Lh0/e$a;->addPaddingProvideEvent(Ljava/lang/Runnable;)V

    :goto_a
    add-int/lit8 v3, v3, 0x1

    goto :goto_8

    :cond_1c
    :goto_b
    invoke-virtual {v10}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-ge v3, v0, :cond_20

    invoke-virtual {v10, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh0/e$a;

    new-instance v11, Lh0/a;

    invoke-direct {v11, v0, v8, v6, v9}, Lh0/a;-><init>(Lh0/e$a;ILjava/util/ArrayList;I)V

    invoke-interface {v0}, Lh0/e$a;->canProvide()Z

    move-result v12

    if-nez v12, :cond_1d

    invoke-interface {v0, v11}, Lh0/e$a;->addPaddingProvideEvent(Ljava/lang/Runnable;)V

    goto :goto_c

    :cond_1d
    invoke-virtual {v11}, Lh0/a;->run()V

    :goto_c
    add-int/lit8 v3, v3, 0x1

    goto :goto_b

    :cond_1e
    move v0, v3

    :goto_d
    invoke-virtual {v10}, Landroid/util/SparseArray;->size()I

    move-result v11

    if-ge v0, v11, :cond_20

    invoke-virtual {v10, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lh0/e$a;

    new-instance v12, Lh0/b;

    invoke-direct {v12, v11, v8, v9, v3}, Lh0/b;-><init>(Ljava/lang/Object;III)V

    invoke-interface {v11}, Lh0/e$a;->canProvide()Z

    move-result v13

    if-nez v13, :cond_1f

    invoke-interface {v11, v12}, Lh0/e$a;->addPaddingProvideEvent(Ljava/lang/Runnable;)V

    goto :goto_e

    :cond_1f
    invoke-virtual {v12}, Lh0/b;->run()V

    :goto_e
    add-int/lit8 v0, v0, 0x1

    goto :goto_d

    :cond_20
    :goto_f
    iget-object v0, v2, Lh0/d;->b:Lio/reactivex/disposables/Disposable;

    if-eqz v0, :cond_21

    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->isDisposed()Z

    move-result v0

    if-nez v0, :cond_21

    iget-object v0, v2, Lh0/d;->b:Lio/reactivex/disposables/Disposable;

    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    :cond_21
    invoke-static {v6}, Lio/reactivex/Completable;->merge(Ljava/lang/Iterable;)Lio/reactivex/Completable;

    move-result-object v0

    invoke-virtual {v0}, Lio/reactivex/Completable;->subscribe()Lio/reactivex/disposables/Disposable;

    move-result-object v0

    iput-object v0, v2, Lh0/d;->b:Lio/reactivex/disposables/Disposable;

    invoke-static {}, Lk6/f;->j()Lk6/f;

    move-result-object v0

    invoke-virtual {v0, v7}, Lk6/f;->e(Ljava/lang/String;)J

    iget-object v0, v2, Lh0/d;->b:Lio/reactivex/disposables/Disposable;

    invoke-virtual {v4, v0}, Lio/reactivex/disposables/CompositeDisposable;->add(Lio/reactivex/disposables/Disposable;)Z

    :goto_10
    iput-object v4, v1, Lcom/android/camera/Camera;->a1:Lio/reactivex/disposables/CompositeDisposable;

    iget-object v0, v1, Lcom/android/camera/Camera;->b1:Lp4/n;

    iget-object v2, v1, Lcom/android/camera/ActivityBase;->e:Lv4/c;

    iget-object v1, v1, Lcom/android/camera/Camera;->c1:Lcom/android/camera/module/loader/base/StartControl;

    invoke-virtual {v1}, Lcom/android/camera/module/loader/base/StartControl;->needReset()Z

    move-result v1

    invoke-virtual {v0, v2, v1, v5}, Lp4/n;->B(Lv4/c;ZLcom/android/camera/v0;)V

    :goto_11
    return-void

    :cond_22
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "invalid module index "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, v2, Lcom/android/camera/module/loader/base/StartControl;->mTargetMode:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final qg()V
    .locals 8
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    iget-object v0, p0, Lcom/android/camera/Camera;->G0:Ljava/lang/String;

    const-string v1, "pauseActivity +"

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/android/camera/ActivityBase;->g:Lcom/android/camera/k4;

    if-eqz v0, :cond_0

    const/16 v1, 0x3fff

    invoke-virtual {v0, v1}, Lcom/android/camera/k4;->m(I)V

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/camera/ActivityBase;->i:Z

    iput-boolean v2, p0, Lcom/android/camera/Camera;->x1:Z

    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->single()Lio/reactivex/Scheduler;

    move-result-object v1

    new-instance v3, Landroidx/core/view/o;

    const/4 v4, 0x4

    invoke-direct {v3, p0, v4}, Landroidx/core/view/o;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v3}, La0/d;->o(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->single()Lio/reactivex/Scheduler;

    move-result-object v1

    new-instance v3, Landroidx/core/widget/b;

    const/4 v4, 0x3

    invoke-direct {v3, p0, v4}, Landroidx/core/widget/b;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v3}, La0/d;->o(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    invoke-static {p0}, Lcom/android/camera/r;->a(Landroid/content/Context;)Lcom/android/camera/r;

    move-result-object v1

    iput-boolean v0, v1, Lcom/android/camera/r;->e:Z

    invoke-virtual {v1}, Lcom/android/camera/r;->c()V

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    const-string v3, "Hibernation"

    invoke-virtual {v1, v3}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    if-eqz v1, :cond_1

    instance-of v3, v1, Landroidx/fragment/app/DialogFragment;

    if-eqz v3, :cond_1

    check-cast v1, Landroidx/fragment/app/DialogFragment;

    invoke-virtual {v1}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    :cond_1
    invoke-static {}, Lu6/g;->impl2()Lu6/g;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-interface {v1}, Lu6/g;->ec()V

    :cond_2
    const/4 v1, -0x1

    invoke-static {v1}, Lcom/android/camera/p5;->u1(I)V

    const-string v3, "display"

    invoke-static {v3}, Landroid/os/ServiceManager;->getService(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v3

    new-instance v4, Landroid/os/Binder;

    invoke-direct {v4}, Landroid/os/Binder;-><init>()V

    if-eqz v3, :cond_3

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v5

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v6

    const-string v7, "android.view.android.hardware.display.IDisplayManager"

    invoke-virtual {v5, v7}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    invoke-virtual {v5, v2}, Landroid/os/Parcel;->writeBoolean(Z)V

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-virtual {v5, v4}, Landroid/os/Parcel;->writeFloat(F)V

    const v4, 0xfffff6

    :try_start_0
    invoke-interface {v3, v4, v5, v6, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :catch_0
    move-exception v3

    :try_start_1
    const-string v4, "CameraUtil"

    const-string v7, "Failed to increase screen brightness..."

    invoke-static {v4, v7, v3}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    invoke-virtual {v5}, Landroid/os/Parcel;->recycle()V

    invoke-virtual {v6}, Landroid/os/Parcel;->recycle()V

    goto :goto_2

    :goto_1
    invoke-virtual {v5}, Landroid/os/Parcel;->recycle()V

    invoke-virtual {v6}, Landroid/os/Parcel;->recycle()V

    throw p0

    :cond_3
    :goto_2
    invoke-static {v2}, Lcom/android/camera/p5;->v1(Z)V

    :try_start_2
    invoke-static {}, Lmiui/hardware/display/DisplayFeatureManager;->getInstance()Lmiui/hardware/display/DisplayFeatureManager;

    move-result-object v3

    const/16 v4, 0x2c

    invoke-virtual {v3, v4, v2, v1}, Lmiui/hardware/display/DisplayFeatureManager;->setScreenEffect(III)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    iget-object v3, p0, Lcom/android/camera/Camera;->j1:Lmiuix/appcompat/app/AlertDialog;

    const/4 v4, 0x0

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Lmiuix/appcompat/app/AlertDialog;->dismiss()V

    iput-object v4, p0, Lcom/android/camera/Camera;->j1:Lmiuix/appcompat/app/AlertDialog;

    :cond_4
    iget-object v3, p0, Lcom/android/camera/Camera;->k1:Lmiuix/appcompat/app/AlertDialog;

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Lmiuix/appcompat/app/AlertDialog;->dismiss()V

    iput-object v4, p0, Lcom/android/camera/Camera;->k1:Lmiuix/appcompat/app/AlertDialog;

    :cond_5
    sget-object v3, Lcom/android/camera/Camera;->M1:Ljava/util/List;

    new-instance v5, Landroidx/core/location/d;

    invoke-direct {v5, p0, v0}, Landroidx/core/location/d;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v3, v5}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v3

    const/16 v5, 0x80

    invoke-virtual {v3, v5}, Landroid/view/Window;->clearFlags(I)V

    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->single()Lio/reactivex/Scheduler;

    move-result-object v3

    new-instance v5, Lcom/android/camera/m0;

    invoke-direct {v5, v0, p0}, Lcom/android/camera/m0;-><init>(ILcom/android/camera/Camera;)V

    invoke-static {v3, v5}, La0/d;->o(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    sget-object v3, Lq0/d;->c:Lq0/d;

    iget-object v5, v3, Lq0/d;->b:Ljava/lang/ref/WeakReference;

    if-eqz v5, :cond_6

    invoke-virtual {v5}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v5

    if-ne v5, p0, :cond_6

    move v5, v0

    goto :goto_3

    :cond_6
    move v5, v2

    :goto_3
    if-eqz v5, :cond_7

    invoke-virtual {v3, v4}, Lq0/d;->a(Lq0/d$a;)V

    :cond_7
    invoke-virtual {p0}, Landroid/app/Activity;->isInMultiWindowMode()Z

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v3

    const/16 v5, 0x400

    invoke-virtual {v3, v5}, Landroid/view/Window;->clearFlags(I)V

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->Ya()Z

    move-result v3

    if-nez v3, :cond_c

    sget-object v3, Leb/a$b;->a:Leb/a;

    iget-object v5, v3, Leb/a;->k:L磝磑磓碐磓磗碐磚磛磈磗磝磛碐磽磑磓磓磑磐;

    invoke-virtual {v5}, L磝磑磓碐磓磗碐磚磛磈磗磝磛碐磽磑磓磓磑磐;->H1()Z

    move-result v5

    if-nez v5, :cond_8

    invoke-static {}, Lcom/android/camera/r2;->k1()Z

    move-result v5

    if-eqz v5, :cond_9

    :cond_8
    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->Na()Z

    move-result v5

    if-eqz v5, :cond_9

    iget-object v3, p0, Lcom/android/camera/Camera;->G0:Ljava/lang/String;

    const-string v5, "pauseActivity: doPreviewGaussianForever move to onPrelaunchGallery()"

    new-array v6, v2, [Ljava/lang/Object;

    invoke-static {v3, v5, v6}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_5

    :cond_9
    iget-object v5, v3, Leb/a;->k:L磝磑磓碐磓磗碐磚磛磈磗磝磛碐磽磑磓磓磑磐;

    invoke-virtual {v5}, L磝磑磓碐磓磗碐磚磛磈磗磝磛碐磽磑磓磓磑磐;->L0()Z

    move-result v5

    if-nez v5, :cond_c

    sget v5, Lcom/android/camera/module/k0;->a:I

    const/16 v6, 0xb8

    if-ne v5, v6, :cond_a

    invoke-virtual {v3}, Leb/a;->yg()Z

    move-result v5

    if-eqz v5, :cond_c

    :cond_a
    iget-object v5, p0, Lcom/android/camera/Camera;->G0:Ljava/lang/String;

    const-string v6, "onPause: readLastFrameGaussian..."

    new-array v7, v2, [Ljava/lang/Object;

    invoke-static {v5, v6, v7}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v5, p0, Lcom/android/camera/ActivityBase;->d:Lcom/android/camera/module/i0;

    if-eqz v5, :cond_b

    invoke-interface {v5}, Lcom/android/camera/module/i0;->isPurePreview()Z

    move-result v5

    if-eqz v5, :cond_b

    iget-object v5, p0, Lcom/android/camera/ActivityBase;->Z:Lcom/android/camera/ui/t0;

    sget-object v6, Lbj/a;->e:Lbj/a;

    invoke-interface {v5, v6}, Lcom/android/camera/ui/t0;->c0(Lbj/a;)V

    goto :goto_4

    :cond_b
    iget-object v5, p0, Lcom/android/camera/ActivityBase;->Z:Lcom/android/camera/ui/t0;

    invoke-interface {v5}, Lcom/android/camera/ui/t0;->V()V

    :goto_4
    iget-object v5, p0, Lcom/android/camera/ActivityBase;->Z:Lcom/android/camera/ui/t0;

    sget-boolean v6, Leb/a;->m:Z

    iget-object v3, v3, Leb/a;->k:L磝磑磓碐磓磗碐磚磛磈磗磝磛碐磽磑磓磓磑磐;

    invoke-virtual {v3}, L磝磑磓碐磓磗碐磚磛磈磗磝磛碐磽磑磓磓磑磐;->L0()Z

    move-result v3

    if-nez v3, :cond_c

    if-eqz v5, :cond_c

    invoke-interface {v5}, Lcom/android/camera/ui/t0;->d0()Landroid/graphics/Bitmap;

    move-result-object v3

    if-eqz v3, :cond_c

    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    move-result-object v5

    new-instance v6, Lcom/android/camera/ActivityBase$d;

    invoke-direct {v6, v3}, Lcom/android/camera/ActivityBase$d;-><init>(Landroid/graphics/Bitmap;)V

    invoke-static {v5, v6}, La0/d;->o(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    :cond_c
    :goto_5
    iget-object v3, p0, Lcom/android/camera/ActivityBase;->p0:Lio/reactivex/disposables/Disposable;

    if-eqz v3, :cond_d

    invoke-interface {v3}, Lio/reactivex/disposables/Disposable;->dispose()V

    :cond_d
    iget-object v3, p0, Lcom/android/camera/ActivityBase;->k0:Lmiuix/appcompat/app/AlertDialog;

    if-eqz v3, :cond_e

    invoke-virtual {v3}, Lmiuix/appcompat/app/AlertDialog;->dismiss()V

    :cond_e
    sget-object v3, Lcom/android/camera/p5;->i:Lmiuix/appcompat/app/AlertDialog;

    if-eqz v3, :cond_f

    invoke-virtual {v3}, Lmiuix/appcompat/app/AlertDialog;->dismiss()V

    sput-object v4, Lcom/android/camera/p5;->i:Lmiuix/appcompat/app/AlertDialog;

    :cond_f
    invoke-virtual {p0}, Lcom/android/camera/Camera;->rg()V

    iget-boolean v3, p0, Lcom/android/camera/ActivityBase;->o:Z

    if-eqz v3, :cond_12

    iget-boolean v3, p0, Lcom/android/camera/ActivityBase;->m0:Z

    if-nez v3, :cond_10

    invoke-virtual {p0}, Lcom/android/camera/Camera;->ng()Z

    move-result v3

    if-nez v3, :cond_12

    :cond_10
    invoke-virtual {p0}, Landroid/app/Activity;->isChangingConfigurations()Z

    move-result v3

    iget-object v5, p0, Lcom/android/camera/Camera;->G0:Ljava/lang/String;

    const-string v6, "onPause: clearFlag --> FLAG_TURN_SCREEN_ON and isChangingConfigurations is "

    const-string v7, ", mJumpFlag is "

    invoke-static {v6, v3, v7}, Landroidx/activity/f;->g(Ljava/lang/String;ZLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget v7, p0, Lcom/android/camera/ActivityBase;->r:I

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    new-array v7, v2, [Ljava/lang/Object;

    invoke-static {v5, v6, v7}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0, v2}, Landroid/app/Activity;->setTurnScreenOn(Z)V

    iget v5, p0, Lcom/android/camera/ActivityBase;->r:I

    if-nez v5, :cond_12

    if-nez v3, :cond_12

    iget-object v3, p0, Lcom/android/camera/ActivityBase;->a0:Lcom/android/camera/q4;

    if-eqz v3, :cond_11

    invoke-virtual {v3}, Lcom/android/camera/q4;->a()Z

    move-result v3

    if-eqz v3, :cond_11

    move v3, v0

    goto :goto_6

    :cond_11
    move v3, v2

    :goto_6
    iget-object v5, p0, Lcom/android/camera/Camera;->G0:Ljava/lang/String;

    const-string v6, "onPause: isStreaming = "

    invoke-static {v6, v3}, Landroid/support/v4/media/a;->g(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v6

    new-array v7, v2, [Ljava/lang/Object;

    invoke-static {v5, v6, v7}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez v3, :cond_12

    invoke-virtual {p0}, Lcom/android/camera/Camera;->ng()Z

    move-result v3

    if-nez v3, :cond_12

    invoke-virtual {p0}, Lcom/android/camera/Camera;->finish()V

    :cond_12
    iget v3, p0, Lcom/android/camera/ActivityBase;->r:I

    if-nez v3, :cond_14

    iget-boolean v3, p0, Lcom/android/camera/ActivityBase;->n:Z

    if-nez v3, :cond_13

    iget-boolean v3, p0, Lcom/android/camera/ActivityBase;->p:Z

    if-eqz v3, :cond_14

    :cond_13
    iput-object v4, p0, Lcom/android/camera/ActivityBase;->q:Ljava/util/ArrayList;

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->A9()Lcom/android/camera/ThumbnailUpdater;

    move-result-object v3

    invoke-virtual {v3, v4, v0, v2, v0}, Lcom/android/camera/ThumbnailUpdater;->f(Lcom/android/camera/w4;ZZZ)V

    goto :goto_7

    :cond_14
    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->Na()Z

    move-result v3

    if-eqz v3, :cond_15

    const-string v3, "notification"

    invoke-virtual {p0, v3}, Landroid/view/ContextThemeWrapper;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/app/NotificationManager;

    if-eqz v3, :cond_15

    invoke-virtual {v3}, Landroid/app/NotificationManager;->cancelAll()V

    :cond_15
    :goto_7
    iget-object v3, p0, Lcom/android/camera/ActivityBase;->o0:Lcom/android/camera/ActivityBase$c;

    invoke-virtual {v3, v0}, Landroid/os/Handler;->removeMessages(I)V

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->P8()Lcom/android/camera/ui/w0;

    move-result-object v3

    iget-object v5, v3, Lcom/android/camera/ui/w0;->e:Lio/reactivex/disposables/Disposable;

    if-eqz v5, :cond_16

    invoke-interface {v5}, Lio/reactivex/disposables/Disposable;->dispose()V

    :cond_16
    iget-object v5, v3, Lcom/android/camera/ui/w0;->b:Lcom/android/camera/s3;

    if-eqz v5, :cond_17

    iget-object v5, v5, Lcom/android/camera/s3;->a:Landroid/view/ViewGroup;

    invoke-static {v5}, Lcom/android/camera/p5;->D(Landroid/view/ViewGroup;)V

    iput-object v4, v3, Lcom/android/camera/ui/w0;->b:Lcom/android/camera/s3;

    :cond_17
    iget-object v3, p0, Lcom/android/camera/ActivityBase;->h0:Lcom/android/camera/ui/CameraRootView;

    if-eqz v3, :cond_18

    iput-boolean v2, v3, Lcom/android/camera/ui/CameraRootView;->a:Z

    :cond_18
    iget-object v3, p0, Lcom/android/camera/Camera;->S0:Lk7/f;

    if-eqz v3, :cond_1b

    monitor-enter v3

    :try_start_3
    iput v0, v3, Lk7/f;->e:I

    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    iget-object v4, v3, Lk7/f;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lk7/f$a;

    if-eqz v4, :cond_19

    invoke-interface {v4}, Lk7/f$a;->onRelease()V

    :cond_19
    iget-object v4, v3, Lk7/f;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lk7/f$a;

    iget-object v3, v3, Lk7/f;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v3

    if-nez v3, :cond_1a

    if-eqz v4, :cond_1a

    invoke-interface {v4}, Lk7/f$a;->f()V

    :cond_1a
    const-string v3, "ImageSaver"

    const-string v4, "onHostPause"

    invoke-static {v3, v4}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_8

    :catchall_2
    move-exception p0

    :try_start_4
    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    throw p0

    :cond_1b
    :goto_8
    iput-boolean v2, p0, Lcom/android/camera/ActivityBase;->q0:Z

    iget-object v3, p0, Lcom/android/camera/ActivityBase;->r0:Ljava/lang/Object;

    monitor-enter v3

    :try_start_5
    invoke-virtual {p0}, Lcom/android/camera/Camera;->Hg()Z

    move-result v4

    if-eqz v4, :cond_1c

    iget-object v4, p0, Lcom/android/camera/Camera;->G0:Ljava/lang/String;

    const-string v5, "release by module"

    new-array v6, v2, [Ljava/lang/Object;

    invoke-static {v4, v5, v6}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-boolean v0, p0, Lcom/android/camera/ActivityBase;->q0:Z

    invoke-static {}, Lr0/a;->k()Lw0/h;

    move-result-object v4

    invoke-virtual {v4}, Lw0/h;->O()V

    iget-object v4, p0, Lcom/android/camera/ActivityBase;->d:Lcom/android/camera/module/i0;

    invoke-interface {v4}, Lcom/android/camera/module/i0;->getUserEventMgr()Lr5/k;

    move-result-object v4

    invoke-interface {v4}, Lr5/k;->onActionStop()V

    goto :goto_9

    :cond_1c
    invoke-virtual {p0}, Lcom/android/camera/Camera;->jg()Z

    move-result v4

    if-eqz v4, :cond_1d

    iget-object v4, p0, Lcom/android/camera/ActivityBase;->d:Lcom/android/camera/module/i0;

    invoke-interface {v4}, Lcom/android/camera/module/i0;->getUserEventMgr()Lr5/k;

    move-result-object v4

    invoke-interface {v4}, Lr5/k;->onActionPause()V

    :cond_1d
    :goto_9
    monitor-exit v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    sget-object v3, Leb/a$b;->a:Leb/a;

    invoke-virtual {v3}, Leb/a;->Ne()V

    sget-object v4, Lcom/android/camera/u4$b;->a:Lcom/android/camera/u4;

    iget v5, v4, Lcom/android/camera/u4;->c:I

    if-ne v5, v0, :cond_1e

    move v5, v0

    goto :goto_a

    :cond_1e
    move v5, v2

    :goto_a
    if-eqz v5, :cond_1f

    const-string v5, "onThermalNotification finish activity now"

    new-array v6, v2, [Ljava/lang/Object;

    iget-object v7, p0, Lcom/android/camera/Camera;->G0:Ljava/lang/String;

    invoke-static {v7, v5, v6}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/android/camera/Camera;->finish()V

    :cond_1f
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->single()Lio/reactivex/Scheduler;

    move-result-object v5

    new-instance v6, Landroidx/core/widget/a;

    invoke-direct {v6, v4, v0}, Landroidx/core/widget/a;-><init>(Ljava/lang/Object;I)V

    invoke-static {v5, v6}, La0/d;->o(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    iput-boolean v2, p0, Lcom/android/camera/Camera;->r1:Z

    iput v1, p0, Lcom/android/camera/Camera;->s1:I

    sget-object v1, Lcom/android/camera/a0$b;->a:Lcom/android/camera/a0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->single()Lio/reactivex/Scheduler;

    move-result-object v4

    new-instance v5, Landroidx/core/widget/b;

    const/4 v6, 0x2

    invoke-direct {v5, v1, v6}, Landroidx/core/widget/b;-><init>(Ljava/lang/Object;I)V

    invoke-static {v4, v5}, La0/d;->o(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    iget-object v1, p0, Lcom/android/camera/ActivityBase;->l0:Lcom/android/camera/o2;

    invoke-virtual {v1}, Lcom/android/camera/o2;->j()Z

    move-result v1

    if-eqz v1, :cond_20

    goto/16 :goto_f

    :cond_20
    sget-object v1, Lj6/a;->b:Lj6/a;

    invoke-virtual {v1}, Lj6/a;->a()Lcom/android/camera/h3$b;

    move-result-object v1

    invoke-static {}, Lcom/android/camera/r2;->k1()Z

    move-result v4

    if-eqz v4, :cond_21

    if-eqz v1, :cond_21

    invoke-virtual {v1}, Lcom/android/camera/h3$b;->h()Z

    move-result v1

    if-nez v1, :cond_21

    move v1, v0

    goto :goto_b

    :cond_21
    move v1, v2

    :goto_b
    const/16 v4, 0x64

    const v5, 0xea60

    if-eqz v1, :cond_22

    invoke-static {v4, v5}, Lcom/android/camera/p5;->c(II)V

    goto/16 :goto_f

    :cond_22
    iget-object v1, p0, Lcom/android/camera/Camera;->S0:Lk7/f;

    if-eqz v1, :cond_25

    sget-object v6, Lk7/f;->p:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v6}, Ljava/util/concurrent/LinkedBlockingQueue;->size()I

    move-result v6

    if-gtz v6, :cond_24

    sget-object v6, Lk7/f;->q:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v6}, Ljava/util/concurrent/LinkedBlockingQueue;->size()I

    move-result v6

    if-gtz v6, :cond_24

    monitor-enter v1

    :try_start_6
    iget-object v6, v1, Lk7/f;->m:Ljava/util/LinkedList;

    invoke-virtual {v6}, Ljava/util/LinkedList;->size()I

    move-result v6

    monitor-exit v1

    if-lez v6, :cond_23

    goto :goto_c

    :cond_23
    move v1, v2

    goto :goto_d

    :catchall_3
    move-exception p0

    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    throw p0

    :cond_24
    :goto_c
    move v1, v0

    :goto_d
    if-eqz v1, :cond_25

    goto :goto_e

    :cond_25
    move v0, v2

    :goto_e
    if-eqz v0, :cond_26

    invoke-static {v4, v5}, Lcom/android/camera/p5;->c(II)V

    goto :goto_f

    :cond_26
    iget-object v0, p0, Lcom/android/camera/ActivityBase;->d:Lcom/android/camera/module/i0;

    instance-of v1, v0, Lcom/android/camera/module/VideoModule;

    if-eqz v1, :cond_28

    check-cast v0, Lcom/android/camera/module/VideoModule;

    iget-object v0, v0, Lcom/android/camera/module/VideoBase;->mUserRecordSetting:Le6/a0;

    invoke-virtual {v0}, Le6/a0;->h()Z

    move-result v0

    if-nez v0, :cond_27

    iget-object v0, p0, Lcom/android/camera/ActivityBase;->d:Lcom/android/camera/module/i0;

    check-cast v0, Lcom/android/camera/module/VideoModule;

    iget-object v0, v0, Lcom/android/camera/module/VideoBase;->mUserRecordSetting:Le6/a0;

    invoke-virtual {v0}, Le6/a0;->i()Z

    move-result v0

    if-eqz v0, :cond_28

    :cond_27
    const/16 v0, 0xc8

    invoke-static {v0, v5}, Lcom/android/camera/p5;->c(II)V

    goto :goto_f

    :cond_28
    invoke-virtual {v3}, Leb/a;->ve()Z

    move-result v0

    if-eqz v0, :cond_29

    invoke-static {}, Lcom/xiaomi/camera/mivi/MIVICaptureManager;->hasParallelTaskData()Z

    move-result v0

    if-eqz v0, :cond_29

    invoke-static {v4, v5}, Lcom/android/camera/p5;->c(II)V

    goto :goto_f

    :cond_29
    new-instance v0, Lcom/android/camera/Camera$k;

    invoke-direct {v0}, Lcom/android/camera/Camera$k;-><init>()V

    const/16 v1, 0xa

    invoke-static {v1, v0}, Lqd/d;->a(ILrd/c;)V

    :goto_f
    sget-boolean v0, Leb/a;->m:Z

    invoke-virtual {v3}, Leb/a;->V6()V

    iget-object p0, p0, Lcom/android/camera/Camera;->G0:Ljava/lang/String;

    const-string v0, "pauseActivity -"

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {p0, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :catchall_4
    move-exception p0

    :try_start_7
    monitor-exit v3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    throw p0
.end method

.method public final registerProtocol()V
    .locals 14

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    sget-object v1, Lq6/e;->d:Lq6/e;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, v1, Lq6/e;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    const/4 v1, 0x0

    sput-object v1, Lq6/e;->d:Lq6/e;

    :goto_0
    sget-object v1, Lq6/e$a;->a:Lq6/e;

    sput-object v1, Lq6/e;->d:Lq6/e;

    iput v0, v1, Lq6/e;->a:I

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    sput v0, Lcom/android/camera/y2;->a:I

    new-instance v0, Lx5/a;

    invoke-direct {v0}, Lx5/a;-><init>()V

    iput-object v0, p0, Lcom/android/camera/Camera;->Y0:Lx5/a;

    const/4 v1, 0x5

    new-array v1, v1, [Ljava/lang/Class;

    const/4 v2, 0x0

    const-class v3, Lu6/j;

    aput-object v3, v1, v2

    const/4 v3, 0x1

    const-class v4, Lu6/b2;

    aput-object v4, v1, v3

    const/4 v4, 0x2

    const-class v5, Lu6/u1;

    aput-object v5, v1, v4

    const/4 v5, 0x3

    const-class v6, Lu6/b1;

    aput-object v6, v1, v5

    const/4 v5, 0x4

    const-class v6, Lt7/a;

    aput-object v6, v1, v5

    invoke-virtual {v0, p0, v1}, Lx5/a;->e(Lcom/android/camera/ActivityBase;[Ljava/lang/Class;)V

    sget-boolean v0, Leb/a;->m:Z

    sget-object v0, Leb/a$b;->a:Leb/a;

    iget-object v1, v0, Leb/a;->k:L磝磑磓碐磓磗碐磚磛磈磗磝磛碐磽磑磓磓磑磐;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Leb/a;->be()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/android/camera/Camera;->Y0:Lx5/a;

    new-array v6, v3, [Ljava/lang/Class;

    const-class v7, Lq6/c;

    aput-object v7, v6, v2

    invoke-virtual {v1, p0, v6}, Lx5/a;->e(Lcom/android/camera/ActivityBase;[Ljava/lang/Class;)V

    :cond_1
    iget-object v1, v0, Leb/a;->k:L磝磑磓碐磓磗碐磚磛磈磗磝磛碐磽磑磓磓磑磐;

    invoke-virtual {v1}, L磝磑磓碐磓磗碐磚磛磈磗磝磛碐磽磑磓磓磑磐;->K0()V

    iget-object v1, p0, Lcom/android/camera/Camera;->Y0:Lx5/a;

    new-array v3, v3, [Ljava/lang/Class;

    const-class v6, Lu6/q2;

    aput-object v6, v3, v2

    invoke-virtual {v1, p0, v3}, Lx5/a;->e(Lcom/android/camera/ActivityBase;[Ljava/lang/Class;)V

    invoke-virtual {v0}, Leb/a;->xg()V

    invoke-virtual {v0}, Leb/a;->pg()V

    invoke-virtual {v0}, Leb/a;->ad()V

    invoke-static {}, Lr0/a;->k()Lw0/h;

    move-result-object v0

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->g8()Lcom/android/camera/o2;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/camera/o2;->a()Z

    move-result v1

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v8

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    iget-boolean v10, p0, Lcom/android/camera/ActivityBase;->n:Z

    const/4 v11, 0x0

    const/4 v12, 0x1

    const/4 v13, 0x0

    move-object v7, v0

    invoke-virtual/range {v7 .. v13}, Lw0/h;->N(Landroid/content/Intent;Ljava/lang/Boolean;ZZZZ)Landroidx/core/util/Pair;

    invoke-virtual {v0}, Lw0/h;->L()Z

    move-result v1

    if-eqz v1, :cond_2

    move v4, v5

    :cond_2
    invoke-virtual {v0}, Lw0/h;->x()I

    move-result v1

    invoke-static {v1}, Lcom/android/camera/module/loader/base/StartControl;->create(I)Lcom/android/camera/module/loader/base/StartControl;

    move-result-object v1

    invoke-virtual {v1, v4}, Lcom/android/camera/module/loader/base/StartControl;->setResetType(I)Lcom/android/camera/module/loader/base/StartControl;

    move-result-object v1

    iget-object v0, v0, Lw0/h;->t:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/android/camera/module/loader/base/StartControl;->setLunchSource(Ljava/lang/String;)Lcom/android/camera/module/loader/base/StartControl;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/android/camera/Camera;->pg(Lcom/android/camera/module/loader/base/StartControl;)V

    iget-object v0, p0, Lcom/android/camera/Camera;->F1:Lcom/android/camera/d3;

    invoke-virtual {v0}, Lcom/android/camera/d3;->registerProtocol()V

    iget-object p0, p0, Lcom/android/camera/Camera;->o1:Lk5/b;

    invoke-virtual {p0}, Lk5/b;->registerProtocol()V

    return-void
.end method

.method public final rg()V
    .locals 7

    invoke-virtual {p0}, Lcom/android/camera/Camera;->isRecording()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/android/camera/ActivityBase;->o0:Lcom/android/camera/ActivityBase$c;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/camera/ActivityBase;->g0:Z

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->vc()V

    sget-boolean v2, Leb/a;->m:Z

    sget-object v2, Leb/a$b;->a:Leb/a;

    invoke-virtual {v2}, Leb/a;->h()Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_1

    sget-object v3, Lcom/android/camera/m2$a;->a:Lcom/android/camera/m2;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "onPause mUseDefaultValue="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v6, v3, Lcom/android/camera/m2;->b:Z

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v6, "CameraBrightness"

    invoke-static {v6, v5}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v4, v3, Lcom/android/camera/m2;->c:Z

    iput-boolean v0, v3, Lcom/android/camera/m2;->h:Z

    iget-boolean v5, v3, Lcom/android/camera/m2;->b:Z

    if-nez v5, :cond_1

    iput-boolean v4, v3, Lcom/android/camera/m2;->b:Z

    invoke-virtual {v3}, Lcom/android/camera/m2;->a()V

    :cond_1
    sget-object v3, Lcom/android/camera/j3$c;->a:Lcom/android/camera/j3;

    invoke-virtual {v3, v0}, Lcom/android/camera/j3;->e(Z)V

    iget-boolean v3, p0, Lcom/android/camera/ActivityBase;->u:Z

    if-eqz v3, :cond_2

    invoke-virtual {v2}, Leb/a;->ve()Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->A9()Lcom/android/camera/ThumbnailUpdater;

    move-result-object v2

    invoke-virtual {v2, v1, v0, v0, v4}, Lcom/android/camera/ThumbnailUpdater;->f(Lcom/android/camera/w4;ZZZ)V

    iput-boolean v0, p0, Lcom/android/camera/ActivityBase;->u:Z

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->A9()Lcom/android/camera/ThumbnailUpdater;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/camera/ThumbnailUpdater;->e()V

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->A9()Lcom/android/camera/ThumbnailUpdater;

    move-result-object p0

    iget-object v2, p0, Lcom/android/camera/ThumbnailUpdater;->b:Lcom/xiaomi/camera/common/LifecycleAsyncTask;

    if-eqz v2, :cond_3

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "cancelTask: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/android/camera/ThumbnailUpdater;->b:Lcom/xiaomi/camera/common/LifecycleAsyncTask;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v0, v0, [Ljava/lang/Object;

    const-string v3, "ThumbnailUpdater"

    invoke-static {v3, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/android/camera/ThumbnailUpdater;->b:Lcom/xiaomi/camera/common/LifecycleAsyncTask;

    :cond_3
    :goto_0
    return-void
.end method

.method public final sc()V
    .locals 4
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "recoverFromCameraError: E"

    iget-object v3, p0, Lcom/android/camera/Camera;->G0:Ljava/lang/String;

    invoke-static {v3, v2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-super {p0}, Lcom/android/camera/ActivityBase;->sc()V

    invoke-static {}, Lr0/a;->k()Lw0/h;

    move-result-object v1

    invoke-virtual {v1}, Lw0/h;->x()I

    move-result v1

    invoke-static {v1}, Lcom/android/camera/module/loader/base/StartControl;->create(I)Lcom/android/camera/module/loader/base/StartControl;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/android/camera/module/loader/base/StartControl;->setViewConfigType(I)Lcom/android/camera/module/loader/base/StartControl;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/android/camera/module/loader/base/StartControl;->setNeedBlurAnimation(Z)Lcom/android/camera/module/loader/base/StartControl;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/android/camera/Camera;->pg(Lcom/android/camera/module/loader/base/StartControl;)V

    const-string p0, "recoverFromCameraError: X"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v3, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final sg()V
    .locals 10

    iget-object v0, p0, Lcom/android/camera/ActivityBase;->l0:Lcom/android/camera/o2;

    invoke-virtual {v0}, Lcom/android/camera/o2;->a()Z

    move-result v7

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->H8()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/camera/ActivityBase;->O:Landroid/app/KeyguardManager;

    invoke-virtual {v0}, Landroid/app/KeyguardManager;->isKeyguardSecure()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/camera/ActivityBase;->O:Landroid/app/KeyguardManager;

    invoke-virtual {v0}, Landroid/app/KeyguardManager;->isKeyguardLocked()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    move v6, v0

    new-instance v0, Lc6/m;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v5

    const/4 v8, 0x0

    const/4 v9, 0x1

    move-object v1, v0

    invoke-direct/range {v1 .. v9}, Lc6/m;-><init>(Lcom/android/camera/module/i0;Lcom/android/camera/module/loader/base/StartControl;Lcom/android/camera/ui/t0;Landroid/content/Intent;ZZZZ)V

    invoke-static {v0}, Lio/reactivex/Completable;->create(Lio/reactivex/CompletableOnSubscribe;)Lio/reactivex/Completable;

    move-result-object p0

    sget-object v0, Lcom/xiaomi/camera/rx/CameraSchedulers;->sCameraSetupScheduler:Lio/reactivex/Scheduler;

    invoke-virtual {p0, v0}, Lio/reactivex/Completable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Completable;

    move-result-object p0

    invoke-virtual {p0}, Lio/reactivex/Completable;->subscribe()Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method public final t(Lq0/a$a;)V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportFlashScreenHalo"
        type = 0x0
    .end annotation

    iget-object p0, p0, Lcom/android/camera/ActivityBase;->o0:Lcom/android/camera/ActivityBase$c;

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeMessages(I)V

    invoke-virtual {p0, v0, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/os/Handler;->sendMessageAtFrontOfQueue(Landroid/os/Message;)Z

    return-void
.end method

.method public final tg(ZZ)V
    .locals 4

    sget-object v0, Lk6/a;->Q:Lk6/a;

    sget-object v1, Lk6/a;->P:Lk6/a;

    if-eqz p1, :cond_0

    invoke-static {}, Lk6/f;->j()Lk6/f;

    move-result-object p1

    invoke-virtual {p1, v1}, Lk6/f;->t(Lk6/a;)V

    invoke-static {}, Lk6/f;->j()Lk6/f;

    move-result-object p1

    invoke-virtual {p1, v0}, Lk6/f;->t(Lk6/a;)V

    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object p1

    new-instance v0, Lcom/android/camera/j0;

    invoke-direct {v0}, Lcom/android/camera/j0;-><init>()V

    invoke-virtual {p1, v0}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    goto :goto_0

    :cond_0
    invoke-static {}, Lk6/f;->j()Lk6/f;

    move-result-object p1

    const/4 v2, 0x2

    new-array v2, v2, [Lk6/a;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    const/4 v1, 0x1

    aput-object v0, v2, v1

    invoke-virtual {p1, v2}, Lk6/f;->c([Lk6/a;)V

    invoke-static {}, Lk6/f;->j()Lk6/f;

    move-result-object p1

    sget-object v0, Lk6/a;->U:Lk6/a;

    invoke-virtual {p1, v0}, Lk6/f;->t(Lk6/a;)V

    :goto_0
    if-eqz p2, :cond_1

    invoke-static {}, Lk6/f;->j()Lk6/f;

    move-result-object p1

    const-string p2, "A1:createActivity"

    invoke-virtual {p1, p2}, Lk6/f;->r(Ljava/lang/String;)V

    invoke-static {}, Lk6/f;->j()Lk6/f;

    move-result-object p1

    const-string p2, "1:createActivity2openCamera"

    invoke-virtual {p1, p2}, Lk6/f;->r(Ljava/lang/String;)V

    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/android/camera/ActivityBase;->w:J

    return-void
.end method

.method public final ug(Z)V
    .locals 5

    const-string v0, "releaseAll: isActivityStopped: "

    iget-object v1, p0, Lcom/android/camera/ActivityBase;->r0:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v2, p0, Lcom/android/camera/ActivityBase;->j:Z

    const/4 v3, 0x0

    if-nez v2, :cond_0

    iput-boolean v3, p0, Lcom/android/camera/ActivityBase;->q0:Z

    iget-object p1, p0, Lcom/android/camera/Camera;->G0:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean p0, p0, Lcom/android/camera/ActivityBase;->j:Z

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v0, v3, [Ljava/lang/Object;

    invoke-static {p1, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    monitor-exit v1

    return-void

    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Lmiuix/appcompat/app/AppCompatActivity;->isFinishing()Z

    move-result v0

    iget-object v1, p0, Lcom/android/camera/Camera;->G0:Ljava/lang/String;

    const-string v2, "releaseAll: releaseDevice = "

    const-string v4, ", isCurrentModuleAlive = "

    invoke-static {v2, p1, v4}, Landroidx/activity/f;->g(Ljava/lang/String;ZLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p0}, Lcom/android/camera/Camera;->jg()Z

    move-result v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, ", isFinishing = "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-boolean v3, p0, Lcom/android/camera/ActivityBase;->q0:Z

    iget-object v0, p0, Lcom/android/camera/ActivityBase;->d:Lcom/android/camera/module/i0;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/android/camera/module/i0;->setDeparted()V

    :cond_1
    new-instance v0, Lcom/android/camera/Camera$l;

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-direct {v0, v1, p1}, Lcom/android/camera/Camera$l;-><init>(Ljava/lang/ref/WeakReference;Z)V

    sget-object p1, Lcom/xiaomi/camera/rx/CameraSchedulers;->sCameraSetupScheduler:Lio/reactivex/Scheduler;

    invoke-static {p1, v0}, La0/d;->o(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    iget-object p0, p0, Lcom/android/camera/Camera;->Y0:Lx5/a;

    invoke-virtual {p0}, Lx5/a;->c()V

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public final unRegisterProtocol()V
    .locals 2

    iget-object v0, p0, Lcom/android/camera/Camera;->Y0:Lx5/a;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lx5/a;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Lx5/a;->a(Ljava/util/ArrayList;)V

    :cond_0
    iget-object v0, p0, Lcom/android/camera/Camera;->X0:Lcom/android/camera/fragment/j;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/android/camera/fragment/j;->unRegisterProtocol()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/camera/Camera;->X0:Lcom/android/camera/fragment/j;

    :cond_1
    iget-object v0, p0, Lcom/android/camera/Camera;->b1:Lp4/n;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lp4/n;->unRegisterProtocol()V

    :cond_2
    iget-object v0, p0, Lcom/android/camera/Camera;->o1:Lk5/b;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lk5/b;->unRegisterProtocol()V

    :cond_3
    iget-object p0, p0, Lcom/android/camera/Camera;->F1:Lcom/android/camera/d3;

    invoke-virtual {p0}, Lcom/android/camera/d3;->unRegisterProtocol()V

    return-void
.end method

.method public final v2(Lu1/a;Lu1/a;)V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isFoldingPhone"
        type = 0x0
    .end annotation

    invoke-super {p0, p1, p2}, Lcom/android/camera/ActivityBase;->v2(Lu1/a;Lu1/a;)V

    iget-object v0, p0, Lcom/android/camera/Camera;->X0:Lcom/android/camera/fragment/j;

    if-eqz v0, :cond_2

    invoke-interface {p1, p2}, Lu1/i;->c(Lu1/i;)Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p0, p0, Lcom/android/camera/Camera;->X0:Lcom/android/camera/fragment/j;

    iget-object p0, p0, Lcom/android/camera/fragment/j;->c:Lh0/d;

    iget-object p1, p0, Lh0/d;->a:Landroid/util/SparseArray;

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    :goto_0
    iget-object p2, p0, Lh0/d;->a:Landroid/util/SparseArray;

    invoke-virtual {p2}, Landroid/util/SparseArray;->size()I

    move-result p2

    if-ge p1, p2, :cond_1

    iget-object p2, p0, Lh0/d;->a:Landroid/util/SparseArray;

    invoke-virtual {p2, p1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lh0/e$a;

    invoke-interface {p2}, Lh0/e$a;->canProvide()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {p2}, Lh0/e$a;->notifyLayoutChange()V

    :goto_1
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    sget-boolean p0, Leb/a;->m:Z

    sget-object p0, Leb/a$b;->a:Leb/a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Leb/a;->zg()V

    :cond_2
    return-void
.end method

.method public final vg()V
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "removeNewBie = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/android/camera/Camera;->h1:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/android/camera/Camera;->G0:Ljava/lang/String;

    invoke-static {v3, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    iget-object v2, p0, Lcom/android/camera/Camera;->h1:Ljava/lang/String;

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v2

    iget-object v3, p0, Lcom/android/camera/Camera;->h1:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v0, v2}, Landroidx/fragment/app/FragmentTransaction;->remove(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    invoke-virtual {p0, v1}, Lcom/android/camera/Camera;->Dg(Z)V

    :cond_0
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    return-void
.end method

.method public final wb(I)V
    .locals 9

    const-string v0, "Camera::notifyOnFirstFrameArrived"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    invoke-static {}, Lo2/a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lo2/b$b;->a:Lo2/b;

    iget-object v1, p0, Lcom/android/camera/ActivityBase;->Q:Lcom/android/camera/CameraAppImpl;

    invoke-virtual {v0, v1}, Lo2/b;->a(Landroid/content/Context;)V

    :cond_0
    iget-object v0, p0, Lcom/android/camera/ActivityBase;->o0:Lcom/android/camera/ActivityBase$c;

    new-instance v1, Landroidx/activity/a;

    const/4 v2, 0x3

    invoke-direct {v1, p0, v2}, Landroidx/activity/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iget-object v0, p0, Lcom/android/camera/ActivityBase;->d:Lcom/android/camera/module/i0;

    if-eqz v0, :cond_13

    invoke-interface {v0}, Lcom/android/camera/module/i0;->getModuleState()Lr5/g;

    move-result-object v0

    invoke-interface {v0}, Lr5/g;->p0()Z

    move-result v0

    if-nez v0, :cond_13

    iget-boolean v0, p0, Lcom/android/camera/ActivityBase;->c:Z

    if-nez v0, :cond_13

    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-eqz v0, :cond_1

    goto/16 :goto_1

    :cond_1
    iget-object v0, p0, Lcom/android/camera/Camera;->u1:Lcom/android/camera/c3;

    iget-object v1, v0, Lcom/android/camera/c3;->g:Landroidx/room/b;

    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->single()Lio/reactivex/Scheduler;

    move-result-object v3

    const-wide/16 v4, 0x7d0

    invoke-static {v3, v1, v4, v5}, La0/d;->p(Lio/reactivex/Scheduler;Ljava/lang/Runnable;J)Lio/reactivex/disposables/Disposable;

    move-result-object v1

    iput-object v1, v0, Lcom/android/camera/c3;->d:Lio/reactivex/disposables/Disposable;

    iget-object v0, p0, Lcom/android/camera/ActivityBase;->d:Lcom/android/camera/module/i0;

    invoke-interface {v0}, Lcom/android/camera/module/i0;->getModuleIndex()I

    move-result v0

    const/4 v1, 0x2

    const/16 v3, 0xfe

    if-eq v0, v3, :cond_2

    iget-object v0, p0, Lcom/android/camera/ActivityBase;->o0:Lcom/android/camera/ActivityBase$c;

    invoke-virtual {v0, v1, v4, v5}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_2
    const/4 v0, 0x4

    if-eq p1, v0, :cond_3

    const/16 v0, 0x8

    if-eq p1, v0, :cond_3

    iget-object v0, p0, Lcom/android/camera/ActivityBase;->Z:Lcom/android/camera/ui/t0;

    invoke-interface {v0}, Lcom/android/camera/ui/t0;->h0()V

    :cond_3
    iget-object v0, p0, Lcom/android/camera/Camera;->X0:Lcom/android/camera/fragment/j;

    if-eqz v0, :cond_4

    iget-object v0, v0, Lcom/android/camera/fragment/j;->c:Lh0/d;

    invoke-virtual {v0, p1}, Lh0/d;->a(I)V

    :cond_4
    iget-object v0, p0, Lcom/android/camera/ActivityBase;->d:Lcom/android/camera/module/i0;

    instance-of v0, v0, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoGridModule;

    const/4 v4, 0x1

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/android/camera/Camera;->W0:Lcom/android/camera/module/i0;

    instance-of v5, v0, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoRecordModule;

    if-eqz v5, :cond_5

    check-cast v0, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoRecordModule;

    invoke-virtual {v0}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->isRecordSuccess()Z

    move-result v0

    if-nez v0, :cond_6

    :cond_5
    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->g8()Lcom/android/camera/o2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/camera/o2;->p()V

    iget-object v0, p0, Lcom/android/camera/ActivityBase;->d:Lcom/android/camera/module/i0;

    invoke-interface {v0}, Lcom/android/camera/module/i0;->getUserEventMgr()Lr5/k;

    move-result-object v0

    invoke-interface {v0, v4}, Lr5/k;->enableCameraControls(Z)V

    :cond_6
    iget-object v0, p0, Lcom/android/camera/ActivityBase;->d:Lcom/android/camera/module/i0;

    invoke-interface {v0, v4}, Lcom/android/camera/module/i0;->setFrameAvailable(Z)V

    iget-boolean v0, p0, Lcom/android/camera/Camera;->r1:Z

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/android/camera/ActivityBase;->o0:Lcom/android/camera/ActivityBase$c;

    if-eqz v0, :cond_8

    const/4 v5, 0x6

    invoke-virtual {v0, v5}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-virtual {v0, v5}, Landroid/os/Handler;->removeMessages(I)V

    :cond_7
    invoke-virtual {v0}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v6

    iput v5, v6, Landroid/os/Message;->what:I

    iget v5, p0, Lcom/android/camera/Camera;->s1:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iput-object v5, v6, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {v0, v6}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_8
    iget-wide v5, p0, Lcom/android/camera/ActivityBase;->t0:J

    const-wide/16 v7, 0x0

    cmp-long v0, v5, v7

    if-lez v0, :cond_9

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v5

    iget-wide v7, p0, Lcom/android/camera/ActivityBase;->t0:J

    sub-long/2addr v5, v7

    const-wide/16 v7, 0xbb8

    cmp-long v0, v5, v7

    if-lez v0, :cond_9

    sget-object v0, Lv/a$c;->a:Lv/a;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    const/4 v7, -0x1

    invoke-virtual {v0, v2, v7, v5, v6}, Lv/a;->a(IIJ)V

    const-wide/16 v5, -0x1

    iput-wide v5, p0, Lcom/android/camera/ActivityBase;->t0:J

    :cond_9
    invoke-virtual {p0}, Lcom/android/camera/Camera;->Kf()I

    move-result v0

    if-ne v0, v3, :cond_a

    iget-object v0, p0, Lcom/android/camera/ActivityBase;->Z:Lcom/android/camera/ui/t0;

    sget-object v2, Lbj/a;->f:Lbj/a;

    const/4 v3, 0x0

    invoke-interface {v0, v2, v3}, Lcom/android/camera/ui/t0;->t0(Lbj/a;Ljava/lang/Object;)V

    :cond_a
    invoke-static {}, Lr0/a;->k()Lw0/h;

    move-result-object v0

    invoke-virtual {v0}, Lw0/h;->H()Z

    move-result v0

    if-eqz v0, :cond_b

    sget-boolean v0, Leb/a;->m:Z

    sget-object v0, Leb/a$b;->a:Leb/a;

    invoke-virtual {v0}, Leb/a;->sh()Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/android/camera/ActivityBase;->o0:Lcom/android/camera/ActivityBase$c;

    new-instance v2, Lcom/android/camera/l0;

    invoke-direct {v2, v4, p0}, Lcom/android/camera/l0;-><init>(ILcom/android/camera/Camera;)V

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_b
    iget-object v0, p0, Lcom/android/camera/ActivityBase;->o0:Lcom/android/camera/ActivityBase$c;

    new-instance v2, Lcom/android/camera/m0;

    invoke-direct {v2, v1, p0}, Lcom/android/camera/m0;-><init>(ILcom/android/camera/Camera;)V

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iget-object v0, p0, Lcom/android/camera/ActivityBase;->d:Lcom/android/camera/module/i0;

    if-eqz v0, :cond_c

    invoke-interface {v0, p1}, Lcom/android/camera/module/i0;->notifyFirstFrameArrived(I)V

    :cond_c
    sget-object p1, Lcom/android/camera/m2$a;->a:Lcom/android/camera/m2;

    const/4 v0, 0x0

    iput-boolean v0, p1, Lcom/android/camera/m2;->d:Z

    iget-boolean v1, p0, Lcom/android/camera/ActivityBase;->g0:Z

    if-eqz v1, :cond_d

    iput-boolean v0, p0, Lcom/android/camera/ActivityBase;->g0:Z

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->vc()V

    sget-boolean v1, Leb/a;->m:Z

    sget-object v1, Leb/a$b;->a:Leb/a;

    invoke-virtual {v1}, Leb/a;->h()Z

    move-result v1

    if-eqz v1, :cond_d

    const-string v1, "CameraBrightness"

    const-string v2, "onBrightnessAdjustReady: adjustBrightness"

    invoke-static {v1, v2}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/android/camera/m2;->a()V

    :cond_d
    iget-boolean p1, p0, Lcom/android/camera/Camera;->y1:Z

    if-nez p1, :cond_12

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->g8()Lcom/android/camera/o2;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/camera/o2;->j()Z

    move-result v1

    if-nez v1, :cond_e

    invoke-virtual {p1}, Lcom/android/camera/o2;->q()Z

    move-result p1

    if-eqz p1, :cond_f

    :cond_e
    move v0, v4

    :cond_f
    if-eqz v0, :cond_10

    goto :goto_0

    :cond_10
    iput-boolean v4, p0, Lcom/android/camera/Camera;->y1:Z

    iget-object p1, p0, Lcom/android/camera/Camera;->z1:Lcom/android/camera/z4;

    if-nez p1, :cond_11

    new-instance p1, Lcom/android/camera/z4;

    invoke-direct {p1}, Lcom/android/camera/z4;-><init>()V

    iput-object p1, p0, Lcom/android/camera/Camera;->z1:Lcom/android/camera/z4;

    :cond_11
    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    iget-object v1, p0, Lcom/android/camera/Camera;->G0:Ljava/lang/String;

    iget-object p0, p0, Lcom/android/camera/Camera;->z1:Lcom/android/camera/z4;

    invoke-static {p1, v4, v0, v1, p0}, Lne/f;->b(Landroid/app/Application;ILandroidx/fragment/app/FragmentManager;Ljava/lang/String;Lcom/android/camera/z4;)V

    :cond_12
    :goto_0
    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void

    :cond_13
    :goto_1
    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void
.end method

.method public final wc()V
    .locals 7

    invoke-super {p0}, Lcom/android/camera/ActivityBase;->wc()V

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "onRestart start"

    iget-object v3, p0, Lcom/android/camera/Camera;->G0:Ljava/lang/String;

    invoke-static {v3, v2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0, v0, v0}, Lcom/android/camera/Camera;->tg(ZZ)V

    sget-boolean v1, Leb/a;->m:Z

    sget-object v1, Leb/a$b;->a:Leb/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Leb/a;->v6()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->ga()Z

    move-result v1

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    invoke-virtual {p0, v1, v2}, Lcom/android/camera/Camera;->of(ZZ)V

    sget-object v1, Lcom/xiaomi/camera/rx/CameraSchedulers;->sMainThreadScheduler:Lio/reactivex/Scheduler;

    iget-object v2, p0, Lcom/android/camera/Camera;->v1:Lre/f;

    const-wide/16 v4, 0x1388

    iget-object v6, p0, Lcom/android/camera/Camera;->w1:Lcom/android/camera/t0;

    invoke-virtual {v2, v4, v5, v1, v6}, Lre/f;->c(JLio/reactivex/Scheduler;Lio/reactivex/functions/Action;)V

    :cond_0
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->single()Lio/reactivex/Scheduler;

    move-result-object v1

    iget-object v2, p0, Lcom/android/camera/Camera;->u1:Lcom/android/camera/c3;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, Landroidx/room/a;

    const/4 v5, 0x2

    invoke-direct {v4, v2, v5}, Landroidx/room/a;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v4}, La0/d;->o(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    invoke-static {p0}, Lh1/a;->Q(Landroid/content/Context;)V

    const-string p0, "onRestart end"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v3, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final wg(Z)Z
    .locals 12

    sget-object v0, Ll6/a;->a:Ljava/util/ArrayList;

    new-instance v0, Landroid/util/ArrayMap;

    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    const/4 v9, 0x1

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0, v1, v2}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, -0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0, v3, v4}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v10, 0x0

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0, v4, v5}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0, v4, v5}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v4, Ll6/a;->f:Ljava/util/ArrayList;

    invoke-static {v4}, Ll6/a;->f(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-static {}, Ll6/a;->j()Z

    move-result v5

    move v6, v10

    :goto_0
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-ge v6, v7, :cond_2

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    if-eqz v5, :cond_0

    invoke-static {v7}, Ll6/a;->g(Ljava/lang/String;)I

    move-result v8

    goto :goto_1

    :cond_0
    if-eqz p1, :cond_1

    move v8, v2

    goto :goto_1

    :cond_1
    move v8, v9

    :goto_1
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v0, v8}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-interface {v8, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {v0, v3}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_b

    iget-object v1, p0, Lcom/android/camera/Camera;->k1:Lmiuix/appcompat/app/AlertDialog;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Landroid/app/Dialog;->isShowing()Z

    move-result v1

    if-eqz v1, :cond_3

    return v9

    :cond_3
    invoke-static {}, Lcom/android/camera/p5;->H1()Z

    move-result v1

    const v2, 0x7f140458

    if-eqz v1, :cond_4

    const/4 v1, 0x0

    const v0, 0x7f140692

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    const v0, 0x7f140693

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lcom/android/camera/Camera$j;

    invoke-direct {v5, p0}, Lcom/android/camera/Camera$j;-><init>(Lcom/android/camera/Camera;)V

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {p0, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v8

    new-instance v11, Lcom/android/camera/Camera$a;

    invoke-direct {v11, p0}, Lcom/android/camera/Camera$a;-><init>(Lcom/android/camera/Camera;)V

    move-object v0, p0

    move-object v2, v3

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    move-object v7, v8

    move-object v8, v11

    invoke-static/range {v0 .. v8}, Lcom/android/camera/j4;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Runnable;Ljava/lang/CharSequence;Lod/d;Ljava/lang/String;Ljava/lang/Runnable;)Lmiuix/appcompat/app/AlertDialog;

    move-result-object v0

    iput-object v0, p0, Lcom/android/camera/Camera;->k1:Lmiuix/appcompat/app/AlertDialog;

    goto/16 :goto_2

    :cond_4
    invoke-virtual {v0, v3}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v1, 0x4

    new-array v1, v1, [I

    fill-array-data v1, :array_0

    new-instance v3, Ljava/util/TreeSet;

    invoke-direct {v3}, Ljava/util/TreeSet;-><init>()V

    const-string v4, "android.permission.CAMERA"

    invoke-interface {v0, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    const v4, 0x7f14068d

    invoke-virtual {p0, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    :cond_5
    const-string v4, "android.permission.RECORD_AUDIO"

    invoke-interface {v0, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    const v4, 0x7f140689

    invoke-virtual {p0, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    :cond_6
    const-string v4, "android.permission.WRITE_EXTERNAL_STORAGE"

    invoke-interface {v0, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    const v4, 0x7f14069e

    invoke-virtual {p0, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    :cond_7
    const-string v4, "android.permission.READ_MEDIA_IMAGES"

    invoke-interface {v0, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_8

    const-string v4, "android.permission.READ_MEDIA_VIDEO"

    invoke-interface {v0, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_9

    :cond_8
    const v4, 0x7f14069c

    invoke-virtual {p0, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    :cond_9
    const-string v4, "android.permission.READ_MEDIA_AUDIO"

    invoke-interface {v0, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    const v0, 0x7f14069b

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    :cond_a
    invoke-virtual {v3}, Ljava/util/TreeSet;->size()I

    move-result v0

    sub-int/2addr v0, v9

    aget v0, v1, v0

    invoke-interface {v3}, Ljava/util/Set;->toArray()[Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const/4 v1, 0x0

    const v0, 0x7f140691

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lcom/android/camera/Camera$b;

    invoke-direct {v5, p0}, Lcom/android/camera/Camera$b;-><init>(Lcom/android/camera/Camera;)V

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {p0, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v8

    new-instance v11, Lcom/android/camera/Camera$c;

    invoke-direct {v11, p0}, Lcom/android/camera/Camera$c;-><init>(Lcom/android/camera/Camera;)V

    move-object v0, p0

    move-object v2, v3

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    move-object v7, v8

    move-object v8, v11

    invoke-static/range {v0 .. v8}, Lcom/android/camera/j4;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Runnable;Ljava/lang/CharSequence;Lod/d;Ljava/lang/String;Ljava/lang/Runnable;)Lmiuix/appcompat/app/AlertDialog;

    move-result-object v0

    iput-object v0, p0, Lcom/android/camera/Camera;->k1:Lmiuix/appcompat/app/AlertDialog;

    :goto_2
    iget-object v0, p0, Lcom/android/camera/Camera;->k1:Lmiuix/appcompat/app/AlertDialog;

    invoke-virtual {v0, v10}, Lmiuix/appcompat/app/AlertDialog;->setCanceledOnTouchOutside(Z)V

    return v9

    :cond_b
    invoke-virtual {v0, v1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_c

    const/16 v0, 0x66

    invoke-static {v0, p0}, Ll6/a;->m(ILandroid/app/Activity;)V

    return v9

    :cond_c
    return v10

    :array_0
    .array-data 4
        0x7f140695
        0x7f140696
        0x7f140697
        0x7f140698
    .end array-data
.end method

.method public final xg(Z)V
    .locals 12

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "requestCtaDialog "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/android/camera/ActivityBase;->i0:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "   "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x5

    invoke-static {v1, v0}, Landroidx/appcompat/widget/d;->a(ILjava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/android/camera/Camera;->G0:Ljava/lang/String;

    invoke-static {v3, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-boolean v0, Leb/b;->t:Z

    const/16 v2, 0x21

    const/4 v4, 0x2

    const/4 v5, 0x3

    const/4 v6, 0x1

    if-nez v0, :cond_6

    sget-boolean v0, Leb/a;->m:Z

    sget-object v0, Leb/a$b;->a:Leb/a;

    invoke-virtual {v0}, Leb/a;->m5()V

    iget-boolean v0, p0, Lcom/android/camera/ActivityBase;->i0:Z

    if-nez v0, :cond_5

    if-eqz p1, :cond_5

    invoke-virtual {p0}, Lmiuix/appcompat/app/AppCompatActivity;->isFinishing()Z

    move-result p1

    if-eqz p1, :cond_0

    goto/16 :goto_2

    :cond_0
    :try_start_0
    new-instance p1, Landroid/content/Intent;

    const-string v0, "miui.intent.action.SYSTEM_PERMISSION_DECLARE_NEW"

    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {v0, p1, v1}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    new-instance p1, Landroid/content/Intent;

    const-string v0, "miui.intent.action.SYSTEM_PERMISSION_DECLARE"

    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    :cond_2
    const-string v0, "all_purpose"

    const v7, 0x7f140295

    invoke-virtual {p0, v7}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p1, v0, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "mandatory_permission"

    invoke-virtual {p1, v0, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v7, "runtime_perm"

    const v8, 0x7f140299

    const v9, 0x7f140298

    const/4 v10, 0x4

    if-lt v0, v2, :cond_3

    :try_start_1
    new-array v11, v10, [Ljava/lang/String;

    invoke-virtual {p0, v9}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v9

    aput-object v9, v11, v1

    const v9, 0x7f14029c

    invoke-virtual {p0, v9}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v9

    aput-object v9, v11, v6

    const v9, 0x7f14029b

    invoke-virtual {p0, v9}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v9

    aput-object v9, v11, v4

    invoke-virtual {p0, v8}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v11, v5

    invoke-virtual {p1, v7, v11}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_0

    :cond_3
    new-array v11, v5, [Ljava/lang/String;

    invoke-virtual {p0, v9}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v9

    aput-object v9, v11, v1

    const v9, 0x7f14029a

    invoke-virtual {p0, v9}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v9

    aput-object v9, v11, v6

    invoke-virtual {p0, v8}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v11, v4

    invoke-virtual {p1, v7, v11}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :goto_0
    const-string v7, "runtime_perm_desc"

    const v8, 0x7f140293

    const v9, 0x7f140294

    if-lt v0, v2, :cond_4

    :try_start_2
    new-array v0, v10, [Ljava/lang/String;

    invoke-virtual {p0, v9}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const v2, 0x7f1402a2

    invoke-virtual {p0, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v6

    const v2, 0x7f1402a1

    invoke-virtual {p0, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v4

    invoke-virtual {p0, v8}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v5

    invoke-virtual {p1, v7, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_1

    :cond_4
    new-array v0, v5, [Ljava/lang/String;

    invoke-virtual {p0, v9}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const v2, 0x7f14029f

    invoke-virtual {p0, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v6

    invoke-virtual {p0, v8}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v4

    invoke-virtual {p1, v7, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    :goto_1
    const-string v0, "show_locked"

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->H8()Z

    move-result v2

    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v0, "optional_perm_show"

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v0, "com.miui.securitycenter"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const/16 v0, 0xc8

    invoke-virtual {p0, p1, v0}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    iput-boolean v6, p0, Lcom/android/camera/ActivityBase;->i0:Z

    invoke-static {}, Lk6/f;->j()Lk6/f;

    move-result-object p0

    new-array p1, v5, [Lk6/a;

    sget-object v0, Lk6/a;->U:Lk6/a;

    aput-object v0, p1, v1

    sget-object v0, Lk6/a;->P:Lk6/a;

    aput-object v0, p1, v6

    sget-object v0, Lk6/a;->Q:Lk6/a;

    aput-object v0, p1, v4

    invoke-virtual {p0, p1}, Lk6/f;->c([Lk6/a;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto/16 :goto_4

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "requestCtaDialog fail cause:"

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v1, [Ljava/lang/Object;

    invoke-static {v3, p0, p1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_5
    :goto_2
    return-void

    :cond_6
    iget-object p1, p0, Lcom/android/camera/ActivityBase;->h0:Lcom/android/camera/ui/CameraRootView;

    if-eqz p1, :cond_7

    iput-boolean v6, p1, Lcom/android/camera/ui/CameraRootView;->a:Z

    :cond_7
    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->P8()Lcom/android/camera/ui/w0;

    move-result-object p1

    iget-object v0, p1, Lcom/android/camera/ui/w0;->d:Lmiuix/appcompat/app/AlertDialog;

    const/4 v3, 0x0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_8

    goto/16 :goto_4

    :cond_8
    iget-object v0, p1, Lcom/android/camera/ui/w0;->d:Lmiuix/appcompat/app/AlertDialog;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lmiuix/appcompat/app/AlertDialog;->dismiss()V

    iput-object v3, p1, Lcom/android/camera/ui/w0;->d:Lmiuix/appcompat/app/AlertDialog;

    :cond_9
    invoke-static {}, Lcom/android/camera/r2;->O2()Z

    move-result v0

    if-nez v0, :cond_a

    goto/16 :goto_4

    :cond_a
    iput-boolean v1, p1, Lcom/android/camera/ui/w0;->c:Z

    new-instance v0, Landroidx/room/j;

    const/16 v7, 0x15

    invoke-direct {v0, p1, v7}, Landroidx/room/j;-><init>(Ljava/lang/Object;I)V

    new-instance v7, Lcom/android/camera/l2;

    const/16 v8, 0xc

    invoke-direct {v7, p1, v8}, Lcom/android/camera/l2;-><init>(Ljava/lang/Object;I)V

    new-instance v8, Landroidx/room/l;

    iget-object p0, p0, Lcom/android/camera/Camera;->L1:Lcom/android/camera/Camera$d;

    invoke-direct {v8, v5, p1, p0}, Landroidx/room/l;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-array p0, v4, [Ljava/lang/Object;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v5

    aput-object v5, p0, v1

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v5

    aput-object v5, p0, v6

    const-string v5, "%s_%s"

    invoke-static {v5, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-array v5, v6, [Ljava/lang/Object;

    aput-object p0, v5, v1

    const v9, 0x7f140619

    iget-object v10, p1, Lcom/android/camera/ui/w0;->a:Landroid/app/Activity;

    invoke-virtual {v10, v9, v5}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    new-array v9, v6, [Ljava/lang/Object;

    aput-object p0, v9, v1

    const p0, 0x7f140618

    invoke-virtual {v10, p0, v9}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v10}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v9

    const v11, 0x7f0e0055

    invoke-virtual {v9, v11, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    sget v9, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v9, v2, :cond_b

    const v2, 0x7f0b0638

    invoke-virtual {v3, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    const v2, 0x7f0b0637

    invoke-virtual {v3, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_3

    :cond_b
    const v2, 0x7f0b0636

    invoke-virtual {v3, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_3
    new-array v2, v4, [Ljava/lang/Object;

    aput-object v5, v2, v1

    aput-object p0, v2, v6

    const p0, 0x7f140411

    invoke-virtual {v10, p0, v2}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const/16 v2, 0x3f

    invoke-static {p0, v2}, Landroid/text/Html;->fromHtml(Ljava/lang/String;I)Landroid/text/Spanned;

    move-result-object p0

    const v2, 0x7f0b07f3

    invoke-virtual {v3, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    new-instance v4, Lmiuix/appcompat/app/AlertDialog$a;

    invoke-direct {v4, v10}, Lmiuix/appcompat/app/AlertDialog$a;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {v2, v10}, Lcom/android/camera/ui/w0;->a(Landroid/widget/TextView;Landroid/app/Activity;)V

    invoke-virtual {v4, v3}, Lmiuix/appcompat/app/AlertDialog$a;->J(Landroid/view/View;)V

    new-instance p0, Lcom/android/camera/b4;

    invoke-direct {p0, v0, v1}, Lcom/android/camera/b4;-><init>(Ljava/lang/Object;I)V

    const v0, 0x7f14067e

    invoke-virtual {v4, v0, p0}, Lmiuix/appcompat/app/AlertDialog$a;->A(ILandroid/content/DialogInterface$OnClickListener;)V

    new-instance p0, Lcom/android/camera/c4;

    invoke-direct {p0, v7, v1}, Lcom/android/camera/c4;-><init>(Ljava/lang/Object;I)V

    const v0, 0x7f14045b

    invoke-virtual {v4, v0, p0}, Lmiuix/appcompat/app/AlertDialog$a;->r(ILandroid/content/DialogInterface$OnClickListener;)V

    new-instance p0, Lcom/android/camera/d4;

    invoke-direct {p0, v8}, Lcom/android/camera/d4;-><init>(Landroidx/room/l;)V

    invoke-virtual {v4, p0}, Lmiuix/appcompat/app/AlertDialog$a;->w(Landroid/content/DialogInterface$OnDismissListener;)V

    invoke-virtual {v4}, Lmiuix/appcompat/app/AlertDialog$a;->K()Lmiuix/appcompat/app/AlertDialog;

    move-result-object p0

    iput-object p0, p1, Lcom/android/camera/ui/w0;->d:Lmiuix/appcompat/app/AlertDialog;

    invoke-virtual {p0, v1}, Lmiuix/appcompat/app/AlertDialog;->setCanceledOnTouchOutside(Z)V

    :goto_4
    return-void
.end method

.method public final yg()V
    .locals 8

    sget-boolean v0, Lcom/android/camera/r2;->a:Z

    sget-boolean v0, Leb/b;->d:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    sget-boolean v0, Leb/b;->t:Z

    if-nez v0, :cond_0

    sget-boolean v0, Leb/a;->m:Z

    sget-object v0, Leb/a$b;->a:Leb/a;

    invoke-virtual {v0}, Leb/a;->m5()V

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    invoke-static {}, Lr0/a;->k()Lw0/h;

    move-result-object v3

    const-string v4, "pref_first_guide_location_shown_key"

    invoke-virtual {v3, v4, v0}, Lcom/android/camera/data/data/e;->g(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/android/camera/Camera;->l1:Lmiuix/appcompat/app/AlertDialog;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    new-instance v0, Lcom/android/camera/l0;

    invoke-direct {v0, v2, p0}, Lcom/android/camera/l0;-><init>(ILcom/android/camera/Camera;)V

    new-instance v3, Lcom/android/camera/m0;

    invoke-direct {v3, v2, p0}, Lcom/android/camera/m0;-><init>(ILcom/android/camera/Camera;)V

    sget-object v4, Ll6/a;->b:Ljava/util/ArrayList;

    invoke-static {v4}, Ll6/a;->f(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-lez v5, :cond_3

    invoke-static {}, Ll6/a;->j()Z

    move-result v5

    if-eqz v5, :cond_3

    move v5, v2

    :goto_1
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ge v5, v6, :cond_3

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-static {v6}, Ll6/a;->g(Ljava/lang/String;)I

    move-result v6

    const/4 v7, -0x1

    if-ne v6, v7, :cond_2

    move v4, v1

    goto :goto_2

    :cond_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_3
    move v4, v2

    :goto_2
    if-eqz v4, :cond_4

    invoke-virtual {v0}, Lcom/android/camera/l0;->run()V

    return-void

    :cond_4
    iget-object v4, p0, Lcom/android/camera/ActivityBase;->h0:Lcom/android/camera/ui/CameraRootView;

    const/4 v5, 0x4

    invoke-virtual {p0, v4, v5}, Lcom/android/camera/Camera;->Eg(Lcom/android/camera/ui/CameraRootView;I)V

    new-instance v4, Lcom/android/camera/n0;

    invoke-direct {v4, v2, p0}, Lcom/android/camera/n0;-><init>(ILcom/android/camera/Camera;)V

    new-instance v2, Lcom/android/camera/g4;

    invoke-direct {v2, v4, v0}, Lcom/android/camera/g4;-><init>(Lcom/android/camera/n0;Lcom/android/camera/l0;)V

    new-instance v4, Lcom/android/camera/h4;

    invoke-direct {v4, v0}, Lcom/android/camera/h4;-><init>(Lcom/android/camera/l0;)V

    new-instance v0, Lt8/e0;

    invoke-direct {v0, v2, v4}, Lt8/e0;-><init>(Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnCancelListener;)V

    new-instance v2, Lmiuix/appcompat/app/AlertDialog$a;

    invoke-direct {v2, p0}, Lmiuix/appcompat/app/AlertDialog$a;-><init>(Landroid/content/Context;)V

    const v4, 0x7f140462

    invoke-virtual {p0, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lmiuix/appcompat/app/AlertDialog$a;->H(Ljava/lang/CharSequence;)V

    const v4, 0x7f140460

    invoke-virtual {p0, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lmiuix/appcompat/app/AlertDialog$a;->n(Ljava/lang/CharSequence;)V

    invoke-virtual {v2, v1}, Lmiuix/appcompat/app/AlertDialog$a;->c(Z)V

    invoke-virtual {v2, v0}, Lmiuix/appcompat/app/AlertDialog$a;->v(Landroid/content/DialogInterface$OnCancelListener;)V

    const v4, 0x7f140461

    invoke-virtual {p0, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4, v0}, Lmiuix/appcompat/app/AlertDialog$a;->B(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    const v4, 0x7f140458

    invoke-virtual {p0, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4, v0}, Lmiuix/appcompat/app/AlertDialog$a;->s(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    invoke-virtual {v2}, Lmiuix/appcompat/app/AlertDialog$a;->a()Lmiuix/appcompat/app/AlertDialog;

    move-result-object v0

    new-instance v2, Lcom/android/camera/i4;

    invoke-direct {v2, v3}, Lcom/android/camera/i4;-><init>(Lcom/android/camera/m0;)V

    invoke-virtual {v0, v2}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    invoke-virtual {v0, v1}, Lmiuix/appcompat/app/AlertDialog;->setCanceledOnTouchOutside(Z)V

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    iput-object v0, p0, Lcom/android/camera/Camera;->l1:Lmiuix/appcompat/app/AlertDialog;

    goto :goto_3

    :cond_5
    new-instance v0, Landroidx/appcompat/app/b;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1}, Landroidx/appcompat/app/b;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v1, 0xc8

    iget-object p0, p0, Lcom/android/camera/ActivityBase;->o0:Lcom/android/camera/ActivityBase$c;

    invoke-virtual {p0, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :goto_3
    return-void
.end method

.method public final zg()V
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "!isSupportFlashScreenHalo"
        type = 0x0
    .end annotation

    iget v0, p0, Lcom/android/camera/ActivityBase;->f0:I

    if-lez v0, :cond_0

    int-to-float v0, v0

    const/high16 v1, 0x437f0000    # 255.0f

    div-float/2addr v0, v1

    goto :goto_0

    :cond_0
    const/high16 v0, -0x40800000    # -1.0f

    :goto_0
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    iput v0, v1, Landroid/view/WindowManager$LayoutParams;->screenBrightness:F

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    invoke-virtual {p0, v1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    const/4 p0, -0x1

    invoke-static {p0}, Lcom/android/camera/p5;->u1(I)V

    const/4 p0, 0x0

    invoke-static {p0}, Lcom/android/camera/p5;->v1(Z)V

    return-void
.end method
