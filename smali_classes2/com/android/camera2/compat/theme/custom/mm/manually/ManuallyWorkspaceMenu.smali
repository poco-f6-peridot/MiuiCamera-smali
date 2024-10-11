.class public Lcom/android/camera2/compat/theme/custom/mm/manually/ManuallyWorkspaceMenu;
.super Lcom/android/camera/fragment/bottom/a;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field public static final STYLE_CUSTOM:I = 0x0

.field public static final STYLE_LEGACY:I = 0x2

.field public static final STYLE_UGC:I = 0x1

.field private static final TAG:Ljava/lang/String; = "ManuallyWorkspaceMenu"


# instance fields
.field private currentModule:I

.field private mLastClickTime:J

.field private mMenuTabList:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/android/camera/fragment/bottom/g;",
            ">;"
        }
    .end annotation
.end field

.field private mMenuTextViewList:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroid/widget/TextView;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/android/camera/fragment/bottom/a;-><init>()V

    return-void
.end method

.method private enableClick()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method private isClickEnable()Z
    .locals 0

    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/mm/manually/ManuallyWorkspaceMenu;->enableClick()Z

    move-result p0

    return p0
.end method


# virtual methods
.method public addAllView()V
    .locals 7

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/ManuallyWorkspaceMenu;->mMenuTextViewList:Landroid/util/SparseArray;

    invoke-virtual {p0}, Lcom/android/camera2/compat/theme/custom/mm/manually/ManuallyWorkspaceMenu;->getMenuData()Landroid/util/SparseArray;

    move-result-object v0

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v3

    if-ge v2, v3, :cond_2

    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/camera/fragment/bottom/g;

    iget-object v4, p0, Lcom/android/camera/fragment/bottom/a;->mItemCreator:Lcom/android/camera/fragment/modeselector/menu/FragmentBottomMenuBase$a;

    iget-object v5, p0, Lcom/android/camera/fragment/bottom/a;->mContainerView:Landroid/widget/LinearLayout;

    invoke-interface {v4, v5}, Lcom/android/camera/fragment/modeselector/menu/FragmentBottomMenuBase$a;->b(Landroid/widget/LinearLayout;)Landroid/widget/TextView;

    move-result-object v4

    sget-object v5, Lq0/e;->c:Lq0/e;

    sget-object v6, Lq0/a;->f:Lq0/a;

    iget-boolean v6, v6, Lq0/a;->b:Z

    if-eqz v6, :cond_0

    const v6, 0x7f150238

    goto :goto_1

    :cond_0
    const v6, 0x7f150235

    :goto_1
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4, v6}, Lq0/e;->e(Landroid/widget/TextView;I)V

    iget-object v5, v3, Lcom/android/camera/fragment/bottom/g;->b:Ljava/lang/String;

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget v5, v3, Lcom/android/camera/fragment/bottom/g;->a:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-virtual {v4, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget v5, v3, Lcom/android/camera/fragment/bottom/g;->a:I

    if-nez v5, :cond_1

    const/4 v5, 0x1

    invoke-virtual {v4, v5}, Landroid/view/View;->setActivated(Z)V

    iput-object v4, p0, Lcom/android/camera/fragment/bottom/a;->mCurrentBeautyTextView:Landroid/widget/TextView;

    goto :goto_2

    :cond_1
    invoke-virtual {v4, v1}, Landroid/view/View;->setActivated(Z)V

    :goto_2
    iget-object v5, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/ManuallyWorkspaceMenu;->mMenuTextViewList:Landroid/util/SparseArray;

    iget v3, v3, Lcom/android/camera/fragment/bottom/g;->a:I

    invoke-virtual {v5, v3, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v3, p0, Lcom/android/camera/fragment/bottom/a;->mContainerView:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    invoke-super {p0}, Lcom/android/camera/fragment/bottom/a;->addAllView()V

    return-void
.end method

.method public getChildMenuViewList()Landroid/util/SparseArray;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/SparseArray<",
            "Landroid/widget/TextView;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/ManuallyWorkspaceMenu;->mMenuTextViewList:Landroid/util/SparseArray;

    return-object p0
.end method

.method public getMenuData()Landroid/util/SparseArray;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/SparseArray<",
            "Lcom/android/camera/fragment/bottom/g;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/ManuallyWorkspaceMenu;->mMenuTabList:Landroid/util/SparseArray;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    goto :goto_0

    :cond_0
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/ManuallyWorkspaceMenu;->mMenuTabList:Landroid/util/SparseArray;

    :goto_0
    new-instance v0, Lcom/android/camera/fragment/bottom/g;

    invoke-direct {v0}, Lcom/android/camera/fragment/bottom/g;-><init>()V

    const/4 v1, 0x1

    iput v1, v0, Lcom/android/camera/fragment/bottom/g;->a:I

    iget-object v1, p0, Lcom/android/camera/fragment/bottom/a;->mContext:Landroid/content/Context;

    const v2, 0x7f140e98

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/android/camera/fragment/bottom/g;->b:Ljava/lang/String;

    iget-object v1, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/ManuallyWorkspaceMenu;->mMenuTabList:Landroid/util/SparseArray;

    iget v2, v0, Lcom/android/camera/fragment/bottom/g;->a:I

    invoke-virtual {v1, v2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/ManuallyWorkspaceMenu;->mMenuTabList:Landroid/util/SparseArray;

    return-object p0
.end method

.method public init(Landroid/content/Context;Landroid/widget/LinearLayout;Lcom/android/camera/fragment/modeselector/menu/FragmentBottomMenuBase$a;)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Lcom/android/camera/fragment/bottom/a;->init(Landroid/content/Context;Landroid/widget/LinearLayout;Lcom/android/camera/fragment/modeselector/menu/FragmentBottomMenuBase$a;)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 4

    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/mm/manually/ManuallyWorkspaceMenu;->isClickEnable()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {}, Lz6/a;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/ManuallyWorkspaceMenu;->mMenuTabList:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    const/4 v1, 0x1

    if-gt v0, v1, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lcom/android/camera/fragment/bottom/a;->mCurrentBeautyTextView:Landroid/widget/TextView;

    const/4 v2, 0x0

    if-eq v0, p1, :cond_2

    invoke-virtual {v0, v2}, Landroid/view/View;->setActivated(Z)V

    move-object v0, p1

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/android/camera/fragment/bottom/a;->mCurrentBeautyTextView:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setActivated(Z)V

    :cond_2
    invoke-static {}, Lcom/android/camera2/compat/theme/custom/mm/manually/PictureStyleProtocol;->impl2()Lcom/android/camera2/compat/theme/custom/mm/manually/PictureStyleProtocol;

    move-result-object p0

    if-nez p0, :cond_3

    return-void

    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const-string v0, "Manual"

    const-string v3, "ManuallyWorkspaceMenu"

    if-eqz p1, :cond_6

    if-eq p1, v1, :cond_5

    const/4 v0, 0x2

    if-eq p1, v0, :cond_4

    goto :goto_0

    :cond_4
    const-string p1, "onClick legacy"

    invoke-static {v3, p1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1, v1}, Lcom/android/camera2/compat/theme/custom/mm/manually/PictureStyleProtocol;->switchType(Ljava/lang/String;Z)V

    goto :goto_0

    :cond_5
    const-string p1, "onClick ugc"

    invoke-static {v3, p1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "attr_custom_picturestyle_template"

    invoke-static {p1, v0}, Lj7/a;->l0(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1, v1}, Lcom/android/camera2/compat/theme/custom/mm/manually/PictureStyleProtocol;->switchType(Ljava/lang/String;Z)V

    goto :goto_0

    :cond_6
    const-string p1, "onClick custom"

    invoke-static {v3, p1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "attr_custom_picturestyle_tab"

    invoke-static {p1, v0}, Lj7/a;->l0(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1, v1}, Lcom/android/camera2/compat/theme/custom/mm/manually/PictureStyleProtocol;->switchType(Ljava/lang/String;Z)V

    :cond_7
    :goto_0
    return-void
.end method

.method public switchMenu()V
    .locals 1

    iget-object v0, p0, Lcom/android/camera/fragment/bottom/a;->mContainerView:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    invoke-virtual {p0}, Lcom/android/camera2/compat/theme/custom/mm/manually/ManuallyWorkspaceMenu;->addAllView()V

    return-void
.end method
