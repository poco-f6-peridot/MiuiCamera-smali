.class public final Lcom/faceunity/core/camera/entity/FUCameraPreviewData;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final buffer:[B

.field private final cameraFacing:Lcom/faceunity/core/camera/enumeration/FUCameraFacingEnum;

.field private final cameraOrientation:I

.field private final height:I

.field private final width:I


# direct methods
.method public constructor <init>([BLcom/faceunity/core/camera/enumeration/FUCameraFacingEnum;III)V
    .locals 1

    const-string v0, "buffer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cameraFacing"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/faceunity/core/camera/entity/FUCameraPreviewData;->buffer:[B

    iput-object p2, p0, Lcom/faceunity/core/camera/entity/FUCameraPreviewData;->cameraFacing:Lcom/faceunity/core/camera/enumeration/FUCameraFacingEnum;

    iput p3, p0, Lcom/faceunity/core/camera/entity/FUCameraPreviewData;->cameraOrientation:I

    iput p4, p0, Lcom/faceunity/core/camera/entity/FUCameraPreviewData;->width:I

    iput p5, p0, Lcom/faceunity/core/camera/entity/FUCameraPreviewData;->height:I

    return-void
.end method

.method public static synthetic copy$default(Lcom/faceunity/core/camera/entity/FUCameraPreviewData;[BLcom/faceunity/core/camera/enumeration/FUCameraFacingEnum;IIIILjava/lang/Object;)Lcom/faceunity/core/camera/entity/FUCameraPreviewData;
    .locals 3

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    iget-object p1, p0, Lcom/faceunity/core/camera/entity/FUCameraPreviewData;->buffer:[B

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    iget-object p2, p0, Lcom/faceunity/core/camera/entity/FUCameraPreviewData;->cameraFacing:Lcom/faceunity/core/camera/enumeration/FUCameraFacingEnum;

    :cond_1
    move-object p7, p2

    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_2

    iget p3, p0, Lcom/faceunity/core/camera/entity/FUCameraPreviewData;->cameraOrientation:I

    :cond_2
    move v0, p3

    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_3

    iget p4, p0, Lcom/faceunity/core/camera/entity/FUCameraPreviewData;->width:I

    :cond_3
    move v1, p4

    and-int/lit8 p2, p6, 0x10

    if-eqz p2, :cond_4

    iget p5, p0, Lcom/faceunity/core/camera/entity/FUCameraPreviewData;->height:I

    :cond_4
    move v2, p5

    move-object p2, p0

    move-object p3, p1

    move-object p4, p7

    move p5, v0

    move p6, v1

    move p7, v2

    invoke-virtual/range {p2 .. p7}, Lcom/faceunity/core/camera/entity/FUCameraPreviewData;->copy([BLcom/faceunity/core/camera/enumeration/FUCameraFacingEnum;III)Lcom/faceunity/core/camera/entity/FUCameraPreviewData;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final clone()Lcom/faceunity/core/camera/entity/FUCameraPreviewData;
    .locals 7

    new-instance v6, Lcom/faceunity/core/camera/entity/FUCameraPreviewData;

    iget-object v1, p0, Lcom/faceunity/core/camera/entity/FUCameraPreviewData;->buffer:[B

    iget-object v2, p0, Lcom/faceunity/core/camera/entity/FUCameraPreviewData;->cameraFacing:Lcom/faceunity/core/camera/enumeration/FUCameraFacingEnum;

    iget v3, p0, Lcom/faceunity/core/camera/entity/FUCameraPreviewData;->cameraOrientation:I

    iget v4, p0, Lcom/faceunity/core/camera/entity/FUCameraPreviewData;->width:I

    iget v5, p0, Lcom/faceunity/core/camera/entity/FUCameraPreviewData;->height:I

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/faceunity/core/camera/entity/FUCameraPreviewData;-><init>([BLcom/faceunity/core/camera/enumeration/FUCameraFacingEnum;III)V

    return-object v6
.end method

.method public final component1()[B
    .locals 0

    iget-object p0, p0, Lcom/faceunity/core/camera/entity/FUCameraPreviewData;->buffer:[B

    return-object p0
.end method

.method public final component2()Lcom/faceunity/core/camera/enumeration/FUCameraFacingEnum;
    .locals 0

    iget-object p0, p0, Lcom/faceunity/core/camera/entity/FUCameraPreviewData;->cameraFacing:Lcom/faceunity/core/camera/enumeration/FUCameraFacingEnum;

    return-object p0
.end method

.method public final component3()I
    .locals 0

    iget p0, p0, Lcom/faceunity/core/camera/entity/FUCameraPreviewData;->cameraOrientation:I

    return p0
.end method

.method public final component4()I
    .locals 0

    iget p0, p0, Lcom/faceunity/core/camera/entity/FUCameraPreviewData;->width:I

    return p0
.end method

.method public final component5()I
    .locals 0

    iget p0, p0, Lcom/faceunity/core/camera/entity/FUCameraPreviewData;->height:I

    return p0
.end method

.method public final copy([BLcom/faceunity/core/camera/enumeration/FUCameraFacingEnum;III)Lcom/faceunity/core/camera/entity/FUCameraPreviewData;
    .locals 6

    const-string p0, "buffer"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "cameraFacing"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/faceunity/core/camera/entity/FUCameraPreviewData;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/faceunity/core/camera/entity/FUCameraPreviewData;-><init>([BLcom/faceunity/core/camera/enumeration/FUCameraFacingEnum;III)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const-class v1, Lcom/faceunity/core/camera/entity/FUCameraPreviewData;

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
    if-eqz p1, :cond_8

    check-cast p1, Lcom/faceunity/core/camera/entity/FUCameraPreviewData;

    iget-object v1, p0, Lcom/faceunity/core/camera/entity/FUCameraPreviewData;->buffer:[B

    iget-object v3, p1, Lcom/faceunity/core/camera/entity/FUCameraPreviewData;->buffer:[B

    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/faceunity/core/camera/entity/FUCameraPreviewData;->cameraFacing:Lcom/faceunity/core/camera/enumeration/FUCameraFacingEnum;

    iget-object v3, p1, Lcom/faceunity/core/camera/entity/FUCameraPreviewData;->cameraFacing:Lcom/faceunity/core/camera/enumeration/FUCameraFacingEnum;

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lcom/faceunity/core/camera/entity/FUCameraPreviewData;->cameraOrientation:I

    iget v3, p1, Lcom/faceunity/core/camera/entity/FUCameraPreviewData;->cameraOrientation:I

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget v1, p0, Lcom/faceunity/core/camera/entity/FUCameraPreviewData;->width:I

    iget v3, p1, Lcom/faceunity/core/camera/entity/FUCameraPreviewData;->width:I

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget p0, p0, Lcom/faceunity/core/camera/entity/FUCameraPreviewData;->height:I

    iget p1, p1, Lcom/faceunity/core/camera/entity/FUCameraPreviewData;->height:I

    if-eq p0, p1, :cond_7

    return v2

    :cond_7
    return v0

    :cond_8
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "null cannot be cast to non-null type com.faceunity.core.camera.entity.FUCameraPreviewData"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final getBuffer()[B
    .locals 0

    iget-object p0, p0, Lcom/faceunity/core/camera/entity/FUCameraPreviewData;->buffer:[B

    return-object p0
.end method

.method public final getCameraFacing()Lcom/faceunity/core/camera/enumeration/FUCameraFacingEnum;
    .locals 0

    iget-object p0, p0, Lcom/faceunity/core/camera/entity/FUCameraPreviewData;->cameraFacing:Lcom/faceunity/core/camera/enumeration/FUCameraFacingEnum;

    return-object p0
.end method

.method public final getCameraOrientation()I
    .locals 0

    iget p0, p0, Lcom/faceunity/core/camera/entity/FUCameraPreviewData;->cameraOrientation:I

    return p0
.end method

.method public final getHeight()I
    .locals 0

    iget p0, p0, Lcom/faceunity/core/camera/entity/FUCameraPreviewData;->height:I

    return p0
.end method

.method public final getWidth()I
    .locals 0

    iget p0, p0, Lcom/faceunity/core/camera/entity/FUCameraPreviewData;->width:I

    return p0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/faceunity/core/camera/entity/FUCameraPreviewData;->buffer:[B

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([B)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/faceunity/core/camera/entity/FUCameraPreviewData;->cameraFacing:Lcom/faceunity/core/camera/enumeration/FUCameraFacingEnum;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/faceunity/core/camera/entity/FUCameraPreviewData;->cameraOrientation:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/faceunity/core/camera/entity/FUCameraPreviewData;->width:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget p0, p0, Lcom/faceunity/core/camera/entity/FUCameraPreviewData;->height:I

    add-int/2addr v1, p0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "FUCameraPreviewData(buffer="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/faceunity/core/camera/entity/FUCameraPreviewData;->buffer:[B

    invoke-static {v1}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", cameraFacing="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/faceunity/core/camera/entity/FUCameraPreviewData;->cameraFacing:Lcom/faceunity/core/camera/enumeration/FUCameraFacingEnum;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", cameraOrientation="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/faceunity/core/camera/entity/FUCameraPreviewData;->cameraOrientation:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", width="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/faceunity/core/camera/entity/FUCameraPreviewData;->width:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", height="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lcom/faceunity/core/camera/entity/FUCameraPreviewData;->height:I

    const-string v1, ")"

    invoke-static {v0, p0, v1}, Landroidx/activity/f;->e(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
