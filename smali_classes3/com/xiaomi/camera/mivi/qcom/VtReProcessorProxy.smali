.class public Lcom/xiaomi/camera/mivi/qcom/VtReProcessorProxy;
.super Lcom/xiaomi/camera/mivi/qcom/IReProcessor;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/camera/mivi/qcom/VtReProcessorProxy$ReprocessCallback;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "VtReProcessorProxy"


# instance fields
.field private mCallback:Lcom/xiaomi/camera/mivi/qcom/IReProcessor$Callback;

.field private mCallbackLock:Ljava/lang/Object;

.field private mReprocessCallback:Lcom/xiaomi/camera/mivi/qcom/VtReProcessorProxy$ReprocessCallback;

.field private mResultInputData:Lcom/xiaomi/camera/mivi/qcom/bean/ResultImageData;

.field private mResultOutputData:Lcom/xiaomi/camera/mivi/qcom/bean/ResultOutputData;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/xiaomi/camera/mivi/qcom/IReProcessor;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/xiaomi/camera/mivi/qcom/VtReProcessorProxy;->mCallbackLock:Ljava/lang/Object;

    new-instance v0, Lcom/xiaomi/camera/mivi/qcom/VtReProcessorProxy$ReprocessCallback;

    invoke-direct {v0, p0}, Lcom/xiaomi/camera/mivi/qcom/VtReProcessorProxy$ReprocessCallback;-><init>(Lcom/xiaomi/camera/mivi/qcom/VtReProcessorProxy;)V

    iput-object v0, p0, Lcom/xiaomi/camera/mivi/qcom/VtReProcessorProxy;->mReprocessCallback:Lcom/xiaomi/camera/mivi/qcom/VtReProcessorProxy$ReprocessCallback;

    return-void
.end method

