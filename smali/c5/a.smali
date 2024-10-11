.class public final synthetic Lc5/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lc5/a;->a:I

    iput-object p1, p0, Lc5/a;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 14

    iget v0, p0, Lc5/a;->a:I

    iget-object p0, p0, Lc5/a;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_2

    :pswitch_0
    check-cast p0, Lv7/c;

    sget v0, Lv7/c;->t:I

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object v0, p0, Lv7/g;->d:Lv7/p;

    invoke-virtual {v0, p1}, Lv7/p;->e(I)V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void

    :pswitch_1
    check-cast p0, Lcom/android/camera/ui/doc/DocTransitionView;

    sget v0, Lcom/android/camera/ui/doc/DocTransitionView;->p:I

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/android/camera/ui/doc/DocTransitionView;->e:Landroid/graphics/Matrix;

    iget-object v2, p0, Lcom/android/camera/ui/doc/DocTransitionView;->h:[F

    const/4 v3, 0x0

    new-instance v4, Landroid/graphics/RectF;

    invoke-direct {v4, v0}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    const/16 v5, 0x8

    new-array v5, v5, [F

    iget v6, v4, Landroid/graphics/RectF;->left:F

    const/4 v7, 0x0

    aput v6, v5, v7

    iget v7, v4, Landroid/graphics/RectF;->top:F

    const/4 v8, 0x1

    aput v7, v5, v8

    iget v8, v4, Landroid/graphics/RectF;->right:F

    const/4 v9, 0x2

    aput v8, v5, v9

    const/4 v9, 0x3

    aput v7, v5, v9

    const/4 v7, 0x4

    aput v8, v5, v7

    iget v4, v4, Landroid/graphics/RectF;->bottom:F

    const/4 v7, 0x5

    aput v4, v5, v7

    const/4 v7, 0x6

    aput v6, v5, v7

    const/4 v6, 0x7

    aput v4, v5, v6

    const/4 v6, 0x0

    const/4 v7, 0x4

    move-object v4, v5

    move v5, v6

    move v6, v7

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Matrix;->setPolyToPoly([FI[FII)Z

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result p1

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v2

    int-to-float v2, v2

    iget v3, p0, Lcom/android/camera/ui/doc/DocTransitionView;->c:F

    const/4 v4, 0x0

    cmpl-float v4, v3, v4

    const/high16 v5, 0x40000000    # 2.0f

    if-lez v4, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    move-result v3

    div-float/2addr v3, v5

    :goto_0
    mul-float v12, v3, p1

    iget-object v6, p0, Lcom/android/camera/ui/doc/DocTransitionView;->f:Landroid/graphics/Path;

    invoke-virtual {v6}, Landroid/graphics/Path;->reset()V

    sub-float v3, v1, v2

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    div-float/2addr v3, v5

    cmpl-float v1, v1, v2

    if-lez v1, :cond_1

    iget v1, v0, Landroid/graphics/Rect;->left:I

    int-to-float v1, v1

    mul-float/2addr v3, p1

    add-float v7, v1, v3

    iget p1, v0, Landroid/graphics/Rect;->top:I

    int-to-float v8, p1

    iget p1, v0, Landroid/graphics/Rect;->right:I

    int-to-float p1, p1

    sub-float v9, p1, v3

    iget p1, v0, Landroid/graphics/Rect;->bottom:I

    int-to-float v10, p1

    sget-object v13, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    move v11, v12

    invoke-virtual/range {v6 .. v13}, Landroid/graphics/Path;->addRoundRect(FFFFFFLandroid/graphics/Path$Direction;)V

    goto :goto_1

    :cond_1
    iget v1, v0, Landroid/graphics/Rect;->left:I

    int-to-float v7, v1

    iget v1, v0, Landroid/graphics/Rect;->top:I

    int-to-float v1, v1

    mul-float/2addr v3, p1

    add-float v8, v1, v3

    iget p1, v0, Landroid/graphics/Rect;->right:I

    int-to-float v9, p1

    iget p1, v0, Landroid/graphics/Rect;->bottom:I

    int-to-float p1, p1

    sub-float v10, p1, v3

    sget-object v13, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    move v11, v12

    invoke-virtual/range {v6 .. v13}, Landroid/graphics/Path;->addRoundRect(FFFFFFLandroid/graphics/Path$Direction;)V

    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void

    :pswitch_2
    check-cast p0, Lcom/android/camera/fragment/ocr/views/OCRContentView;

    iget-object v0, p0, Lcom/android/camera/fragment/ocr/views/OCRContentView;->d:Landroid/graphics/Paint;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void

    :goto_2
    check-cast p0, Lw7/g;

    sget v0, Lw7/g;->s:I

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iget-object v0, p0, Lw7/g;->a:Lw7/k;

    invoke-virtual {v0, p1}, Lu7/d;->o(F)V

    iget-object v0, p0, Lw7/g;->b:Lw7/j;

    invoke-virtual {v0, p1}, Lu7/d;->o(F)V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
