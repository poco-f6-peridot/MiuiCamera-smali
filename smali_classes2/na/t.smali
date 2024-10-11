.class public final Lna/t;
.super Lu9/c;
.source "SourceFile"


# instance fields
.field public final k:Lt9/l;

.field public l:Lna/n;

.field public m:Lt9/k;

.field public n:Z

.field public o:Z


# direct methods
.method public constructor <init>(Lba/l;Lt9/l;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lu9/c;-><init>(I)V

    iput-object p2, p0, Lna/t;->k:Lt9/l;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of p2, p1, Lna/a;

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    sget-object p2, Lt9/k;->l:Lt9/k;

    iput-object p2, p0, Lna/t;->m:Lt9/k;

    new-instance p2, Lna/n$a;

    invoke-direct {p2, p1, v0}, Lna/n$a;-><init>(Lba/l;Lna/n;)V

    iput-object p2, p0, Lna/t;->l:Lna/n;

    goto :goto_0

    :cond_0
    instance-of p2, p1, Lna/q;

    if-eqz p2, :cond_1

    sget-object p2, Lt9/k;->j:Lt9/k;

    iput-object p2, p0, Lna/t;->m:Lt9/k;

    new-instance p2, Lna/n$b;

    invoke-direct {p2, p1, v0}, Lna/n$b;-><init>(Lba/l;Lna/n;)V

    iput-object p2, p0, Lna/t;->l:Lna/n;

    goto :goto_0

    :cond_1
    new-instance p2, Lna/n$c;

    invoke-direct {p2, p1}, Lna/n$c;-><init>(Lba/l;)V

    iput-object p2, p0, Lna/t;->l:Lna/n;

    :goto_0
    return-void
.end method


# virtual methods
.method public final A()I
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lt9/g;
        }
    .end annotation

    invoke-virtual {p0}, Lna/t;->y()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    return p0
.end method

.method public final B()I
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lt9/g;
        }
    .end annotation

    const/4 p0, 0x0

    return p0
.end method

.method public final C()Lt9/f;
    .locals 0

    sget-object p0, Lt9/f;->f:Lt9/f;

    return-object p0
.end method

.method public final L()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final Q()Z
    .locals 1

    iget-boolean v0, p0, Lna/t;->o:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lna/t;->p0()Lba/l;

    move-result-object p0

    instance-of v0, p0, Lna/p;

    if-eqz v0, :cond_0

    check-cast p0, Lna/p;

    invoke-virtual {p0}, Lna/p;->E()Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final T()Lt9/k;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lt9/g;
        }
    .end annotation

    iget-object v0, p0, Lna/t;->m:Lt9/k;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iput-object v0, p0, Lu9/c;->b:Lt9/k;

    iput-object v1, p0, Lna/t;->m:Lt9/k;

    return-object v0

    :cond_0
    iget-boolean v0, p0, Lna/t;->n:Z

    const/4 v2, 0x1

    if-eqz v0, :cond_8

    const/4 v0, 0x0

    iput-boolean v0, p0, Lna/t;->n:Z

    iget-object v0, p0, Lna/t;->l:Lna/n;

    invoke-virtual {v0}, Lna/n;->i()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lu9/c;->b:Lt9/k;

    sget-object v1, Lt9/k;->j:Lt9/k;

    if-ne v0, v1, :cond_1

    sget-object v0, Lt9/k;->k:Lt9/k;

    goto :goto_0

    :cond_1
    sget-object v0, Lt9/k;->m:Lt9/k;

    :goto_0
    iput-object v0, p0, Lu9/c;->b:Lt9/k;

    return-object v0

    :cond_2
    iget-object v0, p0, Lna/t;->l:Lna/n;

    invoke-virtual {v0}, Lna/n;->j()Lba/l;

    move-result-object v1

    if-eqz v1, :cond_7

    instance-of v3, v1, Lna/a;

    if-eqz v3, :cond_3

    new-instance v3, Lna/n$a;

    invoke-direct {v3, v1, v0}, Lna/n$a;-><init>(Lba/l;Lna/n;)V

    goto :goto_1

    :cond_3
    instance-of v3, v1, Lna/q;

    if-eqz v3, :cond_6

    new-instance v3, Lna/n$b;

    invoke-direct {v3, v1, v0}, Lna/n$b;-><init>(Lba/l;Lna/n;)V

    :goto_1
    iput-object v3, p0, Lna/t;->l:Lna/n;

    invoke-virtual {v3}, Lna/n;->l()Lt9/k;

    move-result-object v0

    iput-object v0, p0, Lu9/c;->b:Lt9/k;

    sget-object v1, Lt9/k;->j:Lt9/k;

    if-eq v0, v1, :cond_4

    sget-object v1, Lt9/k;->l:Lt9/k;

    if-ne v0, v1, :cond_5

    :cond_4
    iput-boolean v2, p0, Lna/t;->n:Z

    :cond_5
    return-object v0

    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Current node of type "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_7
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "No current node"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_8
    iget-object v0, p0, Lna/t;->l:Lna/n;

    if-nez v0, :cond_9

    iput-boolean v2, p0, Lna/t;->o:Z

    return-object v1

    :cond_9
    invoke-virtual {v0}, Lna/n;->l()Lt9/k;

    move-result-object v0

    iput-object v0, p0, Lu9/c;->b:Lt9/k;

    if-eqz v0, :cond_c

    sget-object v1, Lt9/k;->j:Lt9/k;

    if-eq v0, v1, :cond_a

    sget-object v1, Lt9/k;->l:Lt9/k;

    if-ne v0, v1, :cond_b

    :cond_a
    iput-boolean v2, p0, Lna/t;->n:Z

    :cond_b
    return-object v0

    :cond_c
    iget-object v0, p0, Lna/t;->l:Lna/n;

    invoke-virtual {v0}, Lna/n;->k()Lt9/k;

    move-result-object v0

    iput-object v0, p0, Lu9/c;->b:Lt9/k;

    iget-object v1, p0, Lna/t;->l:Lna/n;

    iget-object v1, v1, Lna/n;->c:Lna/n;

    iput-object v1, p0, Lna/t;->l:Lna/n;

    return-object v0
