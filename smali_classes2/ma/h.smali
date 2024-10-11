.class public final Lma/h;
.super Lma/p;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lba/i;Lla/e;Ljava/lang/String;ZLba/i;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lma/p;-><init>(Lba/i;Lla/e;Ljava/lang/String;ZLba/i;)V

    return-void
.end method

.method public constructor <init>(Lma/h;Lba/d;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lma/p;-><init>(Lma/p;Lba/d;)V

    return-void
.end method


# virtual methods
.method public final b(Lt9/h;Lba/g;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lma/h;->p(Lt9/h;Lba/g;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lma/h;->p(Lt9/h;Lba/g;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final d(Lt9/h;Lba/g;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lma/h;->p(Lt9/h;Lba/g;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lma/h;->p(Lt9/h;Lba/g;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final f(Lba/d;)Lla/d;
    .locals 1

    iget-object v0, p0, Lma/p;->c:Lba/d;

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lma/h;

    invoke-direct {v0, p0, p1}, Lma/h;-><init>(Lma/h;Lba/d;)V

    move-object p0, v0

    :goto_0
    return-object p0
.end method

.method public final k()Ls9/c0$a;
    .locals 0

    sget-object p0, Ls9/c0$a;->b:Ls9/c0$a;

    return-object p0
.end method

.method public final p(Lt9/h;Lba/g;)Ljava/lang/Object;
    .locals 6
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

    iget-object v2, p0, Lma/p;->b:Lba/i;

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-ne v0, v1, :cond_2

    invoke-virtual {p1}, Lt9/h;->T()Lt9/k;

    move-result-object v0

    sget-object v5, Lt9/k;->n:Lt9/k;

    if-ne v0, v5, :cond_1

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "need JSON String that contains type id (for subtype of "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p1, v2, Lba/i;->a:Ljava/lang/Class;

    const-string v0, ")"

    invoke-static {p1, p0, v0}, Landroidx/appcompat/widget/b;->b(Ljava/lang/Class;Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-array p1, v4, [Ljava/lang/Object;

    invoke-virtual {p2, v5, p0, p1}, Lba/g;->Y(Lt9/k;Ljava/lang/String;[Ljava/lang/Object;)V

    throw v3

    :cond_2
    sget-object v5, Lt9/k;->n:Lt9/k;

    if-ne v0, v5, :cond_5

    :goto_0
    invoke-virtual {p1}, Lt9/h;->y()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p2, v0}, Lma/p;->o(Lba/g;Ljava/lang/String;)Lba/j;

    move-result-object v2

    invoke-virtual {p1}, Lt9/h;->T()Lt9/k;

    iget-boolean v5, p0, Lma/p;->f:Z

    if-eqz v5, :cond_3

    invoke-virtual {p1, v1}, Lt9/h;->M(Lt9/k;)Z

    move-result v1

    if-eqz v1, :cond_3

    new-instance v1, Lsa/z;

    invoke-direct {v1}, Lsa/z;-><init>()V

    invoke-virtual {v1}, Lsa/z;->P()V

    iget-object p0, p0, Lma/p;->e:Ljava/lang/String;

    invoke-virtual {v1, p0}, Lsa/z;->s(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lsa/z;->S(Ljava/lang/String;)V

    invoke-virtual {p1}, Lt9/h;->c()V

    invoke-virtual {v1, p1}, Lsa/z;->h0(Lt9/h;)Lsa/z$a;

    move-result-object p0

    invoke-static {p0, p1}, Laa/i;->d0(Lsa/z$a;Lt9/h;)Laa/i;

    move-result-object p1

    invoke-virtual {p1}, Laa/i;->T()Lt9/k;

    :cond_3
    invoke-virtual {v2, p1, p2}, Lba/j;->d(Lt9/h;Lba/g;)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p1}, Lt9/h;->T()Lt9/k;

    move-result-object p1

    sget-object v0, Lt9/k;->k:Lt9/k;

    if-ne p1, v0, :cond_4

    return-object p0

    :cond_4
    const-string p0, "expected closing END_OBJECT after type information and deserialized value"

    new-array p1, v4, [Ljava/lang/Object;

    invoke-virtual {p2, v0, p0, p1}, Lba/g;->Y(Lt9/k;Ljava/lang/String;[Ljava/lang/Object;)V

    throw v3

    :cond_5
    iget-object p0, v2, Lba/i;->a:Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    const-string p1, "need JSON Object to contain As.WRAPPER_OBJECT type information for class "

    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-array p1, v4, [Ljava/lang/Object;

    invoke-virtual {p2, v1, p0, p1}, Lba/g;->Y(Lt9/k;Ljava/lang/String;[Ljava/lang/Object;)V

    throw v3
.end method
