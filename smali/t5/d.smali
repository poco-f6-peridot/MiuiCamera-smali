.class public final Lt5/d;
.super Landroid/os/Handler;
.source "SourceFile"


# static fields
.field public static final synthetic b:I


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


# direct methods
.method public constructor <init>(Lcom/android/camera/module/Camera2Module;Landroid/os/Looper;)V
    .locals 0

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance p2, Ljava/lang/ref/WeakReference;

    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lt5/d;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 10

    iget-object v0, p0, Lt5/d;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/module/Camera2Module;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget v1, p1, Landroid/os/Message;->what:I

    const/4 v2, 0x0

    const/16 v3, 0x2d

    const/4 v4, 0x0

    const-string v5, "Camera2ModuleHandler"

    if-ne v1, v3, :cond_1

    const-string v1, "onMessage MSG_ABANDON_HANDLER setActivity null"

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v5, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v0, v4}, Lcom/android/camera/module/i;->setActivity(Lcom/android/camera/Camera;)V

    :cond_1
    invoke-virtual {v0}, Lcom/android/camera/module/i;->isCreated()Z

    move-result v1

    if-eqz v1, :cond_13

    invoke-virtual {v0}, Lcom/android/camera/module/i;->getActivity()Lcom/android/camera/Camera;

    move-result-object v1

    if-nez v1, :cond_2

    goto/16 :goto_4

    :cond_2
    iget v1, p1, Landroid/os/Message;->what:I

    const/16 v3, 0x80

    const/4 v4, 0x2

    if-eq v1, v4, :cond_11

    const-wide/16 v6, 0x1388

    const/4 v8, 0x4

    if-eq v1, v8, :cond_10

    const/16 v8, 0x11

    if-eq v1, v8, :cond_f

    const/16 v3, 0x1f

    if-eq v1, v3, :cond_e

    const/16 v3, 0x23

    const/4 v4, 0x1

    if-eq v1, v3, :cond_b

    const/16 v3, 0x48

    if-eq v1, v3, :cond_9

    const/16 v3, 0x4b

    if-eq v1, v3, :cond_8

    const/16 v3, 0x1001

    if-eq v1, v3, :cond_7

    const/16 v3, 0x9

    if-eq v1, v3, :cond_12

    const/16 v8, 0xa

    if-eq v1, v8, :cond_6

    const/16 v8, 0x41

    const/16 v9, 0x42

    if-eq v1, v8, :cond_5

    if-eq v1, v9, :cond_4

    packed-switch v1, :pswitch_data_0

    packed-switch v1, :pswitch_data_1

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "no consumer for this message: "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p1, p1, Landroid/os/Message;->what:I

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v2, [Ljava/lang/Object;

    invoke-static {v5, p0, p1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_3

    :pswitch_0
    iget-object p0, v0, Lcom/android/camera/module/Camera2Module;->mCameraAction:Lt5/f;

    iget-object p1, v0, Lcom/android/camera/module/i;->mModuleStateMgr:Lr5/g;

    invoke-interface {p1}, Lr5/g;->r0()I

    move-result p1

    invoke-virtual {p0, p1}, Lt5/f;->onShutterButtonClick(I)Z

    goto/16 :goto_3

    :pswitch_1
    const-string p0, "Oops, capture timeout later release timeout!"

    new-array p1, v2, [Ljava/lang/Object;

    invoke-static {v5, p0, p1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-wide/16 p0, 0x0

    invoke-virtual {v0, v2, p0, p1, v2}, Lcom/android/camera/module/Camera2Module;->onPictureTakenFinished(ZJI)V

    goto/16 :goto_3

    :pswitch_2
    invoke-static {}, Lu6/p;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, Lu1/k;

    const/16 v0, 0x1a

    invoke-direct {p1, v0}, Lu1/k;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto/16 :goto_3

    :pswitch_3
    invoke-virtual {v0}, Lcom/android/camera/module/Camera2Module;->onWaitingFocusFinished()Z

    goto/16 :goto_3

    :pswitch_4
    const-string/jumbo p0, "wait save finish timeout"

    new-array p1, v2, [Ljava/lang/Object;

    invoke-static {v5, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-boolean v2, v0, Lcom/android/camera/module/Camera2Module;->mWaitSaveFinish:Z

    invoke-static {v2, v4}, Lr5/n;->e(ZZ)V

    goto/16 :goto_3

    :pswitch_5
    const-string p1, "fallback timeout"

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v5, p1, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, v0, Lcom/android/camera/module/i;->mCameraManager:Lr5/l;

    invoke-interface {p1, v2}, Lr5/l;->J1(I)V

    iget-object p1, v0, Lcom/android/camera/module/i;->mCameraManager:Lr5/l;

    invoke-interface {p1, v2}, Lr5/l;->w0(Z)V

    iget-object p1, v0, Lcom/android/camera/module/i;->mCameraManager:Lr5/l;

    const/4 v1, -0x1

    invoke-interface {p1, v1}, Lr5/l;->V(I)V

    iget-object p1, v0, Lcom/android/camera/module/i;->mCameraManager:Lr5/l;

    invoke-interface {p1}, Lr5/l;->q0()Z

    move-result p1

    if-eqz p1, :cond_12

    iget-object p1, v0, Lcom/android/camera/module/i;->mCameraManager:Lr5/l;

    invoke-interface {p1}, Lr5/l;->y0()I

    move-result p1

    if-ne p1, v4, :cond_12

    iget-object p1, v0, Lcom/android/camera/module/i;->mCameraManager:Lr5/l;

    invoke-interface {p1, v2}, Lr5/l;->P1(Z)V

    const/16 p1, 0x3e

    invoke-virtual {p0, p1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto/16 :goto_3

    :pswitch_6
    const-string p0, "receive MSG_FIXED_SHOT2SHOT_TIME_OUT"

    new-array p1, v2, [Ljava/lang/Object;

    invoke-static {v5, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/android/camera/module/Camera2Module;->resetStatusToIdle()V

    goto/16 :goto_3

    :pswitch_7
    invoke-static {}, Lu6/c0;->impl2()Lu6/c0;

    move-result-object p0

    if-eqz p0, :cond_12

    iget-object v0, v0, Lcom/android/camera/module/i;->mAppStateMgr:Lr5/b;

    check-cast v0, Lr5/a;

    iget v0, v0, Lr5/a;->b:I

    if-ltz v0, :cond_3

    rem-int/lit16 v0, v0, 0x168

    goto :goto_0

    :cond_3
    rem-int/lit16 v0, v0, 0x168

    add-int/lit16 v0, v0, 0x168

    :goto_0
    rsub-int v0, v0, 0x168

    rem-int/lit16 v0, v0, 0x168

    iget p1, p1, Landroid/os/Message;->arg1:I

    invoke-interface {p0, p1, v0}, Lu6/c0;->l1(II)V

    goto/16 :goto_3

    :pswitch_8
    sget-boolean p0, Lj9/e;->p:Z

    sget-object p0, Li9/b;->d:Li9/b;

    invoke-virtual {p0, v4}, Li9/b;->a(I)Li9/a;

    move-result-object p0

    check-cast p0, Lj9/e;

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    invoke-static {v3, p0}, Landroidx/constraintlayout/core/parser/b;->m(ILjava/util/Optional;)V

    goto/16 :goto_3

    :pswitch_9
    invoke-static {}, Lu6/o1;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, Ly1/b;

    const/16 v1, 0xb

    invoke-direct {p1, v0, v1}, Ly1/b;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto/16 :goto_3

    :cond_4
    invoke-virtual {v0}, Lcom/android/camera/module/i;->enterAutoHibernation()V

    goto/16 :goto_3

    :cond_5
    invoke-virtual {p0, v9, v6, v7}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    invoke-virtual {v0}, Lcom/android/camera/module/i;->showAutoHibernationTip()V

    goto/16 :goto_3

    :cond_6
    :pswitch_a
    invoke-virtual {v0}, Lcom/android/camera/module/i;->onCameraOpenedFail()V

    goto/16 :goto_3

    :cond_7
    instance-of p0, v0, Lcom/android/camera/features/mode/capture/CaptureModule;

    if-eqz p0, :cond_12

    check-cast v0, Lcom/android/camera/features/mode/capture/CaptureModule;

    invoke-virtual {v0}, Lcom/android/camera/features/mode/capture/CaptureModule;->getLiveMedia()Lt5/o;

    move-result-object p0

    invoke-virtual {p0}, Lt5/o;->d()V

    goto/16 :goto_3

    :cond_8
    iput-boolean v4, v0, Lcom/android/camera/module/Camera2Module;->mDelayTimeReturned:Z

    const-string p0, "receive MSG_FIXED_SNAP_SHOT_DELAY_TIME"

    new-array p1, v2, [Ljava/lang/Object;

    invoke-static {v5, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-boolean p0, v0, Lcom/android/camera/module/Camera2Module;->mShutterReturned:Z

    if-eqz p0, :cond_12

    invoke-virtual {v0}, Lcom/android/camera/module/Camera2Module;->resetStatusToIdle()V

    goto :goto_3

    :cond_9
    sget-object p0, Lq0/a;->f:Lq0/a;

    iget v0, p1, Landroid/os/Message;->arg1:I

    iget p1, p1, Landroid/os/Message;->arg2:I

    if-ne p1, v4, :cond_a

    move p1, v4

    goto :goto_1

    :cond_a
    move p1, v2

    :goto_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v4, p1, v4, v2}, Lq0/a;->f(IZZZZ)V

    goto :goto_3

    :cond_b
    iget p0, p1, Landroid/os/Message;->arg1:I

    if-lez p0, :cond_c

    move p0, v4

    goto :goto_2

    :cond_c
    move p0, v2

    :goto_2
    iget p1, p1, Landroid/os/Message;->arg2:I

    if-lez p1, :cond_d

    move v2, v4

    :cond_d
    invoke-virtual {v0, p0, v2}, Lcom/android/camera/module/Camera2Module;->handleUpdateFaceView(ZZ)V

    goto :goto_3

    :cond_e
    invoke-virtual {v0}, Lcom/android/camera/module/Camera2Module;->setOrientationParameter()V

    goto :goto_3

    :cond_f
    invoke-virtual {p0, v8}, Landroid/os/Handler;->removeMessages(I)V

    invoke-virtual {p0, v4}, Landroid/os/Handler;->removeMessages(I)V

    invoke-virtual {v0}, Lcom/android/camera/module/i;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroid/view/Window;->addFlags(I)V

    invoke-virtual {v0}, Lcom/android/camera/module/i;->getScreenDelay()I

    move-result p1

    int-to-long v0, p1

    invoke-virtual {p0, v4, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_3

    :cond_10
    invoke-virtual {v0}, Lcom/android/camera/module/i;->checkActivityOrientation()V

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    iget-wide v3, v0, Lcom/android/camera/module/Camera2Module;->mOnResumeTime:J

    sub-long/2addr v1, v3

    cmp-long p1, v1, v6

    if-gez p1, :cond_12

    const-wide/16 v0, 0x64

    invoke-virtual {p0, v8, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_3

    :cond_11
    invoke-virtual {v0}, Lcom/android/camera/module/i;->getWindow()Landroid/view/Window;

    move-result-object p0

    invoke-virtual {p0, v3}, Landroid/view/Window;->clearFlags(I)V

    :cond_12
    :goto_3
    return-void

    :cond_13
    :goto_4
    invoke-virtual {p0, v4}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x32
        :pswitch_1
        :pswitch_a
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x38
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method
