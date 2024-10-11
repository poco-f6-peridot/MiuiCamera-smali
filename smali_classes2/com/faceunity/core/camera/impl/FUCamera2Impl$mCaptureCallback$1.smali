.class public final Lcom/faceunity/core/camera/impl/FUCamera2Impl$mCaptureCallback$1;
.super Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/faceunity/core/camera/impl/FUCamera2Impl;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/faceunity/core/camera/impl/FUCamera2Impl;


# direct methods
.method public constructor <init>(Lcom/faceunity/core/camera/impl/FUCamera2Impl;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/faceunity/core/camera/impl/FUCamera2Impl$mCaptureCallback$1;->this$0:Lcom/faceunity/core/camera/impl/FUCamera2Impl;

    invoke-direct {p0}, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onCaptureSequenceCompleted(Landroid/hardware/camera2/CameraCaptureSession;IJ)V
    .locals 1

    const-string v0, "session"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2, p3, p4}, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;->onCaptureSequenceCompleted(Landroid/hardware/camera2/CameraCaptureSession;IJ)V

    :try_start_0
    iget-object p1, p0, Lcom/faceunity/core/camera/impl/FUCamera2Impl$mCaptureCallback$1;->this$0:Lcom/faceunity/core/camera/impl/FUCamera2Impl;

    invoke-static {p1}, Lcom/faceunity/core/camera/impl/FUCamera2Impl;->access$getMCaptureRequestBuilder$p(Lcom/faceunity/core/camera/impl/FUCamera2Impl;)Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/i;->c(Ljava/lang/Object;)V

    sget-object p2, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_TRIGGER:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 p3, 0x0

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/faceunity/core/camera/impl/FUCamera2Impl$mCaptureCallback$1;->this$0:Lcom/faceunity/core/camera/impl/FUCamera2Impl;

    invoke-static {p1}, Lcom/faceunity/core/camera/impl/FUCamera2Impl;->access$getMCaptureRequestBuilder$p(Lcom/faceunity/core/camera/impl/FUCamera2Impl;)Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/i;->c(Ljava/lang/Object;)V

    sget-object p2, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_TRIGGER:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 p3, 0x2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/faceunity/core/camera/impl/FUCamera2Impl$mCaptureCallback$1;->this$0:Lcom/faceunity/core/camera/impl/FUCamera2Impl;

    invoke-static {p0}, Lcom/faceunity/core/camera/impl/FUCamera2Impl;->access$getMCaptureRequestBuilder$p(Lcom/faceunity/core/camera/impl/FUCamera2Impl;)Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/i;->c(Ljava/lang/Object;)V

    sget-object p1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_TRIGGER:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method
