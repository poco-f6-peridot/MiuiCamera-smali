.class public Lcom/android/camera2/compat/theme/custom/mm/manually/FragmentManuallyWorkspaceBottomList;
.super Lcom/android/camera/fragment/FragmentViewPagerContainer;
.source "SourceFile"

# interfaces
.implements Lw6/j;
.implements Lu6/a1;


# static fields
.field public static final FRAGMENT_INFO:I = 0xd3


# instance fields
.field protected mCurrentState:I

.field private mIsRtl:Z

.field private final mLifecycleRegistry:Landroidx/lifecycle/LifecycleRegistry;

.field private mPagerAdapter:Lcom/android/camera/fragment/BaseFragmentPagerAdapter2;

.field protected mRootView:Landroid/view/View;

.field public mViewPager:Landroidx/viewpager2/widget/ViewPager2;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/android/camera/fragment/FragmentViewPagerContainer;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/FragmentManuallyWorkspaceBottomList;->mCurrentState:I

    new-instance v0, Landroidx/lifecycle/LifecycleRegistry;

    invoke-direct {v0, p0}, Landroidx/lifecycle/LifecycleRegistry;-><init>(Landroidx/lifecycle/LifecycleOwner;)V

    iput-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/FragmentManuallyWorkspaceBottomList;->mLifecycleRegistry:Landroidx/lifecycle/LifecycleRegistry;

    return-void
.end method

.method private static synthetic lambda$dismiss$0(Lu6/d1;)V
    .locals 3

    const/4 v0, 0x6

    invoke-interface {p0, v0}, Lu6/d1;->N(I)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    const/16 v2, 0x14

    invoke-interface {p0, v0, v1, v2}, Lu6/d1;->j3(III)V

    :cond_0
    return-void
.end method

.method private static lambda$dismiss$1(Lu6/d1;)V
    .locals 4

    const/4 v0, 0x2

    const/16 v1, 0xf5

    const/16 v2, 0xc

    invoke-static {v0, v1, v2}, Landroidx/appcompat/widget/f;->g(III)Lp4/q;

    move-result-object v0

    const/4 v1, 0x7

    const/16 v3, 0xd3

    invoke-static {v0, v1, v3, v2}, Landroidx/activity/result/c;->i(Lp4/q;III)Lp4/z;

    move-result-object v1

    iput-object v1, v0, Lp4/q;->c:Lp4/r;

    invoke-interface {p0, v0}, Lu6/d1;->Fb(Lp4/q;)V

    return-void
.end method

