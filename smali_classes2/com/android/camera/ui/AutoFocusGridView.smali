.class public Lcom/android/camera/ui/AutoFocusGridView;
.super Landroid/view/View;
.source "SourceFile"


# instance fields
.field public a:Landroid/graphics/Paint;

.field public b:Landroid/graphics/Rect;

.field public c:F

.field public final d:Landroid/graphics/Matrix;

.field public final e:Landroid/graphics/Matrix;

.field public final f:Landroid/graphics/Matrix;

.field public g:Lcom/android/camera/p2;

.field public h:I

.field public i:Landroid/graphics/RectF;

.field public j:[I

.field public k:Landroid/graphics/Rect;

.field public l:I

.field public m:Landroid/graphics/Paint;

.field public n:I

.field public o:I

.field public p:Landroid/graphics/Paint;

.field public q:Landroid/graphics/RectF;

.field public r:Landroid/graphics/Matrix;

.field public t:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance p2, Landroid/graphics/Matrix;

    invoke-direct {p2}, Landroid/graphics/Matrix;-><init>()V

    iput-object p2, p0, Lcom/android/camera/ui/AutoFocusGridView;->d:Landroid/graphics/Matrix;

    new-instance p2, Landroid/graphics/Matrix;

    invoke-direct {p2}, Landroid/graphics/Matrix;-><init>()V

    iput-object p2, p0, Lcom/android/camera/ui/AutoFocusGridView;->e:Landroid/graphics/Matrix;

    new-instance p2, Landroid/graphics/Matrix;

    invoke-direct {p2}, Landroid/graphics/Matrix;-><init>()V

    iput-object p2, p0, Lcom/android/camera/ui/AutoFocusGridView;->f:Landroid/graphics/Matrix;

    new-instance p2, Landroid/graphics/RectF;

    invoke-direct {p2}, Landroid/graphics/RectF;-><init>()V

    iput-object p2, p0, Lcom/android/camera/ui/AutoFocusGridView;->i:Landroid/graphics/RectF;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f070f1c

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070f1d

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070f1e

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Lcom/android/camera/ui/AutoFocusGridView;->l:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070f1f

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Lcom/android/camera/ui/AutoFocusGridView;->n:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070f1b

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Lcom/android/camera/ui/AutoFocusGridView;->o:I

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, p0, Lcom/android/camera/ui/AutoFocusGridView;->a:Landroid/graphics/Paint;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object v1, p0, Lcom/android/camera/ui/AutoFocusGridView;->a:Landroid/graphics/Paint;

    const/16 v3, -0x31ea

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, p0, Lcom/android/camera/ui/AutoFocusGridView;->a:Landroid/graphics/Paint;

    sget-object v3, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v1, p0, Lcom/android/camera/ui/AutoFocusGridView;->a:Landroid/graphics/Paint;

    iget v3, p0, Lcom/android/camera/ui/AutoFocusGridView;->o:I

    int-to-float v3, v3

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v1, p0, Lcom/android/camera/ui/AutoFocusGridView;->a:Landroid/graphics/Paint;

    new-instance v3, Landroid/graphics/PorterDuffXfermode;

    sget-object v4, Landroid/graphics/PorterDuff$Mode;->SRC:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v3, v4}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    check-cast p1, Lcom/android/camera/ActivityBase;

    invoke-virtual {p1}, Lcom/android/camera/ActivityBase;->A8()Lcom/android/camera/p2;

    move-result-object p1

    iput-object p1, p0, Lcom/android/camera/ui/AutoFocusGridView;->g:Lcom/android/camera/p2;

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/android/camera/ui/AutoFocusGridView;->p:Landroid/graphics/Paint;

    invoke-virtual {p1, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object p1, p0, Lcom/android/camera/ui/AutoFocusGridView;->p:Landroid/graphics/Paint;

    const-string v1, "#26000000"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object p1, p0, Lcom/android/camera/ui/AutoFocusGridView;->p:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object p1, p0, Lcom/android/camera/ui/AutoFocusGridView;->p:Landroid/graphics/Paint;

    int-to-float v0, v0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    new-instance p1, Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/android/camera/ui/AutoFocusGridView;->p:Landroid/graphics/Paint;

    invoke-direct {p1, v1}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    iput-object p1, p0, Lcom/android/camera/ui/AutoFocusGridView;->m:Landroid/graphics/Paint;

    const/high16 v1, 0x40000000    # 2.0f

    add-float/2addr v0, v1

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object p1, p0, Lcom/android/camera/ui/AutoFocusGridView;->m:Landroid/graphics/Paint;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget-object p1, p0, Lcom/android/camera/ui/AutoFocusGridView;->m:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/PorterDuffXfermode;

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v0, v2}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    new-instance p1, Landroid/graphics/RectF;

    neg-int v0, p2

    int-to-float v0, v0

    div-float/2addr v0, v1

    int-to-float p2, p2

    div-float/2addr p2, v1

    invoke-direct {p1, v0, v0, p2, p2}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object p1, p0, Lcom/android/camera/ui/AutoFocusGridView;->q:Landroid/graphics/RectF;

    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/android/camera/ui/AutoFocusGridView;->k:Landroid/graphics/Rect;

    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/android/camera/ui/AutoFocusGridView;->i:Landroid/graphics/RectF;

    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    iput-object p1, p0, Lcom/android/camera/ui/AutoFocusGridView;->r:Landroid/graphics/Matrix;

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Canvas;Landroid/graphics/RectF;IILandroid/graphics/Paint;)V
    .locals 9

    const/high16 v0, 0x40000000    # 2.0f

    invoke-virtual {p1, p2, v0, v0, p5}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    invoke-virtual {p2}, Landroid/graphics/RectF;->width()F

    move-result p5

    neg-float p5, p5

    div-float v2, p5, v0

    neg-int p5, p3

    int-to-float p5, p5

    div-float/2addr p5, v0

    invoke-virtual {p2}, Landroid/graphics/RectF;->width()F

    move-result v1

    neg-float v1, v1

    div-float v4, v1, v0

    int-to-float p3, p3

    div-float v7, p3, v0

    iget-object v6, p0, Lcom/android/camera/ui/AutoFocusGridView;->m:Landroid/graphics/Paint;

    move-object v1, p1

    move v3, p5

    move v5, v7

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    invoke-virtual {p2}, Landroid/graphics/RectF;->width()F

    move-result p3

    div-float v4, p3, v0

    invoke-virtual {p2}, Landroid/graphics/RectF;->width()F

    move-result p3

    div-float v6, p3, v0

    iget-object v8, p0, Lcom/android/camera/ui/AutoFocusGridView;->m:Landroid/graphics/Paint;

    move-object v3, p1

    move v5, p5

    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    neg-int p3, p4

    int-to-float p3, p3

    div-float/2addr p3, v0

    invoke-virtual {p2}, Landroid/graphics/RectF;->height()F

    move-result p5

    neg-float p5, p5

    div-float v3, p5, v0

    int-to-float p4, p4

    div-float/2addr p4, v0

    invoke-virtual {p2}, Landroid/graphics/RectF;->height()F

    move-result p5

    neg-float p5, p5

    div-float v5, p5, v0

    iget-object v6, p0, Lcom/android/camera/ui/AutoFocusGridView;->m:Landroid/graphics/Paint;

    move v2, p3

    move v4, p4

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    invoke-virtual {p2}, Landroid/graphics/RectF;->height()F

    move-result p5

    div-float v3, p5, v0

    invoke-virtual {p2}, Landroid/graphics/RectF;->height()F

    move-result p2

    div-float v5, p2, v0

    iget-object v6, p0, Lcom/android/camera/ui/AutoFocusGridView;->m:Landroid/graphics/Paint;

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 18

    move-object/from16 v6, p0

    iget-object v0, v6, Lcom/android/camera/ui/AutoFocusGridView;->j:[I

    if-eqz v0, :cond_4

    array-length v0, v0

    const/16 v1, 0x8

    if-lt v0, v1, :cond_4

    iget-boolean v0, v6, Lcom/android/camera/ui/AutoFocusGridView;->t:Z

    if-nez v0, :cond_4

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    iget-object v0, v6, Lcom/android/camera/ui/AutoFocusGridView;->k:Landroid/graphics/Rect;

    iget-object v1, v6, Lcom/android/camera/ui/AutoFocusGridView;->j:[I

    const/4 v7, 0x0

    aget v2, v1, v7

    const/4 v8, 0x1

    aget v3, v1, v8

    const/4 v4, 0x2

    aget v4, v1, v4

    add-int/2addr v4, v2

    const/4 v5, 0x3

    aget v1, v1, v5

    add-int/2addr v1, v3

    invoke-virtual {v0, v2, v3, v4, v1}, Landroid/graphics/Rect;->set(IIII)V

    iget-object v0, v6, Lcom/android/camera/ui/AutoFocusGridView;->k:Landroid/graphics/Rect;

    iget-object v1, v6, Lcom/android/camera/ui/AutoFocusGridView;->i:Landroid/graphics/RectF;

    invoke-virtual {v1, v0}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    iget-object v0, v6, Lcom/android/camera/ui/AutoFocusGridView;->e:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    iget-object v0, v6, Lcom/android/camera/ui/AutoFocusGridView;->d:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    iget-object v0, v6, Lcom/android/camera/ui/AutoFocusGridView;->j:[I

    const/4 v1, 0x4

    aget v9, v0, v1

    const/4 v1, 0x5

    aget v10, v0, v1

    const/4 v1, 0x7

    aget v0, v0, v1

    const/16 v1, 0x10

    new-array v11, v1, [B

    move v2, v7

    :goto_0
    if-ge v2, v1, :cond_0

    shr-int v3, v0, v2

    and-int/2addr v3, v8

    int-to-byte v3, v3

    aput-byte v3, v11, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, v6, Lcom/android/camera/ui/AutoFocusGridView;->i:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    move-result v0

    neg-int v1, v10

    int-to-float v1, v1

    const/high16 v12, 0x40000000    # 2.0f

    div-float/2addr v1, v12

    iget v2, v6, Lcom/android/camera/ui/AutoFocusGridView;->l:I

    int-to-float v2, v2

    mul-float/2addr v1, v2

    add-float v13, v1, v0

    iget-object v0, v6, Lcom/android/camera/ui/AutoFocusGridView;->i:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerY()F

    move-result v0

    neg-int v1, v9

    int-to-float v1, v1

    div-float/2addr v1, v12

    iget v2, v6, Lcom/android/camera/ui/AutoFocusGridView;->l:I

    int-to-float v2, v2

    mul-float/2addr v1, v2

    add-float v14, v1, v0

    move v15, v7

    :goto_1
    if-ge v15, v10, :cond_3

    move v5, v7

    :goto_2
    if-ge v5, v9, :cond_2

    mul-int v0, v10, v15

    add-int/2addr v0, v5

    aget-byte v0, v11, v0

    if-ne v0, v8, :cond_1

    iget-object v0, v6, Lcom/android/camera/ui/AutoFocusGridView;->r:Landroid/graphics/Matrix;

    iget v1, v6, Lcom/android/camera/ui/AutoFocusGridView;->l:I

    int-to-float v2, v1

    div-float/2addr v2, v12

    add-float v3, v2, v13

    mul-int v4, v15, v1

    int-to-float v4, v4

    add-float/2addr v3, v4

    add-float/2addr v2, v14

    mul-int/2addr v1, v5

    int-to-float v1, v1

    add-float/2addr v2, v1

    invoke-virtual {v0, v3, v2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    iget-object v0, v6, Lcom/android/camera/ui/AutoFocusGridView;->r:Landroid/graphics/Matrix;

    move-object/from16 v4, p1

    invoke-virtual {v4, v0}, Landroid/graphics/Canvas;->setMatrix(Landroid/graphics/Matrix;)V

    iget-object v2, v6, Lcom/android/camera/ui/AutoFocusGridView;->q:Landroid/graphics/RectF;

    iget v3, v6, Lcom/android/camera/ui/AutoFocusGridView;->n:I

    iget-object v1, v6, Lcom/android/camera/ui/AutoFocusGridView;->a:Landroid/graphics/Paint;

    move-object/from16 v0, p0

    move-object/from16 v16, v1

    move-object/from16 v1, p1

    move/from16 v17, v3

    move/from16 v4, v17

    move/from16 v17, v5

    move-object/from16 v5, v16

    invoke-virtual/range {v0 .. v5}, Lcom/android/camera/ui/AutoFocusGridView;->a(Landroid/graphics/Canvas;Landroid/graphics/RectF;IILandroid/graphics/Paint;)V

    iget-object v2, v6, Lcom/android/camera/ui/AutoFocusGridView;->q:Landroid/graphics/RectF;

    iget v0, v6, Lcom/android/camera/ui/AutoFocusGridView;->n:I

    iget v1, v6, Lcom/android/camera/ui/AutoFocusGridView;->o:I

    sub-int v4, v0, v1

    iget-object v5, v6, Lcom/android/camera/ui/AutoFocusGridView;->p:Landroid/graphics/Paint;

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v3, v4

    invoke-virtual/range {v0 .. v5}, Lcom/android/camera/ui/AutoFocusGridView;->a(Landroid/graphics/Canvas;Landroid/graphics/RectF;IILandroid/graphics/Paint;)V

    iget-object v0, v6, Lcom/android/camera/ui/AutoFocusGridView;->r:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    goto :goto_3

    :cond_1
    move/from16 v17, v5

    :goto_3
    add-int/lit8 v5, v17, 0x1

    goto :goto_2

    :cond_2
    add-int/lit8 v15, v15, 0x1

    goto :goto_1

    :cond_3
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    :cond_4
    return-void
.end method

.method public setCameraDisplayOrientation(I)V
    .locals 0

    iput p1, p0, Lcom/android/camera/ui/AutoFocusGridView;->h:I

    return-void
.end method

.method public setSkipDraw(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/camera/ui/AutoFocusGridView;->t:Z

    return-void
.end method
