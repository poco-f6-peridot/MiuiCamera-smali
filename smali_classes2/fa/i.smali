.class public final Lfa/i;
.super Lea/u;
.source "SourceFile"


# instance fields
.field public final m:Lja/f;

.field public final transient n:Ljava/lang/reflect/Field;

.field public final o:Z


# direct methods
.method public constructor <init>(Lfa/i;Lba/j;Lea/r;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfa/i;",
            "Lba/j<",
            "*>;",
            "Lea/r;",
            ")V"
        }
    .end annotation

    .line 6
    invoke-direct {p0, p1, p2, p3}, Lea/u;-><init>(Lea/u;Lba/j;Lea/r;)V

    .line 7
    iget-object p2, p1, Lfa/i;->m:Lja/f;

    iput-object p2, p0, Lfa/i;->m:Lja/f;

    .line 8
    iget-object p1, p1, Lfa/i;->n:Ljava/lang/reflect/Field;

    iput-object p1, p0, Lfa/i;->n:Ljava/lang/reflect/Field;

    .line 9
    invoke-static {p3}, Lfa/t;->b(Lea/r;)Z

    move-result p1

    iput-boolean p1, p0, Lfa/i;->o:Z

    return-void
.end method

.method public constructor <init>(Lfa/i;Lba/x;)V
    .locals 0

    .line 10
    invoke-direct {p0, p1, p2}, Lea/u;-><init>(Lea/u;Lba/x;)V

    .line 11
    iget-object p2, p1, Lfa/i;->m:Lja/f;

    iput-object p2, p0, Lfa/i;->m:Lja/f;

    .line 12
    iget-object p2, p1, Lfa/i;->n:Ljava/lang/reflect/Field;

    iput-object p2, p0, Lfa/i;->n:Ljava/lang/reflect/Field;

    .line 13
    iget-boolean p1, p1, Lfa/i;->o:Z

    iput-boolean p1, p0, Lfa/i;->o:Z

    return-void
.end method

