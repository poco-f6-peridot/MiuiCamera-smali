.class public abstract Lea/b;
.super Lea/o;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lea/b$a;
    }
.end annotation


# instance fields
.field public final b:Lda/f;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lba/x;

    const/4 v1, 0x0

    const-string v2, "@JsonUnwrapped"

    invoke-direct {v0, v2, v1}, Lba/x;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lda/f;)V
    .locals 0

    invoke-direct {p0}, Lea/o;-><init>()V

    iput-object p1, p0, Lea/b;->b:Lda/f;

    return-void
.end method

.method public static g(Lba/b;Lja/m;Lja/r;)Z
    .locals 2

    const/4 v0, 0x1

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lja/r;->B()Z

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Lja/m;->t(I)Lja/l;

    move-result-object p1

    invoke-virtual {p0, p1}, Lba/b;->q(Lja/h;)Ls9/b$a;

    move-result-object p0

    if-eqz p0, :cond_2

    :cond_1
    return v0

    :cond_2
    if-eqz p2, :cond_3

    invoke-virtual {p2}, Lja/r;->getName()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_3

    invoke-virtual {p2}, Lja/r;->g()Z

    move-result p0

    if-eqz p0, :cond_3

    return v0

    :cond_3
    return v1
.end method

.method public static k(Lfa/e;Lja/m;ZZ)V
    .locals 2

    invoke-virtual {p1}, Lja/m;->w()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Ljava/lang/String;

    if-eq v0, v1, :cond_12

    const-class v1, Ljava/lang/CharSequence;

    if-ne v0, v1, :cond_0

    goto :goto_4

    :cond_0
    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    if-eq v0, v1, :cond_f

    const-class v1, Ljava/lang/Integer;

    if-ne v0, v1, :cond_1

    goto :goto_3

    :cond_1
    sget-object v1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    if-eq v0, v1, :cond_c

    const-class v1, Ljava/lang/Long;

    if-ne v0, v1, :cond_2

    goto :goto_2

    :cond_2
    sget-object v1, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    if-eq v0, v1, :cond_9

    const-class v1, Ljava/lang/Double;

    if-ne v0, v1, :cond_3

    goto :goto_1

    :cond_3
    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    if-eq v0, v1, :cond_6

    const-class v1, Ljava/lang/Boolean;

    if-ne v0, v1, :cond_4

    goto :goto_0

    :cond_4
    if-eqz p2, :cond_5

    const/4 p3, 0x0

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Lfa/e;->b(Lja/m;Z[Lea/u;I)V

    :cond_5
    return-void

    :cond_6
    :goto_0
    if-nez p2, :cond_7

    if-eqz p3, :cond_8

    :cond_7
    const/4 p3, 0x5

    invoke-virtual {p0, p1, p3, p2}, Lfa/e;->d(Lja/m;IZ)Z

    :cond_8
    return-void

    :cond_9
    :goto_1
    if-nez p2, :cond_a

    if-eqz p3, :cond_b

    :cond_a
    const/4 p3, 0x4

    invoke-virtual {p0, p1, p3, p2}, Lfa/e;->d(Lja/m;IZ)Z

    :cond_b
    return-void

    :cond_c
    :goto_2
    if-nez p2, :cond_d

    if-eqz p3, :cond_e

    :cond_d
    const/4 p3, 0x3

    invoke-virtual {p0, p1, p3, p2}, Lfa/e;->d(Lja/m;IZ)Z

    :cond_e
    return-void

    :cond_f
    :goto_3
    if-nez p2, :cond_10

    if-eqz p3, :cond_11

    :cond_10
    const/4 p3, 0x2

    invoke-virtual {p0, p1, p3, p2}, Lfa/e;->d(Lja/m;IZ)Z

    :cond_11
    return-void

    :cond_12
    :goto_4
    if-nez p2, :cond_13

    if-eqz p3, :cond_14

    :cond_13
    const/4 p3, 0x1

    invoke-virtual {p0, p1, p3, p2}, Lfa/e;->d(Lja/m;IZ)Z

    :cond_14
    return-void
.end method

.method public static m(Lba/g;Lja/m;)Z
    .locals 1

    invoke-virtual {p0}, Lba/g;->w()Lba/b;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lba/g;->c:Lba/f;

    invoke-virtual {v0, p0, p1}, Lba/b;->e(Lda/h;Lja/a;)Ls9/h$a;

    move-result-object p0

    if-eqz p0, :cond_0

    sget-object p1, Ls9/h$a;->c:Ls9/h$a;

    if-eq p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static n(Lba/g;Lba/c;Lja/l;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lba/k;
        }
    .end annotation

    iget-object p1, p1, Lba/c;->a:Lba/i;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    iget p2, p2, Lja/l;->e:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/4 v1, 0x0

    aput-object p2, v0, v1

    const-string p2, "Cannot define Creator parameter %d as `@JsonUnwrapped`: combination not yet supported"

    invoke-static {p2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lba/g;->m(Lba/i;Ljava/lang/String;)Ljava/lang/Object;

    const/4 p0, 0x0

    throw p0
.end method

.method public static p(Ljava/lang/Class;Lba/f;Lja/h;)Lsa/k;
    .locals 6

    if-eqz p2, :cond_4

    invoke-virtual {p1}, Lda/h;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Lja/h;->m()Ljava/lang/reflect/Member;

    move-result-object v0

    sget-object v1, Lba/p;->p:Lba/p;

    invoke-virtual {p1, v1}, Lda/h;->n(Lba/p;)Z

    move-result v1

    invoke-static {v0, v1}, Lsa/h;->e(Ljava/lang/reflect/Member;Z)V

    :cond_0
    invoke-virtual {p1}, Lda/h;->e()Lba/b;

    move-result-object p1

    invoke-virtual {p0}, Ljava/lang/Class;->getEnumConstants()[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Enum;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    array-length v2, v0

    :cond_1
    :goto_0
    add-int/lit8 v2, v2, -0x1

    if-ltz v2, :cond_2

    aget-object v3, v0, v2

    :try_start_0
    invoke-virtual {p2, v3}, Lja/h;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Failed to access @JsonValue of Enum value "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ": "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0, p2}, Landroidx/appcompat/widget/d;->d(Ljava/lang/Exception;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    if-eqz p1, :cond_3

    invoke-virtual {p1, p0}, Lba/b;->g(Ljava/lang/Class;)Ljava/lang/Enum;

    move-result-object p1

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    :goto_1
    new-instance p2, Lsa/k;

    invoke-direct {p2, p0, v0, v1, p1}, Lsa/k;-><init>(Ljava/lang/Class;[Ljava/lang/Enum;Ljava/util/HashMap;Ljava/lang/Enum;)V

    return-object p2

    :cond_4
    invoke-virtual {p1}, Lda/h;->e()Lba/b;

    move-result-object p1

    invoke-virtual {p0}, Ljava/lang/Class;->getEnumConstants()[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Ljava/lang/Enum;

    if-eqz p2, :cond_7

    array-length v0, p2

    new-array v0, v0, [Ljava/lang/String;

    invoke-virtual {p1, p0, p2, v0}, Lba/b;->m(Ljava/lang/Class;[Ljava/lang/Enum;[Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    array-length v2, p2

    const/4 v3, 0x0

    :goto_2
    if-ge v3, v2, :cond_6

    aget-object v4, v0, v3

    if-nez v4, :cond_5

    aget-object v4, p2, v3

    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v4

    :cond_5
    aget-object v5, p2, v3

    invoke-virtual {v1, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_6
    invoke-virtual {p1, p0}, Lba/b;->g(Ljava/lang/Class;)Ljava/lang/Enum;

    move-result-object p1

    new-instance v0, Lsa/k;

    invoke-direct {v0, p0, p2, v1, p1}, Lsa/k;-><init>(Ljava/lang/Class;[Ljava/lang/Enum;Ljava/util/HashMap;Ljava/lang/Enum;)V

    return-object v0

    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    const-string p2, "No enum constants for class "

    invoke-virtual {p2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static q(Lba/g;Lja/a;)Lba/j;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lba/k;
        }
    .end annotation

    invoke-virtual {p0}, Lba/g;->w()Lba/b;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lba/b;->k(Lja/a;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Lba/g;->p(Ljava/lang/Object;)Lba/j;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final a(Lba/g;Lra/d;Lja/p;)Lba/j;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lba/k;
        }
    .end annotation

    iget-object v0, p2, Lra/c;->j:Lba/i;

    iget-object v1, v0, Lba/i;->c:Ljava/lang/Object;

    move-object v7, v1

    check-cast v7, Lba/j;

    iget-object v1, p1, Lba/g;->c:Lba/f;

    iget-object v2, v0, Lba/i;->d:Ljava/lang/Object;

    check-cast v2, Lla/d;

    if-nez v2, :cond_0

    invoke-virtual {p0, v1, v0}, Lea/b;->b(Lba/f;Lba/i;)Lla/d;

    move-result-object v2

    :cond_0
    iget-object v9, p0, Lea/b;->b:Lda/f;

    invoke-virtual {v9}, Lda/f;->b()Lsa/d;

    move-result-object v3

    :goto_0
    invoke-virtual {v3}, Lsa/d;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v3}, Lsa/d;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lea/p;

    invoke-interface {v4}, Lea/p;->h()V

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    iget-object v4, p2, Lba/i;->a:Ljava/lang/Class;

    if-nez v7, :cond_2

    const-class v5, Ljava/util/EnumSet;

    invoke-virtual {v5, v4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v5

    if-eqz v5, :cond_2

    new-instance v5, Lga/k;

    invoke-direct {v5, v0}, Lga/k;-><init>(Lba/i;)V

    goto :goto_1

    :cond_2
    move-object v5, v3

    :goto_1
    if-nez v5, :cond_11

    invoke-virtual {v4}, Ljava/lang/Class;->isInterface()Z

    move-result v6

    if-nez v6, :cond_3

    invoke-virtual {p2}, Lba/i;->x()Z

    move-result v6

    if-eqz v6, :cond_7

    :cond_3
    sget-object v6, Lea/b$a;->a:Ljava/util/HashMap;

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Class;

    if-eqz v4, :cond_4

    iget-object v6, v1, Lda/h;->b:Lda/a;

    iget-object v6, v6, Lda/a;->d:Lra/m;

    invoke-virtual {v6, p2, v4}, Lra/m;->k(Lba/i;Ljava/lang/Class;)Lba/i;

    move-result-object v4

    check-cast v4, Lra/d;

    goto :goto_2

    :cond_4
    move-object v4, v3

    :goto_2
    if-nez v4, :cond_6

    iget-object v1, p2, Lba/i;->d:Ljava/lang/Object;

    if-eqz v1, :cond_5

    new-instance v5, Lea/a;

    invoke-direct {v5, p3}, Lea/a;-><init>(Lja/p;)V

    goto :goto_3

    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p3, "Cannot find a deserializer for non-concrete Collection type "

    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    invoke-virtual {v1, v4}, Lba/f;->u(Lra/k;)Lja/p;

    move-result-object p3

    move-object p2, v4

    :cond_7
    :goto_3
    if-nez v5, :cond_11

    invoke-virtual {p0, p3, p1}, Lea/b;->r(Lba/c;Lba/g;)Lea/x;

    move-result-object v4

    invoke-virtual {v4}, Lea/x;->i()Z

    move-result p0

    if-nez p0, :cond_f

    const-class p0, Ljava/util/concurrent/ArrayBlockingQueue;

    invoke-virtual {p2, p0}, Lba/i;->w(Ljava/lang/Class;)Z

    move-result p0

    if-eqz p0, :cond_8

    new-instance p0, Lga/a;

    invoke-direct {p0, p2, v7, v4, v2}, Lga/a;-><init>(Lra/d;Lba/j;Lea/x;Lla/d;)V

    return-object p0

    :cond_8
    sget-object p0, Lfa/o;->a:Ljava/lang/Class;

    invoke-virtual {p2, p0}, Lba/i;->w(Ljava/lang/Class;)Z

    move-result p0

    const-class p1, Ljava/util/List;

    if-eqz p0, :cond_9

    new-instance p0, Lfa/o$a;

    invoke-virtual {p2, p1}, Lra/k;->i(Ljava/lang/Class;)Lba/i;

    move-result-object p1

    const/4 p3, 0x7

    invoke-direct {p0, p3, p1}, Lfa/o$a;-><init>(ILba/i;)V

    goto :goto_5

    :cond_9
    sget-object p0, Lfa/o;->c:Ljava/lang/Class;

    invoke-virtual {p2, p0}, Lba/i;->w(Ljava/lang/Class;)Z

    move-result p0

    if-eqz p0, :cond_a

    new-instance p0, Lfa/o$a;

    invoke-virtual {p2, p1}, Lra/k;->i(Ljava/lang/Class;)Lba/i;

    move-result-object p1

    const/4 p3, 0x2

    invoke-direct {p0, p3, p1}, Lfa/o$a;-><init>(ILba/i;)V

    goto :goto_5

    :cond_a
    sget-object p0, Lfa/o;->b:Ljava/lang/Class;

    invoke-virtual {p2, p0}, Lba/i;->w(Ljava/lang/Class;)Z

    move-result p0

    const-class p3, Ljava/util/Set;

    if-eqz p0, :cond_b

    new-instance p0, Lfa/o$a;

    invoke-virtual {p2, p3}, Lra/k;->i(Ljava/lang/Class;)Lba/i;

    move-result-object p1

    const/4 p3, 0x1

    invoke-direct {p0, p3, p1}, Lfa/o$a;-><init>(ILba/i;)V

    goto :goto_5

    :cond_b
    sget-object p0, Lfa/o;->f:Ljava/lang/Class;

    invoke-virtual {p2, p0}, Lba/i;->w(Ljava/lang/Class;)Z

    move-result p0

    if-nez p0, :cond_d

    sget-object p0, Lfa/o;->g:Ljava/lang/Class;

    invoke-virtual {p2, p0}, Lba/i;->w(Ljava/lang/Class;)Z

    move-result p0

    if-eqz p0, :cond_c

    goto :goto_4

    :cond_c
    sget-object p0, Lfa/o;->e:Ljava/lang/Class;

    invoke-virtual {p2, p0}, Lba/i;->w(Ljava/lang/Class;)Z

    move-result p0

    if-eqz p0, :cond_e

    new-instance p0, Lfa/o$a;

    invoke-virtual {p2, p3}, Lra/k;->i(Ljava/lang/Class;)Lba/i;

    move-result-object p1

    const/4 p3, 0x4

    invoke-direct {p0, p3, p1}, Lfa/o$a;-><init>(ILba/i;)V

    goto :goto_5

    :cond_d
    :goto_4
    new-instance p0, Lfa/o$a;

    invoke-virtual {p2, p1}, Lra/k;->i(Ljava/lang/Class;)Lba/i;

    move-result-object p1

    const/4 p3, 0x5

    invoke-direct {p0, p3, p1}, Lfa/o$a;-><init>(ILba/i;)V

    :goto_5
    new-instance v3, Lga/y;

    invoke-direct {v3, p0}, Lga/y;-><init>(Lfa/o$a;)V

    :cond_e
    if-eqz v3, :cond_f

    return-object v3

    :cond_f
    const-class p0, Ljava/lang/String;

    invoke-virtual {v0, p0}, Lba/i;->w(Ljava/lang/Class;)Z

    move-result p0

    if-eqz p0, :cond_10

    new-instance p0, Lga/f0;

    const/4 v5, 0x0

    const/4 v8, 0x0

    move-object v2, p0

    move-object v3, p2

    move-object v6, v7

    invoke-direct/range {v2 .. v8}, Lga/f0;-><init>(Lba/i;Lea/x;Lba/j;Lba/j;Lea/r;Ljava/lang/Boolean;)V

    goto :goto_6

    :cond_10
    new-instance p0, Lga/f;

    invoke-direct {p0, p2, v7, v4, v2}, Lga/f;-><init>(Lra/d;Lba/j;Lea/x;Lla/d;)V

    goto :goto_6

    :cond_11
    move-object p0, v5

    :goto_6
    invoke-virtual {v9}, Lda/f;->c()Z

    move-result p1

    if-eqz p1, :cond_12

    invoke-virtual {v9}, Lda/f;->a()Lsa/d;

    move-result-object p1

    :goto_7
    invoke-virtual {p1}, Lsa/d;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_12

    invoke-virtual {p1}, Lsa/d;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lea/g;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_7

    :cond_12
    return-object p0
.end method

.method public final b(Lba/f;Lba/i;)Lla/d;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lba/k;
        }
    .end annotation

    iget-object v0, p2, Lba/i;->a:Ljava/lang/Class;

    invoke-virtual {p1, v0}, Lda/h;->m(Ljava/lang/Class;)Lja/p;

    move-result-object v0

    invoke-virtual {p1}, Lda/h;->e()Lba/b;

    move-result-object v1

    iget-object v0, v0, Lja/p;->e:Lja/b;

    invoke-virtual {v1, p2, p1, v0}, Lba/b;->X(Lba/i;Lda/h;Lja/b;)Lla/f;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    iget-object v0, p1, Lda/h;->b:Lda/a;

    iget-object v1, v0, Lda/a;->e:Lla/f;

    if-nez v1, :cond_0

    return-object v2

    :cond_0
    move-object v0, v2

    goto :goto_0

    :cond_1
    iget-object v3, p1, Lda/i;->d:Lla/c;

    invoke-virtual {v3, p1, v0}, Lla/c;->c(Lda/h;Lja/b;)Ljava/util/ArrayList;

    move-result-object v0

    :goto_0
    invoke-interface {v1}, Lla/f;->d()Ljava/lang/Class;

    move-result-object v3

    if-nez v3, :cond_2

    invoke-virtual {p2}, Lba/i;->x()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {p0, p2}, Lea/b;->c(Lba/i;)Lba/i;

    iget-object p0, p2, Lba/i;->a:Ljava/lang/Class;

    invoke-virtual {p2, p0}, Lba/i;->w(Ljava/lang/Class;)Z

    move-result v3

    if-nez v3, :cond_2

    invoke-interface {v1, p0}, Lla/f;->a(Ljava/lang/Class;)Lma/n;

    move-result-object v1

    :cond_2
    :try_start_0
    invoke-interface {v1, p1, p2, v0}, Lla/f;->b(Lba/f;Lba/i;Ljava/util/ArrayList;)Lma/p;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    invoke-static {p0}, Lsa/h;->i(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Lha/b;

    invoke-direct {p2, v2, p1}, Lha/b;-><init>(Lt9/h;Ljava/lang/String;)V

    invoke-virtual {p2, p0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    throw p2
.end method

.method public final c(Lba/i;)Lba/i;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lba/k;
        }
    .end annotation

    iget-object v0, p1, Lba/i;->a:Ljava/lang/Class;

    iget-object p0, p0, Lea/b;->b:Lda/f;

    iget-object p0, p0, Lda/f;->d:[Lba/a;

    array-length v0, p0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-lez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    if-eqz v0, :cond_3

    move v0, v2

    :goto_1
    array-length v3, p0

    if-ge v0, v3, :cond_1

    move v3, v1

    goto :goto_2

    :cond_1
    move v3, v2

    :goto_2
    if-eqz v3, :cond_3

    array-length v3, p0

    if-ge v0, v3, :cond_2

    add-int/lit8 v3, v0, 0x1

    aget-object v0, p0, v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move v0, v3

    goto :goto_1

    :cond_2
    new-instance p0, Ljava/util/NoSuchElementException;

    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    throw p0

    :cond_3
    return-object p1
.end method

.method public final d(Lba/g;Lba/c;Lfa/e;Lfa/d;)V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lba/k;
        }
    .end annotation

    iget v0, p4, Lfa/d;->c:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    iget-object v3, p4, Lfa/d;->d:[Lfa/d$a;

    if-eq v2, v0, :cond_4

    const/4 v2, -0x1

    move v4, v2

    :goto_0
    if-ge v1, v0, :cond_2

    aget-object v5, v3, v1

    iget-object v5, v5, Lfa/d$a;->c:Ls9/b$a;

    if-nez v5, :cond_1

    if-ltz v4, :cond_0

    goto :goto_1

    :cond_0
    move v4, v1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    move v2, v4

    :goto_1
    if-ltz v2, :cond_3

    invoke-virtual {p4, v2}, Lfa/d;->b(I)Lba/x;

    move-result-object v0

    if-nez v0, :cond_3

    invoke-virtual {p0, p1, p2, p3, p4}, Lea/b;->e(Lba/g;Lba/c;Lfa/e;Lfa/d;)V

    return-void

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lea/b;->f(Lba/g;Lba/c;Lfa/e;Lfa/d;)V

    return-void

    :cond_4
    aget-object v0, v3, v1

    iget-object v9, v0, Lfa/d$a;->a:Lja/l;

    iget-object v10, v0, Lfa/d$a;->c:Ls9/b$a;

    iget-object v0, v0, Lfa/d$a;->b:Lja/r;

    const/4 v4, 0x0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lja/r;->B()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-virtual {v0}, Lja/r;->a()Lba/x;

    move-result-object v0

    goto :goto_2

    :cond_5
    move-object v0, v4

    :goto_2
    aget-object v3, v3, v1

    iget-object v3, v3, Lfa/d$a;->b:Lja/r;

    if-nez v0, :cond_7

    if-eqz v10, :cond_6

    goto :goto_3

    :cond_6
    move v5, v1

    goto :goto_4

    :cond_7
    :goto_3
    move v5, v2

    :goto_4
    if-nez v5, :cond_9

    if-eqz v3, :cond_9

    invoke-virtual {p4, v1}, Lfa/d;->b(I)Lba/x;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v3}, Lja/r;->g()Z

    move-result v5

    if-eqz v5, :cond_8

    move-object v7, v0

    move v5, v2

    goto :goto_5

    :cond_8
    move-object v7, v0

    move v5, v1

    goto :goto_5

    :cond_9
    move-object v7, v0

    :goto_5
    iget-object p4, p4, Lfa/d;->b:Lja/m;

    if-eqz v5, :cond_a

    new-array v0, v2, [Lea/u;

    const/4 v8, 0x0

    move-object v4, p0

    move-object v5, p1

    move-object v6, p2

    invoke-virtual/range {v4 .. v10}, Lea/b;->o(Lba/g;Lba/c;Lba/x;ILja/l;Ls9/b$a;)Lea/k;

    move-result-object p0

    aput-object p0, v0, v1

    invoke-virtual {p3, p4, v2, v0}, Lfa/e;->c(Lja/m;Z[Lea/u;)V

    return-void

    :cond_a
    invoke-static {p3, p4, v2, v2}, Lea/b;->k(Lfa/e;Lja/m;ZZ)V

    if-eqz v3, :cond_b

    check-cast v3, Lja/a0;

    iput-object v4, v3, Lja/a0;->h:Lja/a0$e;

    :cond_b
    return-void
.end method

.method public final e(Lba/g;Lba/c;Lfa/e;Lfa/d;)V
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lba/k;
        }
    .end annotation

    move-object/from16 v7, p1

    move-object/from16 v8, p2

    move-object/from16 v9, p3

    move-object/from16 v10, p4

    iget v11, v10, Lfa/d;->c:I

    new-array v12, v11, [Lea/u;

    const/4 v13, 0x0

    const/4 v0, -0x1

    move v14, v0

    move v15, v13

    :goto_0
    const/4 v0, 0x1

    const/4 v1, 0x0

    iget-object v2, v10, Lfa/d;->d:[Lfa/d$a;

    if-ge v15, v11, :cond_2

    aget-object v2, v2, v15

    iget-object v5, v2, Lfa/d$a;->a:Lja/l;

    iget-object v6, v2, Lfa/d$a;->c:Ls9/b$a;

    if-eqz v6, :cond_0

    const/4 v3, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move v4, v15

    invoke-virtual/range {v0 .. v6}, Lea/b;->o(Lba/g;Lba/c;Lba/x;ILja/l;Ls9/b$a;)Lea/k;

    move-result-object v0

    aput-object v0, v12, v15

    goto :goto_1

    :cond_0
    if-gez v14, :cond_1

    move v14, v15

    :goto_1
    add-int/lit8 v15, v15, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v13

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v0

    const/4 v0, 0x2

    aput-object v10, v2, v0

    const-string v0, "More than one argument (#%d and #%d) left as delegating for Creator %s: only one allowed"

    invoke-virtual {v7, v8, v0, v2}, Lba/g;->S(Lba/c;Ljava/lang/String;[Ljava/lang/Object;)V

    throw v1

    :cond_2
    if-ltz v14, :cond_5

    iget-object v3, v10, Lfa/d;->b:Lja/m;

    if-ne v11, v0, :cond_4

    invoke-static {v9, v3, v0, v0}, Lea/b;->k(Lfa/e;Lja/m;ZZ)V

    aget-object v0, v2, v13

    iget-object v0, v0, Lfa/d$a;->b:Lja/r;

    if-eqz v0, :cond_3

    check-cast v0, Lja/a0;

    iput-object v1, v0, Lja/a0;->h:Lja/a0$e;

    :cond_3
    return-void

    :cond_4
    invoke-virtual {v9, v3, v0, v12, v14}, Lfa/e;->b(Lja/m;Z[Lea/u;I)V

    return-void

    :cond_5
    new-array v0, v0, [Ljava/lang/Object;

    aput-object v10, v0, v13

    const-string v2, "No argument left as delegating for Creator %s: exactly one required"

    invoke-virtual {v7, v8, v2, v0}, Lba/g;->S(Lba/c;Ljava/lang/String;[Ljava/lang/Object;)V

    throw v1
.end method

.method public final f(Lba/g;Lba/c;Lfa/e;Lfa/d;)V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lba/k;
        }
    .end annotation

    iget v0, p4, Lfa/d;->c:I

    new-array v1, v0, [Lea/u;

    const/4 v2, 0x0

    move v10, v2

    :goto_0
    const/4 v3, 0x1

    if-ge v10, v0, :cond_5

    iget-object v4, p4, Lfa/d;->d:[Lfa/d$a;

    aget-object v5, v4, v10

    iget-object v9, v5, Lfa/d$a;->c:Ls9/b$a;

    iget-object v8, v5, Lfa/d$a;->a:Lja/l;

    invoke-virtual {p4, v10}, Lfa/d;->b(I)Lba/x;

    move-result-object v5

    if-nez v5, :cond_4

    invoke-virtual {p1}, Lba/g;->w()Lba/b;

    move-result-object v5

    invoke-virtual {v5, v8}, Lba/b;->Y(Lja/h;)Lsa/r;

    move-result-object v5

    const/4 v6, 0x0

    if-nez v5, :cond_3

    aget-object v4, v4, v10

    iget-object v4, v4, Lfa/d$a;->a:Lja/l;

    iget-object v5, p4, Lfa/d;->a:Lba/b;

    invoke-virtual {v5, v4}, Lba/b;->p(Lja/h;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_0

    invoke-static {v4}, Lba/x;->a(Ljava/lang/String;)Lba/x;

    move-result-object v4

    goto :goto_1

    :cond_0
    move-object v4, v6

    :goto_1
    if-nez v4, :cond_2

    if-eqz v9, :cond_1

    goto :goto_2

    :cond_1
    const/4 p0, 0x2

    new-array p0, p0, [Ljava/lang/Object;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    aput-object p3, p0, v2

    aput-object p4, p0, v3

    const-string p3, "Argument #%d has no property name, is not Injectable: can not use as Creator %s"

    invoke-virtual {p1, p2, p3, p0}, Lba/g;->S(Lba/c;Ljava/lang/String;[Ljava/lang/Object;)V

    throw v6

    :cond_2
    :goto_2
    move-object v6, v4

    goto :goto_3

    :cond_3
    invoke-static {p1, p2, v8}, Lea/b;->n(Lba/g;Lba/c;Lja/l;)V

    throw v6

    :cond_4
    move-object v6, v5

    :goto_3
    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move v7, v10

    invoke-virtual/range {v3 .. v9}, Lea/b;->o(Lba/g;Lba/c;Lba/x;ILja/l;Ls9/b$a;)Lea/k;

    move-result-object v3

    aput-object v3, v1, v10

    add-int/lit8 v10, v10, 0x1

    goto :goto_0

    :cond_5
    iget-object p0, p4, Lfa/d;->b:Lja/m;

    invoke-virtual {p3, p0, v3, v1}, Lfa/e;->c(Lja/m;Z[Lea/u;)V

    return-void
.end method

.method public final h(Lba/c;Lba/g;)Lga/d0;
    .locals 42
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lba/k;
        }
    .end annotation

    move-object/from16 v7, p0

    move-object/from16 v8, p1

    move-object/from16 v9, p2

    new-instance v10, Lfa/e;

    iget-object v0, v9, Lba/g;->c:Lba/f;

    invoke-direct {v10, v8, v0}, Lfa/e;-><init>(Lba/c;Lba/f;)V

    invoke-virtual/range {p2 .. p2}, Lba/g;->w()Lba/b;

    move-result-object v11

    iget-object v0, v8, Lba/c;->a:Lba/i;

    iget-object v0, v0, Lba/i;->a:Ljava/lang/Class;

    move-object v1, v8

    check-cast v1, Lja/p;

    iget-object v12, v9, Lba/g;->c:Lba/f;

    iget-object v13, v1, Lja/p;->e:Lja/b;

    invoke-virtual {v12, v0, v13}, Lda/i;->h(Ljava/lang/Class;Lja/b;)Lja/i0;

    move-result-object v14

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v1}, Lja/p;->e()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move-object v15, v0

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v6, 0x4

    const/4 v3, 0x0

    const/16 v16, 0x3

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lja/r;

    invoke-virtual {v0}, Lja/r;->p()Ljava/util/Iterator;

    move-result-object v17

    :goto_0
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v18

    if-eqz v18, :cond_0

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v18

    move-object/from16 v4, v18

    check-cast v4, Lja/l;

    iget-object v5, v4, Lja/l;->c:Lja/m;

    invoke-interface {v15, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v19

    check-cast v19, [Lja/r;

    iget v4, v4, Lja/l;->e:I

    if-nez v19, :cond_2

    invoke-interface {v15}, Ljava/util/Map;->isEmpty()Z

    move-result v19

    if-eqz v19, :cond_1

    new-instance v15, Ljava/util/LinkedHashMap;

    invoke-direct {v15}, Ljava/util/LinkedHashMap;-><init>()V

    :cond_1
    invoke-virtual {v5}, Lja/m;->u()I

    move-result v2

    new-array v2, v2, [Lja/r;

    invoke-interface {v15, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v19, v2

    goto :goto_1

    :cond_2
    aget-object v2, v19, v4

    if-nez v2, :cond_3

    :goto_1
    aput-object v0, v19, v4

    goto :goto_0

    :cond_3
    new-array v1, v6, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v3

    const/4 v2, 0x1

    aput-object v5, v1, v2

    aget-object v2, v19, v4

    const/4 v3, 0x2

    aput-object v2, v1, v3

    aput-object v0, v1, v16

    const-string v0, "Conflict: parameter #%d of %s bound to more than one property; %s vs %s"

    invoke-virtual {v9, v8, v0, v1}, Lba/g;->S(Lba/c;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x0

    throw v0

    :cond_4
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    invoke-virtual/range {p1 .. p1}, Lba/c;->c()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move v2, v3

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    sget-object v5, Ls9/h$a;->c:Ls9/h$a;

    iget-boolean v3, v10, Lfa/e;->c:Z

    move-object/from16 v19, v13

    iget-boolean v13, v10, Lfa/e;->b:Z

    iget-object v6, v10, Lfa/e;->d:[Lja/m;

    if-eqz v4, :cond_c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lja/i;

    move-object/from16 v22, v1

    invoke-virtual {v11, v12, v4}, Lba/b;->e(Lda/h;Lja/a;)Ls9/h$a;

    move-result-object v1

    move-object/from16 v23, v12

    invoke-virtual {v4}, Lja/i;->x()[Ljava/lang/Class;

    move-result-object v12

    array-length v12, v12

    if-nez v1, :cond_5

    move/from16 v24, v2

    const/4 v2, 0x1

    if-ne v12, v2, :cond_8

    move-object v1, v14

    check-cast v1, Lja/i0$a;

    invoke-virtual {v1, v4}, Lja/i0$a;->a(Lja/m;)Z

    move-result v1

    if-eqz v1, :cond_8

    const/4 v1, 0x0

    invoke-static {v11, v4, v1}, Lfa/d;->a(Lba/b;Lja/m;[Lja/r;)Lfa/d;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_5
    move/from16 v24, v2

    if-ne v1, v5, :cond_6

    goto :goto_3

    :cond_6
    if-nez v12, :cond_9

    if-eqz v13, :cond_7

    invoke-virtual {v4}, Lja/i;->b()Ljava/lang/reflect/AnnotatedElement;

    move-result-object v1

    check-cast v1, Ljava/lang/reflect/Member;

    invoke-static {v1, v3}, Lsa/h;->e(Ljava/lang/reflect/Member;Z)V

    :cond_7
    const/4 v1, 0x0

    aput-object v4, v6, v1

    :cond_8
    :goto_3
    move/from16 v2, v24

    const/4 v12, 0x2

    goto :goto_5

    :cond_9
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_b

    const/4 v12, 0x2

    if-eq v1, v12, :cond_a

    invoke-interface {v15, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lja/r;

    invoke-static {v11, v4, v1}, Lfa/d;->a(Lba/b;Lja/m;[Lja/r;)Lfa/d;

    move-result-object v1

    invoke-virtual {v7, v9, v8, v10, v1}, Lea/b;->d(Lba/g;Lba/c;Lfa/e;Lfa/d;)V

    goto :goto_4

    :cond_a
    invoke-interface {v15, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lja/r;

    invoke-static {v11, v4, v1}, Lfa/d;->a(Lba/b;Lja/m;[Lja/r;)Lfa/d;

    move-result-object v1

    invoke-virtual {v7, v9, v8, v10, v1}, Lea/b;->f(Lba/g;Lba/c;Lfa/e;Lfa/d;)V

    goto :goto_4

    :cond_b
    const/4 v1, 0x0

    const/4 v12, 0x2

    invoke-static {v11, v4, v1}, Lfa/d;->a(Lba/b;Lja/m;[Lja/r;)Lfa/d;

    move-result-object v2

    invoke-virtual {v7, v9, v8, v10, v2}, Lea/b;->e(Lba/g;Lba/c;Lfa/e;Lfa/d;)V

    :goto_4
    add-int/lit8 v2, v24, 0x1

    :goto_5
    move-object/from16 v13, v19

    move-object/from16 v1, v22

    move-object/from16 v12, v23

    const/4 v3, 0x0

    const/4 v6, 0x4

    goto/16 :goto_2

    :cond_c
    move/from16 v24, v2

    move-object/from16 v23, v12

    const/4 v12, 0x2

    if-lez v24, :cond_e

    :cond_d
    move/from16 v33, v3

    move-object/from16 v35, v5

    move-object/from16 v20, v6

    move v7, v12

    move/from16 v32, v13

    move-object/from16 v31, v14

    move-object/from16 v27, v15

    const/4 v13, 0x0

    const/16 v17, 0x4

    goto/16 :goto_e

    :cond_e
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v18

    :goto_6
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfa/d;

    iget v4, v0, Lfa/d;->c:I

    iget-object v2, v0, Lfa/d;->b:Lja/m;

    invoke-interface {v15, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v22, v1

    check-cast v22, [Lja/r;

    const/4 v1, 0x1

    if-eq v4, v1, :cond_f

    const/4 v2, 0x0

    const/4 v12, 0x0

    goto :goto_7

    :cond_f
    iget-object v0, v0, Lfa/d;->d:[Lfa/d$a;

    const/4 v12, 0x0

    aget-object v0, v0, v12

    iget-object v0, v0, Lfa/d$a;->b:Lja/r;

    invoke-static {v11, v2, v0}, Lea/b;->g(Lba/b;Lja/m;Lja/r;)Z

    move-result v17

    if-nez v17, :cond_11

    move-object v4, v14

    check-cast v4, Lja/i0$a;

    invoke-virtual {v4, v2}, Lja/i0$a;->a(Lja/m;)Z

    move-result v4

    invoke-static {v10, v2, v12, v4}, Lea/b;->k(Lfa/e;Lja/m;ZZ)V

    if-eqz v0, :cond_10

    check-cast v0, Lja/a0;

    const/4 v2, 0x0

    iput-object v2, v0, Lja/a0;->h:Lja/a0$e;

    goto :goto_7

    :cond_10
    const/4 v2, 0x0

    :goto_7
    const/4 v12, 0x2

    goto :goto_6

    :cond_11
    const/16 v17, 0x0

    new-array v0, v4, [Lea/u;

    move v7, v12

    move/from16 v24, v7

    move/from16 v25, v24

    move-object/from16 v12, v17

    :goto_8
    if-ge v7, v4, :cond_18

    move-object/from16 v26, v5

    invoke-virtual {v2, v7}, Lja/m;->t(I)Lja/l;

    move-result-object v5

    if-nez v22, :cond_12

    move-object/from16 v27, v17

    goto :goto_9

    :cond_12
    aget-object v27, v22, v7

    :goto_9
    invoke-virtual {v11, v5}, Lba/b;->q(Lja/h;)Ls9/b$a;

    move-result-object v28

    if-nez v27, :cond_13

    move-object/from16 v29, v17

    goto :goto_a

    :cond_13
    invoke-virtual/range {v27 .. v27}, Lja/r;->a()Lba/x;

    move-result-object v29

    :goto_a
    if-eqz v27, :cond_14

    invoke-virtual/range {v27 .. v27}, Lja/r;->B()Z

    move-result v27

    if-eqz v27, :cond_14

    add-int/lit8 v24, v24, 0x1

    move-object/from16 v27, v15

    move-object v15, v0

    move-object/from16 v0, p0

    move/from16 v30, v1

    move-object/from16 v1, p2

    move-object/from16 v31, v14

    move-object v14, v2

    move-object/from16 v2, p1

    move/from16 v33, v3

    move/from16 v32, v13

    const/4 v13, 0x0

    move-object/from16 v3, v29

    move/from16 v34, v4

    move-object/from16 v13, v17

    move v4, v7

    move-object/from16 v35, v26

    move-object/from16 v20, v6

    const/16 v17, 0x4

    move-object/from16 v6, v28

    invoke-virtual/range {v0 .. v6}, Lea/b;->o(Lba/g;Lba/c;Lba/x;ILja/l;Ls9/b$a;)Lea/k;

    move-result-object v0

    aput-object v0, v15, v7

    goto :goto_b

    :cond_14
    move/from16 v33, v3

    move/from16 v34, v4

    move-object/from16 v20, v6

    move/from16 v32, v13

    move-object/from16 v31, v14

    move-object/from16 v27, v15

    move-object/from16 v13, v17

    move-object/from16 v35, v26

    const/16 v17, 0x4

    move-object v15, v0

    move-object v14, v2

    if-eqz v28, :cond_15

    add-int/lit8 v25, v25, 0x1

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p1

    move-object/from16 v3, v29

    move v4, v7

    move-object/from16 v6, v28

    invoke-virtual/range {v0 .. v6}, Lea/b;->o(Lba/g;Lba/c;Lba/x;ILja/l;Ls9/b$a;)Lea/k;

    move-result-object v0

    aput-object v0, v15, v7

    goto :goto_b

    :cond_15
    invoke-virtual {v11, v5}, Lba/b;->Y(Lja/h;)Lsa/r;

    move-result-object v0

    if-nez v0, :cond_17

    if-nez v12, :cond_16

    move-object v12, v5

    :cond_16
    :goto_b
    add-int/lit8 v7, v7, 0x1

    move-object/from16 v17, v13

    move-object v2, v14

    move-object v0, v15

    move-object/from16 v6, v20

    move-object/from16 v15, v27

    move-object/from16 v14, v31

    move/from16 v13, v32

    move/from16 v3, v33

    move/from16 v4, v34

    move-object/from16 v5, v35

    const/4 v1, 0x1

    goto/16 :goto_8

    :cond_17
    invoke-static {v9, v8, v5}, Lea/b;->n(Lba/g;Lba/c;Lja/l;)V

    throw v13

    :cond_18
    move/from16 v33, v3

    move/from16 v34, v4

    move-object/from16 v35, v5

    move-object/from16 v20, v6

    move/from16 v32, v13

    move-object/from16 v31, v14

    move-object/from16 v27, v15

    move-object/from16 v13, v17

    const/16 v17, 0x4

    move-object v15, v0

    move-object v14, v2

    add-int/lit8 v0, v24, 0x0

    if-gtz v24, :cond_1a

    if-lez v25, :cond_19

    goto :goto_c

    :cond_19
    const/4 v0, 0x0

    goto :goto_d

    :cond_1a
    :goto_c
    add-int v0, v0, v25

    move/from16 v1, v34

    if-ne v0, v1, :cond_1b

    const/4 v0, 0x0

    invoke-virtual {v10, v14, v0, v15}, Lfa/e;->c(Lja/m;Z[Lea/u;)V

    goto :goto_d

    :cond_1b
    const/4 v0, 0x0

    if-nez v24, :cond_1c

    add-int/lit8 v2, v25, 0x1

    if-ne v2, v1, :cond_1c

    invoke-virtual {v10, v14, v0, v15, v0}, Lfa/e;->b(Lja/m;Z[Lea/u;I)V

    :goto_d
    move-object/from16 v7, p0

    move-object/from16 v6, v20

    move-object/from16 v15, v27

    move-object/from16 v14, v31

    move/from16 v13, v32

    move/from16 v3, v33

    move-object/from16 v5, v35

    goto/16 :goto_7

    :cond_1c
    const/4 v7, 0x2

    new-array v1, v7, [Ljava/lang/Object;

    iget v2, v12, Lja/l;->e:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v0

    const/4 v0, 0x1

    aput-object v14, v1, v0

    const-string v0, "Argument #%d of factory method %s has no property name annotation; must have name when multiple-parameter constructor annotated as Creator"

    invoke-virtual {v9, v8, v0, v1}, Lba/g;->S(Lba/c;Ljava/lang/String;[Ljava/lang/Object;)V

    throw v13

    :goto_e
    iget-object v0, v8, Lba/c;->a:Lba/i;

    invoke-virtual {v0}, Lba/i;->z()Z

    move-result v0

    if-eqz v0, :cond_4a

    move-object/from16 v0, v19

    iget-object v1, v0, Lja/b;->m:Ljava/lang/Boolean;

    if-nez v1, :cond_1f

    sget-object v1, Lsa/h;->a:[Ljava/lang/annotation/Annotation;

    iget-object v1, v0, Lja/b;->b:Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Class;->getModifiers()I

    move-result v2

    invoke-static {v2}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v2

    if-nez v2, :cond_1e

    invoke-static {v1}, Lsa/h;->v(Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_1d

    move-object v4, v13

    goto :goto_f

    :cond_1d
    invoke-virtual {v1}, Ljava/lang/Class;->getEnclosingClass()Ljava/lang/Class;

    move-result-object v4

    :goto_f
    if-eqz v4, :cond_1e

    const/4 v3, 0x1

    goto :goto_10

    :cond_1e
    const/4 v3, 0x0

    :goto_10
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Lja/b;->m:Ljava/lang/Boolean;

    :cond_1f
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_20

    goto/16 :goto_29

    :cond_20
    invoke-virtual {v0}, Lja/b;->h()Lja/b$a;

    move-result-object v1

    iget-object v1, v1, Lja/b$a;->a:Lja/d;

    if-eqz v1, :cond_24

    const/4 v2, 0x0

    aget-object v3, v20, v2

    if-eqz v3, :cond_21

    const/4 v3, 0x1

    goto :goto_11

    :cond_21
    const/4 v3, 0x0

    :goto_11
    if-eqz v3, :cond_22

    invoke-static {v9, v1}, Lea/b;->m(Lba/g;Lja/m;)Z

    move-result v2

    if-eqz v2, :cond_24

    :cond_22
    if-eqz v32, :cond_23

    invoke-virtual {v1}, Lja/d;->b()Ljava/lang/reflect/AnnotatedElement;

    move-result-object v2

    check-cast v2, Ljava/lang/reflect/Member;

    move/from16 v3, v33

    invoke-static {v2, v3}, Lsa/h;->e(Ljava/lang/reflect/Member;Z)V

    :cond_23
    const/4 v2, 0x0

    aput-object v1, v20, v2

    :cond_24
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    invoke-virtual {v0}, Lja/b;->h()Lja/b$a;

    move-result-object v0

    iget-object v0, v0, Lja/b$a;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v3, 0x0

    :goto_12
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lja/d;

    move-object/from16 v15, v23

    invoke-virtual {v11, v15, v2}, Lba/b;->e(Lda/h;Lja/a;)Ls9/h$a;

    move-result-object v4

    move-object/from16 v5, v35

    if-ne v5, v4, :cond_26

    :cond_25
    move-object/from16 v6, v27

    goto :goto_13

    :cond_26
    if-nez v4, :cond_27

    move-object/from16 v4, v31

    check-cast v4, Lja/i0$a;

    invoke-virtual {v4, v2}, Lja/i0$a;->a(Lja/m;)Z

    move-result v4

    if-eqz v4, :cond_25

    move-object/from16 v6, v27

    invoke-interface {v6, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Lja/r;

    invoke-static {v11, v2, v4}, Lfa/d;->a(Lba/b;Lja/m;[Lja/r;)Lfa/d;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    :goto_13
    move-object/from16 v12, p0

    goto :goto_15

    :cond_27
    move-object/from16 v6, v27

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    const/4 v12, 0x1

    if-eq v4, v12, :cond_29

    if-eq v4, v7, :cond_28

    invoke-interface {v6, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Lja/r;

    invoke-static {v11, v2, v4}, Lfa/d;->a(Lba/b;Lja/m;[Lja/r;)Lfa/d;

    move-result-object v2

    move-object/from16 v12, p0

    invoke-virtual {v12, v9, v8, v10, v2}, Lea/b;->d(Lba/g;Lba/c;Lfa/e;Lfa/d;)V

    goto :goto_14

    :cond_28
    move-object/from16 v12, p0

    invoke-interface {v6, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Lja/r;

    invoke-static {v11, v2, v4}, Lfa/d;->a(Lba/b;Lja/m;[Lja/r;)Lfa/d;

    move-result-object v2

    invoke-virtual {v12, v9, v8, v10, v2}, Lea/b;->f(Lba/g;Lba/c;Lfa/e;Lfa/d;)V

    goto :goto_14

    :cond_29
    move-object/from16 v12, p0

    invoke-static {v11, v2, v13}, Lfa/d;->a(Lba/b;Lja/m;[Lja/r;)Lfa/d;

    move-result-object v2

    invoke-virtual {v12, v9, v8, v10, v2}, Lea/b;->e(Lba/g;Lba/c;Lfa/e;Lfa/d;)V

    :goto_14
    add-int/lit8 v3, v3, 0x1

    :goto_15
    move-object/from16 v35, v5

    move-object/from16 v27, v6

    move-object/from16 v23, v15

    goto :goto_12

    :cond_2a
    move-object/from16 v12, p0

    move-object/from16 v15, v23

    if-lez v3, :cond_2b

    goto/16 :goto_29

    :cond_2b
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v19

    move-object/from16 v21, v13

    :goto_16
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3d

    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lfa/d;

    iget v5, v6, Lfa/d;->c:I

    iget-object v4, v6, Lfa/d;->d:[Lfa/d$a;

    iget-object v3, v6, Lfa/d;->b:Lja/m;

    const/4 v0, 0x1

    if-ne v5, v0, :cond_2d

    const/4 v1, 0x0

    aget-object v2, v4, v1

    iget-object v2, v2, Lfa/d$a;->b:Lja/r;

    invoke-static {v11, v3, v2}, Lea/b;->g(Lba/b;Lja/m;Lja/r;)Z

    move-result v5

    if-eqz v5, :cond_2c

    new-array v5, v0, [Lea/u;

    invoke-virtual {v6, v1}, Lfa/d;->b(I)Lba/x;

    move-result-object v6

    const/16 v22, 0x0

    aget-object v0, v4, v1

    iget-object v4, v0, Lfa/d$a;->a:Lja/l;

    iget-object v2, v0, Lfa/d$a;->c:Ls9/b$a;

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v23, v2

    move-object/from16 v2, p1

    move-object v14, v3

    move-object v3, v6

    move-object v6, v4

    move/from16 v4, v22

    move-object v7, v5

    move-object v5, v6

    move-object/from16 v6, v23

    invoke-virtual/range {v0 .. v6}, Lea/b;->o(Lba/g;Lba/c;Lba/x;ILja/l;Ls9/b$a;)Lea/k;

    move-result-object v0

    const/4 v1, 0x0

    aput-object v0, v7, v1

    invoke-virtual {v10, v14, v1, v7}, Lfa/e;->c(Lja/m;Z[Lea/u;)V

    goto/16 :goto_1c

    :cond_2c
    move-object v14, v3

    move-object/from16 v0, v31

    check-cast v0, Lja/i0$a;

    invoke-virtual {v0, v14}, Lja/i0$a;->a(Lja/m;)Z

    move-result v0

    invoke-static {v10, v14, v1, v0}, Lea/b;->k(Lfa/e;Lja/m;ZZ)V

    if-eqz v2, :cond_3b

    check-cast v2, Lja/a0;

    iput-object v13, v2, Lja/a0;->h:Lja/a0$e;

    goto/16 :goto_1c

    :cond_2d
    move-object v14, v3

    new-array v7, v5, [Lea/u;

    const/4 v0, -0x1

    move/from16 v22, v0

    const/4 v3, 0x0

    const/16 v23, 0x0

    const/16 v25, 0x0

    :goto_17
    if-ge v3, v5, :cond_33

    invoke-virtual {v14, v3}, Lja/m;->t(I)Lja/l;

    move-result-object v2

    aget-object v0, v4, v3

    iget-object v0, v0, Lfa/d$a;->b:Lja/r;

    invoke-virtual {v11, v2}, Lba/b;->q(Lja/h;)Ls9/b$a;

    move-result-object v26

    if-nez v0, :cond_2e

    move-object/from16 v27, v13

    goto :goto_18

    :cond_2e
    invoke-virtual {v0}, Lja/r;->a()Lba/x;

    move-result-object v1

    move-object/from16 v27, v1

    :goto_18
    if-eqz v0, :cond_2f

    invoke-virtual {v0}, Lja/r;->B()Z

    move-result v0

    if-eqz v0, :cond_2f

    add-int/lit8 v23, v23, 0x1

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v28, v2

    move-object/from16 v2, p1

    move/from16 v29, v3

    move-object/from16 v3, v27

    move-object/from16 v32, v4

    move/from16 v4, v29

    move/from16 v36, v5

    move-object/from16 v5, v28

    move-object/from16 v37, v6

    move-object/from16 v6, v26

    invoke-virtual/range {v0 .. v6}, Lea/b;->o(Lba/g;Lba/c;Lba/x;ILja/l;Ls9/b$a;)Lea/k;

    move-result-object v0

    aput-object v0, v7, v29

    goto :goto_19

    :cond_2f
    move-object/from16 v28, v2

    move/from16 v29, v3

    move-object/from16 v32, v4

    move/from16 v36, v5

    move-object/from16 v37, v6

    if-eqz v26, :cond_30

    add-int/lit8 v25, v25, 0x1

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p1

    move-object/from16 v3, v27

    move/from16 v4, v29

    move-object/from16 v5, v28

    move-object/from16 v6, v26

    invoke-virtual/range {v0 .. v6}, Lea/b;->o(Lba/g;Lba/c;Lba/x;ILja/l;Ls9/b$a;)Lea/k;

    move-result-object v0

    aput-object v0, v7, v29

    goto :goto_19

    :cond_30
    move-object/from16 v0, v28

    invoke-virtual {v11, v0}, Lba/b;->Y(Lja/h;)Lsa/r;

    move-result-object v1

    if-nez v1, :cond_32

    if-gez v22, :cond_31

    move/from16 v22, v29

    :cond_31
    :goto_19
    add-int/lit8 v3, v29, 0x1

    move-object/from16 v4, v32

    move/from16 v5, v36

    move-object/from16 v6, v37

    goto :goto_17

    :cond_32
    invoke-static {v9, v8, v0}, Lea/b;->n(Lba/g;Lba/c;Lja/l;)V

    throw v13

    :cond_33
    move-object/from16 v32, v4

    move/from16 v36, v5

    move-object/from16 v37, v6

    add-int/lit8 v0, v23, 0x0

    if-gtz v23, :cond_34

    if-lez v25, :cond_38

    :cond_34
    add-int v0, v0, v25

    move/from16 v1, v36

    if-ne v0, v1, :cond_35

    const/4 v0, 0x0

    invoke-virtual {v10, v14, v0, v7}, Lfa/e;->c(Lja/m;Z[Lea/u;)V

    goto :goto_1c

    :cond_35
    const/4 v0, 0x0

    if-nez v23, :cond_36

    add-int/lit8 v2, v25, 0x1

    if-ne v2, v1, :cond_36

    invoke-virtual {v10, v14, v0, v7, v0}, Lfa/e;->b(Lja/m;Z[Lea/u;I)V

    goto :goto_1c

    :cond_36
    aget-object v0, v32, v22

    iget-object v0, v0, Lfa/d$a;->a:Lja/l;

    move-object/from16 v1, v37

    iget-object v1, v1, Lfa/d;->a:Lba/b;

    invoke-virtual {v1, v0}, Lba/b;->p(Lja/h;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_37

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_37

    invoke-static {v0}, Lba/x;->a(Ljava/lang/String;)Lba/x;

    move-result-object v4

    goto :goto_1a

    :cond_37
    move-object v4, v13

    :goto_1a
    if-eqz v4, :cond_3c

    invoke-virtual {v4}, Lba/x;->c()Z

    move-result v0

    if-nez v0, :cond_3c

    :cond_38
    const/4 v0, 0x0

    aget-object v1, v20, v0

    if-eqz v1, :cond_39

    const/4 v3, 0x1

    goto :goto_1b

    :cond_39
    const/4 v3, 0x0

    :goto_1b
    if-nez v3, :cond_3b

    if-nez v21, :cond_3a

    new-instance v21, Ljava/util/LinkedList;

    invoke-direct/range {v21 .. v21}, Ljava/util/LinkedList;-><init>()V

    :cond_3a
    move-object/from16 v0, v21

    invoke-interface {v0, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object/from16 v21, v0

    :cond_3b
    :goto_1c
    const/4 v7, 0x2

    goto/16 :goto_16

    :cond_3c
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, 0x1

    aput-object v14, v0, v1

    const-string v1, "Argument #%d of constructor %s has no property name annotation; must have name when multiple-parameter constructor annotated as Creator"

    invoke-virtual {v9, v8, v1, v0}, Lba/g;->S(Lba/c;Ljava/lang/String;[Ljava/lang/Object;)V

    throw v13

    :cond_3d
    if-eqz v21, :cond_4a

    const/4 v0, 0x6

    aget-object v1, v20, v0

    if-eqz v1, :cond_3e

    const/4 v3, 0x1

    goto :goto_1d

    :cond_3e
    const/4 v3, 0x0

    :goto_1d
    if-nez v3, :cond_4a

    const/4 v0, 0x7

    aget-object v1, v20, v0

    if-eqz v1, :cond_3f

    const/4 v3, 0x1

    goto :goto_1e

    :cond_3f
    const/4 v3, 0x0

    :goto_1e
    if-nez v3, :cond_4a

    invoke-interface/range {v21 .. v21}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    move-object v6, v13

    move-object v14, v6

    :goto_1f
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_47

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lja/m;

    move-object/from16 v0, v31

    check-cast v0, Lja/i0$a;

    invoke-virtual {v0, v5}, Lja/i0$a;->a(Lja/m;)Z

    move-result v0

    if-nez v0, :cond_41

    :cond_40
    :goto_20
    move-object v13, v6

    goto/16 :goto_24

    :cond_41
    invoke-virtual {v5}, Lja/m;->u()I

    move-result v4

    new-array v3, v4, [Lea/u;

    const/4 v2, 0x0

    :goto_21
    if-ge v2, v4, :cond_45

    invoke-virtual {v5, v2}, Lja/m;->t(I)Lja/l;

    move-result-object v1

    if-eqz v11, :cond_43

    invoke-virtual {v11, v1}, Lba/b;->v(Lja/a;)Lba/x;

    move-result-object v0

    if-eqz v0, :cond_42

    goto :goto_22

    :cond_42
    invoke-virtual {v11, v1}, Lba/b;->p(Lja/h;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_43

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v19

    if-nez v19, :cond_43

    invoke-static {v0}, Lba/x;->a(Ljava/lang/String;)Lba/x;

    move-result-object v0

    :goto_22
    move-object/from16 v19, v0

    goto :goto_23

    :cond_43
    move-object/from16 v19, v13

    :goto_23
    if-eqz v19, :cond_40

    invoke-virtual/range {v19 .. v19}, Lba/x;->c()Z

    move-result v0

    if-eqz v0, :cond_44

    goto :goto_20

    :cond_44
    iget v0, v1, Lja/l;->e:I

    const/16 v21, 0x0

    move/from16 v22, v0

    move-object/from16 v0, p0

    move-object/from16 v23, v1

    move-object/from16 v1, p2

    move/from16 v25, v2

    move-object/from16 v2, p1

    move-object/from16 v26, v3

    move-object/from16 v3, v19

    move/from16 v19, v4

    move/from16 v4, v22

    move-object/from16 v22, v5

    move-object/from16 v5, v23

    move-object v13, v6

    move-object/from16 v6, v21

    invoke-virtual/range {v0 .. v6}, Lea/b;->o(Lba/g;Lba/c;Lba/x;ILja/l;Ls9/b$a;)Lea/k;

    move-result-object v0

    aput-object v0, v26, v25

    add-int/lit8 v2, v25, 0x1

    move-object v6, v13

    move/from16 v4, v19

    move-object/from16 v5, v22

    move-object/from16 v3, v26

    const/4 v13, 0x0

    goto :goto_21

    :goto_24
    move-object v6, v13

    :goto_25
    const/4 v13, 0x0

    goto/16 :goto_1f

    :cond_45
    move-object/from16 v26, v3

    move-object/from16 v22, v5

    move-object v13, v6

    if-eqz v14, :cond_46

    const/4 v4, 0x0

    goto :goto_26

    :cond_46
    move-object/from16 v14, v22

    move-object/from16 v6, v26

    goto :goto_25

    :cond_47
    move-object v13, v6

    move-object v4, v14

    :goto_26
    if-eqz v4, :cond_4a

    const/4 v0, 0x0

    invoke-virtual {v10, v4, v0, v13}, Lfa/e;->c(Lja/m;Z[Lea/u;)V

    move-object v0, v8

    check-cast v0, Lja/p;

    array-length v1, v13

    const/4 v3, 0x0

    :goto_27
    if-ge v3, v1, :cond_4a

    aget-object v2, v13, v3

    iget-object v4, v2, Lea/u;->c:Lba/x;

    invoke-virtual {v0, v4}, Lja/p;->h(Lba/x;)Z

    move-result v5

    if-nez v5, :cond_49

    invoke-virtual {v2}, Lea/u;->d()Lja/h;

    move-result-object v38

    sget v2, Lsa/x;->g:I

    const/16 v40, 0x0

    sget-object v41, Lja/r;->a:Ls9/r$b;

    new-instance v2, Lsa/x;

    invoke-virtual {v15}, Lda/h;->e()Lba/b;

    move-result-object v37

    move-object/from16 v36, v2

    move-object/from16 v39, v4

    invoke-direct/range {v36 .. v41}, Lsa/x;-><init>(Lba/b;Lja/h;Lba/x;Lba/w;Ls9/r$b;)V

    iget-object v4, v2, Lsa/x;->e:Lba/x;

    invoke-virtual {v0, v4}, Lja/p;->h(Lba/x;)Z

    move-result v4

    if-eqz v4, :cond_48

    goto :goto_28

    :cond_48
    invoke-virtual {v0}, Lja/p;->e()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_49
    :goto_28
    add-int/lit8 v3, v3, 0x1

    goto :goto_27

    :cond_4a
    :goto_29
    const/4 v0, 0x6

    aget-object v1, v20, v0

    iget-object v0, v10, Lfa/e;->g:[Lea/u;

    invoke-virtual {v10, v9, v1, v0}, Lfa/e;->a(Lba/g;Lja/m;[Lea/u;)Lba/i;

    move-result-object v0

    const/16 v1, 0x8

    aget-object v2, v20, v1

    iget-object v3, v10, Lfa/e;->h:[Lea/u;

    invoke-virtual {v10, v9, v2, v3}, Lfa/e;->a(Lba/g;Lja/m;[Lea/u;)Lba/i;

    move-result-object v2

    iget-object v3, v10, Lfa/e;->a:Lba/c;

    iget-object v3, v3, Lba/c;->a:Lba/i;

    new-instance v4, Lga/d0;

    invoke-direct {v4, v3}, Lga/d0;-><init>(Lba/i;)V

    const/4 v3, 0x0

    aget-object v3, v20, v3

    const/4 v5, 0x6

    aget-object v5, v20, v5

    iget-object v6, v10, Lfa/e;->g:[Lea/u;

    const/4 v7, 0x7

    aget-object v7, v20, v7

    iget-object v8, v10, Lfa/e;->i:[Lea/u;

    iput-object v3, v4, Lga/d0;->c:Lja/m;

    iput-object v5, v4, Lga/d0;->g:Lja/m;

    iput-object v0, v4, Lga/d0;->f:Lba/i;

    iput-object v6, v4, Lga/d0;->h:[Lea/u;

    iput-object v7, v4, Lga/d0;->d:Lja/m;

    iput-object v8, v4, Lga/d0;->e:[Lea/u;

    aget-object v0, v20, v1

    iget-object v1, v10, Lfa/e;->h:[Lea/u;

    iput-object v0, v4, Lga/d0;->j:Lja/m;

    iput-object v2, v4, Lga/d0;->i:Lba/i;

    iput-object v1, v4, Lga/d0;->k:[Lea/u;

    const/4 v0, 0x1

    aget-object v0, v20, v0

    iput-object v0, v4, Lga/d0;->l:Lja/m;

    const/4 v0, 0x2

    aget-object v0, v20, v0

    iput-object v0, v4, Lga/d0;->m:Lja/m;

    aget-object v0, v20, v16

    iput-object v0, v4, Lga/d0;->n:Lja/m;

    aget-object v0, v20, v17

    iput-object v0, v4, Lga/d0;->o:Lja/m;

    const/4 v0, 0x5

    aget-object v0, v20, v0

    iput-object v0, v4, Lga/d0;->p:Lja/m;

    return-object v4
.end method

.method public final i(Ljava/lang/Class;Lba/f;Lja/p;)Lba/j;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lba/k;
        }
    .end annotation

    iget-object p0, p0, Lea/b;->b:Lda/f;

    invoke-virtual {p0}, Lda/f;->b()Lsa/d;

    move-result-object p0

    :goto_0
    invoke-virtual {p0}, Lsa/d;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lsa/d;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lea/p;

    invoke-interface {p1}, Lea/p;->c()V

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final o(Lba/g;Lba/c;Lba/x;ILja/l;Ls9/b$a;)Lea/k;
    .locals 21
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lba/k;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v11, p5

    move-object/from16 v2, p6

    iget-object v3, v1, Lba/g;->c:Lba/f;

    invoke-virtual/range {p1 .. p1}, Lba/g;->w()Lba/b;

    move-result-object v4

    if-nez v4, :cond_0

    sget-object v5, Lba/w;->j:Lba/w;

    goto :goto_0

    :cond_0
    invoke-virtual {v4, v11}, Lba/b;->i0(Lja/h;)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v4, v11}, Lba/b;->H(Lja/a;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v11}, Lba/b;->K(Lja/a;)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v4, v11}, Lba/b;->G(Lja/a;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v5, v6, v7, v8}, Lba/w;->a(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)Lba/w;

    move-result-object v5

    :goto_0
    iget-object v6, v11, Lja/l;->d:Lba/i;

    invoke-virtual {v0, v1, v11, v6}, Lea/b;->s(Lba/g;Lja/h;Lba/i;)Lba/i;

    move-result-object v12

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v12, Lba/i;->d:Ljava/lang/Object;

    check-cast v4, Lla/d;

    if-nez v4, :cond_1

    invoke-virtual {v0, v3, v12}, Lea/b;->b(Lba/f;Lba/i;)Lla/d;

    move-result-object v0

    goto :goto_1

    :cond_1
    move-object v0, v4

    :goto_1
    invoke-virtual/range {p1 .. p1}, Lba/g;->w()Lba/b;

    move-result-object v3

    sget-object v4, Ls9/h0;->d:Ls9/h0;

    const/4 v6, 0x0

    if-eqz v3, :cond_3

    invoke-virtual {v3, v11}, Lba/b;->U(Lja/a;)Ls9/z$a;

    move-result-object v3

    if-eqz v3, :cond_3

    iget-object v7, v3, Ls9/z$a;->a:Ls9/h0;

    if-ne v7, v4, :cond_2

    move-object v7, v6

    :cond_2
    iget-object v3, v3, Ls9/z$a;->b:Ls9/h0;

    if-ne v3, v4, :cond_4

    move-object v3, v6

    goto :goto_2

    :cond_3
    move-object v3, v6

    move-object v7, v3

    :cond_4
    :goto_2
    iget-object v8, v1, Lba/g;->c:Lba/f;

    iget-object v9, v12, Lba/i;->a:Ljava/lang/Class;

    invoke-virtual {v8, v9}, Lda/i;->f(Ljava/lang/Class;)Lda/c;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v8, v8, Lda/i;->i:Lda/d;

    iget-object v8, v8, Lda/d;->c:Ls9/z$a;

    if-nez v7, :cond_5

    iget-object v7, v8, Ls9/z$a;->a:Ls9/h0;

    if-ne v7, v4, :cond_5

    move-object v7, v6

    :cond_5
    move-object/from16 v19, v7

    if-nez v3, :cond_6

    iget-object v3, v8, Ls9/z$a;->b:Ls9/h0;

    if-ne v3, v4, :cond_6

    move-object v3, v6

    :cond_6
    move-object/from16 v20, v3

    if-nez v19, :cond_8

    if-eqz v20, :cond_7

    goto :goto_3

    :cond_7
    move-object v10, v5

    goto :goto_4

    :cond_8
    :goto_3
    new-instance v3, Lba/w;

    iget-object v14, v5, Lba/w;->a:Ljava/lang/Boolean;

    iget-object v15, v5, Lba/w;->b:Ljava/lang/String;

    iget-object v4, v5, Lba/w;->c:Ljava/lang/Integer;

    iget-object v7, v5, Lba/w;->d:Ljava/lang/String;

    iget-object v5, v5, Lba/w;->e:Lba/w$a;

    move-object v13, v3

    move-object/from16 v16, v4

    move-object/from16 v17, v7

    move-object/from16 v18, v5

    invoke-direct/range {v13 .. v20}, Lba/w;-><init>(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lba/w$a;Ls9/h0;Ls9/h0;)V

    move-object v10, v3

    :goto_4
    if-nez v2, :cond_9

    move-object v9, v6

    goto :goto_5

    :cond_9
    iget-object v2, v2, Ls9/b$a;->a:Ljava/lang/Object;

    move-object v9, v2

    :goto_5
    new-instance v13, Lea/k;

    move-object/from16 v2, p2

    check-cast v2, Lja/p;

    iget-object v2, v2, Lja/p;->e:Lja/b;

    iget-object v6, v2, Lja/b;->i:Lsa/a;

    move-object v2, v13

    move-object/from16 v3, p3

    move-object v4, v12

    move-object v5, v0

    move-object/from16 v7, p5

    move/from16 v8, p4

    invoke-direct/range {v2 .. v10}, Lea/k;-><init>(Lba/x;Lba/i;Lla/d;Lsa/a;Lja/l;ILjava/lang/Object;Lba/w;)V

    invoke-static {v1, v11}, Lea/b;->q(Lba/g;Lja/a;)Lba/j;

    move-result-object v0

    if-nez v0, :cond_a

    iget-object v0, v12, Lba/i;->c:Ljava/lang/Object;

    check-cast v0, Lba/j;

    :cond_a
    if-eqz v0, :cond_b

    invoke-virtual {v1, v0, v13, v12}, Lba/g;->B(Lba/j;Lba/d;Lba/i;)Lba/j;

    move-result-object v0

    invoke-virtual {v13, v0}, Lea/k;->F(Lba/j;)Lea/u;

    move-result-object v13

    :cond_b
    check-cast v13, Lea/k;

    return-object v13
.end method

.method public final r(Lba/c;Lba/g;)Lea/x;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lba/k;
        }
    .end annotation

    iget-object v0, p2, Lba/g;->c:Lba/f;

    move-object v1, p1

    check-cast v1, Lja/p;

    iget-object v1, v1, Lja/p;->e:Lja/b;

    invoke-virtual {p2}, Lba/g;->w()Lba/b;

    move-result-object v2

    invoke-virtual {v2, v1}, Lba/b;->Z(Lja/b;)Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    instance-of v3, v1, Lea/x;

    if-eqz v3, :cond_0

    check-cast v1, Lea/x;

    goto :goto_1

    :cond_0
    instance-of v3, v1, Ljava/lang/Class;

    if-eqz v3, :cond_3

    check-cast v1, Ljava/lang/Class;

    invoke-static {v1}, Lsa/h;->s(Ljava/lang/Class;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_1
    const-class v3, Lea/x;

    invoke-virtual {v3, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v0}, Lda/h;->i()V

    invoke-virtual {v0}, Lda/h;->b()Z

    move-result v0

    invoke-static {v1, v0}, Lsa/h;->h(Ljava/lang/Class;Z)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lea/x;

    goto :goto_1

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "AnnotationIntrospector returned Class "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string p2, "; expected Class<ValueInstantiator>"

    invoke-static {v1, p1, p2}, Landroidx/appcompat/widget/b;->b(Ljava/lang/Class;Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "AnnotationIntrospector returned key deserializer definition of type "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "; expected type KeyDeserializer or Class<KeyDeserializer> instead"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    :goto_0
    move-object v1, v2

    :goto_1
    if-nez v1, :cond_c

    iget-object v0, p1, Lba/c;->a:Lba/i;

    iget-object v0, v0, Lba/i;->a:Ljava/lang/Class;

    const-class v1, Lt9/f;

    if-ne v0, v1, :cond_5

    new-instance v0, Lga/o;

    invoke-direct {v0}, Lga/o;-><init>()V

    goto :goto_2

    :cond_5
    const-class v1, Ljava/util/Collection;

    invoke-virtual {v1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_8

    const-class v1, Ljava/util/ArrayList;

    if-ne v0, v1, :cond_6

    sget-object v0, Lfa/k;->b:Lfa/k;

    goto :goto_2

    :cond_6
    sget-object v1, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-ne v3, v0, :cond_7

    new-instance v0, Lfa/l;

    invoke-direct {v0, v1}, Lfa/l;-><init>(Ljava/lang/Object;)V

    goto :goto_2

    :cond_7
    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-ne v3, v0, :cond_b

    new-instance v0, Lfa/l;

    invoke-direct {v0, v1}, Lfa/l;-><init>(Ljava/lang/Object;)V

    goto :goto_2

    :cond_8
    const-class v1, Ljava/util/Map;

    invoke-virtual {v1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_b

    const-class v1, Ljava/util/LinkedHashMap;

    if-ne v0, v1, :cond_9

    sget-object v0, Lfa/n;->b:Lfa/n;

    goto :goto_2

    :cond_9
    const-class v1, Ljava/util/HashMap;

    if-ne v0, v1, :cond_a

    sget-object v0, Lfa/m;->b:Lfa/m;

    goto :goto_2

    :cond_a
    sget-object v1, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-ne v1, v0, :cond_b

    new-instance v0, Lfa/l;

    sget-object v1, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    invoke-direct {v0, v1}, Lfa/l;-><init>(Ljava/lang/Object;)V

    :goto_2
    move-object v1, v0

    goto :goto_3

    :cond_b
    move-object v1, v2

    :goto_3
    if-nez v1, :cond_c

    invoke-virtual {p0, p1, p2}, Lea/b;->h(Lba/c;Lba/g;)Lga/d0;

    move-result-object v1

    :cond_c
    iget-object p0, p0, Lea/b;->b:Lda/f;

    iget-object p0, p0, Lda/f;->e:[Lea/y;

    array-length v0, p0

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-lez v0, :cond_d

    move v0, v3

    goto :goto_4

    :cond_d
    move v0, v4

    :goto_4
    if-eqz v0, :cond_11

    move v0, v4

    :goto_5
    array-length v5, p0

    if-ge v0, v5, :cond_e

    move v5, v3

    goto :goto_6

    :cond_e
    move v5, v4

    :goto_6
    if-eqz v5, :cond_11

    array-length v1, p0

    if-ge v0, v1, :cond_10

    add-int/lit8 v1, v0, 0x1

    aget-object v0, p0, v0

    invoke-interface {v0}, Lea/y;->a()Lea/x;

    move-result-object v5

    if-eqz v5, :cond_f

    move v0, v1

    move-object v1, v5

    goto :goto_5

    :cond_f
    new-array p0, v3, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    aput-object v0, p0, v4

    const-string v0, "Broken registered ValueInstantiators (of type %s): returned null ValueInstantiator"

    invoke-virtual {p2, p1, v0, p0}, Lba/g;->S(Lba/c;Ljava/lang/String;[Ljava/lang/Object;)V

    throw v2

    :cond_10
    new-instance p0, Ljava/util/NoSuchElementException;

    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    throw p0

    :cond_11
    invoke-virtual {v1}, Lea/x;->C()V

    return-object v1
.end method

.method public final s(Lba/g;Lja/h;Lba/i;)Lba/i;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lba/k;
        }
    .end annotation

    invoke-virtual {p1}, Lba/g;->w()Lba/b;

    move-result-object v0

    if-nez v0, :cond_0

    return-object p3

    :cond_0
    invoke-virtual {p3}, Lba/i;->D()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p3}, Lba/i;->q()Lba/i;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v0, p2}, Lba/b;->s(Lja/a;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1, v1}, Lba/g;->O(Ljava/lang/Object;)Lba/o;

    move-result-object v1

    if-eqz v1, :cond_1

    check-cast p3, Lra/e;

    invoke-virtual {p3, v1}, Lra/e;->U(Lba/o;)Lra/e;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_1
    invoke-virtual {p3}, Lba/i;->t()Z

    move-result v1

    iget-object v2, p1, Lba/g;->c:Lba/f;

    if-eqz v1, :cond_4

    invoke-virtual {v0, p2}, Lba/b;->c(Lja/a;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1, v1}, Lba/g;->p(Ljava/lang/Object;)Lba/j;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p3, p1}, Lba/i;->K(Lba/j;)Lba/i;

    move-result-object p3

    :cond_2
    invoke-virtual {v2}, Lda/h;->e()Lba/b;

    move-result-object p1

    invoke-virtual {p1, v2, p2, p3}, Lba/b;->F(Lda/i;Lja/h;Lba/i;)Lla/f;

    move-result-object p1

    invoke-virtual {p3}, Lba/i;->m()Lba/i;

    move-result-object v1

    if-nez p1, :cond_3

    invoke-virtual {p0, v2, v1}, Lea/b;->b(Lba/f;Lba/i;)Lla/d;

    move-result-object p1

    goto :goto_0

    :cond_3
    iget-object v3, v2, Lda/i;->d:Lla/c;

    invoke-virtual {v3, v2, p2, v1}, Lla/c;->b(Lba/f;Lja/h;Lba/i;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {p1, v2, v1, v3}, Lla/f;->b(Lba/f;Lba/i;Ljava/util/ArrayList;)Lma/p;

    move-result-object p1

    :goto_0
    if-eqz p1, :cond_4

    invoke-virtual {p3, p1}, Lba/i;->J(Ljava/lang/Object;)Lba/i;

    move-result-object p3

    :cond_4
    invoke-virtual {v2}, Lda/h;->e()Lba/b;

    move-result-object p1

    invoke-virtual {p1, v2, p2, p3}, Lba/b;->L(Lda/i;Lja/h;Lba/i;)Lla/f;

    move-result-object p1

    if-nez p1, :cond_5

    invoke-virtual {p0, v2, p3}, Lea/b;->b(Lba/f;Lba/i;)Lla/d;

    move-result-object p0

    goto :goto_1

    :cond_5
    iget-object p0, v2, Lda/i;->d:Lla/c;

    invoke-virtual {p0, v2, p2, p3}, Lla/c;->b(Lba/f;Lja/h;Lba/i;)Ljava/util/ArrayList;

    move-result-object p0

    :try_start_0
    invoke-interface {p1, v2, p3, p0}, Lla/f;->b(Lba/f;Lba/i;Ljava/util/ArrayList;)Lma/p;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    if-eqz p0, :cond_6

    invoke-virtual {p3, p0}, Lba/i;->N(Ljava/lang/Object;)Lba/i;

    move-result-object p3

    :cond_6
    invoke-virtual {v0, v2, p2, p3}, Lba/b;->m0(Lba/f;Lja/a;Lba/i;)Lba/i;

    move-result-object p0

    return-object p0

    :catch_0
    move-exception p0

    invoke-static {p0}, Lsa/h;->i(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Lha/b;

    const/4 p3, 0x0

    invoke-direct {p2, p3, p1}, Lha/b;-><init>(Lt9/h;Ljava/lang/String;)V

    invoke-virtual {p2, p0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    throw p2
.end method
