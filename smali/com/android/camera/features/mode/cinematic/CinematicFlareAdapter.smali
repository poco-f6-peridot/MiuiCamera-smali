.class public Lcom/android/camera/features/mode/cinematic/CinematicFlareAdapter;
.super Lcom/android/camera/fragment/EffectItemAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/camera/features/mode/cinematic/CinematicFlareAdapter$FlareHolder;
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;Lu0/e1;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/android/camera/fragment/EffectItemAdapter;-><init>(Landroid/content/Context;Lcom/android/camera/data/data/a;Z)V

    return-void
.end method


# virtual methods
.method public final getItemViewType(I)I
    .locals 0

    return p1
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 2

    if-lez p2, :cond_0

    iget-object v0, p0, Lcom/android/camera/fragment/EffectItemAdapter;->mComponentDataList:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/data/data/b;

    move-object v1, p1

    check-cast v1, Lcom/android/camera/features/mode/cinematic/CinematicFlareAdapter$FlareHolder;

    invoke-virtual {v1, p2, v0}, Lcom/android/camera/features/mode/cinematic/CinematicFlareAdapter$FlareHolder;->bindEffectIndex(ILcom/android/camera/data/data/b;)V

    :cond_0
    invoke-super {p0, p1, p2}, Lcom/android/camera/fragment/EffectItemAdapter;->onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V

    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 2

    iget-object p2, p0, Lcom/android/camera/fragment/EffectItemAdapter;->mLayoutInflater:Landroid/view/LayoutInflater;

    const v0, 0x7f0e00ab

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    new-instance p2, Lcom/android/camera/features/mode/cinematic/CinematicFlareAdapter$FlareHolder;

    invoke-direct {p2, p0, p1}, Lcom/android/camera/features/mode/cinematic/CinematicFlareAdapter$FlareHolder;-><init>(Lcom/android/camera/features/mode/cinematic/CinematicFlareAdapter;Landroid/view/View;)V

    iget-object p0, p0, Lcom/android/camera/fragment/EffectItemAdapter;->mOnClickListener:Landroid/view/View$OnClickListener;

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-static {p1}, Lh0/j;->h(Landroid/view/View;)V

    return-object p2
.end method
