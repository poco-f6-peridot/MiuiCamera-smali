.class public final Lpa/n;
.super Lqa/a;
.source "SourceFile"


# annotations
.annotation runtime Lca/a;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqa/a<",
        "[",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# static fields
.field public static final f:Lpa/n;


# instance fields
.field public final e:Lba/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lba/n<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, Lra/m;->f:Lra/m;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v0, Ljava/lang/String;

    invoke-static {v0}, Lra/m;->p(Ljava/lang/Class;)V

    new-instance v0, Lpa/n;

    invoke-direct {v0}, Lpa/n;-><init>()V

    sput-object v0, Lpa/n;->f:Lpa/n;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    const-class v0, [Ljava/lang/String;

    invoke-direct {p0, v0}, Lqa/a;-><init>(Ljava/lang/Class;)V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lpa/n;->e:Lba/n;

    return-void
.end method

.method public constructor <init>(Lpa/n;Lba/d;Lba/n;Ljava/lang/Boolean;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpa/n;",
            "Lba/d;",
            "Lba/n<",
            "*>;",
            "Ljava/lang/Boolean;",
            ")V"
        }
    .end annotation

    .line 3
    invoke-direct {p0, p1, p2, p4}, Lqa/a;-><init>(Lqa/a;Lba/d;Ljava/lang/Boolean;)V

    .line 4
    iput-object p3, p0, Lpa/n;->e:Lba/n;

    return-void
.end method


# virtual methods
.method public final b(Lba/c0;Lba/d;)Lba/n;
    .locals 4
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
    sget-object v2, Ls9/k$a;->c:Ls9/k$a;

    const-class v3, [Ljava/lang/String;

    invoke-static {p2, p1, v3}, Lqa/r0;->m(Lba/d;Lba/c0;Ljava/lang/Class;)Ls9/k$d;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3, v2}, Ls9/k$d;->b(Ls9/k$a;)Ljava/lang/Boolean;

    move-result-object v2

    goto :goto_1

    :cond_1
    move-object v2, v0

    :goto_1
    iget-object v3, p0, Lpa/n;->e:Lba/n;

    if-nez v1, :cond_2

    move-object v1, v3

    :cond_2
    invoke-static {p1, p2, v1}, Lqa/r0;->k(Lba/c0;Lba/d;Lba/n;)Lba/n;

    move-result-object v1

    if-nez v1, :cond_3

    const-class v1, Ljava/lang/String;

    invoke-virtual {p1, v1, p2}, Lba/c0;->z(Ljava/lang/Class;Lba/d;)Lba/n;

    move-result-object v1

    :cond_3
    invoke-static {v1}, Lsa/h;->u(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_2

    :cond_4
    move-object v0, v1

    :goto_2
    if-ne v0, v3, :cond_5

    iget-object p1, p0, Lqa/a;->d:Ljava/lang/Boolean;

    if-ne v2, p1, :cond_5

    return-object p0

    :cond_5
    new-instance p1, Lpa/n;

    invoke-direct {p1, p0, p2, v0, v2}, Lpa/n;-><init>(Lpa/n;Lba/d;Lba/n;Ljava/lang/Boolean;)V

    return-object p1
.end method

.method public final d(Lba/c0;Ljava/lang/Object;)Z
    .locals 0

    check-cast p2, [Ljava/lang/String;

    array-length p0, p2

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final f(Lt9/e;Lba/c0;Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    check-cast p3, [Ljava/lang/String;

    array-length v0, p3

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    iget-object v1, p0, Lqa/a;->d:Ljava/lang/Boolean;

    if-nez v1, :cond_0

    sget-object v2, Lba/b0;->t:Lba/b0;

    invoke-virtual {p2, v2}, Lba/c0;->G(Lba/b0;)Z

    move-result v2

    if-nez v2, :cond_1

    :cond_0
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    if-ne v1, v2, :cond_2

    :cond_1
    invoke-virtual {p0, p3, p1, p2}, Lpa/n;->u([Ljava/lang/String;Lt9/e;Lba/c0;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p1, v0, p3}, Lt9/e;->M(ILjava/lang/Object;)V

    invoke-virtual {p0, p3, p1, p2}, Lpa/n;->u([Ljava/lang/String;Lt9/e;Lba/c0;)V

    invoke-virtual {p1}, Lt9/e;->q()V

    :goto_0
    return-void
.end method

.method public final q(Lla/g;)Loa/h;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lla/g;",
            ")",
            "Loa/h<",
            "*>;"
        }
    .end annotation

    return-object p0
.end method

.method public final s(Lba/d;Ljava/lang/Boolean;)Lba/n;
    .locals 2
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

    new-instance v0, Lpa/n;

    iget-object v1, p0, Lpa/n;->e:Lba/n;

    invoke-direct {v0, p0, p1, v1, p2}, Lpa/n;-><init>(Lpa/n;Lba/d;Lba/n;Ljava/lang/Boolean;)V

    return-object v0
.end method

.method public final bridge synthetic t(Lt9/e;Lba/c0;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    check-cast p3, [Ljava/lang/String;

    invoke-virtual {p0, p3, p1, p2}, Lpa/n;->u([Ljava/lang/String;Lt9/e;Lba/c0;)V

    return-void
.end method

.method public final u([Ljava/lang/String;Lt9/e;Lba/c0;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    array-length v0, p1

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    iget-object p0, p0, Lpa/n;->e:Lba/n;

    if-eqz p0, :cond_3

    array-length v0, p1

    :goto_0
    if-ge v1, v0, :cond_2

    aget-object v2, p1, v1

    if-nez v2, :cond_1

    invoke-virtual {p3, p2}, Lba/c0;->s(Lt9/e;)V

    goto :goto_1

    :cond_1
    invoke-virtual {p0, p2, p3, v2}, Lba/n;->f(Lt9/e;Lba/c0;Ljava/lang/Object;)V

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void

    :cond_3
    :goto_2
    if-ge v1, v0, :cond_5

    aget-object p0, p1, v1

    if-nez p0, :cond_4

    invoke-virtual {p2}, Lt9/e;->u()V

    goto :goto_3

    :cond_4
    invoke-virtual {p2, p0}, Lt9/e;->S(Ljava/lang/String;)V

    :goto_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_5
    return-void
.end method
