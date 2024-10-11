.class public final Lcc/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[B

.field public static final b:[B

.field public static final c:[B

.field public static final d:[B

.field public static final e:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/Integer;",
            "[B>;"
        }
    .end annotation
.end field

.field public static final f:Ljava/text/SimpleDateFormat;

.field public static final g:Ljava/time/format/DateTimeFormatter;

.field public static h:Ljava/lang/String;

.field public static i:Ljava/lang/String;

.field public static j:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcc/c;->a:[B

    const-string v0, "US-ASCII"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    const-string v1, "Exif\u0000\u0000"

    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    const/4 v0, 0x4

    new-array v1, v0, [B

    fill-array-data v1, :array_1

    sput-object v1, Lcc/c;->b:[B

    new-array v1, v0, [B

    fill-array-data v1, :array_2

    sput-object v1, Lcc/c;->c:[B

    new-array v1, v0, [B

    fill-array-data v1, :array_3

    sput-object v1, Lcc/c;->d:[B

    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(I)V

    sput-object v1, Lcc/c;->e:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyy:MM:dd HH:mm:ss"

    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    sput-object v0, Lcc/c;->f:Ljava/text/SimpleDateFormat;

    const-string v0, "SSS"

    invoke-static {v0}, Ljava/time/format/DateTimeFormatter;->ofPattern(Ljava/lang/String;)Ljava/time/format/DateTimeFormatter;

    move-result-object v0

    sput-object v0, Lcc/c;->g:Ljava/time/format/DateTimeFormatter;

    const-string v0, ""

    sput-object v0, Lcc/c;->h:Ljava/lang/String;

    sput-object v0, Lcc/c;->i:Ljava/lang/String;

    sput-object v0, Lcc/c;->j:Ljava/lang/String;

    return-void

    :array_0
    .array-data 1
        -0x1t
        -0x28t
        -0x1t
    .end array-data

    :array_1
    .array-data 1
        0x66t
        0x74t
        0x79t
        0x70t
    .end array-data

    :array_2
    .array-data 1
        0x6dt
        0x69t
        0x66t
        0x31t
    .end array-data

    :array_3
    .array-data 1
        0x68t
        0x65t
        0x69t
        0x63t
    .end array-data
.end method

.method public static a(Ljava/io/InputStream;)V
    .locals 0

    if-eqz p0, :cond_0

    :try_start_0
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public static b(Ljava/io/OutputStream;)V
    .locals 0

    if-eqz p0, :cond_0

    :try_start_0
    invoke-virtual {p0}, Ljava/io/OutputStream;->flush()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :try_start_1
    invoke-virtual {p0}, Ljava/io/OutputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :cond_0
    return-void
.end method

.method public static c(Ljava/io/FileInputStream;Ljava/io/OutputStream;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0x800

    new-array v0, v0, [B

    :goto_0
    invoke-virtual {p0, v0}, Ljava/io/InputStream;->read([B)I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2, v1}, Ljava/io/OutputStream;->write([BII)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/io/OutputStream;->flush()V

    return-void
.end method

.method public static d([B)Lcc/d;
    .locals 1
    .param p0    # [B
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-direct {v0, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    :try_start_0
    new-instance p0, Lcc/d;

    invoke-direct {p0, v0}, Lcc/d;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 p0, 0x0

    :goto_0
    invoke-static {v0}, Lcc/c;->a(Ljava/io/InputStream;)V

    return-object p0
.end method

.method public static e(J)Ljava/lang/String;
    .locals 2

    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v0

    sget-object v1, Lcc/c;->f:Ljava/text/SimpleDateFormat;

    invoke-virtual {v1, v0}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static f(J)Ljava/lang/String;
    .locals 1

    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v0

    invoke-static {p0, p1}, Ljava/time/Instant;->ofEpochMilli(J)Ljava/time/Instant;

    move-result-object p0

    invoke-virtual {v0}, Ljava/util/TimeZone;->toZoneId()Ljava/time/ZoneId;

    move-result-object p1

    invoke-static {p0, p1}, Ljava/time/ZonedDateTime;->ofInstant(Ljava/time/Instant;Ljava/time/ZoneId;)Ljava/time/ZonedDateTime;

    move-result-object p0

    sget-object p1, Lcc/c;->g:Ljava/time/format/DateTimeFormatter;

    invoke-virtual {p1, p0}, Ljava/time/format/DateTimeFormatter;->format(Ljava/time/temporal/TemporalAccessor;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static g(Ljava/io/BufferedInputStream;)I
    .locals 15
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0x1388

    invoke-virtual {p0, v0}, Ljava/io/BufferedInputStream;->mark(I)V

    new-array v1, v0, [B

    invoke-virtual {p0, v1}, Ljava/io/InputStream;->read([B)I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "bytes read: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "ExifHelper"

    invoke-static {v3, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Ljava/io/BufferedInputStream;->reset()V

    const/4 p0, 0x0

    move v2, p0

    :goto_0
    const/4 v4, 0x3

    const/4 v5, 0x1

    if-ge v2, v4, :cond_1

    aget-byte v4, v1, v2

    sget-object v6, Lcc/c;->a:[B

    aget-byte v6, v6, v2

    if-eq v4, v6, :cond_0

    move v2, p0

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    move v2, v5

    :goto_1
    const/4 v4, 0x4

    if-eqz v2, :cond_2

    return v4

    :cond_2
    :try_start_0
    new-instance v2, Lcc/a;

    new-instance v6, Ljava/io/ByteArrayInputStream;

    invoke-direct {v6, v1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    sget-object v1, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    invoke-direct {v2, v6, v1}, Lcc/a;-><init>(Ljava/io/ByteArrayInputStream;Ljava/nio/ByteOrder;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iput-object v1, v2, Lcc/a;->b:Ljava/nio/ByteOrder;

    invoke-virtual {v2}, Lcc/a;->readInt()I

    move-result v1

    int-to-long v6, v1

    new-array v1, v4, [B

    invoke-virtual {v2, v1}, Ljava/io/InputStream;->read([B)I

    move-result v8

    if-ne v8, v4, :cond_d

    sget-object v8, Lcc/c;->b:[B

    invoke-static {v1, v8}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_5

    :cond_3
    const-wide/16 v8, 0x1

    cmp-long v1, v6, v8

    const-wide/16 v10, 0x8

    if-nez v1, :cond_4

    invoke-virtual {v2}, Lcc/a;->readLong()J

    move-result-wide v6

    const-wide/16 v12, 0x10

    cmp-long v1, v6, v12

    if-gez v1, :cond_5

    goto :goto_5

    :cond_4
    move-wide v12, v10

    :cond_5
    int-to-long v0, v0

    cmp-long v14, v6, v0

    if-lez v14, :cond_6

    move-wide v6, v0

    :cond_6
    sub-long/2addr v6, v12

    cmp-long v0, v6, v10

    if-gez v0, :cond_7

    goto :goto_5

    :cond_7
    new-array v0, v4, [B

    const-wide/16 v10, 0x0

    move v1, p0

    move v12, v1

    :goto_2
    const-wide/16 v13, 0x4

    div-long v13, v6, v13

    cmp-long v13, v10, v13

    if-gez v13, :cond_d

    invoke-virtual {v2, v0}, Ljava/io/InputStream;->read([B)I

    move-result v13

    if-eq v13, v4, :cond_8

    goto :goto_5

    :cond_8
    cmp-long v13, v10, v8

    if-nez v13, :cond_9

    goto :goto_4

    :cond_9
    sget-object v13, Lcc/c;->c:[B

    invoke-static {v0, v13}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v13

    if-eqz v13, :cond_a

    move v1, v5

    goto :goto_3

    :cond_a
    sget-object v13, Lcc/c;->d:[B

    invoke-static {v0, v13}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v13
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v13, :cond_b

    move v12, v5

    :cond_b
    :goto_3
    if-eqz v1, :cond_c

    if-eqz v12, :cond_c

    :try_start_2
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    goto :goto_8

    :cond_c
    :goto_4
    add-long/2addr v10, v8

    goto :goto_2

    :cond_d
    :goto_5
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_7

    :catchall_0
    move-exception v0

    :try_start_3
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_6

    :catchall_1
    move-exception v1

    :try_start_4
    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_6
    throw v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception v0

    const-string v1, "Exception parsing HEIF file type box."

    invoke-static {v3, v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_7
    move v5, p0

    :goto_8
    if-eqz v5, :cond_e

    const/16 p0, 0xc

    :cond_e
    return p0
.end method

.method public static h([B)I
    .locals 12

    const-string v0, "ExifHelper"

    const/4 v1, 0x0

    if-nez p0, :cond_0

    return v1

    :cond_0
    :try_start_0
    new-instance v2, Ljava/io/BufferedInputStream;

    new-instance v3, Ljava/io/ByteArrayInputStream;

    invoke-direct {v3, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-direct {v2, v3}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    invoke-static {v2}, Lcc/c;->g(Ljava/io/BufferedInputStream;)I

    move-result v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v3, 0xc

    const/4 v4, 0x4

    if-ne v2, v4, :cond_14

    move v2, v1

    :goto_0
    add-int/lit8 v5, v2, 0x3

    array-length v6, p0

    const/4 v7, 0x2

    const/16 v8, 0x8

    const/4 v9, 0x1

    if-ge v5, v6, :cond_9

    add-int/lit8 v5, v2, 0x1

    aget-byte v2, p0, v2

    const/16 v6, 0xff

    and-int/2addr v2, v6

    if-ne v2, v6, :cond_8

    aget-byte v2, p0, v5

    and-int/2addr v2, v6

    if-ne v2, v6, :cond_1

    goto :goto_2

    :cond_1
    add-int/lit8 v5, v5, 0x1

    const/16 v6, 0xd8

    if-eq v2, v6, :cond_7

    if-ne v2, v9, :cond_2

    goto :goto_2

    :cond_2
    const/16 v6, 0xd9

    if-eq v2, v6, :cond_8

    const/16 v6, 0xda

    if-ne v2, v6, :cond_3

    goto :goto_3

    :cond_3
    invoke-static {v5, p0, v7, v1}, Lcc/c;->i(I[BIZ)I

    move-result v6

    if-lt v6, v7, :cond_6

    add-int v10, v5, v6

    array-length v11, p0

    if-le v10, v11, :cond_4

    goto :goto_1

    :cond_4
    const/16 v11, 0xe1

    if-ne v2, v11, :cond_5

    if-lt v6, v8, :cond_5

    add-int/lit8 v2, v5, 0x2

    invoke-static {v2, p0, v4, v1}, Lcc/c;->i(I[BIZ)I

    move-result v2

    const v11, 0x45786966

    if-ne v2, v11, :cond_5

    add-int/lit8 v2, v5, 0x6

    invoke-static {v2, p0, v7, v1}, Lcc/c;->i(I[BIZ)I

    move-result v2

    if-nez v2, :cond_5

    add-int/lit8 v2, v5, 0x8

    add-int/lit8 v6, v6, -0x8

    goto :goto_4

    :cond_5
    move v2, v10

    goto :goto_0

    :cond_6
    :goto_1
    const-string p0, "Invalid length"

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_8

    :cond_7
    :goto_2
    move v2, v5

    goto :goto_0

    :cond_8
    :goto_3
    move v2, v5

    :cond_9
    move v6, v1

    :goto_4
    if-le v6, v8, :cond_12

    invoke-static {v2, p0, v4, v1}, Lcc/c;->i(I[BIZ)I

    move-result v5

    const v10, 0x49492a00    # 823968.0f

    if-eq v5, v10, :cond_a

    const v11, 0x4d4d002a    # 2.14958752E8f

    if-eq v5, v11, :cond_a

    const-string p0, "Invalid byte order"

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_8

    :cond_a
    if-ne v5, v10, :cond_b

    move v5, v9

    goto :goto_5

    :cond_b
    move v5, v1

    :goto_5
    add-int/lit8 v10, v2, 0x4

    invoke-static {v10, p0, v4, v5}, Lcc/c;->i(I[BIZ)I

    move-result v4

    add-int/2addr v4, v7

    const/16 v10, 0xa

    if-lt v4, v10, :cond_11

    if-le v4, v6, :cond_c

    goto :goto_7

    :cond_c
    add-int/2addr v2, v4

    sub-int/2addr v6, v4

    add-int/lit8 v4, v2, -0x2

    invoke-static {v4, p0, v7, v5}, Lcc/c;->i(I[BIZ)I

    move-result v4

    :goto_6
    add-int/lit8 v10, v4, -0x1

    if-lez v4, :cond_12

    if-lt v6, v3, :cond_12

    invoke-static {v2, p0, v7, v5}, Lcc/c;->i(I[BIZ)I

    move-result v4

    const/16 v11, 0x112

    if-ne v4, v11, :cond_10

    add-int/2addr v2, v8

    invoke-static {v2, p0, v7, v5}, Lcc/c;->i(I[BIZ)I

    move-result p0

    if-eq p0, v9, :cond_13

    const/4 v2, 0x3

    if-eq p0, v2, :cond_f

    const/4 v2, 0x6

    if-eq p0, v2, :cond_e

    if-eq p0, v8, :cond_d

    const-string p0, "Unsupported orientation"

    invoke-static {v0, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_8

    :cond_d
    const/16 v1, 0x10e

    goto :goto_8

    :cond_e
    const/16 v1, 0x5a

    goto :goto_8

    :cond_f
    const/16 v1, 0xb4

    goto :goto_8

    :cond_10
    add-int/lit8 v2, v2, 0xc

    add-int/lit8 v6, v6, -0xc

    move v4, v10

    goto :goto_6

    :cond_11
    :goto_7
    const-string p0, "Invalid offset"

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_8

    :cond_12
    const-string p0, "Orientation not found"

    invoke-static {v0, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_13
    :goto_8
    return v1

    :cond_14
    if-ne v2, v3, :cond_16

    invoke-static {p0}, Lcc/c;->d([B)Lcc/d;

    move-result-object p0

    if-nez p0, :cond_15

    goto :goto_9

    :cond_15
    invoke-virtual {p0}, Lcc/d;->o()I

    move-result v1

    :cond_16
    :goto_9
    return v1

    :catch_0
    move-exception p0

    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    return v1
.end method

.method public static i(I[BIZ)I
    .locals 2

    if-eqz p3, :cond_0

    add-int/lit8 p3, p2, -0x1

    add-int/2addr p0, p3

    const/4 p3, -0x1

    goto :goto_0

    :cond_0
    const/4 p3, 0x1

    :goto_0
    const/4 v0, 0x0

    :goto_1
    add-int/lit8 v1, p2, -0x1

    if-lez p2, :cond_1

    shl-int/lit8 p2, v0, 0x8

    aget-byte v0, p1, p0

    and-int/lit16 v0, v0, 0xff

    or-int/2addr v0, p2

    add-int/2addr p0, p3

    move p2, v1

    goto :goto_1

    :cond_1
    return v0
.end method

.method public static j(Lcc/d;Landroid/location/Location;JI)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Orientation"

    invoke-virtual {p0, v1, v0}, Lcc/d;->G(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcc/d;->E(I)V

    const-string v0, "Make"

    sget-object v1, Lcc/c;->h:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcc/d;->G(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Model"

    sget-object v1, Lcc/c;->i:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcc/d;->G(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcc/c;->j:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "XiaomiProduct"

    sget-object v1, Lcc/c;->j:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcc/d;->G(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const-string v0, "mode"

    invoke-static {p4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p0, v0, p4}, Lcc/d;->G(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    cmp-long p4, p2, v0

    if-lez p4, :cond_2

    const-string p4, "DateTime"

    invoke-static {p2, p3}, Lcc/c;->e(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p4, v0}, Lcc/d;->G(Ljava/lang/String;Ljava/lang/String;)V

    const-string p4, "DateTimeOriginal"

    invoke-static {p2, p3}, Lcc/c;->e(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p4, v0}, Lcc/d;->G(Ljava/lang/String;Ljava/lang/String;)V

    const-string p4, "SubSecTime"

    invoke-static {p2, p3}, Lcc/c;->f(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p4, v0}, Lcc/d;->G(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p2, p3}, Ljava/time/Instant;->ofEpochMilli(J)Ljava/time/Instant;

    move-result-object p2

    invoke-static {}, Ljava/time/ZoneId;->systemDefault()Ljava/time/ZoneId;

    move-result-object p3

    invoke-static {p2, p3}, Ljava/time/ZonedDateTime;->ofInstant(Ljava/time/Instant;Ljava/time/ZoneId;)Ljava/time/ZonedDateTime;

    move-result-object p2

    sget-object p3, Ljava/time/ZoneOffset;->UTC:Ljava/time/ZoneOffset;

    invoke-virtual {p2}, Ljava/time/ZonedDateTime;->getOffset()Ljava/time/ZoneOffset;

    move-result-object p4

    invoke-virtual {p3, p4}, Ljava/time/ZoneOffset;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_1

    const-string p2, "+00:00"

    goto :goto_0

    :cond_1
    const-string p3, "XXX"

    invoke-static {p3}, Ljava/time/format/DateTimeFormatter;->ofPattern(Ljava/lang/String;)Ljava/time/format/DateTimeFormatter;

    move-result-object p3

    invoke-virtual {p3, p2}, Ljava/time/format/DateTimeFormatter;->format(Ljava/time/temporal/TemporalAccessor;)Ljava/lang/String;

    move-result-object p2

    :goto_0
    const-string p3, "OffsetTimeOriginal"

    invoke-virtual {p0, p3, p2}, Lcc/d;->G(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    invoke-virtual {p0, p1}, Lcc/d;->H(Landroid/location/Location;)V

    return-void
.end method

.method public static k(Ljava/io/FileDescriptor;Landroid/location/Location;JI[B)V
    .locals 7
    .param p5    # [B
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const-string v0, "writeExifByFd: failed update exif for "

    const-string v1, "ExifHelper"

    if-nez p0, :cond_0

    const-string p0, "writeExifByFd: the given fd must not be null"

    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    const-wide/16 v2, 0x0

    :try_start_0
    sget v4, Landroid/system/OsConstants;->SEEK_CUR:I

    invoke-static {p0, v2, v3, v4}, Landroid/system/Os;->lseek(Ljava/io/FileDescriptor;JI)J
    :try_end_0
    .catch Landroid/system/ErrnoException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v4, 0x1

    goto :goto_0

    :catch_0
    const/4 v4, 0x0

    :goto_0
    if-nez v4, :cond_1

    const-string p0, "writeExifByFd: the given fd must be seekable"

    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_1
    :try_start_1
    new-instance v4, Ljava/io/FileInputStream;

    invoke-direct {v4, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/FileDescriptor;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_8

    :try_start_2
    new-instance v5, Lcc/d;

    invoke-direct {v5, v4}, Lcc/d;-><init>(Ljava/io/InputStream;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_8

    :try_start_3
    invoke-virtual {v4}, Ljava/io/FileInputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_8

    :try_start_4
    invoke-static {v5, p1, p2, p3, p4}, Lcc/c;->j(Lcc/d;Landroid/location/Location;JI)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_7

    const/4 p1, 0x0

    :try_start_5
    const-string p2, "temp"

    const-string p3, "jpg"

    invoke-static {p2, p3}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object p2

    sget p3, Landroid/system/OsConstants;->SEEK_SET:I

    invoke-static {p0, v2, v3, p3}, Landroid/system/Os;->lseek(Ljava/io/FileDescriptor;JI)J

    new-instance p3, Ljava/io/FileInputStream;

    invoke-direct {p3, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/FileDescriptor;)V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_6
    .catch Landroid/system/ErrnoException; {:try_start_5 .. :try_end_5} :catch_6
    .catchall {:try_start_5 .. :try_end_5} :catchall_6

    :try_start_6
    new-instance p4, Ljava/io/FileOutputStream;

    invoke-direct {p4, p2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_5
    .catch Landroid/system/ErrnoException; {:try_start_6 .. :try_end_6} :catch_5
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    :try_start_7
    invoke-static {p3, p4}, Lcc/c;->c(Ljava/io/FileInputStream;Ljava/io/OutputStream;)V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_4
    .catch Landroid/system/ErrnoException; {:try_start_7 .. :try_end_7} :catch_4
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    invoke-static {p3}, Lcc/c;->a(Ljava/io/InputStream;)V

    invoke-static {p4}, Lcc/c;->b(Ljava/io/OutputStream;)V

    :try_start_8
    sget p1, Landroid/system/OsConstants;->SEEK_SET:I

    invoke-static {p0, v2, v3, p1}, Landroid/system/Os;->lseek(Ljava/io/FileDescriptor;JI)J

    new-instance p1, Ljava/io/FileInputStream;

    invoke-direct {p1, p2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_3
    .catch Landroid/system/ErrnoException; {:try_start_8 .. :try_end_8} :catch_3
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :try_start_9
    new-instance p3, Ljava/io/FileOutputStream;

    invoke-direct {p3, p0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/FileDescriptor;)V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_2
    .catch Landroid/system/ErrnoException; {:try_start_9 .. :try_end_9} :catch_2
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    :try_start_a
    iget p4, v5, Lcc/d;->d:I

    const/16 v2, 0xc

    if-ne p4, v2, :cond_2

    const-string p4, "HEIC does not support exif mutation"

    invoke-static {v1, p4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_8

    :catch_1
    move-exception p4

    goto :goto_2

    :cond_2
    invoke-virtual {v5, p3, p5}, Lcc/d;->g(Ljava/io/OutputStream;[B)Lcc/f;

    move-result-object p3
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_1
    .catch Landroid/system/ErrnoException; {:try_start_a .. :try_end_a} :catch_1
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    :goto_1
    move-object p4, p3

    :try_start_b
    invoke-static {p1, p4}, Lcc/c;->c(Ljava/io/FileInputStream;Ljava/io/OutputStream;)V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_2
    .catch Landroid/system/ErrnoException; {:try_start_b .. :try_end_b} :catch_2
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    invoke-static {p1}, Lcc/c;->a(Ljava/io/InputStream;)V

    goto :goto_5

    :goto_2
    move-object v6, p3

    move-object p3, p1

    goto :goto_3

    :catchall_1
    move-exception p0

    goto :goto_7

    :catch_2
    move-exception p3

    move-object v6, p3

    move-object p3, p1

    move-object p1, p4

    move-object p4, v6

    goto :goto_4

    :catchall_2
    move-exception p0

    goto :goto_6

    :catch_3
    move-exception p1

    move-object v6, p4

    move-object p4, p1

    :goto_3
    move-object p1, v6

    :goto_4
    :try_start_c
    new-instance p5, Ljava/lang/StringBuilder;

    invoke-direct {p5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0, p4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    invoke-static {p3}, Lcc/c;->a(Ljava/io/InputStream;)V

    move-object p4, p1

    :goto_5
    invoke-static {p4}, Lcc/c;->b(Ljava/io/OutputStream;)V

    invoke-virtual {p2}, Ljava/io/File;->delete()Z

    return-void

    :catchall_3
    move-exception p0

    move-object p4, p1

    :goto_6
    move-object p1, p3

    :goto_7
    move-object p3, p4

    :goto_8
    invoke-static {p1}, Lcc/c;->a(Ljava/io/InputStream;)V

    invoke-static {p3}, Lcc/c;->b(Ljava/io/OutputStream;)V

    invoke-virtual {p2}, Ljava/io/File;->delete()Z

    throw p0

    :catchall_4
    move-exception p0

    move-object p1, p4

    goto :goto_9

    :catch_4
    move-exception p0

    move-object p1, p4

    goto :goto_a

    :catchall_5
    move-exception p0

    :goto_9
    move-object p2, p1

    move-object p1, p3

    goto :goto_c

    :catch_5
    move-exception p0

    :goto_a
    move-object p2, p1

    move-object p1, p3

    goto :goto_b

    :catchall_6
    move-exception p0

    move-object p2, p1

    goto :goto_c

    :catch_6
    move-exception p0

    move-object p2, p1

    :goto_b
    :try_start_d
    const-string p3, "writeExifByFd: failed to backup the original file"

    invoke-static {v1, p3, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_7

    invoke-static {p1}, Lcc/c;->a(Ljava/io/InputStream;)V

    invoke-static {p2}, Lcc/c;->b(Ljava/io/OutputStream;)V

    return-void

    :catchall_7
    move-exception p0

    :goto_c
    invoke-static {p1}, Lcc/c;->a(Ljava/io/InputStream;)V

    invoke-static {p2}, Lcc/c;->b(Ljava/io/OutputStream;)V

    throw p0

    :catch_7
    move-exception p1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "writeExifByFd: failed to update exif for "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void

    :catchall_8
    move-exception p1

    :try_start_e
    invoke-virtual {v4}, Ljava/io/FileInputStream;->close()V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_9

    goto :goto_d

    :catchall_9
    move-exception p2

    :try_start_f
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_d
    throw p1
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_8

    :catch_8
    move-exception p1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "writeExifByFilePath: failed to extract exif fd "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method
