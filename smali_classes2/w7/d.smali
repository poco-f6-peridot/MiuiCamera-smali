.class public final Lw7/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# instance fields
.field public final synthetic a:Lw7/g;


# direct methods
.method public constructor <init>(Lw7/g;)V
    .locals 0

    iput-object p1, p0, Lw7/d;->a:Lw7/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    iget-object p0, p0, Lw7/d;->a:Lw7/g;

    iget-object p1, p0, Lw7/g;->b:Lw7/j;

    const/4 v0, 0x0

    iput v0, p1, Lu7/d;->e:I

    const v0, 0x3f0c49ba    # 0.548f

    iput v0, p1, Lu7/d;->k:F

    invoke-virtual {p1, v0}, Lu7/d;->n(F)Lu7/d;

    const/16 v0, 0x33

    invoke-virtual {p1, v0}, Lu7/d;->e(I)V

    invoke-virtual {p1, v0}, Lu7/d;->i(I)V

    const v0, 0x33ffffff

    invoke-virtual {p1, v0}, Lu7/d;->f(I)V

    invoke-virtual {p1, v0}, Lu7/d;->j(I)V

    const/4 p1, 0x2

    new-array p1, p1, [F

    fill-array-data p1, :array_0

    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p1

    iput-object p1, p0, Lw7/g;->l:Landroid/animation/ValueAnimator;

    const-wide/16 v0, 0xc8

    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object p1, p0, Lw7/g;->l:Landroid/animation/ValueAnimator;

    new-instance v0, Lmn/e;

    invoke-direct {v0}, Lmn/e;-><init>()V

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object p1, p0, Lw7/g;->l:Landroid/animation/ValueAnimator;

    new-instance v0, Lw7/e;

    invoke-direct {v0, p0}, Lw7/e;-><init>(Lw7/g;)V

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object p1, p0, Lw7/g;->l:Landroid/animation/ValueAnimator;

    new-instance v0, Lw7/f;

    invoke-direct {v0, p0}, Lw7/f;-><init>(Lw7/g;)V

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object p0, p0, Lw7/g;->l:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method
