.class public Lcom/xiaomi/camera/mivi/qcom/ImageReceiverFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/camera/mivi/qcom/ImageReceiverFactory$Holder;
    }
.end annotation


# static fields
.field public static final MAX_RECEIVERS_COUNT:I = 0x2

.field private static final TAG:Ljava/lang/String; = "ImageReceiverFactory"

.field public static final VIRTUAL_BACK_ROLE_ID:I = 0x64

.field public static final VIRTUAL_FRONT_ROLE_ID:I = 0x65


# instance fields
.field private final MOCK_CAMERA_ROLE_IDS:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private mLock:Ljava/lang/Object;

.field private mMockCameraReceiverList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/xiaomi/camera/mivi/qcom/ICameraImageReceiver;",
            ">;"
        }
    .end annotation
.end field

.field private mPendingRequestDataList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/xiaomi/camera/mivi/qcom/bean/RequestData;",
            ">;"
        }
    .end annotation
.end field

.field private mReceiverCallback:Lcom/xiaomi/camera/mivi/qcom/ICameraImageReceiver$StateCallback;


# direct methods
.method private constructor <init>()V
    .locals 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Integer;

    const/16 v1, 0x6c

    .line 3
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/16 v1, 0x6d

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/camera/mivi/qcom/ImageReceiverFactory;->MOCK_CAMERA_ROLE_IDS:Ljava/util/List;

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/xiaomi/camera/mivi/qcom/ImageReceiverFactory;->mPendingRequestDataList:Ljava/util/List;

    .line 5
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/xiaomi/camera/mivi/qcom/ImageReceiverFactory;->mLock:Ljava/lang/Object;

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/xiaomi/camera/mivi/qcom/ImageReceiverFactory;->mMockCameraReceiverList:Ljava/util/List;

    .line 7
    new-instance v0, Lcom/xiaomi/camera/mivi/qcom/ImageReceiverFactory$1;

    invoke-direct {v0, p0}, Lcom/xiaomi/camera/mivi/qcom/ImageReceiverFactory$1;-><init>(Lcom/xiaomi/camera/mivi/qcom/ImageReceiverFactory;)V

    iput-object v0, p0, Lcom/xiaomi/camera/mivi/qcom/ImageReceiverFactory;->mReceiverCallback:Lcom/xiaomi/camera/mivi/qcom/ICameraImageReceiver$StateCallback;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/xiaomi/camera/mivi/qcom/ImageReceiverFactory$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/xiaomi/camera/mivi/qcom/ImageReceiverFactory;-><init>()V

    return-void
.end method

