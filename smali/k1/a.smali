.class public final Lk1/a;
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

    invoke-virtual {p0}, Lk1/a;->E()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    invoke-virtual {p0}, Lk1/a;->n()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Lk1/a;->E()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Lk1/a;->D()I

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

    invoke-virtual {p0}, Lk1/a;->E()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x3f400000    # 0.75f

    div-float/2addr v0, v1

    invoke-virtual {p0}, Lk1/a;->E()Landroid/graphics/Rect;

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

    invoke-virtual {p0, v0}, Lk1/a;->i(I)Landroid/graphics/Rect;

    move-result-object p0

    iget p0, p0, Landroid/graphics/Rect;->top:I

    const v0, 0x7f070fbe

    invoke-static {p1, v0, p0}, Landroidx/activity/result/c;->d(Landroid/content/Context;II)I

    move-result p0

    return p0
.end method

.method public final G()I
    .locals 1

    iget-object p0, p0, Li1/b;->a:Lh1/c;

    const v0, 0x7f070561

    invoke-virtual {p0, v0}, Lh1/c;->c(I)I

    move-result p0

    return p0
.end method

.method public final H()I
    .locals 0

    invoke-virtual {p0}, Lk1/a;->n()I

    move-result p0

    return p0
.end method

.method public final I(Lh1/c;)V
    .locals 0

    invoke-super {p0, p1}, Li1/b;->I(Lh1/c;)V

    iget-object p1, p0, Li1/b;->a:Lh1/c;

    iget-object p1, p1, Lh1/c;->h:Lu1/i;

    invoke-interface {p1}, Lu1/i;->g()Landroid/graphics/Rect;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result p1

    iput p1, p0, Lk1/a;->c:I

    return-void
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

    invoke-virtual {p0}, Lk1/a;->n()I

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
    .locals 8

    iget-object v0, p0, Li1/b;->b:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Rect;

    if-nez v0, :cond_4

    iget-object v0, p0, Li1/b;->a:Lh1/c;

    iget-object v0, v0, Lh1/c;->h:Lu1/i;

    invoke-interface {v0}, Lu1/i;->h()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v1

    mul-int/lit8 v2, v1, 0x3

    const/4 v3, 0x4

    div-int/2addr v2, v3

    invoke-virtual {p0}, Lk1/a;->e()I

    move-result v4

    invoke-virtual {p0}, Lk1/a;->G()I

    move-result v5

    add-int/2addr v5, v4

    const/4 v4, 0x1

    const/4 v6, 0x0

    if-eq p1, v4, :cond_3

    const/4 v7, 0x3

    if-eq p1, v7, :cond_2

    if-eq p1, v3, :cond_1

    const/4 v3, 0x5

    if-eq p1, v3, :cond_0

    int-to-float v2, v1

    const/high16 v3, 0x40400000    # 3.0f

    mul-float/2addr v2, v3

    const/high16 v3, 0x40800000    # 4.0f

    div-float/2addr v2, v3

    float-to-int v2, v2

    goto :goto_1

    :cond_0
    int-to-float v3, v1

    const v4, 0x4018f5c3    # 2.39f

    goto :goto_0

    :cond_1
    sub-int/2addr v1, v2

    shr-int/lit8 v6, v1, 0x1

    move v1, v2

    goto :goto_1

    :cond_2
    sget v3, Lh1/a;->d:I

    mul-int/2addr v3, v2

    sget v7, Lh1/a;->c:I

    div-int/2addr v3, v7

    sub-int/2addr v1, v3

    shr-int/2addr v1, v4

    add-int/2addr v6, v1

    move v1, v3

    goto :goto_1

    :cond_3
    int-to-float v3, v1

    const/high16 v4, 0x41100000    # 9.0f

    mul-float/2addr v3, v4

    const/high16 v4, 0x41800000    # 16.0f

    :goto_0
    div-float/2addr v3, v4

    float-to-int v3, v3

    sub-int/2addr v2, v3

    add-int/2addr v5, v2

    move v2, v3

    :goto_1
    new-instance v3, Landroid/graphics/Rect;

    add-int/2addr v1, v6

    add-int/2addr v2, v5

    invoke-direct {v3, v6, v5, v1, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    iget v1, v0, Landroid/graphics/Rect;->left:I

    iget v2, v0, Landroid/graphics/Rect;->top:I

    invoke-virtual {v3, v1, v2}, Landroid/graphics/Rect;->offset(II)V

    iget-object p0, p0, Li1/b;->b:Landroid/util/SparseArray;

    invoke-virtual {p0, p1, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v1, "getDisplayRect:"

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", previewRect:"

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ",key\uff1a"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "DisplayGalleryLandscape"

    invoke-static {p1, p0}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v3

    :cond_4
    new-instance p0, Landroid/graphics/Rect;

    invoke-direct {p0, v0}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    return-object p0
.end method

.method public final j(Landroid/content/Context;)I
    .locals 0

    invoke-virtual {p0}, Lk1/a;->E()Landroid/graphics/Rect;

    move-result-object p0

    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    move-result p0

    add-int/lit8 p0, p0, 0x0

    return p0
.end method

.method public final k()I
    .locals 1

    iget-object p0, p0, Li1/b;->a:Lh1/c;

    iget-object p0, p0, Lh1/c;->h:Lu1/i;

    invoke-interface {p0}, Lu1/i;->h()Landroid/graphics/Rect;

    move-result-object p0

    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    move-result p0

    mul-int/lit8 p0, p0, 0x3

    int-to-float p0, p0

    const/high16 v0, 0x40800000    # 4.0f

    div-float/2addr p0, v0

    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result p0

    return p0
.end method

.method public final l()I
    .locals 0

    invoke-static {}, Lh1/a;->E()I

    move-result p0

    return p0
.end method

.method public final n()I
    .locals 1

    invoke-static {}, Lh1/a;->E()I

    move-result v0

    invoke-virtual {p0}, Lk1/a;->p()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final o()I
    .locals 2

    invoke-virtual {p0}, Lk1/a;->q()I

    move-result v0

    invoke-virtual {p0}, Lk1/a;->G()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Lk1/a;->e()I

    move-result p0

    sub-int/2addr v0, p0

    return v0
.end method

.method public final p()I
    .locals 2

    invoke-virtual {p0}, Lk1/a;->E()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    invoke-virtual {p0}, Lk1/a;->k()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Lk1/a;->G()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Lk1/a;->e()I

    move-result p0

    sub-int/2addr v0, p0

    invoke-static {}, Lh1/a;->E()I

    move-result p0

    sub-int/2addr v0, p0

    return v0
.end method

.method public final q()I
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lk1/a;->i(I)Landroid/graphics/Rect;

    move-result-object p0

    iget p0, p0, Landroid/graphics/Rect;->bottom:I

    return p0
.end method

.method public final r()Landroid/graphics/Rect;
    .locals 4

    invoke-virtual {p0}, Lk1/a;->e()I

    move-result v0

    invoke-virtual {p0}, Lk1/a;->G()I

    move-result v1

    add-int/2addr v1, v0

    invoke-virtual {p0}, Lk1/a;->E()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    invoke-virtual {p0}, Lk1/a;->n()I

    move-result v2

    sub-int/2addr v0, v2

    invoke-virtual {p0}, Lk1/a;->E()Landroid/graphics/Rect;

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
    .locals 5

    const p0, 0x7f07052d

    const/4 v0, 0x4

    const/4 v1, 0x3

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz p1, :cond_1

    if-eq p1, v2, :cond_0

    if-eq p1, v1, :cond_1

    if-eq p1, v0, :cond_1

    const/4 v4, 0x5

    if-eq p1, v4, :cond_0

    move p0, v3

    :goto_0
    move p1, p0

    goto :goto_1

    :cond_0
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f07052c

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    goto :goto_1

    :cond_1
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    goto :goto_0

    :goto_1
    new-array p2, v0, [F

    int-to-float p0, p0

    aput p0, p2, v3

    int-to-float p1, p1

    aput p1, p2, v2

    const/4 v0, 0x2

    aput p0, p2, v0

    aput p1, p2, v1

    return-object p2
.end method

.method public final u()I
    .locals 0

    iget p0, p0, Lk1/a;->c:I

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

    invoke-virtual {p0, v0}, Lk1/a;->i(I)Landroid/graphics/Rect;

    move-result-object p0

    return-object p0
.end method

.method public final x(Landroid/content/Context;IZ)I
    .locals 0

    if-eqz p3, :cond_0

    invoke-virtual {p0}, Lk1/a;->r()Landroid/graphics/Rect;

    move-result-object p0

    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    move-result p0

    const/4 p2, 0x4

    invoke-static {p0, p1, p2}, Lcom/android/camera/effect/z;->n(ILandroid/content/Context;I)I

    move-result p0

    return p0

    :cond_0
    invoke-virtual {p0}, Lk1/a;->r()Landroid/graphics/Rect;

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
