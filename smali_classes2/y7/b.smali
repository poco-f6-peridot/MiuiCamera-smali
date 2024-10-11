.class public final Ly7/b;
.super Ly7/a;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Ly7/a;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Canvas;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v9, p1

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    invoke-static {}, Lh1/a;->c0()Z

    move-result v1

    iget-object v10, v0, Ly7/a;->Q:Landroid/graphics/Point;

    iget-object v11, v0, Ly7/a;->V:Landroid/graphics/Point;

    iget-object v12, v0, Ly7/a;->P:Landroid/graphics/Point;

    iget-object v13, v0, Ly7/a;->O:Landroid/graphics/Point;

    const/high16 v14, 0x40000000    # 2.0f

    if-eqz v1, :cond_0

    iget v1, v0, Ly7/a;->j0:I

    int-to-float v1, v1

    iget v2, v0, Ly7/a;->c0:I

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    iget v3, v13, Landroid/graphics/Point;->y:I

    add-int/lit8 v3, v3, -0x14

    iget-object v4, v0, Ly7/a;->Z:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v4

    div-int/lit8 v4, v4, 0x2

    sub-int/2addr v3, v4

    int-to-float v3, v3

    invoke-virtual {v9, v1, v2, v3}, Landroid/graphics/Canvas;->rotate(FFF)V

    iget-object v1, v0, Ly7/a;->Z:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v9}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    const/4 v2, 0x0

    const/4 v3, 0x0

    iget v1, v0, Ly7/a;->c0:I

    int-to-float v4, v1

    iget v1, v0, Ly7/a;->a0:I

    int-to-float v5, v1

    const/4 v6, 0x0

    const/16 v7, 0x1f

    move-object/from16 v1, p1

    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Canvas;->saveLayer(FFFFLandroid/graphics/Paint;I)I

    move-result v15

    iget v1, v13, Landroid/graphics/Point;->x:I

    int-to-float v1, v1

    iget v2, v0, Ly7/a;->d0:F

    div-float/2addr v2, v14

    sub-float/2addr v1, v2

    iget-object v2, v0, Ly7/a;->I:Landroid/graphics/Paint;

    invoke-virtual {v2}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v2

    div-float/2addr v2, v14

    sub-float v2, v1, v2

    iget v1, v13, Landroid/graphics/Point;->y:I

    int-to-float v1, v1

    iget-object v3, v0, Ly7/a;->I:Landroid/graphics/Paint;

    invoke-virtual {v3}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v3

    div-float/2addr v3, v14

    sub-float v3, v1, v3

    iget v1, v12, Landroid/graphics/Point;->x:I

    int-to-float v1, v1

    iget v4, v0, Ly7/a;->d0:F

    div-float/2addr v4, v14

    add-float/2addr v4, v1

    iget-object v1, v0, Ly7/a;->I:Landroid/graphics/Paint;

    invoke-virtual {v1}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v1

    div-float/2addr v1, v14

    add-float/2addr v4, v1

    iget v1, v12, Landroid/graphics/Point;->y:I

    int-to-float v1, v1

    iget-object v5, v0, Ly7/a;->I:Landroid/graphics/Paint;

    invoke-virtual {v5}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v5

    div-float/2addr v5, v14

    add-float/2addr v5, v1

    const/high16 v6, 0x3f800000    # 1.0f

    const/high16 v16, 0x3f800000    # 1.0f

    iget-object v8, v0, Ly7/a;->I:Landroid/graphics/Paint;

    const/high16 v7, 0x3f800000    # 1.0f

    move-object/from16 v1, p1

    invoke-virtual/range {v1 .. v8}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    iget v1, v13, Landroid/graphics/Point;->x:I

    int-to-float v1, v1

    iget v2, v0, Ly7/a;->d0:F

    div-float/2addr v2, v14

    sub-float v3, v1, v2

    iget v1, v13, Landroid/graphics/Point;->y:I

    int-to-float v4, v1

    iget v1, v12, Landroid/graphics/Point;->x:I

    int-to-float v1, v1

    add-float v5, v2, v1

    iget v1, v12, Landroid/graphics/Point;->y:I

    int-to-float v6, v1

    iget-object v8, v0, Ly7/a;->L:Landroid/graphics/Paint;

    move-object/from16 v1, p1

    move v2, v3

    move v3, v4

    move v4, v5

    move v5, v6

    move/from16 v6, v16

    invoke-virtual/range {v1 .. v8}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    iget v1, v11, Landroid/graphics/Point;->x:I

    int-to-float v2, v1

    iget v1, v11, Landroid/graphics/Point;->y:I

    int-to-float v3, v1

    iget v1, v10, Landroid/graphics/Point;->x:I

    int-to-float v4, v1

    iget v1, v10, Landroid/graphics/Point;->y:I

    int-to-float v5, v1

    iget-object v6, v0, Ly7/a;->M:Landroid/graphics/Paint;

    move-object/from16 v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    iget v1, v0, Ly7/a;->c0:I

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    iget-object v2, v0, Ly7/a;->M:Landroid/graphics/Paint;

    invoke-virtual {v2}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v2

    sub-float v2, v1, v2

    iget v1, v11, Landroid/graphics/Point;->y:I

    int-to-float v1, v1

    iget v3, v0, Ly7/a;->S:F

    div-float/2addr v3, v14

    sub-float v3, v1, v3

    iget v1, v0, Ly7/a;->c0:I

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    iget-object v4, v0, Ly7/a;->M:Landroid/graphics/Paint;

    invoke-virtual {v4}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v4

    add-float/2addr v4, v1

    iget v1, v11, Landroid/graphics/Point;->y:I

    int-to-float v1, v1

    iget v5, v0, Ly7/a;->S:F

    div-float/2addr v5, v14

    add-float/2addr v5, v1

    iget-object v6, v0, Ly7/a;->J:Landroid/graphics/Paint;

    move-object/from16 v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    iget v1, v10, Landroid/graphics/Point;->y:I

    int-to-float v1, v1

    iget v2, v13, Landroid/graphics/Point;->y:I

    int-to-float v2, v2

    iget v3, v0, Ly7/a;->f0:F

    add-float/2addr v2, v3

    iget v4, v12, Landroid/graphics/Point;->y:I

    int-to-float v4, v4

    sub-float/2addr v4, v3

    invoke-static {v1, v2, v4}, Lcom/android/camera/p5;->h(FFF)F

    move-result v7

    iget v1, v0, Ly7/a;->c0:I

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    iget-object v2, v0, Ly7/a;->M:Landroid/graphics/Paint;

    invoke-virtual {v2}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v2

    sub-float/2addr v1, v2

    iget-object v2, v0, Ly7/a;->I:Landroid/graphics/Paint;

    invoke-virtual {v2}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v2

    sub-float v2, v1, v2

    iget v1, v0, Ly7/a;->f0:F

    sub-float v1, v7, v1

    iget-object v3, v0, Ly7/a;->K:Landroid/graphics/Paint;

    invoke-virtual {v3}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v3

    div-float/2addr v3, v14

    sub-float/2addr v1, v3

    iget v3, v0, Ly7/a;->S:F

    sub-float v3, v1, v3

    iget v1, v0, Ly7/a;->c0:I

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    iget-object v4, v0, Ly7/a;->M:Landroid/graphics/Paint;

    invoke-virtual {v4}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v4

    add-float/2addr v4, v1

    iget-object v1, v0, Ly7/a;->I:Landroid/graphics/Paint;

    invoke-virtual {v1}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v1

    add-float/2addr v4, v1

    iget v1, v0, Ly7/a;->f0:F

    add-float/2addr v1, v7

    iget-object v5, v0, Ly7/a;->K:Landroid/graphics/Paint;

    invoke-virtual {v5}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v5

    div-float/2addr v5, v14

    add-float/2addr v5, v1

    iget v1, v0, Ly7/a;->S:F

    add-float/2addr v5, v1

    iget-object v6, v0, Ly7/a;->J:Landroid/graphics/Paint;

    move-object/from16 v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    invoke-virtual {v9, v15}, Landroid/graphics/Canvas;->restoreToCount(I)V

    iget v1, v10, Landroid/graphics/Point;->x:I

    int-to-float v1, v1

    iget v2, v0, Ly7/a;->f0:F

    iget-object v3, v0, Ly7/a;->K:Landroid/graphics/Paint;

    invoke-virtual {v9, v1, v7, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    iget v1, v0, Ly7/a;->j0:I

    int-to-float v1, v1

    iget v2, v0, Ly7/a;->c0:I

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    invoke-virtual {v9, v1, v2, v7}, Landroid/graphics/Canvas;->rotate(FFF)V

    iget-object v1, v0, Ly7/a;->U:Ljava/lang/String;

    iget v2, v0, Ly7/a;->c0:I

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    iget v3, v0, Ly7/a;->i0:I

    int-to-float v3, v3

    add-float/2addr v7, v3

    iget-object v3, v0, Ly7/a;->N:Landroid/text/TextPaint;

    invoke-virtual {v9, v1, v2, v7, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    iget v1, v0, Ly7/a;->j0:I

    int-to-float v1, v1

    iget v2, v0, Ly7/a;->c0:I

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    iget v3, v12, Landroid/graphics/Point;->y:I

    add-int/lit8 v3, v3, 0x14

    iget-object v4, v0, Ly7/a;->Y:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v4

    div-int/lit8 v4, v4, 0x2

    add-int/2addr v4, v3

    int-to-float v3, v4

    invoke-virtual {v9, v1, v2, v3}, Landroid/graphics/Canvas;->rotate(FFF)V

    iget-object v0, v0, Ly7/a;->Y:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v9}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    goto/16 :goto_0

    :cond_0
    iget v1, v0, Ly7/a;->j0:I

    int-to-float v1, v1

    iget v2, v13, Landroid/graphics/Point;->x:I

    add-int/lit8 v2, v2, -0x14

    iget-object v3, v0, Ly7/a;->Y:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    sub-int/2addr v2, v3

    int-to-float v2, v2

    iget v3, v0, Ly7/a;->a0:I

    div-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    invoke-virtual {v9, v1, v2, v3}, Landroid/graphics/Canvas;->rotate(FFF)V

    iget-object v1, v0, Ly7/a;->Y:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v9}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    const/4 v2, 0x0

    const/4 v3, 0x0

    iget v1, v0, Ly7/a;->c0:I

    int-to-float v4, v1

    iget v1, v0, Ly7/a;->a0:I

    int-to-float v5, v1

    const/4 v6, 0x0

    const/16 v7, 0x1f

    move-object/from16 v1, p1

    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Canvas;->saveLayer(FFFFLandroid/graphics/Paint;I)I

    move-result v15

    iget v1, v13, Landroid/graphics/Point;->x:I

    int-to-float v1, v1

    iget-object v2, v0, Ly7/a;->I:Landroid/graphics/Paint;

    invoke-virtual {v2}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v2

    div-float/2addr v2, v14

    sub-float v2, v1, v2

    iget v1, v13, Landroid/graphics/Point;->y:I

    int-to-float v1, v1

    iget v3, v0, Ly7/a;->d0:F

    div-float/2addr v3, v14

    sub-float/2addr v1, v3

    iget-object v3, v0, Ly7/a;->I:Landroid/graphics/Paint;

    invoke-virtual {v3}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v3

    div-float/2addr v3, v14

    sub-float v3, v1, v3

    iget v1, v12, Landroid/graphics/Point;->x:I

    int-to-float v1, v1

    iget-object v4, v0, Ly7/a;->I:Landroid/graphics/Paint;

    invoke-virtual {v4}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v4

    div-float/2addr v4, v14

    add-float/2addr v4, v1

    iget v1, v12, Landroid/graphics/Point;->y:I

    int-to-float v1, v1

    iget v5, v0, Ly7/a;->d0:F

    div-float/2addr v5, v14

    add-float/2addr v5, v1

    iget-object v1, v0, Ly7/a;->I:Landroid/graphics/Paint;

    invoke-virtual {v1}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v1

    div-float/2addr v1, v14

    add-float/2addr v5, v1

    const/high16 v6, 0x3f800000    # 1.0f

    const/high16 v16, 0x3f800000    # 1.0f

    iget-object v8, v0, Ly7/a;->I:Landroid/graphics/Paint;

    const/high16 v7, 0x3f800000    # 1.0f

    move-object/from16 v1, p1

    invoke-virtual/range {v1 .. v8}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    iget v1, v13, Landroid/graphics/Point;->x:I

    int-to-float v2, v1

    iget v1, v13, Landroid/graphics/Point;->y:I

    int-to-float v1, v1

    iget v3, v0, Ly7/a;->d0:F

    div-float/2addr v3, v14

    sub-float v4, v1, v3

    iget v1, v12, Landroid/graphics/Point;->x:I

    int-to-float v5, v1

    iget v1, v12, Landroid/graphics/Point;->y:I

    int-to-float v1, v1

    add-float v6, v3, v1

    iget-object v8, v0, Ly7/a;->L:Landroid/graphics/Paint;

    move-object/from16 v1, p1

    move v3, v4

    move v4, v5

    move v5, v6

    move/from16 v6, v16

    invoke-virtual/range {v1 .. v8}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    iget v1, v11, Landroid/graphics/Point;->x:I

    int-to-float v2, v1

    iget v1, v11, Landroid/graphics/Point;->y:I

    int-to-float v3, v1

    iget v1, v10, Landroid/graphics/Point;->x:I

    int-to-float v4, v1

    iget v1, v10, Landroid/graphics/Point;->y:I

    int-to-float v5, v1

    iget-object v6, v0, Ly7/a;->M:Landroid/graphics/Paint;

    move-object/from16 v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    iget v1, v11, Landroid/graphics/Point;->x:I

    int-to-float v1, v1

    iget v2, v0, Ly7/a;->S:F

    div-float/2addr v2, v14

    sub-float v2, v1, v2

    iget v1, v0, Ly7/a;->a0:I

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    iget-object v3, v0, Ly7/a;->M:Landroid/graphics/Paint;

    invoke-virtual {v3}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v3

    sub-float v3, v1, v3

    iget v1, v11, Landroid/graphics/Point;->x:I

    int-to-float v1, v1

    iget v4, v0, Ly7/a;->S:F

    div-float/2addr v4, v14

    add-float/2addr v4, v1

    iget v1, v0, Ly7/a;->a0:I

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    iget-object v5, v0, Ly7/a;->M:Landroid/graphics/Paint;

    invoke-virtual {v5}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v5

    add-float/2addr v5, v1

    iget-object v6, v0, Ly7/a;->J:Landroid/graphics/Paint;

    move-object/from16 v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    iget v1, v10, Landroid/graphics/Point;->x:I

    int-to-float v1, v1

    iget v2, v13, Landroid/graphics/Point;->x:I

    int-to-float v2, v2

    iget v3, v0, Ly7/a;->f0:F

    add-float/2addr v2, v3

    iget v4, v12, Landroid/graphics/Point;->x:I

    int-to-float v4, v4

    sub-float/2addr v4, v3

    invoke-static {v1, v2, v4}, Lcom/android/camera/p5;->h(FFF)F

    move-result v7

    iget v1, v0, Ly7/a;->f0:F

    sub-float v1, v7, v1

    iget-object v2, v0, Ly7/a;->K:Landroid/graphics/Paint;

    invoke-virtual {v2}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v2

    div-float/2addr v2, v14

    sub-float/2addr v1, v2

    iget v2, v0, Ly7/a;->S:F

    sub-float v2, v1, v2

    iget v1, v0, Ly7/a;->a0:I

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    iget-object v3, v0, Ly7/a;->M:Landroid/graphics/Paint;

    invoke-virtual {v3}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v3

    sub-float v3, v1, v3

    iget v1, v0, Ly7/a;->f0:F

    add-float/2addr v1, v7

    iget-object v4, v0, Ly7/a;->K:Landroid/graphics/Paint;

    invoke-virtual {v4}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v4

    div-float/2addr v4, v14

    add-float/2addr v4, v1

    iget v1, v0, Ly7/a;->S:F

    add-float/2addr v4, v1

    iget v1, v0, Ly7/a;->a0:I

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    iget-object v5, v0, Ly7/a;->K:Landroid/graphics/Paint;

    invoke-virtual {v5}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v5

    add-float/2addr v5, v1

    iget-object v6, v0, Ly7/a;->J:Landroid/graphics/Paint;

    move-object/from16 v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    invoke-virtual {v9, v15}, Landroid/graphics/Canvas;->restoreToCount(I)V

    iget v1, v10, Landroid/graphics/Point;->y:I

    int-to-float v1, v1

    iget v2, v0, Ly7/a;->f0:F

    iget-object v3, v0, Ly7/a;->K:Landroid/graphics/Paint;

    invoke-virtual {v9, v7, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    iget v1, v0, Ly7/a;->j0:I

    int-to-float v1, v1

    iget v2, v0, Ly7/a;->a0:I

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    invoke-virtual {v9, v1, v7, v2}, Landroid/graphics/Canvas;->rotate(FFF)V

    iget-object v1, v0, Ly7/a;->U:Ljava/lang/String;

    iget v2, v0, Ly7/a;->i0:I

    int-to-float v2, v2

    iget-object v3, v0, Ly7/a;->N:Landroid/text/TextPaint;

    invoke-virtual {v9, v1, v7, v2, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    iget v1, v0, Ly7/a;->j0:I

    int-to-float v1, v1

    iget v2, v12, Landroid/graphics/Point;->x:I

    add-int/lit8 v2, v2, 0x14

    iget-object v3, v0, Ly7/a;->Z:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    add-int/2addr v3, v2

    int-to-float v2, v3

    iget v3, v0, Ly7/a;->a0:I

    div-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    invoke-virtual {v9, v1, v2, v3}, Landroid/graphics/Canvas;->rotate(FFF)V

    iget-object v0, v0, Ly7/a;->Z:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v9}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :goto_0
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method
