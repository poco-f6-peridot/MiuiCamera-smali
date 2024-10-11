.class public Lma/a;
.super Lma/p;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lba/i;Lla/e;Ljava/lang/String;ZLba/i;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lma/p;-><init>(Lba/i;Lla/e;Ljava/lang/String;ZLba/i;)V

    return-void
.end method

.method public constructor <init>(Lma/a;Lba/d;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lma/p;-><init>(Lma/p;Lba/d;)V

    return-void
.end method


# virtual methods
.method public b(Lt9/h;Lba/g;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lma/a;->p(Lt9/h;Lba/g;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final c(Lt9/h;Lba/g;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lma/a;->p(Lt9/h;Lba/g;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public d(Lt9/h;Lba/g;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lma/a;->p(Lt9/h;Lba/g;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final e(Lt9/h;Lba/g;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lma/a;->p(Lt9/h;Lba/g;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public f(Lba/d;)Lla/d;
    .locals 1

    iget-object v0, p0, Lma/p;->c:Lba/d;

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lma/a;

    invoke-direct {v0, p0, p1}, Lma/a;-><init>(Lma/a;Lba/d;)V

    move-object p0, v0

    :goto_0
    return-object p0
.end method

.method public k()Ls9/c0$a;
    .locals 0

    sget-object p0, Ls9/c0$a;->c:Ls9/c0$a;

    return-object p0
.end method

.method public final p(Lt9/h;Lba/g;)Ljava/lang/Object;
    .locals 8
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
    invoke-virtual {p1}, Lt9/h;->O()Z

    move-result v0

    invoke-virtual {p1}, Lt9/h;->O()Z

    move-result v1

    iget-object v2, p0, Lma/p;->b:Lba/i;

    const/4 v3, 0x0

    const/4 v4, 0x0

    iget-object v5, p0, Lma/p;->a:Lla/e;

    iget-object v6, p0, Lma/p;->d:Lba/i;

    if-nez v1, :cond_2

    if-eqz v6, :cond_1

    invoke-interface {v5}, Lla/e;->e()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_1
    sget-object p0, Lt9/k;->l:Lt9/k;

    iget-object p1, v2, Lba/i;->a:Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "need JSON Array to contain As.WRAPPER_ARRAY type information for class "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-array v0, v4, [Ljava/lang/Object;

    invoke-virtual {p2, p0, p1, v0}, Lba/g;->Y(Lt9/k;Ljava/lang/String;[Ljava/lang/Object;)V

    throw v3

    :cond_2
    invoke-virtual {p1}, Lt9/h;->T()Lt9/k;

    move-result-object v1

    sget-object v7, Lt9/k;->p:Lt9/k;

    if-ne v1, v7, :cond_3

    invoke-virtual {p1}, Lt9/h;->y()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lt9/h;->T()Lt9/k;

    goto :goto_0

    :cond_3
    if-eqz v6, :cond_8

    invoke-interface {v5}, Lla/e;->e()Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-virtual {p0, p2, v1}, Lma/p;->o(Lba/g;Ljava/lang/String;)Lba/j;

    move-result-object v2

    iget-boolean v5, p0, Lma/p;->f:Z

    if-eqz v5, :cond_4

    instance-of v5, p0, Lma/d;

    if-nez v5, :cond_4

    sget-object v5, Lt9/k;->j:Lt9/k;

    invoke-virtual {p1, v5}, Lt9/h;->M(Lt9/k;)Z

    move-result v5

    if-eqz v5, :cond_4

    new-instance v5, Lsa/z;

    invoke-direct {v5}, Lsa/z;-><init>()V

    invoke-virtual {v5}, Lsa/z;->P()V

    iget-object p0, p0, Lma/p;->e:Ljava/lang/String;

    invoke-virtual {v5, p0}, Lsa/z;->s(Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Lsa/z;->S(Ljava/lang/String;)V

    invoke-virtual {p1}, Lt9/h;->c()V

    invoke-virtual {v5, p1}, Lsa/z;->h0(Lt9/h;)Lsa/z$a;

    move-result-object p0

    invoke-static {p0, p1}, Laa/i;->d0(Lsa/z$a;Lt9/h;)Laa/i;

    move-result-object p1

    invoke-virtual {p1}, Laa/i;->T()Lt9/k;

    :cond_4
    if-eqz v0, :cond_5

    invoke-virtual {p1}, Lt9/h;->d()Lt9/k;

    move-result-object p0

    sget-object v1, Lt9/k;->m:Lt9/k;

    if-ne p0, v1, :cond_5

    invoke-virtual {v2, p2}, Lba/j;->a(Lba/g;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_5
    invoke-virtual {v2, p1, p2}, Lba/j;->d(Lt9/h;Lba/g;)Ljava/lang/Object;

    move-result-object p0

    if-eqz v0, :cond_7

    invoke-virtual {p1}, Lt9/h;->T()Lt9/k;

    move-result-object p1

    sget-object v0, Lt9/k;->m:Lt9/k;

    if-ne p1, v0, :cond_6

    goto :goto_1

    :cond_6
    const-string p0, "expected closing END_ARRAY after type information and deserialized value"

    new-array p1, v4, [Ljava/lang/Object;

    invoke-virtual {p2, v0, p0, p1}, Lba/g;->Y(Lt9/k;Ljava/lang/String;[Ljava/lang/Object;)V

    throw v3

    :cond_7
    :goto_1
    return-object p0

    :cond_8
    const/4 p0, 0x1

    new-array p0, p0, [Ljava/lang/Object;

    iget-object p1, v2, Lba/i;->a:Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    aput-object p1, p0, v4

    const-string p1, "need JSON String that contains type id (for subtype of %s)"

    invoke-virtual {p2, v7, p1, p0}, Lba/g;->Y(Lt9/k;Ljava/lang/String;[Ljava/lang/Object;)V

    throw v3
.end method
