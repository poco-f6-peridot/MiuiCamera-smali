.class public final Lna/i;
.super Lna/p;
.source "SourceFile"


# instance fields
.field public final a:F


# direct methods
.method public constructor <init>(F)V
    .locals 0

    invoke-direct {p0}, Lna/p;-><init>()V

    iput p1, p0, Lna/i;->a:F

    return-void
.end method


# virtual methods
.method public final B()Z
    .locals 1

    const/high16 v0, -0x31000000

    iget p0, p0, Lna/i;->a:F

    cmpl-float v0, p0, v0

    if-ltz v0, :cond_0

    const/high16 v0, 0x4f000000

    cmpg-float p0, p0, v0

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

    const/high16 v0, -0x21000000

    iget p0, p0, Lna/i;->a:F

    cmpl-float v0, p0, v0

    if-ltz v0, :cond_0

    const/high16 v0, 0x5f000000

    cmpg-float p0, p0, v0

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

    iget p0, p0, Lna/i;->a:F

    float-to-int p0, p0

    return p0
.end method

.method public final E()Z
    .locals 1

    iget p0, p0, Lna/i;->a:F

    invoke-static {p0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p0}, Ljava/lang/Float;->isInfinite(F)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public final F()J
    .locals 2

    iget p0, p0, Lna/i;->a:F

    float-to-long v0, p0

    return-wide v0
.end method

.method public final a()Lt9/k;
    .locals 0

    sget-object p0, Lt9/k;->r:Lt9/k;

    return-object p0
.end method

.method public final c()I
    .locals 0

    const/4 p0, 0x4

    return p0
.end method

.method public final d(Lt9/e;Lba/c0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget p0, p0, Lna/i;->a:F

    invoke-virtual {p1, p0}, Lt9/e;->w(F)V

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
    instance-of v2, p1, Lna/i;

    if-eqz v2, :cond_3

    check-cast p1, Lna/i;

    iget p1, p1, Lna/i;->a:F

    iget p0, p0, Lna/i;->a:F

    invoke-static {p0, p1}, Ljava/lang/Float;->compare(FF)I

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
    .locals 0

    iget p0, p0, Lna/i;->a:F

    invoke-static {p0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result p0

    return p0
.end method

.method public final i()Ljava/lang/String;
    .locals 1

    sget-object v0, Lw9/f;->a:Ljava/lang/String;

    iget p0, p0, Lna/i;->a:F

    invoke-static {p0}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final k()Ljava/math/BigInteger;
    .locals 0

    invoke-virtual {p0}, Lna/i;->n()Ljava/math/BigDecimal;

    move-result-object p0

    invoke-virtual {p0}, Ljava/math/BigDecimal;->toBigInteger()Ljava/math/BigInteger;

    move-result-object p0

    return-object p0
.end method

.method public final n()Ljava/math/BigDecimal;
    .locals 2

    iget p0, p0, Lna/i;->a:F

    float-to-double v0, p0

    invoke-static {v0, v1}, Ljava/math/BigDecimal;->valueOf(D)Ljava/math/BigDecimal;

    move-result-object p0

    return-object p0
.end method

.method public final p()D
    .locals 2

    iget p0, p0, Lna/i;->a:F

    float-to-double v0, p0

    return-wide v0
.end method

.method public final y()Ljava/lang/Number;
    .locals 0

    iget p0, p0, Lna/i;->a:F

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0
.end method
