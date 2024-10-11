.class public final Leo/g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Leo/g$a;,
        Leo/g$b;
    }
.end annotation


# direct methods
.method public static a(Ljava/lang/String;Lco/a;JJ)Leo/g$a;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1, p2, p3}, Lco/a;->a(J)V

    move-wide v0, p2

    :goto_0
    invoke-virtual {p1}, Lco/a;->b()J

    move-result-wide v2

    cmp-long v2, v0, v2

    if-gez v2, :cond_2

    add-long v2, p2, p4

    cmp-long v2, v0, v2

    if-gez v2, :cond_2

    invoke-virtual {p1, v0, v1}, Lco/a;->a(J)V

    const/16 v2, 0x10

    invoke-static {p1, v2}, Lco/b;->b(Ljava/nio/channels/ReadableByteChannel;I)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-static {v2}, Lorg/jcodec/containers/mp4/boxes/b;->d(Ljava/nio/ByteBuffer;)Lorg/jcodec/containers/mp4/boxes/b;

    move-result-object v2

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    iget-object v3, v2, Lorg/jcodec/containers/mp4/boxes/b;->a:Ljava/lang/String;

    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    new-instance p0, Leo/g$a;

    invoke-direct {p0, v2, v0, v1}, Leo/g$a;-><init>(Lorg/jcodec/containers/mp4/boxes/b;J)V

    return-object p0

    :cond_1
    iget-wide v2, v2, Lorg/jcodec/containers/mp4/boxes/b;->b:J

    add-long/2addr v0, v2

    goto :goto_0

    :cond_2
    :goto_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static b(Lco/a;)Ljava/util/ArrayList;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-wide/16 v0, 0x0

    invoke-virtual {p0, v0, v1}, Lco/a;->a(J)V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    invoke-virtual {p0}, Lco/a;->b()J

    move-result-wide v3

    cmp-long v3, v0, v3

    if-gez v3, :cond_1

    invoke-virtual {p0, v0, v1}, Lco/a;->a(J)V

    const/16 v3, 0x10

    invoke-static {p0, v3}, Lco/b;->b(Ljava/nio/channels/ReadableByteChannel;I)Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-static {v3}, Lorg/jcodec/containers/mp4/boxes/b;->d(Ljava/nio/ByteBuffer;)Lorg/jcodec/containers/mp4/boxes/b;

    move-result-object v3

    if-nez v3, :cond_0

    goto :goto_1

    :cond_0
    new-instance v4, Leo/g$a;

    invoke-direct {v4, v3, v0, v1}, Leo/g$a;-><init>(Lorg/jcodec/containers/mp4/boxes/b;J)V

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-wide v3, v3, Lorg/jcodec/containers/mp4/boxes/b;->b:J

    add-long/2addr v0, v3

    goto :goto_0

    :cond_1
    :goto_1
    return-object v2
.end method

.method public static c(Lco/a;)Leo/g$b;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {p0}, Leo/g;->b(Lco/a;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    move-object v2, v1

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Leo/g$a;

    iget-object v4, v3, Leo/g$a;->b:Lorg/jcodec/containers/mp4/boxes/b;

    iget-object v4, v4, Lorg/jcodec/containers/mp4/boxes/b;->a:Ljava/lang/String;

    const-string v5, "ftyp"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v3, p0}, Leo/g$a;->a(Lco/a;)Lorg/jcodec/containers/mp4/boxes/Box;

    move-result-object v2

    check-cast v2, Lorg/jcodec/containers/mp4/boxes/FileTypeBox;

    goto :goto_0

    :cond_1
    iget-object v4, v3, Leo/g$a;->b:Lorg/jcodec/containers/mp4/boxes/b;

    iget-object v4, v4, Lorg/jcodec/containers/mp4/boxes/b;->a:Ljava/lang/String;

    const-string v5, "moov"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    new-instance v0, Leo/g$b;

    invoke-virtual {v3, p0}, Leo/g$a;->a(Lco/a;)Lorg/jcodec/containers/mp4/boxes/Box;

    move-result-object p0

    check-cast p0, Lorg/jcodec/containers/mp4/boxes/MovieBox;

    invoke-direct {v0, v2, p0}, Leo/g$b;-><init>(Lorg/jcodec/containers/mp4/boxes/FileTypeBox;Lorg/jcodec/containers/mp4/boxes/MovieBox;)V

    return-object v0

    :cond_2
    return-object v1
.end method
