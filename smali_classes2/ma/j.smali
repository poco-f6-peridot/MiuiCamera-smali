.class public Lma/j;
.super Lma/q;
.source "SourceFile"


# instance fields
.field public final c:Lla/b;


# direct methods
.method public constructor <init>(Lba/i;Lra/m;Lla/b;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lma/q;-><init>(Lba/i;Lra/m;)V

    iput-object p3, p0, Lma/j;->c:Lla/b;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    iget-object v1, p0, Lma/q;->a:Lra/m;

    invoke-virtual {p0, p1, v0, v1}, Lma/j;->f(Ljava/lang/Object;Ljava/lang/Class;Lra/m;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final b()Ljava/lang/String;
    .locals 0

    const-string p0, "class name used as type id"

    return-object p0
.end method

.method public final c(Lba/e;Ljava/lang/String;)Lba/i;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lma/j;->g(Lba/e;Ljava/lang/String;)Lba/i;

    move-result-object p0

    return-object p0
.end method

.method public final d(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lma/q;->a:Lra/m;

    invoke-virtual {p0, p2, p1, v0}, Lma/j;->f(Ljava/lang/Object;Ljava/lang/Class;Lra/m;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final f(Ljava/lang/Object;Ljava/lang/Class;Lra/m;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/Class<",
            "*>;",
            "Lra/m;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    invoke-static {p2}, Lsa/h;->t(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Ljava/lang/Class;->isEnum()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p2}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object p2

    :cond_0
    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "java.util."

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_8

    instance-of p0, p1, Ljava/util/EnumSet;

    const-class p2, Ljava/lang/Enum;

    const/4 v1, 0x0

    if-eqz p0, :cond_4

    check-cast p1, Ljava/util/EnumSet;

    invoke-virtual {p1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_1

    invoke-virtual {p1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Enum;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object p1

    if-eq p1, p2, :cond_2

    invoke-virtual {p0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object p0

    goto :goto_0

    :cond_1
    sget-object p0, Lsa/h$b;->c:Lsa/h$b;

    iget-object p0, p0, Lsa/h$b;->a:Ljava/lang/reflect/Field;

    if-eqz p0, :cond_3

    :try_start_0
    invoke-virtual {p0, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    check-cast p0, Ljava/lang/Class;

    :cond_2
    :goto_0
    sget-object p1, Lra/m;->g:Lra/l;

    invoke-virtual {p3, v1, p0, p1}, Lra/m;->c(Lk/g;Ljava/lang/Class;Lra/l;)Lba/i;

    move-result-object p0

    const-class p1, Ljava/util/EnumSet;

    invoke-virtual {p3, p0, p1}, Lra/m;->f(Lba/i;Ljava/lang/Class;)Lra/d;

    move-result-object p0

    invoke-virtual {p0}, Lra/c;->Q()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_2

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Cannot figure out type for EnumSet (odd JDK platform?)"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    instance-of p0, p1, Ljava/util/EnumMap;

    if-eqz p0, :cond_9

    check-cast p1, Ljava/util/EnumMap;

    invoke-virtual {p1}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_5

    invoke-virtual {p1}, Ljava/util/EnumMap;->keySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Enum;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object p1

    if-eq p1, p2, :cond_6

    invoke-virtual {p0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object p0

    goto :goto_1

    :cond_5
    sget-object p0, Lsa/h$b;->c:Lsa/h$b;

    iget-object p0, p0, Lsa/h$b;->b:Ljava/lang/reflect/Field;

    if-eqz p0, :cond_7

    :try_start_1
    invoke-virtual {p0, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    check-cast p0, Ljava/lang/Class;

    :cond_6
    :goto_1
    sget-object p1, Lra/m;->g:Lra/l;

    invoke-virtual {p3, v1, p0, p1}, Lra/m;->c(Lk/g;Ljava/lang/Class;Lra/l;)Lba/i;

    move-result-object p0

    const-class p2, Ljava/lang/Object;

    invoke-virtual {p3, v1, p2, p1}, Lra/m;->c(Lk/g;Ljava/lang/Class;Lra/l;)Lba/i;

    move-result-object p1

    const-class p2, Ljava/util/EnumMap;

    invoke-virtual {p3, p2, p0, p1}, Lra/m;->i(Ljava/lang/Class;Lba/i;Lba/i;)Lra/f;

    move-result-object p0

    invoke-virtual {p0}, Lra/e;->Q()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :catch_1
    move-exception p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :cond_7
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Cannot figure out type for EnumMap (odd JDK platform?)"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_8
    const/16 p1, 0x24

    invoke-virtual {v0, p1}, Ljava/lang/String;->indexOf(I)I

    move-result p1

    if-ltz p1, :cond_9

    invoke-static {p2}, Lsa/h;->o(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object p1

    if-eqz p1, :cond_9

    iget-object p0, p0, Lma/q;->b:Lba/i;

    iget-object p1, p0, Lba/i;->a:Ljava/lang/Class;

    invoke-static {p1}, Lsa/h;->o(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object p1

    if-nez p1, :cond_9

    iget-object p0, p0, Lba/i;->a:Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    :cond_9
    :goto_2
    return-object v0
.end method

.method public g(Lba/e;Ljava/lang/String;)Lba/i;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v0, 0x3c

    invoke-virtual {p2, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    const-string v1, "Not a subtype"

    const/4 v2, 0x0

    iget-object v3, p0, Lma/q;->b:Lba/i;

    iget-object p0, p0, Lma/j;->c:Lla/b;

    const/4 v4, 0x0

    if-lez v0, :cond_1

    invoke-virtual {p1}, Lba/e;->f()Lda/h;

    invoke-virtual {p2, v4, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lba/e;->g()Lra/m;

    move-result-object p0

    invoke-virtual {p0, p2}, Lra/m;->g(Ljava/lang/String;)Lba/i;

    move-result-object p0

    iget-object v0, v3, Lba/i;->a:Ljava/lang/Class;

    invoke-virtual {p0, v0}, Lba/i;->F(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v3, p2, v1}, Lba/e;->h(Lba/i;Ljava/lang/String;Ljava/lang/String;)Lha/e;

    move-result-object p0

    throw p0

    :cond_1
    invoke-virtual {p1}, Lba/e;->f()Lda/h;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    invoke-virtual {p1}, Lba/e;->g()Lra/m;

    move-result-object p0

    invoke-virtual {p0, p2}, Lra/m;->n(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v3, p0}, Lba/i;->G(Ljava/lang/Class;)Z

    move-result v4

    if-eqz v4, :cond_2

    iget-object v0, v0, Lda/h;->b:Lda/a;

    iget-object v0, v0, Lda/a;->d:Lra/m;

    invoke-virtual {v0, v3, p0}, Lra/m;->k(Lba/i;Ljava/lang/Class;)Lba/i;

    move-result-object p0

    goto :goto_0

    :cond_2
    invoke-virtual {p1, v3, p2, v1}, Lba/e;->h(Lba/i;Ljava/lang/String;Ljava/lang/String;)Lha/e;

    move-result-object p0

    throw p0

    :catch_0
    move-exception p0

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v4

    const/4 v1, 0x1

    invoke-static {p0}, Lsa/h;->i(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p0

    aput-object p0, v0, v1

    const-string p0, "problem: (%s) %s"

    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, v3, p2, p0}, Lba/e;->h(Lba/i;Ljava/lang/String;Ljava/lang/String;)Lha/e;

    move-result-object p0

    throw p0

    :catch_1
    move-object p0, v2

    :goto_0
    if-nez p0, :cond_3

    instance-of v0, p1, Lba/g;

    if-eqz v0, :cond_3

    check-cast p1, Lba/g;

    const-string p0, "no such class found"

    invoke-virtual {p1, v3, p2, p0}, Lba/g;->G(Lba/i;Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    :cond_3
    return-object p0
.end method
