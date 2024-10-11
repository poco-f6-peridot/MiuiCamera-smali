.class public Lcom/android/camera2/compat/theme/custom/mm/top/TopBarCompat;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/camera2/compat/theme/custom/mm/top/ITopBar;
.implements Lu6/a1;
.implements Lu6/a3;


# static fields
.field private static final TAG:Ljava/lang/String; = "FragmentTopBar"


# instance fields
.field private mBaseFragmentTopConfig:Lcom/android/camera2/compat/theme/custom/mm/top/BaseFragmentTopBar;

.field private mCurrentAiSceneLevel:I

.field protected mCurrentMode:I

.field private mCurrentTopBar:Lcom/android/camera2/compat/theme/custom/mm/top/ITopBar;

.field private mMainTopBar:Lcom/android/camera2/compat/theme/custom/mm/top/ITopBar;

.field private mSecondTopBar:Lcom/android/camera2/compat/theme/custom/mm/top/ITopBar;

.field private mSecondTopBarLayout:Landroid/widget/FrameLayout;

.field private mTopConfigMenu:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/android/camera2/compat/theme/custom/mm/top/BaseFragmentTopBar;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarCompat;->mBaseFragmentTopConfig:Lcom/android/camera2/compat/theme/custom/mm/top/BaseFragmentTopBar;

    invoke-static {}, Lr0/a;->k()Lw0/h;

    move-result-object p1

    invoke-virtual {p1}, Lw0/h;->x()I

    move-result p1

    iput p1, p0, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarCompat;->mCurrentMode:I

    new-instance p1, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarCompat;->mBaseFragmentTopConfig:Lcom/android/camera2/compat/theme/custom/mm/top/BaseFragmentTopBar;

    invoke-direct {p1, v0}, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;-><init>(Lcom/android/camera2/compat/theme/custom/mm/top/BaseFragmentTopBar;)V

    iput-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarCompat;->mMainTopBar:Lcom/android/camera2/compat/theme/custom/mm/top/ITopBar;

    iput-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarCompat;->mCurrentTopBar:Lcom/android/camera2/compat/theme/custom/mm/top/ITopBar;

    return-void
.end method

