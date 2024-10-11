.class public final Lcom/android/camera/fragment/bottom/f;
.super Lcom/android/camera/fragment/bottom/a;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public a:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/android/camera/fragment/bottom/g;",
            ">;"
        }
    .end annotation
.end field

.field public b:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroid/widget/TextView;",
            ">;"
        }
    .end annotation
.end field

.field public c:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/android/camera/fragment/bottom/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final addAllView()V
    .locals 8

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/android/camera/fragment/bottom/f;->b:Landroid/util/SparseArray;

    invoke-virtual {p0}, Lcom/android/camera/fragment/bottom/f;->getMenuData()Landroid/util/SparseArray;

    move-result-object v0

    invoke-static {}, Lr0/a;->t()Lz0/a;

    move-result-object v1

    const-class v2, Lcom/xiaomi/milive/data/LiveMasterProcessing;

    invoke-virtual {v1, v2}, Lz0/a;->a(Ljava/lang/Class;)Lz0/d;

    move-result-object v1

    check-cast v1, Lcom/xiaomi/milive/data/LiveMasterProcessing;

    sget-object v2, Lq0/a;->f:Lq0/a;

    invoke-virtual {v2}, Lq0/a;->d()Z

    move-result v2

    const/4 v3, 0x0

    :goto_0
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v4

    if-ge v3, v4, :cond_1

    invoke-virtual {v0, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/camera/fragment/bottom/g;

    iget-object v5, p0, Lcom/android/camera/fragment/bottom/a;->mItemCreator:Lcom/android/camera/fragment/modeselector/menu/FragmentBottomMenuBase$a;

    iget-object v6, p0, Lcom/android/camera/fragment/bottom/a;->mContainerView:Landroid/widget/LinearLayout;

    invoke-interface {v5, v6}, Lcom/android/camera/fragment/modeselector/menu/FragmentBottomMenuBase$a;->b(Landroid/widget/LinearLayout;)Landroid/widget/TextView;

    move-result-object v5

    if-eqz v2, :cond_0

    sget-object v6, Lq0/e;->c:Lq0/e;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v6, 0x7f150238

    invoke-static {v5, v6}, Lq0/e;->e(Landroid/widget/TextView;I)V

    goto :goto_1

    :cond_0
    sget-object v6, Lq0/e;->c:Lq0/e;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v6, 0x7f150235

    invoke-static {v5, v6}, Lq0/e;->e(Landroid/widget/TextView;I)V

    :goto_1
    iget-object v6, v4, Lcom/android/camera/fragment/bottom/g;->b:Ljava/lang/String;

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget v6, v4, Lcom/android/camera/fragment/bottom/g;->a:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-virtual {v5, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iput-object v5, p0, Lcom/android/camera/fragment/bottom/a;->mCurrentBeautyTextView:Landroid/widget/TextView;

    iget v6, v4, Lcom/android/camera/fragment/bottom/g;->a:I

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1}, Lcom/xiaomi/milive/data/LiveMasterProcessing;->getType()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    invoke-virtual {v5, v6}, Landroid/view/View;->setActivated(Z)V

    iget-object v6, p0, Lcom/android/camera/fragment/bottom/f;->b:Landroid/util/SparseArray;

    iget v4, v4, Lcom/android/camera/fragment/bottom/g;->a:I

    invoke-virtual {v6, v4, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v4, p0, Lcom/android/camera/fragment/bottom/a;->mContainerView:Landroid/widget/LinearLayout;

    invoke-virtual {v4, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
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

    iget-object p0, p0, Lcom/android/camera/fragment/bottom/f;->b:Landroid/util/SparseArray;

    return-object p0
.end method

.method public final getMenuData()Landroid/util/SparseArray;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/SparseArray<",
            "Lcom/android/camera/fragment/bottom/g;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/android/camera/fragment/bottom/f;->a:Landroid/util/SparseArray;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    goto :goto_0

    :cond_0
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/android/camera/fragment/bottom/f;->a:Landroid/util/SparseArray;

    :goto_0
    new-instance v0, Lcom/android/camera/fragment/bottom/g;

    invoke-direct {v0}, Lcom/android/camera/fragment/bottom/g;-><init>()V

    const/4 v1, 0x1

    iput v1, v0, Lcom/android/camera/fragment/bottom/g;->a:I

    iget-object v1, p0, Lcom/android/camera/fragment/bottom/a;->mContext:Landroid/content/Context;

    const v2, 0x7f140676

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/android/camera/fragment/bottom/g;->b:Ljava/lang/String;

    iget-object v1, p0, Lcom/android/camera/fragment/bottom/f;->a:Landroid/util/SparseArray;

    iget v2, v0, Lcom/android/camera/fragment/bottom/g;->a:I

    invoke-virtual {v1, v2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v0, Lcom/android/camera/fragment/bottom/g;

    invoke-direct {v0}, Lcom/android/camera/fragment/bottom/g;-><init>()V

    const/4 v1, 0x2

    iput v1, v0, Lcom/android/camera/fragment/bottom/g;->a:I

    iget-object v1, p0, Lcom/android/camera/fragment/bottom/a;->mContext:Landroid/content/Context;

    const v2, 0x7f140674

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/android/camera/fragment/bottom/g;->b:Ljava/lang/String;

    iget-object v1, p0, Lcom/android/camera/fragment/bottom/f;->a:Landroid/util/SparseArray;

    iget v2, v0, Lcom/android/camera/fragment/bottom/g;->a:I

    invoke-virtual {v1, v2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v0, Lcom/android/camera/fragment/bottom/g;

    invoke-direct {v0}, Lcom/android/camera/fragment/bottom/g;-><init>()V

    const/4 v1, 0x3

    iput v1, v0, Lcom/android/camera/fragment/bottom/g;->a:I

    iget-object v1, p0, Lcom/android/camera/fragment/bottom/a;->mContext:Landroid/content/Context;

    const v2, 0x7f1405fb

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/android/camera/fragment/bottom/g;->b:Ljava/lang/String;

    iget-object v1, p0, Lcom/android/camera/fragment/bottom/f;->a:Landroid/util/SparseArray;

    iget v2, v0, Lcom/android/camera/fragment/bottom/g;->a:I

    invoke-virtual {v1, v2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object p0, p0, Lcom/android/camera/fragment/bottom/f;->a:Landroid/util/SparseArray;

    return-object p0
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 3

    invoke-static {}, Lz6/a;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lr0/a;->t()Lz0/a;

    move-result-object v0

    const-class v1, Lcom/xiaomi/milive/data/LiveMasterProcessing;

    invoke-virtual {v0, v1}, Lz0/a;->a(Ljava/lang/Class;)Lz0/d;

    move-result-object v0

    check-cast v0, Lcom/xiaomi/milive/data/LiveMasterProcessing;

    invoke-virtual {v0}, Lcom/xiaomi/milive/data/LiveMasterProcessing;->getType()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    invoke-static {}, Lqf/l;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/android/camera/fragment/bottom/e;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Lcom/android/camera/fragment/bottom/e;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {p0}, Lcom/android/camera/fragment/bottom/f;->switchMenu()V

    return-void
.end method

.method public final onScrollChanged(I)V
    .locals 1

    if-eqz p1, :cond_0

    iget v0, p0, Lcom/android/camera/fragment/bottom/f;->c:I

    if-eq v0, p1, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/fragment/bottom/f;->switchMenu()V

    iput p1, p0, Lcom/android/camera/fragment/bottom/f;->c:I

    :cond_0
    return-void
.end method

.method public final switchMenu()V
    .locals 1

    iget-object v0, p0, Lcom/android/camera/fragment/bottom/a;->mContainerView:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    invoke-virtual {p0}, Lcom/android/camera/fragment/bottom/f;->addAllView()V

    return-void
.end method
