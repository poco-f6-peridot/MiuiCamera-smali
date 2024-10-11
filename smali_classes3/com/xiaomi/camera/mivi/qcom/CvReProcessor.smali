.class public Lcom/xiaomi/camera/mivi/qcom/CvReProcessor;
.super Lcom/xiaomi/camera/mivi/qcom/IReProcessor;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/camera/mivi/qcom/CvReProcessor$ReprocessCallback;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "CvReProcessor"


# instance fields
.field private mCallback:Lcom/xiaomi/camera/mivi/qcom/IReProcessor$Callback;

.field private mCallbackLock:Ljava/lang/Object;

.field private mReprocessCallback:Lcom/xiaomi/camera/mivi/qcom/CvReProcessor$ReprocessCallback;

.field private volatile mResultInputData:Lcom/xiaomi/camera/mivi/qcom/bean/ResultImageData;

.field private mResultOutputData:Lcom/xiaomi/camera/mivi/qcom/bean/ResultOutputData;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/xiaomi/camera/mivi/qcom/IReProcessor;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/xiaomi/camera/mivi/qcom/CvReProcessor;->mCallbackLock:Ljava/lang/Object;

    new-instance v0, Lcom/xiaomi/camera/mivi/qcom/CvReProcessor$ReprocessCallback;

    invoke-direct {v0, p0}, Lcom/xiaomi/camera/mivi/qcom/CvReProcessor$ReprocessCallback;-><init>(Lcom/xiaomi/camera/mivi/qcom/CvReProcessor;)V

    iput-object v0, p0, Lcom/xiaomi/camera/mivi/qcom/CvReProcessor;->mReprocessCallback:Lcom/xiaomi/camera/mivi/qcom/CvReProcessor$ReprocessCallback;

    return-void
.end method

