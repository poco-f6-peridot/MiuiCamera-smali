.class public final Lcom/faceunity/core/avatar/scene/BusinessSupport;
.super Lcom/faceunity/core/avatar/base/BaseSceneAttribute;
.source "SourceFile"


# instance fields
.field private mAnimationDeltaTime:Ljava/lang/Float;

.field private mEnableGroundReflection:Ljava/lang/Boolean;

.field private mEnableHDRRGBA16F:Ljava/lang/Boolean;

.field private mEnableRender:Ljava/lang/Boolean;

.field private mEnableSetAnimationTime:Ljava/lang/Boolean;

.field private mEnableTrigger:Ljava/lang/Boolean;

.field private mGroundReflectionHeight:Ljava/lang/Float;

.field private mGroundReflectionMaxDistance:Ljava/lang/Float;

.field private mGroundReflectionMaxTransparency:Ljava/lang/Float;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/faceunity/core/avatar/base/BaseSceneAttribute;-><init>()V

    return-void
.end method

.method public static synthetic resetAnimationTime$default(Lcom/faceunity/core/avatar/scene/BusinessSupport;ZILjava/lang/Object;)V
    .locals 0

    const/4 p3, 0x1

    and-int/2addr p2, p3

    if-eqz p2, :cond_0

    move p1, p3

    :cond_0
    invoke-virtual {p0, p1}, Lcom/faceunity/core/avatar/scene/BusinessSupport;->resetAnimationTime(Z)V

    return-void
.end method

