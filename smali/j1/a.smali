.class public final Lj1/a;
.super Lm1/a;
.source "SourceFile"


# instance fields
.field public c:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lm1/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final E()Landroid/graphics/Rect;
    .locals 0

    iget-object p0, p0, Li1/b;->a:Lh1/c;

    iget-object p0, p0, Lh1/c;->h:Lu1/i;

    invoke-interface {p0}, Lu1/i;->g()Landroid/graphics/Rect;

    move-result-object p0

    return-object p0
.end method

.method public final H()I
    .locals 1

    iget-boolean v0, p0, Lj1/a;->c:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Li1/b;->t()I

    move-result p0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lj1/a;->n()I

    move-result p0

    :goto_0
    return p0
.end method

.method public final I(Lh1/c;)V
    .locals 0

    invoke-super {p0, p1}, Li1/b;->I(Lh1/c;)V

    iget-object p1, p1, Lh1/c;->h:Lu1/i;

    invoke-interface {p1}, Lu1/i;->f()Z

    move-result p1

    iput-boolean p1, p0, Lj1/a;->c:Z

    return-void
.end method

.method public final J(I)I
    .locals 0

    iget-boolean p0, p0, Lj1/a;->c:Z

    mul-int/lit8 p0, p0, 0x1f

    add-int/2addr p0, p1

    return p0
.end method

.method public final b()I
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final d()I
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    invoke-virtual {p0}, Lj1/a;->l()I

    move-result v0

    invoke-virtual {p0}, Lm1/a;->p()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final e()I
    .locals 1

    iget-boolean v0, p0, Lj1/a;->c:Z

    if-eqz v0, :cond_0

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

.method public final f()I
    .locals 2

    invoke-virtual {p0}, Lj1/a;->E()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    invoke-virtual {p0}, Lj1/a;->l()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Lm1/a;->p()I

    move-result p0

    sub-int/2addr v0, p0

    return v0
.end method

