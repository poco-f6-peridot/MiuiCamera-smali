.class public Lx7/b;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"

# interfaces
.implements Landroid/graphics/drawable/Animatable;


# static fields
.field public static final synthetic O:I


# instance fields
.field public a:F

.field public b:Landroid/animation/ValueAnimator;

.field public c:Lx7/s;

.field public d:Lx7/v;

.field public final e:Lx7/x;

.field public f:Lx7/q;

.field public final g:Lx7/r;

.field public h:F

.field public final i:Ljava/util/ArrayList;

.field public final j:Landroid/content/Context;

.field public k:Landroid/animation/ValueAnimator;

.field public l:Landroid/animation/ValueAnimator;

.field public m:Landroid/animation/ValueAnimator;

.field public volatile n:Z

.field public o:Landroid/animation/ValueAnimator;

.field public p:Landroid/animation/ValueAnimator;

.field public q:Landroid/animation/ValueAnimator;

.field public r:Landroid/animation/ValueAnimator;

.field public t:Landroid/animation/ValueAnimator;

.field public u:J

.field public w:F

.field public x:J

.field public y:Landroid/animation/ValueAnimator;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    const v0, 0x3f266666    # 0.65f

    iput v0, p0, Lx7/b;->h:F

    iput-object p1, p0, Lx7/b;->j:Landroid/content/Context;

    new-instance v0, Lx7/s;

    invoke-direct {v0, p1}, Lx7/s;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lx7/b;->c:Lx7/s;

    new-instance v0, Lx7/v;

    invoke-direct {v0, p1}, Lx7/v;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lx7/b;->d:Lx7/v;

    new-instance v0, Lx7/x;

    invoke-direct {v0, p1}, Lx7/x;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lx7/b;->e:Lx7/x;

    new-instance v0, Lx7/q;

    invoke-direct {v0, p1}, Lx7/q;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lx7/b;->f:Lx7/q;

    new-instance v0, Lx7/r;

    invoke-direct {v0, p1}, Lx7/r;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lx7/b;->g:Lx7/r;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lx7/b;->i:Ljava/util/ArrayList;

    return-void
.end method

.method private d()V
    .locals 1

    iget-object v0, p0, Lx7/b;->l:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lx7/b;->l:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    const/4 v0, 0x0

    iput-object v0, p0, Lx7/b;->l:Landroid/animation/ValueAnimator;

    :cond_0
    return-void
.end method

