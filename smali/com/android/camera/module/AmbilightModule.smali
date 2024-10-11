.class public Lcom/android/camera/module/AmbilightModule;
.super Lcom/android/camera/module/i;
.source "SourceFile"

# interfaces
.implements Lt8/a$g;
.implements Lu6/p;
.implements Lu6/e;
.implements Lcom/android/camera/r4$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/camera/module/AmbilightModule$f;,
        Lcom/android/camera/module/AmbilightModule$i;,
        Lcom/android/camera/module/AmbilightModule$j;,
        Lcom/android/camera/module/AmbilightModule$g;,
        Lcom/android/camera/module/AmbilightModule$h;,
        Lcom/android/camera/module/AmbilightModule$d;,
        Lcom/android/camera/module/AmbilightModule$e;,
        Lcom/android/camera/module/AmbilightModule$k;
    }
.end annotation


# static fields
.field public static final ALGO_XML_FILENAME:Ljava/lang/String; = "ambilight_parameter.xml"

.field public static final ALGO_XML_FOLDER_NAME:Ljava/lang/String; = "ambilight"

.field private static final COUNTDOWN_INTERVAL:I = 0x1

.field private static final DEBUG:Z = false

.field private static final MAX_DROP_COUNT:I = 0x5

.field private static final MAX_IMAGES_COUNT:I = 0x6

.field private static final MIN_RECORD_TIME:I = 0x1b7740

.field private static final MIN_SHOOTING_TIME:I = 0x258

.field private static final SKIP_FRAME:I = 0x4

.field public static final STAR_TRACK_VIDEO_SPEED:F = 0.0027777778f

.field public static final STAT_TRACK_VIDEO_FPS:I = 0x3c

.field public static final TAG:Ljava/lang/String; = "AmbilightModule"


# instance fields
.field private frameNo:I

.field private final mAcquiredCount:Ljava/util/concurrent/atomic/AtomicInteger;

.field private mAmbilightEngine:Lcom/android/camera/ambilight/AmbilightEngine;

.field private mAmbilightEngineInitedData:Z

.field private mAmbilightHeight:I

.field private mAmbilightRoi:Lcom/android/camera/ambilight/AmbilightRoi;

.field private mAmbilightWidth:I

