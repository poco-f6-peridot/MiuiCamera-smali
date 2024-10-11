.class public final Lcom/android/camera/ui/y0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:I

.field public final synthetic f:I

.field public final synthetic g:Lcom/android/camera/ui/ShapeBackGroundView;


# direct methods
.method public constructor <init>(Lcom/android/camera/ui/ShapeBackGroundView;IIIII)V
    .locals 0

    iput-object p1, p0, Lcom/android/camera/ui/y0;->g:Lcom/android/camera/ui/ShapeBackGroundView;

    iput p2, p0, Lcom/android/camera/ui/y0;->a:I

    iput p3, p0, Lcom/android/camera/ui/y0;->b:I

    iput p4, p0, Lcom/android/camera/ui/y0;->c:I

    const/16 p1, 0x22

    iput p1, p0, Lcom/android/camera/ui/y0;->d:I

    iput p5, p0, Lcom/android/camera/ui/y0;->e:I

    iput p6, p0, Lcom/android/camera/ui/y0;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 5

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iget v0, p0, Lcom/android/camera/ui/y0;->a:I

    int-to-float v1, v0

    iget v2, p0, Lcom/android/camera/ui/y0;->b:I

    sub-int/2addr v2, v0

    int-to-float v0, v2

    mul-float/2addr v0, p1

    add-float/2addr v0, v1

    float-to-int v0, v0

    iget-object v1, p0, Lcom/android/camera/ui/y0;->g:Lcom/android/camera/ui/ShapeBackGroundView;

    iput v0, v1, Lcom/android/camera/ui/ShapeBackGroundView;->c:I

    iget v2, p0, Lcom/android/camera/ui/y0;->c:I

    int-to-float v3, v2

    iget v4, p0, Lcom/android/camera/ui/y0;->d:I

    sub-int/2addr v4, v2

    int-to-float v2, v4

    mul-float/2addr v2, p1

    add-float/2addr v2, v3

    float-to-int v2, v2

    iput v2, v1, Lcom/android/camera/ui/ShapeBackGroundView;->a:I

    const/16 v2, 0xff

    iget v3, p0, Lcom/android/camera/ui/y0;->e:I

    if-ne v3, v2, :cond_0

    iput v0, v1, Lcom/android/camera/ui/ShapeBackGroundView;->j:I

    goto :goto_0

    :cond_0
    iget p0, p0, Lcom/android/camera/ui/y0;->f:I

    int-to-float v0, p0

    sub-int/2addr v3, p0

    int-to-float p0, v3

    mul-float/2addr p0, p1

    add-float/2addr p0, v0

    float-to-int p0, p0

    iget-object p1, v1, Lcom/android/camera/ui/ShapeBackGroundView;->d:Landroid/graphics/Paint;

    invoke-virtual {p1, p0}, Landroid/graphics/Paint;->setAlpha(I)V

    const/4 p0, 0x0

    iput p0, v1, Lcom/android/camera/ui/ShapeBackGroundView;->j:I

    :goto_0
    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    return-void
.end method
