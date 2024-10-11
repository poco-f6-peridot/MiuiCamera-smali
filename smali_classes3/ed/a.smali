.class public final Led/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lba/t;

.field public static final b:Led/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    invoke-static {v0}, Led/a;->a(Z)Lba/t;

    move-result-object v0

    sput-object v0, Led/a;->a:Lba/t;

    const/4 v0, 0x1

    invoke-static {v0}, Led/a;->a(Z)Lba/t;

    :try_start_0
    const-class v0, Led/a;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    const-string v1, "com.xiaomi.ai.api.AIApiNameMapping"

    invoke-virtual {v0, v1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Led/b;

    sput-object v0, Led/a;->b:Led/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Z)Lba/t;
    .locals 18

    new-instance v0, Loa/j$a;

    invoke-direct {v0}, Loa/j$a;-><init>()V

    if-nez p0, :cond_0

    new-instance v1, Led/l;

    invoke-direct {v1}, Led/l;-><init>()V

    iput-object v1, v0, Lba/c0;->h:Lba/n;

    :cond_0
    new-instance v1, Lba/t;

    invoke-direct {v1}, Lba/t;-><init>()V

    iput-object v0, v1, Lba/t;->e:Loa/j;

    sget-object v0, Ls9/f$a;->c:Ls9/f$a;

    const/4 v2, 0x7

    invoke-virtual {v1, v2, v0}, Lba/t;->s(ILs9/f$a;)V

    sget-object v0, Ls9/f$a;->a:Ls9/f$a;

    const/4 v2, 0x4

    invoke-virtual {v1, v2, v0}, Lba/t;->s(ILs9/f$a;)V

    sget-object v0, Ls9/r$a;->a:Ls9/r$a;

    invoke-static {v0, v0}, Ls9/r$b;->a(Ls9/r$a;Ls9/r$a;)Ls9/r$b;

    move-result-object v0

    iget-object v2, v1, Lba/t;->c:Lda/d;

    iput-object v0, v2, Lda/d;->b:Ls9/r$b;

    sget-object v0, Lba/h;->g:Lba/h;

    iget-object v3, v1, Lba/t;->g:Lba/f;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, v0, Lba/h;->b:I

    not-int v0, v0

    iget v2, v3, Lba/f;->o:I

    and-int v5, v2, v0

    if-ne v5, v2, :cond_1

    move-object v11, v3

    goto :goto_0

    :cond_1
    new-instance v0, Lba/f;

    iget v4, v3, Lda/h;->a:I

    iget v6, v3, Lba/f;->p:I

    iget v7, v3, Lba/f;->q:I

    iget v8, v3, Lba/f;->r:I

    iget v9, v3, Lba/f;->t:I

    move-object v2, v0

    invoke-direct/range {v2 .. v9}, Lba/f;-><init>(Lba/f;IIIIII)V

    move-object v11, v0

    :goto_0
    iput-object v11, v1, Lba/t;->g:Lba/f;

    sget-object v0, Lba/h;->U:Lba/h;

    iget v0, v0, Lba/h;->b:I

    iget v2, v11, Lba/f;->o:I

    or-int v13, v2, v0

    if-ne v13, v2, :cond_2

    goto :goto_1

    :cond_2
    new-instance v0, Lba/f;

    iget v12, v11, Lda/h;->a:I

    iget v14, v11, Lba/f;->p:I

    iget v15, v11, Lba/f;->q:I

    iget v2, v11, Lba/f;->r:I

    iget v3, v11, Lba/f;->t:I

    move-object v10, v0

    move/from16 v16, v2

    move/from16 v17, v3

    invoke-direct/range {v10 .. v17}, Lba/f;-><init>(Lba/f;IIIIII)V

    move-object v11, v0

    :goto_1
    iput-object v11, v1, Lba/t;->g:Lba/f;

    new-instance v0, Lsc/b;

    invoke-direct {v0}, Lsc/b;-><init>()V

    invoke-virtual {v1, v0}, Lba/t;->r(Lba/r;)V

    const-class v0, Lye/a;

    invoke-virtual {v1, v0}, Lba/t;->k(Ljava/lang/Class;)Lda/j;

    move-result-object v0

    sget-object v2, Ls9/r$a;->c:Ls9/r$a;

    invoke-static {v2, v2}, Ls9/r$b;->a(Ls9/r$a;Ls9/r$a;)Ls9/r$b;

    move-result-object v3

    iput-object v3, v0, Lda/c;->a:Ls9/r$b;

    invoke-static {v2, v2}, Ls9/r$b;->a(Ls9/r$a;Ls9/r$a;)Ls9/r$b;

    move-result-object v0

    const-class v2, Ljava/util/List;

    invoke-virtual {v1, v2}, Lba/t;->k(Ljava/lang/Class;)Lda/j;

    move-result-object v2

    iput-object v0, v2, Lda/c;->a:Ls9/r$b;

    const-class v2, Ljava/util/Set;

    invoke-virtual {v1, v2}, Lba/t;->k(Ljava/lang/Class;)Lda/j;

    move-result-object v2

    iput-object v0, v2, Lda/c;->a:Ls9/r$b;

    const-class v2, Ljava/util/Map;

    invoke-virtual {v1, v2}, Lba/t;->k(Ljava/lang/Class;)Lda/j;

    move-result-object v2

    iput-object v0, v2, Lda/c;->a:Ls9/r$b;

    return-object v1
