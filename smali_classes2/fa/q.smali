.class public final Lfa/q;
.super Lea/u$a;
.source "SourceFile"


# instance fields
.field public final n:Lja/h;


# direct methods
.method public constructor <init>(Lea/u;Lja/h;)V
    .locals 0

    invoke-direct {p0, p1}, Lea/u$a;-><init>(Lea/u;)V

    iput-object p2, p0, Lfa/q;->n:Lja/h;

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

    if-eqz p2, :cond_0

    iget-object p0, p0, Lea/u$a;->m:Lea/u;

    invoke-virtual {p0, p1, p2}, Lea/u;->A(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    return-object p1
.end method

.method public final G(Lea/u;)Lea/u;
    .locals 1

    new-instance v0, Lfa/q;

    iget-object p0, p0, Lfa/q;->n:Lja/h;

    invoke-direct {v0, p1, p0}, Lfa/q;-><init>(Lea/u;Lja/h;)V

    return-object v0
.end method

.method public final h(Lt9/h;Lba/g;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lfa/q;->n:Lja/h;

    invoke-virtual {v0, p3}, Lja/h;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iget-object p0, p0, Lea/u$a;->m:Lea/u;

    if-nez v0, :cond_0

    invoke-virtual {p0, p1, p2}, Lea/u;->g(Lt9/h;Lba/g;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1, p2, v0}, Lea/u;->k(Lt9/h;Lba/g;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_0
    if-eq p1, v0, :cond_1

    invoke-virtual {p0, p3, p1}, Lea/u;->z(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public final i(Lt9/h;Lba/g;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lfa/q;->n:Lja/h;

    invoke-virtual {v0, p3}, Lja/h;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iget-object p0, p0, Lea/u$a;->m:Lea/u;

    if-nez v0, :cond_0

    invoke-virtual {p0, p1, p2}, Lea/u;->g(Lt9/h;Lba/g;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1, p2, v0}, Lea/u;->k(Lt9/h;Lba/g;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_0
    if-eq p1, v0, :cond_1

    if-eqz p1, :cond_1

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

    if-eqz p2, :cond_0

    iget-object p0, p0, Lea/u$a;->m:Lea/u;

    invoke-virtual {p0, p1, p2}, Lea/u;->z(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
