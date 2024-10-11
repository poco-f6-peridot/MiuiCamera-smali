.class public final Lho/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lco/a;Lho/b;)Ljava/util/LinkedList;
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {p0}, Leo/g;->b(Lco/a;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Leo/g$a;

    iget-object v3, v1, Leo/g$a;->b:Lorg/jcodec/containers/mp4/boxes/b;

    iget-object v3, v3, Lorg/jcodec/containers/mp4/boxes/b;->a:Ljava/lang/String;

    const-string v4, "moov"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_1
    move-object v1, v2

    :goto_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v3, v1, Leo/g$a;->a:J

    invoke-virtual {p0, v3, v4}, Lco/a;->a(J)V

    iget-object v0, v1, Leo/g$a;->b:Lorg/jcodec/containers/mp4/boxes/b;

    iget-wide v3, v0, Lorg/jcodec/containers/mp4/boxes/b;->b:J

    long-to-int v0, v3

    invoke-static {p0, v0}, Lco/b;->b(Ljava/nio/channels/ReadableByteChannel;I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-static {v0}, Lorg/jcodec/containers/mp4/boxes/b;->d(Ljava/nio/ByteBuffer;)Lorg/jcodec/containers/mp4/boxes/b;

    move-result-object v3

    sget-object v4, Leo/b;->b:Leo/b;

    invoke-static {v0, v3, v4}, Leo/c;->a(Ljava/nio/ByteBuffer;Lorg/jcodec/containers/mp4/boxes/b;Leo/b;)Lorg/jcodec/containers/mp4/boxes/Box;

    move-result-object v3

    check-cast v3, Lorg/jcodec/containers/mp4/boxes/MovieBox;

    new-instance v4, Ljava/util/LinkedList;

    invoke-direct {v4}, Ljava/util/LinkedList;-><init>()V

    const-string v5, "mvex"

    filled-new-array {v5}, [Ljava/lang/String;

    move-result-object v5

    const-class v6, Lorg/jcodec/containers/mp4/boxes/Box;

    invoke-static {v3, v6, v5}, Lorg/jcodec/containers/mp4/boxes/NodeBox;->findFirstPath(Lorg/jcodec/containers/mp4/boxes/NodeBox;Ljava/lang/Class;[Ljava/lang/String;)Lorg/jcodec/containers/mp4/boxes/Box;

    move-result-object v5

    const/4 v6, 0x0

    if-eqz v5, :cond_2

    const/4 v5, 0x1

    goto :goto_1

    :cond_2
    move v5, v6

    :goto_1
    if-eqz v5, :cond_8

    new-instance v5, Ljava/util/LinkedList;

    invoke-direct {v5}, Ljava/util/LinkedList;-><init>()V

    new-instance v7, Ljava/util/LinkedList;

    invoke-direct {v7}, Ljava/util/LinkedList;-><init>()V

    invoke-static {p0}, Leo/g;->b(Lco/a;)Ljava/util/ArrayList;

    move-result-object v8

    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_3
    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_4

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Leo/g$a;

    iget-object v10, v9, Leo/g$a;->b:Lorg/jcodec/containers/mp4/boxes/b;

    iget-object v10, v10, Lorg/jcodec/containers/mp4/boxes/b;->a:Ljava/lang/String;

    const-string v11, "moof"

    invoke-virtual {v11, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_3

    invoke-virtual {v7, v9}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_5

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Leo/g$a;

    iget-wide v9, v8, Leo/g$a;->a:J

    invoke-virtual {p0, v9, v10}, Lco/a;->a(J)V

    iget-object v9, v8, Leo/g$a;->b:Lorg/jcodec/containers/mp4/boxes/b;

    iget-wide v9, v9, Lorg/jcodec/containers/mp4/boxes/b;->b:J

    long-to-int v9, v9

    invoke-static {p0, v9}, Lco/b;->b(Ljava/nio/channels/ReadableByteChannel;I)Ljava/nio/ByteBuffer;

    move-result-object v9

    new-instance v10, Lbo/e;

    invoke-direct {v10, v8, v9}, Lbo/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4, v10}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    invoke-static {v9}, Lorg/jcodec/containers/mp4/boxes/b;->d(Ljava/nio/ByteBuffer;)Lorg/jcodec/containers/mp4/boxes/b;

    move-result-object v8

    sget-object v10, Leo/b;->b:Leo/b;

    invoke-static {v9, v8, v10}, Leo/c;->a(Ljava/nio/ByteBuffer;Lorg/jcodec/containers/mp4/boxes/b;Leo/b;)Lorg/jcodec/containers/mp4/boxes/Box;

    move-result-object v8

    check-cast v8, Lorg/jcodec/containers/mp4/boxes/MovieFragmentBox;

    invoke-virtual {v8, v3}, Lorg/jcodec/containers/mp4/boxes/MovieFragmentBox;->setMovie(Lorg/jcodec/containers/mp4/boxes/MovieBox;)V

    new-instance v10, Lbo/e;

    invoke-direct {v10, v9, v8}, Lbo/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v5, v10}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_5
    new-instance p0, Ljava/util/LinkedList;

    invoke-direct {p0}, Ljava/util/LinkedList;-><init>()V

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_6

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lbo/e;

    iget-object v8, v8, Lbo/e;->b:Ljava/lang/Object;

    invoke-virtual {p0, v8}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_6
    new-array v6, v6, [Lorg/jcodec/containers/mp4/boxes/MovieFragmentBox;

    invoke-virtual {p0, v6}, Ljava/util/LinkedList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Lorg/jcodec/containers/mp4/boxes/MovieFragmentBox;

    invoke-interface {p1}, Lho/b;->b()V

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_7
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_9

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbo/e;

    iget-object v5, p1, Lbo/e;->a:Ljava/lang/Object;

    check-cast v5, Ljava/nio/ByteBuffer;

    iget-object p1, p1, Lbo/e;->b:Ljava/lang/Object;

    check-cast p1, Lorg/jcodec/containers/mp4/boxes/Box;

    invoke-static {v5, p1}, Lho/a;->c(Ljava/nio/ByteBuffer;Lorg/jcodec/containers/mp4/boxes/Box;)Z

    move-result p1

    if-nez p1, :cond_7

    return-object v2

    :cond_8
    invoke-interface {p1, v3}, Lho/b;->a(Lorg/jcodec/containers/mp4/boxes/MovieBox;)V

    :cond_9
    invoke-static {v0, v3}, Lho/a;->c(Ljava/nio/ByteBuffer;Lorg/jcodec/containers/mp4/boxes/Box;)Z

    move-result p0

    if-nez p0, :cond_a

    return-object v2

    :cond_a
    new-instance p0, Lbo/e;

    invoke-direct {p0, v1, v0}, Lbo/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4, p0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    return-object v4
.end method

.method public static b(Ljava/io/File;Lho/b;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :try_start_0
    new-instance v0, Lco/a;

    new-instance v1, Ljava/io/RandomAccessFile;

    const-string v2, "rw"

    invoke-direct {v1, p0, v2}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object p0

    invoke-direct {v0, p0}, Lco/a;-><init>(Ljava/nio/channels/FileChannel;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-static {v0, p1}, Lho/a;->a(Lco/a;Lho/b;)Ljava/util/LinkedList;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez p0, :cond_0

    invoke-static {v0}, Lco/b;->a(Ljava/nio/channels/ByteChannel;)V

    const/4 p0, 0x0

    return p0

    :cond_0
    :try_start_2
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbo/e;

    iget-object v1, p1, Lbo/e;->a:Ljava/lang/Object;

    check-cast v1, Leo/g$a;

    iget-object p1, p1, Lbo/e;->b:Ljava/lang/Object;

    check-cast p1, Ljava/nio/ByteBuffer;

    iget-wide v1, v1, Leo/g$a;->a:J

    invoke-virtual {v0, v1, v2}, Lco/a;->a(J)V

    invoke-virtual {v0, p1}, Lco/a;->write(Ljava/nio/ByteBuffer;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :cond_1
    invoke-static {v0}, Lco/b;->a(Ljava/nio/channels/ByteChannel;)V

    const/4 p0, 0x1

    return p0

    :catchall_0
    move-exception p0

    goto :goto_1

    :catchall_1
    move-exception p0

    const/4 v0, 0x0

    :goto_1
    invoke-static {v0}, Lco/b;->a(Ljava/nio/channels/ByteChannel;)V

    throw p0
.end method

.method public static c(Ljava/nio/ByteBuffer;Lorg/jcodec/containers/mp4/boxes/Box;)Z
    .locals 4

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    invoke-virtual {p1, p0}, Lorg/jcodec/containers/mp4/boxes/Box;->write(Ljava/nio/ByteBuffer;)V

    invoke-virtual {p0}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result p1

    const/4 v1, 0x1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Ljava/nio/Buffer;->remaining()I

    move-result p1

    const/16 v2, 0x8

    if-ge p1, v2, :cond_0

    return v0

    :cond_0
    invoke-virtual {p0}, Ljava/nio/Buffer;->remaining()I

    move-result p1

    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    const/4 p1, 0x4

    new-array p1, p1, [B

    const/16 v2, 0x66

    aput-byte v2, p1, v0

    const/16 v2, 0x72

    aput-byte v2, p1, v1

    const/4 v2, 0x2

    const/16 v3, 0x65

    aput-byte v3, p1, v2

    const/4 v2, 0x3

    aput-byte v3, p1, v2

    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    :cond_1
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;
    :try_end_0
    .catch Ljava/nio/BufferOverflowException; {:try_start_0 .. :try_end_0} :catch_0

    return v1

    :catch_0
    return v0
.end method
