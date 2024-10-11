.class public final Lja/z;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lda/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lda/h<",
            "*>;"
        }
    .end annotation
.end field

.field public final b:Z

.field public final c:Z

.field public final d:Lba/i;

.field public final e:Lja/b;

.field public final f:Lja/i0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lja/i0<",
            "*>;"
        }
    .end annotation
.end field

.field public final g:Lba/b;

.field public final h:Z

.field public final i:Ljava/lang/String;

.field public j:Z

.field public k:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Lja/a0;",
            ">;"
        }
    .end annotation
.end field

.field public l:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lja/a0;",
            ">;"
        }
    .end annotation
.end field

.field public m:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lja/h;",
            ">;"
        }
    .end annotation
.end field

.field public n:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lja/i;",
            ">;"
        }
    .end annotation
.end field

.field public o:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lja/h;",
            ">;"
        }
    .end annotation
.end field

.field public p:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lja/h;",
            ">;"
        }
    .end annotation
.end field

.field public q:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public r:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/Object;",
            "Lja/h;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lba/i;Lda/h;Lja/b;Ljava/lang/String;Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lja/z;->a:Lda/h;

    sget-object v0, Lba/p;->O:Lba/p;

    invoke-virtual {p2, v0}, Lda/h;->n(Lba/p;)Z

    move-result v0

    iput-boolean v0, p0, Lja/z;->c:Z

    iput-boolean p5, p0, Lja/z;->b:Z

    iput-object p1, p0, Lja/z;->d:Lba/i;

    iput-object p3, p0, Lja/z;->e:Lja/b;

    if-nez p4, :cond_0

    const-string p4, "set"

    :cond_0
    iput-object p4, p0, Lja/z;->i:Ljava/lang/String;

    sget-object p4, Lba/p;->c:Lba/p;

    invoke-virtual {p2, p4}, Lda/h;->n(Lba/p;)Z

    move-result p4

    if-eqz p4, :cond_1

    const/4 p4, 0x1

    iput-boolean p4, p0, Lja/z;->h:Z

    invoke-virtual {p2}, Lda/h;->e()Lba/b;

    move-result-object p4

    iput-object p4, p0, Lja/z;->g:Lba/b;

    goto :goto_0

    :cond_1
    const/4 p4, 0x0

    iput-boolean p4, p0, Lja/z;->h:Z

    sget-object p4, Lja/x;->a:Lja/x$a;

    iput-object p4, p0, Lja/z;->g:Lba/b;

    :goto_0
    iget-object p1, p1, Lba/i;->a:Ljava/lang/Class;

    invoke-virtual {p2, p1, p3}, Lda/h;->h(Ljava/lang/Class;Lja/b;)Lja/i0;

    move-result-object p1

    iput-object p1, p0, Lja/z;->f:Lja/i0;

    return-void
.end method

