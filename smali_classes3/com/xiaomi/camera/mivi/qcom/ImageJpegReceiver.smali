.class public Lcom/xiaomi/camera/mivi/qcom/ImageJpegReceiver;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xiaomi/camera/mivi/MIVICaptureManager$FinalPictureListener;


# static fields
.field private static final TAG:Ljava/lang/String; = "ImageJpegReceiver"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static handleImageData(Lpd/o;Landroid/hardware/camera2/CaptureResult;Landroid/hardware/camera2/CameraCharacteristics;Ljava/lang/String;)V
    .locals 3
    .param p1    # Landroid/hardware/camera2/CaptureResult;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Landroid/hardware/camera2/CameraCharacteristics;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-static {}, Lk7/f;->u()Lk7/f;

    move-result-object v0

    const-string v1, "ImageJpegReceiver"

    if-nez v0, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "handleImageData: null parallel callback, pictureName: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lpd/o;->V:Ljava/lang/String;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    invoke-static {v1, p0, p1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    const-string v2, "handleImageData: start to save jpeg data"

    invoke-static {v1, v2}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, p0, p1, p2, p3}, Lk7/f;->A(Lpd/o;Landroid/hardware/camera2/CaptureResult;Landroid/hardware/camera2/CameraCharacteristics;Ljava/lang/String;)V

    return-void
.end method

