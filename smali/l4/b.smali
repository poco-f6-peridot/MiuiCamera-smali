.class public final Ll4/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll4/h;
.implements Landroid/view/View$OnClickListener;
.implements Lcom/android/camera/fragment/EffectItemAdapter$a;


# instance fields
.field public final a:Lx0/m;

.field public final b:Lcom/android/camera/fragment/EffectItemAdapter;

.field public c:Landroid/widget/FrameLayout;

.field public d:Landroidx/recyclerview/widget/RecyclerView;

.field public e:Lcom/android/camera/fragment/beauty/LinearLayoutManagerWrapper;

.field public f:I

.field public g:I

.field public h:I

.field public i:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/widget/LinearLayout;I)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Ll4/b;->f:I

    iput v0, p0, Ll4/b;->g:I

    const/4 v1, 0x1

    iput-boolean v1, p0, Ll4/b;->i:Z

    iput p3, p0, Ll4/b;->h:I

    const p3, 0x7f0b00b1

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout;

    iput-object v1, p0, Ll4/b;->c:Landroid/widget/FrameLayout;

    const v2, 0x7f0b00b0

    if-nez v1, :cond_0

    const v1, 0x7f0b00b2

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewStub;

    invoke-virtual {v1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/FrameLayout;

    iput-object p3, p0, Ll4/b;->c:Landroid/widget/FrameLayout;

    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    iput-object p2, p0, Ll4/b;->d:Landroidx/recyclerview/widget/RecyclerView;

    new-instance p2, Lcom/android/camera/fragment/beauty/LinearLayoutManagerWrapper;

    const-string p3, "beauty_lens_list"

    invoke-direct {p2, p1, v0, v0, p3}, Lcom/android/camera/fragment/beauty/LinearLayoutManagerWrapper;-><init>(Landroid/content/Context;IZLjava/lang/String;)V

    iput-object p2, p0, Ll4/b;->e:Lcom/android/camera/fragment/beauty/LinearLayoutManagerWrapper;

    iget-object p3, p0, Ll4/b;->d:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    new-instance p2, Lcom/android/camera/fragment/DefaultItemAnimator;

    invoke-direct {p2}, Lcom/android/camera/fragment/DefaultItemAnimator;-><init>()V

    const-wide/16 v1, 0x96

    invoke-virtual {p2, v1, v2}, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;->setChangeDuration(J)V

    invoke-virtual {p2, v1, v2}, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;->setMoveDuration(J)V

    invoke-virtual {p2, v1, v2}, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;->setAddDuration(J)V

    iget-object p3, p0, Ll4/b;->d:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    iget-object p2, p0, Ll4/b;->d:Landroidx/recyclerview/widget/RecyclerView;

    new-instance p3, Lcom/android/camera/fragment/EffectItemAdapter$EffectItemPadding;

    invoke-direct {p3, p1, v0}, Lcom/android/camera/fragment/EffectItemAdapter$EffectItemPadding;-><init>(Landroid/content/Context;I)V

    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    iput-object p2, p0, Ll4/b;->d:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object p2

    check-cast p2, Lcom/android/camera/fragment/beauty/LinearLayoutManagerWrapper;

    iput-object p2, p0, Ll4/b;->e:Lcom/android/camera/fragment/beauty/LinearLayoutManagerWrapper;

    :goto_0
    invoke-static {}, Lr0/a;->B()Lx0/d1;

    move-result-object p2

    invoke-virtual {p2}, Lx0/d1;->G()Lx0/m;

    move-result-object p2

    iput-object p2, p0, Ll4/b;->a:Lx0/m;

    new-instance p3, Lcom/android/camera/fragment/EffectItemAdapter;

    invoke-direct {p3, p1, p2, v0}, Lcom/android/camera/fragment/EffectItemAdapter;-><init>(Landroid/content/Context;Lcom/android/camera/data/data/a;Z)V

    iput-object p3, p0, Ll4/b;->b:Lcom/android/camera/fragment/EffectItemAdapter;

    const p0, 0x7f0801ca

    invoke-virtual {p3, p0}, Lcom/android/camera/fragment/EffectItemAdapter;->setSelectedResource(I)V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const p1, 0x7f07017a

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p0

    invoke-virtual {p3, p0}, Lcom/android/camera/fragment/EffectItemAdapter;->setRadiusValue(F)V

    return-void
.end method


# virtual methods
.method public final N()V
    .locals 1

    iget-object v0, p0, Ll4/b;->c:Landroid/widget/FrameLayout;

    invoke-static {v0}, Lj0/b;->d(Landroid/view/View;)V

    iget-object p0, p0, Ll4/b;->d:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {p0}, Lj0/b;->d(Landroid/view/View;)V

    return-void
.end method

.method public final O()Z
    .locals 2

    iget-object v0, p0, Ll4/b;->d:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iput-boolean v1, p0, Ll4/b;->i:Z

    iget-object v0, p0, Ll4/b;->d:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0}, Lj0/b;->e(Landroid/view/View;)V

    iget-object p0, p0, Ll4/b;->c:Landroid/widget/FrameLayout;

    invoke-static {p0}, Lj0/b;->d(Landroid/view/View;)V

    const/4 p0, 0x1

    return p0
