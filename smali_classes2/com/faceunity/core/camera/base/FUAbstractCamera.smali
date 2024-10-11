.class public abstract Lcom/faceunity/core/camera/base/FUAbstractCamera;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private volatile mBackCameraId:I

.field private volatile mBackCameraOrientation:I

.field private volatile mCameraFacing:Lcom/faceunity/core/camera/enumeration/FUCameraFacingEnum;

.field private volatile mCameraHeight:I

.field private volatile mCameraListener:Lcom/faceunity/core/camera/listener/OnFUCameraListener;

.field private volatile mCameraOrientation:I

.field private volatile mCameraTexId:I

.field private volatile mCameraWidth:I

.field private volatile mExposureCompensation:F

.field private volatile mFrontCameraId:I

.field private volatile mFrontCameraOrientation:I

.field private volatile mIsHighestRate:Z

.field private volatile mIsNeedStopPreviewing:Z

.field private volatile mIsPreviewing:Z

.field private volatile mSurfaceTexture:Landroid/graphics/SurfaceTexture;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lcom/faceunity/core/camera/base/FUAbstractCamera;->mFrontCameraId:I

    const/high16 v0, 0x3f000000    # 0.5f

    iput v0, p0, Lcom/faceunity/core/camera/base/FUAbstractCamera;->mExposureCompensation:F

    sget-object v0, Lcom/faceunity/core/camera/enumeration/FUCameraFacingEnum;->CAMERA_FRONT:Lcom/faceunity/core/camera/enumeration/FUCameraFacingEnum;

    iput-object v0, p0, Lcom/faceunity/core/camera/base/FUAbstractCamera;->mCameraFacing:Lcom/faceunity/core/camera/enumeration/FUCameraFacingEnum;

    const/16 v0, 0x500

    iput v0, p0, Lcom/faceunity/core/camera/base/FUAbstractCamera;->mCameraWidth:I

    const/16 v0, 0x2d0

    iput v0, p0, Lcom/faceunity/core/camera/base/FUAbstractCamera;->mCameraHeight:I

    const/16 v0, 0x5a

    iput v0, p0, Lcom/faceunity/core/camera/base/FUAbstractCamera;->mBackCameraOrientation:I

    const/16 v0, 0x10e

    iput v0, p0, Lcom/faceunity/core/camera/base/FUAbstractCamera;->mFrontCameraOrientation:I

    iget v0, p0, Lcom/faceunity/core/camera/base/FUAbstractCamera;->mFrontCameraOrientation:I

    iput v0, p0, Lcom/faceunity/core/camera/base/FUAbstractCamera;->mCameraOrientation:I

    const/16 v0, 0x64

    iput v0, p0, Lcom/faceunity/core/camera/base/FUAbstractCamera;->mCameraTexId:I

    return-void
.end method


# virtual methods
.method public final bindCameraListener(Lcom/faceunity/core/camera/listener/OnFUCameraListener;)V
    .locals 1

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/faceunity/core/camera/base/FUAbstractCamera;->mCameraListener:Lcom/faceunity/core/camera/listener/OnFUCameraListener;

    return-void
.end method

.method public abstract changeResolution(II)V
.end method

.method public abstract closeCamera()V
.end method

.method public abstract getExposureCompensation()F
.end method

.method public final getMBackCameraId()I
    .locals 0

    iget p0, p0, Lcom/faceunity/core/camera/base/FUAbstractCamera;->mBackCameraId:I

    return p0
.end method

.method public final getMBackCameraOrientation()I
    .locals 0

    iget p0, p0, Lcom/faceunity/core/camera/base/FUAbstractCamera;->mBackCameraOrientation:I

    return p0
.end method

.method public final getMCameraFacing()Lcom/faceunity/core/camera/enumeration/FUCameraFacingEnum;
    .locals 0

    iget-object p0, p0, Lcom/faceunity/core/camera/base/FUAbstractCamera;->mCameraFacing:Lcom/faceunity/core/camera/enumeration/FUCameraFacingEnum;

    return-object p0
.end method

.method public final getMCameraHeight()I
    .locals 0

    iget p0, p0, Lcom/faceunity/core/camera/base/FUAbstractCamera;->mCameraHeight:I

    return p0
