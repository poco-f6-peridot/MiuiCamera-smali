.class public abstract Lba/c0;
.super Lba/e;
.source "SourceFile"


# static fields
.field public static final m:Lpa/c;

.field public static final n:Lpa/q;


# instance fields
.field public final a:Lba/a0;

.field public final b:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public final c:Loa/o;

.field public final d:Loa/n;

.field public transient e:Lda/e;

.field public final f:Lba/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lba/n<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Lba/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lba/n<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public h:Lba/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lba/n<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Lba/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lba/n<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final j:Lpa/m;

.field public k:Ljava/text/DateFormat;

.field public final l:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lpa/c;

    invoke-direct {v0}, Lpa/c;-><init>()V

    sput-object v0, Lba/c0;->m:Lpa/c;

    new-instance v0, Lpa/q;

    invoke-direct {v0}, Lpa/q;-><init>()V

    sput-object v0, Lba/c0;->n:Lpa/q;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lba/e;-><init>()V

    .line 2
    sget-object v0, Lba/c0;->n:Lpa/q;

    iput-object v0, p0, Lba/c0;->f:Lba/n;

    .line 3
    sget-object v0, Lqa/t;->c:Lqa/t;

    iput-object v0, p0, Lba/c0;->h:Lba/n;

    .line 4
    sget-object v0, Lba/c0;->m:Lpa/c;

    iput-object v0, p0, Lba/c0;->i:Lba/n;

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lba/c0;->a:Lba/a0;

    .line 6
    iput-object v0, p0, Lba/c0;->c:Loa/o;

    .line 7
    new-instance v1, Loa/n;

    invoke-direct {v1}, Loa/n;-><init>()V

    iput-object v1, p0, Lba/c0;->d:Loa/n;

    .line 8
    iput-object v0, p0, Lba/c0;->j:Lpa/m;

    .line 9
    iput-object v0, p0, Lba/c0;->b:Ljava/lang/Class;

    .line 10
    iput-object v0, p0, Lba/c0;->e:Lda/e;

    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, Lba/c0;->l:Z

    return-void
.end method

.method public constructor <init>(Loa/j$a;Lba/a0;Loa/o;)V
    .locals 2

    .line 12
    invoke-direct {p0}, Lba/e;-><init>()V

    .line 13
    sget-object v0, Lba/c0;->n:Lpa/q;

    iput-object v0, p0, Lba/c0;->f:Lba/n;

    .line 14
    sget-object v0, Lqa/t;->c:Lqa/t;

    iput-object v0, p0, Lba/c0;->h:Lba/n;

    .line 15
    sget-object v0, Lba/c0;->m:Lpa/c;

    iput-object v0, p0, Lba/c0;->i:Lba/n;

    .line 16
    iput-object p3, p0, Lba/c0;->c:Loa/o;

    .line 17
    iput-object p2, p0, Lba/c0;->a:Lba/a0;

    .line 18
    iget-object p3, p1, Lba/c0;->d:Loa/n;

    iput-object p3, p0, Lba/c0;->d:Loa/n;

    .line 19
    iget-object v1, p1, Lba/c0;->f:Lba/n;

    iput-object v1, p0, Lba/c0;->f:Lba/n;

    .line 20
    iget-object v1, p1, Lba/c0;->g:Lba/n;

    iput-object v1, p0, Lba/c0;->g:Lba/n;

    .line 21
    iget-object v1, p1, Lba/c0;->h:Lba/n;

    iput-object v1, p0, Lba/c0;->h:Lba/n;

    .line 22
    iget-object p1, p1, Lba/c0;->i:Lba/n;

    iput-object p1, p0, Lba/c0;->i:Lba/n;

    if-ne v1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 23
    :goto_0
    iput-boolean p1, p0, Lba/c0;->l:Z

    .line 24
    iget-object p1, p2, Lda/i;->f:Ljava/lang/Class;

    .line 25
    iput-object p1, p0, Lba/c0;->b:Ljava/lang/Class;

    .line 26
    iget-object p1, p2, Lda/i;->g:Lda/e;

    .line 27
    iput-object p1, p0, Lba/c0;->e:Lda/e;

    .line 28
    iget-object p1, p3, Loa/n;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 29
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpa/m;

    if-eqz p1, :cond_1

    goto :goto_1

    .line 30
    :cond_1
    monitor-enter p3

    .line 31
    :try_start_0
    iget-object p1, p3, Loa/n;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpa/m;

    if-nez p1, :cond_2

    .line 32
    iget-object p1, p3, Loa/n;->a:Ljava/util/HashMap;

    .line 33
    new-instance p2, Lpa/m;

    invoke-direct {p2, p1}, Lpa/m;-><init>(Ljava/util/HashMap;)V

    .line 34
    iget-object p1, p3, Loa/n;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object p1, p2

    .line 35
    :cond_2
    monitor-exit p3

    .line 36
    :goto_1
    iput-object p1, p0, Lba/c0;->j:Lpa/m;

    return-void

    :catchall_0
    move-exception p0

    .line 37
    monitor-exit p3

    throw p0
