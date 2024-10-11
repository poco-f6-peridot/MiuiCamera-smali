.class public final Lpa/s;
.super Lqa/d;
.source "SourceFile"


# instance fields
.field public final l:Lsa/r;


# direct methods
.method public constructor <init>(Lpa/s;Ljava/util/Set;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpa/s;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 5
    invoke-direct {p0, p1, p2}, Lqa/d;-><init>(Lqa/d;Ljava/util/Set;)V

    .line 6
    iget-object p1, p1, Lpa/s;->l:Lsa/r;

    iput-object p1, p0, Lpa/s;->l:Lsa/r;

    return-void
.end method

.method public constructor <init>(Lpa/s;Lpa/j;)V
    .locals 1

    .line 7
    iget-object v0, p1, Lqa/d;->g:Ljava/lang/Object;

    invoke-direct {p0, p1, p2, v0}, Lqa/d;-><init>(Lqa/d;Lpa/j;Ljava/lang/Object;)V

    .line 8
    iget-object p1, p1, Lpa/s;->l:Lsa/r;

    iput-object p1, p0, Lpa/s;->l:Lsa/r;

    return-void
.end method

.method public constructor <init>(Lpa/s;Lpa/j;Ljava/lang/Object;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lqa/d;-><init>(Lqa/d;Lpa/j;Ljava/lang/Object;)V

    .line 4
    iget-object p1, p1, Lpa/s;->l:Lsa/r;

    iput-object p1, p0, Lpa/s;->l:Lsa/r;

    return-void
.end method

.method public constructor <init>(Lqa/d;Lsa/r;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lqa/d;-><init>(Lqa/d;Lsa/r;)V

    .line 2
    iput-object p2, p0, Lpa/s;->l:Lsa/r;

    return-void
.end method


# virtual methods
.method public final f(Lt9/e;Lba/c0;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1, p3}, Lt9/e;->j(Ljava/lang/Object;)V

    iget-object v0, p0, Lqa/d;->i:Lpa/j;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, p3, p1, p2, v0}, Lqa/d;->r(Ljava/lang/Object;Lt9/e;Lba/c0;Z)V

    return-void

    :cond_0
    iget-object v0, p0, Lqa/d;->g:Ljava/lang/Object;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1, p2, p3}, Lqa/d;->v(Lt9/e;Lba/c0;Ljava/lang/Object;)V

    return-void

    :cond_1
    invoke-virtual {p0, p2}, Lqa/d;->w(Lba/c0;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final g(Ljava/lang/Object;Lt9/e;Lba/c0;Lla/g;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lba/b0;->h:Lba/b0;

    invoke-virtual {p3, v0}, Lba/c0;->G(Lba/b0;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "Unwrapped property requires use of type information: cannot serialize without disabling `SerializationFeature.FAIL_ON_UNWRAPPED_TYPE_IDENTIFIERS`"

    iget-object v1, p0, Lqa/r0;->a:Ljava/lang/Class;

    invoke-virtual {p3, v1, v0}, Lba/e;->n(Ljava/lang/Class;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p2, p1}, Lt9/e;->j(Ljava/lang/Object;)V

    iget-object v0, p0, Lqa/d;->i:Lpa/j;

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1, p2, p3, p4}, Lqa/d;->q(Ljava/lang/Object;Lt9/e;Lba/c0;Lla/g;)V

    return-void

    :cond_1
    iget-object p4, p0, Lqa/d;->g:Ljava/lang/Object;

    if-nez p4, :cond_2

    invoke-virtual {p0, p2, p3, p1}, Lqa/d;->v(Lt9/e;Lba/c0;Ljava/lang/Object;)V

    return-void

    :cond_2
    invoke-virtual {p0, p3}, Lqa/d;->w(Lba/c0;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final h(Lsa/r;)Lba/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsa/r;",
            ")",
            "Lba/n<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    new-instance v0, Lpa/s;

    invoke-direct {v0, p0, p1}, Lpa/s;-><init>(Lqa/d;Lsa/r;)V

    return-object v0
.end method

.method public final t()Lqa/d;
    .locals 0

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object p0, p0, Lqa/r0;->a:Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    const-string v0, "UnwrappingBeanSerializer for "

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final x(Ljava/lang/Object;)Lqa/d;
    .locals 2

    new-instance v0, Lpa/s;

    iget-object v1, p0, Lqa/d;->i:Lpa/j;

    invoke-direct {v0, p0, v1, p1}, Lpa/s;-><init>(Lpa/s;Lpa/j;Ljava/lang/Object;)V

    return-object v0
.end method

.method public final y(Ljava/util/Set;)Lqa/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)",
            "Lqa/d;"
        }
    .end annotation

    new-instance v0, Lpa/s;

    invoke-direct {v0, p0, p1}, Lpa/s;-><init>(Lpa/s;Ljava/util/Set;)V

    return-object v0
.end method

.method public final z(Lpa/j;)Lqa/d;
    .locals 1

    new-instance v0, Lpa/s;

    invoke-direct {v0, p0, p1}, Lpa/s;-><init>(Lpa/s;Lpa/j;)V

    return-object v0
.end method
