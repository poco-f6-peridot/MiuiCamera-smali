.class public Lcom/android/camera/fragment/ocr/views/OCRTransitionView;
.super Landroid/view/View;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/camera/fragment/ocr/views/OCRTransitionView$a;
    }
.end annotation


# static fields
.field public static final synthetic j:I


# instance fields
.field public final a:F

.field public final b:Landroid/graphics/Paint;

.field public final c:Landroid/graphics/Matrix;

.field public final d:Landroid/graphics/Path;

.field public final e:Landroid/animation/ArgbEvaluator;

.field public f:Landroid/util/Size;

.field public g:Landroid/graphics/Bitmap;

.field public h:Landroid/animation/ValueAnimator;

.field public i:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f07047d

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    iput p1, p0, Lcom/android/camera/fragment/ocr/views/OCRTransitionView;->a:F

    new-instance p1, Landroid/graphics/Paint;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lcom/android/camera/fragment/ocr/views/OCRTransitionView;->b:Landroid/graphics/Paint;

    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    iput-object p1, p0, Lcom/android/camera/fragment/ocr/views/OCRTransitionView;->c:Landroid/graphics/Matrix;

    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lcom/android/camera/fragment/ocr/views/OCRTransitionView;->d:Landroid/graphics/Path;

    new-instance p1, Landroid/animation/ArgbEvaluator;

    invoke-direct {p1}, Landroid/animation/ArgbEvaluator;-><init>()V

    iput-object p1, p0, Lcom/android/camera/fragment/ocr/views/OCRTransitionView;->e:Landroid/animation/ArgbEvaluator;

    return-void
.end method

.method private getScreenScaleRatio()F
    .locals 2

    invoke-static {}, Lcom/android/camera/p5;->P()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v1

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    int-to-float v0, v0

    iget-object v1, p0, Lcom/android/camera/fragment/ocr/views/OCRTransitionView;->f:Landroid/util/Size;

    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    move-result v1

    iget-object p0, p0, Lcom/android/camera/fragment/ocr/views/OCRTransitionView;->f:Landroid/util/Size;

    invoke-virtual {p0}, Landroid/util/Size;->getHeight()I

    move-result p0

    invoke-static {v1, p0}, Ljava/lang/Math;->min(II)I

    move-result p0

    int-to-float p0, p0

    div-float/2addr v0, p0

    return v0
.end method


# virtual methods
.method public final a(Landroid/graphics/Rect;)F
    .locals 2

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v0, v0

    iget-object v1, p0, Lcom/android/camera/fragment/ocr/views/OCRTransitionView;->g:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    int-to-float p1, p1

    iget-object p0, p0, Lcom/android/camera/fragment/ocr/views/OCRTransitionView;->g:Landroid/graphics/Bitmap;

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p0

    int-to-float p0, p0

    div-float/2addr p1, p0

    invoke-static {v0, p1}, Ljava/lang/Math;->min(FF)F

    move-result p0

    invoke-static {}, Lh1/a;->c0()Z

    move-result p1

    if-eqz p1, :cond_0

    const/high16 p1, 0x40000000    # 2.0f

    goto :goto_0

    :cond_0
    const p1, 0x7f7fffff    # Float.MAX_VALUE

    :goto_0
    invoke-static {p0, p1}, Ljava/lang/Math;->min(FF)F

    move-result p0

    return p0
.end method

