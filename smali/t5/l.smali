.class public final synthetic Lt5/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, Lt5/l;->a:I

    iput-object p2, p0, Lt5/l;->b:Ljava/lang/Object;

    iput-object p3, p0, Lt5/l;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 5

    iget v0, p0, Lt5/l;->a:I

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_3

    :pswitch_0
    iget-object v0, p0, Lt5/l;->b:Ljava/lang/Object;

    check-cast v0, Lt5/o;

    iget-object p0, p0, Lt5/l;->c:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/module/i0;

    check-cast p1, Ljava/lang/Boolean;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lt5/o;->i:Z

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-interface {p0}, Lcom/android/camera/module/i0;->getCameraManager()Lr5/l;

    move-result-object p1

    invoke-interface {p1}, Lr5/l;->T()Z

    move-result p1

    const/4 v2, 0x1

    if-eqz p1, :cond_0

    sget-boolean p1, Leb/a;->m:Z

    sget-object p1, Leb/a$b;->a:Leb/a;

    invoke-virtual {p1}, Leb/a;->rd()V

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Lcom/android/camera/module/i0;->getZoomManager()Lr8/h;

    move-result-object p1

    invoke-virtual {p1, v2}, Lr8/h;->I3(Z)V

    :goto_0
    check-cast p0, Lcom/android/camera/module/i;

    invoke-virtual {p0, v2}, Lcom/android/camera/module/i;->lockScreenOrientation(Z)V

    invoke-static {}, Lu6/k2;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, Lcom/android/camera/fragment/top/f;

    const/16 v3, 0xf

    invoke-direct {p1, v3}, Lcom/android/camera/fragment/top/f;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    const-string p0, "LiveMediaManager"

    const-string p1, "startVideoRecording process done"

    invoke-static {p0, p1}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, v0, Lt5/o;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/camera/module/i0;

    if-nez p0, :cond_1

    goto/16 :goto_2

    :cond_1
    invoke-interface {p0}, Lcom/android/camera/module/i0;->getUserEventMgr()Lr5/k;

    move-result-object p1

    invoke-interface {p1, v2}, Lr5/k;->enableCameraControls(Z)V

    invoke-interface {p0}, Lcom/android/camera/module/i0;->getActivity()Lcom/android/camera/Camera;

    move-result-object p1

    if-eqz p1, :cond_2

    new-instance v3, Landroid/content/Intent;

    const-string v4, "com.android.camera.action.start_video_recording"

    invoke-direct {v3, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v3}, Landroid/app/Activity;->sendBroadcast(Landroid/content/Intent;)V

    :cond_2
    iput-boolean v2, v0, Lt5/o;->f:Z

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    iput-wide v3, v0, Lt5/o;->d:J

    invoke-interface {p0, v2}, Lcom/android/camera/module/i0;->listenPhoneState(Z)V

    invoke-static {}, Lu6/k;->impl2()Lu6/k;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-interface {p0}, Lcom/android/camera/module/i0;->getModuleState()Lr5/g;

    move-result-object v3

    invoke-interface {v3}, Lr5/g;->y0()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {p1}, Lu6/k;->l7()Lh0/d;

    move-result-object p1

    invoke-virtual {p1, v1}, Lh0/d;->b(Z)V

    :cond_3
    iget-boolean p1, v0, Lt5/o;->f:Z

    invoke-static {}, Lu6/o1;->impl()Ljava/util/Optional;

    move-result-object v1

    new-instance v3, Lcom/android/camera/fragment/r0;

    const/4 v4, 0x2

    invoke-direct {v3, p1, v4}, Lcom/android/camera/fragment/r0;-><init>(ZI)V

    invoke-virtual {v1, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-boolean p1, v0, Lt5/o;->f:Z

    if-nez p1, :cond_4

    goto :goto_1

    :cond_4
    iget-object p1, v0, Lt5/o;->e:Lt5/p;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Landroid/os/CountDownTimer;->cancel()V

    :cond_5
    const/16 p1, 0x3c8c

    int-to-long v3, p1

    new-instance p1, Lt5/p;

    invoke-direct {p1, v0, v3, v4}, Lt5/p;-><init>(Lt5/o;J)V

    iput-object p1, v0, Lt5/o;->e:Lt5/p;

    invoke-virtual {p1}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    :goto_1
    invoke-interface {p0}, Lcom/android/camera/module/i0;->keepScreenOn()V

    invoke-interface {p0}, Lcom/android/camera/module/i0;->getActivity()Lcom/android/camera/Camera;

    move-result-object p0

    invoke-static {p0}, Lcom/android/camera/r;->a(Landroid/content/Context;)Lcom/android/camera/r;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/camera/r;->c()V

    sget-boolean p0, Lj7/a;->a:Z

    new-instance p0, Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "attr_count"

    invoke-virtual {p0, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "key_long_press_record"

    invoke-static {p1, p0}, Lj7/a;->r(Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_2

    :cond_6
    invoke-virtual {v0, v1}, Lt5/o;->b(Z)V

    :goto_2
    return-void

    :goto_3
    iget-object v0, p0, Lt5/l;->b:Ljava/lang/Object;

    check-cast v0, Lsf/h;

    iget-object p0, p0, Lt5/l;->c:Ljava/lang/Object;

    check-cast p0, Ltf/a;

    check-cast p1, Ljava/lang/Throwable;

    sget-object v1, Lsf/h;->o:Lio/reactivex/disposables/CompositeDisposable;

    invoke-virtual {v0, p0, p1}, Lsf/h;->c(Ltf/a;Ljava/lang/Throwable;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
