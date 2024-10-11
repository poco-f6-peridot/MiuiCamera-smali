.class public Lcom/android/camera/description/ParameterDescriptionAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/camera/description/ParameterDescriptionAdapter$ParameterDescriptionContentAdapter;,
        Lcom/android/camera/description/ParameterDescriptionAdapter$ParameterDescriptionDividerViewHolder;,
        Lcom/android/camera/description/ParameterDescriptionAdapter$ParameterDescriptionMultiViewHolder;,
        Lcom/android/camera/description/ParameterDescriptionAdapter$ParameterDescriptionSingleViewHolder;
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
            "Ljava/util/List<",
            "Lcom/android/camera/data/data/b;",
            ">;>;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 0

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    iput-object p1, p0, Lcom/android/camera/description/ParameterDescriptionAdapter;->a:Ljava/util/List;

    iput-object p2, p0, Lcom/android/camera/description/ParameterDescriptionAdapter;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final getItemCount()I
    .locals 0

    iget-object p0, p0, Lcom/android/camera/description/ParameterDescriptionAdapter;->a:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    mul-int/lit8 p0, p0, 0x2

    add-int/lit8 p0, p0, -0x1

    return p0
.end method

.method public final getItemViewType(I)I
    .locals 0

    iget-object p0, p0, Lcom/android/camera/description/ParameterDescriptionAdapter;->b:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 2
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    check-cast p1, Lcom/android/camera/fragment/CommonRecyclerViewHolder;

    instance-of v0, p1, Lcom/android/camera/description/ParameterDescriptionAdapter$ParameterDescriptionSingleViewHolder;

    const/4 v1, 0x0

    iget-object p0, p0, Lcom/android/camera/description/ParameterDescriptionAdapter;->a:Ljava/util/List;

    if-eqz v0, :cond_0

    div-int/lit8 p2, p2, 0x2

    invoke-interface {p0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/camera/data/data/b;

    check-cast p1, Lcom/android/camera/description/ParameterDescriptionAdapter$ParameterDescriptionSingleViewHolder;

    iget-object p2, p1, Lcom/android/camera/description/ParameterDescriptionAdapter$ParameterDescriptionSingleViewHolder;->a:Landroid/widget/ImageView;

    iget v0, p0, Lcom/android/camera/data/data/b;->a:I

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object p2, p1, Lcom/android/camera/description/ParameterDescriptionAdapter$ParameterDescriptionSingleViewHolder;->b:Landroid/widget/TextView;

    iget v0, p0, Lcom/android/camera/data/data/b;->h:I

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object p1, p1, Lcom/android/camera/description/ParameterDescriptionAdapter$ParameterDescriptionSingleViewHolder;->c:Landroid/widget/TextView;

    iget-object p0, p0, Lcom/android/camera/data/data/b;->n:Ljava/lang/String;

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lcom/android/camera/description/ParameterDescriptionAdapter$ParameterDescriptionMultiViewHolder;

    if-eqz v0, :cond_1

    div-int/lit8 p2, p2, 0x2

    invoke-interface {p0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    check-cast p1, Lcom/android/camera/description/ParameterDescriptionAdapter$ParameterDescriptionMultiViewHolder;

    iget-object p2, p1, Lcom/android/camera/description/ParameterDescriptionAdapter$ParameterDescriptionMultiViewHolder;->a:Landroid/widget/TextView;

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/data/data/b;

    iget v0, v0, Lcom/android/camera/data/data/b;->h:I

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(I)V

    new-instance p2, Lcom/android/camera/description/ParameterDescriptionAdapter$ParameterDescriptionContentAdapter;

    invoke-direct {p2, p0}, Lcom/android/camera/description/ParameterDescriptionAdapter$ParameterDescriptionContentAdapter;-><init>(Ljava/util/List;)V

    iget-object p0, p1, Lcom/android/camera/description/ParameterDescriptionAdapter$ParameterDescriptionMultiViewHolder;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    :cond_1
    :goto_0
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

    if-eq p2, p0, :cond_1

    const/4 p0, 0x2

    if-eq p2, p0, :cond_0

    const p0, 0x7f0e00fb

    invoke-static {p1, p0, p1, v0}, Landroidx/core/content/v;->a(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    new-instance p1, Lcom/android/camera/description/ParameterDescriptionAdapter$ParameterDescriptionSingleViewHolder;

    invoke-direct {p1, p0}, Lcom/android/camera/description/ParameterDescriptionAdapter$ParameterDescriptionSingleViewHolder;-><init>(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    const p0, 0x7f0e00f8

    invoke-static {p1, p0, p1, v0}, Landroidx/core/content/v;->a(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    new-instance p1, Lcom/android/camera/description/ParameterDescriptionAdapter$ParameterDescriptionDividerViewHolder;

    invoke-direct {p1, p0}, Lcom/android/camera/description/ParameterDescriptionAdapter$ParameterDescriptionDividerViewHolder;-><init>(Landroid/view/View;)V

    goto :goto_0

    :cond_1
    const p0, 0x7f0e00f9

    invoke-static {p1, p0, p1, v0}, Landroidx/core/content/v;->a(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    new-instance p1, Lcom/android/camera/description/ParameterDescriptionAdapter$ParameterDescriptionMultiViewHolder;

    invoke-direct {p1, p0}, Lcom/android/camera/description/ParameterDescriptionAdapter$ParameterDescriptionMultiViewHolder;-><init>(Landroid/view/View;)V

    :goto_0
    return-object p1
.end method
