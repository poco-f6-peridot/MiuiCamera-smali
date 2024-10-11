.class public Lmiuix/nestedheader/widget/LegacyNestedHeaderLayout;
.super Lmiuix/nestedheader/widget/NestedScrollingLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmiuix/nestedheader/widget/LegacyNestedHeaderLayout$b;
    }
.end annotation


# instance fields
.field public g0:Landroid/view/View;

.field public h0:Landroid/view/View;

.field public i0:Landroid/view/View;

.field public j0:Landroid/view/View;

.field public k0:I

.field public l0:I

.field public m0:I

.field public n0:I

.field public o0:I

.field public p0:I

.field public q0:I

.field public r0:I

.field public s0:I

.field public t0:Z

.field public u0:Z

.field public v0:Ljava/lang/String;


# virtual methods
.method public final d(I)V
    .locals 13

    iget-object v0, p0, Lmiuix/nestedheader/widget/LegacyNestedHeaderLayout;->h0:Landroid/view/View;

    const/4 v1, 0x1

    const/16 v2, 0x8

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v4, 0x0

    const/4 v5, 0x0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eq v0, v2, :cond_7

    invoke-virtual {p0}, Lmiuix/nestedheader/widget/NestedScrollingLayout;->getScrollingTo()I

    move-result v0

    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {v5, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    sub-int v0, p1, v0

    invoke-virtual {p0}, Lmiuix/nestedheader/widget/NestedScrollingLayout;->getScrollingFrom()I

    move-result v6

    invoke-virtual {p0}, Lmiuix/nestedheader/widget/NestedScrollingLayout;->getScrollingTo()I

    move-result v7

    invoke-static {v7, p1}, Ljava/lang/Math;->min(II)I

    move-result v7

    invoke-static {v6, v7}, Ljava/lang/Math;->max(II)I

    move-result v6

    iget v7, p0, Lmiuix/nestedheader/widget/LegacyNestedHeaderLayout;->n0:I

    iget-object v8, p0, Lmiuix/nestedheader/widget/LegacyNestedHeaderLayout;->g0:Landroid/view/View;

    if-eqz v8, :cond_0

    invoke-virtual {v8}, Landroid/view/View;->getVisibility()I

    move-result v8

    if-eq v8, v2, :cond_0

    iget v7, p0, Lmiuix/nestedheader/widget/LegacyNestedHeaderLayout;->r0:I

    iget v8, p0, Lmiuix/nestedheader/widget/LegacyNestedHeaderLayout;->n0:I

    add-int/2addr v7, v8

    move v8, v5

    goto :goto_0

    :cond_0
    iget v8, p0, Lmiuix/nestedheader/widget/LegacyNestedHeaderLayout;->n0:I

    iget v9, p0, Lmiuix/nestedheader/widget/LegacyNestedHeaderLayout;->m0:I

    add-int/2addr v8, v9

    iget v9, p0, Lmiuix/nestedheader/widget/LegacyNestedHeaderLayout;->s0:I

    add-int/2addr v8, v9

    add-int/2addr v6, v8

    :goto_0
    iget-object v9, p0, Lmiuix/nestedheader/widget/LegacyNestedHeaderLayout;->j0:Landroid/view/View;

    if-nez v9, :cond_1

    iget-object v9, p0, Lmiuix/nestedheader/widget/LegacyNestedHeaderLayout;->h0:Landroid/view/View;

    :cond_1
    iget-object v10, p0, Lmiuix/nestedheader/widget/LegacyNestedHeaderLayout;->h0:Landroid/view/View;

    iget v11, p0, Lmiuix/nestedheader/widget/LegacyNestedHeaderLayout;->m0:I

    sub-int v11, v6, v11

    iget v12, p0, Lmiuix/nestedheader/widget/LegacyNestedHeaderLayout;->n0:I

    sub-int/2addr v11, v12

    iget v12, p0, Lmiuix/nestedheader/widget/LegacyNestedHeaderLayout;->s0:I

    sub-int/2addr v11, v12

    invoke-virtual {p0, v10, v9, v7, v11}, Lmiuix/nestedheader/widget/LegacyNestedHeaderLayout;->k(Landroid/view/View;Landroid/view/View;II)V

    iget-object v7, p0, Lmiuix/nestedheader/widget/LegacyNestedHeaderLayout;->j0:Landroid/view/View;

    if-nez v7, :cond_2

    iget v7, p0, Lmiuix/nestedheader/widget/LegacyNestedHeaderLayout;->m0:I

    goto :goto_1

    :cond_2
    iget v7, p0, Lmiuix/nestedheader/widget/LegacyNestedHeaderLayout;->q0:I

    :goto_1
    sub-int/2addr v6, v7

    int-to-float v6, v6

    div-float/2addr v6, v4

    invoke-static {v3, v6}, Ljava/lang/Math;->min(FF)F

    move-result v7

    invoke-static {v4, v7}, Ljava/lang/Math;->max(FF)F

    move-result v7

    iget-boolean v10, p0, Lmiuix/nestedheader/widget/LegacyNestedHeaderLayout;->t0:Z

    if-eqz v10, :cond_3

    iget-object v10, p0, Lmiuix/nestedheader/widget/LegacyNestedHeaderLayout;->h0:Landroid/view/View;

    invoke-virtual {v10, v7}, Landroid/view/View;->setAlpha(F)V

    goto :goto_3

    :cond_3
    iget-object v10, p0, Lmiuix/nestedheader/widget/LegacyNestedHeaderLayout;->h0:Landroid/view/View;

    instance-of v11, v10, Landroid/view/ViewGroup;

    if-eqz v11, :cond_4

    check-cast v10, Landroid/view/ViewGroup;

    invoke-virtual {v10}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v10

    if-lez v10, :cond_4

    move v10, v5

    :goto_2
    iget-object v11, p0, Lmiuix/nestedheader/widget/LegacyNestedHeaderLayout;->h0:Landroid/view/View;

    check-cast v11, Landroid/view/ViewGroup;

    invoke-virtual {v11}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v11

    if-ge v10, v11, :cond_4

    iget-object v11, p0, Lmiuix/nestedheader/widget/LegacyNestedHeaderLayout;->h0:Landroid/view/View;

    check-cast v11, Landroid/view/ViewGroup;

    invoke-virtual {v11, v10}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v11

    invoke-virtual {v11, v7}, Landroid/view/View;->setAlpha(F)V

    add-int/lit8 v10, v10, 0x1

    goto :goto_2

    :cond_4
    :goto_3
    sget v7, Lhm/a;->trigger_content_view:I

    if-eqz v7, :cond_6

    iget-object v7, p0, Lmiuix/nestedheader/widget/LegacyNestedHeaderLayout;->j0:Landroid/view/View;

    if-eqz v7, :cond_5

    goto :goto_4

    :cond_5
    move v7, v5

    goto :goto_5

    :cond_6
    :goto_4
    move v7, v1

    :goto_5
    invoke-virtual {p0, v9, v7}, Lmiuix/nestedheader/widget/LegacyNestedHeaderLayout;->j(Landroid/view/View;Z)Ljava/util/ArrayList;

    move-result-object v7

    sub-float/2addr v6, v3

    invoke-virtual {p0, v7, v6}, Lmiuix/nestedheader/widget/LegacyNestedHeaderLayout;->g(Ljava/util/ArrayList;F)V

    goto :goto_6

    :cond_7
    move v0, p1

    move v8, v5

    :goto_6
    iget-object v6, p0, Lmiuix/nestedheader/widget/LegacyNestedHeaderLayout;->g0:Landroid/view/View;

    if-eqz v6, :cond_e

    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    move-result v6

    if-eq v6, v2, :cond_e

    iget v2, p0, Lmiuix/nestedheader/widget/LegacyNestedHeaderLayout;->o0:I

    iget v6, p0, Lmiuix/nestedheader/widget/LegacyNestedHeaderLayout;->l0:I

    add-int/2addr v2, v6

    iget-object v6, p0, Lmiuix/nestedheader/widget/LegacyNestedHeaderLayout;->i0:Landroid/view/View;

    if-nez v6, :cond_8

    iget-object v6, p0, Lmiuix/nestedheader/widget/LegacyNestedHeaderLayout;->g0:Landroid/view/View;

    :cond_8
    iget-object v7, p0, Lmiuix/nestedheader/widget/LegacyNestedHeaderLayout;->g0:Landroid/view/View;

    invoke-virtual {p0, v7, v6, v2, v0}, Lmiuix/nestedheader/widget/LegacyNestedHeaderLayout;->k(Landroid/view/View;Landroid/view/View;II)V

    iget-object v2, p0, Lmiuix/nestedheader/widget/LegacyNestedHeaderLayout;->i0:Landroid/view/View;

    if-nez v2, :cond_9

    iget v2, p0, Lmiuix/nestedheader/widget/LegacyNestedHeaderLayout;->k0:I

    goto :goto_7

    :cond_9
    iget v2, p0, Lmiuix/nestedheader/widget/LegacyNestedHeaderLayout;->p0:I

    :goto_7
    sub-int/2addr v0, v2

    int-to-float v0, v0

    add-float/2addr v0, v4

    div-float/2addr v0, v4

    add-float v2, v0, v3

    invoke-static {v3, v2}, Ljava/lang/Math;->min(FF)F

    move-result v2

    invoke-static {v4, v2}, Ljava/lang/Math;->max(FF)F

    move-result v2

    iget-boolean v3, p0, Lmiuix/nestedheader/widget/LegacyNestedHeaderLayout;->u0:Z

    if-eqz v3, :cond_a

    iget-object v3, p0, Lmiuix/nestedheader/widget/LegacyNestedHeaderLayout;->g0:Landroid/view/View;

    invoke-virtual {v3, v2}, Landroid/view/View;->setAlpha(F)V

    goto :goto_9

    :cond_a
    iget-object v3, p0, Lmiuix/nestedheader/widget/LegacyNestedHeaderLayout;->g0:Landroid/view/View;

    instance-of v4, v3, Landroid/view/ViewGroup;

    if-eqz v4, :cond_b

    check-cast v3, Landroid/view/ViewGroup;

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    if-lez v3, :cond_b

    move v3, v5

    :goto_8
    iget-object v4, p0, Lmiuix/nestedheader/widget/LegacyNestedHeaderLayout;->g0:Landroid/view/View;

    check-cast v4, Landroid/view/ViewGroup;

    invoke-virtual {v4}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v4

    if-ge v3, v4, :cond_b

    iget-object v4, p0, Lmiuix/nestedheader/widget/LegacyNestedHeaderLayout;->g0:Landroid/view/View;

    check-cast v4, Landroid/view/ViewGroup;

    invoke-virtual {v4, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4, v2}, Landroid/view/View;->setAlpha(F)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_8

    :cond_b
    :goto_9
    sget v2, Lhm/a;->header_content_view:I

    if-eqz v2, :cond_d

    iget-object v2, p0, Lmiuix/nestedheader/widget/LegacyNestedHeaderLayout;->i0:Landroid/view/View;

    if-eqz v2, :cond_c

    goto :goto_a

    :cond_c
    move v2, v5

    goto :goto_b

    :cond_d
    :goto_a
    move v2, v1

    :goto_b
    invoke-virtual {p0, v6, v2}, Lmiuix/nestedheader/widget/LegacyNestedHeaderLayout;->j(Landroid/view/View;Z)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {p0, v2, v0}, Lmiuix/nestedheader/widget/LegacyNestedHeaderLayout;->g(Ljava/util/ArrayList;F)V

    iget v8, p0, Lmiuix/nestedheader/widget/LegacyNestedHeaderLayout;->r0:I

    :cond_e
    iget-object v0, p0, Lmiuix/nestedheader/widget/NestedScrollingLayout;->g:Landroid/view/View;

    add-int/2addr v8, p1

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result p1

    sub-int/2addr v8, p1

    invoke-virtual {v0, v8}, Landroid/view/View;->offsetTopAndBottom(I)V

    invoke-virtual {p0}, Lmiuix/nestedheader/widget/LegacyNestedHeaderLayout;->getHeaderViewVisible()Z

    move-result p1

    if-eqz p1, :cond_f

    invoke-virtual {p0}, Lmiuix/nestedheader/widget/NestedScrollingLayout;->getScrollingProgress()I

    move-result p1

    if-ltz p1, :cond_f

    goto :goto_c

    :cond_f
    move v1, v5

    :goto_c
    iget-boolean p1, p0, Lmiuix/nestedheader/widget/NestedScrollingLayout;->W:Z

    if-nez p1, :cond_10

    if-eqz v1, :cond_10

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iput-wide v2, p0, Lmiuix/nestedheader/widget/NestedScrollingLayout;->U:J

    :cond_10
    iput-boolean v1, p0, Lmiuix/nestedheader/widget/NestedScrollingLayout;->W:Z

    return-void
.end method

.method public final e()V
    .locals 2

    invoke-virtual {p0}, Lmiuix/nestedheader/widget/NestedScrollingLayout;->b()V

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, v1}, Lmiuix/nestedheader/widget/LegacyNestedHeaderLayout;->m(ZZZ)V

    return-void
