.class public final Lcc/i;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:[I

.field public static final d:[Lcc/d$e;

.field public static final e:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lcc/d$e;",
            ">;"
        }
    .end annotation
.end field

.field public static final f:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcc/d$e;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:I

.field public final b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcc/d$d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    const/16 v0, 0xe

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcc/i;->c:[I

    const/4 v0, 0x5

    new-array v1, v0, [Lcc/d$e;

    new-instance v2, Lcc/d$e;

    const-string v3, "HdrDisplayVersion"

    const/4 v4, 0x1

    const/4 v5, 0x4

    invoke-direct {v2, v3, v4, v5}, Lcc/d$e;-><init>(Ljava/lang/String;II)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    new-instance v2, Lcc/d$e;

    const-string v6, "HdrDisplayEnable"

    const/4 v7, 0x2

    invoke-direct {v2, v6, v7, v5}, Lcc/d$e;-><init>(Ljava/lang/String;II)V

    aput-object v2, v1, v4

    new-instance v2, Lcc/d$e;

    const-string v4, "HdrDisplayAdrcGain"

    const/4 v6, 0x3

    invoke-direct {v2, v4, v6, v5}, Lcc/d$e;-><init>(Ljava/lang/String;II)V

    aput-object v2, v1, v7

    new-instance v2, Lcc/d$e;

    const-string v4, "HdrDisplayLuxIndex"

    const/16 v7, 0xb

    invoke-direct {v2, v4, v5, v7}, Lcc/d$e;-><init>(Ljava/lang/String;II)V

    aput-object v2, v1, v6

    new-instance v2, Lcc/d$e;

    const-string v4, "HdrDisplayCaptureType"

    invoke-direct {v2, v4, v0, v5}, Lcc/d$e;-><init>(Ljava/lang/String;II)V

    aput-object v2, v1, v5

    sput-object v1, Lcc/i;->d:[Lcc/d$e;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcc/i;->e:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcc/i;->f:Ljava/util/HashMap;

    array-length v0, v1

    :goto_0
    if-ge v3, v0, :cond_0

    aget-object v2, v1, v3

    sget-object v4, Lcc/i;->e:Ljava/util/HashMap;

    iget v5, v2, Lcc/d$e;->a:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v4, Lcc/i;->f:Ljava/util/HashMap;

    iget-object v5, v2, Lcc/d$e;->b:Ljava/lang/String;

    invoke-virtual {v4, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x1
        0x1
        0x2
        0x4
        0x8
        0x1
        0x1
        0x2
        0x4
        0x8
        0x4
        0x8
        0x1
    .end array-data
.end method

.method public constructor <init>([B)V
    .locals 2
    .param p1    # [B
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lcc/i;->a:I

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcc/i;->b:Ljava/util/HashMap;

    if-nez p1, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-direct {v0, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    :try_start_0
    new-instance p1, Lcc/a;

    sget-object v1, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    invoke-direct {p1, v0, v1}, Lcc/a;-><init>(Ljava/io/ByteArrayInputStream;Ljava/nio/ByteOrder;)V

    invoke-virtual {p0, p1}, Lcc/i;->a(Lcc/a;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :catch_0
    move-exception p0

    :try_start_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    invoke-static {v0}, Lcc/e;->a(Ljava/io/Closeable;)V

    return-void

    :goto_1
    invoke-static {v0}, Lcc/e;->a(Ljava/io/Closeable;)V

    throw p0
.end method


# virtual methods
.method public final a(Lcc/a;)V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "Xiaomi\u0000"

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    array-length v1, v0

    new-array v1, v1, [B

    invoke-virtual {p1, v1}, Lcc/a;->readFully([B)V

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Lcc/a;->readByte()B

    move-result v0

    iput v0, p0, Lcc/i;->a:I

    const/16 v0, 0x4d4d

    invoke-virtual {p1}, Lcc/a;->readShort()S

    move-result v1

    if-eq v0, v1, :cond_1

    return-void

    :cond_1
    invoke-virtual {p1}, Lcc/a;->readUnsignedShort()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_4

    invoke-virtual {p1}, Lcc/a;->readUnsignedShort()I

    move-result v2

    invoke-virtual {p1}, Lcc/a;->readUnsignedShort()I

    move-result v7

    invoke-virtual {p1}, Lcc/a;->readInt()I

    move-result v8

    sget-object v3, Lcc/i;->e:Ljava/util/HashMap;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcc/d$e;

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    sget-object v3, Lcc/i;->c:[I

    aget v3, v3, v7

    mul-int v9, v8, v3

    new-array v6, v9, [B

    invoke-virtual {p1, v6}, Lcc/a;->readFully([B)V

    new-instance v10, Lcc/d$d;

    const-wide/16 v4, 0x0

    move-object v3, v10

    invoke-direct/range {v3 .. v8}, Lcc/d$d;-><init>(J[BII)V

    iget-object v3, p0, Lcc/i;->b:Ljava/util/HashMap;

    iget-object v2, v2, Lcc/d$e;->b:Ljava/lang/String;

    invoke-virtual {v3, v2, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x4

    if-ge v9, v2, :cond_3

    :goto_1
    if-ge v9, v2, :cond_3

    invoke-virtual {p1}, Lcc/a;->readByte()B

    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_3
    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    if-nez p2, :cond_0

    return-void

    :cond_0
    sget-object v0, Lcc/i;->f:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcc/d$e;

    if-nez v0, :cond_1

    return-void

    :cond_1
    iget-object p0, p0, Lcc/i;->b:Ljava/util/HashMap;

    const/4 v1, 0x1

    iget v0, v0, Lcc/d$e;->c:I

    if-eq v0, v1, :cond_e

    const/4 v1, 0x2

    if-eq v0, v1, :cond_d

    const/4 v1, 0x3

    const/4 v2, -0x1

    const-string v3, ","

    const/4 v4, 0x0

    if-eq v0, v1, :cond_b

    const/4 v1, 0x4

    if-eq v0, v1, :cond_9

    const/4 v1, 0x7

    if-eq v0, v1, :cond_d

    const/16 v1, 0x9

    if-eq v0, v1, :cond_7

    const/16 v1, 0xb

    if-eq v0, v1, :cond_4

    const/16 v1, 0xc

    if-eq v0, v1, :cond_2

    goto/16 :goto_6

    :cond_2
    invoke-virtual {p2, v3, v2}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object p2

    array-length v0, p2

    new-array v0, v0, [D

    :goto_0
    array-length v1, p2

    if-ge v4, v1, :cond_3

    aget-object v1, p2, v4

    invoke-static {v1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v1

    aput-wide v1, v0, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    sget-object p2, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    invoke-static {v0, p2}, Lcc/d$d;->b([DLjava/nio/ByteOrder;)Lcc/d$d;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_6

    :cond_4
    invoke-virtual {p2, v3, v2}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object p2

    array-length v0, p2

    new-array v2, v0, [F

    move v3, v4

    :goto_1
    array-length v5, p2

    if-ge v3, v5, :cond_5

    aget-object v5, p2, v3

    invoke-static {v5}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v5

    aput v5, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_5
    sget-object p2, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    sget-object v3, Lcc/d;->Q:[I

    aget v3, v3, v1

    mul-int/2addr v3, v0

    new-array v3, v3, [B

    invoke-static {v3}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    :goto_2
    if-ge v4, v0, :cond_6

    aget p2, v2, v4

    invoke-virtual {v3, p2}, Ljava/nio/ByteBuffer;->putFloat(F)Ljava/nio/ByteBuffer;

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_6
    new-instance p2, Lcc/d$d;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v2

    invoke-direct {p2, v1, v0, v2}, Lcc/d$d;-><init>(II[B)V

    invoke-virtual {p0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_6

    :cond_7
    invoke-virtual {p2, v3, v2}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object p2

    array-length v0, p2

    new-array v0, v0, [I

    :goto_3
    array-length v1, p2

    if-ge v4, v1, :cond_8

    aget-object v1, p2, v4

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    aput v1, v0, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_8
    sget-object p2, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    invoke-static {v0, p2}, Lcc/d$d;->c([ILjava/nio/ByteOrder;)Lcc/d$d;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    :cond_9
    invoke-virtual {p2, v3, v2}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object p2

    array-length v0, p2

    new-array v0, v0, [J

    :goto_4
    array-length v1, p2

    if-ge v4, v1, :cond_a

    aget-object v1, p2, v4

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v1

    aput-wide v1, v0, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    :cond_a
    sget-object p2, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    invoke-static {v0, p2}, Lcc/d$d;->f([JLjava/nio/ByteOrder;)Lcc/d$d;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    :cond_b
    invoke-virtual {p2, v3, v2}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object p2

    array-length v0, p2

    new-array v0, v0, [I

    :goto_5
    array-length v1, p2

    if-ge v4, v1, :cond_c

    aget-object v1, p2, v4

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    aput v1, v0, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_5

    :cond_c
    sget-object p2, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    invoke-static {v0, p2}, Lcc/d$d;->i([ILjava/nio/ByteOrder;)Lcc/d$d;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    :cond_d
    invoke-static {p2}, Lcc/d$d;->d(Ljava/lang/String;)Lcc/d$d;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    :cond_e
    invoke-static {p2}, Lcc/d$d;->a(Ljava/lang/String;)Lcc/d$d;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_6
    return-void
.end method

.method public final c(Lcc/b;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "Xiaomi\u0000"

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-virtual {p1, v0}, Lcc/b;->write([B)V

    iget v0, p0, Lcc/i;->a:I

    iget-object v1, p1, Lcc/b;->a:Ljava/io/OutputStream;

    invoke-virtual {v1, v0}, Ljava/io/OutputStream;->write(I)V

    const/16 v0, 0x4d4d

    invoke-virtual {p1, v0}, Lcc/b;->b(S)V

    iget-object p0, p0, Lcc/i;->b:Ljava/util/HashMap;

    invoke-virtual {p0}, Ljava/util/HashMap;->size()I

    move-result v0

    int-to-short v0, v0

    invoke-virtual {p1, v0}, Lcc/b;->b(S)V

    sget-object v0, Lcc/i;->d:[Lcc/d$e;

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    const/4 v4, 0x5

    if-ge v3, v4, :cond_2

    aget-object v4, v0, v3

    sget-object v5, Lcc/i;->f:Ljava/util/HashMap;

    iget-object v6, v4, Lcc/d$e;->b:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcc/d$e;

    iget-object v4, v4, Lcc/d$e;->b:Ljava/lang/String;

    invoke-virtual {p0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcc/d$d;

    if-eqz v5, :cond_1

    if-nez v4, :cond_0

    goto :goto_2

    :cond_0
    iget v5, v5, Lcc/d$e;->a:I

    int-to-short v5, v5

    invoke-virtual {p1, v5}, Lcc/b;->b(S)V

    iget v5, v4, Lcc/d$d;->a:I

    int-to-short v6, v5

    invoke-virtual {p1, v6}, Lcc/b;->b(S)V

    iget v6, v4, Lcc/d$d;->b:I

    invoke-virtual {p1, v6}, Lcc/b;->a(I)V

    sget-object v7, Lcc/d;->Q:[I

    aget v5, v7, v5

    mul-int/2addr v5, v6

    iget-object v4, v4, Lcc/d$d;->d:[B

    invoke-virtual {p1, v4}, Lcc/b;->write([B)V

    const/4 v4, 0x4

    if-ge v5, v4, :cond_1

    :goto_1
    if-ge v5, v4, :cond_1

    invoke-virtual {v1, v2}, Ljava/io/OutputStream;->write(I)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_1
    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    const-wide/16 v0, 0x0

    long-to-int p0, v0

    invoke-virtual {p1, p0}, Lcc/b;->a(I)V

    return-void
.end method
