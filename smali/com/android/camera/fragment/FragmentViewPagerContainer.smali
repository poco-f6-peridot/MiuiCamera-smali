.class public abstract Lcom/android/camera/fragment/FragmentViewPagerContainer;
.super Lcom/android/camera/fragment/BasePanelFragment;
.source "SourceFile"


# annotations
.annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
.end annotation


# instance fields
.field private mOnPageChangeCallback:Lcom/android/camera/fragment/FragmentViewPagerCb;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/android/camera/fragment/BasePanelFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public getOnPageChangeCb2()Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;
    .locals 1

    iget-object v0, p0, Lcom/android/camera/fragment/FragmentViewPagerContainer;->mOnPageChangeCallback:Lcom/android/camera/fragment/FragmentViewPagerCb;

    if-nez v0, :cond_0

    new-instance v0, Lcom/android/camera/fragment/FragmentViewPagerCb;

    invoke-direct {v0, p0}, Lcom/android/camera/fragment/FragmentViewPagerCb;-><init>(Lcom/android/camera/fragment/FragmentViewPagerContainer;)V

    iput-object v0, p0, Lcom/android/camera/fragment/FragmentViewPagerContainer;->mOnPageChangeCallback:Lcom/android/camera/fragment/FragmentViewPagerCb;

    :cond_0
    iget-object p0, p0, Lcom/android/camera/fragment/FragmentViewPagerContainer;->mOnPageChangeCallback:Lcom/android/camera/fragment/FragmentViewPagerCb;

    return-object p0
.end method

.method public abstract getPagerAdapter()Landroidx/viewpager2/adapter/FragmentStateAdapter;
.end method

.method public abstract getViewPager2()Landroidx/viewpager2/widget/ViewPager2;
.end method

.method public notifyLayoutChange()V
    .locals 3
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    invoke-super {p0}, Lcom/android/camera/fragment/BaseFragment;->notifyLayoutChange()V

    iget-object p0, p0, Lcom/android/camera/fragment/FragmentViewPagerContainer;->mOnPageChangeCallback:Lcom/android/camera/fragment/FragmentViewPagerCb;

    if-eqz p0, :cond_3

    iget-object p0, p0, Lcom/android/camera/fragment/FragmentViewPagerCb;->a:Lcom/android/camera/fragment/FragmentViewPagerContainer;

    invoke-virtual {p0}, Lcom/android/camera/fragment/FragmentViewPagerContainer;->getPagerAdapter()Landroidx/viewpager2/adapter/FragmentStateAdapter;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    new-array p0, v1, [Ljava/lang/Object;

    const-string v0, "FragmentViewPagerCb"

    const-string v1, "mBeautyPagerAdapter is null"

    invoke-static {v0, v1, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcom/android/camera/fragment/FragmentViewPagerContainer;->getPagerAdapter()Landroidx/viewpager2/adapter/FragmentStateAdapter;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    move-result v0

    if-ge v1, v0, :cond_3

    invoke-virtual {p0}, Lcom/android/camera/fragment/FragmentViewPagerContainer;->getPagerAdapter()Landroidx/viewpager2/adapter/FragmentStateAdapter;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroidx/viewpager2/adapter/FragmentStateAdapter;->createFragment(I)Landroidx/fragment/app/Fragment;

    move-result-object v0

    instance-of v2, v0, Lcom/android/camera/fragment/FragmentViewPagerCb$a;

    if-eqz v2, :cond_2

    check-cast v0, Lcom/android/camera/fragment/FragmentViewPagerCb$a;

    invoke-virtual {p0}, Lcom/android/camera/fragment/FragmentViewPagerContainer;->getViewPager2()Landroidx/viewpager2/widget/ViewPager2;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    move-result v2

    if-ne v1, v2, :cond_1

    invoke-interface {v0}, Lcom/android/camera/fragment/FragmentViewPagerCb$a;->notifyLayoutChange()V

    goto :goto_1

    :cond_1
    const/4 v2, 0x1

    invoke-interface {v0, v2}, Lcom/android/camera/fragment/FragmentViewPagerCb$a;->setLayoutChanged(Z)V

    :cond_2
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    :goto_2
    return-void
.end method

.method public onPageScrollStateChanged(I)V
    .locals 0

    return-void
.end method

.method public onPageScrolled(IFI)V
    .locals 0

    return-void
.end method

.method public onPageSelected(I)V
    .locals 0

    return-void
.end method
