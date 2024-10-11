.class public abstract Lu7/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public A:F

.field public B:F

.field public C:F

.field public D:F

.field public E:F

.field public F:F

.field public a:F

.field public b:Z

.field public c:Z

.field public d:Z

.field public e:I

.field public final f:Landroid/graphics/Paint;

.field public g:F

.field public h:F

.field public i:I

.field public j:I

.field public k:F

.field public l:I
    .annotation build Landroidx/annotation/ColorInt;
    .end annotation
.end field

.field public m:I

.field public n:F

.field public o:F

.field public p:I

.field public q:I

.field public r:F

.field public s:F

.field public t:I

.field public u:I

.field public v:F

.field public w:F

.field public x:F

.field public y:F

.field public z:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lu7/d;->c:Z

    iput-boolean v0, p0, Lu7/d;->d:Z

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lu7/d;->f:Landroid/graphics/Paint;

    invoke-virtual {p0, p1}, Lu7/d;->c(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public abstract a(Landroid/graphics/Canvas;)V
.end method

.method public final b(Landroid/graphics/Canvas;)V
    .locals 2

    iget v0, p0, Lu7/d;->e:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    return-void

    :cond_1
    invoke-virtual {p0, p1}, Lu7/d;->a(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public abstract c(Landroid/content/Context;)V
.end method

.method public d()V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, Lu7/d;->a:F

    const/4 v0, 0x1

    iput-boolean v0, p0, Lu7/d;->c:Z

    const/4 v1, 0x0

    iput-boolean v1, p0, Lu7/d;->b:Z

    iput-boolean v0, p0, Lu7/d;->d:Z

    return-void
.end method

.method public e(I)V
    .locals 0

    iput p1, p0, Lu7/d;->m:I

    iget-object p0, p0, Lu7/d;->f:Landroid/graphics/Paint;

    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    return-void
.end method

.method public f(I)V
    .locals 0

    iput p1, p0, Lu7/d;->l:I

    iget-object p0, p0, Lu7/d;->f:Landroid/graphics/Paint;

    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method

.method public final g(FFF)V
    .locals 0

    iput p1, p0, Lu7/d;->w:F

    iput p1, p0, Lu7/d;->C:F

    iput p1, p0, Lu7/d;->z:F

    iput p2, p0, Lu7/d;->x:F

    iput p2, p0, Lu7/d;->D:F

    iput p2, p0, Lu7/d;->A:F

    iput p3, p0, Lu7/d;->y:F

    iput p3, p0, Lu7/d;->E:F

    iput p3, p0, Lu7/d;->B:F

    return-void
.end method

.method public h()V
    .locals 2

    iget v0, p0, Lu7/d;->o:F

    iput v0, p0, Lu7/d;->k:F

    iget v0, p0, Lu7/d;->p:I

    iput v0, p0, Lu7/d;->l:I

    iget v1, p0, Lu7/d;->q:I

    iput v1, p0, Lu7/d;->m:I

    iget v1, p0, Lu7/d;->r:F

    iput v1, p0, Lu7/d;->n:F

    iget v1, p0, Lu7/d;->z:F

    iput v1, p0, Lu7/d;->w:F

    iget v1, p0, Lu7/d;->A:F

    iput v1, p0, Lu7/d;->x:F

    iget v1, p0, Lu7/d;->B:F

    iput v1, p0, Lu7/d;->y:F

    iget-object v1, p0, Lu7/d;->f:Landroid/graphics/Paint;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget v0, p0, Lu7/d;->m:I

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    iget v0, p0, Lu7/d;->n:F

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget v0, p0, Lu7/d;->k:F

    iput v0, p0, Lu7/d;->s:F

    iget v0, p0, Lu7/d;->l:I

    iput v0, p0, Lu7/d;->t:I

    iget v0, p0, Lu7/d;->m:I

    iput v0, p0, Lu7/d;->u:I

    iget v0, p0, Lu7/d;->n:F

    iput v0, p0, Lu7/d;->v:F

    iget v0, p0, Lu7/d;->w:F

    iput v0, p0, Lu7/d;->C:F

    iget v0, p0, Lu7/d;->x:F

    iput v0, p0, Lu7/d;->D:F

    iget v0, p0, Lu7/d;->y:F

    iput v0, p0, Lu7/d;->E:F

    return-void
.end method

.method public final i(I)V
    .locals 0

    iput p1, p0, Lu7/d;->q:I

    iget p1, p0, Lu7/d;->m:I

    iput p1, p0, Lu7/d;->u:I

    return-void
.end method

.method public final j(I)V
    .locals 0

    iput p1, p0, Lu7/d;->p:I

    iget p1, p0, Lu7/d;->l:I

    iput p1, p0, Lu7/d;->t:I

    return-void
.end method

.method public final k(FFF)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isLightingVersion1"
        type = 0x2
    .end annotation

    iput p1, p0, Lu7/d;->z:F

    iput p2, p0, Lu7/d;->A:F

    iput p3, p0, Lu7/d;->B:F

    iget p1, p0, Lu7/d;->w:F

    iput p1, p0, Lu7/d;->C:F

    iget p1, p0, Lu7/d;->x:F

    iput p1, p0, Lu7/d;->D:F

    iget p1, p0, Lu7/d;->y:F

    iput p1, p0, Lu7/d;->E:F

    return-void
.end method

.method public final l(F)V
    .locals 0

    iput p1, p0, Lu7/d;->r:F

    iget p1, p0, Lu7/d;->n:F

    iput p1, p0, Lu7/d;->v:F

    return-void
.end method

.method public final m(FFII)V
    .locals 2
    .param p3    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    iput p1, p0, Lu7/d;->g:F

    iput p2, p0, Lu7/d;->h:F

    iput p4, p0, Lu7/d;->i:I

    iput p3, p0, Lu7/d;->j:I

    iput p1, p0, Lu7/d;->o:F

    iput p3, p0, Lu7/d;->p:I

    iput p4, p0, Lu7/d;->q:I

    iput p2, p0, Lu7/d;->r:F

    iget p2, p0, Lu7/d;->k:F

    iput p2, p0, Lu7/d;->s:F

    iget v0, p0, Lu7/d;->l:I

    iput v0, p0, Lu7/d;->t:I

    iget v0, p0, Lu7/d;->m:I

    iput v0, p0, Lu7/d;->u:I

    iget v1, p0, Lu7/d;->n:F

    iput v1, p0, Lu7/d;->v:F

    cmpl-float p1, p1, p2

    if-eqz p1, :cond_1

    if-nez p4, :cond_0

    if-lez v0, :cond_0

    const/4 p1, 0x5

    iput p1, p0, Lu7/d;->u:I

    iput p1, p0, Lu7/d;->m:I

    :cond_0
    instance-of p1, p0, Lx7/s;

    if-eqz p1, :cond_1

    iput p3, p0, Lu7/d;->t:I

    :cond_1
    return-void
.end method

.method public n(F)Lu7/d;
    .locals 0

    iput p1, p0, Lu7/d;->o:F

    iget p1, p0, Lu7/d;->k:F

    iput p1, p0, Lu7/d;->s:F

    return-object p0
.end method

.method public o(F)V
    .locals 6
    .param p1    # F
        .annotation build Landroidx/annotation/FloatRange;
            from = 0.0
            to = 1.0
        .end annotation
    .end param

    iget v0, p0, Lu7/d;->z:F

    iget v1, p0, Lu7/d;->C:F

    sub-float/2addr v0, v1

    iget v2, p0, Lu7/d;->A:F

    iget v3, p0, Lu7/d;->D:F

    sub-float/2addr v2, v3

    iget v4, p0, Lu7/d;->B:F

    iget v5, p0, Lu7/d;->E:F

    sub-float/2addr v4, v5

    mul-float/2addr v0, p1

    add-float/2addr v0, v1

    iput v0, p0, Lu7/d;->w:F

    mul-float/2addr v2, p1

    add-float/2addr v2, v3

    iput v2, p0, Lu7/d;->x:F

    mul-float/2addr v4, p1

    add-float/2addr v4, v5

    iput v4, p0, Lu7/d;->y:F

    iget v0, p0, Lu7/d;->o:F

    iget v1, p0, Lu7/d;->s:F

    invoke-static {v0, v1, p1, v1}, Landroidx/activity/f;->b(FFFF)F

    move-result v0

    iput v0, p0, Lu7/d;->k:F

    iget v0, p0, Lu7/d;->r:F

    iget v1, p0, Lu7/d;->v:F

    invoke-static {v0, v1, p1, v1}, Landroidx/activity/f;->b(FFFF)F

    move-result v0

    iput v0, p0, Lu7/d;->n:F

    iget-object v1, p0, Lu7/d;->f:Landroid/graphics/Paint;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget v0, p0, Lu7/d;->l:I

    iget v2, p0, Lu7/d;->p:I

    if-eq v0, v2, :cond_0

    new-instance v0, Landroid/animation/ArgbEvaluator;

    invoke-direct {v0}, Landroid/animation/ArgbEvaluator;-><init>()V

    iget v2, p0, Lu7/d;->t:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v3, p0, Lu7/d;->p:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, p1, v2, v3}, Landroid/animation/ArgbEvaluator;->evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lu7/d;->l:I

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    :cond_0
    iget v0, p0, Lu7/d;->m:I

    iget v2, p0, Lu7/d;->q:I

    if-eq v0, v2, :cond_1

    iget v0, p0, Lu7/d;->u:I

    sub-int/2addr v2, v0

    int-to-float v2, v2

    int-to-float v0, v0

    mul-float/2addr v2, p1

    add-float/2addr v2, v0

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v0

    iput v0, p0, Lu7/d;->m:I

    :cond_1
    iget v0, p0, Lu7/d;->m:I

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float p1, p1, v0

    if-nez p1, :cond_2

    invoke-virtual {p0}, Lu7/d;->h()V

    :cond_2
    return-void
.end method
