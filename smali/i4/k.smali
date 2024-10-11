.class public final Li4/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;


# direct methods
.method public constructor <init>(Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;)V
    .locals 0

    iput-object p1, p0, Li4/k;->a:Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 7

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onAnimationUpdate(): zoom ratio = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", forceSwitchLens = false"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "FragmentDualCameraAdjust"

    invoke-static {v3, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Li4/k;->a:Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;

    iget v0, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->w:F

    iget v2, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->x:F

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    cmpg-float v3, v0, v2

    const/high16 v4, 0x3f800000    # 1.0f

    if-gtz v3, :cond_0

    cmpg-float v0, v0, v4

    goto :goto_0

    :cond_0
    cmpl-float v0, v0, v4

    :goto_0
    const/4 v0, 0x0

    cmpl-float v3, v2, v0

    if-lez v3, :cond_1

    iget-object v3, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->O:Landroid/animation/ValueAnimator;

    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->getDuration()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v3, v3, v5

    if-eqz v3, :cond_2

    :cond_1
    sub-float v2, p1, v2

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    const v3, 0x33d6bf95    # 1.0E-7f

    cmpg-float v2, v2, v3

    if-ltz v2, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x1

    :goto_1
    if-eqz v1, :cond_3

    iget p1, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->x:F

    iget v1, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->j0:I

    invoke-virtual {p0, p1, v1}, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->Dg(FI)V

    invoke-static {}, Lcom/android/camera/r2;->Q1()Z

    move-result p0

    if-eqz p0, :cond_4

    invoke-static {v0}, Lcom/android/camera/r2;->U4(F)V

    invoke-static {}, La7/b;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, Lb0/o;

    const/16 v0, 0x16

    invoke-direct {p1, v0}, Lb0/o;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_2

    :cond_3
    iget v0, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->j0:I

    invoke-virtual {p0, p1, v0}, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->Dg(FI)V

    :cond_4
    :goto_2
    return-void
.end method
