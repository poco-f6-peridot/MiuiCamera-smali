.class public final Lcom/faceunity/core/camera/entity/FUCameraConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public cameraFPS:I

.field public cameraFacing:Lcom/faceunity/core/camera/enumeration/FUCameraFacingEnum;

.field public cameraHeight:I

.field public cameraType:Lcom/faceunity/core/camera/enumeration/FUCameraTypeEnum;

.field public cameraWidth:I

.field public isHighestRate:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/faceunity/core/camera/enumeration/FUCameraTypeEnum;->CAMERA2:Lcom/faceunity/core/camera/enumeration/FUCameraTypeEnum;

    iput-object v0, p0, Lcom/faceunity/core/camera/entity/FUCameraConfig;->cameraType:Lcom/faceunity/core/camera/enumeration/FUCameraTypeEnum;

    sget-object v0, Lcom/faceunity/core/camera/enumeration/FUCameraFacingEnum;->CAMERA_FRONT:Lcom/faceunity/core/camera/enumeration/FUCameraFacingEnum;

    iput-object v0, p0, Lcom/faceunity/core/camera/entity/FUCameraConfig;->cameraFacing:Lcom/faceunity/core/camera/enumeration/FUCameraFacingEnum;

    const/4 v0, -0x1

    iput v0, p0, Lcom/faceunity/core/camera/entity/FUCameraConfig;->cameraFPS:I

    const/16 v0, 0x500

    iput v0, p0, Lcom/faceunity/core/camera/entity/FUCameraConfig;->cameraWidth:I

    const/16 v0, 0x2d0

    iput v0, p0, Lcom/faceunity/core/camera/entity/FUCameraConfig;->cameraHeight:I

    return-void
.end method


# virtual methods
.method public final setCameraFPS(I)Lcom/faceunity/core/camera/entity/FUCameraConfig;
    .locals 0

    iput p1, p0, Lcom/faceunity/core/camera/entity/FUCameraConfig;->cameraFPS:I

    return-object p0
.end method

.method public final setCameraFacing(Lcom/faceunity/core/camera/enumeration/FUCameraFacingEnum;)Lcom/faceunity/core/camera/entity/FUCameraConfig;
    .locals 1

    const-string v0, "cameraFacing"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/faceunity/core/camera/entity/FUCameraConfig;->cameraFacing:Lcom/faceunity/core/camera/enumeration/FUCameraFacingEnum;

    return-object p0
.end method

.method public final setCameraHeight(I)Lcom/faceunity/core/camera/entity/FUCameraConfig;
    .locals 0

    iput p1, p0, Lcom/faceunity/core/camera/entity/FUCameraConfig;->cameraHeight:I

    return-object p0
.end method

.method public final setCameraType(Lcom/faceunity/core/camera/enumeration/FUCameraTypeEnum;)Lcom/faceunity/core/camera/entity/FUCameraConfig;
    .locals 1

    const-string v0, "cameraType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/faceunity/core/camera/entity/FUCameraConfig;->cameraType:Lcom/faceunity/core/camera/enumeration/FUCameraTypeEnum;

    return-object p0
.end method

.method public final setCameraWidth(I)Lcom/faceunity/core/camera/entity/FUCameraConfig;
    .locals 0

    iput p1, p0, Lcom/faceunity/core/camera/entity/FUCameraConfig;->cameraWidth:I

    return-object p0
.end method

.method public final setHighestRate(Z)Lcom/faceunity/core/camera/entity/FUCameraConfig;
    .locals 0

    iput-boolean p1, p0, Lcom/faceunity/core/camera/entity/FUCameraConfig;->isHighestRate:Z

    return-object p0
.end method
