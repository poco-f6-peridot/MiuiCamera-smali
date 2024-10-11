.class public final Lu7/a;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"


# instance fields
.field public a:F

.field public b:F

.field public c:F

.field public d:F

.field public e:Z

.field public final f:Landroid/graphics/Paint;

.field public g:Landroid/animation/ValueAnimator;

.field public h:Landroid/animation/ValueAnimator;

.field public final i:F

.field public j:I

.field public k:J

.field public l:F

.field public m:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lu7/a;->d:F

    const/4 v1, 0x1

    iput-boolean v1, p0, Lu7/a;->e:Z

    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    iput-object v2, p0, Lu7/a;->f:Landroid/graphics/Paint;

    const/16 v3, 0xff

    iput v3, p0, Lu7/a;->j:I

    const-wide/16 v3, 0x0

    iput-wide v3, p0, Lu7/a;->k:J

    iput v0, p0, Lu7/a;->l:F

    iput-boolean v1, p0, Lu7/a;->m:Z

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v3, 0x7f0700fe

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v3, 0x7f0700fd

    invoke-virtual {p1, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    iput p1, p0, Lu7/a;->i:F

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    sget-object p0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, p0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    const/4 p0, -0x1

    invoke-virtual {v2, p0}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Lu7/a;->h:Landroid/animation/ValueAnimator;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    iget-object v0, p0, Lu7/a;->h:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->removeAllListeners()V

    iget-object v0, p0, Lu7/a;->h:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    iput-object v1, p0, Lu7/a;->h:Landroid/animation/ValueAnimator;

    :cond_0
    iget-object v0, p0, Lu7/a;->g:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_1

    const/4 v2, 0x1

    iput-boolean v2, p0, Lu7/a;->e:Z

    const/4 v2, 0x0

    iput v2, p0, Lu7/a;->d:F

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    iget-object v0, p0, Lu7/a;->g:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->removeAllListeners()V

    iget-object v0, p0, Lu7/a;->g:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    iput-object v1, p0, Lu7/a;->g:Landroid/animation/ValueAnimator;

    :cond_1
    return-void
.end method

.method public final b(JFZ)V
    .locals 2

    iget-wide v0, p0, Lu7/a;->k:J

    cmp-long v0, p1, v0

    if-nez v0, :cond_1

    iget v0, p0, Lu7/a;->l:F

    cmpl-float v0, p3, v0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lu7/a;->m:Z

    if-eq p4, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lu7/a;->g:Landroid/animation/ValueAnimator;

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v0, p0, Lu7/a;->g:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lu7/a;->a()V

    :cond_2
    iput-wide p1, p0, Lu7/a;->k:J

    iput p3, p0, Lu7/a;->l:F

    iput-boolean p4, p0, Lu7/a;->m:Z

    const/4 v0, 0x2

    new-array v0, v0, [F

    const/4 v1, 0x0

    aput p3, v0, v1

    const/4 p3, 0x1

    const/high16 v1, 0x3f800000    # 1.0f

    aput v1, v0, p3

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lu7/a;->g:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, p1, p2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object p1, p0, Lu7/a;->g:Landroid/animation/ValueAnimator;

    new-instance p2, Landroid/view/animation/LinearInterpolator;

    invoke-direct {p2}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object p1, p0, Lu7/a;->g:Landroid/animation/ValueAnimator;

    new-instance p2, Lu7/a$a;

    invoke-direct {p2, p0}, Lu7/a$a;-><init>(Lu7/a;)V

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object p1, p0, Lu7/a;->g:Landroid/animation/ValueAnimator;

    new-instance p2, Lu7/a$b;

    invoke-direct {p2, p0}, Lu7/a$b;-><init>(Lu7/a;)V

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    if-nez p4, :cond_3

    iget-object p1, p0, Lu7/a;->g:Landroid/animation/ValueAnimator;

    invoke-virtual {p1, p3}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    iget-object p1, p0, Lu7/a;->g:Landroid/animation/ValueAnimator;

    const/4 p2, -0x1

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    :cond_3
    iget-object p0, p0, Lu7/a;->g:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    :cond_4
    :goto_1
    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 13

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget v0, p0, Lu7/a;->c:F

    const/4 v1, 0x0

    const/4 v2, 0x0

    move v3, v1

    :goto_0
    const/16 v4, 0xb4

    if-ge v2, v4, :cond_7

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    if-nez v2, :cond_1

    move v4, v1

    goto :goto_1

    :cond_1
    const/high16 v4, 0x40000000    # 2.0f

    :goto_1
    add-float/2addr v3, v4

    iget v4, p0, Lu7/a;->a:F

    iget v5, p0, Lu7/a;->b:F

    invoke-virtual {p1, v3, v4, v5}, Landroid/graphics/Canvas;->rotate(FFF)V

    iget v4, p0, Lu7/a;->d:F

    cmpg-float v5, v3, v4

    const/16 v6, 0x66

    const/16 v7, 0xff

    if-gez v5, :cond_4

    iget-boolean v5, p0, Lu7/a;->e:Z

    if-eqz v5, :cond_2

    move v6, v7

    :cond_2
    const/high16 v5, 0x43af0000    # 350.0f

    cmpl-float v5, v4, v5

    const v7, 0x43b18000    # 355.0f

    if-lez v5, :cond_3

    cmpg-float v5, v4, v7

    if-gez v5, :cond_3

    iput v6, p0, Lu7/a;->j:I

    :cond_3
    cmpl-float v4, v4, v7

    if-lez v4, :cond_6

    iget v6, p0, Lu7/a;->j:I

    goto :goto_2

    :cond_4
    iget-boolean v4, p0, Lu7/a;->e:Z

    if-eqz v4, :cond_5

    goto :goto_2

    :cond_5
    move v6, v7

    :cond_6
    :goto_2
    iget-object v12, p0, Lu7/a;->f:Landroid/graphics/Paint;

    invoke-virtual {v12, v6}, Landroid/graphics/Paint;->setAlpha(I)V

    iget v10, p0, Lu7/a;->a:F

    iget v4, p0, Lu7/a;->b:F

    sub-float v9, v4, v0

    sub-float/2addr v4, v0

    iget v5, p0, Lu7/a;->i:F

    add-float v11, v4, v5

    move-object v7, p1

    move v8, v10

    invoke-virtual/range {v7 .. v12}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_7
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

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
