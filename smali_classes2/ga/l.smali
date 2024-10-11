.class public final Lga/l;
.super Lga/z;
.source "SourceFile"

# interfaces
.implements Lea/i;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lga/z<",
        "Ljava/lang/Object;",
        ">;",
        "Lea/i;"
    }
.end annotation


# instance fields
.field public final e:Lba/i;

.field public final f:Z

.field public final g:Lja/i;

.field public final h:Lba/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lba/j<",
            "*>;"
        }
    .end annotation
.end field

.field public final i:Lea/x;

.field public final j:[Lea/u;

.field public transient k:Lfa/y;


# direct methods
.method public constructor <init>(Lga/l;Lba/j;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lga/l;",
            "Lba/j<",
            "*>;)V"
        }
    .end annotation

    .line 15
    iget-object v0, p1, Lga/z;->a:Ljava/lang/Class;

    invoke-direct {p0, v0}, Lga/z;-><init>(Ljava/lang/Class;)V

    .line 16
    iget-object v0, p1, Lga/l;->e:Lba/i;

    iput-object v0, p0, Lga/l;->e:Lba/i;

    .line 17
    iget-object v0, p1, Lga/l;->g:Lja/i;

    iput-object v0, p0, Lga/l;->g:Lja/i;

    .line 18
    iget-boolean v0, p1, Lga/l;->f:Z

    iput-boolean v0, p0, Lga/l;->f:Z

    .line 19
    iget-object v0, p1, Lga/l;->i:Lea/x;

    iput-object v0, p0, Lga/l;->i:Lea/x;

    .line 20
    iget-object p1, p1, Lga/l;->j:[Lea/u;

    iput-object p1, p0, Lga/l;->j:[Lea/u;

    .line 21
    iput-object p2, p0, Lga/l;->h:Lba/j;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;Lja/i;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Lja/i;",
            ")V"
        }
    .end annotation

    .line 8
    invoke-direct {p0, p1}, Lga/z;-><init>(Ljava/lang/Class;)V

    .line 9
    iput-object p2, p0, Lga/l;->g:Lja/i;

    const/4 p1, 0x0

    .line 10
    iput-boolean p1, p0, Lga/l;->f:Z

    const/4 p1, 0x0

    .line 11
    iput-object p1, p0, Lga/l;->e:Lba/i;

    .line 12
    iput-object p1, p0, Lga/l;->h:Lba/j;

    .line 13
    iput-object p1, p0, Lga/l;->i:Lea/x;

    .line 14
    iput-object p1, p0, Lga/l;->j:[Lea/u;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;Lja/i;Lba/i;Lga/d0;[Lea/u;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lga/z;-><init>(Ljava/lang/Class;)V

    .line 2
    iput-object p2, p0, Lga/l;->g:Lja/i;

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Lga/l;->f:Z

    .line 4
    const-class p1, Ljava/lang/String;

    invoke-virtual {p3, p1}, Lba/i;->w(Ljava/lang/Class;)Z

    move-result p1

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    move-object p3, p2

    :cond_0
    iput-object p3, p0, Lga/l;->e:Lba/i;

    .line 5
    iput-object p2, p0, Lga/l;->h:Lba/j;

    .line 6
    iput-object p4, p0, Lga/l;->i:Lea/x;

    .line 7
    iput-object p5, p0, Lga/l;->j:[Lea/u;

    return-void
.end method


# virtual methods
.method public final c(Lba/g;Lba/d;)Lba/j;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lba/g;",
            "Lba/d;",
            ")",
            "Lba/j<",
            "*>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lba/k;
        }
    .end annotation

    iget-object v0, p0, Lga/l;->h:Lba/j;

    if-nez v0, :cond_0

    iget-object v0, p0, Lga/l;->e:Lba/i;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lga/l;->j:[Lea/u;

    if-nez v1, :cond_0

    new-instance v1, Lga/l;

    invoke-virtual {p1, p2, v0}, Lba/g;->q(Lba/d;Lba/i;)Lba/j;

    move-result-object p1

    invoke-direct {v1, p0, p1}, Lga/l;-><init>(Lga/l;Lba/j;)V

    return-object v1

    :cond_0
    return-object p0
.end method

.method public final d(Lt9/h;Lba/g;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x1

    iget-object v2, p0, Lga/l;->g:Lja/i;

    iget-object v3, p0, Lga/z;->a:Ljava/lang/Class;

    const/4 v4, 0x0

    iget-object v5, p0, Lga/l;->h:Lba/j;

    if-eqz v5, :cond_0

    invoke-virtual {v5, p1, p2}, Lba/j;->d(Lt9/h;Lba/g;)Ljava/lang/Object;

    move-result-object p0

    goto/16 :goto_4

    :cond_0
    iget-boolean v5, p0, Lga/l;->f:Z

    if-eqz v5, :cond_d

    invoke-virtual {p1}, Lt9/h;->d()Lt9/k;

    move-result-object v5

    sget-object v6, Lt9/k;->p:Lt9/k;

    if-eq v5, v6, :cond_b

    sget-object v6, Lt9/k;->n:Lt9/k;

    if-ne v5, v6, :cond_1

    goto/16 :goto_3

    :cond_1
    iget-object v5, p0, Lga/l;->j:[Lea/u;

    if-eqz v5, :cond_a

    invoke-virtual {p1}, Lt9/h;->P()Z

    move-result v6

    if-eqz v6, :cond_a

    iget-object v2, p0, Lga/l;->k:Lfa/y;

    if-nez v2, :cond_2

    sget-object v2, Lba/p;->w:Lba/p;

    invoke-virtual {p2, v2}, Lba/g;->N(Lba/p;)Z

    move-result v2

    iget-object v6, p0, Lga/l;->i:Lea/x;

    invoke-static {p2, v6, v5, v2}, Lfa/y;->b(Lba/g;Lea/x;[Lea/u;Z)Lfa/y;

    move-result-object v2

    iput-object v2, p0, Lga/l;->k:Lfa/y;

    :cond_2
    invoke-virtual {p1}, Lt9/h;->T()Lt9/k;

    iget-object p0, p0, Lga/l;->k:Lfa/y;

    invoke-virtual {p0, p1, p2, v4}, Lfa/y;->d(Lt9/h;Lba/g;Lfa/v;)Lfa/b0;

    move-result-object v2

    invoke-virtual {p1}, Lt9/h;->d()Lt9/k;

    move-result-object v4

    :goto_0
    sget-object v5, Lt9/k;->n:Lt9/k;

    if-ne v4, v5, :cond_9

    invoke-virtual {p1}, Lt9/h;->k()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lt9/h;->T()Lt9/k;

    invoke-virtual {p0, v4}, Lfa/y;->c(Ljava/lang/String;)Lea/u;

    move-result-object v5

    if-eqz v5, :cond_8

    :try_start_0
    invoke-virtual {v5, p1, p2}, Lea/u;->g(Lt9/h;Lba/g;)Ljava/lang/Object;

    move-result-object v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v2, v5, v4}, Lfa/b0;->b(Lea/u;Ljava/lang/Object;)Z

    goto :goto_2

    :catch_0
    move-exception p0

    iget-object p1, v5, Lea/u;->c:Lba/x;

    iget-object p1, p1, Lba/x;->a:Ljava/lang/String;

    invoke-static {p0}, Lsa/h;->p(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object p0

    invoke-static {p0}, Lsa/h;->z(Ljava/lang/Throwable;)V

    if-eqz p2, :cond_3

    sget-object v2, Lba/h;->r:Lba/h;

    invoke-virtual {p2, v2}, Lba/g;->M(Lba/h;)Z

    move-result p2

    if-eqz p2, :cond_4

    :cond_3
    move v0, v1

    :cond_4
    instance-of p2, p0, Ljava/io/IOException;

    if-eqz p2, :cond_6

    if-eqz v0, :cond_5

    instance-of p2, p0, Lt9/i;

    if-eqz p2, :cond_5

    goto :goto_1

    :cond_5
    check-cast p0, Ljava/io/IOException;

    throw p0

    :cond_6
    if-nez v0, :cond_7

    invoke-static {p0}, Lsa/h;->B(Ljava/lang/Throwable;)V

    :cond_7
    :goto_1
    sget p2, Lba/k;->d:I

    new-instance p2, Lba/k$a;

    invoke-direct {p2, v3, p1}, Lba/k$a;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p2}, Lba/k;->h(Ljava/lang/Throwable;Lba/k$a;)Lba/k;

    move-result-object p0

    throw p0

    :cond_8
    invoke-virtual {v2, v4}, Lfa/b0;->d(Ljava/lang/String;)Z

    :goto_2
    invoke-virtual {p1}, Lt9/h;->T()Lt9/k;

    move-result-object v4

    goto :goto_0

    :cond_9
    invoke-virtual {p0, p2, v2}, Lfa/y;->a(Lba/g;Lfa/b0;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_a
    invoke-virtual {p1}, Lt9/h;->I()Ljava/lang/String;

    move-result-object p0

    goto :goto_4

    :cond_b
    :goto_3
    invoke-virtual {p1}, Lt9/h;->y()Ljava/lang/String;

    move-result-object p0

    :goto_4
    :try_start_1
    new-array p1, v1, [Ljava/lang/Object;

    aput-object p0, p1, v0

    iget-object p0, v2, Lja/i;->d:Ljava/lang/reflect/Method;

    invoke-virtual {p0, v3, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    return-object p0

    :catch_1
    move-exception p0

    invoke-static {p0}, Lsa/h;->p(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object p0

    invoke-static {p0}, Lsa/h;->A(Ljava/lang/Throwable;)V

    sget-object p1, Lba/h;->Q:Lba/h;

    invoke-virtual {p2, p1}, Lba/g;->M(Lba/h;)Z

    move-result p1

    if-eqz p1, :cond_c

    instance-of p1, p0, Ljava/lang/IllegalArgumentException;

    if-eqz p1, :cond_c

    return-object v4

    :cond_c
    invoke-virtual {p2, v3, p0}, Lba/g;->z(Ljava/lang/Class;Ljava/lang/Throwable;)V

    throw v4

    :cond_d
    invoke-virtual {p1}, Lt9/h;->b0()Lt9/h;

    :try_start_2
    invoke-virtual {v2}, Lja/i;->q()Ljava/lang/Object;

    move-result-object p0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    return-object p0

    :catch_2
    move-exception p0

    invoke-static {p0}, Lsa/h;->p(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object p0

    invoke-static {p0}, Lsa/h;->A(Ljava/lang/Throwable;)V

    invoke-virtual {p2, v3, p0}, Lba/g;->z(Ljava/lang/Class;Ljava/lang/Throwable;)V

    throw v4
.end method

.method public final f(Lt9/h;Lba/g;Lla/d;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lga/l;->h:Lba/j;

    if-nez v0, :cond_0

    invoke-virtual {p0, p1, p2}, Lga/l;->d(Lt9/h;Lba/g;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p3, p1, p2}, Lla/d;->b(Lt9/h;Lba/g;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final o()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final p(Lba/f;)Ljava/lang/Boolean;
    .locals 0

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0
.end method
