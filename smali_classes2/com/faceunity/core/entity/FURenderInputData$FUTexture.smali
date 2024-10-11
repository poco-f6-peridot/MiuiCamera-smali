.class public final Lcom/faceunity/core/entity/FURenderInputData$FUTexture;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/faceunity/core/entity/FURenderInputData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "FUTexture"
.end annotation


# instance fields
.field private inputTextureType:Lcom/faceunity/core/enumeration/FUInputTextureEnum;

.field private texId:I


# direct methods
.method public constructor <init>(Lcom/faceunity/core/enumeration/FUInputTextureEnum;I)V
    .locals 1

    const-string v0, "inputTextureType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/faceunity/core/entity/FURenderInputData$FUTexture;->inputTextureType:Lcom/faceunity/core/enumeration/FUInputTextureEnum;

    iput p2, p0, Lcom/faceunity/core/entity/FURenderInputData$FUTexture;->texId:I

    return-void
.end method

.method public static synthetic copy$default(Lcom/faceunity/core/entity/FURenderInputData$FUTexture;Lcom/faceunity/core/enumeration/FUInputTextureEnum;IILjava/lang/Object;)Lcom/faceunity/core/entity/FURenderInputData$FUTexture;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lcom/faceunity/core/entity/FURenderInputData$FUTexture;->inputTextureType:Lcom/faceunity/core/enumeration/FUInputTextureEnum;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget p2, p0, Lcom/faceunity/core/entity/FURenderInputData$FUTexture;->texId:I

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/faceunity/core/entity/FURenderInputData$FUTexture;->copy(Lcom/faceunity/core/enumeration/FUInputTextureEnum;I)Lcom/faceunity/core/entity/FURenderInputData$FUTexture;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/faceunity/core/enumeration/FUInputTextureEnum;
    .locals 0

    iget-object p0, p0, Lcom/faceunity/core/entity/FURenderInputData$FUTexture;->inputTextureType:Lcom/faceunity/core/enumeration/FUInputTextureEnum;

    return-object p0
.end method

.method public final component2()I
    .locals 0

    iget p0, p0, Lcom/faceunity/core/entity/FURenderInputData$FUTexture;->texId:I

    return p0
.end method

.method public final copy(Lcom/faceunity/core/enumeration/FUInputTextureEnum;I)Lcom/faceunity/core/entity/FURenderInputData$FUTexture;
    .locals 0

    const-string p0, "inputTextureType"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/faceunity/core/entity/FURenderInputData$FUTexture;

    invoke-direct {p0, p1, p2}, Lcom/faceunity/core/entity/FURenderInputData$FUTexture;-><init>(Lcom/faceunity/core/enumeration/FUInputTextureEnum;I)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/faceunity/core/entity/FURenderInputData$FUTexture;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/faceunity/core/entity/FURenderInputData$FUTexture;

    iget-object v0, p0, Lcom/faceunity/core/entity/FURenderInputData$FUTexture;->inputTextureType:Lcom/faceunity/core/enumeration/FUInputTextureEnum;

    iget-object v1, p1, Lcom/faceunity/core/entity/FURenderInputData$FUTexture;->inputTextureType:Lcom/faceunity/core/enumeration/FUInputTextureEnum;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget p0, p0, Lcom/faceunity/core/entity/FURenderInputData$FUTexture;->texId:I

    iget p1, p1, Lcom/faceunity/core/entity/FURenderInputData$FUTexture;->texId:I

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

.method public final getInputTextureType()Lcom/faceunity/core/enumeration/FUInputTextureEnum;
    .locals 0

    iget-object p0, p0, Lcom/faceunity/core/entity/FURenderInputData$FUTexture;->inputTextureType:Lcom/faceunity/core/enumeration/FUInputTextureEnum;

    return-object p0
.end method

.method public final getTexId()I
    .locals 0

    iget p0, p0, Lcom/faceunity/core/entity/FURenderInputData$FUTexture;->texId:I

    return p0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/faceunity/core/entity/FURenderInputData$FUTexture;->inputTextureType:Lcom/faceunity/core/enumeration/FUInputTextureEnum;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget p0, p0, Lcom/faceunity/core/entity/FURenderInputData$FUTexture;->texId:I

    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final setInputTextureType(Lcom/faceunity/core/enumeration/FUInputTextureEnum;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/faceunity/core/entity/FURenderInputData$FUTexture;->inputTextureType:Lcom/faceunity/core/enumeration/FUInputTextureEnum;

    return-void
.end method

.method public final setTexId(I)V
    .locals 0

    iput p1, p0, Lcom/faceunity/core/entity/FURenderInputData$FUTexture;->texId:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "FUTexture(inputTextureType="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/faceunity/core/entity/FURenderInputData$FUTexture;->inputTextureType:Lcom/faceunity/core/enumeration/FUInputTextureEnum;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", texId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lcom/faceunity/core/entity/FURenderInputData$FUTexture;->texId:I

    const-string v1, ")"

    invoke-static {v0, p0, v1}, Landroidx/activity/f;->e(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
