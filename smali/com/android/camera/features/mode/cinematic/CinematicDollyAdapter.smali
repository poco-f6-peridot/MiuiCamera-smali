.class public Lcom/android/camera/features/mode/cinematic/CinematicDollyAdapter;
.super Lcom/android/camera/fragment/EffectItemAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/camera/features/mode/cinematic/CinematicDollyAdapter$DollyItemPadding;,
        Lcom/android/camera/features/mode/cinematic/CinematicDollyAdapter$DollyHolder;,
        Lcom/android/camera/features/mode/cinematic/CinematicDollyAdapter$DollyNoneHolder;
    }
.end annotation


# instance fields
.field public final a:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/android/camera/features/mode/cinematic/h;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/android/camera/fragment/EffectItemAdapter;-><init>(Landroid/content/Context;Lcom/android/camera/data/data/a;Z)V

    const/4 p1, 0x1

    iput p1, p0, Lcom/android/camera/features/mode/cinematic/CinematicDollyAdapter;->a:I

    const/4 p1, 0x2

    iput p1, p0, Lcom/android/camera/features/mode/cinematic/CinematicDollyAdapter;->a:I

    return-void
.end method

.method public static synthetic f(Lcom/android/camera/features/mode/cinematic/CinematicDollyAdapter;)Lcom/android/camera/fragment/EffectItemAdapter$a;
    .locals 0

    iget-object p0, p0, Lcom/android/camera/fragment/EffectItemAdapter;->mEffectItemListener:Lcom/android/camera/fragment/EffectItemAdapter$a;

    return-object p0
.end method


# virtual methods
.method public final getItemViewType(I)I
    .locals 0

    if-nez p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x2

    return p0
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 2

    if-lez p2, :cond_0

    .line 1
    iget-object v0, p0, Lcom/android/camera/fragment/EffectItemAdapter;->mComponentDataList:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/data/data/b;

    .line 2
    move-object v1, p1

    check-cast v1, Lcom/android/camera/features/mode/cinematic/CinematicDollyAdapter$DollyHolder;

    .line 3
    invoke-virtual {v1, p2, v0}, Lcom/android/camera/features/mode/cinematic/CinematicDollyAdapter$DollyHolder;->bindEffectIndex(ILcom/android/camera/data/data/b;)V

    .line 4
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/android/camera/fragment/EffectItemAdapter;->onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V

    return-void
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;ILjava/util/List;)V
    .locals 0
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/android/camera/features/mode/cinematic/CinematicDollyAdapter;->onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V

    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ne p2, v0, :cond_0

    iget-object p2, p0, Lcom/android/camera/fragment/EffectItemAdapter;->mLayoutInflater:Landroid/view/LayoutInflater;

    const v0, 0x7f0e00a7

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    new-instance p2, Lcom/android/camera/features/mode/cinematic/CinematicDollyAdapter$DollyNoneHolder;

    invoke-direct {p2, p0, p1}, Lcom/android/camera/features/mode/cinematic/CinematicDollyAdapter$DollyNoneHolder;-><init>(Lcom/android/camera/features/mode/cinematic/CinematicDollyAdapter;Landroid/view/View;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    if-ne p2, v0, :cond_1

    iget-object p2, p0, Lcom/android/camera/fragment/EffectItemAdapter;->mLayoutInflater:Landroid/view/LayoutInflater;

    const v0, 0x7f0e00a6

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    new-instance p2, Lcom/android/camera/features/mode/cinematic/CinematicDollyAdapter$DollyHolder;

    invoke-direct {p2, p0, p1}, Lcom/android/camera/features/mode/cinematic/CinematicDollyAdapter$DollyHolder;-><init>(Lcom/android/camera/features/mode/cinematic/CinematicDollyAdapter;Landroid/view/View;)V

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    move-object p2, p1

    :goto_0
    if-eqz p1, :cond_2

    iget-object p0, p0, Lcom/android/camera/fragment/EffectItemAdapter;->mOnClickListener:Landroid/view/View$OnClickListener;

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-static {p1}, Lh0/j;->h(Landroid/view/View;)V

    :cond_2
    return-object p2
.end method
