.class public final synthetic La2/a;
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

    iput p1, p0, La2/a;->a:I

    iput-object p2, p0, La2/a;->b:Ljava/lang/Object;

    iput-object p3, p0, La2/a;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 27

    move-object/from16 v0, p0

    iget v1, v0, La2/a;->a:I

    const/4 v2, 0x0

    const/16 v3, 0x80

    const/4 v4, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x0

    packed-switch v1, :pswitch_data_0

    goto/16 :goto_9

    :pswitch_0
    iget-object v1, v0, La2/a;->b:Ljava/lang/Object;

    check-cast v1, Lbh/a;

    iget-object v0, v0, La2/a;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/CountDownLatch;

    const-string v3, "this$0"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "$countDownLatch"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, Lcom/faceunity/core/support/FUSDKController;->INSTANCE:Lcom/faceunity/core/support/FUSDKController;

    invoke-virtual {v3}, Lcom/faceunity/core/support/FUSDKController;->createEGLContext()V

    invoke-static {}, Landroid/opengl/EGL14;->eglGetCurrentContext()Landroid/opengl/EGLContext;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    iget-object v0, v1, Lbh/a;->b:Lbh/a$a;

    if-eqz v0, :cond_1

    check-cast v0, Lmi/f0$a;

    new-array v1, v7, [Ljava/lang/Object;

    const-string v3, "MIMOJI_EmoticonPresenterImpl"

    const-string v4, "onCreateSurface: init gl environment"

    invoke-static {v3, v4, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, v0, Lmi/f0$a;->a:Lmi/f0;

    iget-object v3, v1, Lmi/f0;->d:Lcom/faceunity/core/avatar/model/Scene;

    if-nez v3, :cond_0

    iget-object v3, v1, Lmi/f0;->e:Llh/a;

    invoke-virtual {v3}, Llh/a;->a()Lcom/faceunity/core/avatar/model/Scene;

    move-result-object v3

    iput-object v3, v1, Lmi/f0;->d:Lcom/faceunity/core/avatar/model/Scene;

    iget-object v3, v3, Lcom/faceunity/core/avatar/model/Scene;->cameraAnimation:Lcom/faceunity/core/avatar/scene/CameraAnimation;

    new-instance v4, Lcom/faceunity/core/entity/FUAnimationBundleData;

    const-string v5, "pta/camera/cam_mengpai_bqt.bundle"

    const-string v6, "camera"

    invoke-direct {v4, v5, v6}, Lcom/faceunity/core/entity/FUAnimationBundleData;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v4, v7}, Lcom/faceunity/core/avatar/scene/CameraAnimation;->setAnimation(Lcom/faceunity/core/entity/FUAnimationBundleData;Z)V

    iget-object v3, v1, Lmi/f0;->d:Lcom/faceunity/core/avatar/model/Scene;

    iget-object v3, v3, Lcom/faceunity/core/avatar/model/Scene;->cameraAnimationGraph:Lcom/faceunity/core/avatar/scene/CameraAnimationGraph;

    const-string v4, "BaseBlendNodeBlendTime0"

    invoke-virtual {v3, v4, v2, v7}, Lcom/faceunity/core/avatar/scene/CameraAnimationGraph;->setAnimationGraphParam(Ljava/lang/String;FZ)V

    iget-object v2, v1, Lmi/f0;->d:Lcom/faceunity/core/avatar/model/Scene;

    new-instance v3, Lcom/faceunity/core/entity/FUBundleData;

    const-string v4, "pta/light/light04.bundle"

    const-string v5, "light"

    invoke-direct {v3, v4, v5}, Lcom/faceunity/core/entity/FUBundleData;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v3, v7}, Lcom/faceunity/core/avatar/model/Scene;->setLightingBundle(Lcom/faceunity/core/entity/FUBundleData;Z)V

    iget-object v2, v1, Lmi/f0;->d:Lcom/faceunity/core/avatar/model/Scene;

    new-instance v3, Lcom/faceunity/core/entity/FUColorRGBData;

    const-wide v9, 0x406fe00000000000L    # 255.0

    const-wide v11, 0x406fe00000000000L    # 255.0

    const-wide v13, 0x406fe00000000000L    # 255.0

    move-object v8, v3

    invoke-direct/range {v8 .. v14}, Lcom/faceunity/core/entity/FUColorRGBData;-><init>(DDD)V

    invoke-virtual {v2, v3, v7}, Lcom/faceunity/core/avatar/model/Scene;->setBackgroundColor(Lcom/faceunity/core/entity/FUColorRGBData;Z)V

    :cond_0
    invoke-static {}, Lcom/faceunity/core/faceunity/FURenderKit;->getInstance()Lcom/faceunity/core/faceunity/FURenderKit;

    move-result-object v2

    invoke-virtual {v2}, Lcom/faceunity/core/faceunity/FURenderKit;->bindGLThread()V

    invoke-static {}, Lcom/faceunity/core/faceunity/FURenderKit;->getInstance()Lcom/faceunity/core/faceunity/FURenderKit;

    move-result-object v2

    invoke-virtual {v2}, Lcom/faceunity/core/faceunity/FURenderKit;->getSceneManager()Lcom/faceunity/core/faceunity/FUSceneKit;

    move-result-object v2

    iget-object v1, v1, Lmi/f0;->d:Lcom/faceunity/core/avatar/model/Scene;

    new-instance v3, Lmi/d0;

    invoke-direct {v3, v0}, Lmi/d0;-><init>(Lmi/f0$a;)V

    invoke-virtual {v2, v1, v3, v7}, Lcom/faceunity/core/faceunity/FUSceneKit;->addScene(Lcom/faceunity/core/avatar/model/Scene;Lcom/faceunity/core/listener/OnExecuteListener;Z)V

    :cond_1
    return-void

    :pswitch_1
    iget-object v1, v0, La2/a;->b:Ljava/lang/Object;

    check-cast v1, Ltg/c;

    iget-object v0, v0, La2/a;->c:Ljava/lang/Object;

    check-cast v0, Lcom/android/gallery3d/ui/f;

    iget-object v3, v1, Ltg/c;->U:Ltg/e;

    iget-object v4, v1, Ltg/c;->k0:[B

    invoke-virtual {v0}, Lcom/android/gallery3d/ui/b;->getId()I

    move-result v0

    iget v8, v1, Ltg/c;->e:I

    iget v9, v1, Ltg/c;->f:I

    invoke-virtual {v3, v4, v0, v8, v9}, Ltg/e;->a([BIII)I

    iget-object v0, v1, Ltg/c;->a:Lsf/j;

    iget-boolean v0, v0, Lsf/j;->a:Z

    if-eqz v0, :cond_b

    iget-object v0, v1, Ltg/c;->n0:Ljava/util/concurrent/atomic/AtomicInteger;

    iget v3, v1, Ltg/c;->e:I

    iget-object v4, v1, Ltg/c;->U:Ltg/e;

    iget-object v4, v4, Ltg/e;->a:Ljg/g0;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/faceunity/wrapper/faceunity;->fuIsTracking()I

    move-result v4

    iget-object v8, v1, Ltg/c;->U:Ltg/e;

    iget-object v8, v8, Ltg/e;->a:Ljg/g0;

    iget-object v8, v8, Ljg/c;->h:Lcom/faceunity/wrapper/faceunity$AvatarInfo;

    iget-object v9, v8, Lcom/faceunity/wrapper/faceunity$AvatarInfo;->mRotation:[F

    invoke-static {v9, v2}, Ljava/util/Arrays;->fill([FF)V

    iget-object v9, v8, Lcom/faceunity/wrapper/faceunity$AvatarInfo;->mRotation:[F

    const-string v10, "rotation"

    invoke-static {v7, v10, v9}, Lcom/faceunity/wrapper/faceunity;->fuGetFaceInfo(ILjava/lang/String;[F)I

    iget-object v8, v8, Lcom/faceunity/wrapper/faceunity$AvatarInfo;->mRotation:[F

    iget-object v9, v1, Ltg/c;->U:Ltg/e;

    iget-object v9, v9, Ltg/e;->a:Ljg/g0;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v7}, Lcom/faceunity/wrapper/faceunity;->fuFaceProcessorGetResultFaceOcclusion(I)I

    move-result v9

    iget-object v10, v1, Ltg/c;->U:Ltg/e;

    iget-object v10, v10, Ltg/e;->a:Ljg/g0;

    iget-object v10, v10, Ljg/c;->j:[F

    invoke-static {v10, v2}, Ljava/util/Arrays;->fill([FF)V

    const-string v2, "landmarks"

    invoke-static {v7, v2, v10}, Lcom/faceunity/wrapper/faceunity;->fuGetFaceInfo(ILjava/lang/String;[F)I

    new-array v2, v5, [F

    aget v11, v10, v7

    aput v11, v2, v7

    aget v11, v10, v6

    aput v11, v2, v6

    new-array v11, v5, [F

    aget v12, v10, v7

    aput v12, v11, v7

    aget v12, v10, v6

    aput v12, v11, v6

    new-array v12, v5, [I

    fill-array-data v12, :array_0

    move v13, v7

    :goto_0
    if-ge v13, v5, :cond_2

    aget v14, v2, v7

    aget v15, v12, v13

    mul-int/lit8 v15, v15, 0x2

    aget v15, v10, v15

    invoke-static {v14, v15}, Ljava/lang/Math;->min(FF)F

    move-result v14

    aput v14, v2, v7

    aget v14, v2, v6

    aget v15, v12, v13

    mul-int/2addr v15, v5

    add-int/2addr v15, v6

    aget v15, v10, v15

    invoke-static {v14, v15}, Ljava/lang/Math;->min(FF)F

    move-result v14

    aput v14, v2, v6

    aget v14, v11, v7

    aget v15, v12, v13

    mul-int/2addr v15, v5

    aget v15, v10, v15

    invoke-static {v14, v15}, Ljava/lang/Math;->max(FF)F

    move-result v14

    aput v14, v11, v7

    aget v14, v11, v6

    aget v15, v12, v13

    mul-int/2addr v15, v5

    add-int/2addr v15, v6

    aget v15, v10, v15

    invoke-static {v14, v15}, Ljava/lang/Math;->max(FF)F

    move-result v14

    aput v14, v11, v6

    add-int/lit8 v13, v13, 0x1

    goto :goto_0

    :cond_2
    aget v2, v2, v7

    aget v10, v11, v7

    sub-float/2addr v2, v10

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    int-to-float v3, v3

    div-float/2addr v2, v3

    if-ge v4, v6, :cond_3

    :goto_1
    move-object v8, v1

    goto/16 :goto_5

    :cond_3
    if-le v4, v6, :cond_4

    const/16 v6, 0xa

    goto :goto_1

    :cond_4
    if-ne v9, v6, :cond_5

    const/4 v6, 0x4

    goto :goto_1

    :cond_5
    aget v3, v8, v7

    float-to-double v3, v3

    aget v6, v8, v6

    float-to-double v6, v6

    aget v5, v8, v5

    float-to-double v9, v5

    const/4 v5, 0x3

    aget v5, v8, v5

    float-to-double v11, v5

    mul-double v13, v11, v9

    mul-double v15, v6, v9

    add-double/2addr v15, v13

    const-wide/high16 v17, 0x4000000000000000L    # 2.0

    move-object/from16 p0, v0

    move-object v8, v1

    mul-double v0, v15, v17

    mul-double v15, v3, v3

    mul-double v19, v6, v6

    add-double v15, v15, v19

    mul-double v15, v15, v17

    const-wide/high16 v21, 0x3ff0000000000000L    # 1.0

    move-wide/from16 v23, v13

    sub-double v13, v21, v15

    invoke-static {v0, v1, v13, v14}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v0

    const-wide v13, 0x400921fb54442d18L    # Math.PI

    div-double/2addr v0, v13

    const-wide v15, 0x4066800000000000L    # 180.0

    mul-double/2addr v0, v15

    mul-double/2addr v11, v6

    mul-double v25, v9, v3

    sub-double v11, v11, v25

    mul-double v11, v11, v17

    invoke-static {v11, v12}, Ljava/lang/Math;->asin(D)D

    move-result-wide v11

    div-double/2addr v11, v13

    mul-double/2addr v11, v15

    mul-double/2addr v3, v6

    add-double v3, v3, v23

    mul-double v3, v3, v17

    mul-double/2addr v9, v9

    add-double v9, v9, v19

    mul-double v9, v9, v17

    sub-double v5, v21, v9

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v3

    div-double/2addr v3, v13

    mul-double/2addr v3, v15

    const-wide/high16 v5, 0x4034000000000000L    # 20.0

    cmpl-double v7, v0, v5

    if-gtz v7, :cond_7

    const-wide/high16 v9, -0x3fcc000000000000L    # -20.0

    cmpg-double v0, v0, v9

    if-ltz v0, :cond_7

    cmpl-double v0, v11, v5

    if-gtz v0, :cond_7

    cmpg-double v0, v11, v9

    if-ltz v0, :cond_7

    cmpl-double v0, v3, v5

    if-gtz v0, :cond_7

    cmpg-double v0, v3, v9

    if-gez v0, :cond_6

    goto :goto_2

    :cond_6
    const/4 v0, 0x0

    goto :goto_3

    :cond_7
    :goto_2
    const/4 v0, 0x1

    :goto_3
    if-eqz v0, :cond_8

    const/16 v6, 0x9

    :goto_4
    move-object/from16 v0, p0

    goto :goto_5

    :cond_8
    float-to-double v0, v2

    const-wide v2, 0x3fc999999999999aL    # 0.2

    cmpg-double v2, v0, v2

    if-gez v2, :cond_9

    const/16 v6, 0x8

    goto :goto_4

    :cond_9
    const-wide v2, 0x3fd999999999999aL    # 0.4

    cmpl-double v0, v0, v2

    if-lez v0, :cond_a

    const/4 v6, 0x7

    goto :goto_4

    :cond_a
    const/4 v6, 0x0

    goto :goto_4

    :goto_5
    invoke-virtual {v0, v6}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, " fd fu result :  "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, v8, Ltg/c;->n0:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "faceDetected"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_b
    return-void

    :pswitch_2
    iget-object v1, v0, La2/a;->b:Ljava/lang/Object;

    check-cast v1, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;

    iget-object v0, v0, La2/a;->c:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/SurfaceTexture;

    iget-object v2, v1, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->c:Lcom/xiaomi/microfilm/milive/a$a;

    if-eqz v2, :cond_d

    iget-boolean v2, v1, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->b0:Z

    if-nez v2, :cond_d

    iget v2, v1, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->e0:I

    const/4 v3, 0x1

    if-eq v2, v3, :cond_c

    goto :goto_6

    :cond_c
    invoke-virtual {v1, v5}, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->zg(I)V

    iget-object v2, v1, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->c:Lcom/xiaomi/microfilm/milive/a$a;

    invoke-interface {v2}, Lcom/xiaomi/microfilm/milive/a$a;->g()V

    iget-object v2, v1, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->c:Lcom/xiaomi/microfilm/milive/a$a;

    invoke-interface {v2, v0}, Lcom/xiaomi/microfilm/milive/a$a;->f(Landroid/graphics/SurfaceTexture;)V

    iput-boolean v3, v1, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->o0:Z

    :cond_d
    :goto_6
    return-void

    :pswitch_3
    iget-object v1, v0, La2/a;->b:Ljava/lang/Object;

    check-cast v1, Lqd/f;

    iget-object v0, v0, La2/a;->c:Ljava/lang/Object;

    check-cast v0, Landroid/hardware/camera2/CameraDevice;

    iget-object v1, v1, Lqd/f;->a:Lrd/f;

    invoke-interface {v1, v0}, Lrd/f;->d(Landroid/hardware/camera2/CameraDevice;)V

    return-void

    :pswitch_4
    iget-object v1, v0, La2/a;->b:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/exoplayer2/video/VideoRendererEventListener$EventDispatcher;

    iget-object v0, v0, La2/a;->c:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/exoplayer2/decoder/DecoderCounters;

    invoke-static {v1, v0}, Lcom/google/android/exoplayer2/video/VideoRendererEventListener$EventDispatcher;->a(Lcom/google/android/exoplayer2/video/VideoRendererEventListener$EventDispatcher;Lcom/google/android/exoplayer2/decoder/DecoderCounters;)V

    return-void

    :pswitch_5
    iget-object v1, v0, La2/a;->b:Ljava/lang/Object;

    check-cast v1, Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/FriendWizardFragment;

    iget-object v0, v0, La2/a;->c:Ljava/lang/Object;

    check-cast v0, Lz1/c;

    invoke-static {v1, v0}, Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/FriendWizardFragment;->jg(Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/FriendWizardFragment;Lz1/c;)V

    return-void

    :pswitch_6
    iget-object v1, v0, La2/a;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v0, v0, La2/a;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    sget-object v2, Lk6/f;->o:Lk6/f;

    invoke-static {v0}, Lk6/e;->a(Ljava/lang/String;)Z

    move-result v2

    const-string v3, "Error occur the reason is that "

    const-string v4, "MqsHelper"

    if-nez v2, :cond_f

    invoke-static {}, Lk6/f;->j()Lk6/f;

    move-result-object v2

    invoke-virtual {v2}, Lk6/f;->m()Z

    move-result v2

    if-eqz v2, :cond_f

    invoke-static {}, Lk6/f;->o()Z

    move-result v2

    if-nez v2, :cond_e

    goto :goto_7

    :cond_e
    const-string v2, "\n"

    invoke-static {v1, v0, v2}, Landroidx/appcompat/app/c;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Lcom/android/camera/log/LogK;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_10

    invoke-static {}, Lk6/f;->o()Z

    move-result v2

    if-eqz v2, :cond_10

    new-instance v2, Landroid/content/Intent;

    const-string v3, "com.miui.daemon.camera.app.error"

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v3, "com.miui.daemon"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const-string v3, "title"

    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "packageName"

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v1, v2}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    goto :goto_8

    :cond_f
    :goto_7
    const-string v1, "Don\'t send error message to MQS."

    invoke-static {v4, v1}, Lcom/android/camera/log/LogK;->e(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/android/camera/log/LogK;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_10
    :goto_8
    return-void

    :pswitch_7
    iget-object v1, v0, La2/a;->b:Ljava/lang/Object;

    check-cast v1, Lcom/android/camera/litegallery/GalleryContainerManager;

    iget-object v0, v0, La2/a;->c:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lcom/android/camera/litegallery/a;

    sget-object v0, Lcom/android/camera/litegallery/GalleryContainerManager;->t:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    new-array v3, v0, [Ljava/lang/Object;

    sget-object v6, Lcom/android/camera/litegallery/GalleryContainerManager;->t:Ljava/lang/String;

    const-string v7, "showDeleteDialog onClick positive"

    invoke-static {v6, v7, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v1}, Lcom/android/camera/litegallery/GalleryContainerManager;->d()V

    invoke-virtual {v1, v2}, Lcom/android/camera/litegallery/GalleryContainerManager;->e(Lcom/android/camera/litegallery/a;)I

    move-result v3

    const-string v7, "deleteItem positionInList: "

    invoke-static {v7, v3}, Landroid/support/v4/media/a;->e(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v7

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v6, v7, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v1, Lcom/android/camera/litegallery/GalleryContainerManager;->i:Lcom/android/camera/litegallery/GalleryContainerManager$a;

    if-eqz v0, :cond_11

    invoke-interface {v0, v3}, Lcom/android/camera/litegallery/GalleryContainerManager$a;->of(I)V

    :cond_11
    iget-object v0, v1, Lcom/android/camera/litegallery/GalleryContainerManager;->a:Ljava/util/LinkedList;

    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    iget-object v0, v1, Lcom/android/camera/litegallery/GalleryContainerManager;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    const/4 v0, 0x1

    invoke-virtual {v1, v2, v0}, Lcom/android/camera/litegallery/GalleryContainerManager;->l(Lcom/android/camera/litegallery/a;Z)V

    iget-object v0, v1, Lcom/android/camera/litegallery/GalleryContainerManager;->i:Lcom/android/camera/litegallery/GalleryContainerManager$a;

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v3, Lc2/c0;

    invoke-direct {v3, v1, v5}, Lc2/c0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v3}, Ljava/util/Optional;->filter(Ljava/util/function/Predicate;)Ljava/util/Optional;

    move-result-object v0

    const/16 v1, 0x1c

    invoke-static {v1, v0}, Landroidx/activity/d;->k(ILjava/util/Optional;)V

    :try_start_0
    throw v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    move-object v1, v0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "deleteItem e:"

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v1, v0}, Landroidx/appcompat/widget/d;->d(Ljava/lang/Exception;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v6, v0, v1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v4}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lu1/r;

    const/16 v3, 0x8

    invoke-direct {v1, v3}, Lu1/r;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lw0/d;

    invoke-direct {v1, v2, v5}, Lw0/d;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->filter(Ljava/util/function/Predicate;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/android/camera/fragment/top/b0;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Lcom/android/camera/fragment/top/b0;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    throw v4

    :pswitch_8
    iget-object v1, v0, La2/a;->b:Ljava/lang/Object;

    check-cast v1, Lcom/android/camera/fragment/top/FragmentTopConfig;

    iget-object v0, v0, La2/a;->c:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    sget v2, Lcom/android/camera/fragment/top/FragmentTopConfig;->m0:I

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v1

    if-eqz v1, :cond_12

    invoke-virtual {v0, v3}, Landroid/view/View;->sendAccessibilityEvent(I)V

    :cond_12
    return-void

    :pswitch_9
    iget-object v1, v0, La2/a;->b:Ljava/lang/Object;

    check-cast v1, Lcom/android/camera/fragment/top/FragmentTopConfig;

    iget-object v0, v0, La2/a;->c:Ljava/lang/Object;

    check-cast v0, Landroid/widget/ImageView;

    sget v2, Lcom/android/camera/fragment/top/FragmentTopConfig;->m0:I

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v1

    if-eqz v1, :cond_13

    invoke-virtual {v0, v3}, Landroid/view/View;->sendAccessibilityEvent(I)V

    :cond_13
    return-void

    :pswitch_a
    iget-object v1, v0, La2/a;->b:Ljava/lang/Object;

    check-cast v1, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust$b;

    iget-object v0, v0, La2/a;->c:Ljava/lang/Object;

    check-cast v0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust$d;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v2, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->k0:I

    iget-object v1, v1, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust$b;->a:Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;

    invoke-virtual {v1, v0}, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->Pg(Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust$d;)V

    return-void

    :pswitch_b
    iget-object v1, v0, La2/a;->b:Ljava/lang/Object;

    check-cast v1, Lcom/android/camera/fragment/aiwatermark/adapter/WatermarkAdapter;

    iget-object v0, v0, La2/a;->c:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "WatermarkAdapter"

    const-string v3, "onClick startActivity Settings.ACTION_APPLICATION_DETAILS_SETTINGS positive"

    invoke-static {v2, v3}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lw6/i;->impl2()Lw6/i;

    move-result-object v2

    if-eqz v2, :cond_14

    invoke-interface {v2}, Lw6/i;->P0()V

    :cond_14
    new-instance v2, Landroid/content/Intent;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "package:"

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    const-string v5, "android.settings.APPLICATION_DETAILS_SETTINGS"

    invoke-direct {v2, v5, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {v0, v2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    iget-object v0, v1, Lcom/android/camera/fragment/aiwatermark/adapter/WatermarkAdapter;->i:Lmiuix/appcompat/app/AlertDialog;

    if-eqz v0, :cond_15

    invoke-virtual {v0}, Lmiuix/appcompat/app/AlertDialog;->dismiss()V

    iput-object v4, v1, Lcom/android/camera/fragment/aiwatermark/adapter/WatermarkAdapter;->i:Lmiuix/appcompat/app/AlertDialog;

    :cond_15
    return-void

    :pswitch_c
    iget-object v1, v0, La2/a;->b:Ljava/lang/Object;

    check-cast v1, Lcom/android/camera/features/mode/cosmeticmirror/ui/FragmentBottomReviewDone;

    iget-object v0, v0, La2/a;->c:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Bitmap;

    iget-object v2, v1, Lcom/android/camera/features/mode/cosmeticmirror/ui/FragmentBottomReviewDone;->f:Landroid/widget/ImageView;

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    iget-object v0, v1, Lcom/android/camera/features/mode/cosmeticmirror/ui/FragmentBottomReviewDone;->f:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void

    :pswitch_d
    iget-object v1, v0, La2/a;->b:Ljava/lang/Object;

    check-cast v1, Lcom/android/camera/dualvideo/remote/setupwizard/SetupWizardFragment;

    iget-object v0, v0, La2/a;->c:Ljava/lang/Object;

    check-cast v0, Lz1/c;

    iget-object v1, v1, Lcom/android/camera/dualvideo/remote/setupwizard/SetupWizardFragment;->c:Lcom/android/camera/dualvideo/remote/setupwizard/b;

    if-eqz v1, :cond_16

    invoke-virtual {v1, v0}, Lcom/android/camera/dualvideo/remote/setupwizard/b;->onConnectivityStateChanged(Lz1/c;)V

    :cond_16
    return-void

    :goto_9
    iget-object v1, v0, La2/a;->b:Ljava/lang/Object;

    check-cast v1, Lhh/c;

    iget-object v0, v0, La2/a;->c:Ljava/lang/Object;

    check-cast v0, Lcom/faceunity/core/entity/FUAnimationBundleData;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lcom/android/camera/h1;

    invoke-direct {v2, v1}, Lcom/android/camera/h1;-><init>(Ljava/lang/Object;)V

    iget-object v3, v1, Lhh/c;->c:Ljava/util/Timer;

    if-eqz v3, :cond_17

    new-instance v4, Lhh/b;

    invoke-direct {v4, v1, v2, v0}, Lhh/b;-><init>(Lhh/c;Lcom/android/camera/h1;Lcom/faceunity/core/entity/FUAnimationBundleData;)V

    const-wide/16 v5, 0xa

    const-wide/16 v7, 0x1e

    invoke-virtual/range {v3 .. v8}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V

    :cond_17
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
        0x7
        0xe
    .end array-data
.end method
