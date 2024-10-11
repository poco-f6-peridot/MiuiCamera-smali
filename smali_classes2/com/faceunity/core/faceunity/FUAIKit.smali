.class public final Lcom/faceunity/core/faceunity/FUAIKit;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/faceunity/core/faceunity/FUAIKit$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/faceunity/core/faceunity/FUAIKit$Companion;

.field private static volatile INSTANCE:Lcom/faceunity/core/faceunity/FUAIKit; = null

.field public static final TAG:Ljava/lang/String; = "KIT_FUAIController"


# instance fields
.field private final hasLoadAIProcessorSet:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Lcom/faceunity/core/enumeration/FUAITypeEnum;",
            ">;"
        }
    .end annotation
.end field

.field private maxFaces:I

.field private maxHumans:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/faceunity/core/faceunity/FUAIKit$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/faceunity/core/faceunity/FUAIKit$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/faceunity/core/faceunity/FUAIKit;->Companion:Lcom/faceunity/core/faceunity/FUAIKit$Companion;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/faceunity/core/faceunity/FUAIKit;->hasLoadAIProcessorSet:Ljava/util/HashSet;

    const/4 v0, 0x4

    .line 3
    iput v0, p0, Lcom/faceunity/core/faceunity/FUAIKit;->maxFaces:I

    const/4 v0, 0x1

    .line 4
    iput v0, p0, Lcom/faceunity/core/faceunity/FUAIKit;->maxHumans:I

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 5
    invoke-direct {p0}, Lcom/faceunity/core/faceunity/FUAIKit;-><init>()V

    return-void
.end method

.method public static final synthetic access$getINSTANCE$cp()Lcom/faceunity/core/faceunity/FUAIKit;
    .locals 1

    sget-object v0, Lcom/faceunity/core/faceunity/FUAIKit;->INSTANCE:Lcom/faceunity/core/faceunity/FUAIKit;

    return-object v0
.end method

.method public static final synthetic access$setINSTANCE$cp(Lcom/faceunity/core/faceunity/FUAIKit;)V
    .locals 0

    sput-object p0, Lcom/faceunity/core/faceunity/FUAIKit;->INSTANCE:Lcom/faceunity/core/faceunity/FUAIKit;

    return-void
.end method

.method public static final getInstance()Lcom/faceunity/core/faceunity/FUAIKit;
    .locals 1

    sget-object v0, Lcom/faceunity/core/faceunity/FUAIKit;->Companion:Lcom/faceunity/core/faceunity/FUAIKit$Companion;

    invoke-virtual {v0}, Lcom/faceunity/core/faceunity/FUAIKit$Companion;->getInstance()Lcom/faceunity/core/faceunity/FUAIKit;

    move-result-object v0

    return-object v0
.end method

.method private final humanProcessorSetMaxHumans(I)V
    .locals 0

    sget-object p0, Lcom/faceunity/core/support/FUSDKController;->INSTANCE:Lcom/faceunity/core/support/FUSDKController;

    invoke-virtual {p0, p1}, Lcom/faceunity/core/support/FUSDKController;->humanProcessorSetMaxHumans(I)V

    return-void
.end method

.method private final setFaceProcessorMaxFaces(I)V
    .locals 0

    sget-object p0, Lcom/faceunity/core/support/FUSDKController;->INSTANCE:Lcom/faceunity/core/support/FUSDKController;

    invoke-virtual {p0, p1}, Lcom/faceunity/core/support/FUSDKController;->setMaxFaces(I)V

    return-void
.end method


# virtual methods
.method public final getFaceProcessorConfidenceScore(I)F
    .locals 0

    sget-object p0, Lcom/faceunity/core/support/FUSDKController;->INSTANCE:Lcom/faceunity/core/support/FUSDKController;

    invoke-virtual {p0, p1}, Lcom/faceunity/core/support/FUSDKController;->faceProcessorGetConfidenceScore$lib_core_release(I)F

    move-result p0

    return p0
.end method