.field private mAsdScenes:[Le9/i$a;

.field private mBackgroundHandler:Lcom/android/camera/module/AmbilightModule$f;

.field private mBackgroundThread:Landroid/os/HandlerThread;

.field private mCaptureResult:Landroid/hardware/camera2/CaptureResult;

.field private mCaptureStartTime:J

.field private mCaptureStopTime:J

.field private mCropRegion:Landroid/graphics/Rect;

.field private mDropCount:I

.field private mDropFrameCount:I

.field private mExposureTime:J

.field private mFocalLengthValues:Landroidx/collection/SimpleArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/SimpleArrayMap<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private mFocusDistance:F

.field private mImage:Lpj/b;

.field private mImagedata:[B

.field private mInDebugMode:Z

.field private volatile mIsPrepareSaveTask:Z

.field private mIsPrepared:Z

.field private mIsRegisterSensorListener:Z

.field private volatile mIsShooting:Z

.field private mIso:I

.field private mJpegRotation:I

.field private mLiveMediaRecorder:Ls5/c;

.field private final mMediaEncoderListener:Ls5/c$a;

.field protected volatile mMediaRecorderRecording:Z

.field private mPendingSaveTaskList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/android/camera/module/AmbilightModule$k;",
            ">;"
        }
    .end annotation
.end field

.field private mPhotoBuffer:Ljava/nio/ByteBuffer;

.field private mPreviewHeight:I

.field private mPreviewWidth:I

.field private mReceivedPicturesCount:I

.field private mRecordingStartTime:J

.field private mRecordingTime:Ljava/lang/String;

.field private final mReleaseedCount:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final mRenderLock:Ljava/lang/Object;

.field private mRequestStartTime:J

.field private mSaveOutputImageTask:Lcom/android/camera/module/AmbilightModule$i;

.field private mSceneMode:I
    .annotation build Lcom/android/camera/ambilight/AmbilightEngine$AmbilightSceneMode;
    .end annotation
.end field

.field private mSensorStateListener:Lcom/android/camera/k4$p;

.field private mShootingStartTime:J

.field private mSkipSaveVideo:Z

.field private mTopAlert:Lu6/y2;

.field private mTransform:[F

.field private mTranslateX:I

.field private mTranslateY:I

.field private mTripodMode:I

.field private mUBuffer:Ljava/nio/ByteBuffer;

.field private mVBuffer:Ljava/nio/ByteBuffer;

.field private mVideoSize:Landroid/util/Size;

.field private mYBuffer:Ljava/nio/ByteBuffer;

.field private mYuvAttribute:Lg2/a;

.field private mYuvAttributeForVideo:Lg2/a;

.field private mZoom:F

.field private prevOutputPTSUs:J


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Lcom/android/camera/module/i;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/camera/module/AmbilightModule;->mInDebugMode:Z

    iput-boolean v0, p0, Lcom/android/camera/module/AmbilightModule;->mIsShooting:Z

    iput-boolean v0, p0, Lcom/android/camera/module/AmbilightModule;->mIsPrepareSaveTask:Z

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/android/camera/module/AmbilightModule;->mImage:Lpj/b;

    const/4 v2, 0x4

    iput v2, p0, Lcom/android/camera/module/AmbilightModule;->mSceneMode:I

    iput v0, p0, Lcom/android/camera/module/AmbilightModule;->mDropCount:I

    new-instance v2, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v2, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v2, p0, Lcom/android/camera/module/AmbilightModule;->mAcquiredCount:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v2, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v2, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v2, p0, Lcom/android/camera/module/AmbilightModule;->mReleaseedCount:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v2, Ljava/lang/Object;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v2, p0, Lcom/android/camera/module/AmbilightModule;->mRenderLock:Ljava/lang/Object;

    iput-object v1, p0, Lcom/android/camera/module/AmbilightModule;->mPhotoBuffer:Ljava/nio/ByteBuffer;

    iput-boolean v0, p0, Lcom/android/camera/module/AmbilightModule;->mIsRegisterSensorListener:Z

    const/16 v2, 0x10

    new-array v2, v2, [F

    iput-object v2, p0, Lcom/android/camera/module/AmbilightModule;->mTransform:[F

    iput-object v1, p0, Lcom/android/camera/module/AmbilightModule;->mYBuffer:Ljava/nio/ByteBuffer;

    new-instance v2, Lcom/android/camera/ambilight/AmbilightRoi;

    invoke-direct {v2}, Lcom/android/camera/ambilight/AmbilightRoi;-><init>()V

    iput-object v2, p0, Lcom/android/camera/module/AmbilightModule;->mAmbilightRoi:Lcom/android/camera/ambilight/AmbilightRoi;

    iput v0, p0, Lcom/android/camera/module/AmbilightModule;->mIso:I

    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lcom/android/camera/module/AmbilightModule;->mExposureTime:J

    iput-object v1, p0, Lcom/android/camera/module/AmbilightModule;->mCaptureResult:Landroid/hardware/camera2/CaptureResult;

    iput-object v1, p0, Lcom/android/camera/module/AmbilightModule;->mImagedata:[B

    const-string v1, ""

    iput-object v1, p0, Lcom/android/camera/module/AmbilightModule;->mRecordingTime:Ljava/lang/String;

    iput-wide v2, p0, Lcom/android/camera/module/AmbilightModule;->prevOutputPTSUs:J

    iput v0, p0, Lcom/android/camera/module/AmbilightModule;->mTripodMode:I

    iput v0, p0, Lcom/android/camera/module/AmbilightModule;->mDropFrameCount:I

    iput-boolean v0, p0, Lcom/android/camera/module/AmbilightModule;->mSkipSaveVideo:Z

    iput v0, p0, Lcom/android/camera/module/AmbilightModule;->frameNo:I

    new-instance v0, Landroidx/collection/SimpleArrayMap;

    invoke-direct {v0}, Landroidx/collection/SimpleArrayMap;-><init>()V

    iput-object v0, p0, Lcom/android/camera/module/AmbilightModule;->mFocalLengthValues:Landroidx/collection/SimpleArrayMap;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/camera/module/AmbilightModule;->mPendingSaveTaskList:Ljava/util/ArrayList;

    new-instance v0, Lcom/android/camera/module/AmbilightModule$a;

    invoke-direct {v0, p0}, Lcom/android/camera/module/AmbilightModule$a;-><init>(Lcom/android/camera/module/AmbilightModule;)V

    iput-object v0, p0, Lcom/android/camera/module/AmbilightModule;->mMediaEncoderListener:Ls5/c$a;

    new-instance v0, Lcom/android/camera/module/AmbilightModule$c;

    invoke-direct {v0, p0}, Lcom/android/camera/module/AmbilightModule$c;-><init>(Lcom/android/camera/module/AmbilightModule;)V

    iput-object v0, p0, Lcom/android/camera/module/AmbilightModule;->mSensorStateListener:Lcom/android/camera/k4$p;

    return-void
.end method

.method public static synthetic I3(Lu6/o1;)V
    .locals 0

    invoke-static {p0}, Lcom/android/camera/module/AmbilightModule;->lambda$stopFaceDetection$2(Lu6/o1;)V

    return-void
.end method

.method public static synthetic M3(Lu6/y2;)V
    .locals 0

    invoke-static {p0}, Lcom/android/camera/module/AmbilightModule;->lambda$tryRemoveCountDownMessage$3(Lu6/y2;)V

    return-void
.end method

.method public static synthetic N3(Lu6/o1;)V
    .locals 0

    invoke-static {p0}, Lcom/android/camera/module/AmbilightModule;->lambda$startFaceDetection$1(Lu6/o1;)V

    return-void
.end method

.method public static synthetic W3(Lcom/android/camera/module/AmbilightModule;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/camera/module/AmbilightModule;->stopAmbilightShooting()V

    return-void
.end method

.method public static synthetic X2(Lu6/c0;)V
    .locals 0

    invoke-static {p0}, Lcom/android/camera/module/AmbilightModule;->lambda$startAmbilightShooting$5(Lu6/c0;)V

    return-void
.end method

.method public static synthetic access$000(Lcom/android/camera/module/AmbilightModule;)F
    .locals 0

    iget p0, p0, Lcom/android/camera/module/AmbilightModule;->mZoom:F

    return p0
.end method

.method public static synthetic access$002(Lcom/android/camera/module/AmbilightModule;F)F
    .locals 0

    iput p1, p0, Lcom/android/camera/module/AmbilightModule;->mZoom:F

    return p1
.end method

.method public static synthetic access$100(Lcom/android/camera/module/AmbilightModule;FFFFF)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lcom/android/camera/module/AmbilightModule;->updateTransform(FFFFF)V

    return-void
.end method

.method public static synthetic access$1000(Lcom/android/camera/module/AmbilightModule;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/camera/module/AmbilightModule;->mIsShooting:Z

    return p0
.end method

.method public static synthetic access$1100(Lcom/android/camera/module/AmbilightModule;)Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 0

    iget-object p0, p0, Lcom/android/camera/module/AmbilightModule;->mAcquiredCount:Ljava/util/concurrent/atomic/AtomicInteger;

    return-object p0
.end method

.method public static synthetic access$1200(Lcom/android/camera/module/AmbilightModule;)Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 0

    iget-object p0, p0, Lcom/android/camera/module/AmbilightModule;->mReleaseedCount:Ljava/util/concurrent/atomic/AtomicInteger;

    return-object p0
.end method

.method public static synthetic access$1300(Lcom/android/camera/module/AmbilightModule;)I
    .locals 0

    iget p0, p0, Lcom/android/camera/module/AmbilightModule;->mDropCount:I

    return p0
.end method

.method public static synthetic access$1308(Lcom/android/camera/module/AmbilightModule;)I
    .locals 2

    iget v0, p0, Lcom/android/camera/module/AmbilightModule;->mDropCount:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/android/camera/module/AmbilightModule;->mDropCount:I

    return v0
.end method

.method public static synthetic access$1400(Lcom/android/camera/module/AmbilightModule;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/camera/module/AmbilightModule;->mInDebugMode:Z

    return p0
.end method

.method public static synthetic access$1500(Lcom/android/camera/module/AmbilightModule;)Lcom/android/camera/module/AmbilightModule$f;
    .locals 0

    iget-object p0, p0, Lcom/android/camera/module/AmbilightModule;->mBackgroundHandler:Lcom/android/camera/module/AmbilightModule$f;

    return-object p0
.end method

.method public static synthetic access$1600(Lcom/android/camera/module/AmbilightModule;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/camera/module/AmbilightModule;->onAmbilightPreviewAvailable()V

    return-void
.end method

.method public static synthetic access$1700(Lcom/android/camera/module/AmbilightModule;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/camera/module/AmbilightModule;->stopAmbilightShooting()V

    return-void
.end method

.method public static synthetic access$1800(Lcom/android/camera/module/AmbilightModule;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/camera/module/AmbilightModule;->takeShot()V

    return-void
.end method

.method public static synthetic access$1900(Lcom/android/camera/module/AmbilightModule;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/camera/module/AmbilightModule;->clearBuffer()V

    return-void
.end method

.method public static synthetic access$200(Lcom/android/camera/module/AmbilightModule;)I
    .locals 0

    iget p0, p0, Lcom/android/camera/module/AmbilightModule;->mAmbilightWidth:I

    return p0
.end method

.method public static synthetic access$2000(Lcom/android/camera/module/AmbilightModule;)Lu6/y2;
    .locals 0

    iget-object p0, p0, Lcom/android/camera/module/AmbilightModule;->mTopAlert:Lu6/y2;

    return-object p0
.end method

.method public static synthetic access$2102(Lcom/android/camera/module/AmbilightModule;J)J
    .locals 0

    iput-wide p1, p0, Lcom/android/camera/module/AmbilightModule;->mExposureTime:J

    return-wide p1
.end method

.method public static synthetic access$2200(Lcom/android/camera/module/AmbilightModule;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/camera/module/AmbilightModule;->mIsPrepared:Z

    return p0
.end method

.method public static synthetic access$2202(Lcom/android/camera/module/AmbilightModule;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/android/camera/module/AmbilightModule;->mIsPrepared:Z

    return p1
.end method

.method public static synthetic access$2300(Lcom/android/camera/module/AmbilightModule;)Ls5/c;
    .locals 0

    iget-object p0, p0, Lcom/android/camera/module/AmbilightModule;->mLiveMediaRecorder:Ls5/c;

    return-object p0
.end method

.method public static synthetic access$2400(Lcom/android/camera/module/AmbilightModule;)I
    .locals 0

    iget p0, p0, Lcom/android/camera/module/AmbilightModule;->mJpegRotation:I

    return p0
.end method

.method public static synthetic access$2500(Lcom/android/camera/module/AmbilightModule;)Landroidx/collection/SimpleArrayMap;
    .locals 0

    iget-object p0, p0, Lcom/android/camera/module/AmbilightModule;->mFocalLengthValues:Landroidx/collection/SimpleArrayMap;

    return-object p0
.end method

.method public static synthetic access$2600(Lcom/android/camera/module/AmbilightModule;)Lnd/e;
    .locals 0

    invoke-direct {p0}, Lcom/android/camera/module/AmbilightModule;->getPictureInfo()Lnd/e;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$2700(Lcom/android/camera/module/AmbilightModule;)Lcom/android/camera/ambilight/AmbilightEngine;
    .locals 0

    iget-object p0, p0, Lcom/android/camera/module/AmbilightModule;->mAmbilightEngine:Lcom/android/camera/ambilight/AmbilightEngine;

    return-object p0
.end method

.method public static synthetic access$2800(Lcom/android/camera/module/AmbilightModule;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/android/camera/module/AmbilightModule;->mRenderLock:Ljava/lang/Object;

    return-object p0
.end method

.method public static synthetic access$2900(Lcom/android/camera/module/AmbilightModule;)I
    .locals 0

    iget p0, p0, Lcom/android/camera/module/AmbilightModule;->frameNo:I

    return p0
.end method

.method public static synthetic access$2908(Lcom/android/camera/module/AmbilightModule;)I
    .locals 2

    iget v0, p0, Lcom/android/camera/module/AmbilightModule;->frameNo:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/android/camera/module/AmbilightModule;->frameNo:I

    return v0
.end method

.method public static synthetic access$300(Lcom/android/camera/module/AmbilightModule;)I
    .locals 0

    iget p0, p0, Lcom/android/camera/module/AmbilightModule;->mAmbilightHeight:I

    return p0
.end method

.method public static synthetic access$3000(Lcom/android/camera/module/AmbilightModule;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/camera/module/AmbilightModule;->mAmbilightEngineInitedData:Z

    return p0
.end method

.method public static synthetic access$3002(Lcom/android/camera/module/AmbilightModule;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/android/camera/module/AmbilightModule;->mAmbilightEngineInitedData:Z

    return p1
.end method

.method public static synthetic access$3100(Lcom/android/camera/module/AmbilightModule;)Ljava/nio/ByteBuffer;
    .locals 0

    iget-object p0, p0, Lcom/android/camera/module/AmbilightModule;->mPhotoBuffer:Ljava/nio/ByteBuffer;

    return-object p0
.end method

.method public static synthetic access$3102(Lcom/android/camera/module/AmbilightModule;Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;
    .locals 0

    iput-object p1, p0, Lcom/android/camera/module/AmbilightModule;->mPhotoBuffer:Ljava/nio/ByteBuffer;

    return-object p1
.end method

.method public static synthetic access$3202(Lcom/android/camera/module/AmbilightModule;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/android/camera/module/AmbilightModule;->mIsPrepareSaveTask:Z

    return p1
.end method

.method public static synthetic access$402(Lcom/android/camera/module/AmbilightModule;Landroid/graphics/Rect;)Landroid/graphics/Rect;
    .locals 0

    iput-object p1, p0, Lcom/android/camera/module/AmbilightModule;->mCropRegion:Landroid/graphics/Rect;

    return-object p1
.end method

.method public static synthetic access$500(Lcom/android/camera/module/AmbilightModule;)Landroid/hardware/camera2/CaptureResult;
    .locals 0

    iget-object p0, p0, Lcom/android/camera/module/AmbilightModule;->mCaptureResult:Landroid/hardware/camera2/CaptureResult;

    return-object p0
.end method

.method public static synthetic access$502(Lcom/android/camera/module/AmbilightModule;Landroid/hardware/camera2/CaptureResult;)Landroid/hardware/camera2/CaptureResult;
    .locals 0

    iput-object p1, p0, Lcom/android/camera/module/AmbilightModule;->mCaptureResult:Landroid/hardware/camera2/CaptureResult;

    return-object p1
.end method

.method public static synthetic access$600(Lcom/android/camera/module/AmbilightModule;)[B
    .locals 0

    iget-object p0, p0, Lcom/android/camera/module/AmbilightModule;->mImagedata:[B

    return-object p0
.end method

.method public static synthetic access$602(Lcom/android/camera/module/AmbilightModule;[B)[B
    .locals 0

    iput-object p1, p0, Lcom/android/camera/module/AmbilightModule;->mImagedata:[B

    return-object p1
.end method

.method public static synthetic access$700(Lcom/android/camera/module/AmbilightModule;)I
    .locals 0

    iget p0, p0, Lcom/android/camera/module/AmbilightModule;->mSceneMode:I

    return p0
.end method

.method public static synthetic access$800(Lcom/android/camera/module/AmbilightModule;)I
    .locals 0

    iget p0, p0, Lcom/android/camera/module/AmbilightModule;->mDropFrameCount:I

    return p0
.end method

.method public static synthetic access$808(Lcom/android/camera/module/AmbilightModule;)I
    .locals 2

    iget v0, p0, Lcom/android/camera/module/AmbilightModule;->mDropFrameCount:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/android/camera/module/AmbilightModule;->mDropFrameCount:I

    return v0
.end method

.method public static synthetic access$900(Lcom/android/camera/module/AmbilightModule;)I
    .locals 0

    iget p0, p0, Lcom/android/camera/module/AmbilightModule;->mReceivedPicturesCount:I

    return p0
.end method

.method public static synthetic access$908(Lcom/android/camera/module/AmbilightModule;)I
    .locals 2

    iget v0, p0, Lcom/android/camera/module/AmbilightModule;->mReceivedPicturesCount:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/android/camera/module/AmbilightModule;->mReceivedPicturesCount:I

    return v0
.end method

.method private ambilightEngineInit()V
    .locals 6

    const/4 v0, 0x3

    invoke-direct {p0, v0}, Lcom/android/camera/module/AmbilightModule;->startCpuBoost(I)V

    iget-object v1, p0, Lcom/android/camera/module/AmbilightModule;->mAmbilightEngine:Lcom/android/camera/ambilight/AmbilightEngine;

    iget v2, p0, Lcom/android/camera/module/AmbilightModule;->mSceneMode:I

    iget v3, p0, Lcom/android/camera/module/AmbilightModule;->mAmbilightWidth:I

    iget v4, p0, Lcom/android/camera/module/AmbilightModule;->mAmbilightHeight:I

    iget v5, p0, Lcom/android/camera/module/AmbilightModule;->mTripodMode:I

    invoke-virtual {v1, v2, v3, v4, v5}, Lcom/android/camera/ambilight/AmbilightEngine;->init(IIII)V

    iget-object v1, p0, Lcom/android/camera/module/AmbilightModule;->mPhotoBuffer:Ljava/nio/ByteBuffer;

    const/4 v2, 0x2

    if-nez v1, :cond_0

    iget v1, p0, Lcom/android/camera/module/AmbilightModule;->mAmbilightWidth:I

    iget v3, p0, Lcom/android/camera/module/AmbilightModule;->mAmbilightHeight:I

    mul-int/2addr v1, v3

    mul-int/2addr v1, v0

    div-int/2addr v1, v2

    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/android/camera/module/AmbilightModule;->mPhotoBuffer:Ljava/nio/ByteBuffer;

    :cond_0
    iget-object v0, p0, Lcom/android/camera/module/AmbilightModule;->mPhotoBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result v0

    iget-object v1, p0, Lcom/android/camera/module/AmbilightModule;->mAmbilightEngine:Lcom/android/camera/ambilight/AmbilightEngine;

    iget-object v3, p0, Lcom/android/camera/module/AmbilightModule;->mPhotoBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v3, v0}, Lcom/android/camera/ambilight/AmbilightEngine;->prepare(Ljava/nio/ByteBuffer;I)V

    iget v0, p0, Lcom/android/camera/module/AmbilightModule;->mZoom:F

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/camera/module/AmbilightModule;->mAmbilightEngine:Lcom/android/camera/ambilight/AmbilightEngine;

    iget-object v1, p0, Lcom/android/camera/module/AmbilightModule;->mCropRegion:Landroid/graphics/Rect;

    iget v3, v1, Landroid/graphics/Rect;->left:I

    iget v4, v1, Landroid/graphics/Rect;->top:I

    iget v5, v1, Landroid/graphics/Rect;->right:I

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v0, v3, v4, v5, v1}, Lcom/android/camera/ambilight/AmbilightEngine;->setZoomRoi(IIII)V

    :cond_1
    iget-object v0, p0, Lcom/android/camera/module/AmbilightModule;->mAmbilightEngine:Lcom/android/camera/ambilight/AmbilightEngine;

    invoke-virtual {v0}, Lcom/android/camera/ambilight/AmbilightEngine;->getPreviewWidth()I

    move-result v0

    iput v0, p0, Lcom/android/camera/module/AmbilightModule;->mPreviewWidth:I

    iget-object v0, p0, Lcom/android/camera/module/AmbilightModule;->mAmbilightEngine:Lcom/android/camera/ambilight/AmbilightEngine;

    invoke-virtual {v0}, Lcom/android/camera/ambilight/AmbilightEngine;->getPreviewHeight()I

    move-result v0

    iput v0, p0, Lcom/android/camera/module/AmbilightModule;->mPreviewHeight:I

    new-array v0, v2, [Ljava/lang/Object;

    iget v1, p0, Lcom/android/camera/module/AmbilightModule;->mPreviewWidth:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v3, 0x0

    aput-object v1, v0, v3

    iget v1, p0, Lcom/android/camera/module/AmbilightModule;->mPreviewHeight:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v4, 0x1

    aput-object v1, v0, v4

    const-string v1, "AmbilightModule"

    const-string v5, "update preview size [%d, %d]"

    invoke-static {v1, v5, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget v0, p0, Lcom/android/camera/module/AmbilightModule;->mSceneMode:I

    if-ne v0, v2, :cond_4

    iget v0, p0, Lcom/android/camera/module/AmbilightModule;->mJpegRotation:I

    if-eqz v0, :cond_3

    const/16 v1, 0xb4

    if-ne v0, v1, :cond_2

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/android/camera/module/AmbilightModule;->mAmbilightEngine:Lcom/android/camera/ambilight/AmbilightEngine;

    invoke-virtual {v0, v2}, Lcom/android/camera/ambilight/AmbilightEngine;->setFlipMode(I)V

    goto :goto_1

    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/android/camera/module/AmbilightModule;->mAmbilightEngine:Lcom/android/camera/ambilight/AmbilightEngine;

    invoke-virtual {v0, v4}, Lcom/android/camera/ambilight/AmbilightEngine;->setFlipMode(I)V

    :cond_4
    :goto_1
    iget v0, p0, Lcom/android/camera/module/AmbilightModule;->mPreviewWidth:I

    iget v1, p0, Lcom/android/camera/module/AmbilightModule;->mPreviewHeight:I

    mul-int/2addr v0, v1

    invoke-virtual {p0, v0}, Lcom/android/camera/module/AmbilightModule;->updateBuffers(I)V

    iget-object v0, p0, Lcom/android/camera/module/AmbilightModule;->mAcquiredCount:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    iget-object v0, p0, Lcom/android/camera/module/AmbilightModule;->mReleaseedCount:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    iput v3, p0, Lcom/android/camera/module/AmbilightModule;->mReceivedPicturesCount:I

    return-void
.end method

.method public static synthetic b5(Lcom/android/camera/module/AmbilightModule;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/camera/module/AmbilightModule;->lambda$startSaveTask$7()V

    return-void
.end method

.method public static synthetic c5(Lu6/a3;)V
    .locals 0

    invoke-static {p0}, Lcom/android/camera/module/AmbilightModule;->lambda$startAmbilightShooting$4(Lu6/a3;)V

    return-void
.end method

.method private clearBuffer()V
    .locals 2

    iget-object v0, p0, Lcom/android/camera/module/AmbilightModule;->mYBuffer:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    iget-object v0, p0, Lcom/android/camera/module/AmbilightModule;->mUBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    iget-object v0, p0, Lcom/android/camera/module/AmbilightModule;->mVBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/camera/module/AmbilightModule;->mYBuffer:Ljava/nio/ByteBuffer;

    iput-object v0, p0, Lcom/android/camera/module/AmbilightModule;->mUBuffer:Ljava/nio/ByteBuffer;

    iput-object v0, p0, Lcom/android/camera/module/AmbilightModule;->mVBuffer:Ljava/nio/ByteBuffer;

    iget-object v1, p0, Lcom/android/camera/module/AmbilightModule;->mImage:Lpj/b;

    if-eqz v1, :cond_1

    iget-object v1, v1, Lpj/b;->c:Lpj/b$a;

    iput-object v0, v1, Lpj/b$a;->a:Ljava/nio/ByteBuffer;

    iput-object v0, v1, Lpj/b$a;->b:Ljava/nio/ByteBuffer;

    iput-object v0, v1, Lpj/b$a;->c:Ljava/nio/ByteBuffer;

    iput-object v0, p0, Lcom/android/camera/module/AmbilightModule;->mImage:Lpj/b;

    :cond_1
    return-void
.end method

.method private doLaterReleaseIfNeed()V
    .locals 1

    iget-object v0, p0, Lcom/android/camera/module/i;->mActivity:Lcom/android/camera/Camera;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, Lcom/android/camera/ActivityBase;->i:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/camera/module/i;->mActivity:Lcom/android/camera/Camera;

    invoke-virtual {v0}, Lcom/android/camera/Camera;->rg()V

    iget-object p0, p0, Lcom/android/camera/module/i;->mActivity:Lcom/android/camera/Camera;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/android/camera/Camera;->ug(Z)V

    :cond_0
    return-void
.end method

.method private getAlgoXmlFile()Ljava/io/File;
    .locals 2

    sget-boolean p0, Lcom/android/camera/CameraAppImpl;->h:Z

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object p0

    if-eqz p0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p0, Ljava/io/File;->separator:Ljava/lang/String;

    const-string v1, "ambilight"

    invoke-static {v0, p0, v1}, Landroid/support/v4/media/a;->h(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    new-instance v0, Ljava/io/File;

    const-string v1, "ambilight_parameter.xml"

    invoke-direct {v0, p0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method private getLightTrackExposureTime()J
    .locals 2

    sget-boolean p0, Leb/a;->m:Z

    sget-object p0, Leb/a$b;->a:Leb/a;

    iget-object p0, p0, Leb/a;->k:L磝磑磓碐磓磗碐磚磛磈磗磝磛碐磽磑磓磓磑磐;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-boolean p0, Leb/b;->q:Z

    if-eqz p0, :cond_0

    const-wide/32 v0, 0x1dcd6500

    goto :goto_0

    :cond_0
    const-wide/32 v0, 0x13de4355

    :goto_0
    return-wide v0
.end method

.method private getPictureInfo()Lnd/e;
    .locals 2

    new-instance v0, Lnd/e;

    invoke-direct {v0}, Lnd/e;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lnd/e;->e(Z)V

    invoke-virtual {p0}, Lcom/android/camera/module/i;->getOperatingMode()I

    move-result p0

    invoke-virtual {v0, p0}, Lnd/e;->d(I)V

    invoke-virtual {v0}, Lnd/e;->a()V

    return-object v0
.end method

.method private handleFocusStateChange(Lc6/o;)V
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "!isSupportDepthFocus"
        type = 0x2
    .end annotation

    invoke-virtual {p1}, Lc6/o;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "onAutoFocusMoving start"

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sget-object v1, Lm9/a;->c:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1

    if-eqz v0, :cond_1

    const-string v1, "AmbilightModule"

    invoke-static {v1, v0}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, Lcom/android/camera/module/i;->mCameraManager:Lr5/l;

    invoke-interface {v0}, Lr5/l;->y0()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_2

    iget v0, p1, Lc6/o;->a:I

    if-ne v0, v1, :cond_3

    :cond_2
    iget-object p0, p0, Lcom/android/camera/module/i;->mCameraManager:Lr5/l;

    invoke-interface {p0}, Lr5/l;->x1()Lc6/n;

    move-result-object p0

    invoke-virtual {p0, p1}, Lc6/n;->D(Lc6/o;)V

    :cond_3
    return-void
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

    iget-object v0, p0, Lcom/android/camera/module/i;->mCameraManager:Lr5/l;

    invoke-interface {v0}, Lr5/l;->y0()I

    move-result v0

    if-eqz v0, :cond_1

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

.method private isProcessingSaveTask()Z
    .locals 1

    iget-object p0, p0, Lcom/android/camera/module/AmbilightModule;->mSaveOutputImageTask:Lcom/android/camera/module/AmbilightModule$i;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/os/AsyncTask;->getStatus()Landroid/os/AsyncTask$Status;

    move-result-object p0

    sget-object v0, Landroid/os/AsyncTask$Status;->FINISHED:Landroid/os/AsyncTask$Status;

    if-eq p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private isShootingTooShort()Z
    .locals 6

    iget-object v0, p0, Lcom/android/camera/module/i;->mHandler:Landroid/os/Handler;

    check-cast v0, Lcom/android/camera/module/AmbilightModule$g;

    iget-boolean v0, v0, Lcom/android/camera/module/AmbilightModule$g;->a:Z

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lcom/android/camera/module/AmbilightModule;->mRenderLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v2, p0, Lcom/android/camera/module/AmbilightModule;->mSceneMode:I

    if-eqz v2, :cond_1

    if-eq v2, v1, :cond_1

    const/4 v3, 0x2

    if-ne v2, v3, :cond_2

    :cond_1
    iget v2, p0, Lcom/android/camera/module/AmbilightModule;->frameNo:I

    const/4 v3, 0x4

    if-gt v2, v3, :cond_2

    monitor-exit v0

    return v1

    :cond_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/android/camera/module/AmbilightModule;->mShootingStartTime:J

    sub-long/2addr v2, v4

    const-wide/16 v4, 0x258

    cmp-long p0, v2, v4

    if-gez p0, :cond_3

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    :goto_0
    return v1

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method private synthetic lambda$notifyFirstFrameArrived$8()V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const/16 v2, 0x5f

    aput v2, v0, v1

    invoke-virtual {p0, v0}, Lcom/android/camera/module/i;->updatePreferenceTrampoline([I)V

    return-void
.end method

.method private static synthetic lambda$startAmbilightShooting$4(Lu6/a3;)V
    .locals 0

    invoke-interface {p0}, Lu6/a3;->clearAllTipsState()V

    return-void
.end method

.method private static synthetic lambda$startAmbilightShooting$5(Lu6/c0;)V
    .locals 1

    const/4 v0, 0x0

    invoke-interface {p0, v0, v0}, Lu6/c0;->Hf(ZZ)V

    return-void
.end method

.method private static synthetic lambda$startFaceDetection$1(Lu6/o1;)V
    .locals 1

    const/4 v0, 0x1

    invoke-interface {p0, v0}, Lu6/f1;->G6(I)V

    return-void
.end method

.method private synthetic lambda$startSaveTask$7()V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "AmbilightModule"

    const-string v2, "onSaveCompleted"

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-direct {p0}, Lcom/android/camera/module/AmbilightModule;->onSaveFinish()V

    return-void
.end method

.method private static synthetic lambda$stopFaceDetection$2(Lu6/o1;)V
    .locals 1

    const/4 v0, 0x2

    invoke-interface {p0, v0}, Lu6/f1;->G6(I)V

    return-void
.end method

.method private static synthetic lambda$tryRemoveCountDownMessage$3(Lu6/y2;)V
    .locals 1

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Lu6/y2;->reInitAlert(Z)V

    return-void
.end method

.method private static synthetic lambda$updateFace$0(ZZLu6/o1;)V
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

.method private synthetic lambda$updateRecordingTimeStyle$6(Z)V
    .locals 0

    iget-object p0, p0, Lcom/android/camera/module/AmbilightModule;->mTopAlert:Lu6/y2;

    invoke-interface {p0, p1}, Lu6/y2;->updateRecordingTimeStyle(Z)V

    return-void
.end method

.method public static synthetic n3(Lcom/android/camera/module/AmbilightModule;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/camera/module/AmbilightModule;->lambda$notifyFirstFrameArrived$8()V

    return-void
.end method

.method private needAutoHibernationScene()Z
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportAutoHibernation"
        type = 0x0
    .end annotation

    iget p0, p0, Lcom/android/camera/module/AmbilightModule;->mSceneMode:I

    const/4 v0, 0x1

    if-eqz p0, :cond_1

    if-eq p0, v0, :cond_1

    const/4 v1, 0x2

    if-eq p0, v1, :cond_1

    const/4 v1, 0x3

    if-ne p0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    :goto_0
    return v0
.end method

.method private onAmbilightPreviewAvailable()V
    .locals 0

    invoke-static {}, Lu6/k2;->impl2()Lu6/k2;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lu6/k2;->onResume()V

    :cond_0
    return-void
.end method

.method private onSaveFinish()V
    .locals 6

    const-string v0, "onSaveFinish E"

    const-string v1, "AmbilightModule"

    invoke-static {v1, v0}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/android/camera/module/AmbilightModule;->stopCpuBoost()V

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/android/camera/module/AmbilightModule;->updateRecordingTimeStyle(Z)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Photo generation cost = "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/android/camera/module/AmbilightModule;->mCaptureStopTime:J

    sub-long/2addr v2, v4

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p0, "ms"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v1, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private registerSensorListener()V
    .locals 1

    iget-boolean v0, p0, Lcom/android/camera/module/AmbilightModule;->mIsRegisterSensorListener:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/camera/module/AmbilightModule;->mIsRegisterSensorListener:Z

    iget-object v0, p0, Lcom/android/camera/module/i;->mActivity:Lcom/android/camera/Camera;

    iget-object v0, v0, Lcom/android/camera/ActivityBase;->g:Lcom/android/camera/k4;

    iget-object p0, p0, Lcom/android/camera/module/AmbilightModule;->mSensorStateListener:Lcom/android/camera/k4$p;

    invoke-virtual {v0, p0}, Lcom/android/camera/k4;->l(Lcom/android/camera/k4$p;)V

    :cond_0
    return-void
.end method

.method private shouldHideTimeLabel()Z
    .locals 2

    iget v0, p0, Lcom/android/camera/module/AmbilightModule;->mSceneMode:I

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lcom/android/camera/module/i;->mCameraManager:Lr5/l;

    invoke-interface {v0}, Lr5/l;->getCapabilities()Lt8/c;

    move-result-object v0

    invoke-static {v0}, Lt8/d;->X0(Lt8/c;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget p0, p0, Lcom/android/camera/module/AmbilightModule;->mSceneMode:I

    const/4 v0, 0x5

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

.method private startAmbilightShooting()V
    .locals 14

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/android/camera/module/AmbilightModule;->mRequestStartTime:J

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/android/camera/module/AmbilightModule;->prevOutputPTSUs:J

    iget v2, p0, Lcom/android/camera/module/AmbilightModule;->mSceneMode:I

    const/4 v3, 0x3

    if-ne v2, v3, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/module/AmbilightModule;->startVideoRecording()V

    :cond_0
    const/4 v2, 0x1

    invoke-virtual {p0, v2}, Lcom/android/camera/module/i;->lockScreenOrientation(Z)V

    iget-object v4, p0, Lcom/android/camera/module/AmbilightModule;->mTopAlert:Lu6/y2;

    const/4 v5, 0x0

    if-eqz v4, :cond_1

    invoke-interface {v4, v2}, Lu6/y2;->setShow(Z)V

    iget-object v4, p0, Lcom/android/camera/module/AmbilightModule;->mTopAlert:Lu6/y2;

    const v6, 0x7f140d09

    const-wide/16 v7, -0x1

    invoke-interface {v4, v5, v6, v7, v8}, Lu6/y2;->alertAiDetectTipHint(IIJ)V

    :cond_1
    invoke-static {}, Lu6/a3;->impl()Ljava/util/Optional;

    move-result-object v4

    const/4 v6, 0x6

    invoke-static {v6, v4}, Landroid/support/v4/media/session/d;->f(ILjava/util/Optional;)V

    iget-object v4, p0, Lcom/android/camera/module/AmbilightModule;->mTopAlert:Lu6/y2;

    if-eqz v4, :cond_2

    invoke-direct {p0}, Lcom/android/camera/module/AmbilightModule;->shouldHideTimeLabel()Z

    move-result v6

    invoke-interface {v4, v2, v6}, Lu6/y2;->setRecordingTimeState(IZ)V

    :cond_2
    invoke-static {}, Lu6/c0;->impl()Ljava/util/Optional;

    move-result-object v4

    const/16 v6, 0x8

    invoke-static {v6, v4}, Landroid/support/v4/media/a;->k(ILjava/util/Optional;)V

    invoke-direct {p0, v5}, Lcom/android/camera/module/AmbilightModule;->updateSpeechShutter(Z)V

    iget-boolean v4, p0, Lcom/android/camera/module/AmbilightModule;->mInDebugMode:Z

    if-eqz v4, :cond_3

    iget-object v4, p0, Lcom/android/camera/module/i;->mHandler:Landroid/os/Handler;

    const/16 v6, 0x67

    const-string v7, ""

    invoke-virtual {v4, v6, v7}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v4

    invoke-virtual {v4}, Landroid/os/Message;->sendToTarget()V

    :cond_3
    iget-object v4, p0, Lcom/android/camera/module/i;->mCameraManager:Lr5/l;

    invoke-interface {v4}, Lr5/l;->v1()I

    move-result v4

    iget-object v6, p0, Lcom/android/camera/module/i;->mAppStateMgr:Lr5/b;

    check-cast v6, Lr5/a;

    iget v6, v6, Lr5/a;->c:I

    invoke-static {v4, v6}, Lcom/android/camera/p5;->Z(II)I

    move-result v4

    iput v4, p0, Lcom/android/camera/module/AmbilightModule;->mJpegRotation:I

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v6, "startAmbilightShooting mJpegRotation = "

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v6, p0, Lcom/android/camera/module/AmbilightModule;->mJpegRotation:I

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v6, "AmbilightModule"

    invoke-static {v6, v4}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget v4, p0, Lcom/android/camera/module/AmbilightModule;->mSceneMode:I

    const/4 v7, 0x5

    if-eq v4, v7, :cond_4

    invoke-direct {p0}, Lcom/android/camera/module/AmbilightModule;->ambilightEngineInit()V

    :cond_4
    iput-boolean v2, p0, Lcom/android/camera/module/AmbilightModule;->mIsShooting:Z

    iput-boolean v5, p0, Lcom/android/camera/module/AmbilightModule;->mAmbilightEngineInitedData:Z

    invoke-direct {p0}, Lcom/android/camera/module/AmbilightModule;->updateExposureParameters()V

    invoke-direct {p0, v5}, Lcom/android/camera/module/AmbilightModule;->updateAutoAeParameters(Z)Z

    iget-object v4, p0, Lcom/android/camera/module/i;->mCameraManager:Lr5/l;

    invoke-interface {v4}, Lr5/l;->E0()Lt8/x;

    move-result-object v4

    invoke-virtual {v4, v5}, Lt8/x;->F(I)V

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v8, "focus distance:"

    invoke-direct {v4, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v8, p0, Lcom/android/camera/module/AmbilightModule;->mFocusDistance:F

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v8, v5, [Ljava/lang/Object;

    invoke-static {v6, v4, v8}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget v4, p0, Lcom/android/camera/module/AmbilightModule;->mSceneMode:I

    if-eq v4, v7, :cond_6

    if-ne v4, v3, :cond_5

    goto :goto_0

    :cond_5
    iget-object v4, p0, Lcom/android/camera/module/i;->mCameraManager:Lr5/l;

    invoke-interface {v4}, Lr5/l;->E0()Lt8/x;

    move-result-object v4

    iget v8, p0, Lcom/android/camera/module/AmbilightModule;->mFocusDistance:F

    invoke-virtual {v4, v8}, Lt8/x;->E(F)V

    goto :goto_1

    :cond_6
    :goto_0
    iget-object v4, p0, Lcom/android/camera/module/i;->mCameraManager:Lr5/l;

    invoke-interface {v4}, Lr5/l;->E0()Lt8/x;

    move-result-object v4

    const/4 v8, 0x0

    invoke-virtual {v4, v8}, Lt8/x;->E(F)V

    :goto_1
    iget-object v4, p0, Lcom/android/camera/module/i;->mCameraManager:Lr5/l;

    invoke-interface {v4}, Lr5/l;->E0()Lt8/x;

    move-result-object v4

    sget-object v8, Lcom/android/camera/j3$c;->a:Lcom/android/camera/j3;

    invoke-virtual {v8}, Lcom/android/camera/j3;->c()Landroid/location/Location;

    move-result-object v8

    iget-object v4, v4, Lt8/x;->a:Lt8/y;

    iput-object v8, v4, Lt8/y;->a:Landroid/location/Location;

    iget-object v4, p0, Lcom/android/camera/module/i;->mCameraManager:Lr5/l;

    invoke-interface {v4}, Lr5/l;->E0()Lt8/x;

    move-result-object v4

    iget-object v4, v4, Lt8/x;->a:Lt8/y;

    iget-boolean v8, v4, Lt8/y;->l1:Z

    if-eq v8, v2, :cond_7

    iput-boolean v2, v4, Lt8/y;->l1:Z

    :cond_7
    iget v4, p0, Lcom/android/camera/module/AmbilightModule;->mIso:I

    if-eqz v4, :cond_8

    iget-object v4, p0, Lcom/android/camera/module/i;->mCameraManager:Lr5/l;

    invoke-interface {v4}, Lr5/l;->F0()Z

    move-result v4

    if-eqz v4, :cond_8

    iget-object v4, p0, Lcom/android/camera/module/i;->mCameraManager:Lr5/l;

    invoke-interface {v4}, Lr5/l;->E0()Lt8/x;

    move-result-object v4

    invoke-virtual {v4, v2}, Lt8/x;->g(Z)V

    :cond_8
    iget v4, p0, Lcom/android/camera/module/AmbilightModule;->mSceneMode:I

    const/4 v8, 0x0

    if-ne v4, v7, :cond_9

    iget-object v3, p0, Lcom/android/camera/module/i;->mCameraManager:Lr5/l;

    invoke-interface {v3}, Lr5/l;->k0()Lt8/a;

    move-result-object v3

    new-instance v4, Lcom/android/camera/module/AmbilightModule$b;

    invoke-direct {v4, p0}, Lcom/android/camera/module/AmbilightModule$b;-><init>(Lcom/android/camera/module/AmbilightModule;)V

    invoke-virtual {v3, v4, v8, v8}, Lt8/a;->U0(Lt8/a$l;Lk7/f;Lnd/a;)V

    goto :goto_3

    :cond_9
    iget-object v4, p0, Lcom/android/camera/module/i;->mCameraManager:Lr5/l;

    invoke-interface {v4}, Lr5/l;->E0()Lt8/x;

    move-result-object v4

    invoke-virtual {v4, v2}, Lt8/x;->K(Z)V

    iget-object v4, p0, Lcom/android/camera/module/i;->mCameraManager:Lr5/l;

    invoke-interface {v4}, Lr5/l;->E0()Lt8/x;

    move-result-object v4

    invoke-virtual {p0}, Lcom/android/camera/module/AmbilightModule;->isZslPreferred()Z

    move-result v9

    invoke-virtual {v4, v9}, Lt8/x;->z(Z)V

    iget-object v4, p0, Lcom/android/camera/module/i;->mCameraManager:Lr5/l;

    invoke-interface {v4}, Lr5/l;->E0()Lt8/x;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v9, "setZoomRatioForCapture(): 1.0"

    const-string v10, "CameraConfigManager"

    invoke-static {v10, v9}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, v4, Lt8/x;->a:Lt8/y;

    const/high16 v9, 0x3f800000    # 1.0f

    invoke-virtual {v4, v9}, Lt8/y;->s(F)Z

    iget-object v4, p0, Lcom/android/camera/module/i;->mCameraManager:Lr5/l;

    invoke-interface {v4}, Lr5/l;->E0()Lt8/x;

    move-result-object v4

    const/16 v9, 0xc

    invoke-virtual {v4, v9}, Lt8/x;->S(I)V

    iget v4, p0, Lcom/android/camera/module/AmbilightModule;->mIso:I

    if-nez v4, :cond_b

    iget-object v4, p0, Lcom/android/camera/module/i;->mCameraManager:Lr5/l;

    invoke-interface {v4}, Lr5/l;->getCapabilities()Lt8/c;

    move-result-object v4

    invoke-static {v4}, Lt8/d;->X0(Lt8/c;)Z

    move-result v4

    if-eqz v4, :cond_a

    iget v4, p0, Lcom/android/camera/module/AmbilightModule;->mSceneMode:I

    if-eq v4, v3, :cond_b

    :cond_a
    move v3, v2

    goto :goto_2

    :cond_b
    move v3, v5

    :goto_2
    iget-object v4, p0, Lcom/android/camera/module/i;->mCameraManager:Lr5/l;

    invoke-interface {v4}, Lr5/l;->E0()Lt8/x;

    move-result-object v4

    iget-object v4, v4, Lt8/x;->a:Lt8/y;

    iput-boolean v3, v4, Lt8/y;->h2:Z

    new-instance v3, Lcom/android/camera/module/AmbilightModule$h;

    invoke-direct {v3, p0}, Lcom/android/camera/module/AmbilightModule$h;-><init>(Lcom/android/camera/module/AmbilightModule;)V

    iget-object v4, p0, Lcom/android/camera/module/i;->mCameraManager:Lr5/l;

    invoke-interface {v4}, Lr5/l;->k0()Lt8/a;

    move-result-object v4

    invoke-virtual {v4, v3, v8, v8}, Lt8/a;->U0(Lt8/a$l;Lk7/f;Lnd/a;)V

    :goto_3
    invoke-static {}, Lu6/k2;->impl2()Lu6/k2;

    move-result-object v3

    if-eqz v3, :cond_d

    iget-object v4, p0, Lcom/android/camera/module/i;->mCameraManager:Lr5/l;

    invoke-interface {v4}, Lr5/l;->getCapabilities()Lt8/c;

    move-result-object v4

    invoke-static {v4}, Lt8/d;->X0(Lt8/c;)Z

    move-result v4

    if-eqz v4, :cond_c

    iget v4, p0, Lcom/android/camera/module/AmbilightModule;->mSceneMode:I

    if-ne v4, v7, :cond_c

    iget-wide v7, p0, Lcom/android/camera/module/AmbilightModule;->mExposureTime:J

    cmp-long v0, v7, v0

    if-nez v0, :cond_c

    iget-object v0, p0, Lcom/android/camera/module/i;->mHandler:Landroid/os/Handler;

    const-wide v1, 0x6fc23ac00L

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/16 v2, 0x6c

    invoke-virtual {v0, v2, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    const-wide/16 v2, 0x258

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto :goto_4

    :cond_c
    iput-boolean v2, p0, Lcom/android/camera/module/AmbilightModule;->mIsPrepared:Z

    invoke-interface {v3, p0}, Lu6/k2;->ic(Lcom/android/camera/module/i0;)V

    invoke-interface {v3}, Lu6/k2;->onStart()V

    const-string v0, "startAmbilightShooting, record state start."

    new-array v1, v5, [Ljava/lang/Object;

    invoke-static {v6, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_d
    :goto_4
    invoke-virtual {p0}, Lcom/android/camera/module/AmbilightModule;->keepScreenOn()V

    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    const-string v0, "attr_3a_locked"

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v8, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v9, 0x1

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object v7, p0

    invoke-virtual/range {v7 .. v13}, Lcom/android/camera/module/i;->trackGeneralInfo(Ljava/util/Map;IZLcom/android/camera/fragment/beauty/n;ZI)V

    iget-object v0, p0, Lcom/android/camera/module/i;->mActivity:Lcom/android/camera/Camera;

    invoke-static {v0}, Lcom/android/camera/r;->a(Landroid/content/Context;)Lcom/android/camera/r;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/camera/r;->c()V

    iget-object v0, p0, Lcom/android/camera/module/AmbilightModule;->mBackgroundHandler:Lcom/android/camera/module/AmbilightModule$f;

    if-eqz v0, :cond_e

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/android/camera/module/AmbilightModule;->mAmbilightEngine:Lcom/android/camera/ambilight/AmbilightEngine;

    invoke-virtual {v0, v1, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    :cond_e
    invoke-virtual {p0}, Lcom/android/camera/module/i;->keepAutoHibernation()V

    return-void
.end method

.method private startBackgroundThread()V
    .locals 2

    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "AmbilightBackground"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/android/camera/module/AmbilightModule;->mBackgroundThread:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    new-instance v0, Lcom/android/camera/module/AmbilightModule$f;

    iget-object v1, p0, Lcom/android/camera/module/AmbilightModule;->mBackgroundThread:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lcom/android/camera/module/AmbilightModule$f;-><init>(Landroid/os/Looper;Lcom/android/camera/module/AmbilightModule;)V

    iput-object v0, p0, Lcom/android/camera/module/AmbilightModule;->mBackgroundHandler:Lcom/android/camera/module/AmbilightModule$f;

    return-void
.end method

.method private startCpuBoost(I)V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "enableAmbilightCPUBoost"
        type = 0x0
    .end annotation

    sget-boolean p0, Leb/a;->m:Z

    sget-object p0, Leb/a$b;->a:Leb/a;

    iget-object p0, p0, Leb/a;->k:L磝磑磓碐磓磗碐磚磛磈磗磝磛碐磽磑磓磓磑磐;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lpd/b;->b()Lpd/b;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Lpd/b;->e(II)V

    return-void
.end method

.method private startPreviewSession()V
    .locals 8

    const-string v0, "AmbilightModule"

    const-string v1, "startPreviewSession"

    invoke-static {v0, v1}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/android/camera/module/i;->mCameraManager:Lr5/l;

    invoke-interface {v1}, Lr5/l;->k0()Lt8/a;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const-string p0, "startPreview: camera has been closed"

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v0, p0, v1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    iget v0, p0, Lcom/android/camera/module/AmbilightModule;->mSceneMode:I

    const/4 v1, 0x5

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-ne v0, v1, :cond_2

    :cond_1
    iget-object v0, p0, Lcom/android/camera/module/i;->mCameraManager:Lr5/l;

    invoke-interface {v0}, Lr5/l;->E0()Lt8/x;

    move-result-object v0

    new-instance v1, Landroid/util/Range;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/16 v4, 0x1e

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-direct {v1, v3, v4}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    invoke-virtual {v0, v1}, Lt8/x;->G(Landroid/util/Range;)V

    :cond_2
    iget-object v0, p0, Lcom/android/camera/module/i;->mCameraManager:Lr5/l;

    invoke-interface {v0}, Lr5/l;->k0()Lt8/a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lt8/a;->p0(Lt8/a$g;)V

    iget-object v0, p0, Lcom/android/camera/module/i;->mCameraManager:Lr5/l;

    invoke-interface {v0}, Lr5/l;->E0()Lt8/x;

    move-result-object v0

    invoke-virtual {v0, v2}, Lt8/x;->w(Z)V

    iget-object v0, p0, Lcom/android/camera/module/i;->mCameraManager:Lr5/l;

    invoke-interface {v0}, Lr5/l;->E0()Lt8/x;

    move-result-object v0

    iget-object v1, p0, Lcom/android/camera/module/i;->mCameraManager:Lr5/l;

    invoke-interface {v1}, Lr5/l;->Q0()Lcom/android/camera/s2;

    move-result-object v1

    invoke-virtual {v0, v1}, Lt8/x;->O(Lcom/android/camera/s2;)V

    iget-object v0, p0, Lcom/android/camera/module/i;->mCameraManager:Lr5/l;

    invoke-interface {v0}, Lr5/l;->k0()Lt8/a;

    move-result-object v0

    iget-object v1, p0, Lcom/android/camera/module/i;->mCameraManager:Lr5/l;

    invoke-interface {v1}, Lr5/l;->Q0()Lcom/android/camera/s2;

    move-result-object v1

    invoke-virtual {v0, v1}, Lt8/a;->h0(Lcom/android/camera/s2;)V

    iget-object v0, p0, Lcom/android/camera/module/i;->mCameraManager:Lr5/l;

    invoke-interface {v0}, Lr5/l;->k0()Lt8/a;

    move-result-object v0

    iget-object v1, p0, Lcom/android/camera/module/i;->mCameraManager:Lr5/l;

    invoke-interface {v1}, Lr5/l;->f1()Lcom/android/camera/s2;

    move-result-object v1

    invoke-virtual {v0, v1}, Lt8/a;->z0(Lcom/android/camera/s2;)V

    iget-object v0, p0, Lcom/android/camera/module/i;->mCameraManager:Lr5/l;

    invoke-interface {v0}, Lr5/l;->k0()Lt8/a;

    move-result-object v0

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Lt8/a;->y0(I)V

    iget-object v0, p0, Lcom/android/camera/module/i;->mCameraManager:Lr5/l;

    invoke-interface {v0}, Lr5/l;->k0()Lt8/a;

    move-result-object v0

    const/16 v1, 0x23

    invoke-virtual {v0, v1}, Lt8/a;->x0(I)V

    iget-object v0, p0, Lcom/android/camera/module/i;->mModuleStateMgr:Lr5/g;

    iget-object v1, p0, Lcom/android/camera/module/i;->mActivity:Lcom/android/camera/Camera;

    invoke-virtual {v1}, Lcom/android/camera/ActivityBase;->j9()J

    move-result-wide v1

    invoke-interface {v0, v1, v2}, Lr5/g;->k0(J)V

    iget-object v0, p0, Lcom/android/camera/module/i;->mCameraManager:Lr5/l;

    invoke-interface {v0}, Lr5/l;->k0()Lt8/a;

    move-result-object v1

    new-instance v2, Landroid/view/Surface;

    iget-object v0, p0, Lcom/android/camera/module/i;->mActivity:Lcom/android/camera/Camera;

    invoke-virtual {v0}, Lcom/android/camera/ActivityBase;->x9()Landroid/graphics/SurfaceTexture;

    move-result-object v0

    invoke-direct {v2, v0}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {p0}, Lcom/android/camera/module/i;->getOperatingMode()I

    move-result v5

    const/4 v6, 0x0

    move-object v7, p0

    invoke-virtual/range {v1 .. v7}, Lt8/a;->L0(Landroid/view/Surface;ILandroid/view/Surface;IZLt8/a$d;)V

    return-void
.end method

.method private startSaveTask([B)V
    .locals 8
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    const-string v0, "AmbilightModule"

    const-string v1, "startSaveTask stitchResult "

    invoke-static {v0, v1}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/android/camera/module/i;->keepScreenOnAwhile()V

    iget-wide v0, p0, Lcom/android/camera/module/AmbilightModule;->mCaptureStopTime:J

    iget-wide v2, p0, Lcom/android/camera/module/AmbilightModule;->mCaptureStartTime:J

    sub-long/2addr v0, v2

    iget v2, p0, Lcom/android/camera/module/AmbilightModule;->mSceneMode:I

    iget-object v3, p0, Lcom/android/camera/module/i;->mAppStateMgr:Lr5/b;

    check-cast v3, Lr5/a;

    iget-boolean v4, v3, Lr5/a;->e:Z

    iget v3, v3, Lr5/a;->g:I

    sget-boolean v5, Lj7/a;->a:Z

    sget-boolean v5, Lj7/b;->d:Z

    xor-int/lit8 v5, v5, 0x1

    if-nez v5, :cond_1

    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "value_"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v6, "attr_ambilight_scene_mode"

    invoke-virtual {v5, v6, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0, v1}, Lj7/a;->B(J)J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    const-string v6, "attr_cost_time"

    invoke-virtual {v5, v6, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v4, :cond_0

    const-string v2, "on"

    goto :goto_0

    :cond_0
    const-string v2, "off"

    :goto_0
    const-string v4, "attr_auto_hibernation"

    invoke-virtual {v5, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "attr_auto_hibernation_count"

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "key_ambilight"

    invoke-static {v2, v5}, Lj7/a;->r(Ljava/lang/String;Ljava/util/Map;)V

    :cond_1
    iget v2, p0, Lcom/android/camera/module/AmbilightModule;->mSceneMode:I

    const/4 v3, 0x5

    if-ne v2, v3, :cond_2

    const-wide/16 v0, 0x0

    :cond_2
    move-wide v5, v0

    new-instance v0, Lcom/android/camera/module/AmbilightModule$i;

    new-instance v7, Lc2/n1;

    const/4 v1, 0x4

    invoke-direct {v7, p0, v1}, Lc2/n1;-><init>(Ljava/lang/Object;I)V

    move-object v2, v0

    move-object v3, p0

    move-object v4, p1

    invoke-direct/range {v2 .. v7}, Lcom/android/camera/module/AmbilightModule$i;-><init>(Lcom/android/camera/module/AmbilightModule;[BJLc2/n1;)V

    iput-object v0, p0, Lcom/android/camera/module/AmbilightModule;->mSaveOutputImageTask:Lcom/android/camera/module/AmbilightModule$i;

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Void;

    invoke-virtual {v0, p0}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method

.method private stopAmbilightShooting()V
    .locals 9

    iget-object v0, p0, Lcom/android/camera/module/i;->mCameraManager:Lr5/l;

    invoke-interface {v0}, Lr5/l;->k0()Lt8/a;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/android/camera/module/i;->lockScreenOrientation(Z)V

    const/4 v1, 0x1

    invoke-direct {p0, v1}, Lcom/android/camera/module/AmbilightModule;->updateSpeechShutter(Z)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/android/camera/module/AmbilightModule;->mCaptureStopTime:J

    iget-boolean v2, p0, Lcom/android/camera/module/AmbilightModule;->mIsShooting:Z

    const-string v3, "AmbilightModule"

    if-nez v2, :cond_1

    const-string p0, "stopAmbilightShooting return, is not shooting"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v3, p0, v0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_1
    iget-object v2, p0, Lcom/android/camera/module/AmbilightModule;->mTopAlert:Lu6/y2;

    const/4 v4, 0x2

    if-eqz v2, :cond_2

    invoke-interface {v2, v4}, Lu6/y2;->setRecordingTimeState(I)V

    :cond_2
    const-string v2, "stopAmbilightShooting"

    invoke-static {v3, v2}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v2, p0, Lcom/android/camera/module/AmbilightModule;->mMediaRecorderRecording:Z

    if-eqz v2, :cond_5

    iget-object v2, p0, Lcom/android/camera/module/AmbilightModule;->mLiveMediaRecorder:Ls5/c;

    if-eqz v2, :cond_5

    iget-wide v5, p0, Lcom/android/camera/module/AmbilightModule;->mCaptureStopTime:J

    iget-wide v7, p0, Lcom/android/camera/module/AmbilightModule;->mCaptureStartTime:J

    sub-long/2addr v5, v7

    const-wide/32 v7, 0x1b7740

    cmp-long v5, v5, v7

    if-gez v5, :cond_3

    move v5, v1

    goto :goto_0

    :cond_3
    move v5, v0

    :goto_0
    iput-boolean v5, p0, Lcom/android/camera/module/AmbilightModule;->mSkipSaveVideo:Z

    iget-object v5, v2, Ls5/c;->b:Ls5/f;

    if-eqz v5, :cond_4

    invoke-virtual {v5}, Ls5/f;->d()V

    :cond_4
    iget-object v2, v2, Ls5/c;->l:Ls5/c$a;

    if-eqz v2, :cond_5

    invoke-interface {v2}, Ls5/c$b;->onStop()V

    :cond_5
    iput-boolean v0, p0, Lcom/android/camera/module/AmbilightModule;->mMediaRecorderRecording:Z

    iput-boolean v1, p0, Lcom/android/camera/module/AmbilightModule;->mIsPrepareSaveTask:Z

    iput-boolean v0, p0, Lcom/android/camera/module/AmbilightModule;->mIsShooting:Z

    iget v2, p0, Lcom/android/camera/module/AmbilightModule;->mSceneMode:I

    const/4 v5, 0x5

    if-eq v2, v5, :cond_6

    iget-object v2, p0, Lcom/android/camera/module/AmbilightModule;->mBackgroundHandler:Lcom/android/camera/module/AmbilightModule$f;

    if-eqz v2, :cond_6

    iget-object v5, p0, Lcom/android/camera/module/AmbilightModule;->mAmbilightEngine:Lcom/android/camera/ambilight/AmbilightEngine;

    invoke-virtual {v2, v1, v5}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v2

    iget-object v5, p0, Lcom/android/camera/module/AmbilightModule;->mBackgroundHandler:Lcom/android/camera/module/AmbilightModule$f;

    const-wide/16 v6, 0x0

    invoke-virtual {v5, v2, v6, v7}, Landroid/os/Handler;->sendMessageAtTime(Landroid/os/Message;J)Z

    goto :goto_1

    :cond_6
    const/4 v2, 0x0

    iput-object v2, p0, Lcom/android/camera/module/AmbilightModule;->mPhotoBuffer:Ljava/nio/ByteBuffer;

    :goto_1
    iget-object v2, p0, Lcom/android/camera/module/i;->mCameraManager:Lr5/l;

    invoke-interface {v2}, Lr5/l;->k0()Lt8/a;

    move-result-object v2

    invoke-virtual {v2}, Lt8/a;->d()V

    invoke-static {}, Lu6/k2;->impl2()Lu6/k2;

    move-result-object v2

    if-nez v2, :cond_7

    const-string p0, "onPreExecute recordState is null"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v3, p0, v0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_7
    invoke-interface {v2}, Lu6/k2;->onFinish()V

    const/4 v0, 0x3

    invoke-interface {v2, v0}, Lu6/k2;->X1(I)V

    iget-object v0, p0, Lcom/android/camera/module/i;->mActivity:Lcom/android/camera/Camera;

    const/16 v2, 0xbb

    invoke-static {v2}, Lcom/android/camera/module/loader/base/StartControl;->create(I)Lcom/android/camera/module/loader/base/StartControl;

    move-result-object v2

    invoke-virtual {v2, v4}, Lcom/android/camera/module/loader/base/StartControl;->setViewConfigType(I)Lcom/android/camera/module/loader/base/StartControl;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/android/camera/module/loader/base/StartControl;->setNeedBlurAnimation(Z)Lcom/android/camera/module/loader/base/StartControl;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/android/camera/Camera;->pg(Lcom/android/camera/module/loader/base/StartControl;)V

    iget-object v0, p0, Lcom/android/camera/module/i;->mAppStateMgr:Lr5/b;

    check-cast v0, Lr5/a;

    iget-boolean v0, v0, Lr5/a;->e:Z

    if-eqz v0, :cond_8

    invoke-virtual {p0}, Lcom/android/camera/module/AmbilightModule;->exitAutoHibernation()V

    :cond_8
    return-void
.end method

.method private stopBackgroundThread()V
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iget-object v0, p0, Lcom/android/camera/module/AmbilightModule;->mBackgroundThread:Landroid/os/HandlerThread;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Landroid/os/HandlerThread;->quitSafely()Z

    :try_start_0
    iget-object v0, p0, Lcom/android/camera/module/AmbilightModule;->mBackgroundThread:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Ljava/lang/Thread;->join()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "AmbilightModule"

    const-string v2, "thread interrupted!"

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/camera/module/AmbilightModule;->mBackgroundThread:Landroid/os/HandlerThread;

    iput-object v0, p0, Lcom/android/camera/module/AmbilightModule;->mBackgroundHandler:Lcom/android/camera/module/AmbilightModule$f;

    return-void
.end method

.method private stopCpuBoost()V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "enableAmbilightCPUBoost"
        type = 0x0
    .end annotation

    sget-boolean p0, Leb/a;->m:Z

    sget-object p0, Leb/a$b;->a:Leb/a;

    iget-object p0, p0, Leb/a;->k:L磝磑磓碐磓磗碐磚磛磈磗磝磛碐磽磑磓磓磑磐;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lpd/b;->b()Lpd/b;

    move-result-object p0

    invoke-virtual {p0}, Lpd/b;->g()V

    return-void
.end method

.method public static synthetic t3(Lcom/android/camera/module/AmbilightModule;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera/module/AmbilightModule;->lambda$updateRecordingTimeStyle$6(Z)V

    return-void
.end method

.method private takeShot()V
    .locals 4

    iget-object v0, p0, Lcom/android/camera/module/i;->mActivity:Lcom/android/camera/Camera;

    invoke-virtual {v0}, Lcom/android/camera/ActivityBase;->P8()Lcom/android/camera/ui/w0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/camera/ui/w0;->c()V

    invoke-static {}, Lk7/p;->r()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-static {}, Lu6/k2;->impl2()Lu6/k2;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lu6/k2;->Qc()V

    :cond_0
    new-array p0, v1, [Ljava/lang/Object;

    const-string v0, "AmbilightModule"

    const-string v1, "onShutterButtonClick return, isLowStorageAtLastPoint"

    invoke-static {v0, v1, p0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/android/camera/module/AmbilightModule;->mCaptureStartTime:J

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/android/camera/module/AmbilightModule;->mShootingStartTime:J

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/android/camera/module/AmbilightModule;->mRecordingStartTime:J

    invoke-direct {p0}, Lcom/android/camera/module/AmbilightModule;->startAmbilightShooting()V

    invoke-direct {p0, v1}, Lcom/android/camera/module/AmbilightModule;->updateRecordingTimeStyle(Z)V

    invoke-virtual {p0}, Lcom/android/camera/module/AmbilightModule;->updateRecordingTime()V

    return-void
.end method

.method private unregisterSensor()V
    .locals 2

    invoke-static {}, Lcom/android/camera/r2;->T1()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/camera/module/i;->mActivity:Lcom/android/camera/Camera;

    iget-object v0, v0, Lcom/android/camera/ActivityBase;->g:Lcom/android/camera/k4;

    invoke-virtual {v0, v1}, Lcom/android/camera/k4;->i(Z)V

    :cond_0
    iget-boolean v0, p0, Lcom/android/camera/module/AmbilightModule;->mIsRegisterSensorListener:Z

    if-eqz v0, :cond_1

    iput-boolean v1, p0, Lcom/android/camera/module/AmbilightModule;->mIsRegisterSensorListener:Z

    iget-object p0, p0, Lcom/android/camera/module/i;->mActivity:Lcom/android/camera/Camera;

    iget-object p0, p0, Lcom/android/camera/ActivityBase;->g:Lcom/android/camera/k4;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/android/camera/k4;->l(Lcom/android/camera/k4$p;)V

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

.method private updateAutoAeParameters(Z)Z
    .locals 6

    iget-boolean v0, p0, Lcom/android/camera/module/AmbilightModule;->mInDebugMode:Z

    const/16 v1, 0x28

    if-eqz v0, :cond_0

    const-string v0, "ambi_auto_ae_target"

    invoke-static {v0, v1}, Lqe/d;->e(Ljava/lang/String;I)I

    move-result v1

    :cond_0
    iget v0, p0, Lcom/android/camera/module/AmbilightModule;->mSceneMode:I

    const/4 v2, 0x3

    const/4 v3, 0x5

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-ne v0, v3, :cond_3

    iget-object v0, p0, Lcom/android/camera/module/i;->mCameraManager:Lr5/l;

    invoke-interface {v0}, Lr5/l;->E0()Lt8/x;

    move-result-object v0

    sget-boolean v3, Leb/b;->q:Z

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_1
    move v2, v4

    :goto_0
    invoke-virtual {v0, v2}, Lt8/x;->k(I)V

    iget-object p0, p0, Lcom/android/camera/module/i;->mCameraManager:Lr5/l;

    invoke-interface {p0}, Lr5/l;->E0()Lt8/x;

    move-result-object p0

    if-eqz p1, :cond_2

    move v1, v5

    :cond_2
    invoke-virtual {p0, v1}, Lt8/x;->j(I)V

    goto :goto_3

    :cond_3
    if-ne v0, v2, :cond_6

    iget-object v0, p0, Lcom/android/camera/module/i;->mCameraManager:Lr5/l;

    invoke-interface {v0}, Lr5/l;->E0()Lt8/x;

    move-result-object v0

    sget-boolean v2, Leb/b;->q:Z

    if-eqz v2, :cond_4

    const/4 v2, 0x4

    goto :goto_1

    :cond_4
    const/4 v2, 0x2

    :goto_1
    invoke-virtual {v0, v2}, Lt8/x;->k(I)V

    iget-object p0, p0, Lcom/android/camera/module/i;->mCameraManager:Lr5/l;

    invoke-interface {p0}, Lr5/l;->E0()Lt8/x;

    move-result-object p0

    if-eqz p1, :cond_5

    move v1, v5

    :cond_5
    invoke-virtual {p0, v1}, Lt8/x;->j(I)V

    goto :goto_3

    :cond_6
    if-ne v0, v4, :cond_7

    iget-object p0, p0, Lcom/android/camera/module/i;->mCameraManager:Lr5/l;

    invoke-interface {p0}, Lr5/l;->E0()Lt8/x;

    move-result-object p0

    invoke-virtual {p0, v3}, Lt8/x;->k(I)V

    goto :goto_2

    :cond_7
    iget-object p0, p0, Lcom/android/camera/module/i;->mCameraManager:Lr5/l;

    invoke-interface {p0}, Lr5/l;->E0()Lt8/x;

    move-result-object p0

    invoke-virtual {p0, v5}, Lt8/x;->k(I)V

    :goto_2
    move v4, v5

    :goto_3
    return v4
.end method

.method private updateExposureParameters()V
    .locals 16

    move-object/from16 v0, p0

    const-string v1, "AmbilightModule"

    const-string v2, "set ev:"

    const/4 v3, 0x0

    iput v3, v0, Lcom/android/camera/module/AmbilightModule;->mIso:I

    iget v4, v0, Lcom/android/camera/module/AmbilightModule;->mSceneMode:I

    const/4 v5, 0x2

    const-wide/32 v6, 0xf4240

    const/4 v8, 0x5

    const/4 v9, 0x1

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    if-eqz v4, :cond_7

    const/4 v13, 0x3

    if-eq v4, v9, :cond_6

    const/4 v14, 0x4

    if-eq v4, v5, :cond_5

    const/16 v5, 0x320

    if-eq v4, v13, :cond_3

    if-eq v4, v14, :cond_2

    if-eq v4, v8, :cond_0

    move v5, v3

    move v13, v5

    :goto_0
    move v4, v10

    move-wide v14, v11

    goto/16 :goto_2

    :cond_0
    iget-object v4, v0, Lcom/android/camera/module/i;->mCameraManager:Lr5/l;

    invoke-interface {v4}, Lr5/l;->getCapabilities()Lt8/c;

    move-result-object v4

    invoke-static {v4}, Lt8/d;->X0(Lt8/c;)Z

    move-result v4

    if-nez v4, :cond_1

    invoke-virtual/range {p0 .. p0}, Lcom/android/camera/module/AmbilightModule;->getDuration()I

    move-result v4

    int-to-long v13, v4

    mul-long/2addr v13, v6

    iput v5, v0, Lcom/android/camera/module/AmbilightModule;->mIso:I

    move v5, v3

    move v4, v10

    move-wide v14, v13

    move v13, v8

    goto :goto_2

    :cond_1
    move v5, v3

    move v13, v8

    goto :goto_0

    :cond_2
    move v5, v3

    move v13, v9

    goto :goto_0

    :cond_3
    iget-object v4, v0, Lcom/android/camera/module/i;->mCameraManager:Lr5/l;

    invoke-interface {v4}, Lr5/l;->getCapabilities()Lt8/c;

    move-result-object v4

    invoke-static {v4}, Lt8/d;->X0(Lt8/c;)Z

    move-result v4

    const/4 v13, 0x6

    if-nez v4, :cond_4

    invoke-virtual/range {p0 .. p0}, Lcom/android/camera/module/AmbilightModule;->getDuration()I

    move-result v4

    int-to-long v14, v4

    mul-long/2addr v14, v6

    iput v5, v0, Lcom/android/camera/module/AmbilightModule;->mIso:I

    move v5, v3

    move v4, v10

    goto :goto_2

    :cond_4
    move v5, v3

    goto :goto_0

    :cond_5
    invoke-direct/range {p0 .. p0}, Lcom/android/camera/module/AmbilightModule;->getLightTrackExposureTime()J

    move-result-wide v4

    const/16 v13, 0x32

    iput v13, v0, Lcom/android/camera/module/AmbilightModule;->mIso:I

    move v13, v14

    move-wide v14, v4

    move v4, v10

    goto :goto_1

    :cond_6
    const/16 v4, 0xf

    move v5, v4

    goto :goto_0

    :cond_7
    sget-boolean v4, Leb/a;->m:Z

    sget-object v4, Leb/a$b;->a:Leb/a;

    iget-object v4, v4, Leb/a;->k:L磝磑磓碐磓磗碐磚磛磈磗磝磛碐磽磑磓磓磑磐;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/high16 v4, -0x40400000    # -1.5f

    const-wide/32 v13, 0x2faf080

    move-wide v14, v13

    move v13, v5

    :goto_1
    move v5, v3

    :goto_2
    iget-boolean v3, v0, Lcom/android/camera/module/AmbilightModule;->mInDebugMode:Z

    if-eqz v3, :cond_b

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v9, "ambi_ev_"

    invoke-direct {v3, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lqe/d;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_8

    :try_start_0
    invoke-static {v3}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v4

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v9, "wrong ev:"

    invoke-direct {v2, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/android/camera/log/LogK;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    :goto_3
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "ambi_fps_"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, -0x1

    invoke-static {v1, v2}, Lqe/d;->e(Ljava/lang/String;I)I

    move-result v1

    if-eq v1, v2, :cond_9

    move v5, v1

    :cond_9
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "ambi_ms_"

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v2}, Lqe/d;->e(Ljava/lang/String;I)I

    move-result v1

    if-eq v1, v2, :cond_a

    int-to-long v14, v1

    mul-long/2addr v14, v6

    :cond_a
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "ambi_iso_"

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v2}, Lqe/d;->e(Ljava/lang/String;I)I

    move-result v1

    if-eq v1, v2, :cond_b

    iput v1, v0, Lcom/android/camera/module/AmbilightModule;->mIso:I

    :cond_b
    cmpl-float v1, v4, v10

    if-eqz v1, :cond_c

    iget-object v1, v0, Lcom/android/camera/module/i;->mCameraManager:Lr5/l;

    invoke-interface {v1}, Lr5/l;->getCapabilities()Lt8/c;

    move-result-object v1

    invoke-virtual {v1}, Lt8/c;->l()Landroid/util/Rational;

    move-result-object v1

    invoke-virtual {v1}, Landroid/util/Rational;->getDenominator()I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v4, v2

    invoke-virtual {v1}, Landroid/util/Rational;->getNumerator()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v4, v1

    float-to-int v1, v4

    iget-object v2, v0, Lcom/android/camera/module/i;->mCameraManager:Lr5/l;

    invoke-interface {v2}, Lr5/l;->E0()Lt8/x;

    move-result-object v2

    invoke-virtual {v2, v1}, Lt8/x;->A(I)V

    :cond_c
    iget v1, v0, Lcom/android/camera/module/AmbilightModule;->mIso:I

    if-eqz v1, :cond_d

    iget-object v1, v0, Lcom/android/camera/module/i;->mCameraManager:Lr5/l;

    invoke-interface {v1}, Lr5/l;->k0()Lt8/a;

    move-result-object v1

    iget v2, v0, Lcom/android/camera/module/AmbilightModule;->mIso:I

    invoke-virtual {v1, v2}, Lt8/a;->u0(I)V

    :cond_d
    cmp-long v1, v14, v11

    if-eqz v1, :cond_e

    iget-object v1, v0, Lcom/android/camera/module/i;->mCameraManager:Lr5/l;

    invoke-interface {v1}, Lr5/l;->k0()Lt8/a;

    move-result-object v1

    invoke-virtual {v1, v14, v15}, Lt8/a;->n0(J)V

    :cond_e
    if-eqz v5, :cond_10

    sget-boolean v1, Leb/a;->m:Z

    sget-object v1, Leb/a$b;->a:Leb/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-boolean v2, Leb/b;->q:Z

    if-nez v2, :cond_f

    iget-object v1, v1, Leb/a;->k:L磝磑磓碐磓磗碐磚磛磈磗磝磛碐磽磑磓磓磑磐;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v3, 0x0

    goto :goto_4

    :cond_f
    const/4 v3, 0x1

    :goto_4
    if-eqz v3, :cond_10

    iget-object v0, v0, Lcom/android/camera/module/i;->mCameraManager:Lr5/l;

    invoke-interface {v0}, Lr5/l;->E0()Lt8/x;

    move-result-object v0

    new-instance v1, Landroid/util/Range;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    invoke-virtual {v0, v1}, Lt8/x;->G(Landroid/util/Range;)V

    :cond_10
    return-void
.end method

.method private updateFocusMode()V
    .locals 2

    iget-object v0, p0, Lcom/android/camera/module/i;->mCameraManager:Lr5/l;

    invoke-interface {v0}, Lr5/l;->x1()Lc6/n;

    move-result-object v0

    invoke-static {}, Lcom/android/camera/r2;->N()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lc6/n;->N(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object p0, p0, Lcom/android/camera/module/i;->mCameraManager:Lr5/l;

    invoke-interface {p0, v0}, Lr5/l;->f0(Ljava/lang/String;)V

    return-void
.end method

.method private updateOis()V
    .locals 0

    iget-object p0, p0, Lcom/android/camera/module/i;->mCameraManager:Lr5/l;

    invoke-interface {p0}, Lr5/l;->h1()V

    return-void
.end method

.method private updatePictureAndPreviewSize()V
    .locals 9

    iget-object v0, p0, Lcom/android/camera/module/i;->mCameraManager:Lr5/l;

    invoke-interface {v0}, Lr5/l;->getCapabilities()Lt8/c;

    move-result-object v0

    const/16 v1, 0x23

    invoke-static {v1, v0}, Lt8/d;->Q(ILt8/c;)Ljava/util/List;

    move-result-object v0

    sget-boolean v1, Leb/a;->m:Z

    sget-object v1, Leb/a$b;->a:Leb/a;

    iget-object v1, v1, Leb/a;->k:L磝磑磓碐磓磗碐磚磛磈磗磝磛碐磽磑磓磓磑磐;

    invoke-virtual {v1}, L磝磑磓碐磓磗碐磚磛磈磗磝磛碐磽磑磓磓磑磐;->g()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-nez v2, :cond_0

    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v5

    const-string v6, ":"

    invoke-virtual {v5, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-virtual {v1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    array-length v5, v1

    const/4 v6, 0x1

    if-le v5, v6, :cond_0

    aget-object v1, v1, v6

    invoke-virtual {v1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "x"

    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    array-length v2, v1

    const/4 v5, 0x2

    if-ne v2, v5, :cond_0

    new-instance v2, Landroid/util/Size;

    aget-object v5, v1, v4

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    aget-object v1, v1, v6

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    invoke-direct {v2, v5, v1}, Landroid/util/Size;-><init>(II)V

    goto :goto_0

    :cond_0
    move-object v2, v3

    :goto_0
    if-nez v2, :cond_1

    new-instance v2, Landroid/util/Size;

    const/16 v1, 0x1058

    const/16 v5, 0xc42

    invoke-direct {v2, v1, v5}, Landroid/util/Size;-><init>(II)V

    :cond_1
    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    move-result v1

    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    move-result v2

    mul-int/2addr v2, v1

    iget-object v1, p0, Lcom/android/camera/module/i;->mCameraManager:Lr5/l;

    invoke-interface {v1}, Lr5/l;->v1()I

    move-result v1

    iget-object v5, p0, Lcom/android/camera/module/i;->mCameraManager:Lr5/l;

    invoke-interface {v5}, Lr5/l;->getCapabilities()Lt8/c;

    move-result-object v5

    const/16 v6, 0xbb

    invoke-static {v0, v2, v6, v1, v5}, Lcom/android/camera/t3;->g(Ljava/util/List;IIILt8/c;)V

    iget v0, p0, Lcom/android/camera/module/i;->mModuleIndex:I

    invoke-static {v0}, Lcom/android/camera/t3;->b(I)Lcom/android/camera/s2;

    move-result-object v0

    iget-object v1, p0, Lcom/android/camera/module/i;->mCameraManager:Lr5/l;

    invoke-interface {v1}, Lr5/l;->getCapabilities()Lt8/c;

    move-result-object v1

    const-class v2, Landroid/graphics/SurfaceTexture;

    invoke-static {v1, v2}, Lt8/d;->R(Lt8/c;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v1

    iget-object v2, p0, Lcom/android/camera/module/i;->mCameraManager:Lr5/l;

    invoke-interface {v2}, Lr5/l;->v1()I

    move-result v5

    iget v6, v0, Lcom/android/camera/s2;->a:I

    iget v7, v0, Lcom/android/camera/s2;->b:I

    iget-object v8, p0, Lcom/android/camera/module/i;->mCameraManager:Lr5/l;

    invoke-interface {v8}, Lr5/l;->getCapabilities()Lt8/c;

    move-result-object v8

    invoke-static {v8, v6, v7}, Lcom/android/camera/r2;->g0(Lt8/c;II)F

    move-result v6

    float-to-double v6, v6

    invoke-static {v5, v1, v6, v7, v3}, Lcom/android/camera/p5;->l0(ILjava/util/List;DLcom/android/camera/s2;)Lcom/android/camera/s2;

    move-result-object v1

    invoke-interface {v2, v1}, Lr5/l;->N0(Lcom/android/camera/s2;)V

    iget-object v1, p0, Lcom/android/camera/module/i;->mCameraManager:Lr5/l;

    invoke-interface {v1, v0}, Lr5/l;->o1(Lcom/android/camera/s2;)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "pictureSize= "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, v0, Lcom/android/camera/s2;->a:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "X"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v0, Lcom/android/camera/s2;->b:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " previewSize="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/android/camera/module/i;->mCameraManager:Lr5/l;

    invoke-interface {v3}, Lr5/l;->Q0()Lcom/android/camera/s2;

    move-result-object v3

    iget v3, v3, Lcom/android/camera/s2;->a:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/android/camera/module/i;->mCameraManager:Lr5/l;

    invoke-interface {v2}, Lr5/l;->Q0()Lcom/android/camera/s2;

    move-result-object v2

    iget v2, v2, Lcom/android/camera/s2;->b:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v4, [Ljava/lang/Object;

    const-string v3, "AmbilightModule"

    invoke-static {v3, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/android/camera/module/AmbilightModule;->mAmbilightEngine:Lcom/android/camera/ambilight/AmbilightEngine;

    if-nez v1, :cond_4

    const-string v1, "ro.product.mod_device"

    invoke-static {v1}, Lqe/d;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    const-string v2, "_"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    aget-object v1, v1, v4

    :cond_2
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "ambilight"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v4, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "ambilight_parameter.xml"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    sget-boolean v5, Lcom/android/camera/CameraAppImpl;->h:Z

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v5

    invoke-direct {p0}, Lcom/android/camera/module/AmbilightModule;->getAlgoXmlFile()Ljava/io/File;

    move-result-object v6

    invoke-static {v5, v2, v6}, Lcom/android/camera/effect/b;->g(Landroid/app/Application;Ljava/lang/String;Ljava/io/File;)Z

    move-result v2

    if-nez v2, :cond_3

    invoke-static {v3, v4, v1}, Landroidx/activity/result/c;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v2

    invoke-direct {p0}, Lcom/android/camera/module/AmbilightModule;->getAlgoXmlFile()Ljava/io/File;

    move-result-object v3

    invoke-static {v2, v1, v3}, Lcom/android/camera/effect/b;->g(Landroid/app/Application;Ljava/lang/String;Ljava/io/File;)Z

    :cond_3
    new-instance v1, Lcom/android/camera/ambilight/AmbilightEngine;

    invoke-direct {v1}, Lcom/android/camera/ambilight/AmbilightEngine;-><init>()V

    iput-object v1, p0, Lcom/android/camera/module/AmbilightModule;->mAmbilightEngine:Lcom/android/camera/ambilight/AmbilightEngine;

    :cond_4
    iget v1, v0, Lcom/android/camera/s2;->a:I

    iput v1, p0, Lcom/android/camera/module/AmbilightModule;->mAmbilightWidth:I

    iget v0, v0, Lcom/android/camera/s2;->b:I

    iput v0, p0, Lcom/android/camera/module/AmbilightModule;->mAmbilightHeight:I

    iget-object v0, p0, Lcom/android/camera/module/i;->mCameraManager:Lr5/l;

    invoke-interface {v0}, Lr5/l;->Q0()Lcom/android/camera/s2;

    move-result-object v0

    iget v0, v0, Lcom/android/camera/s2;->a:I

    iget-object v1, p0, Lcom/android/camera/module/i;->mCameraManager:Lr5/l;

    invoke-interface {v1}, Lr5/l;->Q0()Lcom/android/camera/s2;

    move-result-object v1

    iget v1, v1, Lcom/android/camera/s2;->b:I

    invoke-virtual {p0, v0, v1}, Lcom/android/camera/module/i;->updateCameraScreenNailSize(II)V

    return-void
.end method

.method private updateRecordingTimeStyle(Z)V
    .locals 3

    iget-object v0, p0, Lcom/android/camera/module/AmbilightModule;->mTopAlert:Lu6/y2;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/xiaomi/camera/rx/CameraSchedulers;->sMainThreadScheduler:Lio/reactivex/Scheduler;

    new-instance v1, Lcom/android/camera/module/a;

    const/4 v2, 0x0

    invoke-direct {v1, v2, p0, p1}, Lcom/android/camera/module/a;-><init>(ILjava/lang/Object;Z)V

    invoke-static {v0, v1}, La0/d;->o(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    :cond_0
    return-void
.end method

.method private updateSpeechShutter(Z)V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportSpeechShutter"
        type = 0x0
    .end annotation

    invoke-static {}, Lcom/android/camera/r2;->Q2()Z

    move-result p0

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lu6/q2;->impl2()Lu6/q2;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-interface {p0, p1}, Lu6/q2;->U8(Z)V

    :cond_1
    invoke-static {}, Lu6/d;->impl2()Lu6/d;

    move-result-object p0

    if-eqz p0, :cond_2

    const/4 v0, 0x0

    invoke-interface {p0, p1, v0}, Lu6/d;->C7(ZZ)V

    :cond_2
    return-void
.end method

.method private updateTransform(FFFFF)V
    .locals 10

    invoke-virtual {p0}, Lcom/android/camera/module/i;->getActivity()Lcom/android/camera/Camera;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lcom/android/camera/module/i;->getActivity()Lcom/android/camera/Camera;

    move-result-object v0

    iget-object v0, v0, Lcom/android/camera/ActivityBase;->Z:Lcom/android/camera/ui/t0;

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lcom/android/camera/module/i;->getActivity()Lcom/android/camera/Camera;

    move-result-object v0

    iget-object v0, v0, Lcom/android/camera/ActivityBase;->Z:Lcom/android/camera/ui/t0;

    invoke-interface {v0}, Lcom/android/camera/ui/t0;->V0()Lcom/android/gallery3d/ui/g;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Lcom/android/camera/module/i;->getActivity()Lcom/android/camera/Camera;

    move-result-object v0

    iget-object v0, v0, Lcom/android/camera/ActivityBase;->Z:Lcom/android/camera/ui/t0;

    invoke-interface {v0}, Lcom/android/camera/ui/t0;->V0()Lcom/android/gallery3d/ui/g;

    move-result-object v0

    check-cast v0, Lcom/android/gallery3d/ui/a;

    iget-object v0, v0, Lcom/android/gallery3d/ui/a;->c:Lcom/android/camera/effect/y;

    iget-object v0, v0, Lcom/android/camera/effect/y;->e:[F

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    move v4, v3

    :goto_0
    if-ge v3, v1, :cond_1

    aget v5, v0, v3

    iget-object v6, p0, Lcom/android/camera/module/AmbilightModule;->mTransform:[F

    add-int/lit8 v7, v4, 0x1

    aput v5, v6, v4

    add-int/lit8 v3, v3, 0x1

    move v4, v7

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/android/camera/module/i;->mActivity:Lcom/android/camera/Camera;

    invoke-static {v0}, Lcom/android/camera/p5;->Q(Landroid/app/Activity;)I

    move-result v0

    sget-boolean v1, Lcom/android/camera/display/manager/ScreenOrientationManager;->c:Z

    if-eqz v1, :cond_2

    move v0, v2

    :cond_2
    iget-object v1, p0, Lcom/android/camera/module/AmbilightModule;->mTransform:[F

    const/4 v3, 0x0

    invoke-static {v1, v2, p1, p2, v3}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    iget-object v4, p0, Lcom/android/camera/module/AmbilightModule;->mTransform:[F

    const/4 v5, 0x0

    int-to-float v6, v0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/high16 v9, 0x3f800000    # 1.0f

    invoke-static/range {v4 .. v9}, Landroid/opengl/Matrix;->rotateM([FIFFFF)V

    iget-object v0, p0, Lcom/android/camera/module/AmbilightModule;->mTransform:[F

    invoke-static {v0, v2, p4, p5, v3}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    iget-object p4, p0, Lcom/android/camera/module/AmbilightModule;->mTransform:[F

    const/high16 p5, 0x3f800000    # 1.0f

    invoke-static {p4, v2, p3, p3, p5}, Landroid/opengl/Matrix;->scaleM([FIFFF)V

    iget-object p3, p0, Lcom/android/camera/module/AmbilightModule;->mTransform:[F

    neg-float p1, p1

    neg-float p2, p2

    invoke-static {p3, v2, p1, p2, v3}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    iget-object p1, p0, Lcom/android/camera/module/AmbilightModule;->mYuvAttribute:Lg2/a;

    if-eqz p1, :cond_3

    iget-object p2, p0, Lcom/android/camera/module/AmbilightModule;->mTransform:[F

    iput-object p2, p1, Lg2/a;->b:[F

    :cond_3
    iget-object p1, p0, Lcom/android/camera/module/AmbilightModule;->mYuvAttributeForVideo:Lg2/a;

    if-eqz p1, :cond_4

    iget-object p0, p0, Lcom/android/camera/module/AmbilightModule;->mTransform:[F

    iput-object p0, p1, Lg2/a;->b:[F

    iput v2, p1, Lg2/a;->c:I

    iput v2, p1, Lg2/a;->d:I

    :cond_4
    :goto_1
    return-void
.end method

.method public static synthetic y3(ZZLu6/o1;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/android/camera/module/AmbilightModule;->lambda$updateFace$0(ZZLu6/o1;)V

    return-void
.end method


# virtual methods
.method public addSaveTask(Landroid/net/Uri;Ljava/lang/String;Landroid/content/ContentValues;)V
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const-string v0, "datetaken"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p3, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    new-instance v0, Lcom/android/camera/module/AmbilightModule$k;

    invoke-direct {v0, p1, p2, p3}, Lcom/android/camera/module/AmbilightModule$k;-><init>(Landroid/net/Uri;Ljava/lang/String;Landroid/content/ContentValues;)V

    monitor-enter p0

    :try_start_0
    iget-object p1, p0, Lcom/android/camera/module/AmbilightModule;->mPendingSaveTaskList:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public appendModuleExternalASD(Lz5/b;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/android/camera/module/i;->appendModuleExternalASD(Lz5/b;)V

    new-instance v0, La6/h0;

    invoke-direct {v0}, La6/h0;-><init>()V

    invoke-virtual {p1, v0}, Lz5/b;->b(Lz5/d;)V

    new-instance v0, La6/f;

    invoke-direct {v0}, La6/f;-><init>()V

    invoke-virtual {p1, v0}, Lz5/b;->b(Lz5/d;)V

    new-instance v0, La6/z;

    invoke-direct {v0}, La6/z;-><init>()V

    invoke-virtual {p1, v0}, Lz5/b;->b(Lz5/d;)V

    new-instance v0, La6/x;

    iget-object p0, p0, Lcom/android/camera/module/i;->mFaceDetectCB:Lt8/a$f;

    invoke-direct {v0, p0}, La6/x;-><init>(Lt8/a$f;)V

    invoke-virtual {p1, v0}, Lz5/b;->b(Lz5/d;)V

    return-void
.end method

.method public bridge synthetic blockPreviewForPrepare()Z
    .locals 0

    const/4 p0, 0x0

    return p0
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

.method public cancelCapture()Z
    .locals 1

    iget-boolean v0, p0, Lcom/android/camera/module/AmbilightModule;->mIsShooting:Z

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/android/camera/module/AmbilightModule;->isProcessingSaveTask()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/android/camera/module/AmbilightModule;->stopAmbilightShooting()V

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
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

    invoke-virtual {p0}, Lcom/android/camera/module/i;->isBlockSnap()Z

    move-result v0

    const-string v1, "AmbilightModule"

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

    iget-object p0, p0, Lcom/android/camera/module/i;->mActivity:Lcom/android/camera/Camera;

    iget-boolean p0, p0, Lcom/android/camera/Camera;->n1:Z

    if-eqz p0, :cond_2

    const-string p0, "checkShutterCondition: screen is slide off"

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {v1, p0, v0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v2

    :cond_2
    invoke-static {}, Lu6/j;->impl2()Lu6/j;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-interface {p0}, Lu6/j;->i9()V

    :cond_3
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

.method public bridge synthetic checkSnapClickValid()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public closeCamera()V
    .locals 4

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "closeCamera: start"

    const-string v3, "AmbilightModule"

    invoke-static {v3, v2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/android/camera/module/i;->mActivity:Lcom/android/camera/Camera;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object v1, v1, Lcom/android/camera/ActivityBase;->Z:Lcom/android/camera/ui/t0;

    if-eqz v1, :cond_0

    invoke-interface {v1, v2}, Lcom/android/camera/ui/t0;->b0(Lcom/android/camera/r4$a;)V

    :cond_0
    iget-object v1, p0, Lcom/android/camera/module/i;->mCameraManager:Lr5/l;

    invoke-interface {v1}, Lr5/l;->k0()Lt8/a;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/android/camera/module/i;->mCameraManager:Lr5/l;

    invoke-interface {v1, v0}, Lr5/l;->u1(Z)V

    iget-object v1, p0, Lcom/android/camera/module/i;->mCameraManager:Lr5/l;

    invoke-interface {v1}, Lr5/l;->k0()Lt8/a;

    move-result-object v1

    invoke-virtual {v1}, Lt8/a;->a0()V

    iget-object v1, p0, Lcom/android/camera/module/i;->mCameraManager:Lr5/l;

    invoke-interface {v1}, Lr5/l;->k0()Lt8/a;

    move-result-object v1

    invoke-virtual {v1, v2}, Lt8/a;->p0(Lt8/a$g;)V

    iget-object v1, p0, Lcom/android/camera/module/i;->mCameraManager:Lr5/l;

    invoke-interface {v1}, Lr5/l;->k0()Lt8/a;

    move-result-object v1

    iput-object v2, v1, Lt8/a;->b:Lt8/a$b;

    iget-object v1, p0, Lcom/android/camera/module/i;->mCameraManager:Lr5/l;

    invoke-interface {v1}, Lr5/l;->k0()Lt8/a;

    move-result-object v1

    invoke-virtual {v1, v2}, Lt8/a;->v0(Lt8/a$c;)V

    iget-object v1, p0, Lcom/android/camera/module/i;->mCameraManager:Lr5/l;

    invoke-interface {v1, v2}, Lr5/l;->W0(Lt8/a;)V

    :cond_1
    invoke-direct {p0}, Lcom/android/camera/module/AmbilightModule;->stopCpuBoost()V

    const-string p0, "closeCamera: end"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v3, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
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

    goto :goto_1

    :sswitch_0
    invoke-virtual {p0}, Lcom/android/camera/module/i;->getExposureModeManager()Lk0/h;

    move-result-object v3

    invoke-virtual {v3}, Lk0/h;->h()V

    goto :goto_1

    :sswitch_1
    invoke-virtual {p0}, Lcom/android/camera/module/AmbilightModule;->getApertureManager()Lk0/g;

    move-result-object v3

    invoke-virtual {v3}, Lk0/g;->l()V

    goto :goto_1

    :sswitch_2
    invoke-virtual {p0, p0}, Lcom/android/camera/module/i;->initializeMetaDataCallback(Lcom/android/camera/module/i;)V

    goto :goto_1

    :sswitch_3
    invoke-direct {p0}, Lcom/android/camera/module/AmbilightModule;->updateASD()V

    goto :goto_1

    :sswitch_4
    invoke-virtual {p0}, Lcom/android/camera/module/AmbilightModule;->updateOnTripMode()V

    goto :goto_1

    :sswitch_5
    invoke-virtual {p0}, Lcom/android/camera/module/i;->updateModuleRelated()V

    goto :goto_1

    :sswitch_6
    iget-object v3, p0, Lcom/android/camera/module/i;->mCameraManager:Lr5/l;

    invoke-interface {v3}, Lr5/l;->L1()V

    goto :goto_1

    :sswitch_7
    invoke-virtual {p0}, Lcom/android/camera/module/AmbilightModule;->getZoomManager()Lr8/h;

    move-result-object v3

    invoke-virtual {v3}, Lr8/h;->h()V

    goto :goto_1

    :sswitch_8
    invoke-direct {p0}, Lcom/android/camera/module/AmbilightModule;->updateOis()V

    goto :goto_1

    :sswitch_9
    const/4 v3, 0x1

    invoke-direct {p0, v3}, Lcom/android/camera/module/AmbilightModule;->updateAutoAeParameters(Z)Z

    goto :goto_1

    :sswitch_a
    invoke-direct {p0}, Lcom/android/camera/module/AmbilightModule;->updateFocusMode()V

    goto :goto_1

    :sswitch_b
    invoke-virtual {p0}, Lcom/android/camera/module/i;->setEvValue()V

    goto :goto_1

    :sswitch_c
    invoke-static {}, Lcom/android/camera/r2;->i()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Lcom/android/camera/module/i;->updateAntiBanding(Ljava/lang/String;)V

    goto :goto_1

    :sswitch_d
    invoke-virtual {p0}, Lcom/android/camera/module/AmbilightModule;->updateFace()V

    goto :goto_1

    :sswitch_e
    invoke-virtual {p0}, Lcom/android/camera/module/i;->getCameraManager()Lr5/l;

    move-result-object v3

    invoke-interface {v3, v1}, Lr5/l;->A0(Z)V

    goto :goto_1

    :sswitch_f
    invoke-direct {p0}, Lcom/android/camera/module/AmbilightModule;->updatePictureAndPreviewSize()V

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_f
        0x3 -> :sswitch_e
        0x5 -> :sswitch_d
        0x9 -> :sswitch_c
        0xc -> :sswitch_b
        0xe -> :sswitch_a
        0x13 -> :sswitch_9
        0x14 -> :sswitch_8
        0x18 -> :sswitch_7
        0x1d -> :sswitch_6
        0x37 -> :sswitch_5
        0x3b -> :sswitch_4
        0x46 -> :sswitch_3
        0x5f -> :sswitch_2
        0x68 -> :sswitch_1
        0x72 -> :sswitch_0
    .end sparse-switch
.end method

.method public executeRelease()V
    .locals 0

    iget-object p0, p0, Lcom/android/camera/module/AmbilightModule;->mLiveMediaRecorder:Ls5/c;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ls5/c;->g()V

    invoke-virtual {p0}, Ls5/c;->f()V

    :cond_0
    return-void
.end method

.method public executeSaveTask(Z)V
    .locals 8

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/android/camera/module/AmbilightModule;->mLiveMediaRecorder:Ls5/c;

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Lcom/android/camera/module/AmbilightModule;->mSkipSaveVideo:Z

    invoke-virtual {v0, v1}, Ls5/c;->a(Z)V

    :cond_0
    iget-object v0, p0, Lcom/android/camera/module/AmbilightModule;->mPendingSaveTaskList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/android/camera/module/AmbilightModule;->mPendingSaveTaskList:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/module/AmbilightModule$k;

    const-string v2, "AmbilightModule"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "executeSaveTask: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v0, Lcom/android/camera/module/AmbilightModule$k;->a:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/android/camera/module/i;->mActivity:Lcom/android/camera/Camera;

    iget-object v2, v1, Lcom/android/camera/Camera;->S0:Lk7/f;

    iget-object v3, v0, Lcom/android/camera/module/AmbilightModule$k;->c:Landroid/net/Uri;

    iget-object v4, v0, Lcom/android/camera/module/AmbilightModule$k;->a:Ljava/lang/String;

    iget-object v5, v0, Lcom/android/camera/module/AmbilightModule$k;->b:Landroid/content/ContentValues;

    const/4 v6, 0x1

    const/4 v7, 0x0

    invoke-virtual/range {v2 .. v7}, Lk7/f;->q(Landroid/net/Uri;Ljava/lang/String;Landroid/content/ContentValues;ZLjava/util/List;)Landroid/net/Uri;

    sget-boolean v0, Lj7/a;->a:Z

    sget-boolean v0, Lj7/b;->d:Z

    xor-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "attr_ambilight_generate_video"

    const-string v2, "success"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "key_ambilight"

    invoke-static {v1, v0}, Lj7/a;->r(Ljava/lang/String;Ljava/util/Map;)V

    :cond_1
    if-eqz p1, :cond_0

    :cond_2
    iget-object p1, p0, Lcom/android/camera/module/AmbilightModule;->mLiveMediaRecorder:Ls5/c;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ls5/c;->g()V

    invoke-virtual {p1}, Ls5/c;->f()V

    :cond_3
    invoke-direct {p0}, Lcom/android/camera/module/AmbilightModule;->doLaterReleaseIfNeed()V

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public exitAutoHibernation()V
    .locals 4
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportAutoHibernation"
        type = 0x0
    .end annotation

    iget-object v0, p0, Lcom/android/camera/module/i;->mHandler:Landroid/os/Handler;

    if-eqz v0, :cond_0

    invoke-super {p0}, Lcom/android/camera/module/i;->exitAutoHibernation()V

    invoke-direct {p0}, Lcom/android/camera/module/AmbilightModule;->needAutoHibernationScene()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/android/camera/module/AmbilightModule;->mIsShooting:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/android/camera/module/AmbilightModule;->mTopAlert:Lu6/y2;

    if-eqz p0, :cond_0

    const v0, 0x7f140d09

    const-wide/16 v1, -0x1

    const/4 v3, 0x0

    invoke-interface {p0, v3, v0, v1, v2}, Lu6/y2;->alertAiDetectTipHint(IIJ)V

    :cond_0
    return-void
.end method

.method public getApertureManager()Lk0/g;
    .locals 1

    iget-object v0, p0, Lcom/android/camera/module/i;->mApertureManager:Lk0/g;

    if-nez v0, :cond_0

    new-instance v0, Lcom/android/camera/module/AmbilightModule$d;

    invoke-direct {v0, p0}, Lcom/android/camera/module/AmbilightModule$d;-><init>(Lcom/android/camera/module/i0;)V

    iput-object v0, p0, Lcom/android/camera/module/i;->mApertureManager:Lk0/g;

    :cond_0
    iget-object p0, p0, Lcom/android/camera/module/i;->mApertureManager:Lk0/g;

    return-object p0
.end method

.method public getAutoFinish()Z
    .locals 1

    iget p0, p0, Lcom/android/camera/module/AmbilightModule;->mSceneMode:I

    const/4 v0, 0x4

    if-eq p0, v0, :cond_1

    const/4 v0, 0x5

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

.method public getDuration()I
    .locals 4

    iget v0, p0, Lcom/android/camera/module/AmbilightModule;->mSceneMode:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_3

    const/4 v1, 0x4

    const/16 v2, 0x7d0

    if-eq v0, v1, :cond_2

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/android/camera/module/i;->mCameraManager:Lr5/l;

    invoke-interface {v0}, Lr5/l;->getCapabilities()Lt8/c;

    move-result-object v0

    invoke-static {v0}, Lt8/d;->X0(Lt8/c;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-wide v0, p0, Lcom/android/camera/module/AmbilightModule;->mExposureTime:J

    const-wide/32 v2, 0xf4240

    div-long/2addr v0, v2

    long-to-int p0, v0

    goto :goto_0

    :cond_1
    sget p0, Lp0/d;->b:I

    :goto_0
    move v2, p0

    goto :goto_1

    :cond_2
    iget-boolean p0, p0, Lcom/android/camera/module/AmbilightModule;->mInDebugMode:Z

    if-eqz p0, :cond_4

    const-string p0, "ambi_crowd_duration"

    const/4 v0, -0x1

    invoke-static {p0, v0}, Lqe/d;->e(Ljava/lang/String;I)I

    move-result p0

    if-eq p0, v0, :cond_4

    goto :goto_0

    :cond_3
    sget v2, Lp0/d;->c:I

    :cond_4
    :goto_1
    return v2
.end method

.method public getModuleDeviceParam()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/android/camera/module/i;->mCameraManager:Lr5/l;

    invoke-interface {p0}, Lr5/l;->getCapabilities()Lt8/c;

    move-result-object p0

    invoke-static {p0}, Lt8/d;->X0(Lt8/c;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public getPTSUs()J
    .locals 4

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    iget-wide v2, p0, Lcom/android/camera/module/AmbilightModule;->prevOutputPTSUs:J

    cmp-long p0, v0, v2

    if-gez p0, :cond_0

    sub-long/2addr v2, v0

    add-long/2addr v0, v2

    :cond_0
    return-wide v0
.end method

.method public getPressAnimationEnabled()Z
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iget-object v0, p0, Lcom/android/camera/module/i;->mCameraManager:Lr5/l;

    invoke-interface {v0}, Lr5/l;->getCapabilities()Lt8/c;

    move-result-object v0

    invoke-static {v0}, Lt8/d;->X0(Lt8/c;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget p0, p0, Lcom/android/camera/module/AmbilightModule;->mSceneMode:I

    const/4 v0, 0x5

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public bridge synthetic getProcessorType()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public getSceneMode()I
    .locals 0
    .annotation build Lcom/android/camera/ambilight/AmbilightEngine$AmbilightSceneMode;
    .end annotation

    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iget p0, p0, Lcom/android/camera/module/AmbilightModule;->mSceneMode:I

    return p0
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

    new-instance v0, Lcom/android/camera/module/AmbilightModule$e;

    invoke-direct {v0, p0, p0}, Lcom/android/camera/module/AmbilightModule$e;-><init>(Lcom/android/camera/module/AmbilightModule;Lcom/android/camera/module/i0;)V

    iput-object v0, p0, Lcom/android/camera/module/i;->mZoomManager:Lr8/h;

    :cond_0
    iget-object p0, p0, Lcom/android/camera/module/i;->mZoomManager:Lr8/h;

    return-object p0
.end method

.method public handleDoneMsg([B)V
    .locals 0

    if-eqz p1, :cond_0

    invoke-direct {p0, p1}, Lcom/android/camera/module/AmbilightModule;->startSaveTask([B)V

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/android/camera/module/AmbilightModule;->onSaveFinish()V

    :goto_0
    const/4 p1, 0x0

    iput-object p1, p0, Lcom/android/camera/module/AmbilightModule;->mPhotoBuffer:Ljava/nio/ByteBuffer;

    iget-object p0, p0, Lcom/android/camera/module/i;->mActivity:Lcom/android/camera/Camera;

    iget-object p0, p0, Lcom/android/camera/ActivityBase;->Z:Lcom/android/camera/ui/t0;

    if-eqz p0, :cond_1

    invoke-interface {p0, p1}, Lcom/android/camera/ui/t0;->b0(Lcom/android/camera/r4$a;)V

    :cond_1
    return-void
.end method

.method public handleFrameProcessDone()V
    .locals 8

    iget-object v0, p0, Lcom/android/camera/module/AmbilightModule;->mRenderLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/android/camera/module/AmbilightModule;->mAmbilightEngine:Lcom/android/camera/ambilight/AmbilightEngine;

    iget-object v2, p0, Lcom/android/camera/module/AmbilightModule;->mYBuffer:Ljava/nio/ByteBuffer;

    iget-object v3, p0, Lcom/android/camera/module/AmbilightModule;->mUBuffer:Ljava/nio/ByteBuffer;

    iget-object v4, p0, Lcom/android/camera/module/AmbilightModule;->mVBuffer:Ljava/nio/ByteBuffer;

    iget-object v5, p0, Lcom/android/camera/module/AmbilightModule;->mAmbilightRoi:Lcom/android/camera/ambilight/AmbilightRoi;

    invoke-virtual {v1, v2, v3, v4, v5}, Lcom/android/camera/ambilight/AmbilightEngine;->updatePreview(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;Lcom/android/camera/ambilight/AmbilightRoi;)V

    iget-object v1, p0, Lcom/android/camera/module/AmbilightModule;->mAmbilightRoi:Lcom/android/camera/ambilight/AmbilightRoi;

    iget v3, v1, Lcom/android/camera/ambilight/AmbilightRoi;->xOffset:F

    iget v4, v1, Lcom/android/camera/ambilight/AmbilightRoi;->yOffset:F

    iget v2, v1, Lcom/android/camera/ambilight/AmbilightRoi;->zoomRatio:F

    iget v5, p0, Lcom/android/camera/module/AmbilightModule;->mZoom:F

    mul-float/2addr v5, v2

    iget v6, v1, Lcom/android/camera/ambilight/AmbilightRoi;->xTrans:F

    iget v7, v1, Lcom/android/camera/ambilight/AmbilightRoi;->yTrans:F

    move-object v2, p0

    invoke-direct/range {v2 .. v7}, Lcom/android/camera/module/AmbilightModule;->updateTransform(FFFFF)V

    iget-object p0, p0, Lcom/android/camera/module/i;->mActivity:Lcom/android/camera/Camera;

    iget-object p0, p0, Lcom/android/camera/ActivityBase;->Z:Lcom/android/camera/ui/t0;

    invoke-interface {p0}, Lcom/android/camera/ui/t0;->requestRender()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public initEquivalentFocalLengthValues()V
    .locals 7

    invoke-static {}, La7/b;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/android/camera/d1;

    const/16 v2, 0x8

    invoke-direct {v1, v2}, Lcom/android/camera/d1;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/SparseArray;

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    invoke-static {}, Lc6/c;->p()Lc6/c;

    move-result-object v2

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v3

    invoke-virtual {v2, v3}, Lc6/c;->j(I)Lt8/c;

    move-result-object v2

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Float;

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    const/4 v4, 0x0

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    sget-object v5, Lc9/b;->t:Lc9/a;

    invoke-virtual {v5}, Lc9/a;->c()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Lt8/c;->f0(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_1

    iget-object v2, v2, Lt8/c;->d:Landroid/hardware/camera2/CameraCharacteristics;

    invoke-static {v2, v5}, Lc9/y;->a(Landroid/hardware/camera2/CameraCharacteristics;Lc9/x;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    move v4, v2

    :cond_1
    :goto_1
    iget-object v2, p0, Lcom/android/camera/module/AmbilightModule;->mFocalLengthValues:Landroidx/collection/SimpleArrayMap;

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public isDoingAction()Z
    .locals 1

    iget-object v0, p0, Lcom/android/camera/module/i;->mModuleStateMgr:Lr5/g;

    invoke-interface {v0}, Lr5/g;->isPaused()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/android/camera/module/i;->mModuleStateMgr:Lr5/g;

    invoke-interface {v0}, Lr5/g;->K0()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/android/camera/module/i;->mCameraManager:Lr5/l;

    invoke-interface {v0}, Lr5/l;->y0()I

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/android/camera/module/i;->isInCountDown()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-direct {p0}, Lcom/android/camera/module/AmbilightModule;->isProcessingSaveTask()Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/android/camera/module/AmbilightModule;->mIsPrepareSaveTask:Z

    if-nez v0, :cond_1

    iget-boolean p0, p0, Lcom/android/camera/module/AmbilightModule;->mIsShooting:Z

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

.method public bridge synthetic isGamutMappingSupported(Lzi/a;Lzi/a;)Z
    .locals 0
    .param p1    # Lzi/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lzi/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

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

.method public bridge synthetic isNeedAuxDisplay()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public bridge synthetic isNeedCopyPreviewFromExternal()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public bridge synthetic isPendingMultiCapture()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public bridge synthetic isPrepareRecording()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public isProcessorReady()Z
    .locals 0

    iget-object p0, p0, Lcom/android/camera/module/i;->mHandler:Landroid/os/Handler;

    if-eqz p0, :cond_0

    check-cast p0, Lcom/android/camera/module/AmbilightModule$g;

    iget-boolean p0, p0, Lcom/android/camera/module/AmbilightModule$g;->a:Z

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public bridge synthetic isPurePreview()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public isRecording()Z
    .locals 1

    iget-boolean v0, p0, Lcom/android/camera/module/AmbilightModule;->mIsShooting:Z

    if-nez v0, :cond_1

    iget-boolean p0, p0, Lcom/android/camera/module/AmbilightModule;->mIsPrepareSaveTask:Z

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

.method public bridge synthetic isRecordingPaused()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public bridge synthetic isTemporary()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public isZoomEnabled()Z
    .locals 1

    iget-boolean v0, p0, Lcom/android/camera/module/AmbilightModule;->mIsShooting:Z

    if-nez v0, :cond_0

    invoke-super {p0}, Lcom/android/camera/module/i;->isZoomEnabled()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public isZslPreferred()Z
    .locals 0

    sget-boolean p0, Leb/b;->q:Z

    return p0
.end method

.method public keepScreenOn()V
    .locals 2

    iget-object v0, p0, Lcom/android/camera/module/i;->mHandler:Landroid/os/Handler;

    const/16 v1, 0x11

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v0, p0, Lcom/android/camera/module/i;->mHandler:Landroid/os/Handler;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    invoke-virtual {p0}, Lcom/android/camera/module/i;->getWindow()Landroid/view/Window;

    move-result-object p0

    const/16 v0, 0x80

    invoke-virtual {p0, v0}, Landroid/view/Window;->addFlags(I)V

    return-void
.end method

.method public needShowAfGridView(Z)Z
    .locals 1

    invoke-virtual {p0}, Lcom/android/camera/module/AmbilightModule;->isRecording()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-super {p0, p1}, Lcom/android/camera/module/i;->needShowAfGridView(Z)Z

    move-result p0

    return p0
.end method

.method public notifyFirstFrameArrived(I)V
    .locals 2

    invoke-super {p0, p1}, Lcom/android/camera/module/i;->notifyFirstFrameArrived(I)V

    sget-object p1, Lcom/xiaomi/camera/rx/CameraSchedulers;->sASDScheduler:Lio/reactivex/Scheduler;

    new-instance v0, Landroidx/room/m;

    const/4 v1, 0x7

    invoke-direct {v0, p0, v1}, Landroidx/room/m;-><init>(Ljava/lang/Object;I)V

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

    invoke-virtual {p0}, Lcom/android/camera/module/AmbilightModule;->tryRemoveCountDownMessage()V

    :cond_2
    return-void
.end method

.method public onActionStop()V
    .locals 1

    iget-object v0, p0, Lcom/android/camera/module/i;->mTimerBurst:Lo7/l;

    invoke-virtual {v0}, Lo7/l;->isShooting()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/camera/module/i;->mTimerBurst:Lo7/l;

    invoke-virtual {v0}, Lo7/l;->Q9()V

    :cond_0
    iget-boolean v0, p0, Lcom/android/camera/module/AmbilightModule;->mIsShooting:Z

    if-eqz v0, :cond_2

    invoke-static {}, Lu6/k2;->impl2()Lu6/k2;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lu6/k2;->onFinish()V

    :cond_1
    invoke-direct {p0}, Lcom/android/camera/module/AmbilightModule;->stopAmbilightShooting()V

    invoke-direct {p0}, Lcom/android/camera/module/AmbilightModule;->doLaterReleaseIfNeed()V

    :cond_2
    return-void
.end method

.method public onBackPressed()Z
    .locals 1

    invoke-virtual {p0}, Lcom/android/camera/module/AmbilightModule;->cancelCapture()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    invoke-super {p0}, Lcom/android/camera/module/i;->onBackPressed()Z

    move-result p0

    return p0
.end method

.method public onBroadcastReceived(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 5

    if-eqz p2, :cond_3

    iget-object v0, p0, Lcom/android/camera/module/i;->mModuleStateMgr:Lr5/g;

    invoke-interface {v0}, Lr5/g;->u0()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "com.android.camera.action.SPEECH_SHUTTER"

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "on Receive speech shutter broadcast action intent"

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "AmbilightModule"

    invoke-static {v3, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lu6/w1;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v2, Lcom/android/camera/x;

    const/16 v4, 0x9

    invoke-direct {v2, v4}, Lcom/android/camera/x;-><init>(I)V

    invoke-virtual {v0, v2}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v2}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p0, "on Speech shutter: ingore caz mode changing"

    new-array p1, v1, [Ljava/lang/Object;

    invoke-static {v3, p0, p1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_1
    iget-boolean v0, p0, Lcom/android/camera/module/AmbilightModule;->mIsShooting:Z

    if-nez v0, :cond_2

    const/16 v0, 0x6e

    invoke-virtual {p0, v0}, Lcom/android/camera/module/AmbilightModule;->onShutterButtonClick(I)Z

    :cond_2
    invoke-super {p0, p1, p2}, Lcom/android/camera/module/i;->onBroadcastReceived(Landroid/content/Context;Landroid/content/Intent;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public onCameraOpened()V
    .locals 3

    const-string v0, "AmbilightModule"

    const-string v1, "Ambilight Moduleon CameraOpened"

    invoke-static {v0, v1}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-super {p0}, Lcom/android/camera/module/i;->onCameraOpened()V

    invoke-virtual {p0}, Lcom/android/camera/module/i;->initializeFocusManager()V

    sget-object v0, Ldb/a;->k:[I

    invoke-virtual {p0, v0}, Lcom/android/camera/module/i;->updatePreferenceTrampoline([I)V

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const/16 v2, 0x14

    aput v2, v0, v1

    invoke-virtual {p0, v0}, Lcom/android/camera/module/i;->updatePreferenceTrampoline([I)V

    invoke-direct {p0}, Lcom/android/camera/module/AmbilightModule;->startPreviewSession()V

    invoke-virtual {p0}, Lcom/android/camera/module/AmbilightModule;->updateAutoHibernation()V

    return-void
.end method

.method public bridge synthetic onCameraPickerClicked(Landroid/view/View;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public onCreate(II)V
    .locals 2

    invoke-super {p0, p1, p2}, Lcom/android/camera/module/i;->onCreate(II)V

    new-instance p1, Lcom/android/camera/module/AmbilightModule$g;

    iget-object p2, p0, Lcom/android/camera/module/i;->mActivity:Lcom/android/camera/Camera;

    invoke-virtual {p2}, Landroid/app/Activity;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2, p0}, Lcom/android/camera/module/AmbilightModule$g;-><init>(Landroid/os/Looper;Lcom/android/camera/module/AmbilightModule;)V

    iput-object p1, p0, Lcom/android/camera/module/i;->mHandler:Landroid/os/Handler;

    invoke-static {}, Lr0/a;->B()Lx0/d1;

    move-result-object p1

    invoke-virtual {p1}, Lx0/d1;->w()Lu0/c;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lr0/a;->l()Lv0/e;

    move-result-object p1

    iget p1, p1, Lv0/e;->l:I

    const/4 p2, -0x1

    const/4 v0, 0x0

    if-ne p1, p2, :cond_0

    move p1, v0

    :cond_0
    const/4 p2, 0x1

    if-eq p1, p2, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 p2, 0x3

    if-eq p1, p2, :cond_2

    const/4 v0, 0x5

    const/4 v1, 0x4

    if-eq p1, v1, :cond_2

    if-eq p1, v0, :cond_1

    move v0, v1

    goto :goto_0

    :cond_1
    move v0, p2

    :cond_2
    :goto_0
    iput v0, p0, Lcom/android/camera/module/AmbilightModule;->mSceneMode:I

    invoke-virtual {p0}, Lcom/android/camera/module/AmbilightModule;->onCameraOpened()V

    invoke-static {}, Lcom/android/camera/effect/v;->getInstance()Lcom/android/camera/effect/v;

    move-result-object p1

    const p2, 0x10200

    invoke-virtual {p1, p2}, Lcom/android/camera/effect/v;->setEffect(I)V

    new-instance p1, Lg2/a;

    invoke-direct {p1}, Lg2/a;-><init>()V

    iput-object p1, p0, Lcom/android/camera/module/AmbilightModule;->mYuvAttribute:Lg2/a;

    new-instance p1, Lg2/a;

    invoke-direct {p1}, Lg2/a;-><init>()V

    iput-object p1, p0, Lcom/android/camera/module/AmbilightModule;->mYuvAttributeForVideo:Lg2/a;

    return-void
.end method

.method public bridge synthetic onDrawBlackFrameChanged(Z)V
    .locals 0

    return-void
.end method

.method public onDrawFrame(Landroid/graphics/Rect;IIZ)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/android/camera/module/i;->getActivity()Lcom/android/camera/Camera;

    move-result-object p2

    .line 2
    iget-object p2, p2, Lcom/android/camera/ActivityBase;->Z:Lcom/android/camera/ui/t0;

    .line 3
    invoke-interface {p2}, Lcom/android/camera/ui/t0;->V0()Lcom/android/gallery3d/ui/g;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 4
    iget-object p3, p0, Lcom/android/camera/module/AmbilightModule;->mYuvAttribute:Lg2/a;

    if-eqz p3, :cond_1

    .line 5
    invoke-interface {p2}, Lcom/android/gallery3d/ui/g;->i()V

    .line 6
    iget-object p3, p0, Lcom/android/camera/module/AmbilightModule;->mRenderLock:Ljava/lang/Object;

    monitor-enter p3

    .line 7
    :try_start_0
    iget-object p4, p0, Lcom/android/camera/module/AmbilightModule;->mYuvAttribute:Lg2/a;

    sget-boolean v0, Leb/a;->m:Z

    .line 8
    sget-object v0, Leb/a$b;->a:Leb/a;

    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Leb/a;->zg()V

    iget v0, p0, Lcom/android/camera/module/AmbilightModule;->mTranslateX:I

    iget v1, p0, Lcom/android/camera/module/AmbilightModule;->mTranslateY:I

    .line 10
    iput v0, p4, Lg2/a;->c:I

    .line 11
    iput v1, p4, Lg2/a;->d:I

    .line 12
    iget-object p4, p0, Lcom/android/camera/module/AmbilightModule;->mYuvAttribute:Lg2/a;

    iget-object v0, p0, Lcom/android/camera/module/AmbilightModule;->mImage:Lpj/b;

    new-instance v1, Landroid/util/Size;

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v2

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    invoke-direct {v1, v2, p1}, Landroid/util/Size;-><init>(II)V

    .line 13
    iput-object v0, p4, Lg2/a;->e:Lpj/b;

    .line 14
    iput-object v1, p4, Lg2/a;->f:Landroid/util/Size;

    .line 15
    invoke-interface {p2, p4}, Lcom/android/gallery3d/ui/g;->e(Lg2/b;)V

    .line 16
    invoke-virtual {p0}, Lcom/android/camera/module/AmbilightModule;->getPTSUs()J

    move-result-wide p1

    .line 17
    iget-boolean p4, p0, Lcom/android/camera/module/AmbilightModule;->mMediaRecorderRecording:Z

    if-eqz p4, :cond_0

    iget-object p4, p0, Lcom/android/camera/module/AmbilightModule;->mLiveMediaRecorder:Ls5/c;

    if-eqz p4, :cond_0

    iget-wide v0, p0, Lcom/android/camera/module/AmbilightModule;->prevOutputPTSUs:J

    sub-long v0, p1, v0

    long-to-float p4, v0

    const v0, 0x4ab40dc0    # 5900000.0f

    cmpl-float p4, p4, v0

    if-lez p4, :cond_0

    .line 18
    iget-object p4, p0, Lcom/android/camera/module/AmbilightModule;->mYuvAttributeForVideo:Lg2/a;

    iget-object v0, p0, Lcom/android/camera/module/AmbilightModule;->mImage:Lpj/b;

    iget-object v1, p0, Lcom/android/camera/module/AmbilightModule;->mVideoSize:Landroid/util/Size;

    .line 19
    iput-object v0, p4, Lg2/a;->e:Lpj/b;

    .line 20
    iput-object v1, p4, Lg2/a;->f:Landroid/util/Size;

    .line 21
    iget-object v0, p0, Lcom/android/camera/module/i;->mHandler:Landroid/os/Handler;

    const/16 v1, 0x6d

    invoke-virtual {v0, v1, p4}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p4

    invoke-virtual {p4}, Landroid/os/Message;->sendToTarget()V

    .line 22
    iput-wide p1, p0, Lcom/android/camera/module/AmbilightModule;->prevOutputPTSUs:J

    .line 23
    :cond_0
    monitor-exit p3

    const/4 p0, 0x1

    return p0

    :catchall_0
    move-exception p0

    monitor-exit p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public bridge synthetic onDrawFrame(Lcom/android/gallery3d/ui/g;[FLandroid/graphics/Rect;Lcom/android/gallery3d/ui/f;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public bridge synthetic onFocusSnapCanceled()V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    return-void
.end method

.method public onFocusStateChanged(Lc6/o;)V
    .locals 7

    iget-object v0, p0, Lcom/android/camera/module/i;->mCameraManager:Lr5/l;

    invoke-interface {v0}, Lr5/l;->Z0()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lcom/android/camera/module/i;->isDeparted()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {}, Lu6/d1;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/android/camera/a;

    const/16 v2, 0x9

    invoke-direct {v1, v2}, Lcom/android/camera/a;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_0

    :cond_0
    iget v0, p1, Lc6/o;->a:I

    const/4 v1, 0x0

    const-string v2, "AmbilightModule"

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eq v0, v4, :cond_3

    if-eq v0, v3, :cond_1

    goto :goto_0

    :cond_1
    iget-boolean v0, p1, Lc6/o;->d:Z

    if-eqz v0, :cond_2

    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {p1}, Lc6/o;->a()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v1

    iget-boolean v1, p1, Lc6/o;->d:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v3, v4

    const-string v1, "AutoFocusTime=%1$dms focused=%2$b"

    invoke-static {v0, v1, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    iget-boolean v0, p1, Lc6/o;->g:Z

    if-nez v0, :cond_5

    invoke-direct {p0, p1}, Lcom/android/camera/module/AmbilightModule;->handleFocusStateChange(Lc6/o;)V

    goto :goto_0

    :cond_3
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {p1}, Lc6/o;->a()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v1

    iget-boolean v1, p1, Lc6/o;->d:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v3, v4

    const-string v1, "FocusTime=%1$dms focused=%2$b"

    invoke-static {v0, v1, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/camera/module/i;->mCameraManager:Lr5/l;

    invoke-interface {v0}, Lr5/l;->x1()Lc6/n;

    move-result-object v0

    invoke-virtual {v0}, Lc6/n;->w()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/android/camera/module/i;->mCameraManager:Lr5/l;

    invoke-interface {v0}, Lr5/l;->y0()I

    move-result v0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_4

    iget-object v0, p0, Lcom/android/camera/module/i;->mCameraManager:Lr5/l;

    invoke-interface {v0, v4}, Lr5/l;->c0(I)V

    :cond_4
    iget-object v0, p0, Lcom/android/camera/module/i;->mCameraManager:Lr5/l;

    invoke-interface {v0}, Lr5/l;->x1()Lc6/n;

    move-result-object v0

    invoke-virtual {v0, p1}, Lc6/n;->D(Lc6/o;)V

    iget-object p0, p0, Lcom/android/camera/module/i;->mActivity:Lcom/android/camera/Camera;

    iget-object p0, p0, Lcom/android/camera/ActivityBase;->g:Lcom/android/camera/k4;

    invoke-virtual {p0}, Lcom/android/camera/k4;->g()V

    :cond_5
    :goto_0
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 5
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iget-object v0, p0, Lcom/android/camera/module/i;->mModuleStateMgr:Lr5/g;

    invoke-interface {v0}, Lr5/g;->isPaused()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lcom/android/camera/module/i;->mCameraManager:Lr5/l;

    invoke-interface {v0}, Lr5/l;->Z0()Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    const/16 v0, 0x1b

    const v3, 0x7f140b23

    if-eq p1, v0, :cond_7

    const/16 v0, 0x42

    if-eq p1, v0, :cond_7

    const/16 v0, 0x2bc

    if-eq p1, v0, :cond_6

    const/16 v0, 0x57

    const/16 v4, 0x58

    if-eq p1, v0, :cond_2

    if-eq p1, v4, :cond_2

    packed-switch p1, :pswitch_data_0

    goto :goto_2

    :pswitch_0
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v0

    if-nez v0, :cond_8

    const/16 p1, 0x32

    invoke-static {v3}, Lcom/android/camera/p5;->v0(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0, p2, v1}, Lcom/android/camera/module/AmbilightModule;->performKeyClicked(ILjava/lang/String;Landroid/view/KeyEvent;Z)V

    return v1

    :cond_2
    :pswitch_1
    const/16 v0, 0x18

    if-eq p1, v0, :cond_4

    if-ne p1, v4, :cond_3

    goto :goto_0

    :cond_3
    move v0, v2

    goto :goto_1

    :cond_4
    :goto_0
    move v0, v1

    :goto_1
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getDevice()Landroid/view/InputDevice;

    move-result-object v3

    if-eqz v3, :cond_5

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getDevice()Landroid/view/InputDevice;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/InputDevice;->isExternal()Z

    move-result v2

    :cond_5
    invoke-virtual {p0, v0, v1, p2, v2}, Lcom/android/camera/module/i;->handleVolumeKeyEvent(ZZLandroid/view/KeyEvent;Z)Z

    move-result v0

    if-eqz v0, :cond_8

    return v1

    :cond_6
    iget-boolean v0, p0, Lcom/android/camera/module/AmbilightModule;->mIsShooting:Z

    if-eqz v0, :cond_8

    invoke-direct {p0}, Lcom/android/camera/module/AmbilightModule;->stopAmbilightShooting()V

    goto :goto_2

    :cond_7
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v0

    if-nez v0, :cond_8

    invoke-virtual {p0, p2}, Lcom/android/camera/module/i;->parseKeyCameraTriggerMode(Landroid/view/KeyEvent;)I

    move-result p1

    invoke-static {v3}, Lcom/android/camera/p5;->v0(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0, p2, v1}, Lcom/android/camera/module/AmbilightModule;->performKeyClicked(ILjava/lang/String;Landroid/view/KeyEvent;Z)V

    return v1

    :cond_8
    :goto_2
    invoke-super {p0, p1, p2}, Lcom/android/camera/module/i;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x17
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const/4 v0, 0x4

    const/4 v1, 0x1

    if-eq p1, v0, :cond_1

    const/16 v0, 0x1b

    if-eq p1, v0, :cond_0

    const/16 v0, 0x42

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    return v1

    :cond_1
    invoke-static {}, Lu6/j;->impl2()Lu6/j;

    move-result-object v0

    invoke-interface {v0}, Lu6/j;->T0()Z

    move-result v0

    if-eqz v0, :cond_2

    return v1

    :cond_2
    :goto_0
    invoke-super {p0, p1, p2}, Lcom/android/camera/module/i;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public onPause()V
    .locals 2

    invoke-direct {p0}, Lcom/android/camera/module/AmbilightModule;->stopBackgroundThread()V

    invoke-super {p0}, Lcom/android/camera/module/i;->onPause()V

    invoke-direct {p0}, Lcom/android/camera/module/AmbilightModule;->unregisterSensor()V

    invoke-virtual {p0}, Lcom/android/camera/module/i;->resetScreenOn()V

    iget-object v0, p0, Lcom/android/camera/module/i;->mHandler:Landroid/os/Handler;

    const/16 v1, 0x69

    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    iget-object v1, p0, Lcom/android/camera/module/i;->mHandler:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessageAtFrontOfQueue(Landroid/os/Message;)Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/camera/module/i;->mHandler:Landroid/os/Handler;

    return-void
.end method

.method public onPreviewLayoutChanged(Landroid/graphics/Rect;I)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/android/camera/module/i;->onPreviewLayoutChanged(Landroid/graphics/Rect;I)V

    iget-object p1, p0, Lcom/android/camera/module/AmbilightModule;->mYuvAttribute:Lg2/a;

    if-eqz p1, :cond_0

    sget-boolean p1, Leb/a;->m:Z

    sget-object p1, Leb/a$b;->a:Leb/a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Leb/a;->zg()V

    invoke-virtual {p0}, Lcom/android/camera/module/i;->getActivity()Lcom/android/camera/Camera;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/camera/ActivityBase;->A8()Lcom/android/camera/p2;

    move-result-object p1

    iget p1, p1, Lcom/android/camera/r4;->x:I

    iput p1, p0, Lcom/android/camera/module/AmbilightModule;->mTranslateX:I

    invoke-virtual {p0}, Lcom/android/camera/module/i;->getActivity()Lcom/android/camera/Camera;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/camera/ActivityBase;->A8()Lcom/android/camera/p2;

    move-result-object p1

    iget p1, p1, Lcom/android/camera/r4;->y:I

    iput p1, p0, Lcom/android/camera/module/AmbilightModule;->mTranslateY:I

    iget-object p2, p0, Lcom/android/camera/module/AmbilightModule;->mYuvAttribute:Lg2/a;

    iget p0, p0, Lcom/android/camera/module/AmbilightModule;->mTranslateX:I

    iput p0, p2, Lg2/a;->c:I

    iput p1, p2, Lg2/a;->d:I

    :cond_0
    return-void
.end method

.method public onPreviewSessionClosed(Landroid/hardware/camera2/CameraCaptureSession;)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const-string p0, "AmbilightModule"

    const-string p1, "onPreviewSessionClosed"

    invoke-static {p0, p1}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onPreviewSessionFailed(Landroid/hardware/camera2/CameraCaptureSession;)V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const-string p1, "onPreviewSessionFailed"

    const-string v0, "AmbilightModule"

    invoke-static {v0, p1}, Lcom/android/camera/log/LogK;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/android/camera/module/i;->isTextureExpired()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/android/camera/module/i;->mActivity:Lcom/android/camera/Camera;

    invoke-virtual {p1}, Lcom/android/camera/Camera;->Bg()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string p1, "sessionFailed due to surfaceTexture expired, retry"

    invoke-static {v0, p1, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object p0, p0, Lcom/android/camera/module/i;->mHandler:Landroid/os/Handler;

    const/16 p1, 0x33

    invoke-virtual {p0, p1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method

.method public onPreviewSessionSuccess(Landroid/hardware/camera2/CameraCaptureSession;)V
    .locals 2

    const-string v0, "AmbilightModule"

    const-string v1, "onPreviewSessionSuccess"

    invoke-static {v0, v1}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/android/camera/module/i;->mModuleStateMgr:Lr5/g;

    invoke-interface {p1}, Lr5/g;->u0()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/android/camera/module/i;->mHandler:Landroid/os/Handler;

    const/16 v0, 0x9

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    iget-object p1, p0, Lcom/android/camera/module/i;->mCameraManager:Lr5/l;

    const/4 v0, 0x1

    invoke-interface {p1, v0}, Lr5/l;->c0(I)V

    sget-object p1, Ldb/a;->r:[I

    invoke-virtual {p0, p1}, Lcom/android/camera/module/i;->updatePreferenceInWorkThread([I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onResume()V
    .locals 6

    invoke-super {p0}, Lcom/android/camera/module/i;->onResume()V

    invoke-static {}, Lg7/c;->a()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/android/camera/module/AmbilightModule;->mTripodMode:I

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/android/camera/module/AmbilightModule;->mImagedata:[B

    iput-boolean v0, p0, Lcom/android/camera/module/AmbilightModule;->mIsPrepared:Z

    iput v0, p0, Lcom/android/camera/module/AmbilightModule;->mDropFrameCount:I

    sget-boolean v2, Leb/a;->m:Z

    sget-object v2, Leb/a$b;->a:Leb/a;

    iget-object v2, v2, Leb/a;->k:L磝磑磓碐磓磗碐磚磛磈磗磝磛碐磽磑磓磓磑磐;

    invoke-virtual {v2}, L磝磑磓碐磓磗碐磚磛磈磗磝磛碐磽磑磓磓磑磐;->g()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    sget-object v3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v2, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v4

    const-string v5, ":"

    invoke-virtual {v4, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v2, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    array-length v4, v2

    const/4 v5, 0x3

    if-ne v4, v5, :cond_0

    const/4 v4, 0x2

    aget-object v2, v2, v4

    invoke-virtual {v2, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "x"

    invoke-virtual {v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    array-length v3, v2

    if-ne v3, v4, :cond_0

    new-instance v1, Landroid/util/Size;

    aget-object v0, v2, v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v3, 0x1

    aget-object v2, v2, v3

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    invoke-direct {v1, v0, v2}, Landroid/util/Size;-><init>(II)V

    :cond_0
    if-nez v1, :cond_1

    new-instance v1, Landroid/util/Size;

    const/16 v0, 0x5a0

    const/16 v2, 0x780

    invoke-direct {v1, v0, v2}, Landroid/util/Size;-><init>(II)V

    :cond_1
    iput-object v1, p0, Lcom/android/camera/module/AmbilightModule;->mVideoSize:Landroid/util/Size;

    invoke-direct {p0}, Lcom/android/camera/module/AmbilightModule;->startBackgroundThread()V

    invoke-direct {p0}, Lcom/android/camera/module/AmbilightModule;->registerSensorListener()V

    invoke-virtual {p0}, Lcom/android/camera/module/AmbilightModule;->initEquivalentFocalLengthValues()V

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

.method public onSceneModeSelect(I)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onSceneModeSelect:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AmbilightModule"

    invoke-static {v1, v0}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, p0, Lcom/android/camera/module/AmbilightModule;->mSceneMode:I

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iput p1, p0, Lcom/android/camera/module/AmbilightModule;->mSceneMode:I

    iget-object p1, p0, Lcom/android/camera/module/i;->mCameraManager:Lr5/l;

    invoke-interface {p1}, Lr5/l;->k0()Lt8/a;

    move-result-object p1

    invoke-virtual {p1}, Lt8/a;->Z()V

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lcom/android/camera/module/AmbilightModule;->updateAutoAeParameters(Z)Z

    move-result p1

    if-eqz p1, :cond_1

    sget-boolean p1, Leb/b;->r:Z

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/android/camera/module/i;->mCameraManager:Lr5/l;

    invoke-interface {p1}, Lr5/l;->E0()Lt8/x;

    move-result-object p1

    new-instance v0, Landroid/util/Range;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0x1e

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    invoke-virtual {p1, v0}, Lt8/x;->G(Landroid/util/Range;)V

    :cond_1
    invoke-virtual {p0}, Lcom/android/camera/module/AmbilightModule;->resumePreview()V

    invoke-virtual {p0}, Lcom/android/camera/module/AmbilightModule;->updateAutoHibernation()V

    return-void
.end method

.method public onShutterAnimationEnd()V
    .locals 4
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iget v0, p0, Lcom/android/camera/module/AmbilightModule;->mSceneMode:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_1

    invoke-direct {p0}, Lcom/android/camera/module/AmbilightModule;->isShootingTooShort()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "AmbilightModule"

    const-string v2, "shooting is too short, ignore this animationEnd."

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/android/camera/module/i;->mHandler:Landroid/os/Handler;

    new-instance v1, Landroidx/core/widget/b;

    const/16 v2, 0xf

    invoke-direct {v1, p0, v2}, Landroidx/core/widget/b;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0}, Lcom/android/camera/module/AmbilightModule;->getDuration()I

    move-result p0

    int-to-long v2, p0

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/android/camera/module/AmbilightModule;->stopAmbilightShooting()V

    :cond_1
    :goto_0
    return-void
.end method

.method public bridge synthetic onShutterButtonCancel(Z)V
    .locals 0

    return-void
.end method

.method public onShutterButtonClick(I)Z
    .locals 4

    iget-object v0, p0, Lcom/android/camera/module/i;->mModuleStateMgr:Lr5/g;

    invoke-interface {v0}, Lr5/g;->isPaused()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_a

    iget-object v0, p0, Lcom/android/camera/module/i;->mCameraManager:Lr5/l;

    invoke-interface {v0}, Lr5/l;->y0()I

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {p0}, Lcom/android/camera/module/i;->isIgnoreTouchEvent()Z

    move-result v0

    if-nez v0, :cond_a

    iget-boolean v0, p0, Lcom/android/camera/module/AmbilightModule;->mIsPrepareSaveTask:Z

    if-nez v0, :cond_a

    invoke-direct {p0}, Lcom/android/camera/module/AmbilightModule;->isProcessingSaveTask()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_2

    :cond_0
    iget-object v0, p0, Lcom/android/camera/module/i;->mActivity:Lcom/android/camera/Camera;

    iget-boolean v2, v0, Lcom/android/camera/Camera;->n1:Z

    if-eqz v2, :cond_1

    return v1

    :cond_1
    const/16 v2, 0x6e

    if-eq p1, v2, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Lcom/android/camera/Camera;->onUserInteraction()V

    invoke-static {}, Lu6/y2;->impl2()Lu6/y2;

    move-result-object v0

    if-eqz v0, :cond_3

    const-string v2, "speech_shutter_desc"

    invoke-interface {v0, v2}, Lu6/y2;->hideRecommendDescTip(Ljava/lang/String;)V

    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/android/camera/module/i;->mModuleStateMgr:Lr5/g;

    invoke-interface {v0, p1}, Lr5/g;->n0(I)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "onShutterButtonClick "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/android/camera/module/i;->mCameraManager:Lr5/l;

    invoke-interface {v3}, Lr5/l;->y0()I

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v3, "AmbilightModule"

    invoke-static {v3, v0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/android/camera/module/i;->mCameraManager:Lr5/l;

    invoke-interface {v2}, Lr5/l;->y0()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/android/camera/module/AmbilightModule;->mIsShooting:Z

    if-nez v0, :cond_7

    invoke-static {}, Lu6/w2;->impl()Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Optional;->isPresent()Z

    move-result v2

    if-nez v2, :cond_4

    return v1

    :cond_4
    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu6/w2;

    invoke-interface {v0, p1}, Lu6/w2;->v8(I)Z

    move-result p1

    if-eqz p1, :cond_5

    return v1

    :cond_5
    const-string p1, "onShutterButtonClick takeShot"

    invoke-static {v3, p1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/android/camera/module/i;->isBlockSnap()Z

    move-result p1

    if-eqz p1, :cond_6

    return v1

    :cond_6
    invoke-direct {p0}, Lcom/android/camera/module/AmbilightModule;->takeShot()V

    goto :goto_1

    :cond_7
    invoke-direct {p0}, Lcom/android/camera/module/AmbilightModule;->isShootingTooShort()Z

    move-result p1

    if-eqz p1, :cond_8

    const-string p0, "shooting is too short, ignore this click"

    new-array p1, v1, [Ljava/lang/Object;

    invoke-static {v3, p0, p1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    :cond_8
    iget p1, p0, Lcom/android/camera/module/AmbilightModule;->mSceneMode:I

    const/4 v0, 0x5

    if-eq p1, v0, :cond_a

    const/4 v0, 0x4

    if-ne p1, v0, :cond_9

    goto :goto_2

    :cond_9
    const-string p1, "onShutterButtonClick stopAmbilightShooting"

    invoke-static {v3, p1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/android/camera/module/AmbilightModule;->stopAmbilightShooting()V

    :goto_1
    const/4 p0, 0x1

    return p0

    :cond_a
    :goto_2
    return v1
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

.method public onShutterButtonLongClickCancel(Z)V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const/4 p1, 0x0

    const/4 v0, 0x2

    invoke-virtual {p0, p1, v0}, Lcom/android/camera/module/AmbilightModule;->onShutterButtonFocus(ZI)V

    return-void
.end method

.method public bridge synthetic onShutterDragging()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public onSingleTapUp(IIZ)V
    .locals 2

    invoke-super {p0, p1, p2, p3}, Lcom/android/camera/module/i;->onSingleTapUp(IIZ)V

    iget-object v0, p0, Lcom/android/camera/module/i;->mModuleStateMgr:Lr5/g;

    invoke-interface {v0}, Lr5/g;->isPaused()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/android/camera/module/i;->mCameraManager:Lr5/l;

    invoke-interface {v0}, Lr5/l;->k0()Lt8/a;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/android/camera/module/i;->mCameraManager:Lr5/l;

    invoke-interface {v0}, Lr5/l;->k0()Lt8/a;

    move-result-object v0

    invoke-virtual {v0}, Lt8/a;->P()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/android/camera/module/i;->mCameraManager:Lr5/l;

    invoke-interface {v0}, Lr5/l;->y0()I

    move-result v0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_3

    iget-object v0, p0, Lcom/android/camera/module/i;->mCameraManager:Lr5/l;

    invoke-interface {v0}, Lr5/l;->y0()I

    move-result v0

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lcom/android/camera/module/AmbilightModule;->mIsShooting:Z

    if-nez v0, :cond_3

    invoke-virtual {p0}, Lcom/android/camera/module/i;->isInCountDown()Z

    move-result v0

    if-nez v0, :cond_3

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

    invoke-virtual {p0}, Lcom/android/camera/module/AmbilightModule;->unlockAEAF()V

    invoke-virtual {p0, p3, v0}, Lcom/android/camera/module/i;->handlePreviewTouchEvent(ZLandroid/graphics/Point;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public bridge synthetic onSurfaceViewPause()V
    .locals 0

    return-void
.end method

.method public bridge synthetic onSurfaceViewResume()V
    .locals 0

    return-void
.end method

.method public onThumbnailClicked(Landroid/view/View;)V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iget-object p1, p0, Lcom/android/camera/module/i;->mModuleStateMgr:Lr5/g;

    invoke-interface {p1}, Lr5/g;->isPaused()Z

    move-result p1

    if-nez p1, :cond_2

    invoke-direct {p0}, Lcom/android/camera/module/AmbilightModule;->isProcessingSaveTask()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/android/camera/module/AmbilightModule;->isCannotGotoGallery()Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    const-string p0, "onThumbnailClicked: CannotGotoGallery..."

    new-array p1, v0, [Ljava/lang/Object;

    const-string v0, "AmbilightModule"

    invoke-static {v0, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_1
    invoke-virtual {p0, v0}, Lcom/android/camera/module/i;->gotoGallery(Z)V

    :cond_2
    :goto_0
    return-void
.end method

.method public bridge synthetic onTouchDownEvent()V
    .locals 0

    return-void
.end method

.method public onUserInteraction()V
    .locals 1

    invoke-super {p0}, Lcom/android/camera/module/i;->onUserInteraction()V

    iget-object v0, p0, Lcom/android/camera/module/i;->mModuleStateMgr:Lr5/g;

    invoke-interface {v0}, Lr5/g;->isPaused()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/android/camera/module/AmbilightModule;->mIsShooting:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/module/i;->keepScreenOnAwhile()V

    :cond_0
    iget-boolean v0, p0, Lcom/android/camera/module/AmbilightModule;->mIsShooting:Z

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/android/camera/module/AmbilightModule;->needAutoHibernationScene()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/android/camera/module/i;->keepAutoHibernation()V

    :cond_1
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
    .locals 3

    invoke-super {p0, p1}, Lcom/android/camera/module/i;->onWindowFocusChanged(Z)V

    const-string v0, "onWindowFocusChanged: "

    invoke-static {v0, p1}, Landroid/support/v4/media/a;->g(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "AmbilightModule"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p1, :cond_0

    iget-boolean p1, p0, Lcom/android/camera/module/AmbilightModule;->mIsShooting:Z

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/module/i;->keepAutoHibernation()V

    :cond_0
    return-void
.end method

.method public pausePreview()V
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const-string v0, "AmbilightModule"

    const-string v1, "pausePreview"

    invoke-static {v0, v1}, Lcom/android/camera/log/LogK;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/camera/module/i;->mCameraManager:Lr5/l;

    invoke-interface {v0}, Lr5/l;->k0()Lt8/a;

    move-result-object v0

    invoke-virtual {v0}, Lt8/a;->Z()V

    iget-object p0, p0, Lcom/android/camera/module/i;->mCameraManager:Lr5/l;

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Lr5/l;->c0(I)V

    return-void
.end method

.method public performKeyClicked(ILjava/lang/String;Landroid/view/KeyEvent;Z)V
    .locals 1

    invoke-virtual {p0}, Lcom/android/camera/module/i;->isModeEditing()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v0

    if-nez v0, :cond_3

    if-eqz p4, :cond_3

    iget-object p4, p0, Lcom/android/camera/module/AmbilightModule;->mTopAlert:Lu6/y2;

    if-eqz p4, :cond_1

    invoke-interface {p4}, Lu6/y2;->hideAlert()V

    :cond_1
    const p4, 0x7f140b24

    invoke-static {p4}, Lcom/android/camera/p5;->v0(I)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p2, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    iget-object p0, p0, Lcom/android/camera/module/i;->mTimerBurst:Lo7/l;

    const/4 p1, 0x1

    const/16 p2, 0xa0

    const/4 p3, 0x2

    invoke-virtual {p0, p3, p1, p2}, Lo7/l;->B(III)V

    goto :goto_0

    :cond_2
    const/4 p2, 0x0

    invoke-virtual {p0, p3, p2, p1}, Lcom/android/camera/module/AmbilightModule;->trackKeyShutterEvent(Landroid/view/KeyEvent;ZI)V

    invoke-virtual {p0, p1}, Lcom/android/camera/module/AmbilightModule;->onShutterButtonClick(I)Z

    :cond_3
    :goto_0
    return-void
.end method

.method public bridge synthetic prepareGL()V
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

    const-class v1, Lu6/e;

    invoke-virtual {v0, v1, p0}, Lq6/e;->a(Ljava/lang/Class;Lq6/a;)V

    invoke-virtual {p0}, Lcom/android/camera/module/i;->getActivity()Lcom/android/camera/Camera;

    move-result-object v0

    iget-object v0, v0, Lcom/android/camera/Camera;->Y0:Lx5/a;

    invoke-virtual {p0}, Lcom/android/camera/module/i;->getActivity()Lcom/android/camera/Camera;

    move-result-object v1

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Class;

    const/4 v3, 0x0

    const-class v4, Lu6/c0;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const-class v4, Lu6/c2;

    aput-object v4, v2, v3

    const/4 v3, 0x2

    const-class v4, Lu6/k2;

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lx5/a;->d(Lcom/android/camera/ActivityBase;[Ljava/lang/Class;)V

    iget-object v0, p0, Lcom/android/camera/module/i;->mTimerBurst:Lo7/l;

    invoke-virtual {v0}, Lo7/l;->registerProtocol()V

    invoke-static {}, Lu6/y2;->impl2()Lu6/y2;

    move-result-object v0

    iput-object v0, p0, Lcom/android/camera/module/AmbilightModule;->mTopAlert:Lu6/y2;

    return-void
.end method

.method public releaseRender()V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    return-void
.end method

.method public resumePreview()V
    .locals 2

    const-string v0, "AmbilightModule"

    const-string v1, "resumePreview"

    invoke-static {v0, v1}, Lcom/android/camera/log/LogK;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/camera/module/i;->mCameraManager:Lr5/l;

    invoke-interface {v0}, Lr5/l;->k0()Lt8/a;

    move-result-object v0

    invoke-virtual {v0}, Lt8/a;->d0()I

    iget-object p0, p0, Lcom/android/camera/module/i;->mCameraManager:Lr5/l;

    const/4 v0, 0x1

    invoke-interface {p0, v0}, Lr5/l;->c0(I)V

    return-void
.end method

.method public setAsdScenes([Le9/i$a;)V
    .locals 0

    iput-object p1, p0, Lcom/android/camera/module/AmbilightModule;->mAsdScenes:[Le9/i$a;

    return-void
.end method

.method public setExposureTime(J)V
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isMTKPlatform"
        type = 0x1
    .end annotation

    iget-wide v0, p0, Lcom/android/camera/module/AmbilightModule;->mExposureTime:J

    cmp-long v0, v0, p1

    if-nez v0, :cond_0

    return-void

    :cond_0
    iput-wide p1, p0, Lcom/android/camera/module/AmbilightModule;->mExposureTime:J

    iget-boolean p1, p0, Lcom/android/camera/module/AmbilightModule;->mIsShooting:Z

    if-eqz p1, :cond_1

    iget-boolean p1, p0, Lcom/android/camera/module/AmbilightModule;->mIsPrepared:Z

    if-nez p1, :cond_1

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "[setExposureTime] mExposureTime: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v0, p0, Lcom/android/camera/module/AmbilightModule;->mExposureTime:J

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p2, ", mIsShooting: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p2, p0, Lcom/android/camera/module/AmbilightModule;->mIsShooting:Z

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p2, ", mIsPrepared: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p2, p0, Lcom/android/camera/module/AmbilightModule;->mIsPrepared:Z

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    const-string v0, "AmbilightModule"

    invoke-static {v0, p1, p2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/android/camera/module/i;->mHandler:Landroid/os/Handler;

    iget-wide v0, p0, Lcom/android/camera/module/AmbilightModule;->mExposureTime:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    const/16 p2, 0x6b

    invoke-virtual {p1, p2, p0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    :cond_1
    return-void
.end method

.method public setFocusDistance(Ljava/lang/Float;)V
    .locals 0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iput p1, p0, Lcom/android/camera/module/AmbilightModule;->mFocusDistance:F

    :cond_0
    return-void
.end method

.method public shouldDisableStopButton()Z
    .locals 1

    iget p0, p0, Lcom/android/camera/module/AmbilightModule;->mSceneMode:I

    const/4 v0, 0x3

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public shouldReleaseLater()Z
    .locals 0

    invoke-virtual {p0}, Lcom/android/camera/module/AmbilightModule;->isRecording()Z

    move-result p0

    return p0
.end method

.method public bridge synthetic skipFrameDrawnNum()I
    .locals 0

    const/4 p0, 0x0

    return p0
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

    const/4 v3, 0x5

    invoke-direct {v2, v3}, Lcom/android/camera/fragment/top/o;-><init>(I)V

    invoke-virtual {v0, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object v0, p0, Lcom/android/camera/module/i;->mCameraManager:Lr5/l;

    invoke-interface {v0}, Lr5/l;->E0()Lt8/x;

    move-result-object v0

    invoke-virtual {v0}, Lt8/x;->b0()V

    invoke-virtual {p0, v1, v1}, Lcom/android/camera/module/AmbilightModule;->updateFaceView(ZZ)V

    :cond_1
    :goto_0
    return-void
.end method

.method public startTimerCapture(I)V
    .locals 0

    invoke-direct {p0}, Lcom/android/camera/module/AmbilightModule;->takeShot()V

    return-void
.end method

.method public startVideoRecording()V
    .locals 14

    const-string v0, "AmbilightModule"

    const-string v1, "startVideoRecording"

    invoke-static {v0, v1}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/android/camera/module/AmbilightModule;->mLiveMediaRecorder:Ls5/c;

    if-nez v1, :cond_0

    new-instance v1, Ls5/c;

    invoke-direct {v1}, Ls5/c;-><init>()V

    iput-object v1, p0, Lcom/android/camera/module/AmbilightModule;->mLiveMediaRecorder:Ls5/c;

    :cond_0
    const v1, 0x7f140e28

    invoke-static {v1}, Lcom/android/camera/p5;->v0(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/android/camera/p5;->G(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/android/camera/module/AmbilightModule;->mVideoSize:Landroid/util/Size;

    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    move-result v2

    iget-object v3, p0, Lcom/android/camera/module/AmbilightModule;->mVideoSize:Landroid/util/Size;

    invoke-virtual {v3}, Landroid/util/Size;->getHeight()I

    move-result v3

    invoke-static {v2, v3, v1}, Lcom/android/camera/p5;->E(IILjava/lang/String;)Landroid/content/ContentValues;

    move-result-object v5

    iget-object v1, p0, Lcom/android/camera/module/i;->mActivity:Lcom/android/camera/Camera;

    invoke-virtual {v1}, Lcom/android/camera/Camera;->Kf()I

    move-result v1

    invoke-static {v1}, Lcom/android/camera/r2;->q2(I)Z

    move-result v1

    iget-object v4, p0, Lcom/android/camera/module/AmbilightModule;->mLiveMediaRecorder:Ls5/c;

    iget-object v2, p0, Lcom/android/camera/module/i;->mAppStateMgr:Lr5/b;

    check-cast v2, Lr5/a;

    iget v6, v2, Lr5/a;->b:I

    invoke-virtual {p0}, Lcom/android/camera/module/i;->getActivity()Lcom/android/camera/Camera;

    move-result-object v2

    iget-object v2, v2, Lcom/android/camera/ActivityBase;->Z:Lcom/android/camera/ui/t0;

    invoke-interface {v2}, Lcom/android/camera/ui/t0;->s0()Landroid/opengl/EGLContext;

    move-result-object v7

    sget-object v9, Lzi/a;->a:Lzi/a$a;

    const/4 v10, 0x0

    iget-object v11, p0, Lcom/android/camera/module/AmbilightModule;->mMediaEncoderListener:Ls5/c$a;

    const/4 v12, 0x0

    const v13, 0x3b360b61

    move-object v8, v9

    invoke-virtual/range {v4 .. v13}, Ls5/c;->b(Landroid/content/ContentValues;ILandroid/opengl/EGLContext;Lzi/a;Lzi/a;Ljava/lang/String;Ls5/c$a;ZF)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/android/camera/module/AmbilightModule;->mLiveMediaRecorder:Ls5/c;

    iget-wide v3, p0, Lcom/android/camera/module/AmbilightModule;->mRequestStartTime:J

    invoke-virtual {v2, v3, v4, v1}, Ls5/c;->h(JZ)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/android/camera/module/AmbilightModule;->mMediaRecorderRecording:Z

    const-string p0, "startVideoRecording process done"

    invoke-static {v0, p0}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_0
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

    new-instance v2, Lu4/a;

    const/4 v3, 0x7

    invoke-direct {v2, v3}, Lu4/a;-><init>(I)V

    invoke-virtual {v0, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {p0, v1, p1}, Lcom/android/camera/module/AmbilightModule;->updateFaceView(ZZ)V

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
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const/4 p0, 0x0

    return p0
.end method

.method public trackKeyShutterEvent(Landroid/view/KeyEvent;ZI)V
    .locals 1

    iget-boolean v0, p0, Lcom/android/camera/module/AmbilightModule;->mIsShooting:Z

    if-nez v0, :cond_0

    invoke-super {p0, p1, p2, p3}, Lcom/android/camera/module/i;->trackKeyShutterEvent(Landroid/view/KeyEvent;ZI)V

    :cond_0
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

    new-instance v0, Lcom/android/camera/fragment/top/c0;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lcom/android/camera/fragment/top/c0;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_1
    return-void
.end method

.method public unRegisterModulePersistProtocol()V
    .locals 3

    invoke-super {p0}, Lcom/android/camera/module/i;->unRegisterModulePersistProtocol()V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "AmbilightModule"

    const-string v2, "unRegisterModulePersistProtocol"

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/android/camera/module/i;->getActivity()Lcom/android/camera/Camera;

    move-result-object v0

    iget-object v0, v0, Lcom/android/camera/Camera;->Y0:Lx5/a;

    invoke-virtual {v0}, Lx5/a;->c()V

    iget-object p0, p0, Lcom/android/camera/module/i;->mTimerBurst:Lo7/l;

    invoke-virtual {p0}, Lo7/l;->unRegisterProtocol()V

    return-void
.end method

.method public unRegisterProtocol()V
    .locals 2

    invoke-virtual {p0}, Lcom/android/camera/module/AmbilightModule;->tryRemoveCountDownMessage()V

    iget-object v0, p0, Lcom/android/camera/module/i;->mHandler:Landroid/os/Handler;

    const/16 v1, 0x68

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    invoke-super {p0}, Lcom/android/camera/module/i;->unRegisterProtocol()V

    sget-object v0, Lq6/e$a;->a:Lq6/e;

    const-class v1, Lu6/p;

    invoke-virtual {v0, v1, p0}, Lq6/e;->c(Ljava/lang/Class;Lq6/a;)V

    const-class v1, Lu6/n2;

    invoke-virtual {v0, v1, p0}, Lq6/e;->c(Ljava/lang/Class;Lq6/a;)V

    const-class v1, Lu6/k0;

    invoke-virtual {v0, v1, p0}, Lq6/e;->c(Ljava/lang/Class;Lq6/a;)V

    const-class v1, Lu6/e;

    invoke-virtual {v0, v1, p0}, Lq6/e;->c(Ljava/lang/Class;Lq6/a;)V

    iget-object p0, p0, Lcom/android/camera/module/i;->mActivity:Lcom/android/camera/Camera;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lcom/android/camera/Camera;->Y0:Lx5/a;

    invoke-virtual {p0}, Lx5/a;->b()V

    :cond_0
    return-void
.end method

.method public unlockAEAF()V
    .locals 4

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "AmbilightModule"

    const-string v3, "unlockAEAF"

    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/android/camera/module/i;->mCameraManager:Lr5/l;

    invoke-interface {v1}, Lr5/l;->g0()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/android/camera/module/i;->mCameraManager:Lr5/l;

    invoke-interface {v1}, Lr5/l;->E0()Lt8/x;

    move-result-object v1

    invoke-virtual {v1, v0}, Lt8/x;->b(Z)V

    :cond_0
    iget-object p0, p0, Lcom/android/camera/module/i;->mCameraManager:Lr5/l;

    invoke-interface {p0}, Lr5/l;->x1()Lc6/n;

    move-result-object p0

    iput-boolean v0, p0, Lc6/n;->u:Z

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

    invoke-direct {p0}, Lcom/android/camera/module/AmbilightModule;->needAutoHibernationScene()Z

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
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportAutoHibernation"
        type = 0x0
    .end annotation

    invoke-static {}, Lu6/g;->impl2()Lu6/g;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/android/camera/module/AmbilightModule;->mRecordingTime:Ljava/lang/String;

    const-string v1, ""

    invoke-interface {v0, p0, v1}, Lu6/g;->fd(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public updateBuffers(I)V
    .locals 2

    iget-object v0, p0, Lcom/android/camera/module/AmbilightModule;->mYBuffer:Ljava/nio/ByteBuffer;

    if-nez v0, :cond_0

    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/android/camera/module/AmbilightModule;->mYBuffer:Ljava/nio/ByteBuffer;

    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/android/camera/module/AmbilightModule;->mUBuffer:Ljava/nio/ByteBuffer;

    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    iput-object p1, p0, Lcom/android/camera/module/AmbilightModule;->mVBuffer:Ljava/nio/ByteBuffer;

    :cond_0
    iget-object p1, p0, Lcom/android/camera/module/AmbilightModule;->mImage:Lpj/b;

    if-nez p1, :cond_1

    new-instance p1, Lpj/b;

    iget v0, p0, Lcom/android/camera/module/AmbilightModule;->mPreviewWidth:I

    iget v1, p0, Lcom/android/camera/module/AmbilightModule;->mPreviewHeight:I

    invoke-direct {p1, v0, v1}, Lpj/b;-><init>(II)V

    iput-object p1, p0, Lcom/android/camera/module/AmbilightModule;->mImage:Lpj/b;

    :cond_1
    iget-object p1, p0, Lcom/android/camera/module/AmbilightModule;->mImage:Lpj/b;

    iget-object p1, p1, Lpj/b;->c:Lpj/b$a;

    iget-object v0, p0, Lcom/android/camera/module/AmbilightModule;->mYBuffer:Ljava/nio/ByteBuffer;

    iget-object v1, p0, Lcom/android/camera/module/AmbilightModule;->mUBuffer:Ljava/nio/ByteBuffer;

    iget-object p0, p0, Lcom/android/camera/module/AmbilightModule;->mVBuffer:Ljava/nio/ByteBuffer;

    iput-object v0, p1, Lpj/b$a;->a:Ljava/nio/ByteBuffer;

    iput-object v1, p1, Lpj/b$a;->b:Ljava/nio/ByteBuffer;

    iput-object p0, p1, Lpj/b$a;->c:Ljava/nio/ByteBuffer;

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

    new-instance v4, Lcom/android/camera/module/b;

    invoke-direct {v4, v0, v1}, Lcom/android/camera/module/b;-><init>(ZZ)V

    invoke-virtual {v3, v4}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/camera/module/i;->mModuleStateMgr:Lr5/g;

    invoke-interface {v0}, Lr5/g;->o0()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/android/camera/module/i;->getModuleState()Lr5/g;

    move-result-object v0

    invoke-interface {v0, v2}, Lr5/g;->G0(Z)V

    invoke-virtual {p0}, Lcom/android/camera/module/AmbilightModule;->startFaceDetection()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/android/camera/module/i;->mModuleStateMgr:Lr5/g;

    invoke-interface {v0}, Lr5/g;->o0()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, v2}, Lcom/android/camera/module/AmbilightModule;->stopFaceDetection(Z)V

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

.method public updateOnTripMode()V
    .locals 6

    iget v0, p0, Lcom/android/camera/module/AmbilightModule;->mSceneMode:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_2

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/android/camera/module/i;->mCameraManager:Lr5/l;

    invoke-interface {v0}, Lr5/l;->k0()Lt8/a;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/android/camera/module/AmbilightModule;->mAsdScenes:[Le9/i$a;

    if-eqz v0, :cond_3

    array-length v1, v0

    :goto_0
    if-ge v2, v1, :cond_3

    aget-object v3, v0, v2

    iget v4, v3, Le9/i$a;->a:I

    const/4 v5, 0x4

    if-ne v4, v5, :cond_1

    iget v3, v3, Le9/i$a;->b:I

    iput v3, p0, Lcom/android/camera/module/AmbilightModule;->mTripodMode:I

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    iput v2, p0, Lcom/android/camera/module/AmbilightModule;->mTripodMode:I

    :cond_3
    return-void
.end method

.method public updateRecordingTime()V
    .locals 4

    iget-boolean v0, p0, Lcom/android/camera/module/AmbilightModule;->mIsShooting:Z

    if-eqz v0, :cond_3

    invoke-direct {p0}, Lcom/android/camera/module/AmbilightModule;->shouldHideTimeLabel()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/android/camera/module/AmbilightModule;->mRecordingStartTime:J

    sub-long/2addr v0, v2

    const/4 v2, 0x0

    invoke-static {v0, v1, v2, v2, v2}, Lcom/android/camera/p5;->d1(JZZZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/camera/module/AmbilightModule;->mRecordingTime:Ljava/lang/String;

    iget-object v1, p0, Lcom/android/camera/module/AmbilightModule;->mTopAlert:Lu6/y2;

    if-eqz v1, :cond_1

    invoke-interface {v1, v0}, Lu6/y2;->updateRecordingTime(Ljava/lang/String;)V

    :cond_1
    iget-object v1, p0, Lcom/android/camera/module/i;->mAppStateMgr:Lr5/b;

    check-cast v1, Lr5/a;

    iget-boolean v1, v1, Lr5/a;->e:Z

    if-eqz v1, :cond_2

    invoke-static {}, Lu6/g;->impl2()Lu6/g;

    move-result-object v1

    if-eqz v1, :cond_2

    const-string v2, ""

    invoke-interface {v1, v0, v2}, Lu6/g;->B4(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    iget-object p0, p0, Lcom/android/camera/module/i;->mHandler:Landroid/os/Handler;

    if-eqz p0, :cond_3

    const/16 v0, 0x2a

    const-wide/16 v1, 0x1f4

    invoke-virtual {p0, v0, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_3
    :goto_0
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
