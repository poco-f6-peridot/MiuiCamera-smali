.class public final Lk2/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lk2/h;


# direct methods
.method public constructor <init>(Lk2/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk2/a;->a:Lk2/h;

    return-void
.end method


# virtual methods
.method public final a(Lk2/e;Z)V
    .locals 19
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "supportAIWatermark"
        type = 0x0
    .end annotation

    move-object/from16 v0, p1

    const-string v1, "AiWaterMarkProcessor"

    const-string v2, "apply effect For AIWatermark start"

    invoke-static {v1, v2}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v0, Lk2/e;->b:Lk2/f;

    if-eqz p2, :cond_0

    iget-object v3, v2, Lk2/f;->k:Lb0/r;

    goto :goto_0

    :cond_0
    iget-object v3, v2, Lk2/f;->j:Lb0/r;

    :goto_0
    if-nez v3, :cond_1

    const-string/jumbo v0, "watermark item is null"

    invoke-static {v1, v0}, Lcom/android/camera/log/LogK;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v4, v0, Lk2/e;->g:Landroid/util/Size;

    invoke-virtual {v4}, Landroid/util/Size;->getWidth()I

    move-result v7

    iget-object v4, v0, Lk2/e;->g:Landroid/util/Size;

    invoke-virtual {v4}, Landroid/util/Size;->getHeight()I

    move-result v8

    sget-object v4, Lcom/android/camera/p5;->a:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-static {v4}, Lh1/a;->u(I)Landroid/graphics/Rect;

    move-result-object v5

    invoke-static {}, Lh1/a;->f0()Z

    move-result v6

    if-eqz v6, :cond_3

    iget-wide v5, v2, Lk2/f;->a:J

    iget-object v9, v3, Lb0/r;->o:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v9, v5}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/graphics/Rect;

    if-eqz v5, :cond_2

    goto :goto_1

    :cond_2
    iget-object v5, v3, Lb0/r;->k:Landroid/graphics/Rect;

    :goto_1
    const-string v6, "applyAIWatermark -> "

    invoke-static {v6, v5}, Landroidx/constraintlayout/core/parser/a;->c(Ljava/lang/String;Landroid/graphics/Rect;)Ljava/lang/String;

    move-result-object v6

    new-array v9, v4, [Ljava/lang/Object;

    invoke-static {v1, v6, v9}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v6, Landroid/graphics/Rect;

    invoke-direct {v6, v5}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    move-object v5, v6

    :cond_3
    iget v6, v3, Lb0/r;->b:I

    const/16 v9, 0xb

    const/4 v10, 0x1

    if-eq v6, v9, :cond_4

    const/16 v9, 0xc

    if-ne v6, v9, :cond_5

    :cond_4
    move v4, v10

    :cond_5
    iget v9, v0, Lk2/e;->j:I

    if-nez v4, :cond_7

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    iget-object v11, v3, Lb0/r;->a:Ljava/lang/String;

    iget-boolean v12, v3, Lb0/r;->l:Z

    invoke-static {v12}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v12

    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v13

    sget-boolean v14, Lj7/a;->a:Z

    sget-boolean v14, Lj7/b;->d:Z

    xor-int/2addr v14, v10

    if-nez v14, :cond_7

    const-string v14, "ai_watermark_type"

    const-string v15, "ai_watermark_key"

    invoke-static {v14, v6, v15, v11}, Landroid/support/v4/media/a;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v11

    const-string v14, "ai_watermark_move"

    invoke-virtual {v11, v14, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v12, "ai_watermark_orientation"

    invoke-virtual {v11, v12, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v12, "ai_watermark"

    invoke-static {v12, v11}, Lj7/a;->r(Ljava/lang/String;Ljava/util/Map;)V

    sget-boolean v11, Lj7/b;->d:Z

    xor-int/2addr v11, v10

    if-eqz v11, :cond_6

    goto :goto_3

    :cond_6
    :try_start_0
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    new-instance v11, Ljava/util/HashMap;

    invoke-direct {v11}, Ljava/util/HashMap;-><init>()V

    const-string v13, "ai_watermark_category"

    packed-switch v6, :pswitch_data_0

    goto :goto_2

    :pswitch_0
    const-string v6, "ai_watermark_ai"

    invoke-virtual {v11, v13, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :pswitch_1
    const-string v6, "ai_watermark_manual"

    invoke-virtual {v11, v13, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    invoke-static {v12, v11}, Lj7/a;->r(Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_3

    :catch_0
    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Object;

    const-string v11, "CameraStatUtils"

    const-string v12, "NumberFormatException when parser type"

    invoke-static {v11, v12, v6}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_7
    :goto_3
    iget-wide v11, v2, Lk2/f;->a:J

    const/4 v6, 0x4

    new-array v6, v6, [I

    iget-object v13, v3, Lb0/r;->n:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    invoke-virtual {v13, v11}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, [I

    if-eqz v11, :cond_8

    goto :goto_4

    :cond_8
    iget-object v11, v3, Lb0/r;->j:[I

    :goto_4
    new-instance v12, Ljava/lang/StringBuilder;

    const-string v13, "getLocation -> "

    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v11, v12}, Landroidx/appcompat/widget/b;->c([ILjava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v12

    const/4 v13, 0x0

    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v1, v12, v14}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v12, 0x3

    const/4 v14, 0x2

    if-eqz v11, :cond_9

    aget v15, v11, v13

    aput v15, v6, v13

    aget v15, v11, v10

    aput v15, v6, v10

    aget v15, v11, v14

    aput v15, v6, v14

    aget v11, v11, v12

    aput v11, v6, v12

    :cond_9
    aget v11, v6, v13

    aget v13, v6, v14

    if-eq v11, v13, :cond_18

    aget v11, v6, v10

    aget v12, v6, v12

    if-ne v11, v12, :cond_a

    goto/16 :goto_c

    :cond_a
    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    move-result v11

    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    move-result v12

    invoke-static {v11, v12}, Ljava/lang/Math;->max(II)I

    move-result v13

    invoke-static {v11, v12}, Ljava/lang/Math;->min(II)I

    move-result v11

    invoke-static {v7, v8}, Ljava/lang/Math;->max(II)I

    move-result v12

    invoke-static {v7, v8}, Ljava/lang/Math;->min(II)I

    move-result v15

    int-to-float v12, v12

    int-to-float v13, v13

    div-float/2addr v12, v13

    int-to-float v13, v15

    int-to-float v11, v11

    div-float/2addr v13, v11

    new-array v11, v14, [F

    const/4 v15, 0x0

    aput v12, v11, v15

    aput v13, v11, v10

    iget-object v3, v3, Lb0/r;->m:Landroid/graphics/Bitmap;

    :try_start_1
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v12

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    if-eqz v4, :cond_b

    const/4 v1, 0x4

    new-array v1, v1, [I

    const/4 v2, 0x0

    aget v4, v11, v2

    aget v9, v11, v10

    invoke-static {v4, v9}, Ljava/lang/Math;->min(FF)F

    move-result v4

    aget v9, v6, v10

    int-to-float v9, v9

    aget v12, v11, v2

    mul-float/2addr v9, v12

    float-to-double v12, v9

    invoke-static {v12, v13}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v12

    double-to-int v9, v12

    aput v9, v1, v2

    iget v2, v5, Landroid/graphics/Rect;->right:I

    iget v5, v5, Landroid/graphics/Rect;->left:I

    sub-int/2addr v2, v5

    aget v5, v6, v14

    sub-int/2addr v2, v5

    int-to-float v2, v2

    aget v5, v11, v10

    mul-float/2addr v2, v5

    float-to-double v12, v2

    invoke-static {v12, v13}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v12

    double-to-int v2, v12

    aput v2, v1, v10

    const/4 v2, 0x3

    aget v2, v6, v2

    aget v5, v6, v10

    sub-int/2addr v2, v5

    int-to-float v2, v2

    mul-float/2addr v2, v4

    float-to-double v4, v2

    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v4

    double-to-int v2, v4

    aput v2, v1, v14

    aget v2, v6, v14

    const/4 v4, 0x0

    aget v5, v6, v4

    sub-int/2addr v2, v5

    int-to-float v2, v2

    aget v5, v11, v10

    mul-float/2addr v2, v5

    float-to-double v5, v2

    invoke-static {v5, v6}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v5

    double-to-int v2, v5

    const/4 v5, 0x3

    aput v2, v1, v5

    aget v5, v1, v4

    div-int/2addr v5, v14

    mul-int/2addr v5, v14

    aput v5, v1, v4

    aget v4, v1, v10

    div-int/2addr v4, v14

    mul-int/2addr v4, v14

    aput v4, v1, v10

    aget v4, v1, v14

    div-int/lit8 v4, v4, 0x4

    mul-int/lit8 v4, v4, 0x4

    aput v4, v1, v14

    div-int/lit8 v2, v2, 0x4

    mul-int/lit8 v2, v2, 0x4

    const/4 v4, 0x3

    aput v2, v1, v4

    invoke-static {v1}, Lh2/a;->m([I)Landroid/graphics/Rect;

    move-result-object v1

    goto/16 :goto_b

    :cond_b
    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4, v5}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    invoke-static {}, Lh1/a;->f0()Z

    move-result v10

    const/16 v13, 0x10e

    const/16 v15, 0xb4

    if-eqz v10, :cond_f

    invoke-virtual {v6}, [I->clone()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, [I

    if-eqz v9, :cond_e

    if-eq v9, v15, :cond_d

    if-eq v9, v13, :cond_c

    goto/16 :goto_5

    :cond_c
    iget v13, v5, Landroid/graphics/Rect;->right:I

    iget v15, v5, Landroid/graphics/Rect;->left:I

    sub-int/2addr v13, v15

    aget v15, v10, v14

    sub-int v15, v13, v15

    const/16 v16, 0x0

    aput v15, v6, v16

    iget v15, v5, Landroid/graphics/Rect;->bottom:I

    iget v5, v5, Landroid/graphics/Rect;->top:I

    sub-int/2addr v15, v5

    const/4 v5, 0x3

    aget v17, v10, v5

    sub-int v17, v15, v17

    const/16 v18, 0x1

    aput v17, v6, v18

    aget v16, v10, v16

    sub-int v13, v13, v16

    aput v13, v6, v14

    aget v10, v10, v18

    sub-int/2addr v15, v10

    aput v15, v6, v5

    goto :goto_5

    :cond_d
    const/4 v15, 0x1

    const/16 v16, 0x0

    aget v17, v10, v15

    aput v17, v6, v16

    iget v13, v5, Landroid/graphics/Rect;->right:I

    iget v5, v5, Landroid/graphics/Rect;->left:I

    sub-int/2addr v13, v5

    aget v5, v10, v14

    sub-int v5, v13, v5

    aput v5, v6, v15

    const/4 v5, 0x3

    aget v15, v10, v5

    aput v15, v6, v14

    aget v10, v10, v16

    sub-int/2addr v13, v10

    aput v13, v6, v5

    iget v5, v4, Landroid/graphics/Rect;->right:I

    iget v10, v4, Landroid/graphics/Rect;->bottom:I

    iput v10, v4, Landroid/graphics/Rect;->right:I

    iput v5, v4, Landroid/graphics/Rect;->bottom:I

    iget v5, v4, Landroid/graphics/Rect;->left:I

    iget v10, v4, Landroid/graphics/Rect;->top:I

    iput v10, v4, Landroid/graphics/Rect;->left:I

    iput v5, v4, Landroid/graphics/Rect;->top:I

    goto :goto_5

    :cond_e
    iget v13, v5, Landroid/graphics/Rect;->bottom:I

    iget v5, v5, Landroid/graphics/Rect;->top:I

    sub-int/2addr v13, v5

    const/4 v5, 0x3

    aget v15, v10, v5

    sub-int v15, v13, v15

    const/16 v16, 0x0

    aput v15, v6, v16

    aget v15, v10, v16

    const/16 v16, 0x1

    aput v15, v6, v16

    aget v15, v10, v16

    sub-int/2addr v13, v15

    aput v13, v6, v14

    aget v10, v10, v14

    aput v10, v6, v5

    iget v5, v4, Landroid/graphics/Rect;->right:I

    iget v10, v4, Landroid/graphics/Rect;->bottom:I

    iput v10, v4, Landroid/graphics/Rect;->right:I

    iput v5, v4, Landroid/graphics/Rect;->bottom:I

    iget v5, v4, Landroid/graphics/Rect;->left:I

    iget v10, v4, Landroid/graphics/Rect;->top:I

    iput v10, v4, Landroid/graphics/Rect;->left:I

    iput v5, v4, Landroid/graphics/Rect;->top:I

    :cond_f
    :goto_5
    iget-boolean v2, v2, Lk2/f;->l:Z

    const/4 v5, 0x4

    new-array v5, v5, [I

    const/4 v10, 0x0

    aget v10, v11, v10

    const/4 v13, 0x1

    aget v13, v11, v13

    invoke-static {v10, v13}, Ljava/lang/Math;->min(FF)F

    move-result v10

    const/16 v13, 0x5a

    if-eq v9, v13, :cond_10

    const/16 v13, 0x10e

    if-ne v9, v13, :cond_11

    :cond_10
    if-eqz v2, :cond_11

    invoke-static {}, Lh1/a;->f0()Z

    move-result v2

    if-nez v2, :cond_11

    const/16 v2, 0xb4

    goto :goto_6

    :cond_11
    const/4 v2, 0x0

    :goto_6
    const/16 v13, 0xb4

    if-eq v2, v13, :cond_12

    const/4 v2, 0x1

    aget v2, v6, v2

    int-to-float v2, v2

    const/4 v13, 0x0

    aget v13, v11, v13

    mul-float/2addr v2, v13

    float-to-double v14, v2

    invoke-static {v14, v15}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v13

    double-to-int v2, v13

    const/4 v13, 0x0

    aput v2, v5, v13

    iget v2, v4, Landroid/graphics/Rect;->right:I

    iget v13, v4, Landroid/graphics/Rect;->left:I

    sub-int/2addr v2, v13

    const/4 v13, 0x2

    aget v14, v6, v13

    sub-int/2addr v2, v14

    int-to-float v2, v2

    const/4 v13, 0x1

    aget v13, v11, v13

    mul-float/2addr v2, v13

    float-to-double v13, v2

    invoke-static {v13, v14}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v13

    double-to-int v2, v13

    const/4 v13, 0x1

    aput v2, v5, v13

    const/4 v2, 0x3

    aget v2, v6, v2

    aget v13, v6, v13

    sub-int/2addr v2, v13

    int-to-float v2, v2

    mul-float/2addr v2, v10

    float-to-double v13, v2

    invoke-static {v13, v14}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v13

    double-to-int v2, v13

    const/4 v13, 0x2

    aput v2, v5, v13

    aget v2, v6, v13

    const/4 v13, 0x0

    aget v13, v6, v13

    sub-int/2addr v2, v13

    int-to-float v2, v2

    mul-float/2addr v2, v10

    float-to-double v13, v2

    invoke-static {v13, v14}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v13

    double-to-int v2, v13

    const/4 v10, 0x3

    aput v2, v5, v10

    goto :goto_7

    :cond_12
    const/4 v2, 0x3

    iget v13, v4, Landroid/graphics/Rect;->bottom:I

    iget v14, v4, Landroid/graphics/Rect;->top:I

    sub-int/2addr v13, v14

    aget v2, v6, v2

    sub-int/2addr v13, v2

    int-to-float v2, v13

    const/4 v13, 0x0

    aget v13, v11, v13

    mul-float/2addr v2, v13

    float-to-double v13, v2

    invoke-static {v13, v14}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v13

    double-to-int v2, v13

    const/4 v13, 0x0

    aput v2, v5, v13

    aget v2, v6, v13

    int-to-float v2, v2

    const/4 v13, 0x1

    aget v13, v11, v13

    mul-float/2addr v2, v13

    float-to-double v13, v2

    invoke-static {v13, v14}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v13

    double-to-int v2, v13

    const/4 v13, 0x1

    aput v2, v5, v13

    const/4 v2, 0x3

    aget v2, v6, v2

    aget v13, v6, v13

    sub-int/2addr v2, v13

    int-to-float v2, v2

    mul-float/2addr v2, v10

    float-to-double v13, v2

    invoke-static {v13, v14}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v13

    double-to-int v2, v13

    const/4 v13, 0x2

    aput v2, v5, v13

    aget v2, v6, v13

    const/4 v13, 0x0

    aget v13, v6, v13

    sub-int/2addr v2, v13

    int-to-float v2, v2

    mul-float/2addr v2, v10

    float-to-double v13, v2

    invoke-static {v13, v14}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v13

    double-to-int v2, v13

    const/4 v10, 0x3

    aput v2, v5, v10

    :goto_7
    const/4 v2, 0x0

    aget v2, v11, v2

    const/4 v10, 0x1

    aget v13, v11, v10

    sub-float/2addr v2, v13

    const v13, 0x3ca3d70a    # 0.02f

    cmpl-float v2, v2, v13

    if-lez v2, :cond_13

    invoke-static {v8, v7}, Ljava/lang/Math;->max(II)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v13

    int-to-float v13, v13

    aget v14, v11, v10

    mul-float/2addr v13, v14

    sub-float/2addr v2, v13

    const/high16 v13, 0x40000000    # 2.0f

    div-float/2addr v2, v13

    aget v10, v6, v10

    const/4 v13, 0x3

    aget v6, v6, v13

    add-int/2addr v10, v6

    const/4 v6, 0x2

    div-int/2addr v10, v6

    iget v13, v4, Landroid/graphics/Rect;->top:I

    iget v14, v4, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v13, v14

    div-int/2addr v13, v6

    sub-int/2addr v10, v13

    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v4

    div-int/2addr v4, v6

    int-to-float v6, v10

    int-to-float v4, v4

    div-float/2addr v6, v4

    const/4 v4, 0x0

    aget v10, v5, v4

    mul-float/2addr v2, v6

    float-to-int v2, v2

    sub-int/2addr v10, v2

    aput v10, v5, v4

    :cond_13
    invoke-static {v12, v1}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-static {v12, v1}, Ljava/lang/Math;->min(II)I

    move-result v4

    int-to-float v2, v2

    int-to-float v4, v4

    div-float/2addr v2, v4

    const/4 v4, 0x2

    aget v6, v5, v4

    const/4 v10, 0x3

    aget v13, v5, v10

    invoke-static {v6, v13}, Ljava/lang/Math;->max(II)I

    move-result v6

    aget v13, v5, v4

    aget v4, v5, v10

    invoke-static {v13, v4}, Ljava/lang/Math;->min(II)I

    move-result v4

    int-to-float v6, v6

    int-to-float v4, v4

    div-float/2addr v6, v4

    sub-float/2addr v2, v6

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    const v4, 0x3e4ccccd    # 0.2f

    cmpl-float v4, v2, v4

    if-lez v4, :cond_15

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v6, "[AIWatermark] bitmap and range are not match gap is "

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v4, "WaterMarkUtil"

    invoke-static {v4, v2}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x5a

    if-eq v9, v2, :cond_14

    const/16 v2, 0x10e

    if-eq v9, v2, :cond_14

    int-to-float v2, v12

    const/4 v4, 0x0

    aget v6, v11, v4

    const/4 v9, 0x1

    aget v10, v11, v9

    invoke-static {v6, v10}, Ljava/lang/Math;->min(FF)F

    move-result v6

    mul-float/2addr v6, v2

    float-to-double v12, v6

    invoke-static {v12, v13}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v12

    double-to-int v2, v12

    const/4 v6, 0x2

    aput v2, v5, v6

    int-to-float v1, v1

    aget v2, v11, v4

    aget v4, v11, v9

    invoke-static {v2, v4}, Ljava/lang/Math;->min(FF)F

    move-result v2

    mul-float/2addr v2, v1

    float-to-double v1, v2

    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    double-to-int v1, v1

    const/4 v2, 0x3

    aput v1, v5, v2

    goto :goto_8

    :cond_14
    int-to-float v1, v1

    const/4 v2, 0x0

    aget v4, v11, v2

    const/4 v6, 0x1

    aget v9, v11, v6

    invoke-static {v4, v9}, Ljava/lang/Math;->min(FF)F

    move-result v4

    mul-float/2addr v4, v1

    float-to-double v9, v4

    invoke-static {v9, v10}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v9

    double-to-int v1, v9

    const/4 v4, 0x2

    aput v1, v5, v4

    int-to-float v1, v12

    aget v4, v11, v2

    aget v6, v11, v6

    invoke-static {v4, v6}, Ljava/lang/Math;->min(FF)F

    move-result v4

    mul-float/2addr v4, v1

    float-to-double v9, v4

    invoke-static {v9, v10}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v9

    double-to-int v1, v9

    const/4 v4, 0x3

    aput v1, v5, v4

    goto :goto_9

    :cond_15
    :goto_8
    const/4 v2, 0x0

    :goto_9
    aget v1, v5, v2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    aput v1, v5, v2

    const/4 v1, 0x1

    aget v4, v5, v1

    invoke-static {v4, v2}, Ljava/lang/Math;->max(II)I

    move-result v4

    aput v4, v5, v1

    aget v1, v5, v2

    const/4 v6, 0x2

    aget v9, v5, v6

    add-int/2addr v1, v9

    if-le v1, v7, :cond_16

    sub-int v1, v7, v9

    aput v1, v5, v2

    :cond_16
    const/4 v1, 0x3

    aget v1, v5, v1

    add-int/2addr v4, v1

    if-le v4, v8, :cond_17

    sub-int v4, v8, v1

    const/4 v6, 0x1

    aput v4, v5, v6

    goto :goto_a

    :cond_17
    const/4 v6, 0x1

    :goto_a
    aget v4, v5, v2

    const/4 v10, 0x2

    div-int/2addr v4, v10

    mul-int/2addr v4, v10

    aput v4, v5, v2

    aget v2, v5, v6

    div-int/2addr v2, v10

    mul-int/2addr v2, v10

    aput v2, v5, v6

    div-int/lit8 v9, v9, 0x4

    mul-int/lit8 v9, v9, 0x4

    aput v9, v5, v10

    div-int/lit8 v1, v1, 0x4

    mul-int/lit8 v1, v1, 0x4

    const/4 v2, 0x3

    aput v1, v5, v2

    invoke-static {v5}, Lh2/a;->m([I)Landroid/graphics/Rect;

    move-result-object v1

    :goto_b
    new-instance v2, Lcom/android/camera/effect/renders/a;

    iget v9, v0, Lk2/e;->j:I

    move-object v5, v2

    move-object v6, v3

    move-object v10, v1

    invoke-direct/range {v5 .. v11}, Lcom/android/camera/effect/renders/a;-><init>(Landroid/graphics/Bitmap;IIILandroid/graphics/Rect;[F)V

    move-object/from16 v3, p0

    iget-object v3, v3, Lk2/a;->a:Lk2/h;

    invoke-static {v3, v0, v2, v1}, Lk2/g;->b(Lk2/h;Lk2/e;Lcom/android/camera/effect/renders/z;Landroid/graphics/Rect;)V

    invoke-virtual {v2}, Lcom/android/camera/effect/renders/a;->h()V

    return-void

    :catch_1
    const-string v0, "bitmap is null"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v0, v2}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_18
    :goto_c
    const-string v0, "bitmap size is error"

    invoke-static {v1, v0}, Lcom/android/camera/log/LogK;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