.end method

.method public final g(Ljava/util/ArrayList;F)V
    .locals 0

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/high16 p0, 0x3f800000    # 1.0f

    invoke-static {p0, p2}, Ljava/lang/Math;->min(FF)F

    move-result p0

    const/4 p2, 0x0

    invoke-static {p2, p0}, Ljava/lang/Math;->max(FF)F

    move-result p0

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/View;

    invoke-virtual {p2, p0}, Landroid/view/View;->setAlpha(F)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public getHeaderProgressFrom()I
    .locals 2

    invoke-virtual {p0}, Lmiuix/nestedheader/widget/NestedScrollingLayout;->getScrollingFrom()I

    move-result v0

    iget v1, p0, Lmiuix/nestedheader/widget/NestedScrollingLayout;->h:I

    add-int/2addr v0, v1

    iget p0, p0, Lmiuix/nestedheader/widget/LegacyNestedHeaderLayout;->r0:I

    add-int/2addr v0, p0

    return v0
.end method

.method public getHeaderView()Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lmiuix/nestedheader/widget/LegacyNestedHeaderLayout;->g0:Landroid/view/View;

    return-object p0
.end method

.method public getHeaderViewVisible()Z
    .locals 1

    iget-object p0, p0, Lmiuix/nestedheader/widget/LegacyNestedHeaderLayout;->g0:Landroid/view/View;

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result p0

    if-nez p0, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public getScrollableView()Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lmiuix/nestedheader/widget/NestedScrollingLayout;->g:Landroid/view/View;

    return-object p0
