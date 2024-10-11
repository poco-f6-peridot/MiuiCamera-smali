.class public final synthetic Lcom/android/camera/fragment/v0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Z)V
    .locals 0

    iput p1, p0, Lcom/android/camera/fragment/v0;->a:I

    iput-object p2, p0, Lcom/android/camera/fragment/v0;->c:Ljava/lang/Object;

    iput-boolean p3, p0, Lcom/android/camera/fragment/v0;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget v0, p0, Lcom/android/camera/fragment/v0;->a:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_9

    :pswitch_0
    iget-object v0, p0, Lcom/android/camera/fragment/v0;->c:Ljava/lang/Object;

    check-cast v0, Lnf/b;

    iget-boolean p0, p0, Lcom/android/camera/fragment/v0;->b:Z

    iput-boolean p0, v0, Lnf/b;->u:Z

    new-array v1, v2, [Ljava/lang/Object;

    iget-object v3, v0, Lnf/b;->a:Ljava/lang/String;

    const-string v4, "setMuteVideo: "

    invoke-static {v3, v4, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez p0, :cond_0

    sget-object v1, Lcom/xiaomi/camera/rx/CameraSchedulers;->sSDKScheduler:Lio/reactivex/Scheduler;

    new-instance v3, Landroidx/room/a;

    const/16 v4, 0x1d

    invoke-direct {v3, v0, v4}, Landroidx/room/a;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v3}, La0/d;->o(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    :cond_0
    iget-object v0, v0, Lnf/b;->p:Lcom/xiaomi/milab/videosdk/XmsAudioTrack;

    invoke-virtual {v0, v2}, Lcom/xiaomi/milab/videosdk/XmsAudioTrack;->getAudioClip(I)Lcom/xiaomi/milab/videosdk/XmsAudioClip;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const-string v1, "audio.volume"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lcom/xiaomi/milab/videosdk/XmsAudioClip;->appendEffect(Ljava/lang/String;Ljava/lang/String;)Lcom/xiaomi/milab/videosdk/XmsAudioFilter;

    move-result-object v0

    const-string/jumbo v1, "volume.percent"

    if-eqz p0, :cond_2

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/xiaomi/milab/videosdk/XmsAudioFilter;->setDoubleParam(Ljava/lang/String;D)V

    goto :goto_0

    :cond_2
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    invoke-virtual {v0, v1, v2, v3}, Lcom/xiaomi/milab/videosdk/XmsAudioFilter;->setDoubleParam(Ljava/lang/String;D)V

    :goto_0
    return-void

    :pswitch_1
    iget-object v0, p0, Lcom/android/camera/fragment/v0;->c:Ljava/lang/Object;

    check-cast v0, Lcom/android/camera/litegallery/a;

    iget-boolean p0, p0, Lcom/android/camera/fragment/v0;->b:Z

    sget-object v3, Lcom/android/camera/litegallery/GalleryContainerManager;->t:Ljava/lang/String;

    const-string v3, "releaseAll: realJpegBitmap: "

    const-string v4, "releaseAll: thumb: "

    monitor-enter v0

    :try_start_0
    invoke-virtual {v0}, Lcom/android/camera/litegallery/a;->b()Z

    move-result v5

    if-nez v5, :cond_3

    sget-object p0, Lcom/android/camera/litegallery/a;->o:Ljava/lang/String;

    const-string v1, "releaseAll: item is active"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p0, v1, v2}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    goto/16 :goto_2

    :cond_3
    :try_start_1
    iget-object v5, v0, Lcom/android/camera/litegallery/a;->m:Ljava/util/concurrent/CompletableFuture;

    if-eqz v5, :cond_4

    invoke-virtual {v5}, Ljava/util/concurrent/CompletableFuture;->isCancelled()Z

    move-result v5

    if-nez v5, :cond_4

    iget-object v5, v0, Lcom/android/camera/litegallery/a;->m:Ljava/util/concurrent/CompletableFuture;

    invoke-virtual {v5, v1}, Ljava/util/concurrent/CompletableFuture;->cancel(Z)Z

    :cond_4
    const/4 v5, 0x0

    iput-object v5, v0, Lcom/android/camera/litegallery/a;->m:Ljava/util/concurrent/CompletableFuture;

    iget-object v6, v0, Lcom/android/camera/litegallery/a;->d:Landroid/graphics/Bitmap;

    if-eqz v6, :cond_5

    sget-object v6, Lcom/android/camera/litegallery/a;->o:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, v0, Lcom/android/camera/litegallery/a;->d:Landroid/graphics/Bitmap;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ", positionInList: "

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/android/camera/litegallery/GalleryContainerManager;->f()Lcom/android/camera/litegallery/GalleryContainerManager;

    move-result-object v4

    invoke-virtual {v4, v0}, Lcom/android/camera/litegallery/GalleryContainerManager;->e(Lcom/android/camera/litegallery/a;)I

    move-result v4

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v7, v2, [Ljava/lang/Object;

    invoke-static {v6, v4, v7}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v4, v0, Lcom/android/camera/litegallery/a;->d:Landroid/graphics/Bitmap;

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->recycle()V

    iput-object v5, v0, Lcom/android/camera/litegallery/a;->d:Landroid/graphics/Bitmap;

    :cond_5
    iget-object v4, v0, Lcom/android/camera/litegallery/a;->f:Landroid/graphics/Bitmap;

    if-eqz v4, :cond_8

    if-nez p0, :cond_7

    iget p0, v0, Lcom/android/camera/litegallery/a;->a:I

    const/16 v4, 0x10

    and-int/2addr p0, v4

    if-ne p0, v4, :cond_6

    goto :goto_1

    :cond_6
    move v1, v2

    :goto_1
    if-nez v1, :cond_8

    :cond_7
    sget-object p0, Lcom/android/camera/litegallery/a;->o:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v0, Lcom/android/camera/litegallery/a;->f:Landroid/graphics/Bitmap;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", positionInList: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/android/camera/litegallery/GalleryContainerManager;->f()Lcom/android/camera/litegallery/GalleryContainerManager;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/android/camera/litegallery/GalleryContainerManager;->e(Lcom/android/camera/litegallery/a;)I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p0, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, v0, Lcom/android/camera/litegallery/a;->f:Landroid/graphics/Bitmap;

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->recycle()V

    iput-object v5, v0, Lcom/android/camera/litegallery/a;->f:Landroid/graphics/Bitmap;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_8
    monitor-exit v0

    :goto_2
    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0

    :pswitch_2
    iget-object v0, p0, Lcom/android/camera/fragment/v0;->c:Ljava/lang/Object;

    check-cast v0, Lcom/android/camera/fragment/lighting/FragmentLightView;

    sget v3, Lcom/android/camera/fragment/lighting/FragmentLightView;->x:I

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lu6/y2;->impl2()Lu6/y2;

    move-result-object v3

    iget v4, v0, Lcom/android/camera/fragment/lighting/FragmentLightView;->i:I

    iget-boolean p0, p0, Lcom/android/camera/fragment/v0;->b:Z

    packed-switch v4, :pswitch_data_1

    goto :goto_3

    :pswitch_3
    const/4 v4, 0x7

    invoke-static {v4}, Lsf/i;->d(I)I

    move-result v4

    if-eqz v3, :cond_c

    const/4 v5, -0x1

    if-eq v4, v5, :cond_c

    if-eqz p0, :cond_c

    invoke-interface {v3, v1, v4}, Lu6/y2;->alertFaceDetect(ZI)V

    goto :goto_3

    :pswitch_4
    iget-boolean v4, v0, Lcom/android/camera/fragment/lighting/FragmentLightView;->j:Z

    iput-boolean v2, v0, Lcom/android/camera/fragment/lighting/FragmentLightView;->j:Z

    if-nez v4, :cond_9

    goto/16 :goto_7

    :cond_9
    iget v4, v0, Lcom/android/camera/fragment/lighting/FragmentLightView;->h:I

    invoke-static {v4}, Lsf/i;->d(I)I

    move-result v4

    iput v4, v0, Lcom/android/camera/fragment/lighting/FragmentLightView;->m:I

    if-eqz v3, :cond_c

    if-lez v4, :cond_c

    invoke-interface {v3, v1, v4}, Lu6/y2;->alertFaceDetect(ZI)V

    goto :goto_3

    :pswitch_5
    iget-boolean v4, v0, Lcom/android/camera/fragment/lighting/FragmentLightView;->j:Z

    iput-boolean v2, v0, Lcom/android/camera/fragment/lighting/FragmentLightView;->j:Z

    if-nez v4, :cond_a

    goto/16 :goto_7

    :cond_a
    iget v4, v0, Lcom/android/camera/fragment/lighting/FragmentLightView;->k:I

    invoke-static {v4}, Lsf/i;->c(I)I

    move-result v4

    iput v4, v0, Lcom/android/camera/fragment/lighting/FragmentLightView;->l:I

    if-eqz v3, :cond_c

    if-lez v4, :cond_b

    invoke-interface {v3, v1, v4}, Lu6/y2;->alertFaceDetect(ZI)V

    goto :goto_3

    :cond_b
    iget v4, v0, Lcom/android/camera/fragment/lighting/FragmentLightView;->m:I

    if-lez v4, :cond_c

    invoke-interface {v3, v1, v4}, Lu6/y2;->alertFaceDetect(ZI)V

    :cond_c
    :goto_3
    iget-boolean v4, v0, Lcom/android/camera/fragment/lighting/FragmentLightView;->g:Z

    if-eqz v4, :cond_d

    if-nez p0, :cond_d

    move p0, v1

    goto :goto_4

    :cond_d
    move p0, v2

    :goto_4
    if-eqz p0, :cond_e

    iget-object v4, v0, Lcom/android/camera/fragment/lighting/FragmentLightView;->c:Lcom/android/camera/ui/LightingView;

    invoke-virtual {v4}, Lcom/android/camera/ui/LightingView;->getIsFocusingSuccess()Z

    move-result v4

    if-nez v4, :cond_f

    iget-object v4, v0, Lcom/android/camera/fragment/lighting/FragmentLightView;->c:Lcom/android/camera/ui/LightingView;

    iget-object v4, v4, Lcom/android/camera/ui/LightingView;->c:Lw7/g;

    const/4 v5, 0x2

    iput v5, v4, Lw7/g;->q:I

    goto :goto_5

    :cond_e
    iget-object v4, v0, Lcom/android/camera/fragment/lighting/FragmentLightView;->c:Lcom/android/camera/ui/LightingView;

    invoke-virtual {v4}, Lcom/android/camera/ui/LightingView;->getIsFocusingSuccess()Z

    move-result v4

    if-eqz v4, :cond_f

    iget-object v4, v0, Lcom/android/camera/fragment/lighting/FragmentLightView;->c:Lcom/android/camera/ui/LightingView;

    invoke-virtual {v4}, Lcom/android/camera/ui/LightingView;->b()V

    :cond_f
    :goto_5
    invoke-static {}, Lxf/g;->impl2()Lxf/g;

    move-result-object v4

    if-eqz v4, :cond_13

    if-eqz v3, :cond_13

    invoke-interface {v4, p0}, Lxf/d;->I8(Z)V

    if-eqz p0, :cond_12

    invoke-static {}, Lr0/a;->t()Lz0/a;

    move-result-object p0

    const-class v0, Lsf/j;

    invoke-virtual {p0, v0}, Lz0/a;->a(Ljava/lang/Class;)Lz0/d;

    move-result-object p0

    check-cast p0, Lsf/j;

    iget v0, p0, Lsf/j;->f:I

    if-eqz v0, :cond_11

    invoke-virtual {p0}, Lsf/j;->c()Z

    move-result p0

    if-eqz p0, :cond_10

    goto :goto_6

    :cond_10
    move v1, v2

    :cond_11
    :goto_6
    const p0, 0x7f14072a

    invoke-interface {v3, v1, p0}, Lu6/y2;->alertFaceDetect(ZI)V

    goto :goto_7

    :cond_12
    iget p0, v0, Lcom/android/camera/fragment/lighting/FragmentLightView;->m:I

    if-gez p0, :cond_13

    iget p0, v0, Lcom/android/camera/fragment/lighting/FragmentLightView;->l:I

    if-gez p0, :cond_13

    const p0, 0x7f140749

    invoke-interface {v3, v1, p0}, Lu6/y2;->alertFaceDetect(ZI)V

    :cond_13
    :goto_7
    return-void

    :pswitch_6
    iget-object v0, p0, Lcom/android/camera/fragment/v0;->c:Ljava/lang/Object;

    check-cast v0, Lcom/android/camera/fragment/FragmentMainContent;

    iget-object v0, v0, Lcom/android/camera/fragment/FragmentMainContent;->t:Landroid/widget/ImageView;

    if-eqz v0, :cond_15

    iget-boolean p0, p0, Lcom/android/camera/fragment/v0;->b:Z

    if-eqz p0, :cond_14

    goto :goto_8

    :cond_14
    const/16 v2, 0x8

    :goto_8
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_15
    return-void

    :goto_9
    iget-object v0, p0, Lcom/android/camera/fragment/v0;->c:Ljava/lang/Object;

    check-cast v0, Ldg/d;

    iget-boolean p0, p0, Lcom/android/camera/fragment/v0;->b:Z

    const-wide/16 v1, 0x0

    if-eqz p0, :cond_16

    iget p0, v0, Ldg/d;->m:I

    const/4 v3, 0x4

    or-int/2addr p0, v3

    iput p0, v0, Ldg/d;->m:I

    invoke-static {v3}, Ldg/d;->b(I)J

    move-result-wide v3

    iput-wide v3, v0, Ldg/d;->k:J

    cmp-long p0, v3, v1

    if-eqz p0, :cond_17

    iget-wide v1, v0, Ldg/d;->i:J

    invoke-virtual {v0, v3, v4, v1, v2}, Ldg/d;->a(JJ)V

    goto :goto_a

    :cond_16
    iget p0, v0, Ldg/d;->m:I

    and-int/lit8 p0, p0, -0x5

    iput p0, v0, Ldg/d;->m:I

    iget-wide v3, v0, Ldg/d;->k:J

    cmp-long p0, v3, v1

    if-eqz p0, :cond_17

    iget-wide v5, v0, Ldg/d;->i:J

    invoke-virtual {v0, v3, v4, v5, v6}, Ldg/d;->j(JJ)V

    iput-wide v1, v0, Ldg/d;->k:J

    :cond_17
    :goto_a
    iget-object p0, v0, Ldg/d;->x:Landroid/os/Handler;

    new-instance v1, Landroidx/room/c;

    const/16 v2, 0x1b

    invoke-direct {v1, v0, v2}, Landroidx/room/c;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0xa0
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch
.end method
