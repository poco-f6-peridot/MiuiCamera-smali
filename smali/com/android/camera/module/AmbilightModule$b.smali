.class public final Lcom/android/camera/module/AmbilightModule$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt8/a$l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/camera/module/AmbilightModule;->startAmbilightShooting()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/android/camera/module/AmbilightModule;


# direct methods
.method public constructor <init>(Lcom/android/camera/module/AmbilightModule;)V
    .locals 0

    iput-object p1, p0, Lcom/android/camera/module/AmbilightModule$b;->a:Lcom/android/camera/module/AmbilightModule;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCaptureProgress(Lt8/c2;Landroid/hardware/camera2/CaptureResult;)V
    .locals 1

    sget-boolean p1, Leb/b;->r:Z

    if-eqz p1, :cond_0

    iget-object p0, p0, Lcom/android/camera/module/AmbilightModule$b;->a:Lcom/android/camera/module/AmbilightModule;

    iget-object p1, p0, Lcom/android/camera/module/i;->mCameraManager:Lr5/l;

    invoke-interface {p1}, Lr5/l;->getCapabilities()Lt8/c;

    move-result-object p1

    invoke-static {p1}, Lt8/d;->X0(Lt8/c;)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lc9/w;->o1:Lc9/v;

    invoke-static {p2, p1}, Lc9/y;->f(Landroid/hardware/camera2/CaptureResult;Lc9/x;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    if-eqz p1, :cond_0

    iget-object p2, p0, Lcom/android/camera/module/i;->mHandler:Landroid/os/Handler;

    if-eqz p2, :cond_0

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "onCaptureProgress: [exposureTime] "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "AmbilightModule"

    invoke-static {v0, p2}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/android/camera/module/i;->mHandler:Landroid/os/Handler;

    const/16 p2, 0x6b

    invoke-virtual {p0, p2, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    :cond_0
    return-void
.end method

.method public final onCaptureStart(Lpd/o;Lt8/c0;)Lpd/o;
    .locals 1

    const/4 p0, 0x1

    new-array p0, p0, [Ljava/lang/Object;

    iget-object p2, p2, Lt8/c0;->b:Lcom/android/camera/s2;

    const/4 v0, 0x0

    aput-object p2, p0, v0

    const-string p2, "onCaptureStart pictureSize= %s"

    invoke-static {p2, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string p2, "AmbilightModule"

    invoke-static {p2, p0}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-object p1
.end method

.method public final onPictureTaken([BLandroid/hardware/camera2/CaptureResult;)V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const-string p1, "AmbilightModule"

    const-string v0, "onPictureTaken"

    invoke-static {p1, v0}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/android/camera/module/AmbilightModule$b;->a:Lcom/android/camera/module/AmbilightModule;

    invoke-static {p0}, Lcom/android/camera/module/AmbilightModule;->access$500(Lcom/android/camera/module/AmbilightModule;)Landroid/hardware/camera2/CaptureResult;

    move-result-object p1

    if-nez p1, :cond_0

    invoke-static {p0}, Lcom/android/camera/module/AmbilightModule;->access$600(Lcom/android/camera/module/AmbilightModule;)[B

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/android/camera/module/i;->mHandler:Landroid/os/Handler;

    if-eqz p1, :cond_0

    invoke-static {p0, p2}, Lcom/android/camera/module/AmbilightModule;->access$502(Lcom/android/camera/module/AmbilightModule;Landroid/hardware/camera2/CaptureResult;)Landroid/hardware/camera2/CaptureResult;

    iget-object p1, p0, Lcom/android/camera/module/i;->mHandler:Landroid/os/Handler;

    const/16 p2, 0x66

    invoke-static {p0}, Lcom/android/camera/module/AmbilightModule;->access$600(Lcom/android/camera/module/AmbilightModule;)[B

    move-result-object p0

    invoke-virtual {p1, p2, p0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    :cond_0
    return-void
.end method

.method public final onPictureTakenImageConsumed(Landroid/media/Image;Landroid/hardware/camera2/TotalCaptureResult;)Z
    .locals 1

    if-eqz p1, :cond_0

    invoke-static {p1}, Ll9/a;->a(Landroid/media/Image;)[B

    move-result-object v0

    iget-object p0, p0, Lcom/android/camera/module/AmbilightModule$b;->a:Lcom/android/camera/module/AmbilightModule;

    invoke-static {p0, v0}, Lcom/android/camera/module/AmbilightModule;->access$602(Lcom/android/camera/module/AmbilightModule;[B)[B

    invoke-virtual {p1}, Landroid/media/Image;->close()V

    if-eqz p2, :cond_0

    iget-object p1, p0, Lcom/android/camera/module/i;->mHandler:Landroid/os/Handler;

    if-eqz p1, :cond_0

    invoke-static {p0, p2}, Lcom/android/camera/module/AmbilightModule;->access$502(Lcom/android/camera/module/AmbilightModule;Landroid/hardware/camera2/CaptureResult;)Landroid/hardware/camera2/CaptureResult;

    iget-object p1, p0, Lcom/android/camera/module/i;->mHandler:Landroid/os/Handler;

    const/16 p2, 0x66

    invoke-static {p0}, Lcom/android/camera/module/AmbilightModule;->access$600(Lcom/android/camera/module/AmbilightModule;)[B

    move-result-object p0

    invoke-virtual {p1, p2, p0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    :cond_0
    const/4 p0, 0x1

    return p0
.end method
