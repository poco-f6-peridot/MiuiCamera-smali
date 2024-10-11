.class public final Lcom/xiaomi/camera/videocast/VideoCastService$c;
.super Lge/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaomi/camera/videocast/VideoCastService;->onCreate()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/xiaomi/camera/videocast/VideoCastService;


# direct methods
.method public constructor <init>(Lcom/xiaomi/camera/videocast/VideoCastService;)V
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/camera/videocast/VideoCastService$c;->a:Lcom/xiaomi/camera/videocast/VideoCastService;

    invoke-direct {p0}, Lge/b;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAdvertingResult(II)V
    .locals 3

    iget-object p0, p0, Lcom/xiaomi/camera/videocast/VideoCastService$c;->a:Lcom/xiaomi/camera/videocast/VideoCastService;

    iget-object p1, p0, Lcom/xiaomi/camera/videocast/VideoCastService;->e:Landroid/os/Handler;

    iget-object v0, p0, Lcom/xiaomi/camera/videocast/VideoCastService;->k:Lcom/xiaomi/camera/videocast/VideoCastService$d;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    invoke-static {p0}, Lcom/xiaomi/camera/videocast/VideoCastService;->c(Landroid/content/Context;)I

    move-result p1

    sget-object v0, Lcom/xiaomi/mi_connect_sdk/api/ResultCode;->START_ADVERTISING_SUCCESS:Lcom/xiaomi/mi_connect_sdk/api/ResultCode;

    invoke-virtual {v0}, Lcom/xiaomi/mi_connect_sdk/api/ResultCode;->getCode()I

    move-result v0

    const/4 v1, 0x1

    const-string v2, "com.xiaomi.camera.videocast.action.SERVICE_STATE_CHANGED"

    if-ne v0, p2, :cond_1

    const/4 p2, 0x2

    if-ne p1, p2, :cond_0

    const/4 p1, 0x3

    invoke-static {p0, p1}, Lcom/xiaomi/camera/videocast/VideoCastService;->e(Landroid/content/Context;I)V

    invoke-static {}, Lcom/xiaomi/camera/videocast/VideoCastTileService;->c()V

    :cond_0
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Landroid/app/Service;->sendBroadcast(Landroid/content/Intent;)V

    invoke-virtual {p0}, Lcom/xiaomi/camera/videocast/VideoCastService;->b()Landroid/app/Notification;

    move-result-object p1

    invoke-virtual {p0, v1, p1}, Landroid/app/Service;->startForeground(ILandroid/app/Notification;)V

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/xiaomi/mi_connect_sdk/api/ResultCode;->STOP_ADVERTISING_SUCCESS:Lcom/xiaomi/mi_connect_sdk/api/ResultCode;

    invoke-virtual {v0}, Lcom/xiaomi/mi_connect_sdk/api/ResultCode;->getCode()I

    move-result v0

    if-ne v0, p2, :cond_3

    const/4 p2, 0x4

    if-ne p1, p2, :cond_2

    invoke-static {p0, v1}, Lcom/xiaomi/camera/videocast/VideoCastService;->e(Landroid/content/Context;I)V

    invoke-static {}, Lcom/xiaomi/camera/videocast/VideoCastTileService;->c()V

    :cond_2
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Landroid/app/Service;->sendBroadcast(Landroid/content/Intent;)V

    invoke-virtual {p0, v1}, Landroid/app/Service;->stopForeground(I)V

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    const p2, 0x7f140e08

    invoke-static {p0, p2, p1}, Lcom/android/camera/y4;->b(Landroid/content/Context;IZ)V

    invoke-static {p0, v1}, Lcom/xiaomi/camera/videocast/VideoCastService;->e(Landroid/content/Context;I)V

    invoke-static {}, Lcom/xiaomi/camera/videocast/VideoCastTileService;->c()V

    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Landroid/app/Service;->sendBroadcast(Landroid/content/Intent;)V

    invoke-virtual {p0, v1}, Landroid/app/Service;->stopForeground(I)V

    :goto_0
    return-void
.end method

