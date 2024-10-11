.class public final Lwi/n0$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwi/n0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# direct methods
.method public static a([B)[B
    .locals 7

    sget-object v0, Lwi/n0;->d:[B

    array-length v1, p0

    const/4 v2, 0x4

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ge v1, v2, :cond_0

    goto :goto_1

    :cond_0
    move v1, v3

    :goto_0
    if-ge v1, v2, :cond_2

    aget-byte v5, v0, v1

    aget-byte v6, p0, v1

    if-eq v5, v6, :cond_1

    :goto_1
    move v1, v3

    goto :goto_2

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    move v1, v4

    :goto_2
    if-eqz v1, :cond_a

    array-length v1, p0

    if-ge v1, v2, :cond_3

    goto :goto_4

    :cond_3
    move v1, v3

    :goto_3
    if-ge v1, v2, :cond_5

    aget-byte v5, v0, v1

    aget-byte v6, p0, v1

    if-eq v5, v6, :cond_4

    :goto_4
    move v4, v3

    goto :goto_5

    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_5
    :goto_5
    if-eqz v4, :cond_6

    invoke-static {p0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p0

    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getInt()I

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getShort()S

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->get()B

    move-result v0

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v1

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v2

    new-array v2, v2, [B

    invoke-virtual {p0, v2}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    new-instance p0, Lwi/n0;

    invoke-direct {p0, v0, v1, v2}, Lwi/n0;-><init>(BI[B)V

    goto :goto_6

    :cond_6
    array-length v0, p0

    new-instance v1, Lwi/n0;

    invoke-direct {v1, v3, v0, p0}, Lwi/n0;-><init>(BI[B)V

    move-object p0, v1

    :goto_6
    iget-object v0, p0, Lwi/n0;->c:[B

    iget-byte v1, p0, Lwi/n0;->a:B

    if-eqz v1, :cond_9

    const/4 v2, 0x2

    if-eq v1, v2, :cond_7

    goto :goto_9

    :cond_7
    iget p0, p0, Lwi/n0;->b:I

    const/4 v1, 0x0

    :try_start_0
    new-instance v2, Ljava/util/zip/GZIPInputStream;

    new-instance v3, Ljava/io/ByteArrayInputStream;

    invoke-direct {v3, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-direct {v2, v3, p0}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    new-array p0, p0, [B

    invoke-virtual {v2, p0}, Ljava/io/InputStream;->read([B)I
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v2}, Ljava/util/zip/GZIPInputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_4

    goto :goto_a

    :catchall_0
    move-exception p0

    move-object v1, v2

    goto :goto_7

    :catch_0
    move-object v1, v2

    goto :goto_8

    :catchall_1
    move-exception p0

    :goto_7
    if-eqz v1, :cond_8

    :try_start_3
    invoke-virtual {v1}, Ljava/util/zip/GZIPInputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    :catch_1
    :cond_8
    throw p0

    :catch_2
    :goto_8
    if-eqz v1, :cond_9

    :try_start_4
    invoke-virtual {v1}, Ljava/util/zip/GZIPInputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    :catch_3
    :cond_9
    :goto_9
    move-object p0, v0

    :catch_4
    :cond_a
    :goto_a
    return-object p0
.end method
