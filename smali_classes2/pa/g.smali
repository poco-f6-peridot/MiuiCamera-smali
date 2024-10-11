.class public final Lpa/g;
.super Lqa/i0;
.source "SourceFile"


# annotations
.annotation runtime Lca/a;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqa/i0<",
        "Ljava/util/List<",
        "Ljava/lang/String;",
        ">;>;"
    }
.end annotation


# static fields
.field public static final d:Lpa/g;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lpa/g;

    invoke-direct {v0}, Lpa/g;-><init>()V

    sput-object v0, Lpa/g;->d:Lpa/g;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    const-class v0, Ljava/util/List;

    invoke-direct {p0, v0}, Lqa/i0;-><init>(Ljava/lang/Class;)V

    return-void
.end method

.method public constructor <init>(Lpa/g;Ljava/lang/Boolean;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lqa/i0;-><init>(Lqa/i0;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static r(Ljava/util/List;Lt9/e;Lba/c0;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p3, :cond_1

    :try_start_0
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-nez v1, :cond_0

    invoke-virtual {p2, p1}, Lba/c0;->s(Lt9/e;)V

    goto :goto_1

    :cond_0
    invoke-virtual {p1, v1}, Lt9/e;->S(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-static {p2, p1, p0, v0}, Lqa/r0;->o(Lba/c0;Ljava/lang/Exception;Ljava/lang/Object;I)V

    const/4 p0, 0x0

    throw p0

    :cond_1
    return-void
.end method


# virtual methods
.method public final f(Lt9/e;Lba/c0;Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    check-cast p3, Ljava/util/List;

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    iget-object p0, p0, Lqa/i0;->c:Ljava/lang/Boolean;

    if-nez p0, :cond_0

    sget-object v2, Lba/b0;->t:Lba/b0;

    invoke-virtual {p2, v2}, Lba/c0;->G(Lba/b0;)Z

    move-result v2

    if-nez v2, :cond_1

    :cond_0
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    if-ne p0, v2, :cond_2

    :cond_1
    invoke-static {p3, p1, p2, v1}, Lpa/g;->r(Ljava/util/List;Lt9/e;Lba/c0;I)V

    goto :goto_0

    :cond_2
    invoke-virtual {p1, v0, p3}, Lt9/e;->M(ILjava/lang/Object;)V

    invoke-static {p3, p1, p2, v0}, Lpa/g;->r(Ljava/util/List;Lt9/e;Lba/c0;I)V

    invoke-virtual {p1}, Lt9/e;->q()V

    :goto_0
    return-void
.end method

.method public final g(Ljava/lang/Object;Lt9/e;Lba/c0;Lla/g;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    check-cast p1, Ljava/util/List;

    sget-object p0, Lt9/k;->l:Lt9/k;

    invoke-virtual {p4, p0, p1}, Lla/g;->d(Lt9/k;Ljava/lang/Object;)Lz9/b;

    move-result-object p0

    invoke-virtual {p4, p2, p0}, Lla/g;->e(Lt9/e;Lz9/b;)Lz9/b;

    move-result-object p0

    invoke-virtual {p2, p1}, Lt9/e;->j(Ljava/lang/Object;)V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {p1, p2, p3, v0}, Lpa/g;->r(Ljava/util/List;Lt9/e;Lba/c0;I)V

    invoke-virtual {p4, p2, p0}, Lla/g;->f(Lt9/e;Lz9/b;)Lz9/b;

    return-void
.end method

.method public final q(Lba/d;Ljava/lang/Boolean;)Lba/n;
    .locals 0
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

    new-instance p1, Lpa/g;

    invoke-direct {p1, p0, p2}, Lpa/g;-><init>(Lpa/g;Ljava/lang/Boolean;)V

    return-object p1
.end method
