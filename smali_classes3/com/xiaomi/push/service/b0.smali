.class public final Lcom/xiaomi/push/service/b0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:[B

.field public b:I

.field public c:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x100

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/xiaomi/push/service/b0;->a:[B

    const/4 v0, 0x0

    iput v0, p0, Lcom/xiaomi/push/service/b0;->c:I

    iput v0, p0, Lcom/xiaomi/push/service/b0;->b:I

    return-void
.end method

.method public static c([B[BII)V
    .locals 4

    if-ltz p2, :cond_1

    array-length v0, p1

    if-gt p2, v0, :cond_1

    add-int v0, p2, p3

    array-length v1, p1

    if-gt v0, v1, :cond_1

    new-instance v0, Lcom/xiaomi/push/service/b0;

    invoke-direct {v0}, Lcom/xiaomi/push/service/b0;-><init>()V

    invoke-virtual {v0, p0}, Lcom/xiaomi/push/service/b0;->b([B)V

    invoke-virtual {v0}, Lcom/xiaomi/push/service/b0;->f()V

    const/4 p0, 0x0

    :goto_0
    if-ge p0, p3, :cond_0

    add-int v1, p2, p0

    add-int v2, p2, p0

    aget-byte v2, p1, v2

    invoke-virtual {v0}, Lcom/xiaomi/push/service/b0;->a()B

    move-result v3

    xor-int/2addr v2, v3

    int-to-byte v2, v2

    aput-byte v2, p1, v1

    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "start = "

    const-string v0, " len = "

    invoke-static {p1, p2, v0, p3}, Landroidx/core/content/v;->f(Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;)[B
    .locals 4

    invoke-static {p0}, Lwi/d;->a(Ljava/lang/String;)[B

    move-result-object p0

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    array-length v0, p0

    add-int/lit8 v0, v0, 0x1

    array-length v1, p1

    add-int/2addr v0, v1

    new-array v0, v0, [B

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    array-length v3, p0

    if-ge v2, v3, :cond_0

    aget-byte v3, p0, v2

    aput-byte v3, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    array-length v2, p0

    const/16 v3, 0x5f

    aput-byte v3, v0, v2

    :goto_1
    array-length v2, p1

    if-ge v1, v2, :cond_1

    array-length v2, p0

    add-int/lit8 v2, v2, 0x1

    add-int/2addr v2, v1

    aget-byte v3, p1, v1

    aput-byte v3, v0, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    return-object v0
.end method

.method public static e([B[B)[B
    .locals 4

    array-length v0, p1

    new-array v0, v0, [B

    new-instance v1, Lcom/xiaomi/push/service/b0;

    invoke-direct {v1}, Lcom/xiaomi/push/service/b0;-><init>()V

    invoke-virtual {v1, p0}, Lcom/xiaomi/push/service/b0;->b([B)V

    invoke-virtual {v1}, Lcom/xiaomi/push/service/b0;->f()V

    const/4 p0, 0x0

    :goto_0
    array-length v2, p1

    if-ge p0, v2, :cond_0

    aget-byte v2, p1, p0

    invoke-virtual {v1}, Lcom/xiaomi/push/service/b0;->a()B

    move-result v3

    xor-int/2addr v2, v3

    int-to-byte v2, v2

    aput-byte v2, v0, p0

    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method


# virtual methods
.method public final a()B
    .locals 5

    iget v0, p0, Lcom/xiaomi/push/service/b0;->b:I

    add-int/lit8 v0, v0, 0x1

    rem-int/lit16 v0, v0, 0x100

    iput v0, p0, Lcom/xiaomi/push/service/b0;->b:I

    iget v1, p0, Lcom/xiaomi/push/service/b0;->c:I

    iget-object v2, p0, Lcom/xiaomi/push/service/b0;->a:[B

    aget-byte v3, v2, v0

    if-ltz v3, :cond_0

    move v4, v3

    goto :goto_0

    :cond_0
    add-int/lit16 v4, v3, 0x100

    :goto_0
    add-int/2addr v1, v4

    rem-int/lit16 v1, v1, 0x100

    iput v1, p0, Lcom/xiaomi/push/service/b0;->c:I

    aget-byte p0, v2, v1

    aput-byte p0, v2, v0

    aput-byte v3, v2, v1

    aget-byte p0, v2, v0

    if-ltz p0, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit16 p0, p0, 0x100

    :goto_1
    if-ltz v3, :cond_2

    goto :goto_2

    :cond_2
    add-int/lit16 v3, v3, 0x100

    :goto_2
    add-int/2addr p0, v3

    rem-int/lit16 p0, p0, 0x100

    aget-byte p0, v2, p0

    return p0
.end method

.method public final b([B)V
    .locals 7

    array-length v0, p1

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    const/16 v3, 0x100

    iget-object v4, p0, Lcom/xiaomi/push/service/b0;->a:[B

    if-ge v2, v3, :cond_0

    int-to-byte v3, v2

    aput-byte v3, v4, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iput v1, p0, Lcom/xiaomi/push/service/b0;->c:I

    :goto_1
    iput v1, p0, Lcom/xiaomi/push/service/b0;->b:I

    if-ge v1, v3, :cond_3

    iget v2, p0, Lcom/xiaomi/push/service/b0;->c:I

    aget-byte v5, v4, v1

    if-ltz v5, :cond_1

    move v6, v5

    goto :goto_2

    :cond_1
    add-int/lit16 v6, v5, 0x100

    :goto_2
    add-int/2addr v2, v6

    rem-int v6, v1, v0

    aget-byte v6, p1, v6

    if-ltz v6, :cond_2

    goto :goto_3

    :cond_2
    add-int/lit16 v6, v6, 0x100

    :goto_3
    add-int/2addr v2, v6

    rem-int/2addr v2, v3

    iput v2, p0, Lcom/xiaomi/push/service/b0;->c:I

    aget-byte v6, v4, v2

    aput-byte v6, v4, v1

    aput-byte v5, v4, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    return-void
.end method

.method public final f()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/xiaomi/push/service/b0;->c:I

    iput v0, p0, Lcom/xiaomi/push/service/b0;->b:I

    return-void
.end method
