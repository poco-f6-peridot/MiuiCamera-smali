.class public Lcom/android/camera2/compat/theme/custom/mm/aid/FragmentFriendDisplay;
.super Lcom/android/camera/fragment/BaseFragment;
.source "SourceFile"

# interfaces
.implements Lcom/android/camera2/compat/theme/custom/mm/aid/FriendRemoteDisplayProtocol;
.implements Lu6/a1;
.implements Lcom/android/camera2/compat/theme/custom/mm/aid/FriendStreamTextureView$DisplayActionOnVideoListener;


# static fields
.field private static final EXIT:I = 0x1

.field private static final EXIT_TIME:I = 0x7d0

.field private static final HEARTBEAT_TIME:I = 0x3a98

.field private static final HEARTBEAT_TIME_OUT:I = 0x4

.field private static final LEAVE:I = 0x3

.field private static final LEAVE_TIME:I = 0x3e8

.field private static final RESET_STATE:I = 0x2

.field private static final SHOT_FLASH_DELAY_TIME:I = 0x1e

.field private static final SHOT_TRANSIT_DELAY_TIME:I = 0x2710

.field private static final TAG:Ljava/lang/String;


# instance fields
.field private mBlackCover:Landroid/view/View;

.field private mCancelDialog:Lmiuix/appcompat/app/AlertDialog;

.field private mCurrentRatio:Ljava/lang/String;

.field private mFirstFramePrepared:Z

.field private mFriendModeParam:Lcom/android/camera2/compat/theme/custom/mm/friend/FriendModeParam;

.field private final mHandler:Landroid/os/Handler;

.field private mIsVideoPause:Z

.field private mRemoteFileSaveListener:Lcom/android/camera/module/FriendModule$c;

.field private mTargetUiStyle:I

