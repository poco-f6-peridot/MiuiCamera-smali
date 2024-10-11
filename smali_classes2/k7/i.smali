.class public final Lk7/i;
.super Lk7/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lk7/i$a;
    }
.end annotation


# instance fields
.field public q:J

.field public r:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lk7/i$a;)V
    .locals 2

    invoke-direct {p0, p1}, Lk7/a;-><init>(Lk7/a$a;)V

    iget-wide v0, p1, Lk7/i$a;->m:J

    iput-wide v0, p0, Lk7/i;->q:J

    iget-object p1, p1, Lk7/i$a;->n:Ljava/lang/String;

    iput-object p1, p0, Lk7/i;->r:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    iget p0, p0, Lk7/a;->g:I

    return p0
.end method

.method public final j(Lk7/a$a;)V
    .locals 2

    invoke-super {p0, p1}, Lk7/a;->j(Lk7/a$a;)V

    instance-of v0, p1, Lk7/i$a;

    if-eqz v0, :cond_0

    check-cast p1, Lk7/i$a;

    iget-wide v0, p1, Lk7/i$a;->m:J

    iput-wide v0, p0, Lk7/i;->q:J

    iget-object p1, p1, Lk7/i$a;->n:Ljava/lang/String;

    iput-object p1, p0, Lk7/i;->r:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public final k(IILj9/d$a;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;)Z
    .locals 26
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportAnchorFrame"
        type = 0x2
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v1, p0

    move/from16 v0, p1

    move/from16 v14, p2

    move-object/from16 v2, p3

    move-object/from16 v15, p4

    move-object/from16 v12, p6

    iget-object v3, v1, Lk7/a;->e:[B

    array-length v4, v3

    const/4 v5, 0x0

    invoke-static {v3, v5, v4}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object v3

    iget-object v4, v2, Lj9/d$a;->a:Li9/c;

    iget-object v6, v2, Lj9/d$a;->b:[F

    iget-object v13, v2, Lj9/d$a;->c:Ljava/lang/String;

    const-string v2, "ParallelSaveRequest"

    const-string v7, "parse document E: shootOrientation = "

    const-string v8, ", orientation = "

    const-string v9, ", photo bitmap = "

    invoke-static {v7, v0, v8, v14, v9}, Landroidx/activity/f;->f(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v8, ", docEffect = "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, ", previewImage data length = "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, v4, Li9/c;->a:[B

    array-length v8, v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, ", previewImage size = "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v8, v4, Li9/c;->c:I

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v8, "x"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v8, v4, Li9/c;->d:I

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, ", previewPoints = "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v6}, Ljava/util/Arrays;->toString([F)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    new-array v8, v5, [Ljava/lang/Object;

    invoke-static {v2, v7, v8}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v2, Lz2/j;->e:Lz2/j;

    iget-object v7, v4, Li9/c;->a:[B

    iget v8, v4, Li9/c;->c:I

    iget v4, v4, Li9/c;->d:I

    iget-object v9, v2, Lz2/j;->a:Ltd/a;

    iget-object v9, v9, Ltd/a;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v9}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lsi/a;

    const/16 v25, 0x1

    if-nez v9, :cond_0

    new-array v0, v5, [F

    goto :goto_4

    :cond_0
    const-string v10, "sensorOrient:"

    const-string v11, ", bitmapOrient:"

    invoke-static {v10, v0, v11, v14}, Landroidx/core/content/v;->f(Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    move-result-object v10

    new-array v5, v5, [Ljava/lang/Object;

    const-string v11, "DocumentProcess"

    invoke-static {v11, v10, v5}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/16 v5, 0x5a

    add-int/2addr v0, v5

    sub-int/2addr v0, v14

    neg-int v0, v0

    const/16 v10, -0x5a

    if-eq v0, v10, :cond_6

    const/16 v10, 0x10e

    if-ne v0, v10, :cond_1

    goto :goto_2

    :cond_1
    if-eq v0, v5, :cond_5

    const/16 v5, -0x10e

    if-ne v0, v5, :cond_2

    goto :goto_1

    :cond_2
    const/16 v5, 0xb4

    if-eq v0, v5, :cond_4

    const/16 v5, -0xb4

    if-ne v0, v5, :cond_3

    goto :goto_0

    :cond_3
    move/from16 v0, v25

    goto :goto_3

    :cond_4
    :goto_0
    const/4 v0, 0x3

    goto :goto_3

    :cond_5
    :goto_1
    const/4 v0, 0x2

    goto :goto_3

    :cond_6
    :goto_2
    const/4 v0, 0x4

    :goto_3
    const/16 v5, 0x8

    new-array v5, v5, [F

    iget-object v10, v9, Lsi/a;->b:Ljava/lang/Object;

    monitor-enter v10

    :try_start_0
    iget-wide v11, v9, Lsi/a;->a:J

    invoke-static {v0}, Lm/b;->c(I)I

    move-result v24

    move-wide/from16 v16, v11

    move-object/from16 v18, v7

    move-object/from16 v19, v3

    move/from16 v20, v8

    move/from16 v21, v4

    move-object/from16 v22, v6

    move-object/from16 v23, v5

    invoke-static/range {v16 .. v24}, Lcom/xiaomi/ocr/sdk/imgprocess/DocumentProcessJNI;->nativeAlignDocumentBitmap(J[BLandroid/graphics/Bitmap;II[F[FI)V

    monitor-exit v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_e

    move-object v0, v5

    :goto_4
    const-string v4, "ParallelSaveRequest"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "parse document: points = "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Ljava/util/Arrays;->toString([F)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v4, v5, v6}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/16 v22, 0x0

    iget-object v4, v2, Lz2/j;->a:Ltd/a;

    iget-object v4, v4, Ltd/a;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lsi/a;

    const/4 v5, 0x0

    if-eqz v4, :cond_8

    array-length v6, v0

    const/16 v7, 0x8

    if-eq v6, v7, :cond_7

    goto :goto_5

    :cond_7
    invoke-static {v13}, Ltd/a;->a(Ljava/lang/String;)I

    move-result v6

    iget-object v7, v4, Lsi/a;->b:Ljava/lang/Object;

    monitor-enter v7

    :try_start_1
    iget-wide v8, v4, Lsi/a;->a:J

    invoke-static {v6}, Lm/b;->c(I)I

    move-result v20

    const/16 v21, 0x2

    move-wide/from16 v16, v8

    move-object/from16 v18, v3

    move-object/from16 v19, v0

    invoke-static/range {v16 .. v22}, Lcom/xiaomi/ocr/sdk/imgprocess/DocumentProcessJNI;->nativeCropAndEnhanceBitmap(JLandroid/graphics/Bitmap;[FIIZ)Landroid/graphics/Bitmap;

    move-result-object v3

    monitor-exit v7

    move-object v12, v3

    goto :goto_6

    :catchall_0
    move-exception v0

    monitor-exit v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_8
    :goto_5
    move-object v12, v5

    :goto_6
    iget-object v3, v2, Lz2/j;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v3

    if-nez v3, :cond_9

    goto :goto_7

    :cond_9
    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "DocumentManager"

    const-string v6, "onShotEnd: decrease count"

    invoke-static {v4, v6, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v3, v2, Lz2/j;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v3

    if-nez v3, :cond_a

    iget-boolean v3, v2, Lz2/j;->d:Z

    if-eqz v3, :cond_a

    invoke-virtual {v2}, Lz2/j;->a()V

    :cond_a
    :goto_7
    if-eqz v12, :cond_13

    invoke-virtual {v12}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v2

    if-nez v2, :cond_13

    invoke-virtual {v12}, Landroid/graphics/Bitmap;->getAllocationByteCount()I

    move-result v2

    if-gtz v2, :cond_b

    goto/16 :goto_19

    :cond_b
    invoke-static/range {p6 .. p6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_c

    const-string v2, "ParallelSaveRequest"

    const-string v3, "parseDocAndSave: drawing privacy watermark started"

    const/4 v4, 0x0

    new-array v6, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v6}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v2, Landroid/graphics/Canvas;

    invoke-direct {v2, v12}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {v12}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual {v12}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    move-object/from16 v11, p6

    invoke-static {v2, v11, v3, v6, v14}, Lo6/c;->a(Landroid/graphics/Canvas;Ljava/lang/String;III)V

    const-string v2, "ParallelSaveRequest"

    const-string v3, "parseDocAndSave: drawing privacy watermark end"

    new-array v6, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v6}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_8

    :cond_c
    move-object/from16 v11, p6

    const/4 v4, 0x0

    :goto_8
    iget-object v2, v1, Lk7/a;->e:[B

    invoke-static {v2}, Lcc/c;->d([B)Lcc/d;

    move-result-object v10

    if-nez v10, :cond_d

    const-string v0, "ParallelSaveRequest"

    const-string v1, "create ExifInterface error"

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v4

    :cond_d
    invoke-virtual {v10, v5}, Lcc/d;->I([B)V

    const-string v2, "docPhoto"

    invoke-static/range {v25 .. v25}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v10, v2, v3}, Lcc/d;->G(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v2, v1, Lk7/a;->p:Z

    if-nez v2, :cond_e

    iget-wide v3, v1, Lk7/a;->j:J

    iget-object v5, v1, Lk7/a;->o:Ljava/lang/String;

    iget-object v6, v1, Lk7/a;->i:Lnd/e;

    iget v8, v1, Lk7/a;->k:I

    iget v9, v1, Lk7/a;->l:I

    iget-object v7, v1, Lk7/a;->h:Landroid/location/Location;

    const/16 v16, 0x0

    move-object v2, v10

    move-object/from16 v17, v7

    move/from16 v7, p2

    move-object v14, v10

    move-object/from16 v10, v17

    move-object v15, v11

    move-object/from16 v11, v16

    invoke-static/range {v2 .. v11}, Lcom/android/camera/z2;->k(Lcc/d;JLjava/lang/String;Lnd/e;IIILandroid/location/Location;Landroid/hardware/camera2/impl/CameraMetadataNative;)V

    goto :goto_9

    :cond_e
    move-object v14, v10

    move-object v15, v11

    :goto_9
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    :try_start_2
    invoke-static {}, Lcom/android/camera/effect/z;->g()[B

    move-result-object v3

    invoke-virtual {v14, v2, v3}, Lcc/d;->g(Ljava/io/OutputStream;[B)Lcc/f;

    move-result-object v3

    sget-object v4, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static {v5, v6}, Landroidx/constraintlayout/core/parser/b;->a(IZ)I

    move-result v5

    invoke-virtual {v12, v4, v5, v3}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_c

    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->close()V

    iget-object v2, v1, Lk7/a;->e:[B

    array-length v2, v2

    int-to-long v4, v2

    const-string v2, "docPhoto"

    const-string v6, "XmpTool"

    :try_start_3
    new-instance v7, Ljava/io/StringWriter;

    invoke-direct {v7}, Ljava/io/StringWriter;-><init>()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    :try_start_4
    invoke-static {}, Landroid/util/Xml;->newSerializer()Lorg/xmlpull/v1/XmlSerializer;

    move-result-object v8

    invoke-interface {v8, v7}, Lorg/xmlpull/v1/XmlSerializer;->setOutput(Ljava/io/Writer;)V

    const-string v9, "UTF-8"

    sget-object v10, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v8, v9, v10}, Lorg/xmlpull/v1/XmlSerializer;->startDocument(Ljava/lang/String;Ljava/lang/Boolean;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    const/4 v9, 0x0

    :try_start_5
    invoke-interface {v8, v9, v2}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    const-string v10, "version"

    invoke-static/range {v25 .. v25}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v11

    invoke-interface {v8, v9, v10, v11}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    const-string v10, "enhanceType"

    invoke-interface {v8, v9, v10, v13}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :try_start_6
    const-string v9, "cropPoints"

    array-length v10, v0

    const/16 v11, 0x8

    if-eq v10, v11, :cond_f

    const/4 v0, 0x0

    goto :goto_b

    :cond_f
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    array-length v11, v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    const/4 v13, 0x0

    :goto_a
    if-ge v13, v11, :cond_10

    :try_start_7
    aget v14, v0, v13

    invoke-virtual {v10, v14}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v14, ","

    invoke-virtual {v10, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    add-int/lit8 v13, v13, 0x1

    goto :goto_a

    :catchall_1
    move-exception v0

    const/4 v2, 0x0

    move-object v9, v2

    goto :goto_c

    :cond_10
    :try_start_8
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    :goto_b
    const/4 v10, 0x0

    :try_start_9
    invoke-interface {v8, v10, v9, v0}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    const-string v0, "rawLength"

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v8, v10, v0, v4}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    const-string v0, "privacyWatermark"

    invoke-interface {v8, v10, v0, v15}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    invoke-interface {v8, v10, v2}, Lorg/xmlpull/v1/XmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    invoke-interface {v8}, Lorg/xmlpull/v1/XmlSerializer;->endDocument()V

    invoke-virtual {v7}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object v2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    :try_start_a
    invoke-virtual {v7}, Ljava/io/StringWriter;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_0

    goto :goto_10

    :catch_0
    move-exception v0

    goto :goto_f

    :catchall_2
    move-exception v0

    move-object v9, v10

    goto :goto_c

    :catchall_3
    move-exception v0

    goto :goto_c

    :catchall_4
    move-exception v0

    const/4 v9, 0x0

    :goto_c
    move-object v2, v0

    :try_start_b
    invoke-virtual {v7}, Ljava/io/StringWriter;->close()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    goto :goto_d

    :catchall_5
    move-exception v0

    move-object v4, v0

    :try_start_c
    invoke-virtual {v2, v4}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_d
    throw v2
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_1

    :catch_1
    move-exception v0

    goto :goto_e

    :catch_2
    move-exception v0

    const/4 v9, 0x0

    :goto_e
    move-object v2, v9

    move-object v10, v2

    :goto_f
    invoke-static {v6, v0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string v0, "build xmp string error"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v6, v0, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_10
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_11

    goto :goto_11

    :cond_11
    :try_start_d
    new-instance v4, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v4}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_4

    :try_start_e
    new-instance v5, Ljava/io/ByteArrayInputStream;

    invoke-direct {v5, v3}, Ljava/io/ByteArrayInputStream;-><init>([B)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_a

    :try_start_f
    sget v0, Ln9/b;->a:I

    sget-object v0, Lc/f;->a:Ld/q;

    new-instance v0, Ld/l;

    invoke-direct {v0}, Ld/l;-><init>()V

    const-string v3, "http://ns.xiaomi.com/photos/1.0/camera/"

    const-string v7, "XMPMeta"

    invoke-virtual {v0, v3, v7, v2}, Ld/l;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v5, v4, v0}, Ln9/b;->d(Ljava/io/ByteArrayInputStream;Ljava/io/ByteArrayOutputStream;Lc/d;)V

    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v3
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_8

    :try_start_10
    const-string v0, " built xmp data complete"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v6, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_7

    :try_start_11
    invoke-virtual {v5}, Ljava/io/ByteArrayInputStream;->close()V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_6

    :try_start_12
    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_3

    :goto_11
    const/4 v0, 0x0

    goto :goto_17

    :catch_3
    move-exception v0

    move-object v10, v3

    goto :goto_16

    :catchall_6
    move-exception v0

    move-object v10, v3

    goto :goto_14

    :catchall_7
    move-exception v0

    move-object v2, v0

    move-object v10, v3

    goto :goto_12

    :catchall_8
    move-exception v0

    move-object v2, v0

    :goto_12
    :try_start_13
    invoke-virtual {v5}, Ljava/io/ByteArrayInputStream;->close()V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_9

    goto :goto_13

    :catchall_9
    move-exception v0

    move-object v3, v0

    :try_start_14
    invoke-virtual {v2, v3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_13
    throw v2
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_a

    :catchall_a
    move-exception v0

    :goto_14
    move-object v2, v0

    :try_start_15
    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_b

    goto :goto_15

    :catchall_b
    move-exception v0

    move-object v3, v0

    :try_start_16
    invoke-virtual {v2, v3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_15
    throw v2
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_16} :catch_4

    :catch_4
    move-exception v0

    :goto_16
    invoke-static {v6, v0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string v0, "build xmp bytes error"

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v6, v0, v3}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v2

    move-object v3, v10

    :goto_17
    array-length v2, v3

    iget-object v4, v1, Lk7/a;->e:[B

    array-length v4, v4

    add-int/2addr v2, v4

    new-array v14, v2, [B

    array-length v2, v3

    invoke-static {v3, v0, v14, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v2, v1, Lk7/a;->e:[B

    array-length v3, v3

    array-length v4, v2

    invoke-static {v2, v0, v14, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const-string v2, "ParallelSaveRequest"

    const-string v3, "parse document X: "

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v2, v3, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, v1, Lk7/b;->a:Landroid/content/Context;

    const/4 v4, 0x0

    iget-object v7, v1, Lk7/a;->h:Landroid/location/Location;

    invoke-virtual {v12}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v9

    invoke-virtual {v12}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v10

    iget-wide v11, v1, Lk7/a;->j:J

    const/4 v13, 0x0

    move-object v3, v14

    move-object/from16 v5, p5

    move-object/from16 v6, p4

    move/from16 v8, p2

    invoke-static/range {v2 .. v13}, Lk7/p;->B(Landroid/content/Context;[BZLandroid/net/Uri;Ljava/lang/String;Landroid/location/Location;IIIJLjava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_12

    move-object/from16 v2, p5

    invoke-virtual {v0, v2}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_12

    move/from16 v2, p2

    move-object/from16 v3, p4

    invoke-virtual {v1, v2, v3, v0, v14}, Lk7/i;->l(ILjava/lang/String;Landroid/net/Uri;[B)V

    :cond_12
    iget-object v1, v1, Lk7/b;->b:Lk7/l;

    new-instance v2, Lcom/android/camera/v1;

    const/4 v3, 0x5

    invoke-direct {v2, v3, v0, v14}, Lcom/android/camera/v1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v1, v2}, Lk7/l;->d(Ljava/util/function/Consumer;)V

    return v25

    :catchall_c
    move-exception v0

    move-object v1, v0

    :try_start_17
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_d

    goto :goto_18

    :catchall_d
    move-exception v0

    move-object v2, v0

    invoke-virtual {v1, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_18
    throw v1

    :cond_13
    :goto_19
    move-object v3, v15

    const-string v0, "ParallelSaveRequest"

    const-string v1, "parseDocAndSave: save "

    const-string v2, ", but doCropAndEnhance bitmap is null!!!"

    invoke-static {v1, v3, v2}, Landroidx/activity/result/c;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v2

    :catchall_e
    move-exception v0

    :try_start_18
    monitor-exit v10
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_e

    throw v0
.end method

.method public final l(ILjava/lang/String;Landroid/net/Uri;[B)V
    .locals 9
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iget v0, p0, Lk7/a;->k:I

    int-to-double v0, v0

    iget v2, p0, Lk7/a;->l:I

    int-to-double v2, v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(DD)D

    move-result-wide v0

    const-wide/high16 v2, 0x4080000000000000L    # 512.0

    div-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Integer;->highestOneBit(I)I

    move-result v0

    const-string v1, "Uri changed, so must try to create thumbnail: "

    invoke-static {v1, p3}, Landroidx/appcompat/widget/d;->e(Ljava/lang/String;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "ParallelSaveRequest"

    invoke-static {v4, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez p4, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-static {p4, p1, v0, p3, v2}, Lcom/android/camera/w4;->d([BIILandroid/net/Uri;Z)Lcom/android/camera/w4;

    move-result-object p1

    :goto_0
    if-eqz p1, :cond_1

    array-length p4, p4

    int-to-long v0, p4

    invoke-virtual {p1, v0, v1}, Lcom/android/camera/w4;->l(J)V

    iget-object p4, p0, Lk7/b;->b:Lk7/l;

    invoke-interface {p4, p1, v2}, Lk7/l;->c(Lcom/android/camera/w4;Z)V

    :cond_1
    iget-object v3, p0, Lk7/b;->b:Lk7/l;

    iget-boolean v5, p0, Lk7/a;->n:Z

    const/4 v7, 0x2

    const/4 v8, 0x0

    move-object v4, p3

    move-object v6, p2

    invoke-interface/range {v3 .. v8}, Lk7/l;->l(Landroid/net/Uri;ZLjava/lang/String;IZ)V

    return-void
.end method

.method public final run()V
    .locals 49

    move-object/from16 v8, p0

    const-string v0, "algo mark: "

    const-string v1, "algo mark: "

    const-string v2, "algo mark: uri: "

    const-string v3, "insert full size picture:"

    iget-object v4, v8, Lk7/a;->d:Lpd/o;

    invoke-static {v4}, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/CvWatermarkUtil;->processWatermark(Lpd/o;)V

    invoke-virtual/range {p0 .. p0}, Lk7/a;->h()V

    iget-object v4, v8, Lk7/b;->b:Lk7/l;

    invoke-interface {v4}, Lk7/l;->onProcessorJpegFinish()V

    iget-object v4, v8, Lk7/a;->e:[B

    const/4 v11, 0x2

    const/4 v12, 0x3

    const/4 v13, 0x0

    if-eqz v4, :cond_1b

    iget-object v4, v8, Lk7/i;->r:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto/16 :goto_14

    :cond_0
    const-string v4, "ParallelSaveRequest"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "save: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, v8, Lk7/i;->r:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " | "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v6, v8, Lk7/i;->q:J

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-array v6, v13, [Ljava/lang/Object;

    invoke-static {v4, v5, v6}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v4, v8, Lk7/i;->r:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v14

    monitor-enter v14

    :try_start_0
    invoke-static {}, Lb1/b;->b()Le1/b;

    move-result-object v4

    iget-object v5, v8, Lk7/i;->r:Ljava/lang/String;

    invoke-virtual {v4, v5}, Le1/b;->K(Ljava/lang/String;)Lc1/b;

    move-result-object v15

    const-wide/16 v4, -0x1

    if-nez v15, :cond_2

    iget-object v6, v8, Lk7/i;->r:Ljava/lang/String;

    invoke-static {v6}, Lcom/android/camera/p5;->U(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lk7/p;->t(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_2

    invoke-static {}, Lcom/xiaomi/camera/parallelservice/provider/ParallelProcessProvider;->f()I

    move-result v6

    if-ge v6, v12, :cond_1

    invoke-static {}, Lb1/b;->b()Le1/b;

    move-result-object v6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    invoke-virtual {v6, v9, v10}, Le1/b;->I(J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lc1/b;

    iget-object v7, v8, Lk7/i;->r:Ljava/lang/String;

    iput-object v7, v6, Lc1/b;->d:Ljava/lang/String;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "setStartTime:"

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    new-array v10, v13, [Ljava/lang/Object;

    const-string v4, "SaveTask"

    invoke-static {v4, v9, v10}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-object v7, v6, Lc1/b;->b:Ljava/lang/Long;

    invoke-static {}, Lcom/android/camera/CameraAppImpl;->c()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v7, "setApplicationId: "

    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-array v7, v13, [Ljava/lang/Object;

    const-string v9, "SaveTask"

    invoke-static {v9, v5, v7}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-object v4, v6, Lc1/b;->i:Ljava/lang/String;

    invoke-static {}, Lb1/b;->b()Le1/b;

    move-result-object v4

    invoke-virtual {v4, v6}, Lda/g;->r(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-static {}, Lb1/b;->a()Le1/a;

    move-result-object v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Le1/a;->G(J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lc1/a;

    iget-object v5, v8, Lk7/i;->r:Ljava/lang/String;

    iput-object v5, v4, Lc1/a;->b:Ljava/lang/String;

    invoke-static {}, Lcom/android/camera/CameraAppImpl;->c()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lc1/a;->d:Ljava/lang/String;

    invoke-static {}, Lb1/b;->a()Le1/a;

    move-result-object v5

    invoke-virtual {v5, v4}, Lda/g;->r(Ljava/lang/Object;)V

    :goto_0
    const-string v4, "ParallelSaveRequest"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v8, Lk7/i;->r:Ljava/lang/String;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v5, v13, [Ljava/lang/Object;

    invoke-static {v4, v3, v5}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    iget v3, v8, Lk7/a;->k:I

    iget v4, v8, Lk7/a;->l:I

    iget-object v5, v8, Lk7/a;->d:Lpd/o;

    iget-object v6, v8, Lk7/a;->e:[B

    invoke-virtual {v5, v6}, Lpd/o;->d([B)Lcc/d;

    move-result-object v5

    invoke-virtual {v5}, Lcc/d;->o()I

    move-result v9

    iget v5, v8, Lk7/a;->m:I

    add-int/2addr v5, v9

    rem-int/lit16 v5, v5, 0xb4

    if-nez v5, :cond_3

    move v10, v3

    move v7, v4

    goto :goto_1

    :cond_3
    move v7, v3

    move v10, v4

    :goto_1
    if-eqz v15, :cond_c

    invoke-virtual {v15}, Lc1/b;->b()Z

    move-result v3

    if-nez v3, :cond_4

    goto/16 :goto_8

    :cond_4
    iget-object v0, v8, Lk7/i;->r:Ljava/lang/String;

    invoke-static {v0}, Lcom/android/camera/p5;->U(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iget-object v0, v15, Lc1/b;->c:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    const-string v0, "content://com.xiaomi.camera.parallelservice.provider.SpecialTypesProvider/processing"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0, v3, v4}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v0

    const-string v3, "ParallelSaveRequest"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " | "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v15, Lc1/b;->d:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v2, v13, [Ljava/lang/Object;

    invoke-static {v3, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "ParallelSaveRequest"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, v8, Lk7/a;->m:I

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " | "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " | "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " | "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v13, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v8, Lk7/b;->a:Landroid/content/Context;

    iget-object v1, v8, Lk7/i;->r:Ljava/lang/String;

    invoke-static {v0, v1, v13}, Lk7/p;->i(Landroid/content/Context;Ljava/lang/String;Z)Landroid/net/Uri;

    move-result-object v0

    iget-object v1, v15, Lc1/b;->c:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v5

    iget-object v0, v8, Lk7/a;->d:Lpd/o;

    if-eqz v0, :cond_6

    iget v1, v0, Lpd/o;->s:I

    const/16 v2, 0xba

    if-ne v1, v2, :cond_6

    iget-object v4, v0, Lpd/o;->t:Lj9/d$a;

    iget-object v1, v0, Lpd/o;->q:Lpd/p;

    if-eqz v4, :cond_5

    if-eqz v1, :cond_5

    iget v2, v1, Lpd/p;->t:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v0, v0, Lpd/o;->f0:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object/from16 v1, p0

    move v3, v9

    move-object/from16 v16, v5

    move-object v5, v6

    move-object/from16 v30, v6

    move-object/from16 v6, v16

    move/from16 v32, v7

    move-object v7, v0

    :try_start_2
    invoke-virtual/range {v1 .. v7}, Lk7/i;->k(IILj9/d$a;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;)Z

    move-result v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_4

    :catch_0
    move-exception v0

    goto :goto_2

    :catch_1
    move-exception v0

    move-object/from16 v16, v5

    move-object/from16 v30, v6

    move/from16 v32, v7

    :goto_2
    :try_start_3
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "parseDocAndSave: error "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ParallelSaveRequest"

    invoke-static {v2, v1, v0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3

    :cond_5
    move-object/from16 v16, v5

    move-object/from16 v30, v6

    move/from16 v32, v7

    :goto_3
    move v0, v13

    :goto_4
    if-eqz v0, :cond_7

    const/4 v0, 0x1

    goto :goto_5

    :cond_6
    move-object/from16 v16, v5

    move-object/from16 v30, v6

    move/from16 v32, v7

    :cond_7
    move v0, v13

    :goto_5
    if-nez v0, :cond_b

    iget-object v0, v8, Lk7/a;->e:[B

    if-eqz v0, :cond_9

    iget-boolean v1, v8, Lk7/a;->p:Z

    if-nez v1, :cond_9

    iget-object v1, v8, Lk7/a;->d:Lpd/o;

    if-nez v1, :cond_8

    const/16 v18, 0x0

    goto :goto_6

    :cond_8
    iget-object v1, v1, Lpd/o;->l0:Lpd/h;

    move-object/from16 v18, v1

    :goto_6
    iget-wide v1, v8, Lk7/a;->j:J

    iget-object v3, v8, Lk7/a;->o:Ljava/lang/String;

    iget-object v4, v8, Lk7/a;->i:Lnd/e;

    iget v5, v8, Lk7/a;->k:I

    iget v6, v8, Lk7/a;->l:I

    iget-object v7, v8, Lk7/a;->h:Landroid/location/Location;

    move-object/from16 v19, v0

    move-wide/from16 v20, v1

    move-object/from16 v22, v3

    move-object/from16 v23, v4

    move/from16 v24, v9

    move/from16 v25, v5

    move/from16 v26, v6

    move-object/from16 v27, v7

    invoke-static/range {v18 .. v27}, Lcom/android/camera/z2;->m(Lpd/h;[BJLjava/lang/String;Lnd/e;IIILandroid/location/Location;)[B

    move-result-object v0

    iput-object v0, v8, Lk7/a;->e:[B

    :cond_9
    iget-object v0, v8, Lk7/b;->a:Landroid/content/Context;

    iget-object v1, v8, Lk7/a;->e:[B

    iget-boolean v2, v8, Lk7/a;->n:Z

    iget-object v3, v8, Lk7/a;->h:Landroid/location/Location;

    iget-wide v4, v8, Lk7/a;->j:J

    const/16 v29, 0x0

    move-object/from16 v18, v0

    move-object/from16 v19, v1

    move/from16 v20, v2

    move-object/from16 v21, v16

    move-object/from16 v22, v30

    move-object/from16 v23, v3

    move/from16 v24, v9

    move/from16 v25, v10

    move/from16 v26, v32

    move-wide/from16 v27, v4

    invoke-static/range {v18 .. v29}, Lk7/p;->B(Landroid/content/Context;[BZLandroid/net/Uri;Ljava/lang/String;Landroid/location/Location;IIIJLjava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_a

    move-object/from16 v1, v16

    invoke-virtual {v0, v1}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    iget-object v1, v8, Lk7/a;->e:[B

    move-object/from16 v2, v30

    invoke-virtual {v8, v9, v2, v0, v1}, Lk7/i;->l(ILjava/lang/String;Landroid/net/Uri;[B)V

    goto :goto_7

    :cond_a
    move-object/from16 v2, v30

    iget-object v1, v8, Lk7/b;->b:Lk7/l;

    iget-boolean v3, v8, Lk7/a;->n:Z

    const/16 v20, 0x2

    const/16 v21, 0x0

    move-object/from16 v16, v1

    move-object/from16 v17, v0

    move/from16 v18, v3

    move-object/from16 v19, v2

    invoke-interface/range {v16 .. v21}, Lk7/l;->l(Landroid/net/Uri;ZLjava/lang/String;IZ)V

    :goto_7
    iget-object v1, v8, Lk7/b;->b:Lk7/l;

    new-instance v2, Lp4/j;

    invoke-direct {v2, v11, v8, v0}, Lp4/j;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v1, v2}, Lk7/l;->d(Ljava/util/function/Consumer;)V

    :cond_b
    iget-object v0, v8, Lk7/b;->a:Landroid/content/Context;

    invoke-static {v0, v15}, Lae/a;->f(Landroid/content/Context;Lc1/b;)V

    move-object/from16 v18, v14

    goto/16 :goto_11

    :cond_c
    :goto_8
    move/from16 v32, v7

    iget-object v1, v8, Lk7/i;->r:Ljava/lang/String;

    if-eqz v1, :cond_d

    invoke-static {v1}, Lcom/android/camera/p5;->U(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_9

    :cond_d
    iget-wide v1, v8, Lk7/a;->j:J

    invoke-static {v1, v2}, Lcom/android/camera/p5;->w(J)Ljava/lang/String;

    move-result-object v1

    :goto_9
    move-object v5, v1

    iget-object v1, v8, Lk7/a;->e:[B

    if-eqz v1, :cond_f

    iget-boolean v2, v8, Lk7/a;->p:Z

    if-nez v2, :cond_f

    iget-object v2, v8, Lk7/a;->d:Lpd/o;

    if-nez v2, :cond_e

    const/16 v18, 0x0

    goto :goto_a

    :cond_e
    iget-object v2, v2, Lpd/o;->l0:Lpd/h;

    move-object/from16 v18, v2

    :goto_a
    iget-wide v2, v8, Lk7/a;->j:J

    iget-object v4, v8, Lk7/a;->o:Ljava/lang/String;

    iget-object v6, v8, Lk7/a;->i:Lnd/e;

    iget v7, v8, Lk7/a;->k:I

    iget v11, v8, Lk7/a;->l:I

    iget-object v12, v8, Lk7/a;->h:Landroid/location/Location;

    move-object/from16 v19, v1

    move-wide/from16 v20, v2

    move-object/from16 v22, v4

    move-object/from16 v23, v6

    move/from16 v24, v9

    move/from16 v25, v7

    move/from16 v26, v11

    move-object/from16 v27, v12

    invoke-static/range {v18 .. v27}, Lcom/android/camera/z2;->m(Lpd/h;[BJLjava/lang/String;Lnd/e;IIILandroid/location/Location;)[B

    move-result-object v1

    iput-object v1, v8, Lk7/a;->e:[B

    :cond_f
    iget-object v1, v8, Lk7/b;->a:Landroid/content/Context;

    iget-wide v2, v8, Lk7/a;->j:J

    iget-object v4, v8, Lk7/a;->h:Landroid/location/Location;

    iget-object v6, v8, Lk7/a;->e:[B

    iget-boolean v7, v8, Lk7/a;->n:Z

    if-eqz v15, :cond_10

    const/16 v28, 0x1

    goto :goto_b

    :cond_10
    move/from16 v28, v13

    :goto_b
    if-eqz v15, :cond_11

    const/16 v29, 0x1

    goto :goto_c

    :cond_11
    move/from16 v29, v13

    :goto_c
    const-wide/16 v30, 0x0

    move-object/from16 v18, v1

    move-object/from16 v19, v5

    move-wide/from16 v20, v2

    move-object/from16 v22, v4

    move/from16 v23, v9

    move-object/from16 v24, v6

    move/from16 v25, v7

    move/from16 v26, v10

    move/from16 v27, v32

    invoke-static/range {v18 .. v31}, Lk7/p;->a(Landroid/content/Context;Ljava/lang/String;JLandroid/location/Location;I[BZIIZZJ)Landroid/net/Uri;

    move-result-object v1

    if-eqz v1, :cond_18

    invoke-static {v5}, Lk7/p;->t(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_18

    iget-boolean v2, v8, Lk7/a;->f:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    const-wide v11, 0x4090e00000000000L    # 1080.0

    if-eqz v2, :cond_14

    int-to-double v2, v10

    move-object/from16 v18, v14

    move/from16 v7, v32

    int-to-double v13, v7

    :try_start_4
    invoke-static {v2, v3, v13, v14}, Ljava/lang/Math;->max(DD)D

    move-result-wide v2

    div-double/2addr v2, v11

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v2, v2

    invoke-static {v2}, Ljava/lang/Integer;->highestOneBit(I)I

    move-result v2

    iget-object v3, v8, Lk7/a;->e:[B

    const/4 v4, 0x0

    invoke-static {v3, v9, v2, v1, v4}, Lcom/android/camera/w4;->d([BIILandroid/net/Uri;Z)Lcom/android/camera/w4;

    move-result-object v2

    if-eqz v2, :cond_13

    iget-object v3, v8, Lk7/a;->e:[B

    if-nez v3, :cond_12

    const-wide/16 v3, -0x1

    goto :goto_d

    :cond_12
    array-length v3, v3

    int-to-long v3, v3

    :goto_d
    invoke-virtual {v2, v3, v4}, Lcom/android/camera/w4;->l(J)V

    iget-object v3, v8, Lk7/b;->b:Lk7/l;

    const/4 v4, 0x1

    invoke-interface {v3, v2, v4}, Lk7/l;->c(Lcom/android/camera/w4;Z)V

    const/4 v13, 0x1

    goto :goto_f

    :cond_13
    iget-object v2, v8, Lk7/b;->b:Lk7/l;

    invoke-interface {v2}, Lk7/l;->f()V

    goto :goto_e

    :cond_14
    move-object/from16 v18, v14

    move/from16 v7, v32

    :goto_e
    const/4 v13, 0x0

    :goto_f
    iget-object v2, v8, Lk7/b;->b:Lk7/l;

    iget-boolean v4, v8, Lk7/a;->n:Z

    const/4 v6, 0x2

    const/4 v14, 0x0

    move-object v3, v1

    move v11, v7

    move v7, v14

    invoke-interface/range {v2 .. v7}, Lk7/l;->l(Landroid/net/Uri;ZLjava/lang/String;IZ)V

    if-eqz v15, :cond_15

    const-string v2, "ParallelSaveRequest"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v2, v0, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v1}, Landroid/content/ContentUris;->parseId(Landroid/net/Uri;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v15, Lc1/b;->c:Ljava/lang/Long;

    iget-object v0, v8, Lk7/b;->a:Landroid/content/Context;

    invoke-static {v0, v15}, Lae/a;->f(Landroid/content/Context;Lc1/b;)V

    iget-object v0, v8, Lk7/b;->b:Lk7/l;

    invoke-interface {v0, v1}, Lk7/l;->a(Landroid/net/Uri;)V

    goto/16 :goto_11

    :cond_15
    if-nez v13, :cond_19

    int-to-double v2, v10

    int-to-double v4, v11

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(DD)D

    move-result-wide v2

    const-wide v4, 0x4090e00000000000L    # 1080.0

    div-double/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v0, v2

    invoke-static {v0}, Ljava/lang/Integer;->highestOneBit(I)I

    move-result v0

    iget-object v2, v8, Lk7/a;->e:[B

    const/4 v3, 0x0

    invoke-static {v2, v9, v0, v1, v3}, Lcom/android/camera/w4;->d([BIILandroid/net/Uri;Z)Lcom/android/camera/w4;

    move-result-object v0

    if-eqz v0, :cond_17

    iget-object v2, v8, Lk7/a;->e:[B

    if-nez v2, :cond_16

    const-wide/16 v4, -0x1

    goto :goto_10

    :cond_16
    array-length v2, v2

    int-to-long v4, v2

    :goto_10
    invoke-virtual {v0, v4, v5}, Lcom/android/camera/w4;->l(J)V

    iget-object v2, v8, Lk7/b;->b:Lk7/l;

    const/4 v3, 0x1

    invoke-interface {v2, v0, v3}, Lk7/l;->c(Lcom/android/camera/w4;Z)V

    :cond_17
    invoke-static {}, Lcom/xiaomi/camera/parallelservice/provider/ParallelProcessProvider;->f()I

    move-result v0

    const/4 v2, 0x3

    if-ge v0, v2, :cond_19

    iget-object v0, v8, Lk7/b;->a:Landroid/content/Context;

    invoke-static {v1}, Landroid/content/ContentUris;->parseId(Landroid/net/Uri;)J

    move-result-wide v34

    iget-object v1, v8, Lk7/i;->r:Ljava/lang/String;

    const/16 v37, 0x0

    const-wide/16 v38, 0x0

    const/16 v40, 0x0

    const-wide/16 v41, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    iget-wide v2, v8, Lk7/i;->q:J

    move-object/from16 v33, v0

    move-object/from16 v36, v1

    move-wide/from16 v47, v2

    invoke-static/range {v33 .. v48}, Lae/a;->e(Landroid/content/Context;JLjava/lang/String;Ljava/lang/String;JLjava/lang/String;JIIILjava/lang/String;J)V

    goto :goto_11

    :cond_18
    move-object/from16 v18, v14

    invoke-static {v5}, Lk7/p;->t(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_19

    iget-object v2, v8, Lk7/b;->b:Lk7/l;

    iget-boolean v4, v8, Lk7/a;->n:Z

    const/4 v6, 0x3

    const/4 v7, 0x0

    move-object v3, v1

    invoke-interface/range {v2 .. v7}, Lk7/l;->l(Landroid/net/Uri;ZLjava/lang/String;IZ)V

    :cond_19
    :goto_11
    iget-object v0, v8, Lk7/a;->d:Lpd/o;

    if-eqz v0, :cond_1a

    iget v1, v0, Lpd/o;->c:I

    const/16 v2, 0x9

    if-eq v2, v1, :cond_1a

    invoke-static {v0}, Lj7/a;->B0(Lpd/o;)V

    :cond_1a
    monitor-exit v18
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_14

    :catchall_0
    move-exception v0

    goto :goto_12

    :catchall_1
    move-exception v0

    move-object/from16 v18, v14

    :goto_12
    move-object/from16 v14, v18

    :goto_13
    :try_start_5
    monitor-exit v14
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    throw v0

    :catchall_2
    move-exception v0

    goto :goto_13

    :cond_1b
    :goto_14
    iget-object v0, v8, Lk7/a;->d:Lpd/o;

    if-eqz v0, :cond_1c

    iget-wide v0, v0, Lpd/o;->f:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1c

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Lj7/a;->K0(J)V

    invoke-static {}, Lk6/f;->j()Lk6/f;

    move-result-object v0

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "algo_capture_total_"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v8, Lk7/a;->d:Lpd/o;

    iget-wide v3, v3, Lpd/o;->f:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "algo_image_save_"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v8, Lk7/a;->d:Lpd/o;

    iget-wide v3, v3, Lpd/o;->e:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "shot_2_view_"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v8, Lk7/a;->d:Lpd/o;

    iget-wide v3, v3, Lpd/o;->f:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x2

    aput-object v2, v1, v3

    invoke-virtual {v0, v1}, Lk6/f;->f([Ljava/lang/String;)V

    :cond_1c
    sget-boolean v0, Leb/a;->m:Z

    sget-object v0, Leb/a$b;->a:Leb/a;

    invoke-virtual {v0}, Leb/a;->gh()Z

    move-result v0

    const-string v1, "ParallelSaveRequest"

    if-eqz v0, :cond_1f

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "parallel save finish, isQuickSnapshot: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v8, Lk7/a;->d:Lpd/o;

    iget-boolean v2, v2, Lpd/o;->j0:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", timestamp: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v8, Lk7/a;->d:Lpd/o;

    iget-wide v2, v2, Lpd/o;->e:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ", mSavePath: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v8, Lk7/i;->r:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v1, v0, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v8, Lk7/a;->d:Lpd/o;

    iget-boolean v0, v0, Lpd/o;->j0:Z

    if-eqz v0, :cond_1d

    invoke-static {}, Lcom/xiaomi/camera/mivi/AidlBGServiceClient;->getInstance()Lcom/xiaomi/camera/mivi/AidlBGServiceClient;

    move-result-object v0

    iget-object v2, v8, Lk7/a;->d:Lpd/o;

    iget-wide v2, v2, Lpd/o;->e:J

    invoke-virtual {v0, v2, v3}, Lcom/xiaomi/camera/mivi/AidlBGServiceClient;->setPhotoSaveCompleted(J)V

    :cond_1d
    invoke-static {}, Lk7/q;->a()Lk7/q;

    move-result-object v0

    iget-object v2, v8, Lk7/i;->r:Ljava/lang/String;

    iget-object v3, v0, Lk7/q;->c:Ljava/util/HashSet;

    if-eqz v3, :cond_1f

    invoke-virtual {v3}, Ljava/util/HashSet;->size()I

    move-result v3

    if-nez v3, :cond_1e

    goto :goto_15

    :cond_1e
    invoke-static {v2}, Lcom/android/camera/p5;->T(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, v0, Lk7/q;->c:Ljava/util/HashSet;

    invoke-virtual {v4, v3}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "removeTargetThumbnailFilename success: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, ", filePath: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", size: "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v0, Lk7/q;->c:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    move-result v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "ThumbnailClearExecutor"

    invoke-static {v3, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1f
    :goto_15
    iget-object v0, v8, Lk7/a;->e:[B

    const/4 v2, 0x1

    invoke-static {v2, v0}, Lj7/c;->p(ILjava/lang/Object;)V

    const-string v0, "image save onFinish"

    invoke-static {v1, v0}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcc/c;->e:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    const/4 v2, 0x0

    iput-object v2, v8, Lk7/a;->e:[B

    iget-object v0, v8, Lk7/a;->d:Lpd/o;

    if-eqz v0, :cond_20

    iget-wide v2, v0, Lpd/o;->e:J

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v4, "saved image finished, timestamp: "

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v8, Lk7/a;->d:Lpd/o;

    invoke-virtual {v0}, Lpd/o;->i()V

    const/4 v1, 0x0

    iput-object v1, v8, Lk7/a;->d:Lpd/o;

    :cond_20
    iget-object v0, v8, Lk7/b;->b:Lk7/l;

    iget v1, v8, Lk7/a;->g:I

    invoke-interface {v0, v1}, Lk7/l;->g(I)V

    return-void
.end method
