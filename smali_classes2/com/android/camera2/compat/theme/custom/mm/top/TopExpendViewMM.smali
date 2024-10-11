.class public Lcom/android/camera2/compat/theme/custom/mm/top/TopExpendViewMM;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# instance fields
.field private mAdapter:Lcom/android/camera2/compat/theme/custom/mm/top/TopExpandAdapterMM;

.field private mAnimEnable:Z

.field private mColumn:I

.field private mDegree:I

.field private mIsExpendAnimRunning:Z

.field private mIsShrinkAnimRunning:Z

.field private final mPaint:Landroid/graphics/Paint;

.field mRadius:I

.field mRow:I

.field mRowHeight:I

.field private mSettingRowHeight:I

.field mTopHorizontalOffset:I

.field mTopVerticalOffset:I

.field mTotalHeight:I

.field mTotalWidth:I

.field private mTranslationX:F

.field private mTranslationY:F

.field private final mXfermode:Landroid/graphics/PorterDuffXfermode;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/android/camera2/compat/theme/custom/mm/top/TopExpendViewMM;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Lcom/android/camera2/compat/theme/custom/mm/top/TopExpendViewMM;->mAnimEnable:Z

    .line 4
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/top/TopExpendViewMM;->mPaint:Landroid/graphics/Paint;

    .line 5
    new-instance p1, Landroid/graphics/PorterDuffXfermode;

    sget-object p2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {p1, p2}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    iput-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/top/TopExpendViewMM;->mXfermode:Landroid/graphics/PorterDuffXfermode;

    return-void
.end method

