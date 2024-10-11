.class public final Lcom/faceunity/core/avatar/scene/CameraAnimationGraph;
.super Lcom/faceunity/core/avatar/base/BaseSceneAttribute;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/faceunity/core/avatar/scene/CameraAnimationGraph$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/faceunity/core/avatar/scene/CameraAnimationGraph$Companion;

.field public static final TAG:Ljava/lang/String; = "KIT_CameraAnimationGraph"


# instance fields
.field private mGraphJson:Ljava/lang/String;

.field private final mGraphParamsMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private mLogicJson:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/faceunity/core/avatar/scene/CameraAnimationGraph$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/faceunity/core/avatar/scene/CameraAnimationGraph$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/faceunity/core/avatar/scene/CameraAnimationGraph;->Companion:Lcom/faceunity/core/avatar/scene/CameraAnimationGraph$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/faceunity/core/avatar/base/BaseSceneAttribute;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/faceunity/core/avatar/scene/CameraAnimationGraph;->mGraphParamsMap:Ljava/util/HashMap;

    return-void
.end method

.method public static synthetic clearAnimationGraphAndLogic$default(Lcom/faceunity/core/avatar/scene/CameraAnimationGraph;ZILjava/lang/Object;)V
    .locals 0

    const/4 p3, 0x1

    and-int/2addr p2, p3

    if-eqz p2, :cond_0

    move p1, p3

    :cond_0
    invoke-virtual {p0, p1}, Lcom/faceunity/core/avatar/scene/CameraAnimationGraph;->clearAnimationGraphAndLogic(Z)V

    return-void
.end method

