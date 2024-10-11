.class public final Lk1/b;
.super Li1/b;
.source "SourceFile"


# instance fields
.field public c:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Li1/b;-><init>()V

    return-void
.end method


# virtual methods
.method public final A()I
    .locals 2

    invoke-virtual {p0}, Lk1/b;->E()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    invoke-virtual {p0}, Lk1/b;->n()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Lk1/b;->E()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Lk1/b;->D()I

    move-result p0

    sub-int/2addr v0, p0

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

    invoke-virtual {p0}, Lk1/b;->E()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x3f400000    # 0.75f

    div-float/2addr v0, v1

    invoke-virtual {p0}, Lk1/b;->E()Landroid/graphics/Rect;

    move-result-object p0

    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    move-result p0

    int-to-float p0, p0

    sub-float/2addr v0, p0

    const/high16 p0, 0x3f000000    # 0.5f

    mul-float/2addr v0, p0

    float-to-int p0, v0

    return p0
.end method

.method public final E()Landroid/graphics/Rect;
    .locals 0

    iget-object p0, p0, Li1/b;->a:Lh1/c;

    iget-object p0, p0, Lh1/c;->h:Lu1/i;

    invoke-interface {p0}, Lu1/i;->g()Landroid/graphics/Rect;

    move-result-object p0

    return-object p0
.end method

.method public final F(Landroid/content/Context;)I
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lk1/b;->i(I)Landroid/graphics/Rect;

    move-result-object p0

    iget p0, p0, Landroid/graphics/Rect;->top:I

    const v0, 0x7f070fbe

    invoke-static {p1, v0, p0}, Landroidx/activity/result/c;->d(Landroid/content/Context;II)I

    move-result p0

    return p0
.end method

.method public final G()I
    .locals 2

    invoke-virtual {p0}, Lk1/b;->E()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    invoke-virtual {p0}, Lk1/b;->e()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Lk1/b;->k()I

    move-result p0

    sub-int/2addr v0, p0

    int-to-float p0, v0

    const/high16 v0, 0x3f000000    # 0.5f

    mul-float/2addr p0, v0

    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result p0

    return p0
.end method

.method public final H()I
    .locals 0

    invoke-virtual {p0}, Lk1/b;->n()I

    move-result p0

    return p0
.end method

.method public final I(Lh1/c;)V
    .locals 0

    invoke-super {p0, p1}, Li1/b;->I(Lh1/c;)V

    iget-object p1, p0, Li1/b;->a:Lh1/c;

    iget-object p1, p1, Lh1/c;->h:Lu1/i;

    invoke-interface {p1}, Lu1/i;->h()Landroid/graphics/Rect;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/Rect;->hashCode()I

    move-result p1

    iput p1, p0, Lk1/b;->c:I

    return-void
.end method

.method public final J(I)I
    .locals 0

    const/4 p0, 0x0

    throw p0
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
        0x7f1300d9
        0x7f1300d1
    .end array-data

    :array_1
    .array-data 4
        0x7f1300d5
        0x7f1300cd
    .end array-data
.end method

.method public final d()I
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    invoke-virtual {p0}, Lk1/b;->n()I

    move-result p0

    return p0
.end method

.method public final e()I
    .locals 1

    iget-object p0, p0, Li1/b;->a:Lh1/c;

    iget-boolean v0, p0, Lh1/c;->e:Z

    if-eqz v0, :cond_0

    iget p0, p0, Lh1/c;->f:I

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final g()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final h(IZ)I
    .locals 0

    if-eqz p2, :cond_0

    const/4 p0, 0x4

    return p0

    :cond_0
    const/4 p0, 0x5

    return p0
.end method

