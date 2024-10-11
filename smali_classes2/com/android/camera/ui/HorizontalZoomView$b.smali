.class public final Lcom/android/camera/ui/HorizontalZoomView$b;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/camera/ui/HorizontalZoomView;->startValueAnimator(IFFFFZI)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:F

.field public final synthetic b:I

.field public final synthetic c:Lcom/android/camera/ui/HorizontalZoomView;


# direct methods
.method public constructor <init>(Lcom/android/camera/ui/HorizontalZoomView;FI)V
    .locals 0

    iput-object p1, p0, Lcom/android/camera/ui/HorizontalZoomView$b;->c:Lcom/android/camera/ui/HorizontalZoomView;

    iput p2, p0, Lcom/android/camera/ui/HorizontalZoomView$b;->a:F

    iput p3, p0, Lcom/android/camera/ui/HorizontalZoomView$b;->b:I

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationCancel(Landroid/animation/Animator;)V

    iget-object p1, p0, Lcom/android/camera/ui/HorizontalZoomView$b;->c:Lcom/android/camera/ui/HorizontalZoomView;

    iget-object v0, p1, Lcom/android/camera/ui/HorizontalZoomView;->x:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->removeAllListeners()V

    iget-object p1, p1, Lcom/android/camera/ui/b;->mTouchUpStateListener:Lcom/android/camera/ui/b$d;

    if-eqz p1, :cond_0

    iget v0, p0, Lcom/android/camera/ui/HorizontalZoomView$b;->a:F

    iget p0, p0, Lcom/android/camera/ui/HorizontalZoomView$b;->b:I

    const/4 v1, 0x1

    invoke-interface {p1, v0, p0, v1}, Lcom/android/camera/ui/b$d;->Xd(FIZ)V

    :cond_0
    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    iget-object p1, p0, Lcom/android/camera/ui/HorizontalZoomView$b;->c:Lcom/android/camera/ui/HorizontalZoomView;

    iget-object v0, p1, Lcom/android/camera/ui/HorizontalZoomView;->x:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->removeAllListeners()V

    iget-object v0, p1, Lcom/android/camera/ui/b;->mOnPositionZoomSelectListener:Lcom/android/camera/ui/b$b;

    iget v1, p0, Lcom/android/camera/ui/HorizontalZoomView$b;->b:I

    iget p0, p0, Lcom/android/camera/ui/HorizontalZoomView$b;->a:F

    if-eqz v0, :cond_0

    invoke-static {p0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2, v1}, Lcom/android/camera/ui/b$b;->onChangeValue(Ljava/lang/String;I)V

    :cond_0
    iget-object p1, p1, Lcom/android/camera/ui/b;->mTouchUpStateListener:Lcom/android/camera/ui/b$d;

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    invoke-interface {p1, p0, v1, v0}, Lcom/android/camera/ui/b$d;->Xd(FIZ)V

    :cond_1
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    iget-object p1, p0, Lcom/android/camera/ui/HorizontalZoomView$b;->c:Lcom/android/camera/ui/HorizontalZoomView;

    iget-object p1, p1, Lcom/android/camera/ui/b;->mTouchUpStateListener:Lcom/android/camera/ui/b$d;

    if-eqz p1, :cond_0

    iget p0, p0, Lcom/android/camera/ui/HorizontalZoomView$b;->a:F

    invoke-interface {p1, p0}, Lcom/android/camera/ui/b$d;->wa(F)V

    :cond_0
    return-void
.end method
