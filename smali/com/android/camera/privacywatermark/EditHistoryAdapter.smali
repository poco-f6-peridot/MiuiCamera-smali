.class public Lcom/android/camera/privacywatermark/EditHistoryAdapter;
.super Landroidx/recyclerview/widget/ListAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/camera/privacywatermark/EditHistoryAdapter$c;,
        Lcom/android/camera/privacywatermark/EditHistoryAdapter$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/ListAdapter<",
        "Ljava/lang/String;",
        "Lcom/android/camera/privacywatermark/EditHistoryAdapter$c;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:Lcom/android/camera/privacywatermark/EditHistoryAdapter$a;


# instance fields
.field public a:Lcom/android/camera/privacywatermark/EditHistoryAdapter$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/android/camera/privacywatermark/EditHistoryAdapter$a;

    invoke-direct {v0}, Lcom/android/camera/privacywatermark/EditHistoryAdapter$a;-><init>()V

    sput-object v0, Lcom/android/camera/privacywatermark/EditHistoryAdapter;->b:Lcom/android/camera/privacywatermark/EditHistoryAdapter$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    sget-object v0, Lcom/android/camera/privacywatermark/EditHistoryAdapter;->b:Lcom/android/camera/privacywatermark/EditHistoryAdapter$a;

    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/ListAdapter;-><init>(Landroidx/recyclerview/widget/DiffUtil$ItemCallback;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/camera/privacywatermark/EditHistoryAdapter;->a:Lcom/android/camera/privacywatermark/EditHistoryAdapter$b;

    return-void
.end method


# virtual methods
.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 1
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    check-cast p1, Lcom/android/camera/privacywatermark/EditHistoryAdapter$c;

    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/ListAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    iget-object v0, p1, Lcom/android/camera/privacywatermark/EditHistoryAdapter$c;->a:Landroid/widget/TextView;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {v0}, Lh0/j;->p(Landroid/view/View;)V

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance v0, Lo6/a;

    invoke-direct {v0, p0, p2}, Lo6/a;-><init>(Lcom/android/camera/privacywatermark/EditHistoryAdapter;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

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

    const p0, 0x7f0e017a

    const/4 p2, 0x0

    invoke-static {p1, p0, p1, p2}, Landroidx/core/content/v;->a(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    new-instance p1, Lcom/android/camera/privacywatermark/EditHistoryAdapter$c;

    invoke-direct {p1, p0}, Lcom/android/camera/privacywatermark/EditHistoryAdapter$c;-><init>(Landroid/view/View;)V

    return-object p1
.end method

.method public final submitList(Ljava/util/List;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-eqz p1, :cond_0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_0
    invoke-super {p0, v0}, Landroidx/recyclerview/widget/ListAdapter;->submitList(Ljava/util/List;)V

    return-void
.end method
