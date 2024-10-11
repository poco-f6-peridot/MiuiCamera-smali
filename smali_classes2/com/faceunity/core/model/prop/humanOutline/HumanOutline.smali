.class public final Lcom/faceunity/core/model/prop/humanOutline/HumanOutline;
.super Lcom/faceunity/core/model/prop/Prop;
.source "SourceFile"


# instance fields
.field private final controlBundle:Lcom/faceunity/core/entity/FUBundleData;

.field private mLineColor:Lcom/faceunity/core/entity/FUColorRGBData;

.field private mLineGap:D

.field private mLineSize:D


# direct methods
.method public constructor <init>(Lcom/faceunity/core/entity/FUBundleData;)V
    .locals 13

    const-string v0, "controlBundle"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/faceunity/core/model/prop/Prop;-><init>(Lcom/faceunity/core/entity/FUBundleData;)V

    iput-object p1, p0, Lcom/faceunity/core/model/prop/humanOutline/HumanOutline;->controlBundle:Lcom/faceunity/core/entity/FUBundleData;

    const-wide/high16 v0, 0x4008000000000000L    # 3.0

    iput-wide v0, p0, Lcom/faceunity/core/model/prop/humanOutline/HumanOutline;->mLineGap:D

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    iput-wide v0, p0, Lcom/faceunity/core/model/prop/humanOutline/HumanOutline;->mLineSize:D

    new-instance p1, Lcom/faceunity/core/entity/FUColorRGBData;

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    const-wide v7, 0x406fe00000000000L    # 255.0

    const-wide/16 v9, 0x0

    const/16 v11, 0x8

    const/4 v12, 0x0

    move-object v2, p1

    invoke-direct/range {v2 .. v12}, Lcom/faceunity/core/entity/FUColorRGBData;-><init>(DDDDILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/faceunity/core/model/prop/humanOutline/HumanOutline;->mLineColor:Lcom/faceunity/core/entity/FUColorRGBData;

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

    iget-wide v1, p0, Lcom/faceunity/core/model/prop/humanOutline/HumanOutline;->mLineGap:D

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const-string v2, "lineGap"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v1, p0, Lcom/faceunity/core/model/prop/humanOutline/HumanOutline;->mLineSize:D

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const-string v2, "lineSize"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, p0, Lcom/faceunity/core/model/prop/humanOutline/HumanOutline;->mLineColor:Lcom/faceunity/core/entity/FUColorRGBData;

    invoke-virtual {p0}, Lcom/faceunity/core/entity/FUColorRGBData;->toScaleRGBArray()[D

    move-result-object p0

    const-string v1, "lineColor"

    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public final getControlBundle()Lcom/faceunity/core/entity/FUBundleData;
    .locals 0

    iget-object p0, p0, Lcom/faceunity/core/model/prop/humanOutline/HumanOutline;->controlBundle:Lcom/faceunity/core/entity/FUBundleData;

    return-object p0
.end method

.method public final getLineColor()Lcom/faceunity/core/entity/FUColorRGBData;
    .locals 0

    iget-object p0, p0, Lcom/faceunity/core/model/prop/humanOutline/HumanOutline;->mLineColor:Lcom/faceunity/core/entity/FUColorRGBData;

    return-object p0
.end method

.method public final getLineGap()D
    .locals 2

    iget-wide v0, p0, Lcom/faceunity/core/model/prop/humanOutline/HumanOutline;->mLineGap:D

    return-wide v0
.end method

.method public final getLineSize()D
    .locals 2

    iget-wide v0, p0, Lcom/faceunity/core/model/prop/humanOutline/HumanOutline;->mLineSize:D

    return-wide v0
.end method

.method public final setLineColor(Lcom/faceunity/core/entity/FUColorRGBData;)V
    .locals 1

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/faceunity/core/model/prop/humanOutline/HumanOutline;->mLineColor:Lcom/faceunity/core/entity/FUColorRGBData;

    const-string v0, "lineColor"

    invoke-virtual {p1}, Lcom/faceunity/core/entity/FUColorRGBData;->toScaleRGBArray()[D

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/faceunity/core/model/prop/Prop;->setItemParam(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final setLineGap(D)V
    .locals 1

    iput-wide p1, p0, Lcom/faceunity/core/model/prop/humanOutline/HumanOutline;->mLineGap:D

    const-string v0, "lineGap"

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/faceunity/core/model/prop/Prop;->setItemParam(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final setLineSize(D)V
    .locals 1

    iput-wide p1, p0, Lcom/faceunity/core/model/prop/humanOutline/HumanOutline;->mLineSize:D

    const-string v0, "lineSize"

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/faceunity/core/model/prop/Prop;->setItemParam(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method