.method public final b(Lcom/xiaomi/ocr/sdk_ocr/OCRData$RegionData;Landroid/graphics/Rect;Lmn/i;Lcom/android/camera/fragment/ocr/FragmentOCRContent;)V
    .locals 26
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    move-object/from16 v6, p0

    move-object/from16 v12, p1

    move-object/from16 v0, p2

    iget-object v1, v6, Lcom/android/camera/fragment/ocr/views/OCRTransitionView;->h:Landroid/animation/ValueAnimator;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->isStarted()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    if-eqz v1, :cond_1

    iget-object v1, v6, Lcom/android/camera/fragment/ocr/views/OCRTransitionView;->h:Landroid/animation/ValueAnimator;

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_1
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    invoke-static {v1}, Lcom/android/camera/p5;->Q(Landroid/app/Activity;)I

    move-result v1

    iput v1, v6, Lcom/android/camera/fragment/ocr/views/OCRTransitionView;->i:I

    invoke-direct/range {p0 .. p0}, Lcom/android/camera/fragment/ocr/views/OCRTransitionView;->getScreenScaleRatio()F

    move-result v1

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "startTransition: mDisplayRotation="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v4, v6, Lcom/android/camera/fragment/ocr/views/OCRTransitionView;->i:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", screenScaleRatio="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v4, v2, [Ljava/lang/Object;

    const-string v5, "OCRTransitionView"

    invoke-static {v5, v3, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v3, v12, Lcom/xiaomi/ocr/sdk_ocr/OCRData$RegionData;->regionLoc:Lcom/xiaomi/ocr/sdk_ocr/OCRData$Location;

    iget-object v3, v3, Lcom/xiaomi/ocr/sdk_ocr/OCRData$Location;->box:[F

    invoke-static {}, Lcom/android/camera/p5;->b0()Landroid/graphics/Rect;

    move-result-object v4

    new-instance v7, Lc5/f;

    invoke-direct {v7, v1}, Lc5/f;-><init>(F)V

    invoke-static {v3, v7}, Lcc/h;->m([FLfk/l;)[F

    move-result-object v7

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "getStartPoints: points="

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v3}, Ljava/util/Arrays;->toString([F)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, ", scaledPoints="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v7}, Ljava/util/Arrays;->toString([F)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, ", displayRect="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    new-array v9, v2, [Ljava/lang/Object;

    invoke-static {v5, v8, v9}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget v8, v6, Lcom/android/camera/fragment/ocr/views/OCRTransitionView;->i:I

    const/16 v9, 0x5a

    const/4 v11, 0x6

    const/16 v13, 0x8

    if-eq v8, v9, :cond_9

    const/16 v9, 0xb4

    if-eq v8, v9, :cond_6

    const/16 v9, 0x10e

    if-eq v8, v9, :cond_3

    iget v8, v4, Landroid/graphics/Rect;->left:I

    iget v4, v4, Landroid/graphics/Rect;->top:I

    array-length v9, v7

    new-array v9, v9, [F

    move v10, v2

    :goto_1
    array-length v11, v7

    if-ge v10, v11, :cond_c

    rem-int/lit8 v11, v10, 0x2

    if-nez v11, :cond_2

    aget v11, v7, v10

    int-to-float v13, v8

    add-float/2addr v11, v13

    aput v11, v9, v10

    goto :goto_2

    :cond_2
    aget v11, v7, v10

    int-to-float v13, v4

    add-float/2addr v11, v13

    aput v11, v9, v10

    :goto_2
    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    :cond_3
    iget v8, v4, Landroid/graphics/Rect;->left:I

    iget v9, v4, Landroid/graphics/Rect;->top:I

    array-length v14, v7

    new-array v14, v14, [F

    move v15, v2

    :goto_3
    array-length v10, v7

    if-ge v15, v10, :cond_5

    rem-int/lit8 v10, v15, 0x2

    if-nez v10, :cond_4

    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v10

    int-to-float v10, v10

    add-int/lit8 v17, v15, 0x1

    aget v17, v7, v17

    sub-float v10, v10, v17

    int-to-float v2, v8

    add-float/2addr v10, v2

    aput v10, v14, v15

    goto :goto_4

    :cond_4
    add-int/lit8 v2, v15, -0x1

    aget v2, v7, v2

    int-to-float v10, v9

    add-float/2addr v2, v10

    aput v2, v14, v15

    :goto_4
    add-int/lit8 v15, v15, 0x1

    const/4 v2, 0x0

    goto :goto_3

    :cond_5
    new-array v9, v13, [F

    aget v2, v14, v11

    const/4 v4, 0x0

    aput v2, v9, v4

    const/4 v2, 0x7

    aget v7, v14, v2

    const/4 v2, 0x1

    aput v7, v9, v2

    aget v7, v14, v4

    const/4 v4, 0x2

    aput v7, v9, v4

    aget v2, v14, v2

    const/4 v7, 0x3

    aput v2, v9, v7

    aget v2, v14, v4

    const/4 v4, 0x4

    aput v2, v9, v4

    aget v2, v14, v7

    const/4 v7, 0x5

    aput v2, v9, v7

    aget v2, v14, v4

    aput v2, v9, v11

    aget v2, v14, v7

    const/4 v4, 0x7

    aput v2, v9, v4

    goto/16 :goto_a

    :cond_6
    iget v2, v4, Landroid/graphics/Rect;->left:I

    iget v8, v4, Landroid/graphics/Rect;->top:I

    array-length v9, v7

    new-array v9, v9, [F

    const/4 v10, 0x0

    :goto_5
    array-length v14, v7

    if-ge v10, v14, :cond_8

    rem-int/lit8 v14, v10, 0x2

    if-nez v14, :cond_7

    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v14

    int-to-float v14, v14

    aget v15, v7, v10

    sub-float/2addr v14, v15

    int-to-float v15, v2

    add-float/2addr v14, v15

    aput v14, v9, v10

    goto :goto_6

    :cond_7
    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v14

    int-to-float v14, v14

    aget v15, v7, v10

    sub-float/2addr v14, v15

    int-to-float v15, v8

    add-float/2addr v14, v15

    aput v14, v9, v10

    :goto_6
    add-int/lit8 v10, v10, 0x1

    goto :goto_5

    :cond_8
    new-array v2, v13, [F

    const/4 v4, 0x4

    aget v7, v9, v4

    const/4 v8, 0x0

    aput v7, v2, v8

    const/4 v7, 0x5

    aget v10, v9, v7

    const/4 v13, 0x1

    aput v10, v2, v13

    aget v10, v9, v11

    const/4 v14, 0x2

    aput v10, v2, v14

    const/4 v10, 0x7

    aget v15, v9, v10

    const/16 v16, 0x3

    aput v15, v2, v16

    aget v15, v9, v8

    aput v15, v2, v4

    aget v4, v9, v13

    aput v4, v2, v7

    aget v4, v9, v14

    aput v4, v2, v11

    aget v4, v9, v16

    aput v4, v2, v10

    goto :goto_9

    :cond_9
    iget v2, v4, Landroid/graphics/Rect;->left:I

    iget v8, v4, Landroid/graphics/Rect;->top:I

    array-length v9, v7

    new-array v9, v9, [F

    const/4 v10, 0x0

    :goto_7
    array-length v14, v7

    if-ge v10, v14, :cond_b

    rem-int/lit8 v14, v10, 0x2

    if-nez v14, :cond_a

    add-int/lit8 v14, v10, 0x1

    aget v14, v7, v14

    int-to-float v15, v2

    add-float/2addr v14, v15

    aput v14, v9, v10

    goto :goto_8

    :cond_a
    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v14

    int-to-float v14, v14

    add-int/lit8 v15, v10, -0x1

    aget v15, v7, v15

    sub-float/2addr v14, v15

    int-to-float v15, v8

    add-float/2addr v14, v15

    aput v14, v9, v10

    :goto_8
    add-int/lit8 v10, v10, 0x1

    goto :goto_7

    :cond_b
    new-array v2, v13, [F

    const/4 v4, 0x2

    aget v7, v9, v4

    const/4 v8, 0x0

    aput v7, v2, v8

    const/4 v7, 0x3

    aget v8, v9, v7

    const/4 v10, 0x1

    aput v8, v2, v10

    const/4 v8, 0x4

    aget v13, v9, v8

    aput v13, v2, v4

    const/4 v4, 0x5

    aget v13, v9, v4

    aput v13, v2, v7

    aget v7, v9, v11

    aput v7, v2, v8

    const/4 v7, 0x7

    aget v8, v9, v7

    aput v8, v2, v4

    const/4 v4, 0x0

    aget v8, v9, v4

    aput v8, v2, v11

    aget v4, v9, v10

    aput v4, v2, v7

    :goto_9
    move-object v9, v2

    :cond_c
    :goto_a
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "startTransition: regionPoints="

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v3}, Ljava/util/Arrays;->toString([F)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", startPoints="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v9}, Ljava/util/Arrays;->toString([F)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", bound="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v5, v2, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v9}, Lnk/d0;->s([F)[Landroid/graphics/PointF;

    move-result-object v2

    aget-object v4, v2, v3

    const/4 v3, 0x2

    aget-object v3, v2, v3

    invoke-static {v4, v3}, Lnk/d0;->l(Landroid/graphics/PointF;Landroid/graphics/PointF;)Landroid/graphics/PointF;

    move-result-object v7

    iget v3, v0, Landroid/graphics/Rect;->left:I

    int-to-float v3, v3

    iget v4, v0, Landroid/graphics/Rect;->top:I

    int-to-float v4, v4

    iget v8, v0, Landroid/graphics/Rect;->right:I

    int-to-float v8, v8

    iget v9, v0, Landroid/graphics/Rect;->bottom:I

    int-to-float v9, v9

    invoke-static {v3, v4, v8, v9}, Lnk/d0;->k(FFFF)Landroid/graphics/PointF;

    move-result-object v13

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "startTransition: startPos="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ", endPos="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    new-array v8, v4, [Ljava/lang/Object;

    invoke-static {v5, v3, v8}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v3, 0x1

    aget-object v3, v2, v3

    const/4 v4, 0x2

    aget-object v2, v2, v4

    invoke-static {v3, v2}, Lnk/d0;->l(Landroid/graphics/PointF;Landroid/graphics/PointF;)Landroid/graphics/PointF;

    move-result-object v2

    iget v3, v2, Landroid/graphics/PointF;->y:F

    iget v4, v7, Landroid/graphics/PointF;->y:F

    sub-float/2addr v3, v4

    float-to-double v3, v3

    iget v2, v2, Landroid/graphics/PointF;->x:F

    iget v8, v7, Landroid/graphics/PointF;->x:F

    sub-float/2addr v2, v8

    float-to-double v8, v2

    invoke-static {v3, v4, v8, v9}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v2

    double-to-float v2, v2

    neg-float v2, v2

    sget-boolean v3, Leb/a;->m:Z

    sget-object v3, Leb/a$b;->a:Leb/a;

    invoke-virtual {v3}, Leb/a;->c9()V

    const/high16 v3, 0x43b40000    # 360.0f

    rem-float/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v4

    const/high16 v8, 0x43340000    # 180.0f

    cmpl-float v4, v4, v8

    if-lez v4, :cond_d

    invoke-static {v2}, Ljava/lang/Math;->signum(F)F

    move-result v4

    mul-float/2addr v4, v3

    sub-float/2addr v2, v4

    :cond_d
    move v4, v2

    const-string v2, "startTransition: degreeToUpright="

    invoke-static {v2, v4}, Landroidx/constraintlayout/core/parser/b;->i(Ljava/lang/String;F)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v8, v3, [Ljava/lang/Object;

    invoke-static {v5, v2, v8}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, v12, Lcom/xiaomi/ocr/sdk_ocr/OCRData$RegionData;->regionImg:Landroid/graphics/Bitmap;

    const/4 v8, 0x1

    invoke-static {v2, v3, v1, v8}, Lre/a;->f(Landroid/graphics/Bitmap;IFZ)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, v6, Lcom/android/camera/fragment/ocr/views/OCRTransitionView;->g:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v9

    iget-object v1, v6, Lcom/android/camera/fragment/ocr/views/OCRTransitionView;->g:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v11

    invoke-static {v9, v11}, Ljava/lang/Math;->min(II)I

    move-result v1

    int-to-float v1, v1

    const v2, 0x3e19999a    # 0.15f

    mul-float/2addr v1, v2

    iget v2, v6, Lcom/android/camera/fragment/ocr/views/OCRTransitionView;->a:F

    invoke-static {v2, v1}, Ljava/lang/Math;->min(FF)F

    move-result v14

    invoke-virtual {v6, v0}, Lcom/android/camera/fragment/ocr/views/OCRTransitionView;->a(Landroid/graphics/Rect;)F

    move-result v10

    const-string v0, "startTransition: bmpWidth="

    const-string v1, ", bmpHeight="

    const-string v2, ", scaleBmpRatio="

    invoke-static {v0, v9, v1, v11, v2}, Landroidx/activity/f;->f(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", bmpRadius="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v5, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v6, Lcom/android/camera/fragment/ocr/views/OCRTransitionView;->d:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    const/16 v19, 0x0

    const/16 v20, 0x0

    int-to-float v1, v9

    int-to-float v2, v11

    sget-object v25, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    move-object/from16 v18, v0

    move/from16 v21, v1

    move/from16 v22, v2

    move/from16 v23, v14

    move/from16 v24, v14

    invoke-virtual/range {v18 .. v25}, Landroid/graphics/Path;->addRoundRect(FFFFFFLandroid/graphics/Path$Direction;)V

    const/4 v0, 0x5

    new-array v0, v0, [Landroid/animation/PropertyValuesHolder;

    iget-object v1, v6, Lcom/android/camera/fragment/ocr/views/OCRTransitionView;->e:Landroid/animation/ArgbEvaluator;

    const/4 v2, 0x2

    new-array v3, v2, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v3, v5

    const/high16 v8, -0x67000000

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v15, 0x1

    aput-object v8, v3, v15

    const-string v8, "backgroundColor"

    invoke-static {v8, v1, v3}, Landroid/animation/PropertyValuesHolder;->ofObject(Ljava/lang/String;Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/PropertyValuesHolder;

    move-result-object v1

    aput-object v1, v0, v5

    new-array v1, v2, [F

    const/4 v3, 0x0

    aput v3, v1, v5

    iget v5, v13, Landroid/graphics/PointF;->x:F

    iget v8, v7, Landroid/graphics/PointF;->x:F

    sub-float/2addr v5, v8

    aput v5, v1, v15

    const-string v5, "translationX"

    invoke-static {v5, v1}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v1

    aput-object v1, v0, v15

    new-array v1, v2, [F

    const/4 v5, 0x0

    aput v3, v1, v5

    iget v5, v13, Landroid/graphics/PointF;->y:F

    iget v8, v7, Landroid/graphics/PointF;->y:F

    sub-float/2addr v5, v8

    aput v5, v1, v15

    const-string v5, "translationY"

    invoke-static {v5, v1}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v1

    aput-object v1, v0, v2

    new-array v1, v2, [F

    const/4 v5, 0x0

    aput v3, v1, v5

    aput v4, v1, v15

    const-string v3, "rotate"

    invoke-static {v3, v1}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v1

    const/4 v3, 0x3

    aput-object v1, v0, v3

    new-array v1, v2, [F

    const/high16 v2, 0x3f800000    # 1.0f

    aput v2, v1, v5

    aput v10, v1, v15

    const-string v2, "scale"

    invoke-static {v2, v1}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v1

    const/4 v2, 0x4

    aput-object v1, v0, v2

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofPropertyValuesHolder([Landroid/animation/PropertyValuesHolder;)Landroid/animation/ValueAnimator;

    move-result-object v8

    iput-object v8, v6, Lcom/android/camera/fragment/ocr/views/OCRTransitionView;->h:Landroid/animation/ValueAnimator;

    new-instance v15, Lc5/e;

    move-object v0, v15

    move-object/from16 v1, p0

    move v2, v9

    move v3, v11

    move-object v5, v7

    invoke-direct/range {v0 .. v5}, Lc5/e;-><init>(Lcom/android/camera/fragment/ocr/views/OCRTransitionView;IIFLandroid/graphics/PointF;)V

    invoke-virtual {v8, v15}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object v0, v6, Lcom/android/camera/fragment/ocr/views/OCRTransitionView;->h:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/android/camera/fragment/ocr/views/c;

    move-object v7, v1

    move-object/from16 v8, p4

    move-object/from16 v12, p1

    invoke-direct/range {v7 .. v14}, Lcom/android/camera/fragment/ocr/views/c;-><init>(Lcom/android/camera/fragment/ocr/FragmentOCRContent;IFILcom/xiaomi/ocr/sdk_ocr/OCRData$RegionData;Landroid/graphics/PointF;F)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object v0, v6, Lcom/android/camera/fragment/ocr/views/OCRTransitionView;->h:Landroid/animation/ValueAnimator;

    move-object/from16 v1, p3

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v0, v6, Lcom/android/camera/fragment/ocr/views/OCRTransitionView;->h:Landroid/animation/ValueAnimator;

    const-wide/16 v1, 0x14a

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v0, v6, Lcom/android/camera/fragment/ocr/views/OCRTransitionView;->h:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 1

    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    iget-object v0, p0, Lcom/android/camera/fragment/ocr/views/OCRTransitionView;->h:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isStarted()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/android/camera/fragment/ocr/views/OCRTransitionView;->h:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_1
    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    iget-object v0, p0, Lcom/android/camera/fragment/ocr/views/OCRTransitionView;->g:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget-object v0, p0, Lcom/android/camera/fragment/ocr/views/OCRTransitionView;->c:Landroid/graphics/Matrix;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    iget-object v0, p0, Lcom/android/camera/fragment/ocr/views/OCRTransitionView;->d:Landroid/graphics/Path;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    iget-object v0, p0, Lcom/android/camera/fragment/ocr/views/OCRTransitionView;->g:Landroid/graphics/Bitmap;

    iget-object p0, p0, Lcom/android/camera/fragment/ocr/views/OCRTransitionView;->b:Landroid/graphics/Paint;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1, v1, p0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :cond_0
    return-void
.end method

.method public setPreviewSize(Landroid/util/Size;)V
    .locals 1

    iput-object p1, p0, Lcom/android/camera/fragment/ocr/views/OCRTransitionView;->f:Landroid/util/Size;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "setPreviewSize: mPreviewSize="

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/android/camera/fragment/ocr/views/OCRTransitionView;->f:Landroid/util/Size;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "OCRTransitionView"

    invoke-static {v0, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
