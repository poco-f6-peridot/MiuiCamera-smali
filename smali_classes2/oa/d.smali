.class public final Loa/d;
.super Lqa/d;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lba/i;Loa/e;[Loa/c;[Loa/c;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lqa/d;-><init>(Lba/i;Loa/e;[Loa/c;[Loa/c;)V

    return-void
.end method

.method public constructor <init>(Lqa/d;Ljava/util/Set;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqa/d;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 3
    invoke-direct {p0, p1, p2}, Lqa/d;-><init>(Lqa/d;Ljava/util/Set;)V

    return-void
.end method

.method public constructor <init>(Lqa/d;Lpa/j;Ljava/lang/Object;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lqa/d;-><init>(Lqa/d;Lpa/j;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final f(Lt9/e;Lba/c0;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lqa/d;->i:Lpa/j;

    if-eqz v0, :cond_0

    invoke-virtual {p1, p3}, Lt9/e;->j(Ljava/lang/Object;)V

    const/4 v0, 0x1

    invoke-virtual {p0, p3, p1, p2, v0}, Lqa/d;->r(Ljava/lang/Object;Lt9/e;Lba/c0;Z)V

    return-void

    :cond_0
    invoke-virtual {p1, p3}, Lt9/e;->Q(Ljava/lang/Object;)V

    iget-object v0, p0, Lqa/d;->g:Ljava/lang/Object;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1, p2, p3}, Lqa/d;->v(Lt9/e;Lba/c0;Ljava/lang/Object;)V

    invoke-virtual {p1}, Lt9/e;->r()V

    return-void

    :cond_1
    invoke-virtual {p0, p2}, Lqa/d;->w(Lba/c0;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final h(Lsa/r;)Lba/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsa/r;",
            ")",
            "Lba/n<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    new-instance v0, Lpa/s;

    invoke-direct {v0, p0, p1}, Lpa/s;-><init>(Lqa/d;Lsa/r;)V

    return-object v0
.end method

.method public final t()Lqa/d;
    .locals 1

    iget-object v0, p0, Lqa/d;->i:Lpa/j;

    if-nez v0, :cond_0

    iget-object v0, p0, Lqa/d;->f:Loa/a;

    if-nez v0, :cond_0

    iget-object v0, p0, Lqa/d;->g:Ljava/lang/Object;

    if-nez v0, :cond_0

    new-instance v0, Lpa/b;

    invoke-direct {v0, p0}, Lpa/b;-><init>(Lqa/d;)V

    return-object v0

    :cond_0
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object p0, p0, Lqa/r0;->a:Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    const-string v0, "BeanSerializer for "

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final x(Ljava/lang/Object;)Lqa/d;
    .locals 2

    new-instance v0, Loa/d;

    iget-object v1, p0, Lqa/d;->i:Lpa/j;

    invoke-direct {v0, p0, v1, p1}, Loa/d;-><init>(Lqa/d;Lpa/j;Ljava/lang/Object;)V

    return-object v0
.end method

.method public final y(Ljava/util/Set;)Lqa/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)",
            "Lqa/d;"
        }
    .end annotation

    new-instance v0, Loa/d;

    invoke-direct {v0, p0, p1}, Loa/d;-><init>(Lqa/d;Ljava/util/Set;)V

    return-object v0
.end method

.method public final z(Lpa/j;)Lqa/d;
    .locals 2

    new-instance v0, Loa/d;

    iget-object v1, p0, Lqa/d;->g:Ljava/lang/Object;

    invoke-direct {v0, p0, p1, v1}, Loa/d;-><init>(Lqa/d;Lpa/j;Ljava/lang/Object;)V

    return-object v0
.end method
