.class public final synthetic Lcom/android/camera/ui/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Lcom/android/camera/ui/FlashHaloView;

.field public final synthetic b:Landroid/graphics/Rect;

.field public final synthetic c:Landroid/graphics/Rect;

.field public final synthetic d:Landroid/widget/FrameLayout$LayoutParams;

.field public final synthetic e:[F

.field public final synthetic f:I


# direct methods
.method public synthetic constructor <init>(Lcom/android/camera/ui/FlashHaloView;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/widget/FrameLayout$LayoutParams;[FI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/camera/ui/r;->a:Lcom/android/camera/ui/FlashHaloView;

    iput-object p2, p0, Lcom/android/camera/ui/r;->b:Landroid/graphics/Rect;

    iput-object p3, p0, Lcom/android/camera/ui/r;->c:Landroid/graphics/Rect;

    iput-object p4, p0, Lcom/android/camera/ui/r;->d:Landroid/widget/FrameLayout$LayoutParams;

    iput-object p5, p0, Lcom/android/camera/ui/r;->e:[F

    iput p6, p0, Lcom/android/camera/ui/r;->f:I

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 10

    iget-object v4, p0, Lcom/android/camera/ui/r;->e:[F

    iget v5, p0, Lcom/android/camera/ui/r;->f:I

    sget v0, Lcom/android/camera/ui/FlashHaloView;->f0:I

    iget-object v6, p0, Lcom/android/camera/ui/r;->a:Lcom/android/camera/ui/FlashHaloView;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result v3

    iget-object p1, p0, Lcom/android/camera/ui/r;->b:Landroid/graphics/Rect;

    iget v0, p1, Landroid/graphics/Rect;->left:I

    int-to-float v1, v0

    iget-object v2, p0, Lcom/android/camera/ui/r;->c:Landroid/graphics/Rect;

    iget v7, v2, Landroid/graphics/Rect;->left:I

    sub-int/2addr v0, v7

    int-to-float v0, v0

    mul-float/2addr v0, v3

    sub-float/2addr v1, v0

    float-to-int v0, v1

    iget v1, p1, Landroid/graphics/Rect;->top:I

    int-to-float v7, v1

    iget v8, v2, Landroid/graphics/Rect;->top:I

    sub-int/2addr v1, v8

    int-to-float v1, v1

    mul-float/2addr v1, v3

    sub-float/2addr v7, v1

    float-to-int v1, v7

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v7

    int-to-float v7, v7

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v8

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v9

    sub-int/2addr v8, v9

    int-to-float v8, v8

    mul-float/2addr v8, v3

    sub-float/2addr v7, v8

    float-to-double v7, v7

    invoke-static {v7, v8}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v7

    double-to-int v7, v7

    iget-object p0, p0, Lcom/android/camera/ui/r;->d:Landroid/widget/FrameLayout$LayoutParams;

    iput v7, p0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v7

    int-to-float v7, v7

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    sub-int/2addr p1, v2

    int-to-float p1, p1

    mul-float/2addr p1, v3

    sub-float/2addr v7, p1

    float-to-double v7, v7

    invoke-static {v7, v8}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v7

    double-to-int p1, v7

    iput p1, p0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    const/4 p1, 0x0

    invoke-virtual {p0, v0, v1, p1, p1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    iget v1, p0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    iget v2, p0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    move-object v0, v6

    invoke-virtual/range {v0 .. v5}, Lcom/android/camera/ui/FlashHaloView;->i(IIF[FI)V

    invoke-virtual {v6, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method