.end method

.method public final Q(Landroid/content/Context;)V
    .locals 0

    return-void
.end method

.method public final R()Z
    .locals 1

    iget-object v0, p0, Ll4/b;->d:Landroidx/recyclerview/widget/RecyclerView;

    invoke-interface {p0, v0}, Ll4/h;->V(Landroid/view/View;)Z

    move-result p0

    return p0
.end method

.method public final S(Landroid/content/Context;)V
    .locals 0

    return-void
.end method

.method public final T(Landroid/content/Context;)V
    .locals 2

    const/4 p1, 0x1

    iput-boolean p1, p0, Ll4/b;->i:Z

    iget-object p1, p0, Ll4/b;->c:Landroid/widget/FrameLayout;

    invoke-static {p1}, Lj0/a;->d(Landroid/view/View;)V

    const/16 p1, 0xab

    iget-object v0, p0, Ll4/b;->a:Lx0/m;

    invoke-virtual {v0, p1}, Lcom/android/camera/data/data/a;->getComponentValue(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/android/camera/data/data/a;->findIndexOfValue(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Ll4/b;->f:I

    iget-object p1, p0, Ll4/b;->d:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, Ll4/b;->b:Lcom/android/camera/fragment/EffectItemAdapter;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    iget p1, p0, Ll4/b;->h:I

    invoke-virtual {v0, p1}, Lcom/android/camera/fragment/EffectItemAdapter;->setRotation(I)V

    invoke-virtual {v0, p0}, Lcom/android/camera/fragment/EffectItemAdapter;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v0, p0}, Lcom/android/camera/fragment/EffectItemAdapter;->setOnEffectItemListener(Lcom/android/camera/fragment/EffectItemAdapter$a;)V

    iget-object p1, p0, Ll4/b;->d:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {p1}, Lh0/j;->b(Landroid/view/View;)V

    invoke-static {}, Lu6/n0;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, Lx0/y;

    const/16 v1, 0x8

    invoke-direct {v0, p0, v1}, Lx0/y;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final U()V
    .locals 0

    return-void
.end method

.method public final a(I)V
    .locals 10

    const/4 v0, -0x1

    if-eq p1, v0, :cond_a

    iget v1, p0, Ll4/b;->f:I

    iput v1, p0, Ll4/b;->g:I

    iput p1, p0, Ll4/b;->f:I

    iget-object v1, p0, Ll4/b;->e:Lcom/android/camera/fragment/beauty/LinearLayoutManagerWrapper;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result v1

    iget-object v2, p0, Ll4/b;->b:Lcom/android/camera/fragment/EffectItemAdapter;

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eq p1, v1, :cond_2

    iget-object v1, p0, Ll4/b;->e:Lcom/android/camera/fragment/beauty/LinearLayoutManagerWrapper;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstCompletelyVisibleItemPosition()I

    move-result v1

    if-ne p1, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Ll4/b;->e:Lcom/android/camera/fragment/beauty/LinearLayoutManagerWrapper;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    move-result v1

    if-eq p1, v1, :cond_1

    iget-object v1, p0, Ll4/b;->e:Lcom/android/camera/fragment/beauty/LinearLayoutManagerWrapper;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastCompletelyVisibleItemPosition()I

    move-result v1

    if-ne p1, v1, :cond_3

    :cond_1
    iget-object v1, p0, Ll4/b;->e:Lcom/android/camera/fragment/beauty/LinearLayoutManagerWrapper;

    add-int/2addr p1, v3

    invoke-virtual {v2}, Lcom/android/camera/fragment/EffectItemAdapter;->getItemCount()I

    move-result v5

    add-int/2addr v5, v0

    invoke-static {p1, v5}, Ljava/lang/Math;->min(II)I

    move-result p1

    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPosition(I)V

    goto :goto_1

    :cond_2
    :goto_0
    iget-object v1, p0, Ll4/b;->e:Lcom/android/camera/fragment/beauty/LinearLayoutManagerWrapper;

    add-int/2addr p1, v0

    invoke-static {v4, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPosition(I)V

    :cond_3
    :goto_1
    iget p1, p0, Ll4/b;->g:I

    iget v1, p0, Ll4/b;->f:I

    if-nez v2, :cond_4

    goto :goto_3

    :cond_4
    new-instance v5, Lcom/android/camera/fragment/EffectItemAdapter$b;

    invoke-direct {v5, v4, p1}, Lcom/android/camera/fragment/EffectItemAdapter$b;-><init>(ZI)V

    new-instance v4, Lcom/android/camera/fragment/EffectItemAdapter$b;

    invoke-direct {v4, v3, v1}, Lcom/android/camera/fragment/EffectItemAdapter$b;-><init>(ZI)V

    iget-object v6, p0, Ll4/b;->a:Lx0/m;

    if-le p1, v0, :cond_7

    sget-boolean v7, Lcom/android/camera/p5;->q:Z

    if-eqz v7, :cond_6

    if-eqz v6, :cond_6

    invoke-virtual {v6}, Lx0/m;->getItems()Ljava/util/List;

    move-result-object v7

    invoke-interface {v7, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/android/camera/data/data/b;

    iget v7, v7, Lcom/android/camera/data/data/b;->h:I

    iget-object v8, p0, Ll4/b;->d:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v8, p1}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v8

    if-eqz v8, :cond_6

    iget-object v8, v8, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    iget-object v9, p0, Ll4/b;->d:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    if-lez v7, :cond_5

    goto :goto_2

    :cond_5
    const v7, 0x7f140612

    :goto_2
    invoke-virtual {v9, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v8, v7}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_6
    invoke-virtual {v2, p1, v5}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(ILjava/lang/Object;)V

    :cond_7
    if-le v1, v0, :cond_9

    sget-boolean v0, Lcom/android/camera/p5;->q:Z

    if-eqz v0, :cond_8

    if-eqz v6, :cond_8

    invoke-virtual {v6}, Lx0/m;->getItems()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/data/data/b;

    iget v0, v0, Lcom/android/camera/data/data/b;->h:I

    iget-object p0, p0, Ll4/b;->d:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object p0

    if-eqz p0, :cond_8

    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v2, p0, v0, v3}, Lcom/android/camera/fragment/EffectItemAdapter;->setAccessible(Landroid/view/View;IZ)V

    :cond_8
    invoke-virtual {v2, v1, v4}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(ILjava/lang/Object;)V

    :cond_9
    invoke-static {}, Lu6/n0;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Ll4/a;

    invoke-direct {v0, v1, p1}, Ll4/a;-><init>(II)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_a
    :goto_3
    return-void
.end method

.method public final getCurrentIndex()I
    .locals 0

    iget p0, p0, Ll4/b;->f:I

    return p0
.end method

.method public final getLastIndex()I
    .locals 0

    iget p0, p0, Ll4/b;->g:I

    return p0
.end method

.method public final isAdded()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final isAnimation()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 8

    iget-boolean v0, p0, Ll4/b;->i:Z

    const/4 v1, 0x0

    const-string v2, "BeautyLensStateContainer"

    if-nez v0, :cond_0

    const-string p0, "ignore click due to disabled"

    new-array p1, v1, [Ljava/lang/Object;

    invoke-static {v2, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-static {}, Lz6/a;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p0, "ignore click due to doing action"

    new-array p1, v1, [Ljava/lang/Object;

    invoke-static {v2, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    return-void

    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget v3, p0, Ll4/b;->f:I

    if-ne v3, v0, :cond_4

    sget-boolean p0, Lcom/android/camera/p5;->q:Z

    if-eqz p0, :cond_3

    const p0, 0x8000

    invoke-virtual {p1, p0}, Landroid/view/View;->sendAccessibilityEvent(I)V

    :cond_3
    return-void

    :cond_4
    const-string p1, "invalid filter id: "

    iget-object v3, p0, Ll4/b;->a:Lx0/m;

    const-string v4, "onItemSelected: beautyLensValue = "

    const-string v5, "onItemSelected: index = "

    const-string v6, ", fromClick = true, DataRepository.dataItemGlobal().getCurrentMode() = "

    invoke-static {v5, v0, v6}, Landroidx/appcompat/widget/c;->d(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-static {}, Lr0/a;->k()Lw0/h;

    move-result-object v6

    invoke-virtual {v6}, Lw0/h;->x()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v5}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lu6/c0;->impl2()Lu6/c0;

    move-result-object v5

    if-nez v5, :cond_5

    const-string p0, "onItemSelected: configChanges = null"

    new-array p1, v1, [Ljava/lang/Object;

    invoke-static {v2, p0, p1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_5
    :try_start_0
    invoke-virtual {v3}, Lx0/m;->getItems()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/android/camera/data/data/b;

    iget-object v6, v6, Lcom/android/camera/data/data/b;->n:Ljava/lang/String;

    invoke-virtual {v3}, Lx0/m;->getItems()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/camera/data/data/b;

    iget v3, v3, Lcom/android/camera/data/data/b;->h:I

    if-lez v3, :cond_6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " displayNameRes = "

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-boolean v4, Lcom/android/camera/CameraAppImpl;->h:Z

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    const-string v3, "attr_beauty_lens_id"

    const-string v4, "click"

    invoke-static {v3, v4, v6}, Lj7/a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-interface {v5, v6}, Lu6/c0;->f8(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ll4/b;->a(I)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v1, [Ljava/lang/Object;

    invoke-static {v2, p0, p1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :catch_1
    move-exception p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v1, [Ljava/lang/Object;

    invoke-static {v2, p0, p1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public final provideRotateItem(Ljava/util/List;I)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;I)V"
        }
    .end annotation

    iput p2, p0, Ll4/b;->h:I

    iget-object v0, p0, Ll4/b;->b:Lcom/android/camera/fragment/EffectItemAdapter;

    if-eqz v0, :cond_3

    iget-object v1, p0, Ll4/b;->d:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_3

    invoke-interface {p0, v1}, Ll4/h;->V(Landroid/view/View;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_3

    :cond_0
    const/4 v1, 0x0

    move v2, v1

    :goto_0
    iget-object v3, p0, Ll4/b;->d:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    if-ge v2, v3, :cond_1

    iget-object v3, p0, Ll4/b;->d:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-interface {p1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v0, p2}, Lcom/android/camera/fragment/EffectItemAdapter;->setRotation(I)V

    iget-object p1, p0, Ll4/b;->e:Lcom/android/camera/fragment/beauty/LinearLayoutManagerWrapper;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result p1

    iget-object p0, p0, Ll4/b;->e:Lcom/android/camera/fragment/beauty/LinearLayoutManagerWrapper;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    move-result p0

    :goto_1
    if-ge v1, p1, :cond_2

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    :goto_2
    add-int/lit8 p0, p0, 0x1

    invoke-virtual {v0}, Lcom/android/camera/fragment/EffectItemAdapter;->getItemCount()I

    move-result p1

    if-ge p0, p1, :cond_3

    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    goto :goto_2

    :cond_3
    :goto_3
    return-void
.end method
