.class public final synthetic Landroidx/room/a;
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

    iput p2, p0, Landroidx/room/a;->a:I

    iput-object p1, p0, Landroidx/room/a;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    iget v0, p0, Landroidx/room/a;->a:I

    const-wide/16 v1, 0x0

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x0

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_2

    :pswitch_0
    iget-object p0, p0, Landroidx/room/a;->b:Ljava/lang/Object;

    check-cast p0, Lif/a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lqj/a$a;->a:Lqj/a;

    invoke-virtual {v0}, Lqj/a;->b()Ljava/lang/String;

    move-result-object v1

    const-string v2, "initData sdkVersion: "

    invoke-static {v2, v1}, Landroidx/activity/f;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-array v2, v7, [Ljava/lang/Object;

    const-string v3, "MiLiveProConfigChangesI"

    invoke-static {v3, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-array v1, v7, [Ljava/lang/Object;

    iget-object v2, v0, Lqj/a;->a:Ljava/lang/String;

    const-string v3, "createPlayTimeLine"

    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/xiaomi/milab/videosdk/XmsContext;->getInstance()Lcom/xiaomi/milab/videosdk/XmsContext;

    move-result-object v1

    invoke-virtual {v1}, Lcom/xiaomi/milab/videosdk/XmsContext;->createTimeline()Lcom/xiaomi/milab/videosdk/XmsTimeline;

    move-result-object v1

    iput-object v1, v0, Lqj/a;->e:Lcom/xiaomi/milab/videosdk/XmsTimeline;

    iget-object p0, p0, Lif/a;->b:Lcom/android/camera/ActivityBase;

    iget-object p0, p0, Lcom/android/camera/ActivityBase;->Z:Lcom/android/camera/ui/t0;

    new-instance v0, Lo4/a;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lo4/a;-><init>(I)V

    invoke-interface {p0, v0}, Lcom/android/camera/ui/t0;->J0(Ljava/lang/Runnable;)V

    return-void

    :pswitch_1
    iget-object p0, p0, Landroidx/room/a;->b:Ljava/lang/Object;

    check-cast p0, Lle/e;

    check-cast p0, Lle/a$a;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onDispose: listener: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v0, v7, [Ljava/lang/Object;

    const-string v1, "CameraOpenObservable"

    invoke-static {v1, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :pswitch_2
    iget-object p0, p0, Landroidx/room/a;->b:Ljava/lang/Object;

    check-cast p0, Lee/t$b;

    check-cast p0, Lee/a;

    iget-object v0, p0, Lee/a;->c:Lee/j;

    iget-boolean p0, p0, Lee/a;->e:Z

    invoke-interface {v0, p0}, Lee/j;->onChannelClose(Z)V

    return-void

    :pswitch_3
    iget-object p0, p0, Landroidx/room/a;->b:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/camera/mivi/AidlBGServiceClient;

    invoke-static {p0}, Lcom/xiaomi/camera/mivi/AidlBGServiceClient;->d(Lcom/xiaomi/camera/mivi/AidlBGServiceClient;)V

    return-void

    :pswitch_4
    iget-object p0, p0, Landroidx/room/a;->b:Ljava/lang/Object;

    check-cast p0, Lod/b;

    iget-object p0, p0, Lod/i;->k:Lod/i$b;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lod/i$b;->onPrepared()V

    :cond_0
    return-void

    :pswitch_5
    iget-object p0, p0, Landroidx/room/a;->b:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;

    invoke-static {p0}, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->a(Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;)V

    return-void

    :pswitch_6
    iget-object p0, p0, Landroidx/room/a;->b:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper$Callback;

    invoke-interface {p0}, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper$Callback;->onPrepared()V

    return-void

    :pswitch_7
    iget-object p0, p0, Landroidx/room/a;->b:Ljava/lang/Object;

    check-cast p0, Lt8/q0$a;

    iget-object p0, p0, Lt8/q0$a;->a:Lt8/q0;

    invoke-virtual {p0}, Lt8/q0;->C()V

    iput-boolean v7, p0, Lt8/q0;->G:Z

    invoke-static {}, Lb1/b;->b()Le1/b;

    move-result-object v0

    iget-object p0, p0, Lt8/a1;->l:Ljava/lang/String;

    if-eqz p0, :cond_1

    invoke-virtual {v0, p0}, Le1/b;->K(Ljava/lang/String;)Lc1/b;

    move-result-object v0

    if-eqz v0, :cond_2

    const-string v1, "markTaskFinish: path = "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-array v1, v7, [Ljava/lang/Object;

    const-string v2, "DbItemSaveTask"

    invoke-static {v2, p0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-boolean p0, Lcom/android/camera/CameraAppImpl;->h:Z

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object p0

    invoke-static {p0, v0}, Lae/a;->f(Landroid/content/Context;Lc1/b;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_2
    :goto_0
    return-void

    :pswitch_8
    iget-object p0, p0, Landroidx/room/a;->b:Ljava/lang/Object;

    check-cast p0, Lz7/e;

    iget-object p0, p0, Lz7/e;->e:Lcom/android/camera/p2;

    if-eqz p0, :cond_4

    const-string v0, "clearAnimation: state="

    iget-object v1, p0, Lcom/android/camera/r4;->j0:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget v2, p0, Lcom/android/camera/p2;->G0:I

    if-eqz v2, :cond_3

    const-string v2, "CameraScreenNail"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, p0, Lcom/android/camera/p2;->G0:I

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v5, v7, [Ljava/lang/Object;

    invoke-static {v2, v0, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput v7, p0, Lcom/android/camera/p2;->G0:I

    iget-object v0, p0, Lcom/android/camera/p2;->D0:Lcom/android/camera/s4;

    iput-wide v3, v0, Lcom/android/camera/s4;->a:J

    iput-boolean v7, v0, Lcom/android/camera/s4;->j:Z

    iput-boolean v7, v0, Lcom/android/camera/s4;->k:Z

    iget-object v0, p0, Lcom/android/camera/p2;->C0:Lcom/android/camera/t2;

    iput v7, v0, Lcom/android/camera/t2;->f:I

    iget-object v0, p0, Lcom/android/camera/p2;->E0:Lcom/android/camera/s4;

    iput-wide v3, v0, Lcom/android/camera/s4;->a:J

    iput-boolean v7, v0, Lcom/android/camera/s4;->j:Z

    iput-boolean v7, v0, Lcom/android/camera/s4;->k:Z

    iget-object p0, p0, Lcom/android/camera/p2;->F0:Lcom/android/camera/s4;

    iput-wide v3, p0, Lcom/android/camera/s4;->a:J

    iput-boolean v7, p0, Lcom/android/camera/s4;->j:Z

    iput-boolean v7, p0, Lcom/android/camera/s4;->k:Z

    :cond_3
    monitor-exit v1

    goto :goto_1

    :catchall_0
    move-exception p0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_4
    :goto_1
    return-void

    :pswitch_9
    iget-object p0, p0, Landroidx/room/a;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/ui/t1;

    iget-object p0, p0, Lcom/android/camera/ui/t1;->n:Landroid/view/View;

    const v0, 0x8000

    invoke-virtual {p0, v0}, Landroid/view/View;->sendAccessibilityEvent(I)V

    return-void

    :pswitch_a
    iget-object p0, p0, Landroidx/room/a;->b:Ljava/lang/Object;

    check-cast p0, Lk6/f;

    iget-object v0, p0, Lk6/f;->c:Landroid/content/Context;

    if-eqz v0, :cond_5

    const-string v0, "PerformanceManager"

    const-string v1, "logSystemCheck sendBroadcast to CatchLog."

    invoke-static {v0, v1}, Lcom/android/camera/log/LogP;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.android.camera.logsystem.check"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "com.bsp.catchlog"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, p0, Lk6/f;->c:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "packagesource"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object p0, p0, Lk6/f;->c:Landroid/content/Context;

    invoke-virtual {p0, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    :cond_5
    return-void

    :pswitch_b
    iget-object p0, p0, Landroidx/room/a;->b:Ljava/lang/Object;

    check-cast p0, Le6/v$a;

    const v0, 0x7f1403e4

    const v1, 0x7f1403e3

    invoke-interface {p0, v0, v1}, Le6/v$a;->showConfirmMessage(II)V

    return-void

    :pswitch_c
    iget-object p0, p0, Landroidx/room/a;->b:Ljava/lang/Object;

    check-cast p0, Le6/e;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    :pswitch_d
    iget-object p0, p0, Landroidx/room/a;->b:Ljava/lang/Object;

    check-cast p0, Lt5/a0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lu6/y2;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/android/camera/module/p;

    const/4 v2, 0x5

    invoke-direct {v1, v2}, Lcom/android/camera/module/p;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iput-boolean v7, p0, Lt5/a0;->f:Z

    return-void

    :pswitch_e
    iget-object p0, p0, Landroidx/room/a;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/module/VideoModule;

    invoke-static {p0}, Lcom/android/camera/module/VideoModule;->mb(Lcom/android/camera/module/VideoModule;)V

    return-void

    :pswitch_f
    iget-object p0, p0, Landroidx/room/a;->b:Ljava/lang/Object;

    check-cast p0, Landroid/net/Uri;

    invoke-static {p0}, Lcom/android/camera/module/DollyZoomModule;->m5(Landroid/net/Uri;)V

    return-void

    :pswitch_10
    iget-object p0, p0, Landroidx/room/a;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/module/CloneModule;

    invoke-static {p0}, Lcom/android/camera/module/CloneModule;->I3(Lcom/android/camera/module/CloneModule;)V

    return-void

    :pswitch_11
    iget-object p0, p0, Landroidx/room/a;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/Optional;

    invoke-static {p0}, Lcom/android/camera/module/Camera2Module;->Ub(Ljava/util/Optional;)V

    return-void

    :pswitch_12
    iget-object p0, p0, Landroidx/room/a;->b:Ljava/lang/Object;

    check-cast p0, Ljava/lang/ref/Reference;

    invoke-static {p0}, Lcom/android/camera/module/Camera2Module;->Na(Ljava/lang/ref/Reference;)V

    return-void

    :pswitch_13
    iget-object p0, p0, Landroidx/room/a;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/fragment/top/FragmentTopMenu;

    iget-object p0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->w:Landroid/widget/ImageView;

    const/16 v0, 0x80

    invoke-virtual {p0, v0}, Landroid/view/View;->sendAccessibilityEvent(I)V

    return-void

    :pswitch_14
    iget-object p0, p0, Landroidx/room/a;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/fragment/settings/CameraPreferenceFragment;

    iget-object v0, p0, Lcom/android/camera/fragment/settings/CameraPreferenceFragment;->U:Lmiuix/appcompat/app/AlertDialog;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lmiuix/appcompat/app/AlertDialog;->dismiss()V

    iput-object v5, p0, Lcom/android/camera/fragment/settings/CameraPreferenceFragment;->U:Lmiuix/appcompat/app/AlertDialog;

    :cond_6
    return-void

    :pswitch_15
    iget-object p0, p0, Landroidx/room/a;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;

    sget v0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->k0:I

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lu6/r1;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Ld0/l;

    invoke-direct {v1, p0, v6}, Ld0/l;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :pswitch_16
    iget-object p0, p0, Landroidx/room/a;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/fragment/clone/DoubleSlideSeekBar;

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void

    :pswitch_17
    iget-object p0, p0, Landroidx/room/a;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/fragment/aiwatermark/adapter/WatermarkAdapter;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "WatermarkAdapter"

    const-string v1, "onClick startActivity Settings.ACTION_APPLICATION_DETAILS_SETTINGS negative"

    invoke-static {v0, v1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/camera/fragment/aiwatermark/adapter/WatermarkAdapter;->i:Lmiuix/appcompat/app/AlertDialog;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lmiuix/appcompat/app/AlertDialog;->dismiss()V

    iput-object v5, p0, Lcom/android/camera/fragment/aiwatermark/adapter/WatermarkAdapter;->i:Lmiuix/appcompat/app/AlertDialog;

    :cond_7
    return-void

    :pswitch_18
    iget-object p0, p0, Landroidx/room/a;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/fragment/FragmentMainContent;

    iget-object p0, p0, Lcom/android/camera/fragment/FragmentMainContent;->j:Lcom/android/camera/ui/AfRegionsView;

    invoke-virtual {p0, v7}, Landroid/view/View;->setVisibility(I)V

    return-void

    :pswitch_19
    iget-object p0, p0, Landroidx/room/a;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/features/mode/cosmeticmirror/ui/FragmentBottomReviewDone;

    iget-object v0, p0, Lcom/android/camera/features/mode/cosmeticmirror/ui/FragmentBottomReviewDone;->e:Landroid/view/View;

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/android/camera/features/mode/cosmeticmirror/ui/FragmentBottomReviewDone;->d:Landroid/view/View;

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/android/camera/features/mode/cosmeticmirror/ui/FragmentBottomReviewDone;->c:Landroid/view/View;

    const/4 v3, 0x4

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    new-instance v0, Lmiuix/animation/controller/AnimState;

    invoke-direct {v0}, Lmiuix/animation/controller/AnimState;-><init>()V

    sget-object v3, Lmiuix/animation/property/ViewProperty;->ALPHA:Lmiuix/animation/property/ViewProperty;

    invoke-virtual {v0, v3, v1, v2}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    move-result-object v0

    new-instance v1, Lmiuix/animation/controller/AnimState;

    invoke-direct {v1}, Lmiuix/animation/controller/AnimState;-><init>()V

    const-wide/high16 v4, 0x3fe0000000000000L    # 0.5

    invoke-virtual {v1, v3, v4, v5}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    move-result-object v1

    const/4 v2, 0x1

    new-array v3, v2, [Landroid/view/View;

    iget-object v4, p0, Lcom/android/camera/features/mode/cosmeticmirror/ui/FragmentBottomReviewDone;->d:Landroid/view/View;

    aput-object v4, v3, v7

    invoke-static {v3}, Lmiuix/animation/Folme;->useAt([Landroid/view/View;)Lmiuix/animation/IFolme;

    move-result-object v3

    invoke-interface {v3}, Lmiuix/animation/IFolme;->state()Lmiuix/animation/IStateStyle;

    move-result-object v3

    new-array v4, v2, [Lmiuix/animation/base/AnimConfig;

    new-instance v5, Lmiuix/animation/base/AnimConfig;

    invoke-direct {v5}, Lmiuix/animation/base/AnimConfig;-><init>()V

    new-array v8, v2, [F

    const/high16 v9, 0x42c80000    # 100.0f

    aput v9, v8, v7

    invoke-virtual {v5, v6, v8}, Lmiuix/animation/base/AnimConfig;->setEase(I[F)Lmiuix/animation/base/AnimConfig;

    move-result-object v5

    aput-object v5, v4, v7

    invoke-interface {v3, v0, v1, v4}, Lmiuix/animation/IStateStyle;->fromTo(Ljava/lang/Object;Ljava/lang/Object;[Lmiuix/animation/base/AnimConfig;)Lmiuix/animation/IStateStyle;

    move-result-object v1

    new-array v3, v2, [Lmiuix/animation/base/AnimConfig;

    new-instance v4, Lmiuix/animation/base/AnimConfig;

    invoke-direct {v4}, Lmiuix/animation/base/AnimConfig;-><init>()V

    new-array v5, v2, [Lmiuix/animation/listener/TransitionListener;

    new-instance v8, Ly2/g;

    invoke-direct {v8, p0}, Ly2/g;-><init>(Lcom/android/camera/features/mode/cosmeticmirror/ui/FragmentBottomReviewDone;)V

    aput-object v8, v5, v7

    invoke-virtual {v4, v5}, Lmiuix/animation/base/AnimConfig;->addListeners([Lmiuix/animation/listener/TransitionListener;)Lmiuix/animation/base/AnimConfig;

    move-result-object p0

    new-array v2, v2, [F

    aput v9, v2, v7

    invoke-virtual {p0, v6, v2}, Lmiuix/animation/base/AnimConfig;->setEase(I[F)Lmiuix/animation/base/AnimConfig;

    move-result-object p0

    const-wide/16 v4, 0x64

    invoke-virtual {p0, v4, v5}, Lmiuix/animation/base/AnimConfig;->setDelay(J)Lmiuix/animation/base/AnimConfig;

    move-result-object p0

    aput-object p0, v3, v7

    invoke-interface {v1, v0, v3}, Lmiuix/animation/IStateStyle;->then(Ljava/lang/Object;[Lmiuix/animation/base/AnimConfig;)Lmiuix/animation/IStateStyle;

    return-void

    :pswitch_1a
    iget-object p0, p0, Landroidx/room/a;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/c3;

    iget-object v0, p0, Lcom/android/camera/c3;->e:Lio/reactivex/disposables/Disposable;

    if-eqz v0, :cond_9

    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->isDisposed()Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, p0, Lcom/android/camera/c3;->e:Lio/reactivex/disposables/Disposable;

    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    :cond_8
    iput-object v5, p0, Lcom/android/camera/c3;->e:Lio/reactivex/disposables/Disposable;

    :cond_9
    return-void

    :pswitch_1b
    iget-object p0, p0, Landroidx/room/a;->b:Ljava/lang/Object;

    check-cast p0, Landroidx/room/QueryInterceptorStatement;

    invoke-static {p0}, Landroidx/room/QueryInterceptorStatement;->c(Landroidx/room/QueryInterceptorStatement;)V

    return-void

    :pswitch_1c
    iget-object p0, p0, Landroidx/room/a;->b:Ljava/lang/Object;

    check-cast p0, Landroidx/room/AutoCloser;

    invoke-static {p0}, Landroidx/room/AutoCloser;->b(Landroidx/room/AutoCloser;)V

    return-void

    :goto_2
    iget-object p0, p0, Landroidx/room/a;->b:Ljava/lang/Object;

    check-cast p0, Lnf/b;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lqj/a$a;->a:Lqj/a;

    iget-object v0, v0, Lqj/a;->e:Lcom/xiaomi/milab/videosdk/XmsTimeline;

    invoke-virtual {v0}, Lcom/xiaomi/milab/videosdk/XmsTimeline;->stop()V

    iget-object v5, p0, Lnf/b;->p:Lcom/xiaomi/milab/videosdk/XmsAudioTrack;

    invoke-virtual {v0, v5}, Lcom/xiaomi/milab/videosdk/XmsTimeline;->removeAudioTrack(Lcom/xiaomi/milab/videosdk/XmsAudioTrack;)V

    iget-object v5, p0, Lnf/b;->i:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_b

    invoke-virtual {v0}, Lcom/xiaomi/milab/videosdk/XmsTimeline;->appendAudioTrack()Lcom/xiaomi/milab/videosdk/XmsAudioTrack;

    move-result-object v8

    iput-object v8, p0, Lnf/b;->p:Lcom/xiaomi/milab/videosdk/XmsAudioTrack;

    iget-object v9, p0, Lnf/b;->i:Ljava/lang/String;

    const-wide/16 v10, 0x0

    iget-wide v5, p0, Lnf/b;->j:J

    invoke-virtual {v0}, Lcom/xiaomi/milab/videosdk/XmsTimeline;->getDuration()J

    move-result-wide v12

    invoke-static {v5, v6, v12, v13}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v12

    invoke-virtual/range {v8 .. v13}, Lcom/xiaomi/milab/videosdk/XmsAudioTrack;->appendAudioClip(Ljava/lang/String;JJ)Lcom/xiaomi/milab/videosdk/XmsAudioClip;

    move-result-object v5

    const-string v6, "audio.volume"

    const-string v8, ""

    invoke-virtual {v5, v6, v8}, Lcom/xiaomi/milab/videosdk/XmsAudioClip;->appendEffect(Ljava/lang/String;Ljava/lang/String;)Lcom/xiaomi/milab/videosdk/XmsAudioFilter;

    move-result-object v5

    iget-boolean v6, p0, Lnf/b;->u:Z

    const-string/jumbo v8, "volume.percent"

    if-eqz v6, :cond_a

    invoke-virtual {v5, v8, v1, v2}, Lcom/xiaomi/milab/videosdk/XmsAudioFilter;->setDoubleParam(Ljava/lang/String;D)V

    goto :goto_3

    :cond_a
    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    invoke-virtual {v5, v8, v1, v2}, Lcom/xiaomi/milab/videosdk/XmsAudioFilter;->setDoubleParam(Ljava/lang/String;D)V

    :goto_3
    iget-object v1, p0, Lnf/b;->q:Lcom/xiaomi/milab/videosdk/XmsVideoTrack;

    invoke-virtual {v1}, Lcom/xiaomi/milab/videosdk/XmsTrack;->getTrackIndex()I

    move-result v1

    iget-object p0, p0, Lnf/b;->p:Lcom/xiaomi/milab/videosdk/XmsAudioTrack;

    invoke-virtual {p0}, Lcom/xiaomi/milab/videosdk/XmsTrack;->getTrackIndex()I

    move-result p0

    invoke-virtual {v0, v1, p0}, Lcom/xiaomi/milab/videosdk/XmsTimeline;->mixAudioTrack(II)Lcom/xiaomi/milab/videosdk/XmsAudioMixer;

    :cond_b
    invoke-static {}, Lcom/xiaomi/milab/videosdk/XmsContext;->getInstance()Lcom/xiaomi/milab/videosdk/XmsContext;

    move-result-object p0

    invoke-virtual {p0, v0, v3, v4, v7}, Lcom/xiaomi/milab/videosdk/XmsContext;->seekTimeline(Lcom/xiaomi/milab/videosdk/XmsTimeline;JI)V

    invoke-virtual {v0}, Lcom/xiaomi/milab/videosdk/XmsTimeline;->reconnect()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
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
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
