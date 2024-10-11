.class public final Lk7/d;
.super Lk7/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lk7/d$a;
    }
.end annotation


# instance fields
.field public c:Landroid/media/Image;

.field public d:Landroid/hardware/camera2/CaptureResult;

.field public e:Lpd/o;

.field public f:Lk7/d$a;

.field public g:Landroid/os/Handler;

.field public final h:I

.field public final i:I

.field public final j:I

.field public k:Landroid/media/ImageWriter;


# direct methods
.method public constructor <init>(Landroid/media/Image;Landroid/hardware/camera2/TotalCaptureResult;Lpd/o;Lpd/s;Landroid/os/Handler;)V
    .locals 0
    .param p1    # Landroid/media/Image;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/hardware/camera2/TotalCaptureResult;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lpd/o;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lpd/s;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Lk7/b;-><init>()V

    iput-object p1, p0, Lk7/d;->c:Landroid/media/Image;

    iput-object p2, p0, Lk7/d;->d:Landroid/hardware/camera2/CaptureResult;

    iput-object p3, p0, Lk7/d;->e:Lpd/o;

    iput-object p4, p0, Lk7/d;->f:Lk7/d$a;

    iput-object p5, p0, Lk7/d;->g:Landroid/os/Handler;

    iget-object p2, p3, Lpd/o;->q:Lpd/p;

    iget-object p2, p2, Lpd/p;->y:Landroid/util/Size;

    invoke-virtual {p2}, Landroid/util/Size;->getWidth()I

    move-result p3

    invoke-virtual {p2}, Landroid/util/Size;->getHeight()I

    move-result p4

    if-ne p3, p4, :cond_0

    invoke-virtual {p2}, Landroid/util/Size;->getWidth()I

    move-result p1

    iput p1, p0, Lk7/d;->h:I

    invoke-virtual {p2}, Landroid/util/Size;->getHeight()I

    move-result p1

    iput p1, p0, Lk7/d;->i:I

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/media/Image;->getWidth()I

    move-result p2

    iput p2, p0, Lk7/d;->h:I

    invoke-virtual {p1}, Landroid/media/Image;->getHeight()I

    move-result p1

    iput p1, p0, Lk7/d;->i:I

    :goto_0
    iget p1, p0, Lk7/d;->h:I

    iget p2, p0, Lk7/d;->i:I

    mul-int/2addr p1, p2

    mul-int/lit8 p1, p1, 0x3

    div-int/lit8 p1, p1, 0x2

    iput p1, p0, Lk7/d;->j:I

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "HeifSaveRequest: size = "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p2, p0, Lk7/d;->h:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo p2, "x"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lk7/d;->i:I

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "HeifSaveRequest"

    invoke-static {p2, p0, p1}, Lcom/android/camera/log/LogC;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static c(Landroid/media/Image;Landroid/util/Size;)[B
    .locals 14

    invoke-virtual {p0}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    array-length v2, v0

    const/4 v3, 0x3

    if-ge v2, v3, :cond_0

    goto/16 :goto_3

    :cond_0
    invoke-virtual {p0}, Landroid/media/Image;->getWidth()I

    move-result v2

    invoke-virtual {p0}, Landroid/media/Image;->getHeight()I

    move-result v4

    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    move-result v5

    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    move-result v6

    const/4 v7, 0x2

    if-ne v5, v6, :cond_4

    const/4 v0, 0x4

    new-array v0, v0, [I

    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    move-result v5

    sub-int/2addr v2, v5

    div-int/2addr v2, v7

    and-int/lit8 v2, v2, -0x4

    aput v2, v0, v1

    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    move-result v2

    sub-int/2addr v4, v2

    div-int/2addr v4, v7

    and-int/lit8 v2, v4, -0x4

    const/4 v4, 0x1

    aput v2, v0, v4

    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    move-result v2

    aput v2, v0, v7

    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    move-result p1

    aput p1, v0, v3

    sget-object p1, Lcom/android/camera/p5;->a:Ljava/lang/String;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v2, "getSubYuvImage: range = "

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0, p1}, Landroidx/appcompat/widget/b;->c([ILjava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p1

    new-array v2, v1, [Ljava/lang/Object;

    const-string v5, "CameraUtil"

    invoke-static {v5, p1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    aget p1, v0, v7

    aget v2, v0, v3

    mul-int/2addr p1, v2

    mul-int/2addr p1, v3

    div-int/2addr p1, v7

    new-array p1, p1, [B

    invoke-virtual {p0}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    move-result-object p0

    aget-object v2, p0, v1

    invoke-virtual {v2}, Landroid/media/Image$Plane;->getRowStride()I

    move-result v2

    aget-object v6, p0, v7

    invoke-virtual {v6}, Landroid/media/Image$Plane;->getRowStride()I

    move-result v6

    aget v10, v0, v4

    mul-int/2addr v10, v2

    aget v11, v0, v1

    add-int/2addr v10, v11

    aget-object v11, p0, v1

    invoke-virtual {v11}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v11

    move v12, v10

    move v10, v1

    :goto_0
    aget v13, v0, v3

    if-ge v1, v13, :cond_1

    invoke-virtual {v11, v12}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    aget v13, v0, v7

    invoke-virtual {v11, p1, v10, v13}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    add-int/2addr v12, v2

    aget v13, v0, v7

    add-int/2addr v10, v13

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    aget v1, v0, v4

    div-int/2addr v1, v7

    mul-int/2addr v1, v6

    const/4 v2, 0x0

    aget v11, v0, v2

    add-int/2addr v1, v11

    new-array v11, v7, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v11, v2

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v11, v4

    const-string v2, "getSubYuvImage: srcCursor = %d, dstCursor = %d"

    invoke-static {v5, v2, v11}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    aget-object p0, p0, v7

    invoke-virtual {p0}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object p0

    aget v2, v0, v3

    div-int/2addr v2, v7

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v2, :cond_3

    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    add-int/lit8 v4, v2, -0x1

    if-ne v3, v4, :cond_2

    aget v4, v0, v7

    invoke-virtual {p0}, Ljava/nio/Buffer;->remaining()I

    move-result v11

    invoke-static {v4, v11}, Ljava/lang/Math;->min(II)I

    move-result v4

    const-string v11, "getSubYuvImage: length = "

    const-string/jumbo v12, "|"

    invoke-static {v11, v4, v12}, Landroidx/appcompat/widget/c;->d(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {p0}, Ljava/nio/Buffer;->remaining()I

    move-result v12

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    const/4 v12, 0x0

    new-array v12, v12, [Ljava/lang/Object;

    invoke-static {v5, v11, v12}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0, p1, v10, v4}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    goto :goto_2

    :cond_2
    aget v4, v0, v7

    invoke-virtual {p0, p1, v10, v4}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    :goto_2
    add-int/2addr v1, v6

    aget v4, v0, v7

    add-int/2addr v10, v4

    add-int/lit8 v3, v3, 0x1

    const/4 v4, 0x1

    goto :goto_1

    :cond_3
    new-array p0, v4, [Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, v8

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const/4 v1, 0x0

    aput-object v0, p0, v1

    const-string v0, "getSubYuvImage: cost %dms"

    invoke-static {v5, v0, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object p1

    :cond_4
    mul-int p0, v2, v4

    mul-int/lit8 p1, p0, 0x3

    div-int/2addr p1, v7

    sub-int v3, p1, p0

    new-array p1, p1, [B

    aget-object v5, v0, v1

    invoke-static {v5, v2, v4}, Lej/f;->c(Landroid/media/Image$Plane;II)Ljava/nio/ByteBuffer;

    move-result-object v5

    invoke-virtual {v5, p1, v1, p0}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    aget-object v0, v0, v7

    div-int/2addr v2, v7

    div-int/2addr v4, v7

    invoke-static {v0, v2, v4}, Lej/f;->c(Landroid/media/Image$Plane;II)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/Buffer;->limit()I

    move-result v1

    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-virtual {v0, p1, p0, v1}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    return-object p1

    :cond_5
    :goto_3
    new-array p0, v1, [Ljava/lang/Object;

    const-string p1, "HeifSaveRequest"

    const-string v0, "imageToBuffer: require 3 planes yuv image"

    invoke-static {p1, v0, p0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final a()I
    .locals 0

    iget p0, p0, Lk7/d;->j:I

    return p0
.end method

.method public final d(Landroid/media/Image;[BZLjava/lang/String;JILjava/lang/String;IILandroid/location/Location;I)Landroid/net/Uri;
    .locals 21

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    move-object/from16 v15, p4

    move/from16 v14, p9

    move/from16 v13, p10

    move/from16 v10, p12

    const-string/jumbo v3, "writeHeifFile: E.  "

    invoke-static {v3, v15}, Landroidx/activity/f;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v9, 0x0

    new-array v4, v9, [Ljava/lang/Object;

    const-string v6, "HeifSaveRequest"

    invoke-static {v6, v3, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p3, :cond_0

    iget-object v3, v1, Lk7/b;->a:Landroid/content/Context;

    const-string v4, ".HEIC"

    invoke-static {v15, v4}, Landroid/support/v4/media/session/d;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v8, "image/heic"

    new-instance v4, Ljava/io/File;

    move-object/from16 v7, p8

    invoke-direct {v4, v7}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/File;->length()J

    move-result-wide v11

    const/16 v16, 0x1

    const/16 v17, 0x0

    const-wide/16 v18, 0x0

    move-object/from16 v4, p4

    move-object v2, v6

    move-wide/from16 v6, p5

    move v0, v9

    move/from16 v9, p7

    move-object/from16 v10, p8

    move/from16 v13, p9

    move/from16 v14, p10

    move-object/from16 v15, p11

    invoke-static/range {v3 .. v19}, Lk7/p;->n(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;ILjava/lang/String;JIILandroid/location/Location;ZZJ)Landroid/net/Uri;

    move-result-object v3

    :try_start_0
    sget-boolean v4, Lcom/android/camera/CameraAppImpl;->h:Z

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    const-string v5, "rw"

    invoke-virtual {v4, v3, v5}, Landroid/content/ContentResolver;->openFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    const-string v4, "insert heif image uri failed on R"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v2, v4, v0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    move-object v2, v6

    const/4 v3, 0x0

    :goto_0
    const/4 v0, 0x0

    :goto_1
    move-object v4, v3

    move-object v3, v0

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v0

    move-object v5, v0

    move-object/from16 v0, p8

    goto :goto_2

    :cond_1
    const/4 v0, 0x0

    const/4 v5, 0x0

    :goto_2
    const-string v6, "saveHeif: no exif data"

    const-string v7, "saveHeif: cost %dms"

    const-string v8, "saveHeif exception: "

    const-string v9, "HeifWriter.start cost "

    const-string v10, "HeifWriter.addExifData cost "

    const-string v11, "HeifWriter.stop cost "

    const-string v12, "HeifWriter.close cost "

    move/from16 v13, p9

    move/from16 v14, p10

    if-eq v13, v14, :cond_7

    iget-object v15, v1, Lk7/d;->g:Landroid/os/Handler;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v16

    :try_start_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v18
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_4

    if-eqz v18, :cond_2

    :try_start_2
    new-instance v0, Lf9/e$b;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    move-object/from16 v18, v4

    const/4 v4, 0x1

    :try_start_3
    invoke-direct {v0, v5, v13, v14, v4}, Lf9/e$b;-><init>(Ljava/io/FileDescriptor;III)V

    goto :goto_3

    :catch_1
    move-exception v0

    move-object/from16 v18, v4

    goto/16 :goto_5

    :cond_2
    move-object/from16 v18, v4

    const/4 v4, 0x1

    new-instance v5, Lf9/e$b;

    invoke-direct {v5, v0, v13, v14, v4}, Lf9/e$b;-><init>(Ljava/lang/String;III)V

    move-object v0, v5

    :goto_3
    iget-object v4, v1, Lk7/d;->e:Lpd/o;

    iget-object v4, v4, Lpd/o;->q:Lpd/p;

    iget v4, v4, Lpd/p;->r:I

    iput-object v15, v0, Lf9/e$b;->j:Landroid/os/Handler;

    move/from16 v15, p12

    invoke-virtual {v0, v15}, Lf9/e$b;->b(I)V

    invoke-virtual {v0, v4}, Lf9/e$b;->c(I)V

    invoke-virtual {v0}, Lf9/e$b;->a()Lf9/e;

    move-result-object v0

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Lf9/e;->c(Z)V

    iget v4, v0, Lf9/e;->a:I

    const/4 v5, 0x1

    if-ne v4, v5, :cond_5

    iget-object v4, v0, Lf9/e;->i:Lf9/c;

    iget v13, v4, Lf9/c;->d:I

    if-ne v13, v5, :cond_4

    iget-object v4, v4, Lf9/c;->y:Landroid/view/Surface;

    invoke-virtual/range {p1 .. p1}, Landroid/media/Image;->getFormat()I

    move-result v5

    const/4 v13, 0x2

    invoke-static {v4, v13, v5}, Landroid/media/ImageWriter;->newInstance(Landroid/view/Surface;II)Landroid/media/ImageWriter;

    move-result-object v4

    iput-object v4, v1, Lk7/d;->k:Landroid/media/ImageWriter;

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Lf9/e;->c(Z)V

    const/4 v4, 0x1

    iput-boolean v4, v0, Lf9/e;->m:Z

    iget-object v4, v0, Lf9/e;->i:Lf9/c;

    iget-object v4, v4, Lf9/c;->a:Landroid/media/MediaCodec;

    invoke-virtual {v4}, Landroid/media/MediaCodec;->start()V

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v13

    sub-long v13, v13, v16

    invoke-virtual {v4, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v2, v4, v5}, Lcom/android/camera/log/LogC;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v4, v1, Lk7/d;->k:Landroid/media/ImageWriter;

    move-object/from16 v5, p1

    invoke-virtual {v4, v5}, Landroid/media/ImageWriter;->queueInputImage(Landroid/media/Image;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    move-object v5, v2

    move-object/from16 v2, p2

    if-eqz v2, :cond_3

    :try_start_4
    array-length v4, v2

    if-lez v4, :cond_3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v13

    array-length v4, v2

    invoke-virtual {v0, v4, v2}, Lf9/e;->a(I[B)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    sub-long/2addr v9, v13

    invoke-virtual {v2, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v5, v2, v4}, Lcom/android/camera/log/LogC;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_4

    :cond_3
    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v5, v6, v2}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    invoke-virtual {v0}, Lf9/e;->f()V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v13

    sub-long/2addr v13, v9

    invoke-virtual {v2, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v5, v2, v4}, Lcom/android/camera/log/LogC;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    invoke-virtual {v0}, Lf9/e;->close()V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    sub-long/2addr v11, v9

    invoke-virtual {v0, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v5, v0, v2}, Lcom/android/camera/log/LogC;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x1

    goto :goto_7

    :cond_4
    move-object v5, v2

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "getInputSurface is only allowed in surface input mode"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    move-object v5, v2

    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v6, "Not valid in input mode "

    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    :catch_2
    move-exception v0

    goto :goto_6

    :catch_3
    move-exception v0

    :goto_5
    move-object v5, v2

    goto :goto_6

    :catch_4
    move-exception v0

    move-object v5, v2

    move-object/from16 v18, v4

    :goto_6
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v2, v0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    :goto_7
    iget-object v2, v1, Lk7/d;->k:Landroid/media/ImageWriter;

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Landroid/media/ImageWriter;->close()V

    const/4 v2, 0x0

    iput-object v2, v1, Lk7/d;->k:Landroid/media/ImageWriter;

    goto :goto_8

    :cond_6
    const/4 v2, 0x0

    :goto_8
    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    sub-long v8, v8, v16

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const/4 v6, 0x0

    aput-object v4, v1, v6

    invoke-static {v5, v7, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object/from16 p3, v3

    move-object v3, v5

    goto/16 :goto_c

    :cond_7
    move/from16 v15, p12

    move-object/from16 p3, v3

    move-object/from16 v18, v4

    move-object/from16 v4, p1

    move-object v3, v2

    move-object/from16 v2, p2

    const/16 v16, 0x0

    move-object/from16 p5, v7

    iget-object v7, v1, Lk7/d;->e:Lpd/o;

    iget-object v7, v7, Lpd/o;->q:Lpd/p;

    iget-object v7, v7, Lpd/p;->y:Landroid/util/Size;

    move-object/from16 p6, v8

    iget-object v8, v1, Lk7/d;->g:Landroid/os/Handler;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v19

    :try_start_5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v17

    if-eqz v17, :cond_8

    new-instance v0, Lf9/e$b;

    move-object/from16 p7, v12

    const/4 v12, 0x0

    invoke-direct {v0, v5, v13, v14, v12}, Lf9/e$b;-><init>(Ljava/io/FileDescriptor;III)V

    goto :goto_9

    :cond_8
    move-object/from16 p7, v12

    const/4 v5, 0x0

    new-instance v12, Lf9/e$b;

    invoke-direct {v12, v0, v13, v14, v5}, Lf9/e$b;-><init>(Ljava/lang/String;III)V

    move-object v0, v12

    :goto_9
    iget-object v1, v1, Lk7/d;->e:Lpd/o;

    iget-object v1, v1, Lpd/o;->q:Lpd/p;

    iget v1, v1, Lpd/p;->r:I

    iput-object v8, v0, Lf9/e$b;->j:Landroid/os/Handler;

    invoke-virtual {v0, v15}, Lf9/e$b;->b(I)V

    invoke-virtual {v0, v1}, Lf9/e$b;->c(I)V

    invoke-virtual {v0}, Lf9/e$b;->a()Lf9/e;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lf9/e;->c(Z)V

    const/4 v1, 0x1

    iput-boolean v1, v0, Lf9/e;->m:Z

    iget-object v1, v0, Lf9/e;->i:Lf9/c;

    iget-object v1, v1, Lf9/c;->a:Landroid/media/MediaCodec;

    invoke-virtual {v1}, Landroid/media/MediaCodec;->start()V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    sub-long v8, v8, v19

    invoke-virtual {v1, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v3, v1, v5}, Lcom/android/camera/log/LogC;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    invoke-static {v4, v7}, Lk7/d;->c(Landroid/media/Image;Landroid/util/Size;)[B

    move-result-object v1

    const-string v4, "prepare buffer cost %dms"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    sub-long/2addr v12, v8

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    const/4 v8, 0x0

    aput-object v7, v5, v8

    invoke-static {v3, v4, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v0, v1}, Lf9/e;->b([B)V

    const-string v1, "HeifWriter.addYuvBuffer cost %dms"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    sub-long/2addr v8, v4

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v7, v5

    invoke-static {v3, v1, v7}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v2, :cond_9

    array-length v1, v2

    if-lez v1, :cond_9

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    array-length v1, v2

    invoke-virtual {v0, v1, v2}, Lf9/e;->a(I[B)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long/2addr v6, v4

    invoke-virtual {v1, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v3, v1, v2}, Lcom/android/camera/log/LogC;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_a

    :cond_9
    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v3, v6, v1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_a
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0}, Lf9/e;->f()V

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sub-long/2addr v5, v1

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v3, v1, v2}, Lcom/android/camera/log/LogC;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0}, Lf9/e;->close()V

    new-instance v0, Ljava/lang/StringBuilder;

    move-object/from16 v4, p7

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v1

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v3, v0, v1}, Lcom/android/camera/log/LogC;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5

    const/4 v0, 0x1

    const/4 v1, 0x1

    goto :goto_b

    :catch_5
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    move-object/from16 v2, p6

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1, v0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x1

    const/4 v1, 0x0

    :goto_b
    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long v4, v4, v19

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v4, 0x0

    aput-object v2, v0, v4

    move-object/from16 v2, p5

    invoke-static {v3, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v1

    move-object/from16 v2, v16

    :goto_c
    sget-object v1, Lnl/c;->a:Ljava/lang/ThreadLocal;

    if-eqz p3, :cond_a

    :try_start_6
    invoke-interface/range {p3 .. p3}, Ljava/io/Closeable;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_6

    :catch_6
    :cond_a
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "writeHeifFile: X.  "

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v4, p4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v4, "|"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v4, v18

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v3, v1, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v0, :cond_b

    goto :goto_d

    :cond_b
    move-object v4, v2

    :goto_d
    return-object v4
.end method

.method public final run()V
    .locals 32

    move-object/from16 v14, p0

    iget-object v0, v14, Lk7/d;->e:Lpd/o;

    iget-object v15, v0, Lpd/o;->p:Ljava/lang/String;

    invoke-static {v15}, Lcom/android/camera/p5;->U(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    iget-object v0, v14, Lk7/d;->e:Lpd/o;

    iget-wide v11, v0, Lpd/o;->I:J

    iget-object v0, v0, Lpd/o;->q:Lpd/p;

    iget v10, v0, Lpd/p;->G:I

    iget v8, v0, Lpd/p;->r:I

    iget-object v9, v0, Lpd/p;->v:Landroid/location/Location;

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object v15, v0, v1

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v0, v3

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/16 v16, 0x2

    aput-object v2, v0, v16

    const-string v7, "HeifSaveRequest"

    const-string v2, "save: E. path=%s quality=%d jpegRotation=%d"

    invoke-static {v7, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-object v0, v14, Lk7/d;->d:Landroid/hardware/camera2/CaptureResult;

    iget v2, v14, Lk7/d;->h:I

    iget v3, v14, Lk7/d;->i:I

    const-string v6, "buildExif: resultLen = "

    sget-object v17, Lcc/c;->a:[B

    new-instance v14, Lcc/d;

    invoke-direct {v14}, Lcc/d;-><init>()V

    if-eqz v0, :cond_0

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    move v1, v2

    move v2, v3

    move v3, v8

    move-wide/from16 v20, v4

    move-wide v4, v11

    move-object/from16 v22, v6

    move-object v6, v9

    move-object/from16 v23, v7

    move-object v7, v0

    move/from16 v24, v8

    move-object/from16 v25, v9

    move-wide/from16 v8, v17

    move/from16 v17, v10

    move-object v10, v14

    move-wide/from16 v26, v11

    move/from16 v11, v19

    :try_start_0
    invoke-static/range {v1 .. v11}, Lcom/android/camera/z2;->c(IIIJLandroid/location/Location;Landroid/hardware/camera2/CaptureResult;JLcc/d;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x0

    move-object/from16 v12, v23

    goto :goto_0

    :catch_0
    const-string v0, "appendExif(): Failed to append exif metadata"

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    move-object/from16 v12, v23

    invoke-static {v12, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    move-wide/from16 v20, v4

    move-object/from16 v22, v6

    move/from16 v24, v8

    move-object/from16 v25, v9

    move/from16 v17, v10

    move-wide/from16 v26, v11

    move-object v12, v7

    :goto_0
    const/4 v2, 0x0

    :try_start_1
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    invoke-virtual {v14, v0, v2}, Lcc/d;->g(Ljava/io/OutputStream;[B)Lcc/f;

    move-result-object v3

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Lcc/f;->a(Z)V

    invoke-virtual {v3}, Ljava/io/OutputStream;->flush()V

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v2

    new-instance v0, Ljava/lang/StringBuilder;

    move-object/from16 v4, v22

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-nez v2, :cond_1

    const-string v4, "null"

    goto :goto_1

    :cond_1
    array-length v4, v2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    :goto_1
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {v12, v0, v4}, Lcom/android/camera/log/LogC;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    move-exception v0

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "buildExif: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v12, v3, v0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    move-object v3, v2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "prepare exif cost "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-wide/from16 v4, v20

    invoke-static {v4, v5, v0}, Landroidx/activity/d;->c(JLjava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v12, v0, v2}, Lcom/android/camera/log/LogC;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lb1/b;->b()Le1/b;

    move-result-object v0

    invoke-virtual {v0, v15}, Le1/b;->K(Ljava/lang/String;)Lc1/b;

    move-result-object v14

    const-string v0, "saveHeifInfo: E. update "

    invoke-static {v0, v13}, Landroidx/activity/f;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v12, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string/jumbo v11, "|"

    if-eqz v14, :cond_10

    invoke-virtual {v14}, Lc1/b;->b()Z

    move-result v0

    if-nez v0, :cond_2

    goto/16 :goto_e

    :cond_2
    invoke-static {v13}, Lk7/p;->o(Ljava/lang/String;)Z

    move-result v0

    const-string v2, ".tmp.HEIC"

    if-nez v0, :cond_4

    invoke-static {v13}, Lk7/p;->p(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_3

    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lk7/p;->e:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v4, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-static {v0, v4, v13, v2}, Landroid/support/v4/media/a;->i(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    :cond_4
    :goto_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lk7/p;->h:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v4, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-static {v0, v4, v13, v2}, Landroid/support/v4/media/a;->i(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_4
    const-string v2, ".tmp"

    invoke-static {v13, v2}, Landroid/support/v4/media/session/d;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iget-object v2, v14, Lc1/b;->c:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    move-object/from16 v10, p0

    iget-object v2, v10, Lk7/b;->a:Landroid/content/Context;

    invoke-static {v2, v15, v1}, Lk7/p;->i(Landroid/content/Context;Ljava/lang/String;Z)Landroid/net/Uri;

    move-result-object v1

    invoke-static {v1, v6, v7}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v9

    invoke-static {v15}, Lk7/p;->C(Ljava/lang/String;)Z

    move-result v4

    iget-object v2, v10, Lk7/d;->c:Landroid/media/Image;

    iget v8, v10, Lk7/d;->h:I

    iget v6, v10, Lk7/d;->i:I

    move-object/from16 v1, p0

    move/from16 v18, v6

    move-wide/from16 v6, v26

    move/from16 v19, v8

    move/from16 v8, v24

    move-object/from16 v20, v14

    move-object v14, v9

    move-object v9, v0

    move-object/from16 v21, v14

    move-object v14, v10

    move/from16 v10, v19

    move-object/from16 v28, v11

    move/from16 v11, v18

    move-object v14, v12

    move-object/from16 v12, v25

    move-object/from16 v29, v13

    move/from16 v13, v17

    invoke-virtual/range {v1 .. v13}, Lk7/d;->d(Landroid/media/Image;[BZLjava/lang/String;JILjava/lang/String;IILandroid/location/Location;I)Landroid/net/Uri;

    move-result-object v12

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    if-eqz v12, :cond_f

    :try_start_2
    invoke-static {v0, v15}, Lcom/android/camera/a3;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_5

    :catch_2
    move-exception v0

    move-object v1, v0

    const-string v0, "renameFile failed"

    invoke-static {v14, v0, v1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_5
    move-object/from16 v13, p0

    iget-object v1, v13, Lk7/b;->a:Landroid/content/Context;

    const-string v0, "datetaken"

    const-string v2, "updateHeifInfo update uri "

    const-string v3, "updateHeifInfo create new uri "

    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v15}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/File;->length()J

    move-result-wide v4

    new-instance v6, Landroid/content/ContentValues;

    invoke-direct {v6}, Landroid/content/ContentValues;-><init>()V

    :try_start_3
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v7

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    move-object/from16 v10, v21

    invoke-virtual {v7, v10, v8, v9, v9}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Landroid/os/Bundle;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    const-string v8, "Storage"

    if-nez v7, :cond_5

    goto :goto_6

    :cond_5
    :try_start_4
    invoke-interface {v7}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v9

    if-nez v9, :cond_6

    :goto_6
    const/4 v9, 0x0

    move-object/from16 v23, v14

    goto :goto_7

    :cond_6
    invoke-interface {v7, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v9

    invoke-interface {v7, v9}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v18

    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-virtual {v6, v0, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v11, "extractDateTaken "

    invoke-direct {v9, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    const/4 v11, 0x0

    move-object/from16 v23, v14

    new-array v14, v11, [Ljava/lang/Object;

    invoke-static {v8, v9, v14}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    move v9, v11

    :goto_7
    if-eqz v7, :cond_7

    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    :cond_7
    new-instance v7, Landroid/content/ContentValues;

    invoke-direct {v7}, Landroid/content/ContentValues;-><init>()V

    invoke-static {v15}, Lk7/p;->C(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_8

    const-string v11, "is_pending"

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v7, v11, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    goto :goto_8

    :cond_8
    const-string v9, "_data"

    invoke-virtual {v7, v9, v15}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :goto_8
    const-string v9, "title"

    move-object/from16 v14, v29

    invoke-virtual {v7, v9, v14}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, ".HEIC"

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    const-string v11, "_display_name"

    invoke-virtual {v7, v11, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v9, "mime_type"

    const-string v11, "image/heic"

    invoke-virtual {v7, v9, v11}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v9, "orientation"

    invoke-static/range {v24 .. v24}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v7, v9, v11}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v9, "_size"

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    invoke-virtual {v7, v9, v11}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    iget v9, v13, Lk7/d;->h:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const-string v11, "width"

    invoke-virtual {v7, v11, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    iget v9, v13, Lk7/d;->i:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const-string v11, "height"

    invoke-virtual {v7, v11, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v9, "relative_path"

    const-string v11, "DCIM/Camera/"

    invoke-virtual {v7, v9, v11}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v25, :cond_9

    invoke-virtual/range {v25 .. v25}, Landroid/location/Location;->getLatitude()D

    move-result-wide v18

    invoke-static/range {v18 .. v19}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v9

    const-string v11, "latitude"

    invoke-virtual {v7, v11, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Double;)V

    invoke-virtual/range {v25 .. v25}, Landroid/location/Location;->getLongitude()D

    move-result-wide v18

    invoke-static/range {v18 .. v19}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v9

    const-string v11, "longitude"

    invoke-virtual {v7, v11, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Double;)V

    :cond_9
    :try_start_5
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v9

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    const/4 v11, 0x0

    invoke-virtual {v9, v10, v0, v11, v11}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Landroid/os/Bundle;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v9
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    if-eqz v9, :cond_a

    :try_start_6
    invoke-interface {v9}, Landroid/database/Cursor;->getCount()I

    move-result v0

    if-lez v0, :cond_a

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-virtual {v0, v10, v7, v11, v11}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", ret->"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v8, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x0

    goto :goto_9

    :cond_a
    invoke-virtual {v6, v7}, Landroid/content/ContentValues;->putAll(Landroid/content/ContentValues;)V

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v1, v15, v2}, Lk7/p;->i(Landroid/content/Context;Ljava/lang/String;Z)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v0, v2, v6}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v6, v3, [Ljava/lang/Object;

    invoke-static {v8, v2, v6}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v10, v0

    move v0, v3

    :goto_9
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v10, v3}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    if-eqz v9, :cond_b

    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    :cond_b
    const/4 v6, 0x0

    const-wide/16 v7, -0x1

    if-nez v25, :cond_c

    const/4 v2, 0x1

    move v9, v2

    goto :goto_a

    :cond_c
    move v9, v0

    :goto_a
    const/4 v10, 0x0

    const-wide/16 v18, 0x0

    move-object v2, v15

    move-wide v3, v4

    move v5, v6

    move-wide v6, v7

    move v8, v9

    move v9, v10

    move-wide/from16 v10, v18

    invoke-static/range {v1 .. v11}, Lk7/p;->y(Landroid/content/Context;Ljava/lang/String;JZJZZJ)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "saveHeifInfo: X. update "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v11, v28

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v0, [Ljava/lang/Object;

    move-object/from16 v12, v23

    invoke-static {v12, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_d

    :catchall_0
    move-exception v0

    goto :goto_b

    :catchall_1
    move-exception v0

    const/4 v9, 0x0

    :goto_b
    if-eqz v9, :cond_d

    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    :cond_d
    throw v0

    :catchall_2
    move-exception v0

    goto :goto_c

    :catchall_3
    move-exception v0

    const/4 v7, 0x0

    :goto_c
    if-eqz v7, :cond_e

    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    :cond_e
    throw v0

    :cond_f
    move-object/from16 v13, p0

    move-object v12, v14

    const/4 v0, 0x0

    const-string v2, "failed to save heif: "

    invoke-static {v2, v15}, Landroidx/activity/f;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-array v3, v0, [Ljava/lang/Object;

    invoke-static {v12, v2, v3}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    :goto_d
    iget-object v1, v13, Lk7/b;->a:Landroid/content/Context;

    move-object/from16 v10, v20

    invoke-static {v1, v10}, Lae/a;->f(Landroid/content/Context;Lc1/b;)V

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v15, v1, v0

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-static/range {v24 .. v24}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v16

    const-string v2, "save: X. path=%s quality=%d jpegRotation=%d"

    invoke-static {v12, v2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v3, v12

    move-object v15, v13

    goto/16 :goto_11

    :cond_10
    :goto_e
    move-object v10, v14

    move-object v14, v13

    move-object/from16 v13, p0

    invoke-static {v15}, Lk7/p;->C(Ljava/lang/String;)Z

    move-result v4

    iget-object v2, v13, Lk7/d;->c:Landroid/media/Image;

    iget v0, v13, Lk7/d;->h:I

    iget v9, v13, Lk7/d;->i:I

    move-object/from16 v1, p0

    move-object v5, v14

    move-wide/from16 v6, v26

    move/from16 v8, v24

    move/from16 v18, v9

    move-object v9, v15

    move-object v15, v10

    move v10, v0

    move-object/from16 v30, v11

    move/from16 v11, v18

    move-object/from16 v31, v12

    move-object/from16 v12, v25

    move-object/from16 v20, v15

    move-object v15, v13

    move/from16 v13, v17

    invoke-virtual/range {v1 .. v13}, Lk7/d;->d(Landroid/media/Image;[BZLjava/lang/String;JILjava/lang/String;IILandroid/location/Location;I)Landroid/net/Uri;

    move-result-object v6

    if-eqz v6, :cond_14

    iget-object v0, v15, Lk7/d;->e:Lpd/o;

    iget-boolean v0, v0, Lpd/o;->C:Z

    if-eqz v0, :cond_12

    iget-object v0, v15, Lk7/b;->a:Landroid/content/Context;

    invoke-static {v0, v6}, Lcom/android/camera/w4;->e(Landroid/content/Context;Landroid/net/Uri;)Lcom/android/camera/w4;

    move-result-object v0

    if-eqz v0, :cond_11

    iget-object v1, v15, Lk7/b;->b:Lk7/l;

    const/4 v2, 0x1

    invoke-interface {v1, v0, v2}, Lk7/l;->c(Lcom/android/camera/w4;Z)V

    goto :goto_f

    :cond_11
    iget-object v0, v15, Lk7/b;->b:Lk7/l;

    invoke-interface {v0}, Lk7/l;->f()V

    :cond_12
    :goto_f
    iget-object v0, v15, Lk7/b;->b:Lk7/l;

    const/4 v2, 0x1

    const/4 v4, 0x2

    const/4 v5, 0x0

    move-object v1, v6

    move-object v3, v14

    invoke-interface/range {v0 .. v5}, Lk7/l;->l(Landroid/net/Uri;ZLjava/lang/String;IZ)V

    if-eqz v20, :cond_13

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "algo mark: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    move-object/from16 v3, v31

    invoke-static {v3, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v6}, Landroid/content/ContentUris;->parseId(Landroid/net/Uri;)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    move-object/from16 v2, v20

    iput-object v0, v2, Lc1/b;->c:Ljava/lang/Long;

    iget-object v0, v15, Lk7/b;->a:Landroid/content/Context;

    invoke-static {v0, v2}, Lae/a;->f(Landroid/content/Context;Lc1/b;)V

    move v0, v1

    goto :goto_10

    :cond_13
    move-object/from16 v3, v31

    const/4 v0, 0x0

    :goto_10
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "saveHeifInfo: X. added "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v2, v30

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v0, [Ljava/lang/Object;

    invoke-static {v3, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_11

    :cond_14
    move-object/from16 v3, v31

    const/4 v0, 0x0

    :goto_11
    iget-object v1, v15, Lk7/d;->f:Lk7/d$a;

    iget-object v2, v15, Lk7/d;->c:Landroid/media/Image;

    iget-object v4, v15, Lk7/d;->e:Lpd/o;

    check-cast v1, Lpd/s;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Landroid/media/Image;->close()V

    iget-object v1, v1, Lpd/s;->a:Lpd/r;

    iget-object v5, v1, Lpd/r;->B:Lpd/r$c;

    invoke-virtual {v5, v2}, Lpd/r$c;->b(Landroid/media/Image;)V

    invoke-static {}, Lcom/xiaomi/camera/imagecodec/ImagePool;->getInstance()Lcom/xiaomi/camera/imagecodec/ImagePool;

    move-result-object v5

    invoke-virtual {v5, v2}, Lcom/xiaomi/camera/imagecodec/ImagePool;->releaseImage(Landroid/media/Image;)V

    iget-object v2, v4, Lpd/o;->K:Landroid/media/Image;

    invoke-static {v1, v2}, Lpd/r;->b(Lpd/r;Landroid/media/Image;)V

    invoke-virtual {v4}, Lpd/o;->i()V

    invoke-static {v1, v4}, Lpd/r;->c(Lpd/r;Lpd/o;)Z

    move-result v2

    if-eqz v2, :cond_15

    iget-object v2, v1, Lpd/r;->h:Lpd/r$i;

    if-eqz v2, :cond_15

    check-cast v2, Lcom/android/camera/h3$a;

    invoke-virtual {v2, v4}, Lcom/android/camera/h3$a;->a(Lpd/o;)V

    :cond_15
    iget-wide v4, v4, Lpd/o;->e:J

    invoke-virtual {v1, v4, v5}, Lpd/r;->t(J)Lpd/o;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "[HEIF] onSaveFinish: parallelTaskHashMap remove "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "PostProcessor"

    invoke-static {v2, v1}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v15, Lk7/d;->e:Lpd/o;

    iget-wide v1, v1, Lpd/o;->e:J

    const-string v4, "image save onFinish"

    invoke-static {v3, v4}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lk6/f;->j()Lk6/f;

    move-result-object v3

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "algo_capture_total_"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, v15, Lk7/d;->e:Lpd/o;

    iget-wide v6, v6, Lpd/o;->f:J

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v0

    const-string v0, "algo_image_save_"

    invoke-static {v0, v1, v2}, Landroidx/activity/d;->e(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    aput-object v0, v4, v1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "shot_2_view_"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, v15, Lk7/d;->e:Lpd/o;

    iget-wide v1, v1, Lpd/o;->f:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v16

    invoke-virtual {v3, v4}, Lk6/f;->f([Ljava/lang/String;)V

    sget-object v0, Lcc/c;->e:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    const/4 v0, 0x0

    iput-object v0, v15, Lk7/d;->c:Landroid/media/Image;

    iput-object v0, v15, Lk7/d;->e:Lpd/o;

    iput-object v0, v15, Lk7/d;->f:Lk7/d$a;

    iput-object v0, v15, Lk7/d;->d:Landroid/hardware/camera2/CaptureResult;

    iput-object v0, v15, Lk7/d;->g:Landroid/os/Handler;

    iget-object v1, v15, Lk7/b;->b:Lk7/l;

    iget v2, v15, Lk7/d;->j:I

    invoke-interface {v1, v2}, Lk7/l;->g(I)V

    iput-object v0, v15, Lk7/b;->b:Lk7/l;

    return-void
.end method