.end method

.method public final X(Lt9/a;Lsa/g;)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lt9/g;
        }
    .end annotation

    invoke-virtual {p0, p1}, Lna/t;->g(Lt9/a;)[B

    move-result-object p0

    const/4 p1, 0x0

    if-eqz p0, :cond_0

    array-length v0, p0

    invoke-virtual {p2, p0, p1, v0}, Lsa/g;->write([BII)V

    array-length p0, p0

    return p0

    :cond_0
    return p1
.end method

.method public final b0()Lt9/h;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lt9/g;
        }
    .end annotation

    iget-object v0, p0, Lu9/c;->b:Lt9/k;

    sget-object v1, Lt9/k;->j:Lt9/k;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    iput-boolean v2, p0, Lna/t;->n:Z

    sget-object v0, Lt9/k;->k:Lt9/k;

    iput-object v0, p0, Lu9/c;->b:Lt9/k;

    goto :goto_0

    :cond_0
    sget-object v1, Lt9/k;->l:Lt9/k;

    if-ne v0, v1, :cond_1

    iput-boolean v2, p0, Lna/t;->n:Z

    sget-object v0, Lt9/k;->m:Lt9/k;

    iput-object v0, p0, Lu9/c;->b:Lt9/k;

    :cond_1
    :goto_0
    return-object p0
.end method

.method public final close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-boolean v0, p0, Lna/t;->o:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lna/t;->o:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lna/t;->l:Lna/n;

    iput-object v0, p0, Lu9/c;->b:Lt9/k;

    :cond_0
    return-void
.end method

.method public final d0()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lt9/g;
        }
    .end annotation

    invoke-static {}, Laa/n;->b()V

    const/4 p0, 0x0

    throw p0
.end method

.method public final f()Ljava/math/BigInteger;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lna/t;->q0()Lba/l;

    move-result-object p0

    invoke-virtual {p0}, Lba/l;->k()Ljava/math/BigInteger;

    move-result-object p0

    return-object p0
.end method

