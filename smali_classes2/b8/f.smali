.class public final Lb8/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:F

.field public final synthetic b:I

.field public final synthetic c:Z

.field public final synthetic d:F

.field public final synthetic e:Lcom/android/camera/ui/zoom/ZoomRatioToggleView;


# direct methods
.method public constructor <init>(Lcom/android/camera/ui/zoom/ZoomRatioToggleView;FIZF)V
    .locals 0

    iput-object p1, p0, Lb8/f;->e:Lcom/android/camera/ui/zoom/ZoomRatioToggleView;

    iput p2, p0, Lb8/f;->a:F

    iput p3, p0, Lb8/f;->b:I

    iput-boolean p4, p0, Lb8/f;->c:Z

    iput p5, p0, Lb8/f;->d:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 6

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iget-object v0, p0, Lb8/f;->e:Lcom/android/camera/ui/zoom/ZoomRatioToggleView;

    invoke-virtual {v0, p1}, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->setZoomViewBgDelta(F)V

    iget v1, p0, Lb8/f;->a:F

    const/high16 v2, 0x3f000000    # 0.5f

    sub-float/2addr v1, v2

    iget v2, p0, Lb8/f;->b:I

    int-to-float v3, v2

    cmpl-float v3, v3, v1

    if-eqz v3, :cond_2

    iget-boolean v3, p0, Lb8/f;->c:Z

    const/4 v4, -0x1

    const/4 v5, 0x1

    if-eqz v3, :cond_1

    int-to-float v2, v2

    cmpg-float v1, v2, v1

    if-gez v1, :cond_3

    :cond_0
    move v4, v5

    goto :goto_0

    :cond_1
    int-to-float v2, v2

    cmpg-float v1, v2, v1

    if-gez v1, :cond_0

    goto :goto_0

    :cond_2
    const/4 v4, 0x0

    :cond_3
    :goto_0
    int-to-float v1, v4

    mul-float/2addr v1, p1

    iget p0, p0, Lb8/f;->d:F

    add-float/2addr v1, p0

    invoke-virtual {v0, v1}, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->setZoomSelectedViewPosition(F)V

    return-void
.end method
