.class public final Lea/k;
.super Lea/u;
.source "SourceFile"


# instance fields
.field public final m:Lja/l;

.field public final n:Ljava/lang/Object;

.field public o:Lea/u;

.field public final p:I

.field public q:Z


# direct methods
.method public constructor <init>(Lba/x;Lba/i;Lla/d;Lsa/a;Lja/l;ILjava/lang/Object;Lba/w;)V
    .locals 7

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p8

    .line 1
    invoke-direct/range {v0 .. v6}, Lea/u;-><init>(Lba/x;Lba/i;Lba/x;Lla/d;Lsa/a;Lba/w;)V

    .line 2
    iput-object p5, p0, Lea/k;->m:Lja/l;

    .line 3
    iput p6, p0, Lea/k;->p:I

    .line 4
    iput-object p7, p0, Lea/k;->n:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Lea/k;->o:Lea/u;

    return-void
.end method

.method public constructor <init>(Lea/k;Lba/j;Lea/r;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lea/k;",
            "Lba/j<",
            "*>;",
            "Lea/r;",
            ")V"
        }
    .end annotation

    .line 12
    invoke-direct {p0, p1, p2, p3}, Lea/u;-><init>(Lea/u;Lba/j;Lea/r;)V

    .line 13
    iget-object p2, p1, Lea/k;->m:Lja/l;

    iput-object p2, p0, Lea/k;->m:Lja/l;

    .line 14
    iget-object p2, p1, Lea/k;->n:Ljava/lang/Object;

    iput-object p2, p0, Lea/k;->n:Ljava/lang/Object;

    .line 15
    iget-object p2, p1, Lea/k;->o:Lea/u;

    iput-object p2, p0, Lea/k;->o:Lea/u;

    .line 16
    iget p2, p1, Lea/k;->p:I

    iput p2, p0, Lea/k;->p:I

    .line 17
    iget-boolean p1, p1, Lea/k;->q:Z

    iput-boolean p1, p0, Lea/k;->q:Z

    return-void
.end method

.method public constructor <init>(Lea/k;Lba/x;)V
    .locals 0

    .line 6
    invoke-direct {p0, p1, p2}, Lea/u;-><init>(Lea/u;Lba/x;)V

    .line 7
    iget-object p2, p1, Lea/k;->m:Lja/l;

    iput-object p2, p0, Lea/k;->m:Lja/l;

    .line 8
    iget-object p2, p1, Lea/k;->n:Ljava/lang/Object;

    iput-object p2, p0, Lea/k;->n:Ljava/lang/Object;

    .line 9
    iget-object p2, p1, Lea/k;->o:Lea/u;

    iput-object p2, p0, Lea/k;->o:Lea/u;

    .line 10
    iget p2, p1, Lea/k;->p:I

    iput p2, p0, Lea/k;->p:I

    .line 11
    iget-boolean p1, p1, Lea/k;->q:Z

    iput-boolean p1, p0, Lea/k;->q:Z

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

    invoke-virtual {p0}, Lea/k;->G()V

    iget-object p0, p0, Lea/k;->o:Lea/u;

    invoke-virtual {p0, p1, p2}, Lea/u;->A(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final D(Lba/x;)Lea/u;
    .locals 1

    new-instance v0, Lea/k;

    invoke-direct {v0, p0, p1}, Lea/k;-><init>(Lea/k;Lba/x;)V

    return-object v0
.end method

.method public final E(Lea/r;)Lea/u;
    .locals 2

    new-instance v0, Lea/k;

    iget-object v1, p0, Lea/u;->e:Lba/j;

    invoke-direct {v0, p0, v1, p1}, Lea/k;-><init>(Lea/k;Lba/j;Lea/r;)V

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
    new-instance v0, Lea/k;

    invoke-direct {v0, p0, p1, v1}, Lea/k;-><init>(Lea/k;Lba/j;Lea/r;)V

    return-object v0
.end method

.method public final G()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lea/k;->o:Lea/u;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "No fallback setter/field defined for creator property \'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lea/u;->c:Lba/x;

    iget-object p0, p0, Lba/x;->a:Ljava/lang/String;

    const-string v1, "\'"

    invoke-static {v0, p0, v1}, Landroid/support/v4/media/a;->h(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Lha/b;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0}, Lha/b;-><init>(Lt9/h;Ljava/lang/String;)V

    throw v0
.end method

.method public final d()Lja/h;
    .locals 0

    iget-object p0, p0, Lea/k;->m:Lja/l;

    return-object p0
.end method

.method public final getMetadata()Lba/w;
    .locals 1

    iget-object v0, p0, Lea/k;->o:Lea/u;

    iget-object p0, p0, Lja/u;->a:Lba/w;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lja/u;->getMetadata()Lba/w;

    move-result-object v0

    iget-object v0, v0, Lba/w;->e:Lba/w$a;

    invoke-virtual {p0, v0}, Lba/w;->b(Lba/w$a;)Lba/w;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public final h(Lt9/h;Lba/g;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lea/k;->G()V

    iget-object v0, p0, Lea/k;->o:Lea/u;

    invoke-virtual {p0, p1, p2}, Lea/u;->g(Lt9/h;Lba/g;)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v0, p3, p0}, Lea/u;->z(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final i(Lt9/h;Lba/g;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lea/k;->G()V

    iget-object v0, p0, Lea/k;->o:Lea/u;

    invoke-virtual {p0, p1, p2}, Lea/u;->g(Lt9/h;Lba/g;)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v0, p3, p0}, Lea/u;->A(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m(Lba/f;)V
    .locals 0

    iget-object p0, p0, Lea/k;->o:Lea/u;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lea/u;->m(Lba/f;)V

    :cond_0
    return-void
.end method

.method public final n()I
    .locals 0

    iget p0, p0, Lea/k;->p:I

    return p0
.end method

.method public final p()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lea/k;->n:Ljava/lang/Object;

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "[creator property, name \'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lea/u;->c:Lba/x;

    iget-object v1, v1, Lba/x;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\'; inject id \'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lea/k;->n:Ljava/lang/Object;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "\']"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final x()Z
    .locals 0

    iget-boolean p0, p0, Lea/k;->q:Z

    return p0
.end method

.method public final y()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lea/k;->q:Z

    return-void
.end method

.method public final z(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lea/k;->G()V

    iget-object p0, p0, Lea/k;->o:Lea/u;

    invoke-virtual {p0, p1, p2}, Lea/u;->z(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method