.end method

.method public final getMCameraListener()Lcom/faceunity/core/camera/listener/OnFUCameraListener;
    .locals 0

    iget-object p0, p0, Lcom/faceunity/core/camera/base/FUAbstractCamera;->mCameraListener:Lcom/faceunity/core/camera/listener/OnFUCameraListener;

    return-object p0
.end method

.method public final getMCameraOrientation()I
    .locals 0

    iget p0, p0, Lcom/faceunity/core/camera/base/FUAbstractCamera;->mCameraOrientation:I

    return p0
.end method

.method public final getMCameraTexId()I
    .locals 0

    iget p0, p0, Lcom/faceunity/core/camera/base/FUAbstractCamera;->mCameraTexId:I

    return p0
.end method

.method public final getMCameraWidth()I
    .locals 0

    iget p0, p0, Lcom/faceunity/core/camera/base/FUAbstractCamera;->mCameraWidth:I

    return p0
.end method

.method public final getMExposureCompensation()F
    .locals 0

    iget p0, p0, Lcom/faceunity/core/camera/base/FUAbstractCamera;->mExposureCompensation:F

    return p0
.end method

.method public final getMFrontCameraId()I
    .locals 0

    iget p0, p0, Lcom/faceunity/core/camera/base/FUAbstractCamera;->mFrontCameraId:I

    return p0
.end method

.method public final getMFrontCameraOrientation()I
    .locals 0

    iget p0, p0, Lcom/faceunity/core/camera/base/FUAbstractCamera;->mFrontCameraOrientation:I

    return p0
.end method

.method public final getMIsHighestRate()Z
    .locals 0

    iget-boolean p0, p0, Lcom/faceunity/core/camera/base/FUAbstractCamera;->mIsHighestRate:Z

    return p0
.end method

.method public final getMIsNeedStopPreviewing()Z
    .locals 0

    iget-boolean p0, p0, Lcom/faceunity/core/camera/base/FUAbstractCamera;->mIsNeedStopPreviewing:Z

    return p0
.end method

.method public final getMIsPreviewing()Z
    .locals 0

    iget-boolean p0, p0, Lcom/faceunity/core/camera/base/FUAbstractCamera;->mIsPreviewing:Z

    return p0
.end method

.method public final getMSurfaceTexture()Landroid/graphics/SurfaceTexture;
    .locals 0

    iget-object p0, p0, Lcom/faceunity/core/camera/base/FUAbstractCamera;->mSurfaceTexture:Landroid/graphics/SurfaceTexture;

    return-object p0
.end method

.method public abstract handleFocus(IIFFI)V
.end method

.method public abstract initCameraInfo()V
.end method

.method public abstract openCamera()V
.end method

.method public release()V
    .locals 1

    iget-boolean v0, p0, Lcom/faceunity/core/camera/base/FUAbstractCamera;->mIsPreviewing:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/faceunity/core/camera/base/FUAbstractCamera;->closeCamera()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/faceunity/core/camera/base/FUAbstractCamera;->mCameraListener:Lcom/faceunity/core/camera/listener/OnFUCameraListener;

    return-void
.end method

.method public abstract setExposureCompensation(F)V
.end method

.method public final setMBackCameraId(I)V
    .locals 0

    iput p1, p0, Lcom/faceunity/core/camera/base/FUAbstractCamera;->mBackCameraId:I

    return-void
.end method

.method public final setMBackCameraOrientation(I)V
    .locals 0

    iput p1, p0, Lcom/faceunity/core/camera/base/FUAbstractCamera;->mBackCameraOrientation:I

    return-void
.end method

