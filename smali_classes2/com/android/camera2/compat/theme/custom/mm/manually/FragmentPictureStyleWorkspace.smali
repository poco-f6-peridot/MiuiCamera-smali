.class public Lcom/android/camera2/compat/theme/custom/mm/manually/FragmentPictureStyleWorkspace;
.super Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceFragment<",
        "Lcom/android/camera2/compat/theme/custom/mm/manually/PictureStyleWorkspaceItem;",
        "Lcom/android/camera2/compat/theme/custom/mm/manually/PictureStyleWorkspace;",
        ">;"
    }
.end annotation


# instance fields
.field private mChangingWorkspace:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic addPaddingProvideEvent(Ljava/lang/Runnable;)V
    .locals 0

    return-void
.end method

.method public bindAddOrDetailItemLayout(Lcom/android/camera/fragment/CommonRecyclerViewHolder;Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceItem$SpaceDataItem;Z)V
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

    iget-object v2, p2, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceItem$SpaceDataItem;->mContentDescription:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    iget-object v2, p2, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceItem$SpaceDataItem;->mContentDescription:Ljava/lang/String;

    invoke-virtual {p1, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_0
    if-eqz p3, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p3, 0x7f060737

    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/android/camera/ui/ColorImageView;->setColor(I)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, p3}, Landroid/content/res/Resources;->getColor(I)I

    move-result p0

    invoke-virtual {v1, p0}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_1
    const/4 p0, 0x0

    invoke-virtual {v0, p0}, Landroid/view/View;->setVisibility(I)V

    iget p0, p2, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceItem$SpaceDataItem;->mKeyIcon:I

    invoke-virtual {v0, p0}, Lcom/airbnb/lottie/LottieAnimationView;->setImageResource(I)V

    iget-object p0, p2, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceItem$SpaceDataItem;->mValueName:Ljava/lang/String;

    invoke-virtual {v1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public bridge synthetic clearPaddingProvideEvent()V
    .locals 0

    return-void
.end method

.method public createAdapter(Landroid/app/Activity;ILjava/util/List;Landroid/view/View$OnClickListener;)Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceAdapter;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "I",
            "Ljava/util/List<",
            "Lcom/android/camera2/compat/theme/custom/mm/manually/PictureStyleWorkspaceItem;",
            ">;",
            "Landroid/view/View$OnClickListener;",
            ")",
            "Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceAdapter<",
            "Lcom/android/camera2/compat/theme/custom/mm/manually/PictureStyleWorkspaceItem;",
            ">;"
        }
    .end annotation

    new-instance p3, Lcom/android/camera2/compat/theme/custom/mm/manually/PictureStyleAdapter;

    iget-object p4, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceFragment;->mStyleWorkspace:Lcom/android/camera2/compat/theme/custom/mm/manually/BaseUserWorkspace;

    check-cast p4, Lcom/android/camera2/compat/theme/custom/mm/manually/PictureStyleWorkspace;

    invoke-virtual {p4}, Lcom/xiaomi/microfilm/vlog/vv/l;->getList()Ljava/util/List;

    move-result-object p4

    invoke-direct {p3, p1, p2, p4, p0}, Lcom/android/camera2/compat/theme/custom/mm/manually/PictureStyleAdapter;-><init>(Landroid/app/Activity;ILjava/util/List;Landroid/view/View$OnClickListener;)V

    return-object p3
.end method

.method public bridge synthetic createWorkspace()Lcom/android/camera2/compat/theme/custom/mm/manually/BaseUserWorkspace;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/android/camera2/compat/theme/custom/mm/manually/FragmentPictureStyleWorkspace;->createWorkspace()Lcom/android/camera2/compat/theme/custom/mm/manually/PictureStyleWorkspace;

    move-result-object p0

    return-object p0
.end method

.method public createWorkspace()Lcom/android/camera2/compat/theme/custom/mm/manually/PictureStyleWorkspace;
    .locals 0

    .line 2
    new-instance p0, Lcom/android/camera2/compat/theme/custom/mm/manually/PictureStyleWorkspace;

    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/mm/manually/PictureStyleWorkspace;-><init>()V

    return-object p0
.end method

.method public getFirstUseDialog(ILandroid/view/View;I)Lmiuix/appcompat/app/AlertDialog$a;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public getImportStringRes()I
    .locals 0

    const p0, 0x7f1406cf

    return p0
.end method

.method public getOfficialLoadKey()Ljava/lang/String;
    .locals 0

    const-string p0, "pref_camera_first_style_official_loaded_key"

    return-object p0
.end method

.method public getPrefixCreateName()Ljava/lang/String;
    .locals 0

    const-string p0, "C"

    return-object p0
