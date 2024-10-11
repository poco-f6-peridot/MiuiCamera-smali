.class Landroidx/recyclerview/widget/RemixRecyclerView$ViewFlinger;
.super Landroidx/recyclerview/widget/RecyclerView$ViewFlinger;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/recyclerview/widget/RemixRecyclerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ViewFlinger"
.end annotation


# instance fields
.field mCurrentFlingVelocityX:I

.field mCurrentFlingVelocityY:I

.field private mEatRunOnAnimationRequest:Z

.field private mHapticFeedbackCompat:Lln/a;

.field private mHasReachEdgeBeforeFling:Z

.field mInterimTarget:Z

.field mInterpolator:Landroid/view/animation/Interpolator;

.field private mLastFlingX:I

.field private mLastFlingY:I

.field mOverScroller:Lkm/d;

.field private mReSchedulePostAnimationCallback:Z

.field final synthetic this$0:Landroidx/recyclerview/widget/RemixRecyclerView;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RemixRecyclerView;)V
    .locals 2

    iput-object p1, p0, Landroidx/recyclerview/widget/RemixRecyclerView$ViewFlinger;->this$0:Landroidx/recyclerview/widget/RemixRecyclerView;

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewFlinger;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    sget-object v0, Landroidx/recyclerview/widget/RecyclerView;->sQuinticInterpolator:Landroid/view/animation/Interpolator;

    iput-object v0, p0, Landroidx/recyclerview/widget/RemixRecyclerView$ViewFlinger;->mInterpolator:Landroid/view/animation/Interpolator;

    const/4 v1, 0x0

    iput-boolean v1, p0, Landroidx/recyclerview/widget/RemixRecyclerView$ViewFlinger;->mEatRunOnAnimationRequest:Z

    iput-boolean v1, p0, Landroidx/recyclerview/widget/RemixRecyclerView$ViewFlinger;->mReSchedulePostAnimationCallback:Z

    iput v1, p0, Landroidx/recyclerview/widget/RemixRecyclerView$ViewFlinger;->mCurrentFlingVelocityX:I

    iput v1, p0, Landroidx/recyclerview/widget/RemixRecyclerView$ViewFlinger;->mCurrentFlingVelocityY:I

    iput-boolean v1, p0, Landroidx/recyclerview/widget/RemixRecyclerView$ViewFlinger;->mInterimTarget:Z

    new-instance v1, Lkm/d;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v1, p1, v0}, Lkm/d;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    iput-object v1, p0, Landroidx/recyclerview/widget/RemixRecyclerView$ViewFlinger;->mOverScroller:Lkm/d;

    return-void
.end method

