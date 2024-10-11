.class public final Lcom/faceunity/core/camera/impl/FUCamera2Impl$mStateCallback$1;
.super Landroid/hardware/camera2/CameraDevice$StateCallback;
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

    iput-object p1, p0, Lcom/faceunity/core/camera/impl/FUCamera2Impl$mStateCallback$1;->this$0:Lcom/faceunity/core/camera/impl/FUCamera2Impl;

    invoke-direct {p0}, Landroid/hardware/camera2/CameraDevice$StateCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onDisconnected(Landroid/hardware/camera2/CameraDevice;)V
    .locals 1

    const-string v0, "camera"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/hardware/camera2/CameraDevice;->close()V

    iget-object p0, p0, Lcom/faceunity/core/camera/impl/FUCamera2Impl$mStateCallback$1;->this$0:Lcom/faceunity/core/camera/impl/FUCamera2Impl;

    const/4 p1, 0x0

    invoke-static {p0, p1}, Lcom/faceunity/core/camera/impl/FUCamera2Impl;->access$setMCameraDevice$p(Lcom/faceunity/core/camera/impl/FUCamera2Impl;Landroid/hardware/camera2/CameraDevice;)V

    return-void
.end method

.method public onError(Landroid/hardware/camera2/CameraDevice;I)V
    .locals 0

    const-string p2, "camera"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/hardware/camera2/CameraDevice;->close()V

    iget-object p0, p0, Lcom/faceunity/core/camera/impl/FUCamera2Impl$mStateCallback$1;->this$0:Lcom/faceunity/core/camera/impl/FUCamera2Impl;

    const/4 p1, 0x0

    invoke-static {p0, p1}, Lcom/faceunity/core/camera/impl/FUCamera2Impl;->access$setMCameraDevice$p(Lcom/faceunity/core/camera/impl/FUCamera2Impl;Landroid/hardware/camera2/CameraDevice;)V

    return-void
.end method

.method public onOpened(Landroid/hardware/camera2/CameraDevice;)V
    .locals 1

    const-string v0, "camera"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/faceunity/core/camera/impl/FUCamera2Impl$mStateCallback$1;->this$0:Lcom/faceunity/core/camera/impl/FUCamera2Impl;

    invoke-static {v0, p1}, Lcom/faceunity/core/camera/impl/FUCamera2Impl;->access$setMCameraDevice$p(Lcom/faceunity/core/camera/impl/FUCamera2Impl;Landroid/hardware/camera2/CameraDevice;)V

    iget-object p0, p0, Lcom/faceunity/core/camera/impl/FUCamera2Impl$mStateCallback$1;->this$0:Lcom/faceunity/core/camera/impl/FUCamera2Impl;

    invoke-virtual {p0}, Lcom/faceunity/core/camera/impl/FUCamera2Impl;->startPreview()V

    return-void
.end method
