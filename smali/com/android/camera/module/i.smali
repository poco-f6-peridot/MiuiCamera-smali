.class public abstract Lcom/android/camera/module/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu6/n2;
.implements Lcom/android/camera/module/i0;
.implements Lr5/k;
.implements Lr5/j;
.implements Lc6/n$c;
.implements Lcom/android/camera/ui/FocusView$d;
.implements Lt8/a$c;
.implements Lt8/a$d;
.implements Lu6/k0;
.implements Lq6/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/camera/module/i$e;,
        Lcom/android/camera/module/i$d;
    }
.end annotation


# static fields
.field public static final CAPTURE_DURATION_THRESHOLD:J = 0x2ee0L

.field protected static final DEBUG:Z

.field protected static final MANUALLY_FOCUS_DISTANCE_GEAR:I = 0xa

.field protected static final SCREEN_ORIENTATION_LANDSCAPE:I = 0x0

.field protected static final SCREEN_ORIENTATION_PORTRAIT:I = 0x1

.field private static final TAG:Ljava/lang/String; = "BaseModule"


# instance fields
.field private isSendFaceViewRect:Z

.field public mActivity:Lcom/android/camera/Camera;

.field private mActivityHashCode:I

.field protected mApertureManager:Lk0/g;

.field public mAppStateMgr:Lr5/b;

.field protected mAsdInterceptorChain:Lz5/b;

.field private mAudioManager:Landroid/media/AudioManager;

.field private mAudioRecordingCallback:Landroid/media/AudioManager$AudioRecordingCallback;

.field public mBroadcastIntent:Landroid/content/Intent;

.field public mCameraManager:Lr5/l;

.field private mDialog:Lmiuix/appcompat/app/AlertDialog;

.field protected mDoubleTapedTime:J

.field protected mExposureModeManager:Lk0/h;

.field public final mFaceDetectCB:Lt8/a$f;

.field private mFirstFrameArrived:Z

.field public mFlashAsdManager:Lu5/b;

.field protected mHandler:Landroid/os/Handler;

.field public mInStartingFocusRecording:Z

.field private mInitSaliencyCheckerDisposable:Lio/reactivex/disposables/Disposable;

.field private mIsRegisterProtocol:Z

.field private final mLensDirtyMgr:Ln5/a;

.field protected mManuallyAutoETManager:Lp6/a;

.field protected mManuallyAutoFocusManager:Lp6/b;

.field protected mManuallyAutoISOManager:Lp6/c;

.field protected mManuallyAutoWbManager:Lp6/d;

.field private mMessageId:I

.field protected mModuleDevice:Lq2/c;

.field protected mModuleIndex:I

.field private mModuleLifecycle:Lcom/android/camera/module/j0;

.field public mModuleStateMgr:Lr5/g;

.field protected mMutexModePicker:Lcom/android/camera/o3;

.field protected mOperatingMode:I

.field private mReleaseTime:J

.field protected final mTimerBurst:Lo7/l;

.field private mTitleId:I

.field protected final mTrackInfo:Lq7/a;

.field private mUpdateWorkThreadDisposable:Lio/reactivex/disposables/Disposable;

.field private mUpdateWorkThreadEmitter:Lio/reactivex/ObservableEmitter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/ObservableEmitter<",
            "[I>;"
        }
    .end annotation
.end field

.field protected mUserEventMgr:Lr5/i;

.field protected mZoomManager:Lr8/h;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lcom/android/camera/log/LogUtil;->isDebugOsBuild()Z

    move-result v0

    sput-boolean v0, Lcom/android/camera/module/i;->DEBUG:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ln5/a;

    invoke-direct {v0}, Ln5/a;-><init>()V

    iput-object v0, p0, Lcom/android/camera/module/i;->mLensDirtyMgr:Ln5/a;

    new-instance v0, Lu5/b;

    invoke-direct {v0, p0}, Lu5/b;-><init>(Lcom/android/camera/module/i0;)V

    iput-object v0, p0, Lcom/android/camera/module/i;->mFlashAsdManager:Lu5/b;

    new-instance v0, Lo7/l;

    invoke-direct {v0, p0}, Lo7/l;-><init>(Lcom/android/camera/module/i;)V

    iput-object v0, p0, Lcom/android/camera/module/i;->mTimerBurst:Lo7/l;

    invoke-virtual {p0}, Lcom/android/camera/module/i;->genFaceDetectionCallback()Lt8/a$f;

    move-result-object v0

    iput-object v0, p0, Lcom/android/camera/module/i;->mFaceDetectCB:Lt8/a$f;

    new-instance v0, Lq7/a;

    invoke-direct {v0}, Lq7/a;-><init>()V

    iput-object v0, p0, Lcom/android/camera/module/i;->mTrackInfo:Lq7/a;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/camera/module/i;->mIsRegisterProtocol:Z

    sget-object v1, Lcom/android/camera/module/j0;->a:Lcom/android/camera/module/j0;

    iput-object v1, p0, Lcom/android/camera/module/i;->mModuleLifecycle:Lcom/android/camera/module/j0;

    const-wide/16 v1, -0x1

    iput-wide v1, p0, Lcom/android/camera/module/i;->mReleaseTime:J

    const/4 v1, -0x1

    iput v1, p0, Lcom/android/camera/module/i;->mActivityHashCode:I

    iput-boolean v0, p0, Lcom/android/camera/module/i;->isSendFaceViewRect:Z

    new-instance v0, Lcom/android/camera/module/i$c;

    invoke-direct {v0, p0}, Lcom/android/camera/module/i$c;-><init>(Lcom/android/camera/module/i;)V

    iput-object v0, p0, Lcom/android/camera/module/i;->mAudioRecordingCallback:Landroid/media/AudioManager$AudioRecordingCallback;

    invoke-virtual {p0}, Lcom/android/camera/module/i;->onInit()V

    return-void
.end method

