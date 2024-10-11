.class public final Lna/q;
.super Lna/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lna/f<",
        "Lna/q;",
        ">;"
    }
.end annotation


# instance fields
.field public final b:Ljava/util/LinkedHashMap;


# direct methods
.method public constructor <init>(Laa/k;)V
    .locals 0

    invoke-direct {p0, p1}, Lna/f;-><init>(Laa/k;)V

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lna/q;->b:Ljava/util/LinkedHashMap;

    return-void
.end method


# virtual methods
.method public final C(ILjava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lna/f;->a:Laa/k;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lna/j;->b:[Lna/j;

    const/16 v0, 0xa

    if-gt p1, v0, :cond_1

    const/4 v0, -0x1

    if-ge p1, v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lna/j;->b:[Lna/j;

    sub-int/2addr p1, v0

    aget-object p1, v1, p1

    goto :goto_1

    :cond_1
    :goto_0
    new-instance v0, Lna/j;

    invoke-direct {v0, p1}, Lna/j;-><init>(I)V

    move-object p1, v0

    :goto_1
    iget-object p0, p0, Lna/q;->b:Ljava/util/LinkedHashMap;

    invoke-interface {p0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final D(JLjava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lna/f;->a:Laa/k;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lna/l;

    invoke-direct {v0, p1, p2}, Lna/l;-><init>(J)V

    iget-object p0, p0, Lna/q;->b:Ljava/util/LinkedHashMap;

    invoke-interface {p0, p3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final E(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    if-nez p2, :cond_0

    invoke-virtual {p0}, Lna/f;->B()Lna/o;

    move-result-object p2

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lna/f;->a:Laa/k;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2}, Laa/k;->b(Ljava/lang/String;)Lna/s;

    move-result-object p2

    :goto_0
    iget-object p0, p0, Lna/q;->b:Ljava/util/LinkedHashMap;

    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final F(Ljava/lang/String;Lba/l;)V
    .locals 0

    if-nez p2, :cond_0

    invoke-virtual {p0}, Lna/f;->B()Lna/o;

    move-result-object p2

    :cond_0
    iget-object p0, p0, Lna/q;->b:Ljava/util/LinkedHashMap;

    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final a()Lt9/k;
    .locals 0

    sget-object p0, Lt9/k;->j:Lt9/k;

    return-object p0
.end method

.method public final b(Lt9/e;Lba/c0;Lla/g;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p2, :cond_0

    sget-object v0, Lba/b0;->r:Lba/b0;

    invoke-virtual {p2, v0}, Lba/c0;->G(Lba/b0;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sget-object v1, Lt9/k;->j:Lt9/k;

    invoke-virtual {p3, v1, p0}, Lla/g;->d(Lt9/k;Ljava/lang/Object;)Lz9/b;

    move-result-object v1

    invoke-virtual {p3, p1, v1}, Lla/g;->e(Lt9/e;Lz9/b;)Lz9/b;

    move-result-object v1

    iget-object p0, p0, Lna/q;->b:Ljava/util/LinkedHashMap;

    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lna/b;

    if-eqz v0, :cond_1

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v4, v3, Lna/a;

    if-eqz v4, :cond_1

    invoke-virtual {v3}, Lba/m$a;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p1, v2}, Lt9/e;->s(Ljava/lang/String;)V

    invoke-virtual {v3, p1, p2}, Lna/b;->d(Lt9/e;Lba/c0;)V

    goto :goto_1

    :cond_2
    invoke-virtual {p3, p1, v1}, Lla/g;->f(Lt9/e;Lz9/b;)Lz9/b;

    return-void
.end method

.method public final d(Lt9/e;Lba/c0;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p2, :cond_0

    sget-object v0, Lba/b0;->r:Lba/b0;

    invoke-virtual {p2, v0}, Lba/c0;->G(Lba/b0;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1, p0}, Lt9/e;->Q(Ljava/lang/Object;)V

    iget-object p0, p0, Lna/q;->b:Ljava/util/LinkedHashMap;

    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lna/b;

    if-eqz v0, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v3, v2, Lna/a;

    if-eqz v3, :cond_1

    invoke-virtual {v2}, Lba/m$a;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p1, v1}, Lt9/e;->s(Ljava/lang/String;)V

    invoke-virtual {v2, p1, p2}, Lna/b;->d(Lt9/e;Lba/c0;)V

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Lt9/e;->r()V

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 v0, 0x0

    if-nez p1, :cond_1

    return v0

    :cond_1
    instance-of v1, p1, Lna/q;

    if-eqz v1, :cond_2

    check-cast p1, Lna/q;

    iget-object p0, p0, Lna/q;->b:Ljava/util/LinkedHashMap;

    iget-object p1, p1, Lna/q;->b:Ljava/util/LinkedHashMap;

    invoke-interface {p0, p1}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 0

    iget-object p0, p0, Lna/q;->b:Ljava/util/LinkedHashMap;

    invoke-interface {p0}, Ljava/util/Map;->hashCode()I

    move-result p0

    return p0
.end method

.method public final isEmpty()Z
    .locals 0

    iget-object p0, p0, Lna/q;->b:Ljava/util/LinkedHashMap;

    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    move-result p0

    return p0
.end method

.method public final o()Lba/l;
    .locals 4

    new-instance v0, Lna/q;

    iget-object v1, p0, Lna/f;->a:Laa/k;

    invoke-direct {v0, v1}, Lna/q;-><init>(Laa/k;)V

    iget-object p0, p0, Lna/q;->b:Ljava/util/LinkedHashMap;

    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    iget-object v2, v0, Lna/q;->b:Ljava/util/LinkedHashMap;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lba/l;

    invoke-virtual {v1}, Lba/l;->o()Lba/l;

    move-result-object v1

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public final q()Ljava/util/Iterator;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lba/l;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lna/q;->b:Ljava/util/LinkedHashMap;

    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    return-object p0
.end method

.method public final r()Ljava/util/Iterator;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry<",
            "Ljava/lang/String;",
            "Lba/l;",
            ">;>;"
        }
    .end annotation

    iget-object p0, p0, Lna/q;->b:Ljava/util/LinkedHashMap;

    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    return-object p0
.end method

.method public final s(Ljava/lang/String;)Lba/l;
    .locals 0

    iget-object p0, p0, Lna/q;->b:Ljava/util/LinkedHashMap;

    invoke-virtual {p0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lba/l;

    return-object p0
.end method

.method public final size()I
    .locals 0

    iget-object p0, p0, Lna/q;->b:Ljava/util/LinkedHashMap;

    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result p0

    return p0
.end method

.method public final t()I
    .locals 0

    const/4 p0, 0x7

    return p0
.end method

.method public final z(Ljava/lang/String;)Lba/l;
    .locals 0

    iget-object p0, p0, Lna/q;->b:Ljava/util/LinkedHashMap;

    invoke-virtual {p0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lba/l;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lna/m;->a:Lna/m;

    return-object p0
.end method
