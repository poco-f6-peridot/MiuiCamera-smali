.class public Lcom/android/camera2/compat/theme/custom/cv/cvlens/FragmentCvLens;
.super Lcom/android/camera/fragment/BaseFragment;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lu6/d0;
.implements Lu6/a1;
.implements Lcom/android/camera/fragment/EffectItemAdapter$a;


# annotations
.annotation build Lcom/android/camera/jacoco/JacocoIgnore;
    ignore = false
    key = "!isSupportCvLens3"
    type = 0x0
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "FragmentCvLens"


# instance fields
.field private mComponentRunningCvLens:Lcom/android/camera2/compat/theme/custom/cv/cvlens/ComponentRunningCvLens;

.field private mCurrentIndex:I

.field private mCvLensAdapter:Lcom/android/camera2/compat/theme/custom/cv/cvlens/CvLensAdapter;

.field private mCvLensItemPadding:Lcom/android/camera2/compat/theme/custom/cv/cvlens/CvLensAdapter$CvLensItemPadding;

.field private mCvLensParent:Landroid/widget/LinearLayout;

.field private mHolderWidth:I

.field private mIsShowCvLens:Z

.field private mLastIndex:I

.field private mLayoutManager:Lcom/android/camera/fragment/beauty/LinearLayoutManagerWrapper;

.field private mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

.field private mRootView:Landroid/view/View;

.field private mTotalWidth:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/android/camera/fragment/BaseFragment;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/android/camera2/compat/theme/custom/cv/cvlens/FragmentCvLens;->mCurrentIndex:I

    iput v0, p0, Lcom/android/camera2/compat/theme/custom/cv/cvlens/FragmentCvLens;->mLastIndex:I

    iput-boolean v0, p0, Lcom/android/camera2/compat/theme/custom/cv/cvlens/FragmentCvLens;->mIsShowCvLens:Z

    return-void
.end method

.method private isVisible(Landroid/view/View;)Z
    .locals 0

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p0

    if-nez p0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getAlpha()F

    move-result p0

    const/4 p1, 0x0

    cmpl-float p0, p0, p1

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static synthetic lambda$onItemSelected$0(Ljava/lang/String;Lu6/c0;)V
    .locals 0

    invoke-interface {p1, p0}, Lu6/c0;->Ae(Ljava/lang/String;)V

    return-void
.end method

.method private synthetic lambda$onPause$3(Lu6/k;)V
    .locals 1

    const/4 v0, 0x7

    invoke-interface {p1, v0}, Lu6/k;->u(I)I

    move-result p1

    const/16 v0, 0xfff

    if-ne p1, v0, :cond_0

    const/4 p1, 0x5

    invoke-virtual {p0, p1}, Lcom/android/camera2/compat/theme/custom/cv/cvlens/FragmentCvLens;->onBackEvent(I)Z

    :cond_0
    return-void
.end method

.method private static lambda$showCvLens$1(Lu6/d1;)V
    .locals 4

    new-instance v0, Lp4/q;

    invoke-direct {v0}, Lp4/q;-><init>()V

    const/16 v1, 0xf5

    const/4 v2, 0x7

    const/4 v3, 0x2

    invoke-virtual {v0, v3, v1, v2}, Lp4/q;->a(III)Lp4/o;

    move-result-object v1

    const/16 v2, 0xeb

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v1, Lp4/o;->d:Ljava/lang/Object;

    new-instance v1, Lp4/z;

    invoke-direct {v1}, Lp4/z;-><init>()V

    iput-object v1, v0, Lp4/q;->c:Lp4/r;

    invoke-interface {p0, v0}, Lu6/d1;->Fb(Lp4/q;)V

    return-void
.end method

.method private static lambda$toHideCvLens$2(Lu6/d1;)V
    .locals 4

    const/4 v0, 0x7

    const/16 v1, 0xfff

    const/16 v2, 0xc

    invoke-static {v0, v1, v2}, Landroidx/appcompat/widget/f;->g(III)Lp4/q;

    move-result-object v0

    const/4 v1, 0x2

    const/16 v3, 0xf5

    invoke-static {v0, v1, v3, v2}, Landroidx/activity/result/c;->i(Lp4/q;III)Lp4/z;

    move-result-object v1

    iput-object v1, v0, Lp4/q;->c:Lp4/r;

    invoke-interface {p0, v0}, Lu6/d1;->Fb(Lp4/q;)V

    return-void
.end method

