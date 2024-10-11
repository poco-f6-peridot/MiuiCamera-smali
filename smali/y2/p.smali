.class public final synthetic Ly2/p;
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

    iput p1, p0, Ly2/p;->a:I

    iput-object p2, p0, Ly2/p;->b:Ljava/lang/Object;

    iput-object p3, p0, Ly2/p;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    iget v0, p0, Ly2/p;->a:I

    const/4 v1, 0x3

    const/16 v2, 0x80

    const/4 v3, 0x1

    const/4 v4, 0x0

    iget-object v5, p0, Ly2/p;->c:Ljava/lang/Object;

    iget-object p0, p0, Ly2/p;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_8

    :pswitch_0
    check-cast p0, Ldg/d;

    check-cast v5, Ljava/lang/String;

    invoke-virtual {p0}, Ldg/d;->c()V

    iput-object v5, p0, Ldg/d;->u:Ljava/lang/String;

    invoke-static {v5}, Ly5/t;->a(Ljava/lang/String;)Z

    move-result v0

    const-string v2, "MIMOJI_GifMediaPlayer"

    if-eqz v0, :cond_8

    iget-object v0, p0, Ldg/d;->h:Lcom/xiaomi/Video2GifEditer/EffectMediaPlayer;

    if-eqz v0, :cond_8

    iget-object v0, p0, Ldg/d;->f:Landroid/view/Surface;

    if-nez v0, :cond_0

    const-string p0, "playCameraRecord[]  mSurface == nul"

    new-array v0, v4, [Ljava/lang/Object;

    invoke-static {v2, p0, v0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_0
    iget-object v0, p0, Ldg/d;->g:Lcom/xiaomi/Video2GifEditer/MediaEffectGraph;

    iget-object v2, p0, Ldg/d;->u:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Lcom/xiaomi/Video2GifEditer/MediaEffectGraph;->AddVideoSource(Ljava/lang/String;Z)J

    move-result-wide v5

    iput-wide v5, p0, Ldg/d;->i:J

    iget-boolean v0, p0, Ldg/d;->t:Z

    const-wide/16 v5, 0x0

    if-nez v0, :cond_1

    const/16 v0, 0x14

    invoke-static {v0}, Ldg/d;->b(I)J

    move-result-wide v7

    iput-wide v7, p0, Ldg/d;->j:J

    cmp-long v0, v7, v5

    if-eqz v0, :cond_2

    iget-wide v9, p0, Ldg/d;->i:J

    invoke-virtual {p0, v7, v8, v9, v10}, Ldg/d;->a(JJ)V

    iget-wide v7, p0, Ldg/d;->j:J

    iget-object v0, p0, Ldg/d;->U:Ldg/d$b;

    invoke-static {v7, v8, v0}, Lcom/xiaomi/Video2GifEditer/MediaEffect;->SetFilterCallback(JLcom/xiaomi/Video2GifEditer/EffectNotifier;)V

    goto :goto_0

    :cond_1
    iput-wide v5, p0, Ldg/d;->j:J

    :cond_2
    :goto_0
    iput-boolean v4, p0, Ldg/d;->r:Z

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Ldg/d;->d(I)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-static {v0}, Ldg/d;->b(I)J

    move-result-wide v7

    iput-wide v7, p0, Ldg/d;->k:J

    cmp-long v0, v7, v5

    if-eqz v0, :cond_4

    iget-wide v9, p0, Ldg/d;->i:J

    invoke-virtual {p0, v7, v8, v9, v10}, Ldg/d;->a(JJ)V

    goto :goto_1

    :cond_3
    iget-wide v7, p0, Ldg/d;->k:J

    cmp-long v0, v7, v5

    if-eqz v0, :cond_4

    iget-wide v9, p0, Ldg/d;->i:J

    invoke-virtual {p0, v7, v8, v9, v10}, Ldg/d;->j(JJ)V

    iput-wide v5, p0, Ldg/d;->k:J

    :cond_4
    :goto_1
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Ldg/d;->d(I)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, 0x7

    invoke-static {v0}, Ldg/d;->b(I)J

    move-result-wide v7

    iput-wide v7, p0, Ldg/d;->l:J

    cmp-long v0, v7, v5

    if-eqz v0, :cond_6

    iget-wide v9, p0, Ldg/d;->i:J

    invoke-virtual {p0, v7, v8, v9, v10}, Ldg/d;->a(JJ)V

    goto :goto_2

    :cond_5
    iget-wide v7, p0, Ldg/d;->l:J

    cmp-long v0, v7, v5

    if-eqz v0, :cond_6

    iget-wide v9, p0, Ldg/d;->i:J

    invoke-virtual {p0, v7, v8, v9, v10}, Ldg/d;->j(JJ)V

    iput-wide v5, p0, Ldg/d;->l:J

    :cond_6
    :goto_2
    invoke-virtual {p0, v3}, Ldg/d;->d(I)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-wide v7, p0, Ldg/d;->j:J

    cmp-long v0, v7, v5

    if-eqz v0, :cond_7

    iput-boolean v3, p0, Ldg/d;->r:Z

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p0, v3}, Ldg/d;->d(I)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "show_video_segment"

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Lcom/xiaomi/Video2GifEditer/EffectType;->VideoSegmentFilter:Lcom/xiaomi/Video2GifEditer/EffectType;

    iget-wide v3, p0, Ldg/d;->j:J

    invoke-static {v2, v3, v4, v0}, Lcom/xiaomi/Video2GifEditer/MediaEffect;->SetParamsForEffect(Lcom/xiaomi/Video2GifEditer/EffectType;JLjava/util/Map;)Z

    :cond_7
    iget-object v0, p0, Ldg/d;->x:Landroid/os/Handler;

    new-instance v2, Lcom/xiaomi/milive/mode/b;

    invoke-direct {v2, p0, v1}, Lcom/xiaomi/milive/mode/b;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_3

    :cond_8
    const-string v0, "playCameraRecord[] null"

    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Ldg/d;->h()V

    :goto_3
    return-void

    :pswitch_1
    check-cast p0, Lcom/xiaomi/milive/music/a;

    iget-object v0, p0, Lcom/xiaomi/milive/music/a;->f:Lcom/xiaomi/milive/music/a$b;

    if-eqz v0, :cond_b

    iget-object p0, p0, Lcom/xiaomi/milive/music/a;->b:Landroid/media/MediaPlayer;

    if-eqz p0, :cond_b

    check-cast v0, Lcom/xiaomi/milive/music/FragmentLiveBaseMusic$a;

    iget-object p0, v0, Lcom/xiaomi/milive/music/FragmentLiveBaseMusic$a;->a:Lcom/xiaomi/milive/music/FragmentLiveBaseMusic;

    invoke-virtual {p0}, Lcom/xiaomi/milive/music/FragmentLiveBaseMusic;->qg()Ljava/lang/String;

    move-result-object v0

    new-array v1, v4, [Ljava/lang/Object;

    const-string v2, "OnSeekCompleteListener"

    invoke-static {v0, v2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/xiaomi/milive/music/FragmentLiveBaseMusic;->j:Lcom/xiaomi/milive/music/a;

    iget-object v0, v0, Lcom/xiaomi/milive/music/a;->b:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    move-result v0

    goto :goto_4

    :cond_9
    move v0, v4

    :goto_4
    int-to-long v0, v0

    invoke-static {v0, v1, v4, v4, v3}, Lcom/android/camera/p5;->d1(JZZZ)Ljava/lang/String;

    move-result-object v0

    iget-object p0, p0, Lcom/xiaomi/milive/music/FragmentLiveBaseMusic;->f:Lcom/xiaomi/milive/music/FragmentLiveMasterMusicCut;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v1

    if-nez v1, :cond_a

    goto :goto_5

    :cond_a
    const-string v1, "updatePlayTime:currentPosition "

    invoke-static {v1, v0}, Landroidx/activity/f;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-array v2, v4, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/xiaomi/milive/music/FragmentLiveMasterMusicCut;->a:Ljava/lang/String;

    invoke-static {v3, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/xiaomi/milive/music/FragmentLiveMasterMusicCut;->l:Landroid/widget/TextView;

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_b
    :goto_5
    return-void

    :pswitch_2
    check-cast p0, Lcom/xiaomi/idm/api/IDMService;

    check-cast v5, Lcom/xiaomi/idm/constant/ResponseCode$AdvertisingCode;

    invoke-static {p0, v5}, Lcom/xiaomi/idm/api/IDMServer;->c(Lcom/xiaomi/idm/api/IDMService;Lcom/xiaomi/idm/constant/ResponseCode$AdvertisingCode;)V

    return-void

    :pswitch_3
    check-cast p0, Lee/r;

    check-cast v5, Ljava/lang/String;

    iget-object p0, p0, Lee/r;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_6
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lee/j;

    invoke-interface {v0, v5}, Lee/j;->onClientRejectAck(Ljava/lang/String;)V

    goto :goto_6

    :cond_c
    return-void

    :pswitch_4
    check-cast p0, Lcom/google/android/exoplayer2/video/spherical/SphericalGLSurfaceView;

    check-cast v5, Landroid/graphics/SurfaceTexture;

    invoke-static {p0, v5}, Lcom/google/android/exoplayer2/video/spherical/SphericalGLSurfaceView;->a(Lcom/google/android/exoplayer2/video/spherical/SphericalGLSurfaceView;Landroid/graphics/SurfaceTexture;)V

    return-void

    :pswitch_5
    check-cast p0, Lcom/google/android/exoplayer2/drm/DrmSessionEventListener$EventDispatcher;

    check-cast v5, Lcom/google/android/exoplayer2/drm/DrmSessionEventListener;

    invoke-static {p0, v5}, Lcom/google/android/exoplayer2/drm/DrmSessionEventListener$EventDispatcher;->b(Lcom/google/android/exoplayer2/drm/DrmSessionEventListener$EventDispatcher;Lcom/google/android/exoplayer2/drm/DrmSessionEventListener;)V

    return-void

    :pswitch_6
    check-cast p0, Lcom/google/android/exoplayer2/audio/AudioRendererEventListener$EventDispatcher;

    check-cast v5, Ljava/lang/Exception;

    invoke-static {p0, v5}, Lcom/google/android/exoplayer2/audio/AudioRendererEventListener$EventDispatcher;->d(Lcom/google/android/exoplayer2/audio/AudioRendererEventListener$EventDispatcher;Ljava/lang/Exception;)V

    return-void

    :pswitch_7
    check-cast p0, Lcom/android/camera2/compat/theme/custom/mm/top/FragmentMiShotTopAlert;

    check-cast v5, [F

    invoke-static {p0, v5}, Lcom/android/camera2/compat/theme/custom/mm/top/FragmentMiShotTopAlert;->wh(Lcom/android/camera2/compat/theme/custom/mm/top/FragmentMiShotTopAlert;[F)V

    return-void

    :pswitch_8
    check-cast p0, Lcom/android/camera/module/Camera2Module;

    check-cast v5, Lcom/android/camera/Camera;

    invoke-static {p0, v5}, Lcom/android/camera/module/Camera2Module;->z6(Lcom/android/camera/module/Camera2Module;Lcom/android/camera/Camera;)V

    return-void

    :pswitch_9
    check-cast p0, Lcom/android/camera/litegallery/GalleryContainerManager;

    check-cast v5, Landroid/util/LongSparseArray;

    sget-object v0, Lcom/android/camera/litegallery/GalleryContainerManager;->t:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-array v0, v4, [Ljava/lang/Object;

    sget-object v2, Lcom/android/camera/litegallery/GalleryContainerManager;->t:Ljava/lang/String;

    const-string v6, "queryDone"

    invoke-static {v2, v6, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez v5, :cond_d

    const-string v0, "queryDone allMatch == null"

    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_d
    invoke-virtual {v5}, Landroid/util/LongSparseArray;->size()I

    move-result v0

    iget-object v6, p0, Lcom/android/camera/litegallery/GalleryContainerManager;->b:Ljava/util/ArrayList;

    iget-object v7, p0, Lcom/android/camera/litegallery/GalleryContainerManager;->a:Ljava/util/LinkedList;

    if-lez v0, :cond_f

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    invoke-interface {v7}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v10, Lw0/d;

    invoke-direct {v10, v5, v1}, Lw0/d;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v10}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v0

    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v5, "queryDone cost: "

    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    sub-long/2addr v10, v8

    invoke-virtual {v1, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, ", inValid.size(): "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v5, v4, [Ljava/lang/Object;

    const-string v8, "checkUpdating mUpdatingItems : "

    invoke-static {v2, v1, v5, v8}, Landroidx/appcompat/widget/a;->g(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v5, p0, Lcom/android/camera/litegallery/GalleryContainerManager;->e:Landroid/util/ArrayMap;

    invoke-virtual {v5}, Landroid/util/ArrayMap;->size()I

    move-result v8

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v8, v4, [Ljava/lang/Object;

    invoke-static {v2, v1, v8}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v5}, Landroid/util/ArrayMap;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_e

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_e

    invoke-interface {v0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v1

    new-instance v5, Ld2/f;

    invoke-direct {v5, p0, v3}, Ld2/f;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v1, v5}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v1

    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "checkUpdating skip.size(): "

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_e

    invoke-interface {v0, v1}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    :cond_e
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_12

    invoke-interface {v7, v0}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    invoke-interface {v0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v1, Lc2/b1;

    const/4 v2, 0x5

    invoke-direct {v1, p0, v2}, Lc2/b1;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    goto :goto_7

    :cond_f
    new-array v0, v4, [Ljava/lang/Object;

    const-string v1, "reset"

    invoke-static {v2, v1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v7, :cond_10

    invoke-interface {v7}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v1, Lc2/v;

    const/16 v2, 0x9

    invoke-direct {v1, p0, v2}, Lc2/v;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    invoke-virtual {v7}, Ljava/util/LinkedList;->clear()V

    :cond_10
    if-eqz v6, :cond_11

    invoke-virtual {v6}, Ljava/util/ArrayList;->clear()V

    :cond_11
    iget-object v0, p0, Lcom/android/camera/litegallery/GalleryContainerManager;->c:Landroid/util/ArrayMap;

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Landroid/util/ArrayMap;->clear()V

    :cond_12
    :goto_7
    invoke-virtual {p0}, Lcom/android/camera/litegallery/GalleryContainerManager;->i()V

    return-void

    :pswitch_a
    check-cast p0, Lcom/android/camera/fragment/top/FragmentTopMenu;

    check-cast v5, Landroid/view/View;

    sget v0, Lcom/android/camera/fragment/top/FragmentTopMenu;->M0:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result p0

    if-eqz p0, :cond_13

    invoke-virtual {v5, v2}, Landroid/view/View;->sendAccessibilityEvent(I)V

    :cond_13
    return-void

    :pswitch_b
    check-cast p0, Lcom/android/camera/fragment/top/FragmentTopConfig;

    check-cast v5, Landroid/widget/ImageView;

    sget v0, Lcom/android/camera/fragment/top/FragmentTopConfig;->m0:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result p0

    if-eqz p0, :cond_14

    invoke-virtual {v5, v2}, Landroid/view/View;->sendAccessibilityEvent(I)V

    :cond_14
    return-void

    :pswitch_c
    check-cast p0, Lcom/android/camera/features/mode/cosmeticmirror/ui/ZoomSeekBarCompat;

    check-cast v5, Ljava/lang/CharSequence;

    invoke-static {p0, v5}, Lcom/android/camera/features/mode/cosmeticmirror/ui/ZoomSeekBarCompat;->a(Lcom/android/camera/features/mode/cosmeticmirror/ui/ZoomSeekBarCompat;Ljava/lang/CharSequence;)V

    return-void

    :goto_8
    check-cast p0, Lmi/b;

    check-cast v5, Lph/d;

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$minor"

    invoke-static {v5, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lmi/b;->i:Lrh/c;

    if-eqz v0, :cond_1b

    new-instance v1, Lmi/l;

    invoke-direct {v1, p0}, Lmi/l;-><init>(Lmi/b;)V

    iget-object p0, v0, Lrh/c;->a:Luh/b;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "minorKey"

    iget-object v3, v5, Lph/d;->a:Ljava/lang/String;

    invoke-static {v3, v2}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Luh/b;->f:Ljava/util/HashMap;

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/ArrayList;

    if-nez v2, :cond_15

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    :cond_15
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_16
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lph/f;

    iget-object v4, v3, Lph/f;->a:Ljava/lang/String;

    const-string v5, ""

    invoke-virtual {p0, v4, v5}, Luh/b;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_17
    :goto_9
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_16

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lph/e;

    iget-object v6, v5, Lph/e;->b:Ljava/lang/String;

    invoke-static {v6}, Lcom/faceunity/toolbox/utils/FUVerifyUtils;->isNotBlank(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_17

    iget-object v6, v5, Lph/e;->b:Ljava/lang/String;

    invoke-static {v6}, Lcom/android/camera/effect/z;->x(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iget-object v8, v0, Lrh/c;->c:Lwh/b;

    iget-object v9, v8, Lwh/b;->b:Ldi/b;

    iget-object v9, v9, Ldi/b;->l:Ljava/util/HashMap;

    invoke-virtual {v9}, Ljava/util/HashMap;->size()I

    move-result v9

    if-nez v9, :cond_18

    const/4 v8, 0x0

    goto :goto_a

    :cond_18
    iget-object v8, v8, Lwh/b;->b:Ldi/b;

    iget-object v8, v8, Ldi/b;->l:Ljava/util/HashMap;

    invoke-virtual {v8, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lxh/a;

    :goto_a
    invoke-static {v6}, Landroidx/appcompat/widget/b;->h(Ljava/lang/String;)Z

    move-result v9

    iget-object v10, v3, Lph/f;->a:Ljava/lang/String;

    if-eqz v9, :cond_19

    invoke-virtual {v1, v10, v5}, Lmi/l;->b(Ljava/lang/String;Lph/e;)V

    goto :goto_9

    :cond_19
    if-nez v8, :cond_1a

    const-string/jumbo v8, "version.json not contains this tag:"

    invoke-static {v8, v7}, Landroidx/activity/f;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v10, v5, v6, v7}, Lmi/l;->a(Ljava/lang/String;Lph/e;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_9

    :cond_1a
    iget-object v6, v8, Lxh/a;->a:Ljava/lang/String;

    const-string v7, "bean.url"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v6, v5, Lph/e;->c:Ljava/lang/String;

    invoke-virtual {v1, v10, v5}, Lmi/l;->b(Ljava/lang/String;Lph/e;)V

    goto :goto_9

    :cond_1b
    return-void

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
