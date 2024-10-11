.class Landroidx/recyclerview/widget/SpringRecyclerView$SpringFlinger;
.super Landroidx/recyclerview/widget/RemixRecyclerView$ViewFlinger;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/recyclerview/widget/SpringRecyclerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "SpringFlinger"
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/recyclerview/widget/SpringRecyclerView;


# direct methods
.method private constructor <init>(Landroidx/recyclerview/widget/SpringRecyclerView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/recyclerview/widget/SpringRecyclerView$SpringFlinger;->this$0:Landroidx/recyclerview/widget/SpringRecyclerView;

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RemixRecyclerView$ViewFlinger;-><init>(Landroidx/recyclerview/widget/RemixRecyclerView;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/recyclerview/widget/SpringRecyclerView;Landroidx/recyclerview/widget/SpringRecyclerView$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/SpringRecyclerView$SpringFlinger;-><init>(Landroidx/recyclerview/widget/SpringRecyclerView;)V

    return-void
.end method


# virtual methods
.method public fling(II)V
    .locals 3

    iget-object v0, p0, Landroidx/recyclerview/widget/SpringRecyclerView$SpringFlinger;->this$0:Landroidx/recyclerview/widget/SpringRecyclerView;

    invoke-static {v0}, Landroidx/recyclerview/widget/SpringRecyclerView;->access$100(Landroidx/recyclerview/widget/SpringRecyclerView;)Lmiuix/spring/view/SpringHelper;

    move-result-object v0

    invoke-virtual {v0}, Lmiuix/spring/view/SpringHelper;->getHorizontalDistance()I

    move-result v0

    iget-object v1, p0, Landroidx/recyclerview/widget/SpringRecyclerView$SpringFlinger;->this$0:Landroidx/recyclerview/widget/SpringRecyclerView;

    invoke-static {v1}, Landroidx/recyclerview/widget/SpringRecyclerView;->access$100(Landroidx/recyclerview/widget/SpringRecyclerView;)Lmiuix/spring/view/SpringHelper;

    move-result-object v1

    invoke-virtual {v1}, Lmiuix/spring/view/SpringHelper;->getVerticalDistance()I

    move-result v1

    iget-object v2, p0, Landroidx/recyclerview/widget/SpringRecyclerView$SpringFlinger;->this$0:Landroidx/recyclerview/widget/SpringRecyclerView;

    invoke-static {v2}, Landroidx/recyclerview/widget/SpringRecyclerView;->access$200(Landroidx/recyclerview/widget/SpringRecyclerView;)Z

    move-result v2

    if-eqz v2, :cond_1

    if-nez v0, :cond_0

    if-eqz v1, :cond_1

    :cond_0
    invoke-virtual {p0, p1, p2, v0, v1}, Landroidx/recyclerview/widget/SpringRecyclerView$SpringFlinger;->overFling(IIII)V

    goto :goto_0

    :cond_1
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RemixRecyclerView$ViewFlinger;->fling(II)V

    :goto_0
    return-void
.end method

.method public notifyHorizontalEdgeReached(I)V
    .locals 3

    iget-object v0, p0, Landroidx/recyclerview/widget/SpringRecyclerView$SpringFlinger;->this$0:Landroidx/recyclerview/widget/SpringRecyclerView;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Landroidx/recyclerview/widget/SpringRecyclerView;->access$302(Landroidx/recyclerview/widget/SpringRecyclerView;Z)Z

    iget-object v0, p0, Landroidx/recyclerview/widget/SpringRecyclerView$SpringFlinger;->this$0:Landroidx/recyclerview/widget/SpringRecyclerView;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/SpringRecyclerView;->setScrollState(I)V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RemixRecyclerView$ViewFlinger;->resetFlingPosition()V

    iget-object v0, p0, Landroidx/recyclerview/widget/RemixRecyclerView$ViewFlinger;->mOverScroller:Lkm/d;

    neg-int p1, p1

    iget-object p0, p0, Landroidx/recyclerview/widget/SpringRecyclerView$SpringFlinger;->this$0:Landroidx/recyclerview/widget/SpringRecyclerView;

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p0

    iget-object v0, v0, Lkm/d;->b:Lkm/b;

    iget v1, v0, Lkm/d$a;->h:I

    if-nez v1, :cond_1

    iget-object v1, v0, Lkm/b;->p:Lkm/b$a;

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lkm/b;->h()V

    :cond_0
    iget-wide v1, v0, Lkm/d$a;->d:D

    double-to-float v1, v1

    float-to-int v1, v1

    invoke-virtual {v0, p1, p1, v1, p0}, Lkm/b;->j(IIII)V

    :cond_1
    return-void
.end method

.method public notifyVerticalEdgeReached(I)V
    .locals 3

    iget-object v0, p0, Landroidx/recyclerview/widget/SpringRecyclerView$SpringFlinger;->this$0:Landroidx/recyclerview/widget/SpringRecyclerView;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Landroidx/recyclerview/widget/SpringRecyclerView;->access$402(Landroidx/recyclerview/widget/SpringRecyclerView;Z)Z

    iget-object v0, p0, Landroidx/recyclerview/widget/SpringRecyclerView$SpringFlinger;->this$0:Landroidx/recyclerview/widget/SpringRecyclerView;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/SpringRecyclerView;->setScrollState(I)V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RemixRecyclerView$ViewFlinger;->resetFlingPosition()V

    iget-object v0, p0, Landroidx/recyclerview/widget/RemixRecyclerView$ViewFlinger;->mOverScroller:Lkm/d;

    neg-int p1, p1

    iget-object p0, p0, Landroidx/recyclerview/widget/SpringRecyclerView$SpringFlinger;->this$0:Landroidx/recyclerview/widget/SpringRecyclerView;

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p0

    iget-object v0, v0, Lkm/d;->c:Lkm/b;

    iget v1, v0, Lkm/d$a;->h:I

    if-nez v1, :cond_1

    iget-object v1, v0, Lkm/b;->p:Lkm/b$a;

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lkm/b;->h()V

    :cond_0
    iget-wide v1, v0, Lkm/d$a;->d:D

    double-to-float v1, v1

    float-to-int v1, v1

    invoke-virtual {v0, p1, p1, v1, p0}, Lkm/b;->j(IIII)V

    :cond_1
    return-void
.end method

.method public overFling(IIII)V
    .locals 15

    move-object v0, p0

    move/from16 v1, p3

    move/from16 v2, p4

    iget-object v3, v0, Landroidx/recyclerview/widget/SpringRecyclerView$SpringFlinger;->this$0:Landroidx/recyclerview/widget/SpringRecyclerView;

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v1, :cond_0

    move v6, v4

    goto :goto_0

    :cond_0
    move v6, v5

    :goto_0
    invoke-static {v3, v6}, Landroidx/recyclerview/widget/SpringRecyclerView;->access$302(Landroidx/recyclerview/widget/SpringRecyclerView;Z)Z

    iget-object v3, v0, Landroidx/recyclerview/widget/SpringRecyclerView$SpringFlinger;->this$0:Landroidx/recyclerview/widget/SpringRecyclerView;

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    move v4, v5

    :goto_1
    invoke-static {v3, v4}, Landroidx/recyclerview/widget/SpringRecyclerView;->access$402(Landroidx/recyclerview/widget/SpringRecyclerView;Z)Z

    iget-object v3, v0, Landroidx/recyclerview/widget/SpringRecyclerView$SpringFlinger;->this$0:Landroidx/recyclerview/widget/SpringRecyclerView;

    const/4 v4, 0x2

    invoke-virtual {v3, v4}, Landroidx/recyclerview/widget/SpringRecyclerView;->setScrollState(I)V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RemixRecyclerView$ViewFlinger;->resetFlingPosition()V

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->signum(I)I

    move-result v3

    mul-int/2addr v3, v1

    const/high16 v4, -0x80000000

    const v5, 0x7fffffff

    neg-int v1, v1

    if-lez v3, :cond_2

    move v9, v1

    move v10, v9

    goto :goto_2

    :cond_2
    if-gez p1, :cond_3

    move v10, v1

    move v9, v4

    goto :goto_2

    :cond_3
    move v9, v1

    move v10, v5

    :goto_2
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->signum(I)I

    move-result v1

    mul-int/2addr v1, v2

    if-lez v1, :cond_4

    neg-int v1, v2

    move v11, v1

    move v12, v11

    goto :goto_4

    :cond_4
    if-gez p2, :cond_5

    neg-int v5, v2

    goto :goto_3

    :cond_5
    neg-int v4, v2

    :goto_3
    move v11, v4

    move v12, v5

    :goto_4
    iget-object v6, v0, Landroidx/recyclerview/widget/RemixRecyclerView$ViewFlinger;->mOverScroller:Lkm/d;

    iget-object v1, v0, Landroidx/recyclerview/widget/SpringRecyclerView$SpringFlinger;->this$0:Landroidx/recyclerview/widget/SpringRecyclerView;

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v13

    iget-object v1, v0, Landroidx/recyclerview/widget/SpringRecyclerView$SpringFlinger;->this$0:Landroidx/recyclerview/widget/SpringRecyclerView;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v14

    move/from16 v7, p1

    move/from16 v8, p2

    invoke-virtual/range {v6 .. v14}, Lkm/d;->a(IIIIIIII)V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RemixRecyclerView$ViewFlinger;->postOnAnimation()V

    return-void
.end method

.method public springBack(II)V
    .locals 3

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    iget-object v1, p0, Landroidx/recyclerview/widget/SpringRecyclerView$SpringFlinger;->this$0:Landroidx/recyclerview/widget/SpringRecyclerView;

    invoke-static {v1, v0}, Landroidx/recyclerview/widget/SpringRecyclerView;->access$302(Landroidx/recyclerview/widget/SpringRecyclerView;Z)Z

    :cond_0
    if-eqz p2, :cond_1

    iget-object v1, p0, Landroidx/recyclerview/widget/SpringRecyclerView$SpringFlinger;->this$0:Landroidx/recyclerview/widget/SpringRecyclerView;

    invoke-static {v1, v0}, Landroidx/recyclerview/widget/SpringRecyclerView;->access$402(Landroidx/recyclerview/widget/SpringRecyclerView;Z)Z

    :cond_1
    iget-object v1, p0, Landroidx/recyclerview/widget/SpringRecyclerView$SpringFlinger;->this$0:Landroidx/recyclerview/widget/SpringRecyclerView;

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/SpringRecyclerView;->setScrollState(I)V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RemixRecyclerView$ViewFlinger;->resetFlingPosition()V

    iget-object v1, p0, Landroidx/recyclerview/widget/RemixRecyclerView$ViewFlinger;->mOverScroller:Lkm/d;

    neg-int p1, p1

    neg-int p2, p2

    iput v0, v1, Lkm/d;->a:I

    iget-object v0, v1, Lkm/d;->b:Lkm/b;

    invoke-virtual {v0, p1, p1}, Lkm/b;->i(II)Z

    iget-object p1, v1, Lkm/d;->c:Lkm/b;

    invoke-virtual {p1, p2, p2}, Lkm/b;->i(II)Z

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RemixRecyclerView$ViewFlinger;->postOnAnimation()V

    return-void
.end method