.method public final g(Lt9/a;)[B
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lt9/g;
        }
    .end annotation

    invoke-virtual {p0}, Lna/t;->p0()Lba/l;

    move-result-object p0

    if-eqz p0, :cond_1

    instance-of v0, p0, Lna/s;

    if-eqz v0, :cond_0

    check-cast p0, Lna/s;

    invoke-virtual {p0, p1}, Lna/s;->B(Lt9/a;)[B

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lba/l;->m()[B

    move-result-object p0

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public final i()Lt9/l;
    .locals 0

    iget-object p0, p0, Lna/t;->k:Lt9/l;

    return-object p0
.end method

.method public final j()Lt9/f;
    .locals 0

    sget-object p0, Lt9/f;->f:Lt9/f;

    return-object p0
.end method

.method public final k()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lna/t;->l:Lna/n;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lna/n;->d:Ljava/lang/String;

    :goto_0
    return-object p0
.end method

.method public final n()Ljava/math/BigDecimal;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lna/t;->q0()Lba/l;

    move-result-object p0

    invoke-virtual {p0}, Lba/l;->n()Ljava/math/BigDecimal;

    move-result-object p0

    return-object p0
.end method

.method public final o()D
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lna/t;->q0()Lba/l;

    move-result-object p0

    invoke-virtual {p0}, Lba/l;->p()D

    move-result-wide v0

    return-wide v0
.end method

.method public final p()Ljava/lang/Object;
    .locals 4

    iget-boolean v0, p0, Lna/t;->o:Z

    if-nez v0, :cond_3

    invoke-virtual {p0}, Lna/t;->p0()Lba/l;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Lba/l;->t()I

    move-result v0

    const/16 v1, 0x8

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v0, v1, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v3

    :goto_0
    if-eqz v0, :cond_1

    check-cast p0, Lna/r;

    iget-object p0, p0, Lna/r;->a:Ljava/lang/Object;

    return-object p0

    :cond_1
    invoke-virtual {p0}, Lba/l;->t()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    goto :goto_1

    :cond_2
    move v2, v3

    :goto_1
    if-eqz v2, :cond_3

    check-cast p0, Lna/d;

    iget-object p0, p0, Lna/d;->a:[B

    return-object p0

    :cond_3
    const/4 p0, 0x0

    return-object p0
.end method

.method public final p0()Lba/l;
    .locals 1

    iget-boolean v0, p0, Lna/t;->o:Z

    if-nez v0, :cond_1

    iget-object p0, p0, Lna/t;->l:Lna/n;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lna/n;->j()Lba/l;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final q()F
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lna/t;->q0()Lba/l;

    move-result-object p0

    invoke-virtual {p0}, Lba/l;->p()D

    move-result-wide v0

    double-to-float p0, v0

    return p0
.end method

.method public final q0()Lba/l;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lt9/g;
        }
    .end annotation

    invoke-virtual {p0}, Lna/t;->p0()Lba/l;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lba/l;->w()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    return-object v0

    :cond_1
    :goto_0
    if-nez v0, :cond_2

    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    invoke-interface {v0}, Lt9/p;->a()Lt9/k;

    move-result-object v0

    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Current token ("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ") not numeric, cannot use numeric value accessors"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lt9/g;

    invoke-direct {v1, p0, v0}, Lt9/g;-><init>(Lt9/h;Ljava/lang/String;)V

    throw v1
.end method

.method public final r()I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lna/t;->q0()Lba/l;

    move-result-object v0

    check-cast v0, Lna/p;

    invoke-virtual {v0}, Lna/p;->B()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lna/p;->D()I

    move-result p0

    return p0

    :cond_0
    invoke-virtual {p0}, Lu9/c;->k0()V

    const/4 p0, 0x0

    throw p0
.end method

.method public final s()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lna/t;->q0()Lba/l;

    move-result-object v0

    check-cast v0, Lna/p;

    invoke-virtual {v0}, Lna/p;->C()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lna/p;->F()J

    move-result-wide v0

    return-wide v0

    :cond_0
    invoke-virtual {p0}, Lu9/c;->m0()V

    const/4 p0, 0x0

    throw p0
.end method

.method public final t()I
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lna/t;->q0()Lba/l;

    move-result-object p0

    invoke-interface {p0}, Lt9/p;->c()I

    move-result p0

    return p0
.end method

.method public final u()Ljava/lang/Number;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lna/t;->q0()Lba/l;

    move-result-object p0

    invoke-virtual {p0}, Lba/l;->y()Ljava/lang/Number;

    move-result-object p0

    return-object p0
.end method

.method public final w()Lt9/j;
    .locals 0

    iget-object p0, p0, Lna/t;->l:Lna/n;

    return-object p0
.end method

.method public final y()Ljava/lang/String;
    .locals 4

    iget-boolean v0, p0, Lna/t;->o:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    iget-object v0, p0, Lu9/c;->b:Lt9/k;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    invoke-virtual {p0}, Lna/t;->p0()Lba/l;

    move-result-object p0

    invoke-virtual {p0}, Lba/l;->y()Ljava/lang/Number;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_1
    invoke-virtual {p0}, Lna/t;->p0()Lba/l;

    move-result-object p0

    invoke-virtual {p0}, Lba/l;->A()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_2
    invoke-virtual {p0}, Lna/t;->p0()Lba/l;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lba/l;->t()I

    move-result v2

    const/4 v3, 0x2

    if-ne v2, v3, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_2

    invoke-virtual {v0}, Lba/l;->i()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_3
    iget-object p0, p0, Lna/t;->l:Lna/n;

    iget-object p0, p0, Lna/n;->d:Ljava/lang/String;

    return-object p0

    :cond_2
    :goto_1
    iget-object p0, p0, Lu9/c;->b:Lt9/k;

    if-nez p0, :cond_3

    goto :goto_2

    :cond_3
    iget-object v1, p0, Lt9/k;->a:Ljava/lang/String;

    :goto_2
    return-object v1

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final z()[C
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lt9/g;
        }
    .end annotation

    invoke-virtual {p0}, Lna/t;->y()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    return-object p0
.end method
