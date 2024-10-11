.class public Lcom/android/camera/ui/HistogramView;
.super Landroid/view/View;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Landroid/graphics/Paint;

.field public final d:Landroid/graphics/Path;

.field public final e:[I

.field public final f:[I

.field public final g:[I

.field public final h:[I

.field public final i:Landroid/graphics/RectF;

.field public j:F


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/16 p1, 0x11

    iput p1, p0, Lcom/android/camera/ui/HistogramView;->a:I

    const/4 p1, -0x1

    iput p1, p0, Lcom/android/camera/ui/HistogramView;->b:I

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/android/camera/ui/HistogramView;->c:Landroid/graphics/Paint;

    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lcom/android/camera/ui/HistogramView;->d:Landroid/graphics/Path;

    const/16 p1, 0x100

    new-array p2, p1, [I

    iput-object p2, p0, Lcom/android/camera/ui/HistogramView;->e:[I

    new-array p2, p1, [I

    iput-object p2, p0, Lcom/android/camera/ui/HistogramView;->f:[I

    new-array p2, p1, [I

    iput-object p2, p0, Lcom/android/camera/ui/HistogramView;->g:[I

    new-array p1, p1, [I

    iput-object p1, p0, Lcom/android/camera/ui/HistogramView;->h:[I

    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/android/camera/ui/HistogramView;->i:Landroid/graphics/RectF;

    return-void
.end method


# virtual methods
.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    sget-boolean v2, Leb/a;->m:Z

    sget-object v2, Leb/a$b;->a:Leb/a;

    invoke-virtual {v2}, Leb/a;->p5()Z

    move-result v3

    invoke-virtual {v2}, Leb/a;->p5()Z

    move-result v2

    if-eqz v2, :cond_0

    const/16 v2, 0xfe

    goto :goto_0

    :cond_0
    const/16 v2, 0x100

    :goto_0
    const/4 v4, 0x1

    move v5, v4

    :goto_1
    iget-object v6, v0, Lcom/android/camera/ui/HistogramView;->e:[I

    if-ge v3, v2, :cond_1

    aget v6, v6, v3

    invoke-static {v6, v5}, Ljava/lang/Math;->max(II)I

    move-result v5

    iget-object v6, v0, Lcom/android/camera/ui/HistogramView;->f:[I

    aget v6, v6, v3

    invoke-static {v6, v5}, Ljava/lang/Math;->max(II)I

    move-result v5

    iget-object v6, v0, Lcom/android/camera/ui/HistogramView;->g:[I

    aget v6, v6, v3

    invoke-static {v6, v5}, Ljava/lang/Math;->max(II)I

    move-result v5

    iget-object v6, v0, Lcom/android/camera/ui/HistogramView;->h:[I

    aget v6, v6, v3

    invoke-static {v6, v5}, Ljava/lang/Math;->max(II)I

    move-result v5

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    iget v2, v0, Lcom/android/camera/ui/HistogramView;->a:I

    and-int/2addr v2, v4

    if-eqz v2, :cond_7

    sget-object v2, Leb/a$b;->a:Leb/a;

    invoke-virtual {v2}, Leb/a;->p5()Z

    move-result v2

    const/4 v3, 0x0

    const/4 v7, 0x0

    iget-object v8, v0, Lcom/android/camera/ui/HistogramView;->i:Landroid/graphics/RectF;

    iget-object v9, v0, Lcom/android/camera/ui/HistogramView;->d:Landroid/graphics/Path;

    iget-object v10, v0, Lcom/android/camera/ui/HistogramView;->c:Landroid/graphics/Paint;

    iget v11, v0, Lcom/android/camera/ui/HistogramView;->b:I

    if-eqz v2, :cond_3

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SCREEN:Landroid/graphics/PorterDuff$Mode;

    iget v12, v0, Lcom/android/camera/ui/HistogramView;->j:F

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    move-result v13

    int-to-float v13, v13

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    sub-float v14, v13, v12

    array-length v15, v6

    sub-int/2addr v15, v4

    int-to-float v15, v15

    div-float/2addr v14, v15

    int-to-float v5, v5

    div-float v5, v0, v5

    invoke-virtual {v10}, Landroid/graphics/Paint;->reset()V

    invoke-virtual {v10, v4}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    sget-object v4, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v10, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v10, v11}, Landroid/graphics/Paint;->setColor(I)V

    new-instance v4, Landroid/graphics/PorterDuffXfermode;

    invoke-direct {v4, v2}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v10, v4}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    invoke-virtual {v9}, Landroid/graphics/Path;->reset()V

    invoke-virtual {v8, v7, v7, v13, v0}, Landroid/graphics/RectF;->set(FFFF)V

    sget-object v2, Landroid/graphics/Path$Direction;->CCW:Landroid/graphics/Path$Direction;

    invoke-virtual {v9, v8, v7, v7, v2}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    invoke-virtual {v9}, Landroid/graphics/Path;->close()V

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    move-result v2

    invoke-virtual {v1, v9}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    invoke-virtual {v9}, Landroid/graphics/Path;->reset()V

    invoke-virtual {v9, v7, v0}, Landroid/graphics/Path;->moveTo(FF)V

    :goto_2
    array-length v4, v6

    if-ge v3, v4, :cond_2

    int-to-float v4, v3

    mul-float/2addr v4, v14

    add-float/2addr v4, v12

    aget v7, v6, v3

    int-to-float v7, v7

    mul-float/2addr v7, v5

    sub-float v7, v0, v7

    invoke-virtual {v9, v4, v7}, Landroid/graphics/Path;->lineTo(FF)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_2
    invoke-virtual {v9, v13, v0}, Landroid/graphics/Path;->lineTo(FF)V

    invoke-virtual {v9}, Landroid/graphics/Path;->close()V

    invoke-virtual {v1, v9, v10}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    invoke-virtual {v1, v2}, Landroid/graphics/Canvas;->restoreToCount(I)V

    goto/16 :goto_4

    :cond_3
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SCREEN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    move-result v12

    int-to-float v12, v12

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    move-result v13

    int-to-float v13, v13

    array-length v14, v6

    int-to-float v14, v14

    div-float v14, v12, v14

    int-to-float v5, v5

    div-float v5, v13, v5

    invoke-virtual {v10}, Landroid/graphics/Paint;->reset()V

    invoke-virtual {v10, v4}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    sget-object v15, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v10, v15}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v10, v11}, Landroid/graphics/Paint;->setColor(I)V

    new-instance v11, Landroid/graphics/PorterDuffXfermode;

    invoke-direct {v11, v2}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v10, v11}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    invoke-virtual {v9}, Landroid/graphics/Path;->reset()V

    invoke-virtual {v8, v7, v7, v12, v13}, Landroid/graphics/RectF;->set(FFFF)V

    iget v0, v0, Lcom/android/camera/ui/HistogramView;->j:F

    sget-object v2, Landroid/graphics/Path$Direction;->CCW:Landroid/graphics/Path$Direction;

    invoke-virtual {v9, v8, v0, v0, v2}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    invoke-virtual {v9}, Landroid/graphics/Path;->close()V

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    move-result v0

    invoke-virtual {v1, v9}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    invoke-virtual {v9}, Landroid/graphics/Path;->reset()V

    invoke-virtual {v9, v7, v13}, Landroid/graphics/Path;->moveTo(FF)V

    move v2, v3

    move v8, v7

    move v11, v8

    :goto_3
    array-length v15, v6

    if-ge v3, v15, :cond_6

    int-to-float v15, v3

    mul-float/2addr v15, v14

    add-float/2addr v15, v7

    aget v4, v6, v3

    int-to-float v4, v4

    mul-float/2addr v4, v5

    cmpl-float v16, v4, v7

    if-eqz v16, :cond_5

    add-float/2addr v11, v4

    const/high16 v8, 0x40000000    # 2.0f

    div-float/2addr v11, v8

    sub-float v8, v13, v11

    if-nez v2, :cond_4

    invoke-virtual {v9, v15, v13}, Landroid/graphics/Path;->lineTo(FF)V

    const/4 v2, 0x1

    :cond_4
    invoke-virtual {v9, v15, v8}, Landroid/graphics/Path;->lineTo(FF)V

    move v11, v4

    move v8, v15

    :cond_5
    add-int/lit8 v3, v3, 0x1

    const/4 v4, 0x1

    goto :goto_3

    :cond_6
    invoke-virtual {v9, v8, v13}, Landroid/graphics/Path;->lineTo(FF)V

    invoke-virtual {v9, v12, v13}, Landroid/graphics/Path;->lineTo(FF)V

    invoke-virtual {v9}, Landroid/graphics/Path;->close()V

    invoke-virtual {v1, v9, v10}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    invoke-virtual {v1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    :cond_7
    :goto_4
    return-void
.end method

.method public setRoundRadius(F)V
    .locals 0

    iput p1, p0, Lcom/android/camera/ui/HistogramView;->j:F

    return-void
.end method
