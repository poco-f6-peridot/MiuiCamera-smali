.class public final Lcom/android/camera/ui/doc/a;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/android/camera/ui/doc/DocTransitionView$a;

.field public final synthetic b:[F


# direct methods
.method public constructor <init>(Ls7/a;[F)V
    .locals 0

    iput-object p1, p0, Lcom/android/camera/ui/doc/a;->a:Lcom/android/camera/ui/doc/DocTransitionView$a;

    iput-object p2, p0, Lcom/android/camera/ui/doc/a;->b:[F

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 7

    new-instance p1, Landroid/graphics/Rect;

    iget-object v0, p0, Lcom/android/camera/ui/doc/a;->b:[F

    const/4 v1, 0x0

    aget v2, v0, v1

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    const/4 v3, 0x1

    aget v4, v0, v3

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v4

    const/4 v5, 0x4

    aget v5, v0, v5

    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v5

    const/4 v6, 0x5

    aget v0, v0, v6

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-direct {p1, v2, v4, v5, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    iget-object p0, p0, Lcom/android/camera/ui/doc/a;->a:Lcom/android/camera/ui/doc/DocTransitionView$a;

    check-cast p0, Ls7/a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v0, Lcom/android/camera/ui/doc/DocTransitionView;->p:I

    iget-object v0, p0, Ls7/a;->a:Lcom/android/camera/ui/doc/DocTransitionView;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p0, Ls7/a;->b:Lcom/android/camera/ui/doc/DocTransitionView$b;

    check-cast v2, Ls2/k;

    iget-object v2, v2, Ls2/k;->b:Ljava/lang/Object;

    check-cast v2, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;

    sget v4, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->m0:I

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    iget-object v2, v2, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->j:Landroidx/cardview/widget/CardView;

    invoke-virtual {v2, v4}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v2

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v5

    const/high16 v6, 0x40000000    # 2.0f

    if-le v2, v5, :cond_0

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v5

    int-to-float v5, v5

    mul-float/2addr v2, v5

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v5

    int-to-float v5, v5

    div-float/2addr v2, v5

    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v5

    int-to-float v5, v5

    sub-float/2addr v2, v5

    div-float/2addr v2, v6

    iget v5, v4, Landroid/graphics/Rect;->left:I

    int-to-float v5, v5

    sub-float/2addr v5, v2

    float-to-int v5, v5

    iput v5, v4, Landroid/graphics/Rect;->left:I

    iget v5, v4, Landroid/graphics/Rect;->right:I

    int-to-float v5, v5

    add-float/2addr v5, v2

    float-to-int v2, v5

    iput v2, v4, Landroid/graphics/Rect;->right:I

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v5

    int-to-float v5, v5

    mul-float/2addr v2, v5

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v5

    int-to-float v5, v5

    div-float/2addr v2, v5

    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v5

    int-to-float v5, v5

    sub-float/2addr v2, v5

    div-float/2addr v2, v6

    iget v5, v4, Landroid/graphics/Rect;->top:I

    int-to-float v5, v5

    sub-float/2addr v5, v2

    float-to-int v5, v5

    iput v5, v4, Landroid/graphics/Rect;->top:I

    iget v5, v4, Landroid/graphics/Rect;->bottom:I

    int-to-float v5, v5

    add-float/2addr v5, v2

    float-to-int v2, v5

    iput v2, v4, Landroid/graphics/Rect;->bottom:I

    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v5, "animOut: startRect="

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, ", endRect="

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v5, v1, [Ljava/lang/Object;

    const-string v6, "DocTransitionView"

    invoke-static {v6, v2, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v2, Landroid/animation/RectEvaluator;

    new-instance v5, Landroid/graphics/Rect;

    invoke-direct {v5}, Landroid/graphics/Rect;-><init>()V

    invoke-direct {v2, v5}, Landroid/animation/RectEvaluator;-><init>(Landroid/graphics/Rect;)V

    const/4 v5, 0x2

    new-array v6, v5, [Ljava/lang/Object;

    aput-object p1, v6, v1

    aput-object v4, v6, v3

    invoke-static {v2, v6}, Landroid/animation/ValueAnimator;->ofObject(Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ValueAnimator;

    move-result-object p1

    new-instance v2, Lc5/a;

    invoke-direct {v2, v0, v3}, Lc5/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v2, Landroidx/interpolator/view/animation/FastOutSlowInInterpolator;

    invoke-direct {v2}, Landroidx/interpolator/view/animation/FastOutSlowInInterpolator;-><init>()V

    invoke-virtual {p1, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-array v2, v5, [I

    fill-array-data v2, :array_0

    const-string v4, "backgroundColor"

    invoke-static {v0, v4, v2}, Landroid/animation/ObjectAnimator;->ofArgb(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    move-result-object v2

    new-instance v4, Landroid/animation/AnimatorSet;

    invoke-direct {v4}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v4, v0, Lcom/android/camera/ui/doc/DocTransitionView;->i:Landroid/animation/AnimatorSet;

    new-instance v6, Lcom/android/camera/ui/doc/b;

    iget-object p0, p0, Ls7/a;->c:Lcom/android/camera/ui/doc/DocTransitionView$c;

    invoke-direct {v6, p0}, Lcom/android/camera/ui/doc/b;-><init>(Lcom/android/camera/ui/doc/DocTransitionView$c;)V

    invoke-virtual {v4, v6}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object p0, v0, Lcom/android/camera/ui/doc/DocTransitionView;->i:Landroid/animation/AnimatorSet;

    new-array v4, v5, [Landroid/animation/Animator;

    aput-object p1, v4, v1

    aput-object v2, v4, v3

    invoke-virtual {p0, v4}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    iget-object p0, v0, Lcom/android/camera/ui/doc/DocTransitionView;->i:Landroid/animation/AnimatorSet;

    sget-wide v1, Lcom/android/camera/ui/doc/DocTransitionView;->n:J

    invoke-virtual {p0, v1, v2}, Landroid/animation/AnimatorSet;->setStartDelay(J)V

    iget-object p0, v0, Lcom/android/camera/ui/doc/DocTransitionView;->i:Landroid/animation/AnimatorSet;

    sget-wide v1, Lcom/android/camera/ui/doc/DocTransitionView;->o:J

    invoke-virtual {p0, v1, v2}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    iget-object p0, v0, Lcom/android/camera/ui/doc/DocTransitionView;->i:Landroid/animation/AnimatorSet;

    invoke-virtual {p0}, Landroid/animation/AnimatorSet;->start()V

    return-void

    :array_0
    .array-data 4
        0x72000000
        0x0
    .end array-data
.end method
