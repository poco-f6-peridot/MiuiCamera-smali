.class public final Lga/j0;
.super Lga/m;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lga/m<",
        "Ljava/util/UUID;",
        ">;"
    }
.end annotation


# static fields
.field public static final f:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/16 v0, 0x7f

    new-array v0, v0, [I

    sput-object v0, Lga/j0;->f:[I

    const/4 v1, -0x1

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([II)V

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    const/16 v2, 0xa

    if-ge v1, v2, :cond_0

    sget-object v2, Lga/j0;->f:[I

    add-int/lit8 v3, v1, 0x30

    aput v1, v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    :goto_1
    const/4 v1, 0x6

    if-ge v0, v1, :cond_1

    sget-object v1, Lga/j0;->f:[I

    add-int/lit8 v2, v0, 0x61

    add-int/lit8 v3, v0, 0xa

    aput v3, v1, v2

    add-int/lit8 v2, v0, 0x41

    aput v3, v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const-class v0, Ljava/util/UUID;

    invoke-direct {p0, v0}, Lga/m;-><init>(Ljava/lang/Class;)V

    return-void
.end method

.method public static f0(I[B)I
    .locals 2

    aget-byte v0, p1, p0

    shl-int/lit8 v0, v0, 0x18

    add-int/lit8 v1, p0, 0x1

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x10

    or-int/2addr v0, v1

    add-int/lit8 v1, p0, 0x2

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    add-int/lit8 p0, p0, 0x3

    aget-byte p0, p1, p0

    and-int/lit16 p0, p0, 0xff

    or-int/2addr p0, v0

    return p0
.end method


# virtual methods
.method public final Z(Lba/g;Ljava/lang/String;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    const-string v2, "UUID has to be represented by standard 36-char representation"

    iget-object v3, p0, Lga/z;->a:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x24

    const/16 v6, 0x18

    if-eq v0, v5, :cond_1

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-ne v0, v6, :cond_0

    sget-object v0, Lt9/b;->a:Lt9/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Laa/c;

    invoke-direct {v1}, Laa/c;-><init>()V

    invoke-virtual {v0, p2, v1}, Lt9/a;->b(Ljava/lang/String;Laa/c;)V

    invoke-virtual {v1}, Laa/c;->f()[B

    move-result-object p2

    invoke-virtual {p0, p2, p1}, Lga/j0;->e0([BLba/g;)Ljava/util/UUID;

    move-result-object p0

    goto :goto_0

    :cond_0
    new-array p0, v4, [Ljava/lang/Object;

    invoke-virtual {p1, v3, p2, v2, p0}, Lba/g;->J(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    throw v1

    :cond_1
    const/16 v0, 0x8

    invoke-virtual {p2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v5, 0x2d

    if-ne v0, v5, :cond_2

    const/16 v0, 0xd

    invoke-virtual {p2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-ne v0, v5, :cond_2

    const/16 v0, 0x12

    invoke-virtual {p2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-ne v0, v5, :cond_2

    const/16 v0, 0x17

    invoke-virtual {p2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-ne v0, v5, :cond_2

    invoke-virtual {p0, p2, v4, p1}, Lga/j0;->h0(Ljava/lang/String;ILba/g;)I

    move-result v0

    int-to-long v0, v0

    const/16 v2, 0x20

    shl-long/2addr v0, v2

    const/16 v3, 0x9

    invoke-virtual {p0, p2, v3, p1}, Lga/j0;->i0(Ljava/lang/String;ILba/g;)I

    move-result v3

    int-to-long v3, v3

    const/16 v5, 0x10

    shl-long/2addr v3, v5

    const/16 v7, 0xe

    invoke-virtual {p0, p2, v7, p1}, Lga/j0;->i0(Ljava/lang/String;ILba/g;)I

    move-result v7

    int-to-long v7, v7

    or-long/2addr v3, v7

    add-long/2addr v0, v3

    const/16 v3, 0x13

    invoke-virtual {p0, p2, v3, p1}, Lga/j0;->i0(Ljava/lang/String;ILba/g;)I

    move-result v3

    shl-int/2addr v3, v5

    invoke-virtual {p0, p2, v6, p1}, Lga/j0;->i0(Ljava/lang/String;ILba/g;)I

    move-result v4

    or-int/2addr v3, v4

    int-to-long v3, v3

    shl-long/2addr v3, v2

    const/16 v5, 0x1c

    invoke-virtual {p0, p2, v5, p1}, Lga/j0;->h0(Ljava/lang/String;ILba/g;)I

    move-result p0

    int-to-long p0, p0

    shl-long/2addr p0, v2

    ushr-long/2addr p0, v2

    or-long/2addr p0, v3

    new-instance p2, Ljava/util/UUID;

    invoke-direct {p2, v0, v1, p0, p1}, Ljava/util/UUID;-><init>(JJ)V

    move-object p0, p2

    :goto_0
    return-object p0

    :cond_2
    new-array p0, v4, [Ljava/lang/Object;

    invoke-virtual {p1, v3, p2, v2, p0}, Lba/g;->J(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    throw v1
.end method

.method public final a0(Lba/g;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    instance-of v0, p2, [B

    if-eqz v0, :cond_0

    check-cast p2, [B

    invoke-virtual {p0, p2, p1}, Lga/j0;->e0([BLba/g;)Ljava/util/UUID;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-super {p0, p1, p2}, Lga/m;->a0(Lba/g;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p0, 0x0

    throw p0
.end method

.method public final d0(Ljava/lang/String;Lba/g;C)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lba/k;
        }
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    invoke-static {p3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p3

    aput-object p3, v0, v1

    const-string p3, "Non-hex character \'%c\' (value 0x%s), not valid for UUID String"

    invoke-static {p3, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    iget-object p0, p0, Lga/z;->a:Ljava/lang/Class;

    invoke-virtual {p2, p0, p1, p3}, Lba/g;->a0(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lha/c;

    move-result-object p0

    throw p0
.end method

.method public final e0([BLba/g;)Ljava/util/UUID;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lba/k;
        }
    .end annotation

    array-length p0, p1

    const/16 v0, 0x10

    if-ne p0, v0, :cond_0

    new-instance p0, Ljava/util/UUID;

    const/4 p2, 0x0

    invoke-static {p2, p1}, Lga/j0;->f0(I[B)I

    move-result p2

    int-to-long v0, p2

    const/16 p2, 0x20

    shl-long/2addr v0, p2

    const/4 v2, 0x4

    invoke-static {v2, p1}, Lga/j0;->f0(I[B)I

    move-result v2

    int-to-long v2, v2

    shl-long/2addr v2, p2

    ushr-long/2addr v2, p2

    or-long/2addr v0, v2

    const/16 v2, 0x8

    invoke-static {v2, p1}, Lga/j0;->f0(I[B)I

    move-result v2

    int-to-long v2, v2

    shl-long/2addr v2, p2

    const/16 v4, 0xc

    invoke-static {v4, p1}, Lga/j0;->f0(I[B)I

    move-result p1

    int-to-long v4, p1

    shl-long/2addr v4, p2

    ushr-long p1, v4, p2

    or-long/2addr p1, v2

    invoke-direct {p0, v0, v1, p1, p2}, Ljava/util/UUID;-><init>(JJ)V

    return-object p0

    :cond_0
    iget-object p0, p2, Lba/g;->f:Lt9/h;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Can only construct UUIDs from byte[16]; got "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    array-length v0, p1

    const-string v1, " bytes"

    invoke-static {p2, v0, v1}, Landroidx/activity/f;->e(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    new-instance v0, Lha/c;

    invoke-direct {v0, p0, p2, p1}, Lha/c;-><init>(Lt9/h;Ljava/lang/String;Ljava/lang/Object;)V

    throw v0
.end method

.method public final g0(Ljava/lang/String;ILba/g;)I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lba/k;
        }
    .end annotation

    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    add-int/lit8 p2, p2, 0x1

    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    move-result p2

    sget-object v1, Lga/j0;->f:[I

    const/16 v2, 0x7f

    if-gt v0, v2, :cond_0

    if-gt p2, v2, :cond_0

    aget v3, v1, v0

    shl-int/lit8 v3, v3, 0x4

    aget v4, v1, p2

    or-int/2addr v3, v4

    if-ltz v3, :cond_0

    return v3

    :cond_0
    const/4 v3, 0x0

    if-gt v0, v2, :cond_2

    aget v1, v1, v0

    if-gez v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p1, p3, p2}, Lga/j0;->d0(Ljava/lang/String;Lba/g;C)V

    throw v3

    :cond_2
    :goto_0
    invoke-virtual {p0, p1, p3, v0}, Lga/j0;->d0(Ljava/lang/String;Lba/g;C)V

    throw v3
.end method

.method public final h0(Ljava/lang/String;ILba/g;)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lba/k;
        }
    .end annotation

    invoke-virtual {p0, p1, p2, p3}, Lga/j0;->g0(Ljava/lang/String;ILba/g;)I

    move-result v0

    shl-int/lit8 v0, v0, 0x18

    add-int/lit8 v1, p2, 0x2

    invoke-virtual {p0, p1, v1, p3}, Lga/j0;->g0(Ljava/lang/String;ILba/g;)I

    move-result v1

    shl-int/lit8 v1, v1, 0x10

    add-int/2addr v0, v1

    add-int/lit8 v1, p2, 0x4

    invoke-virtual {p0, p1, v1, p3}, Lga/j0;->g0(Ljava/lang/String;ILba/g;)I

    move-result v1

    shl-int/lit8 v1, v1, 0x8

    add-int/2addr v0, v1

    add-int/lit8 p2, p2, 0x6

    invoke-virtual {p0, p1, p2, p3}, Lga/j0;->g0(Ljava/lang/String;ILba/g;)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final i0(Ljava/lang/String;ILba/g;)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lba/k;
        }
    .end annotation

    invoke-virtual {p0, p1, p2, p3}, Lga/j0;->g0(Ljava/lang/String;ILba/g;)I

    move-result v0

    shl-int/lit8 v0, v0, 0x8

    add-int/lit8 p2, p2, 0x2

    invoke-virtual {p0, p1, p2, p3}, Lga/j0;->g0(Ljava/lang/String;ILba/g;)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method
