.class public final Lu1/p;
.super Lu1/a;
.source "SourceFile"


# instance fields
.field public final j:Landroid/graphics/Rect;

.field public final k:Landroid/graphics/Rect;

.field public final l:Landroid/graphics/Rect;

.field public final m:Landroid/graphics/Rect;

.field public final n:Landroid/graphics/Rect;

.field public final o:[I

.field public final p:[I


# direct methods
.method public constructor <init>(Lu1/j;)V
    .locals 4

    invoke-direct {p0, p1}, Lu1/a;-><init>(Lu1/j;)V

    iget-object p1, p0, Lu1/a;->a:Landroid/graphics/Rect;

    iget v0, p1, Landroid/graphics/Rect;->left:I

    invoke-virtual {p1}, Landroid/graphics/Rect;->centerY()I

    move-result p1

    iget-object v1, p0, Lu1/a;->a:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    iget-object v2, p0, Lu1/a;->a:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    shr-int/lit8 v2, v2, 0x1

    new-instance v3, Landroid/graphics/Rect;

    add-int/2addr v1, v0

    add-int/2addr v2, p1

    invoke-direct {v3, v0, p1, v1, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v3, p0, Lu1/p;->j:Landroid/graphics/Rect;

    new-instance p1, Landroid/graphics/Rect;

    iget-object v0, p0, Lu1/a;->a:Landroid/graphics/Rect;

    invoke-direct {p1, v0}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    iput-object p1, p0, Lu1/p;->l:Landroid/graphics/Rect;

    new-instance p1, Landroid/graphics/Rect;

    iget-object v0, p0, Lu1/a;->a:Landroid/graphics/Rect;

    invoke-direct {p1, v0}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    iput-object p1, p0, Lu1/p;->k:Landroid/graphics/Rect;

    iget-object p1, p0, Lu1/a;->a:Landroid/graphics/Rect;

    iget v0, p1, Landroid/graphics/Rect;->left:I

    iget v1, p1, Landroid/graphics/Rect;->top:I

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result p1

    iget-object v2, p0, Lu1/a;->a:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    shr-int/lit8 v2, v2, 0x1

    new-instance v3, Landroid/graphics/Rect;

    add-int/2addr p1, v0

    add-int/2addr v2, v1

    invoke-direct {v3, v0, v1, p1, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v3, p0, Lu1/p;->m:Landroid/graphics/Rect;

    iget-object p1, p0, Lu1/a;->a:Landroid/graphics/Rect;

    iget v0, p1, Landroid/graphics/Rect;->left:I

    invoke-virtual {p1}, Landroid/graphics/Rect;->centerY()I

    move-result p1

    iget-object v1, p0, Lu1/a;->a:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    iget-object v2, p0, Lu1/a;->a:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    shr-int/lit8 v2, v2, 0x1

    new-instance v3, Landroid/graphics/Rect;

    add-int/2addr v1, v0

    add-int/2addr v2, p1

    invoke-direct {v3, v0, p1, v1, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v3, p0, Lu1/p;->n:Landroid/graphics/Rect;

    const/4 p1, 0x2

    new-array p1, p1, [I

    fill-array-data p1, :array_0

    iput-object p1, p0, Lu1/a;->e:[I

    const/4 p1, 0x3

    new-array p1, p1, [I

    fill-array-data p1, :array_1

    iput-object p1, p0, Lu1/p;->o:[I

    const/4 p1, 0x6

    new-array p1, p1, [I

    fill-array-data p1, :array_2

    iput-object p1, p0, Lu1/p;->p:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x2
        0xb
    .end array-data

    :array_1
    .array-data 4
        0x15
        0x3
        0xd
    .end array-data

    :array_2
    .array-data 4
        0x1
        0x7
        0x6
        0x4
        0x16
        0x20
    .end array-data
.end method


# virtual methods
.method public final a()Lw1/a;
    .locals 0

    sget-object p0, Lw1/a;->i:Lw1/a;

    return-object p0
.end method

.method public final e()Landroid/graphics/Rect;
    .locals 0

    iget-object p0, p0, Lu1/p;->k:Landroid/graphics/Rect;

    return-object p0
.end method

.method public final g()Landroid/graphics/Rect;
    .locals 0

    iget-object p0, p0, Lu1/p;->l:Landroid/graphics/Rect;

    return-object p0
.end method

.method public final h()Landroid/graphics/Rect;
    .locals 0

    iget-object p0, p0, Lu1/p;->j:Landroid/graphics/Rect;

    return-object p0
.end method

.method public final i()Lv1/a;
    .locals 1

    new-instance v0, Lv1/k;

    invoke-direct {v0, p0}, Lv1/k;-><init>(Lu1/a;)V

    return-object v0
.end method

.method public final k()Ljava/util/HashMap;
    .locals 7
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-super {p0}, Lu1/a;->k()Ljava/util/HashMap;

    move-result-object v0

    iget-object v1, p0, Lu1/p;->o:[I

    array-length v2, v1

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_0

    aget v5, v1, v4

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iget-object v6, p0, Lu1/p;->m:Landroid/graphics/Rect;

    invoke-virtual {v0, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lu1/p;->p:[I

    array-length v2, v1

    :goto_1
    if-ge v3, v2, :cond_1

    aget v4, v1, v3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iget-object v5, p0, Lu1/p;->n:Landroid/graphics/Rect;

    invoke-virtual {v0, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    return-object v0
.end method

.method public final m(Lcom/android/camera/ActivityBase;)V
    .locals 2

    invoke-super {p0, p1}, Lu1/a;->m(Lcom/android/camera/ActivityBase;)V

    iget-object v0, p0, Lu1/p;->o:[I

    iget-object v1, p0, Lu1/p;->m:Landroid/graphics/Rect;

    invoke-virtual {p0, p1, v0, v1}, Lu1/a;->o(Lcom/android/camera/ActivityBase;[ILandroid/graphics/Rect;)V

    iget-object v0, p0, Lu1/p;->p:[I

    iget-object v1, p0, Lu1/p;->n:Landroid/graphics/Rect;

    invoke-virtual {p0, p1, v0, v1}, Lu1/a;->o(Lcom/android/camera/ActivityBase;[ILandroid/graphics/Rect;)V

    return-void
.end method

.method public final n(Lcom/android/camera/ActivityBase;)V
    .locals 4

    iget-object p0, p0, Lu1/a;->f:[I

    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget v2, p0, v1

    invoke-static {v2}, Lcom/android/camera/fragment/g1;->k(I)I

    move-result v2

    invoke-virtual {p1, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_0

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method
