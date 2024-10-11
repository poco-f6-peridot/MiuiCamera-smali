.class public final Lcom/faceunity/core/renderer/impl/FUCameraRenderer;
.super Lcom/faceunity/core/renderer/base/FUAbstractRenderer;
.source "SourceFile"


# instance fields
.field private mCameraTextId:I

.field private mDeviceOrientation:I

.field private mFUCamera:Lcom/faceunity/core/camera/FUCamera;

.field private mFUCameraConfig:Lcom/faceunity/core/camera/entity/FUCameraConfig;

.field private final mFUCameraInputData$delegate:Luj/e;

.field private final mFUCameraInputDataLock:Ljava/lang/Object;

.field private volatile mFUCameraPrepare:Z

.field private final mOnFUCameraListener:Lcom/faceunity/core/renderer/impl/FUCameraRenderer$mOnFUCameraListener$1;

.field private mProgramTexture2d:Lcom/faceunity/toolbox/program/FUProgramTexture2d;

.field private mProgramTextureOES:Lcom/faceunity/toolbox/program/FUProgramTextureOES;

.field private final mSensor$delegate:Luj/e;

.field private final mSensorEventListener:Lcom/faceunity/core/renderer/impl/FUCameraRenderer$mSensorEventListener$1;

.field private final mSensorManager$delegate:Luj/e;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/faceunity/core/renderer/base/FUAbstractRenderer;-><init>()V

    new-instance v0, Lcom/faceunity/core/camera/FUCamera;

    invoke-direct {v0}, Lcom/faceunity/core/camera/FUCamera;-><init>()V

    iput-object v0, p0, Lcom/faceunity/core/renderer/impl/FUCameraRenderer;->mFUCamera:Lcom/faceunity/core/camera/FUCamera;

    const/16 v0, 0x5a

    iput v0, p0, Lcom/faceunity/core/renderer/impl/FUCameraRenderer;->mDeviceOrientation:I

    new-instance v0, Lcom/faceunity/core/renderer/impl/FUCameraRenderer$mFUCameraInputData$2;

    invoke-direct {v0, p0}, Lcom/faceunity/core/renderer/impl/FUCameraRenderer$mFUCameraInputData$2;-><init>(Lcom/faceunity/core/renderer/impl/FUCameraRenderer;)V

    invoke-static {v0}, La0/d;->l(Lfk/a;)Luj/i;

    move-result-object v0

    iput-object v0, p0, Lcom/faceunity/core/renderer/impl/FUCameraRenderer;->mFUCameraInputData$delegate:Luj/e;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/faceunity/core/renderer/impl/FUCameraRenderer;->mFUCameraInputDataLock:Ljava/lang/Object;

    sget-object v0, Lcom/faceunity/core/renderer/impl/FUCameraRenderer$mSensorManager$2;->INSTANCE:Lcom/faceunity/core/renderer/impl/FUCameraRenderer$mSensorManager$2;

    invoke-static {v0}, La0/d;->l(Lfk/a;)Luj/i;

    move-result-object v0

    iput-object v0, p0, Lcom/faceunity/core/renderer/impl/FUCameraRenderer;->mSensorManager$delegate:Luj/e;

    new-instance v0, Lcom/faceunity/core/renderer/impl/FUCameraRenderer$mSensor$2;

    invoke-direct {v0, p0}, Lcom/faceunity/core/renderer/impl/FUCameraRenderer$mSensor$2;-><init>(Lcom/faceunity/core/renderer/impl/FUCameraRenderer;)V

    invoke-static {v0}, La0/d;->l(Lfk/a;)Luj/i;

    move-result-object v0

    iput-object v0, p0, Lcom/faceunity/core/renderer/impl/FUCameraRenderer;->mSensor$delegate:Luj/e;

    new-instance v0, Lcom/faceunity/core/renderer/impl/FUCameraRenderer$mOnFUCameraListener$1;

    invoke-direct {v0, p0}, Lcom/faceunity/core/renderer/impl/FUCameraRenderer$mOnFUCameraListener$1;-><init>(Lcom/faceunity/core/renderer/impl/FUCameraRenderer;)V

    iput-object v0, p0, Lcom/faceunity/core/renderer/impl/FUCameraRenderer;->mOnFUCameraListener:Lcom/faceunity/core/renderer/impl/FUCameraRenderer$mOnFUCameraListener$1;

    new-instance v0, Lcom/faceunity/core/renderer/impl/FUCameraRenderer$mSensorEventListener$1;

    invoke-direct {v0, p0}, Lcom/faceunity/core/renderer/impl/FUCameraRenderer$mSensorEventListener$1;-><init>(Lcom/faceunity/core/renderer/impl/FUCameraRenderer;)V

    iput-object v0, p0, Lcom/faceunity/core/renderer/impl/FUCameraRenderer;->mSensorEventListener:Lcom/faceunity/core/renderer/impl/FUCameraRenderer$mSensorEventListener$1;

    return-void
