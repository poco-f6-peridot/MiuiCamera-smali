.class public final Lv7/k;
.super Lu7/d;
.source "SourceFile"


# instance fields
.field public G:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Lu7/d;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Canvas;)V
    .locals 5

    iget-object v0, p0, Lu7/d;->f:Landroid/graphics/Paint;

    iget v1, p0, Lu7/d;->m:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    iget v1, p0, Lu7/d;->w:F

    iget v2, p0, Lu7/d;->x:F

    iget v3, p0, Lu7/d;->y:F

    iget v4, p0, Lu7/d;->k:F

    mul-float/2addr v3, v4

    iget-object v4, p0, Lv7/k;->G:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v2, v3, v4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    iget v1, p0, Lu7/d;->w:F

    iget v2, p0, Lu7/d;->x:F

    iget v3, p0, Lu7/d;->y:F

    iget p0, p0, Lu7/d;->k:F

    mul-float/2addr v3, p0

    invoke-virtual {p1, v1, v2, v3, v0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    return-void
.end method

.method public final c(Landroid/content/Context;)V
    .locals 3

    iget-object p1, p0, Lu7/d;->f:Landroid/graphics/Paint;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    const v1, 0x3faa3d71    # 1.33f

    invoke-static {v1}, Lcom/android/camera/p5;->y(F)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p1, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget v2, p0, Lu7/d;->m:I

    invoke-virtual {p1, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lv7/k;->G:Landroid/graphics/Paint;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object p1, p0, Lv7/k;->G:Landroid/graphics/Paint;

    invoke-static {v1}, Lcom/android/camera/p5;->y(F)I

    move-result v0

    add-int/lit8 v0, v0, 0x4

    int-to-float v0, v0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object p1, p0, Lv7/k;->G:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object p1, p0, Lv7/k;->G:Landroid/graphics/Paint;

    const/high16 v0, -0x1000000

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget-object p0, p0, Lv7/k;->G:Landroid/graphics/Paint;

    const/16 p1, 0x27

    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    return-void
.end method
