.class public final Lr1/b;
.super Lp1/a;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lp1/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final A()I
    .locals 1

    iget-object p0, p0, Li1/b;->a:Lh1/c;

    iget v0, p0, Lh1/c;->a:I

    iget p0, p0, Lh1/c;->b:I

    sub-int/2addr v0, p0

    div-int/lit8 v0, v0, 0x2

    return v0
.end method

.method public final B(Landroid/content/Context;)I
    .locals 1

    const p0, 0x7f070ea4

    const/4 v0, 0x2

    invoke-static {p1, p0, v0}, Landroidx/constraintlayout/core/parser/b;->e(Landroid/content/Context;II)I

    move-result p0

    return p0
.end method

.method public final D()I
    .locals 2

    iget-object v0, p0, Li1/b;->a:Lh1/c;

    iget v1, v0, Lh1/c;->b:I

    iget v0, v0, Lh1/c;->a:I

    sub-int/2addr v1, v0

    div-int/lit8 v1, v1, 0x2

    invoke-virtual {p0}, Lr1/b;->n()I

    move-result p0

    sub-int/2addr v1, p0

    return v1
.end method

.method public final F(Landroid/content/Context;)I
    .locals 1

    invoke-virtual {p0}, Lr1/b;->e()I

    move-result v0

    invoke-virtual {p0}, Lr1/b;->G()I

    move-result p0

    add-int/2addr p0, v0

    const v0, 0x7f070fbe

    invoke-static {p1, v0, p0}, Landroidx/activity/result/c;->d(Landroid/content/Context;II)I

    move-result p0

    return p0
.end method

.method public final G()I
    .locals 2

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lp1/a;->i(I)Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Lp1/a;->i(I)Landroid/graphics/Rect;

    move-result-object p0

    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    move-result p0

    sub-int/2addr v0, p0

    div-int/lit8 v0, v0, 0x2

    return v0
.end method

.method public final H()I
    .locals 0

    invoke-virtual {p0}, Lr1/b;->n()I

    move-result p0

    return p0
.end method

.method public final a()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final b()I
    .locals 0

    const/4 p0, 0x3

    return p0
.end method

