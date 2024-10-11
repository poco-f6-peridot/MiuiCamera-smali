.class public final Lx7/v;
.super Lu7/d;
.source "SourceFile"


# instance fields
.field public G:F

.field public H:F

.field public I:F

.field public J:F

.field public K:F

.field public L:F

.field public M:Landroid/graphics/RectF;

.field public N:Z

.field public O:Z

.field public P:Z

.field public final Q:F

.field public R:Lx7/w;

.field public S:Z

.field public T:I

.field public U:Landroid/graphics/Paint;

.field public V:I

.field public W:F

.field public X:F

.field public Y:F

.field public Z:F

.field public a0:I

.field public b0:I

.field public c0:I

.field public d0:I

.field public e0:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Lu7/d;-><init>(Landroid/content/Context;)V

    const/high16 p1, 0x3f800000    # 1.0f

    iput p1, p0, Lx7/v;->G:F

    iput p1, p0, Lx7/v;->H:F

    iput p1, p0, Lx7/v;->I:F

    const p1, 0x3f266666    # 0.65f

    iput p1, p0, Lx7/v;->J:F

    iput p1, p0, Lx7/v;->K:F

    iput p1, p0, Lx7/v;->L:F

    const p1, 0x3ea3d70a    # 0.32f

    iput p1, p0, Lx7/v;->Q:F

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Canvas;)V
    .locals 7

    iget-object v0, p0, Lx7/v;->U:Landroid/graphics/Paint;

    if-eqz v0, :cond_0

    iget v0, p0, Lu7/d;->y:F

    iget v1, p0, Lx7/v;->X:F

    mul-float/2addr v0, v1

    iget v1, p0, Lu7/d;->w:F

    sub-float v2, v1, v0

    add-float/2addr v1, v0

    iget v3, p0, Lu7/d;->x:F

    sub-float v4, v3, v0

    add-float/2addr v3, v0

    iget-object v5, p0, Lx7/v;->M:Landroid/graphics/RectF;

    invoke-virtual {v5, v2, v4, v1, v3}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v1, p0, Lx7/v;->M:Landroid/graphics/RectF;

    iget-object v2, p0, Lx7/v;->U:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0, v0, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    :cond_0
    iget-boolean v0, p0, Lu7/d;->b:Z

    iget-object v1, p0, Lu7/d;->f:Landroid/graphics/Paint;

    if-nez v0, :cond_1

    iget v0, p0, Lu7/d;->w:F

    iget v2, p0, Lu7/d;->x:F

    iget v3, p0, Lu7/d;->y:F

    iget v4, p0, Lu7/d;->k:F

    mul-float/2addr v3, v4

    invoke-virtual {p1, v0, v2, v3, v1}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    iget-object v0, p0, Lx7/v;->R:Lx7/w;

    if-eqz v0, :cond_4

    iget-boolean p0, p0, Lx7/v;->S:Z

    if-eqz p0, :cond_4

    invoke-virtual {v0, p1}, Lx7/w;->a(Landroid/graphics/Canvas;)V

    goto :goto_0

    :cond_1
    iget-boolean v0, p0, Lx7/v;->O:Z

    if-eqz v0, :cond_2

    return-void

    :cond_2
    iget-boolean v0, p0, Lx7/v;->N:Z

    if-eqz v0, :cond_3

    iget v0, p0, Lu7/d;->w:F

    iget v2, p0, Lu7/d;->x:F

    iget p0, p0, Lu7/d;->y:F

    const v3, 0x3f0ccccd    # 0.55f

    mul-float/2addr p0, v3

    invoke-virtual {p1, v0, v2, p0, v1}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    goto :goto_0

    :cond_3
    iget v0, p0, Lu7/d;->y:F

    iget v2, p0, Lx7/v;->L:F

    mul-float/2addr v0, v2

    iget v2, p0, Lu7/d;->w:F

    sub-float v3, v2, v0

    add-float/2addr v2, v0

    iget v4, p0, Lu7/d;->x:F

    sub-float v5, v4, v0

    add-float/2addr v4, v0

    iget-object v6, p0, Lx7/v;->M:Landroid/graphics/RectF;

    invoke-virtual {v6, v3, v5, v2, v4}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v2, p0, Lx7/v;->M:Landroid/graphics/RectF;

    iget p0, p0, Lx7/v;->G:F

    mul-float/2addr v0, p0

    invoke-virtual {p1, v2, v0, v0, v1}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    :cond_4
    :goto_0
    return-void
.end method

