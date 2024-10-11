.class public Lcom/android/camera/fragment/film/FilmGalleryAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/android/camera/fragment/CommonRecyclerViewHolder;",
        ">;",
        "Landroid/view/View$OnClickListener;"
    }
.end annotation


# instance fields
.field public final a:Lk4/b;

.field public final b:Landroid/view/View$OnClickListener;

.field public final c:Lk4/c;

.field public d:I

.field public final e:Lcom/bumptech/glide/request/RequestOptions;

.field public final f:Landroidx/recyclerview/widget/LinearLayoutManager;

.field public final g:Lcom/android/camera/fragment/EffectItemPadding;


# direct methods
.method public constructor <init>(Lk4/b;Lcom/android/camera/fragment/beauty/LinearLayoutManagerWrapper;ILandroid/view/View$OnClickListener;Lk4/c;Lcom/android/camera2/compat/theme/custom/cv/EffectItemPaddingCV;)V
    .locals 0

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    iput-object p1, p0, Lcom/android/camera/fragment/film/FilmGalleryAdapter;->a:Lk4/b;

    iput-object p2, p0, Lcom/android/camera/fragment/film/FilmGalleryAdapter;->f:Landroidx/recyclerview/widget/LinearLayoutManager;

    if-ltz p3, :cond_0

    iput p3, p0, Lcom/android/camera/fragment/film/FilmGalleryAdapter;->d:I

    :cond_0
    iput-object p4, p0, Lcom/android/camera/fragment/film/FilmGalleryAdapter;->b:Landroid/view/View$OnClickListener;

    iput-object p5, p0, Lcom/android/camera/fragment/film/FilmGalleryAdapter;->c:Lk4/c;

    iput-object p6, p0, Lcom/android/camera/fragment/film/FilmGalleryAdapter;->g:Lcom/android/camera/fragment/EffectItemPadding;

    new-instance p1, Lcom/bumptech/glide/request/RequestOptions;

    invoke-direct {p1}, Lcom/bumptech/glide/request/RequestOptions;-><init>()V

    iput-object p1, p0, Lcom/android/camera/fragment/film/FilmGalleryAdapter;->e:Lcom/bumptech/glide/request/RequestOptions;

    const/4 p0, 0x0

    invoke-virtual {p1, p0}, Lcom/bumptech/glide/request/BaseRequestOptions;->skipMemoryCache(Z)Lcom/bumptech/glide/request/BaseRequestOptions;

    sget-object p0, Lcom/bumptech/glide/load/engine/DiskCacheStrategy;->NONE:Lcom/bumptech/glide/load/engine/DiskCacheStrategy;

    invoke-virtual {p1, p0}, Lcom/bumptech/glide/request/BaseRequestOptions;->diskCacheStrategy(Lcom/bumptech/glide/load/engine/DiskCacheStrategy;)Lcom/bumptech/glide/request/BaseRequestOptions;

    return-void
.end method


