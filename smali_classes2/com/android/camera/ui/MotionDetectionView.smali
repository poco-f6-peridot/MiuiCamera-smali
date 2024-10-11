.class public Lcom/android/camera/ui/MotionDetectionView;
.super Landroid/view/View;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/camera/ui/MotionDetectionView$a;
    }
.end annotation


# static fields
.field public static final g0:Landroid/graphics/Rect;

.field public static final h0:I


# instance fields
.field public O:Landroid/animation/ValueAnimator;

.field public P:Landroid/animation/ValueAnimator;

.field public Q:Landroid/animation/ValueAnimator;

.field public U:Landroid/animation/ValueAnimator;

.field public V:Landroid/animation/ValueAnimator;

.field public W:Landroid/animation/ValueAnimator;

.field public a:F

.field public a0:Landroid/animation/ValueAnimator;

.field public b:F

.field public b0:Landroid/animation/ValueAnimator;

.field public c:F

.field public c0:Landroid/animation/ValueAnimator;

.field public d:F

.field public d0:F

.field public e:F

.field public e0:Z

.field public f:F

.field public f0:Lcom/android/camera/ui/MotionDetectionView$a;

.field public g:F

.field public h:Landroid/graphics/Paint;

.field public i:Landroid/graphics/Paint;

.field public j:Landroid/graphics/RectF;

.field public k:F

.field public l:F

.field public m:F

.field public n:F

.field public o:F

.field public p:F

.field public q:Landroid/view/MotionEvent;

.field public r:I

.field public final t:F

.field public final u:F

.field public w:Landroid/animation/ValueAnimator;

.field public x:Landroid/animation/ValueAnimator;