.end method

.method public static b()Ljava/lang/String;
    .locals 4

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/util/UUID;->getMostSignificantBits()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/util/UUID;->getLeastSignificantBits()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static c(Ljava/lang/String;)Led/f;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            ")",
            "Led/f<",
            "TT;>;"
        }
    .end annotation

    sget-object v0, Led/a;->a:Lba/t;

    invoke-virtual {v0, p0}, Lba/t;->p(Ljava/lang/String;)Lba/l;

    move-result-object p0

    const-string v1, "header"

    invoke-virtual {p0, v1}, Lba/l;->s(Ljava/lang/String;)Lba/l;

    move-result-object v1

    const-class v2, Led/g;

    invoke-virtual {v0, v1, v2}, Lba/t;->u(Lt9/p;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Led/g;

    iget-object v2, v1, Led/i;->a:Ljava/lang/String;

    sget-object v3, Led/a;->b:Led/b;

    iget-object v4, v1, Led/i;->b:Ljava/lang/String;

    invoke-interface {v3, v2, v4}, Led/b;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const-string v3, "payload"

    if-eqz v2, :cond_0

    invoke-virtual {p0, v3}, Lba/l;->s(Ljava/lang/String;)Lba/l;

    move-result-object v4

    invoke-virtual {v0, v4, v2}, Lba/t;->u(Lt9/p;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-nez v2, :cond_2

    new-instance v2, Led/f;

    invoke-virtual {p0, v3}, Lba/l;->s(Ljava/lang/String;)Lba/l;

    move-result-object v4

    if-nez v4, :cond_1

    invoke-virtual {v0}, Lba/t;->o()Lna/q;

    move-result-object p0

    goto :goto_1

    :cond_1
    invoke-virtual {p0, v3}, Lba/l;->s(Ljava/lang/String;)Lba/l;

    move-result-object p0

    :goto_1
    invoke-direct {v2, v1, p0}, Led/f;-><init>(Led/g;Ljava/lang/Object;)V

    goto :goto_2

    :cond_2
    new-instance p0, Led/f;

    invoke-direct {p0, v1, v2}, Led/f;-><init>(Led/g;Ljava/lang/Object;)V

    move-object v2, p0

    :goto_2
    return-object v2
.end method

.method public static d(Ljava/lang/Object;)Ljava/lang/String;
    .locals 6

    sget-object v0, Led/a;->a:Lba/t;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lw9/g;

    iget-object v2, v0, Lba/t;->a:Lt9/c;

    invoke-virtual {v2}, Lt9/c;->g()Laa/a;

    move-result-object v3

    invoke-direct {v1, v3}, Lw9/g;-><init>(Laa/a;)V

    :try_start_0
    invoke-virtual {v2, v1}, Lt9/c;->i(Ljava/io/Writer;)Lt9/e;

    move-result-object v2

    invoke-virtual {v0, v2, p0}, Lba/t;->c(Lt9/e;Ljava/lang/Object;)V
    :try_end_0
    .catch Lt9/i; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object p0, v1, Lw9/g;->a:Laa/l;

    invoke-virtual {p0}, Laa/l;->g()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, -0x1

    const/4 v3, 0x0

    iget-object v4, p0, Laa/l;->a:Laa/a;

    if-nez v4, :cond_0

    iput v2, p0, Laa/l;->c:I

    iput v1, p0, Laa/l;->i:I

    iput v1, p0, Laa/l;->d:I

    iput-object v3, p0, Laa/l;->b:[C

    iput-object v3, p0, Laa/l;->j:Ljava/lang/String;

    iput-object v3, p0, Laa/l;->k:[C

    iget-boolean v1, p0, Laa/l;->f:Z

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Laa/l;->d()V

    goto :goto_0

    :cond_0
    iget-object v5, p0, Laa/l;->h:[C

    if-eqz v5, :cond_2

    iput v2, p0, Laa/l;->c:I

    iput v1, p0, Laa/l;->i:I

    iput v1, p0, Laa/l;->d:I

    iput-object v3, p0, Laa/l;->b:[C

    iput-object v3, p0, Laa/l;->j:Ljava/lang/String;

    iput-object v3, p0, Laa/l;->k:[C

    iget-boolean v1, p0, Laa/l;->f:Z

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Laa/l;->d()V

    :cond_1
    iget-object v1, p0, Laa/l;->h:[C

    iput-object v3, p0, Laa/l;->h:[C

    iget-object p0, v4, Laa/a;->b:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    const/4 v2, 0x2

    invoke-virtual {p0, v2, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    :cond_2
    :goto_0
    return-object v0

    :catch_0
    move-exception p0

    invoke-static {p0}, Lba/k;->e(Ljava/io/IOException;)Lba/k;

    move-result-object p0

    throw p0

    :catch_1
    move-exception p0

    throw p0
.end method
