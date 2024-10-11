.class public final Lcom/faceunity/core/entity/FUColorLABData;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:I

.field private final b:I

.field private final l:I


# direct methods
.method public constructor <init>(III)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/faceunity/core/entity/FUColorLABData;->l:I

    iput p2, p0, Lcom/faceunity/core/entity/FUColorLABData;->a:I

    iput p3, p0, Lcom/faceunity/core/entity/FUColorLABData;->b:I

    return-void
.end method

.method public static synthetic copy$default(Lcom/faceunity/core/entity/FUColorLABData;IIIILjava/lang/Object;)Lcom/faceunity/core/entity/FUColorLABData;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget p1, p0, Lcom/faceunity/core/entity/FUColorLABData;->l:I

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget p2, p0, Lcom/faceunity/core/entity/FUColorLABData;->a:I

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget p3, p0, Lcom/faceunity/core/entity/FUColorLABData;->b:I

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/faceunity/core/entity/FUColorLABData;->copy(III)Lcom/faceunity/core/entity/FUColorLABData;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final clone()Lcom/faceunity/core/entity/FUColorLABData;
    .locals 3

    new-instance v0, Lcom/faceunity/core/entity/FUColorLABData;

    iget v1, p0, Lcom/faceunity/core/entity/FUColorLABData;->l:I

    iget v2, p0, Lcom/faceunity/core/entity/FUColorLABData;->a:I

    iget p0, p0, Lcom/faceunity/core/entity/FUColorLABData;->b:I

    invoke-direct {v0, v1, v2, p0}, Lcom/faceunity/core/entity/FUColorLABData;-><init>(III)V

    return-object v0
.end method

.method public final component1()I
    .locals 0

    iget p0, p0, Lcom/faceunity/core/entity/FUColorLABData;->l:I

    return p0
.end method

.method public final component2()I
    .locals 0

    iget p0, p0, Lcom/faceunity/core/entity/FUColorLABData;->a:I

    return p0
.end method

.method public final component3()I
    .locals 0

    iget p0, p0, Lcom/faceunity/core/entity/FUColorLABData;->b:I

    return p0
.end method

.method public final copy(III)Lcom/faceunity/core/entity/FUColorLABData;
    .locals 0

    new-instance p0, Lcom/faceunity/core/entity/FUColorLABData;

    invoke-direct {p0, p1, p2, p3}, Lcom/faceunity/core/entity/FUColorLABData;-><init>(III)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/faceunity/core/entity/FUColorLABData;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/faceunity/core/entity/FUColorLABData;

    iget v0, p0, Lcom/faceunity/core/entity/FUColorLABData;->l:I

    iget v1, p1, Lcom/faceunity/core/entity/FUColorLABData;->l:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/faceunity/core/entity/FUColorLABData;->a:I

    iget v1, p1, Lcom/faceunity/core/entity/FUColorLABData;->a:I

    if-ne v0, v1, :cond_0

    iget p0, p0, Lcom/faceunity/core/entity/FUColorLABData;->b:I

    iget p1, p1, Lcom/faceunity/core/entity/FUColorLABData;->b:I

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

.method public final getA()I
    .locals 0

    iget p0, p0, Lcom/faceunity/core/entity/FUColorLABData;->a:I

    return p0
.end method

.method public final getB()I
    .locals 0

    iget p0, p0, Lcom/faceunity/core/entity/FUColorLABData;->b:I

    return p0
.end method

.method public final getL()I
    .locals 0

    iget p0, p0, Lcom/faceunity/core/entity/FUColorLABData;->l:I

    return p0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lcom/faceunity/core/entity/FUColorLABData;->l:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/faceunity/core/entity/FUColorLABData;->a:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget p0, p0, Lcom/faceunity/core/entity/FUColorLABData;->b:I

    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    move-result p0

    add-int/2addr p0, v1

    return p0
.end method

.method public final isEqual(Lcom/faceunity/core/entity/FUColorLABData;)Z
    .locals 2

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p0, Lcom/faceunity/core/entity/FUColorLABData;->l:I

    iget v1, p1, Lcom/faceunity/core/entity/FUColorLABData;->l:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/faceunity/core/entity/FUColorLABData;->a:I

    iget v1, p1, Lcom/faceunity/core/entity/FUColorLABData;->a:I

    if-ne v0, v1, :cond_0

    iget p0, p0, Lcom/faceunity/core/entity/FUColorLABData;->b:I

    iget p1, p1, Lcom/faceunity/core/entity/FUColorLABData;->b:I

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "FUColorLABData(l="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/faceunity/core/entity/FUColorLABData;->l:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", a="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/faceunity/core/entity/FUColorLABData;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", b="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lcom/faceunity/core/entity/FUColorLABData;->b:I

    const-string v1, ")"

    invoke-static {v0, p0, v1}, Landroidx/activity/f;->e(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