.method public static synthetic setAnimationGraphAndLogic$default(Lcom/faceunity/core/avatar/scene/CameraAnimationGraph;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x1

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/faceunity/core/avatar/scene/CameraAnimationGraph;->setAnimationGraphAndLogic(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public static synthetic setAnimationGraphParam$default(Lcom/faceunity/core/avatar/scene/CameraAnimationGraph;Ljava/lang/String;FZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x1

    .line 2
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/faceunity/core/avatar/scene/CameraAnimationGraph;->setAnimationGraphParam(Ljava/lang/String;FZ)V

    return-void
.end method

.method public static synthetic setAnimationGraphParam$default(Lcom/faceunity/core/avatar/scene/CameraAnimationGraph;Ljava/lang/String;IZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x1

    .line 1
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/faceunity/core/avatar/scene/CameraAnimationGraph;->setAnimationGraphParam(Ljava/lang/String;IZ)V

    return-void
.end method

.method public static synthetic setAnimationGraphParam$default(Lcom/faceunity/core/avatar/scene/CameraAnimationGraph;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x1

    .line 4
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/faceunity/core/avatar/scene/CameraAnimationGraph;->setAnimationGraphParam(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public static synthetic setAnimationGraphParam$default(Lcom/faceunity/core/avatar/scene/CameraAnimationGraph;Ljava/lang/String;ZZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x1

    .line 3
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/faceunity/core/avatar/scene/CameraAnimationGraph;->setAnimationGraphParam(Ljava/lang/String;ZZ)V

    return-void
.end method


# virtual methods
.method public final clearAnimationGraphAndLogic()V
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, v2, v0, v1}, Lcom/faceunity/core/avatar/scene/CameraAnimationGraph;->clearAnimationGraphAndLogic$default(Lcom/faceunity/core/avatar/scene/CameraAnimationGraph;ZILjava/lang/Object;)V

    return-void
.end method

.method public final clearAnimationGraphAndLogic(Z)V
    .locals 3

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/faceunity/core/avatar/scene/CameraAnimationGraph;->mGraphJson:Ljava/lang/String;

    iput-object v0, p0, Lcom/faceunity/core/avatar/scene/CameraAnimationGraph;->mLogicJson:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/faceunity/core/avatar/base/BaseSceneAttribute;->getMFUAvatarController$lib_core_release()Lcom/faceunity/core/avatar/control/AvatarController;

    move-result-object v0

    invoke-virtual {p0}, Lcom/faceunity/core/avatar/base/BaseSceneAttribute;->getMSceneId$lib_core_release()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2, p1}, Lcom/faceunity/core/avatar/control/AvatarController;->clearCameraAnimationGraphAndLogic(JZ)V

    return-void
.end method

.method public final clone$lib_core_release(Lcom/faceunity/core/avatar/scene/CameraAnimationGraph;)V
    .locals 1

    const-string v0, "cameraAnimationGraph"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, Lcom/faceunity/core/avatar/scene/CameraAnimationGraph;->mGraphJson:Ljava/lang/String;

    iput-object v0, p0, Lcom/faceunity/core/avatar/scene/CameraAnimationGraph;->mGraphJson:Ljava/lang/String;

    iget-object v0, p1, Lcom/faceunity/core/avatar/scene/CameraAnimationGraph;->mLogicJson:Ljava/lang/String;

    iput-object v0, p0, Lcom/faceunity/core/avatar/scene/CameraAnimationGraph;->mLogicJson:Ljava/lang/String;

    iget-object v0, p0, Lcom/faceunity/core/avatar/scene/CameraAnimationGraph;->mGraphParamsMap:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    iget-object p0, p0, Lcom/faceunity/core/avatar/scene/CameraAnimationGraph;->mGraphParamsMap:Ljava/util/HashMap;

    iget-object p1, p1, Lcom/faceunity/core/avatar/scene/CameraAnimationGraph;->mGraphParamsMap:Ljava/util/HashMap;

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    return-void
.end method

.method public final getAnimationGraphParamBoolean(Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 3

    const-string v0, "paramName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/faceunity/core/avatar/base/BaseSceneAttribute;->getMFUAvatarController$lib_core_release()Lcom/faceunity/core/avatar/control/AvatarController;

    move-result-object v0

    invoke-virtual {p0}, Lcom/faceunity/core/avatar/base/BaseSceneAttribute;->getMSceneId$lib_core_release()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2, p1}, Lcom/faceunity/core/avatar/control/AvatarController;->getCameraAnimationGraphParamBoolean(JLjava/lang/String;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public final getAnimationGraphParamFloat(Ljava/lang/String;)Ljava/lang/Float;
    .locals 3

    const-string v0, "paramName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/faceunity/core/avatar/base/BaseSceneAttribute;->getMFUAvatarController$lib_core_release()Lcom/faceunity/core/avatar/control/AvatarController;

    move-result-object v0

    invoke-virtual {p0}, Lcom/faceunity/core/avatar/base/BaseSceneAttribute;->getMSceneId$lib_core_release()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2, p1}, Lcom/faceunity/core/avatar/control/AvatarController;->getCameraAnimationGraphParamFloat(JLjava/lang/String;)Ljava/lang/Float;

    move-result-object p0

    return-object p0
.end method

.method public final getAnimationGraphParamInt(Ljava/lang/String;)Ljava/lang/Integer;
    .locals 3

    const-string v0, "paramName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/faceunity/core/avatar/base/BaseSceneAttribute;->getMFUAvatarController$lib_core_release()Lcom/faceunity/core/avatar/control/AvatarController;

    move-result-object v0

    invoke-virtual {p0}, Lcom/faceunity/core/avatar/base/BaseSceneAttribute;->getMSceneId$lib_core_release()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2, p1}, Lcom/faceunity/core/avatar/control/AvatarController;->getCameraAnimationGraphParamInt(JLjava/lang/String;)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public final getAnimationGraphParamString(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const-string v0, "paramName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/faceunity/core/avatar/base/BaseSceneAttribute;->getMFUAvatarController$lib_core_release()Lcom/faceunity/core/avatar/control/AvatarController;

    move-result-object v0

    invoke-virtual {p0}, Lcom/faceunity/core/avatar/base/BaseSceneAttribute;->getMSceneId$lib_core_release()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2, p1}, Lcom/faceunity/core/avatar/control/AvatarController;->getCameraAnimationGraphParamString(JLjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final getMGraphJson$lib_core_release()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/faceunity/core/avatar/scene/CameraAnimationGraph;->mGraphJson:Ljava/lang/String;

    return-object p0
.end method

.method public final getMGraphParamsMap$lib_core_release()Ljava/util/HashMap;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/faceunity/core/avatar/scene/CameraAnimationGraph;->mGraphParamsMap:Ljava/util/HashMap;

    return-object p0
.end method

.method public final getMLogicJson$lib_core_release()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/faceunity/core/avatar/scene/CameraAnimationGraph;->mLogicJson:Ljava/lang/String;

    return-object p0
.end method

.method public final loadParams$lib_core_release(Ljava/util/LinkedHashMap;Ljava/util/LinkedHashMap;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Lfk/a<",
            "Luj/l;",
            ">;>;",
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Lfk/a<",
            "Luj/l;",
            ">;>;)V"
        }
    .end annotation

    const-string v0, "params"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "priorityParams"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/faceunity/core/avatar/scene/CameraAnimationGraph;->mGraphJson:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/faceunity/core/avatar/scene/CameraAnimationGraph;->mLogicJson:Ljava/lang/String;

    if-eqz v1, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/faceunity/core/avatar/base/BaseSceneAttribute;->getMSceneId$lib_core_release()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, "_setCameraAnimationGraphAndLogic"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/faceunity/core/avatar/scene/CameraAnimationGraph$loadParams$$inlined$let$lambda$1;

    invoke-direct {v3, v1, v0, p0, p2}, Lcom/faceunity/core/avatar/scene/CameraAnimationGraph$loadParams$$inlined$let$lambda$1;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/faceunity/core/avatar/scene/CameraAnimationGraph;Ljava/util/LinkedHashMap;)V

    invoke-interface {p2, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object p2, p0, Lcom/faceunity/core/avatar/scene/CameraAnimationGraph;->mGraphParamsMap:Ljava/util/HashMap;

    invoke-interface {p2}, Ljava/util/Map;->isEmpty()Z

    move-result p2

    const/4 v0, 0x1

    xor-int/2addr p2, v0

    if-eqz p2, :cond_1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/faceunity/core/avatar/base/BaseSceneAttribute;->getMSceneId$lib_core_release()J

    move-result-wide v1

    invoke-virtual {p2, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "_setCameraAnimationGraphParam"

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-instance v1, Lcom/faceunity/core/avatar/scene/CameraAnimationGraph$loadParams$2;

    invoke-direct {v1, p0}, Lcom/faceunity/core/avatar/scene/CameraAnimationGraph$loadParams$2;-><init>(Lcom/faceunity/core/avatar/scene/CameraAnimationGraph;)V

    invoke-interface {p1, p2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    invoke-virtual {p0, v0}, Lcom/faceunity/core/avatar/base/BaseSceneAttribute;->setHasLoaded$lib_core_release(Z)V

    return-void
.end method

.method public final setAnimationGraphAndLogic(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-static/range {v0 .. v5}, Lcom/faceunity/core/avatar/scene/CameraAnimationGraph;->setAnimationGraphAndLogic$default(Lcom/faceunity/core/avatar/scene/CameraAnimationGraph;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    return-void
.end method

.method public final setAnimationGraphAndLogic(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 7

    const-string v0, "graphJson"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "logicJson"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/faceunity/core/avatar/scene/CameraAnimationGraph;->mGraphJson:Ljava/lang/String;

    iput-object p2, p0, Lcom/faceunity/core/avatar/scene/CameraAnimationGraph;->mLogicJson:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/faceunity/core/avatar/base/BaseSceneAttribute;->getMFUAvatarController$lib_core_release()Lcom/faceunity/core/avatar/control/AvatarController;

    move-result-object v1

    invoke-virtual {p0}, Lcom/faceunity/core/avatar/base/BaseSceneAttribute;->getMSceneId$lib_core_release()J

    move-result-wide v2

    move-object v4, p1

    move-object v5, p2

    move v6, p3

    invoke-virtual/range {v1 .. v6}, Lcom/faceunity/core/avatar/control/AvatarController;->setCameraAnimationGraphAndLogic(JLjava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public final setAnimationGraphParam(Ljava/lang/String;F)V
    .locals 6

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    invoke-static/range {v0 .. v5}, Lcom/faceunity/core/avatar/scene/CameraAnimationGraph;->setAnimationGraphParam$default(Lcom/faceunity/core/avatar/scene/CameraAnimationGraph;Ljava/lang/String;FZILjava/lang/Object;)V

    return-void
.end method

.method public final setAnimationGraphParam(Ljava/lang/String;FZ)V
    .locals 8

    const-string v0, "paramName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/faceunity/core/avatar/scene/CameraAnimationGraph;->mGraphParamsMap:Ljava/util/HashMap;

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-virtual {p0}, Lcom/faceunity/core/avatar/base/BaseSceneAttribute;->getMFUAvatarController$lib_core_release()Lcom/faceunity/core/avatar/control/AvatarController;

    move-result-object v2

    invoke-virtual {p0}, Lcom/faceunity/core/avatar/base/BaseSceneAttribute;->getMSceneId$lib_core_release()J

    move-result-wide v3

    move-object v5, p1

    move v6, p2

    move v7, p3

    invoke-virtual/range {v2 .. v7}, Lcom/faceunity/core/avatar/control/AvatarController;->setCameraAnimationGraphParam(JLjava/lang/String;FZ)V

    return-void
.end method

.method public final setAnimationGraphParam(Ljava/lang/String;I)V
    .locals 6

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    invoke-static/range {v0 .. v5}, Lcom/faceunity/core/avatar/scene/CameraAnimationGraph;->setAnimationGraphParam$default(Lcom/faceunity/core/avatar/scene/CameraAnimationGraph;Ljava/lang/String;IZILjava/lang/Object;)V

    return-void
.end method

.method public final setAnimationGraphParam(Ljava/lang/String;IZ)V
    .locals 8

    const-string v0, "paramName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/faceunity/core/avatar/scene/CameraAnimationGraph;->mGraphParamsMap:Ljava/util/HashMap;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-virtual {p0}, Lcom/faceunity/core/avatar/base/BaseSceneAttribute;->getMFUAvatarController$lib_core_release()Lcom/faceunity/core/avatar/control/AvatarController;

    move-result-object v2

    invoke-virtual {p0}, Lcom/faceunity/core/avatar/base/BaseSceneAttribute;->getMSceneId$lib_core_release()J

    move-result-wide v3

    move-object v5, p1

    move v6, p2

    move v7, p3

    invoke-virtual/range {v2 .. v7}, Lcom/faceunity/core/avatar/control/AvatarController;->setCameraAnimationGraphParam(JLjava/lang/String;IZ)V

    return-void
.end method

.method public final setAnimationGraphParam(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-static/range {v0 .. v5}, Lcom/faceunity/core/avatar/scene/CameraAnimationGraph;->setAnimationGraphParam$default(Lcom/faceunity/core/avatar/scene/CameraAnimationGraph;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    return-void
.end method

.method public final setAnimationGraphParam(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 7

    const-string v0, "paramName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "paramValue"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Lcom/faceunity/core/avatar/scene/CameraAnimationGraph;->mGraphParamsMap:Ljava/util/HashMap;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    invoke-virtual {p0}, Lcom/faceunity/core/avatar/base/BaseSceneAttribute;->getMFUAvatarController$lib_core_release()Lcom/faceunity/core/avatar/control/AvatarController;

    move-result-object v1

    invoke-virtual {p0}, Lcom/faceunity/core/avatar/base/BaseSceneAttribute;->getMSceneId$lib_core_release()J

    move-result-wide v2

    move-object v4, p1

    move-object v5, p2

    move v6, p3

    invoke-virtual/range {v1 .. v6}, Lcom/faceunity/core/avatar/control/AvatarController;->setCameraAnimationGraphParam(JLjava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public final setAnimationGraphParam(Ljava/lang/String;Z)V
    .locals 6

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    invoke-static/range {v0 .. v5}, Lcom/faceunity/core/avatar/scene/CameraAnimationGraph;->setAnimationGraphParam$default(Lcom/faceunity/core/avatar/scene/CameraAnimationGraph;Ljava/lang/String;ZZILjava/lang/Object;)V

    return-void
.end method

.method public final setAnimationGraphParam(Ljava/lang/String;ZZ)V
    .locals 8

    const-string v0, "paramName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lcom/faceunity/core/avatar/scene/CameraAnimationGraph;->mGraphParamsMap:Ljava/util/HashMap;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-virtual {p0}, Lcom/faceunity/core/avatar/base/BaseSceneAttribute;->getMFUAvatarController$lib_core_release()Lcom/faceunity/core/avatar/control/AvatarController;

    move-result-object v2

    invoke-virtual {p0}, Lcom/faceunity/core/avatar/base/BaseSceneAttribute;->getMSceneId$lib_core_release()J

    move-result-wide v3

    move-object v5, p1

    move v6, p2

    move v7, p3

    invoke-virtual/range {v2 .. v7}, Lcom/faceunity/core/avatar/control/AvatarController;->setCameraAnimationGraphParam(JLjava/lang/String;ZZ)V

    return-void
.end method

.method public final setMGraphJson$lib_core_release(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/faceunity/core/avatar/scene/CameraAnimationGraph;->mGraphJson:Ljava/lang/String;

    return-void
.end method

.method public final setMLogicJson$lib_core_release(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/faceunity/core/avatar/scene/CameraAnimationGraph;->mLogicJson:Ljava/lang/String;

    return-void
.end method
