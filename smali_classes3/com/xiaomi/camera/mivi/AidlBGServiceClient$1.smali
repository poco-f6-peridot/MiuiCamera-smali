.class Lcom/xiaomi/camera/mivi/AidlBGServiceClient$1;
.super Lvendor/xiaomi/hardware/aidlbgservice/d$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaomi/camera/mivi/AidlBGServiceClient;->registerCallback()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/xiaomi/camera/mivi/AidlBGServiceClient;

.field final synthetic val$pid:I


# direct methods
.method public constructor <init>(Lcom/xiaomi/camera/mivi/AidlBGServiceClient;I)V
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/camera/mivi/AidlBGServiceClient$1;->this$0:Lcom/xiaomi/camera/mivi/AidlBGServiceClient;

    iput p2, p0, Lcom/xiaomi/camera/mivi/AidlBGServiceClient$1;->val$pid:I

    invoke-direct {p0}, Lvendor/xiaomi/hardware/aidlbgservice/d$a;-><init>()V

    return-void
.end method


# virtual methods
.method public getInterfaceHash()Ljava/lang/String;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public getInterfaceVersion()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public inviteConfigCallback(Lvendor/xiaomi/hardware/aidlbgservice/a;)Ljava/lang/String;
    .locals 1

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "inviteConfigCallback call "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p0, p0, Lcom/xiaomi/camera/mivi/AidlBGServiceClient$1;->val$pid:I

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public notifyCallback(Lvendor/xiaomi/hardware/aidlbgservice/a;)Ljava/lang/String;
    .locals 10

    iget-object v0, p0, Lcom/xiaomi/camera/mivi/AidlBGServiceClient$1;->this$0:Lcom/xiaomi/camera/mivi/AidlBGServiceClient;

    invoke-static {v0}, Lcom/xiaomi/camera/mivi/AidlBGServiceClient;->access$100(Lcom/xiaomi/camera/mivi/AidlBGServiceClient;)V

    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    iget-object v3, p1, Lvendor/xiaomi/hardware/aidlbgservice/a;->f:Ljava/lang/String;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const-string v3, "imageData: metadata = %s"

    invoke-static {v0, v3, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "BGServiceClient"

    invoke-static {v2, v0}, Lcom/android/camera/log/LogK;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p1, Lvendor/xiaomi/hardware/aidlbgservice/a;->g:[Lvendor/xiaomi/hardware/aidlbgservice/e;

    array-length v3, v0

    move v5, v4

    :goto_0
    if-ge v5, v3, :cond_0

    aget-object v6, v0, v5

    sget-object v7, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const/4 v8, 0x4

    new-array v8, v8, [Ljava/lang/Object;

    iget v9, v6, Lvendor/xiaomi/hardware/aidlbgservice/e;->a:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v4

    iget v9, v6, Lvendor/xiaomi/hardware/aidlbgservice/e;->b:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v1

    iget v6, v6, Lvendor/xiaomi/hardware/aidlbgservice/e;->c:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v9, 0x2

    aput-object v6, v8, v9

    iget v6, p1, Lvendor/xiaomi/hardware/aidlbgservice/a;->c:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v9, 0x3

    aput-object v6, v8, v9

    const-string v6, "imageData: imageFormat: %d, width: %d, height: %d, frameNumber: %d"

    invoke-static {v7, v6, v8}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v2, v6}, Lcom/android/camera/log/LogK;->d(Ljava/lang/String;Ljava/lang/String;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/xiaomi/camera/mivi/AidlBGServiceClient$1;->this$0:Lcom/xiaomi/camera/mivi/AidlBGServiceClient;

    invoke-static {v0}, Lcom/xiaomi/camera/mivi/AidlBGServiceClient;->access$200(Lcom/xiaomi/camera/mivi/AidlBGServiceClient;)Lcom/xiaomi/camera/mivi/qcom/ImageReceiverExecutor;

    move-result-object v0

    if-eqz v0, :cond_2

    sget-boolean v0, Leb/a;->m:Z

    sget-object v0, Leb/a$b;->a:Leb/a;

    invoke-virtual {v0}, Leb/a;->gh()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/xiaomi/camera/mivi/AidlBGServiceClient$1;->this$0:Lcom/xiaomi/camera/mivi/AidlBGServiceClient;

    invoke-static {v0}, Lcom/xiaomi/camera/mivi/AidlBGServiceClient;->access$200(Lcom/xiaomi/camera/mivi/AidlBGServiceClient;)Lcom/xiaomi/camera/mivi/qcom/ImageReceiverExecutor;

    move-result-object v0

    invoke-static {p1}, Lcom/xiaomi/camera/mivi/qcom/bean/RequestData;->opt(Lvendor/xiaomi/hardware/aidlbgservice/a;)Lcom/xiaomi/camera/mivi/qcom/bean/RequestData;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/xiaomi/camera/mivi/qcom/ImageReceiverExecutor;->submitToList(Lcom/xiaomi/camera/mivi/qcom/bean/RequestData;)V

    invoke-static {}, Lk7/q;->a()Lk7/q;

    move-result-object p1

    invoke-virtual {p1}, Lk7/q;->b()V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/xiaomi/camera/mivi/AidlBGServiceClient$1;->this$0:Lcom/xiaomi/camera/mivi/AidlBGServiceClient;

    invoke-static {v0}, Lcom/xiaomi/camera/mivi/AidlBGServiceClient;->access$200(Lcom/xiaomi/camera/mivi/AidlBGServiceClient;)Lcom/xiaomi/camera/mivi/qcom/ImageReceiverExecutor;

    move-result-object v0

    invoke-static {p1}, Lcom/xiaomi/camera/mivi/qcom/bean/RequestData;->opt(Lvendor/xiaomi/hardware/aidlbgservice/a;)Lcom/xiaomi/camera/mivi/qcom/bean/RequestData;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/xiaomi/camera/mivi/qcom/ImageReceiverExecutor;->submit(Lcom/xiaomi/camera/mivi/qcom/bean/RequestData;)V

    :cond_2
    :goto_1
    iget p0, p0, Lcom/xiaomi/camera/mivi/AidlBGServiceClient$1;->val$pid:I

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public notifyCallbackInfo(Lvendor/xiaomi/hardware/aidlbgservice/b;)Ljava/lang/String;
    .locals 12

    invoke-static {}, Lr0/a;->k()Lw0/h;

    move-result-object p0

    invoke-virtual {p0}, Lw0/h;->x()I

    move-result p0

    invoke-static {}, Lcom/android/camera/r2;->t()I

    move-result v0

    iget p1, p1, Lvendor/xiaomi/hardware/aidlbgservice/b;->a:I

    int-to-long v1, p0

    const-string p0, "CameraUtil"

    const-string v3, "reclaimMemoryForCamera: modeValue: "

    const/4 v4, 0x0

    :try_start_0
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, ", cameraId: "

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", captureType: "

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x0

    new-array v6, v5, [Ljava/lang/Object;

    invoke-static {p0, v3, v6}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/android/camera/p5;->J()Ljava/lang/Class;

    move-result-object v3

    const-string v6, "reclaimMemoryForCamera"

    const/4 v7, 0x3

    new-array v8, v7, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v9, v8, v5

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v10, 0x1

    aput-object v9, v8, v10

    const/4 v11, 0x2

    aput-object v9, v8, v11

    invoke-virtual {v3, v6, v8}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    new-array v6, v7, [Ljava/lang/Object;

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v6, v5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v6, v10

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v6, v11

    invoke-virtual {v3, v4, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "Failed to reclaimMemoryForCamera"

    invoke-static {p0, v0, p1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-object v4
.end method

.method public notifyRequstInfo(IZ)Ljava/lang/String;
    .locals 0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "notifyRequstInfo call "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p0, p0, Lcom/xiaomi/camera/mivi/AidlBGServiceClient$1;->val$pid:I

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public notifySnapshotAvailability(I)Ljava/lang/String;
    .locals 2

    invoke-static {p1}, Lcom/xiaomi/camera/mivi/MIVICaptureManager;->setSnapshotAvailability(I)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "notifySnapshotAvailability "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "BGServiceClient"

    invoke-static {v0, p1}, Lcom/android/camera/log/LogK;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget p0, p0, Lcom/xiaomi/camera/mivi/AidlBGServiceClient$1;->val$pid:I

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public onCaptureCompleted(Ljava/lang/String;I)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onCaptureCompleted: pictureName:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " frameNumber: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "BGServiceClient"

    invoke-static {v1, v0}, Lcom/android/camera/log/LogK;->d(Ljava/lang/String;Ljava/lang/String;)V

    int-to-long v0, p2

    invoke-static {p1, v0, v1}, Lcom/xiaomi/camera/mivi/MIVICaptureManager;->notifyCaptureCompleted(Ljava/lang/String;J)V

    invoke-static {}, Lcom/xiaomi/camera/mivi/MIVICaptureManager;->sendCheckTimeout()V

    iget p0, p0, Lcom/xiaomi/camera/mivi/AidlBGServiceClient$1;->val$pid:I

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public onCaptureFailed(Ljava/lang/String;I)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onCaptureFailed: pictureName:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " frameNumber: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "BGServiceClient"

    invoke-static {v1, v0}, Lcom/android/camera/log/LogK;->d(Ljava/lang/String;Ljava/lang/String;)V

    int-to-long v0, p2

    invoke-static {p1, v0, v1}, Lcom/xiaomi/camera/mivi/MIVICaptureManager;->notifyCaptureFailed(Ljava/lang/String;J)V

    iget p0, p0, Lcom/xiaomi/camera/mivi/AidlBGServiceClient$1;->val$pid:I

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
