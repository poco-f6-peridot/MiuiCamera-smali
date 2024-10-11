.class public Lcom/android/camera/ui/HorizontalScopeZoomView;
.super Lcom/android/camera/ui/HorizontalZoomView;
.source "SourceFile"


# static fields
.field public static final synthetic n0:I


# instance fields
.field public O:Landroid/graphics/Paint;

.field public P:Landroid/graphics/Paint;

.field public Q:I

.field public U:I

.field public V:I

.field public W:Landroid/animation/ValueAnimator;

.field public a0:Landroid/graphics/Paint;

.field public b0:Z

.field public c0:I

.field public d0:I

.field public e0:F

.field public f0:F

.field public g0:Z

.field public h0:Z

.field public i0:Ljava/lang/String;

.field public j0:Ljava/lang/String;

.field public k0:Z

.field public l0:Landroid/animation/ValueAnimator;

.field public m0:Landroid/animation/ValueAnimator;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/android/camera/ui/HorizontalScopeZoomView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 5

    const/4 p3, 0x0

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lcom/android/camera/ui/HorizontalZoomView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    iput p3, p0, Lcom/android/camera/ui/HorizontalScopeZoomView;->c0:I

    const/16 p1, 0x14

    .line 4
    iput p1, p0, Lcom/android/camera/ui/HorizontalScopeZoomView;->d0:I

    const-string p1, "1.0"

    .line 5
    iput-object p1, p0, Lcom/android/camera/ui/HorizontalScopeZoomView;->i0:Ljava/lang/String;

    const-string p1, "3.0"

    .line 6
    iput-object p1, p0, Lcom/android/camera/ui/HorizontalScopeZoomView;->j0:Ljava/lang/String;

    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Lcom/android/camera/ui/HorizontalScopeZoomView;->k0:Z

    .line 8
    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2, p1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p2, p0, Lcom/android/camera/ui/HorizontalScopeZoomView;->O:Landroid/graphics/Paint;

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f07023b

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p0, Lcom/android/camera/ui/HorizontalScopeZoomView;->Q:I

    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f07023a

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p0, Lcom/android/camera/ui/HorizontalScopeZoomView;->U:I

    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f071108

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p0, Lcom/android/camera/ui/HorizontalScopeZoomView;->V:I

    .line 12
    iget-object p2, p0, Lcom/android/camera/ui/HorizontalScopeZoomView;->O:Landroid/graphics/Paint;

    iget v0, p0, Lcom/android/camera/ui/HorizontalScopeZoomView;->Q:I

    int-to-float v0, v0

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 13
    iget-object p2, p0, Lcom/android/camera/ui/HorizontalScopeZoomView;->O:Landroid/graphics/Paint;

    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    const/high16 v2, -0x80000000

    invoke-virtual {p2, v0, v1, v1, v2}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 14
    iget-object p2, p0, Lcom/android/camera/ui/HorizontalScopeZoomView;->O:Landroid/graphics/Paint;

    const/4 v3, -0x1

    invoke-virtual {p2, v3}, Landroid/graphics/Paint;->setColor(I)V

    const-string p2, "sans-serif-medium"

    .line 15
    invoke-static {p2, p3}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object p2

    .line 16
    iget-object p3, p0, Lcom/android/camera/ui/HorizontalScopeZoomView;->O:Landroid/graphics/Paint;

    invoke-static {p3, p2}, La0/d;->r(Landroid/graphics/Paint;Landroid/graphics/Typeface;)V

    .line 17
    new-instance p3, Landroid/graphics/Paint;

    invoke-direct {p3, p1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p3, p0, Lcom/android/camera/ui/HorizontalScopeZoomView;->P:Landroid/graphics/Paint;

    .line 18
    iget v4, p0, Lcom/android/camera/ui/HorizontalScopeZoomView;->Q:I

    int-to-float v4, v4

    invoke-virtual {p3, v4}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 19
    iget-object p3, p0, Lcom/android/camera/ui/HorizontalScopeZoomView;->P:Landroid/graphics/Paint;

    invoke-virtual {p3, v0, v1, v1, v2}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 20
    iget-object p3, p0, Lcom/android/camera/ui/HorizontalScopeZoomView;->P:Landroid/graphics/Paint;

    invoke-virtual {p3, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 21
    iget-object p3, p0, Lcom/android/camera/ui/HorizontalScopeZoomView;->P:Landroid/graphics/Paint;

    invoke-static {p3, p2}, La0/d;->r(Landroid/graphics/Paint;Landroid/graphics/Typeface;)V

    .line 22
    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2, p1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p2, p0, Lcom/android/camera/ui/HorizontalScopeZoomView;->a0:Landroid/graphics/Paint;

    .line 23
    invoke-virtual {p2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 24
    iget-object p1, p0, Lcom/android/camera/ui/HorizontalScopeZoomView;->a0:Landroid/graphics/Paint;

    const/16 p2, 0x4d

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 25
    iget-object p0, p0, Lcom/android/camera/ui/HorizontalScopeZoomView;->a0:Landroid/graphics/Paint;

    sget-object p1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    return-void
.end method


# virtual methods
.method public final b(I)F
    .locals 8

    iget-boolean v0, p0, Lcom/android/camera/ui/HorizontalScopeZoomView;->b0:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    iget-object v3, p0, Lcom/android/camera/ui/b;->mDrawAdapter:Lcom/android/camera/ui/b$a;

    invoke-virtual {v3}, Lcom/android/camera/ui/b$a;->getCount()I

    move-result v3

    sub-int/2addr v3, v2

    goto :goto_0

    :cond_0
    move v3, v1

    :goto_0
    if-eqz v0, :cond_1

    const/4 v4, -0x1

    goto :goto_1

    :cond_1
    move v4, v2

    :goto_1
    iget v5, p0, Lcom/android/camera/ui/HorizontalZoomView;->c:F

    invoke-virtual {p0, v3}, Lcom/android/camera/ui/HorizontalZoomView;->getItemWidth(I)F

    move-result v6

    const/high16 v7, 0x40000000    # 2.0f

    div-float/2addr v6, v7

    add-float/2addr v6, v5

    if-ne v3, p1, :cond_2

    return v6

    :cond_2
    iget-object v5, p0, Lcom/android/camera/ui/b;->mDrawAdapter:Lcom/android/camera/ui/b$a;

    if-eqz v5, :cond_7

    :goto_2
    iget-object v5, p0, Lcom/android/camera/ui/b;->mDrawAdapter:Lcom/android/camera/ui/b$a;

    invoke-virtual {v5}, Lcom/android/camera/ui/b$a;->getCount()I

    move-result v5

    if-ge v1, v5, :cond_7

    mul-int v5, v1, v4

    add-int/2addr v5, v3

    if-eqz v0, :cond_4

    if-le v5, p1, :cond_3

    invoke-virtual {p0, v5}, Lcom/android/camera/ui/HorizontalZoomView;->getItemGap(I)F

    move-result v5

    goto :goto_3

    :cond_3
    sub-int v7, p1, v5

    if-ltz v7, :cond_6

    if-gt v7, v2, :cond_6

    invoke-virtual {p0, v5}, Lcom/android/camera/ui/HorizontalZoomView;->getItemGap(I)F

    move-result p0

    goto :goto_4

    :cond_4
    if-ge v5, p1, :cond_5

    invoke-virtual {p0, v5}, Lcom/android/camera/ui/HorizontalZoomView;->getItemGap(I)F

    move-result v5

    :goto_3
    add-float/2addr v5, v6

    move v6, v5

    goto :goto_5

    :cond_5
    sub-int v7, v5, p1

    if-ltz v7, :cond_6

    if-gt v7, v2, :cond_6

    invoke-virtual {p0, v5}, Lcom/android/camera/ui/HorizontalZoomView;->getItemGap(I)F

    move-result p0

    :goto_4
    sub-int/2addr v2, v7

    int-to-float p1, v2

    mul-float/2addr p0, p1

    add-float/2addr v6, p0

    goto :goto_6

    :cond_6
    :goto_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_7
    :goto_6
    return v6
.end method

.method public final d(F)F
    .locals 10

    iget-boolean v0, p0, Lcom/android/camera/ui/HorizontalScopeZoomView;->b0:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    iget-object v3, p0, Lcom/android/camera/ui/b;->mDrawAdapter:Lcom/android/camera/ui/b$a;

    invoke-virtual {v3}, Lcom/android/camera/ui/b$a;->getCount()I

    move-result v3

    sub-int/2addr v3, v2

    goto :goto_0

    :cond_0
    move v3, v1

    :goto_0
    if-eqz v0, :cond_1

    move v4, v1

    goto :goto_1

    :cond_1
    iget-object v4, p0, Lcom/android/camera/ui/b;->mDrawAdapter:Lcom/android/camera/ui/b$a;

    invoke-virtual {v4}, Lcom/android/camera/ui/b$a;->getCount()I

    move-result v4

    sub-int/2addr v4, v2

    :goto_1
    if-eqz v0, :cond_2

    const/4 v2, -0x1

    :cond_2
    iget v0, p0, Lcom/android/camera/ui/HorizontalZoomView;->c:F

    invoke-virtual {p0, v3}, Lcom/android/camera/ui/HorizontalZoomView;->getItemWidth(I)F

    move-result v5

    const/high16 v6, 0x40000000    # 2.0f

    div-float/2addr v5, v6

    add-float/2addr v5, v0

    cmpg-float v0, p1, v5

    if-gtz v0, :cond_3

    int-to-float p0, v3

    goto :goto_2

    :cond_3
    iget v0, p0, Lcom/android/camera/ui/HorizontalZoomView;->d:F

    invoke-virtual {p0, v4}, Lcom/android/camera/ui/HorizontalZoomView;->getItemWidth(I)F

    move-result v7

    div-float/2addr v7, v6

    sub-float/2addr v0, v7

    cmpl-float v0, p1, v0

    if-ltz v0, :cond_4

    int-to-float p0, v4

    goto :goto_2

    :cond_4
    iget-object v0, p0, Lcom/android/camera/ui/b;->mDrawAdapter:Lcom/android/camera/ui/b$a;

    const/4 v4, 0x0

    if-eqz v0, :cond_7

    :cond_5
    iget-object v0, p0, Lcom/android/camera/ui/b;->mDrawAdapter:Lcom/android/camera/ui/b$a;

    invoke-virtual {v0}, Lcom/android/camera/ui/b$a;->getCount()I

    move-result v0

    if-ge v1, v0, :cond_7

    mul-int v0, v1, v2

    add-int/2addr v0, v3

    add-int/lit8 v1, v1, 0x1

    mul-int v7, v1, v2

    add-int/2addr v7, v3

    invoke-virtual {p0, v0}, Lcom/android/camera/ui/HorizontalZoomView;->getItemGap(I)F

    move-result v8

    add-float/2addr v5, v8

    sub-float v8, v5, p1

    cmpl-float v9, v8, v4

    if-ltz v9, :cond_6

    invoke-virtual {p0, v0}, Lcom/android/camera/ui/HorizontalZoomView;->getItemGap(I)F

    move-result v9

    div-float/2addr v9, v6

    cmpg-float v9, v8, v9

    if-gtz v9, :cond_6

    int-to-float p1, v0

    int-to-float v1, v2

    mul-float/2addr v1, v8

    invoke-virtual {p0, v0}, Lcom/android/camera/ui/HorizontalZoomView;->getItemGap(I)F

    move-result p0

    div-float/2addr v1, p0

    sub-float p0, p1, v1

    goto :goto_2

    :cond_6
    cmpg-float v9, v8, v4

    if-gez v9, :cond_5

    neg-float v8, v8

    invoke-virtual {p0, v7}, Lcom/android/camera/ui/HorizontalZoomView;->getItemGap(I)F

    move-result v9

    div-float/2addr v9, v6

    cmpg-float v9, v8, v9

    if-gtz v9, :cond_5

    int-to-float p1, v0

    int-to-float v0, v2

    mul-float/2addr v0, v8

    invoke-virtual {p0, v7}, Lcom/android/camera/ui/HorizontalZoomView;->getItemGap(I)F

    move-result p0

    div-float/2addr v0, p0

    add-float p0, v0, p1

    goto :goto_2

    :cond_7
    move p0, v4

    :goto_2
    return p0
.end method

.method public final g(FI)V
    .locals 7

    invoke-virtual {p0, p1}, Lcom/android/camera/ui/HorizontalZoomView;->e(F)F

    move-result p1

    invoke-virtual {p0, p1}, Lcom/android/camera/ui/HorizontalScopeZoomView;->d(F)F

    move-result p1

    iget-object v0, p0, Lcom/android/camera/ui/b;->mDrawAdapter:Lcom/android/camera/ui/b$a;

    invoke-virtual {v0}, Lcom/android/camera/ui/b$a;->getCount()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    int-to-float v0, v0

    const/4 v2, 0x0

    invoke-static {p1, v2, v0}, Lcom/android/camera/p5;->h(FFF)F

    move-result p1

    if-ne p2, v1, :cond_0

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    int-to-float p1, p1

    :cond_0
    iget v0, p0, Lcom/android/camera/ui/HorizontalScopeZoomView;->e0:F

    invoke-virtual {p0, v0}, Lcom/android/camera/ui/HorizontalZoomView;->e(F)F

    move-result v0

    invoke-virtual {p0, v0}, Lcom/android/camera/ui/HorizontalScopeZoomView;->d(F)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iget v2, p0, Lcom/android/camera/ui/HorizontalScopeZoomView;->f0:F

    invoke-virtual {p0, v2}, Lcom/android/camera/ui/HorizontalZoomView;->e(F)F

    move-result v2

    invoke-virtual {p0, v2}, Lcom/android/camera/ui/HorizontalScopeZoomView;->d(F)F

    move-result v2

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    int-to-float v3, v0

    invoke-virtual {p0, v3}, Lcom/android/camera/ui/HorizontalZoomView;->c(F)F

    move-result v3

    const/high16 v4, 0x41200000    # 10.0f

    mul-float/2addr v3, v4

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v3, v4

    invoke-static {v3}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/android/camera/ui/HorizontalScopeZoomView;->i0:Ljava/lang/String;

    int-to-float v3, v2

    invoke-virtual {p0, v3}, Lcom/android/camera/ui/HorizontalZoomView;->c(F)F

    move-result v3

    mul-float/2addr v3, v4

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v3, v4

    invoke-static {v3}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/android/camera/ui/HorizontalScopeZoomView;->j0:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "selectByPointX(): index = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v4, " leftIndex = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " rightIndex = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " leftZoomRatio = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/android/camera/ui/HorizontalScopeZoomView;->i0:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " rightZoomRatio = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/android/camera/ui/HorizontalScopeZoomView;->j0:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    new-array v5, v4, [Ljava/lang/Object;

    const-string v6, "HorizontalScopeZoomView"

    invoke-static {v6, v3, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sub-int/2addr v2, v0

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v0

    const/16 v3, 0xa

    if-ne v0, v3, :cond_1

    const/4 v0, 0x2

    if-ne p2, v0, :cond_1

    iget-boolean p2, p0, Lcom/android/camera/ui/HorizontalScopeZoomView;->k0:Z

    if-eqz p2, :cond_1

    iput-boolean v4, p0, Lcom/android/camera/ui/HorizontalScopeZoomView;->k0:Z

    invoke-static {}, Lh9/c;->m()Lh9/c;

    move-result-object p2

    invoke-virtual {p2}, Lh9/c;->g()V

    goto :goto_0

    :cond_1
    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result p2

    if-le p2, v3, :cond_2

    iput-boolean v1, p0, Lcom/android/camera/ui/HorizontalScopeZoomView;->k0:Z

    :cond_2
    :goto_0
    iget-object p2, p0, Lcom/android/camera/ui/b;->mOnPositionZoomSelectListener:Lcom/android/camera/ui/b$b;

    if-eqz p2, :cond_3

    const/4 v0, 0x3

    invoke-interface {p2, p0, p1, v0, v4}, Lcom/android/camera/ui/b$b;->onPositionSelect(Landroid/view/View;FII)V

    :cond_3
    return-void
.end method

.method public getLeftZoomRatio()Ljava/lang/String;
    .locals 1

    iget-boolean v0, p0, Lcom/android/camera/ui/HorizontalScopeZoomView;->b0:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/android/camera/ui/HorizontalScopeZoomView;->j0:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/android/camera/ui/HorizontalScopeZoomView;->i0:Ljava/lang/String;

    :goto_0
    return-object p0
.end method

.method public getRightZoomRatio()Ljava/lang/String;
    .locals 1

    iget-boolean v0, p0, Lcom/android/camera/ui/HorizontalScopeZoomView;->b0:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/android/camera/ui/HorizontalScopeZoomView;->i0:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/android/camera/ui/HorizontalScopeZoomView;->j0:Ljava/lang/String;

    :goto_0
    return-object p0
.end method

.method public final h(Ljava/lang/String;Ljava/lang/String;ZZ)Z
    .locals 6

    iget-object v0, p0, Lcom/android/camera/ui/HorizontalScopeZoomView;->l0:Landroid/animation/ValueAnimator;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/android/camera/ui/HorizontalScopeZoomView;->m0:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    return v1

    :cond_2
    iput-boolean p3, p0, Lcom/android/camera/ui/HorizontalScopeZoomView;->b0:Z

    iget-object v0, p0, Lcom/android/camera/ui/b;->mDrawAdapter:Lcom/android/camera/ui/b$a;

    iput-boolean p3, v0, Lcom/android/camera/ui/b$a;->mIsRSL:Z

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "setIsAdverse(): isAdverse = "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, " leftRatio = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " rightRatio = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " isByClick = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, " isFinalRTL = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/android/camera/ui/HorizontalScopeZoomView;->b0:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "HorizontalScopeZoomView"

    invoke-static {v3, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/android/camera/ui/b;->mDrawAdapter:Lcom/android/camera/ui/b$a;

    check-cast v0, Lcom/android/camera/fragment/manually/adapter/i;

    invoke-virtual {v0, p1}, Lcom/android/camera/fragment/manually/adapter/i;->mapValueToPosition(Ljava/lang/String;)F

    move-result v0

    float-to-int v0, v0

    iget-object v2, p0, Lcom/android/camera/ui/b;->mDrawAdapter:Lcom/android/camera/ui/b$a;

    check-cast v2, Lcom/android/camera/fragment/manually/adapter/i;

    invoke-virtual {v2, p2}, Lcom/android/camera/fragment/manually/adapter/i;->mapValueToPosition(Ljava/lang/String;)F

    move-result v2

    float-to-int v2, v2

    const/4 v4, 0x1

    if-eqz p4, :cond_5

    if-eqz p3, :cond_3

    move p1, v2

    goto :goto_0

    :cond_3
    move p1, v0

    :goto_0
    invoke-virtual {p0, p1}, Lcom/android/camera/ui/HorizontalScopeZoomView;->b(I)F

    move-result p1

    if-eqz p3, :cond_4

    move p2, v0

    goto :goto_1

    :cond_4
    move p2, v2

    :goto_1
    invoke-virtual {p0, p2}, Lcom/android/camera/ui/HorizontalScopeZoomView;->b(I)F

    move-result p2

    const-string p3, "setIsAdverse(): leftIndex = "

    const-string p4, " rightIndex = "

    const-string v5, " leftTargetX = "

    invoke-static {p3, v0, p4, v2, v5}, Landroidx/activity/f;->f(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p4, " rightTargetX = "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    new-array p4, v1, [Ljava/lang/Object;

    invoke-static {v3, p3, p4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget p3, p0, Lcom/android/camera/ui/HorizontalScopeZoomView;->e0:F

    iget p4, p0, Lcom/android/camera/ui/HorizontalScopeZoomView;->f0:F

    const/4 v0, 0x2

    new-array v2, v0, [F

    aput p3, v2, v1

    aput p1, v2, v4

    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p1

    iput-object p1, p0, Lcom/android/camera/ui/HorizontalScopeZoomView;->l0:Landroid/animation/ValueAnimator;

    const-wide/16 v2, 0x12c

    invoke-virtual {p1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    move-result-object p1

    new-instance p3, Lmn/e;

    invoke-direct {p3}, Lmn/e;-><init>()V

    invoke-virtual {p1, p3}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object p1, p0, Lcom/android/camera/ui/HorizontalScopeZoomView;->l0:Landroid/animation/ValueAnimator;

    new-instance p3, Lcom/android/camera/ui/y;

    invoke-direct {p3, p0, v1}, Lcom/android/camera/ui/y;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object p1, p0, Lcom/android/camera/ui/HorizontalScopeZoomView;->l0:Landroid/animation/ValueAnimator;

    new-instance p3, Lcom/android/camera/ui/z;

    invoke-direct {p3, p0}, Lcom/android/camera/ui/z;-><init>(Lcom/android/camera/ui/HorizontalScopeZoomView;)V

    invoke-virtual {p1, p3}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object p1, p0, Lcom/android/camera/ui/HorizontalScopeZoomView;->l0:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    new-array p1, v0, [F

    aput p4, p1, v1

    aput p2, p1, v4

    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p1

    iput-object p1, p0, Lcom/android/camera/ui/HorizontalScopeZoomView;->m0:Landroid/animation/ValueAnimator;

    invoke-virtual {p1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    move-result-object p1

    new-instance p2, Lmn/e;

    invoke-direct {p2}, Lmn/e;-><init>()V

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object p1, p0, Lcom/android/camera/ui/HorizontalScopeZoomView;->m0:Landroid/animation/ValueAnimator;

    new-instance p2, Le4/p;

    invoke-direct {p2, p0, v0}, Le4/p;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object p1, p0, Lcom/android/camera/ui/HorizontalScopeZoomView;->m0:Landroid/animation/ValueAnimator;

    new-instance p2, Lcom/android/camera/ui/a0;

    invoke-direct {p2, p0}, Lcom/android/camera/ui/a0;-><init>(Lcom/android/camera/ui/HorizontalScopeZoomView;)V

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object p1, p0, Lcom/android/camera/ui/HorizontalScopeZoomView;->m0:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    goto :goto_2

    :cond_5
    iget-boolean p3, p0, Lcom/android/camera/ui/HorizontalScopeZoomView;->b0:Z

    if-eqz p3, :cond_6

    iput v2, p0, Lcom/android/camera/ui/HorizontalScopeZoomView;->c0:I

    iput v0, p0, Lcom/android/camera/ui/HorizontalScopeZoomView;->d0:I

    iput-object p2, p0, Lcom/android/camera/ui/HorizontalScopeZoomView;->i0:Ljava/lang/String;

    iput-object p1, p0, Lcom/android/camera/ui/HorizontalScopeZoomView;->j0:Ljava/lang/String;

    goto :goto_2

    :cond_6
    iput v0, p0, Lcom/android/camera/ui/HorizontalScopeZoomView;->c0:I

    iput v2, p0, Lcom/android/camera/ui/HorizontalScopeZoomView;->d0:I

    iput-object p1, p0, Lcom/android/camera/ui/HorizontalScopeZoomView;->i0:Ljava/lang/String;

    iput-object p2, p0, Lcom/android/camera/ui/HorizontalScopeZoomView;->j0:Ljava/lang/String;

    :goto_2
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return v4
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v8, p1

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    move-result v1

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v2

    sub-int/2addr v1, v2

    int-to-float v1, v1

    const/high16 v9, 0x40000000    # 2.0f

    div-float v10, v1, v9

    iget-object v1, v0, Lcom/android/camera/ui/b;->mDrawAdapter:Lcom/android/camera/ui/b$a;

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget v1, v0, Lcom/android/camera/ui/HorizontalZoomView;->b:F

    const/4 v11, 0x0

    cmpl-float v1, v1, v11

    if-nez v1, :cond_1

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingRight()I

    move-result v2

    sub-int/2addr v1, v2

    int-to-float v1, v1

    iput v1, v0, Lcom/android/camera/ui/HorizontalZoomView;->b:F

    iget-object v2, v0, Lcom/android/camera/ui/b;->mDrawAdapter:Lcom/android/camera/ui/b$a;

    invoke-virtual {v2, v1}, Lcom/android/camera/ui/b$a;->setAvailableWidth(F)V

    :cond_1
    iget-boolean v1, v0, Lcom/android/camera/ui/HorizontalScopeZoomView;->b0:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    iget-object v3, v0, Lcom/android/camera/ui/b;->mDrawAdapter:Lcom/android/camera/ui/b$a;

    invoke-virtual {v3}, Lcom/android/camera/ui/b$a;->getCount()I

    move-result v3

    sub-int/2addr v3, v2

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    :goto_0
    move v12, v3

    if-eqz v1, :cond_3

    const/4 v3, 0x0

    goto :goto_1

    :cond_3
    iget-object v3, v0, Lcom/android/camera/ui/b;->mDrawAdapter:Lcom/android/camera/ui/b$a;

    invoke-virtual {v3}, Lcom/android/camera/ui/b$a;->getCount()I

    move-result v3

    sub-int/2addr v3, v2

    :goto_1
    move v13, v3

    if-eqz v1, :cond_4

    const/4 v15, -0x1

    goto :goto_2

    :cond_4
    move v15, v2

    :goto_2
    iget v1, v0, Lcom/android/camera/ui/HorizontalZoomView;->c:F

    invoke-virtual {v0, v12}, Lcom/android/camera/ui/HorizontalZoomView;->getItemWidth(I)F

    move-result v3

    div-float/2addr v3, v9

    add-float v16, v3, v1

    iget v1, v0, Lcom/android/camera/ui/HorizontalScopeZoomView;->c0:I

    const/16 v3, -0x64

    if-eq v1, v3, :cond_5

    iget v4, v0, Lcom/android/camera/ui/HorizontalScopeZoomView;->d0:I

    if-eq v4, v3, :cond_5

    invoke-virtual {v0, v1}, Lcom/android/camera/ui/HorizontalScopeZoomView;->b(I)F

    move-result v1

    iput v1, v0, Lcom/android/camera/ui/HorizontalScopeZoomView;->e0:F

    iget v1, v0, Lcom/android/camera/ui/HorizontalScopeZoomView;->d0:I

    invoke-virtual {v0, v1}, Lcom/android/camera/ui/HorizontalScopeZoomView;->b(I)F

    move-result v1

    iput v1, v0, Lcom/android/camera/ui/HorizontalScopeZoomView;->f0:F

    iput v3, v0, Lcom/android/camera/ui/HorizontalScopeZoomView;->c0:I

    iput v3, v0, Lcom/android/camera/ui/HorizontalScopeZoomView;->d0:I

    :cond_5
    iget v1, v0, Lcom/android/camera/ui/HorizontalScopeZoomView;->e0:F

    invoke-virtual {v0, v1}, Lcom/android/camera/ui/HorizontalZoomView;->e(F)F

    move-result v1

    iput v1, v0, Lcom/android/camera/ui/HorizontalScopeZoomView;->e0:F

    iget v1, v0, Lcom/android/camera/ui/HorizontalScopeZoomView;->f0:F

    invoke-virtual {v0, v1}, Lcom/android/camera/ui/HorizontalZoomView;->e(F)F

    move-result v1

    iput v1, v0, Lcom/android/camera/ui/HorizontalScopeZoomView;->f0:F

    iget v1, v0, Lcom/android/camera/ui/HorizontalScopeZoomView;->e0:F

    invoke-virtual {v0, v1}, Lcom/android/camera/ui/HorizontalScopeZoomView;->d(F)F

    move-result v1

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v7

    iget v1, v0, Lcom/android/camera/ui/HorizontalScopeZoomView;->f0:F

    invoke-virtual {v0, v1}, Lcom/android/camera/ui/HorizontalScopeZoomView;->d(F)F

    move-result v1

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v6

    sub-int v1, v6, v7

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    const/16 v3, 0xa

    if-ne v1, v3, :cond_6

    goto :goto_3

    :cond_6
    const/4 v2, 0x0

    :goto_3
    move/from16 v17, v2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, v0, Lcom/android/camera/ui/HorizontalScopeZoomView;->i0:Ljava/lang/String;

    const-string v3, "X"

    invoke-static {v1, v2, v3}, Landroid/support/v4/media/a;->h(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, v0, Lcom/android/camera/ui/HorizontalScopeZoomView;->j0:Ljava/lang/String;

    invoke-static {v2, v4, v3}, Landroid/support/v4/media/a;->h(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, v0, Lcom/android/camera/ui/HorizontalScopeZoomView;->O:Landroid/graphics/Paint;

    invoke-virtual {v3, v1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v3

    iget-object v4, v0, Lcom/android/camera/ui/HorizontalScopeZoomView;->P:Landroid/graphics/Paint;

    invoke-virtual {v4, v2}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v4

    iget v5, v0, Lcom/android/camera/ui/HorizontalScopeZoomView;->e0:F

    div-float/2addr v3, v9

    sub-float/2addr v5, v3

    iget v3, v0, Lcom/android/camera/ui/HorizontalScopeZoomView;->V:I

    int-to-float v3, v3

    sub-float v3, v10, v3

    iget-object v14, v0, Lcom/android/camera/ui/HorizontalScopeZoomView;->O:Landroid/graphics/Paint;

    invoke-virtual {v8, v1, v5, v3, v14}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    iget v1, v0, Lcom/android/camera/ui/HorizontalScopeZoomView;->f0:F

    div-float/2addr v4, v9

    sub-float/2addr v1, v4

    iget v3, v0, Lcom/android/camera/ui/HorizontalScopeZoomView;->V:I

    int-to-float v3, v3

    sub-float v3, v10, v3

    iget-object v4, v0, Lcom/android/camera/ui/HorizontalScopeZoomView;->P:Landroid/graphics/Paint;

    invoke-virtual {v8, v2, v1, v3, v4}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    iget-boolean v1, v0, Lcom/android/camera/ui/HorizontalScopeZoomView;->g0:Z

    if-nez v1, :cond_7

    iget-boolean v1, v0, Lcom/android/camera/ui/HorizontalScopeZoomView;->h0:Z

    if-eqz v1, :cond_8

    :cond_7
    if-nez v17, :cond_c

    :cond_8
    invoke-virtual {v0, v7}, Lcom/android/camera/ui/HorizontalScopeZoomView;->b(I)F

    move-result v1

    invoke-virtual {v0, v6}, Lcom/android/camera/ui/HorizontalScopeZoomView;->b(I)F

    move-result v2

    iget v3, v0, Lcom/android/camera/ui/HorizontalScopeZoomView;->e0:F

    iget v4, v0, Lcom/android/camera/ui/HorizontalScopeZoomView;->f0:F

    cmpg-float v3, v3, v4

    if-gez v3, :cond_9

    const/4 v3, 0x1

    goto :goto_4

    :cond_9
    const/4 v3, 0x0

    :goto_4
    iget-object v4, v0, Lcom/android/camera/ui/b;->mDrawAdapter:Lcom/android/camera/ui/b$a;

    check-cast v4, Lcom/android/camera/fragment/manually/adapter/i;

    if-eqz v3, :cond_a

    move v5, v1

    goto :goto_5

    :cond_a
    move v5, v2

    :goto_5
    if-eqz v3, :cond_b

    move v3, v2

    goto :goto_6

    :cond_b
    move v3, v1

    :goto_6
    iget v14, v0, Lcom/android/camera/ui/HorizontalZoomView;->n:I

    iget-object v2, v0, Lcom/android/camera/ui/HorizontalScopeZoomView;->a0:Landroid/graphics/Paint;

    move-object v1, v4

    move-object/from16 v19, v2

    move v2, v5

    move v4, v10

    move-object/from16 v5, p1

    move v9, v6

    move v6, v14

    move v14, v7

    move-object/from16 v7, v19

    invoke-virtual/range {v1 .. v7}, Lcom/android/camera/fragment/manually/adapter/i;->b(FFFLandroid/graphics/Canvas;ILandroid/graphics/Paint;)V

    goto :goto_7

    :cond_c
    move v9, v6

    move v14, v7

    :goto_7
    const/4 v1, 0x0

    const/16 v18, -0x1

    const/high16 v20, 0x40000000    # 2.0f

    :goto_8
    iget-object v2, v0, Lcom/android/camera/ui/b;->mDrawAdapter:Lcom/android/camera/ui/b$a;

    invoke-virtual {v2}, Lcom/android/camera/ui/b$a;->getCount()I

    move-result v2

    if-ge v1, v2, :cond_20

    mul-int v2, v1, v15

    add-int/2addr v2, v12

    add-int/lit8 v19, v1, 0x1

    mul-int v1, v19, v15

    add-int/2addr v1, v12

    invoke-virtual {v0, v2}, Lcom/android/camera/ui/HorizontalZoomView;->getItemGap(I)F

    move-result v3

    add-float v7, v3, v16

    iget v3, v0, Lcom/android/camera/ui/HorizontalScopeZoomView;->e0:F

    sub-float v4, v7, v3

    iget v5, v0, Lcom/android/camera/ui/HorizontalScopeZoomView;->f0:F

    sub-float v5, v7, v5

    iget v6, v0, Lcom/android/camera/ui/HorizontalZoomView;->c:F

    invoke-virtual {v0, v12}, Lcom/android/camera/ui/HorizontalZoomView;->getItemWidth(I)F

    move-result v16

    div-float v16, v16, v20

    add-float v16, v16, v6

    cmpg-float v3, v3, v16

    if-gtz v3, :cond_d

    move v6, v12

    goto :goto_9

    :cond_d
    iget v3, v0, Lcom/android/camera/ui/HorizontalScopeZoomView;->f0:F

    iget v6, v0, Lcom/android/camera/ui/HorizontalZoomView;->d:F

    invoke-virtual {v0, v13}, Lcom/android/camera/ui/HorizontalZoomView;->getItemWidth(I)F

    move-result v16

    div-float v16, v16, v20

    sub-float v6, v6, v16

    cmpl-float v3, v3, v6

    if-ltz v3, :cond_e

    move v6, v13

    goto :goto_9

    :cond_e
    cmpg-float v3, v4, v11

    if-gtz v3, :cond_f

    neg-float v3, v4

    invoke-virtual {v0, v1}, Lcom/android/camera/ui/HorizontalZoomView;->getItemGap(I)F

    move-result v6

    div-float v6, v6, v20

    cmpg-float v3, v3, v6

    if-lez v3, :cond_10

    :cond_f
    cmpl-float v3, v4, v11

    if-ltz v3, :cond_11

    invoke-virtual {v0, v2}, Lcom/android/camera/ui/HorizontalZoomView;->getItemGap(I)F

    move-result v3

    div-float v3, v3, v20

    cmpg-float v3, v4, v3

    if-gtz v3, :cond_11

    :cond_10
    move/from16 v18, v2

    :cond_11
    cmpg-float v3, v5, v11

    if-gtz v3, :cond_12

    neg-float v3, v5

    invoke-virtual {v0, v1}, Lcom/android/camera/ui/HorizontalZoomView;->getItemGap(I)F

    move-result v1

    div-float v1, v1, v20

    cmpg-float v1, v3, v1

    if-lez v1, :cond_13

    :cond_12
    cmpl-float v1, v5, v11

    if-ltz v1, :cond_14

    invoke-virtual {v0, v2}, Lcom/android/camera/ui/HorizontalZoomView;->getItemGap(I)F

    move-result v1

    div-float v1, v1, v20

    cmpg-float v1, v5, v1

    if-gtz v1, :cond_14

    :cond_13
    move v6, v2

    goto :goto_9

    :cond_14
    move/from16 v6, v18

    :goto_9
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    invoke-virtual {v8, v7, v10}, Landroid/graphics/Canvas;->translate(FF)V

    if-lt v2, v14, :cond_15

    if-ge v2, v9, :cond_15

    const/4 v1, 0x1

    goto :goto_a

    :cond_15
    const/4 v1, 0x0

    :goto_a
    if-eqz v1, :cond_19

    iget-object v1, v0, Lcom/android/camera/ui/b;->mDrawAdapter:Lcom/android/camera/ui/b$a;

    check-cast v1, Lcom/android/camera/fragment/manually/adapter/i;

    if-ne v6, v2, :cond_16

    const/4 v3, 0x1

    goto :goto_b

    :cond_16
    const/4 v3, 0x0

    :goto_b
    if-eqz v17, :cond_18

    iget-boolean v4, v0, Lcom/android/camera/ui/HorizontalScopeZoomView;->h0:Z

    if-nez v4, :cond_17

    iget-boolean v4, v0, Lcom/android/camera/ui/HorizontalScopeZoomView;->g0:Z

    if-eqz v4, :cond_18

    :cond_17
    const/4 v4, 0x1

    goto :goto_c

    :cond_18
    const/4 v4, 0x0

    :goto_c
    invoke-virtual {v1, v2, v3, v4}, Lcom/android/camera/fragment/manually/adapter/i;->c(IZZ)V

    const/4 v1, 0x0

    goto :goto_e

    :cond_19
    iget-object v1, v0, Lcom/android/camera/ui/b;->mDrawAdapter:Lcom/android/camera/ui/b$a;

    check-cast v1, Lcom/android/camera/fragment/manually/adapter/i;

    if-ne v6, v2, :cond_1a

    const/4 v3, 0x1

    goto :goto_d

    :cond_1a
    const/4 v3, 0x0

    :goto_d
    const/4 v4, 0x0

    invoke-virtual {v1, v2, v3, v4}, Lcom/android/camera/fragment/manually/adapter/i;->c(IZZ)V

    move v1, v4

    :goto_e
    iget-object v3, v0, Lcom/android/camera/ui/b;->mDrawAdapter:Lcom/android/camera/ui/b$a;

    check-cast v3, Lcom/android/camera/fragment/manually/adapter/i;

    if-eq v14, v2, :cond_1b

    if-ne v9, v2, :cond_1c

    :cond_1b
    const/4 v1, 0x1

    :cond_1c
    move v4, v1

    iget v5, v0, Lcom/android/camera/ui/HorizontalZoomView;->n:I

    iget v1, v0, Lcom/android/camera/ui/HorizontalZoomView;->y:F

    if-ne v14, v2, :cond_1d

    iget-boolean v11, v0, Lcom/android/camera/ui/HorizontalScopeZoomView;->g0:Z

    if-nez v11, :cond_1e

    :cond_1d
    if-ne v9, v2, :cond_1f

    iget-boolean v11, v0, Lcom/android/camera/ui/HorizontalScopeZoomView;->h0:Z

    if-eqz v11, :cond_1f

    :cond_1e
    const/4 v11, 0x1

    goto :goto_f

    :cond_1f
    const/4 v11, 0x0

    :goto_f
    move/from16 v18, v1

    move-object v1, v3

    move-object/from16 v3, p1

    move/from16 v20, v6

    move/from16 v6, v18

    move/from16 v18, v7

    move v7, v11

    invoke-virtual/range {v1 .. v7}, Lcom/android/camera/fragment/manually/adapter/i;->a(ILandroid/graphics/Canvas;ZIFZ)V

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    const/high16 v1, 0x40000000    # 2.0f

    move/from16 v16, v18

    move/from16 v18, v20

    const/4 v11, 0x0

    move/from16 v20, v1

    move/from16 v1, v19

    goto/16 :goto_8

    :cond_20
    return-void
.end method

.method public final onTouch(Landroid/view/MotionEvent;)V
    .locals 3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    const/high16 v2, -0x40800000    # -1.0f

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    goto :goto_0

    :cond_0
    iget v0, p0, Lcom/android/camera/ui/HorizontalZoomView;->k:F

    cmpl-float v0, v0, v2

    if-nez v0, :cond_1

    iput v1, p0, Lcom/android/camera/ui/HorizontalZoomView;->m:I

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lcom/android/camera/ui/HorizontalZoomView;->k:F

    iget v0, p0, Lcom/android/camera/ui/HorizontalScopeZoomView;->e0:F

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iput v0, p0, Lcom/android/camera/ui/HorizontalZoomView;->l:I

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->setAction(I)V

    invoke-virtual {p0, p1}, Lcom/android/camera/ui/HorizontalScopeZoomView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p1}, Lcom/android/camera/ui/HorizontalScopeZoomView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    goto :goto_0

    :cond_2
    invoke-virtual {p0, p1}, Lcom/android/camera/ui/HorizontalScopeZoomView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    iput v2, p0, Lcom/android/camera/ui/HorizontalZoomView;->k:F

    :goto_0
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 7

    invoke-virtual {p0}, Landroid/view/View;->isShown()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iput v1, p0, Lcom/android/camera/ui/HorizontalZoomView;->m:I

    return v1

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v0, :cond_18

    const/4 v4, 0x3

    if-eq v0, v3, :cond_10

    if-eq v0, v2, :cond_4

    if-eq v0, v4, :cond_2

    goto/16 :goto_6

    :cond_2
    iget-object v0, p0, Lcom/android/camera/ui/b;->mTouchUpStateListener:Lcom/android/camera/ui/b$d;

    if-eqz v0, :cond_3

    iget-boolean v2, p0, Lcom/android/camera/ui/HorizontalZoomView;->h:Z

    if-nez v2, :cond_3

    invoke-interface {v0, v4}, Lcom/android/camera/ui/b$d;->bb(I)V

    :cond_3
    iput v1, p0, Lcom/android/camera/ui/HorizontalZoomView;->m:I

    iput-boolean v1, p0, Lcom/android/camera/ui/HorizontalScopeZoomView;->h0:Z

    iput-boolean v1, p0, Lcom/android/camera/ui/HorizontalScopeZoomView;->g0:Z

    goto/16 :goto_6

    :cond_4
    iget-boolean v0, p0, Lcom/android/camera/ui/HorizontalScopeZoomView;->h0:Z

    if-nez v0, :cond_5

    iget-boolean v0, p0, Lcom/android/camera/ui/HorizontalScopeZoomView;->g0:Z

    if-nez v0, :cond_5

    goto/16 :goto_6

    :cond_5
    iget v0, p0, Lcom/android/camera/ui/HorizontalZoomView;->m:I

    if-ne v0, v3, :cond_6

    invoke-virtual {p0, p1}, Lcom/android/camera/ui/HorizontalZoomView;->startScrollIfNeeded(Landroid/view/MotionEvent;)Z

    :cond_6
    iget v0, p0, Lcom/android/camera/ui/HorizontalZoomView;->m:I

    if-ne v0, v2, :cond_1e

    iget v0, p0, Lcom/android/camera/ui/HorizontalScopeZoomView;->f0:F

    invoke-virtual {p0, v0}, Lcom/android/camera/ui/HorizontalScopeZoomView;->d(F)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iget v2, p0, Lcom/android/camera/ui/HorizontalScopeZoomView;->e0:F

    invoke-virtual {p0, v2}, Lcom/android/camera/ui/HorizontalScopeZoomView;->d(F)F

    move-result v2

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    sub-int/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    const/16 v2, 0xa

    if-gt v0, v2, :cond_7

    move v0, v3

    goto :goto_0

    :cond_7
    move v0, v1

    :goto_0
    iget-boolean v4, p0, Lcom/android/camera/ui/HorizontalScopeZoomView;->g0:Z

    const/4 v5, 0x0

    if-eqz v4, :cond_a

    iget-boolean v4, p0, Lcom/android/camera/ui/HorizontalScopeZoomView;->b0:Z

    if-eqz v4, :cond_8

    if-eqz v0, :cond_9

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iget v4, p0, Lcom/android/camera/ui/HorizontalZoomView;->q:F

    sub-float/2addr v0, v4

    cmpg-float v0, v0, v5

    if-gez v0, :cond_9

    goto/16 :goto_6

    :cond_8
    if-eqz v0, :cond_9

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iget v4, p0, Lcom/android/camera/ui/HorizontalZoomView;->q:F

    sub-float/2addr v0, v4

    cmpl-float v0, v0, v5

    if-lez v0, :cond_9

    goto/16 :goto_6

    :cond_9
    iget v0, p0, Lcom/android/camera/ui/HorizontalScopeZoomView;->e0:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v4

    iget v5, p0, Lcom/android/camera/ui/HorizontalZoomView;->q:F

    sub-float/2addr v4, v5

    add-float/2addr v4, v0

    iput v4, p0, Lcom/android/camera/ui/HorizontalScopeZoomView;->e0:F

    iget v0, p0, Lcom/android/camera/ui/HorizontalScopeZoomView;->f0:F

    invoke-virtual {p0, v0}, Lcom/android/camera/ui/HorizontalScopeZoomView;->d(F)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iget v4, p0, Lcom/android/camera/ui/HorizontalScopeZoomView;->e0:F

    invoke-virtual {p0, v4}, Lcom/android/camera/ui/HorizontalScopeZoomView;->d(F)F

    move-result v4

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v4

    sub-int/2addr v0, v4

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    if-gt v0, v2, :cond_d

    iget v0, p0, Lcom/android/camera/ui/HorizontalScopeZoomView;->f0:F

    invoke-virtual {p0, v0}, Lcom/android/camera/ui/HorizontalScopeZoomView;->d(F)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    sub-int/2addr v0, v2

    invoke-virtual {p0, v0}, Lcom/android/camera/ui/HorizontalScopeZoomView;->b(I)F

    move-result v0

    iput v0, p0, Lcom/android/camera/ui/HorizontalScopeZoomView;->e0:F

    goto :goto_1

    :cond_a
    iget-boolean v4, p0, Lcom/android/camera/ui/HorizontalScopeZoomView;->h0:Z

    if-eqz v4, :cond_d

    iget-boolean v4, p0, Lcom/android/camera/ui/HorizontalScopeZoomView;->b0:Z

    if-eqz v4, :cond_b

    if-eqz v0, :cond_c

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iget v4, p0, Lcom/android/camera/ui/HorizontalZoomView;->q:F

    sub-float/2addr v0, v4

    cmpl-float v0, v0, v5

    if-lez v0, :cond_c

    goto/16 :goto_6

    :cond_b
    if-eqz v0, :cond_c

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iget v4, p0, Lcom/android/camera/ui/HorizontalZoomView;->q:F

    sub-float/2addr v0, v4

    cmpg-float v0, v0, v5

    if-gez v0, :cond_c

    goto/16 :goto_6

    :cond_c
    iget v0, p0, Lcom/android/camera/ui/HorizontalScopeZoomView;->f0:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v4

    iget v5, p0, Lcom/android/camera/ui/HorizontalZoomView;->q:F

    sub-float/2addr v4, v5

    add-float/2addr v4, v0

    iput v4, p0, Lcom/android/camera/ui/HorizontalScopeZoomView;->f0:F

    invoke-virtual {p0, v4}, Lcom/android/camera/ui/HorizontalScopeZoomView;->d(F)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iget v4, p0, Lcom/android/camera/ui/HorizontalScopeZoomView;->e0:F

    invoke-virtual {p0, v4}, Lcom/android/camera/ui/HorizontalScopeZoomView;->d(F)F

    move-result v4

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v4

    sub-int/2addr v0, v4

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    if-gt v0, v2, :cond_d

    iget v0, p0, Lcom/android/camera/ui/HorizontalScopeZoomView;->e0:F

    invoke-virtual {p0, v0}, Lcom/android/camera/ui/HorizontalScopeZoomView;->d(F)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    add-int/2addr v0, v2

    invoke-virtual {p0, v0}, Lcom/android/camera/ui/HorizontalScopeZoomView;->b(I)F

    move-result v0

    iput v0, p0, Lcom/android/camera/ui/HorizontalScopeZoomView;->f0:F

    :cond_d
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, " mSelectPointXLeft = "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/android/camera/ui/HorizontalScopeZoomView;->e0:F

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v2, " mSelectPointXRight = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/android/camera/ui/HorizontalScopeZoomView;->f0:F

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v2, " mTouchX = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/android/camera/ui/HorizontalZoomView;->q:F

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v2, " event.getX() "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "HorizontalScopeZoomView"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-boolean v0, p0, Lcom/android/camera/ui/HorizontalScopeZoomView;->g0:Z

    if-eqz v0, :cond_e

    iget v0, p0, Lcom/android/camera/ui/HorizontalScopeZoomView;->e0:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/android/camera/ui/HorizontalScopeZoomView;->g(FI)V

    goto :goto_2

    :cond_e
    iget-boolean v0, p0, Lcom/android/camera/ui/HorizontalScopeZoomView;->h0:Z

    if-eqz v0, :cond_f

    iget v0, p0, Lcom/android/camera/ui/HorizontalScopeZoomView;->f0:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/android/camera/ui/HorizontalScopeZoomView;->g(FI)V

    :cond_f
    :goto_2
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    goto/16 :goto_6

    :cond_10
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    long-to-float v0, v5

    iget v5, p0, Lcom/android/camera/ui/HorizontalZoomView;->t:F

    sub-float/2addr v0, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v5

    int-to-float v5, v5

    cmpl-float v0, v0, v5

    if-lez v0, :cond_11

    iget v0, p0, Lcom/android/camera/ui/HorizontalZoomView;->m:I

    if-eq v0, v2, :cond_11

    iput v1, p0, Lcom/android/camera/ui/HorizontalZoomView;->m:I

    return v3

    :cond_11
    iget v0, p0, Lcom/android/camera/ui/HorizontalZoomView;->m:I

    if-ne v0, v2, :cond_16

    iget-boolean v0, p0, Lcom/android/camera/ui/HorizontalScopeZoomView;->g0:Z

    if-eqz v0, :cond_12

    iget v0, p0, Lcom/android/camera/ui/HorizontalScopeZoomView;->e0:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    iget v5, p0, Lcom/android/camera/ui/HorizontalZoomView;->q:F

    sub-float/2addr v2, v5

    add-float/2addr v2, v0

    iput v2, p0, Lcom/android/camera/ui/HorizontalScopeZoomView;->e0:F

    goto :goto_3

    :cond_12
    iget-boolean v0, p0, Lcom/android/camera/ui/HorizontalScopeZoomView;->h0:Z

    if-eqz v0, :cond_13

    iget v0, p0, Lcom/android/camera/ui/HorizontalScopeZoomView;->f0:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    iget v5, p0, Lcom/android/camera/ui/HorizontalZoomView;->q:F

    sub-float/2addr v2, v5

    add-float/2addr v2, v0

    iput v2, p0, Lcom/android/camera/ui/HorizontalScopeZoomView;->f0:F

    :cond_13
    :goto_3
    iget-boolean v0, p0, Lcom/android/camera/ui/HorizontalScopeZoomView;->g0:Z

    if-eqz v0, :cond_14

    iget v0, p0, Lcom/android/camera/ui/HorizontalScopeZoomView;->e0:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    invoke-virtual {p0, v0, v2}, Lcom/android/camera/ui/HorizontalScopeZoomView;->g(FI)V

    goto :goto_4

    :cond_14
    iget-boolean v0, p0, Lcom/android/camera/ui/HorizontalScopeZoomView;->h0:Z

    if-eqz v0, :cond_15

    iget v0, p0, Lcom/android/camera/ui/HorizontalScopeZoomView;->f0:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    invoke-virtual {p0, v0, v2}, Lcom/android/camera/ui/HorizontalScopeZoomView;->g(FI)V

    :cond_15
    :goto_4
    invoke-virtual {p0, v1}, Lcom/android/camera/ui/HorizontalScopeZoomView;->startScaleAnimator(Z)V

    iget-object v0, p0, Lcom/android/camera/ui/b;->mTouchUpStateListener:Lcom/android/camera/ui/b$d;

    if-eqz v0, :cond_16

    iget-boolean v2, p0, Lcom/android/camera/ui/HorizontalZoomView;->h:Z

    if-eqz v2, :cond_16

    invoke-interface {v0, v4}, Lcom/android/camera/ui/b$d;->bb(I)V

    :cond_16
    iget-object v0, p0, Lcom/android/camera/ui/b;->mTouchUpStateListener:Lcom/android/camera/ui/b$d;

    if-eqz v0, :cond_17

    iget-boolean v2, p0, Lcom/android/camera/ui/HorizontalZoomView;->h:Z

    if-nez v2, :cond_17

    invoke-interface {v0, v4}, Lcom/android/camera/ui/b$d;->bb(I)V

    :cond_17
    iput v1, p0, Lcom/android/camera/ui/HorizontalZoomView;->m:I

    goto :goto_6

    :cond_18
    iget-object v0, p0, Lcom/android/camera/ui/HorizontalZoomView;->x:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_19

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_19

    iget-object v0, p0, Lcom/android/camera/ui/HorizontalZoomView;->x:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_19
    iget-object v0, p0, Lcom/android/camera/ui/HorizontalZoomView;->w:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_1a

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_1a

    iget-object v0, p0, Lcom/android/camera/ui/HorizontalZoomView;->w:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_1a
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    long-to-float v0, v0

    iput v0, p0, Lcom/android/camera/ui/HorizontalZoomView;->t:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lcom/android/camera/ui/HorizontalZoomView;->p:F

    iget v1, p0, Lcom/android/camera/ui/HorizontalScopeZoomView;->e0:F

    sub-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const/high16 v1, 0x42700000    # 60.0f

    cmpg-float v0, v0, v1

    if-gez v0, :cond_1b

    iput-boolean v3, p0, Lcom/android/camera/ui/HorizontalScopeZoomView;->g0:Z

    goto :goto_5

    :cond_1b
    iget v0, p0, Lcom/android/camera/ui/HorizontalZoomView;->p:F

    iget v4, p0, Lcom/android/camera/ui/HorizontalScopeZoomView;->f0:F

    sub-float/2addr v0, v4

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpg-float v0, v0, v1

    if-gez v0, :cond_1c

    iput-boolean v3, p0, Lcom/android/camera/ui/HorizontalScopeZoomView;->h0:Z

    :cond_1c
    :goto_5
    iget v0, p0, Lcom/android/camera/ui/HorizontalZoomView;->m:I

    if-ne v0, v2, :cond_1d

    invoke-virtual {p0, v3}, Lcom/android/camera/ui/HorizontalScopeZoomView;->startScaleAnimator(Z)V

    goto :goto_6

    :cond_1d
    iput v3, p0, Lcom/android/camera/ui/HorizontalZoomView;->m:I

    :cond_1e
    :goto_6
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    iput p1, p0, Lcom/android/camera/ui/HorizontalZoomView;->q:F

    return v3
.end method

.method public final resetView()V
    .locals 2

    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Lcom/android/camera/ui/HorizontalZoomView;->k:F

    const/4 v0, 0x0

    iput v0, p0, Lcom/android/camera/ui/HorizontalZoomView;->q:F

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/camera/ui/HorizontalZoomView;->o:Z

    iput v0, p0, Lcom/android/camera/ui/HorizontalZoomView;->n:I

    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, p0, Lcom/android/camera/ui/HorizontalZoomView;->y:F

    iput-boolean v0, p0, Lcom/android/camera/ui/HorizontalScopeZoomView;->g0:Z

    iput-boolean v0, p0, Lcom/android/camera/ui/HorizontalScopeZoomView;->h0:Z

    iget-object v0, p0, Lcom/android/camera/ui/HorizontalScopeZoomView;->O:Landroid/graphics/Paint;

    iget v1, p0, Lcom/android/camera/ui/HorizontalScopeZoomView;->Q:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    iget-object v0, p0, Lcom/android/camera/ui/HorizontalScopeZoomView;->P:Landroid/graphics/Paint;

    iget p0, p0, Lcom/android/camera/ui/HorizontalScopeZoomView;->Q:I

    int-to-float p0, p0

    invoke-virtual {v0, p0}, Landroid/graphics/Paint;->setTextSize(F)V

    return-void
.end method

.method public setLeftZoomRatio(Ljava/lang/String;)V
    .locals 1

    iput-object p1, p0, Lcom/android/camera/ui/HorizontalScopeZoomView;->i0:Ljava/lang/String;

    iget-object v0, p0, Lcom/android/camera/ui/b;->mDrawAdapter:Lcom/android/camera/ui/b$a;

    check-cast v0, Lcom/android/camera/fragment/manually/adapter/i;

    invoke-virtual {v0, p1}, Lcom/android/camera/fragment/manually/adapter/i;->mapValueToPosition(Ljava/lang/String;)F

    move-result p1

    float-to-int p1, p1

    iput p1, p0, Lcom/android/camera/ui/HorizontalScopeZoomView;->c0:I

    invoke-virtual {p0, p1}, Lcom/android/camera/ui/HorizontalScopeZoomView;->b(I)F

    move-result p1

    iput p1, p0, Lcom/android/camera/ui/HorizontalScopeZoomView;->e0:F

    return-void
.end method

.method public setRightZoomRatio(Ljava/lang/String;)V
    .locals 1

    iput-object p1, p0, Lcom/android/camera/ui/HorizontalScopeZoomView;->j0:Ljava/lang/String;

    iget-object v0, p0, Lcom/android/camera/ui/b;->mDrawAdapter:Lcom/android/camera/ui/b$a;

    check-cast v0, Lcom/android/camera/fragment/manually/adapter/i;

    invoke-virtual {v0, p1}, Lcom/android/camera/fragment/manually/adapter/i;->mapValueToPosition(Ljava/lang/String;)F

    move-result p1

    float-to-int p1, p1

    iput p1, p0, Lcom/android/camera/ui/HorizontalScopeZoomView;->d0:I

    invoke-virtual {p0, p1}, Lcom/android/camera/ui/HorizontalScopeZoomView;->b(I)F

    move-result p1

    iput p1, p0, Lcom/android/camera/ui/HorizontalScopeZoomView;->f0:F

    return-void
.end method

.method public final startScaleAnimator(Z)V
    .locals 6

    iget v0, p0, Lcom/android/camera/ui/HorizontalZoomView;->m:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_6

    iget v2, p0, Lcom/android/camera/ui/HorizontalZoomView;->n:I

    if-ne v0, v2, :cond_1

    iget v2, p0, Lcom/android/camera/ui/HorizontalZoomView;->y:F

    int-to-float v3, p1

    cmpl-float v2, v2, v3

    if-eqz v2, :cond_0

    iget-boolean v2, p0, Lcom/android/camera/ui/HorizontalZoomView;->o:Z

    if-ne v2, p1, :cond_1

    :cond_0
    return-void

    :cond_1
    iget-object v2, p0, Lcom/android/camera/ui/HorizontalZoomView;->w:Landroid/animation/ValueAnimator;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/android/camera/ui/HorizontalZoomView;->w:Landroid/animation/ValueAnimator;

    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_2
    iget-object v2, p0, Lcom/android/camera/ui/HorizontalScopeZoomView;->W:Landroid/animation/ValueAnimator;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/android/camera/ui/HorizontalScopeZoomView;->W:Landroid/animation/ValueAnimator;

    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_3
    iput v0, p0, Lcom/android/camera/ui/HorizontalZoomView;->n:I

    iput-boolean p1, p0, Lcom/android/camera/ui/HorizontalZoomView;->o:Z

    new-array v2, v1, [F

    if-eqz p1, :cond_4

    fill-array-data v2, :array_0

    goto :goto_0

    :cond_4
    fill-array-data v2, :array_1

    :goto_0
    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v2

    iput-object v2, p0, Lcom/android/camera/ui/HorizontalZoomView;->w:Landroid/animation/ValueAnimator;

    const-wide/16 v3, 0xc8

    invoke-virtual {v2, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    move-result-object v2

    invoke-static {v2}, Landroidx/concurrent/futures/a;->i(Landroid/animation/ValueAnimator;)V

    iget-object v2, p0, Lcom/android/camera/ui/HorizontalZoomView;->w:Landroid/animation/ValueAnimator;

    new-instance v5, Ld5/c;

    invoke-direct {v5, p0, v1}, Ld5/c;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v5}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object v2, p0, Lcom/android/camera/ui/HorizontalZoomView;->w:Landroid/animation/ValueAnimator;

    new-instance v5, Lcom/android/camera/ui/HorizontalScopeZoomView$a;

    invoke-direct {v5, p0, v0, p1}, Lcom/android/camera/ui/HorizontalScopeZoomView$a;-><init>(Lcom/android/camera/ui/HorizontalScopeZoomView;IZ)V

    invoke-virtual {v2, v5}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object v0, p0, Lcom/android/camera/ui/HorizontalZoomView;->w:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    const/4 v0, 0x1

    const/4 v2, 0x0

    new-array v1, v1, [F

    if-eqz p1, :cond_5

    iget v5, p0, Lcom/android/camera/ui/HorizontalScopeZoomView;->Q:I

    int-to-float v5, v5

    aput v5, v1, v2

    iget v5, p0, Lcom/android/camera/ui/HorizontalScopeZoomView;->U:I

    int-to-float v5, v5

    aput v5, v1, v0

    goto :goto_1

    :cond_5
    iget v5, p0, Lcom/android/camera/ui/HorizontalScopeZoomView;->U:I

    int-to-float v5, v5

    aput v5, v1, v2

    iget v5, p0, Lcom/android/camera/ui/HorizontalScopeZoomView;->Q:I

    int-to-float v5, v5

    aput v5, v1, v0

    :goto_1
    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/android/camera/ui/HorizontalScopeZoomView;->W:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    move-result-object v0

    invoke-static {v0}, Landroidx/concurrent/futures/a;->i(Landroid/animation/ValueAnimator;)V

    iget-object v0, p0, Lcom/android/camera/ui/HorizontalScopeZoomView;->W:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/android/camera/ui/x;

    invoke-direct {v1, p0, v2}, Lcom/android/camera/ui/x;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object v0, p0, Lcom/android/camera/ui/HorizontalScopeZoomView;->W:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/android/camera/ui/HorizontalScopeZoomView$b;

    invoke-direct {v1, p0, p1}, Lcom/android/camera/ui/HorizontalScopeZoomView$b;-><init>(Lcom/android/camera/ui/HorizontalScopeZoomView;Z)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object p0, p0, Lcom/android/camera/ui/HorizontalScopeZoomView;->W:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    :cond_6
    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method
