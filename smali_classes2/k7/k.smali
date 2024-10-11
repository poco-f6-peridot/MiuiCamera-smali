.class public final Lk7/k;
.super Lk7/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lk7/k$a;
    }
.end annotation


# instance fields
.field public c:[B

.field public final d:Ljava/nio/ByteBuffer;

.field public final e:Landroid/util/Size;

.field public final f:J

.field public final g:Ljava/lang/String;

.field public final h:I

.field public final i:I

.field public final j:I

.field public final k:I

.field public final l:Landroid/hardware/camera2/CameraCharacteristics;

.field public final m:Landroid/hardware/camera2/CaptureResult;

.field public final n:J


# direct methods
.method public constructor <init>(Lk7/k$a;)V
    .locals 3

    invoke-direct {p0}, Lk7/b;-><init>()V

    iget-object v0, p1, Lk7/k$a;->a:[B

    iput-object v0, p0, Lk7/k;->c:[B

    iget-object v1, p1, Lk7/k$a;->b:Ljava/nio/ByteBuffer;

    iput-object v1, p0, Lk7/k;->d:Ljava/nio/ByteBuffer;

    iget-object v1, p1, Lk7/k$a;->c:Landroid/util/Size;

    iput-object v1, p0, Lk7/k;->e:Landroid/util/Size;

    iget-object v1, p1, Lk7/k$a;->j:Landroid/hardware/camera2/CaptureResult;

    iput-object v1, p0, Lk7/k;->m:Landroid/hardware/camera2/CaptureResult;

    iget-object v1, p1, Lk7/k$a;->i:Landroid/hardware/camera2/CameraCharacteristics;

    iput-object v1, p0, Lk7/k;->l:Landroid/hardware/camera2/CameraCharacteristics;

    iget-wide v1, p1, Lk7/k$a;->d:J

    iput-wide v1, p0, Lk7/k;->f:J

    iget-object v1, p1, Lk7/k$a;->e:Ljava/lang/String;

    iput-object v1, p0, Lk7/k;->g:Ljava/lang/String;

    iget v1, p1, Lk7/k$a;->f:I

    iput v1, p0, Lk7/k;->h:I

    iget v1, p1, Lk7/k$a;->g:I

    iput v1, p0, Lk7/k;->i:I

    iget v1, p1, Lk7/k$a;->h:I

    iput v1, p0, Lk7/k;->k:I

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    array-length v0, v0

    :goto_0
    iput v0, p0, Lk7/k;->j:I

    iget-wide v0, p1, Lk7/k$a;->k:J

    iput-wide v0, p0, Lk7/k;->n:J

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    iget p0, p0, Lk7/k;->j:I

    return p0
.end method

.method public final run()V
    .locals 31

    move-object/from16 v1, p0

    iget-object v14, v1, Lk7/b;->a:Landroid/content/Context;

    iget-object v3, v1, Lk7/k;->g:Ljava/lang/String;

    iget-object v0, v1, Lk7/k;->l:Landroid/hardware/camera2/CameraCharacteristics;

    iget-object v13, v1, Lk7/k;->m:Landroid/hardware/camera2/CaptureResult;

    iget-object v12, v1, Lk7/k;->c:[B

    iget-object v9, v1, Lk7/k;->e:Landroid/util/Size;

    iget-wide v5, v1, Lk7/k;->f:J

    iget v8, v1, Lk7/k;->h:I

    iget v4, v1, Lk7/k;->i:I

    iget v2, v1, Lk7/k;->k:I

    sget-object v7, Lk7/p;->a:Ljava/lang/String;

    const-string v15, "Storage"

    const-string v10, "addRawImage path "

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v11, Lk7/p;->f:Ljava/lang/String;

    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, "/"

    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, ".dng"

    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    sget-object v7, Lcom/android/camera/j3$c;->a:Lcom/android/camera/j3;

    invoke-virtual {v7}, Lcom/android/camera/j3;->c()Landroid/location/Location;

    move-result-object v19

    invoke-static {v11}, Lk7/p;->C(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-static {v3}, Lk7/p;->t(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_0

    const/4 v7, 0x1

    goto :goto_0

    :cond_0
    const/4 v7, 0x0

    :goto_0
    move/from16 v20, v7

    new-instance v7, Ljava/io/File;

    invoke-direct {v7, v11}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v21

    if-eqz v20, :cond_1

    const-string v7, "image/x-adobe-dng"

    move/from16 v22, v2

    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v11}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v16

    move-object v2, v10

    move-object/from16 v23, v11

    move-wide/from16 v10, v16

    const/16 v17, 0x0

    move/from16 v16, v17

    move-object/from16 v24, v15

    move/from16 v15, v17

    const-wide/16 v17, 0x0

    move-object/from16 v26, v2

    move/from16 v25, v22

    move-object v2, v14

    move/from16 v22, v4

    move-object/from16 v4, v21

    move/from16 v21, v8

    move/from16 v8, v25

    move-object/from16 v27, v9

    move-object/from16 v9, v23

    move-object/from16 v28, v12

    move/from16 v12, v21

    move-object/from16 v29, v13

    move/from16 v13, v22

    move-object/from16 v30, v14

    move-object/from16 v14, v19

    invoke-static/range {v2 .. v18}, Lk7/p;->n(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;ILjava/lang/String;JIILandroid/location/Location;ZZJ)Landroid/net/Uri;

    move-result-object v2

    goto :goto_1

    :cond_1
    move/from16 v25, v2

    move/from16 v22, v4

    move/from16 v21, v8

    move-object/from16 v27, v9

    move-object/from16 v26, v10

    move-object/from16 v23, v11

    move-object/from16 v28, v12

    move-object/from16 v29, v13

    move-object/from16 v30, v14

    move-object/from16 v24, v15

    const/4 v2, 0x0

    :goto_1
    const/4 v13, 0x3

    :try_start_0
    new-instance v9, Landroid/hardware/camera2/DngCreator;

    move-object/from16 v3, v29

    invoke-direct {v9, v0, v3}, Landroid/hardware/camera2/DngCreator;-><init>(Landroid/hardware/camera2/CameraCharacteristics;Landroid/hardware/camera2/CaptureResult;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_10

    :try_start_1
    new-instance v10, Ljava/io/BufferedInputStream;

    new-instance v0, Ljava/io/ByteArrayInputStream;

    move-object/from16 v3, v28

    invoke-direct {v0, v3}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-direct {v10, v0}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_d

    :try_start_2
    new-instance v11, Ljava/io/BufferedOutputStream;

    if-eqz v2, :cond_2

    invoke-virtual/range {v30 .. v30}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-virtual {v2}, Landroid/net/Uri;->normalizeScheme()Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/content/ContentResolver;->openOutputStream(Landroid/net/Uri;)Ljava/io/OutputStream;

    move-result-object v0

    move-object/from16 v12, v23

    goto :goto_2

    :cond_2
    new-instance v0, Ljava/io/FileOutputStream;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_a

    move-object/from16 v12, v23

    :try_start_3
    invoke-direct {v0, v12}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    :goto_2
    invoke-direct {v11, v0}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_9

    iget-object v0, v1, Lk7/k;->d:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_3

    :try_start_4
    invoke-virtual/range {v27 .. v27}, Landroid/util/Size;->getWidth()I

    move-result v3

    invoke-virtual/range {v27 .. v27}, Landroid/util/Size;->getHeight()I

    move-result v4

    invoke-static {v9, v0, v3, v4}, Lcom/android/camera/p5;->V1(Landroid/hardware/camera2/DngCreator;Ljava/nio/ByteBuffer;II)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_4

    :catchall_0
    move-exception v0

    const/4 v3, 0x0

    move v4, v3

    move-object/from16 v5, v24

    :goto_3
    move-object v3, v0

    goto/16 :goto_7

    :cond_3
    :goto_4
    :try_start_5
    sget-object v0, Lcc/c;->a:[B

    move/from16 v0, v25

    rem-int/lit16 v0, v0, 0x168

    if-gez v0, :cond_4

    add-int/lit16 v0, v0, 0x168

    :cond_4
    const/16 v3, 0x5a

    if-ge v0, v3, :cond_5

    const/4 v0, 0x1

    goto :goto_5

    :cond_5
    const/16 v3, 0xb4

    if-ge v0, v3, :cond_6

    const/4 v0, 0x6

    goto :goto_5

    :cond_6
    const/16 v3, 0x10e

    if-ge v0, v3, :cond_7

    move v0, v13

    goto :goto_5

    :cond_7
    const/16 v0, 0x8

    :goto_5
    invoke-virtual {v9, v0}, Landroid/hardware/camera2/DngCreator;->setOrientation(I)Landroid/hardware/camera2/DngCreator;

    new-instance v5, Landroid/util/Size;

    move/from16 v0, v21

    move/from16 v3, v22

    invoke-direct {v5, v0, v3}, Landroid/util/Size;-><init>(II)V

    const-wide/16 v7, 0x0

    move-object v3, v9

    move-object v4, v11

    move-object v6, v10

    invoke-virtual/range {v3 .. v8}, Landroid/hardware/camera2/DngCreator;->writeInputStream(Ljava/io/OutputStream;Landroid/util/Size;Ljava/io/InputStream;J)V

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v12}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v3

    new-instance v0, Ljava/lang/StringBuilder;

    move-object/from16 v5, v26

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ", uri = "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, ", size = "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_6

    const/4 v3, 0x0

    :try_start_6
    new-array v4, v3, [Ljava/lang/Object;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    move-object/from16 v5, v24

    :try_start_7
    invoke-static {v5, v0, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    :try_start_8
    invoke-virtual {v11}, Ljava/io/OutputStream;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :try_start_9
    invoke-virtual {v10}, Ljava/io/BufferedInputStream;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    :try_start_a
    invoke-virtual {v9}, Landroid/hardware/camera2/DngCreator;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    goto/16 :goto_10

    :catchall_1
    move-exception v0

    goto/16 :goto_f

    :catchall_2
    move-exception v0

    goto :goto_d

    :catchall_3
    move-exception v0

    goto :goto_b

    :catchall_4
    move-exception v0

    goto :goto_6

    :catchall_5
    move-exception v0

    move-object/from16 v5, v24

    goto :goto_6

    :catchall_6
    move-exception v0

    move-object/from16 v5, v24

    const/4 v3, 0x0

    :goto_6
    move v4, v3

    goto/16 :goto_3

    :goto_7
    :try_start_b
    invoke-virtual {v11}, Ljava/io/OutputStream;->close()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_7

    goto :goto_8

    :catchall_7
    move-exception v0

    move-object v6, v0

    :try_start_c
    invoke-virtual {v3, v6}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_8
    throw v3
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_8

    :catchall_8
    move-exception v0

    move v3, v4

    goto :goto_b

    :catchall_9
    move-exception v0

    :goto_9
    move-object/from16 v5, v24

    goto :goto_a

    :catchall_a
    move-exception v0

    move-object/from16 v12, v23

    goto :goto_9

    :goto_a
    const/4 v3, 0x0

    :goto_b
    move v4, v3

    move-object v3, v0

    :try_start_d
    invoke-virtual {v10}, Ljava/io/BufferedInputStream;->close()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_b

    goto :goto_c

    :catchall_b
    move-exception v0

    move-object v6, v0

    :try_start_e
    invoke-virtual {v3, v6}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_c
    throw v3
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_c

    :catchall_c
    move-exception v0

    move v3, v4

    goto :goto_d

    :catchall_d
    move-exception v0

    move-object/from16 v12, v23

    move-object/from16 v5, v24

    const/4 v3, 0x0

    :goto_d
    move v4, v3

    move-object v3, v0

    :try_start_f
    invoke-virtual {v9}, Landroid/hardware/camera2/DngCreator;->close()V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_e

    goto :goto_e

    :catchall_e
    move-exception v0

    move-object v6, v0

    :try_start_10
    invoke-virtual {v3, v6}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_e
    throw v3
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_f

    :catchall_f
    move-exception v0

    move v3, v4

    goto :goto_f

    :catchall_10
    move-exception v0

    move-object/from16 v12, v23

    move-object/from16 v5, v24

    const/4 v3, 0x0

    :goto_f
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v6, "addRawImage failed, path "

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v4, v0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_10
    move v0, v3

    if-eqz v20, :cond_8

    new-instance v3, Landroid/content/ContentValues;

    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    const-string v4, "is_pending"

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-virtual/range {v30 .. v30}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v4, v2, v3, v5, v5}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    invoke-virtual/range {v30 .. v30}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    invoke-virtual {v3, v2, v5}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;)V

    goto :goto_11

    :cond_8
    const/4 v5, 0x0

    :goto_11
    move-object v14, v5

    sget-boolean v2, Leb/a;->m:Z

    sget-object v2, Leb/a$b;->a:Leb/a;

    invoke-virtual {v2}, Leb/a;->Cd()V

    const-wide/16 v4, -0x1

    const/4 v6, 0x0

    const-wide/16 v7, -0x1

    if-nez v19, :cond_9

    const/4 v2, 0x1

    move v9, v2

    goto :goto_12

    :cond_9
    move v9, v0

    :goto_12
    const/4 v10, 0x0

    const-wide/16 v15, 0x0

    move-object/from16 v2, v30

    move-object v3, v12

    move-wide v11, v15

    invoke-static/range {v2 .. v12}, Lk7/p;->y(Landroid/content/Context;Ljava/lang/String;JZJZZJ)V

    invoke-static {}, Lk7/p;->f()J

    iget-object v2, v1, Lk7/k;->c:[B

    const/4 v3, 0x1

    invoke-static {v3, v2}, Lj7/c;->p(ILjava/lang/Object;)V

    const-string v2, "RawImageSaveRequest"

    const-string v4, "image save onFinish"

    invoke-static {v2, v4}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lk6/f;->j()Lk6/f;

    move-result-object v2

    new-array v4, v13, [Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "algo_capture_total_"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v6, v1, Lk7/k;->n:J

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v5, "algo_image_save_"

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v8, v1, Lk7/k;->f:J

    invoke-virtual {v0, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v3

    const-string v0, "shot_2_view_"

    invoke-static {v0, v6, v7}, Landroidx/activity/d;->e(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x2

    aput-object v0, v4, v3

    invoke-virtual {v2, v4}, Lk6/f;->f([Ljava/lang/String;)V

    iput-object v14, v1, Lk7/k;->c:[B

    iget-object v0, v1, Lk7/b;->b:Lk7/l;

    iget v1, v1, Lk7/k;->j:I

    invoke-interface {v0, v1}, Lk7/l;->g(I)V

    return-void
.end method
