.class public final synthetic Landroidx/room/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, Landroidx/room/i;->a:I

    iput-object p2, p0, Landroidx/room/i;->c:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/room/i;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 19

    move-object/from16 v0, p0

    iget v1, v0, Landroidx/room/i;->a:I

    iget-object v2, v0, Landroidx/room/i;->b:Ljava/lang/Object;

    iget-object v0, v0, Landroidx/room/i;->c:Ljava/lang/Object;

    const/4 v3, 0x1

    const/4 v4, 0x0

    packed-switch v1, :pswitch_data_0

    goto/16 :goto_8

    :pswitch_0
    check-cast v0, Lcom/xiaomi/milive/music/a;

    iget-object v0, v0, Lcom/xiaomi/milive/music/a;->f:Lcom/xiaomi/milive/music/a$b;

    if-eqz v0, :cond_0

    check-cast v0, Lcom/xiaomi/milive/music/FragmentLiveBaseMusic$a;

    iget-object v0, v0, Lcom/xiaomi/milive/music/FragmentLiveBaseMusic$a;->a:Lcom/xiaomi/milive/music/FragmentLiveBaseMusic;

    invoke-virtual {v0}, Lcom/xiaomi/milive/music/FragmentLiveBaseMusic;->qg()Ljava/lang/String;

    move-result-object v0

    new-array v1, v4, [Ljava/lang/Object;

    const-string v2, "onPrepared: "

    invoke-static {v0, v2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void

    :pswitch_1
    check-cast v0, Lnf/f;

    check-cast v2, Lcom/android/camera/ActivityBase;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v2, Lcom/android/camera/ActivityBase;->Z:Lcom/android/camera/ui/t0;

    invoke-interface {v1, v0}, Lcom/android/camera/ui/t0;->b0(Lcom/android/camera/r4$a;)V

    invoke-static {}, Lnf/f;->n()V

    return-void

    :pswitch_2
    check-cast v0, Lnf/b;

    check-cast v2, Lm7/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lqj/a$a;->a:Lqj/a;

    iget-object v6, v1, Lqj/a;->e:Lcom/xiaomi/milab/videosdk/XmsTimeline;

    if-nez v6, :cond_1

    goto :goto_0

    :cond_1
    iget-object v3, v0, Lnf/b;->b:Lcom/xiaomi/milive/data/LiveMasterProcessing;

    const/16 v5, 0xd

    invoke-virtual {v3, v5}, Lcom/xiaomi/milive/data/LiveMasterProcessing;->updateState(I)V

    invoke-virtual {v1, v6}, Lqj/a;->c(Lcom/xiaomi/milab/videosdk/XmsTimeline;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {v0}, Lnf/b;->m()Z

    :cond_2
    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lnf/b;->n(I)V

    invoke-virtual {v2}, Lm7/c;->e()Landroid/os/ParcelFileDescriptor;

    move-result-object v1

    iput-object v1, v0, Lnf/b;->c:Landroid/os/ParcelFileDescriptor;

    new-array v1, v4, [Ljava/lang/Object;

    iget-object v2, v0, Lnf/b;->a:Ljava/lang/String;

    const-string v3, "startCompose E "

    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, v0, Lnf/b;->c:Landroid/os/ParcelFileDescriptor;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "fileDescriptor.valid = "

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/FileDescriptor;->valid()Z

    move-result v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v2, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v6}, Lcom/xiaomi/milab/videosdk/XmsTimeline;->resetInAndOut()V

    invoke-static {}, Lcom/xiaomi/milab/videosdk/XmsContext;->getInstance()Lcom/xiaomi/milab/videosdk/XmsContext;

    move-result-object v5

    iget-object v1, v0, Lnf/b;->c:Landroid/os/ParcelFileDescriptor;

    invoke-virtual {v1}, Landroid/os/ParcelFileDescriptor;->getFd()I

    move-result v7

    iget v8, v0, Lnf/b;->f:I

    iget v9, v0, Lnf/b;->e:I

    const/16 v10, 0x1e

    iget v1, v0, Lnf/b;->g:I

    iget v3, v0, Lnf/b;->h:I

    mul-int/2addr v1, v3

    mul-int/lit8 v11, v1, 0xa

    const/4 v12, 0x1

    iget v13, v0, Lnf/b;->k:I

    iget v14, v0, Lnf/b;->l:I

    iget v15, v0, Lnf/b;->m:I

    iget v0, v0, Lnf/b;->n:I

    const/16 v17, 0x0

    const/16 v18, 0x2

    move/from16 v16, v0

    invoke-virtual/range {v5 .. v18}, Lcom/xiaomi/milab/videosdk/XmsContext;->exportTimeline(Lcom/xiaomi/milab/videosdk/XmsTimeline;IIIIIIIIIIZI)V

    :cond_3
    const-string v0, "startCompose X"

    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void

    :pswitch_3
    check-cast v0, Lcom/xiaomi/camera/mivi/qcom/ICameraImageReceiver;

    check-cast v2, Lcom/xiaomi/camera/mivi/qcom/bean/RequestData;

    invoke-static {v0, v2}, Lcom/xiaomi/camera/mivi/qcom/ICameraImageReceiver;->b(Lcom/xiaomi/camera/mivi/qcom/ICameraImageReceiver;Lcom/xiaomi/camera/mivi/qcom/bean/RequestData;)V

    return-void

    :pswitch_4
    move-object v1, v0

    check-cast v1, Lcom/xiaomi/camera/common/LifecycleAsyncTask;

    sget-object v0, Lcom/xiaomi/camera/common/LifecycleAsyncTask;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v3, 0x0

    const/4 v4, 0x4

    :try_start_0
    iget-object v0, v1, Lcom/xiaomi/camera/common/LifecycleAsyncTask;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {v1, v2}, Lcom/xiaomi/camera/common/LifecycleAsyncTask;->g(Ljava/lang/Object;)V

    sget-object v0, Lcom/xiaomi/camera/rx/CameraSchedulers;->sMainThreadScheduler:Lio/reactivex/Scheduler;

    new-instance v2, Landroidx/core/view/o;

    const/16 v5, 0x16

    invoke-direct {v2, v1, v5}, Landroidx/core/view/o;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v2}, La0/d;->o(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    iput v4, v1, Lcom/xiaomi/camera/common/LifecycleAsyncTask;->a:I

    iput-object v3, v1, Lcom/xiaomi/camera/common/LifecycleAsyncTask;->d:Lio/reactivex/disposables/CompositeDisposable;

    return-void

    :catchall_0
    move-exception v0

    iput v4, v1, Lcom/xiaomi/camera/common/LifecycleAsyncTask;->a:I

    iput-object v3, v1, Lcom/xiaomi/camera/common/LifecycleAsyncTask;->d:Lio/reactivex/disposables/CompositeDisposable;

    throw v0

    :pswitch_5
    check-cast v0, Lcom/google/android/exoplayer2/offline/DownloadHelper;

    check-cast v2, Ljava/io/IOException;

    invoke-static {v0, v2}, Lcom/google/android/exoplayer2/offline/DownloadHelper;->c(Lcom/google/android/exoplayer2/offline/DownloadHelper;Ljava/io/IOException;)V

    return-void

    :pswitch_6
    check-cast v0, Lcom/google/android/exoplayer2/drm/DrmSessionEventListener$EventDispatcher;

    check-cast v2, Lcom/google/android/exoplayer2/drm/DrmSessionEventListener;

    invoke-static {v0, v2}, Lcom/google/android/exoplayer2/drm/DrmSessionEventListener$EventDispatcher;->c(Lcom/google/android/exoplayer2/drm/DrmSessionEventListener$EventDispatcher;Lcom/google/android/exoplayer2/drm/DrmSessionEventListener;)V

    return-void

    :pswitch_7
    check-cast v0, Lcom/google/android/exoplayer2/audio/AudioRendererEventListener$EventDispatcher;

    check-cast v2, Ljava/lang/Exception;

    invoke-static {v0, v2}, Lcom/google/android/exoplayer2/audio/AudioRendererEventListener$EventDispatcher;->c(Lcom/google/android/exoplayer2/audio/AudioRendererEventListener$EventDispatcher;Ljava/lang/Exception;)V

    return-void

    :pswitch_8
    check-cast v0, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;

    check-cast v2, Landroid/view/View;

    invoke-static {v0, v2}, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->N3(Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;Landroid/view/View;)V

    return-void

    :pswitch_9
    check-cast v0, Lcom/android/camera/statistic/SettingUploadJobService;

    check-cast v2, Landroid/app/job/JobParameters;

    sget v1, Lcom/android/camera/statistic/SettingUploadJobService;->a:I

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "[WTP]onStartJob: E"

    const-string v5, "CameraSettingJob"

    invoke-static {v5, v1}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lcom/android/camera/p5;->a:Ljava/lang/String;

    sget-boolean v1, Lcom/android/camera/CameraAppImpl;->h:Z

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v1

    const-string v6, "user"

    invoke-virtual {v1, v6}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/UserManager;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Landroid/os/UserManager;->isUserUnlocked()Z

    move-result v1

    if-eqz v1, :cond_5

    move v1, v3

    goto :goto_2

    :cond_5
    move v1, v4

    :goto_2
    if-eqz v1, :cond_b

    invoke-static {}, Lcom/android/camera/r2;->O2()Z

    move-result v1

    if-nez v1, :cond_b

    invoke-static {}, Lr0/a;->l()Lv0/e;

    move-result-object v1

    const-string v6, "key_last_setting_update_time"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    invoke-virtual {v1, v7, v8, v6}, Lcom/android/camera/data/data/e;->p(JLjava/lang/String;)Lcom/android/camera/data/data/e;

    new-instance v1, Lj7/h;

    invoke-virtual {v0}, Landroid/app/job/JobService;->getApplicationContext()Landroid/content/Context;

    sget-object v1, Lj7/h;->e:Ljava/util/HashMap;

    const-string v6, "attr_sub_module"

    if-nez v1, :cond_6

    goto :goto_3

    :cond_6
    const-string v7, "settings_global"

    invoke-static {v6, v7}, Landroidx/activity/d;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v7

    new-instance v8, Lj7/d;

    invoke-direct {v8, v7}, Lj7/d;-><init>(Ljava/util/HashMap;)V

    invoke-virtual {v1, v8}, Ljava/util/HashMap;->forEach(Ljava/util/function/BiConsumer;)V

    invoke-static {v7}, Lj7/b;->f(Ljava/util/HashMap;)V

    :goto_3
    sget-object v1, Lj7/h;->b:Ljava/util/HashMap;

    if-nez v1, :cond_7

    goto :goto_4

    :cond_7
    const-string v7, "settings_capture"

    invoke-static {v6, v7}, Landroidx/activity/d;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v7

    new-instance v8, Lj7/e;

    invoke-direct {v8, v7}, Lj7/e;-><init>(Ljava/util/HashMap;)V

    invoke-virtual {v1, v8}, Ljava/util/HashMap;->forEach(Ljava/util/function/BiConsumer;)V

    invoke-static {v7}, Lj7/b;->f(Ljava/util/HashMap;)V

    :goto_4
    sget-object v1, Lj7/h;->c:Ljava/util/HashMap;

    if-nez v1, :cond_8

    goto :goto_5

    :cond_8
    const-string v7, "settings_video_record"

    invoke-static {v6, v7}, Landroidx/activity/d;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v7

    new-instance v8, Lj7/f;

    invoke-direct {v8, v7}, Lj7/f;-><init>(Ljava/util/HashMap;)V

    invoke-virtual {v1, v8}, Ljava/util/HashMap;->forEach(Ljava/util/function/BiConsumer;)V

    invoke-static {v7}, Lj7/b;->f(Ljava/util/HashMap;)V

    :goto_5
    sget-object v1, Lj7/h;->d:Ljava/util/HashMap;

    if-nez v1, :cond_9

    goto :goto_6

    :cond_9
    const-string v7, "settings_advance"

    invoke-static {v6, v7}, Landroidx/activity/d;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v6

    new-instance v7, Lp4/e;

    invoke-direct {v7, v6, v3}, Lp4/e;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v7}, Ljava/util/HashMap;->forEach(Ljava/util/function/BiConsumer;)V

    invoke-static {v6}, Lj7/b;->f(Ljava/util/HashMap;)V

    :goto_6
    sget-object v1, Lj7/h;->g:Ljava/util/HashMap;

    if-nez v1, :cond_a

    goto :goto_7

    :cond_a
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    new-instance v6, Lj7/g;

    invoke-direct {v6, v3}, Lj7/g;-><init>(Ljava/util/HashMap;)V

    invoke-virtual {v1, v6}, Ljava/util/HashMap;->forEach(Ljava/util/function/BiConsumer;)V

    invoke-static {v3}, Lj7/b;->f(Ljava/util/HashMap;)V

    :cond_b
    :goto_7
    invoke-virtual {v0, v2, v4}, Landroid/app/job/JobService;->jobFinished(Landroid/app/job/JobParameters;Z)V

    invoke-virtual {v0}, Landroid/app/job/JobService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/android/camera/statistic/SettingUploadJobService;->a(Landroid/content/Context;)V

    const-string v0, "[WTP]onStartJob: X"

    invoke-static {v5, v0}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_a
    check-cast v0, Lcom/android/camera/litegallery/GalleryContainerManager;

    check-cast v2, Lo5/l;

    sget-object v1, Lcom/android/camera/litegallery/GalleryContainerManager;->t:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/android/camera/litegallery/GalleryContainerManager;->c(Lo5/l;)Lcom/android/camera/litegallery/a;

    return-void

    :pswitch_b
    check-cast v0, Lcom/android/camera/fragment/top/FragmentTopAlert;

    check-cast v2, [F

    invoke-static {v0, v2}, Lcom/android/camera/fragment/top/FragmentTopAlert;->Sg(Lcom/android/camera/fragment/top/FragmentTopAlert;[F)V

    return-void

    :pswitch_c
    check-cast v0, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;

    check-cast v2, Ljava/lang/String;

    sget v1, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;->p:I

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v1

    if-eqz v1, :cond_c

    iget-object v1, v0, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;->g:Lcom/android/camera/ui/ModeSelectView;

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v2, v3, v4

    const v2, 0x7f1400b4

    invoke-virtual {v0, v2, v3}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/View;->announceForAccessibility(Ljava/lang/CharSequence;)V

    :cond_c
    return-void

    :pswitch_d
    check-cast v0, Landroidx/room/QueryInterceptorDatabase;

    check-cast v2, Ljava/lang/String;

    invoke-static {v0, v2}, Landroidx/room/QueryInterceptorDatabase;->k(Landroidx/room/QueryInterceptorDatabase;Ljava/lang/String;)V

    return-void

    :goto_8
    check-cast v0, Lwg/g;

    check-cast v2, Ljava/lang/String;

    iget-object v1, v0, Lwg/g;->i0:Lx0/l;

    const/16 v3, 0xb8

    invoke-virtual {v1, v3}, Lcom/android/camera/data/data/a;->getComponentValue(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    iget-object v0, v0, Lwg/g;->i0:Lx0/l;

    invoke-virtual {v0, v3, v2}, Lcom/android/camera/data/data/a;->setComponentValue(ILjava/lang/String;)V

    :cond_d
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
