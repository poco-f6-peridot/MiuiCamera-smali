.class public final Lcom/faceunity/core/entity/FURenderOutputData$FUTexture;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/faceunity/core/entity/FURenderOutputData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "FUTexture"
.end annotation


# instance fields
.field private height:I

.field private texId:I

.field private width:I


# direct methods
.method public constructor <init>(III)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/faceunity/core/entity/FURenderOutputData$FUTexture;->texId:I

    iput p2, p0, Lcom/faceunity/core/entity/FURenderOutputData$FUTexture;->width:I

    iput p3, p0, Lcom/faceunity/core/entity/FURenderOutputData$FUTexture;->height:I

    return-void
.end method

.method public static synthetic copy$default(Lcom/faceunity/core/entity/FURenderOutputData$FUTexture;IIIILjava/lang/Object;)Lcom/faceunity/core/entity/FURenderOutputData$FUTexture;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget p1, p0, Lcom/faceunity/core/entity/FURenderOutputData$FUTexture;->texId:I

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget p2, p0, Lcom/faceunity/core/entity/FURenderOutputData$FUTexture;->width:I

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget p3, p0, Lcom/faceunity/core/entity/FURenderOutputData$FUTexture;->height:I

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/faceunity/core/entity/FURenderOutputData$FUTexture;->copy(III)Lcom/faceunity/core/entity/FURenderOutputData$FUTexture;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 0

    iget p0, p0, Lcom/faceunity/core/entity/FURenderOutputData$FUTexture;->texId:I

    return p0
.end method

.method public final component2()I
    .locals 0

    iget p0, p0, Lcom/faceunity/core/entity/FURenderOutputData$FUTexture;->width:I

    return p0
.end method

.method public final component3()I
    .locals 0

    iget p0, p0, Lcom/faceunity/core/entity/FURenderOutputData$FUTexture;->height:I

    return p0
.end method

.method public final copy(III)Lcom/faceunity/core/entity/FURenderOutputData$FUTexture;
    .locals 0

    new-instance p0, Lcom/faceunity/core/entity/FURenderOutputData$FUTexture;

    invoke-direct {p0, p1, p2, p3}, Lcom/faceunity/core/entity/FURenderOutputData$FUTexture;-><init>(III)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/faceunity/core/entity/FURenderOutputData$FUTexture;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/faceunity/core/entity/FURenderOutputData$FUTexture;

    iget v0, p0, Lcom/faceunity/core/entity/FURenderOutputData$FUTexture;->texId:I

    iget v1, p1, Lcom/faceunity/core/entity/FURenderOutputData$FUTexture;->texId:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/faceunity/core/entity/FURenderOutputData$FUTexture;->width:I

    iget v1, p1, Lcom/faceunity/core/entity/FURenderOutputData$FUTexture;->width:I

    if-ne v0, v1, :cond_0

    iget p0, p0, Lcom/faceunity/core/entity/FURenderOutputData$FUTexture;->height:I

    iget p1, p1, Lcom/faceunity/core/entity/FURenderOutputData$FUTexture;->height:I

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public final getHeight()I
    .locals 0

    iget p0, p0, Lcom/faceunity/core/entity/FURenderOutputData$FUTexture;->height:I

    return p0
.end method

.method public final getTexId()I
    .locals 0

    iget p0, p0, Lcom/faceunity/core/entity/FURenderOutputData$FUTexture;->texId:I

    return p0
.end method

.method public final getWidth()I
    .locals 0

    iget p0, p0, Lcom/faceunity/core/entity/FURenderOutputData$FUTexture;->width:I

    return p0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lcom/faceunity/core/entity/FURenderOutputData$FUTexture;->texId:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/faceunity/core/entity/FURenderOutputData$FUTexture;->width:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget p0, p0, Lcom/faceunity/core/entity/FURenderOutputData$FUTexture;->height:I

    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    move-result p0

    add-int/2addr p0, v1

    return p0
.end method

.method public final setHeight(I)V
    .locals 0

    iput p1, p0, Lcom/faceunity/core/entity/FURenderOutputData$FUTexture;->height:I

    return-void
.end method

.method public final setTexId(I)V
    .locals 0

    iput p1, p0, Lcom/faceunity/core/entity/FURenderOutputData$FUTexture;->texId:I

    return-void
.end method

.method public final setWidth(I)V
    .locals 0

    iput p1, p0, Lcom/faceunity/core/entity/FURenderOutputData$FUTexture;->width:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "FUTexture(texId="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/faceunity/core/entity/FURenderOutputData$FUTexture;->texId:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", width="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/faceunity/core/entity/FURenderOutputData$FUTexture;->width:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", height="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lcom/faceunity/core/entity/FURenderOutputData$FUTexture;->height:I

    const-string v1, ")"

    invoke-static {v0, p0, v1}, Landroidx/activity/f;->e(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
