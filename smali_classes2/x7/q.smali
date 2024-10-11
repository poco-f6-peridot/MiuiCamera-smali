.class public final Lx7/q;
.super Lu7/d;
.source "SourceFile"


# instance fields
.field public G:Landroid/graphics/RectF;

.field public H:Landroid/graphics/RectF;

.field public I:Landroid/graphics/RectF;

.field public J:Landroid/graphics/RectF;

.field public K:Landroid/graphics/Matrix;

.field public L:Landroid/graphics/Paint;

.field public M:F

.field public N:Z

.field public final O:Landroid/graphics/Paint;

.field public P:Ljava/lang/String;

.field public final Q:Landroid/graphics/Rect;

.field public R:Z

.field public S:I

.field public T:I

.field public U:I

.field public V:I

.field public W:I

.field public X:I

.field public final Y:I

.field public final Z:I

.field public a0:F

.field public b0:F

.field public c0:F

.field public d0:Landroid/graphics/Paint;

.field public e0:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    invoke-direct {p0, p1}, Lu7/d;-><init>(Landroid/content/Context;)V

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lx7/q;->b0:F

    const/4 v0, 0x0

    iput-boolean v0, p0, Lx7/q;->e0:Z

    const/4 v1, 0x2

    new-array v1, v1, [I

    fill-array-data v1, :array_0

    const v2, 0x7f150234

    invoke-virtual {p1, v2, v1}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v3

    const/4 v4, -0x1

    invoke-virtual {v1, v3, v4}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v3

    iput v3, p0, Lx7/q;->Z:I

    invoke-virtual {v1, v0}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v4

    invoke-virtual {v1, v4, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lx7/q;->O:Landroid/graphics/Paint;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setColor(I)V

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v1, 0x7f071063

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lx7/q;->Y:I

    int-to-float p1, p1

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setTextSize(F)V

    sget-object p1, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    const/16 p1, 0xff

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lx7/q;->Q:Landroid/graphics/Rect;

    return-void

    :array_0
    .array-data 4
        0x1010095
        0x1010098
    .end array-data
.end method


# virtual methods
.method public final a(Landroid/graphics/Canvas;)V
    .locals 10

    iget v0, p0, Lu7/d;->y:F

    iget v1, p0, Lu7/d;->k:F

    mul-float/2addr v0, v1

    iget v1, p0, Lu7/d;->w:F

    sub-float v2, v1, v0

    iget-object v3, p0, Lx7/q;->J:Landroid/graphics/RectF;

    iget v4, v3, Landroid/graphics/RectF;->left:F

    sub-float/2addr v2, v4

    add-float/2addr v1, v0

    iget v4, v3, Landroid/graphics/RectF;->right:F

    add-float/2addr v1, v4

    iget v4, p0, Lu7/d;->x:F

    sub-float v5, v4, v0

    iget v6, v3, Landroid/graphics/RectF;->top:F

    sub-float/2addr v5, v6

    add-float/2addr v4, v0

    iget v3, v3, Landroid/graphics/RectF;->bottom:F

    add-float/2addr v4, v3

    iget-object v3, p0, Lx7/q;->G:Landroid/graphics/RectF;

    invoke-virtual {v3, v2, v5, v1, v4}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v3, p0, Lx7/q;->d0:Landroid/graphics/Paint;

    if-eqz v3, :cond_0

    iget-object v3, p0, Lx7/q;->G:Landroid/graphics/RectF;

    const/4 v6, 0x1

    int-to-float v6, v6

    sub-float v7, v2, v6

    sub-float v8, v5, v6

    add-float v9, v1, v6

    add-float/2addr v6, v4

    invoke-virtual {v3, v7, v8, v9, v6}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v3, p0, Lx7/q;->G:Landroid/graphics/RectF;

    iget-object v6, p0, Lx7/q;->d0:Landroid/graphics/Paint;

    invoke-virtual {p1, v3, v0, v0, v6}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    :cond_0
    iget-boolean v3, p0, Lx7/q;->N:Z

    if-eqz v3, :cond_1

    iget-object v3, p0, Lx7/q;->H:Landroid/graphics/RectF;

    iget v6, p0, Lx7/q;->M:F

    const/high16 v7, 0x40000000    # 2.0f

    div-float v8, v6, v7

    add-float/2addr v8, v2

    div-float v2, v6, v7

    add-float/2addr v2, v5

    div-float v5, v6, v7

    sub-float/2addr v1, v5

    div-float/2addr v6, v7

    sub-float/2addr v4, v6

    invoke-virtual {v3, v8, v2, v1, v4}, Landroid/graphics/RectF;->set(FFFF)V

    goto :goto_0

    :cond_1
    iget-object v3, p0, Lx7/q;->H:Landroid/graphics/RectF;

    invoke-virtual {v3, v2, v5, v1, v4}, Landroid/graphics/RectF;->set(FFFF)V

    :goto_0
    iget-object v1, p0, Lx7/q;->G:Landroid/graphics/RectF;

    iget-object v2, p0, Lu7/d;->f:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0, v0, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    iget-boolean v0, p0, Lu7/d;->b:Z

    if-eqz v0, :cond_4

    iget-object v2, p0, Lx7/q;->H:Landroid/graphics/RectF;

    iget-boolean v0, p0, Lu7/d;->c:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    move v3, v1

    goto :goto_1

    :cond_2
    iget v3, p0, Lu7/d;->a:F

    :goto_1
    const/high16 v4, -0x3d4c0000    # -90.0f

    add-float/2addr v3, v4

    if-eqz v0, :cond_3

    iget v0, p0, Lu7/d;->a:F

    goto :goto_2

    :cond_3
    const/high16 v0, 0x43b40000    # 360.0f

    iget v4, p0, Lu7/d;->a:F

    sub-float/2addr v0, v4

    :goto_2
    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    move-result v4

    const/4 v5, 0x0

    iget-object v6, p0, Lx7/q;->L:Landroid/graphics/Paint;

    move-object v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    :cond_4
    iget-object v0, p0, Lx7/q;->P:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lx7/q;->O:Landroid/graphics/Paint;

    iget v1, p0, Lx7/q;->Z:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget v1, p0, Lx7/q;->T:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    iget v1, p0, Lx7/q;->Y:I

    int-to-float v1, v1

    iget v2, p0, Lx7/q;->b0:F

    mul-float/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    iget-object v1, p0, Lx7/q;->P:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    iget-object v4, p0, Lx7/q;->Q:Landroid/graphics/Rect;

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    iget-object v1, p0, Lx7/q;->P:Ljava/lang/String;

    iget v2, p0, Lu7/d;->w:F

    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    sub-float/2addr v2, v3

    iget p0, p0, Lu7/d;->x:F

    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    add-float/2addr p0, v3

    invoke-virtual {p1, v1, v2, p0, v0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    :cond_5
    return-void
.end method

.method public final c(Landroid/content/Context;)V
    .locals 3

    iget-object p1, p0, Lu7/d;->f:Landroid/graphics/Paint;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object p1, p0, Lu7/d;->f:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lx7/q;->G:Landroid/graphics/RectF;

    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lx7/q;->H:Landroid/graphics/RectF;

    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lx7/q;->I:Landroid/graphics/RectF;

    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lx7/q;->J:Landroid/graphics/RectF;

    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    iput-object p1, p0, Lx7/q;->K:Landroid/graphics/Matrix;

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lx7/q;->L:Landroid/graphics/Paint;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    const/high16 p1, 0x40800000    # 4.0f

    invoke-static {p1}, Lcom/android/camera/p5;->y(F)I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lx7/q;->M:F

    iget-object v0, p0, Lx7/q;->L:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object p1, p0, Lx7/q;->L:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object p1, p0, Lx7/q;->L:Landroid/graphics/Paint;

    sget-object v0, Lq0/e;->c:Lq0/e;

    const v1, 0x7f06030a

    iget-boolean v2, p0, Lx7/q;->e0:Z

    invoke-virtual {v0, v1, v2}, Lq0/e;->a(IZ)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget-object p1, p0, Lx7/q;->L:Landroid/graphics/Paint;

    const/16 v0, 0xff

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    iput v0, p0, Lx7/q;->X:I

    return-void
.end method

.method public final h()V
    .locals 4

    invoke-super {p0}, Lu7/d;->h()V

    iget-object v0, p0, Lx7/q;->L:Landroid/graphics/Paint;

    sget-object v1, Lq0/e;->c:Lq0/e;

    const v2, 0x7f06030a

    iget-boolean v3, p0, Lx7/q;->e0:Z

    invoke-virtual {v1, v2, v3}, Lq0/e;->a(IZ)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget v0, p0, Lx7/q;->U:I

    iput v0, p0, Lx7/q;->S:I

    iput v0, p0, Lx7/q;->T:I

    iget v0, p0, Lx7/q;->c0:F

    iput v0, p0, Lx7/q;->a0:F

    iput v0, p0, Lx7/q;->b0:F

    iget v0, p0, Lx7/q;->X:I

    iput v0, p0, Lx7/q;->V:I

    iput v0, p0, Lx7/q;->W:I

    return-void
.end method

.method public final o(F)V
    .locals 3

    invoke-super {p0, p1}, Lu7/d;->o(F)V

    iget v0, p0, Lx7/q;->S:I

    int-to-float v1, v0

    iget v2, p0, Lx7/q;->U:I

    sub-int/2addr v2, v0

    int-to-float v0, v2

    mul-float/2addr v0, p1

    add-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Lx7/q;->T:I

    iget v0, p0, Lx7/q;->a0:F

    iget v1, p0, Lx7/q;->c0:F

    invoke-static {v1, v0, p1, v0}, Landroidx/activity/f;->b(FFFF)F

    move-result v0

    iput v0, p0, Lx7/q;->b0:F

    iget v0, p0, Lx7/q;->V:I

    int-to-float v1, v0

    iget v2, p0, Lx7/q;->X:I

    sub-int/2addr v2, v0

    int-to-float v0, v2

    mul-float/2addr v0, p1

    add-float/2addr v0, v1

    float-to-int p1, v0

    iput p1, p0, Lx7/q;->W:I

    iget-object p0, p0, Lx7/q;->L:Landroid/graphics/Paint;

    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    return-void
.end method

.method public final p(FFFF)V
    .locals 0

    iget-object p0, p0, Lx7/q;->I:Landroid/graphics/RectF;

    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/graphics/RectF;->set(FFFF)V

    return-void
.end method

.method public final q(I)V
    .locals 2

    iget-object v0, p0, Lx7/q;->d0:Landroid/graphics/Paint;

    if-nez v0, :cond_0

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lx7/q;->d0:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object v0, p0, Lx7/q;->d0:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v0, p0, Lx7/q;->d0:Landroid/graphics/Paint;

    const/high16 v1, 0x40000000    # 2.0f

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    :cond_0
    iget-object p0, p0, Lx7/q;->d0:Landroid/graphics/Paint;

    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method

.method public final r(I)V
    .locals 0

    iput p1, p0, Lx7/q;->W:I

    iget-object p0, p0, Lx7/q;->L:Landroid/graphics/Paint;

    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    return-void
.end method

.method public final s(F)V
    .locals 0

    iput p1, p0, Lx7/q;->M:F

    iget-object p0, p0, Lx7/q;->L:Landroid/graphics/Paint;

    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    return-void
.end method

.method public final t(I)V
    .locals 1

    iget v0, p0, Lx7/q;->W:I

    iput v0, p0, Lx7/q;->V:I

    iput p1, p0, Lx7/q;->X:I

    return-void
.end method

.method public final u(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x0L
            to = 0x64L
        .end annotation
    .end param

    int-to-float p1, p1

    const/high16 v0, 0x42c80000    # 100.0f

    div-float/2addr p1, v0

    const/high16 v0, 0x43b40000    # 360.0f

    mul-float/2addr p1, v0

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lu7/d;->a:F

    return-void
.end method
