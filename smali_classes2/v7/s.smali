.class public final Lv7/s;
.super Lu7/d;
.source "SourceFile"


# instance fields
.field public G:Landroid/graphics/Paint;

.field public H:I

.field public I:F

.field public J:I

.field public K:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Lu7/d;-><init>(Landroid/content/Context;)V

    const/16 p1, 0x21

    iput p1, p0, Lv7/s;->H:I

    const/4 p1, 0x0

    iput p1, p0, Lv7/s;->I:F

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Canvas;)V
    .locals 2

    iget v0, p0, Lu7/d;->e:I

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lv7/s;->G:Landroid/graphics/Paint;

    iget v1, p0, Lv7/s;->H:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v0, p0, Lv7/s;->G:Landroid/graphics/Paint;

    iget v1, p0, Lv7/s;->K:I

    add-int/lit8 v1, v1, 0x2

    invoke-virtual {p0, p1, v0, v1}, Lv7/s;->p(Landroid/graphics/Canvas;Landroid/graphics/Paint;I)V

    iget-object v0, p0, Lu7/d;->f:Landroid/graphics/Paint;

    iget v1, p0, Lu7/d;->l:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget v1, p0, Lu7/d;->m:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    iget v1, p0, Lv7/s;->K:I

    invoke-virtual {p0, p1, v0, v1}, Lv7/s;->p(Landroid/graphics/Canvas;Landroid/graphics/Paint;I)V

    return-void
.end method

.method public final c(Landroid/content/Context;)V
    .locals 0

    invoke-virtual {p0}, Lv7/s;->q()V

    return-void
.end method

.method public final o(F)V
    .locals 1

    invoke-super {p0, p1}, Lu7/d;->o(F)V

    iget p1, p0, Lu7/d;->m:I

    int-to-float p1, p1

    const/high16 v0, 0x42040000    # 33.0f

    mul-float/2addr p1, v0

    const/high16 v0, 0x437f0000    # 255.0f

    div-float/2addr p1, v0

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    iput p1, p0, Lv7/s;->H:I

    return-void
.end method

.method public final p(Landroid/graphics/Canvas;Landroid/graphics/Paint;I)V
    .locals 11

    iget v0, p0, Lv7/s;->J:I

    int-to-float v0, v0

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget v1, p0, Lu7/d;->w:F

    iget v2, p0, Lu7/d;->x:F

    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    iget v1, p0, Lu7/d;->y:F

    neg-float v1, v1

    iget p0, p0, Lu7/d;->k:F

    mul-float/2addr v1, p0

    const/16 p0, 0x8

    new-array p0, p0, [F

    const/4 v2, 0x0

    aput v1, p0, v2

    int-to-float p3, p3

    add-float/2addr p3, v1

    const/4 v3, 0x1

    aput p3, p0, v3

    const/4 v3, 0x2

    aput v1, p0, v3

    add-float v3, v1, v0

    float-to-double v3, v3

    invoke-static {v3, v4}, Ljava/lang/Math;->floor(D)D

    move-result-wide v5

    double-to-float v5, v5

    const/4 v6, 0x3

    aput v5, p0, v6

    invoke-static {v3, v4}, Ljava/lang/Math;->floor(D)D

    move-result-wide v3

    double-to-float v3, v3

    const/4 v4, 0x4

    aput v3, p0, v4

    const/4 v3, 0x5

    aput v1, p0, v3

    const/4 v3, 0x6

    aput p3, p0, v3

    const/4 p3, 0x7

    aput v1, p0, p3

    new-instance p3, Landroid/graphics/RectF;

    const/high16 v3, 0x40000000    # 2.0f

    mul-float/2addr v0, v3

    add-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v3

    int-to-float v3, v3

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    int-to-float v0, v0

    invoke-direct {p3, v1, v1, v3, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    :goto_0
    if-ge v2, v4, :cond_0

    invoke-virtual {p1, p0, p2}, Landroid/graphics/Canvas;->drawLines([FLandroid/graphics/Paint;)V

    const/high16 v7, 0x43340000    # 180.0f

    const/high16 v8, 0x42b40000    # 90.0f

    const/4 v9, 0x0

    move-object v5, p1

    move-object v6, p3

    move-object v10, p2

    invoke-virtual/range {v5 .. v10}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    const/high16 v0, 0x42b40000    # 90.0f

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->rotate(F)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public final q()V
    .locals 3

    iget-object v0, p0, Lu7/d;->f:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget v2, p0, Lv7/s;->I:F

    invoke-static {v2}, Lcom/android/camera/p5;->y(F)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget v2, p0, Lu7/d;->m:I

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lv7/s;->G:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object v0, p0, Lv7/s;->G:Landroid/graphics/Paint;

    iget v1, p0, Lv7/s;->I:F

    invoke-static {v1}, Lcom/android/camera/p5;->y(F)I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v0, p0, Lv7/s;->G:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v0, p0, Lv7/s;->G:Landroid/graphics/Paint;

    const/high16 v1, -0x1000000

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lv7/s;->G:Landroid/graphics/Paint;

    iget p0, p0, Lv7/s;->H:I

    invoke-virtual {v0, p0}, Landroid/graphics/Paint;->setAlpha(I)V

    return-void
.end method