.method private e()V
    .locals 1

    iget-object v0, p0, Lx7/b;->m:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lx7/b;->m:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    const/4 v0, 0x0

    iput-object v0, p0, Lx7/b;->m:Landroid/animation/ValueAnimator;

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(ZFFFFFZ)V
    .locals 10

    move-object v0, p0

    invoke-virtual {p0}, Lx7/b;->i()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v0, Lx7/b;->c:Lx7/s;

    iget v2, v1, Lu7/d;->g:F

    invoke-virtual {v1, v2}, Lu7/d;->n(F)Lu7/d;

    iget-object v1, v0, Lx7/b;->d:Lx7/v;

    iget v2, v1, Lu7/d;->g:F

    invoke-virtual {v1, v2}, Lx7/v;->n(F)Lu7/d;

    iget-object v1, v0, Lx7/b;->d:Lx7/v;

    iget v2, v1, Lx7/v;->W:F

    invoke-virtual {v1, v2}, Lx7/v;->u(F)V

    iget-object v1, v0, Lx7/b;->c:Lx7/s;

    iget v2, v1, Lu7/d;->h:F

    invoke-virtual {v1, v2}, Lu7/d;->l(F)V

    iget-object v1, v0, Lx7/b;->f:Lx7/q;

    iget-boolean v2, v1, Lx7/q;->R:Z

    if-nez v2, :cond_1

    const/4 v2, 0x1

    iput-boolean v2, v1, Lx7/q;->R:Z

    iget-object v1, v1, Lu7/d;->f:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v1, v0, Lx7/b;->f:Lx7/q;

    iget-object v2, v0, Lx7/b;->c:Lx7/s;

    iget v2, v2, Lu7/d;->g:F

    invoke-virtual {v1, v2}, Lu7/d;->n(F)Lu7/d;

    iget-object v1, v0, Lx7/b;->f:Lx7/q;

    iget-object v2, v0, Lx7/b;->c:Lx7/s;

    iget v2, v2, Lu7/d;->i:I

    invoke-virtual {v1, v2}, Lu7/d;->i(I)V

    iget-object v1, v0, Lx7/b;->f:Lx7/q;

    iget-object v2, v0, Lx7/b;->c:Lx7/s;

    iget v2, v2, Lu7/d;->j:I

    invoke-virtual {v1, v2}, Lu7/d;->j(I)V

    iget-object v1, v0, Lx7/b;->f:Lx7/q;

    iget-object v2, v0, Lx7/b;->c:Lx7/s;

    iget v2, v2, Lu7/d;->h:F

    const v3, 0x3f8ccccd    # 1.1f

    mul-float/2addr v2, v3

    invoke-virtual {v1, v2}, Lu7/d;->l(F)V

    iget-object v1, v0, Lx7/b;->f:Lx7/q;

    invoke-virtual {v1}, Lx7/q;->h()V

    goto :goto_0

    :cond_0
    iget-object v1, v0, Lx7/b;->c:Lx7/s;

    iget v2, v1, Lu7/d;->g:F

    invoke-virtual {v1, v2}, Lu7/d;->n(F)Lu7/d;

    iget-object v1, v0, Lx7/b;->d:Lx7/v;

    iget v2, v1, Lu7/d;->g:F

    invoke-virtual {v1, v2}, Lx7/v;->n(F)Lu7/d;

    iget-object v1, v0, Lx7/b;->d:Lx7/v;

    iget v2, v1, Lx7/v;->W:F

    invoke-virtual {v1, v2}, Lx7/v;->u(F)V

    :cond_1
    :goto_0
    iget-object v1, v0, Lx7/b;->c:Lx7/s;

    iget v1, v1, Lu7/d;->y:F

    const/high16 v2, 0x40000000    # 2.0f

    mul-float/2addr v1, v2

    const v3, 0x3ee3fe5d    # 0.4453f

    mul-float/2addr v3, v1

    const v4, 0x3eb3ffac    # 0.35156f

    mul-float/2addr v4, v1

    const/high16 v5, 0x3e400000    # 0.1875f

    mul-float/2addr v1, v5

    invoke-static {p4}, Ljava/lang/Math;->abs(F)F

    move-result v5

    cmpg-float v5, v5, p6

    const/high16 v6, 0x3f800000    # 1.0f

    const/4 v7, 0x0

    if-gez v5, :cond_2

    div-float v3, v3, p6

    div-float v4, v4, p6

    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    move-result v5

    div-float v5, v5, p6

    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    move-result v8

    sub-float v9, v3, v4

    mul-float/2addr v9, v8

    mul-float/2addr v5, v1

    goto :goto_2

    :cond_2
    if-eqz p7, :cond_3

    move v4, v6

    goto :goto_1

    :cond_3
    move v4, v7

    :goto_1
    move v3, v6

    move v5, v7

    move v9, v5

    :goto_2
    if-eqz p1, :cond_7

    iget-object v1, v0, Lx7/b;->c:Lx7/s;

    div-float v2, p2, v2

    mul-float/2addr v3, p3

    add-float/2addr v3, v2

    iget v8, v1, Lu7/d;->w:F

    iput v8, v1, Lu7/d;->C:F

    iput v3, v1, Lu7/d;->z:F

    iget-object v1, v0, Lx7/b;->d:Lx7/v;

    iget v8, v1, Lu7/d;->w:F

    iput v8, v1, Lu7/d;->C:F

    iput v3, v1, Lu7/d;->z:F

    invoke-static {p4}, Ljava/lang/Math;->abs(F)F

    move-result v1

    cmpg-float v1, v1, p6

    if-ltz v1, :cond_4

    if-eqz p7, :cond_5

    :cond_4
    iget-object v1, v0, Lx7/b;->f:Lx7/q;

    mul-float/2addr v4, p3

    add-float/2addr v4, v2

    iget v2, v1, Lu7/d;->w:F

    iput v2, v1, Lu7/d;->C:F

    iput v4, v1, Lu7/d;->z:F

    :cond_5
    cmpl-float v1, p3, v7

    if-ltz v1, :cond_6

    iget-object v1, v0, Lx7/b;->f:Lx7/q;

    sub-float/2addr v5, v9

    invoke-virtual {v1, v5, v7, v9, v7}, Lx7/q;->p(FFFF)V

    goto :goto_3

    :cond_6
    iget-object v1, v0, Lx7/b;->f:Lx7/q;

    sub-float/2addr v5, v9

    invoke-virtual {v1, v9, v7, v5, v7}, Lx7/q;->p(FFFF)V

    goto :goto_3

    :cond_7
    iget-object v1, v0, Lx7/b;->c:Lx7/s;

    div-float v2, p2, v2

    mul-float/2addr v3, p3

    add-float/2addr v3, v2

    iget v8, v1, Lu7/d;->x:F

    iput v8, v1, Lu7/d;->D:F

    iput v3, v1, Lu7/d;->A:F

    iget-object v1, v0, Lx7/b;->d:Lx7/v;

    iget v8, v1, Lu7/d;->x:F

    iput v8, v1, Lu7/d;->D:F

    iput v3, v1, Lu7/d;->A:F

    invoke-static {p4}, Ljava/lang/Math;->abs(F)F

    move-result v1

    cmpg-float v1, v1, p6

    if-ltz v1, :cond_8

    if-eqz p7, :cond_9

    :cond_8
    iget-object v1, v0, Lx7/b;->f:Lx7/q;

    mul-float/2addr v4, p3

    add-float/2addr v4, v2

    iget v2, v1, Lu7/d;->x:F

    iput v2, v1, Lu7/d;->D:F

    iput v4, v1, Lu7/d;->A:F

    :cond_9
    cmpl-float v1, p3, v7

    if-ltz v1, :cond_a

    iget-object v1, v0, Lx7/b;->f:Lx7/q;

    sub-float/2addr v5, v9

    invoke-virtual {v1, v7, v5, v7, v9}, Lx7/q;->p(FFFF)V

    goto :goto_3

    :cond_a
    iget-object v1, v0, Lx7/b;->f:Lx7/q;

    sub-float/2addr v5, v9

    invoke-virtual {v1, v7, v9, v7, v5}, Lx7/q;->p(FFFF)V

    :goto_3
    cmpl-float v1, p6, v7

    if-lez v1, :cond_c

    invoke-virtual {p0}, Lx7/b;->i()Z

    move-result v1

    if-eqz v1, :cond_b

    iget-object v1, v0, Lx7/b;->f:Lx7/q;

    iget-object v2, v0, Lx7/b;->c:Lx7/s;

    iget v2, v2, Lu7/d;->h:F

    invoke-virtual {v1, v2}, Lu7/d;->l(F)V

    iget-object v1, v0, Lx7/b;->d:Lx7/v;

    iget v2, v1, Lu7/d;->g:F

    iget v1, v1, Lx7/v;->W:F

    invoke-static {v2, v1}, Ljava/lang/Math;->max(FF)F

    move-result v1

    iget-object v2, v0, Lx7/b;->c:Lx7/s;

    iget v2, v2, Lu7/d;->g:F

    invoke-static {v2, v1}, Ljava/lang/Math;->max(FF)F

    move-result v1

    iget-object v2, v0, Lx7/b;->f:Lx7/q;

    invoke-virtual {v2, v1}, Lu7/d;->n(F)Lu7/d;

    goto :goto_4

    :cond_b
    iget-object v1, v0, Lx7/b;->d:Lx7/v;

    iget v2, v1, Lu7/d;->g:F

    iget v1, v1, Lx7/v;->W:F

    invoke-static {v2, v1}, Ljava/lang/Math;->max(FF)F

    move-result v1

    iget-object v2, v0, Lx7/b;->c:Lx7/s;

    iget v2, v2, Lu7/d;->g:F

    invoke-static {v2, v1}, Ljava/lang/Math;->max(FF)F

    move-result v1

    iget-object v2, v0, Lx7/b;->f:Lx7/q;

    invoke-virtual {v2, v1}, Lu7/d;->n(F)Lu7/d;

    :cond_c
    :goto_4
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    move-result v1

    div-float/2addr v1, p5

    const/high16 v2, 0x3fc00000    # 1.5f

    div-float/2addr v1, v2

    const v2, 0x3fa66666    # 1.3f

    sub-float/2addr v2, v1

    invoke-static {v6, v2}, Ljava/lang/Math;->max(FF)F

    move-result v1

    iget-object v2, v0, Lx7/b;->f:Lx7/q;

    iget v3, v2, Lx7/q;->b0:F

    iput v3, v2, Lx7/q;->a0:F

    iput v1, v2, Lx7/q;->c0:F

    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    move-result v1

    div-float/2addr v1, p5

    const/high16 v3, 0x437f0000    # 255.0f

    mul-float/2addr v1, v3

    const/high16 v3, 0x40400000    # 3.0f

    mul-float/2addr v1, v3

    add-float/2addr v1, v7

    float-to-int v1, v1

    const/16 v4, 0xff

    invoke-static {v4, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    iget v4, v2, Lx7/q;->T:I

    iput v4, v2, Lx7/q;->S:I

    iput v1, v2, Lx7/q;->U:I

    invoke-virtual {p0}, Lx7/b;->i()Z

    move-result v1

    if-eqz v1, :cond_d

    iget-object v0, v0, Lx7/b;->f:Lx7/q;

    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    move-result v1

    div-float/2addr v1, p5

    const/high16 v2, 0x424c0000    # 51.0f

    mul-float/2addr v1, v2

    mul-float/2addr v1, v3

    add-float/2addr v1, v7

    float-to-int v1, v1

    const/16 v2, 0x33

    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-virtual {v0, v1}, Lu7/d;->i(I)V

    :cond_d
    return-void
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Lx7/b;->y:Landroid/animation/ValueAnimator;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    iput-object v1, p0, Lx7/b;->y:Landroid/animation/ValueAnimator;

    :cond_0
    iget-object v0, p0, Lx7/b;->t:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    iput-object v1, p0, Lx7/b;->t:Landroid/animation/ValueAnimator;

    :cond_1
    iget-object v0, p0, Lx7/b;->k:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    iput-object v1, p0, Lx7/b;->k:Landroid/animation/ValueAnimator;

    :cond_2
    invoke-virtual {p0}, Lx7/b;->c()V

    return-void
.end method

.method public final c()V
    .locals 1

    iget-object v0, p0, Lx7/b;->o:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lx7/b;->o:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    const/4 v0, 0x0

    iput-object v0, p0, Lx7/b;->o:Landroid/animation/ValueAnimator;

    :cond_0
    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 5

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget v0, p0, Lx7/b;->a:F

    iget-object v1, p0, Lx7/b;->f:Lx7/q;

    iget v2, v1, Lu7/d;->w:F

    iget v1, v1, Lu7/d;->x:F

    invoke-virtual {p1, v0, v2, v1}, Landroid/graphics/Canvas;->rotate(FFF)V

    iget-object v0, p0, Lx7/b;->f:Lx7/q;

    iget v1, p0, Lx7/b;->a:F

    neg-float v1, v1

    iget-object v2, v0, Lx7/q;->K:Landroid/graphics/Matrix;

    invoke-virtual {v2, v1}, Landroid/graphics/Matrix;->setRotate(F)V

    iget-object v1, v0, Lx7/q;->K:Landroid/graphics/Matrix;

    iget-object v2, v0, Lx7/q;->J:Landroid/graphics/RectF;

    iget-object v3, v0, Lx7/q;->I:Landroid/graphics/RectF;

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    iget-object v0, v0, Lx7/q;->J:Landroid/graphics/RectF;

    iget v1, v0, Landroid/graphics/RectF;->left:F

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    iget v2, v0, Landroid/graphics/RectF;->top:F

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    iget v3, v0, Landroid/graphics/RectF;->right:F

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    iget v4, v0, Landroid/graphics/RectF;->bottom:F

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v0, p0, Lx7/b;->f:Lx7/q;

    invoke-virtual {v0, p1}, Lu7/d;->b(Landroid/graphics/Canvas;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget v0, p0, Lx7/b;->a:F

    iget-object v1, p0, Lx7/b;->d:Lx7/v;

    iget v2, v1, Lu7/d;->w:F

    iget v1, v1, Lu7/d;->x:F

    invoke-virtual {p1, v0, v2, v1}, Landroid/graphics/Canvas;->rotate(FFF)V

    iget-object v0, p0, Lx7/b;->d:Lx7/v;

    invoke-virtual {v0, p1}, Lu7/d;->b(Landroid/graphics/Canvas;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget v0, p0, Lx7/b;->a:F

    iget-object v1, p0, Lx7/b;->c:Lx7/s;

    iget v2, v1, Lu7/d;->w:F

    iget v1, v1, Lu7/d;->x:F

    invoke-virtual {p1, v0, v2, v1}, Landroid/graphics/Canvas;->rotate(FFF)V

    iget-object v0, p0, Lx7/b;->c:Lx7/s;

    invoke-virtual {v0, p1}, Lu7/d;->b(Landroid/graphics/Canvas;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget v0, p0, Lx7/b;->a:F

    iget-object v1, p0, Lx7/b;->g:Lx7/r;

    iget v2, v1, Lu7/d;->w:F

    iget v3, v1, Lu7/d;->x:F

    invoke-virtual {p1, v0, v2, v3}, Landroid/graphics/Canvas;->rotate(FFF)V

    invoke-virtual {v1, p1}, Lu7/d;->b(Landroid/graphics/Canvas;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget v0, p0, Lx7/b;->a:F

    iget-object p0, p0, Lx7/b;->e:Lx7/x;

    iget v1, p0, Lu7/d;->w:F

    iget v2, p0, Lu7/d;->x:F

    invoke-virtual {p1, v0, v1, v2}, Landroid/graphics/Canvas;->rotate(FFF)V

    invoke-virtual {p0, p1}, Lu7/d;->b(Landroid/graphics/Canvas;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public final f()V
    .locals 2

    iget-object v0, p0, Lx7/b;->p:Landroid/animation/ValueAnimator;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lx7/b;->p:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    iput-object v1, p0, Lx7/b;->p:Landroid/animation/ValueAnimator;

    :cond_0
    iget-object v0, p0, Lx7/b;->q:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lx7/b;->q:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    iput-object v1, p0, Lx7/b;->q:Landroid/animation/ValueAnimator;

    :cond_1
    iget-object v0, p0, Lx7/b;->r:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    iput-object v1, p0, Lx7/b;->r:Landroid/animation/ValueAnimator;

    :cond_2
    iget-object p0, p0, Lx7/b;->f:Lx7/q;

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0, v0, v0}, Lx7/q;->p(FFFF)V

    return-void
.end method

.method public g(Lx7/z;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    sget-object v2, Lq0/a;->f:Lq0/a;

    invoke-virtual {v2}, Lq0/a;->d()Z

    move-result v2

    invoke-virtual/range {p0 .. p0}, Lx7/b;->b()V

    iget-object v3, v0, Lx7/b;->g:Lx7/r;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Lu7/d;->i(I)V

    const/16 v5, 0x8

    iput v5, v3, Lu7/d;->e:I

    iget-object v5, v0, Lx7/b;->f:Lx7/q;

    const/4 v6, 0x0

    iput-object v6, v5, Lx7/q;->P:Ljava/lang/String;

    iput-boolean v2, v5, Lx7/q;->e0:Z

    const v5, 0x3e428f5c    # 0.19f

    iput v5, v0, Lx7/b;->h:F

    iget-object v5, v0, Lx7/b;->d:Lx7/v;

    iget v6, v5, Lu7/d;->g:F

    invoke-virtual {v5, v6, v4}, Lx7/v;->s(FI)V

    iget-object v5, v0, Lx7/b;->f:Lx7/q;

    invoke-virtual {v5, v4}, Lx7/q;->q(I)V

    if-eqz v2, :cond_0

    const v6, -0xcccccd

    goto :goto_0

    :cond_0
    const/4 v6, -0x1

    :goto_0
    if-eqz v2, :cond_1

    const v7, 0x4d444444    # 2.05800512E8f

    goto :goto_1

    :cond_1
    const/4 v7, -0x1

    :goto_1
    if-eqz v2, :cond_2

    const v8, 0x333333

    goto :goto_2

    :cond_2
    const/4 v8, -0x1

    :goto_2
    iget v9, v1, Lx7/z;->a:I

    const v14, 0x3f3c28f6    # 0.735f

    const/16 v15, 0xa6

    const v16, 0x408ccccd    # 4.4f

    const v11, 0x3f333333    # 0.7f

    iget-object v10, v0, Lx7/b;->e:Lx7/x;

    if-eq v9, v15, :cond_f

    const/16 v15, 0xa7

    if-eq v9, v15, :cond_f

    const/16 v15, 0xaf

    if-eq v9, v15, :cond_f

    const/16 v15, 0xb0

    if-eq v9, v15, :cond_f

    const v15, -0x1ee4e5

    const/16 v12, 0xb3

    const v5, 0x3f2c49ba    # 0.673f

    if-eq v9, v12, :cond_c

    const/16 v12, 0xb4

    if-eq v9, v12, :cond_c

    const/16 v12, 0xcc

    if-eq v9, v12, :cond_a

    const/16 v12, 0xcd

    if-eq v9, v12, :cond_f

    const/16 v12, 0xdb

    if-eq v9, v12, :cond_c

    const/16 v12, 0xdc

    const/16 v13, 0x2e

    if-eq v9, v12, :cond_7

    packed-switch v9, :pswitch_data_0

    const/16 v12, 0xa9

    if-eq v9, v12, :cond_c

    const/16 v12, 0xd9

    if-eq v9, v12, :cond_c

    const/16 v12, 0xfe

    if-eq v9, v12, :cond_12

    packed-switch v9, :pswitch_data_1

    packed-switch v9, :pswitch_data_2

    packed-switch v9, :pswitch_data_3

    packed-switch v9, :pswitch_data_4

    iget-object v0, v0, Lx7/b;->d:Lx7/v;

    invoke-virtual {v0}, Lx7/v;->r()V

    goto/16 :goto_c

    :pswitch_0
    iget-boolean v3, v1, Lx7/z;->c:Z

    if-eqz v3, :cond_4

    iput v5, v0, Lx7/b;->h:F

    iget-object v1, v0, Lx7/b;->c:Lx7/s;

    invoke-static/range {v16 .. v16}, Lcom/android/camera/p5;->y(F)I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v1, v11, v3, v7, v4}, Lu7/d;->m(FFII)V

    iget-object v1, v0, Lx7/b;->c:Lx7/s;

    invoke-virtual {v1, v7}, Lx7/s;->r(I)V

    iget-object v1, v0, Lx7/b;->d:Lx7/v;

    invoke-virtual {v1, v14, v6}, Lx7/v;->s(FI)V

    iget-object v1, v0, Lx7/b;->d:Lx7/v;

    iget v3, v0, Lx7/b;->h:F

    const/16 v5, 0xff

    const/high16 v6, 0x41700000    # 15.0f

    invoke-virtual {v1, v3, v6, v15, v5}, Lu7/d;->m(FFII)V

    iget-object v1, v0, Lx7/b;->d:Lx7/v;

    iget v3, v0, Lx7/b;->h:F

    invoke-virtual {v1, v3}, Lx7/v;->x(F)V

    const/high16 v1, 0x40400000    # 3.0f

    const/4 v3, -0x1

    invoke-virtual {v10, v14, v1, v3, v4}, Lu7/d;->m(FFII)V

    invoke-virtual {v10}, Lx7/x;->p()V

    iget-object v3, v0, Lx7/b;->f:Lx7/q;

    const/16 v5, 0x33

    invoke-virtual {v3, v14, v1, v8, v5}, Lu7/d;->m(FFII)V

    iget-object v0, v0, Lx7/b;->f:Lx7/q;

    iput v4, v0, Lu7/d;->e:I

    if-eqz v2, :cond_3

    goto :goto_3

    :cond_3
    const/high16 v4, 0x25000000

    :goto_3
    invoke-virtual {v0, v4}, Lx7/q;->q(I)V

    goto/16 :goto_c

    :cond_4
    iget-object v3, v0, Lx7/b;->c:Lx7/s;

    invoke-static/range {v16 .. v16}, Lcom/android/camera/p5;->y(F)I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {v3, v11, v5, v7, v4}, Lu7/d;->m(FFII)V

    iget-object v3, v0, Lx7/b;->d:Lx7/v;

    invoke-virtual {v3, v14, v6}, Lx7/v;->s(FI)V

    iget-object v3, v0, Lx7/b;->d:Lx7/v;

    iget v5, v0, Lx7/b;->h:F

    mul-float/2addr v5, v11

    const/high16 v6, 0x41700000    # 15.0f

    const/4 v7, -0x1

    invoke-virtual {v3, v5, v6, v7, v4}, Lu7/d;->m(FFII)V

    const/high16 v3, 0x40400000    # 3.0f

    invoke-virtual {v10, v14, v3, v7, v4}, Lu7/d;->m(FFII)V

    invoke-virtual {v10}, Lx7/x;->p()V

    invoke-virtual/range {p1 .. p1}, Lx7/z;->m()Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, v0, Lx7/b;->f:Lx7/q;

    const v5, 0x2effffff

    invoke-virtual {v1, v14, v3, v5, v13}, Lu7/d;->m(FFII)V

    goto :goto_4

    :cond_5
    iget-object v1, v0, Lx7/b;->f:Lx7/q;

    const/16 v5, 0x33

    invoke-virtual {v1, v14, v3, v8, v5}, Lu7/d;->m(FFII)V

    :goto_4
    iget-object v0, v0, Lx7/b;->f:Lx7/q;

    iput v4, v0, Lu7/d;->e:I

    if-eqz v2, :cond_6

    goto :goto_5

    :cond_6
    const/high16 v4, 0x25000000

    :goto_5
    invoke-virtual {v0, v4}, Lx7/q;->q(I)V

    goto/16 :goto_c

    :cond_7
    :pswitch_1
    iget-object v5, v0, Lx7/b;->c:Lx7/s;

    invoke-static/range {v16 .. v16}, Lcom/android/camera/p5;->y(F)I

    move-result v6

    int-to-float v6, v6

    const/4 v7, -0x1

    invoke-virtual {v5, v11, v6, v7, v4}, Lu7/d;->m(FFII)V

    iget-object v5, v0, Lx7/b;->d:Lx7/v;

    invoke-virtual {v5, v14, v7}, Lx7/v;->s(FI)V

    iget-object v5, v0, Lx7/b;->d:Lx7/v;

    iget v6, v0, Lx7/b;->h:F

    mul-float/2addr v6, v11

    const/high16 v8, 0x41700000    # 15.0f

    invoke-virtual {v5, v6, v8, v7, v4}, Lu7/d;->m(FFII)V

    const/high16 v5, 0x40400000    # 3.0f

    invoke-virtual {v10, v14, v5, v7, v4}, Lu7/d;->m(FFII)V

    invoke-virtual {v10}, Lx7/x;->p()V

    invoke-virtual/range {p1 .. p1}, Lx7/z;->m()Z

    move-result v1

    if-eqz v1, :cond_8

    iget-object v1, v0, Lx7/b;->f:Lx7/q;

    const v6, 0x2effffff

    invoke-virtual {v1, v14, v5, v6, v13}, Lu7/d;->m(FFII)V

    goto :goto_6

    :cond_8
    iget-object v1, v0, Lx7/b;->f:Lx7/q;

    const/16 v6, 0x21

    invoke-virtual {v1, v14, v5, v7, v6}, Lu7/d;->m(FFII)V

    :goto_6
    iget-object v1, v0, Lx7/b;->f:Lx7/q;

    if-eqz v2, :cond_9

    move v11, v4

    goto :goto_7

    :cond_9
    const/high16 v11, 0x25000000

    :goto_7
    invoke-virtual {v1, v11}, Lx7/q;->q(I)V

    const/16 v1, 0xff

    invoke-virtual {v3, v1}, Lu7/d;->i(I)V

    iput v4, v3, Lu7/d;->e:I

    iget-object v0, v0, Lx7/b;->j:Landroid/content/Context;

    const v1, 0x7f080676

    invoke-virtual {v3, v1, v0}, Lx7/r;->q(ILandroid/content/Context;)V

    goto/16 :goto_c

    :cond_a
    sget-object v1, Leb/a$b;->a:Leb/a;

    invoke-virtual {v1}, Leb/a;->wc()V

    iput v5, v0, Lx7/b;->h:F

    iget-object v1, v0, Lx7/b;->c:Lx7/s;

    invoke-static/range {v16 .. v16}, Lcom/android/camera/p5;->y(F)I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v1, v11, v3, v7, v4}, Lu7/d;->m(FFII)V

    iget-object v1, v0, Lx7/b;->d:Lx7/v;

    iget v3, v0, Lx7/b;->h:F

    invoke-virtual {v1, v3}, Lx7/v;->x(F)V

    iget-object v1, v0, Lx7/b;->d:Lx7/v;

    invoke-virtual {v1, v14, v6}, Lx7/v;->s(FI)V

    iget-object v1, v0, Lx7/b;->d:Lx7/v;

    iget v3, v0, Lx7/b;->h:F

    const/16 v5, 0xff

    const/high16 v6, 0x41700000    # 15.0f

    invoke-virtual {v1, v3, v6, v15, v5}, Lu7/d;->m(FFII)V

    const/high16 v1, 0x40400000    # 3.0f

    const/4 v3, -0x1

    invoke-virtual {v10, v14, v1, v3, v4}, Lu7/d;->m(FFII)V

    invoke-virtual {v10}, Lx7/x;->p()V

    iget-object v3, v0, Lx7/b;->f:Lx7/q;

    const/16 v5, 0x33

    invoke-virtual {v3, v14, v1, v8, v5}, Lu7/d;->m(FFII)V

    iget-object v0, v0, Lx7/b;->f:Lx7/q;

    if-eqz v2, :cond_b

    goto :goto_8

    :cond_b
    const/high16 v4, 0x25000000

    :goto_8
    invoke-virtual {v0, v4}, Lx7/q;->q(I)V

    goto/16 :goto_c

    :cond_c
    :pswitch_2
    iput v5, v0, Lx7/b;->h:F

    const/16 v1, 0xa4

    if-ne v9, v1, :cond_d

    invoke-static {}, Lh1/a;->f()Z

    move-result v1

    if-nez v1, :cond_d

    const v1, 0x3f002752    # 0.5006f

    iput v1, v0, Lx7/b;->h:F

    const v14, 0x3f0bfb16    # 0.5468f

    :cond_d
    iget-object v1, v0, Lx7/b;->c:Lx7/s;

    invoke-static/range {v16 .. v16}, Lcom/android/camera/p5;->y(F)I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v1, v11, v3, v7, v4}, Lu7/d;->m(FFII)V

    iget-object v1, v0, Lx7/b;->c:Lx7/s;

    invoke-virtual {v1, v7}, Lx7/s;->r(I)V

    iget-object v1, v0, Lx7/b;->d:Lx7/v;

    invoke-virtual {v1, v14, v6}, Lx7/v;->s(FI)V

    iget-object v1, v0, Lx7/b;->d:Lx7/v;

    iget v3, v0, Lx7/b;->h:F

    const/16 v5, 0xff

    const/high16 v6, 0x41700000    # 15.0f

    invoke-virtual {v1, v3, v6, v15, v5}, Lu7/d;->m(FFII)V

    iget-object v1, v0, Lx7/b;->d:Lx7/v;

    iget v3, v0, Lx7/b;->h:F

    invoke-virtual {v1, v3}, Lx7/v;->x(F)V

    const/high16 v1, 0x40400000    # 3.0f

    const/4 v3, -0x1

    invoke-virtual {v10, v14, v1, v3, v4}, Lu7/d;->m(FFII)V

    invoke-virtual {v10}, Lx7/x;->p()V

    iget-object v3, v0, Lx7/b;->f:Lx7/q;

    const/16 v5, 0x33

    invoke-virtual {v3, v14, v1, v8, v5}, Lu7/d;->m(FFII)V

    iget-object v0, v0, Lx7/b;->f:Lx7/q;

    iput v4, v0, Lu7/d;->e:I

    if-eqz v2, :cond_e

    goto :goto_9

    :cond_e
    const/high16 v4, 0x25000000

    :goto_9
    invoke-virtual {v0, v4}, Lx7/q;->q(I)V

    goto :goto_c

    :cond_f
    :pswitch_3
    iget-object v3, v0, Lx7/b;->c:Lx7/s;

    iput-boolean v4, v3, Lx7/s;->M:Z

    invoke-virtual {v3, v7}, Lx7/s;->r(I)V

    iget-object v3, v0, Lx7/b;->c:Lx7/s;

    invoke-static/range {v16 .. v16}, Lcom/android/camera/p5;->y(F)I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {v3, v11, v5, v7, v4}, Lu7/d;->m(FFII)V

    iget-object v3, v0, Lx7/b;->d:Lx7/v;

    invoke-virtual {v3, v14, v6}, Lx7/v;->s(FI)V

    iget-object v3, v0, Lx7/b;->d:Lx7/v;

    iget v5, v0, Lx7/b;->h:F

    mul-float/2addr v5, v11

    const/high16 v7, 0x41700000    # 15.0f

    invoke-virtual {v3, v5, v7, v6, v4}, Lu7/d;->m(FFII)V

    const/high16 v3, 0x40400000    # 3.0f

    const/4 v5, -0x1

    invoke-virtual {v10, v14, v3, v5, v4}, Lu7/d;->m(FFII)V

    invoke-virtual {v10}, Lx7/x;->p()V

    invoke-virtual/range {p1 .. p1}, Lx7/z;->m()Z

    move-result v1

    if-eqz v1, :cond_10

    iget-object v1, v0, Lx7/b;->f:Lx7/q;

    const v5, 0x2effffff

    invoke-virtual {v1, v14, v3, v5, v4}, Lu7/d;->m(FFII)V

    goto :goto_a

    :cond_10
    iget-object v1, v0, Lx7/b;->f:Lx7/q;

    invoke-virtual {v1, v14, v3, v8, v4}, Lu7/d;->m(FFII)V

    :goto_a
    iget-object v0, v0, Lx7/b;->f:Lx7/q;

    if-eqz v2, :cond_11

    goto :goto_b

    :cond_11
    const/high16 v4, 0x25000000

    :goto_b
    invoke-virtual {v0, v4}, Lx7/q;->q(I)V

    :cond_12
    :goto_c
    return-void

    :pswitch_data_0
    .packed-switch 0xa1
        :pswitch_2
        :pswitch_2
        :pswitch_3
        :pswitch_2
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0xb6
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_2
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0xab
        :pswitch_3
        :pswitch_2
        :pswitch_3
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0xcf
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0xe1
        :pswitch_3
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method

.method public final getOpacity()I
    .locals 0

    const/4 p0, -0x1

    return p0
.end method

.method public h(Lx7/z;)V
    .locals 0

    invoke-virtual {p0, p1}, Lx7/b;->g(Lx7/z;)V

    iget-object p1, p0, Lx7/b;->c:Lx7/s;

    invoke-virtual {p1}, Lu7/d;->h()V

    iget-object p1, p0, Lx7/b;->d:Lx7/v;

    invoke-virtual {p1}, Lx7/v;->h()V

    iget-object p1, p0, Lx7/b;->e:Lx7/x;

    invoke-virtual {p1}, Lx7/x;->h()V

    iget-object p1, p0, Lx7/b;->f:Lx7/q;

    invoke-virtual {p1}, Lx7/q;->h()V

    iget-object p0, p0, Lx7/b;->g:Lx7/r;

    invoke-virtual {p0}, Lu7/d;->h()V

    return-void
.end method

.method public final i()Z
    .locals 1

    iget-object p0, p0, Lx7/b;->d:Lx7/v;

    iget v0, p0, Lu7/d;->i:I

    if-nez v0, :cond_0

    iget p0, p0, Lx7/v;->a0:I

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final isRunning()Z
    .locals 1

    iget-object v0, p0, Lx7/b;->b:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-object p0, p0, Lx7/b;->y:Landroid/animation/ValueAnimator;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result p0

    if-eqz p0, :cond_2

    :cond_1
    const/4 p0, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final j()V
    .locals 3

    iget-object v0, p0, Lx7/b;->i:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lu7/d;

    iget v2, v1, Lu7/d;->h:F

    invoke-virtual {v1, v2}, Lu7/d;->l(F)V

    iget v2, v1, Lu7/d;->g:F

    invoke-virtual {v1, v2}, Lu7/d;->n(F)Lu7/d;

    move-result-object v2

    iget v1, v1, Lu7/d;->i:I

    invoke-virtual {v2, v1}, Lu7/d;->i(I)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lx7/b;->d:Lx7/v;

    iget v1, v0, Lx7/v;->W:F

    invoke-virtual {v0, v1}, Lx7/v;->u(F)V

    iget-object v0, p0, Lx7/b;->d:Lx7/v;

    iget v1, v0, Lx7/v;->a0:I

    invoke-virtual {v0, v1}, Lx7/v;->t(I)V

    iget-object p0, p0, Lx7/b;->f:Lx7/q;

    iget v0, p0, Lx7/q;->T:I

    iput v0, p0, Lx7/q;->S:I

    const/4 v0, 0x0

    iput v0, p0, Lx7/q;->U:I

    return-void
.end method

.method public final k()V
    .locals 5

    iget-object v0, p0, Lx7/b;->f:Lx7/q;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lx7/q;->N:Z

    iget v2, v0, Lu7/d;->g:F

    const/high16 v3, 0x3f800000    # 1.0f

    mul-float/2addr v2, v3

    invoke-virtual {v0, v2}, Lu7/d;->n(F)Lu7/d;

    iget-object v0, p0, Lx7/b;->f:Lx7/q;

    const/high16 v2, 0x40300000    # 2.75f

    invoke-static {v2}, Lcom/android/camera/p5;->y(F)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v0, v2}, Lx7/q;->s(F)V

    iget-object v0, p0, Lx7/b;->c:Lx7/s;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lx7/s;->q(Z)V

    iget-object v0, p0, Lx7/b;->c:Lx7/s;

    iget v4, v0, Lu7/d;->g:F

    mul-float/2addr v4, v3

    invoke-virtual {v0, v4}, Lu7/d;->n(F)Lu7/d;

    iget-object v0, p0, Lx7/b;->c:Lx7/s;

    invoke-virtual {v0, v2}, Lu7/d;->i(I)V

    iget-object v0, p0, Lx7/b;->c:Lx7/s;

    invoke-virtual {v0}, Lu7/d;->h()V

    iget-object v0, p0, Lx7/b;->d:Lx7/v;

    iget v4, v0, Lx7/v;->W:F

    mul-float/2addr v4, v3

    invoke-virtual {v0, v4}, Lx7/v;->u(F)V

    iget-object v0, p0, Lx7/b;->d:Lx7/v;

    invoke-virtual {v0, v2}, Lx7/v;->t(I)V

    iget-object v0, p0, Lx7/b;->d:Lx7/v;

    iput-boolean v1, v0, Lx7/v;->O:Z

    iget-object v0, p0, Lx7/b;->i:Ljava/util/ArrayList;

    iget-object p0, p0, Lx7/b;->f:Lx7/q;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final l(Lcom/android/camera/fragment/bottom/b;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Lx7/b;->i:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    invoke-virtual/range {p0 .. p0}, Lx7/b;->b()V

    invoke-direct/range {p0 .. p0}, Lx7/b;->d()V

    invoke-direct/range {p0 .. p0}, Lx7/b;->e()V

    iget-object v2, v0, Lx7/b;->d:Lx7/v;

    iget v3, v0, Lx7/b;->h:F

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v4}, Lx7/v;->q(FZ)V

    iget-object v2, v0, Lx7/b;->d:Lx7/v;

    iput-boolean v4, v2, Lu7/d;->b:Z

    const/16 v3, 0xff

    invoke-virtual {v2, v3}, Lu7/d;->i(I)V

    iget-boolean v2, v1, Lcom/android/camera/fragment/bottom/b;->k:Z

    if-nez v2, :cond_0

    invoke-static {}, Lr0/a;->B()Lx0/d1;

    move-result-object v2

    iget-boolean v2, v2, Lx0/d1;->J:Z

    if-eqz v2, :cond_2

    :cond_0
    iget-boolean v2, v1, Lcom/android/camera/fragment/bottom/b;->l:Z

    if-nez v2, :cond_2

    invoke-virtual/range {p0 .. p0}, Lx7/b;->i()Z

    move-result v2

    if-eqz v2, :cond_1

    const/16 v2, 0xa6

    goto :goto_0

    :cond_1
    const/16 v2, 0xb0

    :goto_0
    iput v2, v1, Lcom/android/camera/fragment/bottom/b;->a:I

    :cond_2
    iget v2, v1, Lcom/android/camera/fragment/bottom/b;->a:I

    const/4 v9, 0x0

    const/16 v10, 0x66

    const v11, 0x3e4ccccd    # 0.2f

    const v12, 0xffffff

    const/4 v13, 0x0

    const v14, 0x3f333333    # 0.7f

    const/high16 v15, 0x40800000    # 4.0f

    const/16 v6, 0x64

    const v7, 0x3e428f5c    # 0.19f

    const/16 v5, 0x168

    const/high16 v8, 0x3f800000    # 1.0f

    const/high16 v16, 0x40300000    # 2.75f

    sparse-switch v2, :sswitch_data_0

    goto/16 :goto_4

    :sswitch_0
    invoke-virtual/range {p0 .. p0}, Lx7/b;->k()V

    iput v7, v0, Lx7/b;->h:F

    iget-object v2, v0, Lx7/b;->d:Lx7/v;

    invoke-virtual {v2, v7}, Lx7/v;->x(F)V

    iget-object v2, v0, Lx7/b;->d:Lx7/v;

    invoke-virtual {v2, v9}, Lx7/v;->t(I)V

    iget-object v2, v0, Lx7/b;->f:Lx7/q;

    invoke-static/range {v16 .. v16}, Lcom/android/camera/p5;->y(F)I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v2, v3}, Lx7/q;->s(F)V

    iget-object v2, v0, Lx7/b;->f:Lx7/q;

    iput-boolean v4, v2, Lu7/d;->b:Z

    invoke-virtual {v2, v6}, Lx7/q;->u(I)V

    iget-object v2, v0, Lx7/b;->f:Lx7/q;

    invoke-virtual {v2, v9}, Lu7/d;->i(I)V

    iget-object v2, v0, Lx7/b;->c:Lx7/s;

    iput-boolean v4, v2, Lx7/s;->M:Z

    invoke-static/range {v16 .. v16}, Lcom/android/camera/p5;->y(F)I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v2, v3}, Lx7/s;->s(F)V

    iget-object v2, v0, Lx7/b;->c:Lx7/s;

    iput v5, v2, Lx7/s;->Q:I

    iget-object v2, v0, Lx7/b;->g:Lx7/r;

    invoke-virtual {v2, v11}, Lx7/r;->r(F)V

    iget-object v2, v0, Lx7/b;->g:Lx7/r;

    invoke-virtual {v2, v9}, Lu7/d;->i(I)V

    iget-object v2, v0, Lx7/b;->g:Lx7/r;

    iput-boolean v4, v2, Lu7/d;->b:Z

    iget-object v3, v0, Lx7/b;->i:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_4

    :sswitch_1
    iget-object v2, v0, Lx7/b;->c:Lx7/s;

    invoke-virtual {v2, v4}, Lx7/s;->q(Z)V

    iget-object v2, v0, Lx7/b;->c:Lx7/s;

    iput v13, v2, Lx7/s;->G:F

    invoke-virtual {v2}, Lx7/s;->p()V

    iget-object v2, v0, Lx7/b;->c:Lx7/s;

    invoke-virtual {v2, v10}, Lu7/d;->i(I)V

    iget-object v2, v0, Lx7/b;->d:Lx7/v;

    iput-boolean v9, v2, Lu7/d;->b:Z

    invoke-virtual {v2, v9}, Lu7/d;->i(I)V

    iget-object v2, v0, Lx7/b;->i:Ljava/util/ArrayList;

    iget-object v3, v0, Lx7/b;->c:Lx7/s;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_4

    :sswitch_2
    invoke-virtual/range {p0 .. p0}, Lx7/b;->k()V

    iget-object v2, v0, Lx7/b;->i:Ljava/util/ArrayList;

    iget-object v3, v0, Lx7/b;->f:Lx7/q;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iput v7, v0, Lx7/b;->h:F

    iget-object v2, v0, Lx7/b;->d:Lx7/v;

    invoke-virtual {v2, v7}, Lx7/v;->x(F)V

    iget-object v2, v0, Lx7/b;->d:Lx7/v;

    invoke-virtual {v2, v9}, Lx7/v;->t(I)V

    iget-object v2, v0, Lx7/b;->f:Lx7/q;

    invoke-virtual {v2, v9}, Lu7/d;->i(I)V

    iget-object v2, v0, Lx7/b;->f:Lx7/q;

    invoke-virtual {v2}, Lx7/q;->h()V

    iget-object v2, v0, Lx7/b;->c:Lx7/s;

    iput-boolean v4, v2, Lx7/s;->M:Z

    invoke-static/range {v16 .. v16}, Lcom/android/camera/p5;->y(F)I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v2, v3}, Lx7/s;->s(F)V

    iget-object v2, v0, Lx7/b;->c:Lx7/s;

    iput v5, v2, Lx7/s;->Q:I

    invoke-virtual {v2, v4}, Lx7/s;->q(Z)V

    iget-object v2, v0, Lx7/b;->c:Lx7/s;

    iput v9, v2, Lx7/s;->P:I

    invoke-static/range {v16 .. v16}, Lcom/android/camera/p5;->y(F)I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v2, v3}, Lu7/d;->l(F)V

    iget-object v2, v0, Lx7/b;->c:Lx7/s;

    iget v2, v2, Lu7/d;->n:F

    invoke-static/range {v16 .. v16}, Lcom/android/camera/p5;->y(F)I

    move-result v3

    int-to-float v3, v3

    sub-float/2addr v2, v3

    iget-object v3, v0, Lx7/b;->c:Lx7/s;

    iget v5, v3, Lu7/d;->y:F

    div-float/2addr v2, v5

    iget v5, v3, Lu7/d;->g:F

    div-float/2addr v2, v15

    add-float/2addr v2, v8

    mul-float/2addr v2, v5

    invoke-virtual {v3, v2}, Lu7/d;->n(F)Lu7/d;

    iget-object v2, v0, Lx7/b;->c:Lx7/s;

    invoke-virtual {v2}, Lx7/s;->p()V

    iget-object v2, v0, Lx7/b;->i:Ljava/util/ArrayList;

    iget-object v3, v0, Lx7/b;->c:Lx7/s;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v0, Lx7/b;->g:Lx7/r;

    invoke-virtual {v2, v11}, Lx7/r;->r(F)V

    iget-object v2, v0, Lx7/b;->g:Lx7/r;

    invoke-virtual {v2, v9}, Lu7/d;->i(I)V

    iget-object v2, v0, Lx7/b;->g:Lx7/r;

    iput-boolean v4, v2, Lu7/d;->b:Z

    iget-object v3, v0, Lx7/b;->i:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_4

    :sswitch_3
    iget-boolean v2, v1, Lcom/android/camera/fragment/bottom/b;->d:Z

    if-eqz v2, :cond_3

    iget-object v2, v0, Lx7/b;->d:Lx7/v;

    invoke-virtual {v2, v12}, Lu7/d;->j(I)V

    iget-object v2, v0, Lx7/b;->d:Lx7/v;

    invoke-virtual {v2}, Lx7/v;->h()V

    iget-object v2, v0, Lx7/b;->d:Lx7/v;

    invoke-virtual {v2, v3}, Lu7/d;->i(I)V

    iget-object v2, v0, Lx7/b;->d:Lx7/v;

    iget v3, v2, Lu7/d;->g:F

    div-float/2addr v3, v14

    invoke-virtual {v2, v3}, Lx7/v;->v(F)V

    iget-object v2, v0, Lx7/b;->d:Lx7/v;

    const v3, 0x3e570a3d    # 0.21f

    invoke-virtual {v2, v3}, Lx7/v;->w(F)V

    iget-object v2, v0, Lx7/b;->d:Lx7/v;

    invoke-virtual {v2, v9}, Lx7/v;->t(I)V

    iget-object v2, v0, Lx7/b;->f:Lx7/q;

    invoke-static/range {v16 .. v16}, Lcom/android/camera/p5;->y(F)I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v2, v3}, Lx7/q;->s(F)V

    iget-object v2, v0, Lx7/b;->f:Lx7/q;

    iput-boolean v4, v2, Lu7/d;->b:Z

    invoke-virtual {v2, v6}, Lx7/q;->u(I)V

    iget-object v2, v0, Lx7/b;->f:Lx7/q;

    invoke-virtual {v2, v9}, Lu7/d;->i(I)V

    goto/16 :goto_4

    :cond_3
    iget v2, v1, Lcom/android/camera/fragment/bottom/b;->g:I

    int-to-long v2, v2

    const-wide/16 v6, 0x190

    cmp-long v2, v2, v6

    if-ltz v2, :cond_4

    move v2, v4

    goto :goto_1

    :cond_4
    move v2, v9

    :goto_1
    if-eqz v2, :cond_5

    invoke-virtual/range {p0 .. p0}, Lx7/b;->k()V

    iget-object v2, v0, Lx7/b;->c:Lx7/s;

    iput-boolean v4, v2, Lx7/s;->M:Z

    invoke-static/range {v16 .. v16}, Lcom/android/camera/p5;->y(F)I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v2, v3}, Lx7/s;->s(F)V

    iget-object v2, v0, Lx7/b;->c:Lx7/s;

    iput v5, v2, Lx7/s;->Q:I

    goto/16 :goto_4

    :cond_5
    iput-boolean v4, v1, Lcom/android/camera/fragment/bottom/b;->o:Z

    goto/16 :goto_4

    :sswitch_4
    iput v7, v0, Lx7/b;->h:F

    iget-object v2, v0, Lx7/b;->d:Lx7/v;

    invoke-virtual {v2, v7}, Lx7/v;->x(F)V

    iget-object v2, v0, Lx7/b;->d:Lx7/v;

    invoke-virtual {v2, v9}, Lx7/v;->t(I)V

    iget-object v2, v0, Lx7/b;->f:Lx7/q;

    invoke-static/range {v16 .. v16}, Lcom/android/camera/p5;->y(F)I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v2, v3}, Lx7/q;->s(F)V

    iget-object v2, v0, Lx7/b;->f:Lx7/q;

    iput-boolean v4, v2, Lu7/d;->b:Z

    invoke-virtual {v2, v6}, Lx7/q;->u(I)V

    iget-object v2, v0, Lx7/b;->f:Lx7/q;

    invoke-virtual {v2, v9}, Lu7/d;->i(I)V

    iget-object v2, v0, Lx7/b;->c:Lx7/s;

    iput-boolean v4, v2, Lx7/s;->M:Z

    invoke-static/range {v16 .. v16}, Lcom/android/camera/p5;->y(F)I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v2, v3}, Lx7/s;->s(F)V

    iget-object v2, v0, Lx7/b;->c:Lx7/s;

    iput v5, v2, Lx7/s;->Q:I

    iget-object v2, v0, Lx7/b;->g:Lx7/r;

    invoke-virtual {v2, v9}, Lu7/d;->i(I)V

    iget-object v2, v0, Lx7/b;->g:Lx7/r;

    iput-boolean v4, v2, Lu7/d;->b:Z

    iget-object v2, v2, Lx7/r;->I:Landroid/graphics/Paint;

    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    iget-object v2, v0, Lx7/b;->i:Ljava/util/ArrayList;

    iget-object v3, v0, Lx7/b;->g:Lx7/r;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_4

    :sswitch_5
    sget-object v2, Lq0/a;->f:Lq0/a;

    invoke-virtual {v2}, Lq0/a;->d()Z

    move-result v2

    iget-object v5, v0, Lx7/b;->d:Lx7/v;

    sget-object v7, Lq0/e;->c:Lq0/e;

    const v10, 0x7f060731

    invoke-virtual {v7, v10, v2}, Lq0/e;->a(IZ)I

    move-result v2

    invoke-virtual {v5, v2}, Lu7/d;->j(I)V

    iget-object v2, v0, Lx7/b;->d:Lx7/v;

    invoke-virtual {v2}, Lx7/v;->h()V

    iget-object v2, v0, Lx7/b;->d:Lx7/v;

    invoke-virtual {v2, v3}, Lu7/d;->i(I)V

    iget-object v2, v0, Lx7/b;->d:Lx7/v;

    iget v3, v2, Lu7/d;->g:F

    div-float/2addr v3, v14

    invoke-virtual {v2, v3}, Lx7/v;->v(F)V

    iget-object v2, v0, Lx7/b;->d:Lx7/v;

    const v3, 0x3e570a3d    # 0.21f

    invoke-virtual {v2, v3}, Lx7/v;->w(F)V

    iget-object v2, v0, Lx7/b;->d:Lx7/v;

    invoke-virtual {v2, v9}, Lx7/v;->t(I)V

    iget-object v2, v0, Lx7/b;->f:Lx7/q;

    invoke-static/range {v16 .. v16}, Lcom/android/camera/p5;->y(F)I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v2, v3}, Lx7/q;->s(F)V

    iget-object v2, v0, Lx7/b;->f:Lx7/q;

    iput-boolean v4, v2, Lu7/d;->b:Z

    invoke-virtual {v2, v6}, Lx7/q;->u(I)V

    iget-object v2, v0, Lx7/b;->f:Lx7/q;

    invoke-virtual {v2, v9}, Lu7/d;->i(I)V

    iget-object v2, v0, Lx7/b;->i:Ljava/util/ArrayList;

    iget-object v3, v0, Lx7/b;->f:Lx7/q;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_4

    :sswitch_6
    iput v7, v0, Lx7/b;->h:F

    iget-boolean v2, v1, Lcom/android/camera/fragment/bottom/b;->e:Z

    if-eqz v2, :cond_6

    iget-object v2, v0, Lx7/b;->d:Lx7/v;

    iget v3, v2, Lx7/v;->W:F

    mul-float/2addr v3, v8

    invoke-virtual {v2, v3}, Lx7/v;->u(F)V

    iget-object v2, v0, Lx7/b;->d:Lx7/v;

    iget v3, v0, Lx7/b;->h:F

    invoke-virtual {v2, v3}, Lx7/v;->x(F)V

    iget-object v2, v0, Lx7/b;->d:Lx7/v;

    invoke-virtual {v2, v9}, Lx7/v;->t(I)V

    iget-object v2, v0, Lx7/b;->f:Lx7/q;

    invoke-virtual {v2, v9}, Lu7/d;->i(I)V

    iget-object v2, v0, Lx7/b;->f:Lx7/q;

    invoke-virtual {v2}, Lx7/q;->h()V

    iget-object v2, v0, Lx7/b;->c:Lx7/s;

    invoke-virtual {v2, v4}, Lx7/s;->q(Z)V

    iget-object v2, v0, Lx7/b;->c:Lx7/s;

    iput v13, v2, Lx7/s;->G:F

    const/16 v3, -0x5a

    iput v3, v2, Lx7/s;->Q:I

    iput v10, v2, Lx7/s;->P:I

    invoke-static/range {v16 .. v16}, Lcom/android/camera/p5;->y(F)I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v2, v3}, Lu7/d;->l(F)V

    iget-object v2, v0, Lx7/b;->c:Lx7/s;

    iget v2, v2, Lu7/d;->n:F

    invoke-static/range {v16 .. v16}, Lcom/android/camera/p5;->y(F)I

    move-result v3

    int-to-float v3, v3

    sub-float/2addr v2, v3

    iget-object v3, v0, Lx7/b;->c:Lx7/s;

    iget v5, v3, Lu7/d;->y:F

    div-float/2addr v2, v5

    iget v5, v3, Lu7/d;->g:F

    div-float/2addr v2, v15

    add-float/2addr v2, v8

    mul-float/2addr v2, v5

    invoke-virtual {v3, v2}, Lu7/d;->n(F)Lu7/d;

    iget-object v2, v0, Lx7/b;->c:Lx7/s;

    invoke-virtual {v2}, Lx7/s;->p()V

    iget-object v2, v0, Lx7/b;->i:Ljava/util/ArrayList;

    iget-object v3, v0, Lx7/b;->c:Lx7/s;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_4

    :cond_6
    iget-object v2, v0, Lx7/b;->d:Lx7/v;

    iget v3, v2, Lx7/v;->W:F

    mul-float/2addr v3, v8

    invoke-virtual {v2, v3}, Lx7/v;->u(F)V

    iget-object v2, v0, Lx7/b;->d:Lx7/v;

    iget v3, v0, Lx7/b;->h:F

    invoke-virtual {v2, v3}, Lx7/v;->x(F)V

    iget-object v2, v0, Lx7/b;->d:Lx7/v;

    invoke-virtual {v2, v9}, Lx7/v;->t(I)V

    iget-object v2, v0, Lx7/b;->c:Lx7/s;

    invoke-virtual {v2, v9}, Lx7/s;->q(Z)V

    iget-object v2, v0, Lx7/b;->c:Lx7/s;

    iget v3, v2, Lu7/d;->g:F

    mul-float/2addr v3, v8

    invoke-virtual {v2, v3}, Lu7/d;->n(F)Lu7/d;

    iget-object v2, v0, Lx7/b;->f:Lx7/q;

    iget v3, v2, Lu7/d;->g:F

    mul-float/2addr v3, v8

    invoke-virtual {v2, v3}, Lu7/d;->n(F)Lu7/d;

    iget-object v2, v0, Lx7/b;->f:Lx7/q;

    invoke-static/range {v16 .. v16}, Lcom/android/camera/p5;->y(F)I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v2, v3}, Lx7/q;->s(F)V

    iget-object v2, v0, Lx7/b;->f:Lx7/q;

    iput-boolean v4, v2, Lu7/d;->b:Z

    invoke-virtual {v2, v6}, Lx7/q;->u(I)V

    iget-object v2, v0, Lx7/b;->f:Lx7/q;

    invoke-virtual {v2, v9}, Lu7/d;->i(I)V

    iget-object v2, v0, Lx7/b;->i:Ljava/util/ArrayList;

    iget-object v3, v0, Lx7/b;->c:Lx7/s;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v0, Lx7/b;->i:Ljava/util/ArrayList;

    iget-object v3, v0, Lx7/b;->f:Lx7/q;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_4

    :sswitch_7
    iget-boolean v2, v1, Lcom/android/camera/fragment/bottom/b;->l:Z

    if-eqz v2, :cond_8

    invoke-virtual/range {p0 .. p0}, Lx7/b;->k()V

    iget-object v2, v0, Lx7/b;->c:Lx7/s;

    iput-boolean v4, v2, Lx7/s;->M:Z

    invoke-static/range {v16 .. v16}, Lcom/android/camera/p5;->y(F)I

    move-result v6

    int-to-float v6, v6

    invoke-virtual {v2, v6}, Lx7/s;->s(F)V

    iget-object v2, v0, Lx7/b;->c:Lx7/s;

    iput v5, v2, Lx7/s;->Q:I

    iget-boolean v2, v1, Lcom/android/camera/fragment/bottom/b;->k:Z

    if-nez v2, :cond_7

    invoke-static {}, Lr0/a;->B()Lx0/d1;

    move-result-object v2

    iget-boolean v2, v2, Lx0/d1;->J:Z

    if-eqz v2, :cond_e

    :cond_7
    iget-object v2, v0, Lx7/b;->d:Lx7/v;

    iput-boolean v9, v2, Lx7/v;->O:Z

    const/4 v5, -0x1

    invoke-virtual {v2, v5}, Lu7/d;->j(I)V

    iget-object v2, v0, Lx7/b;->d:Lx7/v;

    invoke-virtual {v2}, Lx7/v;->h()V

    iget-object v2, v0, Lx7/b;->d:Lx7/v;

    invoke-virtual {v2, v3}, Lu7/d;->i(I)V

    iget-object v2, v0, Lx7/b;->d:Lx7/v;

    iget v3, v2, Lu7/d;->g:F

    div-float/2addr v3, v14

    invoke-virtual {v2, v3}, Lx7/v;->v(F)V

    iget-object v2, v0, Lx7/b;->d:Lx7/v;

    const v3, 0x3e570a3d    # 0.21f

    invoke-virtual {v2, v3}, Lx7/v;->w(F)V

    goto/16 :goto_4

    :cond_8
    iget-boolean v2, v1, Lcom/android/camera/fragment/bottom/b;->n:Z

    if-eqz v2, :cond_9

    const v6, 0x3f88f5c3    # 1.07f

    goto :goto_2

    :cond_9
    const v6, 0x3fbeb852    # 1.49f

    :goto_2
    iget-object v2, v0, Lx7/b;->f:Lx7/q;

    const/4 v3, 0x0

    iput-object v3, v2, Lx7/q;->P:Ljava/lang/String;

    iput-boolean v4, v2, Lx7/q;->N:Z

    iget v3, v2, Lu7/d;->g:F

    mul-float/2addr v3, v6

    invoke-virtual {v2, v3}, Lu7/d;->n(F)Lu7/d;

    iget-object v2, v0, Lx7/b;->f:Lx7/q;

    invoke-static/range {v16 .. v16}, Lcom/android/camera/p5;->y(F)I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v2, v3}, Lx7/q;->s(F)V

    iget-object v2, v0, Lx7/b;->c:Lx7/s;

    invoke-virtual {v2, v9}, Lx7/s;->q(Z)V

    iget-object v2, v0, Lx7/b;->c:Lx7/s;

    iget v3, v2, Lu7/d;->g:F

    mul-float/2addr v3, v6

    invoke-virtual {v2, v3}, Lu7/d;->n(F)Lu7/d;

    iget-object v2, v0, Lx7/b;->c:Lx7/s;

    invoke-virtual {v2, v9}, Lu7/d;->i(I)V

    iget-object v2, v0, Lx7/b;->d:Lx7/v;

    iget v3, v2, Lx7/v;->W:F

    mul-float/2addr v3, v6

    invoke-virtual {v2, v3}, Lx7/v;->u(F)V

    iget-object v2, v0, Lx7/b;->d:Lx7/v;

    invoke-virtual {v2, v9}, Lx7/v;->t(I)V

    iget-object v2, v0, Lx7/b;->d:Lx7/v;

    iput-boolean v4, v2, Lx7/v;->O:Z

    iget-object v2, v0, Lx7/b;->i:Ljava/util/ArrayList;

    iget-object v3, v0, Lx7/b;->c:Lx7/s;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v0, Lx7/b;->i:Ljava/util/ArrayList;

    iget-object v3, v0, Lx7/b;->f:Lx7/q;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_4

    :sswitch_8
    iput v7, v0, Lx7/b;->h:F

    iget-object v2, v0, Lx7/b;->d:Lx7/v;

    invoke-virtual {v2, v12}, Lu7/d;->j(I)V

    iget-object v2, v0, Lx7/b;->d:Lx7/v;

    invoke-virtual {v2}, Lx7/v;->h()V

    iget-object v2, v0, Lx7/b;->d:Lx7/v;

    invoke-virtual {v2, v9}, Lx7/v;->t(I)V

    iget-object v2, v0, Lx7/b;->d:Lx7/v;

    iget v3, v0, Lx7/b;->h:F

    invoke-virtual {v2, v3}, Lx7/v;->v(F)V

    iget-object v2, v0, Lx7/b;->d:Lx7/v;

    const v3, 0x3e570a3d    # 0.21f

    invoke-virtual {v2, v3}, Lx7/v;->w(F)V

    iget-object v2, v0, Lx7/b;->f:Lx7/q;

    invoke-static/range {v16 .. v16}, Lcom/android/camera/p5;->y(F)I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v2, v3}, Lx7/q;->s(F)V

    iget-object v2, v0, Lx7/b;->f:Lx7/q;

    iput-boolean v4, v2, Lu7/d;->b:Z

    invoke-virtual {v2, v6}, Lx7/q;->u(I)V

    iget-object v2, v0, Lx7/b;->f:Lx7/q;

    invoke-virtual {v2, v9}, Lu7/d;->i(I)V

    iget-object v2, v0, Lx7/b;->i:Ljava/util/ArrayList;

    iget-object v3, v0, Lx7/b;->f:Lx7/q;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_4

    :sswitch_9
    iget-boolean v2, v1, Lcom/android/camera/fragment/bottom/b;->l:Z

    if-eqz v2, :cond_a

    invoke-virtual/range {p0 .. p0}, Lx7/b;->k()V

    iget-object v2, v0, Lx7/b;->c:Lx7/s;

    iput-boolean v4, v2, Lx7/s;->M:Z

    invoke-static/range {v16 .. v16}, Lcom/android/camera/p5;->y(F)I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v2, v3}, Lx7/s;->s(F)V

    iget-object v2, v0, Lx7/b;->c:Lx7/s;

    iput v5, v2, Lx7/s;->Q:I

    goto/16 :goto_4

    :cond_a
    iget-boolean v2, v1, Lcom/android/camera/fragment/bottom/b;->p:Z

    if-eqz v2, :cond_b

    iget-object v2, v0, Lx7/b;->f:Lx7/q;

    iget v6, v2, Lx7/q;->T:I

    iput v6, v2, Lx7/q;->S:I

    iput v3, v2, Lx7/q;->U:I

    iget v3, v2, Lx7/q;->b0:F

    iput v3, v2, Lx7/q;->a0:F

    iput v8, v2, Lx7/q;->c0:F

    invoke-virtual {v2}, Lx7/q;->h()V

    :cond_b
    iget-boolean v2, v1, Lcom/android/camera/fragment/bottom/b;->n:Z

    if-eqz v2, :cond_c

    const v6, 0x3f88f5c3    # 1.07f

    goto :goto_3

    :cond_c
    const v6, 0x3fbeb852    # 1.49f

    :goto_3
    iget-object v2, v0, Lx7/b;->f:Lx7/q;

    const/4 v3, 0x0

    iput-object v3, v2, Lx7/q;->P:Ljava/lang/String;

    iput-boolean v4, v2, Lx7/q;->N:Z

    iget v3, v2, Lu7/d;->g:F

    mul-float/2addr v3, v6

    invoke-virtual {v2, v3}, Lu7/d;->n(F)Lu7/d;

    iget-object v2, v0, Lx7/b;->f:Lx7/q;

    invoke-static/range {v16 .. v16}, Lcom/android/camera/p5;->y(F)I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v2, v3}, Lx7/q;->s(F)V

    iget-object v2, v0, Lx7/b;->f:Lx7/q;

    invoke-virtual {v2, v9}, Lu7/d;->i(I)V

    iget-object v2, v0, Lx7/b;->c:Lx7/s;

    iput-boolean v4, v2, Lx7/s;->M:Z

    invoke-static/range {v16 .. v16}, Lcom/android/camera/p5;->y(F)I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v2, v3}, Lx7/s;->s(F)V

    iget-object v2, v0, Lx7/b;->c:Lx7/s;

    iput v5, v2, Lx7/s;->Q:I

    invoke-virtual {v2, v9}, Lx7/s;->q(Z)V

    iget-object v2, v0, Lx7/b;->c:Lx7/s;

    iget v3, v2, Lu7/d;->g:F

    mul-float/2addr v3, v6

    invoke-virtual {v2, v3}, Lu7/d;->n(F)Lu7/d;

    iget-object v2, v0, Lx7/b;->c:Lx7/s;

    invoke-virtual {v2, v9}, Lu7/d;->i(I)V

    iget-object v2, v0, Lx7/b;->d:Lx7/v;

    iget v3, v2, Lx7/v;->W:F

    mul-float/2addr v3, v6

    invoke-virtual {v2, v3}, Lx7/v;->u(F)V

    iget-object v2, v0, Lx7/b;->d:Lx7/v;

    invoke-virtual {v2, v9}, Lx7/v;->t(I)V

    iget-object v2, v0, Lx7/b;->d:Lx7/v;

    iput-boolean v4, v2, Lx7/v;->O:Z

    iget-object v2, v0, Lx7/b;->i:Ljava/util/ArrayList;

    iget-object v3, v0, Lx7/b;->c:Lx7/s;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v0, Lx7/b;->i:Ljava/util/ArrayList;

    iget-object v3, v0, Lx7/b;->f:Lx7/q;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_4

    :sswitch_a
    iput v7, v0, Lx7/b;->h:F

    const/16 v3, 0xa4

    if-ne v2, v3, :cond_d

    invoke-static {}, Lh1/a;->f()Z

    move-result v2

    if-nez v2, :cond_d

    const v2, 0x3e0ff972    # 0.1406f

    iput v2, v0, Lx7/b;->h:F

    :cond_d
    iget-object v2, v0, Lx7/b;->d:Lx7/v;

    iget v3, v0, Lx7/b;->h:F

    invoke-virtual {v2, v3}, Lx7/v;->x(F)V

    iget-object v2, v0, Lx7/b;->d:Lx7/v;

    invoke-virtual {v2, v9}, Lx7/v;->t(I)V

    iget-object v2, v0, Lx7/b;->c:Lx7/s;

    invoke-virtual {v2, v9}, Lx7/s;->q(Z)V

    iget-object v2, v0, Lx7/b;->c:Lx7/s;

    iget v3, v2, Lu7/d;->g:F

    mul-float/2addr v3, v8

    invoke-virtual {v2, v3}, Lu7/d;->n(F)Lu7/d;

    iget-object v2, v0, Lx7/b;->f:Lx7/q;

    invoke-static/range {v16 .. v16}, Lcom/android/camera/p5;->y(F)I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v2, v3}, Lx7/q;->s(F)V

    iget-object v2, v0, Lx7/b;->f:Lx7/q;

    iput-boolean v4, v2, Lu7/d;->b:Z

    invoke-virtual {v2, v6}, Lx7/q;->u(I)V

    iget-object v2, v0, Lx7/b;->f:Lx7/q;

    invoke-virtual {v2, v9}, Lu7/d;->i(I)V

    iget-object v2, v0, Lx7/b;->i:Ljava/util/ArrayList;

    iget-object v3, v0, Lx7/b;->c:Lx7/s;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v0, Lx7/b;->i:Ljava/util/ArrayList;

    iget-object v3, v0, Lx7/b;->f:Lx7/q;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :sswitch_b
    iput v7, v0, Lx7/b;->h:F

    iget-object v2, v0, Lx7/b;->d:Lx7/v;

    invoke-virtual {v2, v7}, Lx7/v;->x(F)V

    iget-object v2, v0, Lx7/b;->d:Lx7/v;

    iget v3, v2, Lx7/v;->W:F

    mul-float/2addr v3, v8

    invoke-virtual {v2, v3}, Lx7/v;->u(F)V

    iget-object v2, v0, Lx7/b;->d:Lx7/v;

    invoke-virtual {v2, v9}, Lx7/v;->t(I)V

    iget-object v2, v0, Lx7/b;->f:Lx7/q;

    invoke-virtual {v2, v9}, Lu7/d;->i(I)V

    iget-object v2, v0, Lx7/b;->f:Lx7/q;

    invoke-virtual {v2}, Lx7/q;->h()V

    iget-object v2, v0, Lx7/b;->c:Lx7/s;

    iput-boolean v4, v2, Lx7/s;->M:Z

    invoke-static/range {v16 .. v16}, Lcom/android/camera/p5;->y(F)I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v2, v3}, Lx7/s;->s(F)V

    iget-object v2, v0, Lx7/b;->c:Lx7/s;

    iput v5, v2, Lx7/s;->Q:I

    invoke-virtual {v2, v4}, Lx7/s;->q(Z)V

    iget-object v2, v0, Lx7/b;->c:Lx7/s;

    iput v9, v2, Lx7/s;->P:I

    invoke-static/range {v16 .. v16}, Lcom/android/camera/p5;->y(F)I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v2, v3}, Lu7/d;->l(F)V

    iget-object v2, v0, Lx7/b;->c:Lx7/s;

    iget v2, v2, Lu7/d;->n:F

    invoke-static/range {v16 .. v16}, Lcom/android/camera/p5;->y(F)I

    move-result v3

    int-to-float v3, v3

    sub-float/2addr v2, v3

    iget-object v3, v0, Lx7/b;->c:Lx7/s;

    iget v5, v3, Lu7/d;->y:F

    div-float/2addr v2, v5

    iget v5, v3, Lu7/d;->g:F

    div-float/2addr v2, v15

    add-float/2addr v2, v8

    mul-float/2addr v2, v5

    invoke-virtual {v3, v2}, Lu7/d;->n(F)Lu7/d;

    iget-object v2, v0, Lx7/b;->c:Lx7/s;

    invoke-virtual {v2}, Lx7/s;->p()V

    iget-object v2, v0, Lx7/b;->i:Ljava/util/ArrayList;

    iget-object v3, v0, Lx7/b;->c:Lx7/s;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_e
    :goto_4
    iget-boolean v2, v1, Lcom/android/camera/fragment/bottom/b;->o:Z

    if-eqz v2, :cond_f

    return-void

    :cond_f
    const/4 v2, 0x2

    new-array v2, v2, [F

    iget-boolean v3, v1, Lcom/android/camera/fragment/bottom/b;->j:Z

    if-eqz v3, :cond_10

    move v13, v8

    :cond_10
    aput v13, v2, v9

    aput v8, v2, v4

    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v2

    const-wide/16 v3, 0x12c

    invoke-virtual {v2, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v3, Lx7/b$c;

    invoke-direct {v3, v0}, Lx7/b$c;-><init>(Lx7/b;)V

    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-boolean v1, v1, Lcom/android/camera/fragment/bottom/b;->p:Z

    if-eqz v1, :cond_11

    invoke-virtual/range {p0 .. p0}, Lx7/b;->m()V

    :cond_11
    new-instance v1, Lx7/b$d;

    invoke-direct {v1, v0}, Lx7/b$d;-><init>(Lx7/b;)V

    invoke-virtual {v2, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->start()V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0xa1 -> :sswitch_b
        0xa2 -> :sswitch_a
        0xa3 -> :sswitch_9
        0xa4 -> :sswitch_a
        0xa6 -> :sswitch_8
        0xa7 -> :sswitch_7
        0xa9 -> :sswitch_a
        0xab -> :sswitch_9
        0xac -> :sswitch_6
        0xad -> :sswitch_9
        0xaf -> :sswitch_9
        0xb0 -> :sswitch_5
        0xb3 -> :sswitch_4
        0xb4 -> :sswitch_a
        0xb7 -> :sswitch_b
        0xb8 -> :sswitch_b
        0xb9 -> :sswitch_b
        0xbb -> :sswitch_3
        0xbd -> :sswitch_b
        0xbe -> :sswitch_2
        0xcc -> :sswitch_a
        0xcf -> :sswitch_a
        0xd0 -> :sswitch_a
        0xd1 -> :sswitch_1
        0xd4 -> :sswitch_b
        0xd5 -> :sswitch_b
        0xd6 -> :sswitch_a
        0xd9 -> :sswitch_b
        0xdb -> :sswitch_0
        0xdc -> :sswitch_1
        0xe1 -> :sswitch_9
        0xe2 -> :sswitch_9
        0xe3 -> :sswitch_a
    .end sparse-switch
.end method

.method public final m()V
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lx7/b;->r:Landroid/animation/ValueAnimator;

    const-wide/16 v1, 0x1f4

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v0, p0, Lx7/b;->r:Landroid/animation/ValueAnimator;

    new-instance v1, Lx7/b$a;

    invoke-direct {v1, p0}, Lx7/b$a;-><init>(Lx7/b;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v0, p0, Lx7/b;->r:Landroid/animation/ValueAnimator;

    new-instance v1, Lx7/b$b;

    invoke-direct {v1, p0}, Lx7/b$b;-><init>(Lx7/b;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public n()V
    .locals 1

    iget-object v0, p0, Lx7/b;->c:Lx7/s;

    invoke-virtual {v0}, Lx7/s;->d()V

    iget-object v0, p0, Lx7/b;->d:Lx7/v;

    invoke-virtual {v0}, Lx7/v;->d()V

    iget-object v0, p0, Lx7/b;->e:Lx7/x;

    invoke-virtual {v0}, Lx7/x;->d()V

    iget-object v0, p0, Lx7/b;->f:Lx7/q;

    invoke-virtual {v0}, Lu7/d;->d()V

    iget-object p0, p0, Lx7/b;->g:Lx7/r;

    invoke-virtual {p0}, Lx7/r;->d()V

    return-void
.end method

.method public final o()V
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lx7/b;->b:Landroid/animation/ValueAnimator;

    const-wide/16 v1, 0x12c

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v0, p0, Lx7/b;->b:Landroid/animation/ValueAnimator;

    new-instance v1, Lx7/b$g;

    invoke-direct {v1, p0}, Lx7/b$g;-><init>(Lx7/b;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v0, p0, Lx7/b;->b:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->setupEndValues()V

    iget-object p0, p0, Lx7/b;->b:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final onBoundsChange(Landroid/graphics/Rect;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onBoundsChange(Landroid/graphics/Rect;)V

    return-void
.end method

.method public final p(ZFFZZZ)V
    .locals 9

    invoke-direct {p0}, Lx7/b;->d()V

    invoke-virtual {p0}, Lx7/b;->c()V

    iget-object v0, p0, Lx7/b;->c:Lx7/s;

    iget v1, v0, Lu7/d;->k:F

    iget v0, v0, Lu7/d;->g:F

    cmpg-float v0, v1, v0

    if-gez v0, :cond_1

    iget-object v0, p0, Lx7/b;->m:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const-wide/16 v0, 0x0

    invoke-virtual {p0, v0, v1}, Lx7/b;->t(J)V

    :cond_1
    if-eqz p5, :cond_2

    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_2
    const v0, 0x7f7fffff    # Float.MAX_VALUE

    :goto_0
    move v6, v0

    const/4 v7, 0x0

    move-object v1, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p3

    move v8, p6

    invoke-virtual/range {v1 .. v8}, Lx7/b;->a(ZFFFFFZ)V

    if-nez p4, :cond_5

    iget-object p1, p0, Lx7/b;->q:Landroid/animation/ValueAnimator;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result p1

    if-nez p1, :cond_4

    :cond_3
    iget-object p1, p0, Lx7/b;->c:Lx7/s;

    invoke-virtual {p1}, Lu7/d;->h()V

    iget-object p1, p0, Lx7/b;->d:Lx7/v;

    invoke-virtual {p1}, Lx7/v;->h()V

    :cond_4
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    goto :goto_3

    :cond_5
    invoke-direct {p0}, Lx7/b;->e()V

    invoke-virtual {p0}, Lx7/b;->f()V

    iget-object p3, p0, Lx7/b;->r:Landroid/animation/ValueAnimator;

    if-eqz p3, :cond_6

    invoke-virtual {p3}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result p3

    if-eqz p3, :cond_6

    iget-object p3, p0, Lx7/b;->r:Landroid/animation/ValueAnimator;

    invoke-virtual {p3}, Landroid/animation/ValueAnimator;->cancel()V

    const/4 p3, 0x0

    iput-object p3, p0, Lx7/b;->r:Landroid/animation/ValueAnimator;

    :cond_6
    const/4 p3, 0x2

    new-array p3, p3, [F

    fill-array-data p3, :array_0

    invoke-static {p3}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p3

    iput-object p3, p0, Lx7/b;->o:Landroid/animation/ValueAnimator;

    const-wide/16 v0, 0xc8

    invoke-virtual {p3, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object p3, p0, Lx7/b;->f:Lx7/q;

    iget p4, p3, Lu7/d;->g:F

    invoke-virtual {p3, p4}, Lu7/d;->n(F)Lu7/d;

    const/high16 p3, 0x40000000    # 2.0f

    if-eqz p1, :cond_7

    iget-object p1, p0, Lx7/b;->f:Lx7/q;

    div-float/2addr p2, p3

    iget p3, p1, Lu7/d;->w:F

    iput p3, p1, Lu7/d;->C:F

    iput p2, p1, Lu7/d;->z:F

    goto :goto_1

    :cond_7
    iget-object p1, p0, Lx7/b;->f:Lx7/q;

    div-float/2addr p2, p3

    iget p3, p1, Lu7/d;->x:F

    iput p3, p1, Lu7/d;->D:F

    iput p2, p1, Lu7/d;->A:F

    :goto_1
    if-eqz p5, :cond_8

    iget-object p1, p0, Lx7/b;->o:Landroid/animation/ValueAnimator;

    new-instance p2, Lx7/b$k;

    invoke-direct {p2, p0}, Lx7/b$k;-><init>(Lx7/b;)V

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    goto :goto_2

    :cond_8
    iget-object p1, p0, Lx7/b;->o:Landroid/animation/ValueAnimator;

    new-instance p2, Lx7/b$l;

    invoke-direct {p2, p0}, Lx7/b$l;-><init>(Lx7/b;)V

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    :goto_2
    iget-object p1, p0, Lx7/b;->o:Landroid/animation/ValueAnimator;

    new-instance p2, Lx7/b$m;

    invoke-direct {p2, p0}, Lx7/b$m;-><init>(Lx7/b;)V

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object p0, p0, Lx7/b;->o:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    :goto_3
    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final q(Lcom/android/camera/fragment/bottom/b;)V
    .locals 8

    iget-object v0, p0, Lx7/b;->i:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p1, Lcom/android/camera/fragment/bottom/b;->f:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    iget-object p0, p0, Lx7/b;->c:Lx7/s;

    iput-boolean v1, p0, Lu7/d;->b:Z

    return-void

    :cond_1
    invoke-virtual {p0}, Lx7/b;->b()V

    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lx7/b;->y:Landroid/animation/ValueAnimator;

    iget v0, p1, Lcom/android/camera/fragment/bottom/b;->a:I

    const/16 v2, 0xb7

    if-eq v0, v2, :cond_2

    const/16 v2, 0xbe

    if-eq v0, v2, :cond_2

    const/16 v2, 0xd4

    if-eq v0, v2, :cond_2

    const/16 v2, 0xd9

    if-ne v0, v2, :cond_3

    :cond_2
    invoke-static {}, Lu6/m1;->impl2()Lu6/m1;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lu6/m1;->getRecordSpeed()F

    move-result v2

    iput v2, p0, Lx7/b;->w:F

    invoke-interface {v0}, Lu6/m1;->getTotalRecordingTime()J

    move-result-wide v2

    iput-wide v2, p0, Lx7/b;->x:J

    invoke-interface {v0}, Lu6/m1;->getStartRecordingTime()J

    move-result-wide v2

    iput-wide v2, p0, Lx7/b;->u:J

    :cond_3
    iget v0, p1, Lcom/android/camera/fragment/bottom/b;->a:I

    const/16 v2, 0xa2

    if-eq v0, v2, :cond_7

    const/16 v2, 0xa4

    if-eq v0, v2, :cond_7

    const/16 v2, 0xa9

    if-eq v0, v2, :cond_7

    const/16 v2, 0xac

    const/4 v3, 0x0

    if-eq v0, v2, :cond_6

    const/16 v2, 0xb4

    if-eq v0, v2, :cond_7

    const/16 v2, 0xbb

    if-eq v0, v2, :cond_4

    const/16 v2, 0xcc

    if-eq v0, v2, :cond_7

    const/16 v2, 0xd6

    if-eq v0, v2, :cond_7

    const/16 v2, 0xe3

    if-eq v0, v2, :cond_7

    const/16 v2, 0xcf

    if-eq v0, v2, :cond_7

    const/16 v2, 0xd0

    if-eq v0, v2, :cond_7

    goto :goto_2

    :cond_4
    iget v0, p1, Lcom/android/camera/fragment/bottom/b;->g:I

    int-to-long v4, v0

    const-wide/16 v6, 0x190

    cmp-long v0, v4, v6

    if-ltz v0, :cond_5

    move v0, v1

    goto :goto_0

    :cond_5
    move v0, v3

    :goto_0
    if-nez v0, :cond_8

    goto :goto_1

    :cond_6
    iget-boolean v0, p1, Lcom/android/camera/fragment/bottom/b;->e:Z

    if-eqz v0, :cond_7

    goto :goto_2

    :cond_7
    :goto_1
    move v3, v1

    :cond_8
    :goto_2
    if-eqz v3, :cond_9

    return-void

    :cond_9
    iget-object v0, p0, Lx7/b;->y:Landroid/animation/ValueAnimator;

    iget v2, p1, Lcom/android/camera/fragment/bottom/b;->g:I

    int-to-long v2, v2

    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v0, p0, Lx7/b;->y:Landroid/animation/ValueAnimator;

    new-instance v2, Lx7/b$e;

    invoke-direct {v2, p1, p0}, Lx7/b$e;-><init>(Lcom/android/camera/fragment/bottom/b;Lx7/b;)V

    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v0, p0, Lx7/b;->y:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->removeAllListeners()V

    iget-object v0, p0, Lx7/b;->y:Landroid/animation/ValueAnimator;

    new-instance v2, Lx7/b$f;

    invoke-direct {v2, p1, p0}, Lx7/b$f;-><init>(Lcom/android/camera/fragment/bottom/b;Lx7/b;)V

    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-boolean p1, p1, Lcom/android/camera/fragment/bottom/b;->d:Z

    if-eqz p1, :cond_a

    iget-object p1, p0, Lx7/b;->y:Landroid/animation/ValueAnimator;

    invoke-virtual {p1, v1}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    iget-object p1, p0, Lx7/b;->y:Landroid/animation/ValueAnimator;

    const/4 v0, -0x1

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    :cond_a
    iget-object p0, p0, Lx7/b;->y:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final r(Lcom/android/camera/fragment/bottom/b;)V
    .locals 2

    iget-boolean v0, p1, Lcom/android/camera/fragment/bottom/b;->b:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lx7/b;->q(Lcom/android/camera/fragment/bottom/b;)V

    goto :goto_2

    :cond_0
    iget-object v0, p0, Lx7/b;->i:Ljava/util/ArrayList;

    if-eqz v0, :cond_4

    iget-boolean v1, p1, Lcom/android/camera/fragment/bottom/b;->j:Z

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    iget-boolean v1, p1, Lcom/android/camera/fragment/bottom/b;->i:Z

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Lx7/b;->b()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/16 v1, 0xff

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu7/d;

    invoke-virtual {v0}, Lu7/d;->d()V

    invoke-virtual {v0, v1}, Lu7/d;->i(I)V

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lx7/b;->d:Lx7/v;

    invoke-virtual {p1, v1}, Lu7/d;->i(I)V

    const/4 p1, 0x2

    new-array p1, p1, [F

    fill-array-data p1, :array_0

    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p1

    iput-object p1, p0, Lx7/b;->y:Landroid/animation/ValueAnimator;

    const-wide/16 v0, 0xc8

    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    iget-object p1, p0, Lx7/b;->y:Landroid/animation/ValueAnimator;

    const-wide/16 v0, 0x104

    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object p1, p0, Lx7/b;->y:Landroid/animation/ValueAnimator;

    new-instance v0, Lx7/e;

    invoke-direct {v0, p0}, Lx7/e;-><init>(Lx7/b;)V

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object p1, p0, Lx7/b;->y:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->removeAllListeners()V

    iget-object p1, p0, Lx7/b;->y:Landroid/animation/ValueAnimator;

    new-instance v0, Lx7/f;

    invoke-direct {v0, p0}, Lx7/f;-><init>(Lx7/b;)V

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object p0, p0, Lx7/b;->y:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    goto :goto_2

    :cond_3
    invoke-virtual {p0, p1}, Lx7/b;->v(Lcom/android/camera/fragment/bottom/b;)V

    goto :goto_2

    :cond_4
    :goto_1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :goto_2
    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final s()V
    .locals 4

    invoke-virtual {p0}, Lx7/b;->c()V

    invoke-direct {p0}, Lx7/b;->e()V

    iget-object v0, p0, Lx7/b;->c:Lx7/s;

    iget v1, v0, Lu7/d;->g:F

    const v2, 0x3f733333    # 0.95f

    mul-float/2addr v1, v2

    invoke-virtual {v0, v1}, Lu7/d;->n(F)Lu7/d;

    iget-object v0, p0, Lx7/b;->d:Lx7/v;

    iget v1, v0, Lu7/d;->g:F

    mul-float/2addr v1, v2

    invoke-virtual {v0, v1}, Lx7/v;->n(F)Lu7/d;

    iget-object v0, p0, Lx7/b;->d:Lx7/v;

    iget v1, v0, Lx7/v;->W:F

    mul-float/2addr v1, v2

    invoke-virtual {v0, v1}, Lx7/v;->u(F)V

    iget-object v0, p0, Lx7/b;->f:Lx7/q;

    iget v1, v0, Lu7/d;->g:F

    mul-float/2addr v1, v2

    invoke-virtual {v0, v1}, Lu7/d;->n(F)Lu7/d;

    iget-object v0, p0, Lx7/b;->g:Lx7/r;

    iget v1, v0, Lu7/d;->e:I

    const/4 v2, 0x1

    if-nez v1, :cond_0

    iget-object v1, v0, Lx7/r;->L:Lx7/a0;

    if-eqz v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const v3, 0x3f666666    # 0.9f

    if-eqz v1, :cond_1

    iget-object v0, v0, Lx7/r;->L:Lx7/a0;

    check-cast v0, Lx7/t;

    iget v1, v0, Lx7/t;->h:F

    iput v1, v0, Lx7/t;->g:F

    iput v3, v0, Lx7/t;->i:F

    :cond_1
    iget-object v0, p0, Lx7/b;->d:Lx7/v;

    iget-object v0, v0, Lx7/v;->R:Lx7/w;

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    iget v1, v0, Lx7/w;->f:F

    iput v1, v0, Lx7/w;->e:F

    iput v3, v0, Lx7/w;->g:F

    :goto_1
    iput-boolean v2, p0, Lx7/b;->n:Z

    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lx7/b;->l:Landroid/animation/ValueAnimator;

    const-wide/16 v1, 0x32

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v0, p0, Lx7/b;->l:Landroid/animation/ValueAnimator;

    new-instance v1, Lx7/h;

    invoke-direct {v1, p0}, Lx7/h;-><init>(Lx7/b;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v0, p0, Lx7/b;->l:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->setupEndValues()V

    iget-object p0, p0, Lx7/b;->l:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final setAlpha(I)V
    .locals 0

    return-void
.end method

.method public final setBounds(Landroid/graphics/Rect;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    return-void
.end method

.method public final start()V
    .locals 0

    return-void
.end method

.method public final stop()V
    .locals 0

    return-void
.end method

.method public t(J)V
    .locals 4

    invoke-direct {p0}, Lx7/b;->d()V

    iget-object v0, p0, Lx7/b;->c:Lx7/s;

    iget v1, v0, Lu7/d;->g:F

    invoke-virtual {v0, v1}, Lu7/d;->n(F)Lu7/d;

    iget-object v0, p0, Lx7/b;->c:Lx7/s;

    iget v1, v0, Lu7/d;->h:F

    invoke-virtual {v0, v1}, Lu7/d;->l(F)V

    iget-object v0, p0, Lx7/b;->d:Lx7/v;

    iget v1, v0, Lu7/d;->g:F

    invoke-virtual {v0, v1}, Lx7/v;->n(F)Lu7/d;

    iget-object v0, p0, Lx7/b;->d:Lx7/v;

    iget v1, v0, Lx7/v;->W:F

    invoke-virtual {v0, v1}, Lx7/v;->u(F)V

    iget-object v0, p0, Lx7/b;->f:Lx7/q;

    iget v1, v0, Lu7/d;->g:F

    invoke-virtual {v0, v1}, Lu7/d;->n(F)Lu7/d;

    iget-object v0, p0, Lx7/b;->g:Lx7/r;

    iget v1, v0, Lu7/d;->e:I

    const/4 v2, 0x0

    if-nez v1, :cond_0

    iget-object v1, v0, Lx7/r;->L:Lx7/a0;

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    const/high16 v3, 0x3f800000    # 1.0f

    if-eqz v1, :cond_1

    iget-object v0, v0, Lx7/r;->L:Lx7/a0;

    check-cast v0, Lx7/t;

    iget v1, v0, Lx7/t;->h:F

    iput v1, v0, Lx7/t;->g:F

    iput v3, v0, Lx7/t;->i:F

    :cond_1
    iget-object v0, p0, Lx7/b;->d:Lx7/v;

    iget-object v0, v0, Lx7/v;->R:Lx7/w;

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    iget v1, v0, Lx7/w;->f:F

    iput v1, v0, Lx7/w;->e:F

    iput v3, v0, Lx7/w;->g:F

    :goto_1
    iget-boolean v0, p0, Lx7/b;->n:Z

    if-nez v0, :cond_3

    return-void

    :cond_3
    iput-boolean v2, p0, Lx7/b;->n:Z

    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lx7/b;->m:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, p1, p2}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    iget-object p1, p0, Lx7/b;->m:Landroid/animation/ValueAnimator;

    const-wide/16 v0, 0x32

    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object p1, p0, Lx7/b;->m:Landroid/animation/ValueAnimator;

    new-instance p2, Lx7/m;

    invoke-direct {p2, p0}, Lx7/m;-><init>(Lx7/b;)V

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object p1, p0, Lx7/b;->m:Landroid/animation/ValueAnimator;

    new-instance p2, Lx7/n;

    invoke-direct {p2, p0}, Lx7/n;-><init>(Lx7/b;)V

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object p1, p0, Lx7/b;->m:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->setupEndValues()V

    iget-object p0, p0, Lx7/b;->m:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final u(ZFFFFZ)V
    .locals 8

    invoke-direct {p0}, Lx7/b;->d()V

    invoke-virtual {p0}, Lx7/b;->c()V

    invoke-virtual {p0}, Lx7/b;->f()V

    iget-object v0, p0, Lx7/b;->c:Lx7/s;

    iget v1, v0, Lu7/d;->k:F

    iget v0, v0, Lu7/d;->g:F

    cmpg-float v0, v1, v0

    if-gez v0, :cond_1

    iget-object v0, p0, Lx7/b;->m:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const-wide/16 v0, 0x0

    invoke-virtual {p0, v0, v1}, Lx7/b;->t(J)V

    :cond_1
    const/4 v7, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move v6, p5

    invoke-virtual/range {v0 .. v7}, Lx7/b;->a(ZFFFFFZ)V

    iget-object v0, p0, Lx7/b;->f:Lx7/q;

    const/high16 v1, 0x40300000    # 2.75f

    invoke-static {v1}, Lcom/android/camera/p5;->y(F)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Lx7/q;->s(F)V

    iget-object v0, p0, Lx7/b;->f:Lx7/q;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lu7/d;->b:Z

    const/16 v1, 0x64

    invoke-virtual {v0, v1}, Lx7/q;->u(I)V

    iget-object v0, p0, Lx7/b;->f:Lx7/q;

    invoke-virtual {v0}, Lx7/q;->h()V

    if-eqz p6, :cond_5

    const/high16 v0, 0x40000000    # 2.0f

    if-eqz p1, :cond_2

    iget-object v1, p0, Lx7/b;->f:Lx7/q;

    div-float v0, p2, v0

    iget v2, v1, Lu7/d;->w:F

    iput v2, v1, Lu7/d;->C:F

    iput v0, v1, Lu7/d;->z:F

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lx7/b;->f:Lx7/q;

    div-float v0, p2, v0

    iget v2, v1, Lu7/d;->x:F

    iput v2, v1, Lu7/d;->D:F

    iput v0, v1, Lu7/d;->A:F

    :goto_0
    sget-boolean v0, Leb/a;->m:Z

    sget-object v0, Leb/a$b;->a:Leb/a;

    invoke-virtual {v0}, Leb/a;->L7()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lx7/b;->f:Lx7/q;

    invoke-static {}, Lh1/a;->f0()Z

    move-result v1

    if-eqz v1, :cond_3

    const v1, 0x3f480347    # 0.7813f

    goto :goto_1

    :cond_3
    const/high16 v1, 0x3f700000    # 0.9375f

    :goto_1
    invoke-virtual {v0, v1}, Lu7/d;->n(F)Lu7/d;

    invoke-virtual {p0}, Lx7/b;->m()V

    :cond_4
    iget-object v0, p0, Lx7/b;->f:Lx7/q;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Landroid/graphics/RectF;

    iget-object v0, v0, Lx7/q;->I:Landroid/graphics/RectF;

    invoke-direct {v1, v0}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    const/4 v0, 0x2

    new-array v2, v0, [F

    fill-array-data v2, :array_0

    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v2

    iput-object v2, p0, Lx7/b;->p:Landroid/animation/ValueAnimator;

    const-wide/16 v3, 0xc8

    invoke-virtual {v2, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v2, p0, Lx7/b;->p:Landroid/animation/ValueAnimator;

    new-instance v3, Lx7/o;

    invoke-direct {v3, p0, v1}, Lx7/o;-><init>(Lx7/b;Landroid/graphics/RectF;)V

    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v1, p0, Lx7/b;->p:Landroid/animation/ValueAnimator;

    new-instance v2, Lx7/p;

    invoke-direct {v2, p0}, Lx7/p;-><init>(Lx7/b;)V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    new-array v0, v0, [F

    fill-array-data v0, :array_1

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lx7/b;->q:Landroid/animation/ValueAnimator;

    const-wide/16 v1, 0x32

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v0, p0, Lx7/b;->q:Landroid/animation/ValueAnimator;

    new-instance v1, Lx7/a;

    invoke-direct {v1, p0}, Lx7/a;-><init>(Lx7/b;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v0, p0, Lx7/b;->p:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    iget-object v0, p0, Lx7/b;->q:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    goto :goto_2

    :cond_5
    iget-object v0, p0, Lx7/b;->m:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_6

    return-void

    :cond_6
    iget-object v0, p0, Lx7/b;->q:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-nez v0, :cond_8

    :cond_7
    iget-object v0, p0, Lx7/b;->c:Lx7/s;

    invoke-virtual {v0}, Lu7/d;->h()V

    iget-object v0, p0, Lx7/b;->d:Lx7/v;

    invoke-virtual {v0}, Lx7/v;->h()V

    :cond_8
    iget-object v0, p0, Lx7/b;->p:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-nez v0, :cond_a

    :cond_9
    iget-object v0, p0, Lx7/b;->r:Landroid/animation/ValueAnimator;

    if-nez v0, :cond_a

    iget-object v0, p0, Lx7/b;->f:Lx7/q;

    invoke-virtual {v0}, Lx7/q;->h()V

    :cond_a
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :goto_2
    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final v(Lcom/android/camera/fragment/bottom/b;)V
    .locals 8

    iget-object v0, p0, Lx7/b;->i:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-boolean v1, p1, Lcom/android/camera/fragment/bottom/b;->l:Z

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    iget-boolean v1, p1, Lcom/android/camera/fragment/bottom/b;->k:Z

    if-eqz v1, :cond_1

    iget-object v1, p0, Lx7/b;->y:Landroid/animation/ValueAnimator;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v1

    if-eqz v1, :cond_1

    move v1, v2

    goto :goto_0

    :cond_1
    move v1, v3

    :goto_0
    if-eqz v1, :cond_2

    iget-object v1, p0, Lx7/b;->y:Landroid/animation/ValueAnimator;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v0, p0, Lx7/b;->d:Lx7/v;

    invoke-virtual {v0, v3}, Lu7/d;->i(I)V

    iget-object v0, p0, Lx7/b;->d:Lx7/v;

    invoke-virtual {v0}, Lx7/v;->h()V

    iget-object v0, p0, Lx7/b;->y:Landroid/animation/ValueAnimator;

    new-instance v1, Lx7/b$h;

    invoke-direct {v1, p1, p0}, Lx7/b$h;-><init>(Lcom/android/camera/fragment/bottom/b;Lx7/b;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-void

    :cond_2
    invoke-virtual {p0}, Lx7/b;->b()V

    invoke-direct {p0}, Lx7/b;->d()V

    invoke-direct {p0}, Lx7/b;->e()V

    iget-object v1, p0, Lx7/b;->r:Landroid/animation/ValueAnimator;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lx7/b;->r:Landroid/animation/ValueAnimator;

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->cancel()V

    const/4 v1, 0x0

    iput-object v1, p0, Lx7/b;->r:Landroid/animation/ValueAnimator;

    :cond_3
    iget-object v1, p0, Lx7/b;->d:Lx7/v;

    iget v4, p0, Lx7/b;->h:F

    invoke-virtual {v1, v4, v3}, Lx7/v;->q(FZ)V

    iget-boolean v1, p1, Lcom/android/camera/fragment/bottom/b;->k:Z

    if-nez v1, :cond_4

    invoke-static {}, Lr0/a;->B()Lx0/d1;

    move-result-object v1

    iget-boolean v1, v1, Lx0/d1;->J:Z

    if-eqz v1, :cond_6

    :cond_4
    iget-boolean v1, p1, Lcom/android/camera/fragment/bottom/b;->l:Z

    if-nez v1, :cond_6

    invoke-virtual {p0}, Lx7/b;->i()Z

    move-result v1

    if-eqz v1, :cond_5

    const/16 v1, 0xa6

    goto :goto_1

    :cond_5
    const/16 v1, 0xb0

    :goto_1
    iput v1, p1, Lcom/android/camera/fragment/bottom/b;->a:I

    :cond_6
    iget v1, p1, Lcom/android/camera/fragment/bottom/b;->a:I

    const/16 v4, 0x64

    const/high16 v5, 0x40300000    # 2.75f

    const v6, 0x3e570a3d    # 0.21f

    const v7, 0x3f333333    # 0.7f

    sparse-switch v1, :sswitch_data_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    goto/16 :goto_5

    :sswitch_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lu7/d;

    iget v2, v1, Lu7/d;->h:F

    invoke-virtual {v1, v2}, Lu7/d;->l(F)V

    iget v2, v1, Lu7/d;->g:F

    invoke-virtual {v1, v2}, Lu7/d;->n(F)Lu7/d;

    move-result-object v2

    iget v1, v1, Lu7/d;->i:I

    invoke-virtual {v2, v1}, Lu7/d;->i(I)V

    goto :goto_2

    :cond_7
    iget-object v0, p0, Lx7/b;->f:Lx7/q;

    invoke-static {v5}, Lcom/android/camera/p5;->y(F)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Lx7/q;->s(F)V

    iget-object v0, p0, Lx7/b;->f:Lx7/q;

    iput-boolean v3, v0, Lu7/d;->b:Z

    invoke-virtual {v0, v4}, Lx7/q;->u(I)V

    iget-object v0, p0, Lx7/b;->f:Lx7/q;

    invoke-virtual {v0, v3}, Lu7/d;->i(I)V

    iget-object v0, p0, Lx7/b;->c:Lx7/s;

    iput-boolean v3, v0, Lx7/s;->M:Z

    iget-object v0, p0, Lx7/b;->d:Lx7/v;

    iget v1, v0, Lx7/v;->a0:I

    invoke-virtual {v0, v1}, Lx7/v;->t(I)V

    goto/16 :goto_6

    :sswitch_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lu7/d;

    iget v6, v1, Lu7/d;->h:F

    invoke-virtual {v1, v6}, Lu7/d;->l(F)V

    iget v6, v1, Lu7/d;->g:F

    invoke-virtual {v1, v6}, Lu7/d;->n(F)Lu7/d;

    move-result-object v6

    iget v1, v1, Lu7/d;->i:I

    invoke-virtual {v6, v1}, Lu7/d;->i(I)V

    goto :goto_3

    :cond_8
    iget-object v0, p0, Lx7/b;->f:Lx7/q;

    invoke-static {v5}, Lcom/android/camera/p5;->y(F)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Lx7/q;->s(F)V

    iget-object v0, p0, Lx7/b;->f:Lx7/q;

    iput-boolean v2, v0, Lu7/d;->b:Z

    invoke-virtual {v0, v4}, Lx7/q;->u(I)V

    iget-object v0, p0, Lx7/b;->f:Lx7/q;

    invoke-virtual {v0, v3}, Lu7/d;->i(I)V

    iget-object v0, p0, Lx7/b;->c:Lx7/s;

    iput-boolean v3, v0, Lx7/s;->M:Z

    iget-object v0, p0, Lx7/b;->d:Lx7/v;

    iget v1, v0, Lx7/v;->a0:I

    invoke-virtual {v0, v1}, Lx7/v;->t(I)V

    goto/16 :goto_6

    :sswitch_2
    invoke-virtual {p0}, Lx7/b;->j()V

    iget-object v0, p0, Lx7/b;->c:Lx7/s;

    iput-boolean v3, v0, Lx7/s;->M:Z

    iget-boolean v0, p1, Lcom/android/camera/fragment/bottom/b;->k:Z

    if-eqz v0, :cond_b

    iget-object v0, p0, Lx7/b;->d:Lx7/v;

    invoke-virtual {v0, v3}, Lu7/d;->i(I)V

    iget-object v0, p0, Lx7/b;->d:Lx7/v;

    iget v1, v0, Lu7/d;->g:F

    div-float/2addr v1, v7

    invoke-virtual {v0, v1}, Lx7/v;->x(F)V

    iget-object v0, p0, Lx7/b;->d:Lx7/v;

    invoke-virtual {v0, v6}, Lx7/v;->w(F)V

    goto/16 :goto_6

    :sswitch_3
    iget-object v0, p0, Lx7/b;->f:Lx7/q;

    iget v1, v0, Lu7/d;->g:F

    invoke-virtual {v0, v1}, Lu7/d;->n(F)Lu7/d;

    iget-object v0, p0, Lx7/b;->d:Lx7/v;

    invoke-virtual {v0, v3}, Lu7/d;->i(I)V

    iget-object v0, p0, Lx7/b;->d:Lx7/v;

    iget v1, v0, Lu7/d;->g:F

    div-float/2addr v1, v7

    invoke-virtual {v0, v1}, Lx7/v;->x(F)V

    iget-object v0, p0, Lx7/b;->d:Lx7/v;

    iget v1, v0, Lx7/v;->a0:I

    invoke-virtual {v0, v1}, Lx7/v;->t(I)V

    iget-object v0, p0, Lx7/b;->d:Lx7/v;

    invoke-virtual {v0, v6}, Lx7/v;->w(F)V

    goto/16 :goto_6

    :sswitch_4
    invoke-virtual {p0}, Lx7/b;->j()V

    iget-object v0, p0, Lx7/b;->c:Lx7/s;

    iput-boolean v3, v0, Lx7/s;->M:Z

    goto/16 :goto_6

    :sswitch_5
    iget-boolean v1, p1, Lcom/android/camera/fragment/bottom/b;->c:Z

    if-eqz v1, :cond_9

    iget-object v1, p0, Lx7/b;->d:Lx7/v;

    invoke-virtual {v1, v3}, Lu7/d;->i(I)V

    :cond_9
    iget-object v1, p0, Lx7/b;->d:Lx7/v;

    iget v2, v1, Lu7/d;->g:F

    invoke-virtual {v1, v2}, Lx7/v;->n(F)Lu7/d;

    iget-object v1, p0, Lx7/b;->d:Lx7/v;

    iget v2, v1, Lu7/d;->g:F

    invoke-virtual {v1, v2}, Lx7/v;->x(F)V

    iget-object v1, p0, Lx7/b;->d:Lx7/v;

    iget v2, v1, Lx7/v;->W:F

    invoke-virtual {v1, v2}, Lx7/v;->u(F)V

    iget-object v1, p0, Lx7/b;->d:Lx7/v;

    iget v2, v1, Lx7/v;->a0:I

    invoke-virtual {v1, v2}, Lx7/v;->t(I)V

    iget-object v1, p0, Lx7/b;->f:Lx7/q;

    iget v2, v1, Lu7/d;->g:F

    iget v4, v1, Lu7/d;->l:I

    const/high16 v5, 0x40400000    # 3.0f

    const/16 v6, 0x33

    invoke-virtual {v1, v2, v5, v4, v6}, Lu7/d;->m(FFII)V

    iget v1, p1, Lcom/android/camera/fragment/bottom/b;->a:I

    const/16 v2, 0xd0

    if-ne v1, v2, :cond_a

    iget-object v1, p0, Lx7/b;->f:Lx7/q;

    iget v2, v1, Lu7/d;->g:F

    iget v4, v1, Lu7/d;->l:I

    invoke-virtual {v1, v2, v5, v4, v3}, Lu7/d;->m(FFII)V

    :cond_a
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lu7/d;

    iget v2, v1, Lu7/d;->g:F

    invoke-virtual {v1, v2}, Lu7/d;->n(F)Lu7/d;

    iget v2, v1, Lu7/d;->i:I

    invoke-virtual {v1, v2}, Lu7/d;->i(I)V

    goto :goto_4

    :sswitch_6
    iget-object v0, p0, Lx7/b;->c:Lx7/s;

    iget v1, v0, Lu7/d;->h:F

    invoke-virtual {v0, v1}, Lu7/d;->l(F)V

    iget-object v0, p0, Lx7/b;->c:Lx7/s;

    iput-boolean v3, v0, Lx7/s;->M:Z

    iget-object v0, p0, Lx7/b;->d:Lx7/v;

    iget v1, v0, Lx7/v;->a0:I

    invoke-virtual {v0, v1}, Lx7/v;->t(I)V

    iget-object v0, p0, Lx7/b;->d:Lx7/v;

    iget v1, v0, Lu7/d;->g:F

    invoke-virtual {v0, v1}, Lx7/v;->v(F)V

    iget-object v0, p0, Lx7/b;->d:Lx7/v;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Lx7/v;->w(F)V

    goto :goto_6

    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lu7/d;

    iget v2, v1, Lu7/d;->k:F

    iget v3, v1, Lu7/d;->l:I

    const/16 v4, 0xff

    iget v5, v1, Lu7/d;->n:F

    invoke-virtual {v1, v2, v5, v3, v4}, Lu7/d;->m(FFII)V

    goto :goto_5

    :cond_b
    :goto_6
    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lx7/b;->y:Landroid/animation/ValueAnimator;

    const-wide/16 v1, 0x12c

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v0, p0, Lx7/b;->y:Landroid/animation/ValueAnimator;

    new-instance v1, Lx7/b$i;

    invoke-direct {v1, p0}, Lx7/b$i;-><init>(Lx7/b;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v0, p0, Lx7/b;->y:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->removeAllListeners()V

    iget-object v0, p0, Lx7/b;->y:Landroid/animation/ValueAnimator;

    new-instance v1, Lx7/b$j;

    invoke-direct {v1, p1, p0}, Lx7/b$j;-><init>(Lcom/android/camera/fragment/bottom/b;Lx7/b;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object p0, p0, Lx7/b;->y:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    return-void

    :sswitch_data_0
    .sparse-switch
        0xa1 -> :sswitch_6
        0xa2 -> :sswitch_5
        0xa3 -> :sswitch_4
        0xa4 -> :sswitch_5
        0xa6 -> :sswitch_3
        0xa7 -> :sswitch_2
        0xa9 -> :sswitch_5
        0xab -> :sswitch_4
        0xac -> :sswitch_5
        0xad -> :sswitch_4
        0xaf -> :sswitch_4
        0xb0 -> :sswitch_3
        0xb3 -> :sswitch_1
        0xb4 -> :sswitch_5
        0xb7 -> :sswitch_6
        0xb8 -> :sswitch_6
        0xb9 -> :sswitch_6
        0xbb -> :sswitch_4
        0xbd -> :sswitch_6
        0xbe -> :sswitch_0
        0xcc -> :sswitch_5
        0xcf -> :sswitch_5
        0xd0 -> :sswitch_5
        0xd4 -> :sswitch_6
        0xd5 -> :sswitch_6
        0xd6 -> :sswitch_5
        0xd9 -> :sswitch_6
        0xdb -> :sswitch_1
        0xe1 -> :sswitch_4
        0xe2 -> :sswitch_4
        0xe3 -> :sswitch_5
    .end sparse-switch

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public w(FZ)V
    .locals 2

    iget-object v0, p0, Lx7/b;->c:Lx7/s;

    iget v1, v0, Lu7/d;->g:F

    mul-float/2addr v1, p1

    invoke-virtual {v0, v1}, Lu7/d;->n(F)Lu7/d;

    iget-object v0, p0, Lx7/b;->d:Lx7/v;

    iget v1, v0, Lu7/d;->g:F

    mul-float/2addr v1, p1

    invoke-virtual {v0, v1}, Lx7/v;->n(F)Lu7/d;

    iget-object v0, p0, Lx7/b;->d:Lx7/v;

    iget v1, v0, Lx7/v;->W:F

    mul-float/2addr v1, p1

    invoke-virtual {v0, v1}, Lx7/v;->u(F)V

    iget-object v0, p0, Lx7/b;->f:Lx7/q;

    iget v1, v0, Lu7/d;->g:F

    mul-float/2addr v1, p1

    invoke-virtual {v0, v1}, Lu7/d;->n(F)Lu7/d;

    if-eqz p2, :cond_0

    iget-object p1, p0, Lx7/b;->c:Lx7/s;

    invoke-virtual {p1}, Lu7/d;->h()V

    iget-object p1, p0, Lx7/b;->d:Lx7/v;

    invoke-virtual {p1}, Lx7/v;->h()V

    iget-object p1, p0, Lx7/b;->f:Lx7/q;

    invoke-virtual {p1}, Lx7/q;->h()V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_0
    return-void
.end method
