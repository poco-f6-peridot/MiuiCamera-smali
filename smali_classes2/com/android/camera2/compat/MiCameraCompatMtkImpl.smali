.class Lcom/android/camera2/compat/MiCameraCompatMtkImpl;
.super Lcom/android/camera2/compat/MiCameraCompatBaseImpl;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x15
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/android/camera2/compat/MiCameraCompatBaseImpl;-><init>()V

    return-void
.end method


# virtual methods
.method public applyAbfFeatureEnable(Landroid/hardware/camera2/CaptureRequest$Builder;I)V
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isAbfFeatureSupported"
        type = 0x2
    .end annotation

    const-string p0, "applyAbfFeatureEnable: "

    invoke-static {p0, p2}, Landroid/support/v4/media/a;->e(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "MiCameraCompat"

    invoke-static {v1, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object p0, Lc9/u;->G4:Lc9/t;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p1, p0, p2}, Lc9/y;->i(Landroid/hardware/camera2/CaptureRequest$Builder;Lc9/x;Ljava/lang/Object;)V

    return-void
.end method

.method public applyAiShutterExistMotion(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V
    .locals 0

    sget-object p0, Lc9/u;->C2:Lc9/t;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p1, p0, p2}, Lc9/y;->j(Landroid/hardware/camera2/CaptureRequest$Builder;Lc9/x;Ljava/lang/Object;)V

    return-void
.end method

.method public applyAmbilightAeTarget(Landroid/hardware/camera2/CaptureRequest$Builder;I)V
    .locals 0

    sget-object p0, Lc9/u;->r3:Lc9/t;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p1, p0, p2}, Lc9/y;->i(Landroid/hardware/camera2/CaptureRequest$Builder;Lc9/x;Ljava/lang/Object;)V

    return-void
.end method

.method public applyAmbilightMode(Landroid/hardware/camera2/CaptureRequest$Builder;I)V
    .locals 0

    sget-object p0, Lc9/u;->q3:Lc9/t;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p1, p0, p2}, Lc9/y;->i(Landroid/hardware/camera2/CaptureRequest$Builder;Lc9/x;Ljava/lang/Object;)V

    return-void
.end method

.method public applyCShotFeatureCapture(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V
    .locals 0

    sget-object p0, Lc9/u;->F2:Lc9/t;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p1, p0, p2}, Lc9/y;->j(Landroid/hardware/camera2/CaptureRequest$Builder;Lc9/x;Ljava/lang/Object;)V

    return-void
.end method

.method public applyCaptureInSensorZoomMode(Landroid/hardware/camera2/CaptureRequest$Builder;I)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportCaptureInSensorZoom"
        type = 0x2
    .end annotation

    sget-object p0, Lc9/u;->D:Lc9/t;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p1, p0, p2}, Lc9/y;->j(Landroid/hardware/camera2/CaptureRequest$Builder;Lc9/x;Ljava/lang/Object;)V

    return-void
.end method

.method public applyContrast(Landroid/hardware/camera2/CaptureRequest$Builder;I)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportContrast"
        type = 0x2
    .end annotation

    sget-object p0, Lc9/u;->M1:Lc9/t;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p1, p0, p2}, Lc9/y;->i(Landroid/hardware/camera2/CaptureRequest$Builder;Lc9/x;Ljava/lang/Object;)V

    return-void
.end method

.method public applyCropFeature(Landroid/hardware/camera2/CaptureRequest$Builder;[I)V
    .locals 0

    sget-object p0, Lc9/u;->w2:Lc9/t;

    invoke-static {p1, p0, p2}, Lc9/y;->j(Landroid/hardware/camera2/CaptureRequest$Builder;Lc9/x;Ljava/lang/Object;)V

    return-void
.end method

.method public applyCustomWB(Landroid/hardware/camera2/CaptureRequest$Builder;ILt8/c;)V
    .locals 0

    sget-object p0, Lc9/u;->r1:Lc9/t;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p1, p0, p2}, Lc9/y;->h(Landroid/hardware/camera2/CaptureRequest$Builder;Lc9/t;Ljava/lang/Object;)V

    return-void
.end method