.method public final c(Landroid/content/Context;)V
    .locals 1

    const/4 p1, 0x1

    iget-object v0, p0, Lu7/d;->f:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    sget-object p1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lx7/v;->M:Landroid/graphics/RectF;

    return-void
.end method

.method public final d()V
    .locals 1

    invoke-super {p0}, Lu7/d;->d()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lu7/d;->b:Z

    iput-boolean v0, p0, Lx7/v;->N:Z

    iput-boolean v0, p0, Lx7/v;->O:Z

    iput-boolean v0, p0, Lx7/v;->P:Z

    return-void
.end method

.method public final h()V
    .locals 2

    invoke-super {p0}, Lu7/d;->h()V

    iget v0, p0, Lx7/v;->d0:I

    iput v0, p0, Lx7/v;->b0:I

    iput v0, p0, Lx7/v;->c0:I

    iget v1, p0, Lx7/v;->Z:F

    iput v1, p0, Lx7/v;->Y:F

    iput v1, p0, Lx7/v;->X:F

    iget-object p0, p0, Lx7/v;->U:Landroid/graphics/Paint;

    if-eqz p0, :cond_0

    invoke-virtual {p0, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    :cond_0
    return-void
.end method

.method public final n(F)Lu7/d;
    .locals 2

    invoke-super {p0, p1}, Lu7/d;->n(F)Lu7/d;

    iget-boolean v0, p0, Lx7/v;->e0:Z

    if-nez v0, :cond_2

    iget-boolean p1, p0, Lx7/v;->P:Z

    if-eqz p1, :cond_0

    iget v0, p0, Lx7/v;->L:F

    iput v0, p0, Lx7/v;->J:F

    iget v0, p0, Lu7/d;->o:F

    const v1, 0x3e8f5c29    # 0.28f

    mul-float/2addr v0, v1

    iput v0, p0, Lx7/v;->K:F

    goto :goto_0

    :cond_0
    iget v0, p0, Lx7/v;->L:F

    iput v0, p0, Lx7/v;->J:F

    iget v0, p0, Lu7/d;->o:F

    iput v0, p0, Lx7/v;->K:F

    :goto_0
    if-eqz p1, :cond_1

    iget p1, p0, Lx7/v;->G:F

    iput p1, p0, Lx7/v;->H:F

    const p1, 0x3eb33333    # 0.35f

    iput p1, p0, Lx7/v;->I:F

    goto :goto_1

    :cond_1
    iget p1, p0, Lx7/v;->G:F

    iput p1, p0, Lx7/v;->H:F

    const/high16 p1, 0x3f800000    # 1.0f

    iput p1, p0, Lx7/v;->I:F

    goto :goto_1

    :cond_2
    iget v0, p0, Lx7/v;->L:F

    iput v0, p0, Lx7/v;->J:F

    iget v1, p0, Lu7/d;->k:F

    div-float/2addr p1, v1

    mul-float/2addr p1, v0

    iput p1, p0, Lx7/v;->K:F

    :goto_1
    return-object p0
.end method

.method public final o(F)V
    .locals 2

    invoke-super {p0, p1}, Lu7/d;->o(F)V

    iget-object v0, p0, Lx7/v;->R:Lx7/w;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lx7/w;->d(F)V

    :cond_0
    iget v0, p0, Lx7/v;->H:F

    iget v1, p0, Lx7/v;->I:F

    invoke-static {v1, v0, p1, v0}, Landroidx/activity/f;->b(FFFF)F

    move-result v0

    iput v0, p0, Lx7/v;->G:F

    iget v0, p0, Lx7/v;->J:F

    iget v1, p0, Lx7/v;->K:F

    invoke-static {v1, v0, p1, v0}, Landroidx/activity/f;->b(FFFF)F

    move-result v0

    iput v0, p0, Lx7/v;->L:F

    iget v0, p0, Lx7/v;->Y:F

    iget v1, p0, Lx7/v;->Z:F

    invoke-static {v1, v0, p1, v0}, Landroidx/activity/f;->b(FFFF)F

    move-result v0

    iput v0, p0, Lx7/v;->X:F

    iget v0, p0, Lx7/v;->c0:I

    iget v1, p0, Lx7/v;->d0:I

    if-eq v0, v1, :cond_1

    iget v0, p0, Lx7/v;->b0:I

    sub-int/2addr v1, v0

    int-to-float v1, v1

    int-to-float v0, v0

    mul-float/2addr v1, p1

    add-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result p1

    iput p1, p0, Lx7/v;->c0:I

    iget-object p0, p0, Lx7/v;->U:Landroid/graphics/Paint;

    if-eqz p0, :cond_1

    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    :cond_1
    return-void
.end method

.method public final p()V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, Lx7/v;->T:I

    iget-object v0, p0, Lx7/v;->R:Lx7/w;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lx7/w;->b:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lx7/v;->R:Lx7/w;

    :cond_1
    return-void
.end method

.method public final q(FZ)V
    .locals 1

    iput-boolean p2, p0, Lx7/v;->P:Z

    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    if-lez v0, :cond_0

    goto :goto_0

    :cond_0
    iget p1, p0, Lu7/d;->k:F

    :goto_0
    if-eqz p2, :cond_1

    iget v0, p0, Lx7/v;->L:F

    iput v0, p0, Lx7/v;->J:F

    iget v0, p0, Lx7/v;->Q:F

    mul-float/2addr p1, v0

    iput p1, p0, Lx7/v;->K:F

    goto :goto_1

    :cond_1
    iget p1, p0, Lx7/v;->L:F

    iput p1, p0, Lx7/v;->J:F

    iget p1, p0, Lu7/d;->k:F

    iput p1, p0, Lx7/v;->K:F

    :goto_1
    if-eqz p2, :cond_2

    iget p1, p0, Lx7/v;->G:F

    iput p1, p0, Lx7/v;->H:F

    const p1, 0x3eb33333    # 0.35f

    iput p1, p0, Lx7/v;->I:F

    goto :goto_2

    :cond_2
    iget p1, p0, Lx7/v;->G:F

    iput p1, p0, Lx7/v;->H:F

    const/high16 p1, 0x3f800000    # 1.0f

    iput p1, p0, Lx7/v;->I:F

    :goto_2
    return-void
.end method

.method public final r()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lx7/v;->e0:Z

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lx7/v;->G:F

    iput v0, p0, Lx7/v;->H:F

    iput v0, p0, Lx7/v;->I:F

    const v0, 0x3f266666    # 0.65f

    iput v0, p0, Lx7/v;->J:F

    iput v0, p0, Lx7/v;->K:F

    iput v0, p0, Lx7/v;->L:F

    return-void
.end method

.method public final s(FI)V
    .locals 2
    .param p2    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    iput p2, p0, Lx7/v;->V:I

    if-nez p2, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Lx7/v;->U:Landroid/graphics/Paint;

    const/4 p1, 0x0

    iput p1, p0, Lx7/v;->W:F

    iput p1, p0, Lx7/v;->X:F

    iput p1, p0, Lx7/v;->Y:F

    iput p1, p0, Lx7/v;->Z:F

    const/4 p1, 0x0

    iput p1, p0, Lx7/v;->a0:I

    iput p1, p0, Lx7/v;->b0:I

    iput p1, p0, Lx7/v;->c0:I

    iput p1, p0, Lx7/v;->d0:I

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lx7/v;->U:Landroid/graphics/Paint;

    if-nez v0, :cond_1

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lx7/v;->U:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object v0, p0, Lx7/v;->U:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    :cond_1
    iput p1, p0, Lx7/v;->W:F

    iput p1, p0, Lx7/v;->X:F

    iput p1, p0, Lx7/v;->Y:F

    iput p1, p0, Lx7/v;->Z:F

    iget-object p1, p0, Lx7/v;->U:Landroid/graphics/Paint;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    const/16 p1, 0xff

    iput p1, p0, Lx7/v;->a0:I

    iput p1, p0, Lx7/v;->b0:I

    iput p1, p0, Lx7/v;->c0:I

    iput p1, p0, Lx7/v;->d0:I

    :goto_0
    return-void
.end method

.method public final t(I)V
    .locals 1

    iget v0, p0, Lx7/v;->c0:I

    iput v0, p0, Lx7/v;->b0:I

    iput p1, p0, Lx7/v;->d0:I

    return-void
.end method

.method public final u(F)V
    .locals 1

    iget v0, p0, Lx7/v;->X:F

    iput v0, p0, Lx7/v;->Y:F

    iput p1, p0, Lx7/v;->Z:F

    return-void
.end method

.method public final v(F)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lx7/v;->e0:Z

    iput p1, p0, Lx7/v;->J:F

    iput p1, p0, Lx7/v;->K:F

    return-void
.end method

.method public final w(F)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lx7/v;->e0:Z

    iput p1, p0, Lx7/v;->H:F

    iput p1, p0, Lx7/v;->I:F

    return-void
.end method

.method public final x(F)V
    .locals 1

    iget v0, p0, Lx7/v;->L:F

    iput v0, p0, Lx7/v;->J:F

    iput p1, p0, Lx7/v;->K:F

    return-void
.end method