.method public static e(Lja/a0;Ljava/util/LinkedList;)V
    .locals 4

    if-eqz p1, :cond_1

    iget-object v0, p0, Lja/a0;->f:Lba/x;

    iget-object v0, v0, Lba/x;->a:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    invoke-virtual {p1, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lja/a0;

    iget-object v3, v3, Lja/a0;->f:Lba/x;

    iget-object v3, v3, Lba/x;->a:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {p1, v2, p0}, Ljava/util/LinkedList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/LinkedHashMap;Lja/l;)V
    .locals 11

    iget-object v0, p0, Lja/z;->g:Lba/b;

    invoke-virtual {v0, p2}, Lba/b;->p(Lja/h;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    const-string v1, ""

    :cond_0
    invoke-virtual {v0, p2}, Lba/b;->v(Lja/a;)Lba/x;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lba/x;->c()Z

    move-result v3

    if-nez v3, :cond_1

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    move v8, v3

    iget-object v3, p0, Lja/z;->a:Lda/h;

    if-nez v8, :cond_5

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2

    return-void

    :cond_2
    iget-object v2, p2, Lja/l;->c:Lja/m;

    invoke-virtual {v0, v3, v2}, Lba/b;->e(Lda/h;Lja/a;)Ls9/h$a;

    move-result-object v2

    if-eqz v2, :cond_4

    sget-object v4, Ls9/h$a;->c:Ls9/h$a;

    if-ne v2, v4, :cond_3

    goto :goto_1

    :cond_3
    invoke-static {v1}, Lba/x;->a(Ljava/lang/String;)Lba/x;

    move-result-object v2

    goto :goto_2

    :cond_4
    :goto_1
    return-void

    :cond_5
    :goto_2
    move-object v7, v2

    if-eqz v8, :cond_6

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_6

    iget-object v1, v7, Lba/x;->a:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lja/a0;

    if-nez v2, :cond_7

    new-instance v2, Lja/a0;

    iget-boolean v4, p0, Lja/z;->b:Z

    invoke-direct {v2, v3, v0, v4, v7}, Lja/a0;-><init>(Lda/h;Lba/b;ZLba/x;)V

    invoke-interface {p1, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_6
    invoke-virtual {p0, v1, p1}, Lja/z;->d(Ljava/lang/String;Ljava/util/LinkedHashMap;)Lja/a0;

    move-result-object v2

    :cond_7
    :goto_3
    const/4 v9, 0x1

    const/4 v10, 0x0

    new-instance p1, Lja/a0$e;

    iget-object v6, v2, Lja/a0;->h:Lja/a0$e;

    move-object v4, p1

    move-object v5, p2

    invoke-direct/range {v4 .. v10}, Lja/a0$e;-><init>(Ljava/lang/Object;Lja/a0$e;Lba/x;ZZZ)V

    iput-object p1, v2, Lja/a0;->h:Lja/a0$e;

    iget-object p0, p0, Lja/z;->l:Ljava/util/LinkedList;

    invoke-virtual {p0, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 1

    iget-boolean v0, p0, Lja/z;->b:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lja/z;->q:Ljava/util/HashSet;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lja/z;->q:Ljava/util/HashSet;

    :cond_0
    iget-object p0, p0, Lja/z;->q:Ljava/util/HashSet;

    invoke-virtual {p0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method public final c(Ls9/b$a;Lja/h;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lja/z;->r:Ljava/util/LinkedHashMap;

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lja/z;->r:Ljava/util/LinkedHashMap;

    :cond_1
    iget-object p0, p0, Lja/z;->r:Ljava/util/LinkedHashMap;

    iget-object p1, p1, Ls9/b$a;->a:Ljava/lang/Object;

    invoke-virtual {p0, p1, p2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lja/h;

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    if-eq p0, p2, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Duplicate injectable value with id \'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\' (of type "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p2, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_3
    :goto_0
    return-void
.end method

.method public final d(Ljava/lang/String;Ljava/util/LinkedHashMap;)Lja/a0;
    .locals 4

    invoke-virtual {p2, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lja/a0;

    if-nez v0, :cond_0

    new-instance v0, Lja/a0;

    invoke-static {p1}, Lba/x;->a(Ljava/lang/String;)Lba/x;

    move-result-object v1

    iget-object v2, p0, Lja/z;->g:Lba/b;

    iget-boolean v3, p0, Lja/z;->b:Z

    iget-object p0, p0, Lja/z;->a:Lda/h;

    invoke-direct {v0, p0, v2, v3, v1}, Lja/a0;-><init>(Lda/h;Lba/b;ZLba/x;)V

    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v0
.end method

.method public final f()V
    .locals 20

    move-object/from16 v0, p0

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    iget-boolean v2, v0, Lja/z;->b:Z

    iget-object v3, v0, Lja/z;->a:Lda/h;

    const/4 v4, 0x1

    if-nez v2, :cond_0

    sget-object v5, Lba/p;->l:Lba/p;

    invoke-virtual {v3, v5}, Lda/h;->n(Lba/p;)Z

    move-result v5

    if-nez v5, :cond_0

    move v5, v4

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    :goto_0
    sget-object v6, Lba/p;->e:Lba/p;

    invoke-virtual {v3, v6}, Lda/h;->n(Lba/p;)Z

    move-result v6

    iget-object v7, v0, Lja/z;->e:Lja/b;

    invoke-virtual {v7}, Lja/b;->k()Ljava/util/List;

    move-result-object v8

    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    const/4 v10, 0x0

    iget-object v11, v0, Lja/z;->f:Lja/i0;

    iget-object v12, v0, Lja/z;->g:Lba/b;

    if-eqz v9, :cond_e

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v14, v9

    check-cast v14, Lja/f;

    invoke-virtual {v12, v14}, Lba/b;->p(Lja/h;)Ljava/lang/String;

    move-result-object v9

    sget-object v13, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v12, v14}, Lba/b;->e0(Lja/h;)Ljava/lang/Boolean;

    move-result-object v15

    invoke-virtual {v13, v15}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_2

    iget-object v9, v0, Lja/z;->p:Ljava/util/LinkedList;

    if-nez v9, :cond_1

    new-instance v9, Ljava/util/LinkedList;

    invoke-direct {v9}, Ljava/util/LinkedList;-><init>()V

    iput-object v9, v0, Lja/z;->p:Ljava/util/LinkedList;

    :cond_1
    iget-object v9, v0, Lja/z;->p:Ljava/util/LinkedList;

    invoke-virtual {v9, v14}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-virtual {v12, v14}, Lba/b;->d0(Lja/h;)Ljava/lang/Boolean;

    move-result-object v15

    invoke-virtual {v13, v15}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_4

    iget-object v9, v0, Lja/z;->o:Ljava/util/LinkedList;

    if-nez v9, :cond_3

    new-instance v9, Ljava/util/LinkedList;

    invoke-direct {v9}, Ljava/util/LinkedList;-><init>()V

    iput-object v9, v0, Lja/z;->o:Ljava/util/LinkedList;

    :cond_3
    iget-object v9, v0, Lja/z;->o:Ljava/util/LinkedList;

    invoke-virtual {v9, v14}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    if-nez v9, :cond_5

    invoke-virtual {v14}, Lja/f;->d()Ljava/lang/String;

    move-result-object v9

    :cond_5
    if-eqz v2, :cond_6

    invoke-virtual {v12, v14}, Lba/b;->w(Lja/h;)Lba/x;

    move-result-object v13

    goto :goto_2

    :cond_6
    invoke-virtual {v12, v14}, Lba/b;->v(Lja/a;)Lba/x;

    move-result-object v13

    :goto_2
    if-eqz v13, :cond_7

    move v15, v4

    goto :goto_3

    :cond_7
    const/4 v15, 0x0

    :goto_3
    if-eqz v15, :cond_8

    invoke-virtual {v13}, Lba/x;->c()Z

    move-result v16

    if-eqz v16, :cond_8

    invoke-static {v9, v10}, Lba/x;->b(Ljava/lang/String;Ljava/lang/String;)Lba/x;

    move-result-object v10

    const/4 v13, 0x0

    move-object/from16 v16, v10

    move/from16 v17, v13

    goto :goto_4

    :cond_8
    move-object/from16 v16, v13

    move/from16 v17, v15

    :goto_4
    if-eqz v16, :cond_9

    move v10, v4

    goto :goto_5

    :cond_9
    const/4 v10, 0x0

    :goto_5
    if-nez v10, :cond_a

    check-cast v11, Lja/i0$a;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v10, v14, Lja/f;->c:Ljava/lang/reflect/Field;

    iget-object v11, v11, Lja/i0$a;->e:Ls9/f$a;

    invoke-virtual {v11, v10}, Ls9/f$a;->a(Ljava/lang/reflect/Member;)Z

    move-result v10

    :cond_a
    invoke-virtual {v12, v14}, Lba/b;->h0(Lja/h;)Z

    move-result v11

    iget-object v12, v14, Lja/f;->c:Ljava/lang/reflect/Field;

    invoke-virtual {v12}, Ljava/lang/reflect/Field;->getModifiers()I

    move-result v12

    invoke-static {v12}, Ljava/lang/reflect/Modifier;->isTransient(I)Z

    move-result v12

    if-eqz v12, :cond_c

    if-nez v15, :cond_c

    if-eqz v6, :cond_b

    move v11, v4

    :cond_b
    const/4 v10, 0x0

    :cond_c
    move/from16 v18, v10

    move/from16 v19, v11

    if-eqz v5, :cond_d

    if-nez v16, :cond_d

    if-nez v19, :cond_d

    iget-object v10, v14, Lja/f;->c:Ljava/lang/reflect/Field;

    invoke-virtual {v10}, Ljava/lang/reflect/Field;->getModifiers()I

    move-result v10

    invoke-static {v10}, Ljava/lang/reflect/Modifier;->isFinal(I)Z

    move-result v10

    if-eqz v10, :cond_d

    goto/16 :goto_1

    :cond_d
    invoke-virtual {v0, v9, v1}, Lja/z;->d(Ljava/lang/String;Ljava/util/LinkedHashMap;)Lja/a0;

    move-result-object v9

    new-instance v10, Lja/a0$e;

    iget-object v15, v9, Lja/a0;->g:Lja/a0$e;

    move-object v13, v10

    invoke-direct/range {v13 .. v19}, Lja/a0$e;-><init>(Ljava/lang/Object;Lja/a0$e;Lba/x;ZZZ)V

    iput-object v10, v9, Lja/a0;->g:Lja/a0$e;

    goto/16 :goto_1

    :cond_e
    invoke-virtual {v7}, Lja/b;->i()Lja/k;

    move-result-object v5

    invoke-virtual {v5}, Lja/k;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_f
    :goto_6
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    const/4 v8, 0x2

    if-eqz v6, :cond_2d

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v14, v6

    check-cast v14, Lja/i;

    invoke-virtual {v14}, Lja/i;->x()[Ljava/lang/Class;

    move-result-object v6

    array-length v6, v6

    iget-boolean v9, v0, Lja/z;->c:Z

    iget-object v13, v14, Lja/i;->d:Ljava/lang/reflect/Method;

    if-nez v6, :cond_1f

    invoke-virtual {v13}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object v6

    sget-object v8, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    if-eq v6, v8, :cond_10

    const-class v8, Ljava/lang/Void;

    if-eq v6, v8, :cond_10

    move v6, v4

    goto :goto_7

    :cond_10
    const/4 v6, 0x0

    :goto_7
    if-nez v6, :cond_11

    goto :goto_6

    :cond_11
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v12, v14}, Lba/b;->b0(Lja/i;)Ljava/lang/Boolean;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_13

    iget-object v6, v0, Lja/z;->m:Ljava/util/LinkedList;

    if-nez v6, :cond_12

    new-instance v6, Ljava/util/LinkedList;

    invoke-direct {v6}, Ljava/util/LinkedList;-><init>()V

    iput-object v6, v0, Lja/z;->m:Ljava/util/LinkedList;

    :cond_12
    iget-object v6, v0, Lja/z;->m:Ljava/util/LinkedList;

    invoke-virtual {v6, v14}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_13
    invoke-virtual {v12, v14}, Lba/b;->e0(Lja/h;)Ljava/lang/Boolean;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_15

    iget-object v6, v0, Lja/z;->p:Ljava/util/LinkedList;

    if-nez v6, :cond_14

    new-instance v6, Ljava/util/LinkedList;

    invoke-direct {v6}, Ljava/util/LinkedList;-><init>()V

    iput-object v6, v0, Lja/z;->p:Ljava/util/LinkedList;

    :cond_14
    iget-object v6, v0, Lja/z;->p:Ljava/util/LinkedList;

    invoke-virtual {v6, v14}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_15
    invoke-virtual {v12, v14}, Lba/b;->w(Lja/h;)Lba/x;

    move-result-object v6

    if-eqz v6, :cond_16

    move v8, v4

    goto :goto_8

    :cond_16
    const/4 v8, 0x0

    :goto_8
    if-nez v8, :cond_1a

    invoke-virtual {v12, v14}, Lba/b;->p(Lja/h;)Ljava/lang/String;

    move-result-object v15

    if-nez v15, :cond_17

    invoke-virtual {v14}, Lja/i;->d()Ljava/lang/String;

    move-result-object v15

    invoke-static {v14, v15, v9}, Lsa/e;->e(Lja/i;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v15

    :cond_17
    if-nez v15, :cond_19

    invoke-virtual {v14}, Lja/i;->d()Ljava/lang/String;

    move-result-object v15

    invoke-static {v14, v15, v9}, Lsa/e;->c(Lja/i;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v15

    if-nez v15, :cond_18

    goto/16 :goto_6

    :cond_18
    move-object v9, v11

    check-cast v9, Lja/i0$a;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v9, v9, Lja/i0$a;->b:Ls9/f$a;

    invoke-virtual {v9, v13}, Ls9/f$a;->a(Ljava/lang/reflect/Member;)Z

    move-result v9

    goto :goto_9

    :cond_19
    move-object v9, v11

    check-cast v9, Lja/i0$a;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v9, v9, Lja/i0$a;->a:Ls9/f$a;

    invoke-virtual {v9, v13}, Ls9/f$a;->a(Ljava/lang/reflect/Member;)Z

    move-result v9

    :goto_9
    move-object/from16 v16, v6

    move/from16 v17, v8

    move/from16 v18, v9

    goto :goto_c

    :cond_1a
    invoke-virtual {v12, v14}, Lba/b;->p(Lja/h;)Ljava/lang/String;

    move-result-object v13

    if-nez v13, :cond_1c

    invoke-virtual {v14}, Lja/i;->d()Ljava/lang/String;

    move-result-object v13

    invoke-static {v14, v13, v9}, Lsa/e;->c(Lja/i;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v15

    if-nez v15, :cond_1b

    invoke-static {v14, v13, v9}, Lsa/e;->e(Lja/i;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v13

    goto :goto_a

    :cond_1b
    move-object v13, v15

    :cond_1c
    :goto_a
    if-nez v13, :cond_1d

    invoke-virtual {v14}, Lja/i;->d()Ljava/lang/String;

    move-result-object v9

    move-object v15, v9

    goto :goto_b

    :cond_1d
    move-object v15, v13

    :goto_b
    invoke-virtual {v6}, Lba/x;->c()Z

    move-result v9

    if-eqz v9, :cond_1e

    invoke-static {v15, v10}, Lba/x;->b(Ljava/lang/String;Ljava/lang/String;)Lba/x;

    move-result-object v6

    const/4 v8, 0x0

    :cond_1e
    move/from16 v18, v4

    move-object/from16 v16, v6

    move/from16 v17, v8

    :goto_c
    invoke-virtual {v12, v14}, Lba/b;->h0(Lja/h;)Z

    move-result v19

    invoke-virtual {v0, v15, v1}, Lja/z;->d(Ljava/lang/String;Ljava/util/LinkedHashMap;)Lja/a0;

    move-result-object v6

    new-instance v8, Lja/a0$e;

    iget-object v15, v6, Lja/a0;->i:Lja/a0$e;

    move-object v13, v8

    invoke-direct/range {v13 .. v19}, Lja/a0$e;-><init>(Ljava/lang/Object;Lja/a0$e;Lba/x;ZZZ)V

    iput-object v8, v6, Lja/a0;->i:Lja/a0$e;

    goto/16 :goto_6

    :cond_1f
    if-ne v6, v4, :cond_2b

    if-nez v12, :cond_20

    move-object v6, v10

    goto :goto_d

    :cond_20
    invoke-virtual {v12, v14}, Lba/b;->v(Lja/a;)Lba/x;

    move-result-object v6

    :goto_d
    if-eqz v6, :cond_21

    move v8, v4

    goto :goto_e

    :cond_21
    const/4 v8, 0x0

    :goto_e
    iget-object v15, v0, Lja/z;->i:Ljava/lang/String;

    if-nez v8, :cond_25

    if-nez v12, :cond_22

    move-object/from16 v16, v10

    goto :goto_f

    :cond_22
    invoke-virtual {v12, v14}, Lba/b;->p(Lja/h;)Ljava/lang/String;

    move-result-object v16

    :goto_f
    if-nez v16, :cond_23

    invoke-static {v14, v15, v9}, Lsa/e;->d(Lja/i;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v16

    :cond_23
    if-nez v16, :cond_24

    goto/16 :goto_6

    :cond_24
    move-object v9, v11

    check-cast v9, Lja/i0$a;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v9, v9, Lja/i0$a;->c:Ls9/f$a;

    invoke-virtual {v9, v13}, Ls9/f$a;->a(Ljava/lang/reflect/Member;)Z

    move-result v9

    move/from16 v17, v8

    move/from16 v18, v9

    move-object/from16 v9, v16

    move-object/from16 v16, v6

    goto :goto_12

    :cond_25
    if-nez v12, :cond_26

    move-object v13, v10

    goto :goto_10

    :cond_26
    invoke-virtual {v12, v14}, Lba/b;->p(Lja/h;)Ljava/lang/String;

    move-result-object v13

    :goto_10
    if-nez v13, :cond_27

    invoke-static {v14, v15, v9}, Lsa/e;->d(Lja/i;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v13

    :cond_27
    if-nez v13, :cond_28

    invoke-virtual {v14}, Lja/i;->d()Ljava/lang/String;

    move-result-object v9

    goto :goto_11

    :cond_28
    move-object v9, v13

    :goto_11
    invoke-virtual {v6}, Lba/x;->c()Z

    move-result v13

    if-eqz v13, :cond_29

    invoke-static {v9, v10}, Lba/x;->b(Ljava/lang/String;Ljava/lang/String;)Lba/x;

    move-result-object v6

    const/4 v8, 0x0

    :cond_29
    move/from16 v18, v4

    move-object/from16 v16, v6

    move/from16 v17, v8

    :goto_12
    if-nez v12, :cond_2a

    const/4 v6, 0x0

    goto :goto_13

    :cond_2a
    invoke-virtual {v12, v14}, Lba/b;->h0(Lja/h;)Z

    move-result v6

    :goto_13
    move/from16 v19, v6

    invoke-virtual {v0, v9, v1}, Lja/z;->d(Ljava/lang/String;Ljava/util/LinkedHashMap;)Lja/a0;

    move-result-object v6

    new-instance v8, Lja/a0$e;

    iget-object v15, v6, Lja/a0;->j:Lja/a0$e;

    move-object v13, v8

    invoke-direct/range {v13 .. v19}, Lja/a0$e;-><init>(Ljava/lang/Object;Lja/a0$e;Lba/x;ZZZ)V

    iput-object v8, v6, Lja/a0;->j:Lja/a0$e;

    goto/16 :goto_6

    :cond_2b
    if-ne v6, v8, :cond_f

    if-eqz v12, :cond_f

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v12, v14}, Lba/b;->d0(Lja/h;)Ljava/lang/Boolean;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_f

    iget-object v6, v0, Lja/z;->n:Ljava/util/LinkedList;

    if-nez v6, :cond_2c

    new-instance v6, Ljava/util/LinkedList;

    invoke-direct {v6}, Ljava/util/LinkedList;-><init>()V

    iput-object v6, v0, Lja/z;->n:Ljava/util/LinkedList;

    :cond_2c
    iget-object v6, v0, Lja/z;->n:Ljava/util/LinkedList;

    invoke-virtual {v6, v14}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_6

    :cond_2d
    iget-object v5, v7, Lja/b;->m:Ljava/lang/Boolean;

    if-nez v5, :cond_30

    sget-object v5, Lsa/h;->a:[Ljava/lang/annotation/Annotation;

    iget-object v5, v7, Lja/b;->b:Ljava/lang/Class;

    invoke-virtual {v5}, Ljava/lang/Class;->getModifiers()I

    move-result v6

    invoke-static {v6}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v6

    if-nez v6, :cond_2f

    invoke-static {v5}, Lsa/h;->v(Ljava/lang/Class;)Z

    move-result v6

    if-eqz v6, :cond_2e

    goto :goto_14

    :cond_2e
    invoke-virtual {v5}, Ljava/lang/Class;->getEnclosingClass()Ljava/lang/Class;

    move-result-object v10

    :goto_14
    if-eqz v10, :cond_2f

    move v5, v4

    goto :goto_15

    :cond_2f
    const/4 v5, 0x0

    :goto_15
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    iput-object v5, v7, Lja/b;->m:Ljava/lang/Boolean;

    :cond_30
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-nez v5, :cond_37

    iget-boolean v5, v0, Lja/z;->h:Z

    if-nez v5, :cond_31

    goto :goto_18

    :cond_31
    invoke-virtual {v7}, Lja/b;->h()Lja/b$a;

    move-result-object v5

    iget-object v5, v5, Lja/b$a;->b:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_32
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_34

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lja/d;

    iget-object v9, v0, Lja/z;->l:Ljava/util/LinkedList;

    if-nez v9, :cond_33

    new-instance v9, Ljava/util/LinkedList;

    invoke-direct {v9}, Ljava/util/LinkedList;-><init>()V

    iput-object v9, v0, Lja/z;->l:Ljava/util/LinkedList;

    :cond_33
    invoke-virtual {v6}, Lja/d;->u()I

    move-result v9

    const/4 v10, 0x0

    :goto_16
    if-ge v10, v9, :cond_32

    invoke-virtual {v6, v10}, Lja/m;->t(I)Lja/l;

    move-result-object v11

    invoke-virtual {v0, v1, v11}, Lja/z;->a(Ljava/util/LinkedHashMap;Lja/l;)V

    add-int/lit8 v10, v10, 0x1

    goto :goto_16

    :cond_34
    invoke-virtual {v7}, Lja/b;->h()Lja/b$a;

    move-result-object v5

    iget-object v5, v5, Lja/b$a;->c:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_35
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_37

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lja/i;

    iget-object v9, v0, Lja/z;->l:Ljava/util/LinkedList;

    if-nez v9, :cond_36

    new-instance v9, Ljava/util/LinkedList;

    invoke-direct {v9}, Ljava/util/LinkedList;-><init>()V

    iput-object v9, v0, Lja/z;->l:Ljava/util/LinkedList;

    :cond_36
    invoke-virtual {v6}, Lja/i;->x()[Ljava/lang/Class;

    move-result-object v9

    array-length v9, v9

    const/4 v10, 0x0

    :goto_17
    if-ge v10, v9, :cond_35

    invoke-virtual {v6, v10}, Lja/m;->t(I)Lja/l;

    move-result-object v11

    invoke-virtual {v0, v1, v11}, Lja/z;->a(Ljava/util/LinkedHashMap;Lja/l;)V

    add-int/lit8 v10, v10, 0x1

    goto :goto_17

    :cond_37
    :goto_18
    invoke-virtual {v7}, Lja/b;->k()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_19
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_38

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lja/f;

    invoke-virtual {v12, v6}, Lba/b;->q(Lja/h;)Ls9/b$a;

    move-result-object v9

    invoke-virtual {v0, v9, v6}, Lja/z;->c(Ls9/b$a;Lja/h;)V

    goto :goto_19

    :cond_38
    invoke-virtual {v7}, Lja/b;->i()Lja/k;

    move-result-object v5

    invoke-virtual {v5}, Lja/k;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1a
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3a

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lja/i;

    invoke-virtual {v6}, Lja/i;->x()[Ljava/lang/Class;

    move-result-object v9

    array-length v9, v9

    if-eq v9, v4, :cond_39

    goto :goto_1a

    :cond_39
    invoke-virtual {v12, v6}, Lba/b;->q(Lja/h;)Ls9/b$a;

    move-result-object v9

    invoke-virtual {v0, v9, v6}, Lja/z;->c(Ls9/b$a;Lja/h;)V

    goto :goto_1a

    :cond_3a
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_3b
    :goto_1b
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_46

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lja/a0;

    iget-object v9, v6, Lja/a0;->g:Lja/a0$e;

    invoke-static {v9}, Lja/a0;->G(Lja/a0$e;)Z

    move-result v9

    if-nez v9, :cond_3d

    iget-object v9, v6, Lja/a0;->i:Lja/a0$e;

    invoke-static {v9}, Lja/a0;->G(Lja/a0$e;)Z

    move-result v9

    if-nez v9, :cond_3d

    iget-object v9, v6, Lja/a0;->j:Lja/a0$e;

    invoke-static {v9}, Lja/a0;->G(Lja/a0$e;)Z

    move-result v9

    if-nez v9, :cond_3d

    iget-object v9, v6, Lja/a0;->h:Lja/a0$e;

    invoke-static {v9}, Lja/a0;->G(Lja/a0$e;)Z

    move-result v9

    if-eqz v9, :cond_3c

    goto :goto_1c

    :cond_3c
    const/4 v9, 0x0

    goto :goto_1d

    :cond_3d
    :goto_1c
    move v9, v4

    :goto_1d
    if-nez v9, :cond_3e

    invoke-interface {v5}, Ljava/util/Iterator;->remove()V

    goto :goto_1b

    :cond_3e
    iget-object v9, v6, Lja/a0;->g:Lja/a0$e;

    invoke-static {v9}, Lja/a0;->F(Lja/a0$e;)Z

    move-result v9

    if-nez v9, :cond_40

    iget-object v9, v6, Lja/a0;->i:Lja/a0$e;

    invoke-static {v9}, Lja/a0;->F(Lja/a0$e;)Z

    move-result v9

    if-nez v9, :cond_40

    iget-object v9, v6, Lja/a0;->j:Lja/a0$e;

    invoke-static {v9}, Lja/a0;->F(Lja/a0$e;)Z

    move-result v9

    if-nez v9, :cond_40

    iget-object v9, v6, Lja/a0;->h:Lja/a0$e;

    invoke-static {v9}, Lja/a0;->F(Lja/a0$e;)Z

    move-result v9

    if-eqz v9, :cond_3f

    goto :goto_1e

    :cond_3f
    const/4 v9, 0x0

    goto :goto_1f

    :cond_40
    :goto_1e
    move v9, v4

    :goto_1f
    if-eqz v9, :cond_3b

    invoke-virtual {v6}, Lja/a0;->A()Z

    move-result v9

    if-nez v9, :cond_41

    invoke-interface {v5}, Ljava/util/Iterator;->remove()V

    invoke-virtual {v6}, Lja/a0;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Lja/z;->b(Ljava/lang/String;)V

    goto :goto_1b

    :cond_41
    iget-object v9, v6, Lja/a0;->g:Lja/a0$e;

    if-nez v9, :cond_42

    goto :goto_20

    :cond_42
    invoke-virtual {v9}, Lja/a0$e;->d()Lja/a0$e;

    move-result-object v9

    :goto_20
    iput-object v9, v6, Lja/a0;->g:Lja/a0$e;

    iget-object v9, v6, Lja/a0;->i:Lja/a0$e;

    if-nez v9, :cond_43

    goto :goto_21

    :cond_43
    invoke-virtual {v9}, Lja/a0$e;->d()Lja/a0$e;

    move-result-object v9

    :goto_21
    iput-object v9, v6, Lja/a0;->i:Lja/a0$e;

    iget-object v9, v6, Lja/a0;->j:Lja/a0$e;

    if-nez v9, :cond_44

    goto :goto_22

    :cond_44
    invoke-virtual {v9}, Lja/a0$e;->d()Lja/a0$e;

    move-result-object v9

    :goto_22
    iput-object v9, v6, Lja/a0;->j:Lja/a0$e;

    iget-object v9, v6, Lja/a0;->h:Lja/a0$e;

    if-nez v9, :cond_45

    goto :goto_23

    :cond_45
    invoke-virtual {v9}, Lja/a0$e;->d()Lja/a0$e;

    move-result-object v9

    :goto_23
    iput-object v9, v6, Lja/a0;->h:Lja/a0$e;

    invoke-virtual {v6}, Lja/a0;->f()Z

    move-result v9

    if-nez v9, :cond_3b

    invoke-virtual {v6}, Lja/a0;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Lja/z;->b(Ljava/lang/String;)V

    goto/16 :goto_1b

    :cond_46
    sget-object v5, Lba/p;->m:Lba/p;

    invoke-virtual {v3, v5}, Lda/h;->n(Lba/p;)Z

    move-result v5

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_47
    :goto_24
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    const/4 v10, 0x3

    if-eqz v9, :cond_5a

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lja/a0;

    sget-object v11, Ls9/u$a;->a:Ls9/u$a;

    iget-boolean v13, v9, Lja/a0;->b:Z

    iget-object v14, v9, Lja/a0;->d:Lba/b;

    if-nez v14, :cond_48

    goto/16 :goto_25

    :cond_48
    if-eqz v13, :cond_4c

    iget-object v15, v9, Lja/a0;->i:Lja/a0$e;

    if-eqz v15, :cond_49

    iget-object v15, v15, Lja/a0$e;->a:Ljava/lang/Object;

    check-cast v15, Lja/h;

    invoke-virtual {v14, v15}, Lba/b;->D(Lja/a;)Ls9/u$a;

    move-result-object v15

    if-eqz v15, :cond_49

    if-eq v15, v11, :cond_49

    goto/16 :goto_26

    :cond_49
    iget-object v15, v9, Lja/a0;->g:Lja/a0$e;

    if-eqz v15, :cond_4a

    iget-object v15, v15, Lja/a0$e;->a:Ljava/lang/Object;

    check-cast v15, Lja/h;

    invoke-virtual {v14, v15}, Lba/b;->D(Lja/a;)Ls9/u$a;

    move-result-object v15

    if-eqz v15, :cond_4a

    if-eq v15, v11, :cond_4a

    goto/16 :goto_26

    :cond_4a
    iget-object v15, v9, Lja/a0;->h:Lja/a0$e;

    if-eqz v15, :cond_4b

    iget-object v15, v15, Lja/a0$e;->a:Ljava/lang/Object;

    check-cast v15, Lja/h;

    invoke-virtual {v14, v15}, Lba/b;->D(Lja/a;)Ls9/u$a;

    move-result-object v15

    if-eqz v15, :cond_4b

    if-eq v15, v11, :cond_4b

    goto :goto_26

    :cond_4b
    iget-object v15, v9, Lja/a0;->j:Lja/a0$e;

    if-eqz v15, :cond_50

    iget-object v15, v15, Lja/a0$e;->a:Ljava/lang/Object;

    check-cast v15, Lja/h;

    invoke-virtual {v14, v15}, Lba/b;->D(Lja/a;)Ls9/u$a;

    move-result-object v15

    if-eqz v15, :cond_50

    if-eq v15, v11, :cond_50

    goto :goto_26

    :cond_4c
    iget-object v15, v9, Lja/a0;->h:Lja/a0$e;

    if-eqz v15, :cond_4d

    iget-object v15, v15, Lja/a0$e;->a:Ljava/lang/Object;

    check-cast v15, Lja/h;

    invoke-virtual {v14, v15}, Lba/b;->D(Lja/a;)Ls9/u$a;

    move-result-object v15

    if-eqz v15, :cond_4d

    if-eq v15, v11, :cond_4d

    goto :goto_26

    :cond_4d
    iget-object v15, v9, Lja/a0;->j:Lja/a0$e;

    if-eqz v15, :cond_4e

    iget-object v15, v15, Lja/a0$e;->a:Ljava/lang/Object;

    check-cast v15, Lja/h;

    invoke-virtual {v14, v15}, Lba/b;->D(Lja/a;)Ls9/u$a;

    move-result-object v15

    if-eqz v15, :cond_4e

    if-eq v15, v11, :cond_4e

    goto :goto_26

    :cond_4e
    iget-object v15, v9, Lja/a0;->g:Lja/a0$e;

    if-eqz v15, :cond_4f

    iget-object v15, v15, Lja/a0$e;->a:Ljava/lang/Object;

    check-cast v15, Lja/h;

    invoke-virtual {v14, v15}, Lba/b;->D(Lja/a;)Ls9/u$a;

    move-result-object v15

    if-eqz v15, :cond_4f

    if-eq v15, v11, :cond_4f

    goto :goto_26

    :cond_4f
    iget-object v15, v9, Lja/a0;->i:Lja/a0$e;

    if-eqz v15, :cond_50

    iget-object v15, v15, Lja/a0$e;->a:Ljava/lang/Object;

    check-cast v15, Lja/h;

    invoke-virtual {v14, v15}, Lba/b;->D(Lja/a;)Ls9/u$a;

    move-result-object v15

    if-eqz v15, :cond_50

    if-eq v15, v11, :cond_50

    goto :goto_26

    :cond_50
    :goto_25
    const/4 v15, 0x0

    :goto_26
    if-nez v15, :cond_51

    goto :goto_27

    :cond_51
    move-object v11, v15

    :goto_27
    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    move-result v14

    if-eq v14, v4, :cond_58

    if-eq v14, v8, :cond_57

    if-eq v14, v10, :cond_59

    iget-object v10, v9, Lja/a0;->i:Lja/a0$e;

    if-nez v10, :cond_52

    goto :goto_28

    :cond_52
    invoke-virtual {v10}, Lja/a0$e;->e()Lja/a0$e;

    move-result-object v10

    :goto_28
    iput-object v10, v9, Lja/a0;->i:Lja/a0$e;

    iget-object v10, v9, Lja/a0;->h:Lja/a0$e;

    if-nez v10, :cond_53

    goto :goto_29

    :cond_53
    invoke-virtual {v10}, Lja/a0$e;->e()Lja/a0$e;

    move-result-object v10

    :goto_29
    iput-object v10, v9, Lja/a0;->h:Lja/a0$e;

    if-eqz v5, :cond_54

    iget-object v10, v9, Lja/a0;->i:Lja/a0$e;

    if-nez v10, :cond_59

    :cond_54
    iget-object v10, v9, Lja/a0;->g:Lja/a0$e;

    if-nez v10, :cond_55

    goto :goto_2a

    :cond_55
    invoke-virtual {v10}, Lja/a0$e;->e()Lja/a0$e;

    move-result-object v10

    :goto_2a
    iput-object v10, v9, Lja/a0;->g:Lja/a0$e;

    iget-object v10, v9, Lja/a0;->j:Lja/a0$e;

    if-nez v10, :cond_56

    goto :goto_2b

    :cond_56
    invoke-virtual {v10}, Lja/a0$e;->e()Lja/a0$e;

    move-result-object v10

    :goto_2b
    iput-object v10, v9, Lja/a0;->j:Lja/a0$e;

    goto :goto_2c

    :cond_57
    const/4 v10, 0x0

    iput-object v10, v9, Lja/a0;->i:Lja/a0$e;

    if-eqz v13, :cond_59

    iput-object v10, v9, Lja/a0;->g:Lja/a0$e;

    goto :goto_2c

    :cond_58
    const/4 v10, 0x0

    iput-object v10, v9, Lja/a0;->j:Lja/a0$e;

    iput-object v10, v9, Lja/a0;->h:Lja/a0$e;

    if-nez v13, :cond_59

    iput-object v10, v9, Lja/a0;->g:Lja/a0$e;

    :cond_59
    :goto_2c
    sget-object v10, Ls9/u$a;->b:Ls9/u$a;

    if-ne v11, v10, :cond_47

    invoke-virtual {v9}, Lja/a0;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0, v9}, Lja/z;->b(Ljava/lang/String;)V

    goto/16 :goto_24

    :cond_5a
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v6, 0x0

    :goto_2d
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_5f

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/Map$Entry;

    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lja/a0;

    iget-object v11, v9, Lja/a0;->g:Lja/a0$e;

    const/4 v13, 0x0

    invoke-static {v11, v13}, Lja/a0;->J(Lja/a0$e;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v11

    iget-object v13, v9, Lja/a0;->i:Lja/a0$e;

    invoke-static {v13, v11}, Lja/a0;->J(Lja/a0$e;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v11

    iget-object v13, v9, Lja/a0;->j:Lja/a0$e;

    invoke-static {v13, v11}, Lja/a0;->J(Lja/a0$e;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v11

    iget-object v13, v9, Lja/a0;->h:Lja/a0$e;

    invoke-static {v13, v11}, Lja/a0;->J(Lja/a0$e;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v11

    if-nez v11, :cond_5b

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v11

    :cond_5b
    invoke-interface {v11}, Ljava/util/Collection;->isEmpty()Z

    move-result v13

    if-eqz v13, :cond_5c

    goto :goto_2d

    :cond_5c
    invoke-interface {v5}, Ljava/util/Iterator;->remove()V

    if-nez v6, :cond_5d

    new-instance v6, Ljava/util/LinkedList;

    invoke-direct {v6}, Ljava/util/LinkedList;-><init>()V

    :cond_5d
    invoke-interface {v11}, Ljava/util/Collection;->size()I

    move-result v13

    if-ne v13, v4, :cond_5e

    invoke-interface {v11}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v11

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lba/x;

    new-instance v13, Lja/a0;

    invoke-direct {v13, v9, v11}, Lja/a0;-><init>(Lja/a0;Lba/x;)V

    invoke-virtual {v6, v13}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_2d

    :cond_5e
    new-instance v13, Ljava/util/HashMap;

    invoke-direct {v13}, Ljava/util/HashMap;-><init>()V

    iget-object v14, v9, Lja/a0;->g:Lja/a0$e;

    invoke-virtual {v9, v11, v13, v14}, Lja/a0;->I(Ljava/util/Set;Ljava/util/HashMap;Lja/a0$e;)V

    iget-object v14, v9, Lja/a0;->i:Lja/a0$e;

    invoke-virtual {v9, v11, v13, v14}, Lja/a0;->I(Ljava/util/Set;Ljava/util/HashMap;Lja/a0$e;)V

    iget-object v14, v9, Lja/a0;->j:Lja/a0$e;

    invoke-virtual {v9, v11, v13, v14}, Lja/a0;->I(Ljava/util/Set;Ljava/util/HashMap;Lja/a0$e;)V

    iget-object v14, v9, Lja/a0;->h:Lja/a0$e;

    invoke-virtual {v9, v11, v13, v14}, Lja/a0;->I(Ljava/util/Set;Ljava/util/HashMap;Lja/a0$e;)V

    invoke-virtual {v13}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v9

    invoke-virtual {v6, v9}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    goto :goto_2d

    :cond_5f
    const/4 v5, 0x0

    if-eqz v6, :cond_62

    invoke-virtual {v6}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_60
    :goto_2e
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_62

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lja/a0;

    invoke-virtual {v9}, Lja/a0;->getName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v1, v11}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lja/a0;

    if-nez v13, :cond_61

    invoke-interface {v1, v11, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2f

    :cond_61
    invoke-virtual {v13, v9}, Lja/a0;->N(Lja/a0;)V

    :goto_2f
    iget-object v13, v0, Lja/z;->l:Ljava/util/LinkedList;

    invoke-static {v9, v13}, Lja/z;->e(Lja/a0;Ljava/util/LinkedList;)V

    iget-object v9, v0, Lja/z;->q:Ljava/util/HashSet;

    if-eqz v9, :cond_60

    invoke-virtual {v9, v11}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    goto :goto_2e

    :cond_62
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_63
    :goto_30
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_68

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lja/a0;

    const/4 v11, 0x4

    if-eqz v2, :cond_65

    iget-object v13, v9, Lja/a0;->i:Lja/a0$e;

    if-eqz v13, :cond_64

    new-array v11, v11, [Lja/a0$e;

    const/4 v14, 0x0

    aput-object v13, v11, v14

    iget-object v13, v9, Lja/a0;->g:Lja/a0$e;

    aput-object v13, v11, v4

    iget-object v13, v9, Lja/a0;->h:Lja/a0$e;

    aput-object v13, v11, v8

    iget-object v13, v9, Lja/a0;->j:Lja/a0$e;

    aput-object v13, v11, v10

    invoke-static {v14, v11}, Lja/a0;->M(I[Lja/a0$e;)Lja/o;

    move-result-object v11

    iget-object v13, v9, Lja/a0;->i:Lja/a0$e;

    invoke-static {v13, v11}, Lja/a0;->H(Lja/a0$e;Lja/o;)Lja/a0$e;

    move-result-object v11

    iput-object v11, v9, Lja/a0;->i:Lja/a0$e;

    goto :goto_30

    :cond_64
    const/4 v11, 0x0

    iget-object v13, v9, Lja/a0;->g:Lja/a0$e;

    if-eqz v13, :cond_63

    new-array v14, v10, [Lja/a0$e;

    aput-object v13, v14, v11

    iget-object v13, v9, Lja/a0;->h:Lja/a0$e;

    aput-object v13, v14, v4

    iget-object v13, v9, Lja/a0;->j:Lja/a0$e;

    aput-object v13, v14, v8

    invoke-static {v11, v14}, Lja/a0;->M(I[Lja/a0$e;)Lja/o;

    move-result-object v11

    iget-object v13, v9, Lja/a0;->g:Lja/a0$e;

    invoke-static {v13, v11}, Lja/a0;->H(Lja/a0$e;Lja/o;)Lja/a0$e;

    move-result-object v11

    iput-object v11, v9, Lja/a0;->g:Lja/a0$e;

    goto :goto_30

    :cond_65
    const/4 v13, 0x0

    iget-object v14, v9, Lja/a0;->h:Lja/a0$e;

    if-eqz v14, :cond_66

    new-array v11, v11, [Lja/a0$e;

    aput-object v14, v11, v13

    iget-object v14, v9, Lja/a0;->j:Lja/a0$e;

    aput-object v14, v11, v4

    iget-object v14, v9, Lja/a0;->g:Lja/a0$e;

    aput-object v14, v11, v8

    iget-object v14, v9, Lja/a0;->i:Lja/a0$e;

    aput-object v14, v11, v10

    invoke-static {v13, v11}, Lja/a0;->M(I[Lja/a0$e;)Lja/o;

    move-result-object v11

    iget-object v13, v9, Lja/a0;->h:Lja/a0$e;

    invoke-static {v13, v11}, Lja/a0;->H(Lja/a0$e;Lja/o;)Lja/a0$e;

    move-result-object v11

    iput-object v11, v9, Lja/a0;->h:Lja/a0$e;

    goto :goto_30

    :cond_66
    iget-object v11, v9, Lja/a0;->j:Lja/a0$e;

    if-eqz v11, :cond_67

    new-array v14, v10, [Lja/a0$e;

    aput-object v11, v14, v13

    iget-object v11, v9, Lja/a0;->g:Lja/a0$e;

    aput-object v11, v14, v4

    iget-object v11, v9, Lja/a0;->i:Lja/a0$e;

    aput-object v11, v14, v8

    invoke-static {v13, v14}, Lja/a0;->M(I[Lja/a0$e;)Lja/o;

    move-result-object v11

    iget-object v13, v9, Lja/a0;->j:Lja/a0$e;

    invoke-static {v13, v11}, Lja/a0;->H(Lja/a0$e;Lja/o;)Lja/a0$e;

    move-result-object v11

    iput-object v11, v9, Lja/a0;->j:Lja/a0$e;

    goto/16 :goto_30

    :cond_67
    iget-object v11, v9, Lja/a0;->g:Lja/a0$e;

    if-eqz v11, :cond_63

    new-array v14, v8, [Lja/a0$e;

    aput-object v11, v14, v13

    iget-object v11, v9, Lja/a0;->i:Lja/a0$e;

    aput-object v11, v14, v4

    invoke-static {v13, v14}, Lja/a0;->M(I[Lja/a0$e;)Lja/o;

    move-result-object v11

    iget-object v13, v9, Lja/a0;->g:Lja/a0$e;

    invoke-static {v13, v11}, Lja/a0;->H(Lja/a0$e;Lja/o;)Lja/a0$e;

    move-result-object v11

    iput-object v11, v9, Lja/a0;->g:Lja/a0$e;

    goto/16 :goto_30

    :cond_68
    const/4 v6, 0x0

    invoke-virtual {v12, v7}, Lba/b;->x(Lja/b;)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_69

    iget-object v8, v3, Lda/h;->b:Lda/a;

    iget-object v8, v8, Lda/a;->c:Lba/y;

    goto :goto_31

    :cond_69
    instance-of v9, v8, Lba/y;

    if-eqz v9, :cond_6a

    check-cast v8, Lba/y;

    goto :goto_31

    :cond_6a
    instance-of v9, v8, Ljava/lang/Class;

    if-eqz v9, :cond_8d

    check-cast v8, Ljava/lang/Class;

    const-class v9, Lba/y;

    if-ne v8, v9, :cond_6b

    move-object v8, v5

    goto :goto_31

    :cond_6b
    invoke-virtual {v9, v8}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v9

    if-eqz v9, :cond_8c

    invoke-virtual {v3}, Lda/h;->i()V

    invoke-virtual {v3}, Lda/h;->b()Z

    move-result v9

    invoke-static {v8, v9}, Lsa/h;->h(Ljava/lang/Class;Z)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lba/y;

    :goto_31
    if-eqz v8, :cond_79

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v9

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v10

    new-array v10, v10, [Lja/a0;

    invoke-interface {v9, v10}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v9

    check-cast v9, [Lja/a0;

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->clear()V

    array-length v10, v9

    move v11, v6

    :goto_32
    if-ge v6, v10, :cond_79

    aget-object v13, v9, v6

    iget-object v14, v13, Lja/a0;->e:Lba/x;

    invoke-virtual {v13}, Lja/a0;->B()Z

    move-result v15

    if-eqz v15, :cond_6c

    sget-object v15, Lba/p;->P:Lba/p;

    invoke-virtual {v3, v15}, Lda/h;->n(Lba/p;)Z

    move-result v15

    if-eqz v15, :cond_74

    :cond_6c
    if-eqz v2, :cond_6f

    iget-object v15, v13, Lja/a0;->i:Lja/a0$e;

    if-eqz v15, :cond_6d

    move v11, v4

    :cond_6d
    if-eqz v11, :cond_6e

    invoke-virtual {v13}, Lja/a0;->r()Lja/i;

    iget-object v5, v14, Lba/x;->a:Ljava/lang/String;

    invoke-virtual {v8, v5}, Lba/y;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto :goto_33

    :cond_6e
    invoke-virtual {v13}, Lja/a0;->x()Z

    move-result v11

    if-eqz v11, :cond_74

    invoke-virtual {v13}, Lja/a0;->q()Lja/f;

    iget-object v5, v14, Lba/x;->a:Ljava/lang/String;

    invoke-virtual {v8, v5}, Lba/y;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto :goto_33

    :cond_6f
    invoke-virtual {v13}, Lja/a0;->z()Z

    move-result v15

    if-eqz v15, :cond_70

    invoke-virtual {v13}, Lja/a0;->u()Lja/i;

    iget-object v5, v14, Lba/x;->a:Ljava/lang/String;

    invoke-virtual {v8, v5}, Lba/y;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto :goto_33

    :cond_70
    invoke-virtual {v13}, Lja/a0;->w()Z

    move-result v15

    if-eqz v15, :cond_71

    invoke-virtual {v13}, Lja/a0;->o()Lja/l;

    iget-object v5, v14, Lba/x;->a:Ljava/lang/String;

    invoke-virtual {v8, v5}, Lba/y;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto :goto_33

    :cond_71
    invoke-virtual {v13}, Lja/a0;->x()Z

    move-result v15

    if-eqz v15, :cond_72

    invoke-virtual {v13}, Lja/a0;->q()Lja/f;

    iget-object v5, v14, Lba/x;->a:Ljava/lang/String;

    invoke-virtual {v8, v5}, Lba/y;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto :goto_33

    :cond_72
    iget-object v15, v13, Lja/a0;->i:Lja/a0$e;

    if-eqz v15, :cond_73

    move v11, v4

    :cond_73
    if-eqz v11, :cond_74

    invoke-virtual {v13}, Lja/a0;->r()Lja/i;

    iget-object v5, v14, Lba/x;->a:Ljava/lang/String;

    invoke-virtual {v8, v5}, Lba/y;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    :cond_74
    :goto_33
    if-eqz v5, :cond_77

    iget-object v11, v14, Lba/x;->a:Ljava/lang/String;

    invoke-virtual {v11, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_77

    iget-object v11, v13, Lja/a0;->e:Lba/x;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v14, v11, Lba/x;->a:Ljava/lang/String;

    invoke-virtual {v5, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_75

    move-object v14, v11

    goto :goto_34

    :cond_75
    new-instance v14, Lba/x;

    iget-object v15, v11, Lba/x;->b:Ljava/lang/String;

    invoke-direct {v14, v5, v15}, Lba/x;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :goto_34
    if-ne v14, v11, :cond_76

    goto :goto_35

    :cond_76
    new-instance v11, Lja/a0;

    invoke-direct {v11, v13, v14}, Lja/a0;-><init>(Lja/a0;Lba/x;)V

    move-object v13, v11

    goto :goto_35

    :cond_77
    iget-object v5, v14, Lba/x;->a:Ljava/lang/String;

    :goto_35
    invoke-virtual {v1, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lja/a0;

    if-nez v11, :cond_78

    invoke-interface {v1, v5, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_36

    :cond_78
    invoke-virtual {v11, v13}, Lja/a0;->N(Lja/a0;)V

    :goto_36
    iget-object v5, v0, Lja/z;->l:Ljava/util/LinkedList;

    invoke-static {v13, v5}, Lja/z;->e(Lja/a0;Ljava/util/LinkedList;)V

    add-int/lit8 v6, v6, 0x1

    const/4 v5, 0x0

    const/4 v11, 0x0

    goto/16 :goto_32

    :cond_79
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_37
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_7e

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lja/a0;

    iget-object v6, v5, Lja/a0;->g:Lja/a0$e;

    if-nez v6, :cond_7a

    goto :goto_38

    :cond_7a
    invoke-virtual {v6}, Lja/a0$e;->b()Lja/a0$e;

    move-result-object v6

    :goto_38
    iput-object v6, v5, Lja/a0;->g:Lja/a0$e;

    iget-object v6, v5, Lja/a0;->i:Lja/a0$e;

    if-nez v6, :cond_7b

    goto :goto_39

    :cond_7b
    invoke-virtual {v6}, Lja/a0$e;->b()Lja/a0$e;

    move-result-object v6

    :goto_39
    iput-object v6, v5, Lja/a0;->i:Lja/a0$e;

    iget-object v6, v5, Lja/a0;->j:Lja/a0$e;

    if-nez v6, :cond_7c

    goto :goto_3a

    :cond_7c
    invoke-virtual {v6}, Lja/a0$e;->b()Lja/a0$e;

    move-result-object v6

    :goto_3a
    iput-object v6, v5, Lja/a0;->j:Lja/a0$e;

    iget-object v6, v5, Lja/a0;->h:Lja/a0$e;

    if-nez v6, :cond_7d

    goto :goto_3b

    :cond_7d
    invoke-virtual {v6}, Lja/a0$e;->b()Lja/a0$e;

    move-result-object v6

    :goto_3b
    iput-object v6, v5, Lja/a0;->h:Lja/a0$e;

    goto :goto_37

    :cond_7e
    sget-object v2, Lba/p;->y:Lba/p;

    invoke-virtual {v3, v2}, Lda/h;->n(Lba/p;)Z

    move-result v2

    if-eqz v2, :cond_7f

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_7f

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lja/a0;

    invoke-virtual {v5}, Lja/a0;->P()Lja/h;

    goto :goto_3c

    :cond_7f
    invoke-virtual {v12, v7}, Lba/b;->R(Lja/a;)Ljava/lang/Boolean;

    move-result-object v2

    if-nez v2, :cond_80

    sget-object v2, Lba/p;->u:Lba/p;

    invoke-virtual {v3, v2}, Lda/h;->n(Lba/p;)Z

    move-result v2

    goto :goto_3d

    :cond_80
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    :goto_3d
    invoke-virtual {v12, v7}, Lba/b;->Q(Lja/b;)[Ljava/lang/String;

    move-result-object v3

    if-nez v2, :cond_81

    iget-object v5, v0, Lja/z;->l:Ljava/util/LinkedList;

    if-nez v5, :cond_81

    if-nez v3, :cond_81

    goto/16 :goto_43

    :cond_81
    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v5

    if-eqz v2, :cond_82

    new-instance v6, Ljava/util/TreeMap;

    invoke-direct {v6}, Ljava/util/TreeMap;-><init>()V

    goto :goto_3e

    :cond_82
    new-instance v6, Ljava/util/LinkedHashMap;

    add-int v7, v5, v5

    invoke-direct {v6, v7}, Ljava/util/LinkedHashMap;-><init>(I)V

    :goto_3e
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_3f
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_83

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lja/a0;

    invoke-virtual {v8}, Lja/a0;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v6, v9, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3f

    :cond_83
    new-instance v7, Ljava/util/LinkedHashMap;

    add-int/2addr v5, v5

    invoke-direct {v7, v5}, Ljava/util/LinkedHashMap;-><init>(I)V

    if-eqz v3, :cond_87

    array-length v5, v3

    const/4 v8, 0x0

    :goto_40
    if-ge v8, v5, :cond_87

    aget-object v9, v3, v8

    invoke-interface {v6, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lja/a0;

    if-nez v10, :cond_85

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v11

    invoke-interface {v11}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_84
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_85

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lja/a0;

    iget-object v13, v12, Lja/a0;->f:Lba/x;

    iget-object v13, v13, Lba/x;->a:Ljava/lang/String;

    invoke-virtual {v9, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_84

    invoke-virtual {v12}, Lja/a0;->getName()Ljava/lang/String;

    move-result-object v9

    move-object v10, v12

    :cond_85
    if-eqz v10, :cond_86

    invoke-interface {v7, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_86
    add-int/lit8 v8, v8, 0x1

    goto :goto_40

    :cond_87
    iget-object v3, v0, Lja/z;->l:Ljava/util/LinkedList;

    if-eqz v3, :cond_8b

    if-eqz v2, :cond_89

    new-instance v2, Ljava/util/TreeMap;

    invoke-direct {v2}, Ljava/util/TreeMap;-><init>()V

    iget-object v3, v0, Lja/z;->l:Ljava/util/LinkedList;

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_41
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_88

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lja/a0;

    invoke-virtual {v5}, Lja/a0;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2, v8, v5}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_41

    :cond_88
    invoke-virtual {v2}, Ljava/util/TreeMap;->values()Ljava/util/Collection;

    move-result-object v3

    :cond_89
    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_8a
    :goto_42
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lja/a0;

    invoke-virtual {v3}, Lja/a0;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v6, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_8a

    invoke-interface {v7, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_42

    :cond_8b
    invoke-interface {v7, v6}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->clear()V

    invoke-interface {v1, v7}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    :goto_43
    iput-object v1, v0, Lja/z;->k:Ljava/util/LinkedHashMap;

    iput-boolean v4, v0, Lja/z;->j:Z

    return-void

    :cond_8c
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "AnnotationIntrospector returned Class "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, "; expected Class<PropertyNamingStrategy>"

    invoke-static {v8, v1, v2}, Landroidx/appcompat/widget/b;->b(Ljava/lang/Class;Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8d
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "AnnotationIntrospector returned PropertyNamingStrategy definition of type "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "; expected type PropertyNamingStrategy or Class<PropertyNamingStrategy> instead"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final varargs g(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    array-length v0, p2

    if-lez v0, :cond_0

    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    :cond_0
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Problem with definition of "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lja/z;->e:Lja/b;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ": "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p2, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method
