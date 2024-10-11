.class public final Lcom/android/camera/ui/k0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/android/camera/ui/MotionDetectionView;


# direct methods
.method public constructor <init>(Lcom/android/camera/ui/MotionDetectionView;)V
    .locals 0

    iput-object p1, p0, Lcom/android/camera/ui/k0;->a:Lcom/android/camera/ui/MotionDetectionView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object p0, p0, Lcom/android/camera/ui/k0;->a:Lcom/android/camera/ui/MotionDetectionView;

    iget-object v0, p0, Lcom/android/camera/ui/MotionDetectionView;->c0:Landroid/animation/ValueAnimator;

    invoke-static {v0}, Lcom/android/camera/ui/MotionDetectionView;->a(Landroid/animation/ValueAnimator;)V

    iget-object v0, p0, Lcom/android/camera/ui/MotionDetectionView;->c0:Landroid/animation/ValueAnimator;

    if-nez v0, :cond_0

    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/android/camera/ui/MotionDetectionView;->c0:Landroid/animation/ValueAnimator;

    const-wide/16 v1, 0xc8

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v0, p0, Lcom/android/camera/ui/MotionDetectionView;->c0:Landroid/animation/ValueAnimator;

    new-instance v1, Lmn/i;

    invoke-direct {v1}, Lmn/i;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v0, p0, Lcom/android/camera/ui/MotionDetectionView;->c0:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/android/camera/ui/l0;

    invoke-direct {v1, p0}, Lcom/android/camera/ui/l0;-><init>(Lcom/android/camera/ui/MotionDetectionView;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    :cond_0
    iget-object p0, p0, Lcom/android/camera/ui/MotionDetectionView;->c0:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method
