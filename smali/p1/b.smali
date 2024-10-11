.class public abstract Lp1/b;
.super Li1/b;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Li1/b;-><init>()V

    return-void
.end method


# virtual methods
.method public final K(F)Landroid/graphics/Rect;
    .locals 3

    iget-object v0, p0, Li1/b;->a:Lh1/c;

    iget v1, v0, Lh1/c;->a:I

    int-to-float v1, v1

    mul-float/2addr v1, p1

    float-to-int v1, v1

    iget v0, v0, Lh1/c;->b:I

    int-to-float v2, v0

    div-float/2addr v2, p1

    float-to-int p1, v2

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    iget-object v1, p0, Li1/b;->a:Lh1/c;

    iget v1, v1, Lh1/c;->a:I

    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    move-result p1

    iget-object p0, p0, Li1/b;->a:Lh1/c;

    iget v1, p0, Lh1/c;->a:I

    sub-int/2addr v1, p1

    div-int/lit8 v1, v1, 0x2

    iget p0, p0, Lh1/c;->b:I

    sub-int/2addr p0, v0

    div-int/lit8 p0, p0, 0x2

    new-instance v2, Landroid/graphics/Rect;

    add-int/2addr p1, v1

    add-int/2addr v0, p0

    invoke-direct {v2, v1, p0, p1, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object v2
.end method

.method public d()I
    .locals 0

    invoke-interface {p0}, Lh1/e;->n()I

    move-result p0

    return p0
.end method

.method public g()I
    .locals 0

    invoke-virtual {p0}, Lp1/b;->v()I

    move-result p0

    return p0
.end method

.method public i(I)Landroid/graphics/Rect;
    .locals 2

    iget-object v0, p0, Li1/b;->b:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Rect;

    if-nez v0, :cond_6

    if-eqz p1, :cond_5

    const/4 v1, 0x1

    if-eq p1, v1, :cond_4

    const/4 v1, 0x3

    if-eq p1, v1, :cond_3

    const/4 v1, 0x4

    if-eq p1, v1, :cond_2

    const/4 v1, 0x5

    if-eq p1, v1, :cond_1

    const/4 v1, 0x6

    if-eq p1, v1, :cond_0

    goto :goto_0

    :cond_0
    const v0, 0x4019999a    # 2.4f

    invoke-virtual {p0, v0}, Lp1/b;->K(F)Landroid/graphics/Rect;

    move-result-object v0

    goto :goto_0

    :cond_1
    const v0, 0x4018f5c3    # 2.39f

    invoke-virtual {p0, v0}, Lp1/b;->K(F)Landroid/graphics/Rect;

    move-result-object v0

    goto :goto_0

    :cond_2
    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p0, v0}, Lp1/b;->K(F)Landroid/graphics/Rect;

    move-result-object v0

    goto :goto_0

    :cond_3
    iget-object v0, p0, Li1/b;->a:Lh1/c;

    iget v1, v0, Lh1/c;->b:I

    int-to-float v1, v1

    iget v0, v0, Lh1/c;->a:I

    int-to-float v0, v0

    div-float/2addr v1, v0

    invoke-virtual {p0, v1}, Lp1/b;->K(F)Landroid/graphics/Rect;

    move-result-object v0

    goto :goto_0

    :cond_4
    const v0, 0x3fe38e39

    invoke-virtual {p0, v0}, Lp1/b;->K(F)Landroid/graphics/Rect;

    move-result-object v0

    goto :goto_0

    :cond_5
    const v0, 0x3faaaaab

    invoke-virtual {p0, v0}, Lp1/b;->K(F)Landroid/graphics/Rect;

    move-result-object v0

    :goto_0
    iget-object p0, p0, Li1/b;->b:Landroid/util/SparseArray;

    invoke-virtual {p0, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v1, "getDisplayRect:"

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",uiStyle:"

    invoke-static {p0, v1, p1}, Landroidx/activity/d;->i(Ljava/lang/StringBuilder;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v1, "DisplayBasePortPad"

    invoke-static {v1, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_6
    new-instance p0, Landroid/graphics/Rect;

    invoke-direct {p0, v0}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    return-object p0
.end method

.method public u()I
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lp1/b;->i(I)Landroid/graphics/Rect;

    move-result-object p0

    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    move-result p0

    return p0
.end method

.method public v()I
    .locals 2

    iget-object v0, p0, Li1/b;->a:Lh1/c;

    iget v0, v0, Lh1/c;->a:I

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Lp1/b;->i(I)Landroid/graphics/Rect;

    move-result-object p0

    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    move-result p0

    sub-int/2addr v0, p0

    div-int/lit8 v0, v0, 0x2

    return v0
.end method
