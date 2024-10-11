.class public interface abstract Lt8/a$l;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lt8/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "l"
.end annotation


# virtual methods
.method public onAllHalFrameReceived()V
    .locals 0

    return-void
.end method

.method public onButtonStatusFocused(Lnd/a;)V
    .locals 0

    return-void
.end method

.method public onCaptureCompleted(Z)V
    .locals 0

    return-void
.end method

.method public onCaptureProgress(Lt8/c2;Landroid/hardware/camera2/CaptureResult;)V
    .locals 0

    return-void
.end method

.method public onCaptureShutter(Lt8/c2;)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isFastShutterCallbackSupported"
        type = 0x0
    .end annotation

    return-void
.end method

.method public onCaptureStart(Lpd/o;Lt8/c0;)Lpd/o;
    .locals 0

    return-object p1
.end method

.method public onMtkNotifyNextCaptureReady()V
    .locals 0

    return-void
.end method

.method public onPictureTaken([BLandroid/hardware/camera2/CaptureResult;)V
    .locals 0

    return-void
.end method

.method public onPictureTakenFinished(ZJI)V
    .locals 0

    return-void
.end method

.method public onPictureTakenImageConsumed(Landroid/media/Image;Landroid/hardware/camera2/TotalCaptureResult;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public onSprdNotifyNextCaptureReady()V
    .locals 0

    return-void
.end method
