.class public final Lqa/x0;
.super Lqa/q0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqa/q0<",
        "Ljava/util/UUID;",
        ">;"
    }
.end annotation


# static fields
.field public static final c:[C


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "0123456789abcdef"

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    sput-object v0, Lqa/x0;->c:[C

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const-class v0, Ljava/util/UUID;

    invoke-direct {p0, v0}, Lqa/q0;-><init>(Ljava/lang/Class;)V

    return-void
.end method

.method public static final q(II[B)V
    .locals 1

    shr-int/lit8 v0, p0, 0x18

    int-to-byte v0, v0

    aput-byte v0, p2, p1

    add-int/lit8 p1, p1, 0x1

    shr-int/lit8 v0, p0, 0x10

    int-to-byte v0, v0

    aput-byte v0, p2, p1

    add-int/lit8 p1, p1, 0x1

    shr-int/lit8 v0, p0, 0x8

    int-to-byte v0, v0

    aput-byte v0, p2, p1

    add-int/lit8 p1, p1, 0x1

    int-to-byte p0, p0

    aput-byte p0, p2, p1

    return-void
.end method

.method public static r([CII)V
    .locals 2

    shr-int/lit8 v0, p1, 0xc

    and-int/lit8 v0, v0, 0xf

    sget-object v1, Lqa/x0;->c:[C

    aget-char v0, v1, v0

    aput-char v0, p0, p2

    add-int/lit8 p2, p2, 0x1

    shr-int/lit8 v0, p1, 0x8

    and-int/lit8 v0, v0, 0xf

    aget-char v0, v1, v0

    aput-char v0, p0, p2

    add-int/lit8 p2, p2, 0x1

    shr-int/lit8 v0, p1, 0x4

    and-int/lit8 v0, v0, 0xf

    aget-char v0, v1, v0

    aput-char v0, p0, p2

    add-int/lit8 p2, p2, 0x1

    and-int/lit8 p1, p1, 0xf

    aget-char p1, v1, p1

    aput-char p1, p0, p2

    return-void
.end method


# virtual methods
.method public final d(Lba/c0;Ljava/lang/Object;)Z
    .locals 2

    check-cast p2, Ljava/util/UUID;

    invoke-virtual {p2}, Ljava/util/UUID;->getLeastSignificantBits()J

    move-result-wide p0

    const-wide/16 v0, 0x0

    cmp-long p0, p0, v0

    if-nez p0, :cond_0

    invoke-virtual {p2}, Ljava/util/UUID;->getMostSignificantBits()J

    move-result-wide p0

    cmp-long p0, p0, v0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final f(Lt9/e;Lba/c0;Ljava/lang/Object;)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    check-cast p3, Ljava/util/UUID;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of p0, p1, Lsa/z;

    const/4 p2, 0x4

    const/16 v0, 0x8

    const/4 v1, 0x0

    const/16 v2, 0x20

    if-eqz p0, :cond_0

    if-nez p0, :cond_0

    const/16 p0, 0x10

    new-array v3, p0, [B

    invoke-virtual {p3}, Ljava/util/UUID;->getMostSignificantBits()J

    move-result-wide v4

    invoke-virtual {p3}, Ljava/util/UUID;->getLeastSignificantBits()J

    move-result-wide v6

    shr-long v8, v4, v2

    long-to-int p3, v8

    invoke-static {p3, v1, v3}, Lqa/x0;->q(II[B)V

    long-to-int p3, v4

    invoke-static {p3, p2, v3}, Lqa/x0;->q(II[B)V

    shr-long p2, v6, v2

    long-to-int p2, p2

    invoke-static {p2, v0, v3}, Lqa/x0;->q(II[B)V

    long-to-int p2, v6

    const/16 p3, 0xc

    invoke-static {p2, p3, v3}, Lqa/x0;->q(II[B)V

    sget-object p2, Lt9/b;->a:Lt9/a;

    invoke-virtual {p1, p2, v3, v1, p0}, Lt9/e;->n(Lt9/a;[BII)V

    goto :goto_0

    :cond_0
    const/16 p0, 0x24

    new-array v3, p0, [C

    invoke-virtual {p3}, Ljava/util/UUID;->getMostSignificantBits()J

    move-result-wide v4

    shr-long v6, v4, v2

    long-to-int v6, v6

    shr-int/lit8 v7, v6, 0x10

    invoke-static {v3, v7, v1}, Lqa/x0;->r([CII)V

    invoke-static {v3, v6, p2}, Lqa/x0;->r([CII)V

    const/16 p2, 0x2d

    aput-char p2, v3, v0

    long-to-int v0, v4

    ushr-int/lit8 v4, v0, 0x10

    const/16 v5, 0x9

    invoke-static {v3, v4, v5}, Lqa/x0;->r([CII)V

    const/16 v4, 0xd

    aput-char p2, v3, v4

    const/16 v4, 0xe

    invoke-static {v3, v0, v4}, Lqa/x0;->r([CII)V

    const/16 v0, 0x12

    aput-char p2, v3, v0

    invoke-virtual {p3}, Ljava/util/UUID;->getLeastSignificantBits()J

    move-result-wide v4

    const/16 p3, 0x30

    ushr-long v6, v4, p3

    long-to-int p3, v6

    const/16 v0, 0x13

    invoke-static {v3, p3, v0}, Lqa/x0;->r([CII)V

    const/16 p3, 0x17

    aput-char p2, v3, p3

    ushr-long p2, v4, v2

    long-to-int p2, p2

    const/16 p3, 0x18

    invoke-static {v3, p2, p3}, Lqa/x0;->r([CII)V

    long-to-int p2, v4

    shr-int/lit8 p3, p2, 0x10

    const/16 v0, 0x1c

    invoke-static {v3, p3, v0}, Lqa/x0;->r([CII)V

    invoke-static {v3, p2, v2}, Lqa/x0;->r([CII)V

    invoke-virtual {p1, v3, v1, p0}, Lt9/e;->U([CII)V

    :goto_0
    return-void
.end method