.method public applyDoZipWithBss(Landroid/hardware/camera2/CaptureRequest$Builder;I)V
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportDoZipWithBss"
        type = 0x2
    .end annotation

    const-string p0, "applyDoZipWithBss: "

    invoke-static {p0, p2}, Landroid/support/v4/media/a;->e(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "MiCameraCompat"

    invoke-static {v1, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object p0, Lc9/u;->Z3:Lc9/t;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p1, p0, p2}, Lc9/y;->i(Landroid/hardware/camera2/CaptureRequest$Builder;Lc9/x;Ljava/lang/Object;)V

    return-void
.end method

.method public applyExposureMeteringMode(Landroid/hardware/camera2/CaptureRequest$Builder;I)V
    .locals 1

    const/4 p0, 0x1

    if-ne p2, p0, :cond_0

    sget-object p0, Lc9/u;->p2:Lc9/t;

    const/4 p2, 0x0

    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p2

    invoke-static {p1, p0, p2}, Lc9/y;->h(Landroid/hardware/camera2/CaptureRequest$Builder;Lc9/t;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    if-ne p2, v0, :cond_1

    sget-object p2, Lc9/u;->p2:Lc9/t;

    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p0

    invoke-static {p1, p2, p0}, Lc9/y;->h(Landroid/hardware/camera2/CaptureRequest$Builder;Lc9/t;Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    if-nez p2, :cond_2

    sget-object p0, Lc9/u;->p2:Lc9/t;

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p2

    invoke-static {p1, p0, p2}, Lc9/y;->h(Landroid/hardware/camera2/CaptureRequest$Builder;Lc9/t;Ljava/lang/Object;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public applyExposureTime(Landroid/hardware/camera2/CaptureRequest$Builder;JZ)V
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long p0, p2, v0

    if-lez p0, :cond_0

    sget-object p0, Landroid/hardware/camera2/CaptureRequest;->SENSOR_EXPOSURE_TIME:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p1, p0, p2}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    sget-object p0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 p2, 0x0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p0, p2}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    sget-object p0, Landroid/hardware/camera2/CaptureRequest;->SENSOR_EXPOSURE_TIME:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p1, p0, p2}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    sget-object p0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {p1, p0}, Landroid/hardware/camera2/CaptureRequest$Builder;->get(Landroid/hardware/camera2/CaptureRequest$Key;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p1, p0, p2}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public applyFaceDetection(Landroid/hardware/camera2/CaptureRequest$Builder;ZZ)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Lcom/android/camera2/compat/MiCameraCompatBaseImpl;->applyFaceDetection(Landroid/hardware/camera2/CaptureRequest$Builder;ZZ)V

    if-eqz p2, :cond_0

    sget-object p0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_SCENE_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 p2, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p0, p2}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    sget-object p0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_SCENE_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {p1, p0}, Landroid/hardware/camera2/CaptureRequest$Builder;->get(Landroid/hardware/camera2/CaptureRequest$Key;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p1, p0, p2}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public applyFaceRectangles(Landroid/hardware/camera2/CaptureRequest$Builder;[Landroid/graphics/Rect;)V
    .locals 0

    sget-object p0, Lc9/u;->l3:Lc9/t;

    invoke-static {p1, p0, p2}, Lc9/y;->j(Landroid/hardware/camera2/CaptureRequest$Builder;Lc9/x;Ljava/lang/Object;)V

    return-void
.end method

.method public applyFakeSatEnable(Landroid/hardware/camera2/CaptureRequest$Builder;I)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportPreviewInSensorZoom"
        type = 0x2
    .end annotation

    sget-object p0, Lc9/u;->k4:Lc9/t;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p1, p0, p2}, Lc9/y;->i(Landroid/hardware/camera2/CaptureRequest$Builder;Lc9/x;Ljava/lang/Object;)V

    return-void
.end method

.method public applyFeatureMode(Landroid/hardware/camera2/CaptureRequest$Builder;I)V
    .locals 0

    sget-object p0, Lc9/u;->D2:Lc9/t;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p1, p0, p2}, Lc9/y;->j(Landroid/hardware/camera2/CaptureRequest$Builder;Lc9/x;Ljava/lang/Object;)V

    return-void
.end method

