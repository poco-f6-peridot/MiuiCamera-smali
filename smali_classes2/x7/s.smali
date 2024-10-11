.class public final Lx7/s;
.super Lu7/d;
.source "SourceFile"


# instance fields
.field public G:F

.field public H:Z

.field public I:Landroid/graphics/RectF;

.field public J:Ljava/util/ArrayList;

.field public K:Ljava/util/ArrayList;

.field public L:Landroid/graphics/Paint;

.field public M:Z

.field public N:Z

.field public O:Z

.field public P:I

.field public Q:I

.field public R:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Lu7/d;-><init>(Landroid/content/Context;)V

    const/high16 p1, 0x40400000    # 3.0f

    iput p1, p0, Lx7/s;->G:F

    const/16 p1, 0x66

    iput p1, p0, Lx7/s;->P:I

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Canvas;)V
    .locals 14

    iget-boolean v0, p0, Lx7/s;->H:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iput-boolean v1, p0, Lu7/d;->b:Z

    :cond_0
    iget-boolean v0, p0, Lu7/d;->b:Z

    iget-object v8, p0, Lu7/d;->f:Landroid/graphics/Paint;

    if-eqz v0, :cond_f

    iget v0, p0, Lu7/d;->y:F

    iget v2, p0, Lu7/d;->k:F

    mul-float/2addr v0, v2

    iget v2, p0, Lu7/d;->w:F

    sub-float v3, v2, v0

    iget v4, p0, Lu7/d;->x:F

    sub-float v5, v4, v0

    add-float/2addr v2, v0

    add-float/2addr v4, v0

    iget-boolean v6, p0, Lx7/s;->N:Z

    if-eqz v6, :cond_1

    const/4 v6, 0x0

    invoke-virtual {v8, v6}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    :cond_1
    iget-boolean v6, p0, Lx7/s;->N:Z

    if-eqz v6, :cond_2

    iget-boolean v6, p0, Lx7/s;->O:Z

    if-eqz v6, :cond_2

    iget v6, p0, Lu7/d;->m:I

    goto :goto_0

    :cond_2
    iget v6, p0, Lx7/s;->P:I

    :goto_0
    invoke-virtual {v8, v6}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v6, p0, Lx7/s;->I:Landroid/graphics/RectF;

    invoke-virtual {v6, v3, v5, v2, v4}, Landroid/graphics/RectF;->set(FFFF)V

    iget-boolean v2, p0, Lu7/d;->c:Z

    const/4 v9, 0x0

    if-eqz v2, :cond_3

    move v3, v9

    goto :goto_1

    :cond_3
    iget v3, p0, Lu7/d;->a:F

    :goto_1
    const/high16 v10, -0x3d4c0000    # -90.0f

    add-float v11, v3, v10

    const/high16 v3, 0x43b40000    # 360.0f

    if-eqz v2, :cond_4

    iget v2, p0, Lu7/d;->a:F

    goto :goto_2

    :cond_4
    iget v2, p0, Lu7/d;->a:F

    sub-float v2, v3, v2

    :goto_2
    invoke-static {v9, v2}, Ljava/lang/Math;->max(FF)F

    move-result v12

    sub-float/2addr v3, v12

    iget v2, p0, Lx7/s;->G:F

    sub-float/2addr v3, v2

    iget v4, p0, Lx7/s;->Q:I

    if-eqz v4, :cond_6

    iget-object v3, p0, Lx7/s;->I:Landroid/graphics/RectF;

    iget-boolean v2, p0, Lu7/d;->c:Z

    if-eqz v2, :cond_5

    move v2, v1

    goto :goto_3

    :cond_5
    move v2, v4

    :goto_3
    add-int/lit8 v2, v2, -0x5a

    int-to-float v5, v2

    int-to-float v6, v4

    const/4 v7, 0x0

    move-object v2, p1

    move v4, v5

    move v5, v6

    move v6, v7

    move-object v7, v8

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    goto :goto_5

    :cond_6
    iget-object v4, p0, Lx7/s;->I:Landroid/graphics/RectF;

    add-float v5, v11, v12

    add-float/2addr v5, v2

    cmpl-float v2, v3, v9

    if-lez v2, :cond_7

    move v6, v3

    goto :goto_4

    :cond_7
    move v6, v9

    :goto_4
    const/4 v7, 0x0

    move-object v2, p1

    move-object v3, v4

    move v4, v5

    move v5, v6

    move v6, v7

    move-object v7, v8

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    :goto_5
    iget-boolean v2, p0, Lx7/s;->M:Z

    if-eqz v2, :cond_8

    iget-object v2, p0, Lx7/s;->R:Landroid/graphics/RectF;

    iget-object v3, p0, Lx7/s;->L:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v0, v0, v3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    :cond_8
    const/16 v0, 0xff

    invoke-virtual {v8, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-boolean v0, p0, Lx7/s;->N:Z

    if-eqz v0, :cond_9

    invoke-virtual {v8, v1}, Landroid/graphics/Paint;->setColor(I)V

    :cond_9
    iget-object v0, p0, Lx7/s;->J:Ljava/util/ArrayList;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move v1, v11

    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    add-float v13, v2, v10

    sub-float v2, v13, v1

    iget v3, p0, Lx7/s;->G:F

    sub-float/2addr v2, v3

    iget-object v4, p0, Lx7/s;->I:Landroid/graphics/RectF;

    add-float/2addr v1, v3

    cmpl-float v3, v2, v9

    if-lez v3, :cond_a

    move v5, v2

    goto :goto_7

    :cond_a
    move v5, v9

    :goto_7
    const/4 v6, 0x0

    move-object v2, p1

    move-object v3, v4

    move v4, v1

    move-object v7, v8

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    move v1, v13

    goto :goto_6

    :cond_b
    move v1, v11

    :cond_c
    add-float/2addr v11, v12

    cmpl-float v0, v1, v11

    if-eqz v0, :cond_e

    sub-float/2addr v11, v1

    iget v0, p0, Lx7/s;->G:F

    sub-float/2addr v11, v0

    iget-object v3, p0, Lx7/s;->I:Landroid/graphics/RectF;

    add-float v4, v1, v0

    cmpl-float v0, v11, v9

    if-lez v0, :cond_d

    move v5, v11

    goto :goto_8

    :cond_d
    move v5, v9

    :goto_8
    const/4 v6, 0x0

    move-object v2, p1

    move-object v7, v8

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    :cond_e
    iget p0, p0, Lu7/d;->l:I

    invoke-virtual {v8, p0}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_9

    :cond_f
    iget v0, p0, Lu7/d;->y:F

    iget v1, p0, Lu7/d;->k:F

    mul-float/2addr v0, v1

    iget v1, p0, Lu7/d;->w:F

    sub-float v2, v1, v0

    add-float/2addr v1, v0

    iget v3, p0, Lu7/d;->x:F

    sub-float v4, v3, v0

    add-float/2addr v3, v0

    iget-object v5, p0, Lx7/s;->R:Landroid/graphics/RectF;

    invoke-virtual {v5, v2, v4, v1, v3}, Landroid/graphics/RectF;->set(FFFF)V

    iget-boolean v5, p0, Lx7/s;->M:Z

    if-eqz v5, :cond_10

    invoke-virtual {v8}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v5

    iget-object v6, p0, Lx7/s;->L:Landroid/graphics/Paint;

    invoke-virtual {v6}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v6

    sub-float/2addr v5, v6

    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v5

    const/high16 v6, 0x40000000    # 2.0f

    div-float/2addr v5, v6

    iget-object v6, p0, Lx7/s;->R:Landroid/graphics/RectF;

    sub-float/2addr v2, v5

    sub-float/2addr v4, v5

    add-float/2addr v1, v5

    add-float/2addr v3, v5

    invoke-virtual {v6, v2, v4, v1, v3}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v1, p0, Lx7/s;->R:Landroid/graphics/RectF;

    add-float/2addr v5, v0

    iget-object v2, p0, Lx7/s;->L:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v5, v5, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    :cond_10
    iget-object p0, p0, Lx7/s;->R:Landroid/graphics/RectF;

    invoke-virtual {p1, p0, v0, v0, v8}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    :goto_9
    return-void
.end method

.method public final c(Landroid/content/Context;)V
    .locals 2

    iget-object p1, p0, Lu7/d;->f:Landroid/graphics/Paint;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lx7/s;->I:Landroid/graphics/RectF;

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lx7/s;->L:Landroid/graphics/Paint;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object p1, p0, Lx7/s;->L:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object p1, p0, Lx7/s;->L:Landroid/graphics/Paint;

    const/4 v0, -0x1

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget-object p1, p0, Lx7/s;->L:Landroid/graphics/Paint;

    const/16 v0, 0x14

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lx7/s;->R:Landroid/graphics/RectF;

    return-void
.end method

.method public final d()V
    .locals 3

    invoke-super {p0}, Lu7/d;->d()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lx7/s;->q(Z)V

    iput-boolean v0, p0, Lx7/s;->N:Z

    iput-boolean v0, p0, Lx7/s;->O:Z

    iget-object v1, p0, Lu7/d;->f:Landroid/graphics/Paint;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    const/16 v1, 0x66

    iput v1, p0, Lx7/s;->P:I

    iput v0, p0, Lx7/s;->Q:I

    return-void
.end method

.method public final o(F)V
    .locals 0

    invoke-super {p0, p1}, Lu7/d;->o(F)V

    return-void
.end method

.method public final p()V
    .locals 0

    iget-object p0, p0, Lx7/s;->J:Ljava/util/ArrayList;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    :cond_0
    return-void
.end method

.method public final q(Z)V
    .locals 1

    xor-int/lit8 v0, p1, 0x1

    iput-boolean v0, p0, Lx7/s;->H:Z

    if-eqz p1, :cond_0

    const/high16 p1, 0x40400000    # 3.0f

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput p1, p0, Lx7/s;->G:F

    return-void
.end method

.method public final r(I)V
    .locals 1

    iget-object v0, p0, Lx7/s;->L:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object p0, p0, Lx7/s;->L:Landroid/graphics/Paint;

    const/16 p1, 0x4d

    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    return-void
.end method

.method public final s(F)V
    .locals 0

    iget-object p0, p0, Lx7/s;->L:Landroid/graphics/Paint;

    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    return-void
.end method