.method private notifyItemChanged(II)V
    .locals 6

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/cv/cvlens/FragmentCvLens;->mCvLensAdapter:Lcom/android/camera2/compat/theme/custom/cv/cvlens/CvLensAdapter;

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lcom/android/camera/fragment/EffectItemAdapter$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p1}, Lcom/android/camera/fragment/EffectItemAdapter$b;-><init>(ZI)V

    new-instance v1, Lcom/android/camera/fragment/EffectItemAdapter$b;

    const/4 v2, 0x1

    invoke-direct {v1, v2, p2}, Lcom/android/camera/fragment/EffectItemAdapter$b;-><init>(ZI)V

    const/4 v3, -0x1

    if-le p1, v3, :cond_3

    sget-boolean v4, Lcom/android/camera/p5;->q:Z

    if-eqz v4, :cond_2

    iget-object v4, p0, Lcom/android/camera2/compat/theme/custom/cv/cvlens/FragmentCvLens;->mComponentRunningCvLens:Lcom/android/camera2/compat/theme/custom/cv/cvlens/ComponentRunningCvLens;

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Lcom/android/camera2/compat/theme/custom/cv/cvlens/ComponentRunningCvLens;->getItems()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/camera/data/data/b;

    iget v4, v4, Lcom/android/camera/data/data/b;->h:I

    iget-object v5, p0, Lcom/android/camera2/compat/theme/custom/cv/cvlens/FragmentCvLens;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v5, p1}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v5

    if-eqz v5, :cond_2

    iget-object v5, v5, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    if-lez v4, :cond_1

    goto :goto_0

    :cond_1
    const v4, 0x7f140612

    :goto_0
    invoke-virtual {p0, v4}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_2
    iget-object v4, p0, Lcom/android/camera2/compat/theme/custom/cv/cvlens/FragmentCvLens;->mCvLensAdapter:Lcom/android/camera2/compat/theme/custom/cv/cvlens/CvLensAdapter;

    invoke-virtual {v4, p1, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(ILjava/lang/Object;)V

    :cond_3
    if-le p2, v3, :cond_5

    sget-boolean p1, Lcom/android/camera/p5;->q:Z

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/android/camera2/compat/theme/custom/cv/cvlens/FragmentCvLens;->mComponentRunningCvLens:Lcom/android/camera2/compat/theme/custom/cv/cvlens/ComponentRunningCvLens;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/android/camera2/compat/theme/custom/cv/cvlens/ComponentRunningCvLens;->getItems()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/camera/data/data/b;

    iget p1, p1, Lcom/android/camera/data/data/b;->h:I

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/cv/cvlens/FragmentCvLens;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p2}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v3

    if-eqz v3, :cond_4

    iget-object v3, p0, Lcom/android/camera2/compat/theme/custom/cv/cvlens/FragmentCvLens;->mCvLensAdapter:Lcom/android/camera2/compat/theme/custom/cv/cvlens/CvLensAdapter;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v3, v0, p1, v2}, Lcom/android/camera/fragment/EffectItemAdapter;->setAccessible(Landroid/view/View;IZ)V

    :cond_4
    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/cv/cvlens/FragmentCvLens;->mCvLensAdapter:Lcom/android/camera2/compat/theme/custom/cv/cvlens/CvLensAdapter;

    invoke-virtual {p0, p2, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(ILjava/lang/Object;)V

    :cond_5
    return-void
.end method

.method public static synthetic og(Lu6/d1;)V
    .locals 0

    invoke-static {p0}, Lcom/android/camera2/compat/theme/custom/cv/cvlens/FragmentCvLens;->lambda$toHideCvLens$2(Lu6/d1;)V

    return-void
.end method

.method private onItemSelected(IZ)V
    .locals 4

    const-string v0, "onItemSelected: cvLensValue = "

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onItemSelected: index = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", fromClick = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p2, ", mCurrentMode = "

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ", DataRepository.dataItemGlobal().getCurrentMode() = "

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lr0/a;->k()Lw0/h;

    move-result-object p2

    invoke-virtual {p2}, Lw0/h;->x()I

    move-result p2

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v1, "FragmentCvLens"

    invoke-static {v1, p2}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    iget-object p2, p0, Lcom/android/camera2/compat/theme/custom/cv/cvlens/FragmentCvLens;->mComponentRunningCvLens:Lcom/android/camera2/compat/theme/custom/cv/cvlens/ComponentRunningCvLens;

    invoke-virtual {p2}, Lcom/android/camera2/compat/theme/custom/cv/cvlens/ComponentRunningCvLens;->getItems()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/android/camera/data/data/b;

    iget-object p2, p2, Lcom/android/camera/data/data/b;->n:Ljava/lang/String;

    iget-object v2, p0, Lcom/android/camera2/compat/theme/custom/cv/cvlens/FragmentCvLens;->mComponentRunningCvLens:Lcom/android/camera2/compat/theme/custom/cv/cvlens/ComponentRunningCvLens;

    invoke-virtual {v2}, Lcom/android/camera2/compat/theme/custom/cv/cvlens/ComponentRunningCvLens;->getItems()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/camera/data/data/b;

    iget v2, v2, Lcom/android/camera/data/data/b;->h:I

    if-lez v2, :cond_0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " displayNameRes = "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-boolean v0, Lcom/android/camera/CameraAppImpl;->h:Z

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-static {}, Lu6/c0;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v2, Ly5/j;

    const/4 v3, 0x2

    invoke-direct {v2, p2, v3}, Ly5/j;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v0, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-direct {p0, p1}, Lcom/android/camera2/compat/theme/custom/cv/cvlens/FragmentCvLens;->selectItem(I)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "invalid filter id: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    invoke-static {v1, p0, p1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public static synthetic pg(Ljava/lang/String;Lu6/c0;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/cv/cvlens/FragmentCvLens;->lambda$onItemSelected$0(Ljava/lang/String;Lu6/c0;)V

    return-void
.end method

.method public static synthetic qg(Lcom/android/camera2/compat/theme/custom/cv/cvlens/FragmentCvLens;Lu6/k;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera2/compat/theme/custom/cv/cvlens/FragmentCvLens;->lambda$onPause$3(Lu6/k;)V

    return-void
.end method

.method public static synthetic rg(Lu6/d1;)V
    .locals 0

    invoke-static {p0}, Lcom/android/camera2/compat/theme/custom/cv/cvlens/FragmentCvLens;->lambda$showCvLens$1(Lu6/d1;)V

    return-void
.end method

.method private scrollIfNeed(I)V
    .locals 1

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/cv/cvlens/FragmentCvLens;->mCvLensAdapter:Lcom/android/camera2/compat/theme/custom/cv/cvlens/CvLensAdapter;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/cv/cvlens/FragmentCvLens;->mLayoutManager:Lcom/android/camera/fragment/beauty/LinearLayoutManagerWrapper;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result v0

    if-eq p1, v0, :cond_3

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/cv/cvlens/FragmentCvLens;->mLayoutManager:Lcom/android/camera/fragment/beauty/LinearLayoutManagerWrapper;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstCompletelyVisibleItemPosition()I

    move-result v0

    if-ne p1, v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/cv/cvlens/FragmentCvLens;->mLayoutManager:Lcom/android/camera/fragment/beauty/LinearLayoutManagerWrapper;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    move-result v0

    if-eq p1, v0, :cond_2

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/cv/cvlens/FragmentCvLens;->mLayoutManager:Lcom/android/camera/fragment/beauty/LinearLayoutManagerWrapper;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastCompletelyVisibleItemPosition()I

    move-result v0

    if-ne p1, v0, :cond_4

    :cond_2
    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/cv/cvlens/FragmentCvLens;->mLayoutManager:Lcom/android/camera/fragment/beauty/LinearLayoutManagerWrapper;

    add-int/lit8 p1, p1, 0x1

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/cv/cvlens/FragmentCvLens;->mCvLensAdapter:Lcom/android/camera2/compat/theme/custom/cv/cvlens/CvLensAdapter;

    invoke-virtual {p0}, Lcom/android/camera/fragment/EffectItemAdapter;->getItemCount()I

    move-result p0

    add-int/lit8 p0, p0, -0x1

    invoke-static {p1, p0}, Ljava/lang/Math;->min(II)I

    move-result p0

    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPosition(I)V

    goto :goto_1

    :cond_3
    :goto_0
    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/cv/cvlens/FragmentCvLens;->mLayoutManager:Lcom/android/camera/fragment/beauty/LinearLayoutManagerWrapper;

    const/4 v0, 0x0

    add-int/lit8 p1, p1, -0x1

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPosition(I)V

    :cond_4
    :goto_1
    return-void
.end method

.method private selectItem(I)V
    .locals 1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    iget v0, p0, Lcom/android/camera2/compat/theme/custom/cv/cvlens/FragmentCvLens;->mCurrentIndex:I

    iput v0, p0, Lcom/android/camera2/compat/theme/custom/cv/cvlens/FragmentCvLens;->mLastIndex:I

    iput p1, p0, Lcom/android/camera2/compat/theme/custom/cv/cvlens/FragmentCvLens;->mCurrentIndex:I

    invoke-direct {p0, p1}, Lcom/android/camera2/compat/theme/custom/cv/cvlens/FragmentCvLens;->scrollIfNeed(I)V

    iget p1, p0, Lcom/android/camera2/compat/theme/custom/cv/cvlens/FragmentCvLens;->mLastIndex:I

    iget v0, p0, Lcom/android/camera2/compat/theme/custom/cv/cvlens/FragmentCvLens;->mCurrentIndex:I

    invoke-direct {p0, p1, v0}, Lcom/android/camera2/compat/theme/custom/cv/cvlens/FragmentCvLens;->notifyItemChanged(II)V

    :cond_0
    return-void
.end method

.method private setItemInCenter(I)V
    .locals 2

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/cv/cvlens/FragmentCvLens;->mCvLensAdapter:Lcom/android/camera2/compat/theme/custom/cv/cvlens/CvLensAdapter;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iput p1, p0, Lcom/android/camera2/compat/theme/custom/cv/cvlens/FragmentCvLens;->mCurrentIndex:I

    iput p1, p0, Lcom/android/camera2/compat/theme/custom/cv/cvlens/FragmentCvLens;->mLastIndex:I

    invoke-static {}, Lh1/a;->X()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lh1/a;->Z()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    invoke-static {}, Lh1/a;->r()I

    move-result v0

    iput v0, p0, Lcom/android/camera2/compat/theme/custom/cv/cvlens/FragmentCvLens;->mTotalWidth:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070306

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/android/camera2/compat/theme/custom/cv/cvlens/FragmentCvLens;->mHolderWidth:I

    :cond_2
    iget v0, p0, Lcom/android/camera2/compat/theme/custom/cv/cvlens/FragmentCvLens;->mTotalWidth:I

    div-int/lit8 v0, v0, 0x2

    iget v1, p0, Lcom/android/camera2/compat/theme/custom/cv/cvlens/FragmentCvLens;->mHolderWidth:I

    div-int/lit8 v1, v1, 0x2

    sub-int/2addr v0, v1

    iget-object v1, p0, Lcom/android/camera2/compat/theme/custom/cv/cvlens/FragmentCvLens;->mCvLensAdapter:Lcom/android/camera2/compat/theme/custom/cv/cvlens/CvLensAdapter;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/cv/cvlens/FragmentCvLens;->mLayoutManager:Lcom/android/camera/fragment/beauty/LinearLayoutManagerWrapper;

    invoke-virtual {p0, p1, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPositionWithOffset(II)V

    return-void
.end method


# virtual methods
.method public getCurrentIndex()I
    .locals 0

    iget p0, p0, Lcom/android/camera2/compat/theme/custom/cv/cvlens/FragmentCvLens;->mCurrentIndex:I

    return p0
.end method

.method public getFragmentInto()I
    .locals 0

    const/16 p0, 0xfff

    return p0
.end method

.method public getLastIndex()I
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iget p0, p0, Lcom/android/camera2/compat/theme/custom/cv/cvlens/FragmentCvLens;->mLastIndex:I

    return p0
.end method

.method public getLayoutResourceId()I
    .locals 0

    const p0, 0x7f0e0093

    return p0
.end method

.method public getPADLayoutResourceId()I
    .locals 0

    const p0, 0x7f0e0094

    return p0
.end method

.method public initView(Landroid/view/View;)V
    .locals 8

    iput-object p1, p0, Lcom/android/camera2/compat/theme/custom/cv/cvlens/FragmentCvLens;->mRootView:Landroid/view/View;

    const v0, 0x7f0b01cb

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, Lcom/android/camera2/compat/theme/custom/cv/cvlens/FragmentCvLens;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setFocusable(Z)V

    const v0, 0x7f0b01ce

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/android/camera2/compat/theme/custom/cv/cvlens/FragmentCvLens;->mCvLensParent:Landroid/widget/LinearLayout;

    invoke-static {}, Lr0/a;->B()Lx0/d1;

    move-result-object p1

    invoke-virtual {p1}, Lx0/d1;->L()Lcom/android/camera2/compat/theme/custom/cv/cvlens/ComponentRunningCvLens;

    move-result-object p1

    iput-object p1, p0, Lcom/android/camera2/compat/theme/custom/cv/cvlens/FragmentCvLens;->mComponentRunningCvLens:Lcom/android/camera2/compat/theme/custom/cv/cvlens/ComponentRunningCvLens;

    new-instance p1, Lcom/android/camera2/compat/theme/custom/cv/cvlens/CvLensAdapter;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v2, p0, Lcom/android/camera2/compat/theme/custom/cv/cvlens/FragmentCvLens;->mComponentRunningCvLens:Lcom/android/camera2/compat/theme/custom/cv/cvlens/ComponentRunningCvLens;

    invoke-direct {p1, v0, v2, v1}, Lcom/android/camera2/compat/theme/custom/cv/cvlens/CvLensAdapter;-><init>(Landroid/content/Context;Lcom/android/camera/data/data/a;Z)V

    iput-object p1, p0, Lcom/android/camera2/compat/theme/custom/cv/cvlens/FragmentCvLens;->mCvLensAdapter:Lcom/android/camera2/compat/theme/custom/cv/cvlens/CvLensAdapter;

    invoke-virtual {p1, p0}, Lcom/android/camera/fragment/EffectItemAdapter;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/android/camera2/compat/theme/custom/cv/cvlens/FragmentCvLens;->mCvLensAdapter:Lcom/android/camera2/compat/theme/custom/cv/cvlens/CvLensAdapter;

    invoke-virtual {p1, p0}, Lcom/android/camera/fragment/EffectItemAdapter;->setOnEffectItemListener(Lcom/android/camera/fragment/EffectItemAdapter$a;)V

    new-instance p1, Lcom/android/camera2/compat/theme/custom/cv/cvlens/FragmentCvLens$1;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-string v7, "master_lens_list"

    move-object v2, p1

    move-object v3, p0

    invoke-direct/range {v2 .. v7}, Lcom/android/camera2/compat/theme/custom/cv/cvlens/FragmentCvLens$1;-><init>(Lcom/android/camera2/compat/theme/custom/cv/cvlens/FragmentCvLens;Landroid/content/Context;IZLjava/lang/String;)V

    iput-object p1, p0, Lcom/android/camera2/compat/theme/custom/cv/cvlens/FragmentCvLens;->mLayoutManager:Lcom/android/camera/fragment/beauty/LinearLayoutManagerWrapper;

    new-instance p1, Lcom/android/camera/fragment/DefaultItemAnimator;

    invoke-direct {p1}, Lcom/android/camera/fragment/DefaultItemAnimator;-><init>()V

    const-wide/16 v2, 0x96

    invoke-virtual {p1, v2, v3}, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;->setChangeDuration(J)V

    invoke-virtual {p1, v2, v3}, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;->setMoveDuration(J)V

    invoke-virtual {p1, v2, v3}, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;->setAddDuration(J)V

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/cv/cvlens/FragmentCvLens;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    iget-object p1, p0, Lcom/android/camera2/compat/theme/custom/cv/cvlens/FragmentCvLens;->mCvLensItemPadding:Lcom/android/camera2/compat/theme/custom/cv/cvlens/CvLensAdapter$CvLensItemPadding;

    if-nez p1, :cond_0

    new-instance p1, Lcom/android/camera2/compat/theme/custom/cv/cvlens/CvLensAdapter$CvLensItemPadding;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0, v1}, Lcom/android/camera2/compat/theme/custom/cv/cvlens/CvLensAdapter$CvLensItemPadding;-><init>(Landroid/content/Context;I)V

    iput-object p1, p0, Lcom/android/camera2/compat/theme/custom/cv/cvlens/FragmentCvLens;->mCvLensItemPadding:Lcom/android/camera2/compat/theme/custom/cv/cvlens/CvLensAdapter$CvLensItemPadding;

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/cv/cvlens/FragmentCvLens;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->widthPixels:I

    iput p1, p0, Lcom/android/camera2/compat/theme/custom/cv/cvlens/FragmentCvLens;->mTotalWidth:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f070426

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/android/camera2/compat/theme/custom/cv/cvlens/FragmentCvLens;->mHolderWidth:I

    iget-object p1, p0, Lcom/android/camera2/compat/theme/custom/cv/cvlens/FragmentCvLens;->mComponentRunningCvLens:Lcom/android/camera2/compat/theme/custom/cv/cvlens/ComponentRunningCvLens;

    iget v0, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-virtual {p1, v0}, Lcom/android/camera/data/data/a;->getComponentValue(I)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/cv/cvlens/FragmentCvLens;->mComponentRunningCvLens:Lcom/android/camera2/compat/theme/custom/cv/cvlens/ComponentRunningCvLens;

    invoke-virtual {v0}, Lcom/android/camera2/compat/theme/custom/cv/cvlens/ComponentRunningCvLens;->getItems()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/camera/data/data/b;

    iget-object v2, v2, Lcom/android/camera/data/data/b;->n:Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iput v1, p0, Lcom/android/camera2/compat/theme/custom/cv/cvlens/FragmentCvLens;->mCurrentIndex:I

    goto :goto_1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    invoke-virtual {p0}, Lcom/android/camera2/compat/theme/custom/cv/cvlens/FragmentCvLens;->showCvLens()V

    return-void
.end method

.method public isAnimation()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public isShowing()Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/camera2/compat/theme/custom/cv/cvlens/FragmentCvLens;->mIsShowCvLens:Z

    return p0
.end method

.method public needHideTopBarWhenAttach()I
    .locals 0

    const/4 p0, 0x3

    return p0
.end method

.method public notifyThemeChanged(ILjava/util/List;I)V
    .locals 0
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

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/cv/cvlens/FragmentCvLens;->mCvLensAdapter:Lcom/android/camera2/compat/theme/custom/cv/cvlens/CvLensAdapter;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :cond_0
    return-void
.end method

.method public onBackEvent(I)Z
    .locals 3

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/cv/cvlens/FragmentCvLens;->mCvLensParent:Landroid/widget/LinearLayout;

    invoke-direct {p0, v0}, Lcom/android/camera2/compat/theme/custom/cv/cvlens/FragmentCvLens;->isVisible(Landroid/view/View;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-boolean v0, p0, Lcom/android/camera2/compat/theme/custom/cv/cvlens/FragmentCvLens;->mIsShowCvLens:Z

    if-nez v0, :cond_1

    return v1

    :cond_1
    const/4 v0, 0x3

    if-ne p1, v0, :cond_2

    return v1

    :cond_2
    const/4 v0, 0x4

    const/4 v2, 0x1

    if-ne p1, v0, :cond_3

    move p1, v2

    goto :goto_0

    :cond_3
    move p1, v1

    :goto_0
    invoke-virtual {p0}, Lcom/android/camera2/compat/theme/custom/cv/cvlens/FragmentCvLens;->toHideCvLens()Z

    move-result p0

    if-nez p0, :cond_4

    return v1

    :cond_4
    if-nez p1, :cond_5

    invoke-static {}, Lu6/o;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, Lr8/g;

    invoke-direct {p1, v2}, Lr8/g;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_5
    return v2
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "FragmentCvLens"

    const-string v2, "onClick: "

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0}, Lcom/android/camera/fragment/BaseFragment;->isEnableClick()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {}, Lz6/a;->b()Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget v1, p0, Lcom/android/camera2/compat/theme/custom/cv/cvlens/FragmentCvLens;->mCurrentIndex:I

    if-ne v1, v0, :cond_2

    sget-boolean v0, Lcom/android/camera/p5;->q:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result p0

    if-eqz p0, :cond_1

    const p0, 0x8000

    invoke-virtual {p1, p0}, Landroid/view/View;->sendAccessibilityEvent(I)V

    :cond_1
    return-void

    :cond_2
    const/4 p1, 0x1

    invoke-direct {p0, v0, p1}, Lcom/android/camera2/compat/theme/custom/cv/cvlens/FragmentCvLens;->onItemSelected(IZ)V

    :cond_3
    :goto_0
    return-void
.end method

.method public onPause()V
    .locals 3

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    invoke-static {}, Lu6/k;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/android/camera/u1;

    const/16 v2, 0xa

    invoke-direct {v1, p0, v2}, Lcom/android/camera/u1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-super {p0, p1, p2}, Lcom/android/camera/fragment/BaseFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    return-void
.end method

.method public provideAnimateElement(ILjava/util/List;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lio/reactivex/Completable;",
            ">;I)V"
        }
    .end annotation

    invoke-super {p0, p1, p2, p3}, Lcom/android/camera/fragment/BaseFragment;->provideAnimateElement(ILjava/util/List;I)V

    const/16 p1, 0x800

    if-ne p3, p1, :cond_0

    return-void

    :cond_0
    const/16 p1, 0x40

    if-eq p3, p1, :cond_2

    const/4 p1, 0x2

    if-ne p3, p1, :cond_1

    const/4 p1, 0x5

    goto :goto_0

    :cond_1
    const/4 p1, 0x4

    :goto_0
    invoke-virtual {p0, p1}, Lcom/android/camera2/compat/theme/custom/cv/cvlens/FragmentCvLens;->onBackEvent(I)Z

    :cond_2
    return-void
.end method

.method public reInit()V
    .locals 2

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/cv/cvlens/FragmentCvLens;->mComponentRunningCvLens:Lcom/android/camera2/compat/theme/custom/cv/cvlens/ComponentRunningCvLens;

    iget v1, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-virtual {v0, v1}, Lcom/android/camera/data/data/a;->getComponentValue(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/android/camera2/compat/theme/custom/cv/cvlens/FragmentCvLens;->mComponentRunningCvLens:Lcom/android/camera2/compat/theme/custom/cv/cvlens/ComponentRunningCvLens;

    invoke-virtual {v1, v0}, Lcom/android/camera/data/data/a;->findIndexOfValue(Ljava/lang/String;)I

    move-result v0

    invoke-direct {p0, v0}, Lcom/android/camera2/compat/theme/custom/cv/cvlens/FragmentCvLens;->setItemInCenter(I)V

    return-void
.end method

.method public register(Lq6/d;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/android/camera/fragment/BaseFragment;->register(Lq6/d;)V

    sget-object v0, Lq6/e$a;->a:Lq6/e;

    const-class v1, Lu6/d0;

    invoke-virtual {v0, v1, p0}, Lq6/e;->a(Ljava/lang/Class;Lq6/a;)V

    invoke-virtual {p0, p1, p0}, Lcom/android/camera/fragment/BaseFragment;->registerBackStack(Lq6/d;Lu6/a1;)V

    return-void
.end method

.method public showCvLens()V
    .locals 3

    iget-boolean v0, p0, Lcom/android/camera2/compat/theme/custom/cv/cvlens/FragmentCvLens;->mIsShowCvLens:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/cv/cvlens/FragmentCvLens;->mRootView:Landroid/view/View;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/cv/cvlens/FragmentCvLens;->mCvLensParent:Landroid/widget/LinearLayout;

    invoke-static {v0}, Lj0/a;->d(Landroid/view/View;)V

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/cv/cvlens/FragmentCvLens;->mComponentRunningCvLens:Lcom/android/camera2/compat/theme/custom/cv/cvlens/ComponentRunningCvLens;

    const/16 v1, 0xab

    invoke-virtual {v0, v1}, Lcom/android/camera/data/data/a;->getComponentValue(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/android/camera/data/data/a;->findIndexOfValue(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/android/camera2/compat/theme/custom/cv/cvlens/FragmentCvLens;->mCurrentIndex:I

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/cv/cvlens/FragmentCvLens;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0}, Lh0/j;->b(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/android/camera2/compat/theme/custom/cv/cvlens/FragmentCvLens;->reInit()V

    invoke-static {}, Lu6/d1;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Ly5/x0;

    const/4 v2, 0x6

    invoke-direct {v1, v2}, Ly5/x0;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/camera2/compat/theme/custom/cv/cvlens/FragmentCvLens;->mIsShowCvLens:Z

    :cond_1
    :goto_0
    return-void
.end method

.method public toHideCvLens()Z
    .locals 3

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/cv/cvlens/FragmentCvLens;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const-string v0, "FragmentCvLens"

    const-string v2, "toHideCvLens"

    invoke-static {v0, v2}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/cv/cvlens/FragmentCvLens;->mCvLensParent:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-static {}, Lh1/a;->o()I

    move-result v2

    iput v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    iget-object v2, p0, Lcom/android/camera2/compat/theme/custom/cv/cvlens/FragmentCvLens;->mCvLensParent:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/cv/cvlens/FragmentCvLens;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0}, Lj0/b;->e(Landroid/view/View;)V

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/cv/cvlens/FragmentCvLens;->mCvLensParent:Landroid/widget/LinearLayout;

    invoke-static {v0}, Lj0/b;->d(Landroid/view/View;)V

    invoke-static {}, Lu6/d1;->impl()Ljava/util/Optional;

    move-result-object v0

    const/16 v2, 0xe

    invoke-static {v2, v0}, Landroidx/activity/d;->m(ILjava/util/Optional;)V

    iput-boolean v1, p0, Lcom/android/camera2/compat/theme/custom/cv/cvlens/FragmentCvLens;->mIsShowCvLens:Z

    invoke-static {}, Lu6/o;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Ly5/b0;

    invoke-direct {v0, v2}, Ly5/b0;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    const/4 p0, 0x1

    return p0
.end method

.method public unRegister(Lq6/d;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/android/camera/fragment/BaseFragment;->unRegister(Lq6/d;)V

    sget-object v0, Lq6/e$a;->a:Lq6/e;

    const-class v1, Lu6/d0;

    invoke-virtual {v0, v1, p0}, Lq6/e;->c(Ljava/lang/Class;Lq6/a;)V

    invoke-virtual {p0, p1, p0}, Lcom/android/camera/fragment/BaseFragment;->unRegisterBackStack(Lq6/d;Lu6/a1;)V

    return-void
.end method

.method public updateLayout4GalleryMode(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-static {p1}, Lcom/android/camera/p5;->e(Landroid/view/View;)V

    iget-object p1, p0, Lcom/android/camera2/compat/theme/custom/cv/cvlens/FragmentCvLens;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    iget-object p2, p0, Lcom/android/camera2/compat/theme/custom/cv/cvlens/FragmentCvLens;->mCvLensAdapter:Lcom/android/camera2/compat/theme/custom/cv/cvlens/CvLensAdapter;

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    iget-object p1, p0, Lcom/android/camera2/compat/theme/custom/cv/cvlens/FragmentCvLens;->mLayoutManager:Lcom/android/camera/fragment/beauty/LinearLayoutManagerWrapper;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->setReverseLayout(Z)V

    iget-object p1, p0, Lcom/android/camera2/compat/theme/custom/cv/cvlens/FragmentCvLens;->mLayoutManager:Lcom/android/camera/fragment/beauty/LinearLayoutManagerWrapper;

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->setOrientation(I)V

    invoke-virtual {p0}, Lcom/android/camera2/compat/theme/custom/cv/cvlens/FragmentCvLens;->reInit()V

    iget-object p1, p0, Lcom/android/camera2/compat/theme/custom/cv/cvlens/FragmentCvLens;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/cv/cvlens/FragmentCvLens;->mLayoutManager:Lcom/android/camera/fragment/beauty/LinearLayoutManagerWrapper;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    iget-object p1, p0, Lcom/android/camera2/compat/theme/custom/cv/cvlens/FragmentCvLens;->mRootView:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v0, -0x1

    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    const/4 v0, -0x2

    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    const/16 v0, 0x51

    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iget-object v1, p0, Lcom/android/camera2/compat/theme/custom/cv/cvlens/FragmentCvLens;->mRootView:Landroid/view/View;

    invoke-virtual {v1, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, Lcom/android/camera2/compat/theme/custom/cv/cvlens/FragmentCvLens;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/cv/cvlens/FragmentCvLens;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public updateLayout4LaptopMode(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-static {p1}, Lcom/android/camera/p5;->e(Landroid/view/View;)V

    iget-object p1, p0, Lcom/android/camera2/compat/theme/custom/cv/cvlens/FragmentCvLens;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    iget-object p2, p0, Lcom/android/camera2/compat/theme/custom/cv/cvlens/FragmentCvLens;->mCvLensAdapter:Lcom/android/camera2/compat/theme/custom/cv/cvlens/CvLensAdapter;

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    iget-object p1, p0, Lcom/android/camera2/compat/theme/custom/cv/cvlens/FragmentCvLens;->mLayoutManager:Lcom/android/camera/fragment/beauty/LinearLayoutManagerWrapper;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->setReverseLayout(Z)V

    iget-object p1, p0, Lcom/android/camera2/compat/theme/custom/cv/cvlens/FragmentCvLens;->mLayoutManager:Lcom/android/camera/fragment/beauty/LinearLayoutManagerWrapper;

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->setOrientation(I)V

    invoke-virtual {p0}, Lcom/android/camera2/compat/theme/custom/cv/cvlens/FragmentCvLens;->reInit()V

    iget-object p1, p0, Lcom/android/camera2/compat/theme/custom/cv/cvlens/FragmentCvLens;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    iget-object p2, p0, Lcom/android/camera2/compat/theme/custom/cv/cvlens/FragmentCvLens;->mLayoutManager:Lcom/android/camera/fragment/beauty/LinearLayoutManagerWrapper;

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    iget-object p1, p0, Lcom/android/camera2/compat/theme/custom/cv/cvlens/FragmentCvLens;->mRootView:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 p2, -0x1

    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    const/4 p2, -0x2

    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    const/16 v0, 0x50

    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-static {}, Lh1/a;->o()I

    move-result v0

    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/cv/cvlens/FragmentCvLens;->mRootView:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, Lcom/android/camera2/compat/theme/custom/cv/cvlens/FragmentCvLens;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v0, 0x51

    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f0705b3

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/cv/cvlens/FragmentCvLens;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public updateView4Normal(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-static {p1}, Lcom/android/camera/p5;->e(Landroid/view/View;)V

    iget-object p1, p0, Lcom/android/camera2/compat/theme/custom/cv/cvlens/FragmentCvLens;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    iget-object p2, p0, Lcom/android/camera2/compat/theme/custom/cv/cvlens/FragmentCvLens;->mCvLensAdapter:Lcom/android/camera2/compat/theme/custom/cv/cvlens/CvLensAdapter;

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    iget-object p1, p0, Lcom/android/camera2/compat/theme/custom/cv/cvlens/FragmentCvLens;->mLayoutManager:Lcom/android/camera/fragment/beauty/LinearLayoutManagerWrapper;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->setReverseLayout(Z)V

    iget-object p1, p0, Lcom/android/camera2/compat/theme/custom/cv/cvlens/FragmentCvLens;->mLayoutManager:Lcom/android/camera/fragment/beauty/LinearLayoutManagerWrapper;

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->setOrientation(I)V

    iget-object p1, p0, Lcom/android/camera2/compat/theme/custom/cv/cvlens/FragmentCvLens;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/cv/cvlens/FragmentCvLens;->mLayoutManager:Lcom/android/camera/fragment/beauty/LinearLayoutManagerWrapper;

    invoke-virtual {p1, p0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    return-void
.end method

.method public updateView4Pad(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iget-object p1, p0, Lcom/android/camera2/compat/theme/custom/cv/cvlens/FragmentCvLens;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    iget-object p2, p0, Lcom/android/camera2/compat/theme/custom/cv/cvlens/FragmentCvLens;->mCvLensAdapter:Lcom/android/camera2/compat/theme/custom/cv/cvlens/CvLensAdapter;

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    iget-object p1, p0, Lcom/android/camera2/compat/theme/custom/cv/cvlens/FragmentCvLens;->mLayoutManager:Lcom/android/camera/fragment/beauty/LinearLayoutManagerWrapper;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->setOrientation(I)V

    iget-object p1, p0, Lcom/android/camera2/compat/theme/custom/cv/cvlens/FragmentCvLens;->mLayoutManager:Lcom/android/camera/fragment/beauty/LinearLayoutManagerWrapper;

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->setReverseLayout(Z)V

    iget-object p1, p0, Lcom/android/camera2/compat/theme/custom/cv/cvlens/FragmentCvLens;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/cv/cvlens/FragmentCvLens;->mLayoutManager:Lcom/android/camera/fragment/beauty/LinearLayoutManagerWrapper;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    iget-object p1, p0, Lcom/android/camera2/compat/theme/custom/cv/cvlens/FragmentCvLens;->mRootView:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v0, -0x2

    iput v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    const/4 v0, -0x1

    iput v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    invoke-static {}, Lh1/a;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-boolean v0, Leb/a;->m:Z

    sget-object v0, Leb/a$b;->a:Leb/a;

    invoke-virtual {v0}, Leb/a;->P8()V

    :cond_0
    invoke-static {}, Lh1/a;->g()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    sget-boolean v0, Lh1/a;->m:Z

    if-eqz v0, :cond_1

    invoke-static {p2}, Lh1/a;->u(I)Landroid/graphics/Rect;

    move-result-object p2

    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    move-result p2

    iput p2, p1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    goto :goto_0

    :cond_1
    invoke-static {p2}, Lh1/a;->u(I)Landroid/graphics/Rect;

    move-result-object p2

    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result p2

    iput p2, p1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    :goto_0
    invoke-static {v1}, Lh1/a;->u(I)Landroid/graphics/Rect;

    move-result-object p2

    iget p2, p2, Landroid/graphics/Rect;->left:I

    iput p2, p1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f070c6c

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    sget-boolean v0, Lh1/a;->m:Z

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f070ca8

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    div-int/lit8 p2, p2, 0x2

    sub-int/2addr v0, p2

    iput v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iput v1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f070ca9

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    div-int/lit8 p2, p2, 0x2

    sub-int/2addr v0, p2

    iput v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iput v1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    :goto_1
    iget-object p2, p0, Lcom/android/camera2/compat/theme/custom/cv/cvlens/FragmentCvLens;->mRootView:Landroid/view/View;

    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, Lcom/android/camera2/compat/theme/custom/cv/cvlens/FragmentCvLens;->mRootView:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    const/16 p2, 0x13

    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iget-object p1, p0, Lcom/android/camera2/compat/theme/custom/cv/cvlens/FragmentCvLens;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    const/16 p2, 0x53

    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f070c6d

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/cv/cvlens/FragmentCvLens;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method