.method private static handleUltraRawImageDataIfNeed([BLandroid/hardware/camera2/CaptureResult;Landroid/hardware/camera2/CameraCharacteristics;Lpd/o;)V
    .locals 4

    const/4 v0, 0x0

    const-string v1, "ImageJpegReceiver"

    if-eqz p0, :cond_3

    if-eqz p1, :cond_3

    if-nez p3, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    invoke-static {}, Lk7/f;->u()Lk7/f;

    move-result-object v2

    if-nez v2, :cond_1

    .line 2
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "handleUltraRawImageDataIfNeed: null parallel callback, parallelTaskData: "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v0, [Ljava/lang/Object;

    invoke-static {v1, p0, p1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 3
    :cond_1
    iget-boolean v3, p3, Lpd/o;->G:Z

    if-eqz v3, :cond_2

    const-string p0, "handleUltraRawImageDataIfNeed: return because the task is abandoned"

    new-array p1, v0, [Ljava/lang/Object;

    .line 4
    invoke-static {v1, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 5
    :cond_2
    new-instance v0, Lpd/o;

    invoke-direct {v0, p3}, Lpd/o;-><init>(Lpd/o;)V

    const/4 v3, 0x3

    .line 6
    invoke-virtual {v0, v3, p0}, Lpd/o;->a(I[B)V

    const/16 p0, 0x14

    .line 7
    iput p0, v0, Lpd/o;->c:I

    .line 8
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v3, "handleUltraRawImageDataIfNeed: start to save raw data, mPictureName: "

    invoke-direct {p0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 9
    iget-object p3, p3, Lpd/o;->V:Ljava/lang/String;

    .line 10
    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 11
    invoke-static {v1, p0}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "RAW"

    .line 12
    invoke-virtual {v2, v0, p1, p2, p0}, Lk7/f;->A(Lpd/o;Landroid/hardware/camera2/CaptureResult;Landroid/hardware/camera2/CameraCharacteristics;Ljava/lang/String;)V

    return-void

    .line 13
    :cond_3
    :goto_0
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v2, "handleUltraRawImageDataIfNeed: no image: "

    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ", result: "

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ", data: "

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v0, [Ljava/lang/Object;

    invoke-static {v1, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private handleUltraRawImageDataIfNeed([B[BLandroid/hardware/camera2/CaptureResult;Landroid/hardware/camera2/CameraCharacteristics;Lpd/o;)V
    .locals 3

    const/4 p0, 0x0

    const-string v0, "ImageJpegReceiver"

    if-eqz p1, :cond_3

    if-eqz p2, :cond_3

    if-eqz p3, :cond_3

    if-eqz p4, :cond_3

    if-nez p5, :cond_0

    goto :goto_0

    .line 14
    :cond_0
    invoke-static {}, Lk7/f;->u()Lk7/f;

    move-result-object v1

    if-nez v1, :cond_1

    .line 15
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "handleUltraRawImageDataIfNeed: null parallel callback, parallelTaskData: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array p0, p0, [Ljava/lang/Object;

    invoke-static {v0, p1, p0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 16
    :cond_1
    iget-boolean v2, p5, Lpd/o;->G:Z

    if-eqz v2, :cond_2

    const-string p1, "handleUltraRawImageDataIfNeed: return because the task is abandoned"

    new-array p0, p0, [Ljava/lang/Object;

    .line 17
    invoke-static {v0, p1, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 18
    :cond_2
    new-instance v2, Lpd/o;

    invoke-direct {v2, p5}, Lpd/o;-><init>(Lpd/o;)V

    .line 19
    invoke-virtual {v2, p0, p2}, Lpd/o;->a(I[B)V

    const/4 p0, 0x3

    .line 20
    invoke-virtual {v2, p0, p1}, Lpd/o;->a(I[B)V

    const/16 p0, 0x14

    .line 21
    iput p0, v2, Lpd/o;->c:I

    .line 22
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "handleUltraRawImageDataIfNeed: start to save raw data + jpeg data, mPictureName: "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    iget-object p1, p5, Lpd/o;->V:Ljava/lang/String;

    .line 24
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 25
    invoke-static {v0, p0}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "RAW"

    .line 26
    invoke-virtual {v1, v2, p3, p4, p0}, Lk7/f;->A(Lpd/o;Landroid/hardware/camera2/CaptureResult;Landroid/hardware/camera2/CameraCharacteristics;Ljava/lang/String;)V

    return-void

    .line 27
    :cond_3
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "handleUltraRawImageDataIfNeed: no image: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", jpegData: "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", result: "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", characteristics: "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", data: "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array p0, p0, [Ljava/lang/Object;

    invoke-static {v0, p1, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private static updatePictureInfoIfNeed(Lcom/xiaomi/camera/mivi/qcom/bean/ResultOutputData;Lpd/o;)V
    .locals 7

    if-eqz p1, :cond_9

    if-nez p0, :cond_0

    goto/16 :goto_2

    :cond_0
    iget-object v0, p1, Lpd/o;->g:Lcom/xiaomi/protocol/ICustomCaptureResult;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/xiaomi/camera/mivi/qcom/bean/ResultOutputData;->getCustomCaptureResult()Lcom/xiaomi/protocol/ICustomCaptureResult;

    move-result-object v0

    iput-object v0, p1, Lpd/o;->g:Lcom/xiaomi/protocol/ICustomCaptureResult;

    :cond_1
    iget-object p1, p1, Lpd/o;->q:Lpd/p;

    iget-object p1, p1, Lpd/p;->C:Lnd/e;

    invoke-virtual {p0}, Lcom/xiaomi/camera/mivi/qcom/bean/ResultOutputData;->getCaptureResult()Landroid/hardware/camera2/CaptureResult;

    move-result-object v0

    if-eqz v0, :cond_8

    sget-object v1, Lc9/w;->p0:Lc9/v;

    invoke-static {v0, v1}, Lcom/xiaomi/camera/mivi/util/VendortagUtil;->getValueSafely(Landroid/hardware/camera2/CaptureResult;Lc9/x;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    sget-object v2, Lc9/w;->q0:Lc9/v;

    invoke-static {v0, v2}, Lcom/xiaomi/camera/mivi/util/VendortagUtil;->getValueSafely(Landroid/hardware/camera2/CaptureResult;Lc9/x;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    sget-object v3, Lc9/w;->r0:Lc9/v;

    invoke-static {v0, v3}, Lcom/xiaomi/camera/mivi/util/VendortagUtil;->getValueSafely(Landroid/hardware/camera2/CaptureResult;Lc9/x;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    sget-object v4, Lc9/w;->s0:Lc9/v;

    invoke-static {v0, v4}, Lcom/xiaomi/camera/mivi/util/VendortagUtil;->getValueSafely(Landroid/hardware/camera2/CaptureResult;Lc9/x;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_5

    :cond_2
    if-eqz v3, :cond_3

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_5

    :cond_3
    if-eqz v4, :cond_4

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_5

    :cond_4
    if-eqz v2, :cond_6

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_6

    :cond_5
    move v1, v5

    goto :goto_0

    :cond_6
    move v1, v6

    :goto_0
    iput-boolean v1, p1, Lnd/e;->B:Z

    sget-object v2, Landroid/hardware/camera2/CaptureResult;->LENS_APERTURE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {v0, v2}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    const-string v3, "ImageJpegReceiver"

    if-nez v2, :cond_7

    const-string v2, "updatePictureInfoIfNeed: aperture is null"

    new-array v4, v6, [Ljava/lang/Object;

    invoke-static {v3, v2, v4}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_7
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v4

    iput v4, p1, Lnd/e;->t:F

    new-array v4, v5, [Ljava/lang/Object;

    aput-object v2, v4, v6

    const-string v2, "updatePictureInfoIfNeed: aperture: %s"

    invoke-static {v2, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-array v4, v6, [Ljava/lang/Object;

    invoke-static {v3, v2, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1
    sget-object v2, Lc9/w;->N0:Lc9/v;

    invoke-static {v0, v2}, Lcom/xiaomi/camera/mivi/util/VendortagUtil;->getValueSafely(Landroid/hardware/camera2/CaptureResult;Lc9/x;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p1, Lnd/e;->D:Ljava/lang/String;

    new-array v0, v5, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v0, v6

    const-string v1, "updatePictureInfoIfNeed: hdrEnable: %s"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-array v1, v6, [Ljava/lang/Object;

    invoke-static {v3, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_8
    invoke-virtual {p0}, Lcom/xiaomi/camera/mivi/qcom/bean/ResultOutputData;->getType()I

    move-result v0

    sget v1, Lcom/xiaomi/camera/mivi/qcom/bean/ResultOutputData;->TYPE_WRITE_EXIF:I

    if-ne v0, v1, :cond_9

    invoke-virtual {p0}, Lcom/xiaomi/camera/mivi/qcom/bean/ResultOutputData;->getMetadata()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_9

    iput-object p0, p1, Lnd/e;->z:Ljava/lang/String;

    :cond_9
    :goto_2
    return-void
.end method


# virtual methods
.method public onCaptureCompleted()V
    .locals 2

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string v0, "ImageJpegReceiver"

    const-string v1, "onCaptureCompleted "

    invoke-static {v0, v1, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public onCaptureFailed()V
    .locals 2

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string v0, "ImageJpegReceiver"

    const-string v1, "onCaptureFailed "

    invoke-static {v0, v1, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public onImageReceived(Lcom/xiaomi/camera/mivi/qcom/bean/ResultOutputData;)V
    .locals 16

    move-object/from16 v0, p1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onImageReceived result output data: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "ImageJpegReceiver"

    invoke-static {v4, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual/range {p1 .. p1}, Lcom/xiaomi/camera/mivi/qcom/bean/ResultOutputData;->getParallelTaskData()Lpd/o;

    move-result-object v1

    if-nez v1, :cond_0

    const-string v0, "onImageReceived, something wrong happened when image received."

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v4, v0, v1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-boolean v3, v1, Lpd/o;->G:Z

    if-eqz v3, :cond_1

    const-string v0, "onImageReceived, return because the task is abandoned"

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v4, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_1
    invoke-static {}, Lk6/f;->j()Lk6/f;

    move-result-object v3

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "algo_image_save_"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v6, v1, Lpd/o;->e:J

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Lk6/f;->r(Ljava/lang/String;)V

    iget-object v3, v1, Lpd/o;->V:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/xiaomi/camera/mivi/qcom/ImageJpegReceiver;->updatePictureInfoIfNeed(Lcom/xiaomi/camera/mivi/qcom/bean/ResultOutputData;Lpd/o;)V

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "onImageReceived pictureName: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", resultOutputData: "

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Lcom/android/camera/log/LogK;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Lcom/xiaomi/camera/mivi/qcom/bean/ResultOutputData;->getCaptureResult()Landroid/hardware/camera2/CaptureResult;

    move-result-object v3

    invoke-static {}, Lc6/c;->p()Lc6/c;

    move-result-object v5

    iget v6, v1, Lpd/o;->H:I

    invoke-virtual {v5, v6}, Lc6/c;->j(I)Lt8/c;

    move-result-object v5

    iget-object v11, v5, Lt8/c;->d:Landroid/hardware/camera2/CameraCharacteristics;

    iget v6, v1, Lpd/o;->s:I

    const/16 v7, 0xab

    const/4 v12, 0x0

    if-ne v6, v7, :cond_3

    invoke-virtual/range {p1 .. p1}, Lcom/xiaomi/camera/mivi/qcom/bean/ResultOutputData;->getOutputData()[Lcom/xiaomi/camera/mivi/qcom/bean/ResultOutputData$OutputData;

    move-result-object v5

    array-length v6, v5

    move v7, v2

    move v8, v7

    :goto_0
    if-ge v7, v6, :cond_9

    aget-object v9, v5, v7

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v13, "onImageReceived: outputData: "

    invoke-direct {v10, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v13, ", index: "

    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    new-array v13, v2, [Ljava/lang/Object;

    invoke-static {v4, v10, v13}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez v9, :cond_2

    const-string v9, "onImageReceived: with null outputData"

    new-array v10, v2, [Ljava/lang/Object;

    invoke-static {v4, v9, v10}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    iget v10, v9, Lcom/xiaomi/camera/mivi/qcom/bean/ResultOutputData$OutputData;->format:I

    invoke-static {v10, v8}, Lcom/xiaomi/camera/mivi/util/ImageFormatUtil;->getOptResultType(II)I

    move-result v10

    new-instance v13, Ljava/lang/StringBuilder;

    const-string v14, "onImageReceived: result type: "

    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-static {v4, v13}, Lcom/android/camera/log/LogK;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v9, v9, Lcom/xiaomi/camera/mivi/qcom/bean/ResultOutputData$OutputData;->data:[B

    invoke-virtual {v1, v10, v9}, Lpd/o;->g(I[B)V

    add-int/lit8 v8, v8, 0x1

    :goto_1
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_3
    invoke-virtual/range {p1 .. p1}, Lcom/xiaomi/camera/mivi/qcom/bean/ResultOutputData;->isUltraRawType()Z

    move-result v6

    if-eqz v6, :cond_8

    invoke-virtual/range {p1 .. p1}, Lcom/xiaomi/camera/mivi/qcom/bean/ResultOutputData;->getOutputData()[Lcom/xiaomi/camera/mivi/qcom/bean/ResultOutputData$OutputData;

    move-result-object v6

    array-length v7, v6

    move v9, v2

    move-object v8, v12

    move-object v13, v8

    :goto_2
    if-ge v9, v7, :cond_6

    aget-object v10, v6, v9

    iget v14, v10, Lcom/xiaomi/camera/mivi/qcom/bean/ResultOutputData$OutputData;->format:I

    const/16 v15, 0x100

    if-ne v14, v15, :cond_4

    iget-object v13, v10, Lcom/xiaomi/camera/mivi/qcom/bean/ResultOutputData$OutputData;->data:[B

    goto :goto_3

    :cond_4
    const/16 v15, 0x20

    if-ne v14, v15, :cond_5

    iget-object v8, v10, Lcom/xiaomi/camera/mivi/qcom/bean/ResultOutputData$OutputData;->data:[B

    :cond_5
    :goto_3
    add-int/lit8 v9, v9, 0x1

    goto :goto_2

    :cond_6
    invoke-static {v5}, Lt8/d;->i2(Lt8/c;)Z

    move-result v5

    if-eqz v5, :cond_7

    move-object/from16 v5, p0

    move-object v6, v8

    move-object v7, v13

    move-object v8, v3

    move-object v9, v11

    move-object v10, v1

    invoke-direct/range {v5 .. v10}, Lcom/xiaomi/camera/mivi/qcom/ImageJpegReceiver;->handleUltraRawImageDataIfNeed([B[BLandroid/hardware/camera2/CaptureResult;Landroid/hardware/camera2/CameraCharacteristics;Lpd/o;)V

    goto :goto_4

    :cond_7
    invoke-static {v8, v3, v11, v1}, Lcom/xiaomi/camera/mivi/qcom/ImageJpegReceiver;->handleUltraRawImageDataIfNeed([BLandroid/hardware/camera2/CaptureResult;Landroid/hardware/camera2/CameraCharacteristics;Lpd/o;)V

    goto :goto_4

    :cond_8
    invoke-virtual/range {p1 .. p1}, Lcom/xiaomi/camera/mivi/qcom/bean/ResultOutputData;->getOutputData()[Lcom/xiaomi/camera/mivi/qcom/bean/ResultOutputData$OutputData;

    move-result-object v5

    aget-object v5, v5, v2

    iget-object v13, v5, Lcom/xiaomi/camera/mivi/qcom/bean/ResultOutputData$OutputData;->data:[B

    :goto_4
    invoke-virtual {v1, v13}, Lpd/o;->h([B)V

    iget v5, v1, Lpd/o;->c:I

    const/16 v6, 0x14

    if-ne v5, v6, :cond_9

    const-string v5, "JPEG"

    move-object v12, v5

    :cond_9
    invoke-virtual {v1}, Lpd/o;->e()Z

    move-result v5

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "onImageReceived: isJpegDataReady: "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v6}, Lcom/android/camera/log/LogK;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v5, :cond_a

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "onImageReceived: shotType: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v6, v1, Lpd/o;->c:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v4, v5, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v1, v3, v11, v12}, Lcom/xiaomi/camera/mivi/qcom/ImageJpegReceiver;->handleImageData(Lpd/o;Landroid/hardware/camera2/CaptureResult;Landroid/hardware/camera2/CameraCharacteristics;Ljava/lang/String;)V

    :cond_a
    invoke-static/range {p1 .. p1}, Lcom/xiaomi/camera/mivi/MIVICaptureManager;->releaseData(Lcom/xiaomi/camera/mivi/qcom/bean/ResultOutputData;)V

    return-void
.end method
