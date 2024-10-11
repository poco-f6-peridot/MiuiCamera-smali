.class public abstract Lba/l;
.super Lba/m$a;
.source "SourceFile"

# interfaces
.implements Lt9/p;
.implements Ljava/lang/Iterable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lba/m$a;",
        "Lt9/p;",
        "Ljava/lang/Iterable<",
        "Lba/l;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lba/m$a;-><init>()V

    return-void
.end method


# virtual methods
.method public A()Ljava/lang/String;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public e()I
    .locals 0

    invoke-virtual {p0}, Lba/l;->f()I

    move-result p0

    return p0
.end method

.method public f()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public g()J
    .locals 2

    invoke-virtual {p0}, Lba/l;->h()J

    move-result-wide v0

    return-wide v0
.end method

.method public h()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public abstract i()Ljava/lang/String;
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lba/l;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lba/l;->q()Ljava/util/Iterator;

    move-result-object p0

    return-object p0
.end method

.method public k()Ljava/math/BigInteger;
    .locals 0

    sget-object p0, Ljava/math/BigInteger;->ZERO:Ljava/math/BigInteger;

    return-object p0
.end method

.method public m()[B
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 p0, 0x0

    return-object p0
.end method

.method public n()Ljava/math/BigDecimal;
    .locals 0

    sget-object p0, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    return-object p0
.end method

.method public abstract o()Lba/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lba/l;",
            ">()TT;"
        }
    .end annotation
.end method

.method public p()D
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public q()Ljava/util/Iterator;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lba/l;",
            ">;"
        }
    .end annotation

    sget-object p0, Lsa/h;->c:Ljava/util/Iterator;

    return-object p0
.end method

.method public r()Ljava/util/Iterator;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry<",
            "Ljava/lang/String;",
            "Lba/l;",
            ">;>;"
        }
    .end annotation

    sget-object p0, Lsa/h;->c:Ljava/util/Iterator;

    return-object p0
.end method

.method public s(Ljava/lang/String;)Lba/l;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public size()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public abstract t()I
.end method

.method public abstract toString()Ljava/lang/String;
.end method

.method public u(Ljava/lang/String;)Z
    .locals 0

    invoke-virtual {p0, p1}, Lba/l;->s(Ljava/lang/String;)Lba/l;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public v(Ljava/lang/String;)Z
    .locals 2

    invoke-virtual {p0, p1}, Lba/l;->s(Ljava/lang/String;)Lba/l;

    move-result-object p0

    const/4 p1, 0x0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lba/l;->t()I

    move-result p0

    const/4 v0, 0x5

    const/4 v1, 0x1

    if-ne p0, v0, :cond_0

    move p0, v1

    goto :goto_0

    :cond_0
    move p0, p1

    :goto_0
    if-nez p0, :cond_1

    move p1, v1

    :cond_1
    return p1
.end method

.method public final w()Z
    .locals 1

    invoke-virtual {p0}, Lba/l;->t()I

    move-result p0

    const/4 v0, 0x6

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final x()Z
    .locals 1

    invoke-virtual {p0}, Lba/l;->t()I

    move-result p0

    const/16 v0, 0x9

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public y()Ljava/lang/Number;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public abstract z(Ljava/lang/String;)Lba/l;
.end method
