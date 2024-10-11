.class public final Lho/e;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/io/File;Lho/b;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {p0, p1}, Lho/a;->b(Ljava/io/File;Lho/b;)Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x0

    :try_start_0
    new-instance v1, Lco/a;

    new-instance v2, Ljava/io/RandomAccessFile;

    const-string v3, "rw"

    invoke-direct {v2, p0, v3}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object p0

    invoke-direct {v1, p0}, Lco/a;-><init>(Ljava/nio/channels/FileChannel;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-static {v1}, Leo/g;->b(Lco/a;)Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Leo/g$a;

    iget-object v3, v2, Leo/g$a;->b:Lorg/jcodec/containers/mp4/boxes/b;

    iget-object v3, v3, Lorg/jcodec/containers/mp4/boxes/b;->a:Ljava/lang/String;

    const-string v4, "moov"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    move-object v0, v2

    :cond_1
    iget-wide v2, v0, Leo/g$a;->a:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object p0, v0, Leo/g$a;->b:Lorg/jcodec/containers/mp4/boxes/b;

    :try_start_2
    invoke-virtual {v1, v2, v3}, Lco/a;->a(J)V

    iget-wide v2, p0, Lorg/jcodec/containers/mp4/boxes/b;->b:J

    long-to-int v2, v2

    invoke-static {v1, v2}, Lco/b;->b(Ljava/nio/channels/ReadableByteChannel;I)Ljava/nio/ByteBuffer;

    move-result-object v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget-wide v3, v0, Leo/g$a;->a:J

    :try_start_3
    invoke-static {v2}, Lorg/jcodec/containers/mp4/boxes/b;->d(Ljava/nio/ByteBuffer;)Lorg/jcodec/containers/mp4/boxes/b;

    move-result-object v0

    sget-object v5, Leo/b;->b:Leo/b;

    invoke-static {v2, v0, v5}, Leo/c;->a(Ljava/nio/ByteBuffer;Lorg/jcodec/containers/mp4/boxes/b;Leo/b;)Lorg/jcodec/containers/mp4/boxes/Box;

    move-result-object v0

    check-cast v0, Lorg/jcodec/containers/mp4/boxes/MovieBox;

    invoke-interface {p1, v0}, Lho/b;->a(Lorg/jcodec/containers/mp4/boxes/MovieBox;)V

    iget-wide p0, p0, Lorg/jcodec/containers/mp4/boxes/b;->b:J

    add-long/2addr p0, v3

    invoke-virtual {v1}, Lco/a;->b()J

    move-result-wide v5

    cmp-long p0, p0, v5

    if-gez p0, :cond_2

    const-wide/16 p0, 0x4

    add-long/2addr v3, p0

    invoke-virtual {v1, v3, v4}, Lco/a;->a(J)V

    sget-object p0, Lorg/jcodec/containers/mp4/boxes/b;->d:[B

    invoke-static {p0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p0

    invoke-virtual {v1, p0}, Lco/a;->write(Ljava/nio/ByteBuffer;)I

    invoke-virtual {v1}, Lco/a;->b()J

    move-result-wide p0

    invoke-virtual {v1, p0, p1}, Lco/a;->a(J)V

    goto :goto_0

    :cond_2
    invoke-virtual {v1, v3, v4}, Lco/a;->a(J)V

    :goto_0
    invoke-virtual {v0}, Lorg/jcodec/containers/mp4/boxes/NodeBox;->estimateSize()I

    move-result p0

    add-int/lit16 p0, p0, 0x1000

    add-int/lit8 p0, p0, 0x0

    mul-int/lit8 p0, p0, 0x4

    invoke-static {p0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object p0

    invoke-virtual {v0, p0}, Lorg/jcodec/containers/mp4/boxes/Box;->write(Ljava/nio/ByteBuffer;)V

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    invoke-virtual {v1, p0}, Lco/a;->write(Ljava/nio/ByteBuffer;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-static {v1}, Lco/b;->a(Ljava/nio/channels/ByteChannel;)V

    goto :goto_2

    :catchall_0
    move-exception p0

    move-object v0, v1

    goto :goto_1

    :catchall_1
    move-exception p0

    :goto_1
    invoke-static {v0}, Lco/b;->a(Ljava/nio/channels/ByteChannel;)V

    throw p0

    :cond_3
    :goto_2
    return-void
.end method
