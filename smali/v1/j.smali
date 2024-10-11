.class public final Lv1/j;
.super Lv1/a;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lu1/a;)V
    .locals 0

    invoke-direct {p0, p1}, Lv1/a;-><init>(Lu1/a;)V

    return-void
.end method


# virtual methods
.method public final b(Landroid/content/Context;Lu1/i;)Landroid/graphics/PointF;
    .locals 4

    invoke-interface {p2}, Lu1/i;->a()Lw1/a;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    const/4 v1, 0x6

    if-eq v0, v1, :cond_0

    const/4 v1, 0x7

    if-eq v0, v1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const v0, 0x7f070ee0

    const/4 v1, 0x4

    invoke-static {p1, v0, v1}, Landroidx/constraintlayout/core/parser/b;->e(Landroid/content/Context;II)I

    move-result v0

    invoke-static {}, Lh1/a;->j()I

    move-result v1

    invoke-static {}, Lh1/a;->n()I

    move-result v2

    sub-int/2addr v1, v2

    const/16 v2, 0xd

    invoke-static {v2}, Lh1/a;->m(I)Landroid/graphics/Rect;

    move-result-object v2

    iget v3, v2, Landroid/graphics/Rect;->left:I

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v2

    sub-int/2addr v2, v0

    div-int/lit8 v2, v2, 0x2

    add-int/2addr v2, v3

    sget-object v3, Lu1/d;->b:Lu1/d;

    invoke-virtual {v3, p1, p2}, Lu1/d;->a(Landroid/content/Context;Lu1/i;)Lh1/b;

    move-result-object p1

    iget-object p2, p1, Lh1/b;->a:Lh1/c;

    iget p2, p2, Lh1/c;->b:I

    invoke-virtual {p1}, Lh1/b;->p()I

    move-result v3

    sub-int/2addr p2, v3

    invoke-virtual {p1}, Lh1/b;->E()Landroid/graphics/Rect;

    move-result-object v3

    iget v3, v3, Landroid/graphics/Rect;->left:I

    invoke-virtual {p1}, Lh1/b;->E()Landroid/graphics/Rect;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result p1

    sub-int/2addr p1, v0

    div-int/lit8 p1, p1, 0x2

    add-int/2addr p1, v3

    sub-int/2addr p1, v2

    int-to-float p1, p1

    sub-int/2addr p2, v1

    int-to-float p2, p2

    iget-object p0, p0, Lv1/a;->b:Landroid/graphics/PointF;

    invoke-virtual {p0, p1, p2}, Landroid/graphics/PointF;->set(FF)V

    return-object p0
.end method

.method public final c(Landroid/app/Activity;FLu1/i;)V
    .locals 1

    invoke-interface {p3}, Lu1/i;->a()Lw1/a;

    move-result-object p3

    sget-object v0, Lw1/a;->d:Lw1/a;

    if-ne p3, v0, :cond_0

    invoke-static {}, Lh1/a;->l()I

    move-result p3

    const/4 v0, 0x4

    invoke-static {v0}, Lh1/a;->u(I)Landroid/graphics/Rect;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Rect;->right:I

    sub-int/2addr p3, v0

    iget-object p0, p0, Lv1/a;->b:Landroid/graphics/PointF;

    int-to-float p3, p3

    const/4 v0, 0x0

    int-to-float v0, v0

    invoke-virtual {p0, p3, v0}, Landroid/graphics/PointF;->set(FF)V

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    const/4 p3, 0x2

    invoke-static {p3}, Lcom/android/camera/fragment/g1;->k(I)I

    move-result p3

    invoke-virtual {p1, p3}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iget p3, p0, Landroid/graphics/PointF;->x:F

    mul-float/2addr p3, p2

    invoke-virtual {p1, p3}, Landroid/view/View;->setTranslationX(F)V

    iget p0, p0, Landroid/graphics/PointF;->y:F

    mul-float/2addr p2, p0

    invoke-virtual {p1, p2}, Landroid/view/View;->setTranslationY(F)V

    :cond_1
    return-void
.end method
