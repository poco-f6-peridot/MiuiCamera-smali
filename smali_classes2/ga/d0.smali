.class public final Lga/d0;
.super Lea/x;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation runtime Lca/a;
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public c:Lja/m;

.field public d:Lja/m;

.field public e:[Lea/u;

.field public f:Lba/i;

.field public g:Lja/m;

.field public h:[Lea/u;

.field public i:Lba/i;

.field public j:Lja/m;

.field public k:[Lea/u;

.field public l:Lja/m;

.field public m:Lja/m;

.field public n:Lja/m;

.field public o:Lja/m;

.field public p:Lja/m;


# direct methods
.method public constructor <init>(Lba/i;)V
    .locals 1

    invoke-direct {p0}, Lea/x;-><init>()V

    if-nez p1, :cond_0

    const-string v0, "UNKNOWN TYPE"

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lba/i;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lga/d0;->a:Ljava/lang/String;

    if-nez p1, :cond_1

    const-class p1, Ljava/lang/Object;

    goto :goto_1

    :cond_1
    iget-object p1, p1, Lba/i;->a:Ljava/lang/Class;

    :goto_1
    iput-object p1, p0, Lga/d0;->b:Ljava/lang/Class;

    return-void
.end method


# virtual methods
.method public final A()Lba/i;
    .locals 0

    iget-object p0, p0, Lga/d0;->f:Lba/i;

    return-object p0
.end method

.method public final B(Lba/f;)[Lea/u;
    .locals 0

    iget-object p0, p0, Lga/d0;->e:[Lea/u;

    return-object p0
.end method

.method public final C()V
    .locals 0

    return-void
.end method

.method public final D()Ljava/lang/Class;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    iget-object p0, p0, Lga/d0;->b:Ljava/lang/Class;

    return-object p0
.end method

.method public final E(Lja/m;[Lea/u;Lba/g;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p1, :cond_3

    if-nez p2, :cond_0

    :try_start_0
    invoke-virtual {p1, p4}, Lja/m;->s(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    array-length v0, p2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    aget-object v3, p2, v2

    if-nez v3, :cond_1

    aput-object p4, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v3}, Lea/u;->p()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p3, p1}, Lba/g;->r(Ljava/lang/Object;)V

    const/4 p1, 0x0

    throw p1

    :cond_2
    invoke-virtual {p1, v1}, Lja/m;->r([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p1

    invoke-virtual {p0, p3, p1}, Lga/d0;->F(Lba/g;Ljava/lang/Throwable;)Lba/k;

    move-result-object p0

    throw p0

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "No delegate constructor for "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lga/d0;->a:Ljava/lang/String;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final F(Lba/g;Ljava/lang/Throwable;)Lba/k;
    .locals 1

    instance-of v0, p2, Ljava/lang/ExceptionInInitializerError;

    if-nez v0, :cond_0

    instance-of v0, p2, Ljava/lang/reflect/InvocationTargetException;

    if-eqz v0, :cond_1

    :cond_0
    invoke-virtual {p2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_1

    move-object p2, v0

    :cond_1
    instance-of v0, p2, Lba/k;

    if-eqz v0, :cond_2

    check-cast p2, Lba/k;

    goto :goto_0

    :cond_2
    iget-object p0, p0, Lga/d0;->b:Ljava/lang/Class;

    invoke-virtual {p1, p0, p2}, Lba/g;->L(Ljava/lang/Class;Ljava/lang/Throwable;)Lha/i;

    move-result-object p2

    :goto_0
    return-object p2
.end method

.method public final b()Z
    .locals 0

    iget-object p0, p0, Lga/d0;->p:Lja/m;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final c()Z
    .locals 0

    iget-object p0, p0, Lga/d0;->o:Lja/m;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final d()Z
    .locals 0

    iget-object p0, p0, Lga/d0;->m:Lja/m;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final e()Z
    .locals 0

    iget-object p0, p0, Lga/d0;->n:Lja/m;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final f()Z
    .locals 0

    iget-object p0, p0, Lga/d0;->d:Lja/m;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final g()Z
    .locals 0

    iget-object p0, p0, Lga/d0;->l:Lja/m;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final h()Z
    .locals 0

    iget-object p0, p0, Lga/d0;->i:Lba/i;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final i()Z
    .locals 0

    iget-object p0, p0, Lga/d0;->c:Lja/m;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final k()Z
    .locals 0

    iget-object p0, p0, Lga/d0;->f:Lba/i;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final m()Z
    .locals 1

    invoke-virtual {p0}, Lga/d0;->i()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lga/d0;->k()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lga/d0;->h()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lga/d0;->f()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lga/d0;->g()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lga/d0;->d()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lga/d0;->e()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lga/d0;->c()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lga/d0;->b()Z

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

.method public final n(Lba/g;Z)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lga/d0;->p:Lja/m;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    :try_start_0
    iget-object v0, p0, Lga/d0;->p:Lja/m;

    invoke-virtual {v0, p2}, Lja/m;->s(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p2

    iget-object v0, p0, Lga/d0;->p:Lja/m;

    invoke-virtual {v0}, Lja/h;->i()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p0, p1, p2}, Lga/d0;->F(Lba/g;Ljava/lang/Throwable;)Lba/k;

    move-result-object p0

    invoke-virtual {p1, v0, p0}, Lba/g;->z(Ljava/lang/Class;Ljava/lang/Throwable;)V

    throw v1

    :cond_0
    invoke-super {p0, p1, p2}, Lea/x;->n(Lba/g;Z)Ljava/lang/Object;

    throw v1
.end method

.method public final o(Lba/g;D)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lga/d0;->o:Lja/m;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p2

    :try_start_0
    iget-object p3, p0, Lga/d0;->o:Lja/m;

    invoke-virtual {p3, p2}, Lja/m;->s(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p2

    iget-object p3, p0, Lga/d0;->o:Lja/m;

    invoke-virtual {p3}, Lja/h;->i()Ljava/lang/Class;

    move-result-object p3

    invoke-virtual {p0, p1, p2}, Lga/d0;->F(Lba/g;Ljava/lang/Throwable;)Lba/k;

    move-result-object p0

    invoke-virtual {p1, p3, p0}, Lba/g;->z(Ljava/lang/Class;Ljava/lang/Throwable;)V

    throw v1

    :cond_0
    invoke-super {p0, p1, p2, p3}, Lea/x;->o(Lba/g;D)Ljava/lang/Object;

    throw v1
.end method

.method public final p(Lba/g;I)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lga/d0;->m:Lja/m;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    :try_start_0
    iget-object v0, p0, Lga/d0;->m:Lja/m;

    invoke-virtual {v0, p2}, Lja/m;->s(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p2

    iget-object v0, p0, Lga/d0;->m:Lja/m;

    invoke-virtual {v0}, Lja/h;->i()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p0, p1, p2}, Lga/d0;->F(Lba/g;Ljava/lang/Throwable;)Lba/k;

    move-result-object p0

    invoke-virtual {p1, v0, p0}, Lba/g;->z(Ljava/lang/Class;Ljava/lang/Throwable;)V

    throw v1

    :cond_0
    iget-object v0, p0, Lga/d0;->n:Lja/m;

    if-eqz v0, :cond_1

    int-to-long v2, p2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    :try_start_1
    iget-object v0, p0, Lga/d0;->n:Lja/m;

    invoke-virtual {v0, p2}, Lja/m;->s(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-object p0

    :catchall_1
    move-exception p2

    iget-object v0, p0, Lga/d0;->n:Lja/m;

    invoke-virtual {v0}, Lja/h;->i()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p0, p1, p2}, Lga/d0;->F(Lba/g;Ljava/lang/Throwable;)Lba/k;

    move-result-object p0

    invoke-virtual {p1, v0, p0}, Lba/g;->z(Ljava/lang/Class;Ljava/lang/Throwable;)V

    throw v1

    :cond_1
    invoke-super {p0, p1, p2}, Lea/x;->p(Lba/g;I)Ljava/lang/Object;

    throw v1
.end method

.method public final q(Lba/g;J)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lga/d0;->n:Lja/m;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    :try_start_0
    iget-object p3, p0, Lga/d0;->n:Lja/m;

    invoke-virtual {p3, p2}, Lja/m;->s(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p2

    iget-object p3, p0, Lga/d0;->n:Lja/m;

    invoke-virtual {p3}, Lja/h;->i()Ljava/lang/Class;

    move-result-object p3

    invoke-virtual {p0, p1, p2}, Lga/d0;->F(Lba/g;Ljava/lang/Throwable;)Lba/k;

    move-result-object p0

    invoke-virtual {p1, p3, p0}, Lba/g;->z(Ljava/lang/Class;Ljava/lang/Throwable;)V

    throw v1

    :cond_0
    invoke-super {p0, p1, p2, p3}, Lea/x;->q(Lba/g;J)Ljava/lang/Object;

    throw v1
.end method

.method public final r(Lba/g;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lga/d0;->d:Lja/m;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {v0, p2}, Lja/m;->r([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p2

    invoke-virtual {p0, p1, p2}, Lga/d0;->F(Lba/g;Ljava/lang/Throwable;)Lba/k;

    move-result-object p2

    iget-object p0, p0, Lga/d0;->b:Ljava/lang/Class;

    invoke-virtual {p1, p0, p2}, Lba/g;->z(Ljava/lang/Class;Ljava/lang/Throwable;)V

    throw v1

    :cond_0
    invoke-super {p0, p1, p2}, Lea/x;->r(Lba/g;[Ljava/lang/Object;)Ljava/lang/Object;

    throw v1
.end method

.method public final s(Lba/g;Ljava/lang/String;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lga/d0;->l:Lja/m;

    if-nez v0, :cond_0

    invoke-virtual {p0, p1, p2}, Lea/x;->a(Lba/g;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    :try_start_0
    invoke-virtual {v0, p2}, Lja/m;->s(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p2

    iget-object v0, p0, Lga/d0;->l:Lja/m;

    invoke-virtual {v0}, Lja/h;->i()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p0, p1, p2}, Lga/d0;->F(Lba/g;Ljava/lang/Throwable;)Lba/k;

    move-result-object p0

    invoke-virtual {p1, v0, p0}, Lba/g;->z(Ljava/lang/Class;Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final t(Lba/g;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lga/d0;->j:Lja/m;

    if-nez v0, :cond_0

    iget-object v1, p0, Lga/d0;->g:Lja/m;

    if-eqz v1, :cond_0

    invoke-virtual {p0, p1, p2}, Lga/d0;->v(Lba/g;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object v1, p0, Lga/d0;->k:[Lea/u;

    invoke-virtual {p0, v0, v1, p1, p2}, Lga/d0;->E(Lja/m;[Lea/u;Lba/g;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final u(Lba/g;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lga/d0;->c:Lja/m;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {v0}, Lja/m;->q()Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception v0

    invoke-virtual {p0, p1, v0}, Lga/d0;->F(Lba/g;Ljava/lang/Throwable;)Lba/k;

    move-result-object v0

    iget-object p0, p0, Lga/d0;->b:Ljava/lang/Class;

    invoke-virtual {p1, p0, v0}, Lba/g;->z(Ljava/lang/Class;Ljava/lang/Throwable;)V

    throw v1

    :cond_0
    invoke-super {p0, p1}, Lea/x;->u(Lba/g;)Ljava/lang/Object;

    throw v1
.end method

.method public final v(Lba/g;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lga/d0;->g:Lja/m;

    if-nez v0, :cond_0

    iget-object v1, p0, Lga/d0;->j:Lja/m;

    if-eqz v1, :cond_0

    iget-object v0, p0, Lga/d0;->k:[Lea/u;

    invoke-virtual {p0, v1, v0, p1, p2}, Lga/d0;->E(Lja/m;[Lea/u;Lba/g;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object v1, p0, Lga/d0;->h:[Lea/u;

    invoke-virtual {p0, v0, v1, p1, p2}, Lga/d0;->E(Lja/m;[Lea/u;Lba/g;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final w()Lja/m;
    .locals 0

    iget-object p0, p0, Lga/d0;->j:Lja/m;

    return-object p0
.end method

.method public final x()Lba/i;
    .locals 0

    iget-object p0, p0, Lga/d0;->i:Lba/i;

    return-object p0
.end method

.method public final y()Lja/m;
    .locals 0

    iget-object p0, p0, Lga/d0;->c:Lja/m;

    return-object p0
.end method

.method public final z()Lja/m;
    .locals 0

    iget-object p0, p0, Lga/d0;->g:Lja/m;

    return-object p0
.end method
