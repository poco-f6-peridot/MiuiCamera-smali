.class public Lpa/r;
.super Loa/c;
.source "SourceFile"


# instance fields
.field public final t:Lsa/r;


# direct methods
.method public constructor <init>(Loa/c;Lsa/r;)V
    .locals 1

    .line 3
    iget-object v0, p1, Loa/c;->c:Lw9/h;

    invoke-direct {p0, p1, v0}, Loa/c;-><init>(Loa/c;Lw9/h;)V

    .line 4
    iput-object p2, p0, Lpa/r;->t:Lsa/r;

    return-void
.end method

.method public constructor <init>(Lpa/r;Lsa/r$a;Lw9/h;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p3}, Loa/c;-><init>(Loa/c;Lw9/h;)V

    .line 2
    iput-object p2, p0, Lpa/r;->t:Lsa/r;

    return-void
.end method


# virtual methods
.method public final e(Lpa/l;Ljava/lang/Class;Lba/c0;)Lba/n;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpa/l;",
            "Ljava/lang/Class<",
            "*>;",
            "Lba/c0;",
            ")",
            "Lba/n<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lba/k;
        }
    .end annotation

    iget-object p1, p0, Loa/c;->g:Lba/i;

    if-eqz p1, :cond_0

    invoke-virtual {p3, p1, p2}, Lba/e;->c(Lba/i;Ljava/lang/Class;)Lba/i;

    move-result-object p1

    invoke-virtual {p3, p0, p1}, Lba/c0;->x(Lba/d;Lba/i;)Lba/n;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-virtual {p3, p2, p0}, Lba/c0;->z(Ljava/lang/Class;Lba/d;)Lba/n;

    move-result-object p1

    :goto_0
    invoke-virtual {p1}, Lba/n;->e()Z

    move-result p3

    iget-object v0, p0, Lpa/r;->t:Lsa/r;

    if-eqz p3, :cond_1

    instance-of p3, p1, Lpa/s;

    if-eqz p3, :cond_1

    move-object p3, p1

    check-cast p3, Lpa/s;

    sget-object v1, Lsa/r;->a:Lsa/r$b;

    new-instance v1, Lsa/r$a;

    iget-object p3, p3, Lpa/s;->l:Lsa/r;

    invoke-direct {v1, v0, p3}, Lsa/r$a;-><init>(Lsa/r;Lsa/r;)V

    move-object v0, v1

    :cond_1
    invoke-virtual {p1, v0}, Lba/n;->h(Lsa/r;)Lba/n;

    move-result-object p1

    iget-object p3, p0, Loa/c;->n:Lpa/l;

    invoke-virtual {p3, p2, p1}, Lpa/l;->b(Ljava/lang/Class;Lba/n;)Lpa/l;

    move-result-object p2

    iput-object p2, p0, Loa/c;->n:Lpa/l;

    return-object p1
.end method

.method public final i(Lba/n;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lba/n<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lba/n;->e()Z

    move-result v0

    iget-object v1, p0, Lpa/r;->t:Lsa/r;

    if-eqz v0, :cond_0

    instance-of v0, p1, Lpa/s;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lpa/s;

    sget-object v2, Lsa/r;->a:Lsa/r$b;

    new-instance v2, Lsa/r$a;

    iget-object v0, v0, Lpa/s;->l:Lsa/r;

    invoke-direct {v2, v1, v0}, Lsa/r$a;-><init>(Lsa/r;Lsa/r;)V

    move-object v1, v2

    :cond_0
    invoke-virtual {p1, v1}, Lba/n;->h(Lsa/r;)Lba/n;

    move-result-object p1

    :cond_1
    invoke-super {p0, p1}, Loa/c;->i(Lba/n;)V

    return-void
.end method

.method public final m(Lsa/r;)Loa/c;
    .locals 3

    iget-object v0, p0, Loa/c;->c:Lw9/h;

    iget-object v0, v0, Lw9/h;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lsa/r;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lsa/r$a;

    iget-object v2, p0, Lpa/r;->t:Lsa/r;

    invoke-direct {v1, p1, v2}, Lsa/r$a;-><init>(Lsa/r;Lsa/r;)V

    new-instance p1, Lw9/h;

    invoke-direct {p1, v0}, Lw9/h;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v1, p1}, Lpa/r;->q(Lsa/r$a;Lw9/h;)Lpa/r;

    move-result-object p0

    return-object p0
.end method

.method public o(Lt9/e;Lba/c0;Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p0, p3}, Loa/c;->k(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Loa/c;->k:Lba/n;

    if-nez v1, :cond_2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    iget-object v2, p0, Loa/c;->n:Lpa/l;

    invoke-virtual {v2, v1}, Lpa/l;->c(Ljava/lang/Class;)Lba/n;

    move-result-object v3

    if-nez v3, :cond_1

    invoke-virtual {p0, v2, v1, p2}, Lpa/r;->e(Lpa/l;Ljava/lang/Class;Lba/c0;)Lba/n;

    move-result-object v1

    goto :goto_0

    :cond_1
    move-object v1, v3

    :cond_2
    :goto_0
    iget-object v2, p0, Loa/c;->p:Ljava/lang/Object;

    if-eqz v2, :cond_4

    sget-object v3, Ls9/r$a;->d:Ls9/r$a;

    if-ne v3, v2, :cond_3

    invoke-virtual {v1, p2, v0}, Lba/n;->d(Lba/c0;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    return-void

    :cond_3
    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    return-void

    :cond_4
    if-ne v0, p3, :cond_5

    invoke-virtual {p0, p2, v1}, Loa/c;->f(Lba/c0;Lba/n;)V

    :cond_5
    invoke-virtual {v1}, Lba/n;->e()Z

    move-result p3

    if-nez p3, :cond_6

    iget-object p3, p0, Loa/c;->c:Lw9/h;

    invoke-virtual {p1, p3}, Lt9/e;->t(Lt9/n;)V

    :cond_6
    iget-object p0, p0, Loa/c;->m:Lla/g;

    if-nez p0, :cond_7

    invoke-virtual {v1, p1, p2, v0}, Lba/n;->f(Lt9/e;Lba/c0;Ljava/lang/Object;)V

    goto :goto_1

    :cond_7
    invoke-virtual {v1, v0, p1, p2, p0}, Lba/n;->g(Ljava/lang/Object;Lt9/e;Lba/c0;Lla/g;)V

    :goto_1
    return-void
.end method

.method public q(Lsa/r$a;Lw9/h;)Lpa/r;
    .locals 1

    new-instance v0, Lpa/r;

    invoke-direct {v0, p0, p1, p2}, Lpa/r;-><init>(Lpa/r;Lsa/r$a;Lw9/h;)V

    return-object v0
.end method
