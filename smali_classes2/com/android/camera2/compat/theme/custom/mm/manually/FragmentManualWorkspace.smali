.class public Lcom/android/camera2/compat/theme/custom/mm/manually/FragmentManualWorkspace;
.super Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceFragment<",
        "Lcom/android/camera2/compat/theme/custom/mm/manually/ManualWorkspaceItem;",
        "Lcom/android/camera2/compat/theme/custom/mm/manually/ManualWorkspace;",
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

.method public static synthetic access$000(Lcom/android/camera2/compat/theme/custom/mm/manually/FragmentManualWorkspace;)I
    .locals 0

    iget p0, p0, Lcom/android/camera/fragment/BaseViewPagerFragment;->mCurrentMode:I

    return p0
.end method

.method private changeModeWithoutConfigureData(IZ)V
    .locals 1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p0

    check-cast p0, Lcom/android/camera/Camera;

    invoke-static {p1}, Lcom/android/camera/module/loader/base/StartControl;->create(I)Lcom/android/camera/module/loader/base/StartControl;

    move-result-object p1

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Lcom/android/camera/module/loader/base/StartControl;->setViewConfigType(I)Lcom/android/camera/module/loader/base/StartControl;

    move-result-object p1

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    const/16 v0, 0x40

    :goto_0
    invoke-virtual {p1, v0}, Lcom/android/camera/module/loader/base/StartControl;->setResetType(I)Lcom/android/camera/module/loader/base/StartControl;

    move-result-object p1

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lcom/android/camera/module/loader/base/StartControl;->setNeedBlurAnimation(Z)Lcom/android/camera/module/loader/base/StartControl;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/android/camera/Camera;->pg(Lcom/android/camera/module/loader/base/StartControl;)V

    return-void
.end method

