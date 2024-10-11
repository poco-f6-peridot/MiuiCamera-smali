.class public Lu1/g;
.super Lu1/a;
.source "SourceFile"


# instance fields
.field public j:Landroid/graphics/Rect;

.field public k:Landroid/graphics/Rect;

.field public l:Landroid/graphics/Rect;

.field public final m:I

.field public final n:Z


# direct methods
.method public constructor <init>(Lu1/j;)V
    .locals 1

    invoke-direct {p0, p1}, Lu1/a;-><init>(Lu1/j;)V

    invoke-virtual {p0}, Lu1/g;->p()I

    move-result v0

    iput v0, p0, Lu1/g;->m:I

    iget-boolean p1, p1, Lu1/j;->f:Z

    iput-boolean p1, p0, Lu1/g;->n:Z

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
.method public a()Lw1/a;
    .locals 0

    sget-object p0, Lw1/a;->f:Lw1/a;

    return-object p0
.end method

.method public final b()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final c(Lu1/i;)Z
    .locals 2

    invoke-super {p0, p1}, Lu1/a;->c(Lu1/i;)Z

    move-result v0

    instance-of v1, p1, Lu1/g;

    if-eqz v1, :cond_1

    if-eqz v0, :cond_0

    check-cast p1, Lu1/g;

    iget-boolean p1, p1, Lu1/g;->n:Z

    iget-boolean p0, p0, Lu1/g;->n:Z

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    move v0, p0

    :cond_1
    return v0
.end method

.method public final d()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-boolean v1, p0, Lu1/g;->n:Z

    if-eqz v1, :cond_0

    const-string v1, "F_"

    goto :goto_0

    :cond_0
    const-string v1, "B_"

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-super {p0}, Lu1/a;->d()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final e()Landroid/graphics/Rect;
    .locals 5

    iget-object v0, p0, Lu1/g;->k:Landroid/graphics/Rect;

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lu1/g;->n:Z

    iget v1, p0, Lu1/g;->m:I

    iget-object v2, p0, Lu1/a;->a:Landroid/graphics/Rect;

    if-eqz v0, :cond_0

    iget v0, v2, Landroid/graphics/Rect;->left:I

    add-int/2addr v0, v1

    goto :goto_0

    :cond_0
    iget v0, v2, Landroid/graphics/Rect;->left:I

    :goto_0
    iget v3, v2, Landroid/graphics/Rect;->top:I

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v4

    sub-int/2addr v4, v1

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v1

    new-instance v2, Landroid/graphics/Rect;

    add-int/2addr v4, v0

    add-int/2addr v1, v3

    invoke-direct {v2, v0, v3, v4, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v2, p0, Lu1/g;->k:Landroid/graphics/Rect;

    :cond_1
    iget-object p0, p0, Lu1/g;->k:Landroid/graphics/Rect;

    return-object p0
.end method

.method public final g()Landroid/graphics/Rect;
    .locals 5

    iget-object v0, p0, Lu1/g;->l:Landroid/graphics/Rect;

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lu1/g;->n:Z

    iget v1, p0, Lu1/g;->m:I

    iget-object v2, p0, Lu1/a;->a:Landroid/graphics/Rect;

    if-eqz v0, :cond_0

    iget v0, v2, Landroid/graphics/Rect;->left:I

    goto :goto_0

    :cond_0
    iget v0, v2, Landroid/graphics/Rect;->right:I

    sub-int/2addr v0, v1

    :goto_0
    iget v3, v2, Landroid/graphics/Rect;->top:I

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    new-instance v4, Landroid/graphics/Rect;

    add-int/2addr v1, v0

    add-int/2addr v2, v3

    invoke-direct {v4, v0, v3, v1, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v4, p0, Lu1/g;->l:Landroid/graphics/Rect;

    :cond_1
    iget-object p0, p0, Lu1/g;->l:Landroid/graphics/Rect;

    return-object p0
.end method

.method public final h()Landroid/graphics/Rect;
    .locals 5

    iget-object v0, p0, Lu1/g;->j:Landroid/graphics/Rect;

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lu1/g;->n:Z

    iget v1, p0, Lu1/g;->m:I

    iget-object v2, p0, Lu1/a;->a:Landroid/graphics/Rect;

    if-eqz v0, :cond_0

    iget v0, v2, Landroid/graphics/Rect;->left:I

    goto :goto_0

    :cond_0
    iget v0, v2, Landroid/graphics/Rect;->right:I

    sub-int/2addr v0, v1

    :goto_0
    iget v3, v2, Landroid/graphics/Rect;->top:I

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    new-instance v4, Landroid/graphics/Rect;

    add-int/2addr v1, v0

    add-int/2addr v2, v3

    invoke-direct {v4, v0, v3, v1, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v4, p0, Lu1/g;->j:Landroid/graphics/Rect;

    :cond_1
    iget-object p0, p0, Lu1/g;->j:Landroid/graphics/Rect;

    return-object p0
.end method

.method public final i()Lv1/a;
    .locals 1

    new-instance v0, Lv1/g;

    invoke-direct {v0, p0}, Lv1/g;-><init>(Lu1/g;)V

    return-object v0
.end method

.method public final p()I
    .locals 0

    iget-object p0, p0, Lu1/a;->a:Landroid/graphics/Rect;

    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    move-result p0

    shr-int/lit8 p0, p0, 0x1

    return p0
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

    invoke-virtual {p0}, Lu1/g;->e()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mGalleryArea="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lu1/g;->e()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mControlArea="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lu1/g;->g()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mControlWidth="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lu1/g;->p()I

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo p0, "} "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
