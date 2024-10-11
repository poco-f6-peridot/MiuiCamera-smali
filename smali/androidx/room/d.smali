.class public final synthetic Landroidx/room/d;
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

    iput p2, p0, Landroidx/room/d;->a:I

    iput-object p1, p0, Landroidx/room/d;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget v0, p0, Landroidx/room/d;->a:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    goto/16 :goto_3

    :pswitch_1
    iget-object p0, p0, Landroidx/room/d;->b:Ljava/lang/Object;

    check-cast p0, Lyf/f;

    iget-object v0, p0, Lyf/f;->p:Lqg/a;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lqg/a;->b()V

    iget-object v2, v0, Lqg/a;->e:Lag/a;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lag/a;->destroy()V

    iput-object v1, v0, Lqg/a;->e:Lag/a;

    :cond_0
    iget-object v2, v0, Lqg/a;->a:Lmg/c;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lng/c;->c()V

    iput-object v1, v0, Lqg/a;->a:Lmg/c;

    :cond_1
    iget-object v2, v0, Lqg/a;->b:Lcom/faceunity/pta_helper/gles/ProgramTexture2d;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/faceunity/pta_helper/gles/core/Program;->release()V

    iput-object v1, v0, Lqg/a;->b:Lcom/faceunity/pta_helper/gles/ProgramTexture2d;

    :cond_2
    iput-object v1, p0, Lyf/f;->p:Lqg/a;

    :cond_3
    return-void

    :pswitch_2
    iget-object p0, p0, Landroidx/room/d;->b:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/milive/ui/FragmentLiveMasterReview;

    iget-object v0, p0, Lcom/xiaomi/milive/ui/FragmentLiveMasterReview;->l:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, p0, Lcom/xiaomi/milive/ui/FragmentLiveMasterReview;->i:Landroid/widget/ImageView;

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void

    :pswitch_3
    iget-object p0, p0, Landroidx/room/d;->b:Ljava/lang/Object;

    check-cast p0, Lqf/f;

    iget-object v0, p0, Lqf/f;->g:Lqf/h$a;

    if-eqz v0, :cond_4

    iget-object p0, p0, Lqf/f;->d:Lnf/f;

    if-eqz p0, :cond_4

    check-cast v0, Lcom/xiaomi/milive/mode/MiLiveMasterModule$a;

    iget-object p0, v0, Lcom/xiaomi/milive/mode/MiLiveMasterModule$a;->a:Lcom/xiaomi/milive/mode/MiLiveMasterModule;

    invoke-static {p0}, Lcom/xiaomi/milive/mode/MiLiveMasterModule;->access$900(Lcom/xiaomi/milive/mode/MiLiveMasterModule;)Ljava/lang/String;

    move-result-object v0

    new-array v1, v2, [Ljava/lang/Object;

    const-string v3, "onRecorderError"

    invoke-static {v0, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p0}, Lcom/xiaomi/milive/mode/MiLiveMasterModule;->access$1000(Lcom/xiaomi/milive/mode/MiLiveMasterModule;)V

    invoke-virtual {p0, v2}, Lcom/android/camera/module/i;->listenPhoneState(Z)V

    :cond_4
    return-void

    :pswitch_4
    iget-object p0, p0, Landroidx/room/d;->b:Ljava/lang/Object;

    check-cast p0, Lnf/f;

    invoke-virtual {p0}, Lnf/f;->m()V

    return-void

    :pswitch_5
    iget-object p0, p0, Landroidx/room/d;->b:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/microfilm/vlogpro/mode/VlogProModule;

    invoke-static {p0}, Lcom/xiaomi/microfilm/vlogpro/mode/VlogProModule;->p5(Lcom/xiaomi/microfilm/vlogpro/mode/VlogProModule;)V

    return-void

    :pswitch_6
    iget-object p0, p0, Landroidx/room/d;->b:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/microfilm/vlog/mode/LiveModuleSubVV;

    invoke-static {p0}, Lcom/xiaomi/microfilm/vlog/mode/LiveModuleSubVV;->M3(Lcom/xiaomi/microfilm/vlog/mode/LiveModuleSubVV;)V

    return-void

    :pswitch_7
    iget-object p0, p0, Landroidx/room/d;->b:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;

    invoke-static {p0}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->wa(Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;)V

    return-void

    :pswitch_8
    iget-object p0, p0, Landroidx/room/d;->b:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/idm/task/SendBlockTask;

    invoke-static {p0}, Lcom/xiaomi/idm/api/IDMBase;->a(Lcom/xiaomi/idm/task/SendBlockTask;)V

    return-void

    :pswitch_9
    iget-object p0, p0, Landroidx/room/d;->b:Ljava/lang/Object;

    check-cast p0, Lod/e;

    iget-object p0, p0, Lod/i;->k:Lod/i$b;

    if-eqz p0, :cond_5

    invoke-interface {p0}, Lod/i$b;->onPrepared()V

    :cond_5
    return-void

    :pswitch_a
    iget-object p0, p0, Landroidx/room/d;->b:Ljava/lang/Object;

    check-cast p0, Lcom/miui/extravideoxmalgo/XiaomiAlgoVideoInterpolatorImp/XiaomiAlgoVideoInterpolatorImp;

    invoke-static {p0}, Lcom/miui/extravideoxmalgo/XiaomiAlgoVideoInterpolatorImp/XiaomiAlgoVideoInterpolatorImp;->a(Lcom/miui/extravideoxmalgo/XiaomiAlgoVideoInterpolatorImp/XiaomiAlgoVideoInterpolatorImp;)V

    return-void

    :pswitch_b
    iget-object p0, p0, Landroidx/room/d;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera2/compat/theme/custom/mm/mimoji/MimojiAvatarAdapterMM$AvatarViewViewHolder;

    invoke-static {p0}, Lcom/android/camera2/compat/theme/custom/mm/mimoji/MimojiAvatarAdapterMM$AvatarViewViewHolder;->e(Lcom/android/camera2/compat/theme/custom/mm/mimoji/MimojiAvatarAdapterMM$AvatarViewViewHolder;)V

    return-void

    :pswitch_c
    iget-object p0, p0, Landroidx/room/d;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera2/compat/theme/custom/mm/friend/FragmentFriendHost;

    invoke-static {p0}, Lcom/android/camera2/compat/theme/custom/mm/friend/FragmentFriendHost;->qg(Lcom/android/camera2/compat/theme/custom/mm/friend/FragmentFriendHost;)V

    return-void

    :pswitch_d
    iget-object p0, p0, Landroidx/room/d;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/StreamTextureView;

    invoke-static {p0}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/StreamTextureView;->a(Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/StreamTextureView;)V

    return-void

    :pswitch_e
    iget-object p0, p0, Landroidx/room/d;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera2/compat/theme/custom/mm/beauty/VideoLogLutWorkspaceItem;

    invoke-static {p0}, Lcom/android/camera2/compat/theme/custom/mm/beauty/VideoLogLutWorkspaceItem;->a(Lcom/android/camera2/compat/theme/custom/mm/beauty/VideoLogLutWorkspaceItem;)V

    return-void

    :pswitch_f
    iget-object p0, p0, Landroidx/room/d;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera2/compat/theme/custom/mm/aid/FriendStreamTextureView$DisplayActionOnVideoListener;

    invoke-interface {p0}, Lcom/android/camera2/compat/theme/custom/mm/aid/FriendStreamTextureView$DisplayActionOnVideoListener;->onStreamingReConnect()V

    return-void

    :pswitch_10
    iget-object p0, p0, Landroidx/room/d;->b:Ljava/lang/Object;

    check-cast p0, Ls8/d;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    :pswitch_11
    iget-object p0, p0, Landroidx/room/d;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/Optional;

    invoke-virtual {p0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lu6/c0;

    invoke-interface {p0, v2}, Lu6/c0;->pf(Z)V

    return-void

    :pswitch_12
    iget-object p0, p0, Landroidx/room/d;->b:Ljava/lang/Object;

    check-cast p0, Lk6/f;

    sget-object v0, Lk6/f;->o:Lk6/f;

    invoke-virtual {p0}, Lk6/f;->y()V

    iput-boolean v2, p0, Lk6/f;->b:Z

    return-void

    :pswitch_13
    iget-object p0, p0, Landroidx/room/d;->b:Ljava/lang/Object;

    check-cast p0, Ly5/g1;

    iget-object v0, p0, Ly5/g1;->d:Ly5/i1;

    if-eqz v0, :cond_9

    const-string v3, "VlogProRecorder"

    :try_start_0
    iget-object v4, v0, Ly5/i1;->V:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    const-string v4, "release X"

    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {v3, v4, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget v4, v0, Ly5/i1;->U:I

    const/4 v5, 0x3

    if-eq v4, v5, :cond_6

    iget v4, v0, Ly5/i1;->U:I

    const/4 v5, 0x4

    if-ne v4, v5, :cond_7

    :cond_6
    iget-object v4, v0, Ly5/i1;->O:Ljava/lang/String;

    invoke-static {v4}, Ly5/i1;->a(Ljava/lang/String;)V

    :cond_7
    invoke-virtual {v0}, Ly5/i1;->h()V

    invoke-virtual {v0}, Ly5/i1;->c()V

    iget-object v4, v0, Ly5/i1;->h:Lcom/xiaomi/milab/videosdk/XmsTimeline;

    if-eqz v4, :cond_8

    invoke-static {}, Lcom/xiaomi/milab/videosdk/XmsContext;->getInstance()Lcom/xiaomi/milab/videosdk/XmsContext;

    move-result-object v4

    iget-object v5, v0, Ly5/i1;->h:Lcom/xiaomi/milab/videosdk/XmsTimeline;

    invoke-virtual {v4, v5}, Lcom/xiaomi/milab/videosdk/XmsContext;->removeTimeline(Lcom/xiaomi/milab/videosdk/XmsTimeline;)V

    iput-object v1, v0, Ly5/i1;->h:Lcom/xiaomi/milab/videosdk/XmsTimeline;

    :cond_8
    invoke-static {}, Lcom/xiaomi/milab/videosdk/XmsContext;->getInstance()Lcom/xiaomi/milab/videosdk/XmsContext;

    move-result-object v4

    invoke-virtual {v4, v1}, Lcom/xiaomi/milab/videosdk/XmsContext;->setPreviewRecordCallback(Lcom/xiaomi/milab/videosdk/interfaces/ExportCallback;)V

    const-string v4, "release E"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v3, v4, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, v0, Ly5/i1;->V:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    iput-object v1, p0, Ly5/g1;->d:Ly5/i1;

    goto :goto_0

    :catchall_0
    move-exception p0

    iget-object v0, v0, Ly5/i1;->V:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p0

    :cond_9
    :goto_0
    sget-object v0, Lcom/xiaomi/camera/rx/CameraSchedulers;->sMainThreadScheduler:Lio/reactivex/Scheduler;

    new-instance v1, Lcom/android/camera/l2;

    const/16 v2, 0xa

    invoke-direct {v1, p0, v2}, Lcom/android/camera/l2;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v1}, La0/d;->o(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    return-void

    :pswitch_14
    iget-object p0, p0, Landroidx/room/d;->b:Ljava/lang/Object;

    check-cast p0, Ly5/w;

    iget-object p0, p0, Ly5/w;->b:Ly5/x;

    iput-boolean v2, p0, Ly5/x;->c:Z

    iget-object p0, p0, Ly5/x;->g:Lcom/android/camera/ActivityBase;

    iget-object p0, p0, Lcom/android/camera/ActivityBase;->d:Lcom/android/camera/module/i0;

    invoke-interface {p0}, Lcom/android/camera/module/i0;->getModuleIndex()I

    move-result v0

    const/16 v1, 0xd9

    if-ne v0, v1, :cond_a

    check-cast p0, Lcom/android/camera/module/video/FilmTimeBackflowModule;

    invoke-virtual {p0, v2}, Lcom/android/camera/module/video/FilmTimeBackflowModule;->stopVideoRecording(Z)Z

    :cond_a
    return-void

    :pswitch_15
    iget-object p0, p0, Landroidx/room/d;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/module/SuperMoonModule;

    invoke-static {p0}, Lcom/android/camera/module/SuperMoonModule;->W3(Lcom/android/camera/module/SuperMoonModule;)V

    return-void

    :pswitch_16
    iget-object p0, p0, Landroidx/room/d;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/module/i;

    invoke-static {p0}, Lcom/android/camera/module/i;->S(Lcom/android/camera/module/i;)V

    return-void

    :pswitch_17
    iget-object p0, p0, Landroidx/room/d;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/fragment/top/FragmentTopMenu;

    iget-object p0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->O:Landroid/widget/ImageView;

    const/16 v0, 0x80

    invoke-virtual {p0, v0}, Landroid/view/View;->sendAccessibilityEvent(I)V

    return-void

    :pswitch_18
    iget-object p0, p0, Landroidx/room/d;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/fragment/FragmentFilter;

    invoke-static {p0}, Lcom/android/camera/fragment/FragmentFilter;->jg(Lcom/android/camera/fragment/FragmentFilter;)V

    return-void

    :pswitch_19
    iget-object p0, p0, Landroidx/room/d;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/features/mode/cosmeticmirror/CosmeticMirrorModule;

    invoke-static {p0}, Lcom/android/camera/features/mode/cosmeticmirror/CosmeticMirrorModule;->rd(Lcom/android/camera/features/mode/cosmeticmirror/CosmeticMirrorModule;)V

    return-void

    :pswitch_1a
    iget-object p0, p0, Landroidx/room/d;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/d3;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-boolean v0, Leb/a;->m:Z

    sget-object v0, Leb/a$b;->a:Leb/a;

    invoke-virtual {v0}, Leb/a;->Gd()Z

    move-result v1

    if-nez v1, :cond_b

    goto :goto_2

    :cond_b
    sget-boolean v1, Lcom/android/camera/r2;->a:Z

    invoke-virtual {v0}, Leb/a;->Gd()Z

    move-result v0

    if-eqz v0, :cond_c

    sget-boolean v0, Lcom/android/camera/r2;->a:Z

    if-eqz v0, :cond_c

    const/4 v0, 0x1

    goto :goto_1

    :cond_c
    move v0, v2

    :goto_1
    const-string v1, "startLensActivity: isAvailable = "

    invoke-static {v1, v0}, Landroid/support/v4/media/a;->g(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "GoogleLens"

    invoke-static {v4, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez v0, :cond_d

    goto :goto_2

    :cond_d
    iget-object p0, p0, Lcom/android/camera/d3;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/Activity;

    if-nez p0, :cond_e

    goto :goto_2

    :cond_e
    invoke-static {}, Lcom/android/camera/p5;->H1()Z

    move-result v0

    if-eqz v0, :cond_f

    const-string v0, "startLensActivity: startFromKeyGuard."

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v4, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v0, p0

    check-cast v0, Lcom/android/camera/ActivityBase;

    invoke-virtual {v0}, Lcom/android/camera/ActivityBase;->Z7()V

    :cond_f
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "google://lens"

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    const-string v1, "com.google.android.googlequicksearchbox"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const v1, 0x134b107

    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    :goto_2
    return-void

    :pswitch_1b
    iget-object p0, p0, Landroidx/room/d;->b:Ljava/lang/Object;

    check-cast p0, Landroidx/room/QueryInterceptorStatement;

    invoke-static {p0}, Landroidx/room/QueryInterceptorStatement;->e(Landroidx/room/QueryInterceptorStatement;)V

    return-void

    :pswitch_1c
    iget-object p0, p0, Landroidx/room/d;->b:Ljava/lang/Object;

    check-cast p0, Landroidx/room/MultiInstanceInvalidationClient;

    invoke-static {p0}, Landroidx/room/MultiInstanceInvalidationClient;->b(Landroidx/room/MultiInstanceInvalidationClient;)V

    return-void

    :goto_3
    iget-object p0, p0, Landroidx/room/d;->b:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentFuEmoticon;

    iget-object v0, p0, Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentFuEmoticon;->b:Landroid/widget/ImageView;

    const v1, 0x7f1400e1

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    sget-boolean v0, Lcom/android/camera/p5;->q:Z

    if-eqz v0, :cond_10

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object v0, p0, Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentFuEmoticon;->b:Landroid/widget/ImageView;

    const v1, 0x7f140061

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/view/View;->announceForAccessibility(Ljava/lang/CharSequence;)V

    :cond_10
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_0
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
