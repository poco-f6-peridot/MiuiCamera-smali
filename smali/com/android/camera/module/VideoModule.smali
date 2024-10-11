.class public Lcom/android/camera/module/VideoModule;
.super Lcom/android/camera/module/VideoBase;
.source "SourceFile"

# interfaces
.implements Lu6/g3;
.implements Ll0/f;
.implements Le6/v$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/camera/module/VideoModule$k;,
        Lcom/android/camera/module/VideoModule$j;,
        Lcom/android/camera/module/VideoModule$h;,
        Lcom/android/camera/module/VideoModule$i;
    }
.end annotation


# instance fields
.field private isMaxFileSizeReached:Z

.field private final mAiAudio:Le6/b;

.field private volatile mAsyncInitRecorder:Z

.field private final mAutoZoom:Le6/e;

.field private final mAvailableSpaceController:Le6/f;

.field private mBitRate:J

.field public mDelayStopRecording:Ljava/lang/Runnable;

.field private mEnableVideoSnapshot:Z

.field private mExcludeScreenRecorderQualityFps:I

.field private mFovcEnabled:Z

.field private mFutureRecorder:Ljava/util/concurrent/Future;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Future<",
            "Le6/n;",
            ">;"
        }
    .end annotation
.end field

.field private final mMicsBlockingListener:Lg4/f;

.field private mMicsState:I

.field private mNormalHDRTargetState:Z

.field protected mOverheatTipAlreadyShown:Z

.field private final mPicCallback:Lt8/a$l;

.field private mPreMicsBlockingState:Z

.field private mQuickCapture:Z

.field private mQuickVideo:Z

.field protected final mRecorderController:Le6/v;

.field private final mRecorderListener:Le6/v$b;

.field private mRecordingSecondTime:Ljava/lang/String;

.field private mStartRecordDisposable:Lio/reactivex/disposables/Disposable;

.field private final mSubtitilAndTag:Le6/z;

.field private final mTopConfigProtocol:Lu6/b3;

.field private final mTrackInfoBuilder:Le6/c0$a;

.field private mVideoCaptureRunnable:Lcom/android/camera/module/VideoModule$i;


# direct methods
.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, Lcom/android/camera/module/VideoBase;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/camera/module/VideoModule;->mQuickVideo:Z

    iput-boolean v0, p0, Lcom/android/camera/module/VideoModule;->mEnableVideoSnapshot:Z

    new-instance v1, Le6/e;

    invoke-direct {v1}, Le6/e;-><init>()V

    iput-object v1, p0, Lcom/android/camera/module/VideoModule;->mAutoZoom:Le6/e;

    new-instance v1, Le6/f;

    invoke-direct {v1}, Le6/f;-><init>()V

    iput-object v1, p0, Lcom/android/camera/module/VideoModule;->mAvailableSpaceController:Le6/f;

    new-instance v1, Le6/z;

    invoke-direct {v1}, Le6/z;-><init>()V

    iput-object v1, p0, Lcom/android/camera/module/VideoModule;->mSubtitilAndTag:Le6/z;

    iput-boolean v0, p0, Lcom/android/camera/module/VideoModule;->isMaxFileSizeReached:Z

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/android/camera/module/VideoModule;->mNormalHDRTargetState:Z

    new-instance v1, Lcom/android/camera/module/VideoModule$a;

    invoke-direct {v1, p0}, Lcom/android/camera/module/VideoModule$a;-><init>(Lcom/android/camera/module/VideoModule;)V

    iput-object v1, p0, Lcom/android/camera/module/VideoModule;->mTopConfigProtocol:Lu6/b3;

    new-instance v1, Lcom/android/camera/module/VideoModule$b;

    invoke-direct {v1, p0}, Lcom/android/camera/module/VideoModule$b;-><init>(Lcom/android/camera/module/VideoModule;)V

    iput-object v1, p0, Lcom/android/camera/module/VideoModule;->mPicCallback:Lt8/a$l;

    new-instance v1, Lcom/android/camera/module/VideoModule$c;

    invoke-direct {v1, p0}, Lcom/android/camera/module/VideoModule$c;-><init>(Lcom/android/camera/module/VideoModule;)V

    iput-object v1, p0, Lcom/android/camera/module/VideoModule;->mRecorderListener:Le6/v$b;

    new-instance v2, Lcom/android/camera/module/VideoModule$d;

    invoke-direct {v2, p0}, Lcom/android/camera/module/VideoModule$d;-><init>(Lcom/android/camera/module/VideoModule;)V

    iput-object v2, p0, Lcom/android/camera/module/VideoModule;->mMicsBlockingListener:Lg4/f;

    new-instance v2, Lcom/android/camera/module/VideoModule$f;

    invoke-direct {v2, p0}, Lcom/android/camera/module/VideoModule$f;-><init>(Lcom/android/camera/module/VideoModule;)V

    iput-object v2, p0, Lcom/android/camera/module/VideoModule;->mDelayStopRecording:Ljava/lang/Runnable;

    iput-boolean v0, p0, Lcom/android/camera/module/VideoModule;->mPreMicsBlockingState:Z

    sget-object v0, Le6/q;->d:Le6/q;

    iget-object v2, v0, Le6/q;->b:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v3, v0, Le6/q;->c:Le6/j;

    const/4 v4, 0x0

    iput-object v4, v0, Le6/q;->c:Le6/j;

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v3, :cond_0

    iget-object v0, v3, Le6/j;->a:Ljava/util/concurrent/Future;

    iput-object v0, p0, Lcom/android/camera/module/VideoModule;->mFutureRecorder:Ljava/util/concurrent/Future;

    iget-object v0, v3, Le6/j;->f:Le6/b;

    iput-object v0, p0, Lcom/android/camera/module/VideoModule;->mAiAudio:Le6/b;

    iget-object v0, v3, Le6/j;->e:Le6/c0$a;

    iput-object v0, p0, Lcom/android/camera/module/VideoModule;->mTrackInfoBuilder:Le6/c0$a;

    iget-object v0, v3, Le6/j;->c:Le6/a0;

    iput-object v0, p0, Lcom/android/camera/module/VideoBase;->mUserRecordSetting:Le6/a0;

    iget-object v0, v3, Le6/j;->d:Le6/r;

    iput-object v0, p0, Lcom/android/camera/module/VideoBase;->mRecordRuntimeInfo:Le6/r;

    iget-object v0, v3, Le6/j;->b:Le6/v;

    iput-object v0, p0, Lcom/android/camera/module/VideoModule;->mRecorderController:Le6/v;

    goto :goto_0

    :cond_0
    new-instance v0, Le6/b;

    iget-object v2, p0, Lcom/android/camera/module/VideoBase;->mRecordRuntimeInfo:Le6/r;

    invoke-direct {v0, v2}, Le6/b;-><init>(Le6/r;)V

    iput-object v0, p0, Lcom/android/camera/module/VideoModule;->mAiAudio:Le6/b;

    new-instance v0, Le6/c0$a;

    invoke-direct {v0}, Le6/c0$a;-><init>()V

    iput-object v0, p0, Lcom/android/camera/module/VideoModule;->mTrackInfoBuilder:Le6/c0$a;

    new-instance v2, Le6/v;

    iget-object v3, p0, Lcom/android/camera/module/VideoBase;->mUserRecordSetting:Le6/a0;

    iget-object v4, p0, Lcom/android/camera/module/VideoBase;->mRecordRuntimeInfo:Le6/r;

    invoke-direct {v2, v3, v4, v0}, Le6/v;-><init>(Le6/a0;Le6/r;Le6/c0$a;)V

    iput-object v2, p0, Lcom/android/camera/module/VideoModule;->mRecorderController:Le6/v;

    :goto_0
    iget-object v0, p0, Lcom/android/camera/module/VideoModule;->mRecorderController:Le6/v;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v2, v0, Le6/v;->g:Ljava/lang/ref/WeakReference;

    iget-object p0, p0, Lcom/android/camera/module/VideoModule;->mRecorderController:Le6/v;

    iput-object v1, p0, Le6/v;->j:Le6/v$b;

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public static synthetic A8(Lcom/android/camera/module/VideoModule;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/camera/module/VideoModule;->lambda$onMediaRecorderReleased$22()V

    return-void
.end method

.method public static synthetic A9(Lcom/android/camera/module/VideoModule;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;ZZLjava/util/List;)V
    .locals 0

    invoke-direct/range {p0 .. p7}, Lcom/android/camera/module/VideoModule;->lambda$getOnTagsListener$4(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;ZZLjava/util/List;)V

    return-void
.end method

.method public static synthetic Bb(Lcom/android/camera/module/VideoModule;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera/module/VideoModule;->lambda$trigerScanFile$21(Z)V

    return-void
.end method

.method public static synthetic Cb(I)V
    .locals 0

    invoke-static {p0}, Lcom/android/camera/module/VideoModule;->lambda$initRecorder$0(I)V

    return-void
.end method

.method public static synthetic E6(Lt8/a;)V
    .locals 0

    invoke-static {p0}, Lcom/android/camera/module/VideoModule;->lambda$resumePreview$2(Lt8/a;)V

    return-void
.end method

.method public static synthetic G6(Ljava/lang/String;Lt8/a;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/camera/module/VideoModule;->lambda$updateExposureTime$26(Ljava/lang/String;Lt8/a;)V

    return-void
.end method

.method public static synthetic H8(Lcom/android/camera/module/VideoModule;Lt8/a;Ljava/lang/Boolean;)Ljava/lang/Boolean;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/camera/module/VideoModule;->lambda$initRecordingSetting$11(Lt8/a;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic L7(Lcom/android/camera/module/VideoModule;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/camera/module/VideoModule;->lambda$onCameraAbnormal$31()V

    return-void
.end method

.method public static synthetic Na(Lcom/android/camera/module/VideoModule;Landroid/graphics/Rect;Lt8/a;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/camera/module/VideoModule;->lambda$onDoubleTap$24(Landroid/graphics/Rect;Lt8/a;)V

    return-void
.end method

.method public static synthetic P8(Lcom/android/camera/module/VideoModule;Lq6/c;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera/module/VideoModule;->lambda$doStop$20(Lq6/c;)V

    return-void
.end method

.method public static synthetic Q7(Lcom/android/camera/module/VideoModule;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/camera/module/VideoModule;->lambda$checkLapseError$1()V

    return-void
.end method

.method public static synthetic R5(Lcom/android/camera/module/VideoModule;)Ljava/lang/Boolean;
    .locals 0

    invoke-direct {p0}, Lcom/android/camera/module/VideoModule;->lambda$initRecordingSetting$10()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic S9(Lt8/c;Lt8/a;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/camera/module/VideoModule;->lambda$onCapabilityChanged$28(Lt8/c;Lt8/a;)V

    return-void
.end method

.method public static synthetic Tb(Lcom/android/camera/module/VideoModule;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/camera/module/VideoModule;->lambda$stopVideoRecording$18()V

    return-void
.end method

.method public static synthetic V6()V
    .locals 0

    invoke-static {}, Lcom/android/camera/module/VideoModule;->lambda$notifyFirstFrameArrived$34()V

    return-void
.end method

.method public static synthetic X7(Lcom/android/camera/module/VideoModule;ZLu6/c0;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/camera/module/VideoModule;->lambda$recheckAiAudioConfig$35(ZLu6/c0;)V

    return-void
.end method

.method public static synthetic Ya(Lcom/android/camera/module/VideoModule;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/camera/module/VideoModule;->lambda$releaseResources$27()V

    return-void
.end method

.method public static synthetic Z5(Lu6/a3;)V
    .locals 0

    invoke-static {p0}, Lcom/android/camera/module/VideoModule;->lambda$notifyFirstFrameArrived$33(Lu6/a3;)V

    return-void
.end method

.method public static synthetic Z6(Lu6/o1;)V
    .locals 0

    invoke-static {p0}, Lcom/android/camera/module/VideoModule;->lambda$onSingleTapUp$25(Lu6/o1;)V

    return-void
.end method

.method public static synthetic Z7(Lcom/android/camera/module/VideoModule;Lx0/a;Lu6/y2;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/camera/module/VideoModule;->lambda$onScaleEnd$30(Lx0/a;Lu6/y2;)V

    return-void
.end method

.method public static synthetic ab(Lcom/android/camera/module/VideoModule;Lio/reactivex/Single;Ljava/lang/Boolean;)Lio/reactivex/SingleSource;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/camera/module/VideoModule;->lambda$initRecordingSetting$13(Lio/reactivex/Single;Ljava/lang/Boolean;)Lio/reactivex/SingleSource;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$000(Lcom/android/camera/module/VideoModule;)Le6/e;
    .locals 0

    iget-object p0, p0, Lcom/android/camera/module/VideoModule;->mAutoZoom:Le6/e;

    return-object p0
.end method

.method public static synthetic access$100(Lcom/android/camera/module/VideoModule;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/camera/module/VideoModule;->mNormalHDRTargetState:Z

    return p0
.end method

.method public static synthetic access$202(Lcom/android/camera/module/VideoModule;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/android/camera/module/VideoModule;->isMaxFileSizeReached:Z

    return p1
.end method

.method public static synthetic access$300(Lcom/android/camera/module/VideoModule;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera/module/VideoModule;->recheckAiAudioConfig(Z)V

    return-void
.end method

.method public static synthetic access$400(Lcom/android/camera/module/VideoModule;ZZ)Landroid/net/Uri;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/camera/module/VideoModule;->saveVideo(ZZ)Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$500(Lcom/android/camera/module/VideoModule;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/camera/module/VideoModule;->releaseAiAudio()V

    return-void
.end method

.method public static synthetic access$600(Lcom/android/camera/module/VideoModule;[BIIZ)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/android/camera/module/VideoModule;->genVideoCover([BIIZ)V

    return-void
.end method

.method public static synthetic access$700(Lcom/android/camera/module/VideoModule;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/camera/module/VideoModule;->mPreMicsBlockingState:Z

    return p0
.end method

.method public static synthetic access$702(Lcom/android/camera/module/VideoModule;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/android/camera/module/VideoModule;->mPreMicsBlockingState:Z

    return p1
.end method

.method public static synthetic access$800(Lcom/android/camera/module/VideoModule;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/camera/module/VideoModule;->setAiAudioZoomLv()V

    return-void
.end method

.method public static synthetic access$900(Lcom/android/camera/module/VideoModule;)Le6/b;
    .locals 0

    iget-object p0, p0, Lcom/android/camera/module/VideoModule;->mAiAudio:Le6/b;

    return-object p0
.end method

.method private alertExcludeScreenRecoder(I)V
    .locals 3

    shr-int/lit8 v0, p1, 0x8

    and-int/lit16 p1, p1, 0xff

    shl-int/lit8 v0, v0, 0x8

    const/16 v1, 0x500

    if-eq v0, v1, :cond_2

    const/16 v1, 0x800

    if-eq v0, v1, :cond_1

    const v1, 0xbb900

    if-eq v0, v1, :cond_0

    const-string v0, "1080P"

    goto :goto_0

    :cond_0
    const-string v0, "8K"

    goto :goto_0

    :cond_1
    const-string v0, "4K"

    goto :goto_0

    :cond_2
    const-string v0, "720P"

    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "fps"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Lu6/y2;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Ll4/j;

    const/4 v2, 0x3

    invoke-direct {v1, v2, p0, p1}, Ll4/j;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method private applyAudio2micStatus()V
    .locals 6

    iget-object v0, p0, Lcom/android/camera/module/i;->mCameraManager:Lr5/l;

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/android/camera/y0;

    const/16 v2, 0x8

    invoke-direct {v1, v2}, Lcom/android/camera/y0;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Optional;->isPresent()Z

    move-result v1

    const/4 v3, 0x0

    if-nez v1, :cond_0

    iget-object p0, p0, Lcom/android/camera/module/VideoBase;->TAG:Ljava/lang/String;

    const-string v0, "applyAudio2micStatus: !cameraCapabilities.isPresent()"

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {p0, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt8/c;

    invoke-static {v0}, Lt8/d;->a1(Lt8/c;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget v0, p0, Lcom/android/camera/module/i;->mModuleIndex:I

    invoke-static {v0}, Lcom/android/camera/r2;->U0(I)Z

    move-result v0

    if-nez v0, :cond_2

    iget v0, p0, Lcom/android/camera/module/i;->mModuleIndex:I

    invoke-static {v0}, Lcom/android/camera/r2;->V0(I)Z

    move-result v0

    if-nez v0, :cond_2

    iget v0, p0, Lcom/android/camera/module/i;->mModuleIndex:I

    invoke-static {v0}, Lcom/android/camera/r2;->P0(I)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, Lcom/android/camera/r2;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    :goto_0
    move v0, v3

    :goto_1
    iget-object v1, p0, Lcom/android/camera/module/VideoBase;->TAG:Ljava/lang/String;

    const-string v4, "applyAudio2micStatus 2mic status: "

    invoke-static {v4, v0}, Landroid/support/v4/media/a;->e(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    new-array v5, v3, [Ljava/lang/Object;

    invoke-static {v1, v4, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/android/camera/module/i;->mCameraManager:Lr5/l;

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance v1, Lcom/android/camera/z0;

    invoke-direct {v1, v2}, Lcom/android/camera/z0;-><init>(I)V

    invoke-virtual {p0, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    new-instance v1, Lcom/android/camera/module/o0;

    invoke-direct {v1, v0, v3}, Lcom/android/camera/module/o0;-><init>(II)V

    invoke-virtual {p0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_3
    return-void
.end method

.method public static synthetic bb(Lcom/android/camera/module/VideoModule;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/camera/module/VideoModule;->lambda$directRecordingWhenModeChanged$3()V

    return-void
.end method

.method public static synthetic c9(Lcom/android/camera/module/VideoModule;Lu6/k2;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera/module/VideoModule;->lambda$prepareRecordingUI$6(Lu6/k2;)V

    return-void
.end method

.method private captureAnim(Z)V
    .locals 1

    if-eqz p1, :cond_1

    sget-boolean p1, Leb/a;->m:Z

    sget-object p1, Leb/a$b;->a:Leb/a;

    invoke-virtual {p1}, Leb/a;->xg()V

    iget-object p1, p0, Lcom/android/camera/module/i;->mActivity:Lcom/android/camera/Camera;

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/android/camera/module/VideoModule;->isPurePreview()Z

    move-result p1

    sget-object v0, Lbj/a;->c:Lbj/a;

    if-eqz p1, :cond_0

    iget-object p0, p0, Lcom/android/camera/module/i;->mActivity:Lcom/android/camera/Camera;

    iget-object p1, p0, Lcom/android/camera/ActivityBase;->Z:Lcom/android/camera/ui/t0;

    invoke-interface {p1, p0}, Lcom/android/camera/ui/t0;->u0(Lcom/android/camera/Camera;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/android/camera/module/i;->mActivity:Lcom/android/camera/Camera;

    iget-object p1, p1, Lcom/android/camera/ActivityBase;->Z:Lcom/android/camera/ui/t0;

    invoke-virtual {p0}, Lcom/android/camera/module/VideoBase;->getCameraRotation()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {p1, v0, p0}, Lcom/android/camera/ui/t0;->t0(Lbj/a;Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private captureIntentRelated()V
    .locals 4

    invoke-virtual {p0}, Lcom/android/camera/module/VideoBase;->isCaptureIntent()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/android/camera/module/i;->mModuleStateMgr:Lr5/g;

    invoke-interface {v0}, Lr5/g;->isPaused()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/android/camera/module/VideoBase;->mUserRecordSetting:Le6/a0;

    iget-object v0, v0, Le6/a0;->i:Lm7/c;

    invoke-virtual {v0}, Lm7/c;->i()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    invoke-direct {p0, v1, v1}, Lcom/android/camera/module/VideoModule;->saveVideo(ZZ)Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Lcom/android/camera/module/VideoBase;->mIntentVideoUri:Landroid/net/Uri;

    iget-object v0, p0, Lcom/android/camera/module/VideoBase;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "onMediaRecorderReleased: outputUri="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/android/camera/module/VideoBase;->mIntentVideoUri:Landroid/net/Uri;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/android/camera/module/VideoBase;->mIntentVideoUri:Landroid/net/Uri;

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    iget-boolean v0, p0, Lcom/android/camera/module/VideoModule;->mQuickCapture:Z

    if-eqz v0, :cond_2

    invoke-virtual {p0, v1}, Lcom/android/camera/module/VideoBase;->doReturnToCaller(Z)V

    goto :goto_1

    :cond_2
    if-eqz v1, :cond_3

    invoke-virtual {p0}, Lcom/android/camera/module/i;->getActivity()Lcom/android/camera/Camera;

    move-result-object v0

    iget-boolean v0, v0, Lcom/android/camera/ActivityBase;->i:Z

    if-nez v0, :cond_3

    invoke-virtual {p0}, Lcom/android/camera/module/VideoBase;->showAlert()V

    :cond_3
    :goto_1
    return-void
.end method

.method private checkLapseError()V
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iget-object v0, p0, Lcom/android/camera/module/VideoBase;->mUserRecordSetting:Le6/a0;

    iget-object v0, v0, Le6/a0;->e:Ljava/lang/String;

    const-string v1, "fast"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/android/camera/module/VideoBase;->mUserRecordSetting:Le6/a0;

    iget-object v0, v0, Le6/a0;->e:Ljava/lang/String;

    const-string v1, "film_exposuredelay"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    iget-object v0, p0, Lcom/android/camera/module/VideoBase;->mUserRecordSetting:Le6/a0;

    iget-boolean v1, v0, Le6/a0;->d:Z

    if-eqz v1, :cond_2

    iget v0, v0, Le6/a0;->b:I

    const/16 v1, 0x3e8

    add-int/2addr v0, v1

    if-lt v0, v1, :cond_1

    const/16 v1, 0x3f0

    if-le v0, v1, :cond_2

    :cond_1
    invoke-virtual {p0}, Lcom/android/camera/module/i;->getActivity()Lcom/android/camera/Camera;

    move-result-object v0

    new-instance v1, Lcom/android/camera/module/p0;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lcom/android/camera/module/p0;-><init>(Lcom/android/camera/module/VideoModule;I)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_2
    return-void
.end method

.method private checkRecordButtonCondition()Z
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iget-object v0, p0, Lcom/android/camera/module/VideoBase;->mRecordRuntimeInfo:Le6/r;

    iget-boolean v0, v0, Le6/r;->i:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/android/camera/module/VideoBase;->TAG:Ljava/lang/String;

    const-string v0, "checkRecordButtonCondition: mMediaRecorderWorking"

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {p0, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    :cond_0
    iget-boolean v0, p0, Lcom/android/camera/module/i;->mInStartingFocusRecording:Z

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/android/camera/module/VideoBase;->TAG:Ljava/lang/String;

    const-string v0, "checkRecordButtonCondition: mInStartingFocusRecording"

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {p0, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    :cond_1
    iget-boolean v0, p0, Lcom/android/camera/module/VideoBase;->mWaitingShutterSoundFinish:Z

    if-eqz v0, :cond_2

    iget-object p0, p0, Lcom/android/camera/module/VideoBase;->TAG:Ljava/lang/String;

    const-string v0, "checkRecordButtonCondition: mWaitingShutterSoundFinish"

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {p0, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    :cond_2
    iget-object v0, p0, Lcom/android/camera/module/i;->mCameraManager:Lr5/l;

    invoke-interface {v0}, Lr5/l;->d0()I

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/android/camera/module/VideoModule;->shouldCheckSatFallbackState()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object p0, p0, Lcom/android/camera/module/VideoBase;->TAG:Ljava/lang/String;

    const-string v0, "checkRecordButtonCondition: video record check sat fallback"

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {p0, v0, v2}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    :cond_3
    invoke-virtual {p0}, Lcom/android/camera/module/i;->checkCallingState()Z

    move-result v0

    if-nez v0, :cond_4

    return v1

    :cond_4
    iget-object p0, p0, Lcom/android/camera/module/i;->mActivity:Lcom/android/camera/Camera;

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->P8()Lcom/android/camera/ui/w0;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/camera/ui/w0;->c()V

    invoke-static {}, Lk7/p;->r()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method private checkStopInvalid(Z)Z
    .locals 4
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iget-object v0, p0, Lcom/android/camera/module/i;->mHandler:Landroid/os/Handler;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/16 v3, 0x47

    invoke-virtual {v0, v3}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/android/camera/module/i;->mHandler:Landroid/os/Handler;

    invoke-virtual {p1, v3}, Landroid/os/Handler;->removeMessages(I)V

    iput-boolean v2, p0, Lcom/android/camera/module/VideoBase;->mWaitingShutterSoundFinish:Z

    iget-object p0, p0, Lcom/android/camera/module/VideoBase;->TAG:Ljava/lang/String;

    const-string p1, "skip stopVideoRecording & remove startVideoRecording"

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {p0, p1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    :cond_0
    iget-object v0, p0, Lcom/android/camera/module/VideoBase;->mRecordRuntimeInfo:Le6/r;

    iget-boolean v0, v0, Le6/r;->f:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/android/camera/module/VideoBase;->mPrepareRecording:Z

    if-nez v0, :cond_1

    return v1

    :cond_1
    invoke-virtual {p0, p1}, Lcom/android/camera/module/VideoModule;->checkRecordTimeValid(Z)Z

    move-result p0

    if-nez p0, :cond_2

    return v1

    :cond_2
    return v2
.end method

.method private directRecordingWhenModeChanged()Z
    .locals 4

    iget-object v0, p0, Lcom/android/camera/module/i;->mActivity:Lcom/android/camera/Camera;

    iget-boolean v0, v0, Lcom/android/camera/ActivityBase;->i:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/android/camera/module/i;->mActivity:Lcom/android/camera/Camera;

    invoke-virtual {v0}, Landroid/app/Activity;->hasWindowFocus()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/android/camera/module/VideoModule;->mQuickVideo:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/xiaomi/camera/rx/CameraSchedulers;->sMainThreadScheduler:Lio/reactivex/Scheduler;

    new-instance v1, Landroidx/core/widget/a;

    const/16 v2, 0xc

    invoke-direct {v1, p0, v2}, Landroidx/core/widget/a;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v2, 0x1f4

    invoke-static {v0, v1, v2, v3}, La0/d;->p(Lio/reactivex/Scheduler;Ljava/lang/Runnable;J)Lio/reactivex/disposables/Disposable;

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private doStop(Z)V
    .locals 8

    iget-object v0, p0, Lcom/android/camera/module/VideoModule;->mVideoCaptureRunnable:Lcom/android/camera/module/VideoModule$i;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/android/camera/module/i;->mHandler:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_0
    iget-object v0, p0, Lcom/android/camera/module/i;->mCameraManager:Lr5/l;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lr5/l;->R1(Z)V

    iget-object v0, p0, Lcom/android/camera/module/VideoModule;->mAutoZoom:Le6/e;

    invoke-virtual {v0}, Le6/e;->l()Z

    iget-object v0, p0, Lcom/android/camera/module/VideoModule;->mAutoZoom:Le6/e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lq6/c;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v2, Lcom/android/camera/module/s0;

    invoke-direct {v2, p0, v1}, Lcom/android/camera/module/s0;-><init>(Lcom/android/camera/module/VideoModule;I)V

    invoke-virtual {v0, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Lh9/c;->m()Lh9/c;

    move-result-object v0

    invoke-virtual {v0}, Lh9/c;->o()V

    invoke-virtual {p0}, Lcom/android/camera/module/VideoModule;->getZoomManager()Lr8/h;

    move-result-object v0

    invoke-virtual {v0}, Lr8/h;->W2()V

    iget-object v0, p0, Lcom/android/camera/module/VideoBase;->mRecordRuntimeInfo:Le6/r;

    iput-boolean v1, v0, Le6/r;->f:Z

    iget-object v0, p0, Lcom/android/camera/module/i;->mCameraManager:Lr5/l;

    invoke-interface {v0}, Lr5/l;->k0()Lt8/a;

    move-result-object v0

    iget-object v2, p0, Lcom/android/camera/module/VideoBase;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "doStop: camera2Proxy="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lt8/a;->T0()V

    :cond_1
    const/4 v0, 0x1

    if-eqz p1, :cond_3

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    iget-object v4, p0, Lcom/android/camera/module/VideoBase;->mRecordRuntimeInfo:Le6/r;

    iget-wide v4, v4, Le6/r;->c:J

    sub-long/2addr v2, v4

    const-wide/16 v4, 0x5dc

    cmp-long v2, v2, v4

    if-lez v2, :cond_2

    goto :goto_0

    :cond_2
    move v2, v1

    goto :goto_1

    :cond_3
    :goto_0
    move v2, v0

    :goto_1
    iget-object v3, p0, Lcom/android/camera/module/VideoModule;->mRecorderController:Le6/v;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lr0/a;->k()Lw0/h;

    move-result-object v4

    invoke-virtual {v4}, Lw0/h;->v()I

    move-result v4

    invoke-static {}, Lr0/a;->k()Lw0/h;

    move-result-object v5

    invoke-virtual {v5}, Lw0/h;->x()I

    move-result v5

    invoke-static {}, Lc6/c;->p()Lc6/c;

    move-result-object v6

    invoke-virtual {v6, v4, v5}, Lc6/c;->b(II)I

    move-result v4

    sget-object v6, Leb/a$b;->a:Leb/a;

    iget-object v6, v6, Leb/a;->k:L磝磑磓碐磓磗碐磚磛磈磗磝磛碐磽磑磓磓磑磐;

    invoke-virtual {v6}, L磝磑磓碐磓磗碐磚磛磈磗磝磛碐磽磑磓磓磑磐;->C0()Z

    move-result v6

    if-eqz v6, :cond_4

    iget-object v6, v3, Le6/v;->e:Le6/a0;

    iget v7, v6, Le6/a0;->b:I

    invoke-static {v7}, Lcom/android/camera/r2;->R0(I)Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-static {v4, v6}, Le6/v;->c(ILe6/a0;)I

    move-result v7

    iget v6, v6, Le6/a0;->b:I

    invoke-static {v6, v7}, Lcom/android/camera/v4;->a(II)V

    :cond_4
    new-instance v6, Le6/u;

    invoke-direct {v6, v3, v4, v5, v2}, Le6/u;-><init>(Le6/v;IIZ)V

    invoke-static {v6}, Lio/reactivex/Single;->create(Lio/reactivex/SingleOnSubscribe;)Lio/reactivex/Single;

    move-result-object v2

    sget-object v4, Lcom/xiaomi/camera/rx/CameraSchedulers;->sCameraSetupScheduler:Lio/reactivex/Scheduler;

    invoke-virtual {v2, v4}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object v2

    sget-object v4, Lcom/xiaomi/camera/rx/CameraSchedulers;->sMainThreadScheduler:Lio/reactivex/Scheduler;

    invoke-virtual {v2, v4}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object v2

    new-instance v4, Lh4/b;

    const/4 v5, 0x3

    invoke-direct {v4, v3, v5}, Lh4/b;-><init>(Ljava/lang/Object;I)V

    new-instance v3, Le6/s;

    invoke-direct {v3}, Le6/s;-><init>()V

    invoke-virtual {v2, v4, v3}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    sget-object v2, Le6/k$b;->a:Le6/k;

    invoke-virtual {v2}, Le6/k;->c()V

    invoke-virtual {p0}, Lcom/android/camera/module/VideoModule;->restartPreviewSession()V

    invoke-static {}, Lr0/a;->h()Lu0/j1;

    move-result-object v3

    iget-object v3, v3, Lu0/j1;->I:Lu0/b;

    invoke-virtual {v3}, Lu0/b;->d()I

    move-result v4

    if-nez v4, :cond_6

    invoke-static {}, Lcom/android/camera/p5;->b1()Z

    move-result v4

    if-nez v4, :cond_6

    invoke-virtual {v3}, Lu0/b;->h()Z

    move-result v4

    if-nez v4, :cond_5

    invoke-virtual {v3}, Lu0/b;->g()Z

    move-result v3

    if-eqz v3, :cond_6

    :cond_5
    move v1, v0

    :cond_6
    invoke-static {}, Leb/a;->ab()Z

    move-result v3

    if-eqz v3, :cond_7

    if-eqz v1, :cond_7

    invoke-virtual {v2}, Le6/k;->c()V

    :cond_7
    invoke-virtual {p0}, Lcom/android/camera/module/VideoModule;->doVideoInfoTrack()V

    iget-object v1, p0, Lcom/android/camera/module/i;->mActivity:Lcom/android/camera/Camera;

    invoke-static {v1}, Lcom/android/camera/r;->a(Landroid/content/Context;)Lcom/android/camera/r;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/camera/r;->b()V

    invoke-virtual {p0}, Lcom/android/camera/module/VideoBase;->exitSavePowerMode()V

    invoke-direct {p0}, Lcom/android/camera/module/VideoModule;->exitAutoHibernationRelated()V

    invoke-direct {p0}, Lcom/android/camera/module/VideoModule;->startBluetoothSco()V

    invoke-virtual {p0}, Lcom/android/camera/module/i;->getActivity()Lcom/android/camera/Camera;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iget v2, p0, Lcom/android/camera/module/i;->mModuleIndex:I

    invoke-static {v1, v2}, Lcom/android/camera/o4;->h(Landroid/content/Context;I)V

    invoke-virtual {p0}, Lcom/android/camera/module/i;->getActivity()Lcom/android/camera/Camera;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iget v2, p0, Lcom/android/camera/module/i;->mModuleIndex:I

    invoke-static {v1, v2}, Lcom/android/camera/o4;->d(Landroid/content/Context;I)V

    invoke-direct {p0, p1}, Lcom/android/camera/module/VideoModule;->trigerScanFile(Z)V

    if-eqz p1, :cond_8

    invoke-virtual {p0, v0}, Lcom/android/camera/module/i;->enableCameraControls(Z)V

    :cond_8
    return-void
.end method

.method private doStopUI()V
    .locals 4

    iget-object v0, p0, Lcom/android/camera/module/VideoModule;->mSubtitilAndTag:Le6/z;

    iget-boolean v1, v0, Le6/z;->a:Z

    if-eqz v1, :cond_0

    invoke-static {}, Lu6/t2;->impl()Ljava/util/Optional;

    move-result-object v1

    new-instance v2, Lcom/android/camera/module/p;

    const/16 v3, 0x1d

    invoke-direct {v2, v3}, Lcom/android/camera/module/p;-><init>(I)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_0
    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Le6/z;->a(I)V

    invoke-static {}, Lu6/o1;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lu4/a;

    const/16 v2, 0xd

    invoke-direct {v1, v2}, Lu4/a;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-direct {p0}, Lcom/android/camera/module/VideoModule;->reCheckFastMotionConfig()V

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/android/camera/module/VideoModule;->recheckAiAudioConfig(Z)V

    return-void
.end method

.method private exitAutoHibernationRelated()V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportAutoHibernation"
        type = 0x0
    .end annotation

    iget-object v0, p0, Lcom/android/camera/module/i;->mAppStateMgr:Lr5/b;

    check-cast v0, Lr5/a;

    iget-boolean v0, v0, Lr5/a;->e:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/module/i;->exitAutoHibernation()V

    invoke-static {}, Lu6/g;->impl2()Lu6/g;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lu6/g;->ec()V

    :cond_0
    return-void
.end method

.method private forceOISOn()Z
    .locals 4

    invoke-static {}, Lcom/android/camera/r2;->x3()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/android/camera/module/i;->mCameraManager:Lr5/l;

    invoke-interface {v0}, Lr5/l;->E0()Lt8/x;

    move-result-object v0

    iget-object v0, v0, Lt8/x;->a:Lt8/y;

    iget-boolean v0, v0, Lt8/y;->S1:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/android/camera/module/VideoBase;->mUserRecordSetting:Le6/a0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/android/camera/r2;->Q()I

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/android/camera/module/VideoBase;->mUserRecordSetting:Le6/a0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/android/camera/r2;->Q()I

    move-result v0

    const/16 v3, 0x18

    if-ne v0, v3, :cond_1

    move v0, v2

    goto :goto_1

    :cond_1
    move v0, v1

    :goto_1
    if-eqz v0, :cond_3

    :cond_2
    invoke-direct {p0}, Lcom/android/camera/module/VideoModule;->isDoviHdrEisSupported()Z

    move-result p0

    if-nez p0, :cond_3

    move v1, v2

    :cond_3
    return v1
.end method

.method public static synthetic g8(ILt8/a;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/camera/module/VideoModule;->lambda$applyAudio2micStatus$29(ILt8/a;)V

    return-void
.end method

.method public static synthetic ga(Lcom/android/camera/module/VideoModule;Lu6/k2;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera/module/VideoModule;->lambda$onRecordStarted$16(Lu6/k2;)V

    return-void
.end method

.method private genVideoCover([BIIZ)V
    .locals 16

    move-object/from16 v0, p0

    invoke-direct/range {p0 .. p0}, Lcom/android/camera/module/VideoModule;->supportVideoCover()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-direct/range {p0 .. p0}, Lcom/android/camera/module/VideoModule;->isEnableVideoPreviewThumbnail()Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    iget-object v1, v0, Lcom/android/camera/module/VideoBase;->mUserRecordSetting:Le6/a0;

    iget-object v1, v1, Le6/a0;->n:Landroid/content/ContentValues;

    if-eqz v1, :cond_1

    const-string v2, "_data"

    invoke-virtual {v1, v2}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_1
    const-string v1, ""

    :goto_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_d

    iget-object v2, v0, Lcom/android/camera/module/i;->mHandler:Landroid/os/Handler;

    if-eqz v2, :cond_d

    iget-object v2, v0, Lcom/android/camera/module/i;->mModuleStateMgr:Lr5/g;

    invoke-interface {v2}, Lr5/g;->isPaused()Z

    move-result v2

    if-eqz v2, :cond_2

    goto/16 :goto_5

    :cond_2
    iget-object v2, v0, Lcom/android/camera/module/VideoBase;->TAG:Ljava/lang/String;

    const-string v3, "onPreviewPixelsRead E , path = "

    invoke-static {v3, v1}, Landroidx/activity/f;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-direct/range {p0 .. p0}, Lcom/android/camera/module/VideoModule;->needMirrorForCover()Z

    move-result v9

    if-eqz v9, :cond_3

    iget-object v2, v0, Lcom/android/camera/module/VideoBase;->mRecordRuntimeInfo:Le6/r;

    iget v3, v2, Le6/r;->k:I

    if-eqz v3, :cond_3

    const/16 v5, 0xb4

    if-eq v3, v5, :cond_3

    add-int/2addr v3, v5

    rem-int/lit16 v3, v3, 0x168

    iput v3, v2, Le6/r;->k:I

    :cond_3
    iget-object v2, v0, Lcom/android/camera/module/VideoBase;->mRecordRuntimeInfo:Le6/r;

    iget v2, v2, Le6/r;->k:I

    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    move/from16 v5, p2

    move/from16 v6, p3

    invoke-static {v5, v6, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v10

    invoke-static/range {p1 .. p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-virtual {v10, v3}, Landroid/graphics/Bitmap;->copyPixelsFromBuffer(Ljava/nio/Buffer;)V

    invoke-direct/range {p0 .. p0}, Lcom/android/camera/module/VideoModule;->isEnableVideoPreviewThumbnail()Z

    move-result v3

    if-eqz v3, :cond_5

    if-eqz p4, :cond_4

    invoke-static {}, Lr0/a;->h()Lu0/j1;

    move-result-object v3

    invoke-virtual/range {p0 .. p0}, Lcom/android/camera/module/i;->getModuleIndex()I

    move-result v5

    iget-object v3, v3, Lu0/j1;->k:Lu0/v;

    invoke-virtual {v3, v5}, Lu0/v;->getComponentValue(I)Ljava/lang/String;

    move-result-object v3

    const-string v5, "2.39x1"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v15, 0x0

    invoke-static/range {v10 .. v15}, Lcom/android/camera/p5;->x(Landroid/graphics/Bitmap;ZFZZZ)Landroid/graphics/Bitmap;

    move-result-object v10

    goto :goto_1

    :cond_4
    iget-object v2, v0, Lcom/android/camera/module/i;->mCameraManager:Lr5/l;

    invoke-interface {v2}, Lr5/l;->v1()I

    move-result v2

    iget-object v3, v0, Lcom/android/camera/module/i;->mAppStateMgr:Lr5/b;

    check-cast v3, Lr5/a;

    iget v3, v3, Lr5/a;->c:I

    invoke-static {v2, v3}, Lcom/android/camera/p5;->Z(II)I

    move-result v2

    :cond_5
    :goto_1
    move v7, v2

    move-object v2, v10

    const-string v3, "black"

    invoke-static {v2, v3}, Lmd/d;->a(Landroid/graphics/Bitmap;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_6

    iget-object v0, v0, Lcom/android/camera/module/VideoBase;->TAG:Ljava/lang/String;

    const-string v1, "onPreviewPixelsRead\uff0c bitmap invalid."

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_6
    const/high16 v8, 0x3f800000    # 1.0f

    const/4 v10, 0x0

    const/4 v11, 0x1

    move-object v6, v2

    invoke-static/range {v6 .. v11}, Lre/a;->g(Landroid/graphics/Bitmap;IFZZZ)Landroid/graphics/Bitmap;

    move-result-object v3

    invoke-static {}, Lr0/a;->h()Lu0/j1;

    move-result-object v5

    iget-object v5, v5, Lu0/j1;->y:Lj5/a;

    const/4 v6, 0x2

    invoke-virtual {v5, v6}, Lj5/a;->d(I)Z

    move-result v5

    const/4 v7, 0x1

    if-eqz v5, :cond_7

    sget-boolean v5, Leb/b;->q:Z

    if-eqz v5, :cond_7

    move v5, v7

    goto :goto_2

    :cond_7
    move v5, v4

    :goto_2
    invoke-static {}, Lr0/a;->h()Lu0/j1;

    move-result-object v8

    iget-object v8, v8, Lu0/j1;->y:Lj5/a;

    invoke-virtual {v8, v6}, Lj5/a;->d(I)Z

    move-result v6

    if-eqz v6, :cond_8

    if-nez p4, :cond_8

    invoke-direct/range {p0 .. p0}, Lcom/android/camera/module/VideoModule;->isEnableVideoPreviewThumbnail()Z

    move-result v6

    if-eqz v6, :cond_8

    move v6, v7

    goto :goto_3

    :cond_8
    move v6, v4

    :goto_3
    or-int/2addr v5, v6

    if-eqz v5, :cond_b

    iget-object v5, v0, Lcom/android/camera/module/VideoBase;->TAG:Ljava/lang/String;

    const-string v6, "genVideoCover: need hdr2sdr"

    new-array v8, v4, [Ljava/lang/Object;

    invoke-static {v5, v6, v8}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v5, Lfj/b;

    sget-boolean v6, Lcom/android/camera/CameraAppImpl;->h:Z

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v6

    const-string v8, "HDR10ThumbnailUtil"

    invoke-direct {v5, v6, v8}, Lfj/b;-><init>(Landroid/app/Application;Ljava/lang/String;)V

    new-array v6, v7, [Landroid/graphics/Bitmap;

    const/4 v7, 0x0

    aput-object v7, v6, v4

    new-instance v7, Lcf/a;

    new-instance v9, Lcom/android/camera/z;

    const/4 v10, 0x5

    invoke-direct {v9, v10, v3, v6}, Lcom/android/camera/z;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {v7, v9}, Lcf/a;-><init>(Ljava/lang/Runnable;)V

    iget-object v3, v5, Lfj/b;->b:Lej/i;

    if-nez v3, :cond_9

    const-string v3, "PictureRenderEngine"

    const-string v7, "postToGL: GL thread is null"

    invoke-static {v3, v7}, Lcom/xiaomi/renderengine/log/LogRE;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_9
    iget-object v3, v3, Lej/i;->b:Landroid/os/Handler;

    if-eqz v3, :cond_a

    const-wide/16 v9, 0x7d0

    invoke-virtual {v7, v3, v9, v10}, Lcf/a;->a(Landroid/os/Handler;J)Z

    :cond_a
    :goto_4
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v7, "processHdr2SdrSync: return result:"

    invoke-direct {v3, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v7, v4, [Ljava/lang/Object;

    invoke-static {v8, v3, v7}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v5}, Lfj/b;->c()V

    aget-object v3, v6, v4

    if-nez v3, :cond_b

    iget-object v0, v0, Lcom/android/camera/module/VideoBase;->TAG:Ljava/lang/String;

    const-string v1, "processhdr2Sdr,bitmap is null."

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_b
    const/16 v5, 0x64

    invoke-static {v3, v5}, Lre/a;->d(Landroid/graphics/Bitmap;I)[B

    move-result-object v5

    invoke-static {}, Lcom/android/camera/r2;->x3()Z

    move-result v6

    if-eqz v6, :cond_c

    sget-object v6, Leb/a$b;->a:Leb/a;

    iget-object v6, v6, Leb/a;->k:L磝磑磓碐磓磗碐磚磛磈磗磝磛碐磽磑磓磓磑磐;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_c
    iget-object v6, v0, Lcom/android/camera/module/i;->mHandler:Landroid/os/Handler;

    const/16 v7, 0x46

    invoke-virtual {v6, v7}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v6

    new-instance v7, Landroid/os/Bundle;

    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v8, "video_cover_data"

    invoke-virtual {v7, v8, v5}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    const-string/jumbo v5, "video_path"

    invoke-virtual {v7, v5, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6, v7}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    iget-object v5, v0, Lcom/android/camera/module/i;->mHandler:Landroid/os/Handler;

    invoke-virtual {v5, v6}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->recycle()V

    iget-object v0, v0, Lcom/android/camera/module/VideoBase;->TAG:Ljava/lang/String;

    const-string v2, "onPreviewPixelsRead X , path = "

    invoke-static {v2, v1}, Landroidx/activity/f;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_d
    :goto_5
    return-void
.end method

.method private getExcludeScreenRecorderQualityFps()I
    .locals 0

    sget-boolean p0, Leb/a;->m:Z

    sget-object p0, Leb/a$b;->a:Leb/a;

    iget-object p0, p0, Leb/a;->k:L磝磑磓碐磓磗碐磚磛磈磗磝磛碐磽磑磓磓磑磐;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    return p0
.end method

.method private getJpegPictureCallback()Le6/o;
    .locals 4

    iget-object v0, p0, Lcom/android/camera/module/i;->mActivity:Lcom/android/camera/Camera;

    invoke-virtual {v0}, Lcom/android/camera/ActivityBase;->g8()Lcom/android/camera/o2;

    move-result-object v0

    iget-object v1, p0, Lcom/android/camera/module/i;->mActivity:Lcom/android/camera/Camera;

    invoke-virtual {v0, v1}, Lcom/android/camera/o2;->b(Lcom/android/camera/ActivityBase;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/android/camera/j3$c;->a:Lcom/android/camera/j3;

    invoke-virtual {v0}, Lcom/android/camera/j3;->c()Landroid/location/Location;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    new-instance v1, Le6/o;

    iget-object v2, p0, Lcom/android/camera/module/i;->mCameraManager:Lr5/l;

    invoke-interface {v2}, Lr5/l;->f1()Lcom/android/camera/s2;

    move-result-object v2

    iget-object v3, p0, Lcom/android/camera/module/VideoBase;->mRecordRuntimeInfo:Le6/r;

    iget-object p0, p0, Lcom/android/camera/module/i;->mActivity:Lcom/android/camera/Camera;

    iget-object p0, p0, Lcom/android/camera/Camera;->S0:Lk7/f;

    invoke-direct {v1, v0, v2, v3, p0}, Le6/o;-><init>(Landroid/location/Location;Lcom/android/camera/s2;Le6/r;Lk7/f;)V

    return-object v1
.end method

.method private getOnTagsListener(Landroid/net/Uri;Ljava/lang/String;Landroid/content/ContentValues;Z)Lcom/android/camera/module/VideoBase$f;
    .locals 9

    iget-object v0, p0, Lcom/android/camera/module/VideoModule;->mRecorderController:Le6/v;

    iget-object v0, v0, Le6/v;->e:Le6/a0;

    iget-object v0, v0, Le6/a0;->i:Lm7/c;

    iget-object v5, v0, Lm7/c;->h:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/android/camera/module/i;->getActivity()Lcom/android/camera/Camera;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/camera/ActivityBase;->A9()Lcom/android/camera/ThumbnailUpdater;

    move-result-object v0

    iget-object v0, v0, Lcom/android/camera/ThumbnailUpdater;->a:Lcom/android/camera/w4;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/module/i;->getActivity()Lcom/android/camera/Camera;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/camera/ActivityBase;->A9()Lcom/android/camera/ThumbnailUpdater;

    move-result-object v0

    iget-object v0, v0, Lcom/android/camera/ThumbnailUpdater;->a:Lcom/android/camera/w4;

    iget-object v0, v0, Lcom/android/camera/w4;->a:Landroid/net/Uri;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-static {v0}, Landroid/content/ContentUris;->parseId(Landroid/net/Uri;)J

    move-result-wide v3

    invoke-static {p1}, Landroid/content/ContentUris;->parseId(Landroid/net/Uri;)J

    move-result-wide v6

    cmp-long v0, v3, v6

    if-nez v0, :cond_1

    move v0, v1

    goto :goto_1

    :cond_1
    move v0, v2

    :goto_1
    invoke-direct {p0}, Lcom/android/camera/module/VideoModule;->isEnableVideoPreviewThumbnail()Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v3, p0, Lcom/android/camera/module/VideoBase;->mUserRecordSetting:Le6/a0;

    iget-object v3, v3, Le6/a0;->z:[B

    if-eqz v3, :cond_2

    array-length v3, v3

    if-lez v3, :cond_2

    move v3, v1

    goto :goto_2

    :cond_2
    move v3, v2

    :goto_2
    if-eqz v3, :cond_3

    if-eqz v0, :cond_3

    move v8, v1

    goto :goto_3

    :cond_3
    move v8, v2

    :goto_3
    new-instance v0, Lcom/android/camera/module/q0;

    move-object v1, v0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v6, p3

    move v7, p4

    invoke-direct/range {v1 .. v8}, Lcom/android/camera/module/q0;-><init>(Lcom/android/camera/module/VideoModule;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;ZZ)V

    return-object v0
.end method

.method private getRecordState()Lu6/k2;
    .locals 0

    invoke-static {}, Lu6/k2;->impl2()Lu6/k2;

    move-result-object p0

    return-object p0
.end method

.method private getTextOfShowTime(JJ)Ljava/lang/String;
    .locals 6

    iget-object v0, p0, Lcom/android/camera/module/VideoBase;->mUserRecordSetting:Le6/a0;

    invoke-virtual {v0}, Le6/a0;->j()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    iget p1, p0, Lcom/android/camera/module/i;->mModuleIndex:I

    const/16 p2, 0xa4

    if-ne p1, p2, :cond_0

    move p1, v1

    goto :goto_0

    :cond_0
    move p1, v2

    :goto_0
    iget-object p2, p0, Lcom/android/camera/module/VideoModule;->mTrackInfoBuilder:Le6/c0$a;

    const-wide/16 v3, 0x3e8

    div-long v3, p3, v3

    iget-object p2, p2, Le6/c0$a;->a:Le6/c0;

    iput-wide v3, p2, Le6/c0;->m:J

    iget-object p0, p0, Lcom/android/camera/module/i;->mAppStateMgr:Lr5/b;

    check-cast p0, Lr5/a;

    iget-boolean p0, p0, Lr5/a;->e:Z

    if-eqz p0, :cond_2

    invoke-static {}, Lu6/g;->impl()Ljava/util/Optional;

    move-result-object p0

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Ljava/util/Optional;->isPresent()Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    move p1, v1

    :cond_2
    invoke-static {p3, p4, p1, p1, v2}, Lcom/android/camera/p5;->d1(JZZZ)Ljava/lang/String;

    move-result-object p0

    goto :goto_4

    :cond_3
    iget-object v0, p0, Lcom/android/camera/module/VideoBase;->mUserRecordSetting:Le6/a0;

    iget-object v0, v0, Le6/a0;->e:Ljava/lang/String;

    const-string v3, "fast"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v3, "film_exposuredelay"

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/android/camera/module/VideoBase;->mUserRecordSetting:Le6/a0;

    iget-object v0, v0, Le6/a0;->e:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_2

    :cond_4
    invoke-static {p3, p4, v2, v2, v2}, Lcom/android/camera/p5;->d1(JZZZ)Ljava/lang/String;

    move-result-object p0

    goto :goto_4

    :cond_5
    :goto_2
    iget-object p3, p0, Lcom/android/camera/module/VideoBase;->mUserRecordSetting:Le6/a0;

    iget p4, p3, Le6/a0;->k:I

    int-to-double v4, p4

    iget p4, p0, Lcom/android/camera/module/i;->mModuleIndex:I

    const/16 v0, 0xa9

    if-eq p4, v0, :cond_7

    iget-object p3, p3, Le6/a0;->e:Ljava/lang/String;

    invoke-virtual {v3, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_6

    goto :goto_3

    :cond_6
    iget-object p0, p0, Lcom/android/camera/module/VideoBase;->mUserRecordSetting:Le6/a0;

    invoke-virtual {p0}, Le6/a0;->d()I

    move-result p0

    invoke-static {p1, p2, p0, v4, v5}, Le6/d0;->h(JID)J

    move-result-wide p0

    invoke-static {p0, p1, v1, v2, v2}, Lcom/android/camera/p5;->d1(JZZZ)Ljava/lang/String;

    move-result-object p0

    goto :goto_4

    :cond_7
    :goto_3
    iget-object p0, p0, Lcom/android/camera/module/VideoBase;->mUserRecordSetting:Le6/a0;

    invoke-virtual {p0}, Le6/a0;->d()I

    move-result p0

    invoke-static {p1, p2, p0, v4, v5}, Le6/d0;->h(JID)J

    move-result-wide p0

    invoke-static {p0, p1, v2, v2, v2}, Lcom/android/camera/p5;->d1(JZZZ)Ljava/lang/String;

    move-result-object p0

    :goto_4
    return-object p0
.end method

.method private initBluetoothSco()V
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportBluetoothHeadsetMic"
        type = 0x0
    .end annotation

    iget-object v0, p0, Lcom/android/camera/module/i;->mHandler:Landroid/os/Handler;

    if-eqz v0, :cond_0

    const/16 v1, 0x40

    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/camera/module/i;->mHandler:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v0, p0, Lcom/android/camera/module/i;->mHandler:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_0
    invoke-static {}, Lu6/t1;->impl2()Lu6/t1;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/android/camera/module/i;->getModuleIndex()I

    move-result v1

    invoke-interface {v0, v1}, Lu6/t1;->K4(I)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lcom/android/camera/module/c;->c()V

    :cond_1
    invoke-virtual {p0}, Lcom/android/camera/module/i;->getActivity()Lcom/android/camera/Camera;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Lcom/android/camera/module/i;->getModuleIndex()I

    move-result p0

    invoke-static {v0, p0}, Lcom/android/camera/o4;->h(Landroid/content/Context;I)V

    return-void
.end method

.method private initFutureRecorder()Z
    .locals 9
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const-string v0, "onCameraOpened: wait recorder cost "

    iget-object v1, p0, Lcom/android/camera/module/VideoModule;->mFutureRecorder:Ljava/util/concurrent/Future;

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    const/4 v1, 0x0

    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-object v5, p0, Lcom/android/camera/module/VideoModule;->mFutureRecorder:Ljava/util/concurrent/Future;

    invoke-interface {v5}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Le6/n;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    iput-object v1, p0, Lcom/android/camera/module/VideoModule;->mFutureRecorder:Ljava/util/concurrent/Future;

    iget-object v1, p0, Lcom/android/camera/module/VideoBase;->TAG:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    sub-long/2addr v7, v3

    invoke-virtual {v6, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v1, v0, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    move-object v1, v5

    goto :goto_0

    :catch_1
    move-exception v0

    :goto_0
    iget-object v3, p0, Lcom/android/camera/module/VideoBase;->TAG:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v3, v0, v4}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v5, v1

    :goto_1
    if-eqz v5, :cond_3

    iget-object v0, p0, Lcom/android/camera/module/VideoModule;->mRecorderController:Le6/v;

    iget-object v1, p0, Lcom/android/camera/module/i;->mActivity:Lcom/android/camera/Camera;

    iget v3, p0, Lcom/android/camera/module/i;->mModuleIndex:I

    iget-object v4, p0, Lcom/android/camera/module/VideoModule;->mAiAudio:Le6/b;

    iget v6, v4, Le6/b;->s:I

    const/4 v7, 0x1

    if-ne v6, v7, :cond_0

    iget-boolean v4, v4, Le6/b;->t:Z

    if-eqz v4, :cond_1

    :cond_0
    sget-boolean v4, Leb/a;->m:Z

    sget-object v4, Leb/a$b;->a:Leb/a;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Leb/a;->ab()Z

    move-result v4

    if-eqz v4, :cond_1

    move v4, v7

    goto :goto_2

    :cond_1
    move v4, v2

    :goto_2
    invoke-virtual {v0, v1, v3, v4}, Le6/v;->k(Lcom/android/camera/ActivityBase;IZ)Lje/n;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v1, v5, Le6/n;->a:Lje/n;

    invoke-virtual {v0, v1}, Lje/n;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    move v2, v7

    goto :goto_3

    :cond_2
    iget-object v1, p0, Lcom/android/camera/module/VideoBase;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "onCameraOpened: preparedParam = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, v5, Le6/n;->a:Lje/n;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v1, v3, v4}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/android/camera/module/VideoBase;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "onCameraOpened: currentParam = "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {p0, v0, v1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_3
    :goto_3
    return v2
.end method

.method private initRecorder()Z
    .locals 8

    invoke-virtual {p0}, Lcom/android/camera/module/i;->getActivity()Lcom/android/camera/Camera;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-direct {p0}, Lcom/android/camera/module/VideoModule;->initFutureRecorder()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {p0}, Lcom/android/camera/module/VideoBase;->isCaptureIntent()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/camera/module/i;->mActivity:Lcom/android/camera/Camera;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/android/camera/module/VideoBase;->parseIntent(Landroid/content/Intent;)V

    :cond_0
    iget-object v0, p0, Lcom/android/camera/module/VideoBase;->mUserRecordSetting:Le6/a0;

    new-instance v4, Lm7/c;

    iget-object v5, p0, Lcom/android/camera/module/i;->mActivity:Lcom/android/camera/Camera;

    invoke-direct {v4, v5}, Lm7/c;-><init>(Landroid/content/Context;)V

    iput-object v4, v0, Le6/a0;->i:Lm7/c;

    iget-object v0, p0, Lcom/android/camera/module/VideoBase;->mUserRecordSetting:Le6/a0;

    iget-object v0, v0, Le6/a0;->i:Lm7/c;

    invoke-virtual {p0}, Lcom/android/camera/module/VideoBase;->isCaptureIntent()Z

    move-result v4

    iget-object v5, p0, Lcom/android/camera/module/i;->mActivity:Lcom/android/camera/Camera;

    invoke-virtual {v5}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v5

    invoke-virtual {v0, v5, v4}, Lm7/c;->g(Landroid/content/Intent;Z)V

    iget-object v0, p0, Lcom/android/camera/module/VideoBase;->mUserRecordSetting:Le6/a0;

    iget-object v4, p0, Lcom/android/camera/module/i;->mCameraManager:Lr5/l;

    invoke-interface {v4}, Lr5/l;->v1()I

    move-result v4

    iget-object v5, p0, Lcom/android/camera/module/i;->mAppStateMgr:Lr5/b;

    check-cast v5, Lr5/a;

    iget v5, v5, Lr5/a;->c:I

    invoke-static {v4, v5, v1}, Lcom/android/camera/p5;->q0(III)I

    move-result v4

    invoke-virtual {v0, v4}, Le6/a0;->e(I)V

    iget-object v0, p0, Lcom/android/camera/module/VideoModule;->mRecorderController:Le6/v;

    iget-object v4, p0, Lcom/android/camera/module/VideoModule;->mAiAudio:Le6/b;

    iget-object v5, p0, Lcom/android/camera/module/i;->mActivity:Lcom/android/camera/Camera;

    iget v6, p0, Lcom/android/camera/module/i;->mModuleIndex:I

    invoke-virtual {v0, v1, v4, v5, v6}, Le6/v;->e(ZLe6/b;Lcom/android/camera/ActivityBase;I)Le6/n;

    move-result-object v0

    iget-boolean v4, v0, Le6/n;->b:Z

    if-eqz v4, :cond_1

    iget-object v4, v0, Le6/n;->a:Lje/n;

    iget v4, v4, Lje/n;->h:I

    int-to-long v4, v4

    iput-wide v4, p0, Lcom/android/camera/module/VideoModule;->mBitRate:J

    goto :goto_0

    :cond_1
    iget-object v4, p0, Lcom/android/camera/module/VideoBase;->mUserRecordSetting:Le6/a0;

    iget-object v4, v4, Le6/a0;->j:Landroid/media/CamcorderProfile;

    iget v4, v4, Landroid/media/CamcorderProfile;->videoBitRate:I

    int-to-long v4, v4

    iput-wide v4, p0, Lcom/android/camera/module/VideoModule;->mBitRate:J

    iget-object v4, p0, Lcom/android/camera/module/VideoBase;->TAG:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "initRecorder, init result fail, set a bitrate: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v6, p0, Lcom/android/camera/module/VideoModule;->mBitRate:J

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-array v6, v1, [Ljava/lang/Object;

    invoke-static {v4, v5, v6}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    iget-boolean v0, v0, Le6/n;->b:Z

    iget-object v4, p0, Lcom/android/camera/module/VideoBase;->TAG:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "onCameraOpened: prepare recorder cost "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v2, v3, v5}, Landroidx/activity/d;->c(JLjava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v4, v2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    move v1, v0

    iget-object v0, p0, Lcom/android/camera/module/i;->mAppStateMgr:Lr5/b;

    check-cast v0, Lr5/a;

    iget v0, v0, Lr5/a;->c:I

    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    move-result-object v2

    new-instance v3, Lcom/android/camera/module/a1;

    invoke-direct {v3, v0}, Lcom/android/camera/module/a1;-><init>(I)V

    invoke-static {v2, v3}, La0/d;->o(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    iget-object p0, p0, Lcom/android/camera/module/VideoBase;->mRecordRuntimeInfo:Le6/r;

    iput v0, p0, Le6/r;->k:I

    :cond_3
    return v1
.end method

.method private initRecordingSetting(Lt8/a;)V
    .locals 6

    iget-object v0, p0, Lcom/android/camera/module/VideoBase;->TAG:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "initRecordingSetting: "

    invoke-static {v0, v3, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lk6/f;->j()Lk6/f;

    move-result-object v0

    const-string v2, "start_record_init_setting"

    invoke-virtual {v0, v2}, Lk6/f;->r(Ljava/lang/String;)V

    iget v0, p0, Lcom/android/camera/module/i;->mModuleIndex:I

    iget-object v2, p0, Lcom/android/camera/module/i;->mCameraManager:Lr5/l;

    invoke-interface {v2}, Lr5/l;->T()Z

    move-result v2

    sget-object v3, Lj7/a;->g:Ljava/util/HashMap;

    const-string v4, "attr_feature_name"

    const-string v5, "start_videorecord_cost"

    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    const-string v5, "attr_cost_time"

    invoke-virtual {v3, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, Lj7/a;->s(I)Ljava/lang/String;

    move-result-object v0

    const-string v4, "attr_module_name"

    invoke-virtual {v3, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v3, v2}, Lj7/a;->A(Ljava/util/Map;Z)V

    iget-object v0, p0, Lcom/android/camera/module/VideoBase;->mUserRecordSetting:Le6/a0;

    iget-object v0, v0, Le6/a0;->l:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p0}, Lcom/android/camera/module/VideoBase;->isCaptureIntent()Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, -0x1

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    invoke-direct {p0}, Lcom/android/camera/module/VideoModule;->initBluetoothSco()V

    iget-object v0, p0, Lcom/android/camera/module/VideoModule;->mAiAudio:Le6/b;

    const/4 v2, 0x1

    invoke-virtual {p0, v2, v0}, Lcom/android/camera/module/i;->aiAudioV3State(ZLe6/b;)V

    iget-object v0, p0, Lcom/android/camera/module/VideoBase;->mUserRecordSetting:Le6/a0;

    invoke-virtual {v0}, Le6/a0;->a()V

    invoke-virtual {p0}, Lcom/android/camera/module/VideoBase;->isCaptureIntent()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/camera/module/i;->mActivity:Lcom/android/camera/Camera;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/android/camera/module/VideoBase;->parseIntent(Landroid/content/Intent;)V

    :cond_1
    iget-object v0, p0, Lcom/android/camera/module/VideoBase;->mUserRecordSetting:Le6/a0;

    const/4 v3, 0x0

    iput-object v3, v0, Le6/a0;->z:[B

    new-instance v3, Lm7/c;

    iget-object v4, p0, Lcom/android/camera/module/i;->mActivity:Lcom/android/camera/Camera;

    invoke-direct {v3, v4}, Lm7/c;-><init>(Landroid/content/Context;)V

    iput-object v3, v0, Le6/a0;->i:Lm7/c;

    iget-object v0, p0, Lcom/android/camera/module/VideoBase;->mUserRecordSetting:Le6/a0;

    iget-object v0, v0, Le6/a0;->i:Lm7/c;

    invoke-virtual {p0}, Lcom/android/camera/module/VideoBase;->isCaptureIntent()Z

    move-result v3

    iget-object v4, p0, Lcom/android/camera/module/i;->mActivity:Lcom/android/camera/Camera;

    invoke-virtual {v4}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v4

    invoke-virtual {v0, v4, v3}, Lm7/c;->g(Landroid/content/Intent;Z)V

    iget-object v0, p0, Lcom/android/camera/module/VideoBase;->mUserRecordSetting:Le6/a0;

    iget-object v3, p0, Lcom/android/camera/module/i;->mCameraManager:Lr5/l;

    invoke-interface {v3}, Lr5/l;->v1()I

    move-result v3

    iget-object v4, p0, Lcom/android/camera/module/i;->mAppStateMgr:Lr5/b;

    check-cast v4, Lr5/a;

    iget v4, v4, Lr5/a;->c:I

    invoke-static {v3, v4, v1}, Lcom/android/camera/p5;->q0(III)I

    move-result v3

    invoke-virtual {v0, v3}, Le6/a0;->e(I)V

    iput-boolean v1, p0, Lcom/android/camera/module/VideoModule;->isMaxFileSizeReached:Z

    iput-boolean v2, p0, Lcom/android/camera/module/VideoModule;->mAsyncInitRecorder:Z

    new-instance v0, Lcom/android/camera/module/t0;

    invoke-direct {v0, p0}, Lcom/android/camera/module/t0;-><init>(Lcom/android/camera/module/VideoModule;)V

    invoke-static {v0}, Lio/reactivex/Single;->fromCallable(Ljava/util/concurrent/Callable;)Lio/reactivex/Single;

    move-result-object v0

    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    move-result-object v2

    invoke-virtual {v0, v2}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object v0

    sget-object v2, Lcom/xiaomi/camera/rx/CameraSchedulers;->sMainThreadScheduler:Lio/reactivex/Scheduler;

    invoke-virtual {v0, v2}, Lio/reactivex/Single;->unsubscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object v0

    sget-object v3, Lcom/xiaomi/camera/rx/CameraSchedulers;->sCameraSetupScheduler:Lio/reactivex/Scheduler;

    invoke-virtual {v0, v3}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object v0

    invoke-virtual {v0}, Lio/reactivex/Single;->onTerminateDetach()Lio/reactivex/Single;

    move-result-object v0

    new-instance v3, Lcom/android/camera/module/u0;

    invoke-direct {v3, p0, p1}, Lcom/android/camera/module/u0;-><init>(Lcom/android/camera/module/VideoModule;Lt8/a;)V

    invoke-virtual {v0, v3}, Lio/reactivex/Single;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object v0

    iget v3, p0, Lcom/android/camera/module/VideoModule;->mExcludeScreenRecorderQualityFps:I

    if-lez v3, :cond_2

    new-instance v3, Lcom/android/camera/module/v0;

    invoke-direct {v3, p0, v1}, Lcom/android/camera/module/v0;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3}, Lio/reactivex/Single;->fromCallable(Ljava/util/concurrent/Callable;)Lio/reactivex/Single;

    move-result-object v3

    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    move-result-object v4

    invoke-virtual {v3, v4}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object v3

    invoke-virtual {v3, v2}, Lio/reactivex/Single;->unsubscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object v3

    invoke-virtual {v3, v2}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object v3

    new-instance v4, Lcom/android/camera/module/w0;

    invoke-direct {v4, p0, v0}, Lcom/android/camera/module/w0;-><init>(Lcom/android/camera/module/VideoModule;Lio/reactivex/Single;)V

    invoke-virtual {v3, v4}, Lio/reactivex/Single;->flatMap(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object v0

    :cond_2
    invoke-virtual {v0, v2}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object v0

    invoke-virtual {v0}, Lio/reactivex/Single;->onTerminateDetach()Lio/reactivex/Single;

    move-result-object v0

    new-instance v2, Lcom/android/camera/module/x0;

    invoke-direct {v2, p0, p1, v1}, Lcom/android/camera/module/x0;-><init>(Lq6/a;Ljava/lang/Object;I)V

    invoke-virtual {v0, v2}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    iput-object p1, p0, Lcom/android/camera/module/VideoModule;->mStartRecordDisposable:Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method private is60FPSSupported()Z
    .locals 4

    iget-object v0, p0, Lcom/android/camera/module/i;->mCameraManager:Lr5/l;

    invoke-interface {v0}, Lr5/l;->getCapabilities()Lt8/c;

    move-result-object v0

    iget-object v1, p0, Lcom/android/camera/module/VideoBase;->mUserRecordSetting:Le6/a0;

    iget v1, v1, Le6/a0;->b:I

    invoke-static {v1, v0}, Lcom/android/camera/r2;->L0(ILt8/c;)Z

    move-result v1

    invoke-static {v0}, Lt8/d;->Z(Lt8/c;)Z

    move-result v2

    iget-object p0, p0, Lcom/android/camera/module/VideoBase;->mUserRecordSetting:Le6/a0;

    iget p0, p0, Le6/a0;->b:I

    const/16 v3, 0x3c

    invoke-static {v0, p0, v3}, Lt8/d;->o0(Lt8/c;II)Z

    move-result p0

    if-nez v1, :cond_1

    if-nez v2, :cond_1

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

.method private isBackCameraSwitchingAllowedDuringZooming()Z
    .locals 3

    iget-object v0, p0, Lcom/android/camera/module/i;->mCameraManager:Lr5/l;

    invoke-interface {v0}, Lr5/l;->k0()Lt8/a;

    move-result-object v0

    sget-boolean v1, Leb/a;->m:Z

    sget-object v1, Leb/a$b;->a:Leb/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Leb/a;->b5()Z

    move-result v1

    if-eqz v1, :cond_2

    iget v1, p0, Lcom/android/camera/module/i;->mModuleIndex:I

    const/16 v2, 0xa2

    if-eq v1, v2, :cond_0

    const/16 v2, 0xa9

    if-ne v1, v2, :cond_2

    :cond_0
    invoke-static {v1}, Lcom/android/camera/r2;->f2(I)V

    iget v1, p0, Lcom/android/camera/module/i;->mModuleIndex:I

    invoke-static {v1}, Lcom/android/camera/r2;->T2(I)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/android/camera/module/i;->mCameraManager:Lr5/l;

    invoke-interface {v1}, Lr5/l;->getCapabilities()Lt8/c;

    move-result-object v1

    iget v2, p0, Lcom/android/camera/module/i;->mModuleIndex:I

    invoke-static {v2, v1}, Lcom/android/camera/r2;->G3(ILt8/c;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-static {}, Lcom/android/camera/r2;->o1()V

    iget-object v1, p0, Lcom/android/camera/module/VideoBase;->mRecordRuntimeInfo:Le6/r;

    iget-boolean v1, v1, Le6/r;->f:Z

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/android/camera/module/VideoBase;->mRecordRuntimeInfo:Le6/r;

    iget-boolean v1, v1, Le6/r;->a:Z

    if-nez v1, :cond_2

    if-eqz v0, :cond_2

    iget v0, v0, Lt8/a;->a:I

    invoke-static {}, Lc6/c;->p()Lc6/c;

    move-result-object v1

    invoke-virtual {v1}, Lc6/c;->h()I

    move-result v1

    if-eq v0, v1, :cond_2

    invoke-static {}, Lr0/a;->k()Lw0/h;

    move-result-object v0

    invoke-virtual {v0}, Lw0/h;->H()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p0, p0, Lcom/android/camera/module/i;->mCameraManager:Lr5/l;

    invoke-interface {p0}, Lr5/l;->getCapabilities()Lt8/c;

    move-result-object p0

    invoke-static {p0}, Lt8/d;->H1(Lt8/c;)Z

    move-result p0

    if-nez p0, :cond_2

    :cond_1
    const/4 p0, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private isDoviHdrEisSupported()Z
    .locals 5

    iget-object v0, p0, Lcom/android/camera/module/i;->mCameraManager:Lr5/l;

    invoke-interface {v0}, Lr5/l;->getCapabilities()Lt8/c;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    iget-object v2, v0, Lt8/c;->d7:Ljava/lang/Boolean;

    const/4 v3, 0x1

    if-nez v2, :cond_2

    sget-object v2, Lc9/b;->d3:Lc9/a;

    invoke-virtual {v2}, Lc9/a;->c()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lt8/c;->f0(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object v4, v0, Lt8/c;->d:Landroid/hardware/camera2/CameraCharacteristics;

    invoke-static {v4, v2}, Lc9/y;->b(Landroid/hardware/camera2/CameraCharacteristics;Lc9/a;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, v0, Lt8/c;->d7:Ljava/lang/Boolean;

    goto :goto_1

    :cond_1
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v2, v0, Lt8/c;->d7:Ljava/lang/Boolean;

    :cond_2
    :goto_1
    iget-object v0, v0, Lt8/c;->d7:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_2

    :cond_3
    move v3, v1

    :goto_2
    iget-object p0, p0, Lcom/android/camera/module/VideoBase;->TAG:Ljava/lang/String;

    const-string v0, "isDoviHdrEisSupported: "

    invoke-static {v0, v3}, Landroid/support/v4/media/a;->g(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p0, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v3
.end method

.method private isEnableVideoPreviewThumbnail()Z
    .locals 4
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isEnableVideoPreviewThumbnail"
        type = 0x0
    .end annotation

    invoke-virtual {p0}, Lcom/android/camera/module/VideoModule;->isPurePreview()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    and-int/2addr v0, v1

    sget-boolean v2, Leb/a;->m:Z

    sget-object v2, Leb/a$b;->a:Leb/a;

    iget-object v2, v2, Leb/a;->k:L磝磑磓碐磓磗碐磚磛磈磗磝磛碐磽磑磓磓磑磐;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v2, v2, L琕琙琛瑘琛琟瑘琒琓琀琟琕琓瑘琦琓琄琟琒琙琂;

    and-int/2addr v0, v2

    invoke-virtual {p0}, Lcom/android/camera/module/i;->getModuleIndex()I

    move-result v2

    const/16 v3, 0xa2

    if-ne v2, v3, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    and-int/2addr v0, v2

    invoke-virtual {p0}, Lcom/android/camera/module/i;->getActivity()Lcom/android/camera/Camera;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Lcom/android/camera/module/i;->getActivity()Lcom/android/camera/Camera;

    move-result-object p0

    iget-boolean p0, p0, Lcom/android/camera/ActivityBase;->i:Z

    xor-int/2addr p0, v1

    and-int/2addr v0, p0

    :cond_1
    return v0
.end method

.method private isFrontCameraSwitchingAllowedDuringZooming()Z
    .locals 3

    iget-object v0, p0, Lcom/android/camera/module/i;->mCameraManager:Lr5/l;

    invoke-interface {v0}, Lr5/l;->k0()Lt8/a;

    move-result-object v0

    sget-boolean v1, Leb/a;->m:Z

    sget-object v1, Leb/a$b;->a:Leb/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Leb/a;->b5()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lt8/f0;->f()Z

    move-result v1

    if-eqz v1, :cond_0

    iget v1, p0, Lcom/android/camera/module/i;->mModuleIndex:I

    const/16 v2, 0xa2

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lcom/android/camera/module/VideoBase;->mRecordRuntimeInfo:Le6/r;

    iget-boolean v1, v1, Le6/r;->f:Z

    if-nez v1, :cond_0

    iget-object p0, p0, Lcom/android/camera/module/VideoBase;->mRecordRuntimeInfo:Le6/r;

    iget-boolean p0, p0, Le6/r;->a:Z

    if-nez p0, :cond_0

    if-eqz v0, :cond_0

    iget p0, v0, Lt8/a;->a:I

    invoke-static {}, Lc6/c;->p()Lc6/c;

    move-result-object v0

    invoke-virtual {v0}, Lc6/c;->h()I

    move-result v0

    if-eq p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private isInRecording()Z
    .locals 3

    invoke-virtual {p0}, Lcom/android/camera/module/i;->getModuleIndex()I

    move-result v0

    const/16 v1, 0xa2

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/module/i;->getModuleIndex()I

    move-result v0

    const/16 v1, 0xb4

    if-eq v0, v1, :cond_0

    return v2

    :cond_0
    iget-object p0, p0, Lcom/android/camera/module/VideoBase;->mRecordRuntimeInfo:Le6/r;

    iget-boolean p0, p0, Le6/r;->f:Z

    if-nez p0, :cond_1

    return v2

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method private isScreenRecorderRecording()Z
    .locals 5
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    const-string v0, "content://screenrecorder/recorder_state"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    iget-object v1, p0, Lcom/android/camera/module/i;->mActivity:Lcom/android/camera/Camera;

    invoke-virtual {v1}, Landroid/app/Activity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {v0}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v2

    const-wide/16 v3, 0x0

    invoke-static {v3, v4}, Landroid/content/pm/PackageManager$ComponentInfoFlags;->of(J)Landroid/content/pm/PackageManager$ComponentInfoFlags;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/pm/PackageManager;->resolveContentProvider(Ljava/lang/String;Landroid/content/pm/PackageManager$ComponentInfoFlags;)Landroid/content/pm/ProviderInfo;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    iget-object p0, p0, Lcom/android/camera/module/VideoBase;->TAG:Ljava/lang/String;

    const-string v0, "isScreenRecorderRecording, screen recorder provider not exist."

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {p0, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v2

    :cond_0
    iget-object v1, p0, Lcom/android/camera/module/i;->mActivity:Lcom/android/camera/Camera;

    invoke-virtual {v1}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const/4 v3, 0x0

    invoke-virtual {v1, v0, v3, v3, v3}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Landroid/os/Bundle;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "miui_screen_recorder_state"

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    iget-object p0, p0, Lcom/android/camera/module/VideoBase;->TAG:Ljava/lang/String;

    const-string v3, "isScreenRecorderRecording, state: "

    invoke-static {v3, v1}, Landroid/support/v4/media/a;->e(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {p0, v3, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    move v1, v2

    :goto_0
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    goto :goto_1

    :cond_2
    move v1, v2

    :goto_1
    const/4 p0, 0x1

    if-ne v1, p0, :cond_3

    move v2, p0

    :cond_3
    return v2
.end method

.method private isStreamingRequested()Z
    .locals 0

    invoke-static {}, Lr0/a;->k()Lw0/h;

    move-result-object p0

    iget-object p0, p0, Lw0/h;->t:Ljava/lang/String;

    invoke-static {p0}, Lcom/android/camera/o2;->l(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static synthetic j9(Lcom/android/camera/module/VideoModule;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/camera/module/VideoModule;->lambda$notifyFirstFrameArrived$32()V

    return-void
.end method

.method private synthetic lambda$alertExcludeScreenRecoder$5(Ljava/lang/String;Lu6/y2;)V
    .locals 6

    const-string v1, "record_exclude_screen_recorder_quality"

    const/4 v2, 0x0

    iget-object p0, p0, Lcom/android/camera/module/i;->mActivity:Lcom/android/camera/Camera;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v0, v3

    const p1, 0x7f140d9a

    invoke-virtual {p0, p1, v0}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-wide/16 v4, 0xbb8

    move-object v0, p2

    invoke-interface/range {v0 .. v5}, Lu6/y2;->alertRecommendDescTip(Ljava/lang/String;ILjava/lang/String;J)V

    return-void
.end method

.method private static synthetic lambda$applyAudio2micStatus$29(ILt8/a;)V
    .locals 0

    invoke-virtual {p1, p0}, Lt8/a;->a(I)V

    return-void
.end method

.method private lambda$checkLapseError$1()V
    .locals 2

    invoke-virtual {p0}, Lcom/android/camera/module/i;->getActivity()Lcom/android/camera/Camera;

    move-result-object v0

    invoke-static {v0}, Lcom/android/camera/ui/u0;->a(Landroidx/fragment/app/FragmentActivity;)Lcom/android/camera/ui/u0;

    move-result-object v0

    iget-object p0, p0, Lcom/android/camera/module/i;->mAppStateMgr:Lr5/b;

    check-cast p0, Lr5/a;

    iget p0, p0, Lr5/a;->c:I

    const v1, 0x7f140d49

    invoke-virtual {v0, v1, p0}, Lcom/android/camera/ui/u0;->b(II)V

    return-void
.end method

.method private synthetic lambda$directRecordingWhenModeChanged$3()V
    .locals 1

    const/16 v0, 0xaa

    invoke-virtual {p0, v0}, Lcom/android/camera/module/VideoModule;->onShutterButtonClick(I)Z

    return-void
.end method

.method private synthetic lambda$doStop$20(Lq6/c;)V
    .locals 1

    invoke-virtual {p0}, Lcom/android/camera/module/i;->getActivity()Lcom/android/camera/Camera;

    move-result-object v0

    invoke-virtual {p0}, Lcom/android/camera/module/i;->getModuleIndex()I

    move-result p0

    invoke-interface {p1, p0, v0}, Lq6/c;->ca(ILandroid/content/Context;)V

    return-void
.end method

.method private lambda$getOnTagsListener$4(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;ZZLjava/util/List;)V
    .locals 10

    move-object v0, p0

    iget-object v0, v0, Lcom/android/camera/module/i;->mActivity:Lcom/android/camera/Camera;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/android/camera/Camera;->S0:Lk7/f;

    const/4 v7, 0x0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move v6, p5

    move-object/from16 v8, p7

    move/from16 v9, p6

    invoke-virtual/range {v1 .. v9}, Lk7/f;->r(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;ZZLjava/util/List;Z)Landroid/net/Uri;

    :cond_0
    return-void
.end method

.method private static synthetic lambda$initRecorder$0(I)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "video_rotation="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/media/AudioSystem;->setParameters(Ljava/lang/String;)I

    return-void
.end method

.method private lambda$initRecordingSetting$10()Ljava/lang/Boolean;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Lcom/android/camera/module/VideoBase;->TAG:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "initRecordingSetting: initializeRecorder start"

    invoke-static {v0, v3, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/android/camera/module/VideoModule;->mRecorderController:Le6/v;

    iget-object v2, p0, Lcom/android/camera/module/VideoModule;->mAiAudio:Le6/b;

    invoke-virtual {p0}, Lcom/android/camera/module/i;->getActivity()Lcom/android/camera/Camera;

    move-result-object v3

    iget v4, p0, Lcom/android/camera/module/i;->mModuleIndex:I

    const/4 v5, 0x1

    invoke-virtual {v0, v5, v2, v3, v4}, Le6/v;->e(ZLe6/b;Lcom/android/camera/ActivityBase;I)Le6/n;

    move-result-object v0

    iget-object p0, p0, Lcom/android/camera/module/VideoBase;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "initRecordingSetting: initializeRecorder end, succeed: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v3, v0, Le6/n;->b:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p0, v2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lk6/f;->j()Lk6/f;

    move-result-object p0

    const-string v1, "start_record_init_setting"

    invoke-virtual {p0, v1}, Lk6/f;->e(Ljava/lang/String;)J

    iget-boolean p0, v0, Le6/n;->b:Z

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method private lambda$initRecordingSetting$11(Lt8/a;Ljava/lang/Boolean;)Ljava/lang/Boolean;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/camera/module/VideoModule;->mAsyncInitRecorder:Z

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/android/camera/module/VideoModule;->mRecorderController:Le6/v;

    invoke-direct {p0}, Lcom/android/camera/module/VideoModule;->isEnableVideoPreviewThumbnail()Z

    move-result v2

    iget-object v1, v1, Le6/v;->a:Lje/m;

    if-eqz v1, :cond_0

    invoke-interface {v1, v2}, Lje/m;->a(Z)V

    :cond_0
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_4

    iget-object p2, p0, Lcom/android/camera/module/VideoModule;->mRecorderController:Le6/v;

    iget-object v1, p0, Lcom/android/camera/module/VideoBase;->mUserRecordSetting:Le6/a0;

    iget v2, p1, Lt8/a;->a:I

    invoke-virtual {p2, v2, v1}, Le6/v;->m(ILe6/a0;)Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-direct {p0}, Lcom/android/camera/module/VideoModule;->startAIAudio()V

    invoke-direct {p0, p1}, Lcom/android/camera/module/VideoModule;->startCameraDeviceRecording(Lt8/a;)V

    sget-object p0, Le6/k$b;->a:Le6/k;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lr0/a;->h()Lu0/j1;

    move-result-object p1

    iget-object p1, p1, Lu0/j1;->I:Lu0/b;

    invoke-virtual {p1}, Lu0/b;->d()I

    move-result p2

    if-nez p2, :cond_2

    invoke-static {}, Lcom/android/camera/p5;->b1()Z

    move-result p2

    if-nez p2, :cond_2

    invoke-virtual {p1}, Lu0/b;->h()Z

    move-result p2

    if-nez p2, :cond_1

    invoke-virtual {p1}, Lu0/b;->g()Z

    move-result p1

    if-eqz p1, :cond_2

    :cond_1
    const/4 v0, 0x1

    :cond_2
    sget-object p1, Leb/a$b;->a:Leb/a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Leb/a;->ab()Z

    move-result p1

    if-eqz p1, :cond_3

    if-eqz v0, :cond_3

    invoke-static {}, Lz6/a;->h()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Le6/k;->b()V

    :cond_3
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0

    :cond_4
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0
.end method

.method private synthetic lambda$initRecordingSetting$12()Ljava/lang/Boolean;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-direct {p0}, Lcom/android/camera/module/VideoModule;->isScreenRecorderRecording()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method private synthetic lambda$initRecordingSetting$13(Lio/reactivex/Single;Ljava/lang/Boolean;)Lio/reactivex/SingleSource;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_0

    iget p1, p0, Lcom/android/camera/module/VideoModule;->mExcludeScreenRecorderQualityFps:I

    invoke-direct {p0, p1}, Lcom/android/camera/module/VideoModule;->alertExcludeScreenRecoder(I)V

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p0}, Lio/reactivex/Single;->just(Ljava/lang/Object;)Lio/reactivex/Single;

    move-result-object p0

    return-object p0

    :cond_0
    return-object p1
.end method

.method private lambda$initRecordingSetting$14(Lt8/a;Ljava/lang/Boolean;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-direct {p0}, Lcom/android/camera/module/VideoModule;->onRecordStarted()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/android/camera/module/VideoModule;->onStartRecorderFail()V

    sget-boolean p2, Leb/a;->m:Z

    sget-object p2, Leb/a$b;->a:Leb/a;

    iget-object p2, p2, Leb/a;->k:L磝磑磓碐磓磗碐磚磛磈磗磝磛碐磽磑磓磓磑磐;

    invoke-virtual {p2}, L磝磑磓碐磓磗碐磚磛磈磗磝磛碐磽磑磓磓磑磐;->C0()Z

    move-result p2

    if-eqz p2, :cond_1

    iget-object p2, p0, Lcom/android/camera/module/VideoBase;->mUserRecordSetting:Le6/a0;

    iget p2, p2, Le6/a0;->b:I

    invoke-static {p2}, Lcom/android/camera/r2;->R0(I)Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-direct {p0, p1}, Lcom/android/camera/module/VideoModule;->notifyThermal4KRecordStop(Lt8/a;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private synthetic lambda$notifyFirstFrameArrived$32()V
    .locals 1

    sget-object v0, Ldb/a;->i:[I

    invoke-virtual {p0, v0}, Lcom/android/camera/module/i;->updatePreferenceTrampoline([I)V

    return-void
.end method

.method private static synthetic lambda$notifyFirstFrameArrived$33(Lu6/a3;)V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const/16 v2, 0xc2

    aput v2, v0, v1

    invoke-interface {p0, v0}, Lu6/a3;->updateConfigItem([I)V

    return-void
.end method

.method private static synthetic lambda$notifyFirstFrameArrived$34()V
    .locals 3

    invoke-static {}, Lu6/a3;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/android/camera/fragment/top/o;

    const/16 v2, 0x8

    invoke-direct {v1, v2}, Lcom/android/camera/fragment/top/o;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method private synthetic lambda$onCameraAbnormal$31()V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/android/camera/module/VideoModule;->stopVideoRecording(Z)Z

    return-void
.end method

.method private static synthetic lambda$onCapabilityChanged$28(Lt8/c;Lt8/a;)V
    .locals 0

    invoke-virtual {p1, p0}, Lt8/a;->V(Lt8/c;)V

    return-void
.end method

.method private synthetic lambda$onDoubleTap$24(Landroid/graphics/Rect;Lt8/a;)V
    .locals 0

    iget p0, p0, Lcom/android/camera/module/i;->mModuleIndex:I

    invoke-virtual {p2, p0, p1}, Lt8/a;->P0(ILandroid/graphics/Rect;)V

    return-void
.end method

.method private synthetic lambda$onMediaRecorderReleased$22()V
    .locals 0

    invoke-virtual {p0}, Lcom/android/camera/module/i;->handlePendingScreenSlide()V

    return-void
.end method

.method private synthetic lambda$onRecordStarted$16(Lu6/k2;)V
    .locals 0

    invoke-interface {p1}, Lu6/k2;->onStart()V

    iget-object p0, p0, Lcom/android/camera/module/VideoModule;->mSubtitilAndTag:Le6/z;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Le6/z;->a(I)V

    return-void
.end method

.method private synthetic lambda$onScaleEnd$30(Lx0/a;Lu6/y2;)V
    .locals 2

    invoke-virtual {p1}, Lx0/a;->c()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lcom/android/camera/module/i;->getActivity()Lcom/android/camera/Camera;

    move-result-object p0

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const p1, 0x7f140361

    invoke-virtual {p0, p1, v0}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "close_focus"

    invoke-interface {p2, p1, v1, p0}, Lu6/y2;->alertTopBarOperationTip(Ljava/lang/String;ILjava/lang/CharSequence;)V

    return-void
.end method

.method private static synthetic lambda$onSingleTapUp$25(Lu6/o1;)V
    .locals 1

    const/4 v0, 0x1

    invoke-interface {p0, v0}, Lu6/f1;->X7(Z)V

    return-void
.end method

.method private lambda$onStartRecorderSucceed$17(La7/a;)V
    .locals 0

    invoke-virtual {p0}, Lcom/android/camera/module/VideoModule;->getZoomManager()Lr8/h;

    move-result-object p0

    iget-object p0, p0, Lr8/h;->f:Landroid/util/Range;

    invoke-interface {p1, p0}, La7/a;->m9(Landroid/util/Range;)V

    return-void
.end method

.method private synthetic lambda$prepareRecordingUI$6(Lu6/k2;)V
    .locals 0

    invoke-interface {p1, p0}, Lu6/k2;->ic(Lcom/android/camera/module/i0;)V

    return-void
.end method

.method private lambda$prepareRecordingUI$7(La7/a;)V
    .locals 0

    invoke-virtual {p0}, Lcom/android/camera/module/VideoModule;->getZoomManager()Lr8/h;

    move-result-object p0

    iget-object p0, p0, Lr8/h;->f:Landroid/util/Range;

    invoke-interface {p1, p0}, La7/a;->m9(Landroid/util/Range;)V

    return-void
.end method

.method private synthetic lambda$prepareRecordingUI$8(Lu6/l0;)V
    .locals 1

    iget v0, p0, Lcom/android/camera/module/i;->mModuleIndex:I

    invoke-virtual {p0}, Lcom/android/camera/module/i;->getActualCameraId()I

    const/4 p0, 0x1

    invoke-interface {p1, v0, p0}, Lu6/l0;->k3(IZ)V

    return-void
.end method

.method private synthetic lambda$prepareRecordingUI$9(Lq6/c;)V
    .locals 1

    invoke-virtual {p0}, Lcom/android/camera/module/i;->getActivity()Lcom/android/camera/Camera;

    move-result-object v0

    invoke-virtual {p0}, Lcom/android/camera/module/i;->getModuleIndex()I

    move-result p0

    invoke-interface {p1, p0, v0}, Lq6/c;->S2(ILandroid/content/Context;)V

    return-void
.end method

.method private synthetic lambda$recheckAiAudioConfig$35(ZLu6/c0;)V
    .locals 1

    const/4 v0, 0x0

    invoke-interface {p2, v0}, Lu6/c0;->b7(Z)V

    if-eqz p1, :cond_0

    iget p0, p0, Lcom/android/camera/module/i;->mModuleIndex:I

    invoke-interface {p2, p0, v0}, Lu6/c0;->Zb(IZ)V

    :cond_0
    return-void
.end method

.method private lambda$releaseResources$27()V
    .locals 6

    iget-object v0, p0, Lcom/android/camera/module/VideoBase;->TAG:Ljava/lang/String;

    const-string v1, "[WTP] releaseResources auto zoom: E"

    invoke-static {v0, v1}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/camera/module/VideoModule;->mAutoZoom:Le6/e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Le6/e;->b:Lio/reactivex/disposables/Disposable;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lio/reactivex/disposables/Disposable;->isDisposed()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, v0, Le6/e;->b:Lio/reactivex/disposables/Disposable;

    invoke-interface {v1}, Lio/reactivex/disposables/Disposable;->dispose()V

    iput-object v2, v0, Le6/e;->b:Lio/reactivex/disposables/Disposable;

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v0, Le6/e;->d:Lu6/y2;

    invoke-virtual {v0}, Le6/e;->l()Z

    iget-object v1, v0, Le6/e;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    iget-object v1, v0, Le6/e;->c:Landroid/os/Handler;

    if-eqz v1, :cond_1

    new-instance v4, Landroidx/appcompat/app/b;

    const/16 v5, 0x10

    invoke-direct {v4, v0, v5}, Landroidx/appcompat/app/b;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_1
    const-string v1, "stopAutoZoom: null handler"

    new-array v4, v3, [Ljava/lang/Object;

    const-string v5, "AutoZoomController"

    invoke-static {v5, v1, v4}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    invoke-virtual {v0}, Le6/e;->k()V

    sget-object v0, Le6/k$b;->a:Le6/k;

    invoke-virtual {v0}, Le6/k;->b()V

    iget-object v0, p0, Lcom/android/camera/module/VideoModule;->mAvailableSpaceController:Le6/f;

    iget-object v0, v0, Le6/f;->b:Lcom/android/camera/d0;

    if-eqz v0, :cond_3

    iget-object v1, v0, Lcom/android/camera/d0;->c:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v4, v0, Lcom/android/camera/d0;->e:Lo7/c;

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Lo7/c;->a()V

    iput-object v2, v0, Lcom/android/camera/d0;->e:Lo7/c;

    :cond_2
    const-string v0, "CalculateAvailableSpace"

    const-string v2, "X: stopCalculate"

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    monitor-exit v1

    goto :goto_1

    :catchall_0
    move-exception p0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_3
    :goto_1
    iget-object p0, p0, Lcom/android/camera/module/VideoBase;->TAG:Ljava/lang/String;

    const-string v0, "[WTP] releaseResources auto zoom: X"

    invoke-static {p0, v0}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private static synthetic lambda$resetFocusState$23(Lu6/o1;)V
    .locals 1

    const/4 v0, 0x2

    invoke-interface {p0, v0}, Lu6/f1;->Sc(I)V

    return-void
.end method

.method private static synthetic lambda$resumePreview$2(Lt8/a;)V
    .locals 0

    invoke-virtual {p0}, Lt8/a;->d0()I

    return-void
.end method

.method private synthetic lambda$startAIAudio$15()V
    .locals 1

    invoke-virtual {p0}, Lcom/android/camera/module/i;->getActivity()Lcom/android/camera/Camera;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iget p0, p0, Lcom/android/camera/module/i;->mModuleIndex:I

    invoke-static {v0, p0}, Lcom/android/camera/o4;->d(Landroid/content/Context;I)V

    return-void
.end method

.method private synthetic lambda$stopVideoRecording$18()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/android/camera/module/VideoModule;->doStop(Z)V

    return-void
.end method

.method private synthetic lambda$stopVideoRecording$19(Lu6/l0;)V
    .locals 1

    iget v0, p0, Lcom/android/camera/module/i;->mModuleIndex:I

    invoke-virtual {p0}, Lcom/android/camera/module/i;->getActualCameraId()I

    const/4 p0, 0x0

    invoke-interface {p1, v0, p0}, Lu6/l0;->k3(IZ)V

    return-void
.end method

.method private synthetic lambda$trigerScanFile$21(Z)V
    .locals 2

    iget-object v0, p0, Lcom/android/camera/module/VideoBase;->mUserRecordSetting:Le6/a0;

    iget-object v0, v0, Le6/a0;->i:Lm7/c;

    invoke-virtual {v0}, Lm7/c;->d()Ljava/lang/String;

    move-result-object v0

    if-eqz p1, :cond_0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p0, p0, Lcom/android/camera/module/i;->mActivity:Lcom/android/camera/Camera;

    const/4 p1, 0x1

    new-array p1, p1, [Ljava/lang/String;

    const/4 v1, 0x0

    aput-object v0, p1, v1

    const/4 v0, 0x0

    invoke-static {p0, p1, v0, v0}, Landroid/media/MediaScannerConnection;->scanFile(Landroid/content/Context;[Ljava/lang/String;[Ljava/lang/String;Landroid/media/MediaScannerConnection$OnScanCompletedListener;)V

    :cond_0
    return-void
.end method

.method private static synthetic lambda$updateExposureTime$26(Ljava/lang/String;Lt8/a;)V
    .locals 2

    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lt8/a;->n0(J)V

    return-void
.end method

.method public static synthetic mb(Lcom/android/camera/module/VideoModule;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/camera/module/VideoModule;->lambda$startAIAudio$15()V

    return-void
.end method

.method private needDisableEISAndOIS()Z
    .locals 2

    invoke-static {}, Lcom/android/camera/r2;->V1()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/android/camera/r2;->W1()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/android/camera/r2;->x3()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/android/camera/module/VideoModule;->isDoviHdrEisSupported()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/android/camera/module/i;->mCameraManager:Lr5/l;

    invoke-interface {v0}, Lr5/l;->k0()Lt8/a;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/camera/module/i;->mCameraManager:Lr5/l;

    invoke-interface {v0}, Lr5/l;->k0()Lt8/a;

    move-result-object v0

    invoke-virtual {v0}, Lt8/a;->p()Lt8/y;

    move-result-object v0

    iget-boolean v0, v0, Lt8/y;->S1:Z

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/android/camera/module/VideoBase;->TAG:Ljava/lang/String;

    const-string/jumbo v0, "videoStabilization: disabled EIS and OIS when HDR10+ and HDR are opened at the same time."

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p0, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p0, 0x1

    return p0

    :cond_1
    return v1
.end method

.method private needMirrorForCover()Z
    .locals 2

    iget-object v0, p0, Lcom/android/camera/module/i;->mCameraManager:Lr5/l;

    invoke-interface {v0}, Lr5/l;->T()Z

    move-result v0

    invoke-direct {p0}, Lcom/android/camera/module/VideoModule;->isEnableVideoPreviewThumbnail()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-boolean p0, Leb/a;->m:Z

    sget-object p0, Leb/a$b;->a:Leb/a;

    iget-object p0, p0, Leb/a;->k:L磝磑磓碐磓磗碐磚磛磈磗磝磛碐磽磑磓磓磑磐;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/android/camera/module/i;->mCameraManager:Lr5/l;

    invoke-interface {v1}, Lr5/l;->T()Z

    move-result v1

    if-eqz v1, :cond_2

    sget-boolean v1, Leb/a;->m:Z

    sget-object v1, Leb/a$b;->a:Leb/a;

    invoke-virtual {v1}, Leb/a;->Lg()Z

    move-result v1

    if-eqz v1, :cond_2

    iget p0, p0, Lcom/android/camera/module/i;->mModuleIndex:I

    const/16 v1, 0xa2

    if-eq p0, v1, :cond_1

    const/16 v1, 0xa9

    if-eq p0, v1, :cond_1

    const/16 v1, 0xcf

    if-ne p0, v1, :cond_2

    :cond_1
    invoke-static {}, Lcom/android/camera/r2;->S1()Z

    move-result p0

    xor-int/lit8 v0, p0, 0x1

    :cond_2
    :goto_0
    return v0
.end method

.method private notifyThermal4KRecordStop(Lt8/a;)V
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iget-object v0, p0, Lcom/android/camera/module/VideoModule;->mRecorderController:Le6/v;

    iget p1, p1, Lt8/a;->a:I

    iget-object v1, p0, Lcom/android/camera/module/VideoBase;->mUserRecordSetting:Le6/a0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v1}, Le6/v;->c(ILe6/a0;)I

    move-result p1

    iget-object p0, p0, Lcom/android/camera/module/VideoBase;->mUserRecordSetting:Le6/a0;

    iget p0, p0, Le6/a0;->b:I

    invoke-static {p0, p1}, Lcom/android/camera/v4;->a(II)V

    return-void
.end method

.method private onRecordStarted()V
    .locals 7

    invoke-static {}, Lu6/k2;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/android/camera/module/s0;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, Lcom/android/camera/module/s0;-><init>(Lcom/android/camera/module/VideoModule;I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object v0, p0, Lcom/android/camera/module/VideoModule;->mAutoZoom:Le6/e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lk6/f;->j()Lk6/f;

    move-result-object v0

    new-array v1, v2, [Lk6/a;

    sget-object v2, Lk6/a;->x:Lk6/a;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v2, Lk6/a;->w:Lk6/a;

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-virtual {v0, v1}, Lk6/f;->w([Lk6/a;)V

    sget-object v0, Lj7/a;->g:Ljava/util/HashMap;

    const-string v1, "attr_cost_time"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v5

    sub-long/2addr v3, v5

    invoke-static {v3, v4}, Lj7/a;->B(J)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget v2, Leb/c;->b:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "GB"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "attr_system_memory"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "key_camera_performance"

    invoke-static {v1, v0}, Lj7/a;->r(Ljava/lang/String;Ljava/util/Map;)V

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    invoke-virtual {p0}, Lcom/android/camera/module/VideoModule;->onStartRecorderSucceed()V

    invoke-static {}, Lcom/android/camera/r2;->s1()V

    iget-object v0, p0, Lcom/android/camera/module/i;->mHandler:Landroid/os/Handler;

    const/16 v1, 0x3c

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    iget-object p0, p0, Lcom/android/camera/module/i;->mHandler:Landroid/os/Handler;

    invoke-virtual {p0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    sget-object p0, Leb/a$b;->a:Leb/a;

    invoke-virtual {p0}, Leb/a;->j9()Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-static {}, Lpd/b;->b()Lpd/b;

    move-result-object p0

    invoke-virtual {p0}, Lpd/b;->g()V

    :cond_1
    return-void
.end method

.method private onStartRecordButtonClick(I)V
    .locals 7

    invoke-direct {p0}, Lcom/android/camera/module/VideoModule;->checkRecordButtonCondition()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/android/camera/module/i;->mModuleStateMgr:Lr5/g;

    invoke-interface {v0, p1}, Lr5/g;->n0(I)V

    iget p1, p0, Lcom/android/camera/module/i;->mModuleIndex:I

    invoke-static {p1}, Lcom/android/camera/r2;->t0(I)J

    move-result-wide v0

    iget-object p1, p0, Lcom/android/camera/module/VideoBase;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "mModuleIndex : "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, p0, Lcom/android/camera/module/i;->mModuleIndex:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "  ;timeDelayRecord : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {p1, v2, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-wide/16 v4, 0x0

    cmp-long p1, v0, v4

    const/4 v2, 0x1

    if-lez p1, :cond_1

    move p1, v2

    goto :goto_0

    :cond_1
    move p1, v3

    :goto_0
    invoke-static {}, Lcom/android/camera/module/c;->a()Landroid/media/AudioManager;

    move-result-object v4

    invoke-virtual {v4}, Landroid/media/AudioManager;->isMusicActive()Z

    move-result v4

    invoke-static {}, Lcom/android/camera/module/c;->c()V

    if-eqz v4, :cond_3

    if-nez p1, :cond_2

    const-wide/16 v0, 0x12c

    move p1, v2

    :cond_2
    iget-object v4, p0, Lcom/android/camera/module/VideoBase;->TAG:Ljava/lang/String;

    const-string v5, "onStartRecordButtonClick: isMusicBackground, timeDelayRecord="

    invoke-static {v5, v0, v1}, Landroidx/activity/d;->e(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v5

    new-array v6, v3, [Ljava/lang/Object;

    invoke-static {v4, v5, v6}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_3
    const/4 v4, 0x2

    invoke-virtual {p0, v4}, Lcom/android/camera/module/i;->playCameraSound(I)V

    invoke-static {}, Lh9/c;->m()Lh9/c;

    move-result-object v5

    invoke-virtual {v5}, Lh9/c;->o()V

    iget-object v5, p0, Lcom/android/camera/module/i;->mCameraManager:Lr5/l;

    invoke-interface {v5}, Lr5/l;->x1()Lc6/n;

    move-result-object v5

    invoke-virtual {v5}, Lc6/n;->v()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-virtual {v5, v4}, Lc6/n;->O(I)V

    goto :goto_1

    :cond_4
    move v3, v2

    :goto_1
    if-eqz v3, :cond_6

    iget-object v2, p0, Lcom/android/camera/module/VideoBase;->TAG:Ljava/lang/String;

    const-string v3, "onShutterButtonClick: startVideoRecording"

    invoke-static {v2, v3}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_5

    invoke-virtual {p0, v0, v1}, Lcom/android/camera/module/VideoBase;->delayTriggerShooting(J)V

    goto :goto_2

    :cond_5
    invoke-virtual {p0}, Lcom/android/camera/module/VideoModule;->startVideoRecording()V

    goto :goto_2

    :cond_6
    iget-object v3, p0, Lcom/android/camera/module/VideoBase;->TAG:Ljava/lang/String;

    const-string/jumbo v4, "wait for autoFocus"

    invoke-static {v3, v4}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v2, p0, Lcom/android/camera/module/i;->mInStartingFocusRecording:Z

    iget-object v2, p0, Lcom/android/camera/module/i;->mHandler:Landroid/os/Handler;

    const/16 v3, 0x37

    const-wide/16 v4, 0xbb8

    invoke-virtual {v2, v3, v4, v5}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    if-eqz p1, :cond_7

    invoke-virtual {p0, v0, v1}, Lcom/android/camera/module/VideoBase;->delayTriggerShooting(J)V

    :cond_7
    :goto_2
    return-void
.end method

.method public static synthetic p5(Lcom/android/camera/module/VideoModule;La7/a;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera/module/VideoModule;->lambda$prepareRecordingUI$7(La7/a;)V

    return-void
.end method

.method private prepareRecordingUI()V
    .locals 5

    iget-object v0, p0, Lcom/android/camera/module/VideoBase;->TAG:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "prepareRecordingUI: "

    invoke-static {v0, v3, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/camera/module/VideoBase;->mPrepareRecording:Z

    invoke-static {}, Lk6/f;->j()Lk6/f;

    move-result-object v2

    const-string v3, "start_record_ui_prepare"

    invoke-virtual {v2, v3}, Lk6/f;->r(Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Lcom/android/camera/module/i;->enableCameraControls(Z)V

    invoke-static {}, Lu6/k2;->impl()Ljava/util/Optional;

    move-result-object v2

    new-instance v4, Lcom/android/camera/module/z0;

    invoke-direct {v4, p0, v1}, Lcom/android/camera/module/z0;-><init>(Lcom/android/camera/module/VideoModule;I)V

    invoke-virtual {v2, v4}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object v2, p0, Lcom/android/camera/module/VideoModule;->mSubtitilAndTag:Le6/z;

    invoke-virtual {v2, v1}, Le6/z;->a(I)V

    invoke-virtual {p0}, Lcom/android/camera/module/VideoModule;->getZoomManager()Lr8/h;

    move-result-object v1

    invoke-virtual {v1}, Lr8/h;->U2()V

    invoke-static {}, La7/a;->impl()Ljava/util/Optional;

    move-result-object v1

    new-instance v2, Lc2/b;

    const/4 v4, 0x7

    invoke-direct {v2, p0, v4}, Lc2/b;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    sget-boolean v1, Leb/a;->m:Z

    sget-object v1, Leb/a$b;->a:Leb/a;

    invoke-virtual {v1}, Leb/a;->Jg()V

    iget-object v1, p0, Lcom/android/camera/module/i;->mCameraManager:Lr5/l;

    invoke-interface {v1, v0}, Lr5/l;->R1(Z)V

    invoke-static {}, Lq6/c;->impl()Ljava/util/Optional;

    move-result-object v1

    new-instance v2, Lcom/android/camera/module/s0;

    invoke-direct {v2, p0, v0}, Lcom/android/camera/module/s0;-><init>(Lcom/android/camera/module/VideoModule;I)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Lk6/f;->j()Lk6/f;

    move-result-object p0

    invoke-virtual {p0, v3}, Lk6/f;->e(Ljava/lang/String;)J

    return-void
.end method

.method public static synthetic q9(Lcom/android/camera/module/VideoModule;Lq6/c;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera/module/VideoModule;->lambda$prepareRecordingUI$9(Lq6/c;)V

    return-void
.end method

.method private reCheckFastMotionConfig()V
    .locals 1

    iget-object p0, p0, Lcom/android/camera/module/VideoBase;->mUserRecordSetting:Le6/a0;

    iget-boolean p0, p0, Le6/a0;->d:Z

    if-eqz p0, :cond_1

    sget-boolean p0, Leb/a;->m:Z

    sget-object p0, Leb/a$b;->a:Leb/a;

    invoke-virtual {p0}, Leb/a;->Ec()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Leb/a;->Mc()Z

    move-result p0

    if-eqz p0, :cond_1

    :cond_0
    invoke-static {}, Lu6/c0;->impl2()Lu6/c0;

    move-result-object p0

    if-eqz p0, :cond_1

    const/4 v0, 0x1

    invoke-interface {p0, v0}, Lu6/c0;->B3(Z)V

    :cond_1
    return-void
.end method

.method private readVideoPreferences()V
    .locals 7

    iget-object v0, p0, Lcom/android/camera/module/VideoBase;->mUserRecordSetting:Le6/a0;

    iget-object v1, p0, Lcom/android/camera/module/i;->mCameraManager:Lr5/l;

    invoke-interface {v1}, Lr5/l;->k0()Lt8/a;

    move-result-object v1

    iget v1, v1, Lt8/a;->a:I

    iget v2, p0, Lcom/android/camera/module/i;->mModuleIndex:I

    invoke-virtual {p0}, Lcom/android/camera/module/i;->getActivity()Lcom/android/camera/Camera;

    move-result-object v3

    invoke-virtual {v3}, Lcom/android/camera/ActivityBase;->g8()Lcom/android/camera/o2;

    move-result-object v3

    iget-object v4, p0, Lcom/android/camera/module/i;->mCameraManager:Lr5/l;

    invoke-interface {v4}, Lr5/l;->v1()I

    move-result v4

    iget-object v5, p0, Lcom/android/camera/module/i;->mAppStateMgr:Lr5/b;

    check-cast v5, Lr5/a;

    iget v5, v5, Lr5/a;->c:I

    const/4 v6, 0x0

    invoke-static {v4, v5, v6}, Lcom/android/camera/p5;->q0(III)I

    move-result v4

    invoke-virtual {v0, v1, v2, v3, v4}, Le6/a0;->l(IILcom/android/camera/o2;I)V

    invoke-direct {p0}, Lcom/android/camera/module/VideoModule;->checkLapseError()V

    iget-object v0, p0, Lcom/android/camera/module/VideoModule;->mTrackInfoBuilder:Le6/c0$a;

    iget-object p0, p0, Lcom/android/camera/module/VideoBase;->mUserRecordSetting:Le6/a0;

    iget p0, p0, Le6/a0;->f:I

    iget-object v0, v0, Le6/c0$a;->a:Le6/c0;

    iput p0, v0, Le6/c0;->j:I

    return-void
.end method

.method private recheckAiAudioConfig(Z)V
    .locals 3

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/camera/module/VideoModule;->mPreMicsBlockingState:Z

    iput v0, p0, Lcom/android/camera/module/VideoModule;->mMicsState:I

    invoke-static {}, Lu6/c0;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lz3/o;

    const/4 v2, 0x2

    invoke-direct {v1, v2, p0, p1}, Lz3/o;-><init>(ILjava/lang/Object;Z)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method private releaseAiAudio()V
    .locals 3

    iget-object v0, p0, Lcom/android/camera/module/VideoModule;->mAiAudio:Le6/b;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Le6/b;->c(Z)V

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0}, Lcom/android/camera/module/i;->aiAudioV3State(ZLe6/b;)V

    iget-object p0, p0, Lcom/android/camera/module/VideoModule;->mAiAudio:Le6/b;

    iput-object v0, p0, Le6/b;->d:Lg4/f;

    iput v1, p0, Le6/b;->k:I

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-boolean v2, Leb/a;->m:Z

    sget-object v2, Leb/a$b;->a:Leb/a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Leb/a;->ab()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Le6/b;->b()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v2, p0, Le6/b;->b:Lx/a;

    if-eqz v2, :cond_1

    invoke-virtual {v2, v1}, Lx/a;->c(Z)V

    iput-object v0, p0, Le6/b;->d:Lg4/f;

    new-array v0, v1, [Ljava/lang/Object;

    const-string v1, "AiAudioController"

    const-string v2, "releaseOzoEffect"

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v0, Lcom/xiaomi/camera/rx/CameraSchedulers;->sCameraSetupScheduler:Lio/reactivex/Scheduler;

    new-instance v1, Le6/c;

    invoke-direct {v1, p0}, Le6/c;-><init>(Le6/b;)V

    invoke-static {v0, v1}, La0/d;->o(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    :cond_1
    :goto_0
    return-void
.end method

.method private requestVideoCover()V
    .locals 4

    invoke-direct {p0}, Lcom/android/camera/module/VideoModule;->supportVideoCover()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/camera/module/i;->mActivity:Lcom/android/camera/Camera;

    iget-object v0, v0, Lcom/android/camera/ActivityBase;->Z:Lcom/android/camera/ui/t0;

    iget p0, p0, Lcom/android/camera/module/i;->mModuleIndex:I

    invoke-static {p0}, Lcom/android/camera/r2;->r1(I)Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Lbj/c;->b:Lbj/c;

    goto :goto_0

    :cond_0
    sget-object p0, Lbj/c;->a:Lbj/c;

    :goto_0
    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    aput-object v3, v1, v2

    invoke-interface {v0, p0, v1}, Lcom/android/camera/ui/t0;->C0(Lbj/c;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    invoke-direct {p0}, Lcom/android/camera/module/VideoModule;->isEnableVideoPreviewThumbnail()Z

    move-result p0

    if-eqz p0, :cond_2

    sget-boolean p0, Leb/a;->m:Z

    sget-object p0, Leb/a$b;->a:Leb/a;

    iget-object p0, p0, Leb/a;->k:L磝磑磓碐磓磗碐磚磛磈磗磝磛碐磽磑磓磓磑磐;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_2
    :goto_1
    return-void
.end method

.method private resetFocusState()V
    .locals 6
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/android/camera/module/VideoBase;->mVideoFocusMode:Ljava/lang/String;

    const-string v1, "continuous-video"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 2
    iget-object v0, p0, Lcom/android/camera/module/i;->mCameraManager:Lr5/l;

    invoke-interface {v0}, Lr5/l;->x1()Lc6/n;

    move-result-object v0

    .line 3
    invoke-static {}, Lcom/android/camera/module/k0;->h()Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    iget-object v2, v0, Lc6/n;->N:Landroid/graphics/Point;

    if-eqz v2, :cond_1

    iget-object v5, v0, Lc6/n;->M:Landroid/graphics/Point;

    if-eqz v5, :cond_1

    .line 4
    invoke-virtual {v5, v2}, Landroid/graphics/Point;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    move v2, v3

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_1
    move v2, v4

    :goto_0
    if-nez v2, :cond_3

    .line 6
    iget-boolean v2, v0, Lc6/n;->u:Z

    if-eqz v2, :cond_2

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    .line 7
    iput-object v2, v0, Lc6/n;->K:Landroid/graphics/Rect;

    .line 8
    iput-object v2, v0, Lc6/n;->L:Landroid/graphics/Rect;

    .line 9
    invoke-virtual {v0, v4}, Lc6/n;->O(I)V

    .line 10
    iput v4, v0, Lc6/n;->p:I

    .line 11
    iput-boolean v4, v0, Lcom/android/camera/b3;->i:Z

    .line 12
    iget-object v0, v0, Lc6/n;->x:Lc6/n$d;

    invoke-virtual {v0, v4}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v2

    if-nez v2, :cond_3

    .line 13
    invoke-virtual {v0, v4}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 14
    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/android/camera/module/i;->mModuleStateMgr:Lr5/g;

    invoke-interface {v0}, Lr5/g;->isPaused()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/android/camera/module/i;->mActivity:Lcom/android/camera/Camera;

    .line 15
    iget-boolean v0, v0, Lcom/android/camera/ActivityBase;->i:Z

    if-nez v0, :cond_4

    .line 16
    invoke-static {}, Lu6/o1;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v2, Lcom/android/camera/module/y0;

    invoke-direct {v2, v4}, Lcom/android/camera/module/y0;-><init>(I)V

    invoke-virtual {v0, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 17
    invoke-virtual {p0, v1, v4}, Lcom/android/camera/module/VideoBase;->setVideoFocusMode(Ljava/lang/String;Z)V

    new-array v0, v3, [I

    const/16 v1, 0xe

    aput v1, v0, v4

    .line 18
    invoke-virtual {p0, v0}, Lcom/android/camera/module/i;->updatePreferenceInWorkThread([I)V

    :cond_4
    return-void
.end method

.method private saveVideo(ZZ)Landroid/net/Uri;
    .locals 4

    iget-object v0, p0, Lcom/android/camera/module/VideoBase;->mUserRecordSetting:Le6/a0;

    iget-object v0, v0, Le6/a0;->i:Lm7/c;

    iget-object v1, v0, Lm7/c;->a:Landroid/net/Uri;

    iget-object v2, p0, Lcom/android/camera/module/i;->mActivity:Lcom/android/camera/Camera;

    if-eqz v2, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lm7/c;->k(J)V

    iget-object v0, p0, Lcom/android/camera/module/VideoBase;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "saveVideo: uri="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " isFinal="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, ", isSync= "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/android/camera/log/LogK;->w(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    if-nez p2, :cond_0

    iget-object p2, p0, Lcom/android/camera/module/VideoBase;->mUserRecordSetting:Le6/a0;

    iget-object p2, p2, Le6/a0;->i:Lm7/c;

    iget-object p2, p2, Lm7/c;->d:Landroid/content/ContentValues;

    invoke-direct {p0, v1, v0, p2, p1}, Lcom/android/camera/module/VideoModule;->getOnTagsListener(Landroid/net/Uri;Ljava/lang/String;Landroid/content/ContentValues;Z)Lcom/android/camera/module/VideoBase$f;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/android/camera/module/VideoModule;->applyTags(Lcom/android/camera/module/VideoBase$f;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/android/camera/module/i;->mActivity:Lcom/android/camera/Camera;

    iget-object p1, p1, Lcom/android/camera/Camera;->S0:Lk7/f;

    iget-object p0, p0, Lcom/android/camera/module/VideoBase;->mUserRecordSetting:Le6/a0;

    iget-object p0, p0, Le6/a0;->i:Lm7/c;

    iget-object p0, p0, Lm7/c;->d:Landroid/content/ContentValues;

    invoke-virtual {p1, v1, v0, p0}, Lk7/f;->t(Landroid/net/Uri;Ljava/lang/String;Landroid/content/ContentValues;)Landroid/net/Uri;

    move-result-object v1

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lcom/android/camera/module/VideoBase;->TAG:Ljava/lang/String;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "saveVideo: failed to save "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/android/camera/log/LogK;->w(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-object v1
.end method

.method private setAiAudioZoomLv()V
    .locals 1

    iget-object v0, p0, Lcom/android/camera/module/VideoBase;->mRecordRuntimeInfo:Le6/r;

    iget-boolean v0, v0, Le6/r;->f:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/android/camera/module/VideoBase;->mRecordRuntimeInfo:Le6/r;

    iget-boolean v0, v0, Le6/r;->a:Z

    if-eqz v0, :cond_1

    :cond_0
    iget-object p0, p0, Lcom/android/camera/module/VideoModule;->mAiAudio:Le6/b;

    invoke-virtual {p0}, Le6/b;->d()V

    :cond_1
    return-void
.end method

.method private showPostProcessIfNeed()V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iget-object p0, p0, Lcom/android/camera/module/VideoBase;->mRecordRuntimeInfo:Le6/r;

    iget-boolean p0, p0, Le6/r;->j:Z

    if-eqz p0, :cond_0

    invoke-static {}, Lu6/k2;->impl2()Lu6/k2;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lu6/k2;->te()V

    :cond_0
    return-void
.end method

.method private startAIAudio()V
    .locals 6

    iget-object v0, p0, Lcom/android/camera/module/VideoBase;->TAG:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "startAIAudio: "

    invoke-static {v0, v3, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lk6/f;->j()Lk6/f;

    move-result-object v0

    const-string v2, "start_record_start_ai_audio"

    invoke-virtual {v0, v2}, Lk6/f;->r(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "video_rotation="

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/android/camera/module/i;->mAppStateMgr:Lr5/b;

    check-cast v3, Lr5/a;

    iget v3, v3, Lr5/a;->c:I

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/media/AudioSystem;->setParameters(Ljava/lang/String;)I

    iget-object v0, p0, Lcom/android/camera/module/VideoBase;->mRecordRuntimeInfo:Le6/r;

    iget-object v3, p0, Lcom/android/camera/module/i;->mAppStateMgr:Lr5/b;

    check-cast v3, Lr5/a;

    iget v3, v3, Lr5/a;->c:I

    iput v3, v0, Le6/r;->k:I

    iget-object v0, p0, Lcom/android/camera/module/VideoModule;->mAiAudio:Le6/b;

    iget-object v3, p0, Lcom/android/camera/module/VideoModule;->mMicsBlockingListener:Lg4/f;

    iput-object v3, v0, Le6/b;->d:Lg4/f;

    iput v1, v0, Le6/b;->k:I

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-boolean v3, Leb/a;->m:Z

    sget-object v3, Leb/a$b;->a:Leb/a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lx/a;->b()Z

    move-result v3

    if-eqz v3, :cond_0

    iget-boolean v3, v0, Le6/b;->i:Z

    if-eqz v3, :cond_0

    invoke-virtual {v0}, Le6/b;->b()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {}, Lcom/android/camera/p5;->b1()Z

    move-result v3

    if-nez v3, :cond_0

    iget-object v0, v0, Le6/b;->b:Lx/a;

    iget-object v0, v0, Lx/a;->a:Landroid/media/AudioParaManger;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/media/AudioParaManger;->start()V

    new-array v0, v1, [Ljava/lang/Object;

    const-string v3, "AiAudioParameterManager"

    const-string v4, "start: AiAudioParamManager"

    invoke-static {v3, v4, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    iget v0, p0, Lcom/android/camera/module/i;->mModuleIndex:I

    const/16 v3, 0xa2

    const/4 v4, 0x1

    if-ne v0, v3, :cond_1

    iget-object v0, p0, Lcom/android/camera/module/VideoModule;->mAiAudio:Le6/b;

    iget v3, v0, Le6/b;->o:F

    const/4 v5, 0x0

    cmpl-float v3, v3, v5

    if-eqz v3, :cond_1

    iget v0, v0, Le6/b;->p:F

    cmpl-float v0, v0, v5

    if-nez v0, :cond_2

    :cond_1
    iget-object v0, p0, Lcom/android/camera/module/VideoModule;->mAiAudio:Le6/b;

    iget-object v3, p0, Lcom/android/camera/module/i;->mCameraManager:Lr5/l;

    invoke-interface {v3}, Lr5/l;->getCapabilities()Lt8/c;

    move-result-object v3

    invoke-static {v3, v1}, Lt8/d;->V(Lt8/c;Z)F

    move-result v3

    iput v3, v0, Le6/b;->o:F

    iget-object v0, p0, Lcom/android/camera/module/VideoModule;->mAiAudio:Le6/b;

    iget-object v3, p0, Lcom/android/camera/module/i;->mCameraManager:Lr5/l;

    invoke-interface {v3}, Lr5/l;->getCapabilities()Lt8/c;

    move-result-object v3

    invoke-static {v3, v4}, Lt8/d;->V(Lt8/c;Z)F

    move-result v3

    iput v3, v0, Le6/b;->p:F

    :cond_2
    iget-object v0, p0, Lcom/android/camera/module/VideoModule;->mAiAudio:Le6/b;

    iget v3, v0, Le6/b;->s:I

    if-ne v3, v4, :cond_3

    iget-boolean v0, v0, Le6/b;->t:Z

    if-eqz v0, :cond_4

    :cond_3
    move v1, v4

    :cond_4
    if-nez v1, :cond_5

    sget-object v0, Lcom/xiaomi/camera/rx/CameraSchedulers;->sCameraWorkScheduler:Lio/reactivex/Scheduler;

    new-instance v1, Landroidx/room/a;

    const/16 v3, 0xe

    invoke-direct {v1, p0, v3}, Landroidx/room/a;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v1}, La0/d;->o(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    :cond_5
    invoke-static {}, Lk6/f;->j()Lk6/f;

    move-result-object p0

    invoke-virtual {p0, v2}, Lk6/f;->e(Ljava/lang/String;)J

    return-void
.end method

.method private startBluetoothSco()V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportBluetoothHeadsetMic"
        type = 0x0
    .end annotation

    iget-object v0, p0, Lcom/android/camera/module/VideoBase;->mRecordRuntimeInfo:Le6/r;

    iget-boolean v0, v0, Le6/r;->f:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lu6/t1;->impl2()Lu6/t1;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/android/camera/module/i;->getModuleIndex()I

    move-result p0

    invoke-interface {v0, p0}, Lu6/t1;->r8(I)V

    :cond_1
    return-void
.end method

.method private startCameraDeviceRecording(Lt8/a;)V
    .locals 5

    iget-object v0, p0, Lcom/android/camera/module/VideoBase;->TAG:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "startCameraDeviceRecording: "

    invoke-static {v0, v3, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lk6/f;->j()Lk6/f;

    move-result-object v0

    const-string v2, "start_record_device_record"

    invoke-virtual {v0, v2}, Lk6/f;->r(Ljava/lang/String;)V

    sget-object v0, Ldb/a;->j:[I

    invoke-virtual {p0, v0}, Lcom/android/camera/module/i;->updatePreferenceTrampoline([I)V

    invoke-virtual {p0}, Lcom/android/camera/module/i;->isDeviceAndModuleAlive()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget v0, Lcom/android/camera/module/k0;->a:I

    const/16 v3, 0xac

    const/4 v4, 0x1

    if-ne v0, v3, :cond_1

    move v1, v4

    :cond_1
    if-eqz v1, :cond_2

    invoke-virtual {p1}, Lt8/a;->I0()V

    goto :goto_0

    :cond_2
    iget v0, p0, Lcom/android/camera/module/i;->mModuleIndex:I

    const/16 v1, 0xa9

    if-ne v0, v1, :cond_3

    sget-boolean v0, Leb/a;->m:Z

    sget-object v0, Leb/a$b;->a:Leb/a;

    iget-object v0, v0, Leb/a;->k:L磝磑磓碐磓磗碐磚磛磈磗磝磛碐磽磑磓磓磑磐;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_3
    invoke-virtual {p1}, Lt8/a;->O0()V

    :goto_0
    iget-object p1, p0, Lcom/android/camera/module/VideoBase;->TAG:Ljava/lang/String;

    const-string v0, "startVideoRecording process done"

    invoke-static {p1, v0}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Landroid/os/Trace;->endSection()V

    invoke-static {}, Lk6/f;->j()Lk6/f;

    move-result-object p1

    invoke-virtual {p1, v2}, Lk6/f;->e(Ljava/lang/String;)J

    iget-object p0, p0, Lcom/android/camera/module/VideoBase;->mRecordRuntimeInfo:Le6/r;

    iput-boolean v4, p0, Le6/r;->f:Z

    return-void
.end method

.method private startVideoRecordingIfNeeded()V
    .locals 5
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    invoke-direct {p0}, Lcom/android/camera/module/VideoModule;->directRecordingWhenModeChanged()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/android/camera/module/i;->mActivity:Lcom/android/camera/Camera;

    invoke-virtual {v0}, Lcom/android/camera/ActivityBase;->g8()Lcom/android/camera/o2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/camera/o2;->a()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lcom/android/camera/module/i;->mActivity:Lcom/android/camera/Camera;

    iget-boolean v0, v0, Lcom/android/camera/ActivityBase;->i:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/android/camera/module/i;->mActivity:Lcom/android/camera/Camera;

    invoke-virtual {v0}, Landroid/app/Activity;->hasWindowFocus()Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/android/camera/module/i;->mActivity:Lcom/android/camera/Camera;

    invoke-virtual {v0}, Lcom/android/camera/ActivityBase;->g8()Lcom/android/camera/o2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/camera/o2;->m()Z

    move-result v0

    const-string v3, "android.intent.extra.TIMER_DURATION_SECONDS"

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/android/camera/module/i;->mActivity:Lcom/android/camera/Camera;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v4, "android.intent.extra.CAMERA_OPEN_ONLY"

    invoke-virtual {v0, v4}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/camera/module/i;->mActivity:Lcom/android/camera/Camera;

    invoke-virtual {v0}, Lcom/android/camera/ActivityBase;->g8()Lcom/android/camera/o2;

    move-result-object v0

    const/4 v4, -0x1

    iget-object v0, v0, Lcom/android/camera/o2;->a:Landroid/content/Intent;

    invoke-virtual {v0, v3, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    if-lez v0, :cond_3

    iget-object p0, p0, Lcom/android/camera/module/VideoBase;->TAG:Ljava/lang/String;

    const-string v0, "Video mode doesn\'t support Time duration!"

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {p0, v0, v1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_3
    iget-object v0, p0, Lcom/android/camera/module/i;->mActivity:Lcom/android/camera/Camera;

    iget-boolean v0, v0, Lcom/android/camera/Camera;->U0:Z

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/android/camera/module/i;->mHandler:Landroid/os/Handler;

    new-instance v2, Lcom/android/camera/module/VideoModule$e;

    invoke-direct {v2, p0}, Lcom/android/camera/module/VideoModule$e;-><init>(Lcom/android/camera/module/VideoModule;)V

    const-wide/16 v3, 0x5dc

    invoke-virtual {v0, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    iget-object p0, p0, Lcom/android/camera/module/i;->mActivity:Lcom/android/camera/Camera;

    iput-boolean v1, p0, Lcom/android/camera/Camera;->U0:Z

    goto :goto_0

    :cond_4
    iget-object p0, p0, Lcom/android/camera/module/i;->mActivity:Lcom/android/camera/Camera;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p0

    invoke-virtual {p0, v3}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    :cond_5
    :goto_0
    return-void

    :cond_6
    :goto_1
    iget-object v0, p0, Lcom/android/camera/module/VideoBase;->TAG:Ljava/lang/String;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/android/camera/module/i;->mActivity:Lcom/android/camera/Camera;

    iget-boolean v4, v4, Lcom/android/camera/ActivityBase;->i:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v3, v2

    iget-object p0, p0, Lcom/android/camera/module/i;->mActivity:Lcom/android/camera/Camera;

    invoke-virtual {p0}, Landroid/app/Activity;->hasWindowFocus()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    aput-object p0, v3, v1

    const-string p0, "startVideoRecordingIfNeeded: reject by dialog. pause:%b , focus:%b"

    invoke-static {v0, p0, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private supportVideoCover()Z
    .locals 6

    sget-boolean v0, Leb/a;->m:Z

    sget-object v0, Leb/a$b;->a:Leb/a;

    iget-object v0, v0, Leb/a;->k:L磝磑磓碐磓磗碐磚磛磈磗磝磛碐磽磑磓磓磑磐;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/android/camera/module/VideoBase;->mUserRecordSetting:Le6/a0;

    invoke-virtual {v0}, Le6/a0;->h()Z

    iget-object p0, p0, Lcom/android/camera/module/VideoBase;->mUserRecordSetting:Le6/a0;

    invoke-virtual {p0}, Le6/a0;->i()Z

    invoke-static {}, Lcom/android/camera/r2;->V1()Z

    move-result p0

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p0, :cond_1

    invoke-static {}, Lcom/android/camera/r2;->X1()Z

    move-result p0

    if-nez p0, :cond_1

    invoke-static {}, Lcom/android/camera/r2;->W1()Z

    move-result p0

    if-nez p0, :cond_1

    invoke-static {}, Lcom/android/camera/r2;->x3()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    move p0, v1

    goto :goto_1

    :cond_1
    :goto_0
    move p0, v0

    :goto_1
    sget-wide v2, Leb/c;->a:J

    const-wide/16 v4, 0x6

    cmp-long v2, v2, v4

    if-gez v2, :cond_2

    goto :goto_2

    :cond_2
    move v0, v1

    :goto_2
    if-eqz v0, :cond_3

    return p0

    :cond_3
    return v1
.end method

.method private takePreviewSnapShoot()V
    .locals 3

    iget-object v0, p0, Lcom/android/camera/module/i;->mCameraManager:Lr5/l;

    invoke-interface {v0}, Lr5/l;->y0()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/android/camera/module/i;->mCameraManager:Lr5/l;

    invoke-interface {v0, v1}, Lr5/l;->c0(I)V

    iget-object v0, p0, Lcom/android/camera/module/i;->mCameraManager:Lr5/l;

    invoke-interface {v0}, Lr5/l;->E0()Lt8/x;

    move-result-object v0

    const/4 v1, -0x8

    invoke-virtual {v0, v1}, Lt8/x;->S(I)V

    iget-object v0, p0, Lcom/android/camera/module/i;->mCameraManager:Lr5/l;

    invoke-interface {v0}, Lr5/l;->k0()Lt8/a;

    move-result-object v0

    iget-object v1, p0, Lcom/android/camera/module/VideoModule;->mPicCallback:Lt8/a$l;

    iget-object p0, p0, Lcom/android/camera/module/i;->mActivity:Lcom/android/camera/Camera;

    iget-object v2, p0, Lcom/android/camera/Camera;->S0:Lk7/f;

    iget-object p0, p0, Lcom/android/camera/ActivityBase;->Z:Lcom/android/camera/ui/t0;

    invoke-virtual {v0, v1, v2, p0}, Lt8/a;->V0(Lt8/a$l;Lk7/f;Lcom/android/camera/ui/t0;)V

    return-void
.end method

.method private trackProVideoInfo()V
    .locals 6
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "supportProVideo"
        type = 0x0
    .end annotation

    iget-object v0, p0, Lcom/android/camera/module/VideoModule;->mTrackInfoBuilder:Le6/c0$a;

    const v1, 0x7f140b30

    invoke-static {v1}, Lcom/android/camera/p5;->v0(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "pref_qc_pro_video_whitebalance_k_value_key"

    invoke-static {v2, v1}, Le6/d0;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v0, Le6/c0$a;->a:Le6/c0;

    iput-object v1, v0, Le6/c0;->u:Ljava/lang/String;

    iget-object v0, p0, Lcom/android/camera/module/VideoModule;->mTrackInfoBuilder:Le6/c0$a;

    invoke-static {}, Lr0/a;->h()Lu0/j1;

    move-result-object v1

    invoke-static {}, Lr0/a;->k()Lw0/h;

    move-result-object v2

    invoke-virtual {v2}, Lw0/h;->x()I

    move-result v2

    iget-object v1, v1, Lu0/j1;->r:Lu0/n0;

    invoke-virtual {v1, v2}, Lu0/n0;->getKey(I)Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f1409b4

    invoke-static {v2}, Lcom/android/camera/p5;->v0(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Le6/d0;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v0, Le6/c0$a;->a:Le6/c0;

    iput-object v1, v0, Le6/c0;->v:Ljava/lang/String;

    iget-object v0, p0, Lcom/android/camera/module/VideoModule;->mTrackInfoBuilder:Le6/c0$a;

    const v1, 0x7f140a31

    invoke-static {v1}, Lcom/android/camera/p5;->v0(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "pref_qc_pro_video_camera_iso_key"

    invoke-static {v3, v2}, Le6/d0;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, v0, Le6/c0$a;->a:Le6/c0;

    iput-object v2, v0, Le6/c0;->w:Ljava/lang/String;

    iget-object v0, p0, Lcom/android/camera/module/VideoModule;->mTrackInfoBuilder:Le6/c0$a;

    const-string v2, "pref_qc_camera_pro_video_exposure_value_key"

    invoke-static {v1}, Lcom/android/camera/p5;->v0(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Le6/d0;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v0, Le6/c0$a;->a:Le6/c0;

    iput-object v1, v0, Le6/c0;->x:Ljava/lang/String;

    iget-object v0, p0, Lcom/android/camera/module/VideoModule;->mTrackInfoBuilder:Le6/c0$a;

    const-string v1, "pref_camera_pro_video_aperture_key"

    sget-object v2, Lp0/b;->d:Ljava/lang/String;

    invoke-static {v1, v2}, Le6/d0;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v0, Le6/c0$a;->a:Le6/c0;

    iput-object v1, v0, Le6/c0;->y:Ljava/lang/String;

    iget-object v0, p0, Lcom/android/camera/module/VideoModule;->mTrackInfoBuilder:Le6/c0$a;

    iget-object v1, p0, Lcom/android/camera/module/VideoBase;->mUserRecordSetting:Le6/a0;

    iget v1, v1, Le6/a0;->b:I

    iget-object v2, v0, Le6/c0$a;->a:Le6/c0;

    iput v1, v2, Le6/c0;->h:I

    invoke-static {}, Lu6/t1;->impl2()Lu6/t1;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lu6/t1;->kc()Z

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iget-object v0, v0, Le6/c0$a;->a:Le6/c0;

    iput-boolean v1, v0, Le6/c0;->q:Z

    iget-object v0, p0, Lcom/android/camera/module/VideoModule;->mTrackInfoBuilder:Le6/c0$a;

    invoke-static {}, Ldd/ca;->e()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v0, Le6/c0$a;->a:Le6/c0;

    iput-object v1, v0, Le6/c0;->z:Ljava/lang/String;

    iget-object v0, p0, Lcom/android/camera/module/VideoModule;->mTrackInfoBuilder:Le6/c0$a;

    iget v1, p0, Lcom/android/camera/module/i;->mModuleIndex:I

    invoke-static {v1}, Lj7/a;->l(I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v0, Le6/c0$a;->a:Le6/c0;

    iput-object v1, v0, Le6/c0;->y:Ljava/lang/String;

    invoke-static {}, Lr0/a;->h()Lu0/j1;

    move-result-object v0

    iget-object v0, v0, Lu0/j1;->E:Lu0/q0;

    iget-boolean v1, v0, Lu0/q0;->g:Z

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/android/camera/module/VideoModule;->mTrackInfoBuilder:Le6/c0$a;

    invoke-static {}, Lr0/a;->k()Lw0/h;

    move-result-object v2

    invoke-virtual {v2}, Lw0/h;->x()I

    move-result v2

    invoke-virtual {v0, v2}, Lu0/q0;->d(I)Ljava/lang/String;

    iget-object v0, v1, Le6/c0$a;->a:Le6/c0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_1
    iget-object v0, p0, Lcom/android/camera/module/VideoModule;->mTrackInfoBuilder:Le6/c0$a;

    iget-object v0, v0, Le6/c0$a;->a:Le6/c0;

    invoke-virtual {p0}, Lcom/android/camera/module/i;->getActualCameraId()I

    move-result p0

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, ""

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, v0, Le6/c0;->h:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lj7/a;->X0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "attr_quality"

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v2, v0, Le6/c0;->j:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "attr_video_fps"

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "attr_mode"

    const-string/jumbo v3, "video"

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v0, Le6/c0;->x:Ljava/lang/String;

    const-string v3, "attr_ev"

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v0, Le6/c0;->u:Ljava/lang/String;

    invoke-static {v2}, Lj7/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "attr_awb"

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/android/camera/r2;->O()I

    move-result v2

    const/16 v3, 0x3e8

    if-ne v3, v2, :cond_2

    const-string v2, "auto"

    goto :goto_1

    :cond_2
    sub-int/2addr v3, v2

    div-int/lit8 v3, v3, 0xa

    invoke-static {v3}, Lj7/a;->f(I)Ljava/lang/String;

    move-result-object v2

    :goto_1
    const-string v3, "attr_focus_position"

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v0, Le6/c0;->v:Ljava/lang/String;

    invoke-static {v2}, Lj7/a;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "attr_et"

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v0, Le6/c0;->w:Ljava/lang/String;

    invoke-static {v2}, Lj7/a;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "attr_iso"

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p0, v1}, Lj7/a;->L0(ILjava/util/Map;)V

    invoke-static {}, Lcom/android/camera/effect/v;->getInstance()Lcom/android/camera/effect/v;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/camera/effect/v;->isNeedDrawPeaking()Z

    move-result p0

    const-string v2, "on"

    const-string v3, "off"

    if-eqz p0, :cond_3

    move-object p0, v2

    goto :goto_2

    :cond_3
    move-object p0, v3

    :goto_2
    const-string v4, "attr_focus_peak"

    invoke-virtual {v1, v4, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/android/camera/effect/v;->getInstance()Lcom/android/camera/effect/v;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/camera/effect/v;->isNeedDrawExposure()Z

    move-result p0

    if-eqz p0, :cond_4

    move-object p0, v2

    goto :goto_3

    :cond_4
    move-object p0, v3

    :goto_3
    const-string v4, "attr_exposure_feedback"

    invoke-virtual {v1, v4, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lr0/a;->k()Lw0/h;

    move-result-object p0

    const-string v4, "pref_camera_referenceline_type_key"

    invoke-virtual {p0, v4, v3}, Lcom/android/camera/data/data/e;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    invoke-static {p0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v5

    if-eqz p0, :cond_5

    invoke-static {}, Lr0/a;->k()Lw0/h;

    move-result-object p0

    invoke-virtual {p0, v4, v3}, Lcom/android/camera/data/data/e;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    :cond_5
    const-string p0, "attr_reference_line"

    invoke-virtual {v1, p0, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/android/camera/r2;->T1()Z

    move-result p0

    if-eqz p0, :cond_6

    move-object p0, v2

    goto :goto_4

    :cond_6
    move-object p0, v3

    :goto_4
    const-string v4, "attr_gradiente"

    invoke-virtual {v1, v4, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/android/camera/r2;->p1()Z

    move-result p0

    if-eqz p0, :cond_7

    move-object p0, v2

    goto :goto_5

    :cond_7
    move-object p0, v3

    :goto_5
    const-string v4, "attr_center_mark"

    invoke-virtual {v1, v4, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget p0, v0, Le6/c0;->c:I

    invoke-static {p0}, Lcom/android/camera/r2;->j0(I)F

    move-result p0

    const-string v5, "attr_zoom_ratio"

    invoke-static {p0}, Lr8/a;->q(F)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, v5, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lr0/a;->h()Lu0/j1;

    move-result-object p0

    iget v5, v0, Le6/c0;->c:I

    iget-object p0, p0, Lu0/j1;->o:Lu0/r;

    invoke-virtual {p0, v5}, Lu0/r;->d(I)Ljava/lang/String;

    move-result-object p0

    const-string v5, "attr_auto_exposure"

    invoke-virtual {v1, v5, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget p0, v0, Le6/c0;->b:I

    iget v5, v0, Le6/c0;->c:I

    invoke-static {p0, v5, v1}, Lj7/a;->G0(IILjava/util/Map;)V

    invoke-static {v1}, Lj7/a;->a(Ljava/util/Map;)V

    invoke-static {}, Lcom/android/camera/r2;->f3()Z

    move-result p0

    if-eqz p0, :cond_8

    invoke-static {}, Lcom/android/camera/r2;->C0()I

    move-result p0

    goto :goto_6

    :cond_8
    invoke-static {}, Lcom/android/camera/r2;->l0()I

    move-result p0

    :goto_6
    invoke-static {p0}, Lj7/a;->j(I)Ljava/lang/String;

    move-result-object p0

    const-string v5, "attr_filter"

    invoke-virtual {v1, v5, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/android/camera/r2;->T1()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p0

    const-string v5, "attr_gradient"

    invoke-virtual {v1, v5, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/android/camera/r2;->p1()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, v4, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget p0, v0, Le6/c0;->c:I

    invoke-static {p0}, Lcom/android/camera/r2;->E2(I)Z

    move-result p0

    if-eqz p0, :cond_9

    move-object p0, v2

    goto :goto_7

    :cond_9
    move-object p0, v3

    :goto_7
    const-string v4, "attr_log"

    invoke-virtual {v1, v4, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget p0, v0, Le6/c0;->c:I

    invoke-static {p0}, Lcom/android/camera/r2;->C2(I)Z

    move-result p0

    if-eqz p0, :cond_a

    move-object p0, v2

    goto :goto_8

    :cond_a
    move-object p0, v3

    :goto_8
    const-string v4, "attr_histogram"

    invoke-virtual {v1, v4, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean p0, v0, Le6/c0;->q:Z

    if-eqz p0, :cond_b

    const-string p0, "attr_bluetooth_sco"

    invoke-virtual {v1, p0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_b
    iget-boolean p0, v0, Le6/c0;->r:Z

    if-eqz p0, :cond_c

    move-object p0, v2

    goto :goto_9

    :cond_c
    move-object p0, v3

    :goto_9
    const-string v4, "attr_auto_hibernation"

    invoke-virtual {v1, v4, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget p0, v0, Le6/c0;->s:I

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    const-string v4, "attr_auto_hibernation_count"

    invoke-virtual {v1, v4, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget p0, v0, Le6/c0;->c:I

    invoke-static {p0}, Lcom/android/camera/r2;->B2(I)Z

    move-result p0

    if-eqz p0, :cond_d

    move-object p0, v2

    goto :goto_a

    :cond_d
    move-object p0, v3

    :goto_a
    const-string v4, "attr_audio_map"

    invoke-virtual {v1, v4, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget p0, v0, Le6/c0;->c:I

    invoke-static {p0}, Lcom/android/camera/r2;->B2(I)Z

    move-result p0

    if-eqz p0, :cond_e

    move-object p0, v2

    goto :goto_b

    :cond_e
    move-object p0, v3

    :goto_b
    const-string v4, "attr_audio_map_video"

    invoke-virtual {v1, v4, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget p0, v0, Le6/c0;->c:I

    invoke-static {p0}, Lcom/android/camera/r2;->C2(I)Z

    move-result p0

    if-eqz p0, :cond_f

    move-object p0, v2

    goto :goto_c

    :cond_f
    move-object p0, v3

    :goto_c
    const-string v4, "attr_histogram_video"

    invoke-virtual {v1, v4, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/android/camera/r2;->R()Z

    move-result p0

    if-eqz p0, :cond_10

    move-object p0, v2

    goto :goto_d

    :cond_10
    move-object p0, v3

    :goto_d
    const-string v4, "attr_pro_mode_headset"

    invoke-virtual {v1, v4, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/android/camera/r2;->R()Z

    move-result p0

    if-eqz p0, :cond_11

    move-object p0, v2

    goto :goto_e

    :cond_11
    move-object p0, v3

    :goto_e
    const-string v4, "attr_pro_mode_bluetooth_earphone_video"

    invoke-virtual {v1, v4, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/android/camera/r2;->S()Z

    move-result p0

    if-eqz p0, :cond_12

    move-object p0, v2

    goto :goto_f

    :cond_12
    move-object p0, v3

    :goto_f
    const-string v4, "attr_pro_mode_karaoke"

    invoke-virtual {v1, v4, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/android/camera/r2;->S()Z

    move-result p0

    if-eqz p0, :cond_13

    move-object p0, v2

    goto :goto_10

    :cond_13
    move-object p0, v3

    :goto_10
    const-string v4, "attr_pro_mode_karaoke_video"

    invoke-virtual {v1, v4, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Leb/a$b;->a:Leb/a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Leb/a;->ab()Z

    move-result v4

    if-eqz v4, :cond_14

    const-string v4, "attr_video_surround_sound"

    goto :goto_11

    :cond_14
    const-string v4, "attr_video_3d_video"

    :goto_11
    invoke-static {}, Lcom/android/camera/r2;->O0()Z

    move-result v5

    if-eqz v5, :cond_15

    move-object v5, v2

    goto :goto_12

    :cond_15
    move-object v5, v3

    :goto_12
    invoke-virtual {v1, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lx/a;->b()Z

    move-result v4

    if-eqz v4, :cond_16

    const-string v4, "attr_video_intel_replace_wind_denoise_video"

    goto :goto_13

    :cond_16
    const-string v4, "attr_pro_mode_ai_noise_reduction_video"

    :goto_13
    invoke-static {}, Lcom/android/camera/r2;->f()Z

    move-result v5

    if-eqz v5, :cond_17

    goto :goto_14

    :cond_17
    move-object v2, v3

    :goto_14
    invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v2, v0, Le6/c0;->c:I

    iget-boolean v4, v0, Le6/c0;->a:Z

    invoke-static {v2, v1, v4}, Lj7/a;->z(ILjava/util/Map;Z)V

    iget-object v2, v0, Le6/c0;->z:Ljava/lang/String;

    if-eqz v2, :cond_18

    const-string v4, "attr_video_hdr10_types"

    invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_18
    iget v2, v0, Le6/c0;->c:I

    invoke-virtual {p0}, Leb/a;->yg()Z

    move-result p0

    const/16 v4, 0xb4

    if-eqz p0, :cond_1b

    if-ne v2, v4, :cond_1b

    invoke-static {v2}, Lcom/android/camera/r2;->E2(I)Z

    move-result p0

    if-eqz p0, :cond_1b

    invoke-static {}, Lr0/a;->B()Lx0/d1;

    move-result-object p0

    invoke-virtual {p0}, Lx0/d1;->g0()Lx0/b1;

    move-result-object p0

    invoke-virtual {p0}, Lx0/b1;->c()I

    move-result v5

    if-nez v5, :cond_19

    const-string p0, "none"

    goto :goto_15

    :cond_19
    invoke-virtual {p0, v2}, Lx0/b1;->d(I)Lcom/android/camera2/compat/theme/custom/mm/beauty/VideoLogLutWorkSpace;

    move-result-object p0

    invoke-virtual {p0}, Lcom/xiaomi/microfilm/vlog/vv/l;->getList()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    add-int/lit8 p0, p0, -0x1

    if-ne v5, p0, :cond_1a

    const-string p0, "709"

    goto :goto_15

    :cond_1a
    const-string p0, "import"

    :goto_15
    const-string v2, "attr_lut"

    invoke-virtual {v1, v2, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1b
    iget-object p0, v0, Le6/c0;->y:Ljava/lang/String;

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_1c

    iget-object p0, v0, Le6/c0;->y:Ljava/lang/String;

    const-string v2, "attr_variable_aperture"

    invoke-virtual {v1, v2, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1c
    iget p0, v0, Le6/c0;->c:I

    if-ne p0, v4, :cond_1d

    invoke-static {}, Lcom/android/camera/r2;->o1()V

    const-string p0, "attr_cinelook"

    invoke-virtual {v1, p0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1d
    iget p0, v0, Le6/c0;->c:I

    const/16 v2, 0xa4

    if-ne p0, v2, :cond_1e

    iget-wide v2, v0, Le6/c0;->m:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p0

    const-string v0, "attr_video_time"

    invoke-virtual {v1, v0, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "attr_device_role"

    const-string v0, "camera"

    invoke-virtual {v1, p0, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/android/camera/r2;->D2()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p0

    const-string v0, "attr_disp"

    invoke-virtual {v1, v0, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "M_cinemaster_"

    invoke-static {p0, v1}, Lj7/a;->t(Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_16

    :cond_1e
    const-string p0, "M_proVideo_"

    invoke-static {p0, v1}, Lj7/a;->t(Ljava/lang/String;Ljava/util/Map;)V

    :goto_16
    return-void
.end method

.method private trackVideoInfo()V
    .locals 12

    iget-object v0, p0, Lcom/android/camera/module/VideoModule;->mTrackInfoBuilder:Le6/c0$a;

    iget v1, p0, Lcom/android/camera/module/i;->mModuleIndex:I

    invoke-static {v1}, Lcom/android/camera/r2;->g1(I)V

    iget-object v1, v0, Le6/c0$a;->a:Le6/c0;

    const/4 v2, 0x0

    iput-boolean v2, v1, Le6/c0;->d:Z

    iget v1, p0, Lcom/android/camera/module/i;->mModuleIndex:I

    invoke-static {v1}, Lcom/android/camera/r2;->T2(I)Z

    move-result v1

    iget-object v0, v0, Le6/c0$a;->a:Le6/c0;

    iput-boolean v1, v0, Le6/c0;->e:Z

    iget-object v1, p0, Lcom/android/camera/module/VideoBase;->mUserRecordSetting:Le6/a0;

    sget v3, Lcom/android/camera/module/k0;->a:I

    iget-object v4, v1, Le6/a0;->e:Ljava/lang/String;

    iget-object v1, v1, Le6/a0;->h:Ljava/lang/String;

    invoke-static {v1}, Lcom/android/camera/module/video/SlowMotionModule;->isSlowMotion(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string/jumbo v4, "video_slow"

    goto :goto_0

    :cond_0
    const/16 v1, 0xd6

    if-ne v3, v1, :cond_1

    const-string/jumbo v4, "video_super_night"

    :cond_1
    :goto_0
    iput-object v4, v0, Le6/c0;->g:Ljava/lang/String;

    sget v1, Le6/d0;->b:I

    invoke-static {}, Lu6/t1;->impl2()Lu6/t1;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-interface {v1}, Lu6/t1;->kc()Z

    move-result v1

    goto :goto_1

    :cond_2
    move v1, v2

    :goto_1
    iput-boolean v1, v0, Le6/c0;->q:Z

    invoke-virtual {p0}, Lcom/android/camera/module/i;->getModuleIndex()I

    move-result v1

    invoke-static {v1}, Lcom/android/camera/r2;->C3(I)Z

    move-result v1

    iput-boolean v1, v0, Le6/c0;->f:Z

    iget-object v1, p0, Lcom/android/camera/module/VideoBase;->mUserRecordSetting:Le6/a0;

    iget v1, v1, Le6/a0;->b:I

    iput v1, v0, Le6/c0;->h:I

    iget-object v1, p0, Lcom/android/camera/module/i;->mCameraManager:Lr5/l;

    invoke-interface {v1}, Lr5/l;->E0()Lt8/x;

    move-result-object v1

    iget-object v1, v1, Lt8/x;->a:Lt8/y;

    iget v1, v1, Lt8/y;->c0:I

    iput v1, v0, Le6/c0;->i:I

    iget-object v1, p0, Lcom/android/camera/module/VideoBase;->mUserRecordSetting:Le6/a0;

    iget v3, v1, Le6/a0;->k:I

    iput v3, v0, Le6/c0;->k:I

    iget-object v1, v1, Le6/a0;->v:Lcom/android/camera/fragment/beauty/n;

    iput-object v1, v0, Le6/c0;->l:Lcom/android/camera/fragment/beauty/n;

    iget-object v1, p0, Lcom/android/camera/module/VideoModule;->mSubtitilAndTag:Le6/z;

    iget-boolean v1, v1, Le6/z;->a:Z

    iput-boolean v1, v0, Le6/c0;->n:Z

    iget v1, p0, Lcom/android/camera/module/i;->mModuleIndex:I

    invoke-static {v1}, Lcom/android/camera/r2;->M3(I)Z

    move-result v1

    iput-boolean v1, v0, Le6/c0;->o:Z

    iget-object v1, p0, Lcom/android/camera/module/VideoModule;->mAiAudio:Le6/b;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v3, 0x2

    new-array v4, v3, [Ljava/lang/String;

    sget-boolean v5, Leb/a;->m:Z

    sget-object v5, Leb/a$b;->a:Leb/a;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lx/a;->b()Z

    move-result v5

    if-eqz v5, :cond_d

    invoke-virtual {v1}, Le6/b;->b()Z

    move-result v5

    if-nez v5, :cond_3

    goto/16 :goto_5

    :cond_3
    invoke-static {}, Lr0/a;->B()Lx0/d1;

    move-result-object v5

    invoke-virtual {v5}, Lx0/d1;->z()Lx0/g;

    move-result-object v5

    if-nez v5, :cond_4

    goto :goto_5

    :cond_4
    iget v6, v1, Le6/b;->g:I

    invoke-virtual {v5, v6}, Lcom/android/camera/data/data/a;->getComponentValue(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v6

    const v7, -0x7d5a8740

    const/4 v8, 0x1

    const-string v9, "audio zoom"

    const-string v10, "3d record"

    const-string v11, "normal"

    if-eq v6, v7, :cond_9

    const v7, -0x3df94319

    if-eq v6, v7, :cond_7

    const v7, 0x58e46ddd

    if-eq v6, v7, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual {v5, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_6

    goto :goto_2

    :cond_6
    move v5, v3

    goto :goto_3

    :cond_7
    invoke-virtual {v5, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_8

    goto :goto_2

    :cond_8
    move v5, v8

    goto :goto_3

    :cond_9
    invoke-virtual {v5, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_a

    :goto_2
    const/4 v5, -0x1

    goto :goto_3

    :cond_a
    move v5, v2

    :goto_3
    if-eqz v5, :cond_b

    if-eq v5, v3, :cond_c

    move-object v9, v11

    goto :goto_4

    :cond_b
    move-object v9, v10

    :cond_c
    :goto_4
    aput-object v9, v4, v2

    iget-wide v1, v1, Le6/b;->m:D

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v8

    goto :goto_6

    :cond_d
    :goto_5
    const/4 v4, 0x0

    :goto_6
    iput-object v4, v0, Le6/c0;->p:[Ljava/lang/String;

    iget-object v1, p0, Lcom/android/camera/module/i;->mAppStateMgr:Lr5/b;

    check-cast v1, Lr5/a;

    iget-boolean v2, v1, Lr5/a;->e:Z

    iput-boolean v2, v0, Le6/c0;->r:Z

    iget v1, v1, Lr5/a;->g:I

    iput v1, v0, Le6/c0;->s:I

    iget-object v1, p0, Lcom/android/camera/module/i;->mCameraManager:Lr5/l;

    invoke-interface {v1}, Lr5/l;->getCapabilities()Lt8/c;

    move-result-object v1

    iget v2, p0, Lcom/android/camera/module/i;->mModuleIndex:I

    invoke-static {v2, v1}, Lcom/android/camera/r2;->G3(ILt8/c;)Z

    move-result v1

    iput-boolean v1, v0, Le6/c0;->t:Z

    invoke-static {}, Ldd/ca;->e()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Le6/c0;->z:Ljava/lang/String;

    iget v1, p0, Lcom/android/camera/module/i;->mModuleIndex:I

    invoke-static {v1}, Lj7/a;->l(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Le6/c0;->y:Ljava/lang/String;

    invoke-static {}, Lr0/a;->h()Lu0/j1;

    move-result-object v0

    iget-object v0, v0, Lu0/j1;->E:Lu0/q0;

    iget-boolean v1, v0, Lu0/q0;->g:Z

    if-eqz v1, :cond_e

    iget-object v1, p0, Lcom/android/camera/module/VideoModule;->mTrackInfoBuilder:Le6/c0$a;

    invoke-static {}, Lr0/a;->k()Lw0/h;

    move-result-object v2

    invoke-virtual {v2}, Lw0/h;->x()I

    move-result v2

    invoke-virtual {v0, v2}, Lu0/q0;->d(I)Ljava/lang/String;

    iget-object v0, v1, Le6/c0$a;->a:Le6/c0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_e
    iget-object p0, p0, Lcom/android/camera/module/VideoModule;->mTrackInfoBuilder:Le6/c0$a;

    iget-object p0, p0, Le6/c0$a;->a:Le6/c0;

    invoke-static {p0}, Lj7/a;->S0(Le6/c0;)V

    return-void
.end method

.method private trigerScanFile(Z)V
    .locals 3

    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    move-result-object v0

    new-instance v1, Lcom/android/camera/module/r0;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lcom/android/camera/module/r0;-><init>(Lq6/a;ZI)V

    invoke-static {v0, v1}, La0/d;->o(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method private triggerNextRecordTimeUpdate(Le6/r;JLjava/lang/String;)V
    .locals 2

    iget-boolean p1, p1, Le6/r;->a:Z

    if-nez p1, :cond_0

    invoke-virtual {p0, p4}, Lcom/android/camera/module/VideoModule;->getNextUpdateDelay(Ljava/lang/String;)J

    move-result-wide v0

    rem-long/2addr p2, v0

    sub-long/2addr v0, p2

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x1f4

    :goto_0
    iget-object p0, p0, Lcom/android/camera/module/i;->mHandler:Landroid/os/Handler;

    const/16 p1, 0x2a

    invoke-virtual {p0, p1, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void
.end method

.method private unlockAeAfAfterRecord()V
    .locals 1

    iget-boolean v0, p0, Lcom/android/camera/module/VideoBase;->m3ALocked:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/module/VideoBase;->unlockAEAF()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/android/camera/module/i;->resetEvValue(Z)V

    iget-object v0, p0, Lcom/android/camera/module/i;->mCameraManager:Lr5/l;

    invoke-interface {v0}, Lr5/l;->x1()Lc6/n;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/android/camera/module/i;->mCameraManager:Lr5/l;

    invoke-interface {p0}, Lr5/l;->x1()Lc6/n;

    move-result-object p0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lc6/n;->K(Z)V

    :cond_0
    return-void
.end method

.method private update3MicSessionParams(Lt8/e2;Lt8/c;)V
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p2, :cond_1

    iget-object v2, p2, Lt8/c;->O6:Ljava/lang/Boolean;

    if-nez v2, :cond_0

    sget-object v2, Lc9/u;->o4:Lc9/t;

    invoke-static {v2, p2}, Landroidx/appcompat/widget/f;->e(Lc9/t;Lt8/c;)Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, p2, Lt8/c;->O6:Ljava/lang/Boolean;

    :cond_0
    iget-object p2, p2, Lt8/c;->O6:Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_1

    move p2, v0

    goto :goto_0

    :cond_1
    move p2, v1

    :goto_0
    if-eqz p2, :cond_4

    iget p2, p0, Lcom/android/camera/module/i;->mModuleIndex:I

    invoke-static {p2}, Lcom/android/camera/r2;->U0(I)Z

    move-result p2

    if-nez p2, :cond_3

    iget p2, p0, Lcom/android/camera/module/i;->mModuleIndex:I

    invoke-static {p2}, Lcom/android/camera/r2;->V0(I)Z

    move-result p2

    if-nez p2, :cond_3

    iget p2, p0, Lcom/android/camera/module/i;->mModuleIndex:I

    invoke-static {p2}, Lcom/android/camera/r2;->P0(I)Z

    move-result p2

    if-nez p2, :cond_3

    invoke-static {}, Lcom/android/camera/r2;->f()Z

    move-result p2

    if-eqz p2, :cond_2

    goto :goto_1

    :cond_2
    move v0, v1

    :cond_3
    :goto_1
    iget-object p0, p0, Lcom/android/camera/module/VideoBase;->TAG:Ljava/lang/String;

    const-string p2, "update3MicSessionParams: CONTROL_3MIC_ENABLE: "

    invoke-static {p2, v0}, Landroid/support/v4/media/a;->g(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p0, p2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object p0, Lc9/u;->o4:Lc9/t;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p0, p2}, Lt8/e2;->a(Lc9/t;Ljava/io/Serializable;)V

    :cond_4
    return-void
.end method

.method private updateCclock()V
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportedCclock"
        type = 0x2
    .end annotation

    invoke-static {}, Lcom/android/camera/r2;->o1()V

    iget-object p0, p0, Lcom/android/camera/module/i;->mCameraManager:Lr5/l;

    invoke-interface {p0}, Lr5/l;->E0()Lt8/x;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "setCclockEnable: false"

    const-string v1, "CameraConfigManager"

    invoke-static {v1, v0}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lt8/x;->a:Lt8/y;

    iget-boolean v1, v0, Lt8/y;->x1:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    iput-boolean v1, v0, Lt8/y;->x1:Z

    :cond_0
    invoke-virtual {p0}, Lt8/x;->a()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lt8/w;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lt8/w;-><init>(Lt8/x;I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method private updateEvValue()V
    .locals 3

    iget v0, p0, Lcom/android/camera/module/i;->mModuleIndex:I

    const/16 v1, 0xa9

    const-string v2, "0"

    if-ne v0, v1, :cond_0

    const-string v0, "pref_qc_camera_fastmotion_pro_exposure_value_key"

    invoke-static {v0, v2}, Le6/d0;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/16 v1, 0xa4

    if-ne v0, v1, :cond_1

    const-string v0, "pref_qc_camera_cinemaster_pro_exposure_value_key"

    invoke-static {v0, v2}, Le6/d0;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/16 v1, 0xe3

    if-ne v0, v1, :cond_2

    const-string v0, "pref_qc_camera_cinematic_exposure_value_key"

    invoke-static {v0, v2}, Le6/d0;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcom/android/camera/module/VideoModule;->supportEvOverlap()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Lr0/a;->h()Lu0/j1;

    move-result-object v0

    iget-object v0, v0, Lu0/j1;->v:Lu0/o0;

    iget v1, p0, Lcom/android/camera/module/i;->mModuleIndex:I

    invoke-virtual {v0, v1}, Lu0/o0;->getComponentValue(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_3
    const-string v0, "pref_qc_camera_pro_video_exposure_value_key"

    invoke-static {v0, v2}, Le6/d0;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
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

.method private updateMutexModePreference()V
    .locals 2

    invoke-static {}, Lr0/a;->h()Lu0/j1;

    move-result-object v0

    iget v1, p0, Lcom/android/camera/module/i;->mModuleIndex:I

    iget-object v0, v0, Lu0/j1;->f:Lu0/o;

    invoke-virtual {v0, v1}, Lu0/o;->getComponentValue(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "on"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/android/camera/module/i;->mMutexModePicker:Lcom/android/camera/o3;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/android/camera/o3;->d(I)V

    :cond_0
    return-void
.end method

.method private updatePostProcessingStatus()V
    .locals 6

    iget-object v0, p0, Lcom/android/camera/module/VideoBase;->mUserRecordSetting:Le6/a0;

    iget-object v0, v0, Le6/a0;->h:Ljava/lang/String;

    invoke-static {v0}, Lcom/android/camera/module/video/SlowMotionModule;->isHFR(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lcom/android/camera/module/VideoBase;->mRecordRuntimeInfo:Le6/r;

    iget-wide v2, v2, Le6/r;->c:J

    sub-long/2addr v0, v2

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    iget-object v4, p0, Lcom/android/camera/module/VideoBase;->mRecordRuntimeInfo:Le6/r;

    iget-wide v4, v4, Le6/r;->l:J

    sub-long/2addr v2, v4

    invoke-static {}, Lr0/a;->h()Lu0/j1;

    move-result-object v4

    const/16 v5, 0xac

    iget-object v4, v4, Lu0/j1;->j:Lu0/y;

    invoke-virtual {v4, v5}, Lu0/y;->getComponentValue(I)Ljava/lang/String;

    sget-object v4, Leb/a$b;->a:Leb/a;

    iget-object v4, v4, Leb/a;->k:L磝磑磓碐磓磗碐磚磛磈磗磝磛碐磽磑磓磓磑磐;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v4, 0x7d0

    int-to-long v4, v4

    sub-long/2addr v4, v0

    const-wide/16 v0, 0x64

    cmp-long v0, v4, v0

    const/4 v1, 0x1

    if-gtz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    iget v0, p0, Lcom/android/camera/module/i;->mModuleIndex:I

    invoke-static {v0}, Lcom/android/camera/r2;->i2(I)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const-wide/16 v4, 0x76c

    cmp-long v0, v2, v4

    if-lez v0, :cond_3

    iget v0, p0, Lcom/android/camera/module/i;->mModuleIndex:I

    invoke-static {v0}, Lcom/android/camera/r2;->i2(I)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    iget-object p0, p0, Lcom/android/camera/module/VideoBase;->mRecordRuntimeInfo:Le6/r;

    iput-boolean v1, p0, Le6/r;->j:Z

    :cond_3
    return-void
.end method

.method private updateVideoThumbnail()V
    .locals 4

    iget-object v0, p0, Lcom/android/camera/module/VideoBase;->mUserRecordSetting:Le6/a0;

    iget-object v1, v0, Le6/a0;->z:[B

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget-object v0, v0, Le6/a0;->i:Lm7/c;

    iget-object v0, v0, Lm7/c;->a:Landroid/net/Uri;

    array-length v2, v1

    const/4 v3, 0x0

    invoke-static {v1, v3, v2}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-static {v0, v1, v3, v3}, Lcom/android/camera/w4;->c(Landroid/net/Uri;Landroid/graphics/Bitmap;IZ)Lcom/android/camera/w4;

    move-result-object v0

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/android/camera/w4;->h:Z

    invoke-virtual {p0}, Lcom/android/camera/module/i;->getActivity()Lcom/android/camera/Camera;

    move-result-object p0

    iget-object p0, p0, Lcom/android/camera/Camera;->S0:Lk7/f;

    invoke-virtual {p0, v0, v1}, Lk7/f;->c(Lcom/android/camera/w4;Z)V

    return-void
.end method

.method private updateWhiteBalance()V
    .locals 3

    iget v0, p0, Lcom/android/camera/module/i;->mModuleIndex:I

    const/16 v1, 0xa4

    const-string v2, "1"

    if-ne v0, v1, :cond_0

    const-string v0, "pref_camera_cinemaster_pro_whitebalance_key_new"

    invoke-static {v0, v2}, Le6/d0;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/16 v1, 0xa9

    if-ne v0, v1, :cond_1

    const-string v0, "pref_camera_fastmotion_pro_whitebalance_key_new"

    invoke-static {v0, v2}, Le6/d0;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    const-string v0, "pref_camera_video_whitebalance_key_new"

    invoke-static {v0, v2}, Le6/d0;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    iget-object p0, p0, Lcom/android/camera/module/i;->mCameraManager:Lr5/l;

    invoke-interface {p0, v0}, Lr5/l;->u0(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic v6(Lcom/android/camera/module/VideoModule;Lt8/a;Ljava/lang/Boolean;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/camera/module/VideoModule;->lambda$initRecordingSetting$14(Lt8/a;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic wa(Lcom/android/camera/module/VideoModule;Ljava/lang/String;Lu6/y2;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/camera/module/VideoModule;->lambda$alertExcludeScreenRecoder$5(Ljava/lang/String;Lu6/y2;)V

    return-void
.end method

.method public static synthetic wb(Lcom/android/camera/module/VideoModule;)Ljava/lang/Boolean;
    .locals 0

    invoke-direct {p0}, Lcom/android/camera/module/VideoModule;->lambda$initRecordingSetting$12()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic x9(Lu6/o1;)V
    .locals 0

    invoke-static {p0}, Lcom/android/camera/module/VideoModule;->lambda$resetFocusState$23(Lu6/o1;)V

    return-void
.end method

.method public static synthetic z6(Lcom/android/camera/module/VideoModule;La7/a;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera/module/VideoModule;->lambda$onStartRecorderSucceed$17(La7/a;)V

    return-void
.end method


# virtual methods
.method public appendModuleExternalASD(Lz5/b;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/android/camera/module/VideoBase;->appendModuleExternalASD(Lz5/b;)V

    new-instance p0, La6/k;

    invoke-direct {p0}, La6/k;-><init>()V

    invoke-virtual {p1, p0}, Lz5/b;->b(Lz5/d;)V

    new-instance p0, La6/z0;

    sget-boolean v0, Leb/a;->m:Z

    sget-object v0, Leb/a$b;->a:Leb/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lx/a;->b()Z

    move-result v0

    invoke-direct {p0, v0}, La6/z0;-><init>(Z)V

    invoke-virtual {p1, p0}, Lz5/b;->b(Lz5/d;)V

    new-instance p0, La6/a1;

    invoke-direct {p0}, La6/a1;-><init>()V

    invoke-virtual {p1, p0}, Lz5/b;->b(Lz5/d;)V

    new-instance p0, La6/l;

    invoke-static {}, Lu6/y2;->impl2()Lu6/y2;

    move-result-object v0

    invoke-direct {p0, v0}, La6/l;-><init>(Lu6/y2;)V

    invoke-virtual {p1, p0}, Lz5/b;->b(Lz5/d;)V

    new-instance p0, La6/o;

    sget-object v0, Lcom/android/camera/u4$b;->a:Lcom/android/camera/u4;

    invoke-direct {p0, v0}, La6/o;-><init>(Lcom/android/camera/u4;)V

    invoke-virtual {p1, p0}, Lz5/b;->b(Lz5/d;)V

    return-void
.end method

.method public applyTags(Lcom/android/camera/module/VideoBase$f;)V
    .locals 2
    .param p1    # Lcom/android/camera/module/VideoBase$f;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/android/camera/module/VideoModule;->mSubtitilAndTag:Le6/z;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Le6/w;

    invoke-direct {v1, v0, p1}, Le6/w;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-super {p0, v1}, Lcom/android/camera/module/VideoBase;->applyTags(Lcom/android/camera/module/VideoBase$f;)V

    return-void
.end method

.method public bridge synthetic canDragOutSuspendButton()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public bridge synthetic canMoveWhenProcessing()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public checkDragBurstEnable(FFZ)Z
    .locals 0

    instance-of p0, p0, Lcom/android/camera/features/mode/street/StreetModule$a;

    return p0
.end method

.method public checkRecordTimeValid(Z)Z
    .locals 4

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lcom/android/camera/module/VideoBase;->mRecordRuntimeInfo:Le6/r;

    iget-wide v2, v2, Le6/r;->c:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x3e8

    cmp-long v0, v0, v2

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-gez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    if-nez p1, :cond_1

    if-eqz v0, :cond_1

    iget-boolean p1, p0, Lcom/android/camera/module/VideoModule;->isMaxFileSizeReached:Z

    if-nez p1, :cond_1

    iget-object p0, p0, Lcom/android/camera/module/VideoBase;->TAG:Ljava/lang/String;

    const-string p1, "stopVideoRecording fail. Should record less 1s."

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {p0, p1, v0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v2

    :cond_1
    return v1
.end method

.method public checkShutterCondition()Z
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iget-object v0, p0, Lcom/android/camera/module/i;->mActivity:Lcom/android/camera/Camera;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-boolean v0, v0, Lcom/android/camera/ActivityBase;->i:Z

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, Lcom/android/camera/module/i;->isIgnoreTouchEvent()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/android/camera/module/VideoBase;->TAG:Ljava/lang/String;

    const-string v0, "onShutterButtonClick: ignore touch event"

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {p0, v0, v2}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    :cond_1
    iget-object v0, p0, Lcom/android/camera/module/i;->mCameraManager:Lr5/l;

    invoke-interface {v0}, Lr5/l;->T()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/android/camera/module/i;->mActivity:Lcom/android/camera/Camera;

    if-eqz v0, :cond_2

    iget-boolean v0, v0, Lcom/android/camera/Camera;->n1:Z

    if-eqz v0, :cond_2

    return v1

    :cond_2
    iget-object v0, p0, Lcom/android/camera/module/i;->mActivity:Lcom/android/camera/Camera;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iget v2, p0, Lcom/android/camera/module/i;->mModuleIndex:I

    invoke-virtual {p0, v0, v2}, Lcom/android/camera/module/VideoModule;->superSlowMotionDisableRecord(Landroid/content/Context;I)Z

    move-result v0

    if-eqz v0, :cond_3

    return v1

    :cond_3
    invoke-virtual {p0}, Lcom/android/camera/module/VideoModule;->slowMotionSuperClickEvent()Z

    move-result p0

    if-nez p0, :cond_4

    return v1

    :cond_4
    sget-boolean p0, Lcom/android/camera/r2;->a:Z

    sget-boolean p0, Leb/a;->m:Z

    sget-object p0, Leb/a$b;->a:Leb/a;

    invoke-virtual {p0}, Leb/a;->Z5()V

    invoke-virtual {p0}, Leb/a;->Z5()V

    const/4 p0, 0x1

    return p0
.end method

.method public bridge synthetic checkSnapClickValid()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public closeCamera()V
    .locals 0

    invoke-super {p0}, Lcom/android/camera/module/VideoBase;->closeCamera()V

    return-void
.end method

.method public configAudioMapRecorder(Z)V
    .locals 0

    sget-boolean p0, Leb/a;->m:Z

    sget-object p0, Leb/a$b;->a:Leb/a;

    iget-object p0, p0, Leb/a;->k:L磝磑磓碐磓磗碐磚磛磈磗磝磛碐磽磑磓磓磑磐;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p1, :cond_0

    sget-object p0, Le6/k$b;->a:Le6/k;

    invoke-virtual {p0}, Le6/k;->c()V

    goto :goto_0

    :cond_0
    sget-object p0, Le6/k$b;->a:Le6/k;

    invoke-virtual {p0}, Le6/k;->b()V

    :goto_0
    return-void
.end method

.method public varargs consumePreference([I)V
    .locals 6

    array-length v0, p1

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_10

    aget v3, p1, v2

    const/4 v4, 0x1

    if-eq v3, v4, :cond_e

    const/4 v4, 0x2

    if-eq v3, v4, :cond_d

    const/4 v4, 0x3

    if-eq v3, v4, :cond_c

    const/4 v4, 0x5

    if-eq v3, v4, :cond_b

    const/4 v4, 0x6

    if-eq v3, v4, :cond_a

    const/16 v4, 0x18

    if-eq v3, v4, :cond_9

    const/16 v4, 0x19

    if-eq v3, v4, :cond_8

    const/16 v4, 0x33

    if-eq v3, v4, :cond_7

    const/16 v4, 0x34

    if-eq v3, v4, :cond_6

    const/16 v4, 0x55

    if-eq v3, v4, :cond_5

    const/16 v4, 0x56

    if-eq v3, v4, :cond_4

    const/16 v4, 0x5f

    if-eq v3, v4, :cond_3

    const/16 v4, 0x60

    if-eq v3, v4, :cond_2

    const/16 v4, 0x67

    if-eq v3, v4, :cond_1

    const/16 v4, 0x68

    if-eq v3, v4, :cond_0

    const/16 v4, 0x6f

    if-eq v3, v4, :cond_7

    const/16 v4, 0x70

    if-eq v3, v4, :cond_7

    packed-switch v3, :pswitch_data_0

    sparse-switch v3, :sswitch_data_0

    packed-switch v3, :pswitch_data_1

    packed-switch v3, :pswitch_data_2

    packed-switch v3, :pswitch_data_3

    packed-switch v3, :pswitch_data_4

    iget-object v4, p0, Lcom/android/camera/module/VideoBase;->TAG:Ljava/lang/String;

    const-string v5, "no consumer for this updateType: "

    invoke-static {v5, v3}, Landroid/support/v4/media/a;->e(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    new-array v5, v1, [Ljava/lang/Object;

    invoke-static {v4, v3, v5}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_0
    invoke-virtual {p0}, Lcom/android/camera/module/i;->updateIntellDolly()V

    goto/16 :goto_1

    :pswitch_1
    invoke-virtual {p0}, Lcom/android/camera/module/VideoModule;->updateExposureTime()V

    goto/16 :goto_1

    :pswitch_2
    const v3, 0x7f140a31

    invoke-static {v3}, Lcom/android/camera/p5;->v0(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Lcom/android/camera/module/VideoModule;->updateISO(Ljava/lang/String;)V

    goto/16 :goto_1

    :pswitch_3
    invoke-virtual {p0}, Lcom/android/camera/module/VideoBase;->updateVideoFocusMode()V

    goto/16 :goto_1

    :pswitch_4
    invoke-virtual {p0}, Lcom/android/camera/module/VideoBase;->updateBeauty()V

    goto/16 :goto_1

    :pswitch_5
    invoke-virtual {p0}, Lcom/android/camera/module/i;->setEvValue()V

    goto/16 :goto_1

    :pswitch_6
    invoke-virtual {p0}, Lcom/android/camera/module/VideoBase;->updateFlashPreference()V

    goto/16 :goto_1

    :pswitch_7
    sget-boolean v3, Leb/a;->m:Z

    sget-object v3, Leb/a$b;->a:Leb/a;

    invoke-virtual {v3}, Leb/a;->m5()V

    invoke-static {}, Lcom/android/camera/r2;->i()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Lcom/android/camera/module/i;->updateAntiBanding(Ljava/lang/String;)V

    goto/16 :goto_1

    :pswitch_8
    iget-object v3, p0, Lcom/android/camera/module/i;->mCameraManager:Lr5/l;

    invoke-interface {v3}, Lr5/l;->C1()V

    goto/16 :goto_1

    :sswitch_0
    invoke-virtual {p0}, Lcom/android/camera/module/VideoModule;->updateSessionParams()V

    goto/16 :goto_1

    :sswitch_1
    invoke-virtual {p0}, Lcom/android/camera/module/VideoModule;->updateSoftLightRing()V

    goto/16 :goto_1

    :sswitch_2
    invoke-direct {p0}, Lcom/android/camera/module/VideoModule;->applyAudio2micStatus()V

    goto/16 :goto_1

    :sswitch_3
    invoke-direct {p0}, Lcom/android/camera/module/VideoModule;->updateEvValue()V

    goto/16 :goto_1

    :sswitch_4
    invoke-virtual {p0}, Lcom/android/camera/module/i;->updateModuleRelated()V

    goto/16 :goto_1

    :sswitch_5
    iget-object v3, p0, Lcom/android/camera/module/i;->mCameraManager:Lr5/l;

    invoke-interface {v3}, Lr5/l;->q1()V

    goto/16 :goto_1

    :sswitch_6
    invoke-virtual {p0}, Lcom/android/camera/module/VideoBase;->updateDeviceOrientation()V

    goto/16 :goto_1

    :sswitch_7
    iget-object v3, p0, Lcom/android/camera/module/i;->mActivity:Lcom/android/camera/Camera;

    invoke-virtual {v3}, Lcom/android/camera/ActivityBase;->A8()Lcom/android/camera/p2;

    move-result-object v3

    invoke-virtual {p0}, Lcom/android/camera/module/VideoModule;->isEisOn()Z

    move-result v4

    invoke-virtual {p0, v3, v4}, Lcom/android/camera/module/VideoModule;->updateVideoStabilization(Lcom/android/camera/p2;Z)V

    goto/16 :goto_1

    :sswitch_8
    iget-object v3, p0, Lcom/android/camera/module/i;->mCameraManager:Lr5/l;

    invoke-interface {v3}, Lr5/l;->L1()V

    goto/16 :goto_1

    :sswitch_9
    invoke-virtual {p0}, Lcom/android/camera/module/VideoModule;->updateFpsRange()V

    goto/16 :goto_1

    :pswitch_9
    invoke-direct {p0}, Lcom/android/camera/module/VideoModule;->updateCclock()V

    goto/16 :goto_1

    :pswitch_a
    invoke-virtual {p0}, Lcom/android/camera/module/i;->updateAiAudioTrack()V

    goto/16 :goto_1

    :pswitch_b
    invoke-virtual {p0}, Lcom/android/camera/module/VideoModule;->getExposureModeManager()Lk0/h;

    move-result-object v3

    invoke-virtual {v3}, Lk0/h;->h()V

    goto/16 :goto_1

    :pswitch_c
    invoke-virtual {p0}, Lcom/android/camera/module/i;->updateCloseFocus()V

    goto/16 :goto_1

    :pswitch_d
    invoke-virtual {p0}, Lcom/android/camera/module/i;->idleManuallyFocus()V

    goto/16 :goto_1

    :pswitch_e
    invoke-virtual {p0}, Lcom/android/camera/module/i;->renewFocusDistance()V

    goto/16 :goto_1

    :pswitch_f
    invoke-virtual {p0}, Lcom/android/camera/module/i;->setFocusDistanceByGear()V

    goto/16 :goto_1

    :pswitch_10
    iget-object v3, p0, Lcom/android/camera/module/i;->mCameraManager:Lr5/l;

    invoke-interface {v3}, Lr5/l;->k0()Lt8/a;

    move-result-object v3

    if-eqz v3, :cond_f

    iget-object v4, p0, Lcom/android/camera/module/VideoBase;->mUserRecordSetting:Le6/a0;

    iget v3, v3, Lt8/a;->a:I

    invoke-virtual {v4, v3}, Le6/a0;->g(I)Z

    move-result v3

    invoke-virtual {p0, v3}, Lcom/android/camera/module/VideoModule;->updateASD(Z)V

    goto/16 :goto_1

    :pswitch_11
    invoke-virtual {p0}, Lcom/android/camera/module/i;->updateThermalLevel()V

    goto/16 :goto_1

    :pswitch_12
    invoke-virtual {p0}, Lcom/android/camera/module/VideoModule;->updateVideoLog()V

    goto/16 :goto_1

    :pswitch_13
    iget-object v3, p0, Lcom/android/camera/module/i;->mCameraManager:Lr5/l;

    invoke-interface {v3}, Lr5/l;->Y()V

    goto :goto_1

    :pswitch_14
    iget-object v3, p0, Lcom/android/camera/module/i;->mCameraManager:Lr5/l;

    invoke-interface {v3}, Lr5/l;->G()V

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Lcom/android/camera/module/VideoModule;->getApertureManager()Lk0/g;

    move-result-object v3

    invoke-virtual {v3}, Lk0/g;->l()V

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lcom/android/camera/module/VideoModule;->updateTimeLapseSpeed()V

    goto :goto_1

    :cond_2
    iget-object v3, p0, Lcom/android/camera/module/VideoBase;->TAG:Ljava/lang/String;

    const-string v4, "setMotionDetectionArea11: "

    new-array v5, v1, [Ljava/lang/Object;

    invoke-static {v3, v4, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/android/camera/module/VideoModule;->updateMotionDetectionRect()V

    goto :goto_1

    :cond_3
    invoke-virtual {p0, p0}, Lcom/android/camera/module/i;->initializeMetaDataCallback(Lcom/android/camera/module/i;)V

    goto :goto_1

    :cond_4
    invoke-virtual {p0}, Lcom/android/camera/module/i;->updateTrackFocus()V

    goto :goto_1

    :cond_5
    invoke-virtual {p0}, Lcom/android/camera/module/VideoModule;->updateAiEnhancedVideo()V

    goto :goto_1

    :cond_6
    iget-object v3, p0, Lcom/android/camera/module/i;->mCameraManager:Lr5/l;

    iget v4, p0, Lcom/android/camera/module/i;->mModuleIndex:I

    invoke-interface {v3, v4}, Lr5/l;->h0(I)V

    goto :goto_1

    :cond_7
    :pswitch_15
    :sswitch_a
    iget-object v4, p0, Lcom/android/camera/module/i;->mCameraManager:Lr5/l;

    invoke-interface {v4, v3}, Lr5/l;->U1(I)Z

    goto :goto_1

    :cond_8
    invoke-virtual {p0}, Lcom/android/camera/module/i;->focusCenter()V

    goto :goto_1

    :cond_9
    invoke-virtual {p0}, Lcom/android/camera/module/VideoModule;->getZoomManager()Lr8/h;

    move-result-object v3

    invoke-virtual {v3}, Lr8/h;->h()V

    goto :goto_1

    :cond_a
    invoke-direct {p0}, Lcom/android/camera/module/VideoModule;->updateWhiteBalance()V

    goto :goto_1

    :cond_b
    iget-object v3, p0, Lcom/android/camera/module/VideoBase;->mFaceDetectMgr:Le6/l;

    invoke-virtual {v3}, Le6/l;->c()V

    goto :goto_1

    :cond_c
    invoke-virtual {p0}, Lcom/android/camera/module/i;->getCameraManager()Lr5/l;

    move-result-object v3

    invoke-interface {v3, v1}, Lr5/l;->A0(Z)V

    goto :goto_1

    :cond_d
    invoke-virtual {p0}, Lcom/android/camera/module/VideoModule;->updateFilter()V

    goto :goto_1

    :cond_e
    invoke-virtual {p0}, Lcom/android/camera/module/VideoModule;->updatePictureAndPreviewSize()V

    :cond_f
    :goto_1
    :sswitch_b
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_10
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_15
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        0x13 -> :sswitch_9
        0x1d -> :sswitch_8
        0x1f -> :sswitch_7
        0x21 -> :sswitch_a
        0x23 -> :sswitch_6
        0x28 -> :sswitch_5
        0x2f -> :sswitch_b
        0x37 -> :sswitch_4
        0x3c -> :sswitch_a
        0x3f -> :sswitch_3
        0x4b -> :sswitch_a
        0x5d -> :sswitch_a
        0x6d -> :sswitch_a
        0x78 -> :sswitch_2
        0x89 -> :sswitch_1
        0xcafe -> :sswitch_0
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0x72
        :pswitch_b
        :pswitch_a
        :pswitch_9
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x81
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_15
        :pswitch_15
        :pswitch_c
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x41
        :pswitch_12
        :pswitch_11
        :pswitch_13
        :pswitch_15
        :pswitch_15
        :pswitch_10
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x4f
        :pswitch_14
        :pswitch_15
        :pswitch_13
    .end packed-switch
.end method

.method public doVideoInfoTrack()V
    .locals 3

    iget-object v0, p0, Lcom/android/camera/module/VideoBase;->mUserRecordSetting:Le6/a0;

    iget-object v0, v0, Le6/a0;->h:Ljava/lang/String;

    invoke-static {}, Lr0/a;->B()Lx0/d1;

    move-result-object v1

    invoke-virtual {v1}, Lx0/d1;->Z()Lx0/o0;

    move-result-object v1

    if-eqz v1, :cond_0

    sget v2, Lcom/android/camera/module/k0;->a:I

    invoke-virtual {v1, v2}, Lx0/o0;->isSwitchOn(I)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "attr_slow_motion_macro"

    const-string v2, "key_macro_mode"

    invoke-static {v1, v0, v2}, Landroidx/concurrent/futures/b;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget v0, p0, Lcom/android/camera/module/i;->mModuleIndex:I

    const/16 v1, 0xb4

    if-eq v0, v1, :cond_2

    const/16 v1, 0xa4

    if-ne v0, v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Lcom/android/camera/module/VideoModule;->trackVideoInfo()V

    goto :goto_1

    :cond_2
    :goto_0
    invoke-direct {p0}, Lcom/android/camera/module/VideoModule;->trackProVideoInfo()V

    :goto_1
    iget v0, p0, Lcom/android/camera/module/i;->mModuleIndex:I

    invoke-static {v0}, Lcom/android/camera/r2;->g1(I)V

    iget-object p0, p0, Lcom/android/camera/module/VideoModule;->mTrackInfoBuilder:Le6/c0$a;

    iget-object p0, p0, Le6/c0$a;->a:Le6/c0;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Le6/c0;->m:J

    return-void
.end method

.method public doVideoPostProcess(J)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public enableFaceDetection()Z
    .locals 0

    sget-boolean p0, Leb/a;->m:Z

    sget-object p0, Leb/a$b;->a:Leb/a;

    iget-object p0, p0, Leb/a;->k:L磝磑磓碐磓磗碐磚磛磈磗磝磛碐磽磑磓磓磑磐;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/android/camera/r2;->N1()Z

    move-result p0

    return p0
.end method

.method public enterAutoHibernation()V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportAutoHibernation"
        type = 0x0
    .end annotation

    invoke-super {p0}, Lcom/android/camera/module/i;->enterAutoHibernation()V

    iget-object v0, p0, Lcom/android/camera/module/VideoModule;->mTrackInfoBuilder:Le6/c0$a;

    iget-object p0, p0, Lcom/android/camera/module/i;->mAppStateMgr:Lr5/b;

    check-cast p0, Lr5/a;

    iget p0, p0, Lr5/a;->g:I

    iget-object v0, v0, Le6/c0$a;->a:Le6/c0;

    iput p0, v0, Le6/c0;->s:I

    return-void
.end method

.method public getApertureManager()Lk0/g;
    .locals 1

    iget-object v0, p0, Lcom/android/camera/module/i;->mApertureManager:Lk0/g;

    if-nez v0, :cond_0

    new-instance v0, Lcom/android/camera/module/VideoModule$h;

    invoke-direct {v0, p0}, Lcom/android/camera/module/VideoModule$h;-><init>(Lcom/android/camera/module/i0;)V

    iput-object v0, p0, Lcom/android/camera/module/i;->mApertureManager:Lk0/g;

    :cond_0
    iget-object p0, p0, Lcom/android/camera/module/i;->mApertureManager:Lk0/g;

    return-object p0
.end method

.method public getExposureModeManager()Lk0/h;
    .locals 1

    iget-object v0, p0, Lcom/android/camera/module/i;->mExposureModeManager:Lk0/h;

    if-nez v0, :cond_0

    new-instance v0, Lcom/android/camera/module/VideoModule$j;

    invoke-direct {v0, p0}, Lcom/android/camera/module/VideoModule$j;-><init>(Lcom/android/camera/module/i0;)V

    iput-object v0, p0, Lcom/android/camera/module/i;->mExposureModeManager:Lk0/h;

    :cond_0
    iget-object p0, p0, Lcom/android/camera/module/i;->mExposureModeManager:Lk0/h;

    return-object p0
.end method

.method public getHighSpeedRecordOperationMode()I
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const/4 p0, 0x1

    return p0
.end method

.method public getModuleDeviceParam()Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Lcom/android/camera/module/VideoBase;->mUserRecordSetting:Le6/a0;

    iget-object v1, p0, Lcom/android/camera/module/i;->mCameraManager:Lr5/l;

    invoke-interface {v1}, Lr5/l;->getCapabilities()Lt8/c;

    move-result-object v1

    iget v2, p0, Lcom/android/camera/module/i;->mModuleIndex:I

    iget-object v3, p0, Lcom/android/camera/module/i;->mCameraManager:Lr5/l;

    invoke-virtual {v0, v1, v2, v3}, Le6/a0;->k(Lt8/c;ILr5/l;)Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/android/camera/module/VideoModule;->isEnableScreenShot(Z)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    iput-boolean v1, p0, Lcom/android/camera/module/VideoModule;->mEnableVideoSnapshot:Z

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

    invoke-virtual {p0, v0}, Lcom/android/camera/module/VideoModule;->isEisOn(Z)Z

    move-result v5

    iget-object v6, p0, Lcom/android/camera/module/VideoBase;->mUserRecordSetting:Le6/a0;

    invoke-virtual {v6}, Le6/a0;->i()Z

    move-result v6

    invoke-direct {p0}, Lcom/android/camera/module/VideoModule;->is60FPSSupported()Z

    move-result v7

    invoke-direct {p0}, Lcom/android/camera/module/VideoModule;->needDisableEISAndOIS()Z

    move-result v8

    iget-object p0, p0, Lcom/android/camera/module/VideoBase;->mUserRecordSetting:Le6/a0;

    iget p0, p0, Le6/a0;->b:I

    new-instance p0, Lq2/e;

    invoke-direct {p0}, Lq2/e;-><init>()V

    iput v3, p0, Lq2/d;->c:I

    iput v2, p0, Lq2/d;->b:I

    iput v1, p0, Lq2/d;->a:I

    iput-object v4, p0, Lq2/d;->d:Lt8/c;

    iput-boolean v5, p0, Lq2/e;->e:Z

    iput-boolean v6, p0, Lq2/e;->i:Z

    iput-boolean v7, p0, Lq2/e;->g:Z

    iput-boolean v0, p0, Lq2/e;->f:Z

    iput-boolean v8, p0, Lq2/e;->h:Z

    return-object p0
.end method

.method public getNextUpdateDelay(Ljava/lang/String;)J
    .locals 6

    iget-object v0, p0, Lcom/android/camera/module/VideoBase;->mUserRecordSetting:Le6/a0;

    invoke-virtual {v0}, Le6/a0;->j()Z

    move-result v0

    const-wide/16 v1, 0x3e8

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/android/camera/module/VideoBase;->mUserRecordSetting:Le6/a0;

    iget-object v0, v0, Le6/a0;->e:Ljava/lang/String;

    const-string v3, "fast"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v3, "film_exposuredelay"

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/android/camera/module/VideoBase;->mUserRecordSetting:Le6/a0;

    iget-object v0, v0, Le6/a0;->e:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_0
    iget-object v0, p0, Lcom/android/camera/module/VideoBase;->mUserRecordSetting:Le6/a0;

    iget v0, v0, Le6/a0;->k:I

    int-to-double v4, v0

    double-to-long v4, v4

    iget-object v0, p0, Lcom/android/camera/module/VideoBase;->mRecordRuntimeInfo:Le6/r;

    iget-object v0, v0, Le6/r;->d:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    iget p1, p0, Lcom/android/camera/module/i;->mModuleIndex:I

    const/16 v0, 0xa9

    if-eq p1, v0, :cond_1

    iget-object p0, p0, Lcom/android/camera/module/VideoBase;->mUserRecordSetting:Le6/a0;

    iget-object p0, p0, Le6/a0;->e:Ljava/lang/String;

    invoke-virtual {v3, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    :cond_1
    cmp-long p0, v4, v1

    if-lez p0, :cond_2

    goto :goto_0

    :cond_2
    move-wide v1, v4

    :cond_3
    :goto_0
    return-wide v1
.end method

.method public getOperatingMode()I
    .locals 8

    invoke-super {p0}, Lcom/android/camera/module/i;->getOperatingMode()I

    move-result v0

    iget-object v1, p0, Lcom/android/camera/module/i;->mCameraManager:Lr5/l;

    invoke-interface {v1}, Lr5/l;->T()Z

    move-result v1

    if-nez v1, :cond_5

    iget-object v1, p0, Lcom/android/camera/module/i;->mCameraManager:Lr5/l;

    invoke-interface {v1}, Lr5/l;->getCapabilities()Lt8/c;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_3

    iget-object v4, v1, Lt8/c;->t2:Ljava/lang/Boolean;

    if-nez v4, :cond_2

    sget-object v4, Lc9/b;->N:Lc9/a;

    invoke-virtual {v4}, Lc9/a;->c()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Lt8/c;->f0(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_0

    iget-object v5, v1, Lt8/c;->d:Landroid/hardware/camera2/CameraCharacteristics;

    invoke-static {v5, v4}, Lc9/y;->a(Landroid/hardware/camera2/CameraCharacteristics;Lc9/x;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Byte;

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "isFovcSupported: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-array v6, v3, [Ljava/lang/Object;

    const-string v7, "CameraCapabilities"

    invoke-static {v7, v5, v6}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Ljava/lang/Byte;->byteValue()B

    move-result v4

    if-ne v4, v2, :cond_1

    move v4, v2

    goto :goto_1

    :cond_1
    move v4, v3

    :goto_1
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    iput-object v4, v1, Lt8/c;->t2:Ljava/lang/Boolean;

    :cond_2
    iget-object v1, v1, Lt8/c;->t2:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_3

    move v1, v2

    goto :goto_2

    :cond_3
    move v1, v3

    :goto_2
    if-eqz v1, :cond_5

    if-eqz v0, :cond_4

    goto :goto_3

    :cond_4
    move v2, v3

    :goto_3
    iput-boolean v2, p0, Lcom/android/camera/module/VideoModule;->mFovcEnabled:Z

    :cond_5
    return v0
.end method

.method public bridge synthetic getSnapCondition()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public getTag()Ljava/lang/String;
    .locals 0

    const-string p0, "VideoModule"

    return-object p0
.end method

.method public getVideoFrameRate()I
    .locals 0

    iget-object p0, p0, Lcom/android/camera/module/VideoBase;->mUserRecordSetting:Le6/a0;

    iget p0, p0, Le6/a0;->y:I

    return p0
.end method

.method public getVideoQuality()I
    .locals 0

    iget-object p0, p0, Lcom/android/camera/module/VideoBase;->mUserRecordSetting:Le6/a0;

    iget p0, p0, Le6/a0;->b:I

    return p0
.end method

.method public getZoomManager()Lr8/h;
    .locals 1

    iget-object v0, p0, Lcom/android/camera/module/i;->mZoomManager:Lr8/h;

    if-nez v0, :cond_0

    new-instance v0, Lcom/android/camera/module/VideoModule$k;

    invoke-direct {v0, p0, p0}, Lcom/android/camera/module/VideoModule$k;-><init>(Lcom/android/camera/module/VideoModule;Lcom/android/camera/module/i0;)V

    iput-object v0, p0, Lcom/android/camera/module/i;->mZoomManager:Lr8/h;

    :cond_0
    iget-object p0, p0, Lcom/android/camera/module/i;->mZoomManager:Lr8/h;

    return-object p0
.end method

.method public holdTag([B)V
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iget-object p0, p0, Lcom/android/camera/module/VideoBase;->mUserRecordSetting:Le6/a0;

    iget-object p0, p0, Le6/a0;->i:Lm7/c;

    new-instance v0, Lm5/b$a;

    const-string/jumbo v1, "xiaomi.exifInfo.videoinfo"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, p1}, Lm5/b$a;-><init>(Ljava/lang/String;Ljava/lang/String;[B)V

    monitor-enter p0

    :try_start_0
    iget-object p1, p0, Lm7/c;->j:Ljava/util/HashSet;

    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public isAEAFLockSupported()Z
    .locals 1

    iget-object v0, p0, Lcom/android/camera/module/VideoBase;->mRecordRuntimeInfo:Le6/r;

    iget-boolean v0, v0, Le6/r;->f:Z

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/android/camera/module/VideoBase;->mUserRecordSetting:Le6/a0;

    iget-object p0, p0, Le6/a0;->h:Ljava/lang/String;

    invoke-static {p0}, Lcom/android/camera/module/video/SlowMotionModule;->isHFR(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_0

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

.method public isCameraSwitchingDuringZoomingAllowed()Z
    .locals 2

    iget-object v0, p0, Lcom/android/camera/module/i;->mCameraManager:Lr5/l;

    invoke-interface {v0}, Lr5/l;->T()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/android/camera/module/i;->getActualCameraId()I

    move-result v0

    invoke-static {}, Lc6/c;->p()Lc6/c;

    move-result-object v1

    invoke-virtual {v1}, Lc6/c;->t()I

    move-result v1

    if-eq v0, v1, :cond_0

    invoke-direct {p0}, Lcom/android/camera/module/VideoModule;->isFrontCameraSwitchingAllowedDuringZooming()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Lcom/android/camera/module/VideoModule;->isBackCameraSwitchingAllowedDuringZooming()Z

    move-result p0

    :goto_0
    return p0
.end method

.method public isDolbyVisionPreview()Z
    .locals 0

    sget-boolean p0, Leb/a;->m:Z

    sget-object p0, Leb/a$b;->a:Leb/a;

    iget-object p0, p0, Leb/a;->k:L磝磑磓碐磓磗碐磚磛磈磗磝磛碐磽磑磓磓磑磐;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    return p0
.end method

.method public bridge synthetic isDownCapturing()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public isEisOn()Z
    .locals 4
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportedMovieSolid"
        type = 0x0
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/android/camera/module/VideoBase;->mUserRecordSetting:Le6/a0;

    iget-object v1, p0, Lcom/android/camera/module/i;->mCameraManager:Lr5/l;

    .line 2
    invoke-interface {v1}, Lr5/l;->getCapabilities()Lt8/c;

    move-result-object v1

    iget v2, p0, Lcom/android/camera/module/i;->mModuleIndex:I

    iget-object v3, p0, Lcom/android/camera/module/i;->mCameraManager:Lr5/l;

    .line 3
    invoke-virtual {v0, v1, v2, v3}, Le6/a0;->k(Lt8/c;ILr5/l;)Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/android/camera/module/VideoModule;->isEisOn(Z)Z

    move-result p0

    return p0
.end method

.method public isEisOn(Z)Z
    .locals 9

    .line 4
    iget-object v0, p0, Lcom/android/camera/module/i;->mCameraManager:Lr5/l;

    invoke-interface {v0}, Lr5/l;->k0()Lt8/a;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    .line 5
    iget-object p0, p0, Lcom/android/camera/module/VideoBase;->TAG:Ljava/lang/String;

    const-string p1, " camera2Proxy is Null, return default eis"

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {p0, p1, v0}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    .line 6
    :cond_0
    iget-object v3, p0, Lcom/android/camera/module/VideoBase;->mUserRecordSetting:Le6/a0;

    iget p0, p0, Lcom/android/camera/module/i;->mModuleIndex:I

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    sget-boolean v4, Leb/a;->m:Z

    .line 8
    sget-object v4, Leb/a$b;->a:Leb/a;

    .line 9
    iget-object v5, v4, Leb/a;->k:L磝磑磓碐磓磗碐磚磛磈磗磝磛碐磽磑磓磓磑磐;

    .line 10
    invoke-virtual {v5}, L磝磑磓碐磓磗碐磚磛磈磗磝磛碐磽磑磓磓磑磐;->V0()Z

    move-result v5

    if-nez v5, :cond_1

    goto/16 :goto_7

    .line 11
    :cond_1
    invoke-static {p0}, Lcom/android/camera/r2;->f2(I)V

    .line 12
    invoke-static {}, Lc6/c;->p()Lc6/c;

    move-result-object v5

    invoke-virtual {v5}, Lc6/c;->u()I

    move-result v5

    iget v0, v0, Lt8/a;->a:I

    if-ne v0, v5, :cond_2

    goto/16 :goto_7

    .line 13
    :cond_2
    invoke-static {p0}, Lcom/android/camera/r2;->X0(I)Z

    move-result v5

    const-string v6, "UserRecordSetting"

    if-eqz v5, :cond_3

    const-string p0, "ai enhanced video enable EIS"

    new-array p1, v2, [Ljava/lang/Object;

    .line 14
    invoke-static {v6, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_8

    .line 15
    :cond_3
    invoke-static {p0}, Lcom/android/camera/r2;->g1(I)V

    .line 16
    invoke-static {p0}, Lcom/android/camera/r2;->T2(I)Z

    move-result v5

    if-eqz v5, :cond_4

    const-string p0, "super eis"

    new-array p1, v2, [Ljava/lang/Object;

    .line 17
    invoke-static {v6, p0, p1}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_8

    .line 18
    :cond_4
    invoke-static {}, Lcom/android/camera/r2;->K3()Z

    move-result v5

    if-eqz v5, :cond_5

    goto/16 :goto_8

    .line 19
    :cond_5
    invoke-static {}, Lc6/c;->p()Lc6/c;

    move-result-object v5

    invoke-virtual {v5, v0}, Lc6/c;->j(I)Lt8/c;

    move-result-object v5

    .line 20
    invoke-static {p0, v5}, Lcom/android/camera/r2;->G3(ILt8/c;)Z

    move-result v7

    if-eqz v7, :cond_a

    .line 21
    invoke-static {}, Lc6/c;->p()Lc6/c;

    move-result-object v7

    invoke-virtual {v7, v0}, Lc6/c;->J(I)Z

    move-result v7

    if-eqz v7, :cond_a

    if-eqz v5, :cond_9

    .line 22
    iget-object v7, v5, Lt8/c;->M:Ljava/lang/Boolean;

    if-nez v7, :cond_8

    .line 23
    sget-object v7, Lc9/b;->G:Lc9/a;

    invoke-virtual {v7}, Lc9/a;->c()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v8}, Lt8/c;->f0(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_7

    .line 24
    iget-object v8, v5, Lt8/c;->d:Landroid/hardware/camera2/CameraCharacteristics;

    invoke-static {v8, v7}, Lc9/y;->a(Landroid/hardware/camera2/CameraCharacteristics;Lc9/x;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Byte;

    if-eqz v7, :cond_6

    .line 25
    invoke-virtual {v7}, Ljava/lang/Byte;->byteValue()B

    move-result v7

    if-ne v7, v1, :cond_6

    move v7, v1

    goto :goto_0

    :cond_6
    move v7, v2

    :goto_0
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    iput-object v7, v5, Lt8/c;->M:Ljava/lang/Boolean;

    goto :goto_1

    .line 26
    :cond_7
    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v7, v5, Lt8/c;->M:Ljava/lang/Boolean;

    .line 27
    :cond_8
    :goto_1
    iget-object v7, v5, Lt8/c;->M:Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-eqz v7, :cond_9

    move v7, v1

    goto :goto_2

    :cond_9
    move v7, v2

    :goto_2
    if-nez v7, :cond_a

    goto/16 :goto_7

    .line 28
    :cond_a
    invoke-static {}, Lcom/android/camera/r2;->j2()Z

    move-result v7

    if-nez v7, :cond_b

    goto/16 :goto_7

    .line 29
    :cond_b
    invoke-virtual {v3}, Le6/a0;->j()Z

    move-result v7

    if-nez v7, :cond_c

    const-string v7, "fast"

    .line 30
    iget-object v8, v3, Le6/a0;->e:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_c

    goto/16 :goto_7

    :cond_c
    if-eqz p1, :cond_d

    const/16 p1, 0xe3

    if-eq p0, p1, :cond_d

    goto/16 :goto_7

    .line 31
    :cond_d
    invoke-static {v0}, Le6/d0;->e(I)I

    move-result p0

    if-nez p0, :cond_e

    move p0, v1

    goto :goto_3

    :cond_e
    move p0, v2

    :goto_3
    const-string p1, "isEisOn: "

    if-eqz p0, :cond_f

    .line 32
    iget p0, v3, Le6/a0;->b:I

    const/16 v7, 0x1e

    invoke-static {v5, p0, v7}, Lt8/d;->o0(Lt8/c;II)Z

    move-result p0

    if-eqz p0, :cond_f

    .line 33
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p1, v3, Le6/a0;->b:I

    const-string v0, "@30Fps"

    .line 34
    invoke-static {p0, p1, v0}, Landroidx/activity/f;->e(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-array p1, v2, [Ljava/lang/Object;

    .line 35
    invoke-static {v6, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_8

    .line 36
    :cond_f
    invoke-static {v0}, Le6/d0;->e(I)I

    move-result p0

    const/16 v7, 0x3c

    if-ne p0, v7, :cond_10

    move p0, v1

    goto :goto_4

    :cond_10
    move p0, v2

    :goto_4
    if-eqz p0, :cond_11

    .line 37
    iget v8, v3, Le6/a0;->b:I

    invoke-static {v5, v8, v7}, Lt8/d;->o0(Lt8/c;II)Z

    move-result v7

    if-eqz v7, :cond_11

    .line 38
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p1, v3, Le6/a0;->b:I

    const-string v0, "@60Fps"

    .line 39
    invoke-static {p0, p1, v0}, Landroidx/activity/f;->e(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-array p1, v2, [Ljava/lang/Object;

    .line 40
    invoke-static {v6, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_8

    .line 41
    :cond_11
    invoke-static {v0}, Le6/d0;->e(I)I

    move-result v0

    const/16 v7, 0x78

    if-ne v0, v7, :cond_12

    move v0, v1

    goto :goto_5

    :cond_12
    move v0, v2

    :goto_5
    if-eqz v0, :cond_14

    .line 42
    iget v0, v3, Le6/a0;->b:I

    invoke-static {v5, v0, v7}, Lt8/d;->o0(Lt8/c;II)Z

    move-result v0

    const-string v7, "@120Fps"

    if-eqz v0, :cond_13

    .line 43
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p1, v3, Le6/a0;->b:I

    .line 44
    invoke-static {p0, p1, v7}, Landroidx/activity/f;->e(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-array p1, v2, [Ljava/lang/Object;

    .line 45
    invoke-static {v6, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_8

    .line 46
    :cond_13
    invoke-virtual {v3}, Le6/a0;->h()Z

    move-result p1

    if-eqz p1, :cond_14

    .line 47
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "isEisOn : force off EIS for "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p1, v3, Le6/a0;->b:I

    .line 48
    invoke-static {p0, p1, v7}, Landroidx/activity/f;->e(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-array p1, v2, [Ljava/lang/Object;

    .line 49
    invoke-static {v6, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_7

    .line 50
    :cond_14
    invoke-virtual {v3}, Le6/a0;->i()Z

    move-result p1

    if-eqz p1, :cond_16

    const-string p0, "3001"

    .line 51
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    const/16 p1, 0x18

    invoke-static {v5, p0, p1}, Lt8/d;->o0(Lt8/c;II)Z

    move-result p0

    if-eqz p0, :cond_15

    .line 52
    invoke-static {}, Lcom/android/camera/r2;->j2()Z

    move-result p0

    if-eqz p0, :cond_15

    goto :goto_6

    :cond_15
    move v1, v2

    :goto_6
    const-string p0, "EIS 8k "

    .line 53
    invoke-static {p0, v1}, Landroid/support/v4/media/a;->g(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p0

    new-array p1, v2, [Ljava/lang/Object;

    .line 54
    invoke-static {v6, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_8

    :cond_16
    if-eqz p0, :cond_17

    .line 55
    invoke-static {v5}, Lt8/d;->Z(Lt8/c;)Z

    move-result p0

    if-nez p0, :cond_18

    .line 56
    iget p0, v3, Le6/a0;->b:I

    invoke-static {p0, v5}, Lcom/android/camera/r2;->L0(ILt8/c;)Z

    move-result p0

    if-nez p0, :cond_18

    goto :goto_7

    .line 57
    :cond_17
    iget p0, v3, Le6/a0;->b:I

    invoke-static {p0}, Lcom/android/camera/r2;->R0(I)Z

    move-result p0

    if-eqz p0, :cond_18

    .line 58
    iget-object p0, v4, Leb/a;->k:L磝磑磓碐磓磗碐磚磛磈磗磝磛碐磽磑磓磓磑磐;

    invoke-virtual {p0}, L磝磑磓碐磓磗碐磚磛磈磗磝磛碐磽磑磓磓磑磐;->V()V

    :goto_7
    move v1, v2

    goto :goto_8

    :cond_18
    const-string p0, "default eis"

    new-array p1, v2, [Ljava/lang/Object;

    .line 59
    invoke-static {v6, p0, p1}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_8
    return v1
.end method

.method public isEnableScreenShot(Z)Z
    .locals 4

    invoke-virtual {p0}, Lcom/android/camera/module/VideoBase;->isCaptureIntent()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-static {}, Lcom/android/camera/r2;->I3()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    return v2

    :cond_1
    invoke-static {}, Lcom/android/camera/r2;->s1()V

    iget-object v0, p0, Lcom/android/camera/module/VideoBase;->mUserRecordSetting:Le6/a0;

    iget-object v3, p0, Lcom/android/camera/module/i;->mCameraManager:Lr5/l;

    invoke-interface {v3}, Lr5/l;->k0()Lt8/a;

    move-result-object v3

    iget v3, v3, Lt8/a;->a:I

    invoke-virtual {v0, v3}, Le6/a0;->f(I)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/android/camera/module/i;->mCameraManager:Lr5/l;

    invoke-interface {v0}, Lr5/l;->getCapabilities()Lt8/c;

    move-result-object v0

    invoke-static {v0}, Lt8/d;->y2(Lt8/c;)Z

    move-result v3

    if-eqz v3, :cond_3

    if-nez p1, :cond_5

    :cond_3
    iget p1, p0, Lcom/android/camera/module/i;->mModuleIndex:I

    invoke-static {p1}, Lcom/android/camera/r2;->X0(I)Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-static {v0}, Lt8/d;->d3(Lt8/c;)Z

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_0

    :cond_4
    move v1, v2

    :cond_5
    :goto_0
    iget-object p0, p0, Lcom/android/camera/module/VideoBase;->TAG:Ljava/lang/String;

    const-string p1, "isEnableScreenShot: "

    invoke-static {p1, v1}, Landroid/support/v4/media/a;->g(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p1

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {p0, p1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1
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

.method public isNeedAlertAudioZoomIndicator()Z
    .locals 5
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportAiAudioNew"
        type = 0x0
    .end annotation

    iget-object v0, p0, Lcom/android/camera/module/VideoModule;->mAiAudio:Le6/b;

    iget-object p0, p0, Lcom/android/camera/module/VideoBase;->mRecordRuntimeInfo:Le6/r;

    invoke-virtual {v0}, Le6/b;->b()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    invoke-static {}, Lcom/android/camera/p5;->b1()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {}, Lc6/c;->p()Lc6/c;

    move-result-object v1

    invoke-virtual {v1}, Lc6/c;->I()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    iget-boolean v1, p0, Le6/r;->f:Z

    if-nez v1, :cond_2

    iget-boolean p0, p0, Le6/r;->a:Z

    if-nez p0, :cond_2

    goto :goto_1

    :cond_2
    invoke-static {}, Lr0/a;->B()Lx0/d1;

    move-result-object p0

    invoke-virtual {p0}, Lx0/d1;->z()Lx0/g;

    move-result-object p0

    sget-object v1, Leb/a$b;->a:Leb/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lx/a;->b()Z

    move-result v1

    const/4 v3, 0x2

    if-eqz v1, :cond_3

    new-array p0, v2, [Ljava/lang/Object;

    const-string v1, "AiAudioController"

    const-string v4, "isNeedAlertAudioZoomIndicator:SupportAiAudioNew"

    invoke-static {v1, v4, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget p0, v0, Le6/b;->g:I

    invoke-static {p0}, Lcom/android/camera/r2;->W0(I)Z

    move-result p0

    if-eqz p0, :cond_4

    move p0, v3

    goto :goto_0

    :cond_3
    iget v0, v0, Le6/b;->g:I

    invoke-virtual {p0, v0}, Lx0/g;->c(I)I

    move-result p0

    :goto_0
    if-ne p0, v3, :cond_4

    const/4 v2, 0x1

    :cond_4
    :goto_1
    return v2
.end method

.method public isNeedMute()Z
    .locals 1

    iget-object p0, p0, Lcom/android/camera/module/VideoBase;->mRecordRuntimeInfo:Le6/r;

    iget-boolean v0, p0, Le6/r;->f:Z

    if-eqz v0, :cond_0

    iget-boolean p0, p0, Le6/r;->a:Z

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public isOverheatTipAlreadyShown()Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/camera/module/VideoModule;->mOverheatTipAlreadyShown:Z

    return p0
.end method

.method public bridge synthetic isPendingMultiCapture()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public isPostProcessing()Z
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iget-object p0, p0, Lcom/android/camera/module/VideoBase;->mRecordRuntimeInfo:Le6/r;

    iget-boolean p0, p0, Le6/r;->j:Z

    return p0
.end method

.method public isPurePreview()Z
    .locals 3

    sget-boolean v0, Leb/a;->m:Z

    sget-object v0, Leb/a$b;->a:Leb/a;

    iget-object v1, v0, Leb/a;->k:L磝磑磓碐磓磗碐磚磛磈磗磝磛碐磽磑磓磓磑磐;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v1, v1, L琕琙琛瑘琛琟瑘琒琓琀琟琕琓瑘琦琓琄琟琒琙琂;

    if-eqz v1, :cond_1

    iget v1, p0, Lcom/android/camera/module/i;->mModuleIndex:I

    const/16 v2, 0xa2

    if-ne v1, v2, :cond_1

    sget-object v1, Lq0/a;->f:Lq0/a;

    invoke-virtual {v1}, Lq0/a;->b()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-direct {p0}, Lcom/android/camera/module/VideoModule;->isStreamingRequested()Z

    move-result p0

    if-nez p0, :cond_1

    invoke-static {}, Lcom/android/camera/r2;->x3()Z

    move-result p0

    if-nez p0, :cond_1

    invoke-static {}, Lcom/android/camera/r2;->V1()Z

    move-result p0

    if-nez p0, :cond_0

    iget-object p0, v0, Leb/a;->k:L磝磑磓碐磓磗碐磚磛磈磗磝磛碐磽磑磓磓磑磐;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x0

    :goto_1
    return p0
.end method

.method public isReceiveDoubleTap()Z
    .locals 0

    iget-object p0, p0, Lcom/android/camera/module/i;->mModuleStateMgr:Lr5/g;

    invoke-interface {p0}, Lr5/g;->J0()Z

    move-result p0

    return p0
.end method

.method public isRecordingPaused()Z
    .locals 0

    iget-object p0, p0, Lcom/android/camera/module/VideoBase;->mRecordRuntimeInfo:Le6/r;

    iget-boolean p0, p0, Le6/r;->a:Z

    return p0
.end method

.method public isSessionReady()Z
    .locals 1

    iget-object v0, p0, Lcom/android/camera/module/i;->mCameraManager:Lr5/l;

    invoke-interface {v0}, Lr5/l;->k0()Lt8/a;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/android/camera/module/i;->mCameraManager:Lr5/l;

    invoke-interface {p0}, Lr5/l;->k0()Lt8/a;

    move-result-object p0

    invoke-virtual {p0}, Lt8/a;->P()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public isSupportResetTouchAFWhileRecording()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public bridge synthetic isTemporary()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public isUnIncorruptible()Z
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    invoke-super {p0}, Lcom/android/camera/module/VideoBase;->isUnIncorruptible()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/android/camera/module/VideoBase;->mUserRecordSetting:Le6/a0;

    invoke-virtual {v0}, Le6/a0;->j()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/android/camera/module/VideoModule;->mRecorderController:Le6/v;

    iget-object v0, v0, Le6/v;->a:Lje/m;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/camera/module/VideoBase;->mRecordRuntimeInfo:Le6/r;

    iget-boolean v0, v0, Le6/r;->i:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/camera/module/i;->mModuleStateMgr:Lr5/g;

    const-string v1, "recorder release"

    invoke-interface {v0, v1}, Lr5/g;->e0(Ljava/lang/String;)V

    :cond_0
    iget-object p0, p0, Lcom/android/camera/module/i;->mModuleStateMgr:Lr5/g;

    invoke-interface {p0}, Lr5/g;->E0()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public isVideoCaptureUsePreview()Z
    .locals 6
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iget-object v0, p0, Lcom/android/camera/module/i;->mCameraManager:Lr5/l;

    invoke-interface {v0}, Lr5/l;->getCapabilities()Lt8/c;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/android/camera/module/i;->mCameraManager:Lr5/l;

    invoke-interface {v0}, Lr5/l;->getCapabilities()Lt8/c;

    move-result-object v0

    iget-object v2, v0, Lt8/c;->m5:Ljava/lang/Integer;

    if-nez v2, :cond_2

    sget-object v2, Lc9/b;->E2:Lc9/a;

    invoke-virtual {v2}, Lc9/a;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lt8/c;->f0(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, v0, Lt8/c;->d:Landroid/hardware/camera2/CameraCharacteristics;

    invoke-static {v3, v2}, Lc9/y;->e(Landroid/hardware/camera2/CameraCharacteristics;Lc9/x;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    const-string v3, "LIVE_SHOT_USE_PREVIEW\uff1a   LIVE_SHOT_USE_PREVIEW  value =   "

    invoke-static {v3, v2}, Landroidx/constraintlayout/core/parser/a;->d(Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v3

    new-array v4, v1, [Ljava/lang/Object;

    const-string v5, "CameraCapabilities"

    invoke-static {v5, v3, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez v2, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    :goto_0
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v0, Lt8/c;->m5:Ljava/lang/Integer;

    goto :goto_1

    :cond_1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v0, Lt8/c;->m5:Ljava/lang/Integer;

    :cond_2
    :goto_1
    iget-object v0, v0, Lt8/c;->m5:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v2, 0x8

    if-ne v0, v2, :cond_3

    iget-object v0, p0, Lcom/android/camera/module/i;->mCameraManager:Lr5/l;

    invoke-interface {v0}, Lr5/l;->T()Z

    move-result v0

    if-eqz v0, :cond_3

    iget v0, p0, Lcom/android/camera/module/i;->mModuleIndex:I

    invoke-static {v0}, Lcom/android/camera/r2;->F3(I)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object p0, p0, Lcom/android/camera/module/VideoBase;->TAG:Ljava/lang/String;

    const-string v0, "Front Hdr Video Live shot Use Preview"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p0, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p0, 0x1

    return p0

    :cond_3
    return v1
.end method

.method public isVideoSaveMediaStoreFinish()Z
    .locals 2

    iget-object p0, p0, Lcom/android/camera/module/VideoBase;->mUserRecordSetting:Le6/a0;

    iget-object p0, p0, Le6/a0;->i:Lm7/c;

    iget-object p0, p0, Lm7/c;->d:Landroid/content/ContentValues;

    const/4 v0, 0x1

    if-nez p0, :cond_0

    return v0

    :cond_0
    const-string v1, "is_pending"

    invoke-virtual {p0, v1}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Objects;->isNull(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    return v0

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    if-nez p0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isZoomEnabled()Z
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iget-object v0, p0, Lcom/android/camera/module/VideoBase;->mUserRecordSetting:Le6/a0;

    iget-object v0, v0, Le6/a0;->h:Ljava/lang/String;

    invoke-static {v0}, Lcom/android/camera/module/video/SlowMotionModule;->isHFR(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/camera/module/VideoBase;->mRecordRuntimeInfo:Le6/r;

    iget-boolean v0, v0, Le6/r;->f:Z

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget v0, p0, Lcom/android/camera/module/i;->mModuleIndex:I

    invoke-static {v0}, Lcom/android/camera/r2;->g1(I)V

    iget v0, p0, Lcom/android/camera/module/i;->mModuleIndex:I

    invoke-static {v0}, Lcom/android/camera/r2;->T2(I)Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_1
    sget-object v0, Leb/a$b;->a:Leb/a;

    iget-object v0, v0, Leb/a;->k:L磝磑磓碐磓磗碐磚磛磈磗磝磛碐磽磑磓磓磑磐;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lcom/android/camera/module/i;->mModuleIndex:I

    const/16 v2, 0xd0

    if-ne v0, v2, :cond_2

    iget-object v0, p0, Lcom/android/camera/module/VideoBase;->mRecordRuntimeInfo:Le6/r;

    iget-boolean v0, v0, Le6/r;->f:Z

    if-eqz v0, :cond_2

    return v1

    :cond_2
    invoke-super {p0}, Lcom/android/camera/module/VideoBase;->isZoomEnabled()Z

    move-result p0

    return p0
.end method

.method public notifyFirstFrameArrived(I)V
    .locals 2

    invoke-super {p0, p1}, Lcom/android/camera/module/VideoBase;->notifyFirstFrameArrived(I)V

    sget-object p1, Lcom/xiaomi/camera/rx/CameraSchedulers;->sASDScheduler:Lio/reactivex/Scheduler;

    new-instance v0, Landroidx/room/j;

    const/16 v1, 0xf

    invoke-direct {v0, p0, v1}, Landroidx/room/j;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1, v0}, La0/d;->o(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    invoke-virtual {p0}, Lcom/android/camera/module/VideoModule;->shouldCheckSatFallbackState()Z

    move-result p1

    if-nez p1, :cond_0

    sget-object p1, Lcom/xiaomi/camera/rx/CameraSchedulers;->sMainThreadScheduler:Lio/reactivex/Scheduler;

    new-instance v0, Lcom/android/camera/fragment/d0;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lcom/android/camera/fragment/d0;-><init>(I)V

    invoke-static {p1, v0}, La0/d;->o(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    :cond_0
    invoke-direct {p0}, Lcom/android/camera/module/VideoModule;->getExcludeScreenRecorderQualityFps()I

    move-result p1

    iput p1, p0, Lcom/android/camera/module/VideoModule;->mExcludeScreenRecorderQualityFps:I

    return-void
.end method

.method public notifyVideoStreamEnd(ZZ)V
    .locals 1

    invoke-virtual {p0}, Lcom/android/camera/module/VideoModule;->isPurePreview()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/android/camera/module/i;->mCameraManager:Lr5/l;

    invoke-interface {v0}, Lr5/l;->k0()Lt8/a;

    move-result-object v0

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/android/camera/module/i;->mCameraManager:Lr5/l;

    invoke-interface {p1}, Lr5/l;->getCapabilities()Lt8/c;

    move-result-object p1

    invoke-static {p1}, Lt8/d;->v0(Lt8/c;)Z

    move-result p1

    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    :cond_0
    iget-object p0, p0, Lcom/android/camera/module/i;->mCameraManager:Lr5/l;

    invoke-interface {p0}, Lr5/l;->k0()Lt8/a;

    move-result-object p0

    invoke-virtual {p0}, Lt8/a;->T()V

    :cond_1
    return-void
.end method

.method public onActionStop()V
    .locals 4

    iget-object v0, p0, Lcom/android/camera/module/VideoBase;->TAG:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "onActionStop: E"

    invoke-static {v0, v3, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/android/camera/module/VideoModule;->mStartRecordDisposable:Lio/reactivex/disposables/Disposable;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->isDisposed()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/android/camera/module/VideoBase;->TAG:Ljava/lang/String;

    const-string v2, "onActionStop: dispose record task"

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/android/camera/module/VideoModule;->mStartRecordDisposable:Lio/reactivex/disposables/Disposable;

    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/camera/module/VideoModule;->mStartRecordDisposable:Lio/reactivex/disposables/Disposable;

    :cond_0
    iget-boolean v0, p0, Lcom/android/camera/module/VideoModule;->mAsyncInitRecorder:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/android/camera/module/VideoModule;->onStartRecorderFail()V

    invoke-virtual {p0}, Lcom/android/camera/module/VideoBase;->doLaterReleaseIfNeed()V

    goto :goto_0

    :cond_1
    invoke-super {p0}, Lcom/android/camera/module/VideoBase;->onActionStop()V

    :goto_0
    iget-object p0, p0, Lcom/android/camera/module/VideoBase;->TAG:Ljava/lang/String;

    const-string v0, "onActionStop: X"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p0, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public onBackPressed()Z
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iget-object v0, p0, Lcom/android/camera/module/i;->mCameraManager:Lr5/l;

    invoke-interface {v0}, Lr5/l;->Z0()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iget-object v0, p0, Lcom/android/camera/module/i;->mModuleStateMgr:Lr5/g;

    invoke-interface {v0}, Lr5/g;->isPaused()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/android/camera/module/i;->mActivity:Lcom/android/camera/Camera;

    iget-boolean v0, v0, Lcom/android/camera/ActivityBase;->i:Z

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/android/camera/module/VideoModule;->useBackToStopRecording()Z

    move-result v0

    if-eqz v0, :cond_2

    return v1

    :cond_2
    iget-object v0, p0, Lcom/android/camera/module/VideoModule;->mAutoZoom:Le6/e;

    invoke-virtual {v0}, Le6/e;->l()Z

    move-result v0

    if-eqz v0, :cond_3

    return v1

    :cond_3
    invoke-super {p0}, Lcom/android/camera/module/VideoBase;->onBackPressed()Z

    move-result p0

    return p0

    :cond_4
    :goto_0
    return v1
.end method

.method public onBluetoothHeadsetConnected()V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportBluetoothHeadsetMic"
        type = 0x0
    .end annotation

    invoke-direct {p0}, Lcom/android/camera/module/VideoModule;->startBluetoothSco()V

    return-void
.end method

.method public onBluetoothHeadsetDisconnected()V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportBluetoothHeadsetMic"
        type = 0x0
    .end annotation

    invoke-static {}, Lu6/t1;->impl2()Lu6/t1;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/module/i;->getModuleIndex()I

    invoke-interface {v0}, Lu6/t1;->H0()V

    :cond_0
    return-void
.end method

.method public onBluetoothHeadsetStateChanged(I)V
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportBluetoothHeadsetMic"
        type = 0x0
    .end annotation

    iget-object v0, p0, Lcom/android/camera/module/VideoBase;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "<"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/android/camera/module/i;->getModuleIndex()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "> BluetoothHeadset state"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/android/camera/module/VideoModule;->onBluetoothHeadsetConnected()V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/android/camera/module/VideoModule;->onBluetoothHeadsetDisconnected()V

    :goto_0
    return-void
.end method

.method public onCameraAbnormal(II)V
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iget-object v0, p0, Lcom/android/camera/module/VideoBase;->mRecordRuntimeInfo:Le6/r;

    iget-boolean v0, v0, Le6/r;->f:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/camera/module/i;->mHandler:Landroid/os/Handler;

    new-instance v1, Landroidx/activity/a;

    const/16 v2, 0x10

    invoke-direct {v1, p0, v2}, Landroidx/activity/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    invoke-super {p0, p1, p2}, Lcom/android/camera/module/i;->onCameraAbnormal(II)V

    return-void
.end method

.method public onCameraOpened()V
    .locals 9

    iget-object v0, p0, Lcom/android/camera/module/VideoBase;->TAG:Ljava/lang/String;

    const-string v1, "onCameraOpened: E"

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-super {p0}, Lcom/android/camera/module/VideoBase;->onCameraOpened()V

    iget-object v0, p0, Lcom/android/camera/module/i;->mCameraManager:Lr5/l;

    invoke-virtual {p0}, Lcom/android/camera/module/VideoBase;->isVideoBokehEnabled()Z

    move-result v1

    invoke-interface {v0, v1}, Lr5/l;->O1(Z)V

    invoke-virtual {p0}, Lcom/android/camera/module/VideoBase;->updateBeauty()V

    iget-object v0, p0, Lcom/android/camera/module/VideoModule;->mSubtitilAndTag:Le6/z;

    iget v1, p0, Lcom/android/camera/module/i;->mModuleIndex:I

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lr0/a;->B()Lx0/d1;

    move-result-object v3

    invoke-virtual {v3}, Lx0/d1;->c0()Lx0/w0;

    move-result-object v3

    invoke-virtual {v3, v1}, Lx0/w0;->isSwitchOn(I)Z

    move-result v1

    iput-boolean v1, v0, Le6/z;->a:Z

    iget-object v0, p0, Lcom/android/camera/module/VideoModule;->mSubtitilAndTag:Le6/z;

    iget v1, p0, Lcom/android/camera/module/i;->mModuleIndex:I

    iget-object v3, p0, Lcom/android/camera/module/i;->mCameraManager:Lr5/l;

    invoke-interface {v3}, Lr5/l;->T()Z

    move-result v3

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v3}, Lcom/android/camera/r2;->D0(IZ)Lcom/android/camera/l4;

    move-result-object v1

    iget-boolean v3, v1, Lcom/android/camera/l4;->a:Z

    const/4 v4, 0x1

    if-eqz v3, :cond_0

    iget-boolean v1, v1, Lcom/android/camera/l4;->b:Z

    if-nez v1, :cond_0

    invoke-static {}, Lcom/android/camera/r2;->O3()Z

    move-result v1

    if-eqz v1, :cond_0

    move v1, v4

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    iput-boolean v1, v0, Le6/z;->b:Z

    invoke-virtual {p0}, Lcom/android/camera/module/VideoModule;->updateAutoHibernation()V

    invoke-direct {p0}, Lcom/android/camera/module/VideoModule;->readVideoPreferences()V

    iget-object v0, p0, Lcom/android/camera/module/VideoBase;->mUserRecordSetting:Le6/a0;

    iget v0, v0, Le6/a0;->b:I

    sget v1, Le6/d0;->b:I

    sget-boolean v1, Leb/a;->m:Z

    sget-object v1, Leb/a$b;->a:Leb/a;

    invoke-virtual {v1}, Leb/a;->Mg()Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {}, Lcom/android/camera/r2;->d()I

    move-result v3

    if-le v3, v0, :cond_3

    if-ne v0, v4, :cond_2

    goto :goto_2

    :cond_2
    :goto_1
    move v3, v2

    goto :goto_3

    :cond_3
    :goto_2
    move v3, v4

    :goto_3
    const-wide/16 v5, 0xa2

    if-eqz v3, :cond_4

    iget-object v0, v1, Leb/a;->k:L磝磑磓碐磓磗碐磚磛磈磗磝磛碐磽磑磓磓磑磐;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide/16 v7, 0x0

    invoke-static {v7, v8}, Lcom/android/camera/p5;->f(J)V

    invoke-static {v5, v6}, Lcom/android/camera/p5;->m1(J)V

    goto :goto_4

    :cond_4
    invoke-static {v0}, Lcom/android/camera/r2;->R0(I)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, v1, Leb/a;->k:L磝磑磓碐磓磗碐磚磛磈磗磝磛碐磽磑磓磓磑磐;

    invoke-virtual {v0}, L磝磑磓碐磓磗碐磚磛磈磗磝磛碐磽磑磓磓磑磐;->h()J

    move-result-wide v7

    invoke-static {v7, v8}, Lcom/android/camera/p5;->f(J)V

    invoke-static {v5, v6}, Lcom/android/camera/p5;->m1(J)V

    :cond_5
    :goto_4
    invoke-virtual {p0}, Lcom/android/camera/module/i;->initializeFocusManager()V

    invoke-static {}, Lr0/a;->h()Lu0/j1;

    move-result-object v0

    iget-object v0, v0, Lu0/j1;->y:Lj5/a;

    if-eqz v0, :cond_6

    iget-object v3, p0, Lcom/android/camera/module/i;->mActivity:Lcom/android/camera/Camera;

    invoke-virtual {v3}, Lcom/android/camera/Camera;->Kf()I

    move-result v3

    iget-object v5, p0, Lcom/android/camera/module/i;->mCameraManager:Lr5/l;

    invoke-interface {v5}, Lr5/l;->v1()I

    move-result v5

    iget-object v6, p0, Lcom/android/camera/module/i;->mCameraManager:Lr5/l;

    invoke-interface {v6}, Lr5/l;->getCapabilities()Lt8/c;

    move-result-object v6

    invoke-virtual {v0, v6, v3, v5}, Lj5/a;->j(Lt8/c;II)V

    :cond_6
    sget-object v0, Ldb/a;->g:[I

    invoke-virtual {p0, v0}, Lcom/android/camera/module/i;->updatePreferenceTrampoline([I)V

    invoke-direct {p0}, Lcom/android/camera/module/VideoModule;->initRecorder()Z

    move-result v0

    iget-object v3, p0, Lcom/android/camera/module/VideoBase;->mUserRecordSetting:Le6/a0;

    iget-object v5, p0, Lcom/android/camera/module/i;->mCameraManager:Lr5/l;

    invoke-interface {v5}, Lr5/l;->getCapabilities()Lt8/c;

    move-result-object v5

    iget v6, p0, Lcom/android/camera/module/i;->mModuleIndex:I

    iget-object v7, p0, Lcom/android/camera/module/i;->mCameraManager:Lr5/l;

    invoke-virtual {v3, v5, v6, v7}, Le6/a0;->k(Lt8/c;ILr5/l;)Z

    move-result v3

    invoke-virtual {p0, v3}, Lcom/android/camera/module/VideoModule;->isEnableScreenShot(Z)Z

    move-result v3

    xor-int/2addr v3, v4

    iput-boolean v3, p0, Lcom/android/camera/module/VideoModule;->mEnableVideoSnapshot:Z

    invoke-virtual {p0, v0}, Lcom/android/camera/module/VideoModule;->startCameraSession(Z)V

    iget-object v0, p0, Lcom/android/camera/module/VideoModule;->mAutoZoom:Le6/e;

    iget-object v3, p0, Lcom/android/camera/module/i;->mCameraManager:Lr5/l;

    invoke-interface {v3}, Lr5/l;->k0()Lt8/a;

    iget-object v3, p0, Lcom/android/camera/module/i;->mHandler:Landroid/os/Handler;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lu6/y2;->impl2()Lu6/y2;

    move-result-object v4

    iput-object v4, v0, Le6/e;->d:Lu6/y2;

    iput-object v3, v0, Le6/e;->c:Landroid/os/Handler;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v1, Leb/a;->k:L磝磑磓碐磓磗碐磚磛磈磗磝磛碐磽磑磓磓磑磐;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Le6/k$b;->a:Le6/k;

    invoke-virtual {v0}, Le6/k;->c()V

    iget-object v0, p0, Lcom/android/camera/module/VideoModule;->mAvailableSpaceController:Le6/f;

    invoke-virtual {p0}, Lcom/android/camera/module/i;->getModuleIndex()I

    move-result v1

    invoke-virtual {p0}, Lcom/android/camera/module/i;->getActivity()Lcom/android/camera/Camera;

    move-result-object v3

    iget-wide v4, p0, Lcom/android/camera/module/VideoModule;->mBitRate:J

    const/16 v6, 0xa4

    if-ne v1, v6, :cond_9

    iput-wide v4, v0, Le6/f;->a:J

    iget-object v1, v0, Le6/f;->b:Lcom/android/camera/d0;

    if-nez v1, :cond_7

    new-instance v1, Lcom/android/camera/d0;

    invoke-direct {v1, v3, v4, v5}, Lcom/android/camera/d0;-><init>(Lcom/android/camera/Camera;J)V

    iput-object v1, v0, Le6/f;->b:Lcom/android/camera/d0;

    iput-object v0, v1, Lcom/android/camera/d0;->b:Lcom/android/camera/d0$a;

    :cond_7
    iget-object v0, v0, Le6/f;->b:Lcom/android/camera/d0;

    if-eqz v0, :cond_a

    const-string v1, "CalculateAvailableSpace"

    const-string v3, "E: startCalculate"

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v1, v3, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, v0, Lcom/android/camera/d0;->c:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v3, v0, Lcom/android/camera/d0;->e:Lo7/c;

    if-eqz v3, :cond_8

    const/4 v4, 0x5

    iput v4, v3, Lo7/c;->c:I

    const/16 v4, 0x96

    iput v4, v3, Lo7/c;->h:I

    const v4, 0x7fffffff

    iput v4, v3, Lo7/c;->e:I

    new-instance v4, Lcom/android/camera/c0;

    invoke-direct {v4, v0}, Lcom/android/camera/c0;-><init>(Lcom/android/camera/d0;)V

    invoke-virtual {v3, v4}, Lo7/c;->b(Lio/reactivex/Observer;)V

    :cond_8
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v0, "CalculateAvailableSpace"

    const-string v1, "X: startCalculate"

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_5

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_a
    :goto_5
    invoke-virtual {p0}, Lcom/android/camera/module/i;->getActivity()Lcom/android/camera/Camera;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    invoke-virtual {p0}, Lcom/android/camera/module/i;->getModuleIndex()I

    move-result v0

    invoke-static {v0}, Lcom/android/camera/o4;->f(I)V

    iget-object p0, p0, Lcom/android/camera/module/VideoBase;->TAG:Ljava/lang/String;

    const-string v0, "onCameraOpened: X"

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {p0, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic onCameraPickerClicked(Landroid/view/View;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public onCapabilityChanged(Lt8/c;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/android/camera/module/i;->onCapabilityChanged(Lt8/c;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/camera/module/VideoBase;->mUltraWideAELocked:Z

    iget-object v0, p0, Lcom/android/camera/module/i;->mCameraManager:Lr5/l;

    invoke-interface {v0}, Lr5/l;->x1()Lc6/n;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/camera/module/i;->mCameraManager:Lr5/l;

    invoke-interface {v0}, Lr5/l;->x1()Lc6/n;

    move-result-object v0

    invoke-virtual {v0, p1}, Lc6/n;->M(Lt8/c;)V

    :cond_0
    iget-object p0, p0, Lcom/android/camera/module/i;->mCameraManager:Lr5/l;

    invoke-interface {p0}, Lr5/l;->A1()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lb0/k;

    const/16 v1, 0xb

    invoke-direct {v0, p1, v1}, Lb0/k;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public onCreate(II)V
    .locals 5

    invoke-super {p0, p1, p2}, Lcom/android/camera/module/i;->onCreate(II)V

    iget-object p2, p0, Lcom/android/camera/module/VideoModule;->mTrackInfoBuilder:Le6/c0$a;

    iget-object v0, p2, Le6/c0$a;->a:Le6/c0;

    iput p1, v0, Le6/c0;->c:I

    iget-object v0, p0, Lcom/android/camera/module/i;->mCameraManager:Lr5/l;

    invoke-interface {v0}, Lr5/l;->T()Z

    move-result v0

    iget-object p2, p2, Le6/c0$a;->a:Le6/c0;

    iput-boolean v0, p2, Le6/c0;->a:Z

    iget-object v0, p0, Lcom/android/camera/module/i;->mCameraManager:Lr5/l;

    invoke-interface {v0}, Lr5/l;->k0()Lt8/a;

    move-result-object v0

    iget v0, v0, Lt8/a;->a:I

    iput v0, p2, Le6/c0;->b:I

    invoke-static {}, Lcom/android/camera/effect/v;->getInstance()Lcom/android/camera/effect/v;

    move-result-object p2

    const v0, 0x10200

    invoke-virtual {p2, v0}, Lcom/android/camera/effect/v;->setEffect(I)V

    sget-object p2, Le6/k$b;->a:Le6/k;

    sget-boolean v0, Lcom/android/camera/CameraAppImpl;->h:Z

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "DecibelController"

    const-string v4, "onCreate"

    invoke-static {v3, v4, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput p1, p2, Le6/k;->b:I

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p2, Le6/k;->c:Landroid/content/Context;

    iget-object p1, p0, Lcom/android/camera/module/i;->mActivity:Lcom/android/camera/Camera;

    iget-object p1, p1, Lcom/android/camera/ActivityBase;->g:Lcom/android/camera/k4;

    iget-object p2, p0, Lcom/android/camera/module/VideoBase;->mSensorStateListener:Lcom/android/camera/k4$p;

    invoke-virtual {p1, p2}, Lcom/android/camera/k4;->l(Lcom/android/camera/k4$p;)V

    iget-object p1, p0, Lcom/android/camera/module/i;->mActivity:Lcom/android/camera/Camera;

    invoke-virtual {p1}, Lcom/android/camera/ActivityBase;->g8()Lcom/android/camera/o2;

    move-result-object p1

    const-string p2, "android.intent.extra.quickCapture"

    iget-object p1, p1, Lcom/android/camera/o2;->a:Landroid/content/Intent;

    invoke-virtual {p1, p2, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lcom/android/camera/module/VideoModule;->mQuickCapture:Z

    invoke-virtual {p0, v1}, Lcom/android/camera/module/i;->enableCameraControls(Z)V

    const-string p1, "continuous-video"

    iput-object p1, p0, Lcom/android/camera/module/VideoBase;->mVideoFocusMode:Ljava/lang/String;

    new-instance p1, Lcom/android/camera/module/VideoModule$i;

    invoke-direct {p1, p0}, Lcom/android/camera/module/VideoModule$i;-><init>(Lcom/android/camera/module/VideoModule;)V

    iput-object p1, p0, Lcom/android/camera/module/VideoModule;->mVideoCaptureRunnable:Lcom/android/camera/module/VideoModule$i;

    iget-object p1, p0, Lcom/android/camera/module/VideoBase;->mFaceDetectMgr:Le6/l;

    iget-boolean p2, p1, Le6/l;->b:Z

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    iput-boolean v1, p1, Le6/l;->b:Z

    :goto_0
    invoke-virtual {p0}, Lcom/android/camera/module/VideoModule;->onCameraOpened()V

    return-void
.end method

.method public onDestroy()V
    .locals 4

    invoke-super {p0}, Lcom/android/camera/module/i;->onDestroy()V

    iget-object p0, p0, Lcom/android/camera/module/VideoModule;->mRecorderController:Le6/v;

    const-string v0, "releaseRecordSurface: "

    iget-object v1, p0, Le6/v;->d:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Le6/v;->h:Landroid/view/Surface;

    if-eqz v2, :cond_0

    const-string v2, "RecorderController"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Le6/v;->h:Landroid/view/Surface;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v2, v0, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Le6/v;->h:Landroid/view/Surface;

    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    const/4 v0, 0x0

    iput-object v0, p0, Le6/v;->h:Landroid/view/Surface;

    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public onDoubleTap(Landroid/view/MotionEvent;)Z
    .locals 6
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportTrackFocus"
        type = 0x2
    .end annotation

    iget-object v0, p0, Lcom/android/camera/module/VideoBase;->TAG:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "onDoubleTap"

    invoke-static {v0, v3, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/android/camera/module/i;->mModuleStateMgr:Lr5/g;

    invoke-interface {v0}, Lr5/g;->isPaused()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/android/camera/module/VideoModule;->isSessionReady()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/android/camera/module/i;->hasCameraException()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/android/camera/module/VideoBase;->mRecordRuntimeInfo:Le6/r;

    iget-boolean v0, v0, Le6/r;->g:Z

    if-nez v0, :cond_2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {p0, v0, v2}, Lcom/android/camera/module/i;->isInTapableRect(II)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/android/camera/module/i;->mModuleStateMgr:Lr5/g;

    invoke-interface {v0}, Lr5/g;->J0()Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/android/camera/module/i;->mDoubleTapedTime:J

    iget-object v0, p0, Lcom/android/camera/module/i;->mCameraManager:Lr5/l;

    invoke-interface {v0}, Lr5/l;->x1()Lc6/n;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lc6/n;->K(Z)V

    new-instance v0, Landroid/graphics/Point;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    float-to-int v3, v3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    float-to-int p1, p1

    invoke-direct {v0, v3, p1}, Landroid/graphics/Point;-><init>(II)V

    invoke-virtual {p0, v0}, Lcom/android/camera/module/i;->mapTapCoordinate(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/android/camera/module/i;->mCameraManager:Lr5/l;

    invoke-interface {p1}, Lr5/l;->x1()Lc6/n;

    move-result-object p1

    iget v3, v0, Landroid/graphics/Point;->x:I

    iget v0, v0, Landroid/graphics/Point;->y:I

    invoke-virtual {p0}, Lcom/android/camera/module/i;->getCameraManager()Lr5/l;

    move-result-object v4

    invoke-interface {v4}, Lr5/l;->j1()Landroid/graphics/Rect;

    move-result-object v4

    iget-object v5, p0, Lcom/android/camera/module/i;->mCameraManager:Lr5/l;

    invoke-interface {v5}, Lr5/l;->getCapabilities()Lt8/c;

    move-result-object v5

    invoke-static {v5}, Lt8/d;->a(Lt8/c;)Landroid/graphics/Rect;

    move-result-object v5

    invoke-virtual {p1, v3, v4, v5, v0}, Lc6/n;->g(ILandroid/graphics/Rect;Landroid/graphics/Rect;I)Landroid/graphics/Rect;

    move-result-object p1

    iget-object v0, p0, Lcom/android/camera/module/VideoBase;->TAG:Ljava/lang/String;

    const-string v3, "onDoubleTap rect "

    invoke-static {v3, p1}, Landroidx/constraintlayout/core/parser/a;->c(Ljava/lang/String;Landroid/graphics/Rect;)Ljava/lang/String;

    move-result-object v3

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/android/camera/module/i;->mCameraManager:Lr5/l;

    invoke-interface {v0}, Lr5/l;->A1()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lc2/w0;

    const/4 v3, 0x4

    invoke-direct {v1, v3, p0, p1}, Lc2/w0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return v2

    :cond_2
    :goto_0
    return v1
.end method

.method public bridge synthetic onDrawBlackFrameChanged(Z)V
    .locals 0

    return-void
.end method

.method public bridge synthetic onFocusSnapCanceled()V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    return-void
.end method

.method public onGestureTrack(Landroid/graphics/RectF;Z)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public onMediaRecorderReleased(Z)V
    .locals 7

    iget-object v0, p0, Lcom/android/camera/module/VideoBase;->TAG:Ljava/lang/String;

    const-string v1, "onMediaRecorderReleased>>"

    invoke-static {v0, v1}, Lcom/android/camera/log/LogK;->v(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-direct {p0}, Lcom/android/camera/module/VideoModule;->releaseAiAudio()V

    iget-object v2, p0, Lcom/android/camera/module/i;->mHandler:Landroid/os/Handler;

    iget-object v3, p0, Lcom/android/camera/module/VideoModule;->mDelayStopRecording:Ljava/lang/Runnable;

    invoke-virtual {v2, v3}, Landroid/os/Handler;->hasCallbacks(Ljava/lang/Runnable;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/android/camera/module/i;->mHandler:Landroid/os/Handler;

    iget-object v3, p0, Lcom/android/camera/module/VideoModule;->mDelayStopRecording:Ljava/lang/Runnable;

    invoke-virtual {v2, v3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_0
    iget v2, p0, Lcom/android/camera/module/i;->mModuleIndex:I

    invoke-static {v2}, Lcom/android/camera/r2;->p2(I)V

    invoke-static {}, Lcom/android/camera/module/c;->b()V

    invoke-direct {p0}, Lcom/android/camera/module/VideoModule;->captureIntentRelated()V

    invoke-virtual {p0, p1}, Lcom/android/camera/module/VideoModule;->trySaveVidoeFile(Z)V

    invoke-direct {p0}, Lcom/android/camera/module/VideoModule;->showPostProcessIfNeed()V

    iget-object p1, p0, Lcom/android/camera/module/i;->mActivity:Lcom/android/camera/Camera;

    new-instance v2, Landroid/content/Intent;

    const-string v3, "com.android.camera.action.stop_video_recording"

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Landroid/app/Activity;->sendBroadcast(Landroid/content/Intent;)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/android/camera/module/i;->listenPhoneState(Z)V

    invoke-direct {p0}, Lcom/android/camera/module/VideoModule;->resetFocusState()V

    invoke-virtual {p0}, Lcom/android/camera/module/i;->keepScreenOnAwhile()V

    iget-object v2, p0, Lcom/android/camera/module/VideoBase;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "onMediaRecorderReleased<<time="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v0

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lj7/a;->h:Ljava/util/HashMap;

    const-string v1, "attr_cost_time"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v5

    sub-long/2addr v3, v5

    invoke-static {v3, v4}, Lj7/a;->B(J)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget v2, Leb/c;->b:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "GB"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "attr_system_memory"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "key_camera_performance"

    invoke-static {v1, v0}, Lj7/a;->r(Ljava/lang/String;Ljava/util/Map;)V

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_1
    invoke-virtual {p0}, Lcom/android/camera/module/VideoBase;->doLaterReleaseIfNeed()V

    iget-object v0, p0, Lcom/android/camera/module/VideoBase;->mRecordRuntimeInfo:Le6/r;

    iput-boolean p1, v0, Le6/r;->j:Z

    iput-boolean p1, v0, Le6/r;->i:Z

    iget-object p1, p0, Lcom/android/camera/module/i;->mHandler:Landroid/os/Handler;

    new-instance v0, Landroidx/core/widget/b;

    const/16 v1, 0x13

    invoke-direct {v0, p0, v1}, Landroidx/core/widget/b;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    invoke-static {}, Lk6/f;->j()Lk6/f;

    move-result-object p0

    const-string p1, "stop_record_recorder_release"

    invoke-virtual {p0, p1}, Lk6/f;->e(Ljava/lang/String;)J

    return-void
.end method

.method public onModuleCreated(Lcom/android/camera/Camera;Lcom/android/camera/module/loader/base/StartControl;II)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Lcom/android/camera/module/i;->onModuleCreated(Lcom/android/camera/Camera;Lcom/android/camera/module/loader/base/StartControl;II)V

    iget-object p1, p2, Lcom/android/camera/module/loader/base/StartControl;->mLunchSource:Ljava/lang/String;

    if-eqz p1, :cond_0

    const-string p3, "quick_video_handle_key"

    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/android/camera/module/VideoModule;->mQuickVideo:Z

    const/4 p0, 0x0

    iput-object p0, p2, Lcom/android/camera/module/loader/base/StartControl;->mLunchSource:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public onNewUriArrived(Landroid/net/Uri;ZLjava/lang/String;Z)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Lcom/android/camera/module/i;->onNewUriArrived(Landroid/net/Uri;ZLjava/lang/String;Z)V

    if-eqz p3, :cond_1

    const-string p1, "VID"

    invoke-virtual {p3, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget p1, p0, Lcom/android/camera/module/i;->mModuleIndex:I

    const/16 p2, 0xd0

    if-eq p1, p2, :cond_0

    const/16 p2, 0xcf

    if-ne p1, p2, :cond_1

    :cond_0
    iget-object p0, p0, Lcom/android/camera/module/i;->mHandler:Landroid/os/Handler;

    new-instance p1, Lcom/android/camera/module/VideoModule$g;

    invoke-direct {p1}, Lcom/android/camera/module/VideoModule$g;-><init>()V

    invoke-virtual {p0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    return-void
.end method

.method public onPause()V
    .locals 5

    iget-object v0, p0, Lcom/android/camera/module/VideoBase;->TAG:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "onPause: "

    invoke-static {v0, v3, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-boolean v0, p0, Lcom/android/camera/module/VideoModule;->mFovcEnabled:Z

    invoke-virtual {p0}, Lcom/android/camera/module/VideoModule;->isEisOn()Z

    move-result v2

    invoke-virtual {p0, v0, v2}, Lcom/android/camera/module/VideoModule;->notifyVideoStreamEnd(ZZ)V

    invoke-super {p0}, Lcom/android/camera/module/VideoBase;->onPause()V

    invoke-virtual {p0}, Lcom/android/camera/module/VideoModule;->releaseResources()V

    iget-object v0, p0, Lcom/android/camera/module/VideoModule;->mAiAudio:Le6/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-boolean v2, Leb/a;->m:Z

    sget-object v2, Leb/a$b;->a:Leb/a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lx/a;->b()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    iget-object v2, v0, Le6/b;->a:Landroid/media/AudioManager;

    if-eqz v2, :cond_0

    iget-object v4, v0, Le6/b;->c:Lcom/android/camera/l;

    if-eqz v4, :cond_0

    invoke-virtual {v2, v4}, Landroid/media/AudioManager;->unregisterAudioDeviceCallback(Landroid/media/AudioDeviceCallback;)V

    iget-object v2, v0, Le6/b;->c:Lcom/android/camera/l;

    iput-object v3, v2, Lcom/android/camera/l;->a:Lcom/android/camera/l$a;

    iput-object v3, v0, Le6/b;->c:Lcom/android/camera/l;

    iput-object v3, v0, Le6/b;->d:Lg4/f;

    iput-boolean v1, v0, Le6/b;->j:Z

    iget-object v2, v0, Le6/b;->f:Le6/a;

    const/4 v4, 0x2

    invoke-virtual {v2, v4}, Landroid/os/Handler;->removeMessages(I)V

    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v2

    iput v4, v2, Landroid/os/Message;->what:I

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v4, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    iget-object v4, v0, Le6/b;->f:Le6/a;

    invoke-virtual {v4, v2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    iget-object v0, v0, Le6/b;->e:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quitSafely()Z

    :cond_0
    iget-object v0, p0, Lcom/android/camera/module/i;->mActivity:Lcom/android/camera/Camera;

    iget-object v0, v0, Lcom/android/camera/ActivityBase;->g:Lcom/android/camera/k4;

    invoke-virtual {v0}, Lcom/android/camera/k4;->g()V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/android/camera/module/VideoBase;->stopFaceDetection(Z)V

    invoke-virtual {p0}, Lcom/android/camera/module/i;->resetScreenOn()V

    invoke-virtual {p0}, Lcom/android/camera/module/i;->getActivity()Lcom/android/camera/Camera;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {p0}, Lcom/android/camera/module/i;->getModuleIndex()I

    move-result v4

    invoke-static {v2, v4, v1}, Lcom/android/camera/r2;->b4(Landroid/content/Context;IZ)V

    iget-object v2, p0, Lcom/android/camera/module/i;->mHandler:Landroid/os/Handler;

    invoke-virtual {v2, v3}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/android/camera/module/i;->mCameraManager:Lr5/l;

    invoke-interface {v2}, Lr5/l;->x1()Lc6/n;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/android/camera/module/i;->mCameraManager:Lr5/l;

    invoke-interface {v2}, Lr5/l;->x1()Lc6/n;

    move-result-object v2

    invoke-virtual {v2}, Lc6/n;->H()V

    :cond_1
    sget-boolean v2, Lcom/android/camera/CameraAppImpl;->h:Z

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v2

    new-instance v3, Ld/i;

    invoke-direct {v3, v2}, Ld/i;-><init>(Landroid/app/Application;)V

    invoke-static {}, Lu6/t1;->impl2()Lu6/t1;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v3}, Ld/i;->a()Landroid/media/AudioManager;

    move-result-object v4

    invoke-virtual {v4}, Landroid/media/AudioManager;->isBluetoothScoAvailableOffCall()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {v3}, Ld/i;->a()Landroid/media/AudioManager;

    move-result-object v3

    invoke-virtual {v3}, Landroid/media/AudioManager;->isBluetoothScoOn()Z

    move-result v3

    if-eqz v3, :cond_2

    move v1, v0

    :cond_2
    if-eqz v1, :cond_3

    invoke-static {}, Lcom/android/camera/module/c;->b()V

    invoke-virtual {p0}, Lcom/android/camera/module/i;->getModuleIndex()I

    invoke-interface {v2}, Lu6/t1;->H0()V

    :cond_3
    sget-object p0, Le6/k$b;->a:Le6/k;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->single()Lio/reactivex/Scheduler;

    move-result-object v0

    new-instance v1, Landroidx/room/m;

    const/16 v2, 0xc

    invoke-direct {v1, p0, v2}, Landroidx/room/m;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v1}, La0/d;->o(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method public onPauseButtonClick()V
    .locals 8

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lcom/android/camera/module/VideoBase;->mRecordRuntimeInfo:Le6/r;

    iget-wide v2, v2, Le6/r;->c:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x3e8

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/android/camera/module/VideoBase;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "onPauseButtonClick: isRecordingPaused="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/android/camera/module/VideoBase;->mRecordRuntimeInfo:Le6/r;

    iget-boolean v3, v3, Le6/r;->a:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, " isRecording="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/android/camera/module/VideoBase;->mRecordRuntimeInfo:Le6/r;

    iget-boolean v3, v3, Le6/r;->f:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, " timeValid="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-object v3, p0, Lcom/android/camera/module/VideoBase;->mRecordRuntimeInfo:Le6/r;

    iget-boolean v3, v3, Le6/r;->f:Z

    if-eqz v3, :cond_3

    iget-object v3, p0, Lcom/android/camera/module/VideoBase;->mRecordRuntimeInfo:Le6/r;

    iget-wide v4, v3, Le6/r;->e:J

    sub-long v4, v1, v4

    const-wide/16 v6, 0x1f4

    cmp-long v4, v4, v6

    if-ltz v4, :cond_3

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    iput-wide v1, v3, Le6/r;->e:J

    iget-boolean v0, v3, Le6/r;->a:Z

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/android/camera/module/VideoModule;->resumeRecording()V

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Lcom/android/camera/module/VideoModule;->pauseRecording()V

    :cond_3
    :goto_1
    return-void
.end method

.method public onPreviewPixelsRead([BIILbj/c;Z)V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "!isSupportMIVI2"
        type = 0x0
    .end annotation

    sget-boolean v0, Leb/a;->m:Z

    sget-object v0, Leb/a$b;->a:Leb/a;

    invoke-virtual {v0}, Leb/a;->wa()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lbj/c;->c:Lbj/c;

    if-eq p4, v0, :cond_0

    sget-object v0, Lbj/c;->d:Lbj/c;

    if-ne p4, v0, :cond_1

    :cond_0
    invoke-super/range {p0 .. p5}, Lcom/android/camera/module/i;->onPreviewPixelsRead([BIILbj/c;Z)V

    return-void

    :cond_1
    const/4 p4, 0x1

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/android/camera/module/VideoModule;->genVideoCover([BIIZ)V

    return-void
.end method

.method public onPreviewSessionFailed(Landroid/hardware/camera2/CameraCaptureSession;)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    invoke-super {p0, p1}, Lcom/android/camera/module/VideoBase;->onPreviewSessionFailed(Landroid/hardware/camera2/CameraCaptureSession;)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/android/camera/module/i;->enableCameraControls(Z)V

    return-void
.end method

.method public onPreviewSessionSuccess(Landroid/hardware/camera2/CameraCaptureSession;)V
    .locals 5
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    invoke-super {p0, p1}, Lcom/android/camera/module/VideoBase;->onPreviewSessionSuccess(Landroid/hardware/camera2/CameraCaptureSession;)V

    invoke-virtual {p0}, Lcom/android/camera/module/i;->isCreated()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    iget-object p1, p0, Lcom/android/camera/module/VideoBase;->TAG:Ljava/lang/String;

    const-string v0, "onPreviewSessionSuccess: module is not ready"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1, v0, v2}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0, v1}, Lcom/android/camera/module/i;->enableCameraControls(Z)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/android/camera/module/VideoBase;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "onPreviewSessionSuccess: session="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0, p1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/android/camera/module/VideoBase;->mFaceDetectMgr:Le6/l;

    iput-boolean v2, p1, Le6/l;->c:Z

    sget-object p1, Ldb/a;->h:[I

    invoke-virtual {p0, p1}, Lcom/android/camera/module/i;->updatePreferenceInWorkThread([I)V

    invoke-virtual {p0, v1}, Lcom/android/camera/module/i;->enableCameraControls(Z)V

    invoke-static {}, Lu6/t1;->impl2()Lu6/t1;

    move-result-object p1

    iget-object v0, p0, Lcom/android/camera/module/i;->mHandler:Landroid/os/Handler;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/android/camera/module/i;->getModuleIndex()I

    move-result v0

    invoke-interface {p1, v0}, Lu6/t1;->K4(I)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/android/camera/module/i;->mHandler:Landroid/os/Handler;

    const/16 v0, 0x40

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeMessages(I)V

    iget-object p0, p0, Lcom/android/camera/module/i;->mHandler:Landroid/os/Handler;

    const-wide/16 v1, 0x12c

    invoke-virtual {p0, v0, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_1
    return-void
.end method

.method public onPreviewStart()V
    .locals 2
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    iget-boolean v0, p0, Lcom/android/camera/module/VideoBase;->mPreviewing:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/android/camera/module/VideoModule;->updateMutexModePreference()V

    const/4 v0, 0x1

    const/4 v1, 0x3

    invoke-virtual {p0, v0, v1}, Lcom/android/camera/module/VideoModule;->onShutterButtonFocus(ZI)V

    invoke-direct {p0}, Lcom/android/camera/module/VideoModule;->startVideoRecordingIfNeeded()V

    :cond_0
    return-void
.end method

.method public onRenderEngineCreate()V
    .locals 2

    invoke-super {p0}, Lcom/android/camera/module/i;->onRenderEngineCreate()V

    iget-object v0, p0, Lcom/android/camera/module/i;->mActivity:Lcom/android/camera/Camera;

    iget-object v0, v0, Lcom/android/camera/ActivityBase;->Z:Lcom/android/camera/ui/t0;

    if-eqz v0, :cond_0

    sget-object v1, Lbj/d;->e:Lbj/d;

    invoke-interface {v0, v1}, Lcom/android/camera/ui/t0;->o0(Lbj/d;)Lij/o;

    sget-object v1, Lbj/d;->P:Lbj/d;

    invoke-interface {v0, v1}, Lcom/android/camera/ui/t0;->o0(Lbj/d;)Lij/o;

    :cond_0
    invoke-virtual {p0}, Lcom/android/camera/module/VideoModule;->isDolbyVisionPreview()Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-static {}, Lcom/android/camera/effect/v;->getInstance()Lcom/android/camera/effect/v;

    move-result-object p0

    sget-object v0, Ll2/e;->d:Ll2/e;

    const v0, 0x10066

    invoke-virtual {p0, v0}, Lcom/android/camera/effect/v;->setEffect(I)V

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/android/camera/effect/v;->getInstance()Lcom/android/camera/effect/v;

    move-result-object p0

    const v0, 0x10200

    invoke-virtual {p0, v0}, Lcom/android/camera/effect/v;->setEffect(I)V

    :goto_0
    return-void
.end method

.method public onRenderEngineDestroy()V
    .locals 1

    invoke-super {p0}, Lcom/android/camera/module/i;->onRenderEngineDestroy()V

    iget-object p0, p0, Lcom/android/camera/module/i;->mActivity:Lcom/android/camera/Camera;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lcom/android/camera/ActivityBase;->Z:Lcom/android/camera/ui/t0;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    sget-object v0, Lbj/d;->e:Lbj/d;

    invoke-interface {p0, v0}, Lcom/android/camera/ui/t0;->E0(Lbj/d;)V

    sget-object v0, Lbj/d;->P:Lbj/d;

    invoke-interface {p0, v0}, Lcom/android/camera/ui/t0;->E0(Lbj/d;)V

    :cond_1
    invoke-static {}, Lcom/android/camera/effect/v;->getInstance()Lcom/android/camera/effect/v;

    move-result-object p0

    const v0, 0x10200

    invoke-virtual {p0, v0}, Lcom/android/camera/effect/v;->setEffect(I)V

    return-void
.end method

.method public onResume()V
    .locals 4

    invoke-super {p0}, Lcom/android/camera/module/VideoBase;->onResume()V

    invoke-virtual {p0}, Lcom/android/camera/module/VideoBase;->isSelectingCapturedResult()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/android/camera/module/VideoBase;->mPreviewing:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/camera/module/VideoBase;->mPreviewing:Z

    :cond_0
    iget-object v0, p0, Lcom/android/camera/module/VideoModule;->mAiAudio:Le6/b;

    iget-object v1, p0, Lcom/android/camera/module/i;->mHandler:Landroid/os/Handler;

    iget p0, p0, Lcom/android/camera/module/i;->mModuleIndex:I

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-boolean v2, Leb/a;->m:Z

    sget-object v2, Leb/a$b;->a:Leb/a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lx/a;->b()Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, v0, Le6/b;->a:Landroid/media/AudioManager;

    if-nez v2, :cond_1

    sget-boolean v2, Lcom/android/camera/CameraAppImpl;->h:Z

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v2

    const-string v3, "audio"

    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/media/AudioManager;

    iput-object v2, v0, Le6/b;->a:Landroid/media/AudioManager;

    :cond_1
    iget-object v2, v0, Le6/b;->c:Lcom/android/camera/l;

    if-nez v2, :cond_2

    new-instance v2, Lcom/android/camera/l;

    invoke-direct {v2}, Lcom/android/camera/l;-><init>()V

    iput-object v2, v0, Le6/b;->c:Lcom/android/camera/l;

    :cond_2
    iget-object v2, v0, Le6/b;->u:Le6/b$b;

    if-nez v2, :cond_3

    new-instance v2, Le6/b$b;

    invoke-direct {v2, v0}, Le6/b$b;-><init>(Le6/b;)V

    iput-object v2, v0, Le6/b;->u:Le6/b$b;

    :cond_3
    iget-object v2, v0, Le6/b;->a:Landroid/media/AudioManager;

    iget-object v3, v0, Le6/b;->c:Lcom/android/camera/l;

    invoke-virtual {v2, v3, v1}, Landroid/media/AudioManager;->registerAudioDeviceCallback(Landroid/media/AudioDeviceCallback;Landroid/os/Handler;)V

    iget-object v1, v0, Le6/b;->c:Lcom/android/camera/l;

    iget-object v2, v0, Le6/b;->u:Le6/b$b;

    iput-object v2, v1, Lcom/android/camera/l;->a:Lcom/android/camera/l$a;

    iput p0, v0, Le6/b;->g:I

    new-instance p0, Landroid/os/HandlerThread;

    const-string v1, "ai_audio_set"

    invoke-direct {p0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object p0, v0, Le6/b;->e:Landroid/os/HandlerThread;

    invoke-virtual {p0}, Ljava/lang/Thread;->start()V

    new-instance p0, Le6/a;

    iget-object v1, v0, Le6/b;->e:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Le6/a;-><init>(Le6/b;Landroid/os/Looper;)V

    iput-object p0, v0, Le6/b;->f:Le6/a;

    const/4 v1, 0x2

    invoke-virtual {p0, v1}, Landroid/os/Handler;->removeMessages(I)V

    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object p0

    iput v1, p0, Landroid/os/Message;->what:I

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v1, p0, Landroid/os/Message;->obj:Ljava/lang/Object;

    iget-object v0, v0, Le6/b;->f:Le6/a;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_4
    sget-object p0, Le6/k$b;->a:Le6/k;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->single()Lio/reactivex/Scheduler;

    move-result-object v0

    new-instance v1, Landroidx/activity/h;

    const/16 v2, 0xb

    invoke-direct {v1, p0, v2}, Landroidx/activity/h;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v1}, La0/d;->o(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method public onScaleEnd()V
    .locals 6

    invoke-super {p0}, Lcom/android/camera/module/i;->onScaleEnd()V

    invoke-virtual {p0}, Lcom/android/camera/module/i;->getModuleIndex()I

    move-result v0

    invoke-static {v0}, Lcom/android/camera/r2;->u1(I)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, La7/b;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/android/camera/y0;

    const/16 v2, 0x9

    invoke-direct {v1, v2}, Lcom/android/camera/y0;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iget-object v2, p0, Lcom/android/camera/module/VideoBase;->TAG:Ljava/lang/String;

    const-string v3, "onScaleEnd: "

    invoke-static {v3, v0}, Landroidx/constraintlayout/core/parser/b;->i(Ljava/lang/String;F)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lr0/a;->B()Lx0/d1;

    move-result-object v2

    invoke-virtual {v2}, Lx0/d1;->x()Lx0/a;

    move-result-object v2

    cmpl-float v1, v0, v1

    if-eqz v1, :cond_0

    iget v1, v2, Lx0/a;->b:F

    cmpl-float v1, v0, v1

    if-gez v1, :cond_1

    :cond_0
    iget v1, v2, Lx0/a;->c:F

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_2

    :cond_1
    const/4 v4, 0x1

    :cond_2
    if-eqz v4, :cond_3

    invoke-static {}, Lu6/y2;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/android/camera/v1;

    const/4 v3, 0x3

    invoke-direct {v1, v3, p0, v2}, Lcom/android/camera/v1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_3
    return-void
.end method

.method public onSharedPreferenceChanged()V
    .locals 7

    iget-object v0, p0, Lcom/android/camera/module/i;->mModuleStateMgr:Lr5/g;

    invoke-interface {v0}, Lr5/g;->isPaused()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/android/camera/module/i;->mActivity:Lcom/android/camera/Camera;

    iget-boolean v0, v0, Lcom/android/camera/ActivityBase;->i:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/android/camera/module/VideoBase;->mUserRecordSetting:Le6/a0;

    iget-object v0, v0, Le6/a0;->j:Landroid/media/CamcorderProfile;

    iget v1, v0, Landroid/media/CamcorderProfile;->videoFrameWidth:I

    iget v0, v0, Landroid/media/CamcorderProfile;->videoFrameHeight:I

    invoke-direct {p0}, Lcom/android/camera/module/VideoModule;->readVideoPreferences()V

    iget-object v2, p0, Lcom/android/camera/module/VideoBase;->mUserRecordSetting:Le6/a0;

    iget-object v2, v2, Le6/a0;->j:Landroid/media/CamcorderProfile;

    iget v3, v2, Landroid/media/CamcorderProfile;->videoFrameWidth:I

    if-ne v3, v1, :cond_1

    iget v2, v2, Landroid/media/CamcorderProfile;->videoFrameHeight:I

    if-eq v2, v0, :cond_2

    :cond_1
    iget-object v2, p0, Lcom/android/camera/module/VideoBase;->TAG:Ljava/lang/String;

    sget-object v3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v5, 0x0

    aput-object v1, v4, v5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x1

    aput-object v0, v4, v1

    iget-object v0, p0, Lcom/android/camera/module/VideoBase;->mUserRecordSetting:Le6/a0;

    iget-object v0, v0, Le6/a0;->j:Landroid/media/CamcorderProfile;

    iget v0, v0, Landroid/media/CamcorderProfile;->videoFrameWidth:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v6, 0x2

    aput-object v0, v4, v6

    iget-object v0, p0, Lcom/android/camera/module/VideoBase;->mUserRecordSetting:Le6/a0;

    iget-object v0, v0, Le6/a0;->j:Landroid/media/CamcorderProfile;

    iget v0, v0, Landroid/media/CamcorderProfile;->videoFrameHeight:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v6, 0x3

    aput-object v0, v4, v6

    const-string v0, "profile size changed [%d %d]->[%d %d]"

    invoke-static {v3, v0, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {v2, v0, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-array v0, v1, [I

    aput v1, v0, v5

    invoke-virtual {p0, v0}, Lcom/android/camera/module/i;->updatePreferenceTrampoline([I)V

    :cond_2
    :goto_0
    return-void
.end method

.method public bridge synthetic onShutterButtonCancel(Z)V
    .locals 0

    return-void
.end method

.method public onShutterButtonClick(I)Z
    .locals 5

    invoke-virtual {p0}, Lcom/android/camera/module/VideoModule;->checkShutterCondition()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lcom/android/camera/module/VideoBase;->mUserRecordSetting:Le6/a0;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v2

    iput-wide v2, v0, Le6/a0;->x:J

    iget-object v0, p0, Lcom/android/camera/module/VideoBase;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "onShutterButtonClick isRecording="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/android/camera/module/VideoBase;->mRecordRuntimeInfo:Le6/r;

    iget-boolean v3, v3, Le6/r;->f:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, " inStartingFocusRecording="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v3, p0, Lcom/android/camera/module/i;->mInStartingFocusRecording:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/camera/module/i;->mAppStateMgr:Lr5/b;

    check-cast v0, Lr5/a;

    const-wide/16 v2, 0x0

    iput-wide v2, v0, Lr5/a;->a:J

    iget-object v0, p0, Lcom/android/camera/module/VideoBase;->mRecordRuntimeInfo:Le6/r;

    iget-boolean v0, v0, Le6/r;->f:Z

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/camera/module/VideoBase;->TAG:Ljava/lang/String;

    const-string v3, "onShutterButtonClick: stop"

    invoke-static {v0, v3}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/camera/module/VideoBase;->TAG:Ljava/lang/String;

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v4, v1

    const-string p1, "onShutterButtonClick: stop mode=%d"

    invoke-static {v3, p1, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Lcom/android/camera/module/VideoModule;->stopVideoRecording(Z)Z

    goto :goto_0

    :cond_1
    sget-boolean v0, Leb/a;->m:Z

    sget-object v0, Leb/a$b;->a:Leb/a;

    invoke-virtual {v0}, Leb/a;->Cd()V

    invoke-direct {p0, p1}, Lcom/android/camera/module/VideoModule;->onStartRecordButtonClick(I)V

    :goto_0
    return v2
.end method

.method public bridge synthetic onShutterButtonFocus(ZI)V
    .locals 0

    return-void
.end method

.method public bridge synthetic onShutterButtonLongClick()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public bridge synthetic onShutterDragging()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public onSingleTapUp(IIZ)V
    .locals 4

    iget-object v0, p0, Lcom/android/camera/module/i;->mModuleStateMgr:Lr5/g;

    invoke-interface {v0}, Lr5/g;->isPaused()Z

    move-result v0

    if-nez v0, :cond_a

    invoke-virtual {p0}, Lcom/android/camera/module/VideoModule;->isSessionReady()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {p0}, Lcom/android/camera/module/i;->hasCameraException()Z

    move-result v0

    if-nez v0, :cond_a

    iget-object v0, p0, Lcom/android/camera/module/VideoBase;->mRecordRuntimeInfo:Le6/r;

    iget-boolean v0, v0, Le6/r;->g:Z

    if-eqz v0, :cond_0

    goto/16 :goto_0

    :cond_0
    iget-object v0, p0, Lcom/android/camera/module/i;->mCameraManager:Lr5/l;

    invoke-interface {v0}, Lr5/l;->Z0()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p0, p0, Lcom/android/camera/module/VideoBase;->TAG:Ljava/lang/String;

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "onSingleTapUp: frame not available"

    invoke-static {p0, p2, p1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/android/camera/module/i;->mCameraManager:Lr5/l;

    invoke-interface {v0}, Lr5/l;->T()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/android/camera/module/i;->mActivity:Lcom/android/camera/Camera;

    iget-boolean v0, v0, Lcom/android/camera/Camera;->n1:Z

    if-eqz v0, :cond_2

    return-void

    :cond_2
    invoke-virtual {p0, p1, p2}, Lcom/android/camera/module/i;->handleBackStackFromTapDown(II)Z

    move-result v0

    if-eqz v0, :cond_3

    return-void

    :cond_3
    iget-object v0, p0, Lcom/android/camera/module/VideoModule;->mAutoZoom:Le6/e;

    iget-object v0, v0, Le6/e;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_4

    return-void

    :cond_4
    iget v0, p0, Lcom/android/camera/module/i;->mModuleIndex:I

    const/16 v1, 0xd0

    if-ne v0, v1, :cond_5

    invoke-virtual {p0}, Lcom/android/camera/module/VideoBase;->isRecording()Z

    move-result v0

    if-eqz v0, :cond_5

    return-void

    :cond_5
    iget v0, p0, Lcom/android/camera/module/i;->mModuleIndex:I

    const/16 v1, 0xa9

    if-ne v0, v1, :cond_6

    invoke-virtual {p0}, Lcom/android/camera/module/VideoBase;->isRecording()Z

    move-result v0

    if-eqz v0, :cond_6

    return-void

    :cond_6
    iget v0, p0, Lcom/android/camera/module/i;->mModuleIndex:I

    const/16 v1, 0xac

    if-ne v0, v1, :cond_7

    invoke-virtual {p0}, Lcom/android/camera/module/VideoBase;->isRecording()Z

    move-result v0

    if-eqz v0, :cond_7

    return-void

    :cond_7
    iget v0, p0, Lcom/android/camera/module/i;->mModuleIndex:I

    const/16 v1, 0xe3

    if-ne v0, v1, :cond_8

    invoke-static {}, Lcom/android/camera/r2;->t1()V

    :cond_8
    invoke-virtual {p0}, Lcom/android/camera/module/VideoBase;->unlockAEAF()V

    invoke-static {}, Lu6/o1;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lu1/k;

    const/16 v2, 0x19

    invoke-direct {v1, v2}, Lu1/k;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/android/camera/module/VideoBase;->mTouchFocusStartingTime:J

    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0, p1, p2}, Landroid/graphics/Point;-><init>(II)V

    invoke-virtual {p0, v0}, Lcom/android/camera/module/i;->mapTapCoordinate(Ljava/lang/Object;)V

    sget-boolean p1, Leb/a;->m:Z

    sget-object p1, Leb/a$b;->a:Leb/a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Leb/a;->ab()Z

    move-result p1

    if-eqz p1, :cond_9

    iget p1, p0, Lcom/android/camera/module/i;->mModuleIndex:I

    invoke-static {p1}, Lcom/android/camera/r2;->W0(I)Z

    move-result p1

    if-eqz p1, :cond_9

    new-instance p1, Landroid/graphics/Rect;

    iget p2, v0, Landroid/graphics/Point;->x:I

    add-int/lit8 v1, p2, -0xa

    iget v2, v0, Landroid/graphics/Point;->y:I

    add-int/lit8 v3, v2, -0xa

    add-int/lit8 p2, p2, 0xa

    add-int/lit8 v2, v2, 0xa

    invoke-direct {p1, v1, v3, p2, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    const/4 p2, 0x3

    invoke-virtual {p0, p1, p2}, Lcom/android/camera/module/VideoModule;->setTrackRect(Landroid/graphics/Rect;I)V

    :cond_9
    iget-object p0, p0, Lcom/android/camera/module/i;->mCameraManager:Lr5/l;

    invoke-interface {p0}, Lr5/l;->x1()Lc6/n;

    move-result-object p0

    iget p1, v0, Landroid/graphics/Point;->x:I

    iget p2, v0, Landroid/graphics/Point;->y:I

    invoke-virtual {p0, p1, p2, p3}, Lc6/n;->E(IIZ)V

    :cond_a
    :goto_0
    return-void
.end method

.method public onStartRecorderFail()V
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iget-object v0, p0, Lcom/android/camera/module/VideoBase;->TAG:Ljava/lang/String;

    const-string v1, "onStartRecorderFail"

    invoke-static {v0, v1}, Lcom/android/camera/log/LogK;->w(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/android/camera/module/i;->enableCameraControls(Z)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/camera/module/VideoModule;->mAsyncInitRecorder:Z

    iput-boolean v0, p0, Lcom/android/camera/module/VideoBase;->mPrepareRecording:Z

    iget-object v1, p0, Lcom/android/camera/module/VideoModule;->mRecorderController:Le6/v;

    invoke-virtual {v1}, Le6/v;->i()V

    iget v1, p0, Lcom/android/camera/module/i;->mModuleIndex:I

    invoke-static {v1}, Lcom/android/camera/r2;->p2(I)V

    invoke-static {}, Lcom/android/camera/module/c;->b()V

    invoke-static {}, Lu6/k2;->impl2()Lu6/k2;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lu6/k2;->Qc()V

    :cond_0
    invoke-virtual {p0, v0}, Lcom/android/camera/module/VideoBase;->notifyRecordingStateChanged(I)V

    invoke-virtual {p0, v0}, Lcom/android/camera/module/VideoModule;->updateZoomButtonForRecording(Z)V

    iget-object p0, p0, Lcom/android/camera/module/VideoModule;->mSubtitilAndTag:Le6/z;

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Le6/z;->a(I)V

    sget-boolean p0, Leb/a;->m:Z

    sget-object p0, Leb/a$b;->a:Leb/a;

    invoke-virtual {p0}, Leb/a;->j9()Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-static {}, Lpd/b;->b()Lpd/b;

    move-result-object p0

    invoke-virtual {p0}, Lpd/b;->g()V

    :cond_1
    return-void
.end method

.method public onStartRecorderSucceed()V
    .locals 13

    iget-object v0, p0, Lcom/android/camera/module/VideoBase;->TAG:Ljava/lang/String;

    const-string v1, "onStartRecorderSucceed"

    invoke-static {v0, v1}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/camera/module/VideoBase;->mUserRecordSetting:Le6/a0;

    iget-object v0, v0, Le6/a0;->h:Ljava/lang/String;

    invoke-static {v0}, Lcom/android/camera/module/video/SlowMotionModule;->isHFR(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/android/camera/module/i;->mModuleIndex:I

    invoke-static {v0}, Lcom/android/camera/r2;->Z0(I)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-virtual {p0, v1}, Lcom/android/camera/module/i;->enableCameraControls(Z)V

    :cond_1
    iget-object v0, p0, Lcom/android/camera/module/i;->mActivity:Lcom/android/camera/Camera;

    new-instance v2, Landroid/content/Intent;

    const-string v3, "com.android.camera.action.start_video_recording"

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Landroid/app/Activity;->sendBroadcast(Landroid/content/Intent;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/camera/module/VideoBase;->mPrepareRecording:Z

    iget-object v2, p0, Lcom/android/camera/module/VideoModule;->mAutoZoom:Le6/e;

    iget-object v3, p0, Lcom/android/camera/module/VideoBase;->mRecordRuntimeInfo:Le6/r;

    iget-boolean v3, v3, Le6/r;->f:Z

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Lcom/android/camera/module/VideoModule;->setAiAudioZoomLv()V

    invoke-virtual {p0, v1}, Lcom/android/camera/module/i;->lockScreenOrientation(Z)V

    sget-object v2, Leb/a$b;->a:Leb/a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lx/a;->b()Z

    move-result v2

    if-eqz v2, :cond_6

    iget v2, p0, Lcom/android/camera/module/i;->mModuleIndex:I

    invoke-static {v2}, Lcom/android/camera/r2;->U0(I)Z

    move-result v2

    if-eqz v2, :cond_6

    sget-boolean v2, Lj7/a;->a:Z

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    invoke-static {}, Lr0/a;->k()Lw0/h;

    move-result-object v3

    invoke-virtual {v3}, Lw0/h;->x()I

    move-result v3

    invoke-static {v3}, Lcom/android/camera/r2;->j0(I)F

    move-result v3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/high16 v5, 0x3f800000    # 1.0f

    const/high16 v6, 0x40400000    # 3.0f

    move v7, v0

    move v8, v1

    :goto_0
    const/4 v9, 0x7

    if-ge v7, v9, :cond_5

    cmpg-float v10, v3, v5

    if-gez v10, :cond_2

    goto :goto_1

    :cond_2
    const/high16 v10, 0x41700000    # 15.0f

    cmpl-float v10, v3, v10

    if-nez v10, :cond_3

    move v8, v9

    goto :goto_2

    :cond_3
    cmpl-float v9, v3, v5

    if-ltz v9, :cond_4

    cmpg-float v9, v3, v6

    if-gez v9, :cond_4

    goto :goto_2

    :cond_4
    const/high16 v9, 0x40000000    # 2.0f

    add-float/2addr v5, v9

    add-float/2addr v6, v9

    add-int/lit8 v8, v8, 0x1

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_5
    :goto_1
    move v8, v0

    :goto_2
    packed-switch v8, :pswitch_data_0

    goto :goto_4

    :pswitch_0
    const-string v5, "attr_video_zoom_13x_to_15x"

    invoke-virtual {v2, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :pswitch_1
    const-string v5, "attr_video_zoom_11x_to_13x"

    invoke-virtual {v2, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :pswitch_2
    const-string v5, "attr_video_zoom_9x_to_11x"

    invoke-virtual {v2, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :pswitch_3
    const-string v5, "attr_video_zoom_7x_to_9x"

    invoke-virtual {v2, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :pswitch_4
    const-string v5, "attr_video_zoom_5x_to_7x"

    invoke-virtual {v2, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :pswitch_5
    const-string v5, "attr_video_zoom_3x_to_5x"

    invoke-virtual {v2, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :pswitch_6
    const-string v5, "attr_video_zoom_1x_to_3x"

    invoke-virtual {v2, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :pswitch_7
    const-string v5, "attr_video_zoom_min_to_1x"

    invoke-virtual {v2, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    const-string v4, "attr_video_zoom_value"

    invoke-static {v3}, Lr8/a;->q(F)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "key_zoom"

    invoke-static {v3, v2}, Lj7/a;->r(Ljava/lang/String;Ljava/util/Map;)V

    :cond_6
    :goto_4
    sget v2, Le6/d0;->b:I

    invoke-static {}, Lu6/y2;->impl2()Lu6/y2;

    move-result-object v3

    if-eqz v3, :cond_9

    invoke-static {}, Lr0/a;->B()Lx0/d1;

    move-result-object v2

    invoke-virtual {v2}, Lx0/d1;->Z()Lx0/o0;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-boolean v2, Leb/a;->m:Z

    sget-object v2, Leb/a$b;->a:Leb/a;

    invoke-virtual {v2}, Leb/a;->ga()V

    const v4, 0x7f1406ad

    const/16 v5, 0x8

    invoke-interface {v3, v5, v4}, Lu6/y2;->alertMacroModeHint(II)V

    const v4, 0x7f140ab2

    invoke-interface {v3, v5, v4}, Lu6/y2;->alertAiAudioBGHint(II)V

    const v4, 0x7f140bdb

    invoke-interface {v3, v5, v4}, Lu6/y2;->alertAiAudioSingleBGHint(II)V

    sget-boolean v4, Leb/b;->k:Z

    if-eqz v4, :cond_7

    const v4, 0x7f140c3a

    goto :goto_5

    :cond_7
    const v4, 0x7f140c39

    :goto_5
    const-string v6, "ai_aduio_single_desc"

    invoke-interface {v3, v6, v5, v4}, Lu6/y2;->alertAiAudioSingleDescTip(Ljava/lang/String;II)V

    const v4, 0x7f140b0f

    invoke-interface {v3, v5, v4}, Lu6/y2;->alertAiEnhancedVideoHint(II)V

    const-string v4, "super_eis"

    const v6, 0x7f140cf4

    invoke-interface {v3, v4, v5, v6}, Lu6/y2;->alertSwitchTip(Ljava/lang/String;II)V

    const v4, 0x7f140df8

    const-string/jumbo v6, "video_beautify"

    invoke-interface {v3, v6, v5, v4}, Lu6/y2;->alertSwitchTip(Ljava/lang/String;II)V

    const v4, 0x7f140df7

    invoke-interface {v3, v6, v5, v4}, Lu6/y2;->alertSwitchTip(Ljava/lang/String;II)V

    invoke-interface {v3}, Lu6/y2;->hideSwitchTip()V

    invoke-virtual {v2}, Leb/a;->V6()V

    const v2, 0x7f1409b0

    const-string v4, "esp_display"

    invoke-interface {v3, v4, v5, v2}, Lu6/y2;->alertSwitchTip(Ljava/lang/String;II)V

    const-string v4, "focus_view_desc"

    const/16 v5, 0x8

    invoke-static {}, Lcom/android/camera/module/k0;->d()Z

    move-result v2

    if-eqz v2, :cond_8

    const v2, 0x7f14031d

    goto :goto_6

    :cond_8
    const v2, 0x7f140b68

    :goto_6
    move v6, v2

    const-wide/16 v7, 0xbb8

    invoke-interface/range {v3 .. v8}, Lu6/y2;->alertFocusViewDescTip(Ljava/lang/String;IIJ)V

    :cond_9
    iget-object v2, p0, Lcom/android/camera/module/VideoModule;->mSubtitilAndTag:Le6/z;

    iget-boolean v2, v2, Le6/z;->a:Z

    if-eqz v2, :cond_a

    invoke-static {}, Lu6/t2;->impl()Ljava/util/Optional;

    move-result-object v2

    new-instance v3, Lcom/android/camera/fragment/top/c0;

    const/16 v4, 0x1a

    invoke-direct {v3, v4}, Lcom/android/camera/fragment/top/c0;-><init>(I)V

    invoke-virtual {v2, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_a
    iget v2, p0, Lcom/android/camera/module/i;->mModuleIndex:I

    invoke-static {v2}, Lcom/android/camera/r2;->M3(I)Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-static {}, Lq6/g;->impl()Ljava/util/Optional;

    move-result-object v2

    const/4 v3, 0x4

    invoke-static {v3, v2}, Landroid/support/v4/media/a;->l(ILjava/util/Optional;)V

    :cond_b
    invoke-static {}, Lu6/o1;->impl()Ljava/util/Optional;

    move-result-object v2

    new-instance v3, Lcom/android/camera/fragment/top/z;

    const/4 v4, 0x5

    invoke-direct {v3, v4}, Lcom/android/camera/fragment/top/z;-><init>(I)V

    invoke-virtual {v2, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {p0, v1}, Lcom/android/camera/module/VideoBase;->notifyRecordingStateChanged(I)V

    invoke-virtual {p0, v1}, Lcom/android/camera/module/VideoModule;->updateZoomButtonForRecording(Z)V

    invoke-static {}, La7/a;->impl()Ljava/util/Optional;

    move-result-object v2

    new-instance v3, Lcom/android/camera/module/z0;

    invoke-direct {v3, p0, v1}, Lcom/android/camera/module/z0;-><init>(Lcom/android/camera/module/VideoModule;I)V

    invoke-virtual {v2, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object v2, p0, Lcom/android/camera/module/VideoBase;->mRecordRuntimeInfo:Le6/r;

    iput-boolean v0, v2, Le6/r;->a:Z

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    iput-wide v3, v2, Le6/r;->c:J

    iget-object v0, p0, Lcom/android/camera/module/VideoBase;->mRecordRuntimeInfo:Le6/r;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    iput-wide v2, v0, Le6/r;->e:J

    iget-object v0, p0, Lcom/android/camera/module/VideoBase;->mRecordRuntimeInfo:Le6/r;

    const-string v2, ""

    iput-object v2, v0, Le6/r;->d:Ljava/lang/String;

    invoke-virtual {p0, v1}, Lcom/android/camera/module/i;->listenPhoneState(Z)V

    invoke-virtual {p0}, Lcom/android/camera/module/VideoModule;->updateRecordingTime()V

    invoke-virtual {p0}, Lcom/android/camera/module/i;->keepScreenOn()V

    iget-object v0, p0, Lcom/android/camera/module/i;->mActivity:Lcom/android/camera/Camera;

    invoke-static {v0}, Lcom/android/camera/r;->a(Landroid/content/Context;)Lcom/android/camera/r;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/camera/r;->c()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget-boolean v2, p0, Lcom/android/camera/module/VideoBase;->m3ALocked:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v3, "attr_3a_locked"

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v2, p0, Lcom/android/camera/module/i;->mModuleIndex:I

    const/16 v3, 0xd6

    if-ne v2, v3, :cond_d

    sget-boolean v2, Lj7/a;->a:Z

    const-string v2, "attr_mode"

    const-string/jumbo v3, "video"

    invoke-static {v2, v3}, Landroidx/activity/d;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v2

    invoke-static {}, Lcom/android/camera/r2;->Q1()Z

    move-result v3

    invoke-static {v0, v3}, Lj7/a;->A(Ljava/util/Map;Z)V

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_c

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_7

    :cond_c
    const-string v3, "M_superNight_"

    invoke-static {v3, v2}, Lj7/b;->h(Ljava/lang/String;Ljava/util/HashMap;)V

    :cond_d
    const/4 v4, 0x1

    const/4 v9, 0x0

    iget-object v2, p0, Lcom/android/camera/module/VideoBase;->mUserRecordSetting:Le6/a0;

    iget-object v6, v2, Le6/a0;->v:Lcom/android/camera/fragment/beauty/n;

    const/4 v7, 0x0

    const/4 v10, 0x0

    const/4 v5, 0x0

    const/4 v8, 0x0

    move-object v2, p0

    move-object v3, v0

    invoke-virtual/range {v2 .. v8}, Lcom/android/camera/module/i;->trackGeneralInfo(Ljava/util/Map;IZLcom/android/camera/fragment/beauty/n;ZI)V

    iget-object v3, p0, Lcom/android/camera/module/i;->mActivity:Lcom/android/camera/Camera;

    iget-object v2, p0, Lcom/android/camera/module/VideoBase;->mUserRecordSetting:Le6/a0;

    iget-object v6, v2, Le6/a0;->v:Lcom/android/camera/fragment/beauty/n;

    const/4 v7, 0x1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    move-object v2, p0

    move-object v4, v0

    move v5, v9

    move v8, v10

    move-wide v9, v11

    invoke-virtual/range {v2 .. v10}, Lcom/android/camera/module/VideoModule;->trackModeCustomInfo(Landroid/content/Context;Ljava/util/Map;ZLcom/android/camera/fragment/beauty/n;IZJ)V

    invoke-direct {p0}, Lcom/android/camera/module/VideoModule;->reCheckFastMotionConfig()V

    iget v0, p0, Lcom/android/camera/module/i;->mModuleIndex:I

    const/16 v2, 0xb4

    if-ne v0, v2, :cond_e

    invoke-static {}, Lu6/y2;->impl2()Lu6/y2;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-static {}, Lu6/y2;->impl2()Lu6/y2;

    move-result-object v0

    invoke-interface {v0, v1}, Lu6/y2;->updateProVideoRecordingSimpleView(Z)V

    :cond_e
    invoke-virtual {p0}, Lcom/android/camera/module/VideoBase;->checkSceneToEnterHibernation()V

    invoke-virtual {p0}, Lcom/android/camera/module/VideoBase;->keepPowerSave()V

    invoke-virtual {p0}, Lcom/android/camera/module/i;->keepAutoHibernation()V

    invoke-direct {p0}, Lcom/android/camera/module/VideoModule;->requestVideoCover()V

    invoke-static {}, Lcom/android/camera/r2;->I3()Z

    move-result v0

    if-eqz v0, :cond_f

    iget-object v0, p0, Lcom/android/camera/module/i;->mHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/android/camera/module/VideoModule;->mVideoCaptureRunnable:Lcom/android/camera/module/VideoModule$i;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/android/camera/module/i;->mHandler:Landroid/os/Handler;

    iget-object p0, p0, Lcom/android/camera/module/VideoModule;->mVideoCaptureRunnable:Lcom/android/camera/module/VideoModule$i;

    sget-wide v1, Le6/d0;->a:J

    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_f
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onStop()V
    .locals 1

    invoke-super {p0}, Lcom/android/camera/module/i;->onStop()V

    invoke-virtual {p0}, Lcom/android/camera/module/VideoBase;->exitSavePowerMode()V

    iget-object v0, p0, Lcom/android/camera/module/i;->mAppStateMgr:Lr5/b;

    check-cast v0, Lr5/a;

    iget-boolean v0, v0, Lr5/a;->e:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/module/i;->exitAutoHibernation()V

    :cond_0
    return-void
.end method

.method public bridge synthetic onTouchDownEvent()V
    .locals 0

    return-void
.end method

.method public onUserInteraction()V
    .locals 1

    invoke-super {p0}, Lcom/android/camera/module/VideoBase;->onUserInteraction()V

    iget-object v0, p0, Lcom/android/camera/module/VideoBase;->mRecordRuntimeInfo:Le6/r;

    iget-boolean v0, v0, Le6/r;->f:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/module/VideoBase;->keepPowerSave()V

    invoke-virtual {p0}, Lcom/android/camera/module/i;->keepAutoHibernation()V

    :cond_0
    return-void
.end method

.method public onVideoCoverCreated([BLjava/lang/String;)V
    .locals 5

    invoke-super {p0, p1, p2}, Lcom/android/camera/module/i;->onVideoCoverCreated([BLjava/lang/String;)V

    invoke-direct {p0}, Lcom/android/camera/module/VideoModule;->supportVideoCover()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/camera/module/VideoBase;->mUserRecordSetting:Le6/a0;

    iget-object v0, v0, Le6/a0;->n:Landroid/content/ContentValues;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/android/camera/module/VideoBase;->TAG:Ljava/lang/String;

    const-string p1, "onVideoCoverCreated: mCurrentVideoValues == null"

    new-array p2, v1, [Ljava/lang/Object;

    invoke-static {p0, p1, p2}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    const-string v2, "_data"

    invoke-virtual {v0, v2}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/android/camera/module/VideoBase;->TAG:Ljava/lang/String;

    const-string v3, "onVideoCoverCreated , videoPath = "

    const-string v4, ", curPath "

    invoke-static {v3, p2, v4, v0}, Landroidx/constraintlayout/core/parser/a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v0, :cond_1

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    iget-object p2, p0, Lcom/android/camera/module/VideoBase;->mUserRecordSetting:Le6/a0;

    iget-object p2, p2, Le6/a0;->n:Landroid/content/ContentValues;

    const-string v0, "custom_video_cover"

    invoke-virtual {p2, v0, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    :cond_1
    invoke-direct {p0}, Lcom/android/camera/module/VideoModule;->isEnableVideoPreviewThumbnail()Z

    move-result p2

    if-eqz p2, :cond_2

    iget-object p0, p0, Lcom/android/camera/module/VideoBase;->mUserRecordSetting:Le6/a0;

    iput-object p1, p0, Le6/a0;->z:[B

    :cond_2
    return-void
.end method

.method public bridge synthetic onWaitingFocusFinishedFailed()Z
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const/4 p0, 0x0

    return p0
.end method

.method public onWindowFocusChanged(Z)V
    .locals 2

    invoke-super {p0, p1}, Lcom/android/camera/module/VideoBase;->onWindowFocusChanged(Z)V

    invoke-direct {p0}, Lcom/android/camera/module/VideoModule;->isInRecording()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/camera/module/i;->mCameraManager:Lr5/l;

    invoke-interface {v0, p1}, Lr5/l;->E1(Z)V

    const/4 p1, 0x1

    new-array p1, p1, [I

    const/4 v0, 0x0

    const/16 v1, 0x85

    aput v1, p1, v0

    invoke-virtual {p0, p1}, Lcom/android/camera/module/i;->updatePreferenceInWorkThread([I)V

    :cond_0
    return-void
.end method

.method public openForShotWithWinFocus()V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    invoke-super {p0}, Lcom/android/camera/module/i;->openForShotWithWinFocus()V

    invoke-direct {p0}, Lcom/android/camera/module/VideoModule;->startVideoRecordingIfNeeded()V

    return-void
.end method

.method public pausePreview()V
    .locals 4

    iget-object v0, p0, Lcom/android/camera/module/VideoBase;->TAG:Ljava/lang/String;

    const-string v1, "pausePreview"

    invoke-static {v0, v1}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/camera/module/VideoBase;->mPreviewing:Z

    iget-object v1, p0, Lcom/android/camera/module/i;->mCameraManager:Lr5/l;

    invoke-interface {v1}, Lr5/l;->A1()Ljava/util/Optional;

    move-result-object v1

    new-instance v2, Lcom/android/camera/fragment/top/z;

    const/4 v3, 0x4

    invoke-direct {v2, v3}, Lcom/android/camera/fragment/top/z;-><init>(I)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object v1, p0, Lcom/android/camera/module/i;->mCameraManager:Lr5/l;

    invoke-interface {v1}, Lr5/l;->x1()Lc6/n;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object p0, p0, Lcom/android/camera/module/i;->mCameraManager:Lr5/l;

    invoke-interface {p0}, Lr5/l;->x1()Lc6/n;

    move-result-object p0

    invoke-virtual {p0, v0}, Lc6/n;->O(I)V

    :cond_0
    return-void
.end method

.method public pauseRecording()V
    .locals 9

    invoke-static {}, Lk6/f;->j()Lk6/f;

    move-result-object v0

    const-string v1, "recording_pause"

    invoke-virtual {v0, v1}, Lk6/f;->r(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/camera/module/VideoModule;->mRecorderController:Le6/v;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "RecorderController"

    const-string v5, "pauseVideoRecording"

    invoke-static {v4, v5, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v3, v0, Le6/v;->f:Le6/r;

    iget-boolean v5, v3, Le6/r;->f:Z

    const/4 v6, 0x1

    if-eqz v5, :cond_0

    iget-boolean v5, v3, Le6/r;->a:Z

    if-nez v5, :cond_0

    move v5, v6

    goto :goto_0

    :cond_0
    move v5, v2

    :goto_0
    if-eqz v5, :cond_1

    :try_start_0
    iget-object v5, v0, Le6/v;->a:Lje/m;

    invoke-interface {v5}, Lje/m;->pause()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    const-string v5, "failed to pause media recorder"

    new-array v7, v2, [Ljava/lang/Object;

    invoke-static {v4, v5, v7}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    iget-wide v7, v3, Le6/r;->c:J

    sub-long/2addr v4, v7

    iput-wide v4, v3, Le6/r;->b:J

    iput-boolean v6, v3, Le6/r;->a:Z

    iget-object v0, v0, Le6/v;->j:Le6/v$b;

    check-cast v0, Lcom/android/camera/module/VideoModule$c;

    invoke-virtual {v0}, Lcom/android/camera/module/VideoModule$c;->d()V

    :cond_1
    iget-object v0, p0, Lcom/android/camera/module/VideoModule;->mSubtitilAndTag:Le6/z;

    const/4 v3, 0x2

    invoke-virtual {v0, v3}, Le6/z;->a(I)V

    iget-object v0, p0, Lcom/android/camera/module/i;->mCameraManager:Lr5/l;

    invoke-interface {v0}, Lr5/l;->T()Z

    move-result v0

    invoke-static {v0, v2}, Lj7/a;->A0(ZZ)V

    iget-object v0, p0, Lcom/android/camera/module/VideoModule;->mSubtitilAndTag:Le6/z;

    iget-boolean v0, v0, Le6/z;->a:Z

    if-eqz v0, :cond_2

    invoke-static {}, Lu6/t2;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v2, Ly5/v0;

    const/4 v4, 0x6

    invoke-direct {v2, v4}, Ly5/v0;-><init>(I)V

    invoke-virtual {v0, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_2
    iget v0, p0, Lcom/android/camera/module/i;->mModuleIndex:I

    invoke-static {v0}, Lcom/android/camera/r2;->M3(I)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Lq6/g;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v2, Lcom/android/camera/module/y0;

    invoke-direct {v2, v6}, Lcom/android/camera/module/y0;-><init>(I)V

    invoke-virtual {v0, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_3
    iget-object v0, p0, Lcom/android/camera/module/VideoBase;->TAG:Ljava/lang/String;

    const-string v2, "onPauseButtonClick onPause"

    invoke-static {v0, v2}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/android/camera/module/VideoModule;->getRecordState()Lu6/k2;

    move-result-object v0

    invoke-interface {v0}, Lu6/k2;->onPause()V

    invoke-virtual {p0, v3}, Lcom/android/camera/module/VideoBase;->notifyRecordingStateChanged(I)V

    invoke-static {}, Lk6/f;->j()Lk6/f;

    move-result-object p0

    invoke-virtual {p0, v1}, Lk6/f;->e(Ljava/lang/String;)J

    return-void
.end method

.method public registerProtocol()V
    .locals 4

    invoke-super {p0}, Lcom/android/camera/module/i;->registerProtocol()V

    sget-object v0, Lq6/e$a;->a:Lq6/e;

    const-class v1, Lu6/p;

    invoke-virtual {v0, v1, p0}, Lq6/e;->a(Ljava/lang/Class;Lq6/a;)V

    const-class v1, Lu6/n2;

    invoke-virtual {v0, v1, p0}, Lq6/e;->a(Ljava/lang/Class;Lq6/a;)V

    const-class v1, Lu6/f2;

    invoke-virtual {v0, v1, p0}, Lq6/e;->a(Ljava/lang/Class;Lq6/a;)V

    const-class v1, Lu6/k0;

    invoke-virtual {v0, v1, p0}, Lq6/e;->a(Ljava/lang/Class;Lq6/a;)V

    const-class v1, Lu6/h;

    iget-object v2, p0, Lcom/android/camera/module/VideoModule;->mAutoZoom:Le6/e;

    invoke-virtual {v0, v1, v2}, Lq6/e;->a(Ljava/lang/Class;Lq6/a;)V

    const-class v1, Lq6/b;

    invoke-virtual {v0, v1, p0}, Lq6/e;->a(Ljava/lang/Class;Lq6/a;)V

    const-class v1, Lu6/g3;

    invoke-virtual {v0, v1, p0}, Lq6/e;->a(Ljava/lang/Class;Lq6/a;)V

    iget-object v0, p0, Lcom/android/camera/module/VideoModule;->mTopConfigProtocol:Lu6/b3;

    invoke-interface {v0}, Lq6/a;->registerProtocol()V

    invoke-virtual {p0}, Lcom/android/camera/module/i;->getActivity()Lcom/android/camera/Camera;

    move-result-object v0

    iget-object v0, v0, Lcom/android/camera/Camera;->Y0:Lx5/a;

    invoke-virtual {p0}, Lcom/android/camera/module/i;->getActivity()Lcom/android/camera/Camera;

    move-result-object p0

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Class;

    const/4 v2, 0x0

    const-class v3, Lu6/c0;

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-class v3, Lu6/r1;

    aput-object v3, v1, v2

    const/4 v2, 0x2

    const-class v3, Lu6/c2;

    aput-object v3, v1, v2

    const/4 v2, 0x3

    const-class v3, Lu6/k2;

    aput-object v3, v1, v2

    invoke-virtual {v0, p0, v1}, Lx5/a;->d(Lcom/android/camera/ActivityBase;[Ljava/lang/Class;)V

    return-void
.end method

.method public releaseResources()V
    .locals 3

    sget-object v0, Lcom/xiaomi/camera/rx/CameraSchedulers;->sCameraWorkScheduler:Lio/reactivex/Scheduler;

    new-instance v1, Lcom/android/camera/module/p0;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/android/camera/module/p0;-><init>(Lcom/android/camera/module/VideoModule;I)V

    invoke-static {v0, v1}, La0/d;->o(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    invoke-virtual {p0}, Lcom/android/camera/module/VideoModule;->closeCamera()V

    iget v0, p0, Lcom/android/camera/module/i;->mModuleIndex:I

    const/16 v1, 0xa9

    if-ne v0, v1, :cond_0

    sget-boolean v0, Leb/a;->m:Z

    sget-object v0, Leb/a$b;->a:Leb/a;

    iget-object v0, v0, Leb/a;->k:L磝磑磓碐磓磗碐磚磛磈磗磝磛碐磽磑磓磓磑磐;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_0
    iget-object p0, p0, Lcom/android/camera/module/VideoModule;->mRecorderController:Le6/v;

    invoke-virtual {p0}, Le6/v;->i()V

    return-void
.end method

.method public resetFocusState(D)V
    .locals 0

    .line 19
    invoke-super {p0, p1, p2}, Lcom/android/camera/module/VideoBase;->resetFocusState(D)V

    .line 20
    sget-boolean p1, Leb/a;->m:Z

    .line 21
    sget-object p1, Leb/a$b;->a:Leb/a;

    .line 22
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Leb/a;->ab()Z

    move-result p1

    if-eqz p1, :cond_0

    iget p1, p0, Lcom/android/camera/module/i;->mModuleIndex:I

    invoke-static {p1}, Lcom/android/camera/r2;->W0(I)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 23
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    const/4 p2, 0x4

    invoke-virtual {p0, p1, p2}, Lcom/android/camera/module/VideoModule;->setTrackRect(Landroid/graphics/Rect;I)V

    :cond_0
    return-void
.end method

.method public restartPreviewSession()V
    .locals 0

    invoke-virtual {p0}, Lcom/android/camera/module/VideoModule;->startPreviewAfterRecord()V

    return-void
.end method

.method public resumePreview()V
    .locals 2

    iget-object v0, p0, Lcom/android/camera/module/VideoBase;->TAG:Ljava/lang/String;

    const-string v1, "resumePreview"

    invoke-static {v0, v1}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/camera/module/VideoBase;->mPreviewing:Z

    iget-object p0, p0, Lcom/android/camera/module/i;->mCameraManager:Lr5/l;

    invoke-interface {p0}, Lr5/l;->A1()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lf5/a;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Lf5/a;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public resumeRecording()V
    .locals 10

    invoke-static {}, Lk6/f;->j()Lk6/f;

    move-result-object v0

    const-string v1, "recording_resume"

    invoke-virtual {v0, v1}, Lk6/f;->r(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/camera/module/VideoBase;->TAG:Ljava/lang/String;

    const-string v2, "onPauseButtonClick resumeVideoRecording"

    invoke-static {v0, v2}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/camera/module/VideoModule;->mRecorderController:Le6/v;

    invoke-direct {p0}, Lcom/android/camera/module/VideoModule;->getRecordState()Lu6/k2;

    move-result-object v2

    iget-object v3, p0, Lcom/android/camera/module/VideoBase;->mRecordRuntimeInfo:Le6/r;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x1

    const/4 v5, 0x0

    :try_start_0
    iget-object v6, v0, Le6/v;->a:Lje/m;

    invoke-interface {v6}, Lje/m;->resume()V

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v6

    iget-wide v8, v3, Le6/r;->b:J

    sub-long/2addr v6, v8

    iput-wide v6, v3, Le6/r;->c:J

    const-wide/16 v6, 0x0

    iput-wide v6, v3, Le6/r;->b:J

    iput-boolean v5, v3, Le6/r;->a:Z

    const-string v6, ""

    iput-object v6, v3, Le6/r;->d:Ljava/lang/String;

    invoke-interface {v2}, Lu6/k2;->onResume()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    move v0, v4

    goto :goto_0

    :catch_0
    move-exception v3

    const-string v6, "RecorderController"

    const-string v7, "failed to resume media recorder"

    invoke-static {v6, v7, v3}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v0}, Le6/v;->i()V

    invoke-interface {v2}, Lu6/k2;->Qc()V

    move v0, v5

    :goto_0
    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/android/camera/module/i;->mHandler:Landroid/os/Handler;

    const/16 v2, 0x2a

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v0, p0, Lcom/android/camera/module/VideoModule;->mSubtitilAndTag:Le6/z;

    iget-boolean v0, v0, Le6/z;->a:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lu6/t2;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v2, Le6/x;

    invoke-direct {v2, v5}, Le6/x;-><init>(I)V

    invoke-virtual {v0, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_0
    iget-object v0, p0, Lcom/android/camera/module/VideoModule;->mSubtitilAndTag:Le6/z;

    const/4 v2, 0x3

    invoke-virtual {v0, v2}, Le6/z;->a(I)V

    iget v0, p0, Lcom/android/camera/module/i;->mModuleIndex:I

    invoke-static {v0}, Lcom/android/camera/r2;->M3(I)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lq6/g;->impl()Ljava/util/Optional;

    move-result-object v0

    const/16 v2, 0x8

    invoke-static {v2, v0}, Landroidx/constraintlayout/core/parser/b;->m(ILjava/util/Optional;)V

    :cond_1
    invoke-virtual {p0}, Lcom/android/camera/module/VideoModule;->updateRecordingTime()V

    invoke-virtual {p0, v4}, Lcom/android/camera/module/VideoBase;->notifyRecordingStateChanged(I)V

    iget-object p0, p0, Lcom/android/camera/module/i;->mCameraManager:Lr5/l;

    invoke-interface {p0}, Lr5/l;->T()Z

    move-result p0

    invoke-static {p0, v4}, Lj7/a;->A0(ZZ)V

    goto :goto_1

    :cond_2
    invoke-virtual {p0, v5}, Lcom/android/camera/module/VideoBase;->notifyRecordingStateChanged(I)V

    iget-object p0, p0, Lcom/android/camera/module/VideoModule;->mSubtitilAndTag:Le6/z;

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Le6/z;->a(I)V

    :goto_1
    invoke-static {}, Lk6/f;->j()Lk6/f;

    move-result-object p0

    invoke-virtual {p0, v1}, Lk6/f;->e(Ljava/lang/String;)J

    return-void
.end method

.method public setAiAudioGain(F)V
    .locals 2

    iget-object p0, p0, Lcom/android/camera/module/VideoModule;->mAiAudio:Le6/b;

    if-eqz p0, :cond_3

    sget-boolean v0, Leb/a;->m:Z

    sget-object v0, Leb/a$b;->a:Leb/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Leb/a;->ab()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/android/camera/p5;->b1()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    iget v0, p0, Le6/b;->g:I

    const/16 v1, 0xb4

    if-eq v0, v1, :cond_2

    const/16 v1, 0xa4

    if-eq v0, v1, :cond_2

    goto :goto_0

    :cond_2
    invoke-static {}, Leb/a;->ab()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Le6/b;->f:Le6/a;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    iput v1, v0, Landroid/os/Message;->what:I

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    iget-object p0, p0, Le6/b;->f:Le6/a;

    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_3
    :goto_0
    return-void
.end method

.method public setAiAudioZoomLvManually(F)V
    .locals 2

    iget-object v0, p0, Lcom/android/camera/module/VideoBase;->mRecordRuntimeInfo:Le6/r;

    iget-boolean v0, v0, Le6/r;->f:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/android/camera/module/VideoBase;->mRecordRuntimeInfo:Le6/r;

    iget-boolean v0, v0, Le6/r;->a:Z

    if-eqz v0, :cond_1

    :cond_0
    iget-object p0, p0, Lcom/android/camera/module/VideoModule;->mAiAudio:Le6/b;

    float-to-double v0, p1

    iput-wide v0, p0, Le6/b;->m:D

    invoke-virtual {p0}, Le6/b;->d()V

    :cond_1
    return-void
.end method

.method public setFaceViewRectT(Landroid/graphics/Rect;)V
    .locals 3

    invoke-static {}, Lr0/a;->h()Lu0/j1;

    move-result-object v0

    iget-object v0, v0, Lu0/j1;->Y:Lq7/b;

    iget-boolean v0, v0, Lq7/b;->b:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lr0/a;->h()Lu0/j1;

    move-result-object v0

    iget v1, p0, Lcom/android/camera/module/i;->mModuleIndex:I

    iget-object v0, v0, Lu0/j1;->Y:Lq7/b;

    invoke-virtual {v0, v1}, Lq7/b;->d(I)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Leb/a$b;->a:Leb/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lx/a;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/android/camera/module/i;->mModuleIndex:I

    invoke-static {v0}, Lcom/android/camera/r2;->U0(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/camera/module/VideoBase;->TAG:Ljava/lang/String;

    const-string v1, "setFaceViewRect rect = "

    invoke-static {v1, p1}, Landroidx/constraintlayout/core/parser/a;->c(Ljava/lang/String;Landroid/graphics/Rect;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x2

    invoke-virtual {p0, p1, v0}, Lcom/android/camera/module/VideoModule;->setTrackRect(Landroid/graphics/Rect;I)V

    :cond_0
    return-void
.end method

.method public setNormalHDRTargetState(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/camera/module/VideoModule;->mNormalHDRTargetState:Z

    return-void
.end method

.method public setOrientationParameter()V
    .locals 1

    invoke-super {p0}, Lcom/android/camera/module/VideoBase;->setOrientationParameter()V

    iget-object v0, p0, Lcom/android/camera/module/VideoModule;->mAiAudio:Le6/b;

    iget-object p0, p0, Lcom/android/camera/module/i;->mAppStateMgr:Lr5/b;

    check-cast p0, Lr5/a;

    iget p0, p0, Lr5/a;->c:I

    iput p0, v0, Le6/b;->l:I

    return-void
.end method

.method public setOverheatTipAlreadyShown(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/camera/module/VideoModule;->mOverheatTipAlreadyShown:Z

    return-void
.end method

.method public setTrackRect(Landroid/graphics/Rect;I)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    iget-object v3, v0, Lcom/android/camera/module/VideoBase;->mRecordRuntimeInfo:Le6/r;

    iget-boolean v3, v3, Le6/r;->f:Z

    if-nez v3, :cond_0

    return-void

    :cond_0
    iget-object v0, v0, Lcom/android/camera/module/VideoModule;->mAiAudio:Le6/b;

    if-eqz v0, :cond_9

    invoke-static {}, Lcom/android/camera/p5;->b1()Z

    move-result v3

    if-eqz v3, :cond_1

    goto/16 :goto_3

    :cond_1
    iget-object v3, v0, Le6/b;->q:Landroid/graphics/Rect;

    invoke-virtual {v3, v1}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    iget v4, v0, Le6/b;->r:I

    if-ne v2, v4, :cond_2

    goto/16 :goto_3

    :cond_2
    invoke-virtual {v3, v1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    iput v2, v0, Le6/b;->r:I

    iget-object v1, v0, Le6/b;->b:Lx/a;

    const/4 v4, 0x0

    const-string v5, "AiAudioController"

    if-eqz v1, :cond_8

    sget-object v1, Leb/a$b;->a:Leb/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Leb/a;->ab()Z

    move-result v1

    const/4 v6, 0x4

    if-eqz v1, :cond_7

    iget v1, v0, Le6/b;->o:F

    const/4 v7, 0x0

    cmpl-float v8, v1, v7

    const/4 v9, 0x2

    if-eqz v8, :cond_6

    iget v8, v0, Le6/b;->p:F

    cmpl-float v7, v8, v7

    if-eqz v7, :cond_6

    float-to-double v7, v1

    invoke-static {v7, v8}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v7

    const-wide/high16 v10, 0x4000000000000000L    # 2.0

    div-double/2addr v7, v10

    invoke-static {v7, v8}, Ljava/lang/Math;->tan(D)D

    move-result-wide v7

    iget-wide v12, v0, Le6/b;->m:D

    div-double/2addr v7, v12

    invoke-static {v7, v8}, Ljava/lang/Math;->atan(D)D

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v7

    mul-double/2addr v7, v10

    iget v1, v0, Le6/b;->p:F

    float-to-double v12, v1

    invoke-static {v12, v13}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v12

    div-double/2addr v12, v10

    invoke-static {v12, v13}, Ljava/lang/Math;->tan(D)D

    move-result-wide v12

    iget-wide v14, v0, Le6/b;->m:D

    div-double/2addr v12, v14

    invoke-static {v12, v13}, Ljava/lang/Math;->atan(D)D

    move-result-wide v12

    invoke-static {v12, v13}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v12

    mul-double/2addr v12, v10

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v10, v9, [Ljava/lang/Object;

    iget v11, v0, Le6/b;->o:F

    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v11

    aput-object v11, v10, v4

    iget v11, v0, Le6/b;->p:F

    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v11

    const/4 v14, 0x1

    aput-object v11, v10, v14

    const-string v11, "mBaseHorFOV = %s, mBaseVerFOV = %s"

    invoke-static {v1, v11, v10}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    new-array v11, v4, [Ljava/lang/Object;

    invoke-static {v5, v10, v11}, Lcom/android/camera/log/LogC;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v10, 0x3

    new-array v10, v10, [Ljava/lang/Object;

    iget-wide v14, v0, Le6/b;->m:D

    invoke-static {v14, v15}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v11

    aput-object v11, v10, v4

    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v11

    const/4 v14, 0x1

    aput-object v11, v10, v14

    invoke-static {v12, v13}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v11

    aput-object v11, v10, v9

    const-string v11, "mBaseZoomRatio = %s, currentRatioHorFov = %s, currentRatioVerFov = %s"

    invoke-static {v1, v11, v10}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-array v10, v4, [Ljava/lang/Object;

    invoke-static {v5, v1, v10}, Lcom/android/camera/log/LogC;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v7, v8}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v7

    const-wide/high16 v10, 0x4000000000000000L    # 2.0

    div-double/2addr v7, v10

    invoke-static {v7, v8}, Ljava/lang/Math;->tan(D)D

    move-result-wide v7

    mul-double/2addr v7, v10

    const-wide/high16 v14, 0x409e000000000000L    # 1920.0

    div-double/2addr v7, v14

    invoke-static {v12, v13}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v12

    div-double/2addr v12, v10

    invoke-static {v12, v13}, Ljava/lang/Math;->tan(D)D

    move-result-wide v12

    mul-double/2addr v12, v10

    const-wide v10, 0x4090e00000000000L    # 1080.0

    div-double/2addr v12, v10

    invoke-virtual {v3}, Landroid/graphics/Rect;->centerX()I

    move-result v1

    add-int/lit16 v1, v1, -0x21c

    invoke-virtual {v3}, Landroid/graphics/Rect;->centerY()I

    move-result v10

    add-int/lit16 v10, v10, -0x3c0

    iget v11, v0, Le6/b;->l:I

    const/16 v14, 0x5a

    if-eq v11, v14, :cond_4

    const/16 v14, 0xb4

    if-eq v11, v14, :cond_3

    const/16 v14, 0x10e

    if-eq v11, v14, :cond_5

    int-to-double v7, v1

    mul-double/2addr v7, v12

    neg-double v11, v12

    int-to-double v13, v10

    mul-double/2addr v11, v13

    goto :goto_0

    :cond_3
    neg-double v7, v12

    int-to-double v14, v1

    mul-double/2addr v7, v14

    int-to-double v10, v10

    mul-double v11, v12, v10

    goto :goto_0

    :cond_4
    neg-double v7, v7

    :cond_5
    int-to-double v10, v10

    mul-double/2addr v10, v7

    int-to-double v12, v1

    mul-double/2addr v7, v12

    move-wide/from16 v16, v7

    move-wide v7, v10

    move-wide/from16 v11, v16

    :goto_0
    invoke-static {v7, v8}, Ljava/lang/Math;->atan(D)D

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v7

    neg-double v7, v7

    invoke-static {v7, v8}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v13

    invoke-static {v13, v14}, Ljava/lang/Math;->cos(D)D

    move-result-wide v13

    mul-double/2addr v13, v11

    invoke-static {v13, v14}, Ljava/lang/Math;->atan(D)D

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v10

    new-array v1, v9, [D

    aput-wide v7, v1, v4

    const/4 v7, 0x1

    aput-wide v10, v1, v7

    goto :goto_1

    :cond_6
    new-array v1, v9, [D

    :goto_1
    array-length v7, v1

    if-lt v7, v9, :cond_8

    iget-object v7, v0, Le6/b;->f:Le6/a;

    invoke-virtual {v7, v6}, Landroid/os/Handler;->removeMessages(I)V

    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v7

    iput v6, v7, Landroid/os/Message;->what:I

    new-instance v6, Landroid/os/Bundle;

    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    const-string v8, "tracker"

    invoke-virtual {v6, v8, v1}, Landroid/os/Bundle;->putDoubleArray(Ljava/lang/String;[D)V

    const-string v1, "type"

    invoke-virtual {v6, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {v7, v6}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    iget-object v0, v0, Le6/b;->f:Le6/a;

    invoke-virtual {v0, v7}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_2

    :cond_7
    invoke-static {}, Lx/a;->b()Z

    move-result v1

    if-eqz v1, :cond_8

    iget-object v1, v0, Le6/b;->f:Le6/a;

    invoke-virtual {v1, v6}, Landroid/os/Handler;->removeMessages(I)V

    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v1

    iput v6, v1, Landroid/os/Message;->what:I

    iput v2, v1, Landroid/os/Message;->arg1:I

    iput-object v3, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    iget-object v0, v0, Le6/b;->f:Le6/a;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_8
    :goto_2
    const-string v0, "setTrackRect previewWidth = 1080, previewHeight = 1920, mPreRect = "

    invoke-static {v0, v3}, Landroidx/constraintlayout/core/parser/a;->c(Ljava/lang/String;Landroid/graphics/Rect;)Ljava/lang/String;

    move-result-object v0

    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {v5, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_9
    :goto_3
    return-void
.end method

.method public shouldCheckSatFallbackState()Z
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    sget-boolean v0, Leb/a;->m:Z

    sget-object v0, Leb/a$b;->a:Leb/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Leb/a;->b5()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-static {}, Lc6/c;->p()Lc6/c;

    move-result-object v0

    invoke-virtual {v0}, Lc6/c;->B()I

    move-result v0

    const/4 v2, -0x1

    if-ne v0, v2, :cond_1

    return v1

    :cond_1
    invoke-virtual {p0}, Lcom/android/camera/module/i;->getActualCameraId()I

    move-result v0

    invoke-static {}, Lc6/c;->p()Lc6/c;

    move-result-object v2

    invoke-virtual {v2}, Lc6/c;->B()I

    move-result v2

    if-eq v0, v2, :cond_2

    return v1

    :cond_2
    iget-boolean p0, p0, Lcom/android/camera/module/i;->mInStartingFocusRecording:Z

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public shouldReleaseLater()Z
    .locals 1

    invoke-super {p0}, Lcom/android/camera/module/VideoBase;->shouldReleaseLater()Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean p0, p0, Lcom/android/camera/module/VideoBase;->mPrepareRecording:Z

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

.method public showHighTemperatureTips()V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    return-void
.end method

.method public slowMotionSuperClickEvent()Z
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportMotionDetectionEnable"
        type = 0x2
    .end annotation

    const/4 p0, 0x1

    return p0
.end method

.method public startCameraSession(Z)V
    .locals 3

    iget-object p1, p0, Lcom/android/camera/module/VideoModule;->mRecorderController:Le6/v;

    iget-object p1, p1, Le6/v;->h:Landroid/view/Surface;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Landroid/hardware/camera2/utils/SurfaceUtils;->getSurfaceSize(Landroid/view/Surface;)Landroid/util/Size;

    move-result-object p1

    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    move-result v1

    const/4 v2, 0x1

    if-le v1, v2, :cond_1

    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    move-result p1

    if-le p1, v2, :cond_1

    move v0, v2

    :cond_1
    :goto_0
    if-nez v0, :cond_2

    return-void

    :cond_2
    iget-object p1, p0, Lcom/android/camera/module/VideoBase;->mUserRecordSetting:Le6/a0;

    iget-object v0, p0, Lcom/android/camera/module/i;->mCameraManager:Lr5/l;

    invoke-interface {v0}, Lr5/l;->k0()Lt8/a;

    move-result-object v0

    iget v0, v0, Lt8/a;->a:I

    invoke-virtual {p1, v0}, Le6/a0;->f(I)Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Lcom/android/camera/module/VideoModule;->startHighSpeedRecordSession()V

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Lcom/android/camera/module/VideoModule;->startRecordSession()V

    :goto_1
    return-void
.end method

.method public startHighSpeedRecordSession()V
    .locals 10
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/android/camera/module/VideoBase;->checkDisplayOrientation()V

    .line 2
    invoke-virtual {p0}, Lcom/android/camera/module/VideoModule;->getHighSpeedRecordOperationMode()I

    move-result v1

    .line 3
    iget-object v0, p0, Lcom/android/camera/module/VideoModule;->mRecorderController:Le6/v;

    .line 4
    iget-object v2, v0, Le6/v;->d:Ljava/lang/Object;

    .line 5
    monitor-enter v2

    .line 6
    :try_start_0
    iget-object v3, v0, Le6/v;->h:Landroid/view/Surface;

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    iget-object v0, p0, Lcom/android/camera/module/i;->mActivity:Lcom/android/camera/Camera;

    .line 8
    iget-object v0, v0, Lcom/android/camera/ActivityBase;->Z:Lcom/android/camera/ui/t0;

    .line 9
    iget-object v2, p0, Lcom/android/camera/module/VideoBase;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "startHighSpeedRecordSession: recordSurface = "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v3}, Lcom/android/camera/p5;->x0(Landroid/view/Surface;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    iget-object v2, p0, Lcom/android/camera/module/i;->mModuleStateMgr:Lr5/g;

    invoke-interface {v0}, Lcom/android/camera/ui/t0;->Q()J

    move-result-wide v4

    invoke-interface {v2, v4, v5}, Lr5/g;->k0(J)V

    .line 11
    invoke-interface {v0}, Lcom/android/camera/ui/t0;->n0()Landroid/view/Surface;

    move-result-object v2

    iget-object v0, p0, Lcom/android/camera/module/VideoBase;->mUserRecordSetting:Le6/a0;

    iget v4, v0, Le6/a0;->b:I

    iget-object v0, p0, Lcom/android/camera/module/i;->mCameraManager:Lr5/l;

    .line 12
    invoke-interface {v0}, Lr5/l;->Q0()Lcom/android/camera/s2;

    move-result-object v5

    iget-object v0, p0, Lcom/android/camera/module/VideoBase;->mUserRecordSetting:Le6/a0;

    iget-object v6, v0, Le6/a0;->g:Landroid/util/Range;

    iget-object v0, p0, Lcom/android/camera/module/i;->mCameraManager:Lr5/l;

    .line 13
    invoke-interface {v0}, Lr5/l;->b1()Z

    move-result v9

    move-object v0, p0

    move-object v7, p0

    move-object v8, p0

    .line 14
    invoke-virtual/range {v0 .. v9}, Lcom/android/camera/module/VideoModule;->startHighSpeedRecordSession(ILandroid/view/Surface;Landroid/view/Surface;ILcom/android/camera/s2;Landroid/util/Range;Lt8/a$d;Lt8/a$g;Z)V

    .line 15
    iget-object p0, p0, Lcom/android/camera/module/i;->mCameraManager:Lr5/l;

    invoke-interface {p0}, Lr5/l;->x1()Lc6/n;

    move-result-object p0

    const/4 v0, 0x0

    .line 16
    invoke-virtual {p0, v0}, Lc6/n;->O(I)V

    return-void

    :catchall_0
    move-exception p0

    .line 17
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public startHighSpeedRecordSession(ILandroid/view/Surface;Landroid/view/Surface;ILcom/android/camera/s2;Landroid/util/Range;Lt8/a$d;Lt8/a$g;Z)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/view/Surface;",
            "Landroid/view/Surface;",
            "I",
            "Lcom/android/camera/s2;",
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;",
            "Lt8/a$d;",
            "Lt8/a$g;",
            "Z)V"
        }
    .end annotation

    move-object v0, p0

    .line 18
    iget-object v1, v0, Lcom/android/camera/module/i;->mCameraManager:Lr5/l;

    move-object v2, p5

    invoke-interface {v1, p5}, Lr5/l;->o1(Lcom/android/camera/s2;)V

    if-eqz p9, :cond_0

    .line 19
    iget-object v1, v0, Lcom/android/camera/module/i;->mCameraManager:Lr5/l;

    invoke-interface {v1}, Lr5/l;->k0()Lt8/a;

    move-result-object v1

    move-object/from16 v2, p8

    invoke-virtual {v1, v2}, Lt8/a;->p0(Lt8/a$g;)V

    .line 20
    :cond_0
    iget-object v0, v0, Lcom/android/camera/module/i;->mCameraManager:Lr5/l;

    invoke-interface {v0}, Lr5/l;->k0()Lt8/a;

    move-result-object v1

    move-object v2, p2

    move-object v3, p3

    move v4, p1

    move v5, p4

    move-object v6, p6

    move-object v7, p7

    invoke-virtual/range {v1 .. v7}, Lt8/a;->H0(Landroid/view/Surface;Landroid/view/Surface;IILandroid/util/Range;Lt8/a$d;)V

    return-void
.end method

.method public startPreview()V
    .locals 3

    iget-object v0, p0, Lcom/android/camera/module/VideoBase;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "startPreview: previewing="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v2, p0, Lcom/android/camera/module/VideoBase;->mPreviewing:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/android/camera/module/VideoBase;->checkDisplayOrientation()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/camera/module/VideoBase;->mPreviewing:Z

    return-void
.end method

.method public startPreviewAfterRecord()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/android/camera/module/i;->isDeviceAndModuleAlive()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/camera/module/i;->mActivity:Lcom/android/camera/Camera;

    .line 2
    iget-boolean v0, v0, Lcom/android/camera/ActivityBase;->j:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-direct {p0}, Lcom/android/camera/module/VideoModule;->unlockAeAfAfterRecord()V

    .line 4
    iget-object v0, p0, Lcom/android/camera/module/VideoBase;->mUserRecordSetting:Le6/a0;

    iget-object v1, p0, Lcom/android/camera/module/i;->mCameraManager:Lr5/l;

    invoke-interface {v1}, Lr5/l;->k0()Lt8/a;

    move-result-object v1

    .line 5
    iget v1, v1, Lt8/a;->a:I

    .line 6
    invoke-virtual {v0, v1}, Le6/a0;->f(I)Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/android/camera/module/VideoModule;->startPreviewAfterRecord(Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public startPreviewAfterRecord(Z)V
    .locals 2

    .line 7
    iget v0, p0, Lcom/android/camera/module/i;->mModuleIndex:I

    const/16 v1, 0xb4

    if-eq v0, v1, :cond_0

    const/16 v1, 0xa2

    if-ne v0, v1, :cond_1

    :cond_0
    if-eqz p1, :cond_1

    .line 8
    iget-object p0, p0, Lcom/android/camera/module/i;->mCameraManager:Lr5/l;

    invoke-interface {p0}, Lr5/l;->k0()Lt8/a;

    move-result-object p0

    invoke-virtual {p0}, Lt8/a;->G0()V

    goto :goto_1

    .line 9
    :cond_1
    sget p1, Lcom/android/camera/module/k0;->a:I

    const/16 v0, 0xac

    if-ne p1, v0, :cond_2

    const/4 p1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_3

    .line 10
    iget-object p0, p0, Lcom/android/camera/module/i;->mCameraManager:Lr5/l;

    invoke-interface {p0}, Lr5/l;->k0()Lt8/a;

    move-result-object p0

    invoke-virtual {p0}, Lt8/a;->G0()V

    goto :goto_1

    .line 11
    :cond_3
    iget-object p0, p0, Lcom/android/camera/module/i;->mCameraManager:Lr5/l;

    invoke-interface {p0}, Lr5/l;->k0()Lt8/a;

    move-result-object p0

    invoke-virtual {p0}, Lt8/a;->M0()V

    :goto_1
    return-void
.end method

.method public startRecordSession()V
    .locals 13

    .line 1
    invoke-virtual {p0}, Lcom/android/camera/module/VideoBase;->checkDisplayOrientation()V

    .line 2
    iget-object v1, p0, Lcom/android/camera/module/i;->mActivity:Lcom/android/camera/Camera;

    .line 3
    iget-object v1, v1, Lcom/android/camera/ActivityBase;->Z:Lcom/android/camera/ui/t0;

    .line 4
    iget-object v2, p0, Lcom/android/camera/module/i;->mModuleStateMgr:Lr5/g;

    invoke-interface {v1}, Lcom/android/camera/ui/t0;->Q()J

    move-result-wide v3

    invoke-interface {v2, v3, v4}, Lr5/g;->k0(J)V

    .line 5
    invoke-virtual {p0}, Lcom/android/camera/module/VideoModule;->getOperatingMode()I

    move-result v7

    .line 6
    iget-object v2, p0, Lcom/android/camera/module/VideoBase;->TAG:Ljava/lang/String;

    sget-object v3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    .line 7
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v11, 0x0

    aput-object v5, v4, v11

    iget-boolean v5, p0, Lcom/android/camera/module/VideoModule;->mEnableVideoSnapshot:Z

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    const/4 v12, 0x1

    aput-object v5, v4, v12

    iget-object v5, p0, Lcom/android/camera/module/VideoBase;->mUserRecordSetting:Le6/a0;

    iget-object v5, v5, Le6/a0;->e:Ljava/lang/String;

    const/4 v6, 0x2

    aput-object v5, v4, v6

    const-string v5, "startRecordSession: operatingMode = 0x%x enableVideoSnapshot = %b mode = %s"

    .line 8
    invoke-static {v3, v5, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    new-array v4, v11, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    invoke-interface {v1}, Lcom/android/camera/ui/t0;->n0()Landroid/view/Surface;

    move-result-object v2

    .line 10
    iget-object v1, p0, Lcom/android/camera/module/VideoModule;->mRecorderController:Le6/v;

    .line 11
    iget-object v3, v1, Le6/v;->d:Ljava/lang/Object;

    .line 12
    monitor-enter v3

    .line 13
    :try_start_0
    iget-object v4, v1, Le6/v;->h:Landroid/view/Surface;

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    iget-object v1, p0, Lcom/android/camera/module/VideoBase;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "startRecordSession: previewSurface: "

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lcom/android/camera/p5;->x0(Landroid/view/Surface;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ", recordSurface = "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    invoke-static {v4}, Lcom/android/camera/p5;->x0(Landroid/view/Surface;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 16
    invoke-static {v1, v3}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v2, :cond_0

    .line 17
    iget-object v1, p0, Lcom/android/camera/module/i;->mActivity:Lcom/android/camera/Camera;

    .line 18
    iget-boolean v1, v1, Lcom/android/camera/ActivityBase;->i:Z

    if-eqz v1, :cond_0

    .line 19
    invoke-virtual {p0}, Lcom/android/camera/module/VideoModule;->isPurePreview()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 20
    iget-object v0, p0, Lcom/android/camera/module/VideoBase;->TAG:Ljava/lang/String;

    const-string v1, "startRecordSession: previewSurface is null And Activity is paused."

    new-array v2, v11, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 21
    :cond_0
    invoke-virtual {p0}, Lcom/android/camera/module/VideoModule;->updateFpsRange()V

    .line 22
    iget-object v1, p0, Lcom/android/camera/module/i;->mCameraManager:Lr5/l;

    .line 23
    invoke-interface {v1}, Lr5/l;->Q0()Lcom/android/camera/s2;

    move-result-object v5

    iget-object v1, p0, Lcom/android/camera/module/i;->mCameraManager:Lr5/l;

    .line 24
    invoke-interface {v1}, Lr5/l;->f1()Lcom/android/camera/s2;

    move-result-object v6

    iget-boolean v8, p0, Lcom/android/camera/module/VideoModule;->mEnableVideoSnapshot:Z

    iget-object v1, p0, Lcom/android/camera/module/i;->mCameraManager:Lr5/l;

    .line 25
    invoke-interface {v1}, Lr5/l;->b1()Z

    move-result v9

    move-object v1, p0

    move-object v3, v4

    move-object v4, p0

    move-object v10, p0

    .line 26
    invoke-virtual/range {v1 .. v10}, Lcom/android/camera/module/VideoModule;->startRecordSession(Landroid/view/Surface;Landroid/view/Surface;Lt8/a$g;Lcom/android/camera/s2;Lcom/android/camera/s2;IZZLt8/a$d;)V

    .line 27
    iget-object v1, p0, Lcom/android/camera/module/i;->mCameraManager:Lr5/l;

    invoke-interface {v1}, Lr5/l;->x1()Lc6/n;

    move-result-object v1

    .line 28
    invoke-virtual {v1, v11}, Lc6/n;->O(I)V

    .line 29
    iput-boolean v12, p0, Lcom/android/camera/module/VideoBase;->mPreviewing:Z

    return-void

    :catchall_0
    move-exception v0

    .line 30
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public startRecordSession(Landroid/view/Surface;Landroid/view/Surface;Lt8/a$g;Lcom/android/camera/s2;Lcom/android/camera/s2;IZZLt8/a$d;)V
    .locals 6

    .line 31
    iget-object v0, p0, Lcom/android/camera/module/i;->mCameraManager:Lr5/l;

    invoke-interface {v0, p4}, Lr5/l;->o1(Lcom/android/camera/s2;)V

    .line 32
    iget-object p4, p0, Lcom/android/camera/module/i;->mCameraManager:Lr5/l;

    invoke-interface {p4}, Lr5/l;->E0()Lt8/x;

    move-result-object p4

    .line 33
    iget-object p4, p4, Lt8/x;->a:Lt8/y;

    .line 34
    iput-object p5, p4, Lt8/y;->B1:Lcom/android/camera/s2;

    if-eqz p8, :cond_0

    .line 35
    iget-object p4, p0, Lcom/android/camera/module/i;->mCameraManager:Lr5/l;

    invoke-interface {p4}, Lr5/l;->k0()Lt8/a;

    move-result-object p4

    invoke-virtual {p4, p3}, Lt8/a;->p0(Lt8/a$g;)V

    .line 36
    :cond_0
    iget-object p0, p0, Lcom/android/camera/module/i;->mCameraManager:Lr5/l;

    invoke-interface {p0}, Lr5/l;->k0()Lt8/a;

    move-result-object v0

    move-object v1, p1

    move-object v2, p2

    move v3, p7

    move v4, p6

    move-object v5, p9

    invoke-virtual/range {v0 .. v5}, Lt8/a;->N0(Landroid/view/Surface;Landroid/view/Surface;ZILt8/a$d;)V

    return-void
.end method

.method public startVideoRecording()V
    .locals 4

    invoke-super {p0}, Lcom/android/camera/module/VideoBase;->startVideoRecording()V

    iget-boolean v0, p0, Lcom/android/camera/module/i;->mInStartingFocusRecording:Z

    if-nez v0, :cond_5

    iget-boolean v0, p0, Lcom/android/camera/module/VideoBase;->mWaitingShutterSoundFinish:Z

    if-eqz v0, :cond_0

    goto :goto_2

    :cond_0
    iget-object v0, p0, Lcom/android/camera/module/VideoBase;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "startVideoRecording: mode="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/android/camera/module/VideoBase;->mUserRecordSetting:Le6/a0;

    iget-object v2, v2, Le6/a0;->e:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/camera/module/i;->mCameraManager:Lr5/l;

    invoke-interface {v0}, Lr5/l;->k0()Lt8/a;

    move-result-object v0

    invoke-virtual {p0}, Lcom/android/camera/module/i;->isDeviceAndModuleAlive()Z

    move-result v1

    if-eqz v1, :cond_4

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lcom/android/camera/module/i;->getActivity()Lcom/android/camera/Camera;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    sget-boolean v1, Leb/a;->m:Z

    sget-object v1, Leb/a$b;->a:Leb/a;

    invoke-virtual {v1}, Leb/a;->j9()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {}, Lpd/b;->b()Lpd/b;

    move-result-object v1

    const/16 v2, 0x190

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lpd/b;->e(II)V

    :cond_2
    invoke-direct {p0}, Lcom/android/camera/module/VideoModule;->prepareRecordingUI()V

    iget-object v1, p0, Lcom/android/camera/module/i;->mCameraManager:Lr5/l;

    invoke-interface {v1}, Lr5/l;->T()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {}, Lk6/f;->j()Lk6/f;

    move-result-object v1

    sget-object v2, Lk6/a;->x:Lk6/a;

    invoke-virtual {v1, v2}, Lk6/f;->t(Lk6/a;)V

    goto :goto_0

    :cond_3
    invoke-static {}, Lk6/f;->j()Lk6/f;

    move-result-object v1

    sget-object v2, Lk6/a;->w:Lk6/a;

    invoke-virtual {v1, v2}, Lk6/f;->t(Lk6/a;)V

    :goto_0
    invoke-direct {p0, v0}, Lcom/android/camera/module/VideoModule;->initRecordingSetting(Lt8/a;)V

    return-void

    :cond_4
    :goto_1
    invoke-virtual {p0}, Lcom/android/camera/module/VideoModule;->onStartRecorderFail()V

    :cond_5
    :goto_2
    return-void
.end method

.method public stopVideoRecording(Z)Z
    .locals 5

    iget-object v0, p0, Lcom/android/camera/module/VideoBase;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "stopVideoRecording>> recording: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/android/camera/module/VideoBase;->mRecordRuntimeInfo:Le6/r;

    iget-boolean v2, v2, Le6/r;->f:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", from release: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lpd/b;->b()Lpd/b;

    move-result-object v0

    const/16 v1, 0x4b0

    const/4 v2, 0x6

    invoke-virtual {v0, v1, v2}, Lpd/b;->e(II)V

    invoke-static {}, Lk6/f;->j()Lk6/f;

    move-result-object v0

    sget-object v1, Lk6/a;->n0:Lk6/a;

    invoke-virtual {v0, v1}, Lk6/f;->t(Lk6/a;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-direct {p0, p1}, Lcom/android/camera/module/VideoModule;->checkStopInvalid(Z)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    iput-boolean v3, p0, Lcom/android/camera/module/VideoModule;->isMaxFileSizeReached:Z

    return v3

    :cond_0
    iget v2, p0, Lcom/android/camera/module/i;->mModuleIndex:I

    const/16 v4, 0xb4

    if-ne v2, v4, :cond_1

    invoke-static {}, Lu6/y2;->impl2()Lu6/y2;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-static {}, Lu6/y2;->impl2()Lu6/y2;

    move-result-object v2

    invoke-interface {v2, v3}, Lu6/y2;->updateProVideoRecordingSimpleView(Z)V

    :cond_1
    const-string v2, "RECORDING_STOP"

    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    invoke-virtual {p0, v3}, Lcom/android/camera/module/i;->enableCameraControls(Z)V

    iput-boolean v3, p0, Lcom/android/camera/module/VideoModule;->isMaxFileSizeReached:Z

    iput-boolean v3, p0, Lcom/android/camera/module/VideoModule;->mOverheatTipAlreadyShown:Z

    iget-object v2, p0, Lcom/android/camera/module/VideoBase;->mRecordRuntimeInfo:Le6/r;

    iput-boolean v3, v2, Le6/r;->a:Z

    iput-boolean v3, p0, Lcom/android/camera/module/VideoBase;->mPrepareRecording:Z

    invoke-virtual {p0, v3}, Lcom/android/camera/module/i;->lockScreenOrientation(Z)V

    invoke-virtual {p0}, Lcom/android/camera/module/i;->checkActivityOrientation()V

    if-eqz p1, :cond_2

    sget-object p1, Lcom/xiaomi/camera/rx/CameraSchedulers;->sCameraSetupScheduler:Lio/reactivex/Scheduler;

    new-instance v2, Landroidx/appcompat/app/b;

    const/16 v4, 0xc

    invoke-direct {v2, p0, v4}, Landroidx/appcompat/app/b;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1, v2}, La0/d;->o(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    goto :goto_0

    :cond_2
    invoke-direct {p0, v3}, Lcom/android/camera/module/VideoModule;->doStop(Z)V

    :goto_0
    invoke-direct {p0}, Lcom/android/camera/module/VideoModule;->doStopUI()V

    invoke-direct {p0}, Lcom/android/camera/module/VideoModule;->updatePostProcessingStatus()V

    invoke-virtual {p0}, Lcom/android/camera/module/VideoBase;->checkSceneToExitHibernation()V

    invoke-virtual {p0}, Lcom/android/camera/module/VideoModule;->updateRecordStateWhenStopRecording()V

    invoke-virtual {p0, v3}, Lcom/android/camera/module/VideoBase;->notifyRecordingStateChanged(I)V

    invoke-virtual {p0, v3}, Lcom/android/camera/module/VideoModule;->updateZoomButtonForRecording(Z)V

    sget-boolean p1, Leb/a;->m:Z

    sget-object p1, Leb/a$b;->a:Leb/a;

    invoke-virtual {p1}, Leb/a;->Jg()V

    invoke-virtual {p0}, Lcom/android/camera/module/i;->getActivity()Lcom/android/camera/Camera;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-direct {p0}, Lcom/android/camera/module/VideoModule;->updateVideoThumbnail()V

    :cond_3
    invoke-static {}, Landroid/os/Trace;->endSection()V

    iget-object p0, p0, Lcom/android/camera/module/VideoBase;->TAG:Ljava/lang/String;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v2, "stopVideoRecording<<time="

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v0

    invoke-virtual {p1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x1

    return p0
.end method

.method public superSlowMotionDisableRecord(Landroid/content/Context;I)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public supportEvOverlap()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public takeVideoSnapShoot(Z)Z
    .locals 5
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iget-object v0, p0, Lcom/android/camera/module/i;->mModuleStateMgr:Lr5/g;

    invoke-interface {v0}, Lr5/g;->isPaused()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_7

    iget-object v0, p0, Lcom/android/camera/module/i;->mActivity:Lcom/android/camera/Camera;

    iget-boolean v0, v0, Lcom/android/camera/ActivityBase;->i:Z

    if-nez v0, :cond_7

    iget-object v0, p0, Lcom/android/camera/module/VideoBase;->mRecordRuntimeInfo:Le6/r;

    iget-boolean v2, v0, Le6/r;->g:Z

    if-nez v2, :cond_7

    iget-boolean v0, v0, Le6/r;->f:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/android/camera/module/i;->isDeviceAndModuleAlive()Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    :cond_1
    invoke-static {}, Lk7/p;->r()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0, v1}, Lcom/android/camera/module/VideoModule;->stopVideoRecording(Z)Z

    return v1

    :cond_2
    iget-object v0, p0, Lcom/android/camera/module/i;->mActivity:Lcom/android/camera/Camera;

    iget-object v0, v0, Lcom/android/camera/Camera;->S0:Lk7/f;

    iget-boolean v2, v0, Lk7/f;->f:Z

    if-eqz v2, :cond_3

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "ImageSaver"

    const-string v4, "ImageSaver is full"

    invoke-static {v3, v4, v2}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_3
    iget-boolean v0, v0, Lk7/f;->f:Z

    if-eqz v0, :cond_4

    iget-object p0, p0, Lcom/android/camera/module/i;->mActivity:Lcom/android/camera/Camera;

    invoke-static {p0}, Lcom/android/camera/ui/u0;->a(Landroidx/fragment/app/FragmentActivity;)Lcom/android/camera/ui/u0;

    move-result-object p0

    const p1, 0x7f140da3

    invoke-virtual {p0, p1, v1}, Lcom/android/camera/ui/u0;->b(II)V

    return v1

    :cond_4
    invoke-static {}, Lk6/f;->j()Lk6/f;

    move-result-object v0

    const-string v2, "recording_capture"

    invoke-virtual {v0, v2}, Lk6/f;->r(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/android/camera/module/VideoModule;->mEnableVideoSnapshot:Z

    if-nez v0, :cond_5

    invoke-direct {p0}, Lcom/android/camera/module/VideoModule;->takePreviewSnapShoot()V

    return v1

    :cond_5
    invoke-virtual {p0}, Lcom/android/camera/module/VideoModule;->isVideoCaptureUsePreview()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-direct {p0}, Lcom/android/camera/module/VideoModule;->takePreviewSnapShoot()V

    return v1

    :cond_6
    invoke-direct {p0, p1}, Lcom/android/camera/module/VideoModule;->captureAnim(Z)V

    iget-object p1, p0, Lcom/android/camera/module/i;->mCameraManager:Lr5/l;

    invoke-interface {p1}, Lr5/l;->v1()I

    move-result v0

    iget-object v1, p0, Lcom/android/camera/module/i;->mAppStateMgr:Lr5/b;

    check-cast v1, Lr5/a;

    iget v1, v1, Lr5/a;->c:I

    invoke-static {v0, v1}, Lcom/android/camera/p5;->Z(II)I

    move-result v0

    invoke-direct {p0}, Lcom/android/camera/module/VideoModule;->getJpegPictureCallback()Le6/o;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lr5/l;->N1(ILe6/o;)V

    iget-object p0, p0, Lcom/android/camera/module/VideoBase;->mRecordRuntimeInfo:Le6/r;

    const/4 p1, 0x1

    iput-boolean p1, p0, Le6/r;->g:Z

    return p1

    :cond_7
    :goto_0
    return v1
.end method

.method public trackModeCustomInfo(Landroid/content/Context;Ljava/util/Map;ZLcom/android/camera/fragment/beauty/n;IZJ)V
    .locals 6

    sget-boolean p1, Leb/a;->m:Z

    sget-object p1, Leb/a$b;->a:Leb/a;

    iget-object p1, p1, Leb/a;->k:L磝磑磓碐磓磗碐磚磛磈磗磝磛碐磽磑磓磓磑磐;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of p1, p1, L琕琙琛瑘琛琟瑘琒琓琀琟琕琓瑘琦琓琄琟琒琙琂;

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    invoke-static {}, Lcom/android/camera/r2;->Q1()Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "front"

    goto :goto_0

    :cond_0
    const-string p1, "back"

    :goto_0
    move-object v1, p1

    iget v5, p0, Lcom/android/camera/module/i;->mModuleIndex:I

    move-object v2, p4

    move-wide v3, p7

    invoke-static/range {v0 .. v5}, Lj7/a;->H(ILjava/lang/String;Lcom/android/camera/fragment/beauty/n;JI)V

    :cond_1
    return-void
.end method

.method public translateRect(Landroid/graphics/Rect;)Landroid/graphics/Rect;
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportMotionDetectionArea"
        type = 0x2
    .end annotation

    sget-object p0, Lcom/android/camera/p5;->a:Ljava/lang/String;

    const/4 p0, 0x1

    invoke-static {p0}, Lh1/a;->u(I)Landroid/graphics/Rect;

    move-result-object p0

    iget p0, p0, Landroid/graphics/Rect;->right:I

    iget v0, p1, Landroid/graphics/Rect;->top:I

    mul-int/lit16 v0, v0, 0x2d0

    div-int/2addr v0, p0

    iget v1, p1, Landroid/graphics/Rect;->right:I

    sub-int v1, p0, v1

    mul-int/lit16 v1, v1, 0x2d0

    div-int/2addr v1, p0

    iget v2, p1, Landroid/graphics/Rect;->bottom:I

    mul-int/lit16 v2, v2, 0x2d0

    div-int/2addr v2, p0

    iget p1, p1, Landroid/graphics/Rect;->left:I

    sub-int p1, p0, p1

    mul-int/lit16 p1, p1, 0x2d0

    div-int/2addr p1, p0

    new-instance p0, Landroid/graphics/Rect;

    invoke-direct {p0, v0, v1, v2, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object p0
.end method

.method public trySaveVidoeFile(Z)V
    .locals 10
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iget-object v0, p0, Lcom/android/camera/module/VideoBase;->mUserRecordSetting:Le6/a0;

    iget-object v0, v0, Le6/a0;->i:Lm7/c;

    iget-object v0, v0, Lm7/c;->a:Landroid/net/Uri;

    iget-object v1, p0, Lcom/android/camera/module/VideoBase;->TAG:Ljava/lang/String;

    const-string v2, "onMediaRecorderReleased  uri = "

    invoke-static {v2, v0}, Landroidx/appcompat/widget/d;->e(Ljava/lang/String;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lcom/android/camera/module/VideoBase;->isCaptureIntent()Z

    move-result v0

    if-nez v0, :cond_3

    iget v0, p0, Lcom/android/camera/module/i;->mModuleIndex:I

    const/16 v2, 0xa9

    const v4, 0x7f14077f

    const/4 v5, 0x1

    if-ne v0, v2, :cond_1

    iget-object v0, p0, Lcom/android/camera/module/VideoBase;->mUserRecordSetting:Le6/a0;

    iget-object v0, v0, Le6/a0;->i:Lm7/c;

    iget-object v2, v0, Lm7/c;->a:Landroid/net/Uri;

    const-wide/16 v6, 0x0

    if-eqz v2, :cond_0

    invoke-static {v2}, Lcom/android/camera/p5;->R(Landroid/net/Uri;)J

    move-result-wide v8

    cmp-long v0, v8, v6

    if-nez v0, :cond_1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lm7/c;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/android/camera/p5;->S(Ljava/lang/String;)J

    move-result-wide v8

    cmp-long v0, v8, v6

    if-nez v0, :cond_1

    :goto_0
    iget-object p1, p0, Lcom/android/camera/module/i;->mActivity:Lcom/android/camera/Camera;

    invoke-static {p1, v4, v3}, Lcom/android/camera/y4;->b(Landroid/content/Context;IZ)V

    iget-object p1, p0, Lcom/android/camera/module/VideoBase;->mUserRecordSetting:Le6/a0;

    invoke-virtual {p1}, Le6/a0;->c()V

    invoke-virtual {p0, v5}, Lcom/android/camera/module/i;->enableCameraControls(Z)V

    goto :goto_1

    :cond_1
    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/android/camera/module/i;->mActivity:Lcom/android/camera/Camera;

    invoke-static {p1, v4, v3}, Lcom/android/camera/y4;->b(Landroid/content/Context;IZ)V

    iget-object p1, p0, Lcom/android/camera/module/VideoBase;->mUserRecordSetting:Le6/a0;

    invoke-virtual {p1}, Le6/a0;->c()V

    invoke-virtual {p0, v5}, Lcom/android/camera/module/i;->enableCameraControls(Z)V

    goto :goto_1

    :cond_2
    invoke-direct {p0, v5, v3}, Lcom/android/camera/module/VideoModule;->saveVideo(ZZ)Landroid/net/Uri;

    :goto_1
    iget-object p0, p0, Lcom/android/camera/module/VideoBase;->mUserRecordSetting:Le6/a0;

    iput-object v1, p0, Le6/a0;->n:Landroid/content/ContentValues;

    goto :goto_2

    :cond_3
    iget-object p1, p0, Lcom/android/camera/module/i;->mModuleStateMgr:Lr5/g;

    invoke-interface {p1}, Lr5/g;->isPaused()Z

    move-result p1

    if-nez p1, :cond_6

    iget-object p1, p0, Lcom/android/camera/module/i;->mActivity:Lcom/android/camera/Camera;

    iget-boolean p1, p1, Lcom/android/camera/ActivityBase;->i:Z

    if-nez p1, :cond_6

    iget-object p1, p0, Lcom/android/camera/module/i;->mActivity:Lcom/android/camera/Camera;

    invoke-virtual {p1}, Lcom/android/camera/ActivityBase;->A9()Lcom/android/camera/ThumbnailUpdater;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/camera/ThumbnailUpdater;->c()V

    const-string p1, "VID"

    invoke-virtual {p0, v1, v3, p1, v3}, Lcom/android/camera/module/VideoModule;->onNewUriArrived(Landroid/net/Uri;ZLjava/lang/String;Z)V

    goto :goto_2

    :cond_4
    iget p0, p0, Lcom/android/camera/module/i;->mModuleIndex:I

    const/16 p1, 0xd0

    if-eq p0, p1, :cond_5

    const/16 p1, 0xcf

    if-eq p0, p1, :cond_5

    const/16 p1, 0xd9

    if-ne p0, p1, :cond_6

    :cond_5
    invoke-static {}, Lu6/c0;->impl2()Lu6/c0;

    move-result-object p0

    if-eqz p0, :cond_6

    invoke-interface {p0, v1, v3}, Lu6/c0;->bc(Lk4/a;Z)V

    :cond_6
    :goto_2
    return-void
.end method

.method public unRegisterProtocol()V
    .locals 3

    invoke-super {p0}, Lcom/android/camera/module/i;->unRegisterProtocol()V

    sget-object v0, Lq6/e$a;->a:Lq6/e;

    const-class v1, Lu6/h;

    iget-object v2, p0, Lcom/android/camera/module/VideoModule;->mAutoZoom:Le6/e;

    invoke-virtual {v0, v1, v2}, Lq6/e;->c(Ljava/lang/Class;Lq6/a;)V

    const-class v1, Lu6/p;

    invoke-virtual {v0, v1, p0}, Lq6/e;->c(Ljava/lang/Class;Lq6/a;)V

    const-class v1, Lu6/n2;

    invoke-virtual {v0, v1, p0}, Lq6/e;->c(Ljava/lang/Class;Lq6/a;)V

    const-class v1, Lu6/f2;

    invoke-virtual {v0, v1, p0}, Lq6/e;->c(Ljava/lang/Class;Lq6/a;)V

    const-class v1, Lu6/k0;

    invoke-virtual {v0, v1, p0}, Lq6/e;->c(Ljava/lang/Class;Lq6/a;)V

    const-class v1, Lq6/b;

    invoke-virtual {v0, v1, p0}, Lq6/e;->c(Ljava/lang/Class;Lq6/a;)V

    const-class v1, Lu6/g3;

    invoke-virtual {v0, v1, p0}, Lq6/e;->c(Ljava/lang/Class;Lq6/a;)V

    iget-object v0, p0, Lcom/android/camera/module/VideoModule;->mTopConfigProtocol:Lu6/b3;

    invoke-interface {v0}, Lq6/a;->unRegisterProtocol()V

    invoke-virtual {p0}, Lcom/android/camera/module/i;->getActivity()Lcom/android/camera/Camera;

    move-result-object p0

    iget-object p0, p0, Lcom/android/camera/Camera;->Y0:Lx5/a;

    invoke-virtual {p0}, Lx5/a;->b()V

    return-void
.end method

.method public updateASD(Z)V
    .locals 3

    const/16 v0, 0xa2

    iget v1, p0, Lcom/android/camera/module/i;->mModuleIndex:I

    if-eq v0, v1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/android/camera/module/i;->mCameraManager:Lr5/l;

    invoke-interface {v0}, Lr5/l;->k0()Lt8/a;

    move-result-object v0

    if-eqz v0, :cond_2

    if-eqz p1, :cond_1

    sget-boolean p1, Leb/a;->m:Z

    sget-object p1, Leb/a$b;->a:Leb/a;

    iget-object p1, p1, Leb/a;->k:L磝磑磓碐磓磗碐磚磛磈磗磝磛碐磽磑磓磓磑磐;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_1
    iget-object p1, p0, Lcom/android/camera/module/VideoBase;->TAG:Ljava/lang/String;

    const-string v0, "Video ASD = "

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/support/v4/media/a;->g(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {p1, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/android/camera/module/i;->mCameraManager:Lr5/l;

    invoke-interface {p0, v1}, Lr5/l;->u1(Z)V

    :cond_2
    return-void
.end method

.method public updateAiEnhancedVideo()V
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "supportAiEnhancedVideo"
        type = 0x2
    .end annotation

    iget-object v0, p0, Lcom/android/camera/module/i;->mCameraManager:Lr5/l;

    invoke-interface {v0}, Lr5/l;->getCapabilities()Lt8/c;

    move-result-object v0

    invoke-static {v0}, Lt8/d;->d3(Lt8/c;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget v0, p0, Lcom/android/camera/module/i;->mModuleIndex:I

    invoke-static {v0}, Lcom/android/camera/r2;->X0(I)Z

    move-result v0

    iget-object v1, p0, Lcom/android/camera/module/i;->mCameraManager:Lr5/l;

    invoke-interface {v1}, Lr5/l;->k0()Lt8/a;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/android/camera/module/i;->mCameraManager:Lr5/l;

    invoke-interface {v1}, Lr5/l;->E0()Lt8/x;

    move-result-object v1

    invoke-virtual {v1, v0}, Lt8/x;->i(Z)V

    iget-object p0, p0, Lcom/android/camera/module/i;->mCameraManager:Lr5/l;

    invoke-interface {p0}, Lr5/l;->E0()Lt8/x;

    move-result-object p0

    invoke-virtual {p0, v0}, Lt8/x;->e(Z)V

    :cond_1
    return-void
.end method

.method public updateAutoHibernation()V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportAutoHibernation"
        type = 0x0
    .end annotation

    invoke-super {p0}, Lcom/android/camera/module/i;->updateAutoHibernation()V

    iget-object v0, p0, Lcom/android/camera/module/VideoModule;->mTrackInfoBuilder:Le6/c0$a;

    iget-object p0, p0, Lcom/android/camera/module/i;->mAppStateMgr:Lr5/b;

    check-cast p0, Lr5/a;

    iget-boolean p0, p0, Lr5/a;->e:Z

    iget-object v0, v0, Le6/c0$a;->a:Le6/c0;

    iput-boolean p0, v0, Le6/c0;->r:Z

    return-void
.end method

.method public updateAutoHibernationFirstRecordingTime()V
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportAutoHibernation"
        type = 0x0
    .end annotation

    invoke-static {}, Lu6/g;->impl2()Lu6/g;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/android/camera/module/VideoBase;->mRecordRuntimeInfo:Le6/r;

    iget-object v1, v1, Le6/r;->d:Ljava/lang/String;

    iget-object p0, p0, Lcom/android/camera/module/VideoModule;->mRecordingSecondTime:Ljava/lang/String;

    invoke-interface {v0, v1, p0}, Lu6/g;->fd(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public updateAutoZoom(Landroid/hardware/camera2/CaptureResult;)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportAutoZoom"
        type = 0x0
    .end annotation

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lcom/android/camera/module/VideoModule;->mAutoZoom:Le6/e;

    iget-object p1, p1, Le6/e;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-nez p1, :cond_1

    return-void

    :cond_1
    iget-object p0, p0, Lcom/android/camera/module/VideoModule;->mAutoZoom:Le6/e;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    throw p0
.end method

.method public updateColorSpace(Lzi/a$j;)V
    .locals 1

    iget-object p0, p0, Lcom/android/camera/module/i;->mActivity:Lcom/android/camera/Camera;

    iget-object p0, p0, Lcom/android/camera/ActivityBase;->Z:Lcom/android/camera/ui/t0;

    iget-object v0, p1, Lzi/a$j;->a:Lzi/a;

    iget-object p1, p1, Lzi/a$j;->b:Lzi/a;

    invoke-interface {p0, v0, p1}, Lcom/android/camera/ui/t0;->L0(Lzi/a;Lzi/a;)V

    invoke-interface {p0}, Lcom/android/camera/ui/t0;->f0()V

    invoke-static {}, Lcom/android/camera/effect/v;->getInstance()Lcom/android/camera/effect/v;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/android/camera/effect/v;->setRenderEngine(Lcom/android/camera/ui/t0;)V

    return-void
.end method

.method public updateExposureTime()V
    .locals 3

    const v0, 0x7f1409b4

    invoke-static {v0}, Lcom/android/camera/p5;->v0(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lr0/a;->h()Lu0/j1;

    move-result-object v1

    invoke-static {}, Lr0/a;->k()Lw0/h;

    move-result-object v2

    invoke-virtual {v2}, Lw0/h;->x()I

    move-result v2

    iget-object v1, v1, Lu0/j1;->r:Lu0/n0;

    invoke-virtual {v1, v2}, Lu0/n0;->getKey(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Le6/d0;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object p0, p0, Lcom/android/camera/module/i;->mCameraManager:Lr5/l;

    invoke-interface {p0}, Lr5/l;->A1()Ljava/util/Optional;

    move-result-object p0

    new-instance v1, Lt2/c;

    const/4 v2, 0x2

    invoke-direct {v1, v0, v2}, Lt2/c;-><init>(Ljava/lang/String;I)V

    invoke-virtual {p0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public updateFilter()V
    .locals 1

    invoke-virtual {p0}, Lcom/android/camera/module/VideoModule;->isDolbyVisionPreview()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {}, Lcom/android/camera/effect/v;->getInstance()Lcom/android/camera/effect/v;

    move-result-object p0

    sget-object v0, Ll2/e;->d:Ll2/e;

    const v0, 0x10066

    invoke-virtual {p0, v0}, Lcom/android/camera/effect/v;->setEffect(I)V

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/android/camera/effect/v;->getInstance()Lcom/android/camera/effect/v;

    move-result-object p0

    const v0, 0x10200

    invoke-virtual {p0, v0}, Lcom/android/camera/effect/v;->setEffect(I)V

    :goto_0
    return-void
.end method

.method public updateFpsRange()V
    .locals 3

    invoke-virtual {p0}, Lcom/android/camera/module/i;->isDeviceAndModuleAlive()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/android/camera/module/i;->mCameraManager:Lr5/l;

    iget-object v1, p0, Lcom/android/camera/module/VideoBase;->mUserRecordSetting:Le6/a0;

    invoke-interface {v0}, Lr5/l;->k0()Lt8/a;

    move-result-object v2

    iget v2, v2, Lt8/a;->a:I

    invoke-virtual {v1, v2}, Le6/a0;->f(I)Z

    move-result v1

    iget-object p0, p0, Lcom/android/camera/module/VideoBase;->mUserRecordSetting:Le6/a0;

    iget-object p0, p0, Le6/a0;->g:Landroid/util/Range;

    invoke-interface {v0, p0, v1}, Lr5/l;->o0(Landroid/util/Range;Z)V

    return-void
.end method

.method public updateISO(Ljava/lang/String;)V
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "supportProVideo"
        type = 0x0
    .end annotation

    iget v0, p0, Lcom/android/camera/module/i;->mModuleIndex:I

    const/16 v1, 0xa9

    if-ne v0, v1, :cond_0

    const-string v0, "pref_qc_fastmotion_pro_camera_iso_key"

    invoke-static {v0, p1}, Le6/d0;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/16 v1, 0xa4

    if-ne v0, v1, :cond_1

    const-string v0, "pref_qc_cinemaster_pro_camera_iso_key"

    invoke-static {v0, p1}, Le6/d0;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    const-string v0, "pref_qc_pro_video_camera_iso_key"

    invoke-static {v0, p1}, Le6/d0;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/android/camera/module/i;->mCameraManager:Lr5/l;

    invoke-interface {p1}, Lr5/l;->k0()Lt8/a;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/android/camera/module/i;->mCameraManager:Lr5/l;

    invoke-interface {p1}, Lr5/l;->k0()Lt8/a;

    move-result-object p1

    invoke-static {v1, v0}, Lcom/android/camera/p5;->j1(ILjava/lang/String;)I

    move-result v0

    iget-object p0, p0, Lcom/android/camera/module/i;->mCameraManager:Lr5/l;

    invoke-interface {p0}, Lr5/l;->getCapabilities()Lt8/c;

    move-result-object p0

    invoke-static {p0}, Lt8/d;->p(Lt8/c;)I

    move-result p0

    invoke-static {v0, p0}, Ljava/lang/Math;->min(II)I

    move-result p0

    invoke-virtual {p1, p0}, Lt8/a;->u0(I)V

    goto :goto_1

    :cond_2
    iget-object p0, p0, Lcom/android/camera/module/i;->mCameraManager:Lr5/l;

    invoke-interface {p0}, Lr5/l;->k0()Lt8/a;

    move-result-object p0

    invoke-virtual {p0, v1}, Lt8/a;->u0(I)V

    :goto_1
    return-void
.end method

.method public updateMotionDetectionRect()V
    .locals 5
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportMotionDetectionArea"
        type = 0x2
    .end annotation

    invoke-static {}, Lu6/o2;->impl2()Lu6/o2;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/android/camera/module/i;->mCameraManager:Lr5/l;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/android/camera/module/VideoBase;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Screen coordinate system   rect   =   "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v0}, Lu6/o2;->V3()Landroid/graphics/Rect;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {v0}, Lu6/o2;->V3()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/android/camera/module/VideoModule;->translateRect(Landroid/graphics/Rect;)Landroid/graphics/Rect;

    move-result-object v0

    iget-object v1, p0, Lcom/android/camera/module/VideoBase;->TAG:Ljava/lang/String;

    const-string v2, "Stream coordinate system   rect   =   "

    invoke-static {v2, v0}, Landroidx/constraintlayout/core/parser/a;->c(Ljava/lang/String;Landroid/graphics/Rect;)Ljava/lang/String;

    move-result-object v2

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/android/camera/module/i;->mCameraManager:Lr5/l;

    invoke-interface {p0}, Lr5/l;->E0()Lt8/x;

    move-result-object p0

    iget-object v1, p0, Lt8/x;->a:Lt8/y;

    if-eqz v0, :cond_0

    iput-object v0, v1, Lt8/y;->a3:Landroid/graphics/Rect;

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move v0, v3

    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "setMotionDetectionArea: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lt8/x;->a:Lt8/y;

    iget-object v2, v2, Lt8/y;->a3:Landroid/graphics/Rect;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "  , changed: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v3, [Ljava/lang/Object;

    const-string v2, "CameraConfigManager"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lt8/x;->a()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lt8/o;

    invoke-direct {v1, p0, v3}, Lt8/o;-><init>(Lt8/x;I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_1
    return-void
.end method

.method public updatePictureAndPreviewSize()V
    .locals 5

    iget-object v0, p0, Lcom/android/camera/module/VideoBase;->mUserRecordSetting:Le6/a0;

    iget-object v0, v0, Le6/a0;->j:Landroid/media/CamcorderProfile;

    iget v1, v0, Landroid/media/CamcorderProfile;->videoFrameWidth:I

    int-to-double v1, v1

    iget v0, v0, Landroid/media/CamcorderProfile;->videoFrameHeight:I

    int-to-double v3, v0

    div-double/2addr v1, v3

    invoke-virtual {p0, v1, v2}, Lcom/android/camera/module/VideoModule;->updateVideoSize(D)V

    iget-object v0, p0, Lcom/android/camera/module/VideoBase;->mUserRecordSetting:Le6/a0;

    iget-object v0, v0, Le6/a0;->c:Lcom/android/camera/s2;

    invoke-virtual {p0, v1, v2, v0}, Lcom/android/camera/module/VideoModule;->updatePictureSize(DLcom/android/camera/s2;)V

    iget-object v0, p0, Lcom/android/camera/module/VideoBase;->mUserRecordSetting:Le6/a0;

    iget-object v0, v0, Le6/a0;->c:Lcom/android/camera/s2;

    invoke-virtual {p0, v1, v2, v0}, Lcom/android/camera/module/VideoModule;->updatePreviewSize(DLcom/android/camera/s2;)V

    return-void
.end method

.method public updatePictureSize(DLcom/android/camera/s2;)V
    .locals 3

    iget v0, p3, Lcom/android/camera/s2;->a:I

    iget p3, p3, Lcom/android/camera/s2;->b:I

    iget-object v1, p0, Lcom/android/camera/module/i;->mCameraManager:Lr5/l;

    invoke-interface {v1}, Lr5/l;->getCapabilities()Lt8/c;

    move-result-object v1

    const/16 v2, 0x100

    invoke-static {v2, v1}, Lt8/d;->Q(ILt8/c;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1, p1, p2, v0, p3}, Lcom/android/camera/p5;->m0(Ljava/util/List;DII)Lcom/android/camera/s2;

    move-result-object p1

    iget-object p2, p0, Lcom/android/camera/module/i;->mCameraManager:Lr5/l;

    invoke-interface {p2, p1}, Lr5/l;->o1(Lcom/android/camera/s2;)V

    iget-object p1, p0, Lcom/android/camera/module/VideoBase;->TAG:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "pictureSize: "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/android/camera/module/i;->mCameraManager:Lr5/l;

    invoke-interface {p0}, Lr5/l;->f1()Lcom/android/camera/s2;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public updatePreviewSize(DLcom/android/camera/s2;)V
    .locals 3

    invoke-static {p3}, Lcom/android/camera/p5;->h0(Lcom/android/camera/s2;)Lcom/android/camera/s2;

    move-result-object p3

    iget-object v0, p0, Lcom/android/camera/module/i;->mCameraManager:Lr5/l;

    invoke-interface {v0}, Lr5/l;->getCapabilities()Lt8/c;

    move-result-object v0

    const-class v1, Landroid/graphics/SurfaceTexture;

    invoke-static {v0, v1}, Lt8/d;->R(Lt8/c;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/android/camera/module/i;->mCameraManager:Lr5/l;

    iget v2, p3, Lcom/android/camera/s2;->a:I

    iget p3, p3, Lcom/android/camera/s2;->b:I

    invoke-static {v0, p1, p2, v2, p3}, Lcom/android/camera/p5;->m0(Ljava/util/List;DII)Lcom/android/camera/s2;

    move-result-object p1

    invoke-interface {v1, p1}, Lr5/l;->N0(Lcom/android/camera/s2;)V

    iget-object p1, p0, Lcom/android/camera/module/i;->mCameraManager:Lr5/l;

    invoke-interface {p1}, Lr5/l;->Q0()Lcom/android/camera/s2;

    move-result-object p1

    iget p1, p1, Lcom/android/camera/s2;->a:I

    iget-object p2, p0, Lcom/android/camera/module/i;->mCameraManager:Lr5/l;

    invoke-interface {p2}, Lr5/l;->Q0()Lcom/android/camera/s2;

    move-result-object p2

    iget p2, p2, Lcom/android/camera/s2;->b:I

    invoke-virtual {p0, p1, p2}, Lcom/android/camera/module/i;->updateCameraScreenNailSize(II)V

    return-void
.end method

.method public updateRecodingState()V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    return-void
.end method

.method public updateRecordStateWhenStopRecording()V
    .locals 2

    invoke-static {}, Lu6/k2;->impl2()Lu6/k2;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/android/camera/module/VideoBase;->mRecordRuntimeInfo:Le6/r;

    iget-boolean v1, v1, Le6/r;->j:Z

    if-eqz v1, :cond_0

    const/4 p0, 0x1

    invoke-interface {v0, p0}, Lu6/k2;->X1(I)V

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/android/camera/module/VideoBase;->mUserRecordSetting:Le6/a0;

    iget-object p0, p0, Le6/a0;->e:Ljava/lang/String;

    const-string v1, "film_exposuredelay"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    invoke-interface {v0}, Lu6/k2;->onFinish()V

    :cond_1
    :goto_0
    return-void
.end method

.method public updateRecordingTime()V
    .locals 13

    invoke-super {p0}, Lcom/android/camera/module/VideoBase;->updateRecordingTime()V

    iget-object v0, p0, Lcom/android/camera/module/VideoBase;->mRecordRuntimeInfo:Le6/r;

    iget-boolean v0, v0, Le6/r;->f:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/android/camera/module/VideoBase;->mUserRecordSetting:Le6/a0;

    iget-object v0, v0, Le6/a0;->h:Ljava/lang/String;

    invoke-static {v0}, Lcom/android/camera/module/video/SlowMotionModule;->isHFR(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lcom/android/camera/module/VideoBase;->mRecordRuntimeInfo:Le6/r;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    iget-wide v3, v0, Le6/r;->c:J

    sub-long/2addr v1, v3

    iget-boolean v3, v0, Le6/r;->a:Z

    if-eqz v3, :cond_2

    iget-wide v1, v0, Le6/r;->b:J

    :cond_2
    iget-object v0, p0, Lcom/android/camera/module/VideoBase;->mUserRecordSetting:Le6/a0;

    iget v3, p0, Lcom/android/camera/module/i;->mModuleIndex:I

    iget v4, v0, Le6/a0;->a:I

    const/4 v5, 0x1

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    if-eqz v4, :cond_4

    const v9, 0xea60

    sub-int v9, v4, v9

    int-to-long v9, v9

    cmp-long v9, v1, v9

    if-ltz v9, :cond_4

    iget-wide v9, v0, Le6/a0;->s:J

    cmp-long v0, v9, v7

    if-eqz v0, :cond_3

    const-wide/32 v11, 0xf4240

    cmp-long v0, v9, v11

    if-lez v0, :cond_4

    :cond_3
    move v0, v5

    goto :goto_0

    :cond_4
    move v0, v6

    :goto_0
    const/16 v9, 0xa4

    if-ne v3, v9, :cond_5

    move v3, v5

    goto :goto_1

    :cond_5
    move v3, v6

    :goto_1
    if-eqz v0, :cond_7

    int-to-long v9, v4

    sub-long/2addr v9, v1

    invoke-static {v7, v8, v9, v10}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v9

    if-eqz v3, :cond_6

    move v0, v6

    goto :goto_2

    :cond_6
    const/16 v0, 0x3e7

    :goto_2
    int-to-long v3, v0

    add-long/2addr v3, v9

    goto :goto_3

    :cond_7
    move-wide v3, v1

    :goto_3
    invoke-direct {p0, v1, v2, v3, v4}, Lcom/android/camera/module/VideoModule;->getTextOfShowTime(JJ)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v6, v5, v6}, Lcom/android/camera/p5;->d1(JZZZ)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/android/camera/module/VideoModule;->mRecordingSecondTime:Ljava/lang/String;

    iget-object v3, p0, Lcom/android/camera/module/VideoBase;->mUserRecordSetting:Le6/a0;

    invoke-virtual {p0, v3, v1, v2, v0}, Lcom/android/camera/module/VideoModule;->updateRecordingTimeUI(Le6/a0;JLjava/lang/String;)V

    iget-object v3, p0, Lcom/android/camera/module/VideoBase;->mRecordRuntimeInfo:Le6/r;

    iput-object v0, v3, Le6/r;->d:Ljava/lang/String;

    invoke-direct {p0, v3, v1, v2, v0}, Lcom/android/camera/module/VideoModule;->triggerNextRecordTimeUpdate(Le6/r;JLjava/lang/String;)V

    iget-object v0, p0, Lcom/android/camera/module/VideoBase;->mUserRecordSetting:Le6/a0;

    iget-boolean v3, v0, Le6/a0;->d:Z

    if-eqz v3, :cond_9

    iget-wide v3, v0, Le6/a0;->q:J

    cmp-long v0, v3, v7

    if-lez v0, :cond_9

    sget-object v0, Leb/a$b;->a:Leb/a;

    invoke-virtual {v0}, Leb/a;->Ec()Z

    move-result v3

    if-nez v3, :cond_8

    invoke-virtual {v0}, Leb/a;->Mc()Z

    move-result v0

    if-eqz v0, :cond_9

    :cond_8
    iget-object v0, p0, Lcom/android/camera/module/VideoBase;->mUserRecordSetting:Le6/a0;

    iget-wide v3, v0, Le6/a0;->q:J

    cmp-long v0, v1, v3

    if-lez v0, :cond_9

    invoke-virtual {p0, v6}, Lcom/android/camera/module/VideoModule;->stopVideoRecording(Z)Z

    iget-object v0, p0, Lcom/android/camera/module/VideoBase;->TAG:Ljava/lang/String;

    const-string v3, "updateRecordingTime "

    const-string v4, " mTimeLapseDuration "

    invoke-static {v3, v1, v2, v4}, Landroidx/concurrent/futures/a;->f(Ljava/lang/String;JLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object p0, p0, Lcom/android/camera/module/VideoBase;->mUserRecordSetting:Le6/a0;

    iget-wide v2, p0, Le6/a0;->q:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v1, v6, [Ljava/lang/Object;

    invoke-static {v0, p0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_9
    return-void
.end method

.method public updateRecordingTimeUI(Le6/a0;JLjava/lang/String;)V
    .locals 0

    invoke-static {}, Lu6/y2;->impl2()Lu6/y2;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-static {}, Lu6/y2;->impl2()Lu6/y2;

    move-result-object p1

    invoke-interface {p1, p4}, Lu6/y2;->updateRecordingTime(Ljava/lang/String;)V

    sget-boolean p1, Leb/a;->m:Z

    sget-object p1, Leb/a$b;->a:Leb/a;

    invoke-virtual {p1}, Leb/a;->xg()V

    iget-object p1, p0, Lcom/android/camera/module/i;->mAppStateMgr:Lr5/b;

    check-cast p1, Lr5/a;

    iget-boolean p1, p1, Lr5/a;->e:Z

    if-eqz p1, :cond_1

    invoke-static {}, Lu6/g;->impl2()Lu6/g;

    move-result-object p1

    iget p0, p0, Lcom/android/camera/module/i;->mModuleIndex:I

    const/16 p2, 0xa2

    if-eq p0, p2, :cond_0

    const/16 p2, 0xb4

    if-eq p0, p2, :cond_0

    const/16 p2, 0xa4

    if-ne p0, p2, :cond_1

    :cond_0
    if-eqz p1, :cond_1

    const-string p0, ""

    invoke-interface {p1, p4, p0}, Lu6/g;->B4(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public updateSATZooming(I)V
    .locals 4
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "supportVideoSAT"
        type = 0x0
    .end annotation

    invoke-virtual {p0}, Lcom/android/camera/module/VideoModule;->getZoomManager()Lr8/h;

    move-result-object v0

    iget-object v0, v0, Lr8/h;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/module/i0;

    invoke-interface {v0}, Lcom/android/camera/module/i0;->getCameraManager()Lr5/l;

    move-result-object v0

    invoke-interface {v0}, Lr5/l;->l1()I

    move-result v0

    invoke-static {}, Lc6/c;->p()Lc6/c;

    move-result-object v1

    invoke-virtual {v1}, Lc6/c;->A()[I

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-static {v1}, Ljava/util/Arrays;->stream([I)Ljava/util/stream/IntStream;

    move-result-object v1

    new-instance v3, Lr8/d;

    invoke-direct {v3, v0}, Lr8/d;-><init>(I)V

    invoke-interface {v1, v3}, Ljava/util/stream/IntStream;->anyMatch(Ljava/util/function/IntPredicate;)Z

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    const/4 v1, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/camera/module/i;->mCameraManager:Lr5/l;

    invoke-virtual {p0}, Lcom/android/camera/module/VideoModule;->getZoomManager()Lr8/h;

    move-result-object v3

    invoke-virtual {v3, p1}, Lr8/h;->r2(I)Z

    invoke-interface {v0}, Lr5/l;->x0()V

    new-array p1, v1, [I

    const/16 v0, 0x5d

    aput v0, p1, v2

    invoke-virtual {p0, p1}, Lcom/android/camera/module/i;->updatePreferenceInWorkThread([I)V

    goto :goto_1

    :cond_1
    invoke-direct {p0}, Lcom/android/camera/module/VideoModule;->isInRecording()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/android/camera/module/i;->mCameraManager:Lr5/l;

    invoke-virtual {p0}, Lcom/android/camera/module/VideoModule;->getZoomManager()Lr8/h;

    move-result-object v3

    invoke-virtual {v3, p1}, Lr8/h;->r2(I)Z

    move-result p1

    invoke-interface {v0, p1}, Lr5/l;->z0(Z)V

    new-array p1, v1, [I

    const/16 v0, 0x84

    aput v0, p1, v2

    invoke-virtual {p0, p1}, Lcom/android/camera/module/i;->updatePreferenceInWorkThread([I)V

    :cond_2
    :goto_1
    return-void
.end method

.method public updateSessionParams()V
    .locals 10

    iget-object v0, p0, Lcom/android/camera/module/i;->mCameraManager:Lr5/l;

    invoke-interface {v0}, Lr5/l;->k0()Lt8/a;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/android/camera/module/i;->mCameraManager:Lr5/l;

    invoke-interface {v0}, Lr5/l;->E0()Lt8/x;

    move-result-object v0

    iget-object v0, v0, Lt8/x;->b:Lt8/e2;

    iget-object v1, p0, Lcom/android/camera/module/i;->mCameraManager:Lr5/l;

    invoke-interface {v1}, Lr5/l;->getCapabilities()Lt8/c;

    move-result-object v1

    iget v2, p0, Lcom/android/camera/module/i;->mModuleIndex:I

    const/16 v3, 0xa4

    const/16 v4, 0xb4

    if-eq v2, v4, :cond_1

    if-ne v2, v3, :cond_2

    :cond_1
    iget-object v2, p0, Lcom/android/camera/module/i;->mCameraManager:Lr5/l;

    invoke-interface {v2}, Lr5/l;->M1()V

    :cond_2
    iget v2, p0, Lcom/android/camera/module/i;->mModuleIndex:I

    const/16 v5, 0xa2

    if-eq v2, v5, :cond_3

    if-eq v2, v3, :cond_3

    if-eq v2, v4, :cond_3

    goto/16 :goto_3

    :cond_3
    sget-boolean v2, Leb/b;->q:Z

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_5

    if-eqz v1, :cond_7

    iget-object v5, v1, Lt8/c;->q7:Ljava/lang/Boolean;

    if-nez v5, :cond_4

    sget-object v5, Lc9/u;->E4:Lc9/t;

    invoke-static {v5, v1}, Landroidx/appcompat/widget/f;->e(Lc9/t;Lt8/c;)Ljava/lang/Boolean;

    move-result-object v5

    iput-object v5, v1, Lt8/c;->q7:Ljava/lang/Boolean;

    :cond_4
    iget-object v5, v1, Lt8/c;->q7:Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_7

    goto :goto_0

    :cond_5
    if-eqz v1, :cond_7

    iget-object v5, v1, Lt8/c;->z4:Ljava/lang/Boolean;

    if-nez v5, :cond_6

    sget-object v5, Lc9/u;->D3:Lc9/t;

    invoke-static {v5, v1}, Landroidx/appcompat/widget/f;->e(Lc9/t;Lt8/c;)Ljava/lang/Boolean;

    move-result-object v5

    iput-object v5, v1, Lt8/c;->z4:Ljava/lang/Boolean;

    :cond_6
    iget-object v5, v1, Lt8/c;->z4:Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_7

    :goto_0
    move v5, v3

    goto :goto_1

    :cond_7
    move v5, v4

    :goto_1
    if-nez v5, :cond_8

    iget-object v2, p0, Lcom/android/camera/module/VideoBase;->TAG:Ljava/lang/String;

    const-string v3, "[DynamicFpsConfig] not support dynamicfps config"

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_8
    iget v5, p0, Lcom/android/camera/module/i;->mModuleIndex:I

    iget-object v6, p0, Lcom/android/camera/module/i;->mCameraManager:Lr5/l;

    invoke-interface {v6}, Lr5/l;->k0()Lt8/a;

    move-result-object v6

    iget v6, v6, Lt8/a;->a:I

    invoke-static {v5, v6}, Lcom/android/camera/r2;->J3(II)Z

    move-result v5

    if-nez v5, :cond_9

    iget-object v2, p0, Lcom/android/camera/module/VideoBase;->TAG:Ljava/lang/String;

    const-string v3, "[DynamicFpsConfig] video dynamicfps off"

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_9
    invoke-static {}, Lcom/android/camera/r2;->Q()I

    move-result v5

    const/4 v6, 0x5

    const-string v7, "[DynamicFpsConfig] DYNAMIC_FPS_CONFIG: "

    const-string v8, "[DynamicFpsConfig] DYNAMIC_FPS_ENABLE: 1"

    if-eqz v5, :cond_e

    const/16 v9, 0x3c

    if-eq v5, v9, :cond_a

    goto/16 :goto_2

    :cond_a
    invoke-static {v1}, Lt8/d;->a0(Lt8/c;)Z

    move-result v5

    if-nez v5, :cond_b

    iget-object v2, p0, Lcom/android/camera/module/VideoBase;->TAG:Ljava/lang/String;

    const-string v3, "[DynamicFpsConfig]not support dynamicfps 60fps"

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_b
    if-eqz v2, :cond_c

    sget-object v2, Lc9/u;->E4:Lc9/t;

    invoke-static {v3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lt8/e2;->a(Lc9/t;Ljava/io/Serializable;)V

    iget-object v2, p0, Lcom/android/camera/module/VideoBase;->TAG:Ljava/lang/String;

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v2, v8, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_c
    invoke-static {v9, v1}, Lt8/d;->k(ILt8/c;)[F

    move-result-object v2

    if-nez v2, :cond_d

    new-array v2, v6, [F

    fill-array-data v2, :array_0

    :cond_d
    sget-object v3, Lc9/u;->D3:Lc9/t;

    invoke-virtual {v0, v3, v2}, Lt8/e2;->a(Lc9/t;Ljava/io/Serializable;)V

    iget-object v3, p0, Lcom/android/camera/module/VideoBase;->TAG:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Ljava/util/Arrays;->toString([F)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v3, v2, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    :cond_e
    invoke-static {v1}, Lt8/d;->Y(Lt8/c;)Z

    move-result v5

    if-nez v5, :cond_f

    iget-object v2, p0, Lcom/android/camera/module/VideoBase;->TAG:Ljava/lang/String;

    const-string v3, "[DynamicFpsConfig]not support dynamicfps 30fps"

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    :cond_f
    if-eqz v2, :cond_10

    sget-object v2, Lc9/u;->E4:Lc9/t;

    invoke-static {v3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lt8/e2;->a(Lc9/t;Ljava/io/Serializable;)V

    iget-object v2, p0, Lcom/android/camera/module/VideoBase;->TAG:Ljava/lang/String;

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v2, v8, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    :cond_10
    const/16 v2, 0x1e

    invoke-static {v2, v1}, Lt8/d;->k(ILt8/c;)[F

    move-result-object v2

    if-nez v2, :cond_11

    new-array v2, v6, [F

    fill-array-data v2, :array_1

    :cond_11
    sget-object v3, Lc9/u;->D3:Lc9/t;

    invoke-virtual {v0, v3, v2}, Lt8/e2;->a(Lc9/t;Ljava/io/Serializable;)V

    iget-object v3, p0, Lcom/android/camera/module/VideoBase;->TAG:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Ljava/util/Arrays;->toString([F)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v3, v2, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_2
    invoke-direct {p0, v0, v1}, Lcom/android/camera/module/VideoModule;->update3MicSessionParams(Lt8/e2;Lt8/c;)V

    :goto_3
    return-void

    :array_0
    .array-data 4
        0x40000000    # 2.0f
        0x42040000    # 33.0f
        0x42700000    # 60.0f
        0x0
        0x0
    .end array-data

    :array_1
    .array-data 4
        0x40000000    # 2.0f
        0x41c00000    # 24.0f
        0x41f00000    # 30.0f
        0x0
        0x0
    .end array-data
.end method

.method public bridge synthetic updateSnapCondition(I)V
    .locals 0

    return-void
.end method

.method public updateSoftLightRing()V
    .locals 2

    invoke-static {}, Lcom/android/camera/effect/v;->getInstance()Lcom/android/camera/effect/v;

    move-result-object v0

    sget-object v1, Lq0/a;->f:Lq0/a;

    invoke-virtual {v1}, Lq0/a;->b()Z

    move-result v1

    iget-object p0, p0, Lcom/android/camera/module/i;->mActivity:Lcom/android/camera/Camera;

    invoke-virtual {v0, v1, p0}, Lcom/android/camera/effect/v;->setSoftLightingEffect(ZLandroid/content/Context;)V

    return-void
.end method

.method public updateTimeLapseSpeed()V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    return-void
.end method

.method public updateVideoLog()V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportedVideoLogFormat"
        type = 0x2
    .end annotation

    return-void
.end method

.method public updateVideoSize(D)V
    .locals 3

    iget-object v0, p0, Lcom/android/camera/module/i;->mCameraManager:Lr5/l;

    invoke-interface {v0}, Lr5/l;->getCapabilities()Lt8/c;

    move-result-object v0

    const-class v1, Landroid/media/MediaRecorder;

    invoke-static {v0, v1}, Lt8/d;->R(Lt8/c;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/android/camera/module/VideoBase;->mUserRecordSetting:Le6/a0;

    iget-object v1, v1, Le6/a0;->j:Landroid/media/CamcorderProfile;

    iget v2, v1, Landroid/media/CamcorderProfile;->videoFrameWidth:I

    iget v1, v1, Landroid/media/CamcorderProfile;->videoFrameHeight:I

    invoke-static {v0, p1, p2, v2, v1}, Lcom/android/camera/p5;->m0(Ljava/util/List;DII)Lcom/android/camera/s2;

    move-result-object p1

    iget-object p2, p0, Lcom/android/camera/module/VideoBase;->mUserRecordSetting:Le6/a0;

    iput-object p1, p2, Le6/a0;->c:Lcom/android/camera/s2;

    iget-object p0, p0, Lcom/android/camera/module/VideoBase;->TAG:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "videoSize: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public updateVideoStabilization(Lcom/android/camera/p2;Z)V
    .locals 5

    invoke-direct {p0}, Lcom/android/camera/module/VideoModule;->forceOISOn()Z

    move-result v0

    iget-object v1, p0, Lcom/android/camera/module/VideoBase;->TAG:Ljava/lang/String;

    const-string v2, "updateVideoStabilization: eisOn = "

    const-string v3, ", forceOISOn = "

    invoke-static {v2, p2, v3, v0}, Landroidx/constraintlayout/core/parser/a;->g(Ljava/lang/String;ZLjava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-direct {p0}, Lcom/android/camera/module/VideoModule;->needDisableEISAndOIS()Z

    move-result v1

    const/high16 v2, 0x3f800000    # 1.0f

    if-eqz v1, :cond_0

    if-nez v0, :cond_0

    iget-object p2, p0, Lcom/android/camera/module/VideoBase;->TAG:Ljava/lang/String;

    const-string/jumbo v0, "videoStabilization: disabled EIS and OIS"

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {p2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/android/camera/module/i;->mCameraManager:Lr5/l;

    invoke-interface {p2}, Lr5/l;->E0()Lt8/x;

    move-result-object p2

    invoke-virtual {p2, v3}, Lt8/x;->x(Z)V

    iget-object p2, p0, Lcom/android/camera/module/i;->mCameraManager:Lr5/l;

    invoke-interface {p2}, Lr5/l;->E0()Lt8/x;

    move-result-object p2

    invoke-virtual {p2, v3}, Lt8/x;->y(Z)V

    invoke-virtual {p1, v3}, Lcom/android/camera/r4;->i(Z)V

    iget-object p0, p0, Lcom/android/camera/module/i;->mActivity:Lcom/android/camera/Camera;

    iget-object p0, p0, Lcom/android/camera/ActivityBase;->Z:Lcom/android/camera/ui/t0;

    invoke-interface {p0, v2, v2}, Lcom/android/camera/ui/t0;->S0(FF)V

    return-void

    :cond_0
    const/4 v1, 0x1

    if-eqz p2, :cond_1

    if-nez v0, :cond_1

    iget-object p2, p0, Lcom/android/camera/module/VideoBase;->TAG:Ljava/lang/String;

    const-string/jumbo v0, "videoStabilization: EIS"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {p2, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/android/camera/module/i;->mCameraManager:Lr5/l;

    invoke-interface {p2}, Lr5/l;->E0()Lt8/x;

    move-result-object p2

    invoke-virtual {p2, v3}, Lt8/x;->y(Z)V

    iget-object p2, p0, Lcom/android/camera/module/i;->mCameraManager:Lr5/l;

    invoke-interface {p2}, Lr5/l;->E0()Lt8/x;

    move-result-object p2

    invoke-virtual {p2, v1}, Lt8/x;->x(Z)V

    iget-object p2, p0, Lcom/android/camera/module/i;->mCameraManager:Lr5/l;

    invoke-interface {p2}, Lr5/l;->getCapabilities()Lt8/c;

    move-result-object p2

    invoke-static {p2}, Lt8/d;->v0(Lt8/c;)Z

    move-result p2

    if-nez p2, :cond_2

    invoke-virtual {p1, v1}, Lcom/android/camera/r4;->i(Z)V

    iget-object p0, p0, Lcom/android/camera/module/i;->mActivity:Lcom/android/camera/Camera;

    iget-object p0, p0, Lcom/android/camera/ActivityBase;->Z:Lcom/android/camera/ui/t0;

    const p1, 0x3f4ccccd    # 0.8f

    invoke-interface {p0, p1, p1}, Lcom/android/camera/ui/t0;->S0(FF)V

    goto :goto_0

    :cond_1
    iget-object p2, p0, Lcom/android/camera/module/VideoBase;->TAG:Ljava/lang/String;

    const-string/jumbo v0, "videoStabilization: OIS"

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {p2, v0, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/android/camera/module/i;->mCameraManager:Lr5/l;

    invoke-interface {p2}, Lr5/l;->E0()Lt8/x;

    move-result-object p2

    invoke-virtual {p2, v3}, Lt8/x;->x(Z)V

    iget-object p2, p0, Lcom/android/camera/module/i;->mCameraManager:Lr5/l;

    invoke-interface {p2}, Lr5/l;->E0()Lt8/x;

    move-result-object p2

    invoke-virtual {p2, v1}, Lt8/x;->y(Z)V

    invoke-virtual {p1, v3}, Lcom/android/camera/r4;->i(Z)V

    iget-object p0, p0, Lcom/android/camera/module/i;->mActivity:Lcom/android/camera/Camera;

    iget-object p0, p0, Lcom/android/camera/ActivityBase;->Z:Lcom/android/camera/ui/t0;

    invoke-interface {p0, v2, v2}, Lcom/android/camera/ui/t0;->S0(FF)V

    :cond_2
    :goto_0
    return-void
.end method

.method public updateZoomButtonForRecording(Z)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/module/VideoModule;->getZoomManager()Lr8/h;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lr8/h;->I3(Z)V

    invoke-virtual {p0}, Lcom/android/camera/module/VideoModule;->getZoomManager()Lr8/h;

    move-result-object p0

    invoke-virtual {p0}, Lr8/h;->U2()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/android/camera/module/VideoModule;->getZoomManager()Lr8/h;

    move-result-object p1

    invoke-virtual {p1}, Lr8/h;->W2()V

    invoke-virtual {p0}, Lcom/android/camera/module/VideoModule;->getZoomManager()Lr8/h;

    move-result-object p0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lr8/h;->I3(Z)V

    :goto_0
    return-void
.end method

.method public useBackToStopRecording()Z
    .locals 8

    iget-object v0, p0, Lcom/android/camera/module/VideoBase;->mRecordRuntimeInfo:Le6/r;

    iget-boolean v0, v0, Le6/r;->f:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v0, p0, Lcom/android/camera/module/i;->mAppStateMgr:Lr5/b;

    move-object v4, v0

    check-cast v4, Lr5/a;

    iget-wide v4, v4, Lr5/a;->a:J

    sub-long v4, v2, v4

    const-wide/16 v6, 0xbb8

    cmp-long v4, v4, v6

    if-lez v4, :cond_0

    check-cast v0, Lr5/a;

    iput-wide v2, v0, Lr5/a;->a:J

    iget-object p0, p0, Lcom/android/camera/module/i;->mActivity:Lcom/android/camera/Camera;

    const v0, 0x7f140c4c

    invoke-static {p0, v0, v1}, Lcom/android/camera/y4;->b(Landroid/content/Context;IZ)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v1}, Lcom/android/camera/module/VideoModule;->stopVideoRecording(Z)Z

    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_1
    return v1
.end method
