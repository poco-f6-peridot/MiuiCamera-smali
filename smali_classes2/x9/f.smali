.class public final Lx9/f;
.super Lx9/b;
.source "SourceFile"


# static fields
.field public static final u:[C


# instance fields
.field public final m:Ljava/io/Writer;

.field public final n:C

.field public o:[C

.field public p:I

.field public q:I

.field public final r:I

.field public t:[C


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, Lw9/a;->a:[C

    invoke-virtual {v0}, [C->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [C

    sput-object v0, Lx9/f;->u:[C

    return-void
.end method

.method public constructor <init>(Lw9/b;ILt9/l;Ljava/io/Writer;C)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lx9/b;-><init>(Lw9/b;ILt9/l;)V

    iput-object p4, p0, Lx9/f;->m:Ljava/io/Writer;

    iget-object p2, p1, Lw9/b;->f:[C

    invoke-static {p2}, Lw9/b;->a(Ljava/lang/Object;)V

    const/4 p2, 0x1

    const/4 p3, 0x0

    iget-object p4, p1, Lw9/b;->c:Laa/a;

    invoke-virtual {p4, p2, p3}, Laa/a;->a(II)[C

    move-result-object p2

    iput-object p2, p1, Lw9/b;->f:[C

    iput-object p2, p0, Lx9/f;->o:[C

    array-length p1, p2

    iput p1, p0, Lx9/f;->r:I

    iput-char p5, p0, Lx9/f;->n:C

    const/16 p1, 0x22

    if-eq p5, p1, :cond_3

    sget-object p2, Lw9/a;->f:[I

    if-ne p5, p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object p1, Lw9/a$a;->b:Lw9/a$a;

    iget-object p1, p1, Lw9/a$a;->a:[[I

    aget-object p3, p1, p5

    if-nez p3, :cond_2

    const/16 p3, 0x80

    invoke-static {p2, p3}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object p2

    aget p3, p2, p5

    if-nez p3, :cond_1

    const/4 p3, -0x1

    aput p3, p2, p5

    :cond_1
    aput-object p2, p1, p5

    goto :goto_0

    :cond_2
    move-object p2, p3

    :goto_0
    iput-object p2, p0, Lx9/b;->h:[I

    :cond_3
    return-void
.end method

.method public static f0(Lsa/f;[BIII)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    :goto_0
    if-ge p2, p3, :cond_0

    add-int/lit8 v1, v0, 0x1

    add-int/lit8 v2, p2, 0x1

    aget-byte p2, p1, p2

    aput-byte p2, p1, v0

    move v0, v1

    move p2, v2

    goto :goto_0

    :cond_0
    array-length p2, p1

    invoke-static {p4, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    :cond_1
    sub-int p3, p2, v0

    if-nez p3, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p0, p1, v0, p3}, Lsa/f;->read([BII)I

    move-result p3

    if-gez p3, :cond_3

    return v0

    :cond_3
    add-int/2addr v0, p3

    const/4 p3, 0x3

    if-lt v0, p3, :cond_1

    :goto_1
    return v0
.end method


# virtual methods
.method public final A(Ljava/math/BigDecimal;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string/jumbo v0, "write a number"

    invoke-virtual {p0, v0}, Lx9/f;->Z(Ljava/lang/String;)V

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lx9/f;->i0()V

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Lu9/a;->d:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1}, Lu9/a;->X(Ljava/math/BigDecimal;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lx9/f;->j0(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p1}, Lu9/a;->X(Ljava/math/BigDecimal;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lx9/f;->G(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public final B(Ljava/math/BigInteger;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string/jumbo v0, "write a number"

    invoke-virtual {p0, v0}, Lx9/f;->Z(Ljava/lang/String;)V

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lx9/f;->i0()V

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Lu9/a;->d:Z

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Ljava/math/BigInteger;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lx9/f;->j0(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Ljava/math/BigInteger;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lx9/f;->G(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public final C(S)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string/jumbo v0, "write a number"

    invoke-virtual {p0, v0}, Lx9/f;->Z(Ljava/lang/String;)V

    iget-boolean v0, p0, Lu9/a;->d:Z

    iget v1, p0, Lx9/f;->r:I

    if-eqz v0, :cond_1

    iget v0, p0, Lx9/f;->q:I

    add-int/lit8 v0, v0, 0x8

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Lx9/f;->c0()V

    :cond_0
    iget-object v0, p0, Lx9/f;->o:[C

    iget v1, p0, Lx9/f;->q:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lx9/f;->q:I

    iget-char v3, p0, Lx9/f;->n:C

    aput-char v3, v0, v1

    invoke-static {v0, p1, v2}, Lw9/f;->d([CII)I

    move-result p1

    iget-object v0, p0, Lx9/f;->o:[C

    add-int/lit8 v1, p1, 0x1

    iput v1, p0, Lx9/f;->q:I

    aput-char v3, v0, p1

    return-void

    :cond_1
    iget v0, p0, Lx9/f;->q:I

    add-int/lit8 v0, v0, 0x6

    if-lt v0, v1, :cond_2

    invoke-virtual {p0}, Lx9/f;->c0()V

    :cond_2
    iget-object v0, p0, Lx9/f;->o:[C

    iget v1, p0, Lx9/f;->q:I

    invoke-static {v0, p1, v1}, Lw9/f;->d([CII)I

    move-result p1

    iput p1, p0, Lx9/f;->q:I

    return-void
.end method

.method public final F(C)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lx9/f;->q:I

    iget v1, p0, Lx9/f;->r:I

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Lx9/f;->c0()V

    :cond_0
    iget-object v0, p0, Lx9/f;->o:[C

    iget v1, p0, Lx9/f;->q:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lx9/f;->q:I

    aput-char p1, v0, v1

    return-void
.end method

.method public final G(Ljava/lang/String;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    iget v1, p0, Lx9/f;->q:I

    iget v2, p0, Lx9/f;->r:I

    sub-int v1, v2, v1

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lx9/f;->c0()V

    iget v1, p0, Lx9/f;->q:I

    sub-int v1, v2, v1

    :cond_0
    const/4 v3, 0x0

    if-lt v1, v0, :cond_1

    iget-object v1, p0, Lx9/f;->o:[C

    iget v2, p0, Lx9/f;->q:I

    invoke-virtual {p1, v3, v0, v1, v2}, Ljava/lang/String;->getChars(II[CI)V

    iget p1, p0, Lx9/f;->q:I

    add-int/2addr p1, v0

    iput p1, p0, Lx9/f;->q:I

    goto :goto_1

    :cond_1
    iget v0, p0, Lx9/f;->q:I

    sub-int v1, v2, v0

    iget-object v4, p0, Lx9/f;->o:[C

    invoke-virtual {p1, v3, v1, v4, v0}, Ljava/lang/String;->getChars(II[CI)V

    iget v0, p0, Lx9/f;->q:I

    add-int/2addr v0, v1

    iput v0, p0, Lx9/f;->q:I

    invoke-virtual {p0}, Lx9/f;->c0()V

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    sub-int/2addr v0, v1

    :goto_0
    if-le v0, v2, :cond_2

    add-int v4, v1, v2

    iget-object v5, p0, Lx9/f;->o:[C

    invoke-virtual {p1, v1, v4, v5, v3}, Ljava/lang/String;->getChars(II[CI)V

    iput v3, p0, Lx9/f;->p:I

    iput v2, p0, Lx9/f;->q:I

    invoke-virtual {p0}, Lx9/f;->c0()V

    sub-int/2addr v0, v2

    move v1, v4

    goto :goto_0

    :cond_2
    add-int v2, v1, v0

    iget-object v4, p0, Lx9/f;->o:[C

    invoke-virtual {p1, v1, v2, v4, v3}, Ljava/lang/String;->getChars(II[CI)V

    iput v3, p0, Lx9/f;->p:I

    iput v0, p0, Lx9/f;->q:I

    :goto_1
    return-void
.end method

.method public final H(Lt9/n;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lx9/f;->o:[C

    iget v1, p0, Lx9/f;->q:I

    invoke-interface {p1, v0, v1}, Lt9/n;->b([CI)I

    move-result v0

    if-gez v0, :cond_0

    invoke-interface {p1}, Lt9/n;->getValue()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lx9/f;->G(Ljava/lang/String;)V

    return-void

    :cond_0
    iget p1, p0, Lx9/f;->q:I

    add-int/2addr p1, v0

    iput p1, p0, Lx9/f;->q:I

    return-void
.end method

.method public final I([CI)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0x20

    const/4 v1, 0x0

    if-ge p2, v0, :cond_1

    iget v0, p0, Lx9/f;->r:I

    iget v2, p0, Lx9/f;->q:I

    sub-int/2addr v0, v2

    if-le p2, v0, :cond_0

    invoke-virtual {p0}, Lx9/f;->c0()V

    :cond_0
    iget-object v0, p0, Lx9/f;->o:[C

    iget v2, p0, Lx9/f;->q:I

    invoke-static {p1, v1, v0, v2, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p1, p0, Lx9/f;->q:I

    add-int/2addr p1, p2

    iput p1, p0, Lx9/f;->q:I

    return-void

    :cond_1
    invoke-virtual {p0}, Lx9/f;->c0()V

    iget-object p0, p0, Lx9/f;->m:Ljava/io/Writer;

    invoke-virtual {p0, p1, v1, p2}, Ljava/io/Writer;->write([CII)V

    return-void
.end method

.method public final L()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "start an array"

    invoke-virtual {p0, v0}, Lx9/f;->Z(Ljava/lang/String;)V

    iget-object v0, p0, Lu9/a;->e:Lx9/d;

    invoke-virtual {v0}, Lx9/d;->i()Lx9/d;

    move-result-object v0

    iput-object v0, p0, Lu9/a;->e:Lx9/d;

    iget-object v0, p0, Lt9/e;->a:Lt9/m;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Lt9/m;->b(Lt9/e;)V

    goto :goto_0

    :cond_0
    iget v0, p0, Lx9/f;->q:I

    iget v1, p0, Lx9/f;->r:I

    if-lt v0, v1, :cond_1

    invoke-virtual {p0}, Lx9/f;->c0()V

    :cond_1
    iget-object v0, p0, Lx9/f;->o:[C

    iget v1, p0, Lx9/f;->q:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lx9/f;->q:I

    const/16 p0, 0x5b

    aput-char p0, v0, v1

    :goto_0
    return-void
.end method

.method public final O()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "start an array"

    invoke-virtual {p0, v0}, Lx9/f;->Z(Ljava/lang/String;)V

    iget-object v0, p0, Lu9/a;->e:Lx9/d;

    invoke-virtual {v0}, Lx9/d;->i()Lx9/d;

    move-result-object v0

    iput-object v0, p0, Lu9/a;->e:Lx9/d;

    iget-object v0, p0, Lt9/e;->a:Lt9/m;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Lt9/m;->b(Lt9/e;)V

    goto :goto_0

    :cond_0
    iget v0, p0, Lx9/f;->q:I

    iget v1, p0, Lx9/f;->r:I

    if-lt v0, v1, :cond_1

    invoke-virtual {p0}, Lx9/f;->c0()V

    :cond_1
    iget-object v0, p0, Lx9/f;->o:[C

    iget v1, p0, Lx9/f;->q:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lx9/f;->q:I

    const/16 p0, 0x5b

    aput-char p0, v0, v1

    :goto_0
    return-void
.end method

.method public final P()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "start an object"

    invoke-virtual {p0, v0}, Lx9/f;->Z(Ljava/lang/String;)V

    iget-object v0, p0, Lu9/a;->e:Lx9/d;

    iget-object v1, v0, Lx9/d;->e:Lx9/d;

    const/4 v2, 0x0

    const/4 v3, 0x2

    if-nez v1, :cond_1

    new-instance v1, Lx9/d;

    iget-object v4, v0, Lx9/d;->d:Lx9/a;

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v4}, Lx9/a;->a()Lx9/a;

    move-result-object v2

    :goto_0
    invoke-direct {v1, v3, v0, v2}, Lx9/d;-><init>(ILx9/d;Lx9/a;)V

    iput-object v1, v0, Lx9/d;->e:Lx9/d;

    goto :goto_1

    :cond_1
    iput v3, v1, Lt9/j;->a:I

    const/4 v0, -0x1

    iput v0, v1, Lt9/j;->b:I

    iput-object v2, v1, Lx9/d;->f:Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean v0, v1, Lx9/d;->h:Z

    iput-object v2, v1, Lx9/d;->g:Ljava/lang/Object;

    iget-object v0, v1, Lx9/d;->d:Lx9/a;

    if-eqz v0, :cond_2

    iput-object v2, v0, Lx9/a;->b:Ljava/lang/String;

    iput-object v2, v0, Lx9/a;->c:Ljava/lang/String;

    iput-object v2, v0, Lx9/a;->d:Ljava/util/HashSet;

    :cond_2
    :goto_1
    iput-object v1, p0, Lu9/a;->e:Lx9/d;

    iget-object v0, p0, Lt9/e;->a:Lt9/m;

    if-eqz v0, :cond_3

    invoke-interface {v0, p0}, Lt9/m;->d(Lt9/e;)V

    goto :goto_2

    :cond_3
    iget v0, p0, Lx9/f;->q:I

    iget v1, p0, Lx9/f;->r:I

    if-lt v0, v1, :cond_4

    invoke-virtual {p0}, Lx9/f;->c0()V

    :cond_4
    iget-object v0, p0, Lx9/f;->o:[C

    iget v1, p0, Lx9/f;->q:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lx9/f;->q:I

    const/16 p0, 0x7b

    aput-char p0, v0, v1

    :goto_2
    return-void
.end method

.method public final Q(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "start an object"

    invoke-virtual {p0, v0}, Lx9/f;->Z(Ljava/lang/String;)V

    iget-object v0, p0, Lu9/a;->e:Lx9/d;

    invoke-virtual {v0, p1}, Lx9/d;->j(Ljava/lang/Object;)Lx9/d;

    move-result-object p1

    iput-object p1, p0, Lu9/a;->e:Lx9/d;

    iget-object p1, p0, Lt9/e;->a:Lt9/m;

    if-eqz p1, :cond_0

    invoke-interface {p1, p0}, Lt9/m;->d(Lt9/e;)V

    goto :goto_0

    :cond_0
    iget p1, p0, Lx9/f;->q:I

    iget v0, p0, Lx9/f;->r:I

    if-lt p1, v0, :cond_1

    invoke-virtual {p0}, Lx9/f;->c0()V

    :cond_1
    iget-object p1, p0, Lx9/f;->o:[C

    iget v0, p0, Lx9/f;->q:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lx9/f;->q:I

    const/16 p0, 0x7b

    aput-char p0, p1, v0

    :goto_0
    return-void
.end method

.method public final S(Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string/jumbo v0, "write a string"

    invoke-virtual {p0, v0}, Lx9/f;->Z(Ljava/lang/String;)V

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lx9/f;->i0()V

    return-void

    :cond_0
    iget v0, p0, Lx9/f;->q:I

    iget v1, p0, Lx9/f;->r:I

    if-lt v0, v1, :cond_1

    invoke-virtual {p0}, Lx9/f;->c0()V

    :cond_1
    iget-object v0, p0, Lx9/f;->o:[C

    iget v2, p0, Lx9/f;->q:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lx9/f;->q:I

    iget-char v3, p0, Lx9/f;->n:C

    aput-char v3, v0, v2

    invoke-virtual {p0, p1}, Lx9/f;->k0(Ljava/lang/String;)V

    iget p1, p0, Lx9/f;->q:I

    if-lt p1, v1, :cond_2

    invoke-virtual {p0}, Lx9/f;->c0()V

    :cond_2
    iget-object p1, p0, Lx9/f;->o:[C

    iget v0, p0, Lx9/f;->q:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lx9/f;->q:I

    aput-char v3, p1, v0

    return-void
.end method

.method public final T(Lt9/n;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string/jumbo v0, "write a string"

    invoke-virtual {p0, v0}, Lx9/f;->Z(Ljava/lang/String;)V

    iget v0, p0, Lx9/f;->q:I

    iget v1, p0, Lx9/f;->r:I

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Lx9/f;->c0()V

    :cond_0
    iget-object v0, p0, Lx9/f;->o:[C

    iget v2, p0, Lx9/f;->q:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lx9/f;->q:I

    iget-char v4, p0, Lx9/f;->n:C

    aput-char v4, v0, v2

    invoke-interface {p1, v0, v3}, Lt9/n;->c([CI)I

    move-result v0

    if-gez v0, :cond_4

    invoke-interface {p1}, Lt9/n;->a()[C

    move-result-object p1

    array-length v0, p1

    const/16 v2, 0x20

    const/4 v3, 0x0

    if-ge v0, v2, :cond_2

    iget v2, p0, Lx9/f;->q:I

    sub-int v2, v1, v2

    if-le v0, v2, :cond_1

    invoke-virtual {p0}, Lx9/f;->c0()V

    :cond_1
    iget-object v2, p0, Lx9/f;->o:[C

    iget v5, p0, Lx9/f;->q:I

    invoke-static {p1, v3, v2, v5, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p1, p0, Lx9/f;->q:I

    add-int/2addr p1, v0

    iput p1, p0, Lx9/f;->q:I

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lx9/f;->c0()V

    iget-object v2, p0, Lx9/f;->m:Ljava/io/Writer;

    invoke-virtual {v2, p1, v3, v0}, Ljava/io/Writer;->write([CII)V

    :goto_0
    iget p1, p0, Lx9/f;->q:I

    if-lt p1, v1, :cond_3

    invoke-virtual {p0}, Lx9/f;->c0()V

    :cond_3
    iget-object p1, p0, Lx9/f;->o:[C

    iget v0, p0, Lx9/f;->q:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lx9/f;->q:I

    aput-char v4, p1, v0

    return-void

    :cond_4
    iget p1, p0, Lx9/f;->q:I

    add-int/2addr p1, v0

    iput p1, p0, Lx9/f;->q:I

    if-lt p1, v1, :cond_5

    invoke-virtual {p0}, Lx9/f;->c0()V

    :cond_5
    iget-object p1, p0, Lx9/f;->o:[C

    iget v0, p0, Lx9/f;->q:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lx9/f;->q:I

    aput-char v4, p1, v0

    return-void
.end method

.method public final U([CII)V
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string/jumbo v2, "write a string"

    invoke-virtual {v0, v2}, Lx9/f;->Z(Ljava/lang/String;)V

    iget v2, v0, Lx9/f;->q:I

    iget v3, v0, Lx9/f;->r:I

    if-lt v2, v3, :cond_0

    invoke-virtual/range {p0 .. p0}, Lx9/f;->c0()V

    :cond_0
    iget-object v2, v0, Lx9/f;->o:[C

    iget v4, v0, Lx9/f;->q:I

    add-int/lit8 v5, v4, 0x1

    iput v5, v0, Lx9/f;->q:I

    iget-char v5, v0, Lx9/f;->n:C

    aput-char v5, v2, v4

    iget v2, v0, Lx9/b;->i:I

    iget-object v4, v0, Lx9/f;->m:Ljava/io/Writer;

    const/16 v6, 0x20

    if-eqz v2, :cond_8

    add-int v7, p3, p2

    iget-object v8, v0, Lx9/b;->h:[I

    array-length v9, v8

    add-int/lit8 v10, v2, 0x1

    invoke-static {v9, v10}, Ljava/lang/Math;->min(II)I

    move-result v9

    const/4 v10, 0x0

    move v11, v10

    move/from16 v10, p2

    :goto_0
    if-ge v10, v7, :cond_f

    move v12, v10

    :cond_1
    aget-char v13, v1, v12

    if-ge v13, v9, :cond_2

    aget v11, v8, v13

    if-eqz v11, :cond_3

    goto :goto_1

    :cond_2
    if-le v13, v2, :cond_3

    const/4 v11, -0x1

    goto :goto_1

    :cond_3
    add-int/lit8 v12, v12, 0x1

    if-lt v12, v7, :cond_1

    :goto_1
    sub-int v14, v12, v10

    if-ge v14, v6, :cond_5

    iget v15, v0, Lx9/f;->q:I

    add-int/2addr v15, v14

    if-le v15, v3, :cond_4

    invoke-virtual/range {p0 .. p0}, Lx9/f;->c0()V

    :cond_4
    if-lez v14, :cond_6

    iget-object v15, v0, Lx9/f;->o:[C

    iget v6, v0, Lx9/f;->q:I

    invoke-static {v1, v10, v15, v6, v14}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v6, v0, Lx9/f;->q:I

    add-int/2addr v6, v14

    iput v6, v0, Lx9/f;->q:I

    goto :goto_2

    :cond_5
    invoke-virtual/range {p0 .. p0}, Lx9/f;->c0()V

    invoke-virtual {v4, v1, v10, v14}, Ljava/io/Writer;->write([CII)V

    :cond_6
    :goto_2
    if-lt v12, v7, :cond_7

    goto :goto_6

    :cond_7
    add-int/lit8 v10, v12, 0x1

    invoke-virtual {v0, v13, v11}, Lx9/f;->b0(CI)V

    const/16 v6, 0x20

    goto :goto_0

    :cond_8
    add-int v2, p3, p2

    iget-object v6, v0, Lx9/b;->h:[I

    array-length v7, v6

    move/from16 v8, p2

    :goto_3
    if-ge v8, v2, :cond_f

    move v9, v8

    :cond_9
    aget-char v10, v1, v9

    if-ge v10, v7, :cond_a

    aget v10, v6, v10

    if-eqz v10, :cond_a

    goto :goto_4

    :cond_a
    add-int/lit8 v9, v9, 0x1

    if-lt v9, v2, :cond_9

    :goto_4
    sub-int v10, v9, v8

    const/16 v11, 0x20

    if-ge v10, v11, :cond_c

    iget v12, v0, Lx9/f;->q:I

    add-int/2addr v12, v10

    if-le v12, v3, :cond_b

    invoke-virtual/range {p0 .. p0}, Lx9/f;->c0()V

    :cond_b
    if-lez v10, :cond_d

    iget-object v12, v0, Lx9/f;->o:[C

    iget v13, v0, Lx9/f;->q:I

    invoke-static {v1, v8, v12, v13, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v8, v0, Lx9/f;->q:I

    add-int/2addr v8, v10

    iput v8, v0, Lx9/f;->q:I

    goto :goto_5

    :cond_c
    invoke-virtual/range {p0 .. p0}, Lx9/f;->c0()V

    invoke-virtual {v4, v1, v8, v10}, Ljava/io/Writer;->write([CII)V

    :cond_d
    :goto_5
    if-lt v9, v2, :cond_e

    goto :goto_6

    :cond_e
    add-int/lit8 v8, v9, 0x1

    aget-char v9, v1, v9

    aget v10, v6, v9

    invoke-virtual {v0, v9, v10}, Lx9/f;->b0(CI)V

    goto :goto_3

    :cond_f
    :goto_6
    iget v1, v0, Lx9/f;->q:I

    if-lt v1, v3, :cond_10

    invoke-virtual/range {p0 .. p0}, Lx9/f;->c0()V

    :cond_10
    iget-object v1, v0, Lx9/f;->o:[C

    iget v2, v0, Lx9/f;->q:I

    add-int/lit8 v3, v2, 0x1

    iput v3, v0, Lx9/f;->q:I

    aput-char v5, v1, v2

    return-void
.end method

.method public final Z(Ljava/lang/String;)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lu9/a;->e:Lx9/d;

    invoke-virtual {v0}, Lx9/d;->l()I

    move-result v0

    iget-object v1, p0, Lt9/e;->a:Lt9/m;

    const-string v2, "Can not %s, expecting field name (context: %s)"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x5

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x1

    if-eqz v1, :cond_7

    if-eqz v0, :cond_4

    if-eq v0, v8, :cond_3

    if-eq v0, v7, :cond_2

    if-eq v0, v6, :cond_1

    if-eq v0, v5, :cond_0

    invoke-static {}, Laa/n;->b()V

    throw v4

    :cond_0
    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    iget-object p1, p0, Lu9/a;->e:Lx9/d;

    invoke-virtual {p1}, Lt9/j;->h()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v0, v8

    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lt9/e;->a(Ljava/lang/String;)V

    throw v4

    :cond_1
    invoke-interface {v1, p0}, Lt9/m;->k(Lt9/e;)V

    goto :goto_0

    :cond_2
    invoke-interface {v1, p0}, Lt9/m;->f(Lt9/e;)V

    goto :goto_0

    :cond_3
    invoke-interface {v1, p0}, Lt9/m;->m(Lt9/e;)V

    goto :goto_0

    :cond_4
    iget-object p1, p0, Lu9/a;->e:Lx9/d;

    invoke-virtual {p1}, Lt9/j;->d()Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lt9/e;->a:Lt9/m;

    invoke-interface {p1, p0}, Lt9/m;->a(Lt9/e;)V

    goto :goto_0

    :cond_5
    iget-object p1, p0, Lu9/a;->e:Lx9/d;

    invoke-virtual {p1}, Lt9/j;->e()Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Lt9/e;->a:Lt9/m;

    invoke-interface {p1, p0}, Lt9/m;->i(Lt9/e;)V

    :cond_6
    :goto_0
    return-void

    :cond_7
    if-eq v0, v8, :cond_c

    if-eq v0, v7, :cond_b

    if-eq v0, v6, :cond_9

    if-eq v0, v5, :cond_8

    return-void

    :cond_8
    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    iget-object p1, p0, Lu9/a;->e:Lx9/d;

    invoke-virtual {p1}, Lt9/j;->h()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v0, v8

    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lt9/e;->a(Ljava/lang/String;)V

    throw v4

    :cond_9
    iget-object p1, p0, Lx9/b;->j:Lt9/n;

    if-eqz p1, :cond_a

    invoke-interface {p1}, Lt9/n;->getValue()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lx9/f;->G(Ljava/lang/String;)V

    :cond_a
    return-void

    :cond_b
    const/16 p1, 0x3a

    goto :goto_1

    :cond_c
    const/16 p1, 0x2c

    :goto_1
    iget v0, p0, Lx9/f;->q:I

    iget v1, p0, Lx9/f;->r:I

    if-lt v0, v1, :cond_d

    invoke-virtual {p0}, Lx9/f;->c0()V

    :cond_d
    iget-object v0, p0, Lx9/f;->o:[C

    iget v1, p0, Lx9/f;->q:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lx9/f;->q:I

    aput-char p1, v0, v1

    return-void
.end method

.method public final a0()[C
    .locals 5

    const/16 v0, 0xe

    new-array v0, v0, [C

    const/4 v1, 0x0

    const/16 v2, 0x5c

    aput-char v2, v0, v1

    const/4 v1, 0x2

    aput-char v2, v0, v1

    const/4 v1, 0x3

    const/16 v3, 0x75

    aput-char v3, v0, v1

    const/4 v1, 0x4

    const/16 v4, 0x30

    aput-char v4, v0, v1

    const/4 v1, 0x5

    aput-char v4, v0, v1

    const/16 v1, 0x8

    aput-char v2, v0, v1

    const/16 v1, 0x9

    aput-char v3, v0, v1

    iput-object v0, p0, Lx9/f;->t:[C

    return-object v0
.end method

.method public final b0(CI)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lt9/d;
        }
    .end annotation

    const/16 v0, 0x5c

    iget v1, p0, Lx9/f;->r:I

    if-ltz p2, :cond_1

    iget p1, p0, Lx9/f;->q:I

    add-int/lit8 p1, p1, 0x2

    if-le p1, v1, :cond_0

    invoke-virtual {p0}, Lx9/f;->c0()V

    :cond_0
    iget-object p1, p0, Lx9/f;->o:[C

    iget v1, p0, Lx9/f;->q:I

    add-int/lit8 v2, v1, 0x1

    aput-char v0, p1, v1

    add-int/lit8 v0, v2, 0x1

    iput v0, p0, Lx9/f;->q:I

    int-to-char p0, p2

    aput-char p0, p1, v2

    return-void

    :cond_1
    const/4 v2, -0x2

    if-eq p2, v2, :cond_4

    iget p2, p0, Lx9/f;->q:I

    add-int/lit8 p2, p2, 0x5

    if-lt p2, v1, :cond_2

    invoke-virtual {p0}, Lx9/f;->c0()V

    :cond_2
    iget p2, p0, Lx9/f;->q:I

    iget-object v1, p0, Lx9/f;->o:[C

    add-int/lit8 v2, p2, 0x1

    aput-char v0, v1, p2

    add-int/lit8 p2, v2, 0x1

    const/16 v0, 0x75

    aput-char v0, v1, v2

    const/16 v0, 0xff

    sget-object v2, Lx9/f;->u:[C

    if-le p1, v0, :cond_3

    shr-int/lit8 v3, p1, 0x8

    and-int/2addr v0, v3

    add-int/lit8 v3, p2, 0x1

    shr-int/lit8 v4, v0, 0x4

    aget-char v4, v2, v4

    aput-char v4, v1, p2

    add-int/lit8 p2, v3, 0x1

    and-int/lit8 v0, v0, 0xf

    aget-char v0, v2, v0

    aput-char v0, v1, v3

    and-int/lit16 p1, p1, 0xff

    int-to-char p1, p1

    goto :goto_0

    :cond_3
    add-int/lit8 v0, p2, 0x1

    const/16 v3, 0x30

    aput-char v3, v1, p2

    add-int/lit8 p2, v0, 0x1

    aput-char v3, v1, v0

    :goto_0
    add-int/lit8 v0, p2, 0x1

    shr-int/lit8 v3, p1, 0x4

    aget-char v3, v2, v3

    aput-char v3, v1, p2

    add-int/lit8 p2, v0, 0x1

    and-int/lit8 p1, p1, 0xf

    aget-char p1, v2, p1

    aput-char p1, v1, v0

    iput p2, p0, Lx9/f;->q:I

    return-void

    :cond_4
    const/4 p0, 0x0

    throw p0
.end method

.method public final c0()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lx9/f;->q:I

    iget v1, p0, Lx9/f;->p:I

    sub-int/2addr v0, v1

    if-lez v0, :cond_0

    const/4 v2, 0x0

    iput v2, p0, Lx9/f;->p:I

    iput v2, p0, Lx9/f;->q:I

    iget-object v2, p0, Lx9/f;->m:Ljava/io/Writer;

    iget-object p0, p0, Lx9/f;->o:[C

    invoke-virtual {v2, p0, v1, v0}, Ljava/io/Writer;->write([CII)V

    :cond_0
    return-void
.end method

.method public final close()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lx9/f;->o:[C

    if-eqz v0, :cond_1

    sget-object v0, Lt9/e$a;->d:Lt9/e$a;

    invoke-virtual {p0, v0}, Lu9/a;->h(Lt9/e$a;)Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_0
    iget-object v0, p0, Lu9/a;->e:Lx9/d;

    invoke-virtual {v0}, Lt9/j;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lx9/f;->q()V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lt9/j;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lx9/f;->r()V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lx9/f;->c0()V

    const/4 v0, 0x0

    iput v0, p0, Lx9/f;->p:I

    iput v0, p0, Lx9/f;->q:I

    iget-object v0, p0, Lx9/b;->g:Lw9/b;

    iget-object v1, p0, Lx9/f;->m:Ljava/io/Writer;

    if-eqz v1, :cond_4

    iget-boolean v2, v0, Lw9/b;->b:Z

    if-nez v2, :cond_3

    sget-object v2, Lt9/e$a;->c:Lt9/e$a;

    invoke-virtual {p0, v2}, Lu9/a;->h(Lt9/e$a;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_1

    :cond_2
    sget-object v2, Lt9/e$a;->e:Lt9/e$a;

    invoke-virtual {p0, v2}, Lu9/a;->h(Lt9/e$a;)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {v1}, Ljava/io/Writer;->flush()V

    goto :goto_2

    :cond_3
    :goto_1
    invoke-virtual {v1}, Ljava/io/Writer;->close()V

    :cond_4
    :goto_2
    iget-object v1, p0, Lx9/f;->o:[C

    if-eqz v1, :cond_7

    const/4 v2, 0x0

    iput-object v2, p0, Lx9/f;->o:[C

    iget-object p0, v0, Lw9/b;->f:[C

    if-eq v1, p0, :cond_6

    array-length v3, v1

    array-length p0, p0

    if-lt v3, p0, :cond_5

    goto :goto_3

    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Trying to release buffer smaller than original"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    :goto_3
    iput-object v2, v0, Lw9/b;->f:[C

    iget-object p0, v0, Lw9/b;->c:Laa/a;

    iget-object p0, p0, Laa/a;->b:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    const/4 v0, 0x1

    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    :cond_7
    return-void
.end method

.method public final d0([CIICI)I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lt9/d;
        }
    .end annotation

    const/16 v0, 0x5c

    const/4 v1, 0x2

    iget-object v2, p0, Lx9/f;->m:Ljava/io/Writer;

    if-ltz p5, :cond_2

    const/4 p4, 0x1

    if-le p2, p4, :cond_0

    if-ge p2, p3, :cond_0

    add-int/lit8 p2, p2, -0x2

    aput-char v0, p1, p2

    add-int/lit8 p0, p2, 0x1

    int-to-char p3, p5

    aput-char p3, p1, p0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lx9/f;->t:[C

    if-nez p1, :cond_1

    invoke-virtual {p0}, Lx9/f;->a0()[C

    move-result-object p1

    :cond_1
    int-to-char p0, p5

    aput-char p0, p1, p4

    const/4 p0, 0x0

    invoke-virtual {v2, p1, p0, v1}, Ljava/io/Writer;->write([CII)V

    :goto_0
    return p2

    :cond_2
    const/4 v3, -0x2

    if-eq p5, v3, :cond_7

    const/16 p5, 0xff

    const/4 v3, 0x5

    sget-object v4, Lx9/f;->u:[C

    if-le p2, v3, :cond_4

    if-ge p2, p3, :cond_4

    add-int/lit8 p2, p2, -0x6

    add-int/lit8 p0, p2, 0x1

    aput-char v0, p1, p2

    add-int/lit8 p2, p0, 0x1

    const/16 p3, 0x75

    aput-char p3, p1, p0

    if-le p4, p5, :cond_3

    shr-int/lit8 p0, p4, 0x8

    and-int/2addr p0, p5

    add-int/lit8 p3, p2, 0x1

    shr-int/lit8 p5, p0, 0x4

    aget-char p5, v4, p5

    aput-char p5, p1, p2

    add-int/lit8 p2, p3, 0x1

    and-int/lit8 p0, p0, 0xf

    aget-char p0, v4, p0

    aput-char p0, p1, p3

    and-int/lit16 p0, p4, 0xff

    int-to-char p4, p0

    goto :goto_1

    :cond_3
    add-int/lit8 p0, p2, 0x1

    const/16 p3, 0x30

    aput-char p3, p1, p2

    add-int/lit8 p2, p0, 0x1

    aput-char p3, p1, p0

    :goto_1
    add-int/lit8 p0, p2, 0x1

    shr-int/lit8 p3, p4, 0x4

    aget-char p3, v4, p3

    aput-char p3, p1, p2

    and-int/lit8 p2, p4, 0xf

    aget-char p2, v4, p2

    aput-char p2, p1, p0

    add-int/lit8 p2, p0, -0x5

    goto :goto_2

    :cond_4
    iget-object p1, p0, Lx9/f;->t:[C

    if-nez p1, :cond_5

    invoke-virtual {p0}, Lx9/f;->a0()[C

    move-result-object p1

    :cond_5
    iget p3, p0, Lx9/f;->q:I

    iput p3, p0, Lx9/f;->p:I

    const/4 p0, 0x6

    if-le p4, p5, :cond_6

    shr-int/lit8 p3, p4, 0x8

    and-int/2addr p3, p5

    and-int/2addr p4, p5

    shr-int/lit8 p5, p3, 0x4

    aget-char p5, v4, p5

    const/16 v0, 0xa

    aput-char p5, p1, v0

    and-int/lit8 p3, p3, 0xf

    aget-char p3, v4, p3

    const/16 p5, 0xb

    aput-char p3, p1, p5

    shr-int/lit8 p3, p4, 0x4

    aget-char p3, v4, p3

    const/16 p5, 0xc

    aput-char p3, p1, p5

    and-int/lit8 p3, p4, 0xf

    aget-char p3, v4, p3

    const/16 p4, 0xd

    aput-char p3, p1, p4

    const/16 p3, 0x8

    invoke-virtual {v2, p1, p3, p0}, Ljava/io/Writer;->write([CII)V

    goto :goto_2

    :cond_6
    shr-int/lit8 p3, p4, 0x4

    aget-char p3, v4, p3

    aput-char p3, p1, p0

    and-int/lit8 p3, p4, 0xf

    aget-char p3, v4, p3

    const/4 p4, 0x7

    aput-char p3, p1, p4

    invoke-virtual {v2, p1, v1, p0}, Ljava/io/Writer;->write([CII)V

    :goto_2
    return p2

    :cond_7
    const/4 p0, 0x0

    throw p0
.end method

.method public final e0(CI)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lt9/d;
        }
    .end annotation

    const/16 v0, 0x5c

    iget-object v1, p0, Lx9/f;->m:Ljava/io/Writer;

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-ltz p2, :cond_2

    iget p1, p0, Lx9/f;->q:I

    if-lt p1, v2, :cond_0

    sub-int/2addr p1, v2

    iput p1, p0, Lx9/f;->p:I

    iget-object p0, p0, Lx9/f;->o:[C

    add-int/lit8 v1, p1, 0x1

    aput-char v0, p0, p1

    int-to-char p1, p2

    aput-char p1, p0, v1

    return-void

    :cond_0
    iget-object p1, p0, Lx9/f;->t:[C

    if-nez p1, :cond_1

    invoke-virtual {p0}, Lx9/f;->a0()[C

    move-result-object p1

    :cond_1
    iget v0, p0, Lx9/f;->q:I

    iput v0, p0, Lx9/f;->p:I

    int-to-char p0, p2

    aput-char p0, p1, v3

    const/4 p0, 0x0

    invoke-virtual {v1, p1, p0, v2}, Ljava/io/Writer;->write([CII)V

    return-void

    :cond_2
    const/4 v4, -0x2

    if-eq p2, v4, :cond_7

    iget p2, p0, Lx9/f;->q:I

    const/16 v4, 0xff

    sget-object v5, Lx9/f;->u:[C

    const/4 v6, 0x6

    if-lt p2, v6, :cond_4

    iget-object v1, p0, Lx9/f;->o:[C

    sub-int/2addr p2, v6

    iput p2, p0, Lx9/f;->p:I

    aput-char v0, v1, p2

    add-int/2addr p2, v3

    const/16 p0, 0x75

    aput-char p0, v1, p2

    if-le p1, v4, :cond_3

    shr-int/lit8 p0, p1, 0x8

    and-int/2addr p0, v4

    add-int/2addr p2, v3

    shr-int/lit8 v0, p0, 0x4

    aget-char v0, v5, v0

    aput-char v0, v1, p2

    add-int/2addr p2, v3

    and-int/lit8 p0, p0, 0xf

    aget-char p0, v5, p0

    aput-char p0, v1, p2

    and-int/lit16 p0, p1, 0xff

    int-to-char p1, p0

    goto :goto_0

    :cond_3
    add-int/2addr p2, v3

    const/16 p0, 0x30

    aput-char p0, v1, p2

    add-int/2addr p2, v3

    aput-char p0, v1, p2

    :goto_0
    add-int/2addr p2, v3

    shr-int/lit8 p0, p1, 0x4

    aget-char p0, v5, p0

    aput-char p0, v1, p2

    add-int/2addr p2, v3

    and-int/lit8 p0, p1, 0xf

    aget-char p0, v5, p0

    aput-char p0, v1, p2

    return-void

    :cond_4
    iget-object p2, p0, Lx9/f;->t:[C

    if-nez p2, :cond_5

    invoke-virtual {p0}, Lx9/f;->a0()[C

    move-result-object p2

    :cond_5
    iget v0, p0, Lx9/f;->q:I

    iput v0, p0, Lx9/f;->p:I

    if-le p1, v4, :cond_6

    shr-int/lit8 p0, p1, 0x8

    and-int/2addr p0, v4

    and-int/2addr p1, v4

    shr-int/lit8 v0, p0, 0x4

    aget-char v0, v5, v0

    const/16 v2, 0xa

    aput-char v0, p2, v2

    and-int/lit8 p0, p0, 0xf

    aget-char p0, v5, p0

    const/16 v0, 0xb

    aput-char p0, p2, v0

    shr-int/lit8 p0, p1, 0x4

    aget-char p0, v5, p0

    const/16 v0, 0xc

    aput-char p0, p2, v0

    and-int/lit8 p0, p1, 0xf

    aget-char p0, v5, p0

    const/16 p1, 0xd

    aput-char p0, p2, p1

    const/16 p0, 0x8

    invoke-virtual {v1, p2, p0, v6}, Ljava/io/Writer;->write([CII)V

    goto :goto_1

    :cond_6
    shr-int/lit8 p0, p1, 0x4

    aget-char p0, v5, p0

    aput-char p0, p2, v6

    and-int/lit8 p0, p1, 0xf

    aget-char p0, v5, p0

    const/4 p1, 0x7

    aput-char p0, p2, p1

    invoke-virtual {v1, p2, v2, v6}, Ljava/io/Writer;->write([CII)V

    :goto_1
    return-void

    :cond_7
    const/4 p0, 0x0

    throw p0
.end method

.method public final flush()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lx9/f;->c0()V

    iget-object v0, p0, Lx9/f;->m:Ljava/io/Writer;

    if-eqz v0, :cond_0

    sget-object v1, Lt9/e$a;->e:Lt9/e$a;

    invoke-virtual {p0, v1}, Lu9/a;->h(Lt9/e$a;)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {v0}, Ljava/io/Writer;->flush()V

    :cond_0
    return-void
.end method

.method public final g0(Lt9/a;Lsa/f;[B)I
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lt9/d;
        }
    .end annotation

    iget v0, p0, Lx9/f;->r:I

    add-int/lit8 v0, v0, -0x6

    iget v1, p1, Lt9/a;->g:I

    const/4 v2, 0x2

    shr-int/2addr v1, v2

    const/4 v3, 0x0

    const/4 v4, -0x3

    move v5, v3

    move v6, v5

    move v7, v6

    :goto_0
    if-le v5, v4, :cond_4

    array-length v4, p3

    invoke-static {p2, p3, v5, v6, v4}, Lx9/f;->f0(Lsa/f;[BIII)I

    move-result v6

    const/4 v4, 0x3

    if-ge v6, v4, :cond_3

    if-lez v6, :cond_2

    iget p2, p0, Lx9/f;->q:I

    if-le p2, v0, :cond_0

    invoke-virtual {p0}, Lx9/f;->c0()V

    :cond_0
    aget-byte p2, p3, v3

    shl-int/lit8 p2, p2, 0x10

    const/4 v0, 0x1

    if-ge v0, v6, :cond_1

    aget-byte p3, p3, v0

    and-int/lit16 p3, p3, 0xff

    shl-int/lit8 p3, p3, 0x8

    or-int/2addr p2, p3

    goto :goto_1

    :cond_1
    move v2, v0

    :goto_1
    add-int/2addr v7, v2

    iget-object p3, p0, Lx9/f;->o:[C

    iget v0, p0, Lx9/f;->q:I

    invoke-virtual {p1, p2, p3, v2, v0}, Lt9/a;->f(I[CII)I

    move-result p1

    iput p1, p0, Lx9/f;->q:I

    :cond_2
    return v7

    :cond_3
    add-int/lit8 v4, v6, -0x3

    move v5, v3

    :cond_4
    iget v8, p0, Lx9/f;->q:I

    if-le v8, v0, :cond_5

    invoke-virtual {p0}, Lx9/f;->c0()V

    :cond_5
    add-int/lit8 v8, v5, 0x1

    aget-byte v5, p3, v5

    shl-int/lit8 v5, v5, 0x8

    add-int/lit8 v9, v8, 0x1

    aget-byte v8, p3, v8

    and-int/lit16 v8, v8, 0xff

    or-int/2addr v5, v8

    shl-int/lit8 v5, v5, 0x8

    add-int/lit8 v8, v9, 0x1

    aget-byte v9, p3, v9

    and-int/lit16 v9, v9, 0xff

    or-int/2addr v5, v9

    add-int/lit8 v7, v7, 0x3

    iget-object v9, p0, Lx9/f;->o:[C

    iget v10, p0, Lx9/f;->q:I

    invoke-virtual {p1, v9, v5, v10}, Lt9/a;->e([CII)I

    move-result v5

    iput v5, p0, Lx9/f;->q:I

    add-int/lit8 v1, v1, -0x1

    if-gtz v1, :cond_6

    iget-object v1, p0, Lx9/f;->o:[C

    add-int/lit8 v9, v5, 0x1

    const/16 v10, 0x5c

    aput-char v10, v1, v5

    add-int/lit8 v5, v9, 0x1

    iput v5, p0, Lx9/f;->q:I

    const/16 v5, 0x6e

    aput-char v5, v1, v9

    iget v1, p1, Lt9/a;->g:I

    shr-int/2addr v1, v2

    :cond_6
    move v5, v8

    goto :goto_0
.end method

.method public final h0(Lt9/a;Lsa/f;[BI)I
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lt9/d;
        }
    .end annotation

    iget v0, p0, Lx9/f;->r:I

    add-int/lit8 v0, v0, -0x6

    iget v1, p1, Lt9/a;->g:I

    const/4 v2, 0x2

    shr-int/2addr v1, v2

    const/4 v3, 0x0

    const/4 v4, -0x3

    move v5, v3

    move v6, v5

    :goto_0
    if-le p4, v2, :cond_4

    if-le v5, v4, :cond_1

    invoke-static {p2, p3, v5, v6, p4}, Lx9/f;->f0(Lsa/f;[BIII)I

    move-result v6

    const/4 v4, 0x3

    if-ge v6, v4, :cond_0

    move v5, v3

    goto :goto_1

    :cond_0
    add-int/lit8 v4, v6, -0x3

    move v5, v3

    :cond_1
    iget v7, p0, Lx9/f;->q:I

    if-le v7, v0, :cond_2

    invoke-virtual {p0}, Lx9/f;->c0()V

    :cond_2
    add-int/lit8 v7, v5, 0x1

    aget-byte v5, p3, v5

    shl-int/lit8 v5, v5, 0x8

    add-int/lit8 v8, v7, 0x1

    aget-byte v7, p3, v7

    and-int/lit16 v7, v7, 0xff

    or-int/2addr v5, v7

    shl-int/lit8 v5, v5, 0x8

    add-int/lit8 v7, v8, 0x1

    aget-byte v8, p3, v8

    and-int/lit16 v8, v8, 0xff

    or-int/2addr v5, v8

    add-int/lit8 p4, p4, -0x3

    iget-object v8, p0, Lx9/f;->o:[C

    iget v9, p0, Lx9/f;->q:I

    invoke-virtual {p1, v8, v5, v9}, Lt9/a;->e([CII)I

    move-result v5

    iput v5, p0, Lx9/f;->q:I

    add-int/lit8 v1, v1, -0x1

    if-gtz v1, :cond_3

    iget-object v1, p0, Lx9/f;->o:[C

    add-int/lit8 v8, v5, 0x1

    const/16 v9, 0x5c

    aput-char v9, v1, v5

    add-int/lit8 v5, v8, 0x1

    iput v5, p0, Lx9/f;->q:I

    const/16 v5, 0x6e

    aput-char v5, v1, v8

    iget v1, p1, Lt9/a;->g:I

    shr-int/2addr v1, v2

    :cond_3
    move v5, v7

    goto :goto_0

    :cond_4
    :goto_1
    if-lez p4, :cond_7

    invoke-static {p2, p3, v5, v6, p4}, Lx9/f;->f0(Lsa/f;[BIII)I

    move-result p2

    if-lez p2, :cond_7

    iget v1, p0, Lx9/f;->q:I

    if-le v1, v0, :cond_5

    invoke-virtual {p0}, Lx9/f;->c0()V

    :cond_5
    aget-byte v0, p3, v3

    shl-int/lit8 v0, v0, 0x10

    const/4 v1, 0x1

    if-ge v1, p2, :cond_6

    aget-byte p2, p3, v1

    and-int/lit16 p2, p2, 0xff

    shl-int/lit8 p2, p2, 0x8

    or-int/2addr v0, p2

    goto :goto_2

    :cond_6
    move v2, v1

    :goto_2
    iget-object p2, p0, Lx9/f;->o:[C

    iget p3, p0, Lx9/f;->q:I

    invoke-virtual {p1, v0, p2, v2, p3}, Lt9/a;->f(I[CII)I

    move-result p1

    iput p1, p0, Lx9/f;->q:I

    sub-int/2addr p4, v2

    :cond_7
    return p4
.end method

.method public final i0()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lx9/f;->q:I

    add-int/lit8 v0, v0, 0x4

    iget v1, p0, Lx9/f;->r:I

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Lx9/f;->c0()V

    :cond_0
    iget v0, p0, Lx9/f;->q:I

    iget-object v1, p0, Lx9/f;->o:[C

    const/16 v2, 0x6e

    aput-char v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    const/16 v2, 0x75

    aput-char v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    const/16 v2, 0x6c

    aput-char v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    aput-char v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lx9/f;->q:I

    return-void
.end method

.method public final j0(Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lx9/f;->q:I

    iget v1, p0, Lx9/f;->r:I

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Lx9/f;->c0()V

    :cond_0
    iget-object v0, p0, Lx9/f;->o:[C

    iget v2, p0, Lx9/f;->q:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lx9/f;->q:I

    iget-char v3, p0, Lx9/f;->n:C

    aput-char v3, v0, v2

    invoke-virtual {p0, p1}, Lx9/f;->G(Ljava/lang/String;)V

    iget p1, p0, Lx9/f;->q:I

    if-lt p1, v1, :cond_1

    invoke-virtual {p0}, Lx9/f;->c0()V

    :cond_1
    iget-object p1, p0, Lx9/f;->o:[C

    iget v0, p0, Lx9/f;->q:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lx9/f;->q:I

    aput-char v3, p1, v0

    return-void
.end method

.method public final k0(Ljava/lang/String;)V
    .locals 19
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v9, 0x0

    iget-object v10, v6, Lx9/f;->m:Ljava/io/Writer;

    iget v11, v6, Lx9/f;->r:I

    if-le v0, v11, :cond_b

    invoke-virtual/range {p0 .. p0}, Lx9/f;->c0()V

    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v12

    move v0, v9

    :goto_0
    add-int v1, v0, v11

    if-le v1, v12, :cond_0

    sub-int v1, v12, v0

    move v13, v1

    goto :goto_1

    :cond_0
    move v13, v11

    :goto_1
    add-int v14, v0, v13

    iget-object v1, v6, Lx9/f;->o:[C

    invoke-virtual {v7, v0, v14, v1, v9}, Ljava/lang/String;->getChars(II[CI)V

    iget v15, v6, Lx9/b;->i:I

    if-eqz v15, :cond_5

    iget-object v5, v6, Lx9/b;->h:[I

    array-length v0, v5

    add-int/lit8 v1, v15, 0x1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v4

    move v0, v9

    move v1, v0

    move v2, v1

    :goto_2
    if-ge v0, v13, :cond_9

    :cond_1
    iget-object v3, v6, Lx9/f;->o:[C

    aget-char v8, v3, v0

    if-ge v8, v4, :cond_2

    aget v2, v5, v8

    if-eqz v2, :cond_3

    goto :goto_3

    :cond_2
    if-le v8, v15, :cond_3

    const/16 v16, -0x1

    goto :goto_4

    :cond_3
    add-int/lit8 v0, v0, 0x1

    if-lt v0, v13, :cond_1

    :goto_3
    move/from16 v16, v2

    :goto_4
    sub-int v2, v0, v1

    if-lez v2, :cond_4

    invoke-virtual {v10, v3, v1, v2}, Ljava/io/Writer;->write([CII)V

    if-lt v0, v13, :cond_4

    goto :goto_7

    :cond_4
    add-int/lit8 v17, v0, 0x1

    iget-object v1, v6, Lx9/f;->o:[C

    move-object/from16 v0, p0

    move/from16 v2, v17

    move v3, v13

    move/from16 v18, v4

    move v4, v8

    move-object v8, v5

    move/from16 v5, v16

    invoke-virtual/range {v0 .. v5}, Lx9/f;->d0([CIICI)I

    move-result v1

    move-object v5, v8

    move/from16 v2, v16

    move/from16 v0, v17

    move/from16 v4, v18

    goto :goto_2

    :cond_5
    iget-object v8, v6, Lx9/b;->h:[I

    array-length v15, v8

    move v0, v9

    move v1, v0

    :goto_5
    if-ge v0, v13, :cond_9

    :cond_6
    iget-object v2, v6, Lx9/f;->o:[C

    aget-char v4, v2, v0

    if-ge v4, v15, :cond_7

    aget v3, v8, v4

    if-eqz v3, :cond_7

    goto :goto_6

    :cond_7
    add-int/lit8 v0, v0, 0x1

    if-lt v0, v13, :cond_6

    :goto_6
    sub-int v3, v0, v1

    if-lez v3, :cond_8

    invoke-virtual {v10, v2, v1, v3}, Ljava/io/Writer;->write([CII)V

    if-lt v0, v13, :cond_8

    goto :goto_7

    :cond_8
    add-int/lit8 v16, v0, 0x1

    iget-object v1, v6, Lx9/f;->o:[C

    aget v5, v8, v4

    move-object/from16 v0, p0

    move/from16 v2, v16

    move v3, v13

    invoke-virtual/range {v0 .. v5}, Lx9/f;->d0([CIICI)I

    move-result v1

    move/from16 v0, v16

    goto :goto_5

    :cond_9
    :goto_7
    if-lt v14, v12, :cond_a

    return-void

    :cond_a
    move v0, v14

    goto/16 :goto_0

    :cond_b
    iget v1, v6, Lx9/f;->q:I

    add-int/2addr v1, v0

    if-le v1, v11, :cond_c

    invoke-virtual/range {p0 .. p0}, Lx9/f;->c0()V

    :cond_c
    iget-object v1, v6, Lx9/f;->o:[C

    iget v2, v6, Lx9/f;->q:I

    invoke-virtual {v7, v9, v0, v1, v2}, Ljava/lang/String;->getChars(II[CI)V

    iget v1, v6, Lx9/b;->i:I

    if-eqz v1, :cond_11

    iget v2, v6, Lx9/f;->q:I

    add-int/2addr v2, v0

    iget-object v0, v6, Lx9/b;->h:[I

    array-length v3, v0

    add-int/lit8 v4, v1, 0x1

    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v3

    :goto_8
    iget v4, v6, Lx9/f;->q:I

    if-ge v4, v2, :cond_15

    :cond_d
    iget-object v4, v6, Lx9/f;->o:[C

    iget v5, v6, Lx9/f;->q:I

    aget-char v7, v4, v5

    if-ge v7, v3, :cond_e

    aget v8, v0, v7

    if-eqz v8, :cond_10

    goto :goto_9

    :cond_e
    if-le v7, v1, :cond_10

    const/4 v8, -0x1

    :goto_9
    iget v9, v6, Lx9/f;->p:I

    sub-int/2addr v5, v9

    if-lez v5, :cond_f

    invoke-virtual {v10, v4, v9, v5}, Ljava/io/Writer;->write([CII)V

    :cond_f
    iget v4, v6, Lx9/f;->q:I

    add-int/lit8 v4, v4, 0x1

    iput v4, v6, Lx9/f;->q:I

    invoke-virtual {v6, v7, v8}, Lx9/f;->e0(CI)V

    goto :goto_8

    :cond_10
    add-int/lit8 v5, v5, 0x1

    iput v5, v6, Lx9/f;->q:I

    if-lt v5, v2, :cond_d

    goto :goto_b

    :cond_11
    iget v1, v6, Lx9/f;->q:I

    add-int/2addr v1, v0

    iget-object v0, v6, Lx9/b;->h:[I

    array-length v2, v0

    :goto_a
    iget v3, v6, Lx9/f;->q:I

    if-ge v3, v1, :cond_15

    :cond_12
    iget-object v3, v6, Lx9/f;->o:[C

    iget v4, v6, Lx9/f;->q:I

    aget-char v5, v3, v4

    if-ge v5, v2, :cond_14

    aget v5, v0, v5

    if-eqz v5, :cond_14

    iget v5, v6, Lx9/f;->p:I

    sub-int/2addr v4, v5

    if-lez v4, :cond_13

    invoke-virtual {v10, v3, v5, v4}, Ljava/io/Writer;->write([CII)V

    :cond_13
    iget-object v3, v6, Lx9/f;->o:[C

    iget v4, v6, Lx9/f;->q:I

    add-int/lit8 v5, v4, 0x1

    iput v5, v6, Lx9/f;->q:I

    aget-char v3, v3, v4

    aget v4, v0, v3

    invoke-virtual {v6, v3, v4}, Lx9/f;->e0(CI)V

    goto :goto_a

    :cond_14
    add-int/lit8 v4, v4, 0x1

    iput v4, v6, Lx9/f;->q:I

    if-lt v4, v1, :cond_12

    :cond_15
    :goto_b
    return-void
.end method

.method public final m(Lt9/a;Lsa/f;I)I
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lt9/d;
        }
    .end annotation

    const-string v0, "Too few bytes available: missing "

    const-string/jumbo v1, "write a binary value"

    invoke-virtual {p0, v1}, Lx9/f;->Z(Ljava/lang/String;)V

    iget v1, p0, Lx9/f;->q:I

    iget v2, p0, Lx9/f;->r:I

    if-lt v1, v2, :cond_0

    invoke-virtual {p0}, Lx9/f;->c0()V

    :cond_0
    iget-object v1, p0, Lx9/f;->o:[C

    iget v3, p0, Lx9/f;->q:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Lx9/f;->q:I

    iget-char v4, p0, Lx9/f;->n:C

    aput-char v4, v1, v3

    iget-object v1, p0, Lx9/b;->g:Lw9/b;

    iget-object v3, v1, Lw9/b;->d:[B

    invoke-static {v3}, Lw9/b;->a(Ljava/lang/Object;)V

    iget-object v3, v1, Lw9/b;->c:Laa/a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Laa/a;->c:[I

    const/4 v6, 0x3

    aget v5, v5, v6

    if-lez v5, :cond_1

    goto :goto_0

    :cond_1
    const/4 v5, 0x0

    :goto_0
    iget-object v3, v3, Laa/a;->a:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    const/4 v7, 0x0

    invoke-virtual {v3, v6, v7}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->getAndSet(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [B

    if-eqz v3, :cond_2

    array-length v6, v3

    if-ge v6, v5, :cond_3

    :cond_2
    new-array v3, v5, [B

    :cond_3
    iput-object v3, v1, Lw9/b;->d:[B

    if-gez p3, :cond_4

    :try_start_0
    invoke-virtual {p0, p1, p2, v3}, Lx9/f;->g0(Lt9/a;Lsa/f;[B)I

    move-result p3

    goto :goto_1

    :cond_4
    invoke-virtual {p0, p1, p2, v3, p3}, Lx9/f;->h0(Lt9/a;Lsa/f;[BI)I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-gtz p1, :cond_6

    :goto_1
    invoke-virtual {v1, v3}, Lw9/b;->b([B)V

    iget p1, p0, Lx9/f;->q:I

    if-lt p1, v2, :cond_5

    invoke-virtual {p0}, Lx9/f;->c0()V

    :cond_5
    iget-object p1, p0, Lx9/f;->o:[C

    iget p2, p0, Lx9/f;->q:I

    add-int/lit8 v0, p2, 0x1

    iput v0, p0, Lx9/f;->q:I

    aput-char v4, p1, p2

    return p3

    :cond_6
    :try_start_1
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " bytes (out of "

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lt9/e;->a(Ljava/lang/String;)V

    throw v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p0

    invoke-virtual {v1, v3}, Lw9/b;->b([B)V

    throw p0
.end method

.method public final n(Lt9/a;[BII)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lt9/d;
        }
    .end annotation

    const-string/jumbo v0, "write a binary value"

    invoke-virtual {p0, v0}, Lx9/f;->Z(Ljava/lang/String;)V

    iget v0, p0, Lx9/f;->q:I

    iget v1, p0, Lx9/f;->r:I

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Lx9/f;->c0()V

    :cond_0
    iget-object v0, p0, Lx9/f;->o:[C

    iget v2, p0, Lx9/f;->q:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lx9/f;->q:I

    iget-char v3, p0, Lx9/f;->n:C

    aput-char v3, v0, v2

    add-int/2addr p4, p3

    add-int/lit8 v0, p4, -0x3

    add-int/lit8 v2, v1, -0x6

    iget v4, p1, Lt9/a;->g:I

    const/4 v5, 0x2

    shr-int/2addr v4, v5

    :goto_0
    if-gt p3, v0, :cond_3

    iget v6, p0, Lx9/f;->q:I

    if-le v6, v2, :cond_1

    invoke-virtual {p0}, Lx9/f;->c0()V

    :cond_1
    add-int/lit8 v6, p3, 0x1

    aget-byte p3, p2, p3

    shl-int/lit8 p3, p3, 0x8

    add-int/lit8 v7, v6, 0x1

    aget-byte v6, p2, v6

    and-int/lit16 v6, v6, 0xff

    or-int/2addr p3, v6

    shl-int/lit8 p3, p3, 0x8

    add-int/lit8 v6, v7, 0x1

    aget-byte v7, p2, v7

    and-int/lit16 v7, v7, 0xff

    or-int/2addr p3, v7

    iget-object v7, p0, Lx9/f;->o:[C

    iget v8, p0, Lx9/f;->q:I

    invoke-virtual {p1, v7, p3, v8}, Lt9/a;->e([CII)I

    move-result p3

    iput p3, p0, Lx9/f;->q:I

    add-int/lit8 v4, v4, -0x1

    if-gtz v4, :cond_2

    iget-object v4, p0, Lx9/f;->o:[C

    add-int/lit8 v7, p3, 0x1

    const/16 v8, 0x5c

    aput-char v8, v4, p3

    add-int/lit8 p3, v7, 0x1

    iput p3, p0, Lx9/f;->q:I

    const/16 p3, 0x6e

    aput-char p3, v4, v7

    iget p3, p1, Lt9/a;->g:I

    shr-int/2addr p3, v5

    move v4, p3

    :cond_2
    move p3, v6

    goto :goto_0

    :cond_3
    sub-int/2addr p4, p3

    if-lez p4, :cond_6

    iget v0, p0, Lx9/f;->q:I

    if-le v0, v2, :cond_4

    invoke-virtual {p0}, Lx9/f;->c0()V

    :cond_4
    add-int/lit8 v0, p3, 0x1

    aget-byte p3, p2, p3

    shl-int/lit8 p3, p3, 0x10

    if-ne p4, v5, :cond_5

    aget-byte p2, p2, v0

    and-int/lit16 p2, p2, 0xff

    shl-int/lit8 p2, p2, 0x8

    or-int/2addr p3, p2

    :cond_5
    iget-object p2, p0, Lx9/f;->o:[C

    iget v0, p0, Lx9/f;->q:I

    invoke-virtual {p1, p3, p2, p4, v0}, Lt9/a;->f(I[CII)I

    move-result p1

    iput p1, p0, Lx9/f;->q:I

    :cond_6
    iget p1, p0, Lx9/f;->q:I

    if-lt p1, v1, :cond_7

    invoke-virtual {p0}, Lx9/f;->c0()V

    :cond_7
    iget-object p1, p0, Lx9/f;->o:[C

    iget p2, p0, Lx9/f;->q:I

    add-int/lit8 p3, p2, 0x1

    iput p3, p0, Lx9/f;->q:I

    aput-char v3, p1, p2

    return-void
.end method

.method public final o(Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string/jumbo v0, "write a boolean value"

    invoke-virtual {p0, v0}, Lx9/f;->Z(Ljava/lang/String;)V

    iget v0, p0, Lx9/f;->q:I

    add-int/lit8 v0, v0, 0x5

    iget v1, p0, Lx9/f;->r:I

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Lx9/f;->c0()V

    :cond_0
    iget v0, p0, Lx9/f;->q:I

    iget-object v1, p0, Lx9/f;->o:[C

    const/16 v2, 0x65

    if-eqz p1, :cond_1

    const/16 p1, 0x74

    aput-char p1, v1, v0

    add-int/lit8 v0, v0, 0x1

    const/16 p1, 0x72

    aput-char p1, v1, v0

    add-int/lit8 v0, v0, 0x1

    const/16 p1, 0x75

    aput-char p1, v1, v0

    add-int/lit8 v0, v0, 0x1

    aput-char v2, v1, v0

    goto :goto_0

    :cond_1
    const/16 p1, 0x66

    aput-char p1, v1, v0

    add-int/lit8 v0, v0, 0x1

    const/16 p1, 0x61

    aput-char p1, v1, v0

    add-int/lit8 v0, v0, 0x1

    const/16 p1, 0x6c

    aput-char p1, v1, v0

    add-int/lit8 v0, v0, 0x1

    const/16 p1, 0x73

    aput-char p1, v1, v0

    add-int/lit8 v0, v0, 0x1

    aput-char v2, v1, v0

    :goto_0
    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lx9/f;->q:I

    return-void
.end method

.method public final q()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lu9/a;->e:Lx9/d;

    invoke-virtual {v0}, Lt9/j;->d()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lt9/e;->a:Lt9/m;

    if-eqz v0, :cond_0

    iget-object v2, p0, Lu9/a;->e:Lx9/d;

    iget v2, v2, Lt9/j;->b:I

    add-int/lit8 v2, v2, 0x1

    invoke-interface {v0, p0, v2}, Lt9/m;->g(Lt9/e;I)V

    goto :goto_0

    :cond_0
    iget v0, p0, Lx9/f;->q:I

    iget v2, p0, Lx9/f;->r:I

    if-lt v0, v2, :cond_1

    invoke-virtual {p0}, Lx9/f;->c0()V

    :cond_1
    iget-object v0, p0, Lx9/f;->o:[C

    iget v2, p0, Lx9/f;->q:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lx9/f;->q:I

    const/16 v3, 0x5d

    aput-char v3, v0, v2

    :goto_0
    iget-object v0, p0, Lu9/a;->e:Lx9/d;

    iput-object v1, v0, Lx9/d;->g:Ljava/lang/Object;

    iget-object v0, v0, Lx9/d;->c:Lx9/d;

    iput-object v0, p0, Lu9/a;->e:Lx9/d;

    return-void

    :cond_2
    iget-object v0, p0, Lu9/a;->e:Lx9/d;

    invoke-virtual {v0}, Lt9/j;->h()Ljava/lang/String;

    move-result-object v0

    const-string v2, "Current context not Array but "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lt9/e;->a(Ljava/lang/String;)V

    throw v1
.end method

.method public final r()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lu9/a;->e:Lx9/d;

    invoke-virtual {v0}, Lt9/j;->e()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lt9/e;->a:Lt9/m;

    if-eqz v0, :cond_0

    iget-object v2, p0, Lu9/a;->e:Lx9/d;

    iget v2, v2, Lt9/j;->b:I

    add-int/lit8 v2, v2, 0x1

    invoke-interface {v0, p0, v2}, Lt9/m;->c(Lt9/e;I)V

    goto :goto_0

    :cond_0
    iget v0, p0, Lx9/f;->q:I

    iget v2, p0, Lx9/f;->r:I

    if-lt v0, v2, :cond_1

    invoke-virtual {p0}, Lx9/f;->c0()V

    :cond_1
    iget-object v0, p0, Lx9/f;->o:[C

    iget v2, p0, Lx9/f;->q:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lx9/f;->q:I

    const/16 v3, 0x7d

    aput-char v3, v0, v2

    :goto_0
    iget-object v0, p0, Lu9/a;->e:Lx9/d;

    iput-object v1, v0, Lx9/d;->g:Ljava/lang/Object;

    iget-object v0, v0, Lx9/d;->c:Lx9/d;

    iput-object v0, p0, Lu9/a;->e:Lx9/d;

    return-void

    :cond_2
    iget-object v0, p0, Lu9/a;->e:Lx9/d;

    invoke-virtual {v0}, Lt9/j;->h()Ljava/lang/String;

    move-result-object v0

    const-string v2, "Current context not Object but "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lt9/e;->a(Ljava/lang/String;)V

    throw v1
.end method

.method public final s(Ljava/lang/String;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lu9/a;->e:Lx9/d;

    invoke-virtual {v0, p1}, Lx9/d;->k(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x4

    if-eq v0, v1, :cond_a

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lt9/e;->a:Lt9/m;

    iget-char v3, p0, Lx9/f;->n:C

    iget v4, p0, Lx9/f;->r:I

    if-eqz v2, :cond_5

    if-eqz v0, :cond_1

    invoke-interface {v2, p0}, Lt9/m;->e(Lt9/e;)V

    goto :goto_1

    :cond_1
    invoke-interface {v2, p0}, Lt9/m;->i(Lt9/e;)V

    :goto_1
    iget-boolean v0, p0, Lx9/b;->k:Z

    if-eqz v0, :cond_2

    invoke-virtual {p0, p1}, Lx9/f;->k0(Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    iget v0, p0, Lx9/f;->q:I

    if-lt v0, v4, :cond_3

    invoke-virtual {p0}, Lx9/f;->c0()V

    :cond_3
    iget-object v0, p0, Lx9/f;->o:[C

    iget v1, p0, Lx9/f;->q:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lx9/f;->q:I

    aput-char v3, v0, v1

    invoke-virtual {p0, p1}, Lx9/f;->k0(Ljava/lang/String;)V

    iget p1, p0, Lx9/f;->q:I

    if-lt p1, v4, :cond_4

    invoke-virtual {p0}, Lx9/f;->c0()V

    :cond_4
    iget-object p1, p0, Lx9/f;->o:[C

    iget v0, p0, Lx9/f;->q:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lx9/f;->q:I

    aput-char v3, p1, v0

    goto :goto_2

    :cond_5
    iget v2, p0, Lx9/f;->q:I

    add-int/2addr v2, v1

    if-lt v2, v4, :cond_6

    invoke-virtual {p0}, Lx9/f;->c0()V

    :cond_6
    if-eqz v0, :cond_7

    iget-object v0, p0, Lx9/f;->o:[C

    iget v1, p0, Lx9/f;->q:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lx9/f;->q:I

    const/16 v2, 0x2c

    aput-char v2, v0, v1

    :cond_7
    iget-boolean v0, p0, Lx9/b;->k:Z

    if-eqz v0, :cond_8

    invoke-virtual {p0, p1}, Lx9/f;->k0(Ljava/lang/String;)V

    goto :goto_2

    :cond_8
    iget-object v0, p0, Lx9/f;->o:[C

    iget v1, p0, Lx9/f;->q:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lx9/f;->q:I

    aput-char v3, v0, v1

    invoke-virtual {p0, p1}, Lx9/f;->k0(Ljava/lang/String;)V

    iget p1, p0, Lx9/f;->q:I

    if-lt p1, v4, :cond_9

    invoke-virtual {p0}, Lx9/f;->c0()V

    :cond_9
    iget-object p1, p0, Lx9/f;->o:[C

    iget v0, p0, Lx9/f;->q:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lx9/f;->q:I

    aput-char v3, p1, v0

    :goto_2
    return-void

    :cond_a
    const-string p1, "Can not write a field name, expecting a value"

    invoke-virtual {p0, p1}, Lt9/e;->a(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final t(Lt9/n;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lu9/a;->e:Lx9/d;

    invoke-interface {p1}, Lt9/n;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lx9/d;->k(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x4

    if-eq v0, v1, :cond_c

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lt9/e;->a:Lt9/m;

    iget-char v3, p0, Lx9/f;->n:C

    iget v4, p0, Lx9/f;->r:I

    if-eqz v2, :cond_5

    if-eqz v0, :cond_1

    invoke-interface {v2, p0}, Lt9/m;->e(Lt9/e;)V

    goto :goto_1

    :cond_1
    invoke-interface {v2, p0}, Lt9/m;->i(Lt9/e;)V

    :goto_1
    invoke-interface {p1}, Lt9/n;->a()[C

    move-result-object p1

    iget-boolean v0, p0, Lx9/b;->k:Z

    if-eqz v0, :cond_2

    array-length v0, p1

    invoke-virtual {p0, p1, v0}, Lx9/f;->I([CI)V

    goto/16 :goto_2

    :cond_2
    iget v0, p0, Lx9/f;->q:I

    if-lt v0, v4, :cond_3

    invoke-virtual {p0}, Lx9/f;->c0()V

    :cond_3
    iget-object v0, p0, Lx9/f;->o:[C

    iget v1, p0, Lx9/f;->q:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lx9/f;->q:I

    aput-char v3, v0, v1

    array-length v0, p1

    invoke-virtual {p0, p1, v0}, Lx9/f;->I([CI)V

    iget p1, p0, Lx9/f;->q:I

    if-lt p1, v4, :cond_4

    invoke-virtual {p0}, Lx9/f;->c0()V

    :cond_4
    iget-object p1, p0, Lx9/f;->o:[C

    iget v0, p0, Lx9/f;->q:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lx9/f;->q:I

    aput-char v3, p1, v0

    goto :goto_2

    :cond_5
    iget v2, p0, Lx9/f;->q:I

    add-int/2addr v2, v1

    if-lt v2, v4, :cond_6

    invoke-virtual {p0}, Lx9/f;->c0()V

    :cond_6
    if-eqz v0, :cond_7

    iget-object v0, p0, Lx9/f;->o:[C

    iget v1, p0, Lx9/f;->q:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lx9/f;->q:I

    const/16 v2, 0x2c

    aput-char v2, v0, v1

    :cond_7
    iget-boolean v0, p0, Lx9/b;->k:Z

    if-eqz v0, :cond_8

    invoke-interface {p1}, Lt9/n;->a()[C

    move-result-object p1

    array-length v0, p1

    invoke-virtual {p0, p1, v0}, Lx9/f;->I([CI)V

    goto :goto_2

    :cond_8
    iget-object v0, p0, Lx9/f;->o:[C

    iget v1, p0, Lx9/f;->q:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lx9/f;->q:I

    aput-char v3, v0, v1

    invoke-interface {p1, v0, v2}, Lt9/n;->c([CI)I

    move-result v0

    if-gez v0, :cond_a

    invoke-interface {p1}, Lt9/n;->a()[C

    move-result-object p1

    array-length v0, p1

    invoke-virtual {p0, p1, v0}, Lx9/f;->I([CI)V

    iget p1, p0, Lx9/f;->q:I

    if-lt p1, v4, :cond_9

    invoke-virtual {p0}, Lx9/f;->c0()V

    :cond_9
    iget-object p1, p0, Lx9/f;->o:[C

    iget v0, p0, Lx9/f;->q:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lx9/f;->q:I

    aput-char v3, p1, v0

    goto :goto_2

    :cond_a
    iget p1, p0, Lx9/f;->q:I

    add-int/2addr p1, v0

    iput p1, p0, Lx9/f;->q:I

    if-lt p1, v4, :cond_b

    invoke-virtual {p0}, Lx9/f;->c0()V

    :cond_b
    iget-object p1, p0, Lx9/f;->o:[C

    iget v0, p0, Lx9/f;->q:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lx9/f;->q:I

    aput-char v3, p1, v0

    :goto_2
    return-void

    :cond_c
    const-string p1, "Can not write a field name, expecting a value"

    invoke-virtual {p0, p1}, Lt9/e;->a(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final u()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string/jumbo v0, "write a null"

    invoke-virtual {p0, v0}, Lx9/f;->Z(Ljava/lang/String;)V

    invoke-virtual {p0}, Lx9/f;->i0()V

    return-void
.end method

.method public final v(D)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-boolean v0, p0, Lu9/a;->d:Z

    if-nez v0, :cond_3

    sget-object v0, Lw9/f;->a:Ljava/lang/String;

    invoke-static {p1, p2}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p1, p2}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_2

    sget-object v0, Lt9/e$a;->g:Lt9/e$a;

    invoke-virtual {p0, v0}, Lu9/a;->h(Lt9/e$a;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    const-string/jumbo v0, "write a number"

    invoke-virtual {p0, v0}, Lx9/f;->Z(Ljava/lang/String;)V

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lx9/f;->G(Ljava/lang/String;)V

    return-void

    :cond_3
    :goto_2
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lx9/f;->S(Ljava/lang/String;)V

    return-void
.end method

.method public final w(F)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-boolean v0, p0, Lu9/a;->d:Z

    if-nez v0, :cond_3

    sget-object v0, Lw9/f;->a:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p1}, Ljava/lang/Float;->isInfinite(F)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_2

    sget-object v0, Lt9/e$a;->g:Lt9/e$a;

    invoke-virtual {p0, v0}, Lu9/a;->h(Lt9/e$a;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    const-string/jumbo v0, "write a number"

    invoke-virtual {p0, v0}, Lx9/f;->Z(Ljava/lang/String;)V

    invoke-static {p1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lx9/f;->G(Ljava/lang/String;)V

    return-void

    :cond_3
    :goto_2
    invoke-static {p1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lx9/f;->S(Ljava/lang/String;)V

    return-void
.end method

.method public final x(I)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string/jumbo v0, "write a number"

    invoke-virtual {p0, v0}, Lx9/f;->Z(Ljava/lang/String;)V

    iget-boolean v0, p0, Lu9/a;->d:Z

    iget v1, p0, Lx9/f;->r:I

    if-eqz v0, :cond_1

    iget v0, p0, Lx9/f;->q:I

    add-int/lit8 v0, v0, 0xd

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Lx9/f;->c0()V

    :cond_0
    iget-object v0, p0, Lx9/f;->o:[C

    iget v1, p0, Lx9/f;->q:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lx9/f;->q:I

    iget-char v3, p0, Lx9/f;->n:C

    aput-char v3, v0, v1

    invoke-static {v0, p1, v2}, Lw9/f;->d([CII)I

    move-result p1

    iget-object v0, p0, Lx9/f;->o:[C

    add-int/lit8 v1, p1, 0x1

    iput v1, p0, Lx9/f;->q:I

    aput-char v3, v0, p1

    return-void

    :cond_1
    iget v0, p0, Lx9/f;->q:I

    add-int/lit8 v0, v0, 0xb

    if-lt v0, v1, :cond_2

    invoke-virtual {p0}, Lx9/f;->c0()V

    :cond_2
    iget-object v0, p0, Lx9/f;->o:[C

    iget v1, p0, Lx9/f;->q:I

    invoke-static {v0, p1, v1}, Lw9/f;->d([CII)I

    move-result p1

    iput p1, p0, Lx9/f;->q:I

    return-void
.end method

.method public final y(J)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string/jumbo v0, "write a number"

    invoke-virtual {p0, v0}, Lx9/f;->Z(Ljava/lang/String;)V

    iget-boolean v0, p0, Lu9/a;->d:Z

    iget v1, p0, Lx9/f;->r:I

    if-eqz v0, :cond_1

    iget v0, p0, Lx9/f;->q:I

    add-int/lit8 v0, v0, 0x17

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Lx9/f;->c0()V

    :cond_0
    iget-object v0, p0, Lx9/f;->o:[C

    iget v1, p0, Lx9/f;->q:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lx9/f;->q:I

    iget-char v3, p0, Lx9/f;->n:C

    aput-char v3, v0, v1

    invoke-static {p1, p2, v0, v2}, Lw9/f;->e(J[CI)I

    move-result p1

    iget-object p2, p0, Lx9/f;->o:[C

    add-int/lit8 v0, p1, 0x1

    iput v0, p0, Lx9/f;->q:I

    aput-char v3, p2, p1

    return-void

    :cond_1
    iget v0, p0, Lx9/f;->q:I

    add-int/lit8 v0, v0, 0x15

    if-lt v0, v1, :cond_2

    invoke-virtual {p0}, Lx9/f;->c0()V

    :cond_2
    iget-object v0, p0, Lx9/f;->o:[C

    iget v1, p0, Lx9/f;->q:I

    invoke-static {p1, p2, v0, v1}, Lw9/f;->e(J[CI)I

    move-result p1

    iput p1, p0, Lx9/f;->q:I

    return-void
.end method

.method public final z(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string/jumbo v0, "write a number"

    invoke-virtual {p0, v0}, Lx9/f;->Z(Ljava/lang/String;)V

    iget-boolean v0, p0, Lu9/a;->d:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lx9/f;->j0(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lx9/f;->G(Ljava/lang/String;)V

    :goto_0
    return-void
.end method
