.class public final Lj8/d;
.super Lj8/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj8/d$a;
    }
.end annotation


# instance fields
.field public final b:Lj8/d$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj8/d$a<",
            "Lk8/a;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lk8/a;",
            ">;"
        }
    .end annotation
.end field

.field public d:I

.field public final e:Lk8/b;


# direct methods
.method public constructor <init>(Lj8/b;Ljava/util/ArrayList;)V
    .locals 1

    invoke-direct {p0}, Lj8/a;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lj8/d;->d:I

    new-instance v0, Lk8/b;

    invoke-direct {v0}, Lk8/b;-><init>()V

    iput-object v0, p0, Lj8/d;->e:Lk8/b;

    iput-object p1, p0, Lj8/d;->b:Lj8/d$a;

    iput-object p2, p0, Lj8/d;->c:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a(Ll8/a;)V
    .locals 8

    iget-object v0, p0, Lj8/d;->e:Lk8/b;

    iget-object v1, v0, Lk8/b;->a:Ljava/lang/Integer;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    iget-object v4, v0, Lk8/b;->b:Landroid/view/View;

    if-eqz v4, :cond_0

    move v4, v2

    goto :goto_0

    :cond_0
    move v4, v3

    :goto_0
    if-nez v4, :cond_1

    const-string p0, "d"

    const-string p1, "onStateTouchScroll ignore, currentItem not available"

    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_1
    if-eqz v1, :cond_2

    iget-object v4, v0, Lk8/b;->b:Landroid/view/View;

    if-eqz v4, :cond_2

    move v4, v2

    goto :goto_1

    :cond_2
    move v4, v3

    :goto_1
    iget-object v5, p0, Lj8/d;->c:Ljava/util/List;

    if-nez v4, :cond_3

    move v1, v3

    goto :goto_3

    :cond_3
    if-nez v1, :cond_4

    move v1, v3

    goto :goto_2

    :cond_4
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :goto_2
    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lk8/a;

    iget-object v4, v0, Lk8/b;->b:Landroid/view/View;

    invoke-interface {v1, v4}, Lk8/a;->g(Landroid/view/View;)I

    move-result v1

    :goto_3
    iget v4, p0, Lj8/d;->d:I

    invoke-static {v4}, Lm/b;->c(I)I

    move-result v4

    if-eqz v4, :cond_7

    if-eq v4, v2, :cond_5

    goto :goto_6

    :cond_5
    iget-object v4, v0, Lk8/b;->a:Ljava/lang/Integer;

    if-nez v4, :cond_6

    move v4, v3

    goto :goto_4

    :cond_6
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    :goto_4
    add-int/2addr v4, v2

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v6

    if-ge v4, v6, :cond_9

    iget-object v6, v0, Lk8/b;->b:Landroid/view/View;

    check-cast p1, Ll8/b;

    iget-object v7, p1, Ll8/b;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v7, v6}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v6

    if-ltz v6, :cond_9

    add-int/2addr v6, v2

    invoke-virtual {p1, v6}, Ll8/b;->a(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_9

    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lk8/a;

    invoke-interface {v6, p1}, Lk8/a;->g(Landroid/view/View;)I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto :goto_7

    :cond_7
    iget-object v4, v0, Lk8/b;->a:Ljava/lang/Integer;

    if-nez v4, :cond_8

    move v4, v3

    goto :goto_5

    :cond_8
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    :goto_5
    add-int/lit8 v4, v4, -0x1

    if-ltz v4, :cond_9

    iget-object v6, v0, Lk8/b;->b:Landroid/view/View;

    check-cast p1, Ll8/b;

    iget-object v7, p1, Ll8/b;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v7, v6}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v6

    if-lez v6, :cond_9

    add-int/lit8 v6, v6, -0x1

    invoke-virtual {p1, v6}, Ll8/b;->a(I)Landroid/view/View;

    move-result-object p1

    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lk8/a;

    invoke-interface {v6, p1}, Lk8/a;->g(Landroid/view/View;)I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto :goto_7

    :cond_9
    :goto_6
    const/4 p1, 0x0

    move-object v4, p1

    :goto_7
    const/16 v6, 0x46

    if-gt v1, v6, :cond_a

    move v1, v2

    goto :goto_8

    :cond_a
    move v1, v3

    :goto_8
    if-eqz v1, :cond_d

    if-eqz v4, :cond_b

    if-eqz p1, :cond_b

    goto :goto_9

    :cond_b
    move v2, v3

    :goto_9
    if-eqz v2, :cond_d

    if-nez v4, :cond_c

    goto :goto_a

    :cond_c
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v3

    :goto_a
    invoke-virtual {v0, v3, p1}, Lk8/b;->a(ILandroid/view/View;)V

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk8/a;

    iget-object p0, p0, Lj8/d;->b:Lj8/d$a;

    check-cast p0, Lj8/b;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0, v3, p1}, Lk8/a;->e(ILandroid/view/View;)V

    :cond_d
    return-void
.end method