.method public applyFrontMirror(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V
    .locals 1

    sget-object p0, Lc9/u;->C0:Lc9/t;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {p1, p0, v0}, Lc9/y;->h(Landroid/hardware/camera2/CaptureRequest$Builder;Lc9/t;Ljava/lang/Object;)V

    sget-object p0, Lc9/u;->d2:Lc9/t;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p1, p0, p2}, Lc9/y;->j(Landroid/hardware/camera2/CaptureRequest$Builder;Lc9/x;Ljava/lang/Object;)V

    return-void
.end method

.method public applyHDRVideoMode(Landroid/hardware/camera2/CaptureRequest$Builder;I)V
    .locals 0

    return-void
.end method

.method public applyHdrBracketMode(Landroid/hardware/camera2/CaptureRequest$Builder;B)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "!isSupportMIVI2"
        type = 0x0
    .end annotation

    return-void
.end method

.method public applyHighFpsVideoRecordingMode(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V
    .locals 0

    sget-object p0, Lc9/u;->X1:Lc9/t;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p1, p0, p2}, Lc9/y;->j(Landroid/hardware/camera2/CaptureRequest$Builder;Lc9/x;Ljava/lang/Object;)V

    return-void
.end method

.method public applyHighQualityReprocess(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "supportMtkIspHidl"
        type = 0x0
    .end annotation

    sget-object p0, Lc9/u;->H2:Lc9/t;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p1, p0, p2}, Lc9/y;->i(Landroid/hardware/camera2/CaptureRequest$Builder;Lc9/x;Ljava/lang/Object;)V

    return-void
.end method

.method public applyHistogramStats(Landroid/hardware/camera2/CaptureRequest$Builder;B)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportedHistogramStats"
        type = 0x2
    .end annotation

    sget-object p0, Lc9/u;->Y2:Lc9/t;

    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p2

    invoke-static {p1, p0, p2}, Lc9/y;->i(Landroid/hardware/camera2/CaptureRequest$Builder;Lc9/x;Ljava/lang/Object;)V

    return-void
.end method

.method public applyIDCGConfigStreamZoomRatio(Landroid/hardware/camera2/CaptureRequest$Builder;F)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportIDCGConfigStreamZoomRatio"
        type = 0x2
    .end annotation

    sget-object p0, Lc9/u;->D4:Lc9/t;

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    invoke-static {p1, p0, p2}, Lc9/y;->i(Landroid/hardware/camera2/CaptureRequest$Builder;Lc9/x;Ljava/lang/Object;)V

    return-void
.end method

