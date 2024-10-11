.class public final Lxb/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/lang/String;)Lcom/miui/camerainfra/cloudconfig/data/http/bean/BizCloudConfigBean;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/google/protobuf/InvalidProtocolBufferException;,
            Lpc/q;
        }
    .end annotation

    const-string v0, "content"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "parsedContent"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-lez v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    const-string v3, "no content"

    if-eqz v0, :cond_b

    invoke-static {p0, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p0

    invoke-static {p0}, Lib/j;->d([B)Lib/j;

    move-result-object p0

    invoke-virtual {p0}, Lib/j;->b()Lcom/google/protobuf/ByteString;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lib/j;->c()Lcom/google/protobuf/ByteString;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/protobuf/ByteString;->toByteArray()[B

    move-result-object p0

    const-string v4, "seed.toByteArray()"

    invoke-static {p0, v4}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v4, p0

    move v5, v1

    move v6, v5

    :goto_1
    if-ge v5, v4, :cond_1

    aget-byte v7, p0, v5

    and-int/lit16 v7, v7, 0xff

    mul-int/lit8 v8, v5, 0x8

    shl-int/2addr v7, v8

    or-int/2addr v6, v7

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_1
    const-string p0, "encryptedContent"

    invoke-static {v0, p0}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    int-to-byte p0, v6

    sget-object v4, Lxb/b;->a:Ljava/nio/charset/CharsetDecoder;

    sget-object v4, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v4}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v4

    move v5, v1

    :goto_2
    array-length v6, v4

    if-ge v5, v6, :cond_5

    aget-byte v6, v4, v5

    and-int/lit16 v7, v6, 0xf8

    const/16 v8, 0xf0

    const/16 v9, 0xc0

    if-ne v7, v8, :cond_2

    add-int/lit8 v5, v5, 0x3

    goto :goto_3

    :cond_2
    and-int/lit16 v7, v6, 0xf0

    const/16 v8, 0xe0

    if-ne v7, v8, :cond_3

    add-int/lit8 v5, v5, 0x2

    goto :goto_3

    :cond_3
    and-int/lit16 v6, v6, 0xe0

    if-ne v6, v9, :cond_4

    add-int/lit8 v5, v5, 0x1

    :cond_4
    :goto_3
    aget-byte v6, v4, v5

    and-int/lit8 v7, v6, 0x3f

    int-to-byte v7, v7

    and-int/2addr v6, v9

    int-to-byte v6, v6

    xor-int/2addr v7, p0

    and-int/lit8 v7, v7, 0x3f

    int-to-byte v7, v7

    add-int/2addr v7, v6

    int-to-byte v6, v7

    aput-byte v6, v4, v5

    add-int/2addr v5, v2

    goto :goto_2

    :cond_5
    :try_start_0
    sget-object p0, Lxb/b;->a:Ljava/nio/charset/CharsetDecoder;

    array-length v5, v4

    invoke-static {v4, v1, v5}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    move-result-object v5

    invoke-virtual {p0, v5}, Ljava/nio/charset/CharsetDecoder;->decode(Ljava/nio/ByteBuffer;)Ljava/nio/CharBuffer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/nio/CharBuffer;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/nio/charset/CharacterCodingException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    move-exception p0

    const-string v5, "UTF8_DECODER error\n"

    const-string v6, "Utf8StringObfuscateHelper"

    invoke-static {v6, v5, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :try_start_1
    sget-object p0, Lxb/b;->b:Ljava/nio/charset/CharsetDecoder;

    array-length v5, v4

    invoke-static {v4, v1, v5}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    move-result-object v4

    invoke-virtual {p0, v4}, Ljava/nio/charset/CharsetDecoder;->decode(Ljava/nio/ByteBuffer;)Ljava/nio/CharBuffer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/nio/CharBuffer;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catch Ljava/nio/charset/CharacterCodingException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_4

    :catch_1
    move-exception p0

    const-string v4, "CESU8_DECODER error\n"

    invoke-static {v6, v4, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_4
    const-string p0, "decrypt(cipherText, randomKey.toByte())"

    invoke-static {v0, p0}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lpc/a0$a;

    invoke-direct {p0}, Lpc/a0$a;-><init>()V

    new-instance v4, Lpc/a0;

    invoke-direct {v4, p0}, Lpc/a0;-><init>(Lpc/a0$a;)V

    const-class p0, Lcom/miui/camerainfra/cloudconfig/data/http/bean/BizCloudConfigBean;

    invoke-virtual {v4, p0}, Lpc/a0;->a(Ljava/lang/Class;)Lpc/o;

    move-result-object p0

    invoke-virtual {p0, v0}, Lpc/o;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/miui/camerainfra/cloudconfig/data/http/bean/BizCloudConfigBean;

    if-eqz p0, :cond_9

    iget-object v0, p0, Lcom/miui/camerainfra/cloudconfig/data/http/bean/BizCloudConfigBean;->f:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_6

    move v0, v2

    goto :goto_5

    :cond_6
    move v0, v1

    :goto_5
    if-nez v0, :cond_8

    iget-object v0, p0, Lcom/miui/camerainfra/cloudconfig/data/http/bean/BizCloudConfigBean;->d:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_7

    move v1, v2

    :cond_7
    if-nez v1, :cond_8

    goto :goto_6

    :cond_8
    new-instance p0, Lpc/q;

    const-string v0, "json string is illegal"

    invoke-direct {p0, v0}, Lpc/q;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_9
    :goto_6
    if-eqz p0, :cond_a

    return-object p0

    :cond_a
    new-instance p0, Lpc/q;

    invoke-direct {p0, v3}, Lpc/q;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_b
    new-instance p0, Lpc/q;

    invoke-direct {p0, v3}, Lpc/q;-><init>(Ljava/lang/String;)V

    throw p0
.end method
