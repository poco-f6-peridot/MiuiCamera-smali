.class public final Lpk/d;
.super Lpk/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lpk/a<",
        "TE;>;"
    }
.end annotation


# instance fields
.field public final d:I

.field public final e:I

.field public final f:Ljava/util/concurrent/locks/ReentrantLock;

.field public g:[Ljava/lang/Object;

.field public h:I

.field private volatile synthetic size:I


# direct methods
.method public constructor <init>(IILfk/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/Object;",
            "Lfk/l<",
            "-TE;",
            "Luj/l;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p3}, Lpk/a;-><init>(Lfk/l;)V

    iput p1, p0, Lpk/d;->d:I

    iput p2, p0, Lpk/d;->e:I

    const/4 p2, 0x0

    const/4 p3, 0x1

    if-lt p1, p3, :cond_0

    goto :goto_0

    :cond_0
    move p3, p2

    :goto_0
    if-eqz p3, :cond_1

    new-instance p3, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {p3}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object p3, p0, Lpk/d;->f:Ljava/util/concurrent/locks/ReentrantLock;

    const/16 p3, 0x8

    invoke-static {p1, p3}, Ljava/lang/Math;->min(II)I

    move-result p1

    new-array p1, p1, [Ljava/lang/Object;

    sget-object p3, Lcc/h;->k:Lkotlinx/coroutines/internal/s;

    invoke-static {p1, p3}, Lvj/h;->z([Ljava/lang/Object;Lkotlinx/coroutines/internal/s;)V

    iput-object p1, p0, Lpk/d;->g:[Ljava/lang/Object;

    iput p2, p0, Lpk/d;->size:I

    return-void

    :cond_1
    const-string p0, "ArrayChannel capacity must be at least 1, but "

    const-string p2, " was specified"

    invoke-static {p0, p1, p2}, Landroidx/appcompat/widget/a;->e(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final c(Lpk/w;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lpk/d;->f:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    invoke-super {p0, p1}, Lpk/b;->c(Lpk/w;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-object p0

    :catchall_0
    move-exception p0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p0
.end method

.method public final e()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "(buffer:capacity="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lpk/d;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",size="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lpk/d;->size:I

    const/16 v1, 0x29

    invoke-static {v0, p0, v1}, Landroidx/concurrent/futures/b;->c(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final h()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final k()Z
    .locals 2

    iget v0, p0, Lpk/d;->size:I

    iget v1, p0, Lpk/d;->d:I

    if-ne v0, v1, :cond_0

    iget p0, p0, Lpk/d;->e:I

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lpk/d;->f:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    iget v1, p0, Lpk/d;->size:I

    invoke-virtual {p0}, Lpk/b;->f()Lpk/i;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-object v2

    :cond_0
    :try_start_1
    iget v2, p0, Lpk/d;->d:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sget-object v3, Lcc/h;->l:Lkotlinx/coroutines/internal/s;

    if-ge v1, v2, :cond_1

    add-int/lit8 v2, v1, 0x1

    :try_start_2
    iput v2, p0, Lpk/d;->size:I

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_3

    :cond_1
    iget v2, p0, Lpk/d;->e:I

    invoke-static {v2}, Lm/b;->c(I)I

    move-result v2

    if-eqz v2, :cond_4

    const/4 v4, 0x1

    if-eq v2, v4, :cond_3

    const/4 v4, 0x2

    if-ne v2, v4, :cond_2

    move-object v2, v3

    goto :goto_1

    :cond_2
    new-instance p0, Luj/f;

    invoke-direct {p0}, Luj/f;-><init>()V

    throw p0

    :cond_3
    :goto_0
    const/4 v2, 0x0

    goto :goto_1

    :cond_4
    sget-object v2, Lcc/h;->m:Lkotlinx/coroutines/internal/s;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_1
    if-eqz v2, :cond_5

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-object v2

    :cond_5
    if-nez v1, :cond_9

    :cond_6
    :try_start_3
    invoke-virtual {p0}, Lpk/a;->n()Lpk/s;

    move-result-object v2

    if-nez v2, :cond_7

    goto :goto_2

    :cond_7
    instance-of v4, v2, Lpk/i;

    if-eqz v4, :cond_8

    iput v1, p0, Lpk/d;->size:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-object v2

    :cond_8
    :try_start_4
    invoke-interface {v2, p1}, Lpk/s;->a(Ljava/lang/Object;)Lkotlinx/coroutines/internal/s;

    move-result-object v4

    if-eqz v4, :cond_6

    iput v1, p0, Lpk/d;->size:I

    sget-object p0, Luj/l;->a:Luj/l;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    invoke-interface {v2, p1}, Lpk/s;->d(Ljava/lang/Object;)V

    invoke-interface {v2}, Lpk/s;->b()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_9
    :goto_2
    :try_start_5
    invoke-virtual {p0, v1, p1}, Lpk/d;->w(ILjava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-object v3

    :goto_3
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p0
.end method

.method public final p(Lpk/q;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpk/q<",
            "-TE;>;)Z"
        }
    .end annotation

    iget-object v0, p0, Lpk/d;->f:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    invoke-super {p0, p1}, Lpk/a;->p(Lpk/q;)Z

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return p0

    :catchall_0
    move-exception p0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p0
.end method

.method public final q()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final r()Z
    .locals 0

    iget p0, p0, Lpk/d;->size:I

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final s()Z
    .locals 1

    iget-object v0, p0, Lpk/d;->f:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    invoke-super {p0}, Lpk/a;->s()Z

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return p0

    :catchall_0
    move-exception p0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p0
.end method

.method public final t(Z)V
    .locals 9

    iget-object v0, p0, Lpk/b;->a:Lfk/l;

    iget-object v1, p0, Lpk/d;->f:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget v2, p0, Lpk/d;->size:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    move v5, v3

    :goto_0
    if-ge v5, v2, :cond_1

    iget-object v6, p0, Lpk/d;->g:[Ljava/lang/Object;

    iget v7, p0, Lpk/d;->h:I

    aget-object v6, v6, v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object v7, Lcc/h;->k:Lkotlinx/coroutines/internal/s;

    if-eqz v0, :cond_0

    if-eq v6, v7, :cond_0

    :try_start_1
    invoke-static {v0, v6, v4}, Lh2/a;->h(Lfk/l;Ljava/lang/Object;Lkotlinx/coroutines/internal/a0;)Lkotlinx/coroutines/internal/a0;

    move-result-object v4

    :cond_0
    iget-object v6, p0, Lpk/d;->g:[Ljava/lang/Object;

    iget v8, p0, Lpk/d;->h:I

    aput-object v7, v6, v8

    add-int/lit8 v8, v8, 0x1

    array-length v6, v6

    rem-int/2addr v8, v6

    iput v8, p0, Lpk/d;->h:I

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    iput v3, p0, Lpk/d;->size:I

    sget-object v0, Luj/l;->a:Luj/l;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    invoke-super {p0, p1}, Lpk/a;->t(Z)V

    if-nez v4, :cond_2

    return-void

    :cond_2
    throw v4

    :catchall_0
    move-exception p0

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p0
.end method

.method public final v()Ljava/lang/Object;
    .locals 10

    iget-object v0, p0, Lpk/d;->f:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    iget v1, p0, Lpk/d;->size:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object v2, Lcc/h;->n:Lkotlinx/coroutines/internal/s;

    if-nez v1, :cond_1

    :try_start_1
    invoke-virtual {p0}, Lpk/b;->f()Lpk/i;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    move-object v2, p0

    :goto_0
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-object v2

    :cond_1
    :try_start_2
    iget-object v3, p0, Lpk/d;->g:[Ljava/lang/Object;

    iget v4, p0, Lpk/d;->h:I

    aget-object v5, v3, v4

    const/4 v6, 0x0

    aput-object v6, v3, v4

    add-int/lit8 v3, v1, -0x1

    iput v3, p0, Lpk/d;->size:I

    iget v3, p0, Lpk/d;->d:I

    const/4 v4, 0x1

    if-ne v1, v3, :cond_4

    :goto_1
    invoke-virtual {p0}, Lpk/b;->o()Lpk/u;

    move-result-object v3

    if-nez v3, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v3}, Lpk/u;->s()Lkotlinx/coroutines/internal/s;

    move-result-object v6

    if-eqz v6, :cond_3

    invoke-virtual {v3}, Lpk/u;->q()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    move v6, v4

    goto :goto_3

    :cond_3
    invoke-virtual {v3}, Lpk/u;->t()V

    move-object v6, v3

    goto :goto_1

    :cond_4
    :goto_2
    const/4 v3, 0x0

    move-object v7, v2

    move-object v9, v6

    move v6, v3

    move-object v3, v9

    :goto_3
    if-eq v7, v2, :cond_5

    instance-of v2, v7, Lpk/i;

    if-nez v2, :cond_5

    iput v1, p0, Lpk/d;->size:I

    iget-object v2, p0, Lpk/d;->g:[Ljava/lang/Object;

    iget v8, p0, Lpk/d;->h:I

    add-int/2addr v8, v1

    array-length v1, v2

    rem-int/2addr v8, v1

    aput-object v7, v2, v8

    :cond_5
    iget v1, p0, Lpk/d;->h:I

    add-int/2addr v1, v4

    iget-object v2, p0, Lpk/d;->g:[Ljava/lang/Object;

    array-length v2, v2

    rem-int/2addr v1, v2

    iput v1, p0, Lpk/d;->h:I

    sget-object p0, Luj/l;->a:Luj/l;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    if-eqz v6, :cond_6

    invoke-static {v3}, Lkotlin/jvm/internal/i;->c(Ljava/lang/Object;)V

    invoke-virtual {v3}, Lpk/u;->p()V

    :cond_6
    return-object v5

    :catchall_0
    move-exception p0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p0
.end method

.method public final w(ILjava/lang/Object;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITE;)V"
        }
    .end annotation

    iget v0, p0, Lpk/d;->d:I

    if-ge p1, v0, :cond_2

    iget-object v1, p0, Lpk/d;->g:[Ljava/lang/Object;

    array-length v2, v1

    if-lt p1, v2, :cond_1

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x2

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, p1, :cond_0

    iget-object v4, p0, Lpk/d;->g:[Ljava/lang/Object;

    iget v5, p0, Lpk/d;->h:I

    add-int/2addr v5, v3

    array-length v6, v4

    rem-int/2addr v5, v6

    aget-object v4, v4, v5

    aput-object v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    sget-object v3, Lcc/h;->k:Lkotlinx/coroutines/internal/s;

    invoke-static {v1, p1, v0, v3}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    iput-object v1, p0, Lpk/d;->g:[Ljava/lang/Object;

    iput v2, p0, Lpk/d;->h:I

    :cond_1
    iget-object v0, p0, Lpk/d;->g:[Ljava/lang/Object;

    iget p0, p0, Lpk/d;->h:I

    add-int/2addr p0, p1

    array-length p1, v0

    rem-int/2addr p0, p1

    aput-object p2, v0, p0

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lpk/d;->g:[Ljava/lang/Object;

    iget v1, p0, Lpk/d;->h:I

    array-length v2, v0

    rem-int v2, v1, v2

    const/4 v3, 0x0

    aput-object v3, v0, v2

    add-int/2addr p1, v1

    array-length v2, v0

    rem-int/2addr p1, v2

    aput-object p2, v0, p1

    add-int/lit8 v1, v1, 0x1

    array-length p1, v0

    rem-int/2addr v1, p1

    iput v1, p0, Lpk/d;->h:I

    :goto_1
    return-void
.end method
