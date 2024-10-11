.class public final Ll9/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/media/Image;)[B
    .locals 19

    invoke-virtual/range {p0 .. p0}, Landroid/media/Image;->getFormat()I

    move-result v0

    const/16 v1, 0x11

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq v0, v1, :cond_0

    const/16 v1, 0x23

    if-eq v0, v1, :cond_0

    const v1, 0x32315659

    if-eq v0, v1, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v3

    :goto_0
    if-eqz v0, :cond_a

    invoke-virtual/range {p0 .. p0}, Landroid/media/Image;->getCropRect()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual/range {p0 .. p0}, Landroid/media/Image;->getFormat()I

    move-result v1

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v4

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v5

    invoke-virtual/range {p0 .. p0}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    move-result-object v6

    mul-int v7, v4, v5

    invoke-static {v1}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v1

    mul-int/2addr v1, v7

    div-int/lit8 v1, v1, 0x8

    new-array v1, v1, [B

    aget-object v8, v6, v2

    invoke-virtual {v8}, Landroid/media/Image$Plane;->getRowStride()I

    move-result v8

    new-array v8, v8, [B

    move v9, v2

    move v10, v9

    move v11, v3

    :goto_1
    array-length v12, v6

    if-ge v9, v12, :cond_9

    if-eqz v9, :cond_3

    const/4 v12, 0x2

    if-eq v9, v3, :cond_2

    if-eq v9, v12, :cond_1

    goto :goto_3

    :cond_1
    move v10, v7

    goto :goto_2

    :cond_2
    add-int/lit8 v10, v7, 0x1

    :goto_2
    move v11, v12

    goto :goto_3

    :cond_3
    move v10, v2

    move v11, v3

    :goto_3
    aget-object v12, v6, v9

    invoke-virtual {v12}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v12

    aget-object v13, v6, v9

    invoke-virtual {v13}, Landroid/media/Image$Plane;->getRowStride()I

    move-result v13

    aget-object v14, v6, v9

    invoke-virtual {v14}, Landroid/media/Image$Plane;->getPixelStride()I

    move-result v14

    if-nez v9, :cond_4

    move v15, v2

    goto :goto_4

    :cond_4
    move v15, v3

    :goto_4
    shr-int v2, v4, v15

    shr-int v3, v5, v15

    move/from16 v16, v4

    iget v4, v0, Landroid/graphics/Rect;->top:I

    shr-int/2addr v4, v15

    mul-int/2addr v4, v13

    move/from16 v17, v5

    iget v5, v0, Landroid/graphics/Rect;->left:I

    shr-int/2addr v5, v15

    mul-int/2addr v5, v14

    add-int/2addr v5, v4

    invoke-virtual {v12, v5}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    const/4 v4, 0x0

    :goto_5
    if-ge v4, v3, :cond_8

    const/4 v5, 0x1

    if-ne v14, v5, :cond_5

    if-ne v11, v5, :cond_5

    invoke-virtual {v12, v1, v10, v2}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    add-int/2addr v10, v2

    move v15, v2

    goto :goto_7

    :cond_5
    add-int/lit8 v15, v2, -0x1

    mul-int/2addr v15, v14

    add-int/2addr v15, v5

    const/4 v5, 0x0

    invoke-virtual {v12, v8, v5, v15}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    :goto_6
    if-ge v5, v2, :cond_6

    mul-int v18, v5, v14

    aget-byte v18, v8, v18

    aput-byte v18, v1, v10

    add-int/2addr v10, v11

    add-int/lit8 v5, v5, 0x1

    goto :goto_6

    :cond_6
    :goto_7
    add-int/lit8 v5, v3, -0x1

    if-ge v4, v5, :cond_7

    invoke-virtual {v12}, Ljava/nio/Buffer;->position()I

    move-result v5

    add-int/2addr v5, v13

    sub-int/2addr v5, v15

    invoke-virtual {v12, v5}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    :cond_7
    add-int/lit8 v4, v4, 0x1

    goto :goto_5

    :cond_8
    add-int/lit8 v9, v9, 0x1

    move/from16 v4, v16

    move/from16 v5, v17

    const/4 v2, 0x0

    const/4 v3, 0x1

    goto :goto_1

    :cond_9
    return-object v1

    :cond_a
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "can\'t convert Image to byte array, format "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Landroid/media/Image;->getFormat()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
