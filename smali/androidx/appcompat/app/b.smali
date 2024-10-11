.class public final synthetic Landroidx/appcompat/app/b;
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

    iput p2, p0, Landroidx/appcompat/app/b;->a:I

    iput-object p1, p0, Landroidx/appcompat/app/b;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget v0, p0, Landroidx/appcompat/app/b;->a:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_2

    :pswitch_0
    iget-object p0, p0, Landroidx/appcompat/app/b;->b:Ljava/lang/Object;

    check-cast p0, Lif/a;

    iget-object v0, p0, Lif/a;->f:Lif/d;

    if-eqz v0, :cond_1

    iget-object v4, v0, Lif/d;->u:Ljava/util/concurrent/locks/ReentrantLock;

    :try_start_0
    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    iget-object v5, v0, Lif/d;->a:Ljava/lang/String;

    const-string v6, "release"

    new-array v7, v3, [Ljava/lang/Object;

    invoke-static {v5, v6, v7}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v5, Lqj/a$a;->a:Lqj/a;

    invoke-virtual {v5}, Lqj/a;->f()V

    invoke-static {}, Lcom/xiaomi/milab/videosdk/XmsContext;->getInstance()Lcom/xiaomi/milab/videosdk/XmsContext;

    move-result-object v5

    invoke-virtual {v5, v2, v1}, Lcom/xiaomi/milab/videosdk/XmsContext;->setPreviewRecordCallback(Lcom/xiaomi/milab/videosdk/interfaces/ExportCallback;Z)V

    invoke-static {}, Lcom/xiaomi/milab/videosdk/XmsContext;->getInstance()Lcom/xiaomi/milab/videosdk/XmsContext;

    move-result-object v1

    invoke-virtual {v1}, Lcom/xiaomi/milab/videosdk/XmsContext;->unRegisterMessageHandler()V

    iget-object v1, v0, Lif/d;->W:Li2/c;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Li2/c;->d()V

    iput-object v2, v0, Lif/d;->W:Li2/c;

    :cond_0
    invoke-virtual {v0, v3}, Lif/d;->f(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    iget-object p0, p0, Lif/a;->f:Lif/d;

    iput-object v2, p0, Lif/d;->n:Lcom/xiaomi/microfilm/milive/a$c;

    goto :goto_0

    :catchall_0
    move-exception p0

    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p0

    :cond_1
    :goto_0
    sget-object p0, Lcom/xiaomi/camera/rx/CameraSchedulers;->sMainThreadScheduler:Lio/reactivex/Scheduler;

    new-instance v0, Lz2/d;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lz2/d;-><init>(I)V

    invoke-static {p0, v0}, La0/d;->o(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    return-void

    :pswitch_1
    iget-object p0, p0, Landroidx/appcompat/app/b;->b:Ljava/lang/Object;

    check-cast p0, Lee/d;

    iget-object v0, p0, Lee/d;->d:Lee/d$a;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lee/d$a;->a()V

    iput-object v2, p0, Lee/d;->d:Lee/d$a;

    :cond_2
    iget-object p0, p0, Lee/d;->c:Ljava/util/concurrent/ExecutorService;

    invoke-interface {p0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    return-void

    :pswitch_2
    iget-object p0, p0, Landroidx/appcompat/app/b;->b:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/camera/mivi/AidlBGServiceClient;

    invoke-static {p0}, Lcom/xiaomi/camera/mivi/AidlBGServiceClient;->a(Lcom/xiaomi/camera/mivi/AidlBGServiceClient;)V

    return-void

    :pswitch_3
    iget-object p0, p0, Landroidx/appcompat/app/b;->b:Ljava/lang/Object;

    check-cast p0, Landroid/os/HandlerThread;

    invoke-virtual {p0}, Landroid/os/HandlerThread;->quit()Z

    return-void

    :pswitch_4
    iget-object p0, p0, Landroidx/appcompat/app/b;->b:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/exoplayer2/offline/DownloadHelper;

    invoke-static {p0}, Lcom/google/android/exoplayer2/offline/DownloadHelper;->b(Lcom/google/android/exoplayer2/offline/DownloadHelper;)V

    return-void

    :pswitch_5
    iget-object p0, p0, Landroidx/appcompat/app/b;->b:Ljava/lang/Object;

    check-cast p0, Lk9/f;

    invoke-static {p0}, Lk9/f;->k(Lk9/f;)V

    return-void

    :pswitch_6
    iget-object p0, p0, Landroidx/appcompat/app/b;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera2/compat/theme/custom/mm/top/IStrikethrough$IStrikethroughCallable;

    invoke-interface {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/IStrikethrough$IStrikethroughCallable;->onShowEnd()V

    return-void

    :pswitch_7
    iget-object p0, p0, Landroidx/appcompat/app/b;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera2/compat/theme/custom/mm/beauty/HorizontalZoomViewMM;

    invoke-static {p0}, Lcom/android/camera2/compat/theme/custom/mm/beauty/HorizontalZoomViewMM;->a(Lcom/android/camera2/compat/theme/custom/mm/beauty/HorizontalZoomViewMM;)V

    return-void

    :pswitch_8
    iget-object p0, p0, Landroidx/appcompat/app/b;->b:Ljava/lang/Object;

    check-cast p0, Lt8/q0;

    invoke-virtual {p0}, Lt8/q0;->E()I

    move-result v0

    sget v4, Lt8/q0;->V:I

    or-int/2addr v0, v4

    iget-object v4, p0, Lt8/q0;->K:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v4

    and-int/2addr v4, v0

    if-ne v4, v0, :cond_4

    iget-boolean v0, p0, Lt8/q0;->J:Z

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    iput-boolean v1, p0, Lt8/q0;->J:Z

    iget-object v0, p0, Lt8/a1;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "tryReleaseFinalImageListener: "

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lt8/q0;->O:Lcom/xiaomi/camera/mivi/qcom/bean/ResultOutputData;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lt8/q0;->O:Lcom/xiaomi/camera/mivi/qcom/bean/ResultOutputData;

    invoke-static {v0}, Lcom/xiaomi/camera/mivi/MIVICaptureManager;->releaseData(Lcom/xiaomi/camera/mivi/qcom/bean/ResultOutputData;)V

    iput-object v2, p0, Lt8/q0;->O:Lcom/xiaomi/camera/mivi/qcom/bean/ResultOutputData;

    :cond_4
    :goto_1
    return-void

    :pswitch_9
    iget-object p0, p0, Landroidx/appcompat/app/b;->b:Ljava/lang/Object;

    check-cast p0, Lt8/p0;

    sget-object v0, Lt8/p0;->z0:[Landroid/hardware/camera2/params/MeteringRectangle;

    invoke-virtual {p0}, Lt8/p0;->B1()V

    return-void

    :pswitch_a
    iget-object p0, p0, Landroidx/appcompat/app/b;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;

    sget v0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->n0:I

    invoke-virtual {p0}, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->f()V

    return-void

    :pswitch_b
    iget-object p0, p0, Landroidx/appcompat/app/b;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/ui/d;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-array v0, v3, [Ljava/lang/Object;

    const-string v1, "CameraRenderEngine"

    const-string v4, "onDestroy start on GL Thread"

    invoke-static {v1, v4, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/android/camera/ui/d;->p:Lej/e;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lej/e;->d()Z

    iput-object v2, p0, Lcom/android/camera/ui/d;->p:Lej/e;

    :cond_5
    iget-object v0, p0, Lcom/android/camera/ui/d;->f:Lcom/android/gallery3d/ui/h;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/android/gallery3d/ui/h;->n()V

    iget-object v0, p0, Lcom/android/camera/ui/d;->f:Lcom/android/gallery3d/ui/h;

    invoke-virtual {v0}, Lcom/android/gallery3d/ui/a;->m()V

    iput-object v2, p0, Lcom/android/camera/ui/d;->f:Lcom/android/gallery3d/ui/h;

    :cond_6
    const-string p0, "onDestroy end on GL Thread"

    new-array v0, v3, [Ljava/lang/Object;

    invoke-static {v1, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :pswitch_c
    iget-object p0, p0, Landroidx/appcompat/app/b;->b:Ljava/lang/Object;

    check-cast p0, Le6/e;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    :pswitch_d
    iget-object p0, p0, Landroidx/appcompat/app/b;->b:Ljava/lang/Object;

    check-cast p0, Ly5/i1;

    iget-object v0, p0, Ly5/i1;->V:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    iget-object p0, p0, Ly5/i1;->f:Ly5/t0;

    if-eqz p0, :cond_7

    iget-object v1, p0, Ly5/t0;->d:Landroid/graphics/SurfaceTexture;

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Landroid/graphics/SurfaceTexture;->isReleased()Z

    move-result v1

    if-nez v1, :cond_7

    iget-object p0, p0, Ly5/t0;->d:Landroid/graphics/SurfaceTexture;

    invoke-virtual {p0}, Landroid/graphics/SurfaceTexture;->updateTexImage()V

    :cond_7
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :pswitch_e
    iget-object p0, p0, Landroidx/appcompat/app/b;->b:Ljava/lang/Object;

    check-cast p0, Ly5/v;

    iget-object v0, p0, Ly5/v;->p:Lu6/q0;

    invoke-interface {v0}, Lu6/q0;->o()V

    iput-boolean v3, p0, Ly5/v;->b:Z

    iput-boolean v3, p0, Ly5/v;->a:Z

    iget-object p0, p0, Ly5/v;->g:Lcom/android/camera/ActivityBase;

    iget-object p0, p0, Lcom/android/camera/ActivityBase;->d:Lcom/android/camera/module/i0;

    invoke-interface {p0}, Lcom/android/camera/module/i0;->getModuleIndex()I

    move-result v0

    const/16 v1, 0xd4

    if-ne v0, v1, :cond_8

    check-cast p0, Lcom/android/camera/module/FilmDreamModule;

    invoke-virtual {p0, v3, v3}, Lcom/android/camera/module/FilmDreamModule;->stopVideoRecording(ZZ)V

    :cond_8
    return-void

    :pswitch_f
    iget-object p0, p0, Landroidx/appcompat/app/b;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/module/i0;

    invoke-static {}, Lu6/z0;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lx0/x;

    const/16 v2, 0xa

    invoke-direct {v1, p0, v2}, Lx0/x;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :pswitch_10
    iget-object p0, p0, Landroidx/appcompat/app/b;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/module/VideoModule;

    invoke-static {p0}, Lcom/android/camera/module/VideoModule;->Tb(Lcom/android/camera/module/VideoModule;)V

    return-void

    :pswitch_11
    iget-object p0, p0, Landroidx/appcompat/app/b;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/module/Camera2Module;

    invoke-static {p0}, Lcom/android/camera/module/Camera2Module;->Ya(Lcom/android/camera/module/Camera2Module;)V

    return-void

    :pswitch_12
    iget-object p0, p0, Landroidx/appcompat/app/b;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/fragment/subtitle/FragmentSubtitle;

    sget v0, Lcom/android/camera/fragment/subtitle/FragmentSubtitle;->r:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v1, 0x7f140671

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0, v3, v3, v3}, Lcom/android/camera/y4;->d(Landroid/content/Context;Ljava/lang/String;ZII)V

    :cond_9
    return-void

    :pswitch_13
    iget-object p0, p0, Landroidx/appcompat/app/b;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/fragment/softlight/FragmentSoftlight;

    iget-object v0, p0, Lcom/android/camera/fragment/softlight/FragmentSoftlight;->b:Landroid/os/Handler;

    iget-object v1, p0, Lcom/android/camera/fragment/softlight/FragmentSoftlight;->i:Landroidx/appcompat/app/b;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/android/camera/fragment/softlight/FragmentSoftlight;->h:Landroid/widget/TextView;

    if-eqz v0, :cond_a

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, p0, Lcom/android/camera/fragment/softlight/FragmentSoftlight;->h:Landroid/widget/TextView;

    const-string v0, ""

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_a
    return-void

    :pswitch_14
    iget-object p0, p0, Landroidx/appcompat/app/b;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/fragment/settings/CameraPreferenceFragment;

    iget-object v0, p0, Lcom/android/camera/fragment/settings/CameraPreferenceFragment;->U:Lmiuix/appcompat/app/AlertDialog;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Lmiuix/appcompat/app/AlertDialog;->dismiss()V

    iput-object v2, p0, Lcom/android/camera/fragment/settings/CameraPreferenceFragment;->U:Lmiuix/appcompat/app/AlertDialog;

    :cond_b
    return-void

    :pswitch_15
    iget-object p0, p0, Landroidx/appcompat/app/b;->b:Ljava/lang/Object;

    check-cast p0, Ld5/a;

    iget v0, p0, Ld5/a;->a:I

    if-nez v0, :cond_c

    return-void

    :cond_c
    iput v3, p0, Ld5/a;->a:I

    throw v2

    :pswitch_16
    iget-object p0, p0, Landroidx/appcompat/app/b;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/fragment/film/FragmentFilmDreamProcess;

    iput-boolean v3, p0, Lcom/android/camera/fragment/film/FragmentFilmDreamProcess;->e0:Z

    return-void

    :pswitch_17
    iget-object p0, p0, Landroidx/appcompat/app/b;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/fragment/FragmentBeauty;

    iput-boolean v3, p0, Lcom/android/camera/fragment/FragmentBeauty;->j0:Z

    return-void

    :pswitch_18
    iget-object p0, p0, Landroidx/appcompat/app/b;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/features/mode/cinemaster/CinemasterModule;

    invoke-static {p0}, Lcom/android/camera/features/mode/cinemaster/CinemasterModule;->wc(Lcom/android/camera/features/mode/cinemaster/CinemasterModule;)V

    return-void

    :pswitch_19
    iget-object p0, p0, Landroidx/appcompat/app/b;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/Camera;

    sget-object v0, Lcom/android/camera/Camera;->M1:Ljava/util/List;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v0, 0x65

    invoke-static {v0, p0}, Ll6/a;->m(ILandroid/app/Activity;)V

    return-void

    :pswitch_1a
    iget-object p0, p0, Landroidx/appcompat/app/b;->b:Ljava/lang/Object;

    check-cast p0, Landroidx/room/QueryInterceptorDatabase;

    invoke-static {p0}, Landroidx/room/QueryInterceptorDatabase;->b(Landroidx/room/QueryInterceptorDatabase;)V

    return-void

    :pswitch_1b
    iget-object p0, p0, Landroidx/appcompat/app/b;->b:Ljava/lang/Object;

    check-cast p0, Landroidx/room/AutoCloser;

    invoke-static {p0}, Landroidx/room/AutoCloser;->a(Landroidx/room/AutoCloser;)V

    return-void

    :pswitch_1c
    iget-object p0, p0, Landroidx/appcompat/app/b;->b:Ljava/lang/Object;

    check-cast p0, Landroid/content/Context;

    invoke-static {p0}, Landroidx/appcompat/app/AppCompatDelegate;->a(Landroid/content/Context;)V

    return-void

    :goto_2
    iget-object p0, p0, Landroidx/appcompat/app/b;->b:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/microfilm/vlogpro/mode/VlogProModule;

    invoke-static {p0}, Lcom/xiaomi/microfilm/vlogpro/mode/VlogProModule;->I3(Lcom/xiaomi/microfilm/vlogpro/mode/VlogProModule;)V

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
