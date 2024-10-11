.class public final Lcom/xiaomi/milive/ui/FragmentKaleidoscope$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaomi/milive/ui/FragmentKaleidoscope;->initView(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/xiaomi/milive/ui/FragmentKaleidoscope;


# direct methods
.method public constructor <init>(Lcom/xiaomi/milive/ui/FragmentKaleidoscope;)V
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/milive/ui/FragmentKaleidoscope$a;->a:Lcom/xiaomi/milive/ui/FragmentKaleidoscope;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/milive/ui/FragmentKaleidoscope$a;->a:Lcom/xiaomi/milive/ui/FragmentKaleidoscope;

    iget-object p1, p0, Lcom/xiaomi/milive/ui/FragmentKaleidoscope;->m:Ljava/util/List;

    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/camera/data/data/b;

    const-string p2, "select kaleidoscope "

    const-string p4, "FragmentKaleidoscope"

    invoke-static {p2, p3, p4}, Landroidx/appcompat/widget/c;->f(Ljava/lang/String;ILjava/lang/String;)V

    iget p2, p0, Lcom/xiaomi/milive/ui/FragmentKaleidoscope;->h:I

    iput p3, p0, Lcom/xiaomi/milive/ui/FragmentKaleidoscope;->h:I

    iget-object p4, p0, Lcom/xiaomi/milive/ui/FragmentKaleidoscope;->g:Lcom/xiaomi/milive/ui/FragmentKaleidoscope$KaleidoscopeAdapterCV;

    iput p3, p4, Lcom/xiaomi/milive/ui/FragmentKaleidoscope$KaleidoscopeAdapterCV;->b:I

    invoke-virtual {p4, p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    iget-object p2, p0, Lcom/xiaomi/milive/ui/FragmentKaleidoscope;->g:Lcom/xiaomi/milive/ui/FragmentKaleidoscope$KaleidoscopeAdapterCV;

    iget p3, p0, Lcom/xiaomi/milive/ui/FragmentKaleidoscope;->h:I

    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    iget p2, p0, Lcom/xiaomi/milive/ui/FragmentKaleidoscope;->h:I

    iget-object p3, p0, Lcom/xiaomi/milive/ui/FragmentKaleidoscope;->f:Lcom/xiaomi/milive/ui/FragmentKaleidoscope$b;

    invoke-virtual {p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result p3

    if-eq p2, p3, :cond_3

    iget-object p3, p0, Lcom/xiaomi/milive/ui/FragmentKaleidoscope;->f:Lcom/xiaomi/milive/ui/FragmentKaleidoscope$b;

    invoke-virtual {p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstCompletelyVisibleItemPosition()I

    move-result p3

    if-ne p2, p3, :cond_0

    goto :goto_1

    :cond_0
    iget-object p3, p0, Lcom/xiaomi/milive/ui/FragmentKaleidoscope;->f:Lcom/xiaomi/milive/ui/FragmentKaleidoscope$b;

    invoke-virtual {p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    move-result p3

    if-eq p2, p3, :cond_2

    iget-object p3, p0, Lcom/xiaomi/milive/ui/FragmentKaleidoscope;->f:Lcom/xiaomi/milive/ui/FragmentKaleidoscope$b;

    invoke-virtual {p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastCompletelyVisibleItemPosition()I

    move-result p3

    if-ne p2, p3, :cond_1

    goto :goto_0

    :cond_1
    move p3, p2

    goto :goto_2

    :cond_2
    :goto_0
    add-int/lit8 p3, p2, 0x1

    iget-object p4, p0, Lcom/xiaomi/milive/ui/FragmentKaleidoscope;->f:Lcom/xiaomi/milive/ui/FragmentKaleidoscope$b;

    invoke-virtual {p4}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getItemCount()I

    move-result p4

    add-int/lit8 p4, p4, -0x1

    invoke-static {p3, p4}, Ljava/lang/Math;->min(II)I

    move-result p3

    goto :goto_2

    :cond_3
    :goto_1
    add-int/lit8 p3, p2, -0x1

    const/4 p4, 0x0

    invoke-static {p4, p3}, Ljava/lang/Math;->max(II)I

    move-result p3

    :goto_2
    if-eq p3, p2, :cond_4

    iget-object p2, p0, Lcom/xiaomi/milive/ui/FragmentKaleidoscope;->f:Lcom/xiaomi/milive/ui/FragmentKaleidoscope$b;

    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPosition(I)V

    :cond_4
    iget-object p0, p0, Lcom/xiaomi/milive/ui/FragmentKaleidoscope;->n:Lx0/m0;

    iget-object p2, p1, Lcom/android/camera/data/data/b;->n:Ljava/lang/String;

    invoke-virtual {p0, p2}, Lx0/m0;->d(Ljava/lang/String;)V

    iget-object p0, p1, Lcom/android/camera/data/data/b;->n:Ljava/lang/String;

    sget-boolean p2, Lj7/a;->a:Z

    sget-boolean p2, Lj7/b;->d:Z

    xor-int/lit8 p2, p2, 0x1

    if-nez p2, :cond_5

    const-string p2, "attr_mi_live_kaleidoscope_name"

    const-string p3, "M_miLive_"

    invoke-static {p2, p0, p3}, Landroidx/concurrent/futures/b;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    invoke-static {}, Lu6/c0;->impl2()Lu6/c0;

    move-result-object p0

    if-eqz p0, :cond_6

    iget-object p1, p1, Lcom/android/camera/data/data/b;->n:Ljava/lang/String;

    invoke-interface {p0, p1}, Lu6/c0;->n2(Ljava/lang/String;)V

    :cond_6
    return-void
.end method