.field public y:Landroid/animation/ValueAnimator;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    sget-object v0, Lcom/android/camera/p5;->a:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-static {v0}, Lh1/a;->u(I)Landroid/graphics/Rect;

    move-result-object v0

    sput-object v0, Lcom/android/camera/ui/MotionDetectionView;->g0:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->right:I

    mul-int/lit8 v1, v0, 0x8

    div-int/lit16 v1, v1, 0x2d0

    mul-int/lit8 v1, v1, 0x2

    div-int/lit8 v0, v0, 0x3

    add-int/2addr v0, v1

    sput v0, Lcom/android/camera/ui/MotionDetectionView;->h0:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 10

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    iput p1, p0, Lcom/android/camera/ui/MotionDetectionView;->b:F

    iput p1, p0, Lcom/android/camera/ui/MotionDetectionView;->c:F

    iput p1, p0, Lcom/android/camera/ui/MotionDetectionView;->d:F

    iput p1, p0, Lcom/android/camera/ui/MotionDetectionView;->e:F

    iput p1, p0, Lcom/android/camera/ui/MotionDetectionView;->f:F

    iput p1, p0, Lcom/android/camera/ui/MotionDetectionView;->g:F

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/android/camera/ui/MotionDetectionView;->q:Landroid/view/MotionEvent;

    invoke-static {}, Lcom/android/camera/p5;->P()Landroid/graphics/Rect;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lcom/android/camera/ui/MotionDetectionView;->t:F

    invoke-static {}, Lcom/android/camera/p5;->P()Landroid/graphics/Rect;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    sget-object p2, Lcom/android/camera/ui/MotionDetectionView;->g0:Landroid/graphics/Rect;

    iget p2, p2, Landroid/graphics/Rect;->top:I

    add-int/2addr p1, p2

    int-to-float p1, p1

    iput p1, p0, Lcom/android/camera/ui/MotionDetectionView;->u:F

    iput-boolean v0, p0, Lcom/android/camera/ui/MotionDetectionView;->e0:Z

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f070b37

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lcom/android/camera/ui/MotionDetectionView;->a:F

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f070b36

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lcom/android/camera/ui/MotionDetectionView;->b:F

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lcom/android/camera/ui/MotionDetectionView;->c:F

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lcom/android/camera/ui/MotionDetectionView;->d:F

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lcom/android/camera/ui/MotionDetectionView;->e:F

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v1, 0x7f070b35

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lcom/android/camera/ui/MotionDetectionView;->f:F

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lcom/android/camera/ui/MotionDetectionView;->g:F

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/android/camera/ui/MotionDetectionView;->h:Landroid/graphics/Paint;

    const/4 p2, -0x1

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    iget-object p1, p0, Lcom/android/camera/ui/MotionDetectionView;->h:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object p1, p0, Lcom/android/camera/ui/MotionDetectionView;->h:Landroid/graphics/Paint;

    iget v2, p0, Lcom/android/camera/ui/MotionDetectionView;->a:F

    invoke-virtual {p1, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object p1, p0, Lcom/android/camera/ui/MotionDetectionView;->h:Landroid/graphics/Paint;

    const/16 v2, 0x7f

    invoke-virtual {p1, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object p1, p0, Lcom/android/camera/ui/MotionDetectionView;->h:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/android/camera/ui/MotionDetectionView;->j:Landroid/graphics/RectF;

    sget-boolean v2, Lcom/android/camera/r2;->a:Z

    invoke-static {v1}, Lh1/a;->u(I)Landroid/graphics/Rect;

    move-result-object v2

    iget v3, v2, Landroid/graphics/Rect;->right:I

    int-to-float v3, v3

    const/high16 v4, 0x44340000    # 720.0f

    div-float/2addr v3, v4

    const/high16 v4, 0x41000000    # 8.0f

    mul-float/2addr v3, v4

    invoke-static {}, Lr0/a;->B()Lx0/d1;

    move-result-object v4

    iget v5, v2, Landroid/graphics/Rect;->right:I

    int-to-float v5, v5

    const/high16 v6, 0x40400000    # 3.0f

    div-float/2addr v5, v6

    sub-float v7, v5, v3

    iget v8, v2, Landroid/graphics/Rect;->bottom:I

    int-to-float v8, v8

    div-float/2addr v8, v6

    iget v2, v2, Landroid/graphics/Rect;->top:I

    int-to-float v2, v2

    div-float/2addr v2, v6

    const/high16 v6, 0x40000000    # 2.0f

    mul-float/2addr v2, v6

    add-float v9, v2, v8

    sub-float/2addr v9, v3

    mul-float/2addr v6, v5

    add-float/2addr v6, v3

    add-float/2addr v5, v8

    add-float/2addr v5, v2

    add-float/2addr v5, v3

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v5, "pref_camera_motion_detection_range"

    invoke-virtual {v4, v5, v2}, Lcom/android/camera/data/data/e;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x4

    new-array v4, v4, [F

    move v5, v0

    :goto_0
    array-length v6, v3

    if-ge v5, v6, :cond_0

    aget-object v6, v3, v5

    invoke-static {v6}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v6

    aput v6, v4, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "["

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "]"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lj7/a;->P(Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "position[i]  = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    aget v3, v4, v0

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v3, "  "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget v5, v4, v1

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x2

    aget v6, v4, v5

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x3

    aget v6, v4, v3

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v6, v0, [Ljava/lang/Object;

    const-string v7, "CameraSettings"

    invoke-static {v7, v2, v6}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v2, Landroid/graphics/RectF;

    aget v0, v4, v0

    aget v6, v4, v1

    aget v5, v4, v5

    aget v3, v4, v3

    invoke-direct {v2, v0, v6, v5, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {p1, v2}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/android/camera/ui/MotionDetectionView;->i:Landroid/graphics/Paint;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    iget-object p1, p0, Lcom/android/camera/ui/MotionDetectionView;->i:Landroid/graphics/Paint;

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object p1, p0, Lcom/android/camera/ui/MotionDetectionView;->i:Landroid/graphics/Paint;

    const/high16 p2, 0x41200000    # 10.0f

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object p0, p0, Lcom/android/camera/ui/MotionDetectionView;->i:Landroid/graphics/Paint;

    sget-object p1, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    return-void
.end method

.method public static a(Landroid/animation/ValueAnimator;)V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_0
    return-void
.end method

.method public static g(FFFF)Z
    .locals 0

    sub-float/2addr p0, p2

    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    move-result p0

    const/high16 p2, 0x41f00000    # 30.0f

    cmpl-float p0, p0, p2

    if-ltz p0, :cond_0

    sub-float/2addr p1, p3

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p0

    cmpl-float p0, p0, p2

    if-ltz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static h(FFFF)Z
    .locals 2

    const/high16 v0, 0x42a00000    # 80.0f

    sub-float v1, p2, v0

    cmpl-float v1, p0, v1

    if-lez v1, :cond_0

    add-float/2addr p2, v0

    cmpg-float p0, p0, p2

    if-gez p0, :cond_0

    sub-float p0, p3, v0

    cmpl-float p0, p1, p0

    if-lez p0, :cond_0

    add-float/2addr p3, v0

    cmpg-float p0, p1, p3

    if-gez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method public final b()V
    .locals 2

    new-instance v0, Landroidx/core/view/o;

    const/16 v1, 0x10

    invoke-direct {v0, p0, v1}, Landroidx/core/view/o;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/camera/ui/MotionDetectionView;->e0:Z

    iget-object v0, p0, Lcom/android/camera/ui/MotionDetectionView;->i:Landroid/graphics/Paint;

    const/16 v1, 0xff

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v0, p0, Lcom/android/camera/ui/MotionDetectionView;->h:Landroid/graphics/Paint;

    const/16 v1, 0x7f

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    invoke-virtual {p0}, Lcom/android/camera/ui/MotionDetectionView;->i()V

    return-void
.end method

.method public final c(FFF)F
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const/4 v0, 0x0

    cmpl-float v1, p2, v0

    if-lez v1, :cond_0

    cmpl-float v1, p1, p3

    if-gez v1, :cond_1

    iget-object v1, p0, Lcom/android/camera/ui/MotionDetectionView;->j:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->top:F

    cmpg-float v1, v1, v0

    if-lez v1, :cond_1

    :cond_0
    cmpg-float v1, p2, v0

    if-gez v1, :cond_2

    iget-object p0, p0, Lcom/android/camera/ui/MotionDetectionView;->j:Landroid/graphics/RectF;

    iget p0, p0, Landroid/graphics/RectF;->top:F

    cmpg-float p0, p0, v0

    if-gtz p0, :cond_2

    :cond_1
    return p1

    :cond_2
    add-float/2addr p1, p2

    invoke-static {p1, p3}, Ljava/lang/Math;->min(FF)F

    move-result p0

    return p0
.end method

.method public final d(FF)F
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const/4 v0, 0x0

    cmpg-float v1, p2, v0

    iget v2, p0, Lcom/android/camera/ui/MotionDetectionView;->t:F

    if-gez v1, :cond_0

    cmpg-float v1, p1, v0

    if-lez v1, :cond_1

    iget-object v1, p0, Lcom/android/camera/ui/MotionDetectionView;->j:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->right:F

    cmpl-float v1, v1, v2

    if-gez v1, :cond_1

    :cond_0
    cmpl-float v1, p2, v0

    if-lez v1, :cond_2

    iget-object p0, p0, Lcom/android/camera/ui/MotionDetectionView;->j:Landroid/graphics/RectF;

    iget p0, p0, Landroid/graphics/RectF;->right:F

    cmpl-float p0, p0, v2

    if-ltz p0, :cond_2

    :cond_1
    return p1

    :cond_2
    add-float/2addr p1, p2

    invoke-static {p1, v0}, Ljava/lang/Math;->max(FF)F

    move-result p0

    return p0
.end method

.method public final e(FFF)F
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const/4 v0, 0x0

    cmpl-float v1, p2, v0

    if-lez v1, :cond_0

    cmpl-float v1, p1, p3

    if-gez v1, :cond_1

    iget-object v1, p0, Lcom/android/camera/ui/MotionDetectionView;->j:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->left:F

    cmpg-float v1, v1, v0

    if-lez v1, :cond_1

    :cond_0
    cmpg-float v1, p2, v0

    if-gez v1, :cond_2

    iget-object p0, p0, Lcom/android/camera/ui/MotionDetectionView;->j:Landroid/graphics/RectF;

    iget p0, p0, Landroid/graphics/RectF;->left:F

    cmpg-float p0, p0, v0

    if-gtz p0, :cond_2

    :cond_1
    return p1

    :cond_2
    add-float/2addr p1, p2

    invoke-static {p1, p3}, Ljava/lang/Math;->min(FF)F

    move-result p0

    return p0
.end method

.method public final f(FF)F
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const/4 v0, 0x0

    cmpg-float v1, p2, v0

    iget v2, p0, Lcom/android/camera/ui/MotionDetectionView;->u:F

    if-gez v1, :cond_0

    cmpg-float v1, p1, v0

    if-lez v1, :cond_1

    iget-object v1, p0, Lcom/android/camera/ui/MotionDetectionView;->j:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    cmpl-float v1, v1, v2

    if-gez v1, :cond_1

    :cond_0
    cmpl-float v1, p2, v0

    if-lez v1, :cond_2

    iget-object p0, p0, Lcom/android/camera/ui/MotionDetectionView;->j:Landroid/graphics/RectF;

    iget p0, p0, Landroid/graphics/RectF;->bottom:F

    cmpl-float p0, p0, v2

    if-ltz p0, :cond_2

    :cond_1
    return p1

    :cond_2
    add-float/2addr p1, p2

    invoke-static {p1, v0}, Ljava/lang/Math;->max(FF)F

    move-result p0

    return p0
.end method

.method public final i()V
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    :goto_0
    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    iget-object v0, p0, Lcom/android/camera/ui/MotionDetectionView;->j:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/android/camera/ui/MotionDetectionView;->h:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    iget-object v0, p0, Lcom/android/camera/ui/MotionDetectionView;->j:Landroid/graphics/RectF;

    iget v1, v0, Landroid/graphics/RectF;->left:F

    iget v0, v0, Landroid/graphics/RectF;->top:F

    iget v2, p0, Lcom/android/camera/ui/MotionDetectionView;->b:F

    iget-object v3, p0, Lcom/android/camera/ui/MotionDetectionView;->i:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    iget-object v0, p0, Lcom/android/camera/ui/MotionDetectionView;->j:Landroid/graphics/RectF;

    iget v1, v0, Landroid/graphics/RectF;->left:F

    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    iget v2, p0, Lcom/android/camera/ui/MotionDetectionView;->c:F

    iget-object v3, p0, Lcom/android/camera/ui/MotionDetectionView;->i:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    iget-object v0, p0, Lcom/android/camera/ui/MotionDetectionView;->j:Landroid/graphics/RectF;

    iget v1, v0, Landroid/graphics/RectF;->right:F

    iget v0, v0, Landroid/graphics/RectF;->top:F

    iget v2, p0, Lcom/android/camera/ui/MotionDetectionView;->d:F

    iget-object v3, p0, Lcom/android/camera/ui/MotionDetectionView;->i:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    iget-object v0, p0, Lcom/android/camera/ui/MotionDetectionView;->j:Landroid/graphics/RectF;

    iget v1, v0, Landroid/graphics/RectF;->right:F

    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    iget v2, p0, Lcom/android/camera/ui/MotionDetectionView;->e:F

    iget-object p0, p0, Lcom/android/camera/ui/MotionDetectionView;->i:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0, v2, p0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    return-void
.end method

.method public final onSizeChanged(IIII)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 17

    move-object/from16 v0, p0

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    iput v1, v0, Lcom/android/camera/ui/MotionDetectionView;->k:F

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    iput v1, v0, Lcom/android/camera/ui/MotionDetectionView;->l:F

    iget-boolean v1, v0, Lcom/android/camera/ui/MotionDetectionView;->e0:Z

    if-nez v1, :cond_3f

    iget-object v1, v0, Lcom/android/camera/ui/MotionDetectionView;->h:Landroid/graphics/Paint;

    invoke-virtual {v1}, Landroid/graphics/Paint;->getAlpha()I

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_12

    :cond_0
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    const/4 v2, 0x4

    const/4 v3, 0x0

    const-wide/16 v4, 0xc8

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x1

    if-eqz v1, :cond_2c

    if-eq v1, v8, :cond_20

    if-eq v1, v7, :cond_1

    goto/16 :goto_e

    :cond_1
    iget v1, v0, Lcom/android/camera/ui/MotionDetectionView;->k:F

    iget v4, v0, Lcom/android/camera/ui/MotionDetectionView;->m:F

    sub-float/2addr v1, v4

    iget v4, v0, Lcom/android/camera/ui/MotionDetectionView;->l:F

    iget v5, v0, Lcom/android/camera/ui/MotionDetectionView;->n:F

    sub-float/2addr v4, v5

    iget v5, v0, Lcom/android/camera/ui/MotionDetectionView;->r:I

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v9

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v10

    invoke-static {v9, v10}, Ljava/lang/Math;->max(FF)F

    move-result v9

    iget v10, v0, Lcom/android/camera/ui/MotionDetectionView;->u:F

    iget v11, v0, Lcom/android/camera/ui/MotionDetectionView;->t:F

    sget v12, Lcom/android/camera/ui/MotionDetectionView;->h0:I

    if-eq v5, v8, :cond_8

    if-eq v5, v7, :cond_6

    if-eq v5, v6, :cond_4

    if-eq v5, v2, :cond_2

    goto/16 :goto_2

    :cond_2
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v2

    cmpl-float v2, v9, v2

    if-nez v2, :cond_3

    iget-object v2, v0, Lcom/android/camera/ui/MotionDetectionView;->j:Landroid/graphics/RectF;

    iget v5, v2, Landroid/graphics/RectF;->right:F

    add-float/2addr v5, v1

    cmpg-float v13, v5, v11

    if-gtz v13, :cond_3

    iget v13, v2, Landroid/graphics/RectF;->top:F

    sub-float v14, v13, v1

    cmpl-float v14, v14, v3

    if-ltz v14, :cond_3

    iget v14, v2, Landroid/graphics/RectF;->left:F

    sub-float/2addr v5, v14

    int-to-float v14, v12

    cmpl-float v5, v5, v14

    if-ltz v5, :cond_3

    iget v2, v2, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v2, v13

    add-float/2addr v2, v1

    cmpl-float v2, v2, v14

    if-ltz v2, :cond_3

    goto/16 :goto_0

    :cond_3
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v2

    cmpl-float v2, v9, v2

    if-nez v2, :cond_a

    iget-object v2, v0, Lcom/android/camera/ui/MotionDetectionView;->j:Landroid/graphics/RectF;

    iget v5, v2, Landroid/graphics/RectF;->right:F

    sub-float/2addr v5, v4

    cmpg-float v9, v5, v11

    if-gtz v9, :cond_a

    iget v9, v2, Landroid/graphics/RectF;->top:F

    add-float v13, v9, v4

    cmpl-float v13, v13, v3

    if-ltz v13, :cond_a

    iget v13, v2, Landroid/graphics/RectF;->left:F

    sub-float/2addr v5, v13

    int-to-float v13, v12

    cmpl-float v5, v5, v13

    if-ltz v5, :cond_a

    iget v2, v2, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v2, v9

    sub-float/2addr v2, v4

    cmpl-float v2, v2, v13

    if-ltz v2, :cond_a

    goto/16 :goto_1

    :cond_4
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v2

    cmpl-float v2, v9, v2

    if-nez v2, :cond_5

    iget-object v2, v0, Lcom/android/camera/ui/MotionDetectionView;->j:Landroid/graphics/RectF;

    iget v5, v2, Landroid/graphics/RectF;->bottom:F

    add-float/2addr v5, v1

    cmpg-float v13, v5, v10

    if-gtz v13, :cond_5

    iget v13, v2, Landroid/graphics/RectF;->right:F

    add-float/2addr v13, v1

    cmpg-float v14, v13, v11

    if-gtz v14, :cond_5

    iget v14, v2, Landroid/graphics/RectF;->left:F

    sub-float/2addr v13, v14

    int-to-float v14, v12

    cmpl-float v13, v13, v14

    if-ltz v13, :cond_5

    iget v2, v2, Landroid/graphics/RectF;->top:F

    sub-float/2addr v5, v2

    cmpl-float v2, v5, v14

    if-ltz v2, :cond_5

    goto/16 :goto_0

    :cond_5
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v2

    cmpl-float v2, v9, v2

    if-nez v2, :cond_a

    iget-object v2, v0, Lcom/android/camera/ui/MotionDetectionView;->j:Landroid/graphics/RectF;

    iget v5, v2, Landroid/graphics/RectF;->bottom:F

    add-float/2addr v5, v1

    cmpg-float v9, v5, v10

    if-gtz v9, :cond_a

    iget v9, v2, Landroid/graphics/RectF;->right:F

    add-float/2addr v9, v1

    cmpg-float v13, v9, v11

    if-gtz v13, :cond_a

    iget v13, v2, Landroid/graphics/RectF;->left:F

    sub-float/2addr v9, v13

    int-to-float v13, v12

    cmpl-float v9, v9, v13

    if-ltz v9, :cond_a

    iget v2, v2, Landroid/graphics/RectF;->top:F

    sub-float/2addr v5, v2

    cmpl-float v2, v5, v13

    if-ltz v2, :cond_a

    goto/16 :goto_1

    :cond_6
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v2

    cmpl-float v2, v9, v2

    if-nez v2, :cond_7

    iget-object v2, v0, Lcom/android/camera/ui/MotionDetectionView;->j:Landroid/graphics/RectF;

    iget v5, v2, Landroid/graphics/RectF;->left:F

    add-float v13, v5, v1

    cmpl-float v13, v13, v3

    if-ltz v13, :cond_7

    iget v13, v2, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v13, v1

    cmpg-float v14, v13, v10

    if-gtz v14, :cond_7

    iget v14, v2, Landroid/graphics/RectF;->right:F

    sub-float/2addr v14, v5

    sub-float/2addr v14, v1

    int-to-float v5, v12

    cmpl-float v14, v14, v5

    if-ltz v14, :cond_7

    iget v2, v2, Landroid/graphics/RectF;->top:F

    sub-float/2addr v13, v2

    cmpl-float v2, v13, v5

    if-ltz v2, :cond_7

    goto :goto_0

    :cond_7
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v2

    cmpl-float v2, v9, v2

    if-nez v2, :cond_a

    iget-object v2, v0, Lcom/android/camera/ui/MotionDetectionView;->j:Landroid/graphics/RectF;

    iget v5, v2, Landroid/graphics/RectF;->left:F

    sub-float v9, v5, v4

    cmpl-float v9, v9, v3

    if-ltz v9, :cond_a

    iget v9, v2, Landroid/graphics/RectF;->bottom:F

    add-float/2addr v9, v4

    cmpg-float v13, v9, v10

    if-gtz v13, :cond_a

    iget v13, v2, Landroid/graphics/RectF;->right:F

    sub-float/2addr v13, v5

    add-float/2addr v13, v4

    int-to-float v5, v12

    cmpl-float v13, v13, v5

    if-ltz v13, :cond_a

    iget v2, v2, Landroid/graphics/RectF;->top:F

    sub-float/2addr v9, v2

    cmpl-float v2, v9, v5

    if-ltz v2, :cond_a

    goto :goto_1

    :cond_8
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v2

    cmpl-float v2, v9, v2

    if-nez v2, :cond_9

    iget-object v2, v0, Lcom/android/camera/ui/MotionDetectionView;->j:Landroid/graphics/RectF;

    iget v5, v2, Landroid/graphics/RectF;->top:F

    add-float v13, v5, v1

    cmpl-float v13, v13, v3

    if-ltz v13, :cond_9

    iget v13, v2, Landroid/graphics/RectF;->left:F

    add-float v14, v13, v1

    cmpl-float v14, v14, v3

    if-ltz v14, :cond_9

    iget v14, v2, Landroid/graphics/RectF;->right:F

    sub-float/2addr v14, v13

    add-float/2addr v14, v1

    int-to-float v13, v12

    cmpl-float v14, v14, v13

    if-ltz v14, :cond_9

    iget v2, v2, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v2, v5

    add-float/2addr v2, v1

    cmpl-float v2, v2, v13

    if-ltz v2, :cond_9

    :goto_0
    move v3, v1

    goto :goto_2

    :cond_9
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v2

    cmpl-float v2, v9, v2

    if-nez v2, :cond_a

    iget-object v2, v0, Lcom/android/camera/ui/MotionDetectionView;->j:Landroid/graphics/RectF;

    iget v5, v2, Landroid/graphics/RectF;->top:F

    add-float/2addr v5, v4

    cmpl-float v9, v5, v3

    if-ltz v9, :cond_a

    iget v9, v2, Landroid/graphics/RectF;->left:F

    add-float/2addr v9, v4

    cmpl-float v13, v9, v3

    if-ltz v13, :cond_a

    iget v13, v2, Landroid/graphics/RectF;->right:F

    sub-float/2addr v13, v9

    int-to-float v9, v12

    cmpl-float v13, v13, v9

    if-ltz v13, :cond_a

    iget v2, v2, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v2, v5

    cmpl-float v2, v2, v9

    if-ltz v2, :cond_a

    :goto_1
    move v3, v4

    :cond_a
    :goto_2
    iget v2, v0, Lcom/android/camera/ui/MotionDetectionView;->k:F

    iput v2, v0, Lcom/android/camera/ui/MotionDetectionView;->m:F

    iget v2, v0, Lcom/android/camera/ui/MotionDetectionView;->l:F

    iput v2, v0, Lcom/android/camera/ui/MotionDetectionView;->n:F

    iget-object v2, v0, Lcom/android/camera/ui/MotionDetectionView;->j:Landroid/graphics/RectF;

    iget v5, v2, Landroid/graphics/RectF;->left:F

    iget v9, v2, Landroid/graphics/RectF;->top:F

    iget v13, v2, Landroid/graphics/RectF;->right:F

    iget v2, v2, Landroid/graphics/RectF;->bottom:F

    iget v14, v0, Lcom/android/camera/ui/MotionDetectionView;->r:I

    sget-object v15, Lcom/android/camera/ui/MotionDetectionView;->g0:Landroid/graphics/Rect;

    if-eq v14, v8, :cond_1e

    if-eq v14, v7, :cond_1a

    if-eq v14, v6, :cond_18

    const/4 v6, 0x4

    if-eq v14, v6, :cond_14

    const/4 v2, 0x5

    if-eq v14, v2, :cond_b

    goto/16 :goto_e

    :cond_b
    add-float v2, v5, v1

    const/high16 v3, 0x41f00000    # 30.0f

    cmpg-float v2, v2, v3

    if-lez v2, :cond_d

    add-float/2addr v13, v1

    sub-float v2, v11, v3

    cmpl-float v2, v13, v2

    if-ltz v2, :cond_c

    goto :goto_3

    :cond_c
    invoke-virtual {v0, v5, v1}, Lcom/android/camera/ui/MotionDetectionView;->d(FF)F

    move-result v2

    iget-object v3, v0, Lcom/android/camera/ui/MotionDetectionView;->j:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->right:F

    invoke-virtual {v0, v3, v1, v11}, Lcom/android/camera/ui/MotionDetectionView;->e(FFF)F

    move-result v1

    goto :goto_4

    :cond_d
    :goto_3
    const/4 v1, 0x0

    invoke-virtual {v0, v5, v1}, Lcom/android/camera/ui/MotionDetectionView;->d(FF)F

    move-result v2

    iget-object v3, v0, Lcom/android/camera/ui/MotionDetectionView;->j:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->right:F

    invoke-virtual {v0, v3, v1, v11}, Lcom/android/camera/ui/MotionDetectionView;->e(FFF)F

    move-result v1

    :goto_4
    iget-object v3, v0, Lcom/android/camera/ui/MotionDetectionView;->j:Landroid/graphics/RectF;

    iget v5, v3, Landroid/graphics/RectF;->top:F

    add-float v6, v5, v4

    iget v7, v15, Landroid/graphics/Rect;->top:I

    add-int/lit8 v7, v7, 0x1e

    int-to-float v7, v7

    cmpg-float v6, v6, v7

    if-lez v6, :cond_f

    iget v3, v3, Landroid/graphics/RectF;->bottom:F

    add-float/2addr v3, v4

    iget v6, v15, Landroid/graphics/Rect;->bottom:I

    add-int/lit8 v6, v6, -0x1e

    int-to-float v6, v6

    cmpl-float v3, v3, v6

    if-ltz v3, :cond_e

    goto :goto_5

    :cond_e
    invoke-virtual {v0, v5, v4}, Lcom/android/camera/ui/MotionDetectionView;->f(FF)F

    move-result v3

    iget-object v5, v0, Lcom/android/camera/ui/MotionDetectionView;->j:Landroid/graphics/RectF;

    iget v5, v5, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {v0, v5, v4, v10}, Lcom/android/camera/ui/MotionDetectionView;->c(FFF)F

    move-result v4

    goto :goto_6

    :cond_f
    :goto_5
    const/4 v3, 0x0

    invoke-virtual {v0, v5, v3}, Lcom/android/camera/ui/MotionDetectionView;->f(FF)F

    move-result v4

    iget-object v5, v0, Lcom/android/camera/ui/MotionDetectionView;->j:Landroid/graphics/RectF;

    iget v5, v5, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {v0, v5, v3, v10}, Lcom/android/camera/ui/MotionDetectionView;->c(FFF)F

    move-result v3

    move/from16 v16, v4

    move v4, v3

    move/from16 v3, v16

    :goto_6
    sget-object v5, Lcom/android/camera/p5;->a:Ljava/lang/String;

    invoke-static {v8}, Lh1/a;->u(I)Landroid/graphics/Rect;

    move-result-object v5

    iget v5, v5, Landroid/graphics/Rect;->top:I

    int-to-float v5, v5

    cmpg-float v5, v3, v5

    if-lez v5, :cond_10

    invoke-static {v8}, Lh1/a;->u(I)Landroid/graphics/Rect;

    move-result-object v5

    iget v5, v5, Landroid/graphics/Rect;->bottom:I

    invoke-static {v8}, Lh1/a;->u(I)Landroid/graphics/Rect;

    move-result-object v6

    iget v6, v6, Landroid/graphics/Rect;->top:I

    add-int/2addr v5, v6

    int-to-float v5, v5

    cmpl-float v5, v4, v5

    if-gez v5, :cond_10

    move v5, v8

    goto :goto_7

    :cond_10
    const/4 v5, 0x0

    :goto_7
    if-eqz v5, :cond_13

    iget-object v5, v0, Lcom/android/camera/ui/MotionDetectionView;->j:Landroid/graphics/RectF;

    sub-float v6, v1, v2

    iget v7, v5, Landroid/graphics/RectF;->right:F

    iget v9, v5, Landroid/graphics/RectF;->left:F

    sub-float/2addr v7, v9

    sub-float/2addr v6, v7

    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    move-result v6

    float-to-double v6, v6

    const-wide v9, 0x3f50624dd2f1a9fcL    # 0.001

    cmpl-double v6, v6, v9

    if-gtz v6, :cond_12

    sub-float v6, v4, v3

    iget v7, v5, Landroid/graphics/RectF;->bottom:F

    iget v5, v5, Landroid/graphics/RectF;->top:F

    sub-float/2addr v7, v5

    sub-float/2addr v6, v7

    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    move-result v5

    float-to-double v5, v5

    cmpl-double v5, v5, v9

    if-lez v5, :cond_11

    goto :goto_8

    :cond_11
    const/4 v8, 0x0

    :cond_12
    :goto_8
    if-nez v8, :cond_13

    iget-object v5, v0, Lcom/android/camera/ui/MotionDetectionView;->j:Landroid/graphics/RectF;

    invoke-virtual {v5, v2, v3, v1, v4}, Landroid/graphics/RectF;->set(FFFF)V

    :cond_13
    invoke-virtual/range {p0 .. p0}, Lcom/android/camera/ui/MotionDetectionView;->i()V

    goto/16 :goto_e

    :cond_14
    cmpl-float v1, v3, v1

    if-nez v1, :cond_15

    invoke-virtual {v0, v13, v3, v11}, Lcom/android/camera/ui/MotionDetectionView;->e(FFF)F

    move-result v13

    iget-object v1, v0, Lcom/android/camera/ui/MotionDetectionView;->j:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->top:F

    const/4 v4, 0x0

    sub-float/2addr v4, v3

    invoke-virtual {v0, v1, v4}, Lcom/android/camera/ui/MotionDetectionView;->f(FF)F

    move-result v9

    goto :goto_9

    :cond_15
    const/4 v1, 0x0

    cmpl-float v4, v3, v4

    if-nez v4, :cond_16

    sub-float/2addr v1, v3

    invoke-virtual {v0, v13, v1, v11}, Lcom/android/camera/ui/MotionDetectionView;->e(FFF)F

    move-result v13

    iget-object v1, v0, Lcom/android/camera/ui/MotionDetectionView;->j:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->top:F

    invoke-virtual {v0, v1, v3}, Lcom/android/camera/ui/MotionDetectionView;->f(FF)F

    move-result v9

    :cond_16
    :goto_9
    sub-float v1, v2, v9

    int-to-float v3, v12

    cmpl-float v4, v1, v3

    if-ltz v4, :cond_17

    sub-float v4, v13, v5

    cmpl-float v3, v4, v3

    if-ltz v3, :cond_17

    iget v3, v15, Landroid/graphics/Rect;->top:I

    int-to-float v3, v3

    cmpl-float v3, v9, v3

    if-lez v3, :cond_17

    sub-float/2addr v1, v4

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    const v3, 0x3dcccccd    # 0.1f

    cmpg-float v1, v1, v3

    if-gtz v1, :cond_17

    iget v1, v15, Landroid/graphics/Rect;->right:I

    int-to-float v1, v1

    iget v3, v15, Landroid/graphics/Rect;->top:I

    int-to-float v3, v3

    invoke-static {v13, v9, v1, v3}, Lcom/android/camera/ui/MotionDetectionView;->g(FFFF)Z

    move-result v1

    if-eqz v1, :cond_17

    iget-object v1, v0, Lcom/android/camera/ui/MotionDetectionView;->j:Landroid/graphics/RectF;

    invoke-virtual {v1, v5, v9, v13, v2}, Landroid/graphics/RectF;->set(FFFF)V

    :cond_17
    invoke-virtual/range {p0 .. p0}, Lcom/android/camera/ui/MotionDetectionView;->i()V

    goto/16 :goto_e

    :cond_18
    invoke-virtual {v0, v13, v3, v11}, Lcom/android/camera/ui/MotionDetectionView;->e(FFF)F

    move-result v1

    iget-object v2, v0, Lcom/android/camera/ui/MotionDetectionView;->j:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {v0, v2, v3, v10}, Lcom/android/camera/ui/MotionDetectionView;->c(FFF)F

    move-result v2

    sub-float v3, v2, v9

    int-to-float v4, v12

    cmpl-float v6, v3, v4

    if-ltz v6, :cond_19

    sub-float v6, v1, v5

    cmpl-float v4, v6, v4

    if-ltz v4, :cond_19

    sub-float/2addr v3, v6

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    const v4, 0x3dcccccd    # 0.1f

    cmpg-float v3, v3, v4

    if-gtz v3, :cond_19

    iget v3, v15, Landroid/graphics/Rect;->right:I

    int-to-float v3, v3

    iget v4, v15, Landroid/graphics/Rect;->bottom:I

    int-to-float v4, v4

    invoke-static {v1, v2, v3, v4}, Lcom/android/camera/ui/MotionDetectionView;->g(FFFF)Z

    move-result v3

    if-eqz v3, :cond_19

    iget-object v3, v0, Lcom/android/camera/ui/MotionDetectionView;->j:Landroid/graphics/RectF;

    invoke-virtual {v3, v5, v9, v1, v2}, Landroid/graphics/RectF;->set(FFFF)V

    :cond_19
    invoke-virtual/range {p0 .. p0}, Lcom/android/camera/ui/MotionDetectionView;->i()V

    goto/16 :goto_e

    :cond_1a
    cmpl-float v1, v3, v1

    if-nez v1, :cond_1b

    invoke-virtual {v0, v5, v3}, Lcom/android/camera/ui/MotionDetectionView;->d(FF)F

    move-result v1

    iget-object v2, v0, Lcom/android/camera/ui/MotionDetectionView;->j:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->bottom:F

    const/4 v4, 0x0

    sub-float/2addr v4, v3

    invoke-virtual {v0, v2, v4, v10}, Lcom/android/camera/ui/MotionDetectionView;->c(FFF)F

    move-result v2

    :goto_a
    move v5, v1

    goto :goto_b

    :cond_1b
    const/4 v1, 0x0

    cmpl-float v4, v3, v4

    if-nez v4, :cond_1c

    sub-float/2addr v1, v3

    invoke-virtual {v0, v5, v1}, Lcom/android/camera/ui/MotionDetectionView;->d(FF)F

    move-result v1

    iget-object v2, v0, Lcom/android/camera/ui/MotionDetectionView;->j:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {v0, v2, v3, v10}, Lcom/android/camera/ui/MotionDetectionView;->c(FFF)F

    move-result v2

    goto :goto_a

    :cond_1c
    :goto_b
    sub-float v1, v2, v9

    int-to-float v3, v12

    cmpl-float v4, v1, v3

    if-ltz v4, :cond_1d

    sub-float v4, v13, v5

    cmpl-float v3, v4, v3

    if-ltz v3, :cond_1d

    sub-float/2addr v1, v4

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    const v3, 0x3dcccccd    # 0.1f

    cmpg-float v1, v1, v3

    if-gtz v1, :cond_1d

    iget v1, v15, Landroid/graphics/Rect;->left:I

    int-to-float v1, v1

    iget v3, v15, Landroid/graphics/Rect;->bottom:I

    int-to-float v3, v3

    invoke-static {v5, v2, v1, v3}, Lcom/android/camera/ui/MotionDetectionView;->g(FFFF)Z

    move-result v1

    if-eqz v1, :cond_1d

    iget-object v1, v0, Lcom/android/camera/ui/MotionDetectionView;->j:Landroid/graphics/RectF;

    invoke-virtual {v1, v5, v9, v13, v2}, Landroid/graphics/RectF;->set(FFFF)V

    :cond_1d
    invoke-virtual/range {p0 .. p0}, Lcom/android/camera/ui/MotionDetectionView;->i()V

    goto/16 :goto_e

    :cond_1e
    invoke-virtual {v0, v5, v3}, Lcom/android/camera/ui/MotionDetectionView;->d(FF)F

    move-result v1

    iget-object v4, v0, Lcom/android/camera/ui/MotionDetectionView;->j:Landroid/graphics/RectF;

    iget v4, v4, Landroid/graphics/RectF;->top:F

    invoke-virtual {v0, v4, v3}, Lcom/android/camera/ui/MotionDetectionView;->f(FF)F

    move-result v3

    sub-float v4, v2, v3

    int-to-float v5, v12

    cmpl-float v6, v4, v5

    if-ltz v6, :cond_1f

    sub-float v6, v13, v1

    cmpl-float v5, v6, v5

    if-ltz v5, :cond_1f

    iget v5, v15, Landroid/graphics/Rect;->top:I

    int-to-float v5, v5

    cmpl-float v5, v3, v5

    if-lez v5, :cond_1f

    sub-float/2addr v4, v6

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    const v5, 0x3dcccccd    # 0.1f

    cmpg-float v4, v4, v5

    if-gtz v4, :cond_1f

    iget v4, v15, Landroid/graphics/Rect;->left:I

    int-to-float v4, v4

    iget v5, v15, Landroid/graphics/Rect;->top:I

    int-to-float v5, v5

    invoke-static {v1, v3, v4, v5}, Lcom/android/camera/ui/MotionDetectionView;->g(FFFF)Z

    move-result v4

    if-eqz v4, :cond_1f

    iget-object v4, v0, Lcom/android/camera/ui/MotionDetectionView;->j:Landroid/graphics/RectF;

    invoke-virtual {v4, v1, v3, v13, v2}, Landroid/graphics/RectF;->set(FFFF)V

    :cond_1f
    invoke-virtual/range {p0 .. p0}, Lcom/android/camera/ui/MotionDetectionView;->i()V

    goto/16 :goto_e

    :cond_20
    iget v1, v0, Lcom/android/camera/ui/MotionDetectionView;->r:I

    if-eq v1, v8, :cond_21

    if-eq v1, v7, :cond_21

    if-eq v1, v6, :cond_21

    const/4 v2, 0x4

    if-eq v1, v2, :cond_21

    goto :goto_c

    :cond_21
    iget-object v1, v0, Lcom/android/camera/ui/MotionDetectionView;->a0:Landroid/animation/ValueAnimator;

    invoke-static {v1}, Lcom/android/camera/ui/MotionDetectionView;->a(Landroid/animation/ValueAnimator;)V

    iget-object v1, v0, Lcom/android/camera/ui/MotionDetectionView;->a0:Landroid/animation/ValueAnimator;

    if-nez v1, :cond_22

    new-array v1, v7, [F

    fill-array-data v1, :array_0

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v1

    iput-object v1, v0, Lcom/android/camera/ui/MotionDetectionView;->a0:Landroid/animation/ValueAnimator;

    invoke-virtual {v1, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v1, v0, Lcom/android/camera/ui/MotionDetectionView;->a0:Landroid/animation/ValueAnimator;

    new-instance v2, Lmn/i;

    invoke-direct {v2}, Lmn/i;-><init>()V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v1, v0, Lcom/android/camera/ui/MotionDetectionView;->a0:Landroid/animation/ValueAnimator;

    new-instance v2, Lcom/android/camera/ui/n0;

    invoke-direct {v2, v0}, Lcom/android/camera/ui/n0;-><init>(Lcom/android/camera/ui/MotionDetectionView;)V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    :cond_22
    iget-object v1, v0, Lcom/android/camera/ui/MotionDetectionView;->a0:Landroid/animation/ValueAnimator;

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    :goto_c
    iget v1, v0, Lcom/android/camera/ui/MotionDetectionView;->r:I

    if-eq v1, v8, :cond_29

    if-eq v1, v7, :cond_27

    if-eq v1, v6, :cond_25

    const/4 v2, 0x4

    if-eq v1, v2, :cond_23

    goto/16 :goto_d

    :cond_23
    iget-object v1, v0, Lcom/android/camera/ui/MotionDetectionView;->Q:Landroid/animation/ValueAnimator;

    invoke-static {v1}, Lcom/android/camera/ui/MotionDetectionView;->a(Landroid/animation/ValueAnimator;)V

    iget-object v1, v0, Lcom/android/camera/ui/MotionDetectionView;->Q:Landroid/animation/ValueAnimator;

    if-nez v1, :cond_24

    new-array v1, v7, [F

    fill-array-data v1, :array_1

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v1

    iput-object v1, v0, Lcom/android/camera/ui/MotionDetectionView;->Q:Landroid/animation/ValueAnimator;

    invoke-virtual {v1, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v1, v0, Lcom/android/camera/ui/MotionDetectionView;->Q:Landroid/animation/ValueAnimator;

    new-instance v2, Lmn/i;

    invoke-direct {v2}, Lmn/i;-><init>()V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v1, v0, Lcom/android/camera/ui/MotionDetectionView;->Q:Landroid/animation/ValueAnimator;

    new-instance v2, Lcom/android/camera/ui/g0;

    invoke-direct {v2, v0}, Lcom/android/camera/ui/g0;-><init>(Lcom/android/camera/ui/MotionDetectionView;)V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    :cond_24
    iget-object v1, v0, Lcom/android/camera/ui/MotionDetectionView;->Q:Landroid/animation/ValueAnimator;

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    goto/16 :goto_d

    :cond_25
    iget-object v1, v0, Lcom/android/camera/ui/MotionDetectionView;->V:Landroid/animation/ValueAnimator;

    invoke-static {v1}, Lcom/android/camera/ui/MotionDetectionView;->a(Landroid/animation/ValueAnimator;)V

    iget-object v1, v0, Lcom/android/camera/ui/MotionDetectionView;->V:Landroid/animation/ValueAnimator;

    if-nez v1, :cond_26

    new-array v1, v7, [F

    fill-array-data v1, :array_2

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v1

    iput-object v1, v0, Lcom/android/camera/ui/MotionDetectionView;->V:Landroid/animation/ValueAnimator;

    invoke-virtual {v1, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v1, v0, Lcom/android/camera/ui/MotionDetectionView;->V:Landroid/animation/ValueAnimator;

    new-instance v2, Lmn/i;

    invoke-direct {v2}, Lmn/i;-><init>()V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v1, v0, Lcom/android/camera/ui/MotionDetectionView;->V:Landroid/animation/ValueAnimator;

    new-instance v2, Lcom/android/camera/ui/h0;

    invoke-direct {v2, v0}, Lcom/android/camera/ui/h0;-><init>(Lcom/android/camera/ui/MotionDetectionView;)V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    :cond_26
    iget-object v1, v0, Lcom/android/camera/ui/MotionDetectionView;->V:Landroid/animation/ValueAnimator;

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    goto :goto_d

    :cond_27
    iget-object v1, v0, Lcom/android/camera/ui/MotionDetectionView;->U:Landroid/animation/ValueAnimator;

    invoke-static {v1}, Lcom/android/camera/ui/MotionDetectionView;->a(Landroid/animation/ValueAnimator;)V

    iget-object v1, v0, Lcom/android/camera/ui/MotionDetectionView;->U:Landroid/animation/ValueAnimator;

    if-nez v1, :cond_28

    new-array v1, v7, [F

    fill-array-data v1, :array_3

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v1

    iput-object v1, v0, Lcom/android/camera/ui/MotionDetectionView;->U:Landroid/animation/ValueAnimator;

    invoke-virtual {v1, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v1, v0, Lcom/android/camera/ui/MotionDetectionView;->U:Landroid/animation/ValueAnimator;

    new-instance v2, Lmn/i;

    invoke-direct {v2}, Lmn/i;-><init>()V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v1, v0, Lcom/android/camera/ui/MotionDetectionView;->U:Landroid/animation/ValueAnimator;

    new-instance v2, Lcom/android/camera/ui/f0;

    invoke-direct {v2, v0}, Lcom/android/camera/ui/f0;-><init>(Lcom/android/camera/ui/MotionDetectionView;)V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    :cond_28
    iget-object v1, v0, Lcom/android/camera/ui/MotionDetectionView;->U:Landroid/animation/ValueAnimator;

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    goto :goto_d

    :cond_29
    iget-object v1, v0, Lcom/android/camera/ui/MotionDetectionView;->P:Landroid/animation/ValueAnimator;

    invoke-static {v1}, Lcom/android/camera/ui/MotionDetectionView;->a(Landroid/animation/ValueAnimator;)V

    iget-object v1, v0, Lcom/android/camera/ui/MotionDetectionView;->P:Landroid/animation/ValueAnimator;

    if-nez v1, :cond_2a

    new-array v1, v7, [F

    fill-array-data v1, :array_4

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v1

    iput-object v1, v0, Lcom/android/camera/ui/MotionDetectionView;->P:Landroid/animation/ValueAnimator;

    invoke-virtual {v1, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v1, v0, Lcom/android/camera/ui/MotionDetectionView;->P:Landroid/animation/ValueAnimator;

    new-instance v2, Lmn/i;

    invoke-direct {v2}, Lmn/i;-><init>()V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v1, v0, Lcom/android/camera/ui/MotionDetectionView;->P:Landroid/animation/ValueAnimator;

    new-instance v2, Lcom/android/camera/ui/e0;

    invoke-direct {v2, v0}, Lcom/android/camera/ui/e0;-><init>(Lcom/android/camera/ui/MotionDetectionView;)V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    :cond_2a
    iget-object v1, v0, Lcom/android/camera/ui/MotionDetectionView;->P:Landroid/animation/ValueAnimator;

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    :goto_d
    new-instance v1, Landroid/graphics/RectF;

    iget-object v2, v0, Lcom/android/camera/ui/MotionDetectionView;->j:Landroid/graphics/RectF;

    iget v3, v2, Landroid/graphics/RectF;->left:F

    iget v4, v2, Landroid/graphics/RectF;->top:F

    iget v5, v2, Landroid/graphics/RectF;->right:F

    iget v2, v2, Landroid/graphics/RectF;->bottom:F

    invoke-direct {v1, v3, v4, v5, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    sget-boolean v2, Lcom/android/camera/r2;->a:Z

    invoke-static {}, Lr0/a;->B()Lx0/d1;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget v4, v1, Landroid/graphics/RectF;->left:F

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v4, " "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, v1, Landroid/graphics/RectF;->top:F

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, v1, Landroid/graphics/RectF;->right:F

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "pref_camera_motion_detection_range"

    invoke-virtual {v2, v3, v1}, Lcom/android/camera/data/data/e;->q(Ljava/lang/String;Ljava/lang/String;)Lcom/android/camera/data/data/e;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "["

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lj7/a;->P(Ljava/lang/String;)V

    iget-object v1, v0, Lcom/android/camera/ui/MotionDetectionView;->f0:Lcom/android/camera/ui/MotionDetectionView$a;

    iget-object v2, v0, Lcom/android/camera/ui/MotionDetectionView;->j:Landroid/graphics/RectF;

    iget v3, v2, Landroid/graphics/RectF;->left:F

    iget v4, v2, Landroid/graphics/RectF;->top:F

    iget v5, v2, Landroid/graphics/RectF;->right:F

    iget v2, v2, Landroid/graphics/RectF;->bottom:F

    check-cast v1, Lcom/xiaomi/microfilm/vlog/vv/FragmentSlowMotionView;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "setMotionDetection RectPoint   left:   "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v7, "  , top:  "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v7, "  , right: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v7, " ,  bottom: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    new-array v7, v7, [Ljava/lang/Object;

    const-string v9, "FragmentSlowMotionView"

    invoke-static {v9, v6, v7}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v6, Landroid/graphics/Rect;

    float-to-int v3, v3

    sget-object v7, Lcom/xiaomi/microfilm/vlog/vv/FragmentSlowMotionView;->c:Landroid/graphics/Rect;

    iget v7, v7, Landroid/graphics/Rect;->top:I

    int-to-float v7, v7

    sub-float/2addr v4, v7

    float-to-int v4, v4

    float-to-int v5, v5

    sub-float/2addr v2, v7

    float-to-int v2, v2

    invoke-direct {v6, v3, v4, v5, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v6, v1, Lcom/xiaomi/microfilm/vlog/vv/FragmentSlowMotionView;->b:Landroid/graphics/Rect;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string v2, "attr_motion_detection_rect"

    const-string v3, "on"

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "key_video_common_click"

    invoke-static {v2, v1}, Lj7/a;->r(Ljava/lang/String;Ljava/util/Map;)V

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    iget v2, v0, Lcom/android/camera/ui/MotionDetectionView;->o:F

    sub-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    iget v3, v0, Lcom/android/camera/ui/MotionDetectionView;->p:F

    sub-float/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    add-float/2addr v2, v1

    const/high16 v1, 0x40a00000    # 5.0f

    cmpg-float v1, v2, v1

    if-gez v1, :cond_2b

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    instance-of v1, v1, Lcom/android/camera/ActivityBase;

    if-eqz v1, :cond_2b

    iget-object v1, v0, Lcom/android/camera/ui/MotionDetectionView;->q:Landroid/view/MotionEvent;

    if-eqz v1, :cond_2b

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/MotionEvent;->setAction(I)V

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    check-cast v1, Lcom/android/camera/ActivityBase;

    invoke-static {v1}, Lcom/android/camera/ui/p1;->b(Lcom/android/camera/ActivityBase;)Lcom/android/camera/ui/p1;

    move-result-object v1

    iget-object v3, v0, Lcom/android/camera/ui/MotionDetectionView;->q:Landroid/view/MotionEvent;

    invoke-virtual {v1, v3, v2}, Lcom/android/camera/ui/p1;->e(Landroid/view/MotionEvent;Z)Z

    iget-object v1, v0, Lcom/android/camera/ui/MotionDetectionView;->q:Landroid/view/MotionEvent;

    invoke-virtual {v1, v8}, Landroid/view/MotionEvent;->setAction(I)V

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    check-cast v1, Lcom/android/camera/ActivityBase;

    invoke-static {v1}, Lcom/android/camera/ui/p1;->b(Lcom/android/camera/ActivityBase;)Lcom/android/camera/ui/p1;

    move-result-object v1

    iget-object v3, v0, Lcom/android/camera/ui/MotionDetectionView;->q:Landroid/view/MotionEvent;

    invoke-virtual {v1, v3, v2}, Lcom/android/camera/ui/p1;->e(Landroid/view/MotionEvent;Z)Z

    :cond_2b
    :goto_e
    invoke-super/range {p0 .. p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    :cond_2c
    move-object/from16 v1, p1

    iput-object v1, v0, Lcom/android/camera/ui/MotionDetectionView;->q:Landroid/view/MotionEvent;

    invoke-static {}, Lu6/y2;->impl2()Lu6/y2;

    iget-object v2, v0, Lcom/android/camera/ui/MotionDetectionView;->j:Landroid/graphics/RectF;

    iget v3, v2, Landroid/graphics/RectF;->left:F

    iget v2, v2, Landroid/graphics/RectF;->top:F

    iget v9, v0, Lcom/android/camera/ui/MotionDetectionView;->k:F

    iget v10, v0, Lcom/android/camera/ui/MotionDetectionView;->l:F

    invoke-static {v3, v2, v9, v10}, Lcom/android/camera/ui/MotionDetectionView;->h(FFFF)Z

    move-result v2

    if-eqz v2, :cond_2d

    move v2, v8

    goto :goto_f

    :cond_2d
    iget-object v2, v0, Lcom/android/camera/ui/MotionDetectionView;->j:Landroid/graphics/RectF;

    iget v3, v2, Landroid/graphics/RectF;->left:F

    iget v2, v2, Landroid/graphics/RectF;->bottom:F

    iget v9, v0, Lcom/android/camera/ui/MotionDetectionView;->k:F

    iget v10, v0, Lcom/android/camera/ui/MotionDetectionView;->l:F

    invoke-static {v3, v2, v9, v10}, Lcom/android/camera/ui/MotionDetectionView;->h(FFFF)Z

    move-result v2

    if-eqz v2, :cond_2e

    move v2, v7

    goto :goto_f

    :cond_2e
    iget-object v2, v0, Lcom/android/camera/ui/MotionDetectionView;->j:Landroid/graphics/RectF;

    iget v3, v2, Landroid/graphics/RectF;->right:F

    iget v2, v2, Landroid/graphics/RectF;->top:F

    iget v9, v0, Lcom/android/camera/ui/MotionDetectionView;->k:F

    iget v10, v0, Lcom/android/camera/ui/MotionDetectionView;->l:F

    invoke-static {v3, v2, v9, v10}, Lcom/android/camera/ui/MotionDetectionView;->h(FFFF)Z

    move-result v2

    if-eqz v2, :cond_2f

    const/4 v2, 0x4

    goto :goto_f

    :cond_2f
    iget-object v2, v0, Lcom/android/camera/ui/MotionDetectionView;->j:Landroid/graphics/RectF;

    iget v3, v2, Landroid/graphics/RectF;->right:F

    iget v2, v2, Landroid/graphics/RectF;->bottom:F

    iget v9, v0, Lcom/android/camera/ui/MotionDetectionView;->k:F

    iget v10, v0, Lcom/android/camera/ui/MotionDetectionView;->l:F

    invoke-static {v3, v2, v9, v10}, Lcom/android/camera/ui/MotionDetectionView;->h(FFFF)Z

    move-result v2

    if-eqz v2, :cond_30

    move v2, v6

    goto :goto_f

    :cond_30
    iget-object v2, v0, Lcom/android/camera/ui/MotionDetectionView;->j:Landroid/graphics/RectF;

    iget v3, v0, Lcom/android/camera/ui/MotionDetectionView;->k:F

    iget v9, v0, Lcom/android/camera/ui/MotionDetectionView;->l:F

    invoke-virtual {v2, v3, v9}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v2

    if-eqz v2, :cond_31

    const/4 v2, 0x5

    goto :goto_f

    :cond_31
    const/4 v2, 0x0

    :goto_f
    iput v2, v0, Lcom/android/camera/ui/MotionDetectionView;->r:I

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    iput v2, v0, Lcom/android/camera/ui/MotionDetectionView;->o:F

    iput v2, v0, Lcom/android/camera/ui/MotionDetectionView;->m:F

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    iput v1, v0, Lcom/android/camera/ui/MotionDetectionView;->p:F

    iput v1, v0, Lcom/android/camera/ui/MotionDetectionView;->n:F

    iget v1, v0, Lcom/android/camera/ui/MotionDetectionView;->r:I

    const/4 v2, 0x5

    if-eq v1, v2, :cond_32

    if-eq v1, v8, :cond_32

    if-eq v1, v7, :cond_32

    const/4 v2, 0x4

    if-eq v1, v2, :cond_32

    if-ne v1, v6, :cond_33

    :cond_32
    invoke-static {}, Lu6/a3;->impl()Ljava/util/Optional;

    move-result-object v1

    new-instance v2, Lcom/android/camera/a;

    const/16 v3, 0x14

    invoke-direct {v2, v3}, Lcom/android/camera/a;-><init>(I)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v1

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v2}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_34

    :cond_33
    const/4 v0, 0x0

    return v0

    :cond_34
    const/4 v1, 0x0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "onAnimationUpdate   mCurrentPosition = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, v0, Lcom/android/camera/ui/MotionDetectionView;->r:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v1, v1, [Ljava/lang/Object;

    const-string v3, "MotionDetectionView"

    invoke-static {v3, v2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget v1, v0, Lcom/android/camera/ui/MotionDetectionView;->r:I

    if-eq v1, v8, :cond_35

    if-eq v1, v7, :cond_35

    if-eq v1, v6, :cond_35

    const/4 v2, 0x4

    if-eq v1, v2, :cond_35

    goto :goto_10

    :cond_35
    iget-object v1, v0, Lcom/android/camera/ui/MotionDetectionView;->W:Landroid/animation/ValueAnimator;

    invoke-static {v1}, Lcom/android/camera/ui/MotionDetectionView;->a(Landroid/animation/ValueAnimator;)V

    iget-object v1, v0, Lcom/android/camera/ui/MotionDetectionView;->W:Landroid/animation/ValueAnimator;

    if-nez v1, :cond_36

    new-array v1, v7, [F

    fill-array-data v1, :array_5

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v1

    iput-object v1, v0, Lcom/android/camera/ui/MotionDetectionView;->W:Landroid/animation/ValueAnimator;

    invoke-virtual {v1, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v1, v0, Lcom/android/camera/ui/MotionDetectionView;->W:Landroid/animation/ValueAnimator;

    new-instance v2, Lmn/i;

    invoke-direct {v2}, Lmn/i;-><init>()V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v1, v0, Lcom/android/camera/ui/MotionDetectionView;->W:Landroid/animation/ValueAnimator;

    new-instance v2, Lcom/android/camera/ui/m0;

    invoke-direct {v2, v0}, Lcom/android/camera/ui/m0;-><init>(Lcom/android/camera/ui/MotionDetectionView;)V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    :cond_36
    iget-object v1, v0, Lcom/android/camera/ui/MotionDetectionView;->W:Landroid/animation/ValueAnimator;

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    :goto_10
    iget v1, v0, Lcom/android/camera/ui/MotionDetectionView;->r:I

    if-eq v1, v8, :cond_3d

    if-eq v1, v7, :cond_3b

    if-eq v1, v6, :cond_39

    const/4 v2, 0x4

    if-eq v1, v2, :cond_37

    goto/16 :goto_11

    :cond_37
    iget-object v1, v0, Lcom/android/camera/ui/MotionDetectionView;->x:Landroid/animation/ValueAnimator;

    invoke-static {v1}, Lcom/android/camera/ui/MotionDetectionView;->a(Landroid/animation/ValueAnimator;)V

    iget-object v1, v0, Lcom/android/camera/ui/MotionDetectionView;->x:Landroid/animation/ValueAnimator;

    if-nez v1, :cond_38

    new-array v1, v7, [F

    fill-array-data v1, :array_6

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v1

    iput-object v1, v0, Lcom/android/camera/ui/MotionDetectionView;->x:Landroid/animation/ValueAnimator;

    invoke-virtual {v1, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v1, v0, Lcom/android/camera/ui/MotionDetectionView;->x:Landroid/animation/ValueAnimator;

    new-instance v2, Lmn/i;

    invoke-direct {v2}, Lmn/i;-><init>()V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v1, v0, Lcom/android/camera/ui/MotionDetectionView;->x:Landroid/animation/ValueAnimator;

    new-instance v2, Lcom/android/camera/ui/q0;

    invoke-direct {v2, v0}, Lcom/android/camera/ui/q0;-><init>(Lcom/android/camera/ui/MotionDetectionView;)V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    :cond_38
    iget-object v0, v0, Lcom/android/camera/ui/MotionDetectionView;->x:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    goto/16 :goto_11

    :cond_39
    iget-object v1, v0, Lcom/android/camera/ui/MotionDetectionView;->O:Landroid/animation/ValueAnimator;

    invoke-static {v1}, Lcom/android/camera/ui/MotionDetectionView;->a(Landroid/animation/ValueAnimator;)V

    iget-object v1, v0, Lcom/android/camera/ui/MotionDetectionView;->O:Landroid/animation/ValueAnimator;

    if-nez v1, :cond_3a

    new-array v1, v7, [F

    fill-array-data v1, :array_7

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v1

    iput-object v1, v0, Lcom/android/camera/ui/MotionDetectionView;->O:Landroid/animation/ValueAnimator;

    invoke-virtual {v1, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v1, v0, Lcom/android/camera/ui/MotionDetectionView;->O:Landroid/animation/ValueAnimator;

    new-instance v2, Lmn/i;

    invoke-direct {v2}, Lmn/i;-><init>()V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v1, v0, Lcom/android/camera/ui/MotionDetectionView;->O:Landroid/animation/ValueAnimator;

    new-instance v2, Lcom/android/camera/ui/r0;

    invoke-direct {v2, v0}, Lcom/android/camera/ui/r0;-><init>(Lcom/android/camera/ui/MotionDetectionView;)V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    :cond_3a
    iget-object v0, v0, Lcom/android/camera/ui/MotionDetectionView;->O:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    goto :goto_11

    :cond_3b
    iget-object v1, v0, Lcom/android/camera/ui/MotionDetectionView;->y:Landroid/animation/ValueAnimator;

    invoke-static {v1}, Lcom/android/camera/ui/MotionDetectionView;->a(Landroid/animation/ValueAnimator;)V

    iget-object v1, v0, Lcom/android/camera/ui/MotionDetectionView;->y:Landroid/animation/ValueAnimator;

    if-nez v1, :cond_3c

    new-array v1, v7, [F

    fill-array-data v1, :array_8

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v1

    iput-object v1, v0, Lcom/android/camera/ui/MotionDetectionView;->y:Landroid/animation/ValueAnimator;

    invoke-virtual {v1, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v1, v0, Lcom/android/camera/ui/MotionDetectionView;->y:Landroid/animation/ValueAnimator;

    new-instance v2, Lmn/i;

    invoke-direct {v2}, Lmn/i;-><init>()V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v1, v0, Lcom/android/camera/ui/MotionDetectionView;->y:Landroid/animation/ValueAnimator;

    new-instance v2, Lcom/android/camera/ui/p0;

    invoke-direct {v2, v0}, Lcom/android/camera/ui/p0;-><init>(Lcom/android/camera/ui/MotionDetectionView;)V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    :cond_3c
    iget-object v0, v0, Lcom/android/camera/ui/MotionDetectionView;->y:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    goto :goto_11

    :cond_3d
    iget-object v1, v0, Lcom/android/camera/ui/MotionDetectionView;->w:Landroid/animation/ValueAnimator;

    invoke-static {v1}, Lcom/android/camera/ui/MotionDetectionView;->a(Landroid/animation/ValueAnimator;)V

    iget-object v1, v0, Lcom/android/camera/ui/MotionDetectionView;->w:Landroid/animation/ValueAnimator;

    if-nez v1, :cond_3e

    new-array v1, v7, [F

    fill-array-data v1, :array_9

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v1

    iput-object v1, v0, Lcom/android/camera/ui/MotionDetectionView;->w:Landroid/animation/ValueAnimator;

    invoke-virtual {v1, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v1, v0, Lcom/android/camera/ui/MotionDetectionView;->w:Landroid/animation/ValueAnimator;

    new-instance v2, Lmn/i;

    invoke-direct {v2}, Lmn/i;-><init>()V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v1, v0, Lcom/android/camera/ui/MotionDetectionView;->w:Landroid/animation/ValueAnimator;

    new-instance v2, Lcom/android/camera/ui/o0;

    invoke-direct {v2, v0}, Lcom/android/camera/ui/o0;-><init>(Lcom/android/camera/ui/MotionDetectionView;)V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    :cond_3e
    iget-object v0, v0, Lcom/android/camera/ui/MotionDetectionView;->w:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    :goto_11
    return v8

    :cond_3f
    :goto_12
    const/4 v0, 0x0

    return v0

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_2
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_3
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_4
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_5
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_6
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_7
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_8
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_9
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public setMotionDetectionRectListener(Lcom/android/camera/ui/MotionDetectionView$a;)V
    .locals 0

    iput-object p1, p0, Lcom/android/camera/ui/MotionDetectionView;->f0:Lcom/android/camera/ui/MotionDetectionView$a;

    return-void
.end method
