.class public final Lcom/android/camera/ui/s0;
.super Landroid/view/View;
.source "SourceFile"


# instance fields
.field public a:Landroid/graphics/Paint;

.field public b:Landroid/graphics/Paint;

.field public c:Landroid/graphics/Rect;

.field public d:Z

.field public e:F

.field public f:F

.field public g:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070243

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    iput v0, p0, Lcom/android/camera/ui/s0;->e:F

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070241

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    iput v0, p0, Lcom/android/camera/ui/s0;->f:F

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070242

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    iput v0, p0, Lcom/android/camera/ui/s0;->g:F

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/android/camera/ui/s0;->a:Landroid/graphics/Paint;

    const v1, 0x7f060114

    invoke-virtual {p1, v1}, Landroid/content/Context;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lcom/android/camera/ui/s0;->a:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v0, p0, Lcom/android/camera/ui/s0;->a:Landroid/graphics/Paint;

    const/high16 v1, 0x40800000    # 4.0f

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/android/camera/ui/s0;->b:Landroid/graphics/Paint;

    const v2, 0x7f06070f

    invoke-virtual {p1, v2}, Landroid/content/Context;->getColor(I)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object p1, p0, Lcom/android/camera/ui/s0;->b:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object p0, p0, Lcom/android/camera/ui/s0;->b:Landroid/graphics/Paint;

    invoke-virtual {p0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    return-void
.end method


# virtual methods
.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 11

    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    iget-boolean v0, p0, Lcom/android/camera/ui/s0;->d:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/camera/ui/s0;->c:Landroid/graphics/Rect;

    iget-object p0, p0, Lcom/android/camera/ui/s0;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, p0}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    goto/16 :goto_0

    :cond_0
    iget-object v0, p0, Lcom/android/camera/ui/s0;->c:Landroid/graphics/Rect;

    iget v1, v0, Landroid/graphics/Rect;->top:I

    int-to-float v1, v1

    iget v2, v0, Landroid/graphics/Rect;->bottom:I

    int-to-float v9, v2

    iget v2, v0, Landroid/graphics/Rect;->right:I

    int-to-float v10, v2

    iget v0, v0, Landroid/graphics/Rect;->left:I

    int-to-float v0, v0

    iget v2, p0, Lcom/android/camera/ui/s0;->f:F

    add-float v5, v0, v2

    iget-object v7, p0, Lcom/android/camera/ui/s0;->b:Landroid/graphics/Paint;

    move-object v2, p1

    move v3, v0

    move v4, v1

    move v6, v1

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    iget v2, p0, Lcom/android/camera/ui/s0;->g:F

    add-float v6, v0, v2

    add-float v5, v1, v2

    iget v2, p0, Lcom/android/camera/ui/s0;->f:F

    add-float v7, v1, v2

    iget-object v8, p0, Lcom/android/camera/ui/s0;->b:Landroid/graphics/Paint;

    move-object v3, p1

    move v4, v6

    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    iget v2, p0, Lcom/android/camera/ui/s0;->f:F

    sub-float v6, v10, v2

    iget-object v8, p0, Lcom/android/camera/ui/s0;->b:Landroid/graphics/Paint;

    move v4, v10

    move v5, v9

    move v7, v9

    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    iget v2, p0, Lcom/android/camera/ui/s0;->g:F

    sub-float v6, v10, v2

    sub-float v5, v9, v2

    iget v2, p0, Lcom/android/camera/ui/s0;->f:F

    sub-float v7, v9, v2

    iget-object v8, p0, Lcom/android/camera/ui/s0;->b:Landroid/graphics/Paint;

    move v4, v6

    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    iget v2, p0, Lcom/android/camera/ui/s0;->f:F

    add-float v6, v0, v2

    iget-object v8, p0, Lcom/android/camera/ui/s0;->b:Landroid/graphics/Paint;

    move v4, v0

    move v5, v9

    move v7, v9

    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    iget v2, p0, Lcom/android/camera/ui/s0;->g:F

    add-float v6, v0, v2

    sub-float v5, v9, v2

    iget v0, p0, Lcom/android/camera/ui/s0;->f:F

    sub-float v7, v9, v0

    iget-object v8, p0, Lcom/android/camera/ui/s0;->b:Landroid/graphics/Paint;

    move v4, v6

    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    iget v0, p0, Lcom/android/camera/ui/s0;->f:F

    sub-float v5, v10, v0

    iget-object v7, p0, Lcom/android/camera/ui/s0;->b:Landroid/graphics/Paint;

    move-object v2, p1

    move v3, v10

    move v4, v1

    move v6, v1

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    iget v0, p0, Lcom/android/camera/ui/s0;->g:F

    sub-float v5, v10, v0

    add-float v4, v1, v0

    iget v0, p0, Lcom/android/camera/ui/s0;->f:F

    add-float v6, v1, v0

    iget-object v7, p0, Lcom/android/camera/ui/s0;->b:Landroid/graphics/Paint;

    move v3, v5

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    :goto_0
    return-void
.end method
