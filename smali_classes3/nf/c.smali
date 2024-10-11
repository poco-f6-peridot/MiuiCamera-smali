.class public final synthetic Lnf/c;
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

    iput p2, p0, Lnf/c;->a:I

    iput-object p1, p0, Lnf/c;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 28

    move-object/from16 v0, p0

    const/4 v1, 0x2

    iget v2, v0, Lnf/c;->a:I

    const-string v3, "create"

    const-string v4, "mimoji_click_create_capture"

    const/16 v5, 0xcb

    const/4 v6, -0x1

    const-string v7, "onProfileFinish"

    const/4 v8, 0x3

    const/4 v9, 0x4

    const/4 v10, 0x0

    const/4 v11, 0x1

    const/4 v12, 0x0

    iget-object v0, v0, Lnf/c;->b:Ljava/lang/Object;

    packed-switch v2, :pswitch_data_0

    goto/16 :goto_4

    :pswitch_0
    check-cast v0, Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Emoticon;

    iget-object v1, v0, Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Emoticon;->l:Lmiuix/appcompat/app/ProgressDialog;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lmiuix/appcompat/app/AlertDialog;->dismiss()V

    iput-object v10, v0, Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Emoticon;->l:Lmiuix/appcompat/app/ProgressDialog;

    :cond_0
    iget-object v1, v0, Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Emoticon;->o:Lmiuix/appcompat/app/AlertDialog;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lmiuix/appcompat/app/AlertDialog;->dismiss()V

    iput-object v10, v0, Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Emoticon;->o:Lmiuix/appcompat/app/AlertDialog;

    :cond_1
    return-void

    :pswitch_1
    check-cast v0, Lwg/g;

    sget-boolean v1, Lwg/g;->r0:Z

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lxf/a;->impl2()Lxf/a;

    move-result-object v1

    invoke-static {}, Lr0/a;->B()Lx0/d1;

    move-result-object v2

    invoke-virtual {v2}, Lx0/d1;->F()Lx0/l;

    move-result-object v2

    const/16 v3, 0xb8

    invoke-virtual {v2, v3}, Lcom/android/camera/data/data/a;->reset(I)V

    sget-object v2, Lwh/b;->h:Lwh/b;

    invoke-virtual {v2}, Lwh/b;->h()I

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v2}, Lwh/b;->g()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Ltf/e;

    :cond_2
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v0, v0, Lwg/g;->u:Lsf/j;

    invoke-virtual {v0, v10, v2}, Lsf/j;->k(Ltf/e;Ljava/lang/Integer;)V

    invoke-static {}, Lu6/y2;->impl()Ljava/util/Optional;

    move-result-object v2

    new-instance v3, Lrf/c;

    invoke-direct {v3, v9}, Lrf/c;-><init>(I)V

    invoke-virtual {v2, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Lu6/o;->impl()Ljava/util/Optional;

    move-result-object v2

    new-instance v3, Lrf/d;

    invoke-direct {v3, v8}, Lrf/d;-><init>(I)V

    invoke-virtual {v2, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    if-eqz v1, :cond_3

    new-array v2, v12, [Ljava/lang/Object;

    const-string v3, "MIMOJI_MimojiFu2ControlImpl"

    const-string v4, "initializeUI showLoadProgress : false"

    invoke-static {v3, v4, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {v1}, Lxf/a;->E0()V

    invoke-interface {v1, v12}, Lxf/a;->u4(Z)V

    :cond_3
    invoke-static {}, Lr0/a;->k()Lw0/h;

    move-result-object v1

    const-string v2, "mimoji_first_use"

    invoke-virtual {v1, v2, v11}, Lcom/android/camera/data/data/e;->g(Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_0

    :cond_4
    invoke-static {}, Lr0/a;->k()Lw0/h;

    move-result-object v1

    invoke-virtual {v1, v2, v12}, Lcom/android/camera/data/data/e;->m(Ljava/lang/String;Z)Lcom/android/camera/data/data/e;

    invoke-static {}, Lu6/d3;->impl2()Lu6/d3;

    move-result-object v1

    iget v0, v0, Lsf/j;->f:I

    if-nez v0, :cond_5

    if-eqz v1, :cond_5

    invoke-interface {v1}, Lw6/a;->isShowing()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {}, Lu6/o;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lwg/f;

    invoke-direct {v1, v12}, Lwg/f;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_5
    :goto_0
    return-void

    :pswitch_2
    check-cast v0, Ltg/c$b;

    iget-object v0, v0, Ltg/c$b;->a:Ltg/c;

    iget-boolean v2, v0, Ltg/c;->y:Z

    if-eqz v2, :cond_b

    iget-object v2, v0, Ltg/c;->a:Lsf/j;

    invoke-virtual {v2}, Lsf/j;->c()Z

    move-result v8

    if-eqz v8, :cond_b

    iget-object v8, v0, Ltg/c;->h0:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v8

    const-string v9, "MIMOJI_MimojiFuControlImpl"

    if-eqz v8, :cond_6

    const-string v2, "onSceneBindEnd isExitBackstage"

    new-array v3, v12, [Ljava/lang/Object;

    invoke-static {v9, v2, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, v0, Ltg/c;->U:Ltg/e;

    invoke-virtual {v2, v1}, Ltg/e;->f(I)V

    invoke-virtual {v0}, Ltg/c;->k()V

    goto :goto_1

    :cond_6
    const-string v1, "onSceneBindEnd: mIsCreate true"

    new-array v8, v12, [Ljava/lang/Object;

    invoke-static {v9, v1, v8}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-boolean v12, v0, Ltg/c;->y:Z

    new-array v1, v12, [Ljava/lang/Object;

    invoke-static {v9, v7, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lu6/k2;->impl2()Lu6/k2;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-interface {v1}, Lu6/k2;->te()V

    :cond_7
    invoke-static {}, Lu6/y2;->impl2()Lu6/y2;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-interface {v1, v12, v6}, Lu6/y2;->alertFaceDetect(ZI)V

    :cond_8
    iget-object v1, v0, Ltg/c;->m:Lu6/i1;

    if-eqz v1, :cond_9

    invoke-interface {v1}, Lu6/i1;->Tf()V

    :cond_9
    iput v5, v2, Lsf/j;->p:I

    invoke-static {}, Lu6/d1;->impl()Ljava/util/Optional;

    move-result-object v1

    new-instance v2, Lr8/g;

    const/16 v5, 0x12

    invoke-direct {v2, v5}, Lr8/g;-><init>(I)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Lxf/c;->impl2()Lxf/c;

    move-result-object v1

    iput-object v1, v0, Ltg/c;->n:Lxf/c;

    iget-object v1, v0, Ltg/c;->i:Lcom/android/camera/ActivityBase;

    if-eqz v1, :cond_a

    iget-object v1, v1, Lcom/android/camera/ActivityBase;->d:Lcom/android/camera/module/i0;

    check-cast v1, Lcom/xiaomi/mimoji/common/module/MimojiModule;

    invoke-virtual {v1}, Lcom/xiaomi/mimoji/common/module/MimojiModule;->onMimojiCreateCompleted()V

    :cond_a
    invoke-static {v4, v3}, Lj7/a;->s0(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v0, Ltg/c;->n:Lxf/c;

    if-eqz v0, :cond_b

    invoke-interface {v0}, Lxf/c;->resetConfig()V

    :cond_b
    :goto_1
    return-void

    :pswitch_3
    check-cast v0, Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentFuEmoticon;

    sget-object v1, Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentFuEmoticon;->n:[I

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f140ddc

    invoke-static {v0, v1, v12}, Lcom/android/camera/y4;->b(Landroid/content/Context;IZ)V

    return-void

    :pswitch_4
    check-cast v0, Lgg/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lxf/g;->impl2()Lxf/g;

    move-result-object v1

    if-eqz v1, :cond_c

    invoke-interface {v1, v11}, Lxf/g;->setDisableSingleTapUp(Z)V

    :cond_c
    new-array v1, v12, [Ljava/lang/Object;

    const-string v2, "MIMOJI_MimojiAsControlImpl"

    invoke-static {v2, v7, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lu6/k2;->impl2()Lu6/k2;

    move-result-object v1

    if-eqz v1, :cond_d

    invoke-interface {v1}, Lu6/k2;->te()V

    :cond_d
    invoke-static {}, Lu6/y2;->impl2()Lu6/y2;

    move-result-object v1

    if-eqz v1, :cond_e

    invoke-interface {v1, v12, v6}, Lu6/y2;->alertFaceDetect(ZI)V

    :cond_e
    invoke-virtual {v0}, Lgg/c;->releaseRender()V

    iget-object v1, v0, Lgg/c;->n:Lu6/i1;

    if-eqz v1, :cond_f

    invoke-interface {v1}, Lu6/i1;->Tf()V

    :cond_f
    iget-object v1, v0, Lgg/c;->a:Lsf/j;

    iput v5, v1, Lsf/j;->p:I

    invoke-static {}, Lu6/d1;->impl()Ljava/util/Optional;

    move-result-object v1

    new-instance v2, Ly5/h;

    const/16 v5, 0x1d

    invoke-direct {v2, v5}, Ly5/h;-><init>(I)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object v0, v0, Lgg/c;->m:Lcom/android/camera/ActivityBase;

    if-eqz v0, :cond_10

    iget-object v0, v0, Lcom/android/camera/ActivityBase;->d:Lcom/android/camera/module/i0;

    check-cast v0, Lcom/xiaomi/mimoji/common/module/MimojiModule;

    invoke-virtual {v0}, Lcom/xiaomi/mimoji/common/module/MimojiModule;->onMimojiCreateCompleted()V

    :cond_10
    invoke-static {v4, v3}, Lj7/a;->s0(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_5
    check-cast v0, Ldg/d$b;

    iget-object v0, v0, Ldg/d$b;->a:Ldg/d;

    iget-boolean v1, v0, Ldg/d;->r:Z

    if-eqz v1, :cond_11

    iput-boolean v12, v0, Ldg/d;->r:Z

    invoke-virtual {v0, v12}, Ldg/d;->k(Z)V

    :cond_11
    return-void

    :pswitch_6
    check-cast v0, Lcom/xiaomi/mimoji/common/module/MimojiModule;

    invoke-static {v0}, Lcom/xiaomi/mimoji/common/module/MimojiModule;->p5(Lcom/xiaomi/mimoji/common/module/MimojiModule;)V

    return-void

    :pswitch_7
    check-cast v0, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;

    iget-object v1, v0, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->f0:Lsf/j;

    iget v1, v1, Lsf/j;->f:I

    if-ne v1, v8, :cond_12

    iget-object v0, v0, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->p:Lcom/android/camera2/compat/theme/custom/mm/mimoji/MimojiTimbreAdapterMM;

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Lcom/android/camera2/compat/theme/custom/mm/mimoji/MimojiTimbreAdapterMM;->hideProgress()V

    :cond_12
    return-void

    :pswitch_8
    check-cast v0, Lcom/xiaomi/milive/ui/FragmentLiveMasterReview;

    iget-object v1, v0, Lcom/xiaomi/milive/ui/FragmentLiveMasterReview;->d:Landroid/view/View;

    invoke-virtual {v1, v12}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v1, v0, Lcom/xiaomi/milive/ui/FragmentLiveMasterReview;->c:Landroid/view/View;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v0, Lcom/xiaomi/milive/ui/FragmentLiveMasterReview;->c:Landroid/view/View;

    iget-object v2, v0, Lcom/xiaomi/milive/ui/FragmentLiveMasterReview;->b:Lcom/xiaomi/milive/ui/FragmentLiveMasterReview$a;

    invoke-virtual {v1, v2}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object v0, v0, Lcom/xiaomi/milive/ui/FragmentLiveMasterReview;->Z:Landroid/view/View;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    sget-object v0, Lpf/o;->c:Lcom/xiaomi/milive/data/MusicItem;

    if-eqz v0, :cond_13

    invoke-virtual {v0}, Lcom/xiaomi/milive/data/MusicItem;->getCutMusicPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    move-result-object v1

    new-instance v2, Landroidx/room/m;

    const/16 v3, 0x1b

    invoke-direct {v2, v0, v3}, Landroidx/room/m;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v2}, La0/d;->o(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    :cond_13
    sput-boolean v11, Lpf/o;->d:Z

    sput-object v10, Lpf/o;->c:Lcom/xiaomi/milive/data/MusicItem;

    return-void

    :pswitch_9
    check-cast v0, Lqf/f;

    iget-object v1, v0, Lqf/f;->d:Lnf/f;

    if-eqz v1, :cond_15

    iget-object v2, v1, Lnf/f;->a:Ljava/lang/String;

    iget-object v3, v1, Lnf/f;->w:Ljava/util/concurrent/locks/ReentrantLock;

    :try_start_0
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    const-string v4, "release begin"

    new-array v5, v12, [Ljava/lang/Object;

    invoke-static {v2, v4, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v1}, Lnf/f;->m()V

    sget-object v4, Lqj/a$a;->a:Lqj/a;

    invoke-virtual {v4}, Lqj/a;->f()V

    invoke-static {}, Lcom/xiaomi/milab/videosdk/XmsContext;->getInstance()Lcom/xiaomi/milab/videosdk/XmsContext;

    move-result-object v4

    invoke-virtual {v4, v10, v11}, Lcom/xiaomi/milab/videosdk/XmsContext;->setPreviewRecordCallback(Lcom/xiaomi/milab/videosdk/interfaces/ExportCallback;Z)V

    invoke-static {}, Lcom/xiaomi/milab/videosdk/XmsContext;->getInstance()Lcom/xiaomi/milab/videosdk/XmsContext;

    move-result-object v4

    invoke-virtual {v4}, Lcom/xiaomi/milab/videosdk/XmsContext;->unRegisterMessageHandler()V

    iget-object v4, v1, Lnf/f;->U:Li2/c;

    if-eqz v4, :cond_14

    invoke-virtual {v4}, Li2/c;->d()V

    iput-object v10, v1, Lnf/f;->U:Li2/c;

    :cond_14
    invoke-virtual {v1, v12}, Lnf/f;->i(I)V

    const-string v1, "release end"

    new-array v4, v12, [Ljava/lang/Object;

    invoke-static {v2, v1, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    goto :goto_2

    :catchall_0
    move-exception v0

    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0

    :cond_15
    :goto_2
    iget-object v0, v0, Lqf/f;->m:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void

    :pswitch_a
    check-cast v0, Lcom/xiaomi/milive/data/LiveWorkspaceItem;

    invoke-static {v0}, Lcom/xiaomi/milive/data/LiveWorkspace;->b(Lcom/xiaomi/milive/data/LiveWorkspaceItem;)V

    return-void

    :pswitch_b
    check-cast v0, Lnf/f;

    invoke-virtual {v0, v1}, Lnf/f;->i(I)V

    invoke-virtual {v0}, Lnf/f;->o()V

    sget-object v2, Lqj/a$a;->a:Lqj/a;

    iget-object v12, v2, Lqj/a;->d:Lcom/xiaomi/milab/videosdk/XmsTimeline;

    if-eqz v12, :cond_17

    iget-object v13, v0, Lnf/f;->V:Ljava/lang/String;

    iget v14, v0, Lnf/f;->h:I

    iget v15, v0, Lnf/f;->g:I

    iget v2, v0, Lnf/f;->i:I

    mul-int v3, v15, v14

    mul-int/lit8 v17, v3, 0xa

    const/16 v18, 0x1

    iget v3, v0, Lnf/f;->O:I

    iget v4, v0, Lnf/f;->P:I

    iget v5, v0, Lnf/f;->Q:I

    const/16 v22, 0x0

    iget-object v6, v0, Lnf/f;->k:Ljava/lang/String;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_16

    move/from16 v23, v11

    goto :goto_3

    :cond_16
    move/from16 v23, v1

    :goto_3
    const/16 v24, 0x1

    iget v1, v0, Lnf/f;->m:F

    float-to-double v6, v1

    const/16 v27, 0x2

    move/from16 v16, v2

    move/from16 v19, v3

    move/from16 v20, v4

    move/from16 v21, v5

    move-wide/from16 v25, v6

    invoke-virtual/range {v12 .. v27}, Lcom/xiaomi/milab/videosdk/XmsTimeline;->startRecordPreview(Ljava/lang/String;IIIIIIIIIIIDI)V

    sget-object v1, Lcom/xiaomi/camera/rx/CameraSchedulers;->sMainThreadScheduler:Lio/reactivex/Scheduler;

    new-instance v2, Lcom/xiaomi/microfilm/dualcam/mode/l;

    invoke-direct {v2, v0, v9}, Lcom/xiaomi/microfilm/dualcam/mode/l;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v2}, La0/d;->o(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    :cond_17
    return-void

    :goto_4
    check-cast v0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl$d;

    iget-object v0, v0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl$d;->b:Lmiuix/appcompat/internal/app/widget/ActionBarImpl;

    iget-object v1, v0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->f:Lmiuix/appcompat/internal/app/widget/ActionBarView;

    iget-object v2, v0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->g:Lmiuix/appcompat/internal/app/widget/ActionBarContextView;

    invoke-virtual {v0, v1, v2}, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->g(Lmiuix/appcompat/internal/app/widget/ActionBarView;Lmiuix/appcompat/internal/app/widget/ActionBarContextView;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
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