.end method


# virtual methods
.method public final A()Lba/b;
    .locals 0

    iget-object p0, p0, Lba/c0;->a:Lba/a0;

    invoke-virtual {p0}, Lda/h;->e()Lba/b;

    move-result-object p0

    return-object p0
.end method

.method public final B(Ljava/lang/Class;)Lba/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lba/n<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const-class v0, Ljava/lang/Object;

    if-ne p1, v0, :cond_0

    iget-object p0, p0, Lba/c0;->f:Lba/n;

    return-object p0

    :cond_0
    new-instance p0, Lpa/q;

    invoke-direct {p0, p1}, Lpa/q;-><init>(Ljava/lang/Class;)V

    return-object p0
.end method

.method public final C(Lba/n;Lba/d;)Lba/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lba/n<",
            "*>;",
            "Lba/d;",
            ")",
            "Lba/n<",
            "*>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lba/k;
        }
    .end annotation

    if-eqz p1, :cond_0

    instance-of v0, p1, Loa/i;

    if-eqz v0, :cond_0

    check-cast p1, Loa/i;

    invoke-interface {p1, p0, p2}, Loa/i;->b(Lba/c0;Lba/d;)Lba/n;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method public final D(Lba/n;Lba/d;)Lba/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lba/n<",
            "*>;",
            "Lba/d;",
            ")",
            "Lba/n<",
            "*>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lba/k;
        }
    .end annotation

    if-eqz p1, :cond_0

    instance-of v0, p1, Loa/i;

    if-eqz v0, :cond_0

    check-cast p1, Loa/i;

    invoke-interface {p1, p0, p2}, Loa/i;->b(Lba/c0;Lba/d;)Lba/n;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method public abstract E(Ljava/lang/Class;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lba/k;
        }
    .end annotation
.end method

.method public abstract F(Ljava/lang/Object;)Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lba/k;
        }
    .end annotation
.end method

.method public final G(Lba/b0;)Z
    .locals 0

    iget-object p0, p0, Lba/c0;->a:Lba/a0;

    invoke-virtual {p0, p1}, Lba/a0;->v(Lba/b0;)Z

    move-result p0

    return p0
.end method

