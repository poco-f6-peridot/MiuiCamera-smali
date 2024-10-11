.class public Lwi/a3;
.super Lcom/android/camera/data/data/g;
.source "SourceFile"


# instance fields
.field public b:I

.field public c:Z

.field public final d:[B

.field public final e:[B

.field public final f:[B

.field public final g:[B

.field public final h:[B

.field public final i:[B

.field public final j:[B

.field public final k:[B


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lln/c;

    invoke-direct {v0}, Lln/c;-><init>()V

    return-void
.end method

.method public constructor <init>(Lwi/r2;)V
    .locals 4

    invoke-direct {p0, p1}, Lcom/android/camera/data/data/g;-><init>(Ljava/lang/Object;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lwi/a3;->c:Z

    const/4 p1, 0x1

    new-array v0, p1, [B

    iput-object v0, p0, Lwi/a3;->d:[B

    const/4 v0, 0x2

    new-array v1, v0, [B

    iput-object v1, p0, Lwi/a3;->e:[B

    const/4 v1, 0x4

    new-array v2, v1, [B

    iput-object v2, p0, Lwi/a3;->f:[B

    const/16 v2, 0x8

    new-array v3, v2, [B

    iput-object v3, p0, Lwi/a3;->g:[B

    new-array p1, p1, [B

    iput-object p1, p0, Lwi/a3;->h:[B

    new-array p1, v0, [B

    iput-object p1, p0, Lwi/a3;->i:[B

    new-array p1, v1, [B

    iput-object p1, p0, Lwi/a3;->j:[B

    new-array p1, v2, [B

    iput-object p1, p0, Lwi/a3;->k:[B

    return-void
.end method


# virtual methods
.method public final A()V
    .locals 0

    return-void
.end method

.method public final B()V
    .locals 0

    return-void
.end method

.method public final C()V
    .locals 0

    return-void
.end method

.method public final D()V
    .locals 0

    return-void
.end method

.method public final E()V
    .locals 0

    return-void
.end method

.method public final F()V
    .locals 0

    return-void
.end method

.method public final G()V
    .locals 0

    return-void
.end method

.method public final I(I)Ljava/lang/String;
    .locals 1

    :try_start_0
    invoke-virtual {p0, p1}, Lwi/a3;->K(I)V

    new-array v0, p1, [B

    iget-object p0, p0, Lcom/android/camera/data/data/g;->a:Ljava/lang/Object;

    check-cast p0, Lwi/r2;

    invoke-virtual {p0, p1, v0}, Lwi/r2;->j(I[B)I

    new-instance p0, Ljava/lang/String;

    const-string p1, "UTF-8"

    invoke-direct {p0, v0, p1}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    new-instance p0, Lwi/z2;

    const-string p1, "JVM DOES NOT SUPPORT UTF-8"

    invoke-direct {p0, p1}, Lwi/z2;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final J(B)V
    .locals 2

    iget-object v0, p0, Lwi/a3;->d:[B

    const/4 v1, 0x0

    aput-byte p1, v0, v1

    iget-object p0, p0, Lcom/android/camera/data/data/g;->a:Ljava/lang/Object;

    check-cast p0, Lwi/r2;

    const/4 p1, 0x1

    invoke-virtual {p0, v1, p1, v0}, Lwi/r2;->g(II[B)V

    return-void
.end method

.method public final K(I)V
    .locals 1

    if-ltz p1, :cond_2

    iget-boolean v0, p0, Lwi/a3;->c:Z

    if-eqz v0, :cond_1

    iget v0, p0, Lwi/a3;->b:I

    sub-int/2addr v0, p1

    iput v0, p0, Lwi/a3;->b:I

    if-ltz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Lwi/z2;

    const-string v0, "Message length exceeded: "

    invoke-static {v0, p1}, Landroid/support/v4/media/a;->e(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lwi/z2;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    return-void

    :cond_2
    new-instance p0, Lwi/z2;

    const-string v0, "Negative length: "

    invoke-static {v0, p1}, Landroid/support/v4/media/a;->e(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lwi/z2;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final a()B
    .locals 4

    iget-object v0, p0, Lcom/android/camera/data/data/g;->a:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lwi/r2;

    invoke-virtual {v1}, Lwi/r2;->i()I

    move-result v2

    const/4 v3, 0x1

    if-lt v2, v3, :cond_0

    invoke-virtual {v1}, Lwi/r2;->f()[B

    move-result-object p0

    invoke-virtual {v1}, Lwi/r2;->a()I

    move-result v0

    aget-byte p0, p0, v0

    invoke-virtual {v1, v3}, Lwi/r2;->h(I)V

    return p0

    :cond_0
    invoke-virtual {p0, v3}, Lwi/a3;->K(I)V

    check-cast v0, Lwi/r2;

    iget-object p0, p0, Lwi/a3;->h:[B

    invoke-virtual {v0, v3, p0}, Lwi/r2;->j(I[B)I

    const/4 v0, 0x0

    aget-byte p0, p0, v0

    return p0
.end method

.method public final b()D
    .locals 2

    invoke-virtual {p0}, Lwi/a3;->d()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v0

    return-wide v0
.end method

.method public final c()I
    .locals 4

    iget-object v0, p0, Lcom/android/camera/data/data/g;->a:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lwi/r2;

    invoke-virtual {v1}, Lwi/r2;->i()I

    move-result v2

    const/4 v3, 0x4

    if-lt v2, v3, :cond_0

    invoke-virtual {v1}, Lwi/r2;->f()[B

    move-result-object p0

    invoke-virtual {v1}, Lwi/r2;->a()I

    move-result v0

    invoke-virtual {v1, v3}, Lwi/r2;->h(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v3}, Lwi/a3;->K(I)V

    check-cast v0, Lwi/r2;

    iget-object p0, p0, Lwi/a3;->j:[B

    invoke-virtual {v0, v3, p0}, Lwi/r2;->j(I[B)I

    const/4 v0, 0x0

    :goto_0
    aget-byte v1, p0, v0

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x18

    add-int/lit8 v2, v0, 0x1

    aget-byte v2, p0, v2

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x10

    or-int/2addr v1, v2

    add-int/lit8 v2, v0, 0x2

    aget-byte v2, p0, v2

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x8

    or-int/2addr v1, v2

    add-int/lit8 v0, v0, 0x3

    aget-byte p0, p0, v0

    and-int/lit16 p0, p0, 0xff

    or-int/2addr p0, v1

    return p0
.end method

.method public final d()J
    .locals 7

    iget-object v0, p0, Lcom/android/camera/data/data/g;->a:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lwi/r2;

    invoke-virtual {v1}, Lwi/r2;->i()I

    move-result v2

    const/16 v3, 0x8

    if-lt v2, v3, :cond_0

    invoke-virtual {v1}, Lwi/r2;->f()[B

    move-result-object p0

    invoke-virtual {v1}, Lwi/r2;->a()I

    move-result v0

    invoke-virtual {v1, v3}, Lwi/r2;->h(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v3}, Lwi/a3;->K(I)V

    check-cast v0, Lwi/r2;

    iget-object p0, p0, Lwi/a3;->k:[B

    invoke-virtual {v0, v3, p0}, Lwi/r2;->j(I[B)I

    const/4 v0, 0x0

    :goto_0
    aget-byte v1, p0, v0

    and-int/lit16 v1, v1, 0xff

    int-to-long v1, v1

    const/16 v4, 0x38

    shl-long/2addr v1, v4

    add-int/lit8 v4, v0, 0x1

    aget-byte v4, p0, v4

    and-int/lit16 v4, v4, 0xff

    int-to-long v4, v4

    const/16 v6, 0x30

    shl-long/2addr v4, v6

    or-long/2addr v1, v4

    add-int/lit8 v4, v0, 0x2

    aget-byte v4, p0, v4

    and-int/lit16 v4, v4, 0xff

    int-to-long v4, v4

    const/16 v6, 0x28

    shl-long/2addr v4, v6

    or-long/2addr v1, v4

    add-int/lit8 v4, v0, 0x3

    aget-byte v4, p0, v4

    and-int/lit16 v4, v4, 0xff

    int-to-long v4, v4

    const/16 v6, 0x20

    shl-long/2addr v4, v6

    or-long/2addr v1, v4

    add-int/lit8 v4, v0, 0x4

    aget-byte v4, p0, v4

    and-int/lit16 v4, v4, 0xff

    int-to-long v4, v4

    const/16 v6, 0x18

    shl-long/2addr v4, v6

    or-long/2addr v1, v4

    add-int/lit8 v4, v0, 0x5

    aget-byte v4, p0, v4

    and-int/lit16 v4, v4, 0xff

    int-to-long v4, v4

    const/16 v6, 0x10

    shl-long/2addr v4, v6

    or-long/2addr v1, v4

    add-int/lit8 v4, v0, 0x6

    aget-byte v4, p0, v4

    and-int/lit16 v4, v4, 0xff

    int-to-long v4, v4

    shl-long v3, v4, v3

    or-long/2addr v1, v3

    add-int/lit8 v0, v0, 0x7

    aget-byte p0, p0, v0

    and-int/lit16 p0, p0, 0xff

    int-to-long v3, p0

    or-long v0, v3, v1

    return-wide v0
.end method

.method public e()Ljava/lang/String;
    .locals 5

    invoke-virtual {p0}, Lwi/a3;->c()I

    move-result v0

    iget-object v1, p0, Lcom/android/camera/data/data/g;->a:Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, Lwi/r2;

    invoke-virtual {v2}, Lwi/r2;->i()I

    move-result v2

    if-lt v2, v0, :cond_0

    :try_start_0
    new-instance p0, Ljava/lang/String;

    move-object v2, v1

    check-cast v2, Lwi/r2;

    invoke-virtual {v2}, Lwi/r2;->f()[B

    move-result-object v2

    move-object v3, v1

    check-cast v3, Lwi/r2;

    invoke-virtual {v3}, Lwi/r2;->a()I

    move-result v3

    const-string v4, "UTF-8"

    invoke-direct {p0, v2, v3, v0, v4}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    check-cast v1, Lwi/r2;

    invoke-virtual {v1, v0}, Lwi/r2;->h(I)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    new-instance p0, Lwi/z2;

    const-string v0, "JVM DOES NOT SUPPORT UTF-8"

    invoke-direct {p0, v0}, Lwi/z2;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_0
    invoke-virtual {p0, v0}, Lwi/a3;->I(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public f()Ljava/nio/ByteBuffer;
    .locals 3

    invoke-virtual {p0}, Lwi/a3;->c()I

    move-result v0

    invoke-virtual {p0, v0}, Lwi/a3;->K(I)V

    iget-object p0, p0, Lcom/android/camera/data/data/g;->a:Ljava/lang/Object;

    check-cast p0, Lwi/r2;

    invoke-virtual {p0}, Lwi/r2;->i()I

    move-result v1

    if-lt v1, v0, :cond_0

    invoke-virtual {p0}, Lwi/r2;->f()[B

    move-result-object v1

    invoke-virtual {p0}, Lwi/r2;->a()I

    move-result v2

    invoke-static {v1, v2, v0}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {p0, v0}, Lwi/r2;->h(I)V

    return-object v1

    :cond_0
    new-array v1, v0, [B

    invoke-virtual {p0, v0, v1}, Lwi/r2;->j(I[B)I

    invoke-static {v1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p0

    return-object p0
.end method

.method public final g()Lwi/b3;
    .locals 2

    invoke-virtual {p0}, Lwi/a3;->a()B

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lwi/a3;->k()S

    move-result p0

    :goto_0
    new-instance v1, Lwi/b3;

    invoke-direct {v1, v0, p0}, Lwi/b3;-><init>(BS)V

    return-object v1
.end method

.method public h()Lwi/c3;
    .locals 2

    new-instance v0, Lwi/c3;

    invoke-virtual {p0}, Lwi/a3;->a()B

    move-result v1

    invoke-virtual {p0}, Lwi/a3;->c()I

    move-result p0

    invoke-direct {v0, v1, p0}, Lwi/c3;-><init>(BI)V

    return-object v0
.end method

.method public i()Lwi/d3;
    .locals 3

    new-instance v0, Lwi/d3;

    invoke-virtual {p0}, Lwi/a3;->a()B

    move-result v1

    invoke-virtual {p0}, Lwi/a3;->a()B

    move-result v2

    invoke-virtual {p0}, Lwi/a3;->c()I

    move-result p0

    invoke-direct {v0, v1, v2, p0}, Lwi/d3;-><init>(BBI)V

    return-object v0
.end method

.method public j()Lwi/f3;
    .locals 2

    new-instance v0, Lwi/f3;

    invoke-virtual {p0}, Lwi/a3;->a()B

    move-result v1

    invoke-virtual {p0}, Lwi/a3;->c()I

    move-result p0

    invoke-direct {v0, v1, p0}, Lwi/f3;-><init>(BI)V

    return-object v0
.end method

.method public final k()S
    .locals 4

    iget-object v0, p0, Lcom/android/camera/data/data/g;->a:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lwi/r2;

    invoke-virtual {v1}, Lwi/r2;->i()I

    move-result v2

    const/4 v3, 0x2

    if-lt v2, v3, :cond_0

    invoke-virtual {v1}, Lwi/r2;->f()[B

    move-result-object p0

    invoke-virtual {v1}, Lwi/r2;->a()I

    move-result v0

    invoke-virtual {v1, v3}, Lwi/r2;->h(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v3}, Lwi/a3;->K(I)V

    check-cast v0, Lwi/r2;

    iget-object p0, p0, Lwi/a3;->i:[B

    invoke-virtual {v0, v3, p0}, Lwi/r2;->j(I[B)I

    const/4 v0, 0x0

    :goto_0
    aget-byte v1, p0, v0

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    add-int/lit8 v0, v0, 0x1

    aget-byte p0, p0, v0

    and-int/lit16 p0, p0, 0xff

    or-int/2addr p0, v1

    int-to-short p0, p0

    return p0
.end method

.method public final l()V
    .locals 0

    return-void
.end method

.method public final m(I)V
    .locals 4

    shr-int/lit8 v0, p1, 0x18

    and-int/lit16 v0, v0, 0xff

    int-to-byte v0, v0

    iget-object v1, p0, Lwi/a3;->f:[B

    const/4 v2, 0x0

    aput-byte v0, v1, v2

    shr-int/lit8 v0, p1, 0x10

    and-int/lit16 v0, v0, 0xff

    int-to-byte v0, v0

    const/4 v3, 0x1

    aput-byte v0, v1, v3

    shr-int/lit8 v0, p1, 0x8

    and-int/lit16 v0, v0, 0xff

    int-to-byte v0, v0

    const/4 v3, 0x2

    aput-byte v0, v1, v3

    and-int/lit16 p1, p1, 0xff

    int-to-byte p1, p1

    const/4 v0, 0x3

    aput-byte p1, v1, v0

    iget-object p0, p0, Lcom/android/camera/data/data/g;->a:Ljava/lang/Object;

    check-cast p0, Lwi/r2;

    const/4 p1, 0x4

    invoke-virtual {p0, v2, p1, v1}, Lwi/r2;->g(II[B)V

    return-void
.end method

.method public final n(J)V
    .locals 7

    const/16 v0, 0x38

    shr-long v0, p1, v0

    const-wide/16 v2, 0xff

    and-long/2addr v0, v2

    long-to-int v0, v0

    int-to-byte v0, v0

    iget-object v1, p0, Lwi/a3;->g:[B

    const/4 v4, 0x0

    aput-byte v0, v1, v4

    const/16 v0, 0x30

    shr-long v5, p1, v0

    and-long/2addr v5, v2

    long-to-int v0, v5

    int-to-byte v0, v0

    const/4 v5, 0x1

    aput-byte v0, v1, v5

    const/16 v0, 0x28

    shr-long v5, p1, v0

    and-long/2addr v5, v2

    long-to-int v0, v5

    int-to-byte v0, v0

    const/4 v5, 0x2

    aput-byte v0, v1, v5

    const/16 v0, 0x20

    shr-long v5, p1, v0

    and-long/2addr v5, v2

    long-to-int v0, v5

    int-to-byte v0, v0

    const/4 v5, 0x3

    aput-byte v0, v1, v5

    const/16 v0, 0x18

    shr-long v5, p1, v0

    and-long/2addr v5, v2

    long-to-int v0, v5

    int-to-byte v0, v0

    const/4 v5, 0x4

    aput-byte v0, v1, v5

    const/16 v0, 0x10

    shr-long v5, p1, v0

    and-long/2addr v5, v2

    long-to-int v0, v5

    int-to-byte v0, v0

    const/4 v5, 0x5

    aput-byte v0, v1, v5

    const/16 v0, 0x8

    shr-long v5, p1, v0

    and-long/2addr v5, v2

    long-to-int v5, v5

    int-to-byte v5, v5

    const/4 v6, 0x6

    aput-byte v5, v1, v6

    and-long/2addr p1, v2

    long-to-int p1, p1

    int-to-byte p1, p1

    const/4 p2, 0x7

    aput-byte p1, v1, p2

    iget-object p0, p0, Lcom/android/camera/data/data/g;->a:Ljava/lang/Object;

    check-cast p0, Lwi/r2;

    invoke-virtual {p0, v4, v0, v1}, Lwi/r2;->g(II[B)V

    return-void
.end method

.method public final o(Ljava/lang/String;)V
    .locals 2

    :try_start_0
    const-string v0, "UTF-8"

    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p1

    array-length v0, p1

    invoke-virtual {p0, v0}, Lwi/a3;->m(I)V

    iget-object p0, p0, Lcom/android/camera/data/data/g;->a:Ljava/lang/Object;

    check-cast p0, Lwi/r2;

    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0, p1}, Lwi/r2;->g(II[B)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    new-instance p0, Lwi/z2;

    const-string p1, "JVM DOES NOT SUPPORT UTF-8"

    invoke-direct {p0, p1}, Lwi/z2;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final p(Ljava/nio/ByteBuffer;)V
    .locals 3

    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    move-result v0

    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0, v0}, Lwi/a3;->m(I)V

    iget-object p0, p0, Lcom/android/camera/data/data/g;->a:Ljava/lang/Object;

    check-cast p0, Lwi/r2;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result v2

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result p1

    add-int/2addr p1, v2

    invoke-virtual {p0, p1, v0, v1}, Lwi/r2;->g(II[B)V

    return-void
.end method

.method public final q(Lwi/b3;)V
    .locals 1

    iget-byte v0, p1, Lwi/b3;->a:B

    invoke-virtual {p0, v0}, Lwi/a3;->J(B)V

    iget-short p1, p1, Lwi/b3;->b:S

    invoke-virtual {p0, p1}, Lwi/a3;->t(S)V

    return-void
.end method

.method public final r(Lwi/c3;)V
    .locals 1

    iget-byte v0, p1, Lwi/c3;->a:B

    invoke-virtual {p0, v0}, Lwi/a3;->J(B)V

    iget p1, p1, Lwi/c3;->b:I

    invoke-virtual {p0, p1}, Lwi/a3;->m(I)V

    return-void
.end method

.method public final s(Lwi/d3;)V
    .locals 1

    iget-byte v0, p1, Lwi/d3;->a:B

    invoke-virtual {p0, v0}, Lwi/a3;->J(B)V

    iget-byte v0, p1, Lwi/d3;->b:B

    invoke-virtual {p0, v0}, Lwi/a3;->J(B)V

    iget p1, p1, Lwi/d3;->c:I

    invoke-virtual {p0, p1}, Lwi/a3;->m(I)V

    return-void
.end method

.method public final t(S)V
    .locals 3

    shr-int/lit8 v0, p1, 0x8

    and-int/lit16 v0, v0, 0xff

    int-to-byte v0, v0

    iget-object v1, p0, Lwi/a3;->e:[B

    const/4 v2, 0x0

    aput-byte v0, v1, v2

    and-int/lit16 p1, p1, 0xff

    int-to-byte p1, p1

    const/4 v0, 0x1

    aput-byte p1, v1, v0

    iget-object p0, p0, Lcom/android/camera/data/data/g;->a:Ljava/lang/Object;

    check-cast p0, Lwi/r2;

    const/4 p1, 0x2

    invoke-virtual {p0, v2, p1, v1}, Lwi/r2;->g(II[B)V

    return-void
.end method

.method public final u(Z)V
    .locals 0

    invoke-virtual {p0, p1}, Lwi/a3;->J(B)V

    return-void
.end method

.method public final v()Z
    .locals 1

    invoke-virtual {p0}, Lwi/a3;->a()B

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final w()V
    .locals 0

    return-void
.end method

.method public final x()V
    .locals 0

    return-void
.end method

.method public final y()V
    .locals 0

    return-void
.end method

.method public final z()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lwi/a3;->J(B)V

    return-void
.end method
