.class public final Lja/v;
.super Lba/b;
.source "SourceFile"


# static fields
.field public static final c:[Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/lang/Class<",
            "+",
            "Ljava/lang/annotation/Annotation;",
            ">;"
        }
    .end annotation
.end field

.field public static final d:[Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/lang/Class<",
            "+",
            "Ljava/lang/annotation/Annotation;",
            ">;"
        }
    .end annotation
.end field

.field public static final e:Lia/c;


# instance fields
.field public final transient a:Lsa/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsa/m<",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    const/16 v0, 0x8

    new-array v1, v0, [Ljava/lang/Class;

    const-class v2, Lca/f;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x1

    const-class v4, Ls9/g0;

    aput-object v4, v1, v2

    const/4 v5, 0x2

    const-class v6, Ls9/k;

    aput-object v6, v1, v5

    const/4 v7, 0x3

    const-class v8, Ls9/c0;

    aput-object v8, v1, v7

    const-class v9, Ls9/x;

    const/4 v10, 0x4

    aput-object v9, v1, v10

    const/4 v9, 0x5

    const-class v11, Ls9/e0;

    aput-object v11, v1, v9

    const/4 v12, 0x6

    const-class v13, Ls9/g;

    aput-object v13, v1, v12

    const/4 v14, 0x7

    const-class v15, Ls9/s;

    aput-object v15, v1, v14

    sput-object v1, Lja/v;->c:[Ljava/lang/Class;

    new-array v0, v0, [Ljava/lang/Class;

    const-class v1, Lca/c;

    aput-object v1, v0, v3

    aput-object v4, v0, v2

    aput-object v6, v0, v5

    aput-object v8, v0, v7

    aput-object v11, v0, v10

    aput-object v13, v0, v9

    aput-object v15, v0, v12

    const-class v1, Ls9/t;

    aput-object v1, v0, v14

    sput-object v0, Lja/v;->d:[Ljava/lang/Class;

    :try_start_0
    sget-object v0, Lia/c;->a:Lia/c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    const/4 v0, 0x0

    :goto_0
    sput-object v0, Lja/v;->e:Lia/c;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lba/b;-><init>()V

    new-instance v0, Lsa/m;

    const/16 v1, 0x30

    invoke-direct {v0, v1, v1}, Lsa/m;-><init>(II)V

    iput-object v0, p0, Lja/v;->a:Lsa/m;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lja/v;->b:Z

    return-void
.end method

.method public static p0(Ljava/lang/Class;)Ljava/lang/Class;
    .locals 1

    if-eqz p0, :cond_1

    invoke-static {p0}, Lsa/h;->s(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    return-object p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static q0(Lda/h;Lja/a;Lba/i;)Lla/f;
    .locals 3

    const-class p2, Ls9/c0;

    invoke-virtual {p1, p2}, Lja/a;->c(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p2

    check-cast p2, Ls9/c0;

    const-class v0, Lca/h;

    invoke-virtual {p1, v0}, Lja/a;->c(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, Lca/h;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    if-nez p2, :cond_0

    return-object v1

    :cond_0
    invoke-interface {v0}, Lca/h;->value()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p0}, Lda/h;->i()V

    invoke-virtual {p0}, Lda/h;->b()Z

    move-result v2

    invoke-static {v0, v2}, Lsa/h;->h(Ljava/lang/Class;Z)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lla/f;

    goto :goto_0

    :cond_1
    if-nez p2, :cond_2

    return-object v1

    :cond_2
    invoke-interface {p2}, Ls9/c0;->use()Ls9/c0$b;

    move-result-object v0

    sget-object v2, Ls9/c0$b;->b:Ls9/c0$b;

    if-ne v0, v2, :cond_3

    new-instance p0, Lma/n;

    invoke-direct {p0}, Lma/n;-><init>()V

    iput-object v2, p0, Lma/n;->a:Ls9/c0$b;

    iput-object v1, p0, Lma/n;->f:Lla/e;

    iput-object v1, p0, Lma/n;->c:Ljava/lang/String;

    return-object p0

    :cond_3
    new-instance v0, Lma/n;

    invoke-direct {v0}, Lma/n;-><init>()V

    :goto_0
    const-class v2, Lca/g;

    invoke-virtual {p1, v2}, Lja/a;->c(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v2

    check-cast v2, Lca/g;

    if-nez v2, :cond_4

    goto :goto_1

    :cond_4
    invoke-interface {v2}, Lca/g;->value()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p0}, Lda/h;->i()V

    invoke-virtual {p0}, Lda/h;->b()Z

    move-result p0

    invoke-static {v1, p0}, Lsa/h;->h(Ljava/lang/Class;Z)Ljava/lang/Object;

    move-result-object p0

    move-object v1, p0

    check-cast v1, Lla/e;

    :goto_1
    if-eqz v1, :cond_5

    invoke-interface {v1}, Lla/e;->init()V

    :cond_5
    invoke-interface {p2}, Ls9/c0;->use()Ls9/c0$b;

    move-result-object p0

    invoke-interface {v0, p0, v1}, Lla/f;->c(Ls9/c0$b;Lla/e;)Lma/n;

    move-result-object p0

    invoke-interface {p2}, Ls9/c0;->include()Ls9/c0$a;

    move-result-object v0

    sget-object v1, Ls9/c0$a;->d:Ls9/c0$a;

    if-ne v0, v1, :cond_6

    instance-of p1, p1, Lja/b;

    if-eqz p1, :cond_6

    sget-object v0, Ls9/c0$a;->a:Ls9/c0$a;

    :cond_6
    invoke-virtual {p0, v0}, Lma/n;->g(Ls9/c0$a;)Lma/n;

    invoke-interface {p2}, Ls9/c0;->property()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lma/n;->h(Ljava/lang/String;)Lma/n;

    invoke-interface {p2}, Ls9/c0;->defaultImpl()Ljava/lang/Class;

    move-result-object p1

    const-class v0, Ls9/c0$c;

    if-eq p1, v0, :cond_7

    invoke-virtual {p1}, Ljava/lang/Class;->isAnnotation()Z

    move-result v0

    if-nez v0, :cond_7

    iput-object p1, p0, Lma/n;->e:Ljava/lang/Class;

    :cond_7
    invoke-interface {p2}, Ls9/c0;->visible()Z

    move-result p1

    iput-boolean p1, p0, Lma/n;->d:Z

    return-object p0
.end method

.method public static r0(Lba/i;Ljava/lang/Class;)Z
    .locals 1

    invoke-virtual {p0}, Lba/i;->E()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lsa/h;->x(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p0, p1}, Lba/i;->w(Ljava/lang/Class;)Z

    move-result p0

    return p0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Class;->isPrimitive()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lba/i;->a:Ljava/lang/Class;

    invoke-static {p0}, Lsa/h;->x(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object p0

    if-ne p1, p0, :cond_1

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static s0(Ljava/lang/Class;Ljava/lang/Class;)Z
    .locals 3

    invoke-virtual {p0}, Ljava/lang/Class;->isPrimitive()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-static {p1}, Lsa/h;->x(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object p1

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    return v1

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Class;->isPrimitive()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p0}, Lsa/h;->x(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object p0

    if-ne p1, p0, :cond_2

    goto :goto_1

    :cond_2
    move v1, v2

    :goto_1
    return v1

    :cond_3
    return v2
.end method


# virtual methods
.method public final A(Lja/a;Lja/y;)Lja/y;
    .locals 6

    const-class p0, Ls9/n;

    invoke-virtual {p1, p0}, Lja/a;->c(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p0

    check-cast p0, Ls9/n;

    if-nez p0, :cond_0

    return-object p2

    :cond_0
    if-nez p2, :cond_1

    sget-object p2, Lja/y;->f:Lja/y;

    :cond_1
    invoke-interface {p0}, Ls9/n;->alwaysAsId()Z

    move-result v4

    iget-boolean p0, p2, Lja/y;->e:Z

    if-ne p0, v4, :cond_2

    goto :goto_0

    :cond_2
    new-instance p0, Lja/y;

    iget-object v1, p2, Lja/y;->a:Lba/x;

    iget-object v2, p2, Lja/y;->d:Ljava/lang/Class;

    iget-object v3, p2, Lja/y;->b:Ljava/lang/Class;

    iget-object v5, p2, Lja/y;->c:Ljava/lang/Class;

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lja/y;-><init>(Lba/x;Ljava/lang/Class;Ljava/lang/Class;ZLjava/lang/Class;)V

    move-object p2, p0

    :goto_0
    return-object p2
.end method

.method public final B(Lja/b;)Ljava/lang/Class;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lja/b;",
            ")",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    const-class p0, Lca/c;

    invoke-virtual {p1, p0}, Lja/b;->c(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p0

    check-cast p0, Lca/c;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Lca/c;->builder()Ljava/lang/Class;

    move-result-object p0

    invoke-static {p0}, Lja/v;->p0(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public final C(Lja/b;)Lca/e$a;
    .locals 0

    const-class p0, Lca/e;

    invoke-virtual {p1, p0}, Lja/b;->c(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p0

    check-cast p0, Lca/e;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    new-instance p1, Lca/e$a;

    invoke-direct {p1, p0}, Lca/e$a;-><init>(Lca/e;)V

    move-object p0, p1

    :goto_0
    return-object p0
.end method

.method public final D(Lja/a;)Ls9/u$a;
    .locals 0

    const-class p0, Ls9/u;

    invoke-virtual {p1, p0}, Lja/a;->c(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p0

    check-cast p0, Ls9/u;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ls9/u;->access()Ls9/u$a;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final E(Lja/h;)Ljava/util/List;
    .locals 3

    const-class p0, Ls9/c;

    invoke-virtual {p1, p0}, Lja/h;->c(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p0

    check-cast p0, Ls9/c;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-interface {p0}, Ls9/c;->value()[Ljava/lang/String;

    move-result-object p0

    array-length p1, p0

    if-nez p1, :cond_1

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p1, :cond_2

    aget-object v2, p0, v1

    invoke-static {v2}, Lba/x;->a(Ljava/lang/String;)Lba/x;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public final F(Lda/i;Lja/h;Lba/i;)Lla/f;
    .locals 0

    invoke-virtual {p3}, Lba/i;->m()Lba/i;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {p1, p2, p3}, Lja/v;->q0(Lda/h;Lja/a;Lba/i;)Lla/f;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Must call method with a container or reference type (got "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, ")"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final G(Lja/a;)Ljava/lang/String;
    .locals 1

    const-class p0, Ls9/u;

    invoke-virtual {p1, p0}, Lja/a;->c(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p0

    check-cast p0, Ls9/u;

    const/4 p1, 0x0

    if-nez p0, :cond_0

    return-object p1

    :cond_0
    invoke-interface {p0}, Ls9/u;->defaultValue()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    move-object p1, p0

    :goto_0
    return-object p1
.end method

.method public final H(Lja/a;)Ljava/lang/String;
    .locals 0

    const-class p0, Ls9/v;

    invoke-virtual {p1, p0}, Lja/a;->c(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p0

    check-cast p0, Ls9/v;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Ls9/v;->value()Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public final I(Lja/a;)Ls9/p$a;
    .locals 8

    const-class p0, Ls9/p;

    invoke-virtual {p1, p0}, Lja/a;->c(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p0

    check-cast p0, Ls9/p;

    if-nez p0, :cond_0

    sget-object p0, Ls9/p$a;->f:Ls9/p$a;

    return-object p0

    :cond_0
    sget-object p1, Ls9/p$a;->f:Ls9/p$a;

    invoke-interface {p0}, Ls9/p;->value()[Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    array-length v1, p1

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    new-instance v1, Ljava/util/HashSet;

    array-length v2, p1

    invoke-direct {v1, v2}, Ljava/util/HashSet;-><init>(I)V

    array-length v2, p1

    move v3, v0

    :goto_0
    if-ge v3, v2, :cond_3

    aget-object v4, p1, v3

    invoke-virtual {v1, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v1

    :cond_3
    move-object v3, v1

    invoke-interface {p0}, Ls9/p;->ignoreUnknown()Z

    move-result v4

    invoke-interface {p0}, Ls9/p;->allowGetters()Z

    move-result v5

    invoke-interface {p0}, Ls9/p;->allowSetters()Z

    move-result v6

    sget-object p0, Ls9/p$a;->f:Ls9/p$a;

    iget-boolean p1, p0, Ls9/p$a;->b:Z

    if-ne v4, p1, :cond_5

    iget-boolean p1, p0, Ls9/p$a;->c:Z

    if-ne v5, p1, :cond_5

    iget-boolean p1, p0, Ls9/p$a;->d:Z

    if-ne v6, p1, :cond_5

    iget-boolean p1, p0, Ls9/p$a;->e:Z

    if-nez p1, :cond_5

    if-eqz v3, :cond_4

    invoke-interface {v3}, Ljava/util/Set;->size()I

    move-result p1

    if-nez p1, :cond_5

    :cond_4
    const/4 v0, 0x1

    :cond_5
    if-eqz v0, :cond_6

    goto :goto_2

    :cond_6
    new-instance p0, Ls9/p$a;

    const/4 v7, 0x0

    move-object v2, p0

    invoke-direct/range {v2 .. v7}, Ls9/p$a;-><init>(Ljava/util/Set;ZZZZ)V

    :goto_2
    return-object p0
.end method

.method public final J(Lja/a;)Ls9/r$b;
    .locals 6

    const-class p0, Ls9/r;

    invoke-virtual {p1, p0}, Lja/a;->c(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p0

    check-cast p0, Ls9/r;

    sget-object v0, Ls9/r$a;->g:Ls9/r$a;

    if-nez p0, :cond_0

    sget-object p0, Ls9/r$b;->e:Ls9/r$b;

    goto :goto_1

    :cond_0
    sget-object v1, Ls9/r$b;->e:Ls9/r$b;

    invoke-interface {p0}, Ls9/r;->value()Ls9/r$a;

    move-result-object v2

    invoke-interface {p0}, Ls9/r;->content()Ls9/r$a;

    move-result-object v3

    if-ne v2, v0, :cond_1

    if-ne v3, v0, :cond_1

    move-object p0, v1

    goto :goto_1

    :cond_1
    invoke-interface {p0}, Ls9/r;->valueFilter()Ljava/lang/Class;

    move-result-object v1

    const/4 v4, 0x0

    const-class v5, Ljava/lang/Void;

    if-ne v1, v5, :cond_2

    move-object v1, v4

    :cond_2
    invoke-interface {p0}, Ls9/r;->contentFilter()Ljava/lang/Class;

    move-result-object p0

    if-ne p0, v5, :cond_3

    goto :goto_0

    :cond_3
    move-object v4, p0

    :goto_0
    new-instance p0, Ls9/r$b;

    invoke-direct {p0, v2, v3, v1, v4}, Ls9/r$b;-><init>(Ls9/r$a;Ls9/r$a;Ljava/lang/Class;Ljava/lang/Class;)V

    :goto_1
    iget-object v1, p0, Ls9/r$b;->a:Ls9/r$a;

    if-ne v1, v0, :cond_8

    const-class v0, Lca/f;

    invoke-virtual {p1, v0}, Lja/a;->c(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p1

    check-cast p1, Lca/f;

    if-eqz p1, :cond_8

    invoke-interface {p1}, Lca/f;->include()Lca/f$a;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p1, :cond_7

    const/4 v0, 0x1

    if-eq p1, v0, :cond_6

    const/4 v0, 0x2

    if-eq p1, v0, :cond_5

    const/4 v0, 0x3

    if-eq p1, v0, :cond_4

    goto :goto_2

    :cond_4
    sget-object p1, Ls9/r$a;->d:Ls9/r$a;

    invoke-virtual {p0, p1}, Ls9/r$b;->c(Ls9/r$a;)Ls9/r$b;

    move-result-object p0

    goto :goto_2

    :cond_5
    sget-object p1, Ls9/r$a;->e:Ls9/r$a;

    invoke-virtual {p0, p1}, Ls9/r$b;->c(Ls9/r$a;)Ls9/r$b;

    move-result-object p0

    goto :goto_2

    :cond_6
    sget-object p1, Ls9/r$a;->b:Ls9/r$a;

    invoke-virtual {p0, p1}, Ls9/r$b;->c(Ls9/r$a;)Ls9/r$b;

    move-result-object p0

    goto :goto_2

    :cond_7
    sget-object p1, Ls9/r$a;->a:Ls9/r$a;

    invoke-virtual {p0, p1}, Ls9/r$b;->c(Ls9/r$a;)Ls9/r$b;

    move-result-object p0

    :cond_8
    :goto_2
    return-object p0
.end method

.method public final K(Lja/a;)Ljava/lang/Integer;
    .locals 0

    const-class p0, Ls9/u;

    invoke-virtual {p1, p0}, Lja/a;->c(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p0

    check-cast p0, Ls9/u;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ls9/u;->index()I

    move-result p0

    const/4 p1, -0x1

    if-eq p0, p1, :cond_0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final L(Lda/i;Lja/h;Lba/i;)Lla/f;
    .locals 0

    invoke-virtual {p3}, Lba/i;->A()Z

    move-result p0

    if-nez p0, :cond_1

    invoke-virtual {p3}, Lz9/a;->c()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1, p2, p3}, Lja/v;->q0(Lda/h;Lja/a;Lba/i;)Lla/f;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final M(Lja/h;)Lba/b$a;
    .locals 1

    const-class p0, Ls9/s;

    invoke-virtual {p1, p0}, Lja/h;->c(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p0

    check-cast p0, Ls9/s;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ls9/s;->value()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Lba/b$a;

    const/4 v0, 0x1

    invoke-direct {p1, v0, p0}, Lba/b$a;-><init>(ILjava/lang/String;)V

    return-object p1

    :cond_0
    const-class p0, Ls9/g;

    invoke-virtual {p1, p0}, Lja/h;->c(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p0

    check-cast p0, Ls9/g;

    if-eqz p0, :cond_1

    invoke-interface {p0}, Ls9/g;->value()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Lba/b$a;

    const/4 v0, 0x2

    invoke-direct {p1, v0, p0}, Lba/b$a;-><init>(ILjava/lang/String;)V

    return-object p1

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public final N(Lja/b;)Lba/x;
    .locals 2

    const-class p0, Ls9/y;

    invoke-virtual {p1, p0}, Lja/b;->c(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p0

    check-cast p0, Ls9/y;

    const/4 p1, 0x0

    if-nez p0, :cond_0

    return-object p1

    :cond_0
    invoke-interface {p0}, Ls9/y;->namespace()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    move-object p1, v0

    :goto_0
    invoke-interface {p0}, Ls9/y;->value()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p1}, Lba/x;->b(Ljava/lang/String;Ljava/lang/String;)Lba/x;

    move-result-object p0

    return-object p0
.end method

.method public final O(Lja/h;)Ljava/lang/Object;
    .locals 1

    const-class p0, Lca/f;

    invoke-virtual {p1, p0}, Lja/h;->c(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p0

    check-cast p0, Lca/f;

    const/4 p1, 0x0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Lca/f;->contentConverter()Ljava/lang/Class;

    move-result-object p0

    invoke-static {p0}, Lja/v;->p0(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object p0

    if-eqz p0, :cond_2

    const-class v0, Lsa/j$a;

    if-ne p0, v0, :cond_1

    goto :goto_0

    :cond_1
    move-object p1, p0

    :cond_2
    :goto_0
    return-object p1
.end method

.method public final P(Lja/a;)Ljava/lang/Object;
    .locals 1

    const-class p0, Lca/f;

    invoke-virtual {p1, p0}, Lja/a;->c(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p0

    check-cast p0, Lca/f;

    const/4 p1, 0x0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Lca/f;->converter()Ljava/lang/Class;

    move-result-object p0

    invoke-static {p0}, Lja/v;->p0(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object p0

    if-eqz p0, :cond_2

    const-class v0, Lsa/j$a;

    if-ne p0, v0, :cond_1

    goto :goto_0

    :cond_1
    move-object p1, p0

    :cond_2
    :goto_0
    return-object p1
.end method

.method public final Q(Lja/b;)[Ljava/lang/String;
    .locals 0

    const-class p0, Ls9/w;

    invoke-virtual {p1, p0}, Lja/b;->c(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p0

    check-cast p0, Ls9/w;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Ls9/w;->value()[Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public final R(Lja/a;)Ljava/lang/Boolean;
    .locals 0

    const-class p0, Ls9/w;

    invoke-virtual {p1, p0}, Lja/a;->c(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p0

    check-cast p0, Ls9/w;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ls9/w;->alphabetic()Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public final S(Lja/a;)Lca/f$b;
    .locals 0

    const-class p0, Lca/f;

    invoke-virtual {p1, p0}, Lja/a;->c(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p0

    check-cast p0, Lca/f;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Lca/f;->typing()Lca/f$b;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public final T(Lja/a;)Ljava/lang/Object;
    .locals 1

    const-class p0, Lca/f;

    invoke-virtual {p1, p0}, Lja/a;->c(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p0

    check-cast p0, Lca/f;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lca/f;->using()Ljava/lang/Class;

    move-result-object p0

    const-class v0, Lba/n$a;

    if-eq p0, v0, :cond_0

    return-object p0

    :cond_0
    const-class p0, Ls9/x;

    invoke-virtual {p1, p0}, Lja/a;->c(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p0

    check-cast p0, Ls9/x;

    if-eqz p0, :cond_1

    invoke-interface {p0}, Ls9/x;->value()Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-virtual {p1}, Lja/a;->e()Ljava/lang/Class;

    move-result-object p0

    new-instance p1, Lqa/d0;

    invoke-direct {p1, p0}, Lqa/d0;-><init>(Ljava/lang/Class;)V

    return-object p1

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public final U(Lja/a;)Ls9/z$a;
    .locals 2

    const-class p0, Ls9/z;

    invoke-virtual {p1, p0}, Lja/a;->c(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p0

    check-cast p0, Ls9/z;

    sget-object p1, Ls9/z$a;->c:Ls9/z$a;

    if-nez p0, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {p0}, Ls9/z;->nulls()Ls9/h0;

    move-result-object v0

    invoke-interface {p0}, Ls9/z;->contentNulls()Ls9/h0;

    move-result-object p0

    sget-object v1, Ls9/h0;->d:Ls9/h0;

    if-nez v0, :cond_1

    move-object v0, v1

    :cond_1
    if-nez p0, :cond_2

    move-object p0, v1

    :cond_2
    if-ne v0, v1, :cond_3

    if-ne p0, v1, :cond_3

    const/4 v1, 0x1

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_4

    goto :goto_1

    :cond_4
    new-instance p1, Ls9/z$a;

    invoke-direct {p1, v0, p0}, Ls9/z$a;-><init>(Ls9/h0;Ls9/h0;)V

    :goto_1
    return-object p1
.end method

.method public final V(Lja/a;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lja/a;",
            ")",
            "Ljava/util/List<",
            "Lla/a;",
            ">;"
        }
    .end annotation

    const-class p0, Ls9/a0;

    invoke-virtual {p1, p0}, Lja/a;->c(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p0

    check-cast p0, Ls9/a0;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-interface {p0}, Ls9/a0;->value()[Ls9/a0$a;

    move-result-object p0

    new-instance p1, Ljava/util/ArrayList;

    array-length v0, p0

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p0, v1

    new-instance v3, Lla/a;

    invoke-interface {v2}, Ls9/a0$a;->value()Ljava/lang/Class;

    move-result-object v4

    invoke-interface {v2}, Ls9/a0$a;->name()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v4, v2}, Lla/a;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object p1
.end method

.method public final W(Lja/b;)Ljava/lang/String;
    .locals 0

    const-class p0, Ls9/d0;

    invoke-virtual {p1, p0}, Lja/b;->c(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p0

    check-cast p0, Ls9/d0;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Ls9/d0;->value()Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public final X(Lba/i;Lda/h;Lja/b;)Lla/f;
    .locals 0

    invoke-static {p2, p3, p1}, Lja/v;->q0(Lda/h;Lja/a;Lba/i;)Lla/f;

    move-result-object p0

    return-object p0
.end method

.method public final Y(Lja/h;)Lsa/r;
    .locals 4

    const-class p0, Ls9/e0;

    invoke-virtual {p1, p0}, Lja/h;->c(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p0

    check-cast p0, Ls9/e0;

    if-eqz p0, :cond_6

    invoke-interface {p0}, Ls9/e0;->enabled()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_3

    :cond_0
    invoke-interface {p0}, Ls9/e0;->prefix()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0}, Ls9/e0;->suffix()Ljava/lang/String;

    move-result-object p0

    sget-object v0, Lsa/r;->a:Lsa/r$b;

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_1

    move v2, v0

    goto :goto_0

    :cond_1
    move v2, v1

    :goto_0
    if-eqz p0, :cond_2

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_2

    goto :goto_1

    :cond_2
    move v0, v1

    :goto_1
    if-eqz v2, :cond_4

    if-eqz v0, :cond_3

    new-instance v0, Lsa/o;

    invoke-direct {v0, p1, p0}, Lsa/o;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    new-instance v0, Lsa/p;

    invoke-direct {v0, p1}, Lsa/p;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    if-eqz v0, :cond_5

    new-instance v0, Lsa/q;

    invoke-direct {v0, p0}, Lsa/q;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :cond_5
    sget-object v0, Lsa/r;->a:Lsa/r$b;

    :goto_2
    return-object v0

    :cond_6
    :goto_3
    const/4 p0, 0x0

    return-object p0
.end method

.method public final Z(Lja/b;)Ljava/lang/Object;
    .locals 0

    const-class p0, Lca/i;

    invoke-virtual {p1, p0}, Lja/b;->c(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p0

    check-cast p0, Lca/i;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Lca/i;->value()Ljava/lang/Class;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public final a(Lba/a0;Lja/b;Ljava/util/ArrayList;)V
    .locals 17

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    const-class v3, Lca/b;

    invoke-virtual {v1, v3}, Lja/b;->c(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v3

    check-cast v3, Lca/b;

    if-nez v3, :cond_0

    return-void

    :cond_0
    invoke-interface {v3}, Lca/b;->prepend()Z

    move-result v4

    invoke-interface {v3}, Lca/b;->attrs()[Lca/b$a;

    move-result-object v5

    array-length v6, v5

    const/4 v7, 0x0

    const/4 v8, 0x0

    move v9, v7

    :goto_0
    iget-object v10, v1, Lja/b;->b:Ljava/lang/Class;

    if-ge v9, v6, :cond_9

    if-nez v8, :cond_1

    const-class v8, Ljava/lang/Object;

    invoke-virtual {v0, v8}, Lda/h;->d(Ljava/lang/Class;)Lba/i;

    move-result-object v8

    :cond_1
    aget-object v11, v5, v9

    invoke-interface {v11}, Lca/b$a;->required()Z

    move-result v12

    if-eqz v12, :cond_2

    sget-object v12, Lba/w;->h:Lba/w;

    goto :goto_1

    :cond_2
    sget-object v12, Lba/w;->i:Lba/w;

    :goto_1
    invoke-interface {v11}, Lca/b$a;->value()Ljava/lang/String;

    move-result-object v13

    invoke-interface {v11}, Lca/b$a;->propName()Ljava/lang/String;

    move-result-object v14

    invoke-interface {v11}, Lca/b$a;->propNamespace()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v14}, Ljava/lang/String;->isEmpty()Z

    move-result v16

    if-eqz v16, :cond_3

    sget-object v14, Lba/x;->d:Lba/x;

    goto :goto_3

    :cond_3
    if-eqz v15, :cond_5

    invoke-virtual {v15}, Ljava/lang/String;->isEmpty()Z

    move-result v16

    if-eqz v16, :cond_4

    goto :goto_2

    :cond_4
    invoke-static {v14, v15}, Lba/x;->b(Ljava/lang/String;Ljava/lang/String;)Lba/x;

    move-result-object v14

    goto :goto_3

    :cond_5
    :goto_2
    invoke-static {v14}, Lba/x;->a(Ljava/lang/String;)Lba/x;

    move-result-object v14

    :goto_3
    iget-object v15, v14, Lba/x;->a:Ljava/lang/String;

    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v15

    if-lez v15, :cond_6

    const/4 v15, 0x1

    goto :goto_4

    :cond_6
    move v15, v7

    :goto_4
    if-nez v15, :cond_7

    invoke-static {v13}, Lba/x;->a(Ljava/lang/String;)Lba/x;

    move-result-object v14

    :cond_7
    new-instance v15, Lja/h0;

    invoke-direct {v15, v1, v10, v13, v8}, Lja/h0;-><init>(Lja/g0;Ljava/lang/Class;Ljava/lang/String;Lba/i;)V

    invoke-interface {v11}, Lca/b$a;->include()Ls9/r$a;

    move-result-object v10

    invoke-static {v0, v15, v14, v12, v10}, Lsa/x;->D(Lba/a0;Lja/h0;Lba/x;Lba/w;Ls9/r$a;)Lsa/x;

    move-result-object v10

    new-instance v11, Lpa/a;

    iget-object v12, v1, Lja/b;->i:Lsa/a;

    invoke-direct {v11, v13, v10, v12, v8}, Lpa/a;-><init>(Ljava/lang/String;Lsa/x;Lsa/a;Lba/i;)V

    if-eqz v4, :cond_8

    invoke-interface {v2, v9, v11}, Ljava/util/List;->add(ILjava/lang/Object;)V

    goto :goto_5

    :cond_8
    invoke-interface {v2, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_5
    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    :cond_9
    invoke-interface {v3}, Lca/b;->props()[Lca/b$b;

    move-result-object v3

    array-length v5, v3

    :goto_6
    if-ge v7, v5, :cond_f

    aget-object v6, v3, v7

    invoke-interface {v6}, Lca/b$b;->required()Z

    move-result v8

    if-eqz v8, :cond_a

    sget-object v8, Lba/w;->h:Lba/w;

    goto :goto_7

    :cond_a
    sget-object v8, Lba/w;->i:Lba/w;

    :goto_7
    invoke-interface {v6}, Lca/b$b;->name()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v6}, Lca/b$b;->namespace()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v9}, Ljava/lang/String;->isEmpty()Z

    move-result v12

    if-eqz v12, :cond_b

    sget-object v9, Lba/x;->d:Lba/x;

    goto :goto_9

    :cond_b
    if-eqz v11, :cond_d

    invoke-virtual {v11}, Ljava/lang/String;->isEmpty()Z

    move-result v12

    if-eqz v12, :cond_c

    goto :goto_8

    :cond_c
    invoke-static {v9, v11}, Lba/x;->b(Ljava/lang/String;Ljava/lang/String;)Lba/x;

    move-result-object v9

    goto :goto_9

    :cond_d
    :goto_8
    invoke-static {v9}, Lba/x;->a(Ljava/lang/String;)Lba/x;

    move-result-object v9

    :goto_9
    invoke-interface {v6}, Lca/b$b;->type()Ljava/lang/Class;

    move-result-object v11

    invoke-virtual {v0, v11}, Lda/h;->d(Ljava/lang/Class;)Lba/i;

    move-result-object v11

    new-instance v12, Lja/h0;

    iget-object v13, v9, Lba/x;->a:Ljava/lang/String;

    invoke-direct {v12, v1, v10, v13, v11}, Lja/h0;-><init>(Lja/g0;Ljava/lang/Class;Ljava/lang/String;Lba/i;)V

    invoke-interface {v6}, Lca/b$b;->include()Ls9/r$a;

    move-result-object v11

    invoke-static {v0, v12, v9, v8, v11}, Lsa/x;->D(Lba/a0;Lja/h0;Lba/x;Lba/w;Ls9/r$a;)Lsa/x;

    invoke-interface {v6}, Lca/b$b;->value()Ljava/lang/Class;

    move-result-object v6

    invoke-virtual/range {p1 .. p1}, Lda/h;->i()V

    invoke-virtual/range {p1 .. p1}, Lda/h;->b()Z

    move-result v8

    invoke-static {v6, v8}, Lsa/h;->h(Ljava/lang/Class;Z)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Loa/q;

    invoke-virtual {v6}, Loa/q;->r()Loa/q;

    move-result-object v6

    if-eqz v4, :cond_e

    invoke-interface {v2, v7, v6}, Ljava/util/List;->add(ILjava/lang/Object;)V

    goto :goto_a

    :cond_e
    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_a
    add-int/lit8 v7, v7, 0x1

    goto :goto_6

    :cond_f
    return-void
.end method

.method public final a0(Lja/a;)[Ljava/lang/Class;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lja/a;",
            ")[",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    const-class p0, Ls9/g0;

    invoke-virtual {p1, p0}, Lja/a;->c(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p0

    check-cast p0, Ls9/g0;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Ls9/g0;->value()[Ljava/lang/Class;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public final b(Lja/b;Lja/i0;)Lja/i0;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lja/b;",
            "Lja/i0<",
            "*>;)",
            "Lja/i0<",
            "*>;"
        }
    .end annotation

    const-class p0, Ls9/f;

    invoke-virtual {p1, p0}, Lja/b;->c(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p0

    check-cast p0, Ls9/f;

    if-nez p0, :cond_0

    goto :goto_2

    :cond_0
    check-cast p2, Lja/i0$a;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p0}, Ls9/f;->getterVisibility()Ls9/f$a;

    move-result-object p1

    sget-object v0, Ls9/f$a;->d:Ls9/f$a;

    iget-object v1, p2, Lja/i0$a;->a:Ls9/f$a;

    if-ne p1, v0, :cond_1

    move-object v3, v1

    goto :goto_0

    :cond_1
    move-object v3, p1

    :goto_0
    invoke-interface {p0}, Ls9/f;->isGetterVisibility()Ls9/f$a;

    move-result-object p1

    iget-object v2, p2, Lja/i0$a;->b:Ls9/f$a;

    if-ne p1, v0, :cond_2

    move-object v4, v2

    goto :goto_1

    :cond_2
    move-object v4, p1

    :goto_1
    invoke-interface {p0}, Ls9/f;->setterVisibility()Ls9/f$a;

    move-result-object p1

    iget-object v5, p2, Lja/i0$a;->c:Ls9/f$a;

    if-ne p1, v0, :cond_3

    move-object p1, v5

    :cond_3
    invoke-interface {p0}, Ls9/f;->creatorVisibility()Ls9/f$a;

    move-result-object v6

    iget-object v7, p2, Lja/i0$a;->d:Ls9/f$a;

    if-ne v6, v0, :cond_4

    move-object v6, v7

    :cond_4
    invoke-interface {p0}, Ls9/f;->fieldVisibility()Ls9/f$a;

    move-result-object p0

    iget-object v8, p2, Lja/i0$a;->e:Ls9/f$a;

    if-ne p0, v0, :cond_5

    move-object p0, v8

    :cond_5
    if-ne v3, v1, :cond_6

    if-ne v4, v2, :cond_6

    if-ne p1, v5, :cond_6

    if-ne v6, v7, :cond_6

    if-ne p0, v8, :cond_6

    goto :goto_2

    :cond_6
    new-instance p2, Lja/i0$a;

    move-object v2, p2

    move-object v5, p1

    move-object v7, p0

    invoke-direct/range {v2 .. v7}, Lja/i0$a;-><init>(Ls9/f$a;Ls9/f$a;Ls9/f$a;Ls9/f$a;Ls9/f$a;)V

    :goto_2
    return-object p2
.end method

.method public final b0(Lja/i;)Ljava/lang/Boolean;
    .locals 0

    const-class p0, Ls9/d;

    invoke-virtual {p1, p0}, Lja/h;->c(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p0

    check-cast p0, Ls9/d;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-interface {p0}, Ls9/d;->enabled()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public final c(Lja/a;)Ljava/lang/Object;
    .locals 0

    const-class p0, Lca/c;

    invoke-virtual {p1, p0}, Lja/a;->c(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p0

    check-cast p0, Lca/c;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lca/c;->contentUsing()Ljava/lang/Class;

    move-result-object p0

    const-class p1, Lba/j$a;

    if-eq p0, p1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final c0(Lja/i;)Z
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-class p0, Ls9/d;

    invoke-virtual {p1, p0}, Lja/h;->o(Ljava/lang/Class;)Z

    move-result p0

    return p0
.end method

.method public final d(Lja/a;)Ljava/lang/Object;
    .locals 0

    const-class p0, Lca/f;

    invoke-virtual {p1, p0}, Lja/a;->c(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p0

    check-cast p0, Lca/f;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lca/f;->contentUsing()Ljava/lang/Class;

    move-result-object p0

    const-class p1, Lba/n$a;

    if-eq p0, p1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final d0(Lja/h;)Ljava/lang/Boolean;
    .locals 0

    const-class p0, Ls9/e;

    invoke-virtual {p1, p0}, Lja/h;->c(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p0

    check-cast p0, Ls9/e;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Ls9/e;->enabled()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public final e(Lda/h;Lja/a;)Ls9/h$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lda/h<",
            "*>;",
            "Lja/a;",
            ")",
            "Ls9/h$a;"
        }
    .end annotation

    const-class v0, Ls9/h;

    invoke-virtual {p2, v0}, Lja/a;->c(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, Ls9/h;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ls9/h;->mode()Ls9/h$a;

    move-result-object p0

    return-object p0

    :cond_0
    iget-boolean p0, p0, Lja/v;->b:Z

    if-eqz p0, :cond_1

    sget-object p0, Lba/p;->n:Lba/p;

    invoke-virtual {p1, p0}, Lda/h;->n(Lba/p;)Z

    move-result p0

    if-eqz p0, :cond_1

    instance-of p0, p2, Lja/d;

    if-eqz p0, :cond_1

    sget-object p0, Lja/v;->e:Lia/c;

    if-eqz p0, :cond_1

    invoke-virtual {p0, p2}, Lia/c;->c(Lja/a;)Ljava/lang/Boolean;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_1

    sget-object p0, Ls9/h$a;->b:Ls9/h$a;

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public final e0(Lja/h;)Ljava/lang/Boolean;
    .locals 0

    const-class p0, Ls9/f0;

    invoke-virtual {p1, p0}, Lja/h;->c(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p0

    check-cast p0, Ls9/f0;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-interface {p0}, Ls9/f0;->value()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public final f(Lja/a;)Ls9/h$a;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-class p0, Ls9/h;

    invoke-virtual {p1, p0}, Lja/a;->c(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p0

    check-cast p0, Ls9/h;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Ls9/h;->mode()Ls9/h$a;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public final f0(Lja/i;)Z
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-class p0, Ls9/f0;

    invoke-virtual {p1, p0}, Lja/h;->c(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p0

    check-cast p0, Ls9/f0;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ls9/f0;->value()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final g(Ljava/lang/Class;)Ljava/lang/Enum;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "Ljava/lang/Enum<",
            "*>;>;)",
            "Ljava/lang/Enum<",
            "*>;"
        }
    .end annotation

    sget-object p0, Lsa/h;->a:[Ljava/lang/annotation/Annotation;

    invoke-virtual {p1}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object p0

    array-length v0, p0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_2

    aget-object v3, p0, v2

    invoke-virtual {v3}, Ljava/lang/reflect/Field;->isEnumConstant()Z

    move-result v4

    if-eqz v4, :cond_1

    const-class v4, Ls9/i;

    invoke-virtual {v3, v4}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {v3}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Ljava/lang/Class;->getEnumConstants()[Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Ljava/lang/Enum;

    array-length v5, v4

    move v6, v1

    :goto_1
    if-ge v6, v5, :cond_1

    aget-object v7, v4, v6

    invoke-virtual {v7}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_0

    goto :goto_2

    :cond_0
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    const/4 v7, 0x0

    :goto_2
    return-object v7
.end method

.method public final g0(Lja/a;)Z
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-class v0, Ls9/h;

    invoke-virtual {p1, v0}, Lja/a;->c(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, Ls9/h;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ls9/h;->mode()Ls9/h$a;

    move-result-object p0

    sget-object p1, Ls9/h$a;->c:Ls9/h$a;

    if-eq p0, p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1

    :cond_1
    iget-boolean p0, p0, Lja/v;->b:Z

    if-eqz p0, :cond_2

    instance-of p0, p1, Lja/d;

    if-eqz p0, :cond_2

    sget-object p0, Lja/v;->e:Lia/c;

    if-eqz p0, :cond_2

    invoke-virtual {p0, p1}, Lia/c;->c(Lja/a;)Ljava/lang/Boolean;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_2
    return v1
.end method

.method public final h(Lja/h;)Ljava/lang/Object;
    .locals 1

    const-class p0, Lca/c;

    invoke-virtual {p1, p0}, Lja/h;->c(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p0

    check-cast p0, Lca/c;

    const/4 p1, 0x0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Lca/c;->contentConverter()Ljava/lang/Class;

    move-result-object p0

    invoke-static {p0}, Lja/v;->p0(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object p0

    if-eqz p0, :cond_2

    const-class v0, Lsa/j$a;

    if-ne p0, v0, :cond_1

    goto :goto_0

    :cond_1
    move-object p1, p0

    :cond_2
    :goto_0
    return-object p1
.end method

.method public final h0(Lja/h;)Z
    .locals 0

    const-class p0, Ls9/o;

    invoke-virtual {p1, p0}, Lja/h;->c(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p0

    check-cast p0, Ls9/o;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ls9/o;->value()Z

    move-result p0

    goto :goto_0

    :cond_0
    sget-object p0, Lja/v;->e:Lia/c;

    if-eqz p0, :cond_1

    invoke-virtual {p0, p1}, Lia/c;->b(Lja/a;)Ljava/lang/Boolean;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final i(Lja/a;)Ljava/lang/Object;
    .locals 1

    const-class p0, Lca/c;

    invoke-virtual {p1, p0}, Lja/a;->c(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p0

    check-cast p0, Lca/c;

    const/4 p1, 0x0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Lca/c;->converter()Ljava/lang/Class;

    move-result-object p0

    invoke-static {p0}, Lja/v;->p0(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object p0

    if-eqz p0, :cond_2

    const-class v0, Lsa/j$a;

    if-ne p0, v0, :cond_1

    goto :goto_0

    :cond_1
    move-object p1, p0

    :cond_2
    :goto_0
    return-object p1
.end method

.method public final i0(Lja/h;)Ljava/lang/Boolean;
    .locals 0

    const-class p0, Ls9/u;

    invoke-virtual {p1, p0}, Lja/h;->c(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p0

    check-cast p0, Ls9/u;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ls9/u;->required()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final j0(Ljava/lang/annotation/Annotation;)Z
    .locals 1

    invoke-interface {p1}, Ljava/lang/annotation/Annotation;->annotationType()Ljava/lang/Class;

    move-result-object p1

    iget-object p0, p0, Lja/v;->a:Lsa/m;

    iget-object v0, p0, Lsa/m;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-nez v0, :cond_1

    const-class v0, Ls9/a;

    invoke-virtual {p1, v0}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lsa/m;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public final k(Lja/a;)Ljava/lang/Object;
    .locals 0

    const-class p0, Lca/c;

    invoke-virtual {p1, p0}, Lja/a;->c(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p0

    check-cast p0, Lca/c;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lca/c;->using()Ljava/lang/Class;

    move-result-object p0

    const-class p1, Lba/j$a;

    if-eq p0, p1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final k0(Lja/b;)Ljava/lang/Boolean;
    .locals 0

    const-class p0, Ls9/q;

    invoke-virtual {p1, p0}, Lja/b;->c(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p0

    check-cast p0, Ls9/q;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Ls9/q;->value()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public final l0(Lja/h;)Ljava/lang/Boolean;
    .locals 0

    const-class p0, Ls9/b0;

    invoke-virtual {p1, p0}, Lja/h;->o(Ljava/lang/Class;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public final m(Ljava/lang/Class;[Ljava/lang/Enum;[Ljava/lang/String;)[Ljava/lang/String;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;[",
            "Ljava/lang/Enum<",
            "*>;[",
            "Ljava/lang/String;",
            ")[",
            "Ljava/lang/String;"
        }
    .end annotation

    sget-object p0, Lsa/h;->a:[Ljava/lang/annotation/Annotation;

    invoke-virtual {p1}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object p0

    array-length p1, p0

    const/4 v0, 0x0

    const/4 v1, 0x0

    move v2, v0

    :goto_0
    if-ge v2, p1, :cond_4

    aget-object v3, p0, v2

    invoke-virtual {v3}, Ljava/lang/reflect/Field;->isEnumConstant()Z

    move-result v4

    if-nez v4, :cond_0

    goto :goto_1

    :cond_0
    const-class v4, Ls9/u;

    invoke-virtual {v3, v4}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v4

    check-cast v4, Ls9/u;

    if-nez v4, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {v4}, Ls9/u;->value()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_2

    goto :goto_1

    :cond_2
    if-nez v1, :cond_3

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    :cond_3
    invoke-virtual {v3}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    if-eqz v1, :cond_6

    array-length p0, p2

    :goto_2
    if-ge v0, p0, :cond_6

    aget-object p1, p2, v0

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_5

    aput-object p1, p3, v0

    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_6
    return-object p3
.end method

.method public final m0(Lba/f;Lja/a;Lba/i;)Lba/i;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lba/k;
        }
    .end annotation

    iget-object p0, p1, Lda/h;->b:Lda/a;

    iget-object p0, p0, Lda/a;->d:Lra/m;

    const-class p1, Lca/c;

    invoke-virtual {p2, p1}, Lja/a;->c(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p1

    check-cast p1, Lca/c;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    move-object v1, v0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lca/c;->as()Ljava/lang/Class;

    move-result-object v1

    invoke-static {v1}, Lja/v;->p0(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v1

    :goto_0
    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x4

    if-eqz v1, :cond_1

    invoke-virtual {p3, v1}, Lba/i;->w(Ljava/lang/Class;)Z

    move-result v7

    if-nez v7, :cond_1

    invoke-static {p3, v1}, Lja/v;->r0(Lba/i;Ljava/lang/Class;)Z

    move-result v7

    if-nez v7, :cond_1

    :try_start_0
    invoke-virtual {p0, p3, v1}, Lra/m;->k(Lba/i;Ljava/lang/Class;)Lba/i;

    move-result-object p3
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    new-instance p1, Lba/k;

    new-array v6, v6, [Ljava/lang/Object;

    aput-object p3, v6, v5

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p3

    aput-object p3, v6, v4

    invoke-virtual {p2}, Lja/a;->d()Ljava/lang/String;

    move-result-object p2

    aput-object p2, v6, v3

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    aput-object p2, v6, v2

    const-string p2, "Failed to narrow type %s with annotation (value %s), from \'%s\': %s"

    invoke-static {p2, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, v0, p2, p0}, Lba/k;-><init>(Ljava/io/Closeable;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :cond_1
    :goto_1
    invoke-virtual {p3}, Lba/i;->D()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p3}, Lba/i;->q()Lba/i;

    move-result-object v1

    if-nez p1, :cond_2

    move-object v7, v0

    goto :goto_2

    :cond_2
    invoke-interface {p1}, Lca/c;->keyAs()Ljava/lang/Class;

    move-result-object v7

    invoke-static {v7}, Lja/v;->p0(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v7

    :goto_2
    if-eqz v7, :cond_3

    invoke-static {v1, v7}, Lja/v;->r0(Lba/i;Ljava/lang/Class;)Z

    move-result v8

    if-nez v8, :cond_3

    :try_start_1
    invoke-virtual {p0, v1, v7}, Lra/m;->k(Lba/i;Ljava/lang/Class;)Lba/i;

    move-result-object v1

    move-object v8, p3

    check-cast v8, Lra/e;

    invoke-virtual {v8, v1}, Lra/e;->T(Lba/i;)Lra/e;

    move-result-object p3
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    :catch_1
    move-exception p0

    new-instance p1, Lba/k;

    new-array v1, v6, [Ljava/lang/Object;

    aput-object p3, v1, v5

    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p3

    aput-object p3, v1, v4

    invoke-virtual {p2}, Lja/a;->d()Ljava/lang/String;

    move-result-object p2

    aput-object p2, v1, v3

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    aput-object p2, v1, v2

    const-string p2, "Failed to narrow key type of %s with concrete-type annotation (value %s), from \'%s\': %s"

    invoke-static {p2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, v0, p2, p0}, Lba/k;-><init>(Ljava/io/Closeable;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :cond_3
    :goto_3
    invoke-virtual {p3}, Lba/i;->m()Lba/i;

    move-result-object v1

    if-eqz v1, :cond_5

    if-nez p1, :cond_4

    move-object p1, v0

    goto :goto_4

    :cond_4
    invoke-interface {p1}, Lca/c;->contentAs()Ljava/lang/Class;

    move-result-object p1

    invoke-static {p1}, Lja/v;->p0(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object p1

    :goto_4
    if-eqz p1, :cond_5

    invoke-static {v1, p1}, Lja/v;->r0(Lba/i;Ljava/lang/Class;)Z

    move-result v7

    if-nez v7, :cond_5

    :try_start_2
    invoke-virtual {p0, v1, p1}, Lra/m;->k(Lba/i;Ljava/lang/Class;)Lba/i;

    move-result-object p0

    invoke-virtual {p3, p0}, Lba/i;->I(Lba/i;)Lba/i;

    move-result-object p3
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_5

    :catch_2
    move-exception p0

    new-instance v1, Lba/k;

    new-array v6, v6, [Ljava/lang/Object;

    aput-object p3, v6, v5

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v6, v4

    invoke-virtual {p2}, Lja/a;->d()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v6, v3

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v6, v2

    const-string p1, "Failed to narrow value type of %s with concrete-type annotation (value %s), from \'%s\': %s"

    invoke-static {p1, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, v0, p1, p0}, Lba/k;-><init>(Ljava/io/Closeable;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :cond_5
    :goto_5
    return-object p3
.end method

.method public final n(Lja/a;)Ljava/lang/Object;
    .locals 0

    const-class p0, Ls9/j;

    invoke-virtual {p1, p0}, Lja/a;->c(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p0

    check-cast p0, Ls9/j;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ls9/j;->value()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p1

    if-lez p1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final n0(Lba/a0;Lja/a;Lba/i;)Lba/i;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lba/k;
        }
    .end annotation

    iget-object p0, p1, Lda/h;->b:Lda/a;

    iget-object p0, p0, Lda/a;->d:Lra/m;

    const-class p1, Lca/f;

    invoke-virtual {p2, p1}, Lja/a;->c(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p1

    check-cast p1, Lca/f;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    move-object v1, v0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lca/f;->as()Ljava/lang/Class;

    move-result-object v1

    invoke-static {v1}, Lja/v;->p0(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v1

    :goto_0
    const/4 v2, 0x3

    const/4 v3, 0x4

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v1, :cond_5

    invoke-virtual {p3, v1}, Lba/i;->w(Ljava/lang/Class;)Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-virtual {p3}, Lba/i;->M()Lba/i;

    move-result-object p3

    goto :goto_1

    :cond_1
    iget-object v7, p3, Lba/i;->a:Ljava/lang/Class;

    :try_start_0
    invoke-virtual {v1, v7}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v8

    if-eqz v8, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p3, v1}, Lra/m;->h(Lba/i;Ljava/lang/Class;)Lba/i;

    move-result-object p3

    goto :goto_1

    :cond_2
    invoke-virtual {v7, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-virtual {p0, p3, v1}, Lra/m;->k(Lba/i;Ljava/lang/Class;)Lba/i;

    move-result-object p3

    goto :goto_1

    :cond_3
    invoke-static {v7, v1}, Lja/v;->s0(Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-virtual {p3}, Lba/i;->M()Lba/i;

    move-result-object p3

    goto :goto_1

    :cond_4
    new-instance p0, Lba/k;

    const-string p1, "Cannot refine serialization type %s into %s; types not related"

    new-array v7, v4, [Ljava/lang/Object;

    aput-object p3, v7, v6

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v7, v5

    invoke-static {p1, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lba/k;-><init>(Ljava/io/Closeable;Ljava/lang/String;)V

    throw p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p0

    new-instance p1, Lba/k;

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p3, v3, v6

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p3

    aput-object p3, v3, v5

    invoke-virtual {p2}, Lja/a;->d()Ljava/lang/String;

    move-result-object p2

    aput-object p2, v3, v4

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    aput-object p2, v3, v2

    const-string p2, "Failed to widen type %s with annotation (value %s), from \'%s\': %s"

    invoke-static {p2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, v0, p2, p0}, Lba/k;-><init>(Ljava/io/Closeable;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :cond_5
    :goto_1
    invoke-virtual {p3}, Lba/i;->D()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-virtual {p3}, Lba/i;->q()Lba/i;

    move-result-object v1

    if-nez p1, :cond_6

    move-object v7, v0

    goto :goto_2

    :cond_6
    invoke-interface {p1}, Lca/f;->keyAs()Ljava/lang/Class;

    move-result-object v7

    invoke-static {v7}, Lja/v;->p0(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v7

    :goto_2
    if-eqz v7, :cond_b

    invoke-virtual {v1, v7}, Lba/i;->w(Ljava/lang/Class;)Z

    move-result v8

    if-eqz v8, :cond_7

    invoke-virtual {v1}, Lba/i;->M()Lba/i;

    move-result-object v1

    goto :goto_3

    :cond_7
    iget-object v8, v1, Lba/i;->a:Ljava/lang/Class;

    :try_start_1
    invoke-virtual {v7, v8}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v9

    if-eqz v9, :cond_8

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v7}, Lra/m;->h(Lba/i;Ljava/lang/Class;)Lba/i;

    move-result-object v1

    goto :goto_3

    :cond_8
    invoke-virtual {v8, v7}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v9

    if-eqz v9, :cond_9

    invoke-virtual {p0, v1, v7}, Lra/m;->k(Lba/i;Ljava/lang/Class;)Lba/i;

    move-result-object v1

    goto :goto_3

    :cond_9
    invoke-static {v8, v7}, Lja/v;->s0(Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v8

    if-eqz v8, :cond_a

    invoke-virtual {v1}, Lba/i;->M()Lba/i;

    move-result-object v1
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    :goto_3
    check-cast p3, Lra/e;

    invoke-virtual {p3, v1}, Lra/e;->T(Lba/i;)Lra/e;

    move-result-object p3

    goto :goto_4

    :cond_a
    :try_start_2
    new-instance p0, Lba/k;

    const-string p1, "Cannot refine serialization key type %s into %s; types not related"

    new-array v8, v4, [Ljava/lang/Object;

    aput-object v1, v8, v6

    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v8, v5

    invoke-static {p1, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lba/k;-><init>(Ljava/io/Closeable;Ljava/lang/String;)V

    throw p0
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    move-exception p0

    new-instance p1, Lba/k;

    new-array v1, v3, [Ljava/lang/Object;

    aput-object p3, v1, v6

    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p3

    aput-object p3, v1, v5

    invoke-virtual {p2}, Lja/a;->d()Ljava/lang/String;

    move-result-object p2

    aput-object p2, v1, v4

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    aput-object p2, v1, v2

    const-string p2, "Failed to widen key type of %s with concrete-type annotation (value %s), from \'%s\': %s"

    invoke-static {p2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, v0, p2, p0}, Lba/k;-><init>(Ljava/io/Closeable;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :cond_b
    :goto_4
    invoke-virtual {p3}, Lba/i;->m()Lba/i;

    move-result-object v1

    if-eqz v1, :cond_11

    if-nez p1, :cond_c

    move-object p1, v0

    goto :goto_5

    :cond_c
    invoke-interface {p1}, Lca/f;->contentAs()Ljava/lang/Class;

    move-result-object p1

    invoke-static {p1}, Lja/v;->p0(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object p1

    :goto_5
    if-eqz p1, :cond_11

    invoke-virtual {v1, p1}, Lba/i;->w(Ljava/lang/Class;)Z

    move-result v7

    if-eqz v7, :cond_d

    invoke-virtual {v1}, Lba/i;->M()Lba/i;

    move-result-object p0

    goto :goto_6

    :cond_d
    iget-object v7, v1, Lba/i;->a:Ljava/lang/Class;

    :try_start_3
    invoke-virtual {p1, v7}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v8

    if-eqz v8, :cond_e

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, p1}, Lra/m;->h(Lba/i;Ljava/lang/Class;)Lba/i;

    move-result-object p0

    goto :goto_6

    :cond_e
    invoke-virtual {v7, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v8

    if-eqz v8, :cond_f

    invoke-virtual {p0, v1, p1}, Lra/m;->k(Lba/i;Ljava/lang/Class;)Lba/i;

    move-result-object p0

    goto :goto_6

    :cond_f
    invoke-static {v7, p1}, Lja/v;->s0(Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result p0

    if-eqz p0, :cond_10

    invoke-virtual {v1}, Lba/i;->M()Lba/i;

    move-result-object p0
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_2

    :goto_6
    invoke-virtual {p3, p0}, Lba/i;->I(Lba/i;)Lba/i;

    move-result-object p3

    goto :goto_7

    :cond_10
    :try_start_4
    new-instance p0, Lba/k;

    const-string v7, "Cannot refine serialization content type %s into %s; types not related"

    new-array v8, v4, [Ljava/lang/Object;

    aput-object v1, v8, v6

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v8, v5

    invoke-static {v7, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lba/k;-><init>(Ljava/io/Closeable;Ljava/lang/String;)V

    throw p0
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_2

    :catch_2
    move-exception p0

    new-instance v1, Lba/k;

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p3, v3, v6

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v3, v5

    invoke-virtual {p2}, Lja/a;->d()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v3, v4

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v3, v2

    const-string p1, "Internal error: failed to refine value type of %s with concrete-type annotation (value %s), from \'%s\': %s"

    invoke-static {p1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, v0, p1, p0}, Lba/k;-><init>(Ljava/io/Closeable;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :cond_11
    :goto_7
    return-object p3
.end method

.method public final o(Lja/a;)Ls9/k$d;
    .locals 13

    const-class p0, Ls9/k;

    invoke-virtual {p1, p0}, Lja/a;->c(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p0

    check-cast p0, Ls9/k;

    const/4 p1, 0x0

    if-nez p0, :cond_0

    goto :goto_5

    :cond_0
    new-instance v7, Ls9/k$d;

    invoke-interface {p0}, Ls9/k;->pattern()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p0}, Ls9/k;->shape()Ls9/k$c;

    move-result-object v2

    invoke-interface {p0}, Ls9/k;->locale()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p0}, Ls9/k;->timezone()Ljava/lang/String;

    move-result-object v4

    invoke-interface {p0}, Ls9/k;->with()[Ls9/k$a;

    move-result-object v0

    invoke-interface {p0}, Ls9/k;->without()[Ls9/k$a;

    move-result-object v5

    array-length v6, v0

    const/4 v8, 0x0

    move v9, v8

    move v10, v9

    :goto_0
    const/4 v11, 0x1

    if-ge v9, v6, :cond_1

    aget-object v12, v0, v9

    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    move-result v12

    shl-int/2addr v11, v12

    or-int/2addr v10, v11

    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    :cond_1
    array-length v0, v5

    move v6, v8

    :goto_1
    if-ge v8, v0, :cond_2

    aget-object v9, v5, v8

    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    shl-int v9, v11, v9

    or-int/2addr v6, v9

    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_2
    new-instance v5, Ls9/k$b;

    invoke-direct {v5, v10, v6}, Ls9/k$b;-><init>(II)V

    invoke-interface {p0}, Ls9/k;->lenient()Ls9/m0;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Ls9/m0;->b:Ls9/m0;

    if-ne p0, v0, :cond_3

    :goto_2
    move-object v6, p1

    goto :goto_4

    :cond_3
    sget-object p1, Ls9/m0;->a:Ls9/m0;

    if-ne p0, p1, :cond_4

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto :goto_3

    :cond_4
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :goto_3
    move-object p1, p0

    goto :goto_2

    :goto_4
    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Ls9/k$d;-><init>(Ljava/lang/String;Ls9/k$c;Ljava/lang/String;Ljava/lang/String;Ls9/k$b;Ljava/lang/Boolean;)V

    move-object p1, v7

    :goto_5
    return-object p1
.end method

.method public final o0(Lja/i;Lja/i;)Lja/i;
    .locals 2

    invoke-virtual {p1}, Lja/i;->w()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p2}, Lja/i;->w()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Class;->isPrimitive()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/lang/Class;->isPrimitive()Z

    move-result v1

    if-nez v1, :cond_1

    return-object p1

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Class;->isPrimitive()Z

    move-result v1

    if-eqz v1, :cond_1

    return-object p2

    :cond_1
    const-class v1, Ljava/lang/String;

    if-ne p0, v1, :cond_2

    if-eq v0, v1, :cond_3

    return-object p1

    :cond_2
    if-ne v0, v1, :cond_3

    return-object p2

    :cond_3
    const/4 p0, 0x0

    return-object p0
.end method

.method public final p(Lja/h;)Ljava/lang/String;
    .locals 1

    instance-of p0, p1, Lja/l;

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    check-cast p1, Lja/l;

    iget-object p0, p1, Lja/l;->c:Lja/m;

    if-eqz p0, :cond_0

    sget-object p0, Lja/v;->e:Lia/c;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lia/c;->a(Lja/l;)Lba/x;

    move-result-object p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    move-object p0, v0

    :goto_0
    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lba/x;->a:Ljava/lang/String;

    :goto_1
    return-object v0
.end method

.method public final q(Lja/h;)Ls9/b$a;
    .locals 4

    const-class p0, Ls9/b;

    invoke-virtual {p1, p0}, Lja/h;->c(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p0

    check-cast p0, Ls9/b;

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    invoke-interface {p0}, Ls9/b;->value()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p0}, Ls9/b;->useInput()Ls9/m0;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Ls9/m0;->b:Ls9/m0;

    if-ne p0, v2, :cond_1

    move-object p0, v0

    goto :goto_0

    :cond_1
    sget-object v2, Ls9/m0;->a:Ls9/m0;

    if-ne p0, v2, :cond_2

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto :goto_0

    :cond_2
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :goto_0
    const-string v2, ""

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_1

    :cond_3
    move-object v0, v1

    :goto_1
    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_4

    if-nez p0, :cond_4

    move v3, v1

    goto :goto_2

    :cond_4
    move v3, v2

    :goto_2
    if-eqz v3, :cond_5

    sget-object p0, Ls9/b$a;->c:Ls9/b$a;

    goto :goto_3

    :cond_5
    new-instance v3, Ls9/b$a;

    invoke-direct {v3, v0, p0}, Ls9/b$a;-><init>(Ljava/lang/Object;Ljava/lang/Boolean;)V

    move-object p0, v3

    :goto_3
    iget-object v0, p0, Ls9/b$a;->a:Ljava/lang/Object;

    if-eqz v0, :cond_6

    goto :goto_4

    :cond_6
    move v1, v2

    :goto_4
    if-nez v1, :cond_a

    instance-of v1, p1, Lja/i;

    if-nez v1, :cond_7

    invoke-virtual {p1}, Lja/a;->e()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    goto :goto_5

    :cond_7
    move-object v1, p1

    check-cast v1, Lja/i;

    invoke-virtual {v1}, Lja/i;->x()[Ljava/lang/Class;

    move-result-object v2

    array-length v2, v2

    if-nez v2, :cond_8

    invoke-virtual {p1}, Lja/a;->e()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    goto :goto_5

    :cond_8
    invoke-virtual {v1}, Lja/i;->w()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    :goto_5
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    goto :goto_6

    :cond_9
    new-instance v0, Ls9/b$a;

    iget-object p0, p0, Ls9/b$a;->b:Ljava/lang/Boolean;

    invoke-direct {v0, p1, p0}, Ls9/b$a;-><init>(Ljava/lang/Object;Ljava/lang/Boolean;)V

    move-object p0, v0

    :cond_a
    :goto_6
    return-object p0
.end method

.method public final r(Lja/h;)Ljava/lang/Object;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0, p1}, Lja/v;->q(Lja/h;)Ls9/b$a;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Ls9/b$a;->a:Ljava/lang/Object;

    :goto_0
    return-object p0
.end method

.method public final s(Lja/a;)Ljava/lang/Object;
    .locals 0

    const-class p0, Lca/c;

    invoke-virtual {p1, p0}, Lja/a;->c(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p0

    check-cast p0, Lca/c;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lca/c;->keyUsing()Ljava/lang/Class;

    move-result-object p0

    const-class p1, Lba/o$a;

    if-eq p0, p1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final t(Lja/a;)Ljava/lang/Object;
    .locals 0

    const-class p0, Lca/f;

    invoke-virtual {p1, p0}, Lja/a;->c(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p0

    check-cast p0, Lca/f;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lca/f;->keyUsing()Ljava/lang/Class;

    move-result-object p0

    const-class p1, Lba/n$a;

    if-eq p0, p1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final u(Lja/h;)Ljava/lang/Boolean;
    .locals 1

    const-class p0, Ls9/t;

    invoke-virtual {p1, p0}, Lja/h;->c(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p0

    check-cast p0, Ls9/t;

    const/4 p1, 0x0

    if-nez p0, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {p0}, Ls9/t;->value()Ls9/m0;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Ls9/m0;->b:Ls9/m0;

    if-ne p0, v0, :cond_1

    goto :goto_1

    :cond_1
    sget-object p1, Ls9/m0;->a:Ls9/m0;

    if-ne p0, p1, :cond_2

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto :goto_0

    :cond_2
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :goto_0
    move-object p1, p0

    :goto_1
    return-object p1
.end method

.method public final v(Lja/a;)Lba/x;
    .locals 1

    const-class p0, Ls9/z;

    invoke-virtual {p1, p0}, Lja/a;->c(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p0

    check-cast p0, Ls9/z;

    if-eqz p0, :cond_1

    invoke-interface {p0}, Ls9/z;->value()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lba/x;->a(Ljava/lang/String;)Lba/x;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    const-class v0, Ls9/u;

    invoke-virtual {p1, v0}, Lja/a;->c(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, Ls9/u;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ls9/u;->value()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lba/x;->a(Ljava/lang/String;)Lba/x;

    move-result-object p0

    return-object p0

    :cond_2
    if-nez p0, :cond_4

    sget-object p0, Lja/v;->d:[Ljava/lang/Class;

    invoke-virtual {p1, p0}, Lja/a;->g([Ljava/lang/Class;)Z

    move-result p0

    if-eqz p0, :cond_3

    goto :goto_1

    :cond_3
    const/4 p0, 0x0

    return-object p0

    :cond_4
    :goto_1
    sget-object p0, Lba/x;->d:Lba/x;

    return-object p0
.end method

.method public final w(Lja/h;)Lba/x;
    .locals 1

    const-class p0, Ls9/l;

    invoke-virtual {p1, p0}, Lja/h;->c(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p0

    check-cast p0, Ls9/l;

    if-eqz p0, :cond_1

    invoke-interface {p0}, Ls9/l;->value()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, Lba/x;->a(Ljava/lang/String;)Lba/x;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    const-class v0, Ls9/u;

    invoke-virtual {p1, v0}, Lja/h;->c(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, Ls9/u;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ls9/u;->value()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lba/x;->a(Ljava/lang/String;)Lba/x;

    move-result-object p0

    return-object p0

    :cond_2
    if-nez p0, :cond_4

    sget-object p0, Lja/v;->c:[Ljava/lang/Class;

    invoke-virtual {p1, p0}, Lja/h;->g([Ljava/lang/Class;)Z

    move-result p0

    if-eqz p0, :cond_3

    goto :goto_1

    :cond_3
    const/4 p0, 0x0

    return-object p0

    :cond_4
    :goto_1
    sget-object p0, Lba/x;->d:Lba/x;

    return-object p0
.end method

.method public final x(Lja/b;)Ljava/lang/Object;
    .locals 0

    const-class p0, Lca/d;

    invoke-virtual {p1, p0}, Lja/b;->c(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p0

    check-cast p0, Lca/d;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Lca/d;->value()Ljava/lang/Class;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public final y(Lja/a;)Ljava/lang/Object;
    .locals 0

    const-class p0, Lca/f;

    invoke-virtual {p1, p0}, Lja/a;->c(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p0

    check-cast p0, Lca/f;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lca/f;->nullsUsing()Ljava/lang/Class;

    move-result-object p0

    const-class p1, Lba/n$a;

    if-eq p0, p1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final z(Lja/a;)Lja/y;
    .locals 6

    const-class p0, Ls9/m;

    invoke-virtual {p1, p0}, Lja/a;->c(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p0

    check-cast p0, Ls9/m;

    if-eqz p0, :cond_1

    invoke-interface {p0}, Ls9/m;->generator()Ljava/lang/Class;

    move-result-object p1

    const-class v0, Ls9/j0;

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Ls9/m;->property()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lba/x;->a(Ljava/lang/String;)Lba/x;

    move-result-object v1

    new-instance p1, Lja/y;

    invoke-interface {p0}, Ls9/m;->scope()Ljava/lang/Class;

    move-result-object v2

    invoke-interface {p0}, Ls9/m;->generator()Ljava/lang/Class;

    move-result-object v3

    invoke-interface {p0}, Ls9/m;->resolver()Ljava/lang/Class;

    move-result-object v5

    const/4 v4, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Lja/y;-><init>(Lba/x;Ljava/lang/Class;Ljava/lang/Class;ZLjava/lang/Class;)V

    return-object p1

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method
