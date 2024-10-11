.class public final Lna/g;
.super Lna/p;
.source "SourceFile"


# static fields
.field public static final b:Lna/g;

.field public static final c:Ljava/math/BigDecimal;

.field public static final d:Ljava/math/BigDecimal;

.field public static final e:Ljava/math/BigDecimal;

.field public static final f:Ljava/math/BigDecimal;


# instance fields
.field public final a:Ljava/math/BigDecimal;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lna/g;

    sget-object v1, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    invoke-direct {v0, v1}, Lna/g;-><init>(Ljava/math/BigDecimal;)V

    sput-object v0, Lna/g;->b:Lna/g;

    const-wide/32 v0, -0x80000000

    invoke-static {v0, v1}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    move-result-object v0

    sput-object v0, Lna/g;->c:Ljava/math/BigDecimal;

    const-wide/32 v0, 0x7fffffff

    invoke-static {v0, v1}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    move-result-object v0

    sput-object v0, Lna/g;->d:Ljava/math/BigDecimal;

    const-wide/high16 v0, -0x8000000000000000L

    invoke-static {v0, v1}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    move-result-object v0

    sput-object v0, Lna/g;->e:Ljava/math/BigDecimal;

    const-wide v0, 0x7fffffffffffffffL

    invoke-static {v0, v1}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    move-result-object v0

    sput-object v0, Lna/g;->f:Ljava/math/BigDecimal;

    return-void
.end method

.method public constructor <init>(Ljava/math/BigDecimal;)V
    .locals 0

    invoke-direct {p0}, Lna/p;-><init>()V

    iput-object p1, p0, Lna/g;->a:Ljava/math/BigDecimal;

    return-void
.end method


# virtual methods
.method public final B()Z
    .locals 1

    sget-object v0, Lna/g;->c:Ljava/math/BigDecimal;

    iget-object p0, p0, Lna/g;->a:Ljava/math/BigDecimal;

    invoke-virtual {p0, v0}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v0

    if-ltz v0, :cond_0

    sget-object v0, Lna/g;->d:Ljava/math/BigDecimal;

    invoke-virtual {p0, v0}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result p0

    if-gtz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final C()Z
    .locals 1

    sget-object v0, Lna/g;->e:Ljava/math/BigDecimal;

    iget-object p0, p0, Lna/g;->a:Ljava/math/BigDecimal;

    invoke-virtual {p0, v0}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v0

    if-ltz v0, :cond_0

    sget-object v0, Lna/g;->f:Ljava/math/BigDecimal;

    invoke-virtual {p0, v0}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result p0

    if-gtz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final D()I
    .locals 0

    iget-object p0, p0, Lna/g;->a:Ljava/math/BigDecimal;

    invoke-virtual {p0}, Ljava/math/BigDecimal;->intValue()I

    move-result p0

    return p0
.end method

.method public final F()J
    .locals 2

    iget-object p0, p0, Lna/g;->a:Ljava/math/BigDecimal;

    invoke-virtual {p0}, Ljava/math/BigDecimal;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public final a()Lt9/k;
    .locals 0

    sget-object p0, Lt9/k;->r:Lt9/k;

    return-object p0
.end method

.method public final c()I
    .locals 0

    const/4 p0, 0x6

    return p0
.end method

.method public final d(Lt9/e;Lba/c0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lt9/i;
        }
    .end annotation

    iget-object p0, p0, Lna/g;->a:Ljava/math/BigDecimal;

    invoke-virtual {p1, p0}, Lt9/e;->A(Ljava/math/BigDecimal;)V

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-nez p1, :cond_1

    return v1

    :cond_1
    instance-of v2, p1, Lna/g;

    if-eqz v2, :cond_3

    check-cast p1, Lna/g;

    iget-object p1, p1, Lna/g;->a:Ljava/math/BigDecimal;

    iget-object p0, p0, Lna/g;->a:Ljava/math/BigDecimal;

    invoke-virtual {p1, p0}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result p0

    if-nez p0, :cond_2

    goto :goto_0

    :cond_2
    move v0, v1

    :goto_0
    return v0

    :cond_3
    return v1
.end method

.method public final hashCode()I
    .locals 2

    invoke-virtual {p0}, Lna/g;->p()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Double;->hashCode()I

    move-result p0

    return p0
.end method

.method public final i()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lna/g;->a:Ljava/math/BigDecimal;

    invoke-virtual {p0}, Ljava/math/BigDecimal;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final k()Ljava/math/BigInteger;
    .locals 0

    iget-object p0, p0, Lna/g;->a:Ljava/math/BigDecimal;

    invoke-virtual {p0}, Ljava/math/BigDecimal;->toBigInteger()Ljava/math/BigInteger;

    move-result-object p0

    return-object p0
.end method

.method public final n()Ljava/math/BigDecimal;
    .locals 0

    iget-object p0, p0, Lna/g;->a:Ljava/math/BigDecimal;

    return-object p0
.end method

.method public final p()D
    .locals 2

    iget-object p0, p0, Lna/g;->a:Ljava/math/BigDecimal;

    invoke-virtual {p0}, Ljava/math/BigDecimal;->doubleValue()D

    move-result-wide v0

    return-wide v0
.end method

.method public final y()Ljava/lang/Number;
    .locals 0

    iget-object p0, p0, Lna/g;->a:Ljava/math/BigDecimal;

    return-object p0
.end method
