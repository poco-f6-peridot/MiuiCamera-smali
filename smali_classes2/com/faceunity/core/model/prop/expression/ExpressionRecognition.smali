.class public final Lcom/faceunity/core/model/prop/expression/ExpressionRecognition;
.super Lcom/faceunity/core/model/prop/Prop;
.source "SourceFile"


# instance fields
.field private final controlBundle:Lcom/faceunity/core/entity/FUBundleData;

.field private mAIType:Lcom/faceunity/core/enumeration/FUAITypeEnum;

.field private mLandmarksType:Lcom/faceunity/core/enumeration/FUAITypeEnum;


# direct methods
.method public constructor <init>(Lcom/faceunity/core/entity/FUBundleData;)V
    .locals 1

    const-string v0, "controlBundle"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/faceunity/core/model/prop/Prop;-><init>(Lcom/faceunity/core/entity/FUBundleData;)V

    iput-object p1, p0, Lcom/faceunity/core/model/prop/expression/ExpressionRecognition;->controlBundle:Lcom/faceunity/core/entity/FUBundleData;

    return-void
.end method


# virtual methods
.method public buildPropParam()Ljava/util/LinkedHashMap;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iget-object v1, p0, Lcom/faceunity/core/model/prop/expression/ExpressionRecognition;->mAIType:Lcom/faceunity/core/enumeration/FUAITypeEnum;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/faceunity/core/enumeration/FUAITypeEnum;->getType()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "aitype"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object p0, p0, Lcom/faceunity/core/model/prop/expression/ExpressionRecognition;->mLandmarksType:Lcom/faceunity/core/enumeration/FUAITypeEnum;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/faceunity/core/enumeration/FUAITypeEnum;->getType()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const-string v1, "landmarks_type"

    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method public final getAiType()Lcom/faceunity/core/enumeration/FUAITypeEnum;
    .locals 0

    iget-object p0, p0, Lcom/faceunity/core/model/prop/expression/ExpressionRecognition;->mAIType:Lcom/faceunity/core/enumeration/FUAITypeEnum;

    return-object p0
.end method

.method public final getControlBundle()Lcom/faceunity/core/entity/FUBundleData;
    .locals 0

    iget-object p0, p0, Lcom/faceunity/core/model/prop/expression/ExpressionRecognition;->controlBundle:Lcom/faceunity/core/entity/FUBundleData;

    return-object p0
.end method

.method public final getLandmarksType()Lcom/faceunity/core/enumeration/FUAITypeEnum;
    .locals 0

    iget-object p0, p0, Lcom/faceunity/core/model/prop/expression/ExpressionRecognition;->mLandmarksType:Lcom/faceunity/core/enumeration/FUAITypeEnum;

    return-object p0
.end method

.method public final setAiType(Lcom/faceunity/core/enumeration/FUAITypeEnum;)V
    .locals 1
    .param p1    # Lcom/faceunity/core/enumeration/FUAITypeEnum;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/faceunity/core/model/prop/expression/ExpressionRecognition;->mAIType:Lcom/faceunity/core/enumeration/FUAITypeEnum;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/faceunity/core/enumeration/FUAITypeEnum;->getType()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v0, "aitype"

    invoke-virtual {p0, v0, p1}, Lcom/faceunity/core/model/prop/Prop;->setItemParam(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final setLandmarksType(Lcom/faceunity/core/enumeration/FUAITypeEnum;)V
    .locals 1
    .param p1    # Lcom/faceunity/core/enumeration/FUAITypeEnum;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/faceunity/core/model/prop/expression/ExpressionRecognition;->mLandmarksType:Lcom/faceunity/core/enumeration/FUAITypeEnum;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/faceunity/core/enumeration/FUAITypeEnum;->getType()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v0, "landmarks_type"

    invoke-virtual {p0, v0, p1}, Lcom/faceunity/core/model/prop/Prop;->setItemParam(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
