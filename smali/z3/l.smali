.class public final synthetic Lz3/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Lcom/android/camera/features/mode/street/ui/FragmentZoomRing;


# direct methods
.method public synthetic constructor <init>(Lcom/android/camera/features/mode/street/ui/FragmentZoomRing;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz3/l;->a:Lcom/android/camera/features/mode/street/ui/FragmentZoomRing;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 7

    sget v0, Lcom/android/camera/features/mode/street/ui/FragmentZoomRing;->l:I

    iget-object p0, p0, Lz3/l;->a:Lcom/android/camera/features/mode/street/ui/FragmentZoomRing;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

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

    const-string v3, "FragmentZoomRing"

    invoke-static {v3, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget v0, p0, Lcom/android/camera/features/mode/street/ui/FragmentZoomRing;->i:F

    iget v2, p0, Lcom/android/camera/features/mode/street/ui/FragmentZoomRing;->j:F

    cmpg-float v3, v0, v2

    const/high16 v4, 0x3f800000    # 1.0f

    if-gtz v3, :cond_0

    cmpg-float v0, v0, v4

    goto :goto_0

    :cond_0
    cmpl-float v0, v0, v4

    :goto_0
    const/4 v0, 0x0

    cmpl-float v0, v2, v0

    if-lez v0, :cond_1

    iget-object v0, p0, Lcom/android/camera/features/mode/street/ui/FragmentZoomRing;->c:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->getDuration()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v0, v3, v5

    if-eqz v0, :cond_2

    :cond_1
    sub-float v0, p1, v2

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const v2, 0x33d6bf95    # 1.0E-7f

    cmpg-float v0, v0, v2

    if-ltz v0, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x1

    :goto_1
    iget v0, p0, Lcom/android/camera/features/mode/street/ui/FragmentZoomRing;->e:I

    if-eqz v1, :cond_3

    iget p1, p0, Lcom/android/camera/features/mode/street/ui/FragmentZoomRing;->j:F

    invoke-virtual {p0, p1, v0}, Lcom/android/camera/features/mode/street/ui/FragmentZoomRing;->sg(FI)V

    goto :goto_2

    :cond_3
    invoke-virtual {p0, p1, v0}, Lcom/android/camera/features/mode/street/ui/FragmentZoomRing;->sg(FI)V

    :goto_2
    return-void
.end method
