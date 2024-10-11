.class public final Lcom/android/camera/ui/o0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Lcom/android/camera/ui/MotionDetectionView;


# direct methods
.method public constructor <init>(Lcom/android/camera/ui/MotionDetectionView;)V
    .locals 0

    iput-object p1, p0, Lcom/android/camera/ui/o0;->a:Lcom/android/camera/ui/MotionDetectionView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iget-object p0, p0, Lcom/android/camera/ui/o0;->a:Lcom/android/camera/ui/MotionDetectionView;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lcom/android/camera/ui/MotionDetectionView;->b:F

    iget v1, p0, Lcom/android/camera/ui/MotionDetectionView;->f:F

    invoke-static {v1, v0, p1, v0}, Landroidx/activity/f;->b(FFFF)F

    move-result p1

    iput p1, p0, Lcom/android/camera/ui/MotionDetectionView;->b:F

    invoke-virtual {p0}, Lcom/android/camera/ui/MotionDetectionView;->i()V

    return-void
.end method