.method public static synthetic access$000(Lcom/xiaomi/camera/mivi/qcom/VtReProcessorProxy;Landroid/media/Image;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/xiaomi/camera/mivi/qcom/VtReProcessorProxy;->tryFinish(Landroid/media/Image;I)V

    return-void
.end method

.method public static synthetic access$100(Lcom/xiaomi/camera/mivi/qcom/VtReProcessorProxy;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/xiaomi/camera/mivi/qcom/VtReProcessorProxy;->notifyError(Ljava/lang/String;)V

    return-void
.end method

.method private execute()V
    .locals 22

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/xiaomi/camera/mivi/qcom/VtReProcessorProxy;->mResultInputData:Lcom/xiaomi/camera/mivi/qcom/bean/ResultImageData;

    invoke-virtual {v1}, Lcom/xiaomi/camera/mivi/qcom/bean/ResultImageData;->getParallelTaskData()Lpd/o;

    move-result-object v1

    iget-object v2, v0, Lcom/xiaomi/camera/mivi/qcom/VtReProcessorProxy;->mResultInputData:Lcom/xiaomi/camera/mivi/qcom/bean/ResultImageData;

    invoke-virtual {v2}, Lcom/xiaomi/camera/mivi/qcom/bean/ResultImageData;->getImages()[Landroid/media/Image;

    move-result-object v2

    array-length v3, v2

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    if-ge v4, v3, :cond_7

    aget-object v15, v2, v4

    const-string v14, "VtReProcessorProxy"

    if-nez v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "process: no ParallelTaskData found in MIVICaptureManager, timestamp = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v15}, Landroid/media/Image;->getTimestamp()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v14, v1}, Lcom/android/camera/log/LogK;->w(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v15}, Landroid/media/Image;->close()V

    invoke-static {}, Lcom/xiaomi/camera/imagecodec/ImagePool;->getInstance()Lcom/xiaomi/camera/imagecodec/ImagePool;

    move-result-object v1

    invoke-virtual {v1, v15}, Lcom/xiaomi/camera/imagecodec/ImagePool;->releaseImage(Landroid/media/Image;)V

    iget-object v0, v0, Lcom/xiaomi/camera/mivi/qcom/VtReProcessorProxy;->mCallback:Lcom/xiaomi/camera/mivi/qcom/IReProcessor$Callback;

    const-string v1, "skip this capture data"

    invoke-interface {v0, v1}, Lcom/xiaomi/camera/mivi/qcom/IReProcessor$Callback;->onError(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {v15}, Landroid/media/Image;->getFormat()I

    move-result v6

    const/16 v7, 0x23

    if-eq v6, v7, :cond_2

    invoke-virtual {v15}, Landroid/media/Image;->getFormat()I

    move-result v6

    const/16 v7, 0x11

    if-ne v6, v7, :cond_1

    goto :goto_1

    :cond_1
    const-string v6, "work: bypass with HAL format"

    invoke-static {v14, v6}, Lcom/android/camera/log/LogK;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v0, v15, v5}, Lcom/xiaomi/camera/mivi/qcom/VtReProcessorProxy;->tryFinish(Landroid/media/Image;I)V

    goto/16 :goto_5

    :cond_2
    :goto_1
    iget-object v6, v0, Lcom/xiaomi/camera/mivi/qcom/VtReProcessorProxy;->mResultInputData:Lcom/xiaomi/camera/mivi/qcom/bean/ResultImageData;

    invoke-virtual {v6}, Lcom/xiaomi/camera/mivi/qcom/bean/ResultImageData;->getCaptureResult()Landroid/hardware/camera2/CaptureResult;

    move-result-object v6

    sget-object v7, Lc9/w;->S1:Lc9/v;

    invoke-static {v6, v7}, Lcom/xiaomi/camera/mivi/util/VendortagUtil;->getValueSafely(Landroid/hardware/camera2/CaptureResult;Lc9/x;)Ljava/lang/Object;

    move-result-object v6

    move-object v13, v6

    check-cast v13, Ljava/lang/Boolean;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "process: isHeic > "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v7, "|facing > "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, v0, Lcom/xiaomi/camera/mivi/qcom/VtReProcessorProxy;->mResultInputData:Lcom/xiaomi/camera/mivi/qcom/bean/ResultImageData;

    invoke-virtual {v7}, Lcom/xiaomi/camera/mivi/qcom/bean/ResultImageData;->getFacing()Z

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v7, ", image size: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Landroid/media/Image;->getWidth()I

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, "x"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Landroid/media/Image;->getHeight()I

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v14, v6}, Lcom/android/camera/log/LogK;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v7, v0, Lcom/xiaomi/camera/mivi/qcom/VtReProcessorProxy;->mResultInputData:Lcom/xiaomi/camera/mivi/qcom/bean/ResultImageData;

    invoke-virtual {v7}, Lcom/xiaomi/camera/mivi/qcom/bean/ResultImageData;->getTimestamp()J

    move-result-wide v7

    invoke-virtual {v6, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    sget-object v7, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-static {v6, v7, v5}, Landroidx/activity/d;->i(Ljava/lang/StringBuilder;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v8

    if-eqz v13, :cond_3

    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_3

    const v6, 0x48454946

    goto :goto_2

    :cond_3
    const/16 v6, 0x100

    :goto_2
    move/from16 v16, v6

    new-instance v12, Lcom/xiaomi/camera/imagecodec/ReprocessData;

    const/4 v9, 0x0

    iget-object v6, v0, Lcom/xiaomi/camera/mivi/qcom/VtReProcessorProxy;->mResultInputData:Lcom/xiaomi/camera/mivi/qcom/bean/ResultImageData;

    invoke-virtual {v6}, Lcom/xiaomi/camera/mivi/qcom/bean/ResultImageData;->getCustomCaptureResult()Lcom/xiaomi/protocol/ICustomCaptureResult;

    move-result-object v10

    iget-object v6, v0, Lcom/xiaomi/camera/mivi/qcom/VtReProcessorProxy;->mResultInputData:Lcom/xiaomi/camera/mivi/qcom/bean/ResultImageData;

    invoke-virtual {v6}, Lcom/xiaomi/camera/mivi/qcom/bean/ResultImageData;->getFacing()Z

    move-result v11

    iget-object v6, v0, Lcom/xiaomi/camera/mivi/qcom/VtReProcessorProxy;->mResultInputData:Lcom/xiaomi/camera/mivi/qcom/bean/ResultImageData;

    invoke-virtual {v6}, Lcom/xiaomi/camera/mivi/qcom/bean/ResultImageData;->getOutputSize()Landroid/util/Size;

    move-result-object v6

    invoke-virtual {v6}, Landroid/util/Size;->getWidth()I

    move-result v17

    iget-object v6, v0, Lcom/xiaomi/camera/mivi/qcom/VtReProcessorProxy;->mResultInputData:Lcom/xiaomi/camera/mivi/qcom/bean/ResultImageData;

    invoke-virtual {v6}, Lcom/xiaomi/camera/mivi/qcom/bean/ResultImageData;->getOutputSize()Landroid/util/Size;

    move-result-object v6

    invoke-virtual {v6}, Landroid/util/Size;->getHeight()I

    move-result v18

    iget-object v7, v0, Lcom/xiaomi/camera/mivi/qcom/VtReProcessorProxy;->mReprocessCallback:Lcom/xiaomi/camera/mivi/qcom/VtReProcessorProxy$ReprocessCallback;

    move-object v6, v12

    move-object/from16 v19, v7

    move-object v7, v15

    move-object/from16 v20, v12

    move/from16 v12, v17

    move-object/from16 v17, v13

    move/from16 v13, v18

    move-object/from16 v21, v14

    move/from16 v14, v16

    move-object v0, v15

    move-object/from16 v15, v19

    invoke-direct/range {v6 .. v15}, Lcom/xiaomi/camera/imagecodec/ReprocessData;-><init>(Landroid/media/Image;Ljava/lang/String;ILcom/xiaomi/protocol/ICustomCaptureResult;ZIIILcom/xiaomi/camera/imagecodec/ReprocessData$OnDataAvailableListener;)V

    const/4 v6, 0x1

    if-eqz v17, :cond_5

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-eqz v7, :cond_5

    iget-object v7, v1, Lpd/o;->q:Lpd/p;

    iget-boolean v7, v7, Lpd/p;->u:Z

    if-eqz v7, :cond_4

    const-string v7, "process[2]: setRotateOrientationToZero true"

    move-object/from16 v8, v21

    invoke-static {v8, v7}, Lcom/android/camera/log/LogK;->d(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v7, v20

    invoke-virtual {v7, v6}, Lcom/xiaomi/camera/imagecodec/ReprocessData;->setRotateOrientationToZero(Z)V

    goto :goto_3

    :cond_4
    move-object/from16 v7, v20

    move-object/from16 v8, v21

    :goto_3
    iget-object v9, v1, Lpd/o;->q:Lpd/p;

    iget-boolean v9, v9, Lpd/p;->Q:Z

    if-eqz v9, :cond_6

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "process[3]: setOrientation "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v10, v1, Lpd/o;->q:Lpd/p;

    iget v10, v10, Lpd/p;->r:I

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Lcom/android/camera/log/LogK;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v9, v1, Lpd/o;->q:Lpd/p;

    iget v9, v9, Lpd/p;->r:I

    invoke-virtual {v7, v9}, Lcom/xiaomi/camera/imagecodec/ReprocessData;->setOrientation(I)V

    goto :goto_4

    :cond_5
    move-object/from16 v7, v20

    move-object/from16 v8, v21

    :cond_6
    :goto_4
    iget-object v9, v1, Lpd/o;->q:Lpd/p;

    iget v9, v9, Lpd/p;->G:I

    invoke-virtual {v7, v9}, Lcom/xiaomi/camera/imagecodec/ReprocessData;->setJpegQuality(I)V

    invoke-virtual {v7, v6}, Lcom/xiaomi/camera/imagecodec/ReprocessData;->setImageFromPool(Z)V

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v9, "process:[4] "

    invoke-direct {v6, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v8, v6}, Lcom/android/camera/log/LogK;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v9, "process: submit "

    invoke-direct {v6, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v8, v0, v6}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v0, Lcom/xiaomi/camera/imagecodec/impl/VirtualCameraReprocessor;->sInstance:Lcom/xiaomi/camera/imagecodec/Reprocessor$Singleton;

    invoke-virtual {v0}, Lcom/xiaomi/camera/imagecodec/Reprocessor$Singleton;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xiaomi/camera/imagecodec/impl/VirtualCameraReprocessor;

    invoke-virtual {v0, v7}, Lcom/xiaomi/camera/imagecodec/impl/VirtualCameraReprocessor;->submit(Lcom/xiaomi/camera/imagecodec/ReprocessData;)V

    :goto_5
    add-int/lit8 v5, v5, 0x1

    add-int/lit8 v4, v4, 0x1

    move-object/from16 v0, p0

    goto/16 :goto_0

    :cond_7
    return-void
.end method

.method private notifyError(Ljava/lang/String;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "notifyError: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "VtReProcessorProxy"

    invoke-static {v1, v0}, Lcom/android/camera/log/LogK;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/xiaomi/camera/mivi/qcom/VtReProcessorProxy;->releaseData()V

    iget-object p0, p0, Lcom/xiaomi/camera/mivi/qcom/VtReProcessorProxy;->mCallback:Lcom/xiaomi/camera/mivi/qcom/IReProcessor$Callback;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lcom/xiaomi/camera/mivi/qcom/IReProcessor$Callback;->onError(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private releaseData()V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "releaseData: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x4

    invoke-static {v1}, Lcom/xiaomi/tools/DumpTrace;->getCallers(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "VtReProcessorProxy"

    invoke-static {v1, v0}, Lcom/android/camera/log/LogK;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/xiaomi/camera/mivi/qcom/VtReProcessorProxy;->mResultInputData:Lcom/xiaomi/camera/mivi/qcom/bean/ResultImageData;

    invoke-virtual {v0}, Lcom/xiaomi/camera/mivi/qcom/bean/ResultImageData;->release()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/xiaomi/camera/mivi/qcom/VtReProcessorProxy;->mResultInputData:Lcom/xiaomi/camera/mivi/qcom/bean/ResultImageData;

    return-void
.end method

.method private tryFinish(Landroid/media/Image;I)V
    .locals 6

    const-string v0, "tryFinish: e | image: ts: "

    iget-object v1, p0, Lcom/xiaomi/camera/mivi/qcom/VtReProcessorProxy;->mCallbackLock:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    const-string v2, "VtReProcessorProxy"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/media/Image;->getTimestamp()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", index: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", image size: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/media/Image;->getWidth()I

    move-result v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "x"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/media/Image;->getHeight()I

    move-result v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/android/camera/log/LogK;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/xiaomi/camera/base/JpegUtil;->c(Landroid/media/Image;)[Landroid/media/Image$Plane;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lcom/xiaomi/camera/base/JpegUtil;->b([Landroid/media/Image$Plane;I)[B

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {p1}, Lcom/xiaomi/camera/base/JpegUtil;->a(Landroid/media/Image;)[B

    move-result-object v0

    :cond_0
    iget-object v2, p0, Lcom/xiaomi/camera/mivi/qcom/VtReProcessorProxy;->mResultOutputData:Lcom/xiaomi/camera/mivi/qcom/bean/ResultOutputData;

    invoke-virtual {p1}, Landroid/media/Image;->getFormat()I

    move-result v3

    invoke-virtual {v2, v0, v3, p2}, Lcom/xiaomi/camera/mivi/qcom/bean/ResultOutputData;->addOutputData([BII)V

    invoke-virtual {p1}, Landroid/media/Image;->close()V

    invoke-static {}, Lcom/xiaomi/camera/imagecodec/ImagePool;->getInstance()Lcom/xiaomi/camera/imagecodec/ImagePool;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/xiaomi/camera/imagecodec/ImagePool;->releaseImage(Landroid/media/Image;)V

    iget-object p1, p0, Lcom/xiaomi/camera/mivi/qcom/VtReProcessorProxy;->mResultOutputData:Lcom/xiaomi/camera/mivi/qcom/bean/ResultOutputData;

    invoke-virtual {p1}, Lcom/xiaomi/camera/mivi/qcom/bean/ResultOutputData;->isDataReady()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-direct {p0}, Lcom/xiaomi/camera/mivi/qcom/VtReProcessorProxy;->releaseData()V

    iget-object p1, p0, Lcom/xiaomi/camera/mivi/qcom/VtReProcessorProxy;->mCallback:Lcom/xiaomi/camera/mivi/qcom/IReProcessor$Callback;

    iget-object p0, p0, Lcom/xiaomi/camera/mivi/qcom/VtReProcessorProxy;->mResultOutputData:Lcom/xiaomi/camera/mivi/qcom/bean/ResultOutputData;

    invoke-interface {p1, p0}, Lcom/xiaomi/camera/mivi/qcom/IReProcessor$Callback;->onSuccess(Lcom/xiaomi/camera/mivi/qcom/bean/ResultOutputData;)V

    const-string p0, "VtReProcessorProxy"

    const-string p1, "tryFinish: x"

    invoke-static {p0, p1}, Lcom/android/camera/log/LogK;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    monitor-exit v1

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method


# virtual methods
.method public submit(Lcom/xiaomi/camera/mivi/qcom/bean/ResultImageData;Lcom/xiaomi/camera/mivi/qcom/IReProcessor$Callback;)V
    .locals 0
    .param p1    # Lcom/xiaomi/camera/mivi/qcom/bean/ResultImageData;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/xiaomi/camera/mivi/qcom/IReProcessor$Callback;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/xiaomi/camera/mivi/qcom/VtReProcessorProxy;->mResultInputData:Lcom/xiaomi/camera/mivi/qcom/bean/ResultImageData;

    iput-object p2, p0, Lcom/xiaomi/camera/mivi/qcom/VtReProcessorProxy;->mCallback:Lcom/xiaomi/camera/mivi/qcom/IReProcessor$Callback;

    new-instance p2, Lcom/xiaomi/camera/mivi/qcom/bean/ResultOutputData;

    invoke-direct {p2, p1}, Lcom/xiaomi/camera/mivi/qcom/bean/ResultOutputData;-><init>(Lcom/xiaomi/camera/mivi/qcom/bean/ResultImageData;)V

    iput-object p2, p0, Lcom/xiaomi/camera/mivi/qcom/VtReProcessorProxy;->mResultOutputData:Lcom/xiaomi/camera/mivi/qcom/bean/ResultOutputData;

    invoke-direct {p0}, Lcom/xiaomi/camera/mivi/qcom/VtReProcessorProxy;->execute()V

    return-void
.end method