.method public constructor <init>(Lja/r;Lba/i;Lla/d;Lsa/a;Lja/f;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lea/u;-><init>(Lja/r;Lba/i;Lla/d;Lsa/a;)V

    .line 2
    iput-object p5, p0, Lfa/i;->m:Lja/f;

    .line 3
    iget-object p1, p5, Lja/f;->c:Ljava/lang/reflect/Field;

    .line 4
    iput-object p1, p0, Lfa/i;->n:Ljava/lang/reflect/Field;

    .line 5
    iget-object p1, p0, Lea/u;->g:Lea/r;

    invoke-static {p1}, Lfa/t;->b(Lea/r;)Z

    move-result p1

    iput-boolean p1, p0, Lfa/i;->o:Z

    return-void
.end method


# virtual methods
.method public final A(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lfa/i;->n:Ljava/lang/reflect/Field;

    invoke-virtual {v0, p1, p2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1, p2}, Lea/u;->e(Lt9/h;Ljava/lang/Exception;Ljava/lang/Object;)V

    throw v0
.end method

.method public final D(Lba/x;)Lea/u;
    .locals 1

    new-instance v0, Lfa/i;

    invoke-direct {v0, p0, p1}, Lfa/i;-><init>(Lfa/i;Lba/x;)V

    return-object v0
.end method

.method public final E(Lea/r;)Lea/u;
    .locals 2

    new-instance v0, Lfa/i;

    iget-object v1, p0, Lea/u;->e:Lba/j;

    invoke-direct {v0, p0, v1, p1}, Lfa/i;-><init>(Lfa/i;Lba/j;Lea/r;)V

    return-object v0
.end method

.method public final F(Lba/j;)Lea/u;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lba/j<",
            "*>;)",
            "Lea/u;"
        }
    .end annotation

    iget-object v0, p0, Lea/u;->e:Lba/j;

    if-ne v0, p1, :cond_0

    return-object p0

    :cond_0
    iget-object v1, p0, Lea/u;->g:Lea/r;

    if-ne v0, v1, :cond_1

    move-object v1, p1

    :cond_1
    new-instance v0, Lfa/i;

    invoke-direct {v0, p0, p1, v1}, Lfa/i;-><init>(Lfa/i;Lba/j;Lea/r;)V

    return-object v0
.end method

.method public final d()Lja/h;
    .locals 0

    iget-object p0, p0, Lfa/i;->m:Lja/f;

    return-object p0
.end method

.method public final h(Lt9/h;Lba/g;Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lt9/k;->w:Lt9/k;

    invoke-virtual {p1, v0}, Lt9/h;->M(Lt9/k;)Z

    move-result v0

    iget-object v1, p0, Lea/u;->g:Lea/r;

    iget-boolean v2, p0, Lfa/i;->o:Z

    if-eqz v0, :cond_1

    if-eqz v2, :cond_0

    return-void

    :cond_0
    invoke-interface {v1, p2}, Lea/r;->a(Lba/g;)Ljava/lang/Object;

    move-result-object p2

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lea/u;->e:Lba/j;

    iget-object v3, p0, Lea/u;->f:Lla/d;

    if-nez v3, :cond_4

    invoke-virtual {v0, p1, p2}, Lba/j;->d(Lt9/h;Lba/g;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_3

    if-eqz v2, :cond_2

    return-void

    :cond_2
    invoke-interface {v1, p2}, Lea/r;->a(Lba/g;)Ljava/lang/Object;

    move-result-object p2

    goto :goto_0

    :cond_3
    move-object p2, v0

    goto :goto_0

    :cond_4
    invoke-virtual {v0, p1, p2, v3}, Lba/j;->f(Lt9/h;Lba/g;Lla/d;)Ljava/lang/Object;

    move-result-object p2

    :goto_0
    :try_start_0
    iget-object v0, p0, Lfa/i;->n:Ljava/lang/reflect/Field;

    invoke-virtual {v0, p3, p2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p3

    invoke-virtual {p0, p1, p3, p2}, Lea/u;->e(Lt9/h;Ljava/lang/Exception;Ljava/lang/Object;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final i(Lt9/h;Lba/g;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lt9/k;->w:Lt9/k;

    invoke-virtual {p1, v0}, Lt9/h;->M(Lt9/k;)Z

    move-result v0

    iget-object v1, p0, Lea/u;->g:Lea/r;

    iget-boolean v2, p0, Lfa/i;->o:Z

    if-eqz v0, :cond_1

    if-eqz v2, :cond_0

    return-object p3

    :cond_0
    invoke-interface {v1, p2}, Lea/r;->a(Lba/g;)Ljava/lang/Object;

    move-result-object p2

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lea/u;->e:Lba/j;

    iget-object v3, p0, Lea/u;->f:Lla/d;

    if-nez v3, :cond_4

    invoke-virtual {v0, p1, p2}, Lba/j;->d(Lt9/h;Lba/g;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_3

    if-eqz v2, :cond_2

    return-object p3

    :cond_2
    invoke-interface {v1, p2}, Lea/r;->a(Lba/g;)Ljava/lang/Object;

    move-result-object p2

    goto :goto_0

    :cond_3
    move-object p2, v0

    goto :goto_0

    :cond_4
    invoke-virtual {v0, p1, p2, v3}, Lba/j;->f(Lt9/h;Lba/g;Lla/d;)Ljava/lang/Object;

    move-result-object p2

    :goto_0
    :try_start_0
    iget-object v0, p0, Lfa/i;->n:Ljava/lang/reflect/Field;

    invoke-virtual {v0, p3, p2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p3

    :catch_0
    move-exception p3

    invoke-virtual {p0, p1, p3, p2}, Lea/u;->e(Lt9/h;Ljava/lang/Exception;Ljava/lang/Object;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final m(Lba/f;)V
    .locals 1

    sget-object v0, Lba/p;->p:Lba/p;

    invoke-virtual {p1, v0}, Lda/h;->n(Lba/p;)Z

    move-result p1

    iget-object p0, p0, Lfa/i;->n:Ljava/lang/reflect/Field;

    invoke-static {p0, p1}, Lsa/h;->e(Ljava/lang/reflect/Member;Z)V

    return-void
.end method

.method public final z(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lfa/i;->n:Ljava/lang/reflect/Field;

    invoke-virtual {v0, p1, p2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1, p2}, Lea/u;->e(Lt9/h;Ljava/lang/Exception;Ljava/lang/Object;)V

    throw v0
.end method
