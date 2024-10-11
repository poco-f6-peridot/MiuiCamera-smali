.class public final Lx7/x;
.super Lu7/d;
.source "SourceFile"


# instance fields
.field public G:F

.field public H:F

.field public I:F

.field public J:F

.field public K:F

.field public L:F

.field public M:Z

.field public N:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Lu7/d;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lx7/x;->M:Z

    const/4 p1, 0x0

    iput p1, p0, Lx7/x;->N:F

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Canvas;)V
    .locals 11

    iget v0, p0, Lu7/d;->y:F

    iget v1, p0, Lu7/d;->k:F

    mul-float/2addr v0, v1

    iget v1, p0, Lu7/d;->a:F

    iget v2, p0, Lx7/x;->N:F

    sub-float/2addr v1, v2

    const/4 v2, 0x0

    cmpg-float v1, v1, v2

    if-gez v1, :cond_0

    iget-boolean v1, p0, Lx7/x;->M:Z

    xor-int/lit8 v1, v1, 0x1

    iput-boolean v1, p0, Lx7/x;->M:Z

    :cond_0
    const/4 v1, 0x0

    move v3, v2

    :goto_0
    const/16 v4, 0x5a

    if-ge v1, v4, :cond_a

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    if-nez v1, :cond_1

    move v4, v2

    goto :goto_1

    :cond_1
    const/16 v5, 0x4f

    if-le v1, v5, :cond_2

    if-ge v1, v4, :cond_2

    iget v4, p0, Lx7/x;->J:F

    goto :goto_1

    :cond_2
    iget v4, p0, Lx7/x;->K:F

    :goto_1
    add-float/2addr v3, v4

    iget v4, p0, Lu7/d;->w:F

    iget v5, p0, Lu7/d;->x:F

    invoke-virtual {p1, v3, v4, v5}, Landroid/graphics/Canvas;->rotate(FFF)V

    iget v4, p0, Lu7/d;->m:I

    iget-boolean v5, p0, Lu7/d;->b:Z

    if-eqz v5, :cond_7

    cmpl-float v4, v3, v2

    const/16 v5, 0xff

    if-nez v4, :cond_4

    iget-boolean v4, p0, Lu7/d;->d:Z

    if-eqz v4, :cond_4

    :cond_3
    :goto_2
    move v4, v5

    goto :goto_4

    :cond_4
    iget v4, p0, Lu7/d;->a:F

    cmpg-float v4, v3, v4

    const/16 v6, 0x66

    if-gez v4, :cond_6

    iget-boolean v4, p0, Lx7/x;->M:Z

    if-eqz v4, :cond_5

    goto :goto_2

    :cond_5
    :goto_3
    move v4, v6

    goto :goto_4

    :cond_6
    iget-boolean v4, p0, Lx7/x;->M:Z

    if-eqz v4, :cond_3

    goto :goto_3

    :cond_7
    :goto_4
    iget-object v10, p0, Lu7/d;->f:Landroid/graphics/Paint;

    invoke-virtual {v10, v4}, Landroid/graphics/Paint;->setAlpha(I)V

    iget v4, p0, Lx7/x;->I:F

    const/16 v5, 0x16

    if-eq v1, v5, :cond_8

    const/16 v5, 0x2d

    if-eq v1, v5, :cond_8

    const/16 v5, 0x44

    if-eq v1, v5, :cond_8

    if-nez v1, :cond_9

    :cond_8
    iget v4, p0, Lx7/x;->L:F

    :cond_9
    iget v8, p0, Lu7/d;->w:F

    iget v5, p0, Lu7/d;->x:F

    sub-float v7, v5, v0

    sub-float/2addr v5, v0

    add-float v9, v5, v4

    move-object v5, p1

    move v6, v8

    invoke-virtual/range {v5 .. v10}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_a
    iget p1, p0, Lu7/d;->a:F

    iput p1, p0, Lx7/x;->N:F

    return-void
.end method

.method public final c(Landroid/content/Context;)V
    .locals 1

    const/4 p1, 0x1

    iget-object v0, p0, Lu7/d;->f:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    sget-object p1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/high16 p1, 0x40400000    # 3.0f

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    const/high16 p1, 0x40800000    # 4.0f

    iput p1, p0, Lx7/x;->G:F

    const/high16 p1, 0x40900000    # 4.5f

    invoke-static {p1}, Lcom/android/camera/p5;->y(F)I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lx7/x;->H:F

    invoke-virtual {p0}, Lx7/x;->p()V

    return-void
.end method

.method public final d()V
    .locals 1

    invoke-super {p0}, Lu7/d;->d()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lx7/x;->M:Z

    const/4 v0, 0x0

    iput v0, p0, Lx7/x;->N:F

    return-void
.end method

.method public final h()V
    .locals 0

    invoke-super {p0}, Lu7/d;->h()V

    return-void
.end method

.method public final o(F)V
    .locals 0

    invoke-super {p0, p1}, Lu7/d;->o(F)V

    return-void
.end method

.method public final p()V
    .locals 1

    iget v0, p0, Lx7/x;->G:F

    iput v0, p0, Lx7/x;->J:F

    iput v0, p0, Lx7/x;->K:F

    iget v0, p0, Lx7/x;->H:F

    iput v0, p0, Lx7/x;->I:F

    iput v0, p0, Lx7/x;->L:F

    return-void
.end method
