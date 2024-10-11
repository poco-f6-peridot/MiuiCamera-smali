.class public final Lj9/a$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj9/a;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Function<",
        "Lj9/a$f;",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lj9/a;


# direct methods
.method public constructor <init>(Lj9/a;)V
    .locals 0

    iput-object p1, p0, Lj9/a$d;->a:Lj9/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    move-object/from16 v1, p1

    check-cast v1, Lj9/a$f;

    move-object/from16 v0, p0

    iget-object v2, v0, Lj9/a$d;->a:Lj9/a;

    iget-object v0, v1, Lj9/a$f;->d:Lj9/a$g;

    if-eqz v0, :cond_f

    iget-object v0, v0, Lj9/a$g;->a:Landroid/media/Image;

    if-nez v0, :cond_0

    goto/16 :goto_b

    :cond_0
    sget-object v3, Lmd/d;->a:Ljava/lang/Boolean;

    invoke-virtual {v0}, Landroid/media/Image;->getFormat()I

    move-result v3

    const/16 v4, 0x11

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eq v3, v4, :cond_1

    const/16 v4, 0x23

    if-eq v3, v4, :cond_1

    const v4, 0x32315659

    if-eq v3, v4, :cond_1

    const-string v4, "unexpected preview format: "

    invoke-static {v4, v3}, Landroid/support/v4/media/a;->e(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    new-array v4, v5, [Ljava/lang/Object;

    const-string v7, "ImageUtil"

    invoke-static {v7, v3, v4}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v3, v5

    goto :goto_0

    :cond_1
    move v3, v6

    :goto_0
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v7, "can\'t convert Image to byte array, format "

    invoke-direct {v4, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/media/Image;->getFormat()I

    move-result v7

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    if-eqz v3, :cond_e

    invoke-virtual {v0}, Landroid/media/Image;->getCropRect()Landroid/graphics/Rect;

    move-result-object v3

    invoke-virtual {v0}, Landroid/media/Image;->getFormat()I

    move-result v4

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v7

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v8

    invoke-virtual {v0}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    move-result-object v0

    mul-int v9, v7, v8

    invoke-static {v4}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v4

    mul-int/2addr v4, v9

    div-int/lit8 v4, v4, 0x8

    new-array v4, v4, [B

    aget-object v10, v0, v5

    invoke-virtual {v10}, Landroid/media/Image$Plane;->getRowStride()I

    move-result v10

    new-array v10, v10, [B

    move v11, v5

    move v12, v6

    move v13, v12

    move v6, v11

    :goto_1
    array-length v14, v0

    if-ge v5, v14, :cond_a

    if-eqz v5, :cond_4

    const/4 v6, 0x2

    if-eq v5, v12, :cond_3

    if-eq v5, v6, :cond_2

    goto :goto_3

    :cond_2
    move v11, v9

    goto :goto_2

    :cond_3
    add-int/lit8 v11, v9, 0x1

    :goto_2
    move v13, v6

    :goto_3
    move v6, v11

    goto :goto_4

    :cond_4
    move v13, v12

    :goto_4
    aget-object v11, v0, v5

    invoke-virtual {v11}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v11

    aget-object v14, v0, v5

    invoke-virtual {v14}, Landroid/media/Image$Plane;->getRowStride()I

    move-result v14

    aget-object v15, v0, v5

    invoke-virtual {v15}, Landroid/media/Image$Plane;->getPixelStride()I

    move-result v15

    if-nez v5, :cond_5

    const/4 v12, 0x0

    :cond_5
    move-object/from16 p0, v0

    shr-int v0, v7, v12

    move/from16 p1, v6

    shr-int v6, v8, v12

    move/from16 v16, v7

    iget v7, v3, Landroid/graphics/Rect;->top:I

    shr-int/2addr v7, v12

    mul-int/2addr v7, v14

    move/from16 v17, v8

    iget v8, v3, Landroid/graphics/Rect;->left:I

    shr-int/2addr v8, v12

    mul-int/2addr v8, v15

    add-int/2addr v8, v7

    invoke-virtual {v11, v8}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    const/4 v7, 0x0

    move/from16 v8, p1

    :goto_5
    if-ge v7, v6, :cond_9

    const/4 v12, 0x1

    if-ne v15, v12, :cond_6

    if-ne v13, v12, :cond_6

    invoke-virtual {v11, v4, v8, v0}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    add-int/2addr v8, v0

    move v12, v0

    move-object/from16 p1, v3

    goto :goto_7

    :cond_6
    add-int/lit8 v12, v0, -0x1

    mul-int/2addr v12, v15

    add-int/lit8 v12, v12, 0x1

    move-object/from16 p1, v3

    const/4 v3, 0x0

    invoke-virtual {v11, v10, v3, v12}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    :goto_6
    if-ge v3, v0, :cond_7

    mul-int v18, v3, v15

    aget-byte v18, v10, v18

    aput-byte v18, v4, v8

    add-int/2addr v8, v13

    add-int/lit8 v3, v3, 0x1

    goto :goto_6

    :cond_7
    :goto_7
    add-int/lit8 v3, v6, -0x1

    if-ge v7, v3, :cond_8

    invoke-virtual {v11}, Ljava/nio/Buffer;->position()I

    move-result v3

    add-int/2addr v3, v14

    sub-int/2addr v3, v12

    invoke-virtual {v11, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    :cond_8
    add-int/lit8 v7, v7, 0x1

    move-object/from16 v3, p1

    goto :goto_5

    :cond_9
    move-object/from16 p1, v3

    add-int/lit8 v5, v5, 0x1

    const/4 v6, 0x0

    const/4 v12, 0x1

    move-object/from16 v0, p0

    move v11, v8

    move/from16 v7, v16

    move/from16 v8, v17

    goto/16 :goto_1

    :cond_a
    :try_start_0
    iget-object v0, v2, Lj9/a;->m:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lt8/a$a;

    if-eqz v5, :cond_b

    iget v0, v1, Lj9/a$f;->b:I

    iget v3, v1, Lj9/a$f;->c:I

    const/16 v6, 0x50

    invoke-static {v0, v3, v6, v4}, Lcom/xiaomi/gl/texture/Jpeg;->a(III[B)[B

    move-result-object v6

    iget v7, v1, Lj9/a$f;->b:I

    iget v8, v1, Lj9/a$f;->c:I

    iget-object v0, v1, Lj9/a$f;->d:Lj9/a$g;

    iget-boolean v9, v0, Lj9/a$g;->b:Z

    iget-object v10, v1, Lj9/a$f;->e:Lnd/a;

    invoke-interface/range {v5 .. v10}, Lt8/a$a;->a([BIIZLnd/a;)V

    goto :goto_8

    :cond_b
    iget-object v0, v2, Li9/a;->a:Ljava/lang/String;

    const-string v3, "only camera module could anchor frame"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v0, v3, v4}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_8
    iget-object v0, v1, Lj9/a$f;->d:Lj9/a$g;

    if-eqz v0, :cond_c

    iget-object v0, v0, Lj9/a$g;->a:Landroid/media/Image;

    if-eqz v0, :cond_c

    goto :goto_9

    :catchall_0
    move-exception v0

    goto :goto_a

    :catch_0
    move-exception v0

    :try_start_1
    iget-object v3, v2, Li9/a;->a:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Error:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v3, v0, v4}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v0, v1, Lj9/a$f;->d:Lj9/a$g;

    if-eqz v0, :cond_c

    iget-object v0, v0, Lj9/a$g;->a:Landroid/media/Image;

    if-eqz v0, :cond_c

    :goto_9
    invoke-virtual {v0}, Landroid/media/Image;->close()V

    iget-object v0, v2, Lj9/a;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    :cond_c
    iget-wide v0, v1, Lj9/a$f;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_c

    :goto_a
    iget-object v1, v1, Lj9/a$f;->d:Lj9/a$g;

    if-eqz v1, :cond_d

    iget-object v1, v1, Lj9/a$g;->a:Landroid/media/Image;

    if-eqz v1, :cond_d

    invoke-virtual {v1}, Landroid/media/Image;->close()V

    iget-object v1, v2, Lj9/a;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    :cond_d
    throw v0

    :cond_e
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_f
    :goto_b
    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_c
    return-object v0
.end method
