.class public final Lcom/android/camera/fragment/ocr/views/c;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/android/camera/fragment/ocr/views/OCRTransitionView$a;

.field public final synthetic b:I

.field public final synthetic c:F

.field public final synthetic d:I

.field public final synthetic e:Lcom/xiaomi/ocr/sdk_ocr/OCRData$RegionData;

.field public final synthetic f:Landroid/graphics/PointF;

.field public final synthetic g:F


# direct methods
.method public constructor <init>(Lcom/android/camera/fragment/ocr/FragmentOCRContent;IFILcom/xiaomi/ocr/sdk_ocr/OCRData$RegionData;Landroid/graphics/PointF;F)V
    .locals 0

    iput-object p1, p0, Lcom/android/camera/fragment/ocr/views/c;->a:Lcom/android/camera/fragment/ocr/views/OCRTransitionView$a;

    iput p2, p0, Lcom/android/camera/fragment/ocr/views/c;->b:I

    iput p3, p0, Lcom/android/camera/fragment/ocr/views/c;->c:F

    iput p4, p0, Lcom/android/camera/fragment/ocr/views/c;->d:I

    iput-object p5, p0, Lcom/android/camera/fragment/ocr/views/c;->e:Lcom/xiaomi/ocr/sdk_ocr/OCRData$RegionData;

    iput-object p6, p0, Lcom/android/camera/fragment/ocr/views/c;->f:Landroid/graphics/PointF;

    iput p7, p0, Lcom/android/camera/fragment/ocr/views/c;->g:F

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iget-object p0, p0, Lcom/android/camera/fragment/ocr/views/c;->a:Lcom/android/camera/fragment/ocr/views/OCRTransitionView$a;

    if-eqz p0, :cond_0

    check-cast p0, Lcom/android/camera/fragment/ocr/FragmentOCRContent;

    invoke-virtual {p0}, Lcom/android/camera/fragment/ocr/FragmentOCRContent;->og()V

    :cond_0
    invoke-virtual {p1}, Landroid/animation/Animator;->removeAllListeners()V

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 9

    iget-object p1, p0, Lcom/android/camera/fragment/ocr/views/c;->a:Lcom/android/camera/fragment/ocr/views/OCRTransitionView$a;

    if-eqz p1, :cond_3

    iget v0, p0, Lcom/android/camera/fragment/ocr/views/c;->b:I

    int-to-float v0, v0

    iget v1, p0, Lcom/android/camera/fragment/ocr/views/c;->c:F

    mul-float/2addr v0, v1

    iget v2, p0, Lcom/android/camera/fragment/ocr/views/c;->d:I

    int-to-float v2, v2

    mul-float/2addr v2, v1

    new-instance v3, Landroid/graphics/RectF;

    iget-object v4, p0, Lcom/android/camera/fragment/ocr/views/c;->f:Landroid/graphics/PointF;

    iget v5, v4, Landroid/graphics/PointF;->x:F

    const/high16 v6, 0x40000000    # 2.0f

    div-float/2addr v0, v6

    sub-float v7, v5, v0

    iget v4, v4, Landroid/graphics/PointF;->y:F

    div-float/2addr v2, v6

    sub-float v8, v4, v2

    add-float/2addr v5, v0

    add-float/2addr v4, v2

    invoke-direct {v3, v7, v8, v5, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget v0, p0, Lcom/android/camera/fragment/ocr/views/c;->g:F

    mul-float/2addr v0, v1

    check-cast p1, Lcom/android/camera/fragment/ocr/FragmentOCRContent;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onTransitionEnd: finalBmpBound="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v4, v2, [Ljava/lang/Object;

    const-string v5, "FragmentOCRContent"

    invoke-static {v5, v1, v4}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p1, Lcom/android/camera/fragment/ocr/FragmentOCRContent;->h:Lcom/android/camera/fragment/ocr/views/OCRContentView;

    iget-object p0, p0, Lcom/android/camera/fragment/ocr/views/c;->e:Lcom/xiaomi/ocr/sdk_ocr/OCRData$RegionData;

    iget-object p0, p0, Lcom/xiaomi/ocr/sdk_ocr/OCRData$RegionData;->regionImg:Landroid/graphics/Bitmap;

    iget-object v4, v1, Lcom/android/camera/fragment/ocr/views/OCRContentView;->f:Landroid/graphics/RectF;

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v7

    int-to-float v7, v7

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p0

    int-to-float p0, p0

    const/4 v8, 0x0

    invoke-virtual {v4, v8, v8, v7, p0}, Landroid/graphics/RectF;->set(FFFF)V

    invoke-virtual {v1, v3}, Lcom/android/camera/fragment/ocr/views/OCRContentView;->e(Landroid/graphics/RectF;)V

    iget-boolean p0, p1, Lcom/android/camera/fragment/ocr/FragmentOCRContent;->r:Z

    if-nez p0, :cond_2

    const-string p0, "onTransitionEnd: waiting ocr recognition, play particle anim and return"

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v5, p0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p1, Lcom/android/camera/fragment/ocr/FragmentOCRContent;->f:Lcom/android/camera/fragment/ocr/views/ParticleAnimView;

    new-instance v1, Landroid/graphics/Rect;

    iget v4, v3, Landroid/graphics/RectF;->left:F

    div-float/2addr v0, v6

    add-float/2addr v4, v0

    float-to-int v4, v4

    iget v5, v3, Landroid/graphics/RectF;->top:F

    add-float/2addr v5, v0

    float-to-int v5, v5

    iget v6, v3, Landroid/graphics/RectF;->right:F

    sub-float/2addr v6, v0

    float-to-int v6, v6

    iget v3, v3, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v3, v0

    float-to-int v0, v3

    invoke-direct {v1, v4, v5, v6, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {p0, v1}, Lcom/android/camera/fragment/ocr/views/ParticleAnimView;->setBound(Landroid/graphics/Rect;)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p1, Lcom/android/camera/fragment/ocr/FragmentOCRContent;->q:J

    iget-object p0, p1, Lcom/android/camera/fragment/ocr/FragmentOCRContent;->f:Lcom/android/camera/fragment/ocr/views/ParticleAnimView;

    iget-boolean v0, p0, Lcom/android/camera/fragment/ocr/views/ParticleAnimView;->f:Z

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    new-array v0, v2, [Ljava/lang/Object;

    const-string v1, "ParticleAnimView"

    const-string v3, "startAnim: "

    invoke-static {v1, v3, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/android/camera/fragment/ocr/views/ParticleAnimView;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/camera/fragment/ocr/views/ParticleAnimView$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v3

    const-wide v5, 0x3fe3333340000000L    # 0.6000000238418579

    mul-double/2addr v3, v5

    const-wide v5, 0x3fd3333340000000L    # 0.30000001192092896

    add-double/2addr v3, v5

    double-to-float v3, v3

    iput v3, v1, Lcom/android/camera/fragment/ocr/views/ParticleAnimView$a;->a:F

    iput v8, v1, Lcom/android/camera/fragment/ocr/views/ParticleAnimView$a;->c:F

    const v3, 0x3dcccccd    # 0.1f

    iput v3, v1, Lcom/android/camera/fragment/ocr/views/ParticleAnimView$a;->d:F

    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v3

    const-wide v5, 0x408f400000000000L    # 1000.0

    mul-double/2addr v3, v5

    neg-double v3, v3

    double-to-long v3, v3

    iput-wide v3, v1, Lcom/android/camera/fragment/ocr/views/ParticleAnimView$a;->g:J

    invoke-virtual {v1}, Lcom/android/camera/fragment/ocr/views/ParticleAnimView$a;->a()V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/android/camera/fragment/ocr/views/ParticleAnimView;->d:Landroidx/room/j;

    const-wide/16 v3, 0xa

    invoke-virtual {p0, v0, v3, v4}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/camera/fragment/ocr/views/ParticleAnimView;->f:Z

    :goto_1
    iget-object p0, p1, Lcom/android/camera/fragment/ocr/FragmentOCRContent;->b:Landroid/os/Handler;

    iget-object p1, p1, Lcom/android/camera/fragment/ocr/FragmentOCRContent;->u:Landroidx/core/view/o;

    const-wide/16 v0, 0x1388

    invoke-virtual {p0, p1, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_2

    :cond_2
    invoke-virtual {p1}, Lcom/android/camera/fragment/ocr/FragmentOCRContent;->qg()V

    :cond_3
    :goto_2
    return-void
.end method