.field private mTextureView:Lcom/android/camera2/compat/theme/custom/mm/aid/FriendStreamTextureView;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "FragmentFriendDisplay"

    invoke-static {v0}, Lie/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/android/camera2/compat/theme/custom/mm/aid/FragmentFriendDisplay;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/android/camera/fragment/BaseFragment;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/android/camera2/compat/theme/custom/mm/aid/FragmentFriendDisplay;->mTargetUiStyle:I

    iput-boolean v0, p0, Lcom/android/camera2/compat/theme/custom/mm/aid/FragmentFriendDisplay;->mIsVideoPause:Z

    iput-boolean v0, p0, Lcom/android/camera2/compat/theme/custom/mm/aid/FragmentFriendDisplay;->mFirstFramePrepared:Z

    new-instance v0, Lcom/android/camera2/compat/theme/custom/mm/aid/FragmentFriendDisplay$1;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/android/camera2/compat/theme/custom/mm/aid/FragmentFriendDisplay$1;-><init>(Lcom/android/camera2/compat/theme/custom/mm/aid/FragmentFriendDisplay;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/aid/FragmentFriendDisplay;->mHandler:Landroid/os/Handler;

    return-void
.end method

.method public static synthetic Ag(Lcom/android/camera2/compat/theme/custom/mm/aid/FragmentFriendDisplay;Lu6/x2;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/aid/FragmentFriendDisplay;->lambda$onAcceptRatioChanged$15(Lu6/x2;)V

    return-void
.end method

.method public static synthetic Bg(Lcom/android/camera2/compat/theme/custom/mm/aid/FragmentFriendDisplay;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/mm/aid/FragmentFriendDisplay;->lambda$onSocketClose$5()V

    return-void
.end method

.method public static synthetic Cg(Lu6/d;)V
    .locals 0

    invoke-static {p0}, Lcom/android/camera2/compat/theme/custom/mm/aid/FragmentFriendDisplay;->lambda$showBackProcessDialog$8(Lu6/d;)V

    return-void
.end method

.method public static synthetic Dg(Lu6/c0;)V
    .locals 0

    invoke-static {p0}, Lcom/android/camera2/compat/theme/custom/mm/aid/FragmentFriendDisplay;->lambda$configCenterMarkSwitch$17(Lu6/c0;)V

    return-void
.end method

.method public static synthetic Eg(Lcom/android/camera2/compat/theme/custom/mm/aid/FragmentFriendDisplay;Lu6/x2;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/aid/FragmentFriendDisplay;->lambda$initRemoteUI$4(Lu6/x2;)V

    return-void
.end method

.method public static synthetic Fg(Lu6/d;)V
    .locals 0

    invoke-static {p0}, Lcom/android/camera2/compat/theme/custom/mm/aid/FragmentFriendDisplay;->lambda$callHostPictureReceived$2(Lu6/d;)V

    return-void
.end method

.method public static synthetic Gg(Lx0/z0;Lu6/d1;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/aid/FragmentFriendDisplay;->lambda$onResume$0(Lx0/z0;Lu6/d1;)V

    return-void
.end method

.method public static synthetic Hg(Lcom/android/camera2/compat/theme/custom/mm/aid/FragmentFriendDisplay;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/mm/aid/FragmentFriendDisplay;->lambda$startCaptureAnimation$1()V

    return-void
.end method

.method public static synthetic Ig(Lcom/android/camera2/compat/theme/custom/mm/aid/FragmentFriendDisplay;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/mm/aid/FragmentFriendDisplay;->lambda$showBackProcessDialog$9()V

    return-void
.end method

.method public static synthetic access$000()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/android/camera2/compat/theme/custom/mm/aid/FragmentFriendDisplay;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic access$100(Lcom/android/camera2/compat/theme/custom/mm/aid/FragmentFriendDisplay;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/mm/aid/FragmentFriendDisplay;->showErrorTips()V

    return-void
.end method

.method public static synthetic access$200(Lcom/android/camera2/compat/theme/custom/mm/aid/FragmentFriendDisplay;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/aid/FragmentFriendDisplay;->forceExitFriendMode(Z)V

    return-void
.end method

.method public static synthetic access$300(Lcom/android/camera2/compat/theme/custom/mm/aid/FragmentFriendDisplay;)Lcom/android/camera2/compat/theme/custom/mm/aid/FriendStreamTextureView;
    .locals 0

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/aid/FragmentFriendDisplay;->mTextureView:Lcom/android/camera2/compat/theme/custom/mm/aid/FriendStreamTextureView;

    return-object p0
.end method

.method private forceExitFriendMode(Z)V
    .locals 4

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/aid/FragmentFriendDisplay;->mHandler:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    sget-object p0, Lcom/android/camera2/compat/theme/custom/mm/aid/FragmentFriendDisplay;->TAG:Ljava/lang/String;

    const-string v0, "forceExitFriendMode: EXIT has fire "

    invoke-static {v0, p1}, Landroid/support/v4/media/a;->g(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p1

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {p0, p1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    sget-object v0, Lcom/android/camera2/compat/theme/custom/mm/aid/FragmentFriendDisplay;->TAG:Ljava/lang/String;

    const-string v3, "forceExitFriendMode: EXIT start fire,delay = "

    invoke-static {v3, p1}, Landroid/support/v4/media/a;->g(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v3

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v3, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/aid/FragmentFriendDisplay;->mHandler:Landroid/os/Handler;

    const/4 v2, 0x3

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/aid/FragmentFriendDisplay;->mHandler:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    if-eqz p1, :cond_2

    sget-object p1, Lee/r$b;->a:Lee/r;

    invoke-virtual {p1}, Lee/r;->c()V

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/aid/FragmentFriendDisplay;->mHandler:Landroid/os/Handler;

    const-wide/16 v2, 0x7d0

    invoke-virtual {p0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_0

    :cond_2
    sget-object p0, Lee/r$b;->a:Lee/r;

    invoke-virtual {p0}, Lee/r;->c()V

    invoke-static {}, Lu6/w1;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, Ly5/x0;

    const/4 v0, 0x7

    invoke-direct {p1, v0}, Ly5/x0;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :goto_0
    return-void
.end method

.method private initRemoteUI()V
    .locals 3

    new-instance v0, Lcom/android/camera2/compat/theme/custom/mm/friend/FriendModeParam;

    sget-object v1, Lcom/android/camera/r2;->d:Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/android/camera2/compat/theme/custom/mm/friend/FriendModeParam;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/aid/FragmentFriendDisplay;->mFriendModeParam:Lcom/android/camera2/compat/theme/custom/mm/friend/FriendModeParam;

    const/16 v1, 0xa7

    invoke-virtual {v0}, Lcom/android/camera2/compat/theme/custom/mm/friend/FriendModeParam;->getRatio()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lcom/android/camera2/compat/theme/custom/mm/aid/FragmentFriendDisplay;->onExtendValueChanged(ILjava/lang/String;)V

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/aid/FragmentFriendDisplay;->mFriendModeParam:Lcom/android/camera2/compat/theme/custom/mm/friend/FriendModeParam;

    invoke-virtual {v0}, Lcom/android/camera2/compat/theme/custom/mm/friend/FriendModeParam;->getReference()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0xa3

    invoke-virtual {p0, v1, v0}, Lcom/android/camera2/compat/theme/custom/mm/aid/FragmentFriendDisplay;->onExtendValueChanged(ILjava/lang/String;)V

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/aid/FragmentFriendDisplay;->mFriendModeParam:Lcom/android/camera2/compat/theme/custom/mm/friend/FriendModeParam;

    invoke-virtual {v0}, Lcom/android/camera2/compat/theme/custom/mm/friend/FriendModeParam;->getReferenceType()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0xa4

    invoke-virtual {p0, v1, v0}, Lcom/android/camera2/compat/theme/custom/mm/aid/FragmentFriendDisplay;->onExtendValueChanged(ILjava/lang/String;)V

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/aid/FragmentFriendDisplay;->mFriendModeParam:Lcom/android/camera2/compat/theme/custom/mm/friend/FriendModeParam;

    invoke-virtual {v0}, Lcom/android/camera2/compat/theme/custom/mm/friend/FriendModeParam;->getGradienter()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0xa5

    invoke-virtual {p0, v1, v0}, Lcom/android/camera2/compat/theme/custom/mm/aid/FragmentFriendDisplay;->onExtendValueChanged(ILjava/lang/String;)V

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/aid/FragmentFriendDisplay;->mFriendModeParam:Lcom/android/camera2/compat/theme/custom/mm/friend/FriendModeParam;

    invoke-virtual {v0}, Lcom/android/camera2/compat/theme/custom/mm/friend/FriendModeParam;->getCenterMark()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0xa6

    invoke-virtual {p0, v1, v0}, Lcom/android/camera2/compat/theme/custom/mm/aid/FragmentFriendDisplay;->onExtendValueChanged(ILjava/lang/String;)V

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/aid/FragmentFriendDisplay;->mFriendModeParam:Lcom/android/camera2/compat/theme/custom/mm/friend/FriendModeParam;

    invoke-virtual {v0}, Lcom/android/camera2/compat/theme/custom/mm/friend/FriendModeParam;->isSupportedRealSquare()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0xac

    invoke-virtual {p0, v1, v0}, Lcom/android/camera2/compat/theme/custom/mm/aid/FragmentFriendDisplay;->onExtendValueChanged(ILjava/lang/String;)V

    invoke-static {}, Lu6/l2;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/android/camera/g2;

    const/16 v2, 0xc

    invoke-direct {v1, p0, v2}, Lcom/android/camera/g2;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Lu6/x2;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/android/camera/n1;

    const/16 v2, 0xb

    invoke-direct {v1, p0, v2}, Lcom/android/camera/n1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/mm/aid/FragmentFriendDisplay;->refreshTopTips()V

    return-void
.end method

.method private static synthetic lambda$callHostPictureReceived$2(Lu6/d;)V
    .locals 1

    const/4 v0, 0x1

    invoke-interface {p0, v0}, Lu6/d;->ha(Z)V

    return-void
.end method

.method private static synthetic lambda$configCenterMarkSwitch$17(Lu6/c0;)V
    .locals 1

    const/4 v0, 0x2

    invoke-interface {p0, v0}, Lu6/c0;->k4(I)V

    return-void
.end method

.method private static synthetic lambda$configGradientSwitch$18(Lu6/c0;)V
    .locals 1

    const/4 v0, 0x2

    invoke-interface {p0, v0}, Lu6/c0;->D5(I)V

    return-void
.end method

.method private static synthetic lambda$configReferenceSwitch$16(Ljava/lang/String;Lu6/c0;)V
    .locals 1

    const/16 v0, 0xb9

    invoke-interface {p1, v0, p0}, Lu6/c0;->b1(ILjava/lang/String;)V

    return-void
.end method

.method private synthetic lambda$initRemoteUI$3(Lu6/l2;)V
    .locals 0

    iget p0, p0, Lcom/android/camera2/compat/theme/custom/mm/aid/FragmentFriendDisplay;->mTargetUiStyle:I

    invoke-interface {p1, p0}, Lu6/l2;->K(I)V

    return-void
.end method

.method private synthetic lambda$initRemoteUI$4(Lu6/x2;)V
    .locals 0

    iget p0, p0, Lcom/android/camera2/compat/theme/custom/mm/aid/FragmentFriendDisplay;->mTargetUiStyle:I

    invoke-interface {p1, p0}, Lu6/x2;->K(I)V

    return-void
.end method

.method private static synthetic lambda$onAcceptCountDownTimeChange$10(Ljava/lang/String;Lu6/c0;)V
    .locals 1

    const/16 v0, 0xe2

    invoke-interface {p1, v0, p0}, Lu6/c0;->b1(ILjava/lang/String;)V

    return-void
.end method

.method private static synthetic lambda$onAcceptCountDownTimeChange$11(Lu6/a3;)V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const/16 v2, 0xe2

    aput v2, v0, v1

    invoke-interface {p0, v0}, Lu6/a3;->updateConfigItem([I)V

    return-void
.end method

.method private synthetic lambda$onAcceptRatioChanged$14(Lu6/l2;)V
    .locals 0

    iget p0, p0, Lcom/android/camera2/compat/theme/custom/mm/aid/FragmentFriendDisplay;->mTargetUiStyle:I

    invoke-interface {p1, p0}, Lu6/l2;->K(I)V

    return-void
.end method

.method private synthetic lambda$onAcceptRatioChanged$15(Lu6/x2;)V
    .locals 0

    iget p0, p0, Lcom/android/camera2/compat/theme/custom/mm/aid/FragmentFriendDisplay;->mTargetUiStyle:I

    invoke-interface {p1, p0}, Lu6/x2;->K(I)V

    return-void
.end method

.method private static synthetic lambda$onAcceptShutter$12(Lu6/p;)V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x2

    invoke-interface {p0, v0, v1}, Lu6/p;->onShutterButtonFocus(ZI)V

    return-void
.end method

.method private static synthetic lambda$onAcceptShutter$13(Ljava/lang/String;Lu6/w2;)V
    .locals 0

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    invoke-interface {p1, p0}, Lu6/w2;->rb(I)V

    const/16 p0, 0xbe

    invoke-interface {p1, p0}, Lu6/w2;->v8(I)Z

    return-void
.end method

.method private static synthetic lambda$onAcceptTimerAck$20(Ljava/lang/String;Lu6/w2;)V
    .locals 0

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    invoke-interface {p1, p0}, Lu6/w2;->rb(I)V

    const/16 p0, 0xbe

    invoke-interface {p1, p0}, Lu6/w2;->v8(I)Z

    return-void
.end method

.method private static synthetic lambda$onAcceptZoomRatioChange$19(Ljava/lang/String;Lu6/y2;)V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-interface {p1, v0, v1, p0}, Lu6/y2;->alertUpdateValue(IILjava/lang/String;)V

    return-void
.end method

.method private static lambda$onResume$0(Lx0/z0;Lu6/d1;)V
    .locals 3

    const v0, 0xffffff9

    const/16 v1, 0x9

    const/16 v2, 0x14

    invoke-static {v2, v0, v1}, Landroidx/appcompat/widget/f;->g(III)Lp4/q;

    move-result-object v0

    new-instance v1, Lp4/h;

    invoke-direct {v1, p0}, Lp4/h;-><init>(Lcom/android/camera/data/data/a;)V

    iput-object v1, v0, Lp4/q;->c:Lp4/r;

    invoke-interface {p1, v0}, Lu6/d1;->Fb(Lp4/q;)V

    return-void
.end method

.method private synthetic lambda$onSocketClose$5()V
    .locals 1

    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/mm/aid/FragmentFriendDisplay;->showErrorTips()V

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/android/camera2/compat/theme/custom/mm/aid/FragmentFriendDisplay;->forceExitFriendMode(Z)V

    return-void
.end method

.method private lambda$refreshTopTips$6(ZLu6/y2;)V
    .locals 4

    sget-object v0, Lcom/android/camera2/compat/theme/custom/mm/aid/FragmentFriendDisplay;->TAG:Ljava/lang/String;

    const-string v1, "refreshTopTips: isPlaying = "

    const-string v2, ",isVideoPause = "

    invoke-static {v1, p1, v2}, Landroidx/activity/f;->g(Ljava/lang/String;ZLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lcom/android/camera2/compat/theme/custom/mm/aid/FragmentFriendDisplay;->mIsVideoPause:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x3

    invoke-static {v2, v0, v1}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    const v0, 0x7f140d78

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget-boolean v1, p0, Lcom/android/camera2/compat/theme/custom/mm/aid/FragmentFriendDisplay;->mIsVideoPause:Z

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    const p1, 0x7f140d79

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    move p0, v2

    goto :goto_1

    :cond_1
    :goto_0
    move p0, v3

    :goto_1
    if-eqz p0, :cond_2

    goto :goto_2

    :cond_2
    const/16 v2, 0x8

    :goto_2
    const-string p0, "host_name"

    invoke-interface {p2, p0, v2, v0, v3}, Lu6/y2;->alertFriendDisplayDeviceNameTip(Ljava/lang/String;ILjava/lang/String;Z)V

    return-void
.end method

.method private static synthetic lambda$showBackProcessDialog$8(Lu6/d;)V
    .locals 1

    const/4 v0, 0x1

    invoke-interface {p0, v0}, Lu6/d;->ha(Z)V

    return-void
.end method

.method private lambda$showBackProcessDialog$9()V
    .locals 3

    invoke-static {}, Lr0/a;->B()Lx0/d1;

    move-result-object v0

    iget-boolean v0, v0, Lx0/d1;->J:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lu6/w2;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Le6/x;

    const/4 v2, 0x3

    invoke-direct {v1, v2}, Le6/x;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_0
    invoke-static {}, Lu6/d;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/android/camera/module/y0;

    const/16 v2, 0x1d

    invoke-direct {v1, v2}, Lcom/android/camera/module/y0;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/mm/aid/FragmentFriendDisplay;->refreshTopTips()V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/android/camera2/compat/theme/custom/mm/aid/FragmentFriendDisplay;->forceExitFriendMode(Z)V

    const-string p0, "remote_control"

    const-string v0, "click_exit_final"

    invoke-static {p0, v0}, Lj7/a;->e0(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private synthetic lambda$showErrorTips$7(ZLu6/y2;)V
    .locals 1

    const v0, 0x7f140d7a

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    if-nez p1, :cond_0

    const p1, 0x7f140d7b

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    :cond_0
    const-string p0, "host_name"

    const/4 p1, 0x0

    invoke-interface {p2, p0, p1, v0, p1}, Lu6/y2;->alertFriendDisplayDeviceNameTip(Ljava/lang/String;ILjava/lang/String;Z)V

    return-void
.end method

.method private synthetic lambda$startCaptureAnimation$1()V
    .locals 2

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/aid/FragmentFriendDisplay;->mBlackCover:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/mm/aid/FragmentFriendDisplay;->refreshTopTips()V

    return-void
.end method

.method public static synthetic og(Ljava/lang/String;Lu6/w2;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/aid/FragmentFriendDisplay;->lambda$onAcceptShutter$13(Ljava/lang/String;Lu6/w2;)V

    return-void
.end method

.method private onAcceptCountDownTimeChange(Ljava/lang/String;)V
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    sget-object p0, Lcom/android/camera2/compat/theme/custom/mm/aid/FragmentFriendDisplay;->TAG:Ljava/lang/String;

    const-string v0, "onAcceptCountDownTimeChange: "

    invoke-static {v0, p1}, Landroidx/activity/f;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p0, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lu6/c0;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lf5/d;

    const/4 v1, 0x2

    invoke-direct {v0, p1, v1}, Lf5/d;-><init>(Ljava/lang/String;I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Lu6/a3;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, Ly5/v0;

    const/16 v0, 0xa

    invoke-direct {p1, v0}, Ly5/v0;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method private onAcceptJpegRotationChanged(Ljava/lang/String;)V
    .locals 3

    sget-object v0, Lcom/android/camera2/compat/theme/custom/mm/aid/FragmentFriendDisplay;->TAG:Ljava/lang/String;

    const-string v1, "onAcceptJpegRotationChanged: "

    invoke-static {v1, p1}, Landroidx/activity/f;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v0, p1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-boolean p1, Leb/a;->m:Z

    sget-object p1, Leb/a$b;->a:Leb/a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p1, "persist.friend.shot.real.capture"

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lqe/d;->c(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/aid/FragmentFriendDisplay;->mRemoteFileSaveListener:Lcom/android/camera/module/FriendModule$c;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/aid/FragmentFriendDisplay;->mTextureView:Lcom/android/camera2/compat/theme/custom/mm/aid/FriendStreamTextureView;

    invoke-virtual {p1}, Lcom/android/camera2/compat/theme/custom/mm/aid/FriendStreamTextureView;->getTextureView()Landroid/view/TextureView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/TextureView;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getByteCount()I

    move-result v0

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/graphics/Bitmap;->copyPixelsToBuffer(Ljava/nio/Buffer;)V

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p1

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/aid/FragmentFriendDisplay;->mRemoteFileSaveListener:Lcom/android/camera/module/FriendModule$c;

    check-cast p0, Ls2/k;

    iget-object p0, p0, Ls2/k;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/module/FriendModule;

    const-string v0, ""

    invoke-static {p0, p1, v0, v1}, Lcom/android/camera/module/FriendModule;->t3(Lcom/android/camera/module/FriendModule;[BLjava/lang/String;Z)V

    :cond_1
    return-void
.end method

.method private onAcceptQueueFull()V
    .locals 4

    sget-object v0, Lcom/android/camera2/compat/theme/custom/mm/aid/FragmentFriendDisplay;->TAG:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "shutter ignore isTransitQueueFull: "

    invoke-static {v0, v3, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    const v0, 0x7f1405b4

    invoke-static {p0, v0, v1}, Lcom/android/camera/y4;->b(Landroid/content/Context;IZ)V

    const-string p0, "remote_control"

    const-string v0, "tips_picture_transmission"

    invoke-static {p0, v0}, Lj7/a;->e0(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private onAcceptRatioChanged(Ljava/lang/String;)V
    .locals 5

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/aid/FragmentFriendDisplay;->mCurrentRatio:Ljava/lang/String;

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/aid/FragmentFriendDisplay;->mCurrentRatio:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, 0x3

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, -0x1

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "2.39x1"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    move v4, v1

    goto :goto_0

    :sswitch_1
    const-string v0, "16x9"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v4, 0x2

    goto :goto_0

    :sswitch_2
    const-string v0, "4x3"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    move v4, v3

    goto :goto_0

    :sswitch_3
    const-string v0, "1x1"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_0

    :cond_4
    move v4, v2

    :goto_0
    packed-switch v4, :pswitch_data_0

    iput v1, p0, Lcom/android/camera2/compat/theme/custom/mm/aid/FragmentFriendDisplay;->mTargetUiStyle:I

    goto :goto_1

    :pswitch_0
    const/4 p1, 0x5

    iput p1, p0, Lcom/android/camera2/compat/theme/custom/mm/aid/FragmentFriendDisplay;->mTargetUiStyle:I

    goto :goto_1

    :pswitch_1
    iput v3, p0, Lcom/android/camera2/compat/theme/custom/mm/aid/FragmentFriendDisplay;->mTargetUiStyle:I

    goto :goto_1

    :pswitch_2
    iput v2, p0, Lcom/android/camera2/compat/theme/custom/mm/aid/FragmentFriendDisplay;->mTargetUiStyle:I

    goto :goto_1

    :pswitch_3
    const/4 p1, 0x4

    iput p1, p0, Lcom/android/camera2/compat/theme/custom/mm/aid/FragmentFriendDisplay;->mTargetUiStyle:I

    :goto_1
    invoke-static {}, Lu6/l2;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, Lc2/v;

    const/16 v1, 0xe

    invoke-direct {v0, p0, v1}, Lc2/v;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Lu6/x2;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, Lcom/android/camera2/compat/theme/custom/mm/aid/d;

    invoke-direct {v0, p0, v3}, Lcom/android/camera2/compat/theme/custom/mm/aid/d;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/aid/FragmentFriendDisplay;->mTextureView:Lcom/android/camera2/compat/theme/custom/mm/aid/FriendStreamTextureView;

    if-eqz p1, :cond_5

    iget p0, p0, Lcom/android/camera2/compat/theme/custom/mm/aid/FragmentFriendDisplay;->mTargetUiStyle:I

    invoke-virtual {p1, p0}, Lcom/android/camera2/compat/theme/custom/mm/aid/FriendStreamTextureView;->fitRatio(I)V

    :cond_5
    return-void

    :sswitch_data_0
    .sparse-switch
        0xc6aa -> :sswitch_3
        0xd1ef -> :sswitch_2
        0x171fa6 -> :sswitch_1
        0x57f29bdb -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private onAcceptShutter(Ljava/lang/String;)V
    .locals 3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {}, Lu6/p;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/android/camera2/compat/theme/custom/mm/aid/c;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/android/camera2/compat/theme/custom/mm/aid/c;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_0

    invoke-static {}, Lu6/w2;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Ly5/f0;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Ly5/f0;-><init>(Ljava/lang/String;I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p0

    check-cast p0, Lcom/android/camera/ActivityBase;

    iget-object p0, p0, Lcom/android/camera/ActivityBase;->d:Lcom/android/camera/module/i0;

    instance-of p1, p0, Lcom/android/camera/module/FriendModule;

    if-eqz p1, :cond_1

    check-cast p0, Lcom/android/camera/module/FriendModule;

    const/16 p1, 0xbe

    invoke-virtual {p0, p1}, Lcom/android/camera/module/FriendModule;->startNormalCapture(I)Z

    :cond_1
    :goto_0
    return-void
.end method

.method private onAcceptStopTimer()V
    .locals 2

    invoke-static {}, Lr0/a;->B()Lx0/d1;

    move-result-object p0

    iget-boolean p0, p0, Lx0/d1;->J:Z

    if-eqz p0, :cond_0

    invoke-static {}, Lu6/w2;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, La6/p0;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, La6/p0;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_0
    return-void
.end method

.method private onAcceptTimerAck(Ljava/lang/String;)V
    .locals 2

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_0

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    if-lez p0, :cond_0

    invoke-static {}, Lu6/w2;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lz3/b;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Lz3/b;-><init>(Ljava/lang/String;I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_0
    return-void
.end method

.method private onAcceptZoomRatioChange(Ljava/lang/String;)V
    .locals 2

    const-string p0, "X"

    invoke-static {p1, p0}, Landroid/support/v4/media/session/d;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {}, Lu6/y2;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, Lk0/e;

    const/4 v1, 0x4

    invoke-direct {v0, p0, v1}, Lk0/e;-><init>(Ljava/lang/String;I)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public static synthetic pg(Lcom/android/camera2/compat/theme/custom/mm/aid/FragmentFriendDisplay;ZLu6/y2;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/camera2/compat/theme/custom/mm/aid/FragmentFriendDisplay;->lambda$showErrorTips$7(ZLu6/y2;)V

    return-void
.end method

.method public static synthetic qg(Ljava/lang/String;Lu6/w2;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/aid/FragmentFriendDisplay;->lambda$onAcceptTimerAck$20(Ljava/lang/String;Lu6/w2;)V

    return-void
.end method

.method private refreshTopTips()V
    .locals 4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    sget-object p0, Lcom/android/camera2/compat/theme/custom/mm/aid/FragmentFriendDisplay;->TAG:Ljava/lang/String;

    const-string v0, "refreshTopTips: return"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p0, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/aid/FragmentFriendDisplay;->mTextureView:Lcom/android/camera2/compat/theme/custom/mm/aid/FriendStreamTextureView;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/BaseStreamTextureView;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    invoke-static {}, Lu6/y2;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v2, Li4/h;

    const/4 v3, 0x2

    invoke-direct {v2, v3, p0, v1}, Li4/h;-><init>(ILjava/lang/Object;Z)V

    invoke-virtual {v0, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public static synthetic rg(Lu6/a3;)V
    .locals 0

    invoke-static {p0}, Lcom/android/camera2/compat/theme/custom/mm/aid/FragmentFriendDisplay;->lambda$onAcceptCountDownTimeChange$11(Lu6/a3;)V

    return-void
.end method

.method public static synthetic sg(Lu6/c0;)V
    .locals 0

    invoke-static {p0}, Lcom/android/camera2/compat/theme/custom/mm/aid/FragmentFriendDisplay;->lambda$configGradientSwitch$18(Lu6/c0;)V

    return-void
.end method

.method private showBackProcessDialog()Z
    .locals 9

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f14059e

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f14059d

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    const v3, 0x7f140734

    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Landroidx/room/j;

    const/16 v5, 0x17

    invoke-direct {v4, p0, v5}, Landroidx/room/j;-><init>(Ljava/lang/Object;I)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    const v7, 0x7f140c9a

    invoke-virtual {v0, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    invoke-static/range {v0 .. v8}, Lcom/android/camera/j4;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Runnable;Ljava/lang/CharSequence;Lod/d;Ljava/lang/String;Ljava/lang/Runnable;)Lmiuix/appcompat/app/AlertDialog;

    move-result-object v0

    iput-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/aid/FragmentFriendDisplay;->mCancelDialog:Lmiuix/appcompat/app/AlertDialog;

    const/4 p0, 0x1

    return p0
.end method

.method private showErrorTips()V
    .locals 4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    sget-object p0, Lcom/android/camera2/compat/theme/custom/mm/aid/FragmentFriendDisplay;->TAG:Ljava/lang/String;

    const-string v0, "showErrorTips: return"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p0, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lfe/a;->d(Landroid/content/Context;)Z

    move-result v0

    sget-object v2, Lcom/android/camera2/compat/theme/custom/mm/aid/FragmentFriendDisplay;->TAG:Ljava/lang/String;

    const-string v3, "showErrorTips: wifiEnabled = "

    invoke-static {v3, v0}, Landroid/support/v4/media/a;->g(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v3

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lu6/y2;->impl()Ljava/util/Optional;

    move-result-object v1

    new-instance v2, Lo5/h;

    const/4 v3, 0x1

    invoke-direct {v2, v3, p0, v0}, Lo5/h;-><init>(ILjava/lang/Object;Z)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public static synthetic tg(Ljava/lang/String;Lu6/c0;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/aid/FragmentFriendDisplay;->lambda$onAcceptCountDownTimeChange$10(Ljava/lang/String;Lu6/c0;)V

    return-void
.end method

.method private tryStopFriendProcess()V
    .locals 0

    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/mm/aid/FragmentFriendDisplay;->showBackProcessDialog()Z

    return-void
.end method

.method public static synthetic ug(Ljava/lang/String;Lu6/y2;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/aid/FragmentFriendDisplay;->lambda$onAcceptZoomRatioChange$19(Ljava/lang/String;Lu6/y2;)V

    return-void
.end method

.method public static synthetic vg(Lu6/p;)V
    .locals 0

    invoke-static {p0}, Lcom/android/camera2/compat/theme/custom/mm/aid/FragmentFriendDisplay;->lambda$onAcceptShutter$12(Lu6/p;)V

    return-void
.end method

.method public static synthetic wg(Lcom/android/camera2/compat/theme/custom/mm/aid/FragmentFriendDisplay;Lu6/l2;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/aid/FragmentFriendDisplay;->lambda$onAcceptRatioChanged$14(Lu6/l2;)V

    return-void
.end method

.method public static synthetic xg(Lcom/android/camera2/compat/theme/custom/mm/aid/FragmentFriendDisplay;ZLu6/y2;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/camera2/compat/theme/custom/mm/aid/FragmentFriendDisplay;->lambda$refreshTopTips$6(ZLu6/y2;)V

    return-void
.end method

.method public static synthetic yg(Ljava/lang/String;Lu6/c0;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/aid/FragmentFriendDisplay;->lambda$configReferenceSwitch$16(Ljava/lang/String;Lu6/c0;)V

    return-void
.end method

.method public static synthetic zg(Lcom/android/camera2/compat/theme/custom/mm/aid/FragmentFriendDisplay;Lu6/l2;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/aid/FragmentFriendDisplay;->lambda$initRemoteUI$3(Lu6/l2;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic announceForAccessibility(I)V
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param

    return-void
.end method

.method public callHostFriendSnap()V
    .locals 4

    invoke-static {}, Lcom/android/camera/r2;->w()I

    move-result p0

    sget-object v0, Lee/r$b;->a:Lee/r;

    const/16 v1, 0xa0

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lee/r;->h(ILjava/lang/String;)V

    sget-boolean v0, Lj7/a;->a:Z

    const-string v0, "attr_device_role"

    const-string v1, "remote_control"

    const-string v2, "attr_feature_name"

    const-string v3, "capture"

    invoke-static {v0, v1, v2, v3}, Landroid/support/v4/media/a;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v0

    const-string v1, "attr_timer"

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "key_multi_link_click"

    invoke-static {p0, v0}, Lj7/a;->r(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public callHostPictureReceived([BLjava/lang/String;Z)V
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_2

    sget-boolean v0, Leb/a;->m:Z

    sget-object v0, Leb/a$b;->a:Leb/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "persist.friend.shot.real.capture"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lqe/d;->c(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/aid/FragmentFriendDisplay;->mRemoteFileSaveListener:Lcom/android/camera/module/FriendModule$c;

    if-eqz p0, :cond_1

    check-cast p0, Ls2/k;

    iget-object p0, p0, Ls2/k;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/module/FriendModule;

    invoke-static {p0, p1, p2, p3}, Lcom/android/camera/module/FriendModule;->t3(Lcom/android/camera/module/FriendModule;[BLjava/lang/String;Z)V

    :cond_1
    return-void

    :cond_2
    :goto_0
    invoke-static {}, Lu6/d;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, Lcom/android/camera2/compat/theme/custom/mm/aid/b;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lcom/android/camera2/compat/theme/custom/mm/aid/b;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public callHostStopTimer()V
    .locals 2

    sget-object p0, Lee/r$b;->a:Lee/r;

    const/16 v0, 0xab

    const-string v1, ""

    invoke-virtual {p0, v0, v1}, Lee/r;->h(ILjava/lang/String;)V

    return-void
.end method

.method public callHostTimerChanged(Ljava/lang/String;)V
    .locals 1

    sget-object p0, Lee/r$b;->a:Lee/r;

    const/16 v0, 0xa2

    invoke-virtual {p0, v0, p1}, Lee/r;->h(ILjava/lang/String;)V

    return-void
.end method

.method public changeViewAccessibility(Z)V
    .locals 0

    return-void
.end method

.method public configCenterMarkSwitch(Z)V
    .locals 1

    invoke-static {p1}, Lcom/android/camera/r2;->g4(Z)V

    invoke-static {}, Lu6/c0;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, Lo7/d;

    const/4 v0, 0x2

    invoke-direct {p1, v0}, Lo7/d;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public configGradientSwitch(Z)V
    .locals 1

    invoke-static {p1}, Lcom/android/camera/r2;->r4(Z)V

    invoke-static {}, Lu6/c0;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, Le6/x;

    const/4 v0, 0x4

    invoke-direct {p1, v0}, Le6/x;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public configReferenceSwitch(Ljava/lang/String;)V
    .locals 2

    invoke-static {}, Lu6/c0;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lcom/android/camera/fragment/top/i;

    const/4 v1, 0x5

    invoke-direct {v0, p1, v1}, Lcom/android/camera/fragment/top/i;-><init>(Ljava/lang/String;I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public dismiss(II)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public exitFriendMode()Z
    .locals 2

    const-string v0, "remote_control"

    const-string v1, "click_back_exit"

    invoke-static {v0, v1}, Lj7/a;->e0(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/mm/aid/FragmentFriendDisplay;->showBackProcessDialog()Z

    move-result p0

    return p0
.end method

.method public getFragmentInto()I
    .locals 0

    const/4 p0, -0x3

    return p0
.end method

.method public getLayoutResourceId()I
    .locals 0

    const p0, 0x7f0e00d8

    return p0
.end method

.method public getRatioUiType()I
    .locals 0

    iget p0, p0, Lcom/android/camera2/compat/theme/custom/mm/aid/FragmentFriendDisplay;->mTargetUiStyle:I

    return p0
.end method

.method public initView(Landroid/view/View;)V
    .locals 5

    move-object v0, p1

    check-cast v0, Landroid/view/ViewGroup;

    const/high16 v1, -0x1000000

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    const v1, 0x7f0b031d

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/aid/FragmentFriendDisplay;->mBlackCover:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    sget-object p1, Lcom/android/camera/r2;->c:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    new-instance v1, Lcom/android/camera2/compat/theme/custom/mm/aid/FriendStreamTextureView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v1, v3, p1}, Lcom/android/camera2/compat/theme/custom/mm/aid/FriendStreamTextureView;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/android/camera2/compat/theme/custom/mm/aid/FragmentFriendDisplay;->mTextureView:Lcom/android/camera2/compat/theme/custom/mm/aid/FriendStreamTextureView;

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    iget-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/aid/FragmentFriendDisplay;->mTextureView:Lcom/android/camera2/compat/theme/custom/mm/aid/FriendStreamTextureView;

    invoke-virtual {p1, p0}, Lcom/android/camera2/compat/theme/custom/mm/aid/FriendStreamTextureView;->setVideoListener(Lcom/android/camera2/compat/theme/custom/mm/aid/FriendStreamTextureView$DisplayActionOnVideoListener;)V

    sget-object p1, Lee/r$b;->a:Lee/r;

    iget-object v0, p1, Lee/r;->d:Lee/a;

    const/4 v1, 0x4

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lee/a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p1, Lee/r;->d:Lee/a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "type"

    invoke-static {v0, v4, v3}, Lee/a;->b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lee/a;->e(Ljava/lang/String;)V

    :cond_0
    iput-boolean v2, p0, Lcom/android/camera2/compat/theme/custom/mm/aid/FragmentFriendDisplay;->mFirstFramePrepared:Z

    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/mm/aid/FragmentFriendDisplay;->initRemoteUI()V

    const-string p1, "remote_control"

    const-string v0, "connect_success"

    invoke-static {p1, v0}, Lj7/a;->e0(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/aid/FragmentFriendDisplay;->mHandler:Landroid/os/Handler;

    const-wide/16 v2, 0x3a98

    invoke-virtual {p0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_0

    :cond_1
    sget-object p0, Lcom/android/camera2/compat/theme/custom/mm/aid/FragmentFriendDisplay;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "initView: hostIP = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lie/a;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {p0, p1, v0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public isShowing()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public notifyAfterFrameAvailable(I)V
    .locals 2

    invoke-super {p0, p1}, Lcom/android/camera/fragment/BaseFragment;->notifyAfterFrameAvailable(I)V

    sget-object p1, Lcom/android/camera2/compat/theme/custom/mm/aid/FragmentFriendDisplay;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "notifyAfterFrameAvailable: init params , ratio : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/android/camera2/compat/theme/custom/mm/aid/FragmentFriendDisplay;->mCurrentRatio:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/mm/aid/FragmentFriendDisplay;->initRemoteUI()V

    return-void
.end method

.method public onBackEvent(I)Z
    .locals 1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/mm/aid/FragmentFriendDisplay;->tryStopFriendProcess()V

    const-string p0, "remote_control"

    const-string p1, "click_exit"

    invoke-static {p0, p1}, Lj7/a;->e0(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public onClientStreamStream(Z)V
    .locals 5

    iput-boolean p1, p0, Lcom/android/camera2/compat/theme/custom/mm/aid/FragmentFriendDisplay;->mIsVideoPause:Z

    iget-boolean v0, p0, Lcom/android/camera2/compat/theme/custom/mm/aid/FragmentFriendDisplay;->mFirstFramePrepared:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    sget-object p0, Lcom/android/camera2/compat/theme/custom/mm/aid/FragmentFriendDisplay;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "onClientStreamStream:isPause = "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, " return"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {p0, p1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/aid/FragmentFriendDisplay;->mTextureView:Lcom/android/camera2/compat/theme/custom/mm/aid/FriendStreamTextureView;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/BaseStreamTextureView;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v1

    :goto_0
    sget-object v2, Lcom/android/camera2/compat/theme/custom/mm/aid/FragmentFriendDisplay;->TAG:Ljava/lang/String;

    const-string v3, "onClientStreamStream: isPause = "

    const-string v4, ",isPlaying = "

    invoke-static {v3, p1, v4, v0}, Landroidx/constraintlayout/core/parser/a;->g(Ljava/lang/String;ZLjava/lang/String;Z)Ljava/lang/String;

    move-result-object v3

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v1, 0x3

    if-eqz p1, :cond_3

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/aid/FragmentFriendDisplay;->mHandler:Landroid/os/Handler;

    const-wide/16 v2, 0x3e8

    invoke-virtual {p0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_1

    :cond_3
    iget-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/aid/FragmentFriendDisplay;->mHandler:Landroid/os/Handler;

    invoke-virtual {p1, v1}, Landroid/os/Handler;->removeMessages(I)V

    if-nez v0, :cond_4

    iget-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/aid/FragmentFriendDisplay;->mTextureView:Lcom/android/camera2/compat/theme/custom/mm/aid/FriendStreamTextureView;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/BaseStreamTextureView;->resumePlay()V

    :cond_4
    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/mm/aid/FragmentFriendDisplay;->refreshTopTips()V

    :goto_1
    return-void
.end method

.method public onDestroy()V
    .locals 4

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    sget-object v0, Lcom/android/camera2/compat/theme/custom/mm/aid/FragmentFriendDisplay;->TAG:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "onDestroy: "

    invoke-static {v0, v3, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v0, Lee/r$b;->a:Lee/r;

    invoke-virtual {v0}, Lee/r;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, v1}, Lcom/android/camera2/compat/theme/custom/mm/aid/FragmentFriendDisplay;->forceExitFriendMode(Z)V

    :cond_0
    return-void
.end method

.method public onExtendValueChanged(ILjava/lang/String;)V
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/aid/FragmentFriendDisplay;->mFriendModeParam:Lcom/android/camera2/compat/theme/custom/mm/friend/FriendModeParam;

    if-nez v0, :cond_1

    new-instance v0, Lcom/android/camera2/compat/theme/custom/mm/friend/FriendModeParam;

    sget-object v1, Lcom/android/camera/r2;->d:Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/android/camera2/compat/theme/custom/mm/friend/FriendModeParam;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/aid/FragmentFriendDisplay;->mFriendModeParam:Lcom/android/camera2/compat/theme/custom/mm/friend/FriendModeParam;

    :cond_1
    packed-switch p1, :pswitch_data_0

    :pswitch_0
    goto/16 :goto_0

    :pswitch_1
    new-instance p1, Lcom/android/camera2/compat/theme/custom/mm/friend/FriendModeParam;

    invoke-direct {p1, p2}, Lcom/android/camera2/compat/theme/custom/mm/friend/FriendModeParam;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/android/camera2/compat/theme/custom/mm/friend/FriendModeParam;->getRatio()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, Lcom/android/camera2/compat/theme/custom/mm/friend/FriendModeParam;->isSupportedRealSquare()Z

    move-result p1

    const/16 v0, 0xac

    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/android/camera2/compat/theme/custom/mm/aid/FragmentFriendDisplay;->onExtendValueChanged(ILjava/lang/String;)V

    const/16 p1, 0xa7

    invoke-virtual {p0, p1, p2}, Lcom/android/camera2/compat/theme/custom/mm/aid/FragmentFriendDisplay;->onExtendValueChanged(ILjava/lang/String;)V

    goto/16 :goto_0

    :pswitch_2
    invoke-direct {p0, p2}, Lcom/android/camera2/compat/theme/custom/mm/aid/FragmentFriendDisplay;->onAcceptTimerAck(Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_3
    iget-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/aid/FragmentFriendDisplay;->mFriendModeParam:Lcom/android/camera2/compat/theme/custom/mm/friend/FriendModeParam;

    invoke-static {p2}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/android/camera2/compat/theme/custom/mm/friend/FriendModeParam;->setSupportedRealSquare(Z)V

    iget-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/aid/FragmentFriendDisplay;->mTextureView:Lcom/android/camera2/compat/theme/custom/mm/aid/FriendStreamTextureView;

    if-eqz p1, :cond_2

    invoke-static {p2}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result p2

    invoke-virtual {p1, p2}, Lcom/android/camera2/compat/theme/custom/mm/aid/FriendStreamTextureView;->setSupportedRealSquare(Z)V

    goto :goto_0

    :pswitch_4
    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/mm/aid/FragmentFriendDisplay;->onAcceptStopTimer()V

    goto :goto_0

    :pswitch_5
    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/mm/aid/FragmentFriendDisplay;->onAcceptQueueFull()V

    goto :goto_0

    :pswitch_6
    invoke-direct {p0, p2}, Lcom/android/camera2/compat/theme/custom/mm/aid/FragmentFriendDisplay;->onAcceptJpegRotationChanged(Ljava/lang/String;)V

    goto :goto_0

    :pswitch_7
    iget-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/aid/FragmentFriendDisplay;->mFriendModeParam:Lcom/android/camera2/compat/theme/custom/mm/friend/FriendModeParam;

    invoke-virtual {p1, p2}, Lcom/android/camera2/compat/theme/custom/mm/friend/FriendModeParam;->setRatio(Ljava/lang/String;)V

    invoke-direct {p0, p2}, Lcom/android/camera2/compat/theme/custom/mm/aid/FragmentFriendDisplay;->onAcceptRatioChanged(Ljava/lang/String;)V

    goto :goto_0

    :pswitch_8
    iget-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/aid/FragmentFriendDisplay;->mFriendModeParam:Lcom/android/camera2/compat/theme/custom/mm/friend/FriendModeParam;

    invoke-virtual {p1, p2}, Lcom/android/camera2/compat/theme/custom/mm/friend/FriendModeParam;->setCenterMark(Ljava/lang/String;)V

    invoke-static {p2}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/aid/FragmentFriendDisplay;->configCenterMarkSwitch(Z)V

    goto :goto_0

    :pswitch_9
    iget-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/aid/FragmentFriendDisplay;->mFriendModeParam:Lcom/android/camera2/compat/theme/custom/mm/friend/FriendModeParam;

    invoke-virtual {p1, p2}, Lcom/android/camera2/compat/theme/custom/mm/friend/FriendModeParam;->setGradienter(Ljava/lang/String;)V

    invoke-static {p2}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/aid/FragmentFriendDisplay;->configGradientSwitch(Z)V

    goto :goto_0

    :pswitch_a
    iget-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/aid/FragmentFriendDisplay;->mFriendModeParam:Lcom/android/camera2/compat/theme/custom/mm/friend/FriendModeParam;

    invoke-virtual {p1, p2}, Lcom/android/camera2/compat/theme/custom/mm/friend/FriendModeParam;->setReferenceType(Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Lcom/android/camera2/compat/theme/custom/mm/aid/FragmentFriendDisplay;->configReferenceSwitch(Ljava/lang/String;)V

    goto :goto_0

    :pswitch_b
    iget-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/aid/FragmentFriendDisplay;->mFriendModeParam:Lcom/android/camera2/compat/theme/custom/mm/friend/FriendModeParam;

    invoke-virtual {p1, p2}, Lcom/android/camera2/compat/theme/custom/mm/friend/FriendModeParam;->setReference(Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Lcom/android/camera2/compat/theme/custom/mm/aid/FragmentFriendDisplay;->configReferenceSwitch(Ljava/lang/String;)V

    goto :goto_0

    :pswitch_c
    iget-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/aid/FragmentFriendDisplay;->mFriendModeParam:Lcom/android/camera2/compat/theme/custom/mm/friend/FriendModeParam;

    invoke-virtual {p1, p2}, Lcom/android/camera2/compat/theme/custom/mm/friend/FriendModeParam;->setTimer(Ljava/lang/String;)V

    invoke-direct {p0, p2}, Lcom/android/camera2/compat/theme/custom/mm/aid/FragmentFriendDisplay;->onAcceptCountDownTimeChange(Ljava/lang/String;)V

    goto :goto_0

    :pswitch_d
    invoke-direct {p0, p2}, Lcom/android/camera2/compat/theme/custom/mm/aid/FragmentFriendDisplay;->onAcceptZoomRatioChange(Ljava/lang/String;)V

    goto :goto_0

    :pswitch_e
    invoke-direct {p0, p2}, Lcom/android/camera2/compat/theme/custom/mm/aid/FragmentFriendDisplay;->onAcceptShutter(Ljava/lang/String;)V

    :cond_2
    :goto_0
    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/aid/FragmentFriendDisplay;->mFriendModeParam:Lcom/android/camera2/compat/theme/custom/mm/friend/FriendModeParam;

    invoke-virtual {p0}, Lcom/android/camera2/compat/theme/custom/mm/friend/FriendModeParam;->objectToString()Ljava/lang/String;

    move-result-object p0

    sput-object p0, Lcom/android/camera/r2;->d:Ljava/lang/String;

    return-void

    :pswitch_data_0
    .packed-switch 0xa0
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public onHostPictureSaveFinished()V
    .locals 0

    return-void
.end method

.method public onMainDeviceLeave()V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/android/camera2/compat/theme/custom/mm/aid/FragmentFriendDisplay;->forceExitFriendMode(Z)V

    :cond_0
    return-void
.end method

.method public onPause()V
    .locals 2

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/aid/FragmentFriendDisplay;->mCancelDialog:Lmiuix/appcompat/app/AlertDialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lmiuix/appcompat/app/AlertDialog;->dismiss()V

    :cond_0
    sget-object v0, Lee/r$b;->a:Lee/r;

    invoke-virtual {v0}, Lee/r;->e()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/aid/FragmentFriendDisplay;->mHandler:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :cond_2
    :goto_0
    invoke-static {}, Lr0/a;->B()Lx0/d1;

    move-result-object v0

    iput-boolean v1, v0, Lx0/d1;->H:Z

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/aid/FragmentFriendDisplay;->mHandler:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/aid/FragmentFriendDisplay;->mTextureView:Lcom/android/camera2/compat/theme/custom/mm/aid/FriendStreamTextureView;

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/BaseStreamTextureView;->pausePlay()V

    :cond_3
    return-void
.end method

.method public onReceiveHeartBeat()V
    .locals 4

    sget-object v0, Lcom/android/camera2/compat/theme/custom/mm/aid/FragmentFriendDisplay;->TAG:Ljava/lang/String;

    const/4 v1, 0x3

    const-string v2, "onReceiveHeartBeat"

    invoke-static {v1, v0, v2}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/aid/FragmentFriendDisplay;->mHandler:Landroid/os/Handler;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/aid/FragmentFriendDisplay;->mHandler:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    :cond_0
    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/aid/FragmentFriendDisplay;->mHandler:Landroid/os/Handler;

    const-wide/16 v2, 0x3a98

    invoke-virtual {p0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void
.end method

.method public onResume()V
    .locals 5

    invoke-super {p0}, Lcom/android/camera/fragment/BaseFragment;->onResume()V

    sget-object v0, Lee/r$b;->a:Lee/r;

    invoke-virtual {v0}, Lee/r;->e()Z

    move-result v0

    sget-object v1, Lcom/android/camera2/compat/theme/custom/mm/aid/FragmentFriendDisplay;->TAG:Ljava/lang/String;

    const-string v2, "onResume: serverConnected = "

    const-string v3, ",isVideoPause = "

    invoke-static {v2, v0, v3}, Landroidx/activity/f;->g(Ljava/lang/String;ZLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-boolean v3, p0, Lcom/android/camera2/compat/theme/custom/mm/aid/FragmentFriendDisplay;->mIsVideoPause:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v0, :cond_2

    invoke-static {}, Lu6/x2;->impl()Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Optional;->isPresent()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lr0/a;->B()Lx0/d1;

    move-result-object v0

    invoke-virtual {v0}, Lx0/d1;->e0()Lx0/z0;

    move-result-object v0

    invoke-static {}, Lu6/d1;->impl()Ljava/util/Optional;

    move-result-object v1

    new-instance v2, Lcom/android/camera2/compat/theme/custom/mm/aid/a;

    invoke-direct {v2, v0, v3}, Lcom/android/camera2/compat/theme/custom/mm/aid/a;-><init>(Lx0/z0;I)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_0
    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/aid/FragmentFriendDisplay;->mTextureView:Lcom/android/camera2/compat/theme/custom/mm/aid/FriendStreamTextureView;

    if-eqz v0, :cond_1

    iget-boolean v1, p0, Lcom/android/camera2/compat/theme/custom/mm/aid/FragmentFriendDisplay;->mIsVideoPause:Z

    if-nez v1, :cond_1

    invoke-virtual {v0}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/BaseStreamTextureView;->resumePlay()V

    :cond_1
    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/mm/aid/FragmentFriendDisplay;->refreshTopTips()V

    goto :goto_0

    :cond_2
    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/mm/aid/FragmentFriendDisplay;->showErrorTips()V

    invoke-direct {p0, v3}, Lcom/android/camera2/compat/theme/custom/mm/aid/FragmentFriendDisplay;->forceExitFriendMode(Z)V

    :goto_0
    return-void
.end method

.method public onSocketClose()V
    .locals 3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/aid/FragmentFriendDisplay;->mHandler:Landroid/os/Handler;

    new-instance v1, Landroidx/core/widget/b;

    const/16 v2, 0x19

    invoke-direct {v1, p0, v2}, Landroidx/core/widget/b;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    const-string p0, "remote_control"

    const-string v0, "tips_exit_opposite"

    invoke-static {p0, v0}, Lj7/a;->e0(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onStreamingError()V
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    sget-object v0, Lcom/android/camera2/compat/theme/custom/mm/aid/FragmentFriendDisplay;->TAG:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "onStreamingError"

    invoke-static {v0, v2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/mm/aid/FragmentFriendDisplay;->showErrorTips()V

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/android/camera2/compat/theme/custom/mm/aid/FragmentFriendDisplay;->forceExitFriendMode(Z)V

    const-string p0, "remote_control"

    const-string v0, "tips_signal_lost"

    invoke-static {p0, v0}, Lj7/a;->e0(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onStreamingReConnect()V
    .locals 2

    sget-object p0, Lcom/android/camera2/compat/theme/custom/mm/aid/FragmentFriendDisplay;->TAG:Ljava/lang/String;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "onStreamingReConnect"

    invoke-static {p0, v1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public onTimerFinish()V
    .locals 1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/mm/aid/FragmentFriendDisplay;->refreshTopTips()V

    :cond_0
    return-void
.end method

.method public onVideoRenderStart()V
    .locals 4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lcom/android/camera2/compat/theme/custom/mm/aid/FragmentFriendDisplay;->TAG:Ljava/lang/String;

    const-string v1, "onVideoRenderStart"

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/android/camera2/compat/theme/custom/mm/aid/FragmentFriendDisplay;->mFirstFramePrepared:Z

    iget-boolean v1, p0, Lcom/android/camera2/compat/theme/custom/mm/aid/FragmentFriendDisplay;->mIsVideoPause:Z

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/android/camera2/compat/theme/custom/mm/aid/FragmentFriendDisplay;->mTextureView:Lcom/android/camera2/compat/theme/custom/mm/aid/FriendStreamTextureView;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/BaseStreamTextureView;->isPlaying()Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "handlePlayerPause: pausePlay"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/aid/FragmentFriendDisplay;->mTextureView:Lcom/android/camera2/compat/theme/custom/mm/aid/FriendStreamTextureView;

    invoke-virtual {v0}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/BaseStreamTextureView;->pausePlay()V

    :cond_1
    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/mm/aid/FragmentFriendDisplay;->refreshTopTips()V

    return-void
.end method

.method public prepareCapture(Lcom/android/camera/module/FriendModule$c;)V
    .locals 0

    iput-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/aid/FragmentFriendDisplay;->mRemoteFileSaveListener:Lcom/android/camera/module/FriendModule$c;

    return-void
.end method

.method public register(Lq6/d;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/android/camera/fragment/BaseFragment;->register(Lq6/d;)V

    invoke-virtual {p0, p1, p0}, Lcom/android/camera/fragment/BaseFragment;->registerBackStack(Lq6/d;Lu6/a1;)V

    const-class v0, Lcom/android/camera2/compat/theme/custom/mm/aid/FriendRemoteDisplayProtocol;

    check-cast p1, Lq6/e;

    invoke-virtual {p1, v0, p0}, Lq6/e;->a(Ljava/lang/Class;Lq6/a;)V

    return-void
.end method

.method public show()V
    .locals 2

    sget-object p0, Lcom/android/camera2/compat/theme/custom/mm/aid/FragmentFriendDisplay;->TAG:Ljava/lang/String;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "show: "

    invoke-static {p0, v1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public startCaptureAnimation()V
    .locals 5

    sget-object v0, Lcom/android/camera2/compat/theme/custom/mm/aid/FragmentFriendDisplay;->TAG:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "startCaptureAnimation: "

    invoke-static {v0, v3, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-boolean v0, Leb/a;->m:Z

    sget-object v0, Leb/a$b;->a:Leb/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "persist.friend.shot.real.capture"

    const/4 v2, 0x1

    invoke-static {v0, v2}, Lqe/d;->c(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/aid/FragmentFriendDisplay;->mHandler:Landroid/os/Handler;

    const/4 v2, 0x2

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/aid/FragmentFriendDisplay;->mHandler:Landroid/os/Handler;

    const-wide/16 v3, 0x2710

    invoke-virtual {v0, v2, v3, v4}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_0
    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/aid/FragmentFriendDisplay;->mBlackCover:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/aid/FragmentFriendDisplay;->mHandler:Landroid/os/Handler;

    new-instance v1, Landroidx/activity/a;

    const/16 v2, 0x17

    invoke-direct {v1, p0, v2}, Landroidx/activity/a;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v2, 0x1e

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public unRegister(Lq6/d;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/android/camera/fragment/BaseFragment;->unRegister(Lq6/d;)V

    invoke-virtual {p0, p1, p0}, Lcom/android/camera/fragment/BaseFragment;->unRegisterBackStack(Lq6/d;Lu6/a1;)V

    const-class v0, Lcom/android/camera2/compat/theme/custom/mm/aid/FriendRemoteDisplayProtocol;

    check-cast p1, Lq6/e;

    invoke-virtual {p1, v0, p0}, Lq6/e;->c(Ljava/lang/Class;Lq6/a;)V

    return-void
.end method