.method public applyISO(Landroid/hardware/camera2/CaptureRequest$Builder;I)V
    .locals 1

    const/4 p0, 0x0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    if-lez p2, :cond_0

    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->SENSOR_SENSITIVITY:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, v0, p2}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    sget-object p2, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {p1, p2, p0}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    sget-object p2, Landroid/hardware/camera2/CaptureRequest;->SENSOR_SENSITIVITY:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {p1, p2, p0}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    sget-object p0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {p1, p0}, Landroid/hardware/camera2/CaptureRequest$Builder;->get(Landroid/hardware/camera2/CaptureRequest$Key;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p1, p0, p2}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public applyIspFrameCount(Landroid/hardware/camera2/CaptureRequest$Builder;I)V
    .locals 2

    const-string p0, "applyIspFrameCount: "

    invoke-static {p0, p2}, Landroid/support/v4/media/a;->e(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "MiCameraCompat"

    invoke-static {v1, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object p0, Lc9/u;->O2:Lc9/t;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p1, p0, p2}, Lc9/y;->j(Landroid/hardware/camera2/CaptureRequest$Builder;Lc9/x;Ljava/lang/Object;)V

    return-void
.end method

.method public applyIspFrameIndex(Landroid/hardware/camera2/CaptureRequest$Builder;I)V
    .locals 2

    const-string p0, "applyIspFrameIndex: "

    invoke-static {p0, p2}, Landroid/support/v4/media/a;->e(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "MiCameraCompat"

    invoke-static {v1, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object p0, Lc9/u;->N2:Lc9/t;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p1, p0, p2}, Lc9/y;->j(Landroid/hardware/camera2/CaptureRequest$Builder;Lc9/x;Ljava/lang/Object;)V

    return-void
.end method

.method public applyIspMetaEnable(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "supportMtkIspHidl"
        type = 0x0
    .end annotation

    sget-object p0, Lc9/u;->I2:Lc9/t;

    if-eqz p2, :cond_0

    const/4 p2, 0x2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p2

    invoke-static {p1, p0, p2}, Lc9/y;->i(Landroid/hardware/camera2/CaptureRequest$Builder;Lc9/x;Ljava/lang/Object;)V

    return-void
.end method

.method public applyIspMetaType(Landroid/hardware/camera2/CaptureRequest$Builder;B)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "supportMtkIspHidl"
        type = 0x0
    .end annotation

    sget-object p0, Lc9/u;->J2:Lc9/t;

    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p2

    invoke-static {p1, p0, p2}, Lc9/y;->i(Landroid/hardware/camera2/CaptureRequest$Builder;Lc9/x;Ljava/lang/Object;)V

    return-void
.end method

.method public applyIspPackedRawEnable(Landroid/hardware/camera2/CaptureRequest$Builder;I)V
    .locals 2

    const-string p0, "applyIspPackedRawEnable: "

    invoke-static {p0, p2}, Landroid/support/v4/media/a;->e(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "MiCameraCompat"

    invoke-static {v1, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object p0, Lc9/u;->K2:Lc9/t;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p1, p0, p2}, Lc9/y;->j(Landroid/hardware/camera2/CaptureRequest$Builder;Lc9/x;Ljava/lang/Object;)V

    return-void
.end method

.method public applyIspPackedRawSupport(Landroid/hardware/camera2/CaptureRequest$Builder;I)V
    .locals 2

    const-string p0, "applyIspPackedRawSupport: "

    invoke-static {p0, p2}, Landroid/support/v4/media/a;->e(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "MiCameraCompat"

    invoke-static {v1, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object p0, Lc9/u;->L2:Lc9/t;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p1, p0, p2}, Lc9/y;->j(Landroid/hardware/camera2/CaptureRequest$Builder;Lc9/x;Ljava/lang/Object;)V

    return-void
.end method

.method public applyIspTuningHint(Landroid/hardware/camera2/CaptureRequest$Builder;I)V
    .locals 0

    sget-object p0, Lc9/u;->h2:Lc9/t;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p1, p0, p2}, Lc9/y;->j(Landroid/hardware/camera2/CaptureRequest$Builder;Lc9/x;Ljava/lang/Object;)V

    return-void
.end method

.method public applyIspTuningIndex(Landroid/hardware/camera2/CaptureRequest$Builder;J)V
    .locals 2

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "applyIspTuningIndex: 0x"

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p2, p3}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "MiCameraCompat"

    invoke-static {v1, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object p0, Lc9/u;->M2:Lc9/t;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-static {p1, p0, p2}, Lc9/y;->j(Landroid/hardware/camera2/CaptureRequest$Builder;Lc9/x;Ljava/lang/Object;)V

    return-void
.end method

.method public applyMTKBokehFallback(Landroid/hardware/camera2/CaptureRequest$Builder;B)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportMTKBokehFallback"
        type = 0x2
    .end annotation

    sget-object p0, Lc9/u;->F4:Lc9/t;

    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p2

    invoke-static {p1, p0, p2}, Lc9/y;->h(Landroid/hardware/camera2/CaptureRequest$Builder;Lc9/t;Ljava/lang/Object;)V

    return-void
.end method

.method public applyMtkProcessRaw(Landroid/hardware/camera2/CaptureRequest$Builder;I)V
    .locals 0

    sget-object p0, Lc9/u;->k2:Lc9/t;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p1, p0, p2}, Lc9/y;->j(Landroid/hardware/camera2/CaptureRequest$Builder;Lc9/x;Ljava/lang/Object;)V

    return-void
.end method

.method public applyNoiseReduction(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "supportMtkIspHidl"
        type = 0x0
    .end annotation

    sget-object p0, Lc9/u;->G2:Lc9/t;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p1, p0, p2}, Lc9/y;->i(Landroid/hardware/camera2/CaptureRequest$Builder;Lc9/x;Ljava/lang/Object;)V

    return-void
.end method

.method public applyNotificationTrigger(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V
    .locals 2

    const-string p0, "applyNotificationTrigger: "

    invoke-static {p0, p2}, Landroid/support/v4/media/a;->g(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "MiCameraCompat"

    invoke-static {v1, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object p0, Lc9/u;->E2:Lc9/t;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p1, p0, p2}, Lc9/y;->j(Landroid/hardware/camera2/CaptureRequest$Builder;Lc9/x;Ljava/lang/Object;)V

    return-void
.end method

.method public applyPanoramaP2SEnabled(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V
    .locals 0

    sget-object p0, Lc9/u;->m3:Lc9/t;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-static {p1, p0, p2}, Lc9/y;->i(Landroid/hardware/camera2/CaptureRequest$Builder;Lc9/x;Ljava/lang/Object;)V

    return-void
.end method

.method public applyParallelImageName(Landroid/hardware/camera2/CaptureRequest$Builder;Ljava/lang/String;)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportParallelImageName"
        type = 0x2
    .end annotation

    sget-object p0, Lc9/u;->B3:Lc9/t;

    invoke-static {p1, p0, p2}, Lc9/y;->j(Landroid/hardware/camera2/CaptureRequest$Builder;Lc9/x;Ljava/lang/Object;)V

    return-void
.end method

.method public applyPostProcessCropRegion(Landroid/hardware/camera2/CaptureRequest$Builder;Landroid/graphics/Rect;)V
    .locals 0

    sget-object p0, Lc9/u;->n2:Lc9/t;

    invoke-static {p1, p0, p2}, Lc9/y;->j(Landroid/hardware/camera2/CaptureRequest$Builder;Lc9/x;Ljava/lang/Object;)V

    return-void
.end method

.method public applyPqFeature(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V
    .locals 0

    sget-object p0, Lc9/u;->v2:Lc9/t;

    if-eqz p2, :cond_0

    sget-object p2, Lc9/u;->t2:[I

    goto :goto_0

    :cond_0
    sget-object p2, Lc9/u;->u2:[I

    :goto_0
    invoke-static {p1, p0, p2}, Lc9/y;->j(Landroid/hardware/camera2/CaptureRequest$Builder;Lc9/x;Ljava/lang/Object;)V

    return-void
.end method

.method public applyQuickPreview(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V
    .locals 0

    sget-object p0, Lc9/u;->s2:Lc9/t;

    if-eqz p2, :cond_0

    sget-object p2, Lc9/u;->q2:[I

    goto :goto_0

    :cond_0
    sget-object p2, Lc9/u;->r2:[I

    :goto_0
    invoke-static {p1, p0, p2}, Lc9/y;->j(Landroid/hardware/camera2/CaptureRequest$Builder;Lc9/x;Ljava/lang/Object;)V

    return-void
.end method

.method public applyRemosaicHint(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V
    .locals 0

    sget-object p0, Lc9/u;->g2:Lc9/t;

    if-eqz p2, :cond_0

    sget-object p2, Lc9/u;->e2:[I

    goto :goto_0

    :cond_0
    sget-object p2, Lc9/u;->f2:[I

    :goto_0
    invoke-static {p1, p0, p2}, Lc9/y;->j(Landroid/hardware/camera2/CaptureRequest$Builder;Lc9/x;Ljava/lang/Object;)V

    return-void
.end method

.method public applySaturation(Landroid/hardware/camera2/CaptureRequest$Builder;I)V
    .locals 0

    sget-object p0, Lc9/u;->z1:Lc9/t;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p1, p0, p2}, Lc9/y;->i(Landroid/hardware/camera2/CaptureRequest$Builder;Lc9/x;Ljava/lang/Object;)V

    return-void
.end method

.method public applySharpness(Landroid/hardware/camera2/CaptureRequest$Builder;I)V
    .locals 0

    sget-object p0, Lc9/u;->A1:Lc9/t;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p1, p0, p2}, Lc9/y;->i(Landroid/hardware/camera2/CaptureRequest$Builder;Lc9/x;Ljava/lang/Object;)V

    return-void
.end method

.method public applySlowMotionVideoRecordingMode(Landroid/hardware/camera2/CaptureRequest$Builder;[I)V
    .locals 0

    sget-object p0, Lc9/u;->b2:Lc9/t;

    invoke-static {p1, p0, p2}, Lc9/y;->j(Landroid/hardware/camera2/CaptureRequest$Builder;Lc9/x;Ljava/lang/Object;)V

    return-void
.end method

.method public applySpecshotMode(Landroid/hardware/camera2/CaptureRequest$Builder;I)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSpecshotModeSupported"
        type = 0x2
    .end annotation

    sget-object p0, Lc9/u;->l2:Lc9/t;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p1, p0, p2}, Lc9/y;->j(Landroid/hardware/camera2/CaptureRequest$Builder;Lc9/x;Ljava/lang/Object;)V

    return-void
.end method

.method public applySuperNightRawEnabled(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V
    .locals 0

    sget-object p0, Lc9/u;->w3:Lc9/t;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-static {p1, p0, p2}, Lc9/y;->j(Landroid/hardware/camera2/CaptureRequest$Builder;Lc9/x;Ljava/lang/Object;)V

    return-void
.end method

.method public applyTuningMode(Landroid/hardware/camera2/CaptureRequest$Builder;B)V
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportMiTuningMode"
        type = 0x2
    .end annotation

    const-string p0, "applyTuningMode: "

    invoke-static {p0, p2}, Landroid/support/v4/media/a;->e(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "MiCameraCompat"

    invoke-static {v1, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object p0, Lc9/u;->x3:Lc9/t;

    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p2

    invoke-static {p1, p0, p2}, Lc9/y;->j(Landroid/hardware/camera2/CaptureRequest$Builder;Lc9/x;Ljava/lang/Object;)V

    return-void
.end method

.method public applyVideoHdrMode(Landroid/hardware/camera2/CaptureRequest$Builder;[I)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportVideoHdr"
        type = 0x2
    .end annotation

    sget-object p0, Lc9/u;->z2:Lc9/t;

    invoke-static {p1, p0, p2}, Lc9/y;->j(Landroid/hardware/camera2/CaptureRequest$Builder;Lc9/x;Ljava/lang/Object;)V

    return-void
.end method

.method public applyZsd(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V
    .locals 0

    sget-object p0, Lc9/u;->c2:Lc9/t;

    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p2

    invoke-static {p1, p0, p2}, Lc9/y;->j(Landroid/hardware/camera2/CaptureRequest$Builder;Lc9/x;Ljava/lang/Object;)V

    return-void
.end method

.method public copyAiSceneFromCaptureResultToRequest(Landroid/hardware/camera2/CaptureResult;Landroid/hardware/camera2/CaptureRequest$Builder;)V
    .locals 0

    sget-object p0, Lc9/w;->Q:Lc9/v;

    invoke-static {p1, p0}, Lc9/y;->f(Landroid/hardware/camera2/CaptureResult;Lc9/x;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    if-eqz p0, :cond_0

    sget-object p1, Lc9/u;->P2:Lc9/t;

    invoke-static {p2, p1, p0}, Lc9/y;->j(Landroid/hardware/camera2/CaptureRequest$Builder;Lc9/x;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public copyFpcDataFromCaptureResultToRequest(Landroid/hardware/camera2/CaptureResult;Landroid/hardware/camera2/CaptureRequest$Builder;)V
    .locals 1

    sget-object p0, Lc9/w;->B0:Lc9/v;

    invoke-static {p1, p0}, Lc9/y;->f(Landroid/hardware/camera2/CaptureResult;Lc9/x;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [B

    if-eqz p0, :cond_0

    array-length p1, p0

    div-int/lit8 p1, p1, 0x8

    const/16 v0, 0x17

    if-ne p1, v0, :cond_0

    sget-object p1, Lc9/u;->m2:Lc9/t;

    invoke-static {p2, p1, p0}, Lc9/y;->j(Landroid/hardware/camera2/CaptureRequest$Builder;Lc9/x;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public getDefaultSteamConfigurationsTag()Lc9/x;
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lc9/x<",
            "Landroid/hardware/camera2/CameraCharacteristics$Key<",
            "[",
            "Landroid/hardware/camera2/params/StreamConfiguration;",
            ">;>;"
        }
    .end annotation

    sget-object p0, Lc9/b;->s:Lc9/a;

    return-object p0
.end method
