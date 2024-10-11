.class public final synthetic Landroidx/room/g;
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

    iput p2, p0, Landroidx/room/g;->a:I

    iput-object p1, p0, Landroidx/room/g;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 22

    move-object/from16 v0, p0

    iget v1, v0, Landroidx/room/g;->a:I

    const/4 v2, 0x4

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    packed-switch v1, :pswitch_data_0

    goto/16 :goto_16

    :pswitch_0
    iget-object v0, v0, Landroidx/room/g;->b:Ljava/lang/Object;

    check-cast v0, Lcom/xiaomi/mimoji/mimojias/fragment/edit/FragmentMimojiAsEmoticon;

    iget-object v1, v0, Lcom/xiaomi/mimoji/mimojias/fragment/edit/FragmentMimojiAsEmoticon;->a:Landroid/widget/ImageView;

    const v2, 0x7f1400e1

    invoke-virtual {v0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    sget-boolean v1, Lcom/android/camera/p5;->q:Z

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/xiaomi/mimoji/mimojias/fragment/edit/FragmentMimojiAsEmoticon;->a:Landroid/widget/ImageView;

    const v2, 0x7f140061

    invoke-virtual {v0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/View;->announceForAccessibility(Ljava/lang/CharSequence;)V

    :cond_0
    return-void

    :pswitch_1
    iget-object v0, v0, Landroidx/room/g;->b:Ljava/lang/Object;

    check-cast v0, Lcom/xiaomi/mimoji/gif/FragmentGifEdit;

    sget v1, Lcom/xiaomi/mimoji/gif/FragmentGifEdit;->u:I

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lsf/i;->n:Ljava/lang/String;

    invoke-static {v1}, Ly5/t;->h(Ljava/lang/String;)V

    invoke-static {}, Lu6/p;->impl()Ljava/util/Optional;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Optional;->isPresent()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lu6/p;

    invoke-interface {v1}, Lu6/p;->onReviewCancelClicked()V

    goto :goto_0

    :cond_1
    new-array v1, v5, [Ljava/lang/Object;

    const-string v2, "onCombineError[] cameraAction null"

    const-string v3, "MIMOJI_FragmentGifEdit"

    invoke-static {v3, v2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lu6/k2;->impl()Ljava/util/Optional;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Optional;->isPresent()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v1}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lu6/k2;

    invoke-interface {v1}, Lu6/k2;->onFinish()V

    goto :goto_0

    :cond_2
    const-string v1, "onCombineError[] recordState null"

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v3, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    iget-object v1, v0, Lcom/xiaomi/mimoji/gif/FragmentGifEdit;->c:Landroid/view/View;

    iget-object v0, v0, Lcom/xiaomi/mimoji/gif/FragmentGifEdit;->t:Lcom/xiaomi/mimoji/gif/FragmentGifEdit$a;

    const-wide/16 v2, 0xc8

    invoke-virtual {v1, v0, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :pswitch_2
    iget-object v0, v0, Landroidx/room/g;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/Optional;

    new-instance v1, Lo7/d;

    const/16 v2, 0x15

    invoke-direct {v1, v2}, Lo7/d;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :pswitch_3
    iget-object v0, v0, Landroidx/room/g;->b:Ljava/lang/Object;

    check-cast v0, Lcom/xiaomi/mimoji/common/module/MimojiModule;

    invoke-static {v0}, Lcom/xiaomi/mimoji/common/module/MimojiModule;->y3(Lcom/xiaomi/mimoji/common/module/MimojiModule;)V

    return-void

    :pswitch_4
    iget-object v0, v0, Landroidx/room/g;->b:Ljava/lang/Object;

    check-cast v0, Lnf/f;

    invoke-virtual {v0}, Lnf/f;->o()V

    new-instance v1, Ljava/text/SimpleDateFormat;

    const-string/jumbo v2, "yyyyMMdd_HHmmss_SSS"

    sget-object v3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-direct {v1, v2, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, v0, Lnf/f;->j:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v3, Ljava/util/Date;

    invoke-direct {v3}, Ljava/util/Date;-><init>()V

    invoke-virtual {v1, v3}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ".mp4"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    iput-object v7, v0, Lnf/f;->V:Ljava/lang/String;

    sget-object v1, Lqj/a$a;->a:Lqj/a;

    iget-object v6, v1, Lqj/a;->d:Lcom/xiaomi/milab/videosdk/XmsTimeline;

    if-eqz v6, :cond_3

    iget v8, v0, Lnf/f;->h:I

    iget v9, v0, Lnf/f;->g:I

    iget v10, v0, Lnf/f;->i:I

    mul-int v1, v9, v8

    mul-int/lit8 v11, v1, 0xa

    const/4 v12, 0x1

    iget v13, v0, Lnf/f;->O:I

    iget v14, v0, Lnf/f;->P:I

    iget v15, v0, Lnf/f;->Q:I

    const/16 v16, 0x0

    iget-object v1, v0, Lnf/f;->k:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v17

    const/16 v18, 0x1

    iget v1, v0, Lnf/f;->m:F

    float-to-double v1, v1

    const/16 v21, 0x2

    move-wide/from16 v19, v1

    invoke-virtual/range {v6 .. v21}, Lcom/xiaomi/milab/videosdk/XmsTimeline;->startRecordPreview(Ljava/lang/String;IIIIIIIIIIIDI)V

    sget-object v1, Lcom/xiaomi/camera/rx/CameraSchedulers;->sMainThreadScheduler:Lio/reactivex/Scheduler;

    new-instance v2, Lnf/d;

    invoke-direct {v2, v0, v5}, Lnf/d;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v2}, La0/d;->o(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    :cond_3
    return-void

    :pswitch_5
    iget-object v0, v0, Landroidx/room/g;->b:Ljava/lang/Object;

    check-cast v0, Lnf/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lqj/a$a;->a:Lqj/a;

    iget-object v1, v1, Lqj/a;->e:Lcom/xiaomi/milab/videosdk/XmsTimeline;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/xiaomi/milab/videosdk/XmsTimeline;->getStatus()I

    move-result v2

    if-eqz v2, :cond_4

    new-array v2, v5, [Ljava/lang/Object;

    iget-object v3, v0, Lnf/b;->a:Ljava/lang/String;

    const-string v4, "stopPlayer: "

    invoke-static {v3, v4, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/xiaomi/milab/videosdk/XmsContext;->getInstance()Lcom/xiaomi/milab/videosdk/XmsContext;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/xiaomi/milab/videosdk/XmsContext;->stop(Lcom/xiaomi/milab/videosdk/XmsTimeline;)V

    iget-object v1, v0, Lnf/b;->b:Lcom/xiaomi/milive/data/LiveMasterProcessing;

    const/16 v2, 0xc

    invoke-virtual {v1, v2}, Lcom/xiaomi/milive/data/LiveMasterProcessing;->updateState(I)V

    :cond_4
    iput-boolean v5, v0, Lnf/b;->r:Z

    return-void

    :pswitch_6
    iget-object v0, v0, Landroidx/room/g;->b:Ljava/lang/Object;

    check-cast v0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;

    sget v1, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->D0:I

    invoke-virtual {v0, v4, v5}, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->Ig(ZZ)V

    return-void

    :pswitch_7
    iget-object v0, v0, Landroidx/room/g;->b:Ljava/lang/Object;

    check-cast v0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;

    sget v1, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->s0:I

    invoke-virtual {v0, v4}, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->zg(Z)V

    return-void

    :pswitch_8
    iget-object v0, v0, Landroidx/room/g;->b:Ljava/lang/Object;

    check-cast v0, Lif/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lqj/a$a;->a:Lqj/a;

    iget-object v1, v1, Lqj/a;->e:Lcom/xiaomi/milab/videosdk/XmsTimeline;

    if-eqz v1, :cond_5

    invoke-static {}, Lcom/xiaomi/milab/videosdk/XmsContext;->getInstance()Lcom/xiaomi/milab/videosdk/XmsContext;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/xiaomi/milab/videosdk/XmsContext;->stop(Lcom/xiaomi/milab/videosdk/XmsTimeline;)V

    iput-boolean v5, v0, Lif/b;->s:Z

    :cond_5
    invoke-virtual {v0, v4}, Lif/b;->p(I)V

    return-void

    :pswitch_9
    iget-object v0, v0, Landroidx/room/g;->b:Ljava/lang/Object;

    check-cast v0, Lcom/xiaomi/microfilm/milive/mode/MiLiveModule;

    invoke-static {v0}, Lcom/xiaomi/microfilm/milive/mode/MiLiveModule;->M3(Lcom/xiaomi/microfilm/milive/mode/MiLiveModule;)V

    return-void

    :pswitch_a
    iget-object v0, v0, Landroidx/room/g;->b:Ljava/lang/Object;

    check-cast v0, Lcom/xiaomi/microfilm/milive/b;

    iget-object v0, v0, Lcom/xiaomi/microfilm/milive/b;->f:Lhf/e$a;

    return-void

    :pswitch_b
    iget-object v0, v0, Landroidx/room/g;->b:Ljava/lang/Object;

    check-cast v0, Lcom/xiaomi/idm/api/IDMBase;

    invoke-static {v0}, Lcom/xiaomi/idm/api/IDMBase$mConnection$1;->c(Lcom/xiaomi/idm/api/IDMBase;)V

    return-void

    :pswitch_c
    iget-object v0, v0, Landroidx/room/g;->b:Ljava/lang/Object;

    check-cast v0, Lee/r;

    iget-object v1, v0, Lee/r;->d:Lee/a;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Lee/a;->a()Z

    move-result v1

    if-eqz v1, :cond_6

    iget-boolean v1, v0, Lee/r;->g:Z

    if-nez v1, :cond_6

    iget-object v1, v0, Lee/r;->d:Lee/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const/4 v3, 0x5

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "type"

    invoke-static {v2, v4, v3}, Lee/a;->b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lee/a;->e(Ljava/lang/String;)V

    :cond_6
    iget-object v0, v0, Lee/r;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lee/j;

    invoke-interface {v1}, Lee/j;->onClientHeartbeat()V

    goto :goto_1

    :cond_7
    return-void

    :pswitch_d
    iget-object v0, v0, Landroidx/room/g;->b:Ljava/lang/Object;

    check-cast v0, Lcom/xiaomi/camera/mivi/qcom/MockCameraImageReceiver;

    invoke-virtual {v0}, Lcom/xiaomi/camera/mivi/qcom/MockCameraImageReceiver;->createCaptureSession()V

    return-void

    :pswitch_e
    iget-object v0, v0, Landroidx/room/g;->b:Ljava/lang/Object;

    check-cast v0, Lcom/xiaomi/engine/BufferFormat;

    sget-object v1, Lj6/a;->b:Lj6/a;

    invoke-virtual {v1}, Lj6/a;->a()Lcom/android/camera/h3$b;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/android/camera/h3$b;->b(Lcom/xiaomi/engine/BufferFormat;)V

    return-void

    :pswitch_f
    iget-object v0, v0, Landroidx/room/g;->b:Ljava/lang/Object;

    check-cast v0, Ls8/d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    throw v3

    :pswitch_10
    iget-object v0, v0, Landroidx/room/g;->b:Ljava/lang/Object;

    check-cast v0, Lcom/android/camera/module/video/SlowMotionModule;

    invoke-static {v0}, Lcom/android/camera/module/video/SlowMotionModule;->Ub(Lcom/android/camera/module/video/SlowMotionModule;)V

    return-void

    :pswitch_11
    iget-object v0, v0, Landroidx/room/g;->b:Ljava/lang/Object;

    check-cast v0, Lz5/b;

    iget-object v1, v0, Lz5/b;->e:Lio/reactivex/FlowableEmitter;

    if-eqz v1, :cond_8

    invoke-interface {v1}, Lio/reactivex/Emitter;->onComplete()V

    :cond_8
    iget-object v1, v0, Lz5/b;->f:Lio/reactivex/disposables/Disposable;

    if-eqz v1, :cond_9

    invoke-interface {v1}, Lio/reactivex/disposables/Disposable;->isDisposed()Z

    move-result v1

    if-nez v1, :cond_9

    iget-object v1, v0, Lz5/b;->f:Lio/reactivex/disposables/Disposable;

    invoke-interface {v1}, Lio/reactivex/disposables/Disposable;->dispose()V

    :cond_9
    iget-object v0, v0, Lz5/b;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lz5/d;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_2

    :cond_a
    return-void

    :pswitch_12
    iget-object v0, v0, Landroidx/room/g;->b:Ljava/lang/Object;

    check-cast v0, Ly5/g1;

    invoke-virtual {v0}, Ly5/g1;->u2()V

    return-void

    :pswitch_13
    iget-object v0, v0, Landroidx/room/g;->b:Ljava/lang/Object;

    check-cast v0, Lcom/android/camera/module/DollyZoomModule;

    invoke-static {v0}, Lcom/android/camera/module/DollyZoomModule;->n3(Lcom/android/camera/module/DollyZoomModule;)V

    return-void

    :pswitch_14
    iget-object v0, v0, Landroidx/room/g;->b:Ljava/lang/Object;

    check-cast v0, Lcom/android/camera/module/CloneModule;

    invoke-static {v0}, Lcom/android/camera/module/CloneModule;->c5(Lcom/android/camera/module/CloneModule;)V

    return-void

    :pswitch_15
    iget-object v0, v0, Landroidx/room/g;->b:Ljava/lang/Object;

    check-cast v0, Lcom/android/camera/fragment/top/FragmentTopMenu;

    iput-boolean v5, v0, Lcom/android/camera/fragment/top/FragmentTopMenu;->o:Z

    iget-object v1, v0, Lcom/android/camera/fragment/top/FragmentTopMenu;->Z:Lmiuix/appcompat/app/AlertDialog;

    invoke-virtual {v1}, Lmiuix/appcompat/app/AlertDialog;->dismiss()V

    iput-object v3, v0, Lcom/android/camera/fragment/top/FragmentTopMenu;->Z:Lmiuix/appcompat/app/AlertDialog;

    return-void

    :pswitch_16
    iget-object v0, v0, Landroidx/room/g;->b:Ljava/lang/Object;

    check-cast v0, Landroid/widget/TextView;

    sget v1, Lcom/android/camera/fragment/top/FragmentTopConfig;->m0:I

    new-array v1, v4, [Landroid/widget/TextView;

    aput-object v0, v1, v5

    invoke-static {v1}, Lcom/android/camera/p5;->w1([Landroid/widget/TextView;)V

    return-void

    :pswitch_17
    iget-object v0, v0, Landroidx/room/g;->b:Ljava/lang/Object;

    check-cast v0, Lcom/android/camera/fragment/clone/FragmentTimeFreezeProcess;

    sget v1, Lcom/android/camera/fragment/clone/FragmentTimeFreezeProcess;->u0:I

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v1

    if-eqz v1, :cond_c

    iget-boolean v1, v0, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->r:Z

    if-nez v1, :cond_c

    iget-object v1, v0, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->O:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_b

    iget-object v1, v0, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->O:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_b
    iget-object v1, v0, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->O:Landroid/widget/TextView;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v0, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->O:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_c
    return-void

    :pswitch_18
    iget-object v0, v0, Landroidx/room/g;->b:Ljava/lang/Object;

    check-cast v0, Lcom/android/camera/fragment/beauty/BaseBeautyMakeupFragment;

    iget-object v0, v0, Lcom/android/camera/fragment/beauty/BaseBeautyMakeupFragment;->w:Lcom/android/camera2/compat/theme/custom/mm/beauty/MakeupSelectViewMM;

    const/4 v1, -0x1

    invoke-virtual {v0, v5, v1}, Lcom/android/camera2/compat/theme/custom/mm/beauty/MakeupSelectViewMM;->scroll(II)V

    return-void

    :pswitch_19
    iget-object v0, v0, Landroidx/room/g;->b:Ljava/lang/Object;

    check-cast v0, Lcom/android/camera/fragment/FragmentBottomIntentDone;

    sget v1, Lcom/android/camera/fragment/FragmentBottomIntentDone;->l:I

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_d

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_d
    return-void

    :pswitch_1a
    iget-object v0, v0, Landroidx/room/g;->b:Ljava/lang/Object;

    check-cast v0, Lcom/android/camera/description/DescriptionDialogFragment;

    iget v1, v0, Lcom/android/camera/description/DescriptionDialogFragment;->g:I

    invoke-virtual {v0, v1, v5}, Lcom/android/camera/description/DescriptionDialogFragment;->jg(IZ)V

    return-void

    :pswitch_1b
    iget-object v0, v0, Landroidx/room/g;->b:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lcom/android/camera/CameraAppImpl;

    sget-boolean v0, Lcom/android/camera/CameraAppImpl;->h:Z

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/android/camera/p5;->a:Ljava/lang/String;

    const-string v0, "com.android.camera"

    invoke-static {}, Landroid/app/Application;->getProcessName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    const-string v0, "CameraAppImpl"

    const-string v1, "app not in main process"

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_15

    :cond_e
    invoke-static {}, Lcom/android/camera/r2;->O2()Z

    move-result v0

    if-nez v0, :cond_f

    const-string v0, "CameraAppImpl"

    const-string v6, "Track init start"

    new-array v7, v5, [Ljava/lang/Object;

    invoke-static {v0, v6, v7}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v0

    sget-object v6, Lcom/xiaomi/camera/rx/CameraSchedulers;->sCameraWorkScheduler:Lio/reactivex/Scheduler;

    invoke-static {v0, v6}, Lj7/b;->c(Landroid/app/Application;Lio/reactivex/Scheduler;)V

    :cond_f
    sget-object v0, Leb/a$b;->a:Leb/a;

    invoke-virtual {v0}, Leb/a;->gh()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-static {}, Lk7/q;->a()Lk7/q;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v6

    invoke-static {v6}, Lae/a;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v6

    new-instance v7, Ljava/io/File;

    invoke-direct {v7, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    move-result v6

    if-eqz v6, :cond_16

    invoke-virtual {v7}, Ljava/io/File;->isDirectory()Z

    move-result v6

    if-nez v6, :cond_10

    goto/16 :goto_6

    :cond_10
    new-instance v6, Ljava/util/HashSet;

    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    iput-object v6, v0, Lk7/q;->c:Ljava/util/HashSet;

    invoke-virtual {v7}, Ljava/io/File;->list()[Ljava/lang/String;

    move-result-object v6

    array-length v7, v6

    move v8, v5

    :goto_3
    if-ge v8, v7, :cond_16

    aget-object v9, v6, v8

    const-string v10, "findThumbnailsFilenames filename: "

    invoke-static {v10, v9}, Landroidx/activity/f;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    new-array v11, v5, [Ljava/lang/Object;

    const-string v12, "ThumbnailClearExecutor"

    invoke-static {v12, v10, v11}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v10, v0, Lk7/q;->c:Ljava/util/HashSet;

    invoke-virtual {v10, v9}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    add-int/lit8 v8, v8, 0x1

    goto :goto_3

    :cond_11
    const-string v0, "CameraAppImpl"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "markAllDepartedTask>>"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/android/camera/CameraAppImpl;->c()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    new-array v7, v5, [Ljava/lang/Object;

    invoke-static {v0, v6, v7}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lb1/b;->b()Le1/b;

    move-result-object v0

    invoke-static {}, Lcom/android/camera/CameraAppImpl;->c()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v7, "_"

    invoke-virtual {v6, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v7

    aget-object v7, v7, v5

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_12

    goto :goto_5

    :cond_12
    :try_start_0
    invoke-virtual {v0}, Lda/g;->u()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-nez v7, :cond_13

    goto :goto_5

    :cond_13
    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v7

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_14
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_15

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lc1/b;

    invoke-virtual {v10, v8, v9, v6}, Lc1/b;->a(JLjava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_14

    invoke-static {v7, v10}, Le1/b;->H(Landroid/app/Application;Lc1/b;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    move-exception v0

    const-string v6, "markAllDepartedTask: fail to getAllItems: "

    invoke-static {v6, v0}, Landroidx/appcompat/widget/d;->f(Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object v0

    new-array v6, v5, [Ljava/lang/Object;

    const-string v7, "DbItemSaveTask"

    invoke-static {v7, v0, v6}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_15
    :goto_5
    const-string v0, "CameraAppImpl"

    const-string v6, "markAllDepartedTask<<"

    new-array v7, v5, [Ljava/lang/Object;

    invoke-static {v0, v6, v7}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_16
    :goto_6
    invoke-static {}, Lc6/c;->p()Lc6/c;

    const-string v0, "CameraAppImpl"

    const-string v6, "load +"

    invoke-static {v0, v6}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Lp2/a;->b(Landroid/app/Application;)Ljava/util/concurrent/ConcurrentHashMap;

    const-string v0, "CameraAppImpl"

    const-string v6, "load -"

    invoke-static {v0, v6}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lr0/a;->k()Lw0/h;

    move-result-object v0

    invoke-static {}, Lcom/android/camera/r2;->j()I

    move-result v6

    const-string v7, "pref_version_key"

    invoke-virtual {v0, v7, v6}, Lcom/android/camera/data/data/e;->i(Ljava/lang/String;I)I

    move-result v8

    const/4 v9, 0x2

    if-eq v8, v6, :cond_1c

    const-string v10, "upgradeGlobalPreferences version is "

    const-string v11, ", currentVersion is "

    invoke-static {v10, v8, v11, v6}, Landroidx/core/content/v;->f(Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    move-result-object v10

    new-array v11, v5, [Ljava/lang/Object;

    const-string v12, "CameraSettings"

    invoke-static {v12, v10, v11}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/android/camera/data/data/e;->f()Lcom/android/camera/data/data/e;

    invoke-virtual {v0}, Lcom/android/camera/data/data/e;->c()Lcom/android/camera/data/data/e;

    invoke-virtual {v0}, Lcom/android/camera/data/data/e;->b()V

    new-array v10, v9, [I

    fill-array-data v10, :array_0

    move v11, v5

    :goto_7
    if-ge v11, v9, :cond_17

    aget v12, v10, v11

    invoke-static {}, Lr0/a;->I1()La1/a;

    move-result-object v13

    check-cast v13, La1/b$a;

    invoke-virtual {v13, v5, v12}, La1/b$a;->b(II)Lu0/j1;

    move-result-object v14

    invoke-virtual {v14}, Lcom/android/camera/data/data/e;->f()Lcom/android/camera/data/data/e;

    invoke-virtual {v14}, Lcom/android/camera/data/data/e;->c()Lcom/android/camera/data/data/e;

    invoke-virtual {v14}, Lcom/android/camera/data/data/e;->b()V

    invoke-virtual {v13, v4, v12}, La1/b$a;->b(II)Lu0/j1;

    move-result-object v12

    invoke-virtual {v12}, Lcom/android/camera/data/data/e;->f()Lcom/android/camera/data/data/e;

    invoke-virtual {v12}, Lcom/android/camera/data/data/e;->c()Lcom/android/camera/data/data/e;

    invoke-virtual {v12}, Lcom/android/camera/data/data/e;->b()V

    add-int/lit8 v11, v11, 0x1

    goto :goto_7

    :cond_17
    invoke-virtual {v0}, Lcom/android/camera/data/data/e;->f()Lcom/android/camera/data/data/e;

    invoke-virtual {v0, v6, v7}, Lcom/android/camera/data/data/e;->o(ILjava/lang/String;)Lcom/android/camera/data/data/e;

    sget-boolean v6, Leb/a;->m:Z

    sget-object v6, Leb/a$b;->a:Leb/a;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Ldd/da;->e:Ljava/lang/String;

    if-nez v6, :cond_18

    invoke-static {}, Ldd/da;->b()L磝磑磓碐磓磗碐磚磛磈磗磝磛碐磽磑磓磓磑磐;

    :cond_18
    sget-object v6, Ldd/da;->e:Ljava/lang/String;

    const-string v7, "pref_device_name_key"

    invoke-virtual {v0, v7, v6}, Lcom/android/camera/data/data/e;->q(Ljava/lang/String;Ljava/lang/String;)Lcom/android/camera/data/data/e;

    invoke-virtual {v0}, Lcom/android/camera/data/data/e;->b()V

    if-ne v8, v4, :cond_1c

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v6

    new-array v7, v9, [I

    fill-array-data v7, :array_1

    new-array v8, v4, [Ljava/lang/Object;

    invoke-virtual {v6}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v8, v5

    const-string v6, "/data/data/%s/shared_prefs"

    invoke-static {v6, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    sget-object v8, Lr5/n;->a:[I

    move v10, v5

    :goto_8
    if-ge v10, v2, :cond_1b

    aget v11, v8, v10

    if-eqz v11, :cond_1a

    move v12, v5

    :goto_9
    if-ge v12, v9, :cond_1a

    aget v13, v7, v12

    new-instance v14, Ljava/lang/StringBuilder;

    const-string v15, "camera_settings_simple_mode_local_"

    invoke-direct {v14, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    add-int/2addr v13, v11

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    new-instance v14, Ljava/io/File;

    const-string v15, ".xml"

    invoke-static {v13, v15}, Landroid/support/v4/media/session/d;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-direct {v14, v6, v13}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v14}, Ljava/io/File;->exists()Z

    move-result v13

    if-eqz v13, :cond_19

    invoke-virtual {v14}, Ljava/io/File;->delete()Z

    :cond_19
    add-int/lit8 v12, v12, 0x1

    goto :goto_9

    :cond_1a
    add-int/lit8 v10, v10, 0x1

    goto :goto_8

    :cond_1b
    new-instance v2, Ljava/io/File;

    const-string v7, "camera_settings_simple_mode_global.xml"

    invoke-direct {v2, v6, v7}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v6

    if-eqz v6, :cond_1c

    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    :cond_1c
    sget-boolean v2, Leb/a;->m:Z

    sget-object v2, Leb/a$b;->a:Leb/a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Leb/a;->v6()Z

    move-result v6

    if-eqz v6, :cond_1d

    goto/16 :goto_d

    :cond_1d
    invoke-virtual {v2}, Leb/a;->Hg()Z

    move-result v6

    if-eqz v6, :cond_1e

    goto/16 :goto_d

    :cond_1e
    iget-object v6, v2, Leb/a;->k:L磝磑磓碐磓磗碐磚磛磈磗磝磛碐磽磑磓磓磑磐;

    invoke-virtual {v6}, L磝磑磓碐磓磗碐磚磛磈磗磝磛碐磽磑磓磓磑磐;->n()Ljava/lang/String;

    move-result-object v6

    const-string v7, "pref_custom_watermark_version"

    invoke-virtual {v0, v7}, Lcom/android/camera/data/data/e;->e(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_1f

    goto :goto_b

    :cond_1f
    const-string v7, "pref_custom_watermark_version"

    iget-object v8, v0, Lcom/android/camera/data/data/e;->a:Ljava/lang/Object;

    monitor-enter v8

    :try_start_1
    iget-object v10, v0, Lcom/android/camera/data/data/e;->b:Landroidx/collection/SimpleArrayMap;

    invoke-virtual {v10, v7}, Landroidx/collection/SimpleArrayMap;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    monitor-exit v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v7, :cond_20

    const-string v7, "pref_custom_watermark_version"

    iget-object v8, v0, Lcom/android/camera/data/data/e;->a:Ljava/lang/Object;

    monitor-enter v8

    :try_start_2
    iget-object v10, v0, Lcom/android/camera/data/data/e;->b:Landroidx/collection/SimpleArrayMap;

    invoke-virtual {v10, v7}, Landroidx/collection/SimpleArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v8

    goto :goto_a

    :catchall_0
    move-exception v0

    monitor-exit v8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :cond_20
    :goto_a
    const-string v7, "pref_custom_watermark_version"

    const-string v8, ""

    invoke-virtual {v0, v7, v8}, Lcom/android/camera/data/data/e;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const/16 v8, 0x3a

    invoke-virtual {v7, v8}, Ljava/lang/String;->indexOf(I)I

    move-result v8

    if-lez v8, :cond_22

    invoke-virtual {v7, v5, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v10

    add-int/2addr v8, v4

    invoke-virtual {v7, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v8

    sget-object v11, Ldd/da;->e:Ljava/lang/String;

    if-nez v11, :cond_21

    invoke-static {}, Ldd/da;->b()L磝磑磓碐磓磗碐磚磛磈磗磝磛碐磽磑磓磓磑磐;

    :cond_21
    sget-object v11, Ldd/da;->e:Ljava/lang/String;

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_22

    invoke-virtual {v8, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_22

    move v6, v4

    goto :goto_c

    :cond_22
    const-string v6, "DataItemGlobal"

    const-string v8, "mismatch custom watermark version: "

    invoke-virtual {v8, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    new-array v8, v5, [Ljava/lang/Object;

    invoke-static {v6, v7, v8}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_b
    move v6, v5

    :goto_c
    if-nez v6, :cond_26

    sget-object v6, Ln8/e;->a:Ljava/util/List;

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v6

    new-instance v7, Ljava/io/File;

    const-string v8, "dualcamera.png"

    invoke-direct {v7, v6, v8}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    new-instance v8, Ljava/io/File;

    sget-object v10, Ln8/e;->c:Ljava/lang/String;

    invoke-direct {v8, v6, v10}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    new-instance v10, Ljava/io/File;

    sget-object v11, Ln8/e;->d:Ljava/lang/String;

    invoke-direct {v10, v6, v11}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    move-result v6

    if-eqz v6, :cond_23

    invoke-virtual {v7}, Ljava/io/File;->delete()Z

    :cond_23
    invoke-virtual {v8}, Ljava/io/File;->exists()Z

    move-result v6

    if-eqz v6, :cond_24

    invoke-virtual {v8}, Ljava/io/File;->delete()Z

    :cond_24
    invoke-virtual {v10}, Ljava/io/File;->exists()Z

    move-result v6

    if-eqz v6, :cond_25

    invoke-virtual {v10}, Ljava/io/File;->delete()Z

    :cond_25
    sget-object v6, Lcom/xiaomi/camera/rx/CameraSchedulers;->sCameraSetupScheduler:Lio/reactivex/Scheduler;

    new-instance v7, Landroidx/room/j;

    invoke-direct {v7, v0, v9}, Landroidx/room/j;-><init>(Ljava/lang/Object;I)V

    invoke-static {v6, v7}, La0/d;->o(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    :cond_26
    invoke-static {}, Ln8/e;->b()V

    iget-object v2, v2, Leb/a;->k:L磝磑磓碐磓磗碐磚磛磈磗磝磛碐磽磑磓磓磑磐;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ln8/e;->a()V

    :goto_d
    invoke-virtual {v1}, Landroid/app/Application;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    if-eqz v2, :cond_27

    invoke-static {v2, v1}, Lcom/android/camera2/compat/theme/custom/cv/widget/MiuiWidgetUtil;->setCameraWidget(Landroid/content/pm/PackageManager;Landroid/content/Context;)V

    :cond_27
    new-instance v6, Landroid/content/ComponentName;

    const-class v7, Lcom/android/camera/DocumentTileService;

    invoke-direct {v6, v1, v7}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    if-eqz v2, :cond_28

    const-string v7, "ro.miui.region"

    invoke-static {v7}, Lqe/d;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "ID"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_28

    const-string v7, "CameraAppImpl"

    const-string v8, "disable document mode"

    new-array v10, v5, [Ljava/lang/Object;

    invoke-static {v7, v8, v10}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v2, v6, v9, v4}, Landroid/content/pm/PackageManager;->setComponentEnabledSetting(Landroid/content/ComponentName;II)V

    :cond_28
    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v2

    const-string v6, "device_policy"

    invoke-virtual {v2, v6}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/admin/DevicePolicyManager;

    if-eqz v2, :cond_29

    invoke-virtual {v2, v3}, Landroid/app/admin/DevicePolicyManager;->getCameraDisabled(Landroid/content/ComponentName;)Z

    move-result v2

    if-eqz v2, :cond_29

    sput-boolean v4, Lcom/android/camera/CameraAppImpl;->h:Z

    :cond_29
    invoke-static {}, Lr0/a;->h()Lu0/j1;

    invoke-static {}, Lr0/a;->l()Lv0/e;

    invoke-static {}, Lr0/a;->I1()La1/a;

    move-result-object v2

    invoke-virtual {v0}, Lw0/h;->v()I

    move-result v0

    if-nez v0, :cond_2a

    move v0, v4

    goto :goto_e

    :cond_2a
    move v0, v5

    :goto_e
    check-cast v2, La1/b$a;

    iget-object v6, v2, La1/b$a;->b:Lw0/h;

    iget v6, v6, Lw0/h;->q:I

    invoke-virtual {v2, v0, v6}, La1/b$a;->b(II)Lu0/j1;

    invoke-static {}, Lk6/f;->j()Lk6/f;

    move-result-object v0

    const-string v2, "loading_class"

    invoke-virtual {v0, v2}, Lk6/f;->r(Ljava/lang/String;)V

    sget-object v2, Lcom/android/camera/v2;->a:[Ljava/lang/String;

    move v6, v5

    :goto_f
    const/16 v0, 0x16f

    if-ge v6, v0, :cond_2b

    aget-object v0, v2, v6

    :try_start_3
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_3
    .catch Ljava/lang/ClassNotFoundException; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_10

    :catch_1
    move-exception v0

    move-object v7, v0

    const-string v0, "ClassUseInLaunch"

    invoke-static {v0, v7}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_10
    add-int/lit8 v6, v6, 0x1

    goto :goto_f

    :cond_2b
    new-instance v0, Lcom/android/camera/features/mode/capture/CaptureModule;

    invoke-direct {v0}, Lcom/android/camera/features/mode/capture/CaptureModule;-><init>()V

    new-instance v0, Lt8/p0;

    invoke-direct {v0}, Lt8/p0;-><init>()V

    new-instance v0, Lcom/android/camera/r2;

    sget-boolean v0, Leb/a;->m:Z

    sget-object v0, Leb/a$b;->a:Leb/a;

    invoke-virtual {v0}, Leb/a;->be()Z

    invoke-static {}, Lk6/f;->j()Lk6/f;

    move-result-object v2

    const-string v6, "loading_class"

    invoke-virtual {v2, v6}, Lk6/f;->e(Ljava/lang/String;)J

    const-string v2, "CameraAppImpl"

    const-string v6, "LoadClassUseInLaunch<<"

    new-array v7, v5, [Ljava/lang/Object;

    invoke-static {v2, v6, v7}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v2, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    sget-object v6, Leb/b;->i:Ljava/lang/String;

    sget-object v7, Lm9/a;->l:Ljava/lang/String;

    sput-object v2, Lcc/c;->h:Ljava/lang/String;

    sput-object v6, Lcc/c;->i:Ljava/lang/String;

    sput-object v7, Lcc/c;->j:Ljava/lang/String;

    invoke-static {}, Lcom/android/camera/effect/v;->getInstance()Lcom/android/camera/effect/v;

    invoke-virtual {v0}, Leb/a;->Kf()Z

    move-result v2

    if-nez v2, :cond_2c

    invoke-virtual {v0}, Leb/a;->hg()Z

    move-result v2

    if-nez v2, :cond_2c

    invoke-virtual {v0}, Leb/a;->Jf()Z

    move-result v0

    if-eqz v0, :cond_2d

    :cond_2c
    invoke-static {}, Lr0/a;->l()Lv0/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/camera/data/data/e;->f()Lcom/android/camera/data/data/e;

    :cond_2d
    invoke-static {}, Lr0/a;->I1()La1/a;

    move-result-object v0

    check-cast v0, La1/b$a;

    iget-object v2, v0, La1/b$a;->b:Lw0/h;

    iget v2, v2, Lw0/h;->q:I

    invoke-virtual {v0, v4, v2}, La1/b$a;->b(II)Lu0/j1;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/camera/data/data/e;->f()Lcom/android/camera/data/data/e;

    sget-object v0, Lr0/a$a;->a:Lr0/a;

    iget-object v0, v0, Lr0/a;->e:Lt0/e;

    new-instance v2, Ld7/a;

    invoke-direct {v2}, Ld7/a;-><init>()V

    invoke-virtual {v2, v0}, Lc7/c;->h(Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object v2

    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    move-result-object v6

    invoke-virtual {v2, v6}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v2

    new-instance v6, Ld7/c;

    invoke-direct {v6}, Ld7/c;-><init>()V

    invoke-virtual {v6, v0}, Lc7/c;->h(Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object v0

    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    move-result-object v6

    invoke-virtual {v0, v6}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    invoke-static {v2, v0}, Lio/reactivex/Observable;->concat(Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;)Lio/reactivex/Observable;

    move-result-object v0

    invoke-virtual {v0}, Lio/reactivex/Observable;->firstElement()Lio/reactivex/Maybe;

    move-result-object v0

    new-instance v2, Lcom/android/camera/c5;

    invoke-direct {v2, v5}, Lcom/android/camera/c5;-><init>(I)V

    new-instance v6, Lcom/android/camera/d5;

    invoke-direct {v6, v5}, Lcom/android/camera/d5;-><init>(I)V

    invoke-virtual {v0, v2, v6}, Lio/reactivex/Maybe;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    invoke-static {}, Lk6/f;->j()Lk6/f;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "initHandlerInfoMap"

    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    sget-object v2, Lk6/f;->u:[Ljava/lang/String;

    array-length v6, v2

    move v7, v5

    :goto_11
    if-ge v7, v6, :cond_2e

    aget-object v8, v2, v7

    new-instance v9, Landroid/os/HandlerThread;

    invoke-direct {v9, v8}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9}, Ljava/lang/Thread;->start()V

    iget-object v10, v0, Lk6/f;->l:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v11, Lk6/d;

    invoke-virtual {v9}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v12

    invoke-direct {v11, v9, v12}, Lk6/d;-><init>(Landroid/os/HandlerThread;Landroid/os/Looper;)V

    invoke-virtual {v10, v8, v11}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v7, v7, 0x1

    goto :goto_11

    :cond_2e
    invoke-static {}, Landroid/os/Trace;->endSection()V

    invoke-static {}, Lk6/f;->j()Lk6/f;

    move-result-object v0

    invoke-virtual {v0}, Lk6/f;->m()Z

    sget-object v0, Leb/a$b;->a:Leb/a;

    invoke-virtual {v0}, Leb/a;->gh()Z

    move-result v0

    if-eqz v0, :cond_2f

    invoke-static {}, Lo2/a;->a()Z

    move-result v0

    if-eqz v0, :cond_2f

    invoke-static {}, Ll6/a;->c()Z

    move-result v0

    if-eqz v0, :cond_2f

    sget-object v0, Lo2/b$b;->a:Lo2/b;

    invoke-virtual {v1}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v0, v2}, Lo2/b;->a(Landroid/content/Context;)V

    :cond_2f
    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v2, "context"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Ldd/da;->b:Lcom/xiaomi/sky/guardian/feature/FeatureConfigInfo;

    if-eqz v2, :cond_30

    sget-object v2, Ldd/da;->b:Lcom/xiaomi/sky/guardian/feature/FeatureConfigInfo;

    invoke-static {v2}, Lkotlin/jvm/internal/i;->c(Ljava/lang/Object;)V

    iget-object v2, v2, Lcom/xiaomi/sky/guardian/feature/FeatureConfigInfo;->b:Lcom/xiaomi/sky/guardian/feature/FeatureConfig;

    if-eqz v2, :cond_30

    goto :goto_13

    :cond_30
    new-instance v2, Ljava/io/File;

    invoke-virtual {v0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v0

    const-string v6, "cacheConfig"

    invoke-direct {v2, v0, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v2}, Lcc/h;->f(Ljava/io/File;)Ljava/lang/Object;

    move-result-object v0

    instance-of v2, v0, Lcom/xiaomi/sky/guardian/feature/FeatureConfigInfo;

    if-eqz v2, :cond_31

    check-cast v0, Lcom/xiaomi/sky/guardian/feature/FeatureConfigInfo;

    goto :goto_12

    :cond_31
    move-object v0, v3

    :goto_12
    if-nez v0, :cond_32

    new-instance v0, Lcom/xiaomi/sky/guardian/feature/FeatureConfigInfo;

    invoke-direct {v0, v3, v3}, Lcom/xiaomi/sky/guardian/feature/FeatureConfigInfo;-><init>(Ljava/lang/String;Lcom/xiaomi/sky/guardian/feature/FeatureConfig;)V

    :cond_32
    sput-object v0, Ldd/da;->b:Lcom/xiaomi/sky/guardian/feature/FeatureConfigInfo;

    sput-boolean v4, Ldd/da;->a:Z

    :goto_13
    new-instance v0, Lfb/a$a$a;

    invoke-direct {v0}, Lfb/a$a$a;-><init>()V

    const-string v2, "camera.skyconfig.debug"

    invoke-static {v2, v5}, Lqe/d;->c(Ljava/lang/String;Z)Z

    move-result v2

    const-string v3, "isDebug: > "

    invoke-static {v3, v2}, Landroid/support/v4/media/a;->g(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v3

    new-array v6, v5, [Ljava/lang/Object;

    const-string v7, "SkyConfigManager"

    invoke-static {v7, v3, v6}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-boolean v2, v0, Lfb/a$a$a;->a:Z

    invoke-virtual {v1}, Landroid/app/Application;->getPackageName()Ljava/lang/String;

    move-result-object v8

    const-string v2, "packageName"

    invoke-static {v8, v2}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lfb/a$a;

    iget-boolean v12, v0, Lfb/a$a$a;->a:Z

    invoke-direct {v2, v8, v12}, Lfb/a$a;-><init>(Ljava/lang/String;Z)V

    new-instance v0, Lcom/android/camera/k2;

    invoke-direct {v0, v5}, Lcom/android/camera/k2;-><init>(I)V

    sget-object v11, Lfb/a;->a:Lfb/a$b;

    sput-object v1, Lfb/c;->b:Landroid/content/Context;

    sget-object v3, Ljb/b;->e:Ljb/b;

    if-nez v3, :cond_34

    new-instance v3, Ljb/b;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    if-eqz v5, :cond_33

    check-cast v5, Landroid/app/Application;

    invoke-direct {v3, v5, v11}, Ljb/b;-><init>(Landroid/app/Application;Lub/a;)V

    sput-object v3, Ljb/b;->e:Ljb/b;

    goto :goto_14

    :cond_33
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "null cannot be cast to non-null type android.app.Application"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_34
    :goto_14
    sget-object v5, Lib/f;->g:Lib/f;

    if-nez v5, :cond_35

    new-instance v5, Lib/f;

    invoke-direct {v5, v3, v11}, Lib/f;-><init>(Ljb/b;Lub/a;)V

    sput-object v5, Lib/f;->g:Lib/f;

    :cond_35
    move-object v9, v5

    sget-object v3, Lcom/miui/camerainfra/debug/DebugProvider;->a:Ljava/util/LinkedHashMap;

    new-instance v3, Ltb/a;

    invoke-direct {v3, v9, v11}, Ltb/a;-><init>(Lib/f;Lub/a;)V

    sget-object v5, Lcom/miui/camerainfra/debug/DebugProvider;->a:Ljava/util/LinkedHashMap;

    const-string v6, "cloudConfigService"

    invoke-interface {v5, v6, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v3, Lyb/b;->a:Luj/i;

    invoke-virtual {v3}, Luj/i;->getValue()Ljava/lang/Object;

    move-result-object v3

    const-string v5, "<get-defaultExecutor>(...)"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Ljava/util/concurrent/ScheduledExecutorService;

    sput-object v0, Lfb/a;->d:Lcom/android/camera/k2;

    new-instance v0, Lfb/g;

    sget-object v10, Lfb/a;->b:Ljava/util/concurrent/CopyOnWriteArraySet;

    move-object v6, v0

    move-object v7, v1

    invoke-direct/range {v6 .. v12}, Lfb/g;-><init>(Lcom/android/camera/CameraAppImpl;Ljava/lang/String;Lib/f;Ljava/util/concurrent/CopyOnWriteArraySet;Lub/a;Z)V

    sput-object v0, Lfb/a;->c:Lfb/g;

    new-instance v5, Lz7/g;

    invoke-direct {v5, v4, v0, v2, v1}, Lz7/g;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const-wide/16 v0, 0x1f4

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v3, v5, v0, v1, v2}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {}, Lcom/android/camera/r2;->O2()Z

    move-result v1

    xor-int/2addr v1, v4

    invoke-static {v0, v1}, Lkj/c;->b(Landroid/content/Context;Z)V

    :goto_15
    return-void

    :catchall_1
    move-exception v0

    :try_start_4
    monitor-exit v8
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0

    :pswitch_1c
    iget-object v0, v0, Landroidx/room/g;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/room/QueryInterceptorDatabase;

    invoke-static {v0}, Landroidx/room/QueryInterceptorDatabase;->h(Landroidx/room/QueryInterceptorDatabase;)V

    return-void

    :goto_16
    iget-object v0, v0, Landroidx/room/g;->b:Ljava/lang/Object;

    check-cast v0, Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentMimojiFuEdit;

    sget v1, Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentMimojiFuEdit;->x0:I

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ltg/e;->d()Ltg/e;

    move-result-object v1

    iget-object v1, v1, Ltg/e;->a:Ljg/g0;

    iget v1, v1, Ljg/c;->t:I

    const/4 v2, 0x3

    if-eq v1, v2, :cond_36

    iget-object v1, v0, Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentMimojiFuEdit;->s0:Lsf/j;

    invoke-virtual {v1}, Lsf/j;->d()Z

    move-result v1

    if-eqz v1, :cond_36

    invoke-virtual {v0}, Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentMimojiFuEdit;->qg()V

    goto/16 :goto_1a

    :cond_36
    invoke-static {}, Ltg/e;->d()Ltg/e;

    move-result-object v1

    iget-object v1, v1, Ltg/e;->c:Ljg/d;

    iput-object v1, v0, Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentMimojiFuEdit;->l0:Ljg/d;

    invoke-static {}, Ltg/e;->d()Ltg/e;

    move-result-object v1

    iget-object v2, v1, Ltg/e;->j:Ljg/d;

    if-nez v2, :cond_37

    iget-object v2, v1, Ltg/e;->c:Ljg/d;

    if-eqz v2, :cond_37

    invoke-virtual {v2}, Ljg/d;->b()Ljg/d;

    move-result-object v2

    iput-object v2, v1, Ltg/e;->j:Ljg/d;

    goto :goto_19

    :cond_37
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "tempFuAvatar == null , fuAvatar == null  :  "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v1, Ltg/e;->j:Ljg/d;

    if-nez v3, :cond_38

    move v3, v4

    goto :goto_17

    :cond_38
    move v3, v5

    :goto_17
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, "  "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v1, Ltg/e;->c:Ljg/d;

    if-nez v1, :cond_39

    move v1, v4

    goto :goto_18

    :cond_39
    move v1, v5

    :goto_18
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "MimojiFuManager"

    invoke-static {v4, v2, v1}, Lcc/h;->k(ILjava/lang/String;Ljava/lang/String;)V

    :goto_19
    invoke-static {}, Ltg/e;->d()Ltg/e;

    move-result-object v1

    iget-object v1, v1, Ltg/e;->a:Ljg/g0;

    invoke-virtual {v1, v4}, Ljg/g0;->J(Z)V

    new-array v1, v5, [Ljava/lang/Object;

    const-string v2, "MIMOJI_FragmentMimojiFuEdit"

    const-string v3, " cover gone "

    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, v0, Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentMimojiFuEdit;->l:Landroid/view/View;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v0, Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentMimojiFuEdit;->r:Lcom/xiaomi/mimoji/common/widget/autoselectview/AutoSelectAdapter;

    if-eqz v1, :cond_3b

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v1

    if-eqz v1, :cond_3b

    iput-boolean v4, v0, Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentMimojiFuEdit;->Y:Z

    iget-object v1, v0, Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentMimojiFuEdit;->x:Lcom/xiaomi/mimoji/mimojifu/bean/a;

    if-nez v1, :cond_3a

    iget-object v0, v0, Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentMimojiFuEdit;->r:Lcom/xiaomi/mimoji/common/widget/autoselectview/AutoSelectAdapter;

    invoke-virtual {v0, v5}, Lcom/xiaomi/mimoji/common/widget/autoselectview/AutoSelectAdapter;->e(I)V

    goto :goto_1a

    :cond_3a
    iget v2, v0, Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentMimojiFuEdit;->w:I

    invoke-virtual {v0, v1, v2, v4}, Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentMimojiFuEdit;->ug(Lcom/xiaomi/mimoji/mimojifu/bean/a;IZ)V

    :cond_3b
    :goto_1a
    return-void

    nop

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

    :array_0
    .array-data 4
        0x0
        0x1
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x1
    .end array-data
.end method