.method public final b(Ll8/a;II)V
    .locals 9

    iget v0, p0, Lj8/d;->d:I

    invoke-static {v0}, Lm/b;->c(I)I

    move-result v0

    const-string v1, "not handled mScrollDirection "

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    if-ne v0, v2, :cond_0

    new-instance p3, Lk8/b;

    invoke-direct {p3}, Lk8/b;-><init>()V

    move-object v0, p1

    check-cast v0, Ll8/b;

    invoke-virtual {v0, v3}, Ll8/b;->a(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p3, p2, v0}, Lk8/b;->a(ILandroid/view/View;)V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    iget p0, p0, Lj8/d;->d:I

    invoke-static {p0}, Landroidx/appcompat/widget/c;->j(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    if-gez p3, :cond_2

    goto :goto_0

    :cond_2
    move p2, p3

    :goto_0
    new-instance p3, Lk8/b;

    invoke-direct {p3}, Lk8/b;-><init>()V

    move-object v0, p1

    check-cast v0, Ll8/b;

    iget-object v4, v0, Ll8/b;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v4}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v4

    sub-int/2addr v4, v2

    invoke-virtual {v0, v4}, Ll8/b;->a(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p3, p2, v0}, Lk8/b;->a(ILandroid/view/View;)V

    :goto_1
    iget-object p2, p3, Lk8/b;->a:Ljava/lang/Integer;

    if-eqz p2, :cond_3

    iget-object v0, p3, Lk8/b;->b:Landroid/view/View;

    if-eqz v0, :cond_3

    move v0, v2

    goto :goto_2

    :cond_3
    move v0, v3

    :goto_2
    iget-object v4, p0, Lj8/d;->c:Ljava/util/List;

    if-nez v0, :cond_4

    move p2, v3

    goto :goto_4

    :cond_4
    if-nez p2, :cond_5

    move p2, v3

    goto :goto_3

    :cond_5
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    :goto_3
    invoke-interface {v4, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lk8/a;

    iget-object v0, p3, Lk8/b;->b:Landroid/view/View;

    invoke-interface {p2, v0}, Lk8/a;->g(Landroid/view/View;)I

    move-result p2

    :goto_4
    iget v0, p0, Lj8/d;->d:I

    invoke-static {v0}, Lm/b;->c(I)I

    move-result v0

    iget-object v5, p0, Lj8/d;->e:Lk8/b;

    if-eqz v0, :cond_a

    if-ne v0, v2, :cond_9

    check-cast p1, Ll8/b;

    iget-object v0, p1, Ll8/b;->a:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result v0

    iget-object v1, p3, Lk8/b;->b:Landroid/view/View;

    iget-object v6, p1, Ll8/b;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v6, v1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v1

    :goto_5
    invoke-virtual {v6}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v7

    if-ge v1, v7, :cond_7

    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lk8/a;

    invoke-virtual {p1, v1}, Ll8/b;->a(I)Landroid/view/View;

    move-result-object v8

    invoke-interface {v7, v8}, Lk8/a;->g(Landroid/view/View;)I

    move-result v7

    if-le v7, p2, :cond_6

    invoke-virtual {p3, v0, v8}, Lk8/b;->a(ILandroid/view/View;)V

    move p2, v7

    :cond_6
    add-int/lit8 v0, v0, 0x1

    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    :cond_7
    iget-object p1, v5, Lk8/b;->b:Landroid/view/View;

    iget-object p2, p3, Lk8/b;->b:Landroid/view/View;

    if-eq p1, p2, :cond_8

    goto :goto_6

    :cond_8
    move v2, v3

    :goto_6
    iput-boolean v2, p3, Lk8/b;->c:Z

    goto :goto_9

    :cond_9
    new-instance p1, Ljava/lang/RuntimeException;

    iget p0, p0, Lj8/d;->d:I

    invoke-static {p0}, Landroidx/appcompat/widget/c;->j(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_a
    check-cast p1, Ll8/b;

    iget-object v0, p1, Ll8/b;->a:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    move-result v0

    iget-object v1, p3, Lk8/b;->b:Landroid/view/View;

    iget-object v6, p1, Ll8/b;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v6, v1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v1

    :goto_7
    if-ltz v1, :cond_d

    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lk8/a;

    invoke-virtual {p1, v1}, Ll8/b;->a(I)Landroid/view/View;

    move-result-object v7

    invoke-interface {v6, v7}, Lk8/a;->g(Landroid/view/View;)I

    move-result v6

    if-le v6, p2, :cond_b

    invoke-virtual {p3, v0, v7}, Lk8/b;->a(ILandroid/view/View;)V

    move p2, v6

    :cond_b
    iget-object v6, v5, Lk8/b;->b:Landroid/view/View;

    iget-object v7, p3, Lk8/b;->b:Landroid/view/View;

    if-eq v6, v7, :cond_c

    move v6, v2

    goto :goto_8

    :cond_c
    move v6, v3

    :goto_8
    iput-boolean v6, p3, Lk8/b;->c:Z

    add-int/lit8 v0, v0, -0x1

    add-int/lit8 v1, v1, -0x1

    goto :goto_7

    :cond_d
    :goto_9
    iget-boolean p1, p3, Lk8/b;->c:Z

    if-eqz p1, :cond_f

    iget-object p1, p3, Lk8/b;->a:Ljava/lang/Integer;

    if-nez p1, :cond_e

    goto :goto_a

    :cond_e
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    :goto_a
    iget-object p1, p3, Lk8/b;->b:Landroid/view/View;

    invoke-virtual {v5, v3, p1}, Lk8/b;->a(ILandroid/view/View;)V

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lk8/a;

    iget-object p0, p0, Lj8/d;->b:Lj8/d$a;

    check-cast p0, Lj8/b;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p2, v3, p1}, Lk8/a;->e(ILandroid/view/View;)V

    :cond_f
    return-void
.end method
