.class public abstract Lqa/i0;
.super Lqa/r0;
.source "SourceFile"

# interfaces
.implements Loa/i;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Ljava/util/Collection<",
        "*>;>",
        "Lqa/r0<",
        "TT;>;",
        "Loa/i;"
    }
.end annotation


# instance fields
.field public final c:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lqa/r0;-><init>(Ljava/lang/Class;I)V

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lqa/i0;->c:Ljava/lang/Boolean;

    return-void
.end method

.method public constructor <init>(Lqa/i0;Ljava/lang/Boolean;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqa/i0<",
            "*>;",
            "Ljava/lang/Boolean;",
            ")V"
        }
    .end annotation

    .line 3
    invoke-direct {p0, p1}, Lqa/r0;-><init>(Lqa/r0;)V

    .line 4
    iput-object p2, p0, Lqa/i0;->c:Ljava/lang/Boolean;

    return-void
.end method


# virtual methods
.method public final b(Lba/c0;Lba/d;)Lba/n;
    .locals 5
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

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Lba/c0;->A()Lba/b;

    move-result-object v1

    invoke-interface {p2}, Lba/d;->d()Lja/h;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v1, v2}, Lba/b;->d(Lja/a;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p1, v2, v1}, Lba/c0;->K(Lja/a;Ljava/lang/Object;)Lba/n;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    iget-object v2, p0, Lqa/r0;->a:Ljava/lang/Class;

    invoke-static {p2, p1, v2}, Lqa/r0;->m(Lba/d;Lba/c0;Ljava/lang/Class;)Ls9/k$d;

    move-result-object v2

    if-eqz v2, :cond_1

    sget-object v3, Ls9/k$a;->c:Ls9/k$a;

    invoke-virtual {v2, v3}, Ls9/k$d;->b(Ls9/k$a;)Ljava/lang/Boolean;

    move-result-object v2

    goto :goto_1

    :cond_1
    move-object v2, v0

    :goto_1
    invoke-static {p1, p2, v1}, Lqa/r0;->k(Lba/c0;Lba/d;Lba/n;)Lba/n;

    move-result-object v1

    const-class v3, Ljava/lang/String;

    if-nez v1, :cond_2

    invoke-virtual {p1, v3, p2}, Lba/c0;->z(Ljava/lang/Class;Lba/d;)Lba/n;

    move-result-object v1

    :cond_2
    invoke-static {v1}, Lsa/h;->u(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    iget-object p1, p0, Lqa/i0;->c:Ljava/lang/Boolean;

    if-ne v2, p1, :cond_3

    return-object p0

    :cond_3
    invoke-virtual {p0, p2, v2}, Lqa/i0;->q(Lba/d;Ljava/lang/Boolean;)Lba/n;

    move-result-object p0

    return-object p0

    :cond_4
    new-instance p0, Lqa/j;

    invoke-virtual {p1, v3}, Lba/e;->d(Ljava/lang/reflect/Type;)Lba/i;

    move-result-object p1

    const/4 p2, 0x1

    invoke-direct {p0, p1, p2, v0, v1}, Lqa/j;-><init>(Lba/i;ZLla/g;Lba/n;)V

    return-object p0
.end method

.method public final d(Lba/c0;Ljava/lang/Object;)Z
    .locals 0

    check-cast p2, Ljava/util/Collection;

    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public abstract q(Lba/d;Ljava/lang/Boolean;)Lba/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lba/d;",
            "Ljava/lang/Boolean;",
            ")",
            "Lba/n<",
            "*>;"
        }
    .end annotation
.end method
