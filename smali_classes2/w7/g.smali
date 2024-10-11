.class public final Lw7/g;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"


# static fields
.field public static final synthetic s:I


# instance fields
.field public final a:Lw7/k;

.field public final b:Lw7/j;

.field public c:Z

.field public d:F

.field public e:F

.field public f:F

.field public g:I

.field public h:I

.field public final i:I

.field public j:Landroid/animation/ValueAnimator;

.field public k:Landroid/animation/ValueAnimator;

.field public l:Landroid/animation/ValueAnimator;

.field public m:Landroid/animation/ValueAnimator;

.field public n:Landroid/animation/ValueAnimator;

.field public o:F

.field public p:F

.field public q:I

.field public r:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lw7/g;->o:F

    iput v0, p0, Lw7/g;->p:F

    const/4 v0, 0x0

    iput-boolean v0, p0, Lw7/g;->r:Z

    new-instance v0, Lw7/k;

    invoke-direct {v0, p1}, Lw7/k;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lw7/g;->a:Lw7/k;

    new-instance v0, Lw7/j;

    invoke-direct {v0, p1}, Lw7/j;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lw7/g;->b:Lw7/j;

    sget-object p1, Lcom/android/camera/p5;->a:Ljava/lang/String;

    const/4 p1, 0x1

    invoke-static {p1}, Lh1/a;->u(I)Landroid/graphics/Rect;

    move-result-object p1

    iget p1, p1, Landroid/graphics/Rect;->top:I

    iput p1, p0, Lw7/g;->i:I

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    const/4 v0, 0x1

    iput-boolean v0, p0, Lw7/g;->r:Z

    const/4 v1, -0x1

    iput v1, p0, Lw7/g;->q:I

    iget-object v2, p0, Lw7/g;->b:Lw7/j;

    const/16 v3, 0x33

    invoke-virtual {v2, v3}, Lu7/d;->e(I)V

    invoke-virtual {v2, v3}, Lu7/d;->i(I)V

    const v3, 0x33ffffff

    invoke-virtual {v2, v3}, Lu7/d;->f(I)V

    invoke-virtual {v2, v3}, Lu7/d;->j(I)V

    invoke-virtual {p0}, Lw7/g;->b()V

    const/4 v2, 0x2

    new-array v3, v2, [F

    fill-array-data v3, :array_0

    invoke-static {v3}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v3

    iput-object v3, p0, Lw7/g;->k:Landroid/animation/ValueAnimator;

    new-instance v4, Lmn/a;

    invoke-direct {v4, v0}, Lmn/a;-><init>(I)V

    invoke-virtual {v3, v4}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v0, p0, Lw7/g;->k:Landroid/animation/ValueAnimator;

    const-wide/16 v3, 0x258

    invoke-virtual {v0, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v0, p0, Lw7/g;->k:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    iget-object v0, p0, Lw7/g;->k:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    iget-object v0, p0, Lw7/g;->k:Landroid/animation/ValueAnimator;

    new-instance v1, Lw7/g$a;

    invoke-direct {v1, p0}, Lw7/g$a;-><init>(Lw7/g;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object v0, p0, Lw7/g;->k:Landroid/animation/ValueAnimator;

    new-instance v1, Lw7/g$b;

    invoke-direct {v1, p0}, Lw7/g$b;-><init>(Lw7/g;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object p0, p0, Lw7/g;->k:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    return-void

    nop

    :array_0
    .array-data 4
        0x3f0c49ba    # 0.548f
        0x3f1374bc    # 0.576f
    .end array-data
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Lw7/g;->j:Landroid/animation/ValueAnimator;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lw7/g;->j:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    iput-object v1, p0, Lw7/g;->j:Landroid/animation/ValueAnimator;

    :cond_0
    iget-object v0, p0, Lw7/g;->l:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lw7/g;->l:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    iput-object v1, p0, Lw7/g;->l:Landroid/animation/ValueAnimator;

    :cond_1
    iget-object v0, p0, Lw7/g;->k:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lw7/g;->k:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    iput-object v1, p0, Lw7/g;->k:Landroid/animation/ValueAnimator;

    :cond_2
    iget-object v0, p0, Lw7/g;->m:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lw7/g;->m:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    iput-object v1, p0, Lw7/g;->m:Landroid/animation/ValueAnimator;

    :cond_3
    iget-object v0, p0, Lw7/g;->n:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lw7/g;->n:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    iput-object v1, p0, Lw7/g;->n:Landroid/animation/ValueAnimator;

    :cond_4
    return-void
.end method

.method public final c(IZ)V
    .locals 8
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isLightingVersion1"
        type = 0x2
    .end annotation

    iget-boolean v0, p0, Lw7/g;->c:Z

    const/16 v1, 0x10e

    const/16 v2, 0x5a

    iget-object v3, p0, Lw7/g;->b:Lw7/j;

    const v4, 0x3f933333    # 1.15f

    iget-object v5, p0, Lw7/g;->a:Lw7/k;

    const/high16 v6, 0x40000000    # 2.0f

    const v7, 0x3faa3d71    # 1.33f

    if-eqz v0, :cond_2

    if-eqz p2, :cond_2

    invoke-virtual {p0}, Lw7/g;->b()V

    if-eq p1, v2, :cond_1

    if-ne p1, v1, :cond_0

    goto :goto_0

    :cond_0
    iget p1, p0, Lw7/g;->d:F

    iget p2, p0, Lw7/g;->e:F

    iget v0, p0, Lw7/g;->g:I

    iget v1, p0, Lw7/g;->h:I

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, Lw7/g;->o:F

    mul-float/2addr v0, v1

    mul-float/2addr v0, v7

    div-float/2addr v0, v6

    invoke-virtual {v5, p1, p2, v0}, Lu7/d;->k(FFF)V

    iget p1, p0, Lw7/g;->d:F

    iget p2, p0, Lw7/g;->e:F

    iget v0, p0, Lw7/g;->g:I

    iget v1, p0, Lw7/g;->h:I

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, Lw7/g;->o:F

    mul-float/2addr v0, v1

    mul-float/2addr v0, v7

    div-float/2addr v0, v6

    invoke-virtual {v3, p1, p2, v0}, Lu7/d;->k(FFF)V

    goto :goto_1

    :cond_1
    :goto_0
    iget p1, p0, Lw7/g;->d:F

    iget p2, p0, Lw7/g;->f:F

    iget v0, p0, Lw7/g;->g:I

    iget v1, p0, Lw7/g;->h:I

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, Lw7/g;->o:F

    mul-float/2addr v0, v1

    mul-float/2addr v0, v7

    div-float/2addr v0, v6

    div-float/2addr v0, v4

    invoke-virtual {v5, p1, p2, v0}, Lu7/d;->k(FFF)V

    iget p1, p0, Lw7/g;->d:F

    iget p2, p0, Lw7/g;->f:F

    iget v0, p0, Lw7/g;->g:I

    iget v1, p0, Lw7/g;->h:I

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, Lw7/g;->o:F

    mul-float/2addr v0, v1

    mul-float/2addr v0, v7

    div-float/2addr v0, v6

    div-float/2addr v0, v4

    invoke-virtual {v3, p1, p2, v0}, Lu7/d;->k(FFF)V

    :goto_1
    const/4 p1, 0x2

    new-array p1, p1, [F

    fill-array-data p1, :array_0

    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p1

    iput-object p1, p0, Lw7/g;->n:Landroid/animation/ValueAnimator;

    const-wide/16 v0, 0x12c

    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object p1, p0, Lw7/g;->n:Landroid/animation/ValueAnimator;

    new-instance p2, Landroid/view/animation/PathInterpolator;

    const/high16 v0, 0x3f800000    # 1.0f

    const/high16 v1, 0x3e800000    # 0.25f

    const v2, 0x3dcccccd    # 0.1f

    invoke-direct {p2, v1, v2, v1, v0}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object p1, p0, Lw7/g;->n:Landroid/animation/ValueAnimator;

    new-instance p2, Lc5/a;

    const/4 v0, 0x3

    invoke-direct {p2, p0, v0}, Lc5/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object p1, p0, Lw7/g;->n:Landroid/animation/ValueAnimator;

    new-instance p2, Lw7/b;

    invoke-direct {p2, p0}, Lw7/b;-><init>(Lw7/g;)V

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object p0, p0, Lw7/g;->n:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    goto :goto_3

    :cond_2
    if-eq p1, v2, :cond_4

    if-ne p1, v1, :cond_3

    goto :goto_2

    :cond_3
    iget p1, p0, Lw7/g;->d:F

    iget p2, p0, Lw7/g;->e:F

    iget v0, p0, Lw7/g;->g:I

    iget v1, p0, Lw7/g;->h:I

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, Lw7/g;->o:F

    mul-float/2addr v0, v1

    mul-float/2addr v0, v7

    div-float/2addr v0, v6

    invoke-virtual {v5, p1, p2, v0}, Lu7/d;->g(FFF)V

    iget p1, p0, Lw7/g;->d:F

    iget p2, p0, Lw7/g;->e:F

    iget v0, p0, Lw7/g;->g:I

    iget v1, p0, Lw7/g;->h:I

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    int-to-float v0, v0

    iget p0, p0, Lw7/g;->o:F

    mul-float/2addr v0, p0

    mul-float/2addr v0, v7

    div-float/2addr v0, v6

    invoke-virtual {v3, p1, p2, v0}, Lu7/d;->g(FFF)V

    goto :goto_3

    :cond_4
    :goto_2
    iget p1, p0, Lw7/g;->d:F

    iget p2, p0, Lw7/g;->f:F

    iget v0, p0, Lw7/g;->g:I

    iget v1, p0, Lw7/g;->h:I

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, Lw7/g;->o:F

    mul-float/2addr v0, v1

    mul-float/2addr v0, v7

    div-float/2addr v0, v6

    div-float/2addr v0, v4

    invoke-virtual {v5, p1, p2, v0}, Lu7/d;->g(FFF)V

    iget p1, p0, Lw7/g;->d:F

    iget p2, p0, Lw7/g;->f:F

    iget v0, p0, Lw7/g;->g:I

    iget v1, p0, Lw7/g;->h:I

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    int-to-float v0, v0

    iget p0, p0, Lw7/g;->o:F

    mul-float/2addr v0, p0

    mul-float/2addr v0, v7

    div-float/2addr v0, v6

    div-float/2addr v0, v4

    invoke-virtual {v3, p1, p2, v0}, Lu7/d;->g(FFF)V

    :goto_3
    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 8
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-boolean v0, p0, Lw7/g;->c:Z

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    const/4 v3, 0x0

    iget v0, p0, Lw7/g;->g:I

    int-to-float v4, v0

    iget v0, p0, Lw7/g;->h:I

    int-to-float v5, v0

    const/4 v6, 0x0

    const/16 v7, 0x1f

    move-object v1, p1

    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Canvas;->saveLayer(FFFFLandroid/graphics/Paint;I)I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget-object v1, p0, Lw7/g;->a:Lw7/k;

    invoke-virtual {v1, p1}, Lu7/d;->b(Landroid/graphics/Canvas;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget-object p0, p0, Lw7/g;->b:Lw7/j;

    invoke-virtual {p0, p1}, Lu7/d;->b(Landroid/graphics/Canvas;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    :cond_1
    :goto_0
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
