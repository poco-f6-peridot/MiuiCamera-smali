.class public Lcom/xiaomi/microfilm/vlog/vv/VVGalleryAdapter;
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
.field public final a:Lcom/xiaomi/microfilm/vlog/vv/o;

.field public final b:Landroid/view/View$OnClickListener;

.field public final c:Lcom/xiaomi/microfilm/vlog/vv/m;

.field public d:I

.field public final e:Lcom/bumptech/glide/request/RequestOptions;

.field public final f:Landroidx/recyclerview/widget/LinearLayoutManager;

.field public final g:Lcom/android/camera/fragment/EffectItemPadding;


# direct methods
.method public constructor <init>(Lcom/xiaomi/microfilm/vlog/vv/o;Lcom/android/camera/fragment/beauty/LinearLayoutManagerWrapper;ILandroid/view/View$OnClickListener;Lcom/xiaomi/microfilm/vlog/vv/m;Lcom/android/camera2/compat/theme/custom/cv/EffectItemPaddingCV;)V
    .locals 0

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    iput-object p1, p0, Lcom/xiaomi/microfilm/vlog/vv/VVGalleryAdapter;->a:Lcom/xiaomi/microfilm/vlog/vv/o;

    iput-object p2, p0, Lcom/xiaomi/microfilm/vlog/vv/VVGalleryAdapter;->f:Landroidx/recyclerview/widget/LinearLayoutManager;

    if-ltz p3, :cond_0

    iput p3, p0, Lcom/xiaomi/microfilm/vlog/vv/VVGalleryAdapter;->d:I

    :cond_0
    iput-object p4, p0, Lcom/xiaomi/microfilm/vlog/vv/VVGalleryAdapter;->b:Landroid/view/View$OnClickListener;

    iput-object p5, p0, Lcom/xiaomi/microfilm/vlog/vv/VVGalleryAdapter;->c:Lcom/xiaomi/microfilm/vlog/vv/m;

    iput-object p6, p0, Lcom/xiaomi/microfilm/vlog/vv/VVGalleryAdapter;->g:Lcom/android/camera/fragment/EffectItemPadding;

    new-instance p1, Lcom/bumptech/glide/request/RequestOptions;

    invoke-direct {p1}, Lcom/bumptech/glide/request/RequestOptions;-><init>()V

    iput-object p1, p0, Lcom/xiaomi/microfilm/vlog/vv/VVGalleryAdapter;->e:Lcom/bumptech/glide/request/RequestOptions;

    const/4 p0, 0x0

    invoke-virtual {p1, p0}, Lcom/bumptech/glide/request/BaseRequestOptions;->skipMemoryCache(Z)Lcom/bumptech/glide/request/BaseRequestOptions;

    sget-object p0, Lcom/bumptech/glide/load/engine/DiskCacheStrategy;->RESOURCE:Lcom/bumptech/glide/load/engine/DiskCacheStrategy;

    invoke-virtual {p1, p0}, Lcom/bumptech/glide/request/BaseRequestOptions;->diskCacheStrategy(Lcom/bumptech/glide/load/engine/DiskCacheStrategy;)Lcom/bumptech/glide/request/BaseRequestOptions;

    return-void
.end method


