.class public final Lo8/a;
.super Lcom/android/camera/effect/renders/z;
.source "SourceFile"


# instance fields
.field public g:I

.field public h:I

.field public final i:I

.field public final j:I

.field public final k:I

.field public final l:I

.field public final m:Lcom/android/gallery3d/ui/d;

.field public final n:Z


# direct methods
.method public constructor <init>(IIILjava/lang/String;ZIZ)V
    .locals 28

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    move-object/from16 v15, p4

    move/from16 v14, p5

    move/from16 v13, p6

    move/from16 v12, p7

    invoke-direct/range {p0 .. p3}, Lcom/android/camera/effect/renders/z;-><init>(III)V

    iput-boolean v14, v0, Lo8/a;->n:Z

    iput-boolean v12, v0, Lcom/android/camera/effect/renders/z;->d:Z

    invoke-static/range {p1 .. p2}, Lm8/b;->e(II)F

    move-result v11

    const/high16 v4, 0x43020000    # 130.0f

    mul-float/2addr v4, v11

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v4

    and-int/lit8 v4, v4, -0x2

    iput v4, v0, Lo8/a;->i:I

    invoke-static {}, Lm8/b;->c()F

    move-result v5

    mul-float/2addr v5, v11

    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v5

    and-int/lit8 v5, v5, -0x2

    iput v5, v0, Lo8/a;->j:I

    const/16 v6, 0x10e

    const/16 v7, 0x5a

    if-eqz v14, :cond_3

    if-eq v3, v7, :cond_0

    if-ne v3, v6, :cond_1

    :cond_0
    if-le v1, v2, :cond_1

    move v7, v1

    move v6, v2

    goto :goto_0

    :cond_1
    move v6, v1

    move v7, v2

    :goto_0
    invoke-static {v6, v7}, Lm8/b;->d(II)I

    move-result v8

    if-ge v6, v7, :cond_2

    add-int/2addr v4, v8

    iput v4, v0, Lo8/a;->i:I

    goto :goto_1

    :cond_2
    add-int/2addr v5, v8

    iput v5, v0, Lo8/a;->j:I

    :cond_3
    :goto_1
    sget-object v10, Leb/a$b;->a:Leb/a;

    invoke-virtual {v10}, Leb/a;->B()I

    move-result v4

    const-string v9, " "

    if-nez v4, :cond_4

    invoke-static {v15, v11, v12}, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/CvDeviceWaterMarkTexture;->newInstance(Ljava/lang/String;FZ)Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/CvDeviceWaterMarkTexture;

    move-result-object v4

    iput-object v4, v0, Lo8/a;->m:Lcom/android/gallery3d/ui/d;

    goto :goto_2

    :cond_4
    invoke-virtual {v10}, Leb/a;->Pg()Z

    move-result v4

    if-nez v4, :cond_6

    const-string v4, "WestCoast-II"

    iget-object v6, v10, Leb/a;->a:Ljava/lang/String;

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    goto :goto_3

    :cond_5
    :goto_2
    const/4 v4, 0x0

    move-object/from16 v27, v9

    move-object/from16 v20, v10

    move/from16 v26, v11

    const/4 v5, 0x1

    goto/16 :goto_6

    :cond_6
    :goto_3
    sget-boolean v4, Lo8/c;->n:Z

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    sget-boolean v4, Leb/a;->m:Z

    invoke-virtual {v10}, Leb/a;->y3()Ljava/lang/String;

    move-result-object v6

    const/high16 v4, 0x42980000    # 76.0f

    mul-float/2addr v4, v11

    sget-boolean v16, Lcom/android/gallery3d/ui/e;->j:Z

    sget-object v5, Lvi/c;->a:Ljava/lang/String;

    move-wide/from16 v17, v7

    const-string v7, "\'wght\' 630"

    const-string v8, "sans-serif-medium"

    const/4 v12, 0x1

    invoke-static {v12, v5, v7, v8}, Lvi/c;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v5

    invoke-static {v5, v4}, Lo8/c;->a(Landroid/graphics/Typeface;F)Landroid/text/TextPaint;

    move-result-object v12

    invoke-virtual {v12}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object v5

    invoke-virtual {v12, v6}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v7

    float-to-double v7, v7

    invoke-static {v7, v8}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v7

    double-to-int v7, v7

    iget v8, v5, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    iget v5, v5, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    sub-int/2addr v8, v5

    new-instance v5, Ljava/lang/StringBuilder;

    move-object/from16 v16, v6

    const-string v6, "newInstance: logoSize="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v6, ", "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v6, "x"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v13, 0x0

    new-array v13, v13, [Ljava/lang/Object;

    const-string v2, "WestCoastDeviceWaterMarkTexture"

    invoke-static {v2, v5, v13}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10}, Leb/a;->I3()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v13, " | "

    invoke-virtual {v5, v13}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v19

    if-nez v19, :cond_7

    invoke-virtual {v5, v13}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    :cond_7
    move-object v13, v5

    invoke-static {}, Lcom/android/gallery3d/ui/e;->b()Landroid/graphics/Typeface;

    move-result-object v5

    invoke-static {v5, v4}, Lo8/c;->a(Landroid/graphics/Typeface;F)Landroid/text/TextPaint;

    move-result-object v5

    invoke-virtual {v5}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object v4

    move-object/from16 v19, v9

    invoke-virtual {v5, v13}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v9

    move-object/from16 v20, v10

    float-to-double v9, v9

    invoke-static {v9, v10}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v9

    double-to-int v9, v9

    iget v10, v4, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    iget v4, v4, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    sub-int/2addr v10, v4

    const-string v4, "newInstance: productSize = "

    invoke-static {v4, v9, v6, v10}, Landroidx/core/content/v;->f(Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    const/4 v10, 0x0

    new-array v10, v10, [Ljava/lang/Object;

    invoke-static {v2, v4, v10}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/high16 v4, 0x41000000    # 8.0f

    mul-float/2addr v4, v11

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v10

    sget-boolean v4, Lcom/android/camera/CameraAppImpl;->h:Z

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v4

    move-object/from16 v21, v5

    const v5, 0x7f080677

    invoke-static {v4, v5}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v22

    const/high16 v4, 0x43ca0000    # 404.0f

    mul-float/2addr v4, v11

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v5

    const/high16 v4, 0x42e00000    # 112.0f

    mul-float/2addr v4, v11

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v4

    add-int v23, v7, v9

    add-int v23, v23, v10

    move-object/from16 v24, v13

    add-int v13, v23, v5

    invoke-static {v8, v4}, Ljava/lang/Math;->max(II)I

    move-result v8

    new-instance v14, Ljava/lang/StringBuilder;

    const-string v15, "newInstance: ratio="

    invoke-direct {v14, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v14, v11}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v15, ", logoWidth="

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, ", productWidth="

    invoke-virtual {v14, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, ", iconPadding="

    const-string v15, ", iconSize="

    invoke-static {v14, v9, v7, v10, v15}, Landroidx/activity/result/c;->l(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    const-string v7, ", size = "

    invoke-static {v14, v5, v6, v4, v7}, Landroidx/activity/result/c;->l(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    invoke-static {v14, v13, v6, v8}, Landroidx/constraintlayout/core/parser/b;->k(Ljava/lang/StringBuilder;ILjava/lang/String;I)Ljava/lang/String;

    move-result-object v7

    const/4 v9, 0x0

    new-array v9, v9, [Ljava/lang/Object;

    invoke-static {v2, v7, v9}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static/range {p4 .. p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_8

    new-instance v23, Lo8/c;

    const/4 v7, 0x1

    const/16 v25, 0x1

    move v15, v4

    move-object/from16 v4, v23

    move v14, v5

    move v5, v13

    move v6, v8

    move-wide/from16 v8, v17

    move-wide v0, v8

    move/from16 v8, p7

    move-object/from16 v13, v19

    move v9, v11

    move/from16 v17, v10

    move-object/from16 v10, v16

    move/from16 v26, v11

    move-object v11, v12

    move/from16 v12, v17

    move-object/from16 v27, v13

    move-object/from16 v18, v24

    move-object/from16 v13, v22

    move-object/from16 v16, v18

    move-object/from16 v17, v21

    move-object/from16 v18, p4

    move-object/from16 v19, v21

    invoke-direct/range {v4 .. v19}, Lo8/c;-><init>(IIZZFLjava/lang/String;Landroid/text/TextPaint;ILandroid/graphics/drawable/Drawable;IILjava/lang/String;Landroid/text/TextPaint;Ljava/lang/String;Landroid/text/TextPaint;)V

    move/from16 v5, v25

    goto/16 :goto_5

    :cond_8
    move v15, v4

    move v14, v5

    move/from16 v26, v11

    move-wide/from16 v0, v17

    move-object/from16 v27, v19

    move-object/from16 v18, v24

    move/from16 v17, v10

    const/16 v23, 0x1

    invoke-static {}, Lcom/android/gallery3d/ui/e;->b()Landroid/graphics/Typeface;

    move-result-object v4

    const/high16 v5, 0x42940000    # 74.0f

    mul-float v11, v26, v5

    invoke-static {v4, v11}, Lo8/c;->a(Landroid/graphics/Typeface;F)Landroid/text/TextPaint;

    move-result-object v11

    invoke-virtual {v11}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object v4

    move-object/from16 v10, p4

    invoke-virtual {v11, v10}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v5

    float-to-double v9, v5

    invoke-static {v9, v10}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v9

    double-to-int v5, v9

    iget v7, v4, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    iget v4, v4, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    sub-int/2addr v7, v4

    invoke-static {v13, v5}, Ljava/lang/Math;->max(II)I

    move-result v9

    sget-boolean v4, Lo8/c;->n:Z

    if-eqz v4, :cond_9

    const/16 v4, 0xc

    goto :goto_4

    :cond_9
    const/16 v4, 0x1c

    :goto_4
    int-to-float v4, v4

    mul-float v4, v4, v26

    float-to-int v4, v4

    add-int/2addr v8, v4

    add-int/2addr v8, v7

    const-string v4, "newInstance: secondLineSize = "

    invoke-static {v4, v5, v6, v7}, Landroidx/core/content/v;->f(Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v2, v4, v5}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v24, Lo8/c;

    const/4 v7, 0x0

    move-object/from16 v4, v24

    move v5, v9

    move v6, v8

    move/from16 v8, p7

    move/from16 v9, v26

    move-object/from16 v10, v16

    move-object/from16 v19, v11

    move-object v11, v12

    move/from16 v12, v17

    move-object/from16 v13, v22

    move-object/from16 v16, v18

    move-object/from16 v17, v21

    move-object/from16 v18, p4

    invoke-direct/range {v4 .. v19}, Lo8/c;-><init>(IIZZFLjava/lang/String;Landroid/text/TextPaint;ILandroid/graphics/drawable/Drawable;IILjava/lang/String;Landroid/text/TextPaint;Ljava/lang/String;Landroid/text/TextPaint;)V

    move/from16 v5, v23

    :goto_5
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "newInstance: cost="

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v7, "ms"

    invoke-static {v0, v1, v6, v7}, Landroid/support/v4/media/session/d;->b(JLjava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v6, v1, [Ljava/lang/Object;

    invoke-static {v2, v0, v6}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object/from16 v0, p0

    iput-object v4, v0, Lo8/a;->m:Lcom/android/gallery3d/ui/d;

    move v4, v1

    :goto_6
    iget-object v1, v0, Lo8/a;->m:Lcom/android/gallery3d/ui/d;

    const/16 v2, 0xb4

    if-nez v1, :cond_c

    if-eqz p5, :cond_b

    move/from16 v1, p6

    if-eqz v1, :cond_a

    if-ne v1, v2, :cond_b

    :cond_a
    move v6, v5

    goto :goto_7

    :cond_b
    move v6, v4

    :goto_7
    invoke-virtual/range {v20 .. v20}, Leb/a;->y3()Ljava/lang/String;

    move-result-object v8

    new-instance v1, Ljava/lang/StringBuilder;

    move-object/from16 v4, v27

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {v20 .. v20}, Leb/a;->I3()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    move-object/from16 v4, p4

    move/from16 v5, v26

    move/from16 v7, p7

    invoke-static/range {v4 .. v9}, Lcom/android/gallery3d/ui/e;->c(Ljava/lang/String;FZZLjava/lang/String;Ljava/lang/String;)Lcom/android/gallery3d/ui/e;

    move-result-object v1

    iput-object v1, v0, Lo8/a;->m:Lcom/android/gallery3d/ui/d;

    :cond_c
    iget-object v1, v0, Lo8/a;->m:Lcom/android/gallery3d/ui/d;

    invoke-virtual {v1}, Lcom/android/gallery3d/ui/n;->getWidth()I

    move-result v1

    iput v1, v0, Lo8/a;->k:I

    iget-object v4, v0, Lo8/a;->m:Lcom/android/gallery3d/ui/d;

    invoke-virtual {v4}, Lcom/android/gallery3d/ui/n;->getHeight()I

    move-result v4

    iput v4, v0, Lo8/a;->l:I

    iget-boolean v5, v0, Lcom/android/camera/effect/renders/z;->d:Z

    iget v6, v0, Lo8/a;->j:I

    iget v7, v0, Lo8/a;->i:I

    if-eqz v5, :cond_11

    if-eqz v3, :cond_10

    const/16 v5, 0x5a

    if-eq v3, v5, :cond_f

    if-eq v3, v2, :cond_e

    const/16 v2, 0x10e

    if-eq v3, v2, :cond_d

    goto/16 :goto_8

    :cond_d
    div-int/lit8 v4, v4, 0x2

    add-int/2addr v4, v6

    iput v4, v0, Lo8/a;->g:I

    div-int/lit8 v1, v1, 0x2

    add-int/2addr v1, v7

    iput v1, v0, Lo8/a;->h:I

    goto :goto_8

    :cond_e
    sub-int v2, p1, v7

    div-int/lit8 v1, v1, 0x2

    sub-int/2addr v2, v1

    iput v2, v0, Lo8/a;->g:I

    div-int/lit8 v4, v4, 0x2

    add-int/2addr v4, v6

    iput v4, v0, Lo8/a;->h:I

    goto :goto_8

    :cond_f
    sub-int v2, p1, v6

    div-int/lit8 v4, v4, 0x2

    sub-int/2addr v2, v4

    iput v2, v0, Lo8/a;->g:I

    sub-int v2, p2, v7

    div-int/lit8 v1, v1, 0x2

    sub-int/2addr v2, v1

    iput v2, v0, Lo8/a;->h:I

    goto :goto_8

    :cond_10
    div-int/lit8 v1, v1, 0x2

    add-int/2addr v1, v7

    iput v1, v0, Lo8/a;->g:I

    sub-int v1, p2, v6

    div-int/lit8 v4, v4, 0x2

    sub-int/2addr v1, v4

    iput v1, v0, Lo8/a;->h:I

    goto :goto_8

    :cond_11
    const/16 v5, 0x5a

    const/16 v8, 0x10e

    if-eqz v3, :cond_15

    if-eq v3, v5, :cond_14

    if-eq v3, v2, :cond_13

    if-eq v3, v8, :cond_12

    goto :goto_8

    :cond_12
    div-int/lit8 v4, v4, 0x2

    add-int/2addr v4, v6

    iput v4, v0, Lo8/a;->g:I

    sub-int v2, p2, v7

    div-int/lit8 v1, v1, 0x2

    sub-int/2addr v2, v1

    iput v2, v0, Lo8/a;->h:I

    goto :goto_8

    :cond_13
    div-int/lit8 v1, v1, 0x2

    add-int/2addr v1, v7

    iput v1, v0, Lo8/a;->g:I

    div-int/lit8 v4, v4, 0x2

    add-int/2addr v4, v6

    iput v4, v0, Lo8/a;->h:I

    goto :goto_8

    :cond_14
    sub-int v2, p1, v6

    div-int/lit8 v4, v4, 0x2

    sub-int/2addr v2, v4

    iput v2, v0, Lo8/a;->g:I

    div-int/lit8 v1, v1, 0x2

    add-int/2addr v1, v7

    iput v1, v0, Lo8/a;->h:I

    goto :goto_8

    :cond_15
    sub-int v2, p1, v7

    div-int/lit8 v1, v1, 0x2

    sub-int/2addr v2, v1

    iput v2, v0, Lo8/a;->g:I

    sub-int v1, p2, v6

    div-int/lit8 v4, v4, 0x2

    sub-int/2addr v1, v4

    iput v1, v0, Lo8/a;->h:I

    :goto_8
    const-string v1, "DeviceWaterMark"

    invoke-virtual/range {p0 .. p0}, Lo8/a;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    iget p0, p0, Lo8/a;->g:I

    return p0
.end method

.method public final b()I
    .locals 0

    iget p0, p0, Lo8/a;->h:I

    return p0
.end method

.method public final c()I
    .locals 0

    iget p0, p0, Lo8/a;->l:I

    return p0
.end method

.method public final d()I
    .locals 0

    iget p0, p0, Lo8/a;->i:I

    return p0
.end method

.method public final e()I
    .locals 0

    iget p0, p0, Lo8/a;->j:I

    return p0
.end method

.method public final f()Lcom/android/gallery3d/ui/b;
    .locals 0

    iget-object p0, p0, Lo8/a;->m:Lcom/android/gallery3d/ui/d;

    return-object p0
.end method

.method public final g()I
    .locals 0

    iget p0, p0, Lo8/a;->k:I

    return p0
.end method

.method public final h()V
    .locals 0

    iget-object p0, p0, Lo8/a;->m:Lcom/android/gallery3d/ui/d;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/android/gallery3d/ui/n;->releaseTexture()V

    :cond_0
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "DeviceWaterMark{pictureWidth="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/android/camera/effect/renders/z;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", pictureHeight="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/android/camera/effect/renders/z;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", orientation="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/android/camera/effect/renders/z;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mCenterX="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lo8/a;->g:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mCenterY="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lo8/a;->h:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mPaddingX="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lo8/a;->i:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mPaddingY="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lo8/a;->j:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mWaterWidth="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lo8/a;->k:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mWaterHeight="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lo8/a;->l:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mIsLTR="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/android/camera/effect/renders/z;->d:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", mWaterTexture="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lo8/a;->m:Lcom/android/gallery3d/ui/d;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mIsCinematicAspectRatio="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p0, p0, Lo8/a;->n:Z

    const/16 v1, 0x7d

    invoke-static {v0, p0, v1}, Landroidx/core/content/v;->g(Ljava/lang/StringBuilder;ZC)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