.method private static synthetic lambda$initViewPager$5(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method private static synthetic lambda$onDismissFinished$2(Lu6/o;)V
    .locals 0

    invoke-interface {p0}, Lu6/o;->S4()V

    return-void
.end method

.method private static synthetic lambda$onDismissFinished$3(Lu6/i0;)V
    .locals 0

    invoke-interface {p0}, Lu6/i0;->C5()V

    return-void
.end method

.method private static synthetic lambda$onDismissFinished$4(Lu6/s2;)V
    .locals 1

    const/4 v0, 0x1

    invoke-interface {p0, v0}, Lu6/s2;->Me(Z)V

    return-void
.end method

.method public static synthetic og(Lu6/d1;)V
    .locals 0

    invoke-static {p0}, Lcom/android/camera2/compat/theme/custom/mm/manually/FragmentManuallyWorkspaceBottomList;->lambda$dismiss$1(Lu6/d1;)V

    return-void
.end method

.method public static synthetic pg(Lu6/i0;)V
    .locals 0

    invoke-static {p0}, Lcom/android/camera2/compat/theme/custom/mm/manually/FragmentManuallyWorkspaceBottomList;->lambda$onDismissFinished$3(Lu6/i0;)V

    return-void
.end method

.method public static synthetic qg(Landroid/view/MotionEvent;Landroid/view/View;)Z
    .locals 0

    invoke-static {p1, p0}, Lcom/android/camera2/compat/theme/custom/mm/manually/FragmentManuallyWorkspaceBottomList;->lambda$initViewPager$5(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic rg(Lu6/d1;)V
    .locals 0

    invoke-static {p0}, Lcom/android/camera2/compat/theme/custom/mm/manually/FragmentManuallyWorkspaceBottomList;->lambda$dismiss$0(Lu6/d1;)V

    return-void
.end method

.method public static synthetic sg(Lu6/s2;)V
    .locals 0

    invoke-static {p0}, Lcom/android/camera2/compat/theme/custom/mm/manually/FragmentManuallyWorkspaceBottomList;->lambda$onDismissFinished$4(Lu6/s2;)V

    return-void
.end method

.method public static synthetic tg(Lu6/o;)V
    .locals 0

    invoke-static {p0}, Lcom/android/camera2/compat/theme/custom/mm/manually/FragmentManuallyWorkspaceBottomList;->lambda$onDismissFinished$2(Lu6/o;)V

    return-void
.end method


# virtual methods
.method public addProcessListener(Ljava/lang/String;Lcom/android/camera/u3;)V
    .locals 0

    return-void
.end method

.method public autoSwitchLayoutParams()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public dismiss(II)Z
    .locals 5

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    iget v1, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/FragmentManuallyWorkspaceBottomList;->mCurrentState:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_3

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v1, 0x2

    if-eq p1, v1, :cond_1

    const/4 v1, 0x3

    if-eq p1, v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {}, Lu6/d1;->impl()Ljava/util/Optional;

    move-result-object v1

    new-instance v3, Ly5/k;

    const/16 v4, 0x17

    invoke-direct {v3, v4}, Ly5/k;-><init>(I)V

    invoke-virtual {v1, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Lu6/d1;->impl()Ljava/util/Optional;

    move-result-object v1

    const/16 v3, 0x13

    invoke-static {v3, v1}, Landroidx/concurrent/futures/b;->h(ILjava/util/Optional;)V

    :goto_0
    iput v2, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/FragmentManuallyWorkspaceBottomList;->mCurrentState:I

    const/4 v1, 0x4

    if-eq p1, v1, :cond_2

    iget-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/FragmentManuallyWorkspaceBottomList;->mRootView:Landroid/view/View;

    const/4 v1, 0x0

    invoke-static {p1, v1}, Lh0/j;->a(Landroid/view/View;Ljava/lang/Runnable;)V

    invoke-virtual {p0, p2}, Lcom/android/camera2/compat/theme/custom/mm/manually/FragmentManuallyWorkspaceBottomList;->onDismissFinished(I)V

    :cond_2
    invoke-virtual {p0}, Lcom/android/camera2/compat/theme/custom/mm/manually/FragmentManuallyWorkspaceBottomList;->reCheckManualParameterReset()V

    return v0

    :cond_3
    :goto_1
    const/4 p0, 0x0

    return p0
.end method

.method public getFragmentInto()I
    .locals 0

    const/16 p0, 0xd3

    return p0
.end method

.method public getLayoutResourceId()I
    .locals 0

    const p0, 0x7f0e0124

    return p0
.end method

.method public getPADLayoutResourceId()I
    .locals 0

    const p0, 0x7f0e0125

    return p0
.end method

.method public getPagerAdapter()Landroidx/viewpager2/adapter/FragmentStateAdapter;
    .locals 0

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/FragmentManuallyWorkspaceBottomList;->mPagerAdapter:Lcom/android/camera/fragment/BaseFragmentPagerAdapter2;

    return-object p0
.end method

.method public getViewPager2()Landroidx/viewpager2/widget/ViewPager2;
    .locals 0

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/FragmentManuallyWorkspaceBottomList;->mViewPager:Landroidx/viewpager2/widget/ViewPager2;

    return-object p0
.end method

.method public initView(Landroid/view/View;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/android/camera/fragment/BaseFragment;->initView(Landroid/view/View;)V

    const/4 v0, 0x1

    iput v0, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/FragmentManuallyWorkspaceBottomList;->mCurrentState:I

    iput-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/FragmentManuallyWorkspaceBottomList;->mRootView:Landroid/view/View;

    const v0, 0x7f0b0741

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/viewpager2/widget/ViewPager2;

    iput-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/FragmentManuallyWorkspaceBottomList;->mViewPager:Landroidx/viewpager2/widget/ViewPager2;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/viewpager2/widget/ViewPager2;->setUserInputEnabled(Z)V

    iget-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/FragmentManuallyWorkspaceBottomList;->mViewPager:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {p0}, Lcom/android/camera/fragment/FragmentViewPagerContainer;->getOnPageChangeCb2()Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/viewpager2/widget/ViewPager2;->registerOnPageChangeCallback(Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;)V

    invoke-virtual {p0}, Lcom/android/camera2/compat/theme/custom/mm/manually/FragmentManuallyWorkspaceBottomList;->initViewPager()V

    invoke-virtual {p0}, Lcom/android/camera2/compat/theme/custom/mm/manually/FragmentManuallyWorkspaceBottomList;->reCheckManualParameterReset()V

    return-void
.end method

.method public initViewPager()V
    .locals 4

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Lcom/android/camera2/compat/theme/custom/mm/manually/FragmentManualWorkspace;

    invoke-direct {v1}, Lcom/android/camera2/compat/theme/custom/mm/manually/FragmentManualWorkspace;-><init>()V

    iget v2, p0, Lcom/android/camera/fragment/BaseFragment;->mDegree:I

    invoke-virtual {v1, v2}, Lcom/android/camera/fragment/BaseViewPagerFragment;->setDegree(I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/android/camera/fragment/BaseFragmentPagerAdapter2;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v2

    iget-object v3, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/FragmentManuallyWorkspaceBottomList;->mLifecycleRegistry:Landroidx/lifecycle/LifecycleRegistry;

    invoke-direct {v1, v2, v0, v3}, Lcom/android/camera/fragment/BaseFragmentPagerAdapter2;-><init>(Landroidx/fragment/app/FragmentManager;Ljava/util/ArrayList;Landroidx/lifecycle/LifecycleRegistry;)V

    iput-object v1, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/FragmentManuallyWorkspaceBottomList;->mPagerAdapter:Lcom/android/camera/fragment/BaseFragmentPagerAdapter2;

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/FragmentManuallyWorkspaceBottomList;->mViewPager:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v0, v1}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/FragmentManuallyWorkspaceBottomList;->mViewPager:Landroidx/viewpager2/widget/ViewPager2;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setFocusable(Z)V

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/FragmentManuallyWorkspaceBottomList;->mViewPager:Landroidx/viewpager2/widget/ViewPager2;

    new-instance v0, Lcom/android/camera2/compat/theme/custom/mm/manually/h;

    invoke-direct {v0}, Lcom/android/camera2/compat/theme/custom/mm/manually/h;-><init>()V

    invoke-virtual {p0, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method public isShowing()Z
    .locals 1

    iget p0, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/FragmentManuallyWorkspaceBottomList;->mCurrentState:I

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public needHideTopBarWhenAttach()I
    .locals 0

    const/4 p0, 0x3

    return p0
.end method

.method public onBackEvent(I)Z
    .locals 4

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/FragmentManuallyWorkspaceBottomList;->mPagerAdapter:Lcom/android/camera/fragment/BaseFragmentPagerAdapter2;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/FragmentManuallyWorkspaceBottomList;->mViewPager:Landroidx/viewpager2/widget/ViewPager2;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/android/camera/fragment/BaseFragmentPagerAdapter2;->createFragment(I)Landroidx/fragment/app/Fragment;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    instance-of v3, v0, Lcom/android/camera2/compat/theme/custom/mm/manually/FragmentManualWorkspace;

    if-eqz v3, :cond_2

    check-cast v0, Lcom/android/camera2/compat/theme/custom/mm/manually/FragmentManualWorkspace;

    invoke-virtual {v0, p1}, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceFragment;->onBackEvent(I)Z

    move-result v3

    if-eqz v3, :cond_1

    return v1

    :cond_1
    invoke-virtual {v0}, Lcom/android/camera2/compat/theme/custom/mm/manually/FragmentManualWorkspace;->isChangingWorkspace()Z

    move-result v0

    if-eqz v0, :cond_2

    return v2

    :cond_2
    const/4 v0, 0x3

    if-ne p1, v0, :cond_3

    return v2

    :cond_3
    const/4 v0, 0x4

    if-eq p1, v0, :cond_4

    const/4 v1, 0x2

    :cond_4
    invoke-virtual {p0, v1, p1}, Lcom/android/camera2/compat/theme/custom/mm/manually/FragmentManuallyWorkspaceBottomList;->dismiss(II)Z

    move-result p0

    return p0
.end method

.method public onDismissFinished(I)V
    .locals 1

    invoke-static {}, Lu6/c0;->impl2()Lu6/c0;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lu6/c0;->Y5(I)V

    :cond_0
    const/4 p0, 0x4

    if-eq p1, p0, :cond_1

    const/4 p0, 0x7

    if-eq p1, p0, :cond_1

    const/16 p0, 0x9

    if-eq p1, p0, :cond_1

    invoke-static {}, Lr0/a;->B()Lx0/d1;

    move-result-object p0

    iget-boolean p0, p0, Lx0/d1;->J:Z

    if-nez p0, :cond_1

    invoke-static {}, Lu6/o;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, Ly5/h;

    const/16 v0, 0x13

    invoke-direct {p1, v0}, Ly5/h;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Lu6/i0;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, Ly5/u0;

    const/16 v0, 0xb

    invoke-direct {p1, v0}, Ly5/u0;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Lu6/s2;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, La6/p0;

    const/16 v0, 0x8

    invoke-direct {p1, v0}, La6/p0;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_1
    return-void
.end method

.method public onPause()V
    .locals 0

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

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

    iget p1, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/FragmentManuallyWorkspaceBottomList;->mCurrentState:I

    const/4 p2, -0x1

    if-ne p1, p2, :cond_0

    return-void

    :cond_0
    const/16 p1, 0x200

    and-int/lit16 p2, p3, 0x200

    if-ne p2, p1, :cond_1

    return-void

    :cond_1
    const/4 p1, 0x4

    invoke-virtual {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/manually/FragmentManuallyWorkspaceBottomList;->onBackEvent(I)Z

    return-void
.end method

.method public provideRotateItem(Ljava/util/List;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;I)V"
        }
    .end annotation

    invoke-super {p0, p1, p2}, Lcom/android/camera/fragment/BaseFragment;->provideRotateItem(Ljava/util/List;I)V

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/FragmentManuallyWorkspaceBottomList;->mPagerAdapter:Lcom/android/camera/fragment/BaseFragmentPagerAdapter2;

    if-eqz p0, :cond_1

    iget-object p0, p0, Lcom/android/camera/fragment/BaseFragmentPagerAdapter2;->a:Ljava/util/List;

    if-eqz p0, :cond_1

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/Fragment;

    instance-of v2, v1, Lcom/android/camera/fragment/BaseViewPagerFragment;

    if-eqz v2, :cond_0

    check-cast v1, Lcom/android/camera/fragment/BaseViewPagerFragment;

    invoke-virtual {v1, p1, p2}, Lcom/android/camera/fragment/BaseViewPagerFragment;->provideRotateItem(Ljava/util/List;I)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public reCheckManualParameterReset()V
    .locals 1

    invoke-static {}, Lu6/c0;->impl2()Lu6/c0;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 v0, 0x1

    invoke-interface {p0, v0}, Lu6/c0;->pf(Z)V

    :cond_0
    return-void
.end method

.method public refreshActiveItem()V
    .locals 1

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/FragmentManuallyWorkspaceBottomList;->mPagerAdapter:Lcom/android/camera/fragment/BaseFragmentPagerAdapter2;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/FragmentManuallyWorkspaceBottomList;->mViewPager:Landroidx/viewpager2/widget/ViewPager2;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    move-result p0

    invoke-virtual {v0, p0}, Lcom/android/camera/fragment/BaseFragmentPagerAdapter2;->createFragment(I)Landroidx/fragment/app/Fragment;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    instance-of v0, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceFragment;

    if-eqz v0, :cond_1

    check-cast p0, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceFragment;

    invoke-virtual {p0}, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceFragment;->refreshActiveItem()V

    :cond_1
    return-void
.end method

.method public register(Lq6/d;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/android/camera/fragment/BaseFragment;->register(Lq6/d;)V

    invoke-virtual {p0, p1, p0}, Lcom/android/camera/fragment/BaseFragment;->registerBackStack(Lq6/d;Lu6/a1;)V

    check-cast p1, Lq6/e;

    const-class v0, Lw6/e;

    invoke-virtual {p1, v0, p0}, Lq6/e;->a(Ljava/lang/Class;Lq6/a;)V

    const-class v0, Lw6/j;

    invoke-virtual {p1, v0, p0}, Lq6/e;->a(Ljava/lang/Class;Lq6/a;)V

    return-void
.end method

.method public resetProcessListeners(I)V
    .locals 0

    return-void
.end method

.method public setProcessListener(Lcom/android/camera/u3;)V
    .locals 0

    return-void
.end method

.method public show()V
    .locals 0

    return-void
.end method

.method public switchType(Ljava/lang/String;Z)V
    .locals 0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 p2, 0x1

    if-eq p1, p2, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/FragmentManuallyWorkspaceBottomList;->mViewPager:Landroidx/viewpager2/widget/ViewPager2;

    const/4 p1, 0x0

    invoke-virtual {p0, p1, p1}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(IZ)V

    :goto_0
    return-void
.end method

.method public unRegister(Lq6/d;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/android/camera/fragment/BaseFragment;->unRegister(Lq6/d;)V

    invoke-virtual {p0, p1, p0}, Lcom/android/camera/fragment/BaseFragment;->unRegisterBackStack(Lq6/d;Lu6/a1;)V

    check-cast p1, Lq6/e;

    const-class v0, Lw6/e;

    invoke-virtual {p1, v0, p0}, Lq6/e;->c(Ljava/lang/Class;Lq6/a;)V

    const-class v0, Lw6/j;

    invoke-virtual {p1, v0, p0}, Lq6/e;->c(Ljava/lang/Class;Lq6/a;)V

    return-void
.end method

.method public updateView(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    return-void
.end method

.method public updateView4Normal(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iget-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/FragmentManuallyWorkspaceBottomList;->mRootView:Landroid/view/View;

    invoke-static {p1}, Lcom/android/camera/p5;->e(Landroid/view/View;)V

    iget-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/FragmentManuallyWorkspaceBottomList;->mViewPager:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 p2, -0x2

    iput p2, p1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/FragmentManuallyWorkspaceBottomList;->mViewPager:Landroidx/viewpager2/widget/ViewPager2;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroidx/viewpager2/widget/ViewPager2;->setOrientation(I)V

    return-void
.end method

.method public updateView4Pad(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 6
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/android/camera/p5;->O0(Landroid/content/Context;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/FragmentManuallyWorkspaceBottomList;->mIsRtl:Z

    iget-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/FragmentManuallyWorkspaceBottomList;->mRootView:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-static {}, Lh1/a;->F()I

    move-result p2

    sget-boolean v0, Lcom/android/camera/CameraAppImpl;->h:Z

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070165

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    add-int/2addr v0, p2

    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    const/16 p2, 0x53

    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-static {}, Lh1/a;->j()I

    move-result p2

    const/4 v0, 0x4

    const/4 v1, 0x2

    invoke-static {v0, p2, v1}, Landroidx/appcompat/widget/f;->c(III)I

    move-result p2

    invoke-static {}, Lh1/a;->q()I

    move-result v1

    invoke-static {}, Lh1/a;->N()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f070164

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    sub-int/2addr v1, v2

    sub-int/2addr v1, p2

    iput v1, p1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    add-int/2addr v1, p2

    iput v1, p1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    iget-object p2, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/FragmentManuallyWorkspaceBottomList;->mRootView:Landroid/view/View;

    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/FragmentManuallyWorkspaceBottomList;->mRootView:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v1, 0x7f070c79

    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iget-object v1, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/FragmentManuallyWorkspaceBottomList;->mViewPager:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v2, 0x50

    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iput p2, v1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    invoke-static {}, Lh1/a;->h()Z

    move-result p2

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz p2, :cond_1

    sget-boolean p2, Lh1/a;->m:Z

    const/4 v0, -0x2

    if-eqz p2, :cond_0

    const/4 p2, -0x1

    iput p2, p1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v4, 0x7f070c5e

    invoke-virtual {p2, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    invoke-static {v2}, Lh1/a;->u(I)Landroid/graphics/Rect;

    move-result-object p2

    iget p2, p2, Landroid/graphics/Rect;->top:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f070c5c

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    add-int/2addr v4, p2

    iput v4, p1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    iput v3, v1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    goto :goto_0

    :cond_0
    invoke-static {v2}, Lh1/a;->u(I)Landroid/graphics/Rect;

    move-result-object p2

    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result p2

    iput p2, p1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    invoke-static {v2}, Lh1/a;->u(I)Landroid/graphics/Rect;

    move-result-object p2

    iget p2, p2, Landroid/graphics/Rect;->left:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f070c5f

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    add-int/2addr v4, p2

    iput v4, p1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    invoke-static {v3}, Lh1/a;->u(I)Landroid/graphics/Rect;

    move-result-object p2

    iget p2, p2, Landroid/graphics/Rect;->top:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f070c5d

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    add-int/2addr v4, p2

    iput v4, p1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    iput v3, v1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    :goto_0
    iput v3, v1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    goto :goto_2

    :cond_1
    invoke-static {}, Lh1/a;->g()Z

    move-result p2

    if-eqz p2, :cond_3

    sget-boolean p2, Lh1/a;->m:Z

    if-eqz p2, :cond_2

    invoke-static {v2}, Lh1/a;->u(I)Landroid/graphics/Rect;

    move-result-object p2

    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    move-result p2

    iput p2, p1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    goto :goto_1

    :cond_2
    invoke-static {v2}, Lh1/a;->u(I)Landroid/graphics/Rect;

    move-result-object p2

    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result p2

    iput p2, p1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    :goto_1
    invoke-static {v3}, Lh1/a;->u(I)Landroid/graphics/Rect;

    move-result-object p2

    iget p2, p2, Landroid/graphics/Rect;->left:I

    iput p2, p1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    goto :goto_2

    :cond_3
    sget-boolean p2, Lh1/a;->m:Z

    if-eqz p2, :cond_4

    invoke-static {v0}, Lh1/a;->u(I)Landroid/graphics/Rect;

    move-result-object p2

    iget p2, p2, Landroid/graphics/Rect;->left:I

    iput p2, p1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    invoke-static {}, Lh1/a;->j()I

    move-result p2

    const/4 v0, 0x2

    invoke-static {v3, p2, v0}, Landroidx/appcompat/widget/f;->c(III)I

    move-result p2

    iput p2, p1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f070c65

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, v1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    goto :goto_2

    :cond_4
    invoke-static {v3}, Lh1/a;->u(I)Landroid/graphics/Rect;

    move-result-object p2

    iget p2, p2, Landroid/graphics/Rect;->left:I

    iput p2, p1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    invoke-static {}, Lh1/a;->j()I

    move-result p2

    const/4 v3, 0x2

    invoke-static {v0, p2, v3}, Landroidx/appcompat/widget/f;->c(III)I

    move-result p2

    iput p2, p1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f070c64

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, v1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    :goto_2
    iget p2, p1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iput p2, p1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/FragmentManuallyWorkspaceBottomList;->mViewPager:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {p0, v2}, Landroidx/viewpager2/widget/ViewPager2;->setOrientation(I)V

    return-void
.end method
