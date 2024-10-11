.class public final Lfa/w;
.super Lea/u;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfa/w$a;
    }
.end annotation


# instance fields
.field public final m:Lea/u;


# direct methods
.method public constructor <init>(Lea/u;Lja/y;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lea/u;-><init>(Lea/u;)V

    .line 2
    iput-object p1, p0, Lfa/w;->m:Lea/u;

    .line 3
    iput-object p2, p0, Lea/u;->i:Lja/y;

    return-void
.end method

.method public constructor <init>(Lfa/w;Lba/j;Lea/r;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfa/w;",
            "Lba/j<",
            "*>;",
            "Lea/r;",
            ")V"
        }
    .end annotation

    .line 4
    invoke-direct {p0, p1, p2, p3}, Lea/u;-><init>(Lea/u;Lba/j;Lea/r;)V

    .line 5
    iget-object p2, p1, Lfa/w;->m:Lea/u;

    iput-object p2, p0, Lfa/w;->m:Lea/u;

    .line 6
    iget-object p1, p1, Lea/u;->i:Lja/y;

    iput-object p1, p0, Lea/u;->i:Lja/y;

    return-void
.end method

.method public constructor <init>(Lfa/w;Lba/x;)V
    .locals 0

    .line 7
    invoke-direct {p0, p1, p2}, Lea/u;-><init>(Lea/u;Lba/x;)V

    .line 8
    iget-object p2, p1, Lfa/w;->m:Lea/u;

    iput-object p2, p0, Lfa/w;->m:Lea/u;

    .line 9
    iget-object p1, p1, Lea/u;->i:Lja/y;

    iput-object p1, p0, Lea/u;->i:Lja/y;

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

    iget-object p0, p0, Lfa/w;->m:Lea/u;

    invoke-virtual {p0, p1, p2}, Lea/u;->A(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final D(Lba/x;)Lea/u;
    .locals 1

    new-instance v0, Lfa/w;

    invoke-direct {v0, p0, p1}, Lfa/w;-><init>(Lfa/w;Lba/x;)V

    return-object v0
.end method

.method public final E(Lea/r;)Lea/u;
    .locals 2

    new-instance v0, Lfa/w;

    iget-object v1, p0, Lea/u;->e:Lba/j;

    invoke-direct {v0, p0, v1, p1}, Lfa/w;-><init>(Lfa/w;Lba/j;Lea/r;)V

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
    new-instance v0, Lfa/w;

    invoke-direct {v0, p0, p1, v1}, Lfa/w;-><init>(Lfa/w;Lba/j;Lea/r;)V

    return-object v0
.end method

.method public final d()Lja/h;
    .locals 0

    iget-object p0, p0, Lfa/w;->m:Lea/u;

    invoke-virtual {p0}, Lea/u;->d()Lja/h;

    move-result-object p0

    return-object p0
.end method

.method public final h(Lt9/h;Lba/g;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1, p2, p3}, Lfa/w;->i(Lt9/h;Lba/g;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final i(Lt9/h;Lba/g;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :try_start_0
    invoke-virtual {p0, p1, p2}, Lea/u;->g(Lt9/h;Lba/g;)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p0, p3, p2}, Lfa/w;->A(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Lea/v; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p2

    iget-object v0, p0, Lea/u;->i:Lja/y;

    if-nez v0, :cond_1

    iget-object v0, p0, Lea/u;->e:Lba/j;

    invoke-virtual {v0}, Lba/j;->m()Lfa/v;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_2

    new-instance p1, Lfa/w$a;

    iget-object v0, p0, Lea/u;->d:Lba/i;

    iget-object v0, v0, Lba/i;->a:Ljava/lang/Class;

    invoke-direct {p1, p0, p2, v0, p3}, Lfa/w$a;-><init>(Lfa/w;Lea/v;Ljava/lang/Class;Ljava/lang/Object;)V

    iget-object p0, p2, Lea/v;->e:Lfa/c0;

    invoke-virtual {p0, p1}, Lfa/c0;->a(Lfa/c0$a;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    new-instance p0, Lba/k;

    const-string p3, "Unresolved forward reference but no identity info"

    invoke-direct {p0, p1, p3, p2}, Lba/k;-><init>(Ljava/io/Closeable;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p0
.end method

.method public final m(Lba/f;)V
    .locals 0

    iget-object p0, p0, Lfa/w;->m:Lea/u;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lea/u;->m(Lba/f;)V

    :cond_0
    return-void
.end method

.method public final n()I
    .locals 0

    iget-object p0, p0, Lfa/w;->m:Lea/u;

    invoke-virtual {p0}, Lea/u;->n()I

    move-result p0

    return p0
.end method

.method public final z(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object p0, p0, Lfa/w;->m:Lea/u;

    invoke-virtual {p0, p1, p2}, Lea/u;->z(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method