.method public static synthetic access$000(Lcom/android/camera2/compat/theme/custom/mm/top/TopExpendViewMM;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/TopExpendViewMM;->updateUI()V

    return-void
.end method

.method public static synthetic access$102(Lcom/android/camera2/compat/theme/custom/mm/top/TopExpendViewMM;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/android/camera2/compat/theme/custom/mm/top/TopExpendViewMM;->mIsExpendAnimRunning:Z

    return p1
.end method

.method public static synthetic access$202(Lcom/android/camera2/compat/theme/custom/mm/top/TopExpendViewMM;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/android/camera2/compat/theme/custom/mm/top/TopExpendViewMM;->mIsShrinkAnimRunning:Z

    return p1
.end method

.method private addItemInAnimator(Landroid/view/View;I)V
    .locals 4

    sget-object v0, Lq0/a;->f:Lq0/a;

    invoke-virtual {v0}, Lq0/a;->e()Z

    move-result v0

    invoke-direct {p0, p2}, Lcom/android/camera2/compat/theme/custom/mm/top/TopExpendViewMM;->isDisableColorItem(I)Z

    move-result v1

    if-eqz v1, :cond_0

    move-object v1, p1

    check-cast v1, Lcom/android/camera2/compat/theme/custom/mm/top/LabelItemViewMM;

    sget-object v2, Lq0/e;->c:Lq0/e;

    const v3, 0x7f06077a

    invoke-virtual {v2, v3, v0}, Lq0/e;->a(IZ)I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/android/camera2/compat/theme/custom/mm/top/LabelItemViewMM;->setColorAndRefresh(I)V

    goto :goto_0

    :cond_0
    move-object v1, p1

    check-cast v1, Lcom/android/camera2/compat/theme/custom/mm/top/LabelItemViewMM;

    sget-object v2, Lq0/e;->c:Lq0/e;

    const v3, 0x7f060774

    invoke-virtual {v2, v3, v0}, Lq0/e;->a(IZ)I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/android/camera2/compat/theme/custom/mm/top/LabelItemViewMM;->setColorAndRefresh(I)V

    :goto_0
    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/TopExpendViewMM;->mAdapter:Lcom/android/camera2/compat/theme/custom/mm/top/TopExpandAdapterMM;

    invoke-virtual {v0}, Lcom/android/camera2/compat/theme/custom/mm/top/TopExpandAdapterMM;->getDefaultSelectPosition()I

    move-result v0

    if-ne p2, v0, :cond_2

    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/TopExpendViewMM;->isSelectOnColorItem()Z

    move-result p2

    if-nez p2, :cond_1

    sget p2, Lq0/f;->a:I

    move-object v0, p1

    check-cast v0, Lcom/android/camera2/compat/theme/custom/mm/top/LabelItemViewMM;

    invoke-virtual {v0, p2}, Lcom/android/camera2/compat/theme/custom/mm/top/LabelItemViewMM;->setColorAndRefresh(I)V

    goto :goto_1

    :cond_1
    move-object p2, p1

    check-cast p2, Lcom/android/camera2/compat/theme/custom/mm/top/LabelItemViewMM;

    sget v0, Lq0/f;->a:I

    invoke-virtual {p2, v0}, Lcom/android/camera2/compat/theme/custom/mm/top/LabelItemViewMM;->setColorAndRefresh(I)V

    :cond_2
    :goto_1
    const/4 p2, 0x1

    new-array p2, p2, [Landroid/view/View;

    const/4 v0, 0x0

    aput-object p1, p2, v0

    invoke-static {p2}, Lmiuix/animation/Folme;->clean([Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/view/View;->clearAnimation()V

    invoke-static {}, Lh1/a;->e0()Z

    move-result p2

    const/4 v1, 0x0

    if-eqz p2, :cond_3

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result p2

    iget-object v2, p0, Lcom/android/camera2/compat/theme/custom/mm/top/TopExpendViewMM;->mAdapter:Lcom/android/camera2/compat/theme/custom/mm/top/TopExpandAdapterMM;

    invoke-virtual {v2}, Lcom/android/camera2/compat/theme/custom/mm/top/TopExpandAdapterMM;->getAnchorViewY()I

    move-result v2

    sub-int/2addr p2, v2

    neg-int p2, p2

    int-to-float p2, p2

    iput p2, p0, Lcom/android/camera2/compat/theme/custom/mm/top/TopExpendViewMM;->mTranslationY:F

    new-instance p2, Landroid/view/animation/TranslateAnimation;

    iget v2, p0, Lcom/android/camera2/compat/theme/custom/mm/top/TopExpendViewMM;->mTranslationY:F

    invoke-direct {p2, v1, v1, v2, v1}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    goto :goto_3

    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Lcom/android/camera/p5;->O0(Landroid/content/Context;)Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    move-result p2

    goto :goto_2

    :cond_4
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result p2

    :goto_2
    iget-object v2, p0, Lcom/android/camera2/compat/theme/custom/mm/top/TopExpendViewMM;->mAdapter:Lcom/android/camera2/compat/theme/custom/mm/top/TopExpandAdapterMM;

    invoke-virtual {v2}, Lcom/android/camera2/compat/theme/custom/mm/top/TopExpandAdapterMM;->getAnchorViewX()I

    move-result v2

    sub-int/2addr p2, v2

    neg-int p2, p2

    int-to-float p2, p2

    iput p2, p0, Lcom/android/camera2/compat/theme/custom/mm/top/TopExpendViewMM;->mTranslationX:F

    new-instance p2, Landroid/view/animation/TranslateAnimation;

    iget v2, p0, Lcom/android/camera2/compat/theme/custom/mm/top/TopExpendViewMM;->mTranslationX:F

    invoke-direct {p2, v2, v1, v1, v1}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    :goto_3
    new-instance v2, Lmn/f;

    invoke-direct {v2}, Lmn/f;-><init>()V

    invoke-virtual {p2, v2}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    const-wide/16 v2, 0x14a

    invoke-virtual {p2, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    invoke-virtual {p1}, Landroid/view/View;->isEnabled()Z

    move-result v2

    new-instance v3, Lcom/android/camera2/compat/theme/custom/mm/top/TopExpendViewMM$2;

    invoke-direct {v3, p0, p1, v2}, Lcom/android/camera2/compat/theme/custom/mm/top/TopExpendViewMM$2;-><init>(Lcom/android/camera2/compat/theme/custom/mm/top/TopExpendViewMM;Landroid/view/View;Z)V

    invoke-virtual {p2, v3}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    new-instance p0, Landroid/view/animation/AlphaAnimation;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-direct {p0, v1, v2}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    new-instance v1, Lmn/i;

    invoke-direct {v1}, Lmn/i;-><init>()V

    invoke-virtual {p0, v1}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    const-wide/16 v1, 0xc8

    invoke-virtual {p0, v1, v2}, Landroid/view/animation/Animation;->setDuration(J)V

    new-instance v1, Landroid/view/animation/AnimationSet;

    invoke-direct {v1, v0}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    invoke-virtual {v1, p0}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    invoke-virtual {v1, p2}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method

.method private addItemOutAnimator(Landroid/view/View;ILjava/lang/Runnable;)V
    .locals 4
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const/4 p2, 0x1

    new-array p2, p2, [Landroid/view/View;

    const/4 v0, 0x0

    aput-object p1, p2, v0

    invoke-static {p2}, Lmiuix/animation/Folme;->clean([Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/view/View;->clearAnimation()V

    invoke-static {}, Lh1/a;->e0()Z

    move-result p2

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    new-instance p2, Landroid/view/animation/TranslateAnimation;

    iget v2, p0, Lcom/android/camera2/compat/theme/custom/mm/top/TopExpendViewMM;->mTranslationY:F

    neg-float v2, v2

    invoke-direct {p2, v1, v1, v1, v2}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    goto :goto_0

    :cond_0
    new-instance p2, Landroid/view/animation/TranslateAnimation;

    iget v2, p0, Lcom/android/camera2/compat/theme/custom/mm/top/TopExpendViewMM;->mTranslationX:F

    neg-float v2, v2

    invoke-direct {p2, v1, v2, v1, v1}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    :goto_0
    new-instance v2, Lmn/f;

    invoke-direct {v2}, Lmn/f;-><init>()V

    invoke-virtual {p2, v2}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    const-wide/16 v2, 0x14a

    invoke-virtual {p2, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    new-instance v2, Lcom/android/camera2/compat/theme/custom/mm/top/TopExpendViewMM$3;

    invoke-direct {v2, p0, p1, p3}, Lcom/android/camera2/compat/theme/custom/mm/top/TopExpendViewMM$3;-><init>(Lcom/android/camera2/compat/theme/custom/mm/top/TopExpendViewMM;Landroid/view/View;Ljava/lang/Runnable;)V

    invoke-virtual {p2, v2}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    new-instance p0, Landroid/view/animation/AlphaAnimation;

    const/high16 p3, 0x3f800000    # 1.0f

    invoke-direct {p0, p3, v1}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    new-instance p3, Lmn/i;

    invoke-direct {p3}, Lmn/i;-><init>()V

    invoke-virtual {p0, p3}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    const-wide/16 v1, 0xc8

    invoke-virtual {p0, v1, v2}, Landroid/view/animation/Animation;->setDuration(J)V

    new-instance p3, Landroid/view/animation/AnimationSet;

    invoke-direct {p3, v0}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    invoke-virtual {p3, p0}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    invoke-virtual {p3, p2}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    invoke-virtual {p1, p3}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method

.method private initView()V
    .locals 7

    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setWillNotDraw(Z)V

    iget-object v1, p0, Lcom/android/camera2/compat/theme/custom/mm/top/TopExpendViewMM;->mAdapter:Lcom/android/camera2/compat/theme/custom/mm/top/TopExpandAdapterMM;

    invoke-virtual {v1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopExpandAdapterMM;->getCount()I

    move-result v1

    move v2, v0

    :goto_0
    if-ge v2, v1, :cond_1

    iget-object v3, p0, Lcom/android/camera2/compat/theme/custom/mm/top/TopExpendViewMM;->mAdapter:Lcom/android/camera2/compat/theme/custom/mm/top/TopExpandAdapterMM;

    invoke-virtual {v3, p0, v0}, Lcom/android/camera2/compat/theme/custom/mm/top/TopExpandAdapterMM;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/android/camera/fragment/CommonRecyclerViewHolder;

    move-result-object v3

    iget-object v4, v3, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    iget-object v5, p0, Lcom/android/camera2/compat/theme/custom/mm/top/TopExpendViewMM;->mAdapter:Lcom/android/camera2/compat/theme/custom/mm/top/TopExpandAdapterMM;

    invoke-virtual {v5, v3, v2}, Lcom/android/camera2/compat/theme/custom/mm/top/TopExpandAdapterMM;->onBindViewHolder(Lcom/android/camera/fragment/CommonRecyclerViewHolder;I)V

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/widget/LinearLayout$LayoutParams;

    move-object v5, v4

    check-cast v5, Lcom/android/camera2/compat/theme/custom/mm/top/LabelItemViewMM;

    invoke-virtual {v5, v3, v2, v1}, Lcom/android/camera2/compat/theme/custom/mm/top/LabelItemViewMM;->setNewLayoutParams(Landroid/widget/LinearLayout$LayoutParams;II)V

    invoke-static {}, Lh1/a;->e0()Z

    move-result v5

    if-eqz v5, :cond_0

    iget v5, p0, Lcom/android/camera2/compat/theme/custom/mm/top/TopExpendViewMM;->mTopHorizontalOffset:I

    iput v5, v3, Landroid/widget/LinearLayout$LayoutParams;->width:I

    iget v6, p0, Lcom/android/camera2/compat/theme/custom/mm/top/TopExpendViewMM;->mColumn:I

    mul-int/2addr v5, v6

    iput v5, v3, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    :cond_0
    invoke-virtual {v4, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v3, 0x4

    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, Lcom/android/camera2/compat/theme/custom/mm/top/TopExpendViewMM$1;

    invoke-direct {v1, p0}, Lcom/android/camera2/compat/theme/custom/mm/top/TopExpendViewMM$1;-><init>(Lcom/android/camera2/compat/theme/custom/mm/top/TopExpendViewMM;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method private isDisableColorItem(I)Z
    .locals 0

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/TopExpendViewMM;->mAdapter:Lcom/android/camera2/compat/theme/custom/mm/top/TopExpandAdapterMM;

    invoke-virtual {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/TopExpandAdapterMM;->getDatas()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/camera/data/data/b;

    iget-boolean p0, p0, Lcom/android/camera/data/data/b;->q:Z

    return p0
.end method

.method private isSelectOnColorItem()Z
    .locals 4

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/TopExpendViewMM;->mAdapter:Lcom/android/camera2/compat/theme/custom/mm/top/TopExpandAdapterMM;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/android/camera2/compat/theme/custom/mm/top/TopExpandAdapterMM;->getComponentData()Lcom/android/camera/data/data/a;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/TopExpendViewMM;->mAdapter:Lcom/android/camera2/compat/theme/custom/mm/top/TopExpandAdapterMM;

    invoke-virtual {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/TopExpandAdapterMM;->getSelectComponentDataItem()Lcom/android/camera/data/data/b;

    move-result-object p0

    instance-of v1, v0, Lu0/o;

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/android/camera/data/data/b;->n:Ljava/lang/String;

    const-string v3, "on"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/android/camera/data/data/b;->n:Ljava/lang/String;

    const-string v3, "normal"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    return v2

    :cond_1
    instance-of v1, v0, Lu0/l;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/android/camera/data/data/b;->n:Ljava/lang/String;

    const-string v3, "1"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/android/camera/data/data/b;->n:Ljava/lang/String;

    const-string v3, "2"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/android/camera/data/data/b;->n:Ljava/lang/String;

    const-string v3, "101"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/android/camera/data/data/b;->n:Ljava/lang/String;

    const-string v3, "104"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/android/camera/data/data/b;->n:Ljava/lang/String;

    const-string v3, "107"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    :cond_2
    return v2

    :cond_3
    instance-of v0, v0, Lx0/f0;

    if-eqz v0, :cond_4

    const-string v0, "off"

    iget-object p0, p0, Lcom/android/camera/data/data/b;->n:Ljava/lang/String;

    invoke-static {v0, p0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_4

    return v2

    :cond_4
    const/4 p0, 0x0

    return p0
.end method

.method private updateUI()V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_1

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    iget v2, p0, Lcom/android/camera2/compat/theme/custom/mm/top/TopExpendViewMM;->mDegree:I

    int-to-float v2, v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setRotation(F)V

    iget-boolean v2, p0, Lcom/android/camera2/compat/theme/custom/mm/top/TopExpendViewMM;->mAnimEnable:Z

    if-eqz v2, :cond_0

    invoke-direct {p0, v1, v0}, Lcom/android/camera2/compat/theme/custom/mm/top/TopExpendViewMM;->addItemInAnimator(Landroid/view/View;I)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public initWidthHeight(II)V
    .locals 0

    iput p1, p0, Lcom/android/camera2/compat/theme/custom/mm/top/TopExpendViewMM;->mTotalHeight:I

    iput p2, p0, Lcom/android/camera2/compat/theme/custom/mm/top/TopExpendViewMM;->mTotalWidth:I

    const/16 p1, 0x14

    iput p1, p0, Lcom/android/camera2/compat/theme/custom/mm/top/TopExpendViewMM;->mRadius:I

    return-void
.end method

.method public isExpendAnimRunning()Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/TopExpendViewMM;->mIsExpendAnimRunning:Z

    return p0
.end method

.method public isShrinkAnimRunning()Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/TopExpendViewMM;->mIsShrinkAnimRunning:Z

    return p0
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 17

    move-object/from16 v0, p0

    sget-object v1, Lq0/a;->f:Lq0/a;

    invoke-virtual {v1}, Lq0/a;->e()Z

    move-result v1

    iget-object v2, v0, Lcom/android/camera2/compat/theme/custom/mm/top/TopExpendViewMM;->mPaint:Landroid/graphics/Paint;

    sget-object v3, Lq0/e;->c:Lq0/e;

    const v4, 0x7f06077c

    invoke-virtual {v3, v4, v1}, Lq0/e;->a(IZ)I

    move-result v1

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v1

    int-to-float v6, v1

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v1

    int-to-float v7, v1

    const/4 v8, 0x0

    const/16 v9, 0x1f

    move-object/from16 v3, p1

    invoke-virtual/range {v3 .. v9}, Landroid/graphics/Canvas;->saveLayer(FFFFLandroid/graphics/Paint;I)I

    move-result v1

    const/4 v3, 0x0

    iget v2, v0, Lcom/android/camera2/compat/theme/custom/mm/top/TopExpendViewMM;->mTopVerticalOffset:I

    int-to-float v4, v2

    iget v2, v0, Lcom/android/camera2/compat/theme/custom/mm/top/TopExpendViewMM;->mTotalWidth:I

    int-to-float v5, v2

    iget v2, v0, Lcom/android/camera2/compat/theme/custom/mm/top/TopExpendViewMM;->mTotalHeight:I

    int-to-float v6, v2

    iget v2, v0, Lcom/android/camera2/compat/theme/custom/mm/top/TopExpendViewMM;->mRadius:I

    int-to-float v7, v2

    int-to-float v8, v2

    iget-object v9, v0, Lcom/android/camera2/compat/theme/custom/mm/top/TopExpendViewMM;->mPaint:Landroid/graphics/Paint;

    move-object/from16 v2, p1

    invoke-virtual/range {v2 .. v9}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    iget-object v2, v0, Lcom/android/camera2/compat/theme/custom/mm/top/TopExpendViewMM;->mPaint:Landroid/graphics/Paint;

    iget-object v3, v0, Lcom/android/camera2/compat/theme/custom/mm/top/TopExpendViewMM;->mXfermode:Landroid/graphics/PorterDuffXfermode;

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    iget-object v2, v0, Lcom/android/camera2/compat/theme/custom/mm/top/TopExpendViewMM;->mPaint:Landroid/graphics/Paint;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    invoke-static {}, Lh1/a;->e0()Z

    move-result v2

    const/high16 v3, 0x3f800000    # 1.0f

    if-eqz v2, :cond_0

    iget v2, v0, Lcom/android/camera2/compat/theme/custom/mm/top/TopExpendViewMM;->mTopHorizontalOffset:I

    iget v4, v0, Lcom/android/camera2/compat/theme/custom/mm/top/TopExpendViewMM;->mColumn:I

    mul-int/2addr v4, v2

    int-to-float v4, v4

    mul-float v6, v4, v3

    const/4 v7, 0x0

    int-to-float v2, v2

    add-float v8, v6, v2

    iget v2, v0, Lcom/android/camera2/compat/theme/custom/mm/top/TopExpendViewMM;->mTotalHeight:I

    int-to-float v9, v2

    const/4 v10, 0x0

    const/4 v11, 0x0

    iget-object v12, v0, Lcom/android/camera2/compat/theme/custom/mm/top/TopExpendViewMM;->mPaint:Landroid/graphics/Paint;

    move-object/from16 v5, p1

    invoke-virtual/range {v5 .. v12}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    goto :goto_0

    :cond_0
    iget v2, v0, Lcom/android/camera2/compat/theme/custom/mm/top/TopExpendViewMM;->mTopVerticalOffset:I

    iget v4, v0, Lcom/android/camera2/compat/theme/custom/mm/top/TopExpendViewMM;->mSettingRowHeight:I

    add-int v5, v2, v4

    int-to-float v5, v5

    iget v6, v0, Lcom/android/camera2/compat/theme/custom/mm/top/TopExpendViewMM;->mRow:I

    iget v7, v0, Lcom/android/camera2/compat/theme/custom/mm/top/TopExpendViewMM;->mRowHeight:I

    mul-int v8, v6, v7

    int-to-float v8, v8

    mul-float/2addr v8, v3

    add-float v11, v8, v5

    add-int/2addr v2, v4

    int-to-float v2, v2

    add-int/lit8 v6, v6, 0x1

    mul-int/2addr v6, v7

    int-to-float v4, v6

    mul-float/2addr v4, v3

    add-float v13, v4, v2

    iget v2, v0, Lcom/android/camera2/compat/theme/custom/mm/top/TopExpendViewMM;->mTotalWidth:I

    int-to-float v2, v2

    iget v3, v0, Lcom/android/camera2/compat/theme/custom/mm/top/TopExpendViewMM;->mTopHorizontalOffset:I

    int-to-float v3, v3

    const/high16 v4, 0x40000000    # 2.0f

    mul-float/2addr v3, v4

    sub-float v12, v2, v3

    const/4 v10, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    iget-object v2, v0, Lcom/android/camera2/compat/theme/custom/mm/top/TopExpendViewMM;->mPaint:Landroid/graphics/Paint;

    move-object/from16 v9, p1

    move-object/from16 v16, v2

    invoke-virtual/range {v9 .. v16}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    :goto_0
    iget-object v2, v0, Lcom/android/camera2/compat/theme/custom/mm/top/TopExpendViewMM;->mPaint:Landroid/graphics/Paint;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    move-object/from16 v2, p1

    invoke-virtual {v2, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    invoke-super/range {p0 .. p1}, Landroid/widget/LinearLayout;->onDraw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public provideRotateItem(Ljava/util/List;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;I)V"
        }
    .end annotation

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iput p2, p0, Lcom/android/camera2/compat/theme/custom/mm/top/TopExpendViewMM;->mDegree:I

    return-void
.end method

.method public revertExpendView(ZLjava/lang/Runnable;)V
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_1

    if-eqz p2, :cond_0

    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    :cond_0
    invoke-virtual {p0, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    if-ge v1, v2, :cond_4

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    if-eqz p1, :cond_3

    iget-object v3, p0, Lcom/android/camera2/compat/theme/custom/mm/top/TopExpendViewMM;->mAdapter:Lcom/android/camera2/compat/theme/custom/mm/top/TopExpandAdapterMM;

    invoke-virtual {v3}, Lcom/android/camera2/compat/theme/custom/mm/top/TopExpandAdapterMM;->getSelectPosition()I

    move-result v3

    if-ne v3, v1, :cond_2

    invoke-direct {p0, v2, v1, p2}, Lcom/android/camera2/compat/theme/custom/mm/top/TopExpendViewMM;->addItemOutAnimator(Landroid/view/View;ILjava/lang/Runnable;)V

    goto :goto_1

    :cond_2
    invoke-direct {p0, v2, v1, v0}, Lcom/android/camera2/compat/theme/custom/mm/top/TopExpendViewMM;->addItemOutAnimator(Landroid/view/View;ILjava/lang/Runnable;)V

    goto :goto_1

    :cond_3
    const/4 v3, 0x4

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    return-void
.end method

.method public setAdapter(Lcom/android/camera2/compat/theme/custom/mm/top/TopExpandAdapterMM;)V
    .locals 0

    iput-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/top/TopExpendViewMM;->mAdapter:Lcom/android/camera2/compat/theme/custom/mm/top/TopExpandAdapterMM;

    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/TopExpendViewMM;->initView()V

    return-void
.end method

.method public setAnimEnable(Z)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iput-boolean p1, p0, Lcom/android/camera2/compat/theme/custom/mm/top/TopExpendViewMM;->mAnimEnable:Z

    return-void
.end method

.method public setRotation(I)V
    .locals 0

    iput p1, p0, Lcom/android/camera2/compat/theme/custom/mm/top/TopExpendViewMM;->mDegree:I

    return-void
.end method

.method public setTopExpendViewSize(IIII)V
    .locals 0

    iput p3, p0, Lcom/android/camera2/compat/theme/custom/mm/top/TopExpendViewMM;->mTopHorizontalOffset:I

    iput p1, p0, Lcom/android/camera2/compat/theme/custom/mm/top/TopExpendViewMM;->mTopVerticalOffset:I

    iput p4, p0, Lcom/android/camera2/compat/theme/custom/mm/top/TopExpendViewMM;->mRowHeight:I

    iput p2, p0, Lcom/android/camera2/compat/theme/custom/mm/top/TopExpendViewMM;->mSettingRowHeight:I

    return-void
.end method

.method public setTouchColumn(I)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isFlipPhone"
        type = 0x0
    .end annotation

    iput p1, p0, Lcom/android/camera2/compat/theme/custom/mm/top/TopExpendViewMM;->mColumn:I

    return-void
.end method

.method public setTouchRow(I)V
    .locals 0

    iput p1, p0, Lcom/android/camera2/compat/theme/custom/mm/top/TopExpendViewMM;->mRow:I

    return-void
.end method

.method public updateTheme()V
    .locals 6

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_1

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    iget-object v2, p0, Lcom/android/camera2/compat/theme/custom/mm/top/TopExpendViewMM;->mAdapter:Lcom/android/camera2/compat/theme/custom/mm/top/TopExpandAdapterMM;

    invoke-virtual {v2}, Lcom/android/camera2/compat/theme/custom/mm/top/TopExpandAdapterMM;->getSelectPosition()I

    move-result v2

    if-ne v2, v0, :cond_0

    move-object v2, v1

    check-cast v2, Lcom/android/camera2/compat/theme/custom/mm/top/LabelItemViewMM;

    sget v3, Lq0/f;->a:I

    invoke-virtual {v2, v3}, Lcom/android/camera2/compat/theme/custom/mm/top/LabelItemViewMM;->setColorAndRefresh(I)V

    goto :goto_1

    :cond_0
    sget-object v2, Lq0/a;->f:Lq0/a;

    invoke-virtual {v2}, Lq0/a;->e()Z

    move-result v2

    move-object v3, v1

    check-cast v3, Lcom/android/camera2/compat/theme/custom/mm/top/LabelItemViewMM;

    sget-object v4, Lq0/e;->c:Lq0/e;

    const v5, 0x7f060776

    invoke-virtual {v4, v5, v2}, Lq0/e;->a(IZ)I

    move-result v2

    invoke-virtual {v3, v2}, Lcom/android/camera2/compat/theme/custom/mm/top/LabelItemViewMM;->setColorAndRefresh(I)V

    :goto_1
    iget-object v2, p0, Lcom/android/camera2/compat/theme/custom/mm/top/TopExpendViewMM;->mAdapter:Lcom/android/camera2/compat/theme/custom/mm/top/TopExpandAdapterMM;

    invoke-virtual {v2}, Lcom/android/camera2/compat/theme/custom/mm/top/TopExpandAdapterMM;->getDatas()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/camera/data/data/b;

    check-cast v1, Lcom/android/camera2/compat/theme/custom/mm/top/LabelItemViewMM;

    iget-object v3, p0, Lcom/android/camera2/compat/theme/custom/mm/top/TopExpendViewMM;->mAdapter:Lcom/android/camera2/compat/theme/custom/mm/top/TopExpandAdapterMM;

    invoke-virtual {v3}, Lcom/android/camera2/compat/theme/custom/mm/top/TopExpandAdapterMM;->getComponentData()Lcom/android/camera/data/data/a;

    move-result-object v3

    invoke-virtual {v3}, Lcom/android/camera/data/data/a;->isShowText()Z

    move-result v3

    invoke-virtual {v1, v3, v2}, Lcom/android/camera2/compat/theme/custom/mm/top/LabelItemViewMM;->initView(ZLcom/android/camera/data/data/b;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method
