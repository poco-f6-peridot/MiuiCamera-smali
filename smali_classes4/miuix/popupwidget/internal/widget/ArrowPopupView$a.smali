.class public final Lmiuix/popupwidget/internal/widget/ArrowPopupView$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmiuix/popupwidget/internal/widget/ArrowPopupView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lmiuix/popupwidget/internal/widget/ArrowPopupView;


# direct methods
.method public constructor <init>(Lmiuix/popupwidget/internal/widget/ArrowPopupView;)V
    .locals 0

    iput-object p1, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupView$a;->a:Lmiuix/popupwidget/internal/widget/ArrowPopupView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 12

    iget-object p0, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupView$a;->a:Lmiuix/popupwidget/internal/widget/ArrowPopupView;

    const/4 p1, 0x0

    iput-object p1, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->W:Landroid/view/animation/AnimationSet;

    iget-boolean p1, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->i0:Z

    if-eqz p1, :cond_b

    iget-object p1, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->V:Landroid/animation/AnimatorSet;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->cancel()V

    :cond_0
    new-instance p1, Landroid/animation/AnimatorSet;

    invoke-direct {p1}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object p1, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->V:Landroid/animation/AnimatorSet;

    new-instance v0, Lrm/d;

    invoke-direct {v0, p0}, Lrm/d;-><init>(Lmiuix/popupwidget/internal/widget/ArrowPopupView;)V

    invoke-virtual {p1, v0}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v0, 0x40800000    # 4.0f

    mul-float/2addr p1, v0

    sget-object v0, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    iget v1, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->c0:I

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eq v1, v4, :cond_3

    if-ne v1, v2, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    move-result v1

    if-ne v1, v4, :cond_1

    move v1, v4

    goto :goto_0

    :cond_1
    move v1, v3

    :goto_0
    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    move v1, v3

    goto :goto_2

    :cond_3
    :goto_1
    move v1, v4

    :goto_2
    iget v5, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->n0:I

    const/16 v6, 0x10

    if-eq v5, v6, :cond_8

    const/16 v6, 0x20

    if-eq v5, v6, :cond_6

    const/16 v6, 0x40

    if-eq v5, v6, :cond_4

    goto :goto_3

    :cond_4
    if-nez v1, :cond_5

    neg-float p1, p1

    :cond_5
    sget-object v0, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    goto :goto_3

    :cond_6
    if-eqz v1, :cond_7

    neg-float p1, p1

    :cond_7
    sget-object v0, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    goto :goto_3

    :cond_8
    neg-float p1, p1

    :goto_3
    iget-object v1, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->d:Landroid/widget/LinearLayout;

    const/4 v5, 0x3

    new-array v6, v5, [F

    const/4 v7, 0x0

    aput v7, v6, v3

    aput p1, v6, v4

    aput v7, v6, v2

    invoke-static {v1, v0, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    new-instance v6, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v6}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {v1, v6}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/16 v8, 0x4b0

    invoke-virtual {v1, v8, v9}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    iget-boolean v6, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->b0:Z

    const/16 v10, 0x8

    const/4 v11, -0x1

    if-eqz v6, :cond_9

    invoke-virtual {v1, v10}, Landroid/animation/ObjectAnimator;->setRepeatCount(I)V

    goto :goto_4

    :cond_9
    invoke-virtual {v1, v11}, Landroid/animation/ObjectAnimator;->setRepeatCount(I)V

    :goto_4
    new-instance v6, Lrm/e;

    invoke-direct {v6, p0}, Lrm/e;-><init>(Lmiuix/popupwidget/internal/widget/ArrowPopupView;)V

    invoke-virtual {v1, v6}, Landroid/animation/ObjectAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object v6, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->b:Landroidx/appcompat/widget/AppCompatImageView;

    new-array v5, v5, [F

    aput v7, v5, v3

    aput p1, v5, v4

    aput v7, v5, v2

    invoke-static {v6, v0, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    new-instance v0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {p1, v0}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    invoke-virtual {p1, v8, v9}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    iget-boolean v0, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->b0:Z

    if-eqz v0, :cond_a

    invoke-virtual {p1, v10}, Landroid/animation/ObjectAnimator;->setRepeatCount(I)V

    goto :goto_5

    :cond_a
    invoke-virtual {p1, v11}, Landroid/animation/ObjectAnimator;->setRepeatCount(I)V

    :goto_5
    iget-object v0, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->V:Landroid/animation/AnimatorSet;

    new-array v2, v2, [Landroid/animation/Animator;

    aput-object v1, v2, v3

    aput-object p1, v2, v4

    invoke-virtual {v0, v2}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    iget-object p0, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->V:Landroid/animation/AnimatorSet;

    invoke-virtual {p0}, Landroid/animation/AnimatorSet;->start()V

    :cond_b
    return-void
.end method

.method public final onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method

.method public final onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method
