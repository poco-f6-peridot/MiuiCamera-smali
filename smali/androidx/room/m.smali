.class public final synthetic Landroidx/room/m;
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

    iput p2, p0, Landroidx/room/m;->a:I

    iput-object p1, p0, Landroidx/room/m;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    iget v0, p0, Landroidx/room/m;->a:I

    const/16 v1, 0x8

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    iget-object p0, p0, Landroidx/room/m;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_a

    :pswitch_0
    check-cast p0, Lcom/xiaomi/mimoji/common/module/MimojiModule;

    invoke-virtual {p0}, Lcom/xiaomi/mimoji/common/module/MimojiModule;->deleteMimojiCache()V

    return-void

    :pswitch_1
    check-cast p0, Ljava/lang/String;

    sget v0, Lcom/xiaomi/milive/ui/FragmentLiveMasterReview;->e0:I

    invoke-static {p0}, Ly5/t;->h(Ljava/lang/String;)V

    return-void

    :pswitch_2
    check-cast p0, Lnf/f;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lqj/a$a;->a:Lqj/a;

    iget-object v1, v0, Lqj/a;->d:Lcom/xiaomi/milab/videosdk/XmsTimeline;

    iget-boolean v5, p0, Lnf/f;->a0:Z

    if-nez v5, :cond_7

    if-eqz v1, :cond_7

    const/16 v1, 0x10

    new-array v1, v1, [F

    iget-object v5, p0, Lnf/f;->b:Lcom/android/camera/ui/t0;

    invoke-interface {v5}, Lcom/android/camera/ui/t0;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    move-result-object v5

    invoke-virtual {v5, v1}, Landroid/graphics/SurfaceTexture;->getTransformMatrix([F)V

    iget-object v5, p0, Lnf/f;->Y:Lcom/xiaomi/milab/videosdk/XmsVideoTrack;

    if-eqz v5, :cond_0

    invoke-virtual {v5, v4}, Lcom/xiaomi/milab/videosdk/XmsVideoTrack;->getVideoClip(I)Lcom/xiaomi/milab/videosdk/XmsVideoClip;

    move-result-object v5

    if-eqz v5, :cond_0

    iget-object v5, p0, Lnf/f;->Y:Lcom/xiaomi/milab/videosdk/XmsVideoTrack;

    invoke-virtual {v5}, Lcom/xiaomi/milab/videosdk/XmsVideoTrack;->removeAllClips()V

    invoke-static {}, Lcom/xiaomi/milab/videosdk/XmsContext;->getInstance()Lcom/xiaomi/milab/videosdk/XmsContext;

    move-result-object v5

    invoke-virtual {v5, v4}, Lcom/xiaomi/milab/videosdk/XmsContext;->releaseGraphicBuffer(I)V

    :cond_0
    iget-object v5, p0, Lnf/f;->U:Li2/c;

    invoke-virtual {v5}, Li2/c;->a()I

    move-result v5

    const-string v6, "startSdkPreview: "

    invoke-static {v6, v5}, Landroid/support/v4/media/a;->e(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v6

    new-array v7, v4, [Ljava/lang/Object;

    iget-object v8, p0, Lnf/f;->a:Ljava/lang/String;

    invoke-static {v8, v6, v7}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v6, p0, Lnf/f;->Y:Lcom/xiaomi/milab/videosdk/XmsVideoTrack;

    invoke-virtual {v6, v5, v4, v1}, Lcom/xiaomi/milab/videosdk/XmsVideoTrack;->appendPreviewClip(IZ[F)Lcom/xiaomi/milab/videosdk/XmsVideoClip;

    move-result-object v1

    iput-object v1, p0, Lnf/f;->Z:Lcom/xiaomi/milab/videosdk/XmsVideoClip;

    iget-object v0, v0, Lqj/a;->d:Lcom/xiaomi/milab/videosdk/XmsTimeline;

    iget-object v1, p0, Lnf/f;->c:Lcom/xiaomi/milive/data/LiveMasterProcessing;

    invoke-virtual {v1}, Lcom/xiaomi/milive/data/LiveMasterProcessing;->getCurrentEffect()Lcom/xiaomi/milive/data/EffectItem;

    move-result-object v1

    if-nez v1, :cond_1

    invoke-virtual {v0}, Lcom/xiaomi/milab/videosdk/XmsTimeline;->startPreview()V

    goto :goto_1

    :cond_1
    iget-object v4, p0, Lnf/f;->f:Ljava/lang/ref/WeakReference;

    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/android/camera/ActivityBase;

    if-nez v5, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v1}, Lcom/xiaomi/milive/data/EffectItem;->getType()I

    move-result v6

    if-eq v6, v2, :cond_6

    const/4 v7, 0x2

    if-eq v6, v7, :cond_5

    const/4 v7, 0x3

    if-eq v6, v7, :cond_3

    iget-object v1, v5, Lcom/android/camera/ActivityBase;->Z:Lcom/android/camera/ui/t0;

    invoke-interface {v1, p0}, Lcom/android/camera/ui/t0;->b0(Lcom/android/camera/r4$a;)V

    invoke-virtual {v0}, Lcom/xiaomi/milab/videosdk/XmsTimeline;->startPreview()V

    goto :goto_1

    :cond_3
    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/camera/ActivityBase;

    if-nez v4, :cond_4

    goto :goto_0

    :cond_4
    iget-object v4, v4, Lcom/android/camera/ActivityBase;->Z:Lcom/android/camera/ui/t0;

    invoke-interface {v4, v3}, Lcom/android/camera/ui/t0;->b0(Lcom/android/camera/r4$a;)V

    invoke-static {}, Lu6/c0;->impl()Ljava/util/Optional;

    move-result-object v3

    new-instance v4, Lcom/android/camera/w;

    const/16 v5, 0x13

    invoke-direct {v4, v1, v5}, Lcom/android/camera/w;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v4}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :goto_0
    invoke-virtual {v0}, Lcom/xiaomi/milab/videosdk/XmsTimeline;->startPreview()V

    goto :goto_1

    :cond_5
    invoke-virtual {p0, v1}, Lnf/f;->d(Lcom/xiaomi/milive/data/EffectItem;)V

    goto :goto_1

    :cond_6
    invoke-virtual {p0, v1}, Lnf/f;->e(Lcom/xiaomi/milive/data/EffectItem;)V

    :goto_1
    iput-boolean v2, p0, Lnf/f;->a0:Z

    :cond_7
    return-void

    :pswitch_3
    check-cast p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;

    iput-boolean v4, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->r0:Z

    return-void

    :pswitch_4
    check-cast p0, Lif/a;

    iget-object v0, p0, Lif/a;->i:Lhf/e$a;

    if-eqz v0, :cond_8

    iget-object p0, p0, Lif/a;->f:Lif/d;

    if-eqz p0, :cond_8

    check-cast v0, Lcom/xiaomi/microfilm/milive/mode/MiLiveModule$a;

    iget-object p0, v0, Lcom/xiaomi/microfilm/milive/mode/MiLiveModule$a;->a:Lcom/xiaomi/microfilm/milive/mode/MiLiveModule;

    invoke-static {p0}, Lcom/xiaomi/microfilm/milive/mode/MiLiveModule;->access$900(Lcom/xiaomi/microfilm/milive/mode/MiLiveModule;)Ljava/lang/String;

    move-result-object v0

    new-array v1, v4, [Ljava/lang/Object;

    const-string v2, "onRecorderError"

    invoke-static {v0, v2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p0}, Lcom/xiaomi/microfilm/milive/mode/MiLiveModule;->access$1000(Lcom/xiaomi/microfilm/milive/mode/MiLiveModule;)V

    invoke-virtual {p0, v4}, Lcom/android/camera/module/i;->listenPhoneState(Z)V

    :cond_8
    return-void

    :pswitch_5
    check-cast p0, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;

    iget-object v0, p0, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->c:Lcom/xiaomi/microfilm/milive/a$a;

    if-eqz v0, :cond_9

    invoke-interface {v0}, Lcom/xiaomi/microfilm/milive/a$a;->release()V

    iget-object v0, p0, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->c:Lcom/xiaomi/microfilm/milive/a$a;

    invoke-interface {v0, v3}, Lcom/xiaomi/microfilm/milive/a$a;->h(Lcom/xiaomi/microfilm/milive/FragmentLiveReview$b;)V

    iput-object v3, p0, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->c:Lcom/xiaomi/microfilm/milive/a$a;

    :cond_9
    iget-object v0, p0, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->f:Ljava/util/ArrayList;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    :cond_a
    invoke-virtual {p0, v4}, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->zg(I)V

    iget-object v0, p0, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->i:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v0, p0, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->h:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->h:Landroid/view/View;

    iget-object p0, p0, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->b:Lcom/xiaomi/microfilm/milive/FragmentLiveReview$a;

    invoke-virtual {v0, p0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    return-void

    :pswitch_6
    check-cast p0, Lcom/xiaomi/idm/api/IDMBase;

    invoke-static {p0}, Lcom/xiaomi/idm/api/IDMBase$mConnection$1;->a(Lcom/xiaomi/idm/api/IDMBase;)V

    return-void

    :pswitch_7
    check-cast p0, Lee/r;

    iget-object p0, p0, Lee/r;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lee/j;

    invoke-interface {v0}, Lee/j;->onServerHeartBeatAck()V

    goto :goto_2

    :cond_b
    return-void

    :pswitch_8
    check-cast p0, Lcom/xiaomi/camera/mivi/qcom/MockCameraImageReceiver;

    invoke-virtual {p0}, Lcom/xiaomi/camera/mivi/qcom/MockCameraImageReceiver;->openCamera()V

    return-void

    :pswitch_9
    check-cast p0, Lcom/google/firebase/installations/FirebaseInstallations;

    invoke-static {p0}, Lcom/google/firebase/installations/FirebaseInstallations;->b(Lcom/google/firebase/installations/FirebaseInstallations;)V

    return-void

    :pswitch_a
    check-cast p0, Lk9/f;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lk9/f;->m()V

    return-void

    :pswitch_b
    check-cast p0, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;

    invoke-static {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->L7(Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;)V

    return-void

    :pswitch_c
    check-cast p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/StreamTextureView;

    invoke-static {p0}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/StreamTextureView;->a(Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/StreamTextureView;)V

    return-void

    :pswitch_d
    check-cast p0, Lcom/xiaomi/engine/BufferFormat;

    sget-object v0, Lj6/a;->b:Lj6/a;

    invoke-virtual {v0}, Lj6/a;->a()Lcom/android/camera/h3$b;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/android/camera/h3$b;->b(Lcom/xiaomi/engine/BufferFormat;)V

    return-void

    :pswitch_e
    check-cast p0, Lk7/q;

    iget-object v0, p0, Lk7/q;->c:Ljava/util/HashSet;

    const-string v1, "ThumbnailClearExecutor"

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    move-result v0

    if-nez v0, :cond_c

    goto/16 :goto_4

    :cond_c
    iget-object v0, p0, Lk7/q;->c:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_d
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_e

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v5, Lk7/p;->e:Ljava/lang/String;

    const-string v6, "/"

    invoke-static {v3, v5, v6, v2}, Landroid/support/v4/media/a;->i(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v5, "clearOldThumbnails filePath: "

    invoke-static {v5, v3}, Landroidx/activity/f;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    new-array v6, v4, [Ljava/lang/Object;

    invoke-static {v1, v5, v6}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lb1/b;->b()Le1/b;

    move-result-object v5

    invoke-virtual {v5, v3}, Le1/b;->G(Ljava/lang/String;)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-boolean v5, Lcom/android/camera/CameraAppImpl;->h:Z

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v5

    invoke-static {v5}, Lae/a;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v5, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-static {v3, v5, v2}, Landroid/support/v4/media/a;->h(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_d

    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    move-result v2

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "clearOldThumbnails, thumbnail file exist, delete it: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", result: "

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_3

    :cond_e
    iget-object p0, p0, Lk7/q;->c:Ljava/util/HashSet;

    invoke-virtual {p0}, Ljava/util/HashSet;->clear()V

    goto :goto_5

    :cond_f
    :goto_4
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "clearOldThumbnails set: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lk7/q;->c:Ljava/util/HashSet;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v0, v4, [Ljava/lang/Object;

    invoke-static {v1, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_5
    return-void

    :pswitch_f
    check-cast p0, Lcom/android/camera/module/video/SlowMotionModule;

    invoke-static {p0}, Lcom/android/camera/module/video/SlowMotionModule;->Xb(Lcom/android/camera/module/video/SlowMotionModule;)V

    return-void

    :pswitch_10
    check-cast p0, Le6/k;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-array v0, v4, [Ljava/lang/Object;

    const-string v1, "DecibelController"

    const-string v2, "unregisterReceiver"

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Le6/k;->c:Landroid/content/Context;

    if-nez v0, :cond_10

    goto :goto_6

    :cond_10
    iget-boolean v1, p0, Le6/k;->f:Z

    if-eqz v1, :cond_11

    iget-object v1, p0, Le6/k;->e:Le6/k$a;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    iput-boolean v4, p0, Le6/k;->f:Z

    :cond_11
    :goto_6
    return-void

    :pswitch_11
    check-cast p0, Lcom/android/camera/module/pano/PanoramaModule;

    invoke-static {p0}, Lcom/android/camera/module/pano/PanoramaModule;->R5(Lcom/android/camera/module/pano/PanoramaModule;)V

    return-void

    :pswitch_12
    check-cast p0, Ly5/s0;

    iget-object v0, p0, Ly5/s0;->l:Lmiuix/appcompat/app/AlertDialog;

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Lmiuix/appcompat/app/AlertDialog;->d()Z

    move-result v0

    if-eqz v0, :cond_12

    goto :goto_7

    :cond_12
    move v2, v4

    :goto_7
    const-string v0, "pref_camera_download_hint_check_on_wifi_checked_key"

    invoke-static {v0, v2}, Landroidx/appcompat/widget/f;->i(Ljava/lang/String;Z)V

    iput-object v3, p0, Ly5/s0;->l:Lmiuix/appcompat/app/AlertDialog;

    return-void

    :pswitch_13
    check-cast p0, Lcom/android/camera/module/VideoBase;

    invoke-static {p0}, Lcom/android/camera/module/VideoBase;->M3(Lcom/android/camera/module/VideoBase;)V

    return-void

    :pswitch_14
    check-cast p0, Lcom/android/camera/module/i;

    invoke-virtual {p0}, Lcom/android/camera/module/i;->onThermalConstrained()V

    return-void

    :pswitch_15
    check-cast p0, Lcom/android/camera/module/AmbilightModule;

    invoke-static {p0}, Lcom/android/camera/module/AmbilightModule;->n3(Lcom/android/camera/module/AmbilightModule;)V

    return-void

    :pswitch_16
    check-cast p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;

    iget-object v0, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->g:Landroid/text/Layout;

    if-eqz v0, :cond_13

    iget-object v1, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->b:Landroid/widget/ScrollView;

    iget v2, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->w:I

    invoke-virtual {v0, v2}, Landroid/text/Layout;->getLineForOffset(I)I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0}, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->sg()I

    move-result v2

    mul-int/2addr v2, v0

    invoke-virtual {v1, v4, v2}, Landroid/widget/ScrollView;->scrollTo(II)V

    :cond_13
    iget-boolean v0, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->P:Z

    if-eqz v0, :cond_14

    invoke-virtual {p0}, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->og()V

    :cond_14
    return-void

    :pswitch_17
    check-cast p0, Lcom/android/camera/fragment/top/v0;

    iget-object v0, p0, Lcom/android/camera/fragment/top/v0;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_15

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/View;

    invoke-virtual {v4, v2}, Landroid/view/View;->setEnabled(Z)V

    goto :goto_8

    :cond_15
    iget-object v0, p0, Lcom/android/camera/fragment/top/v0;->d:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lz4/n;

    if-eqz v0, :cond_17

    const/16 v4, 0xc1

    iget v0, v0, Lz4/n;->c:I

    if-ne v0, v4, :cond_16

    iget-boolean v0, p0, Lcom/android/camera/fragment/top/v0;->a:Z

    if-nez v0, :cond_16

    iget-object v0, p0, Lcom/android/camera/fragment/top/v0;->d:Landroid/view/View;

    const v4, 0x3ecccccd    # 0.4f

    invoke-virtual {v0, v4}, Landroid/view/View;->setAlpha(F)V

    goto :goto_9

    :cond_16
    iget-object v0, p0, Lcom/android/camera/fragment/top/v0;->d:Landroid/view/View;

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-virtual {v0, v4}, Landroid/view/View;->setAlpha(F)V

    :cond_17
    :goto_9
    iget-object v0, p0, Lcom/android/camera/fragment/top/v0;->d:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, p0, Lcom/android/camera/fragment/top/v0;->e:Lcom/android/camera/fragment/top/TopExpendView;

    if-eqz v0, :cond_18

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/android/camera/fragment/top/v0;->e:Lcom/android/camera/fragment/top/TopExpendView;

    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_18
    iget-object v0, p0, Lcom/android/camera/fragment/top/v0;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iput-object v3, p0, Lcom/android/camera/fragment/top/v0;->e:Lcom/android/camera/fragment/top/TopExpendView;

    return-void

    :pswitch_18
    check-cast p0, Lcom/android/camera/fragment/top/FragmentTopAlert;

    invoke-static {p0}, Lcom/android/camera/fragment/top/FragmentTopAlert;->Kg(Lcom/android/camera/fragment/top/FragmentTopAlert;)V

    return-void

    :pswitch_19
    check-cast p0, Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess;

    iput-boolean v4, p0, Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess;->f0:Z

    return-void

    :pswitch_1a
    check-cast p0, Landroid/net/Uri;

    invoke-static {p0}, Lcom/android/camera/features/mode/doc/DocModule;->ad(Landroid/net/Uri;)V

    return-void

    :pswitch_1b
    check-cast p0, Lcom/android/camera/Camera;

    iget-object p0, p0, Lcom/android/camera/Camera;->I0:Lcom/android/camera/Camera$r;

    if-eqz p0, :cond_19

    invoke-virtual {p0}, Landroid/view/OrientationEventListener;->enable()V

    :cond_19
    return-void

    :pswitch_1c
    check-cast p0, Landroidx/room/RoomTrackingLiveData;

    invoke-static {p0}, Landroidx/room/RoomTrackingLiveData;->b(Landroidx/room/RoomTrackingLiveData;)V

    return-void

    :goto_a
    check-cast p0, Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentFuEmoticon;

    sget-object v0, Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentFuEmoticon;->n:[I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    const v0, 0x7f1407af

    invoke-static {p0, v0, v4}, Lcom/android/camera/y4;->b(Landroid/content/Context;IZ)V

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
