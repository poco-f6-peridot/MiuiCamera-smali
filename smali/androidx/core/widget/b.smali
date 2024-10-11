.class public final synthetic Landroidx/core/widget/b;
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

    iput p2, p0, Landroidx/core/widget/b;->a:I

    iput-object p1, p0, Landroidx/core/widget/b;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget v0, p0, Landroidx/core/widget/b;->a:I

    const/4 v1, 0x3

    const-string v2, "unregisterReceiver"

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_5

    :pswitch_0
    iget-object p0, p0, Landroidx/core/widget/b;->b:Ljava/lang/Object;

    check-cast p0, Lod/b;

    iget-object p0, p0, Lod/b;->o:Lod/b$a;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lod/b$a;->onStreamingServerExit()V

    :cond_0
    return-void

    :pswitch_1
    iget-object p0, p0, Landroidx/core/widget/b;->b:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/exoplayer2/video/spherical/SphericalGLSurfaceView;

    invoke-static {p0}, Lcom/google/android/exoplayer2/video/spherical/SphericalGLSurfaceView;->b(Lcom/google/android/exoplayer2/video/spherical/SphericalGLSurfaceView;)V

    return-void

    :pswitch_2
    iget-object p0, p0, Landroidx/core/widget/b;->b:Ljava/lang/Object;

    check-cast p0, Lk9/f;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lk9/f;->m()V

    return-void

    :pswitch_3
    iget-object p0, p0, Landroidx/core/widget/b;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera2/compat/theme/custom/mm/aid/FragmentFriendDisplay;

    invoke-static {p0}, Lcom/android/camera2/compat/theme/custom/mm/aid/FragmentFriendDisplay;->Bg(Lcom/android/camera2/compat/theme/custom/mm/aid/FragmentFriendDisplay;)V

    return-void

    :pswitch_4
    iget-object p0, p0, Landroidx/core/widget/b;->b:Ljava/lang/Object;

    check-cast p0, Lt8/a1;

    invoke-static {}, Lcom/xiaomi/camera/mivi/mtk/OfflineSessionManager;->getInstance()Lcom/xiaomi/camera/mivi/mtk/OfflineSessionManager;

    move-result-object v0

    invoke-virtual {p0}, Lt8/a1;->g()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/xiaomi/camera/mivi/mtk/OfflineSessionManager;->tryCloseOfflineSession(J)V

    return-void

    :pswitch_5
    iget-object p0, p0, Landroidx/core/widget/b;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/ui/PanoMovingIndicatorView;

    iget v0, p0, Lcom/android/camera/ui/PanoMovingIndicatorView;->l:I

    const/4 v1, -0x1

    const/16 v2, 0x1194

    if-le v0, v2, :cond_1

    add-int/lit16 v3, v0, -0x1194

    sget v4, Lcom/android/camera/ui/PanoMovingIndicatorView;->o:I

    add-int/2addr v3, v4

    sget v4, Lcom/android/camera/ui/PanoMovingIndicatorView;->n:I

    mul-int/2addr v3, v4

    div-int/lit16 v3, v3, 0x9c4

    goto :goto_0

    :cond_1
    move v3, v1

    :goto_0
    int-to-float v3, v3

    iget v4, p0, Lcom/android/camera/ui/PanoMovingIndicatorView;->j:F

    cmpl-float v3, v3, v4

    if-eqz v3, :cond_3

    iget v3, p0, Lcom/android/camera/ui/PanoMovingIndicatorView;->k:I

    int-to-float v3, v3

    const v4, 0x3f666666    # 0.9f

    mul-float/2addr v3, v4

    int-to-float v0, v0

    const v4, 0x3dcccccd    # 0.1f

    mul-float/2addr v0, v4

    add-float/2addr v0, v3

    float-to-int v0, v0

    iput v0, p0, Lcom/android/camera/ui/PanoMovingIndicatorView;->k:I

    if-le v0, v2, :cond_2

    sub-int/2addr v0, v2

    sget v1, Lcom/android/camera/ui/PanoMovingIndicatorView;->o:I

    add-int/2addr v0, v1

    sget v1, Lcom/android/camera/ui/PanoMovingIndicatorView;->n:I

    mul-int/2addr v0, v1

    div-int/lit16 v1, v0, 0x9c4

    :cond_2
    int-to-float v0, v1

    iput v0, p0, Lcom/android/camera/ui/PanoMovingIndicatorView;->j:F

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    iget-object v0, p0, Lcom/android/camera/ui/PanoMovingIndicatorView;->f:Landroid/os/Handler;

    iget-object p0, p0, Lcom/android/camera/ui/PanoMovingIndicatorView;->m:Landroidx/core/widget/b;

    const-wide/16 v1, 0xa

    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_3
    return-void

    :pswitch_6
    iget-object p0, p0, Landroidx/core/widget/b;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/ui/d;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "onSurfaceDestroyed start"

    const-string v1, "CameraRenderEngine"

    invoke-static {v1, v0}, Lj2/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "onSurfaceDestroyed start on GL Thread, mEGLSurface="

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/android/camera/ui/d;->p:Lej/e;

    if-eqz v2, :cond_4

    goto :goto_1

    :cond_4
    move v3, v5

    :goto_1
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, " mRenderRequested="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/android/camera/ui/d;->g:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v1, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/android/camera/ui/d;->p:Lej/e;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lej/e;->c()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, Lcom/android/gallery3d/ui/g;->a()V

    iget-object v0, p0, Lcom/android/camera/ui/d;->p:Lej/e;

    invoke-virtual {v0}, Lej/e;->g()Z

    :cond_5
    iput-boolean v5, p0, Lcom/android/camera/ui/d;->g:Z

    :cond_6
    const-string p0, "onSurfaceDestroyed end on GL Thread"

    new-array v0, v5, [Ljava/lang/Object;

    invoke-static {v1, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string p0, "onSurfaceDestroyed end"

    invoke-static {v1, p0}, Lj2/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_7
    iget-object p0, p0, Landroidx/core/widget/b;->b:Ljava/lang/Object;

    check-cast p0, Lu6/y2;

    invoke-interface {p0}, Lu6/y2;->hideAlert()V

    return-void

    :pswitch_8
    iget-object p0, p0, Landroidx/core/widget/b;->b:Ljava/lang/Object;

    check-cast p0, Ly5/j0;

    iget-object v0, p0, Ly5/j0;->t:Landroid/graphics/SurfaceTexture;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->release()V

    :cond_7
    new-array v0, v5, [Ljava/lang/Object;

    const-string v2, "set external frame processor to null"

    const-string v6, "LiveSubVVImpl"

    invoke-static {v6, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Ly5/j0;->q:Lcom/android/camera/ui/t0;

    invoke-interface {v0, v4}, Lcom/android/camera/ui/t0;->b0(Lcom/android/camera/r4$a;)V

    iget-object v0, p0, Ly5/j0;->n:Ly5/q0;

    if-eqz v0, :cond_8

    const-string v0, "release render"

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v6, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Ly5/j0;->n:Ly5/q0;

    iget-object v0, p0, Ly5/q0;->x:[I

    const-string v2, "MiGLSurfaceViewRender"

    invoke-static {v0, v2}, Lcom/xiaomi/gl/MIGL;->glDeleteTextures([ILjava/lang/String;)V

    iget-object v0, p0, Ly5/q0;->u:[I

    invoke-static {v0, v2}, Lcom/xiaomi/gl/MIGL;->glDeleteTextures([ILjava/lang/String;)V

    iget-object v4, p0, Ly5/q0;->q:[I

    invoke-static {v4, v2}, Lcom/xiaomi/gl/MIGL;->glDeleteTextures([ILjava/lang/String;)V

    iget-object v4, p0, Ly5/q0;->p:[I

    invoke-static {v4, v2}, Lcom/xiaomi/gl/MIGL;->glDeleteFramebuffers([ILjava/lang/String;)V

    const/4 v4, 0x4

    new-array v4, v4, [[I

    iget-object v6, p0, Ly5/q0;->x:[I

    aput-object v6, v4, v5

    aput-object v0, v4, v3

    iget-object v0, p0, Ly5/q0;->q:[I

    const/4 v6, 0x2

    aput-object v0, v4, v6

    iget-object v0, p0, Ly5/q0;->p:[I

    aput-object v0, v4, v1

    invoke-static {v4}, Lcom/xiaomi/gl/MIGLUtil;->resetArray([[I)V

    new-array v0, v1, [Ljava/lang/Integer;

    iget v1, p0, Ly5/q0;->e:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v5

    iget v1, p0, Ly5/q0;->f:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v3

    iget v1, p0, Ly5/q0;->g:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v6

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/xiaomi/gl/MIGL;->glDeleteProgram(Ljava/util/List;Ljava/lang/String;)V

    iput v5, p0, Ly5/q0;->e:I

    iput v5, p0, Ly5/q0;->f:I

    iput v5, p0, Ly5/q0;->g:I

    :cond_8
    return-void

    :pswitch_9
    iget-object p0, p0, Landroidx/core/widget/b;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/module/VideoModule;

    invoke-static {p0}, Lcom/android/camera/module/VideoModule;->A8(Lcom/android/camera/module/VideoModule;)V

    return-void

    :pswitch_a
    iget-object p0, p0, Landroidx/core/widget/b;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/module/TimeFreezeModule;

    invoke-virtual {p0}, Lcom/android/camera/module/TimeFreezeModule;->onReviewDoneClicked()V

    return-void

    :pswitch_b
    iget-object p0, p0, Landroidx/core/widget/b;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/module/FilmDreamModule;

    invoke-static {p0}, Lcom/android/camera/module/FilmDreamModule;->y3(Lcom/android/camera/module/FilmDreamModule;)V

    return-void

    :pswitch_c
    iget-object p0, p0, Landroidx/core/widget/b;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/module/i;

    invoke-static {p0}, Lcom/android/camera/module/i;->k(Lcom/android/camera/module/i;)V

    return-void

    :pswitch_d
    iget-object p0, p0, Landroidx/core/widget/b;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/module/AmbilightModule;

    invoke-static {p0}, Lcom/android/camera/module/AmbilightModule;->W3(Lcom/android/camera/module/AmbilightModule;)V

    return-void

    :pswitch_e
    iget-object p0, p0, Landroidx/core/widget/b;->b:Ljava/lang/Object;

    check-cast p0, Lk5/a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-array v0, v5, [Ljava/lang/Object;

    const-string v1, "HandleDetectorImpl"

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-object v4, p0, Lk5/a;->f:Lk5/a$b;

    iget-object v0, p0, Lk5/a;->b:Lcom/android/camera/ActivityBase;

    if-nez v0, :cond_9

    goto :goto_3

    :cond_9
    iget-boolean v2, p0, Lk5/a;->e:Z

    if-eqz v2, :cond_a

    :try_start_0
    iget-object v2, p0, Lk5/a;->d:Lk5/a$a;

    invoke-virtual {v0, v2}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "unregister mReceiver: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v1, v0, v2}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_2
    iput-boolean v5, p0, Lk5/a;->e:Z

    iput v5, p0, Lk5/a;->a:I

    :cond_a
    :goto_3
    return-void

    :pswitch_f
    iget-object p0, p0, Landroidx/core/widget/b;->b:Ljava/lang/Object;

    check-cast p0, Landroid/widget/TextView;

    sget v0, Lcom/android/camera/fragment/top/FragmentTopMenu;->M0:I

    new-array v0, v3, [Landroid/widget/TextView;

    aput-object p0, v0, v5

    invoke-static {v0}, Lcom/android/camera/p5;->w1([Landroid/widget/TextView;)V

    return-void

    :pswitch_10
    iget-object p0, p0, Landroidx/core/widget/b;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/fragment/top/FragmentTopAlert;

    invoke-static {p0}, Lcom/android/camera/fragment/top/FragmentTopAlert;->bh(Lcom/android/camera/fragment/top/FragmentTopAlert;)V

    return-void

    :pswitch_11
    iget-object p0, p0, Landroidx/core/widget/b;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/fragment/ocr/FragmentOCRContent;

    sget v0, Lcom/android/camera/fragment/ocr/FragmentOCRContent;->O:I

    invoke-virtual {p0}, Lcom/android/camera/fragment/ocr/FragmentOCRContent;->qg()V

    return-void

    :pswitch_12
    iget-object p0, p0, Landroidx/core/widget/b;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/fragment/film/FragmentTimeBackflowProcess;

    iput-boolean v5, p0, Lcom/android/camera/fragment/film/FragmentTimeBackflowProcess;->b0:Z

    return-void

    :pswitch_13
    iget-object p0, p0, Landroidx/core/widget/b;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess;

    sget v0, Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess;->g0:I

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "value_dolly_zoom_exit_confirm"

    invoke-static {v0}, Lj7/a;->Q(Ljava/lang/String;)V

    invoke-virtual {p0, v3}, Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess;->pg(Z)V

    invoke-static {}, Lu6/g0;->impl2()Lu6/g0;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-interface {v0}, Lu6/g0;->onExitClicked()V

    :cond_b
    invoke-virtual {p0}, Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess;->ug()V

    return-void

    :pswitch_14
    iget-object p0, p0, Landroidx/core/widget/b;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/fragment/clone/FragmentTimeFreezeProcess;

    invoke-virtual {p0}, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->q6()V

    return-void

    :pswitch_15
    iget-object p0, p0, Landroidx/core/widget/b;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/fragment/FragmentReferenceLine;

    sget v0, Lcom/android/camera/fragment/FragmentReferenceLine;->h:I

    iget-object v0, p0, Lcom/android/camera/fragment/FragmentReferenceLine;->b:Lcom/android/camera/ui/ReferenceLineDrawer;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-nez v0, :cond_c

    iget-object v0, p0, Lcom/android/camera/fragment/FragmentReferenceLine;->c:Lcom/android/camera/ui/GradienterDrawer;

    invoke-virtual {v0, v5}, Lcom/android/camera/ui/GradienterDrawer;->setReferenceLineEnabled(Z)V

    iget-object v0, p0, Lcom/android/camera/fragment/FragmentReferenceLine;->b:Lcom/android/camera/ui/ReferenceLineDrawer;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_c
    iget-object v0, p0, Lcom/android/camera/fragment/FragmentReferenceLine;->c:Lcom/android/camera/ui/GradienterDrawer;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_d

    iget-object v0, p0, Lcom/android/camera/fragment/FragmentReferenceLine;->b:Lcom/android/camera/ui/ReferenceLineDrawer;

    invoke-virtual {v0, v5}, Lcom/android/camera/ui/ReferenceLineDrawer;->setGradienterEnabled(Z)V

    iget-object v0, p0, Lcom/android/camera/fragment/FragmentReferenceLine;->c:Lcom/android/camera/ui/GradienterDrawer;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_d
    iget-object v0, p0, Lcom/android/camera/fragment/FragmentReferenceLine;->d:Lcom/android/camera/ui/CenterMarkDrawer;

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_e

    iget-object v0, p0, Lcom/android/camera/fragment/FragmentReferenceLine;->d:Lcom/android/camera/ui/CenterMarkDrawer;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_e
    iget-object v0, p0, Lcom/android/camera/fragment/FragmentReferenceLine;->e:Lcom/android/camera/ui/SecurityLineDrawer;

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_f

    iget-object p0, p0, Lcom/android/camera/fragment/FragmentReferenceLine;->e:Lcom/android/camera/ui/SecurityLineDrawer;

    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_f
    return-void

    :pswitch_16
    iget-object p0, p0, Landroidx/core/widget/b;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/features/mode/street/StreetModule;

    invoke-static {p0}, Lcom/android/camera/features/mode/street/StreetModule;->vc(Lcom/android/camera/features/mode/street/StreetModule;)V

    return-void

    :pswitch_17
    iget-object p0, p0, Landroidx/core/widget/b;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/features/mode/pro/photo/ProModule;

    invoke-static {p0}, Lcom/android/camera/features/mode/pro/photo/ProModule;->tc(Lcom/android/camera/features/mode/pro/photo/ProModule;)V

    return-void

    :pswitch_18
    iget-object p0, p0, Landroidx/core/widget/b;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/ThumbnailUpdater;

    iget-object v0, p0, Lcom/android/camera/ThumbnailUpdater;->d:Landroid/content/ContentResolver;

    iget-object v1, p0, Lcom/android/camera/ThumbnailUpdater;->f:Lcom/android/camera/ThumbnailUpdater$a;

    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    iget-object v0, p0, Lcom/android/camera/ThumbnailUpdater;->d:Landroid/content/ContentResolver;

    iget-object v1, p0, Lcom/android/camera/ThumbnailUpdater;->g:Lcom/android/camera/ThumbnailUpdater$b;

    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    iput-object v4, p0, Lcom/android/camera/ThumbnailUpdater;->i:Landroid/os/Handler;

    iget-object v0, p0, Lcom/android/camera/ThumbnailUpdater;->h:Landroid/os/HandlerThread;

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quitSafely()Z

    iput-object v4, p0, Lcom/android/camera/ThumbnailUpdater;->h:Landroid/os/HandlerThread;

    :cond_10
    return-void

    :pswitch_19
    iget-object p0, p0, Landroidx/core/widget/b;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/Camera;

    iget-object p0, p0, Lcom/android/camera/Camera;->I0:Lcom/android/camera/Camera$r;

    if-eqz p0, :cond_11

    invoke-virtual {p0}, Landroid/view/OrientationEventListener;->disable()V

    :cond_11
    return-void

    :pswitch_1a
    iget-object p0, p0, Landroidx/core/widget/b;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/a0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-array v0, v5, [Ljava/lang/Object;

    const-string v1, "BatteryDetector"

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-object v4, p0, Lcom/android/camera/a0;->e:Lcom/android/camera/a0$c;

    iget-object v0, p0, Lcom/android/camera/a0;->b:Landroid/content/Context;

    if-nez v0, :cond_12

    goto :goto_4

    :cond_12
    iget-boolean v1, p0, Lcom/android/camera/a0;->a:Z

    if-eqz v1, :cond_13

    iget-object v1, p0, Lcom/android/camera/a0;->d:Lcom/android/camera/a0$a;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    iput-boolean v5, p0, Lcom/android/camera/a0;->a:Z

    :cond_13
    :goto_4
    return-void

    :pswitch_1b
    iget-object p0, p0, Landroidx/core/widget/b;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/ActivityBase;

    sget v0, Lcom/android/camera/ActivityBase;->F0:I

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "[WTP] createPreviewSurface: E"

    const-string v1, "ActivityBase"

    invoke-static {v1, v0}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/android/camera/ActivityBase;->Z:Lcom/android/camera/ui/t0;

    invoke-interface {p0}, Lcom/android/camera/ui/t0;->U0()V

    const-string p0, "[WTP] createPreviewSurface: X"

    invoke-static {v1, p0}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_1c
    iget-object p0, p0, Landroidx/core/widget/b;->b:Ljava/lang/Object;

    check-cast p0, Landroidx/core/widget/ContentLoadingProgressBar;

    invoke-static {p0}, Landroidx/core/widget/ContentLoadingProgressBar;->c(Landroidx/core/widget/ContentLoadingProgressBar;)V

    return-void

    :goto_5
    iget-object p0, p0, Landroidx/core/widget/b;->b:Ljava/lang/Object;

    check-cast p0, Lee/a;

    iput v1, p0, Lee/a;->d:I

    iget-object v0, p0, Lee/a;->b:Lee/t;

    if-eqz v0, :cond_14

    iget-object v0, v0, Lee/t;->c:Lee/t$a;

    invoke-virtual {v0}, Lee/t$a;->b()V

    iput-object v4, p0, Lee/a;->b:Lee/t;

    :cond_14
    iget-object p0, p0, Lee/a;->a:Ljava/util/concurrent/ExecutorService;

    invoke-interface {p0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

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
.end method