# virtual methods
.method public final e(IZLandroid/view/View;)V
    .locals 7

    iget-object v0, p0, Lcom/android/camera/fragment/film/FilmGalleryAdapter;->a:Lk4/b;

    invoke-virtual {v0, p1}, Lc7/h;->b(I)Lc7/g;

    move-result-object v1

    check-cast v1, Lk4/a;

    invoke-virtual {v1}, Lk4/a;->getName()Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Lcom/android/camera/fragment/film/FilmGalleryAdapter;->d:I

    const-string v3, "key_film"

    const-string v4, "attr_film_template_name"

    if-eq v2, p1, :cond_8

    iput p1, p0, Lcom/android/camera/fragment/film/FilmGalleryAdapter;->d:I

    invoke-virtual {v0, p1}, Lc7/h;->b(I)Lc7/g;

    move-result-object p3

    check-cast p3, Lk4/a;

    iget-object v0, p0, Lcom/android/camera/fragment/film/FilmGalleryAdapter;->c:Lk4/c;

    check-cast v0, Lk4/k;

    iget-object v0, v0, Lk4/k;->a:Lcom/android/camera/fragment/film/FragmentFilmGallery;

    iput-object p3, v0, Lcom/android/camera/fragment/film/FragmentFilmGallery;->m:Lk4/a;

    if-eqz p2, :cond_6

    iget-object p2, p0, Lcom/android/camera/fragment/film/FilmGalleryAdapter;->f:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result p3

    const/4 v0, -0x1

    if-eq p1, p3, :cond_2

    invoke-virtual {p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstCompletelyVisibleItemPosition()I

    move-result p3

    if-ne p1, p3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    move-result p3

    if-eq p1, p3, :cond_1

    invoke-virtual {p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastCompletelyVisibleItemPosition()I

    move-result p3

    if-ne p1, p3, :cond_4

    :cond_1
    add-int/lit8 p1, p1, 0x1

    invoke-virtual {p0}, Lcom/android/camera/fragment/film/FilmGalleryAdapter;->getItemCount()I

    move-result p3

    add-int/2addr p3, v0

    invoke-static {p1, p3}, Ljava/lang/Math;->min(II)I

    move-result p1

    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPosition(I)V

    goto :goto_1

    :cond_2
    :goto_0
    iget-object p3, p0, Lcom/android/camera/fragment/film/FilmGalleryAdapter;->g:Lcom/android/camera/fragment/EffectItemPadding;

    iget v5, p3, Lcom/android/camera/fragment/EffectItemPadding;->mHorizontalPadding:I

    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findViewByPosition(I)Landroid/view/View;

    move-result-object v6

    if-lez p1, :cond_3

    if-eqz v6, :cond_3

    iget p3, p3, Lcom/android/camera/fragment/EffectItemPadding;->mHorizontalPadding:I

    mul-int/lit8 p3, p3, 0x2

    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    move-result v5

    add-int/2addr v5, p3

    :cond_3
    const/4 p3, 0x0

    invoke-static {p3, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-virtual {p2, p1, v5}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPositionWithOffset(II)V

    :cond_4
    :goto_1
    iget p1, p0, Lcom/android/camera/fragment/film/FilmGalleryAdapter;->d:I

    if-le v2, v0, :cond_5

    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, v2, p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(ILjava/lang/Object;)V

    :cond_5
    if-le p1, v0, :cond_7

    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(ILjava/lang/Object;)V

    goto :goto_2

    :cond_6
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :cond_7
    :goto_2
    sget-boolean p0, Lj7/a;->a:Z

    invoke-static {v4, v1, v3}, Landroidx/concurrent/futures/b;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_8
    if-eqz p3, :cond_9

    iget-object p0, p0, Lcom/android/camera/fragment/film/FilmGalleryAdapter;->b:Landroid/view/View$OnClickListener;

    invoke-interface {p0, p3}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    if-nez p1, :cond_9

    const-string p0, "value_film_click_play_template: "

    invoke-static {p0, v1}, Landroidx/activity/f;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    sget-boolean p1, Lj7/a;->a:Z

    invoke-static {v4, p0, v3}, Landroidx/concurrent/futures/b;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    :goto_3
    return-void
.end method

.method public final getItemCount()I
    .locals 0

    iget-object p0, p0, Lcom/android/camera/fragment/film/FilmGalleryAdapter;->a:Lk4/b;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lc7/h;->f()I

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    check-cast p1, Lcom/android/camera/fragment/CommonRecyclerViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/android/camera/fragment/film/FilmGalleryAdapter;->onBindViewHolder(Lcom/android/camera/fragment/CommonRecyclerViewHolder;I)V

    return-void
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;ILjava/util/List;)V
    .locals 7
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    check-cast p1, Lcom/android/camera/fragment/CommonRecyclerViewHolder;

    .line 3
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p0, p1, p2}, Lcom/android/camera/fragment/film/FilmGalleryAdapter;->onBindViewHolder(Lcom/android/camera/fragment/CommonRecyclerViewHolder;I)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 5
    invoke-interface {p3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Ljava/lang/Boolean;

    if-eqz v1, :cond_2

    const v1, 0x7f0b08ae

    .line 6
    invoke-virtual {p1, v1}, Lcom/android/camera/fragment/CommonRecyclerViewHolder;->getView(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    const v2, 0x7f0b08b2

    .line 7
    invoke-virtual {p1, v2}, Lcom/android/camera/fragment/CommonRecyclerViewHolder;->getView(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    const v3, 0x7f0b08af

    .line 8
    invoke-virtual {p1, v3}, Lcom/android/camera/fragment/CommonRecyclerViewHolder;->getView(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    const v4, 0x7f0b08ad

    .line 9
    invoke-virtual {p1, v4}, Lcom/android/camera/fragment/CommonRecyclerViewHolder;->getView(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    const v5, 0x7f0b08b5

    .line 10
    invoke-virtual {p1, v5}, Lcom/android/camera/fragment/CommonRecyclerViewHolder;->getView(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    const/4 v6, 0x1

    .line 11
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setSelected(Z)V

    const/16 v5, 0x8

    .line 12
    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    .line 13
    iget-object p0, p0, Lcom/android/camera/fragment/film/FilmGalleryAdapter;->a:Lk4/b;

    invoke-virtual {p0, p2}, Lc7/h;->b(I)Lc7/g;

    move-result-object p0

    check-cast p0, Lk4/a;

    .line 14
    invoke-interface {p3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    .line 15
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p1, p0}, Landroid/view/View;->setActivated(Z)V

    .line 16
    invoke-static {v3, p0}, Lcom/android/camera/p5;->O1(Landroid/view/View;Z)V

    .line 17
    invoke-static {v1, p0}, Lcom/android/camera/p5;->u(Landroid/widget/ImageView;Z)V

    if-eqz p0, :cond_1

    .line 18
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 19
    :cond_1
    invoke-virtual {v2, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final onBindViewHolder(Lcom/android/camera/fragment/CommonRecyclerViewHolder;I)V
    .locals 8
    .param p1    # Lcom/android/camera/fragment/CommonRecyclerViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 20
    iget-object v0, p0, Lcom/android/camera/fragment/film/FilmGalleryAdapter;->a:Lk4/b;

    invoke-virtual {v0, p2}, Lc7/h;->b(I)Lc7/g;

    move-result-object v0

    check-cast v0, Lk4/a;

    .line 21
    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v2, 0x7f0b08b0

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 22
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 23
    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 24
    invoke-static {v1}, Lh0/j;->k(Landroid/view/View;)V

    const v1, 0x7f0b08ae

    .line 25
    invoke-virtual {p1, v1}, Lcom/android/camera/fragment/CommonRecyclerViewHolder;->getView(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    const v2, 0x7f0b08b2

    .line 26
    invoke-virtual {p1, v2}, Lcom/android/camera/fragment/CommonRecyclerViewHolder;->getView(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    const v3, 0x7f0b08af

    .line 27
    invoke-virtual {p1, v3}, Lcom/android/camera/fragment/CommonRecyclerViewHolder;->getView(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    const v4, 0x7f0b08b5

    .line 28
    invoke-virtual {p1, v4}, Lcom/android/camera/fragment/CommonRecyclerViewHolder;->getView(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    const v5, 0x7f0b08ad

    .line 29
    invoke-virtual {p1, v5}, Lcom/android/camera/fragment/CommonRecyclerViewHolder;->getView(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    const/16 v6, 0x8

    .line 30
    invoke-virtual {v5, v6}, Landroid/view/View;->setVisibility(I)V

    .line 31
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 32
    iget v7, v5, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iput v7, v5, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    const v5, 0x7fffffff

    .line 33
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 34
    invoke-virtual {v0}, Lk4/a;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v5, 0x1

    .line 35
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setSelected(Z)V

    .line 36
    iget v4, p0, Lcom/android/camera/fragment/film/FilmGalleryAdapter;->d:I

    const/4 v7, 0x0

    if-ne v4, p2, :cond_0

    goto :goto_0

    :cond_0
    move v5, v7

    .line 37
    :goto_0
    invoke-static {v1, v5}, Lcom/android/camera/p5;->u(Landroid/widget/ImageView;Z)V

    if-eqz v5, :cond_1

    .line 38
    invoke-virtual {v2, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 39
    invoke-virtual {v3, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_1

    .line 40
    :cond_1
    invoke-virtual {v2, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 41
    invoke-virtual {v3, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 42
    :goto_1
    iget-object p2, v0, Lc7/g;->id:Ljava/lang/String;

    invoke-static {v1, p2}, Landroidx/core/view/ViewCompat;->setTransitionName(Landroid/view/View;Ljava/lang/String;)V

    .line 43
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {p1}, Lcom/bumptech/glide/Glide;->with(Landroid/view/View;)Lcom/bumptech/glide/RequestManager;

    move-result-object p1

    iget-object p2, v0, Lk4/a;->c:Ljava/lang/String;

    .line 44
    invoke-virtual {p1, p2}, Lcom/bumptech/glide/RequestManager;->load(Ljava/lang/String;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object p1

    iget-object p0, p0, Lcom/android/camera/fragment/film/FilmGalleryAdapter;->e:Lcom/bumptech/glide/request/RequestOptions;

    .line 45
    invoke-virtual {p1, p0}, Lcom/bumptech/glide/RequestBuilder;->apply(Lcom/bumptech/glide/request/BaseRequestOptions;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object p0

    .line 46
    invoke-virtual {p0, v1}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1, p1}, Lcom/android/camera/fragment/film/FilmGalleryAdapter;->e(IZLandroid/view/View;)V

    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const p0, 0x7f0e014e

    const/4 p2, 0x0

    invoke-static {p1, p0, p1, p2}, Landroidx/core/content/v;->a(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    new-instance p1, Lcom/android/camera/fragment/CommonRecyclerViewHolder;

    invoke-direct {p1, p0}, Lcom/android/camera/fragment/CommonRecyclerViewHolder;-><init>(Landroid/view/View;)V

    return-object p1
.end method