.method public final c(Z)[I
    .locals 0

    const/4 p0, 0x2

    if-eqz p1, :cond_0

    new-array p0, p0, [I

    fill-array-data p0, :array_0

    return-object p0

    :cond_0
    new-array p0, p0, [I

    fill-array-data p0, :array_1

    return-object p0

    nop

    :array_0
    .array-data 4
        0x7f1300da
        0x7f1300d2
    .end array-data

    :array_1
    .array-data 4
        0x7f1300d6
        0x7f1300ce
    .end array-data
.end method

.method public final e()I
    .locals 2

    iget-object v0, p0, Li1/b;->a:Lh1/c;

    iget v0, v0, Lh1/c;->b:I

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lp1/a;->i(I)Landroid/graphics/Rect;

    move-result-object p0

    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    move-result p0

    sub-int/2addr v0, p0

    div-int/lit8 v0, v0, 0x2

    return v0
.end method

.method public final h(IZ)I
    .locals 0

    const/4 p0, 0x4

    return p0
.end method

.method public final j(Landroid/content/Context;)I
    .locals 0

    invoke-virtual {p0}, Lp1/a;->u()I

    move-result p0

    add-int/lit8 p0, p0, 0x0

    return p0
.end method

.method public final k()I
    .locals 0

    iget-object p0, p0, Li1/b;->a:Lh1/c;

    iget p0, p0, Lh1/c;->b:I

    return p0
.end method

.method public final l()I
    .locals 2

    iget-object v0, p0, Li1/b;->a:Lh1/c;

    iget v0, v0, Lh1/c;->b:I

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lp1/a;->i(I)Landroid/graphics/Rect;

    move-result-object p0

    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    move-result p0

    sub-int/2addr v0, p0

    div-int/lit8 v0, v0, 0x2

    return v0
.end method

.method public final m(Landroid/content/Context;)I
    .locals 0

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const p1, 0x7f070ea5

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    return p0
.end method

.method public final n()I
    .locals 2

    iget-object v0, p0, Li1/b;->a:Lh1/c;

    iget v0, v0, Lh1/c;->b:I

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Lp1/a;->i(I)Landroid/graphics/Rect;

    move-result-object p0

    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    move-result p0

    sub-int/2addr v0, p0

    div-int/lit8 v0, v0, 0x2

    return v0
.end method

.method public final o()I
    .locals 2

    invoke-virtual {p0}, Lr1/b;->q()I

    move-result v0

    invoke-virtual {p0}, Lr1/b;->G()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Lr1/b;->e()I

    move-result p0

    sub-int/2addr v0, p0

    return v0
.end method

.method public final p()I
    .locals 0

    invoke-virtual {p0}, Lr1/b;->G()I

    move-result p0

    return p0
.end method

.method public final q()I
    .locals 2

    iget-object v0, p0, Li1/b;->a:Lh1/c;

    iget v0, v0, Lh1/c;->b:I

    invoke-virtual {p0}, Lr1/b;->G()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Lr1/b;->l()I

    move-result p0

    sub-int/2addr v0, p0

    return v0
.end method

.method public final r()Landroid/graphics/Rect;
    .locals 4

    iget-object v0, p0, Li1/b;->a:Lh1/c;

    iget v0, v0, Lh1/c;->b:I

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Lp1/a;->i(I)Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    sub-int/2addr v0, v2

    div-int/lit8 v0, v0, 0x2

    invoke-virtual {p0, v1}, Lp1/a;->i(I)Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    add-int/2addr v1, v0

    invoke-virtual {p0}, Lp1/a;->v()I

    move-result v2

    iget-object v3, p0, Li1/b;->a:Lh1/c;

    iget v3, v3, Lh1/c;->a:I

    invoke-virtual {p0}, Lp1/a;->v()I

    move-result p0

    sub-int/2addr v3, p0

    new-instance p0, Landroid/graphics/Rect;

    invoke-direct {p0, v2, v0, v3, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object p0
.end method

.method public final s(ILandroid/content/Context;)[F
    .locals 5

    const/4 p0, 0x4

    const/4 v0, 0x3

    const/4 v1, 0x1

    const v2, 0x7f070c88

    const/4 v3, 0x0

    if-eqz p1, :cond_3

    if-eq p1, v1, :cond_2

    const v4, 0x7f070c87

    if-eq p1, v0, :cond_1

    if-eq p1, p0, :cond_0

    move p1, v3

    move p2, p1

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v2, 0x7f070c86

    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    goto :goto_0

    :cond_1
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    goto :goto_0

    :cond_2
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v2, 0x7f070c85

    invoke-virtual {p2, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    goto :goto_0

    :cond_3
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v2, 0x7f070c89

    invoke-virtual {p2, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    :goto_0
    new-array p0, p0, [F

    int-to-float p1, p1

    aput p1, p0, v3

    int-to-float p2, p2

    aput p2, p0, v1

    const/4 v1, 0x2

    aput p1, p0, v1

    aput p2, p0, v0

    return-object p0
.end method

.method public final w()Landroid/graphics/Rect;
    .locals 5

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {p0}, Lp1/a;->v()I

    move-result v1

    invoke-virtual {p0}, Lr1/b;->G()I

    move-result v2

    invoke-virtual {p0}, Lp1/a;->v()I

    move-result v3

    const/4 v4, 0x1

    invoke-virtual {p0, v4}, Lp1/a;->i(I)Landroid/graphics/Rect;

    move-result-object v4

    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v4

    add-int/2addr v4, v3

    iget-object v3, p0, Li1/b;->a:Lh1/c;

    iget v3, v3, Lh1/c;->b:I

    invoke-virtual {p0}, Lr1/b;->G()I

    move-result p0

    sub-int/2addr v3, p0

    invoke-virtual {v0, v1, v2, v4, v3}, Landroid/graphics/Rect;->set(IIII)V

    return-object v0
.end method

.method public final x(Landroid/content/Context;IZ)I
    .locals 0

    const/4 p2, 0x4

    if-eqz p3, :cond_0

    invoke-virtual {p0}, Lr1/b;->r()Landroid/graphics/Rect;

    move-result-object p0

    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    move-result p0

    invoke-static {p0, p1, p2}, Lcom/android/camera/effect/z;->n(ILandroid/content/Context;I)I

    move-result p0

    return p0

    :cond_0
    invoke-virtual {p0}, Lr1/b;->r()Landroid/graphics/Rect;

    move-result-object p0

    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    move-result p0

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p3, 0x7f070309

    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    add-int/lit8 p1, p1, 0x0

    mul-int/2addr p1, p2

    sub-int/2addr p0, p1

    div-int/lit8 p0, p0, 0x5

    return p0
.end method

.method public final y()I
    .locals 0

    const/4 p0, 0x4

    return p0
.end method

.method public final z()I
    .locals 2

    iget-object v0, p0, Li1/b;->a:Lh1/c;

    iget v0, v0, Lh1/c;->b:I

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Lp1/a;->i(I)Landroid/graphics/Rect;

    move-result-object p0

    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    move-result p0

    sub-int/2addr v0, p0

    div-int/lit8 v0, v0, 0x2

    add-int/lit8 v0, v0, 0x14

    return v0
.end method
