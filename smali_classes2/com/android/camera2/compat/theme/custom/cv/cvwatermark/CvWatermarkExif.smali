.class public Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/CvWatermarkExif;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private mAperture:F

.field private mExposureTime:J

.field private mFocalLength35mm:S

.field private mIso:I

.field private mOrientation:I


# direct methods
.method public constructor <init>(Landroid/hardware/camera2/CaptureResult;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-direct {p0, p1}, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/CvWatermarkExif;->init(Landroid/hardware/camera2/CaptureResult;)V

    return-void
.end method

.method private init(Landroid/hardware/camera2/CaptureResult;)V
    .locals 5

    sget-object v0, Landroid/hardware/camera2/CaptureResult;->SENSOR_EXPOSURE_TIME:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {p1, v0}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/CvWatermarkExif;->mExposureTime:J

    sget-boolean v0, Lt8/b0;->a:Z

    sget-object v0, Landroid/hardware/camera2/CaptureResult;->SENSOR_SENSITIVITY:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {p1, v0}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    sget-object v1, Landroid/hardware/camera2/CaptureResult;->CONTROL_POST_RAW_SENSITIVITY_BOOST:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {p1, v1}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/16 v4, 0x64

    if-le v3, v4, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    mul-int/2addr v1, v0

    div-int/lit8 v2, v1, 0x64

    :cond_1
    invoke-static {v2}, Lcom/android/camera/p5;->X(I)I

    move-result v0

    iput v0, p0, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/CvWatermarkExif;->mIso:I

    sget-object v0, Lc9/w;->a:Lc9/v;

    invoke-static {p1, v0}, Lc9/y;->f(Landroid/hardware/camera2/CaptureResult;Lc9/x;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    :goto_1
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    int-to-short v0, v0

    iput-short v0, p0, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/CvWatermarkExif;->mFocalLength35mm:S

    sget-object v0, Landroid/hardware/camera2/CaptureResult;->LENS_APERTURE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {p1, v0}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iput v0, p0, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/CvWatermarkExif;->mAperture:F

    sget-object v0, Landroid/hardware/camera2/CaptureResult;->JPEG_ORIENTATION:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {p1, v0}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/CvWatermarkExif;->mOrientation:I

    return-void
.end method


# virtual methods
.method public getAperture()F
    .locals 0

    iget p0, p0, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/CvWatermarkExif;->mAperture:F

    return p0
.end method

.method public getExposureTime()J
    .locals 2

    iget-wide v0, p0, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/CvWatermarkExif;->mExposureTime:J

    return-wide v0
.end method

.method public getFocalLength35mm()S
    .locals 0

    iget-short p0, p0, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/CvWatermarkExif;->mFocalLength35mm:S

    return p0
.end method

.method public getIso()I
    .locals 0

    iget p0, p0, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/CvWatermarkExif;->mIso:I

    return p0
.end method

.method public getOrientation()I
    .locals 0

    iget p0, p0, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/CvWatermarkExif;->mOrientation:I

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "CvWatermarkExif{mExposureTime="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/CvWatermarkExif;->mExposureTime:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", mIso="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/CvWatermarkExif;->mIso:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mFocalLength35mm="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-short v1, p0, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/CvWatermarkExif;->mFocalLength35mm:S

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mAperture="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/CvWatermarkExif;->mAperture:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", mOrientation="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/CvWatermarkExif;->mOrientation:I

    const/16 v1, 0x7d

    invoke-static {v0, p0, v1}, Landroidx/concurrent/futures/b;->c(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
