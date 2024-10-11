.class public Lcom/xiaomi/microfilm/ui/MicroFilmGalleryAdapter;
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
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lmf/m;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Landroid/view/View$OnClickListener;

.field public final c:Lz4/l;

.field public d:I

.field public final e:Lcom/bumptech/glide/request/RequestOptions;

.field public final f:Landroidx/recyclerview/widget/LinearLayoutManager;

.field public final g:Lcom/xiaomi/microfilm/vlogpro/vp/VlogProGalleryItemPadding;

.field public final h:I


# direct methods
.method public constructor <init>(Ljava/util/List;Lcom/android/camera/fragment/beauty/LinearLayoutManagerWrapper;IILandroid/view/View$OnClickListener;Lz4/l;Lcom/xiaomi/microfilm/vlogpro/vp/VlogProGalleryItemPadding;)V
    .locals 0

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    iput p4, p0, Lcom/xiaomi/microfilm/ui/MicroFilmGalleryAdapter;->h:I

    iput-object p1, p0, Lcom/xiaomi/microfilm/ui/MicroFilmGalleryAdapter;->a:Ljava/util/List;

    iput-object p2, p0, Lcom/xiaomi/microfilm/ui/MicroFilmGalleryAdapter;->f:Landroidx/recyclerview/widget/LinearLayoutManager;

    if-ltz p3, :cond_0

    iput p3, p0, Lcom/xiaomi/microfilm/ui/MicroFilmGalleryAdapter;->d:I

    :cond_0
    iput-object p5, p0, Lcom/xiaomi/microfilm/ui/MicroFilmGalleryAdapter;->b:Landroid/view/View$OnClickListener;

    iput-object p6, p0, Lcom/xiaomi/microfilm/ui/MicroFilmGalleryAdapter;->c:Lz4/l;

    iput-object p7, p0, Lcom/xiaomi/microfilm/ui/MicroFilmGalleryAdapter;->g:Lcom/xiaomi/microfilm/vlogpro/vp/VlogProGalleryItemPadding;

    new-instance p1, Lcom/bumptech/glide/request/RequestOptions;

    invoke-direct {p1}, Lcom/bumptech/glide/request/RequestOptions;-><init>()V

    iput-object p1, p0, Lcom/xiaomi/microfilm/ui/MicroFilmGalleryAdapter;->e:Lcom/bumptech/glide/request/RequestOptions;

    const/4 p0, 0x0

    invoke-virtual {p1, p0}, Lcom/bumptech/glide/request/BaseRequestOptions;->skipMemoryCache(Z)Lcom/bumptech/glide/request/BaseRequestOptions;

    sget-object p0, Lcom/bumptech/glide/load/engine/DiskCacheStrategy;->RESOURCE:Lcom/bumptech/glide/load/engine/DiskCacheStrategy;

    invoke-virtual {p1, p0}, Lcom/bumptech/glide/request/BaseRequestOptions;->diskCacheStrategy(Lcom/bumptech/glide/load/engine/DiskCacheStrategy;)Lcom/bumptech/glide/request/BaseRequestOptions;

    return-void
.end method


