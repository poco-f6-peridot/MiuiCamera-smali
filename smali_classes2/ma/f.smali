.class public final Lma/f;
.super Lma/a;
.source "SourceFile"


# instance fields
.field public final i:Ls9/c0$a;


# direct methods
.method public constructor <init>(Lba/i;Lla/e;Ljava/lang/String;ZLba/i;Ls9/c0$a;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lma/a;-><init>(Lba/i;Lla/e;Ljava/lang/String;ZLba/i;)V

    .line 2
    iput-object p6, p0, Lma/f;->i:Ls9/c0$a;

    return-void
.end method

.method public constructor <init>(Lma/f;Lba/d;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Lma/a;-><init>(Lma/a;Lba/d;)V

    .line 4
    iget-object p1, p1, Lma/f;->i:Ls9/c0$a;

    iput-object p1, p0, Lma/f;->i:Ls9/c0$a;

    return-void
.end method


# virtual methods
.method public final b(Lt9/h;Lba/g;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lt9/k;->l:Lt9/k;

    invoke-virtual {p1, v0}, Lt9/h;->M(Lt9/k;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, p2}, Lma/a;->p(Lt9/h;Lba/g;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lma/f;->d(Lt9/h;Lba/g;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final d(Lt9/h;Lba/g;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, Lt9/h;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lt9/h;->D()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, p2, v0}, Lma/p;->m(Lt9/h;Lba/g;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p1}, Lt9/h;->d()Lt9/k;

    move-result-object v0

    sget-object v1, Lt9/k;->j:Lt9/k;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    invoke-virtual {p1}, Lt9/h;->T()Lt9/k;

    move-result-object v0

    goto :goto_0

    :cond_1
    sget-object v1, Lt9/k;->n:Lt9/k;

    if-eq v0, v1, :cond_2

    invoke-virtual {p0, p1, p2, v2}, Lma/f;->q(Lt9/h;Lba/g;Lsa/z;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_2
    :goto_0
    sget-object v1, Lt9/k;->n:Lt9/k;

    if-ne v0, v1, :cond_8

    invoke-virtual {p1}, Lt9/h;->k()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lt9/h;->T()Lt9/k;

    iget-object v1, p0, Lma/p;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual {p1}, Lt9/h;->y()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p2, v0}, Lma/p;->o(Lba/g;Ljava/lang/String;)Lba/j;

    move-result-object v1

    iget-boolean p0, p0, Lma/p;->f:Z

    if-eqz p0, :cond_4

    if-nez v2, :cond_3

    new-instance p0, Lsa/z;

    invoke-direct {p0, p1, p2}, Lsa/z;-><init>(Lt9/h;Lba/g;)V

    move-object v2, p0

    :cond_3
    invoke-virtual {p1}, Lt9/h;->k()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Lsa/z;->s(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Lsa/z;->S(Ljava/lang/String;)V

    :cond_4
    if-eqz v2, :cond_5

    invoke-virtual {p1}, Lt9/h;->c()V

    invoke-virtual {v2, p1}, Lsa/z;->h0(Lt9/h;)Lsa/z$a;

    move-result-object p0

    invoke-static {p0, p1}, Laa/i;->d0(Lsa/z$a;Lt9/h;)Laa/i;

    move-result-object p1

    :cond_5
    invoke-virtual {p1}, Lt9/h;->T()Lt9/k;

    invoke-virtual {v1, p1, p2}, Lba/j;->d(Lt9/h;Lba/g;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_6
    if-nez v2, :cond_7

    new-instance v1, Lsa/z;

    invoke-direct {v1, p1, p2}, Lsa/z;-><init>(Lt9/h;Lba/g;)V

    move-object v2, v1

    :cond_7
    invoke-virtual {v2, v0}, Lsa/z;->s(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Lsa/z;->i0(Lt9/h;)V

    invoke-virtual {p1}, Lt9/h;->T()Lt9/k;

    move-result-object v0

    goto :goto_0

    :cond_8
    invoke-virtual {p0, p1, p2, v2}, Lma/f;->q(Lt9/h;Lba/g;Lsa/z;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final f(Lba/d;)Lla/d;
    .locals 1

    iget-object v0, p0, Lma/p;->c:Lba/d;

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lma/f;

    invoke-direct {v0, p0, p1}, Lma/f;-><init>(Lma/f;Lba/d;)V

    move-object p0, v0

    :goto_0
    return-object p0
.end method

.method public final k()Ls9/c0$a;
    .locals 0

    iget-object p0, p0, Lma/f;->i:Ls9/c0$a;

    return-object p0
.end method

.method public final q(Lt9/h;Lba/g;Lsa/z;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p2}, Lma/p;->n(Lba/g;)Lba/j;

    move-result-object v0

    if-nez v0, :cond_5

    iget-object p3, p0, Lma/p;->b:Lba/i;

    invoke-static {p1, p3}, Lla/d;->a(Lt9/h;Lba/i;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p1}, Lt9/h;->O()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1, p2}, Lma/a;->p(Lt9/h;Lba/g;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    sget-object v0, Lt9/k;->p:Lt9/k;

    invoke-virtual {p1, v0}, Lt9/h;->M(Lt9/k;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lba/h;->x:Lba/h;

    invoke-virtual {p2, v0}, Lba/g;->M(Lba/h;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lt9/h;->y()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p0, 0x0

    return-object p0

    :cond_2
    const/4 p1, 0x1

    new-array v0, p1, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v2, p0, Lma/p;->e:Ljava/lang/String;

    aput-object v2, v0, v1

    const-string v2, "missing type id property \'%s\'"

    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object p0, p0, Lma/p;->c:Lba/d;

    if-eqz p0, :cond_3

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v0, v2, v1

    invoke-interface {p0}, Lba/d;->getName()Ljava/lang/String;

    move-result-object p0

    aput-object p0, v2, p1

    const-string p0, "%s (for POJO property \'%s\')"

    invoke-static {p0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :cond_3
    iget-object p0, p2, Lba/g;->c:Lba/f;

    iget-object p0, p0, Lba/f;->m:Lsa/n;

    :goto_0
    if-eqz p0, :cond_4

    iget-object v2, p0, Lsa/n;->a:Ljava/lang/Object;

    check-cast v2, Lea/m;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lsa/n;->b:Ljava/lang/Object;

    check-cast p0, Lsa/n;

    goto :goto_0

    :cond_4
    new-array p0, p1, [Ljava/lang/Object;

    aput-object p3, p0, v1

    const-string p1, "Missing type id when trying to resolve subtype of %s"

    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v0}, Lba/e;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Lha/e;

    iget-object p2, p2, Lba/g;->f:Lt9/h;

    invoke-direct {p1, p2, p0}, Lha/e;-><init>(Lt9/h;Ljava/lang/String;)V

    throw p1

    :cond_5
    if-eqz p3, :cond_6

    invoke-virtual {p3}, Lsa/z;->r()V

    invoke-virtual {p3, p1}, Lsa/z;->h0(Lt9/h;)Lsa/z$a;

    move-result-object p1

    invoke-virtual {p1}, Lsa/z$a;->T()Lt9/k;

    :cond_6
    invoke-virtual {v0, p1, p2}, Lba/j;->d(Lt9/h;Lba/g;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
