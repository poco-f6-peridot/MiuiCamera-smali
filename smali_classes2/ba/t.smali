.class public Lba/t;
.super Lt9/l;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final k:Lda/a;


# instance fields
.field public final a:Lt9/c;

.field public b:Lra/m;

.field public final c:Lda/d;

.field public d:Lba/a0;

.field public e:Loa/j;

.field public f:Loa/f;

.field public g:Lba/f;

.field public h:Lea/l;

.field public i:Ljava/util/LinkedHashSet;

.field public final j:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Lba/i;",
            "Lba/j<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 12

    new-instance v2, Lja/v;

    invoke-direct {v2}, Lja/v;-><init>()V

    new-instance v11, Lda/a;

    const/4 v1, 0x0

    const/4 v3, 0x0

    sget-object v4, Lra/m;->f:Lra/m;

    const/4 v5, 0x0

    sget-object v6, Lsa/y;->m:Lsa/y;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v7

    const/4 v8, 0x0

    sget-object v9, Lt9/b;->a:Lt9/a;

    sget-object v10, Lma/k;->a:Lma/k;

    move-object v0, v11

    invoke-direct/range {v0 .. v10}, Lda/a;-><init>(Lja/s;Lba/b;Lba/y;Lra/m;Lla/f;Ljava/text/DateFormat;Ljava/util/Locale;Ljava/util/TimeZone;Lt9/a;Lla/b;)V

    sput-object v11, Lba/t;->k:Lda/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lba/t;-><init>(Lt9/c;)V

    return-void
.end method

