.class public final Lcom/android/camera/module/pano/PanoramaModule$c;
.super Lcom/android/camera/panorama/AttachHelper;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/camera/module/pano/PanoramaModule;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public final synthetic a:Lcom/android/camera/module/pano/PanoramaModule;


# direct methods
.method public constructor <init>(Lcom/android/camera/module/pano/PanoramaModule;)V
    .locals 0

    iput-object p1, p0, Lcom/android/camera/module/pano/PanoramaModule$c;->a:Lcom/android/camera/module/pano/PanoramaModule;

    invoke-direct {p0}, Lcom/android/camera/panorama/AttachHelper;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget-object p0, p0, Lcom/android/camera/module/pano/PanoramaModule$c;->a:Lcom/android/camera/module/pano/PanoramaModule;

    invoke-static {p0}, Lcom/android/camera/module/pano/PanoramaModule;->access$400(Lcom/android/camera/module/pano/PanoramaModule;)I

    move-result p0

    invoke-static {}, Lh1/a;->j()I

    move-result v0

    div-int/2addr p0, v0

    mul-int/lit8 p0, p0, 0x2

    const/4 v0, 0x1

    invoke-static {v0, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    return p0
.end method

.method public final b()I
    .locals 1

    sget-boolean v0, Lcom/android/camera/CameraAppImpl;->h:Z

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Lcom/android/camera/r2;->u2(Landroid/content/Context;)Z

    move-result v0

    iget-object p0, p0, Lcom/android/camera/module/pano/PanoramaModule$c;->a:Lcom/android/camera/module/pano/PanoramaModule;

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/android/camera/module/pano/PanoramaModuleBase;->mSmallPreviewHeightVertical:I

    goto :goto_0

    :cond_0
    iget v0, p0, Lcom/android/camera/module/pano/PanoramaModuleBase;->mSmallPreviewHeight:I

    :goto_0
    invoke-static {p0}, Lcom/android/camera/module/pano/PanoramaModule;->access$400(Lcom/android/camera/module/pano/PanoramaModule;)I

    move-result p0

    div-int/2addr p0, v0

    const/4 v0, 0x1

    sub-int/2addr p0, v0

    invoke-static {v0, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    return p0
.end method

.method public final handleAttachImage()Z
    .locals 20

    move-object/from16 v1, p0

    iget-object v0, v1, Lcom/android/camera/module/pano/PanoramaModule$c;->a:Lcom/android/camera/module/pano/PanoramaModule;

    const-string v2, "DecideDirectionAttach mMaxWidth = "

    const-string v3, "DecideDirectionAttach getDirection = "

    const-string v4, "PanoramaModule"

    const-string v5, "DecideDirectionAttach attach start"

    invoke-static {v4, v5}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    iget-object v5, v1, Lcom/android/camera/panorama/AttachHelper;->srcImage:Lcom/android/camera/panorama/CaptureImage;

    invoke-static {v0, v5}, Lcom/android/camera/module/pano/PanoramaModule;->access$100(Lcom/android/camera/module/pano/PanoramaModule;Lcom/android/camera/panorama/CaptureImage;)V

    invoke-static {v0}, Lcom/android/camera/module/pano/PanoramaModule;->access$200(Lcom/android/camera/module/pano/PanoramaModule;)Lcom/android/camera/panorama/MorphoPanoramaGP3;

    move-result-object v6

    iget-object v5, v1, Lcom/android/camera/panorama/AttachHelper;->byteBuffer:[Ljava/nio/ByteBuffer;

    const/4 v15, 0x0

    aget-object v7, v5, v15

    const/4 v14, 0x1

    aget-object v8, v5, v14

    const/4 v13, 0x2

    aget-object v9, v5, v13

    iget-object v5, v1, Lcom/android/camera/panorama/AttachHelper;->rowStride:[I

    aget v10, v5, v15

    aget v11, v5, v14

    aget v12, v5, v13

    iget-object v5, v1, Lcom/android/camera/panorama/AttachHelper;->pixelStride:[I

    aget v16, v5, v15

    aget v17, v5, v14

    aget v5, v5, v13

    const/16 v18, 0x0

    const/16 v19, 0x0

    move v1, v13

    move/from16 v13, v16

    move v1, v14

    move/from16 v14, v17

    move v15, v5

    move-object/from16 v16, v18

    move-object/from16 v17, v19

    invoke-virtual/range {v6 .. v17}, Lcom/android/camera/panorama/MorphoPanoramaGP3;->attach(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;IIIIII[D[I)I

    move-result v5

    if-eqz v5, :cond_0

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v2, "DecideDirectionAttach attach error, resultCode: 0x%08X"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v5, 0x0

    aput-object v3, v1, v5

    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-array v1, v5, [Ljava/lang/Object;

    invoke-static {v4, v0, v1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual/range {p0 .. p0}, Lcom/android/camera/panorama/AttachHelper;->closeSrc()V

    return v5

    :cond_0
    const/4 v5, 0x0

    :try_start_1
    iget-object v6, v0, Lcom/android/camera/module/pano/PanoramaModuleBase;->mInitParam:Lcom/android/camera/panorama/MorphoPanoramaGP3$InitParam;

    iget v6, v6, Lcom/android/camera/panorama/MorphoPanoramaGP3$InitParam;->direction:I

    invoke-static {v6}, Lcom/android/camera/panorama/MorphoPanoramaGP3;->checkPanoDirectionStatus(I)I

    move-result v6

    if-nez v6, :cond_1

    const-string v6, "DecideDirectionAttach isUnDecideDirection"

    new-array v7, v5, [Ljava/lang/Object;

    invoke-static {v4, v6, v7}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v0}, Lcom/android/camera/module/pano/PanoramaModule;->access$200(Lcom/android/camera/module/pano/PanoramaModule;)Lcom/android/camera/panorama/MorphoPanoramaGP3;

    move-result-object v6

    invoke-virtual {v6}, Lcom/android/camera/panorama/MorphoPanoramaGP3;->getDirection()I

    move-result v6

    iget-object v7, v0, Lcom/android/camera/module/pano/PanoramaModuleBase;->mInitParam:Lcom/android/camera/panorama/MorphoPanoramaGP3$InitParam;

    iget v7, v7, Lcom/android/camera/panorama/MorphoPanoramaGP3$InitParam;->direction:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne v6, v7, :cond_2

    invoke-virtual/range {p0 .. p0}, Lcom/android/camera/panorama/AttachHelper;->closeSrc()V

    return v1

    :cond_1
    :try_start_2
    iget-object v6, v0, Lcom/android/camera/module/pano/PanoramaModuleBase;->mInitParam:Lcom/android/camera/panorama/MorphoPanoramaGP3$InitParam;

    iget v6, v6, Lcom/android/camera/panorama/MorphoPanoramaGP3$InitParam;->direction:I

    :cond_2
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v7, v5, [Ljava/lang/Object;

    invoke-static {v4, v3, v7}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v3, 0x2

    new-array v3, v3, [I

    invoke-static {v0}, Lcom/android/camera/module/pano/PanoramaModule;->access$200(Lcom/android/camera/module/pano/PanoramaModule;)Lcom/android/camera/panorama/MorphoPanoramaGP3;

    move-result-object v7

    invoke-virtual {v7, v3}, Lcom/android/camera/panorama/MorphoPanoramaGP3;->getOutputImageSize([I)I

    move-result v7

    if-eqz v7, :cond_3

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v2, "getOutputImageSize error ret:0x%08X"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v5

    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-array v1, v5, [Ljava/lang/Object;

    invoke-static {v4, v0, v1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual/range {p0 .. p0}, Lcom/android/camera/panorama/AttachHelper;->closeSrc()V

    return v5

    :cond_3
    :try_start_3
    aget v7, v3, v5

    invoke-static {v0, v7}, Lcom/android/camera/module/pano/PanoramaModule;->access$302(Lcom/android/camera/module/pano/PanoramaModule;I)I

    aget v3, v3, v1

    invoke-static {v0, v3}, Lcom/android/camera/module/pano/PanoramaModule;->access$402(Lcom/android/camera/module/pano/PanoramaModule;I)I

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/android/camera/module/pano/PanoramaModule;->access$300(Lcom/android/camera/module/pano/PanoramaModule;)I

    move-result v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", mMaxHeight = "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Lcom/android/camera/module/pano/PanoramaModule;->access$400(Lcom/android/camera/module/pano/PanoramaModule;)I

    move-result v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {v4, v2, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-virtual/range {p0 .. p0}, Lcom/android/camera/panorama/AttachHelper;->closeSrc()V

    invoke-static {v0, v6}, Lcom/android/camera/module/pano/PanoramaModule;->access$502(Lcom/android/camera/module/pano/PanoramaModule;I)I

    iget-object v2, v0, Lcom/android/camera/module/pano/PanoramaModuleBase;->mThumbnailViewSize:Landroid/util/Size;

    iget-object v3, v0, Lcom/android/camera/module/pano/PanoramaModuleBase;->mInitParam:Lcom/android/camera/panorama/MorphoPanoramaGP3$InitParam;

    iget v3, v3, Lcom/android/camera/panorama/MorphoPanoramaGP3$InitParam;->output_rotation:I

    const/4 v7, 0x4

    const-string v8, "direction : DIRECTION_HORIZONTAL_RIGHT "

    const-string v9, "direction : HORIZONTAL_LEFT "

    const-string v10, "direction : VERTICAL_DOWN"

    const-string v11, "direction : VERTICAL_UP"

    const/4 v12, 0x6

    const/4 v13, 0x5

    const/4 v14, 0x3

    const/16 v15, 0x5a

    if-eq v3, v15, :cond_d

    const/16 v1, 0x10e

    if-ne v3, v1, :cond_4

    goto/16 :goto_0

    :cond_4
    if-eq v6, v14, :cond_b

    if-eq v6, v7, :cond_9

    if-eq v6, v13, :cond_7

    if-eq v6, v12, :cond_5

    goto/16 :goto_1

    :cond_5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, v0, Lcom/android/camera/module/pano/PanoramaModuleBase;->mCameraOrientation:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {v4, v1, v3}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Lcom/android/camera/module/pano/PanoramaModule$c;->a()I

    move-result v1

    int-to-float v13, v1

    iget v1, v0, Lcom/android/camera/module/pano/PanoramaModuleBase;->mCameraOrientation:I

    if-ne v1, v15, :cond_6

    iget v1, v0, Lcom/android/camera/module/pano/PanoramaModuleBase;->mPictureHeight:I

    int-to-float v1, v1

    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    move-result v2

    int-to-float v2, v2

    div-float v13, v1, v2

    new-instance v1, Lcom/android/camera/panorama/direction/RightDirectionFunction;

    iget v9, v0, Lcom/android/camera/module/pano/PanoramaModuleBase;->mPictureWidth:I

    iget v10, v0, Lcom/android/camera/module/pano/PanoramaModuleBase;->mPictureHeight:I

    invoke-static {v0}, Lcom/android/camera/module/pano/PanoramaModule;->access$300(Lcom/android/camera/module/pano/PanoramaModule;)I

    move-result v11

    invoke-static {v0}, Lcom/android/camera/module/pano/PanoramaModule;->access$400(Lcom/android/camera/module/pano/PanoramaModule;)I

    move-result v12

    iget-object v2, v0, Lcom/android/camera/module/pano/PanoramaModuleBase;->mInitParam:Lcom/android/camera/panorama/MorphoPanoramaGP3$InitParam;

    iget v14, v2, Lcom/android/camera/panorama/MorphoPanoramaGP3$InitParam;->output_rotation:I

    move-object v8, v1

    invoke-direct/range {v8 .. v14}, Lcom/android/camera/panorama/direction/RightDirectionFunction;-><init>(IIIIFI)V

    invoke-static {v0, v1}, Lcom/android/camera/module/pano/PanoramaModule;->access$602(Lcom/android/camera/module/pano/PanoramaModule;Lcom/android/camera/panorama/direction/DirectionFunction;)Lcom/android/camera/panorama/direction/DirectionFunction;

    goto/16 :goto_1

    :cond_6
    new-instance v1, Lcom/android/camera/panorama/direction/LeftDirectionFunction;

    iget v9, v0, Lcom/android/camera/module/pano/PanoramaModuleBase;->mPictureWidth:I

    iget v10, v0, Lcom/android/camera/module/pano/PanoramaModuleBase;->mPictureHeight:I

    invoke-static {v0}, Lcom/android/camera/module/pano/PanoramaModule;->access$300(Lcom/android/camera/module/pano/PanoramaModule;)I

    move-result v11

    invoke-static {v0}, Lcom/android/camera/module/pano/PanoramaModule;->access$400(Lcom/android/camera/module/pano/PanoramaModule;)I

    move-result v12

    iget-object v2, v0, Lcom/android/camera/module/pano/PanoramaModuleBase;->mInitParam:Lcom/android/camera/panorama/MorphoPanoramaGP3$InitParam;

    iget v14, v2, Lcom/android/camera/panorama/MorphoPanoramaGP3$InitParam;->output_rotation:I

    move-object v8, v1

    invoke-direct/range {v8 .. v14}, Lcom/android/camera/panorama/direction/LeftDirectionFunction;-><init>(IIIIFI)V

    invoke-static {v0, v1}, Lcom/android/camera/module/pano/PanoramaModule;->access$602(Lcom/android/camera/module/pano/PanoramaModule;Lcom/android/camera/panorama/direction/DirectionFunction;)Lcom/android/camera/panorama/direction/DirectionFunction;

    goto/16 :goto_1

    :cond_7
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, v0, Lcom/android/camera/module/pano/PanoramaModuleBase;->mCameraOrientation:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {v4, v1, v3}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Lcom/android/camera/module/pano/PanoramaModule$c;->a()I

    move-result v1

    int-to-float v13, v1

    iget v1, v0, Lcom/android/camera/module/pano/PanoramaModuleBase;->mCameraOrientation:I

    if-ne v1, v15, :cond_8

    iget v1, v0, Lcom/android/camera/module/pano/PanoramaModuleBase;->mPictureHeight:I

    int-to-float v1, v1

    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    move-result v2

    int-to-float v2, v2

    div-float v13, v1, v2

    new-instance v1, Lcom/android/camera/panorama/direction/LeftDirectionFunction;

    iget v9, v0, Lcom/android/camera/module/pano/PanoramaModuleBase;->mPictureWidth:I

    iget v10, v0, Lcom/android/camera/module/pano/PanoramaModuleBase;->mPictureHeight:I

    invoke-static {v0}, Lcom/android/camera/module/pano/PanoramaModule;->access$300(Lcom/android/camera/module/pano/PanoramaModule;)I

    move-result v11

    invoke-static {v0}, Lcom/android/camera/module/pano/PanoramaModule;->access$400(Lcom/android/camera/module/pano/PanoramaModule;)I

    move-result v12

    iget-object v2, v0, Lcom/android/camera/module/pano/PanoramaModuleBase;->mInitParam:Lcom/android/camera/panorama/MorphoPanoramaGP3$InitParam;

    iget v14, v2, Lcom/android/camera/panorama/MorphoPanoramaGP3$InitParam;->output_rotation:I

    move-object v8, v1

    invoke-direct/range {v8 .. v14}, Lcom/android/camera/panorama/direction/LeftDirectionFunction;-><init>(IIIIFI)V

    invoke-static {v0, v1}, Lcom/android/camera/module/pano/PanoramaModule;->access$602(Lcom/android/camera/module/pano/PanoramaModule;Lcom/android/camera/panorama/direction/DirectionFunction;)Lcom/android/camera/panorama/direction/DirectionFunction;

    goto/16 :goto_1

    :cond_8
    new-instance v1, Lcom/android/camera/panorama/direction/RightDirectionFunction;

    iget v9, v0, Lcom/android/camera/module/pano/PanoramaModuleBase;->mPictureWidth:I

    iget v10, v0, Lcom/android/camera/module/pano/PanoramaModuleBase;->mPictureHeight:I

    invoke-static {v0}, Lcom/android/camera/module/pano/PanoramaModule;->access$300(Lcom/android/camera/module/pano/PanoramaModule;)I

    move-result v11

    invoke-static {v0}, Lcom/android/camera/module/pano/PanoramaModule;->access$400(Lcom/android/camera/module/pano/PanoramaModule;)I

    move-result v12

    iget-object v2, v0, Lcom/android/camera/module/pano/PanoramaModuleBase;->mInitParam:Lcom/android/camera/panorama/MorphoPanoramaGP3$InitParam;

    iget v14, v2, Lcom/android/camera/panorama/MorphoPanoramaGP3$InitParam;->output_rotation:I

    move-object v8, v1

    invoke-direct/range {v8 .. v14}, Lcom/android/camera/panorama/direction/RightDirectionFunction;-><init>(IIIIFI)V

    invoke-static {v0, v1}, Lcom/android/camera/module/pano/PanoramaModule;->access$602(Lcom/android/camera/module/pano/PanoramaModule;Lcom/android/camera/panorama/direction/DirectionFunction;)Lcom/android/camera/panorama/direction/DirectionFunction;

    goto/16 :goto_1

    :cond_9
    new-array v1, v5, [Ljava/lang/Object;

    invoke-static {v4, v10, v1}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Lcom/android/camera/module/pano/PanoramaModule$c;->a()I

    move-result v1

    int-to-float v13, v1

    iget v1, v0, Lcom/android/camera/module/pano/PanoramaModuleBase;->mCameraOrientation:I

    if-ne v1, v15, :cond_a

    new-instance v1, Lcom/android/camera/panorama/direction/DownDirectionFunction;

    iget v9, v0, Lcom/android/camera/module/pano/PanoramaModuleBase;->mPictureWidth:I

    iget v10, v0, Lcom/android/camera/module/pano/PanoramaModuleBase;->mPictureHeight:I

    invoke-static {v0}, Lcom/android/camera/module/pano/PanoramaModule;->access$300(Lcom/android/camera/module/pano/PanoramaModule;)I

    move-result v11

    invoke-static {v0}, Lcom/android/camera/module/pano/PanoramaModule;->access$400(Lcom/android/camera/module/pano/PanoramaModule;)I

    move-result v12

    iget-object v2, v0, Lcom/android/camera/module/pano/PanoramaModuleBase;->mInitParam:Lcom/android/camera/panorama/MorphoPanoramaGP3$InitParam;

    iget v14, v2, Lcom/android/camera/panorama/MorphoPanoramaGP3$InitParam;->output_rotation:I

    move-object v8, v1

    invoke-direct/range {v8 .. v14}, Lcom/android/camera/panorama/direction/DownDirectionFunction;-><init>(IIIIFI)V

    invoke-static {v0, v1}, Lcom/android/camera/module/pano/PanoramaModule;->access$602(Lcom/android/camera/module/pano/PanoramaModule;Lcom/android/camera/panorama/direction/DirectionFunction;)Lcom/android/camera/panorama/direction/DirectionFunction;

    goto/16 :goto_1

    :cond_a
    new-instance v1, Lcom/android/camera/panorama/direction/UpDirectionFunction;

    iget v9, v0, Lcom/android/camera/module/pano/PanoramaModuleBase;->mPictureWidth:I

    iget v10, v0, Lcom/android/camera/module/pano/PanoramaModuleBase;->mPictureHeight:I

    invoke-static {v0}, Lcom/android/camera/module/pano/PanoramaModule;->access$300(Lcom/android/camera/module/pano/PanoramaModule;)I

    move-result v11

    invoke-static {v0}, Lcom/android/camera/module/pano/PanoramaModule;->access$400(Lcom/android/camera/module/pano/PanoramaModule;)I

    move-result v12

    iget-object v2, v0, Lcom/android/camera/module/pano/PanoramaModuleBase;->mInitParam:Lcom/android/camera/panorama/MorphoPanoramaGP3$InitParam;

    iget v14, v2, Lcom/android/camera/panorama/MorphoPanoramaGP3$InitParam;->output_rotation:I

    move-object v8, v1

    invoke-direct/range {v8 .. v14}, Lcom/android/camera/panorama/direction/UpDirectionFunction;-><init>(IIIIFI)V

    invoke-static {v0, v1}, Lcom/android/camera/module/pano/PanoramaModule;->access$602(Lcom/android/camera/module/pano/PanoramaModule;Lcom/android/camera/panorama/direction/DirectionFunction;)Lcom/android/camera/panorama/direction/DirectionFunction;

    goto/16 :goto_1

    :cond_b
    new-array v1, v5, [Ljava/lang/Object;

    invoke-static {v4, v11, v1}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Lcom/android/camera/module/pano/PanoramaModule$c;->a()I

    move-result v1

    int-to-float v13, v1

    iget v1, v0, Lcom/android/camera/module/pano/PanoramaModuleBase;->mCameraOrientation:I

    if-ne v1, v15, :cond_c

    new-instance v1, Lcom/android/camera/panorama/direction/UpDirectionFunction;

    iget v9, v0, Lcom/android/camera/module/pano/PanoramaModuleBase;->mPictureWidth:I

    iget v10, v0, Lcom/android/camera/module/pano/PanoramaModuleBase;->mPictureHeight:I

    invoke-static {v0}, Lcom/android/camera/module/pano/PanoramaModule;->access$300(Lcom/android/camera/module/pano/PanoramaModule;)I

    move-result v11

    invoke-static {v0}, Lcom/android/camera/module/pano/PanoramaModule;->access$400(Lcom/android/camera/module/pano/PanoramaModule;)I

    move-result v12

    iget-object v2, v0, Lcom/android/camera/module/pano/PanoramaModuleBase;->mInitParam:Lcom/android/camera/panorama/MorphoPanoramaGP3$InitParam;

    iget v14, v2, Lcom/android/camera/panorama/MorphoPanoramaGP3$InitParam;->output_rotation:I

    move-object v8, v1

    invoke-direct/range {v8 .. v14}, Lcom/android/camera/panorama/direction/UpDirectionFunction;-><init>(IIIIFI)V

    invoke-static {v0, v1}, Lcom/android/camera/module/pano/PanoramaModule;->access$602(Lcom/android/camera/module/pano/PanoramaModule;Lcom/android/camera/panorama/direction/DirectionFunction;)Lcom/android/camera/panorama/direction/DirectionFunction;

    goto/16 :goto_1

    :cond_c
    new-instance v1, Lcom/android/camera/panorama/direction/DownDirectionFunction;

    iget v9, v0, Lcom/android/camera/module/pano/PanoramaModuleBase;->mPictureWidth:I

    iget v10, v0, Lcom/android/camera/module/pano/PanoramaModuleBase;->mPictureHeight:I

    invoke-static {v0}, Lcom/android/camera/module/pano/PanoramaModule;->access$300(Lcom/android/camera/module/pano/PanoramaModule;)I

    move-result v11

    invoke-static {v0}, Lcom/android/camera/module/pano/PanoramaModule;->access$400(Lcom/android/camera/module/pano/PanoramaModule;)I

    move-result v12

    iget-object v2, v0, Lcom/android/camera/module/pano/PanoramaModuleBase;->mInitParam:Lcom/android/camera/panorama/MorphoPanoramaGP3$InitParam;

    iget v14, v2, Lcom/android/camera/panorama/MorphoPanoramaGP3$InitParam;->output_rotation:I

    move-object v8, v1

    invoke-direct/range {v8 .. v14}, Lcom/android/camera/panorama/direction/DownDirectionFunction;-><init>(IIIIFI)V

    invoke-static {v0, v1}, Lcom/android/camera/module/pano/PanoramaModule;->access$602(Lcom/android/camera/module/pano/PanoramaModule;Lcom/android/camera/panorama/direction/DirectionFunction;)Lcom/android/camera/panorama/direction/DirectionFunction;

    goto/16 :goto_1

    :cond_d
    :goto_0
    if-eq v6, v14, :cond_14

    if-eq v6, v7, :cond_12

    if-eq v6, v13, :cond_10

    if-eq v6, v12, :cond_e

    goto/16 :goto_1

    :cond_e
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, v0, Lcom/android/camera/module/pano/PanoramaModuleBase;->mCameraOrientation:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {v4, v1, v3}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Lcom/android/camera/module/pano/PanoramaModule$c;->b()I

    move-result v1

    int-to-float v13, v1

    iget v1, v0, Lcom/android/camera/module/pano/PanoramaModuleBase;->mCameraOrientation:I

    if-ne v1, v15, :cond_f

    iget v1, v0, Lcom/android/camera/module/pano/PanoramaModuleBase;->mPictureHeight:I

    int-to-float v1, v1

    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    move-result v2

    int-to-float v2, v2

    div-float v13, v1, v2

    new-instance v1, Lcom/android/camera/panorama/direction/DownDirectionFunction;

    iget v9, v0, Lcom/android/camera/module/pano/PanoramaModuleBase;->mPictureWidth:I

    iget v10, v0, Lcom/android/camera/module/pano/PanoramaModuleBase;->mPictureHeight:I

    invoke-static {v0}, Lcom/android/camera/module/pano/PanoramaModule;->access$300(Lcom/android/camera/module/pano/PanoramaModule;)I

    move-result v11

    invoke-static {v0}, Lcom/android/camera/module/pano/PanoramaModule;->access$400(Lcom/android/camera/module/pano/PanoramaModule;)I

    move-result v12

    iget-object v2, v0, Lcom/android/camera/module/pano/PanoramaModuleBase;->mInitParam:Lcom/android/camera/panorama/MorphoPanoramaGP3$InitParam;

    iget v14, v2, Lcom/android/camera/panorama/MorphoPanoramaGP3$InitParam;->output_rotation:I

    move-object v8, v1

    invoke-direct/range {v8 .. v14}, Lcom/android/camera/panorama/direction/DownDirectionFunction;-><init>(IIIIFI)V

    invoke-static {v0, v1}, Lcom/android/camera/module/pano/PanoramaModule;->access$602(Lcom/android/camera/module/pano/PanoramaModule;Lcom/android/camera/panorama/direction/DirectionFunction;)Lcom/android/camera/panorama/direction/DirectionFunction;

    goto/16 :goto_1

    :cond_f
    new-instance v1, Lcom/android/camera/panorama/direction/UpDirectionFunction;

    iget v9, v0, Lcom/android/camera/module/pano/PanoramaModuleBase;->mPictureWidth:I

    iget v10, v0, Lcom/android/camera/module/pano/PanoramaModuleBase;->mPictureHeight:I

    invoke-static {v0}, Lcom/android/camera/module/pano/PanoramaModule;->access$300(Lcom/android/camera/module/pano/PanoramaModule;)I

    move-result v11

    invoke-static {v0}, Lcom/android/camera/module/pano/PanoramaModule;->access$400(Lcom/android/camera/module/pano/PanoramaModule;)I

    move-result v12

    iget-object v2, v0, Lcom/android/camera/module/pano/PanoramaModuleBase;->mInitParam:Lcom/android/camera/panorama/MorphoPanoramaGP3$InitParam;

    iget v14, v2, Lcom/android/camera/panorama/MorphoPanoramaGP3$InitParam;->output_rotation:I

    move-object v8, v1

    invoke-direct/range {v8 .. v14}, Lcom/android/camera/panorama/direction/UpDirectionFunction;-><init>(IIIIFI)V

    invoke-static {v0, v1}, Lcom/android/camera/module/pano/PanoramaModule;->access$602(Lcom/android/camera/module/pano/PanoramaModule;Lcom/android/camera/panorama/direction/DirectionFunction;)Lcom/android/camera/panorama/direction/DirectionFunction;

    goto/16 :goto_1

    :cond_10
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, v0, Lcom/android/camera/module/pano/PanoramaModuleBase;->mCameraOrientation:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {v4, v1, v3}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Lcom/android/camera/module/pano/PanoramaModule$c;->b()I

    move-result v1

    int-to-float v13, v1

    iget v1, v0, Lcom/android/camera/module/pano/PanoramaModuleBase;->mCameraOrientation:I

    if-ne v1, v15, :cond_11

    iget v1, v0, Lcom/android/camera/module/pano/PanoramaModuleBase;->mPictureHeight:I

    int-to-float v1, v1

    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    move-result v2

    int-to-float v2, v2

    div-float v13, v1, v2

    new-instance v1, Lcom/android/camera/panorama/direction/UpDirectionFunction;

    iget v9, v0, Lcom/android/camera/module/pano/PanoramaModuleBase;->mPictureWidth:I

    iget v10, v0, Lcom/android/camera/module/pano/PanoramaModuleBase;->mPictureHeight:I

    invoke-static {v0}, Lcom/android/camera/module/pano/PanoramaModule;->access$300(Lcom/android/camera/module/pano/PanoramaModule;)I

    move-result v11

    invoke-static {v0}, Lcom/android/camera/module/pano/PanoramaModule;->access$400(Lcom/android/camera/module/pano/PanoramaModule;)I

    move-result v12

    iget-object v2, v0, Lcom/android/camera/module/pano/PanoramaModuleBase;->mInitParam:Lcom/android/camera/panorama/MorphoPanoramaGP3$InitParam;

    iget v14, v2, Lcom/android/camera/panorama/MorphoPanoramaGP3$InitParam;->output_rotation:I

    move-object v8, v1

    invoke-direct/range {v8 .. v14}, Lcom/android/camera/panorama/direction/UpDirectionFunction;-><init>(IIIIFI)V

    invoke-static {v0, v1}, Lcom/android/camera/module/pano/PanoramaModule;->access$602(Lcom/android/camera/module/pano/PanoramaModule;Lcom/android/camera/panorama/direction/DirectionFunction;)Lcom/android/camera/panorama/direction/DirectionFunction;

    goto/16 :goto_1

    :cond_11
    new-instance v1, Lcom/android/camera/panorama/direction/DownDirectionFunction;

    iget v9, v0, Lcom/android/camera/module/pano/PanoramaModuleBase;->mPictureWidth:I

    iget v10, v0, Lcom/android/camera/module/pano/PanoramaModuleBase;->mPictureHeight:I

    invoke-static {v0}, Lcom/android/camera/module/pano/PanoramaModule;->access$300(Lcom/android/camera/module/pano/PanoramaModule;)I

    move-result v11

    invoke-static {v0}, Lcom/android/camera/module/pano/PanoramaModule;->access$400(Lcom/android/camera/module/pano/PanoramaModule;)I

    move-result v12

    iget-object v2, v0, Lcom/android/camera/module/pano/PanoramaModuleBase;->mInitParam:Lcom/android/camera/panorama/MorphoPanoramaGP3$InitParam;

    iget v14, v2, Lcom/android/camera/panorama/MorphoPanoramaGP3$InitParam;->output_rotation:I

    move-object v8, v1

    invoke-direct/range {v8 .. v14}, Lcom/android/camera/panorama/direction/DownDirectionFunction;-><init>(IIIIFI)V

    invoke-static {v0, v1}, Lcom/android/camera/module/pano/PanoramaModule;->access$602(Lcom/android/camera/module/pano/PanoramaModule;Lcom/android/camera/panorama/direction/DirectionFunction;)Lcom/android/camera/panorama/direction/DirectionFunction;

    goto/16 :goto_1

    :cond_12
    new-array v1, v5, [Ljava/lang/Object;

    invoke-static {v4, v10, v1}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Lcom/android/camera/module/pano/PanoramaModule$c;->b()I

    move-result v1

    int-to-float v13, v1

    iget v1, v0, Lcom/android/camera/module/pano/PanoramaModuleBase;->mCameraOrientation:I

    if-ne v1, v15, :cond_13

    new-instance v1, Lcom/android/camera/panorama/direction/LeftDirectionFunction;

    iget v9, v0, Lcom/android/camera/module/pano/PanoramaModuleBase;->mPictureWidth:I

    iget v10, v0, Lcom/android/camera/module/pano/PanoramaModuleBase;->mPictureHeight:I

    invoke-static {v0}, Lcom/android/camera/module/pano/PanoramaModule;->access$300(Lcom/android/camera/module/pano/PanoramaModule;)I

    move-result v11

    invoke-static {v0}, Lcom/android/camera/module/pano/PanoramaModule;->access$400(Lcom/android/camera/module/pano/PanoramaModule;)I

    move-result v12

    iget-object v2, v0, Lcom/android/camera/module/pano/PanoramaModuleBase;->mInitParam:Lcom/android/camera/panorama/MorphoPanoramaGP3$InitParam;

    iget v14, v2, Lcom/android/camera/panorama/MorphoPanoramaGP3$InitParam;->output_rotation:I

    move-object v8, v1

    invoke-direct/range {v8 .. v14}, Lcom/android/camera/panorama/direction/LeftDirectionFunction;-><init>(IIIIFI)V

    invoke-static {v0, v1}, Lcom/android/camera/module/pano/PanoramaModule;->access$602(Lcom/android/camera/module/pano/PanoramaModule;Lcom/android/camera/panorama/direction/DirectionFunction;)Lcom/android/camera/panorama/direction/DirectionFunction;

    goto :goto_1

    :cond_13
    new-instance v1, Lcom/android/camera/panorama/direction/RightDirectionFunction;

    iget v9, v0, Lcom/android/camera/module/pano/PanoramaModuleBase;->mPictureWidth:I

    iget v10, v0, Lcom/android/camera/module/pano/PanoramaModuleBase;->mPictureHeight:I

    invoke-static {v0}, Lcom/android/camera/module/pano/PanoramaModule;->access$300(Lcom/android/camera/module/pano/PanoramaModule;)I

    move-result v11

    invoke-static {v0}, Lcom/android/camera/module/pano/PanoramaModule;->access$400(Lcom/android/camera/module/pano/PanoramaModule;)I

    move-result v12

    iget-object v2, v0, Lcom/android/camera/module/pano/PanoramaModuleBase;->mInitParam:Lcom/android/camera/panorama/MorphoPanoramaGP3$InitParam;

    iget v14, v2, Lcom/android/camera/panorama/MorphoPanoramaGP3$InitParam;->output_rotation:I

    move-object v8, v1

    invoke-direct/range {v8 .. v14}, Lcom/android/camera/panorama/direction/RightDirectionFunction;-><init>(IIIIFI)V

    invoke-static {v0, v1}, Lcom/android/camera/module/pano/PanoramaModule;->access$602(Lcom/android/camera/module/pano/PanoramaModule;Lcom/android/camera/panorama/direction/DirectionFunction;)Lcom/android/camera/panorama/direction/DirectionFunction;

    goto :goto_1

    :cond_14
    new-array v1, v5, [Ljava/lang/Object;

    invoke-static {v4, v11, v1}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Lcom/android/camera/module/pano/PanoramaModule$c;->b()I

    move-result v1

    int-to-float v13, v1

    iget v1, v0, Lcom/android/camera/module/pano/PanoramaModuleBase;->mCameraOrientation:I

    if-ne v1, v15, :cond_15

    new-instance v1, Lcom/android/camera/panorama/direction/RightDirectionFunction;

    iget v9, v0, Lcom/android/camera/module/pano/PanoramaModuleBase;->mPictureWidth:I

    iget v10, v0, Lcom/android/camera/module/pano/PanoramaModuleBase;->mPictureHeight:I

    invoke-static {v0}, Lcom/android/camera/module/pano/PanoramaModule;->access$300(Lcom/android/camera/module/pano/PanoramaModule;)I

    move-result v11

    invoke-static {v0}, Lcom/android/camera/module/pano/PanoramaModule;->access$400(Lcom/android/camera/module/pano/PanoramaModule;)I

    move-result v12

    iget-object v2, v0, Lcom/android/camera/module/pano/PanoramaModuleBase;->mInitParam:Lcom/android/camera/panorama/MorphoPanoramaGP3$InitParam;

    iget v14, v2, Lcom/android/camera/panorama/MorphoPanoramaGP3$InitParam;->output_rotation:I

    move-object v8, v1

    invoke-direct/range {v8 .. v14}, Lcom/android/camera/panorama/direction/RightDirectionFunction;-><init>(IIIIFI)V

    invoke-static {v0, v1}, Lcom/android/camera/module/pano/PanoramaModule;->access$602(Lcom/android/camera/module/pano/PanoramaModule;Lcom/android/camera/panorama/direction/DirectionFunction;)Lcom/android/camera/panorama/direction/DirectionFunction;

    goto :goto_1

    :cond_15
    new-instance v1, Lcom/android/camera/panorama/direction/LeftDirectionFunction;

    iget v9, v0, Lcom/android/camera/module/pano/PanoramaModuleBase;->mPictureWidth:I

    iget v10, v0, Lcom/android/camera/module/pano/PanoramaModuleBase;->mPictureHeight:I

    invoke-static {v0}, Lcom/android/camera/module/pano/PanoramaModule;->access$300(Lcom/android/camera/module/pano/PanoramaModule;)I

    move-result v11

    invoke-static {v0}, Lcom/android/camera/module/pano/PanoramaModule;->access$400(Lcom/android/camera/module/pano/PanoramaModule;)I

    move-result v12

    iget-object v2, v0, Lcom/android/camera/module/pano/PanoramaModuleBase;->mInitParam:Lcom/android/camera/panorama/MorphoPanoramaGP3$InitParam;

    iget v14, v2, Lcom/android/camera/panorama/MorphoPanoramaGP3$InitParam;->output_rotation:I

    move-object v8, v1

    invoke-direct/range {v8 .. v14}, Lcom/android/camera/panorama/direction/LeftDirectionFunction;-><init>(IIIIFI)V

    invoke-static {v0, v1}, Lcom/android/camera/module/pano/PanoramaModule;->access$602(Lcom/android/camera/module/pano/PanoramaModule;Lcom/android/camera/panorama/direction/DirectionFunction;)Lcom/android/camera/panorama/direction/DirectionFunction;

    :goto_1
    invoke-static {v0}, Lcom/android/camera/module/pano/PanoramaModule;->access$600(Lcom/android/camera/module/pano/PanoramaModule;)Lcom/android/camera/panorama/direction/DirectionFunction;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/camera/panorama/direction/DirectionFunction;->enabled()Z

    move-result v1

    if-eqz v1, :cond_16

    invoke-static {v0}, Lcom/android/camera/module/pano/PanoramaModule;->access$700(Lcom/android/camera/module/pano/PanoramaModule;)Lcom/android/camera/module/pano/PanoramaModule$b;

    move-result-object v0

    invoke-virtual {v0, v7}, Lcom/android/camera/module/pano/PanoramaModule$b;->b(I)V

    :cond_16
    const-string v0, "DecideDirectionAttach attach end"

    invoke-static {v4, v0}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    return v0

    :catchall_0
    move-exception v0

    invoke-virtual/range {p0 .. p0}, Lcom/android/camera/panorama/AttachHelper;->closeSrc()V

    throw v0
.end method