.end method

.method public getShareStringRes()I
    .locals 0

    const p0, 0x7f1406d6

    return p0
.end method

.method public getTargetOfficialIndex()Ljava/lang/String;
    .locals 2

    invoke-static {}, Lr0/a;->B()Lx0/d1;

    move-result-object p0

    iget-object p0, p0, Lx0/d1;->l:Ljava/lang/String;

    invoke-static {}, Lr0/a;->B()Lx0/d1;

    move-result-object v0

    const/4 v1, 0x0

    iput-object v1, v0, Lx0/d1;->l:Ljava/lang/String;

    return-object p0
.end method

.method public getWorkspaceTotalCountKey()Ljava/lang/String;
    .locals 0

    const-string p0, "pref_camera_style_workspace_sum_key"

    return-object p0
.end method

.method public getWorkspaceUsedKey()Ljava/lang/String;
    .locals 0

    const-string p0, "pref_camera_style_workspace_used_key"

    return-object p0
.end method

.method public bridge synthetic initAddOrRenameRecyclerView(Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceItem;)Landroid/view/View;
    .locals 0

    .line 1
    check-cast p1, Lcom/android/camera2/compat/theme/custom/mm/manually/PictureStyleWorkspaceItem;

    invoke-virtual {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/manually/FragmentPictureStyleWorkspace;->initAddOrRenameRecyclerView(Lcom/android/camera2/compat/theme/custom/mm/manually/PictureStyleWorkspaceItem;)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public initAddOrRenameRecyclerView(Lcom/android/camera2/compat/theme/custom/mm/manually/PictureStyleWorkspaceItem;)Landroid/view/View;
    .locals 6

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0e0163

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0b070c

    .line 3
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lmiuix/recyclerview/widget/RecyclerView;

    .line 4
    new-instance v2, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceFragment$ItemPadding;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const/4 v4, 0x1

    invoke-direct {v2, v3, v4}, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceFragment$ItemPadding;-><init>(Landroid/content/Context;Z)V

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 5
    new-instance v2, Lcom/xiaomi/mimoji/common/widget/baseview/BaseNoScrollGridLayoutManager;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    iget v5, p0, Lcom/android/camera/fragment/BaseViewPagerFragment;->mCurrentMode:I

    invoke-virtual {p1, v5}, Lcom/android/camera2/compat/theme/custom/mm/manually/PictureStyleWorkspaceItem;->getDetailDataList(I)Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    invoke-direct {v2, v3, v5}, Lcom/xiaomi/mimoji/common/widget/baseview/BaseNoScrollGridLayoutManager;-><init>(Landroid/content/Context;I)V

    .line 6
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 7
    new-instance v2, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceFragment$AddDialogAdapter;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    iget v5, p0, Lcom/android/camera/fragment/BaseViewPagerFragment;->mCurrentMode:I

    invoke-virtual {p1, v5}, Lcom/android/camera2/compat/theme/custom/mm/manually/PictureStyleWorkspaceItem;->getDetailDataList(I)Ljava/util/List;

    move-result-object p1

    invoke-direct {v2, p0, v3, p1, v4}, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceFragment$AddDialogAdapter;-><init>(Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceFragment;Landroid/content/Context;Ljava/util/List;Z)V

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    return-object v0
.end method

.method public bridge synthetic initDetailView(Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceItem;)Landroid/view/View;
    .locals 0

    check-cast p1, Lcom/android/camera2/compat/theme/custom/mm/manually/PictureStyleWorkspaceItem;

    invoke-virtual {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/manually/FragmentPictureStyleWorkspace;->initDetailView(Lcom/android/camera2/compat/theme/custom/mm/manually/PictureStyleWorkspaceItem;)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public initDetailView(Lcom/android/camera2/compat/theme/custom/mm/manually/PictureStyleWorkspaceItem;)Landroid/view/View;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public isChangingWorkspace()Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/FragmentPictureStyleWorkspace;->mChangingWorkspace:Z

    return p0
.end method

.method public onDataChanged()V
    .locals 0

    invoke-static {}, Lu6/r1;->impl2()Lu6/r1;

    move-result-object p0

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-interface {p0}, Lu6/r1;->c0()V

    return-void
.end method

.method public supportItemMenuDetail()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public tractStat(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceFragment;->mStyleWorkspace:Lcom/android/camera2/compat/theme/custom/mm/manually/BaseUserWorkspace;

    check-cast p0, Lcom/android/camera2/compat/theme/custom/mm/manually/PictureStyleWorkspace;

    invoke-virtual {p0}, Lcom/android/camera2/compat/theme/custom/mm/manually/PictureStyleWorkspace;->getFolderName()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lj7/a;->l0(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
