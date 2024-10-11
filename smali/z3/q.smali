.class public final Lz3/q;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic a:F

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:F

.field public final synthetic e:Lcom/android/camera/features/mode/street/ui/FragmentZoomRing;


# direct methods
.method public constructor <init>(Lcom/android/camera/features/mode/street/ui/FragmentZoomRing;FIIF)V
    .locals 0

    iput-object p1, p0, Lz3/q;->e:Lcom/android/camera/features/mode/street/ui/FragmentZoomRing;

    iput p2, p0, Lz3/q;->a:F

    iput p3, p0, Lz3/q;->b:I

    iput p4, p0, Lz3/q;->c:I

    iput p5, p0, Lz3/q;->d:F

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationCancel(Landroid/animation/Animator;)V

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "onAnimationCancel targetZoomRatio = "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, p0, Lz3/q;->d:F

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "FragmentZoomRing"

    invoke-static {v1, p1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lz3/q;->e:Lcom/android/camera/features/mode/street/ui/FragmentZoomRing;

    iget-object v0, p1, Lcom/android/camera/features/mode/street/ui/FragmentZoomRing;->d:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->removeAllListeners()V

    iget v0, p0, Lz3/q;->a:F

    iget v1, p0, Lz3/q;->c:I

    const/4 v2, 0x1

    iget p0, p0, Lz3/q;->b:I

    invoke-static {p1, v2, p0, v0, v1}, Lcom/android/camera/features/mode/street/ui/FragmentZoomRing;->qg(Lcom/android/camera/features/mode/street/ui/FragmentZoomRing;ZIFI)V

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 4

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "onAnimationEnd targetZoomRatio = "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, p0, Lz3/q;->a:F

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "FragmentZoomRing"

    invoke-static {v3, p1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lz3/q;->e:Lcom/android/camera/features/mode/street/ui/FragmentZoomRing;

    iget-object v2, p1, Lcom/android/camera/features/mode/street/ui/FragmentZoomRing;->d:Landroid/animation/ValueAnimator;

    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->removeAllListeners()V

    iget v2, p0, Lz3/q;->b:I

    iget p0, p0, Lz3/q;->c:I

    invoke-static {p1, v1, v2, v0, p0}, Lcom/android/camera/features/mode/street/ui/FragmentZoomRing;->qg(Lcom/android/camera/features/mode/street/ui/FragmentZoomRing;ZIFI)V

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 3

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "onAnimationStart targetZoomRatio = "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, p0, Lz3/q;->a:F

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "FragmentZoomRing"

    invoke-static {v2, p1, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget p1, Lcom/android/camera/features/mode/street/ui/FragmentZoomRing;->l:I

    iget-object p0, p0, Lz3/q;->e:Lcom/android/camera/features/mode/street/ui/FragmentZoomRing;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    check-cast p0, Lcom/android/camera/ActivityBase;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/android/camera/ActivityBase;->d:Lcom/android/camera/module/i0;

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {v0}, Lcom/android/camera/r2;->U4(F)V

    invoke-interface {p0}, Lcom/android/camera/module/i0;->getUserEventMgr()Lr5/k;

    move-result-object p0

    const/4 p1, 0x2

    new-array p1, p1, [I

    fill-array-data p1, :array_0

    invoke-interface {p0, p1}, Lr5/k;->updatePreferenceInWorkThread([I)V

    :cond_2
    :goto_0
    return-void

    :array_0
    .array-data 4
        0x4f
        0x18
    .end array-data
.end method
