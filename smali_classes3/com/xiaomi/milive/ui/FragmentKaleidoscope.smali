.class public Lcom/xiaomi/milive/ui/FragmentKaleidoscope;
.super Lcom/android/camera/fragment/live/FragmentLiveBase;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/milive/ui/FragmentKaleidoscope$KaleidoscopeAdapterCV;
    }
.end annotation


# instance fields
.field public e:Landroidx/recyclerview/widget/RecyclerView;

.field public f:Lcom/xiaomi/milive/ui/FragmentKaleidoscope$b;

.field public g:Lcom/xiaomi/milive/ui/FragmentKaleidoscope$KaleidoscopeAdapterCV;

.field public h:I

.field public i:I

.field public j:I

.field public k:I

.field public l:I

.field public m:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/android/camera/data/data/b;",
            ">;"
        }
    .end annotation
.end field

.field public n:Lx0/m0;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/android/camera/fragment/live/FragmentLiveBase;-><init>()V

    return-void
.end method


# virtual methods
.method public final getFragmentInto()I
    .locals 0

    const/16 p0, 0xc3

    return p0
.end method

.method public final getLayoutResourceId()I
    .locals 0

    const p0, 0x7f0e00e0

    return p0
.end method

.method public final getPADLayoutResourceId()I
    .locals 0

    const p0, 0x7f0e00e2

    return p0
.end method

