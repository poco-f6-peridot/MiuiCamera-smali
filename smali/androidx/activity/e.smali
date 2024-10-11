.class public final synthetic Landroidx/activity/e;
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

    iput p2, p0, Landroidx/activity/e;->a:I

    iput-object p1, p0, Landroidx/activity/e;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget v0, p0, Landroidx/activity/e;->a:I

    const/4 v1, 0x4

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    goto/16 :goto_2

    :pswitch_1
    iget-object p0, p0, Landroidx/activity/e;->b:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentFuEmoticon;

    sget-object v0, Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentFuEmoticon;->n:[I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    const v0, 0x7f1407af

    invoke-static {p0, v0, v4}, Lcom/android/camera/y4;->b(Landroid/content/Context;IZ)V

    return-void

    :pswitch_2
    iget-object p0, p0, Landroidx/activity/e;->b:Ljava/lang/Object;

    check-cast p0, Lgg/c;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lu6/k2;->impl2()Lu6/k2;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lu6/k2;->te()V

    :cond_0
    invoke-static {}, Lu6/y2;->impl2()Lu6/y2;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v1, -0x1

    invoke-interface {v0, v4, v1}, Lu6/y2;->alertFaceDetect(ZI)V

    :cond_1
    iget-object v0, p0, Lgg/c;->n:Lu6/i1;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lu6/i1;->Tf()V

    :cond_2
    invoke-static {}, Lu6/d;->impl2()Lu6/d;

    move-result-object v0

    invoke-interface {v0, v4}, Lu6/d;->C0(Z)V

    invoke-static {}, Lxf/g;->impl2()Lxf/g;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0, v4}, Lxf/g;->K9(I)V

    invoke-interface {v0, v3, v4}, Lxf/g;->Z(IZ)V

    :cond_3
    iget-object p0, p0, Lgg/c;->m:Lcom/android/camera/ActivityBase;

    iget-object p0, p0, Lcom/android/camera/ActivityBase;->d:Lcom/android/camera/module/i0;

    check-cast p0, Lcom/xiaomi/mimoji/common/module/MimojiModule;

    invoke-virtual {p0}, Lcom/xiaomi/mimoji/common/module/MimojiModule;->onMimojiCreateCompleted()V

    return-void

    :pswitch_3
    iget-object p0, p0, Landroidx/activity/e;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/Optional;

    new-instance v0, La6/p0;

    const/16 v1, 0x18

    invoke-direct {v0, v1}, La6/p0;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :pswitch_4
    iget-object p0, p0, Landroidx/activity/e;->b:Ljava/lang/Object;

    check-cast p0, Lwf/a;

    sget v0, Lwf/a;->q:I

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "[WTP]changeTimbre: E"

    const-string v1, "MIMOJI_MimojiVideoEditorImpl"

    invoke-static {v1, v0}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lwf/a;->i()Z

    sget-object v0, Lsf/i;->l:Ljava/lang/String;

    invoke-static {v0}, Ly5/t;->h(Ljava/lang/String;)V

    sget-object v0, Lsf/i;->j:Ljava/lang/String;

    invoke-static {v0}, Ly5/t;->p(Ljava/lang/String;)V

    sget-object v0, Lsf/i;->k:Ljava/lang/String;

    invoke-virtual {p0, v4, v0}, Lwf/a;->b6(ILjava/lang/String;)V

    const-string p0, "[WTP]changeTimbre: X"

    invoke-static {v1, p0}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_5
    iget-object p0, p0, Landroidx/activity/e;->b:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList$e;

    iget-object p0, p0, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList$e;->a:Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;

    iget-object p0, p0, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->m:Lcom/android/camera2/compat/theme/custom/mm/mimoji/MimojiAvatarAdapterMM;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void

    :pswitch_6
    iget-object p0, p0, Landroidx/activity/e;->b:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;

    iget-object v0, p0, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->f0:Lsf/j;

    iput-boolean v3, v0, Lsf/j;->l:Z

    invoke-virtual {p0, v1}, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->zg(I)V

    iget-object v0, p0, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->U:Lsf/h;

    iget-object p0, p0, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->f0:Lsf/j;

    iget-object p0, p0, Lsf/j;->c:Lcom/xiaomi/mimoji/mimojifu/bean/c;

    invoke-virtual {v0, p0}, Lsf/h;->b(Lcom/xiaomi/mimoji/mimojifu/bean/c;)V

    return-void

    :pswitch_7
    iget-object p0, p0, Landroidx/activity/e;->b:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/milive/mode/MiLiveMasterModule;

    invoke-static {p0}, Lcom/xiaomi/milive/mode/MiLiveMasterModule;->b5(Lcom/xiaomi/milive/mode/MiLiveMasterModule;)V

    return-void

    :pswitch_8
    iget-object p0, p0, Landroidx/activity/e;->b:Ljava/lang/Object;

    check-cast p0, Lnf/b;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lqj/a$a;->a:Lqj/a;

    iget-object v0, v0, Lqj/a;->e:Lcom/xiaomi/milab/videosdk/XmsTimeline;

    if-eqz v0, :cond_4

    new-array v1, v4, [Ljava/lang/Object;

    iget-object v2, p0, Lnf/b;->a:Ljava/lang/String;

    const-string v3, "resumePlayer: "

    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/xiaomi/milab/videosdk/XmsContext;->getInstance()Lcom/xiaomi/milab/videosdk/XmsContext;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/xiaomi/milab/videosdk/XmsContext;->resume(Lcom/xiaomi/milab/videosdk/XmsTimeline;)V

    iget-object p0, p0, Lnf/b;->b:Lcom/xiaomi/milive/data/LiveMasterProcessing;

    const/16 v0, 0x9

    invoke-virtual {p0, v0}, Lcom/xiaomi/milive/data/LiveMasterProcessing;->updateState(I)V

    :cond_4
    return-void

    :pswitch_9
    iget-object p0, p0, Landroidx/activity/e;->b:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;

    iget-object p0, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->i0:Lcom/xiaomi/milab/videosdk/XmsTextureView;

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :pswitch_a
    iget-object p0, p0, Landroidx/activity/e;->b:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/microfilm/vlog/mode/LiveModuleSubVV;

    invoke-static {p0}, Lcom/xiaomi/microfilm/vlog/mode/LiveModuleSubVV;->v6(Lcom/xiaomi/microfilm/vlog/mode/LiveModuleSubVV;)V

    return-void

    :pswitch_b
    iget-object p0, p0, Landroidx/activity/e;->b:Ljava/lang/Object;

    check-cast p0, Lif/b;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lqj/a$a;->a:Lqj/a;

    iget-object v0, v0, Lqj/a;->e:Lcom/xiaomi/milab/videosdk/XmsTimeline;

    if-eqz v0, :cond_5

    invoke-static {}, Lcom/xiaomi/milab/videosdk/XmsContext;->getInstance()Lcom/xiaomi/milab/videosdk/XmsContext;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/xiaomi/milab/videosdk/XmsContext;->pause(Lcom/xiaomi/milab/videosdk/XmsTimeline;)V

    :cond_5
    invoke-virtual {p0, v1}, Lif/b;->p(I)V

    return-void

    :pswitch_c
    iget-object p0, p0, Landroidx/activity/e;->b:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/microfilm/milive/b;

    iget-object p0, p0, Lcom/xiaomi/microfilm/milive/b;->e:Lcom/xiaomi/microfilm/milive/d;

    if-eqz p0, :cond_7

    iget-object v0, p0, Lcom/xiaomi/microfilm/milive/d;->x:Ljava/util/concurrent/locks/ReentrantLock;

    :try_start_0
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    iget-object v1, p0, Lcom/xiaomi/microfilm/milive/d;->a:Ljava/lang/String;

    const-string v3, "release"

    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {v1, v3, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/xiaomi/microfilm/milive/d;->b:Lgf/b;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Lgf/b;->c()V

    iput-object v2, p0, Lcom/xiaomi/microfilm/milive/d;->b:Lgf/b;

    :cond_6
    iget-object v1, p0, Lcom/xiaomi/microfilm/milive/d;->e:Lcom/android/camera/ActivityBase;

    iget-object v1, v1, Lcom/android/camera/ActivityBase;->Z:Lcom/android/camera/ui/t0;

    new-instance v3, Landroidx/core/view/o;

    const/16 v5, 0x1a

    invoke-direct {v3, p0, v5}, Landroidx/core/view/o;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v1, v3}, Lcom/android/camera/ui/t0;->J0(Ljava/lang/Runnable;)V

    invoke-virtual {p0, v4}, Lcom/xiaomi/microfilm/milive/d;->h(I)V

    iput-object v2, p0, Lcom/xiaomi/microfilm/milive/d;->e:Lcom/android/camera/ActivityBase;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    invoke-static {p0}, Lcom/xiaomi/microfilm/milive/mode/MiLiveModule;->unloadLibs(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    goto :goto_0

    :catchall_0
    move-exception p0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p0

    :cond_7
    :goto_0
    return-void

    :pswitch_d
    iget-object p0, p0, Landroidx/activity/e;->b:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/idm/api/IDMBase;

    invoke-static {p0}, Lcom/xiaomi/idm/api/IDMBase$mConnection$1;->d(Lcom/xiaomi/idm/api/IDMBase;)V

    return-void

    :pswitch_e
    iget-object p0, p0, Landroidx/activity/e;->b:Ljava/lang/Object;

    check-cast p0, Lge/c$i;

    iget-object v0, p0, Lge/c$i;->a:Lge/c;

    iget-object v0, v0, Lge/c;->l:Ljava/util/LinkedList;

    monitor-enter v0

    :try_start_1
    iget-object p0, p0, Lge/c$i;->a:Lge/c;

    iget-object p0, p0, Lge/c;->l:Ljava/util/LinkedList;

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_8
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/xiaomi/mi_connect_sdk/api/MiAppCallback;

    if-eqz v1, :cond_8

    invoke-interface {v1}, Lcom/xiaomi/mi_connect_sdk/api/MiAppCallback;->onServiceUnbind()V

    goto :goto_1

    :cond_9
    monitor-exit v0

    return-void

    :catchall_1
    move-exception p0

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw p0

    :pswitch_f
    iget-object p0, p0, Landroidx/activity/e;->b:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/camera/mivi/qcom/MockCameraImageReceiver;

    invoke-virtual {p0}, Lcom/xiaomi/camera/mivi/qcom/MockCameraImageReceiver;->createCaptureSession()V

    return-void

    :pswitch_10
    iget-object p0, p0, Landroidx/activity/e;->b:Ljava/lang/Object;

    check-cast p0, Lod/i;

    invoke-virtual {p0}, Lod/i;->c()V

    return-void

    :pswitch_11
    iget-object p0, p0, Landroidx/activity/e;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/ui/ModeSelectView;

    iput-boolean v3, p0, Lcom/android/camera/ui/ModeSelectView;->h:Z

    return-void

    :pswitch_12
    iget-object p0, p0, Landroidx/activity/e;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/ui/FastmotionTextureVideoView;

    iget-object p0, p0, Lcom/android/camera/ui/FastmotionTextureVideoView;->k:Lcom/android/camera/ui/FastmotionTextureVideoView$i;

    if-eqz p0, :cond_a

    invoke-interface {p0}, Lcom/android/camera/ui/FastmotionTextureVideoView$i;->onError()V

    :cond_a
    return-void

    :pswitch_13
    iget-object p0, p0, Landroidx/activity/e;->b:Ljava/lang/Object;

    check-cast p0, Ly5/g1;

    sget-object v0, Ly5/g1;->q:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lqj/a$a;->a:Lqj/a;

    invoke-virtual {p0}, Lqj/a;->b()Ljava/lang/String;

    move-result-object p0

    const-string v0, "initData sdkVersion: "

    invoke-static {v0, p0}, Landroidx/activity/f;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-array v0, v4, [Ljava/lang/Object;

    const-string v1, "VlogProConfigChangeImpl"

    invoke-static {v1, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :pswitch_14
    iget-object p0, p0, Landroidx/activity/e;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/fragment/top/FragmentTopMenu;

    iput-boolean v4, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->o:Z

    iget-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->Z:Lmiuix/appcompat/app/AlertDialog;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Lmiuix/appcompat/app/AlertDialog;->dismiss()V

    iput-object v2, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->Z:Lmiuix/appcompat/app/AlertDialog;

    :cond_b
    return-void

    :pswitch_15
    iget-object p0, p0, Landroidx/activity/e;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/fragment/top/FragmentTopConfig;

    iget-object p0, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->p:Landroid/widget/ImageView;

    const/16 v0, 0x80

    invoke-virtual {p0, v0}, Landroid/view/View;->sendAccessibilityEvent(I)V

    return-void

    :pswitch_16
    iget-object p0, p0, Landroidx/activity/e;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/fragment/softlight/FragmentSoftlight$a;

    iget-object p0, p0, Lcom/android/camera/fragment/softlight/FragmentSoftlight$a;->a:Lcom/android/camera/fragment/softlight/FragmentSoftlight;

    iget-object p0, p0, Lcom/android/camera/fragment/softlight/FragmentSoftlight;->e:Lcom/android/camera/ui/NoScrollViewPager;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p0, v0}, Landroid/view/View;->setAlpha(F)V

    return-void

    :pswitch_17
    iget-object p0, p0, Landroidx/activity/e;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/fragment/settings/SmartGuideFragment;

    sget v0, Lcom/android/camera/fragment/settings/SmartGuideFragment;->y:I

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/xiaomi/camera/rx/CameraSchedulers;->sCameraWorkScheduler:Lio/reactivex/Scheduler;

    new-instance v1, Landroidx/activity/h;

    const/4 v2, 0x7

    invoke-direct {v1, p0, v2}, Landroidx/activity/h;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v1}, La0/d;->o(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    return-void

    :pswitch_18
    iget-object p0, p0, Landroidx/activity/e;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/fragment/ocr/FragmentOCR;

    sget v0, Lcom/android/camera/fragment/ocr/FragmentOCR;->h:I

    invoke-virtual {p0}, Lcom/android/camera/fragment/ocr/FragmentOCR;->og()V

    return-void

    :pswitch_19
    iget-object p0, p0, Landroidx/activity/e;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/fragment/aiwatermark/FragmentWatermark;

    invoke-static {p0}, Lcom/android/camera/fragment/aiwatermark/FragmentWatermark;->og(Lcom/android/camera/fragment/aiwatermark/FragmentWatermark;)V

    return-void

    :pswitch_1a
    iget-object p0, p0, Landroidx/activity/e;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/Camera;

    sget-object v0, Lcom/android/camera/Camera;->M1:Ljava/util/List;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "android.intent.action.REBOOT"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "android.intent.action.ACTION_SHUTDOWN"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "com.android.camera.action.SPEECH_SHUTTER"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/android/camera/Camera;->J1:Lcom/android/camera/Camera$h;

    invoke-static {}, Lre/c;->d()I

    move-result v4

    invoke-virtual {p0, v1, v0, v4}, Landroid/app/Activity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v4, "android.media.action.VOICE_COMMAND"

    invoke-virtual {v0, v4}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v4, "com.xiaomi.camera.AUX_CONTROL"

    invoke-virtual {p0, v1, v0, v4, v2}, Landroid/app/Activity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    iput-boolean v3, p0, Lcom/android/camera/Camera;->g1:Z

    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "android.intent.action.MEDIA_EJECT"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "android.intent.action.MEDIA_MOUNTED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "android.intent.action.MEDIA_UNMOUNTED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "android.intent.action.MEDIA_SCANNER_STARTED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "android.intent.action.MEDIA_SCANNER_FINISHED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "file"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addDataScheme(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/android/camera/Camera;->K1:Lcom/android/camera/Camera$i;

    invoke-static {}, Lre/c;->d()I

    move-result v2

    invoke-virtual {p0, v1, v0, v2}, Landroid/app/Activity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    return-void

    :pswitch_1b
    iget-object p0, p0, Landroidx/activity/e;->b:Ljava/lang/Object;

    check-cast p0, Landroidx/activity/ComponentDialog;

    invoke-static {p0}, Landroidx/activity/ComponentDialog;->a(Landroidx/activity/ComponentDialog;)V

    return-void

    :goto_2
    iget-object p0, p0, Landroidx/activity/e;->b:Ljava/lang/Object;

    check-cast p0, Lwg/g;

    iget-object p0, p0, Lwg/g;->c0:Lch/j;

    invoke-virtual {p0}, Lch/j;->m()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1b
        :pswitch_0
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
    .end packed-switch
.end method
