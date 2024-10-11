.class public final Lea/f;
.super Lea/b;
.source "SourceFile"


# static fields
.field public static final c:[Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public static final d:Lea/f;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Class;

    const/4 v1, 0x0

    const-class v2, Ljava/lang/Throwable;

    aput-object v2, v0, v1

    sput-object v0, Lea/f;->c:[Ljava/lang/Class;

    new-instance v0, Lea/f;

    new-instance v7, Lda/f;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lda/f;-><init>([Lea/p;[Lea/q;[Lea/g;[Lba/a;[Lea/y;)V

    invoke-direct {v0, v7}, Lea/f;-><init>(Lda/f;)V

    sput-object v0, Lea/f;->d:Lea/f;

    return-void
.end method

.method public constructor <init>(Lda/f;)V
    .locals 0

    invoke-direct {p0, p1}, Lea/b;-><init>(Lda/f;)V

    return-void
.end method

.method public static v(Lja/p;Lea/e;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lba/k;
        }
    .end annotation

    iget-object v0, p0, Lja/p;->b:Lja/z;

    if-eqz v0, :cond_1

    iget-boolean v1, v0, Lja/z;->j:Z

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lja/z;->f()V

    :cond_0
    iget-object v0, v0, Lja/z;->r:Ljava/util/LinkedHashMap;

    goto :goto_0

    :cond_1
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lja/h;

    invoke-virtual {v2}, Lja/a;->d()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lba/x;->a(Ljava/lang/String;)Lba/x;

    move-result-object v3

    invoke-virtual {v2}, Lja/a;->f()Lba/i;

    move-result-object v4

    iget-object v5, p0, Lja/p;->e:Lja/b;

    iget-object v5, v5, Lja/b;->i:Lsa/a;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    iget-object v5, p1, Lea/e;->e:Ljava/util/ArrayList;

    if-nez v5, :cond_2

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iput-object v5, p1, Lea/e;->e:Ljava/util/ArrayList;

    :cond_2
    iget-object v5, p1, Lea/e;->a:Lba/f;

    invoke-virtual {v5}, Lda/h;->b()Z

    move-result v6

    if-eqz v6, :cond_3

    sget-object v7, Lba/p;->p:Lba/p;

    invoke-virtual {v5, v7}, Lda/h;->n(Lba/p;)Z

    move-result v5

    if-eqz v5, :cond_3

    const/4 v5, 0x1

    goto :goto_2

    :cond_3
    const/4 v5, 0x0

    :goto_2
    if-eqz v6, :cond_4

    invoke-virtual {v2, v5}, Lja/h;->h(Z)V

    :cond_4
    iget-object v5, p1, Lea/e;->e:Ljava/util/ArrayList;

    new-instance v6, Lfa/g0;

    invoke-direct {v6, v3, v4, v2, v1}, Lfa/g0;-><init>(Lba/x;Lba/i;Lja/h;Ljava/lang/Object;)V

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    return-void
.end method

.method public static w(Lba/g;Lja/p;Lea/e;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lba/k;
        }
    .end annotation

    iget-object v0, p1, Lja/p;->i:Lja/y;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, v0}, Lba/e;->k(Lja/y;)Ls9/l0;

    move-result-object v7

    const-class v1, Ls9/k0;

    iget-object v2, v0, Lja/y;->b:Ljava/lang/Class;

    if-ne v2, v1, :cond_2

    iget-object v1, p2, Lea/e;->d:Ljava/util/LinkedHashMap;

    iget-object v2, v0, Lja/y;->a:Lba/x;

    iget-object v3, v2, Lba/x;->a:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lea/u;

    if-eqz v1, :cond_1

    new-instance p1, Lfa/z;

    iget-object v2, v0, Lja/y;->d:Ljava/lang/Class;

    invoke-direct {p1, v2}, Lfa/z;-><init>(Ljava/lang/Class;)V

    iget-object v2, v1, Lea/u;->d:Lba/i;

    move-object v4, p1

    move-object v6, v1

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Invalid Object Id definition for "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p1, p1, Lba/c;->a:Lba/i;

    iget-object p1, p1, Lba/i;->a:Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ": cannot find property with name \'"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "\'"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-virtual {p0, v2}, Lba/g;->o(Ljava/lang/Class;)Lba/i;

    move-result-object p1

    invoke-virtual {p0}, Lba/g;->g()Lra/m;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v1, Ls9/i0;

    invoke-static {p1, v1}, Lra/m;->o(Lba/i;Ljava/lang/Class;)[Lba/i;

    move-result-object p1

    const/4 v1, 0x0

    aget-object p1, p1, v1

    invoke-virtual {p0, v0}, Lba/e;->i(Lja/y;)Ls9/i0;

    move-result-object v1

    const/4 v2, 0x0

    move-object v4, v1

    move-object v6, v2

    move-object v2, p1

    :goto_0
    invoke-virtual {p0, v2}, Lba/g;->v(Lba/i;)Lba/j;

    move-result-object v5

    iget-object v3, v0, Lja/y;->a:Lba/x;

    new-instance p0, Lfa/v;

    move-object v1, p0

    invoke-direct/range {v1 .. v7}, Lfa/v;-><init>(Lba/i;Lba/x;Ls9/i0;Lba/j;Lea/u;Ls9/l0;)V

    iput-object p0, p2, Lea/e;->i:Lfa/v;

    return-void
.end method


# virtual methods
.method public final t(Lba/g;Lja/p;Lea/e;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lba/k;
        }
    .end annotation

    invoke-virtual {p2}, Lja/p;->e()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    move-object v2, v1

    move-object v3, v2

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lja/r;

    invoke-virtual {v4}, Lja/r;->k()Lba/b$a;

    move-result-object v5

    if-eqz v5, :cond_0

    const/4 v6, 0x2

    iget v7, v5, Lba/b$a;->a:I

    if-ne v7, v6, :cond_1

    const/4 v6, 0x1

    goto :goto_1

    :cond_1
    const/4 v6, 0x0

    :goto_1
    if-nez v6, :cond_2

    goto :goto_0

    :cond_2
    iget-object v5, v5, Lba/b$a;->b:Ljava/lang/String;

    if-nez v2, :cond_3

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {v3, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    invoke-virtual {v3, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    :goto_2
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Multiple back-reference properties with name \'"

    const-string p2, "\'"

    invoke-static {p1, v5, p2}, Landroidx/activity/result/c;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    if-eqz v2, :cond_8

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lja/r;

    invoke-virtual {v2}, Lja/r;->k()Lba/b$a;

    move-result-object v3

    if-nez v3, :cond_6

    move-object v3, v1

    goto :goto_4

    :cond_6
    iget-object v3, v3, Lba/b$a;->b:Ljava/lang/String;

    :goto_4
    invoke-virtual {v2}, Lja/r;->s()Lba/i;

    move-result-object v4

    invoke-virtual {p0, p1, p2, v2, v4}, Lea/f;->x(Lba/g;Lja/p;Lja/r;Lba/i;)Lea/u;

    move-result-object v2

    iget-object v4, p3, Lea/e;->f:Ljava/util/HashMap;

    if-nez v4, :cond_7

    new-instance v4, Ljava/util/HashMap;

    const/4 v5, 0x4

    invoke-direct {v4, v5}, Ljava/util/HashMap;-><init>(I)V

    iput-object v4, p3, Lea/e;->f:Ljava/util/HashMap;

    :cond_7
    iget-object v4, p3, Lea/e;->a:Lba/f;

    invoke-virtual {v2, v4}, Lea/u;->m(Lba/f;)V

    iget-object v4, p3, Lea/e;->f:Ljava/util/HashMap;

    invoke-virtual {v4, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_8
    return-void
.end method

.method public final u(Lba/g;Lja/p;Lea/e;)V
    .locals 23
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lba/k;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    iget-object v4, v2, Lba/c;->a:Lba/i;

    invoke-virtual {v4}, Lba/i;->x()Z

    move-result v5

    const/4 v6, 0x1

    xor-int/2addr v5, v6

    const/4 v7, 0x0

    if-eqz v5, :cond_0

    iget-object v5, v3, Lea/e;->h:Lea/x;

    iget-object v8, v1, Lba/g;->c:Lba/f;

    invoke-virtual {v5, v8}, Lea/x;->B(Lba/f;)[Lea/u;

    move-result-object v5

    goto :goto_0

    :cond_0
    move-object v5, v7

    :goto_0
    const/4 v8, 0x0

    if-eqz v5, :cond_1

    move v9, v6

    goto :goto_1

    :cond_1
    move v9, v8

    :goto_1
    iget-object v10, v1, Lba/g;->c:Lba/f;

    iget-object v11, v4, Lba/i;->a:Ljava/lang/Class;

    iget-object v12, v2, Lja/p;->e:Lja/b;

    invoke-virtual {v10, v11, v12}, Lda/i;->p(Ljava/lang/Class;Lja/b;)Ls9/p$a;

    move-result-object v10

    if-eqz v10, :cond_3

    iget-boolean v11, v10, Ls9/p$a;->b:Z

    iput-boolean v11, v3, Lea/e;->k:Z

    iget-boolean v11, v10, Ls9/p$a;->d:Z

    if-eqz v11, :cond_2

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v10

    goto :goto_2

    :cond_2
    iget-object v10, v10, Ls9/p$a;->a:Ljava/util/Set;

    :goto_2
    invoke-interface {v10}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_3
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_4

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    invoke-virtual {v3, v12}, Lea/e;->c(Ljava/lang/String;)V

    goto :goto_3

    :cond_3
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v10

    :cond_4
    const/4 v11, 0x2

    const-class v12, Ljava/util/Map;

    const-class v13, Ljava/lang/String;

    iget-object v14, v2, Lja/p;->b:Lja/z;

    if-eqz v14, :cond_e

    iget-boolean v15, v14, Lja/z;->j:Z

    if-nez v15, :cond_5

    invoke-virtual {v14}, Lja/z;->f()V

    :cond_5
    iget-object v15, v14, Lja/z;->n:Ljava/util/LinkedList;

    if-eqz v15, :cond_7

    invoke-virtual {v15}, Ljava/util/LinkedList;->size()I

    move-result v15

    if-gt v15, v6, :cond_6

    iget-object v15, v14, Lja/z;->n:Ljava/util/LinkedList;

    invoke-virtual {v15}, Ljava/util/LinkedList;->getFirst()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lja/i;

    goto :goto_4

    :cond_6
    new-array v0, v11, [Ljava/lang/Object;

    iget-object v1, v14, Lja/z;->n:Ljava/util/LinkedList;

    invoke-virtual {v1, v8}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v1

    aput-object v1, v0, v8

    iget-object v1, v14, Lja/z;->n:Ljava/util/LinkedList;

    invoke-virtual {v1, v6}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v1

    aput-object v1, v0, v6

    const-string v1, "Multiple \'any-setter\' methods defined (%s vs %s)"

    invoke-virtual {v14, v1, v0}, Lja/z;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    throw v7

    :cond_7
    move-object v15, v7

    :goto_4
    if-eqz v15, :cond_9

    invoke-virtual {v15}, Lja/i;->w()Ljava/lang/Class;

    move-result-object v7

    if-eq v7, v13, :cond_f

    const-class v6, Ljava/lang/Object;

    if-ne v7, v6, :cond_8

    goto/16 :goto_6

    :cond_8
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-array v1, v11, [Ljava/lang/Object;

    invoke-virtual {v15}, Lja/i;->d()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v8

    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const-string v2, "Invalid \'any-setter\' annotation on method \'%s()\': first argument not of type String or Object, but %s"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    iget-boolean v6, v14, Lja/z;->j:Z

    if-nez v6, :cond_a

    invoke-virtual {v14}, Lja/z;->f()V

    :cond_a
    iget-object v6, v14, Lja/z;->o:Ljava/util/LinkedList;

    if-eqz v6, :cond_c

    invoke-virtual {v6}, Ljava/util/LinkedList;->size()I

    move-result v6

    const/4 v7, 0x1

    if-gt v6, v7, :cond_b

    iget-object v6, v14, Lja/z;->o:Ljava/util/LinkedList;

    invoke-virtual {v6}, Ljava/util/LinkedList;->getFirst()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lja/h;

    move-object v15, v6

    goto :goto_5

    :cond_b
    new-array v0, v11, [Ljava/lang/Object;

    iget-object v1, v14, Lja/z;->o:Ljava/util/LinkedList;

    invoke-virtual {v1, v8}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v1

    aput-object v1, v0, v8

    iget-object v1, v14, Lja/z;->o:Ljava/util/LinkedList;

    invoke-virtual {v1, v7}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v1

    aput-object v1, v0, v7

    const-string v1, "Multiple \'any-setter\' fields defined (%s vs %s)"

    invoke-virtual {v14, v1, v0}, Lja/z;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x0

    throw v0

    :cond_c
    const/4 v7, 0x1

    const/4 v15, 0x0

    :goto_5
    if-eqz v15, :cond_e

    invoke-virtual {v15}, Lja/a;->e()Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v12, v6}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v6

    if-eqz v6, :cond_d

    goto :goto_6

    :cond_d
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-array v1, v7, [Ljava/lang/Object;

    invoke-virtual {v15}, Lja/a;->d()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v8

    const-string v2, "Invalid \'any-setter\' annotation on field \'%s\': type is not instance of java.util.Map"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_e
    const/4 v15, 0x0

    :cond_f
    :goto_6
    if-eqz v15, :cond_1a

    instance-of v6, v15, Lja/i;

    if-eqz v6, :cond_10

    move-object v4, v15

    check-cast v4, Lja/i;

    invoke-virtual {v4, v8}, Lja/i;->v(I)Lba/i;

    move-result-object v6

    const/4 v7, 0x1

    invoke-virtual {v4, v7}, Lja/i;->v(I)Lba/i;

    move-result-object v4

    invoke-virtual {v0, v1, v15, v4}, Lea/b;->s(Lba/g;Lja/h;Lba/i;)Lba/i;

    move-result-object v4

    new-instance v7, Lba/d$a;

    invoke-virtual {v15}, Lja/a;->d()Ljava/lang/String;

    move-result-object v14

    invoke-static {v14}, Lba/x;->a(Ljava/lang/String;)Lba/x;

    move-result-object v17

    const/16 v19, 0x0

    sget-object v21, Lba/w;->i:Lba/w;

    move-object/from16 v16, v7

    move-object/from16 v18, v4

    move-object/from16 v20, v15

    invoke-direct/range {v16 .. v21}, Lba/d$a;-><init>(Lba/x;Lba/i;Lba/x;Lja/h;Lba/w;)V

    goto :goto_7

    :cond_10
    instance-of v6, v15, Lja/f;

    if-eqz v6, :cond_19

    move-object v4, v15

    check-cast v4, Lja/f;

    invoke-virtual {v4}, Lja/f;->f()Lba/i;

    move-result-object v4

    invoke-virtual {v0, v1, v15, v4}, Lea/b;->s(Lba/g;Lja/h;Lba/i;)Lba/i;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Lba/i;->q()Lba/i;

    move-result-object v6

    invoke-virtual/range {v18 .. v18}, Lba/i;->m()Lba/i;

    move-result-object v4

    new-instance v7, Lba/d$a;

    invoke-virtual {v15}, Lja/a;->d()Ljava/lang/String;

    move-result-object v14

    invoke-static {v14}, Lba/x;->a(Ljava/lang/String;)Lba/x;

    move-result-object v17

    const/16 v19, 0x0

    sget-object v21, Lba/w;->i:Lba/w;

    move-object/from16 v16, v7

    move-object/from16 v20, v15

    invoke-direct/range {v16 .. v21}, Lba/d$a;-><init>(Lba/x;Lba/i;Lba/x;Lja/h;Lba/w;)V

    :goto_7
    invoke-virtual/range {p1 .. p1}, Lba/g;->w()Lba/b;

    move-result-object v14

    if-eqz v14, :cond_11

    invoke-virtual {v14, v15}, Lba/b;->s(Lja/a;)Ljava/lang/Object;

    move-result-object v14

    if-eqz v14, :cond_11

    invoke-virtual {v1, v14}, Lba/g;->O(Ljava/lang/Object;)Lba/o;

    move-result-object v14

    goto :goto_8

    :cond_11
    const/4 v14, 0x0

    :goto_8
    if-nez v14, :cond_12

    iget-object v14, v6, Lba/i;->c:Ljava/lang/Object;

    check-cast v14, Lba/o;

    :cond_12
    if-nez v14, :cond_13

    invoke-virtual {v1, v7, v6}, Lba/g;->s(Lba/d;Lba/i;)Lba/o;

    move-result-object v6

    goto :goto_9

    :cond_13
    instance-of v6, v14, Lea/j;

    if-eqz v6, :cond_14

    check-cast v14, Lea/j;

    invoke-interface {v14}, Lea/j;->a()Lba/o;

    move-result-object v6

    :goto_9
    move-object/from16 v20, v6

    goto :goto_a

    :cond_14
    move-object/from16 v20, v14

    :goto_a
    invoke-virtual/range {p1 .. p1}, Lba/g;->w()Lba/b;

    move-result-object v6

    if-eqz v6, :cond_15

    invoke-virtual {v6, v15}, Lba/b;->c(Lja/a;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_15

    invoke-virtual {v1, v6}, Lba/g;->p(Ljava/lang/Object;)Lba/j;

    move-result-object v6

    goto :goto_b

    :cond_15
    const/4 v6, 0x0

    :goto_b
    if-nez v6, :cond_16

    iget-object v6, v4, Lba/i;->c:Ljava/lang/Object;

    check-cast v6, Lba/j;

    :cond_16
    if-eqz v6, :cond_17

    invoke-virtual {v1, v6, v7, v4}, Lba/g;->B(Lba/j;Lba/d;Lba/i;)Lba/j;

    move-result-object v6

    :cond_17
    move-object/from16 v21, v6

    iget-object v6, v4, Lba/i;->d:Ljava/lang/Object;

    move-object/from16 v22, v6

    check-cast v22, Lla/d;

    new-instance v6, Lea/t;

    move-object/from16 v16, v6

    move-object/from16 v17, v7

    move-object/from16 v18, v15

    move-object/from16 v19, v4

    invoke-direct/range {v16 .. v22}, Lea/t;-><init>(Lba/d;Lja/h;Lba/i;Lba/o;Lba/j;Lla/d;)V

    iget-object v4, v3, Lea/e;->j:Lea/t;

    if-nez v4, :cond_18

    iput-object v6, v3, Lea/e;->j:Lea/t;

    goto :goto_e

    :cond_18
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "_anySetter already set to non-null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_19
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    aput-object v2, v0, v8

    const-string v2, "Unrecognized mutator type for any setter: %s"

    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v4, v0}, Lba/g;->m(Lba/i;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v0, 0x0

    throw v0

    :cond_1a
    if-nez v14, :cond_1b

    const/4 v4, 0x0

    goto :goto_c

    :cond_1b
    iget-object v4, v14, Lja/z;->q:Ljava/util/HashSet;

    :goto_c
    if-nez v4, :cond_1c

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v4

    :cond_1c
    if-eqz v4, :cond_1d

    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_d
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1d

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v3, v6}, Lea/e;->c(Ljava/lang/String;)V

    goto :goto_d

    :cond_1d
    :goto_e
    sget-object v4, Lba/p;->d:Lba/p;

    invoke-virtual {v1, v4}, Lba/g;->N(Lba/p;)Z

    move-result v4

    if-eqz v4, :cond_1e

    sget-object v4, Lba/p;->h:Lba/p;

    invoke-virtual {v1, v4}, Lba/g;->N(Lba/p;)Z

    move-result v4

    if-eqz v4, :cond_1e

    const/4 v4, 0x1

    goto :goto_f

    :cond_1e
    move v4, v8

    :goto_f
    invoke-virtual/range {p2 .. p2}, Lja/p;->e()Ljava/util/List;

    move-result-object v6

    new-instance v7, Ljava/util/ArrayList;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v14

    const/4 v15, 0x4

    invoke-static {v15, v14}, Ljava/lang/Math;->max(II)I

    move-result v14

    invoke-direct {v7, v14}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v14, Ljava/util/HashMap;

    invoke-direct {v14}, Ljava/util/HashMap;-><init>()V

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_10
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_26

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lja/r;

    invoke-virtual {v15}, Lja/r;->getName()Ljava/lang/String;

    move-result-object v11

    invoke-interface {v10, v11}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_1f

    :goto_11
    const/4 v11, 0x2

    goto :goto_10

    :cond_1f
    invoke-virtual {v15}, Lja/r;->w()Z

    move-result v17

    if-nez v17, :cond_24

    invoke-virtual {v15}, Lja/r;->t()Ljava/lang/Class;

    move-result-object v8

    if-eqz v8, :cond_24

    invoke-virtual {v14, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v18

    check-cast v18, Ljava/lang/Boolean;

    if-eqz v18, :cond_20

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    move-object/from16 v18, v6

    move-object/from16 v19, v10

    goto :goto_14

    :cond_20
    if-eq v8, v13, :cond_22

    invoke-virtual {v8}, Ljava/lang/Class;->isPrimitive()Z

    move-result v18

    if-eqz v18, :cond_21

    goto :goto_12

    :cond_21
    move-object/from16 v18, v6

    iget-object v6, v1, Lba/g;->c:Lba/f;

    invoke-virtual {v6, v8}, Lda/i;->f(Ljava/lang/Class;)Lda/c;

    move-result-object v19

    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v19, v10

    invoke-virtual {v6, v8}, Lda/h;->m(Ljava/lang/Class;)Lja/p;

    move-result-object v10

    invoke-virtual {v6}, Lda/h;->e()Lba/b;

    move-result-object v6

    iget-object v10, v10, Lja/p;->e:Lja/b;

    invoke-virtual {v6, v10}, Lba/b;->k0(Lja/b;)Ljava/lang/Boolean;

    move-result-object v6

    if-nez v6, :cond_23

    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_13

    :cond_22
    :goto_12
    move-object/from16 v18, v6

    move-object/from16 v19, v10

    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :cond_23
    :goto_13
    invoke-virtual {v14, v8, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    :goto_14
    if-eqz v8, :cond_25

    invoke-virtual {v3, v11}, Lea/e;->c(Ljava/lang/String;)V

    goto :goto_15

    :cond_24
    move-object/from16 v18, v6

    move-object/from16 v19, v10

    :cond_25
    invoke-virtual {v7, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_15
    move-object/from16 v6, v18

    move-object/from16 v10, v19

    const/4 v8, 0x0

    goto :goto_11

    :cond_26
    iget-object v6, v0, Lea/b;->b:Lda/f;

    invoke-virtual {v6}, Lda/f;->c()Z

    move-result v8

    if-eqz v8, :cond_27

    invoke-virtual {v6}, Lda/f;->a()Lsa/d;

    move-result-object v6

    :goto_16
    invoke-virtual {v6}, Lsa/d;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_27

    invoke-virtual {v6}, Lsa/d;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lea/g;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_16

    :cond_27
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_28
    :goto_17
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_39

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lja/r;

    invoke-virtual {v7}, Lja/r;->z()Z

    move-result v8

    if-eqz v8, :cond_29

    invoke-virtual {v7}, Lja/r;->u()Lja/i;

    move-result-object v8

    const/4 v10, 0x0

    invoke-virtual {v8, v10}, Lja/i;->v(I)Lba/i;

    move-result-object v8

    invoke-virtual {v0, v1, v2, v7, v8}, Lea/f;->x(Lba/g;Lja/p;Lja/r;Lba/i;)Lea/u;

    move-result-object v8

    goto :goto_1c

    :cond_29
    invoke-virtual {v7}, Lja/r;->x()Z

    move-result v8

    if-eqz v8, :cond_2a

    invoke-virtual {v7}, Lja/r;->q()Lja/f;

    move-result-object v8

    invoke-virtual {v8}, Lja/f;->f()Lba/i;

    move-result-object v8

    invoke-virtual {v0, v1, v2, v7, v8}, Lea/f;->x(Lba/g;Lja/p;Lja/r;Lba/i;)Lea/u;

    move-result-object v8

    goto :goto_1c

    :cond_2a
    invoke-virtual {v7}, Lja/r;->r()Lja/i;

    move-result-object v8

    if-eqz v8, :cond_30

    if-eqz v4, :cond_2f

    invoke-virtual {v8}, Lja/i;->e()Ljava/lang/Class;

    move-result-object v8

    const-class v10, Ljava/util/Collection;

    invoke-virtual {v10, v8}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v10

    if-nez v10, :cond_2c

    invoke-virtual {v12, v8}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v8

    if-eqz v8, :cond_2b

    goto :goto_18

    :cond_2b
    const/4 v8, 0x0

    goto :goto_19

    :cond_2c
    :goto_18
    const/4 v8, 0x1

    :goto_19
    if-eqz v8, :cond_2f

    invoke-virtual {v7}, Lja/r;->getName()Ljava/lang/String;

    move-result-object v8

    iget-object v10, v3, Lea/e;->g:Ljava/util/HashSet;

    if-eqz v10, :cond_2d

    invoke-virtual {v10, v8}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2d

    const/4 v8, 0x1

    goto :goto_1a

    :cond_2d
    const/4 v8, 0x0

    :goto_1a
    if-eqz v8, :cond_2e

    goto :goto_1b

    :cond_2e
    invoke-virtual {v0, v1, v2, v7}, Lea/f;->y(Lba/g;Lja/p;Lja/r;)Lfa/d0;

    move-result-object v8

    goto :goto_1c

    :cond_2f
    invoke-virtual {v7}, Lja/r;->w()Z

    move-result v8

    if-nez v8, :cond_30

    invoke-virtual {v7}, Lja/r;->getMetadata()Lba/w;

    move-result-object v8

    iget-object v8, v8, Lba/w;->e:Lba/w$a;

    if-eqz v8, :cond_30

    invoke-virtual {v0, v1, v2, v7}, Lea/f;->y(Lba/g;Lja/p;Lja/r;)Lfa/d0;

    move-result-object v8

    goto :goto_1c

    :cond_30
    :goto_1b
    const/4 v8, 0x0

    :goto_1c
    if-eqz v9, :cond_37

    invoke-virtual {v7}, Lja/r;->w()Z

    move-result v10

    if-eqz v10, :cond_37

    invoke-virtual {v7}, Lja/r;->getName()Ljava/lang/String;

    move-result-object v10

    if-eqz v5, :cond_32

    array-length v11, v5

    const/4 v13, 0x0

    :goto_1d
    if-ge v13, v11, :cond_32

    aget-object v14, v5, v13

    iget-object v15, v14, Lea/u;->c:Lba/x;

    iget-object v15, v15, Lba/x;->a:Ljava/lang/String;

    invoke-virtual {v10, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_31

    instance-of v15, v14, Lea/k;

    if-eqz v15, :cond_31

    move-object v11, v14

    check-cast v11, Lea/k;

    goto :goto_1e

    :cond_31
    add-int/lit8 v13, v13, 0x1

    goto :goto_1d

    :cond_32
    const/4 v11, 0x0

    :goto_1e
    if-nez v11, :cond_34

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    array-length v3, v5

    const/4 v4, 0x0

    :goto_1f
    if-ge v4, v3, :cond_33

    aget-object v6, v5, v4

    iget-object v6, v6, Lea/u;->c:Lba/x;

    iget-object v6, v6, Lba/x;->a:Ljava/lang/String;

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_1f

    :cond_33
    const/4 v13, 0x2

    new-array v3, v13, [Ljava/lang/Object;

    const/4 v14, 0x0

    aput-object v10, v3, v14

    const/4 v10, 0x1

    aput-object v0, v3, v10

    const-string v0, "Could not find creator property with name \'%s\' (known Creator properties: %s)"

    invoke-virtual {v1, v2, v7, v0, v3}, Lba/g;->R(Lba/c;Lja/r;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v15, 0x0

    throw v15

    :cond_34
    const/4 v10, 0x1

    const/4 v13, 0x2

    const/4 v14, 0x0

    const/4 v15, 0x0

    if-eqz v8, :cond_35

    iput-object v8, v11, Lea/k;->o:Lea/u;

    :cond_35
    invoke-virtual {v7}, Lja/r;->m()[Ljava/lang/Class;

    move-result-object v7

    if-nez v7, :cond_36

    invoke-virtual/range {p2 .. p2}, Lja/p;->a()[Ljava/lang/Class;

    move-result-object v7

    :cond_36
    invoke-virtual {v11, v7}, Lea/u;->B([Ljava/lang/Class;)V

    invoke-virtual {v3, v11}, Lea/e;->d(Lea/u;)V

    goto/16 :goto_17

    :cond_37
    const/4 v10, 0x1

    const/4 v13, 0x2

    const/4 v14, 0x0

    const/4 v15, 0x0

    if-eqz v8, :cond_28

    invoke-virtual {v7}, Lja/r;->m()[Ljava/lang/Class;

    move-result-object v7

    if-nez v7, :cond_38

    invoke-virtual/range {p2 .. p2}, Lja/p;->a()[Ljava/lang/Class;

    move-result-object v7

    :cond_38
    invoke-virtual {v8, v7}, Lea/u;->B([Ljava/lang/Class;)V

    invoke-virtual {v3, v8}, Lea/e;->d(Lea/u;)V

    goto/16 :goto_17

    :cond_39
    return-void
.end method

.method public final x(Lba/g;Lja/p;Lja/r;Lba/i;)Lea/u;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lba/k;
        }
    .end annotation

    invoke-virtual {p3}, Lja/r;->u()Lja/i;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p3}, Lja/r;->q()Lja/f;

    move-result-object v0

    :cond_0
    const/4 v1, 0x0

    if-eqz v0, :cond_7

    invoke-virtual {p0, p1, v0, p4}, Lea/b;->s(Lba/g;Lja/h;Lba/i;)Lba/i;

    move-result-object p0

    iget-object p4, p0, Lba/i;->d:Ljava/lang/Object;

    move-object v5, p4

    check-cast v5, Lla/d;

    instance-of p4, v0, Lja/i;

    iget-object p2, p2, Lja/p;->e:Lja/b;

    if-eqz p4, :cond_1

    new-instance p4, Lfa/r;

    iget-object v6, p2, Lja/b;->i:Lsa/a;

    move-object v7, v0

    check-cast v7, Lja/i;

    move-object v2, p4

    move-object v3, p3

    move-object v4, p0

    invoke-direct/range {v2 .. v7}, Lfa/r;-><init>(Lja/r;Lba/i;Lla/d;Lsa/a;Lja/i;)V

    goto :goto_0

    :cond_1
    new-instance p4, Lfa/i;

    iget-object v6, p2, Lja/b;->i:Lsa/a;

    move-object v7, v0

    check-cast v7, Lja/f;

    move-object v2, p4

    move-object v3, p3

    move-object v4, p0

    invoke-direct/range {v2 .. v7}, Lfa/i;-><init>(Lja/r;Lba/i;Lla/d;Lsa/a;Lja/f;)V

    :goto_0
    invoke-static {p1, v0}, Lea/b;->q(Lba/g;Lja/a;)Lba/j;

    move-result-object p2

    if-nez p2, :cond_2

    iget-object p2, p0, Lba/i;->c:Ljava/lang/Object;

    check-cast p2, Lba/j;

    :cond_2
    if-eqz p2, :cond_3

    invoke-virtual {p1, p2, p4, p0}, Lba/g;->B(Lba/j;Lba/d;Lba/i;)Lba/j;

    move-result-object p0

    invoke-virtual {p4, p0}, Lea/u;->F(Lba/j;)Lea/u;

    move-result-object p4

    :cond_3
    invoke-virtual {p3}, Lja/r;->k()Lba/b$a;

    move-result-object p0

    if-eqz p0, :cond_5

    iget p1, p0, Lba/b$a;->a:I

    const/4 p2, 0x1

    if-ne p1, p2, :cond_4

    move v1, p2

    :cond_4
    if-eqz v1, :cond_5

    iget-object p0, p0, Lba/b$a;->b:Ljava/lang/String;

    iput-object p0, p4, Lea/u;->h:Ljava/lang/String;

    :cond_5
    invoke-virtual {p3}, Lja/r;->i()Lja/y;

    move-result-object p0

    if-eqz p0, :cond_6

    iput-object p0, p4, Lea/u;->i:Lja/y;

    :cond_6
    return-object p4

    :cond_7
    const-string p0, "No non-constructor mutator available"

    new-array p4, v1, [Ljava/lang/Object;

    invoke-virtual {p1, p2, p3, p0, p4}, Lba/g;->R(Lba/c;Lja/r;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final y(Lba/g;Lja/p;Lja/r;)Lfa/d0;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lba/k;
        }
    .end annotation

    invoke-virtual {p3}, Lja/r;->r()Lja/i;

    move-result-object v6

    invoke-virtual {v6}, Lja/i;->f()Lba/i;

    move-result-object v0

    invoke-virtual {p0, p1, v6, v0}, Lea/b;->s(Lba/g;Lja/h;Lba/i;)Lba/i;

    move-result-object p0

    iget-object v0, p0, Lba/i;->d:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lla/d;

    new-instance v7, Lfa/d0;

    iget-object p2, p2, Lja/p;->e:Lja/b;

    iget-object v4, p2, Lja/b;->i:Lsa/a;

    move-object v0, v7

    move-object v1, p3

    move-object v2, p0

    move-object v5, v6

    invoke-direct/range {v0 .. v5}, Lfa/d0;-><init>(Lja/r;Lba/i;Lla/d;Lsa/a;Lja/i;)V

    invoke-static {p1, v6}, Lea/b;->q(Lba/g;Lja/a;)Lba/j;

    move-result-object p2

    if-nez p2, :cond_0

    iget-object p2, p0, Lba/i;->c:Ljava/lang/Object;

    check-cast p2, Lba/j;

    :cond_0
    if-eqz p2, :cond_1

    invoke-virtual {p1, p2, v7, p0}, Lba/g;->B(Lba/j;Lba/d;Lba/i;)Lba/j;

    move-result-object p0

    invoke-virtual {v7, p0}, Lfa/d0;->F(Lba/j;)Lea/u;

    move-result-object v7

    :cond_1
    check-cast v7, Lfa/d0;

    return-object v7
.end method