.method public constructor <init>(Lt9/c;)V
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 2
    invoke-direct/range {p0 .. p0}, Lt9/l;-><init>()V

    .line 3
    new-instance v2, Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v3, 0x2

    const/16 v4, 0x40

    const v5, 0x3f19999a    # 0.6f

    invoke-direct {v2, v4, v5, v3}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(IFI)V

    iput-object v2, v0, Lba/t;->j:Ljava/util/concurrent/ConcurrentHashMap;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lba/q;

    invoke-direct {v1, v0}, Lba/q;-><init>(Lba/t;)V

    iput-object v1, v0, Lba/t;->a:Lt9/c;

    goto :goto_0

    .line 5
    :cond_0
    iput-object v1, v0, Lba/t;->a:Lt9/c;

    .line 6
    invoke-virtual/range {p1 .. p1}, Lt9/c;->n()Lt9/l;

    move-result-object v2

    if-nez v2, :cond_1

    .line 7
    invoke-virtual {v1, v0}, Lt9/c;->p(Lt9/l;)Lt9/c;

    .line 8
    :cond_1
    :goto_0
    new-instance v1, Lma/m;

    invoke-direct {v1}, Lma/m;-><init>()V

    .line 9
    new-instance v2, Lsa/w;

    invoke-direct {v2}, Lsa/w;-><init>()V

    .line 10
    sget-object v3, Lra/m;->f:Lra/m;

    .line 11
    iput-object v3, v0, Lba/t;->b:Lra/m;

    .line 12
    new-instance v9, Lja/f0;

    invoke-direct {v9}, Lja/f0;-><init>()V

    .line 13
    new-instance v11, Lja/q;

    invoke-direct {v11}, Lja/q;-><init>()V

    .line 14
    sget-object v3, Lba/t;->k:Lda/a;

    iget-object v4, v3, Lda/a;->a:Lja/s;

    if-ne v4, v11, :cond_2

    move-object v10, v3

    goto :goto_1

    .line 15
    :cond_2
    new-instance v4, Lda/a;

    iget-object v12, v3, Lda/a;->b:Lba/b;

    iget-object v13, v3, Lda/a;->c:Lba/y;

    iget-object v14, v3, Lda/a;->d:Lra/m;

    iget-object v15, v3, Lda/a;->e:Lla/f;

    iget-object v5, v3, Lda/a;->g:Ljava/text/DateFormat;

    iget-object v6, v3, Lda/a;->h:Ljava/util/Locale;

    iget-object v7, v3, Lda/a;->i:Ljava/util/TimeZone;

    iget-object v8, v3, Lda/a;->j:Lt9/a;

    iget-object v3, v3, Lda/a;->f:Lla/b;

    move-object v10, v4

    move-object/from16 v16, v5

    move-object/from16 v17, v6

    move-object/from16 v18, v7

    move-object/from16 v19, v8

    move-object/from16 v20, v3

    invoke-direct/range {v10 .. v20}, Lda/a;-><init>(Lja/s;Lba/b;Lba/y;Lra/m;Lla/f;Ljava/text/DateFormat;Ljava/util/Locale;Ljava/util/TimeZone;Lt9/a;Lla/b;)V

    .line 16
    :goto_1
    new-instance v11, Lda/d;

    invoke-direct {v11}, Lda/d;-><init>()V

    iput-object v11, v0, Lba/t;->c:Lda/d;

    .line 17
    new-instance v12, Lba/a0;

    move-object v3, v12

    move-object v4, v10

    move-object v5, v1

    move-object v6, v9

    move-object v7, v2

    move-object v8, v11

    invoke-direct/range {v3 .. v8}, Lba/a0;-><init>(Lda/a;Lma/m;Lja/f0;Lsa/w;Lda/d;)V

    iput-object v12, v0, Lba/t;->d:Lba/a0;

    .line 18
    new-instance v12, Lba/f;

    move-object v3, v12

    invoke-direct/range {v3 .. v8}, Lba/f;-><init>(Lda/a;Lma/m;Lja/f0;Lsa/w;Lda/d;)V

    iput-object v12, v0, Lba/t;->g:Lba/f;

    .line 19
    iget-object v1, v0, Lba/t;->a:Lt9/c;

    invoke-virtual {v1}, Lt9/c;->o()Z

    move-result v1

    .line 20
    iget-object v2, v0, Lba/t;->d:Lba/a0;

    sget-object v3, Lba/p;->u:Lba/p;

    invoke-virtual {v2, v3}, Lda/h;->n(Lba/p;)Z

    move-result v2

    xor-int/2addr v2, v1

    if-eqz v2, :cond_9

    const/4 v2, 0x0

    const/4 v4, 0x1

    if-eqz v1, :cond_4

    .line 21
    iget-object v5, v0, Lba/t;->d:Lba/a0;

    new-array v6, v4, [Lba/p;

    aput-object v3, v6, v2

    .line 22
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aget-object v6, v6, v2

    .line 23
    iget v6, v6, Lba/p;->b:I

    iget v7, v5, Lda/h;->a:I

    or-int/2addr v6, v7

    if-ne v6, v7, :cond_3

    goto :goto_2

    .line 24
    :cond_3
    invoke-virtual {v5, v6}, Lba/a0;->s(I)Lda/i;

    move-result-object v5

    goto :goto_2

    .line 25
    :cond_4
    iget-object v5, v0, Lba/t;->d:Lba/a0;

    new-array v6, v4, [Lba/p;

    aput-object v3, v6, v2

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aget-object v6, v6, v2

    .line 26
    iget v6, v6, Lba/p;->b:I

    not-int v6, v6

    iget v7, v5, Lda/h;->a:I

    and-int/2addr v6, v7

    if-ne v6, v7, :cond_5

    goto :goto_2

    .line 27
    :cond_5
    invoke-virtual {v5, v6}, Lba/a0;->s(I)Lda/i;

    move-result-object v5

    .line 28
    :goto_2
    check-cast v5, Lba/a0;

    iput-object v5, v0, Lba/t;->d:Lba/a0;

    if-eqz v1, :cond_7

    .line 29
    iget-object v1, v0, Lba/t;->g:Lba/f;

    new-array v4, v4, [Lba/p;

    aput-object v3, v4, v2

    .line 30
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aget-object v2, v4, v2

    .line 31
    iget v2, v2, Lba/p;->b:I

    iget v3, v1, Lda/h;->a:I

    or-int/2addr v2, v3

    if-ne v2, v3, :cond_6

    goto :goto_3

    .line 32
    :cond_6
    invoke-virtual {v1, v2}, Lba/f;->s(I)Lda/i;

    move-result-object v1

    goto :goto_3

    .line 33
    :cond_7
    iget-object v1, v0, Lba/t;->g:Lba/f;

    new-array v4, v4, [Lba/p;

    aput-object v3, v4, v2

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aget-object v2, v4, v2

    .line 34
    iget v2, v2, Lba/p;->b:I

    not-int v2, v2

    iget v3, v1, Lda/h;->a:I

    and-int/2addr v2, v3

    if-ne v2, v3, :cond_8

    goto :goto_3

    .line 35
    :cond_8
    invoke-virtual {v1, v2}, Lba/f;->s(I)Lda/i;

    move-result-object v1

    .line 36
    :goto_3
    check-cast v1, Lba/f;

    iput-object v1, v0, Lba/t;->g:Lba/f;

    .line 37
    :cond_9
    new-instance v1, Loa/j$a;

    invoke-direct {v1}, Loa/j$a;-><init>()V

    iput-object v1, v0, Lba/t;->e:Loa/j;

    .line 38
    new-instance v1, Lea/l$a;

    sget-object v2, Lea/f;->d:Lea/f;

    invoke-direct {v1, v2}, Lea/l$a;-><init>(Lea/f;)V

    iput-object v1, v0, Lba/t;->h:Lea/l;

    .line 39
    sget-object v1, Loa/f;->d:Loa/f;

    iput-object v1, v0, Lba/t;->f:Loa/f;

    return-void
.end method

.method public static b(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 2

    if-eqz p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string p1, "argument \"%s\" is null"

    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static h(Lt9/h;Lea/l$a;Lba/f;Lba/i;Lba/j;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p2, Lda/i;->e:Lba/x;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p2, Lda/i;->h:Lsa/w;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p3, Lba/i;->a:Ljava/lang/Class;

    invoke-virtual {v0, p2, v1}, Lsa/w;->a(Lda/h;Ljava/lang/Class;)Lba/x;

    move-result-object v0

    :goto_0
    invoke-virtual {p0}, Lt9/h;->l()Lt9/k;

    move-result-object v1

    sget-object v2, Lt9/k;->j:Lt9/k;

    const/4 v3, 0x0

    iget-object v0, v0, Lba/x;->a:Ljava/lang/String;

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x2

    if-ne v1, v2, :cond_5

    invoke-virtual {p0}, Lt9/h;->T()Lt9/k;

    move-result-object v1

    sget-object v2, Lt9/k;->n:Lt9/k;

    if-ne v1, v2, :cond_4

    invoke-virtual {p0}, Lt9/h;->k()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {p0}, Lt9/h;->T()Lt9/k;

    invoke-virtual {p4, p0, p1}, Lba/j;->d(Lt9/h;Lba/g;)Ljava/lang/Object;

    move-result-object p4

    invoke-virtual {p0}, Lt9/h;->T()Lt9/k;

    move-result-object v1

    sget-object v2, Lt9/k;->k:Lt9/k;

    if-ne v1, v2, :cond_2

    sget-object v0, Lba/h;->q:Lba/h;

    invoke-virtual {p2, v0}, Lba/f;->v(Lba/h;)Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-static {p0, p1, p3}, Lba/t;->i(Lt9/h;Lea/l$a;Lba/i;)V

    :cond_1
    return-object p4

    :cond_2
    new-array p2, v6, [Ljava/lang/Object;

    aput-object v0, p2, v5

    invoke-virtual {p0}, Lt9/h;->l()Lt9/k;

    move-result-object p0

    aput-object p0, p2, v4

    const-string p0, "Current token not END_OBJECT (to match wrapper object with root name \'%s\'), but %s"

    invoke-virtual {p1, v2, p0, p2}, Lba/g;->Y(Lt9/k;Ljava/lang/String;[Ljava/lang/Object;)V

    throw v3

    :cond_3
    const/4 p0, 0x3

    new-array p0, p0, [Ljava/lang/Object;

    aput-object v1, p0, v5

    aput-object v0, p0, v4

    aput-object p3, p0, v6

    iget-object p2, p3, Lba/i;->a:Ljava/lang/Class;

    const-string p3, "Root name \'%s\' does not match expected (\'%s\') for type %s"

    invoke-virtual {p1, p2, v1, p3, p0}, Lba/g;->W(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    throw v3

    :cond_4
    new-array p2, v6, [Ljava/lang/Object;

    aput-object v0, p2, v5

    invoke-virtual {p0}, Lt9/h;->l()Lt9/k;

    move-result-object p0

    aput-object p0, p2, v4

    const-string p0, "Current token not FIELD_NAME (to contain expected root name \'%s\'), but %s"

    invoke-virtual {p1, v2, p0, p2}, Lba/g;->Y(Lt9/k;Ljava/lang/String;[Ljava/lang/Object;)V

    throw v3

    :cond_5
    new-array p2, v6, [Ljava/lang/Object;

    aput-object v0, p2, v5

    invoke-virtual {p0}, Lt9/h;->l()Lt9/k;

    move-result-object p0

    aput-object p0, p2, v4

    const-string p0, "Current token not START_OBJECT (needed to unwrap root name \'%s\'), but %s"

    invoke-virtual {p1, v2, p0, p2}, Lba/g;->Y(Lt9/k;Ljava/lang/String;[Ljava/lang/Object;)V

    throw v3
.end method

.method public static i(Lt9/h;Lea/l$a;Lba/i;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lt9/h;->T()Lt9/k;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    sget-object v0, Lsa/h;->a:[Ljava/lang/annotation/Annotation;

    if-nez p2, :cond_1

    const/4 p2, 0x0

    goto :goto_0

    :cond_1
    iget-object p2, p2, Lba/i;->a:Ljava/lang/Class;

    :goto_0
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x1

    invoke-static {p2}, Lsa/h;->w(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object p2

    aput-object p2, v0, p1

    const-string p1, "Trailing token (of type %s) found after value (bound as %s): not allowed as per `DeserializationFeature.FAIL_ON_TRAILING_TOKENS`"

    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Lha/f;

    invoke-direct {p2, p0, p1}, Lha/f;-><init>(Lt9/h;Ljava/lang/String;)V

    throw p2
.end method


# virtual methods
.method public a(Lt9/e;Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lt9/d;,
            Lba/k;
        }
    .end annotation

    const-string v0, "g"

    invoke-static {p1, v0}, Lba/t;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lba/t;->d:Lba/a0;

    sget-object v1, Lba/b0;->d:Lba/b0;

    invoke-virtual {v0, v1}, Lba/a0;->v(Lba/b0;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p1, Lt9/e;->a:Lt9/m;

    if-nez v1, :cond_1

    iget-object v1, v0, Lba/a0;->m:Lt9/m;

    instance-of v2, v1, Laa/f;

    if-eqz v2, :cond_0

    check-cast v1, Laa/f;

    invoke-interface {v1}, Laa/f;->h()Laa/e;

    move-result-object v1

    :cond_0
    iput-object v1, p1, Lt9/e;->a:Lt9/m;

    :cond_1
    sget-object v1, Lba/b0;->i:Lba/b0;

    invoke-virtual {v0, v1}, Lba/a0;->v(Lba/b0;)Z

    move-result v1

    if-eqz v1, :cond_3

    instance-of v1, p2, Ljava/io/Closeable;

    if-eqz v1, :cond_3

    move-object v1, p2

    check-cast v1, Ljava/io/Closeable;

    :try_start_0
    invoke-virtual {p0, v0}, Lba/t;->g(Lba/a0;)Loa/j$a;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Loa/j;->M(Lt9/e;Ljava/lang/Object;)V

    sget-object p0, Lba/b0;->j:Lba/b0;

    invoke-virtual {v0, p0}, Lba/a0;->v(Lba/b0;)Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-virtual {p1}, Lt9/e;->flush()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    invoke-interface {v1}, Ljava/io/Closeable;->close()V

    goto :goto_0

    :catch_0
    move-exception p0

    const/4 p1, 0x0

    invoke-static {p1, v1, p0}, Lsa/h;->g(Lt9/e;Ljava/io/Closeable;Ljava/lang/Exception;)V

    throw p1

    :cond_3
    invoke-virtual {p0, v0}, Lba/t;->g(Lba/a0;)Loa/j$a;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Loa/j;->M(Lt9/e;Ljava/lang/Object;)V

    sget-object p0, Lba/b0;->j:Lba/b0;

    invoke-virtual {v0, p0}, Lba/a0;->v(Lba/b0;)Z

    move-result p0

    if-eqz p0, :cond_4

    invoke-virtual {p1}, Lt9/e;->flush()V

    :cond_4
    :goto_0
    return-void
.end method

.method public final c(Lt9/e;Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lba/t;->d:Lba/a0;

    invoke-virtual {v0, p1}, Lba/a0;->t(Lt9/e;)V

    sget-object v1, Lba/b0;->i:Lba/b0;

    invoke-virtual {v0, v1}, Lba/a0;->v(Lba/b0;)Z

    move-result v1

    if-eqz v1, :cond_0

    instance-of v1, p2, Ljava/io/Closeable;

    if-eqz v1, :cond_0

    move-object v1, p2

    check-cast v1, Ljava/io/Closeable;

    const/4 v2, 0x0

    :try_start_0
    invoke-virtual {p0, v0}, Lba/t;->g(Lba/a0;)Loa/j$a;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Loa/j;->M(Lt9/e;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-interface {v1}, Ljava/io/Closeable;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    invoke-virtual {p1}, Lt9/e;->close()V

    return-void

    :catch_0
    move-exception p0

    move-object v1, v2

    goto :goto_0

    :catch_1
    move-exception p0

    :goto_0
    invoke-static {p1, v1, p0}, Lsa/h;->g(Lt9/e;Ljava/io/Closeable;Ljava/lang/Exception;)V

    throw v2

    :cond_0
    :try_start_2
    invoke-virtual {p0, v0}, Lba/t;->g(Lba/a0;)Loa/j$a;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Loa/j;->M(Lt9/e;Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    invoke-virtual {p1}, Lt9/e;->close()V

    return-void

    :catch_2
    move-exception p0

    sget-object p2, Lsa/h;->a:[Ljava/lang/annotation/Annotation;

    sget-object p2, Lt9/e$a;->d:Lt9/e$a;

    invoke-virtual {p1, p2}, Lt9/e;->e(Lt9/e$a;)Lt9/e;

    :try_start_3
    invoke-virtual {p1}, Lt9/e;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_1

    :catch_3
    move-exception p1

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_1
    invoke-static {p0}, Lsa/h;->A(Ljava/lang/Throwable;)V

    invoke-static {p0}, Lsa/h;->B(Ljava/lang/Throwable;)V

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method public final d(Lea/l$a;Lba/i;)Lba/j;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lba/k;
        }
    .end annotation

    iget-object p0, p0, Lba/t;->j:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0, p2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lba/j;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p1, p2}, Lba/g;->v(Lba/i;)Lba/j;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, p2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0

    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "Cannot find a deserializer for type "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p2, p0}, Lba/g;->m(Lba/i;Ljava/lang/String;)Ljava/lang/Object;

    const/4 p0, 0x0

    throw p0
.end method

.method public final e(Lt9/h;Lba/i;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lba/t;->g:Lba/f;

    iget v1, v0, Lba/f;->q:I

    if-eqz v1, :cond_0

    iget v2, v0, Lba/f;->p:I

    invoke-virtual {p1, v2, v1}, Lt9/h;->W(II)V

    :cond_0
    iget v1, v0, Lba/f;->t:I

    if-eqz v1, :cond_1

    iget v0, v0, Lba/f;->r:I

    invoke-virtual {p1, v0, v1}, Lt9/h;->V(II)V

    :cond_1
    invoke-virtual {p1}, Lt9/h;->l()Lt9/k;

    move-result-object v0

    if-nez v0, :cond_3

    invoke-virtual {p1}, Lt9/h;->T()Lt9/k;

    move-result-object v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    new-instance p0, Lha/f;

    const-string p2, "No content to map due to end-of-input"

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lha/f;-><init>(Lt9/h;Ljava/lang/String;I)V

    throw p0

    :catchall_0
    move-exception p0

    goto :goto_4

    :cond_3
    :goto_0
    iget-object v1, p0, Lba/t;->g:Lba/f;

    invoke-virtual {p0, p1, v1}, Lba/t;->n(Lt9/h;Lba/f;)Lea/l$a;

    move-result-object v2

    sget-object v3, Lt9/k;->w:Lt9/k;

    if-ne v0, v3, :cond_4

    invoke-virtual {p0, v2, p2}, Lba/t;->d(Lea/l$a;Lba/i;)Lba/j;

    move-result-object p0

    invoke-virtual {p0, v2}, Lba/j;->a(Lba/g;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_3

    :cond_4
    sget-object v3, Lt9/k;->m:Lt9/k;

    if-eq v0, v3, :cond_7

    sget-object v3, Lt9/k;->k:Lt9/k;

    if-ne v0, v3, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual {p0, v2, p2}, Lba/t;->d(Lea/l$a;Lba/i;)Lba/j;

    move-result-object p0

    invoke-virtual {v1}, Lba/f;->w()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {p1, v2, v1, p2, p0}, Lba/t;->h(Lt9/h;Lea/l$a;Lba/f;Lba/i;Lba/j;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_1

    :cond_6
    invoke-virtual {p0, p1, v2}, Lba/j;->d(Lt9/h;Lba/g;)Ljava/lang/Object;

    move-result-object p0

    :goto_1
    invoke-virtual {v2}, Lea/l;->c0()V

    goto :goto_3

    :cond_7
    :goto_2
    const/4 p0, 0x0

    :goto_3
    sget-object v0, Lba/h;->q:Lba/h;

    invoke-virtual {v1, v0}, Lba/f;->v(Lba/h;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {p1, v2, p2}, Lba/t;->i(Lt9/h;Lea/l$a;Lba/i;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_8
    invoke-virtual {p1}, Lt9/h;->close()V

    return-object p0

    :goto_4
    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p2

    if-eqz p1, :cond_9

    :try_start_2
    invoke-virtual {p1}, Lt9/h;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_5

    :catchall_2
    move-exception p1

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_9
    :goto_5
    throw p2
.end method

.method public final f(Lt9/h;)Lba/l;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :try_start_0
    const-class v0, Lba/l;

    iget-object v1, p0, Lba/t;->b:Lra/m;

    invoke-virtual {v1, v0}, Lra/m;->m(Ljava/lang/reflect/Type;)Lba/i;

    move-result-object v0

    iget-object v1, p0, Lba/t;->g:Lba/f;

    iget v2, v1, Lba/f;->q:I

    if-eqz v2, :cond_0

    iget v3, v1, Lba/f;->p:I

    invoke-virtual {p1, v3, v2}, Lt9/h;->W(II)V

    :cond_0
    iget v2, v1, Lba/f;->t:I

    if-eqz v2, :cond_1

    iget v3, v1, Lba/f;->r:I

    invoke-virtual {p1, v3, v2}, Lt9/h;->V(II)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_3

    :cond_1
    :goto_0
    invoke-virtual {p1}, Lt9/h;->l()Lt9/k;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v3, v1, Lba/f;->n:Laa/k;

    if-nez v2, :cond_2

    :try_start_1
    invoke-virtual {p1}, Lt9/h;->T()Lt9/k;

    move-result-object v2

    if-nez v2, :cond_2

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lna/m;->a:Lna/m;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {p1}, Lt9/h;->close()V

    return-object p0

    :cond_2
    :try_start_2
    sget-object v4, Lba/h;->q:Lba/h;

    invoke-virtual {v1, v4}, Lba/f;->v(Lba/h;)Z

    move-result v4

    sget-object v5, Lt9/k;->w:Lt9/k;

    if-ne v2, v5, :cond_4

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lna/o;->a:Lna/o;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez v4, :cond_3

    invoke-virtual {p1}, Lt9/h;->close()V

    return-object v2

    :cond_3
    :try_start_3
    invoke-virtual {p0, p1, v1}, Lba/t;->n(Lt9/h;Lba/f;)Lea/l$a;

    move-result-object p0

    goto :goto_2

    :cond_4
    invoke-virtual {p0, p1, v1}, Lba/t;->n(Lt9/h;Lba/f;)Lea/l$a;

    move-result-object v2

    invoke-virtual {p0, v2, v0}, Lba/t;->d(Lea/l$a;Lba/i;)Lba/j;

    move-result-object p0

    invoke-virtual {v1}, Lba/f;->w()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-static {p1, v2, v1, v0, p0}, Lba/t;->h(Lt9/h;Lea/l$a;Lba/f;Lba/i;Lba/j;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lba/l;

    goto :goto_1

    :cond_5
    invoke-virtual {p0, p1, v2}, Lba/j;->d(Lt9/h;Lba/g;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lba/l;

    :goto_1
    move-object v6, v2

    move-object v2, p0

    move-object p0, v6

    :goto_2
    if-eqz v4, :cond_6

    invoke-static {p1, p0, v0}, Lba/t;->i(Lt9/h;Lea/l$a;Lba/i;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_6
    invoke-virtual {p1}, Lt9/h;->close()V

    return-object v2

    :goto_3
    :try_start_4
    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v0

    if-eqz p1, :cond_7

    :try_start_5
    invoke-virtual {p1}, Lt9/h;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    goto :goto_4

    :catchall_2
    move-exception p1

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_7
    :goto_4
    throw v0
.end method

.method public final g(Lba/a0;)Loa/j$a;
    .locals 2

    iget-object v0, p0, Lba/t;->e:Loa/j;

    iget-object p0, p0, Lba/t;->f:Loa/f;

    check-cast v0, Loa/j$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Loa/j$a;

    invoke-direct {v1, v0, p1, p0}, Loa/j$a;-><init>(Loa/j$a;Lba/a0;Loa/o;)V

    return-object v1
.end method

.method public final k(Ljava/lang/Class;)Lda/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lda/j;"
        }
    .end annotation

    iget-object p0, p0, Lba/t;->c:Lda/d;

    iget-object v0, p0, Lda/d;->a:Ljava/util/Map;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lda/d;->a:Ljava/util/Map;

    :cond_0
    iget-object v0, p0, Lda/d;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lda/j;

    if-nez v0, :cond_1

    new-instance v0, Lda/j;

    invoke-direct {v0}, Lda/j;-><init>()V

    iget-object p0, p0, Lda/d;->a:Ljava/util/Map;

    invoke-interface {p0, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method public final m()Lna/a;
    .locals 1

    iget-object p0, p0, Lba/t;->g:Lba/f;

    iget-object p0, p0, Lba/f;->n:Laa/k;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lna/a;

    invoke-direct {v0, p0}, Lna/a;-><init>(Laa/k;)V

    return-object v0
.end method

.method public final n(Lt9/h;Lba/f;)Lea/l$a;
    .locals 1

    iget-object p0, p0, Lba/t;->h:Lea/l;

    check-cast p0, Lea/l$a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lea/l$a;

    invoke-direct {v0, p0, p2, p1}, Lea/l$a;-><init>(Lea/l$a;Lba/f;Lt9/h;)V

    return-object v0
.end method

.method public final o()Lna/q;
    .locals 1

    iget-object p0, p0, Lba/t;->g:Lba/f;

    iget-object p0, p0, Lba/f;->n:Laa/k;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lna/q;

    invoke-direct {v0, p0}, Lna/q;-><init>(Laa/k;)V

    return-object v0
.end method

.method public final p(Ljava/lang/String;)Lba/l;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lt9/i;,
            Lba/k;
        }
    .end annotation

    const-string v0, "content"

    invoke-static {p1, v0}, Lba/t;->b(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Lba/t;->a:Lt9/c;

    invoke-virtual {v0, p1}, Lt9/c;->m(Ljava/lang/String;)Lt9/h;

    move-result-object p1

    invoke-virtual {p0, p1}, Lba/t;->f(Lt9/h;)Lba/l;

    move-result-object p0
    :try_end_0
    .catch Lt9/i; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    invoke-static {p0}, Lba/k;->e(Ljava/io/IOException;)Lba/k;

    move-result-object p0

    throw p0

    :catch_1
    move-exception p0

    throw p0
.end method

.method public q(Lt9/h;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lt9/h;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lt9/g;,
            Lba/k;
        }
    .end annotation

    const-string v0, "p"

    invoke-static {p1, v0}, Lba/t;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lba/t;->g:Lba/f;

    iget-object v1, p0, Lba/t;->b:Lra/m;

    invoke-virtual {v1, p2}, Lra/m;->m(Ljava/lang/reflect/Type;)Lba/i;

    move-result-object p2

    iget-object v1, p0, Lba/t;->g:Lba/f;

    iget v2, v1, Lba/f;->q:I

    if-eqz v2, :cond_0

    iget v3, v1, Lba/f;->p:I

    invoke-virtual {p1, v3, v2}, Lt9/h;->W(II)V

    :cond_0
    iget v2, v1, Lba/f;->t:I

    if-eqz v2, :cond_1

    iget v1, v1, Lba/f;->r:I

    invoke-virtual {p1, v1, v2}, Lt9/h;->V(II)V

    :cond_1
    invoke-virtual {p1}, Lt9/h;->l()Lt9/k;

    move-result-object v1

    if-nez v1, :cond_3

    invoke-virtual {p1}, Lt9/h;->T()Lt9/k;

    move-result-object v1

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    new-instance p0, Lha/f;

    const-string p2, "No content to map due to end-of-input"

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lha/f;-><init>(Lt9/h;Ljava/lang/String;I)V

    throw p0

    :cond_3
    :goto_0
    invoke-virtual {p0, p1, v0}, Lba/t;->n(Lt9/h;Lba/f;)Lea/l$a;

    move-result-object v2

    sget-object v3, Lt9/k;->w:Lt9/k;

    if-ne v1, v3, :cond_4

    invoke-virtual {p0, v2, p2}, Lba/t;->d(Lea/l$a;Lba/i;)Lba/j;

    move-result-object p0

    invoke-virtual {p0, v2}, Lba/j;->a(Lba/g;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_2

    :cond_4
    sget-object v3, Lt9/k;->m:Lt9/k;

    if-eq v1, v3, :cond_7

    sget-object v3, Lt9/k;->k:Lt9/k;

    if-ne v1, v3, :cond_5

    goto :goto_1

    :cond_5
    invoke-virtual {p0, v2, p2}, Lba/t;->d(Lea/l$a;Lba/i;)Lba/j;

    move-result-object p0

    invoke-virtual {v0}, Lba/f;->w()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-static {p1, v2, v0, p2, p0}, Lba/t;->h(Lt9/h;Lea/l$a;Lba/f;Lba/i;Lba/j;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_2

    :cond_6
    invoke-virtual {p0, p1, v2}, Lba/j;->d(Lt9/h;Lba/g;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_2

    :cond_7
    :goto_1
    const/4 p0, 0x0

    :goto_2
    invoke-virtual {p1}, Lt9/h;->c()V

    sget-object v1, Lba/h;->q:Lba/h;

    invoke-virtual {v0, v1}, Lba/f;->v(Lba/h;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {p1, v2, p2}, Lba/t;->i(Lt9/h;Lea/l$a;Lba/i;)V

    :cond_8
    return-object p0
.end method

.method public final r(Lba/r;)V
    .locals 2

    const-string v0, "module"

    invoke-static {p1, v0}, Lba/t;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lba/r;->a()V

    invoke-virtual {p1}, Lba/r;->c()Lt9/q;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lba/r;

    invoke-virtual {p0, v1}, Lba/t;->r(Lba/r;)V

    goto :goto_0

    :cond_0
    sget-object v0, Lba/p;->U:Lba/p;

    iget-object v1, p0, Lba/t;->d:Lba/a0;

    invoke-virtual {v1, v0}, Lda/h;->n(Lba/p;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lba/t;->i:Ljava/util/LinkedHashSet;

    if-nez v1, :cond_1

    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v1, p0, Lba/t;->i:Ljava/util/LinkedHashSet;

    :cond_1
    iget-object v1, p0, Lba/t;->i:Ljava/util/LinkedHashSet;

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return-void

    :cond_2
    new-instance v0, Lba/s;

    invoke-direct {v0, p0}, Lba/s;-><init>(Lba/t;)V

    invoke-virtual {p1, v0}, Lba/r;->b(Lba/s;)V

    return-void

    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Module without defined version"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final s(ILs9/f$a;)V
    .locals 7

    iget-object p0, p0, Lba/t;->c:Lda/d;

    iget-object v0, p0, Lda/d;->d:Lja/i0;

    check-cast v0, Lja/i0$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p1, :cond_11

    add-int/lit8 p1, p1, -0x1

    sget-object v1, Ls9/f$a;->b:Ls9/f$a;

    sget-object v2, Ls9/f$a;->d:Ls9/f$a;

    if-eqz p1, :cond_e

    const/4 v3, 0x1

    sget-object v4, Ls9/f$a;->a:Ls9/f$a;

    if-eq p1, v3, :cond_b

    const/4 v3, 0x2

    if-eq p1, v3, :cond_8

    const/4 v3, 0x3

    if-eq p1, v3, :cond_5

    const/4 v3, 0x4

    if-eq p1, v3, :cond_2

    const/4 v1, 0x6

    if-eq p1, v1, :cond_0

    goto/16 :goto_6

    :cond_0
    if-ne p2, v2, :cond_1

    sget-object v0, Lja/i0$a;->f:Lja/i0$a;

    goto/16 :goto_6

    :cond_1
    new-instance v0, Lja/i0$a;

    invoke-direct {v0, p2}, Lja/i0$a;-><init>(Ls9/f$a;)V

    goto/16 :goto_6

    :cond_2
    if-ne p2, v2, :cond_3

    move-object v3, v1

    goto :goto_0

    :cond_3
    move-object v3, p2

    :goto_0
    iget-object p1, v0, Lja/i0$a;->b:Ls9/f$a;

    if-ne p1, v3, :cond_4

    goto/16 :goto_6

    :cond_4
    new-instance p1, Lja/i0$a;

    iget-object v2, v0, Lja/i0$a;->a:Ls9/f$a;

    iget-object v4, v0, Lja/i0$a;->c:Ls9/f$a;

    iget-object v5, v0, Lja/i0$a;->d:Ls9/f$a;

    iget-object v6, v0, Lja/i0$a;->e:Ls9/f$a;

    move-object v1, p1

    invoke-direct/range {v1 .. v6}, Lja/i0$a;-><init>(Ls9/f$a;Ls9/f$a;Ls9/f$a;Ls9/f$a;Ls9/f$a;)V

    :goto_1
    move-object v0, p1

    goto/16 :goto_6

    :cond_5
    if-ne p2, v2, :cond_6

    move-object v6, v1

    goto :goto_2

    :cond_6
    move-object v6, p2

    :goto_2
    iget-object p1, v0, Lja/i0$a;->e:Ls9/f$a;

    if-ne p1, v6, :cond_7

    goto/16 :goto_6

    :cond_7
    new-instance p1, Lja/i0$a;

    iget-object v2, v0, Lja/i0$a;->a:Ls9/f$a;

    iget-object v3, v0, Lja/i0$a;->b:Ls9/f$a;

    iget-object v4, v0, Lja/i0$a;->c:Ls9/f$a;

    iget-object v5, v0, Lja/i0$a;->d:Ls9/f$a;

    move-object v1, p1

    invoke-direct/range {v1 .. v6}, Lja/i0$a;-><init>(Ls9/f$a;Ls9/f$a;Ls9/f$a;Ls9/f$a;Ls9/f$a;)V

    goto :goto_1

    :cond_8
    if-ne p2, v2, :cond_9

    move-object v5, v4

    goto :goto_3

    :cond_9
    move-object v5, p2

    :goto_3
    iget-object p1, v0, Lja/i0$a;->d:Ls9/f$a;

    if-ne p1, v5, :cond_a

    goto :goto_6

    :cond_a
    new-instance p1, Lja/i0$a;

    iget-object v2, v0, Lja/i0$a;->a:Ls9/f$a;

    iget-object v3, v0, Lja/i0$a;->b:Ls9/f$a;

    iget-object v4, v0, Lja/i0$a;->c:Ls9/f$a;

    iget-object v6, v0, Lja/i0$a;->e:Ls9/f$a;

    move-object v1, p1

    invoke-direct/range {v1 .. v6}, Lja/i0$a;-><init>(Ls9/f$a;Ls9/f$a;Ls9/f$a;Ls9/f$a;Ls9/f$a;)V

    goto :goto_1

    :cond_b
    if-ne p2, v2, :cond_c

    goto :goto_4

    :cond_c
    move-object v4, p2

    :goto_4
    iget-object p1, v0, Lja/i0$a;->c:Ls9/f$a;

    if-ne p1, v4, :cond_d

    goto :goto_6

    :cond_d
    new-instance p1, Lja/i0$a;

    iget-object v2, v0, Lja/i0$a;->a:Ls9/f$a;

    iget-object v3, v0, Lja/i0$a;->b:Ls9/f$a;

    iget-object v5, v0, Lja/i0$a;->d:Ls9/f$a;

    iget-object v6, v0, Lja/i0$a;->e:Ls9/f$a;

    move-object v1, p1

    invoke-direct/range {v1 .. v6}, Lja/i0$a;-><init>(Ls9/f$a;Ls9/f$a;Ls9/f$a;Ls9/f$a;Ls9/f$a;)V

    goto :goto_1

    :cond_e
    if-ne p2, v2, :cond_f

    move-object v2, v1

    goto :goto_5

    :cond_f
    move-object v2, p2

    :goto_5
    iget-object p1, v0, Lja/i0$a;->a:Ls9/f$a;

    if-ne p1, v2, :cond_10

    goto :goto_6

    :cond_10
    new-instance p1, Lja/i0$a;

    iget-object v3, v0, Lja/i0$a;->b:Ls9/f$a;

    iget-object v4, v0, Lja/i0$a;->c:Ls9/f$a;

    iget-object v5, v0, Lja/i0$a;->d:Ls9/f$a;

    iget-object v6, v0, Lja/i0$a;->e:Ls9/f$a;

    move-object v1, p1

    invoke-direct/range {v1 .. v6}, Lja/i0$a;-><init>(Ls9/f$a;Ls9/f$a;Ls9/f$a;Ls9/f$a;Ls9/f$a;)V

    goto :goto_1

    :goto_6
    iput-object v0, p0, Lda/d;->d:Lja/i0;

    return-void

    :cond_11
    const/4 p0, 0x0

    throw p0
.end method

.method public t(Lt9/p;)Lt9/h;
    .locals 1

    const-string v0, "n"

    invoke-static {p1, v0}, Lba/t;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lna/t;

    check-cast p1, Lba/l;

    invoke-direct {v0, p1, p0}, Lna/t;-><init>(Lba/l;Lt9/l;)V

    return-object v0
.end method

.method public u(Lt9/p;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lt9/p;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lt9/i;
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    :try_start_0
    const-class v1, Lt9/p;

    invoke-virtual {v1, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-object p1

    :cond_1
    invoke-interface {p1}, Lt9/p;->a()Lt9/k;

    move-result-object v1

    sget-object v2, Lt9/k;->w:Lt9/k;

    if-ne v1, v2, :cond_2

    return-object v0

    :cond_2
    sget-object v0, Lt9/k;->o:Lt9/k;

    if-ne v1, v0, :cond_4

    instance-of v0, p1, Lna/r;

    if-eqz v0, :cond_4

    move-object v0, p1

    check-cast v0, Lna/r;

    iget-object v0, v0, Lna/r;->a:Ljava/lang/Object;

    if-eqz v0, :cond_3

    invoke-virtual {p2, v0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    :cond_3
    return-object v0

    :cond_4
    invoke-virtual {p0, p1}, Lba/t;->t(Lt9/p;)Lt9/h;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lba/t;->q(Lt9/h;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Lt9/i; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :catch_1
    move-exception p0

    throw p0
.end method
