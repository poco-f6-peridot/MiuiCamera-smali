.class public Lcom/android/camera/fragment/top/MenuGridSnapHelper;
.super Landroidx/recyclerview/widget/SnapHelper;
.source "SourceFile"


# instance fields
.field public a:Landroidx/recyclerview/widget/OrientationHelper;

.field public b:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/recyclerview/widget/SnapHelper;-><init>()V

    return-void
.end method


# virtual methods
.method public final attachToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0
    .param p1    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    iput-object p1, p0, Lcom/android/camera/fragment/top/MenuGridSnapHelper;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-super {p0, p1}, Landroidx/recyclerview/widget/SnapHelper;->attachToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    return-void
.end method

.method public final calculateDistanceToFinalSnap(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;Landroid/view/View;)[I
    .locals 2
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$LayoutManager;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x2

    new-array v0, v0, [I

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->canScrollHorizontally()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0, p1}, Lcom/android/camera/fragment/top/MenuGridSnapHelper;->getHorizontalHelper(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)Landroidx/recyclerview/widget/OrientationHelper;

    move-result-object p0

    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/OrientationHelper;->getDecoratedStart(Landroid/view/View;)I

    move-result p1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/OrientationHelper;->getStartAfterPadding()I

    move-result p0

    sub-int/2addr p1, p0

    const/4 p0, 0x0

    aput p1, v0, p0

    :cond_0
    return-object v0
.end method

.method public final createSnapScroller(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)Landroidx/recyclerview/widget/LinearSmoothScroller;
    .locals 1
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$LayoutManager;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    instance-of p1, p1, Landroidx/recyclerview/widget/RecyclerView$SmoothScroller$ScrollVectorProvider;

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance p1, Lcom/android/camera/fragment/top/MenuGridSnapHelper$a;

    iget-object v0, p0, Lcom/android/camera/fragment/top/MenuGridSnapHelper;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, p0, v0}, Lcom/android/camera/fragment/top/MenuGridSnapHelper$a;-><init>(Lcom/android/camera/fragment/top/MenuGridSnapHelper;Landroid/content/Context;)V

    return-object p1
.end method