.method public static synthetic B(Lu6/y2;)V
    .locals 0

    invoke-static {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarCompat;->lambda$onBackEvent$5(Lu6/y2;)V

    return-void
.end method

.method public static synthetic F2(Lu6/a3;)V
    .locals 0

    invoke-static {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarCompat;->lambda$animTopBlackCover$17(Lu6/a3;)V

    return-void
.end method

.method public static synthetic I1(Lu6/a3;)V
    .locals 0

    invoke-static {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarCompat;->lambda$expandMenuIndicator$2(Lu6/a3;)V

    return-void
.end method

.method public static synthetic M1(ZLu6/a3;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarCompat;->lambda$changeViewAccessibility$20(ZLu6/a3;)V

    return-void
.end method

.method public static synthetic Q2(Lu6/y2;)V
    .locals 0

    invoke-static {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarCompat;->lambda$onBackEvent$6(Lu6/y2;)V

    return-void
.end method

.method public static synthetic S(Lu6/a1;Lu6/j;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarCompat;->lambda$registerBackStack$18(Lu6/a1;Lu6/j;)V

    return-void
.end method

.method public static synthetic U2(Z[ILu6/a3;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarCompat;->lambda$enableMenuItem$15(Z[ILu6/a3;)V

    return-void
.end method

.method public static synthetic W2(Landroid/view/View;Lu6/a3;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarCompat;->lambda$onVideoFpsClick$3(Landroid/view/View;Lu6/a3;)V

    return-void
.end method

.method public static synthetic X2(Lcom/android/camera2/compat/theme/custom/mm/top/ITopBar;)Lu6/a3;
    .locals 0

    invoke-static {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarCompat;->lambda$getTopBarOpt$1(Lcom/android/camera2/compat/theme/custom/mm/top/ITopBar;)Lu6/a3;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a0(Z[ILu6/a3;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarCompat;->lambda$disableMenuItem$14(Z[ILu6/a3;)V

    return-void
.end method

.method private configBottomPopupTips(Z)V
    .locals 3

    sget-boolean v0, Leb/a;->m:Z

    sget-object v0, Leb/a$b;->a:Leb/a;

    invoke-virtual {v0}, Leb/a;->Xd()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lr0/a;->k()Lw0/h;

    move-result-object v1

    invoke-virtual {v1}, Lw0/h;->H()Z

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    invoke-virtual {v0}, Leb/a;->tc()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-static {}, Lu6/o;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/android/camera/module/t;

    const/4 v2, 0x2

    invoke-direct {v1, p0, p1, v2}, Lcom/android/camera/module/t;-><init>(Lq6/a;ZI)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method private getAiSceneResId(I)I
    .locals 2

    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarCompat;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const/high16 v0, 0x7f030000

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->obtainTypedArray(I)Landroid/content/res/TypedArray;

    move-result-object p0

    const v0, 0x7f0804d2

    if-ltz p1, :cond_0

    invoke-virtual {p0}, Landroid/content/res/TypedArray;->length()I

    move-result v1

    if-ge p1, v1, :cond_0

    invoke-virtual {p0, p1, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    :cond_0
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    return v0
.end method

.method private getFragment()Lcom/android/camera2/compat/theme/custom/mm/top/BaseFragmentTopBar;
    .locals 0

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarCompat;->mBaseFragmentTopConfig:Lcom/android/camera2/compat/theme/custom/mm/top/BaseFragmentTopBar;

    return-object p0
.end method

.method private getResources()Landroid/content/res/Resources;
    .locals 1

    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarCompat;->getFragment()Lcom/android/camera2/compat/theme/custom/mm/top/BaseFragmentTopBar;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarCompat;->getFragment()Lcom/android/camera2/compat/theme/custom/mm/top/BaseFragmentTopBar;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    return-object p0

    :cond_0
    sget-boolean p0, Lcom/android/camera/CameraAppImpl;->h:Z

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    return-object p0
.end method

.method private getTopBarOpt()Ljava/util/Optional;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Optional<",
            "Lu6/a3;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarCompat;->mCurrentTopBar:Lcom/android/camera2/compat/theme/custom/mm/top/ITopBar;

    invoke-static {p0}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lcom/android/camera/x0;

    const/16 v1, 0x16

    invoke-direct {v0, v1}, Lcom/android/camera/x0;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic h(Lu6/y2;)V
    .locals 0

    invoke-static {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarCompat;->lambda$onBackEvent$7(Lu6/y2;)V

    return-void
.end method

.method private initSecondTopBarFragment()V
    .locals 3

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarCompat;->mSecondTopBar:Lcom/android/camera2/compat/theme/custom/mm/top/ITopBar;

    if-nez v0, :cond_0

    new-instance v0, Lcom/android/camera/fragment/top/SecondTopBar;

    invoke-direct {v0}, Lcom/android/camera/fragment/top/SecondTopBar;-><init>()V

    iput-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarCompat;->mSecondTopBar:Lcom/android/camera2/compat/theme/custom/mm/top/ITopBar;

    instance-of v1, v0, Lcom/android/camera/fragment/BaseFragment;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/android/camera/fragment/BaseFragment;

    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarCompat;->getFragment()Lcom/android/camera2/compat/theme/custom/mm/top/BaseFragmentTopBar;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/camera/fragment/BaseFragment;->getAppController()Lcom/android/camera/j;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/android/camera/fragment/BaseFragment;->setAppController(Lcom/android/camera/j;)V

    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarCompat;->getFragment()Lcom/android/camera2/compat/theme/custom/mm/top/BaseFragmentTopBar;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/camera/fragment/BaseFragment;->getDegree()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/android/camera/fragment/BaseFragment;->setDegree(I)V

    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarCompat;->getFragment()Lcom/android/camera2/compat/theme/custom/mm/top/BaseFragmentTopBar;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    const v1, 0x7f0b068c

    invoke-virtual {v0}, Lcom/android/camera/fragment/BaseFragment;->getFragmentTag()Ljava/lang/String;

    move-result-object v2

    invoke-static {p0, v1, v0, v2}, Lre/e;->b(Landroidx/fragment/app/FragmentManager;ILandroidx/fragment/app/Fragment;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static synthetic k(Lcom/android/camera2/compat/theme/custom/mm/top/TopBarCompat;ZLu6/o;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarCompat;->lambda$configBottomPopupTips$16(ZLu6/o;)V

    return-void
.end method

.method public static synthetic l([ILu6/a3;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarCompat;->lambda$updateConfigItem$8([ILu6/a3;)V

    return-void
.end method

.method private static synthetic lambda$animTopBlackCover$17(Lu6/a3;)V
    .locals 0

    invoke-interface {p0}, Lu6/a3;->animTopBlackCover()V

    return-void
.end method

.method private static synthetic lambda$changeViewAccessibility$20(ZLu6/a3;)V
    .locals 0

    invoke-interface {p1, p0}, Lu6/c;->changeViewAccessibility(Z)V

    return-void
.end method

.method private synthetic lambda$configBottomPopupTips$16(ZLu6/o;)V
    .locals 0

    if-eqz p1, :cond_0

    iget p0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarCompat;->mCurrentAiSceneLevel:I

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-interface {p2, p0}, Lu6/o;->w4(I)V

    return-void
.end method

.method private static synthetic lambda$disableMenuItem$14(Z[ILu6/a3;)V
    .locals 0

    invoke-interface {p2, p0, p1}, Lu6/a3;->disableMenuItem(Z[I)V

    return-void
.end method

.method private static synthetic lambda$enableMenuItem$15(Z[ILu6/a3;)V
    .locals 0

    invoke-interface {p2, p0, p1}, Lu6/a3;->enableMenuItem(Z[I)V

    return-void
.end method

.method private static synthetic lambda$expandMenuIndicator$2(Lu6/a3;)V
    .locals 0

    invoke-interface {p0}, Lu6/a3;->expandMenuIndicator()V

    return-void
.end method

.method private static synthetic lambda$getTopBarOpt$1(Lcom/android/camera2/compat/theme/custom/mm/top/ITopBar;)Lu6/a3;
    .locals 0

    check-cast p0, Lu6/a3;

    return-object p0
.end method

.method private static synthetic lambda$hideConfigMenu$11(ZLu6/a3;)V
    .locals 0

    invoke-interface {p1, p0}, Lu6/a3;->hideConfigMenu(Z)V

    return-void
.end method

.method private static synthetic lambda$onBackEvent$5(Lu6/y2;)V
    .locals 4

    const v0, 0x7f140d00

    const-wide/16 v1, -0x1

    const/16 v3, 0x8

    invoke-interface {p0, v3, v0, v1, v2}, Lu6/y2;->alertAiDetectTipHint(IIJ)V

    return-void
.end method

.method private static synthetic lambda$onBackEvent$6(Lu6/y2;)V
    .locals 0

    invoke-interface {p0}, Lu6/y2;->alertFlashFrontAdjustLayoutClear()V

    return-void
.end method

.method private static synthetic lambda$onBackEvent$7(Lu6/y2;)V
    .locals 1

    const/4 v0, 0x0

    invoke-interface {p0, v0, v0}, Lu6/y2;->alertFlashFrontAdjustSwitchLayout(ZZ)V

    return-void
.end method

.method private static synthetic lambda$onVideoFpsClick$3(Landroid/view/View;Lu6/a3;)V
    .locals 0

    invoke-interface {p1, p0}, Lu6/a3;->onVideoFpsClick(Landroid/view/View;)V

    return-void
.end method

.method private static synthetic lambda$refreshExtraMenu$10(Lu6/a3;)V
    .locals 0

    invoke-interface {p0}, Lu6/a3;->refreshExtraMenu()V

    return-void
.end method

.method private static synthetic lambda$registerBackStack$18(Lu6/a1;Lu6/j;)V
    .locals 0

    invoke-interface {p1, p0}, Lu6/j;->e3(Lu6/a1;)V

    return-void
.end method

.method private static synthetic lambda$setConfigMenuResetWhenRestartmode$12(Lu6/a3;)V
    .locals 0

    invoke-interface {p0}, Lu6/a3;->setConfigMenuResetWhenRestartmode()V

    return-void
.end method

.method private static synthetic lambda$showConfigMenu$13(Lu6/a3;)V
    .locals 0

    invoke-interface {p0}, Lu6/a3;->showConfigMenu()V

    return-void
.end method

.method private static synthetic lambda$showExtraMenu$4(Lu6/a3;)V
    .locals 0

    invoke-interface {p0}, Lu6/a3;->showExtraMenu()V

    return-void
.end method

.method private static synthetic lambda$startLiveShotAnimation$9(Lu6/a3;)V
    .locals 0

    invoke-interface {p0}, Lu6/a3;->startLiveShotAnimation()V

    return-void
.end method

.method private static synthetic lambda$unRegisterBackStack$19(Lu6/a1;Lu6/j;)V
    .locals 0

    invoke-interface {p1, p0}, Lu6/j;->ra(Lu6/a1;)V

    return-void
.end method

.method private static synthetic lambda$updateConfigItem$8([ILu6/a3;)V
    .locals 0

    invoke-interface {p1, p0}, Lu6/a3;->updateConfigItem([I)V

    return-void
.end method

.method private synthetic lambda$updateTopBarStyle$0(Lv4/c;)V
    .locals 4

    invoke-interface {p1}, Lv4/c;->f()I

    move-result p1

    const/4 v0, 0x4

    const-string v1, "FragmentTopBar"

    const/4 v2, 0x0

    if-eqz p1, :cond_1

    const/4 v3, 0x1

    if-eq p1, v3, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, "updateTopBarStyle: TOP_BAR_STYLE_SECOND"

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v1, p1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarCompat;->mTopConfigMenu:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarCompat;->mSecondTopBarLayout:Landroid/widget/FrameLayout;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarCompat;->mSecondTopBar:Lcom/android/camera2/compat/theme/custom/mm/top/ITopBar;

    iput-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarCompat;->mCurrentTopBar:Lcom/android/camera2/compat/theme/custom/mm/top/ITopBar;

    iget-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarCompat;->mMainTopBar:Lcom/android/camera2/compat/theme/custom/mm/top/ITopBar;

    invoke-interface {p1}, Lcom/android/camera2/compat/theme/custom/mm/top/ITopBar;->exitTopBarStyle()V

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarCompat;->mSecondTopBar:Lcom/android/camera2/compat/theme/custom/mm/top/ITopBar;

    invoke-interface {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/ITopBar;->enterTopBarStyle()V

    goto :goto_0

    :cond_1
    const-string p1, "updateTopBarStyle: TOP_BAR_STYLE_MAIN"

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v1, p1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarCompat;->mTopConfigMenu:Landroid/view/View;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarCompat;->mSecondTopBarLayout:Landroid/widget/FrameLayout;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarCompat;->mMainTopBar:Lcom/android/camera2/compat/theme/custom/mm/top/ITopBar;

    iput-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarCompat;->mCurrentTopBar:Lcom/android/camera2/compat/theme/custom/mm/top/ITopBar;

    invoke-interface {p1}, Lcom/android/camera2/compat/theme/custom/mm/top/ITopBar;->enterTopBarStyle()V

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarCompat;->mSecondTopBar:Lcom/android/camera2/compat/theme/custom/mm/top/ITopBar;

    invoke-interface {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/ITopBar;->exitTopBarStyle()V

    :goto_0
    return-void
.end method

.method public static synthetic n3(ZLu6/a3;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarCompat;->lambda$hideConfigMenu$11(ZLu6/a3;)V

    return-void
.end method

.method public static synthetic r2(Lu6/a3;)V
    .locals 0

    invoke-static {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarCompat;->lambda$showExtraMenu$4(Lu6/a3;)V

    return-void
.end method

.method public static synthetic t(Lcom/android/camera2/compat/theme/custom/mm/top/TopBarCompat;Lv4/c;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarCompat;->lambda$updateTopBarStyle$0(Lv4/c;)V

    return-void
.end method

.method public static synthetic t2(Lu6/a3;)V
    .locals 0

    invoke-static {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarCompat;->lambda$refreshExtraMenu$10(Lu6/a3;)V

    return-void
.end method

.method public static synthetic t3(Lu6/a3;)V
    .locals 0

    invoke-static {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarCompat;->lambda$startLiveShotAnimation$9(Lu6/a3;)V

    return-void
.end method

.method public static synthetic u2(Lu6/a1;Lu6/j;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarCompat;->lambda$unRegisterBackStack$19(Lu6/a1;Lu6/j;)V

    return-void
.end method

.method private updateTopBarStyle()V
    .locals 3

    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarCompat;->getFragment()Lcom/android/camera2/compat/theme/custom/mm/top/BaseFragmentTopBar;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/camera/fragment/BaseFragment;->getAppController()Lcom/android/camera/j;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lx0/s0;

    const/16 v2, 0x11

    invoke-direct {v1, v2}, Lx0/s0;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/android/camera/f2;

    const/16 v2, 0xf

    invoke-direct {v1, p0, v2}, Lcom/android/camera/f2;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public static synthetic v2(Lu6/a3;)V
    .locals 0

    invoke-static {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarCompat;->lambda$setConfigMenuResetWhenRestartmode$12(Lu6/a3;)V

    return-void
.end method

.method public static synthetic y3(Lu6/a3;)V
    .locals 0

    invoke-static {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarCompat;->lambda$showConfigMenu$13(Lu6/a3;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic addPaddingProvideEvent(Ljava/lang/Runnable;)V
    .locals 0

    return-void
.end method

.method public animTopBlackCover()V
    .locals 2

    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarCompat;->getTopBarOpt()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lcom/android/camera2/compat/theme/custom/mm/aid/c;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lcom/android/camera2/compat/theme/custom/mm/aid/c;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public bridge synthetic announceForAccessibility(I)V
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param

    return-void
.end method

.method public canProvide()Z
    .locals 0

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarCompat;->mCurrentTopBar:Lcom/android/camera2/compat/theme/custom/mm/top/ITopBar;

    invoke-interface {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/ITopBar;->canProvide()Z

    move-result p0

    return p0
.end method

.method public changeViewAccessibility(Z)V
    .locals 2

    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarCompat;->getTopBarOpt()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lcom/android/camera/p0;

    const/16 v1, 0x8

    invoke-direct {v0, p1, v1}, Lcom/android/camera/p0;-><init>(ZI)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public clearAllTipsState()V
    .locals 1

    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarCompat;->getTopBarOpt()Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarCompat;->getTopBarOpt()Ljava/util/Optional;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lu6/a3;

    invoke-interface {p0}, Lu6/a3;->clearAllTipsState()V

    :cond_0
    return-void
.end method

.method public bridge synthetic clearPaddingProvideEvent()V
    .locals 0

    return-void
.end method

.method public collapseMenuIndicator()V
    .locals 0

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarCompat;->mMainTopBar:Lcom/android/camera2/compat/theme/custom/mm/top/ITopBar;

    if-eqz p0, :cond_0

    check-cast p0, Lu6/a3;

    invoke-interface {p0}, Lu6/a3;->collapseMenuIndicator()V

    :cond_0
    return-void
.end method

.method public varargs disableMenuItem(Z[I)V
    .locals 1

    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarCompat;->getTopBarOpt()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lcom/android/camera/fragment/top/m;

    invoke-direct {v0, p1, p2}, Lcom/android/camera/fragment/top/m;-><init>(Z[I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public varargs enableMenuItem(Z[I)V
    .locals 1

    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarCompat;->getTopBarOpt()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lcom/android/camera2/compat/theme/custom/mm/top/m;

    invoke-direct {v0, p1, p2}, Lcom/android/camera2/compat/theme/custom/mm/top/m;-><init>(Z[I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public expandExtraView(Lcom/android/camera/data/data/a;Landroid/view/View;I)V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarCompat;->getTopBarOpt()Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarCompat;->getTopBarOpt()Ljava/util/Optional;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lu6/a3;

    invoke-interface {p0, p1, p2, p3}, Lu6/a3;->expandExtraView(Lcom/android/camera/data/data/a;Landroid/view/View;I)V

    :cond_0
    return-void
.end method

.method public expandMenuIndicator()V
    .locals 2

    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarCompat;->getTopBarOpt()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, La6/p0;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, La6/p0;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public getCurrentAiResId()I
    .locals 1

    iget v0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarCompat;->mCurrentAiSceneLevel:I

    invoke-direct {p0, v0}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarCompat;->getAiSceneResId(I)I

    move-result p0

    return p0
.end method

.method public getCurrentAiSceneLevel()I
    .locals 0

    iget p0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarCompat;->mCurrentAiSceneLevel:I

    return p0
.end method

.method public getDeviceDegree()I
    .locals 0

    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarCompat;->getFragment()Lcom/android/camera2/compat/theme/custom/mm/top/BaseFragmentTopBar;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/camera/fragment/BaseFragment;->getDegree()I

    move-result p0

    return p0
.end method

.method public getFragmentInto()I
    .locals 0

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarCompat;->mCurrentTopBar:Lcom/android/camera2/compat/theme/custom/mm/top/ITopBar;

    invoke-interface {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/ITopBar;->getFragmentInto()I

    move-result p0

    return p0
.end method

.method public getLayoutResourceId()I
    .locals 0

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarCompat;->mMainTopBar:Lcom/android/camera2/compat/theme/custom/mm/top/ITopBar;

    invoke-interface {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/ITopBar;->getLayoutResourceId()I

    move-result p0

    return p0
.end method

.method public bridge synthetic getTipsExtra(Ljava/lang/String;)Landroid/os/Bundle;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public getTipsState(Ljava/lang/String;)Z
    .locals 1

    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarCompat;->getTopBarOpt()Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarCompat;->getTopBarOpt()Ljava/util/Optional;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lu6/a3;

    invoke-interface {p0, p1}, Lu6/a3;->getTipsState(Ljava/lang/String;)Z

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    :goto_0
    return p0
.end method

.method public getTopAlert()Lcom/android/camera/fragment/top/FragmentTopAlert;
    .locals 0

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarCompat;->mCurrentTopBar:Lcom/android/camera2/compat/theme/custom/mm/top/ITopBar;

    invoke-interface {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/ITopBar;->getTopAlert()Lcom/android/camera/fragment/top/FragmentTopAlert;

    move-result-object p0

    return-object p0
.end method

.method public hideConfigMenu(Z)V
    .locals 2

    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarCompat;->getTopBarOpt()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Ly2/b;

    const/4 v1, 0x4

    invoke-direct {v0, p1, v1}, Ly2/b;-><init>(ZI)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public hideExtraMenu()V
    .locals 1

    invoke-virtual {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarCompat;->isExtraMenuShowing()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x6

    invoke-virtual {p0, v0}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarCompat;->onBackEvent(I)Z

    return-void
.end method

.method public initView(Landroid/view/View;)V
    .locals 1

    const v0, 0x7f0b07b1

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarCompat;->mTopConfigMenu:Landroid/view/View;

    const v0, 0x7f0b068c

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarCompat;->mSecondTopBarLayout:Landroid/widget/FrameLayout;

    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarCompat;->initSecondTopBarFragment()V

    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarCompat;->updateTopBarStyle()V

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarCompat;->mMainTopBar:Lcom/android/camera2/compat/theme/custom/mm/top/ITopBar;

    invoke-interface {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/ITopBar;->initView(Landroid/view/View;)V

    return-void
.end method

.method public isEnableClick()Z
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarCompat;->mCurrentTopBar:Lcom/android/camera2/compat/theme/custom/mm/top/ITopBar;

    invoke-interface {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/ITopBar;->isEnableClick()Z

    move-result p0

    return p0
.end method

.method public isExtraMenuShowing()Z
    .locals 1

    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarCompat;->getTopBarOpt()Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarCompat;->getTopBarOpt()Ljava/util/Optional;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lu6/a3;

    invoke-interface {p0}, Lu6/a3;->isExtraMenuShowing()Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public isMenuIndicatorExpanding()Z
    .locals 0

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarCompat;->mMainTopBar:Lcom/android/camera2/compat/theme/custom/mm/top/ITopBar;

    if-eqz p0, :cond_0

    check-cast p0, Lu6/a3;

    invoke-interface {p0}, Lu6/a3;->isMenuIndicatorExpanding()Z

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public isShowTopLyingDirectHint()Z
    .locals 1

    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarCompat;->getTopBarOpt()Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarCompat;->getTopBarOpt()Ljava/util/Optional;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lu6/a3;

    invoke-interface {p0}, Lu6/a3;->isShowTopLyingDirectHint()Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public needViewClear()Z
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarCompat;->mCurrentTopBar:Lcom/android/camera2/compat/theme/custom/mm/top/ITopBar;

    invoke-interface {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/ITopBar;->needViewClear()Z

    move-result p0

    return p0
.end method

.method public notifyAfterFrameAvailable(I)V
    .locals 0

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarCompat;->mCurrentTopBar:Lcom/android/camera2/compat/theme/custom/mm/top/ITopBar;

    invoke-interface {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/ITopBar;->notifyAfterFrameAvailable(I)V

    return-void
.end method

.method public notifyDataChanged(II)V
    .locals 0

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarCompat;->mCurrentTopBar:Lcom/android/camera2/compat/theme/custom/mm/top/ITopBar;

    invoke-interface {p0, p1, p2}, Lcom/android/camera2/compat/theme/custom/mm/top/ITopBar;->notifyDataChanged(II)V

    return-void
.end method

.method public notifyLayoutChange()V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isFoldingPhone"
        type = 0x0
    .end annotation

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarCompat;->mCurrentTopBar:Lcom/android/camera2/compat/theme/custom/mm/top/ITopBar;

    invoke-interface {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/ITopBar;->notifyLayoutChange()V

    return-void
.end method

.method public notifyPreviewRectChange(Lu1/i;Landroid/graphics/Rect;FLh0/e$a$a;)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isFoldingPhone"
        type = 0x0
    .end annotation

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarCompat;->mCurrentTopBar:Lcom/android/camera2/compat/theme/custom/mm/top/ITopBar;

    invoke-interface {p0, p1, p2, p3, p4}, Lcom/android/camera2/compat/theme/custom/mm/top/ITopBar;->notifyPreviewRectChange(Lu1/i;Landroid/graphics/Rect;FLh0/e$a$a;)V

    return-void
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

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarCompat;->mCurrentTopBar:Lcom/android/camera2/compat/theme/custom/mm/top/ITopBar;

    invoke-interface {p0, p1, p2, p3}, Lcom/android/camera2/compat/theme/custom/mm/top/ITopBar;->notifyThemeChanged(ILjava/util/List;I)V

    return-void
.end method

.method public onBackEvent(I)Z
    .locals 6

    iget v0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarCompat;->mCurrentMode:I

    const/16 v1, 0xbc

    if-ne v0, v1, :cond_0

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    invoke-static {}, Lu6/y2;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lo7/d;

    const/4 v2, 0x6

    invoke-direct {v1, v2}, Lo7/d;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_0
    invoke-virtual {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarCompat;->getTopAlert()Lcom/android/camera/fragment/top/FragmentTopAlert;

    move-result-object v0

    iget v1, p0, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarCompat;->mCurrentMode:I

    const/16 v2, 0xb4

    const/4 v3, 0x0

    const/16 v4, 0x8

    const/4 v5, 0x1

    if-eq v1, v2, :cond_1

    const/16 v2, 0xa4

    if-ne v1, v2, :cond_2

    :cond_1
    invoke-static {}, Lr0/a;->k()Lw0/h;

    move-result-object v1

    const-string v2, "pref_audio_map_key"

    invoke-virtual {v1, v2, v5}, Lcom/android/camera/data/data/e;->g(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_2

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/android/camera/fragment/top/FragmentTopAlert;->getAudioMapVisibilityState()I

    move-result v1

    if-ne v1, v4, :cond_2

    invoke-virtual {v0}, Lcom/android/camera/fragment/top/FragmentTopAlert;->removeHandlerCallBack()V

    invoke-virtual {v0, v3}, Lcom/android/camera/fragment/top/FragmentTopAlert;->setAudioMapVisibility(I)V

    invoke-virtual {v0, v4}, Lcom/android/camera/fragment/top/FragmentTopAlert;->setVolumeControlAnimationViewVisibility(I)V

    invoke-virtual {v0, v4}, Lcom/android/camera/fragment/top/FragmentTopAlert;->setVolumeControlPanelVisibility(I)V

    :cond_2
    if-eqz v0, :cond_3

    invoke-virtual {v0, v5}, Lcom/android/camera/fragment/top/FragmentTopAlert;->showRightPart(Z)V

    invoke-virtual {v0, v5}, Lcom/android/camera/fragment/top/FragmentTopAlert;->showMishotLeftTips(Z)V

    :cond_3
    invoke-virtual {p0, v5}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarCompat;->reverseExpandTopBar(Z)Z

    invoke-static {}, Lu6/y2;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lu1/r;

    const/16 v1, 0xf

    invoke-direct {v0, v1}, Lu1/r;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_5

    const/4 p0, 0x4

    if-eq p1, p0, :cond_4

    invoke-static {}, Lu6/y2;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, Lr8/g;

    invoke-direct {p1, v4}, Lr8/g;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_0

    :cond_4
    invoke-static {}, Lu6/y2;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, Le6/x;

    const/16 v0, 0xa

    invoke-direct {p1, v0}, Le6/x;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_5
    :goto_0
    return v3
.end method

.method public onBeautyModeClick(Landroid/view/View;)V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isTopConfigTextureBeautyMode"
        type = 0x0
    .end annotation

    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarCompat;->getTopBarOpt()Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarCompat;->getTopBarOpt()Ljava/util/Optional;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lu6/a3;

    invoke-interface {p0, p1}, Lu6/a3;->onBeautyModeClick(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public onCloseFocusClick(Landroid/view/View;)V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isCloseFocusSupport"
        type = 0x2
    .end annotation

    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarCompat;->getTopBarOpt()Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarCompat;->getTopBarOpt()Ljava/util/Optional;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lu6/a3;

    invoke-interface {p0, p1}, Lu6/a3;->onCloseFocusClick(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public onCvClick(Landroid/view/View;)V
    .locals 1

    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarCompat;->getTopBarOpt()Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarCompat;->getTopBarOpt()Ljava/util/Optional;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lu6/a3;

    invoke-interface {p0, p1}, Lu6/a3;->onCvClick(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public onEisProClick(Landroid/view/View;)V
    .locals 1

    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarCompat;->getTopBarOpt()Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarCompat;->getTopBarOpt()Ljava/util/Optional;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lu6/a3;

    invoke-interface {p0, p1}, Lu6/a3;->onEisProClick(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public onFlashClick(Landroid/view/View;)V
    .locals 1

    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarCompat;->getTopBarOpt()Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarCompat;->getTopBarOpt()Ljava/util/Optional;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lu6/a3;

    invoke-interface {p0, p1}, Lu6/a3;->onFlashClick(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public onHdrClick(Landroid/view/View;)V
    .locals 1

    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarCompat;->getTopBarOpt()Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarCompat;->getTopBarOpt()Ljava/util/Optional;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lu6/a3;

    invoke-interface {p0, p1}, Lu6/a3;->onHdrClick(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public onMacroClick(Landroid/view/View;)V
    .locals 1

    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarCompat;->getTopBarOpt()Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarCompat;->getTopBarOpt()Ljava/util/Optional;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lu6/a3;

    invoke-interface {p0, p1}, Lu6/a3;->onMacroClick(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public onMiLiveVideoQualityClick(Landroid/view/View;)V
    .locals 1

    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarCompat;->getTopBarOpt()Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarCompat;->getTopBarOpt()Ljava/util/Optional;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lu6/a3;

    invoke-interface {p0, p1}, Lu6/a3;->onMiLiveVideoQualityClick(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public onRawClick(Landroid/view/View;)V
    .locals 1

    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarCompat;->getTopBarOpt()Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarCompat;->getTopBarOpt()Ljava/util/Optional;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lu6/a3;

    invoke-interface {p0, p1}, Lu6/a3;->onRawClick(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public onSlowMotionVideoFpsClick(Landroid/view/View;)V
    .locals 1

    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarCompat;->getTopBarOpt()Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarCompat;->getTopBarOpt()Ljava/util/Optional;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lu6/a3;

    invoke-interface {p0, p1}, Lu6/a3;->onSlowMotionVideoFpsClick(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public onSlowMotionVideoQualityClick(Landroid/view/View;)V
    .locals 1

    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarCompat;->getTopBarOpt()Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarCompat;->getTopBarOpt()Ljava/util/Optional;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lu6/a3;

    invoke-interface {p0, p1}, Lu6/a3;->onSlowMotionVideoQualityClick(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public onStop()V
    .locals 0

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarCompat;->mCurrentTopBar:Lcom/android/camera2/compat/theme/custom/mm/top/ITopBar;

    invoke-interface {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/ITopBar;->onStop()V

    return-void
.end method

.method public onTimerClick(Landroid/view/View;)V
    .locals 1

    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarCompat;->getTopBarOpt()Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarCompat;->getTopBarOpt()Ljava/util/Optional;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lu6/a3;

    invoke-interface {p0, p1}, Lu6/a3;->onTimerClick(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public onVideoFpsClick(Landroid/view/View;)V
    .locals 2

    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarCompat;->getTopBarOpt()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lc2/b;

    const/16 v1, 0xe

    invoke-direct {v0, p1, v1}, Lc2/b;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public onVideoQualityClick(Landroid/view/View;)V
    .locals 1

    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarCompat;->getTopBarOpt()Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarCompat;->getTopBarOpt()Ljava/util/Optional;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lu6/a3;

    invoke-interface {p0, p1}, Lu6/a3;->onVideoQualityClick(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public onclickCclock()V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportedCclock"
        type = 0x2
    .end annotation

    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarCompat;->getTopBarOpt()Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarCompat;->getTopBarOpt()Ljava/util/Optional;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lu6/a3;

    invoke-interface {p0}, Lu6/a3;->onclickCclock()V

    :cond_0
    return-void
.end method

.method public provideAnimateElement(ILjava/util/List;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lio/reactivex/Completable;",
            ">;I)V"
        }
    .end annotation

    iput p1, p0, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarCompat;->mCurrentMode:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarCompat;->mCurrentAiSceneLevel:I

    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarCompat;->updateTopBarStyle()V

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarCompat;->mTopConfigMenu:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarCompat;->mMainTopBar:Lcom/android/camera2/compat/theme/custom/mm/top/ITopBar;

    invoke-interface {v0, p1, p2, p3}, Lcom/android/camera2/compat/theme/custom/mm/top/ITopBar;->provideAnimateElement(ILjava/util/List;I)V

    :cond_0
    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarCompat;->mSecondTopBar:Lcom/android/camera2/compat/theme/custom/mm/top/ITopBar;

    invoke-interface {v0}, Lcom/android/camera2/compat/theme/custom/mm/top/ITopBar;->canProvide()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarCompat;->mSecondTopBarLayout:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarCompat;->mCurrentMode:I

    const/16 v1, 0xd3

    if-eq v0, v1, :cond_1

    const/4 v0, 0x4

    if-ne p3, v0, :cond_2

    :cond_1
    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarCompat;->mSecondTopBar:Lcom/android/camera2/compat/theme/custom/mm/top/ITopBar;

    invoke-interface {v0, p1, p2, p3}, Lcom/android/camera2/compat/theme/custom/mm/top/ITopBar;->provideAnimateElement(ILjava/util/List;I)V

    :cond_2
    iget p1, p0, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarCompat;->mCurrentMode:I

    const/16 p2, 0xb6

    if-ne p1, p2, :cond_3

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarCompat;->mMainTopBar:Lcom/android/camera2/compat/theme/custom/mm/top/ITopBar;

    invoke-interface {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/ITopBar;->getTopAlert()Lcom/android/camera/fragment/top/FragmentTopAlert;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Lcom/android/camera/fragment/top/FragmentTopAlert;->clearZoomAlertStatus()V

    invoke-virtual {p0}, Lcom/android/camera/fragment/top/FragmentTopAlert;->clearLyingDirectHintText()V

    :cond_3
    return-void
.end method

.method public provideRotateItem(Ljava/util/List;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;I)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarCompat;->mMainTopBar:Lcom/android/camera2/compat/theme/custom/mm/top/ITopBar;

    invoke-interface {v0, p1, p2}, Lcom/android/camera2/compat/theme/custom/mm/top/ITopBar;->provideRotateItem(Ljava/util/List;I)V

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarCompat;->mSecondTopBar:Lcom/android/camera2/compat/theme/custom/mm/top/ITopBar;

    invoke-interface {p0, p1, p2}, Lcom/android/camera2/compat/theme/custom/mm/top/ITopBar;->provideRotateItem(Ljava/util/List;I)V

    return-void
.end method

.method public recheckFlashFrontAdjust(Ljava/lang/String;)V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportFrontSoftLightAdjust"
        type = 0x2
    .end annotation

    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarCompat;->getTopBarOpt()Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarCompat;->getTopBarOpt()Ljava/util/Optional;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lu6/a3;

    invoke-interface {p0, p1}, Lu6/a3;->recheckFlashFrontAdjust(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public refreshExtraMenu()V
    .locals 2

    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarCompat;->getTopBarOpt()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lcom/android/camera2/compat/theme/custom/mm/top/h;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lcom/android/camera2/compat/theme/custom/mm/top/h;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final registerBackStack(Lu6/a1;)V
    .locals 2

    invoke-static {}, Lu6/j;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lcom/android/camera/g2;

    const/16 v1, 0xd

    invoke-direct {v0, p1, v1}, Lcom/android/camera/g2;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public registerProtocol()V
    .locals 2

    invoke-virtual {p0, p0}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarCompat;->registerBackStack(Lu6/a1;)V

    sget-object v0, Lq6/e$a;->a:Lq6/e;

    const-class v1, Lu6/a3;

    invoke-virtual {v0, v1, p0}, Lq6/e;->a(Ljava/lang/Class;Lq6/a;)V

    return-void
.end method

.method public removeExtraMenu(I)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarCompat;->onBackEvent(I)Z

    return-void
.end method

.method public reverseExpandTopBar(Z)Z
    .locals 1

    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarCompat;->getTopBarOpt()Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarCompat;->getTopBarOpt()Ljava/util/Optional;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lu6/a3;

    invoke-interface {p0, p1}, Lu6/a3;->reverseExpandTopBar(Z)Z

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public setAiSceneImageLevel(I)V
    .locals 3

    iput p1, p0, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarCompat;->mCurrentAiSceneLevel:I

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const/16 v2, 0xc9

    aput v2, v0, v1

    invoke-virtual {p0, v0}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarCompat;->updateConfigItem([I)V

    invoke-static {p1}, Lp0/a;->d(I)Z

    move-result p1

    invoke-direct {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarCompat;->configBottomPopupTips(Z)V

    return-void
.end method

.method public setClickEnable(Z)V
    .locals 1

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarCompat;->mMainTopBar:Lcom/android/camera2/compat/theme/custom/mm/top/ITopBar;

    invoke-interface {v0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/ITopBar;->setClickEnable(Z)V

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarCompat;->mSecondTopBarLayout:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarCompat;->mSecondTopBar:Lcom/android/camera2/compat/theme/custom/mm/top/ITopBar;

    invoke-interface {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/ITopBar;->setClickEnable(Z)V

    :cond_0
    return-void
.end method

.method public setConfigMenuResetWhenRestartmode()V
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportLongExposureDelay"
        type = 0x0
    .end annotation

    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarCompat;->getTopBarOpt()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Ly5/b0;

    const/16 v1, 0x15

    invoke-direct {v0, v1}, Ly5/b0;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public setIsShowTopLyingDirectHint(Z)V
    .locals 1

    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarCompat;->getTopBarOpt()Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarCompat;->getTopBarOpt()Ljava/util/Optional;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lu6/a3;

    invoke-interface {p0, p1}, Lu6/a3;->setIsShowTopLyingDirectHint(Z)V

    :cond_0
    return-void
.end method

.method public setMenuIndicatorState(I)V
    .locals 0

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarCompat;->mMainTopBar:Lcom/android/camera2/compat/theme/custom/mm/top/ITopBar;

    if-eqz p0, :cond_0

    check-cast p0, Lu6/a3;

    invoke-interface {p0, p1}, Lu6/a3;->setMenuIndicatorState(I)V

    :cond_0
    return-void
.end method

.method public setMenuIndicatorVisibility(I)V
    .locals 0

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarCompat;->mMainTopBar:Lcom/android/camera2/compat/theme/custom/mm/top/ITopBar;

    if-eqz p0, :cond_0

    check-cast p0, Lu6/a3;

    invoke-interface {p0, p1}, Lu6/a3;->setMenuIndicatorVisibility(I)V

    :cond_0
    return-void
.end method

.method public setTipsExtra(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarCompat;->getTopBarOpt()Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarCompat;->getTopBarOpt()Ljava/util/Optional;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lu6/a3;

    invoke-interface {p0, p1, p2}, Lu6/a3;->setTipsExtra(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_0
    return-void
.end method

.method public setTipsState(Ljava/lang/String;Z)V
    .locals 1

    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarCompat;->getTopBarOpt()Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarCompat;->getTopBarOpt()Ljava/util/Optional;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lu6/a3;

    invoke-interface {p0, p1, p2}, Lu6/a3;->setTipsState(Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method

.method public showConfigMenu()V
    .locals 2

    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarCompat;->getTopBarOpt()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Ly5/k;

    const/16 v1, 0x19

    invoke-direct {v0, v1}, Ly5/k;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public showExtraMenu()V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarCompat;->getTopBarOpt()Ljava/util/Optional;

    move-result-object p0

    const/16 v0, 0x15

    invoke-static {v0, p0}, Landroidx/concurrent/futures/b;->h(ILjava/util/Optional;)V

    return-void
.end method

.method public showOrHideFirstUseBubble()V
    .locals 1

    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarCompat;->getTopBarOpt()Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarCompat;->getTopBarOpt()Ljava/util/Optional;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lu6/a3;

    invoke-interface {p0}, Lu6/a3;->showOrHideFirstUseBubble()V

    :cond_0
    return-void
.end method

.method public showTips(Lu6/c0;Z)V
    .locals 1

    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarCompat;->getTopBarOpt()Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarCompat;->getTopBarOpt()Ljava/util/Optional;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lu6/a3;

    invoke-interface {p0, p1, p2}, Lu6/a3;->showTips(Lu6/c0;Z)V

    :cond_0
    return-void
.end method

.method public startLiveShotAnimation()V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportLiveShot"
        type = 0x0
    .end annotation

    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarCompat;->getTopBarOpt()Ljava/util/Optional;

    move-result-object p0

    const/16 v0, 0x10

    invoke-static {v0, p0}, Landroidx/activity/d;->n(ILjava/util/Optional;)V

    return-void
.end method

.method public final unRegisterBackStack(Lu6/a1;)V
    .locals 2

    invoke-static {}, Lu6/j;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lcom/android/camera/n1;

    const/16 v1, 0xd

    invoke-direct {v0, p1, v1}, Lcom/android/camera/n1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public unRegisterProtocol()V
    .locals 2

    invoke-virtual {p0, p0}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarCompat;->unRegisterBackStack(Lu6/a1;)V

    sget-object v0, Lq6/e$a;->a:Lq6/e;

    const-class v1, Lu6/a3;

    invoke-virtual {v0, v1, p0}, Lq6/e;->c(Ljava/lang/Class;Lq6/a;)V

    return-void
.end method

.method public varargs updateConfigItem([I)V
    .locals 2

    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarCompat;->getTopBarOpt()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Ly5/o;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Ly5/o;-><init>([II)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public updateView(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarCompat;->mMainTopBar:Lcom/android/camera2/compat/theme/custom/mm/top/ITopBar;

    invoke-interface {v0, p1, p2}, Lcom/android/camera2/compat/theme/custom/mm/top/ITopBar;->updateView(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarCompat;->mSecondTopBar:Lcom/android/camera2/compat/theme/custom/mm/top/ITopBar;

    instance-of v1, v0, Lcom/android/camera/fragment/BaseFragment;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/android/camera/fragment/BaseFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarCompat;->mSecondTopBar:Lcom/android/camera2/compat/theme/custom/mm/top/ITopBar;

    invoke-interface {p0, p1, p2}, Lcom/android/camera2/compat/theme/custom/mm/top/ITopBar;->updateView(Landroid/view/View;Landroid/os/Bundle;)V

    :cond_0
    return-void
.end method
