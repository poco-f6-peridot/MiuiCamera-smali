.class public final Lma/m;
.super Lla/c;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lla/c;-><init>()V

    return-void
.end method

.method public static d(Lja/b;Lla/a;Lda/h;Lba/b;Ljava/util/HashMap;)V
    .locals 2

    invoke-virtual {p1}, Lla/a;->a()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p3, p0}, Lba/b;->W(Lja/b;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lla/a;

    iget-object p1, p1, Lla/a;->a:Ljava/lang/Class;

    invoke-direct {v1, p1, v0}, Lla/a;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    move-object p1, v1

    :cond_0
    invoke-virtual {p4, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lla/a;->a()Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-virtual {p4, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lla/a;

    invoke-virtual {p0}, Lla/a;->a()Z

    move-result p0

    if-nez p0, :cond_1

    invoke-virtual {p4, p1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void

    :cond_2
    invoke-virtual {p4, p1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p3, p0}, Lba/b;->V(Lja/a;)Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_3

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lla/a;

    iget-object v0, p1, Lla/a;->a:Ljava/lang/Class;

    invoke-static {p2, v0}, Lja/c;->e(Lda/h;Ljava/lang/Class;)Lja/b;

    move-result-object v0

    invoke-static {v0, p1, p2, p3, p4}, Lma/m;->d(Lja/b;Lla/a;Lda/h;Lba/b;Ljava/util/HashMap;)V

    goto :goto_0

    :cond_3
    return-void
.end method

.method public static e(Lja/b;Lla/a;Lda/h;Ljava/util/HashSet;Ljava/util/LinkedHashMap;)V
    .locals 3

    invoke-virtual {p2}, Lda/h;->e()Lba/b;

    move-result-object v0

    invoke-virtual {p1}, Lla/a;->a()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0, p0}, Lba/b;->W(Lja/b;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v2, Lla/a;

    iget-object p1, p1, Lla/a;->a:Ljava/lang/Class;

    invoke-direct {v2, p1, v1}, Lla/a;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    move-object p1, v2

    :cond_0
    invoke-virtual {p1}, Lla/a;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p1, Lla/a;->c:Ljava/lang/String;

    invoke-interface {p4, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-object p1, p1, Lla/a;->a:Ljava/lang/Class;

    invoke-virtual {p3, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {v0, p0}, Lba/b;->V(Lja/a;)Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_2

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lla/a;

    iget-object v0, p1, Lla/a;->a:Ljava/lang/Class;

    invoke-static {p2, v0}, Lja/c;->e(Lda/h;Ljava/lang/Class;)Lja/b;

    move-result-object v0

    invoke-static {v0, p1, p2, p3, p4}, Lma/m;->e(Lja/b;Lla/a;Lda/h;Ljava/util/HashSet;Ljava/util/LinkedHashMap;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public static f(Ljava/lang/Class;Ljava/util/HashSet;Ljava/util/LinkedHashMap;)Ljava/util/ArrayList;
    .locals 3

    new-instance v0, Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p2}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lla/a;

    iget-object v1, v1, Lla/a;->a:Ljava/lang/Class;

    invoke-virtual {p1, v1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Class;

    if-ne p2, p0, :cond_1

    invoke-virtual {p2}, Ljava/lang/Class;->getModifiers()I

    move-result v1

    invoke-static {v1}, Ljava/lang/reflect/Modifier;->isAbstract(I)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    new-instance v1, Lla/a;

    const/4 v2, 0x0

    invoke-direct {v1, p2, v2}, Lla/a;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    return-object v0
.end method


# virtual methods
.method public final a(Lba/a0;Lja/h;Lba/i;)Ljava/util/ArrayList;
    .locals 3

    invoke-virtual {p1}, Lda/h;->e()Lba/b;

    move-result-object p0

    if-nez p3, :cond_0

    invoke-virtual {p2}, Lja/a;->e()Ljava/lang/Class;

    move-result-object p3

    goto :goto_0

    :cond_0
    iget-object p3, p3, Lba/i;->a:Ljava/lang/Class;

    :goto_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    if-eqz p2, :cond_1

    invoke-virtual {p0, p2}, Lba/b;->V(Lja/a;)Ljava/util/List;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lla/a;

    iget-object v2, v1, Lla/a;->a:Ljava/lang/Class;

    invoke-static {p1, v2}, Lja/c;->e(Lda/h;Ljava/lang/Class;)Lja/b;

    move-result-object v2

    invoke-static {v2, v1, p1, p0, v0}, Lma/m;->d(Lja/b;Lla/a;Lda/h;Lba/b;Ljava/util/HashMap;)V

    goto :goto_1

    :cond_1
    new-instance p2, Lla/a;

    const/4 v1, 0x0

    invoke-direct {p2, p3, v1}, Lla/a;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    invoke-static {p1, p3}, Lja/c;->e(Lda/h;Ljava/lang/Class;)Lja/b;

    move-result-object p3

    invoke-static {p3, p2, p1, p0, v0}, Lma/m;->d(Lja/b;Lla/a;Lda/h;Lba/b;Ljava/util/HashMap;)V

    new-instance p0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object p0
.end method

.method public final b(Lba/f;Lja/h;Lba/i;)Ljava/util/ArrayList;
    .locals 4

    invoke-virtual {p1}, Lda/h;->e()Lba/b;

    move-result-object p0

    iget-object p3, p3, Lba/i;->a:Ljava/lang/Class;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance v2, Lla/a;

    const/4 v3, 0x0

    invoke-direct {v2, p3, v3}, Lla/a;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    invoke-static {p1, p3}, Lja/c;->e(Lda/h;Ljava/lang/Class;)Lja/b;

    move-result-object v3

    invoke-static {v3, v2, p1, v0, v1}, Lma/m;->e(Lja/b;Lla/a;Lda/h;Ljava/util/HashSet;Ljava/util/LinkedHashMap;)V

    if-eqz p2, :cond_0

    invoke-virtual {p0, p2}, Lba/b;->V(Lja/a;)Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lla/a;

    iget-object v2, p2, Lla/a;->a:Ljava/lang/Class;

    invoke-static {p1, v2}, Lja/c;->e(Lda/h;Ljava/lang/Class;)Lja/b;

    move-result-object v2

    invoke-static {v2, p2, p1, v0, v1}, Lma/m;->e(Lja/b;Lla/a;Lda/h;Ljava/util/HashSet;Ljava/util/LinkedHashMap;)V

    goto :goto_0

    :cond_0
    invoke-static {p3, v0, v1}, Lma/m;->f(Ljava/lang/Class;Ljava/util/HashSet;Ljava/util/LinkedHashMap;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method

.method public final c(Lda/h;Lja/b;)Ljava/util/ArrayList;
    .locals 4

    iget-object p0, p2, Lja/b;->b:Ljava/lang/Class;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance v2, Lla/a;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lla/a;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    invoke-static {p2, v2, p1, v0, v1}, Lma/m;->e(Lja/b;Lla/a;Lda/h;Ljava/util/HashSet;Ljava/util/LinkedHashMap;)V

    invoke-static {p0, v0, v1}, Lma/m;->f(Ljava/lang/Class;Ljava/util/HashSet;Ljava/util/LinkedHashMap;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method
