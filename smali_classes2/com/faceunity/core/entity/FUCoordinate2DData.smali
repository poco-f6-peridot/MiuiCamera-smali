.class public final Lcom/faceunity/core/entity/FUCoordinate2DData;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private x:F

.field private y:F


# direct methods
.method public constructor <init>(FF)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/faceunity/core/entity/FUCoordinate2DData;->x:F

    iput p2, p0, Lcom/faceunity/core/entity/FUCoordinate2DData;->y:F

    return-void
.end method

.method public static synthetic copy$default(Lcom/faceunity/core/entity/FUCoordinate2DData;FFILjava/lang/Object;)Lcom/faceunity/core/entity/FUCoordinate2DData;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget p1, p0, Lcom/faceunity/core/entity/FUCoordinate2DData;->x:F

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget p2, p0, Lcom/faceunity/core/entity/FUCoordinate2DData;->y:F

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/faceunity/core/entity/FUCoordinate2DData;->copy(FF)Lcom/faceunity/core/entity/FUCoordinate2DData;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()F
    .locals 0

    iget p0, p0, Lcom/faceunity/core/entity/FUCoordinate2DData;->x:F

    return p0
.end method

.method public final component2()F
    .locals 0

    iget p0, p0, Lcom/faceunity/core/entity/FUCoordinate2DData;->y:F

    return p0
.end method

.method public final copy(FF)Lcom/faceunity/core/entity/FUCoordinate2DData;
    .locals 0

    new-instance p0, Lcom/faceunity/core/entity/FUCoordinate2DData;

    invoke-direct {p0, p1, p2}, Lcom/faceunity/core/entity/FUCoordinate2DData;-><init>(FF)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/faceunity/core/entity/FUCoordinate2DData;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/faceunity/core/entity/FUCoordinate2DData;

    iget v0, p0, Lcom/faceunity/core/entity/FUCoordinate2DData;->x:F

    iget v1, p1, Lcom/faceunity/core/entity/FUCoordinate2DData;->x:F

    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-nez v0, :cond_0

    iget p0, p0, Lcom/faceunity/core/entity/FUCoordinate2DData;->y:F

    iget p1, p1, Lcom/faceunity/core/entity/FUCoordinate2DData;->y:F

    invoke-static {p0, p1}, Ljava/lang/Float;->compare(FF)I

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public final getX()F
    .locals 0

    iget p0, p0, Lcom/faceunity/core/entity/FUCoordinate2DData;->x:F

    return p0
.end method

.method public final getY()F
    .locals 0

    iget p0, p0, Lcom/faceunity/core/entity/FUCoordinate2DData;->y:F

    return p0
.end method

.method public hashCode()I
    .locals 1

    iget v0, p0, Lcom/faceunity/core/entity/FUCoordinate2DData;->x:F

    invoke-static {v0}, Ljava/lang/Float;->hashCode(F)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget p0, p0, Lcom/faceunity/core/entity/FUCoordinate2DData;->y:F

    invoke-static {p0}, Ljava/lang/Float;->hashCode(F)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final isEqual(Lcom/faceunity/core/entity/FUCoordinate2DData;)Z
    .locals 2

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p1, Lcom/faceunity/core/entity/FUCoordinate2DData;->x:F

    iget v1, p0, Lcom/faceunity/core/entity/FUCoordinate2DData;->x:F

    invoke-static {v0, v1}, Lcom/faceunity/toolbox/utils/FUDecimalUtils;->floatEquals(FF)Z

    move-result v0

    if-eqz v0, :cond_0

    iget p1, p1, Lcom/faceunity/core/entity/FUCoordinate2DData;->y:F

    iget p0, p0, Lcom/faceunity/core/entity/FUCoordinate2DData;->y:F

    invoke-static {p1, p0}, Lcom/faceunity/toolbox/utils/FUDecimalUtils;->floatEquals(FF)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final setX(F)V
    .locals 0

    iput p1, p0, Lcom/faceunity/core/entity/FUCoordinate2DData;->x:F

    return-void
.end method

.method public final setY(F)V
    .locals 0

    iput p1, p0, Lcom/faceunity/core/entity/FUCoordinate2DData;->y:F

    return-void
.end method

.method public final toDataArray$lib_core_release()[F
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [F

    const/4 v1, 0x0

    iget v2, p0, Lcom/faceunity/core/entity/FUCoordinate2DData;->x:F

    aput v2, v0, v1

    const/4 v1, 0x1

    iget p0, p0, Lcom/faceunity/core/entity/FUCoordinate2DData;->y:F

    aput p0, v0, v1

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "FUCoordinate2DData(x="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/faceunity/core/entity/FUCoordinate2DData;->x:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", y="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lcom/faceunity/core/entity/FUCoordinate2DData;->y:F

    const-string v1, ")"

    invoke-static {v0, p0, v1}, Landroidx/activity/d;->h(Ljava/lang/StringBuilder;FLjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
