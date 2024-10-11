.class public final Ltn/a;
.super Ltn/b;
.source "SourceFile"


# static fields
.field public static final h:[B

.field public static final i:[B


# instance fields
.field public final f:I

.field public g:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x2

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Ltn/a;->h:[B

    const/16 v0, 0x7b

    new-array v0, v0, [B

    fill-array-data v0, :array_1

    sput-object v0, Ltn/a;->i:[B

    return-void

    :array_0
    .array-data 1
        0xdt
        0xat
    .end array-data

    nop

    :array_1
    .array-data 1
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        0x3et
        -0x1t
        0x3et
        -0x1t
        0x3ft
        0x34t
        0x35t
        0x36t
        0x37t
        0x38t
        0x39t
        0x3at
        0x3bt
        0x3ct
        0x3dt
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        0x0t
        0x1t
        0x2t
        0x3t
        0x4t
        0x5t
        0x6t
        0x7t
        0x8t
        0x9t
        0xat
        0xbt
        0xct
        0xdt
        0xet
        0xft
        0x10t
        0x11t
        0x12t
        0x13t
        0x14t
        0x15t
        0x16t
        0x17t
        0x18t
        0x19t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        0x3ft
        -0x1t
        0x1at
        0x1bt
        0x1ct
        0x1dt
        0x1et
        0x1ft
        0x20t
        0x21t
        0x22t
        0x23t
        0x24t
        0x25t
        0x26t
        0x27t
        0x28t
        0x29t
        0x2at
        0x2bt
        0x2ct
        0x2dt
        0x2et
        0x2ft
        0x30t
        0x31t
        0x32t
        0x33t
    .end array-data
.end method

.method public constructor <init>()V
    .locals 8

    sget-object v0, Ltn/a;->h:[B

    const/4 v1, 0x2

    invoke-direct {p0, v1}, Ltn/b;-><init>(I)V

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_3

    aget-byte v4, v0, v3

    const/16 v5, 0x3d

    const/4 v6, 0x1

    if-eq v5, v4, :cond_2

    if-ltz v4, :cond_0

    sget-object v5, Ltn/a;->i:[B

    const/16 v7, 0x7b

    if-ge v4, v7, :cond_0

    aget-byte v4, v5, v4

    const/4 v5, -0x1

    if-eq v4, v5, :cond_0

    move v4, v6

    goto :goto_1

    :cond_0
    move v4, v2

    :goto_1
    if-eqz v4, :cond_1

    goto :goto_2

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    :goto_2
    move v2, v6

    :cond_3
    if-nez v2, :cond_4

    const/4 v0, 0x3

    iput v0, p0, Ltn/a;->f:I

    return-void

    :cond_4
    const-string p0, "UTF-8"

    :try_start_0
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0, p0}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "lineSeparator must not contain base64 characters: ["

    const-string v2, "]"

    invoke-static {v0, v1, v2}, Landroid/support/v4/media/a;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuffer;

    const-string v2, "UTF-8: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static c([B)[B
    .locals 6

    new-instance v0, Ltn/a;

    invoke-direct {v0}, Ltn/a;-><init>()V

    const/4 v1, 0x0

    iput-object v1, v0, Ltn/b;->a:[B

    const/4 v2, 0x0

    iput v2, v0, Ltn/b;->b:I

    iput v2, v0, Ltn/b;->c:I

    iput v2, v0, Ltn/b;->e:I

    iput-boolean v2, v0, Ltn/b;->d:Z

    if-eqz p0, :cond_2

    array-length v3, p0

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    array-length v3, p0

    invoke-virtual {v0, v3, p0}, Ltn/a;->b(I[B)V

    const/4 v3, -0x1

    invoke-virtual {v0, v3, p0}, Ltn/a;->b(I[B)V

    iget p0, v0, Ltn/b;->b:I

    new-array v3, p0, [B

    iget-object v4, v0, Ltn/b;->a:[B

    if-eqz v4, :cond_1

    iget v4, v0, Ltn/b;->c:I

    sub-int v4, p0, v4

    invoke-static {v4, p0}, Ljava/lang/Math;->min(II)I

    move-result p0

    iget-object v4, v0, Ltn/b;->a:[B

    iget v5, v0, Ltn/b;->c:I

    invoke-static {v4, v5, v3, v2, p0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v2, v0, Ltn/b;->c:I

    add-int/2addr v2, p0

    iput v2, v0, Ltn/b;->c:I

    iget p0, v0, Ltn/b;->b:I

    if-lt v2, p0, :cond_1

    iput-object v1, v0, Ltn/b;->a:[B

    :cond_1
    move-object p0, v3

    :cond_2
    :goto_0
    return-object p0
.end method


# virtual methods
.method public final b(I[B)V
    .locals 8

    iget-boolean v0, p0, Ltn/b;->d:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    if-gez p1, :cond_1

    iput-boolean v0, p0, Ltn/b;->d:Z

    :cond_1
    const/4 v1, 0x0

    move v2, v1

    :goto_0
    iget v3, p0, Ltn/a;->f:I

    if-ge v1, p1, :cond_4

    invoke-virtual {p0, v3}, Ltn/b;->a(I)V

    add-int/lit8 v4, v2, 0x1

    aget-byte v2, p2, v2

    const/16 v5, 0x3d

    if-ne v2, v5, :cond_2

    iput-boolean v0, p0, Ltn/b;->d:Z

    goto :goto_1

    :cond_2
    if-ltz v2, :cond_3

    const/16 v3, 0x7b

    if-ge v2, v3, :cond_3

    sget-object v3, Ltn/a;->i:[B

    aget-byte v2, v3, v2

    if-ltz v2, :cond_3

    iget v3, p0, Ltn/b;->e:I

    add-int/2addr v3, v0

    rem-int/lit8 v3, v3, 0x4

    iput v3, p0, Ltn/b;->e:I

    iget v5, p0, Ltn/a;->g:I

    shl-int/lit8 v5, v5, 0x6

    add-int/2addr v5, v2

    iput v5, p0, Ltn/a;->g:I

    if-nez v3, :cond_3

    iget-object v2, p0, Ltn/b;->a:[B

    iget v3, p0, Ltn/b;->b:I

    add-int/lit8 v6, v3, 0x1

    shr-int/lit8 v7, v5, 0x10

    and-int/lit16 v7, v7, 0xff

    int-to-byte v7, v7

    aput-byte v7, v2, v3

    add-int/lit8 v3, v6, 0x1

    shr-int/lit8 v7, v5, 0x8

    and-int/lit16 v7, v7, 0xff

    int-to-byte v7, v7

    aput-byte v7, v2, v6

    add-int/lit8 v6, v3, 0x1

    iput v6, p0, Ltn/b;->b:I

    and-int/lit16 v5, v5, 0xff

    int-to-byte v5, v5

    aput-byte v5, v2, v3

    :cond_3
    add-int/lit8 v1, v1, 0x1

    move v2, v4

    goto :goto_0

    :cond_4
    :goto_1
    iget-boolean p1, p0, Ltn/b;->d:Z

    if-eqz p1, :cond_7

    iget p1, p0, Ltn/b;->e:I

    if-eqz p1, :cond_7

    invoke-virtual {p0, v3}, Ltn/b;->a(I)V

    iget p1, p0, Ltn/b;->e:I

    const/4 p2, 0x2

    if-eq p1, p2, :cond_6

    const/4 v0, 0x3

    if-eq p1, v0, :cond_5

    goto :goto_2

    :cond_5
    iget p1, p0, Ltn/a;->g:I

    shr-int/2addr p1, p2

    iput p1, p0, Ltn/a;->g:I

    iget-object p2, p0, Ltn/b;->a:[B

    iget v0, p0, Ltn/b;->b:I

    add-int/lit8 v1, v0, 0x1

    shr-int/lit8 v2, p1, 0x8

    and-int/lit16 v2, v2, 0xff

    int-to-byte v2, v2

    aput-byte v2, p2, v0

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, Ltn/b;->b:I

    and-int/lit16 p0, p1, 0xff

    int-to-byte p0, p0

    aput-byte p0, p2, v1

    goto :goto_2

    :cond_6
    iget p1, p0, Ltn/a;->g:I

    shr-int/lit8 p1, p1, 0x4

    iput p1, p0, Ltn/a;->g:I

    iget-object p2, p0, Ltn/b;->a:[B

    iget v0, p0, Ltn/b;->b:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Ltn/b;->b:I

    and-int/lit16 p0, p1, 0xff

    int-to-byte p0, p0

    aput-byte p0, p2, v0

    :cond_7
    :goto_2
    return-void
.end method
