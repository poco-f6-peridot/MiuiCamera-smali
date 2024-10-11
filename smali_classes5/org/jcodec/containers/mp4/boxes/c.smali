.class public final Lorg/jcodec/containers/mp4/boxes/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:[B


# direct methods
.method public constructor <init>(II[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lorg/jcodec/containers/mp4/boxes/c;->a:I

    iput p2, p0, Lorg/jcodec/containers/mp4/boxes/c;->b:I

    iput-object p3, p0, Lorg/jcodec/containers/mp4/boxes/c;->c:[B

    return-void
.end method

.method public static a(I)Lorg/jcodec/containers/mp4/boxes/c;
    .locals 4

    new-instance v0, Lorg/jcodec/containers/mp4/boxes/c;

    const/4 v1, 0x4

    new-array v1, v1, [B

    invoke-static {v1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v2

    sget-object v3, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    invoke-virtual {v2, p0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    const/16 p0, 0x15

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2, v1}, Lorg/jcodec/containers/mp4/boxes/c;-><init>(II[B)V

    return-object v0
.end method


# virtual methods
.method public final b()I
    .locals 4

    const/16 v0, 0x15

    const/4 v1, 0x0

    iget-object v2, p0, Lorg/jcodec/containers/mp4/boxes/c;->c:[B

    iget p0, p0, Lorg/jcodec/containers/mp4/boxes/c;->a:I

    if-eq p0, v0, :cond_0

    const/16 v0, 0x16

    if-ne p0, v0, :cond_1

    :cond_0
    array-length v0, v2

    const/4 v3, 0x1

    if-eq v0, v3, :cond_8

    const/4 v3, 0x2

    if-eq v0, v3, :cond_7

    const/4 v3, 0x3

    if-eq v0, v3, :cond_6

    const/4 v3, 0x4

    if-eq v0, v3, :cond_5

    :cond_1
    const/16 v0, 0x41

    if-ne p0, v0, :cond_2

    aget-byte p0, v2, v1

    return p0

    :cond_2
    const/16 v0, 0x42

    if-ne p0, v0, :cond_3

    invoke-static {v2}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p0

    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getShort()S

    move-result p0

    return p0

    :cond_3
    const/16 v0, 0x43

    if-ne p0, v0, :cond_4

    invoke-static {v2}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p0

    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result p0

    return p0

    :cond_4
    return v1

    :cond_5
    invoke-static {v2}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p0

    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result p0

    return p0

    :cond_6
    invoke-static {v2}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p0

    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v0

    const v1, 0xffff

    and-int/2addr v0, v1

    shl-int/lit8 v0, v0, 0x8

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->get()B

    move-result p0

    and-int/lit16 p0, p0, 0xff

    or-int/2addr p0, v0

    return p0

    :cond_7
    invoke-static {v2}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p0

    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getShort()S

    move-result p0

    return p0

    :cond_8
    aget-byte p0, v2, v1

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/16 v2, 0x15

    iget v3, p0, Lorg/jcodec/containers/mp4/boxes/c;->a:I

    if-eq v3, v2, :cond_1

    const/16 v2, 0x16

    if-eq v3, v2, :cond_1

    const/16 v2, 0x41

    if-eq v3, v2, :cond_1

    const/16 v2, 0x42

    if-eq v3, v2, :cond_1

    const/16 v2, 0x43

    if-ne v3, v2, :cond_0

    goto :goto_0

    :cond_0
    move v2, v0

    goto :goto_1

    :cond_1
    :goto_0
    move v2, v1

    :goto_1
    if-eqz v2, :cond_2

    invoke-virtual {p0}, Lorg/jcodec/containers/mp4/boxes/c;->b()I

    move-result p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    const/16 v2, 0x18

    const/16 v4, 0x17

    if-eq v3, v4, :cond_4

    if-ne v3, v2, :cond_3

    goto :goto_2

    :cond_3
    move v5, v0

    goto :goto_3

    :cond_4
    :goto_2
    move v5, v1

    :goto_3
    iget-object p0, p0, Lorg/jcodec/containers/mp4/boxes/c;->c:[B

    if-eqz v5, :cond_7

    if-ne v3, v4, :cond_5

    invoke-static {p0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p0

    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getFloat()F

    move-result p0

    float-to-double v0, p0

    goto :goto_4

    :cond_5
    if-ne v3, v2, :cond_6

    invoke-static {p0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p0

    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getDouble()D

    move-result-wide v0

    goto :goto_4

    :cond_6
    const-wide/16 v0, 0x0

    :goto_4
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_7
    const/4 v2, 0x2

    if-eq v3, v1, :cond_8

    if-ne v3, v2, :cond_9

    :cond_8
    move v0, v1

    :cond_9
    if-eqz v0, :cond_c

    if-ne v3, v1, :cond_a

    sget-object v0, Lio/a;->a:Ljava/util/HashMap;

    new-instance v0, Ljava/lang/String;

    const-string v1, "UTF-8"

    invoke-static {v1}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    goto :goto_5

    :cond_a
    if-ne v3, v2, :cond_b

    sget-object v0, Lio/a;->a:Ljava/util/HashMap;

    new-instance v0, Ljava/lang/String;

    const-string v1, "UTF-16BE"

    invoke-static {v1}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    goto :goto_5

    :cond_b
    const/4 v0, 0x0

    :goto_5
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_c
    const-string p0, "BLOB"

    return-object p0
.end method
