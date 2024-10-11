.class public final Lcom/android/camera/fragment/ocr/views/d;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/android/camera/fragment/ocr/views/OCRTransitionView$a;

.field public final synthetic b:I

.field public final synthetic c:F

.field public final synthetic d:I

.field public final synthetic e:Landroid/graphics/PointF;

.field public final synthetic f:I

.field public final synthetic g:Lcom/android/camera/fragment/ocr/views/OCRTransitionView;


# direct methods
.method public constructor <init>(Lcom/android/camera/fragment/ocr/views/OCRTransitionView;Lcom/android/camera/fragment/ocr/FragmentOCRContent;IFILandroid/graphics/PointF;I)V
    .locals 0

    iput-object p1, p0, Lcom/android/camera/fragment/ocr/views/d;->g:Lcom/android/camera/fragment/ocr/views/OCRTransitionView;

    iput-object p2, p0, Lcom/android/camera/fragment/ocr/views/d;->a:Lcom/android/camera/fragment/ocr/views/OCRTransitionView$a;

    iput p3, p0, Lcom/android/camera/fragment/ocr/views/d;->b:I

    iput p4, p0, Lcom/android/camera/fragment/ocr/views/d;->c:F

    iput p5, p0, Lcom/android/camera/fragment/ocr/views/d;->d:I

    iput-object p6, p0, Lcom/android/camera/fragment/ocr/views/d;->e:Landroid/graphics/PointF;

    iput p7, p0, Lcom/android/camera/fragment/ocr/views/d;->f:I

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 2

    iget-object v0, p0, Lcom/android/camera/fragment/ocr/views/d;->g:Lcom/android/camera/fragment/ocr/views/OCRTransitionView;

    iget-object v1, v0, Lcom/android/camera/fragment/ocr/views/OCRTransitionView;->b:Landroid/graphics/Paint;

    iget p0, p0, Lcom/android/camera/fragment/ocr/views/d;->f:I

    invoke-virtual {v1, p0}, Landroid/graphics/Paint;->setAlpha(I)V

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    invoke-virtual {p1}, Landroid/animation/Animator;->removeAllListeners()V

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 6

    iget-object p1, p0, Lcom/android/camera/fragment/ocr/views/d;->a:Lcom/android/camera/fragment/ocr/views/OCRTransitionView$a;

    if-eqz p1, :cond_0

    iget v0, p0, Lcom/android/camera/fragment/ocr/views/d;->b:I

    int-to-float v0, v0

    iget v1, p0, Lcom/android/camera/fragment/ocr/views/d;->c:F

    mul-float/2addr v0, v1

    iget v2, p0, Lcom/android/camera/fragment/ocr/views/d;->d:I

    int-to-float v2, v2

    mul-float/2addr v2, v1

    new-instance v1, Landroid/graphics/RectF;

    iget-object p0, p0, Lcom/android/camera/fragment/ocr/views/d;->e:Landroid/graphics/PointF;

    iget v3, p0, Landroid/graphics/PointF;->x:F

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v0, v4

    sub-float v5, v3, v0

    iget p0, p0, Landroid/graphics/PointF;->y:F

    div-float/2addr v2, v4

    sub-float v4, p0, v2

    add-float/2addr v3, v0

    add-float/2addr p0, v2

    invoke-direct {v1, v5, v4, v3, p0}, Landroid/graphics/RectF;-><init>(FFFF)V

    check-cast p1, Lcom/android/camera/fragment/ocr/FragmentOCRContent;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "onBoundChanged: newBmpBound="

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v2, "FragmentOCRContent"

    invoke-static {v2, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p1, Lcom/android/camera/fragment/ocr/FragmentOCRContent;->h:Lcom/android/camera/fragment/ocr/views/OCRContentView;

    invoke-virtual {p0, v1}, Lcom/android/camera/fragment/ocr/views/OCRContentView;->e(Landroid/graphics/RectF;)V

    invoke-virtual {p1}, Lcom/android/camera/fragment/ocr/FragmentOCRContent;->qg()V

    :cond_0
    return-void
.end method
