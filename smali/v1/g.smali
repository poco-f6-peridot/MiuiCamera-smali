.class public final Lv1/g;
.super Lv1/a;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lu1/g;)V
    .locals 0

    invoke-direct {p0, p1}, Lv1/a;-><init>(Lu1/a;)V

    return-void
.end method


# virtual methods
.method public final b(Landroid/content/Context;Lu1/i;)Landroid/graphics/PointF;
    .locals 5

    invoke-interface {p2}, Lu1/i;->a()Lw1/a;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const v0, 0x7f070ee0

    const/4 v2, 0x4

    invoke-static {p1, v0, v2}, Landroidx/constraintlayout/core/parser/b;->e(Landroid/content/Context;II)I

    move-result v0

    invoke-static {}, Lh1/a;->j()I

    move-result v2

    invoke-static {}, Lh1/a;->n()I

    move-result v3

    sub-int/2addr v2, v3

    const/16 v3, 0xd

    invoke-static {v3}, Lh1/a;->m(I)Landroid/graphics/Rect;

    move-result-object v3

    iget v4, v3, Landroid/graphics/Rect;->left:I

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v3

    sub-int/2addr v3, v0

    div-int/2addr v3, v1

    add-int/2addr v3, v4

    sget-object v4, Lu1/d;->b:Lu1/d;

    invoke-virtual {v4, p1, p2}, Lu1/d;->a(Landroid/content/Context;Lu1/i;)Lh1/b;

    move-result-object p1

    iget-object p2, p1, Lh1/b;->a:Lh1/c;

    iget p2, p2, Lh1/c;->b:I

    invoke-virtual {p1}, Lh1/b;->p()I

    move-result v4

    sub-int/2addr p2, v4

    invoke-virtual {p1}, Lh1/b;->E()Landroid/graphics/Rect;

    move-result-object v4

    iget v4, v4, Landroid/graphics/Rect;->left:I

    invoke-virtual {p1}, Lh1/b;->E()Landroid/graphics/Rect;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result p1

    sub-int/2addr p1, v0

    div-int/2addr p1, v1

    add-int/2addr p1, v4

    sub-int/2addr p1, v3

    int-to-float p1, p1

    sub-int/2addr p2, v2

    int-to-float p2, p2

    iget-object p0, p0, Lv1/a;->b:Landroid/graphics/PointF;

    invoke-virtual {p0, p1, p2}, Landroid/graphics/PointF;->set(FF)V

    return-object p0
.end method

.method public final c(Landroid/app/Activity;FLu1/i;)V
    .locals 6

    invoke-interface {p3}, Lu1/i;->a()Lw1/a;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result p3

    const/4 v0, 0x2

    const/4 v1, 0x0

    if-eq p3, v0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    iget-object p3, p0, Lv1/a;->a:Lu1/a;

    iget-object v0, p3, Lu1/a;->a:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    shr-int/lit8 v0, v0, 0x1

    iget-object v2, p3, Lu1/a;->a:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v3

    iget v4, v2, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v3, v4

    invoke-static {v1}, Lh1/a;->u(I)Landroid/graphics/Rect;

    move-result-object v4

    iget v4, v4, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v3, v4

    iget v4, v2, Landroid/graphics/Rect;->left:I

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v5

    sub-int/2addr v5, v0

    shr-int/lit8 v0, v5, 0x1

    add-int/2addr v4, v0

    iget v0, v2, Landroid/graphics/Rect;->top:I

    add-int/2addr v0, v3

    invoke-interface {p3}, Lu1/i;->g()Landroid/graphics/Rect;

    move-result-object p3

    iget v2, p3, Landroid/graphics/Rect;->left:I

    sub-int/2addr v4, v2

    int-to-float v2, v4

    iget p3, p3, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v0, p3

    int-to-float p3, v0

    iget-object p0, p0, Lv1/a;->b:Landroid/graphics/PointF;

    invoke-virtual {p0, v2, p3}, Landroid/graphics/PointF;->set(FF)V

    :goto_0
    if-eqz p0, :cond_1

    const/4 p3, 0x5

    new-array v0, p3, [I

    fill-array-data v0, :array_0

    :goto_1
    if-ge v1, p3, :cond_1

    aget v2, v0, v1

    invoke-static {v2}, Lcom/android/camera/fragment/g1;->k(I)I

    move-result v2

    invoke-virtual {p1, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iget v3, p0, Landroid/graphics/PointF;->x:F

    mul-float/2addr v3, p2

    invoke-virtual {v2, v3}, Landroid/view/View;->setTranslationX(F)V

    iget v3, p0, Landroid/graphics/PointF;->y:F

    mul-float/2addr v3, p2

    invoke-virtual {v2, v3}, Landroid/view/View;->setTranslationY(F)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    return-void

    :array_0
    .array-data 4
        0x2
        0x1
        0x7
        0x6
        0x4
    .end array-data
.end method

.method public final d(Landroid/app/Activity;FLu1/i;)V
    .locals 6

    invoke-interface {p3}, Lu1/i;->a()Lw1/a;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-static {}, Lh1/a;->O()I

    move-result v0

    invoke-static {}, Lh1/a;->L()I

    move-result v2

    sget-object v3, Lu1/d;->b:Lu1/d;

    invoke-virtual {v3, p1, p3}, Lu1/d;->a(Landroid/content/Context;Lu1/i;)Lh1/b;

    move-result-object p3

    invoke-virtual {p3}, Lh1/b;->e()I

    move-result v3

    invoke-virtual {p3}, Lh1/b;->G()I

    move-result v4

    invoke-static {p1}, Lh1/a;->M(Landroid/content/Context;)I

    move-result v5

    invoke-virtual {p3, p1}, Lh1/b;->j(Landroid/content/Context;)I

    move-result p3

    sub-int/2addr v5, p3

    int-to-float p3, v5

    int-to-float v3, v3

    int-to-float v4, v4

    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr v4, v5

    add-float/2addr v4, v3

    int-to-float v0, v0

    sub-float/2addr v4, v0

    int-to-float v0, v2

    div-float/2addr v0, v5

    sub-float/2addr v4, v0

    iget-object p0, p0, Lv1/a;->b:Landroid/graphics/PointF;

    invoke-virtual {p0, p3, v4}, Landroid/graphics/PointF;->set(FF)V

    :goto_0
    if-eqz p0, :cond_1

    new-array p3, v1, [I

    fill-array-data p3, :array_0

    const/4 v0, 0x0

    :goto_1
    if-ge v0, v1, :cond_1

    aget v2, p3, v0

    invoke-static {v2}, Lcom/android/camera/fragment/g1;->k(I)I

    move-result v2

    invoke-virtual {p1, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iget v3, p0, Landroid/graphics/PointF;->x:F

    mul-float/2addr v3, p2

    invoke-virtual {v2, v3}, Landroid/view/View;->setTranslationX(F)V

    iget v3, p0, Landroid/graphics/PointF;->y:F

    mul-float/2addr v3, p2

    invoke-virtual {v2, v3}, Landroid/view/View;->setTranslationY(F)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    return-void

    nop

    :array_0
    .array-data 4
        0x3
        0xb
    .end array-data
.end method
