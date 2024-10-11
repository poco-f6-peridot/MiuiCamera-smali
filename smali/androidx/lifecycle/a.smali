.class public final synthetic Landroidx/lifecycle/a;
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

    iput p1, p0, Landroidx/lifecycle/a;->a:I

    iput-object p2, p0, Landroidx/lifecycle/a;->b:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/lifecycle/a;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget v0, p0, Landroidx/lifecycle/a;->a:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_2

    :pswitch_0
    iget-object v0, p0, Landroidx/lifecycle/a;->b:Ljava/lang/Object;

    check-cast v0, Ltg/c;

    iget-object p0, p0, Landroidx/lifecycle/a;->c:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/CountDownLatch;

    sget-object v3, Ltg/c;->r0:[F

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "MIMOJI_MimojiFuControlImpl"

    const-string v4, "release start"

    invoke-static {v3, v4}, Lj2/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    new-array v2, v2, [Ljava/lang/Object;

    const-string v4, "avatar release X"

    invoke-static {v3, v4, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, v0, Ltg/c;->U:Ltg/e;

    const/4 v4, 0x0

    if-eqz v2, :cond_7

    iget-object v5, v2, Ltg/e;->a:Ljg/g0;

    iget-boolean v5, v5, Ljg/c;->p:Z

    if-eqz v5, :cond_7

    invoke-virtual {v2}, Ltg/e;->b()V

    iget-object v2, v0, Ltg/c;->U:Ltg/e;

    invoke-virtual {v2}, Ltg/e;->c()V

    iget-object v2, v0, Ltg/c;->U:Ltg/e;

    iget-object v2, v2, Ltg/e;->a:Ljg/g0;

    iget-object v5, v2, Ljg/g0;->P:Llg/a;

    if-eqz v5, :cond_1

    sget-object v6, Llg/a;->a:Landroid/os/HandlerThread;

    if-eqz v6, :cond_0

    invoke-virtual {v6}, Landroid/os/HandlerThread;->quitSafely()Z

    sput-object v4, Llg/a;->a:Landroid/os/HandlerThread;

    :cond_0
    invoke-virtual {v5, v4}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :cond_1
    iget-object v5, v2, Ljg/g0;->Q:Ljava/util/concurrent/ExecutorService;

    if-eqz v5, :cond_2

    invoke-interface {v5}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    :cond_2
    iput-boolean v1, v2, Ljg/g0;->R:Z

    const/16 v1, 0x400

    invoke-static {v1}, Lcom/faceunity/wrapper/faceunity;->fuReleaseAIModel(I)I

    iget-object v1, v2, Ljg/c;->b:Ljava/util/LinkedList;

    if-eqz v1, :cond_3

    iget-object v1, v2, Ljg/c;->b:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->clear()V

    iput-object v4, v2, Ljg/c;->b:Ljava/util/LinkedList;

    :cond_3
    iget-object v1, v2, Ljg/c;->c:Ljava/util/LinkedList;

    if-eqz v1, :cond_4

    iget-object v1, v2, Ljg/c;->c:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->clear()V

    iput-object v4, v2, Ljg/c;->c:Ljava/util/LinkedList;

    :cond_4
    iget-object v1, v2, Ljg/c;->d:Ljava/util/ArrayList;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    iput-object v4, v2, Ljg/c;->d:Ljava/util/ArrayList;

    :cond_5
    iget-object v1, v2, Ljg/c;->e:Ljava/util/ArrayList;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    iput-object v4, v2, Ljg/c;->e:Ljava/util/ArrayList;

    :cond_6
    invoke-static {}, Lcom/faceunity/wrapper/faceunity;->fuDestroyAllItems()V

    invoke-static {}, Lcom/faceunity/wrapper/faceunity;->fuOnDeviceLost()V

    sput-object v4, Ljg/g0;->i0:Ljg/g0;

    sput-object v4, Ltg/e;->l:Ltg/e;

    :cond_7
    iget-object v1, v0, Ltg/c;->a:Lsf/j;

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Lsf/j;->reset()V

    :cond_8
    iget-object v0, v0, Ltg/c;->U:Ltg/e;

    if-eqz v0, :cond_9

    iget-object v1, v0, Ltg/e;->h:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iput-object v4, v0, Ltg/e;->k:Ltg/e$a;

    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_9
    :goto_0
    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    const-string p0, "release end"

    invoke-static {v3, p0}, Lj2/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Landroidx/lifecycle/a;->b:Ljava/lang/Object;

    check-cast v0, Lee/r;

    iget-object p0, p0, Landroidx/lifecycle/a;->c:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    iget-object v0, v0, Lee/r;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lee/j;

    invoke-interface {v1, p0}, Lee/j;->onClientInvite(Ljava/lang/String;)V

    goto :goto_1

    :cond_a
    return-void

    :pswitch_2
    iget-object v0, p0, Landroidx/lifecycle/a;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/exoplayer2/audio/AudioRendererEventListener$EventDispatcher;

    iget-object p0, p0, Landroidx/lifecycle/a;->c:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-static {v0, p0}, Lcom/google/android/exoplayer2/audio/AudioRendererEventListener$EventDispatcher;->g(Lcom/google/android/exoplayer2/audio/AudioRendererEventListener$EventDispatcher;Ljava/lang/String;)V

    return-void

    :pswitch_3
    iget-object v0, p0, Landroidx/lifecycle/a;->b:Ljava/lang/Object;

    check-cast v0, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;

    iget-object p0, p0, Landroidx/lifecycle/a;->c:Ljava/lang/Object;

    check-cast p0, Landroid/view/View;

    invoke-static {v0, p0}, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->l(Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;Landroid/view/View;)V

    return-void

    :pswitch_4
    iget-object v0, p0, Landroidx/lifecycle/a;->b:Ljava/lang/Object;

    check-cast v0, Lcom/android/camera2/compat/theme/custom/mm/mimoji/MimojiAvatarAdapterMM$AvatarViewViewHolder;

    iget-object p0, p0, Landroidx/lifecycle/a;->c:Ljava/lang/Object;

    check-cast p0, Ltf/a;

    invoke-static {v0, p0}, Lcom/android/camera2/compat/theme/custom/mm/mimoji/MimojiAvatarAdapterMM$AvatarViewViewHolder;->d(Lcom/android/camera2/compat/theme/custom/mm/mimoji/MimojiAvatarAdapterMM$AvatarViewViewHolder;Ltf/a;)V

    return-void

    :pswitch_5
    iget-object p0, p0, Landroidx/lifecycle/a;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/ui/TextureVideoView;

    iget-object p0, p0, Lcom/android/camera/ui/TextureVideoView;->j:Lcom/android/camera/ui/TextureVideoView$d;

    if-eqz p0, :cond_b

    invoke-interface {p0}, Lcom/android/camera/ui/TextureVideoView$d;->b()V

    :cond_b
    return-void

    :pswitch_6
    iget-object v0, p0, Landroidx/lifecycle/a;->b:Ljava/lang/Object;

    check-cast v0, Lk6/f;

    iget-object p0, p0, Landroidx/lifecycle/a;->c:Ljava/lang/Object;

    check-cast p0, Lk6/a;

    sget-object v3, Lk6/f;->o:Lk6/f;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "_TIMEOUT"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v2

    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    aput-object v2, v3, v1

    const-string v1, "dumpTrace for event = %s"

    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "PerformanceManager"

    invoke-static {v2, v1}, Lcom/android/camera/log/LogP;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lk6/f;->q:Landroid/content/Intent;

    const-string v2, "com.android.traceur"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "ACTION"

    const-string v3, "traceutil_dump"

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "MiCam-"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "-"

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v2, "FILE_PREFIX"

    invoke-virtual {v1, v2, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object p0, v0, Lk6/f;->c:Landroid/content/Context;

    if-eqz p0, :cond_c

    invoke-virtual {p0, v1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    :cond_c
    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void

    :pswitch_7
    iget-object v0, p0, Landroidx/lifecycle/a;->b:Ljava/lang/Object;

    check-cast v0, Lcom/android/camera/module/DollyZoomModule;

    iget-object p0, p0, Landroidx/lifecycle/a;->c:Ljava/lang/Object;

    check-cast p0, Lu6/h0;

    invoke-static {v0, p0}, Lcom/android/camera/module/DollyZoomModule;->t3(Lcom/android/camera/module/DollyZoomModule;Lu6/h0;)V

    return-void

    :pswitch_8
    iget-object v0, p0, Landroidx/lifecycle/a;->b:Ljava/lang/Object;

    check-cast v0, Lcom/android/camera/module/Camera2Module;

    iget-object p0, p0, Landroidx/lifecycle/a;->c:Ljava/lang/Object;

    check-cast p0, Lt8/c2;

    invoke-static {v0, p0}, Lcom/android/camera/module/Camera2Module;->ga(Lcom/android/camera/module/Camera2Module;Lt8/c2;)V

    return-void

    :pswitch_9
    iget-object v0, p0, Landroidx/lifecycle/a;->b:Ljava/lang/Object;

    check-cast v0, Lcom/android/camera/fragment/ambilight/FragmentAmbilight;

    iget-object p0, p0, Landroidx/lifecycle/a;->c:Ljava/lang/Object;

    check-cast p0, Landroid/view/View;

    sget v1, Lcom/android/camera/fragment/ambilight/FragmentAmbilight;->q:I

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_d

    const/16 v0, 0x80

    invoke-virtual {p0, v0}, Landroid/view/View;->sendAccessibilityEvent(I)V

    :cond_d
    return-void

    :pswitch_a
    iget-object v0, p0, Landroidx/lifecycle/a;->b:Ljava/lang/Object;

    check-cast v0, Lcom/android/camera/features/mode/cinemaster/CinemasterModule;

    iget-object p0, p0, Landroidx/lifecycle/a;->c:Ljava/lang/Object;

    check-cast p0, Landroid/os/Bundle;

    invoke-static {v0, p0}, Lcom/android/camera/features/mode/cinemaster/CinemasterModule;->pc(Lcom/android/camera/features/mode/cinemaster/CinemasterModule;Landroid/os/Bundle;)V

    return-void

    :pswitch_b
    iget-object v0, p0, Landroidx/lifecycle/a;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/room/MultiInstanceInvalidationClient;

    iget-object p0, p0, Landroidx/lifecycle/a;->c:Ljava/lang/Object;

    check-cast p0, [Ljava/lang/String;

    invoke-static {v0, p0}, Landroidx/room/MultiInstanceInvalidationClient$callback$1;->E(Landroidx/room/MultiInstanceInvalidationClient;[Ljava/lang/String;)V

    return-void

    :pswitch_c
    iget-object v0, p0, Landroidx/lifecycle/a;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/lifecycle/DispatchQueue;

    iget-object p0, p0, Landroidx/lifecycle/a;->c:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Runnable;

    invoke-static {v0, p0}, Landroidx/lifecycle/DispatchQueue;->a(Landroidx/lifecycle/DispatchQueue;Ljava/lang/Runnable;)V

    return-void

    :goto_2
    iget-object v0, p0, Landroidx/lifecycle/a;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/appcompat/widget/AppCompatImageView;

    iget-object p0, p0, Landroidx/lifecycle/a;->c:Ljava/lang/Object;

    check-cast p0, Landroid/content/Context;

    const v3, 0x101030b

    invoke-static {v3, p0}, Lbm/c;->g(ILandroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    new-array p0, v1, [Landroid/view/View;

    aput-object v0, p0, v2

    invoke-static {p0}, Lmiuix/animation/Folme;->useAt([Landroid/view/View;)Lmiuix/animation/IFolme;

    move-result-object p0

    invoke-interface {p0}, Lmiuix/animation/IFolme;->hover()Lmiuix/animation/IHoverStyle;

    move-result-object p0

    const/high16 v3, 0x42700000    # 60.0f

    invoke-interface {p0, v3}, Lmiuix/animation/IHoverStyle;->setFeedbackRadius(F)V

    new-array p0, v1, [Landroid/view/View;

    aput-object v0, p0, v2

    invoke-static {p0}, Lmiuix/animation/Folme;->useAt([Landroid/view/View;)Lmiuix/animation/IFolme;

    move-result-object p0

    invoke-interface {p0}, Lmiuix/animation/IFolme;->hover()Lmiuix/animation/IHoverStyle;

    move-result-object p0

    sget-object v1, Lmiuix/animation/IHoverStyle$HoverEffect;->FLOATED_WRAPPED:Lmiuix/animation/IHoverStyle$HoverEffect;

    invoke-interface {p0, v1}, Lmiuix/animation/IHoverStyle;->setEffect(Lmiuix/animation/IHoverStyle$HoverEffect;)Lmiuix/animation/IHoverStyle;

    move-result-object p0

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    new-array v1, v2, [Lmiuix/animation/base/AnimConfig;

    invoke-interface {p0, v0, v1}, Lmiuix/animation/IHoverStyle;->handleHoverOf(Landroid/view/View;[Lmiuix/animation/base/AnimConfig;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
