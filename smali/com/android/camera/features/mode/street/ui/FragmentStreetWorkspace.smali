.class public Lcom/android/camera/features/mode/street/ui/FragmentStreetWorkspace;
.super Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceFragment<",
        "Lz3/s;",
        "Lz3/r;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic a:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceFragment;-><init>()V

    return-void
.end method

.method public static synthetic sg(Lcom/android/camera/features/mode/street/ui/FragmentStreetWorkspace;Lu6/p3;)V
    .locals 1

    iget p0, p0, Lcom/android/camera/fragment/BaseViewPagerFragment;->mCurrentMode:I

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/android/camera/p5;->L(IZ)I

    move-result p0

    const/16 v0, 0xb

    invoke-interface {p1, p0, v0}, Lu6/p3;->he(II)V

    return-void
.end method

.method public static tg(Lcom/android/camera/features/mode/street/ui/FragmentStreetWorkspace;Lu6/r1;)V
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lr0/a;->h()Lu0/j1;

    move-result-object v0

    iget p0, p0, Lcom/android/camera/fragment/BaseViewPagerFragment;->mCurrentMode:I

    iget-object v0, v0, Lu0/j1;->L:Lu0/g0;

    invoke-virtual {v0, p0}, Lu0/i1;->getComponentValue(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p0

    const/16 v0, 0xb

    invoke-interface {p1, p0, v0}, Lu6/r1;->e1(FI)V

    return-void
.end method

.method public static ug(Lcom/android/camera/features/mode/street/ui/FragmentStreetWorkspace;Lu6/s2;)V
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lr0/a;->h()Lu0/j1;

    move-result-object v0

    iget p0, p0, Lcom/android/camera/fragment/BaseViewPagerFragment;->mCurrentMode:I

    iget-object v0, v0, Lu0/j1;->K:Lx0/e;

    invoke-virtual {v0, p0}, Lcom/android/camera/data/data/a;->getComponentValue(I)Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, p0}, Lu6/s2;->D3(Ljava/lang/String;)V

    return-void
.end method

