.class public final Lcom/faceunity/core/entity/FUTextureImageData;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final bytes:[B

.field private final height:I

.field private final width:I


# direct methods
.method public constructor <init>(II[B)V
    .locals 1

    const-string v0, "bytes"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/faceunity/core/entity/FUTextureImageData;->width:I

    iput p2, p0, Lcom/faceunity/core/entity/FUTextureImageData;->height:I

    iput-object p3, p0, Lcom/faceunity/core/entity/FUTextureImageData;->bytes:[B

    return-void
.end method

.method public static synthetic copy$default(Lcom/faceunity/core/entity/FUTextureImageData;II[BILjava/lang/Object;)Lcom/faceunity/core/entity/FUTextureImageData;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget p1, p0, Lcom/faceunity/core/entity/FUTextureImageData;->width:I

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget p2, p0, Lcom/faceunity/core/entity/FUTextureImageData;->height:I

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Lcom/faceunity/core/entity/FUTextureImageData;->bytes:[B

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/faceunity/core/entity/FUTextureImageData;->copy(II[B)Lcom/faceunity/core/entity/FUTextureImageData;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 0

    iget p0, p0, Lcom/faceunity/core/entity/FUTextureImageData;->width:I

    return p0
.end method

.method public final component2()I
    .locals 0

    iget p0, p0, Lcom/faceunity/core/entity/FUTextureImageData;->height:I

    return p0
.end method

.method public final component3()[B
    .locals 0

    iget-object p0, p0, Lcom/faceunity/core/entity/FUTextureImageData;->bytes:[B

    return-object p0
.end method

.method public final copy(II[B)Lcom/faceunity/core/entity/FUTextureImageData;
    .locals 0

    const-string p0, "bytes"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/faceunity/core/entity/FUTextureImageData;

    invoke-direct {p0, p1, p2, p3}, Lcom/faceunity/core/entity/FUTextureImageData;-><init>(II[B)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const-class v1, Lcom/faceunity/core/entity/FUTextureImageData;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    invoke-static {v1, v2}, Lkotlin/jvm/internal/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, v0

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    return v2

    :cond_2
    if-eqz p1, :cond_6

    check-cast p1, Lcom/faceunity/core/entity/FUTextureImageData;

    iget v1, p0, Lcom/faceunity/core/entity/FUTextureImageData;->width:I

    iget v3, p1, Lcom/faceunity/core/entity/FUTextureImageData;->width:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/faceunity/core/entity/FUTextureImageData;->height:I

    iget v3, p1, Lcom/faceunity/core/entity/FUTextureImageData;->height:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object p0, p0, Lcom/faceunity/core/entity/FUTextureImageData;->bytes:[B

    iget-object p1, p1, Lcom/faceunity/core/entity/FUTextureImageData;->bytes:[B

    invoke-static {p0, p1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p0

    if-nez p0, :cond_5

    return v2

    :cond_5
    return v0

    :cond_6
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "null cannot be cast to non-null type com.faceunity.core.entity.FUTextureImageData"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final getBytes()[B
    .locals 0

    iget-object p0, p0, Lcom/faceunity/core/entity/FUTextureImageData;->bytes:[B

    return-object p0
.end method

.method public final getHeight()I
    .locals 0

    iget p0, p0, Lcom/faceunity/core/entity/FUTextureImageData;->height:I

    return p0
.end method

.method public final getWidth()I
    .locals 0

    iget p0, p0, Lcom/faceunity/core/entity/FUTextureImageData;->width:I

    return p0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lcom/faceunity/core/entity/FUTextureImageData;->width:I

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/faceunity/core/entity/FUTextureImageData;->height:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lcom/faceunity/core/entity/FUTextureImageData;->bytes:[B

    invoke-static {p0}, Ljava/util/Arrays;->hashCode([B)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "FUTextureImageData(width="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/faceunity/core/entity/FUTextureImageData;->width:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", height="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/faceunity/core/entity/FUTextureImageData;->height:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", bytes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/faceunity/core/entity/FUTextureImageData;->bytes:[B

    invoke-static {p0}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