.method public final varargs H(Lba/c;Lja/r;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lba/k;
        }
    .end annotation

    array-length v0, p4

    if-lez v0, :cond_0

    invoke-static {p3, p4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    :cond_0
    invoke-virtual {p2}, Lja/r;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lba/e;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-eqz p1, :cond_1

    iget-object p1, p1, Lba/c;->a:Lba/i;

    iget-object p1, p1, Lba/i;->a:Ljava/lang/Class;

    invoke-static {p1}, Lsa/h;->w(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    const-string p1, "N/A"

    :goto_0
    const/4 p4, 0x3

    new-array p4, p4, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p2, p4, v0

    const/4 p2, 0x1

    aput-object p1, p4, p2

    const/4 p1, 0x2

    aput-object p3, p4, p1

    const-string p1, "Invalid definition for property %s (of type %s): %s"

    invoke-static {p1, p4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    check-cast p0, Loa/j;

    iget-object p0, p0, Loa/j;->q:Lt9/e;

    new-instance p2, Lha/b;

    invoke-direct {p2, p0, p1, v0}, Lha/b;-><init>(Lt9/e;Ljava/lang/String;I)V

    throw p2
.end method

.method public final varargs I(Lba/c;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lba/k;
        }
    .end annotation

    iget-object p1, p1, Lba/c;->a:Lba/i;

    iget-object p1, p1, Lba/i;->a:Ljava/lang/Class;

    invoke-static {p1}, Lsa/h;->w(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    array-length p1, p3

    if-lez p1, :cond_0

    invoke-static {p2, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    :cond_0
    const/4 p1, 0x1

    aput-object p2, v0, p1

    const-string p1, "Invalid type definition for type %s: %s"

    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    check-cast p0, Loa/j;

    iget-object p0, p0, Loa/j;->q:Lt9/e;

    new-instance p2, Lha/b;

    invoke-direct {p2, p0, p1, v1}, Lha/b;-><init>(Lt9/e;Ljava/lang/String;I)V

    throw p2
.end method

.method public final varargs J(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lba/k;
        }
    .end annotation

    check-cast p0, Loa/j;

    iget-object p0, p0, Loa/j;->q:Lt9/e;

    array-length v0, p2

    if-lez v0, :cond_0

    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    :cond_0
    new-instance p2, Lba/k;

    const/4 v0, 0x0

    invoke-direct {p2, p0, p1, v0}, Lba/k;-><init>(Ljava/io/Closeable;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
.end method

.method public abstract K(Lja/a;Ljava/lang/Object;)Lba/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lja/a;",
            "Ljava/lang/Object;",
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
.end method

.method public final f()Lda/h;
    .locals 0

    iget-object p0, p0, Lba/c0;->a:Lba/a0;

    return-object p0
.end method

.method public final g()Lra/m;
    .locals 0

    iget-object p0, p0, Lba/c0;->a:Lba/a0;

    iget-object p0, p0, Lda/h;->b:Lda/a;

    iget-object p0, p0, Lda/a;->d:Lra/m;

    return-object p0
.end method

.method public final h(Lba/i;Ljava/lang/String;Ljava/lang/String;)Lha/e;
    .locals 1

    const/4 p0, 0x2

    new-array p0, p0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p2, p0, v0

    const/4 p2, 0x1

    invoke-static {p1}, Lsa/h;->q(Lba/i;)Ljava/lang/String;

    move-result-object p1

    aput-object p1, p0, p2

    const-string p1, "Could not resolve type id \'%s\' as a subtype of %s"

    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p3}, Lba/e;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Lha/e;

    const/4 p2, 0x0

    invoke-direct {p1, p2, p0}, Lha/e;-><init>(Lt9/h;Ljava/lang/String;)V

    return-object p1
.end method

.method public final m(Lba/i;Ljava/lang/String;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lba/i;",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lba/k;
        }
    .end annotation

    check-cast p0, Loa/j;

    iget-object p0, p0, Loa/j;->q:Lt9/e;

    new-instance p1, Lha/b;

    invoke-direct {p1, p0, p2}, Lha/b;-><init>(Lt9/e;Ljava/lang/String;)V

    throw p1
.end method

.method public final o(Lba/i;)Lba/n;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
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

    :try_start_0
    invoke-virtual {p0, p1}, Lba/c0;->q(Lba/i;)Lba/n;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lba/c0;->d:Loa/n;

    monitor-enter v1

    :try_start_1
    iget-object v2, v1, Loa/n;->a:Ljava/util/HashMap;

    new-instance v3, Lsa/b0;

    const/4 v4, 0x0

    invoke-direct {v3, p1, v4}, Lsa/b0;-><init>(Lba/i;Z)V

    invoke-virtual {v2, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    iget-object p1, v1, Loa/n;->b:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v2, 0x0

    invoke-virtual {p1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    :cond_0
    instance-of p1, v0, Loa/m;

    if-eqz p1, :cond_1

    move-object p1, v0

    check-cast p1, Loa/m;

    invoke-interface {p1, p0}, Loa/m;->a(Lba/c0;)V

    :cond_1
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_2
    :goto_0
    return-object v0

    :catch_0
    move-exception p1

    invoke-static {p1}, Lsa/h;->i(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    check-cast p0, Loa/j;

    iget-object p0, p0, Loa/j;->q:Lt9/e;

    new-instance v1, Lba/k;

    invoke-direct {v1, p0, v0, p1}, Lba/k;-><init>(Ljava/io/Closeable;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final p(Ljava/lang/Class;)Lba/n;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
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

    iget-object v0, p0, Lba/c0;->a:Lba/a0;

    invoke-virtual {v0, p1}, Lda/h;->d(Ljava/lang/Class;)Lba/i;

    move-result-object v0

    :try_start_0
    invoke-virtual {p0, v0}, Lba/c0;->q(Lba/i;)Lba/n;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v1, :cond_3

    iget-object v2, p0, Lba/c0;->d:Loa/n;

    monitor-enter v2

    :try_start_1
    iget-object v3, v2, Loa/n;->a:Ljava/util/HashMap;

    new-instance v4, Lsa/b0;

    const/4 v5, 0x0

    invoke-direct {v4, p1, v5}, Lsa/b0;-><init>(Ljava/lang/Class;Z)V

    invoke-virtual {v3, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iget-object v3, v2, Loa/n;->a:Ljava/util/HashMap;

    new-instance v4, Lsa/b0;

    invoke-direct {v4, v0, v5}, Lsa/b0;-><init>(Lba/i;Z)V

    invoke-virtual {v3, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz p1, :cond_0

    if-nez v0, :cond_1

    :cond_0
    iget-object p1, v2, Loa/n;->b:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    :cond_1
    instance-of p1, v1, Loa/m;

    if-eqz p1, :cond_2

    move-object p1, v1

    check-cast p1, Loa/m;

    invoke-interface {p1, p0}, Loa/m;->a(Lba/c0;)V

    :cond_2
    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_3
    :goto_0
    return-object v1

    :catch_0
    move-exception p1

    invoke-static {p1}, Lsa/h;->i(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    check-cast p0, Loa/j;

    iget-object p0, p0, Loa/j;->q:Lt9/e;

    new-instance v1, Lba/k;

    invoke-direct {v1, p0, v0, p1}, Lba/k;-><init>(Ljava/io/Closeable;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final q(Lba/i;)Lba/n;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
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

    iget-object v0, p0, Lba/c0;->d:Loa/n;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lba/c0;->c:Loa/o;

    invoke-virtual {v1, p0, p1}, Loa/o;->a(Lba/c0;Lba/i;)Lba/n;

    move-result-object p0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final r()Ljava/text/DateFormat;
    .locals 1

    iget-object v0, p0, Lba/c0;->k:Ljava/text/DateFormat;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Lba/c0;->a:Lba/a0;

    iget-object v0, v0, Lda/h;->b:Lda/a;

    iget-object v0, v0, Lda/a;->g:Ljava/text/DateFormat;

    invoke-virtual {v0}, Ljava/text/DateFormat;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/text/DateFormat;

    iput-object v0, p0, Lba/c0;->k:Ljava/text/DateFormat;

    return-object v0
.end method

.method public final s(Lt9/e;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-boolean v0, p0, Lba/c0;->l:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lt9/e;->u()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lba/c0;->h:Lba/n;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, p0, v1}, Lba/n;->f(Lt9/e;Lba/c0;Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public final t(Lba/d;Lba/i;)Lba/n;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lba/k;
        }
    .end annotation

    iget-object v0, p0, Lba/c0;->c:Loa/o;

    check-cast v0, Loa/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p2, Lba/i;->a:Ljava/lang/Class;

    iget-object v2, p0, Lba/c0;->a:Lba/a0;

    invoke-virtual {v2, v1}, Lda/h;->m(Ljava/lang/Class;)Lja/p;

    iget-object v0, v0, Loa/b;->a:Lda/k;

    iget-object v1, v0, Lda/k;->b:[Loa/p;

    array-length v3, v1

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-lez v3, :cond_0

    move v3, v4

    goto :goto_0

    :cond_0
    move v3, v5

    :goto_0
    if-eqz v3, :cond_3

    move v3, v5

    :goto_1
    array-length v6, v1

    if-ge v3, v6, :cond_1

    move v6, v4

    goto :goto_2

    :cond_1
    move v6, v5

    :goto_2
    if-eqz v6, :cond_3

    array-length v6, v1

    if-ge v3, v6, :cond_2

    add-int/lit8 v6, v3, 0x1

    aget-object v3, v1, v3

    invoke-interface {v3, p2}, Loa/p;->d(Lba/i;)V

    move v3, v6

    goto :goto_1

    :cond_2
    new-instance p0, Ljava/util/NoSuchElementException;

    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    throw p0

    :cond_3
    iget-object v1, p0, Lba/c0;->g:Lba/n;

    if-nez v1, :cond_9

    iget-object v1, p2, Lba/i;->a:Ljava/lang/Class;

    invoke-static {v1, v5}, Lqa/p0;->a(Ljava/lang/Class;Z)Lqa/r0;

    move-result-object v3

    if-nez v3, :cond_8

    invoke-virtual {v2, p2}, Lba/a0;->u(Lba/i;)Lja/p;

    move-result-object p2

    invoke-virtual {p2}, Lja/p;->f()Lja/h;

    move-result-object p2

    if-eqz p2, :cond_5

    invoke-virtual {p2}, Lja/a;->e()Ljava/lang/Class;

    move-result-object v1

    invoke-static {v1, v4}, Lqa/p0;->a(Ljava/lang/Class;Z)Lqa/r0;

    move-result-object v1

    invoke-virtual {v2}, Lda/h;->b()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {p2}, Lja/h;->m()Ljava/lang/reflect/Member;

    move-result-object v3

    sget-object v4, Lba/p;->p:Lba/p;

    invoke-virtual {v2, v4}, Lda/h;->n(Lba/p;)Z

    move-result v2

    invoke-static {v3, v2}, Lsa/h;->e(Ljava/lang/reflect/Member;Z)V

    :cond_4
    new-instance v2, Lqa/r;

    invoke-direct {v2, p2, v1}, Lqa/r;-><init>(Lja/h;Lba/n;)V

    :goto_3
    move-object v1, v2

    goto :goto_5

    :cond_5
    if-eqz v1, :cond_7

    const-class p2, Ljava/lang/Enum;

    if-ne v1, p2, :cond_6

    new-instance p2, Lqa/p0$b;

    invoke-direct {p2}, Lqa/p0$b;-><init>()V

    goto :goto_4

    :cond_6
    invoke-static {v1}, Lsa/h;->t(Ljava/lang/Class;)Z

    move-result p2

    if-eqz p2, :cond_7

    invoke-static {v2, v1}, Lsa/l;->a(Lda/h;Ljava/lang/Class;)Lsa/l;

    move-result-object p2

    new-instance v2, Lqa/p0$c;

    invoke-direct {v2, v1, p2}, Lqa/p0$c;-><init>(Ljava/lang/Class;Lsa/l;)V

    goto :goto_3

    :cond_7
    new-instance p2, Lqa/p0$a;

    const/16 v2, 0x8

    invoke-direct {p2, v2, v1}, Lqa/p0$a;-><init>(ILjava/lang/Class;)V

    :goto_4
    move-object v1, p2

    goto :goto_5

    :cond_8
    move-object v1, v3

    :cond_9
    :goto_5
    invoke-virtual {v0}, Lda/k;->a()Z

    move-result p2

    if-eqz p2, :cond_a

    invoke-virtual {v0}, Lda/k;->b()Lsa/d;

    move-result-object p2

    :goto_6
    invoke-virtual {p2}, Lsa/d;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {p2}, Lsa/d;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loa/g;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_6

    :cond_a
    instance-of p2, v1, Loa/m;

    if-eqz p2, :cond_b

    move-object p2, v1

    check-cast p2, Loa/m;

    invoke-interface {p2, p0}, Loa/m;->a(Lba/c0;)V

    :cond_b
    invoke-virtual {p0, v1, p1}, Lba/c0;->D(Lba/n;Lba/d;)Lba/n;

    move-result-object p0

    return-object p0
.end method

.method public abstract u(Ljava/lang/Object;Ls9/i0;)Lpa/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ls9/i0<",
            "*>;)",
            "Lpa/t;"
        }
    .end annotation
.end method

.method public final v(Lba/d;Lba/i;)Lba/n;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lba/k;
        }
    .end annotation

    iget-object v0, p0, Lba/c0;->j:Lpa/m;

    invoke-virtual {v0, p2}, Lpa/m;->a(Lba/i;)Lba/n;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lba/c0;->d:Loa/n;

    invoke-virtual {v0, p2}, Loa/n;->a(Lba/i;)Lba/n;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p2}, Lba/c0;->o(Lba/i;)Lba/n;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object p1, p2, Lba/i;->a:Ljava/lang/Class;

    invoke-virtual {p0, p1}, Lba/c0;->B(Ljava/lang/Class;)Lba/n;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0, v0, p1}, Lba/c0;->C(Lba/n;Lba/d;)Lba/n;

    move-result-object p0

    return-object p0
.end method

.method public final w(Ljava/lang/Class;Lba/d;)Lba/n;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lba/k;
        }
    .end annotation

    iget-object v0, p0, Lba/c0;->j:Lpa/m;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v2, 0x1

    add-int/2addr v1, v2

    iget v3, v0, Lpa/m;->b:I

    and-int/2addr v1, v3

    iget-object v0, v0, Lpa/m;->a:[Lpa/m$a;

    aget-object v0, v0, v1

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    iget-object v3, v0, Lpa/m$a;->c:Ljava/lang/Class;

    const/4 v4, 0x0

    if-ne v3, p1, :cond_1

    iget-boolean v3, v0, Lpa/m$a;->e:Z

    if-eqz v3, :cond_1

    move v3, v2

    goto :goto_0

    :cond_1
    move v3, v4

    :goto_0
    if-eqz v3, :cond_2

    iget-object v0, v0, Lpa/m$a;->a:Lba/n;

    goto :goto_3

    :cond_2
    iget-object v0, v0, Lpa/m$a;->b:Lpa/m$a;

    if-eqz v0, :cond_4

    iget-object v3, v0, Lpa/m$a;->c:Ljava/lang/Class;

    if-ne v3, p1, :cond_3

    iget-boolean v3, v0, Lpa/m$a;->e:Z

    if-eqz v3, :cond_3

    move v3, v2

    goto :goto_1

    :cond_3
    move v3, v4

    :goto_1
    if-eqz v3, :cond_2

    iget-object v0, v0, Lpa/m$a;->a:Lba/n;

    goto :goto_3

    :cond_4
    :goto_2
    move-object v0, v1

    :goto_3
    if-eqz v0, :cond_5

    return-object v0

    :cond_5
    iget-object v0, p0, Lba/c0;->d:Loa/n;

    monitor-enter v0

    :try_start_0
    iget-object v3, v0, Loa/n;->a:Ljava/util/HashMap;

    new-instance v4, Lsa/b0;

    invoke-direct {v4, p1, v2}, Lsa/b0;-><init>(Ljava/lang/Class;Z)V

    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lba/n;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v3, :cond_6

    return-object v3

    :cond_6
    invoke-virtual {p0, p1, p2}, Lba/c0;->z(Ljava/lang/Class;Lba/d;)Lba/n;

    move-result-object v0

    iget-object v3, p0, Lba/c0;->c:Loa/o;

    iget-object v4, p0, Lba/c0;->a:Lba/a0;

    invoke-virtual {v4, p1}, Lda/h;->d(Ljava/lang/Class;)Lba/i;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Loa/o;->b(Lba/a0;Lba/i;)Lla/g;

    move-result-object v3

    if-eqz v3, :cond_7

    invoke-virtual {v3, p2}, Lla/g;->a(Lba/d;)Lla/g;

    move-result-object p2

    new-instance v3, Lpa/p;

    invoke-direct {v3, p2, v0}, Lpa/p;-><init>(Lla/g;Lba/n;)V

    move-object v0, v3

    :cond_7
    iget-object p0, p0, Lba/c0;->d:Loa/n;

    monitor-enter p0

    :try_start_1
    iget-object p2, p0, Loa/n;->a:Ljava/util/HashMap;

    new-instance v3, Lsa/b0;

    invoke-direct {v3, p1, v2}, Lsa/b0;-><init>(Ljava/lang/Class;Z)V

    invoke-virtual {p2, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_8

    iget-object p1, p0, Loa/n;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    :cond_8
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :catchall_1
    move-exception p0

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p0
.end method

.method public final x(Lba/d;Lba/i;)Lba/n;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lba/k;
        }
    .end annotation

    if-eqz p2, :cond_1

    iget-object v0, p0, Lba/c0;->j:Lpa/m;

    invoke-virtual {v0, p2}, Lpa/m;->a(Lba/i;)Lba/n;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lba/c0;->d:Loa/n;

    invoke-virtual {v0, p2}, Loa/n;->a(Lba/i;)Lba/n;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p2}, Lba/c0;->o(Lba/i;)Lba/n;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object p1, p2, Lba/i;->a:Ljava/lang/Class;

    invoke-virtual {p0, p1}, Lba/c0;->B(Ljava/lang/Class;)Lba/n;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0, v0, p1}, Lba/c0;->D(Lba/n;Lba/d;)Lba/n;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "Null passed for `valueType` of `findValueSerializer()`"

    invoke-virtual {p0, p2, p1}, Lba/c0;->J(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final y(Lba/i;)Lba/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
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

    iget-object v0, p0, Lba/c0;->j:Lpa/m;

    invoke-virtual {v0, p1}, Lpa/m;->a(Lba/i;)Lba/n;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lba/c0;->d:Loa/n;

    invoke-virtual {v0, p1}, Loa/n;->a(Lba/i;)Lba/n;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Lba/c0;->o(Lba/i;)Lba/n;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object p1, p1, Lba/i;->a:Ljava/lang/Class;

    invoke-virtual {p0, p1}, Lba/c0;->B(Ljava/lang/Class;)Lba/n;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final z(Ljava/lang/Class;Lba/d;)Lba/n;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Lba/d;",
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

    iget-object v0, p0, Lba/c0;->j:Lpa/m;

    invoke-virtual {v0, p1}, Lpa/m;->b(Ljava/lang/Class;)Lba/n;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lba/c0;->d:Loa/n;

    invoke-virtual {v0, p1}, Loa/n;->b(Ljava/lang/Class;)Lba/n;

    move-result-object v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lba/c0;->a:Lba/a0;

    invoke-virtual {v1, p1}, Lda/h;->d(Ljava/lang/Class;)Lba/i;

    move-result-object v1

    invoke-virtual {v0, v1}, Loa/n;->a(Lba/i;)Lba/n;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Lba/c0;->p(Ljava/lang/Class;)Lba/n;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Lba/c0;->B(Ljava/lang/Class;)Lba/n;

    move-result-object p0

    return-object p0

    :cond_0
    move-object v0, v1

    :cond_1
    invoke-virtual {p0, v0, p2}, Lba/c0;->D(Lba/n;Lba/d;)Lba/n;

    move-result-object p0

    return-object p0
.end method
