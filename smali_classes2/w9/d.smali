.class public final Lw9/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[C

.field public static final b:Lw9/d;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, Lw9/a;->a:[C

    invoke-virtual {v0}, [C->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [C

    sput-object v0, Lw9/d;->a:[C

    sget-object v0, Lw9/a;->b:[B

    invoke-virtual {v0}, [B->clone()Ljava/lang/Object;

    new-instance v0, Lw9/d;

    invoke-direct {v0}, Lw9/d;-><init>()V

    sput-object v0, Lw9/d;->b:Lw9/d;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;)[C
    .locals 14

    const/16 v0, 0x78

    new-array v0, v0, [C

    sget-object v1, Lw9/a;->f:[I

    array-length v2, v1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v6, v4

    move v7, v5

    move v8, v7

    :goto_0
    if-ge v7, v3, :cond_9

    :cond_0
    invoke-virtual {p0, v7}, Ljava/lang/String;->charAt(I)C

    move-result v9

    if-ge v9, v2, :cond_6

    aget v10, v1, v9

    if-eqz v10, :cond_6

    const/4 v9, 0x2

    const/4 v10, 0x6

    if-nez v6, :cond_1

    new-array v6, v10, [C

    const/16 v11, 0x5c

    aput-char v11, v6, v5

    const/16 v11, 0x30

    aput-char v11, v6, v9

    const/4 v12, 0x3

    aput-char v11, v6, v12

    :cond_1
    add-int/lit8 v11, v7, 0x1

    invoke-virtual {p0, v7}, Ljava/lang/String;->charAt(I)C

    move-result v7

    aget v12, v1, v7

    const/4 v13, 0x1

    if-gez v12, :cond_2

    const/16 v9, 0x75

    aput-char v9, v6, v13

    shr-int/lit8 v9, v7, 0x4

    sget-object v12, Lw9/d;->a:[C

    aget-char v9, v12, v9

    const/4 v13, 0x4

    aput-char v9, v6, v13

    and-int/lit8 v7, v7, 0xf

    aget-char v7, v12, v7

    const/4 v9, 0x5

    aput-char v7, v6, v9

    move v9, v10

    goto :goto_1

    :cond_2
    int-to-char v7, v12

    aput-char v7, v6, v13

    :goto_1
    add-int v7, v8, v9

    array-length v10, v0

    if-le v7, v10, :cond_5

    array-length v7, v0

    sub-int/2addr v7, v8

    if-lez v7, :cond_3

    invoke-static {v6, v5, v0, v8, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_3
    if-nez v4, :cond_4

    new-instance v4, Laa/l;

    invoke-direct {v4, v0}, Laa/l;-><init>([C)V

    :cond_4
    invoke-virtual {v4}, Laa/l;->j()[C

    move-result-object v0

    sub-int/2addr v9, v7

    invoke-static {v6, v7, v0, v5, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move v8, v9

    goto :goto_2

    :cond_5
    invoke-static {v6, v5, v0, v8, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move v8, v7

    :goto_2
    move v7, v11

    goto :goto_0

    :cond_6
    array-length v10, v0

    if-lt v8, v10, :cond_8

    if-nez v4, :cond_7

    new-instance v4, Laa/l;

    invoke-direct {v4, v0}, Laa/l;-><init>([C)V

    :cond_7
    invoke-virtual {v4}, Laa/l;->j()[C

    move-result-object v0

    move v8, v5

    :cond_8
    add-int/lit8 v10, v8, 0x1

    aput-char v9, v0, v8

    add-int/lit8 v7, v7, 0x1

    move v8, v10

    if-lt v7, v3, :cond_0

    :cond_9
    if-nez v4, :cond_a

    invoke-static {v0, v5, v8}, Ljava/util/Arrays;->copyOfRange([CII)[C

    move-result-object p0

    return-object p0

    :cond_a
    iput v8, v4, Laa/l;->i:I

    invoke-virtual {v4}, Laa/l;->e()[C

    move-result-object p0

    return-object p0
.end method
