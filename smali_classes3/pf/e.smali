.class public final synthetic Lpf/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic a:Lcom/xiaomi/milive/music/FragmentMusicPopup;


# direct methods
.method public synthetic constructor <init>(Lcom/xiaomi/milive/music/FragmentMusicPopup;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpf/e;->a:Lcom/xiaomi/milive/music/FragmentMusicPopup;

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 7

    iget-object p0, p0, Lpf/e;->a:Lcom/xiaomi/milive/music/FragmentMusicPopup;

    iget-object v0, p0, Lcom/xiaomi/milive/music/FragmentMusicPopup;->j:Landroid/view/VelocityTracker;

    if-nez v0, :cond_0

    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/milive/music/FragmentMusicPopup;->j:Landroid/view/VelocityTracker;

    :cond_0
    invoke-static {p2}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_7

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x0

    if-eq v1, v2, :cond_4

    if-eq v1, v3, :cond_1

    iget-object p0, p0, Lcom/xiaomi/milive/music/FragmentMusicPopup;->j:Landroid/view/VelocityTracker;

    invoke-virtual {p0, v0}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    goto/16 :goto_1

    :cond_1
    iget-object v1, p0, Lcom/xiaomi/milive/music/FragmentMusicPopup;->j:Landroid/view/VelocityTracker;

    invoke-virtual {v1, v0}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    iget v1, p0, Lcom/xiaomi/milive/music/FragmentMusicPopup;->m:F

    cmpg-float v1, v0, v1

    if-gtz v1, :cond_2

    iput v5, p0, Lcom/xiaomi/milive/music/FragmentMusicPopup;->k:F

    invoke-virtual {p1, v5}, Landroid/view/View;->setTranslationY(F)V

    move v2, v4

    goto/16 :goto_1

    :cond_2
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result p2

    iget v1, p0, Lcom/xiaomi/milive/music/FragmentMusicPopup;->m:F

    sub-float/2addr p2, v1

    iput p2, p0, Lcom/xiaomi/milive/music/FragmentMusicPopup;->k:F

    sub-float/2addr v0, v1

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    iget p1, p0, Lcom/xiaomi/milive/music/FragmentMusicPopup;->l:F

    sub-float/2addr p1, v0

    cmpl-float p1, p1, v5

    if-lez p1, :cond_3

    move v4, v2

    :cond_3
    iput-boolean v4, p0, Lcom/xiaomi/milive/music/FragmentMusicPopup;->n:Z

    iput v0, p0, Lcom/xiaomi/milive/music/FragmentMusicPopup;->l:F

    goto :goto_1

    :cond_4
    iget-object v1, p0, Lcom/xiaomi/milive/music/FragmentMusicPopup;->j:Landroid/view/VelocityTracker;

    invoke-virtual {v1, v0}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    move-result v0

    iget-object v1, p0, Lcom/xiaomi/milive/music/FragmentMusicPopup;->j:Landroid/view/VelocityTracker;

    const/16 v6, 0x3e8

    int-to-float v0, v0

    invoke-virtual {v1, v6, v0}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    iget-object v0, p0, Lcom/xiaomi/milive/music/FragmentMusicPopup;->j:Landroid/view/VelocityTracker;

    invoke-virtual {p2, v4}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/VelocityTracker;->getYVelocity(I)F

    move-result v0

    neg-float v0, v0

    iget v1, p0, Lcom/xiaomi/milive/music/FragmentMusicPopup;->k:F

    const/high16 v6, 0x3f800000    # 1.0f

    cmpg-float v1, v1, v6

    if-gez v1, :cond_5

    invoke-virtual {p1, v5}, Landroid/view/View;->setTranslationY(F)V

    goto :goto_1

    :cond_5
    iget-boolean p1, p0, Lcom/xiaomi/milive/music/FragmentMusicPopup;->n:Z

    if-eqz p1, :cond_6

    cmpl-float p1, v0, v5

    if-eqz p1, :cond_6

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result p1

    iget p2, p0, Lcom/xiaomi/milive/music/FragmentMusicPopup;->m:F

    iget-object v0, p0, Lcom/xiaomi/milive/music/FragmentMusicPopup;->g:Landroid/view/View;

    new-array v1, v3, [F

    sub-float/2addr p1, p2

    aput p1, v1, v4

    aput v5, v1, v2

    const-string p1, "translationY"

    invoke-static {v0, p1, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    const-wide/16 v0, 0x64

    invoke-virtual {p1, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    goto :goto_0

    :cond_6
    invoke-static {}, Lqf/g;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance p2, Ly5/h;

    const/16 v0, 0x19

    invoke-direct {p2, v0}, Ly5/h;-><init>(I)V

    invoke-virtual {p1, p2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :goto_0
    iput v5, p0, Lcom/xiaomi/milive/music/FragmentMusicPopup;->k:F

    goto :goto_1

    :cond_7
    iget-object p1, p0, Lcom/xiaomi/milive/music/FragmentMusicPopup;->j:Landroid/view/VelocityTracker;

    invoke-virtual {p1, v0}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result p1

    iput p1, p0, Lcom/xiaomi/milive/music/FragmentMusicPopup;->m:F

    :goto_1
    return v2
.end method