.method public final findSnapView(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)Landroid/view/View;
    .locals 6

    invoke-virtual {p0, p1}, Lcom/android/camera/fragment/top/MenuGridSnapHelper;->getHorizontalHelper(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)Landroidx/recyclerview/widget/OrientationHelper;

    move-result-object v0

    iget-object p0, p0, Lcom/android/camera/fragment/top/MenuGridSnapHelper;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lcom/android/camera/p5;->O0(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_0

    move-object v1, p1

    check-cast v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    move-result v1

    goto :goto_0

    :cond_0
    move-object v1, p1

    check-cast v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result v1

    :goto_0
    const/4 v2, -0x1

    const/4 v3, 0x0

    if-ne v1, v2, :cond_1

    goto :goto_2

    :cond_1
    move-object v4, p1

    check-cast v4, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v4}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastCompletelyVisibleItemPosition()I

    move-result v4

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getItemCount()I

    move-result v5

    add-int/2addr v5, v2

    if-ne v4, v5, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->findViewByPosition(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/OrientationHelper;->getDecoratedEnd(Landroid/view/View;)I

    move-result v2

    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/OrientationHelper;->getDecoratedMeasurement(Landroid/view/View;)I

    move-result v4

    div-int/lit8 v4, v4, 0x2

    if-lt v2, v4, :cond_3

    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/OrientationHelper;->getDecoratedEnd(Landroid/view/View;)I

    move-result v0

    if-lez v0, :cond_3

    goto :goto_2

    :cond_3
    if-eqz p0, :cond_4

    add-int/lit8 v1, v1, -0x4

    goto :goto_1

    :cond_4
    add-int/lit8 v1, v1, 0x4

    :goto_1
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->findViewByPosition(I)Landroid/view/View;

    move-result-object v3

    :goto_2
    return-object v3
.end method

.method public final findTargetSnapPosition(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;II)I
    .locals 17

    move-object/from16 v0, p1

    instance-of v1, v0, Landroidx/recyclerview/widget/RecyclerView$SmoothScroller$ScrollVectorProvider;

    const/4 v2, -0x1

    if-nez v1, :cond_0

    return v2

    :cond_0
    invoke-virtual/range {p1 .. p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getItemCount()I

    move-result v1

    if-nez v1, :cond_1

    return v2

    :cond_1
    invoke-virtual/range {p0 .. p1}, Lcom/android/camera/fragment/top/MenuGridSnapHelper;->findSnapView(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)Landroid/view/View;

    move-result-object v3

    if-nez v3, :cond_2

    return v2

    :cond_2
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    move-result v4

    if-ne v4, v2, :cond_3

    return v2

    :cond_3
    move-object v5, v0

    check-cast v5, Landroidx/recyclerview/widget/RecyclerView$SmoothScroller$ScrollVectorProvider;

    add-int/lit8 v6, v1, -0x1

    invoke-interface {v5, v6}, Landroidx/recyclerview/widget/RecyclerView$SmoothScroller$ScrollVectorProvider;->computeScrollVectorForPosition(I)Landroid/graphics/PointF;

    move-result-object v5

    if-nez v5, :cond_4

    return v2

    :cond_4
    invoke-virtual/range {p1 .. p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getWidth()I

    move-result v7

    invoke-virtual/range {p0 .. p1}, Lcom/android/camera/fragment/top/MenuGridSnapHelper;->getHorizontalHelper(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)Landroidx/recyclerview/widget/OrientationHelper;

    move-result-object v8

    invoke-virtual {v8, v3}, Landroidx/recyclerview/widget/OrientationHelper;->getDecoratedMeasurement(Landroid/view/View;)I

    move-result v3

    div-int/2addr v7, v3

    invoke-virtual/range {p1 .. p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->canScrollHorizontally()Z

    move-result v3

    const/4 v8, 0x0

    if-eqz v3, :cond_11

    invoke-virtual/range {p0 .. p1}, Lcom/android/camera/fragment/top/MenuGridSnapHelper;->getHorizontalHelper(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)Landroidx/recyclerview/widget/OrientationHelper;

    move-result-object v3

    move-object/from16 v9, p0

    move/from16 v10, p2

    invoke-virtual {v9, v10, v8}, Landroidx/recyclerview/widget/SnapHelper;->calculateScrollDistance(II)[I

    move-result-object v9

    invoke-virtual/range {p1 .. p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    move-result v10

    if-nez v10, :cond_6

    move/from16 v16, v6

    :cond_5
    :goto_0
    const/high16 v3, 0x3f800000    # 1.0f

    goto :goto_3

    :cond_6
    const/4 v12, 0x0

    const v13, 0x7fffffff

    const/high16 v14, -0x80000000

    move v15, v14

    move v14, v13

    move-object v13, v12

    :goto_1
    if-ge v8, v10, :cond_a

    invoke-virtual {v0, v8}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    move-result-object v11

    move/from16 v16, v6

    if-eqz v11, :cond_9

    invoke-virtual {v0, v11}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    move-result v6

    if-ne v6, v2, :cond_7

    goto :goto_2

    :cond_7
    invoke-virtual {v0, v11}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    move-result v6

    if-ge v6, v14, :cond_8

    move v14, v6

    move-object v12, v11

    :cond_8
    if-le v6, v15, :cond_9

    move v15, v6

    move-object v13, v11

    :cond_9
    :goto_2
    add-int/lit8 v8, v8, 0x1

    move/from16 v6, v16

    goto :goto_1

    :cond_a
    move/from16 v16, v6

    if-eqz v12, :cond_5

    if-nez v13, :cond_b

    goto :goto_0

    :cond_b
    invoke-virtual {v3, v12}, Landroidx/recyclerview/widget/OrientationHelper;->getDecoratedStart(Landroid/view/View;)I

    move-result v0

    invoke-virtual {v3, v13}, Landroidx/recyclerview/widget/OrientationHelper;->getDecoratedStart(Landroid/view/View;)I

    move-result v6

    invoke-static {v0, v6}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-virtual {v3, v12}, Landroidx/recyclerview/widget/OrientationHelper;->getDecoratedEnd(Landroid/view/View;)I

    move-result v6

    invoke-virtual {v3, v13}, Landroidx/recyclerview/widget/OrientationHelper;->getDecoratedEnd(Landroid/view/View;)I

    move-result v3

    invoke-static {v6, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    sub-int/2addr v3, v0

    if-nez v3, :cond_c

    goto :goto_0

    :cond_c
    int-to-float v0, v3

    const/high16 v3, 0x3f800000    # 1.0f

    mul-float/2addr v0, v3

    sub-int/2addr v15, v14

    add-int/lit8 v15, v15, 0x1

    int-to-float v3, v15

    div-float v11, v0, v3

    goto :goto_4

    :goto_3
    move v11, v3

    :goto_4
    const/4 v0, 0x0

    cmpg-float v3, v11, v0

    if-gtz v3, :cond_d

    const/4 v3, 0x0

    const/4 v6, 0x0

    goto :goto_6

    :cond_d
    const/4 v3, 0x0

    aget v6, v9, v3

    if-lez v6, :cond_e

    int-to-float v6, v6

    div-float/2addr v6, v11

    float-to-double v8, v6

    invoke-static {v8, v9}, Ljava/lang/Math;->floor(D)D

    move-result-wide v8

    goto :goto_5

    :cond_e
    int-to-float v6, v6

    div-float/2addr v6, v11

    float-to-double v8, v6

    invoke-static {v8, v9}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v8

    :goto_5
    double-to-int v6, v8

    :goto_6
    if-le v6, v7, :cond_f

    move v6, v7

    :cond_f
    neg-int v7, v7

    if-ge v6, v7, :cond_10

    move v6, v7

    :cond_10
    iget v5, v5, Landroid/graphics/PointF;->x:F

    cmpg-float v0, v5, v0

    if-gez v0, :cond_12

    neg-int v6, v6

    goto :goto_7

    :cond_11
    move/from16 v16, v6

    move v3, v8

    move v6, v3

    :cond_12
    :goto_7
    if-nez v6, :cond_13

    return v2

    :cond_13
    add-int/2addr v4, v6

    if-gez v4, :cond_14

    move v8, v3

    goto :goto_8

    :cond_14
    move v8, v4

    :goto_8
    if-lt v8, v1, :cond_15

    move/from16 v6, v16

    goto :goto_9

    :cond_15
    move v6, v8

    :goto_9
    return v6
.end method

.method public final getHorizontalHelper(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)Landroidx/recyclerview/widget/OrientationHelper;
    .locals 1

    iget-object v0, p0, Lcom/android/camera/fragment/top/MenuGridSnapHelper;->a:Landroidx/recyclerview/widget/OrientationHelper;

    if-nez v0, :cond_0

    invoke-static {p1}, Landroidx/recyclerview/widget/OrientationHelper;->createHorizontalHelper(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)Landroidx/recyclerview/widget/OrientationHelper;

    move-result-object p1

    iput-object p1, p0, Lcom/android/camera/fragment/top/MenuGridSnapHelper;->a:Landroidx/recyclerview/widget/OrientationHelper;

    :cond_0
    iget-object p0, p0, Lcom/android/camera/fragment/top/MenuGridSnapHelper;->a:Landroidx/recyclerview/widget/OrientationHelper;

    return-object p0
.end method