.method public final setMCameraFacing(Lcom/faceunity/core/camera/enumeration/FUCameraFacingEnum;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/faceunity/core/camera/base/FUAbstractCamera;->mCameraFacing:Lcom/faceunity/core/camera/enumeration/FUCameraFacingEnum;

    return-void
.end method

.method public final setMCameraHeight(I)V
    .locals 0

    iput p1, p0, Lcom/faceunity/core/camera/base/FUAbstractCamera;->mCameraHeight:I

    return-void
.end method

.method public final setMCameraListener(Lcom/faceunity/core/camera/listener/OnFUCameraListener;)V
    .locals 0

    iput-object p1, p0, Lcom/faceunity/core/camera/base/FUAbstractCamera;->mCameraListener:Lcom/faceunity/core/camera/listener/OnFUCameraListener;

    return-void
.end method

.method public final setMCameraOrientation(I)V
    .locals 0

    iput p1, p0, Lcom/faceunity/core/camera/base/FUAbstractCamera;->mCameraOrientation:I

    return-void
.end method

.method public final setMCameraTexId(I)V
    .locals 0

    iput p1, p0, Lcom/faceunity/core/camera/base/FUAbstractCamera;->mCameraTexId:I

    return-void
.end method

.method public final setMCameraWidth(I)V
    .locals 0

    iput p1, p0, Lcom/faceunity/core/camera/base/FUAbstractCamera;->mCameraWidth:I

    return-void
.end method

.method public final setMExposureCompensation(F)V
    .locals 0

    iput p1, p0, Lcom/faceunity/core/camera/base/FUAbstractCamera;->mExposureCompensation:F

    return-void
.end method

.method public final setMFrontCameraId(I)V
    .locals 0

    iput p1, p0, Lcom/faceunity/core/camera/base/FUAbstractCamera;->mFrontCameraId:I

    return-void
.end method

.method public final setMFrontCameraOrientation(I)V
    .locals 0

    iput p1, p0, Lcom/faceunity/core/camera/base/FUAbstractCamera;->mFrontCameraOrientation:I

    return-void
.end method

.method public final setMIsHighestRate(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/faceunity/core/camera/base/FUAbstractCamera;->mIsHighestRate:Z

    return-void
.end method

.method public final setMIsNeedStopPreviewing(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/faceunity/core/camera/base/FUAbstractCamera;->mIsNeedStopPreviewing:Z

    return-void
.end method

.method public final setMIsPreviewing(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/faceunity/core/camera/base/FUAbstractCamera;->mIsPreviewing:Z

    return-void
.end method

.method public final setMSurfaceTexture(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    iput-object p1, p0, Lcom/faceunity/core/camera/base/FUAbstractCamera;->mSurfaceTexture:Landroid/graphics/SurfaceTexture;

    return-void
.end method

.method public abstract setZoomRatio(F)V
.end method

.method public abstract startPreview()V
.end method

.method public final switchCamera()V
    .locals 2

    invoke-virtual {p0}, Lcom/faceunity/core/camera/base/FUAbstractCamera;->closeCamera()V

    iget-object v0, p0, Lcom/faceunity/core/camera/base/FUAbstractCamera;->mCameraFacing:Lcom/faceunity/core/camera/enumeration/FUCameraFacingEnum;

    sget-object v1, Lcom/faceunity/core/camera/enumeration/FUCameraFacingEnum;->CAMERA_FRONT:Lcom/faceunity/core/camera/enumeration/FUCameraFacingEnum;

    if-ne v0, v1, :cond_0

    sget-object v0, Lcom/faceunity/core/camera/enumeration/FUCameraFacingEnum;->CAMERA_BACK:Lcom/faceunity/core/camera/enumeration/FUCameraFacingEnum;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    iput-object v0, p0, Lcom/faceunity/core/camera/base/FUAbstractCamera;->mCameraFacing:Lcom/faceunity/core/camera/enumeration/FUCameraFacingEnum;

    iget-object v0, p0, Lcom/faceunity/core/camera/base/FUAbstractCamera;->mCameraFacing:Lcom/faceunity/core/camera/enumeration/FUCameraFacingEnum;

    if-ne v0, v1, :cond_1

    iget v0, p0, Lcom/faceunity/core/camera/base/FUAbstractCamera;->mFrontCameraOrientation:I

    goto :goto_1

    :cond_1
    iget v0, p0, Lcom/faceunity/core/camera/base/FUAbstractCamera;->mBackCameraOrientation:I

    :goto_1
    iput v0, p0, Lcom/faceunity/core/camera/base/FUAbstractCamera;->mCameraOrientation:I

    invoke-virtual {p0}, Lcom/faceunity/core/camera/base/FUAbstractCamera;->openCamera()V

    return-void
.end method
