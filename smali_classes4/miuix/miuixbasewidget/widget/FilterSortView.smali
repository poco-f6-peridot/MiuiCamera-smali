.class public Lmiuix/miuixbasewidget/widget/FilterSortView;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmiuix/miuixbasewidget/widget/FilterSortView$TabView;
    }
.end annotation


# instance fields
.field public a:I

.field public b:Z


# virtual methods
.method public getEnabled()Z
    .locals 0

    iget-boolean p0, p0, Lmiuix/miuixbasewidget/widget/FilterSortView;->b:Z

    return p0
.end method

.method public getFilterHoverListener()Lmiuix/miuixbasewidget/widget/FilterSortView$TabView$c;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public getOnFilteredListener()Lmiuix/miuixbasewidget/widget/FilterSortView$TabView$d;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public getTabCount()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/View;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 0

    invoke-super/range {p0 .. p5}, Landroidx/constraintlayout/widget/ConstraintLayout;->onLayout(ZIIII)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final onMeasure(II)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;->onMeasure(II)V

    iget p0, p0, Lmiuix/miuixbasewidget/widget/FilterSortView;->a:I

    const/4 p1, -0x1

    if-ne p0, p1, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public setEnabled(Z)V
    .locals 2

    invoke-super {p0, p1}, Landroid/view/View;->setEnabled(Z)V

    iget-boolean v0, p0, Lmiuix/miuixbasewidget/widget/FilterSortView;->b:Z

    if-eq v0, p1, :cond_1

    iput-boolean p1, p0, Lmiuix/miuixbasewidget/widget/FilterSortView;->b:Z

    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-ge p1, v0, :cond_1

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    instance-of v1, v0, Lmiuix/miuixbasewidget/widget/FilterSortView$TabView;

    if-eqz v1, :cond_0

    check-cast v0, Lmiuix/miuixbasewidget/widget/FilterSortView$TabView;

    iget-boolean v1, p0, Lmiuix/miuixbasewidget/widget/FilterSortView;->b:Z

    invoke-virtual {v0, v1}, Lmiuix/miuixbasewidget/widget/FilterSortView$TabView;->setEnabled(Z)V

    :cond_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public setFilteredTab(I)V
    .locals 3

    const/4 v0, -0x1

    const/4 v1, 0x0

    if-gt p1, v0, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    add-int/2addr v0, p1

    .line 6
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    .line 7
    instance-of v0, p1, Lmiuix/miuixbasewidget/widget/FilterSortView$TabView;

    if-eqz v0, :cond_1

    .line 8
    check-cast p1, Lmiuix/miuixbasewidget/widget/FilterSortView$TabView;

    goto :goto_1

    :cond_1
    :goto_0
    move-object p1, v1

    :goto_1
    if-eqz p1, :cond_3

    .line 9
    iget v0, p0, Lmiuix/miuixbasewidget/widget/FilterSortView;->a:I

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v2

    if-eq v0, v2, :cond_2

    .line 10
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    iput v0, p0, Lmiuix/miuixbasewidget/widget/FilterSortView;->a:I

    .line 11
    :cond_2
    invoke-static {p1}, Lmiuix/miuixbasewidget/widget/FilterSortView$TabView;->c(Lmiuix/miuixbasewidget/widget/FilterSortView$TabView;)V

    .line 12
    :cond_3
    throw v1
.end method

.method public setFilteredTab(Lmiuix/miuixbasewidget/widget/FilterSortView$TabView;)V
    .locals 2

    .line 1
    iget v0, p0, Lmiuix/miuixbasewidget/widget/FilterSortView;->a:I

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    if-eq v0, v1, :cond_0

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    iput v0, p0, Lmiuix/miuixbasewidget/widget/FilterSortView;->a:I

    .line 3
    :cond_0
    invoke-static {p1}, Lmiuix/miuixbasewidget/widget/FilterSortView$TabView;->c(Lmiuix/miuixbasewidget/widget/FilterSortView$TabView;)V

    const/4 p0, 0x0

    .line 4
    throw p0
.end method

.method public setFilteredUpdated(Z)V
    .locals 0

    return-void
.end method

.method public setNeedAnim(Z)V
    .locals 0

    return-void
.end method

.method public setTabIncatorVisibility(I)V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_1

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    instance-of v2, v1, Lmiuix/miuixbasewidget/widget/FilterSortView$TabView;

    if-eqz v2, :cond_0

    check-cast v1, Lmiuix/miuixbasewidget/widget/FilterSortView$TabView;

    invoke-virtual {v1, p1}, Lmiuix/miuixbasewidget/widget/FilterSortView$TabView;->setIndicatorVisibility(I)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method
