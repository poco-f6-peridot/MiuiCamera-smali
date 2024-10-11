.class public final Lq7/t;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lq7/t$a;
    }
.end annotation


# instance fields
.field public final a:Landroid/graphics/Paint;

.field public final b:Landroid/graphics/Paint;

.field public final c:Landroid/graphics/Paint;

.field public final d:Landroid/graphics/RectF;

.field public final e:Landroid/graphics/RectF;

.field public final f:Landroid/graphics/RectF;

.field public final g:Landroid/graphics/RectF;

.field public final h:Landroid/graphics/Matrix;

.field public final i:Lq7/t$a;

.field public final j:I

.field public final k:I

.field public final l:I

.field public m:Z

.field public n:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lq7/t;->g:Landroid/graphics/RectF;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070f1c

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070f1d

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f070f1e

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iput v2, p0, Lq7/t;->j:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f070f1f

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iput v2, p0, Lq7/t;->k:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v2, 0x7f070f1b

    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lq7/t;->l:I

    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    iput-object v2, p0, Lq7/t;->a:Landroid/graphics/Paint;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    const/4 v4, -0x1

    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setColor(I)V

    sget-object v4, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    int-to-float p1, p1

    invoke-virtual {v2, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lq7/t;->b:Landroid/graphics/Paint;

    invoke-virtual {p1, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    const-string v2, "#26000000"

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {p1, v2}, Landroid/graphics/Paint;->setColor(I)V

    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    int-to-float v1, v1

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    new-instance v2, Landroid/graphics/PorterDuffXfermode;

    sget-object v3, Landroid/graphics/PorterDuff$Mode;->DST_OVER:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v2, v3}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {p1, v2}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2, p1}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    iput-object v2, p0, Lq7/t;->c:Landroid/graphics/Paint;

    const/high16 p1, 0x40000000    # 2.0f

    add-float/2addr v1, p1

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    const/4 v1, 0x0

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setColor(I)V

    new-instance v1, Landroid/graphics/PorterDuffXfermode;

    sget-object v3, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v1, v3}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    new-instance v1, Lq7/t$a;

    invoke-direct {v1}, Lq7/t$a;-><init>()V

    iput-object v1, p0, Lq7/t;->i:Lq7/t$a;

    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    iput-object v1, p0, Lq7/t;->e:Landroid/graphics/RectF;

    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    iput-object v1, p0, Lq7/t;->d:Landroid/graphics/RectF;

    new-instance v1, Landroid/graphics/RectF;

    neg-int v2, v0

    int-to-float v2, v2

    div-float/2addr v2, p1

    int-to-float v0, v0

    div-float/2addr v0, p1

    invoke-direct {v1, v2, v2, v0, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v1, p0, Lq7/t;->f:Landroid/graphics/RectF;

    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    iput-object p1, p0, Lq7/t;->h:Landroid/graphics/Matrix;

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Canvas;Landroid/graphics/RectF;IILandroid/graphics/Paint;)V
    .locals 13

    move/from16 v0, p3

    move/from16 v1, p4

    const/high16 v2, 0x40000000    # 2.0f

    move-object v9, p1

    move-object v10, p2

    move-object/from16 v3, p5

    invoke-virtual {p1, p2, v2, v2, v3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    invoke-virtual {p2}, Landroid/graphics/RectF;->width()F

    move-result v3

    neg-float v3, v3

    div-float v4, v3, v2

    neg-int v3, v0

    int-to-float v3, v3

    div-float v11, v3, v2

    invoke-virtual {p2}, Landroid/graphics/RectF;->width()F

    move-result v3

    neg-float v3, v3

    div-float v6, v3, v2

    int-to-float v0, v0

    div-float/2addr v0, v2

    move-object v3, p0

    iget-object v12, v3, Lq7/t;->c:Landroid/graphics/Paint;

    move-object v3, p1

    move v5, v11

    move v7, v0

    move-object v8, v12

    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    invoke-virtual {p2}, Landroid/graphics/RectF;->width()F

    move-result v3

    div-float v4, v3, v2

    invoke-virtual {p2}, Landroid/graphics/RectF;->width()F

    move-result v3

    div-float v6, v3, v2

    move-object v3, p1

    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    neg-int v0, v1

    int-to-float v0, v0

    div-float/2addr v0, v2

    invoke-virtual {p2}, Landroid/graphics/RectF;->height()F

    move-result v3

    neg-float v3, v3

    div-float v5, v3, v2

    int-to-float v1, v1

    div-float/2addr v1, v2

    invoke-virtual {p2}, Landroid/graphics/RectF;->height()F

    move-result v3

    neg-float v3, v3

    div-float v7, v3, v2

    move-object v3, p1

    move v4, v0

    move v6, v1

    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    invoke-virtual {p2}, Landroid/graphics/RectF;->height()F

    move-result v3

    div-float/2addr v3, v2

    invoke-virtual {p2}, Landroid/graphics/RectF;->height()F

    move-result v4

    div-float v2, v4, v2

    move-object p0, p1

    move p1, v0

    move p2, v3

    move/from16 p3, v1

    move/from16 p4, v2

    move-object/from16 p5, v12

    invoke-virtual/range {p0 .. p5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 23
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    iget-object v8, v6, Lq7/t;->i:Lq7/t$a;

    iget v0, v8, Lq7/t$a;->b:I

    iget v1, v8, Lq7/t$a;->c:I

    mul-int/2addr v0, v1

    iget-object v1, v8, Lq7/t$a;->a:[B

    array-length v1, v1

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-gt v0, v1, :cond_0

    move v0, v9

    goto :goto_0

    :cond_0
    move v0, v10

    :goto_0
    const-string v1, "TrackSaliencyDrawable"

    if-nez v0, :cond_1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "saliency info is invalid : "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v3, v10, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcom/android/camera/log/LogC;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    if-eqz v0, :cond_5

    iget-boolean v0, v6, Lq7/t;->m:Z

    if-eqz v0, :cond_5

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "draw: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v6, Lq7/t;->e:Landroid/graphics/RectF;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v3, v10, [Ljava/lang/Object;

    invoke-static {v1, v0, v3}, Lcom/android/camera/log/LogC;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget v11, v8, Lq7/t$a;->c:I

    iget v12, v8, Lq7/t$a;->b:I

    invoke-virtual {v2}, Landroid/graphics/RectF;->centerX()F

    move-result v0

    neg-int v1, v11

    int-to-float v1, v1

    const/high16 v13, 0x40000000    # 2.0f

    div-float/2addr v1, v13

    iget v14, v6, Lq7/t;->j:I

    int-to-float v15, v14

    mul-float/2addr v1, v15

    add-float v16, v1, v0

    invoke-virtual {v2}, Landroid/graphics/RectF;->centerY()F

    move-result v0

    neg-int v1, v12

    int-to-float v1, v1

    div-float/2addr v1, v13

    mul-float/2addr v1, v15

    add-float v17, v1, v0

    iget-object v0, v6, Lq7/t;->g:Landroid/graphics/RectF;

    const/4 v1, 0x0

    invoke-virtual {v7, v0, v1}, Landroid/graphics/Canvas;->saveLayer(Landroid/graphics/RectF;Landroid/graphics/Paint;)I

    move-result v5

    move v4, v10

    :goto_1
    if-ge v4, v11, :cond_4

    move v3, v10

    :goto_2
    if-ge v3, v12, :cond_3

    iget-object v0, v8, Lq7/t$a;->a:[B

    mul-int v1, v11, v4

    add-int/2addr v1, v3

    aget-byte v0, v0, v1

    if-ne v0, v9, :cond_2

    iget-object v2, v6, Lq7/t;->h:Landroid/graphics/Matrix;

    div-float v0, v15, v13

    add-float v1, v0, v16

    mul-int v9, v4, v14

    int-to-float v9, v9

    add-float/2addr v1, v9

    add-float v0, v0, v17

    mul-int v9, v3, v14

    int-to-float v9, v9

    add-float/2addr v0, v9

    invoke-virtual {v2, v1, v0}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    invoke-virtual {v7, v2}, Landroid/graphics/Canvas;->setMatrix(Landroid/graphics/Matrix;)V

    iget-object v9, v6, Lq7/t;->f:Landroid/graphics/RectF;

    iget v1, v6, Lq7/t;->k:I

    iget-object v0, v6, Lq7/t;->a:Landroid/graphics/Paint;

    move-object/from16 v18, v0

    move-object/from16 v0, p0

    move/from16 v19, v1

    move-object/from16 v1, p1

    move-object/from16 v20, v2

    move-object v2, v9

    move/from16 v21, v3

    move/from16 v3, v19

    move/from16 v22, v4

    move/from16 v4, v19

    move v10, v5

    move-object/from16 v5, v18

    invoke-virtual/range {v0 .. v5}, Lq7/t;->a(Landroid/graphics/Canvas;Landroid/graphics/RectF;IILandroid/graphics/Paint;)V

    iget v0, v6, Lq7/t;->k:I

    iget v1, v6, Lq7/t;->l:I

    sub-int v4, v0, v1

    iget-object v5, v6, Lq7/t;->b:Landroid/graphics/Paint;

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v3, v4

    invoke-virtual/range {v0 .. v5}, Lq7/t;->a(Landroid/graphics/Canvas;Landroid/graphics/RectF;IILandroid/graphics/Paint;)V

    invoke-virtual/range {v20 .. v20}, Landroid/graphics/Matrix;->reset()V

    goto :goto_3

    :cond_2
    move/from16 v21, v3

    move/from16 v22, v4

    move v10, v5

    :goto_3
    add-int/lit8 v3, v21, 0x1

    move v5, v10

    move/from16 v4, v22

    const/4 v9, 0x1

    const/4 v10, 0x0

    goto :goto_2

    :cond_3
    move/from16 v22, v4

    move v10, v5

    add-int/lit8 v4, v22, 0x1

    const/4 v9, 0x1

    const/4 v10, 0x0

    goto :goto_1

    :cond_4
    move v10, v5

    invoke-virtual {v7, v10}, Landroid/graphics/Canvas;->restoreToCount(I)V

    :cond_5
    return-void
.end method

.method public final getOpacity()I
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const/4 p0, -0x1

    return p0
.end method

.method public final setAlpha(I)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0
    .param p1    # Landroid/graphics/ColorFilter;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    return-void
.end method
