.class public Lcom/android/camera/fragment/beauty/BeautyLevelFragment;
.super Lcom/android/camera/fragment/BaseViewPagerFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/camera/fragment/beauty/BeautyLevelFragment$MyLayoutManager;
    }
.end annotation


# static fields
.field public static final synthetic d:I


# instance fields
.field public a:Landroidx/recyclerview/widget/RecyclerView;

.field public b:Lcom/android/camera/fragment/beauty/LevelBeautyAdapter;

.field public c:Lcom/android/camera/fragment/beauty/BeautyLevelFragment$MyLayoutManager;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/android/camera/fragment/BaseViewPagerFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 7
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const p3, 0x7f0e008b

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const p2, 0x7f0b00b5

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    iput-object p2, p0, Lcom/android/camera/fragment/beauty/BeautyLevelFragment;->a:Landroidx/recyclerview/widget/RecyclerView;

    new-instance p2, Lcom/android/camera/fragment/beauty/BeautyLevelFragment$MyLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p3

    invoke-direct {p2, p3}, Lcom/android/camera/fragment/beauty/BeautyLevelFragment$MyLayoutManager;-><init>(Landroidx/fragment/app/FragmentActivity;)V

    iput-object p2, p0, Lcom/android/camera/fragment/beauty/BeautyLevelFragment;->c:Lcom/android/camera/fragment/beauty/BeautyLevelFragment$MyLayoutManager;

    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->setOrientation(I)V

    iget-object p2, p0, Lcom/android/camera/fragment/beauty/BeautyLevelFragment;->a:Landroidx/recyclerview/widget/RecyclerView;

    iget-object p3, p0, Lcom/android/camera/fragment/beauty/BeautyLevelFragment;->c:Lcom/android/camera/fragment/beauty/BeautyLevelFragment$MyLayoutManager;

    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    iget-object p2, p0, Lcom/android/camera/fragment/beauty/BeautyLevelFragment;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p2, v0}, Landroid/view/View;->setFocusable(Z)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const p3, 0x7f030009

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object p2

    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Lcom/android/camera/fragment/beauty/LevelBeautyAdapter$a;

    invoke-direct {v1}, Lcom/android/camera/fragment/beauty/LevelBeautyAdapter$a;-><init>()V

    invoke-virtual {p3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/android/camera/fragment/beauty/LevelBeautyAdapter$a;

    aget-object v2, p2, v0

    invoke-direct {v1, v2}, Lcom/android/camera/fragment/beauty/LevelBeautyAdapter$a;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/android/camera/fragment/beauty/LevelBeautyAdapter$a;

    const/4 v2, 0x1

    aget-object v3, p2, v2

    invoke-direct {v1, v3}, Lcom/android/camera/fragment/beauty/LevelBeautyAdapter$a;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/android/camera/fragment/beauty/LevelBeautyAdapter$a;

    const/4 v3, 0x2

    aget-object v4, p2, v3

    invoke-direct {v1, v4}, Lcom/android/camera/fragment/beauty/LevelBeautyAdapter$a;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/android/camera/fragment/beauty/LevelBeautyAdapter$a;

    const/4 v4, 0x3

    aget-object v4, p2, v4

    invoke-direct {v1, v4}, Lcom/android/camera/fragment/beauty/LevelBeautyAdapter$a;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/android/camera/fragment/beauty/LevelBeautyAdapter$a;

    const/4 v4, 0x4

    aget-object p2, p2, v4

    invoke-direct {v1, p2}, Lcom/android/camera/fragment/beauty/LevelBeautyAdapter$a;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p2, p0, Lcom/android/camera/fragment/beauty/BeautyLevelFragment;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    check-cast p2, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v4, 0x7f07016c

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f07016d

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    mul-int/lit8 v5, v1, 0x2

    add-int/2addr v5, v4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result v6

    mul-int/2addr v6, v5

    sub-int/2addr v4, v6

    div-int/2addr v4, v3

    invoke-virtual {p2, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    new-instance p2, Lcom/android/camera/fragment/beauty/LevelBeautyAdapter;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    invoke-direct {p2, v3, p3, v1}, Lcom/android/camera/fragment/beauty/LevelBeautyAdapter;-><init>(Landroidx/fragment/app/FragmentActivity;Ljava/util/ArrayList;I)V

    iput-object p2, p0, Lcom/android/camera/fragment/beauty/BeautyLevelFragment;->b:Lcom/android/camera/fragment/beauty/LevelBeautyAdapter;

    new-instance v1, Lcom/android/camera/fragment/beauty/i;

    invoke-direct {v1, p0}, Lcom/android/camera/fragment/beauty/i;-><init>(Lcom/android/camera/fragment/beauty/BeautyLevelFragment;)V

    iput-object v1, p2, Lcom/android/camera/fragment/beauty/LevelBeautyAdapter;->e:Landroid/widget/AdapterView$OnItemClickListener;

    invoke-static {}, Lcom/android/camera/r2;->o()I

    move-result p2

    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result p3

    sub-int/2addr p3, v2

    invoke-static {p2, v0, p3}, Lcom/android/camera/p5;->i(III)I

    move-result p2

    iget-object p3, p0, Lcom/android/camera/fragment/beauty/BeautyLevelFragment;->b:Lcom/android/camera/fragment/beauty/LevelBeautyAdapter;

    iput p2, p3, Lcom/android/camera/fragment/beauty/LevelBeautyAdapter;->a:I

    iget-object p2, p0, Lcom/android/camera/fragment/beauty/BeautyLevelFragment;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    iget-object p0, p0, Lcom/android/camera/fragment/beauty/BeautyLevelFragment;->b:Lcom/android/camera/fragment/beauty/LevelBeautyAdapter;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-object p1
.end method

.method public final provideRotateItem(Ljava/util/List;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;I)V"
        }
    .end annotation

    invoke-super {p0, p1, p2}, Lcom/android/camera/fragment/BaseViewPagerFragment;->provideRotateItem(Ljava/util/List;I)V

    iget-object v0, p0, Lcom/android/camera/fragment/beauty/BeautyLevelFragment;->a:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    iget-object v2, p0, Lcom/android/camera/fragment/beauty/BeautyLevelFragment;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    if-ge v0, v2, :cond_0

    iget-object v2, p0, Lcom/android/camera/fragment/beauty/BeautyLevelFragment;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/android/camera/fragment/beauty/BeautyLevelFragment;->b:Lcom/android/camera/fragment/beauty/LevelBeautyAdapter;

    if-eqz p1, :cond_2

    iput p2, p1, Lcom/android/camera/fragment/beauty/LevelBeautyAdapter;->j:I

    iget-object p1, p0, Lcom/android/camera/fragment/beauty/BeautyLevelFragment;->c:Lcom/android/camera/fragment/beauty/BeautyLevelFragment$MyLayoutManager;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result p1

    iget-object p2, p0, Lcom/android/camera/fragment/beauty/BeautyLevelFragment;->c:Lcom/android/camera/fragment/beauty/BeautyLevelFragment$MyLayoutManager;

    invoke-virtual {p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    move-result p2

    :goto_1
    if-ge v1, p1, :cond_1

    iget-object v0, p0, Lcom/android/camera/fragment/beauty/BeautyLevelFragment;->b:Lcom/android/camera/fragment/beauty/LevelBeautyAdapter;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    :goto_2
    add-int/lit8 p2, p2, 0x1

    iget-object p1, p0, Lcom/android/camera/fragment/beauty/BeautyLevelFragment;->b:Lcom/android/camera/fragment/beauty/LevelBeautyAdapter;

    invoke-virtual {p1}, Lcom/android/camera/fragment/beauty/LevelBeautyAdapter;->getItemCount()I

    move-result p1

    if-ge p2, p1, :cond_2

    iget-object p1, p0, Lcom/android/camera/fragment/beauty/BeautyLevelFragment;->b:Lcom/android/camera/fragment/beauty/LevelBeautyAdapter;

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    goto :goto_2

    :cond_2
    return-void
.end method

.method public final setDegree(I)V
    .locals 0

    invoke-super {p0, p1}, Lcom/android/camera/fragment/BaseViewPagerFragment;->setDegree(I)V

    iget-object p0, p0, Lcom/android/camera/fragment/beauty/BeautyLevelFragment;->b:Lcom/android/camera/fragment/beauty/LevelBeautyAdapter;

    if-eqz p0, :cond_0

    iput p1, p0, Lcom/android/camera/fragment/beauty/LevelBeautyAdapter;->j:I

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :cond_0
    return-void
.end method

.method public final setUserVisibleHint(Z)V
    .locals 0

    invoke-super {p0, p1}, Lcom/android/camera/fragment/BaseViewPagerFragment;->setUserVisibleHint(Z)V

    if-eqz p1, :cond_0

    iget-object p0, p0, Lcom/android/camera/fragment/beauty/BeautyLevelFragment;->b:Lcom/android/camera/fragment/beauty/LevelBeautyAdapter;

    if-eqz p0, :cond_1

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/android/camera/fragment/beauty/LevelBeautyAdapter;->i:Z

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/android/camera/fragment/beauty/BeautyLevelFragment;->b:Lcom/android/camera/fragment/beauty/LevelBeautyAdapter;

    if-eqz p0, :cond_1

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/android/camera/fragment/beauty/LevelBeautyAdapter;->i:Z

    :cond_1
    :goto_0
    return-void
.end method