.method public static synthetic access$000(Lcom/xiaomi/camera/mivi/qcom/CvReProcessor;Landroid/media/Image;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/xiaomi/camera/mivi/qcom/CvReProcessor;->tryFinish(Landroid/media/Image;I)V

    return-void
.end method

.method public static synthetic access$100(Lcom/xiaomi/camera/mivi/qcom/CvReProcessor;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/xiaomi/camera/mivi/qcom/CvReProcessor;->notifyError(Ljava/lang/String;)V

    return-void
.end method

.method private notifyError(Ljava/lang/String;)V
    .locals 4
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const-string v0, "notifyError: "

    iget-object v1, p0, Lcom/xiaomi/camera/mivi/qcom/CvReProcessor;->mCallbackLock:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    const-string v2, "CvReProcessor"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/android/camera/log/LogK;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/xiaomi/camera/mivi/qcom/CvReProcessor;->releaseData()V

    iget-object v0, p0, Lcom/xiaomi/camera/mivi/qcom/CvReProcessor;->mCallback:Lcom/xiaomi/camera/mivi/qcom/IReProcessor$Callback;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/xiaomi/camera/mivi/qcom/IReProcessor$Callback;->onError(Ljava/lang/String;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/xiaomi/camera/mivi/qcom/CvReProcessor;->mCallback:Lcom/xiaomi/camera/mivi/qcom/IReProcessor$Callback;

    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method private releaseData()V
    .locals 2

    iget-object v0, p0, Lcom/xiaomi/camera/mivi/qcom/CvReProcessor;->mResultInputData:Lcom/xiaomi/camera/mivi/qcom/bean/ResultImageData;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "releaseData: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x4

    invoke-static {v1}, Lcom/xiaomi/tools/DumpTrace;->getCallers(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CvReProcessor"

    invoke-static {v1, v0}, Lcom/android/camera/log/LogK;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/xiaomi/camera/mivi/qcom/CvReProcessor;->mResultInputData:Lcom/xiaomi/camera/mivi/qcom/bean/ResultImageData;

    invoke-virtual {v0}, Lcom/xiaomi/camera/mivi/qcom/bean/ResultImageData;->release()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/xiaomi/camera/mivi/qcom/CvReProcessor;->mResultInputData:Lcom/xiaomi/camera/mivi/qcom/bean/ResultImageData;

    :cond_0
    return-void
.end method

.method private tryFinish(Landroid/media/Image;I)V
    .locals 6

    const-string v0, "tryFinish: e | image: ts: "

    iget-object v1, p0, Lcom/xiaomi/camera/mivi/qcom/CvReProcessor;->mCallbackLock:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    const-string v2, "CvReProcessor"

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

    invoke-static {p1}, Lcom/xiaomi/camera/base/JpegUtil;->a(Landroid/media/Image;)[B

    move-result-object v0

    iget-object v2, p0, Lcom/xiaomi/camera/mivi/qcom/CvReProcessor;->mResultOutputData:Lcom/xiaomi/camera/mivi/qcom/bean/ResultOutputData;

    invoke-virtual {p1}, Landroid/media/Image;->getFormat()I

    move-result v3

    invoke-virtual {v2, v0, v3, p2}, Lcom/xiaomi/camera/mivi/qcom/bean/ResultOutputData;->addOutputData([BII)V

    invoke-virtual {p1}, Landroid/media/Image;->close()V

    invoke-static {}, Lcom/xiaomi/camera/imagecodec/ImagePool;->getInstance()Lcom/xiaomi/camera/imagecodec/ImagePool;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/xiaomi/camera/imagecodec/ImagePool;->releaseImage(Landroid/media/Image;)V

    iget-object p1, p0, Lcom/xiaomi/camera/mivi/qcom/CvReProcessor;->mResultOutputData:Lcom/xiaomi/camera/mivi/qcom/bean/ResultOutputData;

    invoke-virtual {p1}, Lcom/xiaomi/camera/mivi/qcom/bean/ResultOutputData;->isDataReady()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-direct {p0}, Lcom/xiaomi/camera/mivi/qcom/CvReProcessor;->releaseData()V

    iget-object p1, p0, Lcom/xiaomi/camera/mivi/qcom/CvReProcessor;->mCallback:Lcom/xiaomi/camera/mivi/qcom/IReProcessor$Callback;

    if-eqz p1, :cond_0

    iget-object p2, p0, Lcom/xiaomi/camera/mivi/qcom/CvReProcessor;->mResultOutputData:Lcom/xiaomi/camera/mivi/qcom/bean/ResultOutputData;

    invoke-interface {p1, p2}, Lcom/xiaomi/camera/mivi/qcom/IReProcessor$Callback;->onSuccess(Lcom/xiaomi/camera/mivi/qcom/bean/ResultOutputData;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/xiaomi/camera/mivi/qcom/CvReProcessor;->mCallback:Lcom/xiaomi/camera/mivi/qcom/IReProcessor$Callback;

    :cond_0
    const-string p0, "CvReProcessor"

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
    .locals 13

    iput-object p1, p0, Lcom/xiaomi/camera/mivi/qcom/CvReProcessor;->mResultInputData:Lcom/xiaomi/camera/mivi/qcom/bean/ResultImageData;

    new-instance v0, Lcom/xiaomi/camera/mivi/qcom/bean/ResultOutputData;

    invoke-direct {v0, p1}, Lcom/xiaomi/camera/mivi/qcom/bean/ResultOutputData;-><init>(Lcom/xiaomi/camera/mivi/qcom/bean/ResultImageData;)V

    iput-object v0, p0, Lcom/xiaomi/camera/mivi/qcom/CvReProcessor;->mResultOutputData:Lcom/xiaomi/camera/mivi/qcom/bean/ResultOutputData;

    iput-object p2, p0, Lcom/xiaomi/camera/mivi/qcom/CvReProcessor;->mCallback:Lcom/xiaomi/camera/mivi/qcom/IReProcessor$Callback;

    const/4 p2, 0x0

    move v0, p2

    :goto_0
    invoke-virtual {p1}, Lcom/xiaomi/camera/mivi/qcom/bean/ResultImageData;->getImages()[Landroid/media/Image;

    move-result-object v1

    array-length v1, v1

    if-ge p2, v1, :cond_4

    invoke-virtual {p1}, Lcom/xiaomi/camera/mivi/qcom/bean/ResultImageData;->getImages()[Landroid/media/Image;

    move-result-object v1

    aget-object v1, v1, p2

    invoke-virtual {v1}, Landroid/media/Image;->getFormat()I

    move-result v2

    const/16 v3, 0x23

    if-eq v2, v3, :cond_1

    const/16 v3, 0x11

    if-ne v2, v3, :cond_0

    goto :goto_1

    :cond_0
    const-string v2, "CvReProcessor"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "submit format is not yuv, is "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/media/Image;->getFormat()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v4, v0, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-direct {p0, v1, p2}, Lcom/xiaomi/camera/mivi/qcom/CvReProcessor;->tryFinish(Landroid/media/Image;I)V

    goto/16 :goto_2

    :cond_1
    :goto_1
    if-nez p2, :cond_2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v1}, Lcom/android/camera/e3;->c(Landroid/media/Image;)[B

    move-result-object v4

    const-string v5, "CvReProcessor"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "processCvWatermark getYuvData cost="

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v7, "ms"

    invoke-static {v2, v3, v6, v7}, Landroid/support/v4/media/session/d;->b(JLjava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-array v3, v0, [Ljava/lang/Object;

    invoke-static {v5, v2, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/xiaomi/camera/mivi/qcom/CvReProcessor;->mResultOutputData:Lcom/xiaomi/camera/mivi/qcom/bean/ResultOutputData;

    invoke-virtual {v1}, Landroid/media/Image;->getFormat()I

    move-result v3

    invoke-virtual {v2, v4, v3, p2}, Lcom/xiaomi/camera/mivi/qcom/bean/ResultOutputData;->addOutputData([BII)V

    invoke-virtual {v1}, Landroid/media/Image;->close()V

    invoke-static {}, Lcom/xiaomi/camera/imagecodec/ImagePool;->getInstance()Lcom/xiaomi/camera/imagecodec/ImagePool;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/xiaomi/camera/imagecodec/ImagePool;->releaseImage(Landroid/media/Image;)V

    goto :goto_2

    :cond_2
    const/4 v2, 0x1

    if-ne p2, v2, :cond_3

    invoke-virtual {p1}, Lcom/xiaomi/camera/mivi/qcom/bean/ResultImageData;->getParallelTaskData()Lpd/o;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/xiaomi/camera/mivi/qcom/bean/ResultImageData;->getTimestamp()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-static {v2, v3, p2}, Landroidx/activity/d;->i(Ljava/lang/StringBuilder;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    const/16 v10, 0x100

    new-instance v12, Lcom/xiaomi/camera/imagecodec/ReprocessData;

    const/4 v5, 0x0

    invoke-virtual {p1}, Lcom/xiaomi/camera/mivi/qcom/bean/ResultImageData;->getCustomCaptureResult()Lcom/xiaomi/protocol/ICustomCaptureResult;

    move-result-object v6

    invoke-virtual {p1}, Lcom/xiaomi/camera/mivi/qcom/bean/ResultImageData;->getFacing()Z

    move-result v7

    invoke-virtual {p1}, Lcom/xiaomi/camera/mivi/qcom/bean/ResultImageData;->getOutputSize()Landroid/util/Size;

    move-result-object v2

    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    move-result v8

    invoke-virtual {p1}, Lcom/xiaomi/camera/mivi/qcom/bean/ResultImageData;->getOutputSize()Landroid/util/Size;

    move-result-object v2

    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    move-result v9

    iget-object v11, p0, Lcom/xiaomi/camera/mivi/qcom/CvReProcessor;->mReprocessCallback:Lcom/xiaomi/camera/mivi/qcom/CvReProcessor$ReprocessCallback;

    move-object v2, v12

    move-object v3, v1

    invoke-direct/range {v2 .. v11}, Lcom/xiaomi/camera/imagecodec/ReprocessData;-><init>(Landroid/media/Image;Ljava/lang/String;ILcom/xiaomi/protocol/ICustomCaptureResult;ZIIILcom/xiaomi/camera/imagecodec/ReprocessData$OnDataAvailableListener;)V

    iget-object v0, v0, Lpd/o;->q:Lpd/p;

    iget v0, v0, Lpd/p;->G:I

    invoke-virtual {v12, v0}, Lcom/xiaomi/camera/imagecodec/ReprocessData;->setJpegQuality(I)V

    const/4 v0, 0x1

    invoke-virtual {v12, v0}, Lcom/xiaomi/camera/imagecodec/ReprocessData;->setImageFromPool(Z)V

    const-string v0, "CvReProcessor"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "process: submit "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v0, Lcom/xiaomi/camera/imagecodec/impl/VirtualCameraReprocessor;->sInstance:Lcom/xiaomi/camera/imagecodec/Reprocessor$Singleton;

    invoke-virtual {v0}, Lcom/xiaomi/camera/imagecodec/Reprocessor$Singleton;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xiaomi/camera/imagecodec/impl/VirtualCameraReprocessor;

    invoke-virtual {v0, v12}, Lcom/xiaomi/camera/imagecodec/impl/VirtualCameraReprocessor;->submit(Lcom/xiaomi/camera/imagecodec/ReprocessData;)V

    move v0, v2

    :cond_3
    :goto_2
    add-int/lit8 p2, p2, 0x1

    goto/16 :goto_0

    :cond_4
    iget-object p1, p0, Lcom/xiaomi/camera/mivi/qcom/CvReProcessor;->mCallbackLock:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    iget-object p2, p0, Lcom/xiaomi/camera/mivi/qcom/CvReProcessor;->mResultOutputData:Lcom/xiaomi/camera/mivi/qcom/bean/ResultOutputData;

    invoke-virtual {p2}, Lcom/xiaomi/camera/mivi/qcom/bean/ResultOutputData;->isDataReady()Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-direct {p0}, Lcom/xiaomi/camera/mivi/qcom/CvReProcessor;->releaseData()V

    iget-object p2, p0, Lcom/xiaomi/camera/mivi/qcom/CvReProcessor;->mCallback:Lcom/xiaomi/camera/mivi/qcom/IReProcessor$Callback;

    if-eqz p2, :cond_5

    iget-object v0, p0, Lcom/xiaomi/camera/mivi/qcom/CvReProcessor;->mResultOutputData:Lcom/xiaomi/camera/mivi/qcom/bean/ResultOutputData;

    invoke-interface {p2, v0}, Lcom/xiaomi/camera/mivi/qcom/IReProcessor$Callback;->onSuccess(Lcom/xiaomi/camera/mivi/qcom/bean/ResultOutputData;)V

    const/4 p2, 0x0

    iput-object p2, p0, Lcom/xiaomi/camera/mivi/qcom/CvReProcessor;->mCallback:Lcom/xiaomi/camera/mivi/qcom/IReProcessor$Callback;

    :cond_5
    monitor-exit p1

    return-void

    :catchall_0
    move-exception p0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method
