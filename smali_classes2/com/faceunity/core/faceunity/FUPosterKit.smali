.class public final Lcom/faceunity/core/faceunity/FUPosterKit;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/faceunity/core/faceunity/FUPosterKit$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/faceunity/core/faceunity/FUPosterKit$Companion;

.field private static volatile INSTANCE:Lcom/faceunity/core/faceunity/FUPosterKit; = null

.field public static final TAG:Ljava/lang/String; = "KIT_FUPosterKit"


# instance fields
.field private hasPhotoDraw:Z

.field private hasTemplateDraw:Z

.field private isNeedPhotoDraw:Z

.field private final mFUAIKit$delegate:Luj/e;

.field private final mFURenderKit$delegate:Luj/e;

.field private mPoster:Lcom/faceunity/core/model/poster/Poster;

.field private final mPosterController$delegate:Luj/e;

.field private mViewPortScale:F

.field private mViewPortX:I

.field private mViewPortY:I

.field private mergeTexId:I

.field private photoBytes:[B

.field private photoHeight:I

.field private photoRGBABytes:[B

.field private photoTextureId:I

.field private photoWidth:I

.field private posterRenderCallback:Lcom/faceunity/core/callback/OnPosterRenderCallback;

.field private templateBytes:[B

.field private templateHeight:I

.field private templatePath:Ljava/lang/String;

.field private templateWidth:I

.field private viewHeight:I

.field private viewWidth:I

.field private warpIntensity:D


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/faceunity/core/faceunity/FUPosterKit$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/faceunity/core/faceunity/FUPosterKit$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/faceunity/core/faceunity/FUPosterKit;->Companion:Lcom/faceunity/core/faceunity/FUPosterKit$Companion;

    return-void
.end method

.method private constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lcom/faceunity/core/faceunity/FUPosterKit$mPosterController$2;->INSTANCE:Lcom/faceunity/core/faceunity/FUPosterKit$mPosterController$2;

    invoke-static {v0}, La0/d;->l(Lfk/a;)Luj/i;

    move-result-object v0

    iput-object v0, p0, Lcom/faceunity/core/faceunity/FUPosterKit;->mPosterController$delegate:Luj/e;

    .line 3
    sget-object v0, Lcom/faceunity/core/faceunity/FUPosterKit$mFURenderKit$2;->INSTANCE:Lcom/faceunity/core/faceunity/FUPosterKit$mFURenderKit$2;

    invoke-static {v0}, La0/d;->l(Lfk/a;)Luj/i;

    move-result-object v0

    iput-object v0, p0, Lcom/faceunity/core/faceunity/FUPosterKit;->mFURenderKit$delegate:Luj/e;

    .line 4
    sget-object v0, Lcom/faceunity/core/faceunity/FUPosterKit$mFUAIKit$2;->INSTANCE:Lcom/faceunity/core/faceunity/FUPosterKit$mFUAIKit$2;

    invoke-static {v0}, La0/d;->l(Lfk/a;)Luj/i;

    move-result-object v0

    iput-object v0, p0, Lcom/faceunity/core/faceunity/FUPosterKit;->mFUAIKit$delegate:Luj/e;

    const/16 v0, 0x2d0

    .line 5
    iput v0, p0, Lcom/faceunity/core/faceunity/FUPosterKit;->templateWidth:I

    const/16 v1, 0x500

    .line 6
    iput v1, p0, Lcom/faceunity/core/faceunity/FUPosterKit;->templateHeight:I

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 7
    iput-wide v2, p0, Lcom/faceunity/core/faceunity/FUPosterKit;->warpIntensity:D

    .line 8
    iput v0, p0, Lcom/faceunity/core/faceunity/FUPosterKit;->photoWidth:I

    .line 9
    iput v1, p0, Lcom/faceunity/core/faceunity/FUPosterKit;->photoHeight:I

    const/high16 v0, 0x3f800000    # 1.0f

    .line 10
    iput v0, p0, Lcom/faceunity/core/faceunity/FUPosterKit;->mViewPortScale:F

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 11
    invoke-direct {p0}, Lcom/faceunity/core/faceunity/FUPosterKit;-><init>()V

    return-void
.end method

.method public static final synthetic access$bindController(Lcom/faceunity/core/faceunity/FUPosterKit;)V
    .locals 0

    invoke-direct {p0}, Lcom/faceunity/core/faceunity/FUPosterKit;->bindController()V

    return-void
.end method

.method public static final synthetic access$getINSTANCE$cp()Lcom/faceunity/core/faceunity/FUPosterKit;
    .locals 1

    sget-object v0, Lcom/faceunity/core/faceunity/FUPosterKit;->INSTANCE:Lcom/faceunity/core/faceunity/FUPosterKit;

    return-object v0
.end method

.method public static final synthetic access$getMPoster$p(Lcom/faceunity/core/faceunity/FUPosterKit;)Lcom/faceunity/core/model/poster/Poster;
    .locals 0

    iget-object p0, p0, Lcom/faceunity/core/faceunity/FUPosterKit;->mPoster:Lcom/faceunity/core/model/poster/Poster;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "mPoster"

    invoke-static {p0}, Lkotlin/jvm/internal/i;->n(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final synthetic access$getPosterRenderCallback$p(Lcom/faceunity/core/faceunity/FUPosterKit;)Lcom/faceunity/core/callback/OnPosterRenderCallback;
    .locals 0

    iget-object p0, p0, Lcom/faceunity/core/faceunity/FUPosterKit;->posterRenderCallback:Lcom/faceunity/core/callback/OnPosterRenderCallback;

    return-object p0
.end method

.method public static final synthetic access$setINSTANCE$cp(Lcom/faceunity/core/faceunity/FUPosterKit;)V
    .locals 0

    sput-object p0, Lcom/faceunity/core/faceunity/FUPosterKit;->INSTANCE:Lcom/faceunity/core/faceunity/FUPosterKit;

    return-void
.end method

.method public static final synthetic access$setMPoster$p(Lcom/faceunity/core/faceunity/FUPosterKit;Lcom/faceunity/core/model/poster/Poster;)V
    .locals 0

    iput-object p1, p0, Lcom/faceunity/core/faceunity/FUPosterKit;->mPoster:Lcom/faceunity/core/model/poster/Poster;

    return-void
.end method

.method public static final synthetic access$setPosterRenderCallback$p(Lcom/faceunity/core/faceunity/FUPosterKit;Lcom/faceunity/core/callback/OnPosterRenderCallback;)V
    .locals 0

    iput-object p1, p0, Lcom/faceunity/core/faceunity/FUPosterKit;->posterRenderCallback:Lcom/faceunity/core/callback/OnPosterRenderCallback;

    return-void
.end method

.method private final bindController()V
    .locals 2

    invoke-direct {p0}, Lcom/faceunity/core/faceunity/FUPosterKit;->getMPosterController()Lcom/faceunity/core/controller/poster/PosterController;

    move-result-object v0

    iget-object p0, p0, Lcom/faceunity/core/faceunity/FUPosterKit;->mPoster:Lcom/faceunity/core/model/poster/Poster;

    const/4 v1, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/faceunity/core/model/poster/Poster;->buildFUFeaturesData$lib_core_release()Lcom/faceunity/core/entity/FUFeaturesData;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Lcom/faceunity/core/controller/BaseSingleController;->replaceModel(Lcom/faceunity/core/entity/FUFeaturesData;Lcom/faceunity/core/entity/FUFeaturesData;)V

    return-void

    :cond_0
    const-string p0, "mPoster"

    invoke-static {p0}, Lkotlin/jvm/internal/i;->n(Ljava/lang/String;)V

    throw v1
.end method

.method private final convertFaceRect([F)[F
    .locals 6

    const/4 v0, 0x4

    new-array v0, v0, [F

    const/4 v1, 0x0

    aget v2, p1, v1

    iget v3, p0, Lcom/faceunity/core/faceunity/FUPosterKit;->mViewPortScale:F

    mul-float/2addr v2, v3

    iget v4, p0, Lcom/faceunity/core/faceunity/FUPosterKit;->mViewPortX:I

    int-to-float v5, v4

    add-float/2addr v2, v5

    aput v2, v0, v1

    const/4 v1, 0x1

    aget v2, p1, v1

    mul-float/2addr v2, v3

    iget p0, p0, Lcom/faceunity/core/faceunity/FUPosterKit;->mViewPortY:I

    int-to-float v5, p0

    add-float/2addr v2, v5

    aput v2, v0, v1

    const/4 v1, 0x2

    aget v2, p1, v1

    mul-float/2addr v2, v3

    int-to-float v4, v4

    add-float/2addr v2, v4

    aput v2, v0, v1

    const/4 v1, 0x3

    aget p1, p1, v1

    mul-float/2addr p1, v3

    int-to-float p0, p0

    add-float/2addr p1, p0

    aput p1, v0, v1

    return-object v0
.end method

.method private final destroyPhotoTexture()V
    .locals 4

    iget v0, p0, Lcom/faceunity/core/faceunity/FUPosterKit;->photoTextureId:I

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    new-array v2, v1, [I

    const/4 v3, 0x0

    aput v0, v2, v3

    invoke-static {v1, v2, v3}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V

    iput v3, p0, Lcom/faceunity/core/faceunity/FUPosterKit;->photoTextureId:I

    :cond_0
    return-void
.end method

.method private final doMerge()V
    .locals 24

    move-object/from16 v0, p0

    iget-boolean v1, v0, Lcom/faceunity/core/faceunity/FUPosterKit;->hasPhotoDraw:Z

    if-eqz v1, :cond_5

    iget-boolean v1, v0, Lcom/faceunity/core/faceunity/FUPosterKit;->hasTemplateDraw:Z

    if-nez v1, :cond_0

    goto/16 :goto_3

    :cond_0
    new-instance v1, Lcom/faceunity/core/entity/FURenderInputData;

    iget v2, v0, Lcom/faceunity/core/faceunity/FUPosterKit;->templateWidth:I

    iget v3, v0, Lcom/faceunity/core/faceunity/FUPosterKit;->templateHeight:I

    invoke-direct {v1, v2, v3}, Lcom/faceunity/core/entity/FURenderInputData;-><init>(II)V

    new-instance v2, Lcom/faceunity/core/entity/FURenderInputData$FUTexture;

    sget-object v3, Lcom/faceunity/core/enumeration/FUInputTextureEnum;->FU_ADM_FLAG_COMMON_TEXTURE:Lcom/faceunity/core/enumeration/FUInputTextureEnum;

    iget v4, v0, Lcom/faceunity/core/faceunity/FUPosterKit;->photoTextureId:I

    invoke-direct {v2, v3, v4}, Lcom/faceunity/core/entity/FURenderInputData$FUTexture;-><init>(Lcom/faceunity/core/enumeration/FUInputTextureEnum;I)V

    invoke-virtual {v1, v2}, Lcom/faceunity/core/entity/FURenderInputData;->setTexture(Lcom/faceunity/core/entity/FURenderInputData$FUTexture;)V

    iget-object v7, v0, Lcom/faceunity/core/faceunity/FUPosterKit;->templateBytes:[B

    if-eqz v7, :cond_1

    new-instance v2, Lcom/faceunity/core/entity/FURenderInputData$FUImageBuffer;

    sget-object v6, Lcom/faceunity/core/enumeration/FUInputBufferEnum;->FU_FORMAT_NV21_BUFFER:Lcom/faceunity/core/enumeration/FUInputBufferEnum;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0xc

    const/4 v11, 0x0

    move-object v5, v2

    invoke-direct/range {v5 .. v11}, Lcom/faceunity/core/entity/FURenderInputData$FUImageBuffer;-><init>(Lcom/faceunity/core/enumeration/FUInputBufferEnum;[B[B[BILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v1, v2}, Lcom/faceunity/core/entity/FURenderInputData;->setImageBuffer(Lcom/faceunity/core/entity/FURenderInputData$FUImageBuffer;)V

    :cond_1
    new-instance v2, Lcom/faceunity/core/entity/FURenderInputData$FURenderConfig;

    sget-object v13, Lcom/faceunity/core/enumeration/FUExternalInputEnum;->EXTERNAL_INPUT_TYPE_IMAGE:Lcom/faceunity/core/enumeration/FUExternalInputEnum;

    const/4 v14, 0x0

    const/16 v15, 0x5a

    sget-object v16, Lcom/faceunity/core/camera/enumeration/FUCameraFacingEnum;->CAMERA_FRONT:Lcom/faceunity/core/camera/enumeration/FUCameraFacingEnum;

    sget-object v18, Lcom/faceunity/core/enumeration/FUTransformMatrixEnum;->CCROT0_FLIPVERTICAL:Lcom/faceunity/core/enumeration/FUTransformMatrixEnum;

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x1c0

    const/16 v23, 0x0

    move-object v12, v2

    move-object/from16 v17, v18

    invoke-direct/range {v12 .. v23}, Lcom/faceunity/core/entity/FURenderInputData$FURenderConfig;-><init>(Lcom/faceunity/core/enumeration/FUExternalInputEnum;IILcom/faceunity/core/camera/enumeration/FUCameraFacingEnum;Lcom/faceunity/core/enumeration/FUTransformMatrixEnum;Lcom/faceunity/core/enumeration/FUTransformMatrixEnum;Lcom/faceunity/core/enumeration/FUTransformMatrixEnum;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v1, v2}, Lcom/faceunity/core/entity/FURenderInputData;->setRenderConfig(Lcom/faceunity/core/entity/FURenderInputData$FURenderConfig;)V

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    const/16 v4, 0x32

    if-gt v3, v4, :cond_4

    sget-object v4, Lcom/faceunity/core/support/FURenderBridge;->Companion:Lcom/faceunity/core/support/FURenderBridge$Companion;

    invoke-virtual {v4}, Lcom/faceunity/core/support/FURenderBridge$Companion;->getInstance$lib_core_release()Lcom/faceunity/core/support/FURenderBridge;

    move-result-object v4

    invoke-virtual {v4, v1}, Lcom/faceunity/core/support/FURenderBridge;->renderWithPoster(Lcom/faceunity/core/entity/FURenderInputData;)Lcom/faceunity/core/entity/FURenderOutputData;

    move-result-object v4

    invoke-virtual {v4}, Lcom/faceunity/core/entity/FURenderOutputData;->getTexture()Lcom/faceunity/core/entity/FURenderOutputData$FUTexture;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Lcom/faceunity/core/entity/FURenderOutputData$FUTexture;->getTexId()I

    move-result v4

    goto :goto_1

    :cond_2
    move v4, v2

    :goto_1
    iput v4, v0, Lcom/faceunity/core/faceunity/FUPosterKit;->mergeTexId:I

    invoke-direct/range {p0 .. p0}, Lcom/faceunity/core/faceunity/FUPosterKit;->getMFUAIKit()Lcom/faceunity/core/faceunity/FUAIKit;

    move-result-object v4

    invoke-virtual {v4}, Lcom/faceunity/core/faceunity/FUAIKit;->isTracking()I

    move-result v4

    if-lez v4, :cond_3

    const/4 v2, 0x1

    goto :goto_2

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    :goto_2
    iget-object v1, v0, Lcom/faceunity/core/faceunity/FUPosterKit;->posterRenderCallback:Lcom/faceunity/core/callback/OnPosterRenderCallback;

    if-eqz v1, :cond_5

    iget v0, v0, Lcom/faceunity/core/faceunity/FUPosterKit;->mergeTexId:I

    invoke-interface {v1, v2, v0}, Lcom/faceunity/core/callback/OnPosterRenderCallback;->onMergeResult(ZI)V

    :cond_5
    :goto_3
    return-void
.end method

.method public static final getInstance(Lcom/faceunity/core/entity/FUBundleData;Lcom/faceunity/core/callback/OnPosterRenderCallback;)Lcom/faceunity/core/faceunity/FUPosterKit;
    .locals 1

    sget-object v0, Lcom/faceunity/core/faceunity/FUPosterKit;->Companion:Lcom/faceunity/core/faceunity/FUPosterKit$Companion;

    invoke-virtual {v0, p0, p1}, Lcom/faceunity/core/faceunity/FUPosterKit$Companion;->getInstance(Lcom/faceunity/core/entity/FUBundleData;Lcom/faceunity/core/callback/OnPosterRenderCallback;)Lcom/faceunity/core/faceunity/FUPosterKit;

    move-result-object p0

    return-object p0
.end method

.method private final getMFUAIKit()Lcom/faceunity/core/faceunity/FUAIKit;
    .locals 0

    iget-object p0, p0, Lcom/faceunity/core/faceunity/FUPosterKit;->mFUAIKit$delegate:Luj/e;

    invoke-interface {p0}, Luj/e;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/faceunity/core/faceunity/FUAIKit;

    return-object p0
.end method

.method private final getMFURenderKit()Lcom/faceunity/core/faceunity/FURenderKit;
    .locals 0

    iget-object p0, p0, Lcom/faceunity/core/faceunity/FUPosterKit;->mFURenderKit$delegate:Luj/e;

    invoke-interface {p0}, Luj/e;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/faceunity/core/faceunity/FURenderKit;

    return-object p0
.end method

.method private final getMPosterController()Lcom/faceunity/core/controller/poster/PosterController;
    .locals 0

    iget-object p0, p0, Lcom/faceunity/core/faceunity/FUPosterKit;->mPosterController$delegate:Luj/e;

    invoke-interface {p0}, Luj/e;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/faceunity/core/controller/poster/PosterController;

    return-object p0
.end method

.method private final getPhotoMaskData(I)Ljava/util/ArrayList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/ArrayList<",
            "[F>;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p1, :cond_0

    invoke-direct {p0}, Lcom/faceunity/core/faceunity/FUPosterKit;->getMPosterController()Lcom/faceunity/core/controller/poster/PosterController;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/faceunity/core/controller/poster/PosterController;->getFaceRectData(I)[F

    move-result-object v2

    invoke-static {v2}, Lcom/faceunity/toolbox/utils/FUDecimalUtils;->copyArray([F)[F

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/faceunity/core/faceunity/FUPosterKit;->convertFaceRect([F)[F

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private final loadPhotoData(Landroid/graphics/Bitmap;I)V
    .locals 10

    .line 5
    :try_start_0
    iput p2, p0, Lcom/faceunity/core/faceunity/FUPosterKit;->photoTextureId:I

    .line 6
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p2

    iput p2, p0, Lcom/faceunity/core/faceunity/FUPosterKit;->photoWidth:I

    .line 7
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p2

    iput p2, p0, Lcom/faceunity/core/faceunity/FUPosterKit;->photoHeight:I

    .line 8
    iget v0, p0, Lcom/faceunity/core/faceunity/FUPosterKit;->photoWidth:I

    invoke-direct {p0, v0, p2}, Lcom/faceunity/core/faceunity/FUPosterKit;->scale(II)V

    .line 9
    invoke-static {p1}, Lcom/faceunity/toolbox/media/FUMediaUtils;->readRgbaByteFromBitmap(Landroid/graphics/Bitmap;)[B

    move-result-object p2

    iput-object p2, p0, Lcom/faceunity/core/faceunity/FUPosterKit;->photoRGBABytes:[B

    .line 10
    sget-object p2, Lcom/faceunity/toolbox/media/FUMediaUtils;->INSTANCE:Lcom/faceunity/toolbox/media/FUMediaUtils;

    iget v0, p0, Lcom/faceunity/core/faceunity/FUPosterKit;->photoWidth:I

    iget v1, p0, Lcom/faceunity/core/faceunity/FUPosterKit;->photoHeight:I

    const/4 v2, 0x0

    invoke-virtual {p2, p1, v0, v1, v2}, Lcom/faceunity/toolbox/media/FUMediaUtils;->readNV21FromBitmap(Landroid/graphics/Bitmap;IIZ)[B

    move-result-object p1

    iput-object p1, p0, Lcom/faceunity/core/faceunity/FUPosterKit;->photoBytes:[B

    move p1, v2

    move p2, p1

    :goto_0
    const/16 v0, 0x32

    if-ge p1, v0, :cond_1

    .line 11
    invoke-direct {p0}, Lcom/faceunity/core/faceunity/FUPosterKit;->getMFURenderKit()Lcom/faceunity/core/faceunity/FURenderKit;

    move-result-object p2

    invoke-virtual {p2}, Lcom/faceunity/core/faceunity/FURenderKit;->clearCameraCache()V

    .line 12
    invoke-direct {p0}, Lcom/faceunity/core/faceunity/FUPosterKit;->getMFUAIKit()Lcom/faceunity/core/faceunity/FUAIKit;

    move-result-object v3

    iget-object v4, p0, Lcom/faceunity/core/faceunity/FUPosterKit;->photoBytes:[B

    invoke-static {v4}, Lkotlin/jvm/internal/i;->c(Ljava/lang/Object;)V

    sget-object v5, Lcom/faceunity/core/enumeration/FUInputBufferEnum;->FU_FORMAT_NV21_BUFFER:Lcom/faceunity/core/enumeration/FUInputBufferEnum;

    iget v6, p0, Lcom/faceunity/core/faceunity/FUPosterKit;->photoWidth:I

    iget v7, p0, Lcom/faceunity/core/faceunity/FUPosterKit;->photoHeight:I

    const/4 v8, 0x0

    invoke-virtual/range {v3 .. v8}, Lcom/faceunity/core/faceunity/FUAIKit;->trackFace([BLcom/faceunity/core/enumeration/FUInputBufferEnum;III)I

    move-result p2

    if-lez p2, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    const/4 p1, 0x2

    const/4 v0, 0x0

    if-eqz p2, :cond_6

    const/4 v1, 0x1

    if-eq p2, v1, :cond_2

    .line 13
    iput-boolean v1, p0, Lcom/faceunity/core/faceunity/FUPosterKit;->isNeedPhotoDraw:Z

    .line 14
    iget-object p1, p0, Lcom/faceunity/core/faceunity/FUPosterKit;->posterRenderCallback:Lcom/faceunity/core/callback/OnPosterRenderCallback;

    if-eqz p1, :cond_8

    invoke-direct {p0, p2}, Lcom/faceunity/core/faceunity/FUPosterKit;->getPhotoMaskData(I)Ljava/util/ArrayList;

    move-result-object p0

    invoke-interface {p1, p2, p0}, Lcom/faceunity/core/callback/OnPosterRenderCallback;->onPhotoLoaded(ILjava/util/ArrayList;)V

    goto :goto_2

    .line 15
    :cond_2
    invoke-direct {p0}, Lcom/faceunity/core/faceunity/FUPosterKit;->getMPosterController()Lcom/faceunity/core/controller/poster/PosterController;

    move-result-object p2

    invoke-virtual {p2}, Lcom/faceunity/core/controller/poster/PosterController;->checkRotation()Z

    move-result p2

    if-eqz p2, :cond_4

    .line 16
    iget-object p2, p0, Lcom/faceunity/core/faceunity/FUPosterKit;->posterRenderCallback:Lcom/faceunity/core/callback/OnPosterRenderCallback;

    if-eqz p2, :cond_3

    const/4 v1, -0x1

    invoke-static {p2, v1, v0, p1, v0}, Lcom/faceunity/core/callback/OnPosterRenderCallback$DefaultImpls;->onPhotoLoaded$default(Lcom/faceunity/core/callback/OnPosterRenderCallback;ILjava/util/ArrayList;ILjava/lang/Object;)V

    .line 17
    :cond_3
    iput-boolean v2, p0, Lcom/faceunity/core/faceunity/FUPosterKit;->isNeedPhotoDraw:Z

    goto :goto_2

    :cond_4
    const/16 p1, 0x96

    new-array v9, p1, [F

    .line 18
    invoke-direct {p0}, Lcom/faceunity/core/faceunity/FUPosterKit;->getMPosterController()Lcom/faceunity/core/controller/poster/PosterController;

    move-result-object p1

    invoke-virtual {p1, v2, v9}, Lcom/faceunity/core/controller/poster/PosterController;->getLandmarksData(I[F)V

    .line 19
    invoke-direct {p0}, Lcom/faceunity/core/faceunity/FUPosterKit;->getMPosterController()Lcom/faceunity/core/controller/poster/PosterController;

    move-result-object v3

    iget-object p1, p0, Lcom/faceunity/core/faceunity/FUPosterKit;->mPoster:Lcom/faceunity/core/model/poster/Poster;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lcom/faceunity/core/model/BaseSingleModel;->getMModelId$lib_core_release()J

    move-result-wide v4

    iget v6, p0, Lcom/faceunity/core/faceunity/FUPosterKit;->photoWidth:I

    iget v7, p0, Lcom/faceunity/core/faceunity/FUPosterKit;->photoHeight:I

    iget-object v8, p0, Lcom/faceunity/core/faceunity/FUPosterKit;->photoRGBABytes:[B

    invoke-static {v8}, Lkotlin/jvm/internal/i;->c(Ljava/lang/Object;)V

    invoke-virtual/range {v3 .. v9}, Lcom/faceunity/core/controller/poster/PosterController;->loadPosterPhoto(JII[B[F)V

    .line 20
    iput-boolean v1, p0, Lcom/faceunity/core/faceunity/FUPosterKit;->hasPhotoDraw:Z

    goto :goto_2

    :cond_5
    const-string p0, "mPoster"

    .line 21
    invoke-static {p0}, Lkotlin/jvm/internal/i;->n(Ljava/lang/String;)V

    throw v0

    .line 22
    :cond_6
    iget-object p2, p0, Lcom/faceunity/core/faceunity/FUPosterKit;->posterRenderCallback:Lcom/faceunity/core/callback/OnPosterRenderCallback;

    if-eqz p2, :cond_7

    invoke-static {p2, v2, v0, p1, v0}, Lcom/faceunity/core/callback/OnPosterRenderCallback$DefaultImpls;->onPhotoLoaded$default(Lcom/faceunity/core/callback/OnPosterRenderCallback;ILjava/util/ArrayList;ILjava/lang/Object;)V

    .line 23
    :cond_7
    iput-boolean v2, p0, Lcom/faceunity/core/faceunity/FUPosterKit;->isNeedPhotoDraw:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p0

    .line 24
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_8
    :goto_2
    return-void
.end method

.method private final loadPhotoData(Ljava/lang/String;)V
    .locals 1

    const/16 v0, 0x2d0

    .line 1
    invoke-static {p1, v0}, Lcom/faceunity/toolbox/media/FUMediaUtils;->loadBitmap(Ljava/lang/String;I)Landroid/graphics/Bitmap;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/faceunity/core/faceunity/FUPosterKit;->destroyPhotoTexture()V

    .line 3
    invoke-static {p1}, Lcom/faceunity/toolbox/utils/FUGLUtils;->createImageTexture(Landroid/graphics/Bitmap;)I

    move-result v0

    .line 4
    invoke-direct {p0, p1, v0}, Lcom/faceunity/core/faceunity/FUPosterKit;->loadPhotoData(Landroid/graphics/Bitmap;I)V

    :cond_0
    return-void
.end method

.method private final loadTemplateData(Ljava/lang/String;D)V
    .locals 11

    const-string v0, "loadTemplateData failed TemplateData path:"

    :try_start_0
    invoke-static {}, Lcom/faceunity/core/FURenderConstants;->getApplication()Landroid/app/Application;

    move-result-object v1

    invoke-static {v1, p1}, Lcom/faceunity/toolbox/media/FUMediaUtils;->loadBitmap(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v3

    if-nez v3, :cond_0

    const-string p0, "KIT_FUPosterKit"

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/faceunity/toolbox/utils/FULogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p1

    iput p1, p0, Lcom/faceunity/core/faceunity/FUPosterKit;->templateWidth:I

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p1

    iput p1, p0, Lcom/faceunity/core/faceunity/FUPosterKit;->templateHeight:I

    invoke-static {v3}, Lcom/faceunity/toolbox/media/FUMediaUtils;->readRgbaByteFromBitmap(Landroid/graphics/Bitmap;)[B

    move-result-object v9

    if-eqz v9, :cond_7

    sget-object v2, Lcom/faceunity/toolbox/media/FUMediaUtils;->INSTANCE:Lcom/faceunity/toolbox/media/FUMediaUtils;

    iget v4, p0, Lcom/faceunity/core/faceunity/FUPosterKit;->templateWidth:I

    iget v5, p0, Lcom/faceunity/core/faceunity/FUPosterKit;->templateHeight:I

    const/4 v6, 0x0

    const/16 v7, 0x8

    const/4 v8, 0x0

    invoke-static/range {v2 .. v8}, Lcom/faceunity/toolbox/media/FUMediaUtils;->readNV21FromBitmap$default(Lcom/faceunity/toolbox/media/FUMediaUtils;Landroid/graphics/Bitmap;IIZILjava/lang/Object;)[B

    move-result-object p1

    iput-object p1, p0, Lcom/faceunity/core/faceunity/FUPosterKit;->templateBytes:[B

    const/4 p1, 0x0

    move v0, p1

    move v1, v0

    :goto_0
    const/16 v2, 0x32

    if-ge v0, v2, :cond_2

    invoke-direct {p0}, Lcom/faceunity/core/faceunity/FUPosterKit;->getMFURenderKit()Lcom/faceunity/core/faceunity/FURenderKit;

    move-result-object v1

    invoke-virtual {v1}, Lcom/faceunity/core/faceunity/FURenderKit;->clearCameraCache()V

    invoke-direct {p0}, Lcom/faceunity/core/faceunity/FUPosterKit;->getMFUAIKit()Lcom/faceunity/core/faceunity/FUAIKit;

    move-result-object v2

    iget-object v3, p0, Lcom/faceunity/core/faceunity/FUPosterKit;->templateBytes:[B

    invoke-static {v3}, Lkotlin/jvm/internal/i;->c(Ljava/lang/Object;)V

    sget-object v4, Lcom/faceunity/core/enumeration/FUInputBufferEnum;->FU_FORMAT_NV21_BUFFER:Lcom/faceunity/core/enumeration/FUInputBufferEnum;

    iget v5, p0, Lcom/faceunity/core/faceunity/FUPosterKit;->templateWidth:I

    iget v6, p0, Lcom/faceunity/core/faceunity/FUPosterKit;->templateHeight:I

    const/4 v7, 0x0

    invoke-virtual/range {v2 .. v7}, Lcom/faceunity/core/faceunity/FUAIKit;->trackFace([BLcom/faceunity/core/enumeration/FUInputBufferEnum;III)I

    move-result v1

    if-lez v1, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    if-lez v1, :cond_5

    const/16 v0, 0x96

    new-array v10, v0, [F

    invoke-direct {p0}, Lcom/faceunity/core/faceunity/FUPosterKit;->getMPosterController()Lcom/faceunity/core/controller/poster/PosterController;

    move-result-object v0

    invoke-virtual {v0, p1, v10}, Lcom/faceunity/core/controller/poster/PosterController;->getLandmarksData(I[F)V

    invoke-direct {p0}, Lcom/faceunity/core/faceunity/FUPosterKit;->getMPosterController()Lcom/faceunity/core/controller/poster/PosterController;

    move-result-object p1

    iget-object v0, p0, Lcom/faceunity/core/faceunity/FUPosterKit;->mPoster:Lcom/faceunity/core/model/poster/Poster;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x0

    const-string v2, "mPoster"

    if-eqz v0, :cond_4

    :try_start_1
    invoke-virtual {v0}, Lcom/faceunity/core/model/BaseSingleModel;->getMModelId$lib_core_release()J

    move-result-wide v3

    invoke-virtual {p1, v3, v4, p2, p3}, Lcom/faceunity/core/controller/poster/PosterController;->fixPosterFaceParam(JD)V

    invoke-direct {p0}, Lcom/faceunity/core/faceunity/FUPosterKit;->getMPosterController()Lcom/faceunity/core/controller/poster/PosterController;

    move-result-object v4

    iget-object p1, p0, Lcom/faceunity/core/faceunity/FUPosterKit;->mPoster:Lcom/faceunity/core/model/poster/Poster;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/faceunity/core/model/BaseSingleModel;->getMModelId$lib_core_release()J

    move-result-wide v5

    iget v7, p0, Lcom/faceunity/core/faceunity/FUPosterKit;->templateWidth:I

    iget v8, p0, Lcom/faceunity/core/faceunity/FUPosterKit;->templateHeight:I

    invoke-virtual/range {v4 .. v10}, Lcom/faceunity/core/controller/poster/PosterController;->loadPosterTemplate(JII[B[F)V

    const/4 p1, 0x1

    goto :goto_2

    :cond_3
    invoke-static {v2}, Lkotlin/jvm/internal/i;->n(Ljava/lang/String;)V

    throw v1

    :cond_4
    invoke-static {v2}, Lkotlin/jvm/internal/i;->n(Ljava/lang/String;)V

    throw v1

    :cond_5
    iget-object p2, p0, Lcom/faceunity/core/faceunity/FUPosterKit;->posterRenderCallback:Lcom/faceunity/core/callback/OnPosterRenderCallback;

    if-eqz p2, :cond_6

    invoke-interface {p2, v1}, Lcom/faceunity/core/callback/OnPosterRenderCallback;->onTemplateLoaded(I)V

    :cond_6
    :goto_2
    iput-boolean p1, p0, Lcom/faceunity/core/faceunity/FUPosterKit;->hasTemplateDraw:Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    :cond_7
    return-void

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_3
    return-void
.end method

.method private final scale(II)V
    .locals 7

    iget v0, p0, Lcom/faceunity/core/faceunity/FUPosterKit;->viewWidth:I

    int-to-float v1, v0

    int-to-float p2, p2

    mul-float/2addr v1, p2

    iget v2, p0, Lcom/faceunity/core/faceunity/FUPosterKit;->viewHeight:I

    int-to-float v3, v2

    div-float/2addr v1, v3

    int-to-float p1, p1

    div-float/2addr v1, p1

    const/4 v3, 0x1

    int-to-float v3, v3

    cmpl-float v4, v1, v3

    const/4 v5, 0x2

    const/4 v6, 0x0

    if-lez v4, :cond_0

    iput v6, p0, Lcom/faceunity/core/faceunity/FUPosterKit;->mViewPortY:I

    int-to-float v1, v2

    div-float/2addr v1, p2

    iput v1, p0, Lcom/faceunity/core/faceunity/FUPosterKit;->mViewPortScale:F

    int-to-float p2, v0

    mul-float/2addr v1, p1

    sub-float/2addr p2, v1

    int-to-float p1, v5

    div-float/2addr p2, p1

    float-to-int p1, p2

    iput p1, p0, Lcom/faceunity/core/faceunity/FUPosterKit;->mViewPortX:I

    goto :goto_0

    :cond_0
    cmpg-float v1, v1, v3

    if-gez v1, :cond_1

    iput v6, p0, Lcom/faceunity/core/faceunity/FUPosterKit;->mViewPortX:I

    int-to-float v0, v0

    div-float/2addr v0, p1

    iput v0, p0, Lcom/faceunity/core/faceunity/FUPosterKit;->mViewPortScale:F

    int-to-float p1, v2

    mul-float/2addr v0, p2

    sub-float/2addr p1, v0

    int-to-float p2, v5

    div-float/2addr p1, p2

    float-to-int p1, p1

    iput p1, p0, Lcom/faceunity/core/faceunity/FUPosterKit;->mViewPortY:I

    goto :goto_0

    :cond_1
    iput v6, p0, Lcom/faceunity/core/faceunity/FUPosterKit;->mViewPortX:I

    iput v6, p0, Lcom/faceunity/core/faceunity/FUPosterKit;->mViewPortY:I

    int-to-float p2, v0

    div-float/2addr p2, p1

    iput p2, p0, Lcom/faceunity/core/faceunity/FUPosterKit;->mViewPortScale:F

    :goto_0
    return-void
.end method


# virtual methods
.method public final bindPhotoData(I)V
    .locals 8

    iget-boolean v0, p0, Lcom/faceunity/core/faceunity/FUPosterKit;->isNeedPhotoDraw:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/16 v0, 0x96

    :try_start_0
    new-array v7, v0, [F

    invoke-direct {p0}, Lcom/faceunity/core/faceunity/FUPosterKit;->getMPosterController()Lcom/faceunity/core/controller/poster/PosterController;

    move-result-object v0

    invoke-virtual {v0, p1, v7}, Lcom/faceunity/core/controller/poster/PosterController;->getLandmarksData(I[F)V

    invoke-direct {p0}, Lcom/faceunity/core/faceunity/FUPosterKit;->getMPosterController()Lcom/faceunity/core/controller/poster/PosterController;

    move-result-object v1

    iget-object p1, p0, Lcom/faceunity/core/faceunity/FUPosterKit;->mPoster:Lcom/faceunity/core/model/poster/Poster;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/faceunity/core/model/BaseSingleModel;->getMModelId$lib_core_release()J

    move-result-wide v2

    iget v4, p0, Lcom/faceunity/core/faceunity/FUPosterKit;->photoWidth:I

    iget v5, p0, Lcom/faceunity/core/faceunity/FUPosterKit;->photoHeight:I

    iget-object v6, p0, Lcom/faceunity/core/faceunity/FUPosterKit;->photoRGBABytes:[B

    invoke-static {v6}, Lkotlin/jvm/internal/i;->c(Ljava/lang/Object;)V

    invoke-virtual/range {v1 .. v7}, Lcom/faceunity/core/controller/poster/PosterController;->loadPosterPhoto(JII[B[F)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/faceunity/core/faceunity/FUPosterKit;->hasPhotoDraw:Z

    iget-object p1, p0, Lcom/faceunity/core/faceunity/FUPosterKit;->templatePath:Ljava/lang/String;

    if-nez p1, :cond_1

    return-void

    :cond_1
    invoke-static {p1}, Lkotlin/jvm/internal/i;->c(Ljava/lang/Object;)V

    iget-wide v0, p0, Lcom/faceunity/core/faceunity/FUPosterKit;->warpIntensity:D

    invoke-direct {p0, p1, v0, v1}, Lcom/faceunity/core/faceunity/FUPosterKit;->loadTemplateData(Ljava/lang/String;D)V

    iget-boolean p1, p0, Lcom/faceunity/core/faceunity/FUPosterKit;->hasTemplateDraw:Z

    if-eqz p1, :cond_3

    invoke-direct {p0}, Lcom/faceunity/core/faceunity/FUPosterKit;->doMerge()V

    goto :goto_0

    :cond_2
    const-string p0, "mPoster"

    invoke-static {p0}, Lkotlin/jvm/internal/i;->n(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_3
    :goto_0
    return-void
.end method

.method public final bindSurfaceSize(II)V
    .locals 0

    iput p1, p0, Lcom/faceunity/core/faceunity/FUPosterKit;->viewWidth:I

    iput p2, p0, Lcom/faceunity/core/faceunity/FUPosterKit;->viewHeight:I

    return-void
.end method

.method public final getPhotoHeight()I
    .locals 0

    iget p0, p0, Lcom/faceunity/core/faceunity/FUPosterKit;->photoHeight:I

    return p0
.end method

.method public final getPhotoWidth()I
    .locals 0

    iget p0, p0, Lcom/faceunity/core/faceunity/FUPosterKit;->photoWidth:I

    return p0
.end method

.method public final getTemplateHeight()I
    .locals 0

    iget p0, p0, Lcom/faceunity/core/faceunity/FUPosterKit;->templateHeight:I

    return p0
.end method

.method public final getTemplateWidth()I
    .locals 0

    iget p0, p0, Lcom/faceunity/core/faceunity/FUPosterKit;->templateWidth:I

    return p0
.end method

.method public final onDestroy()V
    .locals 4

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/faceunity/core/faceunity/FUPosterKit;->photoBytes:[B

    iput-object v0, p0, Lcom/faceunity/core/faceunity/FUPosterKit;->photoRGBABytes:[B

    iput-object v0, p0, Lcom/faceunity/core/faceunity/FUPosterKit;->templateBytes:[B

    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, p0, Lcom/faceunity/core/faceunity/FUPosterKit;->mViewPortScale:F

    const/4 v1, 0x0

    iput v1, p0, Lcom/faceunity/core/faceunity/FUPosterKit;->mViewPortX:I

    iput v1, p0, Lcom/faceunity/core/faceunity/FUPosterKit;->mViewPortY:I

    iput-boolean v1, p0, Lcom/faceunity/core/faceunity/FUPosterKit;->hasPhotoDraw:Z

    iput-boolean v1, p0, Lcom/faceunity/core/faceunity/FUPosterKit;->isNeedPhotoDraw:Z

    iput-boolean v1, p0, Lcom/faceunity/core/faceunity/FUPosterKit;->hasTemplateDraw:Z

    iput-object v0, p0, Lcom/faceunity/core/faceunity/FUPosterKit;->posterRenderCallback:Lcom/faceunity/core/callback/OnPosterRenderCallback;

    iget v0, p0, Lcom/faceunity/core/faceunity/FUPosterKit;->photoTextureId:I

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    new-array v3, v2, [I

    aput v0, v3, v1

    invoke-static {v3}, Lcom/faceunity/toolbox/utils/FUGLUtils;->deleteTextures([I)V

    iput v1, p0, Lcom/faceunity/core/faceunity/FUPosterKit;->photoTextureId:I

    :cond_0
    iget v0, p0, Lcom/faceunity/core/faceunity/FUPosterKit;->mergeTexId:I

    if-eqz v0, :cond_1

    new-array v2, v2, [I

    aput v0, v2, v1

    invoke-static {v2}, Lcom/faceunity/toolbox/utils/FUGLUtils;->deleteTextures([I)V

    iput v1, p0, Lcom/faceunity/core/faceunity/FUPosterKit;->mergeTexId:I

    :cond_1
    invoke-direct {p0}, Lcom/faceunity/core/faceunity/FUPosterKit;->getMFUAIKit()Lcom/faceunity/core/faceunity/FUAIKit;

    move-result-object p0

    sget-object v0, Lcom/faceunity/core/enumeration/FUFaceProcessorDetectModeEnum;->VIDEO:Lcom/faceunity/core/enumeration/FUFaceProcessorDetectModeEnum;

    invoke-virtual {p0, v0}, Lcom/faceunity/core/faceunity/FUAIKit;->setFaceProcessorDetectMode(Lcom/faceunity/core/enumeration/FUFaceProcessorDetectModeEnum;)V

    sget-object p0, Lcom/faceunity/core/support/FURenderBridge;->Companion:Lcom/faceunity/core/support/FURenderBridge$Companion;

    invoke-virtual {p0}, Lcom/faceunity/core/support/FURenderBridge$Companion;->getInstance$lib_core_release()Lcom/faceunity/core/support/FURenderBridge;

    move-result-object p0

    invoke-virtual {p0}, Lcom/faceunity/core/support/FURenderBridge;->getMPosterController$lib_core_release()Lcom/faceunity/core/controller/poster/PosterController;

    move-result-object p0

    invoke-virtual {p0}, Lcom/faceunity/core/controller/BaseSingleController;->release$lib_core_release()V

    return-void
.end method

.method public final renderPoster(Landroid/graphics/Bitmap;ILjava/lang/String;D)V
    .locals 1

    const-string v0, "photoBitmap"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "templatePath"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p3, p0, Lcom/faceunity/core/faceunity/FUPosterKit;->templatePath:Ljava/lang/String;

    .line 2
    iput-wide p4, p0, Lcom/faceunity/core/faceunity/FUPosterKit;->warpIntensity:D

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/faceunity/core/faceunity/FUPosterKit;->loadPhotoData(Landroid/graphics/Bitmap;I)V

    .line 4
    iget-boolean p1, p0, Lcom/faceunity/core/faceunity/FUPosterKit;->hasPhotoDraw:Z

    if-nez p1, :cond_0

    return-void

    .line 5
    :cond_0
    invoke-direct {p0, p3, p4, p5}, Lcom/faceunity/core/faceunity/FUPosterKit;->loadTemplateData(Ljava/lang/String;D)V

    .line 6
    iget-boolean p1, p0, Lcom/faceunity/core/faceunity/FUPosterKit;->hasTemplateDraw:Z

    if-eqz p1, :cond_1

    .line 7
    invoke-direct {p0}, Lcom/faceunity/core/faceunity/FUPosterKit;->doMerge()V

    :cond_1
    return-void
.end method

.method public final renderPoster(Ljava/lang/String;Ljava/lang/String;D)V
    .locals 1

    const-string v0, "photoPath"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "templatePath"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    iput-object p2, p0, Lcom/faceunity/core/faceunity/FUPosterKit;->templatePath:Ljava/lang/String;

    .line 9
    iput-wide p3, p0, Lcom/faceunity/core/faceunity/FUPosterKit;->warpIntensity:D

    .line 10
    invoke-direct {p0, p1}, Lcom/faceunity/core/faceunity/FUPosterKit;->loadPhotoData(Ljava/lang/String;)V

    .line 11
    iget-boolean p1, p0, Lcom/faceunity/core/faceunity/FUPosterKit;->hasPhotoDraw:Z

    if-nez p1, :cond_0

    return-void

    .line 12
    :cond_0
    invoke-direct {p0, p2, p3, p4}, Lcom/faceunity/core/faceunity/FUPosterKit;->loadTemplateData(Ljava/lang/String;D)V

    .line 13
    iget-boolean p1, p0, Lcom/faceunity/core/faceunity/FUPosterKit;->hasTemplateDraw:Z

    if-eqz p1, :cond_1

    .line 14
    invoke-direct {p0}, Lcom/faceunity/core/faceunity/FUPosterKit;->doMerge()V

    :cond_1
    return-void
.end method

.method public final setPhotoHeight(I)V
    .locals 0

    iput p1, p0, Lcom/faceunity/core/faceunity/FUPosterKit;->photoHeight:I

    return-void
.end method

.method public final setPhotoWidth(I)V
    .locals 0

    iput p1, p0, Lcom/faceunity/core/faceunity/FUPosterKit;->photoWidth:I

    return-void
.end method

.method public final setTemplateHeight(I)V
    .locals 0

    iput p1, p0, Lcom/faceunity/core/faceunity/FUPosterKit;->templateHeight:I

    return-void
.end method

.method public final setTemplateWidth(I)V
    .locals 0

    iput p1, p0, Lcom/faceunity/core/faceunity/FUPosterKit;->templateWidth:I

    return-void
.end method

.method public final updateTemplate(Ljava/lang/String;D)V
    .locals 1

    const-string v0, "templatePath"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/faceunity/core/faceunity/FUPosterKit;->hasPhotoDraw:Z

    if-nez v0, :cond_0

    const-string p0, "KIT_FUPosterKit"

    const-string p1, "please renderPoster first"

    invoke-static {p0, p1}, Lcom/faceunity/toolbox/utils/FULogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/faceunity/core/faceunity/FUPosterKit;->hasTemplateDraw:Z

    invoke-direct {p0, p1, p2, p3}, Lcom/faceunity/core/faceunity/FUPosterKit;->loadTemplateData(Ljava/lang/String;D)V

    iget-boolean p1, p0, Lcom/faceunity/core/faceunity/FUPosterKit;->hasTemplateDraw:Z

    if-eqz p1, :cond_1

    invoke-direct {p0}, Lcom/faceunity/core/faceunity/FUPosterKit;->doMerge()V

    :cond_1
    return-void
.end method