.method public static synthetic access$100(Lcom/xiaomi/camera/mivi/qcom/ImageReceiverFactory;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/camera/mivi/qcom/ImageReceiverFactory;->mLock:Ljava/lang/Object;

    return-object p0
.end method

.method public static synthetic access$200(Lcom/xiaomi/camera/mivi/qcom/ImageReceiverFactory;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/camera/mivi/qcom/ImageReceiverFactory;->mPendingRequestDataList:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic access$300(Lcom/xiaomi/camera/mivi/qcom/ImageReceiverFactory;Lcom/xiaomi/camera/mivi/qcom/bean/RequestData;)Z
    .locals 0

    invoke-direct {p0, p1}, Lcom/xiaomi/camera/mivi/qcom/ImageReceiverFactory;->request(Lcom/xiaomi/camera/mivi/qcom/bean/RequestData;)Z

    move-result p0

    return p0
.end method

.method public static getInstance()Lcom/xiaomi/camera/mivi/qcom/ImageReceiverFactory;
    .locals 1

    sget-object v0, Lcom/xiaomi/camera/mivi/qcom/ImageReceiverFactory$Holder;->INSTANCE:Lcom/xiaomi/camera/mivi/qcom/ImageReceiverFactory;

    return-object v0
.end method

.method private request(Lcom/xiaomi/camera/mivi/qcom/bean/RequestData;)Z
    .locals 7

    iget-object v0, p0, Lcom/xiaomi/camera/mivi/qcom/ImageReceiverFactory;->mLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lcom/xiaomi/camera/mivi/qcom/ImageReceiverFactory;->mMockCameraReceiverList:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v1, 0x0

    move v2, v1

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/xiaomi/camera/mivi/qcom/ICameraImageReceiver;

    invoke-virtual {v3, p1}, Lcom/xiaomi/camera/mivi/qcom/ICameraImageReceiver;->isRequestDataMatch(Lcom/xiaomi/camera/mivi/qcom/bean/RequestData;)Z

    move-result v4

    const/4 v5, 0x1

    if-eqz v4, :cond_1

    const-string v2, "ImageReceiverFactory"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "request: submit to a matched cameraImageReceiver: "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v6, v1, [Ljava/lang/Object;

    invoke-static {v2, v4, v6}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    move v2, v5

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Lcom/xiaomi/camera/mivi/qcom/ICameraImageReceiver;->isWorking()Z

    move-result v4

    if-nez v4, :cond_2

    const-string v2, "ImageReceiverFactory"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "request: submit to a idle cameraImageReceiver: "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v6, v1, [Ljava/lang/Object;

    invoke-static {v2, v4, v6}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    :goto_1
    if-eqz v2, :cond_0

    invoke-virtual {v3, p1}, Lcom/xiaomi/camera/mivi/qcom/ICameraImageReceiver;->request(Lcom/xiaomi/camera/mivi/qcom/bean/RequestData;)V

    :cond_3
    const-string p0, "ImageReceiverFactory"

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "request: "

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p0, p1, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    monitor-exit v0

    return v2

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method


# virtual methods
.method public init(Landroid/content/Context;Ljava/util/List;ILcom/xiaomi/camera/mivi/qcom/ICameraImageReceiver$RequestCallback;)Z
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;I",
            "Lcom/xiaomi/camera/mivi/qcom/ICameraImageReceiver$RequestCallback;",
            ")Z"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p4

    const-string v3, "init: All available camera ids : "

    iget-object v4, v0, Lcom/xiaomi/camera/mivi/qcom/ImageReceiverFactory;->mLock:Ljava/lang/Object;

    monitor-enter v4

    const/4 v6, 0x1

    const/4 v7, 0x2

    if-eqz p2, :cond_2

    :try_start_0
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v8

    if-lez v8, :cond_2

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    div-int/lit8 v9, p3, 0x2

    iget-object v10, v0, Lcom/xiaomi/camera/mivi/qcom/ImageReceiverFactory;->mMockCameraReceiverList:Ljava/util/List;

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v10

    if-ge v10, v7, :cond_0

    const-string v10, "ImageReceiverFactory"

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "init: mockCameraId has existed : "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v10, v11}, Lcom/android/camera/log/LogK;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v10, Lcom/xiaomi/camera/mivi/qcom/MockCameraImageReceiver;

    invoke-direct {v10, v1, v8, v9}, Lcom/xiaomi/camera/mivi/qcom/MockCameraImageReceiver;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    invoke-virtual {v10, v2}, Lcom/xiaomi/camera/mivi/qcom/ICameraImageReceiver;->setRequestCallback(Lcom/xiaomi/camera/mivi/qcom/ICameraImageReceiver$RequestCallback;)V

    iget-object v8, v0, Lcom/xiaomi/camera/mivi/qcom/ImageReceiverFactory;->mReceiverCallback:Lcom/xiaomi/camera/mivi/qcom/ICameraImageReceiver$StateCallback;

    invoke-virtual {v10, v8}, Lcom/xiaomi/camera/mivi/qcom/ICameraImageReceiver;->setStateCallback(Lcom/xiaomi/camera/mivi/qcom/ICameraImageReceiver$StateCallback;)V

    iget-object v8, v0, Lcom/xiaomi/camera/mivi/qcom/ImageReceiverFactory;->mMockCameraReceiverList:Ljava/util/List;

    invoke-interface {v8, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object v0, v0, Lcom/xiaomi/camera/mivi/qcom/ImageReceiverFactory;->mMockCameraReceiverList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_8

    monitor-exit v4

    return v6

    :cond_2
    const-string v8, "camera"

    invoke-virtual {v1, v8}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/hardware/camera2/CameraManager;

    const-string v9, ""

    const-string v10, ""
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-static {v8}, Lmd/b;->a(Landroid/hardware/camera2/CameraManager;)[Ljava/lang/String;

    move-result-object v11

    const-string v12, "ImageReceiverFactory"

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v11}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v12, v3}, Lcom/android/camera/log/LogK;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v11, :cond_7

    div-int/lit8 v3, p3, 0x2

    array-length v12, v11

    const/4 v13, 0x0

    :goto_1
    if-ge v13, v12, :cond_6

    aget-object v14, v11, v13

    invoke-virtual {v8, v14}, Landroid/hardware/camera2/CameraManager;->getCameraCharacteristics(Ljava/lang/String;)Landroid/hardware/camera2/CameraCharacteristics;

    move-result-object v15

    sget-object v5, Lc9/b;->r0:Lc9/a;

    invoke-static {v15, v5}, Lcom/xiaomi/camera/mivi/util/VendortagUtil;->getValueSafely(Landroid/hardware/camera2/CameraCharacteristics;Lc9/x;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    if-eqz v5, :cond_3

    iget-object v15, v0, Lcom/xiaomi/camera/mivi/qcom/ImageReceiverFactory;->MOCK_CAMERA_ROLE_IDS:Ljava/util/List;

    invoke-interface {v15, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_3

    iget-object v15, v0, Lcom/xiaomi/camera/mivi/qcom/ImageReceiverFactory;->mMockCameraReceiverList:Ljava/util/List;

    invoke-interface {v15}, Ljava/util/List;->size()I

    move-result v15

    if-ge v15, v7, :cond_3

    const-string v15, "ImageReceiverFactory"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "init: cameraID: "

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v15, v6}, Lcom/android/camera/log/LogK;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v6, Lcom/xiaomi/camera/mivi/qcom/MockCameraImageReceiver;

    invoke-direct {v6, v1, v14, v3}, Lcom/xiaomi/camera/mivi/qcom/MockCameraImageReceiver;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    invoke-virtual {v6, v2}, Lcom/xiaomi/camera/mivi/qcom/ICameraImageReceiver;->setRequestCallback(Lcom/xiaomi/camera/mivi/qcom/ICameraImageReceiver$RequestCallback;)V

    iget-object v7, v0, Lcom/xiaomi/camera/mivi/qcom/ImageReceiverFactory;->mReceiverCallback:Lcom/xiaomi/camera/mivi/qcom/ICameraImageReceiver$StateCallback;

    invoke-virtual {v6, v7}, Lcom/xiaomi/camera/mivi/qcom/ICameraImageReceiver;->setStateCallback(Lcom/xiaomi/camera/mivi/qcom/ICameraImageReceiver$StateCallback;)V

    iget-object v7, v0, Lcom/xiaomi/camera/mivi/qcom/ImageReceiverFactory;->mMockCameraReceiverList:Ljava/util/List;

    invoke-interface {v7, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    if-eqz v5, :cond_4

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v6

    const/16 v7, 0x64

    if-ne v7, v6, :cond_4

    move-object v9, v14

    :cond_4
    if-eqz v5, :cond_5

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    const/16 v6, 0x65

    if-ne v6, v5, :cond_5

    move-object v10, v14

    :cond_5
    add-int/lit8 v13, v13, 0x1

    const/4 v6, 0x1

    const/4 v7, 0x2

    goto :goto_1

    :cond_6
    const-string v1, "ImageReceiverFactory"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "init: virtualCameraId: ["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ","

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "]"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/android/camera/log/LogK;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lcom/xiaomi/camera/imagecodec/impl/VirtualCameraReprocessor;->sInstance:Lcom/xiaomi/camera/imagecodec/Reprocessor$Singleton;

    invoke-virtual {v1}, Lcom/xiaomi/camera/imagecodec/Reprocessor$Singleton;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/xiaomi/camera/imagecodec/impl/VirtualCameraReprocessor;

    invoke-virtual {v1, v9, v10}, Lcom/xiaomi/camera/imagecodec/impl/VirtualCameraReprocessor;->setVirtualCameraIds(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v0, Lcom/xiaomi/camera/mivi/qcom/ImageReceiverFactory;->mMockCameraReceiverList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0
    :try_end_1
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-lez v0, :cond_8

    :try_start_2
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v0, 0x1

    return v0

    :cond_7
    :try_start_3
    const-string v0, "ImageReceiverFactory"

    const-string v1, "init: fail, can not obtain camera ids"

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_3
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_2

    :catch_0
    move-exception v0

    :try_start_4
    const-string v1, "ImageReceiverFactory"

    const-string v2, "init: fail"

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :catch_1
    move-exception v0

    const-string v1, "ImageReceiverFactory"

    const-string v2, "init: fail"

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_8
    :goto_2
    monitor-exit v4

    const/4 v1, 0x0

    return v1

    :catchall_0
    move-exception v0

    monitor-exit v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v0
.end method

.method public release()V
    .locals 5
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iget-object v0, p0, Lcom/xiaomi/camera/mivi/qcom/ImageReceiverFactory;->mLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    const-string v1, "ImageReceiverFactory"

    const-string v2, "release: E"

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/xiaomi/camera/mivi/qcom/ImageReceiverFactory;->mMockCameraReceiverList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_0

    const-string p0, "ImageReceiverFactory"

    const-string v1, "release: but no data"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {p0, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    monitor-exit v0

    return-void

    :cond_0
    iget-object p0, p0, Lcom/xiaomi/camera/mivi/qcom/ImageReceiverFactory;->mMockCameraReceiverList:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/xiaomi/camera/mivi/qcom/ICameraImageReceiver;

    invoke-virtual {v1}, Lcom/xiaomi/camera/mivi/qcom/ICameraImageReceiver;->releaseAll()V

    goto :goto_0

    :cond_1
    const-string p0, "ImageReceiverFactory"

    const-string v1, "release: X"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {p0, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public submitRequest(Lcom/xiaomi/camera/mivi/qcom/bean/RequestData;)V
    .locals 8

    invoke-direct {p0, p1}, Lcom/xiaomi/camera/mivi/qcom/ImageReceiverFactory;->request(Lcom/xiaomi/camera/mivi/qcom/bean/RequestData;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/xiaomi/camera/mivi/qcom/ImageReceiverFactory;->mLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    const-string v1, "ImageReceiverFactory"

    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v3, "submitRequest: add (%s) to pending list, after added size: %d"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object p1, v4, v5

    iget-object v6, p0, Lcom/xiaomi/camera/mivi/qcom/ImageReceiverFactory;->mPendingRequestDataList:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    const/4 v7, 0x1

    add-int/2addr v6, v7

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v7

    invoke-static {v2, v3, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/xiaomi/camera/mivi/qcom/ImageReceiverFactory;->mPendingRequestDataList:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_0
    :goto_0
    return-void
.end method
