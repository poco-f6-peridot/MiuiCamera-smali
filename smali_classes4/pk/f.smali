.class public Lpk/f;
.super Lnk/a;
.source "SourceFile"

# interfaces
.implements Lpk/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lnk/a<",
        "Luj/l;",
        ">;",
        "Lpk/e<",
        "TE;>;"
    }
.end annotation


# instance fields
.field public final c:Lpk/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpk/e<",
            "TE;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lyj/f;Lpk/a;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lnk/a;-><init>(Lyj/f;Z)V

    iput-object p2, p0, Lpk/f;->c:Lpk/e;

    return-void
.end method


# virtual methods
.method public final B(Ljava/util/concurrent/CancellationException;)V
    .locals 1

    iget-object v0, p0, Lpk/f;->c:Lpk/e;

    invoke-interface {v0, p1}, Lpk/r;->a(Ljava/util/concurrent/CancellationException;)V

    invoke-virtual {p0, p1}, Lnk/g1;->A(Ljava/lang/Object;)Z

    return-void
.end method

.method public final a(Ljava/util/concurrent/CancellationException;)V
    .locals 2

    invoke-virtual {p0}, Lnk/g1;->M()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lnk/s;

    if-nez v1, :cond_1

    instance-of v1, v0, Lnk/g1$b;

    if-eqz v1, :cond_0

    check-cast v0, Lnk/g1$b;

    invoke-virtual {v0}, Lnk/g1$b;->c()Z

    move-result v0

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

    return-void

    :cond_2
    if-nez p1, :cond_3

    new-instance p1, Lnk/c1;

    invoke-virtual {p0}, Lnk/a;->D()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1, p0}, Lnk/c1;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lnk/b1;)V

    :cond_3
    invoke-virtual {p0, p1}, Lpk/f;->B(Ljava/util/concurrent/CancellationException;)V

    return-void
.end method

.method public final d(Lyj/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyj/d<",
            "-",
            "Lpk/h<",
            "+TE;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object p0, p0, Lpk/f;->c:Lpk/e;

    invoke-interface {p0, p1}, Lpk/r;->d(Lyj/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final i(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object p0, p0, Lpk/f;->c:Lpk/e;

    invoke-interface {p0, p1}, Lpk/v;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final iterator()Lpk/g;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lpk/g<",
            "TE;>;"
        }
    .end annotation

    iget-object p0, p0, Lpk/f;->c:Lpk/e;

    invoke-interface {p0}, Lpk/r;->iterator()Lpk/g;

    move-result-object p0

    return-object p0
.end method

.method public final j(Lpk/n$b;)V
    .locals 0

    iget-object p0, p0, Lpk/f;->c:Lpk/e;

    invoke-interface {p0, p1}, Lpk/v;->j(Lpk/n$b;)V

    return-void
.end method

.method public final l()Z
    .locals 0

    iget-object p0, p0, Lpk/f;->c:Lpk/e;

    invoke-interface {p0}, Lpk/v;->l()Z

    move-result p0

    return p0
.end method

.method public final x(Ljava/lang/Object;Lyj/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;",
            "Lyj/d<",
            "-",
            "Luj/l;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object p0, p0, Lpk/f;->c:Lpk/e;

    invoke-interface {p0, p1, p2}, Lpk/v;->x(Ljava/lang/Object;Lyj/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final y(Ljava/lang/Throwable;)Z
    .locals 0

    iget-object p0, p0, Lpk/f;->c:Lpk/e;

    invoke-interface {p0, p1}, Lpk/v;->y(Ljava/lang/Throwable;)Z

    move-result p0

    return p0
.end method