# virtual methods
.method public final configItemState(Lcom/android/camera/fragment/CommonRecyclerViewHolder;I)V
    .locals 13

    iget-object v0, p0, Lcom/xiaomi/microfilm/vlog/vv/VVGalleryAdapter;->a:Lcom/xiaomi/microfilm/vlog/vv/o;

    invoke-virtual {v0, p2}, Lc7/h;->b(I)Lc7/g;

    move-result-object v0

    check-cast v0, Lcom/xiaomi/microfilm/vlog/vv/n;

    const v1, 0x7f0b08ae

    invoke-virtual {p1, v1}, Lcom/android/camera/fragment/CommonRecyclerViewHolder;->getView(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    const v2, 0x7f0b08b2

    invoke-virtual {p1, v2}, Lcom/android/camera/fragment/CommonRecyclerViewHolder;->getView(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    const v3, 0x7f0b08af

    invoke-virtual {p1, v3}, Lcom/android/camera/fragment/CommonRecyclerViewHolder;->getView(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    const v4, 0x7f0b08b5

    invoke-virtual {p1, v4}, Lcom/android/camera/fragment/CommonRecyclerViewHolder;->getView(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    const v5, 0x7f0b08ad

    invoke-virtual {p1, v5}, Lcom/android/camera/fragment/CommonRecyclerViewHolder;->getView(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    const v6, 0x7f0b08b4

    invoke-virtual {p1, v6}, Lcom/android/camera/fragment/CommonRecyclerViewHolder;->getView(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Lcom/airbnb/lottie/LottieAnimationView;

    const v7, 0x7f0b08b1

    invoke-virtual {p1, v7}, Lcom/android/camera/fragment/CommonRecyclerViewHolder;->getView(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/ProgressBar;

    iget-object v8, v0, Lcom/xiaomi/microfilm/vlog/vv/n;->a:Ljava/lang/String;

    invoke-virtual {v4, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v8, 0x1

    invoke-virtual {v4, v8}, Landroid/widget/TextView;->setSelected(Z)V

    iget v4, p0, Lcom/xiaomi/microfilm/vlog/vv/VVGalleryAdapter;->d:I

    const/4 v9, 0x7

    const/4 v10, 0x0

    if-ne v4, p2, :cond_0

    invoke-virtual {v0}, Lc7/g;->getCurrentState()I

    move-result p2

    if-ne p2, v9, :cond_0

    move p2, v8

    goto :goto_0

    :cond_0
    move p2, v10

    :goto_0
    invoke-static {v1, p2}, Lcom/android/camera/p5;->u(Landroid/widget/ImageView;Z)V

    const/high16 v4, 0x447a0000    # 1000.0f

    if-eqz p2, :cond_1

    iget-wide v11, v0, Lcom/xiaomi/microfilm/vlog/vv/n;->n:J

    long-to-float v9, v11

    div-float/2addr v9, v4

    float-to-double v11, v9

    invoke-static {v11, v12}, Ljava/lang/Math;->floor(D)D

    move-result-wide v11

    double-to-int v9, v11

    sget-object v11, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    new-array v12, v8, [Ljava/lang/Object;

    invoke-static {v9}, Ljava/lang/Math;->abs(I)I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v12, v10

    const-string v9, "00:%02d"

    invoke-static {v11, v9, v12}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v5, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v9, Lj0/a;

    invoke-direct {v9, v5}, Lj0/a;-><init>(Landroid/view/View;)V

    invoke-static {v9}, Lio/reactivex/Completable;->create(Lio/reactivex/CompletableOnSubscribe;)Lio/reactivex/Completable;

    move-result-object v5

    invoke-virtual {v5}, Lio/reactivex/Completable;->subscribe()Lio/reactivex/disposables/Disposable;

    new-instance v5, Lj0/a;

    invoke-direct {v5, v2}, Lj0/a;-><init>(Landroid/view/View;)V

    invoke-static {v5}, Lio/reactivex/Completable;->create(Lio/reactivex/CompletableOnSubscribe;)Lio/reactivex/Completable;

    move-result-object v2

    invoke-virtual {v2}, Lio/reactivex/Completable;->subscribe()Lio/reactivex/disposables/Disposable;

    new-instance v2, Lj0/a;

    invoke-direct {v2, v3}, Lj0/a;-><init>(Landroid/view/View;)V

    invoke-static {v2}, Lio/reactivex/Completable;->create(Lio/reactivex/CompletableOnSubscribe;)Lio/reactivex/Completable;

    move-result-object v2

    invoke-virtual {v2}, Lio/reactivex/Completable;->subscribe()Lio/reactivex/disposables/Disposable;

    goto :goto_1

    :cond_1
    invoke-static {v5}, Lj0/b;->e(Landroid/view/View;)V

    invoke-static {v2}, Lj0/b;->e(Landroid/view/View;)V

    invoke-static {v3}, Lj0/b;->e(Landroid/view/View;)V

    :goto_1
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    iget-object v2, v0, Lcom/xiaomi/microfilm/vlog/vv/n;->a:Ljava/lang/String;

    iget-wide v11, v0, Lcom/xiaomi/microfilm/vlog/vv/n;->n:J

    if-eqz p2, :cond_2

    long-to-float p2, v11

    div-float/2addr p2, v4

    float-to-double v3, p2

    invoke-static {v3, v4}, Ljava/lang/Math;->floor(D)D

    move-result-wide v3

    double-to-int p2, v3

    const-string v3, ", "

    invoke-static {v2, v3}, Landroidx/appcompat/view/menu/a;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    new-array v5, v8, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v5, v10

    const v9, 0x7f12000d

    invoke-virtual {v4, v9, p2, v5}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    const v3, 0x7f1400e3

    invoke-virtual {p2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    sget-boolean p2, Lcom/android/camera/p5;->q:Z

    if-eqz p2, :cond_3

    new-instance p2, Lo7/j;

    invoke-direct {p2, p1, v8}, Lo7/j;-><init>(Landroid/view/View;I)V

    const-wide/16 v2, 0x64

    invoke-virtual {p1, p2, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_2

    :cond_2
    invoke-virtual {p1, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_3
    :goto_2
    iget-object p1, v0, Lcom/xiaomi/microfilm/vlog/vv/n;->a:Ljava/lang/String;

    invoke-static {v1, p1}, Landroidx/core/view/ViewCompat;->setTransitionName(Landroid/view/View;Ljava/lang/String;)V

    invoke-virtual {v6}, Lcom/airbnb/lottie/LottieAnimationView;->cancelAnimation()V

    invoke-static {v6}, Lh0/j;->g(Landroid/view/View;)V

    invoke-virtual {v0}, Lc7/g;->getCurrentState()I

    move-result p1

    const p2, 0x7f0805e4

    const/high16 v1, 0x3f800000    # 1.0f

    const/16 v2, 0x8

    if-eqz p1, :cond_8

    const/4 v3, 0x2

    if-eq p1, v3, :cond_7

    const/4 v3, 0x7

    if-eq p1, v3, :cond_6

    const/4 v3, 0x4

    if-eq p1, v3, :cond_5

    const/4 p2, 0x5

    if-ne p1, p2, :cond_4

    invoke-virtual {v7, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0}, Lcom/xiaomi/microfilm/vlog/vv/n;->isCloudItem()Z

    move-result p1

    if-eqz p1, :cond_9

    invoke-virtual {v6, v10}, Landroid/view/View;->setVisibility(I)V

    const p1, 0x3f59999a    # 0.85f

    invoke-virtual {v6, p1}, Landroid/view/View;->setAlpha(F)V

    const p1, 0x3eae147b    # 0.34f

    invoke-virtual {v6, p1}, Lcom/airbnb/lottie/LottieAnimationView;->setScale(F)V

    const p1, 0x7f13012d

    invoke-virtual {v6, p1}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(I)V

    invoke-virtual {v6, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setProgress(F)V

    invoke-virtual {v6}, Lcom/airbnb/lottie/LottieAnimationView;->playAnimation()V

    new-instance p1, Lcom/xiaomi/microfilm/vlog/vv/VVGalleryAdapter$a;

    invoke-direct {p1, p0, v0}, Lcom/xiaomi/microfilm/vlog/vv/VVGalleryAdapter$a;-><init>(Lcom/xiaomi/microfilm/vlog/vv/VVGalleryAdapter;Lcom/xiaomi/microfilm/vlog/vv/n;)V

    invoke-static {v6, p1}, Lh0/j;->e(Lcom/airbnb/lottie/LottieAnimationView;Ljava/lang/Runnable;)V

    goto :goto_3

    :cond_4
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "unknown state"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    invoke-virtual {v6, v10}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v6, v1}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {v6, p2}, Lcom/airbnb/lottie/LottieAnimationView;->setImageResource(I)V

    invoke-virtual {v7, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_3

    :cond_6
    invoke-virtual {v7, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v6, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_3

    :cond_7
    invoke-virtual {v6, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v7, v10}, Landroid/view/View;->setVisibility(I)V

    goto :goto_3

    :cond_8
    invoke-virtual {v6, v10}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v6, v1}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {v6, p2}, Lcom/airbnb/lottie/LottieAnimationView;->setImageResource(I)V

    invoke-virtual {v7, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_9
    :goto_3
    return-void
.end method

.method public final e(IZLandroid/view/View;)V
    .locals 7

    iget-object v0, p0, Lcom/xiaomi/microfilm/vlog/vv/VVGalleryAdapter;->a:Lcom/xiaomi/microfilm/vlog/vv/o;

    invoke-virtual {v0, p1}, Lc7/h;->b(I)Lc7/g;

    move-result-object v1

    check-cast v1, Lcom/xiaomi/microfilm/vlog/vv/n;

    iget-object v1, v1, Lcom/xiaomi/microfilm/vlog/vv/n;->a:Ljava/lang/String;

    iget v2, p0, Lcom/xiaomi/microfilm/vlog/vv/VVGalleryAdapter;->d:I

    const-string v3, "key_vlog"

    const-string v4, "attr_vv_template_name_click"

    if-eq v2, p1, :cond_8

    const-string p3, "onSelected newIndex="

    const-string v2, "VVGalleryAdapter"

    invoke-static {p3, p1, v2}, Landroidx/appcompat/widget/c;->f(Ljava/lang/String;ILjava/lang/String;)V

    iget p3, p0, Lcom/xiaomi/microfilm/vlog/vv/VVGalleryAdapter;->d:I

    iput p1, p0, Lcom/xiaomi/microfilm/vlog/vv/VVGalleryAdapter;->d:I

    invoke-virtual {v0, p1}, Lc7/h;->b(I)Lc7/g;

    move-result-object v0

    check-cast v0, Lcom/xiaomi/microfilm/vlog/vv/n;

    iget-object v2, p0, Lcom/xiaomi/microfilm/vlog/vv/VVGalleryAdapter;->c:Lcom/xiaomi/microfilm/vlog/vv/m;

    check-cast v2, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVGallery$a;

    iget-object v2, v2, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVGallery$a;->a:Lcom/xiaomi/microfilm/vlog/vv/FragmentVVGallery;

    iput-object v0, v2, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVGallery;->n:Lcom/xiaomi/microfilm/vlog/vv/n;

    invoke-static {v0}, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVGallery;->og(Lcom/xiaomi/microfilm/vlog/vv/n;)V

    if-eqz p2, :cond_6

    iget-object p2, p0, Lcom/xiaomi/microfilm/vlog/vv/VVGalleryAdapter;->f:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result v0

    const/4 v2, -0x1

    if-eq p1, v0, :cond_2

    invoke-virtual {p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstCompletelyVisibleItemPosition()I

    move-result v0

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    move-result v0

    if-eq p1, v0, :cond_1

    invoke-virtual {p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastCompletelyVisibleItemPosition()I

    move-result v0

    if-ne p1, v0, :cond_4

    :cond_1
    add-int/lit8 p1, p1, 0x1

    invoke-virtual {p0}, Lcom/xiaomi/microfilm/vlog/vv/VVGalleryAdapter;->getItemCount()I

    move-result v0

    add-int/2addr v0, v2

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPosition(I)V

    goto :goto_1

    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/xiaomi/microfilm/vlog/vv/VVGalleryAdapter;->g:Lcom/android/camera/fragment/EffectItemPadding;

    iget v5, v0, Lcom/android/camera/fragment/EffectItemPadding;->mHorizontalPadding:I

    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findViewByPosition(I)Landroid/view/View;

    move-result-object v6

    if-lez p1, :cond_3

    if-eqz v6, :cond_3

    iget v0, v0, Lcom/android/camera/fragment/EffectItemPadding;->mHorizontalPadding:I

    mul-int/lit8 v0, v0, 0x2

    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    move-result v5

    add-int/2addr v5, v0

    :cond_3
    const/4 v0, 0x0

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-virtual {p2, p1, v5}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPositionWithOffset(II)V

    :cond_4
    :goto_1
    iget p1, p0, Lcom/xiaomi/microfilm/vlog/vv/VVGalleryAdapter;->d:I

    if-le p3, v2, :cond_5

    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, p3, p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(ILjava/lang/Object;)V

    :cond_5
    if-le p1, v2, :cond_7

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

    iget-object p0, p0, Lcom/xiaomi/microfilm/vlog/vv/VVGalleryAdapter;->b:Landroid/view/View$OnClickListener;

    invoke-interface {p0, p3}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    if-nez p1, :cond_9

    const-string p0, "value_vv_click_play_template: "

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

    iget-object p0, p0, Lcom/xiaomi/microfilm/vlog/vv/VVGalleryAdapter;->a:Lcom/xiaomi/microfilm/vlog/vv/o;

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

    invoke-virtual {p0, p1, p2}, Lcom/xiaomi/microfilm/vlog/vv/VVGalleryAdapter;->onBindViewHolder(Lcom/android/camera/fragment/CommonRecyclerViewHolder;I)V

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
    invoke-virtual {p0, p1, p2}, Lcom/xiaomi/microfilm/vlog/vv/VVGalleryAdapter;->onBindViewHolder(Lcom/android/camera/fragment/CommonRecyclerViewHolder;I)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 5
    invoke-interface {p3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    instance-of p3, p3, Ljava/lang/Boolean;

    if-eqz p3, :cond_1

    .line 6
    invoke-virtual {p0, p1, p2}, Lcom/xiaomi/microfilm/vlog/vv/VVGalleryAdapter;->configItemState(Lcom/android/camera/fragment/CommonRecyclerViewHolder;I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final onBindViewHolder(Lcom/android/camera/fragment/CommonRecyclerViewHolder;I)V
    .locals 6
    .param p1    # Lcom/android/camera/fragment/CommonRecyclerViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 7
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v1, 0x7f0b08b0

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
    iget-object v0, p0, Lcom/xiaomi/microfilm/vlog/vv/VVGalleryAdapter;->a:Lcom/xiaomi/microfilm/vlog/vv/o;

    invoke-virtual {v0, p2}, Lc7/h;->b(I)Lc7/g;

    move-result-object v0

    check-cast v0, Lcom/xiaomi/microfilm/vlog/vv/n;

    const v1, 0x7f0b08ae

    .line 12
    invoke-virtual {p1, v1}, Lcom/android/camera/fragment/CommonRecyclerViewHolder;->getView(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 13
    invoke-virtual {v0}, Lcom/xiaomi/microfilm/vlog/vv/n;->isCloudItem()Z

    move-result v2

    iget-object v3, p0, Lcom/xiaomi/microfilm/vlog/vv/VVGalleryAdapter;->e:Lcom/bumptech/glide/request/RequestOptions;

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    .line 14
    invoke-virtual {v0}, Lc7/g;->getCurrentState()I

    move-result v2

    const/4 v5, 0x5

    if-eq v2, v5, :cond_0

    .line 15
    invoke-virtual {v0}, Lc7/g;->getCurrentState()I

    move-result v2

    const/4 v5, 0x7

    if-eq v2, v5, :cond_0

    .line 16
    iget-object v2, v0, Lcom/xiaomi/microfilm/vlog/vv/n;->i:Ljava/lang/String;

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    .line 17
    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 18
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 19
    iget-object v2, v0, Lcom/xiaomi/microfilm/vlog/vv/n;->j:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 20
    iget-object v2, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {v2}, Lcom/bumptech/glide/Glide;->with(Landroid/view/View;)Lcom/bumptech/glide/RequestManager;

    move-result-object v2

    iget-object v0, v0, Lcom/xiaomi/microfilm/vlog/vv/n;->j:Ljava/lang/String;

    .line 21
    invoke-virtual {v2, v0}, Lcom/bumptech/glide/RequestManager;->load(Ljava/lang/String;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object v0

    .line 22
    invoke-virtual {v0, v3}, Lcom/bumptech/glide/RequestBuilder;->apply(Lcom/bumptech/glide/request/BaseRequestOptions;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object v0

    .line 23
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {v1, v4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 25
    iget-object v2, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {v2}, Lcom/bumptech/glide/Glide;->with(Landroid/view/View;)Lcom/bumptech/glide/RequestManager;

    move-result-object v2

    iget-object v0, v0, Lcom/xiaomi/microfilm/vlog/vv/n;->c:Ljava/lang/String;

    .line 26
    invoke-virtual {v2, v0}, Lcom/bumptech/glide/RequestManager;->load(Ljava/lang/String;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object v0

    .line 27
    invoke-virtual {v0, v3}, Lcom/bumptech/glide/RequestBuilder;->apply(Lcom/bumptech/glide/request/BaseRequestOptions;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object v0

    .line 28
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    .line 29
    :cond_1
    :goto_0
    invoke-virtual {p0, p1, p2}, Lcom/xiaomi/microfilm/vlog/vv/VVGalleryAdapter;->configItemState(Lcom/android/camera/fragment/CommonRecyclerViewHolder;I)V

    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 4

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v1, p0, Lcom/xiaomi/microfilm/vlog/vv/VVGalleryAdapter;->a:Lcom/xiaomi/microfilm/vlog/vv/o;

    invoke-virtual {v1, v0}, Lc7/h;->b(I)Lc7/g;

    move-result-object v1

    check-cast v1, Lcom/xiaomi/microfilm/vlog/vv/n;

    invoke-virtual {v1}, Lc7/g;->getCurrentState()I

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    const/4 v3, 0x7

    if-eq v1, v3, :cond_0

    return-void

    :cond_0
    move v1, v2

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/xiaomi/microfilm/vlog/vv/VVGalleryAdapter;->b:Landroid/view/View$OnClickListener;

    invoke-interface {v1, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :goto_1
    invoke-virtual {p0, v0, v2, p1}, Lcom/xiaomi/microfilm/vlog/vv/VVGalleryAdapter;->e(IZLandroid/view/View;)V

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