.method public final onConnectionInitiated(IILjava/lang/String;[B[B)V
    .locals 2

    iget-object p0, p0, Lcom/xiaomi/camera/videocast/VideoCastService$c;->a:Lcom/xiaomi/camera/videocast/VideoCastService;

    const/4 p4, 0x0

    iput-boolean p4, p0, Lcom/xiaomi/camera/videocast/VideoCastService;->g:Z

    invoke-static {p3}, Lz1/c;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    sget-object p5, Lcom/xiaomi/camera/videocast/VideoCastService;->l:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onConnectionInitiated: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x3

    invoke-static {v1, p5, v0}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    iget-object p0, p0, Lcom/xiaomi/camera/videocast/VideoCastService;->f:Lcom/xiaomi/camera/videocast/VideoCastService$f;

    invoke-virtual {p0, p4, p1, p2, p3}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public final onConnectionResult(IILjava/lang/String;I)V
    .locals 0

    sget-object p1, Lcom/xiaomi/mi_connect_sdk/api/ResultCode;->GENERAL_SUCCESS:Lcom/xiaomi/mi_connect_sdk/api/ResultCode;

    invoke-virtual {p1}, Lcom/xiaomi/mi_connect_sdk/api/ResultCode;->getCode()I

    move-result p1

    iget-object p0, p0, Lcom/xiaomi/camera/videocast/VideoCastService$c;->a:Lcom/xiaomi/camera/videocast/VideoCastService;

    if-ne p4, p1, :cond_0

    iget-boolean p1, p0, Lcom/xiaomi/camera/videocast/VideoCastService;->g:Z

    if-nez p1, :cond_0

    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    const-string p3, "com.xiaomi.camera.action.VIDEO_CAST"

    invoke-virtual {p1, p3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0}, Landroid/app/Service;->getPackageName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const/high16 p3, 0x10000000

    invoke-virtual {p1, p3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const p3, 0x8000

    invoke-virtual {p1, p3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const/high16 p3, 0x800000

    invoke-virtual {p1, p3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const/high16 p3, 0x40000000    # 2.0f

    invoke-virtual {p1, p3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const-string p3, "ShowCameraWhenLocked"

    const/4 p4, 0x1

    invoke-virtual {p1, p3, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string p3, "StartActivityWhenLocked"

    invoke-virtual {p1, p3, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string p3, "device_id"

    invoke-virtual {p1, p3, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-virtual {p0, p1}, Landroid/app/Service;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    :cond_0
    new-instance p1, Landroid/content/Intent;

    const-string p2, "com.xiaomi.camera.videocast.action.DISMISS_ACTIVITIES"

    invoke-direct {p1, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Landroid/app/Service;->sendBroadcast(Landroid/content/Intent;)V

    :goto_0
    return-void
.end method

.method public final onDisconnection(II)V
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/camera/videocast/VideoCastService$c;->a:Lcom/xiaomi/camera/videocast/VideoCastService;

    invoke-virtual {p0}, Landroid/app/Service;->getApplication()Landroid/app/Application;

    move-result-object p1

    check-cast p1, Lcom/android/camera/CameraAppImpl;

    iget-boolean p1, p1, Lcom/android/camera/CameraAppImpl;->g:Z

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    sget-object p1, Lcom/xiaomi/camera/videocast/VideoCastService;->l:Ljava/lang/String;

    const p1, 0x7f140e0a

    invoke-static {p0, p1, p2}, Lcom/android/camera/y4;->b(Landroid/content/Context;IZ)V

    goto :goto_0

    :cond_0
    iget-boolean p1, p0, Lcom/xiaomi/camera/videocast/VideoCastService;->g:Z

    if-nez p1, :cond_1

    const p1, 0x7f14088e

    invoke-static {p0, p1, p2}, Lcom/android/camera/y4;->b(Landroid/content/Context;IZ)V

    :cond_1
    :goto_0
    new-instance p1, Landroid/content/Intent;

    const-string p2, "com.xiaomi.camera.videocast.action.DISMISS_ACTIVITIES"

    invoke-direct {p1, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Landroid/app/Service;->sendBroadcast(Landroid/content/Intent;)V

    return-void
.end method

.method public final onServiceError(I)V
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    sget-object v0, Lcom/xiaomi/camera/videocast/VideoCastService;->l:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onServiceError: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/xiaomi/mi_connect_sdk/api/ResultCode;->fromInt(I)Lcom/xiaomi/mi_connect_sdk/api/ResultCode;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x3

    invoke-static {v1, v0, p1}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    iget-object p0, p0, Lcom/xiaomi/camera/videocast/VideoCastService$c;->a:Lcom/xiaomi/camera/videocast/VideoCastService;

    const/4 p1, 0x1

    invoke-static {p0, p1}, Lcom/xiaomi/camera/videocast/VideoCastService;->e(Landroid/content/Context;I)V

    invoke-static {}, Lcom/xiaomi/camera/videocast/VideoCastTileService;->c()V

    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.xiaomi.camera.videocast.action.SERVICE_STATE_CHANGED"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Landroid/app/Service;->sendBroadcast(Landroid/content/Intent;)V

    invoke-virtual {p0, p1}, Landroid/app/Service;->stopForeground(I)V

    return-void
.end method

.method public final onServiceUnbind()V
    .locals 3

    sget-object v0, Lcom/xiaomi/camera/videocast/VideoCastService;->l:Ljava/lang/String;

    const/4 v1, 0x3

    const-string v2, "onServiceUnbind"

    invoke-static {v1, v0, v2}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    iget-object p0, p0, Lcom/xiaomi/camera/videocast/VideoCastService$c;->a:Lcom/xiaomi/camera/videocast/VideoCastService;

    const/4 v0, 0x1

    invoke-static {p0, v0}, Lcom/xiaomi/camera/videocast/VideoCastService;->e(Landroid/content/Context;I)V

    invoke-static {}, Lcom/xiaomi/camera/videocast/VideoCastTileService;->c()V

    new-instance v1, Landroid/content/Intent;

    const-string v2, "com.xiaomi.camera.videocast.action.SERVICE_STATE_CHANGED"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Landroid/app/Service;->sendBroadcast(Landroid/content/Intent;)V

    invoke-virtual {p0, v0}, Landroid/app/Service;->stopForeground(I)V

    return-void
.end method