.method public static vg(Lcom/android/camera/features/mode/street/ui/FragmentStreetWorkspace;Lu6/r1;)V
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lr0/a;->h()Lu0/j1;

    move-result-object v0

    iget-object v0, v0, Lu0/j1;->v:Lu0/o0;

    iget p0, p0, Lcom/android/camera/fragment/BaseViewPagerFragment;->mCurrentMode:I

    invoke-virtual {v0, p0}, Lu0/o0;->getComponentValue(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {}, Lr0/a;->h()Lu0/j1;

    const/4 v0, 0x1

    invoke-interface {p1, p0, v0}, Lu6/r1;->E3(Ljava/lang/String;I)V

    return-void
.end method

.method public static synthetic wg(Lcom/android/camera/features/mode/street/ui/FragmentStreetWorkspace;)I
    .locals 0

    iget p0, p0, Lcom/android/camera/fragment/BaseViewPagerFragment;->mCurrentMode:I

    return p0
.end method


# virtual methods
.method public final bindAddOrDetailItemLayout(Lcom/android/camera/fragment/CommonRecyclerViewHolder;Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceItem$SpaceDataItem;Z)V
    .locals 3
    .param p1    # Lcom/android/camera/fragment/CommonRecyclerViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const v0, 0x7f0b046f

    invoke-virtual {p1, v0}, Lcom/android/camera/fragment/CommonRecyclerViewHolder;->getView(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/camera/ui/ColorImageView;

    const v1, 0x7f0b0471

    invoke-virtual {p1, v1}, Lcom/android/camera/fragment/CommonRecyclerViewHolder;->getView(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    if-eqz p3, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    const v2, 0x7f060737

    invoke-virtual {p3, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result p3

    invoke-virtual {v0, p3}, Lcom/android/camera/ui/ColorImageView;->setColor(I)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result p0

    invoke-virtual {v1, p0}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_0
    iget p0, p2, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceItem$SpaceDataItem;->mValueIcon:I

    const/4 p3, 0x0

    if-eqz p0, :cond_1

    invoke-virtual {v0, p3}, Landroid/view/View;->setVisibility(I)V

    iget p0, p2, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceItem$SpaceDataItem;->mValueIcon:I

    invoke-virtual {v0, p0}, Lcom/airbnb/lottie/LottieAnimationView;->setImageResource(I)V

    goto :goto_0

    :cond_1
    iget p0, p2, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceItem$SpaceDataItem;->mKeyIcon:I

    if-eqz p0, :cond_2

    invoke-virtual {v0, p3}, Landroid/view/View;->setVisibility(I)V

    iget p0, p2, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceItem$SpaceDataItem;->mKeyIcon:I

    invoke-virtual {v0, p0}, Lcom/airbnb/lottie/LottieAnimationView;->setImageResource(I)V

    :cond_2
    :goto_0
    iget-object p0, p2, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceItem$SpaceDataItem;->mContentDescription:Ljava/lang/String;

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_3

    iget-object p0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    iget-object p1, p2, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceItem$SpaceDataItem;->mContentDescription:Ljava/lang/String;

    invoke-virtual {p0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_3
    iget-object p0, p2, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceItem$SpaceDataItem;->mValueName:Ljava/lang/String;

    invoke-virtual {v1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final createAdapter(Landroid/app/Activity;ILjava/util/List;Landroid/view/View$OnClickListener;)Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceAdapter;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "I",
            "Ljava/util/List<",
            "Lz3/s;",
            ">;",
            "Landroid/view/View$OnClickListener;",
            ")",
            "Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceAdapter<",
            "Lz3/s;",
            ">;"
        }
    .end annotation

    new-instance p1, Lcom/android/camera/features/mode/street/ui/StreetWorkspaceAdapter;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    iget p3, p0, Lcom/android/camera/fragment/BaseViewPagerFragment;->mCurrentMode:I

    iget-object p4, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceFragment;->mStyleWorkspace:Lcom/android/camera2/compat/theme/custom/mm/manually/BaseUserWorkspace;

    check-cast p4, Lz3/r;

    invoke-virtual {p4}, Lcom/xiaomi/microfilm/vlog/vv/l;->getList()Ljava/util/List;

    move-result-object p4

    invoke-direct {p1, p2, p3, p4, p0}, Lcom/android/camera/features/mode/street/ui/StreetWorkspaceAdapter;-><init>(Landroidx/fragment/app/FragmentActivity;ILjava/util/List;Landroid/view/View$OnClickListener;)V

    return-object p1
.end method

.method public final createWorkspace()Lcom/android/camera2/compat/theme/custom/mm/manually/BaseUserWorkspace;
    .locals 0

    new-instance p0, Lz3/r;

    invoke-direct {p0}, Lz3/r;-><init>()V

    return-object p0
.end method

.method public final getFirstUseDialog(ILandroid/view/View;I)Lmiuix/appcompat/app/AlertDialog$a;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final getImportStringRes()I
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const p0, 0x7f140e9c

    return p0
.end method

.method public final getOfficialLoadKey()Ljava/lang/String;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final getPrefixCreateName()Ljava/lang/String;
    .locals 0

    const-string p0, "U"

    return-object p0
.end method

.method public final getShareStringRes()I
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const p0, 0x7f140e9d

    return p0
.end method

.method public final getTargetOfficialIndex()Ljava/lang/String;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final getWorkspaceTotalCountKey()Ljava/lang/String;
    .locals 0

    const-string p0, "pref_camera_street_workspace_sum_key"

    return-object p0
.end method

.method public final getWorkspaceUsedKey()Ljava/lang/String;
    .locals 0

    const-string p0, "pref_camera_street_workspace_used_key"

    return-object p0
.end method

.method public final initAddOrRenameRecyclerView(Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceItem;)Landroid/view/View;
    .locals 3

    check-cast p1, Lz3/s;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0e0162

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0b06ff

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lmiuix/recyclerview/widget/RecyclerView;

    const/4 v2, 0x1

    invoke-virtual {p0, p1, v1, v2}, Lcom/android/camera/features/mode/street/ui/FragmentStreetWorkspace;->xg(Lz3/s;Lmiuix/recyclerview/widget/RecyclerView;Z)V

    return-object v0
.end method

.method public final initDetailView(Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceItem;)Landroid/view/View;
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    check-cast p1, Lz3/s;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0e0165

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0b0908

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lmiuix/recyclerview/widget/RecyclerView;

    const/4 v2, 0x0

    invoke-virtual {p0, p1, v1, v2}, Lcom/android/camera/features/mode/street/ui/FragmentStreetWorkspace;->xg(Lz3/s;Lmiuix/recyclerview/widget/RecyclerView;Z)V

    return-object v0
.end method

.method public final onDataChanged()V
    .locals 3

    invoke-static {}, Lu6/a3;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/android/camera/p1;

    const/16 v2, 0xc

    invoke-direct {v1, v2}, Lcom/android/camera/p1;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Lu6/r1;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lb0/k;

    const/4 v2, 0x5

    invoke-direct {v1, p0, v2}, Lb0/k;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Lcom/android/camera/r2;->h3()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lu6/p3;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lc2/e0;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, Lc2/e0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_0

    :cond_0
    invoke-static {}, Lu6/r1;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Landroidx/core/location/d;

    invoke-direct {v1, p0, v2}, Landroidx/core/location/d;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :goto_0
    invoke-static {}, Lu6/s2;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lc2/b1;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lc2/b1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Lr0/a;->h()Lu0/j1;

    move-result-object v0

    iget v1, p0, Lcom/android/camera/fragment/BaseViewPagerFragment;->mCurrentMode:I

    iget-object v0, v0, Lu0/j1;->N:Lx0/c;

    invoke-virtual {v0, v1}, Lcom/android/camera/data/data/a;->getComponentValue(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {}, Lr0/a;->h()Lu0/j1;

    move-result-object v1

    invoke-virtual {v1, v0}, Lu0/j1;->s(I)V

    invoke-static {}, Lu6/r1;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lb0/n;

    const/4 v2, 0x6

    invoke-direct {v1, v2}, Lb0/n;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/android/camera/fragment/beauty/c0;->c(Z)V

    invoke-static {}, Lr0/a;->S()Ly0/a;

    move-result-object v0

    iget p0, p0, Lcom/android/camera/fragment/BaseViewPagerFragment;->mCurrentMode:I

    invoke-virtual {v0, p0}, Ly0/a;->s(I)V

    invoke-static {}, Lu6/m;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lcom/android/camera/d;

    const/16 v1, 0xd

    invoke-direct {v0, v1}, Lcom/android/camera/d;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final supportItemMenuDetail()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final tractStat(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceFragment;->mStyleWorkspace:Lcom/android/camera2/compat/theme/custom/mm/manually/BaseUserWorkspace;

    check-cast p0, Lz3/r;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 p0, 0xe1

    const-string p2, "Street"

    invoke-static {p0, p1, p2}, Lj7/a;->v(ILjava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final xg(Lz3/s;Lmiuix/recyclerview/widget/RecyclerView;Z)V
    .locals 3

    new-instance v0, Lcom/xiaomi/mimoji/common/widget/baseview/BaseNoScrollGridLayoutManager;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/xiaomi/mimoji/common/widget/baseview/BaseNoScrollGridLayoutManager;-><init>(Landroid/content/Context;I)V

    new-instance v1, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceFragment$ItemPadding;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2, p3}, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceFragment$ItemPadding;-><init>(Landroid/content/Context;Z)V

    invoke-virtual {p2, v1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    new-instance v1, Lcom/android/camera/features/mode/street/ui/FragmentStreetWorkspace$a;

    invoke-direct {v1, p0, p1}, Lcom/android/camera/features/mode/street/ui/FragmentStreetWorkspace$a;-><init>(Lcom/android/camera/features/mode/street/ui/FragmentStreetWorkspace;Lz3/s;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/GridLayoutManager;->setSpanSizeLookup(Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;)V

    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    new-instance v0, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceFragment$AddDialogAdapter;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget v2, p0, Lcom/android/camera/fragment/BaseViewPagerFragment;->mCurrentMode:I

    invoke-virtual {p1, v2}, Lz3/s;->getDetailDataList(I)Ljava/util/List;

    move-result-object p1

    invoke-direct {v0, p0, v1, p1, p3}, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceFragment$AddDialogAdapter;-><init>(Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceFragment;Landroid/content/Context;Ljava/util/List;Z)V

    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    return-void
.end method
