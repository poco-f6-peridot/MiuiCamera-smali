.class public final Lcom/faceunity/core/entity/FUAvatarFixModeTransScale;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private scaleX:F

.field private scaleY:F

.field private scaleZ:F


# direct methods
.method public constructor <init>(FFF)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/faceunity/core/entity/FUAvatarFixModeTransScale;->scaleX:F

    iput p2, p0, Lcom/faceunity/core/entity/FUAvatarFixModeTransScale;->scaleY:F

    iput p3, p0, Lcom/faceunity/core/entity/FUAvatarFixModeTransScale;->scaleZ:F

    return-void
.end method

.method public static synthetic copy$default(Lcom/faceunity/core/entity/FUAvatarFixModeTransScale;FFFILjava/lang/Object;)Lcom/faceunity/core/entity/FUAvatarFixModeTransScale;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget p1, p0, Lcom/faceunity/core/entity/FUAvatarFixModeTransScale;->scaleX:F

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget p2, p0, Lcom/faceunity/core/entity/FUAvatarFixModeTransScale;->scaleY:F

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget p3, p0, Lcom/faceunity/core/entity/FUAvatarFixModeTransScale;->scaleZ:F

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/faceunity/core/entity/FUAvatarFixModeTransScale;->copy(FFF)Lcom/faceunity/core/entity/FUAvatarFixModeTransScale;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()F
    .locals 0

    iget p0, p0, Lcom/faceunity/core/entity/FUAvatarFixModeTransScale;->scaleX:F

    return p0
.end method

.method public final component2()F
    .locals 0

    iget p0, p0, Lcom/faceunity/core/entity/FUAvatarFixModeTransScale;->scaleY:F

    return p0
.end method

.method public final component3()F
    .locals 0

    iget p0, p0, Lcom/faceunity/core/entity/FUAvatarFixModeTransScale;->scaleZ:F

    return p0
.end method

.method public final copy(FFF)Lcom/faceunity/core/entity/FUAvatarFixModeTransScale;
    .locals 0

    new-instance p0, Lcom/faceunity/core/entity/FUAvatarFixModeTransScale;

    invoke-direct {p0, p1, p2, p3}, Lcom/faceunity/core/entity/FUAvatarFixModeTransScale;-><init>(FFF)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/faceunity/core/entity/FUAvatarFixModeTransScale;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/faceunity/core/entity/FUAvatarFixModeTransScale;

    iget v0, p0, Lcom/faceunity/core/entity/FUAvatarFixModeTransScale;->scaleX:F

    iget v1, p1, Lcom/faceunity/core/entity/FUAvatarFixModeTransScale;->scaleX:F

    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Lcom/faceunity/core/entity/FUAvatarFixModeTransScale;->scaleY:F

    iget v1, p1, Lcom/faceunity/core/entity/FUAvatarFixModeTransScale;->scaleY:F

    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-nez v0, :cond_0

    iget p0, p0, Lcom/faceunity/core/entity/FUAvatarFixModeTransScale;->scaleZ:F

    iget p1, p1, Lcom/faceunity/core/entity/FUAvatarFixModeTransScale;->scaleZ:F

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

.method public final getScaleX()F
    .locals 0

    iget p0, p0, Lcom/faceunity/core/entity/FUAvatarFixModeTransScale;->scaleX:F

    return p0
.end method

.method public final getScaleY()F
    .locals 0

    iget p0, p0, Lcom/faceunity/core/entity/FUAvatarFixModeTransScale;->scaleY:F

    return p0
.end method

.method public final getScaleZ()F
    .locals 0

    iget p0, p0, Lcom/faceunity/core/entity/FUAvatarFixModeTransScale;->scaleZ:F

    return p0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lcom/faceunity/core/entity/FUAvatarFixModeTransScale;->scaleX:F

    invoke-static {v0}, Ljava/lang/Float;->hashCode(F)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/faceunity/core/entity/FUAvatarFixModeTransScale;->scaleY:F

    invoke-static {v1}, Ljava/lang/Float;->hashCode(F)I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget p0, p0, Lcom/faceunity/core/entity/FUAvatarFixModeTransScale;->scaleZ:F

    invoke-static {p0}, Ljava/lang/Float;->hashCode(F)I

    move-result p0

    add-int/2addr p0, v1

    return p0
.end method

.method public final setScaleX(F)V
    .locals 0

    iput p1, p0, Lcom/faceunity/core/entity/FUAvatarFixModeTransScale;->scaleX:F

    return-void
.end method

.method public final setScaleY(F)V
    .locals 0

    iput p1, p0, Lcom/faceunity/core/entity/FUAvatarFixModeTransScale;->scaleY:F

    return-void
.end method

.method public final setScaleZ(F)V
    .locals 0

    iput p1, p0, Lcom/faceunity/core/entity/FUAvatarFixModeTransScale;->scaleZ:F

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "FUAvatarFixModeTransScale(scaleX="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/faceunity/core/entity/FUAvatarFixModeTransScale;->scaleX:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", scaleY="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/faceunity/core/entity/FUAvatarFixModeTransScale;->scaleY:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", scaleZ="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lcom/faceunity/core/entity/FUAvatarFixModeTransScale;->scaleZ:F

    const-string v1, ")"

    invoke-static {v0, p0, v1}, Landroidx/activity/d;->h(Ljava/lang/StringBuilder;FLjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
