.class public final Li4/m;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic a:F

.field public final synthetic b:I

.field public final synthetic c:Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;


# direct methods
.method public constructor <init>(Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;FI)V
    .locals 0

    iput-object p1, p0, Li4/m;->c:Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;

    iput p2, p0, Li4/m;->a:F

    iput p3, p0, Li4/m;->b:I

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationCancel(Landroid/animation/Animator;)V

    iget-object p1, p0, Li4/m;->c:Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;

    iget-object v0, p1, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->P:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->removeAllListeners()V

    iget v0, p0, Li4/m;->a:F

    iget p0, p0, Li4/m;->b:I

    const/4 v1, 0x1

    invoke-virtual {p1, v0, p0, v1}, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->Xd(FIZ)V

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    iget-object p1, p0, Li4/m;->c:Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;

    iget-object v0, p1, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->P:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->removeAllListeners()V

    iget v0, p0, Li4/m;->a:F

    iget p0, p0, Li4/m;->b:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p0, v1}, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->Xd(FIZ)V

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    iget-object p1, p0, Li4/m;->c:Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;

    iget p0, p0, Li4/m;->a:F

    invoke-virtual {p1, p0}, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->wa(F)V

    return-void
.end method
