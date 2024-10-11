.class public Lcom/xiaomi/milive/music/LiveMasterMusicAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/milive/music/LiveMasterMusicAdapter$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/android/camera/fragment/CommonRecyclerViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/xiaomi/milive/data/MusicItem;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Landroid/content/Context;

.field public c:Lcom/xiaomi/milive/music/LiveMasterMusicAdapter$a;

.field public final d:Lcom/bumptech/glide/request/RequestOptions;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/xiaomi/milive/data/MusicItem;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    iput-object p1, p0, Lcom/xiaomi/milive/music/LiveMasterMusicAdapter;->b:Landroid/content/Context;

    iput-object p2, p0, Lcom/xiaomi/milive/music/LiveMasterMusicAdapter;->a:Ljava/util/List;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f070611

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    new-instance p2, Lcom/bumptech/glide/request/RequestOptions;

    invoke-direct {p2}, Lcom/bumptech/glide/request/RequestOptions;-><init>()V

    new-instance v0, Lcom/bumptech/glide/load/MultiTransformation;

    const/4 v1, 0x2

    new-array v1, v1, [Lcom/bumptech/glide/load/Transformation;

    new-instance v2, Lcom/bumptech/glide/load/resource/bitmap/CenterCrop;

    invoke-direct {v2}, Lcom/bumptech/glide/load/resource/bitmap/CenterCrop;-><init>()V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    new-instance v2, Lcom/bumptech/glide/load/resource/bitmap/RoundedCorners;

    invoke-direct {v2, p1}, Lcom/bumptech/glide/load/resource/bitmap/RoundedCorners;-><init>(I)V

    const/4 p1, 0x1

    aput-object v2, v1, p1

    invoke-direct {v0, v1}, Lcom/bumptech/glide/load/MultiTransformation;-><init>([Lcom/bumptech/glide/load/Transformation;)V

    invoke-virtual {p2, v0}, Lcom/bumptech/glide/request/BaseRequestOptions;->transform(Lcom/bumptech/glide/load/Transformation;)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p1

    check-cast p1, Lcom/bumptech/glide/request/RequestOptions;

    iput-object p1, p0, Lcom/xiaomi/milive/music/LiveMasterMusicAdapter;->d:Lcom/bumptech/glide/request/RequestOptions;

    return-void
.end method


# virtual methods
.method public final getItemCount()I
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/milive/music/LiveMasterMusicAdapter;->a:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0
.end method

.method public final getItemViewType(I)I
    .locals 0

    return p1
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 18

    move-object/from16 v0, p0

    move/from16 v1, p2

    move-object/from16 v2, p1

    check-cast v2, Lcom/android/camera/fragment/CommonRecyclerViewHolder;

    iget-object v3, v0, Lcom/xiaomi/milive/music/LiveMasterMusicAdapter;->a:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/xiaomi/milive/data/MusicItem;

    const v4, 0x7f0b0540

    invoke-virtual {v2, v4}, Lcom/android/camera/fragment/CommonRecyclerViewHolder;->getView(I)Landroid/view/View;

    move-result-object v4

    const v5, 0x7f0b054b

    invoke-virtual {v2, v5}, Lcom/android/camera/fragment/CommonRecyclerViewHolder;->getView(I)Landroid/view/View;

    move-result-object v5

    const v6, 0x7f0b0547

    invoke-virtual {v2, v6}, Lcom/android/camera/fragment/CommonRecyclerViewHolder;->getView(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/ImageView;

    const v7, 0x7f0b054a

    invoke-virtual {v2, v7}, Lcom/android/camera/fragment/CommonRecyclerViewHolder;->getView(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/ImageView;

    const v8, 0x7f0b0555

    invoke-virtual {v2, v8}, Lcom/android/camera/fragment/CommonRecyclerViewHolder;->getView(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/TextView;

    const v9, 0x7f0b0554

    invoke-virtual {v2, v9}, Lcom/android/camera/fragment/CommonRecyclerViewHolder;->getView(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/ImageView;

    const v10, 0x7f0b0551

    invoke-virtual {v2, v10}, Lcom/android/camera/fragment/CommonRecyclerViewHolder;->getView(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/ImageView;

    const v11, 0x7f0b0546

    invoke-virtual {v2, v11}, Lcom/android/camera/fragment/CommonRecyclerViewHolder;->getView(I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Landroid/widget/TextView;

    const v12, 0x7f0b053f

    invoke-virtual {v2, v12}, Lcom/android/camera/fragment/CommonRecyclerViewHolder;->getView(I)Landroid/view/View;

    move-result-object v12

    new-instance v13, Lpf/k;

    invoke-direct {v13, v0, v5, v1}, Lpf/k;-><init>(Lcom/xiaomi/milive/music/LiveMasterMusicAdapter;Landroid/view/View;I)V

    invoke-virtual {v5, v13}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v13, Lpf/l;

    invoke-direct {v13, v0, v4, v1}, Lpf/l;-><init>(Lcom/xiaomi/milive/music/LiveMasterMusicAdapter;Landroid/view/View;I)V

    invoke-virtual {v4, v13}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v13, Lg1/c;

    const/4 v14, 0x1

    invoke-direct {v13, v0, v12, v1, v14}, Lg1/c;-><init>(Ljava/lang/Object;Landroid/view/View;II)V

    invoke-virtual {v12, v13}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v12, Lpf/m;

    invoke-direct {v12, v0, v3, v6, v1}, Lpf/m;-><init>(Lcom/xiaomi/milive/music/LiveMasterMusicAdapter;Lcom/xiaomi/milive/data/MusicItem;Landroid/widget/ImageView;I)V

    invoke-virtual {v6, v12}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-static {v5}, Lh0/j;->o(Landroid/view/View;)V

    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v9, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    invoke-virtual {v3}, Lcom/xiaomi/milive/data/MusicItem;->getThumbnailPath()Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x0

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/xiaomi/milive/music/LiveMasterMusicAdapter;->b:Landroid/content/Context;

    invoke-static {v1}, Lcom/bumptech/glide/Glide;->with(Landroid/content/Context;)Lcom/bumptech/glide/RequestManager;

    move-result-object v1

    invoke-virtual {v3}, Lcom/xiaomi/milive/data/MusicItem;->getThumbnailPath()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v1, v12}, Lcom/bumptech/glide/RequestManager;->load(Ljava/lang/String;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object v1

    iget-object v12, v0, Lcom/xiaomi/milive/music/LiveMasterMusicAdapter;->d:Lcom/bumptech/glide/request/RequestOptions;

    invoke-virtual {v1, v12}, Lcom/bumptech/glide/RequestBuilder;->apply(Lcom/bumptech/glide/request/BaseRequestOptions;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object v1

    invoke-virtual {v1, v9}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    goto/16 :goto_1

    :cond_0
    invoke-virtual {v3}, Lcom/xiaomi/milive/data/MusicItem;->getIconUrl()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v1, v0, Lcom/xiaomi/milive/music/LiveMasterMusicAdapter;->b:Landroid/content/Context;

    invoke-static {v1}, Lcom/bumptech/glide/Glide;->with(Landroid/content/Context;)Lcom/bumptech/glide/RequestManager;

    move-result-object v1

    invoke-virtual {v3}, Lcom/xiaomi/milive/data/MusicItem;->getIconUrl()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v1, v12}, Lcom/bumptech/glide/RequestManager;->load(Ljava/lang/String;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object v1

    iget-object v12, v0, Lcom/xiaomi/milive/music/LiveMasterMusicAdapter;->d:Lcom/bumptech/glide/request/RequestOptions;

    invoke-virtual {v1, v12}, Lcom/bumptech/glide/RequestBuilder;->apply(Lcom/bumptech/glide/request/BaseRequestOptions;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object v1

    invoke-virtual {v1, v9}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Lcom/xiaomi/milive/data/MusicItem;->getMusicId()J

    move-result-wide v12

    invoke-virtual {v3}, Lcom/xiaomi/milive/data/MusicItem;->getAlbumId()J

    move-result-wide v14

    const-wide/16 v16, 0x0

    cmp-long v1, v14, v16

    if-lez v1, :cond_2

    sget-object v1, Lpf/o;->e:Landroid/net/Uri;

    invoke-static {v1, v14, v15}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v1

    goto :goto_0

    :cond_2
    sget-object v1, Lpf/o;->a:Lcom/xiaomi/milive/data/MusicItem;

    cmp-long v1, v12, v16

    if-lez v1, :cond_3

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v14, "content://media/external/audio/media/"

    invoke-direct {v1, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v12, "/albumart"

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    :goto_0
    iget-object v12, v0, Lcom/xiaomi/milive/music/LiveMasterMusicAdapter;->b:Landroid/content/Context;

    invoke-static {v12}, Lcom/bumptech/glide/Glide;->with(Landroid/content/Context;)Lcom/bumptech/glide/RequestManager;

    move-result-object v12

    invoke-virtual {v12, v1}, Lcom/bumptech/glide/RequestManager;->load(Landroid/net/Uri;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object v1

    invoke-virtual {v3}, Lcom/xiaomi/milive/data/MusicItem;->getThumbnailRes()I

    move-result v12

    invoke-virtual {v1, v12}, Lcom/bumptech/glide/request/BaseRequestOptions;->placeholder(I)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object v1

    check-cast v1, Lcom/bumptech/glide/RequestBuilder;

    invoke-virtual {v1, v5}, Lcom/bumptech/glide/request/BaseRequestOptions;->skipMemoryCache(Z)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object v1

    check-cast v1, Lcom/bumptech/glide/RequestBuilder;

    sget-object v12, Lcom/bumptech/glide/load/engine/DiskCacheStrategy;->RESOURCE:Lcom/bumptech/glide/load/engine/DiskCacheStrategy;

    invoke-virtual {v1, v12}, Lcom/bumptech/glide/request/BaseRequestOptions;->diskCacheStrategy(Lcom/bumptech/glide/load/engine/DiskCacheStrategy;)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object v1

    check-cast v1, Lcom/bumptech/glide/RequestBuilder;

    invoke-virtual {v1, v9}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    :goto_1
    invoke-virtual {v3}, Lcom/xiaomi/milive/data/MusicItem;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v9, ""

    if-eqz v1, :cond_4

    invoke-virtual {v3}, Lcom/xiaomi/milive/data/MusicItem;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_4
    move-object v1, v9

    :goto_2
    invoke-virtual {v1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_5

    const-string v9, "<unknown>"

    invoke-virtual {v1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_6

    :cond_5
    iget-object v1, v0, Lcom/xiaomi/milive/music/LiveMasterMusicAdapter;->b:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v9, 0x7f14065d

    invoke-virtual {v1, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    :cond_6
    invoke-virtual {v8, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v3}, Lcom/xiaomi/milive/data/MusicItem;->getFormat()Ljava/lang/String;

    move-result-object v1

    sget-object v8, La5/g;->e:Ljava/util/ArrayList;

    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    const/4 v8, 0x4

    if-eqz v1, :cond_7

    invoke-static {v4}, Lh0/j;->o(Landroid/view/View;)V

    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    goto :goto_3

    :cond_7
    invoke-virtual {v4, v8}, Landroid/view/View;->setVisibility(I)V

    :goto_3
    invoke-virtual {v3}, Lcom/xiaomi/milive/data/MusicItem;->getDuration()J

    move-result-wide v12

    invoke-static {v12, v13, v5, v5, v5}, Lcom/android/camera/p5;->d1(JZZZ)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v11, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {}, Lpf/o;->b()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    const/4 v9, 0x7

    if-eqz v1, :cond_8

    invoke-virtual {v3, v9}, Lc7/g;->setState(I)V

    const v1, 0x7f08043f

    invoke-virtual {v6, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_4

    :cond_8
    const v1, 0x7f08043c

    invoke-virtual {v6, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    :goto_4
    invoke-static {}, Lpf/o;->a()Lcom/xiaomi/milive/data/MusicItem;

    move-result-object v1

    sget-object v11, Lq0/e;->c:Lq0/e;

    const v12, 0x7f08010a

    const v13, 0x7f06011b

    const/4 v14, 0x1

    invoke-virtual {v11, v10, v12, v13, v14}, Lq0/e;->c(Landroid/view/View;IIZ)V

    invoke-virtual {v3}, Lcom/xiaomi/milive/data/MusicItem;->getPlayState()I

    move-result v11

    invoke-virtual {v3, v1}, Lcom/xiaomi/milive/data/MusicItem;->equals(Ljava/lang/Object;)Z

    move-result v12

    const v13, 0x7f1400a2

    const v15, 0x7f080629

    if-eqz v12, :cond_9

    if-ne v11, v14, :cond_9

    const v11, 0x7f080633

    invoke-virtual {v10, v11}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v11, v0, Lcom/xiaomi/milive/music/LiveMasterMusicAdapter;->b:Landroid/content/Context;

    const v12, 0x7f1400a1

    invoke-virtual {v11, v12}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    const/4 v12, 0x1

    goto :goto_5

    :cond_9
    invoke-virtual {v10, v15}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v12, v0, Lcom/xiaomi/milive/music/LiveMasterMusicAdapter;->b:Landroid/content/Context;

    invoke-virtual {v12, v13}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v10, v12}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    const/4 v12, 0x1

    if-ne v11, v12, :cond_a

    move v11, v5

    :cond_a
    invoke-virtual {v3, v11}, Lcom/xiaomi/milive/data/MusicItem;->setPlayState(I)V

    :goto_5
    invoke-virtual {v3}, Lc7/g;->getCurrentState()I

    move-result v11

    const/4 v14, 0x5

    if-eq v11, v9, :cond_c

    invoke-virtual {v3}, Lc7/g;->getCurrentState()I

    move-result v11

    if-ne v11, v14, :cond_b

    goto :goto_6

    :cond_b
    move v12, v5

    :cond_c
    :goto_6
    const/16 v11, 0x8

    if-eqz v12, :cond_d

    move v14, v5

    goto :goto_7

    :cond_d
    move v14, v11

    :goto_7
    invoke-virtual {v10, v14}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-virtual {v3, v1}, Lcom/xiaomi/milive/data/MusicItem;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e

    if-eqz v12, :cond_e

    invoke-virtual {v6, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v7, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_8

    :cond_e
    invoke-virtual {v10, v15}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v1, v0, Lcom/xiaomi/milive/music/LiveMasterMusicAdapter;->b:Landroid/content/Context;

    invoke-virtual {v1, v13}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v10, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    invoke-virtual {v7, v11}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-virtual {v6, v11}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-virtual {v4, v11}, Landroid/view/View;->setVisibility(I)V

    :goto_8
    const v1, 0x7f0b0549

    invoke-virtual {v2, v1}, Lcom/android/camera/fragment/CommonRecyclerViewHolder;->getView(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/airbnb/lottie/LottieAnimationView;

    const v4, 0x7f0b0548

    invoke-virtual {v2, v4}, Lcom/android/camera/fragment/CommonRecyclerViewHolder;->getView(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ProgressBar;

    invoke-virtual {v1}, Lcom/airbnb/lottie/LottieAnimationView;->cancelAnimation()V

    invoke-static {v1}, Lh0/j;->g(Landroid/view/View;)V

    invoke-virtual {v3}, Lc7/g;->getCurrentState()I

    move-result v4

    const v6, 0x7f0805e3

    if-eqz v4, :cond_13

    const/4 v7, 0x2

    if-eq v4, v7, :cond_12

    if-eq v4, v9, :cond_11

    if-eq v4, v8, :cond_10

    const/4 v7, 0x5

    if-eq v4, v7, :cond_f

    new-array v0, v5, [Ljava/lang/Object;

    const-string v1, "LiveMasterMusicAdapter"

    const-string v2, "unknown state"

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_9

    :cond_f
    invoke-virtual {v2, v11}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v1, v11}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v3}, Lcom/xiaomi/milive/data/MusicItem;->isCloudItem()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-virtual {v3, v9}, Lc7/g;->setState(I)V

    goto :goto_9

    :cond_10
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v1, v6}, Lcom/airbnb/lottie/LottieAnimationView;->setImageResource(I)V

    invoke-virtual {v2, v11}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v0, Lcom/xiaomi/milive/music/LiveMasterMusicAdapter;->b:Landroid/content/Context;

    const v1, 0x7f140651

    invoke-static {v0, v1, v5}, Lcom/android/camera/y4;->b(Landroid/content/Context;IZ)V

    goto :goto_9

    :cond_11
    invoke-virtual {v2, v11}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v1, v11}, Landroid/view/View;->setVisibility(I)V

    goto :goto_9

    :cond_12
    invoke-virtual {v1, v11}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    goto :goto_9

    :cond_13
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v1, v6}, Lcom/airbnb/lottie/LottieAnimationView;->setImageResource(I)V

    invoke-virtual {v2, v11}, Landroid/view/View;->setVisibility(I)V

    :cond_14
    :goto_9
    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    const p0, 0x7f0e00e5

    const/4 p2, 0x0

    invoke-static {p1, p0, p1, p2}, Landroidx/core/content/v;->a(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    new-instance p1, Lcom/android/camera/fragment/CommonRecyclerViewHolder;

    invoke-direct {p1, p0}, Lcom/android/camera/fragment/CommonRecyclerViewHolder;-><init>(Landroid/view/View;)V

    return-object p1
.end method
