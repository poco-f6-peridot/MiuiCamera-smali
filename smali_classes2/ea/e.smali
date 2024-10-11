.class public final Lea/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lba/f;

.field public final b:Lba/g;

.field public final c:Lba/c;

.field public final d:Ljava/util/LinkedHashMap;

.field public e:Ljava/util/ArrayList;

.field public f:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lea/u;",
            ">;"
        }
    .end annotation
.end field

.field public g:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public h:Lea/x;

.field public i:Lfa/v;

.field public j:Lea/t;

.field public k:Z

.field public l:Lja/i;


# direct methods
.method public constructor <init>(Lja/p;Lba/g;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lea/e;->d:Ljava/util/LinkedHashMap;

    iput-object p1, p0, Lea/e;->c:Lba/c;

    iput-object p2, p0, Lea/e;->b:Lba/g;

    iget-object p1, p2, Lba/g;->c:Lba/f;

    iput-object p1, p0, Lea/e;->a:Lba/f;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Collection;)Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lea/u;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lba/x;",
            ">;>;"
        }
    .end annotation

    iget-object p0, p0, Lea/e;->a:Lba/f;

    invoke-virtual {p0}, Lda/h;->e()Lba/b;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_3

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lea/u;

    invoke-virtual {v1}, Lea/u;->d()Lja/h;

    move-result-object v2

    invoke-virtual {p0, v2}, Lba/b;->E(Lja/h;)Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_1
    if-nez v0, :cond_2

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    :cond_2
    iget-object v1, v1, Lea/u;->c:Lba/x;

    iget-object v1, v1, Lba/x;->a:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_3
    if-nez v0, :cond_4

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object p0

    return-object p0

    :cond_4
    return-object v0
.end method

.method public final b(Ljava/util/Collection;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lea/u;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    iget-object v1, p0, Lea/e;->a:Lba/f;

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lea/u;

    invoke-virtual {v0, v1}, Lea/u;->m(Lba/f;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lea/e;->j:Lea/t;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lba/p;->p:Lba/p;

    invoke-virtual {v1, v0}, Lda/h;->n(Lba/p;)Z

    move-result v0

    iget-object p1, p1, Lea/t;->b:Lja/h;

    invoke-virtual {p1, v0}, Lja/h;->h(Z)V

    :cond_1
    iget-object p0, p0, Lea/e;->l:Lja/i;

    if-eqz p0, :cond_2

    sget-object p1, Lba/p;->p:Lba/p;

    invoke-virtual {v1, p1}, Lda/h;->n(Lba/p;)Z

    move-result p1

    invoke-virtual {p0, p1}, Lja/h;->h(Z)V

    :cond_2
    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lea/e;->g:Ljava/util/HashSet;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lea/e;->g:Ljava/util/HashSet;

    :cond_0
    iget-object p0, p0, Lea/e;->g:Ljava/util/HashSet;

    invoke-virtual {p0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final d(Lea/u;)V
    .locals 3

    iget-object v0, p0, Lea/e;->d:Ljava/util/LinkedHashMap;

    iget-object v1, p1, Lea/u;->c:Lba/x;

    iget-object v2, v1, Lba/x;->a:Ljava/lang/String;

    invoke-interface {v0, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lea/u;

    if-eqz v0, :cond_1

    if-ne v0, p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Duplicate property \'"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, v1, Lba/x;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\' for "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lea/e;->c:Lba/c;

    iget-object p0, p0, Lba/c;->a:Lba/i;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    return-void
.end method

.method public final e()Lea/c;
    .locals 13

    iget-object v0, p0, Lea/e;->d:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-virtual {p0, v0}, Lea/e;->b(Ljava/util/Collection;)V

    sget-object v1, Lba/p;->w:Lba/p;

    iget-object v2, p0, Lea/e;->a:Lba/f;

    invoke-virtual {v2, v1}, Lda/h;->n(Lba/p;)Z

    move-result v1

    invoke-virtual {p0, v0}, Lea/e;->a(Ljava/util/Collection;)Ljava/util/Map;

    move-result-object v3

    new-instance v4, Lfa/c;

    invoke-direct {v4, v0, v3, v1}, Lfa/c;-><init>(Ljava/util/Collection;Ljava/util/Map;Z)V

    iget-object v1, v4, Lfa/c;->e:[Ljava/lang/Object;

    array-length v1, v1

    const/4 v3, 0x1

    const/4 v5, 0x0

    move v6, v3

    :goto_0
    if-ge v6, v1, :cond_1

    iget-object v7, v4, Lfa/c;->e:[Ljava/lang/Object;

    aget-object v7, v7, v6

    check-cast v7, Lea/u;

    if-eqz v7, :cond_0

    add-int/lit8 v8, v5, 0x1

    invoke-virtual {v7, v5}, Lea/u;->f(I)V

    move v5, v8

    :cond_0
    add-int/lit8 v6, v6, 0x2

    goto :goto_0

    :cond_1
    sget-object v1, Lba/p;->t:Lba/p;

    invoke-virtual {v2, v1}, Lda/h;->n(Lba/p;)Z

    move-result v1

    xor-int/2addr v1, v3

    if-nez v1, :cond_3

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lea/u;

    invoke-virtual {v2}, Lea/u;->w()Z

    move-result v2

    if-eqz v2, :cond_2

    move v12, v3

    goto :goto_1

    :cond_3
    move v12, v1

    :goto_1
    iget-object v0, p0, Lea/e;->i:Lfa/v;

    if-eqz v0, :cond_4

    new-instance v0, Lfa/x;

    iget-object v1, p0, Lea/e;->i:Lfa/v;

    sget-object v2, Lba/w;->h:Lba/w;

    invoke-direct {v0, v1, v2}, Lfa/x;-><init>(Lfa/v;Lba/w;)V

    invoke-virtual {v4, v0}, Lfa/c;->g(Lfa/x;)Lfa/c;

    move-result-object v4

    :cond_4
    move-object v8, v4

    new-instance v0, Lea/c;

    iget-object v7, p0, Lea/e;->c:Lba/c;

    iget-object v9, p0, Lea/e;->f:Ljava/util/HashMap;

    iget-object v10, p0, Lea/e;->g:Ljava/util/HashSet;

    iget-boolean v11, p0, Lea/e;->k:Z

    move-object v5, v0

    move-object v6, p0

    invoke-direct/range {v5 .. v12}, Lea/c;-><init>(Lea/e;Lba/c;Lfa/c;Ljava/util/HashMap;Ljava/util/HashSet;ZZ)V

    return-object v0
.end method
