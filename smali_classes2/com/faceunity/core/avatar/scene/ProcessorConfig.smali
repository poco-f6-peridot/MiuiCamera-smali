.class public final Lcom/faceunity/core/avatar/scene/ProcessorConfig;
.super Lcom/faceunity/core/avatar/base/BaseSceneAttribute;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/faceunity/core/avatar/scene/ProcessorConfig$TrackScene;
    }
.end annotation


# instance fields
.field private mBvhHeaderBuffer:[B

.field private mEnableARModel:Ljava/lang/Boolean;

.field private mEnableDynamicBone:Ljava/lang/Boolean;

.field private mEnableFaceProcessor:Ljava/lang/Boolean;

.field private mEnableFaceProcessorTransitionWhenDetectFace:Ljava/lang/Boolean;

.field private mEnableFaceProcessorTransitionWhenLostFace:Ljava/lang/Boolean;

.field private mEnableHumanProcessor:Ljava/lang/Boolean;

.field private mEnableRiggingBVHInputProcessor:Ljava/lang/Boolean;

.field private mMotionFrameBuffer:[F

.field private mRetargetMappingBuffer:[B

.field private mTrackScene:Lcom/faceunity/core/avatar/scene/ProcessorConfig$TrackScene;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/faceunity/core/avatar/base/BaseSceneAttribute;-><init>()V

    return-void
.end method

.method public static synthetic setEnableARModel$default(Lcom/faceunity/core/avatar/scene/ProcessorConfig;ZZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x1

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/faceunity/core/avatar/scene/ProcessorConfig;->setEnableARModel(ZZ)V

    return-void
.end method

.method public static synthetic setEnableDynamicBone$default(Lcom/faceunity/core/avatar/scene/ProcessorConfig;ZZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x1

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/faceunity/core/avatar/scene/ProcessorConfig;->setEnableDynamicBone(ZZ)V

    return-void
.end method

.method public static synthetic setEnableFaceProcessor$default(Lcom/faceunity/core/avatar/scene/ProcessorConfig;ZZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x1

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/faceunity/core/avatar/scene/ProcessorConfig;->setEnableFaceProcessor(ZZ)V

    return-void
.end method

.method public static synthetic setEnableFaceProcessorTransitionWhenDetectFace$default(Lcom/faceunity/core/avatar/scene/ProcessorConfig;ZZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x1

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/faceunity/core/avatar/scene/ProcessorConfig;->setEnableFaceProcessorTransitionWhenDetectFace(ZZ)V

    return-void
.end method

.method public static synthetic setEnableFaceProcessorTransitionWhenLostFace$default(Lcom/faceunity/core/avatar/scene/ProcessorConfig;ZZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x1

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/faceunity/core/avatar/scene/ProcessorConfig;->setEnableFaceProcessorTransitionWhenLostFace(ZZ)V

    return-void
.end method

.method public static synthetic setEnableHumanProcessor$default(Lcom/faceunity/core/avatar/scene/ProcessorConfig;ZZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x1

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/faceunity/core/avatar/scene/ProcessorConfig;->setEnableHumanProcessor(ZZ)V

    return-void
.end method

.method public static synthetic setEnableRiggingBVHInputProcessor$default(Lcom/faceunity/core/avatar/scene/ProcessorConfig;ZZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x1

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/faceunity/core/avatar/scene/ProcessorConfig;->setEnableRiggingBVHInputProcessor(ZZ)V

    return-void
.end method

.method public static synthetic setRiggingBVHInputProcessorConfig$default(Lcom/faceunity/core/avatar/scene/ProcessorConfig;[B[BZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x1

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/faceunity/core/avatar/scene/ProcessorConfig;->setRiggingBVHInputProcessorConfig([B[BZ)V

    return-void
.end method

.method public static synthetic setRiggingBVHInputProcessorMotionFrame$default(Lcom/faceunity/core/avatar/scene/ProcessorConfig;[FZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x1

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/faceunity/core/avatar/scene/ProcessorConfig;->setRiggingBVHInputProcessorMotionFrame([FZ)V

    return-void
.end method

.method public static synthetic setTrackScene$default(Lcom/faceunity/core/avatar/scene/ProcessorConfig;Lcom/faceunity/core/avatar/scene/ProcessorConfig$TrackScene;ZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x1

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/faceunity/core/avatar/scene/ProcessorConfig;->setTrackScene(Lcom/faceunity/core/avatar/scene/ProcessorConfig$TrackScene;Z)V

    return-void
.end method


# virtual methods
.method public final clone$lib_core_release(Lcom/faceunity/core/avatar/scene/ProcessorConfig;)V
    .locals 2

    const-string v0, "processorConfig"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, Lcom/faceunity/core/avatar/scene/ProcessorConfig;->mEnableARModel:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/faceunity/core/avatar/scene/ProcessorConfig;->mEnableARModel:Ljava/lang/Boolean;

    iget-object v0, p1, Lcom/faceunity/core/avatar/scene/ProcessorConfig;->mEnableHumanProcessor:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/faceunity/core/avatar/scene/ProcessorConfig;->mEnableHumanProcessor:Ljava/lang/Boolean;

    iget-object v0, p1, Lcom/faceunity/core/avatar/scene/ProcessorConfig;->mEnableFaceProcessor:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/faceunity/core/avatar/scene/ProcessorConfig;->mEnableFaceProcessor:Ljava/lang/Boolean;

    iget-object v0, p1, Lcom/faceunity/core/avatar/scene/ProcessorConfig;->mEnableFaceProcessorTransitionWhenLostFace:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/faceunity/core/avatar/scene/ProcessorConfig;->mEnableFaceProcessorTransitionWhenLostFace:Ljava/lang/Boolean;

    iget-object v0, p1, Lcom/faceunity/core/avatar/scene/ProcessorConfig;->mEnableFaceProcessorTransitionWhenDetectFace:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/faceunity/core/avatar/scene/ProcessorConfig;->mEnableFaceProcessorTransitionWhenDetectFace:Ljava/lang/Boolean;

    iget-object v0, p1, Lcom/faceunity/core/avatar/scene/ProcessorConfig;->mTrackScene:Lcom/faceunity/core/avatar/scene/ProcessorConfig$TrackScene;

    iput-object v0, p0, Lcom/faceunity/core/avatar/scene/ProcessorConfig;->mTrackScene:Lcom/faceunity/core/avatar/scene/ProcessorConfig$TrackScene;

    iget-object v0, p1, Lcom/faceunity/core/avatar/scene/ProcessorConfig;->mEnableDynamicBone:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/faceunity/core/avatar/scene/ProcessorConfig;->mEnableDynamicBone:Ljava/lang/Boolean;

    iget-object v0, p1, Lcom/faceunity/core/avatar/scene/ProcessorConfig;->mEnableDynamicBone:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/faceunity/core/avatar/scene/ProcessorConfig;->mEnableRiggingBVHInputProcessor:Ljava/lang/Boolean;

    iget-object v0, p1, Lcom/faceunity/core/avatar/scene/ProcessorConfig;->mBvhHeaderBuffer:[B

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/faceunity/toolbox/utils/FUDecimalUtils;->copyArray([B)[B

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    iput-object v0, p0, Lcom/faceunity/core/avatar/scene/ProcessorConfig;->mBvhHeaderBuffer:[B

    iget-object v0, p1, Lcom/faceunity/core/avatar/scene/ProcessorConfig;->mRetargetMappingBuffer:[B

    if-eqz v0, :cond_1

    invoke-static {v0}, Lcom/faceunity/toolbox/utils/FUDecimalUtils;->copyArray([B)[B

    move-result-object v0

    goto :goto_1

    :cond_1
    move-object v0, v1

    :goto_1
    iput-object v0, p0, Lcom/faceunity/core/avatar/scene/ProcessorConfig;->mRetargetMappingBuffer:[B

    iget-object p1, p1, Lcom/faceunity/core/avatar/scene/ProcessorConfig;->mMotionFrameBuffer:[F

    if-eqz p1, :cond_2

    invoke-static {p1}, Lcom/faceunity/toolbox/utils/FUDecimalUtils;->copyArray([F)[F

    move-result-object v1

    :cond_2
    iput-object v1, p0, Lcom/faceunity/core/avatar/scene/ProcessorConfig;->mMotionFrameBuffer:[F

    return-void
.end method

.method public final getEnableARModel()Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Lcom/faceunity/core/avatar/scene/ProcessorConfig;->mEnableARModel:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final getEnableDynamicBone()Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Lcom/faceunity/core/avatar/scene/ProcessorConfig;->mEnableDynamicBone:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final getEnableFaceProcessor()Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Lcom/faceunity/core/avatar/scene/ProcessorConfig;->mEnableFaceProcessor:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final getEnableHumanProcessor()Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Lcom/faceunity/core/avatar/scene/ProcessorConfig;->mEnableHumanProcessor:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final getEnableRiggingBVHInputProcessor()Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Lcom/faceunity/core/avatar/scene/ProcessorConfig;->mEnableRiggingBVHInputProcessor:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final getMBvhHeaderBuffer$lib_core_release()[B
    .locals 0

    iget-object p0, p0, Lcom/faceunity/core/avatar/scene/ProcessorConfig;->mBvhHeaderBuffer:[B

    return-object p0
.end method

.method public final getMEnableARModel$lib_core_release()Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Lcom/faceunity/core/avatar/scene/ProcessorConfig;->mEnableARModel:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final getMEnableDynamicBone$lib_core_release()Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Lcom/faceunity/core/avatar/scene/ProcessorConfig;->mEnableDynamicBone:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final getMEnableFaceProcessor$lib_core_release()Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Lcom/faceunity/core/avatar/scene/ProcessorConfig;->mEnableFaceProcessor:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final getMEnableFaceProcessorTransitionWhenDetectFace$lib_core_release()Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Lcom/faceunity/core/avatar/scene/ProcessorConfig;->mEnableFaceProcessorTransitionWhenDetectFace:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final getMEnableFaceProcessorTransitionWhenLostFace$lib_core_release()Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Lcom/faceunity/core/avatar/scene/ProcessorConfig;->mEnableFaceProcessorTransitionWhenLostFace:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final getMEnableHumanProcessor$lib_core_release()Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Lcom/faceunity/core/avatar/scene/ProcessorConfig;->mEnableHumanProcessor:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final getMEnableRiggingBVHInputProcessor$lib_core_release()Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Lcom/faceunity/core/avatar/scene/ProcessorConfig;->mEnableRiggingBVHInputProcessor:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final getMMotionFrameBuffer$lib_core_release()[F
    .locals 0

    iget-object p0, p0, Lcom/faceunity/core/avatar/scene/ProcessorConfig;->mMotionFrameBuffer:[F

    return-object p0
.end method

.method public final getMRetargetMappingBuffer$lib_core_release()[B
    .locals 0

    iget-object p0, p0, Lcom/faceunity/core/avatar/scene/ProcessorConfig;->mRetargetMappingBuffer:[B

    return-object p0
.end method

.method public final getMTrackScene$lib_core_release()Lcom/faceunity/core/avatar/scene/ProcessorConfig$TrackScene;
    .locals 0

    iget-object p0, p0, Lcom/faceunity/core/avatar/scene/ProcessorConfig;->mTrackScene:Lcom/faceunity/core/avatar/scene/ProcessorConfig$TrackScene;

    return-object p0
.end method

.method public final getRiggingBVHInputProcessorMotionFrame()[F
    .locals 0

    iget-object p0, p0, Lcom/faceunity/core/avatar/scene/ProcessorConfig;->mMotionFrameBuffer:[F

    return-object p0
.end method

.method public final getTrackScene()Lcom/faceunity/core/avatar/scene/ProcessorConfig$TrackScene;
    .locals 0

    iget-object p0, p0, Lcom/faceunity/core/avatar/scene/ProcessorConfig;->mTrackScene:Lcom/faceunity/core/avatar/scene/ProcessorConfig$TrackScene;

    return-object p0
.end method

.method public final loadParams$lib_core_release(Ljava/util/LinkedHashMap;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Lfk/a<",
            "Luj/l;",
            ">;>;)V"
        }
    .end annotation

    const-string v0, "params"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/faceunity/core/avatar/scene/ProcessorConfig;->mEnableARModel:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/faceunity/core/avatar/base/BaseSceneAttribute;->getMSceneId$lib_core_release()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, "_enableARMode"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/faceunity/core/avatar/scene/ProcessorConfig$loadParams$$inlined$let$lambda$1;

    invoke-direct {v2, v0, p0, p1}, Lcom/faceunity/core/avatar/scene/ProcessorConfig$loadParams$$inlined$let$lambda$1;-><init>(ZLcom/faceunity/core/avatar/scene/ProcessorConfig;Ljava/util/LinkedHashMap;)V

    invoke-interface {p1, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, Lcom/faceunity/core/avatar/scene/ProcessorConfig;->mEnableHumanProcessor:Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/faceunity/core/avatar/base/BaseSceneAttribute;->getMSceneId$lib_core_release()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, "_enableHumanProcessor"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/faceunity/core/avatar/scene/ProcessorConfig$loadParams$$inlined$let$lambda$2;

    invoke-direct {v2, v0, p0, p1}, Lcom/faceunity/core/avatar/scene/ProcessorConfig$loadParams$$inlined$let$lambda$2;-><init>(ZLcom/faceunity/core/avatar/scene/ProcessorConfig;Ljava/util/LinkedHashMap;)V

    invoke-interface {p1, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-object v0, p0, Lcom/faceunity/core/avatar/scene/ProcessorConfig;->mEnableFaceProcessor:Ljava/lang/Boolean;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/faceunity/core/avatar/base/BaseSceneAttribute;->getMSceneId$lib_core_release()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, "_enableFaceProcessor"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/faceunity/core/avatar/scene/ProcessorConfig$loadParams$$inlined$let$lambda$3;

    invoke-direct {v2, v0, p0, p1}, Lcom/faceunity/core/avatar/scene/ProcessorConfig$loadParams$$inlined$let$lambda$3;-><init>(ZLcom/faceunity/core/avatar/scene/ProcessorConfig;Ljava/util/LinkedHashMap;)V

    invoke-interface {p1, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    iget-object v0, p0, Lcom/faceunity/core/avatar/scene/ProcessorConfig;->mEnableFaceProcessorTransitionWhenLostFace:Ljava/lang/Boolean;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/faceunity/core/avatar/base/BaseSceneAttribute;->getMSceneId$lib_core_release()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, "_enableFaceProcessorTransitionWhenLostFace"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/faceunity/core/avatar/scene/ProcessorConfig$loadParams$$inlined$let$lambda$4;

    invoke-direct {v2, v0, p0, p1}, Lcom/faceunity/core/avatar/scene/ProcessorConfig$loadParams$$inlined$let$lambda$4;-><init>(ZLcom/faceunity/core/avatar/scene/ProcessorConfig;Ljava/util/LinkedHashMap;)V

    invoke-interface {p1, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    iget-object v0, p0, Lcom/faceunity/core/avatar/scene/ProcessorConfig;->mEnableFaceProcessorTransitionWhenDetectFace:Ljava/lang/Boolean;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/faceunity/core/avatar/base/BaseSceneAttribute;->getMSceneId$lib_core_release()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, "_enableFaceProcessorTransitionWhenDetectFace"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/faceunity/core/avatar/scene/ProcessorConfig$loadParams$$inlined$let$lambda$5;

    invoke-direct {v2, v0, p0, p1}, Lcom/faceunity/core/avatar/scene/ProcessorConfig$loadParams$$inlined$let$lambda$5;-><init>(ZLcom/faceunity/core/avatar/scene/ProcessorConfig;Ljava/util/LinkedHashMap;)V

    invoke-interface {p1, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    iget-object v0, p0, Lcom/faceunity/core/avatar/scene/ProcessorConfig;->mTrackScene:Lcom/faceunity/core/avatar/scene/ProcessorConfig$TrackScene;

    if-eqz v0, :cond_5

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/faceunity/core/avatar/base/BaseSceneAttribute;->getMSceneId$lib_core_release()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, "_humanProcessorSet3DScene"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/faceunity/core/avatar/scene/ProcessorConfig$loadParams$$inlined$let$lambda$6;

    invoke-direct {v2, v0, p0, p1}, Lcom/faceunity/core/avatar/scene/ProcessorConfig$loadParams$$inlined$let$lambda$6;-><init>(Lcom/faceunity/core/avatar/scene/ProcessorConfig$TrackScene;Lcom/faceunity/core/avatar/scene/ProcessorConfig;Ljava/util/LinkedHashMap;)V

    invoke-interface {p1, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    iget-object v0, p0, Lcom/faceunity/core/avatar/scene/ProcessorConfig;->mEnableDynamicBone:Ljava/lang/Boolean;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/faceunity/core/avatar/base/BaseSceneAttribute;->getMSceneId$lib_core_release()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, "_enableDynamicBone"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/faceunity/core/avatar/scene/ProcessorConfig$loadParams$$inlined$let$lambda$7;

    invoke-direct {v2, v0, p0, p1}, Lcom/faceunity/core/avatar/scene/ProcessorConfig$loadParams$$inlined$let$lambda$7;-><init>(ZLcom/faceunity/core/avatar/scene/ProcessorConfig;Ljava/util/LinkedHashMap;)V

    invoke-interface {p1, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    iget-object v0, p0, Lcom/faceunity/core/avatar/scene/ProcessorConfig;->mEnableRiggingBVHInputProcessor:Ljava/lang/Boolean;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/faceunity/core/avatar/base/BaseSceneAttribute;->getMSceneId$lib_core_release()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, "_enableRiggingBVHInputProcessor"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/faceunity/core/avatar/scene/ProcessorConfig$loadParams$$inlined$let$lambda$8;

    invoke-direct {v2, v0, p0, p1}, Lcom/faceunity/core/avatar/scene/ProcessorConfig$loadParams$$inlined$let$lambda$8;-><init>(ZLcom/faceunity/core/avatar/scene/ProcessorConfig;Ljava/util/LinkedHashMap;)V

    invoke-interface {p1, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    iget-object v0, p0, Lcom/faceunity/core/avatar/scene/ProcessorConfig;->mBvhHeaderBuffer:[B

    if-eqz v0, :cond_8

    iget-object v1, p0, Lcom/faceunity/core/avatar/scene/ProcessorConfig;->mRetargetMappingBuffer:[B

    if-eqz v1, :cond_8

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/faceunity/core/avatar/base/BaseSceneAttribute;->getMSceneId$lib_core_release()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, "_setRiggingBVHInputProcessorConfig"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/faceunity/core/avatar/scene/ProcessorConfig$loadParams$$inlined$let$lambda$9;

    invoke-direct {v3, v1, v0, p0, p1}, Lcom/faceunity/core/avatar/scene/ProcessorConfig$loadParams$$inlined$let$lambda$9;-><init>([B[BLcom/faceunity/core/avatar/scene/ProcessorConfig;Ljava/util/LinkedHashMap;)V

    invoke-interface {p1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    iget-object v0, p0, Lcom/faceunity/core/avatar/scene/ProcessorConfig;->mMotionFrameBuffer:[F

    if-eqz v0, :cond_9

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/faceunity/core/avatar/base/BaseSceneAttribute;->getMSceneId$lib_core_release()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, "_setRiggingBVHInputProcessorMotionFrame"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/faceunity/core/avatar/scene/ProcessorConfig$loadParams$$inlined$let$lambda$10;

    invoke-direct {v2, v0, p0, p1}, Lcom/faceunity/core/avatar/scene/ProcessorConfig$loadParams$$inlined$let$lambda$10;-><init>([FLcom/faceunity/core/avatar/scene/ProcessorConfig;Ljava/util/LinkedHashMap;)V

    invoke-interface {p1, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9
    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/faceunity/core/avatar/base/BaseSceneAttribute;->setHasLoaded$lib_core_release(Z)V

    return-void
.end method

.method public final setEnableARModel(Z)V
    .locals 3

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, p1, v2, v0, v1}, Lcom/faceunity/core/avatar/scene/ProcessorConfig;->setEnableARModel$default(Lcom/faceunity/core/avatar/scene/ProcessorConfig;ZZILjava/lang/Object;)V

    return-void
.end method

.method public final setEnableARModel(ZZ)V
    .locals 3

    invoke-virtual {p0}, Lcom/faceunity/core/avatar/base/BaseSceneAttribute;->getHasLoaded$lib_core_release()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/faceunity/core/avatar/base/BaseSceneAttribute;->getMFUAvatarController$lib_core_release()Lcom/faceunity/core/avatar/control/AvatarController;

    move-result-object v0

    invoke-virtual {p0}, Lcom/faceunity/core/avatar/base/BaseSceneAttribute;->getMSceneId$lib_core_release()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2, p1, p2}, Lcom/faceunity/core/avatar/control/AvatarController;->enableARMode(JZZ)V

    :cond_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/faceunity/core/avatar/scene/ProcessorConfig;->mEnableARModel:Ljava/lang/Boolean;

    return-void
.end method

.method public final setEnableDynamicBone(Z)V
    .locals 3

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, p1, v2, v0, v1}, Lcom/faceunity/core/avatar/scene/ProcessorConfig;->setEnableDynamicBone$default(Lcom/faceunity/core/avatar/scene/ProcessorConfig;ZZILjava/lang/Object;)V

    return-void
.end method

.method public final setEnableDynamicBone(ZZ)V
    .locals 3

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/faceunity/core/avatar/scene/ProcessorConfig;->mEnableDynamicBone:Ljava/lang/Boolean;

    invoke-virtual {p0}, Lcom/faceunity/core/avatar/base/BaseSceneAttribute;->getHasLoaded$lib_core_release()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/faceunity/core/avatar/base/BaseSceneAttribute;->getMFUAvatarController$lib_core_release()Lcom/faceunity/core/avatar/control/AvatarController;

    move-result-object v0

    invoke-virtual {p0}, Lcom/faceunity/core/avatar/base/BaseSceneAttribute;->getMSceneId$lib_core_release()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2, p1, p2}, Lcom/faceunity/core/avatar/control/AvatarController;->enableDynamicBone(JZZ)V

    :cond_0
    return-void
.end method

.method public final setEnableFaceProcessor(Z)V
    .locals 3

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, p1, v2, v0, v1}, Lcom/faceunity/core/avatar/scene/ProcessorConfig;->setEnableFaceProcessor$default(Lcom/faceunity/core/avatar/scene/ProcessorConfig;ZZILjava/lang/Object;)V

    return-void
.end method

.method public final setEnableFaceProcessor(ZZ)V
    .locals 3

    invoke-virtual {p0}, Lcom/faceunity/core/avatar/base/BaseSceneAttribute;->getHasLoaded$lib_core_release()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/faceunity/core/avatar/base/BaseSceneAttribute;->getMFUAvatarController$lib_core_release()Lcom/faceunity/core/avatar/control/AvatarController;

    move-result-object v0

    invoke-virtual {p0}, Lcom/faceunity/core/avatar/base/BaseSceneAttribute;->getMSceneId$lib_core_release()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2, p1, p2}, Lcom/faceunity/core/avatar/control/AvatarController;->enableFaceProcessor(JZZ)V

    :cond_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/faceunity/core/avatar/scene/ProcessorConfig;->mEnableFaceProcessor:Ljava/lang/Boolean;

    return-void
.end method

.method public final setEnableFaceProcessorTransitionWhenDetectFace(Z)V
    .locals 3

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, p1, v2, v0, v1}, Lcom/faceunity/core/avatar/scene/ProcessorConfig;->setEnableFaceProcessorTransitionWhenDetectFace$default(Lcom/faceunity/core/avatar/scene/ProcessorConfig;ZZILjava/lang/Object;)V

    return-void
.end method

.method public final setEnableFaceProcessorTransitionWhenDetectFace(ZZ)V
    .locals 3

    invoke-virtual {p0}, Lcom/faceunity/core/avatar/base/BaseSceneAttribute;->getHasLoaded$lib_core_release()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/faceunity/core/avatar/base/BaseSceneAttribute;->getMFUAvatarController$lib_core_release()Lcom/faceunity/core/avatar/control/AvatarController;

    move-result-object v0

    invoke-virtual {p0}, Lcom/faceunity/core/avatar/base/BaseSceneAttribute;->getMSceneId$lib_core_release()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2, p1, p2}, Lcom/faceunity/core/avatar/control/AvatarController;->enableFaceProcessorTransitionWhenDetectFace(JZZ)V

    :cond_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/faceunity/core/avatar/scene/ProcessorConfig;->mEnableFaceProcessorTransitionWhenDetectFace:Ljava/lang/Boolean;

    return-void
.end method

.method public final setEnableFaceProcessorTransitionWhenLostFace(Z)V
    .locals 3

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, p1, v2, v0, v1}, Lcom/faceunity/core/avatar/scene/ProcessorConfig;->setEnableFaceProcessorTransitionWhenLostFace$default(Lcom/faceunity/core/avatar/scene/ProcessorConfig;ZZILjava/lang/Object;)V

    return-void
.end method

.method public final setEnableFaceProcessorTransitionWhenLostFace(ZZ)V
    .locals 3

    invoke-virtual {p0}, Lcom/faceunity/core/avatar/base/BaseSceneAttribute;->getHasLoaded$lib_core_release()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/faceunity/core/avatar/base/BaseSceneAttribute;->getMFUAvatarController$lib_core_release()Lcom/faceunity/core/avatar/control/AvatarController;

    move-result-object v0

    invoke-virtual {p0}, Lcom/faceunity/core/avatar/base/BaseSceneAttribute;->getMSceneId$lib_core_release()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2, p1, p2}, Lcom/faceunity/core/avatar/control/AvatarController;->enableFaceProcessorTransitionWhenLostFace(JZZ)V

    :cond_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/faceunity/core/avatar/scene/ProcessorConfig;->mEnableFaceProcessorTransitionWhenLostFace:Ljava/lang/Boolean;

    return-void
.end method

.method public final setEnableHumanProcessor(Z)V
    .locals 3

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, p1, v2, v0, v1}, Lcom/faceunity/core/avatar/scene/ProcessorConfig;->setEnableHumanProcessor$default(Lcom/faceunity/core/avatar/scene/ProcessorConfig;ZZILjava/lang/Object;)V

    return-void
.end method

.method public final setEnableHumanProcessor(ZZ)V
    .locals 3

    invoke-virtual {p0}, Lcom/faceunity/core/avatar/base/BaseSceneAttribute;->getHasLoaded$lib_core_release()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/faceunity/core/avatar/base/BaseSceneAttribute;->getMFUAvatarController$lib_core_release()Lcom/faceunity/core/avatar/control/AvatarController;

    move-result-object v0

    invoke-virtual {p0}, Lcom/faceunity/core/avatar/base/BaseSceneAttribute;->getMSceneId$lib_core_release()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2, p1, p2}, Lcom/faceunity/core/avatar/control/AvatarController;->enableHumanProcessor(JZZ)V

    :cond_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/faceunity/core/avatar/scene/ProcessorConfig;->mEnableHumanProcessor:Ljava/lang/Boolean;

    return-void
.end method

.method public final setEnableRiggingBVHInputProcessor(Z)V
    .locals 3

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, p1, v2, v0, v1}, Lcom/faceunity/core/avatar/scene/ProcessorConfig;->setEnableRiggingBVHInputProcessor$default(Lcom/faceunity/core/avatar/scene/ProcessorConfig;ZZILjava/lang/Object;)V

    return-void
.end method

.method public final setEnableRiggingBVHInputProcessor(ZZ)V
    .locals 3

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/faceunity/core/avatar/scene/ProcessorConfig;->mEnableDynamicBone:Ljava/lang/Boolean;

    invoke-virtual {p0}, Lcom/faceunity/core/avatar/base/BaseSceneAttribute;->getHasLoaded$lib_core_release()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/faceunity/core/avatar/base/BaseSceneAttribute;->getMFUAvatarController$lib_core_release()Lcom/faceunity/core/avatar/control/AvatarController;

    move-result-object v0

    invoke-virtual {p0}, Lcom/faceunity/core/avatar/base/BaseSceneAttribute;->getMSceneId$lib_core_release()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2, p1, p2}, Lcom/faceunity/core/avatar/control/AvatarController;->enableRiggingBVHInputProcessor(JZZ)V

    :cond_0
    return-void
.end method

.method public final setMBvhHeaderBuffer$lib_core_release([B)V
    .locals 0

    iput-object p1, p0, Lcom/faceunity/core/avatar/scene/ProcessorConfig;->mBvhHeaderBuffer:[B

    return-void
.end method

.method public final setMEnableARModel$lib_core_release(Ljava/lang/Boolean;)V
    .locals 0

    iput-object p1, p0, Lcom/faceunity/core/avatar/scene/ProcessorConfig;->mEnableARModel:Ljava/lang/Boolean;

    return-void
.end method

.method public final setMEnableDynamicBone$lib_core_release(Ljava/lang/Boolean;)V
    .locals 0

    iput-object p1, p0, Lcom/faceunity/core/avatar/scene/ProcessorConfig;->mEnableDynamicBone:Ljava/lang/Boolean;

    return-void
.end method

.method public final setMEnableFaceProcessor$lib_core_release(Ljava/lang/Boolean;)V
    .locals 0

    iput-object p1, p0, Lcom/faceunity/core/avatar/scene/ProcessorConfig;->mEnableFaceProcessor:Ljava/lang/Boolean;

    return-void
.end method

.method public final setMEnableFaceProcessorTransitionWhenDetectFace$lib_core_release(Ljava/lang/Boolean;)V
    .locals 0

    iput-object p1, p0, Lcom/faceunity/core/avatar/scene/ProcessorConfig;->mEnableFaceProcessorTransitionWhenDetectFace:Ljava/lang/Boolean;

    return-void
.end method

.method public final setMEnableFaceProcessorTransitionWhenLostFace$lib_core_release(Ljava/lang/Boolean;)V
    .locals 0

    iput-object p1, p0, Lcom/faceunity/core/avatar/scene/ProcessorConfig;->mEnableFaceProcessorTransitionWhenLostFace:Ljava/lang/Boolean;

    return-void
.end method

.method public final setMEnableHumanProcessor$lib_core_release(Ljava/lang/Boolean;)V
    .locals 0

    iput-object p1, p0, Lcom/faceunity/core/avatar/scene/ProcessorConfig;->mEnableHumanProcessor:Ljava/lang/Boolean;

    return-void
.end method

.method public final setMEnableRiggingBVHInputProcessor$lib_core_release(Ljava/lang/Boolean;)V
    .locals 0

    iput-object p1, p0, Lcom/faceunity/core/avatar/scene/ProcessorConfig;->mEnableRiggingBVHInputProcessor:Ljava/lang/Boolean;

    return-void
.end method

.method public final setMMotionFrameBuffer$lib_core_release([F)V
    .locals 0

    iput-object p1, p0, Lcom/faceunity/core/avatar/scene/ProcessorConfig;->mMotionFrameBuffer:[F

    return-void
.end method

.method public final setMRetargetMappingBuffer$lib_core_release([B)V
    .locals 0

    iput-object p1, p0, Lcom/faceunity/core/avatar/scene/ProcessorConfig;->mRetargetMappingBuffer:[B

    return-void
.end method

.method public final setMTrackScene$lib_core_release(Lcom/faceunity/core/avatar/scene/ProcessorConfig$TrackScene;)V
    .locals 0

    iput-object p1, p0, Lcom/faceunity/core/avatar/scene/ProcessorConfig;->mTrackScene:Lcom/faceunity/core/avatar/scene/ProcessorConfig$TrackScene;

    return-void
.end method

.method public final setRiggingBVHInputProcessorConfig([B[B)V
    .locals 6

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-static/range {v0 .. v5}, Lcom/faceunity/core/avatar/scene/ProcessorConfig;->setRiggingBVHInputProcessorConfig$default(Lcom/faceunity/core/avatar/scene/ProcessorConfig;[B[BZILjava/lang/Object;)V

    return-void
.end method

.method public final setRiggingBVHInputProcessorConfig([B[BZ)V
    .locals 7

    const-string v0, "bvhHeaderBuffer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "retargetMappingBuffer"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/faceunity/core/avatar/scene/ProcessorConfig;->mBvhHeaderBuffer:[B

    iput-object p2, p0, Lcom/faceunity/core/avatar/scene/ProcessorConfig;->mRetargetMappingBuffer:[B

    invoke-virtual {p0}, Lcom/faceunity/core/avatar/base/BaseSceneAttribute;->getHasLoaded$lib_core_release()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/faceunity/core/avatar/base/BaseSceneAttribute;->getMFUAvatarController$lib_core_release()Lcom/faceunity/core/avatar/control/AvatarController;

    move-result-object v1

    invoke-virtual {p0}, Lcom/faceunity/core/avatar/base/BaseSceneAttribute;->getMSceneId$lib_core_release()J

    move-result-wide v2

    move-object v4, p1

    move-object v5, p2

    move v6, p3

    invoke-virtual/range {v1 .. v6}, Lcom/faceunity/core/avatar/control/AvatarController;->setRiggingBVHInputProcessorConfig(J[B[BZ)V

    :cond_0
    return-void
.end method

.method public final setRiggingBVHInputProcessorMotionFrame([F)V
    .locals 3

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, p1, v2, v0, v1}, Lcom/faceunity/core/avatar/scene/ProcessorConfig;->setRiggingBVHInputProcessorMotionFrame$default(Lcom/faceunity/core/avatar/scene/ProcessorConfig;[FZILjava/lang/Object;)V

    return-void
.end method

.method public final setRiggingBVHInputProcessorMotionFrame([FZ)V
    .locals 3

    const-string v0, "motionFrameBuffer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/faceunity/core/avatar/scene/ProcessorConfig;->mMotionFrameBuffer:[F

    invoke-virtual {p0}, Lcom/faceunity/core/avatar/base/BaseSceneAttribute;->getHasLoaded$lib_core_release()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/faceunity/core/avatar/base/BaseSceneAttribute;->getMFUAvatarController$lib_core_release()Lcom/faceunity/core/avatar/control/AvatarController;

    move-result-object v0

    invoke-virtual {p0}, Lcom/faceunity/core/avatar/base/BaseSceneAttribute;->getMSceneId$lib_core_release()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2, p1, p2}, Lcom/faceunity/core/avatar/control/AvatarController;->setRiggingBVHInputProcessorMotionFrame(J[FZ)V

    :cond_0
    return-void
.end method

.method public final setTrackScene(Lcom/faceunity/core/avatar/scene/ProcessorConfig$TrackScene;)V
    .locals 3

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, p1, v2, v0, v1}, Lcom/faceunity/core/avatar/scene/ProcessorConfig;->setTrackScene$default(Lcom/faceunity/core/avatar/scene/ProcessorConfig;Lcom/faceunity/core/avatar/scene/ProcessorConfig$TrackScene;ZILjava/lang/Object;)V

    return-void
.end method

.method public final setTrackScene(Lcom/faceunity/core/avatar/scene/ProcessorConfig$TrackScene;Z)V
    .locals 4

    const-string v0, "trackScene"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/faceunity/core/avatar/base/BaseSceneAttribute;->getHasLoaded$lib_core_release()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/faceunity/core/avatar/base/BaseSceneAttribute;->getMFUAvatarController$lib_core_release()Lcom/faceunity/core/avatar/control/AvatarController;

    move-result-object v0

    invoke-virtual {p0}, Lcom/faceunity/core/avatar/base/BaseSceneAttribute;->getMSceneId$lib_core_release()J

    move-result-wide v1

    sget-object v3, Lcom/faceunity/core/avatar/scene/ProcessorConfig$TrackScene;->SCENE_FULL:Lcom/faceunity/core/avatar/scene/ProcessorConfig$TrackScene;

    if-ne p1, v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    invoke-virtual {v0, v1, v2, v3, p2}, Lcom/faceunity/core/avatar/control/AvatarController;->humanProcessorSet3DScene(JZZ)V

    :cond_1
    iput-object p1, p0, Lcom/faceunity/core/avatar/scene/ProcessorConfig;->mTrackScene:Lcom/faceunity/core/avatar/scene/ProcessorConfig$TrackScene;

    return-void
.end method
