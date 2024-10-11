.class public final Lcom/xiaomi/milive/ui/FragmentLiveTemplate$b;
.super Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaomi/milive/ui/FragmentLiveTemplate;->og()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lcom/xiaomi/milive/ui/FragmentLiveTemplate;


# direct methods
.method public constructor <init>(Lcom/xiaomi/milive/ui/FragmentLiveTemplate;)V
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/milive/ui/FragmentLiveTemplate$b;->b:Lcom/xiaomi/milive/ui/FragmentLiveTemplate;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 0
    .param p1    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;->onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V

    iput p2, p0, Lcom/xiaomi/milive/ui/FragmentLiveTemplate$b;->a:I

    return-void
.end method

.method public final onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 0
    .param p1    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;->onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V

    iget p2, p0, Lcom/xiaomi/milive/ui/FragmentLiveTemplate$b;->a:I

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastCompletelyVisibleItemPosition()I

    move-result p1

    iget-object p0, p0, Lcom/xiaomi/milive/ui/FragmentLiveTemplate$b;->b:Lcom/xiaomi/milive/ui/FragmentLiveTemplate;

    iget-object p2, p0, Lcom/xiaomi/milive/ui/FragmentLiveTemplate;->j:Lcom/xiaomi/milive/ui/LiveEffectAdapter;

    invoke-virtual {p2, p1}, Lcom/xiaomi/milive/ui/LiveEffectAdapter;->getItemViewType(I)I

    move-result p1

    iget-object p0, p0, Lcom/xiaomi/milive/ui/FragmentLiveTemplate;->q:Lcom/xiaomi/milive/data/LiveMasterProcessing;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/xiaomi/milive/data/LiveMasterProcessing;->setCurrentType(Ljava/lang/String;)V

    invoke-static {}, Lu6/n;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p2, Lcom/android/camera/s1;

    const/4 p3, 0x3

    invoke-direct {p2, p1, p3}, Lcom/android/camera/s1;-><init>(II)V

    invoke-virtual {p0, p2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_0
    return-void
.end method
