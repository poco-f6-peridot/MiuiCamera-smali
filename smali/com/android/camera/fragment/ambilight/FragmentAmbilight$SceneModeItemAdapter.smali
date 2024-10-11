.class public Lcom/android/camera/fragment/ambilight/FragmentAmbilight$SceneModeItemAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/camera/fragment/ambilight/FragmentAmbilight;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "SceneModeItemAdapter"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/camera/fragment/ambilight/FragmentAmbilight$SceneModeItemAdapter$a;
    }
.end annotation


# instance fields
.field public final a:Landroid/view/LayoutInflater;

.field public final b:Lu0/c;

.field public final synthetic c:Lcom/android/camera/fragment/ambilight/FragmentAmbilight;


# direct methods
.method public constructor <init>(Lcom/android/camera/fragment/ambilight/FragmentAmbilight;Landroid/content/Context;Lu0/c;)V
    .locals 0

    iput-object p1, p0, Lcom/android/camera/fragment/ambilight/FragmentAmbilight$SceneModeItemAdapter;->c:Lcom/android/camera/fragment/ambilight/FragmentAmbilight;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, Lcom/android/camera/fragment/ambilight/FragmentAmbilight$SceneModeItemAdapter;->a:Landroid/view/LayoutInflater;

    iput-object p3, p0, Lcom/android/camera/fragment/ambilight/FragmentAmbilight$SceneModeItemAdapter;->b:Lu0/c;

    return-void
.end method


# virtual methods
.method public final getItemCount()I
    .locals 0

    iget-object p0, p0, Lcom/android/camera/fragment/ambilight/FragmentAmbilight$SceneModeItemAdapter;->b:Lu0/c;

    invoke-virtual {p0}, Lu0/c;->getItems()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 6

    .line 13
    iget-object p0, p0, Lcom/android/camera/fragment/ambilight/FragmentAmbilight$SceneModeItemAdapter;->b:Lu0/c;

    invoke-virtual {p0}, Lu0/c;->getItems()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/camera/data/data/b;

    .line 14
    check-cast p1, Lcom/android/camera/fragment/ambilight/FragmentAmbilight$SceneModeItemAdapter$a;

    .line 15
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 16
    iget v0, p0, Lcom/android/camera/data/data/b;->h:I

    iget-object v1, p1, Lcom/android/camera/fragment/ambilight/FragmentAmbilight$SceneModeItemAdapter$a;->a:Lcom/android/camera/ui/ScrollTextview;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 17
    iget-object v0, p1, Lcom/android/camera/fragment/ambilight/FragmentAmbilight$SceneModeItemAdapter$a;->b:Landroid/widget/ImageView;

    iget v1, p0, Lcom/android/camera/data/data/b;->a:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 18
    iget-object v0, p1, Lcom/android/camera/fragment/ambilight/FragmentAmbilight$SceneModeItemAdapter$a;->d:Lcom/android/camera/fragment/ambilight/FragmentAmbilight$SceneModeItemAdapter;

    iget-object v1, v0, Lcom/android/camera/fragment/ambilight/FragmentAmbilight$SceneModeItemAdapter;->c:Lcom/android/camera/fragment/ambilight/FragmentAmbilight;

    iget-object v2, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    iget p0, p0, Lcom/android/camera/data/data/b;->h:I

    .line 19
    iget v3, v1, Lcom/android/camera/fragment/ambilight/FragmentAmbilight;->d:I

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-ne p2, v3, :cond_0

    move v3, v4

    goto :goto_0

    :cond_0
    move v3, v5

    .line 20
    :goto_0
    invoke-virtual {v1, v2, p0, v3}, Lcom/android/camera/fragment/ambilight/FragmentAmbilight;->qg(Landroid/view/View;IZ)V

    .line 21
    iget-object p0, v0, Lcom/android/camera/fragment/ambilight/FragmentAmbilight$SceneModeItemAdapter;->c:Lcom/android/camera/fragment/ambilight/FragmentAmbilight;

    .line 22
    iget p0, p0, Lcom/android/camera/fragment/ambilight/FragmentAmbilight;->d:I

    .line 23
    iget-object v0, p1, Lcom/android/camera/fragment/ambilight/FragmentAmbilight$SceneModeItemAdapter$a;->c:Landroid/widget/ImageView;

    if-ne p2, p0, :cond_1

    .line 24
    iget-object p0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p0, v4}, Landroid/view/View;->setActivated(Z)V

    .line 25
    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    const/high16 p0, 0x3f800000    # 1.0f

    .line 26
    invoke-virtual {v0, p0}, Landroid/view/View;->setAlpha(F)V

    goto :goto_1

    .line 27
    :cond_1
    iget-object p0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p0, v5}, Landroid/view/View;->setActivated(Z)V

    const/16 p0, 0x8

    .line 28
    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setVisibility(I)V

    const/4 p0, 0x0

    .line 29
    invoke-virtual {v0, p0}, Landroid/view/View;->setAlpha(F)V

    :goto_1
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

    .line 1
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/android/camera/fragment/ambilight/FragmentAmbilight$SceneModeItemAdapter;->onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V

    goto :goto_0

    .line 3
    :cond_0
    instance-of p0, p1, Lcom/android/camera/fragment/ambilight/FragmentAmbilight$SceneModeItemAdapter$a;

    if-eqz p0, :cond_1

    .line 4
    check-cast p1, Lcom/android/camera/fragment/ambilight/FragmentAmbilight$SceneModeItemAdapter$a;

    const/4 p0, 0x0

    .line 5
    invoke-interface {p3, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    instance-of p0, p0, Ljava/lang/Boolean;

    if-eqz p0, :cond_1

    const/4 p0, -0x1

    .line 6
    invoke-static {p3, p0}, Landroidx/appcompat/view/menu/a;->a(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    .line 8
    iget-object p2, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p2, p0}, Landroid/view/View;->setActivated(Z)V

    .line 9
    iget-object p2, p1, Lcom/android/camera/fragment/ambilight/FragmentAmbilight$SceneModeItemAdapter$a;->c:Landroid/widget/ImageView;

    invoke-static {p2, p0}, Lcom/android/camera/p5;->O1(Landroid/view/View;Z)V

    .line 10
    iget-object p1, p1, Lcom/android/camera/fragment/ambilight/FragmentAmbilight$SceneModeItemAdapter$a;->b:Landroid/widget/ImageView;

    invoke-static {p1, p0}, Lcom/android/camera/p5;->u(Landroid/widget/ImageView;Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 2

    const p2, 0x7f0e0027

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/android/camera/fragment/ambilight/FragmentAmbilight$SceneModeItemAdapter;->a:Landroid/view/LayoutInflater;

    invoke-virtual {v1, p2, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    new-instance p2, Lcom/android/camera/fragment/ambilight/FragmentAmbilight$SceneModeItemAdapter$a;

    invoke-direct {p2, p0, p1}, Lcom/android/camera/fragment/ambilight/FragmentAmbilight$SceneModeItemAdapter$a;-><init>(Lcom/android/camera/fragment/ambilight/FragmentAmbilight$SceneModeItemAdapter;Landroid/view/View;)V

    iget-object p0, p0, Lcom/android/camera/fragment/ambilight/FragmentAmbilight$SceneModeItemAdapter;->c:Lcom/android/camera/fragment/ambilight/FragmentAmbilight;

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-static {p1}, Lh0/j;->h(Landroid/view/View;)V

    return-object p2
.end method