.method private fillDetail(Lcom/android/camera2/compat/theme/custom/mm/manually/ManualWorkspaceItem;Lmiuix/recyclerview/widget/RecyclerView;Z)V
    .locals 3

    new-instance v0, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceFragment$ItemPadding;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p3}, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceFragment$ItemPadding;-><init>(Landroid/content/Context;Z)V

    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    new-instance v0, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/16 v2, 0xc

    invoke-direct {v0, v1, v2}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    new-instance v1, Lcom/android/camera2/compat/theme/custom/mm/manually/FragmentManualWorkspace$1;

    invoke-direct {v1, p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/manually/FragmentManualWorkspace$1;-><init>(Lcom/android/camera2/compat/theme/custom/mm/manually/FragmentManualWorkspace;Lcom/android/camera2/compat/theme/custom/mm/manually/ManualWorkspaceItem;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/GridLayoutManager;->setSpanSizeLookup(Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;)V

    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    new-instance v0, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceFragment$AddDialogAdapter;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget v2, p0, Lcom/android/camera/fragment/BaseViewPagerFragment;->mCurrentMode:I

    invoke-virtual {p1, v2}, Lcom/android/camera2/compat/theme/custom/mm/manually/ManualWorkspaceItem;->getDetailDataList(I)Ljava/util/List;

    move-result-object p1

    invoke-direct {v0, p0, v1, p1, p3}, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceFragment$AddDialogAdapter;-><init>(Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceFragment;Landroid/content/Context;Ljava/util/List;Z)V

    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    return-void
.end method

.method private synthetic lambda$getFirstUseDialog$0(ILandroid/view/View;ILandroid/content/DialogInterface;I)V
    .locals 0

    iget-object p4, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceFragment;->mDialog:Lmiuix/appcompat/app/AlertDialog;

    if-eqz p4, :cond_0

    invoke-virtual {p4}, Lmiuix/appcompat/app/AlertDialog;->d()Z

    move-result p4

    if-eqz p4, :cond_0

    const-string p4, "pref_camera_first_manual_overwrite_check"

    const/4 p5, 0x0

    invoke-static {p4, p5}, Landroidx/appcompat/widget/f;->i(Ljava/lang/String;Z)V

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceFragment;->loadUserItem(ILandroid/view/View;I)V

    return-void
.end method

.method private static synthetic lambda$getFirstUseDialog$1(Landroid/content/DialogInterface;I)V
    .locals 0

    return-void
.end method

.method public static synthetic sg(Lcom/android/camera2/compat/theme/custom/mm/manually/FragmentManualWorkspace;ILandroid/view/View;ILandroid/content/DialogInterface;I)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lcom/android/camera2/compat/theme/custom/mm/manually/FragmentManualWorkspace;->lambda$getFirstUseDialog$0(ILandroid/view/View;ILandroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic tg(Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/manually/FragmentManualWorkspace;->lambda$getFirstUseDialog$1(Landroid/content/DialogInterface;I)V

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
    iget p0, p2, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceItem$SpaceDataItem;->mValueIcon:I

    const/4 p1, 0x0

    if-eqz p0, :cond_2

    invoke-virtual {v0, p0}, Lcom/airbnb/lottie/LottieAnimationView;->setImageResource(I)V

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_2
    iget p0, p2, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceItem$SpaceDataItem;->mKeyIcon:I

    if-eqz p0, :cond_3

    invoke-virtual {v0, p0}, Lcom/airbnb/lottie/LottieAnimationView;->setImageResource(I)V

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    :goto_0
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
            "Lcom/android/camera2/compat/theme/custom/mm/manually/ManualWorkspaceItem;",
            ">;",
            "Landroid/view/View$OnClickListener;",
            ")",
            "Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceAdapter<",
            "Lcom/android/camera2/compat/theme/custom/mm/manually/ManualWorkspaceItem;",
            ">;"
        }
    .end annotation

    new-instance p3, Lcom/android/camera2/compat/theme/custom/mm/manually/ManualWorkspaceAdapter;

    iget-object p4, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceFragment;->mStyleWorkspace:Lcom/android/camera2/compat/theme/custom/mm/manually/BaseUserWorkspace;

    check-cast p4, Lcom/android/camera2/compat/theme/custom/mm/manually/ManualWorkspace;

    invoke-virtual {p4}, Lcom/xiaomi/microfilm/vlog/vv/l;->getList()Ljava/util/List;

    move-result-object p4

    invoke-direct {p3, p1, p2, p4, p0}, Lcom/android/camera2/compat/theme/custom/mm/manually/ManualWorkspaceAdapter;-><init>(Landroid/app/Activity;ILjava/util/List;Landroid/view/View$OnClickListener;)V

    return-object p3
.end method

.method public bridge synthetic createWorkspace()Lcom/android/camera2/compat/theme/custom/mm/manually/BaseUserWorkspace;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/android/camera2/compat/theme/custom/mm/manually/FragmentManualWorkspace;->createWorkspace()Lcom/android/camera2/compat/theme/custom/mm/manually/ManualWorkspace;

    move-result-object p0

    return-object p0
.end method

.method public createWorkspace()Lcom/android/camera2/compat/theme/custom/mm/manually/ManualWorkspace;
    .locals 0

    .line 2
    new-instance p0, Lcom/android/camera2/compat/theme/custom/mm/manually/ManualWorkspace;

    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/mm/manually/ManualWorkspace;-><init>()V

    return-object p0
.end method

.method public getFirstUseDialog(ILandroid/view/View;I)Lmiuix/appcompat/app/AlertDialog$a;
    .locals 3

    invoke-static {}, Lr0/a;->k()Lw0/h;

    move-result-object v0

    const-string v1, "pref_camera_first_manual_overwrite_check"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/android/camera/data/data/e;->g(Ljava/lang/String;Z)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceFragment;->mStyleWorkspace:Lcom/android/camera2/compat/theme/custom/mm/manually/BaseUserWorkspace;

    check-cast v0, Lcom/android/camera2/compat/theme/custom/mm/manually/ManualWorkspace;

    invoke-virtual {v0}, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseUserWorkspace;->getActiveItem()Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceItem;

    move-result-object v0

    check-cast v0, Lcom/android/camera2/compat/theme/custom/mm/manually/ManualWorkspaceItem;

    if-eqz v0, :cond_1

    return-object v1

    :cond_1
    new-instance v0, Lmiuix/appcompat/app/AlertDialog$a;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Lmiuix/appcompat/app/AlertDialog$a;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v2}, Lmiuix/appcompat/app/AlertDialog$a;->c(Z)V

    const v1, 0x7f140e99

    invoke-virtual {v0, v1}, Lmiuix/appcompat/app/AlertDialog$a;->m(I)V

    const v1, 0x7f140aa3

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lmiuix/appcompat/app/AlertDialog$a;->d(Ljava/lang/String;Z)V

    new-instance v1, Lcom/android/camera2/compat/theme/custom/mm/manually/f;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/android/camera2/compat/theme/custom/mm/manually/f;-><init>(Lcom/android/camera2/compat/theme/custom/mm/manually/FragmentManualWorkspace;ILandroid/view/View;I)V

    const p0, 0x7f140e9a

    invoke-virtual {v0, p0, v1}, Lmiuix/appcompat/app/AlertDialog$a;->A(ILandroid/content/DialogInterface$OnClickListener;)V

    new-instance p0, Lcom/android/camera2/compat/theme/custom/mm/manually/g;

    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/mm/manually/g;-><init>()V

    const p1, 0x7f140aa0

    invoke-virtual {v0, p1, p0}, Lmiuix/appcompat/app/AlertDialog$a;->r(ILandroid/content/DialogInterface$OnClickListener;)V

    return-object v0
.end method

.method public getImportStringRes()I
    .locals 0

    const p0, 0x7f140e97

    return p0
.end method

.method public getOfficialLoadKey()Ljava/lang/String;
    .locals 0

    const-string p0, "pref_camera_first_manual_official_loaded_key"

    return-object p0
.end method

.method public getPrefixCreateName()Ljava/lang/String;
    .locals 0

    const-string p0, "U"

    return-object p0
.end method

.method public getShareStringRes()I
    .locals 0

    const p0, 0x7f140e98

    return p0
.end method

.method public getTargetOfficialIndex()Ljava/lang/String;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public getWorkspaceTotalCountKey()Ljava/lang/String;
    .locals 0

    const-string p0, "pref_camera_manual_workspace_sum_key"

    return-object p0
.end method

.method public getWorkspaceUsedKey()Ljava/lang/String;
    .locals 0

    const-string p0, "pref_camera_manual_workspace_used_key"

    return-object p0
.end method

.method public bridge synthetic initAddOrRenameRecyclerView(Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceItem;)Landroid/view/View;
    .locals 0

    .line 1
    check-cast p1, Lcom/android/camera2/compat/theme/custom/mm/manually/ManualWorkspaceItem;

    invoke-virtual {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/manually/FragmentManualWorkspace;->initAddOrRenameRecyclerView(Lcom/android/camera2/compat/theme/custom/mm/manually/ManualWorkspaceItem;)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public initAddOrRenameRecyclerView(Lcom/android/camera2/compat/theme/custom/mm/manually/ManualWorkspaceItem;)Landroid/view/View;
    .locals 3

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0e0161

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0b046e

    .line 3
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lmiuix/recyclerview/widget/RecyclerView;

    const/4 v2, 0x1

    .line 4
    invoke-direct {p0, p1, v1, v2}, Lcom/android/camera2/compat/theme/custom/mm/manually/FragmentManualWorkspace;->fillDetail(Lcom/android/camera2/compat/theme/custom/mm/manually/ManualWorkspaceItem;Lmiuix/recyclerview/widget/RecyclerView;Z)V

    return-object v0
.end method

.method public bridge synthetic initDetailView(Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceItem;)Landroid/view/View;
    .locals 0

    .line 1
    check-cast p1, Lcom/android/camera2/compat/theme/custom/mm/manually/ManualWorkspaceItem;

    invoke-virtual {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/manually/FragmentManualWorkspace;->initDetailView(Lcom/android/camera2/compat/theme/custom/mm/manually/ManualWorkspaceItem;)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public initDetailView(Lcom/android/camera2/compat/theme/custom/mm/manually/ManualWorkspaceItem;)Landroid/view/View;
    .locals 3

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0e0164

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0b0908

    .line 3
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lmiuix/recyclerview/widget/RecyclerView;

    const/4 v2, 0x0

    .line 4
    invoke-direct {p0, p1, v1, v2}, Lcom/android/camera2/compat/theme/custom/mm/manually/FragmentManualWorkspace;->fillDetail(Lcom/android/camera2/compat/theme/custom/mm/manually/ManualWorkspaceItem;Lmiuix/recyclerview/widget/RecyclerView;Z)V

    return-object v0
.end method

.method public isChangingWorkspace()Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/FragmentManualWorkspace;->mChangingWorkspace:Z

    return p0
.end method

.method public onDataChanged()V
    .locals 5

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/FragmentManualWorkspace;->mChangingWorkspace:Z

    invoke-static {}, Lr0/a;->h()Lu0/j1;

    move-result-object v0

    iget v1, p0, Lcom/android/camera/fragment/BaseViewPagerFragment;->mCurrentMode:I

    iget-object v0, v0, Lu0/j1;->t:Lu0/i;

    invoke-virtual {v0, v1}, Lu0/i;->getPersistValue(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "1"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    invoke-static {}, Lr0/a;->h()Lu0/j1;

    move-result-object v1

    iget-object v1, v1, Lu0/j1;->m:Lu0/w;

    const/16 v3, 0xa7

    invoke-virtual {v1, v3}, Lu0/w;->getComponentValue(I)Ljava/lang/String;

    move-result-object v1

    const-string v3, "JPEG"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {}, Lr0/a;->h()Lu0/j1;

    move-result-object v1

    iget v4, p0, Lcom/android/camera/fragment/BaseViewPagerFragment;->mCurrentMode:I

    iget-object v1, v1, Lu0/j1;->m:Lu0/w;

    invoke-virtual {v1, v4, v3}, Lu0/w;->setComponentValue(ILjava/lang/String;)V

    :cond_0
    invoke-static {}, Lcom/android/camera/r2;->y3()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {}, Lcom/android/camera/r2;->O4()V

    :cond_1
    iget v1, p0, Lcom/android/camera/fragment/BaseViewPagerFragment;->mCurrentMode:I

    invoke-virtual {v0, v1, v2}, Lu0/i;->h(IZ)V

    :cond_2
    iget v0, p0, Lcom/android/camera/fragment/BaseViewPagerFragment;->mCurrentMode:I

    invoke-direct {p0, v0, v2}, Lcom/android/camera2/compat/theme/custom/mm/manually/FragmentManualWorkspace;->changeModeWithoutConfigureData(IZ)V

    iput-boolean v2, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/FragmentManualWorkspace;->mChangingWorkspace:Z

    return-void
.end method

.method public supportItemMenuDetail()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public tractStat(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceFragment;->mStyleWorkspace:Lcom/android/camera2/compat/theme/custom/mm/manually/BaseUserWorkspace;

    check-cast p0, Lcom/android/camera2/compat/theme/custom/mm/manually/ManualWorkspace;

    invoke-virtual {p0}, Lcom/android/camera2/compat/theme/custom/mm/manually/ManualWorkspace;->getFolderName()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lj7/a;->l0(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