.method public static synthetic setAnimationDeltaTime$default(Lcom/faceunity/core/avatar/scene/BusinessSupport;FZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x1

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/faceunity/core/avatar/scene/BusinessSupport;->setAnimationDeltaTime(FZ)V

    return-void
.end method

.method public static synthetic setEnableGroundReflection$default(Lcom/faceunity/core/avatar/scene/BusinessSupport;ZZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x1

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/faceunity/core/avatar/scene/BusinessSupport;->setEnableGroundReflection(ZZ)V

    return-void
.end method

.method public static synthetic setEnableHDRRGBA16F$default(Lcom/faceunity/core/avatar/scene/BusinessSupport;ZZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x1

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/faceunity/core/avatar/scene/BusinessSupport;->setEnableHDRRGBA16F(ZZ)V

    return-void
.end method

.method public static synthetic setEnableRender$default(Lcom/faceunity/core/avatar/scene/BusinessSupport;ZZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x1

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/faceunity/core/avatar/scene/BusinessSupport;->setEnableRender(ZZ)V

    return-void
.end method

.method public static synthetic setEnableSetAnimationTime$default(Lcom/faceunity/core/avatar/scene/BusinessSupport;ZZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x1

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/faceunity/core/avatar/scene/BusinessSupport;->setEnableSetAnimationTime(ZZ)V

    return-void
.end method

.method public static synthetic setEnableTrigger$default(Lcom/faceunity/core/avatar/scene/BusinessSupport;ZZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x1

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/faceunity/core/avatar/scene/BusinessSupport;->setEnableTrigger(ZZ)V

    return-void
.end method

.method public static synthetic setGroundReflectionHeight$default(Lcom/faceunity/core/avatar/scene/BusinessSupport;FZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x1

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/faceunity/core/avatar/scene/BusinessSupport;->setGroundReflectionHeight(FZ)V

    return-void
.end method

.method public static synthetic setGroundReflectionParameters$default(Lcom/faceunity/core/avatar/scene/BusinessSupport;FFZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x1

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/faceunity/core/avatar/scene/BusinessSupport;->setGroundReflectionParameters(FFZ)V

    return-void
.end method


# virtual methods
.method public final clone$lib_core_release(Lcom/faceunity/core/avatar/scene/BusinessSupport;)V
    .locals 1

    const-string v0, "businessSupport"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, Lcom/faceunity/core/avatar/scene/BusinessSupport;->mEnableSetAnimationTime:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/faceunity/core/avatar/scene/BusinessSupport;->mEnableSetAnimationTime:Ljava/lang/Boolean;

    iget-object v0, p1, Lcom/faceunity/core/avatar/scene/BusinessSupport;->mAnimationDeltaTime:Ljava/lang/Float;

    iput-object v0, p0, Lcom/faceunity/core/avatar/scene/BusinessSupport;->mAnimationDeltaTime:Ljava/lang/Float;

    iget-object v0, p1, Lcom/faceunity/core/avatar/scene/BusinessSupport;->mEnableGroundReflection:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/faceunity/core/avatar/scene/BusinessSupport;->mEnableGroundReflection:Ljava/lang/Boolean;

    iget-object v0, p1, Lcom/faceunity/core/avatar/scene/BusinessSupport;->mGroundReflectionMaxTransparency:Ljava/lang/Float;

    iput-object v0, p0, Lcom/faceunity/core/avatar/scene/BusinessSupport;->mGroundReflectionMaxTransparency:Ljava/lang/Float;

    iget-object v0, p1, Lcom/faceunity/core/avatar/scene/BusinessSupport;->mGroundReflectionMaxDistance:Ljava/lang/Float;

    iput-object v0, p0, Lcom/faceunity/core/avatar/scene/BusinessSupport;->mGroundReflectionMaxDistance:Ljava/lang/Float;

    iget-object v0, p1, Lcom/faceunity/core/avatar/scene/BusinessSupport;->mEnableHDRRGBA16F:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/faceunity/core/avatar/scene/BusinessSupport;->mEnableHDRRGBA16F:Ljava/lang/Boolean;

    iget-object v0, p1, Lcom/faceunity/core/avatar/scene/BusinessSupport;->mEnableTrigger:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/faceunity/core/avatar/scene/BusinessSupport;->mEnableTrigger:Ljava/lang/Boolean;

    iget-object p1, p1, Lcom/faceunity/core/avatar/scene/BusinessSupport;->mEnableRender:Ljava/lang/Boolean;

    iput-object p1, p0, Lcom/faceunity/core/avatar/scene/BusinessSupport;->mEnableRender:Ljava/lang/Boolean;

    return-void
.end method

.method public final getAnimationDeltaTime()Ljava/lang/Float;
    .locals 0

    iget-object p0, p0, Lcom/faceunity/core/avatar/scene/BusinessSupport;->mAnimationDeltaTime:Ljava/lang/Float;

    return-object p0
.end method

.method public final getEnableGroundReflection()Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Lcom/faceunity/core/avatar/scene/BusinessSupport;->mEnableGroundReflection:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final getEnableHDRRGBA16F()Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Lcom/faceunity/core/avatar/scene/BusinessSupport;->mEnableHDRRGBA16F:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final getEnableRender()Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Lcom/faceunity/core/avatar/scene/BusinessSupport;->mEnableRender:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final getEnableSetAnimationTime()Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Lcom/faceunity/core/avatar/scene/BusinessSupport;->mEnableSetAnimationTime:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final getEnableTrigger()Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Lcom/faceunity/core/avatar/scene/BusinessSupport;->mEnableTrigger:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final getMAnimationDeltaTime$lib_core_release()Ljava/lang/Float;
    .locals 0

    iget-object p0, p0, Lcom/faceunity/core/avatar/scene/BusinessSupport;->mAnimationDeltaTime:Ljava/lang/Float;

    return-object p0
.end method

.method public final getMEnableGroundReflection$lib_core_release()Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Lcom/faceunity/core/avatar/scene/BusinessSupport;->mEnableGroundReflection:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final getMEnableHDRRGBA16F$lib_core_release()Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Lcom/faceunity/core/avatar/scene/BusinessSupport;->mEnableHDRRGBA16F:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final getMEnableRender$lib_core_release()Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Lcom/faceunity/core/avatar/scene/BusinessSupport;->mEnableRender:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final getMEnableSetAnimationTime$lib_core_release()Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Lcom/faceunity/core/avatar/scene/BusinessSupport;->mEnableSetAnimationTime:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final getMEnableTrigger$lib_core_release()Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Lcom/faceunity/core/avatar/scene/BusinessSupport;->mEnableTrigger:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final getMGroundReflectionHeight$lib_core_release()Ljava/lang/Float;
    .locals 0

    iget-object p0, p0, Lcom/faceunity/core/avatar/scene/BusinessSupport;->mGroundReflectionHeight:Ljava/lang/Float;

    return-object p0
.end method

.method public final getMGroundReflectionMaxDistance$lib_core_release()Ljava/lang/Float;
    .locals 0

    iget-object p0, p0, Lcom/faceunity/core/avatar/scene/BusinessSupport;->mGroundReflectionMaxDistance:Ljava/lang/Float;

    return-object p0
.end method

.method public final getMGroundReflectionMaxTransparency$lib_core_release()Ljava/lang/Float;
    .locals 0

    iget-object p0, p0, Lcom/faceunity/core/avatar/scene/BusinessSupport;->mGroundReflectionMaxTransparency:Ljava/lang/Float;

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

    iget-object v0, p0, Lcom/faceunity/core/avatar/scene/BusinessSupport;->mEnableSetAnimationTime:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/faceunity/core/avatar/base/BaseSceneAttribute;->getMSceneId$lib_core_release()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, "_enableSetAnimationTime"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/faceunity/core/avatar/scene/BusinessSupport$loadParams$$inlined$let$lambda$1;

    invoke-direct {v2, v0, p0, p1}, Lcom/faceunity/core/avatar/scene/BusinessSupport$loadParams$$inlined$let$lambda$1;-><init>(ZLcom/faceunity/core/avatar/scene/BusinessSupport;Ljava/util/LinkedHashMap;)V

    invoke-interface {p1, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, Lcom/faceunity/core/avatar/scene/BusinessSupport;->mAnimationDeltaTime:Ljava/lang/Float;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/faceunity/core/avatar/base/BaseSceneAttribute;->getMSceneId$lib_core_release()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, "_setAnimationDeltaTime"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/faceunity/core/avatar/scene/BusinessSupport$loadParams$$inlined$let$lambda$2;

    invoke-direct {v2, v0, p0, p1}, Lcom/faceunity/core/avatar/scene/BusinessSupport$loadParams$$inlined$let$lambda$2;-><init>(FLcom/faceunity/core/avatar/scene/BusinessSupport;Ljava/util/LinkedHashMap;)V

    invoke-interface {p1, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-object v0, p0, Lcom/faceunity/core/avatar/scene/BusinessSupport;->mEnableGroundReflection:Ljava/lang/Boolean;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/faceunity/core/avatar/base/BaseSceneAttribute;->getMSceneId$lib_core_release()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, "_enableGroundReflection"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/faceunity/core/avatar/scene/BusinessSupport$loadParams$$inlined$let$lambda$3;

    invoke-direct {v2, v0, p0, p1}, Lcom/faceunity/core/avatar/scene/BusinessSupport$loadParams$$inlined$let$lambda$3;-><init>(ZLcom/faceunity/core/avatar/scene/BusinessSupport;Ljava/util/LinkedHashMap;)V

    invoke-interface {p1, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    iget-object v0, p0, Lcom/faceunity/core/avatar/scene/BusinessSupport;->mGroundReflectionMaxTransparency:Ljava/lang/Float;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    iget-object v1, p0, Lcom/faceunity/core/avatar/scene/BusinessSupport;->mGroundReflectionMaxDistance:Ljava/lang/Float;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/faceunity/core/avatar/base/BaseSceneAttribute;->getMSceneId$lib_core_release()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, "_setGroundReflectionParameters"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/faceunity/core/avatar/scene/BusinessSupport$loadParams$$inlined$let$lambda$4;

    invoke-direct {v3, v1, v0, p0, p1}, Lcom/faceunity/core/avatar/scene/BusinessSupport$loadParams$$inlined$let$lambda$4;-><init>(FFLcom/faceunity/core/avatar/scene/BusinessSupport;Ljava/util/LinkedHashMap;)V

    invoke-interface {p1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    iget-object v0, p0, Lcom/faceunity/core/avatar/scene/BusinessSupport;->mGroundReflectionHeight:Ljava/lang/Float;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/faceunity/core/avatar/base/BaseSceneAttribute;->getMSceneId$lib_core_release()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, "_setGroundReflectionHeight"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/faceunity/core/avatar/scene/BusinessSupport$loadParams$$inlined$let$lambda$5;

    invoke-direct {v2, v0, p0, p1}, Lcom/faceunity/core/avatar/scene/BusinessSupport$loadParams$$inlined$let$lambda$5;-><init>(FLcom/faceunity/core/avatar/scene/BusinessSupport;Ljava/util/LinkedHashMap;)V

    invoke-interface {p1, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    iget-object v0, p0, Lcom/faceunity/core/avatar/scene/BusinessSupport;->mEnableHDRRGBA16F:Ljava/lang/Boolean;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/faceunity/core/avatar/base/BaseSceneAttribute;->getMSceneId$lib_core_release()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, "_enableHDRRGBA16F"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/faceunity/core/avatar/scene/BusinessSupport$loadParams$$inlined$let$lambda$6;

    invoke-direct {v2, v0, p0, p1}, Lcom/faceunity/core/avatar/scene/BusinessSupport$loadParams$$inlined$let$lambda$6;-><init>(ZLcom/faceunity/core/avatar/scene/BusinessSupport;Ljava/util/LinkedHashMap;)V

    invoke-interface {p1, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    iget-object v0, p0, Lcom/faceunity/core/avatar/scene/BusinessSupport;->mEnableTrigger:Ljava/lang/Boolean;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/faceunity/core/avatar/base/BaseSceneAttribute;->getMSceneId$lib_core_release()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, "_enableTrigger"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/faceunity/core/avatar/scene/BusinessSupport$loadParams$$inlined$let$lambda$7;

    invoke-direct {v2, v0, p0, p1}, Lcom/faceunity/core/avatar/scene/BusinessSupport$loadParams$$inlined$let$lambda$7;-><init>(ZLcom/faceunity/core/avatar/scene/BusinessSupport;Ljava/util/LinkedHashMap;)V

    invoke-interface {p1, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    iget-object v0, p0, Lcom/faceunity/core/avatar/scene/BusinessSupport;->mEnableRender:Ljava/lang/Boolean;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/faceunity/core/avatar/base/BaseSceneAttribute;->getMSceneId$lib_core_release()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, "_enableRender"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/faceunity/core/avatar/scene/BusinessSupport$loadParams$$inlined$let$lambda$8;

    invoke-direct {v2, v0, p0, p1}, Lcom/faceunity/core/avatar/scene/BusinessSupport$loadParams$$inlined$let$lambda$8;-><init>(ZLcom/faceunity/core/avatar/scene/BusinessSupport;Ljava/util/LinkedHashMap;)V

    invoke-interface {p1, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/faceunity/core/avatar/base/BaseSceneAttribute;->setHasLoaded$lib_core_release(Z)V

    return-void
.end method

.method public final resetAnimationTime()V
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, v2, v0, v1}, Lcom/faceunity/core/avatar/scene/BusinessSupport;->resetAnimationTime$default(Lcom/faceunity/core/avatar/scene/BusinessSupport;ZILjava/lang/Object;)V

    return-void
.end method

.method public final resetAnimationTime(Z)V
    .locals 3

    invoke-virtual {p0}, Lcom/faceunity/core/avatar/base/BaseSceneAttribute;->getHasLoaded$lib_core_release()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/faceunity/core/avatar/base/BaseSceneAttribute;->getMFUAvatarController$lib_core_release()Lcom/faceunity/core/avatar/control/AvatarController;

    move-result-object v0

    invoke-virtual {p0}, Lcom/faceunity/core/avatar/base/BaseSceneAttribute;->getMSceneId$lib_core_release()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2, p1}, Lcom/faceunity/core/avatar/control/AvatarController;->resetAnimationTime(JZ)V

    :cond_0
    return-void
.end method

.method public final setAnimationDeltaTime(F)V
    .locals 3

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, p1, v2, v0, v1}, Lcom/faceunity/core/avatar/scene/BusinessSupport;->setAnimationDeltaTime$default(Lcom/faceunity/core/avatar/scene/BusinessSupport;FZILjava/lang/Object;)V

    return-void
.end method

.method public final setAnimationDeltaTime(FZ)V
    .locals 3

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lcom/faceunity/core/avatar/scene/BusinessSupport;->mAnimationDeltaTime:Ljava/lang/Float;

    invoke-virtual {p0}, Lcom/faceunity/core/avatar/base/BaseSceneAttribute;->getHasLoaded$lib_core_release()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/faceunity/core/avatar/base/BaseSceneAttribute;->getMFUAvatarController$lib_core_release()Lcom/faceunity/core/avatar/control/AvatarController;

    move-result-object v0

    invoke-virtual {p0}, Lcom/faceunity/core/avatar/base/BaseSceneAttribute;->getMSceneId$lib_core_release()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2, p1, p2}, Lcom/faceunity/core/avatar/control/AvatarController;->setAnimationDeltaTime(JFZ)V

    :cond_0
    return-void
.end method

.method public final setEnableGroundReflection(Z)V
    .locals 3

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, p1, v2, v0, v1}, Lcom/faceunity/core/avatar/scene/BusinessSupport;->setEnableGroundReflection$default(Lcom/faceunity/core/avatar/scene/BusinessSupport;ZZILjava/lang/Object;)V

    return-void
.end method

.method public final setEnableGroundReflection(ZZ)V
    .locals 3

    invoke-virtual {p0}, Lcom/faceunity/core/avatar/base/BaseSceneAttribute;->getHasLoaded$lib_core_release()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/faceunity/core/avatar/base/BaseSceneAttribute;->getMFUAvatarController$lib_core_release()Lcom/faceunity/core/avatar/control/AvatarController;

    move-result-object v0

    invoke-virtual {p0}, Lcom/faceunity/core/avatar/base/BaseSceneAttribute;->getMSceneId$lib_core_release()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2, p1, p2}, Lcom/faceunity/core/avatar/control/AvatarController;->enableGroundReflection(JZZ)V

    :cond_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/faceunity/core/avatar/scene/BusinessSupport;->mEnableGroundReflection:Ljava/lang/Boolean;

    return-void
.end method

.method public final setEnableHDRRGBA16F(Z)V
    .locals 3

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, p1, v2, v0, v1}, Lcom/faceunity/core/avatar/scene/BusinessSupport;->setEnableHDRRGBA16F$default(Lcom/faceunity/core/avatar/scene/BusinessSupport;ZZILjava/lang/Object;)V

    return-void
.end method

.method public final setEnableHDRRGBA16F(ZZ)V
    .locals 3

    invoke-virtual {p0}, Lcom/faceunity/core/avatar/base/BaseSceneAttribute;->getHasLoaded$lib_core_release()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/faceunity/core/avatar/base/BaseSceneAttribute;->getMFUAvatarController$lib_core_release()Lcom/faceunity/core/avatar/control/AvatarController;

    move-result-object v0

    invoke-virtual {p0}, Lcom/faceunity/core/avatar/base/BaseSceneAttribute;->getMSceneId$lib_core_release()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2, p1, p2}, Lcom/faceunity/core/avatar/control/AvatarController;->enableHDRRGBA16F(JZZ)V

    :cond_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/faceunity/core/avatar/scene/BusinessSupport;->mEnableHDRRGBA16F:Ljava/lang/Boolean;

    return-void
.end method

.method public final setEnableRender(Z)V
    .locals 3

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, p1, v2, v0, v1}, Lcom/faceunity/core/avatar/scene/BusinessSupport;->setEnableRender$default(Lcom/faceunity/core/avatar/scene/BusinessSupport;ZZILjava/lang/Object;)V

    return-void
.end method

.method public final setEnableRender(ZZ)V
    .locals 3

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/faceunity/core/avatar/scene/BusinessSupport;->mEnableRender:Ljava/lang/Boolean;

    invoke-virtual {p0}, Lcom/faceunity/core/avatar/base/BaseSceneAttribute;->getHasLoaded$lib_core_release()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/faceunity/core/avatar/base/BaseSceneAttribute;->getMFUAvatarController$lib_core_release()Lcom/faceunity/core/avatar/control/AvatarController;

    move-result-object v0

    invoke-virtual {p0}, Lcom/faceunity/core/avatar/base/BaseSceneAttribute;->getMSceneId$lib_core_release()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2, p1, p2}, Lcom/faceunity/core/avatar/control/AvatarController;->enableRender(JZZ)V

    :cond_0
    return-void
.end method

.method public final setEnableSetAnimationTime(Z)V
    .locals 3

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, p1, v2, v0, v1}, Lcom/faceunity/core/avatar/scene/BusinessSupport;->setEnableSetAnimationTime$default(Lcom/faceunity/core/avatar/scene/BusinessSupport;ZZILjava/lang/Object;)V

    return-void
.end method

.method public final setEnableSetAnimationTime(ZZ)V
    .locals 3

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/faceunity/core/avatar/scene/BusinessSupport;->mEnableSetAnimationTime:Ljava/lang/Boolean;

    invoke-virtual {p0}, Lcom/faceunity/core/avatar/base/BaseSceneAttribute;->getHasLoaded$lib_core_release()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/faceunity/core/avatar/base/BaseSceneAttribute;->getMFUAvatarController$lib_core_release()Lcom/faceunity/core/avatar/control/AvatarController;

    move-result-object v0

    invoke-virtual {p0}, Lcom/faceunity/core/avatar/base/BaseSceneAttribute;->getMSceneId$lib_core_release()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2, p1, p2}, Lcom/faceunity/core/avatar/control/AvatarController;->enableSetAnimationTime(JZZ)V

    :cond_0
    return-void
.end method

.method public final setEnableTrigger(Z)V
    .locals 3

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, p1, v2, v0, v1}, Lcom/faceunity/core/avatar/scene/BusinessSupport;->setEnableTrigger$default(Lcom/faceunity/core/avatar/scene/BusinessSupport;ZZILjava/lang/Object;)V

    return-void
.end method

.method public final setEnableTrigger(ZZ)V
    .locals 3

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/faceunity/core/avatar/scene/BusinessSupport;->mEnableTrigger:Ljava/lang/Boolean;

    invoke-virtual {p0}, Lcom/faceunity/core/avatar/base/BaseSceneAttribute;->getHasLoaded$lib_core_release()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/faceunity/core/avatar/base/BaseSceneAttribute;->getMFUAvatarController$lib_core_release()Lcom/faceunity/core/avatar/control/AvatarController;

    move-result-object v0

    invoke-virtual {p0}, Lcom/faceunity/core/avatar/base/BaseSceneAttribute;->getMSceneId$lib_core_release()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2, p1, p2}, Lcom/faceunity/core/avatar/control/AvatarController;->enableTrigger(JZZ)V

    :cond_0
    return-void
.end method

.method public final setGroundReflectionHeight(F)V
    .locals 3

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, p1, v2, v0, v1}, Lcom/faceunity/core/avatar/scene/BusinessSupport;->setGroundReflectionHeight$default(Lcom/faceunity/core/avatar/scene/BusinessSupport;FZILjava/lang/Object;)V

    return-void
.end method

.method public final setGroundReflectionHeight(FZ)V
    .locals 3

    invoke-virtual {p0}, Lcom/faceunity/core/avatar/base/BaseSceneAttribute;->getHasLoaded$lib_core_release()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/faceunity/core/avatar/base/BaseSceneAttribute;->getMFUAvatarController$lib_core_release()Lcom/faceunity/core/avatar/control/AvatarController;

    move-result-object v0

    invoke-virtual {p0}, Lcom/faceunity/core/avatar/base/BaseSceneAttribute;->getMSceneId$lib_core_release()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2, p1, p2}, Lcom/faceunity/core/avatar/control/AvatarController;->setGroundReflectionHeight(JFZ)V

    :cond_0
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    iput-object p1, p0, Lcom/faceunity/core/avatar/scene/BusinessSupport;->mGroundReflectionHeight:Ljava/lang/Float;

    return-void
