.class public final Lfd/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfd/a$c;,
        Lfd/a$b;,
        Lfd/a$a;
    }
.end annotation


# direct methods
.method public static a(I[B)[B
    .locals 14

    array-length v0, p1

    mul-int/lit8 v1, v0, 0x3

    const/4 v2, 0x4

    div-int/2addr v1, v2

    new-array v3, v1, [B

    and-int/lit8 p0, p0, 0x8

    if-nez p0, :cond_0

    sget-object p0, Lfd/a$b;->a:[I

    goto :goto_0

    :cond_0
    sget-object p0, Lfd/a$b;->b:[I

    :goto_0
    const/4 v4, 0x0

    add-int/2addr v0, v4

    move v5, v4

    move v6, v5

    move v7, v6

    move v8, v7

    :goto_1
    const/4 v9, 0x3

    const/4 v10, 0x2

    const/4 v11, 0x1

    if-ge v5, v0, :cond_11

    if-nez v6, :cond_2

    :goto_2
    add-int/lit8 v12, v5, 0x4

    if-gt v12, v0, :cond_1

    aget-byte v7, p1, v5

    and-int/lit16 v7, v7, 0xff

    aget v7, p0, v7

    shl-int/lit8 v7, v7, 0x12

    add-int/lit8 v13, v5, 0x1

    aget-byte v13, p1, v13

    and-int/lit16 v13, v13, 0xff

    aget v13, p0, v13

    shl-int/lit8 v13, v13, 0xc

    or-int/2addr v7, v13

    add-int/lit8 v13, v5, 0x2

    aget-byte v13, p1, v13

    and-int/lit16 v13, v13, 0xff

    aget v13, p0, v13

    shl-int/lit8 v13, v13, 0x6

    or-int/2addr v7, v13

    add-int/lit8 v13, v5, 0x3

    aget-byte v13, p1, v13

    and-int/lit16 v13, v13, 0xff

    aget v13, p0, v13

    or-int/2addr v7, v13

    if-ltz v7, :cond_1

    add-int/lit8 v5, v8, 0x2

    int-to-byte v13, v7

    aput-byte v13, v3, v5

    add-int/lit8 v5, v8, 0x1

    shr-int/lit8 v13, v7, 0x8

    int-to-byte v13, v13

    aput-byte v13, v3, v5

    shr-int/lit8 v5, v7, 0x10

    int-to-byte v5, v5

    aput-byte v5, v3, v8

    add-int/lit8 v8, v8, 0x3

    move v5, v12

    goto :goto_2

    :cond_1
    if-lt v5, v0, :cond_2

    goto/16 :goto_7

    :cond_2
    add-int/lit8 v12, v5, 0x1

    aget-byte v5, p1, v5

    and-int/lit16 v5, v5, 0xff

    aget v5, p0, v5

    const/4 v13, -0x1

    if-eqz v6, :cond_e

    if-eq v6, v11, :cond_c

    const/4 v11, -0x2

    if-eq v6, v10, :cond_9

    const/4 v10, 0x5

    if-eq v6, v9, :cond_6

    if-eq v6, v2, :cond_4

    if-eq v6, v10, :cond_3

    goto/16 :goto_6

    :cond_3
    if-eq v5, v13, :cond_10

    goto/16 :goto_8

    :cond_4
    if-ne v5, v11, :cond_5

    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_6

    :cond_5
    if-eq v5, v13, :cond_10

    goto/16 :goto_8

    :cond_6
    if-ltz v5, :cond_7

    shl-int/lit8 v6, v7, 0x6

    or-int/2addr v5, v6

    add-int/lit8 v6, v8, 0x2

    int-to-byte v7, v5

    aput-byte v7, v3, v6

    add-int/lit8 v6, v8, 0x1

    shr-int/lit8 v7, v5, 0x8

    int-to-byte v7, v7

    aput-byte v7, v3, v6

    shr-int/lit8 v6, v5, 0x10

    int-to-byte v6, v6

    aput-byte v6, v3, v8

    add-int/lit8 v8, v8, 0x3

    move v6, v4

    goto :goto_5

    :cond_7
    if-ne v5, v11, :cond_8

    add-int/lit8 v5, v8, 0x1

    shr-int/lit8 v6, v7, 0x2

    int-to-byte v6, v6

    aput-byte v6, v3, v5

    shr-int/lit8 v5, v7, 0xa

    int-to-byte v5, v5

    aput-byte v5, v3, v8

    add-int/lit8 v8, v8, 0x2

    move v6, v10

    goto :goto_6

    :cond_8
    if-eq v5, v13, :cond_10

    goto :goto_8

    :cond_9
    if-ltz v5, :cond_a

    goto :goto_3

    :cond_a
    if-ne v5, v11, :cond_b

    add-int/lit8 v5, v8, 0x1

    shr-int/lit8 v6, v7, 0x4

    int-to-byte v6, v6

    aput-byte v6, v3, v8

    move v6, v2

    move v8, v5

    goto :goto_6

    :cond_b
    if-eq v5, v13, :cond_10

    goto :goto_8

    :cond_c
    if-ltz v5, :cond_d

    :goto_3
    shl-int/lit8 v7, v7, 0x6

    or-int/2addr v5, v7

    goto :goto_4

    :cond_d
    if-eq v5, v13, :cond_10

    goto :goto_8

    :cond_e
    if-ltz v5, :cond_f

    :goto_4
    add-int/lit8 v6, v6, 0x1

    :goto_5
    move v7, v5

    goto :goto_6

    :cond_f
    if-eq v5, v13, :cond_10

    goto :goto_8

    :cond_10
    :goto_6
    move v5, v12

    goto/16 :goto_1

    :cond_11
    :goto_7
    if-eq v6, v11, :cond_14

    if-eq v6, v10, :cond_13

    if-eq v6, v9, :cond_12

    if-eq v6, v2, :cond_14

    goto :goto_9

    :cond_12
    add-int/lit8 p0, v8, 0x1

    shr-int/lit8 p1, v7, 0xa

    int-to-byte p1, p1

    aput-byte p1, v3, v8

    add-int/lit8 v8, p0, 0x1

    shr-int/lit8 p1, v7, 0x2

    int-to-byte p1, p1

    aput-byte p1, v3, p0

    goto :goto_9

    :cond_13
    add-int/lit8 p0, v8, 0x1

    shr-int/lit8 p1, v7, 0x4

    int-to-byte p1, p1

    aput-byte p1, v3, v8

    move v8, p0

    goto :goto_9

    :cond_14
    :goto_8
    move v8, v4

    move v11, v8

    :goto_9
    if-eqz v11, :cond_16

    if-ne v8, v1, :cond_15

    goto :goto_a

    :cond_15
    new-array p0, v8, [B

    invoke-static {v3, v4, p0, v4, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v3, p0

    :goto_a
    return-object v3

    :cond_16
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "bad base-64"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static b(I[B)Ljava/lang/String;
    .locals 1

    :try_start_0
    new-instance v0, Ljava/lang/String;

    invoke-static {p0, p1}, Lfd/a;->c(I[B)[B

    move-result-object p0

    const-string p1, "US-ASCII"

    invoke-direct {v0, p0, p1}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1
.end method

.method public static c(I[B)[B
    .locals 17

    move-object/from16 v0, p1

    array-length v1, v0

    and-int/lit8 v2, p0, 0x1

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    move v2, v4

    :goto_0
    and-int/lit8 v5, p0, 0x2

    if-nez v5, :cond_1

    move v5, v3

    goto :goto_1

    :cond_1
    move v5, v4

    :goto_1
    and-int/lit8 v6, p0, 0x4

    if-eqz v6, :cond_2

    move v6, v3

    goto :goto_2

    :cond_2
    move v6, v4

    :goto_2
    and-int/lit8 v7, p0, 0x8

    if-nez v7, :cond_3

    sget-object v7, Lfd/a$c;->a:[B

    goto :goto_3

    :cond_3
    sget-object v7, Lfd/a$c;->b:[B

    :goto_3
    if-eqz v5, :cond_4

    const/16 v9, 0x13

    goto :goto_4

    :cond_4
    const/4 v9, -0x1

    :goto_4
    div-int/lit8 v10, v1, 0x3

    mul-int/lit8 v10, v10, 0x4

    rem-int/lit8 v11, v1, 0x3

    const/4 v12, 0x2

    if-eqz v2, :cond_5

    if-lez v11, :cond_8

    add-int/lit8 v10, v10, 0x4

    goto :goto_5

    :cond_5
    if-eq v11, v3, :cond_7

    if-eq v11, v12, :cond_6

    goto :goto_5

    :cond_6
    add-int/lit8 v10, v10, 0x3

    goto :goto_5

    :cond_7
    add-int/lit8 v10, v10, 0x2

    :cond_8
    :goto_5
    if-eqz v5, :cond_a

    if-lez v1, :cond_a

    add-int/lit8 v11, v1, -0x1

    div-int/lit8 v11, v11, 0x39

    add-int/2addr v11, v3

    if-eqz v6, :cond_9

    move v3, v12

    :cond_9
    mul-int/2addr v11, v3

    add-int/2addr v10, v11

    :cond_a
    new-array v3, v10, [B

    add-int/2addr v1, v4

    move v10, v9

    move v9, v4

    :goto_6
    add-int/lit8 v11, v4, 0x3

    const/16 v13, 0xd

    const/16 v14, 0xa

    if-gt v11, v1, :cond_d

    aget-byte v15, v0, v4

    and-int/lit16 v15, v15, 0xff

    shl-int/lit8 v15, v15, 0x10

    add-int/lit8 v16, v4, 0x1

    aget-byte v8, v0, v16

    and-int/lit16 v8, v8, 0xff

    shl-int/lit8 v8, v8, 0x8

    or-int/2addr v8, v15

    add-int/lit8 v4, v4, 0x2

    aget-byte v4, v0, v4

    and-int/lit16 v4, v4, 0xff

    or-int/2addr v4, v8

    shr-int/lit8 v8, v4, 0x12

    and-int/lit8 v8, v8, 0x3f

    aget-byte v8, v7, v8

    aput-byte v8, v3, v9

    add-int/lit8 v8, v9, 0x1

    shr-int/lit8 v15, v4, 0xc

    and-int/lit8 v15, v15, 0x3f

    aget-byte v15, v7, v15

    aput-byte v15, v3, v8

    add-int/lit8 v8, v9, 0x2

    shr-int/lit8 v15, v4, 0x6

    and-int/lit8 v15, v15, 0x3f

    aget-byte v15, v7, v15

    aput-byte v15, v3, v8

    add-int/lit8 v8, v9, 0x3

    and-int/lit8 v4, v4, 0x3f

    aget-byte v4, v7, v4

    aput-byte v4, v3, v8

    add-int/lit8 v9, v9, 0x4

    add-int/lit8 v10, v10, -0x1

    if-nez v10, :cond_c

    if-eqz v6, :cond_b

    add-int/lit8 v4, v9, 0x1

    aput-byte v13, v3, v9

    move v9, v4

    :cond_b
    add-int/lit8 v4, v9, 0x1

    aput-byte v14, v3, v9

    move v9, v4

    const/16 v10, 0x13

    :cond_c
    move v4, v11

    goto :goto_6

    :cond_d
    add-int/lit8 v8, v4, 0x0

    add-int/lit8 v11, v1, -0x1

    const/16 v15, 0x3d

    if-ne v8, v11, :cond_10

    aget-byte v0, v0, v4

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x4

    add-int/lit8 v1, v9, 0x1

    shr-int/lit8 v4, v0, 0x6

    and-int/lit8 v4, v4, 0x3f

    aget-byte v4, v7, v4

    aput-byte v4, v3, v9

    add-int/lit8 v4, v1, 0x1

    and-int/lit8 v0, v0, 0x3f

    aget-byte v0, v7, v0

    aput-byte v0, v3, v1

    if-eqz v2, :cond_e

    add-int/lit8 v0, v4, 0x1

    aput-byte v15, v3, v4

    add-int/lit8 v4, v0, 0x1

    aput-byte v15, v3, v0

    :cond_e
    if-eqz v5, :cond_15

    if-eqz v6, :cond_f

    add-int/lit8 v0, v4, 0x1

    aput-byte v13, v3, v4

    move v4, v0

    :cond_f
    aput-byte v14, v3, v4

    goto :goto_7

    :cond_10
    sub-int/2addr v1, v12

    if-ne v8, v1, :cond_13

    add-int/lit8 v1, v4, 0x1

    aget-byte v4, v0, v4

    and-int/lit16 v4, v4, 0xff

    shl-int/2addr v4, v14

    aget-byte v0, v0, v1

    and-int/lit16 v0, v0, 0xff

    shl-int/2addr v0, v12

    or-int/2addr v0, v4

    add-int/lit8 v1, v9, 0x1

    shr-int/lit8 v4, v0, 0xc

    and-int/lit8 v4, v4, 0x3f

    aget-byte v4, v7, v4

    aput-byte v4, v3, v9

    add-int/lit8 v4, v1, 0x1

    shr-int/lit8 v8, v0, 0x6

    and-int/lit8 v8, v8, 0x3f

    aget-byte v8, v7, v8

    aput-byte v8, v3, v1

    add-int/lit8 v1, v4, 0x1

    and-int/lit8 v0, v0, 0x3f

    aget-byte v0, v7, v0

    aput-byte v0, v3, v4

    if-eqz v2, :cond_11

    add-int/lit8 v0, v1, 0x1

    aput-byte v15, v3, v1

    move v1, v0

    :cond_11
    if-eqz v5, :cond_15

    if-eqz v6, :cond_12

    add-int/lit8 v0, v1, 0x1

    aput-byte v13, v3, v1

    move v1, v0

    :cond_12
    aput-byte v14, v3, v1

    goto :goto_7

    :cond_13
    if-eqz v5, :cond_15

    if-lez v9, :cond_15

    const/16 v0, 0x13

    if-eq v10, v0, :cond_15

    if-eqz v6, :cond_14

    add-int/lit8 v0, v9, 0x1

    aput-byte v13, v3, v9

    move v9, v0

    :cond_14
    aput-byte v14, v3, v9

    :cond_15
    :goto_7
    return-object v3
.end method
