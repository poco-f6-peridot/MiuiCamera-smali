.class public final synthetic Landroidx/core/view/o;
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

    iput p2, p0, Landroidx/core/view/o;->a:I

    iput-object p1, p0, Landroidx/core/view/o;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 22

    move-object/from16 v0, p0

    const/4 v1, 0x0

    iget v2, v0, Landroidx/core/view/o;->a:I

    const/4 v3, 0x4

    const/4 v4, 0x0

    const/4 v5, 0x1

    iget-object v0, v0, Landroidx/core/view/o;->b:Ljava/lang/Object;

    packed-switch v2, :pswitch_data_0

    goto/16 :goto_6

    :pswitch_0
    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setSelected(Z)V

    return-void

    :pswitch_1
    check-cast v0, Lif/d;

    invoke-virtual {v0}, Lif/d;->j()V

    sget-object v1, Lqj/a$a;->a:Lqj/a;

    iget-object v6, v1, Lqj/a;->d:Lcom/xiaomi/milab/videosdk/XmsTimeline;

    invoke-virtual {v0, v3}, Lif/d;->f(I)V

    iget-object v7, v0, Lif/d;->Y:Ljava/lang/String;

    iget v8, v0, Lif/d;->g:I

    iget v9, v0, Lif/d;->f:I

    iget v10, v0, Lif/d;->h:I

    mul-int v1, v9, v8

    mul-int/lit8 v11, v1, 0xa

    const/4 v12, 0x1

    iget v13, v0, Lif/d;->Q:I

    iget v14, v0, Lif/d;->U:I

    iget v15, v0, Lif/d;->V:I

    const/16 v16, 0x0

    iget-object v1, v0, Lif/d;->j:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v5, 0x2

    :goto_0
    move/from16 v17, v5

    const/16 v18, 0x0

    iget v0, v0, Lif/d;->l:F

    float-to-double v0, v0

    const/16 v21, 0x2

    move-wide/from16 v19, v0

    invoke-virtual/range {v6 .. v21}, Lcom/xiaomi/milab/videosdk/XmsTimeline;->startRecordPreview(Ljava/lang/String;IIIIIIIIIIIDI)V

    return-void

    :pswitch_2
    check-cast v0, Lcom/xiaomi/microfilm/milive/d;

    iget-object v2, v0, Lcom/xiaomi/microfilm/milive/d;->j:Li2/c;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Li2/c;->d()V

    iput-object v1, v0, Lcom/xiaomi/microfilm/milive/d;->j:Li2/c;

    :cond_1
    return-void

    :pswitch_3
    check-cast v0, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;

    iget-object v0, v0, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->a:Ljava/lang/String;

    const-string v1, "showExitConfirm onClick negative"

    invoke-static {v0, v1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_4
    check-cast v0, Lcom/xiaomi/camera/videocast/AuthoriseActivity;

    iget-object v1, v0, Lcom/xiaomi/camera/videocast/AuthoriseActivity;->c:Lmiuix/appcompat/app/AlertDialog;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lmiuix/appcompat/app/AlertDialog;->dismiss()V

    :cond_2
    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/xiaomi/camera/videocast/AuthoriseActivity;->Z5(I)V

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const-class v2, Lcom/xiaomi/camera/videocast/WaitingActivity;

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    const/high16 v2, 0x10000000

    invoke-virtual {v1, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const v2, 0x8000

    invoke-virtual {v1, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const/high16 v2, 0x800000

    invoke-virtual {v1, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const/high16 v2, 0x40000000    # 2.0f

    invoke-virtual {v1, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const-string v2, "ShowCameraWhenLocked"

    invoke-virtual {v1, v2, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v2, "StartActivityWhenLocked"

    invoke-virtual {v1, v2, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-virtual {v0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    invoke-virtual {v0, v4, v4}, Landroid/app/Activity;->overridePendingTransition(II)V

    return-void

    :pswitch_5
    check-cast v0, Lcom/xiaomi/camera/mivi/qcom/ICameraImageReceiver;

    invoke-virtual {v0}, Lcom/xiaomi/camera/mivi/qcom/ICameraImageReceiver;->releaseAll()V

    return-void

    :pswitch_6
    check-cast v0, Lcom/xiaomi/camera/common/LifecycleAsyncTask;

    iget-object v1, v0, Lcom/xiaomi/camera/common/LifecycleAsyncTask;->f:Ljava/util/HashSet;

    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/ref/Reference;

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/lifecycle/Lifecycle;

    if-eqz v2, :cond_3

    invoke-virtual {v2, v0}, Landroidx/lifecycle/Lifecycle;->removeObserver(Landroidx/lifecycle/LifecycleObserver;)V

    goto :goto_1

    :cond_4
    return-void

    :pswitch_7
    check-cast v0, Lk9/f;

    invoke-static {v0}, Lk9/f;->k(Lk9/f;)V

    return-void

    :pswitch_8
    check-cast v0, La9/h;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "MIVIWatermarkTag"

    :try_start_0
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v3, v0, La9/h;->c:Lb0/r;

    iget-object v3, v3, Lb0/r;->m:Landroid/graphics/Bitmap;

    sget-object v6, Landroid/graphics/Bitmap$CompressFormat;->WEBP:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v7, 0x64

    invoke-virtual {v3, v6, v7, v2}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v3

    const-string v6, "ic_wp_%s.webp"

    new-array v5, v5, [Ljava/lang/Object;

    iget-object v0, v0, La9/h;->c:Lb0/r;

    iget-object v0, v0, Lb0/r;->a:Ljava/lang/String;

    aput-object v0, v5, v4

    invoke-static {v6, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Lce/a;->a(Ljava/lang/String;[B)Z

    move-result v0

    if-nez v0, :cond_5

    const-string v0, "Failed to write watermark to persist dir"

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v1, v0, v3}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    :cond_5
    const-string v0, "Write AI watermark to persist dir"

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v1, v0, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_2
    :try_start_2
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_4

    :catchall_0
    move-exception v0

    move-object v3, v0

    :try_start_3
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception v0

    move-object v2, v0

    :try_start_4
    invoke-virtual {v3, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_3
    throw v3
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    const-string v0, "Failed to get ai watermark webp data"

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v1, v0, v2}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_4
    return-void

    :pswitch_9
    check-cast v0, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;

    invoke-static {v0}, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->m5(Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;)V

    return-void

    :pswitch_a
    check-cast v0, Lcom/android/camera2/compat/theme/custom/mm/friend/FragmentFriendHost;

    invoke-static {v0}, Lcom/android/camera2/compat/theme/custom/mm/friend/FragmentFriendHost;->og(Lcom/android/camera2/compat/theme/custom/mm/friend/FragmentFriendHost;)V

    return-void

    :pswitch_b
    check-cast v0, Lt8/x1;

    invoke-virtual {v0}, Lt8/x1;->B()V

    return-void

    :pswitch_c
    check-cast v0, Lcom/android/camera/ui/MotionDetectionView;

    iget-object v0, v0, Lcom/android/camera/ui/MotionDetectionView;->b0:Landroid/animation/ValueAnimator;

    invoke-static {v0}, Lcom/android/camera/ui/MotionDetectionView;->a(Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_d
    check-cast v0, Lcom/android/camera/module/VideoBase;

    invoke-static {v0}, Lcom/android/camera/module/VideoBase;->m5(Lcom/android/camera/module/VideoBase;)V

    return-void

    :pswitch_e
    check-cast v0, Lcom/android/camera/module/TimeFreezeModule;

    invoke-virtual {v0}, Lcom/android/camera/module/CloneModule;->onActionStop()V

    return-void

    :pswitch_f
    check-cast v0, Lcom/android/camera/module/FunModule;

    invoke-static {v0}, Lcom/android/camera/module/FunModule;->p5(Lcom/android/camera/module/FunModule;)V

    return-void

    :pswitch_10
    check-cast v0, Lcom/android/camera/module/CloneModule;

    invoke-static {v0}, Lcom/android/camera/module/CloneModule;->X2(Lcom/android/camera/module/CloneModule;)V

    return-void

    :pswitch_11
    check-cast v0, Lk5/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-array v1, v4, [Ljava/lang/Object;

    const-string v2, "HandleDetectorImpl"

    const-string v3, "registerReceiver"

    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, v0, Lk5/a;->b:Lcom/android/camera/ActivityBase;

    if-nez v1, :cond_6

    goto :goto_5

    :cond_6
    iget-boolean v2, v0, Lk5/a;->e:Z

    if-nez v2, :cond_7

    iget-object v2, v0, Lk5/a;->c:Landroid/content/IntentFilter;

    invoke-static {}, Lre/c;->d()I

    move-result v3

    iget-object v4, v0, Lk5/a;->d:Lk5/a$a;

    invoke-virtual {v1, v4, v2, v3}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    iput-boolean v5, v0, Lk5/a;->e:Z

    :cond_7
    :goto_5
    return-void

    :pswitch_12
    check-cast v0, Lcom/android/camera/fragment/top/FragmentTopAlert;

    invoke-static {v0}, Lcom/android/camera/fragment/top/FragmentTopAlert;->hh(Lcom/android/camera/fragment/top/FragmentTopAlert;)V

    return-void

    :pswitch_13
    check-cast v0, Lcom/android/camera/fragment/settings/CameraPreferenceFragment;

    sget v2, Lcom/android/camera/fragment/settings/CameraPreferenceFragment;->a0:I

    invoke-virtual {v0}, Lcom/android/camera/fragment/settings/CameraPreferenceFragment;->Ag()V

    iget-object v2, v0, Lcom/android/camera/fragment/settings/CameraPreferenceFragment;->U:Lmiuix/appcompat/app/AlertDialog;

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Lmiuix/appcompat/app/AlertDialog;->dismiss()V

    iput-object v1, v0, Lcom/android/camera/fragment/settings/CameraPreferenceFragment;->U:Lmiuix/appcompat/app/AlertDialog;

    :cond_8
    return-void

    :pswitch_14
    check-cast v0, Lcom/android/camera/fragment/ocr/FragmentOCRContent;

    sget v1, Lcom/android/camera/fragment/ocr/FragmentOCRContent;->O:I

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-array v1, v4, [Ljava/lang/Object;

    const-string v2, "FragmentOCRContent"

    const-string v3, "onParticleAnimTimeout: enter"

    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-boolean v5, v0, Lcom/android/camera/fragment/ocr/FragmentOCRContent;->t:Z

    invoke-virtual {v0}, Lcom/android/camera/fragment/ocr/FragmentOCRContent;->pg()V

    return-void

    :pswitch_15
    check-cast v0, Lcom/android/camera/fragment/clone/FragmentTimeFreezeProcess;

    invoke-virtual {v0}, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->ug()V

    return-void

    :pswitch_16
    check-cast v0, Lcom/android/camera/fragment/FragmentMainContent;

    iget-object v0, v0, Lcom/android/camera/fragment/FragmentMainContent;->l:Lv5/a;

    iput-boolean v5, v0, Lv5/a;->e:Z

    return-void

    :pswitch_17
    check-cast v0, Lcom/android/camera/features/mode/street/StreetModule;

    invoke-static {v0}, Lcom/android/camera/features/mode/street/StreetModule;->Ec(Lcom/android/camera/features/mode/street/StreetModule;)V

    return-void

    :pswitch_18
    check-cast v0, Lcom/android/camera/Camera;

    sget-object v1, Lcom/android/camera/Camera;->M1:Ljava/util/List;

    invoke-virtual {v0}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    iget-object v0, v0, Lcom/android/camera/Camera;->E1:Lcom/android/camera/Camera$t;

    invoke-virtual {v1, v0}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    return-void

    :pswitch_19
    check-cast v0, Lcom/android/camera/ActivityBase;

    iget-object v1, v0, Lcom/android/camera/ActivityBase;->W:Landroid/view/SurfaceView;

    invoke-virtual {v1, v3}, Landroid/view/SurfaceView;->setVisibility(I)V

    iget-object v0, v0, Lcom/android/camera/ActivityBase;->W:Landroid/view/SurfaceView;

    invoke-virtual {v0, v4}, Landroid/view/SurfaceView;->setVisibility(I)V

    return-void

    :pswitch_1a
    check-cast v0, Landroidx/room/QueryInterceptorDatabase;

    invoke-static {v0}, Landroidx/room/QueryInterceptorDatabase;->c(Landroidx/room/QueryInterceptorDatabase;)V

    return-void

    :pswitch_1b
    check-cast v0, Landroidx/core/widget/ContentLoadingProgressBar;

    invoke-static {v0}, Landroidx/core/widget/ContentLoadingProgressBar;->a(Landroidx/core/widget/ContentLoadingProgressBar;)V

    return-void

    :pswitch_1c
    check-cast v0, Lfk/a;

    invoke-static {v0}, Landroidx/core/view/ViewKt;->a(Lfk/a;)V

    return-void

    :goto_6
    check-cast v0, Lnf/b;

    invoke-virtual {v0}, Lnf/b;->m()Z

    move-result v1

    if-nez v1, :cond_9

    goto :goto_8

    :cond_9
    new-array v1, v4, [Ljava/lang/Object;

    iget-object v2, v0, Lnf/b;->a:Ljava/lang/String;

    const-string v3, "startPlayer: "

    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v1, Lqj/a$a;->a:Lqj/a;

    iget-object v1, v1, Lqj/a;->e:Lcom/xiaomi/milab/videosdk/XmsTimeline;

    invoke-virtual {v1}, Lcom/xiaomi/milab/videosdk/XmsTimeline;->getStatus()I

    move-result v2

    if-nez v2, :cond_a

    invoke-static {}, Lcom/xiaomi/milab/videosdk/XmsContext;->getInstance()Lcom/xiaomi/milab/videosdk/XmsContext;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/xiaomi/milab/videosdk/XmsContext;->playTimeline(Lcom/xiaomi/milab/videosdk/XmsTimeline;)V

    goto :goto_7

    :cond_a
    invoke-static {}, Lcom/xiaomi/milab/videosdk/XmsContext;->getInstance()Lcom/xiaomi/milab/videosdk/XmsContext;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/xiaomi/milab/videosdk/XmsContext;->resume(Lcom/xiaomi/milab/videosdk/XmsTimeline;)V

    :goto_7
    iget-object v0, v0, Lnf/b;->b:Lcom/xiaomi/milive/data/LiveMasterProcessing;

    const/16 v1, 0x9

    invoke-virtual {v0, v1}, Lcom/xiaomi/milive/data/LiveMasterProcessing;->updateState(I)V

    :goto_8
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
