.class public final Lvd/b$e;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvd/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "e"
.end annotation


# instance fields
.field public final synthetic a:Lvd/b;


# direct methods
.method public constructor <init>(Lvd/b;Landroid/os/Looper;)V
    .locals 0

    iput-object p1, p0, Lvd/b$e;->a:Lvd/b;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 16

    move-object/from16 v0, p1

    iget v0, v0, Landroid/os/Message;->what:I

    if-eqz v0, :cond_0

    goto/16 :goto_5

    :cond_0
    move-object/from16 v0, p0

    iget-object v0, v0, Lvd/b$e;->a:Lvd/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, v0, Lvd/b;->f:Ljava/util/ArrayList;

    monitor-enter v2

    :try_start_0
    iget-object v3, v0, Lvd/b;->f:Ljava/util/ArrayList;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lvd/b$d;

    iget-object v3, v0, Lvd/b;->l:Lvd/b$a;

    iget v4, v3, Lvd/b$a;->i:I

    iget v3, v3, Lvd/b$a;->h:I

    if-ne v4, v3, :cond_2

    const/4 v4, -0x1

    :cond_2
    const/4 v3, 0x0

    if-gez v4, :cond_3

    iget-object v2, v0, Lvd/b;->a:Ljava/lang/String;

    const-string v4, "Unable to get the first index"

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v2, v4, v3}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    iget-wide v6, v2, Lvd/b$d;->f:J

    const-wide/16 v8, -0x1

    cmp-long v6, v6, v8

    const/4 v7, 0x1

    if-nez v6, :cond_4

    move v6, v7

    goto :goto_1

    :cond_4
    move v6, v3

    :goto_1
    iget-object v8, v0, Lvd/b;->l:Lvd/b$a;

    iget-object v9, v0, Lvd/b;->g:Landroid/media/MediaCodec$BufferInfo;

    iget-object v10, v8, Lvd/b$a;->b:[B

    array-length v11, v10

    iget-object v12, v8, Lvd/b$a;->e:[I

    aget v13, v12, v4

    iget-object v14, v8, Lvd/b$a;->f:[I

    aget v14, v14, v4

    iget-object v15, v8, Lvd/b$a;->c:[I

    aget v15, v15, v4

    iput v15, v9, Landroid/media/MediaCodec$BufferInfo;->flags:I

    iput v13, v9, Landroid/media/MediaCodec$BufferInfo;->offset:I

    iget-object v8, v8, Lvd/b$a;->d:[J

    move/from16 p1, v6

    aget-wide v5, v8, v4

    iput-wide v5, v9, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iput v14, v9, Landroid/media/MediaCodec$BufferInfo;->size:I

    add-int v5, v13, v14

    if-gt v5, v11, :cond_5

    invoke-static {v14}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v5

    invoke-virtual {v5, v10, v13, v14}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    iput v3, v9, Landroid/media/MediaCodec$BufferInfo;->offset:I

    goto :goto_2

    :cond_5
    invoke-static {v14}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v5

    sub-int/2addr v11, v13

    aget v6, v12, v4

    invoke-virtual {v5, v10, v6, v11}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    sub-int/2addr v14, v11

    invoke-virtual {v5, v10, v3, v14}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    iput v3, v9, Landroid/media/MediaCodec$BufferInfo;->offset:I

    :goto_2
    iget-object v6, v0, Lvd/b;->l:Lvd/b$a;

    iget-object v6, v6, Lvd/b$a;->g:[Lud/b;

    aget-object v6, v6, v4

    iget-object v8, v0, Lvd/b;->g:Landroid/media/MediaCodec$BufferInfo;

    iget-wide v9, v8, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iget v8, v8, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/2addr v8, v7

    if-eqz v8, :cond_6

    move v8, v7

    goto :goto_3

    :cond_6
    move v8, v3

    :goto_3
    if-eqz p1, :cond_8

    :try_start_1
    iget-wide v11, v2, Lvd/b$d;->b:J

    cmp-long v11, v9, v11

    if-ltz v11, :cond_a

    sget-boolean v11, Lvd/b;->u:Z

    if-eqz v11, :cond_7

    iget-object v12, v0, Lvd/b;->a:Ljava/lang/String;

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "Snapshot.put oldcache E "

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v14, v2, Lvd/b$d;->b:J

    invoke-virtual {v13, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v14, ":"

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v14, v2, Lvd/b$d;->c:J

    invoke-virtual {v13, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v14, ":"

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v9, ":"

    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    new-array v9, v3, [Ljava/lang/Object;

    invoke-static {v12, v8, v9}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_7
    iget-object v8, v0, Lvd/b;->g:Landroid/media/MediaCodec$BufferInfo;

    invoke-virtual {v2, v5, v8, v6}, Lvd/b$d;->b(Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;Lud/b;)V

    if-eqz v11, :cond_a

    iget-object v5, v0, Lvd/b;->a:Ljava/lang/String;

    const-string v6, "Snapshot.put oldcache X"

    new-array v8, v3, [Ljava/lang/Object;

    invoke-static {v5, v6, v8}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_4

    :cond_8
    iget-wide v11, v2, Lvd/b$d;->f:J

    cmp-long v11, v9, v11

    if-lez v11, :cond_a

    sget-boolean v11, Lvd/b;->u:Z

    if-eqz v11, :cond_9

    iget-object v12, v0, Lvd/b;->a:Ljava/lang/String;

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "Snapshot.put incoming E "

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v14, v2, Lvd/b$d;->b:J

    invoke-virtual {v13, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v14, ":"

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v14, v2, Lvd/b$d;->c:J

    invoke-virtual {v13, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v14, ":"

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v9, ":"

    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    new-array v9, v3, [Ljava/lang/Object;

    invoke-static {v12, v8, v9}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_9
    iget-object v8, v0, Lvd/b;->g:Landroid/media/MediaCodec$BufferInfo;

    invoke-virtual {v2, v5, v8, v6}, Lvd/b$d;->b(Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;Lud/b;)V

    if-eqz v11, :cond_a

    iget-object v5, v0, Lvd/b;->a:Ljava/lang/String;

    const-string v6, "Snapshot.put incoming X"

    new-array v8, v3, [Ljava/lang/Object;

    invoke-static {v5, v6, v8}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_4

    :catch_0
    iget-object v5, v0, Lvd/b;->a:Ljava/lang/String;

    const-string v6, "Snapshot.put: meet interrupted exception"

    new-array v8, v3, [Ljava/lang/Object;

    invoke-static {v5, v6, v8}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_a
    :goto_4
    invoke-virtual {v2}, Lvd/b$d;->a()Z

    move-result v5

    if-eqz v5, :cond_b

    iget-object v5, v0, Lvd/b;->f:Ljava/util/ArrayList;

    monitor-enter v5

    :try_start_2
    iget-object v4, v0, Lvd/b;->a:Ljava/lang/String;

    const-string v6, "Snapshot.put: removed from queue"

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v4, v6, v3}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v3, v0, Lvd/b;->f:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    monitor-exit v5

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :cond_b
    iget-object v5, v0, Lvd/b;->l:Lvd/b$a;

    iget-object v6, v5, Lvd/b$a;->e:[I

    array-length v6, v6

    add-int/lit8 v4, v4, 0x1

    rem-int/2addr v4, v6

    iget v5, v5, Lvd/b$a;->h:I

    if-ne v4, v5, :cond_c

    const/4 v4, -0x1

    :cond_c
    if-ltz v4, :cond_1

    invoke-virtual {v2}, Lvd/b$d;->a()Z

    move-result v5

    if-eqz v5, :cond_d

    goto/16 :goto_0

    :cond_d
    move/from16 v6, p1

    goto/16 :goto_1

    :cond_e
    :goto_5
    return-void

    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0
.end method
