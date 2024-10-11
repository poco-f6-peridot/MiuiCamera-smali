.class public final synthetic Landroidx/appcompat/app/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Landroidx/appcompat/app/a;->a:I

    iput-object p1, p0, Landroidx/appcompat/app/a;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget v0, p0, Landroidx/appcompat/app/a;->a:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    goto/16 :goto_a

    :pswitch_1
    iget-object p0, p0, Landroidx/appcompat/app/a;->b:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;

    iput-boolean v3, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->r0:Z

    return-void

    :pswitch_2
    iget-object p0, p0, Landroidx/appcompat/app/a;->b:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/microfilm/vlog/mode/LiveModuleSubVV;

    invoke-static {p0}, Lcom/xiaomi/microfilm/vlog/mode/LiveModuleSubVV;->y3(Lcom/xiaomi/microfilm/vlog/mode/LiveModuleSubVV;)V

    return-void

    :pswitch_3
    iget-object p0, p0, Landroidx/appcompat/app/a;->b:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/camera/videocast/DiagnoseActivity;

    sget v0, Lcom/xiaomi/camera/videocast/DiagnoseActivity;->d:I

    invoke-virtual {p0}, Lmiuix/appcompat/app/AppCompatActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lmiuix/appcompat/app/AppCompatActivity;->finish()V

    :cond_0
    return-void

    :pswitch_4
    iget-object p0, p0, Landroidx/appcompat/app/a;->b:Ljava/lang/Object;

    check-cast p0, Lee/a;

    sget-object v0, Lee/a;->g:Ljava/lang/String;

    iput v2, p0, Lee/a;->d:I

    new-instance v0, Lee/t;

    iget-object v1, p0, Lee/a;->a:Ljava/util/concurrent/ExecutorService;

    const-string v2, "0.0.0.0"

    invoke-direct {v0, v1, p0, v2}, Lee/t;-><init>(Ljava/util/concurrent/ExecutorService;Lee/t$b;Ljava/lang/String;)V

    iput-object v0, p0, Lee/a;->b:Lee/t;

    return-void

    :pswitch_5
    iget-object p0, p0, Landroidx/appcompat/app/a;->b:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/camera/mivi/qcom/ImageReceiverExecutor;

    invoke-static {p0}, Lcom/xiaomi/camera/mivi/qcom/ImageReceiverExecutor;->b(Lcom/xiaomi/camera/mivi/qcom/ImageReceiverExecutor;)V

    return-void

    :pswitch_6
    iget-object p0, p0, Landroidx/appcompat/app/a;->b:Ljava/lang/Object;

    check-cast p0, Lod/b;

    iget-object v0, p0, Lod/b;->o:Lod/b$a;

    if-eqz v0, :cond_9

    iget-object v1, p0, Lod/b;->r:Lod/h;

    iget-boolean v1, v1, Lod/h;->d:Z

    invoke-interface {v0, v1}, Lod/b$a;->onRemoteRecodingState(Z)V

    iget-object v0, p0, Lod/b;->s:Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->setLength(I)V

    iget-object v1, p0, Lod/b;->r:Lod/h;

    iget-byte v1, v1, Lod/h;->b:B

    const/4 v3, 0x3

    const-string v4, "UNKNOWN"

    const/4 v5, 0x2

    if-nez v1, :cond_1

    const-string v1, "720P"

    goto :goto_0

    :cond_1
    if-ne v1, v2, :cond_2

    const-string v1, "1080P"

    goto :goto_0

    :cond_2
    if-ne v1, v5, :cond_3

    const-string v1, "4K"

    goto :goto_0

    :cond_3
    if-ne v1, v3, :cond_4

    const-string v1, "8K"

    goto :goto_0

    :cond_4
    move-object v1, v4

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lod/b;->r:Lod/h;

    iget-byte v1, v1, Lod/h;->c:B

    if-nez v1, :cond_5

    const-string v4, "24FPS"

    goto :goto_1

    :cond_5
    if-ne v1, v2, :cond_6

    const-string v4, "30FPS"

    goto :goto_1

    :cond_6
    if-ne v1, v5, :cond_7

    const-string v4, "60FPS"

    goto :goto_1

    :cond_7
    if-ne v1, v3, :cond_8

    const-string v4, "120FPS"

    :cond_8
    :goto_1
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lod/b;->o:Lod/b$a;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0}, Lod/b$a;->onRemoteCameraParam(Ljava/lang/String;)V

    :cond_9
    return-void

    :pswitch_7
    iget-object p0, p0, Landroidx/appcompat/app/a;->b:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;

    invoke-static {p0}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->b(Lcom/google/android/exoplayer2/source/dash/DashMediaSource;)V

    return-void

    :pswitch_8
    iget-object p0, p0, Landroidx/appcompat/app/a;->b:Ljava/lang/Object;

    invoke-static {p0}, Landroidx/appcompat/app/c;->f(Ljava/lang/Object;)V

    throw v1

    :pswitch_9
    iget-object p0, p0, Landroidx/appcompat/app/a;->b:Ljava/lang/Object;

    check-cast p0, Lt8/q0;

    iget-object v0, p0, Lt8/q0;->K:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    invoke-virtual {p0}, Lt8/q0;->E()I

    move-result v1

    and-int/2addr v0, v1

    invoke-virtual {p0}, Lt8/q0;->E()I

    move-result v1

    if-ne v0, v1, :cond_a

    move v0, v2

    goto :goto_2

    :cond_a
    move v0, v3

    :goto_2
    const-string v1, "shouldHandleCaptureFinished: "

    invoke-static {v1, v0}, Landroid/support/v4/media/a;->g(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p0, Lt8/a1;->a:Ljava/lang/String;

    invoke-static {v4, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v0, :cond_c

    iget-boolean v0, p0, Lt8/q0;->H:Z

    if-eqz v0, :cond_b

    goto :goto_3

    :cond_b
    iput-boolean v2, p0, Lt8/q0;->H:Z

    invoke-virtual {p0}, Lt8/q0;->G()V

    invoke-virtual {p0}, Lt8/q0;->N()V

    :cond_c
    :goto_3
    return-void

    :pswitch_a
    iget-object p0, p0, Landroidx/appcompat/app/a;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/ui/DragLayout;

    invoke-static {p0}, Lcom/android/camera/ui/DragLayout;->b(Lcom/android/camera/ui/DragLayout;)V

    return-void

    :pswitch_b
    iget-object p0, p0, Landroidx/appcompat/app/a;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/ui/d;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "onSurfaceCreated start"

    const-string v1, "CameraRenderEngine"

    invoke-static {v1, v0}, Lj2/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    new-array v0, v3, [Ljava/lang/Object;

    const-string v2, "onSurfaceCreated start on GL Thread"

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/android/camera/ui/d;->f:Lcom/android/gallery3d/ui/h;

    const-string v2, "onSurfaceCreated end on GL Thread"

    if-eqz v0, :cond_d

    new-array p0, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_5

    :cond_d
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v4, "mActivity "

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/android/camera/ui/d;->i:Lcom/android/camera/Camera;

    if-eqz v4, :cond_e

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    goto :goto_4

    :cond_e
    const-string v5, "is null"

    :goto_4
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v5, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v5}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v4, :cond_f

    invoke-virtual {v4}, Lcom/android/camera/ActivityBase;->A8()Lcom/android/camera/p2;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-virtual {v4}, Lcom/android/camera/ActivityBase;->A8()Lcom/android/camera/p2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/camera/p2;->a()V

    const/4 v0, 0x4

    invoke-virtual {v4, v0}, Lcom/android/camera/Camera;->Mg(I)V

    :cond_f
    iget-object v0, p0, Lcom/android/camera/ui/d;->h:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    iget-object v4, p0, Lcom/android/camera/ui/d;->f:Lcom/android/gallery3d/ui/h;

    invoke-static {v4}, Lcom/android/gallery3d/ui/b;->invalidateAllTextures(Lcom/android/gallery3d/ui/g;)V

    new-instance v4, Lcom/android/gallery3d/ui/h;

    invoke-direct {v4}, Lcom/android/gallery3d/ui/h;-><init>()V

    iput-object v4, p0, Lcom/android/camera/ui/d;->f:Lcom/android/gallery3d/ui/h;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    new-array p0, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string p0, "onSurfaceCreated end"

    invoke-static {v1, p0}, Lj2/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_5
    return-void

    :catchall_0
    move-exception p0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p0

    :pswitch_c
    iget-object p0, p0, Landroidx/appcompat/app/a;->b:Ljava/lang/Object;

    check-cast p0, Lk6/f;

    sget-object v0, Lk6/f;->o:Lk6/f;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "PerformanceManager"

    const-string v1, "traceStop"

    invoke-static {v0, v1}, Lcom/android/camera/log/LogP;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lk6/f;->q:Landroid/content/Intent;

    const-string v1, "com.android.traceur"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "ACTION"

    const-string v2, "traceutil_stop"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object p0, p0, Lk6/f;->c:Landroid/content/Context;

    if-eqz p0, :cond_10

    invoke-virtual {p0, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    :cond_10
    return-void

    :pswitch_d
    iget-object p0, p0, Landroidx/appcompat/app/a;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/module/video/VideoCastModule;

    invoke-virtual {p0}, Lcom/android/camera/module/i;->keepScreenOn()V

    return-void

    :pswitch_e
    iget-object p0, p0, Landroidx/appcompat/app/a;->b:Ljava/lang/Object;

    check-cast p0, Lu6/y2;

    sget-boolean v0, Lcom/android/camera/r2;->a:Z

    invoke-static {}, Lr0/a;->B()Lx0/d1;

    move-result-object v0

    const-string v1, "pref_ambient_light_desc_tip_enable"

    invoke-virtual {v0, v1, v3}, Lcom/android/camera/data/data/e;->g(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface {p0, v2}, Lu6/y2;->alertAmbientLightTip(Z)V

    invoke-static {v3}, Lcom/android/camera/r2;->a4(Z)V

    :cond_11
    return-void

    :pswitch_f
    iget-object p0, p0, Landroidx/appcompat/app/a;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/module/i0;

    invoke-interface {p0}, Lcom/android/camera/module/i0;->getCameraManager()Lr5/l;

    move-result-object p0

    invoke-interface {p0}, Lr5/l;->E0()Lt8/x;

    move-result-object p0

    invoke-virtual {p0, v3}, Lt8/x;->b(Z)V

    invoke-static {}, Lu6/z0;->impl()Ljava/util/Optional;

    move-result-object p0

    const/16 v0, 0xe

    invoke-static {v0, p0}, Landroid/support/v4/media/session/d;->f(ILjava/util/Optional;)V

    return-void

    :pswitch_10
    iget-object p0, p0, Landroidx/appcompat/app/a;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/module/VideoBase;

    invoke-static {p0}, Lcom/android/camera/module/VideoBase;->y3(Lcom/android/camera/module/VideoBase;)V

    return-void

    :pswitch_11
    iget-object p0, p0, Landroidx/appcompat/app/a;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/module/FilmDreamModule;

    invoke-static {p0}, Lcom/android/camera/module/FilmDreamModule;->t3(Lcom/android/camera/module/FilmDreamModule;)V

    return-void

    :pswitch_12
    iget-object p0, p0, Landroidx/appcompat/app/a;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/module/DollyZoomModule;

    invoke-static {p0}, Lcom/android/camera/module/DollyZoomModule;->y3(Lcom/android/camera/module/DollyZoomModule;)V

    return-void

    :pswitch_13
    iget-object p0, p0, Landroidx/appcompat/app/a;->b:Ljava/lang/Object;

    check-cast p0, Landroid/view/View;

    const/16 v0, 0x80

    invoke-virtual {p0, v0}, Landroid/view/View;->sendAccessibilityEvent(I)V

    return-void

    :pswitch_14
    iget-object p0, p0, Landroidx/appcompat/app/a;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/fragment/settings/CameraPreferenceFragment;

    iget-object v0, p0, Lcom/android/camera/fragment/settings/CameraPreferenceFragment;->U:Lmiuix/appcompat/app/AlertDialog;

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Lmiuix/appcompat/app/AlertDialog;->dismiss()V

    iput-object v1, p0, Lcom/android/camera/fragment/settings/CameraPreferenceFragment;->U:Lmiuix/appcompat/app/AlertDialog;

    :cond_12
    return-void

    :pswitch_15
    iget-object p0, p0, Landroidx/appcompat/app/a;->b:Ljava/lang/Object;

    check-cast p0, Ld5/a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    throw p0

    :pswitch_16
    iget-object p0, p0, Landroidx/appcompat/app/a;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/fragment/clone/FragmentCloneProcess;

    iput-boolean v3, p0, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->j0:Z

    return-void

    :pswitch_17
    iget-object p0, p0, Landroidx/appcompat/app/a;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/fragment/aiwatermark/adapter/WatermarkAdapter;

    iget-object v0, p0, Lcom/android/camera/fragment/aiwatermark/adapter/WatermarkAdapter;->i:Lmiuix/appcompat/app/AlertDialog;

    invoke-virtual {v0}, Lmiuix/appcompat/app/AlertDialog;->dismiss()V

    iput-object v1, p0, Lcom/android/camera/fragment/aiwatermark/adapter/WatermarkAdapter;->i:Lmiuix/appcompat/app/AlertDialog;

    return-void

    :pswitch_18
    iget-object p0, p0, Landroidx/appcompat/app/a;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/features/mode/doc/DocModule;

    invoke-static {p0}, Lcom/android/camera/features/mode/doc/DocModule;->Sc(Lcom/android/camera/features/mode/doc/DocModule;)V

    return-void

    :pswitch_19
    iget-object p0, p0, Landroidx/appcompat/app/a;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/features/mode/cinemaster/CinemasterModule;

    invoke-static {p0}, Lcom/android/camera/features/mode/cinemaster/CinemasterModule;->Mc(Lcom/android/camera/features/mode/cinemaster/CinemasterModule;)V

    return-void

    :pswitch_1a
    iget-object p0, p0, Landroidx/appcompat/app/a;->b:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    new-array v0, v3, [Ljava/lang/Object;

    const-string v1, "MIVIHelper"

    const-string v2, "setHalInfoLatest: "

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lr0/a;->k()Lw0/h;

    move-result-object v0

    const-string v2, ""

    const-string v4, "pref_miviinfo_for_hal_last"

    invoke-virtual {v0, v4, v2}, Lcom/android/camera/data/data/e;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_18

    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_13

    goto/16 :goto_8

    :cond_13
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v5, "begin to setInfo2Hal info: "

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v5, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lo2/a;->a()Z

    move-result v2

    if-eqz v2, :cond_16

    :try_start_1
    const-string v2, "setInfo2Hal: MIVI2.0 E "

    new-array v5, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-boolean v2, Leb/a;->m:Z

    sget-object v2, Leb/a$b;->a:Leb/a;

    iget-object v2, v2, Leb/a;->k:L磝磑磓碐磓磗碐磚磛磈磗磝磛碐磽磑磓磓磑磐;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v2, v2, L琕琙琛瑘琛琟瑘琒琓琀琟琕琓瑘琦琓琄琟琒琙琂;

    if-eqz v2, :cond_14

    invoke-static {}, Lcom/xiaomi/camera/mivi/AidlBGServiceClient;->getInstance()Lcom/xiaomi/camera/mivi/AidlBGServiceClient;

    move-result-object v2

    invoke-virtual {v2, p0}, Lcom/xiaomi/camera/mivi/AidlBGServiceClient;->setCapabilities(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/util/NoSuchElementException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_6

    :cond_14
    :try_start_2
    invoke-static {}, Lso/b;->e()Lso/b;

    move-result-object v2

    if-eqz v2, :cond_15

    invoke-interface {v2, p0}, Lso/b;->c(Ljava/lang/String;)V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/util/NoSuchElementException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_6

    :catch_0
    move-exception v2

    :try_start_3
    const-string v5, "MIVIServiceConnector"

    invoke-static {v5, v2}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_15
    :goto_6
    const-string v2, "setInfo2Hal: MIVI2.0 X "

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/util/NoSuchElementException; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_7

    :catch_1
    move-exception v2

    invoke-static {v1, v2}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_7

    :cond_16
    invoke-static {p0}, Lcom/xiaomi/engine/MiCameraAlgo;->setMiViInfo(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_17

    :try_start_4
    const-string v2, "begin to setInfo2Hal info with java interface"

    new-array v5, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p0}, Lo2/a;->b(Ljava/lang/String;)V

    const-string v2, "iMiPostProcService: setMiViInfo success "

    new-array v5, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_7

    :catch_2
    move-exception v2

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "setInfo2Hal: setInfo2Hal failed: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_17
    :goto_7
    invoke-virtual {v0}, Lcom/android/camera/data/data/e;->f()Lcom/android/camera/data/data/e;

    invoke-virtual {v0, v4, p0}, Lcom/android/camera/data/data/e;->q(Ljava/lang/String;Ljava/lang/String;)Lcom/android/camera/data/data/e;

    invoke-virtual {v0}, Lcom/android/camera/data/data/e;->b()V

    goto :goto_9

    :cond_18
    :goto_8
    const-string p0, "setHalInfoLatest: miviinfo is not updated"

    new-array v0, v3, [Ljava/lang/Object;

    invoke-static {v1, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_9
    return-void

    :pswitch_1b
    iget-object p0, p0, Landroidx/appcompat/app/a;->b:Ljava/lang/Object;

    check-cast p0, Landroid/content/Context;

    invoke-static {p0}, Landroidx/appcompat/app/AppCompatDelegate;->b(Landroid/content/Context;)V

    return-void

    :goto_a
    iget-object p0, p0, Landroidx/appcompat/app/a;->b:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/microfilm/vlogpro/mode/VlogProModule;

    invoke-static {p0}, Lcom/xiaomi/microfilm/vlogpro/mode/VlogProModule;->m5(Lcom/xiaomi/microfilm/vlogpro/mode/VlogProModule;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_0
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
