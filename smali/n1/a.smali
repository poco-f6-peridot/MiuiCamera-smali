.class public final Ln1/a;
.super Lr1/c;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lr1/c;-><init>()V

    return-void
.end method


# virtual methods
.method public final B(Landroid/content/Context;)I
    .locals 1

    const p0, 0x7f070ea4

    const/4 v0, 0x2

    invoke-static {p1, p0, v0}, Landroidx/constraintlayout/core/parser/b;->e(Landroid/content/Context;II)I

    move-result p0

    return p0
.end method

.method public final F(Landroid/content/Context;)I
    .locals 1

    invoke-virtual {p0}, Ln1/a;->e()I

    move-result v0

    invoke-virtual {p0}, Ln1/a;->G()I

    move-result p0

    add-int/2addr p0, v0

    const v0, 0x7f070fbe

    invoke-static {p1, v0, p0}, Landroidx/activity/result/c;->d(Landroid/content/Context;II)I

    move-result p0

    return p0
.end method

.method public final G()I
    .locals 1

    iget-object p0, p0, Li1/b;->a:Lh1/c;

    const v0, 0x7f070dcf

    invoke-virtual {p0, v0}, Lh1/c;->c(I)I

    move-result p0

    return p0
.end method

.method public final H()I
    .locals 0

    invoke-virtual {p0}, Ln1/a;->n()I

    move-result p0

    return p0
.end method

.method public final b()I
    .locals 0

    const/4 p0, 0x4

    return p0
.end method

.method public final d()I
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    invoke-virtual {p0}, Ln1/a;->n()I

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
    .locals 1

    iget-object p0, p0, Li1/b;->a:Lh1/c;

    const v0, 0x7f070dcb

    invoke-virtual {p0, v0}, Lh1/c;->c(I)I

    move-result p0

    return p0
.end method

.method public final i(I)Landroid/graphics/Rect;
    .locals 5

    iget-object v0, p0, Li1/b;->b:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Rect;

    if-nez v0, :cond_2

    iget-object v0, p0, Li1/b;->a:Lh1/c;

    iget v1, v0, Lh1/c;->a:I

    iget v0, v0, Lh1/c;->b:I

    const/4 v2, 0x0

    if-eqz p1, :cond_1

    const/4 v3, 0x1

    if-eq p1, v3, :cond_0

    move v3, v1

    move v1, v2

    goto :goto_1

    :cond_0
    mul-int/lit8 v3, v0, 0x9

    int-to-float v3, v3

    const/high16 v4, 0x41800000    # 16.0f

    goto :goto_0

    :cond_1
    mul-int/lit8 v3, v0, 0x3

    int-to-float v3, v3

    const/high16 v4, 0x40800000    # 4.0f

    :goto_0
    div-float/2addr v3, v4

    float-to-int v3, v3

    sub-int/2addr v1, v3

    :goto_1
    new-instance v4, Landroid/graphics/Rect;

    add-int/2addr v3, v1

    add-int/2addr v0, v2

    invoke-direct {v4, v1, v2, v3, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    iget-object p0, p0, Li1/b;->b:Landroid/util/SparseArray;

    invoke-virtual {p0, p1, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "getDisplayRect:"

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ",key\uff1a"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "DisplaySimplePreviewRect"

    invoke-static {p1, p0}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v4

    :cond_2
    new-instance p0, Landroid/graphics/Rect;

    invoke-direct {p0, v0}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    return-object p0
.end method

.method public final j(Landroid/content/Context;)I
    .locals 1

    iget-object p1, p0, Li1/b;->a:Lh1/c;

    iget-object p1, p1, Lh1/c;->h:Lu1/i;

    check-cast p1, Lu1/a;

    iget-object v0, p1, Lu1/a;->g:Ljava/util/Map;

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lu1/a;->k()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p1, Lu1/a;->g:Ljava/util/Map;

    :cond_0
    iget-object p1, p1, Lu1/a;->g:Ljava/util/Map;

    const/4 v0, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result p1

    invoke-virtual {p0}, Ln1/a;->g()I

    move-result p0

    sub-int/2addr p1, p0

    return p1
.end method

.method public final k()I
    .locals 0

    iget-object p0, p0, Li1/b;->a:Lh1/c;

    iget p0, p0, Lh1/c;->b:I

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

    invoke-virtual {p0}, Li1/b;->t()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final o()I
    .locals 2

    invoke-virtual {p0}, Ln1/a;->q()I

    move-result v0

    invoke-virtual {p0}, Ln1/a;->G()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Ln1/a;->e()I

    move-result p0

    sub-int/2addr v0, p0

    return v0
.end method

.method public final p()I
    .locals 0

    invoke-virtual {p0}, Li1/b;->t()I

    move-result p0

    return p0
.end method

.method public final q()I
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ln1/a;->i(I)Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    invoke-virtual {p0}, Li1/b;->t()I

    move-result p0

    sub-int/2addr v0, p0

    invoke-static {}, Lh1/a;->E()I

    move-result p0

    sub-int/2addr v0, p0

    return v0
.end method

.method public final s(ILandroid/content/Context;)[F
    .locals 1

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const p1, 0x7f0704e3

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f0704e4

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    const/4 p2, 0x4

    new-array p2, p2, [F

    int-to-float p0, p0

    const/4 v0, 0x0

    aput p0, p2, v0

    int-to-float p1, p1

    const/4 v0, 0x1

    aput p1, p2, v0

    const/4 v0, 0x2

    aput p0, p2, v0

    const/4 p0, 0x3

    aput p1, p2, p0

    return-object p2
.end method

.method public final u()I
    .locals 2

    iget-object v0, p0, Li1/b;->a:Lh1/c;

    iget v0, v0, Lh1/c;->a:I

    invoke-virtual {p0}, Ln1/a;->g()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Ln1/a;->v()I

    move-result p0

    sub-int/2addr v0, p0

    return v0
.end method

.method public final v()I
    .locals 1

    iget-object p0, p0, Li1/b;->a:Lh1/c;

    const v0, 0x7f070dcc

    invoke-virtual {p0, v0}, Lh1/c;->c(I)I

    move-result p0

    return p0
.end method

.method public final w()Landroid/graphics/Rect;
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ln1/a;->i(I)Landroid/graphics/Rect;

    move-result-object p0

    return-object p0
.end method
