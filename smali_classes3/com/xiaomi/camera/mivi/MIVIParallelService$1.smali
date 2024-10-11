.class Lcom/xiaomi/camera/mivi/MIVIParallelService$1;
.super Lso/c$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaomi/camera/mivi/MIVIParallelService;->registerCallback()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/xiaomi/camera/mivi/MIVIParallelService;


# direct methods
.method public constructor <init>(Lcom/xiaomi/camera/mivi/MIVIParallelService;)V
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/camera/mivi/MIVIParallelService$1;->this$0:Lcom/xiaomi/camera/mivi/MIVIParallelService;

    invoke-direct {p0}, Lso/c$a;-><init>()V

    return-void
.end method


# virtual methods
.method public notifyCallback(Lso/a;)Z
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "notifyCallback: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MIVIParallelService"

    invoke-static {v1, v0}, Lcom/android/camera/log/LogK;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/xiaomi/camera/mivi/MIVIParallelService$1;->this$0:Lcom/xiaomi/camera/mivi/MIVIParallelService;

    invoke-static {p0}, Lcom/xiaomi/camera/mivi/MIVIParallelService;->access$000(Lcom/xiaomi/camera/mivi/MIVIParallelService;)Lcom/xiaomi/camera/mivi/qcom/ImageReceiverExecutor;

    move-result-object p0

    invoke-static {p1}, Lcom/xiaomi/camera/mivi/qcom/bean/RequestData;->opt(Lso/a;)Lcom/xiaomi/camera/mivi/qcom/bean/RequestData;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/xiaomi/camera/mivi/qcom/ImageReceiverExecutor;->submit(Lcom/xiaomi/camera/mivi/qcom/bean/RequestData;)V

    const/4 p0, 0x1

    return p0
.end method

.method public notifySnapshotAvailability(I)Z
    .locals 1

    invoke-static {p1}, Lcom/xiaomi/camera/mivi/MIVICaptureManager;->setSnapshotAvailability(I)V

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "notifySnapshotAvailability "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "MIVIParallelService"

    invoke-static {v0, p0}, Lcom/android/camera/log/LogK;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-lez p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public onCaptureCompleted(Ljava/lang/String;I)Z
    .locals 2

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "onCaptureCompleted:frameNumber = "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ";pictureName = "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "MIVIParallelService"

    invoke-static {v0, p0}, Lcom/android/camera/log/LogK;->d(Ljava/lang/String;Ljava/lang/String;)V

    int-to-long v0, p2

    invoke-static {p1, v0, v1}, Lcom/xiaomi/camera/mivi/MIVICaptureManager;->notifyCaptureCompleted(Ljava/lang/String;J)V

    sget-object p0, Leb/a$b;->a:Leb/a;

    invoke-virtual {p0}, Leb/a;->Ne()V

    invoke-static {}, Lcom/xiaomi/camera/mivi/MIVICaptureManager;->sendCheckTimeout()V

    const/4 p0, 0x1

    return p0
.end method

.method public onCaptureFailed(Ljava/lang/String;I)Z
    .locals 2

    int-to-long v0, p2

    invoke-static {p1, v0, v1}, Lcom/xiaomi/camera/mivi/MIVICaptureManager;->notifyCaptureFailed(Ljava/lang/String;J)V

    const/4 p0, 0x1

    return p0
.end method
