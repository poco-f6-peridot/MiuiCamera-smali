.class public abstract Lu9/b;
.super Lu9/c;
.source "SourceFile"


# instance fields
.field public O:[C

.field public P:Z

.field public Q:Laa/c;

.field public U:[B

.field public V:I

.field public W:I

.field public Y:J

.field public Z:D

.field public a0:Ljava/math/BigInteger;

.field public b0:Ljava/math/BigDecimal;

.field public c0:Z

.field public d0:I

.field public final k:Lw9/b;

.field public l:Z

.field public m:I

.field public n:I

.field public o:J

.field public p:I

.field public q:I

.field public r:J

.field public t:I

.field public u:I

.field public w:Lx9/c;

.field public x:Lt9/k;

.field public final y:Laa/l;


# direct methods
.method public constructor <init>(Lw9/b;I)V
    .locals 6

    invoke-direct {p0, p2}, Lu9/c;-><init>(I)V

    const/4 v0, 0x1

    iput v0, p0, Lu9/b;->p:I

    iput v0, p0, Lu9/b;->t:I

    const/4 v1, 0x0

    iput v1, p0, Lu9/b;->V:I

    iput-object p1, p0, Lu9/b;->k:Lw9/b;

    new-instance v2, Laa/l;

    iget-object p1, p1, Lw9/b;->c:Laa/a;

    invoke-direct {v2, p1}, Laa/l;-><init>(Laa/a;)V

    iput-object v2, p0, Lu9/b;->y:Laa/l;

    sget-object p1, Lt9/h$a;->n:Lt9/h$a;

    iget p1, p1, Lt9/h$a;->b:I

    and-int/2addr p1, p2

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eqz v0, :cond_1

    new-instance p1, Lx9/a;

    invoke-direct {p1, p0}, Lx9/a;-><init>(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    move-object v2, p1

    new-instance p1, Lx9/c;

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Lx9/c;-><init>(Lx9/c;Lx9/a;III)V

    iput-object p1, p0, Lu9/b;->w:Lx9/c;

    return-void
.end method

.method public static z0(Lt9/a;IILjava/lang/String;)Ljava/lang/IllegalArgumentException;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    const/16 v0, 0x20

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-gt p1, v0, :cond_0

    const/4 p0, 0x2

    new-array p0, p0, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p1

    aput-object p1, p0, v1

    add-int/2addr p2, v2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, p0, v2

    const-string p1, "Illegal white space character (code 0x%s) as character #%d of 4-char base64 unit: can only used between units"

    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_0
    iget-char v0, p0, Lt9/a;->f:C

    if-ne p1, v0, :cond_1

    move v1, v2

    :cond_1
    if-eqz v1, :cond_2

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Unexpected padding character (\'"

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-char p0, p0, Lt9/a;->f:C

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string p0, "\') as character #"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/2addr p2, v2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " of 4-char base64 unit: padding only legal as 3rd or 4th character"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_2
    invoke-static {p1}, Ljava/lang/Character;->isDefined(I)Z

    move-result p0

    const-string p2, ") in base64 content"

    if-eqz p0, :cond_4

    invoke-static {p1}, Ljava/lang/Character;->isISOControl(I)Z

    move-result p0

    if-eqz p0, :cond_3

    goto :goto_0

    :cond_3
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "Illegal character \'"

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    int-to-char v0, p1

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v0, "\' (code 0x"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_4
    :goto_0
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "Illegal character (code 0x"

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1, p0, p2}, Landroid/support/v4/media/a;->d(ILjava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :goto_1
    if-eqz p3, :cond_5

    const-string p1, ": "

    invoke-static {p0, p1, p3}, Landroidx/appcompat/app/c;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    return-object p1
.end method


# virtual methods
.method public final A0(Ljava/lang/String;D)Lt9/k;
    .locals 3

    iget-object v0, p0, Lu9/b;->y:Laa/l;

    const/4 v1, 0x0

    iput-object v1, v0, Laa/l;->b:[C

    const/4 v2, -0x1

    iput v2, v0, Laa/l;->c:I

    const/4 v2, 0x0

    iput v2, v0, Laa/l;->d:I

    iput-object p1, v0, Laa/l;->j:Ljava/lang/String;

    iput-object v1, v0, Laa/l;->k:[C

    iget-boolean p1, v0, Laa/l;->f:Z

    if-eqz p1, :cond_0

    invoke-virtual {v0}, Laa/l;->d()V

    :cond_0
    iput v2, v0, Laa/l;->i:I

    iput-wide p2, p0, Lu9/b;->Z:D

    const/16 p1, 0x8

    iput p1, p0, Lu9/b;->V:I

    sget-object p0, Lt9/k;->r:Lt9/k;

    return-object p0
.end method

.method public final L()Z
    .locals 2

    iget-object v0, p0, Lu9/c;->b:Lt9/k;

    sget-object v1, Lt9/k;->p:Lt9/k;

    if-ne v0, v1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    sget-object v1, Lt9/k;->n:Lt9/k;

    if-ne v0, v1, :cond_1

    iget-boolean p0, p0, Lu9/b;->P:Z

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final Q()Z
    .locals 3

    iget-object v0, p0, Lu9/c;->b:Lt9/k;

    sget-object v1, Lt9/k;->r:Lt9/k;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    iget v0, p0, Lu9/b;->V:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_1

    iget-wide v0, p0, Lu9/b;->Z:D

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    move-result p0

    if-nez p0, :cond_0

    invoke-static {v0, v1}, Ljava/lang/Double;->isInfinite(D)Z

    move-result p0

    if-eqz p0, :cond_1

    :cond_0
    const/4 v2, 0x1

    :cond_1
    return v2
.end method

.method public final W(II)V
    .locals 2

    iget v0, p0, Lt9/h;->a:I

    not-int v1, p2

    and-int/2addr v1, v0

    and-int/2addr p1, p2

    or-int/2addr p1, v1

    xor-int p2, v0, p1

    if-eqz p2, :cond_0

    iput p1, p0, Lt9/h;->a:I

    invoke-virtual {p0, p1, p2}, Lu9/b;->p0(II)V

    :cond_0
    return-void
.end method

.method public final Z(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Lu9/b;->w:Lx9/c;

    iput-object p1, p0, Lx9/c;->g:Ljava/lang/Object;

    return-void
.end method

.method public final a0(I)Lt9/h;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget v0, p0, Lt9/h;->a:I

    xor-int/2addr v0, p1

    if-eqz v0, :cond_0

    iput p1, p0, Lt9/h;->a:I

    invoke-virtual {p0, p1, v0}, Lu9/b;->p0(II)V

    :cond_0
    return-object p0
.end method

.method public final close()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-boolean v0, p0, Lu9/b;->l:Z

    if-nez v0, :cond_4

    iget v0, p0, Lu9/b;->m:I

    iget v1, p0, Lu9/b;->n:I

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lu9/b;->m:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lu9/b;->l:Z

    :try_start_0
    move-object v1, p0

    check-cast v1, Lx9/e;

    iget-object v2, v1, Lx9/e;->e0:Ljava/io/Reader;

    if-eqz v2, :cond_3

    iget-object v3, v1, Lu9/b;->k:Lw9/b;

    iget-boolean v3, v3, Lw9/b;->b:Z

    if-nez v3, :cond_1

    sget-object v3, Lt9/h$a;->c:Lt9/h$a;

    iget v4, v1, Lt9/h;->a:I

    iget v3, v3, Lt9/h$a;->b:I

    and-int/2addr v3, v4

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    :cond_1
    invoke-virtual {v2}, Ljava/io/Reader;->close()V

    :cond_2
    const/4 v0, 0x0

    iput-object v0, v1, Lx9/e;->e0:Ljava/io/Reader;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_3
    :goto_1
    invoke-virtual {p0}, Lu9/b;->u0()V

    goto :goto_3

    :goto_2
    invoke-virtual {p0}, Lu9/b;->u0()V

    throw v0

    :cond_4
    :goto_3
    return-void
.end method

.method public final d0()V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lt9/g;
        }
    .end annotation

    iget-object v0, p0, Lu9/b;->w:Lx9/c;

    invoke-virtual {v0}, Lt9/j;->f()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lu9/b;->w:Lx9/c;

    invoke-virtual {v0}, Lt9/j;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "Array"

    goto :goto_0

    :cond_0
    const-string v0, "Object"

    :goto_0
    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    iget-object v0, p0, Lu9/b;->w:Lx9/c;

    invoke-virtual {p0}, Lu9/b;->s0()Ljava/lang/Object;

    move-result-object v3

    const-wide/16 v6, -0x1

    new-instance v10, Lt9/f;

    iget v8, v0, Lx9/c;->h:I

    iget v9, v0, Lx9/c;->i:I

    const-wide/16 v4, -0x1

    move-object v2, v10

    invoke-direct/range {v2 .. v9}, Lt9/f;-><init>(Ljava/lang/Object;JJII)V

    const/4 v0, 0x1

    aput-object v10, v1, v0

    const-string v0, ": expected close marker for %s (start marker at %s)"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lu9/c;->h0(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0

    :cond_1
    return-void
.end method

.method public final f()Ljava/math/BigInteger;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lu9/b;->V:I

    and-int/lit8 v1, v0, 0x4

    if-nez v1, :cond_5

    const/4 v1, 0x4

    if-nez v0, :cond_0

    invoke-virtual {p0, v1}, Lu9/b;->t0(I)V

    :cond_0
    iget v0, p0, Lu9/b;->V:I

    and-int/lit8 v2, v0, 0x4

    if-nez v2, :cond_5

    and-int/lit8 v2, v0, 0x10

    if-eqz v2, :cond_1

    iget-object v0, p0, Lu9/b;->b0:Ljava/math/BigDecimal;

    invoke-virtual {v0}, Ljava/math/BigDecimal;->toBigInteger()Ljava/math/BigInteger;

    move-result-object v0

    iput-object v0, p0, Lu9/b;->a0:Ljava/math/BigInteger;

    goto :goto_0

    :cond_1
    and-int/lit8 v2, v0, 0x2

    if-eqz v2, :cond_2

    iget-wide v2, p0, Lu9/b;->Y:J

    invoke-static {v2, v3}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    iput-object v0, p0, Lu9/b;->a0:Ljava/math/BigInteger;

    goto :goto_0

    :cond_2
    and-int/lit8 v2, v0, 0x1

    if-eqz v2, :cond_3

    iget v0, p0, Lu9/b;->W:I

    int-to-long v2, v0

    invoke-static {v2, v3}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    iput-object v0, p0, Lu9/b;->a0:Ljava/math/BigInteger;

    goto :goto_0

    :cond_3
    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_4

    iget-wide v2, p0, Lu9/b;->Z:D

    invoke-static {v2, v3}, Ljava/math/BigDecimal;->valueOf(D)Ljava/math/BigDecimal;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigDecimal;->toBigInteger()Ljava/math/BigInteger;

    move-result-object v0

    iput-object v0, p0, Lu9/b;->a0:Ljava/math/BigInteger;

    :goto_0
    iget v0, p0, Lu9/b;->V:I

    or-int/2addr v0, v1

    iput v0, p0, Lu9/b;->V:I

    goto :goto_1

    :cond_4
    invoke-static {}, Laa/n;->b()V

    const/4 p0, 0x0

    throw p0

    :cond_5
    :goto_1
    iget-object p0, p0, Lu9/b;->a0:Ljava/math/BigInteger;

    return-object p0
.end method

.method public final k()Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lu9/c;->b:Lt9/k;

    sget-object v1, Lt9/k;->j:Lt9/k;

    if-eq v0, v1, :cond_0

    sget-object v1, Lt9/k;->l:Lt9/k;

    if-ne v0, v1, :cond_1

    :cond_0
    iget-object v0, p0, Lu9/b;->w:Lx9/c;

    iget-object v0, v0, Lx9/c;->c:Lx9/c;

    if-eqz v0, :cond_1

    iget-object p0, v0, Lx9/c;->f:Ljava/lang/String;

    return-object p0

    :cond_1
    iget-object p0, p0, Lu9/b;->w:Lx9/c;

    iget-object p0, p0, Lx9/c;->f:Ljava/lang/String;

    return-object p0
.end method

.method public final n()Ljava/math/BigDecimal;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lu9/b;->V:I

    and-int/lit8 v1, v0, 0x10

    if-nez v1, :cond_5

    const/16 v1, 0x10

    if-nez v0, :cond_0

    invoke-virtual {p0, v1}, Lu9/b;->t0(I)V

    :cond_0
    iget v0, p0, Lu9/b;->V:I

    and-int/lit8 v2, v0, 0x10

    if-nez v2, :cond_5

    and-int/lit8 v2, v0, 0x8

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Lt9/h;->y()Ljava/lang/String;

    move-result-object v0

    sget-object v2, Lw9/e;->a:Ljava/lang/String;

    :try_start_0
    new-instance v2, Ljava/math/BigDecimal;

    invoke-direct {v2, v0}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    iput-object v2, p0, Lu9/b;->b0:Ljava/math/BigDecimal;

    goto :goto_0

    :catch_0
    new-instance p0, Ljava/lang/NumberFormatException;

    const-string v1, "Value \""

    const-string v2, "\" can not be represented as BigDecimal"

    invoke-static {v1, v0, v2}, Landroidx/activity/result/c;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    and-int/lit8 v2, v0, 0x4

    if-eqz v2, :cond_2

    new-instance v0, Ljava/math/BigDecimal;

    iget-object v2, p0, Lu9/b;->a0:Ljava/math/BigInteger;

    invoke-direct {v0, v2}, Ljava/math/BigDecimal;-><init>(Ljava/math/BigInteger;)V

    iput-object v0, p0, Lu9/b;->b0:Ljava/math/BigDecimal;

    goto :goto_0

    :cond_2
    and-int/lit8 v2, v0, 0x2

    if-eqz v2, :cond_3

    iget-wide v2, p0, Lu9/b;->Y:J

    invoke-static {v2, v3}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    move-result-object v0

    iput-object v0, p0, Lu9/b;->b0:Ljava/math/BigDecimal;

    goto :goto_0

    :cond_3
    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_4

    iget v0, p0, Lu9/b;->W:I

    int-to-long v2, v0

    invoke-static {v2, v3}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    move-result-object v0

    iput-object v0, p0, Lu9/b;->b0:Ljava/math/BigDecimal;

    :goto_0
    iget v0, p0, Lu9/b;->V:I

    or-int/2addr v0, v1

    iput v0, p0, Lu9/b;->V:I

    goto :goto_1

    :cond_4
    invoke-static {}, Laa/n;->b()V

    const/4 p0, 0x0

    throw p0

    :cond_5
    :goto_1
    iget-object p0, p0, Lu9/b;->b0:Ljava/math/BigDecimal;

    return-object p0
.end method

.method public final o()D
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lu9/b;->V:I

    and-int/lit8 v1, v0, 0x8

    if-nez v1, :cond_5

    const/16 v1, 0x8

    if-nez v0, :cond_0

    invoke-virtual {p0, v1}, Lu9/b;->t0(I)V

    :cond_0
    iget v0, p0, Lu9/b;->V:I

    and-int/lit8 v2, v0, 0x8

    if-nez v2, :cond_5

    and-int/lit8 v2, v0, 0x10

    if-eqz v2, :cond_1

    iget-object v0, p0, Lu9/b;->b0:Ljava/math/BigDecimal;

    invoke-virtual {v0}, Ljava/math/BigDecimal;->doubleValue()D

    move-result-wide v2

    iput-wide v2, p0, Lu9/b;->Z:D

    goto :goto_0

    :cond_1
    and-int/lit8 v2, v0, 0x4

    if-eqz v2, :cond_2

    iget-object v0, p0, Lu9/b;->a0:Ljava/math/BigInteger;

    invoke-virtual {v0}, Ljava/math/BigInteger;->doubleValue()D

    move-result-wide v2

    iput-wide v2, p0, Lu9/b;->Z:D

    goto :goto_0

    :cond_2
    and-int/lit8 v2, v0, 0x2

    if-eqz v2, :cond_3

    iget-wide v2, p0, Lu9/b;->Y:J

    long-to-double v2, v2

    iput-wide v2, p0, Lu9/b;->Z:D

    goto :goto_0

    :cond_3
    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_4

    iget v0, p0, Lu9/b;->W:I

    int-to-double v2, v0

    iput-wide v2, p0, Lu9/b;->Z:D

    :goto_0
    iget v0, p0, Lu9/b;->V:I

    or-int/2addr v0, v1

    iput v0, p0, Lu9/b;->V:I

    goto :goto_1

    :cond_4
    invoke-static {}, Laa/n;->b()V

    const/4 p0, 0x0

    throw p0

    :cond_5
    :goto_1
    iget-wide v0, p0, Lu9/b;->Z:D

    return-wide v0
.end method

.method public final p0(II)V
    .locals 1

    sget-object v0, Lt9/h$a;->n:Lt9/h$a;

    iget v0, v0, Lt9/h$a;->b:I

    and-int/2addr p2, v0

    if-eqz p2, :cond_1

    and-int/2addr p1, v0

    if-eqz p1, :cond_1

    iget-object p1, p0, Lu9/b;->w:Lx9/c;

    iget-object p2, p1, Lx9/c;->d:Lx9/a;

    if-nez p2, :cond_0

    new-instance p2, Lx9/a;

    invoke-direct {p2, p0}, Lx9/a;-><init>(Ljava/lang/Object;)V

    iput-object p2, p1, Lx9/c;->d:Lx9/a;

    iput-object p1, p0, Lu9/b;->w:Lx9/c;

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    iput-object p2, p1, Lx9/c;->d:Lx9/a;

    iput-object p1, p0, Lu9/b;->w:Lx9/c;

    :cond_1
    :goto_0
    return-void
.end method

.method public final q()F
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lu9/b;->o()D

    move-result-wide v0

    double-to-float p0, v0

    return p0
.end method

.method public final q0(Lt9/a;CI)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0x5c

    const/4 v1, 0x0

    if-ne p2, v0, :cond_3

    invoke-virtual {p0}, Lu9/b;->r0()C

    move-result p0

    const/16 p2, 0x20

    if-gt p0, p2, :cond_0

    if-nez p3, :cond_0

    const/4 p0, -0x1

    return p0

    :cond_0
    invoke-virtual {p1, p0}, Lt9/a;->c(C)I

    move-result p2

    if-gez p2, :cond_2

    const/4 v0, -0x2

    if-ne p2, v0, :cond_1

    const/4 v0, 0x2

    if-lt p3, v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {p1, p0, p3, v1}, Lu9/b;->z0(Lt9/a;IILjava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object p0

    throw p0

    :cond_2
    :goto_0
    return p2

    :cond_3
    invoke-static {p1, p2, p3, v1}, Lu9/b;->z0(Lt9/a;IILjava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object p0

    throw p0
.end method

.method public final r()I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lu9/b;->V:I

    and-int/lit8 v1, v0, 0x1

    if-nez v1, :cond_3

    const/4 v1, 0x1

    if-nez v0, :cond_2

    iget-object v0, p0, Lu9/c;->b:Lt9/k;

    sget-object v2, Lt9/k;->q:Lt9/k;

    if-ne v0, v2, :cond_0

    iget v0, p0, Lu9/b;->d0:I

    const/16 v2, 0x9

    if-gt v0, v2, :cond_0

    iget-object v0, p0, Lu9/b;->y:Laa/l;

    iget-boolean v2, p0, Lu9/b;->c0:Z

    invoke-virtual {v0, v2}, Laa/l;->f(Z)I

    move-result v0

    iput v0, p0, Lu9/b;->W:I

    iput v1, p0, Lu9/b;->V:I

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v1}, Lu9/b;->t0(I)V

    iget v0, p0, Lu9/b;->V:I

    and-int/2addr v0, v1

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lu9/b;->y0()V

    :cond_1
    iget v0, p0, Lu9/b;->W:I

    :goto_0
    return v0

    :cond_2
    and-int/2addr v0, v1

    if-nez v0, :cond_3

    invoke-virtual {p0}, Lu9/b;->y0()V

    :cond_3
    iget p0, p0, Lu9/b;->W:I

    return p0
.end method

.method public abstract r0()C
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public final s()J
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lu9/b;->V:I

    and-int/lit8 v1, v0, 0x2

    if-nez v1, :cond_8

    const/4 v1, 0x2

    if-nez v0, :cond_0

    invoke-virtual {p0, v1}, Lu9/b;->t0(I)V

    :cond_0
    iget v0, p0, Lu9/b;->V:I

    and-int/lit8 v2, v0, 0x2

    if-nez v2, :cond_8

    and-int/lit8 v2, v0, 0x1

    if-eqz v2, :cond_1

    iget v0, p0, Lu9/b;->W:I

    int-to-long v2, v0

    iput-wide v2, p0, Lu9/b;->Y:J

    goto :goto_0

    :cond_1
    and-int/lit8 v2, v0, 0x4

    const/4 v3, 0x0

    if-eqz v2, :cond_3

    sget-object v0, Lu9/c;->e:Ljava/math/BigInteger;

    iget-object v2, p0, Lu9/b;->a0:Ljava/math/BigInteger;

    invoke-virtual {v0, v2}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v0

    if-gtz v0, :cond_2

    sget-object v0, Lu9/c;->f:Ljava/math/BigInteger;

    iget-object v2, p0, Lu9/b;->a0:Ljava/math/BigInteger;

    invoke-virtual {v0, v2}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v0

    if-ltz v0, :cond_2

    iget-object v0, p0, Lu9/b;->a0:Ljava/math/BigInteger;

    invoke-virtual {v0}, Ljava/math/BigInteger;->longValue()J

    move-result-wide v2

    iput-wide v2, p0, Lu9/b;->Y:J

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lu9/c;->m0()V

    throw v3

    :cond_3
    and-int/lit8 v2, v0, 0x8

    if-eqz v2, :cond_5

    iget-wide v4, p0, Lu9/b;->Z:D

    const-wide/high16 v6, -0x3c20000000000000L    # -9.223372036854776E18

    cmpg-double v0, v4, v6

    if-ltz v0, :cond_4

    const-wide/high16 v6, 0x43e0000000000000L    # 9.223372036854776E18

    cmpl-double v0, v4, v6

    if-gtz v0, :cond_4

    double-to-long v2, v4

    iput-wide v2, p0, Lu9/b;->Y:J

    goto :goto_0

    :cond_4
    invoke-virtual {p0}, Lu9/c;->m0()V

    throw v3

    :cond_5
    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_7

    sget-object v0, Lu9/c;->g:Ljava/math/BigDecimal;

    iget-object v2, p0, Lu9/b;->b0:Ljava/math/BigDecimal;

    invoke-virtual {v0, v2}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v0

    if-gtz v0, :cond_6

    sget-object v0, Lu9/c;->h:Ljava/math/BigDecimal;

    iget-object v2, p0, Lu9/b;->b0:Ljava/math/BigDecimal;

    invoke-virtual {v0, v2}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v0

    if-ltz v0, :cond_6

    iget-object v0, p0, Lu9/b;->b0:Ljava/math/BigDecimal;

    invoke-virtual {v0}, Ljava/math/BigDecimal;->longValue()J

    move-result-wide v2

    iput-wide v2, p0, Lu9/b;->Y:J

    :goto_0
    iget v0, p0, Lu9/b;->V:I

    or-int/2addr v0, v1

    iput v0, p0, Lu9/b;->V:I

    goto :goto_1

    :cond_6
    invoke-virtual {p0}, Lu9/c;->m0()V

    throw v3

    :cond_7
    invoke-static {}, Laa/n;->b()V

    throw v3

    :cond_8
    :goto_1
    iget-wide v0, p0, Lu9/b;->Y:J

    return-wide v0
.end method

.method public final s0()Ljava/lang/Object;
    .locals 2

    sget-object v0, Lt9/h$a;->o:Lt9/h$a;

    iget v1, p0, Lt9/h;->a:I

    iget v0, v0, Lt9/h$a;->b:I

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    iget-object p0, p0, Lu9/b;->k:Lw9/b;

    iget-object p0, p0, Lw9/b;->a:Ljava/lang/Object;

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public final t()I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lu9/b;->V:I

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lu9/b;->t0(I)V

    :cond_0
    iget-object v0, p0, Lu9/c;->b:Lt9/k;

    sget-object v1, Lt9/k;->q:Lt9/k;

    if-ne v0, v1, :cond_3

    iget p0, p0, Lu9/b;->V:I

    and-int/lit8 v0, p0, 0x1

    if-eqz v0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 v0, 0x2

    and-int/2addr p0, v0

    if-eqz p0, :cond_2

    return v0

    :cond_2
    const/4 p0, 0x3

    return p0

    :cond_3
    iget p0, p0, Lu9/b;->V:I

    and-int/lit8 p0, p0, 0x10

    if-eqz p0, :cond_4

    const/4 p0, 0x6

    return p0

    :cond_4
    const/4 p0, 0x5

    return p0
.end method

.method public final t0(I)V
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lu9/c;->b:Lt9/k;

    sget-object v1, Lt9/k;->q:Lt9/k;

    const/4 v2, 0x1

    const/16 v3, 0x8

    const-string v4, ")"

    const-string v5, "Malformed numeric value ("

    const/4 v6, 0x0

    iget-object v7, p0, Lu9/b;->y:Laa/l;

    if-ne v0, v1, :cond_15

    iget v0, p0, Lu9/b;->d0:I

    const/16 v1, 0x9

    if-gt v0, v1, :cond_0

    iget-boolean p1, p0, Lu9/b;->c0:Z

    invoke-virtual {v7, p1}, Laa/l;->f(Z)I

    move-result p1

    iput p1, p0, Lu9/b;->W:I

    iput v2, p0, Lu9/b;->V:I

    return-void

    :cond_0
    const/16 v1, 0x12

    const/4 v8, 0x2

    if-gt v0, v1, :cond_6

    iget-boolean p1, p0, Lu9/b;->c0:Z

    iget v1, v7, Laa/l;->c:I

    if-ltz v1, :cond_2

    iget-object v3, v7, Laa/l;->b:[C

    if-eqz v3, :cond_2

    if-eqz p1, :cond_1

    add-int/2addr v1, v2

    iget p1, v7, Laa/l;->d:I

    sub-int/2addr p1, v2

    invoke-static {v3, v1, p1}, Lw9/e;->g([CII)J

    move-result-wide v3

    goto :goto_0

    :cond_1
    iget p1, v7, Laa/l;->d:I

    invoke-static {v3, v1, p1}, Lw9/e;->g([CII)J

    move-result-wide v3

    goto :goto_1

    :cond_2
    if-eqz p1, :cond_3

    iget-object p1, v7, Laa/l;->h:[C

    iget v1, v7, Laa/l;->i:I

    sub-int/2addr v1, v2

    invoke-static {p1, v2, v1}, Lw9/e;->g([CII)J

    move-result-wide v3

    :goto_0
    neg-long v3, v3

    goto :goto_1

    :cond_3
    iget-object p1, v7, Laa/l;->h:[C

    iget v1, v7, Laa/l;->i:I

    invoke-static {p1, v6, v1}, Lw9/e;->g([CII)J

    move-result-wide v3

    :goto_1
    const/16 p1, 0xa

    if-ne v0, p1, :cond_5

    iget-boolean p1, p0, Lu9/b;->c0:Z

    if-eqz p1, :cond_4

    const-wide/32 v0, -0x80000000

    cmp-long p1, v3, v0

    if-ltz p1, :cond_5

    long-to-int p1, v3

    iput p1, p0, Lu9/b;->W:I

    iput v2, p0, Lu9/b;->V:I

    return-void

    :cond_4
    const-wide/32 v0, 0x7fffffff

    cmp-long p1, v3, v0

    if-gtz p1, :cond_5

    long-to-int p1, v3

    iput p1, p0, Lu9/b;->W:I

    iput v2, p0, Lu9/b;->V:I

    return-void

    :cond_5
    iput-wide v3, p0, Lu9/b;->Y:J

    iput v8, p0, Lu9/b;->V:I

    return-void

    :cond_6
    invoke-virtual {v7}, Laa/l;->g()Ljava/lang/String;

    move-result-object v0

    :try_start_0
    iget v1, p0, Lu9/b;->d0:I

    invoke-virtual {v7}, Laa/l;->l()[C

    move-result-object v9

    iget v7, v7, Laa/l;->c:I

    if-ltz v7, :cond_7

    goto :goto_2

    :cond_7
    move v7, v6

    :goto_2
    iget-boolean v10, p0, Lu9/b;->c0:Z

    if-eqz v10, :cond_8

    add-int/lit8 v7, v7, 0x1

    :cond_8
    if-eqz v10, :cond_9

    sget-object v10, Lw9/e;->a:Ljava/lang/String;

    goto :goto_3

    :cond_9
    sget-object v10, Lw9/e;->b:Ljava/lang/String;

    :goto_3
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v11

    if-ge v1, v11, :cond_a

    goto :goto_5

    :cond_a
    if-le v1, v11, :cond_b

    goto :goto_6

    :cond_b
    move v1, v6

    :goto_4
    if-ge v1, v11, :cond_d

    add-int v12, v7, v1

    aget-char v12, v9, v12

    invoke-virtual {v10, v1}, Ljava/lang/String;->charAt(I)C

    move-result v13

    sub-int/2addr v12, v13

    if-eqz v12, :cond_c

    if-gez v12, :cond_e

    goto :goto_5

    :cond_c
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_d
    :goto_5
    move v6, v2

    :cond_e
    :goto_6
    if-eqz v6, :cond_f

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v1

    iput-wide v1, p0, Lu9/b;->Y:J

    iput v8, p0, Lu9/b;->V:I

    goto :goto_8

    :cond_f
    if-eq p1, v2, :cond_13

    if-ne p1, v8, :cond_10

    goto :goto_9

    :cond_10
    if-eq p1, v3, :cond_12

    const/16 v1, 0x20

    if-ne p1, v1, :cond_11

    goto :goto_7

    :cond_11
    new-instance p1, Ljava/math/BigInteger;

    invoke-direct {p1, v0}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lu9/b;->a0:Ljava/math/BigInteger;

    const/4 p1, 0x4

    iput p1, p0, Lu9/b;->V:I

    goto :goto_8

    :cond_12
    :goto_7
    invoke-static {v0}, Lw9/e;->c(Ljava/lang/String;)D

    move-result-wide v1

    iput-wide v1, p0, Lu9/b;->Z:D

    iput v3, p0, Lu9/b;->V:I

    :goto_8
    return-void

    :cond_13
    :goto_9
    const/4 v1, 0x0

    if-ne p1, v2, :cond_14

    sget-object p1, Lt9/k;->i:Lt9/k;

    invoke-virtual {p0, v0}, Lu9/c;->l0(Ljava/lang/String;)V

    throw v1

    :cond_14
    invoke-virtual {p0, v0}, Lu9/c;->n0(Ljava/lang/String;)V

    throw v1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lu9/c;->f0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lt9/g;

    invoke-direct {v1, p0, v0, p1}, Lt9/g;-><init>(Lt9/h;Ljava/lang/String;Ljava/lang/NumberFormatException;)V

    throw v1

    :cond_15
    sget-object v1, Lt9/k;->r:Lt9/k;

    if-ne v0, v1, :cond_1a

    const/16 v0, 0x10

    if-ne p1, v0, :cond_19

    :try_start_1
    iget-object p1, v7, Laa/l;->k:[C
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_5

    const-string v1, "\" can not be represented as BigDecimal"

    const-string v2, "Value \""

    if-eqz p1, :cond_16

    :try_start_2
    sget-object v3, Lw9/e;->a:Ljava/lang/String;

    array-length v3, p1
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_5

    :try_start_3
    new-instance v8, Ljava/math/BigDecimal;

    invoke-direct {v8, p1, v6, v3}, Ljava/math/BigDecimal;-><init>([CII)V
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_1

    goto/16 :goto_a

    :catch_1
    :try_start_4
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p1, v6, v3}, Ljava/lang/String;-><init>([CII)V

    new-instance p1, Ljava/lang/NumberFormatException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_16
    iget p1, v7, Laa/l;->c:I

    if-ltz p1, :cond_17

    iget-object v3, v7, Laa/l;->b:[C

    if-eqz v3, :cond_17

    iget v6, v7, Laa/l;->d:I

    sget-object v8, Lw9/e;->a:Ljava/lang/String;
    :try_end_4
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_5

    :try_start_5
    new-instance v8, Ljava/math/BigDecimal;

    invoke-direct {v8, v3, p1, v6}, Ljava/math/BigDecimal;-><init>([CII)V
    :try_end_5
    .catch Ljava/lang/NumberFormatException; {:try_start_5 .. :try_end_5} :catch_2

    goto :goto_a

    :catch_2
    :try_start_6
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3, p1, v6}, Ljava/lang/String;-><init>([CII)V

    new-instance p1, Ljava/lang/NumberFormatException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_17
    iget p1, v7, Laa/l;->g:I

    if-nez p1, :cond_18

    iget-object p1, v7, Laa/l;->h:[C

    if-eqz p1, :cond_18

    iget v3, v7, Laa/l;->i:I

    sget-object v8, Lw9/e;->a:Ljava/lang/String;
    :try_end_6
    .catch Ljava/lang/NumberFormatException; {:try_start_6 .. :try_end_6} :catch_5

    :try_start_7
    new-instance v8, Ljava/math/BigDecimal;

    invoke-direct {v8, p1, v6, v3}, Ljava/math/BigDecimal;-><init>([CII)V
    :try_end_7
    .catch Ljava/lang/NumberFormatException; {:try_start_7 .. :try_end_7} :catch_3

    goto :goto_a

    :catch_3
    :try_start_8
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p1, v6, v3}, Ljava/lang/String;-><init>([CII)V

    new-instance p1, Ljava/lang/NumberFormatException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_18
    invoke-virtual {v7}, Laa/l;->e()[C

    move-result-object p1

    sget-object v3, Lw9/e;->a:Ljava/lang/String;

    array-length v3, p1
    :try_end_8
    .catch Ljava/lang/NumberFormatException; {:try_start_8 .. :try_end_8} :catch_5

    :try_start_9
    new-instance v8, Ljava/math/BigDecimal;

    invoke-direct {v8, p1, v6, v3}, Ljava/math/BigDecimal;-><init>([CII)V
    :try_end_9
    .catch Ljava/lang/NumberFormatException; {:try_start_9 .. :try_end_9} :catch_4

    :goto_a
    :try_start_a
    iput-object v8, p0, Lu9/b;->b0:Ljava/math/BigDecimal;

    iput v0, p0, Lu9/b;->V:I

    goto :goto_b

    :catch_4
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p1, v6, v3}, Ljava/lang/String;-><init>([CII)V

    new-instance p1, Ljava/lang/NumberFormatException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_19
    invoke-virtual {v7}, Laa/l;->g()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lw9/e;->c(Ljava/lang/String;)D

    move-result-wide v0

    iput-wide v0, p0, Lu9/b;->Z:D

    iput v3, p0, Lu9/b;->V:I
    :try_end_a
    .catch Ljava/lang/NumberFormatException; {:try_start_a .. :try_end_a} :catch_5

    :goto_b
    return-void

    :catch_5
    move-exception p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7}, Laa/l;->g()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lu9/c;->f0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lt9/g;

    invoke-direct {v1, p0, v0, p1}, Lt9/g;-><init>(Lt9/h;Ljava/lang/String;Ljava/lang/NumberFormatException;)V

    throw v1

    :cond_1a
    new-array p1, v2, [Ljava/lang/Object;

    aput-object v0, p1, v6

    const-string v0, "Current token (%s) not numeric, can not use numeric value accessors"

    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lt9/g;

    invoke-direct {v0, p0, p1}, Lt9/g;-><init>(Lt9/h;Ljava/lang/String;)V

    throw v0
.end method

.method public final u()Ljava/lang/Number;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lu9/b;->V:I

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lu9/b;->t0(I)V

    :cond_0
    iget-object v0, p0, Lu9/c;->b:Lt9/k;

    sget-object v1, Lt9/k;->q:Lt9/k;

    if-ne v0, v1, :cond_4

    iget v0, p0, Lu9/b;->V:I

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_1

    iget p0, p0, Lu9/b;->W:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_1
    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_2

    iget-wide v0, p0, Lu9/b;->Y:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :cond_2
    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_3

    iget-object p0, p0, Lu9/b;->a0:Ljava/math/BigInteger;

    return-object p0

    :cond_3
    iget-object p0, p0, Lu9/b;->b0:Ljava/math/BigDecimal;

    return-object p0

    :cond_4
    iget v0, p0, Lu9/b;->V:I

    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_5

    iget-object p0, p0, Lu9/b;->b0:Ljava/math/BigDecimal;

    return-object p0

    :cond_5
    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_6

    iget-wide v0, p0, Lu9/b;->Z:D

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    return-object p0

    :cond_6
    invoke-static {}, Laa/n;->b()V

    const/4 p0, 0x0

    throw p0
.end method

.method public abstract u0()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public final v0(CI)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lt9/g;
        }
    .end annotation

    iget-object v0, p0, Lu9/b;->w:Lx9/c;

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    int-to-char p2, p2

    invoke-static {p2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object p2

    const/4 v2, 0x0

    aput-object p2, v1, v2

    const/4 p2, 0x1

    invoke-static {p1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object p1

    aput-object p1, v1, p2

    invoke-virtual {v0}, Lt9/j;->h()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x2

    aput-object p1, v1, p2

    invoke-virtual {p0}, Lu9/b;->s0()Ljava/lang/Object;

    move-result-object v3

    const-wide/16 v6, -0x1

    new-instance p1, Lt9/f;

    iget v8, v0, Lx9/c;->h:I

    iget v9, v0, Lx9/c;->i:I

    const-wide/16 v4, -0x1

    move-object v2, p1

    invoke-direct/range {v2 .. v9}, Lt9/f;-><init>(Ljava/lang/Object;JJII)V

    const/4 p2, 0x3

    aput-object p1, v1, p2

    const-string p1, "Unexpected close marker \'%s\': expected \'%c\' (for %s starting at %s)"

    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lu9/c;->g0(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final w()Lt9/j;
    .locals 0

    iget-object p0, p0, Lu9/b;->w:Lx9/c;

    return-object p0
.end method

.method public final w0(ILjava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lt9/g;
        }
    .end annotation

    sget-object v0, Lt9/h$a;->h:Lt9/h$a;

    iget v1, p0, Lt9/h;->a:I

    iget v0, v0, Lt9/h$a;->b:I

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    const/16 v0, 0x20

    if-gt p1, v0, :cond_1

    return-void

    :cond_1
    int-to-char p1, p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Illegal unquoted character ("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lu9/c;->c0(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "): has to be escaped using backslash to be included in "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lu9/c;->g0(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final x0()Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lt9/h$a;->k:Lt9/h$a;

    iget p0, p0, Lt9/h;->a:I

    iget v0, v0, Lt9/h$a;->b:I

    and-int/2addr p0, v0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    const-string p0, "(JSON String, Number (or \'NaN\'/\'INF\'/\'+INF\'), Array, Object or token \'null\', \'true\' or \'false\')"

    return-object p0

    :cond_1
    const-string p0, "(JSON String, Number, Array, Object or token \'null\', \'true\' or \'false\')"

    return-object p0
.end method

.method public final y0()V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lu9/b;->V:I

    and-int/lit8 v1, v0, 0x2

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    iget-wide v0, p0, Lu9/b;->Y:J

    long-to-int v3, v0

    int-to-long v4, v3

    cmp-long v0, v4, v0

    if-nez v0, :cond_0

    iput v3, p0, Lu9/b;->W:I

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lt9/h;->y()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lu9/c;->l0(Ljava/lang/String;)V

    throw v2

    :cond_1
    and-int/lit8 v1, v0, 0x4

    if-eqz v1, :cond_3

    sget-object v0, Lu9/c;->c:Ljava/math/BigInteger;

    iget-object v1, p0, Lu9/b;->a0:Ljava/math/BigInteger;

    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v0

    if-gtz v0, :cond_2

    sget-object v0, Lu9/c;->d:Ljava/math/BigInteger;

    iget-object v1, p0, Lu9/b;->a0:Ljava/math/BigInteger;

    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v0

    if-ltz v0, :cond_2

    iget-object v0, p0, Lu9/b;->a0:Ljava/math/BigInteger;

    invoke-virtual {v0}, Ljava/math/BigInteger;->intValue()I

    move-result v0

    iput v0, p0, Lu9/b;->W:I

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lu9/c;->k0()V

    throw v2

    :cond_3
    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_5

    iget-wide v0, p0, Lu9/b;->Z:D

    const-wide/high16 v3, -0x3e20000000000000L    # -2.147483648E9

    cmpg-double v3, v0, v3

    if-ltz v3, :cond_4

    const-wide v3, 0x41dfffffffc00000L    # 2.147483647E9

    cmpl-double v3, v0, v3

    if-gtz v3, :cond_4

    double-to-int v0, v0

    iput v0, p0, Lu9/b;->W:I

    goto :goto_0

    :cond_4
    invoke-virtual {p0}, Lu9/c;->k0()V

    throw v2

    :cond_5
    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_7

    sget-object v0, Lu9/c;->i:Ljava/math/BigDecimal;

    iget-object v1, p0, Lu9/b;->b0:Ljava/math/BigDecimal;

    invoke-virtual {v0, v1}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v0

    if-gtz v0, :cond_6

    sget-object v0, Lu9/c;->j:Ljava/math/BigDecimal;

    iget-object v1, p0, Lu9/b;->b0:Ljava/math/BigDecimal;

    invoke-virtual {v0, v1}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v0

    if-ltz v0, :cond_6

    iget-object v0, p0, Lu9/b;->b0:Ljava/math/BigDecimal;

    invoke-virtual {v0}, Ljava/math/BigDecimal;->intValue()I

    move-result v0

    iput v0, p0, Lu9/b;->W:I

    :goto_0
    iget v0, p0, Lu9/b;->V:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lu9/b;->V:I

    return-void

    :cond_6
    invoke-virtual {p0}, Lu9/c;->k0()V

    throw v2

    :cond_7
    invoke-static {}, Laa/n;->b()V

    throw v2
.end method
