.class public final Lcom/android/camera/fragment/bottom/c;
.super Lcom/android/camera/fragment/bottom/a;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/android/camera/fragment/bottom/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final addAllView()V
    .locals 4

    iget-object v0, p0, Lcom/android/camera/fragment/bottom/a;->mItemCreator:Lcom/android/camera/fragment/modeselector/menu/FragmentBottomMenuBase$a;

    iget-object v1, p0, Lcom/android/camera/fragment/bottom/a;->mContainerView:Landroid/widget/LinearLayout;

    invoke-interface {v0, v1}, Lcom/android/camera/fragment/modeselector/menu/FragmentBottomMenuBase$a;->b(Landroid/widget/LinearLayout;)Landroid/widget/TextView;

    move-result-object v0

    sget-object v1, Lq0/a;->f:Lq0/a;

    invoke-virtual {v1}, Lq0/a;->d()Z

    move-result v1

    sget-object v2, Lq0/e;->c:Lq0/e;

    const v3, 0x7f0607d5

    invoke-virtual {v2, v3, v1}, Lq0/e;->a(IZ)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    if-eqz v1, :cond_0

    sget-object v1, Lq0/e;->c:Lq0/e;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v1, 0x7f150238

    invoke-static {v0, v1}, Lq0/e;->e(Landroid/widget/TextView;I)V

    goto :goto_0

    :cond_0
    sget-object v1, Lq0/e;->c:Lq0/e;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v1, 0x7f150235

    invoke-static {v0, v1}, Lq0/e;->e(Landroid/widget/TextView;I)V

    :goto_0
    const v1, 0x7f1405fb

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    iget-object v1, p0, Lcom/android/camera/fragment/bottom/a;->mContainerView:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-super {p0}, Lcom/android/camera/fragment/bottom/a;->addAllView()V

    return-void
.end method

.method public final getChildMenuViewList()Landroid/util/SparseArray;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/SparseArray<",
            "Landroid/widget/TextView;",
            ">;"
        }
    .end annotation

    const/4 p0, 0x0

    return-object p0
.end method

.method public final getMenuData()Landroid/util/SparseArray;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/SparseArray<",
            "Lcom/android/camera/fragment/bottom/g;",
            ">;"
        }
    .end annotation

    const/4 p0, 0x0

    return-object p0
.end method

.method public final init(Landroid/content/Context;Landroid/widget/LinearLayout;Lcom/android/camera/fragment/modeselector/menu/FragmentBottomMenuBase$a;)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Lcom/android/camera/fragment/bottom/a;->init(Landroid/content/Context;Landroid/widget/LinearLayout;Lcom/android/camera/fragment/modeselector/menu/FragmentBottomMenuBase$a;)V

    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final switchMenu()V
    .locals 1

    iget-object v0, p0, Lcom/android/camera/fragment/bottom/a;->mContainerView:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    invoke-virtual {p0}, Lcom/android/camera/fragment/bottom/c;->addAllView()V

    return-void
.end method
