.class public final Lu1/f;
.super Lu1/a;
.source "SourceFile"


# instance fields
.field public j:Landroid/graphics/Rect;

.field public k:Landroid/graphics/Rect;

.field public l:Landroid/graphics/Rect;

.field public final m:I

.field public final n:I


# direct methods
.method public constructor <init>(Lu1/j;)V
    .locals 1

    invoke-direct {p0, p1}, Lu1/a;-><init>(Lu1/j;)V

    iget-object p1, p1, Lu1/j;->b:Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    iput v0, p0, Lu1/f;->m:I

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result p1

    div-int/lit8 p1, p1, 0x3

    iput p1, p0, Lu1/f;->n:I

    const/16 p1, 0xa

    new-array p1, p1, [I

    fill-array-data p1, :array_0

    iput-object p1, p0, Lu1/a;->e:[I

    const/4 p1, 0x5

    new-array p1, p1, [I

    fill-array-data p1, :array_1

    iput-object p1, p0, Lu1/a;->d:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x15
        0x3
        0xd
        0x2
        0x1
        0x7
        0x6
        0x4
        0x16
        0x20
    .end array-data

    :array_1
    .array-data 4
        0x1f
        0x14
        0x5
        0x8
        0xb
    .end array-data
.end method


# virtual methods
.method public final a()Lw1/a;
    .locals 0

    sget-object p0, Lw1/a;->g:Lw1/a;

    return-object p0
.end method

.method public final d()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "B_"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-super {p0}, Lu1/a;->d()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final e()Landroid/graphics/Rect;
    .locals 5

    iget-object v0, p0, Lu1/f;->k:Landroid/graphics/Rect;

    if-nez v0, :cond_0

    iget-object v0, p0, Lu1/a;->a:Landroid/graphics/Rect;

    iget v1, v0, Landroid/graphics/Rect;->left:I

    iget v2, v0, Landroid/graphics/Rect;->top:I

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    new-instance v3, Landroid/graphics/Rect;

    iget v4, p0, Lu1/f;->n:I

    add-int/2addr v4, v1

    add-int/2addr v0, v2

    invoke-direct {v3, v1, v2, v4, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v3, p0, Lu1/f;->k:Landroid/graphics/Rect;

    :cond_0
    iget-object p0, p0, Lu1/f;->k:Landroid/graphics/Rect;

    return-object p0
.end method

.method public final g()Landroid/graphics/Rect;
    .locals 5

    iget-object v0, p0, Lu1/f;->l:Landroid/graphics/Rect;

    if-nez v0, :cond_0

    iget-object v0, p0, Lu1/a;->a:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v1

    iget v2, p0, Lu1/f;->n:I

    sub-int/2addr v1, v2

    iget v3, p0, Lu1/f;->m:I

    sub-int/2addr v1, v3

    div-int/lit8 v1, v1, 0x2

    iget v4, v0, Landroid/graphics/Rect;->left:I

    add-int/2addr v4, v2

    add-int/2addr v4, v1

    iget v1, v0, Landroid/graphics/Rect;->top:I

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    new-instance v2, Landroid/graphics/Rect;

    add-int/2addr v3, v4

    add-int/2addr v0, v1

    invoke-direct {v2, v4, v1, v3, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v2, p0, Lu1/f;->l:Landroid/graphics/Rect;

    :cond_0
    iget-object p0, p0, Lu1/f;->l:Landroid/graphics/Rect;

    return-object p0
.end method

.method public final h()Landroid/graphics/Rect;
    .locals 5

    iget-object v0, p0, Lu1/f;->j:Landroid/graphics/Rect;

    if-nez v0, :cond_0

    iget-object v0, p0, Lu1/a;->a:Landroid/graphics/Rect;

    iget v1, v0, Landroid/graphics/Rect;->left:I

    iget v2, p0, Lu1/f;->n:I

    add-int/2addr v1, v2

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v3

    sub-int/2addr v3, v2

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    new-instance v2, Landroid/graphics/Rect;

    add-int/2addr v3, v1

    const/4 v4, 0x0

    add-int/2addr v0, v4

    invoke-direct {v2, v1, v4, v3, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v2, p0, Lu1/f;->j:Landroid/graphics/Rect;

    :cond_0
    iget-object p0, p0, Lu1/f;->j:Landroid/graphics/Rect;

    return-object p0
.end method

.method public final i()Lv1/a;
    .locals 1

    new-instance v0, Lv1/f;

    invoke-direct {v0, p0}, Lv1/f;-><init>(Lu1/f;)V

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "GalleryLayout{mWholeArea="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lu1/a;->a:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mPreviewArea="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lu1/f;->e()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mGalleryArea="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lu1/f;->e()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mControlArea="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lu1/f;->g()Landroid/graphics/Rect;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string/jumbo p0, "} "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
