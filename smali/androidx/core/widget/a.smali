.class public final synthetic Landroidx/core/widget/a;
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

    iput p2, p0, Landroidx/core/widget/a;->a:I

    iput-object p1, p0, Landroidx/core/widget/a;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    iget v0, p0, Landroidx/core/widget/a;->a:I

    const/4 v1, 0x2

    const/16 v2, 0x8

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_2

    :pswitch_0
    iget-object p0, p0, Landroidx/core/widget/a;->b:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Edit;

    sget-boolean v0, Lwg/g;->r0:Z

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Edit;->ug()V

    :cond_0
    return-void

    :pswitch_1
    iget-object p0, p0, Landroidx/core/widget/a;->b:Ljava/lang/Object;

    check-cast p0, Lwg/g;

    iget-object v0, p0, Lwg/g;->u:Lsf/j;

    invoke-virtual {v0, v3}, Lsf/j;->i(Z)V

    iput-boolean v5, v0, Lsf/j;->a:Z

    invoke-static {}, Lwg/g;->h()V

    iget-object v1, p0, Lwg/g;->q:Lfh/a;

    invoke-virtual {v1}, Lfh/a;->c()V

    new-instance v1, Lmf/d;

    const/4 v2, 0x5

    invoke-direct {v1, p0, v2}, Lmf/d;-><init>(Ljava/lang/Object;I)V

    iget-object v2, p0, Lwg/g;->h:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v2, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    sget-object v1, Lwh/b;->h:Lwh/b;

    sget-object v2, Lsf/i;->f:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lwh/b;->k(Ljava/lang/String;)V

    invoke-static {v2, v4}, Ljh/d;->b(Ljava/lang/String;Lmh/a;)V

    invoke-virtual {v0, v5}, Lsf/j;->i(Z)V

    iget-object v2, p0, Lwg/g;->c0:Lch/j;

    invoke-virtual {v1}, Lwh/b;->h()I

    move-result v1

    iput v1, v2, Lch/j;->o:I

    iget-object v4, v2, Lch/j;->c:Llh/a;

    invoke-virtual {v4, v1}, Llh/a;->b(I)Lxh/b;

    move-result-object v1

    iput-object v1, v2, Lch/j;->e:Lxh/b;

    iget-object v0, v0, Lsf/j;->c:Lcom/xiaomi/mimoji/mimojifu/bean/c;

    if-eqz v0, :cond_1

    iput-boolean v3, v0, Lc7/h;->c:Z

    :cond_1
    invoke-virtual {p0}, Lwg/g;->B()V

    return-void

    :pswitch_2
    iget-object p0, p0, Landroidx/core/widget/a;->b:Ljava/lang/Object;

    check-cast p0, Landroid/content/Context;

    sget-object v0, Ljg/g0;->i0:Ljg/g0;

    iget-object v0, v0, Ljg/g0;->a0:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    sget-object v0, Ljg/g0;->i0:Ljg/g0;

    const-string v2, "controller_cpp.bundle"

    invoke-static {p0, v2}, Ljg/g0;->i(Landroid/content/Context;Ljava/lang/String;)I

    move-result v2

    iput v2, v0, Ljg/c;->l:I

    sget-object v0, Ljg/g0;->i0:Ljg/g0;

    const-string v2, "others/controller_config.bundle"

    invoke-static {p0, v2}, Ljg/g0;->i(Landroid/content/Context;Ljava/lang/String;)I

    move-result v2

    iput v2, v0, Ljg/c;->m:I

    sget-object v0, Ljg/g0;->i0:Ljg/g0;

    const-string v2, "others/controller_config_for_icon_scene.bundle"

    invoke-static {p0, v2}, Ljg/g0;->i(Landroid/content/Context;Ljava/lang/String;)I

    move-result v2

    iput v2, v0, Ljg/c;->n:I

    sget-object v0, Ljg/g0;->i0:Ljg/g0;

    const-string v2, "camera/icon_cam/cam_renou.bundle"

    invoke-static {p0, v2}, Ljg/g0;->i(Landroid/content/Context;Ljava/lang/String;)I

    move-result v2

    iput v2, v0, Ljg/c;->w:I

    sget-object v0, Ljg/g0;->i0:Ljg/g0;

    const-string v2, "camera/icon_cam/cam_bizi.bundle"

    invoke-static {p0, v2}, Ljg/g0;->i(Landroid/content/Context;Ljava/lang/String;)I

    move-result v2

    iput v2, v0, Ljg/c;->x:I

    sget-object v0, Ljg/g0;->i0:Ljg/g0;

    const-string v2, "camera/icon_cam/cam_lianxing.bundle"

    invoke-static {p0, v2}, Ljg/g0;->i(Landroid/content/Context;Ljava/lang/String;)I

    move-result v2

    iput v2, v0, Ljg/c;->G:I

    sget-object v0, Ljg/g0;->i0:Ljg/g0;

    const-string v2, "camera/icon_cam/cam_ershi.bundle"

    invoke-static {p0, v2}, Ljg/g0;->i(Landroid/content/Context;Ljava/lang/String;)I

    move-result v2

    iput v2, v0, Ljg/c;->y:I

    sget-object v0, Ljg/g0;->i0:Ljg/g0;

    const-string v2, "camera/icon_cam/cam_huzi.bundle"

    invoke-static {p0, v2}, Ljg/g0;->i(Landroid/content/Context;Ljava/lang/String;)I

    move-result v2

    iput v2, v0, Ljg/c;->z:I

    sget-object v0, Ljg/g0;->i0:Ljg/g0;

    const-string v2, "camera/icon_cam/cam_jiemao.bundle"

    invoke-static {p0, v2}, Ljg/g0;->i(Landroid/content/Context;Ljava/lang/String;)I

    move-result v2

    iput v2, v0, Ljg/c;->A:I

    sget-object v0, Ljg/g0;->i0:Ljg/g0;

    const-string v2, "camera/icon_cam/cam_queban.bundle"

    invoke-static {p0, v2}, Ljg/g0;->i(Landroid/content/Context;Ljava/lang/String;)I

    move-result v2

    iput v2, v0, Ljg/c;->B:I

    sget-object v0, Ljg/g0;->i0:Ljg/g0;

    const-string v2, "camera/icon_cam/cam_toufa.bundle"

    invoke-static {p0, v2}, Ljg/g0;->i(Landroid/content/Context;Ljava/lang/String;)I

    move-result v2

    iput v2, v0, Ljg/c;->C:I

    sget-object v0, Ljg/g0;->i0:Ljg/g0;

    const-string v2, "camera/icon_cam/cam_toushi.bundle"

    invoke-static {p0, v2}, Ljg/g0;->i(Landroid/content/Context;Ljava/lang/String;)I

    move-result v2

    iput v2, v0, Ljg/c;->D:I

    sget-object v0, Ljg/g0;->i0:Ljg/g0;

    const-string v2, "camera/icon_cam/cam_yanjing.bundle"

    invoke-static {p0, v2}, Ljg/g0;->i(Landroid/content/Context;Ljava/lang/String;)I

    move-result v2

    iput v2, v0, Ljg/c;->E:I

    sget-object v0, Ljg/g0;->i0:Ljg/g0;

    const-string v2, "camera/icon_cam/cam_zuichun.bundle"

    invoke-static {p0, v2}, Ljg/g0;->i(Landroid/content/Context;Ljava/lang/String;)I

    move-result p0

    iput p0, v0, Ljg/c;->F:I

    sget-object p0, Ljg/g0;->i0:Ljg/g0;

    invoke-virtual {p0, v3}, Ljg/c;->c(I)V

    sget-object p0, Ljg/g0;->i0:Ljg/g0;

    iget v0, p0, Ljg/c;->l:I

    new-array v2, v3, [I

    iget p0, p0, Ljg/c;->n:I

    aput p0, v2, v5

    invoke-static {v0, v2}, Lcom/faceunity/wrapper/faceunity;->fuBindItems(I[I)I

    const/4 p0, 0x4

    invoke-static {p0}, Lcom/faceunity/wrapper/faceunity;->fuSetMultiSamples(I)I

    sget-object v0, Ljg/g0;->i0:Ljg/g0;

    iget v0, v0, Ljg/c;->l:I

    const-string v2, "camera_animation_transition_time"

    const-wide/16 v6, 0x0

    invoke-static {v0, v2, v6, v7}, Lcom/faceunity/wrapper/faceunity;->fuItemSetParam(ILjava/lang/String;D)I

    sget-object v0, Ljg/g0;->i0:Ljg/g0;

    iget v0, v0, Ljg/c;->l:I

    const-string v4, "enable_background_color"

    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    invoke-static {v0, v4, v8, v9}, Lcom/faceunity/wrapper/faceunity;->fuItemSetParam(ILjava/lang/String;D)I

    sget-object v0, Ljg/g0;->i0:Ljg/g0;

    invoke-virtual {v0, v5}, Ljg/c;->c(I)V

    sget-object v0, Ljg/g0;->i0:Ljg/g0;

    iget v0, v0, Ljg/c;->l:I

    const-string v4, "is_close_dde"

    invoke-static {v0, v4, v8, v9}, Lcom/faceunity/wrapper/faceunity;->fuItemSetParam(ILjava/lang/String;D)I

    sget-object v0, Ljg/g0;->i0:Ljg/g0;

    iget v0, v0, Ljg/c;->l:I

    const-string v4, "use_body_visible_list"

    invoke-static {v0, v4, v8, v9}, Lcom/faceunity/wrapper/faceunity;->fuItemSetParam(ILjava/lang/String;D)I

    sget-object v0, Ljg/g0;->i0:Ljg/g0;

    iget-object v4, v0, Ljg/c;->k:[I

    iget v10, v0, Ljg/c;->l:I

    aput v10, v4, v3

    new-array v4, v3, [I

    iget v0, v0, Ljg/c;->m:I

    aput v0, v4, v5

    invoke-static {v10, v4}, Lcom/faceunity/wrapper/faceunity;->fuBindItems(I[I)I

    const-string v0, "FuController"

    const-string v4, "bindConfig end"

    invoke-static {v1, v0, v4}, Lcc/h;->k(ILjava/lang/String;Ljava/lang/String;)V

    sget-object v4, Ljg/g0;->i0:Ljg/g0;

    iget v5, v4, Ljg/c;->l:I

    iget v4, v4, Ljg/c;->g:I

    rsub-int v4, v4, 0x168

    div-int/lit8 v4, v4, 0x5a

    int-to-double v10, v4

    const-string v4, "arMode"

    invoke-static {v5, v4, v10, v11}, Lcom/faceunity/wrapper/faceunity;->fuItemSetParam(ILjava/lang/String;D)I

    sget-object v4, Ljg/g0;->i0:Ljg/g0;

    iget v4, v4, Ljg/c;->l:I

    const-string v5, "enable_shadow"

    invoke-static {v4, v5, v8, v9}, Lcom/faceunity/wrapper/faceunity;->fuItemSetParam(ILjava/lang/String;D)I

    sget-object v4, Ljg/g0;->i0:Ljg/g0;

    iget v4, v4, Ljg/c;->l:I

    invoke-static {v4, v2, v6, v7}, Lcom/faceunity/wrapper/faceunity;->fuItemSetParam(ILjava/lang/String;D)I

    invoke-static {p0}, Lcom/faceunity/wrapper/faceunity;->fuSetMultiSamples(I)I

    sget p0, Lzf/b;->m:I

    invoke-static {p0}, Lcom/faceunity/wrapper/faceunity;->fuSetLogLevel(I)I

    sget-object p0, Ljg/g0;->i0:Ljg/g0;

    iget-object p0, p0, Ljg/g0;->a0:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    const-string p0, "create end"

    invoke-static {v1, v0, p0}, Lcc/h;->k(ILjava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_3
    iget-object p0, p0, Landroidx/core/widget/a;->b:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;

    sget v0, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->h0:I

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "MIMOJI_FragmentMimojiBottomList"

    const-string v1, "cancle download onClick positive"

    invoke-static {v0, v1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v4, p0, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->W:Lmiuix/appcompat/app/ProgressDialog;

    iget-object p0, p0, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->U:Lsf/h;

    invoke-virtual {p0}, Lsf/h;->a()V

    return-void

    :pswitch_4
    iget-object p0, p0, Landroidx/core/widget/a;->b:Ljava/lang/Object;

    check-cast p0, Lnf/b;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lqj/a$a;->a:Lqj/a;

    iget-object v0, v0, Lqj/a;->e:Lcom/xiaomi/milab/videosdk/XmsTimeline;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lnf/b;->m()Z

    :cond_2
    return-void

    :pswitch_5
    iget-object p0, p0, Landroidx/core/widget/a;->b:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/microfilm/milive/mode/MiLiveModule;

    invoke-static {p0}, Lcom/xiaomi/microfilm/milive/mode/MiLiveModule;->N3(Lcom/xiaomi/microfilm/milive/mode/MiLiveModule;)V

    return-void

    :pswitch_6
    iget-object p0, p0, Landroidx/core/widget/a;->b:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/microfilm/milive/b;

    iget-object v0, p0, Lcom/xiaomi/microfilm/milive/b;->f:Lhf/e$a;

    if-eqz v0, :cond_3

    iget-object p0, p0, Lcom/xiaomi/microfilm/milive/b;->e:Lcom/xiaomi/microfilm/milive/d;

    if-eqz p0, :cond_3

    check-cast v0, Lcom/xiaomi/microfilm/milive/mode/MiLiveModule$a;

    iget-object p0, v0, Lcom/xiaomi/microfilm/milive/mode/MiLiveModule$a;->a:Lcom/xiaomi/microfilm/milive/mode/MiLiveModule;

    invoke-static {p0}, Lcom/xiaomi/microfilm/milive/mode/MiLiveModule;->access$900(Lcom/xiaomi/microfilm/milive/mode/MiLiveModule;)Ljava/lang/String;

    move-result-object v0

    new-array v1, v5, [Ljava/lang/Object;

    const-string v2, "onRecorderError"

    invoke-static {v0, v2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p0}, Lcom/xiaomi/microfilm/milive/mode/MiLiveModule;->access$1000(Lcom/xiaomi/microfilm/milive/mode/MiLiveModule;)V

    invoke-virtual {p0, v5}, Lcom/android/camera/module/i;->listenPhoneState(Z)V

    :cond_3
    return-void

    :pswitch_7
    iget-object p0, p0, Landroidx/core/widget/a;->b:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/camera/mivi/qcom/ICameraImageReceiver;

    invoke-static {p0}, Lcom/xiaomi/camera/mivi/qcom/ICameraImageReceiver;->a(Lcom/xiaomi/camera/mivi/qcom/ICameraImageReceiver;)V

    return-void

    :pswitch_8
    iget-object p0, p0, Landroidx/core/widget/a;->b:Ljava/lang/Object;

    check-cast p0, Lud/e;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lu6/a3;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lo7/d;

    invoke-direct {v1, v2}, Lo7/d;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object p0, p0, Lud/e;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/camera/module/i0;

    instance-of v0, p0, Lcom/android/camera/module/i;

    if-eqz v0, :cond_4

    check-cast p0, Lcom/android/camera/module/i;

    invoke-virtual {p0, v3}, Lcom/android/camera/module/i;->lockScreenOrientation(Z)V

    :cond_4
    return-void

    :pswitch_9
    iget-object p0, p0, Landroidx/core/widget/a;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera2/compat/theme/custom/mm/friend/FragmentFriendHost;

    invoke-static {p0}, Lcom/android/camera2/compat/theme/custom/mm/friend/FragmentFriendHost;->tg(Lcom/android/camera2/compat/theme/custom/mm/friend/FragmentFriendHost;)V

    return-void

    :pswitch_a
    iget-object p0, p0, Landroidx/core/widget/a;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/module/pano/PanoramaModule$d;

    iget-object v0, p0, Lcom/android/camera/module/pano/PanoramaModule$d;->e:Lcom/android/camera/module/pano/PanoramaModule;

    iget-object v2, v0, Lcom/android/camera/module/i;->mModuleStateMgr:Lr5/g;

    invoke-interface {v2}, Lr5/g;->isPaused()Z

    move-result v2

    if-nez v2, :cond_7

    invoke-static {v0}, Lcom/android/camera/module/pano/PanoramaModule;->access$1500(Lcom/android/camera/module/pano/PanoramaModule;)Z

    move-result v2

    if-eqz v2, :cond_5

    goto :goto_0

    :cond_5
    invoke-static {}, Lu6/e2;->impl()Ljava/util/Optional;

    move-result-object v2

    new-instance v4, Lcom/android/camera/module/p;

    const/16 v6, 0x1c

    invoke-direct {v4, v6}, Lcom/android/camera/module/p;-><init>(I)V

    invoke-virtual {v2, v4}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {v0}, Lcom/android/camera/module/pano/PanoramaModule;->access$1600(Lcom/android/camera/module/pano/PanoramaModule;)Z

    move-result v2

    if-nez v2, :cond_6

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v5

    iget v2, p0, Lcom/android/camera/module/pano/PanoramaModule$d;->d:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v3

    const-string v2, "PanoramaModule"

    const-string v4, "updatePreviewBitmap: captureDirectionDecided - %s %s"

    invoke-static {v2, v4, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lu6/e2;->impl()Ljava/util/Optional;

    move-result-object v1

    new-instance v2, Ly5/a0;

    invoke-direct {v2, p0}, Ly5/a0;-><init>(Lcom/android/camera/module/pano/PanoramaModule$d;)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {v0, v3}, Lcom/android/camera/module/pano/PanoramaModule;->access$1602(Lcom/android/camera/module/pano/PanoramaModule;Z)Z

    :cond_6
    invoke-static {}, Lu6/e2;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Landroidx/core/location/d;

    const/16 v2, 0xc

    invoke-direct {v1, p0, v2}, Landroidx/core/location/d;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_7
    :goto_0
    return-void

    :pswitch_b
    iget-object p0, p0, Landroidx/core/widget/a;->b:Ljava/lang/Object;

    check-cast p0, Ly5/g1;

    iget-object v0, p0, Ly5/g1;->h:Lcom/xiaomi/microfilm/vlogpro/vp/a;

    iget v1, v0, Lcom/xiaomi/microfilm/vlogpro/vp/a;->f:I

    invoke-virtual {v0, v1}, Lcom/xiaomi/microfilm/vlogpro/vp/a;->c(I)Lcom/xiaomi/microfilm/vlogpro/vp/a$b;

    move-result-object v0

    iget-object p0, p0, Ly5/g1;->f:Ly5/h1;

    iget-object v0, v0, Lcom/xiaomi/microfilm/vlogpro/vp/a$b;->a:Ljava/lang/String;

    invoke-virtual {p0}, Ly5/h1;->e()V

    iget-object v2, p0, Ly5/h1;->a:Lcom/xiaomi/milab/videosdk/XmsTimeline;

    invoke-virtual {v2}, Lcom/xiaomi/milab/videosdk/XmsTimeline;->resetInAndOut()V

    iget-object v2, p0, Ly5/h1;->c:Lcom/xiaomi/milab/videosdk/XmsVideoTrack;

    invoke-virtual {v2, v1}, Lcom/xiaomi/milab/videosdk/XmsVideoTrack;->getVideoClip(I)Lcom/xiaomi/milab/videosdk/XmsVideoClip;

    move-result-object v2

    iget-object v3, p0, Ly5/h1;->c:Lcom/xiaomi/milab/videosdk/XmsVideoTrack;

    invoke-virtual {v3, v2}, Lcom/xiaomi/milab/videosdk/XmsVideoTrack;->removeClip(Lcom/xiaomi/milab/videosdk/XmsVideoClip;)I

    iget-object v2, p0, Ly5/h1;->c:Lcom/xiaomi/milab/videosdk/XmsVideoTrack;

    invoke-virtual {v2, v1, v0}, Lcom/xiaomi/milab/videosdk/XmsVideoTrack;->insertClip(ILjava/lang/String;)Lcom/xiaomi/milab/videosdk/XmsVideoClip;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaomi/milab/videosdk/XmsVideoClip;->setMute()V

    iget-object v0, p0, Ly5/h1;->c:Lcom/xiaomi/milab/videosdk/XmsVideoTrack;

    invoke-virtual {v0}, Lcom/xiaomi/milab/videosdk/XmsVideoTrack;->removeAllVideoTransition()V

    invoke-virtual {p0}, Ly5/h1;->c()V

    iget-object v0, p0, Ly5/h1;->c:Lcom/xiaomi/milab/videosdk/XmsVideoTrack;

    invoke-virtual {v0, v1}, Lcom/xiaomi/milab/videosdk/XmsVideoTrack;->getVideoClip(I)Lcom/xiaomi/milab/videosdk/XmsVideoClip;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaomi/milab/videosdk/XmsVideoClip;->getStartPos()J

    move-result-wide v0

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    invoke-static {}, Lcom/xiaomi/milab/videosdk/XmsContext;->getInstance()Lcom/xiaomi/milab/videosdk/XmsContext;

    move-result-object v2

    iget-object v3, p0, Ly5/h1;->a:Lcom/xiaomi/milab/videosdk/XmsTimeline;

    invoke-virtual {v2, v3, v0, v1, v5}, Lcom/xiaomi/milab/videosdk/XmsContext;->seekTimeline(Lcom/xiaomi/milab/videosdk/XmsTimeline;JI)V

    new-array v0, v5, [Ljava/lang/Object;

    const-string v1, "VlogProPlayer"

    const-string v2, "reconnectTimeline"

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Ly5/h1;->a:Lcom/xiaomi/milab/videosdk/XmsTimeline;

    invoke-virtual {p0}, Lcom/xiaomi/milab/videosdk/XmsTimeline;->reconnect()V

    return-void

    :pswitch_c
    iget-object p0, p0, Landroidx/core/widget/a;->b:Ljava/lang/Object;

    check-cast p0, Lr5/e;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-array v0, v5, [Ljava/lang/Object;

    const-string v1, "BaseModuleCameraManager"

    const-string v2, "isAFSaliencyCheck, focusPointAfter"

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Lr5/e;->G:Lc6/n;

    if-eqz p0, :cond_8

    invoke-virtual {p0}, Lc6/n;->o()V

    :cond_8
    return-void

    :pswitch_d
    iget-object p0, p0, Landroidx/core/widget/a;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/module/VideoModule;

    invoke-static {p0}, Lcom/android/camera/module/VideoModule;->bb(Lcom/android/camera/module/VideoModule;)V

    return-void

    :pswitch_e
    iget-object p0, p0, Landroidx/core/widget/a;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/module/FilmDreamModule;

    invoke-static {p0}, Lcom/android/camera/module/FilmDreamModule;->n3(Lcom/android/camera/module/FilmDreamModule;)V

    return-void

    :pswitch_f
    iget-object p0, p0, Landroidx/core/widget/a;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/module/CloneModule;

    invoke-static {p0}, Lcom/android/camera/module/CloneModule;->y3(Lcom/android/camera/module/CloneModule;)V

    return-void

    :pswitch_10
    iget-object p0, p0, Landroidx/core/widget/a;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/fragment/top/FragmentTopMenu;

    sget v0, Lcom/android/camera/fragment/top/FragmentTopMenu;->M0:I

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "FragmentTopMenu"

    const-string v1, "onClick startActivity Settings.ACTION_APPLICATION_DETAILS_SETTINGS negative"

    invoke-static {v0, v1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v5, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->o:Z

    iget-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->Z:Lmiuix/appcompat/app/AlertDialog;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lmiuix/appcompat/app/AlertDialog;->dismiss()V

    iput-object v4, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->Z:Lmiuix/appcompat/app/AlertDialog;

    :cond_9
    return-void

    :pswitch_11
    iget-object p0, p0, Landroidx/core/widget/a;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/fragment/settings/CameraPreferenceFragment;

    sget v0, Lcom/android/camera/fragment/settings/CameraPreferenceFragment;->a0:I

    invoke-virtual {p0}, Lcom/android/camera/fragment/settings/CameraPreferenceFragment;->Ag()V

    iget-object v0, p0, Lcom/android/camera/fragment/settings/CameraPreferenceFragment;->U:Lmiuix/appcompat/app/AlertDialog;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lmiuix/appcompat/app/AlertDialog;->dismiss()V

    iput-object v4, p0, Lcom/android/camera/fragment/settings/CameraPreferenceFragment;->U:Lmiuix/appcompat/app/AlertDialog;

    :cond_a
    return-void

    :pswitch_12
    iget-object p0, p0, Landroidx/core/widget/a;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/fragment/film/FragmentTimeBackflowProcess;

    sget v0, Lcom/android/camera/fragment/film/FragmentTimeBackflowProcess;->c0:I

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "value_film_timebackflow_exit_confirm"

    invoke-static {v0}, Lj7/a;->a0(Ljava/lang/String;)V

    new-instance v0, Lk4/p;

    invoke-direct {v0, p0, v5}, Lk4/p;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lio/reactivex/Completable;->create(Lio/reactivex/CompletableOnSubscribe;)Lio/reactivex/Completable;

    move-result-object v0

    sget-object v1, Lcom/xiaomi/camera/rx/CameraSchedulers;->sCameraWorkScheduler:Lio/reactivex/Scheduler;

    invoke-virtual {v0, v1}, Lio/reactivex/Completable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Completable;

    move-result-object v0

    sget-object v1, Lcom/xiaomi/camera/rx/CameraSchedulers;->sMainThreadScheduler:Lio/reactivex/Scheduler;

    invoke-virtual {v0, v1}, Lio/reactivex/Completable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Completable;

    move-result-object v0

    new-instance v1, Lh0/h;

    invoke-direct {v1, p0, v3}, Lh0/h;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lio/reactivex/Completable;->subscribe(Lio/reactivex/functions/Action;)Lio/reactivex/disposables/Disposable;

    return-void

    :pswitch_13
    iget-object p0, p0, Landroidx/core/widget/a;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/fragment/film/FragmentFilmDreamProcess;

    iput-boolean v5, p0, Lcom/android/camera/fragment/film/FragmentFilmDreamProcess;->e0:Z

    return-void

    :pswitch_14
    iget-object p0, p0, Landroidx/core/widget/a;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/fragment/FragmentTimerCapture;

    sget v0, Lcom/android/camera/fragment/FragmentTimerCapture;->t:I

    invoke-virtual {p0}, Lcom/android/camera/fragment/BaseFragment;->getBaseModule()Ljava/util/Optional;

    move-result-object p0

    invoke-static {v2, p0}, Landroidx/activity/d;->k(ILjava/util/Optional;)V

    return-void

    :pswitch_15
    iget-object p0, p0, Landroidx/core/widget/a;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/fragment/FragmentPanorama$a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-array v0, v5, [Ljava/lang/Object;

    const-string v1, "FragmentPanorama"

    const-string v2, "onDrawFrame first frame"

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/android/camera/fragment/FragmentPanorama$a;->c:Lcom/android/camera/fragment/FragmentPanorama;

    iget-object v0, p0, Lcom/android/camera/fragment/FragmentPanorama;->o:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, p0, Lcom/android/camera/fragment/FragmentPanorama;->l:Landroid/widget/ImageView;

    invoke-virtual {p0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void

    :pswitch_16
    iget-object p0, p0, Landroidx/core/widget/a;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/fragment/FragmentMainContent;

    invoke-virtual {p0}, Lcom/android/camera/fragment/FragmentMainContent;->pg()V

    return-void

    :pswitch_17
    iget-object p0, p0, Landroidx/core/widget/a;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/features/mode/cosmeticmirror/ui/ZoomSeekBarCompat;

    sget v0, Lcom/android/camera/features/mode/cosmeticmirror/ui/ZoomSeekBarCompat;->b0:I

    iget v0, p0, Lcom/android/camera/features/mode/cosmeticmirror/ui/ZoomSeekBarCompat;->t:I

    and-int/2addr v0, v3

    if-eqz v0, :cond_b

    iput v3, p0, Lcom/android/camera/features/mode/cosmeticmirror/ui/ZoomSeekBarCompat;->t:I

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_b
    iget-object p0, p0, Lcom/android/camera/features/mode/cosmeticmirror/ui/ZoomSeekBarCompat;->f:Lcom/android/camera/ui/SeekBarCompat$d;

    if-eqz p0, :cond_c

    invoke-interface {p0}, Lcom/android/camera/ui/SeekBarCompat$d;->a()V

    :cond_c
    return-void

    :pswitch_18
    iget-object p0, p0, Landroidx/core/widget/a;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/u4;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-array v0, v5, [Ljava/lang/Object;

    const-string v1, "ThermalDetector"

    const-string v2, "unregisterReceiver"

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-object v4, p0, Lcom/android/camera/u4;->h:Lcom/android/camera/u4$c;

    iget-object v0, p0, Lcom/android/camera/u4;->d:Landroid/content/Context;

    if-nez v0, :cond_d

    goto :goto_1

    :cond_d
    iget-boolean v1, p0, Lcom/android/camera/u4;->g:Z

    if-eqz v1, :cond_e

    iget-object v1, p0, Lcom/android/camera/u4;->f:Lcom/android/camera/u4$a;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    iput-boolean v5, p0, Lcom/android/camera/u4;->g:Z

    iput v5, p0, Lcom/android/camera/u4;->c:I

    :cond_e
    :goto_1
    return-void

    :pswitch_19
    iget-object p0, p0, Landroidx/core/widget/a;->b:Ljava/lang/Object;

    check-cast p0, Landroidx/core/widget/ContentLoadingProgressBar;

    invoke-static {p0}, Landroidx/core/widget/ContentLoadingProgressBar;->b(Landroidx/core/widget/ContentLoadingProgressBar;)V

    return-void

    :goto_2
    iget-object p0, p0, Landroidx/core/widget/a;->b:Ljava/lang/Object;

    check-cast p0, Lmiuix/appcompat/widget/Spinner;

    iget-object v0, p0, Lmiuix/appcompat/widget/Spinner;->e:Lmiuix/appcompat/widget/Spinner$j;

    if-eqz v0, :cond_10

    invoke-interface {v0}, Lmiuix/appcompat/widget/Spinner$j;->isShowing()Z

    move-result v1

    if-eqz v1, :cond_10

    instance-of v1, v0, Lmiuix/appcompat/widget/Spinner$f;

    if-eqz v1, :cond_10

    iget-object v1, p0, Lmiuix/appcompat/widget/Spinner;->a:Landroid/content/Context;

    invoke-static {v1}, Lnl/f;->c(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-interface {v0}, Lmiuix/appcompat/widget/Spinner$j;->dismiss()V

    goto :goto_3

    :cond_f
    invoke-virtual {p0}, Lmiuix/appcompat/widget/Spinner;->getPopupContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Landroid/graphics/Point;

    invoke-direct {v1}, Landroid/graphics/Point;-><init>()V

    invoke-static {v0, v1}, Lnl/j;->d(Landroid/content/Context;Landroid/graphics/Point;)V

    invoke-virtual {p0}, Landroid/view/View;->getTextDirection()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getTextAlignment()I

    move-result v1

    iget-object p0, p0, Lmiuix/appcompat/widget/Spinner;->e:Lmiuix/appcompat/widget/Spinner$j;

    invoke-interface {p0, v0, v1}, Lmiuix/appcompat/widget/Spinner$j;->show(II)V

    :cond_10
    :goto_3
    return-void

    :pswitch_data_0
    .packed-switch 0x0
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
