.class public final Lkotlinx/coroutines/sync/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/sync/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlinx/coroutines/sync/c$c;,
        Lkotlinx/coroutines/sync/c$b;,
        Lkotlinx/coroutines/sync/c$a;,
        Lkotlinx/coroutines/sync/c$d;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/sync/b;"
    }
.end annotation


# static fields
.field public static final synthetic a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field volatile synthetic _state:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const-class v0, Ljava/lang/Object;

    const-string v1, "_state"

    const-class v2, Lkotlinx/coroutines/sync/c;

    invoke-static {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lkotlinx/coroutines/sync/c;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    sget-object p1, Ldd/sa;->d:Lkotlinx/coroutines/sync/a;

    goto :goto_0

    :cond_0
    sget-object p1, Ldd/sa;->e:Lkotlinx/coroutines/sync/a;

    :goto_0
    iput-object p1, p0, Lkotlinx/coroutines/sync/c;->_state:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lyj/d;)Ljava/lang/Object;
    .locals 11

    :cond_0
    :goto_0
    iget-object v0, p0, Lkotlinx/coroutines/sync/c;->_state:Ljava/lang/Object;

    instance-of v1, v0, Lkotlinx/coroutines/sync/a;

    sget-object v2, Ldd/sa;->d:Lkotlinx/coroutines/sync/a;

    sget-object v3, Ldd/sa;->c:Lkotlinx/coroutines/internal/s;

    const-string v4, "Already locked by null"

    const/4 v5, 0x1

    const/4 v6, 0x0

    const-string v7, "Illegal state "

    if-eqz v1, :cond_4

    move-object v1, v0

    check-cast v1, Lkotlinx/coroutines/sync/a;

    iget-object v1, v1, Lkotlinx/coroutines/sync/a;->a:Ljava/lang/Object;

    if-eq v1, v3, :cond_1

    goto :goto_3

    :cond_1
    sget-object v1, Lkotlinx/coroutines/sync/c;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    :cond_2
    invoke-virtual {v1, p0, v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_3

    move v0, v5

    goto :goto_1

    :cond_3
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    if-eq v8, v0, :cond_2

    move v0, v6

    :goto_1
    if-eqz v0, :cond_0

    move v0, v5

    goto :goto_4

    :cond_4
    instance-of v1, v0, Lkotlinx/coroutines/sync/c$c;

    if-eqz v1, :cond_18

    check-cast v0, Lkotlinx/coroutines/sync/c$c;

    iget-object v0, v0, Lkotlinx/coroutines/sync/c$c;->owner:Ljava/lang/Object;

    if-eqz v0, :cond_5

    move v0, v5

    goto :goto_2

    :cond_5
    move v0, v6

    :goto_2
    if-eqz v0, :cond_17

    :goto_3
    move v0, v6

    :goto_4
    if-eqz v0, :cond_6

    sget-object p0, Luj/l;->a:Luj/l;

    return-object p0

    :cond_6
    invoke-static {p1}, Lpd/z;->j(Lyj/d;)Lyj/d;

    move-result-object p1

    invoke-static {p1}, La0/d;->i(Lyj/d;)Lnk/k;

    move-result-object p1

    new-instance v0, Lkotlinx/coroutines/sync/c$a;

    invoke-direct {v0, p0, p1}, Lkotlinx/coroutines/sync/c$a;-><init>(Lkotlinx/coroutines/sync/c;Lnk/k;)V

    :cond_7
    :goto_5
    iget-object v1, p0, Lkotlinx/coroutines/sync/c;->_state:Ljava/lang/Object;

    instance-of v8, v1, Lkotlinx/coroutines/sync/a;

    if-eqz v8, :cond_d

    move-object v8, v1

    check-cast v8, Lkotlinx/coroutines/sync/a;

    iget-object v9, v8, Lkotlinx/coroutines/sync/a;->a:Ljava/lang/Object;

    if-eq v9, v3, :cond_a

    sget-object v9, Lkotlinx/coroutines/sync/c;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    new-instance v10, Lkotlinx/coroutines/sync/c$c;

    iget-object v8, v8, Lkotlinx/coroutines/sync/a;->a:Ljava/lang/Object;

    invoke-direct {v10, v8}, Lkotlinx/coroutines/sync/c$c;-><init>(Ljava/lang/Object;)V

    :cond_8
    invoke-virtual {v9, p0, v1, v10}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_9

    goto :goto_5

    :cond_9
    invoke-virtual {v9, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    if-eq v8, v1, :cond_8

    goto :goto_5

    :cond_a
    sget-object v8, Lkotlinx/coroutines/sync/c;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    :cond_b
    invoke-virtual {v8, p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_c

    move v1, v5

    goto :goto_6

    :cond_c
    invoke-virtual {v8, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    if-eq v9, v1, :cond_b

    move v1, v6

    :goto_6
    if-eqz v1, :cond_7

    sget-object v0, Luj/l;->a:Luj/l;

    new-instance v1, Lkotlinx/coroutines/sync/d;

    invoke-direct {v1, p0}, Lkotlinx/coroutines/sync/d;-><init>(Lkotlinx/coroutines/sync/c;)V

    iget p0, p1, Lnk/j0;->c:I

    invoke-virtual {p1, v0, p0, v1}, Lnk/k;->y(Ljava/lang/Object;ILfk/l;)V

    goto :goto_9

    :cond_d
    instance-of v8, v1, Lkotlinx/coroutines/sync/c$c;

    if-eqz v8, :cond_15

    move-object v8, v1

    check-cast v8, Lkotlinx/coroutines/sync/c$c;

    iget-object v9, v8, Lkotlinx/coroutines/sync/c$c;->owner:Ljava/lang/Object;

    if-eqz v9, :cond_e

    move v9, v5

    goto :goto_7

    :cond_e
    move v9, v6

    :goto_7
    if-eqz v9, :cond_14

    :cond_f
    invoke-virtual {v8}, Lkotlinx/coroutines/internal/h;->j()Lkotlinx/coroutines/internal/h;

    move-result-object v9

    invoke-virtual {v9, v0, v8}, Lkotlinx/coroutines/internal/h;->e(Lkotlinx/coroutines/internal/h;Lkotlinx/coroutines/internal/g;)Z

    move-result v9

    if-eqz v9, :cond_f

    iget-object v8, p0, Lkotlinx/coroutines/sync/c;->_state:Ljava/lang/Object;

    if-eq v8, v1, :cond_11

    sget-object v1, Lkotlinx/coroutines/sync/c$b;->e:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v1, v0, v6, v5}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v1

    if-nez v1, :cond_10

    goto :goto_8

    :cond_10
    new-instance v0, Lkotlinx/coroutines/sync/c$a;

    invoke-direct {v0, p0, p1}, Lkotlinx/coroutines/sync/c$a;-><init>(Lkotlinx/coroutines/sync/c;Lnk/k;)V

    goto :goto_5

    :cond_11
    :goto_8
    new-instance p0, Lnk/o1;

    invoke-direct {p0, v0}, Lnk/o1;-><init>(Lkotlinx/coroutines/internal/h;)V

    invoke-virtual {p1, p0}, Lnk/k;->o(Lfk/l;)V

    :goto_9
    invoke-virtual {p1}, Lnk/k;->r()Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lzj/a;->a:Lzj/a;

    if-ne p0, p1, :cond_12

    goto :goto_a

    :cond_12
    sget-object p0, Luj/l;->a:Luj/l;

    :goto_a
    if-ne p0, p1, :cond_13

    return-object p0

    :cond_13
    sget-object p0, Luj/l;->a:Luj/l;

    return-object p0

    :cond_14
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_15
    instance-of v8, v1, Lkotlinx/coroutines/internal/n;

    if-eqz v8, :cond_16

    check-cast v1, Lkotlinx/coroutines/internal/n;

    invoke-virtual {v1, p0}, Lkotlinx/coroutines/internal/n;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_5

    :cond_16
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_17
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_18
    instance-of v1, v0, Lkotlinx/coroutines/internal/n;

    if-eqz v1, :cond_19

    check-cast v0, Lkotlinx/coroutines/internal/n;

    invoke-virtual {v0, p0}, Lkotlinx/coroutines/internal/n;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_19
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 8

    :cond_0
    :goto_0
    iget-object v0, p0, Lkotlinx/coroutines/sync/c;->_state:Ljava/lang/Object;

    instance-of v1, v0, Lkotlinx/coroutines/sync/a;

    const-string v2, " but expected "

    const-string v3, "Mutex is locked by "

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v1, :cond_8

    if-nez p1, :cond_3

    move-object v1, v0

    check-cast v1, Lkotlinx/coroutines/sync/a;

    iget-object v1, v1, Lkotlinx/coroutines/sync/a;->a:Ljava/lang/Object;

    sget-object v2, Ldd/sa;->c:Lkotlinx/coroutines/internal/s;

    if-eq v1, v2, :cond_1

    move v1, v4

    goto :goto_1

    :cond_1
    move v1, v5

    :goto_1
    if-eqz v1, :cond_2

    goto :goto_3

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Mutex is not locked"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    move-object v1, v0

    check-cast v1, Lkotlinx/coroutines/sync/a;

    iget-object v6, v1, Lkotlinx/coroutines/sync/a;->a:Ljava/lang/Object;

    if-ne v6, p1, :cond_4

    move v6, v4

    goto :goto_2

    :cond_4
    move v6, v5

    :goto_2
    if-eqz v6, :cond_7

    :goto_3
    sget-object v6, Lkotlinx/coroutines/sync/c;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    sget-object v7, Ldd/sa;->e:Lkotlinx/coroutines/sync/a;

    :cond_5
    invoke-virtual {v6, p0, v0, v7}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    goto :goto_4

    :cond_6
    invoke-virtual {v6, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eq v1, v0, :cond_5

    move v4, v5

    :goto_4
    if-eqz v4, :cond_0

    return-void

    :cond_7
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v1, Lkotlinx/coroutines/sync/a;->a:Ljava/lang/Object;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_8
    instance-of v1, v0, Lkotlinx/coroutines/internal/n;

    if-eqz v1, :cond_9

    check-cast v0, Lkotlinx/coroutines/internal/n;

    invoke-virtual {v0, p0}, Lkotlinx/coroutines/internal/n;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_9
    instance-of v1, v0, Lkotlinx/coroutines/sync/c$c;

    if-eqz v1, :cond_13

    if-eqz p1, :cond_c

    move-object v1, v0

    check-cast v1, Lkotlinx/coroutines/sync/c$c;

    iget-object v6, v1, Lkotlinx/coroutines/sync/c$c;->owner:Ljava/lang/Object;

    if-ne v6, p1, :cond_a

    move v6, v4

    goto :goto_5

    :cond_a
    move v6, v5

    :goto_5
    if-eqz v6, :cond_b

    goto :goto_6

    :cond_b
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v1, Lkotlinx/coroutines/sync/c$c;->owner:Ljava/lang/Object;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_c
    :goto_6
    move-object v1, v0

    check-cast v1, Lkotlinx/coroutines/sync/c$c;

    :goto_7
    invoke-virtual {v1}, Lkotlinx/coroutines/internal/h;->h()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlinx/coroutines/internal/h;

    if-ne v2, v1, :cond_d

    const/4 v2, 0x0

    goto :goto_8

    :cond_d
    invoke-virtual {v2}, Lkotlinx/coroutines/internal/h;->m()Z

    move-result v3

    if-eqz v3, :cond_12

    :goto_8
    if-nez v2, :cond_10

    new-instance v3, Lkotlinx/coroutines/sync/c$d;

    invoke-direct {v3, v1}, Lkotlinx/coroutines/sync/c$d;-><init>(Lkotlinx/coroutines/sync/c$c;)V

    sget-object v6, Lkotlinx/coroutines/sync/c;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    :cond_e
    invoke-virtual {v6, p0, v0, v3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f

    goto :goto_9

    :cond_f
    invoke-virtual {v6, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eq v1, v0, :cond_e

    move v4, v5

    :goto_9
    if-eqz v4, :cond_0

    invoke-virtual {v3, p0}, Lkotlinx/coroutines/internal/b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_10
    check-cast v2, Lkotlinx/coroutines/sync/c$b;

    invoke-virtual {v2}, Lkotlinx/coroutines/sync/c$b;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, v2, Lkotlinx/coroutines/sync/c$b;->d:Ljava/lang/Object;

    if-nez p0, :cond_11

    sget-object p0, Ldd/sa;->b:Lkotlinx/coroutines/internal/s;

    :cond_11
    iput-object p0, v1, Lkotlinx/coroutines/sync/c$c;->owner:Ljava/lang/Object;

    invoke-virtual {v2}, Lkotlinx/coroutines/sync/c$b;->p()V

    return-void

    :cond_12
    invoke-virtual {v2}, Lkotlinx/coroutines/internal/h;->h()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlinx/coroutines/internal/o;

    iget-object v2, v2, Lkotlinx/coroutines/internal/o;->a:Lkotlinx/coroutines/internal/h;

    invoke-virtual {v2}, Lkotlinx/coroutines/internal/h;->k()V

    goto :goto_7

    :cond_13
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "Illegal state "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    :goto_0
    iget-object v0, p0, Lkotlinx/coroutines/sync/c;->_state:Ljava/lang/Object;

    instance-of v1, v0, Lkotlinx/coroutines/sync/a;

    const/16 v2, 0x5d

    const-string v3, "Mutex["

    if-eqz v1, :cond_0

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    check-cast v0, Lkotlinx/coroutines/sync/a;

    iget-object v0, v0, Lkotlinx/coroutines/sync/a;->a:Ljava/lang/Object;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    instance-of v1, v0, Lkotlinx/coroutines/internal/n;

    if-eqz v1, :cond_1

    check-cast v0, Lkotlinx/coroutines/internal/n;

    invoke-virtual {v0, p0}, Lkotlinx/coroutines/internal/n;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    instance-of p0, v0, Lkotlinx/coroutines/sync/c$c;

    if-eqz p0, :cond_2

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    check-cast v0, Lkotlinx/coroutines/sync/c$c;

    iget-object v0, v0, Lkotlinx/coroutines/sync/c$c;->owner:Ljava/lang/Object;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Illegal state "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
