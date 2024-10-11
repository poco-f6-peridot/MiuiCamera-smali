.class public final synthetic Lc2/e1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/ImageReader$OnImageAvailableListener;


# instance fields
.field public final synthetic a:Lc2/l1;


# direct methods
.method public synthetic constructor <init>(Lc2/l1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc2/e1;->a:Lc2/l1;

    return-void
.end method


# virtual methods
.method public final onImageAvailable(Landroid/media/ImageReader;)V
    .locals 13

    iget-object p0, p0, Lc2/e1;->a:Lc2/l1;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroid/media/ImageReader;->acquireNextImage()Landroid/media/Image;

    move-result-object p1

    if-eqz p1, :cond_3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "saveJpeg: width = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/media/Image;->getWidth()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " height = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/media/Image;->getHeight()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "RenderManager"

    invoke-static {v3, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lc2/l1;->a:Lcom/xiaomi/microfilm/dualcam/mode/DualVideoRecordModule$b;

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Landroid/media/Image;->getWidth()I

    move-result v2

    invoke-virtual {p1}, Landroid/media/Image;->getHeight()I

    move-result v3

    iget v4, p0, Lc2/l1;->t:I

    iget-object p0, p0, Lc2/l1;->i:Landroid/hardware/camera2/CaptureResult;

    sget-object v5, Lmd/d;->a:Ljava/lang/Boolean;

    invoke-virtual {p1}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    move-result-object v5

    aget-object v6, v5, v1

    invoke-virtual {v6}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v6

    invoke-virtual {p1}, Landroid/media/Image;->getWidth()I

    move-result v7

    invoke-virtual {p1}, Landroid/media/Image;->getHeight()I

    move-result v8

    aget-object v9, v5, v1

    invoke-virtual {v9}, Landroid/media/Image$Plane;->getPixelStride()I

    move-result v9

    aget-object v5, v5, v1

    invoke-virtual {v5}, Landroid/media/Image$Plane;->getRowStride()I

    move-result v5

    mul-int v10, v9, v7

    sub-int v11, v5, v10

    if-nez v11, :cond_0

    invoke-virtual {v6}, Ljava/nio/Buffer;->limit()I

    move-result v5

    new-array v5, v5, [B

    invoke-virtual {v6}, Ljava/nio/Buffer;->limit()I

    move-result v7

    invoke-virtual {v6, v5, v1, v7}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    goto :goto_1

    :cond_0
    mul-int/2addr v7, v8

    mul-int/2addr v7, v9

    invoke-virtual {v6}, Ljava/nio/Buffer;->limit()I

    move-result v9

    new-array v9, v9, [B

    new-array v7, v7, [B

    invoke-virtual {v6}, Ljava/nio/Buffer;->limit()I

    move-result v11

    invoke-virtual {v6, v9, v1, v11}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    move v6, v1

    move v11, v6

    move v12, v11

    :goto_0
    if-ge v6, v8, :cond_1

    invoke-static {v9, v11, v7, v12, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v11, v5

    add-int/2addr v12, v10

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_1
    move-object v5, v7

    :goto_1
    sget-object v6, Lcom/android/camera/p5;->a:Ljava/lang/String;

    sget-object v6, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v2, v3, v6}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v6

    invoke-static {v5}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v5

    invoke-virtual {v6, v5}, Landroid/graphics/Bitmap;->copyPixelsFromBuffer(Ljava/nio/Buffer;)V

    const/4 v5, 0x2

    invoke-static {v5, v1}, Landroidx/constraintlayout/core/parser/b;->a(IZ)I

    move-result v5

    invoke-static {v6, v5}, Lre/a;->d(Landroid/graphics/Bitmap;I)[B

    move-result-object v5

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->recycle()V

    invoke-static {v2, v3, v4, p0, v5}, Lcom/android/camera/z2;->d(IIILandroid/hardware/camera2/CaptureResult;[B)[B

    move-result-object p0

    if-nez p0, :cond_2

    new-array p0, v1, [Ljava/lang/Object;

    const-string v1, "CameraUtil"

    const-string v2, "updateExif error"

    invoke-static {v1, v2, p0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    :cond_2
    move-object v5, p0

    :goto_2
    const/4 p0, 0x0

    invoke-virtual {v0, v5, p0}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoRecordModule$b;->onPictureTaken([BLandroid/hardware/camera2/CaptureResult;)V

    invoke-virtual {p1}, Landroid/media/Image;->close()V

    :cond_3
    return-void
.end method
