.class public final synthetic Lcom/android/camera/z;
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

    iput p1, p0, Lcom/android/camera/z;->a:I

    iput-object p2, p0, Lcom/android/camera/z;->b:Ljava/lang/Object;

    iput-object p3, p0, Lcom/android/camera/z;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 25

    move-object/from16 v0, p0

    iget v1, v0, Lcom/android/camera/z;->a:I

    iget-object v2, v0, Lcom/android/camera/z;->c:Ljava/lang/Object;

    iget-object v0, v0, Lcom/android/camera/z;->b:Ljava/lang/Object;

    const/4 v3, 0x4

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    packed-switch v1, :pswitch_data_0

    goto/16 :goto_5

    :pswitch_0
    check-cast v0, Lyf/b;

    check-cast v2, Lu6/y2;

    const/16 v1, 0x8

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v3, 0x7f140739

    const-wide/16 v4, -0x1

    invoke-interface {v2, v1, v3, v4, v5}, Lu6/y2;->alertAiDetectTipHint(IIJ)V

    const/16 v3, 0x202

    invoke-interface {v2, v6, v3}, Lu6/y2;->alertSlideSwitchLayout(ZI)V

    :cond_0
    iget-object v2, v0, Lyf/b;->f:Lu6/i1;

    if-eqz v2, :cond_1

    iget-object v0, v0, Lyf/b;->g:Lsf/j;

    iget-boolean v0, v0, Lsf/j;->j:Z

    if-nez v0, :cond_1

    invoke-interface {v2}, Lu6/i1;->Cc()V

    :cond_1
    invoke-static {}, Lu6/j;->impl2()Lu6/j;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lu6/j;->i9()V

    :cond_2
    invoke-static {}, Lu6/c0;->impl2()Lu6/c0;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0, v6}, Lu6/c0;->x4(I)Z

    :cond_3
    invoke-static {}, Lu6/z0;->impl2()Lu6/z0;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0, v6}, Lu6/z0;->R8(Z)V

    :cond_4
    invoke-static {}, Lu6/d;->impl2()Lu6/d;

    move-result-object v0

    invoke-interface {v0}, Lu6/d;->c()V

    invoke-static {}, Lu6/x1;->impl2()Lu6/x1;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v0, v6}, Lu6/x1;->e0(Z)V

    :cond_5
    invoke-static {}, Lu6/a2;->impl2()Lu6/a2;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-interface {v0}, Lu6/a2;->oa()V

    :cond_6
    invoke-static {}, Lu6/y2;->impl2()Lu6/y2;

    move-result-object v0

    invoke-static {}, Lu6/a3;->impl()Ljava/util/Optional;

    move-result-object v2

    new-instance v3, Le6/x;

    const/16 v4, 0x12

    invoke-direct {v3, v4}, Le6/x;-><init>(I)V

    invoke-virtual {v2, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    const-string v2, "1"

    invoke-interface {v0, v1, v2, v6}, Lu6/y2;->alertFlash(ILjava/lang/String;Z)V

    invoke-static {}, Lu6/o;->impl2()Lu6/o;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-interface {v0, v6}, Lu6/o;->a2(Z)V

    invoke-interface {v0}, Lu6/o;->Ke()V

    :cond_7
    return-void

    :pswitch_1
    check-cast v0, Lnf/b;

    move-object v9, v2

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lqj/a$a;->a:Lqj/a;

    iget-object v8, v1, Lqj/a;->e:Lcom/xiaomi/milab/videosdk/XmsTimeline;

    if-nez v8, :cond_8

    goto :goto_0

    :cond_8
    iget-object v2, v0, Lnf/b;->b:Lcom/xiaomi/milive/data/LiveMasterProcessing;

    const/16 v3, 0xd

    invoke-virtual {v2, v3}, Lcom/xiaomi/milive/data/LiveMasterProcessing;->updateState(I)V

    invoke-virtual {v1, v8}, Lqj/a;->c(Lcom/xiaomi/milab/videosdk/XmsTimeline;)Z

    move-result v1

    if-nez v1, :cond_9

    invoke-virtual {v0}, Lnf/b;->m()Z

    :cond_9
    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lnf/b;->n(I)V

    new-array v1, v6, [Ljava/lang/Object;

    iget-object v2, v0, Lnf/b;->a:Ljava/lang/String;

    const-string v3, "startCompose +"

    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v8}, Lcom/xiaomi/milab/videosdk/XmsTimeline;->resetInAndOut()V

    invoke-static {}, Lcom/xiaomi/milab/videosdk/XmsContext;->getInstance()Lcom/xiaomi/milab/videosdk/XmsContext;

    move-result-object v7

    iget v10, v0, Lnf/b;->g:I

    iget v11, v0, Lnf/b;->h:I

    const/16 v12, 0x1e

    mul-int v1, v10, v11

    mul-int/lit8 v13, v1, 0xa

    const/4 v14, 0x1

    iget v15, v0, Lnf/b;->k:I

    iget v1, v0, Lnf/b;->l:I

    iget v0, v0, Lnf/b;->m:I

    move/from16 v16, v1

    move/from16 v17, v0

    invoke-virtual/range {v7 .. v17}, Lcom/xiaomi/milab/videosdk/XmsContext;->exportTimeline(Lcom/xiaomi/milab/videosdk/XmsTimeline;Ljava/lang/String;IIIIIIII)V

    const-string v0, "startCompose -"

    new-array v1, v6, [Ljava/lang/Object;

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void

    :pswitch_2
    check-cast v0, Lee/a;

    check-cast v2, Ljava/lang/String;

    sget-object v1, Lee/a;->g:Ljava/lang/String;

    iput v5, v0, Lee/a;->d:I

    new-instance v1, Lee/t;

    iget-object v3, v0, Lee/a;->a:Ljava/util/concurrent/ExecutorService;

    invoke-direct {v1, v3, v0, v2}, Lee/t;-><init>(Ljava/util/concurrent/ExecutorService;Lee/t$b;Ljava/lang/String;)V

    iput-object v1, v0, Lee/a;->b:Lee/t;

    return-void

    :pswitch_3
    check-cast v0, Lqd/f;

    check-cast v2, Landroid/hardware/camera2/CameraDevice;

    iget-object v0, v0, Lqd/f;->a:Lrd/f;

    const/16 v1, 0xe1

    invoke-interface {v0, v2, v1}, Lrd/f;->c(Landroid/hardware/camera2/CameraDevice;I)V

    return-void

    :pswitch_4
    move-object v1, v0

    check-cast v1, Lcom/xiaomi/camera/common/LifecycleAsyncTask;

    sget-object v0, Lcom/xiaomi/camera/common/LifecycleAsyncTask;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    iget-object v0, v1, Lcom/xiaomi/camera/common/LifecycleAsyncTask;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_a

    goto :goto_1

    :cond_a
    invoke-virtual {v1, v2}, Lcom/xiaomi/camera/common/LifecycleAsyncTask;->g(Ljava/lang/Object;)V

    sget-object v0, Lcom/xiaomi/camera/rx/CameraSchedulers;->sMainThreadScheduler:Lio/reactivex/Scheduler;

    new-instance v2, Landroidx/core/view/o;

    const/16 v5, 0x16

    invoke-direct {v2, v1, v5}, Landroidx/core/view/o;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v2}, La0/d;->o(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    iput v3, v1, Lcom/xiaomi/camera/common/LifecycleAsyncTask;->a:I

    iput-object v4, v1, Lcom/xiaomi/camera/common/LifecycleAsyncTask;->d:Lio/reactivex/disposables/CompositeDisposable;

    return-void

    :catchall_0
    move-exception v0

    iput v3, v1, Lcom/xiaomi/camera/common/LifecycleAsyncTask;->a:I

    iput-object v4, v1, Lcom/xiaomi/camera/common/LifecycleAsyncTask;->d:Lio/reactivex/disposables/CompositeDisposable;

    throw v0

    :pswitch_5
    check-cast v0, Lcom/google/android/exoplayer2/drm/DrmSessionEventListener$EventDispatcher;

    check-cast v2, Lcom/google/android/exoplayer2/drm/DrmSessionEventListener;

    invoke-static {v0, v2}, Lcom/google/android/exoplayer2/drm/DrmSessionEventListener$EventDispatcher;->d(Lcom/google/android/exoplayer2/drm/DrmSessionEventListener$EventDispatcher;Lcom/google/android/exoplayer2/drm/DrmSessionEventListener;)V

    return-void

    :pswitch_6
    check-cast v0, Landroid/graphics/Bitmap;

    check-cast v2, [Landroid/graphics/Bitmap;

    new-instance v1, Ll7/a;

    invoke-direct {v1}, Ll7/a;-><init>()V

    new-instance v7, Laj/b;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v8

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v9

    invoke-direct {v7, v8, v9}, Laj/b;-><init>(II)V

    iget-object v8, v7, Laj/b;->c:[I

    aget v8, v8, v6

    invoke-static {v8}, Lcom/xiaomi/gl/MIGL;->glBindFramebuffer(I)V

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v8

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v9

    invoke-static {v6, v6, v8, v9}, Landroid/opengl/GLES20;->glViewport(IIII)V

    const-string v8, "HDR10-OpenGlUtils loadTexture"

    invoke-static {v8}, Lcom/xiaomi/gl/MIGL;->glGenTextures(Ljava/lang/String;)I

    move-result v8

    const/16 v9, 0xde1

    invoke-static {v9, v8}, Landroid/opengl/GLES20;->glBindTexture(II)V

    const/16 v10, 0x2800

    const v11, 0x46180400    # 9729.0f

    invoke-static {v9, v10, v11}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    const/16 v12, 0x2801

    invoke-static {v9, v12, v11}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    const/16 v11, 0x2802

    const v13, 0x47012f00    # 33071.0f

    invoke-static {v9, v11, v13}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    const/16 v14, 0x2803

    invoke-static {v9, v14, v13}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    invoke-static {v9, v6, v0, v6}, Landroid/opengl/GLUtils;->texImage2D(IILandroid/graphics/Bitmap;I)V

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    const/16 v15, 0x100

    new-array v4, v15, [F

    fill-array-data v4, :array_0

    invoke-static {v15}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v3

    move v5, v6

    :goto_2
    if-ge v5, v15, :cond_b

    aget v16, v4, v5

    const/high16 v17, 0x437f0000    # 255.0f

    mul-float v15, v16, v17

    float-to-int v15, v15

    int-to-byte v15, v15

    invoke-virtual {v3, v15}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    add-int/lit8 v5, v5, 0x1

    const/16 v15, 0x100

    goto :goto_2

    :cond_b
    invoke-virtual {v3, v6}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    const-string v4, "HDR10-OpenGlUtils loadTexture1d"

    invoke-static {v4}, Lcom/xiaomi/gl/MIGL;->glGenTextures(Ljava/lang/String;)I

    move-result v4

    invoke-static {v9, v4}, Landroid/opengl/GLES20;->glBindTexture(II)V

    const/16 v16, 0xde1

    const/16 v17, 0x0

    const/16 v18, 0x1906

    const/16 v19, 0x100

    const/16 v20, 0x1

    const/16 v21, 0x0

    const/16 v22, 0x1906

    const/16 v23, 0x1401

    move-object/from16 v24, v3

    invoke-static/range {v16 .. v24}, Landroid/opengl/GLES20;->glTexImage2D(IIIIIIIILjava/nio/Buffer;)V

    const-string v3, "glTexImage2D"

    invoke-static {v3}, Lcom/xiaomi/gl/MIGL;->checkGlErrorAndExit(Ljava/lang/String;)V

    invoke-static {v9, v11, v13}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    invoke-static {v9, v14, v13}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    const/16 v3, 0x2601

    invoke-static {v9, v12, v3}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    invoke-static {v9, v10, v3}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    invoke-static {v9, v6}, Landroid/opengl/GLES20;->glBindTexture(II)V

    const-string v3, "loadTexture1d"

    invoke-static {v3}, Lcom/xiaomi/gl/MIGL;->checkGlErrorAndExit(Ljava/lang/String;)V

    iget-object v3, v1, Ll7/a;->a:Lj2/c;

    iget v3, v3, Lj2/c;->a:I

    invoke-static {v3}, Landroid/opengl/GLES20;->glUseProgram(I)V

    iget-object v3, v1, Ll7/a;->a:Lj2/c;

    const-string v5, "mainTexture"

    invoke-virtual {v3, v5}, Lj2/c;->b(Ljava/lang/String;)I

    move-result v3

    iget-object v5, v1, Ll7/a;->a:Lj2/c;

    const-string v10, "LutTexture"

    invoke-virtual {v5, v10}, Lj2/c;->b(Ljava/lang/String;)I

    move-result v5

    const v10, 0x84c0

    invoke-static {v10}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    invoke-static {v9, v8}, Landroid/opengl/GLES20;->glBindTexture(II)V

    invoke-static {v3, v6}, Landroid/opengl/GLES20;->glUniform1i(II)V

    const v3, 0x84c1

    invoke-static {v3}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    invoke-static {v9, v4}, Landroid/opengl/GLES20;->glBindTexture(II)V

    const/4 v3, 0x1

    invoke-static {v5, v3}, Landroid/opengl/GLES20;->glUniform1i(II)V

    iget-object v5, v1, Ll7/a;->a:Lj2/c;

    const-string v9, "uOrientationM"

    invoke-virtual {v5, v9}, Lj2/c;->b(Ljava/lang/String;)I

    move-result v5

    iget-object v9, v1, Ll7/a;->a:Lj2/c;

    const-string v10, "uTransformM"

    invoke-virtual {v9, v10}, Lj2/c;->b(Ljava/lang/String;)I

    move-result v9

    iget-object v10, v1, Ll7/a;->c:[F

    invoke-static {v5, v3, v6, v10, v6}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    iget-object v5, v1, Ll7/a;->d:[F

    invoke-static {v9, v3, v6, v5, v6}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    iget-object v3, v1, Ll7/a;->a:Lj2/c;

    const-string v5, "aPosition"

    invoke-virtual {v3, v5}, Lj2/c;->b(Ljava/lang/String;)I

    move-result v3

    const/4 v10, 0x2

    const/16 v11, 0x1400

    const/4 v12, 0x0

    const/4 v13, 0x0

    iget-object v14, v1, Ll7/a;->b:Ljava/nio/ByteBuffer;

    move v9, v3

    invoke-static/range {v9 .. v14}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    invoke-static {v3}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    const/4 v3, 0x5

    const/4 v5, 0x4

    invoke-static {v3, v6, v5}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    iget-object v3, v1, Ll7/a;->a:Lj2/c;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6}, Landroid/opengl/GLES20;->glUseProgram(I)V

    const-string v3, "HDR10ThumbnailUtil"

    invoke-static {v8, v3}, Lcom/xiaomi/gl/MIGL;->glDeleteTexture(ILjava/lang/String;)V

    invoke-static {v4, v3}, Lcom/xiaomi/gl/MIGL;->glDeleteTexture(ILjava/lang/String;)V

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    invoke-static {v4, v5}, Lh2/a;->k(II)Landroid/graphics/Rect;

    move-result-object v4

    const/4 v5, -0x1

    invoke-static {v5, v4}, Lcf/f;->a(ILandroid/graphics/Rect;)Landroid/graphics/Bitmap;

    move-result-object v4

    aput-object v4, v2, v6

    invoke-virtual {v7}, Laj/b;->e()V

    iget-object v2, v1, Ll7/a;->a:Lj2/c;

    iget v4, v2, Lj2/c;->a:I

    const-string v5, "ShaderProgram"

    invoke-static {v4, v5}, Lcom/xiaomi/gl/MIGL;->glDeleteProgram(ILjava/lang/String;)V

    iput v6, v2, Lj2/c;->a:I

    const/4 v2, 0x0

    iput-object v2, v1, Ll7/a;->a:Lj2/c;

    iput-object v2, v1, Ll7/a;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    const-string v0, "processHdr2SdrSync: done."

    new-array v1, v6, [Ljava/lang/Object;

    invoke-static {v3, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :pswitch_7
    check-cast v0, Ly5/j0;

    check-cast v2, Landroid/graphics/SurfaceTexture;

    sget-object v1, Ly5/j0;->y:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v2, :cond_c

    invoke-virtual {v2}, Landroid/graphics/SurfaceTexture;->release()V

    const/4 v1, 0x0

    iput-object v1, v0, Ly5/j0;->o:Lcom/xiaomi/mediaprocess/OpenGlRender;

    :cond_c
    return-void

    :pswitch_8
    check-cast v0, Lcom/android/camera/litegallery/GalleryContainerManager;

    check-cast v2, Lo5/l;

    sget-object v1, Lcom/android/camera/litegallery/GalleryContainerManager;->t:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/android/camera/litegallery/GalleryContainerManager;->c(Lo5/l;)Lcom/android/camera/litegallery/a;

    return-void

    :pswitch_9
    check-cast v0, Lcom/android/camera/fragment/beauty/SubEffectIndicatorLayout;

    check-cast v2, Landroid/view/View;

    sget v1, Lcom/android/camera/fragment/beauty/SubEffectIndicatorLayout;->d:I

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_d

    const/4 v5, 0x1

    goto :goto_3

    :cond_d
    move v5, v6

    :goto_3
    if-eqz v5, :cond_e

    const/16 v0, 0x80

    invoke-virtual {v2, v0}, Landroid/view/View;->sendAccessibilityEvent(I)V

    :cond_e
    return-void

    :pswitch_a
    check-cast v0, Lcom/android/camera/fragment/FragmentSuperMoon;

    check-cast v2, Lb0/r;

    sget v1, Lcom/android/camera/fragment/FragmentSuperMoon;->m:I

    invoke-virtual {v0, v2}, Lcom/android/camera/fragment/FragmentWatermarkBase;->l6(Lb0/r;)V

    return-void

    :pswitch_b
    check-cast v0, Lcom/android/camera/a0;

    check-cast v2, Lcom/android/camera/a0$c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-array v1, v6, [Ljava/lang/Object;

    const-string v3, "BatteryDetector"

    const-string v4, "registerReceiver"

    invoke-static {v3, v4, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-object v2, v0, Lcom/android/camera/a0;->e:Lcom/android/camera/a0$c;

    iget-object v1, v0, Lcom/android/camera/a0;->b:Landroid/content/Context;

    if-nez v1, :cond_f

    goto :goto_4

    :cond_f
    iget-boolean v2, v0, Lcom/android/camera/a0;->a:Z

    if-nez v2, :cond_10

    iget-object v2, v0, Lcom/android/camera/a0;->d:Lcom/android/camera/a0$a;

    iget-object v3, v0, Lcom/android/camera/a0;->c:Landroid/content/IntentFilter;

    invoke-static {}, Lre/c;->d()I

    move-result v4

    invoke-virtual {v1, v2, v3, v4}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/android/camera/a0;->a:Z

    :cond_10
    :goto_4
    return-void

    :goto_5
    check-cast v0, Lth/a;

    check-cast v2, Ljava/util/concurrent/CountDownLatch;

    const-string v1, "this$0"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "$countDownLatch"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lth/a;->releaseGLResource()V

    invoke-virtual {v2}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void

    nop

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

    :array_0
    .array-data 4
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x38e0c995    # 1.07187E-4f
        0x3902342b
        0x39140346
        0x3925d262    # 1.5814E-4f
        0x3937a17e
        0x3969f733
        0x398e2674    # 2.7113E-4f
        0x39a7514e
        0x39c07c29
        0x39e40305
        0x3a03c4f1    # 5.0266E-4f
        0x3a15884e
        0x3a274bbc
        0x3a3e8218
        0x3a55b873
        0x3a6ceebc
        0x3a82128c
        0x3a88eeda
        0x3a8fcb20
        0x3a96a766
        0x3a9d83b4    # 0.00120174f
        0x3aad699f
        0x3abd4f92
        0x3acd3586
        0x3add1b7a
        0x3afa9018
        0x3b0c0257
        0x3b1abca7
        0x3b2976f6
        0x3b2f2441
        0x3b34d18c
        0x3b3a7ed7
        0x3b402c22
        0x3b53919a
        0x3b66f712
        0x3b7a5c86
        0x3b86e0ff
        0x3b8e59a8
        0x3b95d24f
        0x3b9d4af9
        0x3ba4c3a0
        0x3bb62fec
        0x3bc79c36
        0x3bd90883
        0x3bea74cd
        0x3bf9bf0b
        0x3c0484a3
        0x3c0c29c2
        0x3c13cee1
        0x3c1c6db4
        0x3c250c86
        0x3c2dab5a    # 0.010599935f
        0x3c364a2c
        0x3c3fe782
        0x3c4984d9
        0x3c53222f
        0x3c5cbf86
        0x3c675fd9
        0x3c72002c
        0x3c7ca07f
        0x3c83a069
        0x3c8da0bc
        0x3c97a10f
        0x3ca1a162
        0x3caba1b5
        0x3cb25514
        0x3cb90873
        0x3cbfbbd2
        0x3cc66f31
        0x3cd57169
        0x3ce473a1
        0x3cf375d8
        0x3d013c08
        0x3d06d7d4
        0x3d0c739f
        0x3d120f6a
        0x3d17ab36
        0x3d1f5f9d
        0x3d271404
        0x3d2ec86a
        0x3d367cd1
        0x3d3ef9ba
        0x3d4776a3
        0x3d4ff38d
        0x3d587076
        0x3d5fcd45
        0x3d672a15
        0x3d6e86e4
        0x3d75e3b4
        0x3d820224
        0x3d89126f
        0x3d9022b9
        0x3d973303
        0x3d9de494
        0x3da49626
        0x3dab47b7
        0x3db1f949
        0x3dba8a7e
        0x3dc31bb3
        0x3dcbace8
        0x3dd43e1d
        0x3ddc3ec2
        0x3de43f67
        0x3dec400c
        0x3df440b1
        0x3dffe229
        0x3e05c1d0
        0x3e0b928c
        0x3e116348
        0x3e161d49
        0x3e1ad74b
        0x3e1f914c
        0x3e244b4e
        0x3e2bfaa7
        0x3e33aa01
        0x3e3b595a
        0x3e4308b3
        0x3e4a78f8
        0x3e51e93d
        0x3e595982
        0x3e60c9c7
        0x3e67c5a5
        0x3e6ec183
        0x3e75bd62
        0x3e7cb940
        0x3e844d93
        0x3e8a3e87    # 0.2700083f
        0x3e902f7a
        0x3e96206d
        0x3e9b67d5
        0x3ea0af3e
        0x3ea5f6a6
        0x3eab3e0e
        0x3eb18e11
        0x3eb7de15
        0x3ebe2e19
        0x3ec47e1c
        0x3ecb4810
        0x3ed21204
        0x3ed8dbf8
        0x3edfa5ec
        0x3ee86e74
        0x3ef136fc
        0x3ef9ff84
        0x3f016406
        0x3f0551a1
        0x3f093f3c
        0x3f0d2cd6
        0x3f111a71
        0x3f14d97b
        0x3f189884
        0x3f1c578e
        0x3f201697
        0x3f239666
        0x3f271634
        0x3f2a9602
        0x3f2e15d0
        0x3f2fe51c
        0x3f31b469
        0x3f3383b5
        0x3f355301
        0x3f372c9e
        0x3f39063b
        0x3f3adfd7
        0x3f3cb974
        0x3f3e2374
        0x3f3f8d74
        0x3f40f774
        0x3f426175
        0x3f43d14b
        0x3f454122
        0x3f46b0f9
        0x3f4820d0
        0x3f499681
        0x3f4b0c33
        0x3f4c81e5
        0x3f4df796
        0x3f4f7326
        0x3f50eeb6
        0x3f526a46
        0x3f53e5d6
        0x3f556749
        0x3f56e8bc
        0x3f586a2e
        0x3f59eba1
        0x3f5b72fa
        0x3f5cfa52
        0x3f5e81ab
        0x3f600904
        0x3f619647
        0x3f63238a
        0x3f64b0cd
        0x3f663e10
        0x3f674a33
        0x3f685655
        0x3f696277
        0x3f6a6e9a
        0x3f6af5a8
        0x3f6b7cb7
        0x3f6c03c5
        0x3f6c8ad4
        0x3f6d128b
        0x3f6d9a43
        0x3f6e21fb    # 0.930206f
        0x3f6ea9b2
        0x3f6fbb1d
        0x3f70cc88
        0x3f71ddf3
        0x3f72ef5e
        0x3f737911
        0x3f7402c5
        0x3f748c79
        0x3f75162c
        0x3f762b90
        0x3f7740f5
        0x3f785659
        0x3f796bbd
        0x3f7b10ce
        0x3f7cb5de
        0x3f7e5aef
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data
.end method
