.class public final Lfa/x;
.super Lea/u;
.source "SourceFile"


# instance fields
.field public final m:Lfa/v;


# direct methods
.method public constructor <init>(Lfa/v;Lba/w;)V
    .locals 3

    .line 1
    iget-object v0, p1, Lfa/v;->b:Lba/x;

    iget-object v1, p1, Lfa/v;->a:Lba/i;

    iget-object v2, p1, Lfa/v;->e:Lba/j;

    invoke-direct {p0, v0, v1, p2, v2}, Lea/u;-><init>(Lba/x;Lba/i;Lba/w;Lba/j;)V

    .line 2
    iput-object p1, p0, Lfa/x;->m:Lfa/v;

    return-void
.end method

.method public constructor <init>(Lfa/x;Lba/j;Lea/r;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfa/x;",
            "Lba/j<",
            "*>;",
            "Lea/r;",
            ")V"
        }
    .end annotation

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lea/u;-><init>(Lea/u;Lba/j;Lea/r;)V

    .line 4
    iget-object p1, p1, Lfa/x;->m:Lfa/v;

    iput-object p1, p0, Lfa/x;->m:Lfa/v;

    return-void
.end method

.method public constructor <init>(Lfa/x;Lba/x;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2}, Lea/u;-><init>(Lea/u;Lba/x;)V

    .line 6
    iget-object p1, p1, Lfa/x;->m:Lfa/v;

    iput-object p1, p0, Lfa/x;->m:Lfa/v;

    return-void
.end method


# virtual methods
.method public final A(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object p0, p0, Lfa/x;->m:Lfa/v;

    iget-object p0, p0, Lfa/v;->f:Lea/u;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1, p2}, Lea/u;->A(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Should not call set() on ObjectIdProperty that has no SettableBeanProperty"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final D(Lba/x;)Lea/u;
    .locals 1

    new-instance v0, Lfa/x;

    invoke-direct {v0, p0, p1}, Lfa/x;-><init>(Lfa/x;Lba/x;)V

    return-object v0
.end method

.method public final E(Lea/r;)Lea/u;
    .locals 2

    new-instance v0, Lfa/x;

    iget-object v1, p0, Lea/u;->e:Lba/j;

    invoke-direct {v0, p0, v1, p1}, Lfa/x;-><init>(Lfa/x;Lba/j;Lea/r;)V

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
    new-instance v0, Lfa/x;

    invoke-direct {v0, p0, p1, v1}, Lfa/x;-><init>(Lfa/x;Lba/j;Lea/r;)V

    return-object v0
.end method

.method public final d()Lja/h;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final h(Lt9/h;Lba/g;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1, p2, p3}, Lfa/x;->i(Lt9/h;Lba/g;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final i(Lt9/h;Lba/g;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lt9/k;->w:Lt9/k;

    invoke-virtual {p1, v0}, Lt9/h;->M(Lt9/k;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    iget-object v0, p0, Lea/u;->e:Lba/j;

    invoke-virtual {v0, p1, p2}, Lba/j;->d(Lt9/h;Lba/g;)Ljava/lang/Object;

    move-result-object p1

    iget-object p0, p0, Lfa/x;->m:Lfa/v;

    iget-object v0, p0, Lfa/v;->c:Ls9/i0;

    iget-object v1, p0, Lfa/v;->d:Ls9/l0;

    invoke-virtual {p2, p1, v0, v1}, Lba/g;->u(Ljava/lang/Object;Ls9/i0;Ls9/l0;)Lfa/c0;

    move-result-object p2

    invoke-virtual {p2, p3}, Lfa/c0;->b(Ljava/lang/Object;)V

    iget-object p0, p0, Lfa/v;->f:Lea/u;

    if-eqz p0, :cond_1

    invoke-virtual {p0, p3, p1}, Lea/u;->A(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    return-object p3
.end method

.method public final z(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lfa/x;->A(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