.method public final getFaceProcessorFaceInfo(ILjava/lang/String;[F)V
    .locals 0

    const-string p0, "name"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "value"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object p0, Lcom/faceunity/core/support/FUSDKController;->INSTANCE:Lcom/faceunity/core/support/FUSDKController;

    invoke-virtual {p0, p1, p2, p3}, Lcom/faceunity/core/support/FUSDKController;->getFaceInfo(ILjava/lang/String;[F)V

    return-void
.end method

.method public final getFaceProcessorFaceInfo(ILjava/lang/String;[I)V
    .locals 0

    const-string p0, "name"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "value"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object p0, Lcom/faceunity/core/support/FUSDKController;->INSTANCE:Lcom/faceunity/core/support/FUSDKController;

    invoke-virtual {p0, p1, p2, p3}, Lcom/faceunity/core/support/FUSDKController;->getFaceInfo(ILjava/lang/String;[I)V

    return-void
.end method

.method public final getFaceProcessorFaceInfoRotated(ILjava/lang/String;[F)V
    .locals 0

    const-string p0, "name"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "value"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object p0, Lcom/faceunity/core/support/FUSDKController;->INSTANCE:Lcom/faceunity/core/support/FUSDKController;

    invoke-virtual {p0, p1, p2, p3}, Lcom/faceunity/core/support/FUSDKController;->getFaceInfoRotated(ILjava/lang/String;[F)V

    return-void
.end method

.method public final getFaceProcessorFaceInfoRotated(ILjava/lang/String;[I)V
    .locals 0

    const-string p0, "name"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "value"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object p0, Lcom/faceunity/core/support/FUSDKController;->INSTANCE:Lcom/faceunity/core/support/FUSDKController;

    invoke-virtual {p0, p1, p2, p3}, Lcom/faceunity/core/support/FUSDKController;->getFaceInfoRotated(ILjava/lang/String;[I)V

    return-void
.end method

.method public final getFaceProcessorFaceOcclusionResult(I)I
    .locals 0

    sget-object p0, Lcom/faceunity/core/support/FUSDKController;->INSTANCE:Lcom/faceunity/core/support/FUSDKController;

    invoke-virtual {p0, p1}, Lcom/faceunity/core/support/FUSDKController;->faceProcessorGetResultFaceOcclusion$lib_core_release(I)I

    move-result p0

    return p0
.end method

.method public final getFaceProcessorResultHairMask(I[F)V
    .locals 0

    const-string p0, "mask"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lcom/faceunity/core/support/FUSDKController;->INSTANCE:Lcom/faceunity/core/support/FUSDKController;

    invoke-virtual {p0, p1, p2}, Lcom/faceunity/core/support/FUSDKController;->faceProcessorGetResultHairMask(I[F)I

    return-void
.end method

.method public final getFaceProcessorResultHeadMask(I[F)V
    .locals 0

    const-string p0, "mask"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lcom/faceunity/core/support/FUSDKController;->INSTANCE:Lcom/faceunity/core/support/FUSDKController;

    invoke-virtual {p0, p1, p2}, Lcom/faceunity/core/support/FUSDKController;->faceProcessorGetResultHeadMask(I[F)I

    return-void
.end method

.method public final getHandProcessorGetResultHandScore(I)F
    .locals 0

    sget-object p0, Lcom/faceunity/core/support/FUSDKController;->INSTANCE:Lcom/faceunity/core/support/FUSDKController;

    invoke-virtual {p0, p1}, Lcom/faceunity/core/support/FUSDKController;->handDetectorGetResultHandScore(I)F

    move-result p0

    return p0
.end method

.method public final getHandProcessorNumResults()I
    .locals 0

    sget-object p0, Lcom/faceunity/core/support/FUSDKController;->INSTANCE:Lcom/faceunity/core/support/FUSDKController;

    invoke-virtual {p0}, Lcom/faceunity/core/support/FUSDKController;->handDetectorGetResultNumHands()I

    move-result p0

    return p0
.end method

.method public final getHandProcessorResultGestureType(I)I
    .locals 0

    sget-object p0, Lcom/faceunity/core/support/FUSDKController;->INSTANCE:Lcom/faceunity/core/support/FUSDKController;

    invoke-virtual {p0, p1}, Lcom/faceunity/core/support/FUSDKController;->handDetectorGetResultGestureType(I)I

    move-result p0

    return p0
.end method

.method public final getHandProcessorResultHandRect(I[F)I
    .locals 0

    const-string p0, "rect"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lcom/faceunity/core/support/FUSDKController;->INSTANCE:Lcom/faceunity/core/support/FUSDKController;

    invoke-virtual {p0, p1, p2}, Lcom/faceunity/core/support/FUSDKController;->handDetectorGetResultHandRect(I[F)I

    move-result p0

    return p0
.end method

.method public final getHumanProcessorFov()F
    .locals 0

    sget-object p0, Lcom/faceunity/core/support/FUSDKController;->INSTANCE:Lcom/faceunity/core/support/FUSDKController;

    invoke-virtual {p0}, Lcom/faceunity/core/support/FUSDKController;->humanProcessorGetFov()F

    move-result p0

    return p0
.end method

.method public final getHumanProcessorNumResults()I
    .locals 0

    sget-object p0, Lcom/faceunity/core/support/FUSDKController;->INSTANCE:Lcom/faceunity/core/support/FUSDKController;

    invoke-virtual {p0}, Lcom/faceunity/core/support/FUSDKController;->humanProcessorGetNumResults()I

    move-result p0

    return p0
.end method

.method public final getHumanProcessorResultActionScore(I)F
    .locals 0

    sget-object p0, Lcom/faceunity/core/support/FUSDKController;->INSTANCE:Lcom/faceunity/core/support/FUSDKController;

    invoke-virtual {p0, p1}, Lcom/faceunity/core/support/FUSDKController;->humanProcessorGetResultActionScore(I)F

    move-result p0

    return p0
.end method

.method public final getHumanProcessorResultActionType(I)I
    .locals 0

    sget-object p0, Lcom/faceunity/core/support/FUSDKController;->INSTANCE:Lcom/faceunity/core/support/FUSDKController;

    invoke-virtual {p0, p1}, Lcom/faceunity/core/support/FUSDKController;->humanProcessorGetResultActionType(I)I

    move-result p0

    return p0
.end method

.method public final getHumanProcessorResultBVHMotionFrameOutput(I[F)V
    .locals 0

    const-string p0, "bvhMotionFrame"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lcom/faceunity/core/support/FUSDKController;->INSTANCE:Lcom/faceunity/core/support/FUSDKController;

    invoke-virtual {p0, p1, p2}, Lcom/faceunity/core/support/FUSDKController;->humanProcessorGetResultBVHMotionFrameOutput(I[F)I

    return-void
.end method

.method public final getHumanProcessorResultHumanMask(I[F)I
    .locals 0

    const-string p0, "mask"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lcom/faceunity/core/support/FUSDKController;->INSTANCE:Lcom/faceunity/core/support/FUSDKController;

    invoke-virtual {p0, p1, p2}, Lcom/faceunity/core/support/FUSDKController;->humanProcessorGetResultHumanMask(I[F)I

    move-result p0

    return p0
.end method

.method public final getHumanProcessorResultJoint2ds(I[F)V
    .locals 0

    const-string p0, "joint2ds"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lcom/faceunity/core/support/FUSDKController;->INSTANCE:Lcom/faceunity/core/support/FUSDKController;

    invoke-virtual {p0, p1, p2}, Lcom/faceunity/core/support/FUSDKController;->humanProcessorGetResultJoint2ds(I[F)I

    return-void
.end method

.method public final getHumanProcessorResultJoint3ds(I[F)V
    .locals 0

    const-string p0, "joint2ds"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lcom/faceunity/core/support/FUSDKController;->INSTANCE:Lcom/faceunity/core/support/FUSDKController;

    invoke-virtual {p0, p1, p2}, Lcom/faceunity/core/support/FUSDKController;->humanProcessorGetResultJoint3ds(I[F)I

    return-void
.end method

.method public final getHumanProcessorResultPofJoint2dScores(I[F)V
    .locals 0

    const-string p0, "scores"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lcom/faceunity/core/support/FUSDKController;->INSTANCE:Lcom/faceunity/core/support/FUSDKController;

    invoke-virtual {p0, p1, p2}, Lcom/faceunity/core/support/FUSDKController;->humanProcessorGetResultPofJoint2dScores(I[F)I

    return-void
.end method

.method public final getHumanProcessorResultPofJoint2ds(I[F)V
    .locals 0

    const-string p0, "joint2ds"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lcom/faceunity/core/support/FUSDKController;->INSTANCE:Lcom/faceunity/core/support/FUSDKController;

    invoke-virtual {p0, p1, p2}, Lcom/faceunity/core/support/FUSDKController;->humanProcessorGetResultPofJoint2ds(I[F)I

    return-void
.end method

.method public final getHumanProcessorResultRect(I[F)V
    .locals 0

    const-string p0, "rect"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lcom/faceunity/core/support/FUSDKController;->INSTANCE:Lcom/faceunity/core/support/FUSDKController;

    invoke-virtual {p0, p1, p2}, Lcom/faceunity/core/support/FUSDKController;->humanProcessorGetResultRect(I[F)I

    return-void
.end method

.method public final getHumanProcessorResultTrackId(I)I
    .locals 0

    sget-object p0, Lcom/faceunity/core/support/FUSDKController;->INSTANCE:Lcom/faceunity/core/support/FUSDKController;

    invoke-virtual {p0, p1}, Lcom/faceunity/core/support/FUSDKController;->humanProcessorGetResultTrackId(I)I

    move-result p0

    return p0
.end method

.method public final getMaxFaces()I
    .locals 0

    iget p0, p0, Lcom/faceunity/core/faceunity/FUAIKit;->maxFaces:I

    return p0
.end method

.method public final getMaxHumans()I
    .locals 0

    iget p0, p0, Lcom/faceunity/core/faceunity/FUAIKit;->maxHumans:I

    return p0
.end method

.method public final initAISNPEFromPackage(Ljava/lang/String;)V
    .locals 2

    const-string p0, "path"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/faceunity/toolbox/utils/FUVerifyUtils;->isBlank(Ljava/lang/CharSequence;)Z

    move-result p0

    const-string v0, "KIT_FUAIController"

    if-eqz p0, :cond_0

    const-string p0, "initAISNPEFromPackage failed    bundle path isBlank"

    invoke-static {v0, p0}, Lcom/faceunity/toolbox/utils/FULogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {}, Lcom/faceunity/core/FURenderConstants;->getApplication()Landroid/app/Application;

    move-result-object p0

    invoke-static {p0, p1}, Lcom/faceunity/toolbox/file/FUFileUtils;->readByteArrayByPath(Landroid/content/Context;Ljava/lang/String;)[B

    move-result-object p0

    if-nez p0, :cond_1

    const-string p0, "initAISNPEFromPackage failed  file not found: "

    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/faceunity/toolbox/utils/FULogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    sget-object v1, Lcom/faceunity/core/support/FUSDKController;->INSTANCE:Lcom/faceunity/core/support/FUSDKController;

    invoke-virtual {v1, p0, p1}, Lcom/faceunity/core/support/FUSDKController;->initAISNPEFromPackage([BLjava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_2

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "initAISNPEFromPackage failed  initAISNPEFromPackage return: "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/faceunity/toolbox/utils/FULogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public final isAIProcessorLoaded(Lcom/faceunity/core/enumeration/FUAITypeEnum;)Z
    .locals 0

    const-string p0, "aiType"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lcom/faceunity/core/support/FUSDKController;->INSTANCE:Lcom/faceunity/core/support/FUSDKController;

    invoke-virtual {p1}, Lcom/faceunity/core/enumeration/FUAITypeEnum;->getType()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/faceunity/core/support/FUSDKController;->isAIModelLoaded(I)Z

    move-result p0

    return p0
.end method

.method public final isTracking()I
    .locals 0

    sget-object p0, Lcom/faceunity/core/support/FUSDKController;->INSTANCE:Lcom/faceunity/core/support/FUSDKController;

    invoke-virtual {p0}, Lcom/faceunity/core/support/FUSDKController;->isTracking()I

    move-result p0

    return p0
.end method

.method public final loadAIProcessor(Ljava/lang/String;Lcom/faceunity/core/enumeration/FUAITypeEnum;)V
    .locals 5

    const-string v0, "path"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "aiType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Lcom/faceunity/core/faceunity/FUAIKit;->isAIProcessorLoaded(Lcom/faceunity/core/enumeration/FUAITypeEnum;)Z

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    sget-object p1, Lcom/faceunity/core/faceunity/FUAIKit$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p1, p1, p2

    if-eq p1, v2, :cond_1

    if-eq p1, v1, :cond_0

    goto :goto_0

    :cond_0
    iget p1, p0, Lcom/faceunity/core/faceunity/FUAIKit;->maxHumans:I

    invoke-direct {p0, p1}, Lcom/faceunity/core/faceunity/FUAIKit;->humanProcessorSetMaxHumans(I)V

    goto :goto_0

    :cond_1
    iget p1, p0, Lcom/faceunity/core/faceunity/FUAIKit;->maxFaces:I

    invoke-direct {p0, p1}, Lcom/faceunity/core/faceunity/FUAIKit;->setFaceProcessorMaxFaces(I)V

    :goto_0
    return-void

    :cond_2
    invoke-static {p1}, Lcom/faceunity/toolbox/utils/FUVerifyUtils;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v3, "KIT_FUAIController"

    if-eqz v0, :cond_3

    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "loadAIProcessor failed   type="

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/faceunity/core/enumeration/FUAITypeEnum;->getType()I

    move-result p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "  bundle path isBlank"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p0}, Lcom/faceunity/toolbox/utils/FULogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_3
    invoke-static {}, Lcom/faceunity/core/FURenderConstants;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/faceunity/toolbox/file/FUFileUtils;->readByteArrayByPath(Landroid/content/Context;Ljava/lang/String;)[B

    move-result-object v0

    if-nez v0, :cond_4

    const-string p0, "loadAIProcessor failed  file not found: "

    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p0}, Lcom/faceunity/toolbox/utils/FULogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_4
    sget-object v4, Lcom/faceunity/core/enumeration/FUAITypeEnum;->FUAITYPE_TONGUETRACKING:Lcom/faceunity/core/enumeration/FUAITypeEnum;

    if-ne p2, v4, :cond_6

    sget-object v1, Lcom/faceunity/core/support/FUSDKController;->INSTANCE:Lcom/faceunity/core/support/FUSDKController;

    invoke-virtual {v1, v0, p1}, Lcom/faceunity/core/support/FUSDKController;->loadTongueModel([BLjava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p0, p0, Lcom/faceunity/core/faceunity/FUAIKit;->hasLoadAIProcessorSet:Ljava/util/HashSet;

    invoke-virtual {p0, p2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p2, "loadAIProcessor failed  loadTongueModel return: "

    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p0}, Lcom/faceunity/toolbox/utils/FULogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void

    :cond_6
    sget-object v3, Lcom/faceunity/core/support/FUSDKController;->INSTANCE:Lcom/faceunity/core/support/FUSDKController;

    invoke-virtual {p2}, Lcom/faceunity/core/enumeration/FUAITypeEnum;->getType()I

    move-result v4

    invoke-virtual {v3, v0, v4, p1}, Lcom/faceunity/core/support/FUSDKController;->loadAIModelFromPackage([BILjava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_9

    sget-object p1, Lcom/faceunity/core/faceunity/FUAIKit$WhenMappings;->$EnumSwitchMapping$1:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget p1, p1, v0

    if-eq p1, v2, :cond_8

    if-eq p1, v1, :cond_7

    goto :goto_2

    :cond_7
    iget p1, p0, Lcom/faceunity/core/faceunity/FUAIKit;->maxHumans:I

    invoke-direct {p0, p1}, Lcom/faceunity/core/faceunity/FUAIKit;->humanProcessorSetMaxHumans(I)V

    goto :goto_2

    :cond_8
    iget p1, p0, Lcom/faceunity/core/faceunity/FUAIKit;->maxFaces:I

    invoke-direct {p0, p1}, Lcom/faceunity/core/faceunity/FUAIKit;->setFaceProcessorMaxFaces(I)V

    :goto_2
    iget-object p0, p0, Lcom/faceunity/core/faceunity/FUAIKit;->hasLoadAIProcessorSet:Ljava/util/HashSet;

    invoke-virtual {p0, p2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_9
    return-void
.end method

.method public final preProcessAIModel(Ljava/lang/String;Lcom/faceunity/core/enumeration/FUAITypeEnum;)V
    .locals 2

    const-string p0, "path"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "aiType"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/faceunity/toolbox/utils/FUVerifyUtils;->isBlank(Ljava/lang/CharSequence;)Z

    move-result p0

    const-string v0, "KIT_FUAIController"

    if-eqz p0, :cond_0

    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "preProcessAIModelFromPackage failed   type="

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/faceunity/core/enumeration/FUAITypeEnum;->getType()I

    move-result p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "  bundle path isBlank"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/faceunity/toolbox/utils/FULogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {}, Lcom/faceunity/core/FURenderConstants;->getApplication()Landroid/app/Application;

    move-result-object p0

    invoke-static {p0, p1}, Lcom/faceunity/toolbox/file/FUFileUtils;->readByteArrayByPath(Landroid/content/Context;Ljava/lang/String;)[B

    move-result-object p0

    if-nez p0, :cond_1

    const-string p0, "preProcessAIModelFromPackage failed  file not found: "

    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/faceunity/toolbox/utils/FULogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    sget-object v1, Lcom/faceunity/core/support/FUSDKController;->INSTANCE:Lcom/faceunity/core/support/FUSDKController;

    invoke-virtual {p2}, Lcom/faceunity/core/enumeration/FUAITypeEnum;->getType()I

    move-result p2

    invoke-virtual {v1, p0, p2, p1}, Lcom/faceunity/core/support/FUSDKController;->preProcessAIModelFromPackage([BILjava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_2

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "preProcessAIModelFromPackage failed  preProcessAIModelFromPackage return: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/faceunity/toolbox/utils/FULogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public final releaseAIProcessor(Lcom/faceunity/core/enumeration/FUAITypeEnum;)V
    .locals 2

    const-string v0, "aiType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/faceunity/core/support/FUSDKController;->INSTANCE:Lcom/faceunity/core/support/FUSDKController;

    invoke-virtual {p1}, Lcom/faceunity/core/enumeration/FUAITypeEnum;->getType()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/faceunity/core/support/FUSDKController;->releaseAIModel(I)Z

    iget-object p0, p0, Lcom/faceunity/core/faceunity/FUAIKit;->hasLoadAIProcessorSet:Ljava/util/HashSet;

    invoke-virtual {p0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final releaseAllAIProcessor()V
    .locals 3

    new-instance v0, Ljava/util/HashSet;

    iget-object v1, p0, Lcom/faceunity/core/faceunity/FUAIKit;->hasLoadAIProcessorSet:Ljava/util/HashSet;

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/faceunity/core/enumeration/FUAITypeEnum;

    sget-object v2, Lcom/faceunity/core/support/FUSDKController;->INSTANCE:Lcom/faceunity/core/support/FUSDKController;

    invoke-virtual {v1}, Lcom/faceunity/core/enumeration/FUAITypeEnum;->getType()I

    move-result v1

    invoke-virtual {v2, v1}, Lcom/faceunity/core/support/FUSDKController;->releaseAIModel(I)Z

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/faceunity/core/faceunity/FUAIKit;->hasLoadAIProcessorSet:Ljava/util/HashSet;

    invoke-virtual {p0}, Ljava/util/HashSet;->clear()V

    return-void
.end method

.method public final resetHumanProcessor()V
    .locals 0

    sget-object p0, Lcom/faceunity/core/support/FUSDKController;->INSTANCE:Lcom/faceunity/core/support/FUSDKController;

    invoke-virtual {p0}, Lcom/faceunity/core/support/FUSDKController;->humanProcessorReset()V

    return-void
.end method

.method public final setAICacheDirectory(Ljava/lang/String;)V
    .locals 0

    const-string p0, "path"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lcom/faceunity/core/support/FUSDKController;->INSTANCE:Lcom/faceunity/core/support/FUSDKController;

    invoke-virtual {p0, p1}, Lcom/faceunity/core/support/FUSDKController;->setAICacheDirectory(Ljava/lang/String;)V

    return-void
.end method

.method public final setFaceProcessorDetectMode(Lcom/faceunity/core/enumeration/FUFaceProcessorDetectModeEnum;)V
    .locals 0

    const-string p0, "mode"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lcom/faceunity/core/support/FUSDKController;->INSTANCE:Lcom/faceunity/core/support/FUSDKController;

    invoke-virtual {p1}, Lcom/faceunity/core/enumeration/FUFaceProcessorDetectModeEnum;->getType()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/faceunity/core/support/FUSDKController;->setFaceProcessorDetectMode(I)V

    return-void
.end method

.method public final setFaceProcessorDetectSmallFace(Z)V
    .locals 0

    sget-object p0, Lcom/faceunity/core/support/FUSDKController;->INSTANCE:Lcom/faceunity/core/support/FUSDKController;

    invoke-virtual {p0, p1}, Lcom/faceunity/core/support/FUSDKController;->faceProcessorSetDetectSmallFace$lib_core_release(Z)V

    return-void
.end method

.method public final setFaceProcessorFaceLandmarkQuality(I)V
    .locals 0

    sget-object p0, Lcom/faceunity/core/support/FUSDKController;->INSTANCE:Lcom/faceunity/core/support/FUSDKController;

    invoke-virtual {p0, p1}, Lcom/faceunity/core/support/FUSDKController;->faceProcessorSetFaceLandmarkQuality$lib_core_release(I)V

    return-void
.end method

.method public final setFaceProcessorFov(F)V
    .locals 0

    sget-object p0, Lcom/faceunity/core/support/FUSDKController;->INSTANCE:Lcom/faceunity/core/support/FUSDKController;

    invoke-virtual {p0, p1}, Lcom/faceunity/core/support/FUSDKController;->setFaceProcessorFov(F)V

    return-void
.end method

.method public final setFaceProcessorMinFaceRatio(F)V
    .locals 0

    sget-object p0, Lcom/faceunity/core/support/FUSDKController;->INSTANCE:Lcom/faceunity/core/support/FUSDKController;

    invoke-virtual {p0, p1}, Lcom/faceunity/core/support/FUSDKController;->faceProcessorSetMinFaceRatio(F)V

    return-void
.end method

.method public final setFaceProcessorUseCaptureEyeLookCam(Z)V
    .locals 0

    sget-object p0, Lcom/faceunity/core/support/FUSDKController;->INSTANCE:Lcom/faceunity/core/support/FUSDKController;

    invoke-virtual {p0, p1}, Lcom/faceunity/core/support/FUSDKController;->faceProcessorSetUseCaptureEyeLookCam$lib_core_release(Z)V

    return-void
.end method

.method public final setHumanProcessorBVHInPlaneMirrorType(Lcom/faceunity/core/enumeration/FUAIHumanMirrorTypeEnum;)V
    .locals 0

    const-string p0, "mirrorType"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lcom/faceunity/core/support/FUSDKController;->INSTANCE:Lcom/faceunity/core/support/FUSDKController;

    invoke-virtual {p1}, Lcom/faceunity/core/enumeration/FUAIHumanMirrorTypeEnum;->getType()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/faceunity/core/support/FUSDKController;->humanProcessorSetBVHInPlaneMirrorType(I)V

    return-void
.end method

.method public final setHumanProcessorBVHInPlaneRotation(Lcom/faceunity/core/enumeration/FUAIHumanRotTypeEnum;)V
    .locals 0

    const-string p0, "rotType"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lcom/faceunity/core/support/FUSDKController;->INSTANCE:Lcom/faceunity/core/support/FUSDKController;

    invoke-virtual {p1}, Lcom/faceunity/core/enumeration/FUAIHumanRotTypeEnum;->getType()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/faceunity/core/support/FUSDKController;->humanProcessorSetBVHInPlaneRotation(I)V

    return-void
.end method

.method public final setHumanProcessorEnableBVHOutput(Z)V
    .locals 0

    sget-object p0, Lcom/faceunity/core/support/FUSDKController;->INSTANCE:Lcom/faceunity/core/support/FUSDKController;

    invoke-virtual {p0, p1}, Lcom/faceunity/core/support/FUSDKController;->humanProcessorSetEnableBVHOutput(Z)V

    return-void
.end method

.method public final setHumanProcessorEnableHandProcessor(Z)V
    .locals 0

    sget-object p0, Lcom/faceunity/core/support/FUSDKController;->INSTANCE:Lcom/faceunity/core/support/FUSDKController;

    invoke-virtual {p0, p1}, Lcom/faceunity/core/support/FUSDKController;->humanProcessorSetEnableHandProcessor(Z)V

    return-void
.end method

.method public final setMaxFaces(I)V
    .locals 1

    iget v0, p0, Lcom/faceunity/core/faceunity/FUAIKit;->maxFaces:I

    if-eq p1, v0, :cond_0

    iput p1, p0, Lcom/faceunity/core/faceunity/FUAIKit;->maxFaces:I

    :cond_0
    invoke-direct {p0, p1}, Lcom/faceunity/core/faceunity/FUAIKit;->setFaceProcessorMaxFaces(I)V

    return-void
.end method

.method public final setMaxHumans(I)V
    .locals 1

    iget v0, p0, Lcom/faceunity/core/faceunity/FUAIKit;->maxHumans:I

    if-eq p1, v0, :cond_0

    iput p1, p0, Lcom/faceunity/core/faceunity/FUAIKit;->maxHumans:I

    :cond_0
    invoke-direct {p0, p1}, Lcom/faceunity/core/faceunity/FUAIKit;->humanProcessorSetMaxHumans(I)V

    return-void
.end method

.method public final varargs setTrackFaceAIType([Lcom/faceunity/core/enumeration/FUAITypeEnum;)V
    .locals 3

    const-string p0, "aiTypes"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    array-length p0, p1

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v0, p0, :cond_0

    aget-object v2, p1, v0

    invoke-virtual {v2}, Lcom/faceunity/core/enumeration/FUAITypeEnum;->getType()I

    move-result v2

    or-int/2addr v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    if-eqz v1, :cond_1

    sget-object p0, Lcom/faceunity/core/support/FUSDKController;->INSTANCE:Lcom/faceunity/core/support/FUSDKController;

    invoke-virtual {p0, v1}, Lcom/faceunity/core/support/FUSDKController;->setTrackFaceAIType(I)V

    :cond_1
    return-void
.end method

.method public final trackFace([BLcom/faceunity/core/enumeration/FUInputBufferEnum;II)I
    .locals 7

    const-string v0, "imgBuffer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "format"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, -0x1

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move v5, p4

    .line 1
    invoke-virtual/range {v1 .. v6}, Lcom/faceunity/core/faceunity/FUAIKit;->trackFace([BLcom/faceunity/core/enumeration/FUInputBufferEnum;III)I

    move-result p0

    return p0
.end method

.method public final trackFace([BLcom/faceunity/core/enumeration/FUInputBufferEnum;III)I
    .locals 1

    const-string p0, "imgBuffer"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "format"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    if-lez p3, :cond_3

    if-gtz p4, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    sget-object p0, Lcom/faceunity/core/support/FUSDKController;->INSTANCE:Lcom/faceunity/core/support/FUSDKController;

    invoke-virtual {p0}, Lcom/faceunity/core/support/FUSDKController;->getCurrentRotationMode()I

    move-result v0

    if-ltz p5, :cond_1

    if-eq p5, v0, :cond_1

    .line 3
    invoke-virtual {p0, p5}, Lcom/faceunity/core/support/FUSDKController;->setDefaultRotationMode(I)V

    .line 4
    :cond_1
    invoke-virtual {p2}, Lcom/faceunity/core/enumeration/FUInputBufferEnum;->getType()I

    move-result p2

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/faceunity/core/support/FUSDKController;->trackFace([BIII)I

    .line 5
    invoke-virtual {p0}, Lcom/faceunity/core/support/FUSDKController;->isTracking()I

    move-result p1

    if-ltz p5, :cond_2

    if-eq p5, v0, :cond_2

    .line 6
    invoke-virtual {p0, v0}, Lcom/faceunity/core/support/FUSDKController;->setDefaultRotationMode(I)V

    :cond_2
    return p1

    :cond_3
    :goto_0
    const/4 p0, 0x0

    return p0
.end method
