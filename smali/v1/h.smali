.class public final Lv1/h;
.super Lv1/a;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lu1/h;)V
    .locals 0

    invoke-direct {p0, p1}, Lv1/a;-><init>(Lu1/a;)V

    return-void
.end method


# virtual methods
.method public final c(Landroid/app/Activity;FLu1/i;)V
    .locals 10

    invoke-interface {p3}, Lu1/i;->a()Lw1/a;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    iget-object v1, p0, Lv1/a;->b:Landroid/graphics/PointF;

    const/4 v2, 0x7

    const/4 v3, 0x2

    const/4 v4, 0x0

    if-eq v0, v3, :cond_1

    if-eq v0, v2, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {p3}, Lu1/i;->g()Landroid/graphics/Rect;

    move-result-object v0

    iget-object p0, p0, Lv1/a;->a:Lu1/a;

    check-cast p0, Lu1/h;

    iget-object p0, p0, Lu1/h;->n:Landroid/graphics/Rect;

    sget-object v5, Lu1/d;->b:Lu1/d;

    invoke-virtual {v5, p1, p3}, Lu1/d;->a(Landroid/content/Context;Lu1/i;)Lh1/b;

    move-result-object v5

    invoke-virtual {v5}, Lh1/b;->p()I

    move-result v6

    int-to-float v6, v6

    const v7, 0x3f333333    # 0.7f

    mul-float/2addr v6, v7

    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    move-result v6

    int-to-float v6, v6

    const/high16 v8, 0x40000000    # 2.0f

    div-float/2addr v6, v8

    invoke-virtual {v5}, Lh1/b;->l()I

    move-result v5

    int-to-float v5, v5

    add-float/2addr v6, v5

    invoke-static {}, Lh1/a;->n()I

    move-result v5

    int-to-float v5, v5

    mul-float/2addr v5, v7

    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v5

    int-to-float v5, v5

    div-float/2addr v5, v8

    invoke-virtual {p1}, Landroid/view/ContextThemeWrapper;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v9, 0x7f07019c

    invoke-virtual {v7, v9}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v7

    add-float/2addr v7, v5

    iget v5, v0, Landroid/graphics/Rect;->left:I

    int-to-float v5, v5

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v8

    add-float/2addr v0, v5

    iget v5, p0, Landroid/graphics/Rect;->left:I

    int-to-float v5, v5

    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    move-result p0

    int-to-float p0, p0

    div-float/2addr p0, v8

    add-float/2addr p0, v5

    sub-float/2addr v0, p0

    sub-float/2addr v7, v6

    invoke-virtual {v1, v0, v7}, Landroid/graphics/PointF;->set(FF)V

    goto :goto_0

    :cond_1
    sget-object p0, Lu1/d;->b:Lu1/d;

    invoke-virtual {p0, p1, p3}, Lu1/d;->a(Landroid/content/Context;Lu1/i;)Lh1/b;

    move-result-object p0

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lh1/b;->i(I)Landroid/graphics/Rect;

    move-result-object p0

    iget p0, p0, Landroid/graphics/Rect;->right:I

    invoke-static {}, Lh1/a;->l()I

    move-result v0

    sub-int/2addr p0, v0

    int-to-float p0, p0

    int-to-float v0, v4

    invoke-virtual {v1, p0, v0}, Landroid/graphics/PointF;->set(FF)V

    :goto_0
    if-eqz v1, :cond_4

    invoke-interface {p3}, Lu1/i;->a()Lw1/a;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    const/4 p3, 0x1

    if-eq p0, v3, :cond_3

    if-eq p0, v2, :cond_2

    new-array p0, v4, [I

    goto :goto_1

    :cond_2
    new-array p0, p3, [I

    aput p3, p0, v4

    goto :goto_1

    :cond_3
    new-array p0, p3, [I

    aput v3, p0, v4

    :goto_1
    array-length p3, p0

    :goto_2
    if-ge v4, p3, :cond_4

    aget v0, p0, v4

    invoke-static {v0}, Lcom/android/camera/fragment/g1;->k(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget v2, v1, Landroid/graphics/PointF;->x:F

    mul-float/2addr v2, p2

    invoke-virtual {v0, v2}, Landroid/view/View;->setTranslationX(F)V

    iget v2, v1, Landroid/graphics/PointF;->y:F

    mul-float/2addr v2, p2

    invoke-virtual {v0, v2}, Landroid/view/View;->setTranslationY(F)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_4
    return-void
.end method