.method public final i(I)Landroid/graphics/Rect;
    .locals 7

    iget v0, p0, Lk1/b;->c:I

    add-int/2addr v0, p1

    iget-object v1, p0, Li1/b;->b:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Rect;

    if-nez v1, :cond_4

    iget-object v1, p0, Li1/b;->a:Lh1/c;

    iget-object v1, v1, Lh1/c;->h:Lu1/i;

    invoke-interface {v1}, Lu1/i;->h()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v2

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    invoke-virtual {p0}, Lk1/b;->e()I

    move-result v3

    invoke-virtual {p0}, Lk1/b;->G()I

    move-result v4

    add-int/2addr v4, v3

    const/4 v3, 0x1

    const/high16 v5, 0x41100000    # 9.0f

    const/4 v6, 0x0

    if-eq p1, v3, :cond_3

    const/4 v3, 0x3

    if-eq p1, v3, :cond_2

    const/4 v3, 0x4

    if-eq p1, v3, :cond_1

    const/4 v3, 0x5

    if-eq p1, v3, :cond_0

    mul-int/lit8 p1, v2, 0x4

    int-to-float p1, p1

    const/high16 v3, 0x40400000    # 3.0f

    div-float/2addr p1, v3

    :goto_0
    float-to-int p1, p1

    goto :goto_1

    :cond_0
    mul-int/lit8 p1, v2, 0x10

    int-to-float p1, p1

    div-float/2addr p1, v5

    float-to-int p1, p1

    int-to-float v3, p1

    const v5, 0x4018f5c3    # 2.39f

    div-float/2addr v3, v5

    float-to-int v3, v3

    sub-int/2addr v2, v3

    div-int/lit8 v6, v2, 0x2

    move v2, v3

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lk1/b;->D()I

    move-result p1

    add-int/2addr v4, p1

    move p1, v2

    goto :goto_1

    :cond_2
    sget p1, Lh1/a;->d:I

    mul-int/2addr p1, v2

    sget v5, Lh1/a;->c:I

    div-int/2addr p1, v5

    mul-int/lit8 v5, v2, 0x4

    div-int/2addr v5, v3

    sub-int/2addr v5, p1

    add-int/2addr v4, v5

    goto :goto_1

    :cond_3
    mul-int/lit8 p1, v2, 0x10

    int-to-float p1, p1

    div-float/2addr p1, v5

    goto :goto_0

    :goto_1
    new-instance v3, Landroid/graphics/Rect;

    add-int/2addr v2, v6

    add-int/2addr p1, v4

    invoke-direct {v3, v6, v4, v2, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    iget p1, v1, Landroid/graphics/Rect;->left:I

    iget v2, v1, Landroid/graphics/Rect;->top:I

    invoke-virtual {v3, p1, v2}, Landroid/graphics/Rect;->offset(II)V

    iget-object p0, p0, Li1/b;->b:Landroid/util/SparseArray;

    invoke-virtual {p0, v0, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "getDisplayRect:"

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", previewRect:"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ",key\uff1a"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "DisplayGalleryPortrait"

    invoke-static {p1, p0}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    move-object v1, v3

    :cond_4
    new-instance p0, Landroid/graphics/Rect;

    invoke-direct {p0, v1}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    return-object p0
.end method

.method public final j(Landroid/content/Context;)I
    .locals 0

    invoke-virtual {p0}, Lk1/b;->E()Landroid/graphics/Rect;

    move-result-object p0

    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    move-result p0

    add-int/lit8 p0, p0, 0x0

    return p0
.end method

.method public final k()I
    .locals 1

    invoke-virtual {p0}, Lk1/b;->E()Landroid/graphics/Rect;

    move-result-object p0

    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    move-result p0

    mul-int/lit8 p0, p0, 0x10

    int-to-float p0, p0

    const/high16 v0, 0x41100000    # 9.0f

    div-float/2addr p0, v0

    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result p0

    return p0
.end method

.method public final l()I
    .locals 0

    invoke-virtual {p0}, Lk1/b;->G()I

    move-result p0

    return p0
.end method

.method public final n()I
    .locals 1

    invoke-virtual {p0}, Lk1/b;->G()I

    move-result v0

    invoke-virtual {p0}, Lk1/b;->p()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final o()I
    .locals 2

    invoke-virtual {p0}, Lk1/b;->q()I

    move-result v0

    invoke-virtual {p0}, Lk1/b;->G()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Lk1/b;->e()I

    move-result p0

    sub-int/2addr v0, p0

    return v0
.end method

.method public final p()I
    .locals 2

    invoke-virtual {p0}, Lk1/b;->k()I

    move-result v0

    invoke-virtual {p0}, Lk1/b;->E()Landroid/graphics/Rect;

    move-result-object p0

    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    move-result p0

    mul-int/lit8 p0, p0, 0x4

    int-to-float p0, p0

    const/high16 v1, 0x40400000    # 3.0f

    div-float/2addr p0, v1

    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result p0

    sub-int/2addr v0, p0

    return v0
.end method

.method public final q()I
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lk1/b;->i(I)Landroid/graphics/Rect;

    move-result-object p0

    iget p0, p0, Landroid/graphics/Rect;->bottom:I

    return p0
.end method

.method public final r()Landroid/graphics/Rect;
    .locals 4

    invoke-virtual {p0}, Lk1/b;->e()I

    move-result v0

    invoke-virtual {p0}, Lk1/b;->G()I

    move-result v1

    add-int/2addr v1, v0

    invoke-virtual {p0}, Lk1/b;->E()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    invoke-virtual {p0}, Lk1/b;->n()I

    move-result v2

    sub-int/2addr v0, v2

    invoke-virtual {p0}, Lk1/b;->E()Landroid/graphics/Rect;

    move-result-object p0

    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    move-result p0

    const/4 v2, 0x0

    add-int/2addr p0, v2

    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3, v2, v1, p0, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object v3
.end method

.method public final s(ILandroid/content/Context;)[F
    .locals 8

    const/4 p0, 0x2

    const/4 v0, 0x4

    const/4 v1, 0x3

    const/4 v2, 0x1

    const v3, 0x7f07053b

    const/4 v4, 0x0

    if-eqz p1, :cond_2

    const v5, 0x7f070539

    const v6, 0x7f07053a

    if-eq p1, v2, :cond_1

    if-eq p1, v1, :cond_2

    if-eq p1, v0, :cond_2

    const/4 v7, 0x5

    if-eq p1, v7, :cond_0

    move p1, v4

    :goto_0
    move p2, p1

    move v3, p2

    move v5, v3

    goto :goto_2

    :cond_0
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    sget v3, Lh1/a;->c:I

    div-int/2addr v3, p0

    int-to-float p2, p2

    int-to-float v6, v3

    mul-int/lit8 v3, v3, 0x10

    div-int/lit8 v3, v3, 0x9

    int-to-float v3, v3

    const v7, 0x4018f5c3    # 2.39f

    div-float/2addr v3, v7

    sub-float/2addr v6, v3

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v6, v3

    sub-float/2addr p2, v6

    float-to-int p2, p2

    goto :goto_1

    :cond_1
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    move p2, p1

    move p1, v3

    :goto_1
    move v3, p2

    goto :goto_2

    :cond_2
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    goto :goto_0

    :goto_2
    new-array v0, v0, [F

    int-to-float p2, p2

    aput p2, v0, v4

    int-to-float p1, p1

    aput p1, v0, v2

    int-to-float p1, v3

    aput p1, v0, p0

    int-to-float p0, v5

    aput p0, v0, v1

    return-object v0
.end method

.method public final u()I
    .locals 0

    invoke-virtual {p0}, Lk1/b;->E()Landroid/graphics/Rect;

    move-result-object p0

    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    move-result p0

    return p0
.end method

.method public final v()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final w()Landroid/graphics/Rect;
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lk1/b;->i(I)Landroid/graphics/Rect;

    move-result-object p0

    return-object p0
.end method

.method public final x(Landroid/content/Context;IZ)I
    .locals 0

    if-eqz p3, :cond_0

    invoke-virtual {p0}, Lk1/b;->r()Landroid/graphics/Rect;

    move-result-object p0

    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    move-result p0

    const/4 p2, 0x4

    invoke-static {p0, p1, p2}, Lcom/android/camera/effect/z;->n(ILandroid/content/Context;I)I

    move-result p0

    return p0

    :cond_0
    invoke-virtual {p0}, Lk1/b;->r()Landroid/graphics/Rect;

    move-result-object p0

    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    move-result p0

    const/4 p2, 0x5

    invoke-static {p0, p1, p2}, Lcom/android/camera/effect/z;->m(ILandroid/content/Context;I)I

    move-result p0

    return p0
.end method

.method public final y()I
    .locals 0

    const/4 p0, 0x3

    return p0
.end method

.method public final z()I
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const/4 p0, 0x0

    return p0
.end method
