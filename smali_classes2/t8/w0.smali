.class public final Lt8/w0;
.super Lt8/q0;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    api = 0x15
.end annotation


# instance fields
.field public W:[B

.field public volatile X:Z

.field public Y:J


# direct methods
.method public constructor <init>(Lt8/p0;Lnd/a;Lt8/h2;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lt8/q0;-><init>(Lt8/p0;Lnd/a;Lt8/h2;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lt8/w0;->X:Z

    return-void
.end method


# virtual methods
.method public final E()I
    .locals 3

    iget-object v0, p0, Lt8/a1;->b:Lt8/p0;

    iget-object v0, v0, Lt8/p0;->F:Lt8/x;

    iget-object v0, v0, Lt8/x;->a:Lt8/y;

    iget v0, v0, Lt8/y;->Q0:I

    const/16 v1, 0x14

    sget v2, Lt8/q0;->S:I

    if-ne v0, v1, :cond_0

    or-int/lit8 v0, v2, 0x1

    sget v1, Lt8/q0;->U:I

    or-int/2addr v0, v1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lt8/q0;->P:Lt8/h2;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lt8/h2;->g:Lt8/h2$a;

    iget-boolean v0, v0, Lt8/h2$a;->P:Z

    :cond_1
    or-int/lit8 v0, v2, 0x1

    :goto_0
    const-string v1, "getCaptureFinishState: "

    invoke-static {v1, v0}, Landroid/support/v4/media/a;->e(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    iget-object p0, p0, Lt8/a1;->a:Ljava/lang/String;

    invoke-static {p0, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v0
.end method

.method public final G()V
    .locals 7

    iget-object v0, p0, Lt8/a1;->g:Lt8/a$l;

    const/4 v1, 0x0

    iget-object v2, p0, Lt8/a1;->a:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string p0, "handleCaptureFinished: pictureCallback is null."

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {v2, p0, v0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "handleCaptureFinished: mPictureName: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lt8/q0;->M:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, p0, Lt8/a1;->b:Lt8/p0;

    iget-object v4, v3, Lt8/p0;->F:Lt8/x;

    iget-object v4, v4, Lt8/x;->a:Lt8/y;

    iget v4, v4, Lt8/y;->Q0:I

    invoke-static {v4}, Lmd/c;->b(I)Z

    move-result v4

    const/4 v5, 0x1

    invoke-virtual {v3, v5, p0}, Lt8/p0;->g2(ZLt8/a1;)V

    if-nez v4, :cond_2

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v6, "handleCaptureFinished: -> onPictureTakenFinished, mPictureName: "

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, p0, Lt8/q0;->M:Ljava/lang/String;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v6, v1, [Ljava/lang/Object;

    invoke-static {v2, v4, v6}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-boolean v4, p0, Lt8/q0;->G:Z

    if-eqz v4, :cond_1

    iget-object v4, p0, Lt8/q0;->F:Lpd/o;

    if-eqz v4, :cond_1

    const-string v4, "Notify Super night early image"

    new-array v6, v1, [Ljava/lang/Object;

    invoke-static {v2, v4, v6}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, p0, Lt8/q0;->F:Lpd/o;

    iget-object v4, p0, Lt8/q0;->C:Landroid/hardware/camera2/TotalCaptureResult;

    iget-object v3, v3, Lt8/p0;->E:Lt8/c;

    iget-object v3, v3, Lt8/c;->d:Landroid/hardware/camera2/CameraCharacteristics;

    const/4 v6, 0x0

    invoke-virtual {p0, v2, v4, v3, v6}, Lt8/q0;->J(Lpd/o;Landroid/hardware/camera2/CaptureResult;Landroid/hardware/camera2/CameraCharacteristics;Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p0}, Lt8/q0;->F()J

    move-result-wide v2

    invoke-interface {v0, v5, v2, v3, v1}, Lt8/a$l;->onPictureTakenFinished(ZJI)V

    :cond_2
    return-void
.end method

.method public final K(Lcom/xiaomi/camera/mivi/qcom/bean/ResultOutputData;)V
    .locals 14

    invoke-virtual {p1}, Lcom/xiaomi/camera/mivi/qcom/bean/ResultOutputData;->getParallelTaskData()Lpd/o;

    move-result-object v0

    iput-object v0, p0, Lt8/q0;->B:Lpd/o;

    iget-object v0, p0, Lt8/a1;->g:Lt8/a$l;

    const/4 v1, 0x0

    if-eqz v0, :cond_14

    iget-object v2, p0, Lt8/q0;->B:Lpd/o;

    if-nez v2, :cond_0

    goto/16 :goto_9

    :cond_0
    iget-object v0, p0, Lt8/q0;->B:Lpd/o;

    iget-boolean v0, v0, Lpd/o;->G:Z

    if-eqz v0, :cond_1

    iget-object p0, p0, Lt8/a1;->a:Ljava/lang/String;

    const-string p1, "onFinalImageReceived: return because the task is abandoned"

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {p0, p1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_1
    invoke-static {}, Lk6/f;->j()Lk6/f;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "algo_image_save_"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lt8/q0;->B:Lpd/o;

    iget-wide v3, v3, Lpd/o;->e:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lk6/f;->r(Ljava/lang/String;)V

    iget-object v0, p0, Lt8/q0;->B:Lpd/o;

    invoke-virtual {p0, p1, v0}, Lt8/q0;->P(Lcom/xiaomi/camera/mivi/qcom/bean/ResultOutputData;Lpd/o;)V

    iget-object v0, p0, Lt8/a1;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "onFinalImageReceived mPictureName: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lt8/q0;->M:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", resultOutputData: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/android/camera/log/LogK;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/xiaomi/camera/mivi/qcom/bean/ResultOutputData;->isUltraRawType()Z

    move-result v0

    const/4 v2, 0x1

    sget v3, Lt8/q0;->T:I

    const/16 v4, 0x14

    const/4 v5, 0x0

    if-eqz v0, :cond_11

    invoke-virtual {p1}, Lcom/xiaomi/camera/mivi/qcom/bean/ResultOutputData;->getOutputData()[Lcom/xiaomi/camera/mivi/qcom/bean/ResultOutputData$OutputData;

    move-result-object v0

    array-length v6, v0

    move v7, v1

    move-object v8, v5

    move-object v9, v8

    :goto_0
    if-ge v7, v6, :cond_4

    aget-object v10, v0, v7

    iget v11, v10, Lcom/xiaomi/camera/mivi/qcom/bean/ResultOutputData$OutputData;->format:I

    const/16 v12, 0x100

    if-ne v11, v12, :cond_2

    iget-object v9, v10, Lcom/xiaomi/camera/mivi/qcom/bean/ResultOutputData$OutputData;->data:[B

    goto :goto_1

    :cond_2
    const/16 v12, 0x20

    if-ne v11, v12, :cond_3

    iget-object v8, v10, Lcom/xiaomi/camera/mivi/qcom/bean/ResultOutputData$OutputData;->data:[B

    :cond_3
    :goto_1
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lt8/a1;->b:Lt8/p0;

    iget-object v0, v0, Lt8/p0;->E:Lt8/c;

    invoke-static {v0}, Lt8/d;->i2(Lt8/c;)Z

    move-result v0

    const-string v6, "RAW"

    const/4 v7, 0x3

    const-string v10, "handleUltraRawImageDataIfNeed: null parallel callback, mPictureName: "

    const-string v11, "handleUltraRawImageDataIfNeed: return because the task is abandoned"

    const-string v12, ", this "

    const-string v13, "handleUltraRawImageDataIfNeed: no image or result, mPictureName: "

    if-eqz v0, :cond_b

    invoke-virtual {p1}, Lcom/xiaomi/camera/mivi/qcom/bean/ResultOutputData;->getCaptureResult()Landroid/hardware/camera2/CaptureResult;

    move-result-object v0

    if-eqz v8, :cond_a

    if-eqz v0, :cond_a

    if-nez v9, :cond_5

    goto/16 :goto_4

    :cond_5
    iget-object v12, p0, Lt8/q0;->B:Lpd/o;

    iget-boolean v12, v12, Lpd/o;->G:Z

    if-eqz v12, :cond_6

    iget-object v0, p0, Lt8/a1;->a:Ljava/lang/String;

    new-array v6, v1, [Ljava/lang/Object;

    invoke-static {v0, v11, v6}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_6
    iget-object v11, p0, Lt8/a1;->h:Lpd/l;

    if-eqz v11, :cond_9

    iget-object v12, p0, Lt8/q0;->B:Lpd/o;

    if-nez v12, :cond_7

    goto :goto_3

    :cond_7
    new-instance v10, Lpd/o;

    iget-object v12, p0, Lt8/q0;->B:Lpd/o;

    invoke-direct {v10, v12}, Lpd/o;-><init>(Lpd/o;)V

    invoke-virtual {v10, v1, v9}, Lpd/o;->a(I[B)V

    invoke-virtual {v10, v7, v8}, Lpd/o;->a(I[B)V

    iput v4, v10, Lpd/o;->c:I

    iget-object v7, p0, Lt8/q0;->K:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v7

    and-int/2addr v7, v3

    if-ne v7, v3, :cond_8

    move v7, v2

    goto :goto_2

    :cond_8
    move v7, v1

    :goto_2
    xor-int/2addr v7, v2

    iput-boolean v7, v10, Lpd/o;->C:Z

    iget-object v7, p0, Lt8/a1;->a:Ljava/lang/String;

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v12, "handleUltraRawImageDataIfNeed: start to save raw data + jpeg data, mPictureName: "

    invoke-direct {v8, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v12, p0, Lt8/q0;->M:Ljava/lang/String;

    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v7, p0, Lt8/a1;->b:Lt8/p0;

    iget-object v7, v7, Lt8/p0;->E:Lt8/c;

    iget-object v7, v7, Lt8/c;->d:Landroid/hardware/camera2/CameraCharacteristics;

    check-cast v11, Lk7/f;

    invoke-virtual {v11, v10, v0, v7, v6}, Lk7/f;->A(Lpd/o;Landroid/hardware/camera2/CaptureResult;Landroid/hardware/camera2/CameraCharacteristics;Ljava/lang/String;)V

    goto/16 :goto_7

    :cond_9
    :goto_3
    iget-object v0, p0, Lt8/a1;->a:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v7, p0, Lt8/q0;->M:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    new-array v7, v1, [Ljava/lang/Object;

    invoke-static {v0, v6, v7}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_a
    :goto_4
    iget-object v0, p0, Lt8/a1;->a:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v7, p0, Lt8/q0;->M:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    new-array v7, v1, [Ljava/lang/Object;

    invoke-static {v0, v6, v7}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_b
    invoke-virtual {p1}, Lcom/xiaomi/camera/mivi/qcom/bean/ResultOutputData;->getCaptureResult()Landroid/hardware/camera2/CaptureResult;

    move-result-object v0

    if-eqz v8, :cond_10

    if-nez v0, :cond_c

    goto :goto_6

    :cond_c
    iget-object v12, p0, Lt8/q0;->B:Lpd/o;

    iget-boolean v12, v12, Lpd/o;->G:Z

    if-eqz v12, :cond_d

    iget-object v0, p0, Lt8/a1;->a:Ljava/lang/String;

    new-array v6, v1, [Ljava/lang/Object;

    invoke-static {v0, v11, v6}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_d
    iget-object v11, p0, Lt8/a1;->h:Lpd/l;

    if-eqz v11, :cond_f

    iget-object v12, p0, Lt8/q0;->B:Lpd/o;

    if-nez v12, :cond_e

    goto :goto_5

    :cond_e
    new-instance v10, Lpd/o;

    iget-object v12, p0, Lt8/q0;->B:Lpd/o;

    invoke-direct {v10, v12}, Lpd/o;-><init>(Lpd/o;)V

    invoke-virtual {v10, v7, v8}, Lpd/o;->a(I[B)V

    iput v4, v10, Lpd/o;->c:I

    iget v7, p0, Lt8/a1;->i:I

    iput v7, v10, Lpd/o;->r:I

    iget-object v7, p0, Lt8/a1;->a:Ljava/lang/String;

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v12, "handleUltraRawImageDataIfNeed: start to save raw data, mPictureName: "

    invoke-direct {v8, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v12, p0, Lt8/q0;->M:Ljava/lang/String;

    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v7, p0, Lt8/a1;->b:Lt8/p0;

    iget-object v7, v7, Lt8/p0;->E:Lt8/c;

    iget-object v7, v7, Lt8/c;->d:Landroid/hardware/camera2/CameraCharacteristics;

    check-cast v11, Lk7/f;

    invoke-virtual {v11, v10, v0, v7, v6}, Lk7/f;->A(Lpd/o;Landroid/hardware/camera2/CaptureResult;Landroid/hardware/camera2/CameraCharacteristics;Ljava/lang/String;)V

    goto :goto_7

    :cond_f
    :goto_5
    iget-object v0, p0, Lt8/a1;->a:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v7, p0, Lt8/q0;->M:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    new-array v7, v1, [Ljava/lang/Object;

    invoke-static {v0, v6, v7}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_7

    :cond_10
    :goto_6
    iget-object v0, p0, Lt8/a1;->a:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v7, p0, Lt8/q0;->M:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    new-array v7, v1, [Ljava/lang/Object;

    invoke-static {v0, v6, v7}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_7

    :cond_11
    invoke-virtual {p1}, Lcom/xiaomi/camera/mivi/qcom/bean/ResultOutputData;->getOutputData()[Lcom/xiaomi/camera/mivi/qcom/bean/ResultOutputData$OutputData;

    move-result-object v0

    aget-object v0, v0, v1

    iget-object v9, v0, Lcom/xiaomi/camera/mivi/qcom/bean/ResultOutputData$OutputData;->data:[B

    :goto_7
    iget-object v0, p0, Lt8/q0;->B:Lpd/o;

    invoke-virtual {v0, v9}, Lpd/o;->h([B)V

    iget-object v0, p0, Lt8/q0;->K:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    and-int/2addr v0, v3

    if-ne v0, v3, :cond_12

    move v0, v2

    goto :goto_8

    :cond_12
    move v0, v1

    :goto_8
    iget-object v3, p0, Lt8/q0;->B:Lpd/o;

    xor-int/2addr v0, v2

    iput-boolean v0, v3, Lpd/o;->C:Z

    iget-object v0, p0, Lt8/a1;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "onFinalImageReceived: shotType: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lt8/q0;->B:Lpd/o;

    iget v3, v3, Lpd/o;->c:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lt8/q0;->B:Lpd/o;

    invoke-virtual {p1}, Lcom/xiaomi/camera/mivi/qcom/bean/ResultOutputData;->getCaptureResult()Landroid/hardware/camera2/CaptureResult;

    move-result-object p1

    iget-object v1, p0, Lt8/a1;->b:Lt8/p0;

    iget-object v1, v1, Lt8/p0;->E:Lt8/c;

    iget-object v1, v1, Lt8/c;->d:Landroid/hardware/camera2/CameraCharacteristics;

    iget-object v2, p0, Lt8/q0;->B:Lpd/o;

    iget v2, v2, Lpd/o;->c:I

    if-ne v2, v4, :cond_13

    const-string v5, "JPEG"

    :cond_13
    invoke-virtual {p0, v0, p1, v1, v5}, Lt8/q0;->J(Lpd/o;Landroid/hardware/camera2/CaptureResult;Landroid/hardware/camera2/CameraCharacteristics;Ljava/lang/String;)V

    sget p1, Lt8/q0;->V:I

    invoke-virtual {p0, p1}, Lt8/q0;->B(I)V

    invoke-virtual {p0}, Lt8/q0;->N()V

    invoke-virtual {p0}, Lt8/q0;->O()V

    return-void

    :cond_14
    :goto_9
    iget-object p1, p0, Lt8/a1;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "onFinalImageReceived MIVI: something wrong happened when image received, mPictureName: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lt8/q0;->M:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", callback: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", mCurrentParallelTaskData: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lt8/q0;->B:Lpd/o;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {p1, p0, v0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final Q()Landroid/hardware/camera2/CaptureRequest$Builder;
    .locals 11
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x1a
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/hardware/camera2/CameraAccessException;,
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    iget-object v0, p0, Lt8/a1;->b:Lt8/p0;

    iget-object v1, v0, Lt8/p0;->t:Landroid/hardware/camera2/CameraDevice;

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Landroid/hardware/camera2/CameraDevice;->createCaptureRequest(I)Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object v1

    iget-object v2, v0, Lt8/p0;->C:Lt8/u1;

    iget-object v3, v2, Lt8/u1;->a:Landroid/media/ImageReader;

    invoke-virtual {v3}, Landroid/media/ImageReader;->getSurface()Landroid/view/Surface;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/hardware/camera2/CaptureRequest$Builder;->addTarget(Landroid/view/Surface;)V

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "generateRequestBuilder: size: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/media/ImageReader;->getWidth()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " x "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Landroid/media/ImageReader;->getHeight()I

    move-result v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    new-array v5, v4, [Ljava/lang/Object;

    iget-object v6, p0, Lt8/a1;->a:Ljava/lang/String;

    invoke-static {v6, v3, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-boolean v3, Leb/a;->m:Z

    sget-object v3, Leb/a$b;->a:Leb/a;

    iget-object v5, v3, Leb/a;->k:L磝磑磓碐磓磗碐磚磛磈磗磝磛碐磽磑磓磓磑磐;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lt8/a1;->i()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {}, Lc6/c;->p()Lc6/c;

    move-result-object v5

    invoke-virtual {v5}, Lc6/c;->i()I

    move-result v5

    iget v7, v0, Lt8/a;->a:I

    if-ne v5, v7, :cond_1

    :cond_0
    iget-object v5, v2, Lt8/u1;->l:Landroid/view/Surface;

    invoke-virtual {v1, v5}, Landroid/hardware/camera2/CaptureRequest$Builder;->addTarget(Landroid/view/Surface;)V

    :cond_1
    iget-object v5, v0, Lt8/p0;->F:Lt8/x;

    iget-object v5, v5, Lt8/x;->a:Lt8/y;

    iget v5, v5, Lt8/y;->Q0:I

    const/16 v7, 0x14

    if-ne v5, v7, :cond_2

    iget-object v2, v2, Lt8/u1;->j:Landroid/media/ImageReader;

    invoke-virtual {v2}, Landroid/media/ImageReader;->getSurface()Landroid/view/Surface;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/hardware/camera2/CaptureRequest$Builder;->addTarget(Landroid/view/Surface;)V

    :cond_2
    sget-object v2, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    iget-object v5, v0, Lt8/p0;->z:Landroid/hardware/camera2/CaptureRequest$Builder;

    invoke-virtual {v5, v2}, Landroid/hardware/camera2/CaptureRequest$Builder;->get(Landroid/hardware/camera2/CaptureRequest$Key;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v1, v2, v5}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    const/4 v2, 0x3

    invoke-virtual {v0, v1, v2}, Lt8/p0;->i1(Landroid/hardware/camera2/CaptureRequest$Builder;I)V

    iget-object v2, v0, Lt8/p0;->F:Lt8/x;

    iget-object v2, v2, Lt8/x;->a:Lt8/y;

    iget v2, v2, Lt8/y;->R:I

    const v5, 0x48454946

    const/4 v7, 0x1

    if-ne v2, v5, :cond_3

    move v2, v7

    goto :goto_0

    :cond_3
    move v2, v4

    :goto_0
    sget-object v5, Lc9/u;->g4:Lc9/t;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    invoke-static {v1, v5, v8}, Lc9/y;->j(Landroid/hardware/camera2/CaptureRequest$Builder;Lc9/x;Ljava/lang/Object;)V

    iget-object v5, v0, Lt8/p0;->E:Lt8/c;

    invoke-static {v5}, Lt8/d;->W1(Lt8/c;)Z

    move-result v8

    if-eqz v8, :cond_4

    if-eqz v2, :cond_4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    iput-wide v8, p0, Lt8/w0;->Y:J

    invoke-static {v8, v9}, Lcc/c;->e(J)Ljava/lang/String;

    move-result-object v2

    invoke-static {v8, v9}, Lcc/c;->f(J)Ljava/lang/String;

    move-result-object v10

    invoke-static {v8, v9}, Ljava/time/Instant;->ofEpochMilli(J)Ljava/time/Instant;

    move-result-object v8

    invoke-static {}, Ljava/time/ZoneId;->systemDefault()Ljava/time/ZoneId;

    move-result-object v9

    invoke-static {v8, v9}, Ljava/time/ZonedDateTime;->ofInstant(Ljava/time/Instant;Ljava/time/ZoneId;)Ljava/time/ZonedDateTime;

    move-result-object v8

    const-string/jumbo v9, "xxx"

    invoke-static {v9}, Ljava/time/format/DateTimeFormatter;->ofPattern(Ljava/lang/String;)Ljava/time/format/DateTimeFormatter;

    move-result-object v9

    invoke-virtual {v9, v8}, Ljava/time/format/DateTimeFormatter;->format(Ljava/time/temporal/TemporalAccessor;)Ljava/lang/String;

    move-result-object v8

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "_"

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v8, "generateRequestBuilder, millis: "

    const-string v9, ", exif date time"

    invoke-static {v8, v2, v9, v2}, Landroidx/constraintlayout/core/parser/a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    new-array v9, v4, [Ljava/lang/Object;

    invoke-static {v6, v8, v9}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v5}, Lt8/d;->W1(Lt8/c;)Z

    move-result v8

    if-eqz v8, :cond_5

    const-string v8, "applyParallelExifDateTime: "

    invoke-static {v8, v2}, Landroidx/activity/f;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    new-array v9, v4, [Ljava/lang/Object;

    const-string v10, "CaptureRequestBuilder"

    invoke-static {v10, v8, v9}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v1, v2}, Lcom/android/camera2/compat/MiCameraCompat;->applyParallelExifDateTime(Landroid/hardware/camera2/CaptureRequest$Builder;Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    const-wide/16 v8, 0x0

    iput-wide v8, p0, Lt8/w0;->Y:J

    :cond_5
    :goto_1
    iget-object v2, p0, Lt8/q0;->P:Lt8/h2;

    if-eqz v2, :cond_6

    iget-object v8, v2, Lt8/h2;->g:Lt8/h2$a;

    iget-boolean v9, v8, Lt8/h2$a;->B:Z

    if-eqz v9, :cond_6

    iget v8, v8, Lt8/h2$a;->C:I

    invoke-static {v1, v8}, Lcom/android/camera2/compat/MiCameraCompat;->applyMiviNightMotionMode(Landroid/hardware/camera2/CaptureRequest$Builder;I)V

    :cond_6
    if-eqz v2, :cond_7

    iget-object v8, v2, Lt8/h2;->g:Lt8/h2$a;

    iget-boolean v8, v8, Lt8/h2$a;->O:Z

    if-eqz v8, :cond_7

    invoke-static {v1, v7}, Lcom/android/camera2/compat/MiCameraCompat;->applyDepthExpandMode(Landroid/hardware/camera2/CaptureRequest$Builder;I)V

    :cond_7
    if-eqz v2, :cond_8

    iget-object v8, v2, Lt8/h2;->g:Lt8/h2$a;

    iget-boolean v8, v8, Lt8/h2$a;->P:Z

    if-eqz v8, :cond_8

    invoke-static {v1, v7}, Lcom/android/camera2/compat/MiCameraCompat;->applySdsrMode(Landroid/hardware/camera2/CaptureRequest$Builder;I)V

    :cond_8
    iget-object v8, v0, Lt8/p0;->F:Lt8/x;

    iget-object v8, v8, Lt8/x;->a:Lt8/y;

    iget-boolean v8, v8, Lt8/y;->L0:Z

    if-eqz v8, :cond_9

    sget-object v8, Landroid/hardware/camera2/CaptureRequest;->CONTROL_ENABLE_ZSL:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v1, v8}, Landroid/hardware/camera2/CaptureRequest$Builder;->get(Landroid/hardware/camera2/CaptureRequest$Key;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v3}, Leb/a;->Qg()V

    invoke-static {v1, v7}, Lt8/a0;->a(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    invoke-static {v1, v7}, Lt8/a0;->f(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    :cond_9
    invoke-virtual {v3}, Leb/a;->zh()Z

    move-result v8

    if-eqz v8, :cond_a

    invoke-virtual {v0}, Lt8/p0;->L()Z

    move-result v8

    if-eqz v8, :cond_a

    invoke-virtual {v0}, Lt8/p0;->Z()V

    :cond_a
    invoke-static {v5}, Lt8/d;->X1(Lt8/c;)Z

    move-result v8

    if-eqz v8, :cond_b

    invoke-virtual {p0}, Lt8/q0;->D()V

    iget-object v8, p0, Lt8/q0;->M:Ljava/lang/String;

    if-eqz v8, :cond_b

    invoke-static {v1, v5, v8}, Lt8/a0;->m0(Landroid/hardware/camera2/CaptureRequest$Builder;Lt8/c;Ljava/lang/String;)V

    :cond_b
    invoke-virtual {p0}, Lt8/q0;->L()Z

    move-result p0

    if-eqz p0, :cond_c

    const-string p0, "generateRequestBuilder: force snapshot single frame"

    new-array v8, v4, [Ljava/lang/Object;

    invoke-static {v6, p0, v8}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object p0, Lc9/u;->u4:Lc9/t;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v1, p0, v8}, Lc9/y;->j(Landroid/hardware/camera2/CaptureRequest$Builder;Lc9/x;Ljava/lang/Object;)V

    :cond_c
    invoke-static {}, Lr0/a;->k()Lw0/h;

    move-result-object p0

    iget-object p0, p0, Lw0/h;->y:Le9/u;

    if-eqz p0, :cond_d

    invoke-static {}, Lr0/a;->k()Lw0/h;

    move-result-object p0

    iget-object p0, p0, Lw0/h;->y:Le9/u;

    iget-object v2, v2, Lt8/h2;->g:Lt8/h2$a;

    iget-object v2, v2, Lt8/h2$a;->Q:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v1}, Le9/u;->a(Ljava/util/ArrayList;Landroid/hardware/camera2/CaptureRequest$Builder;)V

    :cond_d
    invoke-static {v5}, Lt8/d;->r2(Lt8/c;)Z

    move-result p0

    if-eqz p0, :cond_e

    iget-object p0, v0, Lt8/p0;->F:Lt8/x;

    iget-object p0, p0, Lt8/x;->a:Lt8/y;

    invoke-static {v1, p0}, Lt8/a0;->E(Landroid/hardware/camera2/CaptureRequest$Builder;Lt8/y;)V

    :cond_e
    iget-object p0, v0, Lt8/p0;->F:Lt8/x;

    iget-object p0, p0, Lt8/x;->a:Lt8/y;

    iget p0, p0, Lt8/y;->Q0:I

    invoke-static {p0}, Lmd/c;->b(I)Z

    move-result p0

    if-eqz p0, :cond_f

    const-string p0, "generateRequestBuilder: set third part snapshot to true"

    new-array v0, v4, [Ljava/lang/Object;

    invoke-static {v6, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v1, v7}, Lcom/android/camera2/compat/MiCameraCompat;->applyThirdPartSnapshot(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    :cond_f
    invoke-virtual {v3}, Leb/a;->ng()V

    return-object v1
.end method

.method public final R()V
    .locals 5
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "!supportMIVI3OutputJpeg"
        type = 0x2
    .end annotation

    iget-object v0, p0, Lt8/w0;->W:[B

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-object v0, p0, Lt8/a1;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "handleRawImageDataIfNeed: no image, mPictureName: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lt8/q0;->M:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", this "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, p0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v0, p0, Lt8/q0;->C:Landroid/hardware/camera2/TotalCaptureResult;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lt8/q0;->B:Lpd/o;

    if-nez v0, :cond_1

    goto/16 :goto_1

    :cond_1
    iget-boolean v0, p0, Lt8/w0;->X:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lt8/a1;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "handleRawImageDataIfNeed: return because handled already, mPictureName: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lt8/q0;->M:Ljava/lang/String;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, p0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_2
    iget-object v0, p0, Lt8/q0;->B:Lpd/o;

    iget-boolean v0, v0, Lpd/o;->G:Z

    if-eqz v0, :cond_3

    iget-object p0, p0, Lt8/a1;->a:Ljava/lang/String;

    const-string v0, "handleRawImageDataIfNeed: return because the task is abandoned"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p0, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_3
    const/4 v0, 0x1

    iput-boolean v0, p0, Lt8/w0;->X:Z

    iget-object v0, p0, Lt8/a1;->h:Lpd/l;

    if-eqz v0, :cond_5

    iget-object v2, p0, Lt8/q0;->B:Lpd/o;

    if-nez v2, :cond_4

    goto :goto_0

    :cond_4
    new-instance v1, Lpd/o;

    iget-object v2, p0, Lt8/q0;->B:Lpd/o;

    invoke-direct {v1, v2}, Lpd/o;-><init>(Lpd/o;)V

    iget-object v2, p0, Lt8/w0;->W:[B

    const/4 v3, 0x3

    invoke-virtual {v1, v3, v2}, Lpd/o;->a(I[B)V

    iget v2, p0, Lt8/a1;->i:I

    iput v2, v1, Lpd/o;->r:I

    iget-object v2, p0, Lt8/a1;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "handleRawImageDataIfNeed: start to save raw data, mPictureName: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lt8/q0;->M:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lt8/q0;->C:Landroid/hardware/camera2/TotalCaptureResult;

    iget-object p0, p0, Lt8/a1;->b:Lt8/p0;

    iget-object p0, p0, Lt8/p0;->E:Lt8/c;

    iget-object p0, p0, Lt8/c;->d:Landroid/hardware/camera2/CameraCharacteristics;

    const-string v3, "RAW"

    check-cast v0, Lk7/f;

    invoke-virtual {v0, v1, v2, p0, v3}, Lk7/f;->A(Lpd/o;Landroid/hardware/camera2/CaptureResult;Landroid/hardware/camera2/CameraCharacteristics;Ljava/lang/String;)V

    return-void

    :cond_5
    :goto_0
    iget-object v0, p0, Lt8/a1;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "handleRawImageDataIfNeed: null parallel callback, mPictureName: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lt8/q0;->M:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", mCurrentParallelTaskData: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lt8/q0;->B:Lpd/o;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, p0, v1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_6
    :goto_1
    iget-object v0, p0, Lt8/a1;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "handleRawImageDataIfNeed: return because of data is not ready, mPictureName: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lt8/q0;->M:Ljava/lang/String;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, p0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final h()Ljava/lang/String;
    .locals 0

    const-string p0, "MiCamera2MIVIStill"

    return-object p0
.end method

.method public final l(Landroid/media/Image;I)V
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "!supportMIVI3OutputJpeg"
        type = 0x2
    .end annotation

    const-string v0, "onImageReceived: imageType: "

    const-string v1, ", mPictureName: "

    invoke-static {v0, p2, v1}, Landroidx/appcompat/widget/c;->d(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lt8/q0;->M:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", this "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Lt8/a1;->a:Ljava/lang/String;

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x3

    if-ne p2, v0, :cond_0

    iget-object v0, p0, Lt8/a1;->b:Lt8/p0;

    iget-object v0, v0, Lt8/p0;->F:Lt8/x;

    iget-object v0, v0, Lt8/x;->a:Lt8/y;

    iget v0, v0, Lt8/y;->Q0:I

    const/16 v1, 0x14

    if-ne v0, v1, :cond_0

    sget p2, Lt8/q0;->U:I

    invoke-virtual {p0, p2}, Lt8/q0;->B(I)V

    invoke-static {p1}, Lmd/d;->d(Landroid/media/Image;)[B

    move-result-object p2

    iput-object p2, p0, Lt8/w0;->W:[B

    invoke-virtual {p1}, Landroid/media/Image;->close()V

    invoke-virtual {p0}, Lt8/w0;->R()V

    invoke-virtual {p0}, Lt8/q0;->M()V

    invoke-virtual {p0}, Lt8/q0;->O()V

    goto :goto_0

    :cond_0
    invoke-super {p0, p1, p2}, Lt8/q0;->l(Landroid/media/Image;I)V

    :goto_0
    return-void
.end method

.method public final m()V
    .locals 1

    iget-object p0, p0, Lt8/a1;->b:Lt8/p0;

    iget-object p0, p0, Lt8/p0;->F:Lt8/x;

    iget-object v0, p0, Lt8/x;->a:Lt8/y;

    iget-boolean v0, v0, Lt8/y;->o1:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lt8/x;->g(Z)V

    :cond_0
    return-void
.end method

.method public final o()V
    .locals 7

    iget-object v0, p0, Lt8/a1;->a:Ljava/lang/String;

    iget-object v1, p0, Lt8/a1;->b:Lt8/p0;

    const-string v2, "startSessionCapture: shotstill for camera "

    const/4 v3, 0x0

    :try_start_0
    new-instance v4, Lt8/v0;

    invoke-direct {v4, p0}, Lt8/v0;-><init>(Lt8/w0;)V

    invoke-virtual {p0}, Lt8/w0;->Q()Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object v5

    invoke-static {v3}, Lj7/c;->r(I)V

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, v1, Lt8/a;->a:I

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5}, Landroid/hardware/camera2/CaptureRequest$Builder;->build()Landroid/hardware/camera2/CaptureRequest;

    move-result-object v6

    invoke-static {v2, v6}, Lf2/a;->a(Ljava/lang/String;Landroid/hardware/camera2/CaptureRequest;)V

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    iget-object v6, p0, Lt8/q0;->R:Lt8/q0$a;

    invoke-static {v2, v6}, Lcom/xiaomi/camera/mivi/MIVICaptureManager;->addListener(ILcom/xiaomi/camera/mivi/MIVICaptureManager$FinalPictureListener;)V

    invoke-static {}, Lk6/f;->j()Lk6/f;

    move-result-object v2

    const-string v6, "shot_prepare_capture"

    invoke-virtual {v2, v6}, Lk6/f;->e(Ljava/lang/String;)J

    invoke-virtual {v1}, Lt8/p0;->G1()Landroid/hardware/camera2/CameraCaptureSession;

    move-result-object v2

    invoke-virtual {v5}, Landroid/hardware/camera2/CaptureRequest$Builder;->build()Landroid/hardware/camera2/CaptureRequest;

    move-result-object v5

    iget-object p0, p0, Lt8/a1;->c:Landroid/os/Handler;

    invoke-virtual {v2, v5, v4, p0}, Landroid/hardware/camera2/CameraCaptureSession;->capture(Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;Landroid/os/Handler;)I
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string v2, "Failed to capture a still picture, IllegalArgument: "

    invoke-static {v0, v2, p0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/16 p0, 0x101

    invoke-virtual {v1, p0}, Lt8/a;->S(I)V

    goto :goto_0

    :catch_1
    move-exception p0

    const-string v2, "Failed to capture a still picture, IllegalState: "

    invoke-static {v0, v2, p0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/16 p0, 0x100

    invoke-virtual {v1, p0}, Lt8/a;->S(I)V

    goto :goto_0

    :catch_2
    move-exception p0

    invoke-static {v0, p0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string v2, "Cannot capture a still picture"

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroid/hardware/camera2/CameraAccessException;->getReason()I

    move-result p0

    invoke-virtual {v1, p0}, Lt8/a;->S(I)V

    :goto_0
    return-void
.end method
