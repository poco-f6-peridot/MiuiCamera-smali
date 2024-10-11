.class public final Lcom/android/camera/module/AmbilightModule$g;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/camera/module/AmbilightModule;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "g"
.end annotation


# instance fields
.field public a:Z

.field public b:Z

.field public final c:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/android/camera/module/AmbilightModule;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/os/Looper;Lcom/android/camera/module/AmbilightModule;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/android/camera/module/AmbilightModule$g;->a:Z

    iput-boolean p1, p0, Lcom/android/camera/module/AmbilightModule$g;->b:Z

    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/android/camera/module/AmbilightModule$g;->c:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 6

    iget-object v0, p0, Lcom/android/camera/module/AmbilightModule$g;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/module/AmbilightModule;

    iget v1, p1, Landroid/os/Message;->what:I

    const/16 v2, 0x9

    if-eq v1, v2, :cond_5

    const/16 v2, 0x2a

    if-eq v1, v2, :cond_4

    const/16 v2, 0x41

    const/16 v3, 0x42

    if-eq v1, v2, :cond_3

    if-eq v1, v3, :cond_2

    const/4 v2, 0x1

    const/4 v3, 0x0

    packed-switch v1, :pswitch_data_0

    goto/16 :goto_0

    :pswitch_0
    if-eqz v0, :cond_6

    invoke-static {v0}, Lcom/android/camera/module/AmbilightModule;->access$2300(Lcom/android/camera/module/AmbilightModule;)Ls5/c;

    move-result-object p0

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lg2/b;

    iget-boolean v0, v0, Lcom/android/camera/module/AmbilightModule;->mMediaRecorderRecording:Z

    invoke-virtual {p0, p1, v0}, Ls5/c;->d(Lg2/b;Z)V

    goto/16 :goto_0

    :pswitch_1
    if-eqz v0, :cond_6

    invoke-static {v0}, Lcom/android/camera/module/AmbilightModule;->access$2000(Lcom/android/camera/module/AmbilightModule;)Lu6/y2;

    move-result-object v1

    if-eqz v1, :cond_6

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-static {v0, v4, v5}, Lcom/android/camera/module/AmbilightModule;->access$2102(Lcom/android/camera/module/AmbilightModule;J)J

    invoke-static {}, Lu6/k2;->impl2()Lu6/k2;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-static {v0}, Lcom/android/camera/module/AmbilightModule;->access$2200(Lcom/android/camera/module/AmbilightModule;)Z

    move-result v1

    if-nez v1, :cond_6

    iget-boolean p0, p0, Lcom/android/camera/module/AmbilightModule$g;->b:Z

    if-nez p0, :cond_6

    invoke-static {v0, v2}, Lcom/android/camera/module/AmbilightModule;->access$2202(Lcom/android/camera/module/AmbilightModule;Z)Z

    invoke-interface {p1, v0}, Lu6/k2;->ic(Lcom/android/camera/module/i0;)V

    invoke-interface {p1}, Lu6/k2;->onStart()V

    new-array p0, v3, [Ljava/lang/Object;

    const-string p1, "AmbilightModule"

    const-string v0, "check prepare or receive exposure time, record state start."

    invoke-static {p1, v0, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_2
    if-eqz v0, :cond_6

    iget-boolean p0, p0, Lcom/android/camera/module/AmbilightModule$g;->a:Z

    if-eqz p0, :cond_6

    invoke-static {}, Lh9/c;->m()Lh9/c;

    move-result-object p0

    invoke-virtual {p0}, Lh9/c;->o()V

    goto/16 :goto_0

    :pswitch_3
    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/android/camera/module/AmbilightModule;->closeCamera()V

    invoke-static {v0}, Lcom/android/camera/module/AmbilightModule;->access$1900(Lcom/android/camera/module/AmbilightModule;)V

    goto/16 :goto_0

    :pswitch_4
    if-eqz v0, :cond_6

    invoke-static {v0}, Lcom/android/camera/module/AmbilightModule;->access$1000(Lcom/android/camera/module/AmbilightModule;)Z

    move-result p0

    if-nez p0, :cond_6

    invoke-virtual {v0}, Lcom/android/camera/module/i;->isBlockSnap()Z

    move-result p0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    invoke-static {v0}, Lcom/android/camera/module/AmbilightModule;->access$1800(Lcom/android/camera/module/AmbilightModule;)V

    goto/16 :goto_0

    :pswitch_5
    invoke-static {}, Lu6/f;->impl2()Lu6/f;

    move-result-object p0

    if-eqz p0, :cond_6

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    invoke-interface {p0, p1}, Lu6/f;->D8(Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_6
    if-eqz v0, :cond_1

    invoke-virtual {v0, v3}, Lcom/android/camera/module/i;->playCameraSound(I)V

    invoke-static {}, Lh9/c;->m()Lh9/c;

    move-result-object v1

    invoke-virtual {v1}, Lh9/c;->o()V

    invoke-static {v0}, Lcom/android/camera/module/AmbilightModule;->access$1700(Lcom/android/camera/module/AmbilightModule;)V

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, [B

    invoke-virtual {v0, p1}, Lcom/android/camera/module/AmbilightModule;->handleDoneMsg([B)V

    iput-boolean v3, p0, Lcom/android/camera/module/AmbilightModule$g;->a:Z

    :cond_1
    iput-boolean v2, p0, Lcom/android/camera/module/AmbilightModule$g;->b:Z

    goto :goto_0

    :pswitch_7
    iput-boolean v3, p0, Lcom/android/camera/module/AmbilightModule$g;->a:Z

    goto :goto_0

    :pswitch_8
    if-eqz v0, :cond_6

    invoke-static {v0}, Lcom/android/camera/module/AmbilightModule;->access$1000(Lcom/android/camera/module/AmbilightModule;)Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-virtual {v0}, Lcom/android/camera/module/AmbilightModule;->handleFrameProcessDone()V

    iget-boolean p1, p0, Lcom/android/camera/module/AmbilightModule$g;->a:Z

    if-nez p1, :cond_6

    iget-object p1, v0, Lcom/android/camera/module/i;->mActivity:Lcom/android/camera/Camera;

    invoke-static {p1}, Lcom/android/camera/p5;->Q(Landroid/app/Activity;)I

    move-result p1

    iget-object v1, v0, Lcom/android/camera/module/i;->mActivity:Lcom/android/camera/Camera;

    invoke-virtual {v1}, Lcom/android/camera/ActivityBase;->A8()Lcom/android/camera/p2;

    move-result-object v1

    iget-object v1, v1, Lcom/android/camera/r4;->n:Landroid/graphics/Rect;

    invoke-static {p1, v1}, Lcom/android/camera/display/manager/ScreenOrientationManager;->h(ILandroid/graphics/Rect;)Landroid/graphics/Rect;

    move-result-object p1

    iget-object v1, v0, Lcom/android/camera/module/i;->mActivity:Lcom/android/camera/Camera;

    invoke-virtual {v1}, Lcom/android/camera/ActivityBase;->A8()Lcom/android/camera/p2;

    move-result-object v1

    iput-object p1, v1, Lcom/android/camera/r4;->n0:Landroid/graphics/Rect;

    iget-object p1, v0, Lcom/android/camera/module/i;->mActivity:Lcom/android/camera/Camera;

    iget-object p1, p1, Lcom/android/camera/ActivityBase;->Z:Lcom/android/camera/ui/t0;

    invoke-interface {p1, v0}, Lcom/android/camera/ui/t0;->b0(Lcom/android/camera/r4$a;)V

    invoke-static {v0}, Lcom/android/camera/module/AmbilightModule;->access$1600(Lcom/android/camera/module/AmbilightModule;)V

    iput-boolean v2, p0, Lcom/android/camera/module/AmbilightModule$g;->a:Z

    goto :goto_0

    :cond_2
    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/android/camera/module/i;->enterAutoHibernation()V

    goto :goto_0

    :cond_3
    if-eqz v0, :cond_6

    const-wide/16 v1, 0x1388

    invoke-virtual {p0, v3, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    invoke-virtual {v0}, Lcom/android/camera/module/i;->showAutoHibernationTip()V

    goto :goto_0

    :cond_4
    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/android/camera/module/AmbilightModule;->updateRecordingTime()V

    goto :goto_0

    :cond_5
    iget-object p0, v0, Lcom/android/camera/module/i;->mActivity:Lcom/android/camera/Camera;

    iget-object p0, p0, Lcom/android/camera/ActivityBase;->Z:Lcom/android/camera/ui/t0;

    if-eqz p0, :cond_6

    const/4 p1, 0x0

    invoke-interface {p0, p1}, Lcom/android/camera/ui/t0;->b0(Lcom/android/camera/r4$a;)V

    :cond_6
    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x64
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
