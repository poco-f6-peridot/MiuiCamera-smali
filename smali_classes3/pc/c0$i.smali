.class public final Lpc/c0$i;
.super Lpc/o;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpc/c0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpc/o<",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lpc/o;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lpc/t;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    check-cast p1, Lpc/u;

    iget p0, p1, Lpc/u;->i:I

    if-nez p0, :cond_0

    invoke-virtual {p1}, Lpc/u;->q()I

    move-result p0

    :cond_0
    const/16 v0, 0x10

    const/4 v1, 0x0

    if-ne p0, v0, :cond_1

    iput v1, p1, Lpc/u;->i:I

    iget-object p0, p1, Lpc/t;->d:[I

    iget v0, p1, Lpc/t;->a:I

    add-int/lit8 v0, v0, -0x1

    aget v1, p0, v0

    add-int/lit8 v1, v1, 0x1

    aput v1, p0, v0

    iget-wide p0, p1, Lpc/u;->j:J

    goto/16 :goto_3

    :cond_1
    const/16 v0, 0x11

    const-string v2, " at path "

    const-string v3, "Expected a long but was "

    const/16 v4, 0xb

    if-ne p0, v0, :cond_2

    iget p0, p1, Lpc/u;->k:I

    int-to-long v5, p0

    iget-object p0, p1, Lpc/u;->h:Lokio/Buffer;

    invoke-virtual {p0, v5, v6}, Lokio/Buffer;->readUtf8(J)Ljava/lang/String;

    move-result-object p0

    iput-object p0, p1, Lpc/u;->l:Ljava/lang/String;

    goto :goto_2

    :cond_2
    const/16 v0, 0x9

    if-eq p0, v0, :cond_5

    const/16 v5, 0x8

    if-ne p0, v5, :cond_3

    goto :goto_0

    :cond_3
    if-ne p0, v4, :cond_4

    goto :goto_2

    :cond_4
    new-instance p0, Lpc/q;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lpc/u;->j()I

    move-result v1

    invoke-static {v1}, Landroidx/core/content/v;->m(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lpc/t;->getPath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lpc/q;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    :goto_0
    if-ne p0, v0, :cond_6

    sget-object p0, Lpc/u;->n:Lokio/ByteString;

    invoke-virtual {p1, p0}, Lpc/u;->w(Lokio/ByteString;)Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_6
    sget-object p0, Lpc/u;->m:Lokio/ByteString;

    invoke-virtual {p1, p0}, Lpc/u;->w(Lokio/ByteString;)Ljava/lang/String;

    move-result-object p0

    :goto_1
    iput-object p0, p1, Lpc/u;->l:Ljava/lang/String;

    :try_start_0
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v5

    iput v1, p1, Lpc/u;->i:I

    iget-object p0, p1, Lpc/t;->d:[I

    iget v0, p1, Lpc/t;->a:I

    add-int/lit8 v0, v0, -0x1

    aget v7, p0, v0

    add-int/lit8 v7, v7, 0x1

    aput v7, p0, v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-wide p0, v5

    goto :goto_3

    :catch_0
    :goto_2
    iput v4, p1, Lpc/u;->i:I

    :try_start_1
    new-instance p0, Ljava/math/BigDecimal;

    iget-object v0, p1, Lpc/u;->l:Ljava/lang/String;

    invoke-direct {p0, v0}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/math/BigDecimal;->longValueExact()J

    move-result-wide v2
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/ArithmeticException; {:try_start_1 .. :try_end_1} :catch_1

    const/4 p0, 0x0

    iput-object p0, p1, Lpc/u;->l:Ljava/lang/String;

    iput v1, p1, Lpc/u;->i:I

    iget-object p0, p1, Lpc/t;->d:[I

    iget p1, p1, Lpc/t;->a:I

    add-int/lit8 p1, p1, -0x1

    aget v0, p0, p1

    add-int/lit8 v0, v0, 0x1

    aput v0, p0, p1

    move-wide p0, v2

    :goto_3
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :catch_1
    new-instance p0, Lpc/q;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p1, Lpc/u;->l:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lpc/t;->getPath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lpc/q;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final f(Lpc/x;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lpc/x;->k(J)Lpc/x;

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    const-string p0, "JsonAdapter(Long)"

    return-object p0
.end method
