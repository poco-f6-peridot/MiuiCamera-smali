.class public final Lcom/faceunity/core/avatar/avatar/BlendShape;
.super Lcom/faceunity/core/avatar/base/BaseAvatarAttribute;
.source "SourceFile"


# instance fields
.field private mEnableExpressionBlend:Ljava/lang/Boolean;

.field private mInputBlendShapeWeight:[F

.field private mSystemBlendShapeWeight:[F


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/faceunity/core/avatar/base/BaseAvatarAttribute;-><init>()V

    return-void
.end method

.method public static synthetic setEnableExpressionBlend$default(Lcom/faceunity/core/avatar/avatar/BlendShape;ZZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x1

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/faceunity/core/avatar/avatar/BlendShape;->setEnableExpressionBlend(ZZ)V

    return-void
.end method

.method public static synthetic setInputBlendShape$default(Lcom/faceunity/core/avatar/avatar/BlendShape;[FZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x1

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/faceunity/core/avatar/avatar/BlendShape;->setInputBlendShape([FZ)V

    return-void
.end method

.method public static synthetic setInputBlendShapeWeight$default(Lcom/faceunity/core/avatar/avatar/BlendShape;[FZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x1

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/faceunity/core/avatar/avatar/BlendShape;->setInputBlendShapeWeight([FZ)V

    return-void
.end method

.method public static synthetic setSystemBlendShapeWeight$default(Lcom/faceunity/core/avatar/avatar/BlendShape;[FZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x1

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/faceunity/core/avatar/avatar/BlendShape;->setSystemBlendShapeWeight([FZ)V

    return-void
.end method


# virtual methods
.method public final clone$lib_core_release(Lcom/faceunity/core/avatar/avatar/BlendShape;)V
    .locals 1

    const-string v0, "blendShape"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, Lcom/faceunity/core/avatar/avatar/BlendShape;->mEnableExpressionBlend:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/faceunity/core/avatar/avatar/BlendShape;->mEnableExpressionBlend:Ljava/lang/Boolean;

    iget-object v0, p1, Lcom/faceunity/core/avatar/avatar/BlendShape;->mInputBlendShapeWeight:[F

    iput-object v0, p0, Lcom/faceunity/core/avatar/avatar/BlendShape;->mInputBlendShapeWeight:[F

    iget-object p1, p1, Lcom/faceunity/core/avatar/avatar/BlendShape;->mSystemBlendShapeWeight:[F

    iput-object p1, p0, Lcom/faceunity/core/avatar/avatar/BlendShape;->mSystemBlendShapeWeight:[F

    return-void
.end method

.method public final getEnableExpressionBlend()Ljava/lang/Boolean;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/faceunity/core/avatar/avatar/BlendShape;->mEnableExpressionBlend:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final getInputBlendShapeWeight()[F
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/faceunity/core/avatar/avatar/BlendShape;->mInputBlendShapeWeight:[F

    return-object p0
.end method

.method public final getMEnableExpressionBlend$lib_core_release()Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Lcom/faceunity/core/avatar/avatar/BlendShape;->mEnableExpressionBlend:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final getMInputBlendShapeWeight$lib_core_release()[F
    .locals 0

    iget-object p0, p0, Lcom/faceunity/core/avatar/avatar/BlendShape;->mInputBlendShapeWeight:[F

    return-object p0
.end method

.method public final getMSystemBlendShapeWeight$lib_core_release()[F
    .locals 0

    iget-object p0, p0, Lcom/faceunity/core/avatar/avatar/BlendShape;->mSystemBlendShapeWeight:[F

    return-object p0
.end method

.method public final getSystemBlendShapeWeight()[F
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/faceunity/core/avatar/avatar/BlendShape;->mSystemBlendShapeWeight:[F

    return-object p0
.end method

.method public final loadParams$lib_core_release(Ljava/util/LinkedHashMap;)V
    .locals 4
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

    iget-object v0, p0, Lcom/faceunity/core/avatar/avatar/BlendShape;->mEnableExpressionBlend:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/faceunity/core/avatar/base/BaseAvatarAttribute;->getMAvatarId$lib_core_release()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, "_enableInstanceExpressionBlend"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/faceunity/core/avatar/avatar/BlendShape$loadParams$$inlined$let$lambda$1;

    invoke-direct {v2, v0, p0, p1}, Lcom/faceunity/core/avatar/avatar/BlendShape$loadParams$$inlined$let$lambda$1;-><init>(ZLcom/faceunity/core/avatar/avatar/BlendShape;Ljava/util/LinkedHashMap;)V

    invoke-interface {p1, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, Lcom/faceunity/core/avatar/avatar/BlendShape;->mInputBlendShapeWeight:[F

    if-eqz v0, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/faceunity/core/avatar/base/BaseAvatarAttribute;->getMAvatarId$lib_core_release()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, "_setInstanceExpressionWeight0"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/faceunity/core/avatar/avatar/BlendShape$loadParams$$inlined$let$lambda$2;

    invoke-direct {v2, v0, p0, p1}, Lcom/faceunity/core/avatar/avatar/BlendShape$loadParams$$inlined$let$lambda$2;-><init>([FLcom/faceunity/core/avatar/avatar/BlendShape;Ljava/util/LinkedHashMap;)V

    invoke-interface {p1, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-object v0, p0, Lcom/faceunity/core/avatar/avatar/BlendShape;->mSystemBlendShapeWeight:[F

    if-eqz v0, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/faceunity/core/avatar/base/BaseAvatarAttribute;->getMAvatarId$lib_core_release()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, "_setInstanceExpressionWeight1"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/faceunity/core/avatar/avatar/BlendShape$loadParams$$inlined$let$lambda$3;

    invoke-direct {v2, v0, p0, p1}, Lcom/faceunity/core/avatar/avatar/BlendShape$loadParams$$inlined$let$lambda$3;-><init>([FLcom/faceunity/core/avatar/avatar/BlendShape;Ljava/util/LinkedHashMap;)V

    invoke-interface {p1, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/faceunity/core/avatar/base/BaseAvatarAttribute;->setHasLoaded$lib_core_release(Z)V

    return-void
.end method

.method public final setEnableExpressionBlend(Z)V
    .locals 3

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, p1, v2, v0, v1}, Lcom/faceunity/core/avatar/avatar/BlendShape;->setEnableExpressionBlend$default(Lcom/faceunity/core/avatar/avatar/BlendShape;ZZILjava/lang/Object;)V

    return-void
.end method

.method public final setEnableExpressionBlend(ZZ)V
    .locals 3

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/faceunity/core/avatar/avatar/BlendShape;->mEnableExpressionBlend:Ljava/lang/Boolean;

    invoke-virtual {p0}, Lcom/faceunity/core/avatar/base/BaseAvatarAttribute;->getHasLoaded$lib_core_release()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/faceunity/core/avatar/base/BaseAvatarAttribute;->getMFUAvatarController$lib_core_release()Lcom/faceunity/core/avatar/control/AvatarController;

    move-result-object v0

    invoke-virtual {p0}, Lcom/faceunity/core/avatar/base/BaseAvatarAttribute;->getMAvatarId$lib_core_release()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2, p1, p2}, Lcom/faceunity/core/avatar/control/AvatarController;->enableInstanceExpressionBlend(JZZ)V

    :cond_0
    return-void
.end method

.method public final setInputBlendShape([F)V
    .locals 3

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, p1, v2, v0, v1}, Lcom/faceunity/core/avatar/avatar/BlendShape;->setInputBlendShape$default(Lcom/faceunity/core/avatar/avatar/BlendShape;[FZILjava/lang/Object;)V

    return-void
.end method

.method public final setInputBlendShape([FZ)V
    .locals 3

    const-string v0, "expression"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/faceunity/core/avatar/base/BaseAvatarAttribute;->getHasLoaded$lib_core_release()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/faceunity/core/avatar/base/BaseAvatarAttribute;->getMFUAvatarController$lib_core_release()Lcom/faceunity/core/avatar/control/AvatarController;

    move-result-object v0

    invoke-virtual {p0}, Lcom/faceunity/core/avatar/base/BaseAvatarAttribute;->getMAvatarId$lib_core_release()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2, p1, p2}, Lcom/faceunity/core/avatar/control/AvatarController;->setInstanceBlendExpression(J[FZ)V

    :cond_0
    return-void
.end method

.method public final setInputBlendShapeWeight([F)V
    .locals 3

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, p1, v2, v0, v1}, Lcom/faceunity/core/avatar/avatar/BlendShape;->setInputBlendShapeWeight$default(Lcom/faceunity/core/avatar/avatar/BlendShape;[FZILjava/lang/Object;)V

    return-void
.end method

.method public final setInputBlendShapeWeight([FZ)V
    .locals 3

    const-string v0, "widgetArray"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/faceunity/core/avatar/avatar/BlendShape;->mInputBlendShapeWeight:[F

    invoke-virtual {p0}, Lcom/faceunity/core/avatar/base/BaseAvatarAttribute;->getHasLoaded$lib_core_release()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/faceunity/core/avatar/base/BaseAvatarAttribute;->getMFUAvatarController$lib_core_release()Lcom/faceunity/core/avatar/control/AvatarController;

    move-result-object v0

    invoke-virtual {p0}, Lcom/faceunity/core/avatar/base/BaseAvatarAttribute;->getMAvatarId$lib_core_release()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2, p1, p2}, Lcom/faceunity/core/avatar/control/AvatarController;->setInstanceExpressionWeight0(J[FZ)V

    :cond_0
    return-void
.end method

.method public final setMEnableExpressionBlend$lib_core_release(Ljava/lang/Boolean;)V
    .locals 0

    iput-object p1, p0, Lcom/faceunity/core/avatar/avatar/BlendShape;->mEnableExpressionBlend:Ljava/lang/Boolean;

    return-void
.end method

.method public final setMInputBlendShapeWeight$lib_core_release([F)V
    .locals 0

    iput-object p1, p0, Lcom/faceunity/core/avatar/avatar/BlendShape;->mInputBlendShapeWeight:[F

    return-void
.end method

.method public final setMSystemBlendShapeWeight$lib_core_release([F)V
    .locals 0

    iput-object p1, p0, Lcom/faceunity/core/avatar/avatar/BlendShape;->mSystemBlendShapeWeight:[F

    return-void
.end method

.method public final setSystemBlendShapeWeight([F)V
    .locals 3

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, p1, v2, v0, v1}, Lcom/faceunity/core/avatar/avatar/BlendShape;->setSystemBlendShapeWeight$default(Lcom/faceunity/core/avatar/avatar/BlendShape;[FZILjava/lang/Object;)V

    return-void
.end method

.method public final setSystemBlendShapeWeight([FZ)V
    .locals 3

    const-string v0, "widgetArray"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/faceunity/core/avatar/avatar/BlendShape;->mSystemBlendShapeWeight:[F

    invoke-virtual {p0}, Lcom/faceunity/core/avatar/base/BaseAvatarAttribute;->getHasLoaded$lib_core_release()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/faceunity/core/avatar/base/BaseAvatarAttribute;->getMFUAvatarController$lib_core_release()Lcom/faceunity/core/avatar/control/AvatarController;

    move-result-object v0

    invoke-virtual {p0}, Lcom/faceunity/core/avatar/base/BaseAvatarAttribute;->getMAvatarId$lib_core_release()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2, p1, p2}, Lcom/faceunity/core/avatar/control/AvatarController;->setInstanceExpressionWeight1(J[FZ)V

    :cond_0
    return-void
.end method