.method public static synthetic B(Lcom/android/camera/module/i;Lio/reactivex/ObservableEmitter;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera/module/i;->lambda$onCreate$1(Lio/reactivex/ObservableEmitter;)V

    return-void
.end method

.method public static synthetic F2(Lu6/o1;)V
    .locals 0

    invoke-static {p0}, Lcom/android/camera/module/i;->lambda$checkDisplayOrientation$7(Lu6/o1;)V

    return-void
.end method

.method public static synthetic I1(Lu6/o1;)V
    .locals 0

    invoke-static {p0}, Lcom/android/camera/module/i;->lambda$onKeyUp$5(Lu6/o1;)V

    return-void
.end method

.method public static synthetic M1(Lcom/android/camera/module/i;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/camera/module/i;->lambda$notifyFirstFrameArrived$11(II)V

    return-void
.end method

.method public static synthetic Q2(Lu6/o1;)V
    .locals 0

    invoke-static {p0}, Lcom/android/camera/module/i;->lambda$onKeyDown$2(Lu6/o1;)V

    return-void
.end method

.method public static synthetic S(Lcom/android/camera/module/i;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/camera/module/i;->lambda$enterAutoHibernation$12()V

    return-void
.end method

.method public static synthetic U2(Lu6/o1;)V
    .locals 0

    invoke-static {p0}, Lcom/android/camera/module/i;->lambda$onDeviceKeepMoving$15(Lu6/o1;)V

    return-void
.end method

.method public static synthetic W2(Lu6/o1;)V
    .locals 0

    invoke-static {p0}, Lcom/android/camera/module/i;->lambda$onCameraOpened$9(Lu6/o1;)V

    return-void
.end method

.method public static synthetic a0(IILu6/o1;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/android/camera/module/i;->lambda$updateCameraScreenNailSize$8(IILu6/o1;)V

    return-void
.end method

.method public static synthetic access$100(Lcom/android/camera/module/i;)Lio/reactivex/disposables/Disposable;
    .locals 0

    iget-object p0, p0, Lcom/android/camera/module/i;->mUpdateWorkThreadDisposable:Lio/reactivex/disposables/Disposable;

    return-object p0
.end method

.method public static synthetic access$200(Lcom/android/camera/module/i;)Landroid/media/AudioManager;
    .locals 0

    iget-object p0, p0, Lcom/android/camera/module/i;->mAudioManager:Landroid/media/AudioManager;

    return-object p0
.end method

.method private checkScreenOrientation()V
    .locals 5

    invoke-static {}, Lh1/a;->f0()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/camera/module/i;->mActivity:Lcom/android/camera/Camera;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/android/camera/module/i;->supportScreenOrientation()I

    move-result v0

    iget-object v1, p0, Lcom/android/camera/module/i;->mActivity:Lcom/android/camera/Camera;

    invoke-virtual {v1}, Landroid/app/Activity;->getRequestedOrientation()I

    move-result v1

    if-eq v0, v1, :cond_1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const/4 v3, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v2, v3

    const-string v1, "changeScreenOrientation r(%s),c(%s)"

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-array v2, v4, [Ljava/lang/Object;

    const-string v3, "BaseModule"

    invoke-static {v3, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/android/camera/module/i;->mActivity:Lcom/android/camera/Camera;

    invoke-virtual {p0, v0}, Lcom/android/camera/ActivityBase;->setRequestedOrientation(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method private getVideoModuleColorSpace(ILzi/a$j;)Lzi/a$j;
    .locals 2

    sget-boolean v0, Lcom/android/camera/r2;->a:Z

    invoke-static {}, Lr0/a;->B()Lx0/d1;

    move-result-object v0

    invoke-virtual {v0}, Lx0/d1;->g0()Lx0/b1;

    move-result-object v0

    invoke-virtual {v0, p1}, Lx0/b1;->isSwitchOn(I)Z

    move-result v0

    sget-object v1, Lzi/a;->d:Lzi/a$f;

    if-eqz v0, :cond_0

    new-instance p0, Lzi/a$j;

    sget-object p1, Lzi/a;->c:Lzi/a$e;

    invoke-direct {p0, v1, p1}, Lzi/a$j;-><init>(Lzi/a;Lzi/a;)V

    return-object p0

    :cond_0
    invoke-static {p1}, Lcom/android/camera/r2;->E2(I)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/android/camera/module/i;->mCameraManager:Lr5/l;

    invoke-interface {p1}, Lr5/l;->getCapabilities()Lt8/c;

    move-result-object p1

    invoke-static {p1}, Lt8/d;->Q2(Lt8/c;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0xa

    invoke-static {p1}, Lt8/d;->U(Lt8/c;)I

    move-result p1

    if-ne v0, p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_2

    new-instance p0, Lzi/a$j;

    sget-object p1, Lzi/a;->f:Lzi/a$i;

    invoke-direct {p0, v1, p1}, Lzi/a$j;-><init>(Lzi/a;Lzi/a;)V

    return-object p0

    :cond_2
    iget-object p0, p0, Lcom/android/camera/module/i;->mActivity:Lcom/android/camera/Camera;

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Landroid/view/ContextThemeWrapper;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Configuration;->isScreenWideColorGamut()Z

    move-result p0

    if-eqz p0, :cond_3

    sget-object p0, Leb/a$b;->a:Leb/a;

    iget-object p0, p0, Leb/a;->k:L磝磑磓碐磓磗碐磚磛磈磗磝磛碐磽磑磓磓磑磐;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_3
    invoke-static {}, Lcom/android/camera/r2;->o1()V

    invoke-static {}, Lcom/android/camera/r2;->x3()Z

    move-result p0

    if-eqz p0, :cond_4

    sget-object p0, Leb/a$b;->a:Leb/a;

    iget-object p0, p0, Leb/a;->k:L磝磑磓碐磓磗碐磚磛磈磗磝磛碐磽磑磓磓磑磐;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_4
    invoke-static {}, Lr0/a;->h()Lu0/j1;

    move-result-object p0

    const/4 p1, 0x2

    iget-object p0, p0, Lu0/j1;->y:Lj5/a;

    invoke-virtual {p0, p1}, Lj5/a;->f(I)Z

    move-result p0

    if-eqz p0, :cond_5

    invoke-static {}, Lcom/android/camera/r2;->V1()Z

    move-result p0

    if-eqz p0, :cond_5

    iget-object p0, p2, Lzi/a$j;->a:Lzi/a;

    sget-object p1, Lzi/a;->e:Lzi/a$h;

    if-ne p0, p1, :cond_5

    iget-object p0, p2, Lzi/a$j;->b:Lzi/a;

    if-ne p0, p1, :cond_5

    return-object p2

    :cond_5
    sget-object p0, Lzi/a$j;->c:Lzi/a$j;

    return-object p0
.end method

.method public static synthetic h(ILandroid/view/KeyEvent;Lu6/u1;)Ljava/lang/Boolean;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/android/camera/module/i;->lambda$onKeyDown$3(ILandroid/view/KeyEvent;Lu6/u1;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method private isTrackFocusOn()Z
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportTrackFocus"
        type = 0x2
    .end annotation

    iget v0, p0, Lcom/android/camera/module/i;->mModuleIndex:I

    invoke-static {v0}, Lcom/android/camera/r2;->u3(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/android/camera/module/i;->mCameraManager:Lr5/l;

    invoke-interface {p0}, Lr5/l;->s0()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static synthetic k(Lcom/android/camera/module/i;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/camera/module/i;->lambda$exitAutoHibernation$13()V

    return-void
.end method

.method public static synthetic l(Lu6/o1;)V
    .locals 0

    invoke-static {p0}, Lcom/android/camera/module/i;->lambda$gotoGallery$16(Lu6/o1;)V

    return-void
.end method

.method private static synthetic lambda$checkDisplayOrientation$7(Lu6/o1;)V
    .locals 0

    invoke-interface {p0}, Lu6/f1;->I1()V

    return-void
.end method

.method private lambda$enterAutoHibernation$12()V
    .locals 3

    iget-object v0, p0, Lcom/android/camera/module/i;->mActivity:Lcom/android/camera/Camera;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "BaseModule"

    const-string v2, "enterAutoHibernation"

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/android/camera/module/i;->mAppStateMgr:Lr5/b;

    check-cast v0, Lr5/a;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lr5/a;->f:Z

    iget-object p0, p0, Lcom/android/camera/module/i;->mActivity:Lcom/android/camera/Camera;

    invoke-virtual {p0, v1}, Lcom/android/camera/Camera;->Dg(Z)V

    :cond_0
    return-void
.end method

.method private synthetic lambda$exitAutoHibernation$13()V
    .locals 0

    iget-object p0, p0, Lcom/android/camera/module/i;->mActivity:Lcom/android/camera/Camera;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/Camera;->zg()V

    :cond_0
    return-void
.end method

.method private static synthetic lambda$exitAutoHibernation$14()V
    .locals 6

    invoke-static {}, Lu6/y2;->impl2()Lu6/y2;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "auto_hibernation_desc"

    const/16 v2, 0x8

    const v3, 0x7f1401b3

    const-wide/16 v4, 0x1388

    invoke-interface/range {v0 .. v5}, Lu6/y2;->alertAutoHibernationDescTip(Ljava/lang/String;IIJ)V

    :cond_0
    return-void
.end method

.method private static synthetic lambda$gotoGallery$16(Lu6/o1;)V
    .locals 1

    const/4 v0, 0x1

    invoke-interface {p0, v0}, Lu6/f1;->R5(I)V

    return-void
.end method

.method private synthetic lambda$notifyFirstFrameArrived$11(II)V
    .locals 0

    iget-object p0, p0, Lcom/android/camera/module/i;->mCameraManager:Lr5/l;

    invoke-interface {p0}, Lr5/l;->x1()Lc6/n;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lc6/n;->s(II)V

    return-void
.end method

.method private static synthetic lambda$onCameraOpened$9(Lu6/o1;)V
    .locals 1

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Lu6/o1;->V(Z)V

    return-void
.end method

.method private synthetic lambda$onCreate$1(Lio/reactivex/ObservableEmitter;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-interface {p1}, Lio/reactivex/ObservableEmitter;->serialize()Lio/reactivex/ObservableEmitter;

    move-result-object p1

    iput-object p1, p0, Lcom/android/camera/module/i;->mUpdateWorkThreadEmitter:Lio/reactivex/ObservableEmitter;

    return-void
.end method

.method private static synthetic lambda$onDeviceKeepMoving$15(Lu6/o1;)V
    .locals 1

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Lu6/f1;->X7(Z)V

    return-void
.end method

.method private static synthetic lambda$onKeyDown$2(Lu6/o1;)V
    .locals 1

    const/4 v0, 0x1

    invoke-interface {p0, v0}, Lu6/o1;->V(Z)V

    return-void
.end method

.method private static synthetic lambda$onKeyDown$3(ILandroid/view/KeyEvent;Lu6/u1;)Ljava/lang/Boolean;
    .locals 0

    invoke-interface {p2, p0, p1}, Lu6/u1;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$onKeyUp$5(Lu6/o1;)V
    .locals 1

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Lu6/o1;->V(Z)V

    return-void
.end method

.method private static lambda$onPreviewMetaDataUpdate$10(Ljava/lang/ref/WeakReference;)V
    .locals 3

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/camera/Camera;

    if-nez p0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "BaseModule"

    const-string v2, "onFrameAvailable first frame arrived."

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/android/camera/ActivityBase;->Cb(I)V

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->X7()V

    return-void
.end method

.method private lambda$onPreviewPixelsRead$6(II[BLbj/c;)V
    .locals 6

    iget-object v0, p0, Lcom/android/camera/module/i;->mActivity:Lcom/android/camera/Camera;

    const-string v1, "BaseModule"

    const/4 v2, 0x0

    if-eqz v0, :cond_8

    iget-boolean v0, v0, Lcom/android/camera/ActivityBase;->i:Z

    if-nez v0, :cond_8

    iget-object v0, p0, Lcom/android/camera/module/i;->mModuleStateMgr:Lr5/g;

    invoke-interface {v0}, Lr5/g;->u0()Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_2

    :cond_0
    iget-object v0, p0, Lcom/android/camera/module/i;->mCameraManager:Lr5/l;

    invoke-interface {v0}, Lr5/l;->x1()Lc6/n;

    move-result-object v0

    if-nez v0, :cond_1

    const-string p0, "onPreviewPixelsRead: null focusManager"

    new-array p1, v2, [Ljava/lang/Object;

    invoke-static {v1, p0, p1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_1
    invoke-virtual {v0, p1, p2}, Lc6/n;->s(II)V

    iget-object v3, v0, Lc6/n;->S:[B

    if-eqz v3, :cond_2

    array-length v3, v3

    array-length v4, p3

    if-eq v3, v4, :cond_3

    :cond_2
    array-length v3, p3

    new-array v3, v3, [B

    iput-object v3, v0, Lc6/n;->S:[B

    :cond_3
    iget-object v0, v0, Lc6/n;->S:[B

    array-length v3, p3

    invoke-static {p3, v2, v0, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sget-object v0, Lbj/c;->c:Lbj/c;

    const/4 v3, 0x1

    if-ne p4, v0, :cond_4

    invoke-virtual {p0}, Lcom/android/camera/module/i;->getCameraManager()Lr5/l;

    move-result-object p0

    invoke-interface {p0, v3}, Lr5/l;->A0(Z)V

    goto :goto_0

    :cond_4
    invoke-static {}, Lu6/o1;->impl2()Lu6/o1;

    move-result-object p4

    if-eqz p4, :cond_5

    invoke-interface {p4}, Lu6/o1;->d3()I

    move-result v0

    invoke-interface {p4}, Lu6/o1;->z2()I

    move-result p4

    invoke-virtual {p0, v0, p4}, Lcom/android/camera/module/i;->updateFocusAreaForAF(II)V

    :cond_5
    :goto_0
    sget-boolean p0, Lmd/d;->h:Z

    if-eqz p0, :cond_7

    invoke-static {}, Lmd/d;->e()Z

    move-result p0

    if-eqz p0, :cond_7

    sget-object p0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p1, p2, p0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p0

    mul-int p4, p1, p2

    const/4 v0, 0x4

    mul-int/2addr p4, v0

    invoke-static {p3, v2, p4}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    move-result-object p3

    invoke-virtual {p0, p3}, Landroid/graphics/Bitmap;->copyPixelsFromBuffer(Ljava/nio/Buffer;)V

    sget-object p3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    new-array p4, v0, [Ljava/lang/Object;

    sget-object v0, Lmd/d;->b:Ljava/lang/String;

    aput-object v0, p4, v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, p4, v3

    const/4 v0, 0x2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, p4, v0

    const/4 p1, 0x3

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, p4, p1

    const-string p1, "%s/SaliencyCheck_%d_%dx%d.jpg"

    invoke-static {p3, p1, p4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/io/File;

    invoke-direct {p2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object p3

    invoke-virtual {p3}, Ljava/io/File;->exists()Z

    move-result p3

    if-nez p3, :cond_6

    invoke-virtual {p2}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object p3

    invoke-virtual {p3}, Ljava/io/File;->mkdirs()Z

    :cond_6
    :try_start_0
    new-instance p3, Ljava/io/BufferedOutputStream;

    new-instance p4, Ljava/io/FileOutputStream;

    invoke-direct {p4, p2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-direct {p3, p4}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    sget-object p2, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 p4, 0x64

    invoke-virtual {p0, p2, p4, p3}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    invoke-virtual {p3}, Ljava/io/BufferedOutputStream;->flush()V

    invoke-virtual {p3}, Ljava/io/OutputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    const-string p2, "FileUtil"

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {p2, p0}, Lcc/h;->l(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    const-string p0, "onPreviewPixelsRead dump: "

    invoke-static {p0, p1}, Landroidx/activity/f;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-array p1, v2, [Ljava/lang/Object;

    invoke-static {v1, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_7
    return-void

    :cond_8
    :goto_2
    const-string p0, "onPreviewPixelsRead: isAlive false"

    new-array p1, v2, [Ljava/lang/Object;

    invoke-static {v1, p0, p1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private static synthetic lambda$parseKeyCameraTriggerMode$4(Landroid/view/KeyEvent;Lu6/l0;)Ljava/lang/Integer;
    .locals 0

    invoke-interface {p1, p0}, Lu6/l0;->Vc(Landroid/view/KeyEvent;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method private synthetic lambda$setFrameAvailable$0(Lu6/o1;)V
    .locals 0

    invoke-interface {p1, p0}, Lu6/f1;->Z5(Lcom/android/camera/ui/FocusView$d;)V

    return-void
.end method

.method private static synthetic lambda$updateCameraScreenNailSize$8(IILu6/o1;)V
    .locals 0

    invoke-static {}, Lu6/i;->impl2()Lu6/i;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-interface {p2, p0, p1}, Lu6/i;->P(II)V

    :cond_0
    return-void
.end method

.method private preTapRectCheck()Z
    .locals 0

    invoke-static {}, Lh1/a;->U()Z

    move-result p0

    if-nez p0, :cond_1

    invoke-static {}, Lh1/a;->Z()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static synthetic r2()V
    .locals 0

    invoke-static {}, Lcom/android/camera/module/i;->lambda$exitAutoHibernation$14()V

    return-void
.end method

.method private setCameraDevice(Lt8/a;)V
    .locals 3

    iget-object v0, p0, Lcom/android/camera/module/i;->mCameraManager:Lr5/l;

    invoke-interface {v0, p1}, Lr5/l;->W0(Lt8/a;)V

    iget-object p1, p0, Lcom/android/camera/module/i;->mCameraManager:Lr5/l;

    invoke-interface {p1}, Lr5/l;->getCapabilities()Lt8/c;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lt8/c;->p()F

    move-result v0

    const/high16 v2, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v2

    const/4 v2, 0x1

    if-lez v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eqz v0, :cond_1

    move v1, v2

    :cond_1
    invoke-interface {p1, v1}, Lr5/l;->F1(Z)V

    sget-boolean p1, Leb/a;->m:Z

    sget-object p1, Leb/a$b;->a:Leb/a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Leb/a;->b5()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lc6/c;->p()Lc6/c;

    move-result-object v0

    invoke-virtual {v0}, Lc6/c;->v()Lt8/c;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/android/camera/module/i;->getOperatingMode()I

    move-result p0

    iput p0, v0, Lt8/c;->a:I

    iput p0, v0, Lt8/c;->b:I

    :cond_2
    iget-object p0, p1, Leb/a;->k:L磝磑磓碐磓磗碐磚磛磈磗磝磛碐磽磑磓磓磑磐;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method private setIgnoreTouchEvent(Z)V
    .locals 0

    iget-object p0, p0, Lcom/android/camera/module/i;->mModuleStateMgr:Lr5/g;

    invoke-interface {p0, p1}, Lr5/g;->A0(Z)V

    return-void
.end method

.method private setOperatingModeByCameraId()V
    .locals 3

    invoke-virtual {p0}, Lcom/android/camera/module/i;->isCameraSwitchingDuringZoomingAllowed()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/android/camera/module/i;->mCameraManager:Lr5/l;

    invoke-interface {v0}, Lr5/l;->k0()Lt8/a;

    move-result-object v0

    invoke-virtual {v0}, Lt8/a;->B()Ljava/util/ArrayList;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ltz v1, :cond_1

    invoke-static {}, Lc6/c;->p()Lc6/c;

    move-result-object v2

    invoke-virtual {v2, v1}, Lc6/c;->j(I)Lt8/c;

    move-result-object v1

    invoke-virtual {p0}, Lcom/android/camera/module/i;->getOperatingMode()I

    move-result v2

    iput v2, v1, Lt8/c;->a:I

    iput v2, v1, Lt8/c;->b:I

    goto :goto_0

    :cond_2
    return-void
.end method

.method private showAutoHibernationFragment()V
    .locals 4
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportAutoHibernation"
        type = 0x0
    .end annotation

    sget-boolean v0, Leb/a;->m:Z

    sget-object v0, Leb/a$b;->a:Leb/a;

    invoke-virtual {v0}, Leb/a;->xg()V

    iget-object v0, p0, Lcom/android/camera/module/i;->mActivity:Lcom/android/camera/Camera;

    if-eqz v0, :cond_1

    new-instance v0, Lcom/android/camera/fragment/dialog/AutoHibernationFragment;

    invoke-direct {v0}, Lcom/android/camera/fragment/dialog/AutoHibernationFragment;-><init>()V

    invoke-virtual {v0}, Lcom/android/camera/fragment/dialog/AutoHibernationFragment;->registerProtocol()V

    iget v1, p0, Lcom/android/camera/module/i;->mModuleIndex:I

    iput v1, v0, Lcom/android/camera/fragment/dialog/AutoHibernationFragment;->x:I

    invoke-static {}, Lh1/a;->f0()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/android/camera/module/i;->mAppStateMgr:Lr5/b;

    check-cast v1, Lr5/a;

    iget v1, v1, Lr5/a;->c:I

    :goto_0
    iput v1, v0, Lcom/android/camera/fragment/dialog/AutoHibernationFragment;->w:I

    rsub-int v1, v1, 0x168

    iput v1, v0, Lcom/android/camera/fragment/dialog/AutoHibernationFragment;->U:I

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "initOrientation "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, v0, Lcom/android/camera/fragment/dialog/AutoHibernationFragment;->w:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    invoke-static {v3}, Lcom/android/camera/p5;->Q(Landroid/app/Activity;)I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "AutoHibernation"

    invoke-static {v3, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v1, 0x2

    const v2, 0x7f150268

    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/DialogFragment;->setStyle(II)V

    iget-object p0, p0, Lcom/android/camera/module/i;->mActivity:Lcom/android/camera/Camera;

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object p0

    invoke-virtual {p0, v0, v3}, Landroidx/fragment/app/FragmentTransaction;->add(Landroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    :cond_1
    return-void
.end method

.method public static synthetic t(Lcom/android/camera/module/i;II[BLbj/c;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/android/camera/module/i;->lambda$onPreviewPixelsRead$6(II[BLbj/c;)V

    return-void
.end method

.method public static synthetic t2(Ljava/lang/ref/WeakReference;)V
    .locals 0

    invoke-static {p0}, Lcom/android/camera/module/i;->lambda$onPreviewMetaDataUpdate$10(Ljava/lang/ref/WeakReference;)V

    return-void
.end method

.method public static synthetic u2(Landroid/view/KeyEvent;Lu6/l0;)Ljava/lang/Integer;
    .locals 0

    invoke-static {p0, p1}, Lcom/android/camera/module/i;->lambda$parseKeyCameraTriggerMode$4(Landroid/view/KeyEvent;Lu6/l0;)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic v2(Lcom/android/camera/module/i;Lu6/o1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera/module/i;->lambda$setFrameAvailable$0(Lu6/o1;)V

    return-void
.end method


# virtual methods
.method public aiAudioV3State(ZLe6/b;)V
    .locals 2

    iget-object v0, p0, Lcom/android/camera/module/i;->mActivity:Lcom/android/camera/Camera;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/android/camera/module/i;->mAudioManager:Landroid/media/AudioManager;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget v0, p0, Lcom/android/camera/module/i;->mModuleIndex:I

    const/16 v1, 0xa2

    if-eq v0, v1, :cond_1

    const/16 v1, 0xb4

    if-eq v0, v1, :cond_1

    const/16 v1, 0xa4

    if-eq v0, v1, :cond_1

    const/16 v1, 0xe3

    if-eq v0, v1, :cond_1

    return-void

    :cond_1
    sget-boolean v0, Leb/a;->m:Z

    sget-object v0, Leb/a$b;->a:Leb/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Leb/a;->ab()Z

    move-result v0

    if-eqz v0, :cond_3

    if-eqz p1, :cond_2

    sget p1, Lg4/a;->c:I

    sget-object p1, Lg4/a$a;->a:Lg4/a;

    iput-object p2, p1, Lg4/a;->b:Le6/b;

    iget-object p2, p0, Lcom/android/camera/module/i;->mAudioManager:Landroid/media/AudioManager;

    invoke-virtual {p0}, Lcom/android/camera/module/i;->getHandler()Landroid/os/Handler;

    move-result-object p0

    invoke-virtual {p2, p1, p0}, Landroid/media/AudioManager;->registerAudioRecordingCallback(Landroid/media/AudioManager$AudioRecordingCallback;Landroid/os/Handler;)V

    goto :goto_0

    :cond_2
    sget p1, Lg4/a;->c:I

    sget-object p1, Lg4/a$a;->a:Lg4/a;

    const/4 p2, 0x0

    iput-object p2, p1, Lg4/a;->b:Le6/b;

    iget-object p0, p0, Lcom/android/camera/module/i;->mAudioManager:Landroid/media/AudioManager;

    invoke-virtual {p0, p1}, Landroid/media/AudioManager;->unregisterAudioRecordingCallback(Landroid/media/AudioManager$AudioRecordingCallback;)V

    :cond_3
    :goto_0
    return-void

    :cond_4
    :goto_1
    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string p1, "BaseModule"

    const-string p2, "aiAudioV3State:params null,listen is returning."

    invoke-static {p1, p2, p0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public appendModuleExternalASD(Lz5/b;)V
    .locals 2
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    new-instance v0, La6/l0;

    invoke-direct {v0}, La6/l0;-><init>()V

    invoke-virtual {p1, v0}, Lz5/b;->b(Lz5/d;)V

    new-instance v0, La6/r0;

    invoke-direct {v0}, La6/r0;-><init>()V

    invoke-virtual {p1, v0}, Lz5/b;->b(Lz5/d;)V

    invoke-virtual {p0}, Lcom/android/camera/module/i;->getCameraCapabilities()Lt8/c;

    move-result-object v0

    invoke-static {v0}, Lt8/d;->L2(Lt8/c;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, La6/m;

    invoke-direct {v0}, La6/m;-><init>()V

    invoke-virtual {p1, v0}, Lz5/b;->b(Lz5/d;)V

    :cond_0
    new-instance v0, La6/s0;

    iget-object v1, p0, Lcom/android/camera/module/i;->mCameraManager:Lr5/l;

    invoke-interface {v1}, Lr5/l;->x1()Lc6/n;

    move-result-object v1

    invoke-direct {v0, v1}, La6/s0;-><init>(Lc6/n;)V

    invoke-virtual {p1, v0}, Lz5/b;->b(Lz5/d;)V

    new-instance v0, La6/n;

    invoke-direct {v0}, La6/n;-><init>()V

    invoke-virtual {p1, v0}, Lz5/b;->b(Lz5/d;)V

    new-instance v0, La6/p;

    sget-object v1, Lcom/android/camera/u4$b;->a:Lcom/android/camera/u4;

    invoke-direct {v0, v1}, La6/p;-><init>(Lcom/android/camera/u4;)V

    invoke-virtual {p1, v0}, Lz5/b;->b(Lz5/d;)V

    new-instance v0, La6/j;

    invoke-direct {v0}, La6/j;-><init>()V

    invoke-virtual {p1, v0}, Lz5/b;->b(Lz5/d;)V

    invoke-static {}, Lr0/a;->k()Lw0/h;

    move-result-object v0

    invoke-virtual {v0}, Lw0/h;->H()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lr0/a;->B()Lx0/d1;

    move-result-object v0

    invoke-virtual {v0}, Lx0/d1;->D()Lu0/a1;

    move-result-object v0

    iget-boolean v0, v0, Lu0/a1;->D:Z

    if-eqz v0, :cond_1

    new-instance v0, La6/h;

    iget-object p0, p0, Lcom/android/camera/module/i;->mApertureManager:Lk0/g;

    invoke-direct {v0, p0}, La6/h;-><init>(Lk0/g;)V

    invoke-virtual {p1, v0}, Lz5/b;->b(Lz5/d;)V

    :cond_1
    return-void
.end method

.method public final attachModuleDevice(Lq2/c;)V
    .locals 0

    iput-object p1, p0, Lcom/android/camera/module/i;->mModuleDevice:Lq2/c;

    return-void
.end method

.method public calculateScrollFocusDistance(Lt8/c;FI)F
    .locals 3

    invoke-static {p1}, Lt8/d;->s(Lt8/c;)F

    move-result p0

    sget-boolean v0, Leb/b;->q:Z

    const/high16 v1, 0x447a0000    # 1000.0f

    const/16 v2, 0xa

    if-eqz v0, :cond_0

    invoke-static {p1}, Lt8/d;->o(Lt8/c;)F

    move-result p1

    sub-float v0, p0, p1

    int-to-float p3, p3

    mul-float/2addr v0, p3

    div-float/2addr v0, v1

    int-to-float p3, v2

    mul-float/2addr v0, p3

    add-float/2addr v0, p2

    invoke-static {v0, p1, p0}, Lcom/android/camera/p5;->h(FFF)F

    move-result p0

    goto :goto_0

    :cond_0
    int-to-float p1, p3

    mul-float/2addr p1, p0

    div-float/2addr p1, v1

    int-to-float p3, v2

    mul-float/2addr p1, p3

    add-float/2addr p1, p2

    const/4 p2, 0x0

    invoke-static {p1, p2, p0}, Lcom/android/camera/p5;->h(FFF)F

    move-result p0

    :goto_0
    return p0
.end method

.method public canStartCount()Z
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const/4 p0, 0x1

    return p0
.end method

.method public cancelFocus(Z)V
    .locals 3

    iget-object v0, p0, Lcom/android/camera/module/i;->mModuleStateMgr:Lr5/g;

    invoke-interface {v0}, Lr5/g;->u0()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/android/camera/module/i;->mCameraManager:Lr5/l;

    invoke-interface {v0}, Lr5/l;->Z0()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/android/camera/module/i;->mCameraManager:Lr5/l;

    invoke-interface {v0}, Lr5/l;->y0()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    const-string v0, "BaseModule"

    const-string v1, "cancelFocus resetFocusMode="

    invoke-static {v1, p1}, Landroid/support/v4/media/a;->g(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/android/camera/module/i;->mCameraManager:Lr5/l;

    invoke-interface {v0}, Lr5/l;->D1()Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/android/camera/module/i;->mCameraManager:Lr5/l;

    invoke-interface {v1}, Lr5/l;->k0()Lt8/a;

    move-result-object v1

    const/4 v2, 0x3

    if-eqz v1, :cond_3

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/android/camera/module/i;->mCameraManager:Lr5/l;

    invoke-interface {p1}, Lr5/l;->E0()Lt8/x;

    move-result-object p1

    iget v1, p0, Lcom/android/camera/module/i;->mModuleIndex:I

    invoke-static {v1}, Lcom/android/camera/module/k0;->o(I)Z

    move-result v1

    if-eqz v1, :cond_1

    move v1, v2

    goto :goto_0

    :cond_1
    const/4 v1, 0x4

    :goto_0
    invoke-virtual {p1, v1}, Lt8/x;->F(I)V

    :cond_2
    iget-object p1, p0, Lcom/android/camera/module/i;->mCameraManager:Lr5/l;

    invoke-interface {p1}, Lr5/l;->k0()Lt8/a;

    move-result-object p1

    iget v1, p0, Lcom/android/camera/module/i;->mModuleIndex:I

    invoke-virtual {p1, v1}, Lt8/a;->c(I)V

    :cond_3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lcom/android/camera/module/i;->mCameraManager:Lr5/l;

    invoke-interface {p1}, Lr5/l;->y0()I

    move-result p1

    if-eq p1, v2, :cond_4

    iget-object p0, p0, Lcom/android/camera/module/i;->mCameraManager:Lr5/l;

    const/4 p1, 0x1

    invoke-interface {p0, p1}, Lr5/l;->c0(I)V

    :cond_4
    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_5
    :goto_1
    return-void
.end method

.method public checkActivityOrientation()V
    .locals 2

    invoke-virtual {p0}, Lcom/android/camera/module/i;->isDeviceAndModuleAlive()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/camera/module/i;->mAppStateMgr:Lr5/b;

    check-cast v0, Lr5/a;

    iget v0, v0, Lr5/a;->h:I

    iget-object v1, p0, Lcom/android/camera/module/i;->mActivity:Lcom/android/camera/Camera;

    invoke-static {v1}, Lcom/android/camera/p5;->Q(Landroid/app/Activity;)I

    move-result v1

    if-eq v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/module/i;->checkDisplayOrientation()V

    :cond_0
    return-void
.end method

.method public checkCallingState()Z
    .locals 3

    invoke-static {}, Lk7/p;->r()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/android/camera/module/i;->mActivity:Lcom/android/camera/Camera;

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->P8()Lcom/android/camera/ui/w0;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/camera/ui/w0;->c()V

    return v1

    :cond_0
    iget-object v0, p0, Lcom/android/camera/module/i;->mAudioManager:Landroid/media/AudioManager;

    if-eqz v0, :cond_1

    const/4 v2, 0x2

    invoke-virtual {v0}, Landroid/media/AudioManager;->getMode()I

    move-result v0

    if-ne v2, v0, :cond_1

    const v0, 0x7f1403e4

    const v2, 0x7f1403e2

    invoke-virtual {p0, v0, v2}, Lcom/android/camera/module/i;->showConfirmMessage(II)V

    return v1

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public checkDisplayOrientation()V
    .locals 3

    iget-object v0, p0, Lcom/android/camera/module/i;->mActivity:Lcom/android/camera/Camera;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/android/camera/module/i;->mAppStateMgr:Lr5/b;

    invoke-static {v0}, Lcom/android/camera/p5;->Q(Landroid/app/Activity;)I

    move-result v0

    check-cast v1, Lr5/a;

    iput v0, v1, Lr5/a;->h:I

    iget-object v0, p0, Lcom/android/camera/module/i;->mAppStateMgr:Lr5/b;

    check-cast v0, Lr5/a;

    iget v0, v0, Lr5/a;->h:I

    iget-object v1, p0, Lcom/android/camera/module/i;->mCameraManager:Lr5/l;

    invoke-interface {v1}, Lr5/l;->v1()I

    move-result v1

    invoke-static {v0, v1}, Lcom/android/camera/p5;->O(II)I

    move-result v0

    iget-object v1, p0, Lcom/android/camera/module/i;->mCameraManager:Lr5/l;

    invoke-interface {v1, v0}, Lr5/l;->e1(I)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "checkDisplayOrientation: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/android/camera/module/i;->mAppStateMgr:Lr5/b;

    check-cast p0, Lr5/a;

    iget p0, p0, Lr5/a;->h:I

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " | "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "BaseModule"

    invoke-static {v0, p0}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lu6/o1;->impl()Ljava/util/Optional;

    move-result-object p0

    const/16 v0, 0x9

    invoke-static {v0, p0}, Landroid/support/v4/media/a;->k(ILjava/util/Optional;)V

    :cond_0
    return-void
.end method

.method public final checkSatFallback(ZIJ)V
    .locals 6
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSatFallbackEnable"
        type = 0x0
    .end annotation

    iget-object v0, p0, Lcom/android/camera/module/i;->mCameraManager:Lr5/l;

    invoke-interface {v0}, Lr5/l;->k0()Lt8/a;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lcom/android/camera/module/i;->mCameraManager:Lr5/l;

    invoke-interface {v1}, Lr5/l;->d0()I

    move-result v1

    const-string v2, "BaseModule"

    const/4 v3, 0x2

    const/16 v4, 0x3c

    const/4 v5, 0x0

    if-eq v1, v3, :cond_1

    if-eqz p1, :cond_1

    iget-object v1, p0, Lcom/android/camera/module/i;->mCameraManager:Lr5/l;

    invoke-interface {v1}, Lr5/l;->q0()Z

    move-result v1

    if-nez v1, :cond_1

    iget p2, p0, Lcom/android/camera/module/i;->mModuleIndex:I

    invoke-virtual {v0, p2}, Lt8/a;->f0(I)I

    move-result p2

    new-instance p3, Ljava/lang/StringBuilder;

    const-string p4, "checkSatFallback: lastFallbackRequestId = "

    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p4, ",fallbackDetected = "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array p3, v5, [Ljava/lang/Object;

    invoke-static {v2, p1, p3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-ltz p2, :cond_3

    iget-object p1, p0, Lcom/android/camera/module/i;->mCameraManager:Lr5/l;

    invoke-interface {p1, v3}, Lr5/l;->J1(I)V

    iget-object p1, p0, Lcom/android/camera/module/i;->mCameraManager:Lr5/l;

    invoke-interface {p1, v5}, Lr5/l;->w0(Z)V

    iget-object p1, p0, Lcom/android/camera/module/i;->mCameraManager:Lr5/l;

    invoke-interface {p1, p2}, Lr5/l;->V(I)V

    iget-object p1, p0, Lcom/android/camera/module/i;->mHandler:Landroid/os/Handler;

    invoke-virtual {p1, v4}, Landroid/os/Handler;->removeMessages(I)V

    iget-object p0, p0, Lcom/android/camera/module/i;->mHandler:Landroid/os/Handler;

    const-wide/16 p1, 0x9c4

    invoke-virtual {p0, v4, p1, p2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto/16 :goto_0

    :cond_1
    iget-object v0, p0, Lcom/android/camera/module/i;->mCameraManager:Lr5/l;

    invoke-interface {v0}, Lr5/l;->I1()I

    move-result v0

    if-ltz v0, :cond_3

    iget-object v0, p0, Lcom/android/camera/module/i;->mCameraManager:Lr5/l;

    invoke-interface {v0}, Lr5/l;->I1()I

    move-result v0

    const/4 v1, 0x1

    if-gt v0, p2, :cond_2

    iget-object v0, p0, Lcom/android/camera/module/i;->mCameraManager:Lr5/l;

    invoke-interface {v0, v1}, Lr5/l;->w0(Z)V

    invoke-static {}, Lk6/f;->j()Lk6/f;

    move-result-object v0

    const-string v3, "sat_switch"

    invoke-virtual {v0, v3}, Lk6/f;->e(Ljava/lang/String;)J

    :cond_2
    const-string v0, "checkSatFallback: fallbackDetected = "

    const-string v3, " mFallbackProcessed = "

    invoke-static {v0, p1, v3}, Landroidx/activity/f;->g(Ljava/lang/String;ZLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v3, p0, Lcom/android/camera/module/i;->mCameraManager:Lr5/l;

    invoke-interface {v3}, Lr5/l;->X()Z

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, " requestId = "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo p2, "|"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-array p3, v5, [Ljava/lang/Object;

    invoke-static {v2, p2, p3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/android/camera/module/i;->mCameraManager:Lr5/l;

    invoke-interface {p2}, Lr5/l;->X()Z

    move-result p2

    if-eqz p2, :cond_3

    if-nez p1, :cond_3

    iget-object p1, p0, Lcom/android/camera/module/i;->mCameraManager:Lr5/l;

    invoke-interface {p1, v5}, Lr5/l;->J1(I)V

    iget-object p1, p0, Lcom/android/camera/module/i;->mCameraManager:Lr5/l;

    invoke-interface {p1, v5}, Lr5/l;->w0(Z)V

    iget-object p1, p0, Lcom/android/camera/module/i;->mCameraManager:Lr5/l;

    const/4 p2, -0x1

    invoke-interface {p1, p2}, Lr5/l;->V(I)V

    iget-object p1, p0, Lcom/android/camera/module/i;->mHandler:Landroid/os/Handler;

    invoke-virtual {p1, v4}, Landroid/os/Handler;->removeMessages(I)V

    iget-object p1, p0, Lcom/android/camera/module/i;->mCameraManager:Lr5/l;

    invoke-interface {p1}, Lr5/l;->q0()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/android/camera/module/i;->mCameraManager:Lr5/l;

    invoke-interface {p1}, Lr5/l;->y0()I

    move-result p1

    if-ne p1, v1, :cond_3

    iget-object p1, p0, Lcom/android/camera/module/i;->mCameraManager:Lr5/l;

    invoke-interface {p1, v5}, Lr5/l;->P1(Z)V

    iget-object p0, p0, Lcom/android/camera/module/i;->mHandler:Landroid/os/Handler;

    const/16 p1, 0x3e

    invoke-virtual {p0, p1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_3
    :goto_0
    return-void
.end method

.method public checkShutterCondition()Z
    .locals 4
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    invoke-virtual {p0}, Lcom/android/camera/module/i;->isBlockSnap()Z

    move-result v0

    const-string v1, "BaseModule"

    const/4 v2, 0x0

    if-nez v0, :cond_4

    invoke-virtual {p0}, Lcom/android/camera/module/i;->isIgnoreTouchEvent()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lk7/p;->r()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p0, "checkShutterCondition: low storage"

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {v1, p0, v0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v2

    :cond_1
    iget-object v0, p0, Lcom/android/camera/module/i;->mCameraManager:Lr5/l;

    invoke-interface {v0}, Lr5/l;->T()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/android/camera/module/i;->mActivity:Lcom/android/camera/Camera;

    iget-boolean v0, v0, Lcom/android/camera/Camera;->n1:Z

    if-eqz v0, :cond_2

    const-string p0, "checkShutterCondition: screen is slide off"

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {v1, p0, v0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v2

    :cond_2
    invoke-virtual {p0}, Lcom/android/camera/module/i;->isIn3OrMoreSatMode()Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-static {}, Lu6/i0;->impl()Ljava/util/Optional;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lu6/i0;

    invoke-interface {p0}, Lu6/i0;->z0()Z

    move-result p0

    if-nez p0, :cond_3

    const-string p0, "checkShutterCondition: 3SAT zooming"

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {v1, p0, v0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v2

    :cond_3
    invoke-static {}, Lu6/j;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lcom/android/camera/fragment/top/f0;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lcom/android/camera/fragment/top/f0;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    const/4 p0, 0x1

    return p0

    :cond_4
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "checkShutterCondition: blockSnap="

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/android/camera/module/i;->isBlockSnap()Z

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, " ignoreTouchEvent="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/android/camera/module/i;->isIgnoreTouchEvent()Z

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {v1, p0, v0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v2
.end method

.method public abstract closeCamera()V
.end method

.method public varargs consumePreference([I)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    return-void
.end method

.method public createCameraManager()Lr5/e;
    .locals 1

    new-instance v0, Lr5/e;

    invoke-direct {v0, p0}, Lr5/e;-><init>(Lcom/android/camera/module/i0;)V

    return-object v0
.end method

.method public createModuleStateManager()Lr5/f;
    .locals 0

    new-instance p0, Lr5/f;

    invoke-direct {p0}, Lr5/f;-><init>()V

    return-object p0
.end method

.method public enableCameraControls(Z)V
    .locals 2

    const-string v0, "enableCameraControls: enable = "

    const-string v1, ", caller: "

    invoke-static {v0, p1, v1}, Landroidx/activity/f;->g(Ljava/lang/String;ZLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v1, 0x3

    invoke-static {v1}, Lcom/xiaomi/tools/DumpTrace;->getCallers(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "BaseModule"

    invoke-static {v1, v0}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    xor-int/lit8 p1, p1, 0x1

    invoke-direct {p0, p1}, Lcom/android/camera/module/i;->setIgnoreTouchEvent(Z)V

    return-void
.end method

.method public enterAutoHibernation()V
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportAutoHibernation"
        type = 0x0
    .end annotation

    iget-object v0, p0, Lcom/android/camera/module/i;->mModuleStateMgr:Lr5/g;

    invoke-interface {v0}, Lr5/g;->isPaused()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "not enter AutoHibernation cause module is paused, module: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p0, p0, Lcom/android/camera/module/i;->mModuleIndex:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "BaseModule"

    invoke-static {v0, p0}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/android/camera/module/i;->mAppStateMgr:Lr5/b;

    move-object v1, v0

    check-cast v1, Lr5/a;

    iget v1, v1, Lr5/a;->g:I

    add-int/lit8 v1, v1, 0x1

    check-cast v0, Lr5/a;

    iput v1, v0, Lr5/a;->g:I

    invoke-direct {p0}, Lcom/android/camera/module/i;->showAutoHibernationFragment()V

    invoke-virtual {p0}, Lcom/android/camera/module/i;->updateAutoHibernationFirstRecordingTime()V

    iget-object v0, p0, Lcom/android/camera/module/i;->mHandler:Landroid/os/Handler;

    new-instance v1, Landroidx/room/d;

    const/4 v2, 0x7

    invoke-direct {v1, p0, v2}, Landroidx/room/d;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public exitAutoHibernation()V
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportAutoHibernation"
        type = 0x0
    .end annotation

    iget-object v0, p0, Lcom/android/camera/module/i;->mHandler:Landroid/os/Handler;

    const/16 v1, 0x41

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v0, p0, Lcom/android/camera/module/i;->mHandler:Landroid/os/Handler;

    const/16 v1, 0x42

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v0, p0, Lcom/android/camera/module/i;->mAppStateMgr:Lr5/b;

    move-object v1, v0

    check-cast v1, Lr5/a;

    iget-boolean v1, v1, Lr5/a;->f:Z

    if-eqz v1, :cond_0

    check-cast v0, Lr5/a;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lr5/a;->f:Z

    iget-object v0, p0, Lcom/android/camera/module/i;->mActivity:Lcom/android/camera/Camera;

    invoke-virtual {v0, v1}, Lcom/android/camera/Camera;->Dg(Z)V

    const-string v0, "exitAutoHibernation"

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "BaseModule"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/android/camera/module/i;->mHandler:Landroid/os/Handler;

    new-instance v1, Landroidx/core/widget/b;

    const/16 v2, 0x10

    invoke-direct {v1, p0, v2}, Landroidx/core/widget/b;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    iget-object p0, p0, Lcom/android/camera/module/i;->mHandler:Landroid/os/Handler;

    new-instance v0, Lcom/android/camera/fragment/top/b;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/android/camera/fragment/top/b;-><init>(I)V

    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public externalMode()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public fillFeatureControl(Lcom/android/camera/module/loader/base/StartControl;)V
    .locals 0
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    return-void
.end method

.method public focusCenter()V
    .locals 2

    iget-object v0, p0, Lcom/android/camera/module/i;->mCameraManager:Lr5/l;

    invoke-interface {v0}, Lr5/l;->k0()Lt8/a;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/android/camera/module/i;->getModuleIndex()I

    move-result v0

    const/16 v1, 0xa7

    if-eq v0, v1, :cond_1

    invoke-virtual {p0}, Lcom/android/camera/module/i;->getModuleIndex()I

    move-result v0

    const/16 v1, 0xb4

    if-eq v0, v1, :cond_1

    invoke-virtual {p0}, Lcom/android/camera/module/i;->getModuleIndex()I

    move-result v0

    const/16 v1, 0xa4

    if-eq v0, v1, :cond_1

    const-string v0, "BaseModule"

    const-string v1, "restore continuous center focus when switching lens focus in SAT"

    invoke-static {v0, v1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/camera/module/i;->mCameraManager:Lr5/l;

    invoke-interface {v0}, Lr5/l;->x1()Lc6/n;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/android/camera/module/i;->mCameraManager:Lr5/l;

    invoke-interface {p0}, Lr5/l;->x1()Lc6/n;

    move-result-object p0

    invoke-virtual {p0, v1}, Lc6/n;->K(Z)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v1}, Lcom/android/camera/module/i;->cancelFocus(Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public genFaceDetectionCallback()Lt8/a$f;
    .locals 1

    new-instance v0, La6/w;

    invoke-direct {v0, p0}, La6/w;-><init>(Lcom/android/camera/module/i;)V

    return-object v0
.end method

.method public getActionProcess()Ljava/util/Optional;
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportDualVideo"
        type = 0x0
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Optional<",
            "Lu6/d;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lu6/d;->impl()Ljava/util/Optional;

    move-result-object p0

    return-object p0
.end method

.method public getActivity()Lcom/android/camera/Camera;
    .locals 0

    iget-object p0, p0, Lcom/android/camera/module/i;->mActivity:Lcom/android/camera/Camera;

    return-object p0
.end method

.method public getActivityOpt()Ljava/util/Optional;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Optional<",
            "Lcom/android/camera/Camera;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/android/camera/module/i;->getActivity()Lcom/android/camera/Camera;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    return-object p0
.end method

.method public getActualCameraId()I
    .locals 0

    iget-object p0, p0, Lcom/android/camera/module/i;->mCameraManager:Lr5/l;

    invoke-interface {p0}, Lr5/l;->l1()I

    move-result p0

    return p0
.end method

.method public getApertureManager()Lk0/g;
    .locals 1

    iget-object v0, p0, Lcom/android/camera/module/i;->mApertureManager:Lk0/g;

    if-nez v0, :cond_0

    new-instance v0, Lk0/g;

    invoke-direct {v0, p0}, Lk0/g;-><init>(Lcom/android/camera/module/i0;)V

    iput-object v0, p0, Lcom/android/camera/module/i;->mApertureManager:Lk0/g;

    :cond_0
    iget-object p0, p0, Lcom/android/camera/module/i;->mApertureManager:Lk0/g;

    return-object p0
.end method

.method public getAppStateMgr()Lr5/b;
    .locals 0

    iget-object p0, p0, Lcom/android/camera/module/i;->mAppStateMgr:Lr5/b;

    return-object p0
.end method

.method public getCameraCapabilities()Lt8/c;
    .locals 2

    invoke-virtual {p0}, Lcom/android/camera/module/i;->getCameraManager()Lr5/l;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lcom/android/camera/x0;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Lcom/android/camera/x0;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lk0/d;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Lk0/d;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lt8/c;

    return-object p0
.end method

.method public getCameraDisplayOrientation()I
    .locals 3

    iget-object p0, p0, Lcom/android/camera/module/i;->mCameraManager:Lr5/l;

    if-nez p0, :cond_0

    const-string p0, "mCameraManager is null"

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "BaseModule"

    invoke-static {v2, p0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v0

    :cond_0
    invoke-interface {p0}, Lr5/l;->e0()I

    move-result p0

    return p0
.end method

.method public getCameraManager()Lr5/l;
    .locals 0

    iget-object p0, p0, Lcom/android/camera/module/i;->mCameraManager:Lr5/l;

    return-object p0
.end method

.method public getCameraRotation()I
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const/4 p0, 0x0

    return p0
.end method

.method public getColorSpaceDescription(I)Lzi/a$j;
    .locals 4
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    sget-boolean p1, Leb/a;->m:Z

    sget-object p1, Leb/a$b;->a:Leb/a;

    iget-object v0, p1, Leb/a;->l:Leb/a$a;

    invoke-virtual {v0}, Ln/m;->i()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzi/a$j;

    invoke-virtual {p0}, Lcom/android/camera/module/i;->getModuleIndex()I

    move-result v1

    invoke-static {v1}, Leb/a;->Gg(I)Z

    move-result v2

    sget-object v3, Lzi/a$j;->c:Lzi/a$j;

    if-eqz v2, :cond_1

    iget-object p0, p0, Lcom/android/camera/module/i;->mActivity:Lcom/android/camera/Camera;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/view/ContextThemeWrapper;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Configuration;->isScreenWideColorGamut()Z

    move-result p0

    if-eqz p0, :cond_0

    iget-object p0, v0, Lzi/a$j;->a:Lzi/a;

    sget-object p1, Lzi/a;->b:Lzi/a$c;

    if-ne p0, p1, :cond_0

    sget-object p0, Lzi/a;->c:Lzi/a$e;

    iget-object p1, v0, Lzi/a$j;->b:Lzi/a;

    if-ne p1, p0, :cond_0

    return-object v0

    :cond_0
    return-object v3

    :cond_1
    const/16 v2, 0xa2

    if-eq v1, v2, :cond_4

    const/16 v2, 0xa4

    if-eq v1, v2, :cond_4

    const/16 v2, 0xa9

    if-eq v1, v2, :cond_2

    const/16 v2, 0xac

    if-eq v1, v2, :cond_2

    const/16 v2, 0xb4

    if-eq v1, v2, :cond_4

    const/16 v2, 0xcc

    if-eq v1, v2, :cond_2

    const/16 v2, 0xe3

    if-eq v1, v2, :cond_4

    const/16 v0, 0xbd

    if-eq v1, v0, :cond_2

    const/16 v0, 0xbe

    if-eq v1, v0, :cond_2

    const/16 v0, 0xdb

    if-eq v1, v0, :cond_2

    const/16 v0, 0xdc

    if-eq v1, v0, :cond_2

    packed-switch v1, :pswitch_data_0

    packed-switch v1, :pswitch_data_1

    return-object v3

    :cond_2
    :pswitch_0
    iget-object p0, p0, Lcom/android/camera/module/i;->mActivity:Lcom/android/camera/Camera;

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Landroid/view/ContextThemeWrapper;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Configuration;->isScreenWideColorGamut()Z

    move-result p0

    if-eqz p0, :cond_3

    iget-object p0, p1, Leb/a;->k:L磝磑磓碐磓磗碐磚磛磈磗磝磛碐磽磑磓磓磑磐;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_3
    return-object v3

    :cond_4
    invoke-direct {p0, v1, v0}, Lcom/android/camera/module/i;->getVideoModuleColorSpace(ILzi/a$j;)Lzi/a$j;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0xb7
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0xd4
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public getCookieStore()Lqd/a$b;
    .locals 0

    invoke-static {}, Lc6/i;->g()Lc6/i;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lqd/d;->c()Lqd/a$b;

    move-result-object p0

    return-object p0
.end method

.method public getDebugInfo()Ljava/lang/String;
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const/4 p0, 0x0

    return-object p0
.end method

.method public getExposureModeManager()Lk0/h;
    .locals 1

    iget-object v0, p0, Lcom/android/camera/module/i;->mExposureModeManager:Lk0/h;

    if-nez v0, :cond_0

    new-instance v0, Lk0/h;

    invoke-direct {v0, p0}, Lk0/h;-><init>(Lcom/android/camera/module/i0;)V

    iput-object v0, p0, Lcom/android/camera/module/i;->mExposureModeManager:Lk0/h;

    :cond_0
    iget-object p0, p0, Lcom/android/camera/module/i;->mExposureModeManager:Lk0/h;

    return-object p0
.end method

.method public getHandler()Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lcom/android/camera/module/i;->mHandler:Landroid/os/Handler;

    return-object p0
.end method

.method public getManuallyAutoETManager()Lp6/a;
    .locals 1

    iget-object v0, p0, Lcom/android/camera/module/i;->mManuallyAutoETManager:Lp6/a;

    if-nez v0, :cond_0

    new-instance v0, Lp6/a;

    invoke-direct {v0, p0}, Lp6/a;-><init>(Lcom/android/camera/module/i0;)V

    iput-object v0, p0, Lcom/android/camera/module/i;->mManuallyAutoETManager:Lp6/a;

    :cond_0
    iget-object p0, p0, Lcom/android/camera/module/i;->mManuallyAutoETManager:Lp6/a;

    return-object p0
.end method

.method public getManuallyAutoFocusManager()Lp6/b;
    .locals 1

    iget-object v0, p0, Lcom/android/camera/module/i;->mManuallyAutoFocusManager:Lp6/b;

    if-nez v0, :cond_0

    new-instance v0, Lp6/b;

    invoke-direct {v0, p0}, Lp6/b;-><init>(Lcom/android/camera/module/i0;)V

    iput-object v0, p0, Lcom/android/camera/module/i;->mManuallyAutoFocusManager:Lp6/b;

    :cond_0
    iget-object p0, p0, Lcom/android/camera/module/i;->mManuallyAutoFocusManager:Lp6/b;

    return-object p0
.end method

.method public getManuallyAutoISOManager()Lp6/c;
    .locals 1

    iget-object v0, p0, Lcom/android/camera/module/i;->mManuallyAutoISOManager:Lp6/c;

    if-nez v0, :cond_0

    new-instance v0, Lp6/c;

    invoke-direct {v0, p0}, Lp6/c;-><init>(Lcom/android/camera/module/i0;)V

    iput-object v0, p0, Lcom/android/camera/module/i;->mManuallyAutoISOManager:Lp6/c;

    :cond_0
    iget-object p0, p0, Lcom/android/camera/module/i;->mManuallyAutoISOManager:Lp6/c;

    return-object p0
.end method

.method public getManuallyAutoWbManager()Lp6/d;
    .locals 1

    iget-object v0, p0, Lcom/android/camera/module/i;->mManuallyAutoWbManager:Lp6/d;

    if-nez v0, :cond_0

    new-instance v0, Lp6/d;

    invoke-direct {v0, p0}, Lp6/d;-><init>(Lcom/android/camera/module/i0;)V

    iput-object v0, p0, Lcom/android/camera/module/i;->mManuallyAutoWbManager:Lp6/d;

    :cond_0
    iget-object p0, p0, Lcom/android/camera/module/i;->mManuallyAutoWbManager:Lp6/d;

    return-object p0
.end method

.method public getModuleDeviceParam()Ljava/lang/Object;
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const/4 p0, 0x0

    return-object p0
.end method

.method public getModuleIndex()I
    .locals 0

    iget p0, p0, Lcom/android/camera/module/i;->mModuleIndex:I

    return p0
.end method

.method public getModuleState()Lr5/g;
    .locals 0

    iget-object p0, p0, Lcom/android/camera/module/i;->mModuleStateMgr:Lr5/g;

    return-object p0
.end method

.method public getMutexCallback()Lcom/android/camera/o3$a;
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    new-instance p0, Lcom/android/camera/module/i$a;

    invoke-direct {p0}, Lcom/android/camera/module/i$a;-><init>()V

    return-object p0
.end method

.method public getMutexModePicker()Lcom/android/camera/o3;
    .locals 0

    iget-object p0, p0, Lcom/android/camera/module/i;->mMutexModePicker:Lcom/android/camera/o3;

    return-object p0
.end method

.method public getOperatingMode()I
    .locals 0
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    iget-object p0, p0, Lcom/android/camera/module/i;->mModuleDevice:Lq2/c;

    invoke-interface {p0}, Lq2/c;->getOperatingMode()I

    move-result p0

    return p0
.end method

.method public getScreenDelay()I
    .locals 0

    iget-object p0, p0, Lcom/android/camera/module/i;->mActivity:Lcom/android/camera/Camera;

    if-eqz p0, :cond_1

    iget-boolean p0, p0, Lcom/android/camera/ActivityBase;->o:Z

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const p0, 0xea60

    goto :goto_1

    :cond_1
    :goto_0
    const/16 p0, 0x7530

    :goto_1
    return p0
.end method

.method public getSurfaceTextureMgr()Lr5/j;
    .locals 0

    return-object p0
.end method

.method public getTrackInfo()Lq7/a;
    .locals 0

    iget-object p0, p0, Lcom/android/camera/module/i;->mTrackInfo:Lq7/a;

    return-object p0
.end method

.method public getUserEventMgr()Lr5/k;
    .locals 0

    return-object p0
.end method

.method public getWindow()Landroid/view/Window;
    .locals 0

    iget-object p0, p0, Lcom/android/camera/module/i;->mActivity:Lcom/android/camera/Camera;

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    return-object p0
.end method

.method public getZoomManager()Lr8/h;
    .locals 1

    iget-object v0, p0, Lcom/android/camera/module/i;->mZoomManager:Lr8/h;

    if-nez v0, :cond_0

    new-instance v0, Lr8/h;

    invoke-direct {v0, p0}, Lr8/h;-><init>(Lcom/android/camera/module/i0;)V

    iput-object v0, p0, Lcom/android/camera/module/i;->mZoomManager:Lr8/h;

    :cond_0
    iget-object p0, p0, Lcom/android/camera/module/i;->mZoomManager:Lr8/h;

    return-object p0
.end method

.method public final gotoGallery(Z)V
    .locals 12

    invoke-static {}, Lu6/o1;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/android/camera/fragment/top/f0;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, Lcom/android/camera/fragment/top/f0;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Lu6/f0;->impl()Ljava/util/Optional;

    move-result-object v0

    const/16 v1, 0x1d

    invoke-static {v1, v0}, Landroidx/activity/d;->k(ILjava/util/Optional;)V

    sget-boolean v0, Leb/a;->m:Z

    sget-object v0, Leb/a$b;->a:Leb/a;

    invoke-virtual {v0}, Leb/a;->rg()Z

    iget-object p0, p0, Lcom/android/camera/module/i;->mActivity:Lcom/android/camera/Camera;

    if-eqz p0, :cond_e

    iget-object p0, p0, Lcom/android/camera/Camera;->u1:Lcom/android/camera/c3;

    iget-object v1, p0, Lcom/android/camera/c3;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/camera/Camera;

    const/4 v3, 0x0

    const-string v4, "GalleryHelper"

    if-eqz v1, :cond_d

    iget-boolean v5, v1, Lcom/android/camera/ActivityBase;->i:Z

    if-eqz v5, :cond_0

    goto/16 :goto_5

    :cond_0
    invoke-virtual {v1}, Lcom/android/camera/ActivityBase;->A9()Lcom/android/camera/ThumbnailUpdater;

    move-result-object v5

    iget-object v5, v5, Lcom/android/camera/ThumbnailUpdater;->a:Lcom/android/camera/w4;

    if-eqz v5, :cond_c

    const-string p1, "gotoGallery: thumbnail uri="

    iget-object v6, v5, Lcom/android/camera/w4;->a:Landroid/net/Uri;

    const/4 v7, 0x1

    if-nez v6, :cond_1

    const-string v0, "gotoGallery: thumbnail uri is not ready"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v4, v0, v2}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-boolean v0, v5, Lcom/android/camera/w4;->d:Z

    if-nez v0, :cond_4

    invoke-virtual {v1}, Lcom/android/camera/ActivityBase;->A9()Lcom/android/camera/ThumbnailUpdater;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/android/camera/ThumbnailUpdater;->d(Z)V

    goto/16 :goto_1

    :cond_1
    const-string v8, "gotoGallery: checking thumbnail uri: "

    invoke-static {v8, v6}, Landroidx/appcompat/widget/d;->e(Ljava/lang/String;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v8

    new-array v9, v3, [Ljava/lang/Object;

    invoke-static {v4, v8, v9}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v1}, Lcom/android/camera/ActivityBase;->A9()Lcom/android/camera/ThumbnailUpdater;

    move-result-object v8

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "getLastUri = "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v10, v8, Lcom/android/camera/ThumbnailUpdater;->j:Landroid/net/Uri;

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    new-array v10, v3, [Ljava/lang/Object;

    const-string v11, "ThumbnailUpdater"

    invoke-static {v11, v9, v10}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v8, v8, Lcom/android/camera/ThumbnailUpdater;->j:Landroid/net/Uri;

    invoke-virtual {v6, v8}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_3

    invoke-static {}, Lcom/xiaomi/camera/parallelservice/provider/ParallelProcessProvider;->f()I

    move-result v8

    const/4 v9, 0x3

    if-lt v8, v9, :cond_2

    invoke-virtual {v0}, Leb/a;->m5()V

    invoke-static {}, Lb1/b;->b()Le1/b;

    move-result-object v0

    invoke-static {v6}, Landroid/content/ContentUris;->parseId(Landroid/net/Uri;)J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v0, v8}, Le1/b;->J(Ljava/lang/Long;)Lc1/b;

    move-result-object v0

    if-eqz v0, :cond_2

    move v0, v7

    goto :goto_0

    :cond_2
    move v0, v3

    :goto_0
    if-nez v0, :cond_3

    invoke-virtual {v1}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-static {v0, v6}, Lcom/android/camera/p5;->Z0(Landroid/content/ContentResolver;Landroid/net/Uri;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "gotoGallery: invalid thumbnail uri: "

    invoke-static {v0, v6}, Landroidx/appcompat/widget/d;->e(Ljava/lang/String;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v4, v0, v2}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-boolean v0, v5, Lcom/android/camera/w4;->d:Z

    if-nez v0, :cond_4

    invoke-virtual {v1}, Lcom/android/camera/ActivityBase;->A9()Lcom/android/camera/ThumbnailUpdater;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/android/camera/ThumbnailUpdater;->d(Z)V

    goto :goto_1

    :cond_3
    invoke-static {}, Lcom/xiaomi/camera/parallelservice/provider/ParallelProcessProvider;->f()I

    move-result v0

    if-ne v0, v2, :cond_5

    invoke-virtual {v1}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-static {v0, v6}, Lcom/android/camera/p5;->Z0(Landroid/content/ContentResolver;Landroid/net/Uri;)Z

    move-result v0

    if-nez v0, :cond_5

    :cond_4
    :goto_1
    move v0, v7

    goto :goto_2

    :cond_5
    move v0, v3

    :goto_2
    if-eqz v0, :cond_6

    goto/16 :goto_6

    :cond_6
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v0, v3, [Ljava/lang/Object;

    invoke-static {v4, p1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v1}, Lcom/android/camera/c3;->d(Lcom/android/camera/Camera;)V

    invoke-virtual {p0, v1, v5}, Lcom/android/camera/c3;->c(Lcom/android/camera/Camera;Lcom/android/camera/w4;)V

    invoke-static {v1, v6}, Lcom/android/camera/c3;->b(Lcom/android/camera/Camera;Landroid/net/Uri;)V

    invoke-static {v1, v5, v6}, Lcom/android/camera/c3;->a(Lcom/android/camera/Camera;Lcom/android/camera/w4;Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object p0

    invoke-virtual {v1, p0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    iput v7, v1, Lcom/android/camera/ActivityBase;->r:I

    iget-object p0, v1, Lcom/android/camera/ActivityBase;->d:Lcom/android/camera/module/i0;

    if-eqz p0, :cond_9

    invoke-virtual {v1}, Landroid/app/Activity;->isInMultiWindowMode()Z

    move-result p0

    if-nez p0, :cond_7

    iget-object p0, v1, Lcom/android/camera/ActivityBase;->d:Lcom/android/camera/module/i0;

    invoke-interface {p0}, Lcom/android/camera/module/i0;->getUserEventMgr()Lr5/k;

    move-result-object p0

    invoke-interface {p0, v3}, Lr5/k;->enableCameraControls(Z)V

    :cond_7
    iget-object p0, v1, Lcom/android/camera/ActivityBase;->d:Lcom/android/camera/module/i0;

    invoke-interface {p0}, Lcom/android/camera/module/i0;->getModuleIndex()I

    const-string p0, "goto_gallery"

    const/4 p1, 0x0

    invoke-static {p0, p1, p1}, Lj7/a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    move-exception p0

    const-string p1, "review activity not found!"

    invoke-static {v4, p1, p0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :try_start_1
    new-instance p0, Landroid/content/Intent;

    const-string p1, "android.intent.action.VIEW"

    invoke-direct {p0, p1, v6}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    iget-boolean p1, v5, Lcom/android/camera/w4;->h:Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    const-string v0, "com.miui.mediaviewer"

    if-eqz p1, :cond_8

    :try_start_2
    new-instance p0, Landroid/content/Intent;

    const-string p1, "com.miui.mediaviewer.VIDEO_PLAY"

    invoke-direct {p0, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo p1, "video/*"

    invoke-virtual {p0, v6, p1}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "request_from"

    const-string v0, "com.android.camera"

    invoke-virtual {p0, p1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "title"

    iget-object v0, v5, Lcom/android/camera/w4;->f:Ljava/lang/String;

    invoke-virtual {p0, p1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "subtitle"

    iget-object v0, v5, Lcom/android/camera/w4;->g:Ljava/lang/String;

    invoke-virtual {p0, p1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_3

    :cond_8
    invoke-virtual {p0, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "image/*"

    invoke-virtual {p0, v6, p1}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    :goto_3
    const-string p1, "StartActivityWhenLocked"

    invoke-static {}, Lcom/android/camera/p5;->H1()Z

    move-result v0

    invoke-virtual {p0, p1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-virtual {p0, v7}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    invoke-virtual {v1, p0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    iput v7, v1, Lcom/android/camera/ActivityBase;->r:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_4

    :catch_1
    move-exception p0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "review image fail. uri="

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v4, p1, p0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_9
    :goto_4
    sget-boolean p0, Leb/a;->m:Z

    sget-object p0, Leb/a$b;->a:Leb/a;

    invoke-virtual {p0}, Leb/a;->gh()Z

    move-result p0

    if-eqz p0, :cond_e

    iget-boolean p0, v5, Lcom/android/camera/w4;->m:Z

    if-nez p0, :cond_a

    goto :goto_6

    :cond_a
    iget-object p0, v5, Lcom/android/camera/w4;->a:Landroid/net/Uri;

    invoke-static {}, Lb1/b;->b()Le1/b;

    move-result-object p1

    invoke-static {p0}, Landroid/content/ContentUris;->parseId(Landroid/net/Uri;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-virtual {p1, p0}, Le1/b;->J(Ljava/lang/Long;)Lc1/b;

    move-result-object p0

    if-nez p0, :cond_b

    goto :goto_6

    :cond_b
    iget-wide p0, p0, Lc1/b;->r:J

    invoke-static {}, Lcom/xiaomi/camera/mivi/AidlBGServiceClient;->getInstance()Lcom/xiaomi/camera/mivi/AidlBGServiceClient;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/xiaomi/camera/mivi/AidlBGServiceClient;->setCurrentPhotoTimestamp(J)V

    goto :goto_6

    :cond_c
    if-nez p1, :cond_e

    sget-boolean p0, Lm9/a;->p:Z

    if-nez p0, :cond_e

    invoke-virtual {v0}, Leb/a;->m5()V

    invoke-static {v1}, Lcom/android/camera/c3;->d(Lcom/android/camera/Camera;)V

    :try_start_3
    new-instance p0, Landroid/content/Intent;

    const-string p1, "android.intent.action.MAIN"

    invoke-direct {p0, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string p1, "com.miui.gallery"

    invoke-virtual {p0, p1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v1, p0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    invoke-virtual {v1}, Lcom/android/camera/ActivityBase;->Z7()V
    :try_end_3
    .catch Landroid/content/ActivityNotFoundException; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_6

    :catch_2
    new-array p0, v3, [Ljava/lang/Object;

    const-string p1, "gotoGallery: no gallery"

    invoke-static {v4, p1, p0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_6

    :cond_d
    :goto_5
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "gotoGallery: camera="

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v3, [Ljava/lang/Object;

    invoke-static {v4, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_e
    :goto_6
    return-void
.end method

.method public handleBackStackFromTapDown(II)Z
    .locals 3

    invoke-direct {p0}, Lcom/android/camera/module/i;->preTapRectCheck()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    invoke-virtual {p0, p1, p2}, Lcom/android/camera/module/i;->isInTapableRect(II)Z

    move-result v0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-static {}, Lu6/j;->impl()Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Optional;->isPresent()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu6/j;

    invoke-interface {v0, p1, p2}, Lu6/j;->handleBackStackFromTapDown(II)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Lcom/android/camera/module/i;->preTapRectCheck()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0, p1, p2}, Lcom/android/camera/module/i;->isInTapableRect(II)Z

    move-result p0

    if-nez p0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :cond_3
    :goto_0
    return v1
.end method

.method public handleCountDownSnapClickVibrator()V
    .locals 5

    iget-object v0, p0, Lcom/android/camera/module/i;->mModuleStateMgr:Lr5/g;

    invoke-interface {v0}, Lr5/g;->r0()I

    move-result v0

    const/16 v1, 0x14

    if-eq v0, v1, :cond_1

    iget-object p0, p0, Lcom/android/camera/module/i;->mModuleStateMgr:Lr5/g;

    invoke-interface {p0}, Lr5/g;->r0()I

    move-result p0

    const/16 v0, 0xa0

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lh9/c;->m()Lh9/c;

    move-result-object p0

    invoke-virtual {p0}, Lh9/c;->o()V

    goto :goto_1

    :cond_1
    :goto_0
    invoke-static {}, Lh9/c;->m()Lh9/c;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "postDelayPerformSnapClick: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x4

    invoke-static {v1, v0}, Landroidx/appcompat/widget/d;->a(ILjava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "VibratorContext"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lio/reactivex/Observable;->just(Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object v1

    const/16 v2, 0x4b

    int-to-long v2, v2

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v2, v3, v4}, Lio/reactivex/Observable;->delay(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/Observable;

    move-result-object v1

    sget-object v2, Lcom/xiaomi/camera/rx/CameraSchedulers;->sCameraWorkScheduler:Lio/reactivex/Scheduler;

    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v1

    new-instance v2, Lcom/android/camera/fragment/top/k;

    invoke-direct {v2, p0, v0}, Lcom/android/camera/fragment/top/k;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    :goto_1
    return-void
.end method

.method public handlePendingScreenSlide()V
    .locals 4
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iget-object v0, p0, Lcom/android/camera/module/i;->mUserEventMgr:Lr5/i;

    check-cast v0, Lr5/h;

    iget v0, v0, Lr5/h;->a:I

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/android/camera/module/i;->mActivity:Lcom/android/camera/Camera;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "process pending screen slide: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/android/camera/module/i;->mUserEventMgr:Lr5/i;

    check-cast v1, Lr5/h;

    iget v1, v1, Lr5/h;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "BaseModule"

    invoke-static {v3, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/android/camera/module/i;->mActivity:Lcom/android/camera/Camera;

    iget-object v2, p0, Lcom/android/camera/module/i;->mUserEventMgr:Lr5/i;

    check-cast v2, Lr5/h;

    iget v2, v2, Lr5/h;->a:I

    invoke-virtual {v0, v2}, Lcom/android/camera/Camera;->hg(I)V

    iget-object p0, p0, Lcom/android/camera/module/i;->mUserEventMgr:Lr5/i;

    check-cast p0, Lr5/h;

    iput v1, p0, Lr5/h;->a:I

    :cond_0
    return-void
.end method

.method public handlePreviewTouchEvent(ZLandroid/graphics/Point;)V
    .locals 2

    iget-object v0, p0, Lcom/android/camera/module/i;->mCameraManager:Lr5/l;

    invoke-interface {v0}, Lr5/l;->x1()Lc6/n;

    move-result-object v0

    iget v1, p2, Landroid/graphics/Point;->x:I

    iget p2, p2, Landroid/graphics/Point;->y:I

    invoke-virtual {v0, v1, p2, p1}, Lc6/n;->E(IIZ)V

    invoke-virtual {p0}, Lcom/android/camera/module/i;->isShowCaptureButton()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/module/i;->isSupportTapShoot()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Lcom/android/camera/module/i;->mCameraManager:Lr5/l;

    invoke-interface {p0}, Lr5/l;->x1()Lc6/n;

    move-result-object p0

    const/4 p1, 0x4

    invoke-virtual {p0, p1}, Lc6/n;->m(I)V

    :cond_0
    return-void
.end method

.method public handleVolumeKeyEvent(ZZLandroid/view/KeyEvent;Z)Z
    .locals 16

    move-object/from16 v0, p0

    move/from16 v1, p2

    move-object/from16 v2, p3

    iget-object v3, v0, Lcom/android/camera/module/i;->mModuleStateMgr:Lr5/g;

    invoke-interface {v3}, Lr5/g;->u0()Z

    move-result v3

    const/4 v4, 0x1

    if-nez v3, :cond_0

    return v4

    :cond_0
    invoke-static {}, Ly6/a;->impl()Ljava/util/Optional;

    move-result-object v3

    const/16 v5, 0xc

    invoke-static {v5, v3}, Landroidx/appcompat/app/c;->d(ILjava/util/Optional;)Ljava/util/Optional;

    move-result-object v3

    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v3, v5}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    const/4 v5, 0x0

    if-eqz v3, :cond_1

    new-array v0, v5, [Ljava/lang/Object;

    const-string v1, "BaseModule"

    const-string v2, "handleVolumeKeyEvent: OCR content displaying, ignore volume key event"

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v5

    :cond_1
    invoke-virtual/range {p0 .. p0}, Lcom/android/camera/module/i;->getModuleIndex()I

    invoke-static/range {p4 .. p4}, Lcom/android/camera/r2;->G0(Z)Ljava/lang/String;

    move-result-object v3

    iget-object v6, v0, Lcom/android/camera/module/i;->mModuleStateMgr:Lr5/g;

    invoke-interface {v6, v3}, Lr5/g;->M0(Ljava/lang/String;)V

    const v6, 0x7f140b23

    invoke-static {v6}, Lcom/android/camera/p5;->v0(I)Ljava/lang/String;

    move-result-object v6

    const v7, 0x7f140b24

    invoke-static {v7}, Lcom/android/camera/p5;->v0(I)Ljava/lang/String;

    move-result-object v7

    const v8, 0x7f140b26

    invoke-static {v8}, Lcom/android/camera/p5;->v0(I)Ljava/lang/String;

    move-result-object v8

    invoke-static/range {p3 .. p3}, Lcc/h;->g(Landroid/view/KeyEvent;)Z

    move-result v9

    if-eqz v9, :cond_2

    move-object v3, v6

    :cond_2
    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    const/4 v10, 0x2

    const/16 v11, 0xa6

    const/16 v12, 0xb0

    const/16 v13, 0x14

    if-eqz v9, :cond_e

    iget v3, v0, Lcom/android/camera/module/i;->mModuleIndex:I

    invoke-static {v3}, Lcom/android/camera/r2;->c2(I)Z

    move-result v9

    if-nez v9, :cond_c

    const/16 v9, 0xb8

    if-eq v3, v9, :cond_c

    if-eq v3, v12, :cond_c

    if-eq v3, v11, :cond_c

    const/16 v9, 0xe1

    if-eq v3, v9, :cond_c

    const/16 v9, 0xbb

    if-ne v3, v9, :cond_b

    invoke-static {}, Lr0/a;->B()Lx0/d1;

    move-result-object v3

    invoke-virtual {v3}, Lx0/d1;->w()Lu0/c;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lr0/a;->l()Lv0/e;

    move-result-object v3

    iget v3, v3, Lv0/e;->l:I

    const/4 v9, -0x1

    if-ne v3, v9, :cond_3

    move v3, v5

    :cond_3
    const/4 v9, 0x4

    const/4 v14, 0x5

    if-eq v3, v4, :cond_7

    if-eq v3, v10, :cond_6

    const/4 v15, 0x3

    if-eq v3, v15, :cond_5

    if-eq v3, v9, :cond_4

    if-eq v3, v14, :cond_8

    move v15, v9

    goto :goto_0

    :cond_4
    move v15, v14

    goto :goto_0

    :cond_5
    move v15, v10

    goto :goto_0

    :cond_6
    move v15, v4

    goto :goto_0

    :cond_7
    move v15, v5

    :cond_8
    :goto_0
    if-eq v15, v9, :cond_a

    if-ne v15, v14, :cond_9

    goto :goto_1

    :cond_9
    move v3, v5

    goto :goto_2

    :cond_a
    :goto_1
    move v3, v4

    :goto_2
    if-eqz v3, :cond_c

    :cond_b
    move v3, v4

    goto :goto_3

    :cond_c
    move v3, v5

    :goto_3
    if-nez v3, :cond_d

    move-object v3, v6

    goto :goto_4

    :cond_d
    invoke-virtual {v0, v13, v7, v2, v1}, Lcom/android/camera/module/i;->performKeyClicked(ILjava/lang/String;Landroid/view/KeyEvent;Z)V

    return v4

    :cond_e
    :goto_4
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    const/16 v9, 0xd1

    const/16 v14, 0xbe

    const/16 v15, 0xd3

    if-eqz v7, :cond_11

    iget v6, v0, Lcom/android/camera/module/i;->mModuleIndex:I

    const/16 v7, 0xfd

    if-eq v6, v7, :cond_10

    const/16 v7, 0xfe

    if-eq v6, v7, :cond_10

    const/16 v7, 0xff

    if-eq v6, v7, :cond_10

    const/16 v7, 0xd2

    if-eq v6, v7, :cond_10

    if-eq v6, v15, :cond_10

    const/16 v7, 0xdc

    if-eq v6, v7, :cond_10

    if-eq v6, v14, :cond_10

    if-eq v6, v9, :cond_10

    const/16 v7, 0xa2

    if-ne v6, v7, :cond_f

    invoke-static {}, Lr0/a;->k()Lw0/h;

    move-result-object v6

    invoke-virtual {v6}, Lw0/h;->M()Z

    move-result v6

    if-nez v6, :cond_10

    :cond_f
    move v6, v4

    goto :goto_5

    :cond_10
    move v6, v5

    :goto_5
    if-eqz v6, :cond_1a

    invoke-virtual {v0, v13, v3, v2, v1}, Lcom/android/camera/module/i;->performKeyClicked(ILjava/lang/String;Landroid/view/KeyEvent;Z)V

    return v4

    :cond_11
    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1a

    iget v3, v0, Lcom/android/camera/module/i;->mModuleIndex:I

    invoke-static {v3}, Lcom/android/camera/r2;->R3(I)Z

    move-result v7

    if-eqz v7, :cond_14

    if-eq v3, v15, :cond_14

    const/16 v7, 0xb3

    if-eq v3, v7, :cond_14

    const/16 v7, 0xdb

    if-eq v3, v7, :cond_14

    if-eq v3, v14, :cond_14

    if-eq v3, v9, :cond_14

    if-eq v3, v12, :cond_14

    if-eq v3, v11, :cond_14

    const/16 v7, 0xab

    if-eq v3, v7, :cond_14

    const/16 v7, 0xb6

    if-eq v3, v7, :cond_14

    const/16 v7, 0xe3

    if-eq v3, v7, :cond_14

    const/16 v7, 0xaf

    if-ne v3, v7, :cond_12

    sget-object v7, Leb/a$b;->a:Leb/a;

    invoke-virtual {v7}, Leb/a;->wg()Z

    move-result v7

    if-eqz v7, :cond_14

    :cond_12
    const/16 v7, 0xcc

    if-ne v3, v7, :cond_13

    sget-object v3, Leb/a$b;->a:Leb/a;

    invoke-virtual {v3}, Leb/a;->wc()V

    :cond_13
    move v3, v4

    goto :goto_6

    :cond_14
    move v3, v5

    :goto_6
    if-eqz v3, :cond_1a

    invoke-virtual/range {p0 .. p0}, Lcom/android/camera/module/i;->getZoomManager()Lr8/h;

    move-result-object v0

    iget v3, v0, Lr8/h;->c:I

    invoke-static {v3}, Lcom/android/camera/r2;->R3(I)Z

    move-result v3

    iget-object v7, v0, Lr8/h;->b:Ljava/lang/ref/WeakReference;

    if-eqz v3, :cond_19

    invoke-virtual {v7}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/camera/module/i0;

    invoke-interface {v3}, Lcom/android/camera/module/i0;->isZoomEnabled()Z

    move-result v3

    if-eqz v3, :cond_18

    if-eqz v1, :cond_17

    invoke-virtual/range {p3 .. p3}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v1

    if-nez v1, :cond_15

    invoke-static {}, Lu6/r1;->impl()Ljava/util/Optional;

    move-result-object v1

    new-instance v2, Ly5/v0;

    const/16 v3, 0x8

    invoke-direct {v2, v3}, Ly5/v0;-><init>(I)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_15
    invoke-static {}, Lu6/a3;->impl()Ljava/util/Optional;

    move-result-object v1

    new-instance v2, Lr8/g;

    invoke-direct {v2, v5}, Lr8/g;-><init>(I)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    if-eqz p1, :cond_16

    invoke-virtual {v0}, Lr8/h;->t1()V

    goto :goto_7

    :cond_16
    invoke-virtual {v0}, Lr8/h;->X6()V

    :goto_7
    invoke-static {}, Lt8/f0;->g()V

    goto :goto_8

    :cond_17
    invoke-virtual {v0, v4}, Lr8/h;->ma(I)V

    invoke-static {}, Lu6/r1;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Le6/x;

    invoke-direct {v1, v10}, Le6/x;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    const-string/jumbo v0, "volume"

    invoke-static {v0, v5}, Lj7/a;->W0(Ljava/lang/String;Z)V

    goto :goto_8

    :cond_18
    invoke-static {}, Lu6/y2;->impl()Ljava/util/Optional;

    move-result-object v1

    new-instance v2, Lc2/v;

    const/16 v3, 0xd

    invoke-direct {v2, v0, v3}, Lc2/v;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_8

    :cond_19
    invoke-virtual {v7}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/module/i0;

    invoke-interface {v0}, Lcom/android/camera/module/i0;->getModuleState()Lr5/g;

    move-result-object v0

    invoke-interface {v0, v6}, Lr5/g;->M0(Ljava/lang/String;)V

    invoke-virtual {v7}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/module/i0;

    invoke-interface {v0, v13, v6, v2, v1}, Lcom/android/camera/module/i0;->performKeyClicked(ILjava/lang/String;Landroid/view/KeyEvent;Z)V

    :goto_8
    return v4

    :cond_1a
    return v5
.end method

.method public hasCameraException()Z
    .locals 2

    iget-object v0, p0, Lcom/android/camera/module/i;->mCameraManager:Lr5/l;

    invoke-interface {v0}, Lr5/l;->p0()V

    iget-object v0, p0, Lcom/android/camera/module/i;->mCameraManager:Lr5/l;

    invoke-interface {v0}, Lr5/l;->s1()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/android/camera/module/i;->mCameraManager:Lr5/l;

    invoke-interface {v0}, Lr5/l;->m0()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p0, p0, Lcom/android/camera/module/i;->mActivity:Lcom/android/camera/Camera;

    iget-boolean p0, p0, Lcom/android/camera/ActivityBase;->j0:Z

    xor-int/2addr p0, v1

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    return v1
.end method

.method public idleManuallyFocus()V
    .locals 1

    iget-object p0, p0, Lcom/android/camera/module/i;->mCameraManager:Lr5/l;

    const/high16 v0, -0x40800000    # -1.0f

    invoke-interface {p0, v0}, Lr5/l;->T0(F)V

    return-void
.end method

.method public initializeCapabilities()V
    .locals 10

    invoke-direct {p0}, Lcom/android/camera/module/i;->setOperatingModeByCameraId()V

    iget-object v0, p0, Lcom/android/camera/module/i;->mCameraManager:Lr5/l;

    invoke-interface {v0}, Lr5/l;->getCapabilities()Lt8/c;

    move-result-object v0

    invoke-virtual {p0}, Lcom/android/camera/module/i;->getOperatingMode()I

    move-result v1

    iput v1, v0, Lt8/c;->a:I

    iput v1, v0, Lt8/c;->b:I

    iget v1, p0, Lcom/android/camera/module/i;->mModuleIndex:I

    invoke-static {v1}, Lcom/android/camera/module/k0;->o(I)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x3

    goto :goto_0

    :cond_0
    const/4 v1, 0x4

    :goto_0
    invoke-virtual {v0}, Lt8/c;->H()[I

    move-result-object v2

    invoke-static {v1, v2}, Lcom/android/camera/p5;->W0(I[I)Z

    move-result v1

    iget-object v2, p0, Lcom/android/camera/module/i;->mCameraManager:Lr5/l;

    invoke-interface {v2, v1}, Lr5/l;->H0(Z)V

    iget-object v1, p0, Lcom/android/camera/module/i;->mCameraManager:Lr5/l;

    invoke-interface {v1, v0}, Lr5/l;->H1(Lt8/c;)V

    invoke-virtual {p0}, Lcom/android/camera/module/i;->getZoomManager()Lr8/h;

    move-result-object p0

    iget-object v0, p0, Lr8/h;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/module/i0;

    if-nez v0, :cond_1

    goto/16 :goto_6

    :cond_1
    sget-boolean v1, Leb/a;->m:Z

    sget-object v1, Leb/a$b;->a:Leb/a;

    invoke-virtual {v1}, Leb/a;->Fg()V

    invoke-static {}, Lc6/c;->p()Lc6/c;

    move-result-object v2

    invoke-virtual {v2}, Lc6/c;->e()I

    move-result v2

    invoke-static {}, Lc6/c;->p()Lc6/c;

    move-result-object v3

    invoke-virtual {v3, v2}, Lc6/c;->j(I)Lt8/c;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Lcom/android/camera/module/i0;->getOperatingMode()I

    move-result v3

    iput v3, v2, Lt8/c;->a:I

    iput v3, v2, Lt8/c;->b:I

    :cond_2
    invoke-interface {v0}, Lcom/android/camera/module/i0;->getCameraManager()Lr5/l;

    move-result-object v2

    invoke-interface {v2}, Lr5/l;->w1()Z

    move-result v2

    if-eqz v2, :cond_b

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1}, Leb/a;->Dg()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-static {}, Lc6/c;->p()Lc6/c;

    move-result-object v3

    invoke-virtual {v3}, Lc6/c;->y()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    invoke-static {}, Lc6/c;->p()Lc6/c;

    move-result-object v3

    invoke-virtual {v3}, Lc6/c;->q()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1}, Leb/a;->Jg()V

    invoke-virtual {v1}, Leb/a;->Cg()V

    const/4 v1, 0x0

    move v3, v1

    :goto_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v4

    iget-object v5, p0, Lr8/h;->a:Landroid/util/SparseArray;

    const-string v6, "ZoomManager"

    if-ge v3, v4, :cond_9

    invoke-static {}, Lc6/c;->p()Lc6/c;

    move-result-object v4

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    invoke-virtual {v4, v7}, Lc6/c;->j(I)Lt8/c;

    move-result-object v4

    const/4 v7, 0x0

    if-eqz v4, :cond_7

    iget-object v8, v4, Lt8/c;->h7:Ljava/lang/Float;

    if-nez v8, :cond_6

    sget-object v8, Lc9/b;->f3:Lc9/a;

    invoke-virtual {v8}, Lc9/a;->c()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v4, v9}, Lt8/c;->f0(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_5

    iget-object v9, v4, Lt8/c;->d:Landroid/hardware/camera2/CameraCharacteristics;

    invoke-static {v9, v8}, Lc9/y;->e(Landroid/hardware/camera2/CameraCharacteristics;Lc9/x;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Float;

    if-nez v8, :cond_4

    move v8, v7

    goto :goto_2

    :cond_4
    invoke-virtual {v8}, Ljava/lang/Float;->floatValue()F

    move-result v8

    :goto_2
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    iput-object v8, v4, Lt8/c;->h7:Ljava/lang/Float;

    goto :goto_3

    :cond_5
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    iput-object v8, v4, Lt8/c;->h7:Ljava/lang/Float;

    :cond_6
    :goto_3
    iget-object v4, v4, Lt8/c;->h7:Ljava/lang/Float;

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    goto :goto_4

    :cond_7
    move v4, v7

    :goto_4
    cmpl-float v7, v4, v7

    if-nez v7, :cond_8

    const-string v4, "initEquivalentFocalLength: get equivalentFocalLength is null"

    new-array v5, v1, [Ljava/lang/Object;

    invoke-static {v6, v4, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_5

    :cond_8
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-virtual {v5, v6, v4}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    :goto_5
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_9
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "initEquivalentFocalLength: mEquivalentFocalLengthValues="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v6, v2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {v0}, Lcom/android/camera/module/i0;->getCameraManager()Lr5/l;

    move-result-object v1

    invoke-interface {v1}, Lr5/l;->T()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-virtual {p0, v0}, Lr8/h;->u2(Lcom/android/camera/module/i0;)V

    goto :goto_6

    :cond_a
    invoke-virtual {p0}, Lr8/h;->t2()V

    :cond_b
    :goto_6
    return-void
.end method

.method public initializeFocusManager()V
    .locals 8

    iget-object v0, p0, Lcom/android/camera/module/i;->mCameraManager:Lr5/l;

    new-instance v7, Lc6/n;

    invoke-interface {v0}, Lr5/l;->getCapabilities()Lt8/c;

    move-result-object v2

    iget-object v1, p0, Lcom/android/camera/module/i;->mCameraManager:Lr5/l;

    invoke-interface {v1}, Lr5/l;->T()Z

    move-result v4

    iget-object v1, p0, Lcom/android/camera/module/i;->mActivity:Lcom/android/camera/Camera;

    invoke-virtual {v1}, Landroid/app/Activity;->getMainLooper()Landroid/os/Looper;

    move-result-object v5

    invoke-virtual {p0}, Lcom/android/camera/module/i;->isSupportAFSaliency()Z

    move-result v6

    move-object v1, v7

    move-object v3, p0

    invoke-direct/range {v1 .. v6}, Lc6/n;-><init>(Lt8/c;Lc6/n$c;ZLandroid/os/Looper;Z)V

    invoke-interface {v0, v7}, Lr5/l;->G1(Lc6/n;)V

    iget-object v0, p0, Lcom/android/camera/module/i;->mActivity:Lcom/android/camera/Camera;

    invoke-virtual {v0}, Lcom/android/camera/ActivityBase;->A8()Lcom/android/camera/p2;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/camera/module/i;->mActivity:Lcom/android/camera/Camera;

    invoke-virtual {v0}, Lcom/android/camera/ActivityBase;->A8()Lcom/android/camera/p2;

    move-result-object v0

    iget-object v0, v0, Lcom/android/camera/r4;->t:Landroid/graphics/Rect;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v1

    if-lez v1, :cond_1

    iget-object v1, p0, Lcom/android/camera/module/i;->mCameraManager:Lr5/l;

    invoke-interface {v1}, Lr5/l;->x1()Lc6/n;

    move-result-object v1

    iget-object v2, p0, Lcom/android/camera/module/i;->mActivity:Lcom/android/camera/Camera;

    invoke-virtual {v2}, Lcom/android/camera/ActivityBase;->A8()Lcom/android/camera/p2;

    move-result-object v2

    iget v2, v2, Lcom/android/camera/r4;->V:I

    iget-object v3, p0, Lcom/android/camera/module/i;->mActivity:Lcom/android/camera/Camera;

    invoke-virtual {v3}, Lcom/android/camera/ActivityBase;->A8()Lcom/android/camera/p2;

    move-result-object v3

    iget v3, v3, Lcom/android/camera/r4;->W:I

    invoke-virtual {v1, v2, v3}, Lcom/android/camera/b3;->d(II)V

    iget-object p0, p0, Lcom/android/camera/module/i;->mCameraManager:Lr5/l;

    invoke-interface {p0}, Lr5/l;->x1()Lc6/n;

    move-result-object p0

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v1

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    invoke-virtual {p0, v1, v0}, Lc6/n;->P(II)V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/android/camera/module/i;->mCameraManager:Lr5/l;

    invoke-interface {v0}, Lr5/l;->x1()Lc6/n;

    move-result-object v0

    invoke-static {}, Lh1/a;->l()I

    move-result v1

    invoke-static {}, Lh1/a;->j()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/android/camera/b3;->d(II)V

    iget-object p0, p0, Lcom/android/camera/module/i;->mCameraManager:Lr5/l;

    invoke-interface {p0}, Lr5/l;->x1()Lc6/n;

    move-result-object p0

    invoke-static {}, Lh1/a;->l()I

    move-result v0

    invoke-static {}, Lh1/a;->j()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lc6/n;->P(II)V

    :goto_1
    return-void
.end method

.method public final initializeMetaDataCallback(Lcom/android/camera/module/i;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<M:",
            "Lcom/android/camera/module/i;",
            ">(TM;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/android/camera/module/i;->mCameraManager:Lr5/l;

    invoke-interface {v0}, Lr5/l;->k0()Lt8/a;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0, p0}, Lt8/a;->v0(Lt8/a$c;)V

    new-instance v1, Lz5/b;

    invoke-direct {v1, p1, v0}, Lz5/b;-><init>(Lcom/android/camera/module/i0;Lt8/a;)V

    iput-object v1, p0, Lcom/android/camera/module/i;->mAsdInterceptorChain:Lz5/b;

    invoke-virtual {p0, v1}, Lcom/android/camera/module/i;->appendModuleExternalASD(Lz5/b;)V

    iget-object p0, p0, Lcom/android/camera/module/i;->mAsdInterceptorChain:Lz5/b;

    if-eqz p0, :cond_2

    invoke-virtual {v0}, Lt8/a;->n()Lt8/c;

    move-result-object v0

    iget-object v1, p0, Lz5/b;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lz5/d;

    invoke-virtual {v3, p1, v0}, Lz5/d;->l(Lcom/android/camera/module/i0;Lt8/c;)Z

    move-result v4

    if-eqz v4, :cond_0

    iget-object v4, p0, Lz5/b;->b:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    new-instance p1, Lb0/p;

    const/4 v0, 0x4

    invoke-direct {p1, p0, v0}, Lb0/p;-><init>(Ljava/lang/Object;I)V

    sget-object v1, Lio/reactivex/BackpressureStrategy;->DROP:Lio/reactivex/BackpressureStrategy;

    invoke-static {p1, v1}, Lio/reactivex/Flowable;->create(Lio/reactivex/FlowableOnSubscribe;Lio/reactivex/BackpressureStrategy;)Lio/reactivex/Flowable;

    move-result-object p1

    sget-object v1, Lcom/xiaomi/camera/rx/CameraSchedulers;->sASDScheduler:Lio/reactivex/Scheduler;

    invoke-virtual {p1, v1}, Lio/reactivex/Flowable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Flowable;

    move-result-object p1

    new-instance v1, Lz0/j;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, Lz0/j;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v1}, Lio/reactivex/Flowable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Flowable;

    move-result-object p1

    new-instance v1, Lz5/a;

    const/4 v3, 0x0

    invoke-direct {v1, v3}, Lz5/a;-><init>(I)V

    invoke-virtual {p1, v1}, Lio/reactivex/Flowable;->onBackpressureDrop(Lio/reactivex/functions/Consumer;)Lio/reactivex/Flowable;

    move-result-object p1

    new-instance v1, Landroidx/constraintlayout/core/state/g;

    invoke-direct {v1, v0}, Landroidx/constraintlayout/core/state/g;-><init>(I)V

    invoke-virtual {p1, v1}, Lio/reactivex/Flowable;->filter(Lio/reactivex/functions/Predicate;)Lio/reactivex/Flowable;

    move-result-object p1

    sget-object v0, Lcom/xiaomi/camera/rx/CameraSchedulers;->sMainThreadScheduler:Lio/reactivex/Scheduler;

    invoke-virtual {p1, v0}, Lio/reactivex/Flowable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Flowable;

    move-result-object p1

    invoke-virtual {p1}, Lio/reactivex/Flowable;->onTerminateDetach()Lio/reactivex/Flowable;

    move-result-object p1

    new-instance v0, Landroidx/activity/result/c;

    invoke-direct {v0, v2}, Landroidx/activity/result/c;-><init>(I)V

    invoke-virtual {p1, v0}, Lio/reactivex/Flowable;->retry(Lio/reactivex/functions/Predicate;)Lio/reactivex/Flowable;

    move-result-object p1

    new-instance v0, Lo5/m;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lo5/m;-><init>(Ljava/lang/Object;I)V

    new-instance v2, Lcom/android/camera/d5;

    invoke-direct {v2, v1}, Lcom/android/camera/d5;-><init>(I)V

    invoke-virtual {p1, v0, v2}, Lio/reactivex/Flowable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    iput-object p1, p0, Lz5/b;->f:Lio/reactivex/disposables/Disposable;

    :cond_2
    return-void
.end method

.method public isBlockSnap()Z
    .locals 0

    invoke-interface {p0}, Lu6/n2;->isDoingAction()Z

    move-result p0

    return p0
.end method

.method public isCameraSwitchingDuringZoomingAllowed()Z
    .locals 4
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportedOpticalZoom"
        type = 0x0
    .end annotation

    iget v0, p0, Lcom/android/camera/module/i;->mModuleIndex:I

    invoke-static {v0}, Lcom/android/camera/r2;->W2(I)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    sget-object v0, Leb/a$b;->a:Leb/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Leb/a;->b5()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/android/camera/module/i;->mModuleIndex:I

    invoke-static {v0}, Lcom/android/camera/r2;->f2(I)V

    iget-object p0, p0, Lcom/android/camera/module/i;->mCameraManager:Lr5/l;

    invoke-interface {p0}, Lr5/l;->T()Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    return v1

    :cond_1
    iget v0, p0, Lcom/android/camera/module/i;->mModuleIndex:I

    const/16 v3, 0xaf

    if-ne v0, v3, :cond_4

    iget-object p0, p0, Lcom/android/camera/module/i;->mCameraManager:Lr5/l;

    invoke-interface {p0}, Lr5/l;->T()Z

    move-result p0

    if-nez p0, :cond_4

    sget-object p0, Leb/a$b;->a:Leb/a;

    invoke-virtual {p0}, Leb/a;->vg()Z

    move-result p0

    if-eqz p0, :cond_4

    invoke-static {}, Lt8/f0;->k()Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-static {}, Lt8/f0;->j()Z

    move-result p0

    if-nez p0, :cond_5

    :cond_2
    invoke-static {}, Lt8/f0;->k()Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-static {}, Lt8/f0;->i()Z

    move-result p0

    if-nez p0, :cond_5

    :cond_3
    invoke-static {}, Lt8/f0;->l()Z

    move-result p0

    if-eqz p0, :cond_4

    invoke-static {}, Lt8/f0;->i()Z

    move-result p0

    if-eqz p0, :cond_4

    goto :goto_1

    :cond_4
    move v1, v2

    :cond_5
    :goto_1
    return v1
.end method

.method public isCaptureIntent()Z
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const/4 p0, 0x0

    return p0
.end method

.method public isCineNeedStartStream()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public isCreated()Z
    .locals 0

    iget-object p0, p0, Lcom/android/camera/module/i;->mModuleStateMgr:Lr5/g;

    invoke-interface {p0}, Lr5/g;->isCreated()Z

    move-result p0

    return p0
.end method

.method public isDeparted()Z
    .locals 0

    iget-object p0, p0, Lcom/android/camera/module/i;->mModuleStateMgr:Lr5/g;

    invoke-interface {p0}, Lr5/g;->p0()Z

    move-result p0

    return p0
.end method

.method public isDeviceAndModuleAlive()Z
    .locals 2

    iget-object v0, p0, Lcom/android/camera/module/i;->mCameraManager:Lr5/l;

    invoke-interface {v0}, Lr5/l;->k0()Lt8/a;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/camera/module/i;->mModuleStateMgr:Lr5/g;

    invoke-interface {v0}, Lr5/g;->u0()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    iget-object v1, p0, Lcom/android/camera/module/i;->mCameraManager:Lr5/l;

    invoke-virtual {p0}, Lcom/android/camera/module/i;->getModuleState()Lr5/g;

    move-result-object p0

    invoke-static {v1, p0}, Lr5/n;->c(Lr5/l;Lr5/g;)V

    :cond_1
    return v0
.end method

.method public isHeicPreferred()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public isIgnoreTouchEvent()Z
    .locals 0

    iget-object p0, p0, Lcom/android/camera/module/i;->mModuleStateMgr:Lr5/g;

    invoke-interface {p0}, Lr5/g;->isIgnoreTouchEvent()Z

    move-result p0

    return p0
.end method

.method public isIn3OrMoreSatMode()Z
    .locals 1

    const v0, 0x9002

    iget p0, p0, Lcom/android/camera/module/i;->mOperatingMode:I

    if-ne v0, p0, :cond_0

    sget-boolean p0, Leb/a;->m:Z

    sget-object p0, Leb/a$b;->a:Leb/a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Leb/a;->b5()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public isInCountDown()Z
    .locals 0

    iget-object p0, p0, Lcom/android/camera/module/i;->mTimerBurst:Lo7/l;

    invoke-virtual {p0}, Lo7/l;->l()Z

    move-result p0

    return p0
.end method

.method public isInTapableRect(II)Z
    .locals 1

    iget-object v0, p0, Lcom/android/camera/module/i;->mModuleStateMgr:Lr5/g;

    invoke-interface {v0}, Lr5/g;->q0()Landroid/graphics/Rect;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/module/i;->judgeTapableRectByUiStyle()Z

    move-result v0

    iget-object p0, p0, Lcom/android/camera/module/i;->mModuleStateMgr:Lr5/g;

    invoke-interface {p0}, Lr5/g;->q0()Landroid/graphics/Rect;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/android/camera/p5;->y0(ZLandroid/graphics/Rect;)Landroid/graphics/Rect;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Landroid/graphics/Rect;->contains(II)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public isMeteringAreaOnly()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public isModeEditing()Z
    .locals 1

    invoke-static {}, Lu6/a2;->impl()Ljava/util/Optional;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lu6/a2;

    invoke-interface {p0}, Lu6/a2;->Ce()Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public isNeedMute()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public isParallelSessionEnable()Z
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const/4 p0, 0x0

    return p0
.end method

.method public isPostProcessing()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public isReceiveDoubleTap()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public isRecorderStoped()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public isRecording()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public isRepeatingRequestInProgress()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public isSaving()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public isSelectingCapturedResult()Z
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const/4 p0, 0x0

    return p0
.end method

.method public isSendFaceViewRect()Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/camera/module/i;->isSendFaceViewRect:Z

    return p0
.end method

.method public isShot2GalleryOrEnableParallel()Z
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const/4 p0, 0x0

    return p0
.end method

.method public isShowAeAfLockIndicator()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public isShowCaptureButton()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public isSupportAFSaliency()Z
    .locals 4
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportAFSaliencyCheck"
        type = 0x0
    .end annotation

    iget v0, p0, Lcom/android/camera/module/i;->mModuleIndex:I

    invoke-static {v0}, Lcom/android/camera/r2;->Y2(I)Z

    move-result v0

    const-string v1, "BaseModule"

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    iget v0, p0, Lcom/android/camera/module/i;->mModuleIndex:I

    const/16 v3, 0xa7

    if-eq v0, v3, :cond_1

    const/16 v3, 0xb4

    if-eq v0, v3, :cond_1

    const/16 v3, 0xa4

    if-ne v0, v3, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/android/camera/module/i;->mCameraManager:Lr5/l;

    invoke-interface {p0}, Lr5/l;->B1()V

    const-string p0, "isSupportAFSaliency mSatMasterCameraId=2"

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {v1, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    :goto_0
    invoke-static {v0}, Lcom/android/camera/r2;->v(I)Ljava/lang/String;

    move-result-object p0

    const-string/jumbo v0, "wide"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v3, "isSupportAFSaliency pro mode, lensType="

    invoke-static {v3, p0}, Landroidx/activity/f;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v1, p0, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    :goto_1
    const-string p0, "isSupportAFSaliency="

    invoke-static {p0, v0}, Landroid/support/v4/media/a;->g(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, p0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v0
.end method

.method public isSupportTapShoot()Z
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const/4 p0, 0x0

    return p0
.end method

.method public final isTextureExpired()Z
    .locals 4

    iget-object v0, p0, Lcom/android/camera/module/i;->mActivity:Lcom/android/camera/Camera;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/android/camera/ActivityBase;->j9()J

    move-result-wide v0

    iget-object p0, p0, Lcom/android/camera/module/i;->mModuleStateMgr:Lr5/g;

    invoke-interface {p0}, Lr5/g;->Q()J

    move-result-wide v2

    cmp-long p0, v0, v2

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public isThermalThreshold()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public isUnIncorruptible()Z
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isScreenSlideSupported"
        type = 0x0
    .end annotation

    const/4 p0, 0x0

    return p0
.end method

.method public isVideoCastIntent()Z
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isRemoteOnlineSupported"
        type = 0x0
    .end annotation

    const/4 p0, 0x0

    return p0
.end method

.method public isWaitingDoubleTapResult()Z
    .locals 4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/android/camera/module/i;->mDoubleTapedTime:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x1f4

    cmp-long p0, v0, v2

    if-gtz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public isZoomEnabled()Z
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const/4 p0, 0x1

    return p0
.end method

.method public isZslPreferred()Z
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const/4 p0, 0x0

    return p0
.end method

.method public join([I)Ljava/lang/String;
    .locals 3

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget v2, p1, v1

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ","

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public judgeTapableRectByUiStyle()Z
    .locals 0

    invoke-virtual {p0}, Lcom/android/camera/module/i;->isRecording()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public keepAutoHibernation()V
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportAutoHibernation"
        type = 0x0
    .end annotation

    iget-object v0, p0, Lcom/android/camera/module/i;->mAppStateMgr:Lr5/b;

    check-cast v0, Lr5/a;

    iget-boolean v0, v0, Lr5/a;->e:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lu6/g;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/android/camera/fragment/top/b0;

    const/4 v2, 0x3

    invoke-direct {v1, v2}, Lcom/android/camera/fragment/top/b0;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "BaseModule"

    const-string v2, "keepAutoHibernation"

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/android/camera/module/i;->exitAutoHibernation()V

    iget-object p0, p0, Lcom/android/camera/module/i;->mHandler:Landroid/os/Handler;

    sget v0, Lcom/android/camera/module/v;->a:I

    int-to-long v0, v0

    const/16 v2, 0x41

    invoke-virtual {p0, v2, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void
.end method

.method public keepScreenOn()V
    .locals 2

    iget-object v0, p0, Lcom/android/camera/module/i;->mActivity:Lcom/android/camera/Camera;

    if-eqz v0, :cond_1

    iget-boolean v0, v0, Lcom/android/camera/ActivityBase;->i:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/android/camera/module/i;->mHandler:Landroid/os/Handler;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/16 v1, 0x11

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v0, p0, Lcom/android/camera/module/i;->mHandler:Landroid/os/Handler;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v0, p0, Lcom/android/camera/module/i;->mHandler:Landroid/os/Handler;

    const/16 v1, 0x34

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    invoke-virtual {p0}, Lcom/android/camera/module/i;->getWindow()Landroid/view/Window;

    move-result-object p0

    const/16 v0, 0x80

    invoke-virtual {p0, v0}, Landroid/view/Window;->addFlags(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public keepScreenOnAwhile()V
    .locals 3

    iget-object v0, p0, Lcom/android/camera/module/i;->mActivity:Lcom/android/camera/Camera;

    if-eqz v0, :cond_1

    iget-boolean v0, v0, Lcom/android/camera/ActivityBase;->i:Z

    if-nez v0, :cond_1

    iget-object p0, p0, Lcom/android/camera/module/i;->mHandler:Landroid/os/Handler;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/16 v0, 0x11

    const-wide/16 v1, 0x3e8

    invoke-virtual {p0, v0, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_1
    :goto_0
    return-void
.end method

.method public listenPhoneState(Z)V
    .locals 2

    iget-object v0, p0, Lcom/android/camera/module/i;->mActivity:Lcom/android/camera/Camera;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/android/camera/module/i;->mAudioManager:Landroid/media/AudioManager;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    if-eqz p1, :cond_1

    sget p1, Lcom/android/camera/p;->b:I

    sget-object p1, Lcom/android/camera/p$a;->a:Lcom/android/camera/p;

    iget-object v1, p0, Lcom/android/camera/module/i;->mAudioRecordingCallback:Landroid/media/AudioManager$AudioRecordingCallback;

    iput-object v1, p1, Lcom/android/camera/p;->a:Landroid/media/AudioManager$AudioRecordingCallback;

    iget-object p0, p0, Lcom/android/camera/module/i;->mHandler:Landroid/os/Handler;

    invoke-virtual {v0, p1, p0}, Landroid/media/AudioManager;->registerAudioRecordingCallback(Landroid/media/AudioManager$AudioRecordingCallback;Landroid/os/Handler;)V

    goto :goto_0

    :cond_1
    sget p0, Lcom/android/camera/p;->b:I

    sget-object p0, Lcom/android/camera/p$a;->a:Lcom/android/camera/p;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/android/camera/p;->a:Landroid/media/AudioManager$AudioRecordingCallback;

    invoke-virtual {v0, p0}, Landroid/media/AudioManager;->unregisterAudioRecordingCallback(Landroid/media/AudioManager$AudioRecordingCallback;)V

    :goto_0
    return-void

    :cond_2
    :goto_1
    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string p1, "BaseModule"

    const-string v0, "listenPhoneState:params null,listen is returning."

    invoke-static {p1, v0, p0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final lockScreenOrientation(Z)V
    .locals 5
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isPadOrFoldingPhone"
        type = 0x0
    .end annotation

    const-string v0, "lockScreenOrientation E lock="

    const-string v1, ", fold state=-2"

    invoke-static {v0, p1, v1}, Landroidx/activity/f;->g(Ljava/lang/String;ZLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Lt1/f;->e()Lt1/f;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-boolean v1, Leb/a;->m:Z

    sget-object v1, Leb/a$b;->a:Leb/a;

    invoke-virtual {v1}, Leb/a;->V6()V

    invoke-virtual {v1}, Leb/a;->G6()V

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "BaseModule"

    invoke-static {v4, v0, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/android/camera/module/i;->mActivity:Lcom/android/camera/Camera;

    if-eqz v0, :cond_3

    invoke-static {}, Lh1/a;->f0()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v1}, Leb/a;->V6()V

    const/16 v0, 0xe

    if-eqz p1, :cond_1

    iget-object v1, p0, Lcom/android/camera/module/i;->mActivity:Lcom/android/camera/Camera;

    invoke-virtual {v1}, Landroid/app/Activity;->getRequestedOrientation()I

    move-result v1

    if-ne v1, v0, :cond_1

    const-string p0, "lockScreenOrientation skip"

    new-array p1, v2, [Ljava/lang/Object;

    invoke-static {v4, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_1
    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/android/camera/module/i;->mActivity:Lcom/android/camera/Camera;

    iget-object p1, p1, Lcom/android/camera/ActivityBase;->e:Lv4/c;

    invoke-interface {p1}, Lv4/c;->g()Lv4/b;

    move-result-object p1

    invoke-interface {p1}, Lv4/b;->d()I

    move-result v0

    :goto_0
    iget-object p0, p0, Lcom/android/camera/module/i;->mActivity:Lcom/android/camera/Camera;

    invoke-virtual {p0, v0}, Lcom/android/camera/ActivityBase;->setRequestedOrientation(I)V

    const-string p0, "lockScreenOrientation X "

    new-array p1, v2, [Ljava/lang/Object;

    invoke-static {v4, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public mapTapCoordinate(Ljava/lang/Object;)V
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    instance-of v0, p1, Landroid/graphics/Point;

    if-eqz v0, :cond_0

    check-cast p1, Landroid/graphics/Point;

    iget v0, p1, Landroid/graphics/Point;->x:I

    iget-object v1, p0, Lcom/android/camera/module/i;->mModuleStateMgr:Lr5/g;

    invoke-interface {v1}, Lr5/g;->c0()Landroid/graphics/Rect;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Rect;->left:I

    sub-int/2addr v0, v1

    iput v0, p1, Landroid/graphics/Point;->x:I

    iget v0, p1, Landroid/graphics/Point;->y:I

    iget-object p0, p0, Lcom/android/camera/module/i;->mModuleStateMgr:Lr5/g;

    invoke-interface {p0}, Lr5/g;->c0()Landroid/graphics/Rect;

    move-result-object p0

    iget p0, p0, Landroid/graphics/Rect;->top:I

    sub-int/2addr v0, p0

    iput v0, p1, Landroid/graphics/Point;->y:I

    goto :goto_0

    :cond_0
    instance-of v0, p1, Landroid/graphics/RectF;

    if-eqz v0, :cond_1

    check-cast p1, Landroid/graphics/RectF;

    iget v0, p1, Landroid/graphics/RectF;->left:F

    iget-object v1, p0, Lcom/android/camera/module/i;->mModuleStateMgr:Lr5/g;

    invoke-interface {v1}, Lr5/g;->c0()Landroid/graphics/Rect;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Rect;->left:I

    int-to-float v1, v1

    sub-float/2addr v0, v1

    iput v0, p1, Landroid/graphics/RectF;->left:F

    iget v0, p1, Landroid/graphics/RectF;->right:F

    iget-object v1, p0, Lcom/android/camera/module/i;->mModuleStateMgr:Lr5/g;

    invoke-interface {v1}, Lr5/g;->c0()Landroid/graphics/Rect;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Rect;->left:I

    int-to-float v1, v1

    sub-float/2addr v0, v1

    iput v0, p1, Landroid/graphics/RectF;->right:F

    iget v0, p1, Landroid/graphics/RectF;->top:F

    iget-object v1, p0, Lcom/android/camera/module/i;->mModuleStateMgr:Lr5/g;

    invoke-interface {v1}, Lr5/g;->c0()Landroid/graphics/Rect;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Rect;->top:I

    int-to-float v1, v1

    sub-float/2addr v0, v1

    iput v0, p1, Landroid/graphics/RectF;->top:F

    iget v0, p1, Landroid/graphics/RectF;->bottom:F

    iget-object p0, p0, Lcom/android/camera/module/i;->mModuleStateMgr:Lr5/g;

    invoke-interface {p0}, Lr5/g;->c0()Landroid/graphics/Rect;

    move-result-object p0

    iget p0, p0, Landroid/graphics/Rect;->top:I

    int-to-float p0, p0

    sub-float/2addr v0, p0

    iput v0, p1, Landroid/graphics/RectF;->bottom:F

    :cond_1
    :goto_0
    return-void
.end method

.method public maySwitchCameraLens(FF)Z
    .locals 6

    invoke-static {}, Lr8/a;->h()F

    move-result p0

    cmpg-float v0, p1, p2

    const/4 v1, 0x4

    const/4 v2, 0x0

    const v3, 0x406ccccd    # 3.7f

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v5, 0x1

    if-gez v0, :cond_4

    cmpg-float v0, p1, v4

    if-gez v0, :cond_0

    cmpl-float v0, p2, v4

    if-ltz v0, :cond_0

    return v5

    :cond_0
    cmpg-float v0, p1, p0

    if-gez v0, :cond_1

    cmpl-float p0, p2, p0

    if-ltz p0, :cond_1

    return v5

    :cond_1
    sget-object p0, Leb/a$b;->a:Leb/a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget p0, Leb/a;->t:I

    if-lt p0, v1, :cond_2

    move p0, v5

    goto :goto_0

    :cond_2
    move p0, v2

    :goto_0
    if-eqz p0, :cond_8

    cmpg-float p0, p1, v3

    if-gez p0, :cond_3

    cmpl-float p0, p2, v3

    if-ltz p0, :cond_3

    move v2, v5

    :cond_3
    return v2

    :cond_4
    cmpl-float v0, p1, p2

    if-lez v0, :cond_8

    sget-object v0, Leb/a$b;->a:Leb/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v0, Leb/a;->t:I

    if-lt v0, v1, :cond_5

    move v0, v5

    goto :goto_1

    :cond_5
    move v0, v2

    :goto_1
    if-eqz v0, :cond_6

    cmpl-float v0, p1, v3

    if-ltz v0, :cond_6

    cmpg-float v0, p2, v3

    if-gez v0, :cond_6

    return v5

    :cond_6
    cmpl-float v0, p1, p0

    if-ltz v0, :cond_7

    cmpg-float p0, p2, p0

    if-gez p0, :cond_7

    return v5

    :cond_7
    cmpl-float p0, p1, v4

    if-ltz p0, :cond_8

    cmpg-float p0, p2, v4

    if-gez p0, :cond_8

    move v2, v5

    :cond_8
    return v2
.end method

.method public multiCapture()Z
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const/4 p0, 0x0

    return p0
.end method

.method public needKeepCoverView()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public needShowAfGridView(Z)Z
    .locals 4

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/android/camera/module/i;->mModuleStateMgr:Lr5/g;

    invoke-interface {p1}, Lr5/g;->J0()Z

    move-result p1

    if-eqz p1, :cond_0

    return v0

    :cond_0
    invoke-static {}, Lu6/o1;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance v1, Lx0/s0;

    const/16 v2, 0xa

    invoke-direct {v1, v2}, Lx0/s0;-><init>(I)V

    invoke-virtual {p1, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p1

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const-string v1, "BaseModule"

    if-eqz p1, :cond_1

    const-string p0, "needBypassData: focus view visible"

    new-array p1, v0, [Ljava/lang/Object;

    invoke-static {v1, p0, p1}, Lcom/android/camera/log/LogC;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v0

    :cond_1
    iget-object p1, p0, Lcom/android/camera/module/i;->mCameraManager:Lr5/l;

    invoke-interface {p1}, Lr5/l;->y0()I

    move-result p1

    const/4 v2, 0x3

    if-ne p1, v2, :cond_2

    const-string p0, "needBypassData: shot in progress"

    new-array p1, v0, [Ljava/lang/Object;

    invoke-static {v1, p0, p1}, Lcom/android/camera/log/LogC;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v0

    :cond_2
    iget p1, p0, Lcom/android/camera/module/i;->mModuleIndex:I

    const/16 v2, 0xa4

    const/4 v3, 0x1

    if-eq p1, v2, :cond_3

    const/16 v2, 0xa7

    if-eq p1, v2, :cond_3

    const/16 v2, 0xa9

    if-eq p1, v2, :cond_3

    const/16 v2, 0xb4

    if-eq p1, v2, :cond_3

    const/16 v2, 0xe1

    if-eq p1, v2, :cond_3

    move p1, v0

    goto :goto_0

    :cond_3
    move p1, v3

    :goto_0
    if-eqz p1, :cond_4

    invoke-static {}, Lr0/a;->h()Lu0/j1;

    move-result-object p1

    invoke-virtual {p1}, Lu0/j1;->H()Lu0/r0;

    move-result-object p1

    iget v2, p0, Lcom/android/camera/module/i;->mModuleIndex:I

    invoke-virtual {p1, v2}, Lcom/android/camera/data/data/a;->getComponentValue(I)Ljava/lang/String;

    move-result-object p1

    const/16 v2, 0x3e8

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    const-string p0, "needBypassData: manual module, non-autofocus, value: "

    invoke-static {p0, p1}, Landroidx/activity/f;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-array p1, v0, [Ljava/lang/Object;

    invoke-static {v1, p0, p1}, Lcom/android/camera/log/LogC;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v0

    :cond_4
    sget-object p1, Lcom/android/camera/p5;->a:Ljava/lang/String;

    const-string p1, "camera.key.debug.showAfGridView"

    invoke-static {p1}, Lqe/d;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "1"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    return v3

    :cond_5
    iget-object p0, p0, Lcom/android/camera/module/i;->mModuleStateMgr:Lr5/g;

    invoke-interface {p0}, Lr5/g;->x0()Z

    move-result p0

    return p0
.end method

.method public notifyCTAAgreed()V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    return-void
.end method

.method public notifyFirstFrameArrived(I)V
    .locals 5

    const-string v0, "notifyFirstFrameArrived "

    invoke-static {v0, p1}, Landroid/support/v4/media/a;->e(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "BaseModule"

    invoke-static {v3, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    :cond_0
    iget-object p1, p0, Lcom/android/camera/module/i;->mActivity:Lcom/android/camera/Camera;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/android/camera/ActivityBase;->A8()Lcom/android/camera/p2;

    move-result-object p1

    iget-object v0, p0, Lcom/android/camera/module/i;->mCameraManager:Lr5/l;

    invoke-interface {v0}, Lr5/l;->x1()Lc6/n;

    move-result-object v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    iget v0, p0, Lcom/android/camera/module/i;->mModuleIndex:I

    invoke-static {v0}, Lcom/android/camera/r2;->Y2(I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p1, Lcom/android/camera/r4;->Q:I

    iget p1, p1, Lcom/android/camera/r4;->U:I

    const-string v2, "setFrameAvailable, initSaliencyChecker"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v3, v2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    move-result-object v1

    new-instance v2, Lcom/android/camera/module/g;

    invoke-direct {v2, p0, v0, p1}, Lcom/android/camera/module/g;-><init>(Lcom/android/camera/module/i;II)V

    const-wide/16 v3, 0x7d0

    invoke-static {v1, v2, v3, v4}, La0/d;->p(Lio/reactivex/Scheduler;Ljava/lang/Runnable;J)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    iput-object p1, p0, Lcom/android/camera/module/i;->mInitSaliencyCheckerDisposable:Lio/reactivex/disposables/Disposable;

    :cond_1
    return-void
.end method

.method public notifyFocusAreaUpdate(Z)V
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    iget-object p0, p0, Lcom/android/camera/module/i;->mActivity:Lcom/android/camera/Camera;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lcom/android/camera/ActivityBase;->Z:Lcom/android/camera/ui/t0;

    sget-object p1, Lbj/c;->c:Lbj/c;

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    aput-object v2, v0, v1

    invoke-interface {p0, p1, v0}, Lcom/android/camera/ui/t0;->C0(Lbj/c;[Ljava/lang/Object;)V

    :cond_0
    return-void

    :cond_1
    const-string p1, "notifyFocusAreaUpdate not isAFSaliencyCheck"

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "BaseModule"

    invoke-static {v3, p1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/android/camera/module/i;->mCameraManager:Lr5/l;

    invoke-interface {p1}, Lr5/l;->x1()Lc6/n;

    move-result-object p1

    const/4 v2, 0x0

    iput-object v2, p1, Lc6/n;->S:[B

    new-array p1, v0, [I

    const/4 v0, 0x3

    aput v0, p1, v1

    invoke-virtual {p0, p1}, Lcom/android/camera/module/i;->updatePreferenceTrampoline([I)V

    return-void
.end method

.method public notifyUICreated()V
    .locals 0
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    return-void
.end method

.method public onActionPause()V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    return-void
.end method

.method public onActionStop()V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    return-void
.end method

.method public onBackPressed()Z
    .locals 3

    invoke-virtual {p0}, Lcom/android/camera/module/i;->isVideoCastIntent()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/module/i;->getActivity()Lcom/android/camera/Camera;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lmiuix/appcompat/app/AppCompatActivity;->isFinishing()Z

    move-result v2

    if-nez v2, :cond_0

    const-string p0, "VideoCastExitDialogFragment"

    invoke-virtual {v0, p0}, Lcom/android/camera/Camera;->Ig(Ljava/lang/String;)V

    return v1

    :cond_0
    invoke-virtual {p0}, Lcom/android/camera/module/i;->isCaptureIntent()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lr0/a;->k()Lw0/h;

    move-result-object v0

    iget-object v0, v0, Lw0/h;->g:Lw0/e;

    iget p0, p0, Lcom/android/camera/module/i;->mModuleIndex:I

    invoke-virtual {v0, p0}, Lw0/e;->i(I)Z

    move-result p0

    if-nez p0, :cond_1

    invoke-static {}, Lu6/w1;->impl2()Lu6/w1;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-interface {p0}, Lu6/w1;->wf()V

    return v1

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public onBroadcastReceived(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iget-object v0, p0, Lcom/android/camera/module/i;->mActivity:Lcom/android/camera/Camera;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lmiuix/appcompat/app/AppCompatActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_6

    if-nez p2, :cond_0

    goto/16 :goto_1

    :cond_0
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onReceive: action="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "BaseModule"

    invoke-static {v1, v0}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "android.intent.action.MEDIA_MOUNTED"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    const-string p2, "SD card available"

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {v1, p2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p1}, Lk7/p;->m(Landroid/content/Context;)V

    iget-object p0, p0, Lcom/android/camera/module/i;->mActivity:Lcom/android/camera/Camera;

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->P8()Lcom/android/camera/ui/w0;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/camera/ui/w0;->c()V

    goto/16 :goto_1

    :cond_1
    const-string p1, "android.intent.action.MEDIA_UNMOUNTED"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    const-string p1, "android.intent.action.MEDIA_EJECT"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    const-string p1, "android.intent.action.MEDIA_SCANNER_STARTED"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    move-result-object p0

    new-instance p1, Lf4/f;

    const/4 p2, 0x2

    invoke-direct {p1, p2}, Lf4/f;-><init>(I)V

    invoke-static {p0, p1}, La0/d;->o(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    const-string p0, "media scanner started"

    new-array p1, v2, [Ljava/lang/Object;

    invoke-static {v1, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    const-string p1, "android.intent.action.MEDIA_SCANNER_FINISHED"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-static {}, Ll6/a;->d()Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p0, p0, Lcom/android/camera/module/i;->mActivity:Lcom/android/camera/Camera;

    iget-boolean p1, p0, Lcom/android/camera/ActivityBase;->i0:Z

    if-nez p1, :cond_4

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->A9()Lcom/android/camera/ThumbnailUpdater;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/camera/ThumbnailUpdater;->c()V

    :cond_4
    const-string p0, "media scanner finisheded"

    new-array p1, v2, [Ljava/lang/Object;

    invoke-static {v1, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_5
    :goto_0
    const-string p1, "SD card unavailable"

    new-array p2, v2, [Ljava/lang/Object;

    invoke-static {v1, p1, p2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object p1, Lcom/android/camera/a3;->b:Lcom/android/camera/a3$c;

    invoke-virtual {p1}, Lcom/android/camera/a3$b;->a()V

    iget-object p1, p0, Lcom/android/camera/module/i;->mActivity:Lcom/android/camera/Camera;

    invoke-virtual {p1}, Lcom/android/camera/ActivityBase;->P8()Lcom/android/camera/ui/w0;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/camera/ui/w0;->c()V

    invoke-static {}, Ll6/a;->d()Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p0, p0, Lcom/android/camera/module/i;->mActivity:Lcom/android/camera/Camera;

    iget-boolean p1, p0, Lcom/android/camera/ActivityBase;->i0:Z

    if-nez p1, :cond_6

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->A9()Lcom/android/camera/ThumbnailUpdater;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/camera/ThumbnailUpdater;->c()V

    :cond_6
    :goto_1
    return-void
.end method

.method public onCameraAbnormal(II)V
    .locals 7

    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const/4 v1, 0x2

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v5, 0x1

    aput-object v3, v2, v5

    const-string v3, "onCameraAbnormal: cameraId = %d, reason = %d"

    invoke-static {v0, v3, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "BaseModule"

    invoke-static {v3, v2}, Lcom/android/camera/log/LogK;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/android/camera/module/i;->mActivity:Lcom/android/camera/Camera;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Landroid/app/Activity;->isInMultiWindowMode()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-virtual {v2}, Lcom/android/camera/ActivityBase;->A8()Lcom/android/camera/p2;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/camera/p2;->o()V

    goto :goto_0

    :cond_0
    iget-boolean v6, v2, Lcom/android/camera/ActivityBase;->i:Z

    if-nez v6, :cond_3

    if-ne p2, v5, :cond_1

    invoke-virtual {v2}, Lcom/android/camera/Camera;->finish()V

    goto :goto_0

    :cond_1
    const-string p2, "camera.debug.skip_recover_from_provider_error"

    invoke-static {p2, v4}, Lqe/d;->c(Ljava/lang/String;Z)Z

    move-result p2

    if-eqz p2, :cond_2

    const-string p0, "skip recovering from provider error"

    new-array p1, v4, [Ljava/lang/Object;

    invoke-static {v3, p0, p1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v2}, Lcom/android/camera/Camera;->finish()V

    goto :goto_0

    :cond_2
    iget-object p0, p0, Lcom/android/camera/module/i;->mCameraManager:Lr5/l;

    invoke-interface {p0, v4}, Lr5/l;->c0(I)V

    new-array p0, v1, [Ljava/lang/Object;

    iget-boolean p2, v2, Lcom/android/camera/ActivityBase;->u0:Z

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    aput-object p2, p0, v4

    iget-boolean p2, v2, Lcom/android/camera/ActivityBase;->i:Z

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    aput-object p2, p0, v5

    const-string p2, "handleCameraError: recovering = %b, paused = %b"

    invoke-static {v0, p2, p0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-array p2, v4, [Ljava/lang/Object;

    const-string v0, "ActivityBase"

    invoke-static {v0, p0, p2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-boolean p0, v2, Lcom/android/camera/ActivityBase;->u0:Z

    if-nez p0, :cond_3

    iget-boolean p0, v2, Lcom/android/camera/ActivityBase;->i:Z

    if-nez p0, :cond_3

    const/4 p0, -0x1

    if-eq p0, p1, :cond_3

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v2, Lcom/android/camera/ActivityBase;->v0:Ljava/lang/String;

    iput-boolean v5, v2, Lcom/android/camera/ActivityBase;->u0:Z

    iget-object p0, v2, Lcom/android/camera/ActivityBase;->o0:Lcom/android/camera/ActivityBase$c;

    const/4 p1, 0x7

    const-wide/16 v0, 0x1388

    invoke-virtual {p0, p1, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_3
    :goto_0
    return-void
.end method

.method public onCameraError(I)V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iget-object v0, p0, Lcom/android/camera/module/i;->mCameraManager:Lr5/l;

    invoke-interface {v0, p1}, Lr5/l;->W(I)V

    iget-object p1, p0, Lcom/android/camera/module/i;->mCameraManager:Lr5/l;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lr5/l;->c0(I)V

    iget-object p1, p0, Lcom/android/camera/module/i;->mActivity:Lcom/android/camera/Camera;

    invoke-virtual {p1}, Landroid/app/Activity;->isInMultiWindowMode()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Lcom/android/camera/module/i;->mActivity:Lcom/android/camera/Camera;

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->A8()Lcom/android/camera/p2;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/camera/p2;->o()V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/android/camera/module/i;->mActivity:Lcom/android/camera/Camera;

    iget-boolean p1, p1, Lcom/android/camera/ActivityBase;->i:Z

    if-nez p1, :cond_1

    invoke-virtual {p0}, Lcom/android/camera/module/i;->onCameraException()V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/android/camera/module/i;->mActivity:Lcom/android/camera/Camera;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/android/camera/Camera;->ug(Z)V

    iget-object p0, p0, Lcom/android/camera/module/i;->mActivity:Lcom/android/camera/Camera;

    invoke-virtual {p0}, Lcom/android/camera/Camera;->finish()V

    :goto_0
    return-void
.end method

.method public onCameraException()V
    .locals 7
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onCameraException: mid = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/android/camera/module/i;->mModuleIndex:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/camera/module/i;->mCameraManager:Lr5/l;

    invoke-interface {v1}, Lr5/l;->k0()Lt8/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "BaseModule"

    invoke-static {v3, v0, v2}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/xiaomi/camera/rx/CameraSchedulers;->isOnMainThread()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/android/camera/module/i;->mActivity:Lcom/android/camera/Camera;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/android/camera/ActivityBase;->d:Lcom/android/camera/module/i0;

    if-eq v0, p0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "onCameraException: module changed: prev = "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v3, v0, v2}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "onCameraException: module changed: curr = "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/android/camera/module/i;->mActivity:Lcom/android/camera/Camera;

    iget-object p0, p0, Lcom/android/camera/ActivityBase;->d:Lcom/android/camera/module/i0;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {v3, p0, v0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/android/camera/module/i;->mCameraManager:Lr5/l;

    invoke-interface {v0}, Lr5/l;->s1()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/android/camera/module/i;->mCameraManager:Lr5/l;

    invoke-interface {v0}, Lr5/l;->m0()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_1
    iget-object v0, p0, Lcom/android/camera/module/i;->mActivity:Lcom/android/camera/Camera;

    if-eqz v0, :cond_3

    iget-boolean v0, v0, Lcom/android/camera/ActivityBase;->i:Z

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/android/camera/module/i;->mActivity:Lcom/android/camera/Camera;

    iget-boolean v0, v0, Lcom/android/camera/ActivityBase;->j0:Z

    const/4 v2, 0x1

    xor-int/2addr v0, v2

    if-eqz v0, :cond_3

    invoke-static {}, Lcom/android/camera/r2;->R4()J

    move-result-wide v3

    const-wide/16 v5, 0x1

    cmp-long v0, v3, v5

    if-lez v0, :cond_2

    iget-object v0, p0, Lcom/android/camera/module/i;->mActivity:Lcom/android/camera/Camera;

    iget-object v3, p0, Lcom/android/camera/module/i;->mCameraManager:Lr5/l;

    invoke-interface {v3}, Lr5/l;->v0()Z

    move-result v3

    xor-int/2addr v3, v2

    const/4 v4, 0x2

    invoke-static {v4, v0, v3}, Lcom/android/camera/p5;->D1(ILcom/android/camera/ActivityBase;Z)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/android/camera/module/i;->mActivity:Lcom/android/camera/Camera;

    iget-object v3, p0, Lcom/android/camera/module/i;->mCameraManager:Lr5/l;

    invoke-interface {v3}, Lr5/l;->v0()Z

    move-result v3

    xor-int/2addr v3, v2

    invoke-static {v2, v0, v3}, Lcom/android/camera/p5;->D1(ILcom/android/camera/ActivityBase;Z)V

    :goto_0
    iget-object v0, p0, Lcom/android/camera/module/i;->mActivity:Lcom/android/camera/Camera;

    iput-boolean v2, v0, Lcom/android/camera/ActivityBase;->j0:Z

    :cond_3
    iget-object v0, p0, Lcom/android/camera/module/i;->mActivity:Lcom/android/camera/Camera;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/android/camera/module/i;->mCameraManager:Lr5/l;

    invoke-interface {v0}, Lr5/l;->p0()V

    goto :goto_1

    :cond_4
    invoke-virtual {p0}, Lcom/android/camera/module/i;->sendOpenFailMessage()V

    :cond_5
    :goto_1
    invoke-virtual {p0, v1}, Lcom/android/camera/module/i;->enableCameraControls(Z)V

    return-void
.end method

.method public onCameraOpened()V
    .locals 8

    invoke-virtual {p0}, Lcom/android/camera/module/i;->initializeCapabilities()V

    invoke-virtual {p0}, Lcom/android/camera/module/i;->getZoomManager()Lr8/h;

    move-result-object v0

    iget-object v1, v0, Lr8/h;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/camera/module/i0;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_0

    goto/16 :goto_2

    :cond_0
    invoke-static {}, Lr0/a;->I1()La1/a;

    move-result-object v4

    check-cast v4, La1/b$a;

    iget-object v4, v4, La1/b$a;->c:Lx0/d1;

    invoke-static {}, Lr0/a;->I1()La1/a;

    move-result-object v5

    check-cast v5, La1/b$a;

    invoke-virtual {v5}, La1/b$a;->a()Lu0/j1;

    move-result-object v5

    invoke-virtual {v4}, Lx0/d1;->i0()Lu0/i1;

    move-result-object v4

    const/16 v6, 0xe1

    iget v7, v0, Lr8/h;->c:I

    if-ne v7, v6, :cond_1

    iget-object v4, v5, Lu0/j1;->L:Lu0/g0;

    :cond_1
    invoke-virtual {v4, v7}, Lu0/i1;->getComponentValue(I)Ljava/lang/String;

    move-result-object v4

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-static {v4, v5}, Lr8/a;->p(Ljava/lang/String;F)F

    move-result v4

    if-ne v7, v6, :cond_2

    invoke-static {}, Lcom/android/camera/r2;->F0()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-static {v4}, Lcom/android/camera/p5;->C0(F)F

    move-result v4

    :cond_2
    const/16 v5, 0xba

    if-ne v7, v5, :cond_4

    invoke-static {}, Lr0/a;->k()Lw0/h;

    move-result-object v5

    iget-object v6, v5, Lw0/h;->n:Ljava/lang/Float;

    const/4 v7, 0x0

    if-eqz v6, :cond_3

    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    move-result v6

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    goto :goto_0

    :cond_3
    move-object v6, v7

    :goto_0
    iput-object v7, v5, Lw0/h;->n:Ljava/lang/Float;

    if-eqz v6, :cond_4

    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    move-result v4

    :cond_4
    sget-object v5, Leb/a$b;->a:Leb/a;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Leb/a;->b5()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-interface {v1}, Lcom/android/camera/module/i0;->getCameraManager()Lr5/l;

    move-result-object v6

    invoke-interface {v6}, Lr5/l;->T()Z

    move-result v6

    if-nez v6, :cond_5

    iget-object v1, v0, Lr8/h;->f:Landroid/util/Range;

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/util/Range;->clamp(Ljava/lang/Comparable;)Ljava/lang/Comparable;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {v0, v1}, Lr8/h;->t3(F)V

    invoke-virtual {v5}, Leb/a;->Jg()V

    goto :goto_1

    :cond_5
    invoke-interface {v1}, Lcom/android/camera/module/i0;->getCameraManager()Lr5/l;

    move-result-object v6

    invoke-interface {v6}, Lr5/l;->T()Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-interface {v1}, Lcom/android/camera/module/i0;->getAppStateMgr()Lr5/b;

    move-result-object v1

    check-cast v1, Lr5/a;

    iget v1, v1, Lr5/a;->c:I

    invoke-virtual {v5}, Leb/a;->rd()V

    iget-object v1, v0, Lr8/h;->f:Landroid/util/Range;

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/util/Range;->clamp(Ljava/lang/Comparable;)Ljava/lang/Comparable;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {v0, v1}, Lr8/h;->t3(F)V

    goto :goto_1

    :cond_6
    iget-object v1, v0, Lr8/h;->f:Landroid/util/Range;

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/util/Range;->clamp(Ljava/lang/Comparable;)Ljava/lang/Comparable;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {v0, v1}, Lr8/h;->t3(F)V

    :goto_1
    iput-boolean v2, v0, Lr8/h;->e:Z

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "initializeZoomRatio zoom:"

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, v0, Lr8/h;->g:F

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v3, [Ljava/lang/Object;

    const-string v4, "ZoomManager"

    invoke-static {v4, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_2
    invoke-virtual {p0}, Lcom/android/camera/module/i;->getApertureManager()Lk0/g;

    move-result-object v0

    invoke-virtual {v0}, Lk0/g;->t()V

    invoke-virtual {p0}, Lcom/android/camera/module/i;->getExposureModeManager()Lk0/h;

    move-result-object v0

    invoke-virtual {v0}, Lk0/h;->k()V

    iget-object v0, p0, Lcom/android/camera/module/i;->mCameraManager:Lr5/l;

    invoke-interface {v0}, Lr5/l;->k0()Lt8/a;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/android/camera/module/i;->mCameraManager:Lr5/l;

    invoke-interface {v0}, Lr5/l;->k0()Lt8/a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lt8/a;->v0(Lt8/a$c;)V

    iget-object v0, p0, Lcom/android/camera/module/i;->mCameraManager:Lr5/l;

    invoke-interface {v0}, Lr5/l;->T()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/android/camera/module/i;->mActivity:Lcom/android/camera/Camera;

    iget-boolean v0, v0, Lcom/android/camera/Camera;->n1:Z

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/android/camera/module/i;->mCameraManager:Lr5/l;

    invoke-interface {v0}, Lr5/l;->E0()Lt8/x;

    move-result-object v0

    invoke-virtual {v0, v2}, Lt8/x;->b(Z)V

    :cond_7
    invoke-virtual {p0, v3}, Lcom/android/camera/module/i;->updateLensDirtyDetect(Z)V

    iget-object v0, p0, Lcom/android/camera/module/i;->mModuleStateMgr:Lr5/g;

    invoke-interface {v0, v3}, Lr5/g;->V(Z)V

    invoke-static {}, Lu6/o1;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/android/camera/fragment/top/b0;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Lcom/android/camera/fragment/top/b0;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Lr0/a;->B()Lx0/d1;

    move-result-object v0

    iget-object p0, p0, Lcom/android/camera/module/i;->mActivity:Lcom/android/camera/Camera;

    iget-object p0, p0, Lcom/android/camera/ActivityBase;->d:Lcom/android/camera/module/i0;

    invoke-interface {p0}, Lcom/android/camera/module/i0;->isPurePreview()Z

    move-result p0

    iput-boolean p0, v0, Lx0/d1;->B0:Z

    return-void
.end method

.method public onCameraOpenedFail()V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iget-object v0, p0, Lcom/android/camera/module/i;->mActivity:Lcom/android/camera/Camera;

    iget-boolean v0, v0, Lcom/android/camera/ActivityBase;->i:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/android/camera/module/i;->mCameraManager:Lr5/l;

    invoke-interface {v0}, Lr5/l;->t1()V

    invoke-virtual {p0}, Lcom/android/camera/module/i;->onCameraException()V

    :cond_0
    return-void
.end method

.method public onCapabilityChanged(Lt8/c;)V
    .locals 1

    iget-object v0, p0, Lcom/android/camera/module/i;->mCameraManager:Lr5/l;

    invoke-interface {v0, p1}, Lr5/l;->H1(Lt8/c;)V

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "onCapabilityChanged: mFocusAreaSupported = "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/camera/module/i;->mCameraManager:Lr5/l;

    invoke-interface {v0}, Lr5/l;->s0()Z

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", mAELockOnlySupported = "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/android/camera/module/i;->mCameraManager:Lr5/l;

    invoke-interface {p0}, Lr5/l;->b1()Z

    move-result p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "BaseModule"

    invoke-static {v0, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public onCreate(II)V
    .locals 7

    sget-object v0, Lcom/android/camera/module/j0;->c:Lcom/android/camera/module/j0;

    iput-object v0, p0, Lcom/android/camera/module/i;->mModuleLifecycle:Lcom/android/camera/module/j0;

    invoke-static {}, Lcom/android/camera/effect/z;->d()V

    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x1

    aput-object v2, v1, v4

    const/4 v2, 0x2

    aput-object p0, v1, v2

    const-string v5, "onCreate: moduleIndex->%d, cameraId->%d@%s"

    invoke-static {v0, v5, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "BaseModule"

    invoke-static {v1, v0}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    iput p1, p0, Lcom/android/camera/module/i;->mModuleIndex:I

    iget-object v0, p0, Lcom/android/camera/module/i;->mCameraManager:Lr5/l;

    invoke-interface {v0, p2}, Lr5/l;->C0(I)V

    invoke-static {}, Lc6/c;->p()Lc6/c;

    move-result-object v0

    invoke-virtual {v0, p2, p1}, Lc6/c;->b(II)I

    move-result p1

    invoke-virtual {p0}, Lcom/android/camera/module/i;->getCookieStore()Lqd/a$b;

    move-result-object p2

    invoke-virtual {p2}, Lqd/a$b;->b()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqd/a$a;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "enumerating: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, v0, Lqd/a$a;->e:Lt8/p0;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-array v6, v3, [Ljava/lang/Object;

    invoke-static {v1, v5, v6}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v5, v0, Lqd/a$a;->e:Lt8/p0;

    if-eqz v5, :cond_0

    iget v5, v5, Lt8/a;->a:I

    if-ne v5, p1, :cond_0

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Module onCreate setCameraDevice="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, v0, Lqd/a$a;->e:Lt8/p0;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, ", cameraId="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-array v6, v3, [Ljava/lang/Object;

    invoke-static {v1, v5, v6}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v0, Lqd/a$a;->e:Lt8/p0;

    invoke-direct {p0, v0}, Lcom/android/camera/module/i;->setCameraDevice(Lt8/a;)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/android/camera/module/i;->mCameraManager:Lr5/l;

    invoke-interface {p1}, Lr5/l;->k0()Lt8/a;

    move-result-object p1

    if-nez p1, :cond_3

    invoke-virtual {p0}, Lcom/android/camera/module/i;->externalMode()Z

    move-result p2

    if-eqz p2, :cond_2

    goto :goto_1

    :cond_2
    const-string p0, "Module onCreate error device null"

    new-array p1, v3, [Ljava/lang/Object;

    invoke-static {v1, p0, p1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance p0, Lsd/b;

    invoke-direct {p0}, Lsd/b;-><init>()V

    throw p0

    :cond_3
    :goto_1
    if-eqz p1, :cond_4

    new-instance p2, Lcom/android/camera/n2;

    iget-object v0, p0, Lcom/android/camera/module/i;->mActivity:Lcom/android/camera/Camera;

    invoke-direct {p2, v0}, Lcom/android/camera/n2;-><init>(Lcom/android/camera/Camera;)V

    iput-object p2, p1, Lt8/a;->b:Lt8/a$b;

    :cond_4
    iget-object p1, p0, Lcom/android/camera/module/i;->mActivity:Lcom/android/camera/Camera;

    const-string p2, "audio"

    invoke-virtual {p1, p2}, Landroid/view/ContextThemeWrapper;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/media/AudioManager;

    iput-object p1, p0, Lcom/android/camera/module/i;->mAudioManager:Landroid/media/AudioManager;

    new-instance p1, Lcom/android/camera/o3;

    invoke-virtual {p0}, Lcom/android/camera/module/i;->getMutexCallback()Lcom/android/camera/o3$a;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/android/camera/o3;-><init>(Lcom/android/camera/o3$a;)V

    iput-object p1, p0, Lcom/android/camera/module/i;->mMutexModePicker:Lcom/android/camera/o3;

    new-instance p1, Ls2/k;

    invoke-direct {p1, p0, v2}, Ls2/k;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, Lio/reactivex/Observable;->create(Lio/reactivex/ObservableOnSubscribe;)Lio/reactivex/Observable;

    move-result-object p1

    sget-object p2, Lcom/xiaomi/camera/rx/CameraSchedulers;->sCameraSetupScheduler:Lio/reactivex/Scheduler;

    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p1

    new-instance p2, Lcom/android/camera/module/i$e;

    invoke-direct {p2, p0}, Lcom/android/camera/module/i$e;-><init>(Lcom/android/camera/module/i;)V

    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    iput-object p1, p0, Lcom/android/camera/module/i;->mUpdateWorkThreadDisposable:Lio/reactivex/disposables/Disposable;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "create disposable "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, " "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/android/camera/module/i;->mUpdateWorkThreadDisposable:Lio/reactivex/disposables/Disposable;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array p2, v3, [Ljava/lang/Object;

    invoke-static {v1, p1, p2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/android/camera/module/i;->mModuleStateMgr:Lr5/g;

    invoke-interface {p1, v4}, Lr5/g;->C0(Z)V

    iget-object p1, p0, Lcom/android/camera/module/i;->mModuleStateMgr:Lr5/g;

    invoke-interface {p1, v3}, Lr5/g;->w0(Z)V

    iget-object p0, p0, Lcom/android/camera/module/i;->mModuleStateMgr:Lr5/g;

    invoke-static {}, Lcom/android/camera/r2;->T1()Z

    move-result p1

    invoke-interface {p0, p1}, Lr5/g;->D0(Z)V

    return-void
.end method

.method public onDeparted()V
    .locals 0

    return-void
.end method

.method public onDestroy()V
    .locals 6
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    sget-object v0, Lcom/android/camera/module/j0;->j:Lcom/android/camera/module/j0;

    iput-object v0, p0, Lcom/android/camera/module/i;->mModuleLifecycle:Lcom/android/camera/module/j0;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onDestroy: E. "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "BaseModule"

    invoke-static {v3, v0, v2}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/android/camera/module/i;->mActivity:Lcom/android/camera/Camera;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/android/camera/ActivityBase;->g:Lcom/android/camera/k4;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/android/camera/k4;->l(Lcom/android/camera/k4$p;)V

    iget-object v0, p0, Lcom/android/camera/module/i;->mActivity:Lcom/android/camera/Camera;

    iget-object v0, v0, Lcom/android/camera/Camera;->Q0:Lcom/android/camera/ui/V9SuspendShutterButton;

    if-eqz v0, :cond_0

    sget-object v2, Leb/a$b;->a:Leb/a;

    invoke-virtual {v2}, Leb/a;->sh()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {}, Lr0/a;->k()Lw0/h;

    move-result-object v2

    invoke-virtual {v2}, Lw0/h;->H()Z

    move-result v2

    if-eqz v2, :cond_0

    iget v2, v0, Lcom/android/camera/ui/V9SuspendShutterButton;->d:I

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/android/camera/ui/V9SuspendShutterButton;->Q:La8/a;

    invoke-virtual {v2}, La8/a;->a()Z

    move-result v2

    if-eqz v2, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "write SuspendShutter isBack = "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v4, v0, Lcom/android/camera/ui/V9SuspendShutterButton;->d:I

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v4, v1, [Ljava/lang/Object;

    const-string v5, "V9SuspendShutterButton"

    invoke-static {v5, v2, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget v2, v0, Lcom/android/camera/ui/V9SuspendShutterButton;->d:I

    sget-boolean v4, Lcom/android/camera/r2;->a:Z

    invoke-static {}, Lr0/a;->k()Lw0/h;

    move-result-object v4

    invoke-virtual {v4}, Lcom/android/camera/data/data/e;->f()Lcom/android/camera/data/data/e;

    const-string v5, "suspend_shutter_back"

    invoke-virtual {v4, v2, v5}, Lcom/android/camera/data/data/e;->o(ILjava/lang/String;)Lcom/android/camera/data/data/e;

    invoke-virtual {v4}, Lcom/android/camera/data/data/e;->b()V

    iget-object v0, v0, Lcom/android/camera/ui/V9SuspendShutterButton;->Q:La8/a;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget v4, v0, La8/a;->c:F

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const/16 v4, 0x78

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget v0, v0, La8/a;->d:F

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lr0/a;->k()Lw0/h;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/camera/data/data/e;->f()Lcom/android/camera/data/data/e;

    const-string v4, "key_camera_smart_shutter_position"

    invoke-virtual {v2, v4, v0}, Lcom/android/camera/data/data/e;->q(Ljava/lang/String;Ljava/lang/String;)Lcom/android/camera/data/data/e;

    invoke-virtual {v2}, Lcom/android/camera/data/data/e;->b()V

    :cond_0
    iget-object p0, p0, Lcom/android/camera/module/i;->mModuleStateMgr:Lr5/g;

    invoke-interface {p0, v1}, Lr5/g;->C0(Z)V

    sget-object p0, Lm0/b$a;->a:Lm0/b;

    invoke-virtual {p0}, Lm0/b;->a()V

    const-string p0, "onDestroy: X"

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {v3, p0, v0}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public onDeviceKeepMoving(D)Z
    .locals 1

    iget-object p0, p0, Lcom/android/camera/module/i;->mCameraManager:Lr5/l;

    invoke-interface {p0}, Lr5/l;->x1()Lc6/n;

    move-result-object p0

    invoke-virtual {p0}, Lc6/n;->C()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {}, Lu6/o1;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance p2, Lb0/n;

    const/16 v0, 0x19

    invoke-direct {p2, v0}, Lb0/n;-><init>(I)V

    invoke-virtual {p1, p2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_0
    return p0
.end method

.method public onDoublePointDown()Z
    .locals 1

    const/4 v0, 0x1

    invoke-interface {p0, v0}, Lcom/android/camera/module/i0;->updateSATZooming(I)V

    return v0
.end method

.method public onDoublePointUp()Z
    .locals 1

    const/4 v0, -0x2

    invoke-interface {p0, v0}, Lcom/android/camera/module/i0;->updateSATZooming(I)V

    const/4 p0, 0x1

    return p0
.end method

.method public onDoubleTap(Landroid/view/MotionEvent;)Z
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const/4 p0, 0x0

    return p0
.end method

.method public onEvChanged(II)V
    .locals 6
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    iget-object v0, p0, Lcom/android/camera/module/i;->mModuleStateMgr:Lr5/g;

    invoke-interface {v0}, Lr5/g;->u0()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-interface {p0}, Lcom/android/camera/module/i0;->supportEvOverlap()Z

    move-result v0

    const/4 v1, 0x3

    const/4 v2, 0x1

    if-eqz v0, :cond_5

    invoke-static {}, Lr0/a;->h()Lu0/j1;

    move-result-object v0

    iget-object v0, v0, Lu0/j1;->v:Lu0/o0;

    iget-object v3, v0, Lu0/o0;->b:Landroid/util/Range;

    invoke-virtual {v3}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {v3}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ne p2, v1, :cond_2

    iget-object v0, p0, Lcom/android/camera/module/i;->mCameraManager:Lr5/l;

    invoke-interface {v0}, Lr5/l;->t0()I

    move-result v0

    add-int/2addr p1, v0

    if-le p1, v3, :cond_1

    goto :goto_0

    :cond_1
    if-ge p1, v4, :cond_5

    goto :goto_1

    :cond_2
    if-ne p2, v2, :cond_3

    iget-object v5, p0, Lcom/android/camera/module/i;->mCameraManager:Lr5/l;

    invoke-interface {v5, p1}, Lr5/l;->V0(I)V

    :cond_3
    iget v5, p0, Lcom/android/camera/module/i;->mModuleIndex:I

    invoke-virtual {v0, v5}, Lu0/o0;->getComponentValue(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v5

    iget v0, v0, Lu0/o0;->c:F

    div-float/2addr v5, v0

    float-to-int v0, v5

    add-int/2addr p1, v0

    if-le p1, v3, :cond_4

    :goto_0
    move p1, v3

    goto :goto_2

    :cond_4
    if-ge p1, v4, :cond_5

    :goto_1
    move p1, v4

    :cond_5
    :goto_2
    iget-object v0, p0, Lcom/android/camera/module/i;->mCameraManager:Lr5/l;

    invoke-interface {v0, p1}, Lr5/l;->Y0(I)V

    iget-object v0, p0, Lcom/android/camera/module/i;->mCameraManager:Lr5/l;

    invoke-interface {v0, p2}, Lr5/l;->n1(I)V

    if-eq p2, v2, :cond_6

    if-ne p2, v1, :cond_7

    :cond_6
    iget-object p2, p0, Lcom/android/camera/module/i;->mTrackInfo:Lq7/a;

    iput p1, p2, Lq7/a;->a:I

    sget-boolean p2, Lcom/android/camera/r2;->a:Z

    invoke-static {}, Lr0/a;->h()Lu0/j1;

    move-result-object p2

    invoke-virtual {p2}, Lcom/android/camera/data/data/e;->f()Lcom/android/camera/data/data/e;

    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "pref_camera_exposure_key"

    invoke-virtual {p2, v0, p1}, Lcom/android/camera/data/data/e;->q(Ljava/lang/String;Ljava/lang/String;)Lcom/android/camera/data/data/e;

    invoke-virtual {p2}, Lcom/android/camera/data/data/e;->b()V

    invoke-static {}, Lh9/c;->m()Lh9/c;

    move-result-object p1

    invoke-virtual {p1}, Lh9/c;->f()V

    :cond_7
    new-array p1, v2, [I

    const/4 p2, 0x0

    const/16 v0, 0xc

    aput v0, p1, p2

    invoke-virtual {p0, p1}, Lcom/android/camera/module/i;->updatePreferenceInWorkThread([I)V

    return-void
.end method

.method public onFlatSelfieOnFolded()V
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isFoldingPhone"
        type = 0x0
    .end annotation

    iget-object v0, p0, Lcom/android/camera/module/i;->mActivity:Lcom/android/camera/Camera;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/module/i;->onActionStop()V

    iget-object v0, p0, Lcom/android/camera/module/i;->mActivity:Lcom/android/camera/Camera;

    invoke-virtual {p0}, Lcom/android/camera/module/i;->getModuleIndex()I

    move-result p0

    invoke-static {p0}, Lcom/android/camera/module/loader/base/StartControl;->create(I)Lcom/android/camera/module/loader/base/StartControl;

    move-result-object p0

    const/4 v1, 0x2

    invoke-virtual {p0, v1}, Lcom/android/camera/module/loader/base/StartControl;->setViewConfigType(I)Lcom/android/camera/module/loader/base/StartControl;

    move-result-object p0

    const/4 v1, 0x4

    invoke-virtual {p0, v1}, Lcom/android/camera/module/loader/base/StartControl;->setResetType(I)Lcom/android/camera/module/loader/base/StartControl;

    move-result-object p0

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Lcom/android/camera/module/loader/base/StartControl;->setNeedBlurAnimation(Z)Lcom/android/camera/module/loader/base/StartControl;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/android/camera/Camera;->pg(Lcom/android/camera/module/loader/base/StartControl;)V

    :cond_0
    return-void
.end method

.method public onFocusAreaChanged(II)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    return-void
.end method

.method public onFocusPositionChange(II)V
    .locals 2

    iget-object v0, p0, Lcom/android/camera/module/i;->mModuleStateMgr:Lr5/g;

    invoke-interface {v0}, Lr5/g;->u0()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/android/camera/module/i;->mCameraManager:Lr5/l;

    invoke-interface {v0}, Lr5/l;->r0()V

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ne v1, p2, :cond_1

    iget-object p2, p0, Lcom/android/camera/module/i;->mCameraManager:Lr5/l;

    invoke-interface {p2, p1}, Lr5/l;->j0(I)V

    new-array p1, v1, [I

    const/16 p2, 0x81

    aput p2, p1, v0

    invoke-virtual {p0, p1}, Lcom/android/camera/module/i;->updatePreferenceInWorkThread([I)V

    goto :goto_0

    :cond_1
    const/4 p1, 0x4

    if-ne p1, p2, :cond_2

    iget-object p1, p0, Lcom/android/camera/module/i;->mCameraManager:Lr5/l;

    invoke-interface {p1, v0}, Lr5/l;->j0(I)V

    new-array p1, v1, [I

    const/16 p2, 0x83

    aput p2, p1, v0

    invoke-virtual {p0, p1}, Lcom/android/camera/module/i;->updatePreferenceInWorkThread([I)V

    :cond_2
    :goto_0
    return-void
.end method

.method public onGLAndCameraReady(II)V
    .locals 1

    sget-object v0, Lcom/android/camera/module/j0;->f:Lcom/android/camera/module/j0;

    iput-object v0, p0, Lcom/android/camera/module/i;->mModuleLifecycle:Lcom/android/camera/module/j0;

    invoke-virtual {p0, p1, p2}, Lcom/android/camera/module/i;->onCreate(II)V

    invoke-virtual {p0}, Lcom/android/camera/module/i;->onRenderEngineCreate()V

    invoke-virtual {p0}, Lcom/android/camera/module/i;->registerProtocol()V

    invoke-virtual {p0}, Lcom/android/camera/module/i;->onResume()V

    return-void
.end method

.method public onGestureTrack(Landroid/graphics/RectF;Z)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public onGradienterSwitched(Z)V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportGradienter"
        type = 0x0
    .end annotation

    iget-object v0, p0, Lcom/android/camera/module/i;->mModuleStateMgr:Lr5/g;

    invoke-interface {v0, p1}, Lr5/g;->D0(Z)V

    iget-object v0, p0, Lcom/android/camera/module/i;->mActivity:Lcom/android/camera/Camera;

    iget-object v0, v0, Lcom/android/camera/ActivityBase;->g:Lcom/android/camera/k4;

    invoke-virtual {v0, p1}, Lcom/android/camera/k4;->i(Z)V

    iget-object p1, p0, Lcom/android/camera/module/i;->mActivity:Lcom/android/camera/Camera;

    iget-object p1, p1, Lcom/android/camera/ActivityBase;->g:Lcom/android/camera/k4;

    invoke-virtual {p1}, Lcom/android/camera/k4;->e()V

    const/4 p1, 0x3

    new-array p1, p1, [I

    fill-array-data p1, :array_0

    invoke-virtual {p0, p1}, Lcom/android/camera/module/i;->updatePreferenceTrampoline([I)V

    return-void

    nop

    :array_0
    .array-data 4
        0x2
        0x5
        0x2b
    .end array-data
.end method

.method public onInit()V
    .locals 1

    sget-object v0, Lcom/android/camera/module/j0;->b:Lcom/android/camera/module/j0;

    iput-object v0, p0, Lcom/android/camera/module/i;->mModuleLifecycle:Lcom/android/camera/module/j0;

    invoke-virtual {p0}, Lcom/android/camera/module/i;->createModuleStateManager()Lr5/f;

    move-result-object v0

    iput-object v0, p0, Lcom/android/camera/module/i;->mModuleStateMgr:Lr5/g;

    invoke-virtual {p0}, Lcom/android/camera/module/i;->createCameraManager()Lr5/e;

    move-result-object v0

    iput-object v0, p0, Lcom/android/camera/module/i;->mCameraManager:Lr5/l;

    new-instance v0, Lr5/a;

    invoke-direct {v0}, Lr5/a;-><init>()V

    iput-object v0, p0, Lcom/android/camera/module/i;->mAppStateMgr:Lr5/b;

    new-instance v0, Lr5/h;

    invoke-direct {v0}, Lr5/h;-><init>()V

    iput-object v0, p0, Lcom/android/camera/module/i;->mUserEventMgr:Lr5/i;

    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const/16 v0, 0x50

    const/4 v1, 0x1

    if-eq p1, v0, :cond_3

    const/16 v0, 0x2bc

    const/16 v2, 0x2bd

    if-eq p1, v0, :cond_0

    if-eq p1, v2, :cond_0

    invoke-static {}, Lu6/u1;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lcom/android/camera/module/h;

    invoke-direct {v0, p1, p2}, Lcom/android/camera/module/h;-><init>(ILandroid/view/KeyEvent;)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_0
    invoke-virtual {p0}, Lcom/android/camera/module/i;->isUnIncorruptible()Z

    move-result p2

    const/4 v0, 0x0

    if-eqz p2, :cond_2

    if-ne p1, v2, :cond_1

    iget-object p2, p0, Lcom/android/camera/module/i;->mActivity:Lcom/android/camera/Camera;

    invoke-virtual {p2}, Lcom/android/camera/ActivityBase;->g8()Lcom/android/camera/o2;

    move-result-object p2

    invoke-virtual {p2}, Lcom/android/camera/o2;->h()Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_1

    iget-object p2, p0, Lcom/android/camera/module/i;->mActivity:Lcom/android/camera/Camera;

    iget-boolean v2, p2, Lcom/android/camera/Camera;->m1:Z

    if-nez v2, :cond_1

    invoke-virtual {p2, v0}, Landroid/app/Activity;->moveTaskToBack(Z)Z

    iget-object p0, p0, Lcom/android/camera/module/i;->mActivity:Lcom/android/camera/Camera;

    const p1, 0x7f010013

    const p2, 0x7f010014

    invoke-virtual {p0, p1, p2}, Landroid/app/Activity;->overridePendingTransition(II)V

    return v1

    :cond_1
    iget-object p2, p0, Lcom/android/camera/module/i;->mUserEventMgr:Lr5/i;

    check-cast p2, Lr5/h;

    iput p1, p2, Lr5/h;->a:I

    const-string p2, "pending screen slide: "

    const-string v1, ", reason: "

    invoke-static {p2, p1, v1}, Landroidx/appcompat/widget/c;->d(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object p0, p0, Lcom/android/camera/module/i;->mModuleStateMgr:Lr5/g;

    invoke-interface {p0}, Lr5/g;->E0()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v0, [Ljava/lang/Object;

    const-string p2, "BaseModule"

    invoke-static {p2, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v0

    :cond_2
    iget-object p2, p0, Lcom/android/camera/module/i;->mUserEventMgr:Lr5/i;

    check-cast p2, Lr5/h;

    iput v0, p2, Lr5/h;->a:I

    iget-object p0, p0, Lcom/android/camera/module/i;->mActivity:Lcom/android/camera/Camera;

    invoke-virtual {p0, p1}, Lcom/android/camera/Camera;->hg(I)V

    return v1

    :cond_3
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result p1

    if-nez p1, :cond_4

    invoke-static {}, Lcom/android/camera/r2;->Q1()Z

    move-result p1

    if-nez p1, :cond_4

    iget-object p0, p0, Lcom/android/camera/module/i;->mModuleStateMgr:Lr5/g;

    invoke-interface {p0, v1}, Lr5/g;->V(Z)V

    invoke-static {}, Lu6/o1;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, Lf5/a;

    const/16 v0, 0x8

    invoke-direct {p1, v0}, Lf5/a;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    const-string p0, "half_press_focus"

    invoke-static {p2, p0}, Lj7/a;->W(Landroid/view/KeyEvent;Ljava/lang/String;)V

    :cond_4
    return v1
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const/16 v0, 0x52

    const/4 v1, 0x1

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Lcom/android/camera/module/i;->mActivity:Lcom/android/camera/Camera;

    iget-boolean v0, v0, Lcom/android/camera/ActivityBase;->n:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/module/i;->openSettingActivity()V

    return v1

    :cond_0
    const/16 v0, 0x58

    const/16 v2, 0x18

    const/4 v3, 0x0

    if-eq p1, v2, :cond_3

    const/16 v4, 0x19

    if-eq p1, v4, :cond_3

    const/16 v4, 0x1b

    if-eq p1, v4, :cond_2

    const/16 v4, 0x50

    if-eq p1, v4, :cond_1

    const/16 v4, 0xc1

    if-eq p1, v4, :cond_3

    const/16 v4, 0x57

    if-eq p1, v4, :cond_3

    if-eq p1, v0, :cond_3

    goto :goto_3

    :cond_1
    iget-object p0, p0, Lcom/android/camera/module/i;->mModuleStateMgr:Lr5/g;

    invoke-interface {p0, v3}, Lr5/g;->V(Z)V

    invoke-static {}, Lu6/o1;->impl()Ljava/util/Optional;

    move-result-object p0

    invoke-static {v1, p0}, Landroidx/concurrent/futures/b;->e(ILjava/util/Optional;)V

    return v1

    :cond_2
    invoke-virtual {p0, p2}, Lcom/android/camera/module/i;->parseKeyCameraTriggerMode(Landroid/view/KeyEvent;)I

    move-result p1

    const v0, 0x7f140b23

    invoke-static {v0}, Lcom/android/camera/p5;->v0(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0, p2, v3}, Lcom/android/camera/module/i;->performKeyClicked(ILjava/lang/String;Landroid/view/KeyEvent;Z)V

    return v1

    :cond_3
    if-eq p1, v2, :cond_5

    if-ne p1, v0, :cond_4

    goto :goto_0

    :cond_4
    move v0, v3

    goto :goto_1

    :cond_5
    :goto_0
    move v0, v1

    :goto_1
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getDevice()Landroid/view/InputDevice;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getDevice()Landroid/view/InputDevice;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/InputDevice;->isExternal()Z

    move-result v2

    if-eqz v2, :cond_6

    move v2, v1

    goto :goto_2

    :cond_6
    move v2, v3

    :goto_2
    invoke-virtual {p0, v0, v3, p2, v2}, Lcom/android/camera/module/i;->handleVolumeKeyEvent(ZZLandroid/view/KeyEvent;Z)Z

    move-result p0

    if-eqz p0, :cond_7

    return v1

    :cond_7
    :goto_3
    sget-object p0, Lq6/e$a;->a:Lq6/e;

    const-class v0, Lu6/u1;

    invoke-virtual {p0, v0}, Lq6/e;->d(Ljava/lang/Class;)Lq6/a;

    move-result-object p0

    check-cast p0, Lu6/u1;

    if-eqz p0, :cond_8

    invoke-interface {p0, p1, p2}, Lu6/u1;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0

    :cond_8
    return v3
.end method

.method public onLayoutModeChanged(Lu1/i;Lu1/i;)V
    .locals 1

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "onLayoutModeChanged "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " -> "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "BaseModule"

    invoke-static {p2, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public onLongPress(FF)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    return-void
.end method

.method public onMeteringAreaChanged(II)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    return-void
.end method

.method public onModuleCreated(Lcom/android/camera/Camera;Lcom/android/camera/module/loader/base/StartControl;II)V
    .locals 1

    sget-object v0, Lcom/android/camera/module/j0;->d:Lcom/android/camera/module/j0;

    iput-object v0, p0, Lcom/android/camera/module/i;->mModuleLifecycle:Lcom/android/camera/module/j0;

    invoke-virtual {p0, p1}, Lcom/android/camera/module/i;->setActivity(Lcom/android/camera/Camera;)V

    iget v0, p2, Lcom/android/camera/module/loader/base/StartControl;->mTargetMode:I

    iput v0, p0, Lcom/android/camera/module/i;->mModuleIndex:I

    invoke-direct {p0}, Lcom/android/camera/module/i;->checkScreenOrientation()V

    invoke-virtual {p0, p2}, Lcom/android/camera/module/i;->fillFeatureControl(Lcom/android/camera/module/loader/base/StartControl;)V

    invoke-virtual {p0, p3, p4}, Lcom/android/camera/module/i;->preTransferOrientation(II)V

    invoke-static {}, Lr0/a;->k()Lw0/h;

    move-result-object p2

    invoke-virtual {p2}, Lw0/h;->H()Z

    move-result p2

    if-eqz p2, :cond_0

    sget-boolean p2, Leb/a;->m:Z

    sget-object p2, Leb/a$b;->a:Leb/a;

    invoke-virtual {p2}, Leb/a;->sh()Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p1, p1, Lcom/android/camera/Camera;->Q0:Lcom/android/camera/ui/V9SuspendShutterButton;

    if-eqz p1, :cond_0

    iget p0, p0, Lcom/android/camera/module/i;->mModuleIndex:I

    invoke-virtual {p1, p0}, Lcom/android/camera/ui/V9SuspendShutterButton;->b(I)V

    :cond_0
    return-void
.end method

.method public onModuleReuse(Lcom/android/camera/Camera;)V
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    sget-object v0, Lcom/android/camera/module/j0;->l:Lcom/android/camera/module/j0;

    iput-object v0, p0, Lcom/android/camera/module/i;->mModuleLifecycle:Lcom/android/camera/module/j0;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "BaseModule"

    const-string v2, "onModuleReuse: "

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Lcom/android/camera/module/i;->setActivity(Lcom/android/camera/Camera;)V

    iget-object p0, p0, Lcom/android/camera/module/i;->mHandler:Landroid/os/Handler;

    const/16 p1, 0x2d

    invoke-virtual {p0, p1}, Landroid/os/Handler;->removeMessages(I)V

    return-void
.end method

.method public onNewUriArrived(Landroid/net/Uri;ZLjava/lang/String;Z)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    return-void
.end method

.method public onOrientationChanged(III)V
    .locals 1

    const/4 p3, -0x1

    if-ne p1, p3, :cond_0

    return-void

    :cond_0
    iget-object p3, p0, Lcom/android/camera/module/i;->mAppStateMgr:Lr5/b;

    check-cast p3, Lr5/a;

    iput p1, p3, Lr5/a;->c:I

    invoke-static {}, Lcom/android/camera/effect/v;->getInstance()Lcom/android/camera/effect/v;

    move-result-object p1

    iget-object p3, p0, Lcom/android/camera/module/i;->mActivity:Lcom/android/camera/Camera;

    iget-object v0, p0, Lcom/android/camera/module/i;->mAppStateMgr:Lr5/b;

    check-cast v0, Lr5/a;

    iget v0, v0, Lr5/a;->c:I

    invoke-static {p3}, Lcom/android/camera/p5;->Q(Landroid/app/Activity;)I

    move-result p3

    sub-int/2addr v0, p3

    add-int/lit16 v0, v0, 0x168

    rem-int/lit16 v0, v0, 0x168

    invoke-virtual {p1, v0}, Lcom/android/camera/effect/v;->setOrientation(I)V

    invoke-virtual {p0}, Lcom/android/camera/module/i;->checkActivityOrientation()V

    iget-object p0, p0, Lcom/android/camera/module/i;->mAppStateMgr:Lr5/b;

    check-cast p0, Lr5/a;

    iget p1, p0, Lr5/a;->b:I

    if-eq p1, p2, :cond_1

    iput p2, p0, Lr5/a;->b:I

    :cond_1
    return-void
.end method

.method public onPause()V
    .locals 4
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    sget-object v0, Lcom/android/camera/module/j0;->h:Lcom/android/camera/module/j0;

    iput-object v0, p0, Lcom/android/camera/module/i;->mModuleLifecycle:Lcom/android/camera/module/j0;

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "BaseModule"

    const-string v3, "onPause"

    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/android/camera/module/i;->mModuleStateMgr:Lr5/g;

    const/4 v2, 0x1

    invoke-interface {v1, v2}, Lr5/g;->Y(Z)V

    iget-object v1, p0, Lcom/android/camera/module/i;->mUserEventMgr:Lr5/i;

    check-cast v1, Lr5/h;

    iput v0, v1, Lr5/h;->a:I

    iget-object v1, p0, Lcom/android/camera/module/i;->mUpdateWorkThreadDisposable:Lio/reactivex/disposables/Disposable;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lio/reactivex/disposables/Disposable;->dispose()V

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/android/camera/module/i;->mUpdateWorkThreadDisposable:Lio/reactivex/disposables/Disposable;

    :cond_0
    iget-object v1, p0, Lcom/android/camera/module/i;->mCameraManager:Lr5/l;

    invoke-interface {v1, v0}, Lr5/l;->P1(Z)V

    iget-object p0, p0, Lcom/android/camera/module/i;->mCameraManager:Lr5/l;

    invoke-interface {p0, v0}, Lr5/l;->V0(I)V

    return-void
.end method

.method public onPreviewLayoutChanged(Landroid/graphics/Rect;I)V
    .locals 2

    iget-object p2, p0, Lcom/android/camera/module/i;->mActivity:Lcom/android/camera/Camera;

    if-eqz p2, :cond_1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "onPreviewLayoutChanged: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "BaseModule"

    invoke-static {v0, p2}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/android/camera/module/i;->mActivity:Lcom/android/camera/Camera;

    iget-object p2, p2, Lcom/android/camera/ActivityBase;->Z:Lcom/android/camera/ui/t0;

    if-eqz p2, :cond_0

    invoke-interface {p2, p1}, Lcom/android/camera/ui/t0;->a(Landroid/graphics/Rect;)V

    :cond_0
    sget-boolean p2, Leb/a;->m:Z

    sget-object p2, Leb/a$b;->a:Leb/a;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Leb/a;->zg()V

    iget-object p2, p0, Lcom/android/camera/module/i;->mActivity:Lcom/android/camera/Camera;

    invoke-virtual {p2}, Lcom/android/camera/ActivityBase;->A8()Lcom/android/camera/p2;

    move-result-object p2

    iget-object v0, p0, Lcom/android/camera/module/i;->mCameraManager:Lr5/l;

    invoke-interface {v0}, Lr5/l;->x1()Lc6/n;

    move-result-object v0

    if-eqz v0, :cond_1

    if-eqz p2, :cond_1

    iget-object v0, p0, Lcom/android/camera/module/i;->mCameraManager:Lr5/l;

    invoke-interface {v0}, Lr5/l;->x1()Lc6/n;

    move-result-object v0

    iget v1, p2, Lcom/android/camera/r4;->V:I

    iget p2, p2, Lcom/android/camera/r4;->W:I

    invoke-virtual {v0, v1, p2}, Lcom/android/camera/b3;->d(II)V

    iget-object p0, p0, Lcom/android/camera/module/i;->mCameraManager:Lr5/l;

    invoke-interface {p0}, Lr5/l;->x1()Lc6/n;

    move-result-object p0

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result p2

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    invoke-virtual {p0, p2, p1}, Lc6/n;->P(II)V

    :cond_1
    return-void
.end method

.method public final onPreviewMetaDataUpdate(Landroid/hardware/camera2/CaptureResult;)V
    .locals 3

    iget-object v0, p0, Lcom/android/camera/module/i;->mActivity:Lcom/android/camera/Camera;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lu6/d1;->impl()Ljava/util/Optional;

    move-result-object v1

    const/16 v2, 0xb

    invoke-static {v2, v1}, Landroidx/appcompat/app/c;->d(ILjava/util/Optional;)Ljava/util/Optional;

    move-result-object v1

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v2}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    const-string p0, "onCaptureResult: wait ui init."

    new-array p1, v2, [Ljava/lang/Object;

    const-string v0, "BaseModule"

    invoke-static {v0, p0, p1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_1
    iget-object v1, v0, Lcom/android/camera/ActivityBase;->Z:Lcom/android/camera/ui/t0;

    if-eqz v1, :cond_5

    invoke-interface {v1}, Lcom/android/camera/ui/t0;->k0()Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lcom/android/camera/module/i;->mAsdInterceptorChain:Lz5/b;

    if-eqz v1, :cond_4

    if-eqz p1, :cond_4

    iget-object v1, v1, Lz5/b;->e:Lio/reactivex/FlowableEmitter;

    if-nez v1, :cond_3

    new-array p1, v2, [Ljava/lang/Object;

    const-string v1, "ASDInterceptorChain"

    const-string v2, "onCaptureResult: emitter is null, returning."

    invoke-static {v1, v2, p1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-interface {v1, p1}, Lio/reactivex/Emitter;->onNext(Ljava/lang/Object;)V

    :cond_4
    :goto_0
    invoke-interface {p0}, Lcom/android/camera/module/i0;->isPurePreview()Z

    move-result p1

    if-eqz p1, :cond_5

    iget-boolean p1, p0, Lcom/android/camera/module/i;->mFirstFrameArrived:Z

    if-nez p1, :cond_5

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/android/camera/module/i;->mFirstFrameArrived:Z

    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/android/camera/module/i;->mHandler:Landroid/os/Handler;

    new-instance v0, Landroidx/activity/h;

    const/16 v1, 0x8

    invoke-direct {v0, p1, v1}, Landroidx/activity/h;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    :cond_5
    :goto_1
    return-void
.end method

.method public onPreviewPixelsRead([BIILbj/c;Z)V
    .locals 9

    const-string p5, "onPreviewPixelsRead E: width="

    const-string v0, ", height="

    const-string v1, ", readPixelsType="

    invoke-static {p5, p2, v0, p3, v1}, Landroidx/activity/f;->f(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p5

    invoke-virtual {p5, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", pixels.length="

    invoke-virtual {p5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v0, p1

    invoke-virtual {p5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p5

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "BaseModule"

    invoke-static {v2, p5, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-boolean p5, Leb/a;->m:Z

    sget-object p5, Leb/a$b;->a:Leb/a;

    invoke-virtual {p5}, Leb/a;->wa()Z

    move-result p5

    if-eqz p5, :cond_1

    sget-object p5, Lbj/c;->c:Lbj/c;

    if-eq p4, p5, :cond_0

    sget-object p5, Lbj/c;->d:Lbj/c;

    if-ne p4, p5, :cond_1

    :cond_0
    const-string p5, "onPreviewPixelsRead isAFSaliencyCheck"

    new-array v1, v0, [Ljava/lang/Object;

    invoke-static {v2, p5, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    move-result-object p5

    new-instance v1, Lcom/android/camera/module/e;

    move-object v3, v1

    move-object v4, p0

    move v5, p2

    move v6, p3

    move-object v7, p1

    move-object v8, p4

    invoke-direct/range {v3 .. v8}, Lcom/android/camera/module/e;-><init>(Lcom/android/camera/module/i;II[BLbj/c;)V

    invoke-static {p5, v1}, La0/d;->o(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    :cond_1
    const-string p0, "onPreviewPixelsRead X"

    new-array p1, v0, [Ljava/lang/Object;

    invoke-static {v2, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public onProcessorJpegFinish()V
    .locals 0

    return-void
.end method

.method public onRemoteControlRequest(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    return-void
.end method

.method public onRenderEngineCreate()V
    .locals 5
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    iget-object v0, p0, Lcom/android/camera/module/i;->mActivity:Lcom/android/camera/Camera;

    iget-object v0, v0, Lcom/android/camera/ActivityBase;->Z:Lcom/android/camera/ui/t0;

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lcom/android/camera/module/i;->getColorSpaceDescription(I)Lzi/a$j;

    move-result-object v2

    iget-object v3, v2, Lzi/a$j;->a:Lzi/a;

    iget-object v4, v2, Lzi/a$j;->b:Lzi/a;

    invoke-interface {v0, v3, v4}, Lcom/android/camera/ui/t0;->L0(Lzi/a;Lzi/a;)V

    new-instance v3, Lcom/android/camera/module/i$b;

    invoke-direct {v3, p0}, Lcom/android/camera/module/i$b;-><init>(Lcom/android/camera/module/i;)V

    invoke-interface {v0, v3}, Lcom/android/camera/ui/t0;->S(Lcom/android/camera/module/i$b;)V

    invoke-static {}, Lcom/android/camera/effect/v;->getInstance()Lcom/android/camera/effect/v;

    move-result-object p0

    invoke-virtual {p0, v0}, Lcom/android/camera/effect/v;->setRenderEngine(Lcom/android/camera/ui/t0;)V

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v3, "onRenderEngineCreate, engine = "

    invoke-direct {p0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v0, v1, [Ljava/lang/Object;

    const-string v1, "BaseModule"

    invoke-static {v1, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public onRenderEngineDestroy()V
    .locals 2

    invoke-static {}, Lcom/android/camera/effect/v;->getInstance()Lcom/android/camera/effect/v;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/android/camera/effect/v;->setRenderEngine(Lcom/android/camera/ui/t0;)V

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string v0, "BaseModule"

    const-string v1, "onRenderEngineDestroy"

    invoke-static {v0, v1, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public onRenderRequested()V
    .locals 0

    return-void
.end method

.method public onResume()V
    .locals 4
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    sget-object v0, Lcom/android/camera/module/j0;->e:Lcom/android/camera/module/j0;

    iput-object v0, p0, Lcom/android/camera/module/i;->mModuleLifecycle:Lcom/android/camera/module/j0;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onResume: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "BaseModule"

    invoke-static {v3, v0, v2}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/android/camera/module/i;->mModuleStateMgr:Lr5/g;

    invoke-interface {v0, v1}, Lr5/g;->Y(Z)V

    iget-object p0, p0, Lcom/android/camera/module/i;->mHandler:Landroid/os/Handler;

    if-eqz p0, :cond_0

    new-instance v0, Lcom/android/camera/module/i$d;

    invoke-direct {v0}, Lcom/android/camera/module/i$d;-><init>()V

    const-wide/16 v1, 0x1f4

    invoke-virtual {p0, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method public onScale(Lb8/a;)Z
    .locals 8

    invoke-virtual {p0}, Lcom/android/camera/module/i;->getZoomManager()Lr8/h;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p1, Lb8/a;->e:F

    const/4 v1, 0x0

    cmpl-float v2, v0, v1

    const/high16 v3, 0x3f800000    # 1.0f

    if-lez v2, :cond_0

    iget v2, p1, Lb8/a;->d:F

    div-float/2addr v2, v0

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    const-string v0, "onScale(): scale = "

    invoke-static {v0, v2}, Landroidx/constraintlayout/core/parser/b;->i(Ljava/lang/String;F)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x0

    new-array v5, v4, [Ljava/lang/Object;

    const-string v6, "ZoomManager"

    invoke-static {v6, v0, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    cmpl-float v0, v2, v1

    const/4 v5, 0x1

    if-nez v0, :cond_1

    const-string p0, "onScale(): scale illegal 0.0"

    new-array p1, v4, [Ljava/lang/Object;

    invoke-static {v6, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_1
    iget-object v0, p0, Lr8/h;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/module/i0;

    invoke-interface {v0}, Lcom/android/camera/module/i0;->isZoomEnabled()Z

    move-result v0

    if-nez v0, :cond_2

    iget p0, p1, Lb8/a;->d:F

    iput p0, p1, Lb8/a;->e:F

    goto/16 :goto_4

    :cond_2
    iget p1, p0, Lr8/h;->h:F

    const/high16 v0, 0x40800000    # 4.0f

    invoke-static {v2, v3, v0, p1}, Landroidx/constraintlayout/core/parser/b;->d(FFFF)F

    move-result p1

    iput p1, p0, Lr8/h;->h:F

    iget-object p1, p0, Lr8/h;->f:Landroid/util/Range;

    invoke-virtual {p1}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    const/high16 v0, 0x41200000    # 10.0f

    invoke-static {p1, v0}, Ljava/lang/Math;->min(FF)F

    move-result p1

    sget-boolean v2, Leb/a;->m:Z

    sget-object v2, Leb/a$b;->a:Leb/a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v2, Leb/a;->t:I

    const/4 v7, 0x4

    if-lt v2, v7, :cond_3

    move v2, v5

    goto :goto_1

    :cond_3
    move v2, v4

    :goto_1
    const/high16 v7, 0x41f00000    # 30.0f

    if-eqz v2, :cond_7

    iget p1, p0, Lr8/h;->g:F

    cmpg-float v2, p1, v3

    if-gez v2, :cond_4

    iget-object p1, p0, Lr8/h;->f:Landroid/util/Range;

    invoke-virtual {p1}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-static {}, Lr8/a;->h()F

    move-result v0

    invoke-static {p1, v0}, Ljava/lang/Math;->min(FF)F

    move-result p1

    goto/16 :goto_2

    :cond_4
    const/high16 v2, 0x40a00000    # 5.0f

    cmpg-float v2, p1, v2

    if-gez v2, :cond_5

    iget-object p1, p0, Lr8/h;->f:Landroid/util/Range;

    invoke-virtual {p1}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-static {}, Lr8/a;->i()F

    move-result v0

    invoke-static {p1, v0}, Ljava/lang/Math;->min(FF)F

    move-result p1

    goto/16 :goto_2

    :cond_5
    cmpg-float p1, p1, v0

    if-gez p1, :cond_6

    iget-object p1, p0, Lr8/h;->f:Landroid/util/Range;

    invoke-virtual {p1}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-static {p1, v0}, Ljava/lang/Math;->min(FF)F

    move-result p1

    goto :goto_2

    :cond_6
    iget-object p1, p0, Lr8/h;->f:Landroid/util/Range;

    invoke-virtual {p1}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-static {p1, v7}, Ljava/lang/Math;->min(FF)F

    move-result p1

    goto :goto_2

    :cond_7
    invoke-static {}, Leb/a;->b5()Z

    move-result v2

    if-eqz v2, :cond_9

    iget v2, p0, Lr8/h;->g:F

    cmpg-float v2, v2, v3

    if-gez v2, :cond_8

    iget-object p1, p0, Lr8/h;->f:Landroid/util/Range;

    invoke-virtual {p1}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-static {}, Lr8/a;->h()F

    move-result v2

    invoke-static {p1, v2}, Ljava/lang/Math;->min(FF)F

    move-result p1

    :cond_8
    invoke-static {}, Lc6/c;->p()Lc6/c;

    move-result-object v2

    invoke-virtual {v2}, Lc6/c;->w()I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_9

    iget-object v2, p0, Lr8/h;->f:Landroid/util/Range;

    invoke-virtual {v2}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    cmpl-float v2, v2, v7

    if-ltz v2, :cond_9

    iget v2, p0, Lr8/h;->g:F

    cmpl-float v0, v2, v0

    if-lez v0, :cond_9

    iget-object p1, p0, Lr8/h;->f:Landroid/util/Range;

    invoke-virtual {p1}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-static {p1, v7}, Ljava/lang/Math;->min(FF)F

    move-result p1

    :cond_9
    :goto_2
    iget v0, p0, Lr8/h;->h:F

    mul-float/2addr v0, p1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "onScale(): delta = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v3, ", mZoomRatio = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lr8/h;->g:F

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v3, " mZoomScaled: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lr8/h;->h:F

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v3, " ratio: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v6, p1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result p1

    const v2, 0x3c23d70a    # 0.01f

    cmpg-float p1, p1, v2

    if-gez p1, :cond_a

    goto :goto_4

    :cond_a
    iget p1, p0, Lr8/h;->g:F

    add-float/2addr p1, v0

    const/4 v0, 0x2

    invoke-virtual {p0, p1, v0}, Lr8/h;->Wa(FI)Z

    move-result p1

    if-eqz p1, :cond_b

    sget-boolean p1, Lcom/android/camera/r2;->a:Z

    invoke-static {}, Lt8/f0;->g()V

    iput v1, p0, Lr8/h;->h:F

    :goto_3
    move v4, v5

    :cond_b
    :goto_4
    return v4
.end method

.method public onScaleBegin(FF)Z
    .locals 1

    invoke-virtual {p0}, Lcom/android/camera/module/i;->getZoomManager()Lr8/h;

    move-result-object p0

    invoke-virtual {p0}, Lr8/h;->v2()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-static {}, Lu6/y2;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance p2, Lc2/v;

    const/16 v0, 0xd

    invoke-direct {p2, p0, v0}, Lc2/v;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    iput p1, p0, Lr8/h;->h:F

    invoke-static {}, Lu6/a3;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, Ly5/k;

    const/16 p2, 0x10

    invoke-direct {p1, p2}, Ly5/k;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    const/4 p0, 0x1

    :goto_0
    return p0
.end method

.method public onScaleEnd()V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "BaseModule"

    const-string v2, "onScaleEnd()"

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lu6/i0;->impl2()Lu6/i0;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lu6/i0;->i4()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, -0x2

    invoke-interface {p0, v0}, Lcom/android/camera/module/i0;->updateSATZooming(I)V

    :cond_0
    invoke-virtual {p0}, Lcom/android/camera/module/i;->getZoomManager()Lr8/h;

    move-result-object p0

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lr8/h;->ma(I)V

    return-void
.end method

.method public onSharedPreferenceChanged()V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    return-void
.end method

.method public onShineChanged(I)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    return-void
.end method

.method public onSingleTapUp(IIZ)V
    .locals 0

    return-void
.end method

.method public onStop()V
    .locals 1

    sget-object v0, Lcom/android/camera/module/j0;->i:Lcom/android/camera/module/j0;

    iput-object v0, p0, Lcom/android/camera/module/i;->mModuleLifecycle:Lcom/android/camera/module/j0;

    iget-object p0, p0, Lcom/android/camera/module/i;->mHandler:Landroid/os/Handler;

    if-eqz p0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public onSurfaceTexturePending(Lcom/android/gallery3d/ui/g;Lg2/e;)Z
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const/4 p0, 0x0

    return p0
.end method

.method public onSurfaceTextureReleased()V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    return-void
.end method

.method public onSurfaceTextureUpdated(Lcom/android/gallery3d/ui/g;Lg2/b;)V
    .locals 0

    return-void
.end method

.method public onThermalConstrained()V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iget-object v0, p0, Lcom/android/camera/module/i;->mTimerBurst:Lo7/l;

    invoke-virtual {v0}, Lo7/l;->isShooting()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lr0/a;->B()Lx0/d1;

    move-result-object v0

    iget-boolean v0, v0, Lx0/d1;->J:Z

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/android/camera/module/i;->mTimerBurst:Lo7/l;

    invoke-virtual {v0}, Lo7/l;->Q9()V

    :cond_1
    invoke-virtual {p0}, Lcom/android/camera/module/i;->isInCountDown()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/android/camera/module/i;->tryRemoveCountDownMessage()V

    :cond_2
    return-void
.end method

.method public onUnInit()V
    .locals 1

    sget-object v0, Lcom/android/camera/module/j0;->k:Lcom/android/camera/module/j0;

    iput-object v0, p0, Lcom/android/camera/module/i;->mModuleLifecycle:Lcom/android/camera/module/j0;

    iget-object p0, p0, Lcom/android/camera/module/i;->mCameraManager:Lr5/l;

    invoke-interface {p0}, Lr5/l;->release()V

    return-void
.end method

.method public onUserInteraction()V
    .locals 0

    return-void
.end method

.method public onVideoCoverCreated([BLjava/lang/String;)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    return-void
.end method

.method public onWaitingFocusFinished()Z
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const/4 p0, 0x0

    return p0
.end method

.method public onWindowFocusChanged(Z)V
    .locals 0

    return-void
.end method

.method public openForShotWithWinFocus()V
    .locals 2

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string v0, "BaseModule"

    const-string v1, "openForShotWithWinFocus"

    invoke-static {v0, v1, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public openSettingActivity()V
    .locals 0

    iget-object p0, p0, Lcom/android/camera/module/i;->mActivity:Lcom/android/camera/Camera;

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->nc()V

    return-void
.end method

.method public parseKeyCameraTriggerMode(Landroid/view/KeyEvent;)I
    .locals 2

    invoke-static {}, Lu6/l0;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lcom/android/camera/module/d;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p1}, Lcom/android/camera/module/d;-><init>(ILandroid/view/KeyEvent;)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    const/4 p1, 0x1

    if-ne p0, p1, :cond_0

    invoke-static {}, Lu6/p;->impl()Ljava/util/Optional;

    move-result-object p0

    const/16 p1, 0x9

    invoke-static {p1, p0}, Landroidx/appcompat/widget/f;->h(ILjava/util/Optional;)V

    const/16 p0, 0xaa

    goto :goto_0

    :cond_0
    const/16 p0, 0x28

    :goto_0
    return p0
.end method

.method public abstract pausePreview()V
.end method

.method public performKeyClicked(ILjava/lang/String;Landroid/view/KeyEvent;Z)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    return-void
.end method

.method public playCameraSound(I)V
    .locals 3

    iget-object v0, p0, Lcom/android/camera/module/i;->mActivity:Lcom/android/camera/Camera;

    const/4 v1, 0x0

    const-string v2, "BaseModule"

    if-eqz v0, :cond_3

    iget-boolean v0, v0, Lcom/android/camera/ActivityBase;->i:Z

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/android/camera/module/i;->mModuleStateMgr:Lr5/g;

    invoke-interface {v0}, Lr5/g;->isPaused()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/android/camera/module/i;->isNeedMute()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    invoke-static {}, Lcom/android/camera/r2;->m1()Z

    move-result v0

    if-nez v0, :cond_2

    return-void

    :cond_2
    const-string v0, "playCameraSound: play "

    invoke-static {v0, p1}, Landroid/support/v4/media/a;->e(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/android/camera/module/i;->mActivity:Lcom/android/camera/Camera;

    invoke-static {p1, p0}, Lcom/android/camera/n3;->f(ILandroid/content/Context;)V

    return-void

    :cond_3
    :goto_0
    const-string p0, "playCameraSound: return"

    new-array p1, v1, [Ljava/lang/Object;

    invoke-static {v2, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public preTransferOrientation(II)V
    .locals 3

    const/4 v0, -0x1

    if-ne p1, v0, :cond_6

    iget-object p1, p0, Lcom/android/camera/module/i;->mActivity:Lcom/android/camera/Camera;

    sget-object v0, Lcom/android/camera/p5;->a:Ljava/lang/String;

    invoke-static {}, Lh1/a;->f0()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object p1

    invoke-interface {p1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Display;->getRotation()I

    move-result p1

    goto :goto_0

    :cond_0
    sget p1, Lcom/android/camera/p5;->n:I

    if-eqz p1, :cond_2

    if-ne p1, v2, :cond_1

    goto :goto_0

    :cond_1
    move p1, v1

    :cond_2
    :goto_0
    const/4 v0, 0x1

    if-eq p1, v0, :cond_5

    if-eq p1, v2, :cond_4

    const/4 v0, 0x3

    if-eq p1, v0, :cond_3

    move p1, v1

    goto :goto_1

    :cond_3
    const/16 p1, 0x5a

    goto :goto_1

    :cond_4
    const/16 p1, 0xb4

    goto :goto_1

    :cond_5
    const/16 p1, 0x10e

    :cond_6
    :goto_1
    iget-object p0, p0, Lcom/android/camera/module/i;->mAppStateMgr:Lr5/b;

    check-cast p0, Lr5/a;

    iput p1, p0, Lr5/a;->c:I

    iput p2, p0, Lr5/a;->b:I

    return-void
.end method

.method public quickEnterAutoHibernation()V
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportAutoHibernation"
        type = 0x0
    .end annotation

    iget-object v0, p0, Lcom/android/camera/module/i;->mAppStateMgr:Lr5/b;

    check-cast v0, Lr5/a;

    iget-boolean v0, v0, Lr5/a;->e:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "BaseModule"

    const-string v2, "quickEnterAutoHibernation"

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/android/camera/module/i;->mHandler:Landroid/os/Handler;

    const/16 v1, 0x41

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v0, p0, Lcom/android/camera/module/i;->mHandler:Landroid/os/Handler;

    const/16 v2, 0x42

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeMessages(I)V

    iget-object p0, p0, Lcom/android/camera/module/i;->mHandler:Landroid/os/Handler;

    invoke-virtual {p0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_0
    return-void
.end method

.method public recheckAndKeepAutoHibernation()V
    .locals 0

    invoke-virtual {p0}, Lcom/android/camera/module/i;->updateAutoHibernation()V

    invoke-virtual {p0}, Lcom/android/camera/module/i;->keepAutoHibernation()V

    return-void
.end method

.method public registerProtocol()V
    .locals 3

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/camera/module/i;->mIsRegisterProtocol:Z

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "BaseModule"

    const-string v2, "registerProtocol"

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/android/camera/module/i;->getZoomManager()Lr8/h;

    move-result-object v0

    invoke-virtual {v0}, Lr8/h;->registerProtocol()V

    invoke-virtual {p0}, Lcom/android/camera/module/i;->getApertureManager()Lk0/g;

    move-result-object v0

    invoke-virtual {v0}, Lk0/g;->registerProtocol()V

    invoke-virtual {p0}, Lcom/android/camera/module/i;->getExposureModeManager()Lk0/h;

    move-result-object p0

    invoke-virtual {p0}, Lk0/h;->registerProtocol()V

    return-void
.end method

.method public release(Z)V
    .locals 4

    sget-object v0, Lcom/android/camera/module/j0;->g:Lcom/android/camera/module/j0;

    iput-object v0, p0, Lcom/android/camera/module/i;->mModuleLifecycle:Lcom/android/camera/module/j0;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/android/camera/module/i;->mReleaseTime:J

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "release: E"

    const-string v3, "BaseModule"

    invoke-static {v3, v2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/android/camera/module/i;->getActivity()Lcom/android/camera/Camera;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    iput v1, p0, Lcom/android/camera/module/i;->mActivityHashCode:I

    sget-object v2, Lq6/e;->d:Lq6/e;

    if-eqz v2, :cond_0

    iget v2, v2, Lq6/e;->a:I

    if-ne v2, v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lcom/android/camera/module/i;->unRegisterProtocol()V

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/android/camera/module/i;->unRegisterModulePersistProtocol()V

    invoke-virtual {p0}, Lcom/android/camera/module/i;->onRenderEngineDestroy()V

    :cond_1
    invoke-virtual {p0}, Lcom/android/camera/module/i;->onPause()V

    invoke-virtual {p0}, Lcom/android/camera/module/i;->onStop()V

    invoke-virtual {p0}, Lcom/android/camera/module/i;->onDestroy()V

    invoke-virtual {p0}, Lcom/android/camera/module/i;->onUnInit()V

    const-string p0, "release: X"

    new-array p1, v0, [Ljava/lang/Object;

    invoke-static {v3, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public renewFocusDistance()V
    .locals 2

    iget-object v0, p0, Lcom/android/camera/module/i;->mCameraManager:Lr5/l;

    invoke-interface {v0}, Lr5/l;->k0()Lt8/a;

    move-result-object v0

    check-cast v0, Lt8/p0;

    iget-object v0, v0, Lt8/p0;->y:Lt8/p0$k;

    invoke-virtual {v0}, Lt8/p0$k;->b()Landroid/hardware/camera2/CaptureResult;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    sget-object v1, Landroid/hardware/camera2/CaptureResult;->LENS_FOCUS_DISTANCE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {v0, v1}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    :goto_0
    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/android/camera/module/i;->mCameraManager:Lr5/l;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-interface {p0, v0}, Lr5/l;->T0(F)V

    :cond_1
    return-void
.end method

.method public resetEvValue(Z)V
    .locals 3

    invoke-virtual {p0}, Lcom/android/camera/module/i;->isDeviceAndModuleAlive()Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-interface {p0}, Lcom/android/camera/module/i0;->supportEvOverlap()Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    invoke-static {}, Lr0/a;->h()Lu0/j1;

    move-result-object p1

    iget-object p1, p1, Lu0/j1;->v:Lu0/o0;

    iget v1, p0, Lcom/android/camera/module/i;->mModuleIndex:I

    invoke-virtual {p1, v1}, Lu0/o0;->getComponentValue(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v1

    iget p1, p1, Lu0/o0;->c:F

    div-float/2addr v1, p1

    float-to-int p1, v1

    iget-object v1, p0, Lcom/android/camera/module/i;->mCameraManager:Lr5/l;

    invoke-interface {v1}, Lr5/l;->E0()Lt8/x;

    move-result-object v1

    invoke-virtual {v1, p1}, Lt8/x;->A(I)V

    iget-object v1, p0, Lcom/android/camera/module/i;->mCameraManager:Lr5/l;

    invoke-interface {v1}, Lr5/l;->E0()Lt8/x;

    move-result-object v1

    invoke-virtual {v1, v0}, Lt8/x;->g(Z)V

    sget-boolean v1, Lcom/android/camera/r2;->a:Z

    invoke-static {}, Lr0/a;->h()Lu0/j1;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/camera/data/data/e;->f()Lcom/android/camera/data/data/e;

    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    const-string v2, "pref_camera_exposure_key"

    invoke-virtual {v1, v2, p1}, Lcom/android/camera/data/data/e;->q(Ljava/lang/String;Ljava/lang/String;)Lcom/android/camera/data/data/e;

    invoke-virtual {v1}, Lcom/android/camera/data/data/e;->b()V

    iget-object p1, p0, Lcom/android/camera/module/i;->mCameraManager:Lr5/l;

    invoke-interface {p1, v0}, Lr5/l;->V0(I)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/android/camera/module/i;->mCameraManager:Lr5/l;

    invoke-interface {p1}, Lr5/l;->E0()Lt8/x;

    move-result-object p1

    invoke-virtual {p1, v0}, Lt8/x;->A(I)V

    iget-object p1, p0, Lcom/android/camera/module/i;->mCameraManager:Lr5/l;

    invoke-interface {p1}, Lr5/l;->E0()Lt8/x;

    move-result-object p1

    invoke-virtual {p1, v0}, Lt8/x;->g(Z)V

    invoke-static {}, Lcom/android/camera/r2;->V3()V

    :goto_0
    new-array p1, v0, [I

    invoke-virtual {p0, p1}, Lcom/android/camera/module/i;->updatePreferenceInWorkThread([I)V

    return-void
.end method

.method public resetFocusDistance()V
    .locals 3

    iget-object v0, p0, Lcom/android/camera/module/i;->mCameraManager:Lr5/l;

    const/high16 v1, 0x40400000    # 3.0f

    invoke-interface {v0, v1}, Lr5/l;->T0(F)V

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const/16 v2, 0x82

    aput v2, v0, v1

    invoke-virtual {p0, v0}, Lcom/android/camera/module/i;->updatePreferenceInWorkThread([I)V

    return-void
.end method

.method public resetOrientation()V
    .locals 1

    iget-object p0, p0, Lcom/android/camera/module/i;->mAppStateMgr:Lr5/b;

    check-cast p0, Lr5/a;

    const/4 v0, -0x1

    iput v0, p0, Lr5/a;->b:I

    return-void
.end method

.method public resetScreenOn()V
    .locals 2

    iget-object v0, p0, Lcom/android/camera/module/i;->mActivity:Lcom/android/camera/Camera;

    if-eqz v0, :cond_1

    iget-boolean v0, v0, Lcom/android/camera/ActivityBase;->i:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/android/camera/module/i;->mHandler:Landroid/os/Handler;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/16 v1, 0x11

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v0, p0, Lcom/android/camera/module/i;->mHandler:Landroid/os/Handler;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    iget-object p0, p0, Lcom/android/camera/module/i;->mHandler:Landroid/os/Handler;

    const/16 v0, 0x34

    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeMessages(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public restoreBottom()V
    .locals 0
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    invoke-static {}, Lu6/k;->impl2()Lu6/k;

    invoke-static {}, Lu6/j;->impl2()Lu6/j;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lu6/j;->i9()V

    :cond_0
    return-void
.end method

.method public abstract resumePreview()V
.end method

.method public sendOpenFailMessage()V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    return-void
.end method

.method public setActivity(Lcom/android/camera/Camera;)V
    .locals 1

    iput-object p1, p0, Lcom/android/camera/module/i;->mActivity:Lcom/android/camera/Camera;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "setActivity, activity: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/android/camera/module/i;->mActivity:Lcom/android/camera/Camera;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ", "

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 p0, 0x3

    invoke-static {p0}, Lcom/xiaomi/tools/DumpTrace;->getCallers(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "BaseModule"

    invoke-static {v0, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public setAiAudioZoomLvManually(F)V
    .locals 0

    return-void
.end method

.method public setDeparted()V
    .locals 5
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "BaseModule"

    const-string v3, "setDeparted"

    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/android/camera/module/i;->mUpdateWorkThreadDisposable:Lio/reactivex/disposables/Disposable;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lio/reactivex/disposables/Disposable;->dispose()V

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/android/camera/module/i;->mUpdateWorkThreadDisposable:Lio/reactivex/disposables/Disposable;

    :cond_0
    iget-object v1, p0, Lcom/android/camera/module/i;->mInitSaliencyCheckerDisposable:Lio/reactivex/disposables/Disposable;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Lio/reactivex/disposables/Disposable;->isDisposed()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/android/camera/module/i;->mInitSaliencyCheckerDisposable:Lio/reactivex/disposables/Disposable;

    invoke-interface {v1}, Lio/reactivex/disposables/Disposable;->dispose()V

    :cond_1
    iget-object v1, p0, Lcom/android/camera/module/i;->mAsdInterceptorChain:Lz5/b;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lcom/xiaomi/camera/rx/CameraSchedulers;->sASDScheduler:Lio/reactivex/Scheduler;

    new-instance v3, Landroidx/room/g;

    const/16 v4, 0xb

    invoke-direct {v3, v1, v4}, Landroidx/room/g;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v3}, La0/d;->o(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    :cond_2
    iget-object v1, p0, Lcom/android/camera/module/i;->mModuleStateMgr:Lr5/g;

    const/4 v2, 0x1

    invoke-interface {v1, v2}, Lr5/g;->w0(Z)V

    iget-object v1, p0, Lcom/android/camera/module/i;->mCameraManager:Lr5/l;

    invoke-interface {v1, v0}, Lr5/l;->setFrameAvailable(Z)V

    invoke-virtual {p0}, Lcom/android/camera/module/i;->onDeparted()V

    return-void
.end method

.method public setEvValue()V
    .locals 4
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    iget-object v0, p0, Lcom/android/camera/module/i;->mModuleStateMgr:Lr5/g;

    invoke-interface {v0}, Lr5/g;->u0()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/android/camera/module/i;->mCameraManager:Lr5/l;

    invoke-interface {v0}, Lr5/l;->L0()I

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    iget-object p0, p0, Lcom/android/camera/module/i;->mCameraManager:Lr5/l;

    invoke-interface {p0}, Lr5/l;->E0()Lt8/x;

    move-result-object p0

    invoke-virtual {p0, v2}, Lt8/x;->g(Z)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/android/camera/module/i;->mCameraManager:Lr5/l;

    invoke-interface {v0}, Lr5/l;->L0()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    iget-object v0, p0, Lcom/android/camera/module/i;->mCameraManager:Lr5/l;

    invoke-interface {v0}, Lr5/l;->L0()I

    move-result v0

    const/4 v3, 0x3

    if-ne v0, v3, :cond_4

    :cond_2
    iget-object v0, p0, Lcom/android/camera/module/i;->mCameraManager:Lr5/l;

    invoke-interface {v0}, Lr5/l;->E0()Lt8/x;

    move-result-object v0

    iget-object v3, p0, Lcom/android/camera/module/i;->mCameraManager:Lr5/l;

    invoke-interface {v3}, Lr5/l;->K0()I

    move-result v3

    invoke-virtual {v0, v3}, Lt8/x;->A(I)V

    iget-object v0, p0, Lcom/android/camera/module/i;->mCameraManager:Lr5/l;

    invoke-interface {v0}, Lr5/l;->L0()I

    move-result v0

    if-ne v0, v1, :cond_4

    iget-object v0, p0, Lcom/android/camera/module/i;->mCameraManager:Lr5/l;

    invoke-interface {v0}, Lr5/l;->E0()Lt8/x;

    move-result-object v0

    iget-object p0, p0, Lcom/android/camera/module/i;->mCameraManager:Lr5/l;

    invoke-interface {p0}, Lr5/l;->K0()I

    move-result p0

    if-eqz p0, :cond_3

    move v2, v1

    :cond_3
    invoke-virtual {v0, v2}, Lt8/x;->g(Z)V

    :cond_4
    :goto_0
    return-void
.end method

.method public setFlashMode(Ljava/lang/String;)V
    .locals 4

    invoke-virtual {p0}, Lcom/android/camera/module/i;->isDeviceAndModuleAlive()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v0, "flashMode: "

    invoke-static {v0, p1}, Landroidx/activity/f;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "BaseModule"

    invoke-static {v3, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v1, p1}, Lcom/android/camera/p5;->j1(ILjava/lang/String;)I

    move-result v0

    sget-object v2, Lcom/android/camera/u4$b;->a:Lcom/android/camera/u4;

    invoke-virtual {v2}, Lcom/android/camera/u4;->b()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {}, Lr0/a;->h()Lu0/j1;

    move-result-object v2

    iget-object v2, v2, Lu0/j1;->e:Lu0/l;

    iget-boolean v2, v2, Lu0/l;->b:Z

    if-nez v2, :cond_3

    :cond_1
    iget-object v2, p0, Lcom/android/camera/module/i;->mCameraManager:Lr5/l;

    invoke-interface {v2}, Lr5/l;->T()Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/android/camera/module/i;->mActivity:Lcom/android/camera/Camera;

    iget-boolean v2, v2, Lcom/android/camera/Camera;->n1:Z

    if-eqz v2, :cond_2

    goto :goto_0

    :cond_2
    move v1, v0

    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/android/camera/module/i;->mCameraManager:Lr5/l;

    invoke-interface {v0}, Lr5/l;->k0()Lt8/a;

    move-result-object v0

    invoke-virtual {v0, v1}, Lt8/a;->o0(I)V

    invoke-virtual {p0, p1}, Lcom/android/camera/module/i;->updateFrontSoftLightStyle(Ljava/lang/String;)V

    return-void
.end method

.method public setFocusDistance(Ljava/lang/Float;)V
    .locals 0

    return-void
.end method

.method public setFocusDistanceByGear()V
    .locals 3

    iget-object v0, p0, Lcom/android/camera/module/i;->mCameraManager:Lr5/l;

    invoke-interface {v0}, Lr5/l;->getCapabilities()Lt8/c;

    move-result-object v0

    iget-object v1, p0, Lcom/android/camera/module/i;->mCameraManager:Lr5/l;

    invoke-interface {v1}, Lr5/l;->a0()I

    move-result v1

    iget-object v2, p0, Lcom/android/camera/module/i;->mCameraManager:Lr5/l;

    invoke-interface {v2}, Lr5/l;->i1()F

    move-result v2

    invoke-virtual {p0, v0, v2, v1}, Lcom/android/camera/module/i;->calculateScrollFocusDistance(Lt8/c;FI)F

    move-result v0

    iget-object p0, p0, Lcom/android/camera/module/i;->mCameraManager:Lr5/l;

    invoke-interface {p0}, Lr5/l;->E0()Lt8/x;

    move-result-object p0

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lt8/x;->F(I)V

    invoke-virtual {p0, v0}, Lt8/x;->E(F)V

    return-void
.end method

.method public setFrameAvailable(Z)V
    .locals 3

    const-string v0, "setFrameAvailable "

    invoke-static {v0, p1}, Landroid/support/v4/media/a;->g(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "BaseModule"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/android/camera/module/i;->mCameraManager:Lr5/l;

    invoke-interface {v0, p1}, Lr5/l;->setFrameAvailable(Z)V

    if-eqz p1, :cond_0

    invoke-static {}, Lu6/o1;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, Ld0/l;

    const/16 v1, 0xc

    invoke-direct {v0, p0, v1}, Ld0/l;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_0
    return-void
.end method

.method public setRectAndUIStyle(Landroid/graphics/Rect;Landroid/graphics/Rect;I)V
    .locals 0

    iget-object p3, p0, Lcom/android/camera/module/i;->mModuleStateMgr:Lr5/g;

    invoke-interface {p3, p1}, Lr5/g;->a(Landroid/graphics/Rect;)V

    iget-object p0, p0, Lcom/android/camera/module/i;->mModuleStateMgr:Lr5/g;

    invoke-interface {p0, p2}, Lr5/g;->d0(Landroid/graphics/Rect;)V

    return-void
.end method

.method public setSendFaceViewRect(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/camera/module/i;->isSendFaceViewRect:Z

    return-void
.end method

.method public setTrackRect(Landroid/graphics/Rect;I)V
    .locals 0

    return-void
.end method

.method public shouldCaptureDirectly()Z
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const/4 p0, 0x0

    return p0
.end method

.method public shouldCheckSatFallbackState()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public shouldReleaseLater()Z
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const/4 p0, 0x0

    return p0
.end method

.method public showAutoHibernationTip()V
    .locals 6
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportAutoHibernation"
        type = 0x0
    .end annotation

    invoke-static {}, Lu6/y2;->impl2()Lu6/y2;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "auto_hibernation_desc"

    const/4 v2, 0x0

    const v3, 0x7f1401b3

    const-wide/16 v4, 0x1388

    invoke-interface/range {v0 .. v5}, Lu6/y2;->alertAutoHibernationDescTip(Ljava/lang/String;IIJ)V

    :cond_0
    return-void
.end method

.method public showConfirmMessage(II)V
    .locals 10
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iget-object v0, p0, Lcom/android/camera/module/i;->mDialog:Lmiuix/appcompat/app/AlertDialog;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_2

    iget v0, p0, Lcom/android/camera/module/i;->mTitleId:I

    if-eq v0, p1, :cond_1

    iget v0, p0, Lcom/android/camera/module/i;->mMessageId:I

    if-ne v0, p2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/android/camera/module/i;->mDialog:Lmiuix/appcompat/app/AlertDialog;

    invoke-virtual {v0}, Lmiuix/appcompat/app/AlertDialog;->dismiss()V

    goto :goto_1

    :cond_1
    :goto_0
    return-void

    :cond_2
    :goto_1
    iput p1, p0, Lcom/android/camera/module/i;->mTitleId:I

    iput p2, p0, Lcom/android/camera/module/i;->mMessageId:I

    iget-object v1, p0, Lcom/android/camera/module/i;->mActivity:Lcom/android/camera/Camera;

    invoke-virtual {v1, p1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    iget-object p1, p0, Lcom/android/camera/module/i;->mActivity:Lcom/android/camera/Camera;

    invoke-virtual {p1, p2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    iget-object p1, p0, Lcom/android/camera/module/i;->mActivity:Lcom/android/camera/Camera;

    const p2, 0x104000a

    invoke-virtual {p1, p2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v1 .. v9}, Lcom/android/camera/j4;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Runnable;Ljava/lang/CharSequence;Lod/d;Ljava/lang/String;Ljava/lang/Runnable;)Lmiuix/appcompat/app/AlertDialog;

    move-result-object p1

    iput-object p1, p0, Lcom/android/camera/module/i;->mDialog:Lmiuix/appcompat/app/AlertDialog;

    return-void
.end method

.method public showFocusViewWhenCaf()Z
    .locals 0

    iget-object p0, p0, Lcom/android/camera/module/i;->mModuleStateMgr:Lr5/g;

    invoke-interface {p0}, Lr5/g;->J0()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public showLensDirtyTip()V
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportLensDirtyDetected"
        type = 0x0
    .end annotation

    iget-object v0, p0, Lcom/android/camera/module/i;->mLensDirtyMgr:Ln5/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p0}, Lcom/android/camera/module/i0;->getHandler()Landroid/os/Handler;

    move-result-object p0

    new-instance v0, Lcom/android/camera/features/mode/cinematic/l;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/android/camera/features/mode/cinematic/l;-><init>(I)V

    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public startFocus()V
    .locals 3

    iget-object v0, p0, Lcom/android/camera/module/i;->mCameraManager:Lr5/l;

    invoke-interface {v0}, Lr5/l;->k0()Lt8/a;

    move-result-object v0

    invoke-virtual {p0}, Lcom/android/camera/module/i;->isDeviceAndModuleAlive()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/android/camera/module/i;->mCameraManager:Lr5/l;

    invoke-interface {v1}, Lr5/l;->Z0()Z

    move-result v1

    if-eqz v1, :cond_2

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    const-string v1, "BaseModule"

    const-string v2, "startFocus"

    invoke-static {v1, v2}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/android/camera/module/i;->mCameraManager:Lr5/l;

    invoke-interface {v1}, Lr5/l;->P0()Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v1, Lc6/o;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Lc6/o;-><init>(I)V

    iget v2, p0, Lcom/android/camera/module/i;->mModuleIndex:I

    invoke-virtual {v0, v1, v2}, Lt8/a;->F0(Lc6/o;I)V

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lt8/a;->d0()I

    :goto_0
    iget-object v1, p0, Lcom/android/camera/module/i;->mCameraManager:Lr5/l;

    invoke-interface {v1}, Lr5/l;->x1()Lc6/n;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object p0, p0, Lcom/android/camera/module/i;->mCameraManager:Lr5/l;

    invoke-interface {p0}, Lr5/l;->x1()Lc6/n;

    move-result-object p0

    invoke-virtual {v0}, Lt8/a;->L()Z

    move-result v0

    iput-boolean v0, p0, Lc6/n;->R:Z

    :cond_2
    :goto_1
    return-void
.end method

.method public startTimerCapture(I)V
    .locals 0

    return-void
.end method

.method public stopCameraSound()V
    .locals 3

    invoke-virtual {p0}, Lcom/android/camera/module/i;->isNeedMute()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/android/camera/r2;->m1()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "BaseModule"

    const-string v2, "stop CameraSound: play "

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/android/camera/module/i;->mActivity:Lcom/android/camera/Camera;

    invoke-static {p0}, Lcom/android/camera/n3;->a(Landroid/content/Context;)Lcom/android/camera/n3;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/android/camera/s;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lcom/android/camera/s;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lio/reactivex/Completable;->create(Lio/reactivex/CompletableOnSubscribe;)Lio/reactivex/Completable;

    move-result-object v0

    sget-object v1, Lcom/xiaomi/camera/rx/CameraSchedulers;->sCameraSetupScheduler:Lio/reactivex/Scheduler;

    invoke-virtual {v0, v1}, Lio/reactivex/Completable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Completable;

    move-result-object v0

    invoke-virtual {v0}, Lio/reactivex/Completable;->subscribe()Lio/reactivex/disposables/Disposable;

    move-result-object v0

    iput-object v0, p0, Lcom/android/camera/n3;->e:Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method public supportScreenOrientation()I
    .locals 0

    iget-object p0, p0, Lcom/android/camera/module/i;->mActivity:Lcom/android/camera/Camera;

    iget-object p0, p0, Lcom/android/camera/ActivityBase;->e:Lv4/c;

    invoke-interface {p0}, Lv4/c;->g()Lv4/b;

    move-result-object p0

    invoke-interface {p0}, Lv4/b;->d()I

    move-result p0

    return p0
.end method

.method public final thermalConstrained()V
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iget-object v0, p0, Lcom/android/camera/module/i;->mActivity:Lcom/android/camera/Camera;

    iget-boolean v0, v0, Lcom/android/camera/ActivityBase;->i:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/android/camera/module/i;->mHandler:Landroid/os/Handler;

    if-eqz v0, :cond_0

    new-instance v1, Landroidx/room/m;

    const/16 v2, 0x8

    invoke-direct {v1, p0, v2}, Landroidx/room/m;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClassSimpleName"
        }
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/android/camera/module/i;->mCameraManager:Lr5/l;

    invoke-interface {v0}, Lr5/l;->k0()Lt8/a;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/android/camera/module/i;->mCameraManager:Lr5/l;

    invoke-interface {v0}, Lr5/l;->l1()I

    move-result v0

    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "@"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ": mid = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/android/camera/module/i;->mModuleIndex:I

    const-string v3, ", cid = "

    const-string v4, ", created = "

    invoke-static {v1, v2, v3, v0, v4}, Landroidx/activity/result/c;->l(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    invoke-virtual {p0}, Lcom/android/camera/module/i;->isCreated()Z

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", departed = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/android/camera/module/i;->isDeparted()Z

    move-result p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public trackGeneralInfo(Ljava/util/Map;IZLcom/android/camera/fragment/beauty/n;ZI)V
    .locals 10

    move-object v0, p0

    move-object v1, p1

    iget-object v2, v0, Lcom/android/camera/module/i;->mTrackInfo:Lq7/a;

    iget v2, v2, Lq7/a;->a:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "attr_ev"

    invoke-interface {p1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "attr_count"

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v2, v0, Lcom/android/camera/module/i;->mModuleIndex:I

    invoke-static {v2}, Lcom/android/camera/r2;->g(I)Z

    move-result v2

    const-string v3, "off"

    const-string v4, "attr_ai_scene"

    if-nez v2, :cond_1

    if-eqz p6, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lr0/a;->h()Lu0/j1;

    move-result-object v2

    iget-object v2, v2, Lu0/j1;->l:Lu0/a;

    invoke-virtual {v2}, Lcom/android/camera/data/data/a;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    invoke-interface {p1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    :goto_0
    invoke-static/range {p6 .. p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {p1, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    :goto_1
    invoke-static {}, Lc6/c;->p()Lc6/c;

    move-result-object v2

    invoke-virtual {v2}, Lc6/c;->r()Lt8/c;

    move-result-object v2

    invoke-static {v2}, Lt8/d;->k3(Lt8/c;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, v0, Lcom/android/camera/module/i;->mModuleStateMgr:Lr5/g;

    invoke-interface {v2}, Lr5/g;->i0()Z

    move-result v2

    if-eqz v2, :cond_3

    const-string v3, "on"

    :cond_3
    const-string v2, "attr_auto_fallback_status"

    invoke-interface {p1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    sget-object v2, Leb/a$b;->a:Leb/a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Leb/a;->zg()V

    iget v3, v0, Lcom/android/camera/module/i;->mModuleIndex:I

    iget-object v2, v0, Lcom/android/camera/module/i;->mModuleStateMgr:Lr5/g;

    invoke-interface {v2}, Lr5/g;->r0()I

    move-result v4

    iget-object v2, v0, Lcom/android/camera/module/i;->mCameraManager:Lr5/l;

    invoke-interface {v2}, Lr5/l;->T()Z

    move-result v5

    invoke-virtual {p0}, Lcom/android/camera/module/i;->getActualCameraId()I

    move-result v6

    iget-object v8, v0, Lcom/android/camera/module/i;->mMutexModePicker:Lcom/android/camera/o3;

    iget-object v0, v0, Lcom/android/camera/module/i;->mModuleStateMgr:Lr5/g;

    invoke-interface {v0}, Lr5/g;->h0()Ljava/lang/String;

    move-result-object v9

    move-object v0, p1

    move v1, p3

    move v2, p5

    move-object v7, p4

    invoke-static/range {v0 .. v9}, Lj7/a;->g0(Ljava/util/Map;ZZIIZILcom/android/camera/fragment/beauty/n;Lcom/android/camera/o3;Ljava/lang/String;)V

    return-void
.end method

.method public trackKeyShutterEvent(Landroid/view/KeyEvent;ZI)V
    .locals 2

    const/16 v0, 0xaa

    if-eq p3, v0, :cond_0

    const/16 v1, 0x14

    if-ne p3, v1, :cond_5

    :cond_0
    iget v1, p0, Lcom/android/camera/module/i;->mModuleIndex:I

    invoke-static {v1}, Lcom/android/camera/module/k0;->o(I)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Lcom/android/camera/module/i;->isRecording()Z

    move-result p2

    if-nez p2, :cond_2

    invoke-interface {p0}, Lu6/n2;->isRecordingPaused()Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    const-string p0, "start_recording"

    goto :goto_1

    :cond_2
    :goto_0
    const-string p0, "end_recording"

    goto :goto_1

    :cond_3
    if-eqz p2, :cond_4

    if-ne p3, v0, :cond_4

    const-string p0, "burst_shot"

    goto :goto_1

    :cond_4
    const-string p0, "capture"

    :goto_1
    invoke-static {p1, p0}, Lj7/a;->W(Landroid/view/KeyEvent;Ljava/lang/String;)V

    :cond_5
    return-void
.end method

.method public trackModeCustomInfo(Landroid/content/Context;Ljava/util/Map;ZLcom/android/camera/fragment/beauty/n;IZJ)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    return-void
.end method

.method public trackPictureTaken(Lj7/a$b;)V
    .locals 10

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget v0, p0, Lcom/android/camera/module/i;->mModuleIndex:I

    invoke-static {v0}, Lcom/android/camera/r2;->f2(I)V

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    iget-wide v0, p1, Lj7/a$b;->i:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "attr_time_stamp"

    invoke-virtual {v3, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, p0, Lcom/android/camera/module/i;->mModuleIndex:I

    invoke-static {v0}, Lcom/android/camera/r2;->g(I)Z

    move-result v0

    const-string v1, "attr_ai_scene"

    const-string v2, "off"

    if-nez v0, :cond_2

    iget v0, p1, Lj7/a$b;->c:I

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {}, Lr0/a;->h()Lu0/j1;

    move-result-object v0

    iget-object v0, v0, Lu0/j1;->l:Lu0/a;

    invoke-virtual {v0}, Lcom/android/camera/data/data/a;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {v3, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    :goto_0
    iget v0, p1, Lj7/a$b;->c:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    :goto_1
    invoke-static {}, Lr0/a;->k()Lw0/h;

    move-result-object v0

    invoke-virtual {v0}, Lw0/h;->G()Z

    move-result v0

    const-string v1, "on"

    if-nez v0, :cond_5

    iget v0, p0, Lcom/android/camera/module/i;->mModuleIndex:I

    invoke-static {v0}, Lcom/android/camera/r2;->r1(I)Z

    move-result v0

    if-eqz v0, :cond_4

    move-object v0, v1

    goto :goto_2

    :cond_4
    move-object v0, v2

    :goto_2
    const-string v4, "attr_picture_ration_movie"

    invoke-virtual {v3, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    iget v0, p0, Lcom/android/camera/module/i;->mModuleIndex:I

    const-string v4, "attr_beauty_level"

    const/4 v5, 0x0

    const/16 v6, 0xa3

    if-ne v0, v6, :cond_d

    invoke-static {}, Lr0/a;->k()Lw0/h;

    move-result-object v0

    invoke-virtual {v0}, Lw0/h;->G()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p1, Lj7/a$b;->g:Lcom/android/camera/fragment/beauty/n;

    if-eqz v0, :cond_6

    iget v0, v0, Lcom/android/camera/fragment/beauty/n;->d:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    sget-boolean v0, Lj7/a;->a:Z

    invoke-static {}, Lcom/android/camera/r2;->Q1()Z

    move-result v0

    invoke-static {v3, v0}, Lj7/a;->A(Ljava/util/Map;Z)V

    invoke-static {}, Lr0/a;->B()Lx0/d1;

    move-result-object v0

    invoke-static {}, Lr0/a;->h()Lu0/j1;

    move-result-object v1

    invoke-virtual {v0}, Lx0/d1;->e0()Lx0/z0;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0, v6}, Lcom/android/camera/data/data/a;->getComponentValue(I)Ljava/lang/String;

    move-result-object v0

    const-string v2, "attr_timer"

    invoke-virtual {v3, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    iget-object v0, v1, Lu0/j1;->e:Lu0/l;

    if-eqz v0, :cond_8

    invoke-virtual {v0, v6}, Lu0/l;->getComponentValue(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_8
    const-string v0, "0"

    :goto_3
    invoke-static {v0, v3}, Lj7/a;->k(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    invoke-static {}, Lcom/android/camera/effect/v;->getInstance()Lcom/android/camera/effect/v;

    move-result-object v0

    invoke-virtual {v0, v5}, Lcom/android/camera/effect/v;->getEffectForSaving(Z)I

    move-result v0

    invoke-static {v0}, Lj7/a;->j(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "attr_filter"

    invoke-virtual {v3, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v6}, Lcom/android/camera/r2;->j0(I)F

    move-result v0

    const-string v1, "attr_zoom_ratio"

    invoke-static {v0}, Lr8/a;->q(F)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "M_idphoto"

    invoke-static {v0, v3}, Lj7/a;->t(Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_5

    :cond_9
    sget-boolean v0, Lj7/a;->a:Z

    sget-boolean v0, Leb/a;->m:Z

    sget-object v0, Leb/a$b;->a:Leb/a;

    iget-object v0, v0, Leb/a;->k:L磝磑磓碐磓磗碐磚磛磈磗磝磛碐磽磑磓磓磑磐;

    invoke-virtual {v0}, L磝磑磓碐磓磗碐磚磛磈磗磝磛碐磽磑磓磓磑磐;->N0()Z

    move-result v0

    if-nez v0, :cond_a

    goto :goto_5

    :cond_a
    iget-boolean v0, p1, Lj7/a$b;->f:Z

    const-string v4, "attr_supernight_in_m_capture_"

    if-eqz v0, :cond_b

    invoke-virtual {v3, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_b
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v5, p1, Lj7/a$b;->e:I

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, "ms"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_4
    iget-boolean v0, p1, Lj7/a$b;->d:Z

    if-eqz v0, :cond_c

    move-object v2, v1

    :cond_c
    const-string v0, "attr_predictive_night_status"

    invoke-virtual {v3, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_5
    iget-object v0, p0, Lcom/android/camera/module/i;->mCameraManager:Lr5/l;

    invoke-interface {v0}, Lr5/l;->T()Z

    iget-object v0, p0, Lcom/android/camera/module/i;->mCameraManager:Lr5/l;

    invoke-interface {v0}, Lr5/l;->a0()I

    sget-boolean v0, Leb/a;->m:Z

    sget-object v0, Leb/a$b;->a:Leb/a;

    invoke-virtual {v0}, Leb/a;->ga()V

    const-string v0, "none"

    const-string v1, "attr_focus_position"

    invoke-virtual {v3, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_9

    :cond_d
    const/16 v7, 0xab

    if-ne v0, v7, :cond_17

    iget-object v0, p1, Lj7/a$b;->g:Lcom/android/camera/fragment/beauty/n;

    if-eqz v0, :cond_e

    iget v0, v0, Lcom/android/camera/fragment/beauty/n;->d:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_e
    sget-boolean v0, Lj7/a;->a:Z

    sget-boolean v0, Leb/a;->m:Z

    sget-object v0, Leb/a$b;->a:Leb/a;

    invoke-virtual {v0}, Leb/a;->Cb()Z

    move-result v4

    if-nez v4, :cond_f

    invoke-virtual {v0}, Leb/a;->A8()Z

    move-result v4

    if-nez v4, :cond_f

    invoke-virtual {v0}, Leb/a;->H8()Z

    move-result v0

    if-eqz v0, :cond_10

    :cond_f
    invoke-static {}, Lcom/android/camera/r2;->i1()Z

    move-result v0

    if-nez v0, :cond_10

    invoke-static {}, Lcom/android/camera/r2;->T3()Ljava/lang/String;

    move-result-object v0

    const-string v4, "attr_bokeh_ratio"

    invoke-virtual {v3, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_10
    invoke-static {}, Lr0/a;->B()Lx0/d1;

    move-result-object v0

    const-string v4, "pref_ultra_wide_bokeh_enabled"

    invoke-virtual {v0, v4, v5}, Lcom/android/camera/data/data/e;->g(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_11

    goto :goto_6

    :cond_11
    move-object v1, v2

    :goto_6
    const-string v0, "attr_whole_body"

    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/android/camera/r2;->Q1()Z

    move-result v0

    if-nez v0, :cond_12

    invoke-static {}, Lcom/android/camera/r2;->d0()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "attr_portrait_lighting"

    invoke-virtual {v3, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_12
    const-string v0, "attr_mode"

    const-string v1, "photo"

    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lr0/a;->B()Lx0/d1;

    move-result-object v0

    invoke-virtual {v0}, Lx0/d1;->G()Lx0/m;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/camera/data/data/a;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "attr_beauty_lens_id"

    if-eqz v0, :cond_13

    invoke-static {}, Lcom/android/camera/r2;->m()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_7

    :cond_13
    invoke-static {}, Lcom/android/camera/r2;->y1()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-static {}, Lcom/android/camera/r2;->x1()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-static {}, Lcom/android/camera/r2;->C()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_14
    :goto_7
    invoke-static {}, Lcom/android/camera/r2;->k3()Z

    move-result v0

    if-eqz v0, :cond_15

    const-string v0, "attr_cv_lens"

    invoke-static {}, Lcom/android/camera/r2;->B()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_15
    invoke-static {v6}, Lcom/android/camera/r2;->Y0(I)Z

    move-result v0

    if-nez v0, :cond_16

    invoke-static {}, Lr0/a;->h()Lu0/j1;

    move-result-object v0

    iget-object v0, v0, Lu0/j1;->P:Lu0/s;

    invoke-virtual {v0, v6}, Lu0/s;->isSupportMode(I)Z

    goto :goto_8

    :cond_16
    const-string v2, "auto"

    :goto_8
    const-string v0, "attr_predictive_shutter"

    invoke-virtual {v3, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "M_portrait_"

    invoke-static {v0, v3}, Lj7/a;->t(Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_9

    :cond_17
    const/16 v1, 0xad

    if-ne v0, v1, :cond_18

    const-string v0, "M_superNight_"

    invoke-static {v0, v3}, Lj7/a;->t(Ljava/lang/String;Ljava/util/Map;)V

    :cond_18
    :goto_9
    iget-object v2, p0, Lcom/android/camera/module/i;->mActivity:Lcom/android/camera/Camera;

    iget-boolean v4, p1, Lj7/a$b;->b:Z

    iget-object v5, p1, Lj7/a$b;->g:Lcom/android/camera/fragment/beauty/n;

    iget v6, p1, Lj7/a$b;->a:I

    iget-boolean v7, p1, Lj7/a$b;->h:Z

    iget-wide v8, p1, Lj7/a$b;->i:J

    move-object v1, p0

    invoke-virtual/range {v1 .. v9}, Lcom/android/camera/module/i;->trackModeCustomInfo(Landroid/content/Context;Ljava/util/Map;ZLcom/android/camera/fragment/beauty/n;IZJ)V

    return-void
.end method

.method public tryRemoveCountDownMessage()V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    return-void
.end method

.method public unRegisterModulePersistProtocol()V
    .locals 2

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string v0, "BaseModule"

    const-string v1, "unRegisterModulePersist"

    invoke-static {v0, v1, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public unRegisterProtocol()V
    .locals 3

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/camera/module/i;->mIsRegisterProtocol:Z

    const-string v1, "unRegisterProtocol"

    new-array v0, v0, [Ljava/lang/Object;

    const-string v2, "BaseModule"

    invoke-static {v2, v1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/android/camera/module/i;->getZoomManager()Lr8/h;

    move-result-object v0

    invoke-virtual {v0}, Lr8/h;->unRegisterProtocol()V

    invoke-virtual {p0}, Lcom/android/camera/module/i;->getApertureManager()Lk0/g;

    move-result-object v0

    invoke-virtual {v0}, Lk0/g;->unRegisterProtocol()V

    invoke-virtual {p0}, Lcom/android/camera/module/i;->getExposureModeManager()Lk0/h;

    move-result-object p0

    invoke-virtual {p0}, Lk0/h;->unRegisterProtocol()V

    return-void
.end method

.method public updateAiAudioTrack()V
    .locals 1

    iget p0, p0, Lcom/android/camera/module/i;->mModuleIndex:I

    const/16 v0, 0xa2

    if-eq p0, v0, :cond_1

    const/16 v0, 0xe3

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    if-eqz p0, :cond_2

    sget-boolean p0, Leb/a;->m:Z

    sget-object p0, Leb/a$b;->a:Leb/a;

    invoke-virtual {p0}, Leb/a;->Na()V

    :cond_2
    return-void
.end method

.method public updateAntiBanding(Ljava/lang/String;)V
    .locals 4

    invoke-virtual {p0}, Lcom/android/camera/module/i;->isDeviceAndModuleAlive()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x3

    invoke-static {v0, p1}, Lcom/android/camera/p5;->j1(ILjava/lang/String;)I

    move-result v0

    iget-object v1, p0, Lcom/android/camera/module/i;->mCameraManager:Lr5/l;

    invoke-interface {v1}, Lr5/l;->getCapabilities()Lt8/c;

    move-result-object v1

    iget-object v2, v1, Lt8/c;->s0:[I

    if-nez v2, :cond_1

    iget-object v2, v1, Lt8/c;->d:Landroid/hardware/camera2/CameraCharacteristics;

    sget-object v3, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AE_AVAILABLE_ANTIBANDING_MODES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v2, v3}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [I

    iput-object v2, v1, Lt8/c;->s0:[I

    :cond_1
    iget-object v1, v1, Lt8/c;->s0:[I

    invoke-static {v0, v1}, Lcom/android/camera/p5;->W0(I[I)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "antiBanding: "

    invoke-static {v1, p1}, Landroidx/activity/f;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "BaseModule"

    invoke-static {v2, p1, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/android/camera/module/i;->mCameraManager:Lr5/l;

    invoke-interface {p0}, Lr5/l;->E0()Lt8/x;

    move-result-object p0

    invoke-virtual {p0, v0}, Lt8/x;->l(I)V

    :cond_2
    return-void
.end method

.method public updateAutoHibernation()V
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportAutoHibernation"
        type = 0x0
    .end annotation

    iget v0, p0, Lcom/android/camera/module/i;->mModuleIndex:I

    iget-object v1, p0, Lcom/android/camera/module/i;->mCameraManager:Lr5/l;

    invoke-interface {v1}, Lr5/l;->T()Z

    move-result v1

    invoke-static {v0, v1}, Lcom/android/camera/r2;->l(IZ)Lcom/android/camera/l4;

    move-result-object v0

    iget-boolean v1, v0, Lcom/android/camera/l4;->a:Z

    if-eqz v1, :cond_0

    iget-boolean v0, v0, Lcom/android/camera/l4;->b:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/android/camera/r2;->f1()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object p0, p0, Lcom/android/camera/module/i;->mAppStateMgr:Lr5/b;

    check-cast p0, Lr5/a;

    iput-boolean v0, p0, Lr5/a;->e:Z

    return-void
.end method

.method public updateAutoHibernationFirstRecordingTime()V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportAutoHibernation"
        type = 0x0
    .end annotation

    return-void
.end method

.method public updateCameraScreenNailSize(II)V
    .locals 3

    const-string v0, "updateCameraScreenNailSize: "

    const-string/jumbo v1, "x"

    invoke-static {v0, p1, v1, p2}, Landroidx/core/content/v;->f(Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "BaseModule"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/android/camera/module/i;->mActivity:Lcom/android/camera/Camera;

    if-eqz p0, :cond_1

    iget-object v0, p0, Lcom/android/camera/ActivityBase;->Z:Lcom/android/camera/ui/t0;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lcom/android/camera/ui/t0;->P(II)V

    :cond_0
    new-instance v0, Lcom/android/camera/i1;

    invoke-direct {v0, p0, p1, p2}, Lcom/android/camera/i1;-><init>(Lcom/android/camera/Camera;II)V

    iget-object p0, p0, Lcom/android/camera/ActivityBase;->o0:Lcom/android/camera/ActivityBase$c;

    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    invoke-static {}, Lu6/o1;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lcom/android/camera/module/f;

    invoke-direct {v0, p1, p2}, Lcom/android/camera/module/f;-><init>(II)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public updateCloseFocus()V
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isCloseFocusSupport"
        type = 0x2
    .end annotation

    iget-object v0, p0, Lcom/android/camera/module/i;->mModuleStateMgr:Lr5/g;

    iget v1, p0, Lcom/android/camera/module/i;->mModuleIndex:I

    invoke-static {v1}, Lcom/android/camera/r2;->u1(I)Z

    move-result v1

    invoke-interface {v0, v1}, Lr5/g;->s0(Z)V

    iget-object v0, p0, Lcom/android/camera/module/i;->mCameraManager:Lr5/l;

    invoke-interface {v0}, Lr5/l;->E0()Lt8/x;

    move-result-object v0

    iget-object v1, p0, Lcom/android/camera/module/i;->mModuleStateMgr:Lr5/g;

    invoke-interface {v1}, Lr5/g;->O0()Z

    move-result v1

    invoke-virtual {v0, v1}, Lt8/x;->n(Z)V

    iget-object v0, p0, Lcom/android/camera/module/i;->mCameraManager:Lr5/l;

    invoke-interface {v0}, Lr5/l;->E0()Lt8/x;

    move-result-object v0

    iget v1, p0, Lcom/android/camera/module/i;->mModuleIndex:I

    invoke-static {v1}, Lcom/android/camera/r2;->u1(I)Z

    move-result v1

    invoke-virtual {v0, v1}, Lt8/x;->n(Z)V

    iget v0, p0, Lcom/android/camera/module/i;->mModuleIndex:I

    const/16 v1, 0xa2

    if-ne v0, v1, :cond_0

    invoke-static {v0}, Lcom/android/camera/r2;->u1(I)Z

    move-result v0

    if-nez v0, :cond_0

    iget p0, p0, Lcom/android/camera/module/i;->mModuleIndex:I

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/android/camera/r2;->i4(IZ)V

    :cond_0
    return-void
.end method

.method public updateFlashPreference()V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    return-void
.end method

.method public updateFocusAreaForAF(II)V
    .locals 9

    iget-object v0, p0, Lcom/android/camera/module/i;->mActivity:Lcom/android/camera/Camera;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    iget-boolean v0, v0, Lcom/android/camera/ActivityBase;->i:Z

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/android/camera/module/i;->mModuleStateMgr:Lr5/g;

    invoke-interface {v0}, Lr5/g;->u0()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/android/camera/module/i;->mCameraManager:Lr5/l;

    invoke-interface {v0}, Lr5/l;->k0()Lt8/a;

    move-result-object v0

    if-nez v0, :cond_0

    goto/16 :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/android/camera/module/i;->isSupportAFSaliency()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/camera/module/i;->mCameraManager:Lr5/l;

    invoke-interface {v0}, Lr5/l;->x1()Lc6/n;

    move-result-object v0

    iget-object v2, p0, Lcom/android/camera/module/i;->mCameraManager:Lr5/l;

    invoke-interface {v2}, Lr5/l;->x1()Lc6/n;

    move-result-object v2

    iget-object v2, v2, Lc6/n;->S:[B

    iget-object v3, p0, Lcom/android/camera/module/i;->mCameraManager:Lr5/l;

    invoke-interface {v3}, Lr5/l;->v1()I

    move-result v3

    iget-object v4, p0, Lcom/android/camera/module/i;->mAppStateMgr:Lr5/b;

    check-cast v4, Lr5/a;

    iget v4, v4, Lr5/a;->c:I

    invoke-static {v3, v4}, Lcom/android/camera/p5;->Z(II)I

    move-result v3

    invoke-virtual {v0, v3, v2}, Lc6/n;->Q(I[B)V

    :cond_1
    invoke-virtual {p0}, Lcom/android/camera/module/i;->getCameraManager()Lr5/l;

    move-result-object v0

    invoke-interface {v0}, Lr5/l;->j1()Landroid/graphics/Rect;

    move-result-object v5

    iget-object v0, p0, Lcom/android/camera/module/i;->mCameraManager:Lr5/l;

    invoke-interface {v0}, Lr5/l;->getCapabilities()Lt8/c;

    move-result-object v0

    invoke-static {v0}, Lt8/d;->a(Lt8/c;)Landroid/graphics/Rect;

    move-result-object v6

    iget-object v0, p0, Lcom/android/camera/module/i;->mActivity:Lcom/android/camera/Camera;

    iget-object v0, v0, Lcom/android/camera/ActivityBase;->g:Lcom/android/camera/k4;

    iget-object v2, p0, Lcom/android/camera/module/i;->mCameraManager:Lr5/l;

    invoke-interface {v2}, Lr5/l;->x1()Lc6/n;

    move-result-object v2

    invoke-virtual {v2, v5, v6}, Lc6/n;->q(Landroid/graphics/Rect;Landroid/graphics/Rect;)[Landroid/hardware/camera2/params/MeteringRectangle;

    move-result-object v2

    const/4 v8, 0x1

    if-eqz v2, :cond_2

    move v1, v8

    :cond_2
    invoke-virtual {v0, v1}, Lcom/android/camera/k4;->h(Z)V

    iget-object v0, p0, Lcom/android/camera/module/i;->mCameraManager:Lr5/l;

    invoke-interface {v0}, Lr5/l;->E0()Lt8/x;

    move-result-object v0

    iget-object v1, p0, Lcom/android/camera/module/i;->mCameraManager:Lr5/l;

    invoke-interface {v1}, Lr5/l;->x1()Lc6/n;

    move-result-object v2

    const/4 v7, 0x1

    move v3, p1

    move v4, p2

    invoke-virtual/range {v2 .. v7}, Lc6/n;->r(IILandroid/graphics/Rect;Landroid/graphics/Rect;Z)[Landroid/hardware/camera2/params/MeteringRectangle;

    move-result-object p1

    invoke-virtual {v0, p1}, Lt8/x;->d([Landroid/hardware/camera2/params/MeteringRectangle;)V

    iget-object p1, p0, Lcom/android/camera/module/i;->mCameraManager:Lr5/l;

    invoke-interface {p1}, Lr5/l;->k0()Lt8/a;

    move-result-object p1

    new-instance p2, Lc6/o;

    invoke-direct {p2, v8}, Lc6/o;-><init>(I)V

    iget p0, p0, Lcom/android/camera/module/i;->mModuleIndex:I

    invoke-virtual {p1, p2, p0}, Lt8/a;->F0(Lc6/o;I)V

    return-void

    :cond_3
    :goto_0
    const-string p0, "updateFocusAreaForAF: isAlive false"

    new-array p1, v1, [Ljava/lang/Object;

    const-string p2, "BaseModule"

    invoke-static {p2, p0, p1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public updateFrontSoftLightStyle(Ljava/lang/String;)V
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportFrontSoftLightAdjust"
        type = 0x2
    .end annotation

    invoke-static {}, Lcom/android/camera/r2;->e3()Z

    move-result v0

    const-string v1, "107"

    if-eqz v0, :cond_1

    invoke-static {}, Lr0/a;->B()Lx0/d1;

    move-result-object v0

    invoke-virtual {v0}, Lx0/d1;->b0()Lx0/u0;

    move-result-object v0

    invoke-static {p1, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/16 p1, 0xa0

    invoke-virtual {v0, p1}, Lcom/android/camera/data/data/a;->getComponentValue(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const-string p1, "-1"

    :goto_0
    iget-object p0, p0, Lcom/android/camera/module/i;->mCameraManager:Lr5/l;

    invoke-interface {p0}, Lr5/l;->k0()Lt8/a;

    move-result-object p0

    invoke-virtual {v0}, Lx0/u0;->d()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lt8/a;->t0(Ljava/lang/String;Ljava/lang/Integer;)V

    goto :goto_1

    :cond_1
    invoke-static {p1, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-static {}, Lr0/a;->h()Lu0/j1;

    move-result-object p1

    iget-object p1, p1, Lu0/j1;->Z:Lx0/v0;

    invoke-virtual {p1}, Lx0/v0;->getItems()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lx0/v0;->getItems()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/android/camera/module/i;->mCameraManager:Lr5/l;

    invoke-interface {v0}, Lr5/l;->k0()Lt8/a;

    move-result-object v0

    iget p0, p0, Lcom/android/camera/module/i;->mModuleIndex:I

    invoke-virtual {p1, p0}, Lcom/android/camera/data/data/a;->getComponentValue(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v0, p0}, Lt8/a;->r0(Ljava/lang/Integer;)V

    nop

    :cond_3
    :goto_1
    return-void
.end method

.method public updateIntellDolly()V
    .locals 5
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isCinematicDollySupported"
        type = 0x2
    .end annotation

    iget v0, p0, Lcom/android/camera/module/i;->mModuleIndex:I

    const/16 v1, 0xe3

    if-ne v0, v1, :cond_1

    invoke-static {}, Lcom/android/camera/r2;->t1()V

    iget-object v0, p0, Lcom/android/camera/module/i;->mCameraManager:Lr5/l;

    invoke-interface {v0}, Lr5/l;->E0()Lt8/x;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "CameraConfigManager"

    const-string v4, "setIntellDollyEnable false"

    invoke-static {v3, v4, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v0, Lt8/x;->a:Lt8/y;

    iget-boolean v2, v0, Lt8/y;->O2:Z

    if-eqz v2, :cond_0

    iput-boolean v1, v0, Lt8/y;->O2:Z

    :cond_0
    iget-object p0, p0, Lcom/android/camera/module/i;->mCameraManager:Lr5/l;

    invoke-interface {p0}, Lr5/l;->E0()Lt8/x;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "setIntellDollyFeatureEnable false"

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v3, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Lt8/x;->a:Lt8/y;

    iget-boolean v0, p0, Lt8/y;->P2:Z

    if-eqz v0, :cond_1

    iput-boolean v1, p0, Lt8/y;->P2:Z

    :cond_1
    return-void
.end method

.method public updateLensDirtyDetect(Z)V
    .locals 6
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportLensDirtyDetected"
        type = 0x0
    .end annotation

    iget-object v0, p0, Lcom/android/camera/module/i;->mLensDirtyMgr:Ln5/a;

    iget-object v1, p0, Lcom/android/camera/module/i;->mCameraManager:Lr5/l;

    invoke-interface {v1}, Lr5/l;->getCapabilities()Lt8/c;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p0}, Lcom/android/camera/module/i0;->getCameraManager()Lr5/l;

    move-result-object v0

    invoke-interface {v0}, Lr5/l;->k0()Lt8/a;

    move-result-object v0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    new-array p0, v2, [Ljava/lang/Object;

    const-string p1, "LensDirtyManager"

    const-string v0, "updateLensDirtyDetect: mCamera2Device is null..."

    invoke-static {p1, v0, p0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    sget-boolean v0, Lcom/android/camera/r2;->a:Z

    invoke-static {v1}, Lt8/d;->G1(Lt8/c;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    move v0, v2

    goto :goto_0

    :cond_1
    invoke-static {}, Lr0/a;->a0()Lu0/j1;

    move-result-object v0

    const-string v3, "pref_lens_dirty_detect_enabled_key"

    invoke-virtual {v0, v3, v1}, Lcom/android/camera/data/data/e;->g(Ljava/lang/String;Z)Z

    move-result v0

    :goto_0
    invoke-interface {p0}, Lcom/android/camera/module/i0;->getCameraManager()Lr5/l;

    move-result-object v3

    invoke-interface {v3}, Lr5/l;->E0()Lt8/x;

    move-result-object v3

    iget-object v4, v3, Lt8/x;->a:Lt8/y;

    iget-boolean v5, v4, Lt8/y;->Y0:Z

    if-eq v5, v0, :cond_2

    iput-boolean v0, v4, Lt8/y;->Y0:Z

    move v2, v1

    :cond_2
    if-eqz v2, :cond_3

    invoke-virtual {v3}, Lt8/x;->a()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lt8/e;

    const/4 v2, 0x6

    invoke-direct {v1, v3, v2}, Lt8/e;-><init>(Lt8/x;I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_3
    invoke-interface {p0}, Lcom/android/camera/module/i0;->getCameraManager()Lr5/l;

    move-result-object v0

    invoke-interface {v0}, Lr5/l;->Z0()Z

    move-result v0

    invoke-interface {p0}, Lcom/android/camera/module/i0;->isDoingAction()Z

    move-result v1

    invoke-interface {p0}, Lcom/android/camera/module/i0;->isRecording()Z

    move-result v2

    if-eqz p1, :cond_4

    if-eqz v0, :cond_4

    if-nez v1, :cond_4

    if-nez v2, :cond_4

    invoke-interface {p0}, Lcom/android/camera/module/i0;->getCameraManager()Lr5/l;

    move-result-object p0

    invoke-interface {p0}, Lr5/l;->k0()Lt8/a;

    move-result-object p0

    invoke-virtual {p0}, Lt8/a;->d0()I

    :cond_4
    :goto_1
    return-void
.end method

.method public updateModuleRelated()V
    .locals 3

    iget-object v0, p0, Lcom/android/camera/module/i;->mCameraManager:Lr5/l;

    invoke-interface {v0}, Lr5/l;->k0()Lt8/a;

    move-result-object v0

    iget v1, p0, Lcom/android/camera/module/i;->mModuleIndex:I

    iget-object v2, p0, Lcom/android/camera/module/i;->mCameraManager:Lr5/l;

    invoke-interface {v2}, Lr5/l;->v1()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lt8/a;->w0(II)V

    iget-object v0, p0, Lcom/android/camera/module/i;->mCameraManager:Lr5/l;

    invoke-interface {v0}, Lr5/l;->E0()Lt8/x;

    move-result-object v0

    iget p0, p0, Lcom/android/camera/module/i;->mModuleIndex:I

    iget-object v0, v0, Lt8/x;->a:Lt8/y;

    iget v1, v0, Lt8/y;->U2:I

    if-eq p0, v1, :cond_0

    iput p0, v0, Lt8/y;->U2:I

    :cond_0
    return-void
.end method

.method public final varargs updatePreferenceInWorkThread([I)V
    .locals 4

    iget-object v0, p0, Lcom/android/camera/module/i;->mUpdateWorkThreadDisposable:Lio/reactivex/disposables/Disposable;

    const/4 v1, 0x0

    const-string v2, "BaseModule"

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->isDisposed()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "types:"

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/android/camera/module/i;->join([I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/android/camera/module/i;->mUpdateWorkThreadEmitter:Lio/reactivex/ObservableEmitter;

    invoke-interface {p0, p1}, Lio/reactivex/Emitter;->onNext(Ljava/lang/Object;)V

    return-void

    :cond_1
    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "the mUpdateWorkThreadDisposable is not available."

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/camera/module/i;->mUpdateWorkThreadDisposable:Lio/reactivex/disposables/Disposable;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ". "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v1, [Ljava/lang/Object;

    invoke-static {v2, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final varargs updatePreferenceTrampoline([I)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/android/camera/module/i;->consumePreference([I)V

    return-void
.end method

.method public updatePreviewSurface()V
    .locals 0
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    invoke-virtual {p0}, Lcom/android/camera/module/i;->checkDisplayOrientation()V

    return-void
.end method

.method public updateScreenSlide(Z)V
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/android/camera/module/i;->mCameraManager:Lr5/l;

    invoke-interface {p1}, Lr5/l;->k0()Lt8/a;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/android/camera/module/i;->mCameraManager:Lr5/l;

    invoke-interface {p1}, Lr5/l;->E0()Lt8/x;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lt8/x;->b(Z)V

    iget p1, p0, Lcom/android/camera/module/i;->mModuleIndex:I

    const/16 v1, 0xa3

    if-eq p1, v1, :cond_1

    const/16 v1, 0xab

    if-eq p1, v1, :cond_1

    const/16 v1, 0xbc

    if-ne p1, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    new-array p1, p1, [I

    const/16 v1, 0xa

    aput v1, p1, v0

    invoke-virtual {p0, p1}, Lcom/android/camera/module/i;->updatePreferenceInWorkThread([I)V

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x2

    new-array p1, p1, [I

    fill-array-data p1, :array_0

    invoke-virtual {p0, p1}, Lcom/android/camera/module/i;->updatePreferenceInWorkThread([I)V

    :cond_2
    :goto_1
    return-void

    :array_0
    .array-data 4
        0xa
        0x24
    .end array-data
.end method

.method public updateThermalLevel()V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iget-object p0, p0, Lcom/android/camera/module/i;->mCameraManager:Lr5/l;

    invoke-interface {p0}, Lr5/l;->K1()V

    return-void
.end method

.method public updateTrackEye()V
    .locals 6
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportTrackEye"
        type = 0x2
    .end annotation

    invoke-static {}, Lcom/android/camera/r2;->t3()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/camera/module/i;->mCameraManager:Lr5/l;

    invoke-interface {v0}, Lr5/l;->s0()Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    iget-object v3, p0, Lcom/android/camera/module/i;->mModuleStateMgr:Lr5/g;

    invoke-interface {v3}, Lr5/g;->a0()V

    iget-object p0, p0, Lcom/android/camera/module/i;->mCameraManager:Lr5/l;

    invoke-interface {p0}, Lr5/l;->E0()Lt8/x;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "setTrackFocusEnable "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v4, v2, [Ljava/lang/Object;

    const-string v5, "CameraConfigManager"

    invoke-static {v5, v3, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v3, p0, Lt8/x;->a:Lt8/y;

    iget-boolean v4, v3, Lt8/y;->Q2:Z

    if-eq v4, v0, :cond_1

    iput-boolean v0, v3, Lt8/y;->Q2:Z

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lt8/x;->a()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lt8/h;

    invoke-direct {v1, p0, v2}, Lt8/h;-><init>(Lt8/x;I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_2
    return-void
.end method

.method public updateTrackFocus()V
    .locals 7
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportTrackFocus"
        type = 0x2
    .end annotation

    iget-object v0, p0, Lcom/android/camera/module/i;->mModuleStateMgr:Lr5/g;

    invoke-direct {p0}, Lcom/android/camera/module/i;->isTrackFocusOn()Z

    move-result v1

    invoke-interface {v0, v1}, Lr5/g;->j0(Z)V

    iget-object v0, p0, Lcom/android/camera/module/i;->mCameraManager:Lr5/l;

    invoke-interface {v0}, Lr5/l;->E0()Lt8/x;

    move-result-object v0

    iget-object v1, p0, Lcom/android/camera/module/i;->mModuleStateMgr:Lr5/g;

    invoke-interface {v1}, Lr5/g;->J0()Z

    move-result v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "setTrackFocusEnable "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Object;

    const-string v5, "CameraConfigManager"

    invoke-static {v5, v2, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, v0, Lt8/x;->a:Lt8/y;

    iget-boolean v4, v2, Lt8/y;->L2:Z

    const/4 v6, 0x1

    if-eq v4, v1, :cond_0

    iput-boolean v1, v2, Lt8/y;->L2:Z

    move v1, v6

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lt8/x;->a()Ljava/util/Optional;

    move-result-object v1

    new-instance v2, Lt8/p;

    invoke-direct {v2, v0, v6}, Lt8/p;-><init>(Lt8/x;I)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_1
    iget-object v0, p0, Lcom/android/camera/module/i;->mCameraManager:Lr5/l;

    invoke-interface {v0}, Lr5/l;->E0()Lt8/x;

    move-result-object v0

    iget v1, p0, Lcom/android/camera/module/i;->mModuleIndex:I

    invoke-static {v1}, Lcom/android/camera/r2;->u3(I)Z

    move-result v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "setTrackFocusFeatureEnable "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v5, v2, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v0, Lt8/x;->a:Lt8/y;

    iget-boolean v2, v0, Lt8/y;->N2:Z

    if-eq v2, v1, :cond_2

    iput-boolean v1, v0, Lt8/y;->N2:Z

    :cond_2
    iget v0, p0, Lcom/android/camera/module/i;->mModuleIndex:I

    const/16 v1, 0xa2

    if-ne v0, v1, :cond_4

    invoke-static {v0}, Lcom/android/camera/r2;->u3(I)Z

    move-result v0

    if-nez v0, :cond_4

    iget p0, p0, Lcom/android/camera/module/i;->mModuleIndex:I

    invoke-static {}, Lr0/a;->h()Lu0/j1;

    move-result-object v0

    iget-object v0, v0, Lu0/j1;->Y:Lq7/b;

    if-ne p0, v1, :cond_3

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_1

    :cond_3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_4
    :goto_1
    return-void
.end method
