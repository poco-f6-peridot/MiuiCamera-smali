.class public abstract Lea/l;
.super Lba/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lea/l$a;
    }
.end annotation


# instance fields
.field public transient k:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Ls9/i0$a;",
            "Lfa/c0;",
            ">;"
        }
    .end annotation
.end field

.field public l:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Lea/f;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lba/g;-><init>(Lea/f;)V

    return-void
.end method

.method public constructor <init>(Lea/l;Lba/f;Lt9/h;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lba/g;-><init>(Lba/g;Lba/f;Lt9/h;)V

    return-void
.end method

.method public constructor <init>(Lea/l;Lea/f;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Lba/g;-><init>(Lba/g;Lea/f;)V

    return-void
.end method


# virtual methods
.method public final O(Ljava/lang/Object;)Lba/o;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lba/k;
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    instance-of v1, p1, Lba/o;

    if-eqz v1, :cond_1

    check-cast p1, Lba/o;

    goto :goto_0

    :cond_1
    instance-of v1, p1, Ljava/lang/Class;

    if-eqz v1, :cond_6

    check-cast p1, Ljava/lang/Class;

    const-class v1, Lba/o$a;

    if-eq p1, v1, :cond_5

    invoke-static {p1}, Lsa/h;->s(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    const-class v0, Lba/o;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lba/g;->c:Lba/f;

    invoke-virtual {v0}, Lda/h;->i()V

    invoke-virtual {v0}, Lda/h;->b()Z

    move-result v0

    invoke-static {p1, v0}, Lsa/h;->h(Ljava/lang/Class;Z)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lba/o;

    :goto_0
    instance-of v0, p1, Lea/s;

    if-eqz v0, :cond_3

    move-object v0, p1

    check-cast v0, Lea/s;

    invoke-interface {v0, p0}, Lea/s;->b(Lba/g;)V

    :cond_3
    return-object p1

    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "AnnotationIntrospector returned Class "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "; expected Class<KeyDeserializer>"

    invoke-static {p1, v0, v1}, Landroidx/appcompat/widget/b;->b(Ljava/lang/Class;Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    :goto_1
    return-object v0

    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "AnnotationIntrospector returned key deserializer definition of type "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "; expected type KeyDeserializer or Class<KeyDeserializer> instead"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final c0()V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lea/v;
        }
    .end annotation

    iget-object v0, p0, Lea/l;->k:Ljava/util/LinkedHashMap;

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lba/h;->m:Lba/h;

    invoke-virtual {p0, v0}, Lba/g;->M(Lba/h;)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lea/l;->k:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfa/c0;

    iget-object v3, v2, Lfa/c0;->c:Ljava/util/LinkedList;

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_3

    const/4 v3, 0x1

    goto :goto_1

    :cond_3
    const/4 v3, 0x0

    :goto_1
    if-nez v3, :cond_4

    goto :goto_0

    :cond_4
    if-nez v1, :cond_5

    new-instance v1, Lea/v;

    iget-object v3, p0, Lba/g;->f:Lt9/h;

    invoke-direct {v1, v3}, Lea/v;-><init>(Lt9/h;)V

    :cond_5
    iget-object v3, v2, Lfa/c0;->b:Ls9/i0$a;

    iget-object v3, v3, Ls9/i0$a;->c:Ljava/lang/Object;

    iget-object v2, v2, Lfa/c0;->c:Ljava/util/LinkedList;

    if-nez v2, :cond_6

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    goto :goto_2

    :cond_6
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lfa/c0$a;

    iget-object v5, v4, Lfa/c0$a;->b:Ljava/lang/Class;

    iget-object v4, v4, Lfa/c0$a;->a:Lea/v;

    iget-object v4, v4, Lt9/i;->a:Lt9/f;

    iget-object v6, v1, Lea/v;->f:Ljava/util/ArrayList;

    new-instance v7, Lea/w;

    invoke-direct {v7, v3, v5, v4}, Lea/w;-><init>(Ljava/lang/Object;Ljava/lang/Class;Lt9/f;)V

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_7
    if-nez v1, :cond_8

    return-void

    :cond_8
    throw v1
.end method

.method public final p(Ljava/lang/Object;)Lba/j;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lba/k;
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    instance-of v1, p1, Lba/j;

    if-eqz v1, :cond_1

    check-cast p1, Lba/j;

    goto :goto_0

    :cond_1
    instance-of v1, p1, Ljava/lang/Class;

    if-eqz v1, :cond_6

    check-cast p1, Ljava/lang/Class;

    const-class v1, Lba/j$a;

    if-eq p1, v1, :cond_5

    invoke-static {p1}, Lsa/h;->s(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    const-class v0, Lba/j;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lba/g;->c:Lba/f;

    invoke-virtual {v0}, Lda/h;->i()V

    invoke-virtual {v0}, Lda/h;->b()Z

    move-result v0

    invoke-static {p1, v0}, Lsa/h;->h(Ljava/lang/Class;Z)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lba/j;

    :goto_0
    instance-of v0, p1, Lea/s;

    if-eqz v0, :cond_3

    move-object v0, p1

    check-cast v0, Lea/s;

    invoke-interface {v0, p0}, Lea/s;->b(Lba/g;)V

    :cond_3
    return-object p1

    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "AnnotationIntrospector returned Class "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "; expected Class<JsonDeserializer>"

    invoke-static {p1, v0, v1}, Landroidx/appcompat/widget/b;->b(Ljava/lang/Class;Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    :goto_1
    return-object v0

    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "AnnotationIntrospector returned deserializer definition of type "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "; expected type JsonDeserializer or Class<JsonDeserializer> instead"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final u(Ljava/lang/Object;Ls9/i0;Ls9/l0;)Lfa/c0;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ls9/i0<",
            "*>;",
            "Ls9/l0;",
            ")",
            "Lfa/c0;"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p2, p1}, Ls9/i0;->e(Ljava/lang/Object;)Ls9/i0$a;

    move-result-object p1

    iget-object p2, p0, Lea/l;->k:Ljava/util/LinkedHashMap;

    if-nez p2, :cond_1

    new-instance p2, Ljava/util/LinkedHashMap;

    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p2, p0, Lea/l;->k:Ljava/util/LinkedHashMap;

    goto :goto_0

    :cond_1
    invoke-virtual {p2, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lfa/c0;

    if-eqz p2, :cond_2

    return-object p2

    :cond_2
    :goto_0
    iget-object p2, p0, Lea/l;->l:Ljava/util/ArrayList;

    if-nez p2, :cond_3

    new-instance p2, Ljava/util/ArrayList;

    const/16 v1, 0x8

    invoke-direct {p2, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p2, p0, Lea/l;->l:Ljava/util/ArrayList;

    goto :goto_1

    :cond_3
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_4
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ls9/l0;

    invoke-interface {v1, p3}, Ls9/l0;->c(Ls9/l0;)Z

    move-result v2

    if-eqz v2, :cond_4

    move-object v0, v1

    :cond_5
    :goto_1
    if-nez v0, :cond_6

    invoke-interface {p3}, Ls9/l0;->a()Ls9/n0;

    move-result-object v0

    iget-object p2, p0, Lea/l;->l:Ljava/util/ArrayList;

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_6
    new-instance p2, Lfa/c0;

    invoke-direct {p2, p1}, Lfa/c0;-><init>(Ls9/i0$a;)V

    iput-object v0, p2, Lfa/c0;->d:Ls9/l0;

    iget-object p0, p0, Lea/l;->k:Ljava/util/LinkedHashMap;

    invoke-virtual {p0, p1, p2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method