.end method

.method public static final synthetic access$getMCameraTextId$p(Lcom/faceunity/core/renderer/impl/FUCameraRenderer;)I
    .locals 0

    iget p0, p0, Lcom/faceunity/core/renderer/impl/FUCameraRenderer;->mCameraTextId:I

    return p0
.end method

.method public static final synthetic access$getMDeviceOrientation$p(Lcom/faceunity/core/renderer/impl/FUCameraRenderer;)I
    .locals 0

    iget p0, p0, Lcom/faceunity/core/renderer/impl/FUCameraRenderer;->mDeviceOrientation:I

    return p0
.end method

.method public static final synthetic access$getMFUCameraConfig$p(Lcom/faceunity/core/renderer/impl/FUCameraRenderer;)Lcom/faceunity/core/camera/entity/FUCameraConfig;
    .locals 0

    iget-object p0, p0, Lcom/faceunity/core/renderer/impl/FUCameraRenderer;->mFUCameraConfig:Lcom/faceunity/core/camera/entity/FUCameraConfig;

    return-object p0
.end method

.method public static final synthetic access$getMFUCameraInputData$p(Lcom/faceunity/core/renderer/impl/FUCameraRenderer;)Lcom/faceunity/core/entity/FURenderInputData;
    .locals 0

    invoke-direct {p0}, Lcom/faceunity/core/renderer/impl/FUCameraRenderer;->getMFUCameraInputData()Lcom/faceunity/core/entity/FURenderInputData;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getMFUCameraInputDataLock$p(Lcom/faceunity/core/renderer/impl/FUCameraRenderer;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/faceunity/core/renderer/impl/FUCameraRenderer;->mFUCameraInputDataLock:Ljava/lang/Object;

    return-object p0
.end method

.method public static final synthetic access$getMFUCameraPrepare$p(Lcom/faceunity/core/renderer/impl/FUCameraRenderer;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/faceunity/core/renderer/impl/FUCameraRenderer;->mFUCameraPrepare:Z

    return p0
.end method

.method public static final synthetic access$getMGLTextureView$p(Lcom/faceunity/core/renderer/impl/FUCameraRenderer;)Lcom/faceunity/core/weight/GLTextureView;
    .locals 0

    invoke-virtual {p0}, Lcom/faceunity/core/renderer/base/FUAbstractRenderer;->getMGLTextureView()Lcom/faceunity/core/weight/GLTextureView;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getMSensorManager$p(Lcom/faceunity/core/renderer/impl/FUCameraRenderer;)Landroid/hardware/SensorManager;
    .locals 0

    invoke-direct {p0}, Lcom/faceunity/core/renderer/impl/FUCameraRenderer;->getMSensorManager()Landroid/hardware/SensorManager;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$setMCameraTextId$p(Lcom/faceunity/core/renderer/impl/FUCameraRenderer;I)V
    .locals 0

    iput p1, p0, Lcom/faceunity/core/renderer/impl/FUCameraRenderer;->mCameraTextId:I

    return-void
.end method

.method public static final synthetic access$setMDeviceOrientation$p(Lcom/faceunity/core/renderer/impl/FUCameraRenderer;I)V
    .locals 0

    iput p1, p0, Lcom/faceunity/core/renderer/impl/FUCameraRenderer;->mDeviceOrientation:I

    return-void
.end method

.method public static final synthetic access$setMFUCameraConfig$p(Lcom/faceunity/core/renderer/impl/FUCameraRenderer;Lcom/faceunity/core/camera/entity/FUCameraConfig;)V
    .locals 0

    iput-object p1, p0, Lcom/faceunity/core/renderer/impl/FUCameraRenderer;->mFUCameraConfig:Lcom/faceunity/core/camera/entity/FUCameraConfig;

    return-void
.end method

.method public static final synthetic access$setMFUCameraPrepare$p(Lcom/faceunity/core/renderer/impl/FUCameraRenderer;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/faceunity/core/renderer/impl/FUCameraRenderer;->mFUCameraPrepare:Z

    return-void
.end method

.method public static final synthetic access$setMGLTextureView$p(Lcom/faceunity/core/renderer/impl/FUCameraRenderer;Lcom/faceunity/core/weight/GLTextureView;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/faceunity/core/renderer/base/FUAbstractRenderer;->setMGLTextureView(Lcom/faceunity/core/weight/GLTextureView;)V

    return-void
.end method

.method private final closeCamera()V
    .locals 0

    iget-object p0, p0, Lcom/faceunity/core/renderer/impl/FUCameraRenderer;->mFUCamera:Lcom/faceunity/core/camera/FUCamera;

    invoke-virtual {p0}, Lcom/faceunity/core/camera/FUCamera;->closeCamera()V

    return-void
.end method

.method private final getCameraInputData()Lcom/faceunity/core/entity/FURenderInputData;
    .locals 1

    iget-object v0, p0, Lcom/faceunity/core/renderer/impl/FUCameraRenderer;->mFUCameraInputDataLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-direct {p0}, Lcom/faceunity/core/renderer/impl/FUCameraRenderer;->getMFUCameraInputData()Lcom/faceunity/core/entity/FURenderInputData;

    move-result-object p0

    invoke-virtual {p0}, Lcom/faceunity/core/entity/FURenderInputData;->clone()Lcom/faceunity/core/entity/FURenderInputData;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method private final getMFUCameraInputData()Lcom/faceunity/core/entity/FURenderInputData;
    .locals 0

    iget-object p0, p0, Lcom/faceunity/core/renderer/impl/FUCameraRenderer;->mFUCameraInputData$delegate:Luj/e;

    invoke-interface {p0}, Luj/e;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/faceunity/core/entity/FURenderInputData;

    return-object p0
.end method

.method private final getMSensor()Landroid/hardware/Sensor;
    .locals 0

    iget-object p0, p0, Lcom/faceunity/core/renderer/impl/FUCameraRenderer;->mSensor$delegate:Luj/e;

    invoke-interface {p0}, Luj/e;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/hardware/Sensor;

    return-object p0
.end method

.method private final getMSensorManager()Landroid/hardware/SensorManager;
    .locals 0

    iget-object p0, p0, Lcom/faceunity/core/renderer/impl/FUCameraRenderer;->mSensorManager$delegate:Luj/e;

    invoke-interface {p0}, Luj/e;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/hardware/SensorManager;

    return-object p0
.end method

.method private final openCamera()V
    .locals 3

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/faceunity/core/renderer/impl/FUCameraRenderer;->mFUCameraPrepare:Z

    iget-object v0, p0, Lcom/faceunity/core/renderer/impl/FUCameraRenderer;->mFUCameraConfig:Lcom/faceunity/core/camera/entity/FUCameraConfig;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/faceunity/core/renderer/impl/FUCameraRenderer;->mFUCamera:Lcom/faceunity/core/camera/FUCamera;

    iget v2, p0, Lcom/faceunity/core/renderer/impl/FUCameraRenderer;->mCameraTextId:I

    iget-object p0, p0, Lcom/faceunity/core/renderer/impl/FUCameraRenderer;->mOnFUCameraListener:Lcom/faceunity/core/renderer/impl/FUCameraRenderer$mOnFUCameraListener$1;

    invoke-virtual {v1, v0, v2, p0}, Lcom/faceunity/core/camera/FUCamera;->openCamera(Lcom/faceunity/core/camera/entity/FUCameraConfig;ILcom/faceunity/core/camera/listener/OnFUCameraListener;)V

    :cond_0
    return-void
.end method

.method private final releaseCamera()V
    .locals 0

    iget-object p0, p0, Lcom/faceunity/core/renderer/impl/FUCameraRenderer;->mFUCamera:Lcom/faceunity/core/camera/FUCamera;

    invoke-virtual {p0}, Lcom/faceunity/core/camera/FUCamera;->releaseCamera()V

    return-void
.end method


# virtual methods
.method public final bindCameraConfig(Lcom/faceunity/core/camera/entity/FUCameraConfig;)Lcom/faceunity/core/renderer/impl/FUCameraRenderer;
    .locals 3

    const-string v0, "cameraConfig"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/faceunity/core/renderer/impl/FUCameraRenderer;->mFUCameraConfig:Lcom/faceunity/core/camera/entity/FUCameraConfig;

    invoke-direct {p0}, Lcom/faceunity/core/renderer/impl/FUCameraRenderer;->getMSensorManager()Landroid/hardware/SensorManager;

    move-result-object p1

    iget-object v0, p0, Lcom/faceunity/core/renderer/impl/FUCameraRenderer;->mSensorEventListener:Lcom/faceunity/core/renderer/impl/FUCameraRenderer$mSensorEventListener$1;

    invoke-direct {p0}, Lcom/faceunity/core/renderer/impl/FUCameraRenderer;->getMSensor()Landroid/hardware/Sensor;

    move-result-object v1

    const/4 v2, 0x3

    invoke-virtual {p1, v0, v1, v2}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    return-object p0
.end method

.method public buildFURenderInputData()Lcom/faceunity/core/entity/FURenderInputData;
    .locals 0

    invoke-direct {p0}, Lcom/faceunity/core/renderer/impl/FUCameraRenderer;->getCameraInputData()Lcom/faceunity/core/entity/FURenderInputData;

    move-result-object p0

    return-object p0
.end method

.method public drawRenderFrame()V
    .locals 4

    invoke-virtual {p0}, Lcom/faceunity/core/renderer/base/FUAbstractRenderer;->getMCurrentInputData()Lcom/faceunity/core/entity/FURenderInputData;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/faceunity/core/entity/FURenderInputData;->getTexture()Lcom/faceunity/core/entity/FURenderInputData$FUTexture;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    invoke-virtual {p0}, Lcom/faceunity/core/renderer/base/FUAbstractRenderer;->getMCurrentOutputData()Lcom/faceunity/core/entity/FURenderOutputData;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lcom/faceunity/core/entity/FURenderOutputData;->getTexture()Lcom/faceunity/core/entity/FURenderOutputData$FUTexture;

    move-result-object v1

    :cond_1
    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/faceunity/core/entity/FURenderOutputData$FUTexture;->getTexId()I

    move-result v3

    if-lez v3, :cond_2

    invoke-virtual {v1}, Lcom/faceunity/core/entity/FURenderOutputData$FUTexture;->getWidth()I

    move-result v0

    invoke-virtual {v1}, Lcom/faceunity/core/entity/FURenderOutputData$FUTexture;->getHeight()I

    move-result v2

    invoke-virtual {p0, v0, v2}, Lcom/faceunity/core/renderer/base/FUAbstractRenderer;->getRendererMvpMatrix(II)[F

    move-result-object v0

    iget-object v2, p0, Lcom/faceunity/core/renderer/impl/FUCameraRenderer;->mProgramTexture2d:Lcom/faceunity/toolbox/program/FUProgramTexture2d;

    if-eqz v2, :cond_4

    invoke-virtual {v1}, Lcom/faceunity/core/entity/FURenderOutputData$FUTexture;->getTexId()I

    move-result v1

    invoke-virtual {p0}, Lcom/faceunity/core/renderer/base/FUAbstractRenderer;->getMFURendererTexMatrix()[F

    move-result-object p0

    invoke-virtual {v2, v1, p0, v0}, Lcom/faceunity/toolbox/program/FUProgramTexture2d;->drawFrame(I[F[F)V

    goto :goto_2

    :cond_2
    if-eqz v2, :cond_4

    invoke-virtual {v0}, Lcom/faceunity/core/entity/FURenderInputData;->getHeight()I

    move-result v1

    invoke-virtual {v0}, Lcom/faceunity/core/entity/FURenderInputData;->getWidth()I

    move-result v0

    invoke-virtual {p0, v1, v0}, Lcom/faceunity/core/renderer/base/FUAbstractRenderer;->getRendererMvpMatrix(II)[F

    move-result-object v0

    invoke-virtual {p0}, Lcom/faceunity/core/renderer/base/FUAbstractRenderer;->getMCurrentInputData()Lcom/faceunity/core/entity/FURenderInputData;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/faceunity/core/entity/FURenderInputData;->getRenderConfig()Lcom/faceunity/core/entity/FURenderInputData$FURenderConfig;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/faceunity/core/entity/FURenderInputData$FURenderConfig;->getCameraFacing()Lcom/faceunity/core/camera/enumeration/FUCameraFacingEnum;

    move-result-object v1

    if-eqz v1, :cond_3

    goto :goto_1

    :cond_3
    sget-object v1, Lcom/faceunity/core/camera/enumeration/FUCameraFacingEnum;->CAMERA_FRONT:Lcom/faceunity/core/camera/enumeration/FUCameraFacingEnum;

    :goto_1
    invoke-virtual {p0, v1}, Lcom/faceunity/core/renderer/base/FUAbstractRenderer;->getRendererTexMatrix(Lcom/faceunity/core/camera/enumeration/FUCameraFacingEnum;)[F

    move-result-object v1

    iget-object v2, p0, Lcom/faceunity/core/renderer/impl/FUCameraRenderer;->mProgramTextureOES:Lcom/faceunity/toolbox/program/FUProgramTextureOES;

    if-eqz v2, :cond_4

    iget p0, p0, Lcom/faceunity/core/renderer/impl/FUCameraRenderer;->mCameraTextId:I

    invoke-virtual {v2, p0, v1, v0}, Lcom/faceunity/toolbox/program/FUProgramTextureOES;->drawFrame(I[F[F)V

    :cond_4
    :goto_2
    return-void
.end method

.method public isRenderEnvironmentPrepare()Z
    .locals 2

    iget-object v0, p0, Lcom/faceunity/core/renderer/impl/FUCameraRenderer;->mProgramTexture2d:Lcom/faceunity/toolbox/program/FUProgramTexture2d;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/faceunity/core/renderer/impl/FUCameraRenderer;->mProgramTextureOES:Lcom/faceunity/toolbox/program/FUProgramTextureOES;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Lcom/faceunity/core/renderer/impl/FUCameraRenderer;->mFUCameraPrepare:Z

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/faceunity/core/renderer/impl/FUCameraRenderer;->mFUCamera:Lcom/faceunity/core/camera/FUCamera;

    invoke-virtual {p0}, Lcom/faceunity/core/camera/FUCamera;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/graphics/SurfaceTexture;->updateTexImage()V

    const/4 p0, 0x1

    return p0

    :cond_1
    :goto_0
    return v1
.end method

.method public pauseRender()V
    .locals 2

    invoke-direct {p0}, Lcom/faceunity/core/renderer/impl/FUCameraRenderer;->getMSensorManager()Landroid/hardware/SensorManager;

    move-result-object v0

    iget-object v1, p0, Lcom/faceunity/core/renderer/impl/FUCameraRenderer;->mSensorEventListener:Lcom/faceunity/core/renderer/impl/FUCameraRenderer$mSensorEventListener$1;

    invoke-virtual {v0, v1}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/faceunity/core/renderer/base/FUAbstractRenderer;->setDrawFrameSwitch(Z)V

    invoke-direct {p0}, Lcom/faceunity/core/renderer/impl/FUCameraRenderer;->closeCamera()V

    return-void
.end method

.method public release()V
    .locals 0

    invoke-direct {p0}, Lcom/faceunity/core/renderer/impl/FUCameraRenderer;->releaseCamera()V

    invoke-super {p0}, Lcom/faceunity/core/renderer/base/FUAbstractRenderer;->release()V

    return-void
.end method

.method public releaseGLResource()V
    .locals 3

    invoke-super {p0}, Lcom/faceunity/core/renderer/base/FUAbstractRenderer;->releaseGLResource()V

    iget v0, p0, Lcom/faceunity/core/renderer/impl/FUCameraRenderer;->mCameraTextId:I

    if-lez v0, :cond_0

    const/4 v1, 0x1

    new-array v1, v1, [I

    const/4 v2, 0x0

    aput v0, v1, v2

    invoke-static {v1}, Lcom/faceunity/toolbox/utils/FUGLUtils;->deleteTextures([I)V

    iput v2, p0, Lcom/faceunity/core/renderer/impl/FUCameraRenderer;->mCameraTextId:I

    :cond_0
    iget-object v0, p0, Lcom/faceunity/core/renderer/impl/FUCameraRenderer;->mProgramTexture2d:Lcom/faceunity/toolbox/program/FUProgramTexture2d;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/faceunity/toolbox/program/core/FUProgram;->release()V

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/faceunity/core/renderer/impl/FUCameraRenderer;->mProgramTexture2d:Lcom/faceunity/toolbox/program/FUProgramTexture2d;

    iget-object v1, p0, Lcom/faceunity/core/renderer/impl/FUCameraRenderer;->mProgramTextureOES:Lcom/faceunity/toolbox/program/FUProgramTextureOES;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/faceunity/toolbox/program/core/FUProgram;->release()V

    :cond_2
    iput-object v0, p0, Lcom/faceunity/core/renderer/impl/FUCameraRenderer;->mProgramTextureOES:Lcom/faceunity/toolbox/program/FUProgramTextureOES;

    return-void
.end method

.method public resumeRender()V
    .locals 4

    invoke-direct {p0}, Lcom/faceunity/core/renderer/impl/FUCameraRenderer;->getMSensorManager()Landroid/hardware/SensorManager;

    move-result-object v0

    iget-object v1, p0, Lcom/faceunity/core/renderer/impl/FUCameraRenderer;->mSensorEventListener:Lcom/faceunity/core/renderer/impl/FUCameraRenderer$mSensorEventListener$1;

    invoke-direct {p0}, Lcom/faceunity/core/renderer/impl/FUCameraRenderer;->getMSensor()Landroid/hardware/Sensor;

    move-result-object v2

    const/4 v3, 0x3

    invoke-virtual {v0, v1, v2, v3}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/faceunity/core/renderer/base/FUAbstractRenderer;->setDrawFrameSwitch(Z)V

    invoke-direct {p0}, Lcom/faceunity/core/renderer/impl/FUCameraRenderer;->openCamera()V

    return-void
.end method

.method public surfaceChanged(II)V
    .locals 0

    return-void
.end method

.method public surfaceCreated(Landroid/opengl/EGLConfig;)V
    .locals 0

    const p1, 0x8d65

    invoke-static {p1}, Lcom/faceunity/toolbox/utils/FUGLUtils;->createTextureObject(I)I

    move-result p1

    iput p1, p0, Lcom/faceunity/core/renderer/impl/FUCameraRenderer;->mCameraTextId:I

    new-instance p1, Lcom/faceunity/toolbox/program/FUProgramTexture2d;

    invoke-direct {p1}, Lcom/faceunity/toolbox/program/FUProgramTexture2d;-><init>()V

    iput-object p1, p0, Lcom/faceunity/core/renderer/impl/FUCameraRenderer;->mProgramTexture2d:Lcom/faceunity/toolbox/program/FUProgramTexture2d;

    new-instance p1, Lcom/faceunity/toolbox/program/FUProgramTextureOES;

    invoke-direct {p1}, Lcom/faceunity/toolbox/program/FUProgramTextureOES;-><init>()V

    iput-object p1, p0, Lcom/faceunity/core/renderer/impl/FUCameraRenderer;->mProgramTextureOES:Lcom/faceunity/toolbox/program/FUProgramTextureOES;

    invoke-direct {p0}, Lcom/faceunity/core/renderer/impl/FUCameraRenderer;->openCamera()V

    return-void
.end method

.method public final switchCamera()V
    .locals 1

    iget-object v0, p0, Lcom/faceunity/core/renderer/impl/FUCameraRenderer;->mFUCamera:Lcom/faceunity/core/camera/FUCamera;

    invoke-virtual {v0}, Lcom/faceunity/core/camera/FUCamera;->switchCamera()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/faceunity/core/renderer/impl/FUCameraRenderer;->mFUCameraPrepare:Z

    return-void
.end method
