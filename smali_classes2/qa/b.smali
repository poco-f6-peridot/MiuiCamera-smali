.class public abstract Lqa/b;
.super Loa/h;
.source "SourceFile"

# interfaces
.implements Loa/i;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Loa/h<",
        "TT;>;",
        "Loa/i;"
    }
.end annotation


# instance fields
.field public final c:Lba/i;

.field public final d:Lba/d;

.field public final e:Z

.field public final f:Ljava/lang/Boolean;

.field public final g:Lla/g;

.field public final h:Lba/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lba/n<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public i:Lpa/l;


# direct methods
.method public constructor <init>(Ljava/lang/Class;Lba/i;ZLla/g;Lba/n;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Lba/i;",
            "Z",
            "Lla/g;",
            "Lba/n<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Loa/h;-><init>(Ljava/lang/Class;I)V

    .line 2
    iput-object p2, p0, Lqa/b;->c:Lba/i;

    if-nez p3, :cond_0

    if-eqz p2, :cond_1

    .line 3
    invoke-virtual {p2}, Lba/i;->B()Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    iput-boolean v0, p0, Lqa/b;->e:Z

    .line 4
    iput-object p4, p0, Lqa/b;->g:Lla/g;

    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Lqa/b;->d:Lba/d;

    .line 6
    iput-object p5, p0, Lqa/b;->h:Lba/n;

    .line 7
    sget-object p2, Lpa/l$b;->b:Lpa/l$b;

    iput-object p2, p0, Lqa/b;->i:Lpa/l;

    .line 8
    iput-object p1, p0, Lqa/b;->f:Ljava/lang/Boolean;

    return-void
.end method

.method public constructor <init>(Lqa/b;Lba/d;Lla/g;Lba/n;Ljava/lang/Boolean;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqa/b<",
            "*>;",
            "Lba/d;",
            "Lla/g;",
            "Lba/n<",
            "*>;",
            "Ljava/lang/Boolean;",
            ")V"
        }
    .end annotation

    .line 9
    invoke-direct {p0, p1}, Loa/h;-><init>(Loa/h;)V

    .line 10
    iget-object v0, p1, Lqa/b;->c:Lba/i;

    iput-object v0, p0, Lqa/b;->c:Lba/i;

    .line 11
    iget-boolean p1, p1, Lqa/b;->e:Z

    iput-boolean p1, p0, Lqa/b;->e:Z

    .line 12
    iput-object p3, p0, Lqa/b;->g:Lla/g;

    .line 13
    iput-object p2, p0, Lqa/b;->d:Lba/d;

    .line 14
    iput-object p4, p0, Lqa/b;->h:Lba/n;

    .line 15
    sget-object p1, Lpa/l$b;->b:Lpa/l$b;

    iput-object p1, p0, Lqa/b;->i:Lpa/l;

    .line 16
    iput-object p5, p0, Lqa/b;->f:Ljava/lang/Boolean;

    return-void
.end method


# virtual methods
.method public final b(Lba/c0;Lba/d;)Lba/n;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lba/c0;",
            "Lba/d;",
            ")",
            "Lba/n<",
            "*>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lba/k;
        }
    .end annotation

    iget-object v0, p0, Lqa/b;->g:Lla/g;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p2}, Lla/g;->a(Lba/d;)Lla/g;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    const/4 v2, 0x0

    if-eqz p2, :cond_1

    invoke-virtual {p1}, Lba/c0;->A()Lba/b;

    move-result-object v3

    invoke-interface {p2}, Lba/d;->d()Lja/h;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {v3, v4}, Lba/b;->d(Lja/a;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {p1, v4, v3}, Lba/c0;->K(Lja/a;Ljava/lang/Object;)Lba/n;

    move-result-object v3

    goto :goto_1

    :cond_1
    move-object v3, v2

    :goto_1
    iget-object v4, p0, Lqa/r0;->a:Ljava/lang/Class;

    invoke-static {p2, p1, v4}, Lqa/r0;->m(Lba/d;Lba/c0;Ljava/lang/Class;)Ls9/k$d;

    move-result-object v4

    if-eqz v4, :cond_2

    sget-object v2, Ls9/k$a;->c:Ls9/k$a;

    invoke-virtual {v4, v2}, Ls9/k$d;->b(Ls9/k$a;)Ljava/lang/Boolean;

    move-result-object v2

    :cond_2
    iget-object v4, p0, Lqa/b;->h:Lba/n;

    if-nez v3, :cond_3

    move-object v3, v4

    :cond_3
    invoke-static {p1, p2, v3}, Lqa/r0;->k(Lba/c0;Lba/d;Lba/n;)Lba/n;

    move-result-object v3

    if-nez v3, :cond_4

    iget-object v5, p0, Lqa/b;->c:Lba/i;

    if-eqz v5, :cond_4

    iget-boolean v6, p0, Lqa/b;->e:Z

    if-eqz v6, :cond_4

    invoke-virtual {v5}, Lba/i;->C()Z

    move-result v6

    if-nez v6, :cond_4

    invoke-virtual {p1, p2, v5}, Lba/c0;->x(Lba/d;Lba/i;)Lba/n;

    move-result-object v3

    :cond_4
    if-ne v3, v4, :cond_6

    iget-object p1, p0, Lqa/b;->d:Lba/d;

    if-ne p2, p1, :cond_6

    if-ne v0, v1, :cond_6

    iget-object p1, p0, Lqa/b;->f:Ljava/lang/Boolean;

    if-eq p1, v2, :cond_5

    goto :goto_2

    :cond_5
    return-object p0

    :cond_6
    :goto_2
    invoke-virtual {p0, p2, v1, v3, v2}, Lqa/b;->u(Lba/d;Lla/g;Lba/n;Ljava/lang/Boolean;)Lqa/b;

    move-result-object p0

    return-object p0
.end method

.method public final g(Ljava/lang/Object;Lt9/e;Lba/c0;Lla/g;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lt9/e;",
            "Lba/c0;",
            "Lla/g;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lt9/k;->l:Lt9/k;

    invoke-virtual {p4, v0, p1}, Lla/g;->d(Lt9/k;Ljava/lang/Object;)Lz9/b;

    move-result-object v0

    invoke-virtual {p4, p2, v0}, Lla/g;->e(Lt9/e;Lz9/b;)Lz9/b;

    move-result-object v0

    invoke-virtual {p2, p1}, Lt9/e;->j(Ljava/lang/Object;)V

    invoke-virtual {p0, p2, p3, p1}, Lqa/b;->t(Lt9/e;Lba/c0;Ljava/lang/Object;)V

    invoke-virtual {p4, p2, v0}, Lla/g;->f(Lt9/e;Lz9/b;)Lz9/b;

    return-void
.end method

.method public final r(Lpa/l;Lba/i;Lba/c0;)Lba/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpa/l;",
            "Lba/i;",
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

    iget-object v0, p0, Lqa/b;->d:Lba/d;

    invoke-virtual {p1, v0, p2, p3}, Lpa/l;->a(Lba/d;Lba/i;Lba/c0;)Lpa/l$d;

    move-result-object p2

    iget-object p3, p2, Lpa/l$d;->b:Lpa/l;

    if-eq p1, p3, :cond_0

    iput-object p3, p0, Lqa/b;->i:Lpa/l;

    :cond_0
    iget-object p0, p2, Lpa/l$d;->a:Lba/n;

    return-object p0
.end method

.method public final s(Lpa/l;Ljava/lang/Class;Lba/c0;)Lba/n;
    .locals 1
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

    iget-object v0, p0, Lqa/b;->d:Lba/d;

    invoke-virtual {p3, p2, v0}, Lba/c0;->z(Ljava/lang/Class;Lba/d;)Lba/n;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lpa/l;->b(Ljava/lang/Class;Lba/n;)Lpa/l;

    move-result-object p2

    if-eq p1, p2, :cond_0

    iput-object p2, p0, Lqa/b;->i:Lpa/l;

    :cond_0
    return-object p3
.end method

.method public abstract t(Lt9/e;Lba/c0;Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract u(Lba/d;Lla/g;Lba/n;Ljava/lang/Boolean;)Lqa/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lba/d;",
            "Lla/g;",
            "Lba/n<",
            "*>;",
            "Ljava/lang/Boolean;",
            ")",
            "Lqa/b<",
            "TT;>;"
        }
    .end annotation
.end method