.method public final initView(Landroid/view/View;)V
    .locals 5

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070633

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/xiaomi/milive/ui/FragmentKaleidoscope;->j:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    iput v0, p0, Lcom/xiaomi/milive/ui/FragmentKaleidoscope;->i:I

    const v0, 0x7f0b03c7

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    iput-object p1, p0, Lcom/xiaomi/milive/ui/FragmentKaleidoscope;->e:Landroidx/recyclerview/widget/RecyclerView;

    const/4 p1, 0x0

    iput p1, p0, Lcom/xiaomi/milive/ui/FragmentKaleidoscope;->h:I

    invoke-static {}, Lr0/a;->B()Lx0/d1;

    move-result-object v0

    invoke-virtual {v0}, Lx0/d1;->V()Lx0/m0;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/milive/ui/FragmentKaleidoscope;->n:Lx0/m0;

    invoke-virtual {v0}, Lx0/m0;->getItems()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/milive/ui/FragmentKaleidoscope;->m:Ljava/util/List;

    iget-object v0, p0, Lcom/xiaomi/milive/ui/FragmentKaleidoscope;->n:Lx0/m0;

    invoke-virtual {v0}, Lx0/m0;->c()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    move v1, p1

    :goto_0
    iget-object v2, p0, Lcom/xiaomi/milive/ui/FragmentKaleidoscope;->m:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    iget-object v2, p0, Lcom/xiaomi/milive/ui/FragmentKaleidoscope;->m:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/camera/data/data/b;

    iget-object v2, v2, Lcom/android/camera/data/data/b;->n:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iput v1, p0, Lcom/xiaomi/milive/ui/FragmentKaleidoscope;->h:I

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    new-instance v0, Lcom/xiaomi/milive/ui/FragmentKaleidoscope$KaleidoscopeAdapterCV;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/xiaomi/milive/ui/FragmentKaleidoscope;->m:Ljava/util/List;

    iget v3, p0, Lcom/xiaomi/milive/ui/FragmentKaleidoscope;->h:I

    new-instance v4, Lcom/xiaomi/milive/ui/FragmentKaleidoscope$a;

    invoke-direct {v4, p0}, Lcom/xiaomi/milive/ui/FragmentKaleidoscope$a;-><init>(Lcom/xiaomi/milive/ui/FragmentKaleidoscope;)V

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/xiaomi/milive/ui/FragmentKaleidoscope$KaleidoscopeAdapterCV;-><init>(Landroid/content/Context;Ljava/util/List;ILcom/xiaomi/milive/ui/FragmentKaleidoscope$a;)V

    iput-object v0, p0, Lcom/xiaomi/milive/ui/FragmentKaleidoscope;->g:Lcom/xiaomi/milive/ui/FragmentKaleidoscope$KaleidoscopeAdapterCV;

    new-instance v0, Lcom/xiaomi/milive/ui/FragmentKaleidoscope$b;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/xiaomi/milive/ui/FragmentKaleidoscope$b;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/xiaomi/milive/ui/FragmentKaleidoscope;->f:Lcom/xiaomi/milive/ui/FragmentKaleidoscope$b;

    new-instance v0, Lcom/android/camera/fragment/DefaultItemAnimator;

    invoke-direct {v0}, Lcom/android/camera/fragment/DefaultItemAnimator;-><init>()V

    const-wide/16 v1, 0x96

    invoke-virtual {v0, v1, v2}, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;->setChangeDuration(J)V

    invoke-virtual {v0, v1, v2}, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;->setMoveDuration(J)V

    invoke-virtual {v0, v1, v2}, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;->setAddDuration(J)V

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/SimpleItemAnimator;->setSupportsChangeAnimations(Z)V

    iget-object v1, p0, Lcom/xiaomi/milive/ui/FragmentKaleidoscope;->e:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    new-instance v0, Lcom/android/camera/fragment/EffectItemAdapter$EffectItemPadding;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f07017d

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-direct {v0, v1, v2}, Lcom/android/camera/fragment/EffectItemAdapter$EffectItemPadding;-><init>(Landroid/content/Context;I)V

    invoke-static {}, Lh1/a;->c0()Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/xiaomi/milive/ui/FragmentKaleidoscope;->e:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    :cond_2
    iget-object v1, p0, Lcom/xiaomi/milive/ui/FragmentKaleidoscope;->e:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v2, p0, Lcom/xiaomi/milive/ui/FragmentKaleidoscope;->g:Lcom/xiaomi/milive/ui/FragmentKaleidoscope$KaleidoscopeAdapterCV;

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    iget v1, p0, Lcom/xiaomi/milive/ui/FragmentKaleidoscope;->h:I

    invoke-static {}, Lh1/a;->c0()Z

    move-result v2

    if-eqz v2, :cond_3

    iget v2, p0, Lcom/xiaomi/milive/ui/FragmentKaleidoscope;->k:I

    div-int/lit8 v2, v2, 0x2

    iget v3, p0, Lcom/xiaomi/milive/ui/FragmentKaleidoscope;->l:I

    goto :goto_2

    :cond_3
    iget v2, p0, Lcom/xiaomi/milive/ui/FragmentKaleidoscope;->i:I

    div-int/lit8 v2, v2, 0x2

    iget v3, p0, Lcom/xiaomi/milive/ui/FragmentKaleidoscope;->j:I

    :goto_2
    div-int/lit8 v3, v3, 0x2

    sub-int/2addr v2, v3

    iget-object v3, p0, Lcom/xiaomi/milive/ui/FragmentKaleidoscope;->f:Lcom/xiaomi/milive/ui/FragmentKaleidoscope$b;

    invoke-virtual {v3, v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPositionWithOffset(II)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/xiaomi/milive/ui/FragmentKaleidoscope;->e:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f070d9f

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    iput v3, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v3, p0, Lcom/xiaomi/milive/ui/FragmentKaleidoscope;->e:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v4, 0x7f0704c5

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {v3, p1, v1, p1, p1}, Landroid/view/View;->setPadding(IIII)V

    iget-object p1, p0, Lcom/xiaomi/milive/ui/FragmentKaleidoscope;->e:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, Lcom/xiaomi/milive/ui/FragmentKaleidoscope;->e:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    new-instance v1, Lcom/xiaomi/milive/ui/FragmentKaleidoscope$c;

    invoke-direct {v1, p0, v0}, Lcom/xiaomi/milive/ui/FragmentKaleidoscope$c;-><init>(Lcom/xiaomi/milive/ui/FragmentKaleidoscope;Lcom/android/camera/fragment/EffectItemAdapter$EffectItemPadding;)V

    invoke-virtual {p1, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method

.method public final notifyThemeChanged(ILjava/util/List;I)V
    .locals 0
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NotifyDataSetChanged"
        }
    .end annotation

    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportFlashScreenHalo"
        type = 0x0
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lio/reactivex/Completable;",
            ">;I)V"
        }
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/milive/ui/FragmentKaleidoscope;->g:Lcom/xiaomi/milive/ui/FragmentKaleidoscope$KaleidoscopeAdapterCV;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :cond_0
    return-void
.end method