.end method

.method public getTriggerViewVisible()Z
    .locals 1

    iget-object p0, p0, Lmiuix/nestedheader/widget/LegacyNestedHeaderLayout;->h0:Landroid/view/View;

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result p0

    if-nez p0, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public final i(I)V
    .locals 7

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lmiuix/nestedheader/widget/LegacyNestedHeaderLayout;->v0:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v2}, Lmiuix/animation/Folme;->useValue([Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    move-result-object v2

    const/4 v3, 0x2

    new-array v4, v3, [Ljava/lang/Object;

    aput-object v0, v4, v1

    invoke-virtual {p0}, Lmiuix/nestedheader/widget/NestedScrollingLayout;->getScrollingProgress()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x1

    aput-object v5, v4, v6

    invoke-interface {v2, v4}, Lmiuix/animation/IStateStyle;->setTo([Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    move-result-object v2

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v0, v4, v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v4, v6

    new-instance p1, Lmiuix/animation/base/AnimConfig;

    invoke-direct {p1}, Lmiuix/animation/base/AnimConfig;-><init>()V

    new-array v5, v6, [Lmiuix/animation/listener/TransitionListener;

    new-instance v6, Lmiuix/nestedheader/widget/LegacyNestedHeaderLayout$a;

    invoke-direct {v6, p0, v0}, Lmiuix/nestedheader/widget/LegacyNestedHeaderLayout$a;-><init>(Lmiuix/nestedheader/widget/LegacyNestedHeaderLayout;Ljava/lang/String;)V

    aput-object v6, v5, v1

    invoke-virtual {p1, v5}, Lmiuix/animation/base/AnimConfig;->addListeners([Lmiuix/animation/listener/TransitionListener;)Lmiuix/animation/base/AnimConfig;

    move-result-object p0

    aput-object p0, v4, v3

    invoke-interface {v2, v4}, Lmiuix/animation/IStateStyle;->to([Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    return-void
.end method

.method public final j(Landroid/view/View;Z)Ljava/util/ArrayList;
    .locals 1

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    if-eqz p2, :cond_3

    instance-of p2, p1, Landroid/view/ViewGroup;

    if-eqz p2, :cond_1

    check-cast p1, Landroid/view/ViewGroup;

    const/4 p2, 0x0

    :goto_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-ge p2, v0, :cond_2

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    return-object p0

    :cond_3
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public final k(Landroid/view/View;Landroid/view/View;II)V
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p0

    add-int/2addr p0, p3

    add-int/2addr p0, p4

    invoke-static {p3, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    move-result v1

    invoke-virtual {p1, v0, p3, v1, p0}, Landroid/view/View;->layout(IIII)V

    if-eq p1, p2, :cond_0

    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result p0

    const/4 p1, 0x0

    invoke-static {p0, p1}, Ljava/lang/Math;->max(II)I

    move-result p0

    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result p1

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    move-result p3

    add-int/2addr p3, p0

    add-int/2addr p3, p4

    invoke-static {p1, p3}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    move-result p3

    invoke-virtual {p2}, Landroid/view/View;->getRight()I

    move-result p4

    invoke-virtual {p2, p3, p0, p4, p1}, Landroid/view/View;->layout(IIII)V

    :cond_0
    return-void
.end method

.method public final l(I)V
    .locals 0

    iput p1, p0, Lmiuix/nestedheader/widget/NestedScrollingLayout;->k:I

    invoke-virtual {p0, p1}, Lmiuix/nestedheader/widget/LegacyNestedHeaderLayout;->d(I)V

    return-void
.end method

.method public final m(ZZZ)V
    .locals 10

    iget-object v1, p0, Lmiuix/nestedheader/widget/LegacyNestedHeaderLayout;->g0:Landroid/view/View;

    const/4 v2, 0x1

    const/16 v3, 0x8

    const/4 v4, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-eq v1, v3, :cond_1

    iget-object v1, p0, Lmiuix/nestedheader/widget/LegacyNestedHeaderLayout;->g0:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v5, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    iput v5, p0, Lmiuix/nestedheader/widget/LegacyNestedHeaderLayout;->k0:I

    iget v1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iput v1, p0, Lmiuix/nestedheader/widget/LegacyNestedHeaderLayout;->l0:I

    iget-object v1, p0, Lmiuix/nestedheader/widget/LegacyNestedHeaderLayout;->g0:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    iget v5, p0, Lmiuix/nestedheader/widget/LegacyNestedHeaderLayout;->l0:I

    add-int/2addr v5, v1

    iget v1, p0, Lmiuix/nestedheader/widget/LegacyNestedHeaderLayout;->k0:I

    add-int/2addr v5, v1

    iput v5, p0, Lmiuix/nestedheader/widget/LegacyNestedHeaderLayout;->r0:I

    iget-object v1, p0, Lmiuix/nestedheader/widget/LegacyNestedHeaderLayout;->i0:Landroid/view/View;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    iput v1, p0, Lmiuix/nestedheader/widget/LegacyNestedHeaderLayout;->p0:I

    :cond_0
    iget v1, p0, Lmiuix/nestedheader/widget/LegacyNestedHeaderLayout;->r0:I

    int-to-float v1, v1

    const/4 v5, 0x0

    sub-float/2addr v5, v1

    float-to-int v1, v5

    add-int/2addr v1, v4

    move v5, v2

    goto :goto_0

    :cond_1
    move v1, v4

    move v5, v1

    :goto_0
    iget-object v6, p0, Lmiuix/nestedheader/widget/LegacyNestedHeaderLayout;->h0:Landroid/view/View;

    if-eqz v6, :cond_4

    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    move-result v6

    if-eq v6, v3, :cond_4

    iget-object v3, p0, Lmiuix/nestedheader/widget/LegacyNestedHeaderLayout;->h0:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v6, v3, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    iput v6, p0, Lmiuix/nestedheader/widget/LegacyNestedHeaderLayout;->m0:I

    iget v3, v3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iput v3, p0, Lmiuix/nestedheader/widget/LegacyNestedHeaderLayout;->n0:I

    iget-object v3, p0, Lmiuix/nestedheader/widget/LegacyNestedHeaderLayout;->h0:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    iput v3, p0, Lmiuix/nestedheader/widget/LegacyNestedHeaderLayout;->s0:I

    iget-object v3, p0, Lmiuix/nestedheader/widget/LegacyNestedHeaderLayout;->j0:Landroid/view/View;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v3, v3, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    iput v3, p0, Lmiuix/nestedheader/widget/LegacyNestedHeaderLayout;->q0:I

    :cond_2
    iget v3, p0, Lmiuix/nestedheader/widget/LegacyNestedHeaderLayout;->s0:I

    iget v6, p0, Lmiuix/nestedheader/widget/LegacyNestedHeaderLayout;->n0:I

    add-int/2addr v3, v6

    iget v6, p0, Lmiuix/nestedheader/widget/LegacyNestedHeaderLayout;->m0:I

    add-int/2addr v3, v6

    add-int/2addr v3, v4

    if-nez v5, :cond_3

    neg-int v1, v3

    move v9, v4

    move v4, v2

    move v2, v9

    goto :goto_1

    :cond_3
    move v4, v2

    move v2, v3

    goto :goto_1

    :cond_4
    move v2, v4

    :goto_1
    const/4 v6, 0x0

    move-object v0, p0

    move v3, v5

    move v5, v6

    move v6, p1

    move v7, p2

    move v8, p3

    invoke-virtual/range {v0 .. v8}, Lmiuix/nestedheader/widget/NestedScrollingLayout;->f(IIZZZZZZ)V

    return-void
.end method

.method public final onFinishInflate()V
    .locals 3
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x15
    .end annotation

    invoke-super {p0}, Lmiuix/nestedheader/widget/NestedScrollingLayout;->onFinishInflate()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lmiuix/nestedheader/widget/LegacyNestedHeaderLayout;->g0:Landroid/view/View;

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lmiuix/nestedheader/widget/LegacyNestedHeaderLayout;->h0:Landroid/view/View;

    iget-object v2, p0, Lmiuix/nestedheader/widget/LegacyNestedHeaderLayout;->g0:Landroid/view/View;

    if-nez v2, :cond_1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "The headerView or triggerView attribute is required and must refer to a valid child."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    const v1, 0x102001e

    if-eqz v2, :cond_2

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, p0, Lmiuix/nestedheader/widget/LegacyNestedHeaderLayout;->i0:Landroid/view/View;

    if-nez v2, :cond_2

    iget-object v2, p0, Lmiuix/nestedheader/widget/LegacyNestedHeaderLayout;->g0:Landroid/view/View;

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, p0, Lmiuix/nestedheader/widget/LegacyNestedHeaderLayout;->i0:Landroid/view/View;

    :cond_2
    iget-object v2, p0, Lmiuix/nestedheader/widget/LegacyNestedHeaderLayout;->h0:Landroid/view/View;

    if-eqz v2, :cond_3

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lmiuix/nestedheader/widget/LegacyNestedHeaderLayout;->j0:Landroid/view/View;

    if-nez v0, :cond_3

    iget-object v0, p0, Lmiuix/nestedheader/widget/LegacyNestedHeaderLayout;->h0:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lmiuix/nestedheader/widget/LegacyNestedHeaderLayout;->j0:Landroid/view/View;

    :cond_3
    return-void
.end method

.method public final onSizeChanged(IIII)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    iget-object p1, p0, Lmiuix/nestedheader/widget/LegacyNestedHeaderLayout;->g0:Landroid/view/View;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result p1

    iput p1, p0, Lmiuix/nestedheader/widget/LegacyNestedHeaderLayout;->o0:I

    :cond_0
    return-void
.end method

.method public setAcceptTriggerRootViewAlpha(Z)V
    .locals 0

    iput-boolean p1, p0, Lmiuix/nestedheader/widget/LegacyNestedHeaderLayout;->t0:Z

    return-void
.end method

.method public setAutoAllClose(Z)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lmiuix/nestedheader/widget/NestedScrollingLayout;->getScrollingProgress()I

    move-result p1

    invoke-virtual {p0}, Lmiuix/nestedheader/widget/NestedScrollingLayout;->getScrollingFrom()I

    move-result v0

    if-le p1, v0, :cond_0

    invoke-virtual {p0}, Lmiuix/nestedheader/widget/NestedScrollingLayout;->getScrollingFrom()I

    move-result p1

    invoke-virtual {p0, p1}, Lmiuix/nestedheader/widget/LegacyNestedHeaderLayout;->i(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lmiuix/nestedheader/widget/NestedScrollingLayout;->getScrollingFrom()I

    move-result p1

    invoke-virtual {p0, p1}, Lmiuix/nestedheader/widget/LegacyNestedHeaderLayout;->l(I)V

    :goto_0
    return-void
.end method

.method public setAutoAllOpen(Z)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lmiuix/nestedheader/widget/NestedScrollingLayout;->getScrollingProgress()I

    move-result p1

    invoke-virtual {p0}, Lmiuix/nestedheader/widget/NestedScrollingLayout;->getScrollingTo()I

    move-result v0

    if-ge p1, v0, :cond_0

    invoke-virtual {p0}, Lmiuix/nestedheader/widget/NestedScrollingLayout;->getScrollingTo()I

    move-result p1

    invoke-virtual {p0, p1}, Lmiuix/nestedheader/widget/LegacyNestedHeaderLayout;->i(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lmiuix/nestedheader/widget/NestedScrollingLayout;->getScrollingTo()I

    move-result p1

    invoke-virtual {p0, p1}, Lmiuix/nestedheader/widget/LegacyNestedHeaderLayout;->l(I)V

    :goto_0
    return-void
.end method

.method public setAutoAnim(Z)V
    .locals 0

    return-void
.end method

.method public setAutoHeaderClose(Z)V
    .locals 2

    invoke-virtual {p0}, Lmiuix/nestedheader/widget/LegacyNestedHeaderLayout;->getHeaderViewVisible()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lmiuix/nestedheader/widget/NestedScrollingLayout;->getScrollingProgress()I

    move-result v0

    invoke-virtual {p0}, Lmiuix/nestedheader/widget/NestedScrollingLayout;->getScrollingFrom()I

    move-result v1

    if-le v0, v1, :cond_1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lmiuix/nestedheader/widget/NestedScrollingLayout;->getScrollingFrom()I

    move-result p1

    invoke-virtual {p0, p1}, Lmiuix/nestedheader/widget/LegacyNestedHeaderLayout;->i(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lmiuix/nestedheader/widget/LegacyNestedHeaderLayout;->getHeaderViewVisible()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lmiuix/nestedheader/widget/NestedScrollingLayout;->getScrollingFrom()I

    move-result p1

    invoke-virtual {p0, p1}, Lmiuix/nestedheader/widget/LegacyNestedHeaderLayout;->l(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public setAutoHeaderOpen(Z)V
    .locals 1

    invoke-virtual {p0}, Lmiuix/nestedheader/widget/LegacyNestedHeaderLayout;->getHeaderViewVisible()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lmiuix/nestedheader/widget/NestedScrollingLayout;->getScrollingProgress()I

    move-result v0

    if-gez v0, :cond_1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p0, v0}, Lmiuix/nestedheader/widget/LegacyNestedHeaderLayout;->i(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v0}, Lmiuix/nestedheader/widget/LegacyNestedHeaderLayout;->l(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public setAutoTriggerClose(Z)V
    .locals 3

    invoke-virtual {p0}, Lmiuix/nestedheader/widget/LegacyNestedHeaderLayout;->getTriggerViewVisible()Z

    move-result v0

    const/4 v1, -0x1

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lmiuix/nestedheader/widget/LegacyNestedHeaderLayout;->getHeaderViewVisible()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lmiuix/nestedheader/widget/NestedScrollingLayout;->getScrollingProgress()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lmiuix/nestedheader/widget/LegacyNestedHeaderLayout;->getTriggerViewVisible()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lmiuix/nestedheader/widget/LegacyNestedHeaderLayout;->getHeaderViewVisible()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lmiuix/nestedheader/widget/NestedScrollingLayout;->getScrollingProgress()I

    move-result v0

    invoke-virtual {p0}, Lmiuix/nestedheader/widget/NestedScrollingLayout;->getScrollingFrom()I

    move-result v2

    if-le v0, v2, :cond_1

    invoke-virtual {p0}, Lmiuix/nestedheader/widget/NestedScrollingLayout;->getScrollingFrom()I

    move-result v0

    goto :goto_0

    :cond_1
    move v0, v1

    :goto_0
    if-eq v0, v1, :cond_2

    if-eqz p1, :cond_2

    invoke-virtual {p0, v0}, Lmiuix/nestedheader/widget/LegacyNestedHeaderLayout;->i(I)V

    goto :goto_1

    :cond_2
    if-eq v0, v1, :cond_3

    invoke-virtual {p0, v0}, Lmiuix/nestedheader/widget/LegacyNestedHeaderLayout;->l(I)V

    :cond_3
    :goto_1
    return-void
.end method

.method public setAutoTriggerOpen(Z)V
    .locals 2

    invoke-virtual {p0}, Lmiuix/nestedheader/widget/LegacyNestedHeaderLayout;->getTriggerViewVisible()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lmiuix/nestedheader/widget/NestedScrollingLayout;->getScrollingProgress()I

    move-result v0

    invoke-virtual {p0}, Lmiuix/nestedheader/widget/NestedScrollingLayout;->getScrollingTo()I

    move-result v1

    if-ge v0, v1, :cond_1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lmiuix/nestedheader/widget/NestedScrollingLayout;->getScrollingTo()I

    move-result p1

    invoke-virtual {p0, p1}, Lmiuix/nestedheader/widget/LegacyNestedHeaderLayout;->i(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lmiuix/nestedheader/widget/NestedScrollingLayout;->getScrollingTo()I

    move-result p1

    invoke-virtual {p0, p1}, Lmiuix/nestedheader/widget/LegacyNestedHeaderLayout;->l(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public setHeaderRootViewAcceptAlpha(Z)V
    .locals 0

    iput-boolean p1, p0, Lmiuix/nestedheader/widget/LegacyNestedHeaderLayout;->u0:Z

    return-void
.end method

.method public setHeaderViewVisible(Z)V
    .locals 3

    iget-object v0, p0, Lmiuix/nestedheader/widget/LegacyNestedHeaderLayout;->g0:Landroid/view/View;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    const/16 v2, 0x8

    :goto_0
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0, v1, v1, p1}, Lmiuix/nestedheader/widget/LegacyNestedHeaderLayout;->m(ZZZ)V

    :cond_1
    return-void
.end method

.method public setNestedHeaderChangedListener(Lmiuix/nestedheader/widget/LegacyNestedHeaderLayout$b;)V
    .locals 0

    return-void
.end method

.method public setTriggerViewVisible(Z)V
    .locals 3

    iget-object v0, p0, Lmiuix/nestedheader/widget/LegacyNestedHeaderLayout;->h0:Landroid/view/View;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    const/16 v2, 0x8

    :goto_0
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0, v1, p1, v1}, Lmiuix/nestedheader/widget/LegacyNestedHeaderLayout;->m(ZZZ)V

    :cond_1
    return-void
.end method