.method private computeScrollDuration(IIII)I
    .locals 4

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result v0

    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result v1

    if-le v0, v1, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    mul-int/2addr p3, p3

    mul-int/2addr p4, p4

    add-int/2addr p4, p3

    int-to-double p3, p4

    invoke-static {p3, p4}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide p3

    double-to-int p3, p3

    mul-int/2addr p1, p1

    mul-int/2addr p2, p2

    add-int/2addr p2, p1

    int-to-double p1, p2

    invoke-static {p1, p2}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide p1

    double-to-int p1, p1

    iget-object p2, p0, Landroidx/recyclerview/widget/RemixRecyclerView$ViewFlinger;->this$0:Landroidx/recyclerview/widget/RemixRecyclerView;

    if-eqz v2, :cond_1

    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result p2

    goto :goto_1

    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result p2

    :goto_1
    div-int/lit8 p4, p2, 0x2

    int-to-float p1, p1

    const/high16 v3, 0x3f800000    # 1.0f

    mul-float/2addr p1, v3

    int-to-float p2, p2

    div-float/2addr p1, p2

    invoke-static {v3, p1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    int-to-float p4, p4

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RemixRecyclerView$ViewFlinger;->distanceInfluenceForSnapDuration(F)F

    move-result p0

    mul-float/2addr p0, p4

    add-float/2addr p0, p4

    if-lez p3, :cond_2

    int-to-float p1, p3

    div-float/2addr p0, p1

    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    move-result p0

    const/high16 p1, 0x447a0000    # 1000.0f

    mul-float/2addr p0, p1

    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result p0

    mul-int/lit8 p0, p0, 0x4

    goto :goto_3

    :cond_2
    if-eqz v2, :cond_3

    goto :goto_2

    :cond_3
    move v0, v1

    :goto_2
    int-to-float p0, v0

    div-float/2addr p0, p2

    add-float/2addr p0, v3

    const/high16 p1, 0x43960000    # 300.0f

    mul-float/2addr p0, p1

    float-to-int p0, p0

    :goto_3
    const/16 p1, 0x7d0

    invoke-static {p0, p1}, Ljava/lang/Math;->min(II)I

    move-result p0

    return p0
.end method

.method private distanceInfluenceForSnapDuration(F)F
    .locals 0

    const/high16 p0, 0x3f000000    # 0.5f

    sub-float/2addr p1, p0

    const p0, 0x3ef1463b

    mul-float/2addr p1, p0

    float-to-double p0, p1

    invoke-static {p0, p1}, Ljava/lang/Math;->sin(D)D

    move-result-wide p0

    double-to-float p0, p0

    return p0
.end method

.method private getHapticFeedbackCompat()Lln/a;
    .locals 2

    iget-object v0, p0, Landroidx/recyclerview/widget/RemixRecyclerView$ViewFlinger;->mHapticFeedbackCompat:Lln/a;

    if-nez v0, :cond_0

    new-instance v0, Lln/a;

    iget-object v1, p0, Landroidx/recyclerview/widget/RemixRecyclerView$ViewFlinger;->this$0:Landroidx/recyclerview/widget/RemixRecyclerView;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lln/a;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Landroidx/recyclerview/widget/RemixRecyclerView$ViewFlinger;->mHapticFeedbackCompat:Lln/a;

    :cond_0
    iget-object p0, p0, Landroidx/recyclerview/widget/RemixRecyclerView$ViewFlinger;->mHapticFeedbackCompat:Lln/a;

    return-object p0
.end method

.method private getVelocityFromMonitor(I)F
    .locals 2

    iget-object v0, p0, Landroidx/recyclerview/widget/RemixRecyclerView$ViewFlinger;->this$0:Landroidx/recyclerview/widget/RemixRecyclerView;

    invoke-static {v0}, Landroidx/recyclerview/widget/RemixRecyclerView;->access$200(Landroidx/recyclerview/widget/RemixRecyclerView;)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RemixRecyclerView$ViewFlinger;->this$0:Landroidx/recyclerview/widget/RemixRecyclerView;

    invoke-static {v0}, Landroidx/recyclerview/widget/RemixRecyclerView;->access$200(Landroidx/recyclerview/widget/RemixRecyclerView;)I

    move-result v0

    rem-int/lit8 v0, v0, 0x5

    iget-object v1, p0, Landroidx/recyclerview/widget/RemixRecyclerView$ViewFlinger;->this$0:Landroidx/recyclerview/widget/RemixRecyclerView;

    invoke-static {v1, v0}, Landroidx/recyclerview/widget/RemixRecyclerView;->access$300(Landroidx/recyclerview/widget/RemixRecyclerView;I)V

    iget-object p0, p0, Landroidx/recyclerview/widget/RemixRecyclerView$ViewFlinger;->this$0:Landroidx/recyclerview/widget/RemixRecyclerView;

    invoke-static {p0}, Landroidx/recyclerview/widget/RemixRecyclerView;->access$400(Landroidx/recyclerview/widget/RemixRecyclerView;)[Lmiuix/animation/utils/VelocityMonitor;

    move-result-object p0

    aget-object p0, p0, v0

    invoke-virtual {p0, p1}, Lmiuix/animation/utils/VelocityMonitor;->getVelocity(I)F

    move-result p0

    return p0
.end method

.method private internalPostOnAnimation()V
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/RemixRecyclerView$ViewFlinger;->this$0:Landroidx/recyclerview/widget/RemixRecyclerView;

    invoke-virtual {v0, p0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object v0, p0, Landroidx/recyclerview/widget/RemixRecyclerView$ViewFlinger;->this$0:Landroidx/recyclerview/widget/RemixRecyclerView;

    invoke-static {v0, p0}, Landroidx/core/view/ViewCompat;->postOnAnimation(Landroid/view/View;Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public fling(II)V
    .locals 11

    iget-object v0, p0, Landroidx/recyclerview/widget/RemixRecyclerView$ViewFlinger;->this$0:Landroidx/recyclerview/widget/RemixRecyclerView;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setScrollState(I)V

    const/4 v0, 0x0

    iput v0, p0, Landroidx/recyclerview/widget/RemixRecyclerView$ViewFlinger;->mLastFlingY:I

    iput v0, p0, Landroidx/recyclerview/widget/RemixRecyclerView$ViewFlinger;->mLastFlingX:I

    iget-object v2, p0, Landroidx/recyclerview/widget/RemixRecyclerView$ViewFlinger;->mInterpolator:Landroid/view/animation/Interpolator;

    sget-object v3, Landroidx/recyclerview/widget/RecyclerView;->sQuinticInterpolator:Landroid/view/animation/Interpolator;

    if-eq v2, v3, :cond_0

    iput-object v3, p0, Landroidx/recyclerview/widget/RemixRecyclerView$ViewFlinger;->mInterpolator:Landroid/view/animation/Interpolator;

    new-instance v2, Lkm/d;

    iget-object v4, p0, Landroidx/recyclerview/widget/RemixRecyclerView$ViewFlinger;->this$0:Landroidx/recyclerview/widget/RemixRecyclerView;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v2, v4, v3}, Lkm/d;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    iput-object v2, p0, Landroidx/recyclerview/widget/RemixRecyclerView$ViewFlinger;->mOverScroller:Lkm/d;

    :cond_0
    if-eqz p1, :cond_1

    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RemixRecyclerView$ViewFlinger;->getVelocityFromMonitor(I)F

    move-result p1

    float-to-int p1, p1

    neg-int p1, p1

    :cond_1
    move v3, p1

    const/4 p1, 0x1

    if-eqz p2, :cond_2

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RemixRecyclerView$ViewFlinger;->getVelocityFromMonitor(I)F

    move-result p2

    float-to-int p2, p2

    neg-int p2, p2

    :cond_2
    move v4, p2

    iget-object p2, p0, Landroidx/recyclerview/widget/RemixRecyclerView$ViewFlinger;->this$0:Landroidx/recyclerview/widget/RemixRecyclerView;

    iget-object p2, p2, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->canScrollHorizontally()Z

    move-result p2

    iget-object v0, p0, Landroidx/recyclerview/widget/RemixRecyclerView$ViewFlinger;->this$0:Landroidx/recyclerview/widget/RemixRecyclerView;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->canScrollVertically()Z

    move-result v0

    if-eqz v0, :cond_3

    or-int/lit8 p2, p2, 0x2

    :cond_3
    const/4 v0, -0x1

    if-ne p2, v1, :cond_5

    if-lez v4, :cond_4

    move v0, p1

    :cond_4
    iget-object p2, p0, Landroidx/recyclerview/widget/RemixRecyclerView$ViewFlinger;->this$0:Landroidx/recyclerview/widget/RemixRecyclerView;

    invoke-virtual {p2, v0}, Landroid/view/View;->canScrollVertically(I)Z

    move-result p2

    xor-int/2addr p1, p2

    iput-boolean p1, p0, Landroidx/recyclerview/widget/RemixRecyclerView$ViewFlinger;->mHasReachEdgeBeforeFling:Z

    goto :goto_0

    :cond_5
    if-ne p2, p1, :cond_7

    if-lez v3, :cond_6

    move v0, p1

    :cond_6
    iget-object p2, p0, Landroidx/recyclerview/widget/RemixRecyclerView$ViewFlinger;->this$0:Landroidx/recyclerview/widget/RemixRecyclerView;

    invoke-virtual {p2, v0}, Landroid/view/View;->canScrollHorizontally(I)Z

    move-result p2

    xor-int/2addr p1, p2

    iput-boolean p1, p0, Landroidx/recyclerview/widget/RemixRecyclerView$ViewFlinger;->mHasReachEdgeBeforeFling:Z

    :cond_7
    :goto_0
    iget-object v2, p0, Landroidx/recyclerview/widget/RemixRecyclerView$ViewFlinger;->mOverScroller:Lkm/d;

    const/high16 v5, -0x80000000

    const v6, 0x7fffffff

    const/high16 v7, -0x80000000

    const v8, 0x7fffffff

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-virtual/range {v2 .. v10}, Lkm/d;->a(IIIIIIII)V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RemixRecyclerView$ViewFlinger;->postOnAnimation()V

    return-void
.end method

.method public postOnAnimation()V
    .locals 1

    iget-boolean v0, p0, Landroidx/recyclerview/widget/RemixRecyclerView$ViewFlinger;->mEatRunOnAnimationRequest:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/recyclerview/widget/RemixRecyclerView$ViewFlinger;->mReSchedulePostAnimationCallback:Z

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Landroidx/recyclerview/widget/RemixRecyclerView$ViewFlinger;->internalPostOnAnimation()V

    :goto_0
    return-void
.end method

.method public resetFlingPosition()V
    .locals 4

    const/4 v0, 0x0

    iput v0, p0, Landroidx/recyclerview/widget/RemixRecyclerView$ViewFlinger;->mLastFlingY:I

    iput v0, p0, Landroidx/recyclerview/widget/RemixRecyclerView$ViewFlinger;->mLastFlingX:I

    iget-object p0, p0, Landroidx/recyclerview/widget/RemixRecyclerView$ViewFlinger;->mOverScroller:Lkm/d;

    iget-object v1, p0, Lkm/d;->b:Lkm/b;

    int-to-double v2, v0

    iput-wide v2, v1, Lkm/d$a;->a:D

    iput-wide v2, v1, Lkm/d$a;->c:D

    iput-wide v2, v1, Lkm/d$a;->b:D

    iget-object p0, p0, Lkm/d;->c:Lkm/b;

    iput-wide v2, p0, Lkm/d$a;->a:D

    iput-wide v2, p0, Lkm/d$a;->c:D

    iput-wide v2, p0, Lkm/d$a;->b:D

    return-void
.end method

.method public run()V
    .locals 20

    move-object/from16 v0, p0

    iget-object v1, v0, Landroidx/recyclerview/widget/RemixRecyclerView$ViewFlinger;->this$0:Landroidx/recyclerview/widget/RemixRecyclerView;

    iget-object v2, v1, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    if-nez v2, :cond_0

    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RemixRecyclerView$ViewFlinger;->stop()V

    return-void

    :cond_0
    const/4 v2, 0x0

    iput-boolean v2, v0, Landroidx/recyclerview/widget/RemixRecyclerView$ViewFlinger;->mReSchedulePostAnimationCallback:Z

    const/4 v3, 0x1

    iput-boolean v3, v0, Landroidx/recyclerview/widget/RemixRecyclerView$ViewFlinger;->mEatRunOnAnimationRequest:Z

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->consumePendingUpdateOperations()V

    iget-object v1, v0, Landroidx/recyclerview/widget/RemixRecyclerView$ViewFlinger;->mOverScroller:Lkm/d;

    iget-object v4, v1, Lkm/d;->b:Lkm/b;

    iget-boolean v5, v4, Lkm/d$a;->g:Z

    iget-object v6, v1, Lkm/d;->c:Lkm/b;

    if-eqz v5, :cond_1

    iget-boolean v7, v6, Lkm/d$a;->g:Z

    if-eqz v7, :cond_1

    move v7, v3

    goto :goto_0

    :cond_1
    move v7, v2

    :goto_0
    const/4 v8, 0x2

    if-eqz v7, :cond_2

    goto :goto_1

    :cond_2
    iget v7, v1, Lkm/d;->a:I

    if-eqz v7, :cond_8

    if-eq v7, v3, :cond_6

    if-eq v7, v8, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v4}, Lkm/d$a;->a()Z

    move-result v4

    invoke-virtual {v6}, Lkm/d$a;->a()Z

    move-result v5

    if-nez v5, :cond_5

    if-eqz v4, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    move v4, v2

    goto :goto_3

    :cond_5
    :goto_2
    move v4, v3

    goto :goto_3

    :cond_6
    if-nez v5, :cond_7

    invoke-virtual {v4}, Lkm/b;->k()Z

    move-result v5

    if-nez v5, :cond_7

    invoke-virtual {v4}, Lkm/b;->c()Z

    move-result v5

    if-nez v5, :cond_7

    invoke-virtual {v4}, Lkm/b;->f()V

    :cond_7
    iget-boolean v4, v6, Lkm/d$a;->g:Z

    if-nez v4, :cond_5

    invoke-virtual {v6}, Lkm/b;->k()Z

    move-result v4

    if-nez v4, :cond_5

    invoke-virtual {v6}, Lkm/b;->c()Z

    move-result v4

    if-nez v4, :cond_5

    invoke-virtual {v6}, Lkm/b;->f()V

    goto :goto_2

    :cond_8
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v9

    iget-wide v11, v4, Lkm/d$a;->e:J

    sub-long/2addr v9, v11

    iget v5, v4, Lkm/d$a;->f:I

    int-to-long v11, v5

    cmp-long v7, v9, v11

    if-gez v7, :cond_9

    long-to-float v7, v9

    int-to-float v5, v5

    div-float/2addr v7, v5

    iget-object v5, v1, Lkm/d;->d:Landroid/view/animation/Interpolator;

    invoke-interface {v5, v7}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    move-result v5

    iget-wide v9, v4, Lkm/d$a;->a:D

    float-to-double v11, v5

    iget-wide v13, v4, Lkm/d$a;->c:D

    sub-double/2addr v13, v9

    mul-double/2addr v13, v11

    invoke-static {v13, v14}, Ljava/lang/Math;->round(D)J

    move-result-wide v13

    long-to-double v13, v13

    add-double/2addr v9, v13

    iput-wide v9, v4, Lkm/d$a;->b:D

    iget-wide v4, v6, Lkm/d$a;->a:D

    iget-wide v9, v6, Lkm/d$a;->c:D

    sub-double/2addr v9, v4

    mul-double/2addr v9, v11

    invoke-static {v9, v10}, Ljava/lang/Math;->round(D)J

    move-result-wide v9

    long-to-double v9, v9

    add-double/2addr v4, v9

    iput-wide v4, v6, Lkm/d$a;->b:D

    goto :goto_2

    :cond_9
    invoke-virtual {v4}, Lkm/b;->f()V

    invoke-virtual {v6}, Lkm/b;->f()V

    goto :goto_2

    :goto_3
    if-eqz v4, :cond_2b

    iget-object v4, v1, Lkm/d;->b:Lkm/b;

    iget-wide v5, v4, Lkm/d$a;->b:D

    double-to-int v5, v5

    iget-object v1, v1, Lkm/d;->c:Lkm/b;

    iget-wide v6, v1, Lkm/d$a;->b:D

    double-to-int v6, v6

    iget-object v7, v0, Landroidx/recyclerview/widget/RemixRecyclerView$ViewFlinger;->mOverScroller:Lkm/d;

    iget v7, v7, Lkm/d;->a:I

    if-ne v7, v3, :cond_a

    iget-wide v9, v4, Lkm/d$a;->d:D

    double-to-float v9, v9

    float-to-int v9, v9

    iput v9, v0, Landroidx/recyclerview/widget/RemixRecyclerView$ViewFlinger;->mCurrentFlingVelocityX:I

    iget-wide v9, v1, Lkm/d$a;->d:D

    double-to-float v9, v9

    float-to-int v9, v9

    iput v9, v0, Landroidx/recyclerview/widget/RemixRecyclerView$ViewFlinger;->mCurrentFlingVelocityY:I

    :cond_a
    iget v9, v0, Landroidx/recyclerview/widget/RemixRecyclerView$ViewFlinger;->mLastFlingX:I

    sub-int v9, v5, v9

    iget v10, v0, Landroidx/recyclerview/widget/RemixRecyclerView$ViewFlinger;->mLastFlingY:I

    sub-int v16, v6, v10

    iput v5, v0, Landroidx/recyclerview/widget/RemixRecyclerView$ViewFlinger;->mLastFlingX:I

    iput v6, v0, Landroidx/recyclerview/widget/RemixRecyclerView$ViewFlinger;->mLastFlingY:I

    iget-object v5, v0, Landroidx/recyclerview/widget/RemixRecyclerView$ViewFlinger;->this$0:Landroidx/recyclerview/widget/RemixRecyclerView;

    iget-object v6, v5, Landroidx/recyclerview/widget/RecyclerView;->mReusableIntPair:[I

    aput v2, v6, v2

    aput v2, v6, v3

    if-ne v7, v3, :cond_d

    invoke-virtual {v5}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v5

    iget-object v6, v0, Landroidx/recyclerview/widget/RemixRecyclerView$ViewFlinger;->this$0:Landroidx/recyclerview/widget/RemixRecyclerView;

    invoke-virtual {v6}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v6

    const v7, 0x1020002

    invoke-virtual {v6, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    :goto_4
    if-eqz v5, :cond_d

    instance-of v7, v5, Lpl/c;

    if-eqz v7, :cond_b

    check-cast v5, Lpl/c;

    iget-object v6, v0, Landroidx/recyclerview/widget/RemixRecyclerView$ViewFlinger;->mOverScroller:Lkm/d;

    iget-object v7, v6, Lkm/d;->b:Lkm/b;

    iget-wide v10, v7, Lkm/d$a;->d:D

    double-to-float v7, v10

    iget-object v6, v6, Lkm/d;->c:Lkm/b;

    iget-wide v10, v6, Lkm/d$a;->d:D

    double-to-float v6, v10

    invoke-interface {v5, v7, v6}, Lpl/c;->b(FF)V

    goto :goto_5

    :cond_b
    instance-of v7, v5, Landroid/view/ViewGroup;

    if-eqz v7, :cond_c

    if-ne v5, v6, :cond_c

    goto :goto_5

    :cond_c
    invoke-interface {v5}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v5

    goto :goto_4

    :cond_d
    :goto_5
    iget-object v10, v0, Landroidx/recyclerview/widget/RemixRecyclerView$ViewFlinger;->this$0:Landroidx/recyclerview/widget/RemixRecyclerView;

    iget-object v13, v10, Landroidx/recyclerview/widget/RecyclerView;->mReusableIntPair:[I

    const/4 v14, 0x0

    const/4 v15, 0x1

    move v11, v9

    move/from16 v12, v16

    invoke-virtual/range {v10 .. v15}, Landroidx/recyclerview/widget/RecyclerView;->dispatchNestedPreScroll(II[I[II)Z

    move-result v5

    if-eqz v5, :cond_e

    iget-object v5, v0, Landroidx/recyclerview/widget/RemixRecyclerView$ViewFlinger;->this$0:Landroidx/recyclerview/widget/RemixRecyclerView;

    iget-object v5, v5, Landroidx/recyclerview/widget/RecyclerView;->mReusableIntPair:[I

    aget v6, v5, v2

    sub-int/2addr v9, v6

    aget v5, v5, v3

    sub-int v16, v16, v5

    :cond_e
    move/from16 v5, v16

    iget-object v6, v0, Landroidx/recyclerview/widget/RemixRecyclerView$ViewFlinger;->this$0:Landroidx/recyclerview/widget/RemixRecyclerView;

    invoke-virtual {v6}, Landroid/view/View;->getOverScrollMode()I

    move-result v6

    if-eq v6, v8, :cond_f

    iget-object v6, v0, Landroidx/recyclerview/widget/RemixRecyclerView$ViewFlinger;->this$0:Landroidx/recyclerview/widget/RemixRecyclerView;

    invoke-virtual {v6, v9, v5}, Landroidx/recyclerview/widget/RecyclerView;->considerReleasingGlowsOnScroll(II)V

    :cond_f
    iget-object v6, v0, Landroidx/recyclerview/widget/RemixRecyclerView$ViewFlinger;->this$0:Landroidx/recyclerview/widget/RemixRecyclerView;

    iget-object v7, v6, Landroidx/recyclerview/widget/RecyclerView;->mAdapter:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    if-eqz v7, :cond_12

    iget-object v7, v6, Landroidx/recyclerview/widget/RecyclerView;->mReusableIntPair:[I

    aput v2, v7, v2

    aput v2, v7, v3

    invoke-virtual {v6, v9, v5, v7}, Landroidx/recyclerview/widget/RecyclerView;->scrollStep(II[I)V

    iget-object v6, v0, Landroidx/recyclerview/widget/RemixRecyclerView$ViewFlinger;->this$0:Landroidx/recyclerview/widget/RemixRecyclerView;

    iget-object v7, v6, Landroidx/recyclerview/widget/RecyclerView;->mReusableIntPair:[I

    aget v10, v7, v2

    aget v7, v7, v3

    sub-int/2addr v9, v10

    sub-int/2addr v5, v7

    iget-object v6, v6, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    iget-object v6, v6, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->mSmoothScroller:Landroidx/recyclerview/widget/RecyclerView$SmoothScroller;

    if-eqz v6, :cond_13

    invoke-virtual {v6}, Landroidx/recyclerview/widget/RecyclerView$SmoothScroller;->isPendingInitialRun()Z

    move-result v11

    if-nez v11, :cond_13

    invoke-virtual {v6}, Landroidx/recyclerview/widget/RecyclerView$SmoothScroller;->isRunning()Z

    move-result v11

    if-eqz v11, :cond_13

    iget-object v11, v0, Landroidx/recyclerview/widget/RemixRecyclerView$ViewFlinger;->this$0:Landroidx/recyclerview/widget/RemixRecyclerView;

    iget-object v11, v11, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/RecyclerView$State;

    invoke-virtual {v11}, Landroidx/recyclerview/widget/RecyclerView$State;->getItemCount()I

    move-result v11

    if-nez v11, :cond_10

    invoke-virtual {v6}, Landroidx/recyclerview/widget/RecyclerView$SmoothScroller;->stop()V

    goto :goto_6

    :cond_10
    invoke-virtual {v6}, Landroidx/recyclerview/widget/RecyclerView$SmoothScroller;->getTargetPosition()I

    move-result v12

    if-lt v12, v11, :cond_11

    sub-int/2addr v11, v3

    invoke-virtual {v6, v11}, Landroidx/recyclerview/widget/RecyclerView$SmoothScroller;->setTargetPosition(I)V

    invoke-virtual {v6, v10, v7}, Landroidx/recyclerview/widget/RecyclerView$SmoothScroller;->onAnimation(II)V

    goto :goto_6

    :cond_11
    invoke-virtual {v6, v10, v7}, Landroidx/recyclerview/widget/RecyclerView$SmoothScroller;->onAnimation(II)V

    goto :goto_6

    :cond_12
    move v7, v2

    move v10, v7

    :cond_13
    :goto_6
    iget-object v6, v0, Landroidx/recyclerview/widget/RemixRecyclerView$ViewFlinger;->this$0:Landroidx/recyclerview/widget/RemixRecyclerView;

    iget-object v6, v6, Landroidx/recyclerview/widget/RecyclerView;->mItemDecorations:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_14

    iget-object v6, v0, Landroidx/recyclerview/widget/RemixRecyclerView$ViewFlinger;->this$0:Landroidx/recyclerview/widget/RemixRecyclerView;

    invoke-virtual {v6}, Landroid/view/View;->invalidate()V

    :cond_14
    iget-object v12, v0, Landroidx/recyclerview/widget/RemixRecyclerView$ViewFlinger;->this$0:Landroidx/recyclerview/widget/RemixRecyclerView;

    iget-object v6, v12, Landroidx/recyclerview/widget/RecyclerView;->mReusableIntPair:[I

    aput v2, v6, v2

    aput v2, v6, v3

    const/16 v17, 0x0

    const/16 v18, 0x1

    move v13, v10

    move v14, v7

    move v15, v9

    move/from16 v16, v5

    move-object/from16 v19, v6

    invoke-virtual/range {v12 .. v19}, Landroidx/recyclerview/widget/RecyclerView;->dispatchNestedScroll(IIII[II[I)V

    iget-object v6, v0, Landroidx/recyclerview/widget/RemixRecyclerView$ViewFlinger;->this$0:Landroidx/recyclerview/widget/RemixRecyclerView;

    iget-object v11, v6, Landroidx/recyclerview/widget/RecyclerView;->mReusableIntPair:[I

    aget v12, v11, v2

    sub-int/2addr v9, v12

    aget v11, v11, v3

    sub-int/2addr v5, v11

    if-nez v10, :cond_15

    if-eqz v7, :cond_16

    :cond_15
    invoke-virtual {v6, v10, v7}, Landroidx/recyclerview/widget/RecyclerView;->dispatchOnScrolled(II)V

    :cond_16
    iget-object v6, v0, Landroidx/recyclerview/widget/RemixRecyclerView$ViewFlinger;->this$0:Landroidx/recyclerview/widget/RemixRecyclerView;

    invoke-static {v6}, Landroidx/recyclerview/widget/RemixRecyclerView;->access$000(Landroidx/recyclerview/widget/RemixRecyclerView;)Z

    move-result v6

    if-nez v6, :cond_17

    iget-object v6, v0, Landroidx/recyclerview/widget/RemixRecyclerView$ViewFlinger;->this$0:Landroidx/recyclerview/widget/RemixRecyclerView;

    invoke-virtual {v6}, Landroid/view/View;->invalidate()V

    :cond_17
    iget-wide v11, v4, Lkm/d$a;->b:D

    double-to-int v6, v11

    iget-wide v11, v4, Lkm/d$a;->c:D

    double-to-int v11, v11

    if-ne v6, v11, :cond_18

    move v6, v3

    goto :goto_7

    :cond_18
    move v6, v2

    :goto_7
    iget-wide v11, v1, Lkm/d$a;->b:D

    double-to-int v11, v11

    iget-wide v12, v1, Lkm/d$a;->c:D

    double-to-int v12, v12

    if-ne v11, v12, :cond_19

    move v11, v3

    goto :goto_8

    :cond_19
    move v11, v2

    :goto_8
    iget-boolean v12, v4, Lkm/d$a;->g:Z

    if-eqz v12, :cond_1a

    iget-boolean v12, v1, Lkm/d$a;->g:Z

    if-eqz v12, :cond_1a

    move v12, v3

    goto :goto_9

    :cond_1a
    move v12, v2

    :goto_9
    if-nez v12, :cond_1d

    if-nez v6, :cond_1b

    if-eqz v9, :cond_1c

    :cond_1b
    if-nez v11, :cond_1d

    if-eqz v5, :cond_1c

    goto :goto_a

    :cond_1c
    move v6, v2

    goto :goto_b

    :cond_1d
    :goto_a
    move v6, v3

    :goto_b
    iget-object v11, v0, Landroidx/recyclerview/widget/RemixRecyclerView$ViewFlinger;->this$0:Landroidx/recyclerview/widget/RemixRecyclerView;

    iget-object v11, v11, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    iget-object v11, v11, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->mSmoothScroller:Landroidx/recyclerview/widget/RecyclerView$SmoothScroller;

    if-eqz v11, :cond_1e

    invoke-virtual {v11}, Landroidx/recyclerview/widget/RecyclerView$SmoothScroller;->isPendingInitialRun()Z

    move-result v11

    if-eqz v11, :cond_1e

    move v11, v3

    goto :goto_c

    :cond_1e
    move v11, v2

    :goto_c
    if-nez v11, :cond_2a

    if-eqz v6, :cond_2a

    iget-object v6, v0, Landroidx/recyclerview/widget/RemixRecyclerView$ViewFlinger;->this$0:Landroidx/recyclerview/widget/RemixRecyclerView;

    invoke-virtual {v6}, Landroid/view/View;->getOverScrollMode()I

    move-result v6

    if-eq v6, v8, :cond_23

    iget-wide v6, v4, Lkm/d$a;->d:D

    iget-wide v10, v1, Lkm/d$a;->d:D

    invoke-static {v6, v7, v10, v11}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v6

    double-to-float v1, v6

    float-to-int v1, v1

    if-gez v9, :cond_1f

    neg-int v4, v1

    goto :goto_d

    :cond_1f
    if-lez v9, :cond_20

    move v4, v1

    goto :goto_d

    :cond_20
    move v4, v2

    :goto_d
    if-gez v5, :cond_21

    neg-int v1, v1

    goto :goto_e

    :cond_21
    if-lez v5, :cond_22

    goto :goto_e

    :cond_22
    move v1, v2

    :goto_e
    iget-object v5, v0, Landroidx/recyclerview/widget/RemixRecyclerView$ViewFlinger;->this$0:Landroidx/recyclerview/widget/RemixRecyclerView;

    invoke-virtual {v5, v4, v1}, Landroidx/recyclerview/widget/RecyclerView;->absorbGlows(II)V

    :cond_23
    iget-object v1, v0, Landroidx/recyclerview/widget/RemixRecyclerView$ViewFlinger;->this$0:Landroidx/recyclerview/widget/RemixRecyclerView;

    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->canScrollVertically()Z

    move-result v1

    const/4 v4, -0x1

    if-eqz v1, :cond_25

    iget-object v1, v0, Landroidx/recyclerview/widget/RemixRecyclerView$ViewFlinger;->mOverScroller:Lkm/d;

    iget-object v1, v1, Lkm/d;->c:Lkm/b;

    iget-wide v5, v1, Lkm/d$a;->c:D

    double-to-int v5, v5

    iget-wide v6, v1, Lkm/d$a;->a:D

    double-to-int v1, v6

    if-le v5, v1, :cond_24

    move v4, v3

    :cond_24
    iget-object v1, v0, Landroidx/recyclerview/widget/RemixRecyclerView$ViewFlinger;->this$0:Landroidx/recyclerview/widget/RemixRecyclerView;

    invoke-virtual {v1, v4}, Landroid/view/View;->canScrollVertically(I)Z

    move-result v1

    goto :goto_f

    :cond_25
    iget-object v1, v0, Landroidx/recyclerview/widget/RemixRecyclerView$ViewFlinger;->this$0:Landroidx/recyclerview/widget/RemixRecyclerView;

    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->canScrollHorizontally()Z

    move-result v1

    if-eqz v1, :cond_27

    iget-object v1, v0, Landroidx/recyclerview/widget/RemixRecyclerView$ViewFlinger;->mOverScroller:Lkm/d;

    iget-object v1, v1, Lkm/d;->b:Lkm/b;

    iget-wide v5, v1, Lkm/d$a;->c:D

    double-to-int v5, v5

    iget-wide v6, v1, Lkm/d$a;->a:D

    double-to-int v1, v6

    if-le v5, v1, :cond_26

    move v4, v3

    :cond_26
    iget-object v1, v0, Landroidx/recyclerview/widget/RemixRecyclerView$ViewFlinger;->this$0:Landroidx/recyclerview/widget/RemixRecyclerView;

    invoke-virtual {v1, v4}, Landroid/view/View;->canScrollHorizontally(I)Z

    move-result v1

    :goto_f
    xor-int/2addr v1, v3

    goto :goto_10

    :cond_27
    move v1, v2

    :goto_10
    iget-object v4, v0, Landroidx/recyclerview/widget/RemixRecyclerView$ViewFlinger;->this$0:Landroidx/recyclerview/widget/RemixRecyclerView;

    invoke-static {v4}, Landroidx/recyclerview/widget/RemixRecyclerView;->access$100(Landroidx/recyclerview/widget/RemixRecyclerView;)Z

    move-result v4

    if-nez v4, :cond_29

    iget-object v4, v0, Landroidx/recyclerview/widget/RemixRecyclerView$ViewFlinger;->mOverScroller:Lkm/d;

    iget v4, v4, Lkm/d;->a:I

    if-ne v4, v3, :cond_29

    iget-boolean v4, v0, Landroidx/recyclerview/widget/RemixRecyclerView$ViewFlinger;->mHasReachEdgeBeforeFling:Z

    if-nez v4, :cond_29

    if-eqz v1, :cond_29

    const-string v1, "2.0"

    invoke-static {v1}, Lmiuix/view/HapticCompat;->c(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_28

    invoke-direct/range {p0 .. p0}, Landroidx/recyclerview/widget/RemixRecyclerView$ViewFlinger;->getHapticFeedbackCompat()Lln/a;

    move-result-object v1

    const/16 v4, 0xc9

    invoke-virtual {v1, v4}, Lln/a;->a(I)V

    goto :goto_11

    :cond_28
    iget-object v1, v0, Landroidx/recyclerview/widget/RemixRecyclerView$ViewFlinger;->this$0:Landroidx/recyclerview/widget/RemixRecyclerView;

    sget v4, Lmiuix/view/f;->q:I

    invoke-static {v1, v4}, Lmiuix/view/HapticCompat;->performHapticFeedbackAsync(Landroid/view/View;I)V

    :cond_29
    :goto_11
    sget-boolean v1, Landroidx/recyclerview/widget/RecyclerView;->ALLOW_THREAD_GAP_WORK:Z

    if-eqz v1, :cond_2b

    iget-object v1, v0, Landroidx/recyclerview/widget/RemixRecyclerView$ViewFlinger;->this$0:Landroidx/recyclerview/widget/RemixRecyclerView;

    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView;->mPrefetchRegistry:Landroidx/recyclerview/widget/GapWorker$LayoutPrefetchRegistryImpl;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/GapWorker$LayoutPrefetchRegistryImpl;->clearPrefetchPositions()V

    goto :goto_12

    :cond_2a
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RemixRecyclerView$ViewFlinger;->postOnAnimation()V

    iget-object v1, v0, Landroidx/recyclerview/widget/RemixRecyclerView$ViewFlinger;->this$0:Landroidx/recyclerview/widget/RemixRecyclerView;

    iget-object v4, v1, Landroidx/recyclerview/widget/RecyclerView;->mGapWorker:Landroidx/recyclerview/widget/GapWorker;

    if-eqz v4, :cond_2b

    invoke-virtual {v4, v1, v10, v7}, Landroidx/recyclerview/widget/GapWorker;->postFromTraversal(Landroidx/recyclerview/widget/RecyclerView;II)V

    :cond_2b
    :goto_12
    iget-object v1, v0, Landroidx/recyclerview/widget/RemixRecyclerView$ViewFlinger;->this$0:Landroidx/recyclerview/widget/RemixRecyclerView;

    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->mSmoothScroller:Landroidx/recyclerview/widget/RecyclerView$SmoothScroller;

    if-eqz v1, :cond_2c

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$SmoothScroller;->isPendingInitialRun()Z

    move-result v4

    if-eqz v4, :cond_2c

    invoke-virtual {v1, v2, v2}, Landroidx/recyclerview/widget/RecyclerView$SmoothScroller;->onAnimation(II)V

    :cond_2c
    iput-boolean v2, v0, Landroidx/recyclerview/widget/RemixRecyclerView$ViewFlinger;->mEatRunOnAnimationRequest:Z

    iget-boolean v1, v0, Landroidx/recyclerview/widget/RemixRecyclerView$ViewFlinger;->mReSchedulePostAnimationCallback:Z

    if-eqz v1, :cond_2d

    invoke-direct/range {p0 .. p0}, Landroidx/recyclerview/widget/RemixRecyclerView$ViewFlinger;->internalPostOnAnimation()V

    goto :goto_13

    :cond_2d
    iget-object v1, v0, Landroidx/recyclerview/widget/RemixRecyclerView$ViewFlinger;->this$0:Landroidx/recyclerview/widget/RemixRecyclerView;

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setScrollState(I)V

    iget-object v1, v0, Landroidx/recyclerview/widget/RemixRecyclerView$ViewFlinger;->this$0:Landroidx/recyclerview/widget/RemixRecyclerView;

    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/RecyclerView;->stopNestedScroll(I)V

    iput v2, v0, Landroidx/recyclerview/widget/RemixRecyclerView$ViewFlinger;->mCurrentFlingVelocityY:I

    iput v2, v0, Landroidx/recyclerview/widget/RemixRecyclerView$ViewFlinger;->mCurrentFlingVelocityX:I

    :goto_13
    return-void
.end method

.method public smoothScrollBy(IIILandroid/view/animation/Interpolator;)V
    .locals 5
    .param p4    # Landroid/view/animation/Interpolator;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Landroidx/recyclerview/widget/RemixRecyclerView$ViewFlinger;->this$0:Landroidx/recyclerview/widget/RemixRecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RemixRecyclerView;->isOverScrolling()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/high16 v0, -0x80000000

    const/4 v1, 0x0

    if-ne p3, v0, :cond_1

    invoke-direct {p0, p1, p2, v1, v1}, Landroidx/recyclerview/widget/RemixRecyclerView$ViewFlinger;->computeScrollDuration(IIII)I

    :cond_1
    if-nez p4, :cond_2

    sget-object p4, Landroidx/recyclerview/widget/RecyclerView;->sQuinticInterpolator:Landroid/view/animation/Interpolator;

    :cond_2
    iget-object p3, p0, Landroidx/recyclerview/widget/RemixRecyclerView$ViewFlinger;->mOverScroller:Lkm/d;

    iget v0, p3, Lkm/d;->a:I

    const/4 v2, 0x2

    if-ne v0, v2, :cond_3

    iget-boolean v0, p0, Landroidx/recyclerview/widget/RemixRecyclerView$ViewFlinger;->mInterimTarget:Z

    if-nez v0, :cond_3

    iget-object v0, p3, Lkm/d;->c:Lkm/b;

    iget-wide v3, v0, Lkm/d$a;->d:D

    double-to-float v0, v3

    float-to-int v0, v0

    iput v0, p0, Landroidx/recyclerview/widget/RemixRecyclerView$ViewFlinger;->mCurrentFlingVelocityY:I

    iget-object p3, p3, Lkm/d;->b:Lkm/b;

    iget-wide v3, p3, Lkm/d$a;->d:D

    double-to-float p3, v3

    float-to-int p3, p3

    iput p3, p0, Landroidx/recyclerview/widget/RemixRecyclerView$ViewFlinger;->mCurrentFlingVelocityX:I

    :cond_3
    iget-object p3, p0, Landroidx/recyclerview/widget/RemixRecyclerView$ViewFlinger;->this$0:Landroidx/recyclerview/widget/RemixRecyclerView;

    iget-object v0, p3, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->mSmoothScroller:Landroidx/recyclerview/widget/RecyclerView$SmoothScroller;

    instance-of v3, v0, Landroidx/recyclerview/widget/LinearSmoothScroller;

    if-eqz v3, :cond_4

    check-cast v0, Landroidx/recyclerview/widget/LinearSmoothScroller;

    iget v3, v0, Landroidx/recyclerview/widget/LinearSmoothScroller;->mInterimTargetDx:I

    int-to-float v3, v3

    const v4, 0x3f99999a    # 1.2f

    mul-float/2addr v3, v4

    iget v0, v0, Landroidx/recyclerview/widget/LinearSmoothScroller;->mInterimTargetDy:I

    int-to-float v0, v0

    mul-float/2addr v0, v4

    int-to-float v4, p1

    cmpl-float v3, v3, v4

    if-nez v3, :cond_4

    int-to-float v3, p2

    cmpl-float v0, v0, v3

    if-nez v0, :cond_4

    const/4 v0, 0x1

    goto :goto_0

    :cond_4
    move v0, v1

    :goto_0
    iput-boolean v0, p0, Landroidx/recyclerview/widget/RemixRecyclerView$ViewFlinger;->mInterimTarget:Z

    iget-object v0, p0, Landroidx/recyclerview/widget/RemixRecyclerView$ViewFlinger;->mInterpolator:Landroid/view/animation/Interpolator;

    if-eq v0, p4, :cond_5

    iput-object p4, p0, Landroidx/recyclerview/widget/RemixRecyclerView$ViewFlinger;->mInterpolator:Landroid/view/animation/Interpolator;

    new-instance v0, Lkm/d;

    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-direct {v0, p3, p4}, Lkm/d;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    iput-object v0, p0, Landroidx/recyclerview/widget/RemixRecyclerView$ViewFlinger;->mOverScroller:Lkm/d;

    :cond_5
    iput v1, p0, Landroidx/recyclerview/widget/RemixRecyclerView$ViewFlinger;->mLastFlingY:I

    iput v1, p0, Landroidx/recyclerview/widget/RemixRecyclerView$ViewFlinger;->mLastFlingX:I

    iget-object p3, p0, Landroidx/recyclerview/widget/RemixRecyclerView$ViewFlinger;->this$0:Landroidx/recyclerview/widget/RemixRecyclerView;

    invoke-virtual {p3, v2}, Landroidx/recyclerview/widget/RecyclerView;->setScrollState(I)V

    iget-object p3, p0, Landroidx/recyclerview/widget/RemixRecyclerView$ViewFlinger;->mOverScroller:Lkm/d;

    iget p4, p0, Landroidx/recyclerview/widget/RemixRecyclerView$ViewFlinger;->mCurrentFlingVelocityX:I

    iget v0, p0, Landroidx/recyclerview/widget/RemixRecyclerView$ViewFlinger;->mCurrentFlingVelocityY:I

    iput v2, p3, Lkm/d;->a:I

    int-to-float v1, v1

    iget-object v2, p3, Lkm/d;->b:Lkm/b;

    invoke-virtual {v2, v1, p1, p4}, Lkm/d$a;->b(FII)V

    iget-object p1, p3, Lkm/d;->c:Lkm/b;

    invoke-virtual {p1, v1, p2, v0}, Lkm/d$a;->b(FII)V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RemixRecyclerView$ViewFlinger;->postOnAnimation()V

    return-void
.end method

.method public stop()V
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/RemixRecyclerView$ViewFlinger;->this$0:Landroidx/recyclerview/widget/RemixRecyclerView;

    invoke-virtual {v0, p0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object p0, p0, Landroidx/recyclerview/widget/RemixRecyclerView$ViewFlinger;->mOverScroller:Lkm/d;

    iget-object v0, p0, Lkm/d;->b:Lkm/b;

    invoke-virtual {v0}, Lkm/b;->f()V

    iget-object p0, p0, Lkm/d;->c:Lkm/b;

    invoke-virtual {p0}, Lkm/b;->f()V

    return-void
.end method
