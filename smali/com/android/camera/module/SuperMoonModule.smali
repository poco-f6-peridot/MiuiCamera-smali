.class public Lcom/android/camera/module/SuperMoonModule;
.super Lcom/android/camera/module/i;
.source "SourceFile"

# interfaces
.implements Lu6/p;
.implements Lu6/b3;
.implements Lt8/a$g;
.implements Lt8/a$l;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/camera/module/SuperMoonModule$f;,
        Lcom/android/camera/module/SuperMoonModule$e;,
        Lcom/android/camera/module/SuperMoonModule$c;,
        Lcom/android/camera/module/SuperMoonModule$d;
    }
.end annotation


# static fields
.field private static final CAPTURE_DURATION_THRESHOLD:J = 0x2ee0L

.field private static final TAG:Ljava/lang/String; = "SuperMoonModule"


# instance fields
.field private curGyroscope:[F

.field private lastGyroscope:[F

.field private m3ALocked:Z

.field private mAFEndLogTimes:I

.field private mAlgorithmName:Ljava/lang/String;

.field private mApertures:[F

.field private mBlockQuickShot:Z

.field private mBroadcastIntent:Landroid/content/Intent;

.field private final mCameraDeviceLock:Ljava/lang/Object;

.field private mCaptureStartTime:J

.field private mConfigRawStream:Z

.field private mCurrentAiScene:I

.field private mEnableParallelSession:Z

.field private mEnableShot2Gallery:Z

.field private mEnabledPreviewThumbnail:Z

.field protected mFakeSatTeleOutputSize:Lcom/android/camera/s2;

.field protected mFakeSatTelePictureSize:Lcom/android/camera/s2;

.field protected mFakeSatUltraTeleOutputSize:Lcom/android/camera/s2;

.field protected mFakeSatUltraTelePictureSize:Lcom/android/camera/s2;

.field protected mFakeSatUltraWideOutputSize:Lcom/android/camera/s2;

.field protected mFakeSatUltraWidePictureSize:Lcom/android/camera/s2;

.field protected mFakeSatWideOutputSize:Lcom/android/camera/s2;

.field protected mFakeSatWidePictureSize:Lcom/android/camera/s2;

.field private mFirstCreateCapture:Z

.field private mFocalLengths:[F

.field private mIsShowLyingDirectHintStatus:I

.field private mJpegRotation:I

.field private mLastCaptureTime:J

.field private mLocation:Landroid/location/Location;

.field private mLongPressedAutoFocus:Z

.field protected mMacroPictureSize:Lcom/android/camera/s2;

.field private mMajorItem:Lb0/r;

.field private mMinorItem:Lb0/r;

.field private mMultiSnapStatus:Z

.field private mOnResumeTime:J

.field private mOperatingMode:I

.field protected mOutputPictureFormat:I

.field protected mOutputPictureSize:Lcom/android/camera/s2;

.field private mParallelSessionConfigured:Z

.field private final mParallelSessionLock:Ljava/lang/Object;

.field protected mSensorRawImageSize:Lcom/android/camera/s2;

.field private mSensorStateListener:Lcom/android/camera/k4$p;

.field private mServiceStatusListener:Lpd/u;

.field private mShootOrientation:I

.field private mShootRotation:F

.field private mShutterCallbackTime:J

.field private mShutterLag:J

.field protected mTelePictureSize:Lcom/android/camera/s2;

.field protected mUltraTelePictureSize:Lcom/android/camera/s2;

.field private volatile mUltraWideAELocked:Z

.field protected mUltraWidePictureSize:Lcom/android/camera/s2;

.field private mVolumeLongPress:Z

.field private volatile mWaitSaveFinish:Z

.field protected mWidePictureSize:Lcom/android/camera/s2;

.field private mZoomMapController:Ls8/d;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/android/camera/module/i;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/android/camera/module/SuperMoonModule;->mCameraDeviceLock:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/camera/module/SuperMoonModule;->mVolumeLongPress:Z

    iput-boolean v0, p0, Lcom/android/camera/module/SuperMoonModule;->mMultiSnapStatus:Z

    invoke-static {}, Lcom/android/camera/r2;->l1()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    iput-boolean v1, p0, Lcom/android/camera/module/SuperMoonModule;->mBlockQuickShot:Z

    iput-boolean v0, p0, Lcom/android/camera/module/SuperMoonModule;->mParallelSessionConfigured:Z

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/android/camera/module/SuperMoonModule;->mParallelSessionLock:Ljava/lang/Object;

    const/4 v0, -0x1

    iput v0, p0, Lcom/android/camera/module/SuperMoonModule;->mIsShowLyingDirectHintStatus:I

    iput v0, p0, Lcom/android/camera/module/SuperMoonModule;->mCurrentAiScene:I

    new-instance v0, Lcom/android/camera/module/SuperMoonModule$a;

    invoke-direct {v0, p0}, Lcom/android/camera/module/SuperMoonModule$a;-><init>(Lcom/android/camera/module/SuperMoonModule;)V

    iput-object v0, p0, Lcom/android/camera/module/SuperMoonModule;->mSensorStateListener:Lcom/android/camera/k4$p;

    return-void
.end method

.method public static synthetic I3(Lu6/o1;)V
    .locals 0

    invoke-static {p0}, Lcom/android/camera/module/SuperMoonModule;->lambda$stopFaceDetection$4(Lu6/o1;)V

    return-void
.end method

.method public static synthetic M3(Lcom/android/camera/module/SuperMoonModule;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/camera/module/SuperMoonModule;->lambda$notifyFirstFrameArrived$8()V

    return-void
.end method

.method public static synthetic N3(Lcom/android/camera/module/SuperMoonModule;Lcom/android/camera/Camera;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera/module/SuperMoonModule;->lambda$updateEnablePreviewThumbnail$6(Lcom/android/camera/Camera;)V

    return-void
.end method

.method public static synthetic W3(Lcom/android/camera/module/SuperMoonModule;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/camera/module/SuperMoonModule;->lambda$setFrameAvailable$5()V

    return-void
.end method

.method public static synthetic X2(Lu6/y2;)V
    .locals 0

    invoke-static {p0}, Lcom/android/camera/module/SuperMoonModule;->lambda$tryRemoveCountDownMessage$1(Lu6/y2;)V

    return-void
.end method

.method public static synthetic access$000(Lcom/android/camera/module/SuperMoonModule;)J
    .locals 2

    iget-wide v0, p0, Lcom/android/camera/module/SuperMoonModule;->mOnResumeTime:J

    return-wide v0
.end method

.method public static synthetic access$100(Lcom/android/camera/module/SuperMoonModule;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/camera/module/SuperMoonModule;->setOrientationParameter()V

    return-void
.end method

.method public static synthetic access$1000(Lcom/android/camera/module/SuperMoonModule;)Ls8/d;
    .locals 0

    iget-object p0, p0, Lcom/android/camera/module/SuperMoonModule;->mZoomMapController:Ls8/d;

    return-object p0
.end method

.method public static synthetic access$1100(Lcom/android/camera/module/SuperMoonModule;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/camera/module/SuperMoonModule;->configParallelSession()V

    return-void
.end method

.method public static synthetic access$202(Lcom/android/camera/module/SuperMoonModule;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/android/camera/module/SuperMoonModule;->mWaitSaveFinish:Z

    return p1
.end method

.method public static synthetic access$300(Lcom/android/camera/module/SuperMoonModule;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/camera/module/SuperMoonModule;->mMultiSnapStatus:Z

    return p0
.end method

.method public static synthetic access$400(Lcom/android/camera/module/SuperMoonModule;)Z
    .locals 0

    invoke-direct {p0}, Lcom/android/camera/module/SuperMoonModule;->is3ALocked()Z

    move-result p0

    return p0
.end method

.method public static synthetic access$501(Lcom/android/camera/module/SuperMoonModule;D)Z
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/android/camera/module/i;->onDeviceKeepMoving(D)Z

    move-result p0

    return p0
.end method

.method public static synthetic access$600(Lcom/android/camera/module/SuperMoonModule;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/camera/module/SuperMoonModule;->setOrientation(II)V

    return-void
.end method

.method public static synthetic access$700(Lcom/android/camera/module/SuperMoonModule;)I
    .locals 0

    iget p0, p0, Lcom/android/camera/module/SuperMoonModule;->mIsShowLyingDirectHintStatus:I

    return p0
.end method

.method public static synthetic access$702(Lcom/android/camera/module/SuperMoonModule;I)I
    .locals 0

    iput p1, p0, Lcom/android/camera/module/SuperMoonModule;->mIsShowLyingDirectHintStatus:I

    return p1
.end method

.method public static synthetic access$802(Lcom/android/camera/module/SuperMoonModule;[F)[F
    .locals 0

    iput-object p1, p0, Lcom/android/camera/module/SuperMoonModule;->lastGyroscope:[F

    return-object p1
.end method

.method public static synthetic access$900(Lcom/android/camera/module/SuperMoonModule;)[F
    .locals 0

    iget-object p0, p0, Lcom/android/camera/module/SuperMoonModule;->curGyroscope:[F

    return-object p0
.end method

.method public static synthetic access$902(Lcom/android/camera/module/SuperMoonModule;[F)[F
    .locals 0

    iput-object p1, p0, Lcom/android/camera/module/SuperMoonModule;->curGyroscope:[F

    return-object p1
.end method

.method public static synthetic b5(Lt8/a;)V
    .locals 0

    invoke-static {p0}, Lcom/android/camera/module/SuperMoonModule;->lambda$onFocusStateChanged$0(Lt8/a;)V

    return-void
.end method

.method private beginParallelProcess(Lpd/o;Z)V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "!isSupportMIVI2"
        type = 0x0
    .end annotation

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "algo begin: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p1, p1, Lpd/o;->p:Ljava/lang/String;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " | "

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    const-string v0, "SuperMoonModule"

    invoke-static {v0, p1, p2}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/android/camera/module/SuperMoonModule;->mServiceStatusListener:Lpd/u;

    if-nez p1, :cond_0

    new-instance p1, Lcom/android/camera/module/SuperMoonModule$c;

    iget-object p2, p0, Lcom/android/camera/module/i;->mCameraManager:Lr5/l;

    invoke-interface {p2}, Lr5/l;->k0()Lt8/a;

    move-result-object p2

    invoke-direct {p1, p2, p0}, Lcom/android/camera/module/SuperMoonModule$c;-><init>(Lt8/a;Lcom/android/camera/module/SuperMoonModule;)V

    iput-object p1, p0, Lcom/android/camera/module/SuperMoonModule;->mServiceStatusListener:Lpd/u;

    sget-object p0, Lj6/a;->b:Lj6/a;

    iget-object p2, p0, Lj6/a;->a:Lcom/android/camera/h3$b;

    if-eqz p2, :cond_0

    iget-object p0, p0, Lj6/a;->a:Lcom/android/camera/h3$b;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p2, Ljava/lang/ref/WeakReference;

    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/android/camera/h3$b;->h:Lcom/android/camera/h3;

    iput-object p2, p0, Lcom/android/camera/h3;->b:Ljava/lang/ref/WeakReference;

    :cond_0
    return-void
.end method

.method private blockSnapClickUntilSaveFinish()V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "SuperMoonModule"

    const-string v2, "blockSnapClickUntilFinish"

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/camera/module/SuperMoonModule;->mWaitSaveFinish:Z

    iget-object p0, p0, Lcom/android/camera/module/i;->mHandler:Landroid/os/Handler;

    if-eqz p0, :cond_0

    const/16 v0, 0x3d

    const-wide/16 v1, 0x1388

    invoke-virtual {p0, v0, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_0
    return-void
.end method

.method private clampQuality(I)I
    .locals 0

    return p1
.end method

.method private configParallelSession()V
    .locals 8
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "!isSupportMIVI2"
        type = 0x0
    .end annotation

    iget-object v0, p0, Lcom/android/camera/module/i;->mCameraManager:Lr5/l;

    invoke-interface {v0}, Lr5/l;->k0()Lt8/a;

    move-result-object v0

    iget v0, v0, Lt8/a;->a:I

    invoke-static {v0}, Lmd/b;->b(I)I

    move-result v0

    invoke-static {}, Lr0/a;->k()Lw0/h;

    move-result-object v1

    invoke-virtual {v1}, Lw0/h;->J()Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    new-instance v1, Lcom/xiaomi/engine/GraphDescriptorBean;

    const v4, 0x800a

    invoke-direct {v1, v4, v3, v3, v0}, Lcom/xiaomi/engine/GraphDescriptorBean;-><init>(IIZI)V

    goto :goto_0

    :cond_0
    if-nez v0, :cond_1

    const/16 v0, 0x201

    :cond_1
    new-instance v1, Lcom/xiaomi/engine/GraphDescriptorBean;

    invoke-direct {v1, v2, v3, v3, v0}, Lcom/xiaomi/engine/GraphDescriptorBean;-><init>(IIZI)V

    :goto_0
    const-string v0, "SuperMoonModule"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "configParallelSession: pictureSize = "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, p0, Lcom/android/camera/module/i;->mCameraManager:Lr5/l;

    invoke-interface {v5}, Lr5/l;->f1()Lcom/android/camera/s2;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v5, v2, [Ljava/lang/Object;

    const-string v6, "SuperMoonModule"

    const-string v7, "configParallelSession: outputSize = "

    invoke-static {v0, v4, v5, v7}, Landroidx/appcompat/widget/a;->g(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v4, p0, Lcom/android/camera/module/SuperMoonModule;->mOutputPictureSize:Lcom/android/camera/s2;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v4, v2, [Ljava/lang/Object;

    const-string v5, "SuperMoonModule"

    const-string v7, "configParallelSession: outputFormat = "

    invoke-static {v6, v0, v4, v7}, Landroidx/appcompat/widget/a;->g(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v4, p0, Lcom/android/camera/module/SuperMoonModule;->mOutputPictureFormat:I

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v5, v0, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Lcom/xiaomi/engine/BufferFormat;

    iget-object v4, p0, Lcom/android/camera/module/i;->mCameraManager:Lr5/l;

    invoke-interface {v4}, Lr5/l;->f1()Lcom/android/camera/s2;

    move-result-object v4

    iget v4, v4, Lcom/android/camera/s2;->a:I

    iget-object v5, p0, Lcom/android/camera/module/i;->mCameraManager:Lr5/l;

    invoke-interface {v5}, Lr5/l;->f1()Lcom/android/camera/s2;

    move-result-object v5

    iget v5, v5, Lcom/android/camera/s2;->b:I

    const/16 v6, 0x23

    invoke-direct {v0, v4, v5, v6, v1}, Lcom/xiaomi/engine/BufferFormat;-><init>(IIILcom/xiaomi/engine/GraphDescriptorBean;)V

    sget-object v1, Lj6/a;->b:Lj6/a;

    invoke-virtual {v1}, Lj6/a;->a()Lcom/android/camera/h3$b;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1, v0}, Lcom/android/camera/h3$b;->b(Lcom/xiaomi/engine/BufferFormat;)V

    iget-object v0, p0, Lcom/android/camera/module/i;->mActivity:Lcom/android/camera/Camera;

    iget-object v0, v0, Lcom/android/camera/Camera;->S0:Lk7/f;

    invoke-virtual {v1}, Lcom/android/camera/h3$b;->c()Lpd/r;

    move-result-object v4

    if-eqz v4, :cond_2

    iput-object v0, v4, Lpd/r;->i:Lk7/f;

    goto :goto_1

    :cond_2
    new-array v0, v2, [Ljava/lang/Object;

    const-string v4, "LocalParallelService"

    const-string v5, "setImageSaver: null processor"

    invoke-static {v4, v5, v0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1
    iget-object v0, p0, Lcom/android/camera/module/SuperMoonModule;->mOutputPictureSize:Lcom/android/camera/s2;

    iget v4, v0, Lcom/android/camera/s2;->a:I

    iget v0, v0, Lcom/android/camera/s2;->b:I

    iget v5, p0, Lcom/android/camera/module/SuperMoonModule;->mOutputPictureFormat:I

    invoke-static {}, Lcom/android/camera/h3;->a()Lcom/xiaomi/camera/imagecodec/Reprocessor;

    move-result-object v6

    invoke-interface {v6, v4, v0, v5}, Lcom/xiaomi/camera/imagecodec/Reprocessor;->setOutputPictureSpec(III)V

    sget-object v0, Leb/a$b;->a:Leb/a;

    invoke-virtual {v0}, Leb/a;->x9()V

    iget-object v0, v1, Lcom/android/camera/h3$b;->h:Lcom/android/camera/h3;

    iput-boolean v2, v0, Lcom/android/camera/h3;->d:Z

    invoke-virtual {v1}, Lcom/android/camera/h3$b;->c()Lpd/r;

    move-result-object v0

    if-eqz v0, :cond_3

    iput-boolean v2, v0, Lpd/r;->q:Z

    goto :goto_2

    :cond_3
    new-array v0, v2, [Ljava/lang/Object;

    const-string v1, "LocalParallelService"

    const-string v2, "setSRRequireReprocess: null processor"

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_2
    iget-object v0, p0, Lcom/android/camera/module/SuperMoonModule;->mParallelSessionLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iput-boolean v3, p0, Lcom/android/camera/module/SuperMoonModule;->mParallelSessionConfigured:Z

    monitor-exit v0

    goto :goto_3

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_4
    :goto_3
    return-void
.end method

.method private enablePreviewAsThumbnail()Z
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "!isSupportMIVI2"
        type = 0x0
    .end annotation

    iget-boolean p0, p0, Lcom/android/camera/module/SuperMoonModule;->mEnableParallelSession:Z

    return p0
.end method

.method private getCountDownTimes(I)I
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iget-object p1, p0, Lcom/android/camera/module/SuperMoonModule;->mBroadcastIntent:Landroid/content/Intent;

    const/4 v0, -0x1

    const-string v1, "android.intent.extra.TIMER_DURATION_SECONDS"

    if-eqz p1, :cond_0

    invoke-static {p1}, Lcom/android/camera/o2;->e(Landroid/content/Intent;)Lcom/android/camera/o2;

    move-result-object p1

    iget-object p1, p1, Lcom/android/camera/o2;->a:Landroid/content/Intent;

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/android/camera/module/i;->mActivity:Lcom/android/camera/Camera;

    invoke-virtual {p1}, Lcom/android/camera/ActivityBase;->g8()Lcom/android/camera/o2;

    move-result-object p1

    iget-object p1, p1, Lcom/android/camera/o2;->a:Landroid/content/Intent;

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    :goto_0
    if-eq p1, v0, :cond_4

    iget-object v0, p0, Lcom/android/camera/module/SuperMoonModule;->mBroadcastIntent:Landroid/content/Intent;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    iget-object p0, p0, Lcom/android/camera/module/i;->mActivity:Lcom/android/camera/Camera;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p0

    invoke-virtual {p0, v1}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    :goto_1
    if-eqz p1, :cond_3

    const/4 p0, 0x5

    if-eq p1, p0, :cond_2

    const/4 p0, 0x3

    :cond_2
    return p0

    :cond_3
    const/4 p0, 0x0

    return p0

    :cond_4
    invoke-static {}, Lcom/android/camera/r2;->w()I

    move-result p0

    return p0
.end method

.method private getDeviceWaterMarkParam()Lcom/android/camera/effect/renders/f;
    .locals 2

    invoke-static {}, Lcom/android/camera/r2;->I1()Z

    move-result v0

    invoke-static {}, Lcom/android/camera/r2;->R1()V

    iget p0, p0, Lcom/android/camera/module/i;->mModuleIndex:I

    invoke-static {p0}, Lcom/android/camera/r2;->r1(I)Z

    move-result p0

    sget-object v1, Ln8/e;->a:Ljava/util/List;

    new-instance v1, Lcom/android/camera/effect/renders/f;

    invoke-direct {v1}, Lcom/android/camera/effect/renders/f;-><init>()V

    iput-boolean p0, v1, Lcom/android/camera/effect/renders/f;->b:Z

    invoke-static {}, Lcom/android/camera/p5;->N0()Z

    move-result p0

    if-nez p0, :cond_1

    sget-object p0, Leb/a$b;->a:Leb/a;

    invoke-virtual {p0}, Leb/a;->Hg()Z

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
    iput-boolean p0, v1, Lcom/android/camera/effect/renders/f;->c:Z

    const-string p0, ""

    if-eqz v0, :cond_2

    invoke-static {p0}, Lcom/android/camera/r2;->A(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :cond_2
    iput-object p0, v1, Lcom/android/camera/effect/renders/f;->d:Ljava/lang/String;

    return-object v1
.end method

.method private getPictureInfo()Lnd/e;
    .locals 8

    const-string v0, "PictureInfo"

    new-instance v1, Lnd/e;

    invoke-direct {v1}, Lnd/e;-><init>()V

    invoke-direct {p0}, Lcom/android/camera/module/SuperMoonModule;->isFrontMirror()Z

    move-result v2

    invoke-virtual {v1, v2}, Lnd/e;->b(Z)V

    iget-object v2, p0, Lcom/android/camera/module/i;->mCameraManager:Lr5/l;

    invoke-interface {v2}, Lr5/l;->T()Z

    move-result v2

    invoke-virtual {v1, v2}, Lnd/e;->e(Z)V

    invoke-virtual {p0}, Lcom/android/camera/module/SuperMoonModule;->isPictureUseDualFrontCamera()Z

    move-result v2

    iput-boolean v2, v1, Lnd/e;->f:Z

    invoke-static {}, Lr0/a;->h()Lu0/j1;

    move-result-object v2

    iget v3, p0, Lcom/android/camera/module/i;->mModuleIndex:I

    iget-object v2, v2, Lu0/j1;->f:Lu0/o;

    invoke-virtual {v2, v3}, Lu0/o;->getComponentValue(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lnd/e;->c(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/android/camera/module/SuperMoonModule;->getOperatingMode()I

    move-result v2

    invoke-virtual {v1, v2}, Lnd/e;->d(I)V

    iget v2, p0, Lcom/android/camera/module/i;->mModuleIndex:I

    iput v2, v1, Lnd/e;->x:I

    const/4 v2, 0x0

    iput-boolean v2, v1, Lnd/e;->e:Z

    iput v2, v1, Lnd/e;->d:I

    :try_start_0
    iget-object v3, v1, Lnd/e;->b:Lorg/json/JSONObject;

    const-string v4, "AIScene"

    invoke-virtual {v3, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v3

    const-string v4, "setAIScene JSONException occurs "

    invoke-static {v0, v4, v3}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    iget-boolean v3, p0, Lcom/android/camera/module/SuperMoonModule;->mMultiSnapStatus:Z

    iput-boolean v3, v1, Lnd/e;->i:Z

    invoke-static {}, Lcom/android/camera/r2;->l0()I

    move-result v3

    iput v3, v1, Lnd/e;->h:I

    :try_start_1
    iget-object v4, v1, Lnd/e;->b:Lorg/json/JSONObject;

    const-string v5, "filterId"

    invoke-virtual {v4, v5, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v3

    const-string v4, "setFilter JSONException occurs "

    invoke-static {v0, v4, v3}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    iget v3, p0, Lcom/android/camera/module/i;->mModuleIndex:I

    invoke-static {v3}, Lcom/android/camera/r2;->v(I)Ljava/lang/String;

    invoke-virtual {p0}, Lcom/android/camera/module/i;->getActualCameraId()I

    move-result v3

    invoke-static {}, Lc6/c;->p()Lc6/c;

    move-result-object v4

    invoke-virtual {v4}, Lc6/c;->y()I

    move-result v4

    if-ne v3, v4, :cond_0

    const-string v4, "_RearUltra"

    invoke-static {v3, v4}, Landroidx/core/content/v;->c(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lnd/e;->r:Ljava/lang/String;

    goto :goto_2

    :cond_0
    invoke-static {}, Lc6/c;->p()Lc6/c;

    move-result-object v4

    invoke-virtual {v4}, Lc6/c;->u()I

    move-result v4

    if-ne v3, v4, :cond_1

    const-string v4, "_RearMacro"

    invoke-static {v3, v4}, Landroidx/core/content/v;->c(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lnd/e;->r:Ljava/lang/String;

    goto :goto_2

    :cond_1
    invoke-static {}, Lc6/c;->p()Lc6/c;

    move-result-object v4

    invoke-virtual {v4}, Lc6/c;->e()I

    move-result v4

    if-ne v3, v4, :cond_2

    const-string v4, "_RearTele"

    invoke-static {v3, v4}, Landroidx/core/content/v;->c(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lnd/e;->r:Ljava/lang/String;

    goto :goto_2

    :cond_2
    invoke-static {}, Lc6/c;->p()Lc6/c;

    move-result-object v4

    invoke-virtual {v4}, Lc6/c;->w()I

    move-result v4

    if-ne v3, v4, :cond_3

    const-string v4, "_RearTele4x"

    invoke-static {v3, v4}, Landroidx/core/content/v;->c(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lnd/e;->r:Ljava/lang/String;

    goto :goto_2

    :cond_3
    invoke-static {}, Lc6/c;->p()Lc6/c;

    move-result-object v4

    invoke-virtual {v4}, Lc6/c;->q()I

    move-result v4

    if-ne v3, v4, :cond_4

    const-string v4, "_RearWide"

    invoke-static {v3, v4}, Landroidx/core/content/v;->c(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lnd/e;->r:Ljava/lang/String;

    goto :goto_2

    :cond_4
    invoke-static {}, Lc6/c;->p()Lc6/c;

    move-result-object v4

    invoke-virtual {v4}, Lc6/c;->s()I

    move-result v4

    if-ne v3, v4, :cond_5

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "_rear"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lnd/e;->r:Ljava/lang/String;

    :cond_5
    :goto_2
    iget-object v3, p0, Lcom/android/camera/module/SuperMoonModule;->mFocalLengths:[F

    if-eqz v3, :cond_6

    array-length v4, v3

    if-lez v4, :cond_6

    aget v3, v3, v2

    iput v3, v1, Lnd/e;->s:F

    :cond_6
    iget-object v3, p0, Lcom/android/camera/module/SuperMoonModule;->mApertures:[F

    if-eqz v3, :cond_7

    array-length v4, v3

    if-lez v4, :cond_7

    aget v3, v3, v2

    iput v3, v1, Lnd/e;->t:F

    :cond_7
    invoke-static {}, Lu6/o1;->impl()Ljava/util/Optional;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lu6/o1;

    iget-object v4, p0, Lcom/android/camera/module/i;->mCameraManager:Lr5/l;

    invoke-interface {v4}, Lr5/l;->f1()Lcom/android/camera/s2;

    move-result-object v4

    invoke-interface {v3, v4}, Lu6/f1;->ga(Lcom/android/camera/s2;)[Landroid/graphics/RectF;

    move-result-object v3

    invoke-static {v3}, Lcom/android/camera/module/z;->a([Landroid/graphics/RectF;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_8

    iput-object v3, v1, Lnd/e;->q:Ljava/lang/String;

    :cond_8
    iget v3, p0, Lcom/android/camera/module/SuperMoonModule;->mOperatingMode:I

    iput v3, v1, Lnd/e;->E:I

    invoke-virtual {p0}, Lcom/android/camera/module/SuperMoonModule;->getZoomManager()Lr8/h;

    move-result-object v3

    iget v3, v3, Lr8/h;->g:F

    iput v3, v1, Lnd/e;->l:F

    :try_start_2
    iget-object v4, v1, Lnd/e;->b:Lorg/json/JSONObject;

    const-string/jumbo v5, "zoomMultiple"

    float-to-double v6, v3

    invoke-virtual {v4, v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_3

    :catch_2
    move-exception v3

    const-string v4, "setZoomMulti JSONException occurs "

    invoke-static {v0, v4, v3}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_3
    iget-object v0, p0, Lcom/android/camera/module/i;->mCameraManager:Lr5/l;

    invoke-interface {v0}, Lr5/l;->k0()Lt8/a;

    move-result-object v0

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/android/camera/module/i;->mCameraManager:Lr5/l;

    invoke-interface {v0}, Lr5/l;->k0()Lt8/a;

    move-result-object v0

    invoke-virtual {v0}, Lt8/a;->p()Lt8/y;

    move-result-object v0

    iget v0, v0, Lt8/y;->b0:I

    iput v0, v1, Lnd/e;->k:I

    iget-object p0, p0, Lcom/android/camera/module/i;->mCameraManager:Lr5/l;

    invoke-interface {p0}, Lr5/l;->k0()Lt8/a;

    move-result-object p0

    invoke-virtual {p0}, Lt8/a;->p()Lt8/y;

    move-result-object p0

    iget-object p0, p0, Lt8/y;->c:[Landroid/hardware/camera2/params/MeteringRectangle;

    if-eqz p0, :cond_a

    array-length v0, p0

    if-lez v0, :cond_a

    aget-object p0, p0, v2

    if-nez p0, :cond_9

    const-string p0, "0"

    iput-object p0, v1, Lnd/e;->m:Ljava/lang/String;

    goto :goto_4

    :cond_9
    iput-object p0, v1, Lnd/e;->p:Landroid/hardware/camera2/params/MeteringRectangle;

    invoke-virtual {p0}, Landroid/hardware/camera2/params/MeteringRectangle;->getX()I

    move-result v0

    iput v0, v1, Lnd/e;->n:I

    invoke-virtual {p0}, Landroid/hardware/camera2/params/MeteringRectangle;->getY()I

    move-result p0

    iput p0, v1, Lnd/e;->o:I

    :cond_a
    :goto_4
    invoke-virtual {v1}, Lnd/e;->a()V

    return-object v1
.end method

.method private getPrefix()Ljava/lang/String;
    .locals 0

    const-string p0, ""

    return-object p0
.end method

.method private getSatPictureSize()Lcom/android/camera/s2;
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iget-object v0, p0, Lcom/android/camera/module/i;->mCameraManager:Lr5/l;

    invoke-interface {v0}, Lr5/l;->k0()Lt8/a;

    move-result-object v0

    invoke-virtual {v0}, Lt8/a;->x()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    const-string v1, "getSatPictureSize: invalid satMasterCameraId "

    invoke-static {v1, v0}, Landroid/support/v4/media/a;->e(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "SuperMoonModule"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/android/camera/module/SuperMoonModule;->mWidePictureSize:Lcom/android/camera/s2;

    return-object p0

    :cond_0
    iget-object p0, p0, Lcom/android/camera/module/SuperMoonModule;->mUltraTelePictureSize:Lcom/android/camera/s2;

    return-object p0

    :cond_1
    iget-object p0, p0, Lcom/android/camera/module/SuperMoonModule;->mTelePictureSize:Lcom/android/camera/s2;

    return-object p0

    :cond_2
    iget-object p0, p0, Lcom/android/camera/module/SuperMoonModule;->mWidePictureSize:Lcom/android/camera/s2;

    return-object p0

    :cond_3
    iget-object p0, p0, Lcom/android/camera/module/SuperMoonModule;->mUltraWidePictureSize:Lcom/android/camera/s2;

    return-object p0
.end method

.method private getSuffix()Ljava/lang/String;
    .locals 0

    const-string p0, ""

    return-object p0
.end method

.method private static getTiltShiftMode()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method private handleSaveFinishIfNeed()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/camera/module/SuperMoonModule;->mWaitSaveFinish:Z

    iget-object p0, p0, Lcom/android/camera/module/i;->mHandler:Landroid/os/Handler;

    if-eqz p0, :cond_0

    const/16 v0, 0x3d

    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeMessages(I)V

    :cond_0
    return-void
.end method

.method private initZoomMapControllerIfNeeded()V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSatPipSupported"
        type = 0x2
    .end annotation

    iget-object p0, p0, Lcom/android/camera/module/i;->mCameraManager:Lr5/l;

    invoke-interface {p0}, Lr5/l;->getCapabilities()Lt8/c;

    sget-boolean p0, Leb/a;->m:Z

    sget-object p0, Leb/a$b;->a:Leb/a;

    invoke-virtual {p0}, Leb/a;->Jg()V

    return-void
.end method

.method private is3ALocked()Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/camera/module/SuperMoonModule;->m3ALocked:Z

    return p0
.end method

.method private isCannotGotoGallery()Z
    .locals 1

    iget-object v0, p0, Lcom/android/camera/module/i;->mModuleStateMgr:Lr5/g;

    invoke-interface {v0}, Lr5/g;->isPaused()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/android/camera/module/i;->mModuleStateMgr:Lr5/g;

    invoke-interface {v0}, Lr5/g;->K0()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/android/camera/module/i;->needKeepCoverView()Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/android/camera/module/SuperMoonModule;->mMultiSnapStatus:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/android/camera/module/i;->mCameraManager:Lr5/l;

    invoke-interface {v0}, Lr5/l;->y0()I

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/android/camera/module/SuperMoonModule;->isQueueFull()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/android/camera/module/i;->isInCountDown()Z

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

.method private isFrontMirror()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method private isImageSaverFull()Z
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iget-object p0, p0, Lcom/android/camera/module/i;->mActivity:Lcom/android/camera/Camera;

    iget-object p0, p0, Lcom/android/camera/Camera;->S0:Lk7/f;

    const-string v0, "SuperMoonModule"

    const/4 v1, 0x0

    if-nez p0, :cond_0

    const-string p0, "isParallelQueueFull: ImageSaver is null"

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v0, p0, v2}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    :cond_0
    invoke-virtual {p0}, Lk7/f;->z()Z

    move-result p0

    if-eqz p0, :cond_1

    const-string p0, "isParallelQueueFull: ImageSaver queue is full"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, p0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p0, 0x1

    return p0

    :cond_1
    return v1
.end method

.method private isInMultiSurfaceSatMode()Z
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iget-object p0, p0, Lcom/android/camera/module/i;->mCameraManager:Lr5/l;

    invoke-interface {p0}, Lr5/l;->k0()Lt8/a;

    move-result-object p0

    invoke-virtual {p0}, Lt8/a;->J()Z

    move-result p0

    return p0
.end method

.method private isParallelCameraSessionMode()Z
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportParallelCameraDevice"
        type = 0x2
    .end annotation

    iget-object v0, p0, Lcom/android/camera/module/i;->mCameraManager:Lr5/l;

    invoke-interface {v0}, Lr5/l;->k0()Lt8/a;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/camera/module/i;->mCameraManager:Lr5/l;

    invoke-interface {v0}, Lr5/l;->k0()Lt8/a;

    move-result-object v0

    invoke-virtual {v0}, Lt8/a;->n()Lt8/c;

    move-result-object v0

    invoke-static {v0}, Lt8/d;->U1(Lt8/c;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/android/camera/module/SuperMoonModule;->isParallelUnSupported()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/android/camera/module/i;->mCameraManager:Lr5/l;

    invoke-interface {v0}, Lr5/l;->k0()Lt8/a;

    move-result-object v0

    invoke-virtual {v0}, Lt8/a;->v()[I

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/module/SuperMoonModule;->getZoomManager()Lr8/h;

    move-result-object p0

    iget p0, p0, Lr8/h;->g:F

    invoke-static {}, Lr8/a;->h()F

    move-result v0

    cmpg-float p0, p0, v0

    if-gez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private isParallelQueueFull()Z
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iget-boolean v0, p0, Lcom/android/camera/module/SuperMoonModule;->mEnableParallelSession:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lcom/android/camera/module/i;->mActivity:Lcom/android/camera/Camera;

    iget-object v0, v0, Lcom/android/camera/Camera;->S0:Lk7/f;

    if-nez v0, :cond_1

    return v1

    :cond_1
    invoke-direct {p0}, Lcom/android/camera/module/SuperMoonModule;->isImageSaverFull()Z

    move-result p0

    if-eqz p0, :cond_2

    const/4 p0, 0x1

    return p0

    :cond_2
    sget-object p0, Lj6/a;->b:Lj6/a;

    invoke-virtual {p0}, Lj6/a;->a()Lcom/android/camera/h3$b;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Lcom/android/camera/h3$b;->j()Z

    move-result v1

    goto :goto_0

    :cond_3
    new-array p0, v1, [Ljava/lang/Object;

    const-string v0, "SuperMoonModule"

    const-string v2, "isParallelQueueFull: NOTICE: CHECK WHY BINDER IS NULL!"

    invoke-static {v0, v2, p0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return v1
.end method

.method private isParallelSessionConfigured()Z
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "!isSupportMIVI2"
        type = 0x0
    .end annotation

    iget-boolean v0, p0, Lcom/android/camera/module/SuperMoonModule;->mEnableParallelSession:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/camera/module/SuperMoonModule;->mParallelSessionLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean p0, p0, Lcom/android/camera/module/SuperMoonModule;->mParallelSessionConfigured:Z

    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method private isParallelUnSupported()Z
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportParallelCameraDevice"
        type = 0x2
    .end annotation

    sget-object v0, Lj6/a;->b:Lj6/a;

    invoke-virtual {v0}, Lj6/a;->a()Lcom/android/camera/h3$b;

    move-result-object v0

    iget-object v1, p0, Lcom/android/camera/module/i;->mCameraManager:Lr5/l;

    invoke-interface {v1}, Lr5/l;->k0()Lt8/a;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object p0, p0, Lcom/android/camera/module/i;->mCameraManager:Lr5/l;

    invoke-interface {p0}, Lr5/l;->k0()Lt8/a;

    move-result-object p0

    invoke-virtual {p0}, Lt8/a;->p()Lt8/y;

    move-result-object p0

    invoke-virtual {p0}, Lt8/y;->j()Z

    move-result p0

    if-eqz p0, :cond_0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/android/camera/h3$b;->g()Z

    move-result p0

    if-eqz p0, :cond_1

    :cond_0
    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private isQueueFull()Z
    .locals 1

    iget-boolean v0, p0, Lcom/android/camera/module/SuperMoonModule;->mEnableParallelSession:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/android/camera/module/SuperMoonModule;->isParallelQueueFull()Z

    move-result p0

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/android/camera/module/SuperMoonModule;->isImageSaverFull()Z

    move-result p0

    :goto_0
    return p0
.end method

.method private synthetic lambda$notifyFirstFrameArrived$8()V
    .locals 1

    sget-object v0, Ldb/a;->B:[I

    invoke-virtual {p0, v0}, Lcom/android/camera/module/i;->updatePreferenceTrampoline([I)V

    return-void
.end method

.method private static synthetic lambda$onFocusStateChanged$0(Lt8/a;)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lt8/a;->R(Z)V

    return-void
.end method

.method private lambda$setFrameAvailable$5()V
    .locals 1

    iget-object p0, p0, Lcom/android/camera/module/i;->mActivity:Lcom/android/camera/Camera;

    iget-object p0, p0, Lcom/android/camera/ActivityBase;->g:Lcom/android/camera/k4;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/android/camera/k4;->j(Z)V

    return-void
.end method

.method private lambda$setOrientationParameter$7()V
    .locals 1

    iget-object v0, p0, Lcom/android/camera/module/i;->mCameraManager:Lr5/l;

    invoke-interface {v0}, Lr5/l;->E0()Lt8/x;

    move-result-object v0

    iget-object p0, p0, Lcom/android/camera/module/i;->mAppStateMgr:Lr5/b;

    check-cast p0, Lr5/a;

    iget p0, p0, Lr5/a;->c:I

    invoke-virtual {v0, p0}, Lt8/x;->u(I)V

    return-void
.end method

.method private static synthetic lambda$startFaceDetection$3(Lu6/o1;)V
    .locals 1

    const/4 v0, 0x1

    invoke-interface {p0, v0}, Lu6/f1;->G6(I)V

    return-void
.end method

.method private static synthetic lambda$stopFaceDetection$4(Lu6/o1;)V
    .locals 1

    const/4 v0, 0x2

    invoke-interface {p0, v0}, Lu6/f1;->G6(I)V

    return-void
.end method

.method private static synthetic lambda$tryRemoveCountDownMessage$1(Lu6/y2;)V
    .locals 1

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Lu6/y2;->reInitAlert(Z)V

    return-void
.end method

.method private lambda$updateEnablePreviewThumbnail$6(Lcom/android/camera/Camera;)V
    .locals 0

    iget-boolean p0, p0, Lcom/android/camera/module/SuperMoonModule;->mEnabledPreviewThumbnail:Z

    iput-boolean p0, p1, Lcom/android/camera/ActivityBase;->u:Z

    return-void
.end method

.method private static synthetic lambda$updateFace$2(ZZLu6/o1;)V
    .locals 1

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    move p0, v0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    invoke-interface {p2, p0}, Lu6/f1;->vc(Z)V

    invoke-interface {p2, v0}, Lu6/f1;->b5(Z)V

    return-void
.end method

.method private lockAEAF()V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "SuperMoonModule"

    const-string v2, "lockAEAF"

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/android/camera/module/i;->mCameraManager:Lr5/l;

    invoke-interface {v0}, Lr5/l;->x1()Lc6/n;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/camera/module/i;->mCameraManager:Lr5/l;

    invoke-interface {v0}, Lr5/l;->x1()Lc6/n;

    move-result-object v0

    iput-boolean v1, v0, Lc6/n;->u:Z

    :cond_0
    iput-boolean v1, p0, Lcom/android/camera/module/SuperMoonModule;->m3ALocked:Z

    return-void
.end method

.method public static synthetic n3(ZZLu6/o1;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/android/camera/module/SuperMoonModule;->lambda$updateFace$2(ZZLu6/o1;)V

    return-void
.end method

.method private onShutter()V
    .locals 7

    iget-object v0, p0, Lcom/android/camera/module/i;->mCameraManager:Lr5/l;

    invoke-interface {v0}, Lr5/l;->y0()I

    move-result v0

    const-string v1, "SuperMoonModule"

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const-string p0, "onShutter: preview stopped"

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {v1, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iput-wide v3, p0, Lcom/android/camera/module/SuperMoonModule;->mShutterCallbackTime:J

    iget-wide v5, p0, Lcom/android/camera/module/SuperMoonModule;->mCaptureStartTime:J

    sub-long/2addr v3, v5

    iput-wide v3, p0, Lcom/android/camera/module/SuperMoonModule;->mShutterLag:J

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "mShutterLag = "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v3, p0, Lcom/android/camera/module/SuperMoonModule;->mShutterLag:J

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, "ms"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/android/camera/module/SuperMoonModule;->updateEnablePreviewThumbnail()V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "onShutter mEnabledPreviewThumbnail:"

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v3, p0, Lcom/android/camera/module/SuperMoonModule;->mEnabledPreviewThumbnail:Z

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v1, v0, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-boolean v0, p0, Lcom/android/camera/module/SuperMoonModule;->mEnabledPreviewThumbnail:Z

    if-eqz v0, :cond_1

    sget-boolean v0, Leb/a;->m:Z

    sget-object v0, Leb/a$b;->a:Leb/a;

    invoke-virtual {v0}, Leb/a;->ve()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/android/camera/module/i;->mActivity:Lcom/android/camera/Camera;

    iget-object v0, v0, Lcom/android/camera/ActivityBase;->Z:Lcom/android/camera/ui/t0;

    sget-object v1, Lbj/c;->a:Lbj/c;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    aput-object v4, v3, v2

    invoke-interface {v0, v1, v3}, Lcom/android/camera/ui/t0;->C0(Lbj/c;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v2}, Lcom/android/camera/module/i;->playCameraSound(I)V

    :goto_0
    invoke-virtual {p0}, Lcom/android/camera/module/i;->needKeepCoverView()Z

    move-result v0

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lcom/android/camera/module/SuperMoonModule;->mMultiSnapStatus:Z

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lcom/android/camera/module/SuperMoonModule;->mBlockQuickShot:Z

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/android/camera/module/SuperMoonModule;->resetStatusToIdle()V

    :cond_2
    return-void
.end method

.method private prepareNormalCapture()V
    .locals 9

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "prepareNormalCapture E"

    const-string v3, "SuperMoonModule"

    invoke-static {v3, v2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-boolean v0, p0, Lcom/android/camera/module/SuperMoonModule;->mEnabledPreviewThumbnail:Z

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/android/camera/module/SuperMoonModule;->mCaptureStartTime:J

    iget-object v1, p0, Lcom/android/camera/module/i;->mCameraManager:Lr5/l;

    invoke-interface {v1}, Lr5/l;->E0()Lt8/x;

    move-result-object v1

    iget-wide v4, p0, Lcom/android/camera/module/SuperMoonModule;->mCaptureStartTime:J

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v6, "setCaptureTime: "

    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v6, v0, [Ljava/lang/Object;

    const-string v7, "CameraConfigManager"

    invoke-static {v7, v2, v6}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, v1, Lt8/x;->a:Lt8/y;

    iput-wide v4, v1, Lt8/y;->T0:J

    iget-boolean v1, p0, Lcom/android/camera/module/SuperMoonModule;->mMultiSnapStatus:Z

    if-nez v1, :cond_0

    invoke-static {}, Lk6/f;->j()Lk6/f;

    move-result-object v1

    new-instance v2, Lk6/c$a;

    invoke-direct {v2}, Lk6/c$a;-><init>()V

    iget-object v4, p0, Lcom/android/camera/module/i;->mCameraManager:Lr5/l;

    invoke-interface {v4}, Lr5/l;->T()Z

    move-result v4

    iput-boolean v4, v2, Lk6/c$a;->a:Z

    iget v4, p0, Lcom/android/camera/module/i;->mModuleIndex:I

    iput v4, v2, Lk6/c$a;->b:I

    new-instance v4, Lk6/c;

    invoke-direct {v4, v2}, Lk6/c;-><init>(Lk6/c$a;)V

    invoke-virtual {v1, v4}, Lk6/f;->h(Lk6/c;)Lk6/a;

    move-result-object v2

    invoke-virtual {v1, v2}, Lk6/f;->t(Lk6/a;)V

    :cond_0
    iget-wide v1, p0, Lcom/android/camera/module/SuperMoonModule;->mCaptureStartTime:J

    iput-wide v1, p0, Lcom/android/camera/module/SuperMoonModule;->mLastCaptureTime:J

    iget-object v1, p0, Lcom/android/camera/module/i;->mCameraManager:Lr5/l;

    const/4 v2, 0x3

    invoke-interface {v1, v2}, Lr5/l;->c0(I)V

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/android/camera/module/SuperMoonModule;->mMajorItem:Lb0/r;

    iput-object v1, p0, Lcom/android/camera/module/SuperMoonModule;->mMinorItem:Lb0/r;

    invoke-static {}, Lr0/a;->B()Lx0/d1;

    move-result-object v2

    invoke-virtual {v2}, Lx0/d1;->y()Lx0/f;

    move-result-object v2

    const-string v4, "super_moon_reset"

    if-eqz v2, :cond_3

    invoke-static {}, Lr0/a;->B()Lx0/d1;

    move-result-object v2

    invoke-virtual {v2}, Lx0/d1;->y()Lx0/f;

    move-result-object v2

    invoke-virtual {v2}, Lx0/f;->f()Lb0/r;

    move-result-object v2

    iput-object v2, p0, Lcom/android/camera/module/SuperMoonModule;->mMajorItem:Lb0/r;

    if-eqz v2, :cond_1

    iget-object v2, v2, Lb0/r;->a:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    move-object v2, v1

    goto :goto_0

    :cond_1
    iget-object v2, p0, Lcom/android/camera/module/SuperMoonModule;->mMajorItem:Lb0/r;

    :goto_0
    iput-object v2, p0, Lcom/android/camera/module/SuperMoonModule;->mMajorItem:Lb0/r;

    invoke-static {}, Lr0/a;->B()Lx0/d1;

    move-result-object v2

    invoke-virtual {v2}, Lx0/d1;->y()Lx0/f;

    move-result-object v2

    invoke-virtual {v2}, Lx0/f;->g()Lb0/r;

    move-result-object v2

    iput-object v2, p0, Lcom/android/camera/module/SuperMoonModule;->mMinorItem:Lb0/r;

    if-eqz v2, :cond_2

    iget-object v2, v2, Lb0/r;->a:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lcom/android/camera/module/SuperMoonModule;->mMinorItem:Lb0/r;

    :goto_1
    iput-object v1, p0, Lcom/android/camera/module/SuperMoonModule;->mMinorItem:Lb0/r;

    :cond_3
    iget-object v1, p0, Lcom/android/camera/module/SuperMoonModule;->mMajorItem:Lb0/r;

    if-nez v1, :cond_4

    move-object v2, v4

    goto :goto_2

    :cond_4
    iget-object v2, v1, Lb0/r;->a:Ljava/lang/String;

    :goto_2
    iget-object v5, p0, Lcom/android/camera/module/SuperMoonModule;->mMinorItem:Lb0/r;

    if-nez v5, :cond_5

    goto :goto_3

    :cond_5
    iget-object v4, v5, Lb0/r;->a:Ljava/lang/String;

    :goto_3
    if-nez v1, :cond_7

    if-eqz v5, :cond_6

    goto :goto_4

    :cond_6
    const-string v1, "false"

    goto :goto_5

    :cond_7
    :goto_4
    const-string v1, "true"

    :goto_5
    sget-boolean v5, Lj7/a;->a:Z

    sget-boolean v5, Lj7/b;->d:Z

    const/4 v6, 0x1

    xor-int/2addr v5, v6

    if-nez v5, :cond_8

    const-string v5, "attr_feature_name"

    const-string v7, "super_moon_capture"

    const-string v8, "attr_super_moon_silhouette_key"

    invoke-static {v5, v7, v8, v2}, Landroid/support/v4/media/a;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v2

    const-string v5, "attr_super_moon_text_key"

    invoke-virtual {v2, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "attr_super_moon_has_effect"

    invoke-virtual {v2, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "M_superMoon_"

    invoke-static {v1, v2}, Lj7/a;->r(Ljava/lang/String;Ljava/util/Map;)V

    :cond_8
    iget-object v1, p0, Lcom/android/camera/module/SuperMoonModule;->mMajorItem:Lb0/r;

    if-nez v1, :cond_a

    iget-object v1, p0, Lcom/android/camera/module/SuperMoonModule;->mMinorItem:Lb0/r;

    if-eqz v1, :cond_9

    goto :goto_6

    :cond_9
    iget-object v1, p0, Lcom/android/camera/module/i;->mCameraManager:Lr5/l;

    invoke-interface {v1}, Lr5/l;->v1()I

    move-result v1

    iget-object v2, p0, Lcom/android/camera/module/i;->mAppStateMgr:Lr5/b;

    check-cast v2, Lr5/a;

    iget v2, v2, Lr5/a;->c:I

    invoke-static {v1, v2}, Lcom/android/camera/p5;->Z(II)I

    move-result v1

    iput v1, p0, Lcom/android/camera/module/SuperMoonModule;->mJpegRotation:I

    goto :goto_7

    :cond_a
    :goto_6
    const/16 v1, 0x5a

    iput v1, p0, Lcom/android/camera/module/SuperMoonModule;->mJpegRotation:I

    const-string v1, "prepareNormalCapture: watermark switch on, force change jpeg rotation to 90"

    new-array v2, v0, [Ljava/lang/Object;

    invoke-static {v3, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_7
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "prepareNormalCapture: mOrientation = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/android/camera/module/i;->mAppStateMgr:Lr5/b;

    check-cast v2, Lr5/a;

    iget v2, v2, Lr5/a;->c:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", mJpegRotation = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/android/camera/module/SuperMoonModule;->mJpegRotation:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v0, [Ljava/lang/Object;

    invoke-static {v3, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/android/camera/module/i;->mCameraManager:Lr5/l;

    invoke-interface {v1}, Lr5/l;->E0()Lt8/x;

    move-result-object v1

    iget v2, p0, Lcom/android/camera/module/SuperMoonModule;->mJpegRotation:I

    iget-object v1, v1, Lt8/x;->a:Lt8/y;

    iget v4, v1, Lt8/y;->N:I

    if-eq v4, v2, :cond_b

    iput v2, v1, Lt8/y;->N:I

    :cond_b
    sget-object v1, Lcom/android/camera/j3$c;->a:Lcom/android/camera/j3;

    invoke-virtual {v1}, Lcom/android/camera/j3;->c()Landroid/location/Location;

    move-result-object v1

    iget-object v2, p0, Lcom/android/camera/module/i;->mCameraManager:Lr5/l;

    invoke-interface {v2}, Lr5/l;->E0()Lt8/x;

    move-result-object v2

    iget-object v2, v2, Lt8/x;->a:Lt8/y;

    iput-object v1, v2, Lt8/y;->a:Landroid/location/Location;

    iput-object v1, p0, Lcom/android/camera/module/SuperMoonModule;->mLocation:Landroid/location/Location;

    invoke-direct {p0}, Lcom/android/camera/module/SuperMoonModule;->updateMfnr()V

    invoke-direct {p0}, Lcom/android/camera/module/SuperMoonModule;->updateSuperResolution()V

    invoke-direct {p0}, Lcom/android/camera/module/SuperMoonModule;->updateShotDetermine()V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-direct {p0}, Lcom/android/camera/module/SuperMoonModule;->getPrefix()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {v4, v5}, Lcom/android/camera/p5;->w(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lcom/android/camera/module/SuperMoonModule;->getSuffix()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "prepareNormalCapture title = "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget v2, p0, Lcom/android/camera/module/SuperMoonModule;->mOutputPictureFormat:I

    invoke-static {v2}, Lre/c;->c(I)Z

    move-result v2

    invoke-static {v1, v2}, Lk7/p;->e(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/android/camera/module/i;->mCameraManager:Lr5/l;

    invoke-interface {v2}, Lr5/l;->E0()Lt8/x;

    move-result-object v2

    invoke-virtual {v2, v1, v6, v0}, Lt8/x;->R(Ljava/lang/String;ZZ)V

    iget-object v1, p0, Lcom/android/camera/module/i;->mMutexModePicker:Lcom/android/camera/o3;

    iget v1, v1, Lcom/android/camera/o3;->b:I

    if-eq v1, v6, :cond_c

    const-string v1, ""

    goto :goto_8

    :cond_c
    const-string v1, "HDR"

    :goto_8
    iput-object v1, p0, Lcom/android/camera/module/SuperMoonModule;->mAlgorithmName:Ljava/lang/String;

    invoke-direct {p0}, Lcom/android/camera/module/SuperMoonModule;->setPictureOrientation()V

    const-string p0, "prepareNormalCapture X"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v3, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private previewWhenSessionSuccess()V
    .locals 2

    iget-object v0, p0, Lcom/android/camera/module/i;->mCameraManager:Lr5/l;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lr5/l;->c0(I)V

    sget-object v0, Ldb/a;->A:[I

    invoke-virtual {p0, v0}, Lcom/android/camera/module/i;->updatePreferenceInWorkThread([I)V

    return-void
.end method

.method private setOrientation(II)V
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

    invoke-direct {p0}, Lcom/android/camera/module/SuperMoonModule;->setOrientationParameter()V

    :cond_1
    return-void
.end method

.method private setOrientationParameter()V
    .locals 3

    invoke-virtual {p0}, Lcom/android/camera/module/i;->isDeparted()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/android/camera/module/i;->mCameraManager:Lr5/l;

    invoke-interface {v0}, Lr5/l;->k0()Lt8/a;

    move-result-object v0

    if-eqz v0, :cond_2

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
    sget-object v0, Lcom/xiaomi/camera/rx/CameraSchedulers;->sCameraSetupScheduler:Lio/reactivex/Scheduler;

    new-instance v1, Landroidx/activity/a;

    const/16 v2, 0xf

    invoke-direct {v1, p0, v2}, Landroidx/activity/a;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v1}, La0/d;->o(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    :cond_2
    :goto_0
    return-void
.end method

.method private setPictureOrientation()V
    .locals 3

    iget-object v0, p0, Lcom/android/camera/module/i;->mActivity:Lcom/android/camera/Camera;

    iget-object v0, v0, Lcom/android/camera/ActivityBase;->g:Lcom/android/camera/k4;

    iget-boolean v0, v0, Lcom/android/camera/k4;->d:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/camera/module/i;->mAppStateMgr:Lr5/b;

    check-cast v0, Lr5/a;

    iget v0, v0, Lr5/a;->c:I

    int-to-float v0, v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/android/camera/module/i;->mAppStateMgr:Lr5/b;

    check-cast v0, Lr5/a;

    iget v0, v0, Lr5/a;->d:F

    :goto_0
    iput v0, p0, Lcom/android/camera/module/SuperMoonModule;->mShootRotation:F

    iget-object v0, p0, Lcom/android/camera/module/i;->mAppStateMgr:Lr5/b;

    move-object v1, v0

    check-cast v1, Lr5/a;

    iget v1, v1, Lr5/a;->c:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_1

    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    check-cast v0, Lr5/a;

    iget v0, v0, Lr5/a;->c:I

    :goto_1
    iput v0, p0, Lcom/android/camera/module/SuperMoonModule;->mShootOrientation:I

    return-void
.end method

.method private startNormalCapture(I)V
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "startNormalCapture mode -> "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "SuperMoonModule"

    invoke-static {v0, p1}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/android/camera/module/i;->mActivity:Lcom/android/camera/Camera;

    invoke-virtual {p1}, Lcom/android/camera/ActivityBase;->P8()Lcom/android/camera/ui/w0;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/camera/ui/w0;->c()V

    invoke-static {}, Lk7/p;->r()Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "Not enough space or storage not ready. remaining="

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lk7/p;->h()J

    move-result-wide v1

    invoke-virtual {p0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/android/camera/module/SuperMoonModule;->blockSnapClickUntilSaveFinish()V

    invoke-direct {p0}, Lcom/android/camera/module/SuperMoonModule;->prepareNormalCapture()V

    iget-object p1, p0, Lcom/android/camera/module/i;->mHandler:Landroid/os/Handler;

    const/16 v1, 0x32

    const-wide/16 v2, 0x2ee0

    invoke-virtual {p1, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    sget-boolean p1, Leb/a;->m:Z

    sget-object p1, Leb/a$b;->a:Leb/a;

    invoke-virtual {p1}, Leb/a;->tg()V

    iget-object p1, p0, Lcom/android/camera/module/i;->mCameraManager:Lr5/l;

    invoke-interface {p1}, Lr5/l;->k0()Lt8/a;

    move-result-object p1

    const/4 v1, 0x0

    if-nez p1, :cond_1

    const-string p0, "startNormalCapture exception: cameraDevice is null!"

    new-array p1, v1, [Ljava/lang/Object;

    invoke-static {v0, p0, p1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_1
    new-instance v2, Lt8/h2$a;

    invoke-direct {v2}, Lt8/h2$a;-><init>()V

    move-object v3, p1

    check-cast v3, Lt8/p0;

    invoke-virtual {v3}, Lt8/p0;->L1()Lrj/b;

    move-result-object v3

    iput-object v3, v2, Lt8/h2$a;->f:Lrj/b;

    invoke-static {}, Lcom/android/camera/r2;->d2()Z

    move-result v3

    iput-boolean v3, v2, Lt8/h2$a;->l:Z

    invoke-virtual {p0}, Lcom/android/camera/module/i;->getModuleIndex()I

    move-result v3

    invoke-virtual {p1}, Lt8/a;->t()Landroid/hardware/camera2/CaptureResult;

    move-result-object p1

    invoke-static {v3, v2, p1, v1}, Lt8/j2;->a(ILt8/h2$a;Landroid/hardware/camera2/CaptureResult;Z)Lt8/h2;

    move-result-object p1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "create snapParamV1: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/android/camera/module/i;->mCameraManager:Lr5/l;

    invoke-interface {v2}, Lr5/l;->k0()Lt8/a;

    move-result-object v2

    invoke-virtual {v2, p1}, Lt8/a;->A0(Lt8/h2;)V

    iget-object p1, p0, Lcom/android/camera/module/i;->mCameraManager:Lr5/l;

    invoke-interface {p1}, Lr5/l;->k0()Lt8/a;

    move-result-object p1

    iget-object v2, p0, Lcom/android/camera/module/i;->mActivity:Lcom/android/camera/Camera;

    iget-object v2, v2, Lcom/android/camera/Camera;->S0:Lk7/f;

    const/4 v3, 0x0

    invoke-virtual {p1, p0, v2, v3}, Lt8/a;->U0(Lt8/a$l;Lk7/f;Lnd/a;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/android/camera/module/SuperMoonModule;->mBlockQuickShot:Z

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v2, "isParallelSessionEnable:"

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/android/camera/module/SuperMoonModule;->isParallelSessionEnable()Z

    move-result p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p0, ", and block quick shot"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v1, [Ljava/lang/Object;

    invoke-static {v0, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic t3(Lu6/o1;)V
    .locals 0

    invoke-static {p0}, Lcom/android/camera/module/SuperMoonModule;->lambda$startFaceDetection$3(Lu6/o1;)V

    return-void
.end method

.method private unlockAEAF()V
    .locals 4

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "SuperMoonModule"

    const-string v3, "unlockAEAF"

    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-boolean v0, p0, Lcom/android/camera/module/SuperMoonModule;->m3ALocked:Z

    iget-object v1, p0, Lcom/android/camera/module/i;->mCameraManager:Lr5/l;

    invoke-interface {v1}, Lr5/l;->g0()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/module/i;->isDeviceAndModuleAlive()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/android/camera/module/i;->mCameraManager:Lr5/l;

    invoke-interface {v1}, Lr5/l;->k0()Lt8/a;

    move-result-object v1

    invoke-virtual {v1}, Lt8/a;->W0()V

    :cond_0
    iget-object v1, p0, Lcom/android/camera/module/i;->mCameraManager:Lr5/l;

    invoke-interface {v1}, Lr5/l;->x1()Lc6/n;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object p0, p0, Lcom/android/camera/module/i;->mCameraManager:Lr5/l;

    invoke-interface {p0}, Lr5/l;->x1()Lc6/n;

    move-result-object p0

    iput-boolean v0, p0, Lc6/n;->u:Z

    :cond_1
    return-void
.end method

.method private updateASD()V
    .locals 1

    iget-object p0, p0, Lcom/android/camera/module/i;->mCameraManager:Lr5/l;

    const/4 v0, 0x1

    invoke-interface {p0, v0}, Lr5/l;->u1(Z)V

    return-void
.end method

.method private updateAiScene()V
    .locals 2

    iget-object v0, p0, Lcom/android/camera/module/i;->mCameraManager:Lr5/l;

    invoke-interface {v0}, Lr5/l;->k0()Lt8/a;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/camera/module/i;->mCameraManager:Lr5/l;

    invoke-interface {v0}, Lr5/l;->E0()Lt8/x;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lt8/x;->i(Z)V

    iget-object p0, p0, Lcom/android/camera/module/i;->mCameraManager:Lr5/l;

    invoke-interface {p0}, Lr5/l;->E0()Lt8/x;

    move-result-object p0

    const/16 v0, 0x23

    invoke-virtual {p0, v0}, Lt8/x;->f(I)V

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string v0, "SuperMoonModule"

    const-string v1, "updateAiScene call setASDScene with AI_SCENE_MODE_MOON"

    invoke-static {v0, v1, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method private updateEnablePreviewThumbnail()V
    .locals 3

    invoke-direct {p0}, Lcom/android/camera/module/SuperMoonModule;->enablePreviewAsThumbnail()Z

    move-result v0

    iput-boolean v0, p0, Lcom/android/camera/module/SuperMoonModule;->mEnabledPreviewThumbnail:Z

    invoke-virtual {p0}, Lcom/android/camera/module/i;->getActivityOpt()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/android/camera/f2;

    const/16 v2, 0x9

    invoke-direct {v1, p0, v2}, Lcom/android/camera/f2;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "updateEnablePreviewThumbnail mEnabledPreviewThumbnail:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean p0, p0, Lcom/android/camera/module/SuperMoonModule;->mEnabledPreviewThumbnail:Z

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "SuperMoonModule"

    invoke-static {v1, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private updateFilter()V
    .locals 3

    invoke-static {}, Lcom/android/camera/r2;->l0()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "updateFilter: 0x"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "SuperMoonModule"

    invoke-static {v2, v1}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/android/camera/effect/v;->getInstance()Lcom/android/camera/effect/v;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/android/camera/effect/v;->setEffect(I)V

    iget-object v0, p0, Lcom/android/camera/module/i;->mCameraManager:Lr5/l;

    invoke-interface {v0}, Lr5/l;->k0()Lt8/a;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/android/camera/module/i;->mCameraManager:Lr5/l;

    invoke-interface {p0}, Lr5/l;->k0()Lt8/a;

    move-result-object p0

    invoke-virtual {p0}, Lt8/a;->d0()I

    :cond_0
    return-void
.end method

.method private updateFocusMode()V
    .locals 4

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "SuperMoonModule"

    const-string v3, "updateFocusMode E"

    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/android/camera/module/i;->mCameraManager:Lr5/l;

    invoke-interface {v1}, Lr5/l;->x1()Lc6/n;

    move-result-object v1

    invoke-static {}, Lcom/android/camera/r2;->N()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lc6/n;->N(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, Lcom/android/camera/module/i;->mCameraManager:Lr5/l;

    invoke-interface {v3, v1}, Lr5/l;->f0(Ljava/lang/String;)V

    const-string v3, "manual"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/android/camera/r2;->O()I

    move-result v1

    iget-object v3, p0, Lcom/android/camera/module/i;->mCameraManager:Lr5/l;

    invoke-interface {v3}, Lr5/l;->getCapabilities()Lt8/c;

    move-result-object v3

    invoke-static {v3}, Lt8/d;->s(Lt8/c;)F

    move-result v3

    int-to-float v1, v1

    mul-float/2addr v3, v1

    const/high16 v1, 0x447a0000    # 1000.0f

    div-float/2addr v3, v1

    iget-object p0, p0, Lcom/android/camera/module/i;->mCameraManager:Lr5/l;

    invoke-interface {p0}, Lr5/l;->E0()Lt8/x;

    move-result-object p0

    invoke-virtual {p0, v3}, Lt8/x;->E(F)V

    :cond_0
    const-string p0, "updateFocusMode X"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v2, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private updateMfnr()V
    .locals 4
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportMfnr"
        type = 0x2
    .end annotation

    iget-object v0, p0, Lcom/android/camera/module/i;->mCameraManager:Lr5/l;

    invoke-interface {v0}, Lr5/l;->k0()Lt8/a;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v0, "closeMfnr"

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "SuperMoonModule"

    invoke-static {v3, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/android/camera/module/i;->mCameraManager:Lr5/l;

    invoke-interface {p0}, Lr5/l;->E0()Lt8/x;

    move-result-object p0

    invoke-virtual {p0, v1}, Lt8/x;->L(Z)V

    :cond_0
    return-void
.end method

.method private updateOIS()V
    .locals 2

    iget-object v0, p0, Lcom/android/camera/module/i;->mCameraManager:Lr5/l;

    invoke-interface {v0}, Lr5/l;->k0()Lt8/a;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/android/camera/module/i;->mCameraManager:Lr5/l;

    invoke-interface {p0}, Lr5/l;->E0()Lt8/x;

    move-result-object p0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lt8/x;->y(Z)V

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string v0, "SuperMoonModule"

    const-string v1, "updateOIS call setEnableOIS with true"

    invoke-static {v0, v1, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method private updateOutputSize(Lcom/android/camera/s2;)V
    .locals 1
    .param p1    # Lcom/android/camera/s2;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "!isSupportMIVI2"
        type = 0x0
    .end annotation

    sget-boolean v0, Leb/b;->q:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/camera/module/i;->mCameraManager:Lr5/l;

    invoke-interface {v0}, Lr5/l;->k0()Lt8/a;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/android/camera/module/i;->mCameraManager:Lr5/l;

    invoke-interface {p1}, Lr5/l;->k0()Lt8/a;

    move-result-object p1

    invoke-virtual {p1}, Lt8/a;->w()Lt8/c;

    move-result-object p1

    const/16 v0, 0x100

    invoke-static {v0, p1}, Lt8/d;->Q(ILt8/c;)Ljava/util/List;

    move-result-object p1

    iget v0, p0, Lcom/android/camera/module/i;->mModuleIndex:I

    invoke-static {v0, p1}, Lcom/android/camera/t3;->c(ILjava/util/List;)Lcom/android/camera/s2;

    move-result-object p1

    :cond_0
    iput-object p1, p0, Lcom/android/camera/module/SuperMoonModule;->mOutputPictureSize:Lcom/android/camera/s2;

    return-void
.end method

.method private updatePictureAndPreviewSize()V
    .locals 15

    iget-object v0, p0, Lcom/android/camera/module/i;->mCameraManager:Lr5/l;

    invoke-interface {v0}, Lr5/l;->getCapabilities()Lt8/c;

    move-result-object v0

    invoke-virtual {p0}, Lcom/android/camera/module/SuperMoonModule;->getOperatingMode()I

    move-result v1

    iput v1, v0, Lt8/c;->a:I

    iput v1, v0, Lt8/c;->b:I

    iget-boolean v1, p0, Lcom/android/camera/module/SuperMoonModule;->mEnableParallelSession:Z

    if-nez v1, :cond_1

    sget-boolean v1, Leb/a;->m:Z

    sget-object v1, Leb/a$b;->a:Leb/a;

    invoke-virtual {v1}, Leb/a;->ve()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/16 v1, 0x100

    goto :goto_1

    :cond_1
    :goto_0
    const/16 v1, 0x23

    :goto_1
    iget-object v2, p0, Lcom/android/camera/module/i;->mCameraManager:Lr5/l;

    invoke-interface {v2}, Lr5/l;->k0()Lt8/a;

    move-result-object v2

    invoke-virtual {v2}, Lt8/a;->v()[I

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    move v5, v4

    goto :goto_2

    :cond_2
    move v5, v3

    :goto_2
    if-eqz v5, :cond_1d

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "[SAT] camera list: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v2, v5}, Landroidx/appcompat/widget/b;->c([ILjava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v5

    new-array v6, v3, [Ljava/lang/Object;

    const-string v7, "SuperMoonModule"

    invoke-static {v7, v5, v6}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    array-length v5, v2

    move v6, v3

    move v8, v6

    :goto_3
    const/4 v9, 0x2

    if-ge v6, v5, :cond_12

    aget v10, v2, v6

    invoke-static {}, Lc6/c;->p()Lc6/c;

    move-result-object v11

    invoke-virtual {v11}, Lc6/c;->y()I

    move-result v11

    if-ne v10, v11, :cond_7

    invoke-static {}, Lc6/c;->p()Lc6/c;

    move-result-object v10

    invoke-virtual {v10}, Lc6/c;->v()Lt8/c;

    move-result-object v10

    if-eqz v10, :cond_11

    iget v11, p0, Lcom/android/camera/module/SuperMoonModule;->mOperatingMode:I

    iput v11, v10, Lt8/c;->a:I

    iput v11, v10, Lt8/c;->b:I

    invoke-virtual {v10, v1, v11}, Lt8/c;->K(II)Ljava/util/List;

    move-result-object v11

    sget-object v12, Leb/a$b;->a:Leb/a;

    iget-object v13, v12, Leb/a;->k:L磝磑磓碐磓磗碐磚磛磈磗磝磛碐磽磑磓磓磑磐;

    invoke-virtual {v13}, L磝磑磓碐磓磗碐磚磛磈磗磝磛碐磽磑磓磓磑磐;->S()I

    move-result v13

    if-lez v13, :cond_3

    move v13, v4

    goto :goto_4

    :cond_3
    move v13, v3

    :goto_4
    if-eqz v13, :cond_4

    iget-object v4, v12, Leb/a;->k:L磝磑磓碐磓磗碐磚磛磈磗磝磛碐磽磑磓磓磑磐;

    invoke-virtual {v4}, L磝磑磓碐磓磗碐磚磛磈磗磝磛碐磽磑磓磓磑磐;->S()I

    move-result v4

    iget v9, p0, Lcom/android/camera/module/i;->mModuleIndex:I

    iget-object v10, p0, Lcom/android/camera/module/i;->mCameraManager:Lr5/l;

    invoke-interface {v10}, Lr5/l;->v1()I

    move-result v10

    iget-object v12, p0, Lcom/android/camera/module/i;->mCameraManager:Lr5/l;

    invoke-interface {v12}, Lr5/l;->getCapabilities()Lt8/c;

    move-result-object v12

    invoke-static {v11, v4, v9, v10, v12}, Lcom/android/camera/t3;->i(Ljava/util/List;IIILt8/c;)V

    iget v4, p0, Lcom/android/camera/module/i;->mModuleIndex:I

    invoke-static {v4}, Lcom/android/camera/t3;->b(I)Lcom/android/camera/s2;

    move-result-object v4

    iput-object v4, p0, Lcom/android/camera/module/SuperMoonModule;->mUltraWidePictureSize:Lcom/android/camera/s2;

    goto/16 :goto_9

    :cond_4
    invoke-virtual {p0, v11}, Lcom/android/camera/module/SuperMoonModule;->getBestPictureSize(Ljava/util/List;)Lcom/android/camera/s2;

    move-result-object v11

    iput-object v11, p0, Lcom/android/camera/module/SuperMoonModule;->mUltraWidePictureSize:Lcom/android/camera/s2;

    invoke-static {v10}, Lt8/d;->y0(Lt8/c;)Z

    move-result v11

    if-eqz v11, :cond_11

    invoke-static {v10}, Lt8/d;->O(Lt8/c;)Ljava/util/ArrayList;

    move-result-object v8

    invoke-virtual {p0, v8}, Lcom/android/camera/module/SuperMoonModule;->getBestPictureSize(Ljava/util/List;)Lcom/android/camera/s2;

    move-result-object v8

    iput-object v8, p0, Lcom/android/camera/module/SuperMoonModule;->mFakeSatUltraWidePictureSize:Lcom/android/camera/s2;

    iget-object v8, p0, Lcom/android/camera/module/i;->mCameraManager:Lr5/l;

    invoke-interface {v8}, Lr5/l;->E0()Lt8/x;

    move-result-object v8

    iget-object v11, p0, Lcom/android/camera/module/SuperMoonModule;->mFakeSatUltraWidePictureSize:Lcom/android/camera/s2;

    iget-object v12, v8, Lt8/x;->a:Lt8/y;

    iget-object v12, v12, Lt8/y;->x:Lcom/android/camera/s2;

    invoke-static {v12, v11}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_5

    iget-object v8, v8, Lt8/x;->a:Lt8/y;

    iget-object v12, v8, Lt8/y;->x:Lcom/android/camera/s2;

    invoke-static {v12, v11}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_5

    iput-object v11, v8, Lt8/y;->x:Lcom/android/camera/s2;

    :cond_5
    invoke-static {v10}, Lt8/d;->N(Lt8/c;)Ljava/util/ArrayList;

    move-result-object v8

    invoke-virtual {p0, v8}, Lcom/android/camera/module/SuperMoonModule;->getBestPictureSize(Ljava/util/List;)Lcom/android/camera/s2;

    move-result-object v8

    iput-object v8, p0, Lcom/android/camera/module/SuperMoonModule;->mFakeSatUltraWideOutputSize:Lcom/android/camera/s2;

    iget-object v8, p0, Lcom/android/camera/module/i;->mCameraManager:Lr5/l;

    invoke-interface {v8}, Lr5/l;->E0()Lt8/x;

    move-result-object v8

    iget-object v10, p0, Lcom/android/camera/module/SuperMoonModule;->mFakeSatUltraWideOutputSize:Lcom/android/camera/s2;

    iget-object v11, v8, Lt8/x;->a:Lt8/y;

    iget-object v11, v11, Lt8/y;->y:Lcom/android/camera/s2;

    invoke-static {v11, v10}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_6

    iget-object v8, v8, Lt8/x;->a:Lt8/y;

    iget-object v11, v8, Lt8/y;->y:Lcom/android/camera/s2;

    invoke-static {v11, v10}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_6

    iput-object v10, v8, Lt8/y;->y:Lcom/android/camera/s2;

    :cond_6
    sget-object v8, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    new-array v9, v9, [Ljava/lang/Object;

    iget-object v10, p0, Lcom/android/camera/module/SuperMoonModule;->mFakeSatUltraWidePictureSize:Lcom/android/camera/s2;

    aput-object v10, v9, v3

    iget-object v10, p0, Lcom/android/camera/module/SuperMoonModule;->mFakeSatUltraWideOutputSize:Lcom/android/camera/s2;

    aput-object v10, v9, v4

    const-string v10, "FAKE_SAT_UW: %s -> %s"

    invoke-static {v8, v10, v9}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    new-array v9, v3, [Ljava/lang/Object;

    invoke-static {v7, v8, v9}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_7
    invoke-static {}, Lc6/c;->p()Lc6/c;

    move-result-object v4

    invoke-virtual {v4}, Lc6/c;->q()I

    move-result v4

    if-ne v10, v4, :cond_9

    invoke-static {}, Lc6/c;->p()Lc6/c;

    move-result-object v4

    invoke-virtual {v4}, Lc6/c;->C()Lt8/c;

    move-result-object v4

    if-eqz v4, :cond_11

    iget v10, p0, Lcom/android/camera/module/SuperMoonModule;->mOperatingMode:I

    iput v10, v4, Lt8/c;->a:I

    iput v10, v4, Lt8/c;->b:I

    invoke-virtual {v4, v1, v10}, Lt8/c;->K(II)Ljava/util/List;

    move-result-object v10

    sget-object v11, Leb/a$b;->a:Leb/a;

    invoke-virtual {v11}, Leb/a;->Ig()Z

    move-result v12

    if-eqz v12, :cond_8

    invoke-virtual {v11}, Leb/a;->M3()I

    move-result v11

    iget v12, p0, Lcom/android/camera/module/i;->mModuleIndex:I

    iget-object v13, p0, Lcom/android/camera/module/i;->mCameraManager:Lr5/l;

    invoke-interface {v13}, Lr5/l;->v1()I

    move-result v13

    iget-object v14, p0, Lcom/android/camera/module/i;->mCameraManager:Lr5/l;

    invoke-interface {v14}, Lr5/l;->getCapabilities()Lt8/c;

    move-result-object v14

    invoke-static {v10, v11, v12, v13, v14}, Lcom/android/camera/t3;->i(Ljava/util/List;IIILt8/c;)V

    iget v10, p0, Lcom/android/camera/module/i;->mModuleIndex:I

    invoke-static {v10}, Lcom/android/camera/t3;->b(I)Lcom/android/camera/s2;

    move-result-object v10

    iput-object v10, p0, Lcom/android/camera/module/SuperMoonModule;->mWidePictureSize:Lcom/android/camera/s2;

    goto :goto_5

    :cond_8
    invoke-virtual {p0, v10}, Lcom/android/camera/module/SuperMoonModule;->getBestPictureSize(Ljava/util/List;)Lcom/android/camera/s2;

    move-result-object v10

    iput-object v10, p0, Lcom/android/camera/module/SuperMoonModule;->mWidePictureSize:Lcom/android/camera/s2;

    :goto_5
    invoke-static {v4}, Lt8/d;->y0(Lt8/c;)Z

    move-result v10

    if-eqz v10, :cond_11

    invoke-static {v4}, Lt8/d;->O(Lt8/c;)Ljava/util/ArrayList;

    move-result-object v8

    invoke-virtual {p0, v8}, Lcom/android/camera/module/SuperMoonModule;->getBestPictureSize(Ljava/util/List;)Lcom/android/camera/s2;

    move-result-object v8

    iput-object v8, p0, Lcom/android/camera/module/SuperMoonModule;->mFakeSatWidePictureSize:Lcom/android/camera/s2;

    iget-object v8, p0, Lcom/android/camera/module/i;->mCameraManager:Lr5/l;

    invoke-interface {v8}, Lr5/l;->E0()Lt8/x;

    move-result-object v8

    iget-object v10, p0, Lcom/android/camera/module/SuperMoonModule;->mFakeSatWidePictureSize:Lcom/android/camera/s2;

    invoke-virtual {v8, v10}, Lt8/x;->D(Lcom/android/camera/s2;)V

    invoke-static {v4}, Lt8/d;->N(Lt8/c;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {p0, v4}, Lcom/android/camera/module/SuperMoonModule;->getBestPictureSize(Ljava/util/List;)Lcom/android/camera/s2;

    move-result-object v4

    iput-object v4, p0, Lcom/android/camera/module/SuperMoonModule;->mFakeSatWideOutputSize:Lcom/android/camera/s2;

    iget-object v4, p0, Lcom/android/camera/module/i;->mCameraManager:Lr5/l;

    invoke-interface {v4}, Lr5/l;->E0()Lt8/x;

    move-result-object v4

    iget-object v8, p0, Lcom/android/camera/module/SuperMoonModule;->mFakeSatWideOutputSize:Lcom/android/camera/s2;

    invoke-virtual {v4, v8}, Lt8/x;->C(Lcom/android/camera/s2;)V

    sget-object v4, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    new-array v8, v9, [Ljava/lang/Object;

    iget-object v9, p0, Lcom/android/camera/module/SuperMoonModule;->mFakeSatWidePictureSize:Lcom/android/camera/s2;

    aput-object v9, v8, v3

    iget-object v9, p0, Lcom/android/camera/module/SuperMoonModule;->mFakeSatWideOutputSize:Lcom/android/camera/s2;

    const/4 v10, 0x1

    aput-object v9, v8, v10

    const-string v9, "FAKE_SAT_W: %s -> %s"

    invoke-static {v4, v9, v8}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    new-array v8, v3, [Ljava/lang/Object;

    invoke-static {v7, v4, v8}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_9
    invoke-static {}, Lc6/c;->p()Lc6/c;

    move-result-object v4

    invoke-virtual {v4}, Lc6/c;->e()I

    move-result v4

    if-ne v10, v4, :cond_d

    invoke-static {}, Lc6/c;->p()Lc6/c;

    move-result-object v4

    monitor-enter v4

    :try_start_0
    invoke-virtual {v4}, Lc6/c;->e()I

    move-result v10

    invoke-virtual {v4, v10}, Lc6/c;->j(I)Lt8/c;

    move-result-object v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v4

    if-eqz v10, :cond_11

    iget v4, p0, Lcom/android/camera/module/SuperMoonModule;->mOperatingMode:I

    iput v4, v10, Lt8/c;->a:I

    iput v4, v10, Lt8/c;->b:I

    invoke-virtual {v10, v1, v4}, Lt8/c;->K(II)Ljava/util/List;

    move-result-object v4

    invoke-virtual {p0, v4}, Lcom/android/camera/module/SuperMoonModule;->getBestPictureSize(Ljava/util/List;)Lcom/android/camera/s2;

    move-result-object v4

    iput-object v4, p0, Lcom/android/camera/module/SuperMoonModule;->mTelePictureSize:Lcom/android/camera/s2;

    invoke-static {v10}, Lt8/d;->y0(Lt8/c;)Z

    move-result v4

    if-eqz v4, :cond_11

    invoke-static {v10}, Lt8/d;->O(Lt8/c;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {p0, v4}, Lcom/android/camera/module/SuperMoonModule;->getBestPictureSize(Ljava/util/List;)Lcom/android/camera/s2;

    move-result-object v4

    iput-object v4, p0, Lcom/android/camera/module/SuperMoonModule;->mFakeSatTelePictureSize:Lcom/android/camera/s2;

    iget-object v4, p0, Lcom/android/camera/module/i;->mCameraManager:Lr5/l;

    invoke-interface {v4}, Lr5/l;->E0()Lt8/x;

    move-result-object v4

    iget-object v8, p0, Lcom/android/camera/module/SuperMoonModule;->mFakeSatWidePictureSize:Lcom/android/camera/s2;

    iget-object v11, v4, Lt8/x;->a:Lt8/y;

    iget-object v11, v11, Lt8/y;->B:Lcom/android/camera/s2;

    invoke-static {v11, v8}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_a

    iget-object v4, v4, Lt8/x;->a:Lt8/y;

    iget-object v11, v4, Lt8/y;->B:Lcom/android/camera/s2;

    invoke-static {v11, v8}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_a

    iput-object v8, v4, Lt8/y;->B:Lcom/android/camera/s2;

    :cond_a
    invoke-static {v10}, Lt8/d;->N(Lt8/c;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {p0, v4}, Lcom/android/camera/module/SuperMoonModule;->getBestPictureSize(Ljava/util/List;)Lcom/android/camera/s2;

    move-result-object v4

    iput-object v4, p0, Lcom/android/camera/module/SuperMoonModule;->mFakeSatTeleOutputSize:Lcom/android/camera/s2;

    iget-object v4, p0, Lcom/android/camera/module/i;->mCameraManager:Lr5/l;

    invoke-interface {v4}, Lr5/l;->E0()Lt8/x;

    move-result-object v4

    iget-object v8, p0, Lcom/android/camera/module/SuperMoonModule;->mFakeSatWideOutputSize:Lcom/android/camera/s2;

    iget-object v10, v4, Lt8/x;->a:Lt8/y;

    iget-object v10, v10, Lt8/y;->C:Lcom/android/camera/s2;

    invoke-static {v10, v8}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_b

    iget-object v4, v4, Lt8/x;->a:Lt8/y;

    iget-object v10, v4, Lt8/y;->C:Lcom/android/camera/s2;

    invoke-static {v10, v8}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_b

    iput-object v8, v4, Lt8/y;->C:Lcom/android/camera/s2;

    :cond_b
    sget-object v4, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    new-array v8, v9, [Ljava/lang/Object;

    iget-object v9, p0, Lcom/android/camera/module/SuperMoonModule;->mFakeSatTelePictureSize:Lcom/android/camera/s2;

    aput-object v9, v8, v3

    iget-object v9, p0, Lcom/android/camera/module/SuperMoonModule;->mFakeSatTeleOutputSize:Lcom/android/camera/s2;

    const/4 v10, 0x1

    aput-object v9, v8, v10

    const-string v9, "FAKE_SAT_T: %s -> %s"

    invoke-static {v4, v9, v8}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    new-array v8, v3, [Ljava/lang/Object;

    invoke-static {v7, v4, v8}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_6
    const/4 v4, 0x1

    :cond_c
    :goto_7
    move v8, v4

    goto/16 :goto_9

    :catchall_0
    move-exception p0

    monitor-exit v4

    throw p0

    :cond_d
    invoke-static {}, Lc6/c;->p()Lc6/c;

    move-result-object v4

    invoke-virtual {v4}, Lc6/c;->w()I

    move-result v4

    if-ne v10, v4, :cond_11

    invoke-static {}, Lc6/c;->p()Lc6/c;

    move-result-object v4

    monitor-enter v4

    :try_start_1
    invoke-virtual {v4}, Lc6/c;->w()I

    move-result v10

    invoke-virtual {v4, v10}, Lc6/c;->j(I)Lt8/c;

    move-result-object v10
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    monitor-exit v4

    if-eqz v10, :cond_10

    iget v4, p0, Lcom/android/camera/module/SuperMoonModule;->mOperatingMode:I

    iput v4, v10, Lt8/c;->a:I

    iput v4, v10, Lt8/c;->b:I

    invoke-virtual {v10, v1, v4}, Lt8/c;->K(II)Ljava/util/List;

    move-result-object v4

    sget-object v11, Leb/a$b;->a:Leb/a;

    iget-object v11, v11, Leb/a;->k:L磝磑磓碐磓磗碐磚磛磈磗磝磛碐磽磑磓磓磑磐;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, v4}, Lcom/android/camera/module/SuperMoonModule;->getBestPictureSize(Ljava/util/List;)Lcom/android/camera/s2;

    move-result-object v4

    iput-object v4, p0, Lcom/android/camera/module/SuperMoonModule;->mUltraTelePictureSize:Lcom/android/camera/s2;

    invoke-static {v10}, Lt8/d;->y0(Lt8/c;)Z

    move-result v4

    if-eqz v4, :cond_10

    invoke-static {v10}, Lt8/d;->O(Lt8/c;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {p0, v4}, Lcom/android/camera/module/SuperMoonModule;->getBestPictureSize(Ljava/util/List;)Lcom/android/camera/s2;

    move-result-object v4

    iput-object v4, p0, Lcom/android/camera/module/SuperMoonModule;->mFakeSatUltraTelePictureSize:Lcom/android/camera/s2;

    iget-object v4, p0, Lcom/android/camera/module/i;->mCameraManager:Lr5/l;

    invoke-interface {v4}, Lr5/l;->E0()Lt8/x;

    move-result-object v4

    iget-object v8, p0, Lcom/android/camera/module/SuperMoonModule;->mFakeSatUltraTelePictureSize:Lcom/android/camera/s2;

    iget-object v11, v4, Lt8/x;->a:Lt8/y;

    iget-object v11, v11, Lt8/y;->D:Lcom/android/camera/s2;

    invoke-static {v11, v8}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_e

    iget-object v4, v4, Lt8/x;->a:Lt8/y;

    iget-object v11, v4, Lt8/y;->D:Lcom/android/camera/s2;

    invoke-static {v11, v8}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_e

    iput-object v8, v4, Lt8/y;->D:Lcom/android/camera/s2;

    :cond_e
    invoke-static {v10}, Lt8/d;->N(Lt8/c;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {p0, v4}, Lcom/android/camera/module/SuperMoonModule;->getBestPictureSize(Ljava/util/List;)Lcom/android/camera/s2;

    move-result-object v4

    iput-object v4, p0, Lcom/android/camera/module/SuperMoonModule;->mFakeSatUltraTeleOutputSize:Lcom/android/camera/s2;

    iget-object v4, p0, Lcom/android/camera/module/i;->mCameraManager:Lr5/l;

    invoke-interface {v4}, Lr5/l;->E0()Lt8/x;

    move-result-object v4

    iget-object v8, p0, Lcom/android/camera/module/SuperMoonModule;->mFakeSatUltraTeleOutputSize:Lcom/android/camera/s2;

    iget-object v10, v4, Lt8/x;->a:Lt8/y;

    iget-object v10, v10, Lt8/y;->E:Lcom/android/camera/s2;

    invoke-static {v10, v8}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_f

    iget-object v4, v4, Lt8/x;->a:Lt8/y;

    iget-object v10, v4, Lt8/y;->E:Lcom/android/camera/s2;

    invoke-static {v10, v8}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_f

    iput-object v8, v4, Lt8/y;->E:Lcom/android/camera/s2;

    :cond_f
    sget-object v4, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    new-array v8, v9, [Ljava/lang/Object;

    iget-object v9, p0, Lcom/android/camera/module/SuperMoonModule;->mFakeSatUltraTelePictureSize:Lcom/android/camera/s2;

    aput-object v9, v8, v3

    iget-object v9, p0, Lcom/android/camera/module/SuperMoonModule;->mFakeSatUltraTeleOutputSize:Lcom/android/camera/s2;

    const/4 v10, 0x1

    aput-object v9, v8, v10

    const-string v9, "FAKE_SAT_UT: %s -> %s"

    invoke-static {v4, v9, v8}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    new-array v8, v3, [Ljava/lang/Object;

    invoke-static {v7, v4, v8}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v4, 0x1

    goto :goto_8

    :cond_10
    move v4, v8

    :goto_8
    iget-object v8, p0, Lcom/android/camera/module/i;->mCameraManager:Lr5/l;

    invoke-interface {v8}, Lr5/l;->E0()Lt8/x;

    move-result-object v8

    iget-object v9, p0, Lcom/android/camera/module/SuperMoonModule;->mUltraTelePictureSize:Lcom/android/camera/s2;

    iget-object v10, v8, Lt8/x;->a:Lt8/y;

    iget-object v10, v10, Lt8/y;->q:Lcom/android/camera/s2;

    invoke-static {v10, v9}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_c

    iget-object v8, v8, Lt8/x;->a:Lt8/y;

    iget-object v10, v8, Lt8/y;->q:Lcom/android/camera/s2;

    invoke-static {v10, v9}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_c

    iput-object v9, v8, Lt8/y;->q:Lcom/android/camera/s2;

    goto/16 :goto_7

    :catchall_1
    move-exception p0

    monitor-exit v4

    throw p0

    :cond_11
    :goto_9
    add-int/lit8 v6, v6, 0x1

    const/4 v4, 0x1

    goto/16 :goto_3

    :cond_12
    invoke-virtual {v0}, Lt8/c;->Q()Z

    move-result v1

    if-eqz v1, :cond_13

    if-nez v8, :cond_13

    invoke-static {v0}, Lt8/d;->O(Lt8/c;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/android/camera/module/SuperMoonModule;->getBestPictureSize(Ljava/util/List;)Lcom/android/camera/s2;

    move-result-object v1

    iput-object v1, p0, Lcom/android/camera/module/SuperMoonModule;->mFakeSatWidePictureSize:Lcom/android/camera/s2;

    iget-object v1, p0, Lcom/android/camera/module/i;->mCameraManager:Lr5/l;

    invoke-interface {v1}, Lr5/l;->E0()Lt8/x;

    move-result-object v1

    iget-object v2, p0, Lcom/android/camera/module/SuperMoonModule;->mFakeSatWidePictureSize:Lcom/android/camera/s2;

    invoke-virtual {v1, v2}, Lt8/x;->D(Lcom/android/camera/s2;)V

    invoke-static {v0}, Lt8/d;->N(Lt8/c;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/android/camera/module/SuperMoonModule;->getBestPictureSize(Ljava/util/List;)Lcom/android/camera/s2;

    move-result-object v1

    iput-object v1, p0, Lcom/android/camera/module/SuperMoonModule;->mFakeSatWideOutputSize:Lcom/android/camera/s2;

    iget-object v1, p0, Lcom/android/camera/module/i;->mCameraManager:Lr5/l;

    invoke-interface {v1}, Lr5/l;->E0()Lt8/x;

    move-result-object v1

    iget-object v2, p0, Lcom/android/camera/module/SuperMoonModule;->mFakeSatWideOutputSize:Lcom/android/camera/s2;

    invoke-virtual {v1, v2}, Lt8/x;->C(Lcom/android/camera/s2;)V

    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    new-array v2, v9, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/android/camera/module/SuperMoonModule;->mFakeSatWidePictureSize:Lcom/android/camera/s2;

    aput-object v4, v2, v3

    iget-object v4, p0, Lcom/android/camera/module/SuperMoonModule;->mFakeSatWideOutputSize:Lcom/android/camera/s2;

    const/4 v5, 0x1

    aput-object v4, v2, v5

    const-string v4, "FAKE_SAT_V1: %s -> %s"

    invoke-static {v1, v4, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v7, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_13
    sget-boolean v1, Leb/a;->m:Z

    sget-object v1, Leb/a$b;->a:Leb/a;

    invoke-virtual {v1}, Leb/a;->Cg()V

    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const/4 v4, 0x3

    new-array v5, v4, [Ljava/lang/Object;

    iget-object v6, p0, Lcom/android/camera/module/SuperMoonModule;->mUltraWidePictureSize:Lcom/android/camera/s2;

    aput-object v6, v5, v3

    iget-object v6, p0, Lcom/android/camera/module/SuperMoonModule;->mWidePictureSize:Lcom/android/camera/s2;

    const/4 v8, 0x1

    aput-object v6, v5, v8

    iget-object v6, p0, Lcom/android/camera/module/SuperMoonModule;->mTelePictureSize:Lcom/android/camera/s2;

    aput-object v6, v5, v9

    const-string v6, "ultraWideSize: %s, wideSize: %s, teleSize: %s"

    invoke-static {v2, v6, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    new-array v6, v3, [Ljava/lang/Object;

    invoke-static {v7, v5, v6}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v5, p0, Lcom/android/camera/module/i;->mCameraManager:Lr5/l;

    invoke-interface {v5}, Lr5/l;->E0()Lt8/x;

    move-result-object v5

    iget-object v6, p0, Lcom/android/camera/module/SuperMoonModule;->mUltraWidePictureSize:Lcom/android/camera/s2;

    iget-object v8, v5, Lt8/x;->a:Lt8/y;

    iget-object v8, v8, Lt8/y;->n:Lcom/android/camera/s2;

    invoke-static {v8, v6}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_14

    iget-object v5, v5, Lt8/x;->a:Lt8/y;

    iget-object v8, v5, Lt8/y;->n:Lcom/android/camera/s2;

    invoke-static {v8, v6}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_14

    iput-object v6, v5, Lt8/y;->n:Lcom/android/camera/s2;

    :cond_14
    iget-object v5, p0, Lcom/android/camera/module/i;->mCameraManager:Lr5/l;

    invoke-interface {v5}, Lr5/l;->E0()Lt8/x;

    move-result-object v5

    iget-object v6, p0, Lcom/android/camera/module/SuperMoonModule;->mWidePictureSize:Lcom/android/camera/s2;

    iget-object v8, v5, Lt8/x;->a:Lt8/y;

    iget-object v8, v8, Lt8/y;->o:Lcom/android/camera/s2;

    invoke-static {v8, v6}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_15

    iget-object v5, v5, Lt8/x;->a:Lt8/y;

    iget-object v8, v5, Lt8/y;->o:Lcom/android/camera/s2;

    invoke-static {v8, v6}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_15

    iput-object v6, v5, Lt8/y;->o:Lcom/android/camera/s2;

    :cond_15
    iget-object v5, p0, Lcom/android/camera/module/i;->mCameraManager:Lr5/l;

    invoke-interface {v5}, Lr5/l;->E0()Lt8/x;

    move-result-object v5

    iget-object v6, p0, Lcom/android/camera/module/SuperMoonModule;->mTelePictureSize:Lcom/android/camera/s2;

    iget-object v8, v5, Lt8/x;->a:Lt8/y;

    iget-object v8, v8, Lt8/y;->p:Lcom/android/camera/s2;

    invoke-static {v8, v6}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_16

    iget-object v5, v5, Lt8/x;->a:Lt8/y;

    iget-object v8, v5, Lt8/y;->p:Lcom/android/camera/s2;

    invoke-static {v8, v6}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_16

    iput-object v6, v5, Lt8/y;->p:Lcom/android/camera/s2;

    :cond_16
    iget-object v5, p0, Lcom/android/camera/module/i;->mCameraManager:Lr5/l;

    invoke-direct {p0}, Lcom/android/camera/module/SuperMoonModule;->getSatPictureSize()Lcom/android/camera/s2;

    move-result-object v6

    invoke-interface {v5, v6}, Lr5/l;->o1(Lcom/android/camera/s2;)V

    iget v5, v0, Lt8/c;->a:I

    const-class v6, Landroid/graphics/SurfaceTexture;

    invoke-virtual {v0, v5, v6}, Lt8/c;->L(ILjava/lang/Class;)Ljava/util/List;

    move-result-object v0

    iget-object v5, p0, Lcom/android/camera/module/i;->mCameraManager:Lr5/l;

    invoke-interface {v5}, Lr5/l;->f1()Lcom/android/camera/s2;

    move-result-object v5

    iget v5, v5, Lcom/android/camera/s2;->a:I

    iget-object v6, p0, Lcom/android/camera/module/i;->mCameraManager:Lr5/l;

    invoke-interface {v6}, Lr5/l;->f1()Lcom/android/camera/s2;

    move-result-object v6

    iget v6, v6, Lcom/android/camera/s2;->b:I

    iget-object v8, p0, Lcom/android/camera/module/i;->mCameraManager:Lr5/l;

    invoke-interface {v8}, Lr5/l;->getCapabilities()Lt8/c;

    move-result-object v8

    invoke-static {v8, v5, v6}, Lcom/android/camera/r2;->g0(Lt8/c;II)F

    move-result v5

    float-to-double v5, v5

    iget-object v8, p0, Lcom/android/camera/module/i;->mCameraManager:Lr5/l;

    invoke-interface {v8}, Lr5/l;->v1()I

    move-result v10

    const/4 v11, 0x0

    invoke-static {v10, v0, v5, v6, v11}, Lcom/android/camera/p5;->l0(ILjava/util/List;DLcom/android/camera/s2;)Lcom/android/camera/s2;

    move-result-object v0

    invoke-interface {v8, v0}, Lr5/l;->N0(Lcom/android/camera/s2;)V

    iget-object v0, p0, Lcom/android/camera/module/i;->mCameraManager:Lr5/l;

    invoke-interface {v0}, Lr5/l;->E0()Lt8/x;

    move-result-object v0

    iget-object v5, p0, Lcom/android/camera/module/i;->mCameraManager:Lr5/l;

    invoke-interface {v5}, Lr5/l;->Q0()Lcom/android/camera/s2;

    move-result-object v5

    invoke-virtual {v0, v5}, Lt8/x;->O(Lcom/android/camera/s2;)V

    iget-object v0, p0, Lcom/android/camera/module/i;->mCameraManager:Lr5/l;

    invoke-interface {v0}, Lr5/l;->k0()Lt8/a;

    move-result-object v0

    iget-object v5, p0, Lcom/android/camera/module/i;->mCameraManager:Lr5/l;

    invoke-interface {v5}, Lr5/l;->Q0()Lcom/android/camera/s2;

    move-result-object v5

    invoke-virtual {v0, v5}, Lt8/a;->h0(Lcom/android/camera/s2;)V

    iget-object v0, p0, Lcom/android/camera/module/i;->mCameraManager:Lr5/l;

    invoke-interface {v0}, Lr5/l;->k0()Lt8/a;

    move-result-object v0

    invoke-virtual {v0}, Lt8/a;->g0()V

    invoke-virtual {v1}, Leb/a;->ve()Z

    move-result v0

    if-eqz v0, :cond_17

    const/16 v0, 0x23

    iput v0, p0, Lcom/android/camera/module/SuperMoonModule;->mOutputPictureFormat:I

    iget-object v0, p0, Lcom/android/camera/module/i;->mCameraManager:Lr5/l;

    invoke-interface {v0}, Lr5/l;->Q0()Lcom/android/camera/s2;

    move-result-object v1

    invoke-interface {v0, v1}, Lr5/l;->o1(Lcom/android/camera/s2;)V

    goto :goto_a

    :cond_17
    const/16 v0, 0x100

    iput v0, p0, Lcom/android/camera/module/SuperMoonModule;->mOutputPictureFormat:I

    :goto_a
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    iget v1, p0, Lcom/android/camera/module/SuperMoonModule;->mOutputPictureFormat:I

    invoke-static {v1}, Lre/c;->c(I)Z

    move-result v1

    const-string v5, "HEIC"

    const-string v6, "JPEG"

    if-eqz v1, :cond_18

    move-object v1, v5

    goto :goto_b

    :cond_18
    move-object v1, v6

    :goto_b
    aput-object v1, v0, v3

    const-string v1, "updateSize: use %s as preferred output image format"

    invoke-static {v2, v1, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v7, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-boolean v0, p0, Lcom/android/camera/module/SuperMoonModule;->mEnableParallelSession:Z

    if-eqz v0, :cond_1a

    iget-object v0, p0, Lcom/android/camera/module/i;->mCameraManager:Lr5/l;

    invoke-interface {v0}, Lr5/l;->f1()Lcom/android/camera/s2;

    move-result-object v0

    iput-object v0, p0, Lcom/android/camera/module/SuperMoonModule;->mOutputPictureSize:Lcom/android/camera/s2;

    new-array v0, v9, [Ljava/lang/Object;

    iget v1, p0, Lcom/android/camera/module/SuperMoonModule;->mOutputPictureFormat:I

    invoke-static {v1}, Lre/c;->c(I)Z

    move-result v1

    if-eqz v1, :cond_19

    move-object v1, v5

    goto :goto_c

    :cond_19
    move-object v1, v6

    :goto_c
    aput-object v1, v0, v3

    iget-object v1, p0, Lcom/android/camera/module/SuperMoonModule;->mOutputPictureSize:Lcom/android/camera/s2;

    const/4 v8, 0x1

    aput-object v1, v0, v8

    const-string v1, "updateSize: algoUp picture size (%s): %s"

    invoke-static {v2, v1, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v7, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1a
    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    iget-boolean v1, p0, Lcom/android/camera/module/SuperMoonModule;->mEnableParallelSession:Z

    if-eqz v1, :cond_1b

    const-string v5, "YUV"

    goto :goto_d

    :cond_1b
    iget v1, p0, Lcom/android/camera/module/SuperMoonModule;->mOutputPictureFormat:I

    invoke-static {v1}, Lre/c;->c(I)Z

    move-result v1

    if-eqz v1, :cond_1c

    goto :goto_d

    :cond_1c
    move-object v5, v6

    :goto_d
    aput-object v5, v0, v3

    iget-object v1, p0, Lcom/android/camera/module/i;->mCameraManager:Lr5/l;

    invoke-interface {v1}, Lr5/l;->f1()Lcom/android/camera/s2;

    move-result-object v1

    const/4 v5, 0x1

    aput-object v1, v0, v5

    iget-object v1, p0, Lcom/android/camera/module/i;->mCameraManager:Lr5/l;

    invoke-interface {v1}, Lr5/l;->Q0()Lcom/android/camera/s2;

    move-result-object v1

    aput-object v1, v0, v9

    iget-object v1, p0, Lcom/android/camera/module/SuperMoonModule;->mSensorRawImageSize:Lcom/android/camera/s2;

    aput-object v1, v0, v4

    const-string v1, "updateSize: picture size (%s): %s, preview size: %s, sensor raw image size: %s"

    invoke-static {v2, v1, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v7, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/android/camera/module/i;->mCameraManager:Lr5/l;

    invoke-interface {v0}, Lr5/l;->Q0()Lcom/android/camera/s2;

    move-result-object v0

    iget v0, v0, Lcom/android/camera/s2;->a:I

    iget-object v1, p0, Lcom/android/camera/module/i;->mCameraManager:Lr5/l;

    invoke-interface {v1}, Lr5/l;->Q0()Lcom/android/camera/s2;

    move-result-object v1

    iget v1, v1, Lcom/android/camera/s2;->b:I

    invoke-virtual {p0, v0, v1}, Lcom/android/camera/module/i;->updateCameraScreenNailSize(II)V

    invoke-virtual {p0}, Lcom/android/camera/module/SuperMoonModule;->checkDisplayOrientation()V

    return-void

    :cond_1d
    new-instance p0, Ljava/lang/RuntimeException;

    const-string v0, "SuperMoon Mode must with SAT!!"

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private updateShotDetermine()V
    .locals 4

    invoke-virtual {p0}, Lcom/android/camera/module/SuperMoonModule;->isParallelSessionEnable()Z

    move-result v0

    iput-boolean v0, p0, Lcom/android/camera/module/SuperMoonModule;->mEnableParallelSession:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    sget-boolean v0, Leb/a;->m:Z

    sget-object v0, Leb/a$b;->a:Leb/a;

    iget-object v0, v0, Leb/a;->k:L磝磑磓碐磓磗碐磚磛磈磗磝磛碐磽磑磓磓磑磐;

    invoke-virtual {v0}, L磝磑磓碐磓磗碐磚磛磈磗磝磛碐磽磑磓磓磑磐;->H1()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/android/camera/module/SuperMoonModule;->enablePreviewAsThumbnail()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/android/camera/r2;->d2()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lcom/android/camera/module/SuperMoonModule;->mEnableShot2Gallery:Z

    sget-boolean v0, Leb/a;->m:Z

    sget-object v0, Leb/a$b;->a:Leb/a;

    invoke-virtual {v0}, Leb/a;->ve()Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x10

    goto :goto_1

    :cond_1
    const/16 v0, 0x8

    :goto_1
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "enableParallel="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v3, p0, Lcom/android/camera/module/SuperMoonModule;->mEnableParallelSession:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, " mEnableShot2Gallery="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v3, p0, Lcom/android/camera/module/SuperMoonModule;->mEnableShot2Gallery:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, " shotType="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "SuperMoonModule"

    invoke-static {v3, v2}, Lcom/android/camera/log/LogK;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/android/camera/module/i;->mCameraManager:Lr5/l;

    invoke-interface {v2}, Lr5/l;->E0()Lt8/x;

    move-result-object v2

    invoke-virtual {v2, v0}, Lt8/x;->S(I)V

    iget-object v0, p0, Lcom/android/camera/module/i;->mCameraManager:Lr5/l;

    invoke-interface {v0}, Lr5/l;->E0()Lt8/x;

    move-result-object v0

    iget-boolean p0, p0, Lcom/android/camera/module/SuperMoonModule;->mEnableShot2Gallery:Z

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "setShot2Gallery: isShot2Gallery="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v1, v1, [Ljava/lang/Object;

    const-string v3, "CameraConfigManager"

    invoke-static {v3, v2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v0, Lt8/x;->a:Lt8/y;

    iput-boolean p0, v0, Lt8/y;->P0:Z

    return-void
.end method

.method private updateSuperResolution()V
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportSuperResolution"
        type = 0x0
    .end annotation

    iget-object v0, p0, Lcom/android/camera/module/i;->mCameraManager:Lr5/l;

    invoke-interface {v0}, Lr5/l;->k0()Lt8/a;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/android/camera/module/i;->mCameraManager:Lr5/l;

    invoke-interface {p0}, Lr5/l;->E0()Lt8/x;

    move-result-object p0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lt8/x;->U(Z)V

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string v0, "SuperMoonModule"

    const-string v1, "call SuperResolution"

    invoke-static {v0, v1, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method private updateZsl()V
    .locals 3

    sget-boolean v0, Leb/a;->m:Z

    sget-object v0, Leb/a$b;->a:Leb/a;

    invoke-virtual {v0}, Leb/a;->yh()V

    iget-object v0, p0, Lcom/android/camera/module/i;->mCameraManager:Lr5/l;

    invoke-interface {v0}, Lr5/l;->k0()Lt8/a;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "SuperMoonModule"

    const-string v2, "updateZsl setEnableZsl to true"

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/android/camera/module/i;->mCameraManager:Lr5/l;

    invoke-interface {p0}, Lr5/l;->E0()Lt8/x;

    move-result-object p0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lt8/x;->z(Z)V

    :cond_0
    return-void
.end method

.method public static synthetic y3(Lcom/android/camera/module/SuperMoonModule;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/camera/module/SuperMoonModule;->lambda$setOrientationParameter$7()V

    return-void
.end method


# virtual methods
.method public appendModuleExternalASD(Lz5/b;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/android/camera/module/i;->appendModuleExternalASD(Lz5/b;)V

    new-instance v0, La6/b;

    invoke-direct {v0}, La6/b;-><init>()V

    invoke-virtual {p1, v0}, Lz5/b;->b(Lz5/d;)V

    new-instance v0, La6/c1;

    iget-object v1, p0, Lcom/android/camera/module/SuperMoonModule;->mZoomMapController:Ls8/d;

    invoke-direct {v0, v1}, La6/c1;-><init>(Ls8/d;)V

    invoke-virtual {p1, v0}, Lz5/b;->b(Lz5/d;)V

    new-instance v0, La6/x;

    iget-object p0, p0, Lcom/android/camera/module/i;->mFaceDetectCB:Lt8/a$f;

    invoke-direct {v0, p0}, La6/x;-><init>(Lt8/a$f;)V

    invoke-virtual {p1, v0}, Lz5/b;->b(Lz5/d;)V

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

.method public checkDisplayOrientation()V
    .locals 1

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

    iget-object p0, p0, Lcom/android/camera/module/i;->mCameraManager:Lr5/l;

    invoke-interface {p0}, Lr5/l;->e0()I

    move-result p0

    invoke-virtual {v0, p0}, Lcom/android/camera/b3;->b(I)V

    :cond_1
    return-void
.end method

.method public checkDragBurstEnable(FFZ)Z
    .locals 0

    instance-of p0, p0, Lcom/android/camera/features/mode/street/StreetModule$a;

    return p0
.end method

.method public checkShutterCondition()Z
    .locals 4
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    invoke-virtual {p0}, Lcom/android/camera/module/SuperMoonModule;->isBlockSnap()Z

    move-result v0

    const-string v1, "SuperMoonModule"

    const/4 v2, 0x0

    if-nez v0, :cond_5

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

    invoke-static {}, Lu6/i0;->impl2()Lu6/i0;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-interface {p0}, Lu6/i0;->z0()Z

    move-result p0

    if-nez p0, :cond_3

    const-string p0, "checkShutterCondition: 3SAT zooming"

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {v1, p0, v0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v2

    :cond_3
    invoke-static {}, Lu6/j;->impl2()Lu6/j;

    move-result-object p0

    if-eqz p0, :cond_4

    invoke-interface {p0}, Lu6/j;->i9()V

    :cond_4
    const/4 p0, 0x1

    return p0

    :cond_5
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "checkShutterCondition: blockSnap="

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/android/camera/module/SuperMoonModule;->isBlockSnap()Z

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

.method public bridge synthetic checkSnapClickValid()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public closeCamera()V
    .locals 8
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const-string v0, "SuperMoonModule"

    const-string v1, "closeCamera: E"

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/android/camera/module/i;->mCameraManager:Lr5/l;

    invoke-interface {v0, v2}, Lr5/l;->c0(I)V

    iget-object v0, p0, Lcom/android/camera/module/SuperMoonModule;->mCameraDeviceLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/android/camera/module/i;->mCameraManager:Lr5/l;

    invoke-interface {v1}, Lr5/l;->k0()Lt8/a;

    move-result-object v1

    const/4 v3, 0x0

    if-eqz v1, :cond_6

    iget-boolean v1, p0, Lcom/android/camera/module/SuperMoonModule;->mMultiSnapStatus:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/android/camera/module/i;->mCameraManager:Lr5/l;

    invoke-interface {v1}, Lr5/l;->k0()Lt8/a;

    move-result-object v1

    invoke-virtual {v1}, Lt8/a;->d()V

    iput-boolean v2, p0, Lcom/android/camera/module/SuperMoonModule;->mMultiSnapStatus:Z

    :cond_0
    iget-object v1, p0, Lcom/android/camera/module/i;->mCameraManager:Lr5/l;

    invoke-interface {v1}, Lr5/l;->k0()Lt8/a;

    move-result-object v1

    iget-object v4, v1, Lt8/a;->d:Ljava/lang/Object;

    monitor-enter v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    new-instance v5, Ljava/lang/ref/WeakReference;

    invoke-direct {v5, v3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v5, v1, Lt8/a;->h:Ljava/lang/ref/WeakReference;

    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
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

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/android/camera/module/i;->mCameraManager:Lr5/l;

    invoke-interface {v1}, Lr5/l;->E0()Lt8/x;

    move-result-object v1

    invoke-virtual {v1, v2}, Lt8/x;->e(Z)V

    :cond_1
    iput-boolean v2, p0, Lcom/android/camera/module/SuperMoonModule;->m3ALocked:Z

    iget-object v1, p0, Lcom/android/camera/module/i;->mCameraManager:Lr5/l;

    invoke-interface {v1, v2}, Lr5/l;->u1(Z)V

    iget-object v1, p0, Lcom/android/camera/module/i;->mCameraManager:Lr5/l;

    invoke-interface {v1}, Lr5/l;->E0()Lt8/x;

    move-result-object v1

    iget-object v4, v1, Lt8/x;->a:Lt8/y;

    iget-boolean v5, v4, Lt8/y;->d1:Z

    const/4 v6, 0x1

    if-eqz v5, :cond_2

    iput-boolean v2, v4, Lt8/y;->d1:Z

    move v4, v6

    goto :goto_0

    :cond_2
    move v4, v2

    :goto_0
    if-eqz v4, :cond_3

    invoke-virtual {v1}, Lt8/x;->a()Ljava/util/Optional;

    move-result-object v4

    new-instance v5, Lt8/w;

    const/4 v7, 0x3

    invoke-direct {v5, v1, v7}, Lt8/w;-><init>(Lt8/x;I)V

    invoke-virtual {v4, v5}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_1

    :catchall_0
    move-exception p0

    goto/16 :goto_5

    :cond_3
    :goto_1
    iget-object v1, p0, Lcom/android/camera/module/i;->mCameraManager:Lr5/l;

    invoke-interface {v1}, Lr5/l;->E0()Lt8/x;

    move-result-object v1

    iget-object v4, v1, Lt8/x;->a:Lt8/y;

    iget-boolean v5, v4, Lt8/y;->e1:Z

    if-eqz v5, :cond_4

    iput-boolean v2, v4, Lt8/y;->e1:Z

    goto :goto_2

    :cond_4
    move v6, v2

    :goto_2
    if-eqz v6, :cond_5

    invoke-virtual {v1}, Lt8/x;->a()Ljava/util/Optional;

    move-result-object v4

    new-instance v5, Lt8/t;

    invoke-direct {v5, v1, v2}, Lt8/t;-><init>(Lt8/x;I)V

    invoke-virtual {v4, v5}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_5
    iget-object v1, p0, Lcom/android/camera/module/i;->mCameraManager:Lr5/l;

    invoke-interface {v1}, Lr5/l;->E0()Lt8/x;

    move-result-object v1

    invoke-virtual {v1, v2}, Lt8/x;->y(Z)V

    iget-object v1, p0, Lcom/android/camera/module/i;->mCameraManager:Lr5/l;

    invoke-interface {v1}, Lr5/l;->E0()Lt8/x;

    move-result-object v1

    invoke-virtual {v1, v2}, Lt8/x;->U(Z)V

    iget-object v1, p0, Lcom/android/camera/module/i;->mCameraManager:Lr5/l;

    invoke-interface {v1}, Lr5/l;->E0()Lt8/x;

    move-result-object v1

    invoke-virtual {v1, v2}, Lt8/x;->L(Z)V

    iget-object v1, p0, Lcom/android/camera/module/i;->mCameraManager:Lr5/l;

    invoke-interface {v1}, Lr5/l;->E0()Lt8/x;

    move-result-object v1

    invoke-virtual {v1, v2}, Lt8/x;->o(Z)V

    invoke-direct {p0}, Lcom/android/camera/module/SuperMoonModule;->isParallelCameraSessionMode()Z

    move-result v1

    if-nez v1, :cond_6

    iget-object v1, p0, Lcom/android/camera/module/i;->mCameraManager:Lr5/l;

    invoke-interface {v1, v3}, Lr5/l;->W0(Lt8/a;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_3

    :catchall_1
    move-exception p0

    :try_start_3
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    throw p0

    :cond_6
    :goto_3
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    iget-object v0, p0, Lcom/android/camera/module/i;->mCameraManager:Lr5/l;

    invoke-interface {v0}, Lr5/l;->x1()Lc6/n;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/android/camera/module/i;->mCameraManager:Lr5/l;

    invoke-interface {v0}, Lr5/l;->x1()Lc6/n;

    move-result-object v0

    iput-boolean v2, v0, Lc6/n;->u:Z

    iget-object p0, p0, Lcom/android/camera/module/i;->mCameraManager:Lr5/l;

    invoke-interface {p0}, Lr5/l;->x1()Lc6/n;

    move-result-object p0

    invoke-virtual {p0}, Lc6/n;->k()V

    :cond_7
    sget-object p0, Lj6/a;->b:Lj6/a;

    invoke-virtual {p0}, Lj6/a;->a()Lcom/android/camera/h3$b;

    move-result-object p0

    if-eqz p0, :cond_9

    invoke-virtual {p0}, Lcom/android/camera/h3$b;->c()Lpd/r;

    move-result-object p0

    if-eqz p0, :cond_8

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lpd/r;->n:Ljava/lang/ref/WeakReference;

    goto :goto_4

    :cond_8
    new-array p0, v2, [Ljava/lang/Object;

    const-string v0, "LocalParallelService"

    const-string v1, "setOnSessionStatusCallBackListener: null processor"

    invoke-static {v0, v1, p0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_9
    :goto_4
    const-string p0, "SuperMoonModule"

    const-string v0, "closeCamera: X"

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {p0, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :goto_5
    :try_start_5
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    throw p0
.end method

.method public varargs consumePreference([I)V
    .locals 4

    array-length v0, p1

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_0

    aget v3, p1, v2

    sparse-switch v3, :sswitch_data_0

    goto/16 :goto_1

    :sswitch_0
    invoke-virtual {p0}, Lcom/android/camera/module/i;->getExposureModeManager()Lk0/h;

    move-result-object v3

    invoke-virtual {v3}, Lk0/h;->h()V

    goto/16 :goto_1

    :sswitch_1
    invoke-virtual {p0}, Lcom/android/camera/module/SuperMoonModule;->getApertureManager()Lk0/g;

    move-result-object v3

    invoke-virtual {v3}, Lk0/g;->l()V

    goto :goto_1

    :sswitch_2
    invoke-virtual {p0, p0}, Lcom/android/camera/module/i;->initializeMetaDataCallback(Lcom/android/camera/module/i;)V

    goto :goto_1

    :sswitch_3
    iget-object v3, p0, Lcom/android/camera/module/i;->mCameraManager:Lr5/l;

    invoke-interface {v3}, Lr5/l;->G()V

    goto :goto_1

    :sswitch_4
    invoke-direct {p0}, Lcom/android/camera/module/SuperMoonModule;->updateASD()V

    goto :goto_1

    :sswitch_5
    invoke-virtual {p0}, Lcom/android/camera/module/i;->updateModuleRelated()V

    goto :goto_1

    :sswitch_6
    invoke-direct {p0}, Lcom/android/camera/module/SuperMoonModule;->updateShotDetermine()V

    goto :goto_1

    :sswitch_7
    invoke-direct {p0}, Lcom/android/camera/module/SuperMoonModule;->updateAiScene()V

    goto :goto_1

    :sswitch_8
    invoke-direct {p0}, Lcom/android/camera/module/SuperMoonModule;->updateMfnr()V

    goto :goto_1

    :sswitch_9
    invoke-direct {p0}, Lcom/android/camera/module/SuperMoonModule;->updateSuperResolution()V

    goto :goto_1

    :sswitch_a
    invoke-virtual {p0}, Lcom/android/camera/module/i;->focusCenter()V

    goto :goto_1

    :sswitch_b
    invoke-virtual {p0}, Lcom/android/camera/module/SuperMoonModule;->getZoomManager()Lr8/h;

    move-result-object v3

    invoke-virtual {v3}, Lr8/h;->h()V

    goto :goto_1

    :sswitch_c
    invoke-direct {p0}, Lcom/android/camera/module/SuperMoonModule;->updateZsl()V

    goto :goto_1

    :sswitch_d
    invoke-direct {p0}, Lcom/android/camera/module/SuperMoonModule;->updateOIS()V

    goto :goto_1

    :sswitch_e
    invoke-direct {p0}, Lcom/android/camera/module/SuperMoonModule;->updateFocusMode()V

    goto :goto_1

    :sswitch_f
    invoke-virtual {p0}, Lcom/android/camera/module/i;->setEvValue()V

    goto :goto_1

    :sswitch_10
    invoke-virtual {p0}, Lcom/android/camera/module/SuperMoonModule;->updateJpegQuality()V

    goto :goto_1

    :sswitch_11
    invoke-virtual {p0}, Lcom/android/camera/module/SuperMoonModule;->updateFace()V

    goto :goto_1

    :sswitch_12
    invoke-virtual {p0}, Lcom/android/camera/module/i;->getCameraManager()Lr5/l;

    move-result-object v3

    invoke-interface {v3, v1}, Lr5/l;->A0(Z)V

    goto :goto_1

    :sswitch_13
    invoke-direct {p0}, Lcom/android/camera/module/SuperMoonModule;->updateFilter()V

    goto :goto_1

    :sswitch_14
    invoke-direct {p0}, Lcom/android/camera/module/SuperMoonModule;->updatePictureAndPreviewSize()V

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_14
        0x2 -> :sswitch_13
        0x3 -> :sswitch_12
        0x5 -> :sswitch_11
        0x7 -> :sswitch_10
        0xc -> :sswitch_f
        0xe -> :sswitch_e
        0x14 -> :sswitch_d
        0x16 -> :sswitch_c
        0x18 -> :sswitch_b
        0x19 -> :sswitch_a
        0x1e -> :sswitch_9
        0x22 -> :sswitch_8
        0x24 -> :sswitch_7
        0x2c -> :sswitch_6
        0x37 -> :sswitch_5
        0x46 -> :sswitch_4
        0x4f -> :sswitch_3
        0x5f -> :sswitch_2
        0x68 -> :sswitch_1
        0x72 -> :sswitch_0
    .end sparse-switch
.end method

.method public getApertureManager()Lk0/g;
    .locals 1

    iget-object v0, p0, Lcom/android/camera/module/i;->mApertureManager:Lk0/g;

    if-nez v0, :cond_0

    new-instance v0, Lcom/android/camera/module/SuperMoonModule$e;

    invoke-direct {v0, p0}, Lcom/android/camera/module/SuperMoonModule$e;-><init>(Lcom/android/camera/module/i0;)V

    iput-object v0, p0, Lcom/android/camera/module/i;->mApertureManager:Lk0/g;

    :cond_0
    iget-object p0, p0, Lcom/android/camera/module/i;->mApertureManager:Lk0/g;

    return-object p0
.end method

.method public bridge synthetic getAutoFlashTargetState()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public bridge synthetic getAutoHDRTargetState()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public getBestPictureSize(Ljava/util/List;)Lcom/android/camera/s2;
    .locals 4
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isFakeSatV2Supported"
        type = 0x2
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/android/camera/s2;",
            ">;)",
            "Lcom/android/camera/s2;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/android/camera/module/SuperMoonModule;->getMaxPictureSize()I

    move-result v0

    iget v1, p0, Lcom/android/camera/module/i;->mModuleIndex:I

    iget-object v2, p0, Lcom/android/camera/module/i;->mCameraManager:Lr5/l;

    invoke-interface {v2}, Lr5/l;->v1()I

    move-result v2

    iget-object v3, p0, Lcom/android/camera/module/i;->mCameraManager:Lr5/l;

    invoke-interface {v3}, Lr5/l;->getCapabilities()Lt8/c;

    move-result-object v3

    invoke-static {p1, v0, v1, v2, v3}, Lcom/android/camera/t3;->g(Ljava/util/List;IIILt8/c;)V

    .line 2
    iget p0, p0, Lcom/android/camera/module/i;->mModuleIndex:I

    invoke-static {p0}, Lcom/android/camera/t3;->b(I)Lcom/android/camera/s2;

    move-result-object p0

    return-object p0
.end method

.method public getBestPictureSize(Ljava/util/List;F)Lcom/android/camera/s2;
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/android/camera/s2;",
            ">;F)",
            "Lcom/android/camera/s2;"
        }
    .end annotation

    .line 3
    invoke-virtual {p0}, Lcom/android/camera/module/SuperMoonModule;->getMaxPictureSize()I

    move-result v0

    iget v1, p0, Lcom/android/camera/module/i;->mModuleIndex:I

    iget-object v2, p0, Lcom/android/camera/module/i;->mCameraManager:Lr5/l;

    invoke-interface {v2}, Lr5/l;->v1()I

    move-result v2

    iget-object p0, p0, Lcom/android/camera/module/i;->mCameraManager:Lr5/l;

    invoke-interface {p0}, Lr5/l;->getCapabilities()Lt8/c;

    move-result-object p0

    invoke-static {p1, v0, v1, v2, p0}, Lcom/android/camera/t3;->g(Ljava/util/List;IIILt8/c;)V

    .line 4
    sget-object p0, Lcom/android/camera/t3;->a:Ljava/util/ArrayList;

    invoke-static {p0, p2}, Lcom/android/camera/t3;->e(Ljava/util/List;F)Lcom/android/camera/s2;

    move-result-object p0

    return-object p0
.end method

.method public getCaptureStartTime()J
    .locals 2

    iget-wide v0, p0, Lcom/android/camera/module/SuperMoonModule;->mCaptureStartTime:J

    return-wide v0
.end method

.method public getMaxPictureSize()I
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const/4 p0, 0x0

    return p0
.end method

.method public bridge synthetic getNormalHDRTargetState()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public getOperatingMode()I
    .locals 1

    invoke-super {p0}, Lcom/android/camera/module/i;->getOperatingMode()I

    move-result v0

    iput v0, p0, Lcom/android/camera/module/SuperMoonModule;->mOperatingMode:I

    return v0
.end method

.method public bridge synthetic getSnapCondition()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public getZoomManager()Lr8/h;
    .locals 1

    iget-object v0, p0, Lcom/android/camera/module/i;->mZoomManager:Lr8/h;

    if-nez v0, :cond_0

    new-instance v0, Lcom/android/camera/module/SuperMoonModule$f;

    invoke-direct {v0, p0, p0}, Lcom/android/camera/module/SuperMoonModule$f;-><init>(Lcom/android/camera/module/SuperMoonModule;Lcom/android/camera/module/i0;)V

    iput-object v0, p0, Lcom/android/camera/module/i;->mZoomManager:Lr8/h;

    :cond_0
    iget-object p0, p0, Lcom/android/camera/module/i;->mZoomManager:Lr8/h;

    return-object p0
.end method

.method public bridge synthetic handledSuperNightResult()V
    .locals 0

    return-void
.end method

.method public isBlockSnap()Z
    .locals 5

    invoke-static {}, Lr0/a;->k()Lw0/h;

    move-result-object v0

    invoke-virtual {v0}, Lw0/h;->J()Z

    move-result v0

    sget-object v1, Lj6/a;->b:Lj6/a;

    const-string v2, "SuperMoonModule"

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    sget-object v0, Leb/a$b;->a:Leb/a;

    invoke-virtual {v0}, Leb/a;->rh()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1}, Lj6/a;->a()Lcom/android/camera/h3$b;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/android/camera/h3$b;->h()Z

    move-result v0

    if-nez v0, :cond_0

    const-string p0, "is shoting super night and discard snap"

    new-array v0, v4, [Ljava/lang/Object;

    invoke-static {v2, p0, v0}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v3

    :cond_0
    sget-object v0, Leb/a$b;->a:Leb/a;

    invoke-virtual {v0}, Leb/a;->ve()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/xiaomi/camera/mivi/MIVICaptureManager;->isSnapshotAvailable()Z

    move-result v0

    if-nez v0, :cond_1

    const-string p0, "isBlockSnap: mivi queue is full"

    new-array v0, v4, [Ljava/lang/Object;

    invoke-static {v2, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v3

    :cond_1
    invoke-direct {p0}, Lcom/android/camera/module/SuperMoonModule;->isParallelCameraSessionMode()Z

    move-result v0

    const/4 v2, 0x3

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/android/camera/module/i;->mCameraManager:Lr5/l;

    invoke-interface {v0}, Lr5/l;->k0()Lt8/a;

    move-result-object v0

    invoke-virtual {v0}, Lt8/a;->L()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/android/camera/module/i;->mCameraManager:Lr5/l;

    invoke-interface {v0}, Lr5/l;->y0()I

    move-result v0

    if-ne v0, v2, :cond_7

    goto :goto_2

    :cond_2
    iget-object v0, p0, Lcom/android/camera/module/i;->mCameraManager:Lr5/l;

    invoke-interface {v0}, Lr5/l;->d0()I

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/android/camera/module/i;->shouldCheckSatFallbackState()Z

    move-result v0

    if-eqz v0, :cond_3

    move v0, v3

    goto :goto_0

    :cond_3
    move v0, v4

    :goto_0
    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/android/camera/module/i;->mCameraManager:Lr5/l;

    invoke-interface {v0}, Lr5/l;->k0()Lt8/a;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/android/camera/module/i;->mCameraManager:Lr5/l;

    invoke-interface {v0}, Lr5/l;->k0()Lt8/a;

    move-result-object v0

    invoke-virtual {v0, v4}, Lt8/a;->M(Z)Z

    move-result v0

    if-eqz v0, :cond_7

    goto :goto_2

    :cond_4
    iget-object v0, p0, Lcom/android/camera/module/i;->mCameraManager:Lr5/l;

    invoke-interface {v0}, Lr5/l;->y0()I

    move-result v0

    if-ne v0, v2, :cond_5

    move v0, v3

    goto :goto_1

    :cond_5
    move v0, v4

    :goto_1
    if-nez v0, :cond_8

    invoke-virtual {v1}, Lj6/a;->a()Lcom/android/camera/h3$b;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/android/camera/h3$b;->g()Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_6
    :goto_2
    move v0, v3

    goto :goto_3

    :cond_7
    move v0, v4

    :cond_8
    :goto_3
    iget-object v1, p0, Lcom/android/camera/module/i;->mModuleStateMgr:Lr5/g;

    invoke-interface {v1}, Lr5/g;->isPaused()Z

    move-result v1

    if-nez v1, :cond_b

    iget-object v1, p0, Lcom/android/camera/module/i;->mModuleStateMgr:Lr5/g;

    invoke-interface {v1}, Lr5/g;->K0()Z

    move-result v1

    if-nez v1, :cond_b

    invoke-virtual {p0}, Lcom/android/camera/module/i;->needKeepCoverView()Z

    move-result v1

    if-nez v1, :cond_b

    iget-boolean v1, p0, Lcom/android/camera/module/SuperMoonModule;->mMultiSnapStatus:Z

    if-nez v1, :cond_b

    iget-object v1, p0, Lcom/android/camera/module/i;->mCameraManager:Lr5/l;

    invoke-interface {v1}, Lr5/l;->y0()I

    move-result v1

    if-eqz v1, :cond_b

    if-nez v0, :cond_b

    iget-object v0, p0, Lcom/android/camera/module/i;->mCameraManager:Lr5/l;

    invoke-interface {v0}, Lr5/l;->k0()Lt8/a;

    move-result-object v0

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/android/camera/module/i;->mCameraManager:Lr5/l;

    invoke-interface {v0}, Lr5/l;->k0()Lt8/a;

    move-result-object v0

    iget-object v1, p0, Lcom/android/camera/module/i;->mMutexModePicker:Lcom/android/camera/o3;

    invoke-virtual {v1}, Lcom/android/camera/o3;->a()Z

    move-result v1

    invoke-virtual {v0, v1}, Lt8/a;->C(Z)Z

    move-result v0

    if-nez v0, :cond_b

    :cond_9
    invoke-direct {p0}, Lcom/android/camera/module/SuperMoonModule;->isQueueFull()Z

    move-result v0

    if-nez v0, :cond_b

    invoke-virtual {p0}, Lcom/android/camera/module/i;->isInCountDown()Z

    move-result v0

    if-nez v0, :cond_b

    iget-boolean v0, p0, Lcom/android/camera/module/SuperMoonModule;->mWaitSaveFinish:Z

    if-nez v0, :cond_b

    invoke-direct {p0}, Lcom/android/camera/module/SuperMoonModule;->isParallelSessionConfigured()Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object p0, p0, Lcom/android/camera/module/i;->mHandler:Landroid/os/Handler;

    const/16 v0, 0x3e

    invoke-virtual {p0, v0}, Landroid/os/Handler;->hasMessages(I)Z

    move-result p0

    if-eqz p0, :cond_a

    goto :goto_4

    :cond_a
    move v3, v4

    :cond_b
    :goto_4
    return v3
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

    return v3

    :cond_1
    invoke-direct {p0}, Lcom/android/camera/module/SuperMoonModule;->isParallelCameraSessionMode()Z

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

    invoke-virtual {p0}, Lcom/android/camera/module/i;->needKeepCoverView()Z

    move-result v1

    if-nez v1, :cond_6

    iget-boolean v1, p0, Lcom/android/camera/module/SuperMoonModule;->mMultiSnapStatus:Z

    if-nez v1, :cond_6

    iget-object v1, p0, Lcom/android/camera/module/i;->mCameraManager:Lr5/l;

    invoke-interface {v1}, Lr5/l;->y0()I

    move-result v1

    if-eqz v1, :cond_6

    if-nez v0, :cond_6

    invoke-direct {p0}, Lcom/android/camera/module/SuperMoonModule;->isQueueFull()Z

    move-result v0

    if-nez v0, :cond_6

    iget-boolean v0, p0, Lcom/android/camera/module/SuperMoonModule;->mWaitSaveFinish:Z

    if-nez v0, :cond_6

    invoke-virtual {p0}, Lcom/android/camera/module/i;->isInCountDown()Z

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

.method public bridge synthetic isDownCapturing()Z
    .locals 0

    const/4 p0, 0x0

    return p0
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

.method public isParallelSessionEnable()Z
    .locals 0

    sget-boolean p0, Leb/a;->m:Z

    sget-object p0, Leb/a$b;->a:Leb/a;

    invoke-virtual {p0}, Leb/a;->ve()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public bridge synthetic isPendingMultiCapture()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final isPictureUseDualFrontCamera()Z
    .locals 1

    iget-object p0, p0, Lcom/android/camera/module/i;->mCameraManager:Lr5/l;

    invoke-interface {p0}, Lr5/l;->k0()Lt8/a;

    move-result-object p0

    iget p0, p0, Lt8/a;->a:I

    invoke-static {}, Lc6/c;->p()Lc6/c;

    move-result-object v0

    invoke-virtual {v0}, Lc6/c;->i()I

    move-result v0

    if-ne p0, v0, :cond_0

    sget-object p0, Leb/a$b;->a:Leb/a;

    iget-object p0, p0, Leb/a;->k:L磝磑磓碐磓磗碐磚磛磈磗磝磛碐磽磑磓磓磑磐;

    invoke-virtual {p0}, L磝磑磓碐磓磗碐磚磛磈磗磝磛碐磽磑磓磓磑磐;->b0()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public bridge synthetic isPrepareRecording()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public bridge synthetic isPurePreview()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public bridge synthetic isRecordingPaused()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public isShowAeAfLockIndicator()Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/camera/module/SuperMoonModule;->m3ALocked:Z

    return p0
.end method

.method public isShowCaptureButton()Z
    .locals 0

    invoke-virtual {p0}, Lcom/android/camera/module/SuperMoonModule;->isSupportTapShoot()Z

    move-result p0

    return p0
.end method

.method public isSupportTapShoot()Z
    .locals 0

    invoke-static {}, Lcom/android/camera/r2;->p3()Z

    move-result p0

    return p0
.end method

.method public bridge synthetic isTemporary()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public isZoomEnabled()Z
    .locals 3

    iget-object v0, p0, Lcom/android/camera/module/i;->mCameraManager:Lr5/l;

    invoke-interface {v0}, Lr5/l;->y0()I

    move-result v0

    const/4 v1, 0x3

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/android/camera/module/i;->mCameraManager:Lr5/l;

    invoke-interface {v0}, Lr5/l;->T()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/android/camera/module/i;->mCameraManager:Lr5/l;

    invoke-interface {v0}, Lr5/l;->k0()Lt8/a;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/camera/module/i;->mCameraManager:Lr5/l;

    invoke-interface {v0}, Lr5/l;->k0()Lt8/a;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lt8/a;->C(Z)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/android/camera/module/i;->mCameraManager:Lr5/l;

    invoke-interface {p0}, Lr5/l;->Z0()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    const-string p0, "isZoomEnabled: "

    invoke-static {p0, v1}, Landroid/support/v4/media/a;->g(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p0

    new-array v0, v2, [Ljava/lang/Object;

    const-string v2, "SuperMoonModule"

    invoke-static {v2, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1
.end method

.method public notifyFirstFrameArrived(I)V
    .locals 2

    invoke-super {p0, p1}, Lcom/android/camera/module/i;->notifyFirstFrameArrived(I)V

    sget-object p1, Lcom/xiaomi/camera/rx/CameraSchedulers;->sASDScheduler:Lio/reactivex/Scheduler;

    new-instance v0, Landroidx/room/b;

    const/16 v1, 0x9

    invoke-direct {v0, p0, v1}, Landroidx/room/b;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1, v0}, La0/d;->o(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method public onActionPause()V
    .locals 1

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

    invoke-virtual {p0}, Lcom/android/camera/module/SuperMoonModule;->tryRemoveCountDownMessage()V

    :cond_2
    return-void
.end method

.method public onActionStop()V
    .locals 1

    iget-object v0, p0, Lcom/android/camera/module/i;->mTimerBurst:Lo7/l;

    invoke-virtual {v0}, Lo7/l;->isShooting()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/android/camera/module/i;->mTimerBurst:Lo7/l;

    invoke-virtual {p0}, Lo7/l;->Q9()V

    :cond_0
    return-void
.end method

.method public onAllHalFrameReceived()V
    .locals 4

    iget-object v0, p0, Lcom/android/camera/module/i;->mModuleStateMgr:Lr5/g;

    invoke-interface {v0}, Lr5/g;->r0()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/android/camera/module/SuperMoonModule;->getCountDownTimes(I)I

    move-result v0

    const/4 v1, 0x1

    if-ge v0, v1, :cond_1

    iget-object v0, p0, Lcom/android/camera/module/i;->mModuleStateMgr:Lr5/g;

    invoke-interface {v0}, Lr5/g;->r0()I

    move-result v0

    const/16 v2, 0xa0

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lcom/android/camera/module/i;->mModuleStateMgr:Lr5/g;

    invoke-interface {v0}, Lr5/g;->l0()Ljava/lang/String;

    move-result-object v0

    const v2, 0x7f140b24

    invoke-static {v2}, Lcom/android/camera/p5;->v0(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-static {}, Lh9/c;->m()Lh9/c;

    move-result-object v0

    invoke-virtual {v0}, Lh9/c;->o()V

    :cond_1
    const-wide/16 v2, 0x0

    const/4 v0, -0x1

    invoke-virtual {p0, v1, v2, v3, v0}, Lcom/android/camera/module/SuperMoonModule;->onPictureTakenFinished(ZJI)V

    return-void
.end method

.method public onBroadcastReceived(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 5

    if-eqz p2, :cond_7

    iget-object v0, p0, Lcom/android/camera/module/i;->mModuleStateMgr:Lr5/g;

    invoke-interface {v0}, Lr5/g;->u0()Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_2

    :cond_0
    const-string v0, "android.media.action.VOICE_COMMAND"

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    const-string v2, "SuperMoonModule"

    if-eqz v0, :cond_3

    const-string v0, "on Receive voice control broadcast action intent"

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v2, v0, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p2}, Lcom/android/camera/o2;->e(Landroid/content/Intent;)Lcom/android/camera/o2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/camera/o2;->g()Ljava/lang/String;

    move-result-object v0

    iput-object p2, p0, Lcom/android/camera/module/SuperMoonModule;->mBroadcastIntent:Landroid/content/Intent;

    const-string v3, "CAPTURE"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/android/camera/module/SuperMoonModule;->isBlockSnap()Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    const-string p1, "on voice control: block snap"

    new-array p2, v1, [Ljava/lang/Object;

    invoke-static {v2, p1, p2}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-object v3, p0, Lcom/android/camera/module/SuperMoonModule;->mBroadcastIntent:Landroid/content/Intent;

    return-void

    :cond_2
    iget-object v0, p0, Lcom/android/camera/module/i;->mModuleStateMgr:Lr5/g;

    invoke-interface {v0}, Lr5/g;->r0()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/android/camera/module/SuperMoonModule;->onShutterButtonClick(I)Z

    iput-object v3, p0, Lcom/android/camera/module/SuperMoonModule;->mBroadcastIntent:Landroid/content/Intent;

    :goto_0
    sget-object v0, Lcom/android/camera/o2;->d:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p2}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_3
    const-string v0, "com.android.camera.action.SPEECH_SHUTTER"

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v0, "on Receive speech shutter broadcast action intent"

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v2, v0, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/android/camera/module/SuperMoonModule;->isBlockSnap()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string p0, "on Speech shutter: block snap"

    new-array p1, v1, [Ljava/lang/Object;

    invoke-static {v2, p0, p1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_4
    invoke-static {}, Lu6/w1;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v3, Lcom/android/camera/a;

    const/16 v4, 0xa

    invoke-direct {v3, v4}, Lcom/android/camera/a;-><init>(I)V

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
    const/16 v0, 0x6e

    invoke-virtual {p0, v0}, Lcom/android/camera/module/SuperMoonModule;->onShutterButtonClick(I)Z

    :cond_6
    :goto_1
    invoke-super {p0, p1, p2}, Lcom/android/camera/module/i;->onBroadcastReceived(Landroid/content/Context;Landroid/content/Intent;)V

    :cond_7
    :goto_2
    return-void
.end method

.method public bridge synthetic onButtonStatusFocused(Lnd/a;)V
    .locals 0

    return-void
.end method

.method public onCameraOpened()V
    .locals 2

    invoke-super {p0}, Lcom/android/camera/module/i;->onCameraOpened()V

    invoke-direct {p0}, Lcom/android/camera/module/SuperMoonModule;->initZoomMapControllerIfNeeded()V

    invoke-virtual {p0}, Lcom/android/camera/module/i;->initializeFocusManager()V

    sget-object v0, Ldb/a;->z:[I

    invoke-virtual {p0, v0}, Lcom/android/camera/module/i;->updatePreferenceTrampoline([I)V

    invoke-virtual {p0}, Lcom/android/camera/module/SuperMoonModule;->startPreview()V

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/android/camera/module/SuperMoonModule;->mOnResumeTime:J

    iget-object v0, p0, Lcom/android/camera/module/i;->mHandler:Landroid/os/Handler;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    iget-object p0, p0, Lcom/android/camera/module/i;->mHandler:Landroid/os/Handler;

    const/16 v0, 0x1f

    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method

.method public bridge synthetic onCameraPickerClicked(Landroid/view/View;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public onCapabilityChanged(Lt8/c;)V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    invoke-super {p0, p1}, Lcom/android/camera/module/i;->onCapabilityChanged(Lt8/c;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/camera/module/SuperMoonModule;->mUltraWideAELocked:Z

    iget-object v0, p0, Lcom/android/camera/module/i;->mCameraManager:Lr5/l;

    invoke-interface {v0}, Lr5/l;->x1()Lc6/n;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/camera/module/i;->mCameraManager:Lr5/l;

    invoke-interface {v0}, Lr5/l;->x1()Lc6/n;

    move-result-object v0

    invoke-virtual {v0, p1}, Lc6/n;->M(Lt8/c;)V

    :cond_0
    iget-object v0, p0, Lcom/android/camera/module/i;->mCameraManager:Lr5/l;

    invoke-interface {v0}, Lr5/l;->k0()Lt8/a;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/android/camera/module/i;->mCameraManager:Lr5/l;

    invoke-interface {p0}, Lr5/l;->k0()Lt8/a;

    move-result-object p0

    invoke-virtual {p0, p1}, Lt8/a;->V(Lt8/c;)V

    :cond_1
    return-void
.end method

.method public onCaptureCompleted(Z)V
    .locals 1

    const/4 p0, 0x1

    new-array p0, p0, [Ljava/lang/Object;

    const/4 p1, 0x0

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    aput-object v0, p0, p1

    const-string p1, "onCaptureCompleted success=%s"

    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "SuperMoonModule"

    invoke-static {p1, p0}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic onCaptureProgress(Lt8/c2;Landroid/hardware/camera2/CaptureResult;)V
    .locals 0

    return-void
.end method

.method public onCaptureShutter(Lt8/c2;)V
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isFastShutterCallbackSupported"
        type = 0x0
    .end annotation

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "onCaptureShutter: cameraState = "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/camera/module/i;->mCameraManager:Lr5/l;

    invoke-interface {v0}, Lr5/l;->y0()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", isParallel = "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/android/camera/module/SuperMoonModule;->mEnableParallelSession:Z

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "SuperMoonModule"

    invoke-static {v1, p1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-direct {p0}, Lcom/android/camera/module/SuperMoonModule;->onShutter()V

    return-void
.end method

.method public onCaptureStart(Lpd/o;Lt8/c0;)Lpd/o;
    .locals 11

    iget-object v0, p0, Lcom/android/camera/module/i;->mCameraManager:Lr5/l;

    invoke-interface {v0}, Lr5/l;->k0()Lt8/a;

    move-result-object v0

    invoke-virtual {v0}, Lt8/a;->Y0()V

    invoke-virtual {p0}, Lcom/android/camera/module/i;->isDeparted()Z

    move-result v0

    const-string v1, "SuperMoonModule"

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    const-string p0, "onCaptureStart: departed"

    new-array p2, v3, [Ljava/lang/Object;

    invoke-static {v1, p0, p2}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-boolean p0, Leb/a;->m:Z

    sget-object p0, Leb/a$b;->a:Leb/a;

    invoke-virtual {p0}, Leb/a;->kh()V

    iput-boolean v2, p1, Lpd/o;->G:Z

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/android/camera/module/SuperMoonModule;->mServiceStatusListener:Lpd/u;

    iput-object v0, p1, Lpd/o;->u:Lpd/u;

    iget v0, p1, Lpd/o;->c:I

    iget-object v4, p2, Lt8/c0;->a:Lt8/c2;

    if-eqz v4, :cond_1

    iget-boolean v4, v4, Lt8/c2;->a:Z

    if-eqz v4, :cond_1

    move v4, v2

    goto :goto_0

    :cond_1
    move v4, v3

    :goto_0
    iget-boolean v5, p0, Lcom/android/camera/module/SuperMoonModule;->mEnabledPreviewThumbnail:Z

    if-nez v5, :cond_3

    invoke-static {}, Lr0/a;->B()Lx0/d1;

    move-result-object v5

    invoke-virtual {v5}, Lx0/d1;->n0()Z

    move-result v5

    if-eqz v5, :cond_2

    iget v5, p1, Lpd/o;->B:I

    if-gt v5, v2, :cond_3

    :cond_2
    invoke-direct {p0}, Lcom/android/camera/module/SuperMoonModule;->onShutter()V

    invoke-static {v2}, Lcom/android/camera/r2;->z4(Z)V

    :cond_3
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "onCaptureStart: inputSize = "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p2, p2, Lt8/c0;->b:Lcom/android/camera/s2;

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v5}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget-boolean v5, Leb/a;->m:Z

    sget-object v5, Leb/a$b;->a:Leb/a;

    invoke-virtual {v5}, Leb/a;->ve()Z

    move-result v6

    if-nez v6, :cond_6

    invoke-virtual {p0}, Lcom/android/camera/module/i;->isIn3OrMoreSatMode()Z

    move-result v6

    if-nez v6, :cond_4

    invoke-direct {p0}, Lcom/android/camera/module/SuperMoonModule;->isInMultiSurfaceSatMode()Z

    move-result v6

    if-eqz v6, :cond_6

    :cond_4
    iget-object v6, p0, Lcom/android/camera/module/i;->mCameraManager:Lr5/l;

    invoke-interface {v6}, Lr5/l;->f1()Lcom/android/camera/s2;

    move-result-object v6

    invoke-virtual {p2, v6}, Lcom/android/camera/s2;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    sget-boolean v6, Leb/b;->q:Z

    if-eqz v6, :cond_6

    :cond_5
    iget-object v6, p0, Lcom/android/camera/module/i;->mCameraManager:Lr5/l;

    invoke-interface {v6, p2}, Lr5/l;->o1(Lcom/android/camera/s2;)V

    invoke-direct {p0, p2}, Lcom/android/camera/module/SuperMoonModule;->updateOutputSize(Lcom/android/camera/s2;)V

    :cond_6
    iget-object v6, p0, Lcom/android/camera/module/SuperMoonModule;->mOutputPictureSize:Lcom/android/camera/s2;

    if-nez v6, :cond_7

    invoke-virtual {p2}, Lcom/android/camera/s2;->c()Landroid/util/Size;

    move-result-object v6

    goto :goto_1

    :cond_7
    invoke-virtual {v6}, Lcom/android/camera/s2;->c()Landroid/util/Size;

    move-result-object v6

    :goto_1
    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "onCaptureStart: outputSize = "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v1, v7}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget v7, p0, Lcom/android/camera/module/SuperMoonModule;->mOutputPictureFormat:I

    invoke-static {v7}, Lre/c;->c(I)Z

    move-result v8

    if-eqz v8, :cond_8

    const-string v9, "HEIC"

    goto :goto_2

    :cond_8
    const-string v9, "JPEG"

    :goto_2
    const-string v10, "onCaptureStart: outputFormat = "

    invoke-virtual {v10, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v1, v9}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3}, Lcom/android/camera/r2;->H(Z)I

    move-result v9

    invoke-static {v9, v8}, Landroidx/constraintlayout/core/parser/b;->a(IZ)I

    move-result v8

    invoke-direct {p0, v8}, Lcom/android/camera/module/SuperMoonModule;->clampQuality(I)I

    move-result v8

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "onCaptureStart: outputQuality = "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v1, v9}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v9, p0, Lcom/android/camera/module/i;->mCameraManager:Lr5/l;

    invoke-interface {v9}, Lr5/l;->getCapabilities()Lt8/c;

    move-result-object v9

    iget-object v9, v9, Lt8/c;->d:Landroid/hardware/camera2/CameraCharacteristics;

    sget-object v10, Landroid/hardware/camera2/CameraCharacteristics;->LENS_INFO_AVAILABLE_FOCAL_LENGTHS:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v9, v10}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, [F

    iput-object v10, p0, Lcom/android/camera/module/SuperMoonModule;->mFocalLengths:[F

    sget-object v10, Landroid/hardware/camera2/CameraCharacteristics;->LENS_INFO_AVAILABLE_APERTURES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v9, v10}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, [F

    iput-object v9, p0, Lcom/android/camera/module/SuperMoonModule;->mApertures:[F

    iget-object v9, p0, Lcom/android/camera/module/i;->mCameraManager:Lr5/l;

    invoke-interface {v9}, Lr5/l;->Q0()Lcom/android/camera/s2;

    move-result-object v9

    invoke-virtual {v9}, Lcom/android/camera/s2;->c()Landroid/util/Size;

    move-result-object v9

    invoke-virtual {p2}, Lcom/android/camera/s2;->c()Landroid/util/Size;

    move-result-object p2

    new-instance v10, Lpd/p;

    invoke-direct {v10, v9, p2, v6, v7}, Lpd/p;-><init>(Landroid/util/Size;Landroid/util/Size;Landroid/util/Size;I)V

    if-eq v0, v2, :cond_9

    const/16 p2, 0xe

    if-eq v0, p2, :cond_9

    const/16 p2, 0x14

    if-ne v0, p2, :cond_a

    :cond_9
    iget-object p2, p0, Lcom/android/camera/module/SuperMoonModule;->mSensorRawImageSize:Lcom/android/camera/s2;

    iget v0, p2, Lcom/android/camera/s2;->a:I

    iget p2, p2, Lcom/android/camera/s2;->b:I

    new-instance v6, Landroid/util/Size;

    invoke-direct {v6, v0, p2}, Landroid/util/Size;-><init>(II)V

    iput-object v6, v10, Lpd/p;->g:Landroid/util/Size;

    :cond_a
    iget-object p2, p0, Lcom/android/camera/module/i;->mActivity:Lcom/android/camera/Camera;

    invoke-virtual {p2}, Lcom/android/camera/ActivityBase;->g8()Lcom/android/camera/o2;

    move-result-object p2

    iget-object v0, p0, Lcom/android/camera/module/i;->mActivity:Lcom/android/camera/Camera;

    invoke-virtual {p2, v0}, Lcom/android/camera/o2;->b(Lcom/android/camera/ActivityBase;)Z

    move-result p2

    const/4 v0, 0x0

    if-eqz p2, :cond_b

    iget-object p2, p0, Lcom/android/camera/module/SuperMoonModule;->mLocation:Landroid/location/Location;

    goto :goto_3

    :cond_b
    move-object p2, v0

    :goto_3
    iget-object v6, p0, Lcom/android/camera/module/i;->mCameraManager:Lr5/l;

    invoke-interface {v6}, Lr5/l;->getCapabilities()Lt8/c;

    move-result-object v6

    invoke-static {v6}, Lt8/d;->J2(Lt8/c;)Z

    move-result v6

    if-eqz v6, :cond_d

    invoke-static {v7}, Lre/c;->c(I)Z

    move-result v6

    if-eqz v6, :cond_c

    invoke-static {}, Lcom/android/camera/r2;->y3()Z

    move-result v6

    if-eqz v6, :cond_c

    iget-object v6, p0, Lcom/android/camera/module/i;->mCameraManager:Lr5/l;

    invoke-interface {v6}, Lr5/l;->getCapabilities()Lt8/c;

    move-result-object v6

    invoke-static {v6}, Lt8/d;->q0(Lt8/c;)Z

    move-result v6

    if-nez v6, :cond_d

    :cond_c
    move v6, v2

    goto :goto_4

    :cond_d
    move v6, v3

    :goto_4
    iput-boolean v6, v10, Lpd/p;->u:Z

    iget-object v6, p0, Lcom/android/camera/module/i;->mCameraManager:Lr5/l;

    invoke-interface {v6}, Lr5/l;->getCapabilities()Lt8/c;

    move-result-object v6

    invoke-static {v6}, Lt8/d;->F1(Lt8/c;)Z

    move-result v6

    iput-boolean v6, v10, Lpd/p;->Q:Z

    invoke-static {}, Lcom/android/camera/r2;->I1()Z

    move-result v6

    iput-boolean v6, v10, Lpd/p;->b:Z

    invoke-static {}, Lcom/android/camera/r2;->A1()Z

    move-result v6

    iput-boolean v6, v10, Lpd/p;->a:Z

    invoke-static {}, Lcom/android/camera/r2;->B1()Z

    move-result v6

    iput-boolean v6, v10, Lpd/p;->T:Z

    invoke-static {}, Lcom/android/camera/r2;->C1()Z

    move-result v6

    iput-boolean v6, v10, Lpd/p;->U:Z

    invoke-direct {p0}, Lcom/android/camera/module/SuperMoonModule;->isFrontMirror()Z

    move-result v6

    iput-boolean v6, v10, Lpd/p;->c:Z

    invoke-static {}, Lcom/android/camera/r2;->d0()I

    move-result v6

    iput v6, v10, Lpd/p;->d:I

    const v6, 0xd0400

    iput v6, v10, Lpd/p;->i:I

    sget v6, Lcom/android/camera/effect/x;->h:I

    iput v6, v10, Lpd/p;->j:I

    sget v6, Lcom/android/camera/effect/x;->i:I

    iput v6, v10, Lpd/p;->k:I

    sget v6, Lcom/android/camera/effect/x;->j:I

    iput v6, v10, Lpd/p;->l:I

    iput v3, v10, Lpd/p;->m:I

    iput v3, v10, Lpd/p;->n:I

    iput v3, v10, Lpd/p;->o:I

    invoke-static {}, Lcom/android/camera/effect/v;->getInstance()Lcom/android/camera/effect/v;

    move-result-object v6

    invoke-virtual {v6, v3}, Lcom/android/camera/effect/v;->getEffectForSaving(Z)I

    move-result v6

    iput v6, v10, Lpd/p;->h:I

    iget-object v6, p0, Lcom/android/camera/module/i;->mAppStateMgr:Lr5/b;

    check-cast v6, Lr5/a;

    iget v6, v6, Lr5/a;->c:I

    const/4 v7, -0x1

    if-ne v7, v6, :cond_e

    move v6, v3

    :cond_e
    iput v6, v10, Lpd/p;->q:I

    iget v6, p0, Lcom/android/camera/module/SuperMoonModule;->mJpegRotation:I

    iput v6, v10, Lpd/p;->r:I

    iget v6, p0, Lcom/android/camera/module/SuperMoonModule;->mShootRotation:F

    iput v6, v10, Lpd/p;->s:F

    iget v6, p0, Lcom/android/camera/module/SuperMoonModule;->mShootOrientation:I

    iput v6, v10, Lpd/p;->t:I

    iput-object p2, v10, Lpd/p;->v:Landroid/location/Location;

    invoke-static {}, Lcom/android/camera/r2;->r3()Z

    move-result p2

    if-eqz p2, :cond_f

    iget-object p2, p0, Lcom/android/camera/module/i;->mActivity:Lcom/android/camera/Camera;

    invoke-static {p2}, Lm8/b;->a(Landroid/content/ContextWrapper;)Ljava/lang/String;

    move-result-object v0

    :cond_f
    iput-object v0, v10, Lpd/p;->w:Ljava/lang/String;

    iget-object p2, p0, Lcom/android/camera/module/i;->mCameraManager:Lr5/l;

    invoke-interface {p2}, Lr5/l;->T()Z

    move-result p2

    iput-boolean p2, v10, Lpd/p;->x:Z

    invoke-virtual {p0}, Lcom/android/camera/module/SuperMoonModule;->isPictureUseDualFrontCamera()Z

    move-result p2

    iput-boolean p2, v10, Lpd/p;->A:Z

    iget-object p2, p0, Lcom/android/camera/module/SuperMoonModule;->mAlgorithmName:Ljava/lang/String;

    iput-object p2, v10, Lpd/p;->B:Ljava/lang/String;

    invoke-direct {p0}, Lcom/android/camera/module/SuperMoonModule;->getPictureInfo()Lnd/e;

    move-result-object p2

    iput-object p2, v10, Lpd/p;->C:Lnd/e;

    invoke-direct {p0}, Lcom/android/camera/module/SuperMoonModule;->getSuffix()Ljava/lang/String;

    move-result-object p2

    iput-object p2, v10, Lpd/p;->D:Ljava/lang/String;

    invoke-static {}, Lcom/android/camera/module/SuperMoonModule;->getTiltShiftMode()Ljava/lang/String;

    move-result-object p2

    iput-object p2, v10, Lpd/p;->E:Ljava/lang/String;

    invoke-direct {p0}, Lcom/android/camera/module/SuperMoonModule;->getDeviceWaterMarkParam()Lcom/android/camera/effect/renders/f;

    move-result-object p2

    iput-object p2, v10, Lpd/p;->F:Lcom/android/camera/effect/renders/f;

    iput v8, v10, Lpd/p;->G:I

    invoke-direct {p0}, Lcom/android/camera/module/SuperMoonModule;->getPrefix()Ljava/lang/String;

    move-result-object p2

    iput-object p2, v10, Lpd/p;->H:Ljava/lang/String;

    iput-boolean v2, v10, Lpd/p;->I:Z

    iget-object p2, p0, Lcom/android/camera/module/SuperMoonModule;->mMajorItem:Lb0/r;

    iput-object p2, v10, Lpd/p;->K:Lb0/r;

    iget-object p2, p0, Lcom/android/camera/module/SuperMoonModule;->mMinorItem:Lb0/r;

    iput-object p2, v10, Lpd/p;->L:Lb0/r;

    iget-wide v6, p0, Lcom/android/camera/module/SuperMoonModule;->mCaptureStartTime:J

    iput-wide v6, v10, Lpd/p;->X:J

    invoke-virtual {p1, v10}, Lpd/o;->b(Lpd/p;)V

    if-nez v4, :cond_10

    iget-boolean p2, p0, Lcom/android/camera/module/SuperMoonModule;->mEnabledPreviewThumbnail:Z

    if-nez p2, :cond_10

    move p2, v2

    goto :goto_5

    :cond_10
    move p2, v3

    :goto_5
    iput-boolean p2, p1, Lpd/o;->C:Z

    iget p2, p0, Lcom/android/camera/module/i;->mModuleIndex:I

    iput p2, p1, Lpd/o;->s:I

    iget-object p2, p0, Lcom/android/camera/module/i;->mCameraManager:Lr5/l;

    invoke-interface {p2}, Lr5/l;->getCapabilities()Lt8/c;

    move-result-object p2

    if-eqz p2, :cond_11

    iget-object p2, p0, Lcom/android/camera/module/i;->mCameraManager:Lr5/l;

    invoke-interface {p2}, Lr5/l;->getCapabilities()Lt8/c;

    move-result-object p2

    invoke-static {p2}, Lt8/d;->g0(Lt8/c;)Z

    move-result p2

    if-eqz p2, :cond_11

    iget-object p2, p0, Lcom/android/camera/module/i;->mCameraManager:Lr5/l;

    invoke-interface {p2}, Lr5/l;->getCapabilities()Lt8/c;

    move-result-object p2

    invoke-static {p2}, Lt8/d;->e(Lt8/c;)I

    move-result p2

    invoke-static {}, Lc6/c;->p()Lc6/c;

    move-result-object v0

    invoke-virtual {v0}, Lc6/c;->s()I

    move-result v0

    if-ne p2, v0, :cond_11

    move p2, v2

    goto :goto_6

    :cond_11
    move p2, v3

    :goto_6
    iput-boolean p2, p1, Lpd/o;->F:Z

    iput-boolean v3, p1, Lpd/o;->D:Z

    invoke-virtual {v5}, Leb/a;->kh()V

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "onCaptureStart: isParallel = "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/android/camera/module/SuperMoonModule;->mEnableParallelSession:Z

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", shotType = "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p1, Lpd/o;->c:I

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v1, p2}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean p2, p0, Lcom/android/camera/module/SuperMoonModule;->mEnableParallelSession:Z

    if-eqz p2, :cond_12

    invoke-direct {p0, p1, v2}, Lcom/android/camera/module/SuperMoonModule;->beginParallelProcess(Lpd/o;Z)V

    :cond_12
    return-object p1
.end method

.method public onCreate(II)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/android/camera/module/i;->onCreate(II)V

    new-instance p1, Lcom/android/camera/module/SuperMoonModule$d;

    iget-object p2, p0, Lcom/android/camera/module/i;->mActivity:Lcom/android/camera/Camera;

    invoke-virtual {p2}, Landroid/app/Activity;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p0, p2}, Lcom/android/camera/module/SuperMoonModule$d;-><init>(Lcom/android/camera/module/SuperMoonModule;Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/android/camera/module/i;->mHandler:Landroid/os/Handler;

    iget-object p1, p0, Lcom/android/camera/module/i;->mActivity:Lcom/android/camera/Camera;

    iget-object p1, p1, Lcom/android/camera/ActivityBase;->g:Lcom/android/camera/k4;

    iget-object p2, p0, Lcom/android/camera/module/SuperMoonModule;->mSensorStateListener:Lcom/android/camera/k4$p;

    invoke-virtual {p1, p2}, Lcom/android/camera/k4;->l(Lcom/android/camera/k4$p;)V

    invoke-virtual {p0}, Lcom/android/camera/module/SuperMoonModule;->onCameraOpened()V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/android/camera/module/SuperMoonModule;->mFirstCreateCapture:Z

    return-void
.end method

.method public onDestroy()V
    .locals 0

    invoke-super {p0}, Lcom/android/camera/module/i;->onDestroy()V

    iget-object p0, p0, Lcom/android/camera/module/SuperMoonModule;->mZoomMapController:Ls8/d;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ls8/d;->c()V

    :cond_0
    return-void
.end method

.method public bridge synthetic onDrawBlackFrameChanged(Z)V
    .locals 0

    return-void
.end method

.method public bridge synthetic onExtraMenuVisibilityChange(Z)V
    .locals 0

    return-void
.end method

.method public onFocusAreaChanged(II)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/android/camera/module/i;->updateFocusAreaForAF(II)V

    return-void
.end method

.method public bridge synthetic onFocusSnapCanceled()V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    return-void
.end method

.method public onFocusStateChanged(Lc6/o;)V
    .locals 8

    iget-object v0, p0, Lcom/android/camera/module/i;->mCameraManager:Lr5/l;

    invoke-interface {v0}, Lr5/l;->Z0()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/android/camera/module/i;->isDeparted()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    iget v0, p1, Lc6/o;->a:I

    const/4 v1, 0x0

    const-string v2, "SuperMoonModule"

    const/4 v3, 0x2

    const/4 v4, 0x3

    const/4 v5, 0x1

    if-eq v0, v5, :cond_a

    if-eq v0, v3, :cond_8

    if-eq v0, v4, :cond_2

    goto/16 :goto_2

    :cond_2
    invoke-virtual {p1}, Lc6/o;->b()Z

    move-result v0

    if-eqz v0, :cond_3

    iput v1, p0, Lcom/android/camera/module/SuperMoonModule;->mAFEndLogTimes:I

    const-string v0, "onAutoFocusMoving start"

    goto :goto_0

    :cond_3
    iget v0, p0, Lcom/android/camera/module/SuperMoonModule;->mAFEndLogTimes:I

    if-nez v0, :cond_4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onAutoFocusMoving end. result="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p1, Lc6/o;->d:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget v1, p0, Lcom/android/camera/module/SuperMoonModule;->mAFEndLogTimes:I

    add-int/2addr v1, v5

    iput v1, p0, Lcom/android/camera/module/SuperMoonModule;->mAFEndLogTimes:I

    goto :goto_0

    :cond_4
    const/4 v0, 0x0

    :goto_0
    sget-object v1, Lm9/a;->c:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_5

    if-eqz v0, :cond_5

    invoke-static {v2, v0}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    iget-object v0, p0, Lcom/android/camera/module/i;->mCameraManager:Lr5/l;

    invoke-interface {v0}, Lr5/l;->y0()I

    move-result v0

    if-ne v0, v4, :cond_7

    iget v0, p1, Lc6/o;->a:I

    if-ne v0, v4, :cond_6

    goto :goto_1

    :cond_6
    iget-boolean v0, p1, Lc6/o;->d:Z

    if-eqz v0, :cond_c

    iget-object p0, p0, Lcom/android/camera/module/i;->mCameraManager:Lr5/l;

    invoke-interface {p0}, Lr5/l;->x1()Lc6/n;

    move-result-object p0

    invoke-virtual {p0, p1}, Lc6/n;->D(Lc6/o;)V

    goto/16 :goto_2

    :cond_7
    :goto_1
    iget-boolean v0, p0, Lcom/android/camera/module/SuperMoonModule;->m3ALocked:Z

    if-nez v0, :cond_c

    iget-object p0, p0, Lcom/android/camera/module/i;->mCameraManager:Lr5/l;

    invoke-interface {p0}, Lr5/l;->x1()Lc6/n;

    move-result-object p0

    invoke-virtual {p0, p1}, Lc6/n;->D(Lc6/o;)V

    goto/16 :goto_2

    :cond_8
    iget-boolean p0, p1, Lc6/o;->d:Z

    if-eqz p0, :cond_9

    sget-object p0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    new-array v0, v3, [Ljava/lang/Object;

    invoke-virtual {p1}, Lc6/o;->a()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v0, v1

    iget-boolean p1, p1, Lc6/o;->d:Z

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    aput-object p1, v0, v5

    const-string p1, "AutoFocusTime=%1$dms focused=%2$b"

    invoke-static {p0, p1, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    return-void

    :cond_a
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {p1}, Lc6/o;->a()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v3, v1

    iget-boolean v1, p1, Lc6/o;->d:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v3, v5

    const-string v1, "FocusTime=%1$dms focused=%2$b"

    invoke-static {v0, v1, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/camera/module/i;->mCameraManager:Lr5/l;

    invoke-interface {v0}, Lr5/l;->x1()Lc6/n;

    move-result-object v0

    invoke-virtual {v0}, Lc6/n;->w()Z

    move-result v0

    if-nez v0, :cond_b

    iget-object v0, p0, Lcom/android/camera/module/i;->mCameraManager:Lr5/l;

    invoke-interface {v0}, Lr5/l;->y0()I

    move-result v0

    if-eq v0, v4, :cond_b

    iget-object v0, p0, Lcom/android/camera/module/i;->mCameraManager:Lr5/l;

    invoke-interface {v0, v5}, Lr5/l;->c0(I)V

    :cond_b
    iget-object v0, p0, Lcom/android/camera/module/i;->mCameraManager:Lr5/l;

    invoke-interface {v0}, Lr5/l;->x1()Lc6/n;

    move-result-object v0

    invoke-virtual {v0, p1}, Lc6/n;->D(Lc6/o;)V

    iget-object v0, p0, Lcom/android/camera/module/i;->mActivity:Lcom/android/camera/Camera;

    iget-object v0, v0, Lcom/android/camera/ActivityBase;->g:Lcom/android/camera/k4;

    invoke-virtual {v0}, Lcom/android/camera/k4;->g()V

    iget-boolean p1, p1, Lc6/o;->d:Z

    if-eqz p1, :cond_c

    iget-boolean p1, p0, Lcom/android/camera/module/SuperMoonModule;->m3ALocked:Z

    if-eqz p1, :cond_c

    iget-object p0, p0, Lcom/android/camera/module/i;->mCameraManager:Lr5/l;

    invoke-interface {p0}, Lr5/l;->A1()Ljava/util/Optional;

    move-result-object p0

    invoke-static {v4, p0}, Landroid/support/v4/media/a;->l(ILjava/util/Optional;)V

    :cond_c
    :goto_2
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 5
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

    if-eq p1, v2, :cond_4

    const/16 v4, 0x19

    if-eq p1, v4, :cond_4

    const/16 v4, 0x1b

    if-eq p1, v4, :cond_2

    const/16 v4, 0x42

    if-eq p1, v4, :cond_2

    const/16 v4, 0x50

    if-eq p1, v4, :cond_1

    const/16 v4, 0x57

    if-eq p1, v4, :cond_4

    if-eq p1, v0, :cond_4

    goto :goto_2

    :cond_1
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v0

    if-nez v0, :cond_8

    invoke-virtual {p0, v3, v3}, Lcom/android/camera/module/SuperMoonModule;->onShutterButtonFocus(ZI)V

    goto :goto_2

    :cond_2
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result p1

    if-nez p1, :cond_3

    invoke-virtual {p0, p2}, Lcom/android/camera/module/i;->parseKeyCameraTriggerMode(Landroid/view/KeyEvent;)I

    move-result p1

    const v0, 0x7f140b23

    invoke-static {v0}, Lcom/android/camera/p5;->v0(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0, p2, v3}, Lcom/android/camera/module/SuperMoonModule;->performKeyClicked(ILjava/lang/String;Landroid/view/KeyEvent;Z)V

    :cond_3
    return v3

    :cond_4
    if-eq p1, v2, :cond_6

    if-ne p1, v0, :cond_5

    goto :goto_0

    :cond_5
    move v0, v1

    goto :goto_1

    :cond_6
    :goto_0
    move v0, v3

    :goto_1
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getDevice()Landroid/view/InputDevice;

    move-result-object v2

    if-eqz v2, :cond_7

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getDevice()Landroid/view/InputDevice;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/InputDevice;->isExternal()Z

    move-result v1

    :cond_7
    invoke-virtual {p0, v0, v3, p2, v1}, Lcom/android/camera/module/i;->handleVolumeKeyEvent(ZZLandroid/view/KeyEvent;Z)Z

    move-result v0

    if-eqz v0, :cond_8

    return v3

    :cond_8
    :goto_2
    invoke-super {p0, p1, p2}, Lcom/android/camera/module/i;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lu6/j;->impl2()Lu6/j;

    move-result-object v0

    invoke-interface {v0}, Lu6/j;->T0()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    :goto_0
    invoke-super {p0, p1, p2}, Lcom/android/camera/module/i;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public onLayoutModeChanged(Lu1/i;Lu1/i;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/android/camera/module/i;->onLayoutModeChanged(Lu1/i;Lu1/i;)V

    iget-object p0, p0, Lcom/android/camera/module/SuperMoonModule;->mZoomMapController:Ls8/d;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ls8/d;->b()V

    :cond_0
    return-void
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

    invoke-virtual {p0, p1, p2, v0}, Lcom/android/camera/module/SuperMoonModule;->onSingleTapUp(IIZ)V

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

    invoke-direct {p0}, Lcom/android/camera/module/SuperMoonModule;->lockAEAF()V

    :cond_1
    return-void
.end method

.method public onMeteringAreaChanged(II)V
    .locals 7
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iget-object v0, p0, Lcom/android/camera/module/i;->mActivity:Lcom/android/camera/Camera;

    if-eqz v0, :cond_2

    iget-boolean v0, v0, Lcom/android/camera/ActivityBase;->i:Z

    if-nez v0, :cond_2

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

    :cond_2
    :goto_1
    return-void
.end method

.method public bridge synthetic onMtkNotifyNextCaptureReady()V
    .locals 0

    return-void
.end method

.method public onOrientationChanged(III)V
    .locals 0

    iget-object p3, p0, Lcom/android/camera/module/i;->mModuleStateMgr:Lr5/g;

    invoke-interface {p3}, Lr5/g;->b0()Z

    move-result p3

    if-eqz p3, :cond_0

    iget-object p3, p0, Lcom/android/camera/module/i;->mActivity:Lcom/android/camera/Camera;

    if-eqz p3, :cond_1

    iget-object p3, p3, Lcom/android/camera/ActivityBase;->g:Lcom/android/camera/k4;

    iget-boolean p3, p3, Lcom/android/camera/k4;->d:Z

    if-eqz p3, :cond_1

    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/android/camera/module/SuperMoonModule;->setOrientation(II)V

    :cond_1
    return-void
.end method

.method public onPause()V
    .locals 0

    invoke-virtual {p0}, Lcom/android/camera/module/SuperMoonModule;->tryRemoveCountDownMessage()V

    invoke-super {p0}, Lcom/android/camera/module/i;->onPause()V

    return-void
.end method

.method public bridge synthetic onPictureTaken([BLandroid/hardware/camera2/CaptureResult;)V
    .locals 0

    return-void
.end method

.method public onPictureTakenFinished(ZJI)V
    .locals 10

    new-instance p4, Ljava/lang/StringBuilder;

    const-string v0, "onPictureTakenFinished: succeed = "

    invoke-direct {p4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    const-string v0, "SuperMoonModule"

    invoke-static {v0, p4}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_2

    invoke-static {}, Lk6/f;->j()Lk6/f;

    move-result-object p1

    invoke-virtual {p1}, Lk6/f;->v()V

    const p1, 0x7f140042

    invoke-static {p1}, Lr5/n;->a(I)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-wide v3, p0, Lcom/android/camera/module/SuperMoonModule;->mCaptureStartTime:J

    sub-long/2addr v1, v3

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    const-string p1, "attr_time_stamp"

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {v4, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean p1, p0, Lcom/android/camera/module/SuperMoonModule;->m3ALocked:Z

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const-string p2, "attr_3a_locked"

    invoke-virtual {v4, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    iget-object p1, p0, Lcom/android/camera/module/SuperMoonModule;->mLocation:Landroid/location/Location;

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    move v8, p1

    goto :goto_0

    :cond_0
    move v8, p2

    :goto_0
    iget v9, p0, Lcom/android/camera/module/SuperMoonModule;->mCurrentAiScene:I

    move-object v3, p0

    invoke-virtual/range {v3 .. v9}, Lcom/android/camera/module/i;->trackGeneralInfo(Ljava/util/Map;IZLcom/android/camera/fragment/beauty/n;ZI)V

    iget-object p1, p0, Lcom/android/camera/module/i;->mCameraManager:Lr5/l;

    invoke-interface {p1}, Lr5/l;->T()Z

    invoke-static {v1, v2}, Lj7/a;->I0(J)V

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p3, "mCaptureStartTime(from onShutterButtonClick start to jpegCallback finished) = "

    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p3, "ms"

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array p3, p2, [Ljava/lang/Object;

    invoke-static {v0, p1, p3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-boolean p1, p0, Lcom/android/camera/module/SuperMoonModule;->mLongPressedAutoFocus:Z

    if-eqz p1, :cond_1

    iput-boolean p2, p0, Lcom/android/camera/module/SuperMoonModule;->mLongPressedAutoFocus:Z

    iget-object p1, p0, Lcom/android/camera/module/i;->mCameraManager:Lr5/l;

    invoke-interface {p1}, Lr5/l;->x1()Lc6/n;

    move-result-object p1

    invoke-virtual {p1}, Lc6/n;->i()V

    :cond_1
    invoke-direct {p0}, Lcom/android/camera/module/SuperMoonModule;->handleSaveFinishIfNeed()V

    :cond_2
    invoke-virtual {p0}, Lcom/android/camera/module/i;->needKeepCoverView()Z

    move-result p1

    if-nez p1, :cond_3

    iget-boolean p1, p0, Lcom/android/camera/module/SuperMoonModule;->mMultiSnapStatus:Z

    if-nez p1, :cond_3

    iget-boolean p1, p0, Lcom/android/camera/module/SuperMoonModule;->mBlockQuickShot:Z

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Lcom/android/camera/module/SuperMoonModule;->resetStatusToIdle()V

    :cond_3
    iget-object p0, p0, Lcom/android/camera/module/i;->mHandler:Landroid/os/Handler;

    const/16 p1, 0x32

    invoke-virtual {p0, p1}, Landroid/os/Handler;->removeMessages(I)V

    return-void
.end method

.method public bridge synthetic onPictureTakenImageConsumed(Landroid/media/Image;Landroid/hardware/camera2/TotalCaptureResult;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public onPreviewPixelsRead([BIILbj/c;Z)V
    .locals 17
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "!isSupportMIVI2"
        type = 0x0
    .end annotation

    move-object/from16 v0, p0

    move/from16 v1, p2

    move/from16 v2, p3

    const-string v3, "onPreviewPixelsRead: isParallel = "

    const-string v4, "SuperMoonModule"

    const-string v5, "onPreviewPixelsRead E"

    const/4 v6, 0x0

    new-array v7, v6, [Ljava/lang/Object;

    invoke-static {v4, v5, v7}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v4, v0, Lcom/android/camera/module/i;->mActivity:Lcom/android/camera/Camera;

    iget-object v4, v4, Lcom/android/camera/ActivityBase;->Z:Lcom/android/camera/ui/t0;

    sget-object v5, Lbj/a;->c:Lbj/a;

    invoke-virtual/range {p0 .. p0}, Lcom/android/camera/module/i;->getCameraRotation()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v4, v5, v7}, Lcom/android/camera/ui/t0;->t0(Lbj/a;Ljava/lang/Object;)V

    invoke-virtual {v0, v6}, Lcom/android/camera/module/i;->playCameraSound(I)V

    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v1, v2, v4}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v7

    invoke-static/range {p1 .. p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v4

    invoke-virtual {v7, v4}, Landroid/graphics/Bitmap;->copyPixelsFromBuffer(Ljava/nio/Buffer;)V

    iget-object v4, v0, Lcom/android/camera/module/i;->mCameraManager:Lr5/l;

    invoke-interface {v4}, Lr5/l;->T()Z

    move-result v4

    const/4 v5, 0x1

    if-eqz v4, :cond_0

    invoke-direct/range {p0 .. p0}, Lcom/android/camera/module/SuperMoonModule;->isFrontMirror()Z

    move-result v4

    if-nez v4, :cond_0

    move v8, v5

    goto :goto_0

    :cond_0
    move v8, v6

    :goto_0
    iget-object v4, v0, Lcom/android/camera/module/SuperMoonModule;->mCameraDeviceLock:Ljava/lang/Object;

    monitor-enter v4

    :try_start_0
    iget-object v9, v0, Lcom/android/camera/module/i;->mModuleStateMgr:Lr5/g;

    invoke-interface {v9}, Lr5/g;->u0()Z

    move-result v9

    if-eqz v9, :cond_7

    invoke-virtual/range {p0 .. p0}, Lcom/android/camera/module/i;->isDeviceAndModuleAlive()Z

    move-result v9

    if-nez v9, :cond_1

    goto/16 :goto_3

    :cond_1
    iget-object v9, v0, Lcom/android/camera/module/i;->mAppStateMgr:Lr5/b;

    check-cast v9, Lr5/a;

    iget v9, v9, Lr5/a;->c:I

    int-to-float v9, v9

    invoke-static {}, Lcom/android/camera/module/k0;->l()Z

    move-result v10

    iget v11, v0, Lcom/android/camera/module/i;->mModuleIndex:I

    invoke-static {v11}, Lcom/android/camera/r2;->r1(I)Z

    move-result v11

    const/4 v12, 0x0

    invoke-static/range {v7 .. v12}, Lcom/android/camera/p5;->x(Landroid/graphics/Bitmap;ZFZZZ)Landroid/graphics/Bitmap;

    move-result-object v7

    if-nez v7, :cond_2

    const-string v0, "SuperMoonModule"

    const-string v1, "onPreviewPixelsRead: bitmap is null!"

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    monitor-exit v4

    return-void

    :cond_2
    const/4 v8, 0x2

    invoke-static {v8, v6}, Landroidx/constraintlayout/core/parser/b;->a(IZ)I

    move-result v8

    invoke-static {v7, v8}, Lre/a;->d(Landroid/graphics/Bitmap;I)[B

    move-result-object v7

    if-nez v7, :cond_3

    const-string v0, "SuperMoonModule"

    const-string v1, "onPreviewPixelsRead: jpegData is null!"

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    monitor-exit v4

    return-void

    :cond_3
    iget-object v8, v0, Lcom/android/camera/module/i;->mCameraManager:Lr5/l;

    invoke-interface {v8}, Lr5/l;->k0()Lt8/a;

    move-result-object v8

    invoke-virtual {v8}, Lt8/a;->p()Lt8/y;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v8, v0, Lcom/android/camera/module/SuperMoonModule;->mOutputPictureFormat:I

    const-string v9, "SuperMoonModule"

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v3, v0, Lcom/android/camera/module/SuperMoonModule;->mEnableParallelSession:Z

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, ", shot2Gallery = "

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v3, v0, Lcom/android/camera/module/SuperMoonModule;->mEnableShot2Gallery:Z

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, ", format = "

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v8}, Lre/c;->c(I)Z

    move-result v3

    if-eqz v3, :cond_4

    const-string v3, "HEIC"

    goto :goto_1

    :cond_4
    const-string v3, "JPEG"

    :goto_1
    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", data = "

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v10, v6, [Ljava/lang/Object;

    invoke-static {v9, v3, v10}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v3, v0, Lcom/android/camera/module/i;->mCameraManager:Lr5/l;

    invoke-interface {v3}, Lr5/l;->E0()Lt8/x;

    move-result-object v3

    iget-object v3, v3, Lt8/x;->a:Lt8/y;

    invoke-virtual {v3}, Lt8/y;->d()Ljava/lang/String;

    move-result-object v10

    new-instance v3, Lpd/o;

    iget-object v9, v0, Lcom/android/camera/module/i;->mCameraManager:Lr5/l;

    invoke-interface {v9}, Lr5/l;->k0()Lt8/a;

    move-result-object v9

    iget v15, v9, Lt8/a;->a:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    const/16 v16, -0x1

    iget-wide v13, v0, Lcom/android/camera/module/SuperMoonModule;->mCaptureStartTime:J

    move-object v9, v3

    invoke-direct/range {v9 .. v16}, Lpd/o;-><init>(Ljava/lang/String;JJII)V

    iget-boolean v9, v0, Lcom/android/camera/module/SuperMoonModule;->mEnableParallelSession:Z

    if-nez v9, :cond_6

    iget-boolean v9, v0, Lcom/android/camera/module/SuperMoonModule;->mEnableShot2Gallery:Z

    if-eqz v9, :cond_5

    goto :goto_2

    :cond_5
    move v5, v6

    :cond_6
    :goto_2
    iput-boolean v5, v3, Lpd/o;->C:Z

    invoke-virtual {v3, v6, v7}, Lpd/o;->a(I[B)V

    new-instance v5, Landroid/util/Size;

    invoke-direct {v5, v1, v2}, Landroid/util/Size;-><init>(II)V

    new-instance v7, Landroid/util/Size;

    invoke-direct {v7, v1, v2}, Landroid/util/Size;-><init>(II)V

    new-instance v9, Landroid/util/Size;

    invoke-direct {v9, v1, v2}, Landroid/util/Size;-><init>(II)V

    new-instance v1, Lpd/p;

    invoke-direct {v1, v5, v7, v9, v8}, Lpd/p;-><init>(Landroid/util/Size;Landroid/util/Size;Landroid/util/Size;I)V

    iget-object v2, v0, Lcom/android/camera/module/i;->mAppStateMgr:Lr5/b;

    check-cast v2, Lr5/a;

    iget v2, v2, Lr5/a;->c:I

    iput v2, v1, Lpd/p;->q:I

    invoke-static {}, Lcom/android/camera/r2;->A1()Z

    move-result v2

    iput-boolean v2, v1, Lpd/p;->a:Z

    iget-object v2, v0, Lcom/android/camera/module/i;->mAppStateMgr:Lr5/b;

    check-cast v2, Lr5/a;

    iget v2, v2, Lr5/a;->c:I

    iput v2, v1, Lpd/p;->p:I

    invoke-virtual {v3, v1}, Lpd/o;->b(Lpd/p;)V

    sget-object v1, Leb/a$b;->a:Leb/a;

    invoke-virtual {v1}, Leb/a;->kh()V

    iget-object v0, v0, Lcom/android/camera/module/i;->mActivity:Lcom/android/camera/Camera;

    iget-object v0, v0, Lcom/android/camera/Camera;->S0:Lk7/f;

    const/4 v1, 0x0

    invoke-virtual {v0, v3, v1, v1, v1}, Lk7/f;->A(Lpd/o;Landroid/hardware/camera2/CaptureResult;Landroid/hardware/camera2/CameraCharacteristics;Ljava/lang/String;)V

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v0, "SuperMoonModule"

    const-string v1, "onPreviewPixelsRead X"

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_7
    :goto_3
    :try_start_1
    const-string v0, "SuperMoonModule"

    const-string v1, "onPreviewPixelsRead: module is dead"

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    monitor-exit v4

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public onPreviewSessionClosed(Landroid/hardware/camera2/CameraCaptureSession;)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    return-void
.end method

.method public onPreviewSessionFailed(Landroid/hardware/camera2/CameraCaptureSession;)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

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

    const-string v3, "SuperMoonModule"

    invoke-static {v3, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/android/camera/module/i;->mModuleStateMgr:Lr5/g;

    invoke-interface {p1}, Lr5/g;->u0()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Lcom/android/camera/module/i;->needKeepCoverView()Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/android/camera/module/i;->mHandler:Landroid/os/Handler;

    const/16 v1, 0x9

    invoke-virtual {p1, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_1
    iget-boolean p1, p0, Lcom/android/camera/module/SuperMoonModule;->mEnableParallelSession:Z

    if-eqz p1, :cond_2

    sget-object p1, Lpd/m$f;->a:Lpd/m;

    iget-object p1, p1, Lpd/m;->b:Lpd/m$a;

    new-instance v1, Lcom/android/camera/module/SuperMoonModule$b;

    invoke-direct {v1, p0}, Lcom/android/camera/module/SuperMoonModule$b;-><init>(Lcom/android/camera/module/SuperMoonModule;)V

    invoke-virtual {p1, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_2
    invoke-direct {p0}, Lcom/android/camera/module/SuperMoonModule;->previewWhenSessionSuccess()V

    iget-object p1, p0, Lcom/android/camera/module/i;->mActivity:Lcom/android/camera/Camera;

    invoke-virtual {p1}, Lcom/android/camera/ActivityBase;->g8()Lcom/android/camera/o2;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/camera/o2;->a()Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/android/camera/module/i;->mActivity:Lcom/android/camera/Camera;

    iget-boolean p1, p1, Lcom/android/camera/ActivityBase;->i:Z

    if-nez p1, :cond_4

    iget-object p1, p0, Lcom/android/camera/module/i;->mActivity:Lcom/android/camera/Camera;

    invoke-virtual {p1}, Lcom/android/camera/ActivityBase;->g8()Lcom/android/camera/o2;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/camera/o2;->m()Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, Lcom/android/camera/module/i;->mActivity:Lcom/android/camera/Camera;

    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v1, "android.intent.extra.CAMERA_OPEN_ONLY"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/android/camera/module/i;->mActivity:Lcom/android/camera/Camera;

    iget-boolean p1, p1, Lcom/android/camera/Camera;->U0:Z

    if-nez p1, :cond_4

    iget-object p1, p0, Lcom/android/camera/module/i;->mHandler:Landroid/os/Handler;

    const/16 v1, 0x34

    const-wide/16 v2, 0x3e8

    invoke-virtual {p1, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    iget-object p0, p0, Lcom/android/camera/module/i;->mActivity:Lcom/android/camera/Camera;

    iput-boolean v0, p0, Lcom/android/camera/Camera;->U0:Z

    goto :goto_0

    :cond_3
    iget-object p0, p0, Lcom/android/camera/module/i;->mActivity:Lcom/android/camera/Camera;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p0

    const-string p1, "android.intent.extra.TIMER_DURATION_SECONDS"

    invoke-virtual {p0, p1}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    :cond_4
    :goto_0
    return-void

    :cond_5
    :goto_1
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "onPreviewSessionSuccess null session or module not alive."

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0, p0}, Landroidx/appcompat/widget/d;->a(ILjava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    new-array p1, v1, [Ljava/lang/Object;

    invoke-static {v3, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public onResume()V
    .locals 3

    invoke-super {p0}, Lcom/android/camera/module/i;->onResume()V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "SuperMoonModule"

    const-string v2, "onResume"

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/android/camera/module/i;->keepScreenOnAwhile()V

    return-void
.end method

.method public onReviewCancelClicked()V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    return-void
.end method

.method public onReviewDoneClicked()V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    return-void
.end method

.method public bridge synthetic onShutterButtonCancel(Z)V
    .locals 0

    return-void
.end method

.method public onShutterButtonClick(I)Z
    .locals 3

    const/16 v0, 0x6e

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/android/camera/module/i;->mActivity:Lcom/android/camera/Camera;

    invoke-virtual {v0}, Lcom/android/camera/Camera;->onUserInteraction()V

    invoke-static {}, Lu6/y2;->impl2()Lu6/y2;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v1, "speech_shutter_desc"

    invoke-interface {v0, v1}, Lu6/y2;->hideRecommendDescTip(Ljava/lang/String;)V

    :cond_1
    :goto_0
    invoke-static {}, Lu6/w2;->impl()Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Optional;->isPresent()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_2

    return v2

    :cond_2
    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu6/w2;

    invoke-interface {v0, p1}, Lu6/w2;->v8(I)Z

    move-result v0

    if-eqz v0, :cond_3

    return v2

    :cond_3
    invoke-static {}, Lu6/y2;->impl2()Lu6/y2;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0}, Lu6/y2;->isShowBacklightSelector()Z

    :cond_4
    invoke-virtual {p0}, Lcom/android/camera/module/SuperMoonModule;->checkShutterCondition()Z

    move-result v0

    if-nez v0, :cond_5

    return v2

    :cond_5
    iget-object v0, p0, Lcom/android/camera/module/i;->mCameraManager:Lr5/l;

    invoke-interface {v0}, Lr5/l;->k0()Lt8/a;

    move-result-object v0

    iput-boolean v2, v0, Lt8/a;->m:Z

    iget-object v0, p0, Lcom/android/camera/module/i;->mModuleStateMgr:Lr5/g;

    invoke-interface {v0, p1}, Lr5/g;->n0(I)V

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "onShutterButtonClick "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/android/camera/module/i;->mCameraManager:Lr5/l;

    invoke-interface {v1}, Lr5/l;->y0()I

    move-result v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "SuperMoonModule"

    invoke-static {v1, p1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/camera/module/i;->mCameraManager:Lr5/l;

    invoke-interface {v0}, Lr5/l;->y0()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/android/camera/module/i;->mCameraManager:Lr5/l;

    invoke-interface {p1}, Lr5/l;->x1()Lc6/n;

    move-result-object p1

    invoke-virtual {p1}, Lc6/n;->F()V

    iget-object p1, p0, Lcom/android/camera/module/i;->mCameraManager:Lr5/l;

    invoke-interface {p1}, Lr5/l;->x1()Lc6/n;

    move-result-object p1

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Lc6/n;->m(I)V

    iput-boolean v2, p0, Lcom/android/camera/module/SuperMoonModule;->mFirstCreateCapture:Z

    iget-object p1, p0, Lcom/android/camera/module/i;->mCameraManager:Lr5/l;

    invoke-interface {p1}, Lr5/l;->x1()Lc6/n;

    move-result-object p1

    invoke-virtual {p1}, Lc6/n;->w()Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-virtual {p0, v2}, Lcom/android/camera/module/i;->enableCameraControls(Z)V

    :cond_6
    const/4 p0, 0x1

    return p0
.end method

.method public bridge synthetic onShutterButtonFocus(ZI)V
    .locals 0

    return-void
.end method

.method public onShutterButtonLongClick()Z
    .locals 3

    invoke-virtual {p0}, Lcom/android/camera/module/SuperMoonModule;->isDoingAction()Z

    move-result v0

    const-string v1, "SuperMoonModule"

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const-string p0, "onShutterButtonLongClick: doing action"

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {v1, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v2

    :cond_0
    iget-object v0, p0, Lcom/android/camera/module/i;->mCameraManager:Lr5/l;

    invoke-interface {v0}, Lr5/l;->d0()I

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/android/camera/module/i;->shouldCheckSatFallbackState()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p0, "onShutterButtonLongClick: sat fallback"

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {v1, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v2

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/camera/module/SuperMoonModule;->mLongPressedAutoFocus:Z

    invoke-static {}, Lu6/o1;->impl()Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu6/o1;

    invoke-interface {v0, v2}, Lu6/f1;->X7(Z)V

    invoke-direct {p0}, Lcom/android/camera/module/SuperMoonModule;->unlockAEAF()V

    iget-object v0, p0, Lcom/android/camera/module/i;->mCameraManager:Lr5/l;

    invoke-interface {v0}, Lr5/l;->x1()Lc6/n;

    move-result-object v0

    invoke-virtual {v0}, Lc6/n;->I()V

    iget-object p0, p0, Lcom/android/camera/module/i;->mActivity:Lcom/android/camera/Camera;

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->P8()Lcom/android/camera/ui/w0;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/camera/ui/w0;->c()V

    return v2
.end method

.method public onShutterButtonLongClickCancel(Z)V
    .locals 1

    iget-boolean v0, p0, Lcom/android/camera/module/SuperMoonModule;->mLongPressedAutoFocus:Z

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    const/16 p1, 0xa

    invoke-virtual {p0, p1}, Lcom/android/camera/module/SuperMoonModule;->onShutterButtonClick(I)Z

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/android/camera/module/SuperMoonModule;->mLongPressedAutoFocus:Z

    iget-object p0, p0, Lcom/android/camera/module/i;->mCameraManager:Lr5/l;

    invoke-interface {p0}, Lr5/l;->x1()Lc6/n;

    move-result-object p0

    invoke-virtual {p0}, Lc6/n;->i()V

    :cond_1
    :goto_0
    return-void
.end method

.method public bridge synthetic onShutterDragging()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public onSingleTapUp(IIZ)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onSingleTapUp mPaused: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/android/camera/module/i;->mModuleStateMgr:Lr5/g;

    invoke-interface {v1}, Lr5/g;->isPaused()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "; mCamera2Device: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/camera/module/i;->mCameraManager:Lr5/l;

    invoke-interface {v1}, Lr5/l;->k0()Lt8/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "; isInCountDown: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/android/camera/module/i;->isInCountDown()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "; getCameraState: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/camera/module/i;->mCameraManager:Lr5/l;

    invoke-interface {v1}, Lr5/l;->y0()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "; mMultiSnapStatus: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/android/camera/module/SuperMoonModule;->mMultiSnapStatus:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "; SuperMoonModule: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SuperMoonModule"

    invoke-static {v1, v0}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/camera/module/i;->mModuleStateMgr:Lr5/g;

    invoke-interface {v0}, Lr5/g;->isPaused()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/android/camera/module/i;->mCameraManager:Lr5/l;

    invoke-interface {v0}, Lr5/l;->k0()Lt8/a;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lcom/android/camera/module/i;->hasCameraException()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/android/camera/module/i;->mCameraManager:Lr5/l;

    invoke-interface {v0}, Lr5/l;->k0()Lt8/a;

    move-result-object v0

    invoke-virtual {v0}, Lt8/a;->P()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/android/camera/module/i;->mCameraManager:Lr5/l;

    invoke-interface {v0}, Lr5/l;->k0()Lt8/a;

    move-result-object v0

    invoke-virtual {v0}, Lt8/a;->N()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/android/camera/module/i;->mCameraManager:Lr5/l;

    invoke-interface {v0}, Lr5/l;->y0()I

    move-result v0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_4

    iget-object v0, p0, Lcom/android/camera/module/i;->mCameraManager:Lr5/l;

    invoke-interface {v0}, Lr5/l;->y0()I

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lcom/android/camera/module/i;->isInCountDown()Z

    move-result v0

    if-nez v0, :cond_4

    iget-boolean v0, p0, Lcom/android/camera/module/SuperMoonModule;->mMultiSnapStatus:Z

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/android/camera/module/i;->mCameraManager:Lr5/l;

    invoke-interface {v0}, Lr5/l;->Z0()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/android/camera/module/i;->mCameraManager:Lr5/l;

    invoke-interface {v0}, Lr5/l;->T()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/camera/module/i;->mActivity:Lcom/android/camera/Camera;

    iget-boolean v0, v0, Lcom/android/camera/Camera;->n1:Z

    if-eqz v0, :cond_1

    return-void

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/android/camera/module/i;->handleBackStackFromTapDown(II)Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    :cond_2
    invoke-virtual {p0}, Lcom/android/camera/module/SuperMoonModule;->tryRemoveCountDownMessage()V

    iget-object v0, p0, Lcom/android/camera/module/i;->mCameraManager:Lr5/l;

    invoke-interface {v0}, Lr5/l;->s0()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/android/camera/module/i;->mCameraManager:Lr5/l;

    invoke-interface {v0}, Lr5/l;->U0()Z

    move-result v0

    if-nez v0, :cond_3

    return-void

    :cond_3
    invoke-static {}, Lu6/o1;->impl()Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu6/o1;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lu6/f1;->X7(Z)V

    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0, p1, p2}, Landroid/graphics/Point;-><init>(II)V

    invoke-virtual {p0, v0}, Lcom/android/camera/module/i;->mapTapCoordinate(Ljava/lang/Object;)V

    invoke-direct {p0}, Lcom/android/camera/module/SuperMoonModule;->unlockAEAF()V

    iget-object p1, p0, Lcom/android/camera/module/i;->mCameraManager:Lr5/l;

    const/4 p2, 0x2

    invoke-interface {p1, p2}, Lr5/l;->c0(I)V

    invoke-virtual {p0, p3, v0}, Lcom/android/camera/module/i;->handlePreviewTouchEvent(ZLandroid/graphics/Point;)V

    iget-object p1, p0, Lcom/android/camera/module/i;->mCameraManager:Lr5/l;

    invoke-interface {p1}, Lr5/l;->s0()Z

    move-result p1

    if-nez p1, :cond_4

    iget-object p1, p0, Lcom/android/camera/module/i;->mCameraManager:Lr5/l;

    invoke-interface {p1}, Lr5/l;->U0()Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p0, p0, Lcom/android/camera/module/i;->mActivity:Lcom/android/camera/Camera;

    iget-object p0, p0, Lcom/android/camera/ActivityBase;->g:Lcom/android/camera/k4;

    invoke-virtual {p0}, Lcom/android/camera/k4;->g()V

    :cond_4
    :goto_0
    return-void
.end method

.method public bridge synthetic onSprdNotifyNextCaptureReady()V
    .locals 0

    return-void
.end method

.method public onSurfaceTextureUpdated(Lcom/android/gallery3d/ui/g;Lg2/b;)V
    .locals 0

    iget-object p1, p0, Lcom/android/camera/module/i;->mCameraManager:Lr5/l;

    invoke-interface {p1}, Lr5/l;->k0()Lt8/a;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Lcom/android/camera/module/i;->mCameraManager:Lr5/l;

    invoke-interface {p0}, Lr5/l;->k0()Lt8/a;

    move-result-object p0

    invoke-virtual {p0}, Lt8/a;->X()V

    :cond_0
    return-void
.end method

.method public onThumbnailClicked(Landroid/view/View;)V
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iget-boolean p1, p0, Lcom/android/camera/module/SuperMoonModule;->mWaitSaveFinish:Z

    const-string v0, "SuperMoonModule"

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    const-string p0, "onThumbnailClicked: CannotGotoGallery...mWaitSaveFinish"

    new-array p1, v1, [Ljava/lang/Object;

    invoke-static {v0, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-boolean p1, p0, Lcom/android/camera/module/SuperMoonModule;->mEnableParallelSession:Z

    if-nez p1, :cond_2

    iget-boolean p1, p0, Lcom/android/camera/module/SuperMoonModule;->mEnableShot2Gallery:Z

    if-nez p1, :cond_2

    sget-boolean p1, Leb/a;->m:Z

    sget-object p1, Leb/a$b;->a:Leb/a;

    invoke-virtual {p1}, Leb/a;->ve()Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/android/camera/module/SuperMoonModule;->isDoingAction()Z

    move-result p1

    if-eqz p1, :cond_3

    const-string p0, "onThumbnailClicked: DoingAction.."

    new-array p1, v1, [Ljava/lang/Object;

    invoke-static {v0, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_2
    :goto_0
    invoke-direct {p0}, Lcom/android/camera/module/SuperMoonModule;->isCannotGotoGallery()Z

    move-result p1

    if-eqz p1, :cond_3

    const-string p0, "onThumbnailClicked: CannotGotoGallery..."

    new-array p1, v1, [Ljava/lang/Object;

    invoke-static {v0, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_3
    invoke-virtual {p0, v1}, Lcom/android/camera/module/i;->gotoGallery(Z)V

    return-void
.end method

.method public bridge synthetic onTouchDownEvent()V
    .locals 0

    return-void
.end method

.method public onWaitingFocusFinished()Z
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    invoke-virtual {p0}, Lcom/android/camera/module/SuperMoonModule;->isBlockSnap()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lcom/android/camera/module/i;->mModuleStateMgr:Lr5/g;

    invoke-interface {v0}, Lr5/g;->u0()Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    :cond_1
    iget-object v0, p0, Lcom/android/camera/module/i;->mCameraManager:Lr5/l;

    invoke-interface {v0}, Lr5/l;->d0()I

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/android/camera/module/i;->shouldCheckSatFallbackState()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object p0, p0, Lcom/android/camera/module/i;->mCameraManager:Lr5/l;

    invoke-interface {p0, v2}, Lr5/l;->P1(Z)V

    const-string p0, "capture check: sat fallback"

    new-array v0, v1, [Ljava/lang/Object;

    const-string v1, "SuperMoonModule"

    invoke-static {v1, p0, v0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/android/camera/module/i;->mCameraManager:Lr5/l;

    invoke-interface {v0, v1}, Lr5/l;->P1(Z)V

    iget-object v0, p0, Lcom/android/camera/module/i;->mModuleStateMgr:Lr5/g;

    invoke-interface {v0}, Lr5/g;->r0()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/android/camera/module/SuperMoonModule;->startNormalCapture(I)V

    :goto_0
    return v2
.end method

.method public bridge synthetic onWaitingFocusFinishedFailed()Z
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const/4 p0, 0x0

    return p0
.end method

.method public pausePreview()V
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const-string v0, "SuperMoonModule"

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
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iget-object v0, p0, Lcom/android/camera/module/i;->mModuleStateMgr:Lr5/g;

    invoke-interface {v0}, Lr5/g;->isPaused()Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/android/camera/module/i;->mCameraManager:Lr5/l;

    invoke-interface {v0}, Lr5/l;->y0()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/android/camera/module/i;->isModeEditing()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/android/camera/module/SuperMoonModule;->isDoingAction()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/android/camera/module/i;->restoreBottom()V

    :cond_2
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_5

    const/4 v0, 0x0

    if-eqz p4, :cond_4

    invoke-virtual {p0, v1, v1}, Lcom/android/camera/module/SuperMoonModule;->onShutterButtonFocus(ZI)V

    const p4, 0x7f140b24

    invoke-static {p4}, Lcom/android/camera/p5;->v0(I)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p2, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    iget-object p0, p0, Lcom/android/camera/module/i;->mTimerBurst:Lo7/l;

    const/4 p1, 0x2

    const/16 p2, 0xa0

    invoke-virtual {p0, p1, v1, p2}, Lo7/l;->B(III)V

    goto :goto_0

    :cond_3
    invoke-virtual {p0, p3, v0, p1}, Lcom/android/camera/module/i;->trackKeyShutterEvent(Landroid/view/KeyEvent;ZI)V

    invoke-virtual {p0, p1}, Lcom/android/camera/module/SuperMoonModule;->onShutterButtonClick(I)Z

    goto :goto_0

    :cond_4
    invoke-virtual {p0, v0, v0}, Lcom/android/camera/module/SuperMoonModule;->onShutterButtonFocus(ZI)V

    iget-boolean p1, p0, Lcom/android/camera/module/SuperMoonModule;->mVolumeLongPress:Z

    if-eqz p1, :cond_6

    iput-boolean v0, p0, Lcom/android/camera/module/SuperMoonModule;->mVolumeLongPress:Z

    invoke-virtual {p0, v0}, Lcom/android/camera/module/SuperMoonModule;->onShutterButtonLongClickCancel(Z)V

    goto :goto_0

    :cond_5
    invoke-virtual {p0}, Lcom/android/camera/module/i;->isInCountDown()Z

    move-result p1

    if-nez p1, :cond_6

    if-eqz p4, :cond_6

    iget-boolean p1, p0, Lcom/android/camera/module/SuperMoonModule;->mVolumeLongPress:Z

    if-nez p1, :cond_6

    invoke-virtual {p0}, Lcom/android/camera/module/SuperMoonModule;->onShutterButtonLongClick()Z

    move-result p1

    iput-boolean p1, p0, Lcom/android/camera/module/SuperMoonModule;->mVolumeLongPress:Z

    if-nez p1, :cond_6

    iget-boolean p1, p0, Lcom/android/camera/module/SuperMoonModule;->mLongPressedAutoFocus:Z

    if-eqz p1, :cond_6

    iput-boolean v1, p0, Lcom/android/camera/module/SuperMoonModule;->mVolumeLongPress:Z

    :cond_6
    :goto_0
    return-void
.end method

.method public bridge synthetic reShowHint()V
    .locals 0

    return-void
.end method

.method public registerProtocol()V
    .locals 5

    invoke-super {p0}, Lcom/android/camera/module/i;->registerProtocol()V

    sget-object v0, Lq6/e$a;->a:Lq6/e;

    const-class v1, Lu6/p;

    invoke-virtual {v0, v1, p0}, Lq6/e;->a(Ljava/lang/Class;Lq6/a;)V

    const-class v1, Lu6/n2;

    invoke-virtual {v0, v1, p0}, Lq6/e;->a(Ljava/lang/Class;Lq6/a;)V

    const-class v1, Lu6/k0;

    invoke-virtual {v0, v1, p0}, Lq6/e;->a(Ljava/lang/Class;Lq6/a;)V

    const-class v1, Lu6/b3;

    invoke-virtual {v0, v1, p0}, Lq6/e;->a(Ljava/lang/Class;Lq6/a;)V

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

    const/4 v3, 0x1

    const-class v4, Lu6/r1;

    aput-object v4, v2, v3

    const/4 v3, 0x2

    const-class v4, Lu6/c2;

    aput-object v4, v2, v3

    const/4 v3, 0x3

    const-class v4, Lu6/k2;

    aput-object v4, v2, v3

    const/4 v3, 0x4

    const-class v4, Lu6/b;

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lx5/a;->d(Lcom/android/camera/ActivityBase;[Ljava/lang/Class;)V

    iget-object p0, p0, Lcom/android/camera/module/i;->mTimerBurst:Lo7/l;

    invoke-virtual {p0}, Lo7/l;->registerProtocol()V

    return-void
.end method

.method public resetStatusToIdle()V
    .locals 4

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "SuperMoonModule"

    const-string v3, "reset Status to Idle"

    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/android/camera/module/i;->mCameraManager:Lr5/l;

    const/4 v2, 0x1

    invoke-interface {v1, v2}, Lr5/l;->c0(I)V

    invoke-virtual {p0, v2}, Lcom/android/camera/module/i;->enableCameraControls(Z)V

    iput-boolean v0, p0, Lcom/android/camera/module/SuperMoonModule;->mBlockQuickShot:Z

    return-void
.end method

.method public resumePreview()V
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const-string v0, "SuperMoonModule"

    const-string v1, "resumePreview"

    invoke-static {v0, v1}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/android/camera/module/SuperMoonModule;->previewWhenSessionSuccess()V

    invoke-static {}, Lcom/android/camera/r2;->l1()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, p0, Lcom/android/camera/module/SuperMoonModule;->mBlockQuickShot:Z

    return-void
.end method

.method public resumePreviewInWorkThread()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [I

    invoke-virtual {p0, v0}, Lcom/android/camera/module/i;->updatePreferenceInWorkThread([I)V

    return-void
.end method

.method public bridge synthetic setAutoFlashTargetState(Z)V
    .locals 0

    return-void
.end method

.method public setCurrentAiScene(I)V
    .locals 0

    iput p1, p0, Lcom/android/camera/module/SuperMoonModule;->mCurrentAiScene:I

    return-void
.end method

.method public setFrameAvailable(Z)V
    .locals 3

    invoke-super {p0, p1}, Lcom/android/camera/module/i;->setFrameAvailable(Z)V

    const/16 v0, 0x8

    if-eqz p1, :cond_0

    iget-object v1, p0, Lcom/android/camera/module/i;->mActivity:Lcom/android/camera/Camera;

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/android/camera/r2;->m1()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/android/camera/module/i;->mActivity:Lcom/android/camera/Camera;

    const/4 v2, 0x1

    invoke-static {v2, v1}, Lcom/android/camera/n3;->d(ILcom/android/camera/Camera;)V

    iget-object v1, p0, Lcom/android/camera/module/i;->mActivity:Lcom/android/camera/Camera;

    const/4 v2, 0x0

    invoke-static {v2, v1}, Lcom/android/camera/n3;->d(ILcom/android/camera/Camera;)V

    iget-object v1, p0, Lcom/android/camera/module/i;->mActivity:Lcom/android/camera/Camera;

    const/4 v2, 0x4

    invoke-static {v2, v1}, Lcom/android/camera/n3;->d(ILcom/android/camera/Camera;)V

    iget-object v1, p0, Lcom/android/camera/module/i;->mActivity:Lcom/android/camera/Camera;

    const/4 v2, 0x6

    invoke-static {v2, v1}, Lcom/android/camera/n3;->d(ILcom/android/camera/Camera;)V

    iget-object v1, p0, Lcom/android/camera/module/i;->mActivity:Lcom/android/camera/Camera;

    invoke-static {v0, v1}, Lcom/android/camera/n3;->d(ILcom/android/camera/Camera;)V

    iget-object v1, p0, Lcom/android/camera/module/i;->mActivity:Lcom/android/camera/Camera;

    const/4 v2, 0x2

    invoke-static {v2, v1}, Lcom/android/camera/n3;->d(ILcom/android/camera/Camera;)V

    iget-object v1, p0, Lcom/android/camera/module/i;->mActivity:Lcom/android/camera/Camera;

    const/4 v2, 0x3

    invoke-static {v2, v1}, Lcom/android/camera/n3;->d(ILcom/android/camera/Camera;)V

    :cond_0
    if-eqz p1, :cond_1

    iget-object v1, p0, Lcom/android/camera/module/i;->mCameraManager:Lr5/l;

    invoke-interface {v1}, Lr5/l;->k0()Lt8/a;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/android/camera/module/i;->mCameraManager:Lr5/l;

    invoke-interface {v1}, Lr5/l;->k0()Lt8/a;

    move-result-object v1

    invoke-virtual {v1}, Lt8/a;->b0()V

    :cond_1
    if-eqz p1, :cond_2

    invoke-static {}, Lcom/android/camera/r2;->j1()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/android/camera/module/i;->mHandler:Landroid/os/Handler;

    if-eqz p1, :cond_2

    new-instance v1, Landroidx/room/d;

    invoke-direct {v1, p0, v0}, Landroidx/room/d;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_2
    return-void
.end method

.method public startFaceDetection()V
    .locals 4

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

    new-instance v2, Lcom/android/camera/fragment/top/o;

    const/4 v3, 0x6

    invoke-direct {v2, v3}, Lcom/android/camera/fragment/top/o;-><init>(I)V

    invoke-virtual {v0, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object v0, p0, Lcom/android/camera/module/i;->mCameraManager:Lr5/l;

    invoke-interface {v0}, Lr5/l;->E0()Lt8/x;

    move-result-object v0

    invoke-virtual {v0}, Lt8/x;->b0()V

    invoke-virtual {p0, v1, v1}, Lcom/android/camera/module/SuperMoonModule;->updateFaceView(ZZ)V

    :cond_1
    :goto_0
    return-void
.end method

.method public startPreview()V
    .locals 11

    iget-object v0, p0, Lcom/android/camera/module/i;->mCameraManager:Lr5/l;

    invoke-interface {v0}, Lr5/l;->k0()Lt8/a;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/android/camera/module/i;->mCameraManager:Lr5/l;

    invoke-interface {v0}, Lr5/l;->k0()Lt8/a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lt8/a;->p0(Lt8/a$g;)V

    iget-object v0, p0, Lcom/android/camera/module/i;->mCameraManager:Lr5/l;

    invoke-interface {v0}, Lr5/l;->k0()Lt8/a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lt8/a;->v0(Lt8/a$c;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "startPreview: set PictureSize with "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/android/camera/module/i;->mCameraManager:Lr5/l;

    invoke-interface {v1}, Lr5/l;->f1()Lcom/android/camera/s2;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "SuperMoonModule"

    invoke-static {v3, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/android/camera/module/i;->mCameraManager:Lr5/l;

    invoke-interface {v0}, Lr5/l;->k0()Lt8/a;

    move-result-object v0

    iget-object v2, p0, Lcom/android/camera/module/i;->mCameraManager:Lr5/l;

    invoke-interface {v2}, Lr5/l;->f1()Lcom/android/camera/s2;

    move-result-object v2

    invoke-virtual {v0, v2}, Lt8/a;->z0(Lcom/android/camera/s2;)V

    iget-object v0, p0, Lcom/android/camera/module/i;->mCameraManager:Lr5/l;

    invoke-interface {v0}, Lr5/l;->k0()Lt8/a;

    move-result-object v0

    iget v2, p0, Lcom/android/camera/module/SuperMoonModule;->mOutputPictureFormat:I

    invoke-virtual {v0, v2}, Lt8/a;->x0(I)V

    iget v0, p0, Lcom/android/camera/module/SuperMoonModule;->mOutputPictureFormat:I

    invoke-static {v0}, Lre/c;->c(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "HEIC"

    goto :goto_0

    :cond_0
    const-string v0, "JPEG"

    :goto_0
    const-string v2, "startPreview: set PictureFormat to "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v3, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/android/camera/module/i;->mActivity:Lcom/android/camera/Camera;

    invoke-virtual {v0}, Lcom/android/camera/ActivityBase;->x9()Landroid/graphics/SurfaceTexture;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "startPreview: surfaceTexture = "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {v3, v2, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v0, :cond_1

    iget-object v2, p0, Lcom/android/camera/module/i;->mModuleStateMgr:Lr5/g;

    iget-object v3, p0, Lcom/android/camera/module/i;->mActivity:Lcom/android/camera/Camera;

    invoke-virtual {v3}, Lcom/android/camera/ActivityBase;->j9()J

    move-result-wide v3

    invoke-interface {v2, v3, v4}, Lr5/g;->k0(J)V

    :cond_1
    const/4 v2, 0x0

    if-eqz v0, :cond_2

    new-instance v3, Landroid/view/Surface;

    invoke-direct {v3, v0}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    move-object v5, v3

    goto :goto_1

    :cond_2
    move-object v5, v2

    :goto_1
    iput-boolean v1, p0, Lcom/android/camera/module/SuperMoonModule;->mConfigRawStream:Z

    iget-object v0, p0, Lcom/android/camera/module/SuperMoonModule;->mZoomMapController:Ls8/d;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ls8/d;->a()Landroid/view/Surface;

    move-result-object v2

    :cond_3
    move-object v7, v2

    invoke-virtual {p0}, Lcom/android/camera/module/SuperMoonModule;->getOperatingMode()I

    move-result v8

    iget-object v0, p0, Lcom/android/camera/module/i;->mCameraManager:Lr5/l;

    invoke-interface {v0}, Lr5/l;->k0()Lt8/a;

    move-result-object v4

    const/4 v6, 0x0

    iget-boolean v9, p0, Lcom/android/camera/module/SuperMoonModule;->mEnableParallelSession:Z

    move-object v10, p0

    invoke-virtual/range {v4 .. v10}, Lt8/a;->L0(Landroid/view/Surface;ILandroid/view/Surface;IZLt8/a$d;)V

    iget-object p0, p0, Lcom/android/camera/module/i;->mCameraManager:Lr5/l;

    invoke-interface {p0}, Lr5/l;->E0()Lt8/x;

    move-result-object p0

    iget-object v0, p0, Lt8/x;->a:Lt8/y;

    iget-boolean v2, v0, Lt8/y;->e1:Z

    const/4 v3, 0x1

    if-eq v2, v3, :cond_4

    iput-boolean v3, v0, Lt8/y;->e1:Z

    goto :goto_2

    :cond_4
    move v3, v1

    :goto_2
    if-eqz v3, :cond_5

    invoke-virtual {p0}, Lt8/x;->a()Ljava/util/Optional;

    move-result-object v0

    new-instance v2, Lt8/t;

    invoke-direct {v2, p0, v1}, Lt8/t;-><init>(Lt8/x;I)V

    invoke-virtual {v0, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_5
    return-void
.end method

.method public startTimerCapture(I)V
    .locals 1

    iget-object p1, p0, Lcom/android/camera/module/i;->mModuleStateMgr:Lr5/g;

    invoke-interface {p1}, Lr5/g;->u0()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/android/camera/module/i;->mActivity:Lcom/android/camera/Camera;

    if-eqz p1, :cond_0

    iget-boolean p1, p1, Lcom/android/camera/ActivityBase;->i:Z

    if-nez p1, :cond_0

    const/4 p1, 0x1

    const/4 v0, 0x3

    invoke-virtual {p0, p1, v0}, Lcom/android/camera/module/SuperMoonModule;->onShutterButtonFocus(ZI)V

    iget-object p1, p0, Lcom/android/camera/module/i;->mModuleStateMgr:Lr5/g;

    invoke-interface {p1}, Lr5/g;->r0()I

    move-result p1

    invoke-direct {p0, p1}, Lcom/android/camera/module/SuperMoonModule;->startNormalCapture(I)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1, p1}, Lcom/android/camera/module/SuperMoonModule;->onShutterButtonFocus(ZI)V

    :cond_0
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

    new-instance v2, Lcom/android/camera/fragment/top/f;

    const/16 v3, 0xa

    invoke-direct {v2, v3}, Lcom/android/camera/fragment/top/f;-><init>(I)V

    invoke-virtual {v0, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {p0, v1, p1}, Lcom/android/camera/module/SuperMoonModule;->updateFaceView(ZZ)V

    :cond_3
    :goto_0
    return-void
.end method

.method public bridge synthetic supportEvOverlap()Z
    .locals 0

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

    const/4 p0, 0x0

    return p0
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

    const/4 v0, 0x7

    invoke-static {v0, p0}, Landroidx/constraintlayout/core/parser/b;->m(ILjava/util/Optional;)V

    :cond_1
    return-void
.end method

.method public unRegisterProtocol()V
    .locals 3

    invoke-super {p0}, Lcom/android/camera/module/i;->unRegisterProtocol()V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "SuperMoonModule"

    const-string v2, "unRegisterProtocol"

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v0, Lq6/e$a;->a:Lq6/e;

    const-class v1, Lu6/p;

    invoke-virtual {v0, v1, p0}, Lq6/e;->c(Ljava/lang/Class;Lq6/a;)V

    const-class v1, Lu6/n2;

    invoke-virtual {v0, v1, p0}, Lq6/e;->c(Ljava/lang/Class;Lq6/a;)V

    const-class v1, Lu6/k0;

    invoke-virtual {v0, v1, p0}, Lq6/e;->c(Ljava/lang/Class;Lq6/a;)V

    const-class v1, Lu6/b3;

    invoke-virtual {v0, v1, p0}, Lq6/e;->c(Ljava/lang/Class;Lq6/a;)V

    invoke-virtual {p0}, Lcom/android/camera/module/i;->getActivity()Lcom/android/camera/Camera;

    move-result-object v0

    iget-object v0, v0, Lcom/android/camera/Camera;->Y0:Lx5/a;

    invoke-virtual {v0}, Lx5/a;->b()V

    iget-object p0, p0, Lcom/android/camera/module/i;->mTimerBurst:Lo7/l;

    invoke-virtual {p0}, Lo7/l;->unRegisterProtocol()V

    return-void
.end method

.method public bridge synthetic updateColorSpace(Lzi/a$j;)V
    .locals 0

    return-void
.end method

.method public updateFace()V
    .locals 5

    invoke-static {}, Lcom/android/camera/r2;->N1()Z

    move-result v0

    invoke-static {}, Lcom/android/camera/r2;->q3()Z

    move-result v1

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    invoke-static {}, Lu6/o1;->impl()Ljava/util/Optional;

    move-result-object v3

    new-instance v4, Lcom/android/camera/module/l0;

    invoke-direct {v4, v0, v1}, Lcom/android/camera/module/l0;-><init>(ZZ)V

    invoke-virtual {v3, v4}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/camera/module/i;->mModuleStateMgr:Lr5/g;

    invoke-interface {v0}, Lr5/g;->o0()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/android/camera/module/i;->getModuleState()Lr5/g;

    move-result-object v0

    invoke-interface {v0, v2}, Lr5/g;->G0(Z)V

    invoke-virtual {p0}, Lcom/android/camera/module/SuperMoonModule;->startFaceDetection()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/android/camera/module/i;->mModuleStateMgr:Lr5/g;

    invoke-interface {v0}, Lr5/g;->o0()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, v2}, Lcom/android/camera/module/SuperMoonModule;->stopFaceDetection(Z)V

    invoke-virtual {p0}, Lcom/android/camera/module/i;->getModuleState()Lr5/g;

    move-result-object p0

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Lr5/g;->G0(Z)V

    :cond_1
    :goto_0
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

.method public updateJpegQuality()V
    .locals 2

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/android/camera/r2;->H(Z)I

    move-result v1

    invoke-static {v1, v0}, Landroidx/constraintlayout/core/parser/b;->a(IZ)I

    move-result v0

    invoke-direct {p0, v0}, Lcom/android/camera/module/SuperMoonModule;->clampQuality(I)I

    move-result v0

    iget-object p0, p0, Lcom/android/camera/module/i;->mCameraManager:Lr5/l;

    invoke-interface {p0}, Lr5/l;->E0()Lt8/x;

    move-result-object p0

    invoke-virtual {p0, v0}, Lt8/x;->J(I)V

    return-void
.end method

.method public bridge synthetic updateSATZooming(I)V
    .locals 0

    return-void
.end method

.method public bridge synthetic updateSnapCondition(I)V
    .locals 0

    return-void
.end method
