.class public final Loa/f;
.super Loa/b;
.source "SourceFile"


# static fields
.field public static final d:Loa/f;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Loa/f;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Loa/f;-><init>(Lda/k;)V

    sput-object v0, Loa/f;->d:Loa/f;

    return-void
.end method

.method public constructor <init>(Lda/k;)V
    .locals 0

    invoke-direct {p0, p1}, Loa/b;-><init>(Lda/k;)V

    return-void
.end method


# virtual methods
.method public final a(Lba/c0;Lba/i;)Lba/n;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lba/c0;",
            "Lba/i;",
            ")",
            "Lba/n<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lba/k;
        }
    .end annotation

    iget-object v0, p1, Lba/c0;->a:Lba/a0;

    invoke-virtual {v0, p2}, Lba/a0;->u(Lba/i;)Lja/p;

    move-result-object v1

    iget-object v2, v1, Lja/p;->e:Lja/b;

    invoke-static {p1, v2}, Loa/b;->e(Lba/c0;Lja/a;)Lba/n;

    move-result-object v3

    if-eqz v3, :cond_0

    return-object v3

    :cond_0
    invoke-virtual {v0}, Lda/h;->e()Lba/b;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    if-nez v4, :cond_1

    move-object v2, p2

    goto :goto_0

    :cond_1
    :try_start_0
    invoke-virtual {v4, v0, v2, p2}, Lba/b;->n0(Lba/a0;Lja/a;Lba/i;)Lba/i;

    move-result-object v2
    :try_end_0
    .catch Lba/k; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    const/4 v4, 0x1

    if-ne v2, p2, :cond_2

    goto :goto_1

    :cond_2
    iget-object p2, p2, Lba/i;->a:Ljava/lang/Class;

    invoke-virtual {v2, p2}, Lba/i;->w(Ljava/lang/Class;)Z

    move-result p2

    if-nez p2, :cond_3

    invoke-virtual {v0, v2}, Lba/a0;->u(Lba/i;)Lja/p;

    move-result-object v1

    :cond_3
    move v6, v4

    :goto_1
    iget-object p2, v1, Lja/p;->d:Lba/b;

    if-nez p2, :cond_4

    goto :goto_2

    :cond_4
    iget-object v5, v1, Lja/p;->e:Lja/b;

    invoke-virtual {p2, v5}, Lba/b;->P(Lja/a;)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {v1, p2}, Lja/p;->d(Ljava/lang/Object;)Lsa/j;

    move-result-object v5

    :goto_2
    if-nez v5, :cond_5

    invoke-virtual {p0, p1, v2, v1, v6}, Loa/f;->h(Lba/c0;Lba/i;Lja/p;Z)Lba/n;

    move-result-object p0

    return-object p0

    :cond_5
    invoke-virtual {p1}, Lba/c0;->g()Lra/m;

    invoke-interface {v5}, Lsa/j;->a()Lba/i;

    move-result-object p2

    iget-object v2, v2, Lba/i;->a:Ljava/lang/Class;

    invoke-virtual {p2, v2}, Lba/i;->w(Ljava/lang/Class;)Z

    move-result v2

    if-nez v2, :cond_6

    invoke-virtual {v0, p2}, Lba/a0;->u(Lba/i;)Lja/p;

    move-result-object v1

    iget-object v0, v1, Lja/p;->e:Lja/b;

    invoke-static {p1, v0}, Loa/b;->e(Lba/c0;Lja/a;)Lba/n;

    move-result-object v3

    :cond_6
    if-nez v3, :cond_7

    invoke-virtual {p2}, Lba/i;->C()Z

    move-result v0

    if-nez v0, :cond_7

    invoke-virtual {p0, p1, p2, v1, v4}, Loa/f;->h(Lba/c0;Lba/i;Lja/p;Z)Lba/n;

    move-result-object v3

    :cond_7
    new-instance p0, Lqa/k0;

    invoke-direct {p0, v5, p2, v3}, Lqa/k0;-><init>(Lsa/j;Lba/i;Lba/n;)V

    return-object p0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Lba/k;->getMessage()Ljava/lang/String;

    move-result-object p0

    new-array p2, v6, [Ljava/lang/Object;

    invoke-virtual {p1, v1, p0, p2}, Lba/c0;->I(Lba/c;Ljava/lang/String;[Ljava/lang/Object;)V

    throw v5
.end method

.method public final g(Lba/c0;Lja/r;Loa/k;ZLja/h;)Loa/c;
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lba/k;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v3, p2

    move-object/from16 v13, p3

    move-object/from16 v14, p5

    invoke-virtual/range {p2 .. p2}, Lja/r;->a()Lba/x;

    move-result-object v5

    invoke-virtual/range {p5 .. p5}, Lja/a;->f()Lba/i;

    move-result-object v10

    new-instance v2, Lba/d$a;

    invoke-virtual/range {p2 .. p2}, Lja/r;->v()Lba/x;

    move-result-object v7

    invoke-virtual/range {p2 .. p2}, Lja/r;->getMetadata()Lba/w;

    move-result-object v9

    move-object v4, v2

    move-object v6, v10

    move-object/from16 v8, p5

    invoke-direct/range {v4 .. v9}, Lba/d$a;-><init>(Lba/x;Lba/i;Lba/x;Lja/h;Lba/w;)V

    invoke-static {v1, v14}, Loa/b;->e(Lba/c0;Lja/a;)Lba/n;

    move-result-object v4

    instance-of v5, v4, Loa/m;

    if-eqz v5, :cond_0

    move-object v5, v4

    check-cast v5, Loa/m;

    invoke-interface {v5, v1}, Loa/m;->a(Lba/c0;)V

    :cond_0
    invoke-virtual {v1, v4, v2}, Lba/c0;->C(Lba/n;Lba/d;)Lba/n;

    move-result-object v7

    invoke-virtual {v10}, Lba/i;->A()Z

    move-result v2

    const/4 v4, 0x0

    iget-object v5, v1, Lba/c0;->a:Lba/a0;

    if-nez v2, :cond_2

    invoke-virtual {v10}, Lz9/a;->c()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    move-object v2, v4

    goto :goto_1

    :cond_2
    :goto_0
    invoke-virtual {v10}, Lba/i;->m()Lba/i;

    move-result-object v2

    invoke-virtual {v5}, Lda/h;->e()Lba/b;

    move-result-object v6

    invoke-virtual {v6, v5, v14, v10}, Lba/b;->F(Lda/i;Lja/h;Lba/i;)Lla/f;

    move-result-object v6

    if-nez v6, :cond_3

    invoke-virtual {v0, v5, v2}, Loa/b;->b(Lba/a0;Lba/i;)Lla/g;

    move-result-object v2

    goto :goto_1

    :cond_3
    iget-object v8, v5, Lda/i;->d:Lla/c;

    invoke-virtual {v8, v5, v14, v2}, Lla/c;->a(Lba/a0;Lja/h;Lba/i;)Ljava/util/ArrayList;

    move-result-object v8

    invoke-interface {v6, v5, v2, v8}, Lla/f;->e(Lba/a0;Lba/i;Ljava/util/ArrayList;)Lma/s;

    move-result-object v2

    :goto_1
    invoke-virtual {v5}, Lda/h;->e()Lba/b;

    move-result-object v6

    invoke-virtual {v6, v5, v14, v10}, Lba/b;->L(Lda/i;Lja/h;Lba/i;)Lla/f;

    move-result-object v6

    if-nez v6, :cond_4

    invoke-virtual {v0, v5, v10}, Loa/b;->b(Lba/a0;Lba/i;)Lla/g;

    move-result-object v0

    goto :goto_2

    :cond_4
    iget-object v0, v5, Lda/i;->d:Lla/c;

    invoke-virtual {v0, v5, v14, v10}, Lla/c;->a(Lba/a0;Lja/h;Lba/i;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-interface {v6, v5, v10, v0}, Lla/f;->e(Lba/a0;Lba/i;Ljava/util/ArrayList;)Lma/s;

    move-result-object v0

    :goto_2
    move-object v8, v0

    iget-object v6, v13, Loa/k;->b:Lba/c;

    const/4 v9, 0x0

    move/from16 v0, p4

    :try_start_0
    invoke-virtual {v13, v14, v0, v10}, Loa/k;->a(Lja/a;ZLba/i;)Lba/i;

    move-result-object v0
    :try_end_0
    .catch Lba/k; {:try_start_0 .. :try_end_0} :catch_2

    if-eqz v2, :cond_7

    if-nez v0, :cond_5

    move-object v0, v10

    :cond_5
    invoke-virtual {v0}, Lba/i;->m()Lba/i;

    move-result-object v11

    if-eqz v11, :cond_6

    invoke-virtual {v0, v2}, Lba/i;->J(Ljava/lang/Object;)Lba/i;

    move-result-object v0

    invoke-virtual {v0}, Lba/i;->m()Lba/i;

    goto :goto_3

    :cond_6
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v5, "serialization type "

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " has no content"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v2, v9, [Ljava/lang/Object;

    invoke-virtual {v1, v6, v3, v0, v2}, Lba/c0;->H(Lba/c;Lja/r;Ljava/lang/String;[Ljava/lang/Object;)V

    throw v4

    :cond_7
    :goto_3
    if-nez v0, :cond_8

    move-object v2, v10

    goto :goto_4

    :cond_8
    move-object v2, v0

    :goto_4
    invoke-virtual/range {p2 .. p2}, Lja/r;->n()Lja/h;

    move-result-object v4

    if-eqz v4, :cond_23

    invoke-virtual {v4}, Lja/a;->e()Ljava/lang/Class;

    move-result-object v4

    iget-object v11, v13, Loa/k;->a:Lba/a0;

    iget-object v12, v2, Lba/i;->a:Ljava/lang/Class;

    invoke-virtual {v11, v12}, Lda/i;->f(Ljava/lang/Class;)Lda/c;

    move-result-object v12

    iget-object v12, v12, Lda/c;->a:Ls9/r$b;

    invoke-virtual {v11, v4}, Lda/i;->f(Ljava/lang/Class;)Lda/c;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x3

    new-array v4, v4, [Ls9/r$b;

    iget-object v15, v13, Loa/k;->e:Ls9/r$b;

    aput-object v15, v4, v9

    const/4 v15, 0x1

    aput-object v12, v4, v15

    const/4 v12, 0x2

    const/4 v15, 0x0

    aput-object v15, v4, v12

    sget-object v12, Ls9/r$b;->e:Ls9/r$b;

    const/4 v12, 0x0

    :goto_5
    const/4 v15, 0x3

    if-ge v9, v15, :cond_b

    aget-object v15, v4, v9

    if-eqz v15, :cond_a

    if-nez v12, :cond_9

    move-object v12, v15

    goto :goto_6

    :cond_9
    invoke-virtual {v12, v15}, Ls9/r$b;->b(Ls9/r$b;)Ls9/r$b;

    move-result-object v12

    :cond_a
    :goto_6
    add-int/lit8 v9, v9, 0x1

    goto :goto_5

    :cond_b
    invoke-virtual/range {p2 .. p2}, Lja/r;->h()Ls9/r$b;

    move-result-object v4

    invoke-virtual {v12, v4}, Ls9/r$b;->b(Ls9/r$b;)Ls9/r$b;

    move-result-object v4

    sget-object v9, Ls9/r$a;->g:Ls9/r$a;

    iget-object v12, v4, Ls9/r$b;->a:Ls9/r$a;

    if-ne v12, v9, :cond_c

    sget-object v12, Ls9/r$a;->a:Ls9/r$a;

    :cond_c
    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    sget-object v12, Ls9/r$a;->d:Ls9/r$a;

    const/4 v15, 0x1

    if-eq v9, v15, :cond_1e

    const/4 v15, 0x2

    if-eq v9, v15, :cond_1b

    const/4 v15, 0x3

    if-eq v9, v15, :cond_1c

    const/4 v15, 0x4

    if-eq v9, v15, :cond_f

    const/4 v5, 0x5

    if-eq v9, v5, :cond_d

    const/4 v4, 0x0

    goto/16 :goto_11

    :cond_d
    iget-object v2, v4, Ls9/r$b;->c:Ljava/lang/Class;

    invoke-virtual {v1, v2}, Lba/c0;->E(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_e

    :goto_7
    move-object v12, v2

    goto/16 :goto_10

    :cond_e
    invoke-virtual {v1, v2}, Lba/c0;->F(Ljava/lang/Object;)Z

    move-result v4

    goto/16 :goto_f

    :cond_f
    iget-boolean v4, v13, Loa/k;->f:Z

    if-eqz v4, :cond_18

    iget-object v4, v13, Loa/k;->d:Ljava/lang/Object;

    sget-object v9, Loa/k;->g:Ljava/lang/Boolean;

    if-nez v4, :cond_14

    invoke-virtual {v11}, Lda/h;->b()Z

    move-result v4

    move-object v12, v6

    check-cast v12, Lja/p;

    iget-object v15, v12, Lja/p;->e:Lja/b;

    invoke-virtual {v15}, Lja/b;->h()Lja/b$a;

    move-result-object v3

    iget-object v3, v3, Lja/b$a;->a:Lja/d;

    if-nez v3, :cond_10

    const/4 v3, 0x0

    goto :goto_8

    :cond_10
    if-eqz v4, :cond_11

    iget-object v4, v12, Lja/p;->c:Lda/h;

    sget-object v12, Lba/p;->p:Lba/p;

    invoke-virtual {v4, v12}, Lda/h;->n(Lba/p;)Z

    move-result v4

    invoke-virtual {v3, v4}, Lja/h;->h(Z)V

    :cond_11
    :try_start_1
    iget-object v3, v3, Lja/d;->d:Ljava/lang/reflect/Constructor;

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {v3, v4}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :goto_8
    if-nez v3, :cond_12

    move-object v4, v9

    goto :goto_9

    :cond_12
    move-object v4, v3

    :goto_9
    iput-object v4, v13, Loa/k;->d:Ljava/lang/Object;

    goto :goto_b

    :catch_0
    move-exception v0

    :goto_a
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_13

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    goto :goto_a

    :cond_13
    invoke-static {v0}, Lsa/h;->z(Ljava/lang/Throwable;)V

    invoke-static {v0}, Lsa/h;->B(Ljava/lang/Throwable;)V

    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Failed to instantiate bean of type "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v15, Lja/b;->b:Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ": ("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ") "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Lsa/h;->i(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :cond_14
    :goto_b
    if-ne v4, v9, :cond_15

    const/4 v3, 0x0

    goto :goto_c

    :cond_15
    iget-object v3, v13, Loa/k;->d:Ljava/lang/Object;

    :goto_c
    if-eqz v3, :cond_18

    sget-object v2, Lba/p;->o:Lba/p;

    invoke-virtual {v5, v2}, Lda/h;->n(Lba/p;)Z

    move-result v2

    if-eqz v2, :cond_16

    sget-object v2, Lba/p;->p:Lba/p;

    invoke-virtual {v11, v2}, Lda/h;->n(Lba/p;)Z

    move-result v2

    invoke-virtual {v14, v2}, Lja/h;->h(Z)V

    :cond_16
    :try_start_2
    invoke-virtual {v14, v3}, Lja/h;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    const/4 v3, 0x0

    goto :goto_e

    :catch_1
    move-exception v0

    invoke-virtual/range {p2 .. p2}, Lja/r;->getName()Ljava/lang/String;

    move-result-object v1

    :goto_d
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_17

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    goto :goto_d

    :cond_17
    invoke-static {v0}, Lsa/h;->z(Ljava/lang/Throwable;)V

    invoke-static {v0}, Lsa/h;->B(Ljava/lang/Throwable;)V

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v2, "Failed to get property \'"

    const-string v4, "\' of default "

    invoke-static {v2, v1, v4}, Landroidx/activity/result/c;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " instance"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_18
    invoke-static {v2}, Lsa/e;->a(Lba/i;)Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x1

    :goto_e
    move v4, v3

    if-nez v2, :cond_19

    goto/16 :goto_7

    :cond_19
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->isArray()Z

    move-result v3

    if-eqz v3, :cond_1a

    invoke-static {v2}, Lsa/c;->a(Ljava/lang/Object;)Lsa/b;

    move-result-object v2

    :cond_1a
    :goto_f
    move-object v12, v2

    goto :goto_12

    :cond_1b
    invoke-virtual {v2}, Lz9/a;->c()Z

    move-result v2

    if-eqz v2, :cond_1d

    :cond_1c
    :goto_10
    const/4 v2, 0x1

    move v11, v2

    goto :goto_14

    :cond_1d
    const/4 v2, 0x1

    goto :goto_13

    :cond_1e
    const/4 v4, 0x1

    :goto_11
    invoke-virtual {v2}, Lba/i;->A()Z

    move-result v2

    if-eqz v2, :cond_1f

    sget-object v2, Lba/b0;->r:Lba/b0;

    invoke-virtual {v11, v2}, Lba/a0;->v(Lba/b0;)Z

    move-result v2

    if-nez v2, :cond_1f

    :goto_12
    move v11, v4

    goto :goto_14

    :cond_1f
    move v2, v4

    :goto_13
    const/4 v3, 0x0

    move v11, v2

    move-object v12, v3

    :goto_14
    invoke-virtual/range {p2 .. p2}, Lja/r;->m()[Ljava/lang/Class;

    move-result-object v2

    if-nez v2, :cond_20

    invoke-virtual {v6}, Lba/c;->a()[Ljava/lang/Class;

    move-result-object v2

    :cond_20
    move-object v15, v2

    new-instance v9, Loa/c;

    check-cast v6, Lja/p;

    iget-object v2, v6, Lja/p;->e:Lja/b;

    iget-object v5, v2, Lja/b;->i:Lsa/a;

    move-object v2, v9

    move-object/from16 v3, p2

    move-object/from16 v4, p5

    move-object v6, v10

    move-object v10, v9

    move-object v9, v0

    move-object v0, v10

    move v10, v11

    move-object v11, v12

    move-object v12, v15

    invoke-direct/range {v2 .. v12}, Loa/c;-><init>(Lja/r;Lja/h;Lsa/a;Lba/i;Lba/n;Lla/g;Lba/i;ZLjava/lang/Object;[Ljava/lang/Class;)V

    iget-object v2, v13, Loa/k;->c:Lba/b;

    invoke-virtual {v2, v14}, Lba/b;->y(Lja/a;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_21

    invoke-virtual {v1, v14, v3}, Lba/c0;->K(Lja/a;Ljava/lang/Object;)Lba/n;

    move-result-object v1

    invoke-virtual {v0, v1}, Loa/c;->h(Lba/n;)V

    :cond_21
    invoke-virtual {v2, v14}, Lba/b;->Y(Lja/h;)Lsa/r;

    move-result-object v1

    if-eqz v1, :cond_22

    new-instance v9, Lpa/r;

    invoke-direct {v9, v0, v1}, Lpa/r;-><init>(Loa/c;Lsa/r;)V

    goto :goto_15

    :cond_22
    move-object v9, v0

    :goto_15
    return-object v9

    :cond_23
    const-string v0, "could not determine property type"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    move-object/from16 v3, p2

    invoke-virtual {v1, v6, v3, v0, v2}, Lba/c0;->H(Lba/c;Lja/r;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x0

    throw v0

    :catch_2
    move-exception v0

    move-object v2, v0

    invoke-static {v2}, Lsa/h;->i(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    new-array v2, v9, [Ljava/lang/Object;

    invoke-virtual {v1, v6, v3, v0, v2}, Lba/c0;->H(Lba/c;Lja/r;Ljava/lang/String;[Ljava/lang/Object;)V

    throw v4
.end method

.method public final h(Lba/c0;Lba/i;Lja/p;Z)Lba/n;
    .locals 36
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lba/k;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v7, p1

    move-object/from16 v8, p2

    move-object/from16 v9, p3

    move/from16 v1, p4

    iget-object v2, v7, Lba/c0;->a:Lba/a0;

    invoke-virtual/range {p2 .. p2}, Lba/i;->A()Z

    move-result v3

    sget-object v4, Ls9/k$c;->e:Ls9/k$c;

    sget-object v5, Ls9/r$a;->a:Ls9/r$a;

    sget-object v6, Ls9/r$a;->g:Ls9/r$a;

    iget-object v14, v9, Lja/p;->e:Lja/b;

    const-class v15, Ljava/util/Map;

    iget-object v10, v0, Loa/b;->a:Lda/k;

    iget-object v11, v7, Lba/c0;->a:Lba/a0;

    if-eqz v3, :cond_2f

    if-nez v1, :cond_0

    invoke-static {v2, v9}, Loa/b;->f(Lba/a0;Lja/p;)Z

    move-result v1

    :cond_0
    if-nez v1, :cond_2

    iget-boolean v2, v8, Lba/i;->e:Z

    if-eqz v2, :cond_2

    invoke-virtual/range {p2 .. p2}, Lba/i;->A()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual/range {p2 .. p2}, Lba/i;->m()Lba/i;

    move-result-object v2

    invoke-virtual {v2}, Lba/i;->C()Z

    move-result v2

    if-nez v2, :cond_2

    :cond_1
    const/4 v2, 0x1

    goto :goto_0

    :cond_2
    move v2, v1

    :goto_0
    invoke-virtual/range {p2 .. p2}, Lba/i;->m()Lba/i;

    move-result-object v3

    invoke-virtual {v0, v11, v3}, Loa/b;->b(Lba/a0;Lba/i;)Lla/g;

    move-result-object v3

    if-eqz v3, :cond_3

    const/4 v2, 0x0

    :cond_3
    invoke-virtual/range {p1 .. p1}, Lba/c0;->A()Lba/b;

    move-result-object v12

    invoke-virtual {v12, v14}, Lba/b;->d(Lja/a;)Ljava/lang/Object;

    move-result-object v12

    if-eqz v12, :cond_4

    invoke-virtual {v7, v14, v12}, Lba/c0;->K(Lja/a;Ljava/lang/Object;)Lba/n;

    move-result-object v12

    goto :goto_1

    :cond_4
    const/4 v12, 0x0

    :goto_1
    invoke-virtual/range {p2 .. p2}, Lba/i;->D()Z

    move-result v19

    if-eqz v19, :cond_1a

    move-object v13, v8

    check-cast v13, Lra/e;

    move/from16 p4, v1

    invoke-virtual/range {p1 .. p1}, Lba/c0;->A()Lba/b;

    move-result-object v1

    invoke-virtual {v1, v14}, Lba/b;->t(Lja/a;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v7, v14, v1}, Lba/c0;->K(Lja/a;Ljava/lang/Object;)Lba/n;

    move-result-object v1

    move-object/from16 v23, v1

    goto :goto_2

    :cond_5
    const/16 v23, 0x0

    :goto_2
    iget-object v1, v13, Lba/i;->a:Ljava/lang/Class;

    invoke-virtual {v15, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_16

    move-object v1, v13

    check-cast v1, Lra/f;

    invoke-virtual/range {p3 .. p3}, Lja/p;->b()Ls9/k$d;

    move-result-object v13

    if-eqz v13, :cond_6

    iget-object v13, v13, Ls9/k$d;->b:Ls9/k$c;

    if-ne v13, v4, :cond_6

    move-object/from16 v26, v14

    const/4 v13, 0x0

    goto/16 :goto_10

    :cond_6
    invoke-virtual/range {p0 .. p0}, Loa/f;->i()Lsa/d;

    move-result-object v13

    :goto_3
    invoke-virtual {v13}, Lsa/d;->hasNext()Z

    move-result v19

    if-eqz v19, :cond_7

    invoke-virtual {v13}, Lsa/d;->next()Ljava/lang/Object;

    move-result-object v19

    check-cast v19, Loa/p;

    invoke-interface/range {v19 .. v19}, Loa/p;->g()V

    goto :goto_3

    :cond_7
    invoke-static {v7, v1, v9}, Loa/b;->d(Lba/c0;Lba/i;Lja/p;)Lqa/r0;

    move-result-object v13

    if-nez v13, :cond_15

    invoke-virtual {v11}, Lda/h;->e()Lba/b;

    move-result-object v13

    invoke-virtual {v13, v14}, Lba/b;->n(Lja/a;)Ljava/lang/Object;

    move-result-object v25

    invoke-virtual {v11, v15, v14}, Lda/i;->p(Ljava/lang/Class;Lja/b;)Ls9/p$a;

    move-result-object v13

    move-object/from16 v26, v14

    if-nez v13, :cond_8

    const/16 v19, 0x0

    goto :goto_5

    :cond_8
    iget-boolean v14, v13, Ls9/p$a;->c:Z

    if-eqz v14, :cond_9

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v13

    goto :goto_4

    :cond_9
    iget-object v13, v13, Ls9/p$a;->a:Ljava/util/Set;

    :goto_4
    move-object/from16 v19, v13

    :goto_5
    move-object/from16 v20, v1

    move/from16 v21, v2

    move-object/from16 v22, v3

    move-object/from16 v24, v12

    invoke-static/range {v19 .. v25}, Lqa/s;->t(Ljava/util/Set;Lba/i;ZLla/g;Lba/n;Lba/n;Ljava/lang/Object;)Lqa/s;

    move-result-object v1

    iget-object v2, v1, Lqa/s;->f:Lba/i;

    invoke-static {v7, v9, v2, v15}, Loa/b;->c(Lba/c0;Lja/p;Lba/i;Ljava/lang/Class;)Ls9/r$b;

    move-result-object v3

    if-nez v3, :cond_a

    move-object v12, v6

    goto :goto_6

    :cond_a
    iget-object v12, v3, Ls9/r$b;->b:Ls9/r$a;

    :goto_6
    if-eq v12, v6, :cond_13

    if-ne v12, v5, :cond_b

    goto :goto_a

    :cond_b
    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    move-result v12

    const/4 v13, 0x2

    if-eq v12, v13, :cond_10

    const/4 v13, 0x3

    if-eq v12, v13, :cond_f

    const/4 v13, 0x4

    if-eq v12, v13, :cond_e

    const/4 v13, 0x5

    if-eq v12, v13, :cond_c

    goto :goto_7

    :cond_c
    iget-object v2, v3, Ls9/r$b;->d:Ljava/lang/Class;

    invoke-virtual {v7, v2}, Lba/c0;->E(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_d

    goto :goto_8

    :cond_d
    invoke-virtual {v7, v2}, Lba/c0;->F(Ljava/lang/Object;)Z

    move-result v3

    goto :goto_9

    :cond_e
    invoke-static {v2}, Lsa/e;->a(Lba/i;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_12

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->isArray()Z

    move-result v3

    if-eqz v3, :cond_12

    invoke-static {v2}, Lsa/c;->a(Ljava/lang/Object;)Lsa/b;

    move-result-object v2

    goto :goto_8

    :cond_f
    sget-object v2, Lqa/s;->q:Ls9/r$a;

    goto :goto_8

    :cond_10
    invoke-virtual {v2}, Lz9/a;->c()Z

    move-result v2

    if-eqz v2, :cond_11

    sget-object v2, Lqa/s;->q:Ls9/r$a;

    goto :goto_8

    :cond_11
    :goto_7
    const/4 v2, 0x0

    :cond_12
    :goto_8
    const/4 v3, 0x1

    :goto_9
    invoke-virtual {v1, v2, v3}, Lqa/s;->y(Ljava/lang/Object;Z)Lqa/s;

    move-result-object v1

    goto :goto_b

    :cond_13
    :goto_a
    sget-object v2, Lba/b0;->q:Lba/b0;

    invoke-virtual {v7, v2}, Lba/c0;->G(Lba/b0;)Z

    move-result v2

    if-nez v2, :cond_14

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v2}, Lqa/s;->y(Ljava/lang/Object;Z)Lqa/s;

    move-result-object v1

    :cond_14
    :goto_b
    move-object v13, v1

    goto :goto_c

    :cond_15
    move-object/from16 v26, v14

    :goto_c
    invoke-virtual {v10}, Lda/k;->a()Z

    move-result v1

    if-eqz v1, :cond_19

    invoke-virtual {v10}, Lda/k;->b()Lsa/d;

    move-result-object v1

    :goto_d
    invoke-virtual {v1}, Lsa/d;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_19

    invoke-virtual {v1}, Lsa/d;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Loa/g;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_d

    :cond_16
    move-object/from16 v26, v14

    invoke-virtual/range {p0 .. p0}, Loa/f;->i()Lsa/d;

    move-result-object v1

    :goto_e
    invoke-virtual {v1}, Lsa/d;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_17

    invoke-virtual {v1}, Lsa/d;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Loa/p;

    invoke-interface {v2}, Loa/p;->f()V

    goto :goto_e

    :cond_17
    invoke-static/range {p1 .. p3}, Loa/b;->d(Lba/c0;Lba/i;Lja/p;)Lqa/r0;

    move-result-object v1

    if-eqz v1, :cond_18

    invoke-virtual {v10}, Lda/k;->a()Z

    move-result v2

    if-eqz v2, :cond_18

    invoke-virtual {v10}, Lda/k;->b()Lsa/d;

    move-result-object v2

    :goto_f
    invoke-virtual {v2}, Lsa/d;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_18

    invoke-virtual {v2}, Lsa/d;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Loa/g;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_f

    :cond_18
    move-object v13, v1

    :cond_19
    :goto_10
    move-object/from16 v20, v15

    goto/16 :goto_1d

    :cond_1a
    move/from16 p4, v1

    move-object/from16 v26, v14

    invoke-virtual/range {p2 .. p2}, Lba/i;->y()Z

    move-result v1

    if-eqz v1, :cond_26

    move-object v1, v8

    check-cast v1, Lra/c;

    const-class v13, Ljava/util/Collection;

    iget-object v14, v1, Lba/i;->a:Ljava/lang/Class;

    invoke-virtual {v13, v14}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v13

    if-eqz v13, :cond_24

    check-cast v1, Lra/d;

    invoke-virtual/range {p0 .. p0}, Loa/f;->i()Lsa/d;

    move-result-object v13

    :goto_11
    invoke-virtual {v13}, Lsa/d;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_1b

    invoke-virtual {v13}, Lsa/d;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Loa/p;

    invoke-interface {v14}, Loa/p;->c()V

    goto :goto_11

    :cond_1b
    invoke-static {v7, v1, v9}, Loa/b;->d(Lba/c0;Lba/i;Lja/p;)Lqa/r0;

    move-result-object v13

    if-nez v13, :cond_22

    invoke-virtual/range {p3 .. p3}, Lja/p;->b()Ls9/k$d;

    move-result-object v14

    if-eqz v14, :cond_1c

    iget-object v14, v14, Ls9/k$d;->b:Ls9/k$c;

    if-ne v14, v4, :cond_1c

    move-object/from16 v20, v15

    goto/16 :goto_1c

    :cond_1c
    const-class v14, Ljava/util/EnumSet;

    move-object/from16 v19, v13

    iget-object v13, v1, Lba/i;->a:Ljava/lang/Class;

    invoke-virtual {v14, v13}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v14

    iget-object v1, v1, Lra/c;->j:Lba/i;

    if-eqz v14, :cond_1e

    iget-object v2, v1, Lba/i;->a:Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Class;->isEnum()Z

    move-result v2

    if-nez v2, :cond_1d

    const/4 v1, 0x0

    :cond_1d
    new-instance v2, Lqa/q;

    invoke-direct {v2, v1}, Lqa/q;-><init>(Lba/i;)V

    move-object v13, v2

    goto :goto_13

    :cond_1e
    iget-object v14, v1, Lba/i;->a:Ljava/lang/Class;

    move-object/from16 v20, v15

    const-class v15, Ljava/util/RandomAccess;

    invoke-virtual {v15, v13}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v13

    const-class v15, Ljava/lang/String;

    if-eqz v13, :cond_20

    if-ne v14, v15, :cond_1f

    invoke-static {v12}, Lsa/h;->u(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_21

    sget-object v13, Lpa/g;->d:Lpa/g;

    goto :goto_12

    :cond_1f
    new-instance v13, Lpa/f;

    invoke-direct {v13, v1, v2, v3, v12}, Lpa/f;-><init>(Lba/i;ZLla/g;Lba/n;)V

    goto :goto_12

    :cond_20
    if-ne v14, v15, :cond_21

    invoke-static {v12}, Lsa/h;->u(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_21

    sget-object v13, Lpa/o;->d:Lpa/o;

    goto :goto_12

    :cond_21
    move-object/from16 v13, v19

    :goto_12
    if-nez v13, :cond_23

    new-instance v13, Lqa/j;

    invoke-direct {v13, v1, v2, v3, v12}, Lqa/j;-><init>(Lba/i;ZLla/g;Lba/n;)V

    goto :goto_14

    :cond_22
    move-object/from16 v19, v13

    :goto_13
    move-object/from16 v20, v15

    :cond_23
    :goto_14
    invoke-virtual {v10}, Lda/k;->a()Z

    move-result v1

    if-eqz v1, :cond_2d

    invoke-virtual {v10}, Lda/k;->b()Lsa/d;

    move-result-object v1

    :goto_15
    invoke-virtual {v1}, Lsa/d;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2d

    invoke-virtual {v1}, Lsa/d;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Loa/g;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_15

    :cond_24
    move-object/from16 v20, v15

    invoke-virtual/range {p0 .. p0}, Loa/f;->i()Lsa/d;

    move-result-object v1

    :goto_16
    invoke-virtual {v1}, Lsa/d;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_25

    invoke-virtual {v1}, Lsa/d;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Loa/p;

    invoke-interface {v2}, Loa/p;->e()V

    goto :goto_16

    :cond_25
    invoke-static/range {p1 .. p3}, Loa/b;->d(Lba/c0;Lba/i;Lja/p;)Lqa/r0;

    move-result-object v13

    if-eqz v13, :cond_2d

    invoke-virtual {v10}, Lda/k;->a()Z

    move-result v1

    if-eqz v1, :cond_2d

    invoke-virtual {v10}, Lda/k;->b()Lsa/d;

    move-result-object v1

    :goto_17
    invoke-virtual {v1}, Lsa/d;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2d

    invoke-virtual {v1}, Lsa/d;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Loa/g;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_17

    :cond_26
    move-object/from16 v20, v15

    instance-of v1, v8, Lra/a;

    if-eqz v1, :cond_2c

    move-object v1, v8

    check-cast v1, Lra/a;

    invoke-virtual/range {p0 .. p0}, Loa/f;->i()Lsa/d;

    move-result-object v13

    :goto_18
    invoke-virtual {v13}, Lsa/d;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_27

    invoke-virtual {v13}, Lsa/d;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Loa/p;

    invoke-interface {v14}, Loa/p;->b()V

    goto :goto_18

    :cond_27
    if-eqz v12, :cond_29

    invoke-static {v12}, Lsa/h;->u(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_28

    goto :goto_19

    :cond_28
    const/4 v13, 0x0

    goto :goto_1a

    :cond_29
    :goto_19
    const-class v13, [Ljava/lang/String;

    iget-object v14, v1, Lba/i;->a:Ljava/lang/Class;

    if-ne v13, v14, :cond_2a

    sget-object v13, Lpa/n;->f:Lpa/n;

    goto :goto_1a

    :cond_2a
    sget-object v13, Lqa/j0;->a:Ljava/util/HashMap;

    invoke-virtual {v14}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13, v14}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lba/n;

    :goto_1a
    if-nez v13, :cond_2b

    new-instance v13, Lqa/c0;

    iget-object v1, v1, Lra/a;->j:Lba/i;

    invoke-direct {v13, v1, v2, v3, v12}, Lqa/c0;-><init>(Lba/i;ZLla/g;Lba/n;)V

    :cond_2b
    invoke-virtual {v10}, Lda/k;->a()Z

    move-result v1

    if-eqz v1, :cond_2d

    invoke-virtual {v10}, Lda/k;->b()Lsa/d;

    move-result-object v1

    :goto_1b
    invoke-virtual {v1}, Lsa/d;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2d

    invoke-virtual {v1}, Lsa/d;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Loa/g;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_1b

    :cond_2c
    :goto_1c
    const/4 v13, 0x0

    :cond_2d
    :goto_1d
    if-eqz v13, :cond_2e

    return-object v13

    :cond_2e
    move-object/from16 v19, v10

    move/from16 v10, p4

    goto/16 :goto_26

    :cond_2f
    move-object/from16 v26, v14

    move-object/from16 v20, v15

    invoke-virtual/range {p2 .. p2}, Lz9/a;->c()Z

    move-result v2

    if-eqz v2, :cond_3e

    move-object v2, v8

    check-cast v2, Lra/h;

    iget-object v3, v2, Lra/h;->j:Lba/i;

    iget-object v12, v3, Lba/i;->d:Ljava/lang/Object;

    check-cast v12, Lla/g;

    if-nez v12, :cond_30

    invoke-virtual {v0, v11, v3}, Loa/b;->b(Lba/a0;Lba/i;)Lla/g;

    move-result-object v12

    :cond_30
    iget-object v13, v3, Lba/i;->c:Ljava/lang/Object;

    check-cast v13, Lba/n;

    invoke-virtual/range {p0 .. p0}, Loa/f;->i()Lsa/d;

    move-result-object v14

    :cond_31
    invoke-virtual {v14}, Lsa/d;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_32

    invoke-virtual {v14}, Lsa/d;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Loa/p;

    invoke-interface {v15, v11, v2, v12, v13}, Loa/p;->a(Lba/a0;Lra/h;Lla/g;Lba/n;)Lsc/f;

    move-result-object v15

    if-eqz v15, :cond_31

    move-object/from16 v19, v10

    goto/16 :goto_25

    :cond_32
    const-class v14, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2, v14}, Lba/i;->F(Ljava/lang/Class;)Z

    move-result v15

    if-eqz v15, :cond_3d

    invoke-static {v7, v9, v3, v14}, Loa/b;->c(Lba/c0;Lja/p;Lba/i;Ljava/lang/Class;)Ls9/r$b;

    move-result-object v14

    if-nez v14, :cond_33

    move-object v15, v6

    goto :goto_1e

    :cond_33
    iget-object v15, v14, Ls9/r$b;->b:Ls9/r$a;

    :goto_1e
    if-eq v15, v6, :cond_3c

    if-ne v15, v5, :cond_34

    goto :goto_21

    :cond_34
    invoke-virtual {v15}, Ljava/lang/Enum;->ordinal()I

    move-result v15

    move-object/from16 v19, v10

    const/4 v10, 0x2

    if-eq v15, v10, :cond_39

    const/4 v10, 0x3

    if-eq v15, v10, :cond_38

    const/4 v10, 0x4

    if-eq v15, v10, :cond_37

    const/4 v10, 0x5

    if-eq v15, v10, :cond_35

    goto :goto_1f

    :cond_35
    iget-object v3, v14, Ls9/r$b;->d:Ljava/lang/Class;

    invoke-virtual {v7, v3}, Lba/c0;->E(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_36

    goto :goto_20

    :cond_36
    invoke-virtual {v7, v3}, Lba/c0;->F(Ljava/lang/Object;)Z

    move-result v10

    goto :goto_22

    :cond_37
    invoke-static {v3}, Lsa/e;->a(Lba/i;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_3b

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Class;->isArray()Z

    move-result v10

    if-eqz v10, :cond_3b

    invoke-static {v3}, Lsa/c;->a(Ljava/lang/Object;)Lsa/b;

    move-result-object v3

    goto :goto_20

    :cond_38
    sget-object v3, Lqa/s;->q:Ls9/r$a;

    goto :goto_20

    :cond_39
    invoke-virtual {v3}, Lz9/a;->c()Z

    move-result v3

    if-eqz v3, :cond_3a

    sget-object v3, Lqa/s;->q:Ls9/r$a;

    goto :goto_20

    :cond_3a
    :goto_1f
    const/4 v3, 0x0

    :cond_3b
    :goto_20
    const/4 v10, 0x1

    goto :goto_22

    :cond_3c
    :goto_21
    move-object/from16 v19, v10

    const/4 v3, 0x0

    const/4 v10, 0x0

    :goto_22
    new-instance v14, Lqa/c;

    invoke-direct {v14, v2, v1, v12, v13}, Lqa/c;-><init>(Lra/h;ZLla/g;Lba/n;)V

    invoke-virtual {v14, v3, v10}, Lqa/c;->u(Ljava/lang/Object;Z)Lqa/e0;

    move-result-object v2

    move-object v15, v2

    goto :goto_25

    :cond_3d
    move-object/from16 v19, v10

    goto :goto_24

    :cond_3e
    move-object/from16 v19, v10

    invoke-virtual/range {p0 .. p0}, Loa/f;->i()Lsa/d;

    move-result-object v2

    :goto_23
    invoke-virtual {v2}, Lsa/d;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3f

    invoke-virtual {v2}, Lsa/d;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Loa/p;

    invoke-interface {v3, v8}, Loa/p;->d(Lba/i;)V

    goto :goto_23

    :cond_3f
    :goto_24
    const/4 v15, 0x0

    :goto_25
    if-nez v15, :cond_40

    invoke-static/range {p1 .. p3}, Loa/b;->d(Lba/c0;Lba/i;Lja/p;)Lqa/r0;

    move-result-object v13

    move v10, v1

    goto :goto_26

    :cond_40
    move v10, v1

    move-object v13, v15

    :goto_26
    if-nez v13, :cond_a5

    iget-object v12, v8, Lba/i;->a:Ljava/lang/Class;

    invoke-virtual {v12}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Loa/b;->b:Ljava/util/HashMap;

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lba/n;

    if-nez v2, :cond_41

    sget-object v3, Loa/b;->c:Ljava/util/HashMap;

    invoke-virtual {v3, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    if-eqz v1, :cond_41

    const/4 v3, 0x0

    invoke-static {v1, v3}, Lsa/h;->h(Ljava/lang/Class;Z)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lba/n;

    move-object v13, v1

    goto :goto_27

    :cond_41
    move-object v13, v2

    :goto_27
    if-nez v13, :cond_a5

    sget-object v1, Lia/g;->d:Lia/g;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lia/g;->a:Ljava/lang/Class;

    if-eqz v1, :cond_42

    invoke-virtual {v1, v12}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_42

    const-string v1, "com.fasterxml.jackson.databind.ext.DOMSerializer"

    invoke-static {v1}, Lia/g;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lba/n;

    goto :goto_29

    :cond_42
    sget-object v1, Lia/g;->c:Lia/a;

    if-eqz v1, :cond_43

    invoke-virtual {v1, v12}, Lia/a;->b(Ljava/lang/Class;)Lia/f;

    move-result-object v1

    if-eqz v1, :cond_43

    goto :goto_29

    :cond_43
    invoke-virtual {v12}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "javax.xml."

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_44

    invoke-static {v12}, Lia/g;->a(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_45

    :cond_44
    const-string v1, "com.fasterxml.jackson.databind.ext.CoreXMLSerializers"

    invoke-static {v1}, Lia/g;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_46

    :cond_45
    :goto_28
    const/4 v1, 0x0

    goto :goto_29

    :cond_46
    check-cast v1, Loa/p;

    invoke-interface {v1, v8}, Loa/p;->d(Lba/i;)V

    goto :goto_28

    :goto_29
    if-eqz v1, :cond_47

    goto/16 :goto_33

    :cond_47
    const-class v1, Ljava/util/Calendar;

    invoke-virtual {v1, v12}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_48

    sget-object v1, Lqa/h;->f:Lqa/h;

    goto/16 :goto_33

    :cond_48
    const-class v1, Ljava/util/Date;

    invoke-virtual {v1, v12}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_49

    sget-object v1, Lqa/k;->f:Lqa/k;

    goto/16 :goto_33

    :cond_49
    const-class v1, Ljava/util/Map$Entry;

    invoke-virtual {v1, v12}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_57

    invoke-virtual {v8, v1}, Lba/i;->i(Ljava/lang/Class;)Lba/i;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lba/i;->h(I)Lba/i;

    move-result-object v29

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lba/i;->h(I)Lba/i;

    move-result-object v2

    invoke-virtual {v11, v1}, Lda/i;->g(Ljava/lang/Class;)Ls9/k$d;

    move-result-object v3

    invoke-virtual/range {p3 .. p3}, Lja/p;->b()Ls9/k$d;

    move-result-object v13

    sget-object v14, Ls9/k$d;->h:Ls9/k$d;

    if-nez v13, :cond_4a

    goto :goto_2a

    :cond_4a
    invoke-virtual {v13, v3}, Ls9/k$d;->e(Ls9/k$d;)Ls9/k$d;

    move-result-object v3

    :goto_2a
    iget-object v3, v3, Ls9/k$d;->b:Ls9/k$c;

    if-ne v3, v4, :cond_4b

    goto/16 :goto_32

    :cond_4b
    new-instance v3, Lpa/i;

    invoke-virtual {v0, v11, v2}, Loa/b;->b(Lba/a0;Lba/i;)Lla/g;

    move-result-object v32

    const/16 v33, 0x0

    move-object/from16 v27, v3

    move-object/from16 v28, v2

    move-object/from16 v30, v2

    move/from16 v31, v10

    invoke-direct/range {v27 .. v33}, Lpa/i;-><init>(Lba/i;Lba/i;Lba/i;ZLla/g;Lba/d;)V

    iget-object v2, v3, Lpa/i;->f:Lba/i;

    invoke-static {v7, v9, v2, v1}, Loa/b;->c(Lba/c0;Lja/p;Lba/i;Ljava/lang/Class;)Ls9/r$b;

    move-result-object v1

    if-nez v1, :cond_4c

    move-object v4, v6

    goto :goto_2b

    :cond_4c
    iget-object v4, v1, Ls9/r$b;->b:Ls9/r$a;

    :goto_2b
    if-eq v4, v6, :cond_56

    if-ne v4, v5, :cond_4d

    goto/16 :goto_2f

    :cond_4d
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    const/4 v5, 0x2

    if-eq v4, v5, :cond_52

    const/4 v5, 0x3

    if-eq v4, v5, :cond_51

    const/4 v5, 0x4

    if-eq v4, v5, :cond_50

    const/4 v5, 0x5

    if-eq v4, v5, :cond_4e

    goto :goto_2c

    :cond_4e
    iget-object v1, v1, Ls9/r$b;->d:Ljava/lang/Class;

    invoke-virtual {v7, v1}, Lba/c0;->E(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_4f

    goto :goto_2d

    :cond_4f
    invoke-virtual {v7, v1}, Lba/c0;->F(Ljava/lang/Object;)Z

    move-result v2

    move-object/from16 v34, v1

    move/from16 v35, v2

    goto :goto_2e

    :cond_50
    invoke-static {v2}, Lsa/e;->a(Lba/i;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_54

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->isArray()Z

    move-result v2

    if-eqz v2, :cond_54

    invoke-static {v1}, Lsa/c;->a(Ljava/lang/Object;)Lsa/b;

    move-result-object v1

    goto :goto_2d

    :cond_51
    sget-object v1, Lqa/s;->q:Ls9/r$a;

    goto :goto_2d

    :cond_52
    invoke-virtual {v2}, Lz9/a;->c()Z

    move-result v1

    if-eqz v1, :cond_53

    sget-object v1, Lqa/s;->q:Ls9/r$a;

    goto :goto_2d

    :cond_53
    :goto_2c
    const/4 v1, 0x0

    :cond_54
    :goto_2d
    move-object/from16 v34, v1

    const/16 v35, 0x1

    :goto_2e
    if-nez v34, :cond_55

    if-nez v35, :cond_55

    goto :goto_2f

    :cond_55
    new-instance v1, Lpa/i;

    iget-object v2, v3, Lpa/i;->g:Lba/n;

    iget-object v4, v3, Lpa/i;->h:Lba/n;

    move-object/from16 v30, v1

    move-object/from16 v31, v3

    move-object/from16 v32, v2

    move-object/from16 v33, v4

    invoke-direct/range {v30 .. v35}, Lpa/i;-><init>(Lpa/i;Lba/n;Lba/n;Ljava/lang/Object;Z)V

    goto/16 :goto_33

    :cond_56
    :goto_2f
    move-object v1, v3

    goto/16 :goto_33

    :cond_57
    const-class v1, Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v12}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_58

    new-instance v1, Lqa/g;

    invoke-direct {v1}, Lqa/g;-><init>()V

    goto/16 :goto_33

    :cond_58
    const-class v1, Ljava/net/InetAddress;

    invoke-virtual {v1, v12}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_59

    new-instance v1, Lqa/o;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lqa/o;-><init>(Z)V

    goto/16 :goto_33

    :cond_59
    const-class v1, Ljava/net/InetSocketAddress;

    invoke-virtual {v1, v12}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_5a

    new-instance v1, Lqa/p;

    invoke-direct {v1}, Lqa/p;-><init>()V

    goto/16 :goto_33

    :cond_5a
    const-class v1, Ljava/util/TimeZone;

    invoke-virtual {v1, v12}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_5b

    new-instance v1, Lqa/t0;

    invoke-direct {v1}, Lqa/t0;-><init>()V

    goto/16 :goto_33

    :cond_5b
    const-class v1, Ljava/nio/charset/Charset;

    invoke-virtual {v1, v12}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_5c

    sget-object v1, Lqa/u0;->c:Lqa/u0;

    goto/16 :goto_33

    :cond_5c
    const-class v1, Ljava/lang/Number;

    invoke-virtual {v1, v12}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_5f

    invoke-virtual/range {p3 .. p3}, Lja/p;->b()Ls9/k$d;

    move-result-object v1

    if-eqz v1, :cond_5e

    iget-object v1, v1, Ls9/k$d;->b:Ls9/k$c;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    if-eq v1, v2, :cond_62

    const/4 v2, 0x4

    if-eq v1, v2, :cond_62

    const/16 v2, 0x8

    if-eq v1, v2, :cond_5d

    goto :goto_30

    :cond_5d
    sget-object v1, Lqa/u0;->c:Lqa/u0;

    goto :goto_33

    :cond_5e
    :goto_30
    sget-object v1, Lqa/u;->c:Lqa/u;

    goto :goto_33

    :cond_5f
    invoke-static {v12}, Lsa/h;->t(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_62

    const-class v1, Ljava/lang/Enum;

    if-eq v12, v1, :cond_62

    invoke-virtual/range {p3 .. p3}, Lja/p;->b()Ls9/k$d;

    move-result-object v1

    if-eqz v1, :cond_61

    iget-object v2, v1, Ls9/k$d;->b:Ls9/k$c;

    if-ne v2, v4, :cond_61

    invoke-virtual/range {p3 .. p3}, Lja/p;->e()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_60
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_62

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lja/r;

    invoke-virtual {v2}, Lja/r;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "declaringClass"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_60

    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_32

    :cond_61
    sget v2, Lqa/m;->e:I

    invoke-static {v11, v12}, Lsa/l;->a(Lda/h;Ljava/lang/Class;)Lsa/l;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-static {v12, v1, v3, v4}, Lqa/m;->q(Ljava/lang/Class;Ls9/k$d;ZLjava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v1

    new-instance v3, Lqa/m;

    invoke-direct {v3, v2, v1}, Lqa/m;-><init>(Lsa/l;Ljava/lang/Boolean;)V

    invoke-virtual/range {v19 .. v19}, Lda/k;->a()Z

    move-result v1

    if-eqz v1, :cond_56

    invoke-virtual/range {v19 .. v19}, Lda/k;->b()Lsa/d;

    move-result-object v1

    :goto_31
    invoke-virtual {v1}, Lsa/d;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_56

    invoke-virtual {v1}, Lsa/d;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Loa/g;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_31

    :cond_62
    :goto_32
    const/4 v1, 0x0

    :goto_33
    if-nez v1, :cond_a4

    invoke-static {v12}, Lsa/h;->d(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_65

    invoke-virtual {v12}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "net.sf.cglib.proxy."

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_64

    const-string v2, "org.hibernate.proxy."

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_63

    goto :goto_34

    :cond_63
    const/4 v1, 0x0

    goto :goto_35

    :cond_64
    :goto_34
    const/4 v1, 0x1

    :goto_35
    if-nez v1, :cond_65

    const/4 v1, 0x1

    goto :goto_36

    :cond_65
    const/4 v1, 0x0

    :goto_36
    iget-object v13, v9, Lba/c;->a:Lba/i;

    if-nez v1, :cond_66

    invoke-static {v12}, Lsa/h;->t(Ljava/lang/Class;)Z

    move-result v1

    if-nez v1, :cond_66

    const/4 v15, 0x0

    goto/16 :goto_58

    :cond_66
    iget-object v1, v13, Lba/i;->a:Ljava/lang/Class;

    const-class v2, Ljava/lang/Object;

    if-ne v1, v2, :cond_67

    invoke-virtual {v7, v2}, Lba/c0;->B(Ljava/lang/Class;)Lba/n;

    move-result-object v15

    goto/16 :goto_58

    :cond_67
    new-instance v14, Loa/e;

    invoke-direct {v14, v9}, Loa/e;-><init>(Lja/p;)V

    iput-object v11, v14, Loa/e;->b:Lba/a0;

    invoke-virtual/range {p3 .. p3}, Lja/p;->e()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v11}, Lda/h;->e()Lba/b;

    move-result-object v2

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_68
    :goto_37
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6c

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lja/r;

    invoke-virtual {v5}, Lja/r;->n()Lja/h;

    move-result-object v6

    if-nez v6, :cond_69

    invoke-interface {v4}, Ljava/util/Iterator;->remove()V

    goto :goto_37

    :cond_69
    invoke-virtual {v5}, Lja/r;->t()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    if-nez v6, :cond_6b

    invoke-virtual {v11, v5}, Lda/i;->f(Ljava/lang/Class;)Lda/c;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v11, v5}, Lda/h;->m(Ljava/lang/Class;)Lja/p;

    move-result-object v6

    iget-object v6, v6, Lja/p;->e:Lja/b;

    invoke-virtual {v2, v6}, Lba/b;->k0(Lja/b;)Ljava/lang/Boolean;

    move-result-object v6

    if-nez v6, :cond_6a

    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :cond_6a
    invoke-virtual {v3, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6b
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_68

    invoke-interface {v4}, Ljava/util/Iterator;->remove()V

    goto :goto_37

    :cond_6c
    sget-object v2, Lba/p;->k:Lba/p;

    invoke-virtual {v11, v2}, Lda/h;->n(Lba/p;)Z

    move-result v2

    if-eqz v2, :cond_6e

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_6d
    :goto_38
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6e

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lja/r;

    invoke-virtual {v3}, Lja/r;->f()Z

    move-result v4

    if-nez v4, :cond_6d

    invoke-virtual {v3}, Lja/r;->A()Z

    move-result v3

    if-nez v3, :cond_6d

    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    goto :goto_38

    :cond_6e
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_6f

    move/from16 p4, v10

    const/4 v10, 0x0

    goto/16 :goto_3c

    :cond_6f
    invoke-static {v11, v9}, Loa/b;->f(Lba/a0;Lja/p;)Z

    move-result v15

    new-instance v6, Loa/k;

    invoke-direct {v6, v11, v9}, Loa/k;-><init>(Lba/a0;Lja/p;)V

    new-instance v5, Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v5, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v17

    :cond_70
    :goto_39
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_76

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lja/r;

    invoke-virtual {v3}, Lja/r;->n()Lja/h;

    move-result-object v1

    invoke-virtual {v3}, Lja/r;->C()Z

    move-result v2

    if-eqz v2, :cond_72

    if-eqz v1, :cond_70

    iget-object v2, v14, Loa/e;->g:Lja/h;

    if-nez v2, :cond_71

    iput-object v1, v14, Loa/e;->g:Lja/h;

    goto :goto_39

    :cond_71
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Multiple type ids specified with "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v14, Loa/e;->g:Lja/h;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " and "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_72
    invoke-virtual {v3}, Lja/r;->k()Lba/b$a;

    move-result-object v2

    if-eqz v2, :cond_74

    iget v2, v2, Lba/b$a;->a:I

    const/4 v4, 0x2

    if-ne v2, v4, :cond_73

    const/4 v2, 0x1

    goto :goto_3a

    :cond_73
    const/4 v2, 0x0

    :goto_3a
    if-eqz v2, :cond_74

    goto :goto_39

    :cond_74
    instance-of v2, v1, Lja/i;

    if-eqz v2, :cond_75

    move-object/from16 v18, v1

    check-cast v18, Lja/i;

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object v4, v6

    move/from16 p4, v10

    move-object v10, v5

    move v5, v15

    move-object/from16 v21, v6

    move-object/from16 v6, v18

    invoke-virtual/range {v1 .. v6}, Loa/f;->g(Lba/c0;Lja/r;Loa/k;ZLja/h;)Loa/c;

    move-result-object v1

    invoke-virtual {v10, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3b

    :cond_75
    move-object/from16 v21, v6

    move/from16 p4, v10

    move-object v10, v5

    move-object v6, v1

    check-cast v6, Lja/f;

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v4, v21

    move v5, v15

    invoke-virtual/range {v1 .. v6}, Loa/f;->g(Lba/c0;Lja/r;Loa/k;ZLja/h;)Loa/c;

    move-result-object v1

    invoke-virtual {v10, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_3b
    move-object v5, v10

    move-object/from16 v6, v21

    move/from16 v10, p4

    goto/16 :goto_39

    :cond_76
    move/from16 p4, v10

    move-object v10, v5

    :goto_3c
    if-nez v10, :cond_77

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    goto :goto_41

    :cond_77
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_3d
    if-ge v2, v1, :cond_7e

    invoke-interface {v10, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Loa/c;

    iget-object v4, v3, Loa/c;->m:Lla/g;

    if-eqz v4, :cond_7d

    invoke-virtual {v4}, Lla/g;->c()Ls9/c0$a;

    move-result-object v5

    sget-object v6, Ls9/c0$a;->d:Ls9/c0$a;

    if-eq v5, v6, :cond_78

    goto :goto_40

    :cond_78
    invoke-virtual {v4}, Lla/g;->b()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lba/x;->a(Ljava/lang/String;)Lba/x;

    move-result-object v4

    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_79
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_7d

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Loa/c;

    if-eq v6, v3, :cond_79

    iget-object v15, v6, Loa/c;->d:Lba/x;

    if-eqz v15, :cond_7a

    invoke-virtual {v15, v4}, Lba/x;->equals(Ljava/lang/Object;)Z

    move-result v6

    goto :goto_3f

    :cond_7a
    iget-object v6, v6, Loa/c;->c:Lw9/h;

    iget-object v6, v6, Lw9/h;->a:Ljava/lang/String;

    iget-object v15, v4, Lba/x;->a:Ljava/lang/String;

    invoke-virtual {v15, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_7c

    iget-object v6, v4, Lba/x;->b:Ljava/lang/String;

    if-eqz v6, :cond_7b

    const/4 v6, 0x1

    goto :goto_3e

    :cond_7b
    const/4 v6, 0x0

    :goto_3e
    if-nez v6, :cond_7c

    const/4 v6, 0x1

    goto :goto_3f

    :cond_7c
    const/4 v6, 0x0

    :goto_3f
    if-eqz v6, :cond_79

    const/4 v6, 0x0

    iput-object v6, v3, Loa/c;->m:Lla/g;

    :cond_7d
    :goto_40
    add-int/lit8 v2, v2, 0x1

    goto :goto_3d

    :cond_7e
    :goto_41
    invoke-virtual/range {p1 .. p1}, Lba/c0;->A()Lba/b;

    move-result-object v1

    move-object/from16 v2, v26

    invoke-virtual {v1, v11, v2, v10}, Lba/b;->a(Lba/a0;Lja/b;Ljava/util/ArrayList;)V

    invoke-virtual/range {v19 .. v19}, Lda/k;->a()Z

    move-result v1

    if-eqz v1, :cond_7f

    invoke-virtual/range {v19 .. v19}, Lda/k;->b()Lsa/d;

    move-result-object v1

    :goto_42
    invoke-virtual {v1}, Lsa/d;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7f

    invoke-virtual {v1}, Lsa/d;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Loa/g;

    invoke-virtual {v3, v10}, Loa/g;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v10

    goto :goto_42

    :cond_7f
    iget-object v1, v13, Lba/i;->a:Ljava/lang/Class;

    invoke-virtual {v11, v1, v2}, Lda/i;->p(Ljava/lang/Class;Lja/b;)Ls9/p$a;

    move-result-object v1

    if-eqz v1, :cond_82

    iget-boolean v3, v1, Ls9/p$a;->c:Z

    if-eqz v3, :cond_80

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v1

    goto :goto_43

    :cond_80
    iget-object v1, v1, Ls9/p$a;->a:Ljava/util/Set;

    :goto_43
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_82

    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_81
    :goto_44
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_82

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Loa/c;

    iget-object v4, v4, Loa/c;->c:Lw9/h;

    iget-object v4, v4, Lw9/h;->a:Ljava/lang/String;

    invoke-interface {v1, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_81

    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    goto :goto_44

    :cond_82
    invoke-virtual/range {v19 .. v19}, Lda/k;->a()Z

    move-result v1

    if-eqz v1, :cond_83

    invoke-virtual/range {v19 .. v19}, Lda/k;->b()Lsa/d;

    move-result-object v1

    :goto_45
    invoke-virtual {v1}, Lsa/d;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_83

    invoke-virtual {v1}, Lsa/d;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Loa/g;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_45

    :cond_83
    iget-object v1, v9, Lja/p;->i:Lja/y;

    if-nez v1, :cond_84

    const/4 v1, 0x0

    goto/16 :goto_47

    :cond_84
    const-class v3, Ls9/k0;

    iget-boolean v4, v1, Lja/y;->e:Z

    iget-object v5, v1, Lja/y;->a:Lba/x;

    iget-object v6, v1, Lja/y;->b:Ljava/lang/Class;

    if-ne v6, v3, :cond_88

    iget-object v3, v5, Lba/x;->a:Ljava/lang/String;

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v5

    const/4 v6, 0x0

    :goto_46
    if-eq v6, v5, :cond_87

    invoke-interface {v10, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Loa/c;

    move/from16 v17, v5

    iget-object v5, v15, Loa/c;->c:Lw9/h;

    iget-object v5, v5, Lw9/h;->a:Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_86

    if-lez v6, :cond_85

    invoke-interface {v10, v6}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-interface {v10, v3, v15}, Ljava/util/List;->add(ILjava/lang/Object;)V

    :cond_85
    new-instance v3, Lpa/k;

    iget-object v1, v1, Lja/y;->d:Ljava/lang/Class;

    invoke-direct {v3, v15, v1}, Lpa/k;-><init>(Loa/c;Ljava/lang/Class;)V

    iget-object v1, v15, Loa/c;->e:Lba/i;

    const/4 v5, 0x0

    invoke-static {v1, v5, v3, v4}, Lpa/j;->a(Lba/i;Lba/x;Ls9/i0;Z)Lpa/j;

    move-result-object v1

    goto :goto_47

    :cond_86
    add-int/lit8 v6, v6, 0x1

    move/from16 v5, v17

    goto :goto_46

    :cond_87
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Invalid Object Id definition for "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v13, Lba/i;->a:Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ": cannot find property with name \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_88
    invoke-virtual {v7, v6}, Lba/e;->d(Ljava/lang/reflect/Type;)Lba/i;

    move-result-object v3

    invoke-virtual/range {p1 .. p1}, Lba/c0;->g()Lra/m;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v6, Ls9/i0;

    invoke-static {v3, v6}, Lra/m;->o(Lba/i;Ljava/lang/Class;)[Lba/i;

    move-result-object v3

    const/4 v6, 0x0

    aget-object v3, v3, v6

    invoke-virtual {v7, v1}, Lba/e;->i(Lja/y;)Ls9/i0;

    move-result-object v1

    invoke-static {v3, v5, v1, v4}, Lpa/j;->a(Lba/i;Lba/x;Ls9/i0;Z)Lpa/j;

    move-result-object v1

    :goto_47
    iput-object v1, v14, Loa/e;->h:Lpa/j;

    iput-object v10, v14, Loa/e;->c:Ljava/util/List;

    invoke-virtual {v11}, Lda/h;->e()Lba/b;

    move-result-object v1

    invoke-virtual {v1, v2}, Lba/b;->n(Lja/a;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v14, Loa/e;->f:Ljava/lang/Object;

    iget-object v1, v9, Lja/p;->b:Lja/z;

    if-nez v1, :cond_89

    goto :goto_48

    :cond_89
    iget-boolean v3, v1, Lja/z;->j:Z

    if-nez v3, :cond_8a

    invoke-virtual {v1}, Lja/z;->f()V

    :cond_8a
    iget-object v3, v1, Lja/z;->m:Ljava/util/LinkedList;

    if-eqz v3, :cond_8c

    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v3

    const/4 v4, 0x1

    if-gt v3, v4, :cond_8b

    iget-object v1, v1, Lja/z;->m:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->getFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lja/h;

    goto :goto_49

    :cond_8b
    const/4 v3, 0x2

    new-array v0, v3, [Ljava/lang/Object;

    iget-object v2, v1, Lja/z;->m:Ljava/util/LinkedList;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v2

    aput-object v2, v0, v3

    iget-object v2, v1, Lja/z;->m:Ljava/util/LinkedList;

    invoke-virtual {v2, v4}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v2

    aput-object v2, v0, v4

    const-string v2, "Multiple \'any-getters\' defined (%s vs %s)"

    invoke-virtual {v1, v2, v0}, Lja/z;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v1, 0x0

    throw v1

    :cond_8c
    :goto_48
    const/4 v1, 0x0

    :goto_49
    if-eqz v1, :cond_8e

    invoke-virtual {v1}, Lja/a;->e()Ljava/lang/Class;

    move-result-object v3

    move-object/from16 v4, v20

    invoke-virtual {v4, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v3

    if-eqz v3, :cond_8d

    goto :goto_4a

    :cond_8d
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Invalid \'any-getter\' annotation on method "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lja/a;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "(): return type is not instance of java.util.Map"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8e
    :goto_4a
    if-eqz v1, :cond_90

    invoke-virtual {v1}, Lja/a;->f()Lba/i;

    move-result-object v27

    invoke-virtual/range {v27 .. v27}, Lba/i;->m()Lba/i;

    move-result-object v3

    invoke-virtual {v0, v11, v3}, Loa/b;->b(Lba/a0;Lba/i;)Lla/g;

    move-result-object v29

    invoke-static {v7, v1}, Loa/b;->e(Lba/c0;Lja/a;)Lba/n;

    move-result-object v4

    if-nez v4, :cond_8f

    const/16 v26, 0x0

    sget-object v4, Lba/p;->q:Lba/p;

    invoke-virtual {v11, v4}, Lda/h;->n(Lba/p;)Z

    move-result v28

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    invoke-static/range {v26 .. v32}, Lqa/s;->t(Ljava/util/Set;Lba/i;ZLla/g;Lba/n;Lba/n;Ljava/lang/Object;)Lqa/s;

    move-result-object v4

    :cond_8f
    invoke-virtual {v1}, Lja/a;->d()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lba/x;->a(Ljava/lang/String;)Lba/x;

    move-result-object v21

    new-instance v5, Lba/d$a;

    const/16 v23, 0x0

    sget-object v25, Lba/w;->i:Lba/w;

    move-object/from16 v20, v5

    move-object/from16 v22, v3

    move-object/from16 v24, v1

    invoke-direct/range {v20 .. v25}, Lba/d$a;-><init>(Lba/x;Lba/i;Lba/x;Lja/h;Lba/w;)V

    new-instance v3, Loa/a;

    invoke-direct {v3, v5, v1, v4}, Loa/a;-><init>(Lba/d$a;Lja/h;Lba/n;)V

    iput-object v3, v14, Loa/e;->e:Loa/a;

    :cond_90
    iget-object v1, v14, Loa/e;->c:Ljava/util/List;

    sget-object v3, Lba/p;->t:Lba/p;

    invoke-virtual {v11, v3}, Lda/h;->n(Lba/p;)Z

    move-result v3

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    new-array v5, v4, [Loa/c;

    const/4 v6, 0x0

    const/4 v10, 0x0

    :goto_4b
    if-ge v6, v4, :cond_95

    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Loa/c;

    move-object/from16 v17, v1

    iget-object v1, v15, Loa/c;->q:[Ljava/lang/Class;

    if-eqz v1, :cond_93

    array-length v9, v1

    if-nez v9, :cond_91

    goto :goto_4d

    :cond_91
    add-int/lit8 v10, v10, 0x1

    array-length v9, v1

    move/from16 v18, v10

    const/4 v10, 0x1

    if-ne v9, v10, :cond_92

    new-instance v9, Lpa/e;

    const/4 v10, 0x0

    aget-object v1, v1, v10

    invoke-direct {v9, v15, v1}, Lpa/e;-><init>(Loa/c;Ljava/lang/Class;)V

    goto :goto_4c

    :cond_92
    new-instance v9, Lpa/d;

    invoke-direct {v9, v15, v1}, Lpa/d;-><init>(Loa/c;[Ljava/lang/Class;)V

    :goto_4c
    aput-object v9, v5, v6

    move/from16 v10, v18

    goto :goto_4e

    :cond_93
    :goto_4d
    if-eqz v3, :cond_94

    aput-object v15, v5, v6

    :cond_94
    :goto_4e
    add-int/lit8 v6, v6, 0x1

    move-object/from16 v9, p3

    move-object/from16 v1, v17

    goto :goto_4b

    :cond_95
    if-eqz v3, :cond_96

    if-nez v10, :cond_96

    goto :goto_4f

    :cond_96
    iget-object v1, v14, Loa/e;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ne v4, v1, :cond_a3

    iput-object v5, v14, Loa/e;->d:[Loa/c;

    :goto_4f
    invoke-virtual/range {v19 .. v19}, Lda/k;->a()Z

    move-result v1

    if-eqz v1, :cond_97

    invoke-virtual/range {v19 .. v19}, Lda/k;->b()Lsa/d;

    move-result-object v1

    :goto_50
    invoke-virtual {v1}, Lsa/d;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_97

    invoke-virtual {v1}, Lsa/d;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Loa/g;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_50

    :cond_97
    :try_start_0
    invoke-virtual {v14}, Loa/e;->a()Loa/d;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v1, :cond_a1

    const-class v1, Ljava/util/Iterator;

    invoke-virtual {v1, v12}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v3

    iget-object v4, v11, Lda/h;->b:Lda/a;

    if-eqz v3, :cond_9a

    iget-object v3, v4, Lda/a;->d:Lra/m;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v8, v1}, Lra/m;->o(Lba/i;Ljava/lang/Class;)[Lba/i;

    move-result-object v1

    if-eqz v1, :cond_99

    array-length v3, v1

    const/4 v4, 0x1

    if-eq v3, v4, :cond_98

    goto :goto_51

    :cond_98
    const/4 v3, 0x0

    aget-object v1, v1, v3

    goto :goto_52

    :cond_99
    :goto_51
    invoke-static {}, Lra/m;->q()Lra/j;

    move-result-object v1

    :goto_52
    new-instance v3, Lpa/h;

    invoke-virtual {v0, v11, v1}, Loa/b;->b(Lba/a0;Lba/i;)Lla/g;

    move-result-object v0

    move/from16 v5, p4

    invoke-direct {v3, v1, v5, v0}, Lpa/h;-><init>(Lba/i;ZLla/g;)V

    goto :goto_55

    :cond_9a
    move/from16 v5, p4

    const-class v1, Ljava/lang/Iterable;

    invoke-virtual {v1, v12}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v3

    if-eqz v3, :cond_9d

    iget-object v3, v4, Lda/a;->d:Lra/m;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v8, v1}, Lra/m;->o(Lba/i;Ljava/lang/Class;)[Lba/i;

    move-result-object v1

    if-eqz v1, :cond_9c

    array-length v3, v1

    const/4 v4, 0x1

    if-eq v3, v4, :cond_9b

    goto :goto_53

    :cond_9b
    const/4 v3, 0x0

    aget-object v1, v1, v3

    goto :goto_54

    :cond_9c
    :goto_53
    invoke-static {}, Lra/m;->q()Lra/j;

    move-result-object v1

    :goto_54
    new-instance v3, Lqa/q;

    invoke-virtual {v0, v11, v1}, Loa/b;->b(Lba/a0;Lba/i;)Lla/g;

    move-result-object v0

    invoke-direct {v3, v1, v5, v0}, Lqa/q;-><init>(Lba/i;ZLla/g;)V

    goto :goto_55

    :cond_9d
    const-class v0, Ljava/lang/CharSequence;

    invoke-virtual {v0, v12}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_9e

    sget-object v0, Lqa/u0;->c:Lqa/u0;

    move-object v3, v0

    goto :goto_55

    :cond_9e
    const/4 v3, 0x0

    :goto_55
    if-nez v3, :cond_a0

    iget-object v0, v2, Lja/b;->i:Lsa/a;

    invoke-interface {v0}, Lsa/a;->size()I

    move-result v0

    if-lez v0, :cond_9f

    const/16 v16, 0x1

    goto :goto_56

    :cond_9f
    const/16 v16, 0x0

    :goto_56
    if-eqz v16, :cond_a0

    iget-object v0, v14, Loa/e;->a:Lba/c;

    iget-object v0, v0, Lba/c;->a:Lba/i;

    new-instance v1, Loa/d;

    sget-object v2, Lqa/d;->k:[Loa/c;

    const/4 v3, 0x0

    invoke-direct {v1, v0, v14, v2, v3}, Loa/d;-><init>(Lba/i;Loa/e;[Loa/c;[Loa/c;)V

    goto :goto_57

    :cond_a0
    move-object v15, v3

    goto :goto_58

    :cond_a1
    :goto_57
    move-object v15, v1

    :goto_58
    if-nez v15, :cond_a2

    iget-object v0, v13, Lba/i;->a:Ljava/lang/Class;

    invoke-virtual {v7, v0}, Lba/c0;->B(Ljava/lang/Class;)Lba/n;

    move-result-object v13

    goto :goto_59

    :cond_a2
    move-object v13, v15

    goto :goto_59

    :catch_0
    move-exception v0

    move-object v1, v0

    const/4 v2, 0x3

    new-array v0, v2, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v13, v0, v2

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v0, v3

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    const-string v1, "Failed to construct BeanSerializer for %s: (%s) %s"

    move-object/from16 v2, p3

    invoke-virtual {v7, v2, v1, v0}, Lba/c0;->I(Lba/c;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v1, 0x0

    throw v1

    :cond_a3
    const/4 v2, 0x2

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget-object v2, v14, Loa/e;->c:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const-string v2, "Trying to set %d filtered properties; must match length of non-filtered `properties` (%d)"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a4
    move-object v13, v1

    :cond_a5
    :goto_59
    if-eqz v13, :cond_a6

    invoke-virtual/range {v19 .. v19}, Lda/k;->a()Z

    move-result v0

    if-eqz v0, :cond_a6

    invoke-virtual/range {v19 .. v19}, Lda/k;->b()Lsa/d;

    move-result-object v0

    :goto_5a
    invoke-virtual {v0}, Lsa/d;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_a6

    invoke-virtual {v0}, Lsa/d;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Loa/g;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_5a

    :cond_a6
    return-object v13
.end method

.method public final i()Lsa/d;
    .locals 1

    new-instance v0, Lsa/d;

    iget-object p0, p0, Loa/b;->a:Lda/k;

    iget-object p0, p0, Lda/k;->a:[Loa/p;

    invoke-direct {v0, p0}, Lsa/d;-><init>([Ljava/lang/Object;)V

    return-object v0
.end method