.end method

.method public final setGroundReflectionParameters(FF)V
    .locals 6

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    invoke-static/range {v0 .. v5}, Lcom/faceunity/core/avatar/scene/BusinessSupport;->setGroundReflectionParameters$default(Lcom/faceunity/core/avatar/scene/BusinessSupport;FFZILjava/lang/Object;)V

    return-void
.end method

.method public final setGroundReflectionParameters(FFZ)V
    .locals 7

    invoke-virtual {p0}, Lcom/faceunity/core/avatar/base/BaseSceneAttribute;->getHasLoaded$lib_core_release()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/faceunity/core/avatar/base/BaseSceneAttribute;->getMFUAvatarController$lib_core_release()Lcom/faceunity/core/avatar/control/AvatarController;

    move-result-object v1

    invoke-virtual {p0}, Lcom/faceunity/core/avatar/base/BaseSceneAttribute;->getMSceneId$lib_core_release()J

    move-result-wide v2

    move v4, p1

    move v5, p2

    move v6, p3

    invoke-virtual/range {v1 .. v6}, Lcom/faceunity/core/avatar/control/AvatarController;->setGroundReflectionParameters(JFFZ)V

    :cond_0
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    iput-object p1, p0, Lcom/faceunity/core/avatar/scene/BusinessSupport;->mGroundReflectionMaxTransparency:Ljava/lang/Float;

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    iput-object p1, p0, Lcom/faceunity/core/avatar/scene/BusinessSupport;->mGroundReflectionMaxDistance:Ljava/lang/Float;

    return-void