.method public final i(I)Landroid/graphics/Rect;
    .locals 8

    iget-boolean v0, p0, Lj1/a;->c:Z

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, p1

    iget-object v1, p0, Li1/b;->b:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Rect;

    if-nez v1, :cond_6

    iget-object v1, p0, Li1/b;->a:Lh1/c;

    iget-object v1, v1, Lh1/c;->h:Lu1/i;

    invoke-interface {v1}, Lu1/i;->h()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v2

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eq p1, v5, :cond_5

    const/4 v6, 0x3

    if-eq p1, v6, :cond_4

    const/4 v6, 0x4

    if-eq p1, v6, :cond_2

    const/4 v7, 0x5

    if-eq p1, v7, :cond_1

    iget-object p1, p0, Li1/b;->a:Lh1/c;

    const v4, 0x7f0704d5

    invoke-virtual {p1, v4}, Lh1/c;->c(I)I

    move-result p1

    sub-int/2addr v3, p1

    iget-object p1, p0, Li1/b;->a:Lh1/c;

    const v7, 0x7f0704d4

    invoke-virtual {p1, v7}, Lh1/c;->c(I)I

    move-result p1

    sub-int/2addr v3, p1

    mul-int/lit8 p1, v3, 0x3

    div-int/2addr p1, v6

    sub-int/2addr v2, p1

    shr-int/2addr v2, v5

    iget-object v5, p0, Li1/b;->a:Lh1/c;

    iget-boolean v6, p0, Lj1/a;->c:Z

    if-eqz v6, :cond_0

    move v4, v7

    :cond_0
    invoke-virtual {v5, v4}, Lh1/c;->c(I)I

    move-result v4

    goto :goto_2

    :cond_1
    int-to-float p1, v3

    const v6, 0x4018f5c3    # 2.39f

    div-float/2addr p1, v6

    float-to-int p1, p1

    goto :goto_1

    :cond_2
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    sub-int/2addr v2, v3

    shr-int/2addr v2, v5

    iget-object p1, p0, Li1/b;->a:Lh1/c;

    iget-boolean v4, p0, Lj1/a;->c:Z

    if-eqz v4, :cond_3

    const v4, 0x7f0704d2

    goto :goto_0

    :cond_3
    const v4, 0x7f0704d3

    :goto_0
    invoke-virtual {p1, v4}, Lh1/c;->c(I)I

    move-result v4

    move p1, v3

    goto :goto_2

    :cond_4
    sget p1, Lh1/a;->c:I

    mul-int/2addr p1, v3

    sget v6, Lh1/a;->d:I

    div-int/2addr p1, v6

    goto :goto_1

    :cond_5
    mul-int/lit8 p1, v3, 0x9

    div-int/lit8 p1, p1, 0x10

    :goto_1
    sub-int/2addr v2, p1

    shr-int/2addr v2, v5

    :goto_2
    new-instance v5, Landroid/graphics/Rect;

    add-int/2addr p1, v2

    add-int/2addr v3, v4

    invoke-direct {v5, v2, v4, p1, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    iget p1, v1, Landroid/graphics/Rect;->left:I

    iget v2, v1, Landroid/graphics/Rect;->top:I

    invoke-virtual {v5, p1, v2}, Landroid/graphics/Rect;->offset(II)V

    iget-object p0, p0, Li1/b;->b:Landroid/util/SparseArray;

    invoke-virtual {p0, v0, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "getDisplayRect:"

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", previewRect:"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ",key\uff1a"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "DisplayFlipRect"

    invoke-static {p1, p0}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    move-object v1, v5

    :cond_6
    new-instance p0, Landroid/graphics/Rect;

    invoke-direct {p0, v1}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    return-object p0
.end method

.method public final l()I
    .locals 1

    iget-object p0, p0, Li1/b;->a:Lh1/c;

    const v0, 0x7f0705bb

    invoke-virtual {p0, v0}, Lh1/c;->c(I)I

    move-result p0

    return p0
.end method

.method public final n()I
    .locals 2

    invoke-virtual {p0}, Lj1/a;->l()I

    move-result v0

    invoke-virtual {p0}, Lm1/a;->p()I

    move-result v1

    add-int/2addr v1, v0

    iget-boolean v0, p0, Lj1/a;->c:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Li1/b;->t()I

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    sub-int/2addr v1, p0

    return v1
.end method

.method public final q()I
    .locals 2

    iget-object v0, p0, Li1/b;->a:Lh1/c;

    iget-object v0, v0, Lh1/c;->h:Lu1/i;

    instance-of v1, v0, Lu1/p;

    if-eqz v1, :cond_0

    check-cast v0, Lu1/p;

    iget-object v0, v0, Lu1/p;->m:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    invoke-virtual {p0}, Li1/b;->t()I

    move-result v1

    sub-int/2addr v0, v1

    iget-object p0, p0, Li1/b;->a:Lh1/c;

    const v1, 0x7f070321

    invoke-virtual {p0, v1}, Lh1/c;->c(I)I

    move-result p0

    :goto_0
    sub-int/2addr v0, p0

    return v0

    :cond_0
    invoke-virtual {p0}, Lj1/a;->E()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    invoke-virtual {p0}, Lj1/a;->n()I

    move-result p0

    goto :goto_0
.end method

.method public final r()Landroid/graphics/Rect;
    .locals 4

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Li1/b;->C(I)Landroid/graphics/Rect;

    move-result-object v0

    iget v1, v0, Landroid/graphics/Rect;->top:I

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    iget-object p0, p0, Li1/b;->a:Lh1/c;

    iget p0, p0, Lh1/c;->a:I

    const/4 v2, 0x0

    add-int/2addr p0, v2

    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3, v2, v1, p0, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object v3
.end method

.method public final x(Landroid/content/Context;IZ)I
    .locals 0

    const/4 p2, 0x4

    if-eqz p3, :cond_0

    invoke-virtual {p0}, Lj1/a;->r()Landroid/graphics/Rect;

    move-result-object p0

    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    move-result p0

    invoke-static {p0, p1, p2}, Lcom/android/camera/effect/z;->n(ILandroid/content/Context;I)I

    move-result p0

    return p0

    :cond_0
    iget-object p0, p0, Li1/b;->a:Lh1/c;

    iget p0, p0, Lh1/c;->a:I

    mul-int/2addr p0, p2

    int-to-float p0, p0

    const/high16 p2, 0x40400000    # 3.0f

    div-float/2addr p0, p2

    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result p0

    const/4 p2, 0x5

    invoke-static {p0, p1, p2}, Lcom/android/camera/effect/z;->m(ILandroid/content/Context;I)I

    move-result p0

    return p0
.end method
