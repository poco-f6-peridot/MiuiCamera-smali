.class public final Lw7/j;
.super Lu7/d;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Lu7/d;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Canvas;)V
    .locals 4

    iget-object v0, p0, Lu7/d;->f:Landroid/graphics/Paint;

    const/high16 v1, 0x40c00000    # 6.0f

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget v1, p0, Lu7/d;->w:F

    iget v2, p0, Lu7/d;->x:F

    iget v3, p0, Lu7/d;->y:F

    iget p0, p0, Lu7/d;->k:F

    mul-float/2addr v3, p0

    const/high16 p0, 0x40400000    # 3.0f

    sub-float/2addr v3, p0

    invoke-virtual {p1, v1, v2, v3, v0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    return-void
.end method

.method public final c(Landroid/content/Context;)V
    .locals 0

    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    const/4 p1, -0x1

    iput p1, p0, Lu7/d;->l:I

    const/4 p1, 0x1

    iget-object p0, p0, Lu7/d;->f:Landroid/graphics/Paint;

    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    sget-object p1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    return-void
.end method
