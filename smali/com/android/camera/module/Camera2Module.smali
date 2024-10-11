.class public abstract Lcom/android/camera/module/Camera2Module;
.super Lcom/android/camera/module/i;
.source "SourceFile"

# interfaces
.implements Lt8/a$l;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x15
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/camera/module/Camera2Module$f;,
        Lcom/android/camera/module/Camera2Module$d;,
        Lcom/android/camera/module/Camera2Module$c;,
        Lcom/android/camera/module/Camera2Module$e;
    }
.end annotation


# static fields
.field public static final PSI_STRESS_B2Y:I = 0xa

.field private static final TAG:Ljava/lang/String; = "Camera2Module"


# instance fields
.field private isRemoteCapture:Z

.field private mAiCompositionInfo:Ljava/lang/String;

.field public mAiSceneMgr:Lt5/b;

.field public mAlgorithmName:Ljava/lang/String;

.field private mAnchorPreviewCb:Lt8/a$a;

.field private mApertures:[F

.field private mAutoFlashTargetState:Z

.field protected volatile mBlockQuickShot:Z

.field private mCacheImageDecoder:Lj9/a;

.field public mCameraAction:Lt5/f;

.field private final mCameraDeviceLock:Ljava/lang/Object;

.field public mCaptureButtonStatus:Lnd/a;

.field protected mCaptureWaterMarkStr:Ljava/lang/String;

.field private mDebugFaceInfos:Ljava/lang/String;

.field private mDelayTimeMessageSent:Z

.field public mDelayTimeReturned:Z

.field protected mDocumentBean:Lj9/d$a;

.field public mEnableShot2Gallery:Z

.field protected mEnabledPreviewThumbnail:Z

.field public mFaceAnim:Lv5/b;

.field protected mFaceDetected:Z

.field private mFixedShot2ShotTime:I

.field private mFocalLengths:[F

.field private mHHTDisabled:Z

.field public mHdrManager:Lw5/a;

.field private volatile mIsAiShutterOn:Z

.field protected mIsBeautyBodySlimOn:Z

.field protected volatile mIsCaptureDownScene:Z

.field private mIsHdrDegradeMFNREnabled:Z

.field private mIsHighQualityQuickShotBurstShot:Z

.field public mIsHighQualityQuickShotEnabled:Z

.field private mIsISORight4HWMFNR:Z

.field private mIsISORight4MFNRReplaceSR:Z

.field protected mIsMacroModeEnable:Z

.field private mIsMfHdrQuickShotEnabled:Z

.field private mIsNeedWaitMtkQuickShotReturned:Z

.field private mIsQuickShotEnabled:Z

.field protected mIsShowLyingDirectHintStatus:I

.field public mIsShutterLongClickRecording:Z

.field public mKeepCoverView:Z

.field private mLastCaptureStartTime:J

.field public mLastCaptureTime:J

.field protected mLastFlashMode:Ljava/lang/String;

.field public mLightFilterId:I

.field private mMFNRReplaceSRWhenMotion:Z

.field public final mMateDataParserLock:Ljava/lang/Object;

.field public mModuleSizeFormatManager:Lt5/r;

.field private final mModuleSpecialProtocol:Lcom/android/camera/module/Camera2Module$d;

.field public mMultiCap:Lt5/v;

.field private mNeedDelaySoundForCapture:Z

.field public mNightManager:Lt5/a0;

.field private mNumberOfFace:I

.field public mOnResumeTime:J

.field public mParalManager:Lw5/c;

.field private mQuickShotAnimateEnable:Z

.field private mQuickShotIsoThresholds:[I

.field private mRawCallbackType:I

.field private final mScreenHaloBrightnessCb:Lt8/a$n;

.field private final mScreenLightCb:Lt8/a$o;

.field private final mSensorStateListener:Lcom/android/camera/k4$p;

.field public mShot2Gallery:J

.field public mShot2Shot:J

.field public mShot2Shutter:J

.field private mShouldDoMFNR:Z

.field public mShutterReturned:Z

.field private mSpecShotMode:Ljava/lang/Integer;

.field protected mSuperNightCbImageImpl:Lt5/h0;

.field public mSupportAnchorFrame:Z

.field public mSupportAnchorFrameAsThumbnail:Z

.field private mTopConfigImpl:Lu6/b3;

.field protected mUpscaleImageWithMFNR:Z

.field public mUpscaleImageWithSR:Z

.field private mVolumeKeyDown:Z

.field public volatile mWaitSaveFinish:Z

.field protected mZoomMapController:Ls8/d;

.field public final socketController:Lee/l;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Lcom/android/camera/module/i;-><init>()V

    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->genCameraAction()Lt5/f;

    move-result-object v0

    iput-object v0, p0, Lcom/android/camera/module/Camera2Module;->mCameraAction:Lt5/f;

    new-instance v0, Lt5/c;

    invoke-direct {v0, p0}, Lt5/c;-><init>(Lcom/android/camera/module/Camera2Module;)V

    iput-object v0, p0, Lcom/android/camera/module/Camera2Module;->mAnchorPreviewCb:Lt8/a$a;

    new-instance v0, Lcom/android/camera/module/Camera2Module$f;

    invoke-direct {v0, p0}, Lcom/android/camera/module/Camera2Module$f;-><init>(Lcom/android/camera/module/Camera2Module;)V

    iput-object v0, p0, Lcom/android/camera/module/Camera2Module;->mTopConfigImpl:Lu6/b3;

    new-instance v0, Lcom/android/camera/module/Camera2Module$d;

    invoke-direct {v0, p0}, Lcom/android/camera/module/Camera2Module$d;-><init>(Lcom/android/camera/module/Camera2Module;)V

    iput-object v0, p0, Lcom/android/camera/module/Camera2Module;->mModuleSpecialProtocol:Lcom/android/camera/module/Camera2Module$d;

    new-instance v0, Lt5/e0;

    invoke-direct {v0, p0}, Lt5/e0;-><init>(Lcom/android/camera/module/i0;)V

    iput-object v0, p0, Lcom/android/camera/module/Camera2Module;->mScreenLightCb:Lt8/a$o;

    new-instance v0, Lt5/b0;

    invoke-direct {v0, p0}, Lt5/b0;-><init>(Lcom/android/camera/module/i0;)V

    iput-object v0, p0, Lcom/android/camera/module/Camera2Module;->mScreenHaloBrightnessCb:Lt8/a$n;

    new-instance v0, Lt5/r;

    invoke-direct {v0}, Lt5/r;-><init>()V

    iput-object v0, p0, Lcom/android/camera/module/Camera2Module;->mModuleSizeFormatManager:Lt5/r;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/camera/module/Camera2Module;->mDelayTimeMessageSent:Z

    iput-boolean v0, p0, Lcom/android/camera/module/Camera2Module;->mShutterReturned:Z

    iput-boolean v0, p0, Lcom/android/camera/module/Camera2Module;->mDelayTimeReturned:Z

    iput v0, p0, Lcom/android/camera/module/Camera2Module;->mNumberOfFace:I

    invoke-static {}, Lcom/android/camera/r2;->l1()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    iput-boolean v1, p0, Lcom/android/camera/module/Camera2Module;->mBlockQuickShot:Z

    iput-boolean v0, p0, Lcom/android/camera/module/Camera2Module;->mQuickShotAnimateEnable:Z

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lcom/android/camera/module/Camera2Module;->mCameraDeviceLock:Ljava/lang/Object;

    const v1, 0x10200

    iput v1, p0, Lcom/android/camera/module/Camera2Module;->mLightFilterId:I

    const/4 v1, -0x1

    iput v1, p0, Lcom/android/camera/module/Camera2Module;->mIsShowLyingDirectHintStatus:I

    iput v1, p0, Lcom/android/camera/module/Camera2Module;->mFixedShot2ShotTime:I

    iput-boolean v0, p0, Lcom/android/camera/module/Camera2Module;->mIsHighQualityQuickShotEnabled:Z

    iput-boolean v0, p0, Lcom/android/camera/module/Camera2Module;->mIsHighQualityQuickShotBurstShot:Z

    iput-boolean v0, p0, Lcom/android/camera/module/Camera2Module;->mIsQuickShotEnabled:Z

    iput-boolean v0, p0, Lcom/android/camera/module/Camera2Module;->mIsHdrDegradeMFNREnabled:Z

    iput-boolean v0, p0, Lcom/android/camera/module/Camera2Module;->mIsMfHdrQuickShotEnabled:Z

    iput-boolean v0, p0, Lcom/android/camera/module/Camera2Module;->mIsISORight4HWMFNR:Z

    iput-boolean v0, p0, Lcom/android/camera/module/Camera2Module;->mIsISORight4MFNRReplaceSR:Z

    iput-boolean v0, p0, Lcom/android/camera/module/Camera2Module;->mIsAiShutterOn:Z

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lcom/android/camera/module/Camera2Module;->mMateDataParserLock:Ljava/lang/Object;

    iput-boolean v0, p0, Lcom/android/camera/module/Camera2Module;->mMFNRReplaceSRWhenMotion:Z

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lcom/android/camera/module/Camera2Module;->mShot2Shutter:J

    iput-wide v1, p0, Lcom/android/camera/module/Camera2Module;->mShot2Shot:J

    iput-wide v1, p0, Lcom/android/camera/module/Camera2Module;->mShot2Gallery:J

    new-instance v1, Lt5/v;

    invoke-direct {v1, p0}, Lt5/v;-><init>(Lcom/android/camera/module/Camera2Module;)V

    iput-object v1, p0, Lcom/android/camera/module/Camera2Module;->mMultiCap:Lt5/v;

    new-instance v1, Lt5/a0;

    invoke-direct {v1, p0}, Lt5/a0;-><init>(Lcom/android/camera/module/Camera2Module;)V

    iput-object v1, p0, Lcom/android/camera/module/Camera2Module;->mNightManager:Lt5/a0;

    new-instance v1, Lw5/a;

    invoke-direct {v1, p0}, Lw5/a;-><init>(Lcom/android/camera/module/i0;)V

    iput-object v1, p0, Lcom/android/camera/module/Camera2Module;->mHdrManager:Lw5/a;

    new-instance v1, Lt5/b;

    invoke-direct {v1, p0}, Lt5/b;-><init>(Lcom/android/camera/module/i0;)V

    iput-object v1, p0, Lcom/android/camera/module/Camera2Module;->mAiSceneMgr:Lt5/b;

    new-instance v1, Lw5/c;

    invoke-direct {v1, p0}, Lw5/c;-><init>(Lcom/android/camera/module/Camera2Module;)V

    iput-object v1, p0, Lcom/android/camera/module/Camera2Module;->mParalManager:Lw5/c;

    new-instance v1, Lee/l;

    invoke-direct {v1, p0}, Lee/l;-><init>(Lcom/android/camera/module/i0;)V

    iput-object v1, p0, Lcom/android/camera/module/Camera2Module;->socketController:Lee/l;

    iput-boolean v0, p0, Lcom/android/camera/module/Camera2Module;->mIsCaptureDownScene:Z

    new-instance v0, Lcom/android/camera/module/Camera2Module$a;

    invoke-direct {v0, p0}, Lcom/android/camera/module/Camera2Module$a;-><init>(Lcom/android/camera/module/Camera2Module;)V

    iput-object v0, p0, Lcom/android/camera/module/Camera2Module;->mSensorStateListener:Lcom/android/camera/k4$p;

    return-void
.end method

.method public static synthetic A8(Lcom/android/camera/module/Camera2Module;Lt8/c2;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera/module/Camera2Module;->lambda$moduleWorkOnShutter$28(Lt8/c2;)V

    return-void
.end method

.method public static synthetic A9(Lcom/android/camera/module/Camera2Module;Lu6/w2;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera/module/Camera2Module;->lambda$playCameraSound$12(Lu6/w2;)V

    return-void
.end method

.method public static synthetic Bb(Lcom/android/camera/module/Camera2Module;Lu6/o1;)[Landroid/graphics/RectF;
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera/module/Camera2Module;->lambda$getDebugInfo$47(Lu6/o1;)[Landroid/graphics/RectF;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic Cb(Lcom/android/camera/module/Camera2Module;Lu6/o1;)[Landroid/graphics/RectF;
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera/module/Camera2Module;->lambda$prepareNormalCapture$6(Lu6/o1;)[Landroid/graphics/RectF;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic E6()V
    .locals 0

    invoke-static {}, Lcom/android/camera/module/Camera2Module;->lambda$startNormalCapture$8()V

    return-void
.end method

.method public static synthetic G6(Landroid/view/KeyEvent;Landroid/view/KeyEvent$DispatcherState;)Ljava/lang/Boolean;
    .locals 0

    invoke-static {p0, p1}, Lcom/android/camera/module/Camera2Module;->lambda$prepareForKeyCamera$40(Landroid/view/KeyEvent;Landroid/view/KeyEvent$DispatcherState;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic H8(Lu6/k2;)V
    .locals 0

    invoke-static {p0}, Lcom/android/camera/module/Camera2Module;->lambda$onCaptureCompleted$20(Lu6/k2;)V

    return-void
.end method

.method public static synthetic I3(Lcom/android/camera/module/Camera2Module;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/camera/module/Camera2Module;->lambda$moduleWorkOnShutter$27()V

    return-void
.end method

.method public static synthetic L7(Lcom/android/camera/module/Camera2Module;Lu6/o1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera/module/Camera2Module;->lambda$showPostCaptureAlert$30(Lu6/o1;)V

    return-void
.end method

.method public static synthetic M3(Landroid/view/KeyEvent;Lu6/l0;)Ljava/lang/Boolean;
    .locals 0

    invoke-static {p0, p1}, Lcom/android/camera/module/Camera2Module;->lambda$performN1gKeyPressed$46(Landroid/view/KeyEvent;Lu6/l0;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic N3(Lcom/android/camera/module/Camera2Module;ZLu6/o1;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/camera/module/Camera2Module;->lambda$handleUpdateFaceView$3(ZLu6/o1;)V

    return-void
.end method

.method public static synthetic Na(Ljava/lang/ref/Reference;)V
    .locals 0

    invoke-static {p0}, Lcom/android/camera/module/Camera2Module;->lambda$setOrientationParameter$37(Ljava/lang/ref/Reference;)V

    return-void
.end method

.method public static synthetic P8(Ljava/lang/String;Lu6/a3;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/camera/module/Camera2Module;->lambda$updateFlashPreference$33(Ljava/lang/String;Lu6/a3;)V

    return-void
.end method

.method public static synthetic Q7(Lu6/a2;)V
    .locals 0

    invoke-static {p0}, Lcom/android/camera/module/Camera2Module;->lambda$performKeyClicked$42(Lu6/a2;)V

    return-void
.end method

.method public static synthetic R5(Landroid/view/KeyEvent;Lu6/l0;)Ljava/lang/Boolean;
    .locals 0

    invoke-static {p0, p1}, Lcom/android/camera/module/Camera2Module;->lambda$performKeyClicked$45(Landroid/view/KeyEvent;Lu6/l0;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic S9(Lcom/android/camera/module/Camera2Module;Lnd/a;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera/module/Camera2Module;->lambda$onButtonStatusFocused$10(Lnd/a;)V

    return-void
.end method

.method public static synthetic Tb(Lcom/android/camera/module/Camera2Module;Lt8/a;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera/module/Camera2Module;->lambda$setFrameAvailable$15(Lt8/a;)V

    return-void
.end method

.method public static synthetic Ub(Ljava/util/Optional;)V
    .locals 0

    invoke-static {p0}, Lcom/android/camera/module/Camera2Module;->lambda$showPostCaptureAlert$31(Ljava/util/Optional;)V

    return-void
.end method

.method public static synthetic V6(Lu6/y2;)V
    .locals 0

    invoke-static {p0}, Lcom/android/camera/module/Camera2Module;->lambda$tryRemoveCountDownMessage$17(Lu6/y2;)V

    return-void
.end method

.method public static synthetic W3(ZZLu6/o1;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/android/camera/module/Camera2Module;->lambda$handleUpdateFaceView$4(ZZLu6/o1;)V

    return-void
.end method

.method public static synthetic X2()V
    .locals 0

    invoke-static {}, Lcom/android/camera/module/Camera2Module;->lambda$onCaptureCompleted$22()V

    return-void
.end method

.method public static synthetic X7(Lcom/android/camera/module/Camera2Module;Lt8/c2;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera/module/Camera2Module;->lambda$moduleWorkOnShutter$24(Lt8/c2;)V

    return-void
.end method

.method public static synthetic Xb(Lu6/d;Z)V
    .locals 0

    invoke-static {p1, p0}, Lcom/android/camera/module/Camera2Module;->lambda$performKeyClicked$41(ZLu6/d;)V

    return-void
.end method

.method public static synthetic Ya(Lcom/android/camera/module/Camera2Module;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/camera/module/Camera2Module;->lambda$handleZslSoundAndAnim$9()V

    return-void
.end method

.method public static synthetic Z5(Lu6/o1;)V
    .locals 0

    invoke-static {p0}, Lcom/android/camera/module/Camera2Module;->lambda$onSingleTapUp$38(Lu6/o1;)V

    return-void
.end method

.method public static synthetic Z6(Lcom/android/camera/module/Camera2Module;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/camera/module/Camera2Module;->lambda$setFrameAvailable$14()V

    return-void
.end method

.method public static synthetic Z7(Lu6/d;)V
    .locals 0

    invoke-static {p0}, Lcom/android/camera/module/Camera2Module;->lambda$onPause$16(Lu6/d;)V

    return-void
.end method

.method public static synthetic ab(Ljava/util/concurrent/atomic/AtomicBoolean;Lu6/v0;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/camera/module/Camera2Module;->lambda$isTransitQueueFull$13(Ljava/util/concurrent/atomic/AtomicBoolean;Lu6/v0;)V

    return-void
.end method

.method public static synthetic access$000(Lcom/android/camera/module/Camera2Module;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/android/camera/module/Camera2Module;->mCameraDeviceLock:Ljava/lang/Object;

    return-object p0
.end method

.method public static synthetic access$100(Lcom/android/camera/module/Camera2Module;)Lt8/a$a;
    .locals 0

    iget-object p0, p0, Lcom/android/camera/module/Camera2Module;->mAnchorPreviewCb:Lt8/a$a;

    return-object p0
.end method

.method public static synthetic access$300(Lcom/android/camera/module/Camera2Module;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/camera/module/Camera2Module;->mIsHighQualityQuickShotBurstShot:Z

    return p0
.end method

.method public static synthetic access$400(Lcom/android/camera/module/Camera2Module;)I
    .locals 0

    iget p0, p0, Lcom/android/camera/module/Camera2Module;->mFixedShot2ShotTime:I

    return p0
.end method

.method public static synthetic access$500(Lcom/android/camera/module/Camera2Module;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/camera/module/Camera2Module;->mIsQuickShotEnabled:Z

    return p0
.end method

.method public static synthetic access$600(Lcom/android/camera/module/Camera2Module;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/camera/module/Camera2Module;->mIsMfHdrQuickShotEnabled:Z

    return p0
.end method

.method public static synthetic access$701(Lcom/android/camera/module/Camera2Module;D)Z
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/android/camera/module/i;->onDeviceKeepMoving(D)Z

    move-result p0

    return p0
.end method

.method public static synthetic access$800(Lcom/android/camera/module/Camera2Module;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/camera/module/Camera2Module;->updateSwMfnr()V

    return-void
.end method

.method public static synthetic access$900(Lcom/android/camera/module/Camera2Module;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/camera/module/Camera2Module;->mAutoFlashTargetState:Z

    return p0
.end method

.method public static synthetic access$902(Lcom/android/camera/module/Camera2Module;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/android/camera/module/Camera2Module;->mAutoFlashTargetState:Z

    return p1
.end method

.method public static synthetic b5(Lcom/android/camera/module/Camera2Module;Lt8/a;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera/module/Camera2Module;->lambda$updateDecodePreview$36(Lt8/a;)V

    return-void
.end method

.method public static synthetic bb(Lu6/o1;)V
    .locals 0

    invoke-static {p0}, Lcom/android/camera/module/Camera2Module;->lambda$stopFaceDetection$2(Lu6/o1;)V

    return-void
.end method

.method public static synthetic c5(Lcom/android/camera/module/Camera2Module;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/camera/module/Camera2Module;->lambda$notifyFirstFrameArrived$32()V

    return-void
.end method

.method public static synthetic c9(Landroid/view/KeyEvent;Lu6/l0;)Ljava/lang/Boolean;
    .locals 0

    invoke-static {p0, p1}, Lcom/android/camera/module/Camera2Module;->lambda$performKeyClicked$43(Landroid/view/KeyEvent;Lu6/l0;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method private changeDefaultAlgo(Lt8/h2;ZI)V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isMfAutoMfnrSupported"
        type = 0x0
    .end annotation

    new-instance v0, Lt8/h2$a$a;

    invoke-direct {v0}, Lt8/h2$a$a;-><init>()V

    iput-boolean p2, v0, Lt8/h2$a$a;->b:Z

    iput p3, v0, Lt8/h2$a$a;->a:I

    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->isZslPreferred()Z

    move-result p0

    iput-boolean p0, p1, Lt8/h2;->c:Z

    const/4 p0, 0x0

    iput p0, p1, Lt8/h2;->a:I

    const/4 p2, 0x1

    iput p2, p1, Lt8/h2;->f:I

    iput p0, p1, Lt8/h2;->e:I

    iget-object p0, p1, Lt8/h2;->g:Lt8/h2$a;

    iput p2, p0, Lt8/h2$a;->c:I

    iput p2, p0, Lt8/h2$a;->d:I

    iput-object v0, p0, Lt8/h2$a;->N:Lt8/h2$a$a;

    return-void
.end method

.method private changeDefaultAlgoIfNeeded(Lt8/h2;)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isMfAutoMfnrSupported"
        type = 0x0
    .end annotation

    if-eqz p1, :cond_1

    iget p0, p1, Lt8/h2;->h:I

    const/4 p1, 0x2

    if-eq p0, p1, :cond_0

    goto :goto_0

    :cond_0
    sget-boolean p0, Leb/a;->m:Z

    sget-object p0, Leb/a$b;->a:Leb/a;

    iget-object p0, p0, Leb/a;->k:L磝磑磓碐磓磗碐磚磛磈磗磝磛碐磽磑磓磓磑磐;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_1
    :goto_0
    return-void
.end method

.method private checkCaptureStartDeparted(Lpd/o;)Z
    .locals 5
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    invoke-virtual {p0}, Lcom/android/camera/module/i;->isDeparted()Z

    move-result p0

    const/4 v0, 0x1

    if-eqz p0, :cond_0

    sget-boolean p0, Leb/a;->m:Z

    sget-object p0, Leb/a$b;->a:Leb/a;

    invoke-virtual {p0}, Leb/a;->Ne()V

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "Camera2Module"

    const-string v4, "onCaptureStart: departed"

    invoke-static {v3, v4, v2}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Leb/a;->kh()V

    iput-boolean v0, p1, Lpd/o;->G:Z

    return v1

    :cond_0
    return v0
.end method

.method private checkMoreFrameCaptureLockAFAE(Z)V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "supportMoreFrameCaptureLockAFAE"
        type = 0x0
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->checkMoreFrameCaptureLockAFAE()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object p0, p0, Lcom/android/camera/module/i;->mCameraManager:Lr5/l;

    invoke-interface {p0}, Lr5/l;->E0()Lt8/x;

    move-result-object p0

    .line 3
    iget-object p0, p0, Lt8/x;->a:Lt8/y;

    .line 4
    iput-boolean p1, p0, Lt8/y;->h2:Z

    :cond_0
    return-void
.end method

.method private checkPreviewPixelsRead(Landroid/graphics/Bitmap;)Z
    .locals 5
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iget-object v0, p0, Lcom/android/camera/module/i;->mModuleStateMgr:Lr5/g;

    invoke-interface {v0}, Lr5/g;->u0()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Lcom/android/camera/module/i;->isDeviceAndModuleAlive()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    iget-object v0, p0, Lcom/android/camera/module/Camera2Module;->mParalManager:Lw5/c;

    iget-boolean v0, v0, Lw5/c;->e:Z

    const/4 v2, 0x1

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/android/camera/module/Camera2Module;->mEnableShot2Gallery:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/android/camera/module/Camera2Module;->mSupportAnchorFrame:Z

    if-eqz v0, :cond_2

    :cond_1
    invoke-virtual {p0}, Lcom/android/camera/module/i;->getAppStateMgr()Lr5/b;

    move-result-object v0

    check-cast v0, Lr5/a;

    iget-boolean v0, v0, Lr5/a;->i:Z

    if-eqz v0, :cond_5

    :cond_2
    invoke-static {}, Lh1/a;->f0()Z

    move-result v0

    if-eqz v0, :cond_3

    move v3, v1

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/android/camera/module/i;->mAppStateMgr:Lr5/b;

    move-object v3, v0

    check-cast v3, Lr5/a;

    iget v3, v3, Lr5/a;->q:I

    check-cast v0, Lr5/a;

    iget v0, v0, Lr5/a;->h:I

    sub-int/2addr v3, v0

    :goto_0
    iget-object v0, p0, Lcom/android/camera/module/i;->mCameraManager:Lr5/l;

    invoke-interface {v0}, Lr5/l;->T()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->isFrontMirror()Z

    move-result v0

    if-nez v0, :cond_4

    move v0, v2

    goto :goto_1

    :cond_4
    move v0, v1

    :goto_1
    const/4 v4, 0x0

    invoke-static {v4, p1, v3, v0}, Lcom/android/camera/w4;->c(Landroid/net/Uri;Landroid/graphics/Bitmap;IZ)Lcom/android/camera/w4;

    move-result-object p1

    iput-boolean v2, p1, Lcom/android/camera/w4;->d:Z

    iget-object v0, p0, Lcom/android/camera/module/i;->mActivity:Lcom/android/camera/Camera;

    invoke-virtual {v0}, Lcom/android/camera/ActivityBase;->A9()Lcom/android/camera/ThumbnailUpdater;

    move-result-object v0

    invoke-virtual {v0, p1, v2, v2, v2}, Lcom/android/camera/ThumbnailUpdater;->f(Lcom/android/camera/w4;ZZZ)V

    iget-object p0, p0, Lcom/android/camera/module/i;->mCameraManager:Lr5/l;

    invoke-interface {p0}, Lr5/l;->k0()Lt8/a;

    move-result-object p0

    invoke-virtual {p0, p1}, Lt8/a;->Y(Lcom/android/camera/w4;)V

    return v1

    :cond_5
    return v2

    :cond_6
    :goto_2
    const-string p0, "onPreviewPixelsRead: module is dead"

    new-array p1, v1, [Ljava/lang/Object;

    const-string v0, "Camera2Module"

    invoke-static {v0, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1
.end method

.method private doKeyShutterLongPress(ILandroid/view/KeyEvent;)V
    .locals 1

    invoke-virtual {p0}, Lcom/android/camera/module/i;->isInCountDown()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/module/i;->getModuleState()Lr5/g;

    move-result-object v0

    invoke-interface {v0}, Lr5/g;->y0()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0, p1, p2}, Lcom/android/camera/module/Camera2Module;->doShutterLongPressAction(ILandroid/view/KeyEvent;)Z

    move-result p2

    invoke-virtual {p0}, Lcom/android/camera/module/i;->getModuleState()Lr5/g;

    move-result-object v0

    invoke-interface {v0, p2}, Lr5/g;->f0(Z)V

    invoke-virtual {p0}, Lcom/android/camera/module/i;->getModuleState()Lr5/g;

    move-result-object p2

    invoke-interface {p2, p1}, Lr5/g;->n0(I)V

    invoke-virtual {p0}, Lcom/android/camera/module/i;->getModuleState()Lr5/g;

    move-result-object p1

    invoke-interface {p1}, Lr5/g;->y0()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/android/camera/module/Camera2Module;->mCameraAction:Lt5/f;

    iget-boolean p1, p1, Lt5/f;->e:Z

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/module/i;->getModuleState()Lr5/g;

    move-result-object p0

    const/4 p1, 0x1

    invoke-interface {p0, p1}, Lr5/g;->f0(Z)V

    :cond_0
    return-void
.end method

.method private doKeyShutterSnap(ILandroid/view/KeyEvent;)V
    .locals 1

    invoke-static {}, Lr0/a;->B()Lx0/d1;

    move-result-object v0

    iget-boolean v0, v0, Lx0/d1;->J:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lu6/w2;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, Lu1/k;

    const/16 p2, 0x17

    invoke-direct {p1, p2}, Lu1/k;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/android/camera/module/Camera2Module;->mCameraAction:Lt5/f;

    invoke-virtual {v0, p1}, Lt5/f;->onShutterButtonClick(I)Z

    const/4 v0, 0x0

    invoke-virtual {p0, p2, v0, p1}, Lcom/android/camera/module/i;->trackKeyShutterEvent(Landroid/view/KeyEvent;ZI)V

    return-void
.end method

.method private doLaterReleaseCheckTexture(Lcom/android/camera/Camera;)V
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    invoke-virtual {p0}, Lcom/android/camera/module/i;->isTextureExpired()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "Camera2Module"

    const-string v2, "doLaterReleaseIfNeed: surfaceTexture expired, restartModule"

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/android/camera/module/i;->mHandler:Landroid/os/Handler;

    new-instance v1, Ly2/p;

    const/4 v2, 0x4

    invoke-direct {v1, v2, p0, p1}, Ly2/p;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method private doLogSystemCheck()V
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    invoke-virtual {p0}, Lcom/android/camera/module/i;->getAppStateMgr()Lr5/b;

    move-result-object v0

    check-cast v0, Lr5/a;

    iget-boolean v0, v0, Lr5/a;->o:Z

    sget-object v1, Lk6/a;->f0:Lk6/a;

    if-eqz v0, :cond_0

    invoke-static {}, Lk6/f;->j()Lk6/f;

    move-result-object v2

    invoke-virtual {v2, v1}, Lk6/f;->t(Lk6/a;)V

    :cond_0
    invoke-direct {p0}, Lcom/android/camera/module/Camera2Module;->showPostCaptureAlert()V

    if-eqz v0, :cond_1

    invoke-static {}, Lk6/f;->j()Lk6/f;

    move-result-object p0

    const/4 v0, 0x1

    new-array v0, v0, [Lk6/a;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-virtual {p0, v0}, Lk6/f;->w([Lk6/a;)V

    :cond_1
    return-void
.end method

.method private doShutterLongPressAction(ILandroid/view/KeyEvent;)Z
    .locals 4

    const/16 v0, 0xaa

    if-ne p1, v0, :cond_2

    invoke-static {}, Lu6/n2;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/android/camera/x0;

    const/16 v2, 0x14

    invoke-direct {v1, v2}, Lcom/android/camera/x0;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lu6/n2;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v2, Lk0/d;

    const/16 v3, 0xf

    invoke-direct {v2, v3}, Lk0/d;-><init>(I)V

    invoke-virtual {v0, v2}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/camera/module/Camera2Module;->mCameraAction:Lt5/f;

    invoke-interface {v0}, Lu6/p;->onShutterDragging()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {p0, p2, v1, p1}, Lcom/android/camera/module/i;->trackKeyShutterEvent(Landroid/view/KeyEvent;ZI)V

    :cond_0
    return v0

    :cond_1
    const/4 p0, 0x0

    return p0

    :cond_2
    iget-object p0, p0, Lcom/android/camera/module/Camera2Module;->mCameraAction:Lt5/f;

    invoke-virtual {p0}, Lt5/f;->onShutterButtonLongClick()Z

    move-result p0

    return p0
.end method

.method private enableFrontMFNR()Z
    .locals 3

    sget-boolean v0, Leb/b;->q:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    sget-boolean p0, Leb/a;->m:Z

    sget-object p0, Leb/a$b;->a:Leb/a;

    iget-object v0, p0, Leb/a;->k:L磝磑磓碐磓磗碐磚磛磈磗磝磛碐磽磑磓磓磑磐;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, v0, L琕琙琛瑘琛琟瑘琒琓琀琟琕琓瑘琦琓琄琟琒琙琂;

    if-eqz v0, :cond_0

    iget-object p0, p0, Leb/a;->k:L磝磑磓碐磓磗碐磚磛磈磗磝磛碐磽磑磓磓磑磐;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_0
    return v1

    :cond_1
    sget-boolean v0, Leb/a;->m:Z

    sget-object v0, Leb/a$b;->a:Leb/a;

    iget-object v2, v0, Leb/a;->k:L磝磑磓碐磓磗碐磚磛磈磗磝磛碐磽磑磓磓磑磐;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v2, v2, L琕琙琛瑘琛琟瑘琒琓琀琟琕琓瑘琦琓琄琟琒琙琂;

    if-nez v2, :cond_2

    return v1

    :cond_2
    iget p0, p0, Lcom/android/camera/module/i;->mOperatingMode:I

    const v2, 0x8005

    if-ne p0, v2, :cond_3

    const/4 p0, 0x1

    return p0

    :cond_3
    iget-object p0, v0, Leb/a;->k:L磝磑磓碐磓磗碐磚磛磈磗磝磛碐磽磑磓磓磑磐;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return v1
.end method

.method private endPerfShutterAction()V
    .locals 3

    invoke-static {}, Lk6/f;->j()Lk6/f;

    move-result-object v0

    const-string v1, "shot_on_shutter"

    iget-object v2, v0, Lk6/f;->g:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v0, v0, Lk6/f;->e:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    invoke-static {}, Lk6/f;->j()Lk6/f;

    move-result-object v0

    invoke-virtual {v0, v1}, Lk6/f;->e(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/android/camera/module/Camera2Module;->mShot2Shutter:J

    :cond_0
    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public static synthetic g8(Lu6/f0;)V
    .locals 0

    invoke-static {p0}, Lcom/android/camera/module/Camera2Module;->lambda$updateDecodePreview$35(Lu6/f0;)V

    return-void
.end method

.method public static synthetic ga(Lcom/android/camera/module/Camera2Module;Lt8/c2;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera/module/Camera2Module;->lambda$moduleWorkOnShutter$26(Lt8/c2;)V

    return-void
.end method

.method private genPreviewSurface()Landroid/view/Surface;
    .locals 5

    iget-object v0, p0, Lcom/android/camera/module/i;->mActivity:Lcom/android/camera/Camera;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/android/camera/ActivityBase;->x9()Landroid/graphics/SurfaceTexture;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "startPreview: surfaceTexture = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Camera2Module"

    invoke-static {v3, v2}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_0

    iget-object v2, p0, Lcom/android/camera/module/i;->mModuleStateMgr:Lr5/g;

    iget-object p0, p0, Lcom/android/camera/module/i;->mActivity:Lcom/android/camera/Camera;

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->j9()J

    move-result-wide v3

    invoke-interface {v2, v3, v4}, Lr5/g;->k0(J)V

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string v2, "startPreview: surfaceTexture unavailable!!!!"

    invoke-static {v3, v2, p0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_2

    new-instance v1, Landroid/view/Surface;

    invoke-direct {v1, v0}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    :cond_2
    return-object v1
.end method

.method private getCalibrationDataFileName(I)Ljava/lang/String;
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "!isSupportMIVI2"
        type = 0x0
    .end annotation

    iget-object p0, p0, Lcom/android/camera/module/i;->mCameraManager:Lr5/l;

    invoke-interface {p0}, Lr5/l;->T()Z

    move-result p0

    if-eqz p0, :cond_0

    const-string p0, "front_dual_camera_caldata.bin"

    return-object p0

    :cond_0
    invoke-static {}, Lc6/c;->p()Lc6/c;

    move-result-object p0

    invoke-virtual {p0}, Lc6/c;->x()I

    move-result p0

    if-ne p1, p0, :cond_1

    const-string p0, "back_dual_camera_caldata_wu.bin"

    return-object p0

    :cond_1
    const-string p0, "back_dual_camera_caldata.bin"

    return-object p0
.end method

.method private getParallelTaskDataParameter(IILcom/android/camera/s2;Landroid/util/Size;I)Lpd/p;
    .locals 4

    iget-object v0, p0, Lcom/android/camera/module/i;->mCameraManager:Lr5/l;

    invoke-interface {v0}, Lr5/l;->Q0()Lcom/android/camera/s2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/camera/s2;->c()Landroid/util/Size;

    move-result-object v0

    invoke-virtual {p3}, Lcom/android/camera/s2;->c()Landroid/util/Size;

    move-result-object p3

    new-instance v1, Lpd/p;

    invoke-direct {v1, v0, p3, p4, p2}, Lpd/p;-><init>(Landroid/util/Size;Landroid/util/Size;Landroid/util/Size;I)V

    const/4 p3, 0x1

    if-eq p1, p3, :cond_0

    const/16 p4, 0xe

    if-eq p1, p4, :cond_0

    const/16 p4, 0x14

    if-eq p1, p4, :cond_0

    const/16 p4, 0x65

    if-ne p1, p4, :cond_1

    :cond_0
    iget-object p1, p0, Lcom/android/camera/module/Camera2Module;->mModuleSizeFormatManager:Lt5/r;

    iget-object p1, p1, Lt5/r;->y:Lcom/android/camera/s2;

    if-eqz p1, :cond_1

    iget p4, p0, Lcom/android/camera/module/Camera2Module;->mRawCallbackType:I

    if-ne p4, p3, :cond_1

    iget p4, p0, Lcom/android/camera/module/i;->mModuleIndex:I

    const/16 v0, 0xa7

    if-ne p4, v0, :cond_1

    iget p4, p1, Lcom/android/camera/s2;->a:I

    iget p1, p1, Lcom/android/camera/s2;->b:I

    new-instance v0, Landroid/util/Size;

    invoke-direct {v0, p4, p1}, Landroid/util/Size;-><init>(II)V

    iput-object v0, v1, Lpd/p;->g:Landroid/util/Size;

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/android/camera/module/i;->mCameraManager:Lr5/l;

    invoke-interface {p1}, Lr5/l;->getCapabilities()Lt8/c;

    move-result-object p1

    iget p4, p0, Lcom/android/camera/module/i;->mModuleIndex:I

    invoke-static {p4, p1}, Lcom/android/camera/r2;->B3(ILt8/c;)Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/android/camera/module/i;->mCameraManager:Lr5/l;

    invoke-interface {p1}, Lr5/l;->getCapabilities()Lt8/c;

    move-result-object p1

    invoke-static {p1}, Lt8/d;->i2(Lt8/c;)Z

    move-result p1

    if-eqz p1, :cond_3

    iget p1, p0, Lcom/android/camera/module/i;->mModuleIndex:I

    invoke-static {p1}, Lcom/android/camera/r2;->G2(I)Z

    move-result p1

    if-eqz p1, :cond_3

    :cond_2
    iget-object p1, p0, Lcom/android/camera/module/Camera2Module;->mModuleSizeFormatManager:Lt5/r;

    iget-object p1, p1, Lt5/r;->y:Lcom/android/camera/s2;

    iget p4, p1, Lcom/android/camera/s2;->a:I

    iget p1, p1, Lcom/android/camera/s2;->b:I

    new-instance v0, Landroid/util/Size;

    invoke-direct {v0, p4, p1}, Landroid/util/Size;-><init>(II)V

    iput-object v0, v1, Lpd/p;->g:Landroid/util/Size;

    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/android/camera/module/i;->mCameraManager:Lr5/l;

    invoke-interface {p1}, Lr5/l;->getCapabilities()Lt8/c;

    move-result-object p1

    invoke-static {p1}, Lt8/d;->J2(Lt8/c;)Z

    move-result p1

    const/4 p4, 0x0

    if-eqz p1, :cond_5

    invoke-static {p2}, Lre/c;->c(I)Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-static {}, Lcom/android/camera/r2;->y3()Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/android/camera/module/i;->mCameraManager:Lr5/l;

    invoke-interface {p1}, Lr5/l;->getCapabilities()Lt8/c;

    move-result-object p1

    invoke-static {p1}, Lt8/d;->q0(Lt8/c;)Z

    move-result p1

    if-nez p1, :cond_5

    :cond_4
    move p1, p3

    goto :goto_1

    :cond_5
    move p1, p4

    :goto_1
    iput-boolean p1, v1, Lpd/p;->u:Z

    iget-object p1, p0, Lcom/android/camera/module/i;->mCameraManager:Lr5/l;

    invoke-interface {p1}, Lr5/l;->getCapabilities()Lt8/c;

    move-result-object p1

    invoke-static {p1}, Lt8/d;->F1(Lt8/c;)Z

    move-result p1

    iput-boolean p1, v1, Lpd/p;->Q:Z

    invoke-static {}, Lcom/android/camera/effect/v;->getInstance()Lcom/android/camera/effect/v;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/camera/effect/v;->getToneEffectForPreview()I

    move-result p1

    invoke-static {}, Lcom/android/camera/effect/v;->getInstance()Lcom/android/camera/effect/v;

    move-result-object p2

    invoke-virtual {p2}, Lcom/android/camera/effect/v;->geVibranceEffectForPreview()I

    move-result p2

    invoke-static {}, Lcom/android/camera/effect/v;->getInstance()Lcom/android/camera/effect/v;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/camera/effect/v;->gePortraitEffectForPreview()I

    move-result v0

    invoke-static {}, Lcom/android/camera/r2;->I1()Z

    move-result v2

    iput-boolean v2, v1, Lpd/p;->b:Z

    invoke-static {}, Lcom/android/camera/r2;->A1()Z

    move-result v2

    iput-boolean v2, v1, Lpd/p;->a:Z

    iget-object v2, p0, Lcom/android/camera/module/i;->mCameraManager:Lr5/l;

    invoke-interface {v2}, Lr5/l;->E0()Lt8/x;

    move-result-object v2

    iget-object v2, v2, Lt8/x;->a:Lt8/y;

    iget v2, v2, Lt8/y;->k0:I

    iget-object v2, p0, Lcom/android/camera/module/i;->mCameraManager:Lr5/l;

    invoke-interface {v2}, Lr5/l;->E0()Lt8/x;

    move-result-object v2

    iget-object v2, v2, Lt8/x;->a:Lt8/y;

    iget-wide v2, v2, Lt8/y;->m0:J

    invoke-static {}, Lh1/f;->a()V

    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->isFrontMirror()Z

    move-result v2

    iput-boolean v2, v1, Lpd/p;->c:Z

    invoke-static {}, Lcom/android/camera/r2;->d0()I

    move-result v2

    iput v2, v1, Lpd/p;->d:I

    invoke-static {}, Lcom/android/camera/effect/v;->getInstance()Lcom/android/camera/effect/v;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/camera/effect/v;->getCvEffectForPreview()I

    move-result v2

    iput v2, v1, Lpd/p;->i:I

    iput p1, v1, Lpd/p;->j:I

    iput p2, v1, Lpd/p;->k:I

    iput v0, v1, Lpd/p;->l:I

    invoke-static {}, Lcom/android/camera/effect/v;->getInstance()Lcom/android/camera/effect/v;

    move-result-object v2

    invoke-virtual {v2, p1}, Lcom/android/camera/effect/v;->getDegree(I)I

    move-result p1

    iput p1, v1, Lpd/p;->m:I

    invoke-static {}, Lcom/android/camera/effect/v;->getInstance()Lcom/android/camera/effect/v;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/android/camera/effect/v;->getVibranceDegree(I)I

    move-result p1

    iput p1, v1, Lpd/p;->n:I

    invoke-static {}, Lcom/android/camera/effect/v;->getInstance()Lcom/android/camera/effect/v;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/android/camera/effect/v;->getPortraitStyleDegree(I)I

    move-result p1

    iput p1, v1, Lpd/p;->o:I

    invoke-static {}, Lcom/android/camera/effect/v;->getInstance()Lcom/android/camera/effect/v;

    move-result-object p1

    invoke-virtual {p1, p4}, Lcom/android/camera/effect/v;->getEffectForSaving(Z)I

    move-result p1

    iput p1, v1, Lpd/p;->h:I

    invoke-static {}, Lcom/android/camera/effect/v;->getInstance()Lcom/android/camera/effect/v;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/camera/effect/v;->isFilterDarkNeeded()Z

    iget-object p1, p0, Lcom/android/camera/module/i;->mAppStateMgr:Lr5/b;

    check-cast p1, Lr5/a;

    iget p1, p1, Lr5/a;->c:I

    const/4 p2, -0x1

    if-ne p2, p1, :cond_6

    move p1, p4

    :cond_6
    iput p1, v1, Lpd/p;->q:I

    iget-object p1, p0, Lcom/android/camera/module/i;->mCameraManager:Lr5/l;

    invoke-interface {p1}, Lr5/l;->d1()I

    move-result p1

    iput p1, v1, Lpd/p;->r:I

    iget-object p1, p0, Lcom/android/camera/module/i;->mAppStateMgr:Lr5/b;

    check-cast p1, Lr5/a;

    iget p2, p1, Lr5/a;->p:F

    iput p2, v1, Lpd/p;->s:F

    iget p1, p1, Lr5/a;->q:I

    iput p1, v1, Lpd/p;->t:I

    invoke-virtual {p0}, Lcom/android/camera/module/i;->getAppStateMgr()Lr5/b;

    move-result-object p1

    check-cast p1, Lr5/a;

    iget-object p1, p1, Lr5/a;->r:Landroid/location/Location;

    iput-object p1, v1, Lpd/p;->v:Landroid/location/Location;

    invoke-static {}, Lcom/android/camera/r2;->r3()Z

    move-result p1

    if-eqz p1, :cond_7

    iget-object p1, p0, Lcom/android/camera/module/i;->mActivity:Lcom/android/camera/Camera;

    invoke-static {p1}, Lm8/b;->a(Landroid/content/ContextWrapper;)Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_7
    const/4 p1, 0x0

    :goto_2
    iput-object p1, v1, Lpd/p;->w:Ljava/lang/String;

    iget-object p1, p0, Lcom/android/camera/module/i;->mCameraManager:Lr5/l;

    invoke-interface {p1}, Lr5/l;->T()Z

    move-result p1

    iput-boolean p1, v1, Lpd/p;->x:Z

    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->getImageCameraMgr()Lt5/g;

    move-result-object p1

    invoke-virtual {p1}, Lt5/g;->d()Z

    move-result p1

    iput-boolean p1, v1, Lpd/p;->A:Z

    iget-object p1, p0, Lcom/android/camera/module/Camera2Module;->mAlgorithmName:Ljava/lang/String;

    iput-object p1, v1, Lpd/p;->B:Ljava/lang/String;

    invoke-virtual {p0, p4}, Lcom/android/camera/module/Camera2Module;->getPictureInfo(Z)Lnd/e;

    move-result-object p1

    iput-object p1, v1, Lpd/p;->C:Lnd/e;

    const-string p1, ""

    iput-object p1, v1, Lpd/p;->D:Ljava/lang/String;

    invoke-static {}, Lcom/android/camera/module/Camera2Module;->getTiltShiftMode()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v1, Lpd/p;->E:Ljava/lang/String;

    iget-object p1, p0, Lcom/android/camera/module/Camera2Module;->mParalManager:Lw5/c;

    invoke-virtual {p1}, Lw5/c;->b()Lcom/android/camera/effect/renders/f;

    move-result-object p1

    iput-object p1, v1, Lpd/p;->F:Lcom/android/camera/effect/renders/f;

    iput p5, v1, Lpd/p;->G:I

    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->getPrefix()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v1, Lpd/p;->H:Ljava/lang/String;

    iput-boolean p4, v1, Lpd/p;->I:Z

    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->getWatermarkItem()Lb0/r;

    move-result-object p1

    iput-object p1, v1, Lpd/p;->K:Lb0/r;

    iget-object p1, p0, Lcom/android/camera/module/i;->mCameraManager:Lr5/l;

    invoke-interface {p1}, Lr5/l;->getCapabilities()Lt8/c;

    move-result-object p1

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Lt8/c;->u()I

    move-result p1

    goto :goto_3

    :cond_8
    move p1, p3

    :goto_3
    iput p1, v1, Lpd/p;->M:I

    invoke-static {}, Lcom/android/camera/r2;->a2()Z

    move-result p1

    if-eqz p1, :cond_9

    iget-object p1, p0, Lcom/android/camera/module/Camera2Module;->mNightManager:Lt5/a0;

    iget-boolean p1, p1, Lt5/a0;->b:Z

    if-nez p1, :cond_9

    move p3, p4

    :cond_9
    iput p3, v1, Lpd/p;->N:I

    invoke-static {}, Lcom/android/camera/effect/v;->getInstance()Lcom/android/camera/effect/v;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/camera/effect/v;->copyEffectRectAttribute()Lcom/android/camera/effect/w;

    move-result-object p1

    iput-object p1, v1, Lpd/p;->P:Lcom/android/camera/effect/w;

    invoke-virtual {p0}, Lcom/android/camera/module/i;->getAppStateMgr()Lr5/b;

    move-result-object p1

    check-cast p1, Lr5/a;

    iget-boolean p1, p1, Lr5/a;->i:Z

    iput-boolean p1, v1, Lpd/p;->S:Z

    invoke-static {}, Lcom/android/camera/r2;->B1()Z

    move-result p1

    iput-boolean p1, v1, Lpd/p;->T:Z

    invoke-static {}, Lcom/android/camera/r2;->C1()Z

    move-result p1

    iput-boolean p1, v1, Lpd/p;->U:Z

    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->getImageModuleState()Lt5/h;

    move-result-object p0

    iget-wide p0, p0, Lt5/h;->z:J

    iput-wide p0, v1, Lpd/p;->X:J

    return-object v1
.end method

.method private getPreviewSnapParam()Lt8/h2$a;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/android/camera/module/i;->mCameraManager:Lr5/l;

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    invoke-interface {p0}, Lr5/l;->k0()Lt8/a;

    move-result-object p0

    if-nez p0, :cond_1

    return-object v0

    :cond_1
    invoke-virtual {p0}, Lt8/a;->z()Lt8/h2;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lt8/h2;->b()Lt8/h2$a;

    move-result-object v0

    :cond_2
    return-object v0
.end method

.method private getRequestFlashMode()Ljava/lang/String;
    .locals 9

    invoke-static {}, Lr0/a;->h()Lu0/j1;

    move-result-object v0

    iget v1, p0, Lcom/android/camera/module/i;->mModuleIndex:I

    iget-object v0, v0, Lu0/j1;->e:Lu0/l;

    invoke-virtual {v0, v1}, Lu0/l;->getComponentValue(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/android/camera/module/i;->mCameraManager:Lr5/l;

    invoke-interface {v1}, Lr5/l;->getCapabilities()Lt8/c;

    move-result-object v1

    invoke-static {v1}, Lt8/d;->z0(Lt8/c;)Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/android/camera/module/i;->mCameraManager:Lr5/l;

    invoke-interface {v1}, Lr5/l;->getCapabilities()Lt8/c;

    move-result-object v1

    invoke-static {v1}, Lt8/d;->t1(Lt8/c;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    move v1, v2

    goto :goto_1

    :cond_1
    :goto_0
    move v1, v3

    :goto_1
    invoke-static {}, Lr0/a;->h()Lu0/j1;

    move-result-object v4

    iget-object v4, v4, Lu0/j1;->e:Lu0/l;

    iget-boolean v4, v4, Lu0/l;->d:Z

    const-string v5, "0"

    if-eqz v4, :cond_2

    return-object v5

    :cond_2
    iget-object v4, p0, Lcom/android/camera/module/i;->mMutexModePicker:Lcom/android/camera/o3;

    iget v4, v4, Lcom/android/camera/o3;->b:I

    if-nez v4, :cond_3

    move v4, v3

    goto :goto_2

    :cond_3
    move v4, v2

    :goto_2
    const/4 v6, 0x2

    const-string v7, "105"

    if-nez v4, :cond_8

    iget-object v4, p0, Lcom/android/camera/module/i;->mMutexModePicker:Lcom/android/camera/o3;

    iget v8, v4, Lcom/android/camera/o3;->b:I

    if-eqz v8, :cond_5

    iget v4, v4, Lcom/android/camera/o3;->b:I

    if-ne v4, v6, :cond_4

    goto :goto_3

    :cond_4
    move v4, v2

    goto :goto_4

    :cond_5
    :goto_3
    move v4, v3

    :goto_4
    if-nez v4, :cond_8

    iget-object v4, p0, Lcom/android/camera/module/i;->mMutexModePicker:Lcom/android/camera/o3;

    if-eqz v1, :cond_6

    iget v1, v4, Lcom/android/camera/o3;->b:I

    if-ne v1, v3, :cond_7

    move v1, v3

    goto :goto_5

    :cond_6
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_7
    move v1, v2

    :goto_5
    if-nez v1, :cond_8

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return-object v5

    :cond_8
    iget-object v1, p0, Lcom/android/camera/module/i;->mFlashAsdManager:Lu5/b;

    iget v1, v1, Lu5/b;->a:I

    const/16 v4, 0x9

    const/4 v8, -0x1

    if-ne v1, v4, :cond_c

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    :goto_6
    move v2, v8

    goto :goto_7

    :sswitch_0
    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    goto :goto_6

    :cond_9
    move v2, v6

    goto :goto_7

    :sswitch_1
    const-string v1, "103"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    goto :goto_6

    :cond_a
    move v2, v3

    goto :goto_7

    :sswitch_2
    const-string v1, "3"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    goto :goto_6

    :cond_b
    :goto_7
    packed-switch v2, :pswitch_data_0

    goto :goto_8

    :pswitch_0
    const-string p0, "1"

    return-object p0

    :pswitch_1
    const-string p0, "101"

    return-object p0

    :pswitch_2
    const-string p0, "2"

    return-object p0

    :cond_c
    :goto_8
    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f

    iget-object p0, p0, Lcom/android/camera/module/i;->mFlashAsdManager:Lu5/b;

    iget p0, p0, Lu5/b;->a:I

    const/16 v1, 0xa

    if-ne p0, v1, :cond_d

    const-string p0, "104"

    return-object p0

    :cond_d
    const/16 v1, 0xb

    if-ne p0, v1, :cond_e

    const-string p0, "106"

    return-object p0

    :cond_e
    if-ne p0, v8, :cond_f

    return-object v5

    :cond_f
    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        0x33 -> :sswitch_2
        0xbdf4 -> :sswitch_1
        0xbdf6 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static getTiltShiftMode()Ljava/lang/String;
    .locals 2

    invoke-static {}, Lcom/android/camera/r2;->q3()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lr0/a;->B()Lx0/d1;

    move-result-object v0

    invoke-virtual {v0}, Lx0/d1;->d0()Lx0/y0;

    move-result-object v0

    const/16 v1, 0xa0

    invoke-virtual {v0, v1}, Lcom/android/camera/data/data/a;->getComponentValue(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method private getZoomMapSurface()Landroid/view/Surface;
    .locals 0

    iget-object p0, p0, Lcom/android/camera/module/Camera2Module;->mZoomMapController:Ls8/d;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ls8/d;->a()Landroid/view/Surface;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method private handleHaloFlash(Ljava/lang/String;I)Z
    .locals 6

    iget-object v0, p0, Lcom/android/camera/module/Camera2Module;->mLastFlashMode:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/android/camera/module/Camera2Module;->mLastFlashMode:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/android/camera/p5;->j1(ILjava/lang/String;)I

    move-result v0

    const/4 v2, 0x1

    const/16 v3, 0x48

    if-eqz v0, :cond_0

    invoke-static {v1, p1}, Lcom/android/camera/p5;->j1(ILjava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/android/camera/module/Camera2Module;->mLastFlashMode:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/android/camera/p5;->j1(ILjava/lang/String;)I

    move-result v0

    const/16 v4, 0x69

    if-ne v0, v4, :cond_2

    invoke-static {v1, p1}, Lcom/android/camera/p5;->j1(ILjava/lang/String;)I

    move-result v0

    const/4 v5, 0x2

    if-ne v0, v5, :cond_2

    sget-object p1, Leb/a$b;->a:Leb/a;

    invoke-virtual {p1}, Leb/a;->J7()V

    :cond_1
    iget-object p1, p0, Lcom/android/camera/module/i;->mHandler:Landroid/os/Handler;

    invoke-virtual {p1, v3}, Landroid/os/Handler;->removeMessages(I)V

    iget-object p1, p0, Lcom/android/camera/module/i;->mHandler:Landroid/os/Handler;

    iget p0, p0, Lcom/android/camera/module/i;->mModuleIndex:I

    invoke-virtual {p1, v3, p0, v1}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    return v2

    :cond_2
    invoke-static {v1, p1}, Lcom/android/camera/p5;->j1(ILjava/lang/String;)I

    move-result p1

    if-ne p1, v4, :cond_6

    const/16 p1, 0x68

    if-eq p2, p1, :cond_4

    const/16 p1, 0x6a

    if-ne p2, p1, :cond_3

    goto :goto_0

    :cond_3
    if-eq p2, v4, :cond_6

    if-eq p2, v2, :cond_6

    iget-object p1, p0, Lcom/android/camera/module/i;->mHandler:Landroid/os/Handler;

    invoke-virtual {p1, v3}, Landroid/os/Handler;->removeMessages(I)V

    iget-object p1, p0, Lcom/android/camera/module/i;->mHandler:Landroid/os/Handler;

    iget p0, p0, Lcom/android/camera/module/i;->mModuleIndex:I

    invoke-virtual {p1, v3, p0, v1}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    goto :goto_1

    :cond_4
    :goto_0
    iget-object p1, p0, Lcom/android/camera/module/i;->mHandler:Landroid/os/Handler;

    invoke-virtual {p1, v3}, Landroid/os/Handler;->removeMessages(I)V

    iget-object p1, p0, Lcom/android/camera/module/i;->mHandler:Landroid/os/Handler;

    iget p0, p0, Lcom/android/camera/module/i;->mModuleIndex:I

    invoke-virtual {p1, v3, p0, v2}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    goto :goto_1

    :cond_5
    sget-boolean p0, Leb/a;->m:Z

    sget-object p0, Leb/a$b;->a:Leb/a;

    invoke-virtual {p0}, Leb/a;->J7()V

    :cond_6
    :goto_1
    return v1
.end method

.method private hideSuperNightHint()V
    .locals 3

    iget-object v0, p0, Lcom/android/camera/module/i;->mCameraManager:Lr5/l;

    invoke-interface {v0}, Lr5/l;->getCapabilities()Lt8/c;

    move-result-object v0

    invoke-static {v0}, Lt8/d;->U1(Lt8/c;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/android/camera/module/i;->mCameraManager:Lr5/l;

    invoke-interface {v0}, Lr5/l;->getCapabilities()Lt8/c;

    move-result-object v0

    invoke-static {v0}, Lt8/d;->L0(Lt8/c;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/android/camera/module/i;->mCameraManager:Lr5/l;

    invoke-interface {v0}, Lr5/l;->E0()Lt8/x;

    move-result-object v0

    iget-object v0, v0, Lt8/x;->a:Lt8/y;

    invoke-virtual {v0}, Lt8/y;->m()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/android/camera/module/i;->mCameraManager:Lr5/l;

    invoke-interface {v0}, Lr5/l;->E0()Lt8/x;

    move-result-object v0

    iget-object v0, v0, Lt8/x;->a:Lt8/y;

    invoke-virtual {v0}, Lt8/y;->l()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    iget-object p0, p0, Lcom/android/camera/module/Camera2Module;->mNightManager:Lt5/a0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lr0/a;->B()Lx0/d1;

    move-result-object v0

    iget-boolean v0, v0, Lx0/d1;->n0:Z

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    iget-boolean v0, p0, Lt5/a0;->f:Z

    if-eqz v0, :cond_2

    sget-object v0, Lcom/xiaomi/camera/rx/CameraSchedulers;->sMainThreadScheduler:Lio/reactivex/Scheduler;

    new-instance v1, Landroidx/room/a;

    const/16 v2, 0xf

    invoke-direct {v1, p0, v2}, Landroidx/room/a;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v1}, La0/d;->o(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    :cond_2
    :goto_0
    return-void
.end method

.method private initDecodePreviewType(Lt8/a;)I
    .locals 9

    sget-boolean v0, Leb/a;->m:Z

    sget-object v0, Leb/a$b;->a:Leb/a;

    iget-object v1, v0, Leb/a;->k:L磝磑磓碐磓磗碐磚磛磈磗磝磛碐磽磑磓磓磑磐;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->scanQRCodeEnabled()Z

    move-result v1

    const/4 v2, 0x2

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    const/4 v4, 0x5

    new-array v4, v4, [Ljava/lang/Integer;

    const/16 v5, 0xa3

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v3

    const/16 v5, 0xba

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v7, 0x1

    aput-object v6, v4, v7

    const/16 v6, 0xab

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v2

    const/16 v2, 0xb6

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v6, 0x3

    aput-object v2, v4, v6

    const/16 v2, 0xcd

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v8, 0x4

    aput-object v2, v4, v8

    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    iget-object v4, p0, Lcom/android/camera/module/i;->mCameraManager:Lr5/l;

    invoke-interface {v4}, Lr5/l;->T()Z

    move-result v4

    if-nez v4, :cond_1

    invoke-static {}, Lh1/a;->T()V

    goto :goto_1

    :cond_1
    iget v4, p0, Lcom/android/camera/module/i;->mModuleIndex:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {}, Lr0/a;->h()Lu0/j1;

    move-result-object v2

    invoke-virtual {v2}, Lu0/j1;->P()Z

    move-result v2

    if-eqz v2, :cond_2

    move v3, v7

    :cond_2
    :goto_1
    if-eqz v3, :cond_3

    or-int/lit8 v1, v1, 0x4

    :cond_3
    iget v2, p0, Lcom/android/camera/module/i;->mModuleIndex:I

    if-ne v2, v5, :cond_4

    invoke-virtual {v0}, Leb/a;->vc()Z

    move-result v2

    if-eqz v2, :cond_4

    or-int/lit8 v1, v1, 0x20

    :cond_4
    invoke-virtual {v0}, Leb/a;->rg()Z

    const-string v0, "Camera2Module"

    const-string v2, "initDecodePreviewType: initPreviewCallbackTypeDecoders E"

    invoke-static {v0, v2}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, v1}, Lcom/android/camera/module/Camera2Module;->initPreviewCallbackTypeDecoders(I)Z

    const-string v2, "initDecodePreviewType: initPreviewCallbackTypeDecoders X"

    invoke-static {v0, v2}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/android/camera/module/Camera2Module;->mSupportAnchorFrameAsThumbnail:Z

    if-eqz v0, :cond_6

    or-int/lit8 v1, v1, 0x10

    iget-object v0, p0, Lcom/android/camera/module/i;->mCameraManager:Lr5/l;

    invoke-interface {v0}, Lr5/l;->E0()Lt8/x;

    move-result-object v0

    iget-object v0, v0, Lt8/x;->a:Lt8/y;

    iget v2, v0, Lt8/y;->S:I

    const/16 v3, 0x15

    if-le v3, v2, :cond_5

    iput v3, v0, Lt8/y;->S:I

    :cond_5
    sget-object v0, Lcom/xiaomi/camera/rx/CameraSchedulers;->sCameraWorkScheduler:Lio/reactivex/Scheduler;

    new-instance v2, Lcom/android/camera/t4;

    invoke-direct {v2, v6, p0, p1}, Lcom/android/camera/t4;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, v2}, La0/d;->o(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    :cond_6
    return v1
.end method

.method private initFlashAutoStateForTrack(Z)V
    .locals 4

    iget-object v0, p0, Lcom/android/camera/module/i;->mModuleStateMgr:Lr5/g;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lr5/g;->t0(Ljava/lang/String;)V

    invoke-static {}, Lr0/a;->h()Lu0/j1;

    move-result-object v0

    iget v1, p0, Lcom/android/camera/module/i;->mModuleIndex:I

    iget-object v0, v0, Lu0/j1;->e:Lu0/l;

    invoke-virtual {v0, v1}, Lu0/l;->getComponentValue(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "3"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const-string v2, "auto-off"

    const/16 v3, 0xa

    if-nez v1, :cond_3

    const-string v1, "103"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, "105"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Lcom/android/camera/module/i;->mFlashAsdManager:Lu5/b;

    iget p1, p1, Lu5/b;->a:I

    if-ne p1, v3, :cond_1

    iget-object p0, p0, Lcom/android/camera/module/i;->mModuleStateMgr:Lr5/g;

    const-string p1, "auto_halo"

    invoke-interface {p0, p1}, Lr5/g;->t0(Ljava/lang/String;)V

    goto :goto_2

    :cond_1
    const/16 v0, 0xb

    if-ne p1, v0, :cond_2

    iget-object p0, p0, Lcom/android/camera/module/i;->mModuleStateMgr:Lr5/g;

    const-string p1, "auto_halo_flash"

    invoke-interface {p0, p1}, Lr5/g;->t0(Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    iget-object p0, p0, Lcom/android/camera/module/i;->mModuleStateMgr:Lr5/g;

    invoke-interface {p0, v2}, Lr5/g;->t0(Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/android/camera/module/i;->mFlashAsdManager:Lu5/b;

    iget v0, v0, Lu5/b;->a:I

    const/16 v1, 0x9

    if-eq v0, v1, :cond_5

    if-eq v0, v3, :cond_5

    if-eqz p1, :cond_4

    goto :goto_1

    :cond_4
    iget-object p0, p0, Lcom/android/camera/module/i;->mModuleStateMgr:Lr5/g;

    invoke-interface {p0, v2}, Lr5/g;->t0(Ljava/lang/String;)V

    goto :goto_2

    :cond_5
    :goto_1
    iget-object p0, p0, Lcom/android/camera/module/i;->mModuleStateMgr:Lr5/g;

    const-string p1, "auto-on"

    invoke-interface {p0, p1}, Lr5/g;->t0(Ljava/lang/String;)V

    :cond_6
    :goto_2
    return-void
.end method

.method private initPreviewCallbackTypeDecoders(I)Z
    .locals 4

    iget-object p0, p0, Lcom/android/camera/module/i;->mCameraManager:Lr5/l;

    invoke-interface {p0}, Lr5/l;->v1()I

    move-result p0

    and-int/lit8 v0, p1, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    sget-object v0, Li9/b;->d:Li9/b;

    invoke-virtual {v0, p0, v1}, Li9/b;->b(II)Z

    move-result v0

    or-int/2addr v0, v1

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    and-int/lit8 v2, p1, 0x4

    if-eqz v2, :cond_1

    invoke-static {}, Lcom/android/camera/r2;->U1()Z

    move-result v2

    if-eqz v2, :cond_1

    sget-object v2, Li9/b;->d:Li9/b;

    const/4 v3, 0x1

    invoke-virtual {v2, p0, v3}, Li9/b;->b(II)Z

    move-result v2

    or-int/2addr v0, v2

    :cond_1
    and-int/lit8 v2, p1, 0x20

    if-eqz v2, :cond_2

    sget-object v2, Li9/b;->d:Li9/b;

    const/4 v3, 0x2

    invoke-virtual {v2, p0, v3}, Li9/b;->b(II)Z

    move-result v2

    or-int/2addr v0, v2

    :cond_2
    and-int/lit8 v2, p1, 0x40

    if-eqz v2, :cond_3

    sget-object v2, Li9/b;->d:Li9/b;

    const/4 v3, 0x3

    invoke-virtual {v2, p0, v3}, Li9/b;->b(II)Z

    move-result p0

    or-int/2addr v0, p0

    :cond_3
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v2, "initPreviewCallbackTypeDecoders: previewCallbackType: 0x"

    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", needUpdatePreference: "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v1, [Ljava/lang/Object;

    const-string v1, "Camera2Module"

    invoke-static {v1, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v0
.end method

.method private isCaptureAlertShown()Z
    .locals 0

    iget-object p0, p0, Lcom/android/camera/module/i;->mCameraManager:Lr5/l;

    invoke-interface {p0}, Lr5/l;->y0()I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private isCupCaptureRequired()Z
    .locals 6
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isFrontCUPLens"
        type = 0x0
    .end annotation

    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->isCupCaptureEnabled()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lcom/android/camera/module/i;->mCameraManager:Lr5/l;

    invoke-interface {v0}, Lr5/l;->k0()Lt8/a;

    move-result-object v0

    const-string v2, "Camera2Module"

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/android/camera/module/i;->mCameraManager:Lr5/l;

    invoke-interface {v0}, Lr5/l;->k0()Lt8/a;

    move-result-object v0

    invoke-virtual {v0}, Lt8/a;->p()Lt8/y;

    move-result-object v0

    iget v0, v0, Lt8/y;->b0:I

    if-eqz v0, :cond_1

    goto/16 :goto_4

    :cond_1
    iget-object v0, p0, Lcom/android/camera/module/i;->mCameraManager:Lr5/l;

    invoke-interface {v0}, Lr5/l;->k0()Lt8/a;

    move-result-object v0

    const/4 v3, 0x1

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/android/camera/module/i;->mCameraManager:Lr5/l;

    invoke-interface {v0}, Lr5/l;->getCapabilities()Lt8/c;

    move-result-object v0

    iget-object p0, p0, Lcom/android/camera/module/i;->mCameraManager:Lr5/l;

    invoke-interface {p0}, Lr5/l;->k0()Lt8/a;

    move-result-object p0

    invoke-virtual {p0}, Lt8/a;->t()Landroid/hardware/camera2/CaptureResult;

    move-result-object p0

    sget-boolean v4, Lt8/b0;->a:Z

    if-eqz v0, :cond_3

    iget-object v4, v0, Lt8/c;->Q5:Ljava/lang/Boolean;

    if-nez v4, :cond_2

    sget-object v4, Lc9/w;->Z0:Lc9/v;

    invoke-static {v4, v0}, Landroidx/activity/d;->b(Lc9/v;Lt8/c;)Ljava/lang/Boolean;

    move-result-object v4

    iput-object v4, v0, Lt8/c;->Q5:Ljava/lang/Boolean;

    :cond_2
    iget-object v0, v0, Lt8/c;->Q5:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    move v0, v3

    goto :goto_0

    :cond_3
    move v0, v1

    :goto_0
    const/4 v4, -0x1

    if-nez v0, :cond_4

    goto :goto_1

    :cond_4
    sget-object v0, Lc9/w;->Z0:Lc9/v;

    sget v5, Lc9/y;->a:I

    invoke-static {p0, v0, v5}, Lc9/y;->m(Landroid/hardware/camera2/CaptureResult;Lc9/x;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v5, "getThermalAlgoDisableMask : "

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v5, "CaptureResultParser"

    invoke-static {v5, v0}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p0, :cond_5

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    goto :goto_2

    :cond_5
    :goto_1
    move p0, v4

    :goto_2
    if-eq p0, v4, :cond_6

    and-int/lit8 p0, p0, 0x8

    if-eqz p0, :cond_6

    move p0, v3

    goto :goto_3

    :cond_6
    move p0, v1

    :goto_3
    if-eqz p0, :cond_7

    const-string p0, "isCupCaptureRequired : cup algo disabled by HAL!"

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {v2, p0, v0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    :cond_7
    const/4 p0, 0x5

    invoke-static {p0}, Lcom/android/camera/p5;->F0(I)Z

    move-result p0

    xor-int/2addr p0, v3

    return p0

    :cond_8
    :goto_4
    const-string p0, "isCupCaptureRequired : disable cup capture when ev is not 0 !"

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {v2, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1
.end method

.method private isHighQualityQuickShotSupport()Z
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "!isSupportMIVI2"
        type = 0x0
    .end annotation

    invoke-virtual {p0}, Lcom/android/camera/module/i;->getAppStateMgr()Lr5/b;

    move-result-object v0

    check-cast v0, Lr5/a;

    iget-boolean v0, v0, Lr5/a;->i:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lcom/android/camera/module/i;->mCameraManager:Lr5/l;

    invoke-interface {v0}, Lr5/l;->getCapabilities()Lt8/c;

    move-result-object v0

    invoke-static {v0}, Lt8/d;->L0(Lt8/c;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {}, Lcom/android/camera/r2;->V2()Z

    move-result v2

    if-eqz v2, :cond_1

    return v1

    :cond_1
    iget-object v2, p0, Lcom/android/camera/module/Camera2Module;->mNightManager:Lt5/a0;

    iget-boolean v2, v2, Lt5/a0;->o:Z

    if-eqz v2, :cond_2

    return v1

    :cond_2
    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lt8/c;->D()I

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    move v0, v2

    goto :goto_0

    :cond_3
    move v0, v1

    :goto_0
    if-eqz v0, :cond_4

    move v1, v2

    :cond_4
    if-eqz v1, :cond_5

    invoke-direct {p0}, Lcom/android/camera/module/Camera2Module;->judgeHighQualityQuickShotSupportByTag()Z

    move-result p0

    return p0

    :cond_5
    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->judgeHighQualityQuickShotSupportByFeature()Z

    move-result p0

    return p0
.end method

.method private isHighQualityQuickShotSupportedBurstShot()Z
    .locals 5
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "!isSupportMIVI2"
        type = 0x0
    .end annotation

    iget-object v0, p0, Lcom/android/camera/module/i;->mCameraManager:Lr5/l;

    invoke-interface {v0}, Lr5/l;->E0()Lt8/x;

    move-result-object v0

    iget-object v0, v0, Lt8/x;->a:Lt8/y;

    iget-object v0, v0, Lt8/y;->F0:Lt8/a$h;

    invoke-virtual {v0}, Lt8/a$h;->a()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lcom/android/camera/module/i;->mCameraManager:Lr5/l;

    invoke-interface {v0}, Lr5/l;->getCapabilities()Lt8/c;

    move-result-object v0

    iget v2, p0, Lcom/android/camera/module/i;->mModuleIndex:I

    const/16 v3, 0xab

    const/4 v4, 0x1

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Lcom/android/camera/module/i;->mMutexModePicker:Lcom/android/camera/o3;

    invoke-virtual {v2}, Lcom/android/camera/o3;->a()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-direct {p0}, Lcom/android/camera/module/Camera2Module;->isHighQualityQuickShotSupport()Z

    move-result v2

    if-eqz v2, :cond_2

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lt8/c;->D()I

    move-result v2

    and-int/lit16 v2, v2, 0x200

    if-eqz v2, :cond_1

    move v2, v4

    goto :goto_0

    :cond_1
    move v2, v1

    :goto_0
    if-eqz v2, :cond_2

    move v2, v4

    goto :goto_1

    :cond_2
    move v2, v1

    :goto_1
    invoke-virtual {p0}, Lcom/android/camera/module/i;->isIn3OrMoreSatMode()Z

    move-result v3

    if-nez v3, :cond_3

    iget-object v3, p0, Lcom/android/camera/module/i;->mCameraManager:Lr5/l;

    invoke-interface {v3}, Lr5/l;->l0()Z

    move-result v3

    if-eqz v3, :cond_e

    :cond_3
    invoke-direct {p0}, Lcom/android/camera/module/Camera2Module;->isHighQualityQuickShotSupport()Z

    move-result v3

    if-eqz v3, :cond_e

    iget-object v2, p0, Lcom/android/camera/module/i;->mMutexModePicker:Lcom/android/camera/o3;

    invoke-virtual {v2}, Lcom/android/camera/o3;->a()Z

    move-result v2

    if-eqz v2, :cond_6

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lt8/c;->D()I

    move-result v2

    and-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_4

    move v2, v4

    goto :goto_2

    :cond_4
    move v2, v1

    :goto_2
    if-eqz v2, :cond_5

    move v2, v4

    goto :goto_3

    :cond_5
    move v2, v1

    :goto_3
    if-nez v2, :cond_c

    :cond_6
    iget-object v2, p0, Lcom/android/camera/module/i;->mMutexModePicker:Lcom/android/camera/o3;

    invoke-virtual {v2}, Lcom/android/camera/o3;->b()Z

    move-result v2

    if-eqz v2, :cond_9

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lt8/c;->D()I

    move-result v2

    and-int/lit8 v2, v2, 0x4

    if-eqz v2, :cond_7

    move v2, v4

    goto :goto_4

    :cond_7
    move v2, v1

    :goto_4
    if-eqz v2, :cond_8

    move v2, v4

    goto :goto_5

    :cond_8
    move v2, v1

    :goto_5
    if-nez v2, :cond_c

    :cond_9
    const/4 v2, 0x0

    invoke-virtual {p0, v2}, Lcom/android/camera/module/Camera2Module;->isSatMultipleRawUseCase(Lt8/h2$a;)Z

    move-result p0

    if-eqz p0, :cond_d

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Lt8/c;->D()I

    move-result p0

    and-int/lit8 p0, p0, 0x8

    if-eqz p0, :cond_a

    move p0, v4

    goto :goto_6

    :cond_a
    move p0, v1

    :goto_6
    if-eqz p0, :cond_b

    move p0, v4

    goto :goto_7

    :cond_b
    move p0, v1

    :goto_7
    if-eqz p0, :cond_d

    :cond_c
    move v1, v4

    :cond_d
    move v2, v1

    :cond_e
    return v2
.end method

.method private isNeedFixedShotTime(Lt8/h2$a;)Z
    .locals 4
    .param p1    # Lt8/h2$a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "!isSupportMIVI2"
        type = 0x0
    .end annotation

    iget-boolean v0, p0, Lcom/android/camera/module/Camera2Module;->mIsAiShutterOn:Z

    const-string v1, "Camera2Module"

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    sget-boolean v0, Leb/b;->q:Z

    if-eqz v0, :cond_0

    const-string p0, "(mtk)isNeedFixedShotTime mIsAiShutterOn: true"

    new-array p1, v2, [Ljava/lang/Object;

    invoke-static {v1, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v2

    :cond_0
    invoke-static {}, Lcom/android/camera/r2;->V2()Z

    move-result v0

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    iput-boolean v3, p0, Lcom/android/camera/module/Camera2Module;->mBlockQuickShot:Z

    const-string p0, "isSuperNightOn, isNeedFixedShotTime false"

    new-array p1, v2, [Ljava/lang/Object;

    invoke-static {v1, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v2

    :cond_1
    if-eqz p1, :cond_2

    iget p1, p1, Lt8/h2$a;->w:I

    if-ne p1, v3, :cond_2

    return v2

    :cond_2
    invoke-direct {p0}, Lcom/android/camera/module/Camera2Module;->isHighQualityQuickShotSupport()Z

    move-result p1

    iput-boolean p1, p0, Lcom/android/camera/module/Camera2Module;->mIsHighQualityQuickShotEnabled:Z

    invoke-direct {p0}, Lcom/android/camera/module/Camera2Module;->isHighQualityQuickShotSupportedBurstShot()Z

    move-result p1

    iput-boolean p1, p0, Lcom/android/camera/module/Camera2Module;->mIsHighQualityQuickShotBurstShot:Z

    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->isQuickShotSupport()Z

    move-result p1

    iput-boolean p1, p0, Lcom/android/camera/module/Camera2Module;->mIsQuickShotEnabled:Z

    invoke-direct {p0}, Lcom/android/camera/module/Camera2Module;->shouldEnableMfHdrQuickShot()Z

    move-result p1

    iput-boolean p1, p0, Lcom/android/camera/module/Camera2Module;->mIsMfHdrQuickShotEnabled:Z

    iget-object p1, p0, Lcom/android/camera/module/i;->mMutexModePicker:Lcom/android/camera/o3;

    invoke-virtual {p1}, Lcom/android/camera/o3;->a()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-boolean p1, p0, Lcom/android/camera/module/Camera2Module;->mIsHdrDegradeMFNREnabled:Z

    if-eqz p1, :cond_3

    return v2

    :cond_3
    iget-boolean p1, p0, Lcom/android/camera/module/Camera2Module;->mIsMfHdrQuickShotEnabled:Z

    if-nez p1, :cond_4

    iget-object p1, p0, Lcom/android/camera/module/i;->mMutexModePicker:Lcom/android/camera/o3;

    invoke-virtual {p1}, Lcom/android/camera/o3;->a()Z

    move-result p1

    if-eqz p1, :cond_4

    sget-boolean p1, Leb/a;->m:Z

    sget-object p1, Leb/a$b;->a:Leb/a;

    iget-object p1, p1, Leb/a;->k:L磝磑磓碐磓磗碐磚磛磈磗磝磛碐磽磑磓磓磑磐;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_4
    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->isParallelSessionEnable()Z

    move-result p1

    if-eqz p1, :cond_8

    iget-boolean p1, p0, Lcom/android/camera/module/Camera2Module;->mIsQuickShotEnabled:Z

    if-nez p1, :cond_5

    iget-boolean p1, p0, Lcom/android/camera/module/Camera2Module;->mIsHighQualityQuickShotEnabled:Z

    if-nez p1, :cond_5

    iget-boolean p1, p0, Lcom/android/camera/module/Camera2Module;->mIsMfHdrQuickShotEnabled:Z

    if-eqz p1, :cond_8

    :cond_5
    invoke-virtual {p0}, Lcom/android/camera/module/i;->isInCountDown()Z

    move-result p1

    if-nez p1, :cond_8

    iget-object p1, p0, Lcom/android/camera/module/i;->mCameraManager:Lr5/l;

    invoke-interface {p1}, Lr5/l;->k0()Lt8/a;

    move-result-object p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Lcom/android/camera/module/i;->mCameraManager:Lr5/l;

    invoke-interface {p1}, Lr5/l;->k0()Lt8/a;

    move-result-object p1

    invoke-virtual {p1}, Lt8/a;->L()Z

    move-result p1

    if-nez p1, :cond_8

    iget-object p1, p0, Lcom/android/camera/module/i;->mCameraManager:Lr5/l;

    invoke-interface {p1}, Lr5/l;->E0()Lt8/x;

    move-result-object p1

    iget-object p1, p1, Lt8/x;->a:Lt8/y;

    iget-boolean p1, p1, Lt8/y;->o1:Z

    if-nez p1, :cond_8

    :cond_6
    invoke-virtual {p0}, Lcom/android/camera/module/i;->getAppStateMgr()Lr5/b;

    move-result-object p1

    check-cast p1, Lr5/a;

    iget-boolean p1, p1, Lr5/a;->i:Z

    if-nez p1, :cond_8

    invoke-static {}, Lcom/android/camera/r2;->d2()Z

    move-result p1

    if-nez p1, :cond_8

    iget-boolean p1, p0, Lcom/android/camera/module/Camera2Module;->mIsISORight4HWMFNR:Z

    if-eqz p1, :cond_7

    iget-boolean p1, p0, Lcom/android/camera/module/Camera2Module;->mIsHighQualityQuickShotEnabled:Z

    if-eqz p1, :cond_8

    :cond_7
    invoke-static {}, Lcom/android/camera/r2;->q3()Z

    move-result p1

    if-nez p1, :cond_8

    goto :goto_0

    :cond_8
    move v3, v2

    :goto_0
    const-string p1, "isNeedFixedShotTime nfst:"

    const-string v0, ", mIsISORight4HWMFNR:"

    invoke-static {p1, v3, v0}, Landroidx/activity/f;->g(Ljava/lang/String;ZLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-boolean v0, p0, Lcom/android/camera/module/Camera2Module;->mIsISORight4HWMFNR:Z

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isHQQuickShot:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p0, p0, Lcom/android/camera/module/Camera2Module;->mIsHighQualityQuickShotEnabled:Z

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v2, [Ljava/lang/Object;

    invoke-static {v1, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v3
.end method

.method private isParallel()Z
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "is Parallel path, shot2Galley: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/android/camera/module/Camera2Module;->mEnableShot2Gallery:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ",anchorFrame: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/android/camera/module/Camera2Module;->mSupportAnchorFrame:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "Camera2Module"

    invoke-static {v3, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/android/camera/module/Camera2Module;->mMultiCap:Lt5/v;

    iget-boolean v0, v0, Lt5/v;->d:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/android/camera/module/Camera2Module;->mParalManager:Lw5/c;

    iget-boolean v0, v0, Lw5/c;->e:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/android/camera/module/Camera2Module;->mEnableShot2Gallery:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/android/camera/module/Camera2Module;->mSupportAnchorFrame:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/module/i;->getModuleIndex()I

    move-result p0

    invoke-static {p0}, Lo7/l;->t(I)Z

    move-result p0

    if-nez p0, :cond_0

    invoke-static {}, Lo2/a;->a()Z

    move-result p0

    if-eqz p0, :cond_1

    :cond_0
    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method private isQueueFull()Z
    .locals 3

    iget-object v0, p0, Lcom/android/camera/module/Camera2Module;->mParalManager:Lw5/c;

    iget-boolean v1, v0, Lw5/c;->e:Z

    if-eqz v1, :cond_6

    const/4 p0, 0x0

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, v0, Lw5/c;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/module/Camera2Module;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Lcom/android/camera/module/i;->getActivity()Lcom/android/camera/Camera;

    move-result-object v1

    iget-object v1, v1, Lcom/android/camera/Camera;->S0:Lk7/f;

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Lcom/android/camera/module/i;->getActivity()Lcom/android/camera/Camera;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/camera/Camera;->lg()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 p0, 0x1

    goto :goto_1

    :cond_3
    sget-object v0, Lj6/a;->b:Lj6/a;

    invoke-virtual {v0}, Lj6/a;->a()Lcom/android/camera/h3$b;

    move-result-object v0

    const-string v1, "ParallelManager"

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/android/camera/h3$b;->j()Z

    move-result v0

    goto :goto_0

    :cond_4
    const-string v0, "isParallelQueueFull: NOTICE: CHECK WHY BINDER IS NULL!"

    new-array v2, p0, [Ljava/lang/Object;

    invoke-static {v1, v0, v2}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, p0

    :goto_0
    if-eqz v0, :cond_5

    const-string v2, "isParallelQueueFull: isNeedWaitProcess"

    new-array p0, p0, [Ljava/lang/Object;

    invoke-static {v1, v2, p0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_5
    move p0, v0

    goto :goto_1

    :cond_6
    iget-object p0, p0, Lcom/android/camera/module/i;->mActivity:Lcom/android/camera/Camera;

    invoke-virtual {p0}, Lcom/android/camera/Camera;->lg()Z

    move-result p0

    :goto_1
    return p0
.end method

.method private isRefuseOffer()Z
    .locals 3

    iget v0, p0, Lcom/android/camera/module/i;->mModuleIndex:I

    const/16 v1, 0xba

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    sget-boolean v0, Leb/a;->m:Z

    sget-object v0, Leb/a$b;->a:Leb/a;

    invoke-virtual {v0}, Leb/a;->vc()Z

    move-result v0

    if-eqz v0, :cond_0

    return v2

    :cond_0
    iget-boolean v0, p0, Lcom/android/camera/module/Camera2Module;->mSupportAnchorFrame:Z

    if-eqz v0, :cond_1

    return v2

    :cond_1
    sget-boolean v0, Leb/a;->m:Z

    sget-object v0, Leb/a$b;->a:Leb/a;

    invoke-virtual {v0}, Leb/a;->zh()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->isPreviewThumbnailWhenFlash()Z

    move-result p0

    if-eqz p0, :cond_3

    :cond_2
    invoke-static {}, Lcom/android/camera/r2;->q3()Z

    move-result p0

    if-eqz p0, :cond_4

    :cond_3
    invoke-static {}, Lcom/android/camera/r2;->Z1()Z

    move-result p0

    if-eqz p0, :cond_4

    sget-boolean p0, Leb/b;->q:Z

    if-eqz p0, :cond_4

    const/4 v2, 0x1

    :cond_4
    return v2
.end method

.method private isSnapshotInProgress()Z
    .locals 7

    iget-object v0, p0, Lcom/android/camera/module/i;->mCameraManager:Lr5/l;

    invoke-interface {v0}, Lr5/l;->k0()Lt8/a;

    move-result-object v0

    const/4 v1, 0x3

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->isParallelCameraSessionMode()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {v0}, Lt8/a;->L()Z

    move-result v4

    if-eqz v4, :cond_0

    iget-object p0, p0, Lcom/android/camera/module/i;->mCameraManager:Lr5/l;

    invoke-interface {p0}, Lr5/l;->y0()I

    move-result p0

    if-ne p0, v1, :cond_8

    goto/16 :goto_5

    :cond_0
    iget-object v1, p0, Lcom/android/camera/module/i;->mCameraManager:Lr5/l;

    invoke-interface {v1}, Lr5/l;->d0()I

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->shouldCheckSatFallbackState()Z

    move-result p0

    if-eqz p0, :cond_1

    move p0, v2

    goto :goto_0

    :cond_1
    move p0, v3

    :goto_0
    if-nez p0, :cond_d

    invoke-virtual {v0, v3}, Lt8/a;->M(Z)Z

    move-result p0

    if-eqz p0, :cond_8

    goto/16 :goto_5

    :cond_2
    const-string v4, "Camera2Module"

    if-eqz v0, :cond_6

    invoke-direct {p0}, Lcom/android/camera/module/Camera2Module;->isHighQualityQuickShotSupport()Z

    move-result v5

    if-eqz v5, :cond_6

    sget-boolean v5, Leb/a;->m:Z

    sget-object v5, Leb/a$b;->a:Leb/a;

    invoke-virtual {v5}, Leb/a;->ve()Z

    move-result v5

    if-nez v5, :cond_6

    invoke-virtual {v0}, Lt8/a;->L()Z

    move-result v5

    if-eqz v5, :cond_3

    iget-object v0, p0, Lcom/android/camera/module/i;->mCameraManager:Lr5/l;

    invoke-interface {v0}, Lr5/l;->y0()I

    move-result v0

    if-ne v0, v1, :cond_4

    goto :goto_1

    :cond_3
    iget-object v5, p0, Lcom/android/camera/module/i;->mCameraManager:Lr5/l;

    invoke-interface {v5}, Lr5/l;->y0()I

    move-result v5

    if-eq v5, v1, :cond_5

    invoke-virtual {v0}, Lt8/a;->I()Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_1

    :cond_4
    move v0, v3

    goto :goto_2

    :cond_5
    :goto_1
    move v0, v2

    :goto_2
    iget-boolean v1, p0, Lcom/android/camera/module/Camera2Module;->mDelayTimeMessageSent:Z

    if-eqz v1, :cond_c

    iget-boolean p0, p0, Lcom/android/camera/module/Camera2Module;->mDelayTimeReturned:Z

    if-nez p0, :cond_c

    const-string p0, "isBlockSnap HQQuickShot is in progress!"

    new-array v0, v3, [Ljava/lang/Object;

    invoke-static {v4, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_6
    if-eqz v0, :cond_9

    iget-boolean v5, p0, Lcom/android/camera/module/Camera2Module;->mIsISORight4HWMFNR:Z

    if-eqz v5, :cond_9

    iget-object v5, p0, Lcom/android/camera/module/i;->mCameraManager:Lr5/l;

    invoke-direct {p0}, Lcom/android/camera/module/Camera2Module;->getPreviewSnapParam()Lt8/h2$a;

    move-result-object v6

    invoke-interface {v5, v6}, Lr5/l;->I0(Lt8/h2$a;)Z

    move-result v5

    if-nez v5, :cond_9

    iget-object v5, p0, Lcom/android/camera/module/i;->mCameraManager:Lr5/l;

    invoke-direct {p0}, Lcom/android/camera/module/Camera2Module;->getPreviewSnapParam()Lt8/h2$a;

    invoke-interface {v5}, Lr5/l;->a1()Z

    move-result v5

    if-nez v5, :cond_9

    sget-boolean v5, Leb/a;->m:Z

    sget-object v5, Leb/a$b;->a:Leb/a;

    invoke-virtual {v5}, Leb/a;->ve()Z

    move-result v6

    if-nez v6, :cond_9

    invoke-virtual {v0}, Lt8/a;->L()Z

    move-result v4

    if-eqz v4, :cond_7

    iget-object p0, p0, Lcom/android/camera/module/i;->mCameraManager:Lr5/l;

    invoke-interface {p0}, Lr5/l;->y0()I

    move-result p0

    if-ne p0, v1, :cond_8

    goto :goto_5

    :cond_7
    invoke-virtual {v5}, Leb/a;->Ne()V

    invoke-virtual {v0, v2}, Lt8/a;->C(Z)Z

    move-result v0

    if-nez v0, :cond_d

    iget-object p0, p0, Lcom/android/camera/module/i;->mCameraManager:Lr5/l;

    invoke-interface {p0}, Lr5/l;->y0()I

    move-result p0

    if-ne p0, v1, :cond_8

    goto :goto_5

    :cond_8
    move v2, v3

    goto :goto_5

    :cond_9
    iget-object v0, p0, Lcom/android/camera/module/i;->mCameraManager:Lr5/l;

    invoke-interface {v0}, Lr5/l;->y0()I

    move-result v0

    if-ne v0, v1, :cond_a

    move v0, v2

    goto :goto_3

    :cond_a
    move v0, v3

    :goto_3
    if-nez v0, :cond_c

    invoke-static {}, Lo2/a;->a()Z

    move-result v1

    if-nez v1, :cond_c

    sget-object v0, Lj6/a;->b:Lj6/a;

    invoke-virtual {v0}, Lj6/a;->a()Lcom/android/camera/h3$b;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Lcom/android/camera/h3$b;->g()Z

    move-result v0

    if-eqz v0, :cond_b

    goto :goto_4

    :cond_b
    move v2, v3

    :goto_4
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "isBlockSnap snapshotInProgress: getCameraState() : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/android/camera/module/i;->mCameraManager:Lr5/l;

    invoke-interface {p0}, Lr5/l;->y0()I

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v0, v3, [Ljava/lang/Object;

    invoke-static {v4, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_5

    :cond_c
    move v2, v0

    :cond_d
    :goto_5
    return v2
.end method

.method private isTransitQueueFull()Z
    .locals 3

    new-instance p0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    invoke-static {}, Lu6/v0;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lx0/y;

    const/16 v2, 0xa

    invoke-direct {v1, p0, v2}, Lx0/y;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p0

    return p0
.end method

.method public static synthetic j9(Lu6/o1;)V
    .locals 0

    invoke-static {p0}, Lcom/android/camera/module/Camera2Module;->lambda$startFaceDetection$1(Lu6/o1;)V

    return-void
.end method

.method private judgeHighQualityQuickShotSupportByTag()Z
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportEnableHighQualityQuickShotByTag"
        type = 0x2
    .end annotation

    iget-object v0, p0, Lcom/android/camera/module/i;->mCameraManager:Lr5/l;

    invoke-interface {v0}, Lr5/l;->T()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->getTagSupportModeFrontCamera()Z

    move-result p0

    return p0

    :cond_0
    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->getTagSupportModeBackCamera()Z

    move-result p0

    return p0
.end method

.method private synthetic lambda$doLaterReleaseCheckTexture$18(Lcom/android/camera/Camera;)V
    .locals 0

    iget p0, p0, Lcom/android/camera/module/i;->mModuleIndex:I

    invoke-virtual {p1, p0}, Lcom/android/camera/ActivityBase;->Ec(I)V

    return-void
.end method

.method private synthetic lambda$getDebugInfo$47(Lu6/o1;)[Landroid/graphics/RectF;
    .locals 0

    iget-object p0, p0, Lcom/android/camera/module/i;->mCameraManager:Lr5/l;

    invoke-interface {p0}, Lr5/l;->f1()Lcom/android/camera/s2;

    move-result-object p0

    invoke-interface {p1, p0}, Lu6/f1;->ga(Lcom/android/camera/s2;)[Landroid/graphics/RectF;

    move-result-object p0

    return-object p0
.end method

.method private synthetic lambda$handleUpdateFaceView$3(ZLu6/o1;)V
    .locals 6

    const/4 v2, 0x1

    const/4 v3, 0x1

    const/4 v5, 0x1

    iget-object p0, p0, Lcom/android/camera/module/i;->mCameraManager:Lr5/l;

    invoke-interface {p0}, Lr5/l;->e0()I

    move-result v1

    move-object v0, p2

    move v4, p1

    invoke-interface/range {v0 .. v5}, Lu6/f1;->I3(IZZZZ)V

    return-void
.end method

.method private static synthetic lambda$handleUpdateFaceView$4(ZZLu6/o1;)V
    .locals 6

    const/4 v2, 0x0

    const/4 v5, 0x0

    const/4 v1, -0x1

    move-object v0, p2

    move v3, p0

    move v4, p1

    invoke-interface/range {v0 .. v5}, Lu6/f1;->I3(IZZZZ)V

    return-void
.end method

.method private synthetic lambda$handleZslSoundAndAnim$9()V
    .locals 4

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "Camera2Module"

    const-string v3, "takePicture play sound when up"

    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Lcom/android/camera/module/Camera2Module;->playCameraSound(I)V

    iget-object p0, p0, Lcom/android/camera/module/i;->mActivity:Lcom/android/camera/Camera;

    invoke-static {p0}, Lt5/i;->a(Lcom/android/camera/Camera;)V

    return-void
.end method

.method private lambda$initDecodePreviewType$19(Lt8/a;)V
    .locals 6

    const-string v0, "Camera2Module"

    const-string v1, "[WTP]CacheImageDecoder#init: E"

    invoke-static {v0, v1}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lj9/a;

    invoke-direct {v1}, Lj9/a;-><init>()V

    iput-object v1, p0, Lcom/android/camera/module/Camera2Module;->mCacheImageDecoder:Lj9/a;

    iget-object v2, p0, Lcom/android/camera/module/i;->mCameraManager:Lr5/l;

    invoke-interface {v2}, Lr5/l;->v1()I

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "init"

    iget-object v5, v1, Li9/a;->a:Ljava/lang/String;

    invoke-static {v5, v4, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, v1, Lj9/a;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "Cache Image already init"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v5, v1, v2}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    iget-object v1, p0, Lcom/android/camera/module/Camera2Module;->mCacheImageDecoder:Lj9/a;

    iget-object v2, p0, Lcom/android/camera/module/Camera2Module;->mAnchorPreviewCb:Lt8/a$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Ljava/lang/ref/WeakReference;

    invoke-direct {v3, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v3, v1, Lj9/a;->m:Ljava/lang/ref/WeakReference;

    iget-object p0, p0, Lcom/android/camera/module/Camera2Module;->mCacheImageDecoder:Lj9/a;

    invoke-virtual {p1, p0}, Lt8/a;->k0(Lj9/a;)V

    const-string p0, "[WTP]CacheImageDecoder#init: X"

    invoke-static {v0, p0}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private static synthetic lambda$isTransitQueueFull$13(Ljava/util/concurrent/atomic/AtomicBoolean;Lu6/v0;)V
    .locals 0

    invoke-interface {p1}, Lu6/v0;->isTransitQueueFull()Z

    move-result p1

    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method private lambda$moduleWorkOnShutter$24(Lt8/c2;)V
    .locals 3

    iget-object p0, p0, Lcom/android/camera/module/i;->mActivity:Lcom/android/camera/Camera;

    iget-object p0, p0, Lcom/android/camera/ActivityBase;->Z:Lcom/android/camera/ui/t0;

    sget-object v0, Lbj/c;->a:Lbj/c;

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    iget-boolean p1, p1, Lt8/c2;->f:Z

    xor-int/2addr p1, v1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const/4 v1, 0x0

    aput-object p1, v2, v1

    invoke-interface {p0, v0, v2}, Lcom/android/camera/ui/t0;->C0(Lbj/c;[Ljava/lang/Object;)V

    return-void
.end method

.method private lambda$moduleWorkOnShutter$25()V
    .locals 0

    iget-object p0, p0, Lcom/android/camera/module/i;->mCameraManager:Lr5/l;

    invoke-interface {p0}, Lr5/l;->E0()Lt8/x;

    move-result-object p0

    iget-object p0, p0, Lt8/x;->a:Lt8/y;

    invoke-virtual {p0}, Lt8/y;->d()Ljava/lang/String;

    return-void
.end method

.method private synthetic lambda$moduleWorkOnShutter$26(Lt8/c2;)V
    .locals 1

    iget-boolean v0, p1, Lt8/c2;->c:Z

    iget-boolean p1, p1, Lt8/c2;->d:Z

    invoke-virtual {p0, v0, p1}, Lcom/android/camera/module/Camera2Module;->playSoundOrReadPixel(ZZ)V

    return-void
.end method

.method private lambda$moduleWorkOnShutter$27()V
    .locals 0

    iget-object p0, p0, Lcom/android/camera/module/i;->mCameraManager:Lr5/l;

    invoke-interface {p0}, Lr5/l;->E0()Lt8/x;

    move-result-object p0

    iget-object p0, p0, Lt8/x;->a:Lt8/y;

    invoke-virtual {p0}, Lt8/y;->d()Ljava/lang/String;

    return-void
.end method

.method private synthetic lambda$moduleWorkOnShutter$28(Lt8/c2;)V
    .locals 0

    iget-boolean p1, p1, Lt8/c2;->f:Z

    invoke-virtual {p0, p1}, Lcom/android/camera/module/Camera2Module;->playSoundNoPreviewThumbnail(Z)V

    return-void
.end method

.method private static synthetic lambda$multiCapture$0(Lu6/d;)V
    .locals 1

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Lu6/d;->fe(Z)Z

    return-void
.end method

.method private synthetic lambda$notifyFirstFrameArrived$32()V
    .locals 1

    sget-object v0, Ldb/a;->f:[I

    invoke-virtual {p0, v0}, Lcom/android/camera/module/i;->updatePreferenceTrampoline([I)V

    return-void
.end method

.method private lambda$onButtonStatusFocused$10(Lnd/a;)V
    .locals 6

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onButtonStatusFocused: capture down time: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->getImageModuleState()Lt5/h;

    move-result-object v1

    iget-wide v1, v1, Lt5/h;->A:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Camera2Module"

    invoke-static {v1, v0}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->getImageModuleState()Lt5/h;

    move-result-object v0

    iget-wide v2, v0, Lt5/h;->A:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-lez v0, :cond_2

    monitor-enter p1

    :try_start_0
    iget v0, p1, Lnd/a;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit p1

    const/4 v2, 0x1

    if-eq v0, v2, :cond_1

    monitor-enter p1

    :try_start_1
    iget v0, p1, Lnd/a;->b:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p1

    const/4 p1, 0x2

    if-ne v0, p1, :cond_0

    goto :goto_0

    :cond_0
    const-string p0, "onButtonStatusFocused: button status focusing"

    invoke-static {v1, p0}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :catchall_0
    move-exception p0

    monitor-exit p1

    throw p0

    :cond_1
    :goto_0
    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "onButtonStatusFocused: reset button status"

    invoke-static {v1, v0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/android/camera/module/i;->mCameraManager:Lr5/l;

    invoke-interface {p1}, Lr5/l;->k0()Lt8/a;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lt8/a;->j0(Lnd/a;)V

    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->getImageModuleState()Lt5/h;

    move-result-object p1

    iput-wide v4, p1, Lt5/h;->A:J

    iput-object v0, p0, Lcom/android/camera/module/Camera2Module;->mCaptureButtonStatus:Lnd/a;

    goto :goto_1

    :catchall_1
    move-exception p0

    monitor-exit p1

    throw p0

    :cond_2
    :goto_1
    return-void
.end method

.method private static synthetic lambda$onCaptureCompleted$20(Lu6/k2;)V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "Camera2Module"

    const-string v2, "onLongExposeCaptureCompleted"

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {p0}, Lu6/k2;->uf()V

    return-void
.end method

.method private static synthetic lambda$onCaptureCompleted$21()V
    .locals 2

    invoke-static {}, Lu6/k2;->impl()Ljava/util/Optional;

    move-result-object v0

    const/16 v1, 0xc

    invoke-static {v1, v0}, Landroidx/appcompat/widget/f;->h(ILjava/util/Optional;)V

    return-void
.end method

.method private static synthetic lambda$onCaptureCompleted$22()V
    .locals 3

    invoke-static {}, Lu6/d;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lb0/n;

    const/16 v2, 0x1a

    invoke-direct {v1, v2}, Lb0/n;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method private static synthetic lambda$onPause$16(Lu6/d;)V
    .locals 1

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Lu6/d;->Ka(Z)V

    return-void
.end method

.method private static synthetic lambda$onSingleTapUp$38(Lu6/o1;)V
    .locals 1

    const/4 v0, 0x1

    invoke-interface {p0, v0}, Lu6/f1;->X7(Z)V

    return-void
.end method

.method private synthetic lambda$onTiltShiftSwitched$39(ZLu6/o1;)V
    .locals 1

    invoke-interface {p2}, Lu6/o1;->m7()V

    const/4 v0, 0x2

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    invoke-virtual {p0, v0}, Lcom/android/camera/module/i;->updatePreferenceTrampoline([I)V

    invoke-interface {p2}, Lu6/o1;->O2()V

    invoke-static {}, Lcom/android/camera/r2;->L1()Z

    move-result p0

    if-eqz p0, :cond_0

    xor-int/lit8 p0, p1, 0x1

    invoke-interface {p2, p0}, Lu6/f1;->W2(Z)V

    :cond_0
    return-void

    nop

    :array_0
    .array-data 4
        0x2
        0x5
    .end array-data
.end method

.method private static synthetic lambda$performKeyClicked$41(ZLu6/d;)V
    .locals 0

    invoke-interface {p1, p0}, Lu6/d;->Ka(Z)V

    return-void
.end method

.method private static synthetic lambda$performKeyClicked$42(Lu6/a2;)V
    .locals 1

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Lu6/a2;->Id(Z)Z

    return-void
.end method

.method private static synthetic lambda$performKeyClicked$43(Landroid/view/KeyEvent;Lu6/l0;)Ljava/lang/Boolean;
    .locals 0

    invoke-interface {p1, p0}, Lu6/l0;->Hc(Landroid/view/InputEvent;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$performKeyClicked$44(Lu6/v0;)V
    .locals 1

    const/16 v0, 0x14

    invoke-interface {p0, v0}, Lu6/v0;->callRemoteOnShutterButtonClick(I)V

    return-void
.end method

.method private static synthetic lambda$performKeyClicked$45(Landroid/view/KeyEvent;Lu6/l0;)Ljava/lang/Boolean;
    .locals 0

    invoke-interface {p1, p0}, Lu6/l0;->Hc(Landroid/view/InputEvent;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$performN1gKeyPressed$46(Landroid/view/KeyEvent;Lu6/l0;)Ljava/lang/Boolean;
    .locals 0

    invoke-interface {p1, p0}, Lu6/l0;->u3(Landroid/view/KeyEvent;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$playCameraSound$11(Lu6/v0;)V
    .locals 1

    const/16 v0, 0xbe

    invoke-interface {p0, v0}, Lu6/v0;->callRemoteOnShutterButtonClick(I)V

    return-void
.end method

.method private synthetic lambda$playCameraSound$12(Lu6/w2;)V
    .locals 1

    iget-object p0, p0, Lcom/android/camera/module/i;->mModuleStateMgr:Lr5/g;

    invoke-interface {p0}, Lr5/g;->r0()I

    move-result p0

    const/16 v0, 0x8c

    invoke-interface {p1, v0}, Lu6/w2;->getCountDownTimes(I)I

    move-result p1

    if-nez p1, :cond_0

    const/16 p1, 0x78

    if-eq p0, p1, :cond_0

    const/16 p1, 0xa0

    if-eq p0, p1, :cond_0

    const/16 p1, 0x64

    if-eq p0, p1, :cond_0

    invoke-static {}, Lu6/v0;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, Lcom/android/camera/module/p;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Lcom/android/camera/module/p;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_0
    return-void
.end method

.method private static synthetic lambda$playSoundNoPreviewThumbnail$29(Lu6/d;)V
    .locals 1

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Lu6/d;->ha(Z)V

    return-void
.end method

.method private static synthetic lambda$prepareForKeyCamera$40(Landroid/view/KeyEvent;Landroid/view/KeyEvent$DispatcherState;)Ljava/lang/Boolean;
    .locals 0

    invoke-virtual {p1, p0}, Landroid/view/KeyEvent$DispatcherState;->isTracking(Landroid/view/KeyEvent;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method private lambda$prepareNormalCapture$5(Lu6/v0;)V
    .locals 2

    iget-object p0, p0, Lcom/android/camera/module/i;->mAppStateMgr:Lr5/b;

    move-object v0, p0

    check-cast v0, Lr5/a;

    iget v0, v0, Lr5/a;->c:I

    const/4 v1, -0x1

    if-ne v1, v0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    check-cast p0, Lr5/a;

    iget p0, p0, Lr5/a;->c:I

    :goto_0
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, p0}, Lu6/v0;->callRemoteOnPrepareNormalCapture(Ljava/lang/String;)V

    return-void
.end method

.method private synthetic lambda$prepareNormalCapture$6(Lu6/o1;)[Landroid/graphics/RectF;
    .locals 0

    iget-object p0, p0, Lcom/android/camera/module/i;->mCameraManager:Lr5/l;

    invoke-interface {p0}, Lr5/l;->f1()Lcom/android/camera/s2;

    move-result-object p0

    invoke-interface {p1, p0}, Lu6/f1;->ga(Lcom/android/camera/s2;)[Landroid/graphics/RectF;

    move-result-object p0

    return-object p0
.end method

.method private lambda$setFrameAvailable$14()V
    .locals 13

    iget-object v0, p0, Lcom/android/camera/module/Camera2Module;->mParalManager:Lw5/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "ParallelManager"

    const-string v2, "initParallelSession: E"

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, v0, Lw5/c;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/camera/module/Camera2Module;

    if-nez v1, :cond_0

    goto/16 :goto_5

    :cond_0
    iget-object v2, v0, Lw5/c;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/camera/module/Camera2Module;

    if-nez v2, :cond_1

    goto/16 :goto_2

    :cond_1
    invoke-virtual {v2}, Lcom/android/camera/module/i;->getModuleIndex()I

    move-result v4

    invoke-virtual {v2}, Lcom/android/camera/module/Camera2Module;->getRawCallbackType()I

    move-result v5

    invoke-virtual {v2}, Lcom/android/camera/module/Camera2Module;->getGraphDescriptorBean()Lcom/xiaomi/engine/GraphDescriptorBean;

    move-result-object v6

    const-string v7, "ParallelManager"

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "configParallelSession: algorithmOutputSize = "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v9, v2, Lcom/android/camera/module/Camera2Module;->mModuleSizeFormatManager:Lt5/r;

    iget-object v9, v9, Lt5/r;->A:Lcom/android/camera/s2;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    new-array v9, v3, [Ljava/lang/Object;

    const-string v10, "ParallelManager"

    const-string v11, "configParallelSession:         pictureSize = "

    invoke-static {v7, v8, v9, v11}, Landroidx/appcompat/widget/a;->g(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v2}, Lcom/android/camera/module/i;->getCameraManager()Lr5/l;

    move-result-object v8

    invoke-interface {v8}, Lr5/l;->f1()Lcom/android/camera/s2;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    new-array v8, v3, [Ljava/lang/Object;

    const-string v9, "ParallelManager"

    const-string v11, "configParallelSession:          outputSize = "

    invoke-static {v10, v7, v8, v11}, Landroidx/appcompat/widget/a;->g(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget-object v8, v2, Lcom/android/camera/module/Camera2Module;->mModuleSizeFormatManager:Lt5/r;

    iget-object v8, v8, Lt5/r;->B:Lcom/android/camera/s2;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    new-array v8, v3, [Ljava/lang/Object;

    const-string v10, "ParallelManager"

    const-string v11, "configParallelSession:        outputFormat = "

    invoke-static {v9, v7, v8, v11}, Landroidx/appcompat/widget/a;->g(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget-object v8, v2, Lcom/android/camera/module/Camera2Module;->mModuleSizeFormatManager:Lt5/r;

    iget v8, v8, Lt5/r;->D:I

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    new-array v8, v3, [Ljava/lang/Object;

    invoke-static {v10, v7, v8}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v7, v2, Lcom/android/camera/module/Camera2Module;->mModuleSizeFormatManager:Lt5/r;

    invoke-virtual {v2}, Lcom/android/camera/module/i;->getCameraManager()Lr5/l;

    move-result-object v8

    invoke-interface {v8}, Lr5/l;->f1()Lcom/android/camera/s2;

    move-result-object v8

    iget-object v9, v7, Lt5/r;->A:Lcom/android/camera/s2;

    if-eqz v9, :cond_2

    move-object v8, v9

    :cond_2
    sget-boolean v9, Leb/a;->m:Z

    sget-object v9, Leb/a$b;->a:Leb/a;

    invoke-virtual {v9}, Leb/a;->ph()V

    invoke-virtual {v9}, Leb/a;->ah()V

    and-int/lit8 v9, v5, 0x28

    const/4 v10, 0x1

    if-eqz v9, :cond_3

    move v9, v10

    goto :goto_0

    :cond_3
    move v9, v3

    :goto_0
    const/16 v11, 0x20

    const/16 v12, 0x23

    if-eqz v9, :cond_5

    iget-object v9, v7, Lt5/r;->y:Lcom/android/camera/s2;

    if-eqz v9, :cond_5

    const/16 v5, 0xad

    if-ne v4, v5, :cond_4

    new-instance v4, Lcom/xiaomi/engine/BufferFormat;

    iget-object v5, v7, Lt5/r;->y:Lcom/android/camera/s2;

    iget v7, v5, Lcom/android/camera/s2;->a:I

    iget v5, v5, Lcom/android/camera/s2;->b:I

    invoke-direct {v4, v7, v5, v11, v6}, Lcom/xiaomi/engine/BufferFormat;-><init>(IIILcom/xiaomi/engine/GraphDescriptorBean;)V

    goto :goto_1

    :cond_4
    new-instance v4, Lcom/xiaomi/engine/BufferFormat;

    iget v5, v8, Lcom/android/camera/s2;->a:I

    iget v7, v8, Lcom/android/camera/s2;->b:I

    invoke-direct {v4, v5, v7, v12, v6}, Lcom/xiaomi/engine/BufferFormat;-><init>(IIILcom/xiaomi/engine/GraphDescriptorBean;)V

    goto :goto_1

    :cond_5
    and-int/lit8 v4, v5, 0x10

    if-eqz v4, :cond_7

    iget-object v4, v7, Lt5/r;->y:Lcom/android/camera/s2;

    if-eqz v4, :cond_7

    new-instance v4, Lcom/xiaomi/engine/BufferFormat;

    iget v5, v8, Lcom/android/camera/s2;->a:I

    iget v9, v8, Lcom/android/camera/s2;->b:I

    invoke-direct {v4, v5, v9, v11, v6}, Lcom/xiaomi/engine/BufferFormat;-><init>(IIILcom/xiaomi/engine/GraphDescriptorBean;)V

    invoke-virtual {v4, v12}, Lcom/xiaomi/engine/BufferFormat;->setBufferFormat(I)V

    const-string v5, "configParallelSession: override output format to YUV_420_888"

    new-array v6, v3, [Ljava/lang/Object;

    const-string v9, "CameraSizeManager"

    invoke-static {v9, v5, v6}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v5, v7, Lt5/r;->y:Lcom/android/camera/s2;

    invoke-virtual {v8, v5}, Lcom/android/camera/s2;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_6

    sget-object v5, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    iget-object v7, v7, Lt5/r;->y:Lcom/android/camera/s2;

    invoke-virtual {v7}, Lcom/android/camera/s2;->toString()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v3

    invoke-virtual {v8}, Lcom/android/camera/s2;->toString()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v10

    const-string v7, "configParallelSession: input size: %s, output size: %s"

    invoke-static {v5, v7, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    new-array v6, v3, [Ljava/lang/Object;

    invoke-static {v9, v5, v6}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_6
    invoke-static {}, Lcom/android/camera/r2;->N0()V

    goto :goto_1

    :cond_7
    new-instance v4, Lcom/xiaomi/engine/BufferFormat;

    iget v5, v8, Lcom/android/camera/s2;->a:I

    iget v7, v8, Lcom/android/camera/s2;->b:I

    invoke-direct {v4, v5, v7, v12, v6}, Lcom/xiaomi/engine/BufferFormat;-><init>(IIILcom/xiaomi/engine/GraphDescriptorBean;)V

    :goto_1
    iget-object v5, v2, Lcom/android/camera/module/Camera2Module;->mModuleSizeFormatManager:Lt5/r;

    iget-object v5, v5, Lt5/r;->z:Lcom/android/camera/s2;

    if-eqz v5, :cond_8

    invoke-static {}, Lcom/android/camera/r2;->y1()Z

    move-result v5

    if-nez v5, :cond_8

    iget-object v2, v2, Lcom/android/camera/module/Camera2Module;->mModuleSizeFormatManager:Lt5/r;

    iget-object v2, v2, Lt5/r;->z:Lcom/android/camera/s2;

    invoke-virtual {v2}, Lcom/android/camera/s2;->c()Landroid/util/Size;

    move-result-object v2

    invoke-virtual {v4, v2}, Lcom/xiaomi/engine/BufferFormat;->setDepthBufferSize(Landroid/util/Size;)V

    :cond_8
    const-string v2, "ParallelManager"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "configParallelSession: bufferFormat is "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-array v6, v3, [Ljava/lang/Object;

    invoke-static {v2, v5, v6}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v2, Lj6/a;->b:Lj6/a;

    invoke-virtual {v2}, Lj6/a;->a()Lcom/android/camera/h3$b;

    move-result-object v2

    if-eqz v2, :cond_9

    invoke-virtual {v2, v4}, Lcom/android/camera/h3$b;->b(Lcom/xiaomi/engine/BufferFormat;)V

    iget-object v2, v0, Lw5/c;->c:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iput-boolean v10, v0, Lw5/c;->b:Z

    monitor-exit v2

    goto :goto_2

    :catchall_0
    move-exception p0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_9
    :goto_2
    sget-object v0, Lj6/a;->b:Lj6/a;

    invoke-virtual {v0}, Lj6/a;->a()Lcom/android/camera/h3$b;

    move-result-object v0

    if-nez v0, :cond_a

    const-string v0, "ParallelManager"

    const-string v1, "initParallelSession: X. Null binder!"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_5

    :cond_a
    sget-boolean v2, Leb/a;->m:Z

    sget-object v2, Leb/a$b;->a:Leb/a;

    invoke-virtual {v2}, Leb/a;->kh()V

    invoke-virtual {v1}, Lcom/android/camera/module/i;->getActivity()Lcom/android/camera/Camera;

    move-result-object v4

    if-eqz v4, :cond_c

    iget-object v4, v4, Lcom/android/camera/Camera;->S0:Lk7/f;

    invoke-virtual {v0}, Lcom/android/camera/h3$b;->c()Lpd/r;

    move-result-object v5

    if-eqz v5, :cond_b

    iput-object v4, v5, Lpd/r;->i:Lk7/f;

    goto :goto_3

    :cond_b
    new-array v4, v3, [Ljava/lang/Object;

    const-string v5, "LocalParallelService"

    const-string v6, "setImageSaver: null processor"

    invoke-static {v5, v6, v4}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_c
    :goto_3
    iget-object v1, v1, Lcom/android/camera/module/Camera2Module;->mModuleSizeFormatManager:Lt5/r;

    iget-object v4, v1, Lt5/r;->B:Lcom/android/camera/s2;

    iget v5, v4, Lcom/android/camera/s2;->a:I

    iget v4, v4, Lcom/android/camera/s2;->b:I

    iget v1, v1, Lt5/r;->D:I

    sget v6, Lcom/android/camera/h3$b;->i:I

    invoke-static {}, Lcom/android/camera/h3;->a()Lcom/xiaomi/camera/imagecodec/Reprocessor;

    move-result-object v6

    invoke-interface {v6, v5, v4, v1}, Lcom/xiaomi/camera/imagecodec/Reprocessor;->setOutputPictureSpec(III)V

    invoke-virtual {v2}, Leb/a;->x9()V

    iget-object v1, v0, Lcom/android/camera/h3$b;->h:Lcom/android/camera/h3;

    iput-boolean v3, v1, Lcom/android/camera/h3;->d:Z

    invoke-virtual {v0}, Lcom/android/camera/h3$b;->c()Lpd/r;

    move-result-object v0

    if-eqz v0, :cond_d

    iput-boolean v3, v0, Lpd/r;->q:Z

    goto :goto_4

    :cond_d
    new-array v0, v3, [Ljava/lang/Object;

    const-string v1, "LocalParallelService"

    const-string v2, "setSRRequireReprocess: null processor"

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_4
    const-string v0, "ParallelManager"

    const-string v1, "initParallelSession: X"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_5
    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->checkIntentAndCapture()V

    return-void
.end method

.method private synthetic lambda$setFrameAvailable$15(Lt8/a;)V
    .locals 2

    invoke-virtual {p1}, Lt8/a;->s()I

    move-result p1

    invoke-direct {p0, p1}, Lcom/android/camera/module/Camera2Module;->initPreviewCallbackTypeDecoders(I)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    new-array p1, p1, [I

    const/4 v0, 0x0

    const/16 v1, 0x17

    aput v1, p1, v0

    invoke-virtual {p0, p1}, Lcom/android/camera/module/i;->updatePreferenceInWorkThread([I)V

    :cond_0
    return-void
.end method

.method private static lambda$setOrientationParameter$37(Ljava/lang/ref/Reference;)V
    .locals 1

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/camera/module/Camera2Module;

    if-eqz p0, :cond_0

    iget-object v0, p0, Lcom/android/camera/module/i;->mCameraManager:Lr5/l;

    invoke-interface {v0}, Lr5/l;->E0()Lt8/x;

    move-result-object v0

    iget-object p0, p0, Lcom/android/camera/module/i;->mAppStateMgr:Lr5/b;

    check-cast p0, Lr5/a;

    iget p0, p0, Lr5/a;->c:I

    invoke-virtual {v0, p0}, Lt8/x;->u(I)V

    :cond_0
    return-void
.end method

.method private static synthetic lambda$setRemoteCapture$48(Lu6/w2;)V
    .locals 1

    const/4 v0, -0x1

    invoke-interface {p0, v0}, Lu6/w2;->rb(I)V

    return-void
.end method

.method private synthetic lambda$showPostCaptureAlert$30(Lu6/o1;)V
    .locals 2

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lu6/o1;->Ra(Z)V

    const/4 v1, 0x7

    invoke-interface {p1, v1}, Lu6/f1;->Sc(I)V

    invoke-interface {p1, v0}, Lu6/o1;->ce(Z)V

    sget-object p1, Lq0/d;->c:Lq0/d;

    invoke-virtual {p0}, Lcom/android/camera/module/i;->getActivity()Lcom/android/camera/Camera;

    move-result-object p0

    invoke-virtual {p1, p0}, Lq0/d;->a(Lq0/d$a;)V

    return-void
.end method

.method private static synthetic lambda$showPostCaptureAlert$31(Ljava/util/Optional;)V
    .locals 0

    invoke-virtual {p0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lu6/g1;

    invoke-interface {p0}, Lu6/g1;->show()V

    return-void
.end method

.method private static synthetic lambda$startFaceDetection$1(Lu6/o1;)V
    .locals 1

    const/4 v0, 0x1

    invoke-interface {p0, v0}, Lu6/f1;->G6(I)V

    return-void
.end method

.method private lambda$startNormalCapture$7(Lu6/k2;)V
    .locals 1

    invoke-static {}, Lr0/a;->h()Lu0/j1;

    move-result-object v0

    iget p0, p0, Lcom/android/camera/module/i;->mModuleIndex:I

    iget-object v0, v0, Lu0/j1;->r:Lu0/n0;

    invoke-virtual {v0, p0}, Lu0/n0;->f(I)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-interface {p1}, Lu6/k2;->oe()V

    :cond_0
    return-void
.end method

.method private static synthetic lambda$startNormalCapture$8()V
    .locals 0

    return-void
.end method

.method private static synthetic lambda$stopFaceDetection$2(Lu6/o1;)V
    .locals 1

    const/4 v0, 0x2

    invoke-interface {p0, v0}, Lu6/f1;->G6(I)V

    return-void
.end method

.method private static synthetic lambda$tryRemoveCountDownMessage$17(Lu6/y2;)V
    .locals 1

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Lu6/y2;->reInitAlert(Z)V

    return-void
.end method

.method private static synthetic lambda$updateDecodePreview$35(Lu6/f0;)V
    .locals 1

    const/4 v0, 0x1

    invoke-interface {p0, v0}, Lu6/f0;->r7(Z)V

    return-void
.end method

.method private lambda$updateDecodePreview$36(Lt8/a;)V
    .locals 3

    const-string v0, "Camera2Module"

    const-string v1, "[WTP] mCacheImageDecoder#startDecode E"

    invoke-static {v0, v1}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/android/camera/module/Camera2Module;->mCacheImageDecoder:Lj9/a;

    if-eqz v1, :cond_1

    const-string v1, "[WTP] mCacheImageDecoder#startDecode startDecode"

    invoke-static {v0, v1}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    iget-object v1, p0, Lcom/android/camera/module/Camera2Module;->mCacheImageDecoder:Lj9/a;

    iget-object v1, v1, Lj9/a;->p:Lj9/a$a;

    const/4 v2, 0x0

    invoke-virtual {p1, v2, v1}, Lt8/a;->J0(Lt8/a$m;Lj9/a$a;)V

    :cond_0
    iget-object p0, p0, Lcom/android/camera/module/Camera2Module;->mCacheImageDecoder:Lj9/a;

    invoke-virtual {p0}, Lj9/a;->i()V

    :cond_1
    const-string p0, "[WTP] mCacheImageDecoder#startDecode X"

    invoke-static {v0, p0}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private lambda$updateEnablePreviewThumbnail$23(Lcom/android/camera/Camera;)V
    .locals 0

    iget-boolean p0, p0, Lcom/android/camera/module/Camera2Module;->mEnabledPreviewThumbnail:Z

    iput-boolean p0, p1, Lcom/android/camera/ActivityBase;->u:Z

    return-void
.end method

.method private synthetic lambda$updateFace$34(ZZLu6/o1;)V
    .locals 0

    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    invoke-interface {p3, p1}, Lu6/f1;->vc(Z)V

    iget-object p0, p0, Lcom/android/camera/module/i;->mModuleStateMgr:Lr5/g;

    invoke-interface {p0}, Lr5/g;->x0()Z

    move-result p0

    invoke-interface {p3, p0}, Lu6/f1;->b5(Z)V

    return-void
.end method

.method private static synthetic lambda$updateFlashPreference$33(Ljava/lang/String;Lu6/a3;)V
    .locals 3

    const-string v0, "200"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    const/16 v0, 0xc1

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p0, :cond_0

    new-array p0, v1, [I

    aput v0, p0, v2

    invoke-interface {p1, v2, p0}, Lu6/a3;->disableMenuItem(Z[I)V

    goto :goto_0

    :cond_0
    new-array p0, v1, [I

    aput v0, p0, v2

    invoke-interface {p1, v2, p0}, Lu6/a3;->enableMenuItem(Z[I)V

    :goto_0
    return-void
.end method

.method public static synthetic m5(Lcom/android/camera/module/Camera2Module;Lcom/android/camera/Camera;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera/module/Camera2Module;->lambda$updateEnablePreviewThumbnail$23(Lcom/android/camera/Camera;)V

    return-void
.end method

.method public static synthetic mb()V
    .locals 0

    invoke-static {}, Lcom/android/camera/module/Camera2Module;->lambda$onCaptureCompleted$21()V

    return-void
.end method

.method public static synthetic n3(Lu6/w2;)V
    .locals 0

    invoke-static {p0}, Lcom/android/camera/module/Camera2Module;->lambda$setRemoteCapture$48(Lu6/w2;)V

    return-void
.end method

.method public static synthetic nc(Lcom/android/camera/module/Camera2Module;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/camera/module/Camera2Module;->lambda$moduleWorkOnShutter$25()V

    return-void
.end method

.method private needZslSound(Lt8/h2;)Z
    .locals 4

    sget-boolean v0, Leb/a;->m:Z

    sget-object v0, Leb/a$b;->a:Leb/a;

    invoke-virtual {v0}, Leb/a;->ve()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean p0, p1, Lt8/h2;->c:Z

    goto :goto_3

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_2

    iget v2, p1, Lt8/h2;->h:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_2

    iget v2, p1, Lt8/h2;->f:I

    if-eqz v2, :cond_1

    iget v2, p1, Lt8/h2;->a:I

    const/4 v3, -0x1

    if-eq v2, v3, :cond_1

    move v2, v1

    goto :goto_0

    :cond_1
    move v2, v0

    :goto_0
    if-eqz v2, :cond_2

    iget-boolean p1, p1, Lt8/h2;->c:Z

    if-eqz p1, :cond_2

    iget-boolean p1, p0, Lcom/android/camera/module/Camera2Module;->mNeedDelaySoundForCapture:Z

    if-nez p1, :cond_2

    move p1, v1

    goto :goto_1

    :cond_2
    move p1, v0

    :goto_1
    if-eqz p1, :cond_5

    iget-object v2, p0, Lcom/android/camera/module/i;->mCameraManager:Lr5/l;

    invoke-interface {v2}, Lr5/l;->T()Z

    move-result v2

    if-eqz v2, :cond_5

    instance-of v2, p0, Lcom/android/camera/features/mode/night/photo/NightModule;

    if-eqz v2, :cond_5

    iget-object p1, p0, Lcom/android/camera/module/Camera2Module;->mNightManager:Lt5/a0;

    invoke-virtual {p1}, Lt5/a0;->c()Z

    move-result p1

    if-nez p1, :cond_4

    iget-object p0, p0, Lcom/android/camera/module/i;->mActivity:Lcom/android/camera/Camera;

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->A8()Lcom/android/camera/p2;

    move-result-object p0

    if-nez p0, :cond_3

    goto :goto_2

    :cond_3
    move p0, v0

    goto :goto_3

    :cond_4
    :goto_2
    move p0, v1

    goto :goto_3

    :cond_5
    move p0, p1

    :goto_3
    return p0
.end method

.method private onShutter(Lt8/c2;I)V
    .locals 1

    iget-object v0, p0, Lcom/android/camera/module/i;->mCameraManager:Lr5/l;

    invoke-interface {v0}, Lr5/l;->y0()I

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string p1, "Camera2Module"

    const-string p2, "onShutter: preview stopped"

    invoke-static {p1, p2, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/android/camera/module/Camera2Module;->printCapture2ShutterTime()V

    invoke-direct {p0}, Lcom/android/camera/module/Camera2Module;->endPerfShutterAction()V

    invoke-direct {p0, p1, p2}, Lcom/android/camera/module/Camera2Module;->updateThumbSettingWhenShutter(Lt8/c2;I)V

    invoke-virtual {p0, p1}, Lcom/android/camera/module/Camera2Module;->moduleWorkOnShutter(Lt8/c2;)V

    return-void
.end method

.method public static synthetic p5(Lu6/v0;)V
    .locals 0

    invoke-static {p0}, Lcom/android/camera/module/Camera2Module;->lambda$playCameraSound$11(Lu6/v0;)V

    return-void
.end method

.method public static synthetic pc(Lcom/android/camera/module/Camera2Module;Lu6/v0;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera/module/Camera2Module;->lambda$prepareNormalCapture$5(Lu6/v0;)V

    return-void
.end method

.method private performN1gKeyPressed(ILandroid/view/KeyEvent;)V
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportN1G"
        type = 0x0
    .end annotation

    invoke-static {}, Lu6/l0;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/android/camera/module/r;

    const/4 v2, 0x0

    invoke-direct {v1, p2, v2}, Lcom/android/camera/module/r;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1, p2}, Lcom/android/camera/module/Camera2Module;->doKeyShutterLongPress(ILandroid/view/KeyEvent;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v0

    if-nez v0, :cond_1

    invoke-direct {p0, p1, p2}, Lcom/android/camera/module/Camera2Module;->doKeyShutterSnap(ILandroid/view/KeyEvent;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private prepareForKeyCamera(Landroid/view/KeyEvent;)Z
    .locals 2

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/view/KeyEvent;->startTracking()V

    return v1

    :cond_0
    invoke-virtual {p0}, Lcom/android/camera/module/i;->getWindow()Landroid/view/Window;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->getKeyDispatcherState()Landroid/view/KeyEvent$DispatcherState;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Le2/f;

    invoke-direct {v0, p1, v1}, Le2/f;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method private prepareNoParallelQuickShotStatus(Lt8/h2$a;)V
    .locals 4
    .param p1    # Lt8/h2$a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/android/camera/module/i;->mCameraManager:Lr5/l;

    invoke-interface {v0, p1}, Lr5/l;->I0(Lt8/h2$a;)Z

    move-result p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/android/camera/module/i;->mCameraManager:Lr5/l;

    invoke-interface {p1}, Lr5/l;->a1()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    move p1, v1

    goto :goto_1

    :cond_1
    :goto_0
    move p1, v0

    :goto_1
    iget-object v2, p0, Lcom/android/camera/module/Camera2Module;->mParalManager:Lw5/c;

    iget-boolean v2, v2, Lw5/c;->e:Z

    if-nez v2, :cond_3

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/android/camera/module/i;->mCameraManager:Lr5/l;

    invoke-interface {p1}, Lr5/l;->T()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->getFixTimeFrontCamera()J

    move-result-wide v2

    long-to-int p1, v2

    iput p1, p0, Lcom/android/camera/module/Camera2Module;->mFixedShot2ShotTime:I

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->getFixTimeBackCamera()J

    move-result-wide v2

    long-to-int p1, v2

    iput p1, p0, Lcom/android/camera/module/Camera2Module;->mFixedShot2ShotTime:I

    :goto_2
    iget p1, p0, Lcom/android/camera/module/Camera2Module;->mFixedShot2ShotTime:I

    if-gtz p1, :cond_3

    sget-boolean p1, Leb/a;->m:Z

    sget-object p1, Leb/a$b;->a:Leb/a;

    iget-object p1, p1, Leb/a;->k:L磝磑磓碐磓磗碐磚磛磈磗磝磛碐磽磑磓磓磑磐;

    invoke-virtual {p1}, L磝磑磓碐磓磗碐磚磛磈磗磝磛碐磽磑磓磓磑磐;->t()I

    move-result p1

    iput p1, p0, Lcom/android/camera/module/Camera2Module;->mFixedShot2ShotTime:I

    :cond_3
    iget p1, p0, Lcom/android/camera/module/Camera2Module;->mFixedShot2ShotTime:I

    if-lez p1, :cond_4

    iget-object p1, p0, Lcom/android/camera/module/i;->mHandler:Landroid/os/Handler;

    const/16 v0, 0x4b

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeMessages(I)V

    iget-object p1, p0, Lcom/android/camera/module/i;->mHandler:Landroid/os/Handler;

    iget v2, p0, Lcom/android/camera/module/Camera2Module;->mFixedShot2ShotTime:I

    int-to-long v2, v2

    invoke-virtual {p1, v0, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "prepareNoParallelQuickShotStatus: send MSG_FIXED_SNAP_SHOT_DELAY_TIME "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, p0, Lcom/android/camera/module/Camera2Module;->mFixedShot2ShotTime:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v0, v1, [Ljava/lang/Object;

    const-string v2, "Camera2Module"

    invoke-static {v2, p1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-boolean v1, p0, Lcom/android/camera/module/Camera2Module;->mDelayTimeReturned:Z

    goto :goto_3

    :cond_4
    iput-boolean v0, p0, Lcom/android/camera/module/Camera2Module;->mDelayTimeReturned:Z

    :goto_3
    return-void
.end method

.method private prepareQuickShotStatus(Lt8/h2$a;)V
    .locals 8
    .param p1    # Lt8/h2$a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    sget-boolean v0, Leb/a;->m:Z

    sget-object v0, Leb/a$b;->a:Leb/a;

    invoke-virtual {v0}, Leb/a;->ve()Z

    move-result v1

    const/4 v2, -0x1

    const/4 v3, 0x0

    if-nez v1, :cond_1

    invoke-direct {p0, p1}, Lcom/android/camera/module/Camera2Module;->isNeedFixedShotTime(Lt8/h2$a;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/android/camera/module/Camera2Module;->mMultiCap:Lt5/v;

    iget-boolean p1, p1, Lt5/v;->d:Z

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/android/camera/module/i;->mCameraManager:Lr5/l;

    invoke-interface {p1}, Lr5/l;->T()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->getFixTimeFrontCamera()J

    move-result-wide v4

    long-to-int p1, v4

    iput p1, p0, Lcom/android/camera/module/Camera2Module;->mFixedShot2ShotTime:I

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->getFixTimeBackCamera()J

    move-result-wide v4

    long-to-int p1, v4

    iput p1, p0, Lcom/android/camera/module/Camera2Module;->mFixedShot2ShotTime:I

    :goto_0
    iget p1, p0, Lcom/android/camera/module/Camera2Module;->mFixedShot2ShotTime:I

    if-gtz p1, :cond_2

    iget-object p1, v0, Leb/a;->k:L磝磑磓碐磓磗碐磚磛磈磗磝磛碐磽磑磓磓磑磐;

    invoke-virtual {p1}, L磝磑磓碐磓磗碐磚磛磈磗磝磛碐磽磑磓磓磑磐;->t()I

    move-result p1

    iput p1, p0, Lcom/android/camera/module/Camera2Module;->mFixedShot2ShotTime:I

    goto :goto_1

    :cond_1
    iput v2, p0, Lcom/android/camera/module/Camera2Module;->mFixedShot2ShotTime:I

    iput-boolean v3, p0, Lcom/android/camera/module/Camera2Module;->mIsHighQualityQuickShotEnabled:Z

    iput-boolean v3, p0, Lcom/android/camera/module/Camera2Module;->mIsQuickShotEnabled:Z

    iput-boolean v3, p0, Lcom/android/camera/module/Camera2Module;->mIsHighQualityQuickShotBurstShot:Z

    iput-boolean v3, p0, Lcom/android/camera/module/Camera2Module;->mIsMfHdrQuickShotEnabled:Z

    :cond_2
    :goto_1
    iget-object p1, p0, Lcom/android/camera/module/i;->mCameraManager:Lr5/l;

    invoke-interface {p1}, Lr5/l;->k0()Lt8/a;

    move-result-object p1

    iget-object v0, p0, Lcom/android/camera/module/i;->mCameraManager:Lr5/l;

    invoke-interface {v0}, Lr5/l;->getCapabilities()Lt8/c;

    move-result-object v0

    if-eqz p1, :cond_8

    if-eqz v0, :cond_8

    invoke-virtual {p1}, Lt8/a;->p()Lt8/y;

    move-result-object v1

    iget-boolean v4, p0, Lcom/android/camera/module/Camera2Module;->mIsHighQualityQuickShotEnabled:Z

    iput-boolean v4, v1, Lt8/y;->c3:Z

    invoke-virtual {p1}, Lt8/a;->p()Lt8/y;

    move-result-object v1

    iget-boolean v4, p0, Lcom/android/camera/module/Camera2Module;->mIsQuickShotEnabled:Z

    iput-boolean v4, v1, Lt8/y;->d3:Z

    invoke-virtual {p1}, Lt8/a;->p()Lt8/y;

    move-result-object v1

    iget-boolean v4, p0, Lcom/android/camera/module/Camera2Module;->mIsMfHdrQuickShotEnabled:Z

    iput-boolean v4, v1, Lt8/y;->Y1:Z

    invoke-virtual {v0}, Lt8/c;->D()I

    move-result v0

    const/high16 v1, 0x200000

    and-int/2addr v0, v1

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    move v0, v1

    goto :goto_2

    :cond_3
    move v0, v3

    :goto_2
    if-eqz v0, :cond_4

    invoke-virtual {p1}, Lt8/a;->r()I

    move-result v0

    if-lez v0, :cond_4

    iget-object v0, p0, Lcom/android/camera/module/i;->mCameraManager:Lr5/l;

    invoke-interface {v0}, Lr5/l;->E0()Lt8/x;

    move-result-object v0

    iget-object v0, v0, Lt8/x;->a:Lt8/y;

    iget-boolean v4, v0, Lt8/y;->N0:Z

    if-eq v4, v1, :cond_5

    iput-boolean v1, v0, Lt8/y;->N0:Z

    goto :goto_3

    :cond_4
    iget-object v0, p0, Lcom/android/camera/module/i;->mCameraManager:Lr5/l;

    invoke-interface {v0}, Lr5/l;->E0()Lt8/x;

    move-result-object v0

    iget-object v0, v0, Lt8/x;->a:Lt8/y;

    iget-boolean v4, v0, Lt8/y;->N0:Z

    if-eqz v4, :cond_5

    iput-boolean v3, v0, Lt8/y;->N0:Z

    :cond_5
    :goto_3
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v4, "fixShotTime: "

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v4, p0, Lcom/android/camera/module/Camera2Module;->mFixedShot2ShotTime:I

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v4, v3, [Ljava/lang/Object;

    const-string v5, "Camera2Module"

    invoke-static {v5, v0, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget v0, p0, Lcom/android/camera/module/Camera2Module;->mFixedShot2ShotTime:I

    if-eq v0, v2, :cond_6

    iput-boolean v1, p1, Lt8/a;->m:Z

    iget v0, p0, Lcom/android/camera/module/Camera2Module;->mFixedShot2ShotTime:I

    if-lez v0, :cond_7

    iget-object v0, p0, Lcom/android/camera/module/i;->mHandler:Landroid/os/Handler;

    const/16 v1, 0x3b

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v0, p0, Lcom/android/camera/module/i;->mHandler:Landroid/os/Handler;

    iget v2, p0, Lcom/android/camera/module/Camera2Module;->mFixedShot2ShotTime:I

    int-to-long v6, v2

    invoke-virtual {v0, v1, v6, v7}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, ":send MSG_FIXED_SHOT2SHOT_TIME_OUT "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/android/camera/module/Camera2Module;->mFixedShot2ShotTime:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v5, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_4

    :cond_6
    iput-boolean v3, p1, Lt8/a;->m:Z

    :cond_7
    :goto_4
    invoke-virtual {p1}, Lt8/a;->p()Lt8/y;

    move-result-object p1

    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->isQuickShotMultiFrameToZsl()Z

    move-result p0

    iput-boolean p0, p1, Lt8/y;->l3:Z

    :cond_8
    return-void
.end method

.method private previewWhenSessionSuccess()V
    .locals 2

    iget-object v0, p0, Lcom/android/camera/module/i;->mCameraManager:Lr5/l;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lr5/l;->c0(I)V

    invoke-virtual {p0}, Lcom/android/camera/module/i;->getModuleState()Lr5/g;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lr5/g;->G0(Z)V

    sget-object v0, Ldb/a;->c:[I

    invoke-virtual {p0, v0}, Lcom/android/camera/module/i;->updatePreferenceInWorkThread([I)V

    invoke-static {}, Lcom/android/camera/module/k0;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Ldb/a;->d:[I

    invoke-virtual {p0, v0}, Lcom/android/camera/module/i;->updatePreferenceInWorkThread([I)V

    :cond_0
    invoke-static {}, Lcom/android/camera/module/k0;->m()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Ldb/a;->e:[I

    invoke-virtual {p0, v0}, Lcom/android/camera/module/i;->updatePreferenceInWorkThread([I)V

    :cond_1
    return-void
.end method

.method private printCapture2ShutterTime()V
    .locals 4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->getImageModuleState()Lt5/h;

    move-result-object p0

    iget-wide v2, p0, Lt5/h;->z:J

    sub-long/2addr v0, v2

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v2, "shutterLag = "

    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "ms"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "Camera2Module"

    invoke-static {v0, p0}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private processQuickViewParam(Lpd/o;Lt8/c0;)V
    .locals 8

    iget-object p2, p2, Lt8/c0;->a:Lt8/c2;

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    iget-boolean v2, p2, Lt8/c2;->a:Z

    if-eqz v2, :cond_0

    move v2, v0

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    if-eqz p2, :cond_1

    iget-boolean v3, p2, Lt8/c2;->b:Z

    if-eqz v3, :cond_1

    move v3, v0

    goto :goto_1

    :cond_1
    move v3, v1

    :goto_1
    if-eqz p2, :cond_2

    iget-boolean v4, p2, Lt8/c2;->c:Z

    if-eqz v4, :cond_2

    move v4, v0

    goto :goto_2

    :cond_2
    move v4, v1

    :goto_2
    if-eqz p2, :cond_3

    iget-boolean v5, p2, Lt8/c2;->d:Z

    if-eqz v5, :cond_3

    move v5, v0

    goto :goto_3

    :cond_3
    move v5, v1

    :goto_3
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "onCaptureStart: quickShotAnimation: "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v7, ", anchorFrame: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, ", doAnchor: "

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, ", doAnchorPixel: "

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v4, v1, [Ljava/lang/Object;

    const-string v5, "Camera2Module"

    invoke-static {v5, v3, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez v2, :cond_6

    sget-boolean v2, Leb/a;->m:Z

    sget-object v2, Leb/a$b;->a:Leb/a;

    invoke-virtual {v2}, Leb/a;->yh()V

    invoke-static {}, Lcom/android/camera/r2;->y3()Z

    move-result v3

    if-eqz v3, :cond_4

    iget-boolean v3, p0, Lcom/android/camera/module/Camera2Module;->mEnabledPreviewThumbnail:Z

    if-eqz v3, :cond_4

    invoke-virtual {v2}, Leb/a;->ve()Z

    move-result v3

    if-nez v3, :cond_4

    invoke-static {v1}, Lcom/android/camera/r2;->z4(Z)V

    goto :goto_4

    :cond_4
    iget-boolean v3, p0, Lcom/android/camera/module/Camera2Module;->mEnabledPreviewThumbnail:Z

    if-nez v3, :cond_6

    invoke-virtual {v2}, Leb/a;->Ne()V

    invoke-static {}, Lr0/a;->B()Lx0/d1;

    move-result-object v2

    invoke-virtual {v2}, Lx0/d1;->n0()Z

    move-result v2

    if-eqz v2, :cond_5

    iget p1, p1, Lpd/o;->B:I

    if-gt p1, v0, :cond_6

    :cond_5
    const-string p1, "single capture shutter"

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v5, p1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-direct {p0, p2, v1}, Lcom/android/camera/module/Camera2Module;->onShutter(Lt8/c2;I)V

    invoke-static {v0}, Lcom/android/camera/r2;->z4(Z)V

    :cond_6
    :goto_4
    return-void
.end method

.method public static synthetic q9(Lu6/v0;)V
    .locals 0

    invoke-static {p0}, Lcom/android/camera/module/Camera2Module;->lambda$performKeyClicked$44(Lu6/v0;)V

    return-void
.end method

.method private recordCurrentCameraInfo()V
    .locals 2

    iget-object v0, p0, Lcom/android/camera/module/i;->mCameraManager:Lr5/l;

    invoke-interface {v0}, Lr5/l;->getCapabilities()Lt8/c;

    move-result-object v0

    iget-object v0, v0, Lt8/c;->d:Landroid/hardware/camera2/CameraCharacteristics;

    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->LENS_INFO_AVAILABLE_FOCAL_LENGTHS:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v0, v1}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [F

    iput-object v1, p0, Lcom/android/camera/module/Camera2Module;->mFocalLengths:[F

    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->LENS_INFO_AVAILABLE_APERTURES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v0, v1}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [F

    iput-object v0, p0, Lcom/android/camera/module/Camera2Module;->mApertures:[F

    return-void
.end method

.method private resetHandGesture()V
    .locals 4

    invoke-static {}, Lcom/android/camera/r2;->U1()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "Camera2Module"

    const-string v2, "send msg: reset hand gesture"

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/android/camera/module/i;->mHandler:Landroid/os/Handler;

    const/16 v1, 0x39

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    iget-object p0, p0, Lcom/android/camera/module/i;->mHandler:Landroid/os/Handler;

    const-wide/16 v2, 0x0

    invoke-virtual {p0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_0
    return-void
.end method

.method private resumePreviewInWorkThread()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [I

    invoke-virtual {p0, v0}, Lcom/android/camera/module/i;->updatePreferenceInWorkThread([I)V

    return-void
.end method

.method private sendDelayTimeMessage()V
    .locals 5
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "!isSupportMIVI2"
        type = 0x0
    .end annotation

    iget-object v0, p0, Lcom/android/camera/module/i;->mCameraManager:Lr5/l;

    invoke-interface {v0}, Lr5/l;->T()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->getFixTimeFrontCamera()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->getFixTimeBackCamera()J

    move-result-wide v0

    :goto_0
    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    const/4 v3, 0x1

    if-lez v2, :cond_1

    iget-object v2, p0, Lcom/android/camera/module/i;->mHandler:Landroid/os/Handler;

    const/16 v4, 0x4b

    invoke-virtual {v2, v4}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v2, p0, Lcom/android/camera/module/i;->mHandler:Landroid/os/Handler;

    invoke-virtual {v2, v4, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    iput-boolean v3, p0, Lcom/android/camera/module/Camera2Module;->mDelayTimeMessageSent:Z

    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/android/camera/module/Camera2Module;->mDelayTimeReturned:Z

    const-string p0, "HQQuickShot : send MSG_FIXED_SNAP_SHOT_DELAY_TIME "

    invoke-static {p0, v0, v1}, Landroidx/activity/d;->e(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object p0

    new-array v0, v2, [Ljava/lang/Object;

    const-string v1, "Camera2Module"

    invoke-static {v1, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    iput-boolean v3, p0, Lcom/android/camera/module/Camera2Module;->mDelayTimeReturned:Z

    :goto_1
    return-void
.end method

.method private setLightingEffect()V
    .locals 5
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportPortraitLighting"
        type = 0x2
    .end annotation

    invoke-static {}, Lcom/android/camera/r2;->l0()I

    move-result v0

    shr-int/lit8 v1, v0, 0x10

    const/4 v2, 0x5

    const v3, 0x10200

    if-eq v1, v2, :cond_0

    if-eq v0, v3, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lr0/a;->k()Lw0/h;

    move-result-object v0

    invoke-virtual {v0}, Lw0/h;->x()I

    move-result v0

    invoke-static {}, Lr0/a;->B()Lx0/d1;

    move-result-object v1

    invoke-virtual {v1}, Lx0/d1;->K()Lx0/p;

    move-result-object v1

    const/16 v2, 0xa3

    const/4 v4, 0x0

    if-eq v0, v2, :cond_1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move v0, v4

    goto :goto_0

    :cond_1
    iget-boolean v0, v1, Lx0/p;->a:Z

    :goto_0
    const-string v1, "Camera2Module"

    if-eqz v0, :cond_2

    const-string p0, "ProColor is enable, disable AI filter"

    new-array v0, v4, [Ljava/lang/Object;

    invoke-static {v1, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_2
    invoke-static {}, Lcom/android/camera/r2;->d0()I

    move-result v0

    const-string v2, "setLightingEffect: "

    invoke-static {v2, v0}, Landroid/support/v4/media/a;->e(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v1, v2, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/android/camera/effect/v;->getInstance()Lcom/android/camera/effect/v;

    move-result-object v1

    const/4 v2, 0x6

    invoke-virtual {v1, v2}, Lcom/android/camera/effect/v;->getFilterInfo(I)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/camera/effect/x;

    iget v4, v2, Lcom/android/camera/effect/x;->e:I

    if-ne v4, v0, :cond_3

    invoke-virtual {v2}, Lcom/android/camera/effect/x;->a()I

    move-result v3

    :cond_4
    iput v3, p0, Lcom/android/camera/module/Camera2Module;->mLightFilterId:I

    invoke-static {}, Lcom/android/camera/effect/v;->getInstance()Lcom/android/camera/effect/v;

    move-result-object p0

    invoke-virtual {p0, v3}, Lcom/android/camera/effect/v;->setLightingEffect(I)V

    return-void
.end method

.method private setPictureOrientation()V
    .locals 2

    iget-object v0, p0, Lcom/android/camera/module/i;->mActivity:Lcom/android/camera/Camera;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/android/camera/module/i;->getAppStateMgr()Lr5/b;

    move-result-object v0

    iget-object p0, p0, Lcom/android/camera/module/i;->mActivity:Lcom/android/camera/Camera;

    iget-object p0, p0, Lcom/android/camera/ActivityBase;->g:Lcom/android/camera/k4;

    iget-boolean p0, p0, Lcom/android/camera/k4;->d:Z

    check-cast v0, Lr5/a;

    if-eqz p0, :cond_0

    iget p0, v0, Lr5/a;->c:I

    int-to-float p0, p0

    goto :goto_0

    :cond_0
    iget p0, v0, Lr5/a;->d:F

    :goto_0
    iput p0, v0, Lr5/a;->p:F

    iget p0, v0, Lr5/a;->c:I

    const/4 v1, -0x1

    if-ne p0, v1, :cond_1

    const/4 p0, 0x0

    :cond_1
    iput p0, v0, Lr5/a;->q:I

    :cond_2
    return-void
.end method

.method private setupCameraDeviceForPreview(Lt8/a;)V
    .locals 3

    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->getImageCameraMgr()Lt5/g;

    move-result-object v0

    iget-object v0, v0, Lt5/g;->N:Lt5/g$a;

    invoke-virtual {p1, v0}, Lt8/a;->p0(Lt8/a$g;)V

    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->getImageCameraMgr()Lt5/g;

    move-result-object v0

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, p1, Lt8/a;->o:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1, p0}, Lt8/a;->v0(Lt8/a$c;)V

    iget-object v0, p0, Lcom/android/camera/module/Camera2Module;->mScreenLightCb:Lt8/a$o;

    iget-object v1, p1, Lt8/a;->d:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v2, p1, Lt8/a;->h:Ljava/lang/ref/WeakReference;

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    sget-boolean v0, Leb/a;->m:Z

    sget-object v0, Leb/a$b;->a:Leb/a;

    iget-object v0, v0, Leb/a;->k:L磝磑磓碐磓磗碐磚磛磈磗磝磛碐磽磑磓磓磑磐;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p1, Lt8/a;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_1
    new-instance v1, Ljava/lang/ref/WeakReference;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, p1, Lt8/a;->i:Ljava/lang/ref/WeakReference;

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "startPreview: set PictureSize with "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/android/camera/module/i;->mCameraManager:Lr5/l;

    invoke-interface {v1}, Lr5/l;->f1()Lcom/android/camera/s2;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Camera2Module"

    invoke-static {v1, v0}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/camera/module/i;->mCameraManager:Lr5/l;

    invoke-interface {v0}, Lr5/l;->f1()Lcom/android/camera/s2;

    move-result-object v0

    invoke-virtual {p1, v0}, Lt8/a;->z0(Lcom/android/camera/s2;)V

    invoke-static {}, Lo2/a;->a()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/16 p0, 0x23

    invoke-virtual {p1, p0}, Lt8/a;->x0(I)V

    const-string p0, "startPreview: set PictureFormat to YUV"

    new-array p1, v2, [Ljava/lang/Object;

    invoke-static {v1, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/android/camera/module/Camera2Module;->mModuleSizeFormatManager:Lt5/r;

    iget v0, v0, Lt5/r;->D:I

    invoke-virtual {p1, v0}, Lt8/a;->x0(I)V

    iget-object p0, p0, Lcom/android/camera/module/Camera2Module;->mModuleSizeFormatManager:Lt5/r;

    iget p0, p0, Lt5/r;->D:I

    invoke-static {p0}, Lre/c;->c(I)Z

    move-result p0

    if-eqz p0, :cond_1

    const-string p0, "HEIC"

    goto :goto_0

    :cond_1
    const-string p0, "JPEG"

    :goto_0
    const-string p1, "startPreview: set PictureFormat to "

    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-array p1, v2, [Ljava/lang/Object;

    invoke-static {v1, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1
    return-void

    :catchall_0
    move-exception p0

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0

    :catchall_1
    move-exception p0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p0
.end method

.method private shouldApplyEdgeWideLDC()Z
    .locals 4

    invoke-static {}, Lh1/a;->e0()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/android/camera/module/i;->mCameraManager:Lr5/l;

    invoke-interface {v0}, Lr5/l;->T()Z

    move-result v0

    if-nez v0, :cond_0

    return v1

    :cond_0
    sget-boolean v0, Lcom/android/camera/r2;->a:Z

    invoke-static {}, Lr0/a;->k()Lw0/h;

    move-result-object v0

    const v2, 0x7f050019

    invoke-static {v2}, Lcom/android/camera/r2;->p(I)Z

    move-result v2

    const-string v3, "pref_camera_edge_wide_ldc_key"

    invoke-virtual {v0, v3, v2}, Lcom/android/camera/data/data/e;->g(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    :cond_1
    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->supportEdgeWideLDC()Z

    move-result p0

    return p0
.end method

.method private shouldApplyUltraWideLDC()Z
    .locals 6

    sget-boolean v0, Leb/a;->m:Z

    sget-object v0, Leb/a$b;->a:Leb/a;

    iget-object v1, v0, Leb/a;->k:L磝磑磓碐磓磗碐磚磛磈磗磝磛碐磽磑磓磓磑磐;

    invoke-virtual {v1}, L磝磑磓碐磓磗碐磚磛磈磗磝磛碐磽磑磓磓磑磐;->d0()Z

    move-result v1

    iget-object v0, v0, Leb/a;->k:L磝磑磓碐磓磗碐磚磛磈磗磝磛碐磽磑磓磓磑磐;

    const/4 v2, 0x0

    if-nez v1, :cond_7

    iget v1, p0, Lcom/android/camera/module/i;->mModuleIndex:I

    sget-boolean v3, Lcom/android/camera/r2;->a:Z

    invoke-virtual {v0}, L磝磑磓碐磓磗碐磚磛磈磗磝磛碐磽磑磓磓磑磐;->d0()Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {}, Lcom/android/camera/r2;->h1()Z

    move-result v3

    const/16 v4, 0xad

    if-eqz v3, :cond_3

    invoke-virtual {v0}, L磝磑磓碐磓磗碐磚磛磈磗磝磛碐磽磑磓磓磑磐;->O0()Z

    move-result v3

    const/16 v5, 0xa3

    if-eq v1, v5, :cond_6

    const/16 v5, 0xa7

    if-eq v1, v5, :cond_6

    if-eq v1, v4, :cond_2

    const/16 v4, 0xaf

    if-eq v1, v4, :cond_1

    const/16 v4, 0xba

    if-eq v1, v4, :cond_6

    goto :goto_1

    :cond_1
    if-eqz v3, :cond_5

    invoke-static {}, Lt8/f0;->k()Z

    move-result v1

    if-eqz v1, :cond_5

    goto :goto_0

    :cond_2
    invoke-static {v1}, Lcom/android/camera/r2;->W2(I)Z

    move-result v1

    if-eqz v1, :cond_5

    if-eqz v3, :cond_5

    :goto_0
    const/4 v3, 0x1

    goto :goto_2

    :cond_3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eq v1, v4, :cond_4

    goto :goto_1

    :cond_4
    invoke-static {v1}, Lcom/android/camera/r2;->W2(I)Z

    :cond_5
    :goto_1
    move v3, v2

    :cond_6
    :goto_2
    if-nez v3, :cond_7

    return v2

    :cond_7
    iget v1, p0, Lcom/android/camera/module/i;->mModuleIndex:I

    invoke-static {v1}, Lcom/android/camera/r2;->f2(I)V

    iget-object v1, p0, Lcom/android/camera/module/i;->mCameraManager:Lr5/l;

    invoke-interface {v1}, Lr5/l;->T()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_8
    iget-object v0, p0, Lcom/android/camera/module/i;->mCameraManager:Lr5/l;

    invoke-interface {v0}, Lr5/l;->k0()Lt8/a;

    move-result-object v0

    iget v0, v0, Lt8/a;->a:I

    invoke-static {}, Lc6/c;->p()Lc6/c;

    move-result-object v1

    invoke-virtual {v1}, Lc6/c;->y()I

    move-result v1

    if-ne v0, v1, :cond_9

    invoke-static {}, Lcom/android/camera/r2;->D3()Z

    move-result p0

    return p0

    :cond_9
    iget-object p0, p0, Lcom/android/camera/module/i;->mCameraManager:Lr5/l;

    invoke-interface {p0}, Lr5/l;->U()Z

    move-result p0

    if-eqz p0, :cond_a

    invoke-static {}, Lcom/android/camera/r2;->D3()Z

    move-result p0

    return p0

    :cond_a
    return v2
.end method

.method private shouldDoMultiFrameCapture(Landroid/hardware/camera2/CaptureResult;Lt8/h2$a;)Z
    .locals 19
    .param p1    # Landroid/hardware/camera2/CaptureResult;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Lt8/h2$a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    iget-object v3, v0, Lcom/android/camera/module/i;->mCameraManager:Lr5/l;

    invoke-interface {v3}, Lr5/l;->getCapabilities()Lt8/c;

    move-result-object v3

    iget-object v4, v0, Lcom/android/camera/module/i;->mCameraManager:Lr5/l;

    invoke-interface {v4}, Lr5/l;->k0()Lt8/a;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Lt8/a;->p()Lt8/y;

    move-result-object v4

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    if-eqz v4, :cond_1

    iget v5, v4, Lt8/y;->b0:I

    :cond_1
    sget-boolean v5, Leb/a;->m:Z

    sget-object v5, Leb/a$b;->a:Leb/a;

    invoke-virtual {v5}, Leb/a;->k()Z

    iget-object v6, v0, Lcom/android/camera/module/i;->mMutexModePicker:Lcom/android/camera/o3;

    invoke-virtual {v6}, Lcom/android/camera/o3;->a()Z

    move-result v6

    const/4 v7, 0x1

    const/4 v8, 0x0

    const-string v9, "Camera2Module"

    if-eqz v6, :cond_3

    if-eqz v2, :cond_3

    if-eqz v1, :cond_3

    sget-object v10, Lc9/w;->R:Lc9/v;

    invoke-static {v1, v10}, Lc9/y;->f(Landroid/hardware/camera2/CaptureResult;Lc9/x;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Byte;

    new-instance v11, Ljava/lang/StringBuilder;

    const-string v12, "preview trigger hdr "

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    new-array v12, v8, [Ljava/lang/Object;

    invoke-static {v9, v11, v12}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v10, :cond_2

    invoke-virtual {v10}, Ljava/lang/Byte;->byteValue()B

    move-result v10

    if-eqz v10, :cond_2

    iput-boolean v7, v2, Lt8/h2$a;->a:Z

    iget-object v10, v0, Lcom/android/camera/module/i;->mCameraManager:Lr5/l;

    invoke-static {v10, v2, v1, v4}, Lt8/j2;->c(Lr5/l;Lt8/h2$a;Landroid/hardware/camera2/CaptureResult;Lt8/y;)I

    move-result v1

    iput v1, v2, Lt8/h2$a;->b:I

    goto :goto_1

    :cond_2
    move v6, v8

    :cond_3
    :goto_1
    iget-object v1, v0, Lcom/android/camera/module/i;->mCameraManager:Lr5/l;

    invoke-interface {v1}, Lr5/l;->k0()Lt8/a;

    move-result-object v1

    invoke-virtual {v1}, Lt8/a;->p()Lt8/y;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Lcom/android/camera/module/i;->mCameraManager:Lr5/l;

    invoke-interface {v1}, Lr5/l;->k0()Lt8/a;

    move-result-object v1

    invoke-virtual {v1}, Lt8/a;->p()Lt8/y;

    move-result-object v1

    iput v8, v1, Lt8/y;->Y2:I

    iget-object v1, v0, Lcom/android/camera/module/i;->mCameraManager:Lr5/l;

    invoke-interface {v1}, Lr5/l;->k0()Lt8/a;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v5}, Leb/a;->zh()Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, v0, Lcom/android/camera/module/i;->mCameraManager:Lr5/l;

    invoke-interface {v1}, Lr5/l;->k0()Lt8/a;

    move-result-object v1

    invoke-virtual {v1}, Lt8/a;->L()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-static {v3}, Lt8/d;->z0(Lt8/c;)Z

    move-result v1

    if-eqz v1, :cond_4

    const-string v0, "shouldDoMultiFrameCapture: return false in case of flash"

    new-array v1, v8, [Ljava/lang/Object;

    invoke-static {v9, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v8

    :cond_4
    iget v1, v0, Lcom/android/camera/module/i;->mModuleIndex:I

    const/16 v4, 0xa7

    iget-object v10, v5, Leb/a;->k:L磝磑磓碐磓磗碐磚磛磈磗磝磛碐磽磑磓磓磑磐;

    if-ne v1, v4, :cond_5

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_5
    iget-boolean v1, v0, Lcom/android/camera/module/Camera2Module;->mUpscaleImageWithSR:Z

    if-eqz v1, :cond_6

    const-string v0, "shouldDoMultiFrameCapture: SR is enabled for upscaling image"

    new-array v1, v8, [Ljava/lang/Object;

    invoke-static {v9, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v7

    :cond_6
    invoke-virtual {v5}, Leb/a;->bh()Z

    move-result v1

    const/16 v4, 0xab

    if-eqz v1, :cond_9

    iget-object v1, v0, Lcom/android/camera/module/i;->mCameraManager:Lr5/l;

    invoke-interface {v1}, Lr5/l;->E0()Lt8/x;

    move-result-object v1

    iget-object v1, v1, Lt8/x;->a:Lt8/y;

    iget-boolean v1, v1, Lt8/y;->o1:Z

    if-nez v1, :cond_9

    iget-boolean v1, v0, Lcom/android/camera/module/Camera2Module;->mHHTDisabled:Z

    if-nez v1, :cond_8

    iget-object v1, v0, Lcom/android/camera/module/i;->mCameraManager:Lr5/l;

    invoke-interface {v1}, Lr5/l;->T()Z

    move-result v1

    if-nez v1, :cond_7

    iget v1, v0, Lcom/android/camera/module/i;->mModuleIndex:I

    if-eq v1, v4, :cond_8

    :cond_7
    move v1, v7

    goto :goto_2

    :cond_8
    move v1, v8

    :goto_2
    const-string v11, "shouldDoMultiFrameCapture: isShouldDoHHT="

    const-string v12, ", isHHTDisabled="

    invoke-static {v11, v1, v12}, Landroidx/activity/f;->g(Ljava/lang/String;ZLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    iget-boolean v12, v0, Lcom/android/camera/module/Camera2Module;->mHHTDisabled:Z

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    new-array v12, v8, [Ljava/lang/Object;

    invoke-static {v9, v11, v12}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_3

    :cond_9
    move v1, v8

    :goto_3
    iget v11, v0, Lcom/android/camera/module/i;->mModuleIndex:I

    invoke-static {v11}, Lcom/android/camera/r2;->j0(I)F

    invoke-static {v3}, Lt8/d;->M(Lt8/c;)Landroid/util/Range;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v11, v0, Lcom/android/camera/module/i;->mCameraManager:Lr5/l;

    invoke-interface {v11}, Lr5/l;->k0()Lt8/a;

    move-result-object v11

    if-eqz v11, :cond_a

    iget-object v11, v0, Lcom/android/camera/module/i;->mCameraManager:Lr5/l;

    invoke-interface {v11}, Lr5/l;->E0()Lt8/x;

    move-result-object v11

    iget-object v11, v11, Lt8/x;->a:Lt8/y;

    iget-boolean v11, v11, Lt8/y;->o1:Z

    if-eqz v11, :cond_a

    move v11, v7

    goto :goto_4

    :cond_a
    move v11, v8

    :goto_4
    iget-object v12, v0, Lcom/android/camera/module/i;->mMutexModePicker:Lcom/android/camera/o3;

    invoke-virtual {v12}, Lcom/android/camera/o3;->b()Z

    move-result v12

    if-eqz v12, :cond_b

    if-nez v11, :cond_b

    move v12, v7

    goto :goto_5

    :cond_b
    move v12, v8

    :goto_5
    iget-object v13, v0, Lcom/android/camera/module/i;->mCameraManager:Lr5/l;

    invoke-interface {v13}, Lr5/l;->k0()Lt8/a;

    move-result-object v13

    invoke-virtual {v0, v13, v3}, Lcom/android/camera/module/Camera2Module;->checkMotionStatus(Lt8/a;Lt8/c;)Z

    move-result v13

    new-instance v14, Ljava/lang/StringBuilder;

    const-string v15, "shouldDoMultiFrameCapture: shouldDoSR: "

    invoke-direct {v14, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v15, ", isMotionExisted: "

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v15, ", isSuperNightSePriority: "

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v11}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    new-array v15, v8, [Ljava/lang/Object;

    invoke-static {v9, v14, v15}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/16 v14, 0xa3

    if-eqz v13, :cond_1b

    if-eqz v12, :cond_c

    iget v12, v0, Lcom/android/camera/module/i;->mModuleIndex:I

    invoke-static {v12}, Lcom/android/camera/r2;->H0(I)Z

    move-result v12

    iput-boolean v12, v0, Lcom/android/camera/module/Camera2Module;->mMFNRReplaceSRWhenMotion:Z

    xor-int/2addr v12, v7

    invoke-virtual {v0, v7}, Lcom/android/camera/module/Camera2Module;->updateMfnr(Z)V

    new-instance v13, Ljava/lang/StringBuilder;

    const-string v15, "shouldDoMultiFrameCapture: shouldDoSR\uff1a"

    invoke-direct {v13, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    new-array v15, v8, [Ljava/lang/Object;

    invoke-static {v9, v13, v15}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_c
    iget v13, v0, Lcom/android/camera/module/i;->mModuleIndex:I

    sget-boolean v15, Leb/b;->q:Z

    if-eqz v15, :cond_d

    invoke-static {}, Lr0/a;->k()Lw0/h;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Lw0/h;->H()Z

    move-result v16

    if-nez v16, :cond_d

    goto :goto_c

    :cond_d
    invoke-static {}, Lc6/c;->p()Lc6/c;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Lc6/c;->l()Lt8/c;

    move-result-object v16

    if-eqz v16, :cond_f

    invoke-virtual/range {v16 .. v16}, Lt8/c;->f()I

    move-result v17

    and-int/lit8 v18, v17, 0x2

    if-eqz v18, :cond_e

    and-int/lit8 v17, v17, 0x1

    if-eqz v17, :cond_e

    move/from16 v17, v7

    goto :goto_6

    :cond_e
    move/from16 v17, v8

    :goto_6
    if-eqz v17, :cond_f

    move/from16 v17, v7

    goto :goto_7

    :cond_f
    move/from16 v17, v8

    :goto_7
    if-eqz v17, :cond_10

    if-ne v13, v14, :cond_10

    goto :goto_8

    :cond_10
    move v7, v8

    :goto_8
    if-eqz v16, :cond_12

    invoke-virtual/range {v16 .. v16}, Lt8/c;->f()I

    move-result v8

    and-int/lit16 v14, v8, 0x200

    if-eqz v14, :cond_11

    and-int/lit16 v8, v8, 0x100

    if-eqz v8, :cond_11

    const/4 v8, 0x1

    goto :goto_9

    :cond_11
    const/4 v8, 0x0

    :goto_9
    if-eqz v8, :cond_12

    const/4 v8, 0x1

    goto :goto_a

    :cond_12
    const/4 v8, 0x0

    :goto_a
    if-eqz v8, :cond_13

    if-ne v13, v4, :cond_13

    const/4 v4, 0x1

    goto :goto_b

    :cond_13
    const/4 v4, 0x0

    :goto_b
    if-nez v7, :cond_15

    if-eqz v4, :cond_14

    goto :goto_d

    :cond_14
    :goto_c
    const/4 v4, 0x0

    goto :goto_e

    :cond_15
    :goto_d
    const/4 v4, 0x1

    :goto_e
    iget-object v7, v0, Lcom/android/camera/module/i;->mCameraManager:Lr5/l;

    invoke-interface {v7}, Lr5/l;->k0()Lt8/a;

    move-result-object v7

    invoke-virtual {v7}, Lt8/a;->p()Lt8/y;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "shouldDoMultiFrameCapture: isMotionCapture\uff1a"

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v8, " shouldDoSR: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    new-array v8, v8, [Ljava/lang/Object;

    invoke-static {v9, v7, v8}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v15, :cond_1a

    if-nez v12, :cond_1a

    if-eqz v4, :cond_18

    invoke-virtual/range {p0 .. p0}, Lcom/android/camera/module/Camera2Module;->needMixQuickShot()Z

    move-result v1

    if-eqz v1, :cond_16

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_16
    if-eqz v6, :cond_17

    iget v1, v0, Lcom/android/camera/module/i;->mModuleIndex:I

    invoke-static {v1}, Lcom/android/camera/r2;->w1(I)Z

    move-result v1

    if-eqz v1, :cond_17

    iget-object v0, v0, Lcom/android/camera/module/i;->mCameraManager:Lr5/l;

    invoke-interface {v0}, Lr5/l;->k0()Lt8/a;

    move-result-object v0

    invoke-virtual {v0}, Lt8/a;->p()Lt8/y;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "shouldDoMultiFrameCapture\uff1aselect AIS2 in HDR & motion scenario"

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v9, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    :cond_17
    const/4 v1, 0x0

    iget-object v0, v0, Lcom/android/camera/module/i;->mCameraManager:Lr5/l;

    invoke-interface {v0}, Lr5/l;->k0()Lt8/a;

    move-result-object v0

    invoke-virtual {v0}, Lt8/a;->p()Lt8/y;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "shouldDoMultiFrameCapture\uff1aselect AIS1 in motion scenario"

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v9, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    :cond_18
    const/4 v7, 0x0

    iget-object v8, v0, Lcom/android/camera/module/i;->mCameraManager:Lr5/l;

    invoke-interface {v8}, Lr5/l;->getCapabilities()Lt8/c;

    move-result-object v8

    invoke-static {v8}, Lcom/android/camera/r2;->m2(Lt8/c;)Z

    move-result v8

    if-eqz v8, :cond_19

    iget-object v0, v0, Lcom/android/camera/module/i;->mCameraManager:Lr5/l;

    invoke-interface {v0}, Lr5/l;->k0()Lt8/a;

    move-result-object v0

    invoke-virtual {v0}, Lt8/a;->p()Lt8/y;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "shouldDoMultiFrameCapture: select AIS2 in device that supports AIS2"

    new-array v1, v7, [Ljava/lang/Object;

    invoke-static {v9, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v7

    :cond_19
    iget-object v8, v0, Lcom/android/camera/module/i;->mCameraManager:Lr5/l;

    invoke-interface {v8}, Lr5/l;->getCapabilities()Lt8/c;

    move-result-object v8

    invoke-static {v8}, Lcom/android/camera/r2;->k2(Lt8/c;)Z

    move-result v8

    if-eqz v8, :cond_1a

    iget-object v0, v0, Lcom/android/camera/module/i;->mCameraManager:Lr5/l;

    invoke-interface {v0}, Lr5/l;->k0()Lt8/a;

    move-result-object v0

    invoke-virtual {v0}, Lt8/a;->p()Lt8/y;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "shouldDoMultiFrameCapture: select AIS1 in device that supports AIS1"

    new-array v1, v7, [Ljava/lang/Object;

    invoke-static {v9, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v7

    :cond_1a
    const/4 v7, 0x1

    goto :goto_10

    :cond_1b
    iget-boolean v4, v0, Lcom/android/camera/module/Camera2Module;->mMFNRReplaceSRWhenMotion:Z

    if-eqz v4, :cond_1c

    iput-boolean v8, v0, Lcom/android/camera/module/Camera2Module;->mMFNRReplaceSRWhenMotion:Z

    const/4 v4, 0x1

    invoke-virtual {v0, v4}, Lcom/android/camera/module/Camera2Module;->updateMfnr(Z)V

    goto :goto_f

    :cond_1c
    const/4 v4, 0x1

    :goto_f
    move v7, v4

    const/4 v4, 0x0

    :goto_10
    iget v8, v0, Lcom/android/camera/module/i;->mModuleIndex:I

    const/16 v13, 0xad

    if-ne v8, v13, :cond_1e

    iget-object v2, v0, Lcom/android/camera/module/i;->mCameraManager:Lr5/l;

    invoke-interface {v2}, Lr5/l;->T()Z

    move-result v2

    if-eqz v2, :cond_1d

    invoke-virtual {v5}, Leb/a;->Yg()V

    :cond_1d
    if-nez v2, :cond_1f

    invoke-virtual {v10}, L磝磑磓碐磓磗碐磚磛磈磗磝磛碐磽磑磓磓磑磐;->o1()Z

    move-result v2

    if-eqz v2, :cond_1f

    move v3, v7

    goto :goto_11

    :cond_1e
    if-eqz v11, :cond_1f

    const/16 v5, 0xa3

    if-ne v8, v5, :cond_1f

    if-eqz v2, :cond_1f

    invoke-static {v3}, Lt8/d;->I2(Lt8/c;)Z

    move-result v3

    iput-boolean v3, v2, Lt8/h2$a;->K:Z

    goto :goto_11

    :cond_1f
    const/4 v3, 0x0

    :goto_11
    if-nez v6, :cond_21

    if-nez v1, :cond_21

    iget-boolean v1, v0, Lcom/android/camera/module/Camera2Module;->mShouldDoMFNR:Z

    if-nez v1, :cond_21

    if-nez v12, :cond_21

    if-nez v3, :cond_21

    if-eqz v4, :cond_20

    goto :goto_12

    :cond_20
    const/4 v7, 0x0

    :cond_21
    :goto_12
    const-string v1, "shouldDoMultiFrameCapture: "

    const-string v2, " | "

    invoke-static {v1, v7, v2}, Landroidx/activity/f;->g(Ljava/lang/String;ZLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v0, v0, Lcom/android/camera/module/Camera2Module;->mShouldDoMFNR:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v9, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v7
.end method

.method private shouldEnableMfHdrQuickShot()Z
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "supportMfHdrQuickShot"
        type = 0x0
    .end annotation

    sget-boolean p0, Leb/a;->m:Z

    sget-object p0, Leb/a$b;->a:Leb/a;

    iget-object p0, p0, Leb/a;->k:L磝磑磓碐磓磗碐磚磛磈磗磝磛碐磽磑磓磓磑磐;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    new-array v0, p0, [Ljava/lang/Object;

    const-string v1, "Camera2Module"

    const-string v2, "shouldEnableMfHdrQuickShot: no supportMfHdrQuickShot"

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return p0
.end method

.method private shouldResetStatusToIdle(J)Z
    .locals 5

    iget-object v0, p0, Lcom/android/camera/module/i;->mCameraManager:Lr5/l;

    invoke-interface {v0}, Lr5/l;->k0()Lt8/a;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lt8/a;->H(J)Z

    move-result v3

    if-eqz v3, :cond_0

    move v3, v1

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0, p1, p2}, Lt8/a;->O(J)Z

    move-result p1

    if-eqz p1, :cond_1

    move p1, v1

    goto :goto_1

    :cond_1
    move p1, v2

    :goto_1
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "mMultiSnapStatus: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/camera/module/Camera2Module;->mMultiCap:Lt5/v;

    iget-boolean v0, v0, Lt5/v;->d:Z

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", mBlockQuickShot: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/android/camera/module/Camera2Module;->mBlockQuickShot:Z

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isQuickShot: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isHighQualityQuickShot: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isParallel = "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/android/camera/module/Camera2Module;->mParalManager:Lw5/c;

    iget-boolean v0, v0, Lw5/c;->e:Z

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-array v0, v2, [Ljava/lang/Object;

    const-string v4, "Camera2Module"

    invoke-static {v4, p2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->needKeepCoverView()Z

    move-result p2

    if-nez p2, :cond_3

    iget-object p2, p0, Lcom/android/camera/module/Camera2Module;->mMultiCap:Lt5/v;

    iget-boolean p2, p2, Lt5/v;->d:Z

    if-nez p2, :cond_3

    iget-boolean p2, p0, Lcom/android/camera/module/Camera2Module;->mBlockQuickShot:Z

    if-eqz p2, :cond_3

    iget p2, p0, Lcom/android/camera/module/Camera2Module;->mFixedShot2ShotTime:I

    const/4 v0, -0x1

    if-ne p2, v0, :cond_3

    if-nez p1, :cond_3

    if-nez v3, :cond_3

    iget-object p1, p0, Lcom/android/camera/module/i;->mCameraManager:Lr5/l;

    invoke-direct {p0}, Lcom/android/camera/module/Camera2Module;->getPreviewSnapParam()Lt8/h2$a;

    move-result-object p2

    invoke-interface {p1, p2}, Lr5/l;->I0(Lt8/h2$a;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/android/camera/module/i;->mCameraManager:Lr5/l;

    invoke-direct {p0}, Lcom/android/camera/module/Camera2Module;->getPreviewSnapParam()Lt8/h2$a;

    invoke-interface {p1}, Lr5/l;->a1()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-boolean p1, p0, Lcom/android/camera/module/Camera2Module;->mIsNeedWaitMtkQuickShotReturned:Z

    if-nez p1, :cond_3

    :cond_2
    iget-object p0, p0, Lcom/android/camera/module/i;->mCameraManager:Lr5/l;

    invoke-interface {p0}, Lr5/l;->M0()Z

    move-result p0

    if-eqz p0, :cond_4

    sget-boolean p0, Leb/a;->m:Z

    sget-object p0, Leb/a$b;->a:Leb/a;

    invoke-virtual {p0}, Leb/a;->Wg()Z

    move-result p1

    if-nez p1, :cond_4

    iget-object p0, p0, Leb/a;->k:L磝磑磓碐磓磗碐磚磛磈磗磝磛碐磽磑磓磓磑磐;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_2

    :cond_3
    move v1, v2

    :cond_4
    :goto_2
    return v1
.end method

.method private static shouldShotOneByOne(Lt8/a;)Z
    .locals 1

    invoke-static {}, Lr0/a;->k()Lw0/h;

    move-result-object v0

    invoke-virtual {v0}, Lw0/h;->J()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lr5/n;->d(Lt8/a;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private showPostCaptureAlert()V
    .locals 4

    invoke-direct {p0}, Lcom/android/camera/module/Camera2Module;->isCaptureAlertShown()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/android/camera/module/i;->enableCameraControls(Z)V

    iget-object v1, p0, Lcom/android/camera/module/i;->mCameraManager:Lr5/l;

    invoke-interface {v1}, Lr5/l;->x1()Lc6/n;

    move-result-object v1

    invoke-virtual {v1}, Lc6/n;->H()V

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Lcom/android/camera/module/Camera2Module;->stopFaceDetection(Z)V

    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->pausePreview()V

    invoke-static {}, Lu6/o1;->impl()Ljava/util/Optional;

    move-result-object v2

    new-instance v3, Lcom/android/camera/module/s;

    invoke-direct {v3, p0, v1}, Lcom/android/camera/module/s;-><init>(Lcom/android/camera/module/Camera2Module;I)V

    invoke-virtual {v2, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Lu6/l2;->impl()Ljava/util/Optional;

    move-result-object v1

    new-instance v2, Lb0/n;

    const/16 v3, 0x1c

    invoke-direct {v2, v3}, Lb0/n;-><init>(I)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Lu6/z0;->impl()Ljava/util/Optional;

    move-result-object v1

    new-instance v2, Lu4/a;

    const/16 v3, 0x9

    invoke-direct {v2, v3}, Lu4/a;-><init>(I)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Lu6/g1;->impl()Ljava/util/Optional;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Optional;->isPresent()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object p0, p0, Lcom/android/camera/module/i;->mHandler:Landroid/os/Handler;

    if-eqz p0, :cond_2

    new-instance v0, Landroidx/room/a;

    const/16 v2, 0xb

    invoke-direct {v0, v1, v2}, Landroidx/room/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_1
    const-string p0, "showPostCaptureAlert: lost BaseDelegate"

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "Camera2Module"

    invoke-static {v1, p0, v0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    :goto_0
    return-void
.end method

.method private startPreviewOnCameraOpened()V
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    :try_start_0
    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->startPreview()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    const-string v0, "Camera2Module"

    const-string v1, "Failed to start preview"

    invoke-static {v0, v1, p0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static synthetic t3(Lcom/android/camera/module/Camera2Module;Lu6/k2;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera/module/Camera2Module;->lambda$startNormalCapture$7(Lu6/k2;)V

    return-void
.end method

.method private unregisterSensor()V
    .locals 2

    iget-object v0, p0, Lcom/android/camera/module/i;->mActivity:Lcom/android/camera/Camera;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/camera/module/i;->mModuleStateMgr:Lr5/g;

    invoke-interface {v0}, Lr5/g;->b0()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/camera/module/i;->mActivity:Lcom/android/camera/Camera;

    iget-object v0, v0, Lcom/android/camera/ActivityBase;->g:Lcom/android/camera/k4;

    invoke-virtual {v0, v1}, Lcom/android/camera/k4;->i(Z)V

    :cond_0
    iget-object v0, p0, Lcom/android/camera/module/i;->mActivity:Lcom/android/camera/Camera;

    iget-object v0, v0, Lcom/android/camera/ActivityBase;->g:Lcom/android/camera/k4;

    invoke-virtual {v0, v1}, Lcom/android/camera/k4;->j(Z)V

    :cond_1
    const/4 v0, -0x1

    iput v0, p0, Lcom/android/camera/module/Camera2Module;->mIsShowLyingDirectHintStatus:I

    iget-object p0, p0, Lcom/android/camera/module/i;->mHandler:Landroid/os/Handler;

    const/16 v0, 0x3a

    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeMessages(I)V

    return-void
.end method

.method private updateASDDirtyDetect()V
    .locals 8
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportLensDirtyDetect"
        type = 0x2
    .end annotation

    iget-object v0, p0, Lcom/android/camera/module/i;->mCameraManager:Lr5/l;

    invoke-interface {v0}, Lr5/l;->getCapabilities()Lt8/c;

    move-result-object v0

    sget-boolean v1, Lcom/android/camera/r2;->a:Z

    invoke-static {v0}, Lt8/d;->G1(Lt8/c;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-static {}, Lr0/a;->a0()Lu0/j1;

    move-result-object v0

    const-string v3, "pref_lens_dirty_detect_enabled_key"

    invoke-virtual {v0, v3, v2}, Lcom/android/camera/data/data/e;->g(Ljava/lang/String;Z)Z

    move-result v0

    :goto_0
    invoke-static {}, Lr0/a;->k()Lw0/h;

    move-result-object v3

    sget-boolean v4, Leb/a;->m:Z

    sget-object v4, Leb/a$b;->a:Leb/a;

    iget-object v4, v4, Leb/a;->k:L磝磑磓碐磓磗碐磚磛磈磗磝磛碐磽磑磓磓磑磐;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v4, v4, L琕琙琛瑘琛琟瑘琒琓琀琟琕琓瑘琦琓琄琟琒琙琂;

    const-string v5, "pref_lens_dirty_tip"

    invoke-virtual {v3, v5, v4}, Lcom/android/camera/data/data/e;->g(Ljava/lang/String;Z)Z

    move-result v3

    iget-object p0, p0, Lcom/android/camera/module/i;->mCameraManager:Lr5/l;

    invoke-interface {p0}, Lr5/l;->E0()Lt8/x;

    move-result-object p0

    if-eqz v0, :cond_3

    if-eqz v3, :cond_3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    invoke-virtual {v0, v3, v4}, Ljava/util/Calendar;->setTimeInMillis(J)V

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v5

    invoke-static {}, Lr0/a;->a0()Lu0/j1;

    move-result-object v6

    const-string v7, "pref_lens_dirty_detect_date_key"

    invoke-virtual {v6, v7, v3, v4}, Lcom/android/camera/data/data/e;->j(Ljava/lang/String;J)J

    move-result-wide v3

    invoke-virtual {v5, v3, v4}, Ljava/util/Calendar;->setTimeInMillis(J)V

    invoke-virtual {v0, v2}, Ljava/util/Calendar;->get(I)I

    move-result v3

    invoke-virtual {v5, v2}, Ljava/util/Calendar;->get(I)I

    move-result v4

    if-ne v3, v4, :cond_2

    const/4 v3, 0x2

    invoke-virtual {v0, v3}, Ljava/util/Calendar;->get(I)I

    move-result v4

    invoke-virtual {v5, v3}, Ljava/util/Calendar;->get(I)I

    move-result v3

    if-ne v4, v3, :cond_2

    const/4 v3, 0x5

    invoke-virtual {v0, v3}, Ljava/util/Calendar;->get(I)I

    move-result v0

    invoke-virtual {v5, v3}, Ljava/util/Calendar;->get(I)I

    move-result v3

    if-ne v0, v3, :cond_2

    invoke-static {}, Lr0/a;->a0()Lu0/j1;

    move-result-object v0

    const-string v3, "pref_lens_dirty_detect_times_key"

    invoke-virtual {v0, v3, v1}, Lcom/android/camera/data/data/e;->i(Ljava/lang/String;I)I

    move-result v0

    const/4 v3, 0x3

    if-ge v0, v3, :cond_1

    goto :goto_1

    :cond_1
    move v0, v1

    goto :goto_2

    :cond_2
    :goto_1
    move v0, v2

    :goto_2
    if-eqz v0, :cond_3

    move v1, v2

    :cond_3
    iget-object v0, p0, Lt8/x;->a:Lt8/y;

    iget-boolean v3, v0, Lt8/y;->e2:Z

    if-eq v3, v1, :cond_4

    iput-boolean v1, v0, Lt8/y;->e2:Z

    :cond_4
    invoke-virtual {p0}, Lt8/x;->a()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lt8/r;

    invoke-direct {v1, p0, v2}, Lt8/r;-><init>(Lt8/x;I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method private updateAiShutter()V
    .locals 4
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportAiShutter"
        type = 0x2
    .end annotation

    iget-object v0, p0, Lcom/android/camera/module/i;->mCameraManager:Lr5/l;

    invoke-interface {v0}, Lr5/l;->getCapabilities()Lt8/c;

    move-result-object v0

    invoke-static {v0}, Lcom/android/camera/r2;->Z2(Lt8/c;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget v0, p0, Lcom/android/camera/module/i;->mModuleIndex:I

    invoke-static {v0}, Lcom/android/camera/r2;->Y0(I)Z

    move-result v0

    iput-boolean v0, p0, Lcom/android/camera/module/Camera2Module;->mIsAiShutterOn:Z

    iget-object v0, p0, Lcom/android/camera/module/i;->mCameraManager:Lr5/l;

    invoke-interface {v0}, Lr5/l;->E0()Lt8/x;

    move-result-object v0

    iget-boolean p0, p0, Lcom/android/camera/module/Camera2Module;->mIsAiShutterOn:Z

    iget-object v1, v0, Lt8/x;->a:Lt8/y;

    iget-boolean v2, v1, Lt8/y;->T1:Z

    const/4 v3, 0x0

    if-eq p0, v2, :cond_1

    iput-boolean p0, v1, Lt8/y;->T1:Z

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    move p0, v3

    :goto_0
    if-eqz p0, :cond_2

    invoke-virtual {v0}, Lt8/x;->a()Ljava/util/Optional;

    move-result-object p0

    new-instance v1, Lt8/k;

    invoke-direct {v1, v0, v3}, Lt8/k;-><init>(Lt8/x;I)V

    invoke-virtual {p0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_2
    return-void
.end method

.method private updateAlgorithmName()V
    .locals 6

    iget-object v0, p0, Lcom/android/camera/module/i;->mCameraManager:Lr5/l;

    invoke-interface {v0}, Lr5/l;->getCapabilities()Lt8/c;

    move-result-object v0

    invoke-static {v0}, Lt8/d;->j(Lt8/c;)I

    move-result v0

    iget-object v1, p0, Lcom/android/camera/module/i;->mCameraManager:Lr5/l;

    invoke-interface {v1}, Lr5/l;->E0()Lt8/x;

    move-result-object v1

    iget-object v1, v1, Lt8/x;->a:Lt8/y;

    iget-boolean v1, v1, Lt8/y;->W0:Z

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_5

    const/16 v1, 0xff

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/android/camera/r2;->Q1()Z

    move-result v4

    const/16 v5, 0x80

    if-eqz v4, :cond_2

    if-lt v0, v5, :cond_1

    if-ge v0, v1, :cond_1

    goto :goto_1

    :cond_1
    :goto_0
    move v2, v3

    goto :goto_1

    :cond_2
    if-ltz v0, :cond_1

    if-ge v0, v5, :cond_1

    :goto_1
    if-eqz v2, :cond_3

    invoke-static {v0}, Lcom/android/camera/effect/b;->n(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_3
    sget-boolean v0, Leb/a;->m:Z

    sget-object v0, Leb/a$b;->a:Leb/a;

    iget-object v0, v0, Leb/a;->k:L磝磑磓碐磓磗碐磚磛磈磗磝磛碐磽磑磓磓磑磐;

    invoke-virtual {v0}, L磝磑磓碐磓磗碐磚磛磈磗磝磛碐磽磑磓磓磑磐;->p()I

    move-result v0

    if-lez v0, :cond_4

    const-string v0, "soft-portrait-enc"

    goto :goto_2

    :cond_4
    const-string v0, "soft-portrait"

    goto :goto_2

    :cond_5
    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->isPortraitMode()Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object v1, p0, Lcom/android/camera/module/i;->mCameraManager:Lr5/l;

    invoke-interface {v1}, Lr5/l;->getCapabilities()Lt8/c;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-static {v0}, Lcom/android/camera/effect/b;->n(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_6
    const-string v0, "portrait"

    goto :goto_2

    :cond_7
    iget-object v0, p0, Lcom/android/camera/module/i;->mMutexModePicker:Lcom/android/camera/o3;

    iget v0, v0, Lcom/android/camera/o3;->b:I

    if-eq v0, v2, :cond_8

    const-string v0, ""

    goto :goto_2

    :cond_8
    const-string v0, "HDR"

    :goto_2
    const-string v1, "updateAlgorithmName:"

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    const-string v3, "Camera2Module"

    invoke-static {v3, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/android/camera/module/Camera2Module;->mAlgorithmName:Ljava/lang/String;

    return-void
.end method

.method private updateAnchorFramePreview()Z
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/android/camera/module/Camera2Module;->supportAnchorFrameAsThumbnail(Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/android/camera/module/Camera2Module;->mSupportAnchorFrame:Z

    return v0
.end method

.method private updateCameraConfig()V
    .locals 7

    iget-object v0, p0, Lcom/android/camera/module/i;->mCameraManager:Lr5/l;

    invoke-interface {v0}, Lr5/l;->E0()Lt8/x;

    move-result-object v0

    invoke-static {}, Lcom/android/camera/r2;->y1()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/android/camera/module/Camera2Module;->mModuleSizeFormatManager:Lt5/r;

    iget-object v1, v1, Lt5/r;->z:Lcom/android/camera/s2;

    :goto_0
    iget-object v2, v0, Lt8/x;->a:Lt8/y;

    iget-object v2, v2, Lt8/y;->i:Lcom/android/camera/s2;

    invoke-static {v2, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v0, v0, Lt8/x;->a:Lt8/y;

    iget-object v2, v0, Lt8/y;->i:Lcom/android/camera/s2;

    invoke-static {v2, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    iput-object v1, v0, Lt8/y;->i:Lcom/android/camera/s2;

    :cond_1
    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->getRawCallbackType()I

    move-result v0

    iput v0, p0, Lcom/android/camera/module/Camera2Module;->mRawCallbackType:I

    const/4 v1, 0x1

    const/4 v2, 0x2

    const-string v3, "Camera2Module"

    const/4 v4, 0x0

    if-eqz v0, :cond_3

    iget-object v5, p0, Lcom/android/camera/module/Camera2Module;->mModuleSizeFormatManager:Lt5/r;

    iget-object v5, v5, Lt5/r;->y:Lcom/android/camera/s2;

    if-nez v5, :cond_2

    sget-object v5, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    new-array v6, v2, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v6, v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v6, v1

    const-string v0, "startPreview: force reset raw callback type from %d to %d"

    invoke-static {v5, v0, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {v3, v0, v5}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput v4, p0, Lcom/android/camera/module/Camera2Module;->mRawCallbackType:I

    goto :goto_1

    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v5, "startPreview: set SensorRawImageSize with "

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, p0, Lcom/android/camera/module/Camera2Module;->mModuleSizeFormatManager:Lt5/r;

    iget-object v5, v5, Lt5/r;->y:Lcom/android/camera/s2;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {v3, v0, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/android/camera/module/i;->mCameraManager:Lr5/l;

    invoke-interface {v0}, Lr5/l;->E0()Lt8/x;

    move-result-object v0

    iget-object v5, p0, Lcom/android/camera/module/Camera2Module;->mModuleSizeFormatManager:Lt5/r;

    iget-object v5, v5, Lt5/r;->y:Lcom/android/camera/s2;

    iget-object v6, v0, Lt8/x;->a:Lt8/y;

    iget-object v6, v6, Lt8/y;->l:Lcom/android/camera/s2;

    invoke-static {v6, v5}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_3

    iget-object v0, v0, Lt8/x;->a:Lt8/y;

    iget-object v6, v0, Lt8/y;->l:Lcom/android/camera/s2;

    invoke-static {v6, v5}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_3

    iput-object v5, v0, Lt8/y;->l:Lcom/android/camera/s2;

    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/android/camera/module/Camera2Module;->mParalManager:Lw5/c;

    iget-boolean v0, v0, Lw5/c;->e:Z

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->isPortraitMode()Z

    move-result v0

    if-eqz v0, :cond_5

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v5, "startPreview: set SubPictureSize with "

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, p0, Lcom/android/camera/module/Camera2Module;->mModuleSizeFormatManager:Lt5/r;

    iget-object v5, v5, Lt5/r;->v:Lcom/android/camera/s2;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {v3, v0, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/android/camera/module/i;->mCameraManager:Lr5/l;

    invoke-interface {v0}, Lr5/l;->E0()Lt8/x;

    move-result-object v0

    iget-object v3, p0, Lcom/android/camera/module/Camera2Module;->mModuleSizeFormatManager:Lt5/r;

    iget-object v3, v3, Lt5/r;->v:Lcom/android/camera/s2;

    iget-object v5, v0, Lt8/x;->a:Lt8/y;

    iget-object v5, v5, Lt8/y;->m:Lcom/android/camera/s2;

    invoke-static {v5, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_4

    iget-object v0, v0, Lt8/x;->a:Lt8/y;

    iget-object v5, v0, Lt8/y;->m:Lcom/android/camera/s2;

    invoke-static {v5, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_4

    iput-object v3, v0, Lt8/y;->m:Lcom/android/camera/s2;

    :cond_4
    iget-object v0, p0, Lcom/android/camera/module/Camera2Module;->mModuleSizeFormatManager:Lt5/r;

    iget-object v0, v0, Lt5/r;->w:Lcom/android/camera/s2;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/android/camera/s2;->b()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/android/camera/module/Camera2Module;->mModuleSizeFormatManager:Lt5/r;

    iget-object v0, v0, Lt5/r;->x:Lcom/android/camera/s2;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/android/camera/s2;->b()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/android/camera/module/i;->mCameraManager:Lr5/l;

    invoke-interface {v0}, Lr5/l;->E0()Lt8/x;

    move-result-object v0

    iget-object v3, p0, Lcom/android/camera/module/Camera2Module;->mModuleSizeFormatManager:Lt5/r;

    iget-object v3, v3, Lt5/r;->w:Lcom/android/camera/s2;

    iget-object v0, v0, Lt8/x;->a:Lt8/y;

    iput-object v3, v0, Lt8/y;->v:Lcom/android/camera/s2;

    iget-object v0, p0, Lcom/android/camera/module/i;->mCameraManager:Lr5/l;

    invoke-interface {v0}, Lr5/l;->E0()Lt8/x;

    move-result-object v0

    iget-object v3, p0, Lcom/android/camera/module/Camera2Module;->mModuleSizeFormatManager:Lt5/r;

    iget-object v3, v3, Lt5/r;->x:Lcom/android/camera/s2;

    iget-object v0, v0, Lt8/x;->a:Lt8/y;

    iput-object v3, v0, Lt8/y;->w:Lcom/android/camera/s2;

    :cond_5
    iget-object v0, p0, Lcom/android/camera/module/i;->mCameraManager:Lr5/l;

    invoke-interface {v0}, Lr5/l;->getCapabilities()Lt8/c;

    move-result-object v0

    invoke-static {v0}, Lt8/d;->i3(Lt8/c;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p0}, Lcom/android/camera/module/i;->getModuleIndex()I

    move-result v0

    const/16 v3, 0xab

    if-ne v0, v3, :cond_6

    iget-object v0, p0, Lcom/android/camera/module/i;->mCameraManager:Lr5/l;

    invoke-interface {v0}, Lr5/l;->E0()Lt8/x;

    move-result-object v0

    invoke-virtual {v0, v2}, Lt8/x;->B(I)V

    goto :goto_2

    :cond_6
    iget-object v0, p0, Lcom/android/camera/module/i;->mCameraManager:Lr5/l;

    invoke-interface {v0}, Lr5/l;->E0()Lt8/x;

    move-result-object v0

    invoke-virtual {v0, v4}, Lt8/x;->B(I)V

    :cond_7
    :goto_2
    iget-object v0, p0, Lcom/android/camera/module/i;->mCameraManager:Lr5/l;

    invoke-interface {v0}, Lr5/l;->getCapabilities()Lt8/c;

    move-result-object v0

    invoke-static {v0}, Lt8/d;->h1(Lt8/c;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->getOperatingMode()I

    move-result v0

    const v2, 0x9005

    if-ne v0, v2, :cond_8

    iget-object v0, p0, Lcom/android/camera/module/i;->mCameraManager:Lr5/l;

    invoke-interface {v0}, Lr5/l;->E0()Lt8/x;

    move-result-object v0

    iget-object v0, v0, Lt8/x;->a:Lt8/y;

    iput-boolean v1, v0, Lt8/y;->g3:Z

    :cond_8
    invoke-direct {p0}, Lcom/android/camera/module/Camera2Module;->updateConfigQcfa()V

    return-void
.end method

.method private updateCaptureHint()V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportPixelModeCustomSize"
        type = 0x2
    .end annotation

    invoke-static {}, Lcom/android/camera/r2;->y3()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lr0/a;->B()Lx0/d1;

    move-result-object v0

    invoke-virtual {v0}, Lx0/d1;->k0()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/android/camera/module/i;->mCameraManager:Lr5/l;

    invoke-interface {p0}, Lr5/l;->E0()Lt8/x;

    move-result-object p0

    iget-object p0, p0, Lt8/x;->a:Lt8/y;

    sget-byte v0, Lc9/u;->s4:B

    iput-byte v0, p0, Lt8/y;->i3:B

    :cond_0
    return-void
.end method

.method private updateConfigQcfa()V
    .locals 5

    iget-object v0, p0, Lcom/android/camera/module/i;->mCameraManager:Lr5/l;

    iget-object v1, p0, Lcom/android/camera/module/Camera2Module;->mParalManager:Lw5/c;

    iget-boolean v1, v1, Lw5/c;->e:Z

    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->isInQCFAMode()Z

    move-result v2

    invoke-static {v0, v1, v2}, Lt5/i;->c(Lr5/l;ZZ)Z

    move-result v0

    const-string v1, "[QCFA]startPreview: set qcfa enable "

    invoke-static {v1, v0}, Landroid/support/v4/media/a;->g(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "Camera2Module"

    invoke-static {v4, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/android/camera/module/i;->mCameraManager:Lr5/l;

    invoke-interface {v1}, Lr5/l;->E0()Lt8/x;

    move-result-object v1

    iget-object v1, v1, Lt8/x;->a:Lt8/y;

    iput-boolean v0, v1, Lt8/y;->n1:Z

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "startPreview: set binning picture size with "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/android/camera/module/Camera2Module;->mModuleSizeFormatManager:Lt5/r;

    iget-object v1, v1, Lt5/r;->i:Lcom/android/camera/s2;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v4, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/android/camera/module/i;->mCameraManager:Lr5/l;

    invoke-interface {v0}, Lr5/l;->E0()Lt8/x;

    move-result-object v0

    iget-object v1, p0, Lcom/android/camera/module/Camera2Module;->mModuleSizeFormatManager:Lt5/r;

    iget-object v1, v1, Lt5/r;->i:Lcom/android/camera/s2;

    iget-object v3, v0, Lt8/x;->a:Lt8/y;

    iget-object v3, v3, Lt8/y;->j:Lcom/android/camera/s2;

    invoke-static {v3, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    iget-object v0, v0, Lt8/x;->a:Lt8/y;

    iget-object v3, v0, Lt8/y;->j:Lcom/android/camera/s2;

    invoke-static {v3, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    iput-object v1, v0, Lt8/y;->j:Lcom/android/camera/s2;

    :cond_0
    iget-object v0, p0, Lcom/android/camera/module/Camera2Module;->mModuleSizeFormatManager:Lt5/r;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "startPreview: set binning picture size(1/16) with null"

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v4, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/android/camera/module/i;->mCameraManager:Lr5/l;

    invoke-interface {v0}, Lr5/l;->E0()Lt8/x;

    move-result-object v0

    iget-object p0, p0, Lcom/android/camera/module/Camera2Module;->mModuleSizeFormatManager:Lt5/r;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, v0, Lt8/x;->a:Lt8/y;

    iget-object p0, p0, Lt8/y;->k:Lcom/android/camera/s2;

    const/4 v1, 0x0

    invoke-static {p0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    iget-object p0, v0, Lt8/x;->a:Lt8/y;

    iget-object v0, p0, Lt8/y;->k:Lcom/android/camera/s2;

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iput-object v1, p0, Lt8/y;->k:Lcom/android/camera/s2;

    :cond_1
    return-void
.end method

.method private updateDecodePreview()V
    .locals 5

    iget-object v0, p0, Lcom/android/camera/module/i;->mCameraManager:Lr5/l;

    invoke-interface {v0}, Lr5/l;->k0()Lt8/a;

    move-result-object v0

    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->scanQRCodeEnabled()Z

    move-result v1

    if-nez v1, :cond_1

    sget-boolean v1, Leb/a;->m:Z

    sget-object v1, Leb/a$b;->a:Leb/a;

    invoke-virtual {v1}, Leb/a;->Rd()Z

    move-result v2

    if-nez v2, :cond_1

    iget v2, p0, Lcom/android/camera/module/i;->mModuleIndex:I

    const/16 v3, 0xba

    if-ne v2, v3, :cond_0

    invoke-virtual {v1}, Leb/a;->vc()Z

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    invoke-static {}, Lcom/android/camera/r2;->s2()Z

    move-result v1

    if-eqz v1, :cond_3

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "updateDecodePreview: PreviewDecodeManager AlgorithmPreviewSize = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/android/camera/module/i;->mCameraManager:Lr5/l;

    invoke-interface {v2}, Lr5/l;->E0()Lt8/x;

    move-result-object v2

    iget-object v2, v2, Lt8/x;->a:Lt8/y;

    iget-object v2, v2, Lt8/y;->f:Lcom/android/camera/s2;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "Camera2Module"

    invoke-static {v3, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v1, Li9/b;->d:Li9/b;

    iget-object v2, v1, Li9/b;->b:Li9/b$a;

    if-eqz v0, :cond_2

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Lt8/a;->J0(Lt8/a$m;Lj9/a$a;)V

    :cond_2
    invoke-static {}, Lu6/f0;->impl()Ljava/util/Optional;

    move-result-object v2

    new-instance v3, Lcom/android/camera/fragment/top/c0;

    const/4 v4, 0x3

    invoke-direct {v3, v4}, Lcom/android/camera/fragment/top/c0;-><init>(I)V

    invoke-virtual {v2, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object v1, v1, Li9/b;->a:Ljava/util/concurrent/ConcurrentSkipListMap;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentSkipListMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Li9/a;

    invoke-virtual {v2}, Li9/a;->i()V

    goto :goto_0

    :cond_3
    iget-boolean v1, p0, Lcom/android/camera/module/Camera2Module;->mSupportAnchorFrameAsThumbnail:Z

    if-eqz v1, :cond_4

    sget-object v1, Lcom/xiaomi/camera/rx/CameraSchedulers;->sCameraSetupScheduler:Lio/reactivex/Scheduler;

    new-instance v2, Lcom/android/camera/t1;

    const/4 v3, 0x2

    invoke-direct {v2, v3, p0, v0}, Lcom/android/camera/t1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1, v2}, La0/d;->o(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    :cond_4
    return-void
.end method

.method private updateEdgeWideLDC()V
    .locals 4

    iget-object v0, p0, Lcom/android/camera/module/i;->mCameraManager:Lr5/l;

    invoke-interface {v0}, Lr5/l;->E0()Lt8/x;

    move-result-object v0

    invoke-direct {p0}, Lcom/android/camera/module/Camera2Module;->shouldApplyEdgeWideLDC()Z

    move-result p0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "setEdgeWideLDC: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "CameraConfigManager"

    invoke-static {v2, v1}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Lt8/x;->a:Lt8/y;

    iget-boolean v2, v1, Lt8/y;->x0:Z

    const/4 v3, 0x0

    if-eq v2, p0, :cond_0

    iput-boolean p0, v1, Lt8/y;->x0:Z

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    move p0, v3

    :goto_0
    if-eqz p0, :cond_1

    invoke-virtual {v0}, Lt8/x;->a()Ljava/util/Optional;

    move-result-object p0

    new-instance v1, Lt8/w;

    invoke-direct {v1, v0, v3}, Lt8/w;-><init>(Lt8/x;I)V

    invoke-virtual {p0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_1
    return-void
.end method

.method private updateEvValue()V
    .locals 3

    invoke-static {}, Lr0/a;->h()Lu0/j1;

    move-result-object v0

    iget-object v0, v0, Lu0/j1;->v:Lu0/o0;

    iget v1, p0, Lcom/android/camera/module/i;->mModuleIndex:I

    invoke-virtual {v0, v1}, Lu0/o0;->getComponentValue(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/android/camera/module/i;->mCameraManager:Lr5/l;

    invoke-interface {v1}, Lr5/l;->getCapabilities()Lt8/c;

    move-result-object v1

    invoke-static {v1}, Lt8/d;->l(Lt8/c;)F

    move-result v1

    iget-object v2, p0, Lcom/android/camera/module/i;->mCameraManager:Lr5/l;

    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    div-float/2addr v0, v1

    float-to-int v0, v0

    invoke-interface {v2, v0}, Lr5/l;->Y0(I)V

    iget-object v0, p0, Lcom/android/camera/module/i;->mCameraManager:Lr5/l;

    const/4 v1, 0x3

    invoke-interface {v0, v1}, Lr5/l;->n1(I)V

    invoke-virtual {p0}, Lcom/android/camera/module/i;->setEvValue()V

    return-void
.end method

.method private updateFocusMode()V
    .locals 5

    iget-object v0, p0, Lcom/android/camera/module/i;->mCameraManager:Lr5/l;

    invoke-interface {v0}, Lr5/l;->getCapabilities()Lt8/c;

    move-result-object v0

    iget-object v1, p0, Lcom/android/camera/module/i;->mCameraManager:Lr5/l;

    invoke-interface {v1}, Lr5/l;->x1()Lc6/n;

    move-result-object v1

    invoke-static {}, Lcom/android/camera/r2;->N()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lc6/n;->N(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/android/camera/module/i;->mCameraManager:Lr5/l;

    invoke-interface {v2, v1}, Lr5/l;->f0(Ljava/lang/String;)V

    const-string v2, "manual"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {}, Lcom/android/camera/r2;->O()I

    move-result v1

    invoke-static {v0}, Lt8/d;->s(Lt8/c;)F

    move-result v2

    iget v3, p0, Lcom/android/camera/module/i;->mModuleIndex:I

    const/16 v4, 0xe1

    if-ne v3, v4, :cond_0

    invoke-static {}, Lr0/a;->h()Lu0/j1;

    move-result-object v0

    sget v1, Lcom/android/camera/module/k0;->a:I

    iget-object v0, v0, Lu0/j1;->K:Lx0/e;

    invoke-virtual {v0, v1}, Lcom/android/camera/data/data/a;->getComponentValue(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    div-float/2addr v1, v0

    goto :goto_0

    :cond_0
    sget-boolean v3, Leb/b;->q:Z

    const/high16 v4, 0x447a0000    # 1000.0f

    if-eqz v3, :cond_1

    invoke-static {v0}, Lt8/d;->o(Lt8/c;)F

    move-result v0

    sub-float/2addr v2, v0

    int-to-float v1, v1

    mul-float/2addr v2, v1

    div-float/2addr v2, v4

    add-float v1, v2, v0

    goto :goto_0

    :cond_1
    int-to-float v0, v1

    mul-float/2addr v2, v0

    div-float v1, v2, v4

    :goto_0
    iget-object p0, p0, Lcom/android/camera/module/i;->mCameraManager:Lr5/l;

    invoke-interface {p0}, Lr5/l;->E0()Lt8/x;

    move-result-object p0

    invoke-virtual {p0, v1}, Lt8/x;->E(F)V

    :cond_2
    return-void
.end method

.method private updateHdrDegradeMFNR()V
    .locals 1

    iget-object v0, p0, Lcom/android/camera/module/i;->mCameraManager:Lr5/l;

    invoke-interface {v0}, Lr5/l;->k0()Lt8/a;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-boolean v0, Leb/a;->m:Z

    sget-object v0, Leb/a$b;->a:Leb/a;

    iget-object v0, v0, Leb/a;->k:L磝磑磓碐磓磗碐磚磛磈磗磝磛碐磽磑磓磓磑磐;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/camera/module/Camera2Module;->mIsHdrDegradeMFNREnabled:Z

    :cond_0
    return-void
.end method

.method private updateJpegQuality()V
    .locals 2

    iget-object v0, p0, Lcom/android/camera/module/Camera2Module;->mMultiCap:Lt5/v;

    iget-boolean v0, v0, Lt5/v;->d:Z

    invoke-static {v0}, Lcom/android/camera/r2;->H(Z)I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroidx/constraintlayout/core/parser/b;->a(IZ)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/android/camera/module/Camera2Module;->clampQuality(I)I

    move-result v0

    iget-object p0, p0, Lcom/android/camera/module/i;->mCameraManager:Lr5/l;

    invoke-interface {p0}, Lr5/l;->E0()Lt8/x;

    move-result-object p0

    invoke-virtual {p0, v0}, Lt8/x;->J(I)V

    return-void
.end method

.method private updateMotionCapture()V
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportMotionCaptureTip"
        type = 0x0
    .end annotation

    iget-object v0, p0, Lcom/android/camera/module/i;->mCameraManager:Lr5/l;

    invoke-interface {v0}, Lr5/l;->E0()Lt8/x;

    move-result-object v0

    invoke-static {}, Lr0/a;->h()Lu0/j1;

    move-result-object v1

    iget p0, p0, Lcom/android/camera/module/i;->mModuleIndex:I

    iget-object v1, v1, Lu0/j1;->P:Lu0/s;

    invoke-virtual {v1, p0}, Lu0/s;->isSupportMode(I)Z

    iget-object p0, v0, Lt8/x;->a:Lt8/y;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Ldd/da;->b:Lcom/xiaomi/sky/guardian/feature/FeatureConfigInfo;

    if-eqz v1, :cond_0

    iget-object v1, v1, Lcom/xiaomi/sky/guardian/feature/FeatureConfigInfo;->b:Lcom/xiaomi/sky/guardian/feature/FeatureConfig;

    if-eqz v1, :cond_0

    iget-object v1, v1, Lcom/xiaomi/sky/guardian/feature/FeatureConfig;->d:Ljava/lang/Boolean;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    sget-boolean v2, Ldd/da;->a:Z

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v1, 0x0

    :goto_2
    xor-int/lit8 v1, v1, 0x1

    iget-byte v2, p0, Lt8/y;->q1:B

    if-eq v1, v2, :cond_3

    iput-byte v1, p0, Lt8/y;->q1:B

    :cond_3
    invoke-virtual {v0}, Lt8/x;->a()Ljava/util/Optional;

    move-result-object p0

    new-instance v1, Lt8/q;

    const/4 v2, 0x5

    invoke-direct {v1, v0, v2}, Lt8/q;-><init>(Lt8/x;I)V

    invoke-virtual {p0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method private updateOutputSize(Lt8/c0;ZLcom/android/camera/s2;)Landroid/util/Size;
    .locals 3

    sget-boolean v0, Leb/a;->m:Z

    sget-object v0, Leb/a$b;->a:Leb/a;

    iget-object v1, v0, Leb/a;->k:L磝磑磓碐磓磗碐磚磛磈磗磝磛碐磽磑磓磓磑磐;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Leb/a;->ve()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0}, Lcom/android/camera/module/i;->isIn3OrMoreSatMode()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/android/camera/module/i;->mCameraManager:Lr5/l;

    invoke-interface {v0}, Lr5/l;->l0()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_0
    iget-object v0, p0, Lcom/android/camera/module/i;->mCameraManager:Lr5/l;

    invoke-interface {v0}, Lr5/l;->f1()Lcom/android/camera/s2;

    move-result-object v0

    invoke-virtual {p3, v0}, Lcom/android/camera/s2;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-boolean v0, Leb/b;->q:Z

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/android/camera/module/Camera2Module;->mModuleSizeFormatManager:Lt5/r;

    iget-object v0, v0, Lt5/r;->A:Lcom/android/camera/s2;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p3}, Lcom/android/camera/s2;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    iget-object v0, p0, Lcom/android/camera/module/i;->mCameraManager:Lr5/l;

    invoke-interface {v0, p3}, Lr5/l;->o1(Lcom/android/camera/s2;)V

    iget-object v0, p0, Lcom/android/camera/module/Camera2Module;->mModuleSizeFormatManager:Lt5/r;

    iget p1, p1, Lt8/c0;->c:I

    iget-object v1, p0, Lcom/android/camera/module/i;->mCameraManager:Lr5/l;

    iget v2, p0, Lcom/android/camera/module/i;->mModuleIndex:I

    invoke-virtual {v0, p3, p1, v1, v2}, Lt5/r;->d(Lcom/android/camera/s2;ILr5/l;I)V

    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/android/camera/module/Camera2Module;->mModuleSizeFormatManager:Lt5/r;

    iget-object p1, p1, Lt5/r;->B:Lcom/android/camera/s2;

    if-nez p1, :cond_4

    invoke-virtual {p3}, Lcom/android/camera/s2;->c()Landroid/util/Size;

    move-result-object p1

    goto :goto_1

    :cond_4
    invoke-virtual {p1}, Lcom/android/camera/s2;->c()Landroid/util/Size;

    move-result-object p1

    :goto_1
    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "onCaptureStart: outputSize = "

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    const-string v0, "Camera2Module"

    invoke-static {v0, p3}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_7

    iget-object p2, p0, Lcom/android/camera/module/i;->mCameraManager:Lr5/l;

    invoke-interface {p2}, Lr5/l;->getCapabilities()Lt8/c;

    move-result-object p2

    invoke-static {p2}, Lt8/d;->J2(Lt8/c;)Z

    move-result p2

    if-eqz p2, :cond_7

    invoke-static {}, Lcom/android/camera/r2;->y3()Z

    move-result p2

    if-eqz p2, :cond_5

    iget-object p2, p0, Lcom/android/camera/module/i;->mCameraManager:Lr5/l;

    invoke-interface {p2}, Lr5/l;->getCapabilities()Lt8/c;

    move-result-object p2

    invoke-static {p2}, Lt8/d;->q0(Lt8/c;)Z

    move-result p2

    if-nez p2, :cond_7

    :cond_5
    iget-object p2, p0, Lcom/android/camera/module/i;->mCameraManager:Lr5/l;

    invoke-interface {p2}, Lr5/l;->d1()I

    move-result p2

    const/16 p3, 0x5a

    if-eq p2, p3, :cond_6

    iget-object p0, p0, Lcom/android/camera/module/i;->mCameraManager:Lr5/l;

    invoke-interface {p0}, Lr5/l;->d1()I

    move-result p0

    const/16 p2, 0x10e

    if-ne p0, p2, :cond_7

    :cond_6
    new-instance p0, Landroid/util/Size;

    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    move-result p2

    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    move-result p1

    invoke-direct {p0, p2, p1}, Landroid/util/Size;-><init>(II)V

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "onCaptureStart: switched outputSize: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    invoke-static {v0, p1, p2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object p1, p0

    :cond_7
    return-object p1
.end method

.method private updateParallelTaskData(Lpd/o;Lt8/c0;)V
    .locals 11

    iget-object v0, p2, Lt8/c0;->a:Lt8/c2;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-boolean v3, v0, Lt8/c2;->a:Z

    if-eqz v3, :cond_0

    move v3, v1

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_0
    if-eqz v0, :cond_1

    iget-boolean v0, v0, Lt8/c2;->b:Z

    if-eqz v0, :cond_1

    move v0, v1

    goto :goto_1

    :cond_1
    move v0, v2

    :goto_1
    iget v5, p1, Lpd/o;->c:I

    invoke-virtual {p0, v5}, Lcom/android/camera/module/Camera2Module;->getPictureFormatSuitableForShot(I)I

    move-result v6

    invoke-static {v6}, Lre/c;->c(I)Z

    move-result v4

    if-eqz v4, :cond_2

    const-string v7, "HEIC"

    goto :goto_2

    :cond_2
    const-string v7, "JPEG"

    :goto_2
    const-string v8, "onCaptureStart: outputFormat = "

    invoke-virtual {v8, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v10, "Camera2Module"

    invoke-static {v10, v7}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v7, p2, Lt8/c0;->b:Lcom/android/camera/s2;

    invoke-direct {p0, p2, v4, v7}, Lcom/android/camera/module/Camera2Module;->updateOutputSize(Lt8/c0;ZLcom/android/camera/s2;)Landroid/util/Size;

    move-result-object v8

    invoke-static {v2}, Lcom/android/camera/r2;->H(Z)I

    move-result p2

    invoke-static {p2, v4}, Landroidx/constraintlayout/core/parser/b;->a(IZ)I

    move-result p2

    invoke-virtual {p0, p2}, Lcom/android/camera/module/Camera2Module;->clampQuality(I)I

    move-result v9

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v4, "onCaptureStart: outputQuality = "

    invoke-direct {p2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v10, p2}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v3, :cond_3

    new-instance p2, Lcom/android/camera/module/Camera2Module$c;

    invoke-direct {p2, p0}, Lcom/android/camera/module/Camera2Module$c;-><init>(Lcom/android/camera/module/Camera2Module;)V

    iput-object p2, p1, Lpd/o;->m0:Lpd/o$a;

    :cond_3
    iget-object p2, p0, Lcom/android/camera/module/Camera2Module;->mParalManager:Lw5/c;

    iget-object p2, p2, Lw5/c;->f:Lt5/q;

    iput-object p2, p1, Lpd/o;->u:Lpd/u;

    move-object v4, p0

    invoke-direct/range {v4 .. v9}, Lcom/android/camera/module/Camera2Module;->getParallelTaskDataParameter(IILcom/android/camera/s2;Landroid/util/Size;I)Lpd/p;

    move-result-object p2

    invoke-virtual {p1, p2}, Lpd/o;->b(Lpd/p;)V

    invoke-static {}, Lcom/android/camera/module/k0;->l()Z

    move-result p2

    iput-boolean p2, p1, Lpd/o;->X:Z

    invoke-virtual {p0, v3, v0}, Lcom/android/camera/module/Camera2Module;->isNeedThumbnail(ZZ)Z

    move-result p2

    iput-boolean p2, p1, Lpd/o;->C:Z

    iget p2, p0, Lcom/android/camera/module/i;->mModuleIndex:I

    iput p2, p1, Lpd/o;->s:I

    const/16 v0, 0xba

    if-ne p2, v0, :cond_5

    sget-object p2, Leb/a$b;->a:Leb/a;

    invoke-virtual {p2}, Leb/a;->vc()Z

    move-result p2

    if-eqz p2, :cond_5

    iget-object p2, p0, Lcom/android/camera/module/Camera2Module;->mDocumentBean:Lj9/d$a;

    iput-object p2, p1, Lpd/o;->t:Lj9/d$a;

    invoke-static {}, Lcom/android/camera/r2;->z2()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-static {}, Lcom/android/camera/r2;->h0()Ljava/lang/String;

    move-result-object p2

    goto :goto_3

    :cond_4
    const-string p2, ""

    :goto_3
    iput-object p2, p1, Lpd/o;->f0:Ljava/lang/String;

    :cond_5
    iget-object p2, p0, Lcom/android/camera/module/i;->mCameraManager:Lr5/l;

    invoke-interface {p2}, Lr5/l;->getCapabilities()Lt8/c;

    move-result-object p2

    if-eqz p2, :cond_6

    iget-object p2, p0, Lcom/android/camera/module/i;->mCameraManager:Lr5/l;

    invoke-interface {p2}, Lr5/l;->getCapabilities()Lt8/c;

    move-result-object p2

    invoke-static {p2}, Lt8/d;->g0(Lt8/c;)Z

    move-result p2

    if-eqz p2, :cond_6

    iget-object p2, p0, Lcom/android/camera/module/i;->mCameraManager:Lr5/l;

    invoke-interface {p2}, Lr5/l;->getCapabilities()Lt8/c;

    move-result-object p2

    invoke-static {p2}, Lt8/d;->e(Lt8/c;)I

    move-result p2

    invoke-static {}, Lc6/c;->p()Lc6/c;

    move-result-object v0

    invoke-virtual {v0}, Lc6/c;->s()I

    move-result v0

    if-ne p2, v0, :cond_6

    goto :goto_4

    :cond_6
    move v1, v2

    :goto_4
    iput-boolean v1, p1, Lpd/o;->F:Z

    iput-boolean v2, p1, Lpd/o;->D:Z

    sget-object p2, Leb/a$b;->a:Leb/a;

    invoke-virtual {p2}, Leb/a;->kh()V

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "onCaptureStart: isParallel = "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/android/camera/module/Camera2Module;->mParalManager:Lw5/c;

    iget-boolean p0, p0, Lw5/c;->e:Z

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p0, ", shotType = "

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p1, Lpd/o;->c:I

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v10, p0}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private updatePictureAndPreviewSize()V
    .locals 26

    move-object/from16 v0, p0

    iget v1, v0, Lcom/android/camera/module/i;->mModuleIndex:I

    const/16 v2, 0xab

    if-ne v1, v2, :cond_0

    invoke-virtual/range {p0 .. p0}, Lcom/android/camera/module/Camera2Module;->updatePortraitBokeh1x()V

    :cond_0
    iget-object v1, v0, Lcom/android/camera/module/Camera2Module;->mParalManager:Lw5/c;

    iget-boolean v1, v1, Lw5/c;->e:Z

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_2

    sget-boolean v1, Leb/a;->m:Z

    sget-object v1, Leb/a$b;->a:Leb/a;

    invoke-virtual {v1}, Leb/a;->ve()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    move v1, v3

    goto :goto_1

    :cond_2
    :goto_0
    move v1, v2

    :goto_1
    if-eqz v1, :cond_3

    const/16 v1, 0x23

    goto :goto_2

    :cond_3
    const/16 v1, 0x100

    :goto_2
    invoke-virtual/range {p0 .. p0}, Lcom/android/camera/module/Camera2Module;->getRawCallbackType()I

    move-result v4

    invoke-virtual {v0, v4}, Lcom/android/camera/module/Camera2Module;->requireRaw(I)Z

    move-result v5

    invoke-virtual/range {p0 .. p0}, Lcom/android/camera/module/i;->isHeicPreferred()Z

    move-result v7

    iget-object v6, v0, Lcom/android/camera/module/Camera2Module;->mModuleSizeFormatManager:Lt5/r;

    if-eqz v7, :cond_4

    const v8, 0x48454946

    goto :goto_3

    :cond_4
    const/16 v8, 0x100

    :goto_3
    iput v8, v6, Lt5/r;->D:I

    sget-object v6, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    new-array v9, v2, [Ljava/lang/Object;

    invoke-static {v8}, Lre/c;->c(I)Z

    move-result v8

    const-string v14, "HEIC"

    const-string v15, "JPEG"

    if-eqz v8, :cond_5

    move-object v8, v14

    goto :goto_4

    :cond_5
    move-object v8, v15

    :goto_4
    aput-object v8, v9, v3

    const-string v8, "updateSize: use %s as preferred output image format"

    invoke-static {v6, v8, v9}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    new-array v8, v3, [Ljava/lang/Object;

    const-string v13, "Camera2Module"

    invoke-static {v13, v6, v8}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v6, v0, Lcom/android/camera/module/i;->mCameraManager:Lr5/l;

    invoke-interface {v6}, Lr5/l;->k0()Lt8/a;

    move-result-object v6

    invoke-virtual {v6}, Lt8/a;->v()[I

    move-result-object v6

    sget-boolean v8, Leb/a;->m:Z

    sget-object v8, Leb/a$b;->a:Leb/a;

    invoke-virtual {v8}, Leb/a;->ve()Z

    move-result v8

    if-nez v8, :cond_6

    if-eqz v6, :cond_6

    move v8, v2

    goto :goto_5

    :cond_6
    move v8, v3

    :goto_5
    const-class v2, Landroid/graphics/SurfaceTexture;

    const-string v12, "CameraSizeManager"

    if-eqz v8, :cond_43

    iget-object v4, v0, Lcom/android/camera/module/Camera2Module;->mModuleSizeFormatManager:Lt5/r;

    iget v6, v0, Lcom/android/camera/module/i;->mModuleIndex:I

    iget-object v9, v0, Lcom/android/camera/module/i;->mCameraManager:Lr5/l;

    iget v10, v0, Lcom/android/camera/module/i;->mOperatingMode:I

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v9}, Lr5/l;->k0()Lt8/a;

    move-result-object v11

    invoke-virtual {v11}, Lt8/a;->v()[I

    move-result-object v11

    if-nez v11, :cond_7

    move-object/from16 v23, v2

    move/from16 v21, v7

    move/from16 v19, v8

    move-object/from16 v22, v13

    move-object/from16 v17, v14

    move-object/from16 v16, v15

    goto/16 :goto_18

    :cond_7
    new-instance v3, Ljava/lang/StringBuilder;

    move-object/from16 v17, v14

    const-string v14, "updateSize: [SAT]camera list: "

    invoke-direct {v3, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v11, v3}, Landroidx/appcompat/widget/b;->c([ILjava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v16, v15

    const/4 v14, 0x0

    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v12, v3, v15}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    array-length v3, v11

    move v15, v14

    :goto_6
    if-ge v14, v3, :cond_35

    move/from16 v18, v3

    aget v3, v11, v14

    invoke-static {}, Lc6/c;->p()Lc6/c;

    move-result-object v19

    move-object/from16 v20, v11

    invoke-virtual/range {v19 .. v19}, Lc6/c;->y()I

    move-result v11

    if-ne v3, v11, :cond_11

    invoke-static {}, Lc6/c;->p()Lc6/c;

    move-result-object v3

    invoke-virtual {v3}, Lc6/c;->v()Lt8/c;

    move-result-object v3

    if-eqz v3, :cond_f

    iput v10, v3, Lt8/c;->a:I

    iput v10, v3, Lt8/c;->b:I

    invoke-virtual {v3, v1, v10}, Lt8/c;->K(II)Ljava/util/List;

    move-result-object v11

    move/from16 v19, v8

    sget-object v8, Leb/a$b;->a:Leb/a;

    move/from16 v21, v7

    iget-object v7, v8, Leb/a;->k:L磝磑磓碐磓磗碐磚磛磈磗磝磛碐磽磑磓磓磑磐;

    invoke-virtual {v7}, L磝磑磓碐磓磗碐磚磛磈磗磝磛碐磽磑磓磓磑磐;->S()I

    move-result v7

    if-lez v7, :cond_8

    const/4 v7, 0x1

    goto :goto_7

    :cond_8
    const/4 v7, 0x0

    :goto_7
    if-eqz v7, :cond_9

    iget-object v7, v8, Leb/a;->k:L磝磑磓碐磓磗碐磚磛磈磗磝磛碐磽磑磓磓磑磐;

    invoke-virtual {v7}, L磝磑磓碐磓磗碐磚磛磈磗磝磛碐磽磑磓磓磑磐;->S()I

    move-result v7

    invoke-interface {v9}, Lr5/l;->v1()I

    move-result v8

    move-object/from16 v22, v13

    invoke-interface {v9}, Lr5/l;->getCapabilities()Lt8/c;

    move-result-object v13

    invoke-static {v11, v7, v6, v8, v13}, Lcom/android/camera/t3;->i(Ljava/util/List;IIILt8/c;)V

    invoke-static {v6}, Lcom/android/camera/t3;->b(I)Lcom/android/camera/s2;

    move-result-object v7

    iput-object v7, v4, Lt5/r;->s:Lcom/android/camera/s2;

    goto :goto_8

    :cond_9
    move-object/from16 v22, v13

    invoke-static {v6, v9, v11}, Lcom/android/camera/t3;->d(ILr5/l;Ljava/util/List;)Lcom/android/camera/s2;

    move-result-object v7

    iput-object v7, v4, Lt5/r;->s:Lcom/android/camera/s2;

    :goto_8
    invoke-interface {v9}, Lr5/l;->E0()Lt8/x;

    move-result-object v7

    iget-object v8, v4, Lt5/r;->s:Lcom/android/camera/s2;

    iget-object v11, v7, Lt8/x;->a:Lt8/y;

    iget-object v11, v11, Lt8/y;->n:Lcom/android/camera/s2;

    invoke-static {v11, v8}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_a

    iget-object v7, v7, Lt8/x;->a:Lt8/y;

    iget-object v11, v7, Lt8/y;->n:Lcom/android/camera/s2;

    invoke-static {v11, v8}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_a

    iput-object v8, v7, Lt8/y;->n:Lcom/android/camera/s2;

    :cond_a
    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "updateSize: [SAT]ultra wide picture size: "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v8, v4, Lt5/r;->s:Lcom/android/camera/s2;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    new-array v8, v8, [Ljava/lang/Object;

    invoke-static {v12, v7, v8}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v5, :cond_c

    iget v7, v3, Lt8/c;->a:I

    const/16 v8, 0x20

    invoke-virtual {v3, v8, v7}, Lt8/c;->K(II)Ljava/util/List;

    move-result-object v7

    invoke-static {v6, v7}, Lcom/android/camera/t3;->f(ILjava/util/List;)Lcom/android/camera/s2;

    move-result-object v7

    iput-object v7, v4, Lt5/r;->n:Lcom/android/camera/s2;

    invoke-interface {v9}, Lr5/l;->E0()Lt8/x;

    move-result-object v7

    iget-object v8, v4, Lt5/r;->n:Lcom/android/camera/s2;

    iget-object v7, v7, Lt8/x;->a:Lt8/y;

    iget-object v11, v7, Lt8/y;->H:Lcom/android/camera/s2;

    invoke-static {v11, v8}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_b

    iput-object v8, v7, Lt8/y;->H:Lcom/android/camera/s2;

    :cond_b
    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "updateSize: [SAT]ultra wide raw size: "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v8, v4, Lt5/r;->n:Lcom/android/camera/s2;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    new-array v8, v8, [Ljava/lang/Object;

    invoke-static {v12, v7, v8}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_c
    invoke-static {v3}, Lt8/d;->y0(Lt8/c;)Z

    move-result v7

    if-eqz v7, :cond_10

    invoke-static {v3}, Lt8/d;->O(Lt8/c;)Ljava/util/ArrayList;

    move-result-object v7

    invoke-static {v6, v9, v7}, Lcom/android/camera/t3;->d(ILr5/l;Ljava/util/List;)Lcom/android/camera/s2;

    move-result-object v7

    iput-object v7, v4, Lt5/r;->a:Lcom/android/camera/s2;

    invoke-interface {v9}, Lr5/l;->E0()Lt8/x;

    move-result-object v7

    iget-object v8, v4, Lt5/r;->a:Lcom/android/camera/s2;

    iget-object v11, v7, Lt8/x;->a:Lt8/y;

    iget-object v11, v11, Lt8/y;->x:Lcom/android/camera/s2;

    invoke-static {v11, v8}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_d

    iget-object v7, v7, Lt8/x;->a:Lt8/y;

    iget-object v11, v7, Lt8/y;->x:Lcom/android/camera/s2;

    invoke-static {v11, v8}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_d

    iput-object v8, v7, Lt8/y;->x:Lcom/android/camera/s2;

    :cond_d
    invoke-static {v3}, Lt8/d;->N(Lt8/c;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-static {v6, v9, v3}, Lcom/android/camera/t3;->d(ILr5/l;Ljava/util/List;)Lcom/android/camera/s2;

    move-result-object v3

    iput-object v3, v4, Lt5/r;->b:Lcom/android/camera/s2;

    invoke-interface {v9}, Lr5/l;->E0()Lt8/x;

    move-result-object v3

    iget-object v7, v4, Lt5/r;->b:Lcom/android/camera/s2;

    iget-object v8, v3, Lt8/x;->a:Lt8/y;

    iget-object v8, v8, Lt8/y;->y:Lcom/android/camera/s2;

    invoke-static {v8, v7}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_e

    iget-object v3, v3, Lt8/x;->a:Lt8/y;

    iget-object v8, v3, Lt8/y;->y:Lcom/android/camera/s2;

    invoke-static {v8, v7}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_e

    iput-object v7, v3, Lt8/y;->y:Lcom/android/camera/s2;

    :cond_e
    sget-object v3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    iget-object v8, v4, Lt5/r;->a:Lcom/android/camera/s2;

    const/4 v11, 0x0

    aput-object v8, v7, v11

    iget-object v8, v4, Lt5/r;->b:Lcom/android/camera/s2;

    const/4 v13, 0x1

    aput-object v8, v7, v13

    const-string v8, "updateSize: [SAT]ultra wide fake size: %s -> %s"

    invoke-static {v3, v8, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    new-array v7, v11, [Ljava/lang/Object;

    invoke-static {v12, v3, v7}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v3, 0x1

    goto :goto_9

    :cond_f
    move/from16 v21, v7

    move/from16 v19, v8

    move-object/from16 v22, v13

    :cond_10
    const/4 v3, 0x0

    :goto_9
    or-int/2addr v3, v15

    move-object/from16 v23, v2

    move v15, v3

    goto/16 :goto_14

    :cond_11
    move/from16 v21, v7

    move/from16 v19, v8

    move-object/from16 v22, v13

    invoke-static {}, Lc6/c;->p()Lc6/c;

    move-result-object v7

    invoke-virtual {v7}, Lc6/c;->q()I

    move-result v7

    const-string v8, ", width limit: "

    if-ne v3, v7, :cond_1d

    invoke-static {}, Lc6/c;->p()Lc6/c;

    move-result-object v3

    invoke-virtual {v3}, Lc6/c;->C()Lt8/c;

    move-result-object v3

    if-eqz v3, :cond_1a

    iput v10, v3, Lt8/c;->a:I

    iput v10, v3, Lt8/c;->b:I

    invoke-virtual {v3, v1, v10}, Lt8/c;->K(II)Ljava/util/List;

    move-result-object v7

    new-instance v11, Ljava/lang/StringBuilder;

    const-string v13, "updateSize: [SAT]wide picture size: "

    invoke-direct {v11, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v13, Leb/a$b;->a:Leb/a;

    invoke-virtual {v13}, Leb/a;->Ig()Z

    move-result v23

    if-eqz v23, :cond_12

    invoke-virtual {v13}, Leb/a;->M3()I

    move-result v13

    move-object/from16 v23, v2

    invoke-interface {v9}, Lr5/l;->v1()I

    move-result v2

    invoke-interface {v9}, Lr5/l;->getCapabilities()Lt8/c;

    move-result-object v0

    invoke-static {v7, v13, v6, v2, v0}, Lcom/android/camera/t3;->i(Ljava/util/List;IIILt8/c;)V

    invoke-static {v6}, Lcom/android/camera/t3;->b(I)Lcom/android/camera/s2;

    move-result-object v0

    iput-object v0, v4, Lt5/r;->p:Lcom/android/camera/s2;

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto :goto_a

    :cond_12
    move-object/from16 v23, v2

    invoke-static {v6, v9, v7}, Lcom/android/camera/t3;->d(ILr5/l;Ljava/util/List;)Lcom/android/camera/s2;

    move-result-object v0

    iput-object v0, v4, Lt5/r;->p:Lcom/android/camera/s2;

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :goto_a
    invoke-interface {v9}, Lr5/l;->E0()Lt8/x;

    move-result-object v0

    iget-object v2, v4, Lt5/r;->p:Lcom/android/camera/s2;

    iget-object v7, v0, Lt8/x;->a:Lt8/y;

    iget-object v7, v7, Lt8/y;->o:Lcom/android/camera/s2;

    invoke-static {v7, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_13

    iget-object v0, v0, Lt8/x;->a:Lt8/y;

    iget-object v7, v0, Lt8/y;->o:Lcom/android/camera/s2;

    invoke-static {v7, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_13

    iput-object v2, v0, Lt8/y;->o:Lcom/android/camera/s2;

    :cond_13
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v12, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v5, :cond_15

    iget v0, v3, Lt8/c;->a:I

    const/16 v2, 0x20

    invoke-virtual {v3, v2, v0}, Lt8/c;->K(II)Ljava/util/List;

    move-result-object v0

    invoke-static {v6, v0}, Lcom/android/camera/t3;->f(ILjava/util/List;)Lcom/android/camera/s2;

    move-result-object v0

    iput-object v0, v4, Lt5/r;->m:Lcom/android/camera/s2;

    invoke-interface {v9}, Lr5/l;->E0()Lt8/x;

    move-result-object v0

    iget-object v2, v4, Lt5/r;->m:Lcom/android/camera/s2;

    iget-object v0, v0, Lt8/x;->a:Lt8/y;

    iget-object v7, v0, Lt8/y;->I:Lcom/android/camera/s2;

    invoke-static {v7, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_14

    iput-object v2, v0, Lt8/y;->I:Lcom/android/camera/s2;

    :cond_14
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "updateSize: [SAT]wide raw size: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v4, Lt5/r;->m:Lcom/android/camera/s2;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v12, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_15
    invoke-static {v3}, Lt8/d;->y0(Lt8/c;)Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-static {v3}, Lt8/d;->O(Lt8/c;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v6, v9, v0}, Lcom/android/camera/t3;->d(ILr5/l;Ljava/util/List;)Lcom/android/camera/s2;

    move-result-object v0

    iput-object v0, v4, Lt5/r;->c:Lcom/android/camera/s2;

    invoke-interface {v9}, Lr5/l;->E0()Lt8/x;

    move-result-object v0

    iget-object v2, v4, Lt5/r;->c:Lcom/android/camera/s2;

    invoke-virtual {v0, v2}, Lt8/x;->D(Lcom/android/camera/s2;)V

    invoke-static {v3}, Lt8/d;->N(Lt8/c;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v6, v9, v0}, Lcom/android/camera/t3;->d(ILr5/l;Ljava/util/List;)Lcom/android/camera/s2;

    move-result-object v0

    iput-object v0, v4, Lt5/r;->d:Lcom/android/camera/s2;

    invoke-interface {v9}, Lr5/l;->E0()Lt8/x;

    move-result-object v0

    iget-object v2, v4, Lt5/r;->d:Lcom/android/camera/s2;

    invoke-virtual {v0, v2}, Lt8/x;->C(Lcom/android/camera/s2;)V

    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v7, v4, Lt5/r;->c:Lcom/android/camera/s2;

    const/4 v8, 0x0

    aput-object v7, v2, v8

    iget-object v7, v4, Lt5/r;->d:Lcom/android/camera/s2;

    const/4 v11, 0x1

    aput-object v7, v2, v11

    const-string v7, "updateSize: [SAT]wide fake size: %s -> %s"

    invoke-static {v0, v7, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-array v2, v8, [Ljava/lang/Object;

    invoke-static {v12, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x1

    goto :goto_b

    :cond_16
    const/4 v0, 0x0

    :goto_b
    invoke-static {v3}, Lt8/d;->c(Lt8/c;)Le9/d;

    move-result-object v2

    invoke-static {v3}, Lt8/d;->c(Lt8/c;)Le9/d;

    move-result-object v7

    if-eqz v7, :cond_17

    iget-boolean v7, v7, Le9/d;->a:Z

    if-eqz v7, :cond_17

    const/4 v7, 0x1

    goto :goto_c

    :cond_17
    const/4 v7, 0x0

    :goto_c
    if-eqz v7, :cond_19

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "updateSize: "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Le9/d;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    new-array v8, v8, [Ljava/lang/Object;

    invoke-static {v12, v7, v8}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget v7, v3, Lt8/c;->a:I

    invoke-virtual {v3, v1, v7}, Lt8/c;->K(II)Ljava/util/List;

    move-result-object v3

    invoke-interface {v9}, Lr5/l;->v1()I

    move-result v7

    invoke-interface {v9}, Lr5/l;->getCapabilities()Lt8/c;

    move-result-object v8

    iget v11, v2, Le9/d;->b:I

    invoke-static {v3, v11, v6, v7, v8}, Lcom/android/camera/t3;->i(Ljava/util/List;IIILt8/c;)V

    invoke-static {v6}, Lcom/android/camera/t3;->b(I)Lcom/android/camera/s2;

    move-result-object v7

    invoke-interface {v9}, Lr5/l;->v1()I

    move-result v8

    invoke-interface {v9}, Lr5/l;->getCapabilities()Lt8/c;

    move-result-object v11

    iget v13, v2, Le9/d;->c:I

    invoke-static {v3, v13, v6, v8, v11}, Lcom/android/camera/t3;->i(Ljava/util/List;IIILt8/c;)V

    invoke-static {v6}, Lcom/android/camera/t3;->b(I)Lcom/android/camera/s2;

    iput-object v7, v2, Le9/d;->e:Lcom/android/camera/s2;

    invoke-interface {v9}, Lr5/l;->E0()Lt8/x;

    move-result-object v3

    iget-object v8, v3, Lt8/x;->a:Lt8/y;

    iget-object v8, v8, Lt8/y;->u:Le9/d;

    invoke-static {v8, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_18

    iget-object v3, v3, Lt8/x;->a:Lt8/y;

    iget-object v8, v3, Lt8/y;->u:Le9/d;

    invoke-static {v8, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_18

    iput-object v2, v3, Lt8/y;->u:Le9/d;

    :cond_18
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "updateSize: [SAT]wide binning sr size: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, "->binningSrOutputSize"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v12, v2, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_d

    :cond_19
    invoke-interface {v9}, Lr5/l;->E0()Lt8/x;

    move-result-object v2

    iget-object v3, v2, Lt8/x;->a:Lt8/y;

    iget-object v3, v3, Lt8/y;->u:Le9/d;

    const/4 v7, 0x0

    invoke-static {v3, v7}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1c

    iget-object v2, v2, Lt8/x;->a:Lt8/y;

    iget-object v3, v2, Lt8/y;->u:Le9/d;

    invoke-static {v3, v7}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1c

    iput-object v7, v2, Lt8/y;->u:Le9/d;

    goto :goto_d

    :cond_1a
    move-object/from16 v23, v2

    :cond_1b
    const/4 v0, 0x0

    :cond_1c
    :goto_d
    or-int/2addr v0, v15

    :goto_e
    move v15, v0

    goto/16 :goto_14

    :cond_1d
    move-object/from16 v23, v2

    invoke-static {}, Lc6/c;->p()Lc6/c;

    move-result-object v0

    invoke-virtual {v0}, Lc6/c;->e()I

    move-result v0

    if-ne v3, v0, :cond_23

    invoke-static {}, Lc6/c;->p()Lc6/c;

    move-result-object v2

    monitor-enter v2

    :try_start_0
    invoke-virtual {v2}, Lc6/c;->e()I

    move-result v0

    invoke-virtual {v2, v0}, Lc6/c;->j(I)Lt8/c;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    if-eqz v0, :cond_1b

    iput v10, v0, Lt8/c;->a:I

    iput v10, v0, Lt8/c;->b:I

    invoke-virtual {v0, v1, v10}, Lt8/c;->K(II)Ljava/util/List;

    move-result-object v2

    invoke-static {v6, v9, v2}, Lcom/android/camera/t3;->d(ILr5/l;Ljava/util/List;)Lcom/android/camera/s2;

    move-result-object v2

    iput-object v2, v4, Lt5/r;->r:Lcom/android/camera/s2;

    invoke-interface {v9}, Lr5/l;->E0()Lt8/x;

    move-result-object v2

    iget-object v3, v4, Lt5/r;->r:Lcom/android/camera/s2;

    iget-object v7, v2, Lt8/x;->a:Lt8/y;

    iget-object v7, v7, Lt8/y;->p:Lcom/android/camera/s2;

    invoke-static {v7, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_1e

    iget-object v2, v2, Lt8/x;->a:Lt8/y;

    iget-object v7, v2, Lt8/y;->p:Lcom/android/camera/s2;

    invoke-static {v7, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_1e

    iput-object v3, v2, Lt8/y;->p:Lcom/android/camera/s2;

    :cond_1e
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "updateSize: [SAT]tele picture size: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v4, Lt5/r;->r:Lcom/android/camera/s2;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v12, v2, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v5, :cond_20

    iget v2, v0, Lt8/c;->a:I

    const/16 v3, 0x20

    invoke-virtual {v0, v3, v2}, Lt8/c;->K(II)Ljava/util/List;

    move-result-object v2

    invoke-static {v6, v2}, Lcom/android/camera/t3;->f(ILjava/util/List;)Lcom/android/camera/s2;

    move-result-object v2

    iput-object v2, v4, Lt5/r;->l:Lcom/android/camera/s2;

    invoke-interface {v9}, Lr5/l;->E0()Lt8/x;

    move-result-object v2

    iget-object v3, v4, Lt5/r;->l:Lcom/android/camera/s2;

    iget-object v2, v2, Lt8/x;->a:Lt8/y;

    iget-object v7, v2, Lt8/y;->J:Lcom/android/camera/s2;

    invoke-static {v7, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_1f

    iput-object v3, v2, Lt8/y;->J:Lcom/android/camera/s2;

    :cond_1f
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "updateSize: [SAT]tele raw size: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v4, Lt5/r;->l:Lcom/android/camera/s2;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v12, v2, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_20
    invoke-static {v0}, Lt8/d;->y0(Lt8/c;)Z

    move-result v2

    if-eqz v2, :cond_1b

    invoke-static {v0}, Lt8/d;->O(Lt8/c;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-static {v6, v9, v2}, Lcom/android/camera/t3;->d(ILr5/l;Ljava/util/List;)Lcom/android/camera/s2;

    move-result-object v2

    iput-object v2, v4, Lt5/r;->e:Lcom/android/camera/s2;

    invoke-interface {v9}, Lr5/l;->E0()Lt8/x;

    move-result-object v2

    iget-object v3, v4, Lt5/r;->e:Lcom/android/camera/s2;

    iget-object v7, v2, Lt8/x;->a:Lt8/y;

    iget-object v7, v7, Lt8/y;->B:Lcom/android/camera/s2;

    invoke-static {v7, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_21

    iget-object v2, v2, Lt8/x;->a:Lt8/y;

    iget-object v7, v2, Lt8/y;->B:Lcom/android/camera/s2;

    invoke-static {v7, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_21

    iput-object v3, v2, Lt8/y;->B:Lcom/android/camera/s2;

    :cond_21
    invoke-static {v0}, Lt8/d;->N(Lt8/c;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v6, v9, v0}, Lcom/android/camera/t3;->d(ILr5/l;Ljava/util/List;)Lcom/android/camera/s2;

    move-result-object v0

    iput-object v0, v4, Lt5/r;->f:Lcom/android/camera/s2;

    invoke-interface {v9}, Lr5/l;->E0()Lt8/x;

    move-result-object v0

    iget-object v2, v4, Lt5/r;->f:Lcom/android/camera/s2;

    iget-object v3, v0, Lt8/x;->a:Lt8/y;

    iget-object v3, v3, Lt8/y;->C:Lcom/android/camera/s2;

    invoke-static {v3, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_22

    iget-object v0, v0, Lt8/x;->a:Lt8/y;

    iget-object v3, v0, Lt8/y;->C:Lcom/android/camera/s2;

    invoke-static {v3, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_22

    iput-object v2, v0, Lt8/y;->C:Lcom/android/camera/s2;

    :cond_22
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, v4, Lt5/r;->e:Lcom/android/camera/s2;

    const/4 v7, 0x0

    aput-object v3, v2, v7

    iget-object v3, v4, Lt5/r;->f:Lcom/android/camera/s2;

    const/4 v8, 0x1

    aput-object v3, v2, v8

    const-string v3, "updateSize: [SAT]tele fake size: %s -> %s"

    invoke-static {v0, v3, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-array v2, v7, [Ljava/lang/Object;

    invoke-static {v12, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_f

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0

    :cond_23
    invoke-static {}, Lc6/c;->p()Lc6/c;

    move-result-object v0

    invoke-virtual {v0}, Lc6/c;->w()I

    move-result v0

    if-ne v3, v0, :cond_29

    invoke-static {}, Lc6/c;->p()Lc6/c;

    move-result-object v2

    monitor-enter v2

    :try_start_1
    invoke-virtual {v2}, Lc6/c;->w()I

    move-result v0

    invoke-virtual {v2, v0}, Lc6/c;->j(I)Lt8/c;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    monitor-exit v2

    if-eqz v0, :cond_1b

    iput v10, v0, Lt8/c;->a:I

    iput v10, v0, Lt8/c;->b:I

    invoke-virtual {v0, v1, v10}, Lt8/c;->K(II)Ljava/util/List;

    move-result-object v2

    sget-object v3, Leb/a$b;->a:Leb/a;

    iget-object v3, v3, Leb/a;->k:L磝磑磓碐磓磗碐磚磛磈磗磝磛碐磽磑磓磓磑磐;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6, v9, v2}, Lcom/android/camera/t3;->d(ILr5/l;Ljava/util/List;)Lcom/android/camera/s2;

    move-result-object v2

    iput-object v2, v4, Lt5/r;->q:Lcom/android/camera/s2;

    invoke-interface {v9}, Lr5/l;->E0()Lt8/x;

    move-result-object v2

    iget-object v3, v4, Lt5/r;->q:Lcom/android/camera/s2;

    iget-object v7, v2, Lt8/x;->a:Lt8/y;

    iget-object v7, v7, Lt8/y;->q:Lcom/android/camera/s2;

    invoke-static {v7, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_24

    iget-object v2, v2, Lt8/x;->a:Lt8/y;

    iget-object v7, v2, Lt8/y;->q:Lcom/android/camera/s2;

    invoke-static {v7, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_24

    iput-object v3, v2, Lt8/y;->q:Lcom/android/camera/s2;

    :cond_24
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "updateSize: [SAT]ultra tele picture size: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v4, Lt5/r;->q:Lcom/android/camera/s2;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v12, v2, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v5, :cond_26

    iget v2, v0, Lt8/c;->a:I

    const/16 v3, 0x20

    invoke-virtual {v0, v3, v2}, Lt8/c;->K(II)Ljava/util/List;

    move-result-object v2

    invoke-static {v6, v2}, Lcom/android/camera/t3;->f(ILjava/util/List;)Lcom/android/camera/s2;

    move-result-object v2

    iput-object v2, v4, Lt5/r;->k:Lcom/android/camera/s2;

    invoke-interface {v9}, Lr5/l;->E0()Lt8/x;

    move-result-object v2

    iget-object v3, v4, Lt5/r;->k:Lcom/android/camera/s2;

    iget-object v2, v2, Lt8/x;->a:Lt8/y;

    iget-object v7, v2, Lt8/y;->K:Lcom/android/camera/s2;

    invoke-static {v7, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_25

    iput-object v3, v2, Lt8/y;->K:Lcom/android/camera/s2;

    :cond_25
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "updateSize: [SAT]ultra tele raw size: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v4, Lt5/r;->k:Lcom/android/camera/s2;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v12, v2, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_26
    invoke-static {v0}, Lt8/d;->y0(Lt8/c;)Z

    move-result v2

    if-eqz v2, :cond_1b

    invoke-static {v0}, Lt8/d;->O(Lt8/c;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-static {v6, v9, v2}, Lcom/android/camera/t3;->d(ILr5/l;Ljava/util/List;)Lcom/android/camera/s2;

    move-result-object v2

    iput-object v2, v4, Lt5/r;->g:Lcom/android/camera/s2;

    invoke-interface {v9}, Lr5/l;->E0()Lt8/x;

    move-result-object v2

    iget-object v3, v4, Lt5/r;->g:Lcom/android/camera/s2;

    iget-object v7, v2, Lt8/x;->a:Lt8/y;

    iget-object v7, v7, Lt8/y;->D:Lcom/android/camera/s2;

    invoke-static {v7, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_27

    iget-object v2, v2, Lt8/x;->a:Lt8/y;

    iget-object v7, v2, Lt8/y;->D:Lcom/android/camera/s2;

    invoke-static {v7, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_27

    iput-object v3, v2, Lt8/y;->D:Lcom/android/camera/s2;

    :cond_27
    invoke-static {v0}, Lt8/d;->N(Lt8/c;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v6, v9, v0}, Lcom/android/camera/t3;->d(ILr5/l;Ljava/util/List;)Lcom/android/camera/s2;

    move-result-object v0

    iput-object v0, v4, Lt5/r;->h:Lcom/android/camera/s2;

    invoke-interface {v9}, Lr5/l;->E0()Lt8/x;

    move-result-object v0

    iget-object v2, v4, Lt5/r;->h:Lcom/android/camera/s2;

    iget-object v3, v0, Lt8/x;->a:Lt8/y;

    iget-object v3, v3, Lt8/y;->E:Lcom/android/camera/s2;

    invoke-static {v3, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_28

    iget-object v0, v0, Lt8/x;->a:Lt8/y;

    iget-object v3, v0, Lt8/y;->E:Lcom/android/camera/s2;

    invoke-static {v3, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_28

    iput-object v2, v0, Lt8/y;->E:Lcom/android/camera/s2;

    :cond_28
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, v4, Lt5/r;->g:Lcom/android/camera/s2;

    const/4 v7, 0x0

    aput-object v3, v2, v7

    iget-object v3, v4, Lt5/r;->h:Lcom/android/camera/s2;

    const/4 v8, 0x1

    aput-object v3, v2, v8

    const-string v3, "updateSize: [SAT]ultra tele fake size: %s -> %s"

    invoke-static {v0, v3, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-array v2, v7, [Ljava/lang/Object;

    invoke-static {v12, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_f
    const/4 v0, 0x1

    goto/16 :goto_d

    :catchall_1
    move-exception v0

    monitor-exit v2

    throw v0

    :cond_29
    invoke-static {}, Lc6/c;->p()Lc6/c;

    move-result-object v0

    invoke-virtual {v0}, Lc6/c;->u()I

    move-result v0

    if-ne v3, v0, :cond_2c

    invoke-static {}, Lc6/c;->p()Lc6/c;

    move-result-object v2

    monitor-enter v2

    :try_start_2
    invoke-virtual {v2}, Lc6/c;->u()I

    move-result v0

    invoke-virtual {v2, v0}, Lc6/c;->j(I)Lt8/c;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    monitor-exit v2

    if-eqz v0, :cond_34

    iput v10, v0, Lt8/c;->a:I

    iput v10, v0, Lt8/c;->b:I

    invoke-virtual {v0, v1, v10}, Lt8/c;->K(II)Ljava/util/List;

    move-result-object v2

    invoke-static {v6, v9, v2}, Lcom/android/camera/t3;->d(ILr5/l;Ljava/util/List;)Lcom/android/camera/s2;

    move-result-object v2

    iput-object v2, v4, Lt5/r;->o:Lcom/android/camera/s2;

    invoke-interface {v9}, Lr5/l;->E0()Lt8/x;

    move-result-object v2

    iget-object v3, v4, Lt5/r;->o:Lcom/android/camera/s2;

    iget-object v7, v2, Lt8/x;->a:Lt8/y;

    iget-object v7, v7, Lt8/y;->r:Lcom/android/camera/s2;

    invoke-static {v7, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_2a

    iget-object v2, v2, Lt8/x;->a:Lt8/y;

    iget-object v7, v2, Lt8/y;->r:Lcom/android/camera/s2;

    invoke-static {v7, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_2a

    iput-object v3, v2, Lt8/y;->r:Lcom/android/camera/s2;

    :cond_2a
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "updateSize: [SAT]macro picture size: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v4, Lt5/r;->o:Lcom/android/camera/s2;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v12, v2, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v5, :cond_34

    iget v2, v0, Lt8/c;->a:I

    const/16 v3, 0x20

    invoke-virtual {v0, v3, v2}, Lt8/c;->K(II)Ljava/util/List;

    move-result-object v0

    invoke-static {v6, v0}, Lcom/android/camera/t3;->f(ILjava/util/List;)Lcom/android/camera/s2;

    move-result-object v0

    iput-object v0, v4, Lt5/r;->j:Lcom/android/camera/s2;

    invoke-interface {v9}, Lr5/l;->E0()Lt8/x;

    move-result-object v0

    iget-object v2, v4, Lt5/r;->j:Lcom/android/camera/s2;

    iget-object v0, v0, Lt8/x;->a:Lt8/y;

    iget-object v3, v0, Lt8/y;->L:Lcom/android/camera/s2;

    invoke-static {v3, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2b

    iput-object v2, v0, Lt8/y;->L:Lcom/android/camera/s2;

    :cond_2b
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "updateSize: [SAT]macro raw size: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v4, Lt5/r;->j:Lcom/android/camera/s2;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v12, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_14

    :catchall_2
    move-exception v0

    monitor-exit v2

    throw v0

    :cond_2c
    invoke-static {}, Lc6/c;->p()Lc6/c;

    move-result-object v0

    invoke-virtual {v0}, Lc6/c;->m()I

    move-result v0

    if-ne v3, v0, :cond_2f

    invoke-static {}, Lc6/c;->p()Lc6/c;

    move-result-object v0

    invoke-virtual {v0}, Lc6/c;->n()Lt8/c;

    move-result-object v0

    if-eqz v0, :cond_33

    iput v10, v0, Lt8/c;->a:I

    iput v10, v0, Lt8/c;->b:I

    invoke-virtual {v0, v1, v10}, Lt8/c;->K(II)Ljava/util/List;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "updateFrontSatSize: [SAT]front wide picture size: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v3, Leb/a$b;->a:Leb/a;

    invoke-virtual {v3}, Leb/a;->Ig()Z

    move-result v7

    if-eqz v7, :cond_2d

    invoke-virtual {v3}, Leb/a;->M3()I

    move-result v3

    invoke-interface {v9}, Lr5/l;->v1()I

    move-result v7

    invoke-interface {v9}, Lr5/l;->getCapabilities()Lt8/c;

    move-result-object v11

    invoke-static {v0, v3, v6, v7, v11}, Lcom/android/camera/t3;->i(Ljava/util/List;IIILt8/c;)V

    invoke-static {v6}, Lcom/android/camera/t3;->b(I)Lcom/android/camera/s2;

    move-result-object v0

    iput-object v0, v4, Lt5/r;->t:Lcom/android/camera/s2;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto :goto_10

    :cond_2d
    invoke-static {v6, v9, v0}, Lcom/android/camera/t3;->d(ILr5/l;Ljava/util/List;)Lcom/android/camera/s2;

    move-result-object v0

    iput-object v0, v4, Lt5/r;->t:Lcom/android/camera/s2;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :goto_10
    invoke-interface {v9}, Lr5/l;->E0()Lt8/x;

    move-result-object v0

    iget-object v3, v4, Lt5/r;->t:Lcom/android/camera/s2;

    iget-object v7, v0, Lt8/x;->a:Lt8/y;

    iget-object v7, v7, Lt8/y;->s:Lcom/android/camera/s2;

    invoke-static {v7, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_2e

    iget-object v0, v0, Lt8/x;->a:Lt8/y;

    iget-object v7, v0, Lt8/y;->s:Lcom/android/camera/s2;

    invoke-static {v7, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_2e

    iput-object v3, v0, Lt8/y;->s:Lcom/android/camera/s2;

    :cond_2e
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v12, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_13

    :cond_2f
    invoke-static {}, Lc6/c;->p()Lc6/c;

    move-result-object v0

    invoke-virtual {v0}, Lc6/c;->f()I

    move-result v0

    if-ne v3, v0, :cond_34

    invoke-static {}, Lc6/c;->p()Lc6/c;

    move-result-object v2

    monitor-enter v2

    :try_start_3
    invoke-virtual {v2}, Lc6/c;->f()I

    move-result v0

    invoke-virtual {v2, v0}, Lc6/c;->j(I)Lt8/c;

    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    monitor-exit v2

    if-eqz v0, :cond_33

    iput v10, v0, Lt8/c;->a:I

    iput v10, v0, Lt8/c;->b:I

    invoke-virtual {v0, v1, v10}, Lt8/c;->K(II)Ljava/util/List;

    move-result-object v0

    sget-object v2, Leb/a$b;->a:Leb/a;

    iget-object v3, v2, Leb/a;->k:L磝磑磓碐磓磗碐磚磛磈磗磝磛碐磽磑磓磓磑磐;

    invoke-virtual {v3}, L磝磑磓碐磓磗碐磚磛磈磗磝磛碐磽磑磓磓磑磐;->S()I

    move-result v3

    if-lez v3, :cond_30

    const/4 v3, 0x1

    goto :goto_11

    :cond_30
    const/4 v3, 0x0

    :goto_11
    if-eqz v3, :cond_31

    iget-object v2, v2, Leb/a;->k:L磝磑磓碐磓磗碐磚磛磈磗磝磛碐磽磑磓磓磑磐;

    invoke-virtual {v2}, L磝磑磓碐磓磗碐磚磛磈磗磝磛碐磽磑磓磓磑磐;->S()I

    move-result v2

    invoke-interface {v9}, Lr5/l;->v1()I

    move-result v3

    invoke-interface {v9}, Lr5/l;->getCapabilities()Lt8/c;

    move-result-object v7

    invoke-static {v0, v2, v6, v3, v7}, Lcom/android/camera/t3;->i(Ljava/util/List;IIILt8/c;)V

    invoke-static {v6}, Lcom/android/camera/t3;->b(I)Lcom/android/camera/s2;

    move-result-object v0

    iput-object v0, v4, Lt5/r;->u:Lcom/android/camera/s2;

    goto :goto_12

    :cond_31
    invoke-static {v6, v9, v0}, Lcom/android/camera/t3;->d(ILr5/l;Ljava/util/List;)Lcom/android/camera/s2;

    move-result-object v0

    iput-object v0, v4, Lt5/r;->u:Lcom/android/camera/s2;

    :goto_12
    invoke-interface {v9}, Lr5/l;->E0()Lt8/x;

    move-result-object v0

    iget-object v2, v4, Lt5/r;->u:Lcom/android/camera/s2;

    iget-object v3, v0, Lt8/x;->a:Lt8/y;

    iget-object v3, v3, Lt8/y;->t:Lcom/android/camera/s2;

    invoke-static {v3, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_32

    iget-object v0, v0, Lt8/x;->a:Lt8/y;

    iget-object v3, v0, Lt8/y;->t:Lcom/android/camera/s2;

    invoke-static {v3, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_32

    iput-object v2, v0, Lt8/y;->t:Lcom/android/camera/s2;

    :cond_32
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "updateFrontSatUWSize: [SAT]front ultra wide picture size: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v4, Lt5/r;->u:Lcom/android/camera/s2;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v12, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_33
    :goto_13
    or-int/lit8 v0, v15, 0x0

    goto/16 :goto_e

    :catchall_3
    move-exception v0

    monitor-exit v2

    throw v0

    :cond_34
    :goto_14
    add-int/lit8 v14, v14, 0x1

    move-object/from16 v0, p0

    move/from16 v3, v18

    move/from16 v8, v19

    move-object/from16 v11, v20

    move/from16 v7, v21

    move-object/from16 v13, v22

    move-object/from16 v2, v23

    goto/16 :goto_6

    :cond_35
    move-object/from16 v23, v2

    move/from16 v21, v7

    move/from16 v19, v8

    move-object/from16 v22, v13

    if-nez v15, :cond_37

    invoke-interface {v9}, Lr5/l;->getCapabilities()Lt8/c;

    move-result-object v0

    if-eqz v0, :cond_36

    invoke-virtual {v0}, Lt8/c;->Q()Z

    move-result v2

    if-eqz v2, :cond_36

    const/4 v2, 0x1

    goto :goto_15

    :cond_36
    const/4 v2, 0x0

    :goto_15
    if-eqz v2, :cond_37

    invoke-static {v0}, Lt8/d;->O(Lt8/c;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-static {v6, v9, v2}, Lcom/android/camera/t3;->d(ILr5/l;Ljava/util/List;)Lcom/android/camera/s2;

    move-result-object v2

    iput-object v2, v4, Lt5/r;->c:Lcom/android/camera/s2;

    invoke-interface {v9}, Lr5/l;->E0()Lt8/x;

    move-result-object v2

    iget-object v3, v4, Lt5/r;->c:Lcom/android/camera/s2;

    invoke-virtual {v2, v3}, Lt8/x;->D(Lcom/android/camera/s2;)V

    invoke-static {v0}, Lt8/d;->N(Lt8/c;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v6, v9, v0}, Lcom/android/camera/t3;->d(ILr5/l;Ljava/util/List;)Lcom/android/camera/s2;

    move-result-object v0

    iput-object v0, v4, Lt5/r;->d:Lcom/android/camera/s2;

    invoke-interface {v9}, Lr5/l;->E0()Lt8/x;

    move-result-object v0

    iget-object v2, v4, Lt5/r;->d:Lcom/android/camera/s2;

    invoke-virtual {v0, v2}, Lt8/x;->C(Lcom/android/camera/s2;)V

    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, v4, Lt5/r;->c:Lcom/android/camera/s2;

    const/4 v6, 0x0

    aput-object v3, v2, v6

    iget-object v3, v4, Lt5/r;->d:Lcom/android/camera/s2;

    const/4 v7, 0x1

    aput-object v3, v2, v7

    const-string v3, "updateSize: [SAT]fake wide size: %s -> %s"

    invoke-static {v0, v3, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {v12, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_37
    invoke-interface {v9}, Lr5/l;->k0()Lt8/a;

    move-result-object v0

    invoke-virtual {v0}, Lt8/a;->x()I

    move-result v0

    const-string v2, "CameraSizeManager"

    const/4 v3, 0x1

    if-eq v0, v3, :cond_3c

    const/4 v3, 0x2

    if-eq v0, v3, :cond_3a

    const/4 v3, 0x3

    if-eq v0, v3, :cond_39

    const/4 v3, 0x4

    if-eq v0, v3, :cond_38

    const-string v3, "getSatPictureSize: unexpected satMasterCameraId "

    invoke-static {v3, v0}, Landroid/support/v4/media/a;->e(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v2, v3, v6}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v3, v4, Lt5/r;->p:Lcom/android/camera/s2;

    goto :goto_16

    :cond_38
    iget-object v3, v4, Lt5/r;->q:Lcom/android/camera/s2;

    goto :goto_16

    :cond_39
    iget-object v3, v4, Lt5/r;->r:Lcom/android/camera/s2;

    goto :goto_16

    :cond_3a
    invoke-interface {v9}, Lr5/l;->k0()Lt8/a;

    move-result-object v3

    invoke-virtual {v3}, Lt8/a;->G()Z

    move-result v3

    if-eqz v3, :cond_3b

    iget-object v3, v4, Lt5/r;->t:Lcom/android/camera/s2;

    goto :goto_16

    :cond_3b
    iget-object v3, v4, Lt5/r;->p:Lcom/android/camera/s2;

    goto :goto_16

    :cond_3c
    invoke-interface {v9}, Lr5/l;->k0()Lt8/a;

    move-result-object v3

    invoke-virtual {v3}, Lt8/a;->G()Z

    move-result v3

    if-eqz v3, :cond_3d

    iget-object v3, v4, Lt5/r;->u:Lcom/android/camera/s2;

    goto :goto_16

    :cond_3d
    iget-object v3, v4, Lt5/r;->s:Lcom/android/camera/s2;

    :goto_16
    sget-object v6, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v8, 0x0

    aput-object v0, v7, v8

    const/4 v0, 0x1

    aput-object v3, v7, v0

    const-string v0, "getSatPictureSize: activeCameraId = %d, size = %s"

    invoke-static {v6, v0, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-array v7, v8, [Ljava/lang/Object;

    invoke-static {v2, v0, v7}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {v9, v3}, Lr5/l;->o1(Lcom/android/camera/s2;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "updateSize: [SAT]picture size: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v9}, Lr5/l;->f1()Lcom/android/camera/s2;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v2, v8, [Ljava/lang/Object;

    invoke-static {v12, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v5, :cond_42

    invoke-interface {v9}, Lr5/l;->k0()Lt8/a;

    move-result-object v0

    invoke-virtual {v0}, Lt8/a;->x()I

    move-result v0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_41

    const/4 v2, 0x2

    if-eq v0, v2, :cond_40

    const/4 v2, 0x3

    if-eq v0, v2, :cond_3f

    const/4 v2, 0x4

    if-eq v0, v2, :cond_3e

    const-string v2, "getSatRawSize: unexpected satMasterCameraId "

    invoke-static {v2, v0}, Landroid/support/v4/media/a;->e(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v12, v2, v3}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, v4, Lt5/r;->p:Lcom/android/camera/s2;

    goto :goto_17

    :cond_3e
    iget-object v2, v4, Lt5/r;->k:Lcom/android/camera/s2;

    goto :goto_17

    :cond_3f
    iget-object v2, v4, Lt5/r;->l:Lcom/android/camera/s2;

    goto :goto_17

    :cond_40
    iget-object v2, v4, Lt5/r;->m:Lcom/android/camera/s2;

    goto :goto_17

    :cond_41
    iget-object v2, v4, Lt5/r;->n:Lcom/android/camera/s2;

    :goto_17
    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v5, 0x0

    aput-object v0, v3, v5

    const/4 v0, 0x1

    aput-object v2, v3, v0

    const-string v0, "getSatRawSize: activeCameraId = %d, size = %s"

    invoke-static {v6, v0, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {v12, v0, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-object v2, v4, Lt5/r;->y:Lcom/android/camera/s2;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "updateSize: [SAT]raw size: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v4, Lt5/r;->y:Lcom/android/camera/s2;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v12, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_42
    :goto_18
    move/from16 v18, v1

    move-object/from16 v24, v12

    goto/16 :goto_32

    :cond_43
    move-object/from16 v23, v2

    move/from16 v21, v7

    move/from16 v19, v8

    move-object/from16 v22, v13

    move-object/from16 v17, v14

    move-object/from16 v16, v15

    iget-object v2, v0, Lcom/android/camera/module/Camera2Module;->mModuleSizeFormatManager:Lt5/r;

    iget-object v3, v0, Lcom/android/camera/module/i;->mCameraManager:Lr5/l;

    iget v6, v0, Lcom/android/camera/module/i;->mModuleIndex:I

    iget-object v7, v0, Lcom/android/camera/module/Camera2Module;->mParalManager:Lw5/c;

    iget-boolean v7, v7, Lw5/c;->e:Z

    invoke-virtual/range {p0 .. p0}, Lcom/android/camera/module/Camera2Module;->getOperatingMode()I

    move-result v8

    invoke-virtual/range {p0 .. p0}, Lcom/android/camera/module/Camera2Module;->isCupCaptureEnabled()Z

    move-result v9

    invoke-virtual/range {p0 .. p0}, Lcom/android/camera/module/Camera2Module;->isInQCFAMode()Z

    move-result v10

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v7, :cond_44

    const/16 v11, 0x23

    goto :goto_19

    :cond_44
    const/16 v11, 0x100

    :goto_19
    invoke-interface {v3}, Lr5/l;->getCapabilities()Lt8/c;

    move-result-object v13

    if-nez v4, :cond_47

    invoke-static {v6, v13}, Lcom/android/camera/r2;->B3(ILt8/c;)Z

    move-result v4

    if-nez v4, :cond_47

    invoke-static {v13}, Lt8/d;->i2(Lt8/c;)Z

    move-result v4

    if-eqz v4, :cond_45

    invoke-static {v6}, Lcom/android/camera/r2;->G2(I)Z

    move-result v4

    if-eqz v4, :cond_45

    goto :goto_1a

    :cond_45
    if-eqz v5, :cond_52

    const/16 v4, 0x20

    invoke-static {v4, v13}, Lt8/d;->Q(ILt8/c;)Ljava/util/List;

    move-result-object v4

    invoke-static {v6, v3, v4}, Lcom/android/camera/t3;->d(ILr5/l;Ljava/util/List;)Lcom/android/camera/s2;

    move-result-object v4

    invoke-interface {v3}, Lr5/l;->E0()Lt8/x;

    move-result-object v5

    iget-object v9, v5, Lt8/x;->a:Lt8/y;

    iget-object v9, v9, Lt8/y;->l:Lcom/android/camera/s2;

    invoke-static {v9, v4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_46

    iget-object v5, v5, Lt8/x;->a:Lt8/y;

    iget-object v9, v5, Lt8/y;->l:Lcom/android/camera/s2;

    invoke-static {v9, v4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_46

    iput-object v4, v5, Lt8/y;->l:Lcom/android/camera/s2;

    :cond_46
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v9, "updateSize: raw buffer size: "

    invoke-direct {v5, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v12, v4, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_20

    :cond_47
    :goto_1a
    invoke-interface {v3}, Lr5/l;->getCapabilities()Lt8/c;

    move-result-object v4

    const/16 v5, 0x20

    invoke-static {v5, v4}, Lt8/d;->Q(ILt8/c;)Ljava/util/List;

    move-result-object v5

    const/16 v14, 0xa7

    if-ne v6, v14, :cond_4f

    sget-object v9, Lc9/b;->w:Lc9/a;

    invoke-virtual {v9}, Lc9/a;->c()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v4, v14}, Lt8/c;->f0(Ljava/lang/String;)Z

    move-result v14

    if-nez v14, :cond_48

    goto :goto_1c

    :cond_48
    iget-object v4, v4, Lt8/c;->d:Landroid/hardware/camera2/CameraCharacteristics;

    invoke-static {v4, v9}, Lc9/y;->e(Landroid/hardware/camera2/CameraCharacteristics;Lc9/x;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Landroid/hardware/camera2/params/StreamConfiguration;

    if-eqz v4, :cond_4b

    array-length v9, v4

    if-nez v9, :cond_49

    goto :goto_1c

    :cond_49
    array-length v9, v4

    const/4 v14, 0x0

    :goto_1b
    if-ge v14, v9, :cond_4b

    aget-object v15, v4, v14

    move-object/from16 v18, v4

    invoke-virtual {v15}, Landroid/hardware/camera2/params/StreamConfiguration;->getFormat()I

    move-result v4

    move/from16 v20, v9

    const/16 v9, 0x20

    if-ne v4, v9, :cond_4a

    new-instance v4, Lcom/android/camera/s2;

    invoke-virtual {v15}, Landroid/hardware/camera2/params/StreamConfiguration;->getSize()Landroid/util/Size;

    move-result-object v9

    invoke-direct {v4, v9}, Lcom/android/camera/s2;-><init>(Landroid/util/Size;)V

    goto :goto_1d

    :cond_4a
    add-int/lit8 v14, v14, 0x1

    move-object/from16 v4, v18

    move/from16 v9, v20

    goto :goto_1b

    :cond_4b
    :goto_1c
    const/4 v4, 0x0

    :goto_1d
    if-eqz v4, :cond_4c

    iput-object v4, v2, Lt5/r;->y:Lcom/android/camera/s2;

    goto :goto_1f

    :cond_4c
    if-eqz v5, :cond_4e

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v4

    if-nez v4, :cond_4d

    goto :goto_1e

    :cond_4d
    invoke-interface {v3}, Lr5/l;->v1()I

    move-result v4

    invoke-interface {v3}, Lr5/l;->getCapabilities()Lt8/c;

    move-result-object v9

    const/4 v14, 0x0

    invoke-static {v5, v14, v6, v4, v9}, Lcom/android/camera/t3;->g(Ljava/util/List;IIILt8/c;)V

    sget-object v4, Lcom/android/camera/t3;->a:Ljava/util/ArrayList;

    const v5, 0x3faaaaaa

    invoke-static {v4, v5}, Lcom/android/camera/t3;->e(Ljava/util/List;F)Lcom/android/camera/s2;

    move-result-object v4

    iput-object v4, v2, Lt5/r;->y:Lcom/android/camera/s2;

    goto :goto_1f

    :cond_4e
    :goto_1e
    const/4 v4, 0x0

    const-string v5, "updateSize: The supported raw size list return from hal is null!"

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v12, v5, v4}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1f

    :cond_4f
    if-eqz v9, :cond_50

    const/16 v5, 0x20

    invoke-virtual {v4, v5}, Lt8/c;->M(I)Ljava/util/List;

    move-result-object v4

    invoke-static {v6, v4}, Lcom/android/camera/t3;->f(ILjava/util/List;)Lcom/android/camera/s2;

    move-result-object v4

    iput-object v4, v2, Lt5/r;->y:Lcom/android/camera/s2;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "updateSize : The best sensor raw image size for cup capture "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, v2, Lt5/r;->y:Lcom/android/camera/s2;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v12, v4, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1f

    :cond_50
    const/16 v9, 0xad

    if-ne v6, v9, :cond_51

    invoke-static {v4}, Lt8/d;->J0(Lt8/c;)Z

    move-result v9

    if-eqz v9, :cond_51

    const/16 v5, 0x20

    invoke-virtual {v4, v5}, Lt8/c;->M(I)Ljava/util/List;

    move-result-object v4

    invoke-static {v6, v4}, Lcom/android/camera/t3;->f(ILjava/util/List;)Lcom/android/camera/s2;

    move-result-object v4

    iput-object v4, v2, Lt5/r;->y:Lcom/android/camera/s2;

    goto :goto_1f

    :cond_51
    invoke-static {v6, v5}, Lcom/android/camera/t3;->f(ILjava/util/List;)Lcom/android/camera/s2;

    move-result-object v4

    iput-object v4, v2, Lt5/r;->y:Lcom/android/camera/s2;

    :goto_1f
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "updateSize: The best sensor raw image size: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, v2, Lt5/r;->y:Lcom/android/camera/s2;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v12, v4, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_52
    :goto_20
    invoke-static {v3, v7, v10}, Lt5/i;->c(Lr5/l;ZZ)Z

    move-result v4

    if-eqz v7, :cond_71

    const/16 v5, 0xab

    if-ne v6, v5, :cond_71

    invoke-interface {v3}, Lr5/l;->getCapabilities()Lt8/c;

    move-result-object v4

    invoke-static {v4}, Lt8/d;->S1(Lt8/c;)Z

    move-result v5

    const-string v7, "CameraSizeManager"

    if-eqz v5, :cond_5d

    invoke-interface {v3}, Lr5/l;->getCapabilities()Lt8/c;

    move-result-object v5

    if-eqz v5, :cond_5b

    invoke-interface {v3}, Lr5/l;->E0()Lt8/x;

    move-result-object v9

    iget-object v9, v9, Lt8/x;->a:Lt8/y;

    iget-boolean v9, v9, Lt8/y;->j2:Z

    const-string v10, ", subRawSize = "

    const-string v13, ", subYuvSize = "

    const-string v14, ", slaveId = "

    if-eqz v9, :cond_55

    invoke-static {v5}, Lt8/d;->d1(Lt8/c;)Z

    move-result v9

    if-eqz v9, :cond_55

    invoke-static {v5}, Lt8/d;->t(Lt8/c;)I

    move-result v9

    invoke-static {v5}, Lt8/d;->x(Lt8/c;)I

    move-result v15

    move/from16 v18, v1

    const-string v1, "updatePortraitOptimalSize1x: masterId = "

    invoke-static {v1, v9, v14, v15}, Landroidx/core/content/v;->f(Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    const/4 v14, 0x0

    new-array v14, v14, [Ljava/lang/Object;

    invoke-static {v7, v1, v14}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v1, -0x1

    if-le v9, v1, :cond_5c

    if-le v15, v1, :cond_5c

    invoke-static {v6}, Lcom/android/camera/r2;->c0(I)Ljava/lang/String;

    move-result-object v1

    const/16 v9, 0x23

    invoke-static {v5, v1, v9}, Lt8/d;->u(Lt8/c;Ljava/lang/String;I)Landroid/util/Size;

    move-result-object v14

    invoke-static {v5, v1, v9}, Lt8/d;->y(Lt8/c;Ljava/lang/String;I)Landroid/util/Size;

    move-result-object v9

    sget-object v15, Leb/a$b;->a:Leb/a;

    invoke-virtual {v15}, Leb/a;->Ne()V

    invoke-static {v5}, Lt8/d;->H0(Lt8/c;)Z

    move-result v15

    if-eqz v15, :cond_53

    const/4 v15, 0x1

    invoke-virtual {v2, v5, v1, v15}, Lt5/r;->f(Lt8/c;Ljava/lang/String;Z)Z

    move-result v1

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v15, "updatePortraitOptimalSize1x: mainRawSize = "

    invoke-direct {v5, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v15, v2, Lt5/r;->w:Lcom/android/camera/s2;

    invoke-virtual {v5, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v10, v2, Lt5/r;->x:Lcom/android/camera/s2;

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v10, 0x0

    new-array v10, v10, [Ljava/lang/Object;

    invoke-static {v7, v5, v10}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_21

    :cond_53
    const/4 v1, 0x1

    :goto_21
    if-eqz v14, :cond_54

    if-eqz v9, :cond_54

    if-eqz v1, :cond_54

    new-instance v1, Lcom/android/camera/s2;

    invoke-virtual {v14}, Landroid/util/Size;->getWidth()I

    move-result v5

    invoke-virtual {v14}, Landroid/util/Size;->getHeight()I

    move-result v10

    invoke-direct {v1, v5, v10}, Lcom/android/camera/s2;-><init>(II)V

    invoke-interface {v3, v1}, Lr5/l;->o1(Lcom/android/camera/s2;)V

    new-instance v1, Lcom/android/camera/s2;

    invoke-virtual {v9}, Landroid/util/Size;->getWidth()I

    move-result v5

    invoke-virtual {v9}, Landroid/util/Size;->getHeight()I

    move-result v9

    invoke-direct {v1, v5, v9}, Lcom/android/camera/s2;-><init>(II)V

    iput-object v1, v2, Lt5/r;->v:Lcom/android/camera/s2;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v5, "updatePortraitOptimalSize1x: mainYuvSize = "

    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v3}, Lr5/l;->f1()Lcom/android/camera/s2;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v2, Lt5/r;->v:Lcom/android/camera/s2;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x0

    new-array v9, v5, [Ljava/lang/Object;

    invoke-static {v7, v1, v9}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v1, 0x1

    goto/16 :goto_26

    :cond_54
    const/4 v1, 0x0

    const-string v5, "updatePortraitOptimalSize1x: could not get master or slave capabilities"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v7, v5, v1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_25

    :cond_55
    move/from16 v18, v1

    invoke-static {v5}, Lt8/d;->v(Lt8/c;)I

    move-result v1

    invoke-static {v5}, Lt8/d;->z(Lt8/c;)I

    move-result v9

    const-string v15, "updatePortraitOptimalSize: masterId = "

    invoke-static {v15, v1, v14, v9}, Landroidx/core/content/v;->f(Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    move-result-object v14

    const/4 v15, 0x0

    new-array v0, v15, [Ljava/lang/Object;

    invoke-static {v7, v14, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v6}, Lcom/android/camera/r2;->c0(I)Ljava/lang/String;

    move-result-object v0

    const/4 v14, -0x1

    if-le v1, v14, :cond_56

    if-le v9, v14, :cond_56

    sget-object v14, Leb/a$b;->a:Leb/a;

    invoke-virtual {v14}, Leb/a;->Ne()V

    invoke-static {v5}, Lt8/d;->H0(Lt8/c;)Z

    move-result v14

    if-eqz v14, :cond_56

    invoke-virtual {v2, v5, v0, v15}, Lt5/r;->f(Lt8/c;Ljava/lang/String;Z)Z

    move-result v14

    new-instance v15, Ljava/lang/StringBuilder;

    move/from16 v20, v14

    const-string v14, "updatePortraitOptimalSize: mainRawSize = "

    invoke-direct {v15, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v14, v2, Lt5/r;->w:Lcom/android/camera/s2;

    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v10, v2, Lt5/r;->x:Lcom/android/camera/s2;

    invoke-virtual {v15, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    const/4 v14, 0x0

    new-array v14, v14, [Ljava/lang/Object;

    invoke-static {v7, v10, v14}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v10, -0x1

    move/from16 v14, v20

    goto :goto_22

    :cond_56
    const/4 v10, -0x1

    const/4 v14, 0x1

    :goto_22
    if-le v1, v10, :cond_58

    const/16 v1, 0x23

    invoke-static {v5, v0, v1}, Lt8/d;->w(Lt8/c;Ljava/lang/String;I)Landroid/util/Size;

    move-result-object v1

    if-eqz v1, :cond_57

    if-eqz v14, :cond_57

    new-instance v10, Lcom/android/camera/s2;

    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    move-result v15

    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    move-result v1

    invoke-direct {v10, v15, v1}, Lcom/android/camera/s2;-><init>(II)V

    invoke-interface {v3, v10}, Lr5/l;->o1(Lcom/android/camera/s2;)V

    const/4 v1, 0x1

    goto :goto_23

    :cond_57
    const-string v1, "updatePortraitOptimalSize: could not get master capabilities"

    const/4 v10, 0x0

    new-array v10, v10, [Ljava/lang/Object;

    invoke-static {v7, v1, v10}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_58
    const/4 v1, 0x0

    :goto_23
    const/4 v10, -0x1

    if-le v9, v10, :cond_5a

    const/16 v9, 0x23

    invoke-static {v5, v0, v9}, Lt8/d;->A(Lt8/c;Ljava/lang/String;I)Landroid/util/Size;

    move-result-object v0

    if-eqz v0, :cond_59

    if-eqz v14, :cond_59

    new-instance v1, Lcom/android/camera/s2;

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v5

    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v0

    invoke-direct {v1, v5, v0}, Lcom/android/camera/s2;-><init>(II)V

    iput-object v1, v2, Lt5/r;->v:Lcom/android/camera/s2;

    const/4 v0, 0x1

    move v1, v0

    goto :goto_24

    :cond_59
    const-string v0, "updatePortraitOptimalSize: could not get slave capabilities"

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v7, v0, v5}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_5a
    :goto_24
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v5, "updatePortraitOptimalSize: mainYuvSize = "

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v3}, Lr5/l;->f1()Lcom/android/camera/s2;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v2, Lt5/r;->v:Lcom/android/camera/s2;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x0

    new-array v9, v5, [Ljava/lang/Object;

    invoke-static {v7, v0, v9}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_26

    :cond_5b
    move/from16 v18, v1

    :cond_5c
    :goto_25
    const/4 v5, 0x0

    move v1, v5

    :goto_26
    const-string v0, "updatePortraitOptimalSize: could not get logical capabilities"

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v7, v0, v5}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_27

    :cond_5d
    move/from16 v18, v1

    const/4 v1, 0x0

    :goto_27
    if-nez v1, :cond_6c

    invoke-interface {v3}, Lr5/l;->T()Z

    move-result v0

    if-eqz v0, :cond_5f

    invoke-interface {v3}, Lr5/l;->c1()Z

    move-result v0

    if-eqz v0, :cond_5e

    invoke-static {}, Lc6/c;->p()Lc6/c;

    move-result-object v0

    invoke-virtual {v0}, Lc6/c;->f()I

    move-result v0

    const/4 v1, 0x1

    goto :goto_28

    :cond_5e
    const/4 v0, -0x1

    const/4 v1, 0x0

    :goto_28
    const/4 v5, 0x0

    goto :goto_29

    :cond_5f
    sget-boolean v0, Leb/a;->m:Z

    sget-object v0, Leb/a$b;->a:Leb/a;

    iget-object v1, v0, Leb/a;->k:L磝磑磓碐磓磗碐磚磛磈磗磝磛碐磽磑磓磓磑磐;

    invoke-virtual {v1}, L磝磑磓碐磓磗碐磚磛磈磗磝磛碐磽磑磓磓磑磐;->W()Z

    move-result v1

    invoke-static {}, Lr0/a;->B()Lx0/d1;

    move-result-object v5

    const-string v9, "pref_ultra_wide_bokeh_enabled"

    const/4 v10, 0x0

    invoke-virtual {v5, v9, v10}, Lcom/android/camera/data/data/e;->g(Ljava/lang/String;Z)Z

    move-result v5

    if-eqz v5, :cond_60

    invoke-static {}, Lc6/c;->p()Lc6/c;

    move-result-object v0

    invoke-virtual {v0}, Lc6/c;->y()I

    move-result v0

    goto :goto_29

    :cond_60
    iget-object v0, v0, Leb/a;->k:L磝磑磓碐磓磗碐磚磛磈磗磝磛碐磽磑磓磓磑磐;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v3}, Lr5/l;->k0()Lt8/a;

    move-result-object v0

    invoke-virtual {v0}, Lt8/a;->j()I

    move-result v0

    :goto_29
    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "updateSize: isBigSmall = "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v10, " isUW = "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v10, " id = "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x0

    new-array v10, v10, [Ljava/lang/Object;

    invoke-static {v7, v9, v10}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {v3}, Lr5/l;->getCapabilities()Lt8/c;

    move-result-object v9

    invoke-static {v11, v9}, Lt8/d;->Q(ILt8/c;)Ljava/util/List;

    move-result-object v9

    invoke-interface {v3}, Lr5/l;->T()Z

    move-result v10

    if-nez v10, :cond_61

    sget-boolean v10, Leb/a;->m:Z

    sget-object v10, Leb/a$b;->a:Leb/a;

    iget-object v10, v10, Leb/a;->k:L磝磑磓碐磓磗碐磚磛磈磗磝磛碐磽磑磓磓磑磐;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_61
    invoke-interface {v3}, Lr5/l;->v1()I

    move-result v10

    invoke-interface {v3}, Lr5/l;->getCapabilities()Lt8/c;

    move-result-object v13

    const/4 v14, 0x0

    invoke-static {v9, v14, v6, v10, v13}, Lcom/android/camera/t3;->i(Ljava/util/List;IIILt8/c;)V

    invoke-static {v6}, Lcom/android/camera/t3;->b(I)Lcom/android/camera/s2;

    move-result-object v9

    sget-object v10, Leb/a$b;->a:Leb/a;

    iget-object v13, v10, Leb/a;->k:L磝磑磓碐磓磗碐磚磛磈磗磝磛碐磽磑磓磓磑磐;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v13, -0x1

    if-ne v13, v0, :cond_62

    invoke-interface {v3, v9}, Lr5/l;->o1(Lcom/android/camera/s2;)V

    const/4 v0, 0x0

    iput-object v0, v2, Lt5/r;->v:Lcom/android/camera/s2;

    move-object/from16 v24, v12

    goto/16 :goto_2f

    :cond_62
    if-eqz v1, :cond_63

    move-object v13, v9

    goto :goto_2a

    :cond_63
    const/4 v13, 0x0

    :goto_2a
    invoke-interface {v3}, Lr5/l;->T()Z

    move-result v14

    if-nez v14, :cond_64

    iget-object v10, v10, Leb/a;->k:L磝磑磓碐磓磗碐磚磛磈磗磝磛碐磽磑磓磓磑磐;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_64
    invoke-static {}, Lc6/c;->p()Lc6/c;

    move-result-object v10

    invoke-virtual {v10, v0}, Lc6/c;->j(I)Lt8/c;

    move-result-object v10

    if-eqz v10, :cond_68

    iput v8, v10, Lt8/c;->a:I

    iput v8, v10, Lt8/c;->b:I

    invoke-virtual {v10, v11, v8}, Lt8/c;->K(II)Ljava/util/List;

    move-result-object v8

    if-eqz v13, :cond_67

    new-instance v10, Ljava/util/ArrayList;

    const/4 v11, 0x0

    invoke-direct {v10, v11}, Ljava/util/ArrayList;-><init>(I)V

    :goto_2b
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v14

    if-ge v11, v14, :cond_66

    invoke-interface {v8, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/android/camera/s2;

    iget v15, v14, Lcom/android/camera/s2;->a:I

    move-object/from16 v20, v8

    iget v8, v14, Lcom/android/camera/s2;->b:I

    mul-int/2addr v15, v8

    iget v8, v13, Lcom/android/camera/s2;->a:I

    move-object/from16 v24, v12

    iget v12, v13, Lcom/android/camera/s2;->b:I

    mul-int/2addr v8, v12

    sub-int/2addr v15, v8

    if-gtz v15, :cond_65

    invoke-virtual {v10, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_65
    add-int/lit8 v11, v11, 0x1

    move-object/from16 v8, v20

    move-object/from16 v12, v24

    goto :goto_2b

    :cond_66
    move-object/from16 v24, v12

    move-object v8, v10

    goto :goto_2c

    :cond_67
    move-object/from16 v20, v8

    move-object/from16 v24, v12

    :goto_2c
    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "getPictureSize: matchSizes = "

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x0

    new-array v11, v11, [Ljava/lang/Object;

    invoke-static {v7, v10, v11}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v6, v8}, Lcom/android/camera/t3;->c(ILjava/util/List;)Lcom/android/camera/s2;

    move-result-object v6

    goto :goto_2d

    :cond_68
    move-object/from16 v24, v12

    const/4 v6, 0x0

    :goto_2d
    new-instance v8, Ljava/lang/StringBuilder;

    const-string v10, "getPictureSize: cameraId = "

    invoke-direct {v8, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v10, " size = "

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const/4 v10, 0x0

    new-array v10, v10, [Ljava/lang/Object;

    invoke-static {v7, v8, v10}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez v5, :cond_6b

    if-eqz v1, :cond_69

    goto :goto_2e

    :cond_69
    invoke-static {}, Lc6/c;->p()Lc6/c;

    move-result-object v1

    invoke-virtual {v1}, Lc6/c;->y()I

    move-result v1

    if-ne v0, v1, :cond_6a

    invoke-interface {v3, v9}, Lr5/l;->o1(Lcom/android/camera/s2;)V

    iput-object v6, v2, Lt5/r;->v:Lcom/android/camera/s2;

    goto :goto_2f

    :cond_6a
    invoke-interface {v3, v6}, Lr5/l;->o1(Lcom/android/camera/s2;)V

    iput-object v9, v2, Lt5/r;->v:Lcom/android/camera/s2;

    goto :goto_2f

    :cond_6b
    :goto_2e
    invoke-interface {v3, v9}, Lr5/l;->o1(Lcom/android/camera/s2;)V

    iput-object v6, v2, Lt5/r;->v:Lcom/android/camera/s2;

    :goto_2f
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-interface {v3}, Lr5/l;->f1()Lcom/android/camera/s2;

    move-result-object v5

    const/4 v6, 0x0

    aput-object v5, v1, v6

    iget-object v5, v2, Lt5/r;->v:Lcom/android/camera/s2;

    const/4 v8, 0x1

    aput-object v5, v1, v8

    const-string v5, "updateSize: mainSize = %s subSize = %s"

    invoke-static {v0, v5, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-array v1, v6, [Ljava/lang/Object;

    invoke-static {v7, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_30

    :cond_6c
    move-object/from16 v24, v12

    :goto_30
    iget-object v0, v4, Lt8/c;->n3:Lcom/android/camera/s2;

    if-nez v0, :cond_6d

    new-instance v0, Lcom/android/camera/s2;

    invoke-direct {v0}, Lcom/android/camera/s2;-><init>()V

    iput-object v0, v4, Lt8/c;->n3:Lcom/android/camera/s2;

    sget-object v0, Lc9/b;->h0:Lc9/a;

    invoke-virtual {v0}, Lc9/a;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Lt8/c;->f0(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6d

    iget-object v1, v4, Lt8/c;->d:Landroid/hardware/camera2/CameraCharacteristics;

    invoke-static {v1, v0}, Lc9/y;->a(Landroid/hardware/camera2/CameraCharacteristics;Lc9/x;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    if-eqz v0, :cond_6d

    array-length v1, v0

    const/4 v5, 0x2

    if-lt v1, v5, :cond_6d

    const/4 v1, 0x0

    aget v1, v0, v1

    if-lez v1, :cond_6d

    const/4 v5, 0x1

    aget v0, v0, v5

    if-lez v0, :cond_6d

    new-instance v5, Lcom/android/camera/s2;

    invoke-direct {v5, v1, v0}, Lcom/android/camera/s2;-><init>(II)V

    iput-object v5, v4, Lt8/c;->n3:Lcom/android/camera/s2;

    :cond_6d
    iget-object v0, v4, Lt8/c;->n3:Lcom/android/camera/s2;

    sget-object v1, Lm9/a;->f:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-eqz v0, :cond_6e

    invoke-virtual {v0}, Lcom/android/camera/s2;->b()Z

    move-result v4

    if-eqz v4, :cond_70

    :cond_6e
    invoke-interface {v3}, Lr5/l;->getCapabilities()Lt8/c;

    move-result-object v0

    invoke-static {v0}, Lt8/d;->j(Lt8/c;)I

    move-result v0

    const/4 v4, 0x1

    if-ne v0, v4, :cond_6f

    new-instance v0, Lcom/android/camera/s2;

    invoke-interface {v3}, Lr5/l;->f1()Lcom/android/camera/s2;

    move-result-object v4

    iget v4, v4, Lcom/android/camera/s2;->a:I

    div-int/lit8 v4, v4, 0x2

    invoke-interface {v3}, Lr5/l;->f1()Lcom/android/camera/s2;

    move-result-object v5

    iget v5, v5, Lcom/android/camera/s2;->b:I

    div-int/lit8 v5, v5, 0x2

    invoke-direct {v0, v4, v5}, Lcom/android/camera/s2;-><init>(II)V

    goto :goto_31

    :cond_6f
    new-instance v0, Lcom/android/camera/s2;

    invoke-interface {v3}, Lr5/l;->f1()Lcom/android/camera/s2;

    move-result-object v4

    iget v4, v4, Lcom/android/camera/s2;->a:I

    invoke-interface {v3}, Lr5/l;->f1()Lcom/android/camera/s2;

    move-result-object v5

    iget v5, v5, Lcom/android/camera/s2;->b:I

    invoke-direct {v0, v4, v5}, Lcom/android/camera/s2;-><init>(II)V

    :cond_70
    :goto_31
    iput-object v0, v2, Lt5/r;->z:Lcom/android/camera/s2;

    iget v4, v0, Lcom/android/camera/s2;->a:I

    mul-int/2addr v4, v1

    iput v4, v0, Lcom/android/camera/s2;->a:I

    iget v4, v0, Lcom/android/camera/s2;->b:I

    mul-int/2addr v4, v1

    iput v4, v0, Lcom/android/camera/s2;->b:I

    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v5, 0x0

    aput-object v1, v4, v5

    invoke-interface {v3}, Lr5/l;->f1()Lcom/android/camera/s2;

    move-result-object v1

    const/4 v3, 0x1

    aput-object v1, v4, v3

    iget-object v1, v2, Lt5/r;->v:Lcom/android/camera/s2;

    const/4 v3, 0x2

    aput-object v1, v4, v3

    iget-object v1, v2, Lt5/r;->z:Lcom/android/camera/s2;

    const/4 v2, 0x3

    aput-object v1, v4, v2

    const-string v1, "scale = %s mainSize = %s subSize = %s depthSize = %s"

    invoke-static {v0, v1, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-array v1, v5, [Ljava/lang/Object;

    invoke-static {v7, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_32
    move-object/from16 v8, v23

    move-object/from16 v12, v24

    goto/16 :goto_3e

    :cond_71
    move/from16 v18, v1

    move-object/from16 v24, v12

    invoke-static {v11, v13}, Lt8/d;->Q(ILt8/c;)Ljava/util/List;

    move-result-object v0

    invoke-static {}, Lcom/android/camera/r2;->y3()Z

    move-result v1

    if-nez v1, :cond_72

    if-nez v4, :cond_72

    sget-object v1, Leb/a$b;->a:Leb/a;

    invoke-virtual {v1}, Leb/a;->Ig()Z

    move-result v1

    if-eqz v1, :cond_72

    const/4 v1, 0x1

    goto :goto_33

    :cond_72
    const/4 v1, 0x0

    :goto_33
    if-eqz v1, :cond_73

    sget-object v1, Leb/a$b;->a:Leb/a;

    invoke-virtual {v1}, Leb/a;->M3()I

    move-result v1

    invoke-interface {v3}, Lr5/l;->v1()I

    move-result v5

    invoke-interface {v3}, Lr5/l;->getCapabilities()Lt8/c;

    move-result-object v8

    invoke-static {v0, v1, v6, v5, v8}, Lcom/android/camera/t3;->i(Ljava/util/List;IIILt8/c;)V

    invoke-static {v6}, Lcom/android/camera/t3;->b(I)Lcom/android/camera/s2;

    move-result-object v1

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v8, "updateSize: isLimitMaxWidth pictureSize: "

    invoke-direct {v5, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v8, 0x0

    new-array v8, v8, [Ljava/lang/Object;

    move-object/from16 v12, v24

    invoke-static {v12, v5, v8}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_34

    :cond_73
    move-object/from16 v12, v24

    invoke-static {v6, v3, v0}, Lcom/android/camera/t3;->d(ILr5/l;Ljava/util/List;)Lcom/android/camera/s2;

    move-result-object v1

    :goto_34
    sget-object v5, Leb/a$b;->a:Leb/a;

    invoke-virtual {v5}, Leb/a;->ve()Z

    move-result v8

    if-eqz v8, :cond_76

    iget v0, v13, Lt8/c;->a:I

    move-object/from16 v8, v23

    invoke-virtual {v13, v0, v8}, Lt8/c;->L(ILjava/lang/Class;)Ljava/util/List;

    move-result-object v0

    iget v7, v1, Lcom/android/camera/s2;->a:I

    iget v1, v1, Lcom/android/camera/s2;->b:I

    invoke-static {v13, v7, v1}, Lcom/android/camera/r2;->g0(Lt8/c;II)F

    move-result v1

    float-to-double v9, v1

    const/16 v1, 0xab

    if-ne v6, v1, :cond_74

    double-to-float v1, v9

    invoke-static {v1, v13}, Lt8/d;->d(FLt8/c;)Lcom/android/camera/s2;

    move-result-object v1

    goto :goto_35

    :cond_74
    const/4 v1, 0x0

    :goto_35
    if-nez v1, :cond_75

    invoke-interface {v3}, Lr5/l;->v1()I

    move-result v1

    invoke-static {v1, v0, v9, v10}, Lcom/android/camera/p5;->k0(ILjava/util/List;D)Lcom/android/camera/s2;

    move-result-object v1

    :cond_75
    invoke-interface {v3, v1}, Lr5/l;->o1(Lcom/android/camera/s2;)V

    goto/16 :goto_38

    :cond_76
    move-object/from16 v8, v23

    invoke-virtual {v5}, Leb/a;->Ne()V

    invoke-static {}, Lcom/android/camera/r2;->y3()Z

    move-result v9

    if-eqz v9, :cond_77

    invoke-static {v13}, Lt8/d;->Y1(Lt8/c;)Z

    move-result v9

    if-eqz v9, :cond_77

    invoke-static {v13}, Lt8/d;->B(Lt8/c;)Landroid/util/Size;

    move-result-object v9

    if-eqz v9, :cond_77

    new-instance v1, Lcom/android/camera/s2;

    invoke-virtual {v9}, Landroid/util/Size;->getWidth()I

    move-result v10

    invoke-virtual {v9}, Landroid/util/Size;->getHeight()I

    move-result v9

    invoke-direct {v1, v10, v9}, Lcom/android/camera/s2;-><init>(II)V

    :cond_77
    iget-object v9, v5, Leb/a;->k:L磝磑磓碐磓磗碐磚磛磈磗磝磛碐磽磑磓磓磑磐;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v7, :cond_78

    invoke-static {v13}, Lt8/d;->O2(Lt8/c;)Z

    move-result v7

    if-nez v7, :cond_78

    invoke-static {}, Lcom/android/camera/r2;->y3()Z

    move-result v7

    if-eqz v7, :cond_78

    new-instance v7, Lcom/android/camera/s2;

    iget v9, v1, Lcom/android/camera/s2;->a:I

    div-int/lit8 v9, v9, 0x2

    iget v1, v1, Lcom/android/camera/s2;->b:I

    div-int/lit8 v1, v1, 0x2

    invoke-direct {v7, v9, v1}, Lcom/android/camera/s2;-><init>(II)V

    move-object v1, v7

    :cond_78
    invoke-interface {v3}, Lr5/l;->T()Z

    move-result v7

    if-nez v7, :cond_79

    invoke-static {}, Lcom/android/camera/r2;->y3()Z

    move-result v7

    if-nez v7, :cond_79

    iget-object v7, v5, Leb/a;->k:L磝磑磓碐磓磗碐磚磛磈磗磝磛碐磽磑磓磓磑磐;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_79
    const/16 v7, 0xad

    if-ne v6, v7, :cond_7c

    invoke-virtual {v13}, Lt8/c;->B()Ljava/util/List;

    move-result-object v7

    if-eqz v7, :cond_7a

    invoke-virtual {v13}, Lt8/c;->B()Ljava/util/List;

    move-result-object v7

    check-cast v7, Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_7a

    const/4 v7, 0x1

    goto :goto_36

    :cond_7a
    const/4 v7, 0x0

    :goto_36
    if-eqz v7, :cond_7b

    invoke-virtual {v13}, Lt8/c;->B()Ljava/util/List;

    move-result-object v0

    invoke-static {v6, v0}, Lcom/android/camera/t3;->c(ILjava/util/List;)Lcom/android/camera/s2;

    move-result-object v1

    goto :goto_37

    :cond_7b
    iget-object v7, v5, Leb/a;->k:L磝磑磓碐磓磗碐磚磛磈磗磝磛碐磽磑磓磓磑磐;

    invoke-virtual {v7}, L磝磑磓碐磓磗碐磚磛磈磗磝磛碐磽磑磓磓磑磐;->U()I

    move-result v7

    if-eqz v7, :cond_7c

    invoke-interface {v3}, Lr5/l;->v1()I

    move-result v1

    invoke-interface {v3}, Lr5/l;->getCapabilities()Lt8/c;

    move-result-object v9

    invoke-static {v0, v7, v6, v1, v9}, Lcom/android/camera/t3;->i(Ljava/util/List;IIILt8/c;)V

    invoke-static {v6}, Lcom/android/camera/t3;->b(I)Lcom/android/camera/s2;

    move-result-object v1

    :cond_7c
    :goto_37
    invoke-interface {v3, v1}, Lr5/l;->o1(Lcom/android/camera/s2;)V

    :goto_38
    if-eqz v4, :cond_84

    invoke-static {v6}, Lcom/android/camera/r2;->c0(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/android/camera/p5;->o0(Ljava/lang/String;)F

    move-result v0

    invoke-interface {v3}, Lr5/l;->f1()Lcom/android/camera/s2;

    move-result-object v1

    iget v4, v1, Lcom/android/camera/s2;->a:I

    div-int/lit8 v4, v4, 0x2

    iget v1, v1, Lcom/android/camera/s2;->b:I

    div-int/lit8 v1, v1, 0x2

    invoke-interface {v3}, Lr5/l;->getCapabilities()Lt8/c;

    move-result-object v6

    const/16 v7, 0x23

    invoke-virtual {v6, v7}, Lt8/c;->M(I)Ljava/util/List;

    move-result-object v6

    mul-int v7, v4, v1

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_7d

    new-instance v0, Lcom/android/camera/s2;

    invoke-direct {v0}, Lcom/android/camera/s2;-><init>()V

    goto :goto_3b

    :cond_7d
    sget-object v9, Lcom/android/camera/t3;->b:[F

    array-length v10, v9

    const/4 v11, 0x0

    :goto_39
    if-ge v11, v10, :cond_7f

    aget v14, v9, v11

    sub-float v15, v0, v14

    invoke-static {v15}, Ljava/lang/Math;->abs(F)F

    move-result v15

    move/from16 v23, v14

    float-to-double v13, v15

    const-wide v24, 0x3f947ae147ae147bL    # 0.02

    cmpg-double v13, v13, v24

    if-gez v13, :cond_7e

    move/from16 v14, v23

    const/high16 v9, -0x40800000    # -1.0f

    goto :goto_3a

    :cond_7e
    add-int/lit8 v11, v11, 0x1

    goto :goto_39

    :cond_7f
    const/high16 v9, -0x40800000    # -1.0f

    const/high16 v14, -0x40800000    # -1.0f

    :goto_3a
    cmpl-float v9, v14, v9

    if-nez v9, :cond_80

    new-instance v0, Lcom/android/camera/s2;

    invoke-direct {v0}, Lcom/android/camera/s2;-><init>()V

    goto :goto_3b

    :cond_80
    invoke-static {v6, v0, v7}, Lcom/android/camera/t3;->a(Ljava/util/List;FI)Lcom/android/camera/s2;

    move-result-object v0

    :goto_3b
    iput-object v0, v2, Lt5/r;->i:Lcom/android/camera/s2;

    invoke-virtual {v0}, Lcom/android/camera/s2;->b()Z

    move-result v0

    if-eqz v0, :cond_81

    new-instance v0, Lcom/android/camera/s2;

    invoke-direct {v0, v4, v1}, Lcom/android/camera/s2;-><init>(II)V

    iput-object v0, v2, Lt5/r;->i:Lcom/android/camera/s2;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "don\'t support mBinningPictureSize:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, v2, Lt5/r;->i:Lcom/android/camera/s2;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", please config!"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v12, v0, v1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_81
    invoke-interface {v3}, Lr5/l;->k0()Lt8/a;

    move-result-object v0

    if-eqz v0, :cond_83

    invoke-virtual {v5}, Leb/a;->g8()Z

    move-result v0

    if-nez v0, :cond_82

    goto :goto_3c

    :cond_82
    const/4 v0, 0x0

    goto :goto_3d

    :cond_83
    :goto_3c
    new-instance v0, Lcom/android/camera/s2;

    iget-object v1, v2, Lt5/r;->i:Lcom/android/camera/s2;

    invoke-direct {v0, v1}, Lcom/android/camera/s2;-><init>(Lcom/android/camera/s2;)V

    iput-object v0, v2, Lt5/r;->A:Lcom/android/camera/s2;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "updateSize: binning algorithmOutputSize: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, v2, Lt5/r;->A:Lcom/android/camera/s2;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v12, v0, v3}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v1

    :goto_3d
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "updateSize: binning size: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v2, Lt5/r;->i:Lcom/android/camera/s2;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v12, v1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v5}, Leb/a;->Bb()V

    :cond_84
    :goto_3e
    sget-object v0, Leb/a$b;->a:Leb/a;

    invoke-virtual {v0}, Leb/a;->kh()V

    move-object/from16 v1, p0

    iget-object v2, v1, Lcom/android/camera/module/i;->mCameraManager:Lr5/l;

    invoke-interface {v2}, Lr5/l;->getCapabilities()Lt8/c;

    move-result-object v2

    invoke-static {v2, v8}, Lt8/d;->R(Lt8/c;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v2

    iget-object v3, v1, Lcom/android/camera/module/i;->mCameraManager:Lr5/l;

    invoke-interface {v3}, Lr5/l;->f1()Lcom/android/camera/s2;

    move-result-object v3

    iget v3, v3, Lcom/android/camera/s2;->a:I

    iget-object v4, v1, Lcom/android/camera/module/i;->mCameraManager:Lr5/l;

    invoke-interface {v4}, Lr5/l;->f1()Lcom/android/camera/s2;

    move-result-object v4

    iget v4, v4, Lcom/android/camera/s2;->b:I

    iget-object v5, v1, Lcom/android/camera/module/i;->mCameraManager:Lr5/l;

    invoke-interface {v5}, Lr5/l;->getCapabilities()Lt8/c;

    move-result-object v5

    invoke-static {v5, v3, v4}, Lcom/android/camera/r2;->g0(Lt8/c;II)F

    move-result v3

    float-to-double v3, v3

    iget v5, v1, Lcom/android/camera/module/i;->mModuleIndex:I

    const/16 v6, 0xab

    if-ne v5, v6, :cond_8b

    invoke-static {}, Lcom/android/camera/r2;->h1()Z

    move-result v5

    if-eqz v5, :cond_8b

    iget-object v5, v1, Lcom/android/camera/module/i;->mCameraManager:Lr5/l;

    invoke-interface {v5}, Lr5/l;->getCapabilities()Lt8/c;

    move-result-object v5

    if-eqz v5, :cond_88

    iget-object v6, v5, Lt8/c;->s4:Ljava/lang/Boolean;

    if-nez v6, :cond_87

    sget-object v6, Lc9/b;->u1:Lc9/a;

    invoke-virtual {v6}, Lc9/a;->c()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Lt8/c;->f0(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_85

    const/4 v6, 0x0

    goto :goto_3f

    :cond_85
    iget-object v7, v5, Lt8/c;->d:Landroid/hardware/camera2/CameraCharacteristics;

    invoke-static {v7, v6}, Lc9/y;->e(Landroid/hardware/camera2/CameraCharacteristics;Lc9/x;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [I

    :goto_3f
    if-eqz v6, :cond_86

    array-length v6, v6

    if-lez v6, :cond_86

    const/4 v6, 0x1

    goto :goto_40

    :cond_86
    const/4 v6, 0x0

    :goto_40
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    iput-object v6, v5, Lt8/c;->s4:Ljava/lang/Boolean;

    :cond_87
    iget-object v6, v5, Lt8/c;->s4:Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_88

    const/4 v6, 0x1

    goto :goto_41

    :cond_88
    const/4 v6, 0x0

    :goto_41
    if-eqz v6, :cond_8a

    double-to-float v6, v3

    invoke-static {v6, v5}, Lt8/d;->d(FLt8/c;)Lcom/android/camera/s2;

    move-result-object v5

    if-eqz v5, :cond_89

    iget-object v6, v1, Lcom/android/camera/module/i;->mCameraManager:Lr5/l;

    invoke-interface {v6, v5}, Lr5/l;->N0(Lcom/android/camera/s2;)V

    move-object/from16 v13, v22

    goto :goto_42

    :cond_89
    sget-object v5, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v6, "support reduce bokeh preview size, got null bokeh preview size"

    const/4 v7, 0x0

    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {v5, v6, v8}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    new-array v6, v7, [Ljava/lang/Object;

    move-object/from16 v13, v22

    invoke-static {v13, v5, v6}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v5, v1, Lcom/android/camera/module/i;->mCameraManager:Lr5/l;

    invoke-interface {v5}, Lr5/l;->v1()I

    move-result v6

    iget-object v7, v0, Leb/a;->k:L磝磑磓碐磓磗碐磚磛磈磗磝磛碐磽磑磓磓磑磐;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v7, 0x0

    invoke-static {v6, v2, v3, v4, v7}, Lcom/android/camera/p5;->l0(ILjava/util/List;DLcom/android/camera/s2;)Lcom/android/camera/s2;

    move-result-object v6

    invoke-interface {v5, v6}, Lr5/l;->N0(Lcom/android/camera/s2;)V

    goto :goto_42

    :cond_8a
    move-object/from16 v13, v22

    const/4 v5, 0x0

    iget-object v6, v1, Lcom/android/camera/module/i;->mCameraManager:Lr5/l;

    invoke-interface {v6}, Lr5/l;->v1()I

    move-result v7

    iget-object v8, v0, Leb/a;->k:L磝磑磓碐磓磗碐磚磛磈磗磝磛碐磽磑磓磓磑磐;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v7, v2, v3, v4, v5}, Lcom/android/camera/p5;->l0(ILjava/util/List;DLcom/android/camera/s2;)Lcom/android/camera/s2;

    move-result-object v5

    invoke-interface {v6, v5}, Lr5/l;->N0(Lcom/android/camera/s2;)V

    goto :goto_42

    :cond_8b
    move-object/from16 v13, v22

    const/4 v5, 0x0

    iget-object v6, v1, Lcom/android/camera/module/i;->mCameraManager:Lr5/l;

    invoke-interface {v6}, Lr5/l;->v1()I

    move-result v7

    invoke-static {v7, v2, v3, v4, v5}, Lcom/android/camera/p5;->l0(ILjava/util/List;DLcom/android/camera/s2;)Lcom/android/camera/s2;

    move-result-object v5

    invoke-interface {v6, v5}, Lr5/l;->N0(Lcom/android/camera/s2;)V

    :goto_42
    iget-object v5, v1, Lcom/android/camera/module/i;->mCameraManager:Lr5/l;

    invoke-interface {v5}, Lr5/l;->E0()Lt8/x;

    move-result-object v5

    iget-object v6, v1, Lcom/android/camera/module/i;->mCameraManager:Lr5/l;

    invoke-interface {v6}, Lr5/l;->Q0()Lcom/android/camera/s2;

    move-result-object v6

    invoke-virtual {v5, v6}, Lt8/x;->O(Lcom/android/camera/s2;)V

    invoke-virtual/range {p0 .. p0}, Lcom/android/camera/module/i;->getModuleIndex()I

    move-result v5

    const/16 v6, 0xa3

    if-ne v5, v6, :cond_8d

    iget-object v5, v1, Lcom/android/camera/module/i;->mCameraManager:Lr5/l;

    invoke-interface {v5}, Lr5/l;->v1()I

    move-result v5

    iget-object v0, v0, Leb/a;->k:L磝磑磓碐磓磗碐磚磛磈磗磝磛碐磽磑磓磓磑磐;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    invoke-static {v5, v2, v3, v4, v0}, Lcom/android/camera/p5;->l0(ILjava/util/List;DLcom/android/camera/s2;)Lcom/android/camera/s2;

    move-result-object v5

    if-eqz v5, :cond_8c

    goto :goto_43

    :cond_8c
    iget-object v5, v1, Lcom/android/camera/module/i;->mCameraManager:Lr5/l;

    invoke-interface {v5}, Lr5/l;->Q0()Lcom/android/camera/s2;

    move-result-object v5

    :goto_43
    iget-object v6, v1, Lcom/android/camera/module/i;->mCameraManager:Lr5/l;

    invoke-static {v2, v5, v3, v4, v6}, Lt5/r;->c(Ljava/util/List;Lcom/android/camera/s2;DLr5/l;)V

    goto :goto_44

    :cond_8d
    const/4 v0, 0x0

    iget-object v5, v1, Lcom/android/camera/module/i;->mCameraManager:Lr5/l;

    invoke-interface {v5}, Lr5/l;->Q0()Lcom/android/camera/s2;

    move-result-object v5

    iget-object v6, v1, Lcom/android/camera/module/i;->mCameraManager:Lr5/l;

    invoke-static {v2, v5, v3, v4, v6}, Lt5/r;->c(Ljava/util/List;Lcom/android/camera/s2;DLr5/l;)V

    :goto_44
    iget-object v2, v1, Lcom/android/camera/module/Camera2Module;->mParalManager:Lw5/c;

    iget-boolean v2, v2, Lw5/c;->e:Z

    if-nez v2, :cond_8f

    invoke-static {}, Lo2/a;->a()Z

    move-result v2

    if-eqz v2, :cond_8e

    goto :goto_45

    :cond_8e
    const/4 v2, 0x0

    goto :goto_46

    :cond_8f
    :goto_45
    const/4 v2, 0x1

    :goto_46
    iget-object v6, v1, Lcom/android/camera/module/Camera2Module;->mModuleSizeFormatManager:Lt5/r;

    iget-object v9, v1, Lcom/android/camera/module/i;->mCameraManager:Lr5/l;

    iget v10, v1, Lcom/android/camera/module/i;->mModuleIndex:I

    invoke-virtual/range {p0 .. p0}, Lcom/android/camera/module/Camera2Module;->isCupCaptureEnabled()Z

    move-result v3

    invoke-virtual/range {p0 .. p0}, Lcom/android/camera/module/Camera2Module;->isInQCFAMode()Z

    move-result v4

    const/4 v5, 0x3

    const/4 v14, 0x4

    move/from16 v7, v21

    move/from16 v8, v19

    move v11, v2

    move-object v15, v12

    move v12, v3

    move-object v3, v13

    move v13, v4

    invoke-virtual/range {v6 .. v13}, Lt5/r;->e(ZZLr5/l;IZZZ)V

    iget-object v4, v1, Lcom/android/camera/module/Camera2Module;->mModuleSizeFormatManager:Lt5/r;

    invoke-virtual/range {p0 .. p0}, Lcom/android/camera/module/i;->getAppStateMgr()Lr5/b;

    move-result-object v6

    check-cast v6, Lr5/a;

    iget-boolean v6, v6, Lr5/a;->i:Z

    iget-object v7, v1, Lcom/android/camera/module/i;->mCameraManager:Lr5/l;

    iget v8, v1, Lcom/android/camera/module/i;->mModuleIndex:I

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v7}, Lr5/l;->getCapabilities()Lt8/c;

    move-result-object v9

    if-eqz v6, :cond_92

    invoke-interface {v7}, Lr5/l;->f1()Lcom/android/camera/s2;

    move-result-object v6

    iget v6, v6, Lcom/android/camera/s2;->a:I

    const/16 v10, 0x1004

    if-le v6, v10, :cond_92

    move/from16 v6, v18

    invoke-static {v6, v9}, Lt8/d;->Q(ILt8/c;)Ljava/util/List;

    move-result-object v6

    :try_start_4
    invoke-interface {v7}, Lr5/l;->v1()I

    move-result v11

    invoke-interface {v7}, Lr5/l;->getCapabilities()Lt8/c;

    move-result-object v12

    invoke-static {v6, v10, v8, v11, v12}, Lcom/android/camera/t3;->i(Ljava/util/List;IIILt8/c;)V

    invoke-static {v8}, Lcom/android/camera/t3;->b(I)Lcom/android/camera/s2;

    move-result-object v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_47

    :catch_0
    const-string v6, "updateSize: No find tempSize for tripartite used"

    const/4 v8, 0x0

    new-array v8, v8, [Ljava/lang/Object;

    invoke-static {v15, v6, v8}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_47
    if-eqz v0, :cond_92

    iget v6, v0, Lcom/android/camera/s2;->a:I

    const/16 v8, 0xbb8

    if-lt v6, v8, :cond_92

    if-eqz v2, :cond_91

    iget v2, v9, Lt8/c;->a:I

    const/16 v6, 0x100

    invoke-virtual {v9, v6, v2}, Lt8/c;->K(II)Ljava/util/List;

    move-result-object v2

    invoke-static {}, Lcom/android/camera/module/k0;->l()Z

    move-result v6

    if-eqz v6, :cond_90

    iget v6, v0, Lcom/android/camera/s2;->a:I

    iget v8, v0, Lcom/android/camera/s2;->b:I

    invoke-static {v6, v8}, Ljava/lang/Math;->min(II)I

    move-result v6

    new-instance v8, Lcom/android/camera/s2;

    invoke-direct {v8, v6, v6}, Lcom/android/camera/s2;-><init>(II)V

    goto :goto_48

    :cond_90
    move-object v8, v0

    :goto_48
    invoke-interface {v2, v8}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_92

    invoke-interface {v7, v0}, Lr5/l;->o1(Lcom/android/camera/s2;)V

    iput-object v8, v4, Lt5/r;->B:Lcom/android/camera/s2;

    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v16, v2, v4

    const/4 v6, 0x1

    aput-object v8, v2, v6

    const-string v6, "updateSize: algoUp picture size for tripartite (%s): %s"

    invoke-static {v0, v6, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v15, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_49

    :cond_91
    invoke-interface {v7, v0}, Lr5/l;->o1(Lcom/android/camera/s2;)V

    :cond_92
    :goto_49
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    new-array v2, v14, [Ljava/lang/Object;

    iget-object v4, v1, Lcom/android/camera/module/Camera2Module;->mParalManager:Lw5/c;

    iget-boolean v4, v4, Lw5/c;->e:Z

    if-eqz v4, :cond_93

    const-string v14, "YUV"

    goto :goto_4a

    :cond_93
    iget-object v4, v1, Lcom/android/camera/module/Camera2Module;->mModuleSizeFormatManager:Lt5/r;

    iget v4, v4, Lt5/r;->D:I

    invoke-static {v4}, Lre/c;->c(I)Z

    move-result v4

    if-eqz v4, :cond_94

    move-object/from16 v14, v17

    goto :goto_4a

    :cond_94
    move-object/from16 v14, v16

    :goto_4a
    const/4 v4, 0x0

    aput-object v14, v2, v4

    iget-object v4, v1, Lcom/android/camera/module/i;->mCameraManager:Lr5/l;

    invoke-interface {v4}, Lr5/l;->f1()Lcom/android/camera/s2;

    move-result-object v4

    const/4 v6, 0x1

    aput-object v4, v2, v6

    iget-object v4, v1, Lcom/android/camera/module/i;->mCameraManager:Lr5/l;

    invoke-interface {v4}, Lr5/l;->Q0()Lcom/android/camera/s2;

    move-result-object v4

    const/4 v6, 0x2

    aput-object v4, v2, v6

    iget-object v4, v1, Lcom/android/camera/module/Camera2Module;->mModuleSizeFormatManager:Lt5/r;

    iget-object v4, v4, Lt5/r;->y:Lcom/android/camera/s2;

    aput-object v4, v2, v5

    const-string v4, "updateSize: picture size (%s): %s, preview size: %s, sensor raw image size: %s"

    invoke-static {v0, v4, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v3, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v1, Lcom/android/camera/module/i;->mCameraManager:Lr5/l;

    invoke-interface {v0}, Lr5/l;->Q0()Lcom/android/camera/s2;

    move-result-object v0

    iget v0, v0, Lcom/android/camera/s2;->a:I

    iget-object v2, v1, Lcom/android/camera/module/i;->mCameraManager:Lr5/l;

    invoke-interface {v2}, Lr5/l;->Q0()Lcom/android/camera/s2;

    move-result-object v2

    iget v2, v2, Lcom/android/camera/s2;->b:I

    invoke-virtual {v1, v0, v2}, Lcom/android/camera/module/i;->updateCameraScreenNailSize(II)V

    invoke-virtual/range {p0 .. p0}, Lcom/android/camera/module/Camera2Module;->checkDisplayOrientation()V

    return-void
.end method

.method private updatePortraitLighting()V
    .locals 5
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportPortraitLighting"
        type = 0x2
    .end annotation

    iget-object v0, p0, Lcom/android/camera/module/i;->mCameraManager:Lr5/l;

    invoke-interface {v0}, Lr5/l;->getCapabilities()Lt8/c;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/camera/module/i;->mCameraManager:Lr5/l;

    invoke-interface {v0}, Lr5/l;->getCapabilities()Lt8/c;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lt8/c;->u()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    sput v0, Ll2/d;->a:I

    :cond_1
    invoke-static {}, Lcom/android/camera/r2;->d0()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/android/camera/module/i;->getModuleState()Lr5/g;

    move-result-object v2

    const-string v3, "0"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    xor-int/2addr v3, v1

    invoke-interface {v2, v3}, Lr5/g;->g0(Z)V

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lcom/android/camera/module/i;->mCameraManager:Lr5/l;

    invoke-interface {v2}, Lr5/l;->E0()Lt8/x;

    move-result-object v2

    iget-object v3, v2, Lt8/x;->a:Lt8/y;

    iget v4, v3, Lt8/y;->Z0:I

    if-eq v4, v0, :cond_2

    iput v0, v3, Lt8/y;->Z0:I

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_3

    invoke-virtual {v2}, Lt8/x;->a()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lt8/f;

    const/4 v3, 0x3

    invoke-direct {v1, v2, v3}, Lt8/f;-><init>(Lt8/x;I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_3
    invoke-direct {p0}, Lcom/android/camera/module/Camera2Module;->setLightingEffect()V

    return-void
.end method

.method private updateSRAndMFNR()V
    .locals 2

    iget-object v0, p0, Lcom/android/camera/module/i;->mMutexModePicker:Lcom/android/camera/o3;

    invoke-virtual {v0}, Lcom/android/camera/o3;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/camera/module/i;->mCameraManager:Lr5/l;

    invoke-interface {v0}, Lr5/l;->E0()Lt8/x;

    move-result-object v0

    iget-object v0, v0, Lt8/x;->a:Lt8/y;

    iget-object v0, v0, Lt8/y;->F0:Lt8/a$h;

    sget-boolean v1, Leb/a;->m:Z

    sget-object v1, Leb/a$b;->a:Leb/a;

    invoke-virtual {v1}, Leb/a;->ch()Z

    move-result v1

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lt8/a$h;->a()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->isSuperResolutionHDR()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/android/camera/module/i;->mCameraManager:Lr5/l;

    invoke-interface {p0}, Lr5/l;->E0()Lt8/x;

    move-result-object p0

    new-instance v0, Lt8/a$h;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lt8/a$h;-><init>(I)V

    invoke-virtual {p0, v0}, Lt8/x;->H(Lt8/a$h;)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->updateSuperResolution()V

    return-void
.end method

.method private updateShotDetermine()V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0, v0}, Lcom/android/camera/module/Camera2Module;->updateShotDetermine(Landroid/hardware/camera2/CaptureResult;Lt8/h2$a;)V

    return-void
.end method

.method private updateShotDetermine(Landroid/hardware/camera2/CaptureResult;Lt8/h2$a;)V
    .locals 19
    .param p1    # Landroid/hardware/camera2/CaptureResult;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Lt8/h2$a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    .line 2
    invoke-virtual/range {p0 .. p0}, Lcom/android/camera/module/i;->getModuleIndex()I

    move-result v5

    const/4 v2, 0x1

    .line 3
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    .line 4
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/16 v7, 0xab

    if-ne v5, v7, :cond_2

    .line 5
    iget-object v7, v0, Lcom/android/camera/module/i;->mCameraManager:Lr5/l;

    invoke-interface {v7}, Lr5/l;->T()Z

    move-result v7

    if-nez v7, :cond_1

    .line 6
    sget-boolean v7, Leb/a;->m:Z

    .line 7
    sget-object v7, Leb/a$b;->a:Leb/a;

    .line 8
    iget-object v8, v7, Leb/a;->k:L磝磑磓碐磓磗碐磚磛磈磗磝磛碐磽磑磓磓磑磐;

    .line 9
    invoke-virtual {v8}, L磝磑磓碐磓磗碐磚磛磈磗磝磛碐磽磑磓磓磑磐;->n1()Z

    move-result v8

    if-nez v8, :cond_0

    .line 10
    invoke-virtual {v7}, Leb/a;->lh()V

    goto :goto_0

    :cond_0
    move v7, v2

    goto :goto_1

    .line 11
    :cond_1
    sget-boolean v7, Leb/a;->m:Z

    .line 12
    sget-object v7, Leb/a$b;->a:Leb/a;

    .line 13
    invoke-virtual {v7}, Leb/a;->mh()V

    .line 14
    iget-object v7, v7, Leb/a;->k:L磝磑磓碐磓磗碐磚磛磈磗磝磛碐磽磑磓磓磑磐;

    .line 15
    invoke-virtual {v7}, L磝磑磓碐磓磗碐磚磛磈磗磝磛碐磽磑磓磓磑磐;->q1()V

    :goto_0
    move v7, v4

    :goto_1
    move v12, v7

    goto :goto_2

    :cond_2
    move v12, v4

    .line 16
    :goto_2
    iget-object v7, v0, Lcom/android/camera/module/i;->mCameraManager:Lr5/l;

    invoke-interface {v7}, Lr5/l;->getCapabilities()Lt8/c;

    move-result-object v7

    invoke-static {v7}, Lt8/d;->U1(Lt8/c;)Z

    move-result v7

    const/4 v8, 0x3

    const/4 v9, 0x2

    const-string v13, "Camera2Module"

    if-eqz v7, :cond_6

    const/16 v7, 0xa3

    if-ne v5, v7, :cond_6

    iget-object v7, v0, Lcom/android/camera/module/i;->mCameraManager:Lr5/l;

    .line 17
    invoke-interface {v7}, Lr5/l;->T()Z

    move-result v7

    if-nez v7, :cond_6

    iget-object v7, v0, Lcom/android/camera/module/Camera2Module;->mParalManager:Lw5/c;

    iget-boolean v7, v7, Lw5/c;->g:Z

    if-nez v7, :cond_6

    .line 18
    sget-boolean v7, Leb/a;->m:Z

    .line 19
    sget-object v7, Leb/a$b;->a:Leb/a;

    .line 20
    iget-object v7, v7, Leb/a;->k:L磝磑磓碐磓磗碐磚磛磈磗磝磛碐磽磑磓磓磑磐;

    .line 21
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v7, ""

    .line 22
    invoke-static {v7}, Lcom/android/camera/effect/b;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 23
    new-instance v10, Ljava/util/HashMap;

    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    .line 24
    invoke-virtual {v10, v6, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    invoke-virtual {v10, v3, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v10, v9, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v8

    if-nez v8, :cond_3

    goto :goto_4

    .line 28
    :cond_3
    sget-object v8, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v7, v8}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v7

    const-string v8, ";"

    invoke-virtual {v7, v8}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v7

    .line 29
    array-length v8, v7

    move v9, v4

    :goto_3
    if-ge v9, v8, :cond_5

    aget-object v11, v7, v9

    .line 30
    sget-object v14, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v11, v14}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v11

    const-string v15, ","

    invoke-virtual {v11, v15}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v11

    .line 31
    sget-wide v15, Leb/c;->a:J

    aget-object v17, v11, v4

    invoke-static/range {v17 .. v17}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v17

    cmp-long v15, v15, v17

    if-gez v15, :cond_4

    .line 32
    aget-object v7, v11, v2

    invoke-virtual {v7, v14}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "!"

    invoke-virtual {v7, v8}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v7

    .line 33
    aget-object v8, v7, v4

    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v10, v6, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    aget-object v7, v7, v2

    invoke-virtual {v7, v14}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v7

    const-string v8, ":"

    invoke-virtual {v7, v8}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v7

    .line 35
    aget-object v8, v7, v4

    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v10, v3, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v8, 0x2

    .line 36
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aget-object v7, v7, v2

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v10, v8, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_4
    add-int/lit8 v9, v9, 0x1

    goto :goto_3

    .line 37
    :cond_5
    :goto_4
    iget-object v7, v0, Lcom/android/camera/module/Camera2Module;->mParalManager:Lw5/c;

    invoke-virtual {v10, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    iput v6, v7, Lw5/c;->h:I

    .line 38
    iget-object v6, v0, Lcom/android/camera/module/Camera2Module;->mParalManager:Lw5/c;

    invoke-virtual {v10, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iput v3, v6, Lw5/c;->i:I

    const/4 v3, 0x2

    .line 39
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v10, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 40
    invoke-static {}, Lc6/p;->n()Lc6/p;

    move-result-object v6

    .line 41
    iput v3, v6, Lc6/p;->A:I

    .line 42
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "mParallelPerformance:"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v7, v0, Lcom/android/camera/module/Camera2Module;->mParalManager:Lw5/c;

    iget v7, v7, Lw5/c;->h:I

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, " mParallelQuality:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, v0, Lcom/android/camera/module/Camera2Module;->mParalManager:Lw5/c;

    iget v7, v7, Lw5/c;->i:I

    const-string v8, " maxQueueSize:"

    .line 43
    invoke-static {v6, v7, v8, v3}, Landroidx/constraintlayout/core/parser/b;->k(Ljava/lang/StringBuilder;ILjava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    new-array v6, v4, [Ljava/lang/Object;

    .line 44
    invoke-static {v13, v3, v6}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 45
    iget-object v3, v0, Lcom/android/camera/module/i;->mCameraManager:Lr5/l;

    invoke-interface {v3}, Lr5/l;->E0()Lt8/x;

    move-result-object v3

    iget-object v6, v0, Lcom/android/camera/module/Camera2Module;->mParalManager:Lw5/c;

    iget v7, v6, Lw5/c;->h:I

    iget v8, v6, Lw5/c;->i:I

    .line 46
    iget-object v3, v3, Lt8/x;->a:Lt8/y;

    and-int/lit8 v9, v7, 0x1

    .line 47
    iput v9, v3, Lt8/y;->r2:I

    and-int/lit8 v9, v7, 0x2

    shr-int/2addr v9, v2

    .line 48
    iput v9, v3, Lt8/y;->s2:I

    and-int/lit8 v9, v7, 0x4

    shr-int/lit8 v9, v9, 0x2

    .line 49
    iput v9, v3, Lt8/y;->t2:I

    and-int/lit8 v9, v7, 0x8

    shr-int/lit8 v9, v9, 0x3

    .line 50
    iput v9, v3, Lt8/y;->u2:I

    and-int/lit8 v9, v7, 0x10

    shr-int/lit8 v9, v9, 0x4

    .line 51
    iput v9, v3, Lt8/y;->v2:I

    and-int/lit8 v7, v7, 0x20

    shr-int/lit8 v7, v7, 0x5

    .line 52
    iput v7, v3, Lt8/y;->w2:I

    and-int/lit8 v7, v8, 0x1

    .line 53
    iput v7, v3, Lt8/y;->x2:I

    and-int/lit8 v7, v8, 0x2

    shr-int/2addr v7, v2

    .line 54
    iput v7, v3, Lt8/y;->y2:I

    and-int/lit8 v7, v8, 0x4

    shr-int/lit8 v7, v7, 0x2

    .line 55
    iput v7, v3, Lt8/y;->z2:I

    and-int/lit8 v7, v8, 0x8

    const/4 v9, 0x3

    shr-int/2addr v7, v9

    .line 56
    iput v7, v3, Lt8/y;->A2:I

    and-int/lit8 v7, v8, 0x10

    shr-int/lit8 v7, v7, 0x4

    .line 57
    iput v7, v3, Lt8/y;->B2:I

    and-int/lit8 v7, v8, 0x20

    shr-int/lit8 v7, v7, 0x5

    .line 58
    iput v7, v3, Lt8/y;->C2:I

    .line 59
    iput-boolean v2, v6, Lw5/c;->g:Z

    move v8, v9

    .line 60
    :cond_6
    iget-object v3, v0, Lcom/android/camera/module/Camera2Module;->mParalManager:Lw5/c;

    invoke-virtual/range {p0 .. p0}, Lcom/android/camera/module/Camera2Module;->isParallelSessionEnable()Z

    move-result v6

    iput-boolean v6, v3, Lw5/c;->e:Z

    .line 61
    invoke-virtual/range {p0 .. p0}, Lcom/android/camera/module/i;->getAppStateMgr()Lr5/b;

    move-result-object v3

    check-cast v3, Lr5/a;

    .line 62
    iget-boolean v3, v3, Lr5/a;->i:Z

    if-nez v3, :cond_8

    .line 63
    iget-object v3, v0, Lcom/android/camera/module/Camera2Module;->mParalManager:Lw5/c;

    iget-boolean v3, v3, Lw5/c;->e:Z

    if-nez v3, :cond_7

    .line 64
    sget-boolean v3, Leb/a;->m:Z

    .line 65
    sget-object v3, Leb/a$b;->a:Leb/a;

    .line 66
    iget-object v3, v3, Leb/a;->k:L磝磑磓碐磓磗碐磚磛磈磗磝磛碐磽磑磓磓磑磐;

    .line 67
    invoke-virtual {v3}, L磝磑磓碐磓磗碐磚磛磈磗磝磛碐磽磑磓磓磑磐;->H1()Z

    move-result v3

    if-eqz v3, :cond_7

    .line 68
    invoke-virtual/range {p0 .. p0}, Lcom/android/camera/module/Camera2Module;->enablePreviewAsThumbnail()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-static {}, Lcom/android/camera/r2;->d2()Z

    move-result v3

    if-nez v3, :cond_7

    move v3, v2

    goto :goto_5

    :cond_7
    move v3, v4

    :goto_5
    iput-boolean v3, v0, Lcom/android/camera/module/Camera2Module;->mEnableShot2Gallery:Z

    :cond_8
    const/16 v3, 0xab

    if-ne v5, v3, :cond_f

    .line 69
    iget-object v3, v0, Lcom/android/camera/module/i;->mCameraManager:Lr5/l;

    invoke-interface {v3}, Lr5/l;->getCapabilities()Lt8/c;

    move-result-object v3

    .line 70
    invoke-static {v3}, Lt8/d;->H0(Lt8/c;)Z

    move-result v3

    if-eqz v3, :cond_d

    .line 71
    invoke-static {}, Lr0/a;->B()Lx0/d1;

    move-result-object v3

    .line 72
    iget-object v3, v3, Lx0/d1;->o0:Le9/n;

    if-eqz v3, :cond_d

    .line 73
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "isMiviSuperNightBokehUseCase: mode = "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v3, Le9/n;->c:Le9/e;

    if-nez v3, :cond_9

    const-string v7, "null"

    goto :goto_6

    .line 74
    :cond_9
    iget v7, v3, Le9/e;->c:I

    .line 75
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    :goto_6
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    new-array v7, v4, [Ljava/lang/Object;

    const-string v9, "ImageModuleUtil"

    invoke-static {v9, v6, v7}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v3, :cond_d

    .line 76
    iget v3, v3, Le9/e;->c:I

    if-ne v3, v2, :cond_a

    move v6, v2

    goto :goto_7

    :cond_a
    move v6, v4

    :goto_7
    if-nez v6, :cond_c

    const/4 v6, 0x2

    if-ne v3, v6, :cond_b

    move v3, v2

    goto :goto_8

    :cond_b
    move v3, v4

    :goto_8
    if-eqz v3, :cond_e

    goto :goto_9

    :cond_c
    const/4 v6, 0x2

    :goto_9
    move v10, v2

    goto :goto_a

    :cond_d
    const/4 v6, 0x2

    :cond_e
    move v10, v4

    goto :goto_a

    :cond_f
    const/4 v6, 0x2

    .line 77
    invoke-virtual {v0, v1}, Lcom/android/camera/module/Camera2Module;->isSatMultipleRawUseCase(Lt8/h2$a;)Z

    move-result v3

    move v10, v3

    .line 78
    :goto_a
    sget-boolean v3, Leb/a;->m:Z

    .line 79
    sget-object v14, Leb/a$b;->a:Leb/a;

    .line 80
    invoke-virtual {v14}, Leb/a;->ve()Z

    move-result v3

    if-eqz v3, :cond_10

    goto :goto_b

    .line 81
    :cond_10
    iget-object v3, v0, Lcom/android/camera/module/Camera2Module;->mParalManager:Lw5/c;

    iget-boolean v3, v3, Lw5/c;->e:Z

    if-eqz v3, :cond_11

    move v8, v6

    goto :goto_b

    :cond_11
    move v8, v2

    .line 82
    :goto_b
    new-instance v15, Ld6/g;

    iget-object v2, v0, Lcom/android/camera/module/i;->mCameraManager:Lr5/l;

    invoke-interface {v2}, Lr5/l;->k0()Lt8/a;

    move-result-object v2

    invoke-virtual {v2}, Lt8/a;->p()Lt8/y;

    move-result-object v3

    invoke-virtual/range {p0 .. p0}, Lcom/android/camera/module/i;->getAppStateMgr()Lr5/b;

    move-result-object v2

    check-cast v2, Lr5/a;

    .line 83
    iget-boolean v4, v2, Lr5/a;->i:Z

    .line 84
    iget-object v2, v0, Lcom/android/camera/module/i;->mCameraManager:Lr5/l;

    invoke-interface {v2}, Lr5/l;->v1()I

    move-result v6

    iget-object v2, v0, Lcom/android/camera/module/i;->mCameraManager:Lr5/l;

    .line 85
    invoke-interface {v2}, Lr5/l;->k0()Lt8/a;

    move-result-object v2

    .line 86
    iget v7, v2, Lt8/a;->a:I

    .line 87
    iget-object v2, v0, Lcom/android/camera/module/Camera2Module;->mParalManager:Lw5/c;

    iget-boolean v2, v2, Lw5/c;->e:Z

    invoke-direct/range {p0 .. p2}, Lcom/android/camera/module/Camera2Module;->shouldDoMultiFrameCapture(Landroid/hardware/camera2/CaptureResult;Lt8/h2$a;)Z

    move-result v9

    iget-object v2, v0, Lcom/android/camera/module/Camera2Module;->mMultiCap:Lt5/v;

    iget-boolean v11, v2, Lt5/v;->d:Z

    move-object v2, v15

    invoke-direct/range {v2 .. v12}, Ld6/g;-><init>(Lt8/y;ZIIIIZZZZ)V

    .line 88
    invoke-direct/range {p0 .. p0}, Lcom/android/camera/module/Camera2Module;->isCupCaptureRequired()Z

    move-result v2

    .line 89
    iput-boolean v2, v15, Ld6/g;->l:Z

    .line 90
    invoke-virtual/range {p0 .. p0}, Lcom/android/camera/module/Camera2Module;->getRawCallbackType()I

    move-result v2

    .line 91
    iput v2, v15, Ld6/g;->k:I

    if-nez v1, :cond_12

    const/4 v1, 0x0

    goto :goto_c

    .line 92
    :cond_12
    iget-boolean v1, v1, Lt8/h2$a;->a:Z

    :goto_c
    iput-boolean v1, v15, Ld6/g;->n:Z

    .line 93
    iget v1, v0, Lcom/android/camera/module/i;->mModuleIndex:I

    const/16 v2, 0xa7

    if-ne v1, v2, :cond_13

    .line 94
    iget-object v1, v0, Lcom/android/camera/module/i;->mCameraManager:Lr5/l;

    invoke-interface {v1}, Lr5/l;->getCapabilities()Lt8/c;

    move-result-object v1

    invoke-static {v1}, Lt8/d;->u0(Lt8/c;)Z

    move-result v1

    .line 95
    iput-boolean v1, v15, Ld6/g;->m:Z

    .line 96
    :cond_13
    invoke-virtual {v14}, Leb/a;->Ne()V

    .line 97
    new-instance v1, Ld6/d;

    invoke-direct {v1, v15}, Ld6/d;-><init>(Ld6/g;)V

    .line 98
    new-instance v2, Ld6/a;

    invoke-direct {v2, v15}, Ld6/a;-><init>(Ld6/g;)V

    .line 99
    new-instance v3, Ld6/e;

    invoke-direct {v3, v15}, Ld6/e;-><init>(Ld6/g;)V

    .line 100
    new-instance v4, Ld6/h;

    invoke-direct {v4, v15}, Ld6/h;-><init>(Ld6/g;)V

    .line 101
    new-instance v5, Ld6/c;

    invoke-direct {v5, v15}, Ld6/c;-><init>(Ld6/g;)V

    .line 102
    iput-object v2, v1, Ld6/b;->b:Ld6/b;

    .line 103
    iput-object v3, v2, Ld6/b;->b:Ld6/b;

    .line 104
    iput-object v4, v3, Ld6/b;->b:Ld6/b;

    .line 105
    iput-object v5, v4, Ld6/b;->b:Ld6/b;

    .line 106
    invoke-virtual {v1}, Ld6/b;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    if-nez v1, :cond_14

    const/4 v1, 0x0

    goto :goto_d

    .line 107
    :cond_14
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 108
    :goto_d
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "enableParallel="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v0, Lcom/android/camera/module/Camera2Module;->mParalManager:Lw5/c;

    iget-boolean v3, v3, Lw5/c;->e:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, " enableShot2Gallery="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v3, v0, Lcom/android/camera/module/Camera2Module;->mEnableShot2Gallery:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, " shotType="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v13, v2, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 109
    iget-object v2, v0, Lcom/android/camera/module/i;->mCameraManager:Lr5/l;

    invoke-interface {v2}, Lr5/l;->E0()Lt8/x;

    move-result-object v2

    invoke-virtual {v2, v1}, Lt8/x;->S(I)V

    .line 110
    iget-object v1, v0, Lcom/android/camera/module/i;->mCameraManager:Lr5/l;

    invoke-interface {v1}, Lr5/l;->E0()Lt8/x;

    move-result-object v1

    iget-boolean v2, v0, Lcom/android/camera/module/Camera2Module;->mEnableShot2Gallery:Z

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "setShot2Gallery: isShot2Gallery="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    const-string v5, "CameraConfigManager"

    invoke-static {v5, v3, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 112
    iget-object v1, v1, Lt8/x;->a:Lt8/y;

    .line 113
    iput-boolean v2, v1, Lt8/y;->P0:Z

    .line 114
    invoke-virtual/range {p0 .. p0}, Lcom/android/camera/module/Camera2Module;->isHighQualityQuickShotAndQuickShotMixedUseSupport()Z

    move-result v1

    .line 115
    invoke-static {}, Lo2/a;->a()Z

    move-result v2

    if-eqz v2, :cond_15

    .line 116
    iget-object v2, v0, Lcom/android/camera/module/Camera2Module;->mCameraAction:Lt5/f;

    invoke-virtual {v2}, Lt5/f;->l()Z

    move-result v2

    goto :goto_e

    .line 117
    :cond_15
    iget-object v2, v14, Leb/a;->k:L磝磑磓碐磓磗碐磚磛磈磗磝磛碐磽磑磓磓磑磐;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move v2, v1

    :goto_e
    const-string v3, "HQQuickShot | needMixQuickShot:"

    const-string v4, ", isMixQuickShotSupport:"

    .line 118
    invoke-static {v3, v2, v4, v1}, Landroidx/constraintlayout/core/parser/a;->g(Ljava/lang/String;ZLjava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    .line 119
    invoke-static {v13, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120
    iget-object v0, v0, Lcom/android/camera/module/i;->mCameraManager:Lr5/l;

    invoke-interface {v0}, Lr5/l;->E0()Lt8/x;

    move-result-object v0

    .line 121
    iget-object v0, v0, Lt8/x;->a:Lt8/y;

    .line 122
    iput-boolean v2, v0, Lt8/y;->e3:Z

    return-void
.end method

.method private updateSwMfnr()V
    .locals 5

    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->isUseSwMfnr()Z

    move-result v0

    const-string v1, "setSwMfnr to "

    invoke-static {v1, v0}, Landroid/support/v4/media/a;->g(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "Camera2Module"

    invoke-static {v4, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/android/camera/module/i;->mCameraManager:Lr5/l;

    invoke-interface {v1}, Lr5/l;->E0()Lt8/x;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object p0, p0, Lcom/android/camera/module/i;->mCameraManager:Lr5/l;

    invoke-interface {p0}, Lr5/l;->E0()Lt8/x;

    move-result-object p0

    iget-object v1, p0, Lt8/x;->a:Lt8/y;

    iget-boolean v3, v1, Lt8/y;->V0:Z

    if-eq v3, v0, :cond_0

    iput-boolean v0, v1, Lt8/y;->V0:Z

    const/4 v2, 0x1

    :cond_0
    if-eqz v2, :cond_1

    invoke-virtual {p0}, Lt8/x;->a()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lt8/r;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, Lt8/r;-><init>(Lt8/x;I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_1
    return-void
.end method

.method private updateThumbSettingWhenShutter(Lt8/c2;I)V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "!isSupportMIVI2"
        type = 0x0
    .end annotation

    const/4 v0, 0x1

    if-eq v0, p2, :cond_0

    if-eqz p1, :cond_0

    iget-boolean p2, p1, Lt8/c2;->a:Z

    invoke-virtual {p0, p2}, Lcom/android/camera/module/Camera2Module;->updateEnablePreviewThumbnail(Z)V

    iget-boolean p1, p1, Lt8/c2;->b:Z

    if-nez p1, :cond_0

    iget-boolean p1, p0, Lcom/android/camera/module/Camera2Module;->mSupportAnchorFrame:Z

    if-eqz p1, :cond_0

    iget-boolean p1, p0, Lcom/android/camera/module/Camera2Module;->mEnabledPreviewThumbnail:Z

    if-nez p1, :cond_0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "Camera2Module"

    const-string v0, "onShutter remove thumbnail path for not anchorframe and previewthumbnail"

    invoke-static {p2, v0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/android/camera/module/i;->mCameraManager:Lr5/l;

    invoke-interface {p0}, Lr5/l;->E0()Lt8/x;

    move-result-object p0

    iget-object p0, p0, Lt8/x;->a:Lt8/y;

    invoke-virtual {p0}, Lt8/y;->d()Ljava/lang/String;

    :cond_0
    return-void
.end method

.method private updateUltraWideLDC()V
    .locals 5

    iget-object v0, p0, Lcom/android/camera/module/i;->mCameraManager:Lr5/l;

    invoke-interface {v0}, Lr5/l;->E0()Lt8/x;

    move-result-object v0

    invoke-direct {p0}, Lcom/android/camera/module/Camera2Module;->shouldApplyUltraWideLDC()Z

    move-result v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "setUltraWideLDC: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "CameraConfigManager"

    invoke-static {v3, v2}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v0, Lt8/x;->a:Lt8/y;

    iget-boolean v4, v2, Lt8/y;->w0:Z

    if-eq v4, v1, :cond_0

    iput-boolean v1, v2, Lt8/y;->w0:Z

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lt8/x;->a()Ljava/util/Optional;

    move-result-object v1

    new-instance v2, Lt8/r;

    const/4 v4, 0x6

    invoke-direct {v2, v0, v4}, Lt8/r;-><init>(Lt8/x;I)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_1
    iget-object v0, p0, Lcom/android/camera/module/i;->mCameraManager:Lr5/l;

    invoke-interface {v0}, Lr5/l;->getCapabilities()Lt8/c;

    move-result-object v0

    invoke-static {v0}, Lt8/d;->j3(Lt8/c;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object p0, p0, Lcom/android/camera/module/i;->mCameraManager:Lr5/l;

    invoke-interface {p0}, Lr5/l;->E0()Lt8/x;

    move-result-object p0

    invoke-static {}, Lcom/android/camera/r2;->D3()Z

    move-result v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "setSATUltraWideLDC: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lt8/x;->a()Ljava/util/Optional;

    move-result-object p0

    new-instance v1, Lcom/android/camera/fragment/beauty/n0;

    const/4 v2, 0x4

    invoke-direct {v1, v0, v2}, Lcom/android/camera/fragment/beauty/n0;-><init>(ZI)V

    invoke-virtual {p0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_2
    return-void
.end method

.method private updateVideoSize()V
    .locals 4
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isPadOrFoldingPhone"
        type = 0x0
    .end annotation

    iget-object v0, p0, Lcom/android/camera/module/i;->mCameraManager:Lr5/l;

    invoke-interface {v0}, Lr5/l;->Q0()Lcom/android/camera/s2;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lh1/a;->f0()Z

    move-result v1

    if-eqz v1, :cond_1

    sget-boolean v1, Leb/a;->m:Z

    sget-object v1, Leb/a$b;->a:Leb/a;

    invoke-virtual {v1}, Leb/a;->c9()V

    :cond_1
    iget-object v1, p0, Lcom/android/camera/module/i;->mCameraManager:Lr5/l;

    invoke-interface {v1}, Lr5/l;->e0()I

    move-result v1

    rem-int/lit16 v1, v1, 0xb4

    if-nez v1, :cond_2

    new-instance v1, Lcom/android/camera/s2;

    iget v2, v0, Lcom/android/camera/s2;->a:I

    iget v0, v0, Lcom/android/camera/s2;->b:I

    invoke-direct {v1, v2, v0}, Lcom/android/camera/s2;-><init>(II)V

    goto :goto_0

    :cond_2
    new-instance v1, Lcom/android/camera/s2;

    iget v2, v0, Lcom/android/camera/s2;->b:I

    iget v0, v0, Lcom/android/camera/s2;->a:I

    invoke-direct {v1, v2, v0}, Lcom/android/camera/s2;-><init>(II)V

    :goto_0
    iget-object p0, p0, Lcom/android/camera/module/Camera2Module;->mModuleSizeFormatManager:Lt5/r;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "setVideoSize "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "CameraSizeManager"

    invoke-static {v3, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-object v1, p0, Lt5/r;->C:Lcom/android/camera/s2;

    return-void
.end method

.method public static synthetic v6(Lu6/d;)V
    .locals 0

    invoke-static {p0}, Lcom/android/camera/module/Camera2Module;->lambda$playSoundNoPreviewThumbnail$29(Lu6/d;)V

    return-void
.end method

.method public static synthetic wa(Lcom/android/camera/module/Camera2Module;ZZLu6/o1;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/android/camera/module/Camera2Module;->lambda$updateFace$34(ZZLu6/o1;)V

    return-void
.end method

.method public static synthetic wb(Lcom/android/camera/module/Camera2Module;Lt8/a;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera/module/Camera2Module;->lambda$initDecodePreviewType$19(Lt8/a;)V

    return-void
.end method

.method public static synthetic x9(Lcom/android/camera/module/Camera2Module;ZLu6/o1;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/camera/module/Camera2Module;->lambda$onTiltShiftSwitched$39(ZLu6/o1;)V

    return-void
.end method

.method public static synthetic y3(Lu6/d;)V
    .locals 0

    invoke-static {p0}, Lcom/android/camera/module/Camera2Module;->lambda$multiCapture$0(Lu6/d;)V

    return-void
.end method

.method public static synthetic z6(Lcom/android/camera/module/Camera2Module;Lcom/android/camera/Camera;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera/module/Camera2Module;->lambda$doLaterReleaseCheckTexture$18(Lcom/android/camera/Camera;)V

    return-void
.end method


# virtual methods
.method public appendModuleExternalASD(Lz5/b;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/android/camera/module/i;->appendModuleExternalASD(Lz5/b;)V

    new-instance v0, La6/x;

    iget-object v1, p0, Lcom/android/camera/module/i;->mFaceDetectCB:Lt8/a$f;

    invoke-direct {v0, v1}, La6/x;-><init>(Lt8/a$f;)V

    invoke-virtual {p1, v0}, Lz5/b;->b(Lz5/d;)V

    new-instance v0, La6/i0;

    invoke-direct {v0}, La6/i0;-><init>()V

    invoke-virtual {p1, v0}, Lz5/b;->b(Lz5/d;)V

    new-instance v0, La6/z0;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, La6/z0;-><init>(Z)V

    invoke-virtual {p1, v0}, Lz5/b;->b(Lz5/d;)V

    new-instance v0, La6/c1;

    iget-object v1, p0, Lcom/android/camera/module/Camera2Module;->mZoomMapController:Ls8/d;

    invoke-direct {v0, v1}, La6/c1;-><init>(Ls8/d;)V

    invoke-virtual {p1, v0}, Lz5/b;->b(Lz5/d;)V

    new-instance v0, La6/b0;

    invoke-direct {v0}, La6/b0;-><init>()V

    invoke-virtual {p1, v0}, Lz5/b;->b(Lz5/d;)V

    new-instance v0, La6/v0;

    invoke-direct {v0}, La6/v0;-><init>()V

    invoke-virtual {p1, v0}, Lz5/b;->b(Lz5/d;)V

    new-instance v0, La6/f0;

    invoke-direct {v0}, La6/f0;-><init>()V

    invoke-virtual {p1, v0}, Lz5/b;->b(Lz5/d;)V

    new-instance v0, La6/d;

    invoke-direct {v0}, La6/d;-><init>()V

    invoke-virtual {p1, v0}, Lz5/b;->b(Lz5/d;)V

    new-instance v0, La6/c0;

    invoke-static {}, Lu6/y2;->impl2()Lu6/y2;

    move-result-object v1

    invoke-direct {v0, v1}, La6/c0;-><init>(Lu6/y2;)V

    invoke-virtual {p1, v0}, Lz5/b;->b(Lz5/d;)V

    new-instance v0, La6/c;

    invoke-direct {v0}, La6/c;-><init>()V

    invoke-virtual {p1, v0}, Lz5/b;->b(Lz5/d;)V

    new-instance v0, La6/a0;

    iget-object v1, p0, Lcom/android/camera/module/Camera2Module;->mHdrManager:Lw5/a;

    invoke-direct {v0, v1}, La6/a0;-><init>(Lw5/a;)V

    invoke-virtual {p1, v0}, Lz5/b;->b(Lz5/d;)V

    new-instance v0, La6/x0;

    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->getSuperNightCbImpl()Lt5/h0;

    move-result-object v1

    invoke-direct {v0, v1}, La6/x0;-><init>(Lt5/h0;)V

    invoke-virtual {p1, v0}, Lz5/b;->b(Lz5/d;)V

    new-instance v0, La6/h0;

    invoke-direct {v0}, La6/h0;-><init>()V

    invoke-virtual {p1, v0}, Lz5/b;->b(Lz5/d;)V

    new-instance v0, La6/y;

    iget-object p0, p0, Lcom/android/camera/module/i;->mFlashAsdManager:Lu5/b;

    invoke-direct {v0, p0}, La6/y;-><init>(La6/y$a;)V

    invoke-virtual {p1, v0}, Lz5/b;->b(Lz5/d;)V

    new-instance p0, La6/j0;

    invoke-direct {p0}, La6/j0;-><init>()V

    invoke-virtual {p1, p0}, Lz5/b;->b(Lz5/d;)V

    new-instance p0, La6/o;

    sget-object v0, Lcom/android/camera/u4$b;->a:Lcom/android/camera/u4;

    invoke-direct {p0, v0}, La6/o;-><init>(Lcom/android/camera/u4;)V

    invoke-virtual {p1, p0}, Lz5/b;->b(Lz5/d;)V

    new-instance p0, La6/e0;

    invoke-direct {p0}, La6/e0;-><init>()V

    invoke-virtual {p1, p0}, Lz5/b;->b(Lz5/d;)V

    new-instance p0, La6/d0;

    invoke-direct {p0}, La6/d0;-><init>()V

    invoke-virtual {p1, p0}, Lz5/b;->b(Lz5/d;)V

    new-instance p0, La6/w0;

    invoke-direct {p0}, La6/w0;-><init>()V

    invoke-virtual {p1, p0}, Lz5/b;->b(Lz5/d;)V

    return-void
.end method

.method public blockSnapClickUntilSaveFinish(Z)V
    .locals 5
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportDocumentMode1"
        type = 0x0
    .end annotation

    const-string v0, "blockSnapClickUntilFinish: "

    invoke-static {v0, p1}, Landroid/support/v4/media/a;->g(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "Camera2Module"

    invoke-static {v3, v0, v2}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/camera/module/Camera2Module;->mWaitSaveFinish:Z

    iget-object p0, p0, Lcom/android/camera/module/i;->mHandler:Landroid/os/Handler;

    const/16 v2, 0x3d

    const-wide/16 v3, 0x1388

    invoke-virtual {p0, v2, v3, v4}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    if-eqz p1, :cond_0

    invoke-static {v0, v1}, Lr5/n;->e(ZZ)V

    :cond_0
    return-void
.end method

.method public calculateTimeout()J
    .locals 2

    invoke-static {}, Lcom/android/camera/r2;->V2()Z

    move-result p0

    if-eqz p0, :cond_0

    const-wide/16 v0, 0x5dc0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x2ee0

    :goto_0
    return-wide v0
.end method

.method public canDragOutSuspendButton()Z
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->checkDragCondition()Z

    move-result p0

    return p0
.end method

.method public bridge synthetic canMoveWhenProcessing()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public cancelFocus(Z)V
    .locals 0

    invoke-super {p0, p1}, Lcom/android/camera/module/i;->cancelFocus(Z)V

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/android/camera/module/i;->mCameraManager:Lr5/l;

    invoke-interface {p1}, Lr5/l;->k1()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Lcom/android/camera/module/i;->mCameraManager:Lr5/l;

    invoke-interface {p0}, Lr5/l;->g1()V

    :cond_0
    return-void
.end method

.method public checkDisplayOrientation()V
    .locals 2

    invoke-virtual {p0}, Lcom/android/camera/module/i;->isCreated()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-super {p0}, Lcom/android/camera/module/i;->checkDisplayOrientation()V

    iget-object v0, p0, Lcom/android/camera/module/i;->mCameraManager:Lr5/l;

    invoke-interface {v0}, Lr5/l;->x1()Lc6/n;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/camera/module/i;->mCameraManager:Lr5/l;

    invoke-interface {v0}, Lr5/l;->x1()Lc6/n;

    move-result-object v0

    iget-object v1, p0, Lcom/android/camera/module/i;->mCameraManager:Lr5/l;

    invoke-interface {v1}, Lr5/l;->e0()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/android/camera/b3;->b(I)V

    :cond_1
    invoke-direct {p0}, Lcom/android/camera/module/Camera2Module;->updateVideoSize()V

    return-void
.end method

.method public checkDragCondition()Z
    .locals 2

    invoke-static {}, Lt5/a0;->d()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/android/camera/module/i;->mCameraManager:Lr5/l;

    invoke-interface {v0}, Lr5/l;->E0()Lt8/x;

    move-result-object v0

    iget-object v0, v0, Lt8/x;->a:Lt8/y;

    iget-boolean v0, v0, Lt8/y;->d0:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/camera/module/i;->mCameraManager:Lr5/l;

    invoke-interface {v0}, Lr5/l;->y0()I

    move-result v0

    const/4 v1, 0x3

    if-eq v1, v0, :cond_1

    :cond_0
    invoke-virtual {p0}, Lcom/android/camera/module/i;->getAppStateMgr()Lr5/b;

    move-result-object v0

    check-cast v0, Lr5/a;

    iget-boolean v0, v0, Lr5/a;->i:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/android/camera/module/i;->mTimerBurst:Lo7/l;

    invoke-virtual {v0}, Lo7/l;->isShooting()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p0, p0, Lcom/android/camera/module/i;->mTimerBurst:Lo7/l;

    invoke-virtual {p0}, Lo7/l;->l()Z

    move-result p0

    if-nez p0, :cond_1

    invoke-static {}, Lh1/a;->e0()Z

    move-result p0

    if-nez p0, :cond_1

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public checkForAnchorFrame(Z)Z
    .locals 1

    sget-boolean p1, Leb/b;->d:Z

    const/4 v0, 0x1

    if-nez p1, :cond_0

    return v0

    :cond_0
    invoke-virtual {p0}, Lcom/android/camera/module/i;->getAppStateMgr()Lr5/b;

    move-result-object p0

    check-cast p0, Lr5/a;

    iget-boolean p0, p0, Lr5/a;->i:Z

    if-eqz p0, :cond_1

    return v0

    :cond_1
    sget-boolean p0, Leb/a;->m:Z

    sget-object p0, Leb/a$b;->a:Leb/a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-boolean p0, Leb/a;->p:Z

    const/4 p1, 0x0

    if-eqz p0, :cond_2

    sget-boolean p0, Leb/b;->e:Z

    if-nez p0, :cond_2

    move p0, v0

    goto :goto_0

    :cond_2
    move p0, p1

    :goto_0
    if-eqz p0, :cond_3

    return v0

    :cond_3
    invoke-static {}, Lo2/a;->a()Z

    move-result p0

    if-eqz p0, :cond_4

    return v0

    :cond_4
    return p1
.end method

.method public checkIntentAndCapture()V
    .locals 6

    iget-object v0, p0, Lcom/android/camera/module/i;->mActivity:Lcom/android/camera/Camera;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/android/camera/ActivityBase;->g8()Lcom/android/camera/o2;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/camera/o2;->a()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Lcom/android/camera/ActivityBase;->g8()Lcom/android/camera/o2;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/camera/o2;->m()Z

    move-result v1

    if-nez v1, :cond_3

    iget-boolean v1, v0, Lcom/android/camera/ActivityBase;->i:Z

    const/4 v2, 0x1

    const/4 v3, 0x0

    const-string v4, "Camera2Module"

    if-nez v1, :cond_2

    invoke-virtual {v0}, Landroid/app/Activity;->hasWindowFocus()Z

    move-result v1

    if-nez v1, :cond_0

    sget-boolean v1, Leb/b;->t:Z

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v5, "android.intent.extra.CAMERA_OPEN_ONLY"

    invoke-virtual {v1, v5}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    iget-boolean v1, v0, Lcom/android/camera/Camera;->U0:Z

    if-nez v1, :cond_3

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v5, "checkIntentAndCapture: MSG_STILL_CAPTURE, mHandler: "

    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, p0, Lcom/android/camera/module/i;->mHandler:Landroid/os/Handler;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v4, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/android/camera/module/i;->mHandler:Landroid/os/Handler;

    if-eqz p0, :cond_1

    const/16 v1, 0x34

    const-wide/16 v3, 0x3e8

    invoke-virtual {p0, v1, v3, v4}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_1
    iput-boolean v2, v0, Lcom/android/camera/Camera;->U0:Z

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p0, 0x2

    new-array p0, p0, [Ljava/lang/Object;

    iget-boolean v1, v0, Lcom/android/camera/ActivityBase;->i:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, p0, v3

    invoke-virtual {v0}, Landroid/app/Activity;->hasWindowFocus()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, p0, v2

    const-string v0, "checkIntentAndCapture: reject by dialog. pause:%b , focus:%b"

    invoke-static {v4, v0, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public checkMoreFrameCaptureLockAFAE()Z
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "supportMoreFrameCaptureLockAFAE"
        type = 0x0
    .end annotation

    .line 5
    iget-object p0, p0, Lcom/android/camera/module/i;->mCameraManager:Lr5/l;

    invoke-interface {p0}, Lr5/l;->k0()Lt8/a;

    move-result-object p0

    const/4 v0, 0x0

    if-nez p0, :cond_0

    new-array p0, v0, [Ljava/lang/Object;

    const-string v1, "Camera2Module"

    const-string v2, "mCamera2Device == null, return"

    .line 6
    invoke-static {v1, v2, p0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v0

    .line 7
    :cond_0
    sget-boolean p0, Leb/a;->m:Z

    .line 8
    sget-object p0, Leb/a$b;->a:Leb/a;

    .line 9
    iget-object p0, p0, Leb/a;->k:L磝磑磓碐磓磗碐磚磛磈磗磝磛碐磽磑磓磓磑磐;

    .line 10
    invoke-virtual {p0}, L磝磑磓碐磓磗碐磚磛磈磗磝磛碐磽磑磓磓磑磐;->y1()V

    return v0
.end method

.method public checkMotionStatus(Lt8/a;Lt8/c;)Z
    .locals 5
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportMotionCaptureType"
        type = 0x2
    .end annotation

    const/4 p2, 0x0

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lt8/a;->t()Landroid/hardware/camera2/CaptureResult;

    move-result-object p1

    if-eqz p1, :cond_5

    sget-boolean v0, Lt8/b0;->a:Z

    sget-object v0, Lc9/w;->H1:Lc9/v;

    invoke-static {p1, v0}, Lc9/y;->f(Landroid/hardware/camera2/CaptureResult;Lc9/x;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-nez v0, :cond_0

    move v0, p2

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    and-int/lit8 v0, v0, 0xf

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    const-string v2, "tag of motion capture type is: "

    invoke-static {v2, v0}, Landroidx/constraintlayout/core/parser/a;->d(Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v2

    new-array v3, p2, [Ljava/lang/Object;

    const-string v4, "Camera2Module"

    invoke-static {v4, v2, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    and-int/lit16 v0, v0, 0xff

    if-eq v0, v1, :cond_1

    const/4 v2, 0x2

    if-eq v0, v2, :cond_1

    move v2, p2

    goto :goto_1

    :cond_1
    move v2, v1

    :goto_1
    iget-object v3, p0, Lcom/android/camera/module/i;->mCameraManager:Lr5/l;

    invoke-interface {v3}, Lr5/l;->k0()Lt8/a;

    move-result-object v3

    invoke-virtual {v3}, Lt8/a;->p()Lt8/y;

    move-result-object v3

    iput v0, v3, Lt8/y;->Y2:I

    goto :goto_2

    :cond_2
    move v2, p2

    :goto_2
    if-nez v2, :cond_4

    sget-object v0, Lc9/w;->Z:Lc9/v;

    invoke-static {p1, v0}, Lc9/y;->f(Landroid/hardware/camera2/CaptureResult;Lc9/x;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [I

    if-eqz p1, :cond_3

    aget p1, p1, p2

    if-ne p1, v1, :cond_3

    move p1, v1

    goto :goto_3

    :cond_3
    move p1, p2

    :goto_3
    if-eqz p1, :cond_5

    iget-object p0, p0, Lcom/android/camera/module/i;->mCameraManager:Lr5/l;

    invoke-interface {p0}, Lr5/l;->k0()Lt8/a;

    move-result-object p0

    invoke-virtual {p0}, Lt8/a;->p()Lt8/y;

    move-result-object p0

    iget-boolean p0, p0, Lt8/y;->T1:Z

    if-eqz p0, :cond_5

    :cond_4
    move p2, v1

    :cond_5
    return p2
.end method

.method public checkSuperResolutionValid()Z
    .locals 5
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iget-object v0, p0, Lcom/android/camera/module/i;->mCameraManager:Lr5/l;

    invoke-interface {v0}, Lr5/l;->k0()Lt8/a;

    move-result-object v0

    const-string v1, "Camera2Module"

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v0, :cond_0

    const-string p0, "updateSuperResolution: null camera device"

    new-array v0, v3, [Ljava/lang/Object;

    invoke-static {v1, p0, v0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v2

    :cond_0
    iget-object v0, p0, Lcom/android/camera/module/i;->mCameraManager:Lr5/l;

    invoke-interface {v0}, Lr5/l;->T()Z

    move-result v0

    if-eqz v0, :cond_1

    return v2

    :cond_1
    iget-object v0, p0, Lcom/android/camera/module/i;->mCameraManager:Lr5/l;

    invoke-interface {v0}, Lr5/l;->k0()Lt8/a;

    move-result-object v0

    iget v0, v0, Lt8/a;->a:I

    invoke-static {v0}, Lc6/c;->N(I)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string p0, "SR force off for ultra wide camera"

    new-array v0, v3, [Ljava/lang/Object;

    invoke-static {v1, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v2

    :cond_2
    iget-object v0, p0, Lcom/android/camera/module/i;->mCameraManager:Lr5/l;

    invoke-interface {v0}, Lr5/l;->k0()Lt8/a;

    move-result-object v0

    iget v0, v0, Lt8/a;->a:I

    invoke-static {v0}, Lc6/c;->L(I)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Leb/a$b;->a:Leb/a;

    iget-object v0, v0, Leb/a;->k:L磝磑磓碐磓磗碐磚磛磈磗磝磛碐磽磑磓磓磑磐;

    invoke-virtual {v0}, L磝磑磓碐磓磗碐磚磛磈磗磝磛碐磽磑磓磓磑磐;->x1()Z

    move-result v0

    if-nez v0, :cond_3

    const-string p0, "HAL doesn\'t support SR in macro mode."

    new-array v0, v3, [Ljava/lang/Object;

    invoke-static {v1, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v2

    :cond_3
    iget-object v0, p0, Lcom/android/camera/module/i;->mCameraManager:Lr5/l;

    invoke-interface {v0}, Lr5/l;->k0()Lt8/a;

    move-result-object v0

    iget v0, v0, Lt8/a;->a:I

    invoke-static {v0}, Lc6/c;->L(I)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object p0, p0, Lcom/android/camera/module/i;->mCameraManager:Lr5/l;

    invoke-interface {p0}, Lr5/l;->getCapabilities()Lt8/c;

    move-result-object p0

    invoke-static {p0}, Lt8/d;->G0(Lt8/c;)Z

    move-result p0

    if-eqz p0, :cond_4

    const-string p0, "macro camera prefers MFNR to SR"

    new-array v0, v3, [Ljava/lang/Object;

    invoke-static {v1, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v2

    :cond_4
    sget-object p0, Leb/a$b;->a:Leb/a;

    iget-object v0, p0, Leb/a;->k:L磝磑磓碐磓磗碐磚磛磈磗磝磛碐磽磑磓磓磑磐;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Leb/a;->k:L磝磑磓碐磓磗碐磚磛磈磗磝磛碐磽磑磓磓磑磐;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p0, L琕琙琛瑘琛琟瑘琒琓琀琟琕琓瑘琦琓琄琟琒琙琂;

    if-eqz v0, :cond_7

    sget-boolean v0, Lcom/android/camera/r2;->a:Z

    sget-boolean v0, Leb/a;->m:Z

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of p0, p0, L琕琙琛瑘琛琟瑘琒琓琀琟琕琓瑘琦琓琄琟琒琙琂;

    if-eqz p0, :cond_5

    invoke-static {}, Lr0/a;->k()Lw0/h;

    move-result-object p0

    sget-boolean v0, Lcom/android/camera/CameraAppImpl;->h:Z

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v4, 0x7f05003a

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v0

    const-string v4, "pref_camera_sr_enable_key"

    invoke-virtual {p0, v4, v0}, Lcom/android/camera/data/data/e;->g(Ljava/lang/String;Z)Z

    move-result p0

    if-eqz p0, :cond_5

    move p0, v2

    goto :goto_0

    :cond_5
    move p0, v3

    :goto_0
    if-nez p0, :cond_6

    goto :goto_1

    :cond_6
    return v3

    :cond_7
    :goto_1
    const-string p0, "SR is disabled"

    new-array v0, v3, [Ljava/lang/Object;

    invoke-static {v1, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v2
.end method

.method public clampQuality(I)I
    .locals 1

    invoke-static {}, Lr0/a;->h()Lu0/j1;

    move-result-object p0

    invoke-virtual {p0}, Lu0/j1;->G()Lu0/a0;

    move-result-object p0

    invoke-virtual {p0}, Lu0/a0;->n()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    const/16 v0, 0x5a

    invoke-static {p1, p0, v0}, Lcom/android/camera/p5;->i(III)I

    move-result p1

    :cond_0
    return p1
.end method

.method public closeCamera()V
    .locals 6

    const-string v0, "Camera2Module"

    const-string v1, "closeCamera: E"

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/android/camera/module/i;->mCameraManager:Lr5/l;

    invoke-interface {v0, v2}, Lr5/l;->c0(I)V

    iget-object v0, p0, Lcom/android/camera/module/Camera2Module;->mCameraDeviceLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/android/camera/module/i;->mCameraManager:Lr5/l;

    invoke-interface {v1}, Lr5/l;->k0()Lt8/a;

    move-result-object v1

    const/4 v3, 0x0

    if-eqz v1, :cond_7

    iget-object v1, p0, Lcom/android/camera/module/Camera2Module;->mMultiCap:Lt5/v;

    iget-boolean v1, v1, Lt5/v;->d:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/android/camera/module/i;->mCameraManager:Lr5/l;

    invoke-interface {v1}, Lr5/l;->k0()Lt8/a;

    move-result-object v1

    invoke-virtual {v1}, Lt8/a;->d()V

    iget-object v1, p0, Lcom/android/camera/module/Camera2Module;->mMultiCap:Lt5/v;

    iput-boolean v2, v1, Lt5/v;->d:Z

    invoke-virtual {v1}, Lt5/v;->d()V

    :cond_0
    iget-object v1, p0, Lcom/android/camera/module/Camera2Module;->mNightManager:Lt5/a0;

    iget-object v1, v1, Lt5/a0;->c:Lio/reactivex/disposables/Disposable;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Lio/reactivex/disposables/Disposable;->dispose()V

    :cond_1
    iget-object v1, p0, Lcom/android/camera/module/i;->mCameraManager:Lr5/l;

    invoke-interface {v1}, Lr5/l;->k0()Lt8/a;

    move-result-object v1

    iget-object v4, v1, Lt8/a;->d:Ljava/lang/Object;

    monitor-enter v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    new-instance v5, Ljava/lang/ref/WeakReference;

    invoke-direct {v5, v3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v5, v1, Lt8/a;->h:Ljava/lang/ref/WeakReference;

    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    :try_start_2
    iget-object v1, p0, Lcom/android/camera/module/i;->mCameraManager:Lr5/l;

    invoke-interface {v1}, Lr5/l;->k0()Lt8/a;

    move-result-object v1

    iget-object v4, v1, Lt8/a;->d:Ljava/lang/Object;

    monitor-enter v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    new-instance v5, Ljava/lang/ref/WeakReference;

    invoke-direct {v5, v3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v5, v1, Lt8/a;->i:Ljava/lang/ref/WeakReference;

    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    iget-object v1, p0, Lcom/android/camera/module/i;->mCameraManager:Lr5/l;

    invoke-interface {v1}, Lr5/l;->k0()Lt8/a;

    move-result-object v1

    invoke-virtual {v1, v3}, Lt8/a;->v0(Lt8/a$c;)V

    iget-object v1, p0, Lcom/android/camera/module/i;->mCameraManager:Lr5/l;

    invoke-interface {v1}, Lr5/l;->k0()Lt8/a;

    move-result-object v1

    iput-object v3, v1, Lt8/a;->b:Lt8/a$b;

    iget-object v1, p0, Lcom/android/camera/module/i;->mCameraManager:Lr5/l;

    invoke-interface {v1}, Lr5/l;->k0()Lt8/a;

    move-result-object v1

    invoke-virtual {v1, v3}, Lt8/a;->p0(Lt8/a$g;)V

    iget-object v1, p0, Lcom/android/camera/module/i;->mCameraManager:Lr5/l;

    invoke-interface {v1}, Lr5/l;->E0()Lt8/x;

    move-result-object v1

    invoke-virtual {v1, v2}, Lt8/x;->i(Z)V

    iget-object v1, p0, Lcom/android/camera/module/i;->mCameraManager:Lr5/l;

    invoke-interface {v1}, Lr5/l;->getCapabilities()Lt8/c;

    move-result-object v1

    invoke-static {v1}, Lt8/d;->U0(Lt8/c;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/android/camera/module/i;->mCameraManager:Lr5/l;

    invoke-interface {v1}, Lr5/l;->E0()Lt8/x;

    move-result-object v1

    invoke-virtual {v1, v2}, Lt8/x;->e(Z)V

    :cond_2
    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->scanQRCodeEnabled()Z

    move-result v1

    if-nez v1, :cond_3

    sget-boolean v1, Leb/a;->m:Z

    sget-object v1, Leb/a$b;->a:Leb/a;

    invoke-virtual {v1}, Leb/a;->Rd()Z

    move-result v4

    if-nez v4, :cond_3

    iget-boolean v4, p0, Lcom/android/camera/module/Camera2Module;->mSupportAnchorFrameAsThumbnail:Z

    if-nez v4, :cond_3

    iget v4, p0, Lcom/android/camera/module/i;->mModuleIndex:I

    const/16 v5, 0xba

    if-ne v4, v5, :cond_4

    invoke-virtual {v1}, Leb/a;->vc()Z

    move-result v1

    if-eqz v1, :cond_4

    :cond_3
    iget-object v1, p0, Lcom/android/camera/module/i;->mCameraManager:Lr5/l;

    invoke-interface {v1}, Lr5/l;->k0()Lt8/a;

    move-result-object v1

    const/4 v4, 0x1

    invoke-virtual {v1, v4}, Lt8/a;->S0(Z)V

    :cond_4
    iget-object v1, p0, Lcom/android/camera/module/i;->mModuleStateMgr:Lr5/g;

    invoke-interface {v1}, Lr5/g;->B0()Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/android/camera/module/i;->mModuleStateMgr:Lr5/g;

    invoke-interface {v1, v2}, Lr5/g;->H0(Z)V

    :cond_5
    iget-object v1, p0, Lcom/android/camera/module/i;->mCameraManager:Lr5/l;

    invoke-interface {v1}, Lr5/l;->b0()V

    iget-object v1, p0, Lcom/android/camera/module/i;->mCameraManager:Lr5/l;

    invoke-interface {v1, v2}, Lr5/l;->u1(Z)V

    iget-object v1, p0, Lcom/android/camera/module/i;->mCameraManager:Lr5/l;

    invoke-interface {v1}, Lr5/l;->E0()Lt8/x;

    move-result-object v1

    invoke-virtual {v1, v2}, Lt8/x;->o(Z)V

    invoke-static {}, Lcom/android/camera/effect/v;->getInstance()Lcom/android/camera/effect/v;

    move-result-object v1

    const v4, 0x10200

    invoke-virtual {v1, v4, v2}, Lcom/android/camera/effect/v;->setAiSceneEffect(IZ)V

    iget-object v1, p0, Lcom/android/camera/module/i;->mCameraManager:Lr5/l;

    invoke-interface {v1}, Lr5/l;->D1()Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :try_start_5
    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->isParallelCameraSessionMode()Z

    move-result v4

    if-nez v4, :cond_6

    sget-boolean v4, Leb/a;->m:Z

    sget-object v4, Leb/a$b;->a:Leb/a;

    invoke-virtual {v4}, Leb/a;->Ne()V

    iget-object v4, p0, Lcom/android/camera/module/i;->mCameraManager:Lr5/l;

    invoke-interface {v4, v3}, Lr5/l;->W0(Lt8/a;)V

    :cond_6
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    throw p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_1
    move-exception p0

    :try_start_7
    monitor-exit v4
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :try_start_8
    throw p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :catchall_2
    move-exception p0

    goto/16 :goto_3

    :catchall_3
    move-exception p0

    :try_start_9
    monitor-exit v4
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    :try_start_a
    throw p0

    :cond_7
    :goto_0
    monitor-exit v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    iget-object v0, p0, Lcom/android/camera/module/i;->mCameraManager:Lr5/l;

    invoke-interface {v0}, Lr5/l;->x1()Lc6/n;

    move-result-object v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/android/camera/module/i;->mCameraManager:Lr5/l;

    invoke-interface {v0}, Lr5/l;->x1()Lc6/n;

    move-result-object v0

    iput-boolean v2, v0, Lc6/n;->u:Z

    iget-object v0, p0, Lcom/android/camera/module/i;->mCameraManager:Lr5/l;

    invoke-interface {v0}, Lr5/l;->x1()Lc6/n;

    move-result-object v0

    invoke-virtual {v0}, Lc6/n;->k()V

    :cond_8
    sget-object v0, Li9/b;->d:Li9/b;

    iget-object v0, v0, Li9/b;->a:Ljava/util/concurrent/ConcurrentSkipListMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentSkipListMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Li9/a;

    invoke-virtual {v4}, Li9/a;->j()V

    invoke-virtual {v4}, Li9/a;->h()V

    goto :goto_1

    :cond_9
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentSkipListMap;->clear()V

    iget-boolean v0, p0, Lcom/android/camera/module/Camera2Module;->mSupportAnchorFrameAsThumbnail:Z

    if-eqz v0, :cond_a

    iget-object p0, p0, Lcom/android/camera/module/Camera2Module;->mCacheImageDecoder:Lj9/a;

    if-eqz p0, :cond_a

    invoke-virtual {p0}, Lj9/a;->h()V

    :cond_a
    sget-object p0, Lj6/a;->b:Lj6/a;

    invoke-virtual {p0}, Lj6/a;->a()Lcom/android/camera/h3$b;

    move-result-object p0

    if-eqz p0, :cond_c

    invoke-virtual {p0}, Lcom/android/camera/h3$b;->c()Lpd/r;

    move-result-object v0

    if-eqz v0, :cond_b

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, v3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, v0, Lpd/r;->n:Ljava/lang/ref/WeakReference;

    goto :goto_2

    :cond_b
    new-array v0, v2, [Ljava/lang/Object;

    const-string v1, "LocalParallelService"

    const-string v4, "setOnSessionStatusCallBackListener: null processor"

    invoke-static {v1, v4, v0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_2
    invoke-virtual {p0}, Lcom/android/camera/h3$b;->c()Lpd/r;

    move-result-object p0

    if-eqz p0, :cond_c

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lpd/r;->w:Ljava/lang/ref/WeakReference;

    :cond_c
    sget-boolean p0, Leb/b;->q:Z

    if-eqz p0, :cond_d

    invoke-static {}, Lpd/b;->b()Lpd/b;

    move-result-object p0

    invoke-virtual {p0}, Lpd/b;->g()V

    :cond_d
    const-string p0, "Camera2Module"

    const-string v0, "closeCamera: X"

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {p0, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :goto_3
    :try_start_b
    monitor-exit v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    throw p0
.end method

.method public varargs consumePreference([I)V
    .locals 13

    array-length v0, p1

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_23

    aget v3, p1, v2

    const/4 v4, 0x1

    if-eq v3, v4, :cond_21

    const/4 v5, 0x2

    if-eq v3, v5, :cond_20

    const/4 v6, 0x3

    if-eq v3, v6, :cond_1f

    const/4 v7, 0x4

    if-eq v3, v7, :cond_22

    const/4 v7, 0x5

    if-eq v3, v7, :cond_1e

    const/16 v8, 0x37

    if-eq v3, v8, :cond_1d

    const/16 v8, 0x38

    if-eq v3, v8, :cond_1c

    const/16 v8, 0x5e

    if-eq v3, v8, :cond_11

    const/16 v7, 0x5f

    if-eq v3, v7, :cond_10

    const/16 v7, 0x65

    if-eq v3, v7, :cond_f

    const/16 v7, 0x66

    if-eq v3, v7, :cond_e

    const/16 v7, 0x71

    if-eq v3, v7, :cond_d

    const/16 v7, 0x72

    if-eq v3, v7, :cond_c

    const/16 v7, 0x86

    if-eq v3, v7, :cond_b

    const/16 v7, 0x87

    if-eq v3, v7, :cond_a

    sparse-switch v3, :sswitch_data_0

    packed-switch v3, :pswitch_data_0

    packed-switch v3, :pswitch_data_1

    packed-switch v3, :pswitch_data_2

    packed-switch v3, :pswitch_data_3

    packed-switch v3, :pswitch_data_4

    packed-switch v3, :pswitch_data_5

    iget-object v4, p0, Lcom/android/camera/module/i;->mCameraManager:Lr5/l;

    invoke-interface {v4, v3}, Lr5/l;->U1(I)Z

    goto/16 :goto_b

    :sswitch_0
    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->updateSoftLightRing()V

    goto/16 :goto_b

    :sswitch_1
    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->getApertureManager()Lk0/g;

    move-result-object v3

    invoke-virtual {v3}, Lk0/g;->l()V

    goto/16 :goto_b

    :sswitch_2
    invoke-virtual {p0}, Lcom/android/camera/module/i;->updateTrackFocus()V

    invoke-virtual {p0}, Lcom/android/camera/module/i;->updateTrackEye()V

    goto/16 :goto_b

    :sswitch_3
    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->updateHighQualityPreferred()V

    goto/16 :goto_b

    :sswitch_4
    invoke-direct {p0}, Lcom/android/camera/module/Camera2Module;->updateAiShutter()V

    goto/16 :goto_b

    :sswitch_5
    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->updateASD()V

    goto/16 :goto_b

    :sswitch_6
    invoke-virtual {p0}, Lcom/android/camera/module/i;->updateThermalLevel()V

    goto/16 :goto_b

    :sswitch_7
    invoke-direct {p0}, Lcom/android/camera/module/Camera2Module;->updateEvValue()V

    goto/16 :goto_b

    :sswitch_8
    invoke-direct {p0}, Lcom/android/camera/module/Camera2Module;->updateUltraWideLDC()V

    goto/16 :goto_b

    :sswitch_9
    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->updateSuperResolution()V

    goto/16 :goto_b

    :sswitch_a
    invoke-direct {p0}, Lcom/android/camera/module/Camera2Module;->updateJpegQuality()V

    goto/16 :goto_b

    :pswitch_0
    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->updateSharpness()V

    goto/16 :goto_b

    :pswitch_1
    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->updateSaturation()V

    goto/16 :goto_b

    :pswitch_2
    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->updateContrast()V

    goto/16 :goto_b

    :pswitch_3
    invoke-virtual {p0}, Lcom/android/camera/module/i;->focusCenter()V

    goto/16 :goto_b

    :pswitch_4
    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->getZoomManager()Lr8/h;

    move-result-object v3

    invoke-virtual {v3}, Lr8/h;->h()V

    goto/16 :goto_b

    :pswitch_5
    invoke-direct {p0}, Lcom/android/camera/module/Camera2Module;->updateDecodePreview()V

    goto/16 :goto_b

    :pswitch_6
    iget-object v3, p0, Lcom/android/camera/module/i;->mCameraManager:Lr5/l;

    invoke-interface {v3}, Lr5/l;->E0()Lt8/x;

    move-result-object v3

    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->isZslPreferred()Z

    move-result v4

    invoke-virtual {v3, v4}, Lt8/x;->z(Z)V

    goto/16 :goto_b

    :pswitch_7
    invoke-virtual {p0}, Lcom/android/camera/module/i;->idleManuallyFocus()V

    goto/16 :goto_b

    :pswitch_8
    invoke-virtual {p0}, Lcom/android/camera/module/i;->renewFocusDistance()V

    goto/16 :goto_b

    :pswitch_9
    invoke-virtual {p0}, Lcom/android/camera/module/i;->setFocusDistanceByGear()V

    goto/16 :goto_b

    :pswitch_a
    invoke-direct {p0}, Lcom/android/camera/module/Camera2Module;->updateMotionCapture()V

    goto/16 :goto_b

    :pswitch_b
    invoke-direct {p0}, Lcom/android/camera/module/Camera2Module;->updateFocusMode()V

    goto/16 :goto_b

    :pswitch_c
    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->updateBeauty()V

    iget-object v3, p0, Lcom/android/camera/module/i;->mCameraManager:Lr5/l;

    invoke-interface {v3}, Lr5/l;->i0()V

    goto/16 :goto_b

    :pswitch_d
    invoke-virtual {p0}, Lcom/android/camera/module/i;->setEvValue()V

    goto/16 :goto_b

    :pswitch_e
    iget-object v3, p0, Lcom/android/camera/module/Camera2Module;->mHdrManager:Lw5/a;

    invoke-virtual {v3}, Lw5/a;->h()V

    goto/16 :goto_b

    :pswitch_f
    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->updateFlashPreference()V

    goto/16 :goto_b

    :pswitch_10
    invoke-static {}, Lcom/android/camera/r2;->i()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Lcom/android/camera/module/i;->updateAntiBanding(Ljava/lang/String;)V

    goto/16 :goto_b

    :pswitch_11
    iget-object v3, p0, Lcom/android/camera/module/Camera2Module;->mAiSceneMgr:Lt5/b;

    iget-object v7, v3, Lt5/b;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v7}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/android/camera/module/Camera2Module;

    if-nez v7, :cond_0

    goto/16 :goto_b

    :cond_0
    invoke-virtual {v7}, Lcom/android/camera/module/i;->getCameraManager()Lr5/l;

    move-result-object v8

    invoke-interface {v8}, Lr5/l;->E0()Lt8/x;

    move-result-object v9

    invoke-virtual {v7}, Lcom/android/camera/module/i;->getModuleIndex()I

    move-result v10

    invoke-static {v10}, Lcom/android/camera/r2;->g(I)Z

    move-result v10

    iget-object v11, v9, Lt8/x;->a:Lt8/y;

    iget-boolean v12, v11, Lt8/y;->c1:Z

    if-eq v12, v10, :cond_1

    iput-boolean v10, v11, Lt8/y;->c1:Z

    move v10, v4

    goto :goto_1

    :cond_1
    move v10, v1

    :goto_1
    if-eqz v10, :cond_2

    invoke-virtual {v9}, Lt8/x;->a()Ljava/util/Optional;

    move-result-object v10

    new-instance v11, Lt8/h;

    invoke-direct {v11, v9, v5}, Lt8/h;-><init>(Lt8/x;I)V

    invoke-virtual {v10, v11}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_2
    invoke-virtual {v7}, Lcom/android/camera/module/Camera2Module;->getAiSceneEnabled()Z

    move-result v5

    iput-boolean v5, v3, Lt5/b;->d:Z

    iput v1, v3, Lt5/b;->c:I

    invoke-interface {v8}, Lr5/l;->E0()Lt8/x;

    move-result-object v5

    invoke-virtual {v7}, Lcom/android/camera/module/Camera2Module;->getAiSceneEnabled()Z

    move-result v9

    invoke-virtual {v5, v9}, Lt8/x;->i(Z)V

    iget-boolean v5, v3, Lt5/b;->d:Z

    if-eqz v5, :cond_3

    invoke-interface {v8}, Lr5/l;->getCapabilities()Lt8/c;

    move-result-object v5

    invoke-static {v5}, Lt8/d;->U0(Lt8/c;)Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v8}, Lr5/l;->E0()Lt8/x;

    move-result-object v5

    invoke-virtual {v5, v4}, Lt8/x;->e(Z)V

    goto :goto_2

    :cond_3
    invoke-interface {v8}, Lr5/l;->E0()Lt8/x;

    move-result-object v5

    invoke-virtual {v5, v1}, Lt8/x;->e(Z)V

    :goto_2
    invoke-interface {v8}, Lr5/l;->T()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-static {}, Lcom/android/camera/module/k0;->c()Z

    move-result v5

    if-nez v5, :cond_5

    :cond_4
    iget-boolean v5, v3, Lt5/b;->d:Z

    if-nez v5, :cond_7

    :cond_5
    invoke-interface {v8}, Lr5/l;->E0()Lt8/x;

    move-result-object v5

    iget-boolean v9, v3, Lt5/b;->d:Z

    iget-object v10, v5, Lt8/x;->a:Lt8/y;

    iget-boolean v11, v10, Lt8/y;->g1:Z

    if-eq v11, v9, :cond_6

    iput-boolean v9, v10, Lt8/y;->g1:Z

    move v9, v4

    goto :goto_3

    :cond_6
    move v9, v1

    :goto_3
    if-eqz v9, :cond_7

    invoke-virtual {v5}, Lt8/x;->a()Ljava/util/Optional;

    move-result-object v9

    new-instance v10, Lt8/i;

    invoke-direct {v10, v5, v4}, Lt8/i;-><init>(Lt8/x;I)V

    invoke-virtual {v9, v10}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_7
    iget v5, v3, Lt5/b;->c:I

    invoke-virtual {v3, v5}, Lt5/b;->b(I)V

    sget-object v5, Leb/a$b;->a:Leb/a;

    invoke-virtual {v5}, Leb/a;->nc()V

    invoke-static {}, Lcom/android/camera/effect/v;->getInstance()Lcom/android/camera/effect/v;

    move-result-object v5

    const v9, 0xd0400

    invoke-virtual {v5, v9}, Lcom/android/camera/effect/v;->setCvStyleEffect(I)V

    invoke-interface {v8}, Lr5/l;->E0()Lt8/x;

    move-result-object v5

    iget v9, v3, Lt5/b;->c:I

    invoke-virtual {v5, v9}, Lt8/x;->f(I)V

    iget-boolean v3, v3, Lt5/b;->d:Z

    if-eqz v3, :cond_9

    invoke-interface {v8}, Lr5/l;->E0()Lt8/x;

    move-result-object v3

    iget-object v5, v3, Lt8/x;->a:Lt8/y;

    iget v6, v5, Lt8/y;->h1:I

    const/16 v7, 0x12c

    if-eq v6, v7, :cond_8

    iput v7, v5, Lt8/y;->h1:I

    move v5, v4

    goto :goto_4

    :cond_8
    move v5, v1

    :goto_4
    if-eqz v5, :cond_22

    invoke-virtual {v3}, Lt8/x;->a()Ljava/util/Optional;

    move-result-object v5

    new-instance v6, Lt8/o;

    invoke-direct {v6, v3, v4}, Lt8/o;-><init>(Lt8/x;I)V

    invoke-virtual {v5, v6}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto/16 :goto_b

    :cond_9
    invoke-virtual {v7}, Lcom/android/camera/module/i;->getUserEventMgr()Lr5/k;

    move-result-object v3

    new-array v4, v6, [I

    fill-array-data v4, :array_0

    invoke-interface {v3, v4}, Lr5/k;->updatePreferenceTrampoline([I)V

    goto/16 :goto_b

    :pswitch_12
    iget-object v3, p0, Lcom/android/camera/module/i;->mCameraManager:Lr5/l;

    invoke-interface {v3}, Lr5/l;->E0()Lt8/x;

    move-result-object v3

    iget-object v4, p0, Lcom/android/camera/module/i;->mAppStateMgr:Lr5/b;

    check-cast v4, Lr5/a;

    iget v4, v4, Lr5/a;->c:I

    invoke-virtual {v3, v4}, Lt8/x;->u(I)V

    goto/16 :goto_b

    :pswitch_13
    invoke-static {}, Lcom/android/camera/r2;->h2()Z

    move-result v3

    invoke-virtual {p0, v3}, Lcom/android/camera/module/Camera2Module;->updateMfnr(Z)V

    goto/16 :goto_b

    :pswitch_14
    invoke-direct {p0}, Lcom/android/camera/module/Camera2Module;->updateShotDetermine()V

    goto/16 :goto_b

    :pswitch_15
    invoke-direct {p0}, Lcom/android/camera/module/Camera2Module;->updatePortraitLighting()V

    goto/16 :goto_b

    :pswitch_16
    invoke-direct {p0}, Lcom/android/camera/module/Camera2Module;->updateSwMfnr()V

    goto/16 :goto_b

    :pswitch_17
    invoke-direct {p0}, Lcom/android/camera/module/Camera2Module;->updateASDDirtyDetect()V

    goto/16 :goto_b

    :pswitch_18
    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->updateCinematicPhoto()V

    goto/16 :goto_b

    :pswitch_19
    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->updateOnTripMode()V

    goto/16 :goto_b

    :cond_a
    invoke-direct {p0}, Lcom/android/camera/module/Camera2Module;->updateEdgeWideLDC()V

    goto/16 :goto_b

    :cond_b
    invoke-virtual {p0}, Lcom/android/camera/module/i;->updateCloseFocus()V

    goto/16 :goto_b

    :cond_c
    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->getExposureModeManager()Lk0/h;

    move-result-object v3

    invoke-virtual {v3}, Lk0/h;->h()V

    goto/16 :goto_b

    :cond_d
    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->setFaceAEStrategy()V

    goto/16 :goto_b

    :cond_e
    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->updatePortraitRepairEnable()V

    goto/16 :goto_b

    :cond_f
    invoke-direct {p0}, Lcom/android/camera/module/Camera2Module;->updateCaptureHint()V

    goto/16 :goto_b

    :cond_10
    invoke-virtual {p0, p0}, Lcom/android/camera/module/i;->initializeMetaDataCallback(Lcom/android/camera/module/i;)V

    goto/16 :goto_b

    :cond_11
    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->getImageCameraMgr()Lt5/g;

    move-result-object v3

    iget-object v5, p0, Lcom/android/camera/module/Camera2Module;->mNightManager:Lt5/a0;

    iget-boolean v5, v5, Lt5/a0;->b:Z

    iget-object v6, v3, Lr5/e;->M:Lt8/c;

    iget-object v8, v3, Lr5/e;->a:Lt8/a;

    iget-object v9, v3, Lr5/e;->b:Lcom/android/camera/module/i0;

    invoke-interface {v9}, Lcom/android/camera/module/i0;->getModuleIndex()I

    move-result v9

    const/16 v10, 0xa3

    if-eq v9, v10, :cond_12

    iget-object v9, v3, Lr5/e;->b:Lcom/android/camera/module/i0;

    invoke-interface {v9}, Lcom/android/camera/module/i0;->getModuleIndex()I

    move-result v9

    const/16 v10, 0xab

    if-ne v9, v10, :cond_22

    invoke-static {v6}, Lt8/d;->H0(Lt8/c;)Z

    move-result v9

    if-eqz v9, :cond_22

    :cond_12
    invoke-static {v6}, Lt8/d;->B1(Lt8/c;)Z

    move-result v6

    if-eqz v6, :cond_14

    iget-object v5, v3, Lr5/e;->I:Lt8/x;

    iget-object v3, v3, Lr5/e;->M:Lt8/c;

    invoke-static {v3}, Lt8/d;->L0(Lt8/c;)Z

    move-result v3

    if-eqz v3, :cond_13

    invoke-static {}, Lcom/android/camera/r2;->a2()Z

    move-result v3

    if-nez v3, :cond_13

    goto :goto_5

    :cond_13
    move v4, v1

    :goto_5
    invoke-virtual {v5, v4}, Lt8/x;->K(Z)V

    goto/16 :goto_b

    :cond_14
    iget-object v6, v3, Lr5/e;->M:Lt8/c;

    invoke-static {v6}, Lt8/d;->K0(Lt8/c;)Z

    move-result v6

    if-eqz v6, :cond_22

    invoke-static {}, Lcom/android/camera/r2;->b1()Z

    move-result v6

    const-string v9, "updateAsdNightPreferred isAsdNightOn ="

    invoke-static {v9, v6}, Landroid/support/v4/media/a;->g(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v9

    new-array v10, v1, [Ljava/lang/Object;

    const-string v11, "ImageModuleCameraManager"

    invoke-static {v11, v9, v10}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v8, :cond_22

    iget-object v8, v3, Lr5/e;->I:Lt8/x;

    xor-int/lit8 v9, v6, 0x1

    invoke-virtual {v8, v9}, Lt8/x;->K(Z)V

    invoke-static {}, Lcom/android/camera/r2;->s3()Z

    move-result v8

    if-nez v8, :cond_16

    invoke-static {}, Lcom/android/camera/r2;->d2()Z

    move-result v8

    if-nez v8, :cond_16

    iget-object v8, v3, Lr5/e;->b:Lcom/android/camera/module/i0;

    invoke-interface {v8}, Lcom/android/camera/module/i0;->getModuleIndex()I

    move-result v8

    invoke-static {v8}, Lcom/android/camera/r2;->f2(I)V

    iget-object v8, v3, Lr5/e;->I:Lt8/x;

    iget-object v8, v8, Lt8/x;->a:Lt8/y;

    iget v8, v8, Lt8/y;->c0:I

    if-ne v8, v4, :cond_15

    goto :goto_6

    :cond_15
    move v8, v1

    goto :goto_7

    :cond_16
    :goto_6
    move v8, v4

    :goto_7
    iget-object v9, v3, Lr5/e;->I:Lt8/x;

    if-nez v5, :cond_18

    if-eqz v8, :cond_17

    goto :goto_8

    :cond_17
    move v5, v1

    goto :goto_9

    :cond_18
    :goto_8
    move v5, v4

    :goto_9
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v10, "setMiviNightIconDisabled: "

    invoke-direct {v8, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    new-array v10, v1, [Ljava/lang/Object;

    const-string v11, "CameraConfigManager"

    invoke-static {v11, v8, v10}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v8, v9, Lt8/x;->a:Lt8/y;

    iget-boolean v10, v8, Lt8/y;->I0:Z

    if-eq v10, v5, :cond_19

    iput-boolean v5, v8, Lt8/y;->I0:Z

    :cond_19
    invoke-virtual {v9}, Lt8/x;->a()Ljava/util/Optional;

    move-result-object v5

    new-instance v8, Lt8/u;

    invoke-direct {v8, v9, v4}, Lt8/u;-><init>(Lt8/x;I)V

    invoke-virtual {v5, v8}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object v4, v3, Lr5/e;->M:Lt8/c;

    invoke-static {v4}, Lt8/d;->L0(Lt8/c;)Z

    move-result v4

    if-eqz v4, :cond_1b

    iget-object v3, v3, Lr5/e;->I:Lt8/x;

    if-eqz v6, :cond_1a

    move v4, v1

    goto :goto_a

    :cond_1a
    const/16 v4, 0xa

    :goto_a
    invoke-virtual {v3, v4}, Lt8/x;->M(I)V

    goto :goto_b

    :cond_1b
    iget-object v3, v3, Lr5/e;->I:Lt8/x;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "setAsdAlgorithmEnable: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v5, v1, [Ljava/lang/Object;

    invoke-static {v11, v4, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v4, v3, Lt8/x;->a:Lt8/y;

    iget v5, v4, Lt8/y;->b3:I

    or-int/2addr v5, v6

    iput v5, v4, Lt8/y;->b3:I

    invoke-virtual {v3}, Lt8/x;->a()Ljava/util/Optional;

    move-result-object v4

    new-instance v5, Lt8/s;

    invoke-direct {v5, v3, v7}, Lt8/s;-><init>(Lt8/x;I)V

    invoke-virtual {v4, v5}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_b

    :cond_1c
    iget-object v3, p0, Lcom/android/camera/module/Camera2Module;->mNightManager:Lt5/a0;

    const/4 v4, 0x0

    invoke-virtual {v3, v4, v4}, Lt5/a0;->g(Landroid/hardware/camera2/CaptureResult;Lt8/h2$a;)V

    goto :goto_b

    :cond_1d
    invoke-virtual {p0}, Lcom/android/camera/module/i;->updateModuleRelated()V

    goto :goto_b

    :cond_1e
    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->updateFace()V

    goto :goto_b

    :cond_1f
    invoke-virtual {p0}, Lcom/android/camera/module/i;->getCameraManager()Lr5/l;

    move-result-object v3

    invoke-interface {v3, v1}, Lr5/l;->A0(Z)V

    goto :goto_b

    :cond_20
    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->updateFilter()V

    goto :goto_b

    :cond_21
    invoke-direct {p0}, Lcom/android/camera/module/Camera2Module;->updatePictureAndPreviewSize()V

    :cond_22
    :goto_b
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_23
    return-void

    :sswitch_data_0
    .sparse-switch
        0x7 -> :sswitch_a
        0x1e -> :sswitch_9
        0x2f -> :sswitch_8
        0x3f -> :sswitch_7
        0x42 -> :sswitch_6
        0x46 -> :sswitch_5
        0x52 -> :sswitch_4
        0x54 -> :sswitch_3
        0x56 -> :sswitch_2
        0x68 -> :sswitch_1
        0x89 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x16
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x80
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x9
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x22
        :pswitch_13
        :pswitch_12
        :pswitch_11
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x2a
        :pswitch_16
        :pswitch_15
        :pswitch_14
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0x3b
        :pswitch_19
        :pswitch_18
        :pswitch_17
    .end packed-switch

    :array_0
    .array-data 4
        0xb
        0xa
        0xd
    .end array-data
.end method

.method public consumeWatermarkCoordinate(J)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    return-void
.end method

.method public createCameraManager()Lr5/e;
    .locals 1

    new-instance v0, Lt5/g;

    invoke-direct {v0, p0}, Lt5/g;-><init>(Lcom/android/camera/module/i0;)V

    return-object v0
.end method

.method public createFaceBeautyAnimatorManager()V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportFacePossEnable"
        type = 0x2
    .end annotation

    iget-object v0, p0, Lcom/android/camera/module/i;->mCameraManager:Lr5/l;

    invoke-interface {v0}, Lr5/l;->getCapabilities()Lt8/c;

    move-result-object v0

    invoke-static {v0}, Lt8/d;->x0(Lt8/c;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/android/camera/module/i;->mCameraManager:Lr5/l;

    invoke-interface {v0}, Lr5/l;->getCapabilities()Lt8/c;

    move-result-object v0

    invoke-static {v0}, Lt8/d;->r1(Lt8/c;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lr0/a;->k()Lw0/h;

    move-result-object v0

    invoke-virtual {v0}, Lw0/h;->E()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/android/camera/module/i;->mCameraManager:Lr5/l;

    invoke-interface {v0}, Lr5/l;->T()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Lv5/b;

    invoke-direct {v0, p0}, Lv5/b;-><init>(Lcom/android/camera/module/Camera2Module;)V

    iput-object v0, p0, Lcom/android/camera/module/Camera2Module;->mFaceAnim:Lv5/b;

    invoke-virtual {v0}, Lv5/b;->init()V

    :cond_1
    return-void
.end method

.method public createModuleStateManager()Lr5/f;
    .locals 0

    new-instance p0, Lt5/h;

    invoke-direct {p0}, Lt5/h;-><init>()V

    return-object p0
.end method

.method public doAttach()V
    .locals 17
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    move-object/from16 v0, p0

    const-string v1, "crop-temp"

    iget-object v2, v0, Lcom/android/camera/module/i;->mActivity:Lcom/android/camera/Camera;

    iget-object v3, v0, Lcom/android/camera/module/i;->mModuleStateMgr:Lr5/g;

    invoke-interface {v3}, Lr5/g;->isPaused()Z

    move-result v3

    const-string v4, "Camera2Module"

    if-nez v3, :cond_9

    if-nez v2, :cond_0

    goto/16 :goto_a

    :cond_0
    iget-object v3, v2, Lcom/android/camera/Camera;->S0:Lk7/f;

    iget-object v3, v3, Lk7/f;->l:Lpd/o;

    iget-object v3, v3, Lpd/o;->i:[B

    invoke-virtual/range {p0 .. p0}, Lcom/android/camera/module/i;->getAppStateMgr()Lr5/b;

    move-result-object v5

    check-cast v5, Lr5/a;

    iget-boolean v5, v5, Lr5/a;->m:Z

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v5, :cond_2

    iget-object v5, v2, Lcom/android/camera/Camera;->S0:Lk7/f;

    iget-object v8, v5, Lk7/f;->l:Lpd/o;

    iget-object v9, v8, Lpd/o;->q:Lpd/p;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    invoke-static {v10, v11}, Lcom/android/camera/p5;->w(J)Ljava/lang/String;

    move-result-object v10

    iget-object v11, v9, Lpd/p;->y:Landroid/util/Size;

    invoke-virtual {v11}, Landroid/util/Size;->getWidth()I

    move-result v11

    iget-object v12, v9, Lpd/p;->y:Landroid/util/Size;

    invoke-virtual {v12}, Landroid/util/Size;->getHeight()I

    move-result v12

    iget-object v13, v5, Lk7/f;->l:Lpd/o;

    iget-object v13, v13, Lpd/o;->i:[B

    invoke-static {v13}, Lcc/c;->h([B)I

    move-result v13

    iget v14, v9, Lpd/p;->r:I

    add-int/2addr v14, v13

    rem-int/lit16 v14, v14, 0xb4

    if-nez v14, :cond_1

    goto :goto_0

    :cond_1
    move/from16 v16, v12

    move v12, v11

    move/from16 v11, v16

    :goto_0
    new-instance v14, Lk7/e$a;

    invoke-direct {v14}, Lk7/e$a;-><init>()V

    iget-object v15, v5, Lk7/f;->l:Lpd/o;

    iget-object v15, v15, Lpd/o;->i:[B

    iput-object v15, v14, Lk7/a$a;->b:[B

    iget-boolean v8, v8, Lpd/o;->C:Z

    iput-boolean v8, v14, Lk7/a$a;->c:Z

    iput-object v10, v14, Lk7/e$a;->n:Ljava/lang/String;

    iput-object v7, v14, Lk7/e$a;->q:Ljava/lang/String;

    move-object v8, v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v14, Lk7/a$a;->g:J

    iput-object v7, v14, Lk7/e$a;->m:Landroid/net/Uri;

    iget-object v0, v9, Lpd/p;->v:Landroid/location/Location;

    iput-object v0, v14, Lk7/a$a;->e:Landroid/location/Location;

    iput v11, v14, Lk7/a$a;->h:I

    iput v12, v14, Lk7/a$a;->i:I

    iput v13, v14, Lk7/a$a;->j:I

    iput-boolean v6, v14, Lk7/e$a;->o:Z

    const/4 v0, 0x0

    iput-boolean v0, v14, Lk7/e$a;->p:Z

    iput-boolean v0, v14, Lk7/e$a;->r:Z

    iget-object v0, v9, Lpd/p;->B:Ljava/lang/String;

    iput-object v0, v14, Lk7/a$a;->l:Ljava/lang/String;

    iget-object v0, v9, Lpd/p;->C:Lnd/e;

    iput-object v0, v14, Lk7/a$a;->f:Lnd/e;

    const/4 v0, -0x1

    iput v0, v14, Lk7/e$a;->s:I

    invoke-virtual {v5, v14, v7}, Lk7/f;->o(Lk7/e$a;Landroid/hardware/camera2/TotalCaptureResult;)V

    goto :goto_1

    :cond_2
    move-object v8, v1

    :goto_1
    invoke-virtual/range {p0 .. p0}, Lcom/android/camera/module/i;->getAppStateMgr()Lr5/b;

    move-result-object v0

    check-cast v0, Lr5/a;

    iget-object v0, v0, Lr5/a;->l:Ljava/lang/String;

    if-nez v0, :cond_5

    invoke-virtual/range {p0 .. p0}, Lcom/android/camera/module/i;->getAppStateMgr()Lr5/b;

    move-result-object v0

    check-cast v0, Lr5/a;

    iget-object v0, v0, Lr5/a;->k:Landroid/net/Uri;

    if-eqz v0, :cond_3

    :try_start_0
    sget-boolean v0, Lcom/android/camera/CameraAppImpl;->h:Z

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-virtual/range {p0 .. p0}, Lcom/android/camera/module/i;->getAppStateMgr()Lr5/b;

    move-result-object v1

    check-cast v1, Lr5/a;

    iget-object v1, v1, Lr5/a;->k:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->openOutputStream(Landroid/net/Uri;)Ljava/io/OutputStream;

    move-result-object v7

    invoke-virtual {v7, v3}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {v7}, Ljava/io/OutputStream;->close()V

    const/4 v0, -0x1

    invoke-virtual {v2, v0}, Landroid/app/Activity;->setResult(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    goto :goto_3

    :catch_0
    move-exception v0

    :try_start_1
    const-string v1, "Exception when doAttach: "

    invoke-static {v4, v1, v0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_2
    invoke-virtual {v2}, Lcom/android/camera/Camera;->finish()V

    invoke-static {v7}, Lcom/android/camera/p5;->l(Ljava/io/Closeable;)V

    goto/16 :goto_6

    :goto_3
    invoke-virtual {v2}, Lcom/android/camera/Camera;->finish()V

    invoke-static {v7}, Lcom/android/camera/p5;->l(Ljava/io/Closeable;)V

    throw v0

    :cond_3
    :try_start_2
    invoke-static {v3}, Lre/a;->c([B)Landroid/util/Size;

    move-result-object v0

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v1

    if-lez v1, :cond_4

    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v1

    if-lez v1, :cond_4

    new-instance v1, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const v4, 0xc800

    invoke-static {v0, v4}, Lre/a;->a(Landroid/util/Size;I)I

    move-result v0

    iput v0, v1, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    iput-object v0, v1, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    array-length v0, v3

    const/4 v4, 0x0

    invoke-static {v3, v4, v0, v1}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v7
    :try_end_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_4

    :catch_1
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "decodeBytes: "

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v1}, Landroidx/concurrent/futures/b;->d(Ljava/lang/Throwable;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v4, "BitmapUtils"

    invoke-static {v4, v0, v1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_4
    :goto_4
    invoke-static {v3}, Lcc/c;->h([B)I

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v7, v0, v1, v6}, Lre/a;->f(Landroid/graphics/Bitmap;IFZ)Landroid/graphics/Bitmap;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    const-string v3, "inline-data"

    invoke-direct {v1, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v3, "data"

    invoke-virtual {v1, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    move-result-object v0

    const/4 v1, -0x1

    invoke-virtual {v2, v1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    invoke-virtual {v2}, Lcom/android/camera/Camera;->finish()V

    goto :goto_6

    :cond_5
    :try_start_3
    invoke-virtual {v2, v8}, Landroid/app/Activity;->getFileStreamPath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->delete()Z
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    const/4 v1, 0x0

    :try_start_4
    invoke-virtual {v2, v8, v1}, Landroid/app/Activity;->openFileOutput(Ljava/lang/String;I)Ljava/io/FileOutputStream;

    move-result-object v1
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :try_start_5
    invoke-virtual {v1, v3}, Ljava/io/FileOutputStream;->write([B)V

    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    sget-object v1, Lcom/android/camera/p5;->a:Ljava/lang/String;

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    invoke-virtual/range {p0 .. p0}, Lcom/android/camera/module/i;->getAppStateMgr()Lr5/b;

    move-result-object v3

    check-cast v3, Lr5/a;

    iget-object v3, v3, Lr5/a;->l:Ljava/lang/String;

    const-string v4, "circle"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    const-string v3, "circleCrop"

    const-string v4, "true"

    invoke-virtual {v1, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    invoke-virtual/range {p0 .. p0}, Lcom/android/camera/module/i;->getAppStateMgr()Lr5/b;

    move-result-object v3

    check-cast v3, Lr5/a;

    iget-object v3, v3, Lr5/a;->k:Landroid/net/Uri;

    if-eqz v3, :cond_7

    invoke-virtual/range {p0 .. p0}, Lcom/android/camera/module/i;->getAppStateMgr()Lr5/b;

    move-result-object v3

    check-cast v3, Lr5/a;

    iget-object v3, v3, Lr5/a;->k:Landroid/net/Uri;

    const-string v4, "output"

    invoke-virtual {v1, v4, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    goto :goto_5

    :cond_7
    const-string v3, "return-data"

    invoke-virtual {v1, v3, v6}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    :goto_5
    new-instance v3, Landroid/content/Intent;

    const-string v4, "com.android.camera.action.CROP"

    invoke-direct {v3, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    invoke-virtual {v3, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    const/16 v0, 0x3e8

    invoke-virtual {v2, v3, v0}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    :goto_6
    iget-object v0, v2, Lcom/android/camera/Camera;->S0:Lk7/f;

    iget-object v0, v0, Lk7/f;->l:Lpd/o;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lpd/o;->i()V

    :cond_8
    return-void

    :catchall_1
    move-exception v0

    goto :goto_9

    :catch_2
    move-object v7, v1

    goto :goto_7

    :catchall_2
    move-exception v0

    goto :goto_8

    :catch_3
    :goto_7
    const/4 v1, 0x0

    :catch_4
    :try_start_7
    invoke-virtual {v2, v1}, Landroid/app/Activity;->setResult(I)V

    invoke-virtual {v2}, Lcom/android/camera/Camera;->finish()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    invoke-static {v7}, Lcom/android/camera/p5;->l(Ljava/io/Closeable;)V

    return-void

    :goto_8
    move-object v1, v7

    :goto_9
    invoke-static {v1}, Lcom/android/camera/p5;->l(Ljava/io/Closeable;)V

    throw v0

    :cond_9
    :goto_a
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "doAttach, isPaused: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v1, p0

    iget-object v1, v1, Lcom/android/camera/module/i;->mModuleStateMgr:Lr5/g;

    invoke-interface {v1}, Lr5/g;->isPaused()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", activity: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v4, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public doLaterReleaseIfNeed()V
    .locals 6

    iget-object v0, p0, Lcom/android/camera/module/i;->mActivity:Lcom/android/camera/Camera;

    const-string v1, "Camera2Module"

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const-string p0, "doLaterReleaseIfNeed: mActivity is null..."

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {v1, p0, v0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v3, p0, Lcom/android/camera/module/i;->mCameraManager:Lr5/l;

    invoke-interface {v3}, Lr5/l;->k0()Lt8/a;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lt8/a;->P()Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object v4, p0, Lcom/android/camera/module/Camera2Module;->mParalManager:Lw5/c;

    iget-boolean v4, v4, Lw5/c;->e:Z

    if-eqz v4, :cond_1

    invoke-virtual {v3}, Lt8/a;->Q()Z

    move-result v4

    if-eqz v4, :cond_1

    return-void

    :cond_1
    iget-object v4, p0, Lcom/android/camera/module/i;->mHandler:Landroid/os/Handler;

    if-eqz v4, :cond_2

    const/16 v5, 0x32

    invoke-virtual {v4, v5}, Landroid/os/Handler;->removeMessages(I)V

    :cond_2
    iget-boolean v4, v0, Lcom/android/camera/ActivityBase;->i:Z

    const/4 v5, 0x1

    if-eqz v4, :cond_5

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Lt8/a;->P()Z

    move-result p0

    if-eqz p0, :cond_3

    goto :goto_0

    :cond_3
    move v5, v2

    :goto_0
    if-eqz v5, :cond_4

    const-string p0, "doLaterRelease"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, p0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    const-string p0, "doLaterRelease but session is closed"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, p0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1
    invoke-virtual {v0, v5}, Lcom/android/camera/Camera;->ug(Z)V

    return-void

    :cond_5
    invoke-virtual {p0}, Lcom/android/camera/module/i;->isDeparted()Z

    move-result v3

    if-eqz v3, :cond_6

    const-string p0, "doLaterReleaseIfNeed: isDeparted..."

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {v1, p0, v0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_6
    iget-object v1, p0, Lcom/android/camera/module/i;->mHandler:Landroid/os/Handler;

    if-eqz v1, :cond_7

    new-instance v2, Lcom/android/camera/module/n;

    invoke-direct {v2, p0, v5}, Lcom/android/camera/module/n;-><init>(Lcom/android/camera/module/Camera2Module;I)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    invoke-direct {p0, v0}, Lcom/android/camera/module/Camera2Module;->doLaterReleaseCheckTexture(Lcom/android/camera/Camera;)V

    :cond_7
    return-void
.end method

.method public enablePreviewAsThumbnail()Z
    .locals 5
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iget-object v0, p0, Lcom/android/camera/module/i;->mModuleStateMgr:Lr5/g;

    invoke-interface {v0}, Lr5/g;->u0()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lcom/android/camera/module/Camera2Module;->mParalManager:Lw5/c;

    iget-boolean v0, v0, Lw5/c;->e:Z

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    return v2

    :cond_1
    iget-boolean v0, p0, Lcom/android/camera/module/Camera2Module;->mSupportAnchorFrame:Z

    if-eqz v0, :cond_2

    return v2

    :cond_2
    invoke-virtual {p0}, Lcom/android/camera/module/i;->getModuleState()Lr5/g;

    move-result-object v0

    invoke-interface {v0}, Lr5/g;->L0()Z

    move-result v0

    if-eqz v0, :cond_3

    return v1

    :cond_3
    sget-boolean v0, Leb/a;->m:Z

    sget-object v0, Leb/a$b;->a:Leb/a;

    invoke-virtual {v0}, Leb/a;->Rg()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {p0}, Lcom/android/camera/module/i;->getModuleIndex()I

    move-result v3

    invoke-static {v3}, Lo7/l;->t(I)Z

    move-result v3

    if-nez v3, :cond_4

    invoke-static {}, Lcom/android/camera/effect/v;->getInstance()Lcom/android/camera/effect/v;

    move-result-object v3

    iget v4, p0, Lcom/android/camera/module/i;->mModuleIndex:I

    invoke-virtual {v3, v4}, Lcom/android/camera/effect/v;->hasEffect(I)Z

    move-result v3

    if-eqz v3, :cond_4

    return v1

    :cond_4
    invoke-static {}, Lcom/android/camera/r2;->d2()Z

    move-result v3

    if-eqz v3, :cond_5

    return v2

    :cond_5
    invoke-static {}, Lcom/android/camera/r2;->x2()Z

    move-result v3

    if-eqz v3, :cond_6

    return v2

    :cond_6
    iget v3, p0, Lcom/android/camera/module/i;->mModuleIndex:I

    const/16 v4, 0xad

    if-eq v3, v4, :cond_d

    invoke-static {}, Lcom/android/camera/r2;->V2()Z

    move-result v3

    if-eqz v3, :cond_7

    goto :goto_0

    :cond_7
    invoke-static {}, Lcom/android/camera/r2;->q3()Z

    move-result v3

    if-eqz v3, :cond_8

    return v1

    :cond_8
    invoke-virtual {v0}, Leb/a;->ve()Z

    move-result v3

    if-eqz v3, :cond_9

    return v1

    :cond_9
    iget v3, p0, Lcom/android/camera/module/i;->mModuleIndex:I

    const/16 v4, 0xab

    if-ne v3, v4, :cond_a

    iget-object v3, p0, Lcom/android/camera/module/i;->mCameraManager:Lr5/l;

    invoke-interface {v3}, Lr5/l;->T()Z

    move-result v3

    if-eqz v3, :cond_a

    iget-object p0, v0, Leb/a;->k:L磝磑磓碐磓磗碐磚磛磈磗磝磛碐磽磑磓磓磑磐;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return v1

    :cond_a
    iget-object v3, p0, Lcom/android/camera/module/i;->mCameraManager:Lr5/l;

    invoke-interface {v3}, Lr5/l;->E0()Lt8/x;

    move-result-object v3

    iget p0, p0, Lcom/android/camera/module/i;->mModuleIndex:I

    const/16 v4, 0xa3

    if-ne p0, v4, :cond_b

    iget-object p0, v3, Lt8/x;->a:Lt8/y;

    invoke-virtual {p0}, Lt8/y;->h()Z

    move-result p0

    if-eqz p0, :cond_b

    iget-object p0, v0, Leb/a;->k:L磝磑磓碐磓磗碐磚磛磈磗磝磛碐磽磑磓磓磑磐;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return v1

    :cond_b
    iget-object p0, v3, Lt8/x;->a:Lt8/y;

    invoke-virtual {p0}, Lt8/y;->h()Z

    move-result p0

    if-nez p0, :cond_d

    iget-object p0, v3, Lt8/x;->a:Lt8/y;

    iget-boolean v0, p0, Lt8/y;->U0:Z

    if-nez v0, :cond_c

    iget-boolean v0, p0, Lt8/y;->V0:Z

    if-nez v0, :cond_c

    iget-boolean p0, p0, Lt8/y;->L0:Z

    if-eqz p0, :cond_d

    :cond_c
    move v1, v2

    :cond_d
    :goto_0
    return v1
.end method

.method public genCameraAction()Lt5/f;
    .locals 1

    new-instance v0, Lt5/f;

    invoke-direct {v0, p0}, Lt5/f;-><init>(Lcom/android/camera/module/Camera2Module;)V

    return-object v0
.end method

.method public generateDocumentBean()V
    .locals 0

    return-void
.end method

.method public generateFileTitle()Ljava/lang/String;
    .locals 4

    invoke-virtual {p0}, Lcom/android/camera/module/i;->getModuleIndex()I

    move-result v0

    invoke-static {v0}, Lo7/l;->t(I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/android/camera/module/i;->mTimerBurst:Lo7/l;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lo7/l;->k()Lcom/android/camera/timerburst/a;

    move-result-object v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Lcom/android/camera/p5;->w(J)Ljava/lang/String;

    move-result-object v2

    iget-object v3, v1, Lcom/android/camera/timerburst/a;->e:Ljava/lang/String;

    if-nez v3, :cond_0

    iput-object v2, v1, Lcom/android/camera/timerburst/a;->e:Ljava/lang/String;

    :cond_0
    iget-object v1, v1, Lcom/android/camera/timerburst/a;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "_TIMEBURST"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lo7/l;->k()Lcom/android/camera/timerburst/a;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/camera/timerburst/a;->a()I

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->getPrefix()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v1, v2}, Lcom/android/camera/p5;->w(J)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ""

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getAiSceneEnabled()Z
    .locals 2

    iget-object v0, p0, Lcom/android/camera/module/Camera2Module;->mAiSceneMgr:Lt5/b;

    iget v1, p0, Lcom/android/camera/module/i;->mModuleIndex:I

    invoke-static {v1}, Lcom/android/camera/r2;->g(I)Z

    move-result v1

    iput-boolean v1, v0, Lt5/b;->d:Z

    iget-object v0, p0, Lcom/android/camera/module/i;->mCameraManager:Lr5/l;

    invoke-interface {v0}, Lr5/l;->T()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/camera/module/i;->mActivity:Lcom/android/camera/Camera;

    iget-boolean v0, v0, Lcom/android/camera/Camera;->n1:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/camera/module/Camera2Module;->mAiSceneMgr:Lt5/b;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lt5/b;->d:Z

    :cond_0
    iget-object p0, p0, Lcom/android/camera/module/Camera2Module;->mAiSceneMgr:Lt5/b;

    iget-boolean p0, p0, Lt5/b;->d:Z

    return p0
.end method

.method public getApertureManager()Lk0/g;
    .locals 1

    iget-object v0, p0, Lcom/android/camera/module/i;->mApertureManager:Lk0/g;

    if-nez v0, :cond_0

    new-instance v0, Lcom/android/camera/module/f0;

    invoke-direct {v0, p0}, Lcom/android/camera/module/f0;-><init>(Lcom/android/camera/module/i0;)V

    iput-object v0, p0, Lcom/android/camera/module/i;->mApertureManager:Lk0/g;

    :cond_0
    iget-object p0, p0, Lcom/android/camera/module/i;->mApertureManager:Lk0/g;

    return-object p0
.end method

.method public getCaptureStartTime()J
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportAutoHibernation"
        type = 0x0
    .end annotation

    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->getImageModuleState()Lt5/h;

    move-result-object p0

    iget-wide v0, p0, Lt5/h;->z:J

    return-wide v0
.end method

.method public getDebugInfo()Ljava/lang/String;
    .locals 8
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/android/camera/module/i;->getModuleIndex()I

    move-result v1

    iget-object v2, p0, Lcom/android/camera/module/i;->mCameraManager:Lr5/l;

    invoke-interface {v2}, Lr5/l;->getCapabilities()Lt8/c;

    move-result-object v2

    const/4 v3, 0x0

    const-string v4, " "

    if-eqz v2, :cond_1

    iget-object v2, v2, Lt8/c;->d:Landroid/hardware/camera2/CameraCharacteristics;

    if-eqz v2, :cond_1

    sget-object v5, Landroid/hardware/camera2/CameraCharacteristics;->LENS_INFO_AVAILABLE_FOCAL_LENGTHS:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v2, v5}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [F

    sget-object v6, Landroid/hardware/camera2/CameraCharacteristics;->LENS_INFO_AVAILABLE_APERTURES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v2, v6}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [F

    if-eqz v5, :cond_0

    array-length v6, v5

    if-lez v6, :cond_0

    const-string v6, "lensFocal:"

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget v5, v5, v3

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    if-eqz v2, :cond_1

    array-length v5, v2

    if-lez v5, :cond_1

    const-string v5, "lensApertues:"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget v2, v2, v3

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    const/16 v2, 0xa7

    if-ne v1, v2, :cond_2

    const-string v1, "sceneProfession:true"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    const-string/jumbo v1, "zoomMultiple:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->getZoomManager()Lr8/h;

    move-result-object v1

    iget v1, v1, Lr8/h;->g:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/camera/module/i;->mCameraManager:Lr5/l;

    invoke-interface {v1}, Lr5/l;->k0()Lt8/a;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lt8/a;->p()Lt8/y;

    move-result-object v1

    if-eqz v1, :cond_4

    iget-object v1, v1, Lt8/y;->c:[Landroid/hardware/camera2/params/MeteringRectangle;

    if-eqz v1, :cond_4

    array-length v2, v1

    if-lez v2, :cond_4

    aget-object v1, v1, v3

    if-nez v1, :cond_3

    const-string v1, "0"

    goto :goto_0

    :cond_3
    invoke-virtual {v1}, Landroid/hardware/camera2/params/MeteringRectangle;->getX()I

    move-result v2

    invoke-virtual {v1}, Landroid/hardware/camera2/params/MeteringRectangle;->getY()I

    move-result v3

    invoke-virtual {v1}, Landroid/hardware/camera2/params/MeteringRectangle;->getWidth()I

    move-result v5

    add-int/2addr v5, v2

    invoke-virtual {v1}, Landroid/hardware/camera2/params/MeteringRectangle;->getHeight()I

    move-result v1

    add-int/2addr v1, v3

    const-string v6, "["

    const-string v7, ","

    invoke-static {v6, v2, v7, v3, v7}, Landroidx/activity/f;->f(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_0
    const-string v2, "afRoi:"

    invoke-static {v0, v2, v1, v4}, Landroidx/concurrent/futures/b;->g(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    invoke-static {}, Lu6/o1;->impl()Ljava/util/Optional;

    move-result-object v1

    new-instance v2, Lcom/android/camera/module/m;

    invoke-direct {v2, p0}, Lcom/android/camera/module/m;-><init>(Lcom/android/camera/module/Camera2Module;)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Landroid/graphics/RectF;

    invoke-static {v1}, Lcom/android/camera/module/z;->a([Landroid/graphics/RectF;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_5

    const-string v2, "faceRoi:"

    invoke-static {v0, v2, v1, v4}, Landroidx/concurrent/futures/b;->g(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    const-string v1, "filterId:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/android/camera/r2;->l0()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " AIScene:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/android/camera/module/Camera2Module;->mAiSceneMgr:Lt5/b;

    iget p0, p0, Lt5/b;->c:I

    invoke-static {v0, p0, v4}, Landroidx/activity/f;->e(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getExposureModeManager()Lk0/h;
    .locals 1

    iget-object v0, p0, Lcom/android/camera/module/i;->mExposureModeManager:Lk0/h;

    if-nez v0, :cond_0

    new-instance v0, Lcom/android/camera/module/g0;

    invoke-direct {v0, p0}, Lcom/android/camera/module/g0;-><init>(Lcom/android/camera/module/i0;)V

    iput-object v0, p0, Lcom/android/camera/module/i;->mExposureModeManager:Lk0/h;

    :cond_0
    iget-object p0, p0, Lcom/android/camera/module/i;->mExposureModeManager:Lk0/h;

    return-object p0
.end method

.method public getFixTimeBackCamera()J
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getFixTimeForBackSAT(Lt8/c;)J
    .locals 7
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "!isSupportMIVI2"
        type = 0x0
    .end annotation

    invoke-virtual {p0}, Lcom/android/camera/module/i;->isIn3OrMoreSatMode()Z

    move-result v0

    const-wide/16 v1, 0x0

    if-nez v0, :cond_7

    iget-object v0, p0, Lcom/android/camera/module/i;->mCameraManager:Lr5/l;

    invoke-interface {v0}, Lr5/l;->l0()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_0

    :cond_0
    iget-object v0, p0, Lcom/android/camera/module/i;->mMutexModePicker:Lcom/android/camera/o3;

    invoke-virtual {v0}, Lcom/android/camera/o3;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, Lt8/d;->E(Lt8/c;)J

    move-result-wide p0

    return-wide p0

    :cond_1
    iget-object v0, p0, Lcom/android/camera/module/i;->mMutexModePicker:Lcom/android/camera/o3;

    invoke-virtual {v0}, Lcom/android/camera/o3;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p1}, Lt8/d;->F(Lt8/c;)J

    move-result-wide p0

    return-wide p0

    :cond_2
    invoke-virtual {p0}, Lcom/android/camera/module/i;->getModuleState()Lr5/g;

    move-result-object p0

    invoke-interface {p0}, Lr5/g;->F0()Lcom/android/camera/fragment/beauty/n;

    move-result-object p0

    invoke-static {p0}, Lr5/n;->b(Lcom/android/camera/fragment/beauty/n;)Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-static {p1}, Lt8/d;->G(Lt8/c;)J

    move-result-wide p0

    return-wide p0

    :cond_3
    invoke-static {p1}, Lt8/d;->e(Lt8/c;)I

    move-result p0

    invoke-static {p0}, Lc6/c;->N(I)Z

    move-result p0

    if-eqz p0, :cond_5

    invoke-virtual {p1}, Lt8/c;->x()J

    move-result-wide v3

    const-wide v5, 0xf00000000000L

    and-long/2addr v3, v5

    cmp-long p0, v3, v1

    if-eqz p0, :cond_4

    invoke-virtual {p1}, Lt8/c;->x()J

    move-result-wide v0

    and-long/2addr v0, v5

    const/16 p0, 0x2c

    shr-long/2addr v0, p0

    invoke-virtual {p1}, Lt8/c;->w()I

    move-result p0

    int-to-long p0, p0

    mul-long v1, v0, p0

    :cond_4
    return-wide v1

    :cond_5
    invoke-static {p1}, Lt8/d;->e(Lt8/c;)I

    move-result p0

    invoke-static {p0}, Lc6/c;->K(I)Z

    move-result p0

    if-eqz p0, :cond_6

    invoke-virtual {p1}, Lt8/c;->x()J

    move-result-wide v3

    const-wide/high16 v5, 0xf000000000000L

    and-long/2addr v3, v5

    cmp-long p0, v3, v1

    if-eqz p0, :cond_6

    invoke-virtual {p1}, Lt8/c;->x()J

    move-result-wide v0

    and-long/2addr v0, v5

    const/16 p0, 0x30

    shr-long/2addr v0, p0

    invoke-virtual {p1}, Lt8/c;->w()I

    move-result p0

    int-to-long p0, p0

    mul-long v1, v0, p0

    :cond_6
    return-wide v1

    :cond_7
    :goto_0
    iget-object v0, p0, Lcom/android/camera/module/i;->mMutexModePicker:Lcom/android/camera/o3;

    invoke-virtual {v0}, Lcom/android/camera/o3;->b()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {p1}, Lt8/d;->F(Lt8/c;)J

    move-result-wide p0

    return-wide p0

    :cond_8
    iget-object v0, p0, Lcom/android/camera/module/i;->mMutexModePicker:Lcom/android/camera/o3;

    invoke-virtual {v0}, Lcom/android/camera/o3;->a()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {p1}, Lt8/d;->E(Lt8/c;)J

    move-result-wide p0

    return-wide p0

    :cond_9
    invoke-virtual {p0}, Lcom/android/camera/module/i;->getModuleState()Lr5/g;

    move-result-object v0

    invoke-interface {v0}, Lr5/g;->F0()Lcom/android/camera/fragment/beauty/n;

    move-result-object v0

    invoke-static {v0}, Lr5/n;->b(Lcom/android/camera/fragment/beauty/n;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {p1}, Lt8/d;->G(Lt8/c;)J

    move-result-wide p0

    return-wide p0

    :cond_a
    iget-object v0, p0, Lcom/android/camera/module/i;->mCameraManager:Lr5/l;

    invoke-interface {v0}, Lr5/l;->k0()Lt8/a;

    move-result-object v0

    if-eqz v0, :cond_c

    iget-object p0, p0, Lcom/android/camera/module/i;->mCameraManager:Lr5/l;

    invoke-interface {p0}, Lr5/l;->E0()Lt8/x;

    move-result-object p0

    iget-object p0, p0, Lt8/x;->a:Lt8/y;

    iget-boolean p0, p0, Lt8/y;->o1:Z

    if-eqz p0, :cond_c

    invoke-virtual {p1}, Lt8/c;->x()J

    move-result-wide v3

    const-wide/32 v5, 0xf00000

    and-long/2addr v3, v5

    cmp-long p0, v3, v1

    if-eqz p0, :cond_b

    invoke-virtual {p1}, Lt8/c;->x()J

    move-result-wide v0

    and-long/2addr v0, v5

    const/16 p0, 0x14

    shr-long/2addr v0, p0

    invoke-virtual {p1}, Lt8/c;->w()I

    move-result p0

    int-to-long p0, p0

    mul-long v1, v0, p0

    :cond_b
    return-wide v1

    :cond_c
    invoke-virtual {p1}, Lt8/c;->x()J

    move-result-wide v3

    const-wide/16 v5, 0xf00

    and-long/2addr v3, v5

    cmp-long p0, v3, v1

    if-eqz p0, :cond_d

    invoke-virtual {p1}, Lt8/c;->x()J

    move-result-wide v0

    and-long/2addr v0, v5

    const/16 p0, 0x8

    shr-long/2addr v0, p0

    invoke-virtual {p1}, Lt8/c;->w()I

    move-result p0

    int-to-long p0, p0

    mul-long v1, v0, p0

    :cond_d
    return-wide v1
.end method

.method public getFixTimeFrontCamera()J
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getGraphDescriptorBean()Lcom/xiaomi/engine/GraphDescriptorBean;
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "!isSupportMIVI2"
        type = 0x0
    .end annotation

    iget-object p0, p0, Lcom/android/camera/module/i;->mCameraManager:Lr5/l;

    invoke-interface {p0}, Lr5/l;->l1()I

    move-result p0

    invoke-static {p0}, Lmd/b;->b(I)I

    move-result p0

    if-nez p0, :cond_0

    const/16 p0, 0x201

    :cond_0
    new-instance v0, Lcom/xiaomi/engine/GraphDescriptorBean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2, p0}, Lcom/xiaomi/engine/GraphDescriptorBean;-><init>(IIZI)V

    return-object v0
.end method

.method public getImageCameraMgr()Lt5/g;
    .locals 0

    iget-object p0, p0, Lcom/android/camera/module/i;->mCameraManager:Lr5/l;

    check-cast p0, Lt5/g;

    return-object p0
.end method

.method public getImageModuleState()Lt5/h;
    .locals 0

    invoke-virtual {p0}, Lcom/android/camera/module/i;->getModuleState()Lr5/g;

    move-result-object p0

    check-cast p0, Lt5/h;

    return-object p0
.end method

.method public getIsCaptureDownScene()Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/camera/module/Camera2Module;->mIsCaptureDownScene:Z

    return p0
.end method

.method public getJpegRotation()I
    .locals 1

    iget-object v0, p0, Lcom/android/camera/module/i;->mCameraManager:Lr5/l;

    invoke-interface {v0}, Lr5/l;->v1()I

    move-result v0

    iget-object p0, p0, Lcom/android/camera/module/i;->mAppStateMgr:Lr5/b;

    check-cast p0, Lr5/a;

    iget p0, p0, Lr5/a;->c:I

    invoke-static {v0, p0}, Lcom/android/camera/p5;->Z(II)I

    move-result p0

    return p0
.end method

.method public getMixedQuickShotSupportOfBackCamera()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public getMixedQuickShotSupportOfFrontCamera()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public getModuleDeviceParam()Ljava/lang/Object;
    .locals 6

    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->isParallelSessionEnable()Z

    move-result v0

    iget v1, p0, Lcom/android/camera/module/i;->mModuleIndex:I

    iget-object v2, p0, Lcom/android/camera/module/i;->mCameraManager:Lr5/l;

    invoke-interface {v2}, Lr5/l;->v1()I

    move-result v2

    iget-object v3, p0, Lcom/android/camera/module/i;->mCameraManager:Lr5/l;

    invoke-interface {v3}, Lr5/l;->l1()I

    move-result v3

    iget-object v4, p0, Lcom/android/camera/module/i;->mCameraManager:Lr5/l;

    invoke-interface {v4}, Lr5/l;->getCapabilities()Lt8/c;

    move-result-object v4

    invoke-virtual {p0}, Lcom/android/camera/module/i;->getAppStateMgr()Lr5/b;

    move-result-object p0

    check-cast p0, Lr5/a;

    iget-boolean p0, p0, Lr5/a;->i:Z

    if-nez v0, :cond_1

    invoke-static {}, Lo2/a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    new-instance v5, Lq2/b;

    invoke-direct {v5}, Lq2/b;-><init>()V

    iput-boolean v0, v5, Lq2/b;->f:Z

    iput v2, v5, Lq2/d;->b:I

    iput-boolean p0, v5, Lq2/b;->e:Z

    iput-object v4, v5, Lq2/d;->d:Lt8/c;

    iput v3, v5, Lq2/d;->c:I

    iput v1, v5, Lq2/d;->a:I

    return-object v5
.end method

.method public getMutexCallback()Lcom/android/camera/o3$a;
    .locals 1

    new-instance v0, Lcom/android/camera/module/Camera2Module$b;

    invoke-direct {v0, p0}, Lcom/android/camera/module/Camera2Module$b;-><init>(Lcom/android/camera/module/Camera2Module;)V

    return-object v0
.end method

.method public getOperatingMode()I
    .locals 1

    invoke-super {p0}, Lcom/android/camera/module/i;->getOperatingMode()I

    move-result v0

    iput v0, p0, Lcom/android/camera/module/i;->mOperatingMode:I

    return v0
.end method

.method public getPictureFormatSuitableForShot(I)I
    .locals 1

    invoke-static {}, Lcom/android/camera/r2;->d2()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lt5/i;->d(I)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    const/16 p0, 0x100

    return p0

    :cond_1
    iget-object p0, p0, Lcom/android/camera/module/Camera2Module;->mModuleSizeFormatManager:Lt5/r;

    iget p0, p0, Lt5/r;->D:I

    return p0
.end method

.method public getPictureInfo(Z)Lnd/e;
    .locals 8

    const-string v0, "PictureInfo"

    new-instance v1, Lnd/e;

    invoke-direct {v1}, Lnd/e;-><init>()V

    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->getImageCameraMgr()Lt5/g;

    move-result-object v2

    iget v2, v2, Lr5/e;->L:I

    invoke-static {}, Lc6/c;->p()Lc6/c;

    move-result-object v3

    invoke-virtual {v3}, Lc6/c;->h()I

    move-result v3

    if-ne v2, v3, :cond_0

    sget-object v2, Leb/a$b;->a:Leb/a;

    invoke-virtual {v2}, Leb/a;->ad()V

    :cond_0
    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->isFrontMirror()Z

    move-result v2

    invoke-virtual {v1, v2}, Lnd/e;->b(Z)V

    iget-object v2, p0, Lcom/android/camera/module/i;->mCameraManager:Lr5/l;

    invoke-interface {v2}, Lr5/l;->T()Z

    move-result v2

    invoke-virtual {v1, v2}, Lnd/e;->e(Z)V

    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->getImageCameraMgr()Lt5/g;

    move-result-object v2

    invoke-virtual {v2}, Lt5/g;->d()Z

    move-result v2

    iput-boolean v2, v1, Lnd/e;->f:Z

    invoke-static {}, Lr0/a;->h()Lu0/j1;

    move-result-object v2

    iget v3, p0, Lcom/android/camera/module/i;->mModuleIndex:I

    iget-object v2, v2, Lu0/j1;->f:Lu0/o;

    invoke-virtual {v2, v3}, Lu0/o;->getComponentValue(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lnd/e;->c(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->getOperatingMode()I

    move-result v2

    invoke-virtual {v1, v2}, Lnd/e;->d(I)V

    iget v2, p0, Lcom/android/camera/module/i;->mModuleIndex:I

    iput v2, v1, Lnd/e;->x:I

    :try_start_0
    iget-object v2, v1, Lnd/e;->b:Lorg/json/JSONObject;

    const-string v3, "smallPicture"

    invoke-virtual {v2, v3, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v2, "setThumbnail JSONException occurs "

    invoke-static {v0, v2, p1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    iget-object p1, p0, Lcom/android/camera/module/Camera2Module;->mAiSceneMgr:Lt5/b;

    iget-boolean v2, p1, Lt5/b;->d:Z

    iput-boolean v2, v1, Lnd/e;->e:Z

    iget p1, p1, Lt5/b;->c:I

    iput p1, v1, Lnd/e;->d:I

    :try_start_1
    iget-object v2, v1, Lnd/e;->b:Lorg/json/JSONObject;

    const-string v3, "AIScene"

    invoke-virtual {v2, v3, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception p1

    const-string v2, "setAIScene JSONException occurs "

    invoke-static {v0, v2, p1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    iget p1, p0, Lcom/android/camera/module/i;->mModuleIndex:I

    const/16 v2, 0xa7

    const/4 v3, 0x1

    if-ne p1, v2, :cond_1

    iput-boolean v3, v1, Lnd/e;->j:Z

    :cond_1
    iget-object p1, p0, Lcom/android/camera/module/Camera2Module;->mMultiCap:Lt5/v;

    iget-boolean p1, p1, Lt5/v;->d:Z

    iput-boolean p1, v1, Lnd/e;->i:Z

    invoke-static {}, Lcom/android/camera/r2;->l0()I

    move-result p1

    iput p1, v1, Lnd/e;->h:I

    :try_start_2
    iget-object v2, v1, Lnd/e;->b:Lorg/json/JSONObject;

    const-string v4, "filterId"

    invoke-virtual {v2, v4, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_2

    :catch_2
    move-exception p1

    const-string v2, "setFilter JSONException occurs "

    invoke-static {v0, v2, p1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    iget p1, p0, Lcom/android/camera/module/i;->mModuleIndex:I

    invoke-static {p1}, Lcom/android/camera/r2;->v(I)Ljava/lang/String;

    iget-object p1, p0, Lcom/android/camera/module/i;->mCameraManager:Lr5/l;

    invoke-interface {p1}, Lr5/l;->T()Z

    move-result p1

    if-eqz p1, :cond_2

    const-string p1, "front"

    iput-object p1, v1, Lnd/e;->r:Ljava/lang/String;

    goto/16 :goto_3

    :cond_2
    invoke-virtual {p0}, Lcom/android/camera/module/i;->getActualCameraId()I

    move-result p1

    invoke-static {}, Lc6/c;->p()Lc6/c;

    move-result-object v2

    invoke-virtual {v2}, Lc6/c;->y()I

    move-result v2

    if-ne p1, v2, :cond_3

    const-string v2, "_RearUltra"

    invoke-static {p1, v2}, Landroidx/core/content/v;->c(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v1, Lnd/e;->r:Ljava/lang/String;

    goto :goto_3

    :cond_3
    invoke-static {}, Lc6/c;->p()Lc6/c;

    move-result-object v2

    invoke-virtual {v2}, Lc6/c;->u()I

    move-result v2

    if-ne p1, v2, :cond_4

    const-string v2, "_RearMacro"

    invoke-static {p1, v2}, Landroidx/core/content/v;->c(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v1, Lnd/e;->r:Ljava/lang/String;

    goto :goto_3

    :cond_4
    invoke-static {}, Lc6/c;->p()Lc6/c;

    move-result-object v2

    invoke-virtual {v2}, Lc6/c;->e()I

    move-result v2

    if-ne p1, v2, :cond_5

    const-string v2, "_RearTele"

    invoke-static {p1, v2}, Landroidx/core/content/v;->c(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v1, Lnd/e;->r:Ljava/lang/String;

    goto :goto_3

    :cond_5
    invoke-static {}, Lc6/c;->p()Lc6/c;

    move-result-object v2

    invoke-virtual {v2}, Lc6/c;->w()I

    move-result v2

    if-ne p1, v2, :cond_6

    const-string v2, "_RearTele4x"

    invoke-static {p1, v2}, Landroidx/core/content/v;->c(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v1, Lnd/e;->r:Ljava/lang/String;

    goto :goto_3

    :cond_6
    invoke-static {}, Lc6/c;->p()Lc6/c;

    move-result-object v2

    invoke-virtual {v2}, Lc6/c;->q()I

    move-result v2

    if-ne p1, v2, :cond_7

    const-string v2, "_RearWide"

    invoke-static {p1, v2}, Landroidx/core/content/v;->c(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v1, Lnd/e;->r:Ljava/lang/String;

    goto :goto_3

    :cond_7
    invoke-static {}, Lc6/c;->p()Lc6/c;

    move-result-object v2

    invoke-virtual {v2}, Lc6/c;->s()I

    move-result v2

    if-ne p1, v2, :cond_8

    const-string v2, "_rear"

    invoke-static {p1, v2}, Landroidx/core/content/v;->c(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v1, Lnd/e;->r:Ljava/lang/String;

    :cond_8
    :goto_3
    iget-object p1, p0, Lcom/android/camera/module/Camera2Module;->mFocalLengths:[F

    const/4 v2, 0x0

    if-eqz p1, :cond_9

    array-length v4, p1

    if-lez v4, :cond_9

    aget p1, p1, v2

    iput p1, v1, Lnd/e;->s:F

    :cond_9
    iget-object p1, p0, Lcom/android/camera/module/Camera2Module;->mNightManager:Lt5/a0;

    iget-object p1, p1, Lt5/a0;->i:Le9/l$a;

    if-eqz p1, :cond_a

    iget-object v4, p1, Le9/l$a;->h:Ljava/lang/String;

    if-eqz v4, :cond_a

    iput-object v4, v1, Lnd/e;->D:Ljava/lang/String;

    goto :goto_4

    :cond_a
    invoke-static {p1}, Lcom/android/camera/module/z;->b(Le9/l$a;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_b

    iput-object p1, v1, Lnd/e;->C:Ljava/lang/String;

    :cond_b
    :goto_4
    iget-object p1, p0, Lcom/android/camera/module/Camera2Module;->mApertures:[F

    if-eqz p1, :cond_c

    array-length v4, p1

    if-lez v4, :cond_c

    aget p1, p1, v2

    iput p1, v1, Lnd/e;->t:F

    :cond_c
    iget-object p1, p0, Lcom/android/camera/module/Camera2Module;->mDebugFaceInfos:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_d

    iget-object p1, p0, Lcom/android/camera/module/Camera2Module;->mDebugFaceInfos:Ljava/lang/String;

    iput-object p1, v1, Lnd/e;->q:Ljava/lang/String;

    :cond_d
    iget-object p1, p0, Lcom/android/camera/module/Camera2Module;->mAiCompositionInfo:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_e

    iget-object p1, p0, Lcom/android/camera/module/Camera2Module;->mAiCompositionInfo:Ljava/lang/String;

    iput-object p1, v1, Lnd/e;->y:Ljava/lang/String;

    :cond_e
    iget p1, p0, Lcom/android/camera/module/i;->mOperatingMode:I

    iput p1, v1, Lnd/e;->E:I

    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->getZoomManager()Lr8/h;

    move-result-object p1

    iget p1, p1, Lr8/h;->g:F

    iput p1, v1, Lnd/e;->l:F

    :try_start_3
    iget-object v4, v1, Lnd/e;->b:Lorg/json/JSONObject;

    const-string/jumbo v5, "zoomMultiple"

    float-to-double v6, p1

    invoke-virtual {v4, v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_5

    :catch_3
    move-exception p1

    const-string v4, "setZoomMulti JSONException occurs "

    invoke-static {v0, v4, p1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_5
    iget-object p1, p0, Lcom/android/camera/module/i;->mCameraManager:Lr5/l;

    invoke-interface {p1}, Lr5/l;->k0()Lt8/a;

    move-result-object p1

    if-eqz p1, :cond_10

    invoke-virtual {p1}, Lt8/a;->p()Lt8/y;

    move-result-object p1

    if-eqz p1, :cond_10

    iget-wide v4, p1, Lt8/y;->g0:J

    iput-wide v4, v1, Lnd/e;->J:J

    iget v4, p1, Lt8/y;->b0:I

    iput v4, v1, Lnd/e;->k:I

    iget-object p1, p1, Lt8/y;->c:[Landroid/hardware/camera2/params/MeteringRectangle;

    if-eqz p1, :cond_10

    array-length v4, p1

    if-lez v4, :cond_10

    aget-object p1, p1, v2

    if-nez p1, :cond_f

    const-string p1, "0"

    iput-object p1, v1, Lnd/e;->m:Ljava/lang/String;

    goto :goto_6

    :cond_f
    iput-object p1, v1, Lnd/e;->p:Landroid/hardware/camera2/params/MeteringRectangle;

    invoke-virtual {p1}, Landroid/hardware/camera2/params/MeteringRectangle;->getX()I

    move-result v4

    iput v4, v1, Lnd/e;->n:I

    invoke-virtual {p1}, Landroid/hardware/camera2/params/MeteringRectangle;->getY()I

    move-result p1

    iput p1, v1, Lnd/e;->o:I

    :cond_10
    :goto_6
    invoke-virtual {p0}, Lcom/android/camera/module/i;->getModuleState()Lr5/g;

    move-result-object p1

    invoke-interface {p1}, Lr5/g;->F0()Lcom/android/camera/fragment/beauty/n;

    move-result-object p1

    if-eqz p1, :cond_13

    const-string p1, "i:0"

    invoke-static {}, Lcom/android/camera/r2;->J()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_13

    iget-object p1, p0, Lcom/android/camera/module/i;->mCameraManager:Lr5/l;

    invoke-interface {p1}, Lr5/l;->getCapabilities()Lt8/c;

    move-result-object p1

    if-eqz p1, :cond_12

    invoke-virtual {p1}, Lt8/c;->j()I

    move-result p1

    const/4 v4, 0x2

    if-ne p1, v4, :cond_11

    move p1, v3

    goto :goto_7

    :cond_11
    move p1, v2

    :goto_7
    if-eqz p1, :cond_12

    move v2, v3

    :cond_12
    if-eqz v2, :cond_13

    invoke-virtual {p0}, Lcom/android/camera/module/i;->getModuleState()Lr5/g;

    move-result-object p1

    invoke-interface {p1}, Lr5/g;->F0()Lcom/android/camera/fragment/beauty/n;

    move-result-object p1

    iget-object p1, p1, Lcom/android/camera/fragment/beauty/n;->a:Ljava/lang/String;

    :try_start_4
    iget-object v2, v1, Lnd/e;->b:Lorg/json/JSONObject;

    const-string v4, "BeautyLevel"

    invoke-virtual {v2, v4, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_4

    goto :goto_8

    :catch_4
    move-exception p1

    const-string v2, "setBeautyLevel JSONException occurs "

    invoke-static {v0, v2, p1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_13
    :goto_8
    iget p0, p0, Lcom/android/camera/module/i;->mModuleIndex:I

    const/16 p1, 0xad

    if-ne p0, p1, :cond_14

    :try_start_5
    iget-object p0, v1, Lnd/e;->b:Lorg/json/JSONObject;

    const-string p1, "NightScene"

    invoke-virtual {p0, p1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_5

    goto :goto_9

    :catch_5
    move-exception p0

    const-string p1, "setNightScene JSONException occurs "

    invoke-static {v0, p1, p0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_14
    :goto_9
    invoke-virtual {v1}, Lnd/e;->a()V

    return-object v1
.end method

.method public getPrefix()Ljava/lang/String;
    .locals 0

    const-string p0, ""

    return-object p0
.end method

.method public getRawCallbackType()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public bridge synthetic getSnapCondition()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public getSuperNightCbImpl()Lt5/h0;
    .locals 1

    iget-object v0, p0, Lcom/android/camera/module/Camera2Module;->mSuperNightCbImageImpl:Lt5/h0;

    if-nez v0, :cond_0

    new-instance v0, Lt5/h0;

    invoke-direct {v0, p0}, Lt5/h0;-><init>(Lcom/android/camera/module/i0;)V

    iput-object v0, p0, Lcom/android/camera/module/Camera2Module;->mSuperNightCbImageImpl:Lt5/h0;

    :cond_0
    iget-object p0, p0, Lcom/android/camera/module/Camera2Module;->mSuperNightCbImageImpl:Lt5/h0;

    return-object p0
.end method

.method public getTagSupportModeBackCamera()Z
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportEnableHighQualityQuickShotByTag"
        type = 0x2
    .end annotation

    const/4 p0, 0x0

    return p0
.end method

.method public getTagSupportModeFrontCamera()Z
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportEnableHighQualityQuickShotByTag"
        type = 0x2
    .end annotation

    const/4 p0, 0x0

    return p0
.end method

.method public getWatermarkItem()Lb0/r;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public getZoomManager()Lr8/h;
    .locals 1

    iget-object v0, p0, Lcom/android/camera/module/i;->mZoomManager:Lr8/h;

    if-nez v0, :cond_0

    new-instance v0, Lcom/android/camera/module/h0;

    invoke-direct {v0, p0}, Lcom/android/camera/module/h0;-><init>(Lcom/android/camera/module/i;)V

    iput-object v0, p0, Lcom/android/camera/module/i;->mZoomManager:Lr8/h;

    :cond_0
    iget-object p0, p0, Lcom/android/camera/module/i;->mZoomManager:Lr8/h;

    return-object p0
.end method

.method public handleSaveFinishIfNeed(Landroid/net/Uri;Ljava/lang/String;)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    return-void
.end method

.method public handleUpdateFaceView(ZZ)V
    .locals 2

    iget-object v0, p0, Lcom/android/camera/module/i;->mCameraManager:Lr5/l;

    invoke-interface {v0}, Lr5/l;->T()Z

    move-result v0

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/android/camera/module/Camera2Module;->mFaceAnim:Lv5/b;

    if-eqz p1, :cond_0

    invoke-static {}, Lr0/a;->k()Lw0/h;

    move-result-object p1

    invoke-virtual {p1}, Lw0/h;->E()Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    invoke-virtual {p0}, Lcom/android/camera/module/i;->getModuleState()Lr5/g;

    move-result-object p1

    invoke-interface {p1}, Lr5/g;->B0()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/android/camera/module/i;->mCameraManager:Lr5/l;

    invoke-interface {p1}, Lr5/l;->E0()Lt8/x;

    move-result-object p1

    iget-object p1, p1, Lt8/x;->a:Lt8/y;

    iget p1, p1, Lt8/y;->e0:I

    const/4 p2, 0x1

    if-eq p2, p1, :cond_2

    invoke-static {}, Lu6/o1;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance p2, Lcom/android/camera/module/j;

    const/4 v1, 0x0

    invoke-direct {p2, p0, v0, v1}, Lcom/android/camera/module/j;-><init>(Lq6/a;ZI)V

    invoke-virtual {p1, p2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_0

    :cond_1
    invoke-static {}, Lu6/o1;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, Lcom/android/camera/module/k;

    invoke-direct {p1, p2, v0}, Lcom/android/camera/module/k;-><init>(ZZ)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public handleZslSoundAndAnim(Lt8/h2;)V
    .locals 3

    invoke-direct {p0, p1}, Lcom/android/camera/module/Camera2Module;->needZslSound(Lt8/h2;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/android/camera/module/Camera2Module;->mCaptureButtonStatus:Lnd/a;

    if-eqz p1, :cond_0

    new-instance v0, Landroidx/appcompat/app/b;

    const/16 v1, 0xb

    invoke-direct {v0, p0, v1}, Landroidx/appcompat/app/b;-><init>(Ljava/lang/Object;I)V

    const/4 p0, 0x0

    sget-object v1, Lqd/d;->d:Lio/reactivex/Scheduler;

    invoke-virtual {p1, v0, p0, v1}, Lnd/a;->a(Ljava/lang/Runnable;Ljava/lang/Runnable;Lio/reactivex/Scheduler;)V

    goto :goto_0

    :cond_0
    const-string p1, "takePicture play sound"

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "Camera2Module"

    invoke-static {v2, p1, v1}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Lcom/android/camera/module/Camera2Module;->playCameraSound(I)V

    iget-object p0, p0, Lcom/android/camera/module/i;->mActivity:Lcom/android/camera/Camera;

    invoke-static {p0}, Lt5/i;->a(Lcom/android/camera/Camera;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public handledSuperNightResult()V
    .locals 9

    iget-object v0, p0, Lcom/android/camera/module/Camera2Module;->mNightManager:Lt5/a0;

    invoke-virtual {v0}, Lt5/a0;->c()Z

    move-result v0

    iget-object v1, p0, Lcom/android/camera/module/i;->mCameraManager:Lr5/l;

    invoke-interface {v1}, Lr5/l;->T()Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    instance-of v1, p0, Lcom/android/camera/features/mode/night/photo/NightModule;

    if-eqz v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    sget-object v4, Lbj/c;->a:Lbj/c;

    if-nez v0, :cond_1

    if-eqz v1, :cond_1

    invoke-static {}, Lo2/a;->a()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/android/camera/module/i;->mActivity:Lcom/android/camera/Camera;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/android/camera/ActivityBase;->A8()Lcom/android/camera/p2;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/camera/module/i;->mActivity:Lcom/android/camera/Camera;

    iget-object v0, v0, Lcom/android/camera/ActivityBase;->Z:Lcom/android/camera/ui/t0;

    new-array v1, v2, [Ljava/lang/Object;

    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    aput-object v5, v1, v3

    invoke-interface {v0, v4, v1}, Lcom/android/camera/ui/t0;->C0(Lbj/c;[Ljava/lang/Object;)V

    :cond_1
    iget-object v0, p0, Lcom/android/camera/module/Camera2Module;->mNightManager:Lt5/a0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lr0/a;->B()Lx0/d1;

    move-result-object v1

    iget-boolean v1, v1, Lx0/d1;->n0:Z

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    iget-boolean v1, v0, Lt5/a0;->f:Z

    if-eqz v1, :cond_3

    sget-object v1, Lcom/xiaomi/camera/rx/CameraSchedulers;->sMainThreadScheduler:Lio/reactivex/Scheduler;

    new-instance v5, Landroidx/room/a;

    const/16 v6, 0xf

    invoke-direct {v5, v0, v6}, Landroidx/room/a;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v5}, La0/d;->o(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    :cond_3
    :goto_1
    iget-object p0, p0, Lcom/android/camera/module/Camera2Module;->mNightManager:Lt5/a0;

    invoke-virtual {p0}, Lt5/a0;->e()Z

    move-result v0

    if-eqz v0, :cond_4

    iput v3, p0, Lt5/a0;->n:I

    goto/16 :goto_4

    :cond_4
    iget-object v0, p0, Lt5/a0;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/module/Camera2Module;

    if-nez v0, :cond_5

    goto/16 :goto_4

    :cond_5
    invoke-virtual {v0}, Lcom/android/camera/module/i;->getCameraManager()Lr5/l;

    move-result-object v1

    invoke-static {}, Lr0/a;->B()Lx0/d1;

    move-result-object v5

    iget-object v5, v5, Lx0/d1;->o0:Le9/n;

    iget-object v6, v0, Lcom/android/camera/module/Camera2Module;->mMultiCap:Lt5/v;

    iget-boolean v6, v6, Lt5/v;->d:Z

    if-nez v6, :cond_10

    if-eqz v5, :cond_10

    invoke-virtual {v5}, Le9/n;->a()Z

    move-result v6

    if-nez v6, :cond_6

    goto/16 :goto_4

    :cond_6
    invoke-interface {v1}, Lr5/l;->getCapabilities()Lt8/c;

    move-result-object v6

    invoke-static {v6}, Lt8/d;->L0(Lt8/c;)Z

    move-result v6

    const-string v7, "NightManager"

    if-eqz v6, :cond_8

    iget-boolean v6, p0, Lt5/a0;->b:Z

    if-eqz v6, :cond_7

    const-string p0, "prepareLongExpCaptureIfNeeded: mivi super night is canceled"

    new-array v0, v3, [Ljava/lang/Object;

    invoke-static {v7, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_7
    invoke-interface {v1}, Lr5/l;->E0()Lt8/x;

    move-result-object v1

    invoke-virtual {v1, v3}, Lt8/x;->M(I)V

    :cond_8
    invoke-static {}, Lr0/a;->B()Lx0/d1;

    move-result-object v1

    iget-boolean v1, v1, Lx0/d1;->n0:Z

    if-eqz v1, :cond_9

    goto/16 :goto_4

    :cond_9
    iget-boolean v1, v5, Le9/n;->h:Z

    const/4 v6, 0x0

    if-eqz v1, :cond_d

    const-string v1, "handleLongExpCaptureIfNeeded"

    new-array v8, v3, [Ljava/lang/Object;

    invoke-static {v7, v1, v8}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lt5/a0;->c:Lio/reactivex/disposables/Disposable;

    if-eqz v1, :cond_a

    invoke-interface {v1}, Lio/reactivex/disposables/Disposable;->isDisposed()Z

    move-result v1

    if-nez v1, :cond_a

    iget-object v1, p0, Lt5/a0;->c:Lio/reactivex/disposables/Disposable;

    invoke-interface {v1}, Lio/reactivex/disposables/Disposable;->dispose()V

    iput-object v6, p0, Lt5/a0;->c:Lio/reactivex/disposables/Disposable;

    :cond_a
    invoke-static {}, Lo2/a;->a()Z

    move-result p0

    if-eqz p0, :cond_b

    iget-boolean p0, v5, Le9/n;->j:Z

    if-nez p0, :cond_c

    const-string p0, "mivi2 playCameraSound"

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v7, p0, v1}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-boolean v2, v5, Le9/n;->j:Z

    invoke-virtual {v0, v3}, Lcom/android/camera/module/Camera2Module;->playCameraSound(I)V

    invoke-static {}, Lh9/c;->m()Lh9/c;

    move-result-object p0

    invoke-virtual {p0}, Lh9/c;->o()V

    goto :goto_2

    :cond_b
    iget-boolean p0, v5, Le9/n;->i:Z

    if-nez p0, :cond_c

    iput-boolean v2, v5, Le9/n;->i:Z

    const-string p0, "mivi night readpixel"

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v7, p0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/android/camera/module/i;->getActivity()Lcom/android/camera/Camera;

    move-result-object p0

    iget-object p0, p0, Lcom/android/camera/ActivityBase;->Z:Lcom/android/camera/ui/t0;

    new-array v1, v2, [Ljava/lang/Object;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    aput-object v2, v1, v3

    invoke-interface {p0, v4, v1}, Lcom/android/camera/ui/t0;->C0(Lbj/c;[Ljava/lang/Object;)V

    invoke-static {}, Lh9/c;->m()Lh9/c;

    move-result-object p0

    invoke-virtual {p0}, Lh9/c;->o()V

    :cond_c
    :goto_2
    sget-object p0, Lcom/xiaomi/camera/rx/CameraSchedulers;->sMainThreadScheduler:Lio/reactivex/Scheduler;

    new-instance v1, Landroidx/room/j;

    const/16 v2, 0x11

    invoke-direct {v1, v5, v2}, Landroidx/room/j;-><init>(Ljava/lang/Object;I)V

    invoke-static {p0, v1}, La0/d;->o(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    goto :goto_3

    :cond_d
    invoke-virtual {v5}, Le9/n;->g()Z

    move-result p0

    if-eqz p0, :cond_f

    iget-object p0, v0, Lcom/android/camera/module/Camera2Module;->mCaptureButtonStatus:Lnd/a;

    if-eqz p0, :cond_e

    new-instance v1, Lcom/android/camera/fragment/d0;

    const/4 v2, 0x5

    invoke-direct {v1, v2}, Lcom/android/camera/fragment/d0;-><init>(I)V

    sget-object v2, Lcom/xiaomi/camera/rx/CameraSchedulers;->sMainThreadScheduler:Lio/reactivex/Scheduler;

    invoke-virtual {p0, v1, v6, v2}, Lnd/a;->a(Ljava/lang/Runnable;Ljava/lang/Runnable;Lio/reactivex/Scheduler;)V

    goto :goto_3

    :cond_e
    sget-object p0, Lcom/xiaomi/camera/rx/CameraSchedulers;->sMainThreadScheduler:Lio/reactivex/Scheduler;

    new-instance v1, Li3/c;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, Li3/c;-><init>(I)V

    invoke-static {p0, v1}, La0/d;->o(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    :cond_f
    :goto_3
    invoke-virtual {v0, v3}, Lcom/android/camera/module/i;->lockScreenOrientation(Z)V

    :cond_10
    :goto_4
    return-void
.end method

.method public initZoomMapControllerIfNeeded()V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSatPipSupported"
        type = 0x2
    .end annotation

    return-void
.end method

.method public isBlockSnap()Z
    .locals 13
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iget-object v0, p0, Lcom/android/camera/module/i;->mCameraManager:Lr5/l;

    invoke-interface {v0}, Lr5/l;->k0()Lt8/a;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lt8/a;->P()Z

    move-result v0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-direct {p0}, Lcom/android/camera/module/Camera2Module;->isSnapshotInProgress()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    const-string p0, "Camera2Module"

    const-string v0, "isBlockSnap: snapshot is in progress"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p0, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    :cond_1
    iget-object v0, p0, Lcom/android/camera/module/i;->mModuleStateMgr:Lr5/g;

    invoke-interface {v0}, Lr5/g;->isPaused()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string p0, "Camera2Module"

    const-string v0, "isBlockSnap: paused"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p0, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    :cond_2
    iget-object v0, p0, Lcom/android/camera/module/i;->mCameraManager:Lr5/l;

    invoke-interface {v0}, Lr5/l;->z1()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string p0, "Camera2Module"

    const-string v0, "isBlockSnap: isTargetZooming"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p0, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    :cond_3
    iget-object v0, p0, Lcom/android/camera/module/i;->mModuleStateMgr:Lr5/g;

    invoke-interface {v0}, Lr5/g;->K0()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string p0, "Camera2Module"

    const-string v0, "isBlockSnap: zooming"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p0, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    :cond_4
    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->needKeepCoverView()Z

    move-result v0

    if-eqz v0, :cond_5

    const-string p0, "Camera2Module"

    const-string v0, "isBlockSnap: isKeptBitmapTexture"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p0, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    :cond_5
    iget-object v0, p0, Lcom/android/camera/module/Camera2Module;->mMultiCap:Lt5/v;

    iget-boolean v0, v0, Lt5/v;->d:Z

    if-eqz v0, :cond_6

    const-string p0, "Camera2Module"

    const-string v0, "isBlockSnap: multiSnap"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p0, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    :cond_6
    iget-object v0, p0, Lcom/android/camera/module/i;->mCameraManager:Lr5/l;

    invoke-interface {v0}, Lr5/l;->y0()I

    move-result v0

    if-nez v0, :cond_7

    const-string p0, "Camera2Module"

    const-string v0, "isBlockSnap: getCameraState() = CameraStateConstant.PREVIEW_STOPPED"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p0, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    :cond_7
    iget-object v0, p0, Lcom/android/camera/module/i;->mCameraManager:Lr5/l;

    invoke-interface {v0}, Lr5/l;->k0()Lt8/a;

    move-result-object v0

    invoke-static {v0}, Lcom/android/camera/module/Camera2Module;->shouldShotOneByOne(Lt8/a;)Z

    move-result v0

    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->isCaptureWillCostHugeMemory()Z

    move-result v3

    or-int/2addr v0, v3

    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->isParallelSessionEnable()Z

    move-result v3

    if-eqz v3, :cond_c

    if-eqz v0, :cond_c

    sget-object v0, Lj6/a;->b:Lj6/a;

    invoke-virtual {v0}, Lj6/a;->a()Lcom/android/camera/h3$b;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Lcom/android/camera/h3$b;->h()Z

    move-result v3

    if-nez v3, :cond_c

    invoke-virtual {v0}, Lcom/android/camera/h3$b;->e()Ljava/util/Iterator;

    move-result-object v0

    :cond_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lpd/r;

    iget-object v4, v3, Lpd/r;->l:Ljava/lang/Object;

    monitor-enter v4

    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iget-object v3, v3, Lpd/r;->k:Ljava/util/HashMap;

    invoke-virtual {v3}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v7, v2

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lpd/o;

    iget-wide v9, v8, Lpd/o;->I:J

    sub-long v9, v5, v9

    const-wide/16 v11, 0x4e20

    cmp-long v9, v9, v11

    if-gez v9, :cond_9

    move v7, v1

    goto :goto_0

    :cond_9
    const-string v9, "PostProcessor"

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "shouldBlockOneByOneCapture : timeout data timestamp = "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v11, v8, Lpd/o;->e:J

    invoke-virtual {v10, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    new-array v10, v2, [Ljava/lang/Object;

    invoke-static {v9, v8, v10}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_a
    monitor-exit v4

    if-eqz v7, :cond_8

    move v0, v1

    goto :goto_1

    :catchall_0
    move-exception p0

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_b
    move v0, v2

    :goto_1
    if-eqz v0, :cond_c

    const-string p0, "Camera2Module"

    const-string v0, "isBlockSnap: shooting super night or shooting with huge memory, then discard snap"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p0, v0, v2}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    :cond_c
    invoke-direct {p0}, Lcom/android/camera/module/Camera2Module;->isQueueFull()Z

    move-result v0

    if-eqz v0, :cond_d

    const-string p0, "Camera2Module"

    const-string v0, "isBlockSnap: queue is full"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p0, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    :cond_d
    invoke-direct {p0}, Lcom/android/camera/module/Camera2Module;->isTransitQueueFull()Z

    move-result v0

    if-eqz v0, :cond_e

    const-string p0, "Camera2Module"

    const-string v0, "isBlockSnap:friend mode transitQueue is full"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p0, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    :cond_e
    iget-object v0, p0, Lcom/android/camera/module/i;->mCameraManager:Lr5/l;

    invoke-interface {v0}, Lr5/l;->k0()Lt8/a;

    move-result-object v0

    if-eqz v0, :cond_10

    iget-object v0, p0, Lcom/android/camera/module/i;->mCameraManager:Lr5/l;

    invoke-interface {v0}, Lr5/l;->k0()Lt8/a;

    move-result-object v0

    iget-object v3, p0, Lcom/android/camera/module/i;->mMutexModePicker:Lcom/android/camera/o3;

    invoke-virtual {v3}, Lcom/android/camera/o3;->a()Z

    move-result v3

    if-eqz v3, :cond_f

    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->isParallelCameraSessionMode()Z

    move-result v3

    if-nez v3, :cond_f

    invoke-direct {p0}, Lcom/android/camera/module/Camera2Module;->isHighQualityQuickShotSupport()Z

    move-result v3

    if-nez v3, :cond_f

    invoke-direct {p0}, Lcom/android/camera/module/Camera2Module;->shouldEnableMfHdrQuickShot()Z

    move-result v3

    if-nez v3, :cond_f

    move v3, v1

    goto :goto_2

    :cond_f
    move v3, v2

    :goto_2
    invoke-virtual {v0, v3}, Lt8/a;->C(Z)Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object v0, p0, Lcom/android/camera/module/i;->mCameraManager:Lr5/l;

    invoke-direct {p0}, Lcom/android/camera/module/Camera2Module;->getPreviewSnapParam()Lt8/h2$a;

    move-result-object v3

    invoke-interface {v0, v3}, Lr5/l;->I0(Lt8/h2$a;)Z

    move-result v0

    if-nez v0, :cond_10

    iget-object v0, p0, Lcom/android/camera/module/i;->mCameraManager:Lr5/l;

    invoke-direct {p0}, Lcom/android/camera/module/Camera2Module;->getPreviewSnapParam()Lt8/h2$a;

    invoke-interface {v0}, Lr5/l;->a1()Z

    move-result v0

    if-nez v0, :cond_10

    sget-boolean p0, Leb/a;->m:Z

    sget-object p0, Leb/a$b;->a:Leb/a;

    invoke-virtual {p0}, Leb/a;->Ne()V

    const-string p0, "Camera2Module"

    const-string v0, "isBlockSnap: mCamera2Device\'s boolean is true"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p0, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    :cond_10
    invoke-static {}, Lo2/a;->a()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-static {}, Lcom/xiaomi/camera/mivi/MIVICaptureManager;->isSnapshotAvailable()Z

    move-result v0

    if-nez v0, :cond_11

    const-string p0, "Camera2Module"

    const-string v0, "isBlockSnap: mivi queue is full"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p0, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    :cond_11
    invoke-virtual {p0}, Lcom/android/camera/module/i;->isInCountDown()Z

    move-result v0

    if-eqz v0, :cond_12

    const-string p0, "Camera2Module"

    const-string v0, "isBlockSnap: counting down"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p0, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    :cond_12
    iget-boolean v0, p0, Lcom/android/camera/module/Camera2Module;->mWaitSaveFinish:Z

    if-eqz v0, :cond_13

    const-string p0, "Camera2Module"

    const-string v0, "isBlockSnap: waiting save finish"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p0, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    :cond_13
    iget-object v0, p0, Lcom/android/camera/module/Camera2Module;->mParalManager:Lw5/c;

    iget-boolean v3, v0, Lw5/c;->e:Z

    if-eqz v3, :cond_14

    iget-object v3, v0, Lw5/c;->c:Ljava/lang/Object;

    monitor-enter v3

    :try_start_1
    iget-boolean v0, v0, Lw5/c;->b:Z

    monitor-exit v3

    goto :goto_3

    :catchall_1
    move-exception p0

    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw p0

    :cond_14
    move v0, v1

    :goto_3
    if-nez v0, :cond_15

    const-string p0, "Camera2Module"

    const-string v0, "isBlockSnap: parallel session hasn\'t been configured"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p0, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    :cond_15
    iget-object p0, p0, Lcom/android/camera/module/i;->mHandler:Landroid/os/Handler;

    const/16 v0, 0x3e

    invoke-virtual {p0, v0}, Landroid/os/Handler;->hasMessages(I)Z

    move-result p0

    if-eqz p0, :cond_16

    const-string p0, "Camera2Module"

    const-string v0, "isBlockSnap: has message MSG_RESUME_CAPTURE"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p0, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    :cond_16
    const-string p0, "Camera2Module"

    const-string v0, "isBlockSnap: return false"

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {p0, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v2
.end method

.method public final isBokehUltraWideBackCamera()Z
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "!isSupportMIVI2"
        type = 0x0
    .end annotation

    iget-object p0, p0, Lcom/android/camera/module/i;->mCameraManager:Lr5/l;

    invoke-interface {p0}, Lr5/l;->l1()I

    move-result p0

    invoke-static {}, Lc6/c;->p()Lc6/c;

    move-result-object v0

    invoke-virtual {v0}, Lc6/c;->x()I

    move-result v0

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public isCameraSwitchingDuringZoomingAllowed()Z
    .locals 3

    iget-object v0, p0, Lcom/android/camera/module/i;->mCameraManager:Lr5/l;

    invoke-interface {v0}, Lr5/l;->T()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/android/camera/module/i;->getActualCameraId()I

    move-result p0

    invoke-static {}, Lc6/c;->p()Lc6/c;

    move-result-object v0

    invoke-virtual {v0}, Lc6/c;->t()I

    move-result v0

    if-eq p0, v0, :cond_0

    invoke-static {}, Lt8/f0;->f()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    return v1

    :cond_1
    invoke-static {}, Lcom/android/camera/r2;->m3()V

    sget-object v0, Leb/a$b;->a:Leb/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Leb/a;->b5()Z

    move-result v0

    if-eqz v0, :cond_2

    iget v0, p0, Lcom/android/camera/module/i;->mModuleIndex:I

    invoke-static {v0}, Lcom/android/camera/r2;->f2(I)V

    invoke-static {}, Lcom/android/camera/module/k0;->h()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object p0, p0, Lcom/android/camera/module/i;->mCameraManager:Lr5/l;

    invoke-interface {p0}, Lr5/l;->T()Z

    move-result p0

    if-nez p0, :cond_2

    goto :goto_1

    :cond_2
    move v1, v2

    :goto_1
    return v1
.end method

.method public isCaptureIntent()Z
    .locals 0

    invoke-virtual {p0}, Lcom/android/camera/module/i;->getAppStateMgr()Lr5/b;

    move-result-object p0

    check-cast p0, Lr5/a;

    iget-boolean p0, p0, Lr5/a;->i:Z

    return p0
.end method

.method public isCaptureWillCostHugeMemory()Z
    .locals 0

    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->isHugeMemCaptureScene()Z

    move-result p0

    return p0
.end method

.method public isCupCaptureEnabled()Z
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isFrontCUPLens"
        type = 0x0
    .end annotation

    const/4 p0, 0x0

    return p0
.end method

.method public isDoingAction()Z
    .locals 4

    iget-object v0, p0, Lcom/android/camera/module/i;->mCameraManager:Lr5/l;

    invoke-interface {v0}, Lr5/l;->y0()I

    move-result v0

    const/4 v1, 0x3

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v0, v1, :cond_0

    move v0, v3

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    if-eqz v0, :cond_1

    new-array p0, v2, [Ljava/lang/Object;

    const-string v0, "Camera2Module"

    const-string v1, "isDoingAction snapshotInProgress"

    invoke-static {v0, v1, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v3

    :cond_1
    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->isParallelCameraSessionMode()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/android/camera/module/i;->mCameraManager:Lr5/l;

    invoke-interface {v0}, Lr5/l;->k0()Lt8/a;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/android/camera/module/i;->mCameraManager:Lr5/l;

    invoke-interface {v0}, Lr5/l;->k0()Lt8/a;

    move-result-object v0

    invoke-virtual {v0, v3}, Lt8/a;->M(Z)Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v3

    goto :goto_1

    :cond_2
    move v0, v2

    :goto_1
    if-nez v0, :cond_5

    sget-object v0, Lj6/a;->b:Lj6/a;

    invoke-virtual {v0}, Lj6/a;->a()Lcom/android/camera/h3$b;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/android/camera/h3$b;->g()Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_2

    :cond_3
    sget-boolean v0, Leb/a;->m:Z

    sget-object v0, Leb/a$b;->a:Leb/a;

    invoke-virtual {v0}, Leb/a;->Ne()V

    iget-object v0, p0, Lcom/android/camera/module/i;->mCameraManager:Lr5/l;

    invoke-interface {v0}, Lr5/l;->k0()Lt8/a;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/android/camera/module/i;->mCameraManager:Lr5/l;

    invoke-interface {v0}, Lr5/l;->k0()Lt8/a;

    move-result-object v0

    invoke-virtual {v0, v3}, Lt8/a;->C(Z)Z

    move-result v0

    if-eqz v0, :cond_4

    :goto_2
    move v0, v3

    goto :goto_3

    :cond_4
    move v0, v2

    :cond_5
    :goto_3
    iget-object v1, p0, Lcom/android/camera/module/i;->mModuleStateMgr:Lr5/g;

    invoke-interface {v1}, Lr5/g;->isPaused()Z

    move-result v1

    if-nez v1, :cond_6

    iget-object v1, p0, Lcom/android/camera/module/i;->mModuleStateMgr:Lr5/g;

    invoke-interface {v1}, Lr5/g;->K0()Z

    move-result v1

    if-nez v1, :cond_6

    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->needKeepCoverView()Z

    move-result v1

    if-nez v1, :cond_6

    iget-object v1, p0, Lcom/android/camera/module/Camera2Module;->mMultiCap:Lt5/v;

    iget-boolean v1, v1, Lt5/v;->d:Z

    if-nez v1, :cond_6

    iget-object v1, p0, Lcom/android/camera/module/i;->mCameraManager:Lr5/l;

    invoke-interface {v1}, Lr5/l;->y0()I

    move-result v1

    if-eqz v1, :cond_6

    if-nez v0, :cond_6

    invoke-direct {p0}, Lcom/android/camera/module/Camera2Module;->isQueueFull()Z

    move-result v0

    if-nez v0, :cond_6

    iget-boolean v0, p0, Lcom/android/camera/module/Camera2Module;->mWaitSaveFinish:Z

    if-nez v0, :cond_6

    invoke-virtual {p0}, Lcom/android/camera/module/i;->isIgnoreTouchEvent()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {p0}, Lcom/android/camera/module/i;->isInCountDown()Z

    move-result v0

    if-nez v0, :cond_6

    iget-object p0, p0, Lcom/android/camera/module/i;->mTimerBurst:Lo7/l;

    invoke-virtual {p0}, Lo7/l;->isShooting()Z

    move-result p0

    if-eqz p0, :cond_7

    :cond_6
    move v2, v3

    :cond_7
    return v2
.end method

.method public bridge synthetic isDolbyVisionPreview()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public isDownCapturing()Z
    .locals 4

    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->getImageModuleState()Lt5/h;

    move-result-object p0

    iget-wide v0, p0, Lt5/h;->A:J

    const-wide/16 v2, 0x0

    cmp-long p0, v0, v2

    if-lez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public isDualCamera()Z
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "!isSupportMIVI2"
        type = 0x0
    .end annotation

    iget-object p0, p0, Lcom/android/camera/module/i;->mCameraManager:Lr5/l;

    invoke-interface {p0}, Lr5/l;->l1()I

    move-result p0

    invoke-static {}, Lc6/c;->p()Lc6/c;

    move-result-object v0

    invoke-virtual {v0}, Lc6/c;->s()I

    move-result v0

    if-eq p0, v0, :cond_1

    invoke-static {}, Lc6/c;->p()Lc6/c;

    move-result-object v0

    invoke-virtual {v0}, Lc6/c;->h()I

    move-result v0

    if-ne p0, v0, :cond_0

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

.method public isFallbackToWide()Z
    .locals 5
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isMTKPlatform"
        type = 0x1
    .end annotation

    iget-object v0, p0, Lcom/android/camera/module/i;->mCameraManager:Lr5/l;

    invoke-interface {v0}, Lr5/l;->getCapabilities()Lt8/c;

    move-result-object v0

    invoke-static {v0}, Lt8/d;->S(Lt8/c;)Ljava/util/HashMap;

    move-result-object v0

    iget-object v1, p0, Lcom/android/camera/module/i;->mCameraManager:Lr5/l;

    invoke-interface {v1}, Lr5/l;->k0()Lt8/a;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/android/camera/module/i;->mCameraManager:Lr5/l;

    invoke-interface {v1}, Lr5/l;->k0()Lt8/a;

    move-result-object v1

    invoke-virtual {v1}, Lt8/a;->x()I

    move-result v1

    if-ne v1, v3, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->getZoomManager()Lr8/h;

    move-result-object v4

    iget v4, v4, Lr8/h;->g:F

    invoke-static {v0, v2}, Lcom/android/camera/p5;->z0(Ljava/util/HashMap;I)F

    move-result v0

    cmpl-float v0, v4, v0

    if-lez v0, :cond_1

    if-eqz v1, :cond_1

    return v3

    :cond_1
    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->getZoomManager()Lr8/h;

    move-result-object p0

    iget p0, p0, Lr8/h;->g:F

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float p0, p0, v0

    if-lez p0, :cond_2

    if-eqz v1, :cond_2

    move v2, v3

    :cond_2
    return v2
.end method

.method public isFrontMirror()Z
    .locals 2

    invoke-static {}, Lh1/f;->a()V

    iget-object p0, p0, Lcom/android/camera/module/i;->mCameraManager:Lr5/l;

    invoke-interface {p0}, Lr5/l;->T()Z

    move-result p0

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    sget-boolean p0, Lcom/android/camera/r2;->a:Z

    invoke-static {}, Lr0/a;->k()Lw0/h;

    move-result-object p0

    const-string v1, "pref_ultral_pixel_self"

    invoke-virtual {p0, v1, v0}, Lcom/android/camera/data/data/e;->g(Ljava/lang/String;Z)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    invoke-static {}, Lcom/android/camera/r2;->S1()Z

    move-result p0

    return p0
.end method

.method public isHighQualityQuickShotAndQuickShotMixedUseSupport()Z
    .locals 1

    iget-object v0, p0, Lcom/android/camera/module/i;->mCameraManager:Lr5/l;

    invoke-interface {v0}, Lr5/l;->T()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->getMixedQuickShotSupportOfFrontCamera()Z

    move-result p0

    return p0

    :cond_0
    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->getMixedQuickShotSupportOfBackCamera()Z

    move-result p0

    return p0
.end method

.method public isHugeMemCaptureScene()Z
    .locals 3

    sget-boolean v0, Leb/a;->m:Z

    sget-object v0, Leb/a$b;->a:Leb/a;

    invoke-virtual {v0}, Leb/a;->Sg()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/android/camera/module/i;->mCameraManager:Lr5/l;

    invoke-interface {v0}, Lr5/l;->k0()Lt8/a;

    move-result-object v0

    invoke-virtual {v0}, Lt8/a;->p()Lt8/y;

    move-result-object v0

    iget v0, v0, Lt8/y;->Q0:I

    const/4 v2, 0x5

    if-eq v0, v2, :cond_0

    const/4 v2, 0x7

    if-eq v0, v2, :cond_0

    const/4 v2, 0x6

    if-eq v0, v2, :cond_0

    const/16 v2, 0xf

    if-eq v0, v2, :cond_0

    const/16 v2, 0x13

    if-ne v0, v2, :cond_2

    :cond_0
    iget-object v0, p0, Lcom/android/camera/module/Camera2Module;->mSpecShotMode:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_1

    iget-object p0, p0, Lcom/android/camera/module/Camera2Module;->mSpecShotMode:Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    const/4 v0, 0x2

    if-ne p0, v0, :cond_2

    :cond_1
    const-string p0, "isCaptureWillCostHugeMemory: true >>> capture will trigger AINR "

    new-array v0, v1, [Ljava/lang/Object;

    const-string v1, "Camera2Module"

    invoke-static {v1, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v2

    :cond_2
    return v1
.end method

.method public isISORight4HWMFNR()Z
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportQuickshotIsoThresholds"
        type = 0x2
    .end annotation

    iget-boolean p0, p0, Lcom/android/camera/module/Camera2Module;->mIsISORight4HWMFNR:Z

    return p0
.end method

.method public isImageQueueFull()Z
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "restrictPortraitCaptureSpeed"
        type = 0x0
    .end annotation

    invoke-static {}, Lcom/xiaomi/camera/imagecodec/ImagePool;->getHalPoolInstance()Lcom/xiaomi/camera/imagecodec/ImagePool;

    move-result-object p0

    const-string v0, "reserve_imagepool_buffer"

    const/16 v1, 0xd

    invoke-static {v0, v1}, Lqe/d;->e(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/xiaomi/camera/imagecodec/ImagePool;->isImageQueueFull(I)Z

    move-result p0

    return p0
.end method

.method public isInQCFAMode()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public isIsAiShutterOn()Z
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isMTKPlatform"
        type = 0x1
    .end annotation

    iget-boolean p0, p0, Lcom/android/camera/module/Camera2Module;->mIsAiShutterOn:Z

    return p0
.end method

.method public isMeteringAreaOnly()Z
    .locals 2

    iget-object v0, p0, Lcom/android/camera/module/i;->mCameraManager:Lr5/l;

    invoke-interface {v0}, Lr5/l;->E0()Lt8/x;

    move-result-object v0

    iget-object v0, v0, Lt8/x;->a:Lt8/y;

    iget v0, v0, Lt8/y;->e0:I

    iget-object v1, p0, Lcom/android/camera/module/i;->mCameraManager:Lr5/l;

    invoke-interface {v1}, Lr5/l;->s0()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/android/camera/module/i;->mCameraManager:Lr5/l;

    invoke-interface {v1}, Lr5/l;->U0()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object p0, p0, Lcom/android/camera/module/i;->mCameraManager:Lr5/l;

    invoke-interface {p0}, Lr5/l;->P0()Z

    move-result p0

    if-eqz p0, :cond_2

    :cond_0
    const/4 p0, 0x5

    if-eq p0, v0, :cond_2

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public isMfnrNeeded()Z
    .locals 7
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportSuperResolution"
        type = 0x0
    .end annotation

    iget-object v0, p0, Lcom/android/camera/module/i;->mCameraManager:Lr5/l;

    invoke-interface {v0}, Lr5/l;->getCapabilities()Lt8/c;

    move-result-object v0

    invoke-static {v0}, Lt8/d;->S(Lt8/c;)Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->getZoomManager()Lr8/h;

    move-result-object v1

    iget v1, v1, Lr8/h;->g:F

    const-string v2, "Camera2Module"

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v0, :cond_2

    iget-object v5, p0, Lcom/android/camera/module/i;->mCameraManager:Lr5/l;

    invoke-interface {v5}, Lr5/l;->k0()Lt8/a;

    move-result-object v5

    invoke-static {v5, v0, v1}, Lcom/android/camera/p5;->L0(Lt8/a;Ljava/util/HashMap;F)Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean p0, p0, Lcom/android/camera/module/Camera2Module;->mUpscaleImageWithSR:Z

    if-eqz p0, :cond_1

    :cond_0
    sget-object p0, Leb/a$b;->a:Leb/a;

    iget-object p0, p0, Leb/a;->k:L磝磑磓碐磓磗碐磚磛磈磗磝磛碐磽磑磓磓磑磐;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move v3, v4

    :cond_1
    const-string p0, "mfnrNeeded: "

    invoke-static {p0, v3}, Landroid/support/v4/media/a;->g(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p0

    new-array v0, v4, [Ljava/lang/Object;

    invoke-static {v2, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v3

    :cond_2
    sget-boolean v0, Leb/b;->q:Z

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->needMixQuickShot()Z

    move-result v0

    if-eqz v0, :cond_3

    sget-boolean v0, Leb/a;->m:Z

    sget-object v0, Leb/a$b;->a:Leb/a;

    iget-object v0, v0, Leb/a;->k:L磝磑磓碐磓磗碐磚磛磈磗磝磛碐磽磑磓磓磑磐;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_3
    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v0, v1, v0

    if-lez v0, :cond_5

    float-to-double v0, v1

    const-wide/high16 v5, 0x4000000000000000L    # 2.0

    cmpg-double v5, v0, v5

    if-gez v5, :cond_4

    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    cmpl-double v0, v0, v5

    if-lez v0, :cond_4

    sget-boolean v0, Leb/a;->m:Z

    sget-object v0, Leb/a$b;->a:Leb/a;

    invoke-virtual {v0}, Leb/a;->ih()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v5, ":"

    const-string v6, "TELE"

    invoke-static {v0, v1, v5, v6}, Landroidx/appcompat/app/c;->i(Ljava/lang/String;Ljava/util/Locale;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-boolean p0, p0, Lcom/android/camera/module/Camera2Module;->mUpscaleImageWithSR:Z

    if-nez p0, :cond_4

    goto :goto_0

    :cond_4
    move v3, v4

    :cond_5
    :goto_0
    const-string p0, "isMfnrNeeded -> getThresholdZoom is null, and mfnrNeeded: "

    invoke-static {p0, v3}, Landroid/support/v4/media/a;->g(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p0

    new-array v0, v4, [Ljava/lang/Object;

    invoke-static {v2, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v3
.end method

.method public bridge synthetic isMiLiveRecording()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public bridge synthetic isMultiSnapStarted()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public isMultipleRawHdrSupported()Z
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "!isSupportMIVI2"
        type = 0x0
    .end annotation

    const/4 p0, 0x0

    return p0
.end method

.method public isNeedBottomTip()Z
    .locals 1

    iget-object p0, p0, Lcom/android/camera/module/Camera2Module;->mMultiCap:Lt5/v;

    iget-boolean v0, p0, Lt5/v;->c:Z

    if-nez v0, :cond_0

    iget-boolean p0, p0, Lt5/v;->d:Z

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public isNeedDelaySound()Z
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const/4 p0, 0x0

    return p0
.end method

.method public isNeedNearRangeTip()Z
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "supportNearRangeMode"
        type = 0x2
    .end annotation

    iget-object p0, p0, Lcom/android/camera/module/i;->mTimerBurst:Lo7/l;

    invoke-virtual {p0}, Lo7/l;->isShooting()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public isNeedThumbnail(ZZ)Z
    .locals 1

    const/4 v0, 0x0

    if-nez p1, :cond_2

    iget-boolean p1, p0, Lcom/android/camera/module/Camera2Module;->mEnabledPreviewThumbnail:Z

    if-nez p1, :cond_2

    if-nez p2, :cond_2

    iget p1, p0, Lcom/android/camera/module/i;->mModuleIndex:I

    const/16 p2, 0xba

    if-ne p1, p2, :cond_0

    sget-boolean p1, Leb/a;->m:Z

    sget-object p1, Leb/a$b;->a:Leb/a;

    invoke-virtual {p1}, Leb/a;->vc()Z

    move-result p1

    if-nez p1, :cond_2

    :cond_0
    iget p0, p0, Lcom/android/camera/module/i;->mModuleIndex:I

    const/16 p1, 0xb6

    if-ne p0, p1, :cond_1

    invoke-static {}, Lo2/a;->a()Z

    move-result p0

    if-nez p0, :cond_2

    :cond_1
    const/4 p0, 0x1

    goto :goto_0

    :cond_2
    move p0, v0

    :goto_0
    const-string p1, "parallel need thumbnail "

    invoke-static {p1, p0}, Landroid/support/v4/media/a;->g(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p1

    new-array p2, v0, [Ljava/lang/Object;

    const-string v0, "Camera2Module"

    invoke-static {v0, p1, p2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return p0
.end method

.method public isParallelCameraSessionMode()Z
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportParallelCameraDevice"
        type = 0x2
    .end annotation

    const/4 p0, 0x0

    return p0
.end method

.method public isParallelSessionEnable()Z
    .locals 4
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "!isSupportMIVI2"
        type = 0x0
    .end annotation

    invoke-static {}, Lo2/a;->a()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-static {}, Lcom/android/camera/r2;->k1()Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    :cond_1
    iget-object v0, p0, Lcom/android/camera/module/i;->mCameraManager:Lr5/l;

    invoke-interface {v0}, Lr5/l;->l1()I

    move-result v0

    invoke-static {v0}, Lc6/c;->L(I)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Leb/a$b;->a:Leb/a;

    invoke-virtual {v0}, Leb/a;->A9()Z

    move-result v0

    if-nez v0, :cond_2

    return v1

    :cond_2
    iget-object v0, p0, Lcom/android/camera/module/i;->mCameraManager:Lr5/l;

    invoke-interface {v0}, Lr5/l;->l1()I

    move-result v0

    invoke-static {v0}, Lc6/c;->N(I)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Leb/a$b;->a:Leb/a;

    invoke-virtual {v0}, Leb/a;->Og()Z

    move-result v0

    if-nez v0, :cond_3

    return v1

    :cond_3
    invoke-virtual {p0}, Lcom/android/camera/module/i;->getAppStateMgr()Lr5/b;

    move-result-object p0

    check-cast p0, Lr5/a;

    iget-boolean p0, p0, Lr5/a;->i:Z

    if-eqz p0, :cond_4

    sget-object p0, Leb/a$b;->a:Leb/a;

    iget-object p0, p0, Leb/a;->k:L磝磑磓碐磓磗碐磚磛磈磗磝磛碐磽磑磓磓磑磐;

    invoke-virtual {p0}, L磝磑磓碐磓磗碐磚磛磈磗磝磛碐磽磑磓磓磑磐;->l1()Ljava/lang/String;

    move-result-object p0

    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v2, ":"

    const-string v3, "CAPTURE_INTENT"

    invoke-static {p0, v0, v2, v3}, Landroidx/appcompat/app/c;->i(Ljava/lang/String;Ljava/util/Locale;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_4

    return v1

    :cond_4
    const/4 p0, 0x1

    return p0
.end method

.method public bridge synthetic isPendingMultiCapture()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public isPortraitMode()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public bridge synthetic isPrepareRecording()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public isPreviewThumbnailWhenFlash()Z
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "useLegacyFlashMode"
        type = 0x0
    .end annotation

    sget-boolean v0, Leb/a;->m:Z

    sget-object v0, Leb/a$b;->a:Leb/a;

    invoke-virtual {v0}, Leb/a;->zh()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    const-string v0, "3"

    iget-object v2, p0, Lcom/android/camera/module/Camera2Module;->mLastFlashMode:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "1"

    iget-object p0, p0, Lcom/android/camera/module/Camera2Module;->mLastFlashMode:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    return v1

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public bridge synthetic isPurePreview()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public isQuickShotMultiFrameToZsl()Z
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "!isSupportMIVI2"
        type = 0x0
    .end annotation

    iget-object p0, p0, Lcom/android/camera/module/i;->mCameraManager:Lr5/l;

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    invoke-interface {p0}, Lr5/l;->k0()Lt8/a;

    move-result-object p0

    invoke-virtual {p0}, Lt8/a;->p()Lt8/y;

    sget-boolean p0, Leb/a;->m:Z

    sget-object p0, Leb/a$b;->a:Leb/a;

    iget-object p0, p0, Leb/a;->k:L磝磑磓碐磓磗碐磚磛磈磗磝磛碐磽磑磓磓磑磐;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-array p0, v0, [Ljava/lang/Object;

    const-string v1, "Camera2Module"

    const-string v2, "isQuickShotMultiFrameToZsl: isMfnrAlogUpQuickShotEnabled false"

    invoke-static {v1, v2, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v0
.end method

.method public isQuickShotSupport()Z
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const/4 p0, 0x0

    return p0
.end method

.method public isReceiveDoubleTap()Z
    .locals 0

    iget-object p0, p0, Lcom/android/camera/module/i;->mModuleStateMgr:Lr5/g;

    invoke-interface {p0}, Lr5/g;->J0()Z

    move-result p0

    return p0
.end method

.method public isRecording()Z
    .locals 5

    iget-object v0, p0, Lcom/android/camera/module/i;->mTimerBurst:Lo7/l;

    invoke-virtual {v0}, Lo7/l;->isShooting()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/android/camera/module/i;->mTimerBurst:Lo7/l;

    invoke-virtual {p0}, Lo7/l;->k()Lcom/android/camera/timerburst/a;

    move-result-object p0

    iget-boolean p0, p0, Lcom/android/camera/timerburst/a;->b:Z

    if-nez p0, :cond_0

    move p0, v1

    goto :goto_0

    :cond_0
    move p0, v2

    :goto_0
    invoke-static {}, Lr0/a;->B()Lx0/d1;

    move-result-object v0

    iget-boolean v0, v0, Lx0/d1;->J:Z

    if-eqz v0, :cond_1

    invoke-static {}, Lu6/x2;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v3, Lcom/android/camera/d1;

    const/16 v4, 0x9

    invoke-direct {v3, v4}, Lcom/android/camera/d1;-><init>(I)V

    invoke-virtual {v0, v3}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v3}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    move v0, v1

    goto :goto_1

    :cond_1
    move v0, v2

    :goto_1
    if-nez p0, :cond_3

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    move v1, v2

    :cond_3
    :goto_2
    return v1
.end method

.method public bridge synthetic isRecordingPaused()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public isRepeatingRequestInProgress()Z
    .locals 1

    iget-object v0, p0, Lcom/android/camera/module/Camera2Module;->mMultiCap:Lt5/v;

    iget-boolean v0, v0, Lt5/v;->d:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/android/camera/module/i;->mCameraManager:Lr5/l;

    invoke-interface {p0}, Lr5/l;->y0()I

    move-result p0

    const/4 v0, 0x3

    if-ne v0, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public isSatMultipleRawUseCase(Lt8/h2$a;)Z
    .locals 0
    .param p1    # Lt8/h2$a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 p0, 0x0

    return p0
.end method

.method public isSelectingCapturedResult()Z
    .locals 0

    invoke-virtual {p0}, Lcom/android/camera/module/i;->getAppStateMgr()Lr5/b;

    move-result-object p0

    check-cast p0, Lr5/a;

    invoke-virtual {p0}, Lr5/a;->a()Z

    move-result p0

    return p0
.end method

.method public isShot2GalleryOrEnableParallel()Z
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iget-boolean v0, p0, Lcom/android/camera/module/Camera2Module;->mEnableShot2Gallery:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/android/camera/module/Camera2Module;->mParalManager:Lw5/c;

    iget-boolean v0, v0, Lw5/c;->e:Z

    if-nez v0, :cond_1

    iget-boolean p0, p0, Lcom/android/camera/module/Camera2Module;->mSupportAnchorFrameAsThumbnail:Z

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

.method public isShowAeAfLockIndicator()Z
    .locals 0

    iget-object p0, p0, Lcom/android/camera/module/i;->mCameraManager:Lr5/l;

    invoke-interface {p0}, Lr5/l;->k1()Z

    move-result p0

    return p0
.end method

.method public isShowCaptureButton()Z
    .locals 0

    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->isSupportTapShoot()Z

    move-result p0

    return p0
.end method

.method public isSuperResolutionHDR()Z
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "supportHdrAndSuperResolution"
        type = 0x0
    .end annotation

    iget-object v0, p0, Lcom/android/camera/module/i;->mCameraManager:Lr5/l;

    invoke-interface {v0}, Lr5/l;->getCapabilities()Lt8/c;

    move-result-object v0

    invoke-static {v0}, Lt8/d;->S(Lt8/c;)Ljava/util/HashMap;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/android/camera/module/i;->mCameraManager:Lr5/l;

    invoke-interface {v1}, Lr5/l;->k0()Lt8/a;

    move-result-object v1

    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->getZoomManager()Lr8/h;

    move-result-object p0

    iget p0, p0, Lr8/h;->g:F

    invoke-static {v1, v0, p0}, Lcom/android/camera/p5;->L0(Lt8/a;Ljava/util/HashMap;F)Z

    move-result p0

    return p0

    :cond_0
    invoke-static {}, Lr0/a;->h()Lu0/j1;

    move-result-object v0

    iget v1, p0, Lcom/android/camera/module/i;->mModuleIndex:I

    iget-object v0, v0, Lu0/j1;->f:Lu0/o;

    invoke-virtual {v0, v1}, Lu0/o;->getComponentValue(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->getZoomManager()Lr8/h;

    move-result-object v1

    iget v1, v1, Lr8/h;->g:F

    iget-object v2, p0, Lcom/android/camera/module/i;->mCameraManager:Lr5/l;

    invoke-interface {v2}, Lr5/l;->T()Z

    iget-object p0, p0, Lcom/android/camera/module/i;->mAppStateMgr:Lr5/b;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lr8/a;->a:Landroid/util/Range;

    const/high16 p0, 0x3f800000    # 1.0f

    cmpl-float p0, v1, p0

    if-lez p0, :cond_1

    const-string p0, "auto"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public isSupportTapShoot()Z
    .locals 3

    iget p0, p0, Lcom/android/camera/module/i;->mModuleIndex:I

    sget-boolean v0, Lcom/android/camera/r2;->a:Z

    const/16 v0, 0xab

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq p0, v0, :cond_2

    const/16 v0, 0xa3

    if-eq p0, v0, :cond_2

    const/16 v0, 0xad

    if-eq p0, v0, :cond_2

    const/16 v0, 0xaf

    if-eq p0, v0, :cond_2

    const/16 v0, 0xcd

    if-eq p0, v0, :cond_2

    const/16 v0, 0xbc

    if-eq p0, v0, :cond_2

    const/16 v0, 0xba

    if-eq p0, v0, :cond_2

    const/16 v0, 0xe1

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/16 v0, 0xb8

    if-ne p0, v0, :cond_1

    invoke-static {}, Lr0/a;->t()Lz0/a;

    move-result-object p0

    const-class v0, Lsf/j;

    invoke-virtual {p0, v0}, Lz0/a;->a(Ljava/lang/Class;)Lz0/d;

    move-result-object p0

    check-cast p0, Lsf/j;

    invoke-virtual {p0}, Lsf/j;->g()Z

    move-result p0

    goto :goto_1

    :cond_1
    move p0, v1

    goto :goto_1

    :cond_2
    :goto_0
    move p0, v2

    :goto_1
    if-eqz p0, :cond_3

    invoke-static {}, Lcom/android/camera/r2;->p3()Z

    move-result p0

    if-eqz p0, :cond_3

    move v1, v2

    :cond_3
    return v1
.end method

.method public bridge synthetic isTemporary()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public isTestImageCaptureWithoutLocation()Z
    .locals 4
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    invoke-virtual {p0}, Lcom/android/camera/module/i;->getAppStateMgr()Lr5/b;

    move-result-object v0

    check-cast v0, Lr5/a;

    iget-object v0, v0, Lr5/a;->k:Landroid/net/Uri;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/module/i;->getAppStateMgr()Lr5/b;

    move-result-object v0

    check-cast v0, Lr5/a;

    iget-object v0, v0, Lr5/a;->k:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v3, "android.providerui.cts.fileprovider"

    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array p0, v2, [Ljava/lang/Object;

    const-string v0, "Camera2Module"

    const-string v2, "isTestImageCaptureWithoutLocation"

    invoke-static {v0, v2, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    :cond_0
    iget-object v0, p0, Lcom/android/camera/module/i;->mActivity:Lcom/android/camera/Camera;

    invoke-virtual {v0}, Lcom/android/camera/ActivityBase;->g8()Lcom/android/camera/o2;

    move-result-object v0

    iget-object p0, p0, Lcom/android/camera/module/i;->mActivity:Lcom/android/camera/Camera;

    invoke-virtual {v0, p0}, Lcom/android/camera/o2;->b(Lcom/android/camera/ActivityBase;)Z

    move-result p0

    if-nez p0, :cond_1

    return v1

    :cond_1
    return v2
.end method

.method public isUnIncorruptible()Z
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iget-object v0, p0, Lcom/android/camera/module/i;->mModuleStateMgr:Lr5/g;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lr5/g;->e0(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->needKeepCoverView()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/camera/module/i;->mModuleStateMgr:Lr5/g;

    const-string v1, "bitmap cover"

    invoke-interface {v0, v1}, Lr5/g;->e0(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/android/camera/module/i;->mCameraManager:Lr5/l;

    invoke-interface {v0}, Lr5/l;->y0()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/android/camera/module/i;->mModuleStateMgr:Lr5/g;

    const-string v1, "snapshot"

    invoke-interface {v0, v1}, Lr5/g;->e0(Ljava/lang/String;)V

    :cond_1
    :goto_0
    iget-object p0, p0, Lcom/android/camera/module/i;->mModuleStateMgr:Lr5/g;

    invoke-interface {p0}, Lr5/g;->E0()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_2

    const/4 p0, 0x1

    goto :goto_1

    :cond_2
    const/4 p0, 0x0

    :goto_1
    return p0
.end method

.method public isUseSwMfnr()Z
    .locals 4
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "supportSwMfnr"
        type = 0x0
    .end annotation

    sget-boolean v0, Leb/a;->m:Z

    sget-object v0, Leb/a$b;->a:Leb/a;

    iget-object v1, v0, Leb/a;->k:L磝磑磓碐磓磗碐磚磛磈磗磝磛碐磽磑磓磓磑磐;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Lcom/android/camera/module/i;->mCameraManager:Lr5/l;

    invoke-interface {v1}, Lr5/l;->k0()Lt8/a;

    move-result-object v1

    const-string v2, "Camera2Module"

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/android/camera/module/i;->mCameraManager:Lr5/l;

    invoke-interface {v1}, Lr5/l;->k0()Lt8/a;

    move-result-object v1

    iget v1, v1, Lt8/a;->a:I

    invoke-static {v1}, Lc6/c;->N(I)Z

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    iget-object p0, p0, Lcom/android/camera/module/i;->mCameraManager:Lr5/l;

    invoke-interface {p0}, Lr5/l;->U()Z

    move-result p0

    if-eqz p0, :cond_2

    :cond_1
    const-string p0, "SwMfnr force off for ultra wide camera"

    new-array v0, v3, [Ljava/lang/Object;

    invoke-static {v2, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v3

    :cond_2
    invoke-static {}, Lcom/android/camera/r2;->h2()Z

    move-result p0

    if-nez p0, :cond_3

    const-string p0, "Mfnr not enabled"

    new-array v0, v3, [Ljava/lang/Object;

    invoke-static {v2, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v3

    :cond_3
    iget-object p0, v0, Leb/a;->k:L磝磑磓碐磓磗碐磚磛磈磗磝磛碐磽磑磓磓磑磐;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "SwMfnr is not supported"

    new-array v0, v3, [Ljava/lang/Object;

    invoke-static {v2, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v3
.end method

.method public isZoomEnabled()Z
    .locals 2

    iget-object v0, p0, Lcom/android/camera/module/i;->mCameraManager:Lr5/l;

    invoke-interface {v0}, Lr5/l;->T()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    sget-boolean p0, Leb/a;->m:Z

    sget-object p0, Leb/a$b;->a:Leb/a;

    invoke-virtual {p0}, Leb/a;->rd()V

    return v1

    :cond_0
    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->getImageCameraMgr()Lt5/g;

    move-result-object v0

    invoke-virtual {v0}, Lr5/e;->X0()Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    :cond_1
    invoke-virtual {p0}, Lcom/android/camera/module/i;->isInCountDown()Z

    move-result v0

    if-eqz v0, :cond_2

    return v1

    :cond_2
    invoke-static {}, Lcom/android/camera/r2;->y3()Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Leb/a$b;->a:Leb/a;

    invoke-virtual {v0}, Leb/a;->wg()Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    invoke-static {}, Lr0/a;->h()Lu0/j1;

    move-result-object v0

    iget p0, p0, Lcom/android/camera/module/i;->mModuleIndex:I

    iget-object v0, v0, Lu0/j1;->m:Lu0/w;

    invoke-virtual {v0, p0}, Lu0/w;->isSwitchOn(I)Z

    move-result p0

    if-nez p0, :cond_4

    const/4 v1, 0x1

    :cond_4
    return v1
.end method

.method public isZslPreferred()Z
    .locals 0

    sget-boolean p0, Leb/a;->m:Z

    sget-object p0, Leb/a$b;->a:Leb/a;

    invoke-virtual {p0}, Leb/a;->yh()V

    sget-boolean p0, Leb/b;->q:Z

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public judgeHighQualityQuickShotSupportByFeature()Z
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "!isSupportEnableHighQualityQuickShotByTag"
        type = 0x2
    .end annotation

    const/4 p0, 0x0

    return p0
.end method

.method public moduleWorkOnShutter(Lt8/c2;)V
    .locals 9

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lo2/a;->a()Z

    move-result v0

    const/4 v1, 0x4

    const-string v2, "Camera2Module"

    const/4 v3, 0x0

    iget-boolean v4, p1, Lt8/c2;->b:Z

    iget-object v5, p1, Lt8/c2;->e:Lnd/a;

    if-nez v0, :cond_4

    iget-boolean v0, p0, Lcom/android/camera/module/Camera2Module;->mEnabledPreviewThumbnail:Z

    if-eqz v0, :cond_4

    if-nez v4, :cond_4

    iget-object v0, p0, Lcom/android/camera/module/i;->mCameraManager:Lr5/l;

    invoke-interface {v0}, Lr5/l;->T()Z

    move-result v0

    const/4 v4, 0x1

    if-eqz v0, :cond_1

    invoke-static {}, Lr0/a;->k()Lw0/h;

    move-result-object v0

    invoke-virtual {v0}, Lw0/h;->J()Z

    move-result v0

    if-eqz v0, :cond_1

    instance-of v0, p0, Lcom/android/camera/features/mode/night/photo/NightModule;

    if-eqz v0, :cond_1

    move v0, v4

    goto :goto_0

    :cond_1
    move v0, v3

    :goto_0
    invoke-static {}, Lr0/a;->B()Lx0/d1;

    move-result-object v6

    iget-object v6, v6, Lx0/d1;->o0:Le9/n;

    sget-object v7, Lbj/c;->a:Lbj/c;

    if-eqz v6, :cond_2

    invoke-virtual {v6}, Le9/n;->g()Z

    move-result v8

    if-eqz v8, :cond_2

    iget-boolean v8, v6, Le9/n;->p:Z

    if-eqz v8, :cond_2

    const-string v0, "onShutter: not anchorFrame for night capture , read pixel"

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lh9/c;->m()Lh9/c;

    move-result-object v0

    invoke-virtual {v0}, Lh9/c;->o()V

    iget-object p0, p0, Lcom/android/camera/module/i;->mActivity:Lcom/android/camera/Camera;

    iget-object p0, p0, Lcom/android/camera/ActivityBase;->Z:Lcom/android/camera/ui/t0;

    new-array v0, v4, [Ljava/lang/Object;

    iget-boolean p1, p1, Lt8/c2;->f:Z

    xor-int/2addr p1, v4

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    aput-object p1, v0, v3

    invoke-interface {p0, v7, v0}, Lcom/android/camera/ui/t0;->C0(Lbj/c;[Ljava/lang/Object;)V

    iput-boolean v4, v6, Le9/n;->i:Z

    goto/16 :goto_1

    :cond_2
    invoke-static {}, Lt5/a0;->d()Z

    move-result v8

    if-nez v8, :cond_a

    if-nez v0, :cond_a

    if-eqz v5, :cond_3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v4, "onShutter: not anchorFrame, check ButtonStatus: "

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v2, v0, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Landroidx/core/content/res/a;

    invoke-direct {v0, v1, p0, p1}, Landroidx/core/content/res/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance p1, Lcom/android/camera/module/n;

    invoke-direct {p1, p0, v3}, Lcom/android/camera/module/n;-><init>(Lcom/android/camera/module/Camera2Module;I)V

    sget-object p0, Lqd/d;->d:Lio/reactivex/Scheduler;

    invoke-virtual {v5, v0, p1, p0}, Lnd/a;->a(Ljava/lang/Runnable;Ljava/lang/Runnable;Lio/reactivex/Scheduler;)V

    goto/16 :goto_1

    :cond_3
    const-string v0, "onShutter: not anchorFrame, read pixel"

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/android/camera/module/i;->mActivity:Lcom/android/camera/Camera;

    iget-object p0, p0, Lcom/android/camera/ActivityBase;->Z:Lcom/android/camera/ui/t0;

    new-array v0, v4, [Ljava/lang/Object;

    iget-boolean p1, p1, Lt8/c2;->f:Z

    xor-int/2addr p1, v4

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    aput-object p1, v0, v3

    invoke-interface {p0, v7, v0}, Lcom/android/camera/ui/t0;->C0(Lbj/c;[Ljava/lang/Object;)V

    if-eqz v6, :cond_a

    iput-boolean v4, v6, Le9/n;->i:Z

    goto/16 :goto_1

    :cond_4
    invoke-static {}, Lo2/a;->a()Z

    move-result v0

    if-nez v0, :cond_6

    if-eqz v4, :cond_6

    invoke-static {}, Lt5/a0;->d()Z

    move-result v0

    if-nez v0, :cond_6

    if-eqz v5, :cond_5

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v4, "onShutter: anchorFrame, check ButtonStatus: "

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v2, v0, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Landroidx/lifecycle/a;

    invoke-direct {v0, v1, p0, p1}, Landroidx/lifecycle/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance p1, Landroidx/appcompat/widget/e;

    const/16 v1, 0xd

    invoke-direct {p1, p0, v1}, Landroidx/appcompat/widget/e;-><init>(Ljava/lang/Object;I)V

    sget-object p0, Lqd/d;->d:Lio/reactivex/Scheduler;

    invoke-virtual {v5, v0, p1, p0}, Lnd/a;->a(Ljava/lang/Runnable;Ljava/lang/Runnable;Lio/reactivex/Scheduler;)V

    goto/16 :goto_1

    :cond_5
    const-string v0, "onShutter: anchorFrame, normal handle"

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-boolean v0, p1, Lt8/c2;->c:Z

    iget-boolean p1, p1, Lt8/c2;->d:Z

    invoke-virtual {p0, v0, p1}, Lcom/android/camera/module/Camera2Module;->playSoundOrReadPixel(ZZ)V

    goto :goto_1

    :cond_6
    iget v0, p0, Lcom/android/camera/module/i;->mModuleIndex:I

    const/16 v1, 0xad

    if-eq v0, v1, :cond_8

    invoke-static {}, Lt5/a0;->d()Z

    move-result v0

    if-nez v0, :cond_8

    if-eqz v5, :cond_7

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onShutter: not preview thumbnail, check ButtonStatus: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Landroidx/constraintlayout/motion/widget/a;

    const/4 v1, 0x2

    invoke-direct {v0, v1, p0, p1}, Landroidx/constraintlayout/motion/widget/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 p0, 0x0

    sget-object p1, Lqd/d;->d:Lio/reactivex/Scheduler;

    invoke-virtual {v5, v0, p0, p1}, Lnd/a;->a(Ljava/lang/Runnable;Ljava/lang/Runnable;Lio/reactivex/Scheduler;)V

    goto :goto_1

    :cond_7
    const-string v0, "onShutter: not Preview thumbnail, normal handle"

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-boolean p1, p1, Lt8/c2;->f:Z

    invoke-virtual {p0, p1}, Lcom/android/camera/module/Camera2Module;->playSoundNoPreviewThumbnail(Z)V

    goto :goto_1

    :cond_8
    invoke-static {}, Lo2/a;->a()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {}, Lr0/a;->B()Lx0/d1;

    move-result-object v0

    iget-object v0, v0, Lx0/d1;->o0:Le9/n;

    invoke-static {}, Lr0/a;->B()Lx0/d1;

    move-result-object v1

    iget-boolean v1, v1, Lx0/d1;->n0:Z

    if-nez v1, :cond_9

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Le9/n;->g()Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/android/camera/module/i;->mCameraManager:Lr5/l;

    invoke-interface {v0}, Lr5/l;->T()Z

    move-result v0

    if-nez v0, :cond_a

    :cond_9
    const-string v0, "onShutter: mivi2.0 not Preview thumbnail, normal handle"

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-boolean p1, p1, Lt8/c2;->f:Z

    invoke-virtual {p0, p1}, Lcom/android/camera/module/Camera2Module;->playSoundNoPreviewThumbnail(Z)V

    :cond_a
    :goto_1
    return-void
.end method

.method public multiCapture()Z
    .locals 14
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    invoke-virtual {p0}, Lcom/android/camera/module/i;->getActivity()Lcom/android/camera/Camera;

    move-result-object v0

    const-string v1, "Camera2Module"

    const/4 v2, 0x0

    if-eqz v0, :cond_17

    invoke-virtual {p0}, Lcom/android/camera/module/i;->getActivity()Lcom/android/camera/Camera;

    move-result-object v0

    iget-boolean v0, v0, Lcom/android/camera/ActivityBase;->i:Z

    if-eqz v0, :cond_0

    goto/16 :goto_8

    :cond_0
    iget-object v0, p0, Lcom/android/camera/module/Camera2Module;->mCameraAction:Lt5/f;

    iget-boolean v0, v0, Lt5/f;->d:Z

    const-wide/16 v3, 0x0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->getImageModuleState()Lt5/h;

    move-result-object v0

    iget-wide v5, v0, Lt5/h;->A:J

    cmp-long v0, v5, v3

    if-lez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->isDoingAction()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "multiCapture: doing action"

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v1, v0, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/android/camera/module/Camera2Module;->mMultiCap:Lt5/v;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v0, p0, Lt5/v;->e:Ljava/lang/Boolean;

    invoke-static {}, Lu6/d;->impl()Ljava/util/Optional;

    move-result-object p0

    const/16 v0, 0xb

    invoke-static {v0, p0}, Landroidx/appcompat/widget/f;->h(ILjava/util/Optional;)V

    return v2

    :cond_2
    :goto_0
    const-string v0, "multiCapture: ignore down capture"

    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {v1, v0, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_3
    iget-object v0, p0, Lcom/android/camera/module/Camera2Module;->mMultiCap:Lt5/v;

    iget-object v1, v0, Lt5/v;->h:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/android/camera/module/Camera2Module;

    if-eqz v5, :cond_16

    iget-boolean v6, v0, Lt5/v;->c:Z

    const-string v7, "MultiCaptureManager"

    const/4 v8, 0x1

    if-nez v6, :cond_4

    goto/16 :goto_2

    :cond_4
    iput-boolean v2, v0, Lt5/v;->c:Z

    invoke-virtual {v5}, Lcom/android/camera/module/i;->getActivity()Lcom/android/camera/Camera;

    move-result-object v6

    invoke-virtual {v6}, Lcom/android/camera/ActivityBase;->P8()Lcom/android/camera/ui/w0;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lk7/p;->h()J

    move-result-wide v9

    cmp-long v3, v9, v3

    if-eqz v3, :cond_5

    invoke-virtual {v6, v9, v10}, Lcom/android/camera/ui/w0;->b(J)V

    goto :goto_1

    :cond_5
    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "ScreenHint"

    const-string v9, "no cached, updateHint"

    invoke-static {v4, v9, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v6}, Lcom/android/camera/ui/w0;->c()V

    :goto_1
    invoke-static {}, Lk7/p;->r()Z

    move-result v3

    if-eqz v3, :cond_6

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Not enough space or storage not ready. remaining="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lk7/p;->h()J

    move-result-wide v9

    invoke-virtual {v3, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v7, v3, v4}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    :cond_6
    invoke-virtual {v5}, Lcom/android/camera/module/i;->getActivity()Lcom/android/camera/Camera;

    move-result-object v3

    iget-object v3, v3, Lcom/android/camera/Camera;->S0:Lk7/f;

    iget-boolean v4, v3, Lk7/f;->f:Z

    if-eqz v4, :cond_7

    new-array v4, v2, [Ljava/lang/Object;

    const-string v6, "ImageSaver"

    const-string v9, "ImageSaver is full"

    invoke-static {v6, v9, v4}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_7
    iget-boolean v3, v3, Lk7/f;->f:Z

    if-eqz v3, :cond_8

    const-string v3, "ImageSaver is busy, wait for a moment!"

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v7, v3, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v5}, Lcom/android/camera/module/i;->getActivity()Lcom/android/camera/Camera;

    move-result-object v3

    invoke-static {v3}, Lcom/android/camera/ui/u0;->a(Landroidx/fragment/app/FragmentActivity;)Lcom/android/camera/ui/u0;

    move-result-object v3

    const v4, 0x7f140da3

    invoke-virtual {v3, v4, v2}, Lcom/android/camera/ui/u0;->b(II)V

    goto :goto_2

    :cond_8
    invoke-virtual {v5}, Lcom/android/camera/module/i;->getCameraManager()Lr5/l;

    move-result-object v3

    invoke-interface {v3}, Lr5/l;->k0()Lt8/a;

    move-result-object v3

    if-nez v3, :cond_9

    const-string v3, "multiCapture exception: cameraDevice is null!"

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v7, v3, v4}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_2
    move v3, v2

    goto :goto_3

    :cond_9
    move v3, v8

    :goto_3
    if-nez v3, :cond_a

    goto/16 :goto_7

    :cond_a
    invoke-static {}, Lu6/c0;->impl()Ljava/util/Optional;

    move-result-object v3

    new-instance v4, Lcom/android/camera/fragment/top/c0;

    const/4 v6, 0x6

    invoke-direct {v4, v6}, Lcom/android/camera/fragment/top/c0;-><init>(I)V

    invoke-virtual {v3, v4}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "prepareMultiCapture"

    invoke-static {v7, v4, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/camera/module/Camera2Module;

    invoke-virtual {v3}, Lcom/android/camera/module/i;->getCameraManager()Lr5/l;

    move-result-object v4

    invoke-interface {v4}, Lr5/l;->x1()Lc6/n;

    move-result-object v4

    invoke-virtual {v4}, Lc6/n;->H()V

    iput-boolean v8, v0, Lt5/v;->d:Z

    iput-boolean v2, v0, Lt5/v;->f:Z

    invoke-virtual {v3}, Lcom/android/camera/module/i;->getCameraManager()Lr5/l;

    move-result-object v4

    invoke-interface {v4}, Lr5/l;->k0()Lt8/a;

    move-result-object v4

    if-eqz v4, :cond_b

    invoke-virtual {v3}, Lcom/android/camera/module/i;->getCameraManager()Lr5/l;

    move-result-object v4

    invoke-interface {v4}, Lr5/l;->E0()Lt8/x;

    move-result-object v4

    iget-object v4, v4, Lt8/x;->a:Lt8/y;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_b
    sget-boolean v4, Lcom/android/camera/p5;->k:Z

    if-nez v4, :cond_c

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    invoke-static {}, Ldalvik/system/VMRuntime;->getRuntime()Ldalvik/system/VMRuntime;

    move-result-object v4

    invoke-virtual {v4}, Ldalvik/system/VMRuntime;->clearGrowthLimit()V

    sput-boolean v8, Lcom/android/camera/p5;->k:Z

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v13, "clearMemoryLimit() consume:"

    invoke-direct {v4, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sub-long/2addr v11, v9

    invoke-virtual {v4, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v9, "CameraUtil"

    invoke-static {v9, v4}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    :cond_c
    invoke-virtual {v3}, Lcom/android/camera/module/Camera2Module;->prepareNormalCapture()V

    invoke-static {}, Lu6/o1;->impl()Ljava/util/Optional;

    move-result-object v4

    new-instance v9, Lcom/android/camera/fragment/top/y;

    invoke-direct {v9, v6}, Lcom/android/camera/fragment/top/y;-><init>(I)V

    invoke-virtual {v4, v9}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {v3}, Lcom/android/camera/module/i;->getModuleIndex()I

    move-result v4

    invoke-static {v4}, Lcom/android/camera/r2;->v3(I)Z

    move-result v4

    const/4 v6, 0x3

    if-eqz v4, :cond_d

    sget-object v4, Lcom/xiaomi/camera/rx/CameraSchedulers;->sMainThreadScheduler:Lio/reactivex/Scheduler;

    new-instance v9, Lz2/d;

    invoke-direct {v9, v6}, Lz2/d;-><init>(I)V

    const-wide/16 v10, 0x64

    invoke-static {v4, v9, v10, v11}, La0/d;->p(Lio/reactivex/Scheduler;Ljava/lang/Runnable;J)Lio/reactivex/disposables/Disposable;

    :cond_d
    sget-object v4, Leb/a$b;->a:Leb/a;

    invoke-virtual {v4}, Leb/a;->rg()Z

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/camera/module/Camera2Module;

    sget-boolean v9, Leb/a;->m:Z

    iget-object v9, v4, Leb/a;->k:L磝磑磓碐磓磗碐磚磛磈磗磝磛碐磽磑磓磓磑磐;

    invoke-virtual {v9}, L磝磑磓碐磓磗碐磚磛磈磗磝磛碐磽磑磓磓磑磐;->m()I

    move-result v9

    and-int/lit16 v10, v9, 0xff

    shr-int/lit8 v9, v9, 0x8

    and-int/lit16 v9, v9, 0xff

    const/16 v11, 0x1e

    invoke-static {v9, v11}, Ljava/lang/Math;->max(II)I

    move-result v9

    invoke-virtual {v1}, Lcom/android/camera/module/i;->getCameraManager()Lr5/l;

    move-result-object v11

    invoke-interface {v11}, Lr5/l;->k0()Lt8/a;

    move-result-object v11

    iget v11, v11, Lt8/a;->a:I

    invoke-static {v11}, Lc6/c;->N(I)Z

    move-result v11

    if-eqz v11, :cond_e

    invoke-static {v10, v9}, Ljava/lang/Math;->min(II)I

    move-result v10

    goto :goto_4

    :cond_e
    invoke-virtual {v1}, Lcom/android/camera/module/i;->getCameraManager()Lr5/l;

    move-result-object v11

    invoke-interface {v11}, Lr5/l;->U()Z

    move-result v11

    if-eqz v11, :cond_f

    invoke-static {v10, v9}, Ljava/lang/Math;->min(II)I

    move-result v10

    goto :goto_4

    :cond_f
    invoke-virtual {v1}, Lcom/android/camera/module/i;->getModuleState()Lr5/g;

    move-result-object v1

    invoke-interface {v1}, Lr5/g;->I0()Z

    move-result v1

    if-eqz v1, :cond_10

    invoke-static {v10, v9}, Ljava/lang/Math;->min(II)I

    move-result v10

    :cond_10
    :goto_4
    invoke-virtual {v3}, Lcom/android/camera/module/i;->isHeicPreferred()Z

    move-result v1

    if-eqz v1, :cond_12

    iget-object v1, v4, Leb/a;->k:L磝磑磓碐磓磗碐磚磛磈磗磝磛碐磽磑磓磓磑磐;

    invoke-virtual {v1}, L磝磑磓碐磓磗碐磚磛磈磗磝磛碐磽磑磓磓磑磐;->m()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    and-int/lit16 v1, v1, 0xff

    if-eqz v1, :cond_11

    move v10, v1

    goto :goto_5

    :cond_11
    const/16 v1, 0x32

    invoke-static {v1, v10}, Ljava/lang/Math;->min(II)I

    move-result v10

    :cond_12
    :goto_5
    sget v1, Lt5/v;->k:I

    if-eqz v1, :cond_13

    move v10, v1

    :cond_13
    iput v10, v0, Lt5/v;->a:I

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "For best user experience, burst capture count is limited to "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, v0, Lt5/v;->a:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v7, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v0}, Lt5/v;->a()Lt5/v$c;

    move-result-object v1

    const/16 v3, 0x31

    invoke-virtual {v1, v3}, Landroid/os/Handler;->removeMessages(I)V

    new-instance v1, Lc2/n1;

    const/4 v3, 0x5

    invoke-direct {v1, v0, v3}, Lc2/n1;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1}, Lio/reactivex/Observable;->create(Lio/reactivex/ObservableOnSubscribe;)Lio/reactivex/Observable;

    move-result-object v1

    sget-object v3, Lcom/xiaomi/camera/rx/CameraSchedulers;->sMainThreadScheduler:Lio/reactivex/Scheduler;

    invoke-virtual {v1, v3}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v1

    new-instance v7, Lt5/s;

    invoke-direct {v7, v2}, Lt5/s;-><init>(I)V

    invoke-virtual {v1, v7}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v1

    new-instance v7, Lt5/t;

    invoke-direct {v7, v2}, Lt5/t;-><init>(I)V

    invoke-virtual {v1, v7}, Lio/reactivex/Observable;->doOnError(Lio/reactivex/functions/Consumer;)Lio/reactivex/Observable;

    move-result-object v1

    new-instance v2, Lt5/u;

    invoke-direct {v2, v0}, Lt5/u;-><init>(Lt5/v;)V

    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->doFinally(Lio/reactivex/functions/Action;)Lio/reactivex/Observable;

    move-result-object v1

    invoke-virtual {v1, v3}, Lio/reactivex/Observable;->unsubscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v1

    invoke-virtual {v1}, Lio/reactivex/Observable;->subscribe()Lio/reactivex/disposables/Disposable;

    invoke-virtual {v5}, Lcom/android/camera/module/i;->getCameraManager()Lr5/l;

    move-result-object v1

    invoke-interface {v1}, Lr5/l;->k0()Lt8/a;

    move-result-object v1

    invoke-virtual {v4}, Leb/a;->ve()Z

    move-result v2

    if-eqz v2, :cond_14

    invoke-virtual {v5}, Lcom/android/camera/module/i;->getCameraManager()Lr5/l;

    move-result-object v2

    invoke-interface {v2}, Lr5/l;->E0()Lt8/x;

    move-result-object v2

    const/16 v3, 0x11

    invoke-virtual {v2, v3}, Lt8/x;->S(I)V

    iget v2, v0, Lt5/v;->a:I

    invoke-virtual {v5}, Lcom/android/camera/module/Camera2Module;->getIsCaptureDownScene()Z

    move-result v3

    new-instance v4, Lt5/v$b;

    invoke-direct {v4, v0, v5}, Lt5/v$b;-><init>(Lt5/v;Lcom/android/camera/module/Camera2Module;)V

    invoke-virtual {v5}, Lcom/android/camera/module/i;->getActivity()Lcom/android/camera/Camera;

    move-result-object v5

    iget-object v5, v5, Lcom/android/camera/Camera;->S0:Lk7/f;

    invoke-virtual {v1, v2, v3, v4, v5}, Lt8/a;->f(IZLt8/a$l;Lk7/f;)V

    goto :goto_6

    :cond_14
    invoke-virtual {v4}, Leb/a;->Ne()V

    invoke-virtual {v5}, Lcom/android/camera/module/Camera2Module;->isParallelSessionEnable()Z

    move-result v2

    if-eqz v2, :cond_15

    invoke-virtual {v5}, Lcom/android/camera/module/i;->getCameraManager()Lr5/l;

    move-result-object v2

    invoke-interface {v2}, Lr5/l;->E0()Lt8/x;

    move-result-object v2

    const/16 v3, 0x9

    invoke-virtual {v2, v3}, Lt8/x;->S(I)V

    iget v2, v0, Lt5/v;->a:I

    new-instance v3, Lt5/v$b;

    invoke-direct {v3, v0, v5}, Lt5/v$b;-><init>(Lt5/v;Lcom/android/camera/module/Camera2Module;)V

    invoke-virtual {v5}, Lcom/android/camera/module/i;->getActivity()Lcom/android/camera/Camera;

    move-result-object v4

    iget-object v4, v4, Lcom/android/camera/Camera;->S0:Lk7/f;

    invoke-virtual {v1, v2, v3, v4}, Lt8/a;->e(ILt8/a$l;Lk7/f;)V

    goto :goto_6

    :cond_15
    invoke-virtual {v5}, Lcom/android/camera/module/i;->getCameraManager()Lr5/l;

    move-result-object v2

    invoke-interface {v2}, Lr5/l;->E0()Lt8/x;

    move-result-object v2

    invoke-virtual {v2, v6}, Lt8/x;->S(I)V

    iget v2, v0, Lt5/v;->a:I

    new-instance v3, Lt5/v$a;

    sget-object v4, Lcom/android/camera/j3$c;->a:Lcom/android/camera/j3;

    invoke-virtual {v4}, Lcom/android/camera/j3;->c()Landroid/location/Location;

    move-result-object v4

    invoke-direct {v3, v0, v4}, Lt5/v$a;-><init>(Lt5/v;Landroid/location/Location;)V

    invoke-virtual {v5}, Lcom/android/camera/module/i;->getActivity()Lcom/android/camera/Camera;

    move-result-object v4

    iget-object v4, v4, Lcom/android/camera/Camera;->S0:Lk7/f;

    invoke-virtual {v1, v2, v3, v4}, Lt8/a;->e(ILt8/a$l;Lk7/f;)V

    :goto_6
    move v2, v8

    :cond_16
    :goto_7
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Lt5/v;->e:Ljava/lang/Boolean;

    iget-object p0, p0, Lcom/android/camera/module/Camera2Module;->mMultiCap:Lt5/v;

    iget-object p0, p0, Lt5/v;->e:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_17
    :goto_8
    const-string v0, "multiCapture : Activity already paused, ignore!"

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v1, v0, v3}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/android/camera/module/Camera2Module;->mMultiCap:Lt5/v;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v0, p0, Lt5/v;->e:Ljava/lang/Boolean;

    return v2
.end method

.method public needKeepCoverView()Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/camera/module/Camera2Module;->mKeepCoverView:Z

    return p0
.end method

.method public needMixQuickShot()Z
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const/4 p0, 0x0

    return p0
.end method

.method public needQuickShot()Z
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isFastShutterCallbackSupported"
        type = 0x0
    .end annotation

    const/4 p0, 0x0

    return p0
.end method

.method public needShowAfGridView(Z)Z
    .locals 1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    return v0

    :cond_0
    invoke-super {p0, v0}, Lcom/android/camera/module/i;->needShowAfGridView(Z)Z

    move-result p0

    return p0
.end method

.method public notifyFirstFrameArrived(I)V
    .locals 3

    invoke-super {p0, p1}, Lcom/android/camera/module/i;->notifyFirstFrameArrived(I)V

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "notifyAfterFirstFrameArrived.m3ALocked: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/camera/module/i;->mCameraManager:Lr5/l;

    invoke-interface {v0}, Lr5/l;->k1()Z

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "Camera2Module"

    invoke-static {v2, p1, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/android/camera/module/i;->mCameraManager:Lr5/l;

    invoke-interface {p1}, Lr5/l;->k1()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/android/camera/module/i;->mCameraManager:Lr5/l;

    invoke-interface {p1}, Lr5/l;->g1()V

    iget-object p1, p0, Lcom/android/camera/module/i;->mCameraManager:Lr5/l;

    invoke-interface {p1}, Lr5/l;->x1()Lc6/n;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/android/camera/module/i;->mCameraManager:Lr5/l;

    invoke-interface {p1}, Lr5/l;->x1()Lc6/n;

    move-result-object p1

    invoke-virtual {p1}, Lc6/n;->A()Z

    move-result v1

    invoke-virtual {p1, v1}, Lc6/n;->h(Z)V

    :cond_0
    sget-object p1, Lcom/xiaomi/camera/rx/CameraSchedulers;->sASDScheduler:Lio/reactivex/Scheduler;

    new-instance v1, Lcom/android/camera/module/q;

    invoke-direct {v1, p0, v0}, Lcom/android/camera/module/q;-><init>(Lcom/android/camera/module/Camera2Module;I)V

    invoke-static {p1, v1}, La0/d;->o(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method public notifyUICreated()V
    .locals 2

    invoke-super {p0}, Lcom/android/camera/module/i;->notifyUICreated()V

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string v0, "Camera2Module"

    const-string v1, "notifyUICreated"

    invoke-static {v0, v1, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public onActionPause()V
    .locals 3

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

    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->tryRemoveCountDownMessage()V

    :cond_2
    iget-object v0, p0, Lcom/android/camera/module/Camera2Module;->mMultiCap:Lt5/v;

    iget-boolean v0, v0, Lt5/v;->d:Z

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    const-wide/16 v1, 0x0

    invoke-virtual {p0, v0, v1, v2}, Lcom/android/camera/module/Camera2Module;->onBurstPictureTakenFinished(ZJ)V

    :cond_3
    return-void
.end method

.method public onActionStop()V
    .locals 5
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iget-object v0, p0, Lcom/android/camera/module/i;->mTimerBurst:Lo7/l;

    invoke-virtual {v0}, Lo7/l;->isShooting()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/android/camera/module/i;->mTimerBurst:Lo7/l;

    invoke-virtual {v1}, Lo7/l;->Q9()V

    :cond_0
    iget-object v1, p0, Lcom/android/camera/module/Camera2Module;->mMultiCap:Lt5/v;

    iget-boolean v1, v1, Lt5/v;->d:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    const-wide/16 v3, 0x0

    invoke-virtual {p0, v2, v3, v4}, Lcom/android/camera/module/Camera2Module;->onBurstPictureTakenFinished(ZJ)V

    :cond_1
    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/android/camera/module/i;->mCameraManager:Lr5/l;

    invoke-interface {v0}, Lr5/l;->getCapabilities()Lt8/c;

    move-result-object v0

    invoke-static {v0}, Lt8/d;->A0(Lt8/c;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/android/camera/module/Camera2Module;->mNightManager:Lt5/a0;

    invoke-virtual {v0}, Lt5/a0;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    :cond_3
    :goto_0
    if-eqz v2, :cond_4

    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->doLaterReleaseIfNeed()V

    :cond_4
    return-void
.end method

.method public onAllHalFrameReceived()V
    .locals 7

    iget-object v0, p0, Lcom/android/camera/module/i;->mActivity:Lcom/android/camera/Camera;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-boolean v0, v0, Lcom/android/camera/ActivityBase;->i:Z

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    iget-object v3, p0, Lcom/android/camera/module/i;->mModuleStateMgr:Lr5/g;

    invoke-interface {v3}, Lr5/g;->isCreated()Z

    move-result v3

    const-string v4, "Camera2Module"

    if-nez v3, :cond_1

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onAllHalFrameReceived : module has been destroy !! "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {v4, p0, v0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/android/camera/module/i;->mTimerBurst:Lo7/l;

    iget-object v3, p0, Lcom/android/camera/module/i;->mModuleStateMgr:Lr5/g;

    invoke-interface {v3}, Lr5/g;->r0()I

    move-result v3

    invoke-virtual {v0, v3}, Lo7/l;->getCountDownTimes(I)I

    move-result v0

    if-lez v0, :cond_2

    move v0, v1

    goto :goto_1

    :cond_2
    move v0, v2

    :goto_1
    const-string v3, "onAllHalFrameReceived: isMenuTimer > "

    invoke-static {v3, v0}, Landroid/support/v4/media/a;->g(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v3

    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {v4, v3, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lr0/a;->B()Lx0/d1;

    move-result-object v3

    iget-object v3, v3, Lx0/d1;->o0:Le9/n;

    iget v5, p0, Lcom/android/camera/module/i;->mModuleIndex:I

    const/16 v6, 0xad

    if-ne v5, v6, :cond_4

    invoke-static {}, Lr0/a;->k()Lw0/h;

    move-result-object v5

    invoke-virtual {v5}, Lw0/h;->I()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-static {}, Lr0/a;->B()Lx0/d1;

    move-result-object v5

    invoke-virtual {v5}, Lx0/d1;->n0()Z

    move-result v5

    if-eqz v5, :cond_4

    :cond_3
    invoke-static {}, Lr0/a;->B()Lx0/d1;

    move-result-object v5

    iget-boolean v5, v5, Lx0/d1;->n0:Z

    if-nez v5, :cond_4

    if-eqz v3, :cond_6

    invoke-virtual {v3}, Le9/n;->g()Z

    move-result v3

    if-eqz v3, :cond_6

    :cond_4
    invoke-static {}, Lr0/a;->h()Lu0/j1;

    move-result-object v3

    iget-object v3, v3, Lu0/j1;->r:Lu0/n0;

    iget v5, p0, Lcom/android/camera/module/i;->mModuleIndex:I

    invoke-virtual {v3, v5}, Lu0/n0;->f(I)Z

    move-result v3

    if-nez v3, :cond_6

    invoke-static {}, Lt5/a0;->d()Z

    move-result v3

    if-nez v3, :cond_6

    iget-object v3, p0, Lcom/android/camera/module/i;->mTimerBurst:Lo7/l;

    invoke-virtual {v3}, Lo7/l;->isShooting()Z

    move-result v3

    if-nez v3, :cond_6

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/android/camera/module/i;->mModuleStateMgr:Lr5/g;

    invoke-interface {v0}, Lr5/g;->r0()I

    move-result v0

    const/16 v3, 0xa0

    if-ne v0, v3, :cond_5

    iget-object v0, p0, Lcom/android/camera/module/i;->mModuleStateMgr:Lr5/g;

    invoke-interface {v0}, Lr5/g;->l0()Ljava/lang/String;

    move-result-object v0

    const v3, 0x7f140b24

    invoke-static {v3}, Lcom/android/camera/p5;->v0(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    :cond_5
    invoke-static {}, Lh9/c;->m()Lh9/c;

    move-result-object v0

    invoke-virtual {v0}, Lh9/c;->o()V

    :cond_6
    iget-boolean v0, p0, Lcom/android/camera/module/Camera2Module;->mShutterReturned:Z

    if-nez v0, :cond_7

    iget-boolean v0, p0, Lcom/android/camera/module/Camera2Module;->mIsHighQualityQuickShotBurstShot:Z

    if-eqz v0, :cond_7

    iput-boolean v1, p0, Lcom/android/camera/module/Camera2Module;->mShutterReturned:Z

    :cond_7
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "isHQQuickShot: All shutter is received isHdr:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/android/camera/module/i;->mMutexModePicker:Lcom/android/camera/o3;

    invoke-virtual {v1}, Lcom/android/camera/o3;->a()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ",mDelayTimeReturned:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/android/camera/module/Camera2Module;->mDelayTimeReturned:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ",mIsHighQualityQuickShotBurstShot:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/android/camera/module/Camera2Module;->mIsHighQualityQuickShotBurstShot:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v4, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-boolean v0, p0, Lcom/android/camera/module/Camera2Module;->mDelayTimeReturned:Z

    if-eqz v0, :cond_8

    iget-boolean v0, p0, Lcom/android/camera/module/Camera2Module;->mIsHighQualityQuickShotBurstShot:Z

    if-eqz v0, :cond_8

    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->resetStatusToIdle()V

    :cond_8
    return-void
.end method

.method public onBackPressed()Z
    .locals 11

    iget-object v0, p0, Lcom/android/camera/module/i;->mCameraManager:Lr5/l;

    invoke-interface {v0}, Lr5/l;->Z0()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lcom/android/camera/module/Camera2Module;->mMultiCap:Lt5/v;

    iget-boolean v0, v0, Lt5/v;->d:Z

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/android/camera/module/Camera2Module;->mCameraAction:Lt5/f;

    invoke-virtual {p0, v1}, Lt5/f;->onShutterButtonLongClickCancel(Z)V

    return v2

    :cond_1
    iget-object v0, p0, Lcom/android/camera/module/i;->mTimerBurst:Lo7/l;

    iget-wide v3, p0, Lcom/android/camera/module/Camera2Module;->mLastCaptureTime:J

    iget-object v5, v0, Lo7/l;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v5}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/android/camera/module/i;

    invoke-virtual {v0}, Lo7/l;->k()Lcom/android/camera/timerburst/a;

    move-result-object v7

    invoke-virtual {v7}, Lcom/android/camera/timerburst/a;->b()Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v6}, Lcom/android/camera/module/i;->getAppStateMgr()Lr5/b;

    move-result-object v7

    check-cast v7, Lr5/a;

    iget-wide v7, v7, Lr5/a;->a:J

    sub-long v7, v3, v7

    const-wide/16 v9, 0xbb8

    cmp-long v7, v7, v9

    if-lez v7, :cond_2

    invoke-virtual {v6}, Lcom/android/camera/module/i;->getAppStateMgr()Lr5/b;

    move-result-object v0

    check-cast v0, Lr5/a;

    iput-wide v3, v0, Lr5/a;->a:J

    invoke-virtual {v5}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/module/i;

    invoke-virtual {v0}, Lcom/android/camera/module/i;->getActivity()Lcom/android/camera/Camera;

    move-result-object v0

    const v3, 0x7f140d5d

    invoke-static {v0, v3, v1}, Lcom/android/camera/y4;->b(Landroid/content/Context;IZ)V

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Lo7/l;->Q9()V

    goto :goto_0

    :cond_3
    iput-boolean v1, v0, Lo7/l;->d:Z

    invoke-virtual {v0}, Lo7/l;->S()V

    invoke-virtual {v6}, Lcom/android/camera/module/i;->getCameraManager()Lr5/l;

    move-result-object v0

    invoke-interface {v0}, Lr5/l;->y0()I

    move-result v0

    const/4 v5, 0x3

    if-ne v0, v5, :cond_4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sub-long/2addr v5, v3

    const-wide/16 v3, 0x2ee0

    cmp-long v0, v5, v3

    if-gez v0, :cond_4

    :goto_0
    move v1, v2

    :cond_4
    if-eqz v1, :cond_5

    return v2

    :cond_5
    invoke-super {p0}, Lcom/android/camera/module/i;->onBackPressed()Z

    move-result p0

    return p0
.end method

.method public onBroadcastReceived(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 6

    if-eqz p2, :cond_9

    iget-object v0, p0, Lcom/android/camera/module/i;->mModuleStateMgr:Lr5/g;

    invoke-interface {v0}, Lr5/g;->u0()Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_3

    :cond_0
    const-string v0, "android.media.action.VOICE_COMMAND"

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    const-string v2, "Camera2Module"

    if-eqz v0, :cond_3

    const-string v0, "on Receive voice control broadcast action intent"

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v2, v0, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p2}, Lcom/android/camera/o2;->e(Landroid/content/Intent;)Lcom/android/camera/o2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/camera/o2;->g()Ljava/lang/String;

    move-result-object v0

    iput-object p2, p0, Lcom/android/camera/module/i;->mBroadcastIntent:Landroid/content/Intent;

    const-string v3, "CAPTURE"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->isBlockSnap()Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    const-string p1, "on voice control: block snap"

    new-array p2, v1, [Ljava/lang/Object;

    invoke-static {v2, p1, p2}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-object v3, p0, Lcom/android/camera/module/i;->mBroadcastIntent:Landroid/content/Intent;

    return-void

    :cond_2
    iget-object v0, p0, Lcom/android/camera/module/i;->mModuleStateMgr:Lr5/g;

    const/16 v1, 0xa

    invoke-interface {v0, v1}, Lr5/g;->n0(I)V

    iget-object v0, p0, Lcom/android/camera/module/Camera2Module;->mCameraAction:Lt5/f;

    iget-object v1, p0, Lcom/android/camera/module/i;->mModuleStateMgr:Lr5/g;

    invoke-interface {v1}, Lr5/g;->r0()I

    move-result v1

    invoke-virtual {v0, v1}, Lt5/f;->onShutterButtonClick(I)Z

    iput-object v3, p0, Lcom/android/camera/module/i;->mBroadcastIntent:Landroid/content/Intent;

    :goto_0
    sget-object v0, Lcom/android/camera/o2;->d:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p2}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_2

    :cond_3
    const-string v0, "com.android.camera.action.SPEECH_SHUTTER"

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    const-string v0, "on Receive speech shutter broadcast action intent"

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v2, v0, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->isBlockSnap()Z

    move-result v0

    if-nez v0, :cond_7

    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->isCaptureIntent()Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_1

    :cond_4
    invoke-static {}, Lu6/w1;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v3, Lcom/android/camera/y0;

    const/4 v4, 0x7

    invoke-direct {v3, v4}, Lcom/android/camera/y0;-><init>(I)V

    invoke-virtual {v0, v3}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v3}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_5

    const-string p0, "on Speech shutter: ingore caz mode changing"

    new-array p1, v1, [Ljava/lang/Object;

    invoke-static {v2, p0, p1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_5
    invoke-static {}, Ly6/a;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v5, Lcom/android/camera/z0;

    invoke-direct {v5, v4}, Lcom/android/camera/z0;-><init>(I)V

    invoke-virtual {v0, v5}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_6

    const-string p0, "onBroadcastReceived: OCR content displaying, ignore speech shutter"

    new-array p1, v1, [Ljava/lang/Object;

    invoke-static {v2, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_6
    iget-object v0, p0, Lcom/android/camera/module/Camera2Module;->mCameraAction:Lt5/f;

    const/16 v1, 0x6e

    invoke-virtual {v0, v1}, Lt5/f;->onShutterButtonClick(I)Z

    goto :goto_2

    :cond_7
    :goto_1
    const-string p0, "on Speech shutter: block snap"

    new-array p1, v1, [Ljava/lang/Object;

    invoke-static {v2, p0, p1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_8
    :goto_2
    invoke-super {p0, p1, p2}, Lcom/android/camera/module/i;->onBroadcastReceived(Landroid/content/Context;Landroid/content/Intent;)V

    :cond_9
    :goto_3
    return-void
.end method

.method public onBurstPictureTakenFinished(ZJ)V
    .locals 1

    iget-object v0, p0, Lcom/android/camera/module/Camera2Module;->mMultiCap:Lt5/v;

    invoke-virtual {v0}, Lt5/v;->d()V

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/android/camera/module/Camera2Module;->onPictureTakenFinished(ZJI)V

    iget-object p0, p0, Lcom/android/camera/module/Camera2Module;->mNightManager:Lt5/a0;

    iget-boolean p1, p0, Lt5/a0;->l:Z

    if-eqz p1, :cond_0

    sget-object p1, Lcom/xiaomi/camera/rx/CameraSchedulers;->sMainThreadScheduler:Lio/reactivex/Scheduler;

    new-instance p2, Landroidx/room/c;

    const/16 p3, 0xd

    invoke-direct {p2, p0, p3}, Landroidx/room/c;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1, p2}, La0/d;->o(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    :cond_0
    const/4 p0, 0x1

    invoke-static {p0}, Lj7/c;->r(I)V

    return-void
.end method

.method public onButtonStatusFocused(Lnd/a;)V
    .locals 3

    iget-object v0, p0, Lcom/android/camera/module/i;->mHandler:Landroid/os/Handler;

    new-instance v1, Lcom/android/camera/module/u;

    const/4 v2, 0x0

    invoke-direct {v1, v2, p0, p1}, Lcom/android/camera/module/u;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onCameraOpened()V
    .locals 11

    invoke-super {p0}, Lcom/android/camera/module/i;->onCameraOpened()V

    iget-object v0, p0, Lcom/android/camera/module/i;->mCameraManager:Lr5/l;

    invoke-interface {v0}, Lr5/l;->getCapabilities()Lt8/c;

    move-result-object v0

    iget-object v1, p0, Lcom/android/camera/module/i;->mCameraManager:Lr5/l;

    invoke-interface {v1}, Lr5/l;->T()Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_2

    iget v1, p0, Lcom/android/camera/module/i;->mModuleIndex:I

    const/16 v4, 0xa3

    if-eq v1, v4, :cond_0

    const/16 v4, 0xcd

    if-ne v1, v4, :cond_2

    :cond_0
    invoke-static {}, Lcom/android/camera/effect/v;->getInstance()Lcom/android/camera/effect/v;

    move-result-object v1

    if-nez v0, :cond_1

    move v4, v3

    goto :goto_0

    :cond_1
    invoke-virtual {v0, v3}, Lt8/c;->e(Z)I

    move-result v4

    :goto_0
    invoke-virtual {v1, v4}, Lcom/android/camera/effect/v;->setAiColorCorrectionVersion(I)V

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->isPortraitMode()Z

    move-result v1

    if-eqz v1, :cond_4

    sget-boolean v1, Leb/a;->m:Z

    sget-object v1, Leb/a$b;->a:Leb/a;

    iget-object v1, v1, Leb/a;->k:L磝磑磓碐磓磗碐磚磛磈磗磝磛碐磽磑磓磓磑磐;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/android/camera/effect/v;->getInstance()Lcom/android/camera/effect/v;

    move-result-object v1

    if-nez v0, :cond_3

    move v4, v3

    goto :goto_1

    :cond_3
    invoke-virtual {v0, v2}, Lt8/c;->e(Z)I

    move-result v4

    :goto_1
    invoke-virtual {v1, v4}, Lcom/android/camera/effect/v;->setAiColorCorrectionVersion(I)V

    goto :goto_2

    :cond_4
    invoke-static {}, Lcom/android/camera/effect/v;->getInstance()Lcom/android/camera/effect/v;

    move-result-object v1

    invoke-virtual {v1, v3}, Lcom/android/camera/effect/v;->setAiColorCorrectionVersion(I)V

    :goto_2
    invoke-virtual {p0}, Lcom/android/camera/module/i;->initializeFocusManager()V

    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->initZoomMapControllerIfNeeded()V

    sget-object v1, Ldb/a;->b:[I

    invoke-virtual {p0, v1}, Lcom/android/camera/module/i;->updatePreferenceTrampoline([I)V

    iget-object v1, p0, Lcom/android/camera/module/Camera2Module;->mParalManager:Lw5/c;

    iget-boolean v1, v1, Lw5/c;->e:Z

    if-eqz v1, :cond_9

    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->isPortraitMode()Z

    move-result v1

    if-eqz v1, :cond_8

    iget-object v1, v0, Lt8/c;->k0:[B

    if-nez v1, :cond_6

    sget-object v1, Lc9/b;->E:Lc9/a;

    invoke-virtual {v1}, Lc9/a;->c()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lt8/c;->f0(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_5

    iget-object v4, v0, Lt8/c;->d:Landroid/hardware/camera2/CameraCharacteristics;

    invoke-static {v4, v1}, Lc9/y;->a(Landroid/hardware/camera2/CameraCharacteristics;Lc9/x;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    iput-object v1, v0, Lt8/c;->k0:[B

    goto :goto_3

    :cond_5
    new-array v1, v3, [B

    iput-object v1, v0, Lt8/c;->k0:[B

    :cond_6
    :goto_3
    iget-object v1, v0, Lt8/c;->k0:[B

    iget-object v4, p0, Lcom/android/camera/module/i;->mCameraManager:Lr5/l;

    invoke-interface {v4}, Lr5/l;->k0()Lt8/a;

    move-result-object v4

    iget v4, v4, Lt8/a;->a:I

    invoke-direct {p0, v4}, Lcom/android/camera/module/Camera2Module;->getCalibrationDataFileName(I)Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lcom/android/camera/p5;->a:Ljava/lang/String;

    if-eqz v1, :cond_8

    array-length v5, v1

    if-nez v5, :cond_7

    goto :goto_4

    :cond_7
    array-length v5, v1

    invoke-static {v5, v4, v1}, Lcom/android/camera/p5;->p1(ILjava/lang/String;[B)Z

    :cond_8
    :goto_4
    iget-object v1, p0, Lcom/android/camera/module/Camera2Module;->mParalManager:Lw5/c;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-boolean v1, Leb/a;->m:Z

    sget-object v1, Leb/a$b;->a:Leb/a;

    invoke-virtual {v1}, Leb/a;->kh()V

    :cond_9
    invoke-static {v0}, Lt8/d;->Q0(Lt8/c;)Z

    move-result v1

    if-eqz v1, :cond_17

    invoke-static {v0}, Lt8/d;->e(Lt8/c;)I

    move-result v1

    invoke-static {}, Lc6/c;->p()Lc6/c;

    move-result-object v4

    invoke-virtual {v4}, Lc6/c;->s()I

    move-result v4

    if-ne v1, v4, :cond_17

    iget-object v1, v0, Lt8/c;->M3:[Le9/p;

    if-nez v1, :cond_11

    iget-object v1, v0, Lt8/c;->N3:Ljava/lang/Boolean;

    if-nez v1, :cond_a

    sget-object v1, Lc9/b;->P0:Lc9/a;

    invoke-static {v1, v0}, Landroidx/core/content/v;->b(Lc9/a;Lt8/c;)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Lt8/c;->N3:Ljava/lang/Boolean;

    :cond_a
    iget-object v1, v0, Lt8/c;->N3:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string v4, "CameraCapabilities"

    if-eqz v1, :cond_10

    sget-object v1, Lc9/b;->P0:Lc9/a;

    iget-object v5, v0, Lt8/c;->d:Landroid/hardware/camera2/CameraCharacteristics;

    invoke-static {v5, v1}, Lc9/y;->b(Landroid/hardware/camera2/CameraCharacteristics;Lc9/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    const/16 v5, 0x8

    if-eqz v1, :cond_d

    array-length v6, v1

    if-ge v6, v5, :cond_b

    goto :goto_7

    :cond_b
    invoke-static {v1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    :goto_5
    invoke-virtual {v1}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v5

    if-eqz v5, :cond_c

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v5

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v6

    new-array v7, v6, [B

    invoke-virtual {v1, v7}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    new-instance v8, Le9/p;

    invoke-direct {v8, v5, v6, v7}, Le9/p;-><init>(II[B)V

    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_c
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v1

    new-array v1, v1, [Le9/p;

    move v5, v3

    :goto_6
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ge v5, v6, :cond_f

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Le9/p;

    aput-object v6, v1, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_6

    :cond_d
    :goto_7
    sget-object v6, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v7, v3

    if-nez v1, :cond_e

    move v1, v3

    goto :goto_8

    :cond_e
    array-length v1, v1

    :goto_8
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v7, v2

    const-string v1, "Expected size should be %d, but got: %d"

    invoke-static {v6, v1, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    const-string v5, "SatFusionCalibrationData"

    invoke-static {v5, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v1, 0x0

    :cond_f
    iput-object v1, v0, Lt8/c;->M3:[Le9/p;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "getSatFusionCalibrationDataArray: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v0, Lt8/c;->M3:[Le9/p;

    invoke-static {v2}, Ljava/util/Arrays;->deepToString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v4, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_9

    :cond_10
    const-string v1, "getSatFusionCalibrationInfoArray: tag undefined"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v4, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-array v1, v3, [Le9/p;

    iput-object v1, v0, Lt8/c;->M3:[Le9/p;

    :cond_11
    :goto_9
    iget-object v0, v0, Lt8/c;->M3:[Le9/p;

    if-eqz v0, :cond_17

    array-length v1, v0

    if-nez v1, :cond_12

    goto/16 :goto_d

    :cond_12
    array-length v1, v0

    move v2, v3

    :goto_a
    if-ge v2, v1, :cond_17

    aget-object v4, v0, v2

    iget v5, v4, Le9/p;->a:I

    const/16 v6, 0x14

    if-eq v5, v6, :cond_15

    const/16 v6, 0x15

    if-eq v5, v6, :cond_14

    const/high16 v6, 0x140000

    if-eq v5, v6, :cond_15

    const v6, 0x140017

    if-eq v5, v6, :cond_13

    const/high16 v6, 0x150000

    if-eq v5, v6, :cond_14

    const v6, 0x170014

    if-eq v5, v6, :cond_13

    const-string v6, "back_dual_camera_caldata_"

    invoke-static {v6, v5}, Landroid/support/v4/media/a;->e(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v6

    goto :goto_b

    :cond_13
    const-string v6, "back_dual_camera_caldata_tut.bin"

    goto :goto_b

    :cond_14
    const-string v6, "back_dual_camera_caldata_wu.bin"

    goto :goto_b

    :cond_15
    const-string v6, "back_dual_camera_caldata.bin"

    :goto_b
    iget-object v7, v4, Le9/p;->c:[B

    iget v4, v4, Le9/p;->b:I

    invoke-static {v4, v6, v7}, Lcom/android/camera/p5;->p1(ILjava/lang/String;[B)Z

    move-result v7

    const-string v8, "CameraUtil"

    const-string v9, "@"

    if-eqz v7, :cond_16

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v10, "Sat fusion calibration data successfully saved: "

    invoke-direct {v7, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v5, v3, [Ljava/lang/Object;

    invoke-static {v8, v4, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_c

    :cond_16
    new-instance v7, Ljava/lang/StringBuilder;

    const-string v10, "Sat fusion calibration data not saved: "

    invoke-direct {v7, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v5, v3, [Ljava/lang/Object;

    invoke-static {v8, v4, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_c
    add-int/lit8 v2, v2, 0x1

    goto :goto_a

    :cond_17
    :goto_d
    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->needKeepCoverView()Z

    move-result v0

    if-nez v0, :cond_18

    invoke-direct {p0}, Lcom/android/camera/module/Camera2Module;->startPreviewOnCameraOpened()V

    :cond_18
    invoke-virtual {p0}, Lcom/android/camera/module/i;->updateAutoHibernation()V

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/android/camera/module/Camera2Module;->mOnResumeTime:J

    iget-object v0, p0, Lcom/android/camera/module/i;->mHandler:Landroid/os/Handler;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    iget-object p0, p0, Lcom/android/camera/module/i;->mHandler:Landroid/os/Handler;

    const/16 v0, 0x1f

    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method

.method public onCapabilityChanged(Lt8/c;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/android/camera/module/i;->onCapabilityChanged(Lt8/c;)V

    iget-object v0, p0, Lcom/android/camera/module/i;->mCameraManager:Lr5/l;

    invoke-interface {v0}, Lr5/l;->p1()V

    iget-object v0, p0, Lcom/android/camera/module/i;->mCameraManager:Lr5/l;

    invoke-interface {v0}, Lr5/l;->k0()Lt8/a;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/camera/module/i;->mCameraManager:Lr5/l;

    invoke-interface {v0}, Lr5/l;->k0()Lt8/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lt8/a;->V(Lt8/c;)V

    :cond_0
    iget-object v0, p0, Lcom/android/camera/module/i;->mCameraManager:Lr5/l;

    invoke-interface {v0}, Lr5/l;->x1()Lc6/n;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/camera/module/i;->mCameraManager:Lr5/l;

    invoke-interface {v0}, Lr5/l;->x1()Lc6/n;

    move-result-object v0

    iget-boolean v0, v0, Lc6/n;->r:Z

    iget-object v1, p0, Lcom/android/camera/module/i;->mCameraManager:Lr5/l;

    invoke-interface {v1}, Lr5/l;->x1()Lc6/n;

    move-result-object v1

    invoke-virtual {v1, p1}, Lc6/n;->M(Lt8/c;)V

    iget-object p1, p0, Lcom/android/camera/module/i;->mCameraManager:Lr5/l;

    invoke-interface {p1}, Lr5/l;->x1()Lc6/n;

    move-result-object p1

    iget-boolean p1, p1, Lc6/n;->r:Z

    if-eq p1, v0, :cond_1

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "Camera2Module"

    const-string v1, "focusAreaSupported diff"

    invoke-static {v0, v1, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-direct {p0}, Lcom/android/camera/module/Camera2Module;->updateFocusMode()V

    :cond_1
    return-void
.end method

.method public onCaptureCompleted(Z)V
    .locals 3

    invoke-static {}, Lr0/a;->h()Lu0/j1;

    move-result-object p1

    iget v0, p0, Lcom/android/camera/module/i;->mModuleIndex:I

    iget-object p1, p1, Lu0/j1;->r:Lu0/n0;

    invoke-virtual {p1, v0}, Lu0/n0;->f(I)Z

    move-result p1

    const-string v0, "Camera2Module"

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    const-string p1, "onCaptureCompleted: playCameraSound"

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v0, p1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/android/camera/module/i;->mActivity:Lcom/android/camera/Camera;

    invoke-static {p1}, Lt5/i;->a(Lcom/android/camera/Camera;)V

    invoke-virtual {p0, v1}, Lcom/android/camera/module/Camera2Module;->playCameraSound(I)V

    iget-object p1, p0, Lcom/android/camera/module/i;->mHandler:Landroid/os/Handler;

    if-eqz p1, :cond_0

    new-instance v2, Lcom/android/camera/module/l;

    invoke-direct {v2, v1}, Lcom/android/camera/module/l;-><init>(I)V

    invoke-virtual {p1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    invoke-static {}, Lh9/c;->m()Lh9/c;

    move-result-object p1

    invoke-virtual {p1}, Lh9/c;->o()V

    :cond_1
    invoke-direct {p0}, Lcom/android/camera/module/Camera2Module;->isHighQualityQuickShotSupport()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/android/camera/module/i;->mMutexModePicker:Lcom/android/camera/o3;

    invoke-virtual {p1}, Lcom/android/camera/o3;->a()Z

    move-result p1

    if-eqz p1, :cond_2

    const-string p1, "hdr support high quality quick shot, do not unlock AFAE"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, p1, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-direct {p0, v1}, Lcom/android/camera/module/Camera2Module;->checkMoreFrameCaptureLockAFAE(Z)V

    :goto_0
    iget-object p1, p0, Lcom/android/camera/module/Camera2Module;->mNightManager:Lt5/a0;

    iget-boolean v0, p1, Lt5/a0;->l:Z

    if-eqz v0, :cond_3

    sget-object v0, Lcom/xiaomi/camera/rx/CameraSchedulers;->sMainThreadScheduler:Lio/reactivex/Scheduler;

    new-instance v1, Landroidx/room/c;

    const/16 v2, 0xd

    invoke-direct {v1, p1, v2}, Landroidx/room/c;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v1}, La0/d;->o(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    :cond_3
    iget-object p1, p0, Lcom/android/camera/module/i;->mCameraManager:Lr5/l;

    invoke-interface {p1}, Lr5/l;->k0()Lt8/a;

    move-result-object p1

    if-eqz p1, :cond_4

    iget-object v0, p0, Lcom/android/camera/module/i;->mCameraManager:Lr5/l;

    invoke-interface {v0}, Lr5/l;->getCapabilities()Lt8/c;

    move-result-object v0

    invoke-static {v0}, Lt8/d;->U0(Lt8/c;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/android/camera/module/Camera2Module;->mAiSceneMgr:Lt5/b;

    iget-boolean v0, v0, Lt5/b;->d:Z

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Lt8/a;->p()Lt8/y;

    move-result-object p1

    iget-boolean p1, p1, Lt8/y;->f1:Z

    if-nez p1, :cond_4

    iget-object p1, p0, Lcom/android/camera/module/i;->mCameraManager:Lr5/l;

    invoke-interface {p1}, Lr5/l;->E0()Lt8/x;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lt8/x;->e(Z)V

    invoke-direct {p0}, Lcom/android/camera/module/Camera2Module;->resumePreviewInWorkThread()V

    :cond_4
    invoke-static {}, Lr0/a;->h()Lu0/j1;

    move-result-object p1

    iget v0, p0, Lcom/android/camera/module/i;->mModuleIndex:I

    iget-object p1, p1, Lu0/j1;->r:Lu0/n0;

    invoke-virtual {p1, v0}, Lu0/n0;->f(I)Z

    move-result p1

    const/4 v0, 0x2

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/android/camera/module/i;->mTimerBurst:Lo7/l;

    invoke-virtual {p1}, Lo7/l;->isShooting()Z

    move-result p1

    if-nez p1, :cond_5

    iget-object p0, p0, Lcom/android/camera/module/i;->mHandler:Landroid/os/Handler;

    new-instance p1, Lcom/android/camera/fragment/top/b;

    invoke-direct {p1, v0}, Lcom/android/camera/fragment/top/b;-><init>(I)V

    invoke-virtual {p0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_1

    :cond_5
    invoke-static {}, Lr0/a;->B()Lx0/d1;

    move-result-object p1

    invoke-virtual {p1}, Lx0/d1;->n0()Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-static {}, Lt5/a0;->d()Z

    move-result p1

    if-nez p1, :cond_6

    iget-object p0, p0, Lcom/android/camera/module/Camera2Module;->mNightManager:Lt5/a0;

    iget-object p0, p0, Lt5/a0;->e:Lio/reactivex/subjects/PublishSubject;

    if-eqz p0, :cond_6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Lio/reactivex/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    :cond_6
    :goto_1
    return-void
.end method

.method public onCaptureProgress(Lt8/c2;Landroid/hardware/camera2/CaptureResult;)V
    .locals 6
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "!isSupportMIVI2"
        type = 0x0
    .end annotation

    invoke-virtual {p0}, Lcom/android/camera/module/i;->isDeviceAndModuleAlive()Z

    move-result p2

    const-string v0, "Camera2Module"

    const/4 v1, 0x0

    if-nez p2, :cond_0

    const-string p0, "onCaptureProgress: departed"

    new-array p1, v1, [Ljava/lang/Object;

    invoke-static {v0, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    sget-object p2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    iget-boolean v3, p1, Lt8/c2;->a:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v1

    iget-boolean v3, p1, Lt8/c2;->b:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v2, v4

    iget-boolean v3, p1, Lt8/c2;->c:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const/4 v5, 0x2

    aput-object v3, v2, v5

    iget-boolean v3, p1, Lt8/c2;->d:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const/4 v5, 0x3

    aput-object v3, v2, v5

    const-string v3, "onCaptureProgress: quick = %b, anchorFrame = %b, doAnchor = %b, anchorPixel = %b"

    invoke-static {p2, v3, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, p2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-direct {p0, p1, v4}, Lcom/android/camera/module/Camera2Module;->onShutter(Lt8/c2;I)V

    return-void
.end method

.method public onCaptureShutter(Lt8/c2;)V
    .locals 4
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isFastShutterCallbackSupported"
        type = 0x0
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onCaptureShutter: cameraState = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/android/camera/module/i;->mCameraManager:Lr5/l;

    invoke-interface {v1}, Lr5/l;->y0()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", isParallel = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/camera/module/Camera2Module;->mParalManager:Lw5/c;

    iget-boolean v1, v1, Lw5/c;->e:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "Camera2Module"

    invoke-static {v3, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-direct {p0, p1, v1}, Lcom/android/camera/module/Camera2Module;->onShutter(Lt8/c2;I)V

    return-void
.end method

.method public onCaptureStart(Lpd/o;Lt8/c0;)Lpd/o;
    .locals 1

    iget-object v0, p0, Lcom/android/camera/module/i;->mCameraManager:Lr5/l;

    invoke-interface {v0}, Lr5/l;->k0()Lt8/a;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/camera/module/i;->mCameraManager:Lr5/l;

    invoke-interface {v0}, Lr5/l;->k0()Lt8/a;

    move-result-object v0

    invoke-virtual {v0}, Lt8/a;->Y0()V

    :cond_0
    invoke-direct {p0, p1}, Lcom/android/camera/module/Camera2Module;->checkCaptureStartDeparted(Lpd/o;)Z

    move-result v0

    if-nez v0, :cond_1

    return-object p1

    :cond_1
    invoke-direct {p0}, Lcom/android/camera/module/Camera2Module;->recordCurrentCameraInfo()V

    invoke-direct {p0, p1, p2}, Lcom/android/camera/module/Camera2Module;->processQuickViewParam(Lpd/o;Lt8/c0;)V

    invoke-direct {p0, p1, p2}, Lcom/android/camera/module/Camera2Module;->updateParallelTaskData(Lpd/o;Lt8/c0;)V

    iget-object p2, p0, Lcom/android/camera/module/Camera2Module;->mParalManager:Lw5/c;

    iget-boolean v0, p2, Lw5/c;->e:Z

    if-eqz v0, :cond_2

    invoke-virtual {p2, p1}, Lw5/c;->a(Lpd/o;)V

    :cond_2
    invoke-direct {p0}, Lcom/android/camera/module/Camera2Module;->resetHandGesture()V

    invoke-direct {p0}, Lcom/android/camera/module/Camera2Module;->hideSuperNightHint()V

    return-object p1
.end method

.method public onCreate(II)V
    .locals 4

    invoke-super {p0, p1, p2}, Lcom/android/camera/module/i;->onCreate(II)V

    invoke-virtual {p0}, Lcom/android/camera/module/i;->getAppStateMgr()Lr5/b;

    move-result-object p1

    iget-object p2, p0, Lcom/android/camera/module/i;->mActivity:Lcom/android/camera/Camera;

    check-cast p1, Lr5/a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Lcom/android/camera/ActivityBase;->g8()Lcom/android/camera/o2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/camera/o2;->j()Z

    move-result v1

    iput-boolean v1, p1, Lr5/a;->i:Z

    invoke-virtual {v0, p2}, Lcom/android/camera/o2;->k(Landroid/app/Activity;)Z

    move-result p2

    iput-boolean p2, p1, Lr5/a;->j:Z

    iget-boolean p2, p1, Lr5/a;->i:Z

    const/4 v1, 0x1

    if-nez p2, :cond_0

    goto :goto_2

    :cond_0
    iget-object p2, v0, Lcom/android/camera/o2;->a:Landroid/content/Intent;

    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    const-string v3, "output"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    goto :goto_0

    :cond_1
    move-object v0, v2

    :goto_0
    iput-object v0, p1, Lr5/a;->k:Landroid/net/Uri;

    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_2

    const-string v2, "crop"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_2
    iput-object v2, p1, Lr5/a;->l:Ljava/lang/String;

    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    const-string v3, "save-image"

    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    move v0, v1

    goto :goto_1

    :cond_3
    move v0, v2

    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p1, Lr5/a;->m:Z

    const-string v0, "android.intent.extra.quickCapture"

    invoke-virtual {p2, v0, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p1, Lr5/a;->n:Z

    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p2

    if-eqz p2, :cond_4

    const-string v0, "log_system_check"

    invoke-virtual {p2, v0, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    :cond_4
    iput-boolean v2, p1, Lr5/a;->o:Z

    :goto_2
    new-instance p1, Lt5/d;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p0, p2}, Lt5/d;-><init>(Lcom/android/camera/module/Camera2Module;Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/android/camera/module/i;->mHandler:Landroid/os/Handler;

    iget-object p1, p0, Lcom/android/camera/module/i;->mActivity:Lcom/android/camera/Camera;

    iget-object p1, p1, Lcom/android/camera/ActivityBase;->g:Lcom/android/camera/k4;

    iget-object p2, p0, Lcom/android/camera/module/Camera2Module;->mSensorStateListener:Lcom/android/camera/k4$p;

    invoke-virtual {p1, p2}, Lcom/android/camera/k4;->l(Lcom/android/camera/k4$p;)V

    invoke-virtual {p0, v1}, Lcom/android/camera/module/Camera2Module;->supportAnchorFrameAsThumbnail(Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/android/camera/module/Camera2Module;->mSupportAnchorFrameAsThumbnail:Z

    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->onCameraOpened()V

    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->getImageCameraMgr()Lt5/g;

    move-result-object p0

    iput-boolean v1, p0, Lt5/g;->O:Z

    return-void
.end method

.method public onDestroy()V
    .locals 6

    invoke-super {p0}, Lcom/android/camera/module/i;->onDestroy()V

    iget-object v0, p0, Lcom/android/camera/module/Camera2Module;->mZoomMapController:Ls8/d;

    const/4 v1, 0x0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/android/camera/module/Camera2Module;->mParalManager:Lw5/c;

    iget-object v2, v0, Lw5/c;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/camera/module/Camera2Module;

    if-eqz v2, :cond_1

    iget-boolean v3, v0, Lw5/c;->d:Z

    if-eqz v3, :cond_0

    sget-object v3, Lpd/m$f;->a:Lpd/m;

    iget-object v3, v3, Lpd/m;->b:Lpd/m$a;

    new-instance v4, Landroidx/activity/a;

    const/16 v5, 0x11

    invoke-direct {v4, v2, v5}, Landroidx/activity/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    iget-object v2, v0, Lw5/c;->c:Ljava/lang/Object;

    monitor-enter v2

    const/4 v3, 0x0

    :try_start_0
    iput-boolean v3, v0, Lw5/c;->b:Z

    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    :goto_0
    iget-object v2, v0, Lw5/c;->f:Lt5/q;

    if-eqz v2, :cond_2

    iput-object v1, v0, Lw5/c;->f:Lt5/q;

    :cond_2
    iget-object p0, p0, Lcom/android/camera/module/i;->mHandler:Landroid/os/Handler;

    if-eqz p0, :cond_3

    const/16 v0, 0x2d

    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_3
    return-void

    :cond_4
    invoke-virtual {v0}, Ls8/d;->c()V

    throw v1
.end method

.method public onDoubleTap(Landroid/view/MotionEvent;)Z
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "Camera2Module"

    const-string v3, "onDoubleTap"

    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/android/camera/module/i;->mCameraManager:Lr5/l;

    invoke-interface {v1}, Lr5/l;->k0()Lt8/a;

    move-result-object v1

    iget-object v3, p0, Lcom/android/camera/module/i;->mModuleStateMgr:Lr5/g;

    invoke-interface {v3}, Lr5/g;->isPaused()Z

    move-result v3

    if-nez v3, :cond_3

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Lcom/android/camera/module/i;->hasCameraException()Z

    move-result v3

    if-nez v3, :cond_3

    invoke-virtual {v1}, Lt8/a;->P()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v1}, Lt8/a;->N()Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v3, p0, Lcom/android/camera/module/i;->mCameraManager:Lr5/l;

    invoke-interface {v3}, Lr5/l;->y0()I

    move-result v3

    const/4 v4, 0x3

    if-eq v3, v4, :cond_3

    iget-object v3, p0, Lcom/android/camera/module/i;->mCameraManager:Lr5/l;

    invoke-interface {v3}, Lr5/l;->y0()I

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {p0}, Lcom/android/camera/module/i;->isInCountDown()Z

    move-result v3

    if-nez v3, :cond_3

    iget-object v3, p0, Lcom/android/camera/module/Camera2Module;->mMultiCap:Lt5/v;

    iget-boolean v3, v3, Lt5/v;->d:Z

    if-nez v3, :cond_3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    float-to-int v3, v3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    float-to-int v4, v4

    invoke-virtual {p0, v3, v4}, Lcom/android/camera/module/i;->isInTapableRect(II)Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    iget-object v3, p0, Lcom/android/camera/module/i;->mModuleStateMgr:Lr5/g;

    invoke-interface {v3}, Lr5/g;->J0()Z

    move-result v3

    if-nez v3, :cond_1

    const-string p0, "ignore onDoubleTap trackFocus off"

    new-array p1, v0, [Ljava/lang/Object;

    invoke-static {v2, p0, p1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v0

    :cond_1
    iget-object v3, p0, Lcom/android/camera/module/i;->mTimerBurst:Lo7/l;

    invoke-virtual {v3}, Lo7/l;->isShooting()Z

    move-result v3

    if-eqz v3, :cond_2

    const-string p0, "ignore onDoubleTap isInTimerBurstShotting"

    new-array p1, v0, [Ljava/lang/Object;

    invoke-static {v2, p0, p1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v0

    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iput-wide v3, p0, Lcom/android/camera/module/i;->mDoubleTapedTime:J

    iget-object v3, p0, Lcom/android/camera/module/i;->mCameraManager:Lr5/l;

    invoke-interface {v3}, Lr5/l;->x1()Lc6/n;

    move-result-object v3

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Lc6/n;->K(Z)V

    new-instance v3, Landroid/graphics/Point;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v5

    float-to-int v5, v5

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    float-to-int p1, p1

    invoke-direct {v3, v5, p1}, Landroid/graphics/Point;-><init>(II)V

    invoke-virtual {p0, v3}, Lcom/android/camera/module/i;->mapTapCoordinate(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/android/camera/module/i;->mCameraManager:Lr5/l;

    invoke-interface {p1}, Lr5/l;->x1()Lc6/n;

    move-result-object p1

    iget v5, v3, Landroid/graphics/Point;->x:I

    iget v3, v3, Landroid/graphics/Point;->y:I

    invoke-virtual {p0}, Lcom/android/camera/module/i;->getCameraManager()Lr5/l;

    move-result-object v6

    invoke-interface {v6}, Lr5/l;->j1()Landroid/graphics/Rect;

    move-result-object v6

    iget-object v7, p0, Lcom/android/camera/module/i;->mCameraManager:Lr5/l;

    invoke-interface {v7}, Lr5/l;->getCapabilities()Lt8/c;

    move-result-object v7

    invoke-static {v7}, Lt8/d;->a(Lt8/c;)Landroid/graphics/Rect;

    move-result-object v7

    invoke-virtual {p1, v5, v6, v7, v3}, Lc6/n;->g(ILandroid/graphics/Rect;Landroid/graphics/Rect;I)Landroid/graphics/Rect;

    move-result-object p1

    const-string v3, "onDoubleTap rect "

    invoke-static {v3, p1}, Landroidx/constraintlayout/core/parser/a;->c(Ljava/lang/String;Landroid/graphics/Rect;)Ljava/lang/String;

    move-result-object v3

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v2, v3, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget p0, p0, Lcom/android/camera/module/i;->mModuleIndex:I

    invoke-virtual {v1, p0, p1}, Lt8/a;->P0(ILandroid/graphics/Rect;)V

    return v4

    :cond_3
    :goto_0
    const-string p0, "ignore onDoubleTap"

    new-array p1, v0, [Ljava/lang/Object;

    invoke-static {v2, p0, p1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v0
.end method

.method public bridge synthetic onDrawBlackFrameChanged(Z)V
    .locals 0

    return-void
.end method

.method public onFocusAreaChanged(II)V
    .locals 2

    iget-object v0, p0, Lcom/android/camera/module/i;->mActivity:Lcom/android/camera/Camera;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/module/i;->isSupportAFSaliency()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/android/camera/saliencychecker/SaliencyChecker;->getInstance()Lcom/android/camera/saliencychecker/SaliencyChecker;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/camera/saliencychecker/SaliencyChecker;->hasInit()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "onFocusAreaChanged isAFSaliencyCheckSeparation requestReadPixels"

    const/4 p2, 0x0

    new-array v0, p2, [Ljava/lang/Object;

    const-string v1, "Camera2Module"

    invoke-static {v1, p1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/android/camera/module/i;->mActivity:Lcom/android/camera/Camera;

    iget-object p0, p0, Lcom/android/camera/ActivityBase;->Z:Lcom/android/camera/ui/t0;

    sget-object p1, Lbj/c;->d:Lbj/c;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    aput-object v1, v0, p2

    invoke-interface {p0, p1, v0}, Lcom/android/camera/ui/t0;->C0(Lbj/c;[Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/android/camera/module/i;->updateFocusAreaForAF(II)V

    return-void
.end method

.method public onFocusSnapCanceled()V
    .locals 7
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "Camera2Module"

    const-string v3, "onFocusSnapCanceled: "

    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->getImageModuleState()Lt5/h;

    move-result-object v1

    iget-wide v3, v1, Lt5/h;->A:J

    const-wide/16 v5, 0x0

    cmp-long v1, v3, v5

    if-lez v1, :cond_0

    const-string v1, "onFocusSnapCanceled: reset"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v2, v1, v0}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/android/camera/module/Camera2Module;->mCaptureButtonStatus:Lnd/a;

    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->getImageModuleState()Lt5/h;

    move-result-object v1

    iget-wide v1, v1, Lt5/h;->A:J

    invoke-virtual {v0, v1, v2}, Lnd/a;->c(J)V

    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->getImageModuleState()Lt5/h;

    move-result-object v0

    iput-wide v5, v0, Lt5/h;->A:J

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/camera/module/Camera2Module;->mCaptureButtonStatus:Lnd/a;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/android/camera/module/i;->enableCameraControls(Z)V

    :cond_0
    return-void
.end method

.method public onHanGestureSwitched(Z)V
    .locals 2

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    if-eqz p1, :cond_0

    sget-object p1, Li9/b;->d:Li9/b;

    iget-object p0, p0, Lcom/android/camera/module/i;->mCameraManager:Lr5/l;

    invoke-interface {p0}, Lr5/l;->v1()I

    move-result p0

    invoke-virtual {p1, p0, v0}, Li9/b;->b(II)Z

    iget-object p0, p1, Li9/b;->a:Ljava/util/concurrent/ConcurrentSkipListMap;

    invoke-virtual {p0, v1}, Ljava/util/concurrent/ConcurrentSkipListMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Li9/a;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Li9/a;->i()V

    goto :goto_0

    :cond_0
    sget-object p0, Li9/b;->d:Li9/b;

    iget-object p0, p0, Li9/b;->a:Ljava/util/concurrent/ConcurrentSkipListMap;

    invoke-virtual {p0, v1}, Ljava/util/concurrent/ConcurrentSkipListMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Li9/a;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Li9/a;->j()V

    :cond_1
    :goto_0
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 6
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iget-object v0, p0, Lcom/android/camera/module/i;->mCameraManager:Lr5/l;

    invoke-interface {v0}, Lr5/l;->Z0()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/16 v0, 0x58

    const/16 v2, 0x18

    const/4 v3, 0x1

    if-eq p1, v2, :cond_6

    const/16 v4, 0x19

    if-eq p1, v4, :cond_6

    const/16 v4, 0x1b

    const v5, 0x7f140b23

    if-eq p1, v4, :cond_4

    const/16 v4, 0x42

    if-eq p1, v4, :cond_2

    const/16 v4, 0x50

    if-eq p1, v4, :cond_1

    const/16 v4, 0x57

    if-eq p1, v4, :cond_6

    if-eq p1, v0, :cond_6

    goto :goto_2

    :cond_1
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v0

    if-nez v0, :cond_a

    iget-object v0, p0, Lcom/android/camera/module/Camera2Module;->mCameraAction:Lt5/f;

    invoke-interface {v0, v3, v3}, Lu6/p;->onShutterButtonFocus(ZI)V

    goto :goto_2

    :cond_2
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result p1

    if-nez p1, :cond_3

    const/16 p1, 0x28

    invoke-static {v5}, Lcom/android/camera/p5;->v0(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0, p2, v1}, Lcom/android/camera/module/Camera2Module;->performKeyClicked(ILjava/lang/String;Landroid/view/KeyEvent;Z)V

    :cond_3
    return v3

    :cond_4
    invoke-direct {p0, p2}, Lcom/android/camera/module/Camera2Module;->prepareForKeyCamera(Landroid/view/KeyEvent;)Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-virtual {p0, p2}, Lcom/android/camera/module/i;->parseKeyCameraTriggerMode(Landroid/view/KeyEvent;)I

    move-result p1

    invoke-static {v5}, Lcom/android/camera/p5;->v0(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0, p2, v3}, Lcom/android/camera/module/Camera2Module;->performKeyClicked(ILjava/lang/String;Landroid/view/KeyEvent;Z)V

    :cond_5
    return v3

    :cond_6
    if-eq p1, v2, :cond_8

    if-ne p1, v0, :cond_7

    goto :goto_0

    :cond_7
    move v0, v1

    goto :goto_1

    :cond_8
    :goto_0
    move v0, v3

    :goto_1
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getDevice()Landroid/view/InputDevice;

    move-result-object v2

    if-eqz v2, :cond_9

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getDevice()Landroid/view/InputDevice;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/InputDevice;->isExternal()Z

    move-result v2

    if-eqz v2, :cond_9

    move v1, v3

    :cond_9
    invoke-virtual {p0, v0, v3, p2, v1}, Lcom/android/camera/module/i;->handleVolumeKeyEvent(ZZLandroid/view/KeyEvent;Z)Z

    move-result v0

    if-eqz v0, :cond_a

    return v3

    :cond_a
    :goto_2
    invoke-super {p0, p1, p2}, Lcom/android/camera/module/i;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iget-object v0, p0, Lcom/android/camera/module/i;->mCameraManager:Lr5/l;

    invoke-interface {v0}, Lr5/l;->Z0()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 v0, 0x4

    const/4 v1, 0x1

    if-eq p1, v0, :cond_2

    const/16 v0, 0x1b

    if-eq p1, v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p2}, Landroid/view/KeyEvent;->isTracking()Z

    move-result v0

    if-nez v0, :cond_3

    return v1

    :cond_2
    invoke-static {}, Lu6/j;->impl()Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Optional;->isPresent()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu6/j;

    invoke-interface {v0}, Lu6/j;->T0()Z

    move-result v0

    if-eqz v0, :cond_3

    return v1

    :cond_3
    :goto_0
    invoke-super {p0, p1, p2}, Lcom/android/camera/module/i;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public onLongPress(FF)V
    .locals 1

    float-to-int p1, p1

    float-to-int p2, p2

    invoke-virtual {p0, p1, p2}, Lcom/android/camera/module/i;->isInTapableRect(II)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, v0}, Lcom/android/camera/module/Camera2Module;->onSingleTapUp(IIZ)V

    iget-object p1, p0, Lcom/android/camera/module/i;->mCameraManager:Lr5/l;

    invoke-interface {p1}, Lr5/l;->B0()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/android/camera/module/i;->mCameraManager:Lr5/l;

    invoke-interface {p1}, Lr5/l;->E0()Lt8/x;

    move-result-object p1

    iget-object p1, p1, Lt8/x;->a:Lt8/y;

    iget p1, p1, Lt8/y;->e0:I

    const-string p2, "manual"

    invoke-static {p2}, Lj7/c;->g(Ljava/lang/String;)I

    move-result p2

    if-eq p1, p2, :cond_1

    iget-object p0, p0, Lcom/android/camera/module/i;->mCameraManager:Lr5/l;

    invoke-interface {p0}, Lr5/l;->J0()V

    :cond_1
    return-void
.end method

.method public onMeteringAreaChanged(II)V
    .locals 7

    iget-object v0, p0, Lcom/android/camera/module/i;->mActivity:Lcom/android/camera/Camera;

    if-eqz v0, :cond_3

    iget-boolean v0, v0, Lcom/android/camera/ActivityBase;->i:Z

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/android/camera/module/i;->mModuleStateMgr:Lr5/g;

    invoke-interface {v0}, Lr5/g;->u0()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Lcom/android/camera/module/i;->getCameraManager()Lr5/l;

    move-result-object v0

    invoke-interface {v0}, Lr5/l;->j1()Landroid/graphics/Rect;

    move-result-object v4

    iget-object v0, p0, Lcom/android/camera/module/i;->mCameraManager:Lr5/l;

    invoke-interface {v0}, Lr5/l;->getCapabilities()Lt8/c;

    move-result-object v0

    invoke-static {v0}, Lt8/d;->a(Lt8/c;)Landroid/graphics/Rect;

    move-result-object v5

    iget-object v0, p0, Lcom/android/camera/module/i;->mActivity:Lcom/android/camera/Camera;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/android/camera/ActivityBase;->g:Lcom/android/camera/k4;

    iget-object v1, p0, Lcom/android/camera/module/i;->mCameraManager:Lr5/l;

    invoke-interface {v1}, Lr5/l;->x1()Lc6/n;

    move-result-object v1

    invoke-virtual {v1, v4, v5}, Lc6/n;->q(Landroid/graphics/Rect;Landroid/graphics/Rect;)[Landroid/hardware/camera2/params/MeteringRectangle;

    move-result-object v1

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Lcom/android/camera/k4;->h(Z)V

    :cond_2
    iget-object v0, p0, Lcom/android/camera/module/i;->mCameraManager:Lr5/l;

    invoke-interface {v0}, Lr5/l;->E0()Lt8/x;

    move-result-object v0

    iget-object v1, p0, Lcom/android/camera/module/i;->mCameraManager:Lr5/l;

    invoke-interface {v1}, Lr5/l;->x1()Lc6/n;

    move-result-object v1

    const/4 v6, 0x0

    move v2, p1

    move v3, p2

    invoke-virtual/range {v1 .. v6}, Lc6/n;->r(IILandroid/graphics/Rect;Landroid/graphics/Rect;Z)[Landroid/hardware/camera2/params/MeteringRectangle;

    move-result-object p1

    invoke-virtual {v0, p1}, Lt8/x;->c([Landroid/hardware/camera2/params/MeteringRectangle;)V

    iget-object p0, p0, Lcom/android/camera/module/i;->mCameraManager:Lr5/l;

    invoke-interface {p0}, Lr5/l;->k0()Lt8/a;

    move-result-object p0

    invoke-virtual {p0}, Lt8/a;->d0()I

    :cond_3
    :goto_1
    return-void
.end method

.method public onMtkNotifyNextCaptureReady()V
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportP2done"
        type = 0x2
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onMtkNotifyNextCaptureReady: mDelayTimeReturned = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/android/camera/module/Camera2Module;->mDelayTimeReturned:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Camera2Module"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/camera/module/Camera2Module;->mShutterReturned:Z

    iget-boolean v1, p0, Lcom/android/camera/module/Camera2Module;->mDelayTimeReturned:Z

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->resetStatusToIdle()V

    :cond_0
    iput-boolean v0, p0, Lcom/android/camera/module/Camera2Module;->mIsNeedWaitMtkQuickShotReturned:Z

    return-void
.end method

.method public onOrientationChanged(III)V
    .locals 1

    iget-object p3, p0, Lcom/android/camera/module/i;->mActivity:Lcom/android/camera/Camera;

    iget-object v0, p0, Lcom/android/camera/module/i;->mModuleStateMgr:Lr5/g;

    invoke-interface {v0}, Lr5/g;->b0()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p3, :cond_1

    iget-object p3, p3, Lcom/android/camera/ActivityBase;->g:Lcom/android/camera/k4;

    iget-boolean p3, p3, Lcom/android/camera/k4;->d:Z

    if-eqz p3, :cond_1

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/android/camera/module/Camera2Module;->setOrientation(II)V

    :cond_1
    return-void
.end method

.method public onPause()V
    .locals 5

    invoke-super {p0}, Lcom/android/camera/module/i;->onPause()V

    invoke-virtual {p0}, Lcom/android/camera/module/i;->getAppStateMgr()Lr5/b;

    move-result-object v0

    check-cast v0, Lr5/a;

    iget-boolean v0, v0, Lr5/a;->i:Z

    const-string v1, "Camera2Module"

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/camera/module/i;->mActivity:Lcom/android/camera/Camera;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/android/camera/Camera;->S0:Lk7/f;

    if-eqz v0, :cond_0

    const-string v0, "onPause dropBitmapTexture"

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v1, v0, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/android/camera/module/i;->mActivity:Lcom/android/camera/Camera;

    iget-object v0, v0, Lcom/android/camera/Camera;->S0:Lk7/f;

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Lk7/f;->D(Z)V

    :cond_0
    iget-object v0, p0, Lcom/android/camera/module/i;->mCameraManager:Lr5/l;

    invoke-interface {v0}, Lr5/l;->x1()Lc6/n;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/camera/module/i;->mCameraManager:Lr5/l;

    invoke-interface {v0}, Lr5/l;->x1()Lc6/n;

    move-result-object v0

    invoke-virtual {v0}, Lc6/n;->H()V

    :cond_1
    iget-object v0, p0, Lcom/android/camera/module/Camera2Module;->mFaceAnim:Lv5/b;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lu6/o0;->unRegisterProtocol()V

    :cond_2
    invoke-direct {p0}, Lcom/android/camera/module/Camera2Module;->unregisterSensor()V

    iget-object v0, p0, Lcom/android/camera/module/i;->mActivity:Lcom/android/camera/Camera;

    iget-object v0, v0, Lcom/android/camera/ActivityBase;->g:Lcom/android/camera/k4;

    invoke-virtual {v0}, Lcom/android/camera/k4;->g()V

    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->resetScreenOn()V

    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->closeCamera()V

    iget-object v0, p0, Lcom/android/camera/module/i;->mHandler:Landroid/os/Handler;

    if-eqz v0, :cond_3

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :cond_3
    invoke-static {}, Lu6/d;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v3, Lu4/a;

    const/16 v4, 0x8

    invoke-direct {v3, v4}, Lu4/a;-><init>(I)V

    invoke-virtual {v0, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object p0, p0, Lcom/android/camera/module/Camera2Module;->mHdrManager:Lw5/a;

    iput-boolean v2, p0, Lw5/a;->f:Z

    const-string p0, "(onPause)mIsNeedNightHDR: false"

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {v1, p0, v0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic onPictureTaken([BLandroid/hardware/camera2/CaptureResult;)V
    .locals 0

    return-void
.end method

.method public onPictureTakenFinished(ZJI)V
    .locals 15

    move-object v7, p0

    move/from16 v0, p1

    move-wide/from16 v8, p2

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onPictureTakenFinished: succeed = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v10, "Camera2Module"

    invoke-static {v10, v1}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    const/4 v13, 0x1

    const/4 v14, 0x0

    if-eqz v0, :cond_5

    iget v0, v7, Lcom/android/camera/module/i;->mModuleIndex:I

    const/16 v1, 0xad

    if-eq v0, v1, :cond_0

    const v0, 0x7f140042

    invoke-static {v0}, Lr5/n;->a(I)V

    :cond_0
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iget-object v0, v7, Lcom/android/camera/module/i;->mCameraManager:Lr5/l;

    invoke-interface {v0}, Lr5/l;->k1()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v2, "attr_3a_locked"

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "attr_time_stamp"

    invoke-static/range {p2 .. p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, v7, Lcom/android/camera/module/Camera2Module;->mNumberOfFace:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v2, "attr_picture_number_of_face"

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/android/camera/r2;->P1()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/android/camera/module/i;->getModuleIndex()I

    move-result v0

    const/16 v2, 0xa3

    if-ne v0, v2, :cond_1

    const-string v0, "attr_remote_control"

    const-string v2, "on"

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-virtual {p0}, Lcom/android/camera/module/i;->getModuleState()Lr5/g;

    move-result-object v0

    invoke-interface {v0}, Lr5/g;->F0()Lcom/android/camera/fragment/beauty/n;

    move-result-object v4

    invoke-virtual {p0}, Lcom/android/camera/module/i;->getAppStateMgr()Lr5/b;

    move-result-object v0

    check-cast v0, Lr5/a;

    iget-object v0, v0, Lr5/a;->r:Landroid/location/Location;

    if-eqz v0, :cond_2

    move v5, v13

    goto :goto_0

    :cond_2
    move v5, v14

    :goto_0
    iget-object v0, v7, Lcom/android/camera/module/Camera2Module;->mAiSceneMgr:Lt5/b;

    iget v6, v0, Lt5/b;->c:I

    move-object v0, p0

    invoke-virtual/range {v0 .. v6}, Lcom/android/camera/module/i;->trackGeneralInfo(Ljava/util/Map;IZLcom/android/camera/fragment/beauty/n;ZI)V

    new-instance v0, Lj7/a$b;

    invoke-direct {v0}, Lj7/a$b;-><init>()V

    iput-wide v8, v0, Lj7/a$b;->i:J

    iput v13, v0, Lj7/a$b;->a:I

    iput-boolean v14, v0, Lj7/a$b;->b:Z

    invoke-virtual {p0}, Lcom/android/camera/module/i;->getAppStateMgr()Lr5/b;

    move-result-object v1

    check-cast v1, Lr5/a;

    iget-object v1, v1, Lr5/a;->r:Landroid/location/Location;

    iget-object v1, v7, Lcom/android/camera/module/Camera2Module;->mAiSceneMgr:Lt5/b;

    iget v1, v1, Lt5/b;->c:I

    iput v1, v0, Lj7/a$b;->c:I

    iget-object v1, v7, Lcom/android/camera/module/Camera2Module;->mNightManager:Lt5/a0;

    iget v2, v1, Lt5/a0;->k:I

    iput v2, v0, Lj7/a$b;->e:I

    iget-boolean v2, v1, Lt5/a0;->b:Z

    iput-boolean v2, v0, Lj7/a$b;->f:Z

    invoke-virtual {v1}, Lt5/a0;->e()Z

    move-result v1

    iput-boolean v1, v0, Lj7/a$b;->d:Z

    invoke-virtual {p0}, Lcom/android/camera/module/i;->getModuleState()Lr5/g;

    move-result-object v1

    invoke-interface {v1}, Lr5/g;->F0()Lcom/android/camera/fragment/beauty/n;

    move-result-object v1

    iput-object v1, v0, Lj7/a$b;->g:Lcom/android/camera/fragment/beauty/n;

    invoke-virtual {p0}, Lcom/android/camera/module/i;->getModuleState()Lr5/g;

    move-result-object v1

    invoke-interface {v1}, Lr5/g;->I0()Z

    move-result v1

    iput-boolean v1, v0, Lj7/a$b;->h:Z

    invoke-virtual {p0, v0}, Lcom/android/camera/module/i;->trackPictureTaken(Lj7/a$b;)V

    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->getImageModuleState()Lt5/h;

    move-result-object v0

    iget-wide v0, v0, Lt5/h;->z:J

    sub-long v0, v11, v0

    invoke-static {}, Lk6/f;->j()Lk6/f;

    move-result-object v2

    new-array v3, v13, [Lk6/a;

    sget-object v4, Lk6/a;->g0:Lk6/a;

    aput-object v4, v3, v14

    invoke-virtual {v2, v3}, Lk6/f;->w([Lk6/a;)V

    invoke-static {}, Lk6/f;->j()Lk6/f;

    move-result-object v2

    invoke-virtual {v2}, Lk6/f;->v()V

    iget-object v2, v7, Lcom/android/camera/module/i;->mCameraManager:Lr5/l;

    invoke-interface {v2}, Lr5/l;->T()Z

    invoke-static {v0, v1}, Lj7/a;->I0(J)V

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "mCaptureStartTime(from onShutterButtonClick start to jpegCallback finished) = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "ms"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v0}, Lcom/android/camera/log/LogP;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/android/camera/module/i;->getAppStateMgr()Lr5/b;

    move-result-object v0

    check-cast v0, Lr5/a;

    iget-boolean v0, v0, Lr5/a;->i:Z

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lcom/android/camera/module/i;->getAppStateMgr()Lr5/b;

    move-result-object v0

    check-cast v0, Lr5/a;

    iget-boolean v0, v0, Lr5/a;->n:Z

    if-nez v0, :cond_3

    iget-object v0, v7, Lcom/android/camera/module/i;->mModuleStateMgr:Lr5/g;

    invoke-interface {v0}, Lr5/g;->u0()Z

    move-result v0

    if-eqz v0, :cond_6

    iput-boolean v13, v7, Lcom/android/camera/module/Camera2Module;->mKeepCoverView:Z

    const-string v0, "onPictureTakenFinished: showPostCaptureAlert"

    new-array v1, v14, [Ljava/lang/Object;

    invoke-static {v10, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-direct {p0}, Lcom/android/camera/module/Camera2Module;->doLogSystemCheck()V

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->doAttach()V

    goto :goto_1

    :cond_4
    iget-object v0, v7, Lcom/android/camera/module/Camera2Module;->mCameraAction:Lt5/f;

    iget-boolean v1, v0, Lt5/f;->e:Z

    if-eqz v1, :cond_6

    if-nez p4, :cond_6

    iput-boolean v14, v0, Lt5/f;->e:Z

    iget-object v0, v7, Lcom/android/camera/module/i;->mCameraManager:Lr5/l;

    invoke-interface {v0}, Lr5/l;->x1()Lc6/n;

    move-result-object v0

    invoke-virtual {v0}, Lc6/n;->i()V

    goto :goto_1

    :cond_5
    sget-boolean v0, Leb/a;->m:Z

    sget-object v0, Leb/a$b;->a:Leb/a;

    invoke-virtual {v0}, Leb/a;->Ne()V

    invoke-virtual {p0, v8, v9}, Lcom/android/camera/module/Camera2Module;->consumeWatermarkCoordinate(J)V

    const/4 v0, -0x1

    iput v0, v7, Lcom/android/camera/module/Camera2Module;->mFixedShot2ShotTime:I

    :cond_6
    :goto_1
    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->handledSuperNightResult()V

    invoke-direct {p0, v8, v9}, Lcom/android/camera/module/Camera2Module;->shouldResetStatusToIdle(J)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, v7, Lcom/android/camera/module/Camera2Module;->mMultiCap:Lt5/v;

    invoke-virtual {v0}, Lt5/v;->a()Lt5/v$c;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-virtual {v0}, Lt5/v;->a()Lt5/v$c;

    move-result-object v1

    const/16 v2, 0x30

    invoke-virtual {v1, v2}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-virtual {v0}, Lt5/v;->a()Lt5/v$c;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeMessages(I)V

    :cond_7
    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->resetStatusToIdle()V

    :cond_8
    iput-boolean v14, v7, Lcom/android/camera/module/Camera2Module;->mIsNeedWaitMtkQuickShotReturned:Z

    iget-object v0, v7, Lcom/android/camera/module/i;->mHandler:Landroid/os/Handler;

    const/16 v1, 0x32

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->doLaterReleaseIfNeed()V

    iget-wide v0, v7, Lcom/android/camera/module/Camera2Module;->mLastCaptureStartTime:J

    cmp-long v0, v0, v8

    if-eqz v0, :cond_c

    iput-wide v8, v7, Lcom/android/camera/module/Camera2Module;->mLastCaptureStartTime:J

    iget-object v0, v7, Lcom/android/camera/module/i;->mTimerBurst:Lo7/l;

    iget-object v1, v0, Lo7/l;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/camera/module/i;

    if-nez v2, :cond_9

    goto :goto_2

    :cond_9
    invoke-virtual {v2}, Lcom/android/camera/module/i;->getHandler()Landroid/os/Handler;

    move-result-object v3

    invoke-virtual {v2}, Lcom/android/camera/module/i;->getModuleIndex()I

    move-result v2

    invoke-static {v2}, Lo7/l;->t(I)Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-virtual {v0}, Lo7/l;->k()Lcom/android/camera/timerburst/a;

    move-result-object v2

    iget-object v2, v2, Lcom/android/camera/timerburst/a;->a:Lo7/h;

    iget v2, v2, Lo7/h;->a:I

    invoke-virtual {v0}, Lo7/l;->k()Lcom/android/camera/timerburst/a;

    move-result-object v4

    iget-object v4, v4, Lcom/android/camera/timerburst/a;->a:Lo7/h;

    iget-wide v4, v4, Lo7/h;->b:J

    if-le v2, v13, :cond_b

    invoke-virtual {v0}, Lo7/l;->k()Lcom/android/camera/timerburst/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/camera/timerburst/a;->b()Z

    move-result v1

    if-eqz v1, :cond_c

    const-string v1, "dealTimerBurst: TimerTask"

    const-string v6, "   now:"

    invoke-static {v1, v4, v5, v6}, Landroidx/concurrent/futures/a;->f(Ljava/lang/String;JLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v4, v14, [Ljava/lang/Object;

    const-string v5, "TimerBurstManager"

    invoke-static {v5, v1, v4}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v0}, Lo7/l;->k()Lcom/android/camera/timerburst/a;

    move-result-object v0

    iget-object v1, v0, Lcom/android/camera/timerburst/a;->a:Lo7/h;

    add-int/lit8 v4, v2, -0x1

    iput v4, v1, Lo7/h;->a:I

    if-le v2, v13, :cond_a

    iput-boolean v13, v0, Lcom/android/camera/timerburst/a;->d:Z

    :cond_a
    const/16 v0, 0x3f

    invoke-virtual {v3, v0}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_2

    :cond_b
    new-instance v0, Lo7/g;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/camera/module/i;

    invoke-direct {v0, v2, v1}, Lo7/g;-><init>(ILcom/android/camera/module/i;)V

    invoke-virtual {v3, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_c
    :goto_2
    invoke-virtual {p0, v14}, Lcom/android/camera/module/Camera2Module;->setRemoteCapture(Z)V

    return-void
.end method

.method public bridge synthetic onPictureTakenImageConsumed(Landroid/media/Image;Landroid/hardware/camera2/TotalCaptureResult;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public onPreviewPixelsRead([BIILbj/c;Z)V
    .locals 4
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "!isSupportMIVI2"
        type = 0x0
    .end annotation

    sget-boolean v0, Leb/a;->m:Z

    sget-object v0, Leb/a$b;->a:Leb/a;

    invoke-virtual {v0}, Leb/a;->wa()Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v1, Lbj/c;->c:Lbj/c;

    if-eq p4, v1, :cond_0

    sget-object v1, Lbj/c;->d:Lbj/c;

    if-ne p4, v1, :cond_1

    :cond_0
    invoke-super/range {p0 .. p5}, Lcom/android/camera/module/i;->onPreviewPixelsRead([BIILbj/c;Z)V

    return-void

    :cond_1
    const-string p4, "Camera2Module"

    const-string v1, "onPreviewPixelsRead E"

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {p4, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p5, :cond_6

    invoke-static {}, Lr0/a;->h()Lu0/j1;

    move-result-object p4

    iget-object p4, p4, Lu0/j1;->r:Lu0/n0;

    iget p5, p0, Lcom/android/camera/module/i;->mModuleIndex:I

    invoke-virtual {p4, p5}, Lu0/n0;->f(I)Z

    move-result p4

    if-nez p4, :cond_6

    iget-object p4, p0, Lcom/android/camera/module/i;->mCameraManager:Lr5/l;

    invoke-interface {p4}, Lr5/l;->T()Z

    move-result p4

    const/4 p5, 0x1

    if-eqz p4, :cond_2

    iget-object p4, p0, Lcom/android/camera/module/i;->mCameraManager:Lr5/l;

    invoke-interface {p4}, Lr5/l;->k0()Lt8/a;

    move-result-object p4

    if-eqz p4, :cond_2

    iget-object p4, p0, Lcom/android/camera/module/i;->mCameraManager:Lr5/l;

    invoke-interface {p4}, Lr5/l;->k0()Lt8/a;

    move-result-object p4

    invoke-virtual {p4}, Lt8/a;->L()Z

    move-result p4

    if-eqz p4, :cond_2

    move p4, p5

    goto :goto_0

    :cond_2
    move p4, v2

    :goto_0
    invoke-static {}, Lr0/a;->B()Lx0/d1;

    move-result-object v1

    iget-object v1, v1, Lx0/d1;->o0:Le9/n;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Le9/n;->e()Z

    move-result v3

    if-eqz v3, :cond_3

    move v3, p5

    goto :goto_1

    :cond_3
    move v3, v2

    :goto_1
    if-nez p4, :cond_4

    if-nez v3, :cond_4

    iget-object p4, p0, Lcom/android/camera/module/i;->mActivity:Lcom/android/camera/Camera;

    invoke-static {p4}, Lt5/i;->a(Lcom/android/camera/Camera;)V

    :cond_4
    if-eqz v1, :cond_5

    iget-boolean p4, v1, Le9/n;->j:Z

    if-eqz p4, :cond_5

    goto :goto_2

    :cond_5
    move p5, v2

    :goto_2
    if-nez p5, :cond_6

    const-string p4, "Camera2Module"

    const-string p5, "onPreviewPixelsRead playCameraSound"

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {p4, p5, v1}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0, v2}, Lcom/android/camera/module/Camera2Module;->playCameraSound(I)V

    :cond_6
    sget-object p4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p2, p3, p4}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p4

    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-virtual {p4, p1}, Landroid/graphics/Bitmap;->copyPixelsFromBuffer(Ljava/nio/Buffer;)V

    iget-object p1, p0, Lcom/android/camera/module/Camera2Module;->mCameraDeviceLock:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    invoke-direct {p0, p4}, Lcom/android/camera/module/Camera2Module;->checkPreviewPixelsRead(Landroid/graphics/Bitmap;)Z

    move-result p5

    if-nez p5, :cond_7

    monitor-exit p1

    return-void

    :cond_7
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    move-result-object p5

    new-instance v1, Lcom/android/camera/module/Camera2Module$e;

    iget-object v0, v0, Leb/a;->k:L磝磑磓碐磓磗碐磚磛磈磗磝磛碐磽磑磓磓磑磐;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v1, p0, p4, p2, p3}, Lcom/android/camera/module/Camera2Module$e;-><init>(Lcom/android/camera/module/Camera2Module;Landroid/graphics/Bitmap;II)V

    invoke-static {p5, v1}, La0/d;->o(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string p0, "Camera2Module"

    const-string p1, "onPreviewPixelsRead X"

    new-array p2, v2, [Ljava/lang/Object;

    invoke-static {p0, p1, p2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public onPreviewSessionClosed(Landroid/hardware/camera2/CameraCaptureSession;)V
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const/4 p1, 0x0

    new-array v0, p1, [Ljava/lang/Object;

    const-string v1, "Camera2Module"

    const-string v2, "onPreviewSessionClosed: "

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/android/camera/module/i;->mCameraManager:Lr5/l;

    invoke-interface {p0, p1}, Lr5/l;->c0(I)V

    return-void
.end method

.method public onPreviewSessionFailed(Landroid/hardware/camera2/CameraCaptureSession;)V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iget-object p1, p0, Lcom/android/camera/module/i;->mActivity:Lcom/android/camera/Camera;

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/android/camera/module/i;->isTextureExpired()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/android/camera/module/i;->mActivity:Lcom/android/camera/Camera;

    invoke-virtual {p1}, Lcom/android/camera/Camera;->Bg()Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string p1, "Camera2Module"

    const-string v0, "sessionFailed due to surfaceTexture expired, retry"

    invoke-static {p1, v0, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_1
    iget-object p0, p0, Lcom/android/camera/module/i;->mHandler:Landroid/os/Handler;

    const/16 p1, 0x33

    invoke-virtual {p0, p1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method

.method public onPreviewSessionSuccess(Landroid/hardware/camera2/CameraCaptureSession;)V
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onPreviewSessionSuccess: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "Camera2Module"

    invoke-static {v3, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x1

    if-nez p1, :cond_0

    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "onPreviewSessionSuccess: null session."

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0, p0}, Landroidx/appcompat/widget/d;->a(ILjava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    new-array p1, v1, [Ljava/lang/Object;

    invoke-static {v3, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object p1, p0, Lcom/android/camera/module/i;->mModuleStateMgr:Lr5/g;

    invoke-interface {p1}, Lr5/g;->u0()Z

    move-result p1

    if-nez p1, :cond_1

    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "onPreviewSessionSuccess: module is not alive."

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0, p0}, Landroidx/appcompat/widget/d;->a(ILjava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    new-array p1, v1, [Ljava/lang/Object;

    invoke-static {v3, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->needKeepCoverView()Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/android/camera/module/i;->mHandler:Landroid/os/Handler;

    const/16 v0, 0x9

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_2
    invoke-direct {p0}, Lcom/android/camera/module/Camera2Module;->previewWhenSessionSuccess()V

    return-void
.end method

.method public onResume()V
    .locals 2

    invoke-super {p0}, Lcom/android/camera/module/i;->onResume()V

    iget-object v0, p0, Lcom/android/camera/module/Camera2Module;->mNightManager:Lt5/a0;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lt5/a0;->b:Z

    iget-object v0, p0, Lcom/android/camera/module/i;->mHandler:Landroid/os/Handler;

    const/16 v1, 0x32

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/camera/module/Camera2Module;->mQuickShotIsoThresholds:[I

    invoke-virtual {p0}, Lcom/android/camera/module/i;->keepScreenOnAwhile()V

    return-void
.end method

.method public onShineChanged(I)V
    .locals 4

    const/16 v0, 0xc4

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq p1, v0, :cond_5

    const/16 v0, 0xd4

    if-eq p1, v0, :cond_3

    const/16 v0, 0xef

    if-eq p1, v0, :cond_3

    const/16 v0, 0xf6

    if-eq p1, v0, :cond_1

    const/16 v0, 0xf8

    if-ne p1, v0, :cond_0

    new-array p1, v3, [I

    const/16 v0, 0x88

    aput v0, p1, v2

    invoke-virtual {p0, p1}, Lcom/android/camera/module/i;->updatePreferenceInWorkThread([I)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "unknown configItem changed"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    sget-boolean p1, Leb/a;->m:Z

    sget-object p1, Leb/a$b;->a:Leb/a;

    iget-object p1, p1, Leb/a;->k:L磝磑磓碐磓磗碐磚磛磈磗磝磛碐磽磑磓磓磑磐;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of p1, p1, L琕琙琛瑘琛琟瑘琒琓琀琟琕琓瑘琦琓琄琟琒琙琂;

    if-eqz p1, :cond_2

    const/4 p1, 0x4

    new-array p1, p1, [I

    fill-array-data p1, :array_0

    invoke-virtual {p0, p1}, Lcom/android/camera/module/i;->updatePreferenceInWorkThread([I)V

    goto :goto_0

    :cond_2
    new-array p1, v1, [I

    fill-array-data p1, :array_1

    invoke-virtual {p0, p1}, Lcom/android/camera/module/i;->updatePreferenceInWorkThread([I)V

    goto :goto_0

    :cond_3
    sget-boolean p1, Leb/a;->m:Z

    sget-object p1, Leb/a$b;->a:Leb/a;

    iget-object p1, p1, Leb/a;->k:L磝磑磓碐磓磗碐磚磛磈磗磝磛碐磽磑磓磓磑磐;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of p1, p1, L琕琙琛瑘琛琟瑘琒琓琀琟琕琓瑘琦琓琄琟琒琙琂;

    if-eqz p1, :cond_4

    const/4 p1, 0x3

    new-array p1, p1, [I

    fill-array-data p1, :array_2

    invoke-virtual {p0, p1}, Lcom/android/camera/module/i;->updatePreferenceInWorkThread([I)V

    goto :goto_0

    :cond_4
    new-array p1, v3, [I

    const/16 v0, 0xd

    aput v0, p1, v2

    invoke-virtual {p0, p1}, Lcom/android/camera/module/i;->updatePreferenceInWorkThread([I)V

    goto :goto_0

    :cond_5
    new-array p1, v3, [I

    aput v1, p1, v2

    invoke-virtual {p0, p1}, Lcom/android/camera/module/i;->updatePreferenceTrampoline([I)V

    invoke-static {}, Lu6/o1;->impl()Ljava/util/Optional;

    move-result-object p0

    const/16 p1, 0xa

    invoke-static {p1, p0}, Landroid/support/v4/media/a;->k(ILjava/util/Optional;)V

    :goto_0
    return-void

    nop

    :array_0
    .array-data 4
        0xd
        0x22
        0x2a
        0xa
    .end array-data

    :array_1
    .array-data 4
        0xd
        0xa
    .end array-data

    :array_2
    .array-data 4
        0xd
        0x22
        0x2a
    .end array-data
.end method

.method public onSingleTapUp(IIZ)V
    .locals 8

    iget-object v0, p0, Lcom/android/camera/module/i;->mCameraManager:Lr5/l;

    invoke-interface {v0}, Lr5/l;->k0()Lt8/a;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onSingleTapUp mPaused: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/android/camera/module/i;->mModuleStateMgr:Lr5/g;

    invoke-interface {v2}, Lr5/g;->isPaused()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", loc = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v2, "x"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "; mCamera2Device: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "; isInCountDown: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/android/camera/module/i;->isInCountDown()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, "; getCameraState: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/android/camera/module/i;->mCameraManager:Lr5/l;

    invoke-interface {v2}, Lr5/l;->y0()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "; mMultiSnapStatus: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/android/camera/module/Camera2Module;->mMultiCap:Lt5/v;

    iget-boolean v2, v2, Lt5/v;->d:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, "; Camera2Module: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Camera2Module"

    invoke-static {v2, v1}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/android/camera/module/i;->mModuleStateMgr:Lr5/g;

    invoke-interface {v1}, Lr5/g;->isPaused()Z

    move-result v1

    if-nez v1, :cond_10

    if-eqz v0, :cond_10

    invoke-virtual {p0}, Lcom/android/camera/module/i;->hasCameraException()Z

    move-result v1

    if-nez v1, :cond_10

    invoke-virtual {v0}, Lt8/a;->P()Z

    move-result v1

    if-eqz v1, :cond_10

    invoke-virtual {v0}, Lt8/a;->N()Z

    move-result v1

    if-eqz v1, :cond_10

    iget-object v1, p0, Lcom/android/camera/module/i;->mCameraManager:Lr5/l;

    invoke-interface {v1}, Lr5/l;->y0()I

    move-result v1

    const/4 v3, 0x3

    if-eq v1, v3, :cond_10

    iget-object v1, p0, Lcom/android/camera/module/i;->mCameraManager:Lr5/l;

    invoke-interface {v1}, Lr5/l;->y0()I

    move-result v1

    if-eqz v1, :cond_10

    invoke-virtual {p0}, Lcom/android/camera/module/i;->isInCountDown()Z

    move-result v1

    if-nez v1, :cond_10

    iget-object v1, p0, Lcom/android/camera/module/Camera2Module;->mMultiCap:Lt5/v;

    iget-boolean v1, v1, Lt5/v;->d:Z

    if-eqz v1, :cond_0

    goto/16 :goto_5

    :cond_0
    iget-object v1, p0, Lcom/android/camera/module/i;->mTimerBurst:Lo7/l;

    invoke-virtual {v1}, Lo7/l;->isShooting()Z

    move-result v1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    const-string p0, "ignore onSingleTapUp isInTimerBurstShotting"

    new-array p1, v3, [Ljava/lang/Object;

    invoke-static {v2, p0, p1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_1
    iget-object v1, p0, Lcom/android/camera/module/i;->mCameraManager:Lr5/l;

    invoke-interface {v1}, Lr5/l;->Z0()Z

    move-result v1

    if-nez v1, :cond_2

    return-void

    :cond_2
    iget-object v1, p0, Lcom/android/camera/module/i;->mCameraManager:Lr5/l;

    invoke-interface {v1}, Lr5/l;->T()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/android/camera/module/i;->mActivity:Lcom/android/camera/Camera;

    iget-boolean v1, v1, Lcom/android/camera/Camera;->n1:Z

    if-eqz v1, :cond_3

    return-void

    :cond_3
    invoke-virtual {p0, p1, p2}, Lcom/android/camera/module/i;->handleBackStackFromTapDown(II)Z

    move-result v1

    if-eqz v1, :cond_4

    return-void

    :cond_4
    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->tryRemoveCountDownMessage()V

    iget-object v1, p0, Lcom/android/camera/module/i;->mCameraManager:Lr5/l;

    invoke-interface {v1}, Lr5/l;->s0()Z

    move-result v1

    if-nez v1, :cond_5

    iget-object v1, p0, Lcom/android/camera/module/i;->mCameraManager:Lr5/l;

    invoke-interface {v1}, Lr5/l;->U0()Z

    move-result v1

    if-nez v1, :cond_5

    return-void

    :cond_5
    invoke-static {}, Lu6/o1;->impl()Ljava/util/Optional;

    move-result-object v1

    new-instance v2, Lf5/a;

    const/16 v4, 0x9

    invoke-direct {v2, v4}, Lf5/a;-><init>(I)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    new-instance v1, Landroid/graphics/Point;

    invoke-direct {v1, p1, p2}, Landroid/graphics/Point;-><init>(II)V

    invoke-virtual {p0, v1}, Lcom/android/camera/module/i;->mapTapCoordinate(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/android/camera/module/i;->mCameraManager:Lr5/l;

    invoke-interface {p1}, Lr5/l;->g1()V

    iget-object p1, p0, Lcom/android/camera/module/i;->mCameraManager:Lr5/l;

    const/4 p2, 0x2

    invoke-interface {p1, p2}, Lr5/l;->c0(I)V

    invoke-virtual {p0, p3, v1}, Lcom/android/camera/module/i;->handlePreviewTouchEvent(ZLandroid/graphics/Point;)V

    iget-object p1, p0, Lcom/android/camera/module/Camera2Module;->mNightManager:Lt5/a0;

    iget-object p3, p0, Lcom/android/camera/module/i;->mCameraManager:Lr5/l;

    invoke-interface {p3}, Lr5/l;->getCapabilities()Lt8/c;

    move-result-object p3

    invoke-virtual {v0}, Lt8/a;->t()Landroid/hardware/camera2/CaptureResult;

    move-result-object v0

    iget-object v1, p1, Lt5/a0;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/camera/module/Camera2Module;

    if-nez v1, :cond_6

    goto/16 :goto_4

    :cond_6
    invoke-virtual {v1}, Lcom/android/camera/module/i;->getCameraManager()Lr5/l;

    move-result-object v2

    invoke-static {p3}, Lt8/d;->e(Lt8/c;)I

    move-result v4

    invoke-static {}, Lc6/c;->p()Lc6/c;

    move-result-object v5

    invoke-virtual {v5}, Lc6/c;->s()I

    move-result v5

    if-ne v4, v5, :cond_7

    invoke-static {v0}, Lt8/b0;->i(Landroid/hardware/camera2/CaptureResult;)I

    move-result v4

    const/4 v5, -0x1

    if-eq v4, v5, :cond_7

    invoke-interface {v2}, Lr5/l;->T()Z

    move-result p3

    invoke-static {v4, p3}, Lmd/b;->c(IZ)I

    move-result p3

    invoke-static {}, Lc6/c;->p()Lc6/c;

    move-result-object v2

    invoke-virtual {v2, p3}, Lc6/c;->j(I)Lt8/c;

    move-result-object p3

    :cond_7
    invoke-virtual {v1}, Lcom/android/camera/module/i;->getModuleIndex()I

    move-result v2

    invoke-static {v2, p3}, Lcom/android/camera/r2;->q0(ILt8/c;)I

    move-result v2

    invoke-static {v2, p3}, Lt8/d;->S0(ILt8/c;)Z

    move-result v4

    if-eqz v4, :cond_f

    invoke-static {}, Lcom/android/camera/r2;->h1()Z

    move-result v4

    if-eqz v4, :cond_f

    iget-object v4, p1, Lt5/a0;->h:Le9/l$a;

    if-eqz v4, :cond_e

    iget v0, v4, Le9/l$a;->f:F

    float-to-int v0, v0

    shr-int/lit8 v0, v0, 0x8

    const/4 v1, 0x1

    if-ne v0, p2, :cond_8

    const/4 p1, 0x0

    goto :goto_3

    :cond_8
    const/high16 v5, 0x3f800000    # 1.0f

    if-ne v0, v1, :cond_d

    iget v4, v4, Le9/l$a;->a:F

    iget-boolean v6, p1, Lt5/a0;->g:Z

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 p3, v2, 0xf

    if-eqz p3, :cond_9

    move p3, v1

    goto :goto_0

    :cond_9
    move p3, v3

    :goto_0
    if-eqz p3, :cond_b

    and-int/lit16 p3, v2, 0xf0

    shr-int/lit8 p3, p3, 0x4

    const v7, 0xffff00

    and-int/2addr v7, v2

    shr-int/lit8 v7, v7, 0x8

    if-eqz v6, :cond_a

    sub-int/2addr v7, p3

    :cond_a
    int-to-float p3, v7

    cmpl-float p3, v4, p3

    if-ltz p3, :cond_b

    const/high16 p3, -0x1000000

    and-int/2addr p3, v2

    shr-int/lit8 p3, p3, 0x18

    int-to-float p3, p3

    const/high16 v2, 0x40800000    # 4.0f

    div-float/2addr p3, v2

    goto :goto_1

    :cond_b
    move p3, v5

    :goto_1
    cmpl-float v2, p3, v5

    if-eqz v2, :cond_c

    move v2, v1

    goto :goto_2

    :cond_c
    move v2, v3

    :goto_2
    iput-boolean v2, p1, Lt5/a0;->g:Z

    move p1, p3

    goto :goto_3

    :cond_d
    move p1, v5

    :goto_3
    new-array p2, p2, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    aput-object p3, p2, v3

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p3

    aput-object p3, p2, v1

    const-string p3, "handleSuperNightEvMapValue: %s, evMapValue: %s"

    invoke-static {p3, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    new-array p3, v3, [Ljava/lang/Object;

    const-string v0, "NightManager"

    invoke-static {v0, p2, p3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lu6/o1;->impl()Ljava/util/Optional;

    move-result-object p2

    new-instance p3, Lt5/x;

    invoke-direct {p3, p1, v3}, Lt5/x;-><init>(FI)V

    invoke-virtual {p2, p3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_4

    :cond_e
    invoke-virtual {v1}, Lcom/android/camera/module/i;->getModuleIndex()I

    move-result p1

    const/16 p3, 0xad

    if-ne p1, p3, :cond_f

    sget-object p1, Lc9/w;->M0:Lc9/v;

    invoke-static {v0, p1}, Lc9/y;->c(Landroid/hardware/camera2/CaptureResult;Lc9/x;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-eqz p1, :cond_f

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-ne p1, p2, :cond_f

    invoke-static {}, Lu6/o1;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance p2, Lt5/y;

    invoke-direct {p2}, Lt5/y;-><init>()V

    invoke-virtual {p1, p2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_f
    :goto_4
    iget-object p1, p0, Lcom/android/camera/module/i;->mActivity:Lcom/android/camera/Camera;

    iget-object p2, p0, Lcom/android/camera/module/i;->mCameraManager:Lr5/l;

    invoke-interface {p2}, Lr5/l;->s0()Z

    move-result p2

    if-nez p2, :cond_10

    iget-object p0, p0, Lcom/android/camera/module/i;->mCameraManager:Lr5/l;

    invoke-interface {p0}, Lr5/l;->U0()Z

    move-result p0

    if-eqz p0, :cond_10

    if-eqz p1, :cond_10

    iget-object p0, p1, Lcom/android/camera/ActivityBase;->g:Lcom/android/camera/k4;

    invoke-virtual {p0}, Lcom/android/camera/k4;->g()V

    :cond_10
    :goto_5
    return-void
.end method

.method public onSprdNotifyNextCaptureReady()V
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportSprdShotToShot"
        type = 0x2
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onSprdNotifyNextCaptureReady: mDelayTimeReturned = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/android/camera/module/Camera2Module;->mDelayTimeReturned:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Camera2Module"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/camera/module/Camera2Module;->mShutterReturned:Z

    iget-boolean v1, p0, Lcom/android/camera/module/Camera2Module;->mDelayTimeReturned:Z

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->resetStatusToIdle()V

    :cond_0
    iput-boolean v0, p0, Lcom/android/camera/module/Camera2Module;->mIsNeedWaitMtkQuickShotReturned:Z

    return-void
.end method

.method public onSurfaceTextureReleased()V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const-string p0, "Camera2Module"

    const-string v0, "onSurfaceTextureReleased: no further preview frame will be available"

    invoke-static {p0, v0}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onSurfaceTextureUpdated(Lcom/android/gallery3d/ui/g;Lg2/b;)V
    .locals 0

    iget-object p0, p0, Lcom/android/camera/module/i;->mCameraManager:Lr5/l;

    invoke-interface {p0}, Lr5/l;->k0()Lt8/a;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lt8/a;->X()V

    :cond_0
    return-void
.end method

.method public onTiltShiftSwitched(Z)V
    .locals 3

    sget-boolean v0, Lcom/android/camera/r2;->a:Z

    invoke-static {}, Lr0/a;->h()Lu0/j1;

    move-result-object v0

    iget-object v0, v0, Lu0/j1;->Y:Lq7/b;

    iget-boolean v0, v0, Lq7/b;->b:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    invoke-static {}, Lr0/a;->k()Lw0/h;

    move-result-object v0

    iget-object v0, v0, Lw0/h;->h:Lq7/c;

    iget-boolean v0, v0, Lq7/c;->a:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move v0, v1

    goto :goto_1

    :cond_1
    :goto_0
    move v0, v2

    :goto_1
    if-eqz v0, :cond_2

    new-array v0, v2, [I

    const/16 v2, 0x56

    aput v2, v0, v1

    invoke-virtual {p0, v0}, Lcom/android/camera/module/i;->updatePreferenceInWorkThread([I)V

    :cond_2
    if-eqz p1, :cond_3

    invoke-virtual {p0, v1}, Lcom/android/camera/module/i;->resetEvValue(Z)V

    :cond_3
    invoke-static {}, Lu6/o1;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v2, Lcom/android/camera/module/t;

    invoke-direct {v2, p0, p1, v1}, Lcom/android/camera/module/t;-><init>(Lq6/a;ZI)V

    invoke-virtual {v0, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public onUserInteraction()V
    .locals 3

    invoke-super {p0}, Lcom/android/camera/module/i;->onUserInteraction()V

    invoke-static {}, Lu6/o1;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/android/camera/fragment/top/n;

    const/4 v2, 0x5

    invoke-direct {v1, v2}, Lcom/android/camera/fragment/top/n;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->isDoingAction()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/module/i;->keepScreenOnAwhile()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/android/camera/module/i;->mTimerBurst:Lo7/l;

    invoke-virtual {v0}, Lo7/l;->isShooting()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/android/camera/module/i;->keepAutoHibernation()V

    :cond_1
    :goto_0
    return-void
.end method

.method public onWaitingFocusFinished()Z
    .locals 4
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/android/camera/module/i;->enableCameraControls(Z)V

    iget-object v1, p0, Lcom/android/camera/module/i;->mActivity:Lcom/android/camera/Camera;

    const-string v2, "Camera2Module"

    const/4 v3, 0x0

    if-eqz v1, :cond_5

    iget-boolean v1, v1, Lcom/android/camera/ActivityBase;->i:Z

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->isBlockSnap()Z

    move-result v1

    if-eqz v1, :cond_1

    return v3

    :cond_1
    iget-object v1, p0, Lcom/android/camera/module/i;->mModuleStateMgr:Lr5/g;

    invoke-interface {v1}, Lr5/g;->u0()Z

    move-result v1

    if-nez v1, :cond_2

    return v3

    :cond_2
    iget-object v1, p0, Lcom/android/camera/module/i;->mCameraManager:Lr5/l;

    invoke-interface {v1}, Lr5/l;->d0()I

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->shouldCheckSatFallbackState()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object p0, p0, Lcom/android/camera/module/i;->mCameraManager:Lr5/l;

    invoke-interface {p0, v0}, Lr5/l;->P1(Z)V

    const-string p0, "capture check: sat fallback"

    new-array v0, v3, [Ljava/lang/Object;

    invoke-static {v2, p0, v0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v3

    :cond_3
    iget-object v1, p0, Lcom/android/camera/module/i;->mCameraManager:Lr5/l;

    invoke-interface {v1, v3}, Lr5/l;->P1(Z)V

    iget-object v1, p0, Lcom/android/camera/module/i;->mModuleStateMgr:Lr5/g;

    invoke-interface {v1}, Lr5/g;->r0()I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/android/camera/module/Camera2Module;->startNormalCapture(I)Z

    move-result p0

    if-nez p0, :cond_4

    const-string p0, "startNormalCapture failed"

    new-array v0, v3, [Ljava/lang/Object;

    invoke-static {v2, p0, v0}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v3

    :cond_4
    return v0

    :cond_5
    :goto_0
    const-string p0, "onWaitingFocusFinished : Activity already paused, ignore!"

    new-array v0, v3, [Ljava/lang/Object;

    invoke-static {v2, p0, v0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v3
.end method

.method public onWaitingFocusFinishedFailed()Z
    .locals 7
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "Camera2Module"

    const-string v3, "onWaitingFocusFinishedFailed: "

    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->getImageModuleState()Lt5/h;

    move-result-object v1

    iget-wide v3, v1, Lt5/h;->A:J

    const-wide/16 v5, 0x0

    cmp-long v1, v3, v5

    if-lez v1, :cond_0

    const-string v1, "onWaitingFocusFinishedFailed: reset"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v2, v1, v0}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/android/camera/module/Camera2Module;->mCaptureButtonStatus:Lnd/a;

    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->getImageModuleState()Lt5/h;

    move-result-object v1

    iget-wide v1, v1, Lt5/h;->A:J

    invoke-virtual {v0, v1, v2}, Lnd/a;->d(J)V

    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->getImageModuleState()Lt5/h;

    move-result-object v0

    iput-wide v5, v0, Lt5/h;->A:J

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/camera/module/Camera2Module;->mCaptureButtonStatus:Lnd/a;

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/android/camera/module/i;->enableCameraControls(Z)V

    return v0
.end method

.method public onWindowFocusChanged(Z)V
    .locals 3

    invoke-super {p0, p1}, Lcom/android/camera/module/i;->onWindowFocusChanged(Z)V

    const-string v0, "onWindowFocusChanged: "

    invoke-static {v0, p1}, Landroid/support/v4/media/a;->g(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Camera2Module"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/android/camera/module/i;->mTimerBurst:Lo7/l;

    invoke-virtual {p1}, Lo7/l;->isShooting()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/module/i;->keepAutoHibernation()V

    :cond_0
    return-void
.end method

.method public openForShotWithWinFocus()V
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    invoke-super {p0}, Lcom/android/camera/module/i;->openForShotWithWinFocus()V

    iget-object v0, p0, Lcom/android/camera/module/Camera2Module;->mParalManager:Lw5/c;

    iget-boolean v1, v0, Lw5/c;->e:Z

    if-eqz v1, :cond_0

    iget-object v1, v0, Lw5/c;->c:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v0, v0, Lw5/c;->b:Z

    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->checkIntentAndCapture()V

    :cond_1
    return-void
.end method

.method public pausePreview()V
    .locals 2

    const-string v0, "Camera2Module"

    const-string v1, "pausePreview"

    invoke-static {v0, v1}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/camera/module/i;->mCameraManager:Lr5/l;

    invoke-interface {v0}, Lr5/l;->k0()Lt8/a;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/camera/module/i;->mCameraManager:Lr5/l;

    invoke-interface {v0}, Lr5/l;->k0()Lt8/a;

    move-result-object v0

    invoke-virtual {v0}, Lt8/a;->Z()V

    :cond_0
    iget-object p0, p0, Lcom/android/camera/module/i;->mCameraManager:Lr5/l;

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Lr5/l;->c0(I)V

    return-void
.end method

.method public performKeyClicked(ILjava/lang/String;Landroid/view/KeyEvent;Z)V
    .locals 6

    iget-object v0, p0, Lcom/android/camera/module/i;->mModuleStateMgr:Lr5/g;

    invoke-interface {v0}, Lr5/g;->isPaused()Z

    move-result v0

    if-nez v0, :cond_a

    iget-object v0, p0, Lcom/android/camera/module/i;->mCameraManager:Lr5/l;

    invoke-interface {v0}, Lr5/l;->y0()I

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {}, Lu6/d;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/android/camera/a1;

    const/16 v2, 0xc

    invoke-direct {v1, v2}, Lcom/android/camera/a1;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/android/camera/module/i;->isModeEditing()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    invoke-static {}, Lu6/d;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v2, Ly2/c;

    const/4 v3, 0x3

    invoke-direct {v2, p4, v3}, Ly2/c;-><init>(ZI)V

    invoke-virtual {v0, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "performKeyClicked: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " | function "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " | pressed "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, " | repeatCount "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    new-array v4, v2, [Ljava/lang/Object;

    const-string v5, "Camera2Module"

    invoke-static {v5, v0, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->isDoingAction()Z

    move-result v0

    if-nez v0, :cond_2

    const/16 v0, 0x14

    if-ne p1, v0, :cond_2

    invoke-static {}, Lu6/a2;->impl()Ljava/util/Optional;

    move-result-object v0

    invoke-static {v3, v0}, Landroidx/constraintlayout/core/parser/b;->m(ILjava/util/Optional;)V

    :cond_2
    const/4 v0, 0x1

    if-eqz p4, :cond_5

    invoke-static {}, Lu6/l0;->impl()Ljava/util/Optional;

    move-result-object p2

    new-instance p4, Lcom/android/camera/module/d;

    invoke-direct {p4, v0, p3}, Lcom/android/camera/module/d;-><init>(ILandroid/view/KeyEvent;)V

    invoke-virtual {p2, p4}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p2

    invoke-virtual {p2, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-direct {p0, p1, p3}, Lcom/android/camera/module/Camera2Module;->performN1gKeyPressed(ILandroid/view/KeyEvent;)V

    return-void

    :cond_3
    const/16 p2, 0xaa

    if-ne p1, p2, :cond_4

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result p2

    if-nez p2, :cond_4

    iget-object p2, p0, Lcom/android/camera/module/Camera2Module;->mCameraAction:Lt5/f;

    const/4 p4, 0x5

    invoke-interface {p2, v0, p4}, Lu6/p;->onShutterButtonFocus(ZI)V

    :cond_4
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result p2

    if-le p2, v3, :cond_a

    invoke-direct {p0, p1, p3}, Lcom/android/camera/module/Camera2Module;->doKeyShutterLongPress(ILandroid/view/KeyEvent;)V

    goto/16 :goto_0

    :cond_5
    invoke-virtual {p0}, Lcom/android/camera/module/i;->getModuleState()Lr5/g;

    move-result-object p4

    invoke-interface {p4}, Lr5/g;->y0()Z

    move-result p4

    if-eqz p4, :cond_6

    iget-object p1, p0, Lcom/android/camera/module/Camera2Module;->mCameraAction:Lt5/f;

    invoke-interface {p1, v2, v2}, Lu6/p;->onShutterButtonFocus(ZI)V

    invoke-virtual {p0}, Lcom/android/camera/module/i;->getModuleState()Lr5/g;

    move-result-object p1

    invoke-interface {p1}, Lr5/g;->y0()Z

    move-result p1

    if-eqz p1, :cond_a

    invoke-virtual {p0}, Lcom/android/camera/module/i;->getModuleState()Lr5/g;

    move-result-object p1

    invoke-interface {p1, v2}, Lr5/g;->f0(Z)V

    iget-object p0, p0, Lcom/android/camera/module/Camera2Module;->mCameraAction:Lt5/f;

    invoke-virtual {p0, v2}, Lt5/f;->onShutterButtonLongClickCancel(Z)V

    goto :goto_0

    :cond_6
    iget-object p4, p0, Lcom/android/camera/module/Camera2Module;->mCameraAction:Lt5/f;

    invoke-interface {p4, v0, v0}, Lu6/p;->onShutterButtonFocus(ZI)V

    const p4, 0x7f140b24

    invoke-static {p4}, Lcom/android/camera/p5;->v0(I)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p2, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_8

    invoke-static {}, Lr0/a;->h()Lu0/j1;

    move-result-object p1

    iget p2, p0, Lcom/android/camera/module/i;->mModuleIndex:I

    iget-object p1, p1, Lu0/j1;->r:Lu0/n0;

    invoke-virtual {p1, p2}, Lu0/n0;->f(I)Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-static {}, Lu6/k2;->impl()Ljava/util/Optional;

    move-result-object p1

    const/16 p2, 0xa

    invoke-static {p2, p1}, Landroidx/appcompat/widget/f;->h(ILjava/util/Optional;)V

    :cond_7
    invoke-static {}, Lu6/v0;->impl()Ljava/util/Optional;

    move-result-object p1

    const/16 p2, 0x8

    invoke-static {p2, p1}, Landroidx/concurrent/futures/a;->l(ILjava/util/Optional;)V

    iget-object p0, p0, Lcom/android/camera/module/i;->mTimerBurst:Lo7/l;

    const/4 p1, 0x2

    const/16 p2, 0xa0

    invoke-virtual {p0, p1, v0, p2}, Lo7/l;->B(III)V

    goto :goto_0

    :cond_8
    invoke-static {}, Lu6/l0;->impl()Ljava/util/Optional;

    move-result-object p2

    new-instance p4, Lc2/b0;

    invoke-direct {p4, p3, v3}, Lc2/b0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p2, p4}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p2

    invoke-virtual {p2, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_9

    return-void

    :cond_9
    invoke-direct {p0, p1, p3}, Lcom/android/camera/module/Camera2Module;->doKeyShutterSnap(ILandroid/view/KeyEvent;)V

    :cond_a
    :goto_0
    return-void
.end method

.method public playCameraSound(I)V
    .locals 3

    invoke-static {}, Lu6/w2;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/android/camera/module/s;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/android/camera/module/s;-><init>(Lcom/android/camera/module/Camera2Module;I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-super {p0, p1}, Lcom/android/camera/module/i;->playCameraSound(I)V

    return-void
.end method

.method public playSoundNoPreviewThumbnail(Z)V
    .locals 4

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "Camera2Module"

    const-string v3, "onShutter update thumb progress"

    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lo2/a;->a()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {}, Lu6/d;->impl()Ljava/util/Optional;

    move-result-object v1

    const/4 v3, 0x7

    invoke-static {v3, v1}, Landroid/support/v4/media/session/d;->f(ILjava/util/Optional;)V

    :cond_0
    invoke-static {}, Lr0/a;->h()Lu0/j1;

    move-result-object v1

    iget v3, p0, Lcom/android/camera/module/i;->mModuleIndex:I

    iget-object v1, v1, Lu0/j1;->r:Lu0/n0;

    invoke-virtual {v1, v3}, Lu0/n0;->f(I)Z

    move-result v1

    if-nez v1, :cond_1

    if-nez p1, :cond_1

    iget p1, p0, Lcom/android/camera/module/i;->mModuleIndex:I

    const/16 v1, 0xe1

    if-eq p1, v1, :cond_1

    const-string p1, "onShutter: super night se playCameraSound"

    new-array v1, v0, [Ljava/lang/Object;

    invoke-static {v2, p1, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Lcom/android/camera/module/Camera2Module;->playCameraSound(I)V

    iget-object p1, p0, Lcom/android/camera/module/i;->mActivity:Lcom/android/camera/Camera;

    invoke-static {p1}, Lt5/i;->a(Lcom/android/camera/Camera;)V

    :cond_1
    iget-object p1, p0, Lcom/android/camera/module/i;->mCameraManager:Lr5/l;

    if-eqz p1, :cond_2

    invoke-interface {p1}, Lr5/l;->E0()Lt8/x;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p0, p0, Lcom/android/camera/module/i;->mCameraManager:Lr5/l;

    invoke-interface {p0}, Lr5/l;->E0()Lt8/x;

    move-result-object p0

    iget-object p0, p0, Lt8/x;->a:Lt8/y;

    invoke-virtual {p0}, Lt8/y;->d()Ljava/lang/String;

    :cond_2
    return-void
.end method

.method public playSoundOrReadPixel(ZZ)V
    .locals 4
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "!isSupportMIVI2"
        type = 0x0
    .end annotation

    const-string v0, "onShutter: anchor playSound "

    const-string v1, " readPixel "

    invoke-static {v0, p1, v1, p2}, Landroidx/constraintlayout/core/parser/a;->g(Ljava/lang/String;ZLjava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "Camera2Module"

    invoke-static {v3, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x1

    sget-object v2, Lbj/c;->a:Lbj/c;

    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    invoke-static {}, Lr0/a;->h()Lu0/j1;

    move-result-object p1

    iget v3, p0, Lcom/android/camera/module/i;->mModuleIndex:I

    iget-object p1, p1, Lu0/j1;->r:Lu0/n0;

    invoke-virtual {p1, v3}, Lu0/n0;->f(I)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p0, v1}, Lcom/android/camera/module/Camera2Module;->playCameraSound(I)V

    iget-object p1, p0, Lcom/android/camera/module/i;->mActivity:Lcom/android/camera/Camera;

    invoke-static {p1}, Lt5/i;->a(Lcom/android/camera/Camera;)V

    :cond_0
    if-eqz p2, :cond_2

    iget-object p0, p0, Lcom/android/camera/module/i;->mActivity:Lcom/android/camera/Camera;

    iget-object p0, p0, Lcom/android/camera/ActivityBase;->Z:Lcom/android/camera/ui/t0;

    new-array p1, v0, [Ljava/lang/Object;

    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    aput-object p2, p1, v1

    invoke-interface {p0, v2, p1}, Lcom/android/camera/ui/t0;->C0(Lbj/c;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    if-eqz p2, :cond_2

    iget-object p0, p0, Lcom/android/camera/module/i;->mActivity:Lcom/android/camera/Camera;

    iget-object p0, p0, Lcom/android/camera/ActivityBase;->Z:Lcom/android/camera/ui/t0;

    new-array p1, v0, [Ljava/lang/Object;

    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    aput-object p2, p1, v1

    invoke-interface {p0, v2, p1}, Lcom/android/camera/ui/t0;->C0(Lbj/c;[Ljava/lang/Object;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public prepareNormalCapture()V
    .locals 1

    const/4 v0, 0x0

    .line 402
    invoke-virtual {p0, v0, v0}, Lcom/android/camera/module/Camera2Module;->prepareNormalCapture(Landroid/hardware/camera2/CaptureResult;Lt8/h2$a;)V

    return-void
.end method

.method public prepareNormalCapture(Landroid/hardware/camera2/CaptureResult;Lt8/h2$a;)V
    .locals 18
    .param p1    # Landroid/hardware/camera2/CaptureResult;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Lt8/h2$a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    const-string v2, "Camera2Module"

    const-string v3, "prepareNormalCapture"

    const/4 v4, 0x0

    .line 1
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    new-array v6, v4, [Ljava/lang/Object;

    .line 2
    invoke-static {v2, v3, v6}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    iget-object v2, v0, Lcom/android/camera/module/i;->mCameraManager:Lr5/l;

    invoke-interface {v2}, Lr5/l;->k0()Lt8/a;

    move-result-object v2

    invoke-virtual {v2}, Lt8/a;->L()Z

    move-result v2

    invoke-direct {v0, v2}, Lcom/android/camera/module/Camera2Module;->initFlashAutoStateForTrack(Z)V

    .line 4
    iput-boolean v4, v0, Lcom/android/camera/module/Camera2Module;->mEnabledPreviewThumbnail:Z

    .line 5
    iget-object v2, v0, Lcom/android/camera/module/Camera2Module;->mMultiCap:Lt5/v;

    const/4 v3, 0x1

    iput v3, v2, Lt5/v;->a:I

    .line 6
    iput v4, v2, Lt5/v;->b:I

    .line 7
    invoke-virtual/range {p0 .. p0}, Lcom/android/camera/module/Camera2Module;->getImageModuleState()Lt5/h;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    iput-wide v6, v2, Lt5/h;->z:J

    .line 8
    iget-object v2, v0, Lcom/android/camera/module/i;->mCameraManager:Lr5/l;

    invoke-interface {v2}, Lr5/l;->E0()Lt8/x;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Lcom/android/camera/module/Camera2Module;->getImageModuleState()Lt5/h;

    move-result-object v6

    iget-wide v6, v6, Lt5/h;->z:J

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "setCaptureTime: "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    new-array v9, v4, [Ljava/lang/Object;

    const-string v10, "CameraConfigManager"

    invoke-static {v10, v8, v9}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    iget-object v2, v2, Lt8/x;->a:Lt8/y;

    .line 11
    iput-wide v6, v2, Lt8/y;->T0:J

    .line 12
    iget-object v2, v0, Lcom/android/camera/module/Camera2Module;->mMultiCap:Lt5/v;

    iget-boolean v2, v2, Lt5/v;->d:Z

    if-nez v2, :cond_2

    .line 13
    invoke-static {}, Lk6/f;->j()Lk6/f;

    move-result-object v2

    .line 14
    new-instance v6, Lk6/c$a;

    invoke-direct {v6}, Lk6/c$a;-><init>()V

    iget-object v7, v0, Lcom/android/camera/module/i;->mCameraManager:Lr5/l;

    .line 15
    invoke-interface {v7}, Lr5/l;->T()Z

    move-result v7

    .line 16
    iput-boolean v7, v6, Lk6/c$a;->a:Z

    .line 17
    iget v7, v0, Lcom/android/camera/module/i;->mModuleIndex:I

    .line 18
    iput v7, v6, Lk6/c$a;->b:I

    .line 19
    iget-object v7, v0, Lcom/android/camera/module/Camera2Module;->mMultiCap:Lt5/v;

    iget-boolean v7, v7, Lt5/v;->d:Z

    .line 20
    iget-object v7, v0, Lcom/android/camera/module/i;->mCameraManager:Lr5/l;

    .line 21
    invoke-interface {v7}, Lr5/l;->k0()Lt8/a;

    move-result-object v7

    invoke-virtual {v7}, Lt8/a;->L()Z

    move-result v7

    .line 22
    iput-boolean v7, v6, Lk6/c$a;->c:Z

    .line 23
    iget-object v7, v0, Lcom/android/camera/module/i;->mCameraManager:Lr5/l;

    .line 24
    invoke-interface {v7}, Lr5/l;->k0()Lt8/a;

    move-result-object v7

    invoke-virtual {v7}, Lt8/a;->p()Lt8/y;

    move-result-object v7

    .line 25
    iget-object v7, v7, Lt8/y;->F0:Lt8/a$h;

    .line 26
    iget v7, v7, Lt8/a$h;->a:I

    if-eqz v7, :cond_0

    move v7, v3

    goto :goto_0

    :cond_0
    move v7, v4

    .line 27
    :goto_0
    iput-boolean v7, v6, Lk6/c$a;->d:Z

    .line 28
    invoke-static {}, Lcom/android/camera/r2;->V2()Z

    move-result v7

    if-eqz v7, :cond_1

    iget-object v7, v0, Lcom/android/camera/module/i;->mCameraManager:Lr5/l;

    invoke-interface {v7}, Lr5/l;->k0()Lt8/a;

    move-result-object v7

    if-eqz v7, :cond_1

    iget-object v7, v0, Lcom/android/camera/module/i;->mCameraManager:Lr5/l;

    invoke-interface {v7}, Lr5/l;->k0()Lt8/a;

    move-result-object v7

    invoke-virtual {v7}, Lt8/a;->L()Z

    move-result v7

    if-nez v7, :cond_1

    move v7, v3

    goto :goto_1

    :cond_1
    move v7, v4

    .line 29
    :goto_1
    iput-boolean v7, v6, Lk6/c$a;->e:Z

    .line 30
    new-instance v7, Lk6/c;

    invoke-direct {v7, v6}, Lk6/c;-><init>(Lk6/c$a;)V

    .line 31
    invoke-virtual {v2, v7}, Lk6/f;->h(Lk6/c;)Lk6/a;

    move-result-object v6

    invoke-virtual {v2, v6}, Lk6/f;->t(Lk6/a;)V

    .line 32
    :cond_2
    invoke-virtual/range {p0 .. p0}, Lcom/android/camera/module/Camera2Module;->getImageModuleState()Lt5/h;

    move-result-object v2

    iget-wide v6, v2, Lt5/h;->z:J

    iget-object v2, v0, Lcom/android/camera/module/i;->mCameraManager:Lr5/l;

    invoke-interface {v2}, Lr5/l;->T()Z

    .line 33
    sget-object v2, Lj7/a;->e:Ljava/lang/Object;

    monitor-enter v2

    .line 34
    :try_start_0
    sput-wide v6, Lj7/a;->i:J

    .line 35
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 36
    invoke-virtual/range {p0 .. p0}, Lcom/android/camera/module/Camera2Module;->getImageModuleState()Lt5/h;

    move-result-object v2

    iget-wide v6, v2, Lt5/h;->z:J

    iget-object v2, v0, Lcom/android/camera/module/i;->mCameraManager:Lr5/l;

    invoke-interface {v2}, Lr5/l;->T()Z

    .line 37
    sget-object v8, Lj7/a;->f:Ljava/lang/Object;

    monitor-enter v8

    .line 38
    :try_start_1
    sput-wide v6, Lj7/a;->j:J

    .line 39
    monitor-exit v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 40
    invoke-virtual/range {p0 .. p0}, Lcom/android/camera/module/Camera2Module;->getImageModuleState()Lt5/h;

    move-result-object v2

    iget-wide v6, v2, Lt5/h;->z:J

    iput-wide v6, v0, Lcom/android/camera/module/Camera2Module;->mLastCaptureTime:J

    .line 41
    iget-object v2, v0, Lcom/android/camera/module/Camera2Module;->mMateDataParserLock:Ljava/lang/Object;

    monitor-enter v2

    .line 42
    :try_start_2
    iget-object v6, v0, Lcom/android/camera/module/i;->mCameraManager:Lr5/l;

    const/4 v7, 0x3

    invoke-interface {v6, v7}, Lr5/l;->c0(I)V

    .line 43
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 44
    iget-object v2, v0, Lcom/android/camera/module/Camera2Module;->mMultiCap:Lt5/v;

    iget-boolean v2, v2, Lt5/v;->d:Z

    if-nez v2, :cond_3

    invoke-virtual/range {p0 .. p0}, Lcom/android/camera/module/i;->getModuleIndex()I

    move-result v2

    invoke-static {v2}, Lo7/l;->t(I)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 45
    iget-object v2, v0, Lcom/android/camera/module/i;->mCameraManager:Lr5/l;

    invoke-interface {v2}, Lr5/l;->E0()Lt8/x;

    move-result-object v2

    invoke-virtual {v2, v3}, Lt8/x;->I(Z)V

    .line 46
    iget-object v2, v0, Lcom/android/camera/module/i;->mActivity:Lcom/android/camera/Camera;

    invoke-static {v2}, Lcom/android/camera/r;->a(Landroid/content/Context;)Lcom/android/camera/r;

    move-result-object v2

    .line 47
    iget-object v2, v2, Lcom/android/camera/r;->c:Lcom/android/camera/q;

    if-eqz v2, :cond_3

    .line 48
    invoke-virtual {v2, v3}, Landroid/os/Handler;->removeMessages(I)V

    .line 49
    :cond_3
    iget-object v2, v0, Lcom/android/camera/module/i;->mCameraManager:Lr5/l;

    invoke-interface {v2}, Lr5/l;->E0()Lt8/x;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Lcom/android/camera/module/Camera2Module;->getJpegRotation()I

    move-result v6

    .line 50
    iget-object v2, v2, Lt8/x;->a:Lt8/y;

    .line 51
    iget v7, v2, Lt8/y;->N:I

    if-eq v7, v6, :cond_4

    .line 52
    iput v6, v2, Lt8/y;->N:I

    .line 53
    :cond_4
    invoke-static {}, Lu6/v0;->impl()Ljava/util/Optional;

    move-result-object v2

    new-instance v6, Lcom/android/camera/n1;

    const/16 v7, 0x8

    invoke-direct {v6, v0, v7}, Lcom/android/camera/n1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v6}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    const-string v2, "Camera2Module"

    .line 54
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "prepareNormalCapture: mOrientation = "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v7, v0, Lcom/android/camera/module/i;->mAppStateMgr:Lr5/b;

    check-cast v7, Lr5/a;

    .line 55
    iget v7, v7, Lr5/a;->c:I

    .line 56
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, ", jpegRotation = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, v0, Lcom/android/camera/module/i;->mCameraManager:Lr5/l;

    .line 57
    invoke-interface {v7}, Lr5/l;->E0()Lt8/x;

    move-result-object v7

    .line 58
    iget-object v7, v7, Lt8/x;->a:Lt8/y;

    .line 59
    iget v7, v7, Lt8/y;->N:I

    .line 60
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    new-array v7, v4, [Ljava/lang/Object;

    .line 61
    invoke-static {v2, v6, v7}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 62
    invoke-virtual/range {p0 .. p0}, Lcom/android/camera/module/Camera2Module;->updateLocation()Landroid/location/Location;

    move-result-object v2

    .line 63
    iget-object v6, v0, Lcom/android/camera/module/i;->mCameraManager:Lr5/l;

    invoke-interface {v6}, Lr5/l;->E0()Lt8/x;

    move-result-object v6

    .line 64
    iget-object v6, v6, Lt8/x;->a:Lt8/y;

    .line 65
    iput-object v2, v6, Lt8/y;->a:Landroid/location/Location;

    .line 66
    invoke-virtual/range {p0 .. p0}, Lcom/android/camera/module/i;->getAppStateMgr()Lr5/b;

    move-result-object v6

    check-cast v6, Lr5/a;

    .line 67
    iput-object v2, v6, Lr5/a;->r:Landroid/location/Location;

    .line 68
    invoke-static {}, Lu6/o1;->impl()Ljava/util/Optional;

    move-result-object v2

    .line 69
    invoke-virtual {v2}, Ljava/util/Optional;->isPresent()Z

    move-result v6

    const/4 v7, 0x0

    const/4 v8, 0x4

    const/16 v9, 0xaf

    if-eqz v6, :cond_6

    invoke-virtual {v2}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lu6/o1;

    invoke-interface {v6}, Lu6/f1;->Ec()Z

    move-result v6

    if-eqz v6, :cond_6

    .line 70
    iget-object v6, v0, Lcom/android/camera/module/i;->mCameraManager:Lr5/l;

    invoke-interface {v6}, Lr5/l;->E0()Lt8/x;

    move-result-object v6

    .line 71
    iget-object v6, v6, Lt8/x;->a:Lt8/y;

    .line 72
    iput-boolean v3, v6, Lt8/y;->l2:Z

    .line 73
    new-instance v6, Lc2/b0;

    invoke-direct {v6, v0, v8}, Lc2/b0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v6}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v2

    invoke-virtual {v2, v7}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Landroid/graphics/RectF;

    .line 74
    invoke-static {v2}, Lcom/android/camera/module/z;->a([Landroid/graphics/RectF;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v0, Lcom/android/camera/module/Camera2Module;->mDebugFaceInfos:Ljava/lang/String;

    if-eqz v2, :cond_5

    .line 75
    array-length v2, v2

    iput v2, v0, Lcom/android/camera/module/Camera2Module;->mNumberOfFace:I

    .line 76
    :cond_5
    iget v2, v0, Lcom/android/camera/module/i;->mModuleIndex:I

    if-ne v2, v9, :cond_7

    sget-boolean v2, Lcom/android/camera/r2;->a:Z

    .line 77
    sget-boolean v2, Leb/a;->m:Z

    .line 78
    sget-object v2, Leb/a$b;->a:Leb/a;

    .line 79
    iget-object v2, v2, Leb/a;->k:L磝磑磓碐磓磗碐磚磛磈磗磝磛碐磽磑磓磓磑磐;

    .line 80
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_2

    .line 81
    :cond_6
    iget-object v2, v0, Lcom/android/camera/module/i;->mCameraManager:Lr5/l;

    invoke-interface {v2}, Lr5/l;->E0()Lt8/x;

    move-result-object v2

    .line 82
    iget-object v2, v2, Lt8/x;->a:Lt8/y;

    .line 83
    iput-boolean v4, v2, Lt8/y;->l2:Z

    .line 84
    invoke-static {v7}, Lcom/android/camera/module/z;->a([Landroid/graphics/RectF;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/android/camera/module/Camera2Module;->mDebugFaceInfos:Ljava/lang/String;

    .line 85
    iput v4, v0, Lcom/android/camera/module/Camera2Module;->mNumberOfFace:I

    .line 86
    :cond_7
    :goto_2
    iget v2, v0, Lcom/android/camera/module/i;->mModuleIndex:I

    if-ne v2, v9, :cond_8

    sget-boolean v2, Lcom/android/camera/r2;->a:Z

    .line 87
    sget-boolean v2, Leb/a;->m:Z

    .line 88
    sget-object v2, Leb/a$b;->a:Leb/a;

    .line 89
    iget-object v2, v2, Leb/a;->k:L磝磑磓碐磓磗碐磚磛磈磗磝磛碐磽磑磓磓磑磐;

    .line 90
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_8
    const-string v2, ""

    .line 91
    iput-object v2, v0, Lcom/android/camera/module/Camera2Module;->mAiCompositionInfo:Ljava/lang/String;

    .line 92
    iput-boolean v4, v0, Lcom/android/camera/module/Camera2Module;->mUpscaleImageWithSR:Z

    .line 93
    iget-object v2, v0, Lcom/android/camera/module/Camera2Module;->mMultiCap:Lt5/v;

    iget-boolean v2, v2, Lt5/v;->d:Z

    if-nez v2, :cond_9

    .line 94
    iget-object v2, v0, Lcom/android/camera/module/i;->mCameraManager:Lr5/l;

    invoke-interface {v2}, Lr5/l;->k0()Lt8/a;

    move-result-object v2

    invoke-virtual {v2}, Lt8/a;->t()Landroid/hardware/camera2/CaptureResult;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/android/camera/module/Camera2Module;->shouldDoQCFA(Landroid/hardware/camera2/CaptureResult;)Z

    move-result v2

    const-string v6, "Camera2Module"

    const-string v9, "prepareNormalCapture: qcfa = "

    .line 95
    invoke-static {v9, v2}, Landroid/support/v4/media/a;->g(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v9

    new-array v10, v4, [Ljava/lang/Object;

    .line 96
    invoke-static {v6, v9, v10}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_3

    :cond_9
    move v2, v4

    .line 97
    :goto_3
    iget-object v6, v0, Lcom/android/camera/module/i;->mCameraManager:Lr5/l;

    invoke-interface {v6}, Lr5/l;->k0()Lt8/a;

    move-result-object v6

    invoke-virtual {v6}, Lt8/a;->p()Lt8/y;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v9, "setLockedAlgoSize: null"

    new-array v10, v4, [Ljava/lang/Object;

    const-string v11, "CameraConfigs"

    .line 98
    invoke-static {v11, v9, v10}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 99
    iput-object v7, v6, Lt8/y;->G:Lcom/android/camera/s2;

    .line 100
    iget-object v6, v0, Lcom/android/camera/module/i;->mCameraManager:Lr5/l;

    invoke-interface {v6}, Lr5/l;->k0()Lt8/a;

    move-result-object v6

    invoke-virtual {v6}, Lt8/a;->p()Lt8/y;

    move-result-object v6

    .line 101
    iput-boolean v2, v6, Lt8/y;->S2:Z

    .line 102
    iget-object v2, v0, Lcom/android/camera/module/i;->mCameraManager:Lr5/l;

    invoke-interface {v2}, Lr5/l;->getCapabilities()Lt8/c;

    move-result-object v2

    iget-object v6, v0, Lcom/android/camera/module/i;->mCameraManager:Lr5/l;

    .line 103
    invoke-interface {v6}, Lr5/l;->k0()Lt8/a;

    move-result-object v6

    invoke-virtual {v6}, Lt8/a;->t()Landroid/hardware/camera2/CaptureResult;

    move-result-object v6

    .line 104
    sget-boolean v7, Lt8/b0;->a:Z

    const/4 v7, -0x1

    if-eqz v2, :cond_d

    .line 105
    iget-object v9, v2, Lt8/c;->C7:Ljava/lang/Boolean;

    if-nez v9, :cond_a

    .line 106
    sget-object v9, Lc9/w;->i2:Lc9/v;

    .line 107
    invoke-static {v9, v2}, Landroidx/activity/d;->b(Lc9/v;Lt8/c;)Ljava/lang/Boolean;

    move-result-object v9

    .line 108
    iput-object v9, v2, Lt8/c;->C7:Ljava/lang/Boolean;

    .line 109
    :cond_a
    iget-object v2, v2, Lt8/c;->C7:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_b

    goto :goto_4

    .line 110
    :cond_b
    sget-object v2, Lc9/w;->i2:Lc9/v;

    invoke-static {v6, v2}, Lc9/y;->c(Landroid/hardware/camera2/CaptureResult;Lc9/x;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    if-nez v2, :cond_c

    .line 111
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :cond_c
    const-string v6, "remosaicDetectMode: "

    .line 112
    invoke-static {v6, v2}, Landroidx/constraintlayout/core/parser/a;->d(Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v6

    new-array v9, v4, [Ljava/lang/Object;

    const-string v10, "CaptureResultParser"

    .line 113
    invoke-static {v10, v6, v9}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 114
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 115
    :cond_d
    :goto_4
    sget-object v2, Leb/a$b;->a:Leb/a;

    .line 116
    invoke-virtual {v2}, Leb/a;->Bb()V

    .line 117
    invoke-static {}, Lcom/android/camera/r2;->N0()V

    .line 118
    iget-boolean v6, v0, Lcom/android/camera/module/Camera2Module;->mSupportAnchorFrameAsThumbnail:Z

    iput-boolean v6, v0, Lcom/android/camera/module/Camera2Module;->mSupportAnchorFrame:Z

    .line 119
    iget-object v6, v0, Lcom/android/camera/module/i;->mCameraManager:Lr5/l;

    invoke-interface {v6}, Lr5/l;->E0()Lt8/x;

    move-result-object v6

    invoke-direct/range {p0 .. p0}, Lcom/android/camera/module/Camera2Module;->updateAnchorFramePreview()Z

    move-result v9

    .line 120
    iget-object v6, v6, Lt8/x;->a:Lt8/y;

    .line 121
    iput-boolean v9, v6, Lt8/y;->F2:Z

    .line 122
    invoke-virtual/range {p0 .. p2}, Lcom/android/camera/module/Camera2Module;->updateDepthExpand(Landroid/hardware/camera2/CaptureResult;Lt8/h2$a;)V

    .line 123
    iget-object v6, v0, Lcom/android/camera/module/Camera2Module;->mNightManager:Lt5/a0;

    move-object/from16 v9, p1

    invoke-virtual {v6, v9, v1}, Lt5/a0;->g(Landroid/hardware/camera2/CaptureResult;Lt8/h2$a;)V

    .line 124
    iget-object v6, v0, Lcom/android/camera/module/i;->mCameraManager:Lr5/l;

    invoke-interface {v6}, Lr5/l;->E0()Lt8/x;

    move-result-object v6

    invoke-virtual/range {p0 .. p0}, Lcom/android/camera/module/Camera2Module;->isFrontMirror()Z

    move-result v10

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    new-instance v11, Ljava/lang/StringBuilder;

    const-string v12, "setFrontMirror: "

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    new-array v12, v4, [Ljava/lang/Object;

    const-string v13, "CameraConfigManager"

    invoke-static {v13, v11, v12}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 126
    iget-object v6, v6, Lt8/x;->a:Lt8/y;

    .line 127
    iput-boolean v10, v6, Lt8/y;->m1:Z

    .line 128
    invoke-virtual/range {p0 .. p0}, Lcom/android/camera/module/Camera2Module;->updateBeauty()V

    .line 129
    invoke-direct/range {p0 .. p0}, Lcom/android/camera/module/Camera2Module;->updateHdrDegradeMFNR()V

    .line 130
    invoke-direct/range {p0 .. p0}, Lcom/android/camera/module/Camera2Module;->updateSRAndMFNR()V

    .line 131
    invoke-direct/range {p0 .. p2}, Lcom/android/camera/module/Camera2Module;->updateShotDetermine(Landroid/hardware/camera2/CaptureResult;Lt8/h2$a;)V

    .line 132
    iget-object v6, v0, Lcom/android/camera/module/i;->mCameraManager:Lr5/l;

    invoke-interface {v6}, Lr5/l;->Q1()V

    .line 133
    invoke-virtual/range {p0 .. p0}, Lcom/android/camera/module/Camera2Module;->updateRawCapture()V

    .line 134
    iget-object v6, v0, Lcom/android/camera/module/i;->mCameraManager:Lr5/l;

    invoke-interface {v6}, Lr5/l;->k0()Lt8/a;

    move-result-object v6

    invoke-virtual {v6}, Lt8/a;->p()Lt8/y;

    move-result-object v6

    .line 135
    iget v6, v6, Lt8/y;->Q0:I

    .line 136
    invoke-static {}, Lcom/android/camera/r2;->d2()Z

    move-result v10

    if-eqz v10, :cond_e

    invoke-static {v6}, Lt5/i;->d(I)Z

    move-result v6

    if-eqz v6, :cond_e

    move v6, v3

    goto :goto_5

    :cond_e
    move v6, v4

    :goto_5
    if-eqz v6, :cond_f

    const/16 v6, 0x100

    goto :goto_6

    .line 137
    :cond_f
    iget-object v6, v0, Lcom/android/camera/module/Camera2Module;->mModuleSizeFormatManager:Lt5/r;

    iget v6, v6, Lt5/r;->D:I

    .line 138
    :goto_6
    iget-object v10, v0, Lcom/android/camera/module/i;->mCameraManager:Lr5/l;

    invoke-interface {v10}, Lr5/l;->E0()Lt8/x;

    move-result-object v10

    .line 139
    iget-object v10, v10, Lt8/x;->a:Lt8/y;

    .line 140
    iput v6, v10, Lt8/y;->R:I

    .line 141
    invoke-virtual/range {p0 .. p0}, Lcom/android/camera/module/Camera2Module;->generateFileTitle()Ljava/lang/String;

    move-result-object v10

    const-string v11, "Camera2Module"

    .line 142
    new-instance v12, Ljava/lang/StringBuilder;

    const-string v13, "prepareNormalCapture title = "

    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v11, v12}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    invoke-virtual/range {p0 .. p0}, Lcom/android/camera/module/Camera2Module;->generateDocumentBean()V

    .line 144
    invoke-static {v6}, Lre/c;->c(I)Z

    move-result v6

    invoke-static {v10, v6}, Lk7/p;->e(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v6

    .line 145
    iget-object v10, v0, Lcom/android/camera/module/i;->mCameraManager:Lr5/l;

    invoke-interface {v10}, Lr5/l;->E0()Lt8/x;

    move-result-object v10

    invoke-direct/range {p0 .. p0}, Lcom/android/camera/module/Camera2Module;->isParallel()Z

    move-result v11

    invoke-direct/range {p0 .. p0}, Lcom/android/camera/module/Camera2Module;->isRefuseOffer()Z

    move-result v12

    invoke-virtual {v10, v6, v11, v12}, Lt8/x;->R(Ljava/lang/String;ZZ)V

    .line 146
    invoke-virtual/range {p0 .. p0}, Lcom/android/camera/module/Camera2Module;->enablePreviewAsThumbnail()Z

    move-result v6

    if-eqz v6, :cond_13

    iget-object v6, v0, Lcom/android/camera/module/i;->mMutexModePicker:Lcom/android/camera/o3;

    invoke-virtual {v6}, Lcom/android/camera/o3;->a()Z

    move-result v6

    if-eqz v6, :cond_10

    goto :goto_9

    .line 147
    :cond_10
    sget-boolean v6, Leb/a;->p:Z

    if-eqz v6, :cond_11

    sget-boolean v6, Leb/b;->e:Z

    if-nez v6, :cond_11

    goto :goto_7

    :cond_11
    move v3, v4

    :goto_7
    if-eqz v3, :cond_12

    .line 148
    invoke-static {}, Lr0/a;->k()Lw0/h;

    move-result-object v3

    .line 149
    sget-boolean v6, Lcom/android/camera/CameraAppImpl;->h:Z

    .line 150
    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v6

    .line 151
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v10, 0x7f050030

    .line 152
    invoke-virtual {v6, v10}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v6

    const-string v10, "pref_camera_quick_shot_anim_enable_key"

    .line 153
    invoke-virtual {v3, v10, v6}, Lcom/android/camera/data/data/e;->g(Ljava/lang/String;Z)Z

    move-result v3

    goto :goto_8

    :cond_12
    move v3, v4

    .line 154
    :goto_8
    iput-boolean v3, v0, Lcom/android/camera/module/Camera2Module;->mQuickShotAnimateEnable:Z

    goto :goto_a

    .line 155
    :cond_13
    :goto_9
    iput-boolean v4, v0, Lcom/android/camera/module/Camera2Module;->mQuickShotAnimateEnable:Z

    :goto_a
    const-string v3, "Camera2Module"

    .line 156
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v10, "mQuickShotAnimateEnable: "

    invoke-direct {v6, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v10, v0, Lcom/android/camera/module/Camera2Module;->mQuickShotAnimateEnable:Z

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    new-array v10, v4, [Ljava/lang/Object;

    invoke-static {v3, v6, v10}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 157
    invoke-virtual/range {p0 .. p0}, Lcom/android/camera/module/Camera2Module;->setWaterMark()V

    .line 158
    invoke-direct/range {p0 .. p0}, Lcom/android/camera/module/Camera2Module;->setPictureOrientation()V

    .line 159
    invoke-direct/range {p0 .. p0}, Lcom/android/camera/module/Camera2Module;->updateJpegQuality()V

    .line 160
    invoke-direct/range {p0 .. p0}, Lcom/android/camera/module/Camera2Module;->updateAlgorithmName()V

    .line 161
    iget-object v3, v0, Lcom/android/camera/module/Camera2Module;->mNightManager:Lt5/a0;

    .line 162
    iget-object v6, v3, Lt5/a0;->a:Ljava/lang/ref/WeakReference;

    .line 163
    invoke-virtual {v6}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/android/camera/module/Camera2Module;

    const/16 v10, 0xad

    const/16 v11, 0x10

    if-eqz v6, :cond_2d

    .line 164
    invoke-virtual {v6}, Lcom/android/camera/module/i;->getModuleIndex()I

    move-result v12

    if-eq v12, v10, :cond_14

    goto/16 :goto_14

    .line 165
    :cond_14
    invoke-virtual {v6}, Lcom/android/camera/module/i;->getCameraManager()Lr5/l;

    move-result-object v10

    .line 166
    iput-boolean v4, v3, Lt5/a0;->m:Z

    .line 167
    invoke-static {}, Lr0/a;->B()Lx0/d1;

    move-result-object v12

    .line 168
    iget-boolean v12, v12, Lx0/d1;->n0:Z

    if-eqz v12, :cond_15

    .line 169
    invoke-interface {v10}, Lr5/l;->getCapabilities()Lt8/c;

    move-result-object v3

    invoke-static {v3}, Lt8/d;->J0(Lt8/c;)Z

    move-result v3

    if-eqz v3, :cond_2d

    .line 170
    invoke-interface {v10}, Lr5/l;->E0()Lt8/x;

    move-result-object v3

    invoke-virtual {v3, v4}, Lt8/x;->M(I)V

    goto/16 :goto_14

    .line 171
    :cond_15
    invoke-static {}, Lr0/a;->B()Lx0/d1;

    move-result-object v12

    .line 172
    iget-object v12, v12, Lx0/d1;->o0:Le9/n;

    .line 173
    invoke-static {}, Lr0/a;->k()Lw0/h;

    move-result-object v13

    invoke-virtual {v13}, Lw0/h;->J()Z

    move-result v13

    if-eqz v13, :cond_1a

    if-nez v12, :cond_1a

    if-nez v1, :cond_16

    const/4 v13, 0x0

    goto :goto_b

    .line 174
    :cond_16
    iget-object v13, v1, Lt8/h2$a;->G:[B

    :goto_b
    if-nez v13, :cond_17

    .line 175
    invoke-static/range {p1 .. p1}, Lt8/b0;->k(Landroid/hardware/camera2/CaptureResult;)[B

    move-result-object v13

    :cond_17
    if-nez v13, :cond_18

    goto :goto_c

    .line 176
    :cond_18
    array-length v9, v13

    const/16 v14, 0x44

    if-le v9, v14, :cond_19

    int-to-long v14, v4

    .line 177
    array-length v9, v13

    add-int/2addr v9, v7

    aget-byte v7, v13, v9

    invoke-static {v7}, Ljava/lang/Byte;->toUnsignedLong(B)J

    move-result-wide v16

    const/16 v7, 0x18

    shl-long v16, v16, v7

    add-long v14, v14, v16

    long-to-int v7, v14

    int-to-long v14, v7

    .line 178
    array-length v7, v13

    add-int/lit8 v7, v7, -0x2

    aget-byte v7, v13, v7

    invoke-static {v7}, Ljava/lang/Byte;->toUnsignedLong(B)J

    move-result-wide v16

    shl-long v16, v16, v11

    add-long v14, v14, v16

    long-to-int v7, v14

    int-to-long v14, v7

    .line 179
    array-length v7, v13

    add-int/lit8 v7, v7, -0x3

    aget-byte v7, v13, v7

    invoke-static {v7}, Ljava/lang/Byte;->toUnsignedLong(B)J

    move-result-wide v16

    const/16 v7, 0x8

    shl-long v16, v16, v7

    add-long v14, v14, v16

    long-to-int v7, v14

    int-to-long v14, v7

    .line 180
    array-length v7, v13

    add-int/lit8 v7, v7, -0x4

    aget-byte v7, v13, v7

    invoke-static {v7}, Ljava/lang/Byte;->toUnsignedLong(B)J

    move-result-wide v16

    add-long v13, v16, v14

    long-to-int v7, v13

    goto :goto_d

    :cond_19
    :goto_c
    move v7, v4

    .line 181
    :goto_d
    invoke-static {}, Lr0/a;->B()Lx0/d1;

    move-result-object v9

    .line 182
    iput v7, v9, Lx0/d1;->m0:I

    .line 183
    new-instance v7, Ljava/lang/StringBuilder;

    const-string v13, "initMultiFrameTotalCaptureDuration: "

    invoke-direct {v7, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v9, v9, Lx0/d1;->m0:I

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    new-array v9, v4, [Ljava/lang/Object;

    const-string v13, "DataItemRunning"

    invoke-static {v13, v7, v9}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 184
    :cond_1a
    invoke-static {}, Lr0/a;->k()Lw0/h;

    move-result-object v7

    invoke-virtual {v7}, Lw0/h;->J()Z

    move-result v7

    const-string v9, "NightManager"

    if-nez v7, :cond_1b

    const-string v7, "prepareSuperNight: startCpuBoost"

    new-array v13, v4, [Ljava/lang/Object;

    .line 185
    invoke-static {v9, v7, v13}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 186
    sget-boolean v7, Leb/b;->q:Z

    if-eqz v7, :cond_1b

    .line 187
    invoke-static {}, Lpd/b;->b()Lpd/b;

    move-result-object v7

    invoke-virtual {v7, v4, v8}, Lpd/b;->e(II)V

    .line 188
    :cond_1b
    invoke-static {}, Lr0/a;->k()Lw0/h;

    move-result-object v7

    invoke-virtual {v7}, Lw0/h;->I()Z

    move-result v7

    if-eqz v7, :cond_1c

    .line 189
    iget-object v7, v2, Leb/a;->k:L磝磑磓碐磓磗碐磚磛磈磗磝磛碐磽磑磓磓磑磐;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 190
    invoke-static {}, Lr0/a;->B()Lx0/d1;

    move-result-object v7

    invoke-virtual {v7}, Lx0/d1;->n0()Z

    move-result v7

    if-nez v7, :cond_1c

    goto/16 :goto_14

    :cond_1c
    if-eqz v12, :cond_24

    .line 191
    invoke-interface {v10}, Lr5/l;->getCapabilities()Lt8/c;

    move-result-object v7

    invoke-static {v7}, Lt8/d;->J0(Lt8/c;)Z

    move-result v7

    if-eqz v7, :cond_24

    .line 192
    iget-object v7, v12, Le9/n;->c:Le9/e;

    if-eqz v7, :cond_24

    invoke-interface {v10}, Lr5/l;->T()Z

    move-result v13

    if-nez v13, :cond_24

    .line 193
    iget v7, v7, Le9/e;->c:I

    const/4 v13, 0x7

    if-ne v7, v13, :cond_1d

    const/4 v13, 0x1

    goto :goto_e

    :cond_1d
    move v13, v4

    :goto_e
    if-eqz v13, :cond_1e

    .line 194
    invoke-interface {v10}, Lr5/l;->E0()Lt8/x;

    move-result-object v7

    const/4 v13, 0x6

    invoke-virtual {v7, v13}, Lt8/x;->M(I)V

    goto :goto_12

    :cond_1e
    const/4 v13, 0x6

    if-ne v7, v13, :cond_1f

    const/4 v13, 0x1

    goto :goto_f

    :cond_1f
    move v13, v4

    :goto_f
    if-eqz v13, :cond_20

    .line 195
    invoke-interface {v10}, Lr5/l;->E0()Lt8/x;

    move-result-object v7

    const/4 v13, 0x2

    invoke-virtual {v7, v13}, Lt8/x;->M(I)V

    goto :goto_12

    :cond_20
    const/4 v13, 0x2

    if-ne v7, v13, :cond_21

    const/4 v13, 0x1

    goto :goto_10

    :cond_21
    move v13, v4

    :goto_10
    if-eqz v13, :cond_22

    .line 196
    invoke-interface {v10}, Lr5/l;->E0()Lt8/x;

    move-result-object v7

    const/4 v13, 0x5

    invoke-virtual {v7, v13}, Lt8/x;->M(I)V

    goto :goto_12

    :cond_22
    const/4 v13, 0x1

    if-ne v7, v13, :cond_23

    move v7, v13

    goto :goto_11

    :cond_23
    move v7, v4

    :goto_11
    if-eqz v7, :cond_24

    .line 197
    invoke-interface {v10}, Lr5/l;->E0()Lt8/x;

    move-result-object v7

    invoke-virtual {v7, v13}, Lt8/x;->M(I)V

    .line 198
    :cond_24
    :goto_12
    iget-object v7, v3, Lt5/a0;->d:Lt5/i0;

    if-nez v7, :cond_25

    .line 199
    new-instance v7, Lt5/i0;

    invoke-direct {v7, v6}, Lt5/i0;-><init>(Lcom/android/camera/module/Camera2Module;)V

    iput-object v7, v3, Lt5/a0;->d:Lt5/i0;

    .line 200
    :cond_25
    invoke-static {}, Lr0/a;->B()Lx0/d1;

    move-result-object v7

    invoke-virtual {v7}, Lx0/d1;->n0()Z

    move-result v7

    if-eqz v7, :cond_26

    .line 201
    invoke-static {}, Lio/reactivex/subjects/PublishSubject;->create()Lio/reactivex/subjects/PublishSubject;

    move-result-object v6

    iput-object v6, v3, Lt5/a0;->e:Lio/reactivex/subjects/PublishSubject;

    .line 202
    sget-object v7, Lcom/xiaomi/camera/rx/CameraSchedulers;->sMainThreadScheduler:Lio/reactivex/Scheduler;

    .line 203
    invoke-virtual {v6, v7}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v6

    iget-object v7, v3, Lt5/a0;->d:Lt5/i0;

    .line 204
    invoke-virtual {v6, v7}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v6

    iput-object v6, v3, Lt5/a0;->c:Lio/reactivex/disposables/Disposable;

    const-string v6, "prepareSuperNight: emitter STATE START"

    new-array v7, v4, [Ljava/lang/Object;

    .line 205
    invoke-static {v9, v6, v7}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 206
    iget-object v3, v3, Lt5/a0;->e:Lio/reactivex/subjects/PublishSubject;

    const/4 v6, 0x1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v3, v6}, Lio/reactivex/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    goto/16 :goto_14

    :cond_26
    if-eqz v12, :cond_27

    .line 207
    invoke-virtual {v12}, Le9/n;->e()Z

    move-result v7

    if-eqz v7, :cond_27

    .line 208
    invoke-virtual {v6}, Lcom/android/camera/module/i;->getActivity()Lcom/android/camera/Camera;

    move-result-object v6

    invoke-static {v6}, Lt5/i;->a(Lcom/android/camera/Camera;)V

    :cond_27
    if-eqz v12, :cond_29

    .line 209
    invoke-virtual {v12}, Le9/n;->g()Z

    move-result v6

    if-eqz v6, :cond_29

    .line 210
    iget-boolean v6, v3, Lt5/a0;->p:Z

    if-nez v6, :cond_28

    const/4 v6, 0x1

    .line 211
    iput-boolean v6, v3, Lt5/a0;->f:Z

    .line 212
    invoke-static {}, Lu6/y2;->impl()Ljava/util/Optional;

    move-result-object v3

    new-instance v7, Lcom/android/camera/fragment/top/f0;

    const/16 v9, 0x9

    invoke-direct {v7, v9}, Lcom/android/camera/fragment/top/f0;-><init>(I)V

    invoke-virtual {v3, v7}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_13

    :cond_28
    const/4 v6, 0x1

    .line 213
    :goto_13
    invoke-static {v6, v4}, Lr5/n;->e(ZZ)V

    goto :goto_14

    :cond_29
    const/4 v6, 0x1

    if-eqz v12, :cond_2a

    .line 214
    invoke-interface {v10}, Lr5/l;->getCapabilities()Lt8/c;

    move-result-object v7

    invoke-static {v7}, Lt8/d;->J0(Lt8/c;)Z

    move-result v7

    if-eqz v7, :cond_2a

    .line 215
    iput-boolean v6, v12, Le9/n;->h:Z

    .line 216
    :cond_2a
    invoke-static {}, Lu6/k2;->impl2()Lu6/k2;

    move-result-object v6

    if-eqz v6, :cond_2b

    .line 217
    invoke-interface {v6}, Lu6/k2;->z8()V

    .line 218
    invoke-interface {v6}, Lu6/k2;->oe()V

    .line 219
    :cond_2b
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    iput-wide v6, v1, Lt8/h2$a;->M:J

    if-eqz v12, :cond_2c

    .line 220
    invoke-virtual {v12}, Le9/n;->b()I

    move-result v6

    int-to-long v6, v6

    iput-wide v6, v1, Lt8/h2$a;->L:J

    :cond_2c
    const/16 v6, 0x12c

    .line 221
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/16 v7, 0x7d0

    .line 222
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    .line 223
    invoke-static {v6, v7}, Lio/reactivex/Observable;->just(Ljava/lang/Object;Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object v6

    new-instance v7, Lt5/z;

    invoke-direct {v7}, Lt5/z;-><init>()V

    .line 224
    invoke-virtual {v6, v7}, Lio/reactivex/Observable;->flatMap(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v6

    sget-object v7, Lcom/xiaomi/camera/rx/CameraSchedulers;->sMainThreadScheduler:Lio/reactivex/Scheduler;

    .line 225
    invoke-virtual {v6, v7}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v6

    iget-object v7, v3, Lt5/a0;->d:Lt5/i0;

    .line 226
    invoke-virtual {v6, v7}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v6

    iput-object v6, v3, Lt5/a0;->c:Lio/reactivex/disposables/Disposable;

    .line 227
    :cond_2d
    :goto_14
    iget-object v3, v0, Lcom/android/camera/module/Camera2Module;->mNightManager:Lt5/a0;

    .line 228
    invoke-virtual {v3}, Lt5/a0;->e()Z

    move-result v6

    if-eqz v6, :cond_2e

    goto/16 :goto_19

    .line 229
    :cond_2e
    iget-object v6, v3, Lt5/a0;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v6}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/android/camera/module/Camera2Module;

    if-eqz v7, :cond_39

    if-eqz v1, :cond_39

    .line 230
    invoke-virtual {v7}, Lcom/android/camera/module/Camera2Module;->isRepeatingRequestInProgress()Z

    move-result v9

    if-eqz v9, :cond_2f

    goto/16 :goto_19

    .line 231
    :cond_2f
    iget-boolean v9, v3, Lt5/a0;->b:Z

    const/16 v10, 0xa3

    if-nez v9, :cond_31

    invoke-virtual {v7}, Lcom/android/camera/module/i;->getModuleIndex()I

    move-result v7

    if-ne v7, v10, :cond_30

    invoke-static {}, Lcom/android/camera/r2;->b1()Z

    move-result v7

    if-nez v7, :cond_30

    goto :goto_15

    :cond_30
    move v7, v4

    goto :goto_16

    :cond_31
    :goto_15
    const/4 v7, 0x1

    :goto_16
    iput-boolean v7, v1, Lt8/h2$a;->J:Z

    .line 232
    invoke-virtual {v6}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/android/camera/module/Camera2Module;

    if-eqz v7, :cond_33

    .line 233
    invoke-virtual {v7}, Lcom/android/camera/module/i;->getModuleIndex()I

    move-result v9

    if-eq v9, v10, :cond_32

    .line 234
    invoke-virtual {v7}, Lcom/android/camera/module/i;->getModuleIndex()I

    move-result v9

    const/16 v10, 0xad

    if-eq v9, v10, :cond_32

    goto :goto_17

    .line 235
    :cond_32
    iget-boolean v9, v3, Lt5/a0;->j:Z

    if-nez v9, :cond_33

    const/4 v9, 0x5

    invoke-static {v9}, Lcom/android/camera/p5;->F0(I)Z

    move-result v9

    if-eqz v9, :cond_33

    .line 236
    invoke-virtual {v7}, Lcom/android/camera/module/i;->getActivity()Lcom/android/camera/Camera;

    move-result-object v7

    const v9, 0x7f140363

    .line 237
    invoke-static {v7, v9, v4}, Lcom/android/camera/y4;->b(Landroid/content/Context;IZ)V

    const/4 v7, 0x1

    .line 238
    iput-boolean v7, v3, Lt5/a0;->j:Z

    .line 239
    :cond_33
    :goto_17
    invoke-static {}, Lr0/a;->B()Lx0/d1;

    move-result-object v7

    .line 240
    iget-boolean v7, v7, Lx0/d1;->n0:Z

    if-eqz v7, :cond_34

    goto :goto_19

    .line 241
    :cond_34
    iget-boolean v7, v1, Lt8/h2$a;->D:Z

    if-eqz v7, :cond_35

    iget-boolean v7, v1, Lt8/h2$a;->F:Z

    if-eqz v7, :cond_37

    .line 242
    :cond_35
    invoke-static {}, Lr0/a;->B()Lx0/d1;

    move-result-object v7

    .line 243
    iget-object v7, v7, Lx0/d1;->o0:Le9/n;

    .line 244
    invoke-static {}, Lr0/a;->k()Lw0/h;

    move-result-object v9

    invoke-virtual {v9}, Lw0/h;->x()I

    move-result v9

    const/16 v10, 0xad

    if-ne v9, v10, :cond_36

    .line 245
    sget-boolean v9, Leb/a;->m:Z

    invoke-virtual {v2}, Leb/a;->rh()Z

    move-result v2

    if-nez v2, :cond_36

    .line 246
    invoke-virtual {v6}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/camera/module/Camera2Module;

    invoke-virtual {v2}, Lcom/android/camera/module/i;->getCameraManager()Lr5/l;

    move-result-object v2

    invoke-interface {v2}, Lr5/l;->getCapabilities()Lt8/c;

    move-result-object v2

    invoke-static {v2}, Lt8/d;->J0(Lt8/c;)Z

    move-result v2

    if-nez v2, :cond_36

    if-eqz v7, :cond_36

    .line 247
    invoke-virtual {v7}, Le9/n;->g()Z

    move-result v2

    if-eqz v2, :cond_36

    const/4 v2, 0x1

    goto :goto_18

    :cond_36
    move v2, v4

    :goto_18
    if-eqz v2, :cond_39

    :cond_37
    const/4 v2, 0x1

    .line 248
    iput-boolean v2, v3, Lt5/a0;->f:Z

    .line 249
    invoke-static {}, Lu6/y2;->impl2()Lu6/y2;

    move-result-object v2

    if-eqz v2, :cond_38

    .line 250
    iget-boolean v2, v3, Lt5/a0;->p:Z

    if-nez v2, :cond_38

    .line 251
    invoke-static {}, Lu6/y2;->impl2()Lu6/y2;

    move-result-object v2

    .line 252
    invoke-interface {v2, v4}, Lu6/y2;->alertSuperNightSeTip(I)V

    .line 253
    :cond_38
    invoke-static {}, Lu6/o;->impl2()Lu6/o;

    move-result-object v2

    if-eqz v2, :cond_39

    .line 254
    invoke-interface {v2, v8, v5, v4}, Lu6/o;->O1(ILjava/lang/Integer;Z)V

    .line 255
    :cond_39
    :goto_19
    iget-object v2, v0, Lcom/android/camera/module/Camera2Module;->mNightManager:Lt5/a0;

    .line 256
    invoke-virtual {v2}, Lt5/a0;->e()Z

    move-result v3

    if-eqz v3, :cond_3a

    goto :goto_1b

    .line 257
    :cond_3a
    iget-object v3, v2, Lt5/a0;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/camera/module/Camera2Module;

    if-eqz v3, :cond_3f

    .line 258
    invoke-virtual {v3}, Lcom/android/camera/module/i;->getModuleIndex()I

    move-result v6

    const/16 v7, 0xb6

    if-eq v6, v7, :cond_3f

    .line 259
    invoke-virtual {v3}, Lcom/android/camera/module/i;->getModuleIndex()I

    move-result v3

    const/16 v6, 0xba

    if-ne v3, v6, :cond_3b

    goto :goto_1b

    :cond_3b
    if-nez v1, :cond_3c

    .line 260
    iget-boolean v3, v2, Lt5/a0;->o:Z

    goto :goto_1a

    :cond_3c
    iget-boolean v3, v2, Lt5/a0;->o:Z

    if-eqz v3, :cond_3d

    iget-boolean v3, v1, Lt8/h2$a;->A:Z

    if-eqz v3, :cond_3d

    const/4 v3, 0x1

    goto :goto_1a

    :cond_3d
    move v3, v4

    :goto_1a
    if-eqz v3, :cond_3f

    .line 261
    iget-boolean v3, v2, Lt5/a0;->f:Z

    if-nez v3, :cond_3f

    iget-boolean v3, v2, Lt5/a0;->p:Z

    if-nez v3, :cond_3f

    const/4 v3, 0x1

    .line 262
    iput-boolean v3, v2, Lt5/a0;->l:Z

    .line 263
    invoke-static {}, Lu6/y2;->impl2()Lu6/y2;

    move-result-object v2

    if-eqz v2, :cond_3e

    .line 264
    invoke-interface {v2, v4}, Lu6/y2;->alertSuperNightSeTip(I)V

    .line 265
    :cond_3e
    invoke-static {}, Lu6/o;->impl2()Lu6/o;

    move-result-object v2

    if-eqz v2, :cond_3f

    .line 266
    invoke-interface {v2, v8, v5, v4}, Lu6/o;->O1(ILjava/lang/Integer;Z)V

    .line 267
    :cond_3f
    :goto_1b
    iget-object v2, v0, Lcom/android/camera/module/Camera2Module;->mNightManager:Lt5/a0;

    .line 268
    iget-object v3, v2, Lt5/a0;->a:Ljava/lang/ref/WeakReference;

    .line 269
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/camera/module/Camera2Module;

    if-eqz v3, :cond_5b

    if-nez v1, :cond_40

    goto/16 :goto_27

    .line 270
    :cond_40
    invoke-virtual {v3}, Lcom/android/camera/module/i;->getCameraManager()Lr5/l;

    move-result-object v5

    .line 271
    invoke-static {}, Lr0/a;->B()Lx0/d1;

    move-result-object v6

    .line 272
    iget-object v6, v6, Lx0/d1;->o0:Le9/n;

    .line 273
    iget-object v7, v3, Lcom/android/camera/module/Camera2Module;->mMultiCap:Lt5/v;

    iget-boolean v7, v7, Lt5/v;->d:Z

    if-nez v7, :cond_5b

    if-eqz v6, :cond_5b

    invoke-virtual {v6}, Le9/n;->a()Z

    move-result v7

    if-eqz v7, :cond_5b

    .line 274
    invoke-interface {v5}, Lr5/l;->getCapabilities()Lt8/c;

    move-result-object v7

    invoke-static {v7}, Lt8/d;->L0(Lt8/c;)Z

    move-result v7

    if-eqz v7, :cond_41

    iget-boolean v7, v2, Lt5/a0;->b:Z

    if-nez v7, :cond_5b

    .line 275
    :cond_41
    iget-object v7, v6, Le9/n;->c:Le9/e;

    if-nez v7, :cond_42

    goto/16 :goto_27

    :cond_42
    const/4 v9, 0x1

    .line 276
    invoke-virtual {v3, v9}, Lcom/android/camera/module/i;->lockScreenOrientation(Z)V

    .line 277
    invoke-interface {v5}, Lr5/l;->k0()Lt8/a;

    move-result-object v9

    if-eqz v9, :cond_43

    invoke-interface {v5}, Lr5/l;->k0()Lt8/a;

    move-result-object v9

    invoke-virtual {v9}, Lt8/a;->p()Lt8/y;

    move-result-object v9

    if-eqz v9, :cond_43

    .line 278
    invoke-interface {v5}, Lr5/l;->k0()Lt8/a;

    move-result-object v9

    invoke-virtual {v9}, Lt8/a;->p()Lt8/y;

    move-result-object v9

    .line 279
    iget-boolean v9, v9, Lt8/y;->U0:Z

    if-eqz v9, :cond_43

    const/4 v9, 0x1

    goto :goto_1c

    :cond_43
    move v9, v4

    .line 280
    :goto_1c
    invoke-interface {v5}, Lr5/l;->E0()Lt8/x;

    move-result-object v10

    .line 281
    iget-object v10, v10, Lt8/x;->a:Lt8/y;

    .line 282
    iget-boolean v10, v10, Lt8/y;->o1:Z

    const-string v12, "NightManager"

    if-eqz v10, :cond_4d

    .line 283
    invoke-virtual {v6}, Le9/n;->b()I

    move-result v8

    .line 284
    invoke-interface {v5}, Lr5/l;->getCapabilities()Lt8/c;

    move-result-object v10

    invoke-static {v10}, Lt8/d;->L0(Lt8/c;)Z

    move-result v10

    if-eqz v10, :cond_4c

    .line 285
    iget v7, v7, Le9/e;->c:I

    const/4 v10, 0x7

    if-ne v7, v10, :cond_44

    const/4 v10, 0x1

    goto :goto_1d

    :cond_44
    move v10, v4

    :goto_1d
    if-eqz v10, :cond_45

    .line 286
    invoke-interface {v5}, Lr5/l;->E0()Lt8/x;

    move-result-object v7

    const/4 v10, 0x6

    invoke-virtual {v7, v10}, Lt8/x;->M(I)V

    goto :goto_21

    :cond_45
    const/4 v10, 0x6

    if-ne v7, v10, :cond_46

    const/4 v10, 0x1

    goto :goto_1e

    :cond_46
    move v10, v4

    :goto_1e
    if-eqz v10, :cond_47

    .line 287
    invoke-interface {v5}, Lr5/l;->E0()Lt8/x;

    move-result-object v7

    const/4 v10, 0x2

    invoke-virtual {v7, v10}, Lt8/x;->M(I)V

    goto :goto_21

    :cond_47
    const/4 v10, 0x2

    if-ne v7, v10, :cond_48

    const/4 v10, 0x1

    goto :goto_1f

    :cond_48
    move v10, v4

    :goto_1f
    if-eqz v10, :cond_49

    .line 288
    invoke-interface {v5}, Lr5/l;->E0()Lt8/x;

    move-result-object v7

    const/4 v10, 0x5

    invoke-virtual {v7, v10}, Lt8/x;->M(I)V

    goto :goto_21

    :cond_49
    const/4 v10, 0x1

    if-ne v7, v10, :cond_4a

    const/4 v7, 0x1

    goto :goto_20

    :cond_4a
    move v7, v4

    :goto_20
    if-eqz v7, :cond_4c

    .line 289
    iget-boolean v7, v6, Le9/n;->k:Z

    if-eqz v7, :cond_4b

    .line 290
    invoke-interface {v5}, Lr5/l;->E0()Lt8/x;

    move-result-object v7

    const/4 v10, 0x5

    invoke-virtual {v7, v10}, Lt8/x;->M(I)V

    goto :goto_21

    .line 291
    :cond_4b
    invoke-interface {v5}, Lr5/l;->E0()Lt8/x;

    move-result-object v7

    const/4 v10, 0x1

    invoke-virtual {v7, v10}, Lt8/x;->M(I)V

    :cond_4c
    :goto_21
    const-string v7, "prepareLongExpCaptureIfNeeded : SuperNight, captureTime = "

    .line 292
    invoke-static {v7, v8}, Landroid/support/v4/media/a;->e(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v7

    new-array v10, v4, [Ljava/lang/Object;

    .line 293
    invoke-static {v12, v7, v10}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_25

    .line 294
    :cond_4d
    iget-boolean v10, v2, Lt5/a0;->o:Z

    if-eqz v10, :cond_4f

    if-eqz v9, :cond_4f

    .line 295
    invoke-virtual {v3}, Lcom/android/camera/module/i;->getMutexModePicker()Lcom/android/camera/o3;

    move-result-object v10

    invoke-virtual {v10}, Lcom/android/camera/o3;->b()Z

    move-result v10

    if-nez v10, :cond_4f

    .line 296
    iput v4, v7, Le9/e;->c:I

    .line 297
    invoke-virtual {v7}, Le9/e;->b()I

    move-result v8

    .line 298
    invoke-interface {v5}, Lr5/l;->getCapabilities()Lt8/c;

    move-result-object v7

    invoke-static {v7}, Lt8/d;->L0(Lt8/c;)Z

    move-result v7

    if-eqz v7, :cond_4e

    .line 299
    invoke-interface {v5}, Lr5/l;->E0()Lt8/x;

    move-result-object v7

    invoke-virtual {v7, v4}, Lt8/x;->M(I)V

    :cond_4e
    const-string v7, "prepareLongExpCaptureIfNeeded : LLS + MFNR, captureTime = "

    .line 300
    invoke-static {v7, v8}, Landroid/support/v4/media/a;->e(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v7

    new-array v10, v4, [Ljava/lang/Object;

    .line 301
    invoke-static {v12, v7, v10}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_25

    .line 302
    :cond_4f
    iget v10, v7, Le9/e;->c:I

    const/4 v13, 0x5

    if-ne v10, v13, :cond_50

    const/4 v10, 0x1

    goto :goto_22

    :cond_50
    move v10, v4

    :goto_22
    if-eqz v10, :cond_53

    .line 303
    iget-object v7, v7, Le9/e;->b:[Le9/e$a;

    if-eqz v7, :cond_52

    .line 304
    array-length v10, v7

    if-lez v10, :cond_52

    .line 305
    array-length v10, v7

    move v13, v4

    :goto_23
    if-ge v13, v10, :cond_52

    aget-object v14, v7, v13

    .line 306
    iget v15, v14, Le9/e$a;->a:I

    if-ne v15, v8, :cond_51

    .line 307
    iget v7, v14, Le9/e$a;->b:I

    move v8, v7

    goto :goto_24

    :cond_51
    add-int/lit8 v13, v13, 0x1

    goto :goto_23

    :cond_52
    move v8, v4

    :goto_24
    const-string v7, "prepareLongExpCaptureIfNeeded : Bokeh + HDR, captureTime = "

    .line 308
    invoke-static {v7, v8}, Landroid/support/v4/media/a;->e(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v7

    new-array v10, v4, [Ljava/lang/Object;

    .line 309
    invoke-static {v12, v7, v10}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_25

    :cond_53
    move v8, v4

    .line 310
    :goto_25
    invoke-virtual {v6}, Le9/n;->c()Z

    move-result v7

    if-nez v7, :cond_54

    move v8, v4

    .line 311
    :cond_54
    invoke-interface {v5}, Lr5/l;->getCapabilities()Lt8/c;

    move-result-object v7

    invoke-static {v7}, Lt8/d;->U1(Lt8/c;)Z

    move-result v7

    if-eqz v7, :cond_56

    .line 312
    iget-boolean v7, v1, Lt8/h2$a;->D:Z

    if-eqz v7, :cond_55

    iget-boolean v7, v1, Lt8/h2$a;->F:Z

    if-nez v7, :cond_55

    .line 313
    invoke-interface {v5}, Lr5/l;->k0()Lt8/a;

    move-result-object v7

    if-eqz v7, :cond_55

    invoke-interface {v5}, Lr5/l;->E0()Lt8/x;

    move-result-object v7

    .line 314
    iget-object v7, v7, Lt8/x;->a:Lt8/y;

    .line 315
    iget-boolean v7, v7, Lt8/y;->o1:Z

    if-eqz v7, :cond_55

    .line 316
    invoke-interface {v5}, Lr5/l;->E0()Lt8/x;

    move-result-object v7

    .line 317
    iget-object v7, v7, Lt8/x;->a:Lt8/y;

    .line 318
    invoke-virtual {v7}, Lt8/y;->m()Z

    move-result v7

    if-eqz v7, :cond_55

    .line 319
    invoke-interface {v5}, Lr5/l;->getCapabilities()Lt8/c;

    move-result-object v7

    invoke-static {v7}, Lt8/d;->L0(Lt8/c;)Z

    move-result v7

    if-nez v7, :cond_55

    const-string v5, "prepareLongExpCaptureIfNeeded : SuperNight + parallel, captureTime = 0"

    new-array v7, v4, [Ljava/lang/Object;

    .line 320
    invoke-static {v12, v5, v7}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_26

    .line 321
    :cond_55
    iget-boolean v7, v2, Lt5/a0;->o:Z

    if-eqz v7, :cond_56

    if-eqz v9, :cond_56

    .line 322
    invoke-virtual {v3}, Lcom/android/camera/module/i;->getMutexModePicker()Lcom/android/camera/o3;

    move-result-object v7

    invoke-virtual {v7}, Lcom/android/camera/o3;->b()Z

    move-result v7

    if-nez v7, :cond_56

    .line 323
    invoke-interface {v5}, Lr5/l;->k0()Lt8/a;

    move-result-object v5

    invoke-virtual {v5}, Lt8/a;->p()Lt8/y;

    move-result-object v5

    invoke-virtual {v5}, Lt8/y;->l()Z

    move-result v5

    if-eqz v5, :cond_56

    const-string v5, "prepareLongExpCaptureIfNeeded : LLS + MFNR + parallel, captureTime = 0"

    new-array v7, v4, [Ljava/lang/Object;

    .line 324
    invoke-static {v12, v5, v7}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_26
    move v8, v4

    :cond_56
    if-lez v8, :cond_59

    int-to-long v7, v8

    .line 325
    iput-wide v7, v1, Lt8/h2$a;->L:J

    const-string v5, "prepareLongExpCaptureIfNeeded: start animation"

    new-array v9, v4, [Ljava/lang/Object;

    .line 326
    invoke-static {v12, v5, v9}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v5, 0x1

    .line 327
    iput-boolean v5, v6, Le9/n;->h:Z

    .line 328
    invoke-static {}, Lu6/d;->impl()Ljava/util/Optional;

    move-result-object v5

    .line 329
    invoke-static {v11, v5}, Landroidx/appcompat/widget/f;->h(ILjava/util/Optional;)V

    .line 330
    iget-object v5, v2, Lt5/a0;->d:Lt5/i0;

    if-nez v5, :cond_57

    .line 331
    new-instance v5, Lt5/i0;

    invoke-direct {v5, v3}, Lt5/i0;-><init>(Lcom/android/camera/module/Camera2Module;)V

    iput-object v5, v2, Lt5/a0;->d:Lt5/i0;

    .line 332
    :cond_57
    iget-object v5, v2, Lt5/a0;->c:Lio/reactivex/disposables/Disposable;

    if-eqz v5, :cond_58

    invoke-interface {v5}, Lio/reactivex/disposables/Disposable;->isDisposed()Z

    move-result v5

    if-nez v5, :cond_58

    .line 333
    iget-object v5, v2, Lt5/a0;->c:Lio/reactivex/disposables/Disposable;

    invoke-interface {v5}, Lio/reactivex/disposables/Disposable;->dispose()V

    const/4 v5, 0x0

    .line 334
    iput-object v5, v2, Lt5/a0;->c:Lio/reactivex/disposables/Disposable;

    .line 335
    :cond_58
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    iput-wide v9, v1, Lt8/h2$a;->M:J

    const/16 v5, 0x8

    .line 336
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v5}, Lio/reactivex/Observable;->just(Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object v5

    sget-object v9, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 337
    invoke-virtual {v5, v7, v8, v9}, Lio/reactivex/Observable;->delaySubscription(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/Observable;

    move-result-object v5

    sget-object v7, Lcom/xiaomi/camera/rx/CameraSchedulers;->sMainThreadScheduler:Lio/reactivex/Scheduler;

    .line 338
    invoke-virtual {v5, v7}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v5

    iget-object v7, v2, Lt5/a0;->d:Lt5/i0;

    .line 339
    invoke-virtual {v5, v7}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v5

    iput-object v5, v2, Lt5/a0;->c:Lio/reactivex/disposables/Disposable;

    .line 340
    invoke-virtual {v6}, Le9/n;->e()Z

    move-result v2

    if-eqz v2, :cond_5b

    .line 341
    invoke-virtual {v3}, Lcom/android/camera/module/i;->getActivity()Lcom/android/camera/Camera;

    move-result-object v2

    invoke-static {v2}, Lt5/i;->a(Lcom/android/camera/Camera;)V

    goto :goto_27

    .line 342
    :cond_59
    invoke-virtual {v6}, Le9/n;->g()Z

    move-result v2

    if-eqz v2, :cond_5b

    .line 343
    iget-object v2, v3, Lcom/android/camera/module/Camera2Module;->mCaptureButtonStatus:Lnd/a;

    if-eqz v2, :cond_5a

    .line 344
    new-instance v3, Lb4/b;

    const/4 v5, 0x2

    invoke-direct {v3, v5}, Lb4/b;-><init>(I)V

    sget-object v5, Lcom/xiaomi/camera/rx/CameraSchedulers;->sMainThreadScheduler:Lio/reactivex/Scheduler;

    const/4 v6, 0x0

    invoke-virtual {v2, v3, v6, v5}, Lnd/a;->a(Ljava/lang/Runnable;Ljava/lang/Runnable;Lio/reactivex/Scheduler;)V

    goto :goto_27

    :cond_5a
    const/4 v2, 0x1

    .line 345
    invoke-static {v2, v4}, Lr5/n;->e(ZZ)V

    .line 346
    :cond_5b
    :goto_27
    invoke-direct {v0, v1}, Lcom/android/camera/module/Camera2Module;->prepareQuickShotStatus(Lt8/h2$a;)V

    .line 347
    invoke-direct {v0, v1}, Lcom/android/camera/module/Camera2Module;->prepareNoParallelQuickShotStatus(Lt8/h2$a;)V

    .line 348
    invoke-virtual/range {p0 .. p0}, Lcom/android/camera/module/Camera2Module;->isNeedDelaySound()Z

    move-result v2

    iput-boolean v2, v0, Lcom/android/camera/module/Camera2Module;->mNeedDelaySoundForCapture:Z

    if-eqz v2, :cond_5c

    const-string v2, "Camera2Module"

    const-string v3, "need playCameraSound for capture audio"

    new-array v5, v4, [Ljava/lang/Object;

    .line 349
    invoke-static {v2, v3, v5}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/16 v2, 0x8

    .line 350
    invoke-virtual {v0, v2}, Lcom/android/camera/module/Camera2Module;->playCameraSound(I)V

    .line 351
    :cond_5c
    sget-object v2, Leb/a$b;->a:Leb/a;

    .line 352
    invoke-virtual {v2}, Leb/a;->Xg()Z

    move-result v2

    if-eqz v2, :cond_5e

    invoke-virtual/range {p0 .. p0}, Lcom/android/camera/module/Camera2Module;->getImageModuleState()Lt5/h;

    move-result-object v2

    iget-wide v2, v2, Lt5/h;->A:J

    const-wide/16 v5, 0x0

    cmp-long v2, v2, v5

    if-gtz v2, :cond_5d

    goto :goto_28

    .line 353
    :cond_5d
    iget-object v2, v0, Lcom/android/camera/module/i;->mCameraManager:Lr5/l;

    invoke-interface {v2}, Lr5/l;->E0()Lt8/x;

    move-result-object v2

    .line 354
    iget-object v2, v2, Lt8/x;->a:Lt8/y;

    .line 355
    iput-boolean v4, v2, Lt8/y;->h2:Z

    goto :goto_29

    :cond_5e
    :goto_28
    const/4 v2, 0x1

    .line 356
    invoke-direct {v0, v2}, Lcom/android/camera/module/Camera2Module;->checkMoreFrameCaptureLockAFAE(Z)V

    .line 357
    :goto_29
    iget-object v2, v0, Lcom/android/camera/module/i;->mCameraManager:Lr5/l;

    invoke-interface {v2}, Lr5/l;->k0()Lt8/a;

    move-result-object v2

    invoke-virtual {v2}, Lt8/a;->p()Lt8/y;

    move-result-object v2

    iget-object v3, v0, Lcom/android/camera/module/Camera2Module;->mModuleSizeFormatManager:Lt5/r;

    iget-object v3, v3, Lt5/r;->B:Lcom/android/camera/s2;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 358
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "setOutputSize: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-array v6, v4, [Ljava/lang/Object;

    const-string v7, "CameraConfigs"

    invoke-static {v7, v5, v6}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v5, 0x0

    .line 359
    iput-object v5, v2, Lt8/y;->h:Lcom/android/camera/s2;

    if-eqz v3, :cond_5f

    .line 360
    new-instance v5, Lcom/android/camera/s2;

    .line 361
    iget v6, v3, Lcom/android/camera/s2;->a:I

    .line 362
    iget v3, v3, Lcom/android/camera/s2;->b:I

    .line 363
    invoke-direct {v5, v6, v3}, Lcom/android/camera/s2;-><init>(II)V

    iput-object v5, v2, Lt8/y;->h:Lcom/android/camera/s2;

    .line 364
    :cond_5f
    invoke-virtual/range {p0 .. p0}, Lcom/android/camera/module/Camera2Module;->getImageCameraMgr()Lt5/g;

    move-result-object v2

    iput-boolean v4, v2, Lt5/g;->O:Z

    .line 365
    iget-object v2, v0, Lcom/android/camera/module/i;->mCameraManager:Lr5/l;

    invoke-interface {v2}, Lr5/l;->E0()Lt8/x;

    move-result-object v2

    .line 366
    iget-object v2, v2, Lt8/x;->a:Lt8/y;

    .line 367
    iget-object v3, v0, Lcom/android/camera/module/i;->mCameraManager:Lr5/l;

    invoke-interface {v3, v1}, Lr5/l;->I0(Lt8/h2$a;)Z

    move-result v1

    .line 368
    iput-boolean v1, v2, Lt8/y;->j3:Z

    .line 369
    iget-object v1, v0, Lcom/android/camera/module/i;->mCameraManager:Lr5/l;

    invoke-interface {v1}, Lr5/l;->E0()Lt8/x;

    move-result-object v1

    .line 370
    iget-object v1, v1, Lt8/x;->a:Lt8/y;

    .line 371
    iget-object v0, v0, Lcom/android/camera/module/i;->mCameraManager:Lr5/l;

    invoke-interface {v0}, Lr5/l;->a1()Z

    move-result v0

    .line 372
    iput-boolean v0, v1, Lt8/y;->k3:Z

    return-void

    :catchall_0
    move-exception v0

    .line 373
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0

    :catchall_1
    move-exception v0

    .line 374
    :try_start_4
    monitor-exit v8
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0

    :catchall_2
    move-exception v0

    .line 375
    :try_start_5
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    throw v0
.end method

.method public registerProtocol()V
    .locals 6

    invoke-super {p0}, Lcom/android/camera/module/i;->registerProtocol()V

    iget-object v0, p0, Lcom/android/camera/module/Camera2Module;->mCameraAction:Lt5/f;

    invoke-virtual {v0}, Lt5/f;->registerProtocol()V

    iget-object v0, p0, Lcom/android/camera/module/i;->mTimerBurst:Lo7/l;

    invoke-virtual {v0}, Lo7/l;->registerProtocol()V

    sget-object v0, Lq6/e$a;->a:Lq6/e;

    const-class v1, Lu6/n2;

    invoke-virtual {v0, v1, p0}, Lq6/e;->a(Ljava/lang/Class;Lq6/a;)V

    const-class v1, Lu6/k0;

    invoke-virtual {v0, v1, p0}, Lq6/e;->a(Ljava/lang/Class;Lq6/a;)V

    const-class v1, Lq6/b;

    invoke-virtual {v0, v1, p0}, Lq6/e;->a(Ljava/lang/Class;Lq6/a;)V

    iget-object v0, p0, Lcom/android/camera/module/Camera2Module;->mTopConfigImpl:Lu6/b3;

    invoke-interface {v0}, Lq6/a;->registerProtocol()V

    iget-object v0, p0, Lcom/android/camera/module/Camera2Module;->mModuleSpecialProtocol:Lcom/android/camera/module/Camera2Module$d;

    invoke-virtual {v0}, Lcom/android/camera/module/Camera2Module$d;->registerProtocol()V

    invoke-virtual {p0}, Lcom/android/camera/module/i;->getActivity()Lcom/android/camera/Camera;

    move-result-object v0

    iget-object v0, v0, Lcom/android/camera/Camera;->Y0:Lx5/a;

    invoke-virtual {p0}, Lcom/android/camera/module/i;->getActivity()Lcom/android/camera/Camera;

    move-result-object v1

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Class;

    const/4 v3, 0x0

    const-class v4, Lu6/c0;

    aput-object v4, v2, v3

    const/4 v4, 0x1

    const-class v5, Lu6/r1;

    aput-object v5, v2, v4

    const/4 v4, 0x2

    const-class v5, Lu6/c2;

    aput-object v5, v2, v4

    const/4 v4, 0x3

    const-class v5, Lu6/k2;

    aput-object v5, v2, v4

    const/4 v4, 0x4

    const-class v5, Lu6/b;

    aput-object v5, v2, v4

    invoke-virtual {v0, v1, v2}, Lx5/a;->d(Lcom/android/camera/ActivityBase;[Ljava/lang/Class;)V

    iget v0, p0, Lcom/android/camera/module/i;->mModuleIndex:I

    invoke-static {v0}, Lcom/android/camera/r2;->f2(I)V

    iput-boolean v3, p0, Lcom/android/camera/module/Camera2Module;->mIsMacroModeEnable:Z

    return-void
.end method

.method public requireRaw(I)Z
    .locals 2

    sget-boolean v0, Leb/a;->m:Z

    sget-object v0, Leb/a$b;->a:Leb/a;

    invoke-virtual {v0}, Leb/a;->kh()V

    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->supportMTKHDRReprocess()Z

    move-result p0

    const/4 v0, 0x1

    if-nez p0, :cond_2

    invoke-static {}, Lcom/android/camera/r2;->N0()V

    and-int/lit8 p0, p1, 0x28

    const/4 v1, 0x0

    if-eqz p0, :cond_0

    move p0, v0

    goto :goto_0

    :cond_0
    move p0, v1

    :goto_0
    if-nez p0, :cond_2

    const/16 p0, 0x10

    if-ne p0, p1, :cond_1

    goto :goto_1

    :cond_1
    move v0, v1

    :cond_2
    :goto_1
    return v0
.end method

.method public resetScreenOn()V
    .locals 2

    iget-object v0, p0, Lcom/android/camera/module/i;->mHandler:Landroid/os/Handler;

    if-eqz v0, :cond_0

    const/16 v1, 0x11

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    iget-object p0, p0, Lcom/android/camera/module/i;->mHandler:Landroid/os/Handler;

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeMessages(I)V

    :cond_0
    return-void
.end method

.method public resetStatusToIdle()V
    .locals 4

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/camera/module/Camera2Module;->mBlockQuickShot:Z

    const/4 v1, -0x1

    iput v1, p0, Lcom/android/camera/module/Camera2Module;->mFixedShot2ShotTime:I

    iput-boolean v0, p0, Lcom/android/camera/module/Camera2Module;->mDelayTimeMessageSent:Z

    iput-boolean v0, p0, Lcom/android/camera/module/Camera2Module;->mShutterReturned:Z

    iget-object v1, p0, Lcom/android/camera/module/i;->mCameraManager:Lr5/l;

    const/4 v2, 0x1

    invoke-interface {v1, v2}, Lr5/l;->c0(I)V

    invoke-virtual {p0, v2}, Lcom/android/camera/module/i;->enableCameraControls(Z)V

    invoke-static {}, Lk6/f;->j()Lk6/f;

    move-result-object v1

    const-string v2, "shot_2_shot"

    iget-object v3, v1, Lk6/f;->g:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iget-object v1, v1, Lk6/f;->e:Ljava/util/LinkedHashMap;

    invoke-virtual {v1, v2}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    invoke-static {}, Lk6/f;->j()Lk6/f;

    move-result-object v1

    invoke-virtual {v1, v2}, Lk6/f;->e(Ljava/lang/String;)J

    move-result-wide v1

    iput-wide v1, p0, Lcom/android/camera/module/Camera2Module;->mShot2Shot:J

    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v1, "reset Status to Idle, caller(time-consuming):"

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x4

    invoke-static {v1, p0}, Landroidx/appcompat/widget/d;->a(ILjava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "Camera2Module"

    invoke-static {v1, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public resumePreview()V
    .locals 2

    const-string v0, "Camera2Module"

    const-string v1, "resumePreview"

    invoke-static {v0, v1}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/android/camera/module/Camera2Module;->previewWhenSessionSuccess()V

    invoke-static {}, Lcom/android/camera/r2;->l1()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, p0, Lcom/android/camera/module/Camera2Module;->mBlockQuickShot:Z

    return-void
.end method

.method public scanQRCodeEnabled()Z
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportScanQrcode"
        type = 0x0
    .end annotation

    const/4 p0, 0x0

    return p0
.end method

.method public sendOpenFailMessage()V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iget-object p0, p0, Lcom/android/camera/module/i;->mHandler:Landroid/os/Handler;

    const/16 v0, 0xa

    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method

.method public sensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 0

    return-void
.end method

.method public setAsdScenes([Le9/i$a;)V
    .locals 0

    iget-object p0, p0, Lcom/android/camera/module/i;->mFlashAsdManager:Lu5/b;

    iput-object p1, p0, Lu5/b;->c:[Le9/i$a;

    return-void
.end method

.method public setFaceAEStrategy()V
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportFaceAEStrategy"
        type = 0x2
    .end annotation

    iget-object v0, p0, Lcom/android/camera/module/i;->mCameraManager:Lr5/l;

    invoke-interface {v0}, Lr5/l;->T()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    sget-boolean v0, Lcom/android/camera/r2;->a:Z

    sget-boolean v0, Lcom/android/camera/CameraAppImpl;->h:Z

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f030037

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lr0/a;->h()Lu0/j1;

    move-result-object v1

    const/4 v2, 0x0

    aget-object v0, v0, v2

    const-string v2, "pref_metering_weight"

    invoke-virtual {v1, v2, v0}, Lcom/android/camera/data/data/e;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iget-object p0, p0, Lcom/android/camera/module/i;->mCameraManager:Lr5/l;

    invoke-interface {p0}, Lr5/l;->E0()Lt8/x;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "setFaceAEStrategy(): "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "CameraConfigManager"

    invoke-static {v2, v1}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lt8/x;->a:Lt8/y;

    iput v0, v1, Lt8/y;->h3:I

    invoke-virtual {p0}, Lt8/x;->a()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lt8/v;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, Lt8/v;-><init>(Lt8/x;I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public setFrameAvailable(Z)V
    .locals 5

    invoke-super {p0, p1}, Lcom/android/camera/module/i;->setFrameAvailable(Z)V

    iget-object v0, p0, Lcom/android/camera/module/i;->mActivity:Lcom/android/camera/Camera;

    if-eqz p1, :cond_0

    if-eqz v0, :cond_0

    const/16 v1, 0xa

    new-array v1, v1, [I

    fill-array-data v1, :array_0

    invoke-static {}, Lcom/android/camera/r2;->m1()Z

    move-result v2

    if-eqz v2, :cond_0

    sget-object v2, Lcom/xiaomi/camera/rx/CameraSchedulers;->sCameraWorkScheduler:Lio/reactivex/Scheduler;

    new-instance v3, Lcom/android/camera/n3$d;

    invoke-direct {v3, v0, v1}, Lcom/android/camera/n3$d;-><init>(Lcom/android/camera/Camera;[I)V

    invoke-static {v2, v3}, La0/d;->o(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    :cond_0
    iget-object v0, p0, Lcom/android/camera/module/i;->mCameraManager:Lr5/l;

    invoke-interface {v0}, Lr5/l;->k0()Lt8/a;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "Camera2Module"

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/android/camera/module/Camera2Module;->mParalManager:Lw5/c;

    iget-boolean v3, p1, Lw5/c;->e:Z

    iput-boolean v3, p1, Lw5/c;->d:Z

    if-eqz v3, :cond_1

    sget-boolean p1, Leb/a;->m:Z

    sget-object p1, Leb/a$b;->a:Leb/a;

    invoke-virtual {p1}, Leb/a;->ve()Z

    move-result p1

    if-nez p1, :cond_1

    sget-object p1, Lpd/m$f;->a:Lpd/m;

    iget-object p1, p1, Lpd/m;->b:Lpd/m$a;

    new-instance v3, Landroidx/room/b;

    const/16 v4, 0x8

    invoke-direct {v3, p0, v4}, Landroidx/room/b;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->checkIntentAndCapture()V

    :goto_0
    if-nez v0, :cond_2

    const-string p0, "camera2Device is null"

    new-array p1, v1, [Ljava/lang/Object;

    invoke-static {v2, p0, p1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_2
    invoke-virtual {v0}, Lt8/a;->b0()V

    sget-object p1, Lcom/xiaomi/camera/rx/CameraSchedulers;->sCameraSetupScheduler:Lio/reactivex/Scheduler;

    new-instance v1, Landroidx/core/content/res/a;

    const/4 v2, 0x3

    invoke-direct {v1, v2, p0, v0}, Landroidx/core/content/res/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p1, v1}, La0/d;->o(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    goto :goto_1

    :cond_3
    const-string p0, "setFrameAvailable: invalid"

    new-array p1, v1, [Ljava/lang/Object;

    invoke-static {v2, p0, p1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1
    return-void

    :array_0
    .array-data 4
        0x1
        0x0
        0x2
        0x3
        0x4
        0x5
        0x6
        0x8
        0x9
        0xa
    .end array-data
.end method

.method public setHHTDisabled(Z)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "supportHHTAlgo"
        type = 0x0
    .end annotation

    iput-boolean p1, p0, Lcom/android/camera/module/Camera2Module;->mHHTDisabled:Z

    return-void
.end method

.method public setOrientation(II)V
    .locals 2

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/android/camera/module/i;->mAppStateMgr:Lr5/b;

    check-cast v0, Lr5/a;

    iput p1, v0, Lr5/a;->c:I

    invoke-static {}, Lcom/android/camera/effect/v;->getInstance()Lcom/android/camera/effect/v;

    move-result-object p1

    iget-object v0, p0, Lcom/android/camera/module/i;->mActivity:Lcom/android/camera/Camera;

    iget-object v1, p0, Lcom/android/camera/module/i;->mAppStateMgr:Lr5/b;

    check-cast v1, Lr5/a;

    iget v1, v1, Lr5/a;->c:I

    invoke-static {v0}, Lcom/android/camera/p5;->Q(Landroid/app/Activity;)I

    move-result v0

    sub-int/2addr v1, v0

    add-int/lit16 v1, v1, 0x168

    rem-int/lit16 v1, v1, 0x168

    invoke-virtual {p1, v1}, Lcom/android/camera/effect/v;->setOrientation(I)V

    invoke-virtual {p0}, Lcom/android/camera/module/i;->checkActivityOrientation()V

    iget-object p1, p0, Lcom/android/camera/module/i;->mAppStateMgr:Lr5/b;

    check-cast p1, Lr5/a;

    iget v0, p1, Lr5/a;->b:I

    if-eq v0, p2, :cond_1

    iput p2, p1, Lr5/a;->b:I

    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->setOrientationParameter()V

    :cond_1
    return-void
.end method

.method public setOrientationParameter()V
    .locals 3

    invoke-virtual {p0}, Lcom/android/camera/module/i;->isDeparted()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/android/camera/module/i;->mAppStateMgr:Lr5/b;

    check-cast v0, Lr5/a;

    iget v0, v0, Lr5/a;->c:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_2

    iget-object v0, p0, Lcom/android/camera/module/i;->mCameraManager:Lr5/l;

    invoke-interface {v0}, Lr5/l;->Z0()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/camera/module/i;->mCameraManager:Lr5/l;

    invoke-interface {v0}, Lr5/l;->y0()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    new-array v0, v1, [I

    const/4 v1, 0x0

    const/16 v2, 0x23

    aput v2, v0, v1

    invoke-virtual {p0, v0}, Lcom/android/camera/module/i;->updatePreferenceInWorkThread([I)V

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sget-object p0, Lcom/xiaomi/camera/rx/CameraSchedulers;->sCameraSetupScheduler:Lio/reactivex/Scheduler;

    new-instance v1, Landroidx/room/a;

    const/16 v2, 0xa

    invoke-direct {v1, v0, v2}, Landroidx/room/a;-><init>(Ljava/lang/Object;I)V

    invoke-static {p0, v1}, La0/d;->o(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    :cond_2
    :goto_0
    return-void
.end method

.method public setRemoteCapture(Z)V
    .locals 1

    iget-boolean v0, p0, Lcom/android/camera/module/Camera2Module;->isRemoteCapture:Z

    if-eq v0, p1, :cond_1

    iput-boolean p1, p0, Lcom/android/camera/module/Camera2Module;->isRemoteCapture:Z

    if-nez p1, :cond_0

    invoke-static {}, Lu6/w2;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, Lcom/android/camera/fragment/top/f0;

    const/4 v0, 0x5

    invoke-direct {p1, v0}, Lcom/android/camera/fragment/top/f0;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_0

    :cond_0
    invoke-static {}, Ly6/a;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, Lcom/android/camera/module/p;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lcom/android/camera/module/p;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public setSpecShotMode(Ljava/lang/Integer;)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isMTKPlatform"
        type = 0x1
    .end annotation

    iput-object p1, p0, Lcom/android/camera/module/Camera2Module;->mSpecShotMode:Ljava/lang/Integer;

    return-void
.end method

.method public setWaterMark()V
    .locals 3

    iget-object v0, p0, Lcom/android/camera/module/Camera2Module;->mMultiCap:Lt5/v;

    iget-boolean v0, v0, Lt5/v;->d:Z

    const/4 v1, 0x0

    if-nez v0, :cond_4

    iget v0, p0, Lcom/android/camera/module/i;->mModuleIndex:I

    invoke-static {v0}, Lcom/android/camera/r2;->r1(I)Z

    move-result v0

    if-nez v0, :cond_4

    sget-object v0, Leb/a$b;->a:Leb/a;

    iget-object v0, v0, Leb/a;->k:L磝磑磓碐磓磗碐磚磛磈磗磝磛碐磽磑磓磓磑磐;

    invoke-virtual {v0}, L磝磑磓碐磓磗碐磚磛磈磗磝磛碐磽磑磓磓磑磐;->A1()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/android/camera/module/Camera2Module;->mParalManager:Lw5/c;

    iget-boolean v0, v0, Lw5/c;->e:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/android/camera/module/k0;->l()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {}, Lcom/android/camera/r2;->l0()I

    move-result v0

    const v2, 0x10200

    if-ne v0, v2, :cond_4

    iget-object v0, p0, Lcom/android/camera/module/Camera2Module;->mAiSceneMgr:Lt5/b;

    iget-boolean v0, v0, Lt5/b;->b:Z

    if-nez v0, :cond_4

    invoke-static {}, Lcom/android/camera/r2;->q3()Z

    move-result v0

    if-nez v0, :cond_4

    :cond_0
    iget-object v0, p0, Lcom/android/camera/module/Camera2Module;->mParalManager:Lw5/c;

    iget-boolean v0, v0, Lw5/c;->e:Z

    if-eqz v0, :cond_1

    goto :goto_2

    :cond_1
    invoke-static {}, Lcom/android/camera/r2;->I1()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/android/camera/module/i;->mCameraManager:Lr5/l;

    invoke-interface {v0}, Lr5/l;->E0()Lt8/x;

    move-result-object v0

    invoke-virtual {v0, v2}, Lt8/x;->w(Z)V

    goto :goto_0

    :cond_2
    invoke-static {}, Lcom/android/camera/r2;->R1()V

    iget-object v0, p0, Lcom/android/camera/module/i;->mCameraManager:Lr5/l;

    invoke-interface {v0}, Lr5/l;->E0()Lt8/x;

    move-result-object v0

    invoke-virtual {v0, v1}, Lt8/x;->w(Z)V

    :goto_0
    invoke-static {}, Lcom/android/camera/r2;->r3()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/android/camera/module/i;->mCameraManager:Lr5/l;

    invoke-interface {v0}, Lr5/l;->E0()Lt8/x;

    move-result-object v0

    invoke-virtual {v0, v2}, Lt8/x;->V(Z)V

    iget-object v0, p0, Lcom/android/camera/module/i;->mActivity:Lcom/android/camera/Camera;

    invoke-static {v0}, Lm8/b;->a(Landroid/content/ContextWrapper;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/camera/module/Camera2Module;->mCaptureWaterMarkStr:Ljava/lang/String;

    iget-object p0, p0, Lcom/android/camera/module/i;->mCameraManager:Lr5/l;

    invoke-interface {p0}, Lr5/l;->E0()Lt8/x;

    move-result-object p0

    iget-object p0, p0, Lt8/x;->a:Lt8/y;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/camera/module/Camera2Module;->mCaptureWaterMarkStr:Ljava/lang/String;

    iget-object p0, p0, Lcom/android/camera/module/i;->mCameraManager:Lr5/l;

    invoke-interface {p0}, Lr5/l;->E0()Lt8/x;

    move-result-object p0

    invoke-virtual {p0, v1}, Lt8/x;->V(Z)V

    :goto_1
    return-void

    :cond_4
    :goto_2
    iget-object v0, p0, Lcom/android/camera/module/i;->mCameraManager:Lr5/l;

    invoke-interface {v0}, Lr5/l;->E0()Lt8/x;

    move-result-object v0

    invoke-virtual {v0, v1}, Lt8/x;->w(Z)V

    iget-object p0, p0, Lcom/android/camera/module/i;->mCameraManager:Lr5/l;

    invoke-interface {p0}, Lr5/l;->E0()Lt8/x;

    move-result-object p0

    invoke-virtual {p0, v1}, Lt8/x;->V(Z)V

    return-void
.end method

.method public shouldCaptureDirectly()Z
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "useLegacyFlashMode"
        type = 0x0
    .end annotation

    sget-boolean v0, Leb/a;->m:Z

    sget-object v0, Leb/a$b;->a:Leb/a;

    invoke-virtual {v0}, Leb/a;->zh()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/camera/module/i;->mCameraManager:Lr5/l;

    invoke-interface {v0}, Lr5/l;->k0()Lt8/a;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/android/camera/module/i;->mCameraManager:Lr5/l;

    invoke-interface {p0}, Lr5/l;->k0()Lt8/a;

    move-result-object p0

    invoke-virtual {p0}, Lt8/a;->L()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public shouldCheckSatFallbackState()Z
    .locals 0

    invoke-virtual {p0}, Lcom/android/camera/module/i;->isIn3OrMoreSatMode()Z

    move-result p0

    if-eqz p0, :cond_0

    sget-boolean p0, Leb/a;->m:Z

    sget-object p0, Leb/a$b;->a:Leb/a;

    iget-object p0, p0, Leb/a;->k:L磝磑磓碐磓磗碐磚磛磈磗磝磛碐磽磑磓磓磑磐;

    invoke-virtual {p0}, L磝磑磓碐磓磗碐磚磛磈磗磝磛碐磽磑磓磓磑磐;->g1()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public shouldDoQCFA(Landroid/hardware/camera2/CaptureResult;)Z
    .locals 4
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportedQcfa"
        type = 0x2
    .end annotation

    iget-object v0, p0, Lcom/android/camera/module/i;->mCameraManager:Lr5/l;

    iget-object v1, p0, Lcom/android/camera/module/Camera2Module;->mParalManager:Lw5/c;

    iget-boolean v1, v1, Lw5/c;->e:Z

    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->isInQCFAMode()Z

    move-result v2

    invoke-static {v0, v1, v2}, Lt5/i;->c(Lr5/l;ZZ)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-static {}, Lcom/android/camera/r2;->Q1()Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_1
    invoke-static {}, Lcom/android/camera/r2;->N0()V

    iget-object p0, p0, Lcom/android/camera/module/i;->mCameraManager:Lr5/l;

    invoke-interface {p0}, Lr5/l;->getCapabilities()Lt8/c;

    move-result-object p0

    const/4 v0, 0x1

    if-eqz p0, :cond_3

    iget-object v2, p0, Lt8/c;->R:Ljava/lang/Boolean;

    if-nez v2, :cond_2

    sget-object v2, Lc9/w;->t0:Lc9/v;

    invoke-static {v2, p0}, Landroidx/activity/d;->b(Lc9/v;Lt8/c;)Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, p0, Lt8/c;->R:Ljava/lang/Boolean;

    :cond_2
    iget-object p0, p0, Lt8/c;->R:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_3

    move p0, v0

    goto :goto_0

    :cond_3
    move p0, v1

    :goto_0
    if-eqz p0, :cond_4

    invoke-static {p1}, Lt8/b0;->p(Landroid/hardware/camera2/CaptureResult;)Z

    move-result p0

    return p0

    :cond_4
    sget-object p0, Landroid/hardware/camera2/CaptureResult;->SENSOR_SENSITIVITY:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {p1, p0}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    const-string p1, "shouldDoQCFA: iso = "

    invoke-static {p1, p0}, Landroidx/constraintlayout/core/parser/a;->d(Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object p1

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "Camera2Module"

    invoke-static {v3, p1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p0, :cond_5

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    const/16 p1, 0xc8

    if-gt p0, p1, :cond_5

    move v1, v0

    :cond_5
    return v1
.end method

.method public shouldReleaseLater()Z
    .locals 6

    invoke-static {}, Lo2/a;->a()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lcom/android/camera/module/i;->mTimerBurst:Lo7/l;

    iput-boolean v1, v0, Lo7/l;->d:Z

    iget-object v0, p0, Lcom/android/camera/module/i;->mCameraManager:Lr5/l;

    invoke-interface {v0}, Lr5/l;->y0()I

    move-result v0

    const/4 v2, 0x3

    const/4 v3, 0x1

    if-eq v0, v2, :cond_2

    iget-object v0, p0, Lcom/android/camera/module/i;->mCameraManager:Lr5/l;

    invoke-interface {v0}, Lr5/l;->k0()Lt8/a;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/camera/module/i;->mCameraManager:Lr5/l;

    invoke-interface {v0}, Lr5/l;->k0()Lt8/a;

    move-result-object v0

    invoke-virtual {v0, v3}, Lt8/a;->C(Z)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_1

    :cond_2
    :goto_0
    move v0, v3

    :goto_1
    invoke-static {}, Lr0/a;->h()Lu0/j1;

    move-result-object v2

    iget v4, p0, Lcom/android/camera/module/i;->mModuleIndex:I

    iget-object v2, v2, Lu0/j1;->r:Lu0/n0;

    invoke-virtual {v2, v4}, Lu0/n0;->f(I)Z

    move-result v2

    iget-boolean v4, p0, Lcom/android/camera/module/i;->mInStartingFocusRecording:Z

    if-nez v4, :cond_8

    iget-object v4, p0, Lcom/android/camera/module/i;->mTimerBurst:Lo7/l;

    invoke-virtual {v4}, Lo7/l;->isShooting()Z

    move-result v4

    if-eqz v4, :cond_3

    if-nez v2, :cond_3

    goto :goto_4

    :cond_3
    invoke-virtual {p0}, Lcom/android/camera/module/i;->getAppStateMgr()Lr5/b;

    move-result-object v4

    check-cast v4, Lr5/a;

    iget-boolean v4, v4, Lr5/a;->i:Z

    if-nez v4, :cond_7

    if-nez v0, :cond_4

    iget-boolean v0, p0, Lcom/android/camera/module/Camera2Module;->mEnableShot2Gallery:Z

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/android/camera/module/i;->mHandler:Landroid/os/Handler;

    if-eqz v0, :cond_7

    const/16 v4, 0x32

    invoke-virtual {v0, v4}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_4
    iget-object v0, p0, Lcom/android/camera/module/Camera2Module;->mMultiCap:Lt5/v;

    invoke-virtual {v0}, Lt5/v;->a()Lt5/v$c;

    move-result-object v4

    if-eqz v4, :cond_6

    invoke-virtual {v0}, Lt5/v;->a()Lt5/v$c;

    move-result-object v4

    const/16 v5, 0x30

    invoke-virtual {v4, v5}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v4

    if-nez v4, :cond_5

    invoke-virtual {v0}, Lt5/v;->a()Lt5/v$c;

    move-result-object v0

    const/16 v4, 0x31

    invoke-virtual {v0, v4}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_2

    :cond_5
    move v0, v1

    goto :goto_3

    :cond_6
    :goto_2
    move v0, v3

    :goto_3
    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/android/camera/module/i;->mCameraManager:Lr5/l;

    invoke-interface {v0}, Lr5/l;->x1()Lc6/n;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-object p0, p0, Lcom/android/camera/module/i;->mCameraManager:Lr5/l;

    invoke-interface {p0}, Lr5/l;->x1()Lc6/n;

    move-result-object p0

    invoke-virtual {p0}, Lc6/n;->w()Z

    move-result p0

    if-nez p0, :cond_7

    if-nez v2, :cond_7

    move v1, v3

    :cond_7
    return v1

    :cond_8
    :goto_4
    return v3
.end method

.method public startFaceDetection()V
    .locals 3

    iget-object v0, p0, Lcom/android/camera/module/i;->mModuleStateMgr:Lr5/g;

    invoke-interface {v0}, Lr5/g;->o0()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/camera/module/i;->mModuleStateMgr:Lr5/g;

    invoke-interface {v0}, Lr5/g;->B0()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/android/camera/module/i;->mModuleStateMgr:Lr5/g;

    invoke-interface {v0}, Lr5/g;->u0()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/android/camera/module/i;->mCameraManager:Lr5/l;

    invoke-interface {v0}, Lr5/l;->k0()Lt8/a;

    move-result-object v0

    iget-object v1, p0, Lcom/android/camera/module/i;->mCameraManager:Lr5/l;

    invoke-interface {v1}, Lr5/l;->R0()I

    move-result v1

    if-lez v1, :cond_1

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/camera/module/i;->mModuleStateMgr:Lr5/g;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lr5/g;->H0(Z)V

    invoke-static {}, Lu6/o1;->impl()Ljava/util/Optional;

    move-result-object v0

    const/16 v2, 0x8

    invoke-static {v2, v0}, Landroid/support/v4/media/session/d;->f(ILjava/util/Optional;)V

    iget-object v0, p0, Lcom/android/camera/module/i;->mCameraManager:Lr5/l;

    invoke-interface {v0}, Lr5/l;->E0()Lt8/x;

    move-result-object v0

    invoke-virtual {v0}, Lt8/x;->b0()V

    invoke-virtual {p0, v1, v1}, Lcom/android/camera/module/Camera2Module;->updateFaceView(ZZ)V

    :cond_1
    :goto_0
    return-void
.end method

.method public startNormalCapture(I)Z
    .locals 20

    move-object/from16 v1, p0

    move/from16 v2, p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "startNormalCapture mode -> "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v3, "Camera2Module"

    invoke-static {v3, v0}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lu6/k2;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v4, Lc2/o0;

    const/16 v5, 0xa

    invoke-direct {v4, v1, v5}, Lc2/o0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v4}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object v0, v1, Lcom/android/camera/module/i;->mActivity:Lcom/android/camera/Camera;

    invoke-virtual {v0}, Lcom/android/camera/ActivityBase;->P8()Lcom/android/camera/ui/w0;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lk7/p;->h()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v6, v4, v6

    const/4 v7, 0x0

    if-eqz v6, :cond_0

    invoke-virtual {v0, v4, v5}, Lcom/android/camera/ui/w0;->b(J)V

    goto :goto_0

    :cond_0
    new-array v4, v7, [Ljava/lang/Object;

    const-string v5, "ScreenHint"

    const-string v6, "no cached, updateHint"

    invoke-static {v5, v6, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/android/camera/ui/w0;->c()V

    :goto_0
    iget-object v0, v1, Lcom/android/camera/module/i;->mActivity:Lcom/android/camera/Camera;

    iget-object v0, v0, Lcom/android/camera/Camera;->S0:Lk7/f;

    iget-object v4, v1, Lcom/android/camera/module/i;->mCameraManager:Lr5/l;

    invoke-interface {v4}, Lr5/l;->getCapabilities()Lt8/c;

    move-result-object v4

    invoke-static {v4}, Lt8/d;->T0(Lt8/c;)Z

    move-result v4

    iput-boolean v4, v0, Lk7/f;->i:Z

    sget-boolean v0, Leb/a;->m:Z

    sget-object v0, Leb/a$b;->a:Leb/a;

    iget-object v0, v0, Leb/a;->k:L磝磑磓碐磓磗碐磚磛磈磗磝磛碐磽磑磓磓磑磐;

    invoke-virtual {v0}, L磝磑磓碐磓磗碐磚磛磈磗磝磛碐磽磑磓磓磑磐;->A0()Z

    move-result v0

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v0, :cond_c

    sget-wide v8, Leb/c;->a:J

    const-wide/16 v10, 0x6

    cmp-long v0, v8, v10

    if-gez v0, :cond_1

    move v0, v6

    goto :goto_1

    :cond_1
    move v0, v7

    :goto_1
    if-eqz v0, :cond_c

    invoke-virtual/range {p0 .. p0}, Lcom/android/camera/module/Camera2Module;->getImageCameraMgr()Lt5/g;

    move-result-object v0

    iget-boolean v0, v0, Lt5/g;->O:Z

    if-nez v0, :cond_b

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    const-string v10, "\r\n"

    const-string v11, ""

    new-instance v12, Ljava/util/HashMap;

    invoke-direct {v12, v5}, Ljava/util/HashMap;-><init>(I)V

    new-array v0, v5, [Ljava/lang/Object;

    const-string v5, "memfree"

    aput-object v5, v0, v7

    const-string v13, "cached"

    aput-object v13, v0, v6

    const-string v6, "cat /proc/meminfo|grep -Ei \'^%s|^%s\'"

    invoke-static {v6, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-array v6, v7, [Ljava/lang/Object;

    const-string v14, "E: execCommand"

    const-string v15, "CameraUtil"

    invoke-static {v15, v14, v6}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v6, "StringUtil"

    const-string v14, "exit value = "

    new-array v4, v4, [Ljava/lang/String;

    const-string v16, "sh"

    aput-object v16, v4, v7

    const-string v16, "-c"

    const/16 v17, 0x1

    aput-object v16, v4, v17

    const/16 v16, 0x2

    aput-object v0, v4, v16

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v16

    :try_start_0
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/Runtime;->exec([Ljava/lang/String;)Ljava/lang/Process;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Process;->waitFor()I

    move-result v4

    if-eqz v4, :cond_2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Process;->exitValue()I

    move-result v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v4, v7, [Ljava/lang/Object;

    invoke-static {v6, v0, v4}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v4, v11

    goto :goto_5

    :cond_2
    new-instance v4, Ljava/io/BufferedReader;

    new-instance v7, Ljava/io/InputStreamReader;

    invoke-virtual {v0}, Ljava/lang/Process;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    invoke-direct {v7, v0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v4, v7}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    :goto_2
    invoke-virtual {v4}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_3

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v14, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_2

    :cond_3
    invoke-virtual {v4}, Ljava/io/BufferedReader;->close()V

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v4
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2

    :try_start_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "execCommand value="

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, " cost="

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v18

    sub-long v1, v18, v16

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_5

    :catch_0
    move-exception v0

    goto :goto_3

    :catch_1
    move-exception v0

    goto :goto_4

    :catch_2
    move-exception v0

    move-object v4, v11

    :goto_3
    const-string v1, "execCommand IOException"

    invoke-static {v6, v1, v0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_5

    :catch_3
    move-exception v0

    move-object v4, v11

    :goto_4
    const-string v1, "execCommand InterruptedException"

    invoke-static {v6, v1, v0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_5
    const-string v0, "X: execCommand"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v15, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez v4, :cond_4

    goto :goto_7

    :cond_4
    invoke-virtual {v4, v10}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_6
    if-ge v2, v1, :cond_7

    aget-object v4, v0, v2

    const-string v6, ":"

    invoke-virtual {v4, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    array-length v6, v4

    const/4 v7, 0x2

    if-lt v6, v7, :cond_6

    sget-object v6, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v10, 0x0

    aget-object v14, v4, v10

    aput-object v14, v7, v10

    const/4 v14, 0x1

    aget-object v16, v4, v14

    aput-object v16, v7, v14

    const-string v14, "getMemInfo: %s: %s"

    invoke-static {v6, v14, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    new-array v14, v10, [Ljava/lang/Object;

    invoke-static {v15, v7, v14}, Lcom/android/camera/log/LogC;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    aget-object v7, v4, v10

    invoke-virtual {v7, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_5

    invoke-virtual {v13, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_6

    :cond_5
    const/4 v7, 0x1

    aget-object v4, v4, v7

    const-string v7, "\\D"

    invoke-virtual {v4, v7, v11}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v12, v6, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    :cond_7
    :goto_7
    invoke-virtual {v12}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v0, 0x0

    :goto_8
    move v2, v0

    :cond_8
    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    :try_start_2
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_4

    if-ge v2, v0, :cond_8

    goto :goto_8

    :catch_4
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v15, v0, v4}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_9

    :cond_9
    const/4 v0, 0x0

    const-string v1, "camera.debug.low_memory_threshold_mb"

    sget v4, Lcom/android/camera/p5;->v:I

    invoke-static {v1, v4}, Lqe/d;->e(Ljava/lang/String;I)I

    move-result v1

    shl-int/lit8 v1, v1, 0xa

    sget-object v4, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v7, 0x1

    aput-object v6, v5, v7

    const-string v6, "isLowMemory: available = %dKb, threshold = %dKb"

    invoke-static {v4, v6, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    new-array v5, v0, [Ljava/lang/Object;

    invoke-static {v15, v4, v5}, Lcom/android/camera/log/LogC;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "isLowMemory: cost="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v8, v9, v4}, Landroidx/activity/d;->c(JLjava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v4

    new-array v5, v0, [Ljava/lang/Object;

    invoke-static {v15, v4, v5}, Lcom/android/camera/log/LogC;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-ge v2, v1, :cond_a

    const/4 v1, 0x1

    goto :goto_a

    :cond_a
    move v1, v0

    :goto_a
    if-eqz v1, :cond_10

    const-string v1, "startNormalCapture: skip capture due to low memory"

    invoke-static {v3, v1}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    :cond_b
    move-object/from16 v1, p0

    goto :goto_b

    :cond_c
    invoke-static {}, Lk7/p;->r()Z

    move-result v0

    if-eqz v0, :cond_10

    move-object/from16 v1, p0

    iget-object v0, v1, Lcom/android/camera/module/i;->mTimerBurst:Lo7/l;

    invoke-virtual {v0}, Lo7/l;->isShooting()Z

    move-result v0

    if-nez v0, :cond_d

    invoke-static {}, Lr0/a;->B()Lx0/d1;

    move-result-object v0

    iget-boolean v0, v0, Lx0/d1;->J:Z

    if-eqz v0, :cond_f

    :cond_d
    iget-object v0, v1, Lcom/android/camera/module/i;->mTimerBurst:Lo7/l;

    invoke-virtual {v0}, Lo7/l;->k()Lcom/android/camera/timerburst/a;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/android/camera/timerburst/a;->c()Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v4, v1, Lcom/android/camera/module/i;->mActivity:Lcom/android/camera/Camera;

    const/4 v5, 0x0

    invoke-virtual {v4}, Landroid/view/ContextThemeWrapper;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f140cc6

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v6

    iget-object v0, v1, Lcom/android/camera/module/i;->mActivity:Lcom/android/camera/Camera;

    const v2, 0x7f140463

    invoke-virtual {v0, v2}, Landroid/app/Activity;->getText(I)Ljava/lang/CharSequence;

    move-result-object v7

    new-instance v8, Lf4/f;

    const/4 v0, 0x3

    invoke-direct {v8, v0}, Lf4/f;-><init>(I)V

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-static/range {v4 .. v12}, Lcom/android/camera/j4;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Runnable;Ljava/lang/CharSequence;Lod/d;Ljava/lang/String;Ljava/lang/Runnable;)Lmiuix/appcompat/app/AlertDialog;

    :cond_e
    iget-object v0, v1, Lcom/android/camera/module/i;->mTimerBurst:Lo7/l;

    invoke-virtual {v0}, Lo7/l;->Q9()V

    :cond_f
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Not enough space or storage not ready. remaining="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lk7/p;->h()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    return v0

    :cond_10
    move-object/from16 v1, p0

    const/4 v7, 0x0

    :goto_b
    invoke-virtual/range {p0 .. p0}, Lcom/android/camera/module/i;->getAppStateMgr()Lr5/b;

    move-result-object v0

    check-cast v0, Lr5/a;

    iget-boolean v0, v0, Lr5/a;->i:Z

    if-eqz v0, :cond_11

    iget-object v0, v1, Lcom/android/camera/module/i;->mActivity:Lcom/android/camera/Camera;

    iget-object v0, v0, Lcom/android/camera/Camera;->S0:Lk7/f;

    if-eqz v0, :cond_11

    invoke-virtual {v0, v7}, Lk7/f;->D(Z)V

    :cond_11
    iget-object v0, v1, Lcom/android/camera/module/i;->mCameraManager:Lr5/l;

    invoke-interface {v0}, Lr5/l;->k0()Lt8/a;

    move-result-object v0

    if-nez v0, :cond_12

    const-string v0, "startNormalCapture exception: cameraDevice is null!"

    new-array v1, v7, [Ljava/lang/Object;

    invoke-static {v3, v0, v1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v7

    :cond_12
    invoke-virtual {v0}, Lt8/a;->F()Z

    move-result v2

    if-eqz v2, :cond_13

    const-string v0, "startNormalCapture: cameraDevice disconnected!"

    new-array v1, v7, [Ljava/lang/Object;

    invoke-static {v3, v0, v1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v7

    :cond_13
    new-instance v2, Lt8/h2$a;

    invoke-direct {v2}, Lt8/h2$a;-><init>()V

    move-object v4, v0

    check-cast v4, Lt8/p0;

    invoke-virtual {v4}, Lt8/p0;->L1()Lrj/b;

    move-result-object v4

    iput-object v4, v2, Lt8/h2$a;->f:Lrj/b;

    invoke-static {}, Lcom/android/camera/r2;->d2()Z

    move-result v4

    iput-boolean v4, v2, Lt8/h2$a;->l:Z

    invoke-virtual {v0}, Lt8/a;->t()Landroid/hardware/camera2/CaptureResult;

    move-result-object v4

    invoke-virtual {v1, v4, v2}, Lcom/android/camera/module/Camera2Module;->prepareNormalCapture(Landroid/hardware/camera2/CaptureResult;Lt8/h2$a;)V

    iget-object v5, v1, Lcom/android/camera/module/i;->mHandler:Landroid/os/Handler;

    const/16 v6, 0x32

    invoke-virtual/range {p0 .. p0}, Lcom/android/camera/module/Camera2Module;->calculateTimeout()J

    move-result-wide v7

    invoke-virtual {v5, v6, v7, v8}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    iget-object v5, v1, Lcom/android/camera/module/i;->mCameraManager:Lr5/l;

    invoke-interface {v5}, Lr5/l;->E0()Lt8/x;

    move-result-object v5

    iget-boolean v6, v1, Lcom/android/camera/module/Camera2Module;->mQuickShotAnimateEnable:Z

    iget-object v5, v5, Lt8/x;->a:Lt8/y;

    iput-boolean v6, v5, Lt8/y;->X1:Z

    invoke-virtual/range {p0 .. p0}, Lcom/android/camera/module/Camera2Module;->updateFlawDetect()V

    invoke-virtual {v0}, Lt8/a;->p()Lt8/y;

    move-result-object v0

    invoke-virtual {v0}, Lt8/y;->h()Z

    move-result v0

    if-eqz v0, :cond_14

    iget-object v0, v1, Lcom/android/camera/module/i;->mCameraManager:Lr5/l;

    invoke-interface {v0}, Lr5/l;->getCapabilities()Lt8/c;

    move-result-object v0

    invoke-static {v0}, Lt8/d;->U0(Lt8/c;)Z

    move-result v0

    if-eqz v0, :cond_14

    iget-object v0, v1, Lcom/android/camera/module/Camera2Module;->mAiSceneMgr:Lt5/b;

    iget-boolean v0, v0, Lt5/b;->d:Z

    if-eqz v0, :cond_14

    iget-object v0, v1, Lcom/android/camera/module/i;->mCameraManager:Lr5/l;

    invoke-interface {v0}, Lr5/l;->E0()Lt8/x;

    move-result-object v0

    iget-object v0, v0, Lt8/x;->a:Lt8/y;

    iget-boolean v0, v0, Lt8/y;->f1:Z

    if-eqz v0, :cond_14

    iget-object v0, v1, Lcom/android/camera/module/i;->mCameraManager:Lr5/l;

    invoke-interface {v0}, Lr5/l;->E0()Lt8/x;

    move-result-object v0

    const/4 v5, 0x0

    invoke-virtual {v0, v5}, Lt8/x;->e(Z)V

    invoke-direct/range {p0 .. p0}, Lcom/android/camera/module/Camera2Module;->resumePreviewInWorkThread()V

    :cond_14
    iget-boolean v0, v1, Lcom/android/camera/module/Camera2Module;->mIsHighQualityQuickShotEnabled:Z

    if-eqz v0, :cond_15

    iget-boolean v0, v1, Lcom/android/camera/module/Camera2Module;->mDelayTimeMessageSent:Z

    if-nez v0, :cond_15

    invoke-direct/range {p0 .. p0}, Lcom/android/camera/module/Camera2Module;->sendDelayTimeMessage()V

    :cond_15
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v5, "startNormalCapture ButtonStatus: "

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, v1, Lcom/android/camera/module/Camera2Module;->mCaptureButtonStatus:Lnd/a;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v3, v0, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v1, Lcom/android/camera/module/i;->mTimerBurst:Lo7/l;

    move/from16 v5, p1

    invoke-virtual {v0, v5}, Lo7/l;->getCountDownTimes(I)I

    move-result v0

    const/16 v6, 0x14

    if-gtz v0, :cond_17

    const/16 v7, 0x28

    if-eq v5, v7, :cond_17

    if-eq v5, v6, :cond_17

    const/16 v6, 0x64

    if-eq v5, v6, :cond_17

    const/16 v6, 0x78

    if-ne v5, v6, :cond_16

    goto :goto_c

    :cond_16
    const/4 v6, 0x0

    goto :goto_d

    :cond_17
    :goto_c
    const/4 v6, 0x1

    :goto_d
    const-string v7, "countdown "

    const-string v8, ", mode "

    invoke-static {v7, v0, v8, v5}, Landroidx/core/content/v;->f(Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x0

    new-array v7, v7, [Ljava/lang/Object;

    invoke-static {v3, v0, v7}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Lcom/android/camera/module/i;->getAppStateMgr()Lr5/b;

    move-result-object v0

    check-cast v0, Lr5/a;

    iget-boolean v0, v0, Lr5/a;->i:Z

    iget v7, v1, Lcom/android/camera/module/i;->mOperatingMode:I

    iget-object v8, v1, Lcom/android/camera/module/i;->mCameraManager:Lr5/l;

    invoke-virtual/range {p0 .. p0}, Lcom/android/camera/module/Camera2Module;->isZslPreferred()Z

    move-result v9

    sget-boolean v10, Leb/a;->m:Z

    sget-object v10, Leb/a$b;->a:Leb/a;

    iget-object v11, v10, Leb/a;->k:L磝磑磓碐磓磗碐磚磛磈磗磝磛碐磽磑磓磓磑磐;

    invoke-virtual {v11}, L磝磑磓碐磓磗碐磚磛磈磗磝磛碐磽磑磓磓磑磐;->j1()Z

    move-result v11

    if-eqz v11, :cond_18

    invoke-virtual {v10}, Leb/a;->ve()Z

    move-result v11

    if-nez v11, :cond_18

    sget-boolean v11, Leb/b;->r:Z

    if-eqz v11, :cond_18

    const/4 v11, 0x1

    goto :goto_e

    :cond_18
    const/4 v11, 0x0

    :goto_e
    if-eqz v11, :cond_59

    if-nez v0, :cond_59

    invoke-virtual/range {p0 .. p0}, Lcom/android/camera/module/i;->getModuleIndex()I

    move-result v0

    const/16 v11, 0xba

    if-eq v0, v11, :cond_59

    invoke-virtual/range {p0 .. p0}, Lcom/android/camera/module/i;->getModuleIndex()I

    move-result v0

    const/16 v11, 0xb6

    if-eq v0, v11, :cond_59

    invoke-interface {v8}, Lr5/l;->k0()Lt8/a;

    move-result-object v0

    check-cast v0, Lt8/p0;

    const/4 v11, 0x0

    invoke-virtual {v0, v11}, Lt8/p0;->x2(Z)Z

    move-result v0

    if-nez v0, :cond_59

    if-nez v4, :cond_19

    goto/16 :goto_2b

    :cond_19
    invoke-interface {v8}, Lr5/l;->k0()Lt8/a;

    move-result-object v0

    invoke-virtual {v0}, Lt8/a;->p()Lt8/y;

    move-result-object v0

    new-instance v11, Lt8/h2;

    invoke-direct {v11, v2}, Lt8/h2;-><init>(Lt8/h2$a;)V

    const/4 v12, 0x2

    iput v12, v11, Lt8/h2;->h:I

    invoke-interface {v8}, Lr5/l;->k0()Lt8/a;

    move-result-object v12

    invoke-virtual {v12}, Lt8/a;->L()Z

    move-result v12

    const-string v13, "createSnapParam: needFlash: "

    invoke-static {v13, v12}, Landroid/support/v4/media/a;->g(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v13

    const/4 v14, 0x0

    new-array v14, v14, [Ljava/lang/Object;

    const-string v15, "SnapParamCreater"

    invoke-static {v15, v13, v14}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-boolean v12, v11, Lt8/h2;->b:Z

    new-instance v12, Ljava/lang/StringBuilder;

    const-string v13, "createSnapParam: FusionType: "

    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v13, v11, Lt8/h2;->g:Lt8/h2$a;

    iget-object v13, v13, Lt8/h2$a;->f:Lrj/b;

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    const/4 v13, 0x0

    new-array v13, v13, [Ljava/lang/Object;

    invoke-static {v15, v12, v13}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v12, v11, Lt8/h2;->g:Lt8/h2$a;

    invoke-interface {v8}, Lr5/l;->k0()Lt8/a;

    move-result-object v13

    check-cast v13, Lt8/p0;

    invoke-virtual {v13, v4}, Lt8/p0;->U1(Landroid/hardware/camera2/CaptureResult;)Z

    move-result v13

    iput-boolean v13, v12, Lt8/h2$a;->e:Z

    new-instance v12, Ljava/lang/StringBuilder;

    const-string v13, "createSnapParam: FakeSatEnabled: "

    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v13, v11, Lt8/h2;->g:Lt8/h2$a;

    iget-boolean v13, v13, Lt8/h2$a;->e:Z

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    const/4 v13, 0x0

    new-array v13, v13, [Ljava/lang/Object;

    invoke-static {v15, v12, v13}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v12, v11, Lt8/h2;->g:Lt8/h2$a;

    invoke-interface {v8}, Lr5/l;->k0()Lt8/a;

    move-result-object v13

    check-cast v13, Lt8/p0;

    iget-object v13, v13, Lt8/p0;->F:Lt8/x;

    iget-object v13, v13, Lt8/x;->a:Lt8/y;

    iget-boolean v13, v13, Lt8/y;->n1:Z

    iput-boolean v13, v12, Lt8/h2$a;->h:Z

    new-instance v12, Ljava/lang/StringBuilder;

    const-string v13, "createSnapParam: QcfaEnabled: "

    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v13, v11, Lt8/h2;->g:Lt8/h2$a;

    iget-boolean v13, v13, Lt8/h2$a;->h:Z

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    const/4 v13, 0x0

    new-array v13, v13, [Ljava/lang/Object;

    invoke-static {v15, v12, v13}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget v12, v0, Lt8/y;->W2:I

    iput v12, v11, Lt8/h2;->e:I

    const-string v13, "createSnapParam: rawCallbackType: "

    invoke-static {v13, v12}, Landroid/support/v4/media/a;->e(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v12

    const/4 v13, 0x0

    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v15, v12, v14}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput v7, v11, Lt8/h2;->d:I

    const-string v12, "createSnapParam: opMode: "

    invoke-static {v12, v7}, Landroid/support/v4/media/a;->e(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v7

    new-array v12, v13, [Ljava/lang/Object;

    invoke-static {v15, v7, v12}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v7, v11, Lt8/h2;->g:Lt8/h2$a;

    sget-boolean v12, Lt8/b0;->a:Z

    sget-object v12, Lc9/w;->X1:Lc9/v;

    invoke-static {v4, v12}, Lc9/y;->f(Landroid/hardware/camera2/CaptureResult;Lc9/x;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Integer;

    if-nez v12, :cond_1a

    goto :goto_f

    :cond_1a
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    :goto_f
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v7, v0, Lt8/y;->Q0:I

    const-string v12, "shotType is "

    invoke-static {v12, v7}, Landroid/support/v4/media/a;->e(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v12

    const/4 v13, 0x0

    new-array v13, v13, [Ljava/lang/Object;

    invoke-static {v15, v12, v13}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v12, 0x6

    const/4 v13, 0x5

    const/16 v14, 0x8

    if-eq v7, v13, :cond_1e

    if-eq v7, v12, :cond_1e

    const/4 v12, 0x7

    if-eq v7, v12, :cond_1e

    if-eq v7, v14, :cond_1d

    const/16 v12, 0xb

    if-eq v7, v12, :cond_1d

    const/16 v12, 0xd

    if-eq v7, v12, :cond_1d

    const/16 v12, 0xf

    if-eq v7, v12, :cond_1c

    const/16 v12, 0x13

    if-eq v7, v12, :cond_1b

    const/4 v7, 0x0

    goto :goto_10

    :cond_1b
    const/4 v7, 0x3

    goto :goto_10

    :cond_1c
    const/4 v7, 0x4

    goto :goto_10

    :cond_1d
    const/4 v7, 0x2

    goto :goto_10

    :cond_1e
    const/4 v7, 0x1

    :goto_10
    const-string v12, "captureType is "

    invoke-static {v12, v7}, Landroid/support/v4/media/a;->e(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v12

    const/4 v13, 0x0

    new-array v13, v13, [Ljava/lang/Object;

    invoke-static {v15, v12, v13}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput v7, v11, Lt8/h2;->f:I

    const/4 v12, 0x1

    if-eq v7, v12, :cond_42

    const-string v12, "camera.debug.superlowlight"

    const/4 v13, 0x2

    if-eq v7, v13, :cond_27

    const/4 v0, 0x3

    if-eq v7, v0, :cond_22

    const/4 v0, 0x4

    if-eq v7, v0, :cond_1f

    const/4 v0, 0x0

    goto/16 :goto_25

    :cond_1f
    invoke-static {}, Lr0/a;->B()Lx0/d1;

    move-result-object v0

    iget-object v0, v0, Lx0/d1;->o0:Le9/n;

    if-eqz v0, :cond_20

    iget-object v7, v11, Lt8/h2;->g:Lt8/h2$a;

    iget-object v0, v0, Le9/n;->d:Le9/s;

    iput-object v0, v7, Lt8/h2$a;->H:Le9/s;

    goto :goto_11

    :cond_20
    iget-object v0, v11, Lt8/h2;->g:Lt8/h2$a;

    iget-object v7, v0, Lt8/h2$a;->G:[B

    if-nez v7, :cond_21

    invoke-static {v4}, Lt8/b0;->k(Landroid/hardware/camera2/CaptureResult;)[B

    move-result-object v7

    :cond_21
    invoke-static {v12}, Lqe/d;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {}, Lcom/android/camera/r2;->Q1()Z

    move-result v12

    invoke-static {v7, v8, v12}, Le9/s;->a([BLjava/lang/String;Z)Le9/s;

    move-result-object v7

    iput-object v7, v0, Lt8/h2$a;->H:Le9/s;

    :goto_11
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v7, "getRawBokehAlgoType: evValue = "

    invoke-direct {v0, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v7, v11, Lt8/h2;->g:Lt8/h2$a;

    iget-object v7, v7, Lt8/h2$a;->H:Le9/s;

    invoke-virtual {v7}, Le9/s;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x0

    new-array v7, v7, [Ljava/lang/Object;

    invoke-static {v15, v0, v7}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v11, Lt8/h2;->g:Lt8/h2$a;

    iget-object v7, v0, Lt8/h2$a;->H:Le9/s;

    iget v7, v7, Le9/s;->a:I

    iput v7, v0, Lt8/h2$a;->c:I

    iput v7, v0, Lt8/h2$a;->d:I

    const/16 v0, 0x13

    goto/16 :goto_25

    :cond_22
    iget-object v0, v11, Lt8/h2;->g:Lt8/h2$a;

    invoke-static {v4}, Lt8/b0;->r(Landroid/hardware/camera2/CaptureResult;)Z

    move-result v7

    iput-boolean v7, v0, Lt8/h2$a;->s:Z

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v7, "getRawHDRAlgoType: isZslHDR: "

    invoke-direct {v0, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v7, v11, Lt8/h2;->g:Lt8/h2$a;

    iget-boolean v7, v7, Lt8/h2$a;->s:Z

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x0

    new-array v12, v7, [Ljava/lang/Object;

    invoke-static {v15, v0, v12}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v0, Lc9/w;->f0:Lc9/v;

    invoke-static {v4, v0}, Lc9/y;->f(Landroid/hardware/camera2/CaptureResult;Lc9/x;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    if-eqz v0, :cond_23

    array-length v12, v0

    const/4 v13, 0x1

    if-lt v12, v13, :cond_23

    aget-byte v7, v0, v7

    if-nez v7, :cond_24

    :cond_23
    const/16 v0, 0x1c

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    :cond_24
    new-instance v7, Le9/h;

    invoke-direct {v7, v0}, Le9/h;-><init>([B)V

    iget-object v0, v11, Lt8/h2;->g:Lt8/h2$a;

    iget v12, v7, Le9/h;->b:I

    iput v12, v0, Lt8/h2$a;->c:I

    iput v12, v0, Lt8/h2$a;->d:I

    iget-object v7, v7, Le9/h;->c:[I

    iput-object v7, v0, Lt8/h2$a;->p:[I

    invoke-static {v4}, Lt8/b0;->f(Landroid/hardware/camera2/CaptureResult;)I

    move-result v7

    iput v7, v0, Lt8/h2$a;->q:I

    iget-object v0, v11, Lt8/h2;->g:Lt8/h2$a;

    invoke-static {v4}, Lt8/b0;->e(Landroid/hardware/camera2/CaptureResult;)I

    move-result v7

    iput v7, v0, Lt8/h2$a;->r:I

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v7, "getRawHDRAlgoType: scene = "

    invoke-direct {v0, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v7, v11, Lt8/h2;->g:Lt8/h2$a;

    iget v7, v7, Lt8/h2$a;->q:I

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, ",adrc = "

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, v11, Lt8/h2;->g:Lt8/h2$a;

    iget v7, v7, Lt8/h2$a;->r:I

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, ",EvValue = "

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, v11, Lt8/h2;->g:Lt8/h2$a;

    iget-object v7, v7, Lt8/h2$a;->p:[I

    if-eqz v7, :cond_25

    invoke-static {v7}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v7

    goto :goto_12

    :cond_25
    const/4 v7, 0x0

    :goto_12
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x0

    new-array v7, v7, [Ljava/lang/Object;

    invoke-static {v15, v0, v7}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {v8}, Lr5/l;->k0()Lt8/a;

    move-result-object v0

    invoke-virtual {v0}, Lt8/a;->n()Lt8/c;

    move-result-object v0

    invoke-static {v0}, Lt8/d;->p2(Lt8/c;)Z

    move-result v0

    if-eqz v0, :cond_26

    iget-object v0, v11, Lt8/h2;->g:Lt8/h2$a;

    invoke-interface {v8}, Lr5/l;->k0()Lt8/a;

    move-result-object v7

    invoke-virtual {v7}, Lt8/a;->n()Lt8/c;

    move-result-object v7

    invoke-static {v4, v7}, Lt8/b0;->j(Landroid/hardware/camera2/CaptureResult;Lt8/c;)[B

    move-result-object v7

    iput-object v7, v0, Lt8/h2$a;->y:[B

    :cond_26
    const/16 v0, 0x15

    goto/16 :goto_25

    :cond_27
    iget-boolean v7, v0, Lt8/y;->L0:Z

    invoke-static {}, Lcom/android/camera/r2;->Q1()Z

    move-result v13

    const/16 v14, 0x10

    if-eqz v13, :cond_28

    iget v13, v11, Lt8/h2;->e:I

    if-ne v14, v13, :cond_28

    const/4 v0, 0x0

    new-array v8, v0, [Ljava/lang/Object;

    const-string v12, "fillSnapParamForCup"

    invoke-static {v15, v12, v8}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v8, v10, Leb/a;->k:L磝磑磓碐磓磗碐磚磛磈磗磝磛碐磽磑磓磓磑磐;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v8, 0x1

    new-array v12, v8, [I

    aput v0, v12, v0

    iget-object v0, v11, Lt8/h2;->g:Lt8/h2$a;

    iput v8, v0, Lt8/h2$a;->c:I

    iput v8, v0, Lt8/h2$a;->d:I

    iput-object v12, v0, Lt8/h2$a;->p:[I

    const/16 v0, 0x11

    goto/16 :goto_1d

    :cond_28
    iget v13, v11, Lt8/h2;->d:I

    const v14, 0x800a

    const/16 v5, 0x20

    if-eq v14, v13, :cond_3d

    iget v13, v11, Lt8/h2;->e:I

    const/16 v14, 0x8

    if-eq v14, v13, :cond_3d

    if-eq v5, v13, :cond_3d

    const/16 v14, 0x10

    if-eq v14, v13, :cond_3d

    invoke-virtual {v11}, Lt8/h2;->b()Lt8/h2$a;

    move-result-object v13

    iget-boolean v13, v13, Lt8/h2$a;->K:Z

    if-eqz v13, :cond_29

    goto/16 :goto_1e

    :cond_29
    iget-object v5, v11, Lt8/h2;->g:Lt8/h2$a;

    iget-boolean v12, v5, Lt8/h2$a;->a:Z

    if-eqz v12, :cond_2b

    iget v12, v5, Lt8/h2$a;->b:I

    const/4 v13, -0x1

    if-eq v12, v13, :cond_2a

    move v0, v12

    goto/16 :goto_1d

    :cond_2a
    invoke-static {v8, v5, v4, v0}, Lt8/j2;->c(Lr5/l;Lt8/h2$a;Landroid/hardware/camera2/CaptureResult;Lt8/y;)I

    move-result v0

    goto/16 :goto_1d

    :cond_2b
    if-eqz v7, :cond_30

    invoke-interface {v8}, Lr5/l;->k0()Lt8/a;

    move-result-object v0

    invoke-virtual {v0}, Lt8/a;->n()Lt8/c;

    move-result-object v0

    iget-object v5, v11, Lt8/h2;->g:Lt8/h2$a;

    if-eqz v0, :cond_2f

    iget-object v8, v0, Lt8/c;->h5:Ljava/lang/Boolean;

    if-nez v8, :cond_2e

    sget-object v8, Lc9/b;->u2:Lc9/a;

    invoke-virtual {v8}, Lc9/a;->c()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v0, v12}, Lt8/c;->f0(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_2d

    iget-object v12, v0, Lt8/c;->d:Landroid/hardware/camera2/CameraCharacteristics;

    invoke-static {v12, v8}, Lc9/y;->a(Landroid/hardware/camera2/CameraCharacteristics;Lc9/x;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    if-eqz v8, :cond_2c

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    and-int/lit8 v8, v8, 0x2

    if-eqz v8, :cond_2c

    const/4 v8, 0x1

    goto :goto_13

    :cond_2c
    const/4 v8, 0x0

    :goto_13
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    iput-object v8, v0, Lt8/c;->h5:Ljava/lang/Boolean;

    goto :goto_14

    :cond_2d
    const/4 v8, 0x0

    new-array v8, v8, [Ljava/lang/Object;

    const-string v12, "CameraCapabilities"

    const-string v13, "isFusionSRZSLSupported : IS_FUSIONSR_ZSL_SUPPORT not defined"

    invoke-static {v12, v13, v8}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v8, v0, Lt8/c;->h5:Ljava/lang/Boolean;

    :cond_2e
    :goto_14
    iget-object v0, v0, Lt8/c;->h5:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2f

    const/4 v0, 0x1

    goto :goto_15

    :cond_2f
    const/4 v0, 0x0

    :goto_15
    iput-boolean v0, v5, Lt8/h2$a;->g:Z

    iget-object v0, v11, Lt8/h2;->g:Lt8/h2$a;

    invoke-static {v0}, Lt8/j2;->b(Lt8/h2$a;)V

    const/4 v0, 0x3

    goto/16 :goto_1d

    :cond_30
    sget-object v5, Landroid/hardware/camera2/CaptureResult;->SENSOR_SENSITIVITY:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {v4, v5}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    iget-boolean v12, v0, Lt8/y;->U0:Z

    iget-object v13, v11, Lt8/h2;->g:Lt8/h2$a;

    if-nez v5, :cond_31

    const/4 v5, 0x0

    goto :goto_16

    :cond_31
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    :goto_16
    iput v5, v13, Lt8/h2$a;->x:I

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v13, "getBurstAlgoType: iso = "

    invoke-direct {v5, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v13, v11, Lt8/h2;->g:Lt8/h2$a;

    iget v13, v13, Lt8/h2$a;->x:I

    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v13, " isHwMFNREnabled = "

    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v13, 0x0

    new-array v13, v13, [Ljava/lang/Object;

    invoke-static {v15, v5, v13}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v10}, Leb/a;->bh()Z

    move-result v5

    if-eqz v5, :cond_32

    iget-object v5, v11, Lt8/h2;->g:Lt8/h2$a;

    const/4 v13, 0x1

    iput-boolean v13, v5, Lt8/h2$a;->k:Z

    goto :goto_18

    :cond_32
    iget-object v5, v11, Lt8/h2;->g:Lt8/h2$a;

    iget v13, v5, Lt8/h2$a;->x:I

    const/16 v14, 0x320

    if-lt v13, v14, :cond_33

    const/4 v13, 0x1

    goto :goto_17

    :cond_33
    const/4 v13, 0x0

    :goto_17
    iput-boolean v13, v5, Lt8/h2$a;->k:Z

    :goto_18
    iget-object v5, v11, Lt8/h2;->g:Lt8/h2$a;

    iget-boolean v5, v5, Lt8/h2$a;->k:Z

    if-eqz v5, :cond_3b

    sget v5, Lcom/android/camera/module/k0;->a:I

    const/16 v13, 0xbc

    if-ne v5, v13, :cond_34

    const/4 v5, 0x1

    goto :goto_19

    :cond_34
    const/4 v5, 0x0

    :goto_19
    if-eqz v5, :cond_35

    if-nez v12, :cond_3b

    :cond_35
    invoke-virtual {v10}, Leb/a;->bh()Z

    move-result v5

    if-eqz v5, :cond_3a

    iget-object v5, v11, Lt8/h2;->g:Lt8/h2$a;

    iget v5, v5, Lt8/h2$a;->x:I

    sget-object v12, Lj6/a;->b:Lj6/a;

    invoke-virtual {v12}, Lj6/a;->a()Lcom/android/camera/h3$b;

    move-result-object v12

    iget-boolean v13, v0, Lt8/y;->b1:Z

    if-eqz v12, :cond_36

    if-nez v13, :cond_36

    iget-object v14, v10, Leb/a;->k:L磝磑磓碐磓磗碐磚磛磈磗磝磛碐磽磑磓磓磑磐;

    invoke-virtual {v14}, L磝磑磓碐磓磗碐磚磛磈磗磝磛碐磽磑磓磓磑磐;->t1()I

    move-result v14

    if-ge v5, v14, :cond_36

    invoke-virtual {v12}, Lcom/android/camera/h3$b;->d()I

    move-result v5

    iget-object v14, v10, Leb/a;->k:L磝磑磓碐磓磗碐磚磛磈磗磝磛碐磽磑磓磓磑磐;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v14, 0x1

    if-lt v5, v14, :cond_36

    iget-object v0, v11, Lt8/h2;->g:Lt8/h2$a;

    iput v14, v0, Lt8/h2$a;->c:I

    iput v14, v0, Lt8/h2$a;->d:I

    const-string v0, "switch to quick shot hht(1 -> 1)"

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v15, v0, v5}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1b

    :cond_36
    if-eqz v12, :cond_38

    if-nez v13, :cond_38

    iget-object v0, v0, Lt8/y;->D1:Lcom/android/camera/fragment/beauty/n;

    if-eqz v0, :cond_38

    iget v0, v0, Lcom/android/camera/fragment/beauty/n;->d:I

    if-lez v0, :cond_37

    const/4 v0, 0x1

    goto :goto_1a

    :cond_37
    const/4 v0, 0x0

    :goto_1a
    if-nez v0, :cond_38

    invoke-virtual {v12}, Lcom/android/camera/h3$b;->h()Z

    move-result v0

    if-nez v0, :cond_38

    iget-object v0, v11, Lt8/h2;->g:Lt8/h2$a;

    const/4 v5, 0x3

    iput v5, v0, Lt8/h2$a;->c:I

    iput v5, v0, Lt8/h2$a;->d:I

    const-string v0, "switch to quick shot hht(3 -> 1)"

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v15, v0, v5}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1b

    :cond_38
    invoke-interface {v8}, Lr5/l;->k0()Lt8/a;

    move-result-object v0

    invoke-virtual {v0}, Lt8/a;->n()Lt8/c;

    move-result-object v0

    invoke-static {v4, v0}, Lt8/b0;->c(Landroid/hardware/camera2/CaptureResult;Lt8/c;)I

    move-result v0

    if-lez v0, :cond_39

    iget-object v5, v11, Lt8/h2;->g:Lt8/h2$a;

    iput v0, v5, Lt8/h2$a;->c:I

    iput v0, v5, Lt8/h2$a;->d:I

    const-string v5, "getHHTFrameNumber hht("

    const-string v8, " -> 1)"

    invoke-static {v5, v0, v8}, Landroidx/appcompat/widget/a;->e(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v15, v0, v5}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1b

    :cond_39
    const/4 v0, 0x0

    iget-object v5, v11, Lt8/h2;->g:Lt8/h2$a;

    const/4 v8, 0x5

    iput v8, v5, Lt8/h2$a;->c:I

    iput v8, v5, Lt8/h2$a;->d:I

    const-string v5, "default hht(5 -> 1)"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v15, v5, v0}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1b
    const/4 v0, 0x7

    goto :goto_1c

    :cond_3a
    iget-object v0, v10, Leb/a;->k:L磝磑磓碐磓磗碐磚磛磈磗磝磛碐磽磑磓磓磑磐;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/android/camera/r2;->Q1()Z

    move-result v0

    if-eqz v0, :cond_3b

    iget-object v0, v11, Lt8/h2;->g:Lt8/h2$a;

    const/4 v5, 0x5

    iput v5, v0, Lt8/h2$a;->c:I

    iput v5, v0, Lt8/h2$a;->d:I

    const/4 v0, 0x2

    goto :goto_1c

    :cond_3b
    const/4 v0, 0x0

    :goto_1c
    if-nez v0, :cond_3c

    iget-object v5, v11, Lt8/h2;->g:Lt8/h2$a;

    const/4 v8, 0x1

    iput v8, v5, Lt8/h2$a;->c:I

    iput v8, v5, Lt8/h2$a;->d:I

    :cond_3c
    :goto_1d
    const/4 v5, 0x0

    goto/16 :goto_21

    :cond_3d
    :goto_1e
    iget v0, v11, Lt8/h2;->e:I

    const/16 v8, 0x8

    if-ne v8, v0, :cond_3e

    const/16 v0, 0xc

    goto :goto_1f

    :cond_3e
    if-ne v5, v0, :cond_3f

    const/16 v0, 0xf

    goto :goto_1f

    :cond_3f
    const/16 v0, 0xa

    :goto_1f
    invoke-static {}, Lr0/a;->B()Lx0/d1;

    move-result-object v5

    iget-object v5, v5, Lx0/d1;->o0:Le9/n;

    if-eqz v5, :cond_40

    iget-object v8, v11, Lt8/h2;->g:Lt8/h2$a;

    iget-object v5, v5, Le9/n;->d:Le9/s;

    iput-object v5, v8, Lt8/h2$a;->H:Le9/s;

    goto :goto_20

    :cond_40
    iget-object v5, v11, Lt8/h2;->g:Lt8/h2$a;

    iget-object v8, v5, Lt8/h2$a;->G:[B

    if-nez v8, :cond_41

    invoke-static {v4}, Lt8/b0;->k(Landroid/hardware/camera2/CaptureResult;)[B

    move-result-object v8

    :cond_41
    invoke-static {v12}, Lqe/d;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-static {}, Lcom/android/camera/r2;->Q1()Z

    move-result v13

    invoke-static {v8, v12, v13}, Le9/s;->a([BLjava/lang/String;Z)Le9/s;

    move-result-object v8

    iput-object v8, v5, Lt8/h2$a;->H:Le9/s;

    :goto_20
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v8, "fillSnapParamForSN: "

    invoke-direct {v5, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v8, v11, Lt8/h2;->g:Lt8/h2$a;

    iget-object v8, v8, Lt8/h2$a;->H:Le9/s;

    invoke-virtual {v8}, Le9/s;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v8, 0x0

    new-array v8, v8, [Ljava/lang/Object;

    invoke-static {v15, v5, v8}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v5, v11, Lt8/h2;->g:Lt8/h2$a;

    iget-object v8, v5, Lt8/h2$a;->H:Le9/s;

    iget v8, v8, Le9/s;->a:I

    iput v8, v5, Lt8/h2$a;->c:I

    iput v8, v5, Lt8/h2$a;->d:I

    sget-object v8, Lc9/w;->d1:Lc9/v;

    invoke-static {v4, v8}, Lc9/y;->f(Landroid/hardware/camera2/CaptureResult;Lc9/x;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, [I

    iput-object v8, v5, Lt8/h2$a;->I:[I

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v8, "fillSnapParamForSN, mSuperNightAepLineValue: "

    invoke-direct {v5, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v8, v11, Lt8/h2;->g:Lt8/h2$a;

    iget-object v8, v8, Lt8/h2$a;->I:[I

    invoke-static {v8, v5}, Landroidx/appcompat/widget/b;->c([ILjava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v5

    const/4 v8, 0x0

    new-array v12, v8, [Ljava/lang/Object;

    invoke-static {v15, v5, v12}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v5, v8

    :goto_21
    sget-object v8, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const/4 v12, 0x4

    new-array v12, v12, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v12, v5

    iget-object v5, v11, Lt8/h2;->g:Lt8/h2$a;

    iget v5, v5, Lt8/h2$a;->c:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v13, 0x1

    aput-object v5, v12, v13

    iget-object v5, v11, Lt8/h2;->g:Lt8/h2$a;

    iget-boolean v5, v5, Lt8/h2$a;->k:Z

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    const/4 v13, 0x2

    aput-object v5, v12, v13

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    const/4 v7, 0x3

    aput-object v5, v12, v7

    const-string v5, "prepare: algo=%d captureNum=%d doMFNR=%b doSR=%b"

    invoke-static {v8, v5, v12}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    const/4 v7, 0x0

    new-array v7, v7, [Ljava/lang/Object;

    invoke-static {v15, v5, v7}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_25

    :cond_42
    const/16 v5, 0x8

    iget-boolean v7, v0, Lt8/y;->S2:Z

    if-eqz v7, :cond_45

    invoke-virtual {v0}, Lt8/y;->h()Z

    move-result v12

    if-nez v12, :cond_44

    invoke-interface {v8}, Lr5/l;->k0()Lt8/a;

    move-result-object v12

    check-cast v12, Lt8/p0;

    iget-object v12, v12, Lt8/p0;->F:Lt8/x;

    iget-object v12, v12, Lt8/x;->a:Lt8/y;

    iget-object v12, v12, Lt8/y;->D1:Lcom/android/camera/fragment/beauty/n;

    if-nez v12, :cond_43

    const/4 v12, 0x0

    new-array v12, v12, [Ljava/lang/Object;

    const-string v13, "MiCamera2"

    const-string v14, "Assume front beauty is off in case beautyValues is unavailable."

    invoke-static {v13, v14, v12}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v12, 0x0

    goto :goto_22

    :cond_43
    invoke-virtual {v12}, Lcom/android/camera/fragment/beauty/n;->c()Z

    move-result v12

    :goto_22
    if-eqz v12, :cond_45

    :cond_44
    const/4 v7, 0x0

    :cond_45
    const-string v12, "getSingleAlgoType: doRemosaic: "

    invoke-static {v12, v7}, Landroid/support/v4/media/a;->g(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v12

    const/4 v13, 0x0

    new-array v13, v13, [Ljava/lang/Object;

    invoke-static {v15, v12, v13}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v12, v11, Lt8/h2;->g:Lt8/h2$a;

    iput-boolean v7, v12, Lt8/h2$a;->i:Z

    const/4 v13, 0x1

    iput v13, v12, Lt8/h2$a;->c:I

    iput v13, v12, Lt8/h2$a;->d:I

    invoke-interface {v8}, Lr5/l;->k0()Lt8/a;

    move-result-object v8

    invoke-virtual {v8}, Lt8/a;->p()Lt8/y;

    move-result-object v8

    iget-boolean v8, v8, Lt8/y;->n1:Z

    if-eqz v8, :cond_46

    if-eqz v7, :cond_46

    const/4 v8, 0x6

    goto :goto_23

    :cond_46
    const/4 v8, 0x0

    :goto_23
    iget-boolean v0, v0, Lt8/y;->G0:Z

    if-eqz v0, :cond_47

    move v0, v5

    goto :goto_24

    :cond_47
    move v0, v8

    :goto_24
    if-eqz v7, :cond_48

    invoke-static {}, Lcom/android/camera/r2;->N0()V

    :cond_48
    :goto_25
    const-string v5, "createSnapParam: algoType: "

    invoke-static {v5, v0}, Landroid/support/v4/media/a;->e(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    const/4 v7, 0x0

    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {v15, v5, v8}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput v0, v11, Lt8/h2;->a:I

    if-eqz v6, :cond_49

    const-string v0, "createSnapParam: forbidden zsl "

    invoke-static {v0, v6}, Landroid/support/v4/media/a;->g(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    new-array v5, v7, [Ljava/lang/Object;

    invoke-static {v15, v0, v5}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-boolean v7, v11, Lt8/h2;->c:Z

    goto/16 :goto_2c

    :cond_49
    iget-boolean v5, v11, Lt8/h2;->b:Z

    if-eqz v5, :cond_4a

    goto/16 :goto_29

    :cond_4a
    const-string v5, "isZslCapture: preferredZsl is "

    invoke-static {v5, v9}, Landroid/support/v4/media/a;->g(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v5

    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {v15, v5, v8}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget v5, v11, Lt8/h2;->f:I

    const/4 v8, 0x1

    if-ne v5, v8, :cond_4b

    goto/16 :goto_2a

    :cond_4b
    const/4 v8, 0x3

    if-ne v5, v8, :cond_4c

    const-string v0, "raw hdr zsl "

    invoke-static {v0, v9}, Landroid/support/v4/media/a;->g(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    new-array v5, v7, [Ljava/lang/Object;

    invoke-static {v15, v0, v5}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_2a

    :cond_4c
    const/4 v8, 0x4

    if-ne v5, v8, :cond_4d

    const-string v0, "raw bokeh zsl "

    invoke-static {v0, v9}, Landroid/support/v4/media/a;->g(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    new-array v5, v7, [Ljava/lang/Object;

    invoke-static {v15, v0, v5}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_2a

    :cond_4d
    sget v5, Lcom/android/camera/module/k0;->a:I

    const/16 v7, 0xbc

    if-ne v5, v7, :cond_4e

    const/4 v5, 0x1

    goto :goto_26

    :cond_4e
    const/4 v5, 0x0

    :goto_26
    if-eqz v5, :cond_51

    const/4 v5, 0x3

    if-ne v0, v5, :cond_4f

    invoke-virtual {v10}, Leb/a;->Qg()V

    const/4 v0, 0x0

    goto :goto_27

    :cond_4f
    const/4 v0, 0x1

    :goto_27
    move v9, v0

    if-eqz v9, :cond_50

    const-string v0, "enable"

    goto :goto_28

    :cond_50
    const-string v0, "disable"

    :goto_28
    const-string v5, " ZSL for SuperMoonMode"

    invoke-virtual {v0, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v15, v0, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2a

    :cond_51
    const/4 v5, 0x1

    if-eq v0, v5, :cond_58

    const/4 v5, 0x3

    if-eq v0, v5, :cond_54

    const/4 v5, 0x7

    if-eq v0, v5, :cond_53

    const/16 v5, 0x12

    if-eq v0, v5, :cond_52

    const/16 v5, 0x14

    if-eq v0, v5, :cond_58

    const-string v5, "default burst zsl false. algoType = "

    invoke-static {v5, v0}, Landroid/support/v4/media/a;->e(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v15, v0, v5}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_29

    :cond_52
    const/4 v9, 0x1

    goto :goto_2a

    :cond_53
    iget-object v0, v10, Leb/a;->k:L磝磑磓碐磓磗碐磚磛磈磗磝磛碐磽磑磓磓磑磐;

    invoke-virtual {v0}, L磝磑磓碐磓磗碐磚磛磈磗磝磛碐磽磑磓磓磑磐;->R0()Z

    move-result v9

    goto :goto_2a

    :cond_54
    iget-object v0, v11, Lt8/h2;->g:Lt8/h2$a;

    iget-boolean v0, v0, Lt8/h2$a;->e:Z

    if-nez v0, :cond_57

    invoke-virtual {v11}, Lt8/h2;->a()Z

    move-result v0

    if-eqz v0, :cond_55

    iget-object v0, v11, Lt8/h2;->g:Lt8/h2$a;

    iget-boolean v0, v0, Lt8/h2$a;->g:Z

    if-eqz v0, :cond_57

    :cond_55
    iget-object v0, v11, Lt8/h2;->g:Lt8/h2$a;

    iget-boolean v5, v0, Lt8/h2$a;->n:Z

    if-eqz v5, :cond_56

    iget-boolean v0, v0, Lt8/h2$a;->o:Z

    if-eqz v0, :cond_57

    :cond_56
    invoke-static {}, Lcom/android/camera/module/k0;->i()Z

    move-result v0

    if-nez v0, :cond_57

    invoke-virtual {v10}, Leb/a;->Qg()V

    :cond_57
    :goto_29
    const/4 v9, 0x0

    goto :goto_2a

    :cond_58
    iget-object v0, v11, Lt8/h2;->g:Lt8/h2$a;

    iget-boolean v9, v0, Lt8/h2$a;->m:Z

    :goto_2a
    const-string v0, "createSnapParam: zsl "

    invoke-static {v0, v9}, Landroid/support/v4/media/a;->g(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v15, v0, v5}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-boolean v9, v11, Lt8/h2;->c:Z

    goto :goto_2c

    :cond_59
    :goto_2b
    const/4 v11, 0x0

    :goto_2c
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v5, "create snapParamV2: "

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x0

    new-array v7, v5, [Ljava/lang/Object;

    invoke-static {v3, v0, v7}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-direct {v1, v11}, Lcom/android/camera/module/Camera2Module;->changeDefaultAlgoIfNeeded(Lt8/h2;)V

    if-nez v11, :cond_5a

    invoke-virtual/range {p0 .. p0}, Lcom/android/camera/module/i;->getModuleIndex()I

    move-result v0

    invoke-static {v0, v2, v4, v6}, Lt8/j2;->a(ILt8/h2$a;Landroid/hardware/camera2/CaptureResult;Z)Lt8/h2;

    move-result-object v11

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "create snapParamV1: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v3, v0, v2}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_5a
    iget-object v0, v1, Lcom/android/camera/module/i;->mCameraManager:Lr5/l;

    invoke-interface {v0}, Lr5/l;->k0()Lt8/a;

    move-result-object v0

    invoke-virtual {v0, v11}, Lt8/a;->A0(Lt8/h2;)V

    invoke-virtual {v1, v11}, Lcom/android/camera/module/Camera2Module;->handleZslSoundAndAnim(Lt8/h2;)V

    invoke-static {}, Lcom/android/camera/r2;->V2()Z

    move-result v0

    if-eqz v0, :cond_5b

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/android/camera/module/Camera2Module;->mBlockQuickShot:Z

    const/4 v0, -0x1

    iput v0, v1, Lcom/android/camera/module/Camera2Module;->mFixedShot2ShotTime:I

    const-string v0, "isSuperNightOn, and block quick shot"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v3, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2d

    :cond_5b
    const/4 v0, -0x1

    const/4 v2, 0x0

    invoke-virtual/range {p0 .. p0}, Lcom/android/camera/module/Camera2Module;->needQuickShot()Z

    move-result v4

    if-eqz v4, :cond_5c

    const/16 v4, 0x5a

    move/from16 v5, p1

    if-eq v5, v4, :cond_5c

    iget v4, v1, Lcom/android/camera/module/Camera2Module;->mFixedShot2ShotTime:I

    if-ne v4, v0, :cond_5c

    const-string v0, "startNormalCapture force set CameraStateConstant.IDLE"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v3, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v1, Lcom/android/camera/module/i;->mCameraManager:Lr5/l;

    const/4 v2, 0x1

    invoke-interface {v0, v2}, Lr5/l;->c0(I)V

    invoke-virtual {v1, v2}, Lcom/android/camera/module/i;->enableCameraControls(Z)V

    goto :goto_2d

    :cond_5c
    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/android/camera/module/Camera2Module;->mBlockQuickShot:Z

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "isParallelSessionEnable:"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lcom/android/camera/module/Camera2Module;->isParallelSessionEnable()Z

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", and block quick shot"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v3, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_2d
    iget-object v0, v1, Lcom/android/camera/module/i;->mCameraManager:Lr5/l;

    invoke-interface {v0}, Lr5/l;->k0()Lt8/a;

    move-result-object v0

    iget-object v2, v1, Lcom/android/camera/module/i;->mActivity:Lcom/android/camera/Camera;

    iget-object v2, v2, Lcom/android/camera/Camera;->S0:Lk7/f;

    iget-object v3, v1, Lcom/android/camera/module/Camera2Module;->mCaptureButtonStatus:Lnd/a;

    invoke-virtual {v0, v1, v2, v3}, Lt8/a;->U0(Lt8/a$l;Lk7/f;Lnd/a;)V

    const/4 v0, 0x1

    return v0

    :array_0
    .array-data 1
        0x6t
        0x0t
        0x0t
        0x0t
        0x1t
        0x0t
        0x0t
        0x0t
        -0xct
        -0x1t
        -0x1t
        -0x1t
        -0x18t
        -0x1t
        -0x1t
        -0x1t
        0x1t
        0x0t
        0x0t
        0x0t
        0x1t
        0x0t
        0x0t
        0x0t
        0x1t
        0x0t
        0x0t
        0x0t
    .end array-data
.end method

.method public startPreview()V
    .locals 10

    iget-object v0, p0, Lcom/android/camera/module/i;->mCameraManager:Lr5/l;

    invoke-interface {v0}, Lr5/l;->k0()Lt8/a;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-direct {p0, v1}, Lcom/android/camera/module/Camera2Module;->setupCameraDeviceForPreview(Lt8/a;)V

    invoke-direct {p0}, Lcom/android/camera/module/Camera2Module;->updateCameraConfig()V

    invoke-direct {p0, v1}, Lcom/android/camera/module/Camera2Module;->initDecodePreviewType(Lt8/a;)I

    move-result v3

    invoke-direct {p0}, Lcom/android/camera/module/Camera2Module;->genPreviewSurface()Landroid/view/Surface;

    move-result-object v2

    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->getOperatingMode()I

    move-result v6

    const-string v0, "startPreview: operatingMode = "

    invoke-static {v0, v6}, Landroid/support/v4/media/a;->e(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x0

    new-array v5, v4, [Ljava/lang/Object;

    const-string v7, "Camera2Module"

    invoke-static {v7, v0, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-direct {p0}, Lcom/android/camera/module/Camera2Module;->getZoomMapSurface()Landroid/view/Surface;

    move-result-object v5

    iget v0, p0, Lcom/android/camera/module/Camera2Module;->mRawCallbackType:I

    iget-object v7, p0, Lcom/android/camera/module/Camera2Module;->mParalManager:Lw5/c;

    iget-boolean v7, v7, Lw5/c;->e:Z

    iget v8, p0, Lcom/android/camera/module/i;->mModuleIndex:I

    const/16 v9, 0xa3

    if-ne v8, v9, :cond_0

    const/4 v4, 0x1

    :cond_0
    move v8, v4

    move v4, v0

    move-object v9, p0

    invoke-virtual/range {v1 .. v9}, Lt8/a;->K0(Landroid/view/Surface;IILandroid/view/Surface;IZZLt8/a$d;)V

    :cond_1
    iget-object p0, p0, Lcom/android/camera/module/Camera2Module;->mParalManager:Lw5/c;

    iget-object p0, p0, Lw5/c;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/camera/module/Camera2Module;

    if-eqz p0, :cond_3

    sget-object v0, Lj6/a;->b:Lj6/a;

    invoke-virtual {v0}, Lj6/a;->a()Lcom/android/camera/h3$b;

    move-result-object v0

    if-eqz v0, :cond_2

    sget-boolean v1, Lcom/android/camera/r2;->a:Z

    sget-boolean v1, Leb/a;->m:Z

    sget-object v1, Leb/a$b;->a:Leb/a;

    invoke-virtual {v1}, Leb/a;->tg()V

    :cond_2
    if-eqz v0, :cond_3

    iget-boolean v1, p0, Lcom/android/camera/module/Camera2Module;->mSupportAnchorFrameAsThumbnail:Z

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Lcom/android/camera/module/i;->getCameraManager()Lr5/l;

    move-result-object p0

    invoke-interface {p0}, Lr5/l;->r1()Lpd/j;

    move-result-object p0

    invoke-virtual {v0}, Lcom/android/camera/h3$b;->c()Lpd/r;

    move-result-object v0

    if-eqz v0, :cond_3

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, v0, Lpd/r;->w:Ljava/lang/ref/WeakReference;

    :cond_3
    return-void
.end method

.method public startTimerCapture(I)V
    .locals 1

    iget-object v0, p0, Lcom/android/camera/module/i;->mActivity:Lcom/android/camera/Camera;

    if-eqz v0, :cond_1

    iget-boolean v0, v0, Lcom/android/camera/ActivityBase;->i:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/android/camera/module/Camera2Module;->startNormalCapture(I)Z

    return-void

    :cond_1
    :goto_0
    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string p1, "Camera2Module"

    const-string v0, "startNormalCapture : Activity already paused, ignore!"

    invoke-static {p1, v0, p0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public stopFaceDetection(Z)V
    .locals 4

    iget-object v0, p0, Lcom/android/camera/module/i;->mModuleStateMgr:Lr5/g;

    invoke-interface {v0}, Lr5/g;->o0()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/android/camera/module/i;->mModuleStateMgr:Lr5/g;

    invoke-interface {v0}, Lr5/g;->B0()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-boolean v0, Leb/b;->q:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/camera/module/i;->mCameraManager:Lr5/l;

    invoke-interface {v0}, Lr5/l;->y0()I

    move-result v0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    iget-object v0, p0, Lcom/android/camera/module/i;->mCameraManager:Lr5/l;

    invoke-interface {v0}, Lr5/l;->y0()I

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    iget-object v0, p0, Lcom/android/camera/module/i;->mCameraManager:Lr5/l;

    invoke-interface {v0}, Lr5/l;->E0()Lt8/x;

    move-result-object v0

    invoke-virtual {v0}, Lt8/x;->c0()V

    :cond_2
    iget-object v0, p0, Lcom/android/camera/module/i;->mModuleStateMgr:Lr5/g;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lr5/g;->H0(Z)V

    invoke-static {}, Lu6/o1;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v2, Lb0/n;

    const/16 v3, 0x1b

    invoke-direct {v2, v3}, Lb0/n;-><init>(I)V

    invoke-virtual {v0, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {p0, v1, p1}, Lcom/android/camera/module/Camera2Module;->updateFaceView(ZZ)V

    :cond_3
    :goto_0
    return-void
.end method

.method public supportAnchorFrameAsThumbnail(Z)Z
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "!isSupportMIVI2"
        type = 0x0
    .end annotation

    const/4 p0, 0x0

    return p0
.end method

.method public supportEdgeWideLDC()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public bridge synthetic supportEvOverlap()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public supportMTKHDRReprocess()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public supportMTKMFNRAlgo()Z
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "supportMtkIspHidl"
        type = 0x0
    .end annotation

    const/4 p0, 0x0

    return p0
.end method

.method public supportMultiCaptureByRunningCondition()Z
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const/4 p0, 0x0

    return p0
.end method

.method public supportMultiCaptureByStableCondition()Z
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const/4 p0, 0x0

    return p0
.end method

.method public trackBeautyInfo(IZLcom/android/camera/fragment/beauty/n;J)V
    .locals 6

    if-eqz p2, :cond_0

    const-string p2, "front"

    goto :goto_0

    :cond_0
    const-string p2, "back"

    :goto_0
    move-object v1, p2

    iget v5, p0, Lcom/android/camera/module/i;->mModuleIndex:I

    move v0, p1

    move-object v2, p3

    move-wide v3, p4

    invoke-static/range {v0 .. v5}, Lj7/a;->H(ILjava/lang/String;Lcom/android/camera/fragment/beauty/n;JI)V

    return-void
.end method

.method public trackCaptureModuleInfo(Ljava/util/Map;IZZ)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;IZZ)V"
        }
    .end annotation

    invoke-static {}, Lr0/a;->B()Lx0/d1;

    move-result-object v0

    iget-object v1, p0, Lcom/android/camera/module/i;->mModuleStateMgr:Lr5/g;

    invoke-interface {v1}, Lr5/g;->r0()I

    move-result v1

    iget-object v2, p0, Lcom/android/camera/module/i;->mCameraManager:Lr5/l;

    invoke-interface {v2}, Lr5/l;->T()Z

    move-result v2

    iget v3, p0, Lcom/android/camera/module/i;->mModuleIndex:I

    sget-object v4, Lj7/a;->v:Landroid/util/SparseArray;

    invoke-virtual {v4, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v4, "attr_trigger_mode"

    invoke-interface {p1, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/android/camera/r2;->d2()Z

    move-result v1

    const-string v4, "on"

    const-string v5, "off"

    if-eqz v1, :cond_0

    move-object v1, v4

    goto :goto_0

    :cond_0
    move-object v1, v5

    :goto_0
    const-string v6, "attr_liveshot"

    invoke-interface {p1, v6, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p3}, Lcom/android/camera/r2;->H(Z)I

    move-result v1

    invoke-static {v1}, Landroidx/constraintlayout/core/parser/b;->r(I)Ljava/lang/String;

    move-result-object v1

    sget-object v6, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v1, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    const-string v6, "attr_quality"

    invoke-interface {p1, v6, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-nez v2, :cond_3

    if-nez p3, :cond_1

    invoke-static {}, Lcom/android/camera/r2;->q3()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lx0/d1;->d0()Lx0/y0;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/android/camera/data/data/a;->getComponentValue(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    move-object v0, v5

    :goto_1
    const-string v1, "attr_tiltshift"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Leb/a$b;->a:Leb/a;

    invoke-virtual {v0}, Leb/a;->tc()Z

    move-result v0

    if-eqz v0, :cond_3

    iget v0, p0, Lcom/android/camera/module/i;->mModuleIndex:I

    const/16 v1, 0xba

    if-ne v0, v1, :cond_2

    invoke-static {}, Lr0/a;->B()Lx0/d1;

    move-result-object v1

    invoke-virtual {v1}, Lx0/d1;->M()Lx0/r;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/android/camera/data/data/a;->getComponentValue(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_2
    move-object v0, v5

    :goto_2
    const-string v1, "attr_document_mode"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    invoke-static {v3}, Lcom/android/camera/r2;->Y0(I)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {}, Lr0/a;->h()Lu0/j1;

    move-result-object v0

    iget-object v0, v0, Lu0/j1;->P:Lu0/s;

    invoke-virtual {v0, v3}, Lu0/s;->isSupportMode(I)Z

    move-object v0, v5

    goto :goto_3

    :cond_4
    const-string v0, "auto"

    :goto_3
    const-string v1, "attr_predictive_shutter"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/android/camera/module/i;->isHeicPreferred()Z

    move-result v0

    const-string v1, "attr_heic"

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/android/camera/module/Camera2Module;->mModuleSizeFormatManager:Lt5/r;

    iget v0, v0, Lt5/r;->D:I

    invoke-static {v0}, Lre/c;->c(I)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_5
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_4
    iget-object v0, p0, Lcom/android/camera/module/i;->mCameraManager:Lr5/l;

    invoke-interface {v0}, Lr5/l;->getCapabilities()Lt8/c;

    move-result-object v0

    invoke-static {v0}, Lt8/d;->h3(Lt8/c;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {v3}, Lcom/android/camera/r2;->n2(I)Z

    move-result v0

    if-eqz v0, :cond_6

    move-object v0, v4

    goto :goto_5

    :cond_6
    move-object v0, v5

    :goto_5
    const-string v1, "attr_near_range_mode"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p4, :cond_7

    move-object p4, v4

    goto :goto_6

    :cond_7
    move-object p4, v5

    :goto_6
    const-string v0, "attr_near_range_status"

    invoke-interface {p1, v0, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    iget-object p0, p0, Lcom/android/camera/module/Camera2Module;->mNightManager:Lt5/a0;

    iget-boolean p0, p0, Lt5/a0;->b:Z

    if-eqz p0, :cond_9

    move-object v4, v5

    :cond_9
    const-string p0, "asd_super_night_tip"

    invoke-interface {p1, p0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "M_capture_"

    invoke-static {p0, p1}, Lj7/a;->q(Ljava/lang/String;Ljava/util/Map;)V

    if-eqz p3, :cond_a

    new-instance p0, Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    invoke-static {p2}, Lj7/a;->f(I)Ljava/lang/String;

    move-result-object p1

    const-string p2, "attr_burst_count"

    invoke-virtual {p0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "key_burst_shot_times"

    invoke-static {p1, p0}, Lj7/b;->d(Ljava/lang/String;Ljava/util/HashMap;)V

    :cond_a
    return-void
.end method

.method public trackMultiCapture()V
    .locals 9

    iget-object v0, p0, Lcom/android/camera/module/Camera2Module;->mMultiCap:Lt5/v;

    iget v0, v0, Lt5/v;->b:I

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p0}, Lcom/android/camera/module/i;->getCameraManager()Lr5/l;

    move-result-object v1

    invoke-interface {v1}, Lr5/l;->k1()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v3, "attr_3a_locked"

    invoke-virtual {v2, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x1

    invoke-virtual {p0}, Lcom/android/camera/module/i;->getModuleState()Lr5/g;

    move-result-object v1

    invoke-interface {v1}, Lr5/g;->F0()Lcom/android/camera/fragment/beauty/n;

    move-result-object v5

    invoke-virtual {p0}, Lcom/android/camera/module/i;->getAppStateMgr()Lr5/b;

    move-result-object v1

    check-cast v1, Lr5/a;

    iget-object v1, v1, Lr5/a;->r:Landroid/location/Location;

    const/4 v8, 0x1

    if-eqz v1, :cond_0

    move v6, v8

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    move v6, v1

    :goto_0
    iget-object v1, p0, Lcom/android/camera/module/Camera2Module;->mAiSceneMgr:Lt5/b;

    iget v7, v1, Lt5/b;->c:I

    move-object v1, p0

    move v3, v0

    invoke-virtual/range {v1 .. v7}, Lcom/android/camera/module/i;->trackGeneralInfo(Ljava/util/Map;IZLcom/android/camera/fragment/beauty/n;ZI)V

    new-instance v1, Lj7/a$b;

    invoke-direct {v1}, Lj7/a$b;-><init>()V

    iput v0, v1, Lj7/a$b;->a:I

    iput-boolean v8, v1, Lj7/a$b;->b:Z

    invoke-virtual {p0}, Lcom/android/camera/module/i;->getAppStateMgr()Lr5/b;

    move-result-object v0

    check-cast v0, Lr5/a;

    iget-object v0, v0, Lr5/a;->r:Landroid/location/Location;

    iget-object v0, p0, Lcom/android/camera/module/Camera2Module;->mAiSceneMgr:Lt5/b;

    iget v0, v0, Lt5/b;->c:I

    iput v0, v1, Lj7/a$b;->c:I

    iget-object v0, p0, Lcom/android/camera/module/Camera2Module;->mNightManager:Lt5/a0;

    iget v2, v0, Lt5/a0;->k:I

    iput v2, v1, Lj7/a$b;->e:I

    iget-boolean v0, v0, Lt5/a0;->b:Z

    iput-boolean v0, v1, Lj7/a$b;->f:Z

    invoke-virtual {p0}, Lcom/android/camera/module/i;->getModuleState()Lr5/g;

    move-result-object v0

    invoke-interface {v0}, Lr5/g;->F0()Lcom/android/camera/fragment/beauty/n;

    move-result-object v0

    iput-object v0, v1, Lj7/a$b;->g:Lcom/android/camera/fragment/beauty/n;

    invoke-virtual {p0}, Lcom/android/camera/module/i;->getModuleState()Lr5/g;

    move-result-object v0

    invoke-interface {v0}, Lr5/g;->I0()Z

    move-result v0

    iput-boolean v0, v1, Lj7/a$b;->h:Z

    invoke-virtual {p0, v1}, Lcom/android/camera/module/i;->trackPictureTaken(Lj7/a$b;)V

    return-void
.end method

.method public tryRemoveCountDownMessage()V
    .locals 2

    iget-object v0, p0, Lcom/android/camera/module/i;->mTimerBurst:Lo7/l;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lo7/l;->d:Z

    invoke-virtual {v0}, Lo7/l;->S()V

    invoke-static {}, Lr0/a;->B()Lx0/d1;

    move-result-object v0

    invoke-virtual {v0}, Lx0/d1;->e0()Lx0/z0;

    move-result-object v0

    invoke-virtual {v0}, Lx0/z0;->isSwitchOn()Z

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0xa3

    iget p0, p0, Lcom/android/camera/module/i;->mModuleIndex:I

    if-ne v0, p0, :cond_1

    :cond_0
    invoke-static {}, Lu6/y2;->impl()Ljava/util/Optional;

    move-result-object p0

    const/4 v0, 0x4

    invoke-static {v0, p0}, Landroidx/constraintlayout/core/parser/b;->m(ILjava/util/Optional;)V

    :cond_1
    return-void
.end method

.method public unRegisterProtocol()V
    .locals 2

    invoke-super {p0}, Lcom/android/camera/module/i;->unRegisterProtocol()V

    iget-object v0, p0, Lcom/android/camera/module/Camera2Module;->mCameraAction:Lt5/f;

    invoke-virtual {v0}, Lt5/f;->unRegisterProtocol()V

    iget-object v0, p0, Lcom/android/camera/module/i;->mTimerBurst:Lo7/l;

    invoke-virtual {v0}, Lo7/l;->unRegisterProtocol()V

    sget-object v0, Lq6/e$a;->a:Lq6/e;

    const-class v1, Lu6/n2;

    invoke-virtual {v0, v1, p0}, Lq6/e;->c(Ljava/lang/Class;Lq6/a;)V

    const-class v1, Lu6/k0;

    invoke-virtual {v0, v1, p0}, Lq6/e;->c(Ljava/lang/Class;Lq6/a;)V

    const-class v1, Lq6/b;

    invoke-virtual {v0, v1, p0}, Lq6/e;->c(Ljava/lang/Class;Lq6/a;)V

    iget-object v0, p0, Lcom/android/camera/module/Camera2Module;->mTopConfigImpl:Lu6/b3;

    invoke-interface {v0}, Lq6/a;->unRegisterProtocol()V

    iget-object v0, p0, Lcom/android/camera/module/Camera2Module;->mModuleSpecialProtocol:Lcom/android/camera/module/Camera2Module$d;

    invoke-virtual {v0}, Lcom/android/camera/module/Camera2Module$d;->unRegisterProtocol()V

    invoke-virtual {p0}, Lcom/android/camera/module/i;->getActivity()Lcom/android/camera/Camera;

    move-result-object p0

    iget-object p0, p0, Lcom/android/camera/Camera;->Y0:Lx5/a;

    invoke-virtual {p0}, Lx5/a;->b()V

    return-void
.end method

.method public updateASD()V
    .locals 0

    return-void
.end method

.method public updateBeauty()V
    .locals 6

    iget v0, p0, Lcom/android/camera/module/i;->mModuleIndex:I

    const/16 v1, 0xa3

    if-eq v0, v1, :cond_0

    const/16 v1, 0xcd

    if-eq v0, v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/android/camera/module/i;->getModuleState()Lr5/g;

    move-result-object v0

    invoke-interface {v0}, Lr5/g;->F0()Lcom/android/camera/fragment/beauty/n;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/android/camera/module/i;->getModuleState()Lr5/g;

    move-result-object v0

    new-instance v1, Lcom/android/camera/fragment/beauty/n;

    invoke-direct {v1}, Lcom/android/camera/fragment/beauty/n;-><init>()V

    invoke-interface {v0, v1}, Lr5/g;->m0(Lcom/android/camera/fragment/beauty/n;)V

    :cond_1
    invoke-virtual {p0}, Lcom/android/camera/module/i;->getModuleState()Lr5/g;

    move-result-object v0

    invoke-interface {v0}, Lr5/g;->F0()Lcom/android/camera/fragment/beauty/n;

    move-result-object v0

    iget-object v1, p0, Lcom/android/camera/module/i;->mCameraManager:Lr5/l;

    invoke-interface {v1}, Lr5/l;->getCapabilities()Lt8/c;

    move-result-object v1

    iget v2, p0, Lcom/android/camera/module/i;->mModuleIndex:I

    invoke-static {v0, v1, v2}, Lcom/android/camera/r2;->I0(Lcom/android/camera/fragment/beauty/n;Lt8/c;I)V

    invoke-static {}, Lr0/a;->h()Lu0/j1;

    move-result-object v0

    iget v1, p0, Lcom/android/camera/module/i;->mModuleIndex:I

    iget-object v0, v0, Lu0/j1;->i:Lu0/u;

    invoke-virtual {v0, v1}, Lu0/u;->c(I)Z

    move-result v0

    const-string v1, "Camera2Module"

    const/4 v2, 0x0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/android/camera/module/Camera2Module;->mAiSceneMgr:Lt5/b;

    iget v0, v0, Lt5/b;->c:I

    const/16 v3, 0x19

    if-ne v0, v3, :cond_3

    invoke-virtual {p0}, Lcom/android/camera/module/i;->getModuleState()Lr5/g;

    move-result-object v0

    invoke-interface {v0}, Lr5/g;->F0()Lcom/android/camera/fragment/beauty/n;

    move-result-object v0

    invoke-static {v0}, Lr5/n;->b(Lcom/android/camera/fragment/beauty/n;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {}, Lr0/a;->B()Lx0/d1;

    move-result-object v0

    iget-object v0, v0, Lx0/d1;->K:Lx0/t0;

    iget-boolean v0, v0, Lx0/t0;->l:Z

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/android/camera/module/i;->getModuleState()Lr5/g;

    move-result-object v0

    invoke-interface {v0}, Lr5/g;->F0()Lcom/android/camera/fragment/beauty/n;

    move-result-object v0

    const-string v3, "i:1"

    iput-object v3, v0, Lcom/android/camera/fragment/beauty/n;->a:Ljava/lang/String;

    :cond_2
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "i:0"

    aput-object v4, v3, v2

    invoke-virtual {p0}, Lcom/android/camera/module/i;->getModuleState()Lr5/g;

    move-result-object v4

    invoke-interface {v4}, Lr5/g;->F0()Lcom/android/camera/fragment/beauty/n;

    move-result-object v4

    iget-object v4, v4, Lcom/android/camera/fragment/beauty/n;->a:Ljava/lang/String;

    const/4 v5, 0x1

    aput-object v4, v3, v5

    const-string v4, "Human scene mode detected, auto set beauty level from %s to %s"

    invoke-static {v0, v4, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v1, v0, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "updateBeauty(): "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/android/camera/module/i;->getModuleState()Lr5/g;

    move-result-object v3

    invoke-interface {v3}, Lr5/g;->F0()Lcom/android/camera/fragment/beauty/n;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/android/camera/module/i;->mCameraManager:Lr5/l;

    invoke-interface {v0}, Lr5/l;->E0()Lt8/x;

    move-result-object v0

    invoke-virtual {p0}, Lcom/android/camera/module/i;->getModuleState()Lr5/g;

    move-result-object v1

    invoke-interface {v1}, Lr5/g;->F0()Lcom/android/camera/fragment/beauty/n;

    move-result-object v1

    invoke-virtual {v0, v1}, Lt8/x;->m(Lcom/android/camera/fragment/beauty/n;)V

    invoke-virtual {p0}, Lcom/android/camera/module/i;->getModuleState()Lr5/g;

    move-result-object v0

    invoke-interface {v0}, Lr5/g;->F0()Lcom/android/camera/fragment/beauty/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/camera/fragment/beauty/n;->b()Z

    move-result v0

    iput-boolean v0, p0, Lcom/android/camera/module/Camera2Module;->mIsBeautyBodySlimOn:Z

    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->updateFaceAgeAnalyze()V

    iget-object v0, p0, Lcom/android/camera/module/Camera2Module;->mFaceAnim:Lv5/b;

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lcom/android/camera/module/i;->getModuleState()Lr5/g;

    move-result-object p0

    invoke-interface {p0}, Lr5/g;->F0()Lcom/android/camera/fragment/beauty/n;

    move-result-object p0

    new-instance v1, Lcom/android/camera/fragment/beauty/n;

    iget v2, v0, Lv5/b;->b:F

    invoke-direct {v1, p0, v2}, Lcom/android/camera/fragment/beauty/n;-><init>(Lcom/android/camera/fragment/beauty/n;F)V

    iget-object p0, v0, Lv5/b;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/camera/module/Camera2Module;

    invoke-virtual {p0}, Lcom/android/camera/module/i;->getCameraManager()Lr5/l;

    move-result-object p0

    invoke-interface {p0}, Lr5/l;->E0()Lt8/x;

    move-result-object p0

    invoke-virtual {p0, v1}, Lt8/x;->m(Lcom/android/camera/fragment/beauty/n;)V

    :cond_4
    return-void
.end method

.method public updateCinematicPhoto()V
    .locals 1

    iget v0, p0, Lcom/android/camera/module/i;->mModuleIndex:I

    invoke-static {v0}, Lcom/android/camera/r2;->r1(I)Z

    move-result v0

    iget-object p0, p0, Lcom/android/camera/module/i;->mCameraManager:Lr5/l;

    invoke-interface {p0}, Lr5/l;->E0()Lt8/x;

    move-result-object p0

    iget-object p0, p0, Lt8/x;->a:Lt8/y;

    iput-boolean v0, p0, Lt8/y;->s1:Z

    return-void
.end method

.method public bridge synthetic updateColorSpace(Lzi/a$j;)V
    .locals 0

    return-void
.end method

.method public updateContrast()V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportContrast"
        type = 0x2
    .end annotation

    sget-boolean v0, Lcom/android/camera/r2;->a:Z

    sget-boolean v0, Leb/b;->r:Z

    if-eqz v0, :cond_0

    const v0, 0x7f140994

    invoke-static {v0}, Lcom/android/camera/r2;->o0(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, "-1"

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iget-object p0, p0, Lcom/android/camera/module/i;->mCameraManager:Lr5/l;

    invoke-interface {p0}, Lr5/l;->E0()Lt8/x;

    move-result-object p0

    invoke-virtual {p0, v0}, Lt8/x;->p(I)V

    return-void
.end method

.method public updateDepthExpand(Landroid/hardware/camera2/CaptureResult;Lt8/h2$a;)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportDepthExpand"
        type = 0x2
    .end annotation

    return-void
.end method

.method public updateEnablePreviewThumbnail(Z)V
    .locals 2

    invoke-static {}, Lo2/a;->a()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iput-boolean v1, p0, Lcom/android/camera/module/Camera2Module;->mEnabledPreviewThumbnail:Z

    goto :goto_0

    :cond_0
    sget-object v0, Leb/a$b;->a:Leb/a;

    invoke-virtual {v0}, Leb/a;->zh()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->isPreviewThumbnailWhenFlash()Z

    move-result v0

    if-nez v0, :cond_1

    iput-boolean v1, p0, Lcom/android/camera/module/Camera2Module;->mEnabledPreviewThumbnail:Z

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/android/camera/module/Camera2Module;->mParalManager:Lw5/c;

    iget-boolean v0, v0, Lw5/c;->e:Z

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lcom/android/camera/module/Camera2Module;->mEnableShot2Gallery:Z

    if-nez v0, :cond_2

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/android/camera/module/Camera2Module;->mMultiCap:Lt5/v;

    iget p1, p1, Lt5/v;->b:I

    if-nez p1, :cond_3

    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->enablePreviewAsThumbnail()Z

    move-result p1

    if-eqz p1, :cond_3

    :cond_2
    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/android/camera/module/Camera2Module;->mEnabledPreviewThumbnail:Z

    :cond_3
    :goto_0
    invoke-virtual {p0}, Lcom/android/camera/module/i;->getActivityOpt()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, Lcom/android/camera/w;

    const/16 v1, 0xa

    invoke-direct {v0, p0, v1}, Lcom/android/camera/w;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public updateFace()V
    .locals 6

    iget-object v0, p0, Lcom/android/camera/module/Camera2Module;->mMultiCap:Lt5/v;

    iget-boolean v0, v0, Lt5/v;->d:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    move v0, v1

    :cond_0
    move v3, v2

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/android/camera/r2;->x2()Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v2

    move v3, v0

    goto :goto_0

    :cond_2
    invoke-static {}, Lcom/android/camera/r2;->N1()Z

    move-result v0

    invoke-static {}, Lcom/android/camera/r2;->q3()Z

    move-result v3

    if-eqz v3, :cond_0

    move v3, v1

    :goto_0
    invoke-static {}, Lu6/o1;->impl()Ljava/util/Optional;

    move-result-object v4

    new-instance v5, Lcom/android/camera/module/o;

    invoke-direct {v5, p0, v0, v3}, Lcom/android/camera/module/o;-><init>(Lcom/android/camera/module/Camera2Module;ZZ)V

    invoke-virtual {v4, v5}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/android/camera/module/i;->mModuleStateMgr:Lr5/g;

    invoke-interface {v0}, Lr5/g;->o0()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p0}, Lcom/android/camera/module/i;->getModuleState()Lr5/g;

    move-result-object v0

    invoke-interface {v0, v2}, Lr5/g;->G0(Z)V

    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->startFaceDetection()V

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lcom/android/camera/module/i;->mModuleStateMgr:Lr5/g;

    invoke-interface {v0}, Lr5/g;->o0()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0, v2}, Lcom/android/camera/module/Camera2Module;->stopFaceDetection(Z)V

    invoke-virtual {p0}, Lcom/android/camera/module/i;->getModuleState()Lr5/g;

    move-result-object p0

    invoke-interface {p0, v1}, Lr5/g;->G0(Z)V

    :cond_4
    :goto_1
    return-void
.end method

.method public updateFaceAgeAnalyze()V
    .locals 4
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportFaceAgeAnalyze"
        type = 0x2
    .end annotation

    invoke-virtual {p0}, Lcom/android/camera/module/i;->getModuleState()Lr5/g;

    move-result-object v0

    invoke-interface {v0}, Lr5/g;->F0()Lcom/android/camera/fragment/beauty/n;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/module/i;->getModuleState()Lr5/g;

    move-result-object v0

    invoke-interface {v0}, Lr5/g;->F0()Lcom/android/camera/fragment/beauty/n;

    move-result-object v0

    invoke-static {v0}, Lr5/n;->b(Lcom/android/camera/fragment/beauty/n;)Z

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    iget-object p0, p0, Lcom/android/camera/module/i;->mCameraManager:Lr5/l;

    invoke-interface {p0}, Lr5/l;->E0()Lt8/x;

    move-result-object p0

    iget-object v2, p0, Lt8/x;->a:Lt8/y;

    iget-boolean v3, v2, Lt8/y;->a1:Z

    if-eq v3, v0, :cond_1

    iput-boolean v0, v2, Lt8/y;->a1:Z

    const/4 v1, 0x1

    :cond_1
    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lt8/x;->a()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lt8/f;

    const/4 v2, 0x5

    invoke-direct {v1, p0, v2}, Lt8/f;-><init>(Lt8/x;I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_2
    return-void
.end method

.method public updateFaceView(ZZ)V
    .locals 2

    iget-object v0, p0, Lcom/android/camera/module/i;->mHandler:Landroid/os/Handler;

    const/16 v1, 0x23

    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/camera/module/i;->mHandler:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    :cond_0
    iget-object p0, p0, Lcom/android/camera/module/i;->mHandler:Landroid/os/Handler;

    invoke-virtual {p0, v1, p1, p2}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public updateFilter()V
    .locals 4

    invoke-static {}, Lcom/android/camera/r2;->l0()I

    move-result v0

    const-string v1, "setEffectFilter: "

    invoke-static {v1, v0}, Landroid/support/v4/media/a;->e(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "Camera2Module"

    invoke-static {v3, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lr0/a;->B()Lx0/d1;

    move-result-object v1

    iget-object v2, v1, Lx0/d1;->g:Lx0/l0;

    if-nez v2, :cond_0

    new-instance v2, Lx0/l0;

    invoke-direct {v2, v1}, Lx0/l0;-><init>(Lx0/d1;)V

    iput-object v2, v1, Lx0/d1;->g:Lx0/l0;

    :cond_0
    iget-object v1, v1, Lx0/d1;->g:Lx0/l0;

    invoke-virtual {p0}, Lcom/android/camera/module/i;->getModuleIndex()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/android/camera/data/data/a;->getComponentValue(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {}, Lcom/android/camera/effect/v;->getInstance()Lcom/android/camera/effect/v;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Lcom/android/camera/effect/v;->setEffect(II)V

    iget-object v1, p0, Lcom/android/camera/module/Camera2Module;->mAiSceneMgr:Lt5/b;

    iget v2, v1, Lt5/b;->c:I

    invoke-virtual {v1, v2}, Lt5/b;->b(I)V

    invoke-virtual {p0}, Lcom/android/camera/module/i;->getModuleState()Lr5/g;

    move-result-object p0

    invoke-interface {p0, v0}, Lr5/g;->v0(I)V

    return-void
.end method

.method public updateFlashPreference()V
    .locals 8

    invoke-static {}, Lr0/a;->h()Lu0/j1;

    move-result-object v0

    iget v1, p0, Lcom/android/camera/module/i;->mModuleIndex:I

    iget-object v0, v0, Lu0/j1;->e:Lu0/l;

    invoke-virtual {v0, v1}, Lu0/l;->getComponentValue(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0}, Lcom/android/camera/module/Camera2Module;->getRequestFlashMode()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v2, v1}, Lcom/android/camera/p5;->j1(ILjava/lang/String;)I

    move-result v3

    invoke-static {v2, v1}, Lcom/android/camera/p5;->j1(ILjava/lang/String;)I

    move-result v4

    const/16 v5, 0xa

    if-eqz v4, :cond_1

    iget-object v4, p0, Lcom/android/camera/module/Camera2Module;->mAiSceneMgr:Lt5/b;

    iget-boolean v6, v4, Lt5/b;->d:Z

    if-eqz v6, :cond_1

    iget-boolean v6, v4, Lt5/b;->e:Z

    if-nez v6, :cond_1

    iget v6, v4, Lt5/b;->c:I

    if-nez v6, :cond_0

    goto :goto_0

    :cond_0
    if-ne v6, v5, :cond_1

    sget-object v6, Lcom/xiaomi/camera/rx/CameraSchedulers;->sMainThreadScheduler:Lio/reactivex/Scheduler;

    new-instance v7, Lt5/a;

    invoke-direct {v7, v4}, Lt5/a;-><init>(Lt5/b;)V

    invoke-static {v6, v7}, La0/d;->o(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    :cond_1
    :goto_0
    invoke-virtual {p0, v1}, Lcom/android/camera/module/i;->setFlashMode(Ljava/lang/String;)V

    invoke-direct {p0, v0, v3}, Lcom/android/camera/module/Camera2Module;->handleHaloFlash(Ljava/lang/String;I)Z

    move-result v3

    if-eqz v3, :cond_2

    iput-object v0, p0, Lcom/android/camera/module/Camera2Module;->mLastFlashMode:Ljava/lang/String;

    return-void

    :cond_2
    iget-object v3, p0, Lcom/android/camera/module/Camera2Module;->mLastFlashMode:Ljava/lang/String;

    invoke-static {v0, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_7

    invoke-static {v2, v0}, Lcom/android/camera/p5;->j1(ILjava/lang/String;)I

    move-result v3

    const/16 v4, 0x67

    if-eq v3, v4, :cond_3

    invoke-static {v2, v0}, Lcom/android/camera/p5;->j1(ILjava/lang/String;)I

    move-result v2

    if-nez v2, :cond_7

    :cond_3
    iget-object v2, p0, Lcom/android/camera/module/i;->mFlashAsdManager:Lu5/b;

    iget-object v3, p0, Lcom/android/camera/module/i;->mCameraManager:Lr5/l;

    invoke-interface {v3}, Lr5/l;->T()Z

    move-result v3

    iget-object v4, p0, Lcom/android/camera/module/i;->mHandler:Landroid/os/Handler;

    if-eqz v3, :cond_6

    iget v3, v2, Lu5/b;->a:I

    const/4 v6, -0x1

    if-ne v3, v6, :cond_4

    goto :goto_1

    :cond_4
    const/16 v6, 0x9

    if-eq v3, v6, :cond_5

    if-ne v3, v5, :cond_7

    :cond_5
    new-instance v3, Landroidx/room/j;

    const/16 v5, 0x12

    invoke-direct {v3, v2, v5}, Landroidx/room/j;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_1

    :cond_6
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_7
    :goto_1
    iget-object v2, p0, Lcom/android/camera/module/Camera2Module;->mLastFlashMode:Ljava/lang/String;

    invoke-static {v2, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    iget-object v2, p0, Lcom/android/camera/module/i;->mCameraManager:Lr5/l;

    invoke-interface {v2}, Lr5/l;->k0()Lt8/a;

    move-result-object v2

    if-eqz v2, :cond_8

    iget-object v2, p0, Lcom/android/camera/module/i;->mCameraManager:Lr5/l;

    invoke-interface {v2}, Lr5/l;->k0()Lt8/a;

    move-result-object v2

    invoke-virtual {v2}, Lt8/a;->c0()V

    :cond_8
    invoke-static {}, Lu6/a3;->impl()Ljava/util/Optional;

    move-result-object v2

    new-instance v3, Lcom/android/camera/fragment/top/i;

    const/4 v4, 0x3

    invoke-direct {v3, v1, v4}, Lcom/android/camera/fragment/top/i;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v2, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object v2, p0, Lcom/android/camera/module/Camera2Module;->mLastFlashMode:Ljava/lang/String;

    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_a

    const-string v2, "3"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    const-string v1, "105"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    :cond_9
    iget-object v1, p0, Lcom/android/camera/module/i;->mFlashAsdManager:Lu5/b;

    iget v2, v1, Lu5/b;->a:I

    iput v2, v1, Lu5/b;->b:I

    :cond_a
    iput-object v0, p0, Lcom/android/camera/module/Camera2Module;->mLastFlashMode:Ljava/lang/String;

    return-void
.end method

.method public updateFlawDetect()V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportPictureFlawCheck"
        type = 0x0
    .end annotation

    sget-boolean p0, Leb/a;->m:Z

    sget-object p0, Leb/a$b;->a:Leb/a;

    invoke-virtual {p0}, Leb/a;->tg()V

    return-void
.end method

.method public updateHighQualityPreferred()V
    .locals 4

    iget-object p0, p0, Lcom/android/camera/module/i;->mCameraManager:Lr5/l;

    invoke-interface {p0}, Lr5/l;->E0()Lt8/x;

    move-result-object p0

    invoke-static {}, Lcom/android/camera/r2;->a2()Z

    move-result v0

    invoke-virtual {p0}, Lt8/x;->a()Ljava/util/Optional;

    move-result-object v1

    new-instance v2, Lt8/n;

    const/4 v3, 0x1

    invoke-direct {v2, v3, p0, v0}, Lt8/n;-><init>(ILjava/lang/Object;Z)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public updateLocation()Landroid/location/Location;
    .locals 0

    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->isTestImageCaptureWithoutLocation()Z

    move-result p0

    if-nez p0, :cond_0

    sget-object p0, Lcom/android/camera/j3$c;->a:Lcom/android/camera/j3;

    invoke-virtual {p0}, Lcom/android/camera/j3;->c()Landroid/location/Location;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public updateMfnr(Z)V
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportMfnr"
        type = 0x2
    .end annotation

    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->isUseSwMfnr()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto/16 :goto_1

    :cond_0
    if-nez p1, :cond_1

    goto/16 :goto_1

    :cond_1
    iget p1, p0, Lcom/android/camera/module/i;->mModuleIndex:I

    const/16 v0, 0xaf

    const/4 v2, 0x1

    if-ne p1, v0, :cond_2

    sget-boolean p1, Leb/a;->m:Z

    sget-object p1, Leb/a$b;->a:Leb/a;

    invoke-virtual {p1}, Leb/a;->wg()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-static {}, Lr0/a;->h()Lu0/j1;

    move-result-object p1

    invoke-virtual {p1}, Lu0/j1;->G()Lu0/a0;

    move-result-object p1

    invoke-virtual {p1}, Lu0/a0;->p()Z

    move-result p1

    if-eqz p1, :cond_2

    goto/16 :goto_2

    :cond_2
    iget-boolean p1, p0, Lcom/android/camera/module/Camera2Module;->mMFNRReplaceSRWhenMotion:Z

    if-eqz p1, :cond_3

    goto :goto_2

    :cond_3
    iget-object p1, p0, Lcom/android/camera/module/i;->mMutexModePicker:Lcom/android/camera/o3;

    iget p1, p1, Lcom/android/camera/o3;->b:I

    if-nez p1, :cond_4

    move p1, v2

    goto :goto_0

    :cond_4
    move p1, v1

    :goto_0
    if-nez p1, :cond_5

    goto :goto_1

    :cond_5
    iget-object p1, p0, Lcom/android/camera/module/i;->mCameraManager:Lr5/l;

    invoke-interface {p1}, Lr5/l;->T()Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-direct {p0}, Lcom/android/camera/module/Camera2Module;->enableFrontMFNR()Z

    move-result p1

    if-nez p1, :cond_6

    goto :goto_1

    :cond_6
    iget-object p1, p0, Lcom/android/camera/module/i;->mCameraManager:Lr5/l;

    invoke-interface {p1}, Lr5/l;->l1()I

    move-result p1

    invoke-static {p1}, Lc6/c;->L(I)Z

    move-result p1

    if-eqz p1, :cond_7

    iget-object p1, p0, Lcom/android/camera/module/i;->mCameraManager:Lr5/l;

    invoke-interface {p1}, Lr5/l;->getCapabilities()Lt8/c;

    move-result-object p1

    invoke-static {p1}, Lt8/d;->G0(Lt8/c;)Z

    move-result p1

    if-eqz p1, :cond_7

    goto :goto_2

    :cond_7
    sget-object p1, Leb/a$b;->a:Leb/a;

    iget-object p1, p1, Leb/a;->k:L磝磑磓碐磓磗碐磚磛磈磗磝磛碐磽磑磓磓磑磐;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->getZoomManager()Lr8/h;

    move-result-object p1

    iget p1, p1, Lr8/h;->g:F

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float p1, p1, v0

    if-eqz p1, :cond_8

    iget-object p1, p0, Lcom/android/camera/module/i;->mCameraManager:Lr5/l;

    invoke-interface {p1}, Lr5/l;->T()Z

    move-result p1

    if-nez p1, :cond_8

    iget-object p1, p0, Lcom/android/camera/module/i;->mCameraManager:Lr5/l;

    invoke-interface {p1}, Lr5/l;->l1()I

    move-result p1

    invoke-static {p1}, Lc6/c;->N(I)Z

    move-result p1

    if-nez p1, :cond_8

    iget-object p1, p0, Lcom/android/camera/module/i;->mCameraManager:Lr5/l;

    invoke-interface {p1}, Lr5/l;->U()Z

    move-result p1

    if-nez p1, :cond_8

    :goto_1
    move v2, v1

    :cond_8
    :goto_2
    iget-object p1, p0, Lcom/android/camera/module/i;->mCameraManager:Lr5/l;

    invoke-interface {p1}, Lr5/l;->k0()Lt8/a;

    move-result-object p1

    if-eqz p1, :cond_9

    iget-object p1, p0, Lcom/android/camera/module/i;->mCameraManager:Lr5/l;

    invoke-interface {p1}, Lr5/l;->k0()Lt8/a;

    move-result-object p1

    if-eqz p1, :cond_9

    invoke-virtual {p1}, Lt8/a;->F()Z

    move-result p1

    if-nez p1, :cond_9

    const-string p1, "setMfnr to "

    invoke-static {p1, v2}, Landroid/support/v4/media/a;->g(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p1

    new-array v0, v1, [Ljava/lang/Object;

    const-string v1, "Camera2Module"

    invoke-static {v1, p1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/android/camera/module/i;->mCameraManager:Lr5/l;

    invoke-interface {p0}, Lr5/l;->E0()Lt8/x;

    move-result-object p0

    invoke-virtual {p0, v2}, Lt8/x;->L(Z)V

    :cond_9
    return-void
.end method

.method public updateOnTripMode()V
    .locals 3

    iget-object v0, p0, Lcom/android/camera/module/i;->mFlashAsdManager:Lu5/b;

    iget-object v0, v0, Lu5/b;->c:[Le9/i$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/camera/module/i;->mCameraManager:Lr5/l;

    invoke-interface {v0}, Lr5/l;->E0()Lt8/x;

    move-result-object v0

    iget-object p0, p0, Lcom/android/camera/module/i;->mFlashAsdManager:Lu5/b;

    iget-object p0, p0, Lu5/b;->c:[Le9/i$a;

    iget-object v1, v0, Lt8/x;->a:Lt8/y;

    iput-object p0, v1, Lt8/y;->c2:[Le9/i$a;

    invoke-virtual {v0}, Lt8/x;->a()Ljava/util/Optional;

    move-result-object p0

    new-instance v1, Lt8/o;

    const/4 v2, 0x5

    invoke-direct {v1, v0, v2}, Lt8/o;-><init>(Lt8/x;I)V

    invoke-virtual {p0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_0
    return-void
.end method

.method public updatePortraitBokeh1x()V
    .locals 6

    invoke-static {}, Lcom/android/camera/r2;->Q1()Z

    move-result v0

    invoke-static {}, Lr0/a;->B()Lx0/d1;

    move-result-object v1

    const-string v2, "pref_ultra_wide_bokeh_enabled"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lcom/android/camera/data/data/e;->g(Ljava/lang/String;Z)Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_1

    invoke-static {}, Lr0/a;->B()Lx0/d1;

    move-result-object v1

    invoke-virtual {v1}, Lx0/d1;->i0()Lu0/i1;

    move-result-object v1

    invoke-virtual {v1}, Lu0/i1;->c()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {}, Lr0/a;->B()Lx0/d1;

    move-result-object v1

    iget-boolean v1, v1, Lx0/d1;->I:Z

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    move v1, v3

    goto :goto_1

    :cond_1
    :goto_0
    move v1, v2

    :goto_1
    if-nez v1, :cond_4

    invoke-static {}, Lc6/c;->p()Lc6/c;

    move-result-object v4

    iget-object v4, v4, Lc6/c;->a:Lc6/b;

    invoke-virtual {v4}, Lc6/b;->u()Z

    move-result v4

    if-nez v4, :cond_4

    if-nez v0, :cond_2

    invoke-static {}, Lc6/c;->p()Lc6/c;

    move-result-object v4

    invoke-virtual {v4}, Lc6/c;->F()Z

    move-result v4

    if-nez v4, :cond_3

    :cond_2
    if-eqz v0, :cond_4

    invoke-static {}, Lc6/c;->p()Lc6/c;

    move-result-object v4

    invoke-virtual {v4}, Lc6/c;->i()I

    move-result v4

    if-lez v4, :cond_4

    :cond_3
    move v1, v2

    :cond_4
    invoke-static {}, Lcom/android/camera/r2;->y1()Z

    move-result v4

    if-nez v4, :cond_d

    invoke-static {v0}, Lt8/f0;->h(Z)Z

    move-result v4

    if-eqz v4, :cond_d

    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->getZoomManager()Lr8/h;

    move-result-object v1

    iget v1, v1, Lr8/h;->g:F

    if-eqz v0, :cond_5

    sget-object v4, Lt8/f0;->p:Lt8/f0$g;

    goto :goto_2

    :cond_5
    sget-object v4, Lt8/f0;->r:Lt8/f0$i;

    :goto_2
    invoke-virtual {v4}, Ln/m;->i()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/HashMap;

    if-eqz v4, :cond_8

    invoke-virtual {v4}, Ljava/util/HashMap;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_6

    goto :goto_3

    :cond_6
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    if-nez v1, :cond_7

    goto :goto_3

    :cond_7
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_4

    :cond_8
    :goto_3
    const/4 v1, -0x1

    :goto_4
    const/16 v4, 0x3f

    if-ne v1, v4, :cond_9

    goto :goto_5

    :cond_9
    move v2, v3

    :goto_5
    iget-object v1, p0, Lcom/android/camera/module/i;->mZoomManager:Lr8/h;

    iget v1, v1, Lr8/h;->g:F

    if-eqz v0, :cond_a

    sget-object v0, Lt8/f0;->q:Lt8/f0$h;

    goto :goto_6

    :cond_a
    sget-object v0, Lt8/f0;->s:Lt8/f0$j;

    :goto_6
    invoke-virtual {v0}, Ln/m;->i()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v4

    if-lez v4, :cond_c

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-nez v0, :cond_b

    goto :goto_7

    :cond_b
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    :cond_c
    :goto_7
    iget-object v0, p0, Lcom/android/camera/module/i;->mCameraManager:Lr5/l;

    invoke-interface {v0}, Lr5/l;->E0()Lt8/x;

    move-result-object v0

    iget-object v0, v0, Lt8/x;->a:Lt8/y;

    iput v3, v0, Lt8/y;->k2:I

    move v1, v2

    :cond_d
    iget-object p0, p0, Lcom/android/camera/module/i;->mCameraManager:Lr5/l;

    invoke-interface {p0, v1}, Lr5/l;->S1(Z)V

    return-void
.end method

.method public updatePortraitRepairEnable()V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportPortraitRepair"
        type = 0x2
    .end annotation

    iget-object p0, p0, Lcom/android/camera/module/i;->mCameraManager:Lr5/l;

    invoke-interface {p0}, Lr5/l;->E0()Lt8/x;

    move-result-object p0

    invoke-static {}, Lcom/android/camera/r2;->y2()Z

    move-result v0

    iget-object p0, p0, Lt8/x;->a:Lt8/y;

    iput-boolean v0, p0, Lt8/y;->y0:Z

    return-void
.end method

.method public updatePreviewSurface()V
    .locals 6

    invoke-super {p0}, Lcom/android/camera/module/i;->updatePreviewSurface()V

    invoke-static {}, Lu6/o1;->impl()Ljava/util/Optional;

    move-result-object v0

    const/16 v1, 0xb

    invoke-static {v1, v0}, Landroid/support/v4/media/a;->k(ILjava/util/Optional;)V

    iget-object v0, p0, Lcom/android/camera/module/i;->mActivity:Lcom/android/camera/Camera;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string p0, "Camera2Module"

    const-string v0, "updatePreviewSurface failed because activity is null"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p0, v0, v1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v2, p0, Lcom/android/camera/module/i;->mCameraManager:Lr5/l;

    invoke-interface {v2}, Lr5/l;->Q0()Lcom/android/camera/s2;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/android/camera/module/i;->mCameraManager:Lr5/l;

    invoke-interface {v2}, Lr5/l;->Q0()Lcom/android/camera/s2;

    move-result-object v2

    iget v2, v2, Lcom/android/camera/s2;->a:I

    iget-object v3, p0, Lcom/android/camera/module/i;->mCameraManager:Lr5/l;

    invoke-interface {v3}, Lr5/l;->Q0()Lcom/android/camera/s2;

    move-result-object v3

    iget v3, v3, Lcom/android/camera/s2;->b:I

    invoke-virtual {p0, v2, v3}, Lcom/android/camera/module/i;->updateCameraScreenNailSize(II)V

    :cond_1
    invoke-virtual {v0}, Lcom/android/camera/ActivityBase;->x9()Landroid/graphics/SurfaceTexture;

    move-result-object v2

    const-string v3, "Camera2Module"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "updatePreviewSurface: surfaceTexture = "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v3, v4, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v2, :cond_2

    iget-object v1, p0, Lcom/android/camera/module/i;->mModuleStateMgr:Lr5/g;

    invoke-virtual {v0}, Lcom/android/camera/ActivityBase;->j9()J

    move-result-wide v3

    invoke-interface {v1, v3, v4}, Lr5/g;->k0(J)V

    :cond_2
    iget-object v0, p0, Lcom/android/camera/module/i;->mCameraManager:Lr5/l;

    invoke-interface {v0}, Lr5/l;->D1()Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/android/camera/module/i;->mCameraManager:Lr5/l;

    invoke-interface {v1}, Lr5/l;->k0()Lt8/a;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object p0, p0, Lcom/android/camera/module/i;->mCameraManager:Lr5/l;

    invoke-interface {p0}, Lr5/l;->k0()Lt8/a;

    move-result-object p0

    new-instance v1, Landroid/view/Surface;

    invoke-direct {v1, v2}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    invoke-virtual {p0, v1}, Lt8/a;->X0(Landroid/view/Surface;)Z

    :cond_3
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public updateQuickshotISORight4HWMFNR(ZZZ)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportQuickshotIsoThresholds"
        type = 0x2
    .end annotation

    iput-boolean p1, p0, Lcom/android/camera/module/Camera2Module;->mIsISORight4HWMFNR:Z

    iput-boolean p2, p0, Lcom/android/camera/module/Camera2Module;->mIsISORight4MFNRReplaceSR:Z

    iput-boolean p3, p0, Lcom/android/camera/module/Camera2Module;->mShouldDoMFNR:Z

    return-void
.end method

.method public updateRawCapture()V
    .locals 0

    return-void
.end method

.method public updateSATZooming(I)V
    .locals 2

    iget-object v0, p0, Lcom/android/camera/module/i;->mCameraManager:Lr5/l;

    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->getZoomManager()Lr8/h;

    move-result-object v1

    invoke-virtual {v1, p1}, Lr8/h;->r2(I)Z

    invoke-interface {v0}, Lr5/l;->x0()V

    const/4 p1, 0x1

    new-array p1, p1, [I

    const/4 v0, 0x0

    const/16 v1, 0x5d

    aput v1, p1, v0

    invoke-virtual {p0, p1}, Lcom/android/camera/module/i;->updatePreferenceInWorkThread([I)V

    return-void
.end method

.method public updateSaturation()V
    .locals 1

    const v0, 0x7f140ac0

    invoke-static {v0}, Lcom/android/camera/p5;->v0(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iget-object p0, p0, Lcom/android/camera/module/i;->mCameraManager:Lr5/l;

    invoke-interface {p0}, Lr5/l;->E0()Lt8/x;

    move-result-object p0

    invoke-virtual {p0, v0}, Lt8/x;->P(I)V

    return-void
.end method

.method public updateSharpness()V
    .locals 1

    iget-object v0, p0, Lcom/android/camera/module/i;->mCameraManager:Lr5/l;

    invoke-interface {v0}, Lr5/l;->getCapabilities()Lt8/c;

    move-result-object v0

    invoke-static {v0}, Lt8/d;->K(Lt8/c;)I

    move-result v0

    iget-object p0, p0, Lcom/android/camera/module/i;->mCameraManager:Lr5/l;

    invoke-interface {p0}, Lr5/l;->E0()Lt8/x;

    move-result-object p0

    invoke-virtual {p0, v0}, Lt8/x;->Q(I)V

    return-void
.end method

.method public updateSoftLightRing()V
    .locals 0

    sget-boolean p0, Leb/a;->m:Z

    sget-object p0, Leb/a$b;->a:Leb/a;

    invoke-virtual {p0}, Leb/a;->Ah()V

    return-void
.end method

.method public updateSuperResolution()V
    .locals 6
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportSuperResolution"
        type = 0x0
    .end annotation

    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->checkSuperResolutionValid()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/android/camera/r2;->y3()Z

    move-result v0

    const/4 v1, 0x0

    const-string v2, "Camera2Module"

    if-eqz v0, :cond_2

    invoke-static {}, Lr0/a;->h()Lu0/j1;

    move-result-object v0

    invoke-virtual {v0}, Lu0/j1;->G()Lu0/a0;

    move-result-object v0

    invoke-virtual {v0}, Lu0/a0;->p()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Leb/a$b;->a:Leb/a;

    invoke-virtual {v0}, Leb/a;->wg()Z

    move-result v3

    if-eqz v3, :cond_1

    const-string p0, "UltraPixel: digital zoom, disable SR"

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {v2, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_1
    invoke-virtual {v0}, Leb/a;->vg()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string p0, "UltraPixel: optical zoom, disable SR"

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {v2, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_2
    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->getZoomManager()Lr8/h;

    move-result-object v0

    iget v0, v0, Lr8/h;->g:F

    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->isMfnrNeeded()Z

    move-result v3

    if-eqz v3, :cond_4

    iget-object v0, p0, Lcom/android/camera/module/i;->mMutexModePicker:Lcom/android/camera/o3;

    invoke-virtual {v0}, Lcom/android/camera/o3;->b()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object p0, p0, Lcom/android/camera/module/i;->mMutexModePicker:Lcom/android/camera/o3;

    invoke-virtual {p0}, Lcom/android/camera/o3;->c()V

    goto/16 :goto_2

    :cond_3
    iget-object p0, p0, Lcom/android/camera/module/i;->mCameraManager:Lr5/l;

    invoke-interface {p0}, Lr5/l;->E0()Lt8/x;

    move-result-object p0

    invoke-virtual {p0, v1}, Lt8/x;->U(Z)V

    goto/16 :goto_2

    :cond_4
    sget-boolean v3, Leb/b;->q:Z

    const/4 v4, 0x1

    if-eqz v3, :cond_7

    iget-object v3, p0, Lcom/android/camera/module/i;->mCameraManager:Lr5/l;

    invoke-interface {v3}, Lr5/l;->k0()Lt8/a;

    move-result-object v3

    if-eqz v3, :cond_5

    iget-object v3, p0, Lcom/android/camera/module/i;->mCameraManager:Lr5/l;

    invoke-interface {v3}, Lr5/l;->k0()Lt8/a;

    move-result-object v3

    invoke-virtual {v3}, Lt8/a;->x()I

    move-result v3

    if-ne v3, v4, :cond_5

    move v3, v4

    goto :goto_0

    :cond_5
    move v3, v1

    :goto_0
    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->isFallbackToWide()Z

    move-result v5

    if-eqz v5, :cond_7

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "currentZoomRatio: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, "  isUW: "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v2, v0, v3}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/android/camera/module/i;->mMutexModePicker:Lcom/android/camera/o3;

    invoke-virtual {v0}, Lcom/android/camera/o3;->b()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object p0, p0, Lcom/android/camera/module/i;->mMutexModePicker:Lcom/android/camera/o3;

    invoke-virtual {p0}, Lcom/android/camera/o3;->c()V

    goto :goto_1

    :cond_6
    iget-object p0, p0, Lcom/android/camera/module/i;->mCameraManager:Lr5/l;

    invoke-interface {p0}, Lr5/l;->E0()Lt8/x;

    move-result-object p0

    invoke-virtual {p0, v1}, Lt8/x;->U(Z)V

    :goto_1
    return-void

    :cond_7
    invoke-static {}, Lcom/android/camera/r2;->V2()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/android/camera/module/i;->mMutexModePicker:Lcom/android/camera/o3;

    invoke-virtual {v0}, Lcom/android/camera/o3;->b()Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object p0, p0, Lcom/android/camera/module/i;->mMutexModePicker:Lcom/android/camera/o3;

    invoke-virtual {p0}, Lcom/android/camera/o3;->c()V

    goto :goto_2

    :cond_8
    iget-object v0, p0, Lcom/android/camera/module/i;->mMutexModePicker:Lcom/android/camera/o3;

    iget v0, v0, Lcom/android/camera/o3;->b:I

    if-nez v0, :cond_9

    move v1, v4

    :cond_9
    if-eqz v1, :cond_a

    iget-object p0, p0, Lcom/android/camera/module/i;->mMutexModePicker:Lcom/android/camera/o3;

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/android/camera/o3;->d(I)V

    :cond_a
    :goto_2
    return-void
.end method
