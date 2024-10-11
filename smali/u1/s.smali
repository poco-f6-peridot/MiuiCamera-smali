.class public final Lu1/s;
.super Lu1/a;
.source "SourceFile"


# instance fields
.field public final j:Landroid/graphics/Rect;

.field public final k:Landroid/graphics/Rect;

.field public final l:Landroid/graphics/Rect;

.field public final m:Landroid/graphics/Rect;

.field public n:Landroid/graphics/Rect;

.field public final o:[I


# direct methods
.method public constructor <init>(Lu1/j;)V
    .locals 4

    invoke-direct {p0, p1}, Lu1/a;-><init>(Lu1/j;)V

    new-instance v0, Landroid/graphics/Rect;

    iget-object v1, p0, Lu1/a;->a:Landroid/graphics/Rect;

    invoke-direct {v0, v1}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    iput-object v0, p0, Lu1/s;->j:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/Rect;

    iget-object v1, p0, Lu1/a;->a:Landroid/graphics/Rect;

    invoke-direct {v0, v1}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    iput-object v0, p0, Lu1/s;->k:Landroid/graphics/Rect;

    const/16 v0, 0x8

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    iput-object v0, p0, Lu1/a;->e:[I

    const/4 v0, 0x3

    new-array v1, v0, [I

    fill-array-data v1, :array_1

    iput-object v1, p0, Lu1/s;->o:[I

    iget-object p1, p1, Lu1/j;->a:Landroid/app/Activity;

    invoke-static {p1}, Landroidx/core/view/q;->b(Landroid/app/Activity;)Landroid/view/Display;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p1

    new-instance v1, Lu1/r;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lu1/r;-><init>(I)V

    invoke-virtual {p1, v1}, Ljava/util/Optional;->flatMap(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p1

    new-instance v1, Landroidx/core/location/d;

    invoke-direct {v1, p0, v0}, Landroidx/core/location/d;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object p1, p0, Lu1/s;->n:Landroid/graphics/Rect;

    iget p1, p1, Landroid/graphics/Rect;->right:I

    iget-object v0, p0, Lu1/a;->a:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    iget-object v1, p0, Lu1/a;->a:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    new-instance v3, Landroid/graphics/Rect;

    add-int/2addr v0, p1

    add-int/2addr v1, v2

    invoke-direct {v3, p1, v2, v0, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v3, p0, Lu1/s;->m:Landroid/graphics/Rect;

    new-instance p1, Landroid/graphics/Rect;

    iget-object v0, p0, Lu1/a;->a:Landroid/graphics/Rect;

    invoke-direct {p1, v0}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    iput-object p1, p0, Lu1/s;->l:Landroid/graphics/Rect;

    return-void

    nop

    :array_0
    .array-data 4
        0x1
        0x2
        0x7
        0x6
        0x4
        0x3
        0x15
        0x16
    .end array-data

    :array_1
    .array-data 4
        0xd
        0x8
        0x20
    .end array-data
.end method


# virtual methods
.method public final a()Lw1/a;
    .locals 0

    sget-object p0, Lw1/a;->j:Lw1/a;

    return-object p0
.end method

.method public final b()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final e()Landroid/graphics/Rect;
    .locals 0

    iget-object p0, p0, Lu1/s;->k:Landroid/graphics/Rect;

    return-object p0
.end method

.method public final g()Landroid/graphics/Rect;
    .locals 0

    iget-object p0, p0, Lu1/s;->l:Landroid/graphics/Rect;

    return-object p0
.end method

.method public final h()Landroid/graphics/Rect;
    .locals 0

    iget-object p0, p0, Lu1/s;->j:Landroid/graphics/Rect;

    return-object p0
.end method

.method public final j()Landroid/graphics/Rect;
    .locals 0

    iget-object p0, p0, Lu1/s;->l:Landroid/graphics/Rect;

    return-object p0
.end method

.method public final k()Ljava/util/HashMap;
    .locals 6
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-super {p0}, Lu1/a;->k()Ljava/util/HashMap;

    move-result-object v0

    iget-object v1, p0, Lu1/s;->o:[I

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget v4, v1, v3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iget-object v5, p0, Lu1/s;->m:Landroid/graphics/Rect;

    invoke-virtual {v0, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public final m(Lcom/android/camera/ActivityBase;)V
    .locals 2

    invoke-super {p0, p1}, Lu1/a;->m(Lcom/android/camera/ActivityBase;)V

    iget-object v0, p0, Lu1/s;->o:[I

    iget-object v1, p0, Lu1/s;->m:Landroid/graphics/Rect;

    invoke-virtual {p0, p1, v0, v1}, Lu1/a;->o(Lcom/android/camera/ActivityBase;[ILandroid/graphics/Rect;)V

    return-void
.end method
