.class public final Lk2/g;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/util/Size;Lcom/android/camera/effect/renders/z;Lcom/android/camera/effect/renders/z;IZ)Landroid/graphics/Rect;
    .locals 17

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move/from16 v2, p3

    invoke-virtual/range {p0 .. p0}, Landroid/util/Size;->getWidth()I

    move-result v3

    invoke-virtual/range {p0 .. p0}, Landroid/util/Size;->getHeight()I

    move-result v4

    sub-int/2addr v3, v4

    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v3

    invoke-virtual/range {p0 .. p0}, Landroid/util/Size;->getWidth()I

    move-result v4

    invoke-virtual/range {p0 .. p0}, Landroid/util/Size;->getHeight()I

    move-result v5

    const/4 v6, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x2

    const-string v9, ", watermarkRange = "

    const-string v10, ", isLTR = "

    const-string v11, "WaterMarkUtil"

    const/4 v12, 0x3

    const/4 v13, 0x1

    if-eqz v0, :cond_0

    iget-boolean v14, v0, Lcom/android/camera/effect/renders/z;->d:Z

    new-array v15, v7, [I

    invoke-virtual/range {p1 .. p1}, Lcom/android/camera/effect/renders/z;->g()I

    move-result v16

    aput v16, v15, v6

    invoke-virtual/range {p1 .. p1}, Lcom/android/camera/effect/renders/z;->c()I

    move-result v16

    aput v16, v15, v13

    invoke-virtual/range {p1 .. p1}, Lcom/android/camera/effect/renders/z;->d()I

    move-result v16

    aput v16, v15, v8

    invoke-virtual/range {p1 .. p1}, Lcom/android/camera/effect/renders/z;->e()I

    move-result v0

    aput v0, v15, v12

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v12, "deviceWaterMarkLocation: rotation = "

    invoke-direct {v0, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v15, v0}, Landroidx/appcompat/widget/b;->c([ILjava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    new-array v12, v6, [Ljava/lang/Object;

    invoke-static {v11, v0, v12}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const/4 v15, 0x0

    move v14, v6

    :goto_0
    if-eqz v1, :cond_1

    iget-boolean v14, v1, Lcom/android/camera/effect/renders/z;->d:Z

    new-array v0, v7, [I

    invoke-virtual/range {p2 .. p2}, Lcom/android/camera/effect/renders/z;->g()I

    move-result v12

    aput v12, v0, v6

    invoke-virtual/range {p2 .. p2}, Lcom/android/camera/effect/renders/z;->c()I

    move-result v12

    aput v12, v0, v13

    invoke-virtual/range {p2 .. p2}, Lcom/android/camera/effect/renders/z;->d()I

    move-result v12

    aput v12, v0, v8

    invoke-virtual/range {p2 .. p2}, Lcom/android/camera/effect/renders/z;->e()I

    move-result v1

    const/4 v12, 0x3

    aput v1, v0, v12

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v12, "timeWaterMarkLocation: rotation = "

    invoke-direct {v1, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0, v1}, Landroidx/appcompat/widget/b;->c([ILjava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    new-array v9, v6, [Ljava/lang/Object;

    invoke-static {v11, v1, v9}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    new-array v1, v7, [I

    const/16 v9, 0x10e

    const/16 v10, 0xb4

    const/16 v12, 0x5a

    if-eqz v2, :cond_11

    if-eq v2, v12, :cond_c

    if-eq v2, v10, :cond_7

    if-eq v2, v9, :cond_2

    goto/16 :goto_2

    :cond_2
    if-eqz v15, :cond_3

    if-eqz v0, :cond_3

    const/4 v9, 0x3

    aget v10, v15, v9

    aget v12, v0, v9

    invoke-static {v10, v12}, Ljava/lang/Math;->min(II)I

    move-result v10

    aput v10, v1, v6

    aget v10, v15, v8

    aput v10, v1, v13

    aget v10, v15, v13

    aget v12, v15, v9

    add-int/2addr v10, v12

    aget v12, v0, v13

    aget v14, v0, v9

    add-int/2addr v12, v14

    invoke-static {v10, v12}, Ljava/lang/Math;->max(II)I

    move-result v10

    aget v12, v15, v9

    aget v14, v0, v9

    invoke-static {v12, v14}, Ljava/lang/Math;->min(II)I

    move-result v12

    sub-int/2addr v10, v12

    aput v10, v1, v8

    aget v10, v15, v8

    sub-int v10, v5, v10

    aget v0, v0, v8

    sub-int/2addr v10, v0

    aput v10, v1, v9

    goto/16 :goto_2

    :cond_3
    const/4 v9, 0x3

    if-eqz v15, :cond_5

    aget v0, v15, v9

    aput v0, v1, v6

    aget v0, v15, v8

    aput v0, v1, v13

    if-nez v14, :cond_4

    aget v9, v15, v6

    sub-int v9, v5, v9

    sub-int/2addr v9, v0

    aput v9, v1, v13

    :cond_4
    aget v0, v15, v13

    aput v0, v1, v8

    aget v0, v15, v6

    const/4 v9, 0x3

    aput v0, v1, v9

    goto/16 :goto_2

    :cond_5
    if-eqz v0, :cond_16

    aget v9, v0, v9

    aput v9, v1, v6

    aget v9, v0, v6

    sub-int v10, v5, v9

    aget v12, v0, v8

    sub-int/2addr v10, v12

    aput v10, v1, v13

    if-nez v14, :cond_6

    aput v12, v1, v13

    :cond_6
    aget v0, v0, v13

    aput v0, v1, v8

    const/4 v0, 0x3

    aput v9, v1, v0

    goto/16 :goto_2

    :cond_7
    const/4 v9, 0x3

    if-eqz v15, :cond_8

    if-eqz v0, :cond_8

    aget v10, v0, v8

    aput v10, v1, v6

    aget v10, v15, v9

    aget v12, v0, v9

    invoke-static {v10, v12}, Ljava/lang/Math;->min(II)I

    move-result v10

    aput v10, v1, v13

    aget v10, v15, v8

    sub-int v10, v4, v10

    aget v12, v0, v8

    sub-int/2addr v10, v12

    aput v10, v1, v8

    aget v10, v15, v13

    aget v12, v15, v9

    add-int/2addr v10, v12

    aget v12, v0, v13

    aget v14, v0, v9

    add-int/2addr v12, v14

    invoke-static {v10, v12}, Ljava/lang/Math;->max(II)I

    move-result v10

    aget v12, v15, v9

    aget v0, v0, v9

    invoke-static {v12, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    sub-int/2addr v10, v0

    aput v10, v1, v9

    goto/16 :goto_2

    :cond_8
    if-eqz v15, :cond_a

    aget v0, v15, v6

    sub-int v0, v4, v0

    aget v9, v15, v8

    sub-int/2addr v0, v9

    aput v0, v1, v6

    if-nez v14, :cond_9

    aput v9, v1, v6

    :cond_9
    const/4 v0, 0x3

    aget v9, v15, v0

    aput v9, v1, v13

    aget v9, v15, v6

    aput v9, v1, v8

    aget v9, v15, v13

    aput v9, v1, v0

    goto/16 :goto_2

    :cond_a
    if-eqz v0, :cond_16

    aget v9, v0, v8

    aput v9, v1, v6

    if-nez v14, :cond_b

    aget v10, v0, v6

    sub-int v10, v4, v10

    sub-int/2addr v10, v9

    aput v10, v1, v6

    :cond_b
    const/4 v9, 0x3

    aget v10, v0, v9

    aput v10, v1, v13

    aget v10, v0, v6

    aput v10, v1, v8

    aget v0, v0, v13

    aput v0, v1, v9

    goto/16 :goto_2

    :cond_c
    const/4 v9, 0x3

    if-eqz v15, :cond_d

    if-eqz v0, :cond_d

    aget v10, v15, v13

    aget v12, v15, v9

    add-int/2addr v10, v12

    aget v12, v0, v13

    aget v14, v0, v9

    add-int/2addr v12, v14

    invoke-static {v10, v12}, Ljava/lang/Math;->max(II)I

    move-result v10

    sub-int v10, v4, v10

    aput v10, v1, v6

    aget v10, v0, v8

    aput v10, v1, v13

    aget v10, v15, v13

    aget v12, v15, v9

    add-int/2addr v10, v12

    aget v12, v0, v13

    aget v14, v0, v9

    add-int/2addr v12, v14

    invoke-static {v10, v12}, Ljava/lang/Math;->max(II)I

    move-result v10

    aget v12, v15, v9

    aget v14, v0, v9

    invoke-static {v12, v14}, Ljava/lang/Math;->min(II)I

    move-result v12

    sub-int/2addr v10, v12

    aput v10, v1, v8

    aget v10, v15, v8

    sub-int v10, v5, v10

    aget v0, v0, v8

    sub-int/2addr v10, v0

    aput v10, v1, v9

    goto/16 :goto_2

    :cond_d
    if-eqz v15, :cond_f

    aget v0, v15, v13

    sub-int v0, v4, v0

    aget v9, v15, v9

    sub-int/2addr v0, v9

    aput v0, v1, v6

    aget v0, v15, v6

    sub-int v9, v5, v0

    aget v10, v15, v8

    sub-int/2addr v9, v10

    aput v9, v1, v13

    if-nez v14, :cond_e

    aput v10, v1, v13

    :cond_e
    aget v9, v15, v13

    aput v9, v1, v8

    const/4 v9, 0x3

    aput v0, v1, v9

    goto/16 :goto_2

    :cond_f
    if-eqz v0, :cond_16

    aget v10, v0, v13

    sub-int v10, v4, v10

    aget v9, v0, v9

    sub-int/2addr v10, v9

    aput v10, v1, v6

    aget v9, v0, v8

    aput v9, v1, v13

    if-nez v14, :cond_10

    aget v10, v0, v6

    sub-int v10, v5, v10

    sub-int/2addr v10, v9

    aput v10, v1, v13

    :cond_10
    aget v9, v0, v13

    aput v9, v1, v8

    aget v0, v0, v6

    const/4 v9, 0x3

    aput v0, v1, v9

    goto/16 :goto_2

    :cond_11
    const/4 v9, 0x3

    if-eqz v15, :cond_12

    if-eqz v0, :cond_12

    aget v10, v15, v8

    aput v10, v1, v6

    aget v10, v15, v13

    aget v12, v15, v9

    add-int/2addr v10, v12

    aget v12, v0, v13

    aget v14, v0, v9

    add-int/2addr v12, v14

    invoke-static {v10, v12}, Ljava/lang/Math;->max(II)I

    move-result v10

    sub-int v10, v5, v10

    aput v10, v1, v13

    aget v10, v15, v8

    sub-int v10, v4, v10

    aget v12, v0, v8

    sub-int/2addr v10, v12

    aput v10, v1, v8

    aget v10, v15, v13

    aget v12, v15, v9

    add-int/2addr v10, v12

    aget v12, v0, v13

    aget v14, v0, v9

    add-int/2addr v12, v14

    invoke-static {v10, v12}, Ljava/lang/Math;->max(II)I

    move-result v10

    aget v12, v15, v9

    aget v0, v0, v9

    invoke-static {v12, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    sub-int/2addr v10, v0

    aput v10, v1, v9

    goto :goto_2

    :cond_12
    if-eqz v15, :cond_14

    aget v0, v15, v8

    aput v0, v1, v6

    if-nez v14, :cond_13

    aget v9, v15, v6

    sub-int v9, v4, v9

    sub-int/2addr v9, v0

    aput v9, v1, v6

    :cond_13
    aget v0, v15, v13

    sub-int v0, v5, v0

    const/4 v9, 0x3

    aget v10, v15, v9

    sub-int/2addr v0, v10

    aput v0, v1, v13

    aget v0, v15, v6

    aput v0, v1, v8

    aget v0, v15, v13

    aput v0, v1, v9

    goto :goto_2

    :cond_14
    if-eqz v0, :cond_16

    aget v9, v0, v6

    sub-int v9, v4, v9

    aget v10, v0, v8

    sub-int/2addr v9, v10

    aput v9, v1, v6

    if-nez v14, :cond_15

    aput v10, v1, v6

    :cond_15
    aget v9, v0, v13

    sub-int v9, v5, v9

    const/4 v10, 0x3

    aget v12, v0, v10

    sub-int/2addr v9, v12

    aput v9, v1, v13

    aget v9, v0, v6

    aput v9, v1, v8

    aget v0, v0, v13

    aput v0, v1, v10

    :cond_16
    :goto_2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v9, "getWatermarkRange before watermarkRange = "

    invoke-direct {v0, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v1, v0}, Landroidx/appcompat/widget/b;->c([ILjava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    new-array v9, v6, [Ljava/lang/Object;

    invoke-static {v11, v0, v9}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    aget v0, v1, v8

    const/4 v9, 0x3

    aget v10, v1, v9

    div-int/lit8 v12, v0, 0x4

    mul-int/2addr v12, v7

    aput v12, v1, v8

    div-int/lit8 v14, v10, 0x4

    mul-int/2addr v14, v7

    aput v14, v1, v9

    add-int/2addr v12, v7

    aput v12, v1, v8

    add-int/2addr v14, v7

    aput v14, v1, v9

    aget v7, v1, v6

    sub-int v0, v12, v0

    div-int/2addr v0, v8

    sub-int/2addr v7, v0

    aput v7, v1, v6

    aget v0, v1, v13

    sub-int/2addr v14, v10

    div-int/2addr v14, v8

    sub-int/2addr v0, v14

    aput v0, v1, v13

    add-int/2addr v12, v7

    if-le v12, v4, :cond_17

    sub-int/2addr v12, v4

    sub-int/2addr v7, v12

    aput v7, v1, v6

    const-string v0, "getWatermarkRange range[0] diff - "

    invoke-static {v0, v12}, Landroid/support/v4/media/a;->e(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    new-array v4, v6, [Ljava/lang/Object;

    invoke-static {v11, v0, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_17
    aget v0, v1, v13

    const/4 v4, 0x3

    aget v4, v1, v4

    add-int/2addr v4, v0

    if-le v4, v5, :cond_18

    sub-int/2addr v4, v5

    sub-int/2addr v0, v4

    aput v0, v1, v13

    const-string v0, "getWatermarkRange range[1] diff - "

    invoke-static {v0, v4}, Landroid/support/v4/media/a;->e(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    new-array v4, v6, [Ljava/lang/Object;

    invoke-static {v11, v0, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_18
    aget v0, v1, v6

    div-int/2addr v0, v8

    mul-int/2addr v0, v8

    aput v0, v1, v6

    aget v0, v1, v13

    div-int/2addr v0, v8

    mul-int/2addr v0, v8

    aput v0, v1, v13

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v4, "getWatermarkRange after watermarkRange = "

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v1, v0}, Landroidx/appcompat/widget/b;->c([ILjava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    new-array v4, v6, [Ljava/lang/Object;

    invoke-static {v11, v0, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v1}, Lh2/a;->m([I)Landroid/graphics/Rect;

    move-result-object v0

    if-eqz p4, :cond_1b

    if-eqz v2, :cond_1a

    const/16 v1, 0x5a

    if-eq v2, v1, :cond_1a

    const/16 v1, 0xb4

    if-eq v2, v1, :cond_19

    const/16 v1, 0x10e

    if-eq v2, v1, :cond_19

    goto :goto_3

    :cond_19
    div-int/2addr v3, v8

    invoke-virtual {v0, v3, v6}, Landroid/graphics/Rect;->offset(II)V

    goto :goto_3

    :cond_1a
    neg-int v1, v3

    div-int/2addr v1, v8

    invoke-virtual {v0, v1, v6}, Landroid/graphics/Rect;->offset(II)V

    :cond_1b
    :goto_3
    return-object v0
.end method

.method public static b(Lk2/h;Lk2/e;Lcom/android/camera/effect/renders/z;Landroid/graphics/Rect;)V
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v6, p3

    if-eqz v2, :cond_e

    if-nez v6, :cond_0

    const/4 v8, 0x0

    goto :goto_0

    :cond_0
    new-instance v4, Landroid/util/Size;

    invoke-virtual/range {p3 .. p3}, Landroid/graphics/Rect;->width()I

    move-result v5

    invoke-virtual/range {p3 .. p3}, Landroid/graphics/Rect;->height()I

    move-result v7

    invoke-direct {v4, v5, v7}, Landroid/util/Size;-><init>(II)V

    move-object v8, v4

    :goto_0
    iget-object v4, v0, Lk2/h;->d:Laj/b;

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Laj/b;->d()I

    move-result v4

    invoke-virtual {v8}, Landroid/util/Size;->getWidth()I

    move-result v5

    if-ne v4, v5, :cond_1

    iget-object v4, v0, Lk2/h;->d:Laj/b;

    invoke-virtual {v4}, Laj/b;->b()I

    move-result v4

    invoke-virtual {v8}, Landroid/util/Size;->getHeight()I

    move-result v5

    if-eq v4, v5, :cond_3

    :cond_1
    iget-object v4, v0, Lk2/h;->d:Laj/b;

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Laj/b;->e()V

    :cond_2
    new-instance v4, Laj/b;

    invoke-virtual {v8}, Landroid/util/Size;->getWidth()I

    move-result v5

    invoke-virtual {v8}, Landroid/util/Size;->getHeight()I

    move-result v7

    invoke-direct {v4, v5, v7}, Laj/b;-><init>(II)V

    iput-object v4, v0, Lk2/h;->d:Laj/b;

    :cond_3
    iget-object v4, v1, Lk2/e;->g:Landroid/util/Size;

    invoke-virtual {v4}, Landroid/util/Size;->getWidth()I

    move-result v4

    iget-object v5, v1, Lk2/e;->g:Landroid/util/Size;

    invoke-virtual {v5}, Landroid/util/Size;->getHeight()I

    move-result v5

    sub-int/2addr v4, v5

    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    move-result v4

    invoke-static {}, Landroid/opengl/GLES20;->glFlush()V

    invoke-virtual/range {p0 .. p0}, Lk2/h;->a()Lfj/b;

    move-result-object v5

    sget-object v7, Lbj/d;->w:Lbj/d;

    invoke-virtual {v5, v7}, Lfj/b;->a(Lbj/d;)Lij/o;

    move-result-object v7

    const-string v9, "render"

    invoke-static {v7, v9}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v9, Ldj/j;

    iget-object v10, v1, Lk2/e;->e:Loj/a;

    iget-object v11, v1, Lk2/e;->g:Landroid/util/Size;

    iget-boolean v12, v1, Lk2/e;->d:Z

    invoke-direct {v9, v12, v10, v11}, Ldj/j;-><init>(ZLoj/a;Landroid/util/Size;)V

    invoke-virtual {v7, v9}, Lij/o;->c(Ldj/d;)V

    iget-object v7, v0, Lk2/h;->d:Laj/b;

    iget-object v9, v7, Laj/b;->c:[I

    const/4 v10, 0x0

    aget v9, v9, v10

    iget-object v11, v5, Lfj/b;->f:Lfj/a;

    iput v9, v11, Lfj/a;->d:I

    iget-object v7, v7, Laj/b;->b:[I

    aget v7, v7, v10

    iput v7, v11, Lfj/a;->e:I

    iget-object v7, v1, Lk2/e;->g:Landroid/util/Size;

    iput-object v7, v11, Lfj/a;->a:Landroid/util/Size;

    iget-object v7, v11, Lfj/a;->b:Landroid/graphics/Rect;

    invoke-virtual {v7, v6}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    invoke-virtual {v11}, Lfj/a;->a()V

    invoke-virtual {v5}, Lfj/b;->b()V

    invoke-virtual {v5}, Lfj/b;->d()V

    invoke-virtual/range {p1 .. p1}, Lk2/e;->a()Z

    move-result v5

    if-eqz v5, :cond_4

    neg-int v5, v4

    div-int/lit8 v5, v5, 0x2

    invoke-virtual {v6, v5, v10}, Landroid/graphics/Rect;->offset(II)V

    :cond_4
    invoke-virtual/range {p0 .. p0}, Lk2/h;->a()Lfj/b;

    move-result-object v5

    iget-object v7, v0, Lk2/h;->d:Laj/b;

    iget-object v7, v7, Laj/b;->c:[I

    aget v7, v7, v10

    new-array v9, v10, [Ljava/lang/Object;

    const-string v11, "drawWaterMark: "

    const-string v12, "WaterMarkProcessor"

    invoke-static {v12, v11, v9}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v9, v5, Lfj/b;->h:Lej/g;

    const/4 v11, 0x0

    invoke-virtual {v9, v11}, Lej/g;->g(F)V

    iget v13, v1, Lk2/e;->j:I

    if-eqz v13, :cond_6

    invoke-virtual/range {p2 .. p2}, Lcom/android/camera/effect/renders/z;->a()I

    move-result v14

    iget v15, v6, Landroid/graphics/Rect;->left:I

    sub-int/2addr v14, v15

    int-to-float v14, v14

    invoke-virtual/range {p2 .. p2}, Lcom/android/camera/effect/renders/z;->b()I

    move-result v15

    iget v3, v6, Landroid/graphics/Rect;->top:I

    sub-int/2addr v15, v3

    int-to-float v3, v15

    invoke-virtual {v9, v14, v3}, Lej/g;->i(FF)V

    neg-int v3, v13

    int-to-float v3, v3

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/high16 v21, 0x3f800000    # 1.0f

    cmpl-float v11, v3, v11

    if-nez v11, :cond_5

    goto :goto_1

    :cond_5
    iget-object v11, v9, Lej/g;->b:[F

    const/16 v17, 0x0

    move-object/from16 v16, v11

    move/from16 v18, v3

    invoke-static/range {v16 .. v21}, Landroid/opengl/Matrix;->rotateM([FIFFFF)V

    :goto_1
    iget v3, v6, Landroid/graphics/Rect;->left:I

    invoke-virtual/range {p2 .. p2}, Lcom/android/camera/effect/renders/z;->a()I

    move-result v11

    sub-int/2addr v3, v11

    int-to-float v3, v3

    iget v11, v6, Landroid/graphics/Rect;->top:I

    invoke-virtual/range {p2 .. p2}, Lcom/android/camera/effect/renders/z;->b()I

    move-result v13

    sub-int/2addr v11, v13

    int-to-float v11, v11

    invoke-virtual {v9, v3, v11}, Lej/g;->i(FF)V

    :cond_6
    const-string v3, "drawWaterMark"

    invoke-static {v3}, Lcom/xiaomi/gl/MIGL;->checkGlError(Ljava/lang/String;)I

    sget-object v3, Lbj/d;->O:Lbj/d;

    invoke-virtual {v5, v3}, Lfj/b;->a(Lbj/d;)Lij/o;

    move-result-object v3

    check-cast v3, Lij/k;

    const-string v11, "init normal render"

    invoke-static {v11}, Lcom/xiaomi/gl/MIGL;->checkGlError(Ljava/lang/String;)I

    invoke-virtual/range {p2 .. p2}, Lcom/android/camera/effect/renders/z;->a()I

    move-result v11

    invoke-virtual/range {p2 .. p2}, Lcom/android/camera/effect/renders/z;->g()I

    move-result v13

    div-int/lit8 v13, v13, 0x2

    sub-int/2addr v11, v13

    invoke-virtual/range {p2 .. p2}, Lcom/android/camera/effect/renders/z;->b()I

    move-result v13

    invoke-virtual/range {p2 .. p2}, Lcom/android/camera/effect/renders/z;->c()I

    move-result v14

    div-int/lit8 v14, v14, 0x2

    sub-int/2addr v13, v14

    invoke-virtual/range {p2 .. p2}, Lcom/android/camera/effect/renders/z;->g()I

    move-result v14

    invoke-virtual/range {p2 .. p2}, Lcom/android/camera/effect/renders/z;->c()I

    move-result v15

    invoke-static {v11, v13, v14, v15}, Lh2/a;->l(IIII)Landroid/graphics/Rect;

    move-result-object v11

    iget v13, v6, Landroid/graphics/Rect;->left:I

    neg-int v13, v13

    iget v14, v6, Landroid/graphics/Rect;->top:I

    neg-int v14, v14

    invoke-virtual {v11, v13, v14}, Landroid/graphics/Rect;->offset(II)V

    iput-object v11, v3, Lij/k;->n:Landroid/graphics/Rect;

    const/4 v11, 0x1

    iput-boolean v11, v3, Lij/k;->o:Z

    new-instance v13, Ljava/lang/StringBuilder;

    const-string v14, " rect : "

    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v14, v3, Lij/k;->n:Landroid/graphics/Rect;

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v14, " isPremultiplied : "

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v3, v3, Lij/k;->o:Z

    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v13, "NormalRenderer"

    invoke-static {v13, v3}, Lcom/xiaomi/renderengine/log/LogRE;->d(Ljava/lang/String;Ljava/lang/String;)V

    instance-of v3, v2, Lcom/android/camera/effect/renders/a;

    if-eqz v3, :cond_7

    goto :goto_3

    :cond_7
    iget-object v3, v2, Lcom/android/camera/effect/renders/z;->f:[B

    if-eqz v3, :cond_8

    array-length v3, v3

    if-nez v3, :cond_a

    :cond_8
    invoke-virtual/range {p2 .. p2}, Lcom/android/camera/effect/renders/z;->f()Lcom/android/gallery3d/ui/b;

    move-result-object v3

    check-cast v3, Lcom/android/gallery3d/ui/n;

    sget-object v13, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    invoke-virtual {v3, v13}, Lcom/android/gallery3d/ui/n;->getBitmapData(Landroid/graphics/Bitmap$CompressFormat;)[B

    move-result-object v3

    new-instance v13, Ljava/lang/StringBuilder;

    const-string v14, "drawWaterMark, waterMarkPngData: "

    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v14, ", length: "

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez v3, :cond_9

    move v14, v10

    goto :goto_2

    :cond_9
    array-length v14, v3

    :goto_2
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    new-array v14, v10, [Ljava/lang/Object;

    invoke-static {v12, v13, v14}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-object v3, v2, Lcom/android/camera/effect/renders/z;->f:[B

    :cond_a
    :goto_3
    invoke-virtual/range {p2 .. p2}, Lcom/android/camera/effect/renders/z;->f()Lcom/android/gallery3d/ui/b;

    move-result-object v3

    invoke-virtual {v3}, Lcom/android/gallery3d/ui/b;->isLoaded()Z

    move-result v3

    if-nez v3, :cond_b

    invoke-virtual/range {p2 .. p2}, Lcom/android/camera/effect/renders/z;->f()Lcom/android/gallery3d/ui/b;

    move-result-object v3

    const/4 v12, 0x0

    invoke-virtual {v3, v12}, Lcom/android/gallery3d/ui/b;->onBind(Lcom/android/gallery3d/ui/g;)Z

    const-string v3, "load water mark texture"

    invoke-static {v3}, Lcom/xiaomi/gl/MIGL;->checkGlError(Ljava/lang/String;)I

    :cond_b
    invoke-virtual/range {p2 .. p2}, Lcom/android/camera/effect/renders/z;->f()Lcom/android/gallery3d/ui/b;

    move-result-object v3

    invoke-virtual {v3}, Lcom/android/gallery3d/ui/b;->getId()I

    move-result v3

    iget-object v12, v5, Lfj/b;->f:Lfj/a;

    iput v3, v12, Lfj/a;->c:I

    iput v7, v12, Lfj/a;->d:I

    invoke-virtual/range {p3 .. p3}, Landroid/graphics/Rect;->width()I

    move-result v3

    invoke-virtual/range {p3 .. p3}, Landroid/graphics/Rect;->height()I

    move-result v7

    iget-object v13, v12, Lfj/a;->b:Landroid/graphics/Rect;

    invoke-virtual {v13, v10, v10, v3, v7}, Landroid/graphics/Rect;->set(IIII)V

    invoke-virtual {v12}, Lfj/a;->a()V

    invoke-virtual {v5}, Lfj/b;->b()V

    invoke-virtual/range {p2 .. p2}, Lcom/android/camera/effect/renders/z;->f()Lcom/android/gallery3d/ui/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/gallery3d/ui/b;->recycleDirect()V

    invoke-virtual {v5}, Lfj/b;->d()V

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v9, v2}, Lej/g;->g(F)V

    iget-object v2, v5, Lfj/b;->c:Laj/c;

    if-eqz v2, :cond_c

    invoke-virtual {v2}, Laj/c;->c()V

    const/4 v2, 0x0

    iput-object v2, v5, Lfj/b;->c:Laj/c;

    :cond_c
    invoke-virtual/range {p1 .. p1}, Lk2/e;->a()Z

    move-result v2

    if-eqz v2, :cond_d

    div-int/lit8 v4, v4, 0x2

    invoke-virtual {v6, v4, v10}, Landroid/graphics/Rect;->offset(II)V

    :cond_d
    invoke-virtual/range {p0 .. p0}, Lk2/h;->a()Lfj/b;

    move-result-object v9

    sget-object v2, Lbj/d;->y:Lbj/d;

    invoke-virtual {v9, v2}, Lfj/b;->a(Lbj/d;)Lij/o;

    new-instance v12, Ldj/e;

    iget-boolean v2, v1, Lk2/e;->d:Z

    new-instance v4, Landroid/graphics/Rect;

    invoke-virtual {v8}, Landroid/util/Size;->getWidth()I

    move-result v3

    invoke-virtual {v8}, Landroid/util/Size;->getHeight()I

    move-result v5

    invoke-direct {v4, v10, v10, v3, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    iget-object v5, v1, Lk2/e;->g:Landroid/util/Size;

    iget-object v7, v1, Lk2/e;->e:Loj/a;

    move-object v1, v12

    move-object v3, v8

    move-object/from16 v6, p3

    invoke-direct/range {v1 .. v7}, Ldj/e;-><init>(ZLandroid/util/Size;Landroid/graphics/Rect;Landroid/util/Size;Landroid/graphics/Rect;Loj/a;)V

    iget-object v1, v12, Ldj/d;->a:Lbj/d;

    iget-object v2, v9, Lfj/b;->d:Ljava/util/ArrayList;

    monitor-enter v2

    :try_start_0
    iget-object v3, v9, Lfj/b;->d:Ljava/util/ArrayList;

    invoke-interface {v3}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v3

    new-instance v4, Lpd/n;

    invoke-direct {v4, v1, v11}, Lpd/n;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v3, v4}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/stream/Stream;->findAny()Ljava/util/Optional;

    move-result-object v1

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance v2, Lx0/x;

    const/16 v3, 0x14

    invoke-direct {v2, v12, v3}, Lx0/x;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {v8}, Landroid/util/Size;->getWidth()I

    move-result v1

    invoke-virtual {v8}, Landroid/util/Size;->getHeight()I

    move-result v2

    iget-object v3, v9, Lfj/b;->f:Lfj/a;

    iget-object v4, v3, Lfj/a;->b:Landroid/graphics/Rect;

    invoke-virtual {v4, v10, v10, v1, v2}, Landroid/graphics/Rect;->set(IIII)V

    iget-object v0, v0, Lk2/h;->d:Laj/b;

    iget-object v0, v0, Laj/b;->b:[I

    aget v0, v0, v10

    iput v0, v3, Lfj/a;->c:I

    invoke-virtual {v3}, Lfj/a;->a()V

    invoke-virtual {v9}, Lfj/b;->b()V

    invoke-virtual {v9}, Lfj/b;->d()V

    goto :goto_4

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_e
    :goto_4
    return-void
.end method