.end method

.method public final setMAnimationDeltaTime$lib_core_release(Ljava/lang/Float;)V
    .locals 0

    iput-object p1, p0, Lcom/faceunity/core/avatar/scene/BusinessSupport;->mAnimationDeltaTime:Ljava/lang/Float;

    return-void
.end method

.method public final setMEnableGroundReflection$lib_core_release(Ljava/lang/Boolean;)V
    .locals 0

    iput-object p1, p0, Lcom/faceunity/core/avatar/scene/BusinessSupport;->mEnableGroundReflection:Ljava/lang/Boolean;

    return-void
.end method

.method public final setMEnableHDRRGBA16F$lib_core_release(Ljava/lang/Boolean;)V
    .locals 0

    iput-object p1, p0, Lcom/faceunity/core/avatar/scene/BusinessSupport;->mEnableHDRRGBA16F:Ljava/lang/Boolean;

    return-void
.end method

.method public final setMEnableRender$lib_core_release(Ljava/lang/Boolean;)V
    .locals 0

    iput-object p1, p0, Lcom/faceunity/core/avatar/scene/BusinessSupport;->mEnableRender:Ljava/lang/Boolean;

    return-void
.end method

.method public final setMEnableSetAnimationTime$lib_core_release(Ljava/lang/Boolean;)V
    .locals 0

    iput-object p1, p0, Lcom/faceunity/core/avatar/scene/BusinessSupport;->mEnableSetAnimationTime:Ljava/lang/Boolean;

    return-void
.end method

.method public final setMEnableTrigger$lib_core_release(Ljava/lang/Boolean;)V
    .locals 0

    iput-object p1, p0, Lcom/faceunity/core/avatar/scene/BusinessSupport;->mEnableTrigger:Ljava/lang/Boolean;

    return-void
.end method

.method public final setMGroundReflectionHeight$lib_core_release(Ljava/lang/Float;)V
    .locals 0

    iput-object p1, p0, Lcom/faceunity/core/avatar/scene/BusinessSupport;->mGroundReflectionHeight:Ljava/lang/Float;

    return-void
.end method

.method public final setMGroundReflectionMaxDistance$lib_core_release(Ljava/lang/Float;)V
    .locals 0

    iput-object p1, p0, Lcom/faceunity/core/avatar/scene/BusinessSupport;->mGroundReflectionMaxDistance:Ljava/lang/Float;

    return-void
.end method

.method public final setMGroundReflectionMaxTransparency$lib_core_release(Ljava/lang/Float;)V
    .locals 0

    iput-object p1, p0, Lcom/faceunity/core/avatar/scene/BusinessSupport;->mGroundReflectionMaxTransparency:Ljava/lang/Float;

    return-void
.end method
