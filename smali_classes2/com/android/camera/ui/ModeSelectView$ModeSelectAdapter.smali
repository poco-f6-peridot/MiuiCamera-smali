.class public Lcom/android/camera/ui/ModeSelectView$ModeSelectAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/camera/ui/ModeSelectView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ModeSelectAdapter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/android/camera/ui/ModeSelectView$ModeSelectViewHolder;",
        ">",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/android/camera/ui/ModeSelectView$ModeSelectViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/android/camera/ui/ModeSelectView;


# direct methods
.method public constructor <init>(Lcom/android/camera/ui/ModeSelectView;)V
    .locals 0

    iput-object p1, p0, Lcom/android/camera/ui/ModeSelectView$ModeSelectAdapter;->a:Lcom/android/camera/ui/ModeSelectView;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final getItemCount()I
    .locals 0

    iget-object p0, p0, Lcom/android/camera/ui/ModeSelectView$ModeSelectAdapter;->a:Lcom/android/camera/ui/ModeSelectView;

    iget-object p0, p0, Lcom/android/camera/ui/ModeSelectView;->a:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    add-int/lit8 p0, p0, 0x2

    return p0
.end method

.method public final getItemViewType(I)I
    .locals 1

    const/4 v0, 0x1

    if-lt p1, v0, :cond_1

    invoke-virtual {p0}, Lcom/android/camera/ui/ModeSelectView$ModeSelectAdapter;->getItemCount()I

    move-result p0

    sub-int/2addr p0, v0

    if-lt p1, p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    return v0
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 6
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    check-cast p1, Lcom/android/camera/ui/ModeSelectView$ModeSelectViewHolder;

    invoke-virtual {p0, p2}, Lcom/android/camera/ui/ModeSelectView$ModeSelectAdapter;->getItemViewType(I)I

    move-result v0

    const/4 v1, -0x1

    const/4 v2, 0x1

    iget-object p0, p0, Lcom/android/camera/ui/ModeSelectView$ModeSelectAdapter;->a:Lcom/android/camera/ui/ModeSelectView;

    if-eqz v0, :cond_2

    if-eq v0, v2, :cond_0

    goto/16 :goto_5

    :cond_0
    invoke-static {}, Lu6/x1;->isVerType()Z

    move-result p2

    if-nez p2, :cond_1

    new-instance p2, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    iget v0, p0, Lcom/android/camera/ui/ModeSelectView;->l:I

    invoke-virtual {p0, v0}, Lcom/android/camera/ui/ModeSelectView;->a(I)I

    move-result v0

    iget v2, p0, Lcom/android/camera/ui/ModeSelectView;->o:I

    add-int/2addr v0, v2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lh1/a;->C(Landroid/content/Context;)I

    move-result p0

    sub-int/2addr v0, p0

    invoke-direct {p2, v0, v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;-><init>(II)V

    goto :goto_0

    :cond_1
    new-instance p2, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    invoke-virtual {p0}, Lcom/android/camera/ui/ModeSelectView;->getTotalVerHeight()I

    move-result p0

    div-int/lit8 p0, p0, 0x5

    mul-int/lit8 p0, p0, 0x2

    invoke-direct {p2, v1, p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;-><init>(II)V

    :goto_0
    iget-object p0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p0, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_5

    :cond_2
    iget-object v0, p1, Lcom/android/camera/ui/ModeSelectView$ModeSelectViewHolder;->a:Landroid/widget/TextView;

    if-eqz v0, :cond_5

    invoke-virtual {p0, p2}, Lcom/android/camera/ui/ModeSelectView;->getItemText(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v3, 0x0

    if-gtz p2, :cond_3

    const-string v2, "isItemSelected fail, pos is "

    invoke-static {v2, p2}, Landroid/support/v4/media/a;->e(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    new-array v4, v3, [Ljava/lang/Object;

    const-string v5, "ModeSelectViewCV"

    invoke-static {v5, v2, v4}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    iget-object v4, p0, Lcom/android/camera/ui/ModeSelectView;->a:Ljava/util/List;

    add-int/lit8 v5, p2, -0x1

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/camera/data/data/b;

    iget-object v4, v4, Lcom/android/camera/data/data/b;->n:Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    iget v5, p0, Lcom/android/camera/ui/ModeSelectView;->b:I

    if-ne v4, v5, :cond_4

    goto :goto_1

    :cond_4
    move v2, v3

    :goto_1
    move v3, v2

    :goto_2
    invoke-virtual {p0, v0, v3}, Lcom/android/camera/ui/ModeSelectView;->i(Landroid/widget/TextView;Z)V

    :cond_5
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    if-nez v0, :cond_6

    goto :goto_3

    :cond_6
    if-eqz p2, :cond_8

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    move-result v0

    if-ne p2, v0, :cond_7

    goto :goto_3

    :cond_7
    iget-object p0, p0, Lcom/android/camera/ui/ModeSelectView;->a:Ljava/util/List;

    add-int/2addr p2, v1

    invoke-interface {p0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/camera/data/data/b;

    iget-object p0, p0, Lcom/android/camera/data/data/b;->n:Ljava/lang/String;

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    goto :goto_4

    :cond_8
    :goto_3
    const/16 p0, 0xa3

    :goto_4
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    :goto_5
    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 3
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/android/camera/ui/ModeSelectView$ModeSelectAdapter;->a:Lcom/android/camera/ui/ModeSelectView;

    if-ne p2, v0, :cond_0

    new-instance p0, Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    new-array p1, v1, [Ljava/lang/Object;

    const-string p2, "ModeSelectViewCV"

    const-string v0, "[onCreateViewHolder] h&f"

    invoke-static {p2, v0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance p1, Lcom/android/camera/ui/ModeSelectView$ModeSelectViewHolder;

    invoke-direct {p1, v2, p0}, Lcom/android/camera/ui/ModeSelectView$ModeSelectViewHolder;-><init>(Lcom/android/camera/ui/ModeSelectView;Landroid/view/View;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0e021f

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    new-instance p2, Lcom/android/camera/q5;

    const/4 v0, 0x3

    invoke-direct {p2, p0, v0}, Lcom/android/camera/q5;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance p0, Lcom/android/camera/ui/ModeSelectView$ModeSelectViewHolder;

    invoke-direct {p0, v2, p1}, Lcom/android/camera/ui/ModeSelectView$ModeSelectViewHolder;-><init>(Lcom/android/camera/ui/ModeSelectView;Landroid/view/View;)V

    move-object p1, p0

    :goto_0
    return-object p1
.end method
