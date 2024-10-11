.class public final Lz3/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Lcom/android/camera/features/mode/street/ui/FragmentViewfinder;


# direct methods
.method public constructor <init>(Lcom/android/camera/features/mode/street/ui/FragmentViewfinder;)V
    .locals 0

    iput-object p1, p0, Lz3/j;->a:Lcom/android/camera/features/mode/street/ui/FragmentViewfinder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 4

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iget-object p0, p0, Lz3/j;->a:Lcom/android/camera/features/mode/street/ui/FragmentViewfinder;

    iget-object v0, p0, Lcom/android/camera/features/mode/street/ui/FragmentViewfinder;->d:Landroid/graphics/RectF;

    iget v1, v0, Landroid/graphics/RectF;->left:F

    iget-object v2, p0, Lcom/android/camera/features/mode/street/ui/FragmentViewfinder;->a:Landroid/graphics/PointF;

    iget v3, v2, Landroid/graphics/PointF;->x:F

    invoke-static {v3, v1, p1, v1}, Landroidx/activity/f;->b(FFFF)F

    move-result v1

    iget v0, v0, Landroid/graphics/RectF;->top:F

    iget v2, v2, Landroid/graphics/PointF;->y:F

    sub-float/2addr v2, v0

    mul-float/2addr v2, p1

    add-float/2addr v2, v0

    invoke-virtual {p0, v1, v2}, Lcom/android/camera/features/mode/street/ui/FragmentViewfinder;->pg(FF)V

    return-void
.end method
