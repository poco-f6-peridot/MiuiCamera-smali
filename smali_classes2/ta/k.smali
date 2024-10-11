.class public final Lta/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;
.implements Landroid/view/View$OnLayoutChangeListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lta/k$f;,
        Lta/k$e;
    }
.end annotation


# instance fields
.field public final a:Landroid/view/animation/AccelerateDecelerateInterpolator;

.field public b:I

.field public c:F

.field public d:F

.field public e:F

.field public f:Z

.field public g:Z

.field public final h:Landroid/widget/ImageView;

.field public final i:Landroid/view/GestureDetector;

.field public final j:Lta/b;

.field public final k:Landroid/graphics/Matrix;

.field public final l:Landroid/graphics/Matrix;

.field public final m:Landroid/graphics/Matrix;

.field public final n:Landroid/graphics/RectF;

.field public final o:[F

.field public p:Landroid/view/View$OnClickListener;

.field public q:Landroid/view/View$OnLongClickListener;

.field public r:Lta/k$f;

.field public t:I

.field public u:I

.field public w:Z

.field public x:Landroid/widget/ImageView$ScaleType;

.field public final y:Lta/k$a;


# direct methods
.method public constructor <init>(Landroid/widget/ImageView;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    iput-object v0, p0, Lta/k;->a:Landroid/view/animation/AccelerateDecelerateInterpolator;

    const/16 v0, 0xc8

    iput v0, p0, Lta/k;->b:I

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lta/k;->c:F

    const/high16 v0, 0x3fe00000    # 1.75f

    iput v0, p0, Lta/k;->d:F

    const/high16 v0, 0x40400000    # 3.0f

    iput v0, p0, Lta/k;->e:F

    const/4 v0, 0x1

    iput-boolean v0, p0, Lta/k;->f:Z

    const/4 v1, 0x0

    iput-boolean v1, p0, Lta/k;->g:Z

    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    iput-object v1, p0, Lta/k;->k:Landroid/graphics/Matrix;

    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    iput-object v1, p0, Lta/k;->l:Landroid/graphics/Matrix;

    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    iput-object v1, p0, Lta/k;->m:Landroid/graphics/Matrix;

    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    iput-object v1, p0, Lta/k;->n:Landroid/graphics/RectF;

    const/16 v1, 0x9

    new-array v1, v1, [F

    iput-object v1, p0, Lta/k;->o:[F

    const/4 v1, 0x2

    iput v1, p0, Lta/k;->t:I

    iput v1, p0, Lta/k;->u:I

    iput-boolean v0, p0, Lta/k;->w:Z

    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    iput-object v0, p0, Lta/k;->x:Landroid/widget/ImageView$ScaleType;

    new-instance v0, Lta/k$a;

    invoke-direct {v0, p0}, Lta/k$a;-><init>(Lta/k;)V

    iput-object v0, p0, Lta/k;->y:Lta/k$a;

    iput-object p1, p0, Lta/k;->h:Landroid/widget/ImageView;

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    invoke-virtual {p1, p0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    invoke-virtual {p1}, Landroid/view/View;->isInEditMode()Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    new-instance v1, Lta/b;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lta/b;-><init>(Landroid/content/Context;Lta/k$a;)V

    iput-object v1, p0, Lta/k;->j:Lta/b;

    new-instance v0, Landroid/view/GestureDetector;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance v1, Lta/k$b;

    invoke-direct {v1, p0}, Lta/k$b;-><init>(Lta/k;)V

    invoke-direct {v0, p1, v1}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, Lta/k;->i:Landroid/view/GestureDetector;

    new-instance p1, Lta/k$c;

    invoke-direct {p1, p0}, Lta/k$c;-><init>(Lta/k;)V

    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->setOnDoubleTapListener(Landroid/view/GestureDetector$OnDoubleTapListener;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    invoke-virtual {p0}, Lta/k;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lta/k;->e()Landroid/graphics/Matrix;

    move-result-object v0

    iget-object p0, p0, Lta/k;->h:Landroid/widget/ImageView;

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    :cond_0
    return-void
.end method

.method public final b()Z
    .locals 14

    invoke-virtual {p0}, Lta/k;->e()Landroid/graphics/Matrix;

    move-result-object v0

    invoke-virtual {p0, v0}, Lta/k;->d(Landroid/graphics/Matrix;)Landroid/graphics/RectF;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v2

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v3

    iget-object v4, p0, Lta/k;->h:Landroid/widget/ImageView;

    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v5

    invoke-virtual {v4}, Landroid/view/View;->getPaddingTop()I

    move-result v6

    sub-int/2addr v5, v6

    invoke-virtual {v4}, Landroid/view/View;->getPaddingBottom()I

    move-result v6

    sub-int/2addr v5, v6

    int-to-float v5, v5

    cmpg-float v6, v2, v5

    const/4 v7, -0x1

    const/high16 v8, 0x40000000    # 2.0f

    const/4 v9, 0x3

    const/4 v10, 0x1

    const/4 v11, 0x2

    const/4 v12, 0x0

    if-gtz v6, :cond_3

    sget-object v6, Lta/k$d;->a:[I

    iget-object v13, p0, Lta/k;->x:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v13}, Ljava/lang/Enum;->ordinal()I

    move-result v13

    aget v6, v6, v13

    if-eq v6, v11, :cond_2

    if-eq v6, v9, :cond_1

    sub-float/2addr v5, v2

    div-float/2addr v5, v8

    iget v2, v0, Landroid/graphics/RectF;->top:F

    goto :goto_0

    :cond_1
    sub-float/2addr v5, v2

    iget v2, v0, Landroid/graphics/RectF;->top:F

    :goto_0
    sub-float/2addr v5, v2

    goto :goto_1

    :cond_2
    iget v2, v0, Landroid/graphics/RectF;->top:F

    neg-float v5, v2

    :goto_1
    iput v11, p0, Lta/k;->u:I

    goto :goto_2

    :cond_3
    iget v2, v0, Landroid/graphics/RectF;->top:F

    cmpl-float v6, v2, v12

    if-lez v6, :cond_4

    iput v1, p0, Lta/k;->u:I

    neg-float v5, v2

    goto :goto_2

    :cond_4
    iget v2, v0, Landroid/graphics/RectF;->bottom:F

    cmpg-float v6, v2, v5

    if-gez v6, :cond_5

    iput v10, p0, Lta/k;->u:I

    sub-float/2addr v5, v2

    goto :goto_2

    :cond_5
    iput v7, p0, Lta/k;->u:I

    move v5, v12

    :goto_2
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v2

    invoke-virtual {v4}, Landroid/view/View;->getPaddingLeft()I

    move-result v6

    sub-int/2addr v2, v6

    invoke-virtual {v4}, Landroid/view/View;->getPaddingRight()I

    move-result v4

    sub-int/2addr v2, v4

    int-to-float v2, v2

    cmpg-float v4, v3, v2

    if-gtz v4, :cond_8

    sget-object v1, Lta/k$d;->a:[I

    iget-object v4, p0, Lta/k;->x:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v1, v1, v4

    if-eq v1, v11, :cond_7

    if-eq v1, v9, :cond_6

    sub-float/2addr v2, v3

    div-float/2addr v2, v8

    iget v0, v0, Landroid/graphics/RectF;->left:F

    goto :goto_3

    :cond_6
    sub-float/2addr v2, v3

    iget v0, v0, Landroid/graphics/RectF;->left:F

    :goto_3
    sub-float/2addr v2, v0

    move v12, v2

    goto :goto_4

    :cond_7
    iget v0, v0, Landroid/graphics/RectF;->left:F

    neg-float v0, v0

    move v12, v0

    :goto_4
    iput v11, p0, Lta/k;->t:I

    goto :goto_5

    :cond_8
    iget v3, v0, Landroid/graphics/RectF;->left:F

    cmpl-float v4, v3, v12

    if-lez v4, :cond_9

    iput v1, p0, Lta/k;->t:I

    neg-float v12, v3

    goto :goto_5

    :cond_9
    iget v0, v0, Landroid/graphics/RectF;->right:F

    cmpg-float v1, v0, v2

    if-gez v1, :cond_a

    sub-float v12, v2, v0

    iput v10, p0, Lta/k;->t:I

    goto :goto_5

    :cond_a
    iput v7, p0, Lta/k;->t:I

    :goto_5
    iget-object p0, p0, Lta/k;->m:Landroid/graphics/Matrix;

    invoke-virtual {p0, v12, v5}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    return v10
.end method

.method public final c()Landroid/graphics/RectF;
    .locals 1

    invoke-virtual {p0}, Lta/k;->b()Z

    invoke-virtual {p0}, Lta/k;->e()Landroid/graphics/Matrix;

    move-result-object v0

    invoke-virtual {p0, v0}, Lta/k;->d(Landroid/graphics/Matrix;)Landroid/graphics/RectF;

    move-result-object p0

    return-object p0
.end method

.method public final d(Landroid/graphics/Matrix;)Landroid/graphics/RectF;
    .locals 3

    iget-object v0, p0, Lta/k;->h:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lta/k;->n:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    int-to-float v0, v0

    const/4 v2, 0x0

    invoke-virtual {p0, v2, v2, v1, v0}, Landroid/graphics/RectF;->set(FFFF)V

    invoke-virtual {p1, p0}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final e()Landroid/graphics/Matrix;
    .locals 2

    iget-object v0, p0, Lta/k;->l:Landroid/graphics/Matrix;

    iget-object v1, p0, Lta/k;->k:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    iget-object p0, p0, Lta/k;->m:Landroid/graphics/Matrix;

    invoke-virtual {v0, p0}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    return-object v0
.end method

.method public final f()F
    .locals 7

    iget-object v0, p0, Lta/k;->m:Landroid/graphics/Matrix;

    iget-object p0, p0, Lta/k;->o:[F

    invoke-virtual {v0, p0}, Landroid/graphics/Matrix;->getValues([F)V

    const/4 v1, 0x0

    aget v1, p0, v1

    float-to-double v1, v1

    const-wide/high16 v3, 0x4000000000000000L    # 2.0

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v1

    double-to-float v1, v1

    invoke-virtual {v0, p0}, Landroid/graphics/Matrix;->getValues([F)V

    const/4 v0, 0x3

    aget p0, p0, v0

    float-to-double v5, p0

    invoke-static {v5, v6, v3, v4}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    double-to-float p0, v2

    add-float/2addr v1, p0

    float-to-double v0, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    double-to-float p0, v0

    return p0
.end method

.method public final g(FFFZ)V
    .locals 7

    iget v0, p0, Lta/k;->c:F

    cmpg-float v0, p1, v0

    if-ltz v0, :cond_1

    iget v0, p0, Lta/k;->e:F

    cmpl-float v0, p1, v0

    if-gtz v0, :cond_1

    if-eqz p4, :cond_0

    new-instance p4, Lta/k$e;

    invoke-virtual {p0}, Lta/k;->f()F

    move-result v3

    move-object v1, p4

    move-object v2, p0

    move v4, p1

    move v5, p2

    move v6, p3

    invoke-direct/range {v1 .. v6}, Lta/k$e;-><init>(Lta/k;FFFF)V

    iget-object p0, p0, Lta/k;->h:Landroid/widget/ImageView;

    invoke-virtual {p0, p4}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_0
    iget-object p4, p0, Lta/k;->m:Landroid/graphics/Matrix;

    invoke-virtual {p4, p1, p1, p2, p3}, Landroid/graphics/Matrix;->setScale(FFFF)V

    invoke-virtual {p0}, Lta/k;->a()V

    :goto_0
    return-void

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Scale must be within the range of minScale and maxScale"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final h()V
    .locals 3

    iget-boolean v0, p0, Lta/k;->w:Z

    iget-object v1, p0, Lta/k;->h:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lta/k;->i(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lta/k;->m:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/graphics/Matrix;->postRotate(F)Z

    invoke-virtual {p0}, Lta/k;->a()V

    invoke-virtual {p0}, Lta/k;->e()Landroid/graphics/Matrix;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    invoke-virtual {p0}, Lta/k;->b()Z

    :goto_0
    return-void
.end method

.method public final i(Landroid/graphics/drawable/Drawable;)V
    .locals 11

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lta/k;->h:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    move-result v2

    sub-int/2addr v1, v2

    int-to-float v1, v1

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v2

    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    move-result v3

    sub-int/2addr v2, v3

    int-to-float v2, v2

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v3

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result p1

    iget-object v4, p0, Lta/k;->k:Landroid/graphics/Matrix;

    invoke-virtual {v4}, Landroid/graphics/Matrix;->reset()V

    int-to-float v3, v3

    div-float v5, v1, v3

    int-to-float p1, p1

    div-float v6, v2, p1

    iget-object v7, p0, Lta/k;->x:Landroid/widget/ImageView$ScaleType;

    sget-object v8, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    const/4 v9, 0x0

    const/high16 v10, 0x40000000    # 2.0f

    if-ne v7, v8, :cond_1

    sub-float/2addr v1, v3

    div-float/2addr v1, v10

    sub-float/2addr v2, p1

    div-float/2addr v2, v10

    invoke-virtual {v4, v1, v2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    goto/16 :goto_0

    :cond_1
    sget-object v8, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    if-ne v7, v8, :cond_2

    invoke-static {v5, v6}, Ljava/lang/Math;->max(FF)F

    move-result v5

    invoke-virtual {v4, v5, v5}, Landroid/graphics/Matrix;->postScale(FF)Z

    mul-float/2addr v3, v5

    sub-float/2addr v1, v3

    div-float/2addr v1, v10

    mul-float/2addr p1, v5

    sub-float/2addr v2, p1

    div-float/2addr v2, v10

    invoke-virtual {v4, v1, v2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    goto :goto_0

    :cond_2
    sget-object v8, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    if-ne v7, v8, :cond_3

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-static {v5, v6}, Ljava/lang/Math;->min(FF)F

    move-result v5

    invoke-static {v7, v5}, Ljava/lang/Math;->min(FF)F

    move-result v5

    invoke-virtual {v4, v5, v5}, Landroid/graphics/Matrix;->postScale(FF)Z

    mul-float/2addr v3, v5

    sub-float/2addr v1, v3

    div-float/2addr v1, v10

    mul-float/2addr p1, v5

    sub-float/2addr v2, p1

    div-float/2addr v2, v10

    invoke-virtual {v4, v1, v2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    goto :goto_0

    :cond_3
    new-instance v5, Landroid/graphics/RectF;

    invoke-direct {v5, v9, v9, v3, p1}, Landroid/graphics/RectF;-><init>(FFFF)V

    new-instance v6, Landroid/graphics/RectF;

    invoke-direct {v6, v9, v9, v1, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    float-to-int v1, v9

    rem-int/lit16 v1, v1, 0xb4

    if-eqz v1, :cond_4

    new-instance v5, Landroid/graphics/RectF;

    invoke-direct {v5, v9, v9, p1, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    :cond_4
    sget-object p1, Lta/k$d;->a:[I

    iget-object v1, p0, Lta/k;->x:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget p1, p1, v1

    const/4 v1, 0x1

    if-eq p1, v1, :cond_8

    const/4 v1, 0x2

    if-eq p1, v1, :cond_7

    const/4 v1, 0x3

    if-eq p1, v1, :cond_6

    const/4 v1, 0x4

    if-eq p1, v1, :cond_5

    goto :goto_0

    :cond_5
    sget-object p1, Landroid/graphics/Matrix$ScaleToFit;->FILL:Landroid/graphics/Matrix$ScaleToFit;

    invoke-virtual {v4, v5, v6, p1}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    goto :goto_0

    :cond_6
    sget-object p1, Landroid/graphics/Matrix$ScaleToFit;->END:Landroid/graphics/Matrix$ScaleToFit;

    invoke-virtual {v4, v5, v6, p1}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    goto :goto_0

    :cond_7
    sget-object p1, Landroid/graphics/Matrix$ScaleToFit;->START:Landroid/graphics/Matrix$ScaleToFit;

    invoke-virtual {v4, v5, v6, p1}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    goto :goto_0

    :cond_8
    sget-object p1, Landroid/graphics/Matrix$ScaleToFit;->CENTER:Landroid/graphics/Matrix$ScaleToFit;

    invoke-virtual {v4, v5, v6, p1}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    :goto_0
    iget-object p1, p0, Lta/k;->m:Landroid/graphics/Matrix;

    invoke-virtual {p1}, Landroid/graphics/Matrix;->reset()V

    invoke-virtual {p1, v9}, Landroid/graphics/Matrix;->postRotate(F)Z

    invoke-virtual {p0}, Lta/k;->a()V

    invoke-virtual {p0}, Lta/k;->e()Landroid/graphics/Matrix;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    invoke-virtual {p0}, Lta/k;->b()Z

    return-void
.end method

.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    if-ne p2, p6, :cond_0

    if-ne p3, p7, :cond_0

    if-ne p4, p8, :cond_0

    if-eq p5, p9, :cond_1

    :cond_0
    iget-object p1, p0, Lta/k;->h:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Lta/k;->i(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    return-void
.end method

.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 10

    iget-boolean v0, p0, Lta/k;->w:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_a

    move-object v0, p1

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eqz v0, :cond_a

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-eqz v0, :cond_3

    if-eq v0, v2, :cond_1

    const/4 v3, 0x3

    if-eq v0, v3, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {p0}, Lta/k;->f()F

    move-result v0

    iget v3, p0, Lta/k;->c:F

    cmpg-float v0, v0, v3

    if-gez v0, :cond_2

    invoke-virtual {p0}, Lta/k;->c()Landroid/graphics/RectF;

    move-result-object v0

    if-eqz v0, :cond_5

    new-instance v9, Lta/k$e;

    invoke-virtual {p0}, Lta/k;->f()F

    move-result v5

    iget v6, p0, Lta/k;->c:F

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    move-result v7

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerY()F

    move-result v8

    move-object v3, v9

    move-object v4, p0

    invoke-direct/range {v3 .. v8}, Lta/k$e;-><init>(Lta/k;FFFF)V

    invoke-virtual {p1, v9}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Lta/k;->f()F

    move-result v0

    iget v3, p0, Lta/k;->e:F

    cmpl-float v0, v0, v3

    if-lez v0, :cond_5

    invoke-virtual {p0}, Lta/k;->c()Landroid/graphics/RectF;

    move-result-object v0

    if-eqz v0, :cond_5

    new-instance v9, Lta/k$e;

    invoke-virtual {p0}, Lta/k;->f()F

    move-result v5

    iget v6, p0, Lta/k;->e:F

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    move-result v7

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerY()F

    move-result v8

    move-object v3, v9

    move-object v4, p0

    invoke-direct/range {v3 .. v8}, Lta/k$e;-><init>(Lta/k;FFFF)V

    invoke-virtual {p1, v9}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :goto_1
    move p1, v2

    goto :goto_3

    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-interface {p1, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    :cond_4
    iget-object p1, p0, Lta/k;->r:Lta/k$f;

    if-eqz p1, :cond_5

    iget-object p1, p1, Lta/k$f;->a:Landroid/widget/OverScroller;

    invoke-virtual {p1, v2}, Landroid/widget/OverScroller;->forceFinished(Z)V

    const/4 p1, 0x0

    iput-object p1, p0, Lta/k;->r:Lta/k$f;

    :cond_5
    :goto_2
    move p1, v1

    :goto_3
    iget-object v0, p0, Lta/k;->j:Lta/b;

    if-eqz v0, :cond_9

    iget-object p1, v0, Lta/b;->c:Landroid/view/ScaleGestureDetector;

    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->isInProgress()Z

    move-result v3

    iget-boolean v4, v0, Lta/b;->e:Z

    :try_start_0
    invoke-virtual {p1, p2}, Landroid/view/ScaleGestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    invoke-virtual {v0, p2}, Lta/b;->a(Landroid/view/MotionEvent;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    if-nez v3, :cond_6

    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->isInProgress()Z

    move-result p1

    if-nez p1, :cond_6

    move p1, v2

    goto :goto_4

    :cond_6
    move p1, v1

    :goto_4
    if-nez v4, :cond_7

    iget-boolean v0, v0, Lta/b;->e:Z

    if-nez v0, :cond_7

    move v0, v2

    goto :goto_5

    :cond_7
    move v0, v1

    :goto_5
    if-eqz p1, :cond_8

    if-eqz v0, :cond_8

    move v1, v2

    :cond_8
    iput-boolean v1, p0, Lta/k;->g:Z

    move v1, v2

    goto :goto_6

    :cond_9
    move v1, p1

    :goto_6
    iget-object p0, p0, Lta/k;->i:Landroid/view/GestureDetector;

    if-eqz p0, :cond_a

    invoke-virtual {p0, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    if-eqz p0, :cond_a

    move v1, v2

    :cond_a
    return v1
.end method
