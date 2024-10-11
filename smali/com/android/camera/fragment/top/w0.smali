.class public final Lcom/android/camera/fragment/top/w0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final synthetic a:Lcom/android/camera/fragment/top/TopExpendView;


# direct methods
.method public constructor <init>(Lcom/android/camera/fragment/top/TopExpendView;)V
    .locals 0

    iput-object p1, p0, Lcom/android/camera/fragment/top/w0;->a:Lcom/android/camera/fragment/top/TopExpendView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 11

    iget-object v0, p0, Lcom/android/camera/fragment/top/w0;->a:Lcom/android/camera/fragment/top/TopExpendView;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    iget-object p0, p0, Lcom/android/camera/fragment/top/w0;->a:Lcom/android/camera/fragment/top/TopExpendView;

    sget v0, Lcom/android/camera/fragment/top/TopExpendView;->i:I

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    if-ge v1, v2, :cond_7

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    iget v3, p0, Lcom/android/camera/fragment/top/TopExpendView;->g:I

    int-to-float v3, v3

    invoke-virtual {v2, v3}, Landroid/view/View;->setRotation(F)V

    iget-boolean v3, p0, Lcom/android/camera/fragment/top/TopExpendView;->d:Z

    const/4 v4, 0x1

    if-eqz v3, :cond_4

    invoke-virtual {v2}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/ViewPropertyAnimator;->cancel()V

    invoke-virtual {v2}, Landroid/view/View;->clearAnimation()V

    const-wide/16 v5, 0xc8

    sget-wide v7, Lm9/a;->s:J

    mul-long/2addr v7, v5

    const/4 v3, 0x2

    new-array v5, v3, [F

    fill-array-data v5, :array_0

    const-string v6, "alpha"

    invoke-static {v6, v5}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v5

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6}, Lcom/android/camera/p5;->O0(Landroid/content/Context;)Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-virtual {v2}, Landroid/view/View;->getRight()I

    move-result v6

    goto :goto_1

    :cond_0
    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    move-result v6

    :goto_1
    iget-object v9, p0, Lcom/android/camera/fragment/top/TopExpendView;->a:Lcom/android/camera/fragment/top/TopExpandAdapter;

    iget v9, v9, Lcom/android/camera/fragment/top/TopExpandAdapter;->f:I

    sub-int/2addr v6, v9

    neg-int v6, v6

    int-to-float v6, v6

    new-array v9, v3, [F

    aput v6, v9, v0

    const/4 v6, 0x0

    aput v6, v9, v4

    const-string v6, "translationX"

    invoke-static {v6, v9}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v6

    move-object v9, v2

    check-cast v9, Lcom/android/camera/fragment/top/LabelItemView;

    iget-boolean v10, v9, Lcom/android/camera/fragment/top/LabelItemView;->d:Z

    if-nez v10, :cond_1

    iget-object v10, p0, Lcom/android/camera/fragment/top/TopExpendView;->a:Lcom/android/camera/fragment/top/TopExpandAdapter;

    iget v10, v10, Lcom/android/camera/fragment/top/TopExpandAdapter;->h:I

    if-ne v1, v10, :cond_1

    new-array v3, v4, [Landroid/animation/PropertyValuesHolder;

    aput-object v6, v3, v0

    goto :goto_2

    :cond_1
    new-array v3, v3, [Landroid/animation/PropertyValuesHolder;

    aput-object v5, v3, v0

    aput-object v6, v3, v4

    :goto_2
    invoke-static {v2, v3}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    move-result-object v3

    iput-object v3, p0, Lcom/android/camera/fragment/top/TopExpendView;->h:Landroid/animation/ObjectAnimator;

    invoke-virtual {v3, v7, v8}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    iget-object v3, p0, Lcom/android/camera/fragment/top/TopExpendView;->h:Landroid/animation/ObjectAnimator;

    new-instance v5, Lmn/i;

    invoke-direct {v5}, Lmn/i;-><init>()V

    invoke-virtual {v3, v5}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v3, p0, Lcom/android/camera/fragment/top/TopExpendView;->h:Landroid/animation/ObjectAnimator;

    new-instance v5, Lcom/android/camera/fragment/top/x0;

    invoke-direct {v5, p0, v2}, Lcom/android/camera/fragment/top/x0;-><init>(Lcom/android/camera/fragment/top/TopExpendView;Landroid/view/View;)V

    invoke-virtual {v3, v5}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    sget-object v3, Lq0/e;->c:Lq0/e;

    const v5, 0x7f060776

    invoke-virtual {v3, v5, v4}, Lq0/e;->a(IZ)I

    move-result v3

    invoke-virtual {v9, v3}, Lcom/android/camera/fragment/top/LabelItemView;->setColorAndRefresh(I)V

    invoke-static {v3, v0, v4}, Lq0/a;->c(IZZ)Landroid/graphics/ColorFilter;

    move-result-object v3

    invoke-virtual {v9, v3}, Lcom/android/camera/fragment/top/LabelItemView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    iget-object v3, p0, Lcom/android/camera/fragment/top/TopExpendView;->a:Lcom/android/camera/fragment/top/TopExpandAdapter;

    iget v3, v3, Lcom/android/camera/fragment/top/TopExpandAdapter;->h:I

    if-ne v1, v3, :cond_3

    invoke-virtual {p0}, Lcom/android/camera/fragment/top/TopExpendView;->b()Z

    move-result v3

    if-nez v3, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v5, 0x7f0607c3

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getColor(I)I

    sget v3, Lq0/f;->a:I

    invoke-virtual {v9, v3}, Lcom/android/camera/fragment/top/LabelItemView;->setColorAndRefresh(I)V

    invoke-static {v3, v4, v4}, Lq0/a;->c(IZZ)Landroid/graphics/ColorFilter;

    move-result-object v3

    invoke-virtual {v9, v3}, Lcom/android/camera/fragment/top/LabelItemView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    goto :goto_3

    :cond_2
    sget v3, Lq0/f;->a:I

    invoke-virtual {v9, v3}, Lcom/android/camera/fragment/top/LabelItemView;->setColorAndRefresh(I)V

    invoke-static {v3, v4, v4}, Lq0/a;->c(IZZ)Landroid/graphics/ColorFilter;

    move-result-object v3

    invoke-virtual {v9, v3}, Lcom/android/camera/fragment/top/LabelItemView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    :cond_3
    :goto_3
    iget-object v3, p0, Lcom/android/camera/fragment/top/TopExpendView;->h:Landroid/animation/ObjectAnimator;

    invoke-virtual {v3}, Landroid/animation/ObjectAnimator;->start()V

    :cond_4
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    sub-int/2addr v3, v4

    if-ne v1, v3, :cond_5

    invoke-virtual {v2}, Landroid/view/View;->getRight()I

    move-result v2

    iput v2, p0, Lcom/android/camera/fragment/top/TopExpendView;->b:I

    goto :goto_4

    :cond_5
    if-nez v1, :cond_6

    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    move-result v2

    iput v2, p0, Lcom/android/camera/fragment/top/TopExpendView;->c:I

    :cond_6
    :goto_4
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    :cond_7
    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method