# virtual methods
.method public final configItemState(Lcom/android/camera/fragment/CommonRecyclerViewHolder;I)V
    .locals 13

    iget-object v0, p0, Lcom/xiaomi/microfilm/ui/MicroFilmGalleryAdapter;->a:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmf/m;

    const v1, 0x7f0b0866

    invoke-virtual {p1, v1}, Lcom/android/camera/fragment/CommonRecyclerViewHolder;->getView(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    const v2, 0x7f0b0867

    invoke-virtual {p1, v2}, Lcom/android/camera/fragment/CommonRecyclerViewHolder;->getView(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    const v3, 0x7f0b086b

    invoke-virtual {p1, v3}, Lcom/android/camera/fragment/CommonRecyclerViewHolder;->getView(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    const v4, 0x7f0b086a

    invoke-virtual {p1, v4}, Lcom/android/camera/fragment/CommonRecyclerViewHolder;->getView(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/airbnb/lottie/LottieAnimationView;

    const v5, 0x7f0b0868

    invoke-virtual {p1, v5}, Lcom/android/camera/fragment/CommonRecyclerViewHolder;->getView(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/ProgressBar;

    sget-object v6, Lq0/e;->c:Lq0/e;

    sget-object v7, Lq0/a;->f:Lq0/a;

    iget-boolean v7, v7, Lq0/a;->b:Z

    if-eqz v7, :cond_0

    const v7, 0x7f150238

    goto :goto_0

    :cond_0
    const v7, 0x7f150235

    :goto_0
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v7}, Lq0/e;->e(Landroid/widget/TextView;I)V

    const-string v6, "sans-serif-medium"

    const/4 v7, 0x0

    invoke-static {v6, v7}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v6

    invoke-static {v3, v6}, La0/d;->t(Landroid/widget/TextView;Landroid/graphics/Typeface;)V

    iget-object v6, v0, Lmf/m;->a:Ljava/lang/String;

    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v6, 0x1

    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setSelected(Z)V

    iget v3, p0, Lcom/xiaomi/microfilm/ui/MicroFilmGalleryAdapter;->d:I

    const/4 v8, 0x7

    if-ne v3, p2, :cond_1

    invoke-virtual {v0}, Lc7/g;->getCurrentState()I

    move-result v3

    if-ne v3, v8, :cond_1

    move v3, v6

    goto :goto_1

    :cond_1
    move v3, v7

    :goto_1
    invoke-static {v1, v3}, Lcom/android/camera/p5;->u(Landroid/widget/ImageView;Z)V

    if-eqz v3, :cond_2

    new-instance v9, Lj0/a;

    invoke-direct {v9, v2}, Lj0/a;-><init>(Landroid/view/View;)V

    invoke-static {v9}, Lio/reactivex/Completable;->create(Lio/reactivex/CompletableOnSubscribe;)Lio/reactivex/Completable;

    move-result-object v2

    invoke-virtual {v2}, Lio/reactivex/Completable;->subscribe()Lio/reactivex/disposables/Disposable;

    goto :goto_2

    :cond_2
    invoke-static {v2}, Lj0/b;->e(Landroid/view/View;)V

    :goto_2
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    iget-object v2, v0, Lmf/m;->a:Ljava/lang/String;

    iget-wide v9, v0, Lmf/m;->m:J

    if-eqz v3, :cond_3

    long-to-float v3, v9

    const/high16 v9, 0x447a0000    # 1000.0f

    div-float/2addr v3, v9

    float-to-double v9, v3

    invoke-static {v9, v10}, Ljava/lang/Math;->floor(D)D

    move-result-wide v9

    double-to-int v3, v9

    const-string v9, ", "

    invoke-static {v2, v9}, Landroidx/appcompat/view/menu/a;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    new-array v11, v6, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v11, v7

    const v12, 0x7f12000d

    invoke-virtual {v10, v12, v3, v11}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const v9, 0x7f1400e3

    invoke-virtual {v3, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    sget-boolean v2, Lcom/android/camera/p5;->q:Z

    if-eqz v2, :cond_4

    new-instance v2, Le4/g;

    invoke-direct {v2, p1, v6}, Le4/g;-><init>(Landroid/view/View;I)V

    const-wide/16 v9, 0x64

    invoke-virtual {p1, v2, v9, v10}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_3

    :cond_3
    invoke-virtual {p1, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_4
    :goto_3
    iget-object p1, v0, Lmf/m;->a:Ljava/lang/String;

    invoke-static {v1, p1}, Landroidx/core/view/ViewCompat;->setTransitionName(Landroid/view/View;Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/airbnb/lottie/LottieAnimationView;->cancelAnimation()V

    invoke-static {v4}, Lh0/j;->g(Landroid/view/View;)V

    invoke-virtual {v0}, Lc7/g;->getCurrentState()I

    move-result p1

    const v1, 0x7f0805e4

    const/high16 v2, 0x3f800000    # 1.0f

    const/16 v3, 0x8

    if-eqz p1, :cond_9

    const/4 v6, 0x2

    if-eq p1, v6, :cond_8

    if-eq p1, v8, :cond_7

    const/4 v6, 0x4

    if-eq p1, v6, :cond_6

    const/4 v1, 0x5

    if-ne p1, v1, :cond_5

    invoke-virtual {v5, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0}, Lmf/m;->isCloudItem()Z

    move-result p1

    if-eqz p1, :cond_a

    invoke-virtual {v4, v7}, Landroid/view/View;->setVisibility(I)V

    const p1, 0x3f59999a    # 0.85f

    invoke-virtual {v4, p1}, Landroid/view/View;->setAlpha(F)V

    const p1, 0x7f13012d

    invoke-virtual {v4, p1}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(I)V

    invoke-virtual {v4, v2}, Lcom/airbnb/lottie/LottieAnimationView;->setProgress(F)V

    invoke-virtual {v4}, Lcom/airbnb/lottie/LottieAnimationView;->playAnimation()V

    new-instance p1, Lcom/xiaomi/microfilm/ui/MicroFilmGalleryAdapter$a;

    invoke-direct {p1, p0, v0, p2}, Lcom/xiaomi/microfilm/ui/MicroFilmGalleryAdapter$a;-><init>(Lcom/xiaomi/microfilm/ui/MicroFilmGalleryAdapter;Lmf/m;I)V

    invoke-static {v4, p1}, Lh0/j;->e(Lcom/airbnb/lottie/LottieAnimationView;Ljava/lang/Runnable;)V

    goto :goto_4

    :cond_5
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "unknown state"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    invoke-virtual {v4, v7}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v4, v2}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {v4, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setImageResource(I)V

    invoke-virtual {v5, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_4

    :cond_7
    invoke-virtual {v5, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_4

    :cond_8
    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v5, v7}, Landroid/view/View;->setVisibility(I)V

    goto :goto_4

    :cond_9
    invoke-virtual {v4, v7}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v4, v2}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {v4, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setImageResource(I)V

    invoke-virtual {v5, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_a
    :goto_4
    return-void
.end method

.method public final e(IZLandroid/view/View;)V
    .locals 5

    iget v0, p0, Lcom/xiaomi/microfilm/ui/MicroFilmGalleryAdapter;->d:I

    if-eq v0, p1, :cond_8

    const-string v0, "onSelected newIndex="

    const-string v1, "VlogProGalleryAdapter"

    invoke-static {v0, p1, v1}, Landroidx/appcompat/widget/c;->f(Ljava/lang/String;ILjava/lang/String;)V

    iget v0, p0, Lcom/xiaomi/microfilm/ui/MicroFilmGalleryAdapter;->d:I

    iput p1, p0, Lcom/xiaomi/microfilm/ui/MicroFilmGalleryAdapter;->d:I

    iget-object v1, p0, Lcom/xiaomi/microfilm/ui/MicroFilmGalleryAdapter;->a:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmf/m;

    iget-object v2, p0, Lcom/xiaomi/microfilm/ui/MicroFilmGalleryAdapter;->c:Lz4/l;

    iget-object v2, v2, Lz4/l;->a:Ljava/lang/Object;

    check-cast v2, Lcom/xiaomi/microfilm/ui/FragmentMicroFilm;

    iput-object v1, v2, Lcom/xiaomi/microfilm/ui/FragmentMicroFilm;->o:Lmf/m;

    invoke-static {v1}, Lcom/xiaomi/microfilm/ui/FragmentMicroFilm;->og(Lmf/m;)V

    if-eqz p2, :cond_6

    iget-object p2, p0, Lcom/xiaomi/microfilm/ui/MicroFilmGalleryAdapter;->f:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result v1

    const/4 v2, -0x1

    if-eq p1, v1, :cond_2

    invoke-virtual {p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstCompletelyVisibleItemPosition()I

    move-result v1

    if-ne p1, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    move-result v1

    if-eq p1, v1, :cond_1

    invoke-virtual {p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastCompletelyVisibleItemPosition()I

    move-result v1

    if-ne p1, v1, :cond_4

    :cond_1
    add-int/lit8 p1, p1, 0x1

    invoke-virtual {p0}, Lcom/xiaomi/microfilm/ui/MicroFilmGalleryAdapter;->getItemCount()I

    move-result v1

    add-int/2addr v1, v2

    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    move-result p1

    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPosition(I)V

    goto :goto_1

    :cond_2
    :goto_0
    iget-object v1, p0, Lcom/xiaomi/microfilm/ui/MicroFilmGalleryAdapter;->g:Lcom/xiaomi/microfilm/vlogpro/vp/VlogProGalleryItemPadding;

    iget v3, v1, Lcom/xiaomi/microfilm/vlogpro/vp/VlogProGalleryItemPadding;->a:I

    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findViewByPosition(I)Landroid/view/View;

    move-result-object v4

    if-lez p1, :cond_3

    if-eqz v4, :cond_3

    iget v1, v1, Lcom/xiaomi/microfilm/vlogpro/vp/VlogProGalleryItemPadding;->a:I

    mul-int/lit8 v1, v1, 0x2

    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v3

    add-int/2addr v3, v1

    :cond_3
    const/4 v1, 0x0

    invoke-static {v1, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-virtual {p2, p1, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPositionWithOffset(II)V

    :cond_4
    :goto_1
    iget p1, p0, Lcom/xiaomi/microfilm/ui/MicroFilmGalleryAdapter;->d:I

    if-le v0, v2, :cond_5

    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, v0, p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(ILjava/lang/Object;)V

    :cond_5
    if-le p1, v2, :cond_7

    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(ILjava/lang/Object;)V

    goto :goto_2

    :cond_6
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :cond_7
    :goto_2
    if-eqz p3, :cond_8

    iget-object p0, p0, Lcom/xiaomi/microfilm/ui/MicroFilmGalleryAdapter;->b:Landroid/view/View$OnClickListener;

    invoke-interface {p0, p3}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    :cond_8
    return-void
.end method

.method public final getItemCount()I
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/microfilm/ui/MicroFilmGalleryAdapter;->a:Ljava/util/List;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final getItemViewType(I)I
    .locals 0

    iget p0, p0, Lcom/xiaomi/microfilm/ui/MicroFilmGalleryAdapter;->h:I

    if-ge p1, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

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

    invoke-virtual {p0, p1, p2}, Lcom/xiaomi/microfilm/ui/MicroFilmGalleryAdapter;->onBindViewHolder(Lcom/android/camera/fragment/CommonRecyclerViewHolder;I)V

    return-void
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;ILjava/util/List;)V
    .locals 1
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
    invoke-virtual {p0, p1, p2}, Lcom/xiaomi/microfilm/ui/MicroFilmGalleryAdapter;->onBindViewHolder(Lcom/android/camera/fragment/CommonRecyclerViewHolder;I)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 5
    invoke-interface {p3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    instance-of p3, p3, Ljava/lang/Boolean;

    if-eqz p3, :cond_1

    .line 6
    invoke-virtual {p0, p1, p2}, Lcom/xiaomi/microfilm/ui/MicroFilmGalleryAdapter;->configItemState(Lcom/android/camera/fragment/CommonRecyclerViewHolder;I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final onBindViewHolder(Lcom/android/camera/fragment/CommonRecyclerViewHolder;I)V
    .locals 7
    .param p1    # Lcom/android/camera/fragment/CommonRecyclerViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 7
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v1, 0x7f0b0869

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 8
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 9
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 10
    invoke-static {v0}, Lh0/j;->k(Landroid/view/View;)V

    .line 11
    iget-object v0, p0, Lcom/xiaomi/microfilm/ui/MicroFilmGalleryAdapter;->a:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmf/m;

    const v1, 0x7f0b0866

    .line 12
    invoke-virtual {p1, v1}, Lcom/android/camera/fragment/CommonRecyclerViewHolder;->getView(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 13
    invoke-virtual {p0, p2}, Lcom/xiaomi/microfilm/ui/MicroFilmGalleryAdapter;->getItemViewType(I)I

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x7

    .line 14
    iget-object v5, p0, Lcom/xiaomi/microfilm/ui/MicroFilmGalleryAdapter;->e:Lcom/bumptech/glide/request/RequestOptions;

    const/4 v6, 0x0

    if-ne v2, v3, :cond_0

    .line 15
    invoke-virtual {v1, v6}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 16
    invoke-virtual {v0, v4}, Lc7/g;->setState(I)V

    .line 17
    iget-object v2, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {v2}, Lcom/bumptech/glide/Glide;->with(Landroid/view/View;)Lcom/bumptech/glide/RequestManager;

    move-result-object v2

    .line 18
    iget-object v0, v0, Lmf/m;->o:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2, v0}, Lcom/bumptech/glide/RequestManager;->load(Landroid/graphics/drawable/Drawable;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object v0

    .line 19
    invoke-virtual {v0, v5}, Lcom/bumptech/glide/RequestBuilder;->apply(Lcom/bumptech/glide/request/BaseRequestOptions;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object v0

    .line 20
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {v0}, Lmf/m;->isCloudItem()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 22
    invoke-virtual {v0}, Lc7/g;->getCurrentState()I

    move-result v2

    const/4 v3, 0x5

    if-eq v2, v3, :cond_1

    .line 23
    invoke-virtual {v0}, Lc7/g;->getCurrentState()I

    move-result v2

    if-eq v2, v4, :cond_1

    .line 24
    iget-object v2, v0, Lmf/m;->h:Ljava/lang/String;

    .line 25
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    .line 26
    invoke-virtual {v1, v6}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 27
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 28
    iget-object v2, v0, Lmf/m;->i:Ljava/lang/String;

    .line 29
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 30
    iget-object v2, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {v2}, Lcom/bumptech/glide/Glide;->with(Landroid/view/View;)Lcom/bumptech/glide/RequestManager;

    move-result-object v2

    .line 31
    iget-object v0, v0, Lmf/m;->i:Ljava/lang/String;

    .line 32
    invoke-virtual {v2, v0}, Lcom/bumptech/glide/RequestManager;->load(Ljava/lang/String;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object v0

    .line 33
    invoke-virtual {v0, v5}, Lcom/bumptech/glide/RequestBuilder;->apply(Lcom/bumptech/glide/request/BaseRequestOptions;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object v0

    .line 34
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    goto :goto_0

    .line 35
    :cond_1
    invoke-virtual {v1, v6}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 36
    iget-object v2, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {v2}, Lcom/bumptech/glide/Glide;->with(Landroid/view/View;)Lcom/bumptech/glide/RequestManager;

    move-result-object v2

    .line 37
    iget-object v0, v0, Lmf/m;->c:Ljava/lang/String;

    .line 38
    invoke-virtual {v2, v0}, Lcom/bumptech/glide/RequestManager;->load(Ljava/lang/String;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object v0

    .line 39
    invoke-virtual {v0, v5}, Lcom/bumptech/glide/RequestBuilder;->apply(Lcom/bumptech/glide/request/BaseRequestOptions;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object v0

    .line 40
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    .line 41
    :cond_2
    :goto_0
    invoke-virtual {p0, p1, p2}, Lcom/xiaomi/microfilm/ui/MicroFilmGalleryAdapter;->configItemState(Lcom/android/camera/fragment/CommonRecyclerViewHolder;I)V

    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 5

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/xiaomi/microfilm/ui/MicroFilmGalleryAdapter;->getItemViewType(I)I

    move-result v1

    iget-object v2, p0, Lcom/xiaomi/microfilm/ui/MicroFilmGalleryAdapter;->a:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmf/m;

    iget-object v3, p0, Lcom/xiaomi/microfilm/ui/MicroFilmGalleryAdapter;->b:Landroid/view/View$OnClickListener;

    const/4 v4, 0x1

    if-ne v1, v4, :cond_0

    invoke-interface {v3, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    return-void

    :cond_0
    invoke-virtual {v2}, Lc7/g;->getCurrentState()I

    move-result v1

    if-eqz v1, :cond_2

    const/4 v2, 0x7

    if-eq v1, v2, :cond_1

    return-void

    :cond_1
    move v1, v4

    goto :goto_0

    :cond_2
    invoke-interface {v3, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_3

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    :goto_1
    invoke-virtual {p0, v0, v4, p1}, Lcom/xiaomi/microfilm/ui/MicroFilmGalleryAdapter;->e(IZLandroid/view/View;)V

    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 1
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/4 p0, 0x1

    const/4 v0, 0x0

    if-ne p2, p0, :cond_0

    const p0, 0x7f0e0107

    invoke-static {p1, p0, p1, v0}, Landroidx/core/content/v;->a(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    goto :goto_0

    :cond_0
    const p0, 0x7f0e0142

    invoke-static {p1, p0, p1, v0}, Landroidx/core/content/v;->a(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    :goto_0
    new-instance p1, Lcom/android/camera/fragment/CommonRecyclerViewHolder;

    invoke-direct {p1, p0}, Lcom/android/camera/fragment/CommonRecyclerViewHolder;-><init>(Landroid/view/View;)V

    return-object p1
.end method
