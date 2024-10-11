.class public Lcom/android/camera/fragment/softlight/FragmentLightingMode;
.super Lcom/android/camera/fragment/BaseViewPagerFragment;
.source "SourceFile"


# instance fields
.field public a:Landroidx/recyclerview/widget/RecyclerView;

.field public b:Lcom/android/camera/fragment/softlight/LightingModeAdapter;

.field public c:Lcom/android/camera/fragment/beauty/LinearLayoutManagerWrapper;

.field public d:I

.field public e:Lcom/android/camera/fragment/softlight/LightingModeAdapter$LightingModeItemPadding;

.field public f:Lx0/u0;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/android/camera/fragment/BaseViewPagerFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public final notifyThemeChanged(ILjava/util/List;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lio/reactivex/Completable;",
            ">;I)V"
        }
    .end annotation

    iget-object p0, p0, Lcom/android/camera/fragment/softlight/FragmentLightingMode;->b:Lcom/android/camera/fragment/softlight/LightingModeAdapter;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :cond_0
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 6
    .param p1    # Landroid/view/LayoutInflater;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const p3, 0x7f0e012e

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-static {}, Lr0/a;->B()Lx0/d1;

    move-result-object p2

    invoke-virtual {p2}, Lx0/d1;->b0()Lx0/u0;

    move-result-object p2

    iput-object p2, p0, Lcom/android/camera/fragment/softlight/FragmentLightingMode;->f:Lx0/u0;

    const p2, 0x7f0b0504

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    iput-object p2, p0, Lcom/android/camera/fragment/softlight/FragmentLightingMode;->a:Landroidx/recyclerview/widget/RecyclerView;

    iget-object p2, p0, Lcom/android/camera/fragment/softlight/FragmentLightingMode;->f:Lx0/u0;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    iput-object p3, p2, Lx0/u0;->b:Ljava/util/ArrayList;

    iget-object p3, p2, Lx0/u0;->b:Ljava/util/ArrayList;

    new-instance v1, Lcom/android/camera/data/data/b;

    const-string v2, "301"

    const v3, 0x7f080bbb

    const v4, 0x7f130135

    const v5, 0x7f140c9d

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/android/camera/data/data/b;-><init>(Ljava/lang/String;III)V

    invoke-virtual {p3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p3, p2, Lx0/u0;->b:Ljava/util/ArrayList;

    new-instance v1, Lcom/android/camera/data/data/b;

    const-string v2, "302"

    const v3, 0x7f080bbc

    const v4, 0x7f130136

    const v5, 0x7f140c9e

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/android/camera/data/data/b;-><init>(Ljava/lang/String;III)V

    invoke-virtual {p3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p3, p2, Lx0/u0;->b:Ljava/util/ArrayList;

    new-instance v1, Lcom/android/camera/data/data/b;

    const-string v2, "303"

    const v3, 0x7f080bba

    const v4, 0x7f130134

    const v5, 0x7f140c9c

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/android/camera/data/data/b;-><init>(Ljava/lang/String;III)V

    invoke-virtual {p3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p2, p2, Lx0/u0;->b:Ljava/util/ArrayList;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p3

    new-instance v1, Lcom/android/camera/fragment/beauty/LinearLayoutManagerWrapper;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "light_mode_list"

    invoke-direct {v1, v2, v0, v0, v3}, Lcom/android/camera/fragment/beauty/LinearLayoutManagerWrapper;-><init>(Landroid/content/Context;IZLjava/lang/String;)V

    iput-object v1, p0, Lcom/android/camera/fragment/softlight/FragmentLightingMode;->c:Lcom/android/camera/fragment/beauty/LinearLayoutManagerWrapper;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->setOrientation(I)V

    iget-object v0, p0, Lcom/android/camera/fragment/softlight/FragmentLightingMode;->f:Lx0/u0;

    iget v0, v0, Lx0/u0;->f:I

    new-instance v1, Lcom/android/camera/fragment/softlight/LightingModeAdapter;

    iget-object v2, p0, Lcom/android/camera/fragment/softlight/FragmentLightingMode;->c:Lcom/android/camera/fragment/beauty/LinearLayoutManagerWrapper;

    invoke-direct {v1, p3, v2, v0, p2}, Lcom/android/camera/fragment/softlight/LightingModeAdapter;-><init>(Landroid/content/Context;Lcom/android/camera/fragment/beauty/LinearLayoutManagerWrapper;ILjava/util/ArrayList;)V

    iput-object v1, p0, Lcom/android/camera/fragment/softlight/FragmentLightingMode;->b:Lcom/android/camera/fragment/softlight/LightingModeAdapter;

    iget-object p2, p0, Lcom/android/camera/fragment/softlight/FragmentLightingMode;->a:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Lcom/android/camera/fragment/softlight/FragmentLightingMode;->c:Lcom/android/camera/fragment/beauty/LinearLayoutManagerWrapper;

    invoke-virtual {p2, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    iget-object p2, p0, Lcom/android/camera/fragment/softlight/FragmentLightingMode;->a:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Lcom/android/camera/fragment/softlight/FragmentLightingMode;->b:Lcom/android/camera/fragment/softlight/LightingModeAdapter;

    invoke-virtual {p2, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    iget-object p2, p0, Lcom/android/camera/fragment/softlight/FragmentLightingMode;->e:Lcom/android/camera/fragment/softlight/LightingModeAdapter$LightingModeItemPadding;

    if-nez p2, :cond_0

    new-instance p2, Lcom/android/camera/fragment/softlight/LightingModeAdapter$LightingModeItemPadding;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {p2, v1}, Lcom/android/camera/fragment/softlight/LightingModeAdapter$LightingModeItemPadding;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/android/camera/fragment/softlight/FragmentLightingMode;->e:Lcom/android/camera/fragment/softlight/LightingModeAdapter$LightingModeItemPadding;

    :cond_0
    iget-object p2, p0, Lcom/android/camera/fragment/softlight/FragmentLightingMode;->a:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Lcom/android/camera/fragment/softlight/FragmentLightingMode;->e:Lcom/android/camera/fragment/softlight/LightingModeAdapter$LightingModeItemPadding;

    invoke-virtual {p2, v1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    iget p2, p2, Landroid/util/DisplayMetrics;->widthPixels:I

    iput p2, p0, Lcom/android/camera/fragment/softlight/FragmentLightingMode;->d:I

    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const p3, 0x7f0710d0

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    if-ltz v0, :cond_1

    iget p3, p0, Lcom/android/camera/fragment/softlight/FragmentLightingMode;->d:I

    div-int/lit8 p3, p3, 0x2

    div-int/lit8 p2, p2, 0x2

    sub-int/2addr p3, p2

    iget-object p2, p0, Lcom/android/camera/fragment/softlight/FragmentLightingMode;->c:Lcom/android/camera/fragment/beauty/LinearLayoutManagerWrapper;

    invoke-virtual {p2, v0, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPositionWithOffset(II)V

    :cond_1
    new-instance p2, Lcom/android/camera/fragment/DefaultItemAnimator;

    invoke-direct {p2}, Lcom/android/camera/fragment/DefaultItemAnimator;-><init>()V

    const-wide/16 v0, 0x96

    invoke-virtual {p2, v0, v1}, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;->setChangeDuration(J)V

    invoke-virtual {p2, v0, v1}, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;->setMoveDuration(J)V

    invoke-virtual {p2, v0, v1}, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;->setAddDuration(J)V

    iget-object p0, p0, Lcom/android/camera/fragment/softlight/FragmentLightingMode;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    return-object p1
.end method

.method public final onViewCreatedAndVisibleToUser(Z)V
    .locals 1

    invoke-super {p0, p1}, Lcom/android/camera/fragment/BaseViewPagerFragment;->onViewCreatedAndVisibleToUser(Z)V

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/android/camera/fragment/softlight/FragmentLightingMode;->b:Lcom/android/camera/fragment/softlight/LightingModeAdapter;

    if-eqz p1, :cond_0

    iget v0, p1, Lcom/android/camera/fragment/softlight/LightingModeAdapter;->d:I

    if-ltz v0, :cond_0

    iget-object p0, p0, Lcom/android/camera/fragment/softlight/FragmentLightingMode;->f:Lx0/u0;

    iget p0, p0, Lx0/u0;->f:I

    const/4 v0, 0x0

    invoke-virtual {p1, p0, v0}, Lcom/android/camera/fragment/softlight/LightingModeAdapter;->f(IZ)V

    :cond_0
    return-void
.end method
