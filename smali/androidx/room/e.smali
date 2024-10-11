.class public final synthetic Landroidx/room/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, Landroidx/room/e;->a:I

    iput-object p2, p0, Landroidx/room/e;->b:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/room/e;->c:Ljava/lang/Object;

    iput-object p4, p0, Landroidx/room/e;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 27

    move-object/from16 v0, p0

    iget v1, v0, Landroidx/room/e;->a:I

    const/4 v2, 0x0

    iget-object v3, v0, Landroidx/room/e;->d:Ljava/lang/Object;

    iget-object v4, v0, Landroidx/room/e;->c:Ljava/lang/Object;

    iget-object v0, v0, Landroidx/room/e;->b:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast v0, Ly5/g1;

    check-cast v4, Lcom/xiaomi/milab/videosdk/XmsTextureView;

    check-cast v3, Lcom/xiaomi/milab/videosdk/interfaces/PlayCallback;

    sget-object v1, Ly5/g1;->q:Ljava/lang/String;

    invoke-virtual {v0}, Ly5/g1;->u2()V

    sget-object v1, Lcom/xiaomi/camera/rx/CameraSchedulers;->sMainThreadScheduler:Lio/reactivex/Scheduler;

    new-instance v5, Ly5/d1;

    invoke-direct {v5, v2, v0, v4, v3}, Ly5/d1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1, v5}, La0/d;->o(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    return-void

    :pswitch_1
    check-cast v0, Landroidx/room/QueryInterceptorDatabase;

    check-cast v4, Landroidx/sqlite/db/SupportSQLiteQuery;

    check-cast v3, Landroidx/room/QueryInterceptorProgram;

    invoke-static {v0, v4, v3}, Landroidx/room/QueryInterceptorDatabase;->j(Landroidx/room/QueryInterceptorDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;Landroidx/room/QueryInterceptorProgram;)V

    return-void

    :goto_0
    check-cast v0, Lyf/i;

    check-cast v4, [B

    check-cast v3, Landroid/graphics/Rect;

    iget-object v1, v0, Lyf/i;->b:Lcom/android/camera/ActivityBase;

    check-cast v1, Lcom/android/camera/Camera;

    const-string v5, "mimoji void CaptureCallback[byteBuffer] exception "

    new-array v6, v2, [Ljava/lang/Object;

    const-string v7, "dealCaptureData: "

    const-string v8, "MIMOJI_PhotoState"

    invoke-static {v8, v7, v6}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v6

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v7

    sget-object v9, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v6, v7, v9}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v6

    invoke-static {v4}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v4

    invoke-virtual {v6, v4}, Landroid/graphics/Bitmap;->copyPixelsFromBuffer(Ljava/nio/Buffer;)V

    new-instance v15, Landroid/graphics/Matrix;

    invoke-direct {v15}, Landroid/graphics/Matrix;-><init>()V

    iget-object v4, v0, Lyf/i;->a:Lyf/f;

    iget-boolean v7, v4, Lyf/f;->j:Z

    const/16 v9, 0x10e

    const/16 v14, 0x5a

    const/high16 v10, -0x40800000    # -1.0f

    const/high16 v11, 0x3f800000    # 1.0f

    iget-object v13, v0, Lyf/i;->c:Lsf/j;

    if-eqz v7, :cond_1

    iget v7, v13, Lsf/j;->m:I

    if-eq v7, v14, :cond_1

    if-ne v7, v9, :cond_0

    goto :goto_1

    :cond_0
    rem-int/lit16 v7, v7, 0xb4

    if-nez v7, :cond_2

    invoke-virtual {v15, v10, v11}, Landroid/graphics/Matrix;->postScale(FF)Z

    goto :goto_2

    :cond_1
    :goto_1
    invoke-virtual {v15, v11, v10}, Landroid/graphics/Matrix;->postScale(FF)Z

    :cond_2
    :goto_2
    const/4 v7, 0x1

    const/4 v12, 0x0

    :try_start_0
    new-instance v11, Landroid/util/Size;

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v10

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v3

    invoke-direct {v11, v10, v3}, Landroid/util/Size;-><init>(II)V

    const/4 v3, 0x0

    const/16 v16, 0x0

    invoke-virtual {v11}, Landroid/util/Size;->getWidth()I

    move-result v17

    invoke-virtual {v11}, Landroid/util/Size;->getHeight()I

    move-result v18
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    const/16 v19, 0x0

    move-object v10, v6

    move-object/from16 v20, v11

    move v11, v3

    move-object v3, v12

    move/from16 v12, v16

    move-object v9, v13

    move/from16 v13, v17

    move/from16 v17, v14

    move/from16 v14, v18

    move/from16 v16, v19

    :try_start_1
    invoke-static/range {v10 .. v16}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v12
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iget-boolean v10, v4, Lyf/f;->j:Z

    if-eqz v10, :cond_3

    iget v10, v9, Lsf/j;->m:I

    rem-int/lit16 v11, v10, 0xb4

    if-nez v11, :cond_3

    add-int/lit16 v10, v10, 0xb4

    rem-int/lit16 v10, v10, 0x168

    goto :goto_3

    :cond_3
    iget v10, v9, Lsf/j;->m:I

    :goto_3
    if-eqz v1, :cond_a

    invoke-static {v2}, Lcom/android/camera/r2;->H(Z)I

    move-result v11

    invoke-static {v11, v2}, Landroidx/constraintlayout/core/parser/b;->a(IZ)I

    move-result v11

    invoke-static {v12, v11}, Lre/a;->d(Landroid/graphics/Bitmap;I)[B

    move-result-object v11

    iget-boolean v13, v4, Lyf/f;->j:Z

    if-eqz v13, :cond_4

    move-object v14, v6

    goto :goto_4

    :cond_4
    move-object v14, v12

    :goto_4
    invoke-static {v3, v14, v10, v13}, Lcom/android/camera/w4;->c(Landroid/net/Uri;Landroid/graphics/Bitmap;IZ)Lcom/android/camera/w4;

    move-result-object v10

    iput-boolean v7, v10, Lcom/android/camera/w4;->d:Z

    invoke-virtual {v1}, Lcom/android/camera/ActivityBase;->A9()Lcom/android/camera/ThumbnailUpdater;

    move-result-object v13

    invoke-virtual {v13, v10, v7, v7, v7}, Lcom/android/camera/ThumbnailUpdater;->f(Lcom/android/camera/w4;ZZZ)V

    iget-object v10, v1, Lcom/android/camera/ActivityBase;->d:Lcom/android/camera/module/i0;

    check-cast v10, Lcom/xiaomi/mimoji/common/module/MimojiModule;

    if-eqz v10, :cond_5

    invoke-virtual {v10}, Lcom/android/camera/module/i;->getActualCameraId()I

    move-result v13

    move/from16 v22, v13

    goto :goto_5

    :cond_5
    move/from16 v22, v2

    :goto_5
    new-instance v13, Lpd/o;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v25

    const/16 v23, -0x4

    const/16 v24, 0x0

    move-object/from16 v21, v13

    invoke-direct/range {v21 .. v26}, Lpd/o;-><init>(IILjava/lang/String;J)V

    invoke-virtual {v13, v2, v11}, Lpd/o;->a(I[B)V

    iget-boolean v11, v4, Lyf/f;->j:Z

    if-eqz v11, :cond_6

    move v11, v7

    goto :goto_6

    :cond_6
    move v11, v2

    :goto_6
    iget v9, v9, Lsf/j;->m:I

    invoke-static {v11, v9}, Lcom/android/camera/p5;->Z(II)I

    move-result v9

    const/16 v11, 0x10e

    add-int/2addr v9, v11

    rem-int/lit16 v9, v9, 0x168

    new-instance v14, Lpd/p;

    const/16 v15, 0x100

    move-object/from16 v11, v20

    invoke-direct {v14, v11, v11, v11, v15}, Lpd/p;-><init>(Landroid/util/Size;Landroid/util/Size;Landroid/util/Size;I)V

    sget-object v11, Lcom/android/camera/j3$c;->a:Lcom/android/camera/j3;

    invoke-virtual {v11}, Lcom/android/camera/j3;->c()Landroid/location/Location;

    move-result-object v11

    invoke-static {}, Lcom/android/camera/r2;->I1()Z

    move-result v15

    iput-boolean v15, v14, Lpd/p;->b:Z

    iput v9, v14, Lpd/p;->r:I

    invoke-static {v2}, Lcom/android/camera/r2;->H(Z)I

    move-result v9

    invoke-static {v9, v2}, Landroidx/constraintlayout/core/parser/b;->a(IZ)I

    move-result v9

    iput v9, v14, Lpd/p;->G:I

    const v9, 0xd0400

    iput v9, v14, Lpd/p;->i:I

    const v9, 0x10200

    iput v9, v14, Lpd/p;->h:I

    sget v9, Lcom/android/camera/effect/x;->h:I

    iput v9, v14, Lpd/p;->j:I

    sget v9, Lcom/android/camera/effect/x;->j:I

    iput v9, v14, Lpd/p;->l:I

    sget v9, Lcom/android/camera/effect/x;->i:I

    iput v9, v14, Lpd/p;->k:I

    iput v2, v14, Lpd/p;->m:I

    iput v2, v14, Lpd/p;->o:I

    iput v2, v14, Lpd/p;->n:I

    invoke-static {}, Lcom/android/camera/r2;->Q1()Z

    move-result v9

    if-eqz v9, :cond_7

    const/16 v9, 0x10e

    goto :goto_7

    :cond_7
    move/from16 v9, v17

    :goto_7
    iput v9, v14, Lpd/p;->q:I

    invoke-static {}, Lcom/android/camera/r2;->r3()Z

    move-result v9

    if-eqz v9, :cond_8

    invoke-static {v1}, Lm8/b;->a(Landroid/content/ContextWrapper;)Ljava/lang/String;

    move-result-object v9

    goto :goto_8

    :catchall_0
    move-exception v0

    goto/16 :goto_e

    :catch_0
    move-exception v0

    goto :goto_c

    :cond_8
    move-object v9, v3

    :goto_8
    iput-object v9, v14, Lpd/p;->w:Ljava/lang/String;

    invoke-static {}, Lyf/i;->c()Lcom/android/camera/effect/renders/f;

    move-result-object v9

    iput-object v9, v14, Lpd/p;->F:Lcom/android/camera/effect/renders/f;

    invoke-virtual {v0}, Lyf/i;->d()Lnd/e;

    move-result-object v0

    if-eqz v10, :cond_9

    invoke-virtual {v10}, Lcom/android/camera/module/i;->getModuleIndex()I

    move-result v9

    goto :goto_9

    :cond_9
    const/4 v9, -0x1

    :goto_9
    iput v9, v0, Lnd/e;->x:I

    iput-object v0, v14, Lpd/p;->C:Lnd/e;

    iput-object v11, v14, Lpd/p;->v:Landroid/location/Location;

    invoke-virtual {v13, v14}, Lpd/o;->b(Lpd/p;)V

    iget-object v0, v1, Lcom/android/camera/Camera;->S0:Lk7/f;

    invoke-virtual {v0, v13, v3, v3, v3}, Lk7/f;->A(Lpd/o;Landroid/hardware/camera2/CaptureResult;Landroid/hardware/camera2/CameraCharacteristics;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_a
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_b

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->recycle()V

    :cond_b
    if-eqz v12, :cond_c

    invoke-virtual {v12}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_c

    invoke-virtual {v12}, Landroid/graphics/Bitmap;->recycle()V

    :cond_c
    invoke-virtual {v4, v2}, Lyf/f;->K9(I)V

    if-eqz v1, :cond_f

    iget-object v0, v1, Lcom/android/camera/ActivityBase;->d:Lcom/android/camera/module/i0;

    instance-of v1, v0, Lcom/xiaomi/mimoji/common/module/MimojiModule;

    if-eqz v1, :cond_f

    goto :goto_d

    :catchall_1
    move-exception v0

    goto :goto_a

    :catch_1
    move-exception v0

    goto :goto_b

    :catchall_2
    move-exception v0

    move-object v3, v12

    goto :goto_a

    :catch_2
    move-exception v0

    move-object v3, v12

    goto :goto_b

    :goto_a
    move-object v12, v3

    goto :goto_e

    :goto_b
    move-object v12, v3

    :goto_c
    :try_start_3
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v8, v0, v3}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_d

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->recycle()V

    :cond_d
    if-eqz v12, :cond_e

    invoke-virtual {v12}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_e

    invoke-virtual {v12}, Landroid/graphics/Bitmap;->recycle()V

    :cond_e
    invoke-virtual {v4, v2}, Lyf/f;->K9(I)V

    if-eqz v1, :cond_f

    iget-object v0, v1, Lcom/android/camera/ActivityBase;->d:Lcom/android/camera/module/i0;

    instance-of v1, v0, Lcom/xiaomi/mimoji/common/module/MimojiModule;

    if-eqz v1, :cond_f

    :goto_d
    check-cast v0, Lcom/xiaomi/mimoji/common/module/MimojiModule;

    invoke-virtual {v0}, Lcom/xiaomi/mimoji/common/module/MimojiModule;->onMimojiCaptureCallback()V

    :cond_f
    invoke-static {}, Lzf/b;->f()Lzf/b;

    move-result-object v0

    invoke-virtual {v0, v7}, Lzf/b;->e(I)V

    return-void

    :goto_e
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v3

    if-nez v3, :cond_10

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->recycle()V

    :cond_10
    if-eqz v12, :cond_11

    invoke-virtual {v12}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v3

    if-nez v3, :cond_11

    invoke-virtual {v12}, Landroid/graphics/Bitmap;->recycle()V

    :cond_11
    invoke-virtual {v4, v2}, Lyf/f;->K9(I)V

    if-eqz v1, :cond_12

    iget-object v1, v1, Lcom/android/camera/ActivityBase;->d:Lcom/android/camera/module/i0;

    instance-of v2, v1, Lcom/xiaomi/mimoji/common/module/MimojiModule;

    if-eqz v2, :cond_12

    check-cast v1, Lcom/xiaomi/mimoji/common/module/MimojiModule;

    invoke-virtual {v1}, Lcom/xiaomi/mimoji/common/module/MimojiModule;->onMimojiCaptureCallback()V

    :cond_12
    invoke-static {}, Lzf/b;->f()Lzf/b;

    move-result-object v1

    invoke-virtual {v1, v7}, Lzf/b;->e(I)V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
