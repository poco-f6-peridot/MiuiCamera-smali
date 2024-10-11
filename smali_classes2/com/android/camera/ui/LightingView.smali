.class public Lcom/android/camera/ui/LightingView;
.super Landroid/view/View;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:I

.field public c:Lw7/g;

.field public d:Landroid/graphics/RectF;

.field public e:Landroid/graphics/RectF;

.field public f:I

.field public g:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance p2, Lw7/g;

    invoke-direct {p2, p1}, Lw7/g;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/android/camera/ui/LightingView;->c:Lw7/g;

    invoke-virtual {p2, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/android/camera/ui/LightingView;->d:Landroid/graphics/RectF;

    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/android/camera/ui/LightingView;->e:Landroid/graphics/RectF;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    iget-object p0, p0, Lcom/android/camera/ui/LightingView;->c:Lw7/g;

    invoke-virtual {p0}, Lw7/g;->b()V

    iget-object v0, p0, Lw7/g;->b:Lw7/j;

    const/16 v1, 0x8

    iput v1, v0, Lu7/d;->e:I

    const/high16 v0, 0x3fc00000    # 1.5f

    iget-object v1, p0, Lw7/g;->a:Lw7/k;

    invoke-virtual {v1, v0}, Lu7/d;->n(F)Lu7/d;

    const/16 v0, 0x72

    invoke-virtual {v1, v0}, Lu7/d;->i(I)V

    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lw7/g;->m:Landroid/animation/ValueAnimator;

    const-wide/16 v1, 0xc8

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v0, p0, Lw7/g;->m:Landroid/animation/ValueAnimator;

    new-instance v1, Landroid/view/animation/PathInterpolator;

    const/high16 v2, 0x3e800000    # 0.25f

    const v3, 0x3dcccccd    # 0.1f

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-direct {v1, v2, v3, v2, v4}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v0, p0, Lw7/g;->m:Landroid/animation/ValueAnimator;

    new-instance v1, Lw7/i;

    invoke-direct {v1, p0}, Lw7/i;-><init>(Lw7/g;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object v0, p0, Lw7/g;->m:Landroid/animation/ValueAnimator;

    new-instance v1, Lw7/a;

    invoke-direct {v1, p0}, Lw7/a;-><init>(Lw7/g;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object p0, p0, Lw7/g;->m:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final b()V
    .locals 5

    iget-object p0, p0, Lcom/android/camera/ui/LightingView;->c:Lw7/g;

    invoke-virtual {p0}, Lw7/g;->b()V

    const/4 v0, -0x1

    iput v0, p0, Lw7/g;->q:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lw7/g;->c:Z

    iget-object v0, p0, Lw7/g;->b:Lw7/j;

    const/16 v1, 0x8

    iput v1, v0, Lu7/d;->e:I

    iget-object v0, p0, Lw7/g;->a:Lw7/k;

    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, v0, Lu7/d;->k:F

    const v2, 0x3f0c49ba    # 0.548f

    invoke-virtual {v0, v2}, Lu7/d;->n(F)Lu7/d;

    const/16 v2, 0x72

    invoke-virtual {v0, v2}, Lu7/d;->i(I)V

    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lw7/g;->j:Landroid/animation/ValueAnimator;

    const-wide/16 v2, 0x17c

    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v0, p0, Lw7/g;->j:Landroid/animation/ValueAnimator;

    new-instance v2, Landroid/view/animation/PathInterpolator;

    const v3, 0x3dcccccd    # 0.1f

    const/high16 v4, 0x3e800000    # 0.25f

    invoke-direct {v2, v4, v3, v4, v1}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v0, p0, Lw7/g;->j:Landroid/animation/ValueAnimator;

    new-instance v1, Lw7/c;

    invoke-direct {v1, p0}, Lw7/c;-><init>(Lw7/g;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object v0, p0, Lw7/g;->j:Landroid/animation/ValueAnimator;

    new-instance v1, Lw7/d;

    invoke-direct {v1, p0}, Lw7/d;-><init>(Lw7/g;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object p0, p0, Lw7/g;->j:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public getFaceViewRectF()Landroid/graphics/RectF;
    .locals 0

    iget-object p0, p0, Lcom/android/camera/ui/LightingView;->d:Landroid/graphics/RectF;

    return-object p0
.end method

.method public getFocusRectF()Landroid/graphics/RectF;
    .locals 0

    iget-object p0, p0, Lcom/android/camera/ui/LightingView;->e:Landroid/graphics/RectF;

    return-object p0
.end method

.method public getIsFocusingSuccess()Z
    .locals 3

    iget-object p0, p0, Lcom/android/camera/ui/LightingView;->c:Lw7/g;

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    iget p0, p0, Lw7/g;->q:I

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-ne p0, v1, :cond_0

    move p0, v2

    goto :goto_0

    :cond_0
    move p0, v0

    :goto_0
    if-eqz p0, :cond_1

    move v0, v2

    :cond_1
    return v0
.end method

.method public final invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 2

    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    iget-object v0, p0, Lcom/android/camera/ui/LightingView;->c:Lw7/g;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    iget-object p0, p0, Lcom/android/camera/ui/LightingView;->c:Lw7/g;

    const/4 v0, -0x1

    iput v0, p0, Lw7/g;->q:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lw7/g;->c:Z

    invoke-virtual {p0}, Lw7/g;->b()V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 0

    iget-object p0, p0, Lcom/android/camera/ui/LightingView;->c:Lw7/g;

    invoke-virtual {p0, p1}, Lw7/g;->draw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public final onMeasure(II)V
    .locals 5

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    if-eq v0, v1, :cond_0

    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    goto/16 :goto_2

    :cond_0
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    iput p1, p0, Lcom/android/camera/ui/LightingView;->a:I

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    iput p1, p0, Lcom/android/camera/ui/LightingView;->b:I

    iget p2, p0, Lcom/android/camera/ui/LightingView;->a:I

    invoke-virtual {p0, p2, p1}, Landroid/view/View;->setMeasuredDimension(II)V

    iget-object p1, p0, Lcom/android/camera/ui/LightingView;->c:Lw7/g;

    if-eqz p1, :cond_4

    iget-boolean p2, p0, Lcom/android/camera/ui/LightingView;->g:Z

    const v0, 0x3f4ccccd    # 0.8f

    if-eqz p2, :cond_1

    iput v0, p1, Lw7/g;->o:F

    goto :goto_0

    :cond_1
    const/high16 p2, 0x3f800000    # 1.0f

    iput p2, p1, Lw7/g;->o:F

    :goto_0
    iget p2, p0, Lcom/android/camera/ui/LightingView;->a:I

    iget v1, p0, Lcom/android/camera/ui/LightingView;->b:I

    iget v2, p0, Lcom/android/camera/ui/LightingView;->f:I

    iput p2, p1, Lw7/g;->g:I

    iput v1, p1, Lw7/g;->h:I

    int-to-float p2, p2

    const/high16 v1, 0x40000000    # 2.0f

    div-float v3, p2, v1

    iput v3, p1, Lw7/g;->d:F

    const v3, 0x3faa3d71    # 1.33f

    mul-float/2addr p2, v3

    div-float/2addr p2, v1

    mul-float/2addr p2, v0

    const/high16 v4, 0x41c00000    # 24.0f

    invoke-static {v4}, Lcom/android/camera/p5;->y(F)I

    move-result v4

    int-to-float v4, v4

    add-float/2addr p2, v4

    iput p2, p1, Lw7/g;->e:F

    iget p2, p1, Lw7/g;->g:I

    iget v4, p1, Lw7/g;->h:I

    invoke-static {p2, v4}, Ljava/lang/Math;->min(II)I

    move-result p2

    int-to-float p2, p2

    mul-float/2addr p2, v3

    div-float/2addr p2, v1

    iput p2, p1, Lw7/g;->f:F

    invoke-static {}, Lr0/a;->t()Lz0/a;

    move-result-object p2

    const-class v3, Lsf/j;

    invoke-virtual {p2, v3}, Lz0/a;->a(Ljava/lang/Class;)Lz0/d;

    move-result-object p2

    check-cast p2, Lsf/j;

    iget p2, p2, Lsf/j;->k:I

    const/4 v3, 0x2

    if-ne p2, v3, :cond_2

    iget p2, p1, Lw7/g;->g:I

    iget v3, p1, Lw7/g;->h:I

    invoke-static {p2, v3}, Ljava/lang/Math;->min(II)I

    move-result p2

    int-to-float p2, p2

    div-float/2addr p2, v1

    iput p2, p1, Lw7/g;->f:F

    iget p2, p1, Lw7/g;->g:I

    iget v3, p1, Lw7/g;->h:I

    invoke-static {p2, v3}, Ljava/lang/Math;->min(II)I

    move-result p2

    int-to-float p2, p2

    div-float/2addr p2, v1

    iput p2, p1, Lw7/g;->e:F

    goto :goto_1

    :cond_2
    iget p2, p1, Lw7/g;->e:F

    iget v3, p1, Lw7/g;->p:F

    mul-float/2addr p2, v3

    iput p2, p1, Lw7/g;->e:F

    iget p2, p1, Lw7/g;->f:F

    mul-float/2addr p2, v3

    iput p2, p1, Lw7/g;->f:F

    :goto_1
    invoke-static {}, Lr0/a;->B()Lx0/d1;

    move-result-object p2

    invoke-virtual {p2}, Lx0/d1;->j0()I

    move-result p2

    const/4 v3, 0x3

    if-ne p2, v3, :cond_3

    iget p2, p1, Lw7/g;->e:F

    iget v3, p1, Lw7/g;->i:I

    int-to-float v3, v3

    add-float/2addr p2, v3

    iput p2, p1, Lw7/g;->e:F

    iget p2, p1, Lw7/g;->f:F

    add-float/2addr p2, v3

    iput p2, p1, Lw7/g;->f:F

    :cond_3
    iget p2, p1, Lw7/g;->g:I

    iget v3, p1, Lw7/g;->h:I

    iget-object v4, p1, Lw7/g;->a:Lw7/k;

    iput p2, v4, Lw7/k;->G:I

    iput v3, v4, Lw7/k;->H:I

    const/4 p2, 0x0

    invoke-virtual {p1, v2, p2}, Lw7/g;->c(IZ)V

    iget p1, p0, Lcom/android/camera/ui/LightingView;->a:I

    iget p2, p0, Lcom/android/camera/ui/LightingView;->b:I

    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result p1

    int-to-float p1, p1

    div-float/2addr p1, v1

    const p2, 0x3f1374bc    # 0.576f

    mul-float/2addr p1, p2

    iget p2, p0, Lcom/android/camera/ui/LightingView;->a:I

    int-to-float p2, p2

    div-float/2addr p2, v1

    iget v2, p0, Lcom/android/camera/ui/LightingView;->b:I

    int-to-float v2, v2

    div-float/2addr v2, v1

    mul-float/2addr v2, v0

    iget-object p0, p0, Lcom/android/camera/ui/LightingView;->e:Landroid/graphics/RectF;

    sub-float v0, p2, p1

    sub-float v1, v2, p1

    add-float/2addr p2, p1

    add-float/2addr v2, p1

    invoke-virtual {p0, v0, v1, p2, v2}, Landroid/graphics/RectF;->set(FFFF)V

    :cond_4
    :goto_2
    return-void
.end method

.method public setCinematicAspectRatio(Z)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isLightingVersion1"
        type = 0x2
    .end annotation

    iput-boolean p1, p0, Lcom/android/camera/ui/LightingView;->g:Z

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public setCircleHeightRatio(F)V
    .locals 0

    iget-object p0, p0, Lcom/android/camera/ui/LightingView;->c:Lw7/g;

    iput p1, p0, Lw7/g;->p:F

    return-void
.end method

.method public setCircleRatio(F)V
    .locals 0

    iget-object p0, p0, Lcom/android/camera/ui/LightingView;->c:Lw7/g;

    iput p1, p0, Lw7/g;->o:F

    return-void
.end method

.method public setRotation(I)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isLightingVersion1"
        type = 0x2
    .end annotation

    iput p1, p0, Lcom/android/camera/ui/LightingView;->f:I

    return-void
.end method