.method public final setUserVisibleHint(Z)V
    .locals 0
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NotifyDataSetChanged"
        }
    .end annotation

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->setUserVisibleHint(Z)V

    iget-object p0, p0, Lcom/xiaomi/milive/ui/FragmentKaleidoscope;->g:Lcom/xiaomi/milive/ui/FragmentKaleidoscope$KaleidoscopeAdapterCV;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :cond_0
    return-void
.end method

.method public final updateView4Normal(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    sget-boolean p2, Leb/a;->m:Z

    sget-object p2, Leb/a$b;->a:Leb/a;

    invoke-virtual {p2}, Leb/a;->ig()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-static {p1}, Lcom/android/camera/p5;->e(Landroid/view/View;)V

    :cond_0
    iget-object p1, p0, Lcom/xiaomi/milive/ui/FragmentKaleidoscope;->f:Lcom/xiaomi/milive/ui/FragmentKaleidoscope$b;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->setOrientation(I)V

    iget-object p1, p0, Lcom/xiaomi/milive/ui/FragmentKaleidoscope;->f:Lcom/xiaomi/milive/ui/FragmentKaleidoscope$b;

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->setReverseLayout(Z)V

    iget-object p1, p0, Lcom/xiaomi/milive/ui/FragmentKaleidoscope;->e:Landroidx/recyclerview/widget/RecyclerView;

    iget-object p0, p0, Lcom/xiaomi/milive/ui/FragmentKaleidoscope;->f:Lcom/xiaomi/milive/ui/FragmentKaleidoscope$b;

    invoke-virtual {p1, p0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    return-void
.end method

.method public final updateView4Pad(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 11
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "RtlHardcoded"
        }
    .end annotation

    invoke-static {}, Lh1/a;->h()Z

    move-result p2

    if-eqz p2, :cond_0

    sget-boolean p2, Leb/a;->m:Z

    sget-object p2, Leb/a$b;->a:Leb/a;

    invoke-virtual {p2}, Leb/a;->P8()V

    :cond_0
    iget-object p2, p0, Lcom/xiaomi/milive/ui/FragmentKaleidoscope;->f:Lcom/xiaomi/milive/ui/FragmentKaleidoscope$b;

    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->setOrientation(I)V

    iget-object p2, p0, Lcom/xiaomi/milive/ui/FragmentKaleidoscope;->f:Lcom/xiaomi/milive/ui/FragmentKaleidoscope$b;

    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->setReverseLayout(Z)V

    iget-object p2, p0, Lcom/xiaomi/milive/ui/FragmentKaleidoscope;->e:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Lcom/xiaomi/milive/ui/FragmentKaleidoscope;->f:Lcom/xiaomi/milive/ui/FragmentKaleidoscope$b;

    invoke-virtual {p2, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    iget-object p2, p0, Lcom/xiaomi/milive/ui/FragmentKaleidoscope;->e:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Lcom/xiaomi/milive/ui/FragmentKaleidoscope;->g:Lcom/xiaomi/milive/ui/FragmentKaleidoscope$KaleidoscopeAdapterCV;

    invoke-virtual {p2, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v1, 0x7f070c74

    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    sget-boolean v1, Lh1/a;->m:Z

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0704a5

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070425

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    :goto_0
    iput v1, p0, Lcom/xiaomi/milive/ui/FragmentKaleidoscope;->l:I

    iget-object v1, p0, Lcom/xiaomi/milive/ui/FragmentKaleidoscope;->g:Lcom/xiaomi/milive/ui/FragmentKaleidoscope$KaleidoscopeAdapterCV;

    invoke-virtual {v1}, Lcom/xiaomi/milive/ui/FragmentKaleidoscope$KaleidoscopeAdapterCV;->getItemCount()I

    move-result v1

    iget v2, p0, Lcom/xiaomi/milive/ui/FragmentKaleidoscope;->l:I

    mul-int/2addr v1, v2

    iget-object v2, p0, Lcom/xiaomi/milive/ui/FragmentKaleidoscope;->g:Lcom/xiaomi/milive/ui/FragmentKaleidoscope$KaleidoscopeAdapterCV;

    invoke-virtual {v2}, Lcom/xiaomi/milive/ui/FragmentKaleidoscope$KaleidoscopeAdapterCV;->getItemCount()I

    move-result v2

    mul-int/2addr v2, p2

    add-int/2addr v2, v1

    iput v2, p0, Lcom/xiaomi/milive/ui/FragmentKaleidoscope;->k:I

    iget p2, p0, Lcom/xiaomi/milive/ui/FragmentKaleidoscope;->h:I

    invoke-static {}, Lh1/a;->c0()Z

    move-result v1

    if-eqz v1, :cond_2

    iget v1, p0, Lcom/xiaomi/milive/ui/FragmentKaleidoscope;->k:I

    div-int/lit8 v1, v1, 0x2

    iget v2, p0, Lcom/xiaomi/milive/ui/FragmentKaleidoscope;->l:I

    goto :goto_1

    :cond_2
    iget v1, p0, Lcom/xiaomi/milive/ui/FragmentKaleidoscope;->i:I

    div-int/lit8 v1, v1, 0x2

    iget v2, p0, Lcom/xiaomi/milive/ui/FragmentKaleidoscope;->j:I

    :goto_1
    div-int/lit8 v2, v2, 0x2

    sub-int/2addr v1, v2

    iget-object v2, p0, Lcom/xiaomi/milive/ui/FragmentKaleidoscope;->f:Lcom/xiaomi/milive/ui/FragmentKaleidoscope$b;

    invoke-virtual {v2, p2, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPositionWithOffset(II)V

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    check-cast p2, Landroid/widget/FrameLayout$LayoutParams;

    iget-object v1, p0, Lcom/xiaomi/milive/ui/FragmentKaleidoscope;->e:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    if-nez p2, :cond_3

    new-instance p2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {p2, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    check-cast p2, Landroid/widget/FrameLayout$LayoutParams;

    :cond_3
    invoke-static {}, Lh1/a;->l()I

    move-result v2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f070c96

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f070c93

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f070acd

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    sub-int/2addr v2, v3

    sget-boolean v3, Lh1/a;->m:Z

    const v4, 0x7f0704a8

    const v5, 0x7f0704b7

    if-eqz v3, :cond_4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    goto :goto_2

    :cond_4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    :goto_2
    sget-boolean v6, Lh1/a;->m:Z

    const/16 v7, 0x10

    const/4 v8, 0x0

    const/4 v9, 0x3

    const/4 v10, -0x2

    if-eqz v6, :cond_6

    invoke-static {}, Lh1/a;->h()Z

    move-result v0

    if-eqz v0, :cond_5

    move-object v0, p1

    check-cast v0, Landroid/widget/LinearLayout;

    invoke-virtual {v0, v8}, Landroid/widget/LinearLayout;->setOrientation(I)V

    iput v10, p2, Landroid/widget/FrameLayout$LayoutParams;->width:I

    iput v10, p2, Landroid/widget/FrameLayout$LayoutParams;->height:I

    div-int/lit8 v3, v3, 0x2

    sub-int/2addr v2, v3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v3, 0x7f070c5e

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    sub-int/2addr v2, v0

    iput v2, p2, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f07019c

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    iput v0, p2, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    iput v7, p2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    goto :goto_3

    :cond_5
    iput v9, p2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f070ca8

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    sub-int/2addr v0, v2

    iput v0, p2, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    goto :goto_3

    :cond_6
    invoke-static {}, Lh1/a;->h()Z

    move-result v4

    if-eqz v4, :cond_7

    move-object v4, p1

    check-cast v4, Landroid/widget/LinearLayout;

    invoke-virtual {v4, v8}, Landroid/widget/LinearLayout;->setOrientation(I)V

    iput v10, p2, Landroid/widget/FrameLayout$LayoutParams;->width:I

    div-int/lit8 v3, v3, 0x2

    sub-int/2addr v2, v3

    invoke-static {v0}, Lh1/a;->u(I)Landroid/graphics/Rect;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Rect;->left:I

    sub-int/2addr v2, v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v3, 0x7f070c5f

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    sub-int/2addr v2, v0

    iput v2, p2, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    goto :goto_3

    :cond_7
    iput v9, p2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f070ca9

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    sub-int/2addr v0, v2

    iput v0, p2, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    :goto_3
    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iput v10, v1, Landroid/widget/LinearLayout$LayoutParams;->height:I

    iput v7, v1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    iget-object p0, p0, Lcom/xiaomi/milive/ui/FragmentKaleidoscope;->e:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method
