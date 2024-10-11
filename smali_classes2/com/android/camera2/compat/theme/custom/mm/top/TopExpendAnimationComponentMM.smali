.class public Lcom/android/camera2/compat/theme/custom/mm/top/TopExpendAnimationComponentMM;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public mAnchorView:Landroid/view/View;

.field private mHidedViews:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public mIndex:I

.field public mSettingItem:Landroid/view/View;

.field public mShown:Z

.field public mTopConfigItem:Lz4/n;

.field public mTopExpendView:Lcom/android/camera2/compat/theme/custom/mm/top/TopExpendViewMM;

.field public mTopMenuRV:Landroidx/recyclerview/widget/RecyclerView;

.field public spacesItemHeight:I

.field public spacesItemWidth:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/android/camera2/compat/theme/custom/mm/top/TopExpendAnimationComponentMM;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/TopExpendAnimationComponentMM;->lambda$reverse$0()V

    return-void
.end method

.method private addHorizontalTopBarItemInAnimator(ILandroid/view/View;)V
    .locals 5

    if-nez p2, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x1

    new-array v0, p0, [Landroid/view/View;

    const/4 v1, 0x0

    aput-object p2, v0, v1

    invoke-static {v0}, Lmiuix/animation/Folme;->clean([Ljava/lang/Object;)V

    new-instance v0, Lmiuix/animation/controller/AnimState;

    const-string v2, "start"

    invoke-direct {v0, v2}, Lmiuix/animation/controller/AnimState;-><init>(Ljava/lang/Object;)V

    sget-object v2, Lmiuix/animation/property/ViewProperty;->TRANSLATION_X:Lmiuix/animation/property/ViewProperty;

    int-to-double v3, p1

    invoke-virtual {v0, v2, v3, v4}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    move-result-object p1

    const-string v0, "end"

    const-wide/16 v3, 0x0

    invoke-static {v0, v2, v3, v4}, Landroidx/constraintlayout/core/parser/b;->l(Ljava/lang/String;Lmiuix/animation/property/ViewProperty;D)Lmiuix/animation/controller/AnimState;

    move-result-object v0

    new-array v2, p0, [Landroid/view/View;

    aput-object p2, v2, v1

    invoke-static {v2}, Lmiuix/animation/Folme;->useAt([Landroid/view/View;)Lmiuix/animation/IFolme;

    move-result-object p2

    invoke-interface {p2}, Lmiuix/animation/IFolme;->state()Lmiuix/animation/IStateStyle;

    move-result-object p2

    new-array p0, p0, [Lmiuix/animation/base/AnimConfig;

    new-instance v2, Lmiuix/animation/base/AnimConfig;

    invoke-direct {v2}, Lmiuix/animation/base/AnimConfig;-><init>()V

    const/4 v3, 0x2

    new-array v3, v3, [F

    fill-array-data v3, :array_0

    const/4 v4, -0x2

    invoke-virtual {v2, v4, v3}, Lmiuix/animation/base/AnimConfig;->setEase(I[F)Lmiuix/animation/base/AnimConfig;

    move-result-object v2

    aput-object v2, p0, v1

    invoke-interface {p2, p1, v0, p0}, Lmiuix/animation/IStateStyle;->fromTo(Ljava/lang/Object;Ljava/lang/Object;[Lmiuix/animation/base/AnimConfig;)Lmiuix/animation/IStateStyle;

    return-void

    :array_0
    .array-data 4
        0x3f666666    # 0.9f
        0x3e99999a    # 0.3f
    .end array-data
.end method

.method private addHorizontalTopBarItemOutAnimator(ILandroid/view/View;)V
    .locals 6

    if-nez p2, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x1

    new-array v0, p0, [Landroid/view/View;

    const/4 v1, 0x0

    aput-object p2, v0, v1

    invoke-static {v0}, Lmiuix/animation/Folme;->clean([Ljava/lang/Object;)V

    new-instance v0, Lmiuix/animation/controller/AnimState;

    const-string v2, "start"

    invoke-direct {v0, v2}, Lmiuix/animation/controller/AnimState;-><init>(Ljava/lang/Object;)V

    sget-object v2, Lmiuix/animation/property/ViewProperty;->TRANSLATION_X:Lmiuix/animation/property/ViewProperty;

    const-wide/16 v3, 0x0

    invoke-virtual {v0, v2, v3, v4}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    move-result-object v0

    new-instance v3, Lmiuix/animation/controller/AnimState;

    const-string v4, "end"

    invoke-direct {v3, v4}, Lmiuix/animation/controller/AnimState;-><init>(Ljava/lang/Object;)V

    int-to-double v4, p1

    invoke-virtual {v3, v2, v4, v5}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    move-result-object p1

    new-array v2, p0, [Landroid/view/View;

    aput-object p2, v2, v1

    invoke-static {v2}, Lmiuix/animation/Folme;->useAt([Landroid/view/View;)Lmiuix/animation/IFolme;

    move-result-object p2

    invoke-interface {p2}, Lmiuix/animation/IFolme;->state()Lmiuix/animation/IStateStyle;

    move-result-object p2

    new-array p0, p0, [Lmiuix/animation/base/AnimConfig;

    new-instance v2, Lmiuix/animation/base/AnimConfig;

    invoke-direct {v2}, Lmiuix/animation/base/AnimConfig;-><init>()V

    const/4 v3, 0x2

    new-array v3, v3, [F

    fill-array-data v3, :array_0

    const/4 v4, -0x2

    invoke-virtual {v2, v4, v3}, Lmiuix/animation/base/AnimConfig;->setEase(I[F)Lmiuix/animation/base/AnimConfig;

    move-result-object v2

    aput-object v2, p0, v1

    invoke-interface {p2, v0, p1, p0}, Lmiuix/animation/IStateStyle;->fromTo(Ljava/lang/Object;Ljava/lang/Object;[Lmiuix/animation/base/AnimConfig;)Lmiuix/animation/IStateStyle;

    return-void

    nop

    :array_0
    .array-data 4
        0x3f666666    # 0.9f
        0x3e99999a    # 0.3f
    .end array-data
.end method

.method private addVerticalTopBarItemInAnimator(ILandroid/view/View;)V
    .locals 5
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isFlipPhone"
        type = 0x0
    .end annotation

    if-nez p2, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x1

    new-array v0, p0, [Landroid/view/View;

    const/4 v1, 0x0

    aput-object p2, v0, v1

    invoke-static {v0}, Lmiuix/animation/Folme;->clean([Ljava/lang/Object;)V

    new-instance v0, Lmiuix/animation/controller/AnimState;

    const-string v2, "start"

    invoke-direct {v0, v2}, Lmiuix/animation/controller/AnimState;-><init>(Ljava/lang/Object;)V

    sget-object v2, Lmiuix/animation/property/ViewProperty;->TRANSLATION_Y:Lmiuix/animation/property/ViewProperty;

    int-to-double v3, p1

    invoke-virtual {v0, v2, v3, v4}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    move-result-object p1

    const-string v0, "end"

    const-wide/16 v3, 0x0

    invoke-static {v0, v2, v3, v4}, Landroidx/constraintlayout/core/parser/b;->l(Ljava/lang/String;Lmiuix/animation/property/ViewProperty;D)Lmiuix/animation/controller/AnimState;

    move-result-object v0

    new-array v2, p0, [Landroid/view/View;

    aput-object p2, v2, v1

    invoke-static {v2}, Lmiuix/animation/Folme;->useAt([Landroid/view/View;)Lmiuix/animation/IFolme;

    move-result-object p2

    invoke-interface {p2}, Lmiuix/animation/IFolme;->state()Lmiuix/animation/IStateStyle;

    move-result-object p2

    new-array p0, p0, [Lmiuix/animation/base/AnimConfig;

    new-instance v2, Lmiuix/animation/base/AnimConfig;

    invoke-direct {v2}, Lmiuix/animation/base/AnimConfig;-><init>()V

    const/4 v3, 0x2

    new-array v3, v3, [F

    fill-array-data v3, :array_0

    const/4 v4, -0x2

    invoke-virtual {v2, v4, v3}, Lmiuix/animation/base/AnimConfig;->setEase(I[F)Lmiuix/animation/base/AnimConfig;

    move-result-object v2

    aput-object v2, p0, v1

    invoke-interface {p2, p1, v0, p0}, Lmiuix/animation/IStateStyle;->fromTo(Ljava/lang/Object;Ljava/lang/Object;[Lmiuix/animation/base/AnimConfig;)Lmiuix/animation/IStateStyle;

    return-void

    :array_0
    .array-data 4
        0x3f666666    # 0.9f
        0x3e99999a    # 0.3f
    .end array-data
.end method

.method private addVerticalTopBarItemOutAnimator(ILandroid/view/View;)V
    .locals 6
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isFlipPhone"
        type = 0x0
    .end annotation

    if-nez p2, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x1

    new-array v0, p0, [Landroid/view/View;

    const/4 v1, 0x0

    aput-object p2, v0, v1

    invoke-static {v0}, Lmiuix/animation/Folme;->clean([Ljava/lang/Object;)V

    new-instance v0, Lmiuix/animation/controller/AnimState;

    const-string v2, "start"

    invoke-direct {v0, v2}, Lmiuix/animation/controller/AnimState;-><init>(Ljava/lang/Object;)V

    sget-object v2, Lmiuix/animation/property/ViewProperty;->TRANSLATION_Y:Lmiuix/animation/property/ViewProperty;

    const-wide/16 v3, 0x0

    invoke-virtual {v0, v2, v3, v4}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    move-result-object v0

    new-instance v3, Lmiuix/animation/controller/AnimState;

    const-string v4, "end"

    invoke-direct {v3, v4}, Lmiuix/animation/controller/AnimState;-><init>(Ljava/lang/Object;)V

    int-to-double v4, p1

    invoke-virtual {v3, v2, v4, v5}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    move-result-object p1

    new-array v2, p0, [Landroid/view/View;

    aput-object p2, v2, v1

    invoke-static {v2}, Lmiuix/animation/Folme;->useAt([Landroid/view/View;)Lmiuix/animation/IFolme;

    move-result-object p2

    invoke-interface {p2}, Lmiuix/animation/IFolme;->state()Lmiuix/animation/IStateStyle;

    move-result-object p2

    new-array p0, p0, [Lmiuix/animation/base/AnimConfig;

    new-instance v2, Lmiuix/animation/base/AnimConfig;

    invoke-direct {v2}, Lmiuix/animation/base/AnimConfig;-><init>()V

    const/4 v3, 0x2

    new-array v3, v3, [F

    fill-array-data v3, :array_0

    const/4 v4, -0x2

    invoke-virtual {v2, v4, v3}, Lmiuix/animation/base/AnimConfig;->setEase(I[F)Lmiuix/animation/base/AnimConfig;

    move-result-object v2

    aput-object v2, p0, v1

    invoke-interface {p2, v0, p1, p0}, Lmiuix/animation/IStateStyle;->fromTo(Ljava/lang/Object;Ljava/lang/Object;[Lmiuix/animation/base/AnimConfig;)Lmiuix/animation/IStateStyle;

    return-void

    nop

    :array_0
    .array-data 4
        0x3f666666    # 0.9f
        0x3e99999a    # 0.3f
    .end array-data
.end method

.method private synthetic lambda$reverse$0()V
    .locals 3

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/TopExpendAnimationComponentMM;->mHidedViews:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/view/View;->setEnabled(Z)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/TopExpendAnimationComponentMM;->hideExpendView()V

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/TopExpendAnimationComponentMM;->mHidedViews:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/TopExpendAnimationComponentMM;->mTopExpendView:Lcom/android/camera2/compat/theme/custom/mm/top/TopExpendViewMM;

    return-void
.end method


# virtual methods
.method public hideExpendView()V
    .locals 2

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/TopExpendAnimationComponentMM;->mTopExpendView:Lcom/android/camera2/compat/theme/custom/mm/top/TopExpendViewMM;

    if-eqz v0, :cond_0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/TopExpendAnimationComponentMM;->mTopExpendView:Lcom/android/camera2/compat/theme/custom/mm/top/TopExpendViewMM;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/TopExpendAnimationComponentMM;->mTopMenuRV:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setImportantForAccessibility(I)V

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/TopExpendAnimationComponentMM;->mSettingItem:Landroid/view/View;

    invoke-virtual {p0, v1}, Landroid/view/View;->setImportantForAccessibility(I)V

    :cond_0
    return-void
.end method

.method public hideHorizontalOtherViews(ZILjava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZI",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    iget-boolean p2, p0, Lcom/android/camera2/compat/theme/custom/mm/top/TopExpendAnimationComponentMM;->mShown:Z

    if-eqz p2, :cond_0

    return-void

    :cond_0
    const/4 p2, 0x1

    iput-boolean p2, p0, Lcom/android/camera2/compat/theme/custom/mm/top/TopExpendAnimationComponentMM;->mShown:Z

    iget-object p2, p0, Lcom/android/camera2/compat/theme/custom/mm/top/TopExpendAnimationComponentMM;->mHidedViews:Ljava/util/ArrayList;

    if-nez p2, :cond_1

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/android/camera2/compat/theme/custom/mm/top/TopExpendAnimationComponentMM;->mHidedViews:Ljava/util/ArrayList;

    goto :goto_0

    :cond_1
    invoke-virtual {p2}, Ljava/util/ArrayList;->clear()V

    :goto_0
    iget-object p2, p0, Lcom/android/camera2/compat/theme/custom/mm/top/TopExpendAnimationComponentMM;->mTopConfigItem:Lz4/n;

    iget v0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/TopExpendAnimationComponentMM;->mIndex:I

    iget v1, p0, Lcom/android/camera2/compat/theme/custom/mm/top/TopExpendAnimationComponentMM;->spacesItemWidth:I

    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lz4/n;

    iget v4, v3, Lz4/n;->b:I

    if-le v0, v4, :cond_2

    neg-int v4, v1

    mul-int/lit8 v4, v4, 0x4

    goto :goto_2

    :cond_2
    if-ge v0, v4, :cond_3

    mul-int/lit8 v4, v1, 0x4

    goto :goto_2

    :cond_3
    const/4 v4, 0x0

    :goto_2
    iget v5, p2, Lz4/n;->c:I

    iget v3, v3, Lz4/n;->c:I

    if-ne v3, v5, :cond_4

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_3

    :cond_4
    if-eqz p1, :cond_5

    neg-int v4, v4

    :cond_5
    invoke-direct {p0, v4, v2}, Lcom/android/camera2/compat/theme/custom/mm/top/TopExpendAnimationComponentMM;->addHorizontalTopBarItemOutAnimator(ILandroid/view/View;)V

    :goto_3
    iget-object v3, p0, Lcom/android/camera2/compat/theme/custom/mm/top/TopExpendAnimationComponentMM;->mHidedViews:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_6
    return-void
.end method

.method public hideVerticalOtherViews(ZILjava/util/List;)V
    .locals 5
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isFlipPhone"
        type = 0x0
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZI",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    iget-boolean p1, p0, Lcom/android/camera2/compat/theme/custom/mm/top/TopExpendAnimationComponentMM;->mShown:Z

    if-eqz p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/android/camera2/compat/theme/custom/mm/top/TopExpendAnimationComponentMM;->mShown:Z

    iget-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/top/TopExpendAnimationComponentMM;->mHidedViews:Ljava/util/ArrayList;

    if-nez p1, :cond_1

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/top/TopExpendAnimationComponentMM;->mHidedViews:Ljava/util/ArrayList;

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    :goto_0
    iget-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/top/TopExpendAnimationComponentMM;->mTopConfigItem:Lz4/n;

    iget p2, p0, Lcom/android/camera2/compat/theme/custom/mm/top/TopExpendAnimationComponentMM;->mIndex:I

    iget v0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/TopExpendAnimationComponentMM;->spacesItemHeight:I

    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lz4/n;

    iget v3, v2, Lz4/n;->b:I

    if-le p2, v3, :cond_2

    neg-int v3, v0

    mul-int/lit8 v3, v3, 0x4

    goto :goto_2

    :cond_2
    if-ge p2, v3, :cond_3

    mul-int/lit8 v3, v0, 0x4

    goto :goto_2

    :cond_3
    const/4 v3, 0x0

    :goto_2
    iget v4, p1, Lz4/n;->c:I

    iget v2, v2, Lz4/n;->c:I

    if-ne v2, v4, :cond_4

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_3

    :cond_4
    invoke-direct {p0, v3, v1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopExpendAnimationComponentMM;->addVerticalTopBarItemOutAnimator(ILandroid/view/View;)V

    :goto_3
    iget-object v2, p0, Lcom/android/camera2/compat/theme/custom/mm/top/TopExpendAnimationComponentMM;->mHidedViews:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    return-void
.end method

.method public reverse(ZZ)Z
    .locals 10

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/TopExpendAnimationComponentMM;->mTopExpendView:Lcom/android/camera2/compat/theme/custom/mm/top/TopExpendViewMM;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/android/camera2/compat/theme/custom/mm/top/TopExpendViewMM;->isExpendAnimRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/TopExpendAnimationComponentMM;->mTopExpendView:Lcom/android/camera2/compat/theme/custom/mm/top/TopExpendViewMM;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/android/camera2/compat/theme/custom/mm/top/TopExpendViewMM;->isShrinkAnimRunning()Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_1
    iget-boolean v0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/TopExpendAnimationComponentMM;->mShown:Z

    const/4 v2, 0x0

    if-nez v0, :cond_2

    return v2

    :cond_2
    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/TopExpendAnimationComponentMM;->mTopExpendView:Lcom/android/camera2/compat/theme/custom/mm/top/TopExpendViewMM;

    if-eqz v0, :cond_3

    invoke-static {}, Lh9/c;->m()Lh9/c;

    move-result-object v0

    invoke-virtual {v0}, Lh9/c;->k()V

    :cond_3
    iput-boolean v2, p0, Lcom/android/camera2/compat/theme/custom/mm/top/TopExpendAnimationComponentMM;->mShown:Z

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/TopExpendAnimationComponentMM;->mHidedViews:Ljava/util/ArrayList;

    if-eqz v0, :cond_c

    iget-object v3, p0, Lcom/android/camera2/compat/theme/custom/mm/top/TopExpendAnimationComponentMM;->mTopConfigItem:Lz4/n;

    iget v4, p0, Lcom/android/camera2/compat/theme/custom/mm/top/TopExpendAnimationComponentMM;->mIndex:I

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lz4/n;

    iget v7, v6, Lz4/n;->b:I

    invoke-static {}, Lh1/a;->e0()Z

    move-result v8

    if-eqz v8, :cond_6

    if-le v4, v7, :cond_5

    iget v7, p0, Lcom/android/camera2/compat/theme/custom/mm/top/TopExpendAnimationComponentMM;->spacesItemHeight:I

    neg-int v7, v7

    :goto_1
    mul-int/lit8 v7, v7, 0x4

    move v8, v2

    goto :goto_3

    :cond_5
    if-ge v4, v7, :cond_8

    iget v7, p0, Lcom/android/camera2/compat/theme/custom/mm/top/TopExpendAnimationComponentMM;->spacesItemHeight:I

    goto :goto_1

    :cond_6
    if-le v4, v7, :cond_7

    iget v7, p0, Lcom/android/camera2/compat/theme/custom/mm/top/TopExpendAnimationComponentMM;->spacesItemWidth:I

    neg-int v7, v7

    :goto_2
    move v8, v7

    move v7, v2

    goto :goto_3

    :cond_7
    if-ge v4, v7, :cond_8

    iget v7, p0, Lcom/android/camera2/compat/theme/custom/mm/top/TopExpendAnimationComponentMM;->spacesItemWidth:I

    goto :goto_2

    :cond_8
    move v7, v2

    move v8, v7

    :goto_3
    iget v9, v3, Lz4/n;->c:I

    iget v6, v6, Lz4/n;->c:I

    if-ne v6, v9, :cond_9

    invoke-virtual {v5, v2}, Landroid/view/View;->setVisibility(I)V

    sget-boolean v6, Lcom/android/camera/p5;->q:Z

    if-eqz v6, :cond_4

    const/16 v6, 0x80

    invoke-virtual {v5, v6}, Landroid/view/View;->sendAccessibilityEvent(I)V

    goto :goto_0

    :cond_9
    invoke-static {}, Lh1/a;->e0()Z

    move-result v6

    if-eqz v6, :cond_a

    invoke-direct {p0, v7, v5}, Lcom/android/camera2/compat/theme/custom/mm/top/TopExpendAnimationComponentMM;->addVerticalTopBarItemInAnimator(ILandroid/view/View;)V

    goto :goto_0

    :cond_a
    if-eqz p2, :cond_b

    neg-int v8, v8

    :cond_b
    invoke-direct {p0, v8, v5}, Lcom/android/camera2/compat/theme/custom/mm/top/TopExpendAnimationComponentMM;->addHorizontalTopBarItemInAnimator(ILandroid/view/View;)V

    goto :goto_0

    :cond_c
    iget-object p2, p0, Lcom/android/camera2/compat/theme/custom/mm/top/TopExpendAnimationComponentMM;->mTopExpendView:Lcom/android/camera2/compat/theme/custom/mm/top/TopExpendViewMM;

    new-instance v0, Landroidx/room/b;

    const/16 v2, 0x14

    invoke-direct {v0, p0, v2}, Landroidx/room/b;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p2, p1, v0}, Lcom/android/camera2/compat/theme/custom/mm/top/TopExpendViewMM;->revertExpendView(ZLjava/lang/Runnable;)V

    return v1
.end method

.method public showExpendView()V
    .locals 2

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/TopExpendAnimationComponentMM;->mTopExpendView:Lcom/android/camera2/compat/theme/custom/mm/top/TopExpendViewMM;

    if-eqz v0, :cond_0

    invoke-static {}, Lh9/c;->m()Lh9/c;

    move-result-object v0

    invoke-virtual {v0}, Lh9/c;->k()V

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/TopExpendAnimationComponentMM;->mTopExpendView:Lcom/android/camera2/compat/theme/custom/mm/top/TopExpendViewMM;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/TopExpendAnimationComponentMM;->mTopMenuRV:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setImportantForAccessibility(I)V

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/TopExpendAnimationComponentMM;->mSettingItem:Landroid/view/View;

    invoke-virtual {p0, v1}, Landroid/view/View;->setImportantForAccessibility(I)V

    :cond_0
    return-void
.end method
