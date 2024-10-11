.class public Lkotlinx/coroutines/internal/h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlinx/coroutines/internal/h$a;
    }
.end annotation


# static fields
.field public static final synthetic a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field public static final synthetic b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field public static final synthetic c:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field volatile synthetic _next:Ljava/lang/Object;

.field volatile synthetic _prev:Ljava/lang/Object;

.field private volatile synthetic _removedRef:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "_next"

    const-class v1, Lkotlinx/coroutines/internal/h;

    const-class v2, Ljava/lang/Object;

    invoke-static {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lkotlinx/coroutines/internal/h;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const-string v0, "_prev"

    invoke-static {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lkotlinx/coroutines/internal/h;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const-string v0, "_removedRef"

    invoke-static {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lkotlinx/coroutines/internal/h;->c:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p0, p0, Lkotlinx/coroutines/internal/h;->_next:Ljava/lang/Object;

    iput-object p0, p0, Lkotlinx/coroutines/internal/h;->_prev:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-object v0, p0, Lkotlinx/coroutines/internal/h;->_removedRef:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final e(Lkotlinx/coroutines/internal/h;Lkotlinx/coroutines/internal/g;)Z
    .locals 4

    sget-object v0, Lkotlinx/coroutines/internal/h;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->lazySet(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, Lkotlinx/coroutines/internal/h;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->lazySet(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    invoke-virtual {v0, p0, p2, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    move p0, v3

    goto :goto_0

    :cond_1
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eq v1, p2, :cond_0

    move p0, v2

    :goto_0
    if-nez p0, :cond_2

    return v2

    :cond_2
    invoke-virtual {p1, p2}, Lkotlinx/coroutines/internal/h;->g(Lkotlinx/coroutines/internal/h;)V

    return v3
.end method

.method public final f()Lkotlinx/coroutines/internal/h;
    .locals 9

    :goto_0
    iget-object v0, p0, Lkotlinx/coroutines/internal/h;->_prev:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/internal/h;

    move-object v1, v0

    :goto_1
    const/4 v2, 0x0

    move-object v3, v2

    :goto_2
    iget-object v4, v1, Lkotlinx/coroutines/internal/h;->_next:Ljava/lang/Object;

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-ne v4, p0, :cond_4

    if-ne v0, v1, :cond_0

    return-object v1

    :cond_0
    sget-object v7, Lkotlinx/coroutines/internal/h;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    :cond_1
    invoke-virtual {v7, p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    move v5, v6

    goto :goto_3

    :cond_2
    invoke-virtual {v7, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eq v2, v0, :cond_1

    :goto_3
    if-nez v5, :cond_3

    goto :goto_0

    :cond_3
    return-object v1

    :cond_4
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/h;->l()Z

    move-result v7

    if-eqz v7, :cond_5

    return-object v2

    :cond_5
    if-nez v4, :cond_6

    return-object v1

    :cond_6
    instance-of v7, v4, Lkotlinx/coroutines/internal/n;

    if-eqz v7, :cond_7

    check-cast v4, Lkotlinx/coroutines/internal/n;

    invoke-virtual {v4, v1}, Lkotlinx/coroutines/internal/n;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_7
    instance-of v7, v4, Lkotlinx/coroutines/internal/o;

    if-eqz v7, :cond_c

    if-eqz v3, :cond_b

    sget-object v7, Lkotlinx/coroutines/internal/h;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    check-cast v4, Lkotlinx/coroutines/internal/o;

    iget-object v4, v4, Lkotlinx/coroutines/internal/o;->a:Lkotlinx/coroutines/internal/h;

    :cond_8
    invoke-virtual {v7, v3, v1, v4}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    move v5, v6

    goto :goto_4

    :cond_9
    invoke-virtual {v7, v3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eq v2, v1, :cond_8

    :goto_4
    if-nez v5, :cond_a

    goto :goto_0

    :cond_a
    move-object v1, v3

    goto :goto_1

    :cond_b
    iget-object v1, v1, Lkotlinx/coroutines/internal/h;->_prev:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/internal/h;

    goto :goto_2

    :cond_c
    move-object v3, v4

    check-cast v3, Lkotlinx/coroutines/internal/h;

    move-object v8, v3

    move-object v3, v1

    move-object v1, v8

    goto :goto_2
.end method

.method public final g(Lkotlinx/coroutines/internal/h;)V
    .locals 3

    :cond_0
    iget-object v0, p1, Lkotlinx/coroutines/internal/h;->_prev:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/internal/h;

    invoke-virtual {p0}, Lkotlinx/coroutines/internal/h;->h()Ljava/lang/Object;

    move-result-object v1

    if-eq v1, p1, :cond_1

    return-void

    :cond_1
    sget-object v1, Lkotlinx/coroutines/internal/h;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    :cond_2
    invoke-virtual {v1, p1, v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    const/4 v0, 0x1

    goto :goto_0

    :cond_3
    invoke-virtual {v1, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eq v2, v0, :cond_2

    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lkotlinx/coroutines/internal/h;->l()Z

    move-result p0

    if-eqz p0, :cond_4

    invoke-virtual {p1}, Lkotlinx/coroutines/internal/h;->f()Lkotlinx/coroutines/internal/h;

    :cond_4
    return-void
.end method

.method public final h()Ljava/lang/Object;
    .locals 2

    :goto_0
    iget-object v0, p0, Lkotlinx/coroutines/internal/h;->_next:Ljava/lang/Object;

    instance-of v1, v0, Lkotlinx/coroutines/internal/n;

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    check-cast v0, Lkotlinx/coroutines/internal/n;

    invoke-virtual {v0, p0}, Lkotlinx/coroutines/internal/n;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public final i()Lkotlinx/coroutines/internal/h;
    .locals 1

    invoke-virtual {p0}, Lkotlinx/coroutines/internal/h;->h()Ljava/lang/Object;

    move-result-object p0

    instance-of v0, p0, Lkotlinx/coroutines/internal/o;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lkotlinx/coroutines/internal/o;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    iget-object v0, v0, Lkotlinx/coroutines/internal/o;->a:Lkotlinx/coroutines/internal/h;

    if-nez v0, :cond_2

    :cond_1
    move-object v0, p0

    check-cast v0, Lkotlinx/coroutines/internal/h;

    :cond_2
    return-object v0
.end method

.method public final j()Lkotlinx/coroutines/internal/h;
    .locals 1

    invoke-virtual {p0}, Lkotlinx/coroutines/internal/h;->f()Lkotlinx/coroutines/internal/h;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object p0, p0, Lkotlinx/coroutines/internal/h;->_prev:Ljava/lang/Object;

    check-cast p0, Lkotlinx/coroutines/internal/h;

    move-object v0, p0

    :goto_0
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/h;->l()Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_1

    :cond_0
    iget-object p0, v0, Lkotlinx/coroutines/internal/h;->_prev:Ljava/lang/Object;

    move-object v0, p0

    check-cast v0, Lkotlinx/coroutines/internal/h;

    goto :goto_0

    :cond_1
    :goto_1
    return-object v0
.end method

.method public final k()V
    .locals 2

    :goto_0
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/h;->h()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lkotlinx/coroutines/internal/o;

    if-eqz v1, :cond_0

    check-cast v0, Lkotlinx/coroutines/internal/o;

    iget-object p0, v0, Lkotlinx/coroutines/internal/o;->a:Lkotlinx/coroutines/internal/h;

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/h;->f()Lkotlinx/coroutines/internal/h;

    return-void
.end method

.method public l()Z
    .locals 0

    invoke-virtual {p0}, Lkotlinx/coroutines/internal/h;->h()Ljava/lang/Object;

    move-result-object p0

    instance-of p0, p0, Lkotlinx/coroutines/internal/o;

    return p0
.end method

.method public m()Z
    .locals 0

    invoke-virtual {p0}, Lkotlinx/coroutines/internal/h;->n()Lkotlinx/coroutines/internal/h;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final n()Lkotlinx/coroutines/internal/h;
    .locals 5

    :cond_0
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/h;->h()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lkotlinx/coroutines/internal/o;

    if-eqz v1, :cond_1

    check-cast v0, Lkotlinx/coroutines/internal/o;

    iget-object p0, v0, Lkotlinx/coroutines/internal/o;->a:Lkotlinx/coroutines/internal/h;

    return-object p0

    :cond_1
    if-ne v0, p0, :cond_2

    check-cast v0, Lkotlinx/coroutines/internal/h;

    return-object v0

    :cond_2
    move-object v1, v0

    check-cast v1, Lkotlinx/coroutines/internal/h;

    iget-object v2, v1, Lkotlinx/coroutines/internal/h;->_removedRef:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/internal/o;

    if-nez v2, :cond_3

    new-instance v2, Lkotlinx/coroutines/internal/o;

    invoke-direct {v2, v1}, Lkotlinx/coroutines/internal/o;-><init>(Lkotlinx/coroutines/internal/h;)V

    sget-object v3, Lkotlinx/coroutines/internal/h;->c:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v3, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->lazySet(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_3
    sget-object v3, Lkotlinx/coroutines/internal/h;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    :cond_4
    invoke-virtual {v3, p0, v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    const/4 v0, 0x1

    goto :goto_0

    :cond_5
    invoke-virtual {v3, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eq v4, v0, :cond_4

    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_0

    invoke-virtual {v1}, Lkotlinx/coroutines/internal/h;->f()Lkotlinx/coroutines/internal/h;

    const/4 p0, 0x0

    return-object p0
.end method

.method public final o(Lkotlinx/coroutines/internal/h;Lkotlinx/coroutines/internal/h;Lkotlinx/coroutines/internal/h$a;)I
    .locals 3

    sget-object v0, Lkotlinx/coroutines/internal/h;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->lazySet(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, Lkotlinx/coroutines/internal/h;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->lazySet(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object p2, p3, Lkotlinx/coroutines/internal/h$a;->c:Lkotlinx/coroutines/internal/h;

    :cond_0
    invoke-virtual {v0, p0, p2, p3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz p1, :cond_1

    move p1, v2

    goto :goto_0

    :cond_1
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, p2, :cond_0

    move p1, v1

    :goto_0
    if-nez p1, :cond_2

    return v1

    :cond_2
    invoke-virtual {p3, p0}, Lkotlinx/coroutines/internal/b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_3

    goto :goto_1

    :cond_3
    const/4 v2, 0x2

    :goto_1
    return v2
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v1, Lkotlinx/coroutines/internal/h$b;

    invoke-direct {v1, p0}, Lkotlinx/coroutines/internal/h$b;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x40

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lnk/d0;->j(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
