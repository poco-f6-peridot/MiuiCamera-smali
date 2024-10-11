.class public abstract Lqa/a;
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
.field public final c:Lba/d;

.field public final d:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Loa/h;-><init>(Ljava/lang/Class;)V

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lqa/a;->c:Lba/d;

    .line 3
    iput-object p1, p0, Lqa/a;->d:Ljava/lang/Boolean;

    return-void
.end method

.method public constructor <init>(Lqa/a;Lba/d;Ljava/lang/Boolean;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqa/a<",
            "*>;",
            "Lba/d;",
            "Ljava/lang/Boolean;",
            ")V"
        }
    .end annotation

    .line 4
    iget-object p1, p1, Lqa/r0;->a:Ljava/lang/Class;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Loa/h;-><init>(Ljava/lang/Class;I)V

    .line 5
    iput-object p2, p0, Lqa/a;->c:Lba/d;

    .line 6
    iput-object p3, p0, Lqa/a;->d:Ljava/lang/Boolean;

    return-void
.end method


# virtual methods
.method public b(Lba/c0;Lba/d;)Lba/n;
    .locals 1
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

    if-eqz p2, :cond_0

    iget-object v0, p0, Lqa/r0;->a:Ljava/lang/Class;

    invoke-static {p2, p1, v0}, Lqa/r0;->m(Lba/d;Lba/c0;Ljava/lang/Class;)Ls9/k$d;

    move-result-object p1

    if-eqz p1, :cond_0

    sget-object v0, Ls9/k$a;->c:Ls9/k$a;

    invoke-virtual {p1, v0}, Ls9/k$d;->b(Ls9/k$a;)Ljava/lang/Boolean;

    move-result-object p1

    iget-object v0, p0, Lqa/a;->d:Ljava/lang/Boolean;

    if-eq p1, v0, :cond_0

    invoke-virtual {p0, p2, p1}, Lqa/a;->s(Lba/d;Ljava/lang/Boolean;)Lba/n;

    move-result-object p0

    :cond_0
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

    invoke-virtual {p0, p2, p3, p1}, Lqa/a;->t(Lt9/e;Lba/c0;Ljava/lang/Object;)V

    invoke-virtual {p4, p2, v0}, Lla/g;->f(Lt9/e;Lz9/b;)Lz9/b;

    return-void
.end method

.method public final r(Lba/c0;)Z
    .locals 0

    iget-object p0, p0, Lqa/a;->d:Ljava/lang/Boolean;

    if-nez p0, :cond_0

    sget-object p0, Lba/b0;->t:Lba/b0;

    invoke-virtual {p1, p0}, Lba/c0;->G(Lba/b0;)Z

    move-result p0

    return p0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public abstract s(Lba/d;Ljava/lang/Boolean;)Lba/n;
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

.method public abstract t(Lt9/e;Lba/c0;Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method
