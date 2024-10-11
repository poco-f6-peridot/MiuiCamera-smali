.class public final Lx7/w;
.super Lx7/a0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lx7/a0<",
        "Lx7/v;",
        ">;"
    }
.end annotation


# instance fields
.field public final b:Landroid/graphics/Bitmap;

.field public c:Landroid/graphics/Matrix;

.field public final d:Landroid/graphics/Paint;

.field public e:F

.field public f:F

.field public g:F

.field public h:I

.field public i:I

.field public j:I

.field public final k:I


# direct methods
.method public constructor <init>(Lx7/v;Landroid/graphics/Bitmap;I)V
    .locals 1

    invoke-direct {p0, p1}, Lx7/a0;-><init>(Lu7/d;)V

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lx7/w;->d:Landroid/graphics/Paint;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iput p3, p0, Lx7/w;->k:I

    iput-object p2, p0, Lx7/w;->b:Landroid/graphics/Bitmap;

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Canvas;)V
    .locals 7

    iget-object v0, p0, Lx7/w;->c:Landroid/graphics/Matrix;

    if-nez v0, :cond_0

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lx7/w;->c:Landroid/graphics/Matrix;

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    :goto_0
    iget-object v0, p0, Lx7/w;->b:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Lx7/w;->c:Landroid/graphics/Matrix;

    if-nez v1, :cond_1

    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    iput-object v1, p0, Lx7/w;->c:Landroid/graphics/Matrix;

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Landroid/graphics/Matrix;->reset()V

    :goto_1
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Lx7/w;->d:Landroid/graphics/Paint;

    iget v2, p0, Lx7/w;->i:I

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v2, p0, Lx7/w;->c:Landroid/graphics/Matrix;

    iget v3, p0, Lx7/w;->f:F

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    div-int/lit8 v4, v4, 0x2

    int-to-float v4, v4

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    div-int/lit8 v5, v5, 0x2

    int-to-float v5, v5

    invoke-virtual {v2, v3, v3, v4, v5}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    iget-object v2, p0, Lx7/w;->c:Landroid/graphics/Matrix;

    iget-object v3, p0, Lx7/a0;->a:Lu7/d;

    check-cast v3, Lx7/v;

    iget v4, v3, Lu7/d;->w:F

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    div-int/lit8 v5, v5, 0x2

    int-to-float v5, v5

    sub-float/2addr v4, v5

    iget v5, p0, Lx7/w;->f:F

    const/4 v6, 0x0

    mul-float/2addr v5, v6

    add-float/2addr v5, v4

    iget v3, v3, Lu7/d;->x:F

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    div-int/lit8 v4, v4, 0x2

    int-to-float v4, v4

    sub-float/2addr v3, v4

    iget v4, p0, Lx7/w;->f:F

    mul-float/2addr v4, v6

    add-float/2addr v4, v3

    invoke-virtual {v2, v5, v4}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    iget v2, p0, Lx7/w;->k:I

    if-eqz v2, :cond_2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->extractAlpha()Landroid/graphics/Bitmap;

    move-result-object v0

    iget-object p0, p0, Lx7/w;->c:Landroid/graphics/Matrix;

    invoke-virtual {p1, v0, p0, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    goto :goto_2

    :cond_2
    iget-object p0, p0, Lx7/w;->c:Landroid/graphics/Matrix;

    invoke-virtual {p1, v0, p0, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    :cond_3
    :goto_2
    return-void
.end method

.method public final b()V
    .locals 0

    return-void
.end method

.method public final c()V
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lx7/w;->e:F

    iput v0, p0, Lx7/w;->f:F

    iput v0, p0, Lx7/w;->g:F

    return-void
.end method

.method public final d(F)V
    .locals 3

    iget v0, p0, Lx7/w;->e:F

    iget v1, p0, Lx7/w;->g:F

    cmpl-float v2, v0, v1

    if-eqz v2, :cond_0

    invoke-static {v1, v0, p1, v0}, Landroidx/activity/f;->b(FFFF)F

    move-result v0

    iput v0, p0, Lx7/w;->f:F

    :cond_0
    iget v0, p0, Lx7/w;->h:I

    iget v1, p0, Lx7/w;->j:I

    if-eq v0, v1, :cond_1

    int-to-float v0, v0

    int-to-float v1, v1

    invoke-static {v1, v0, p1, v0}, Landroidx/activity/f;->b(FFFF)F

    move-result p1

    float-to-int p1, p1

    iput p1, p0, Lx7/w;->i:I

    :cond_1
    return-void
.end method
