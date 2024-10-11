.class public abstract Lwi/s0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lwi/s0$a;
    }
.end annotation


# static fields
.field public static final m:Ljava/util/concurrent/atomic/AtomicInteger;

.field public static final n:Z


# instance fields
.field public a:J

.field public final b:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Long;",
            ">;>;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public final d:Ljava/util/concurrent/ConcurrentHashMap;

.field public final e:Ljava/util/concurrent/ConcurrentHashMap;

.field public f:Lwi/d1;

.field public g:Ljava/lang/String;

.field public h:I

.field public final i:I

.field public final j:Lwi/t0;

.field public final k:Lcom/xiaomi/push/service/XMPushService;

.field public l:J


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    sput-object v0, Lwi/s0;->m:Ljava/util/concurrent/atomic/AtomicInteger;

    sput-boolean v1, Lwi/s0;->n:Z

    :try_start_0
    const-string v0, "smack.debugEnabled"

    invoke-static {v0}, Ljava/lang/Boolean;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    sput-boolean v0, Lwi/s0;->n:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    sget v0, Lwi/x0;->a:I

    return-void
.end method

.method public constructor <init>(Lcom/xiaomi/push/service/XMPushService;Lwi/t0;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lwi/s0;->a:J

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lwi/s0;->b:Ljava/util/LinkedList;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lwi/s0;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lwi/s0;->d:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lwi/s0;->e:Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v0, 0x0

    iput-object v0, p0, Lwi/s0;->f:Lwi/d1;

    const-string v1, ""

    iput-object v1, p0, Lwi/s0;->g:Ljava/lang/String;

    const/4 v1, 0x2

    iput v1, p0, Lwi/s0;->h:I

    sget-object v2, Lwi/s0;->m:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v2

    iput v2, p0, Lwi/s0;->i:I

    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lwi/s0;->l:J

    iput-object p2, p0, Lwi/s0;->j:Lwi/t0;

    iput-object p1, p0, Lwi/s0;->k:Lcom/xiaomi/push/service/XMPushService;

    iget-boolean p1, p2, Lwi/t0;->c:Z

    if-eqz p1, :cond_2

    iget-object p1, p0, Lwi/s0;->f:Lwi/d1;

    if-nez p1, :cond_2

    :try_start_0
    const-string p1, "smack.debuggerClass"

    invoke-static {p1}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-object p1, v0

    :goto_0
    if-eqz p1, :cond_0

    :try_start_1
    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    :goto_1
    if-nez v0, :cond_1

    new-instance p1, Lwi/r0;

    move-object p2, p0

    check-cast p2, Lwi/y0;

    invoke-direct {p1, p2}, Lwi/r0;-><init>(Lwi/y0;)V

    iput-object p1, p0, Lwi/s0;->f:Lwi/d1;

    goto :goto_2

    :cond_1
    const/4 p1, 0x3

    :try_start_2
    new-array p1, p1, [Ljava/lang/Class;

    const-class p2, Lwi/s0;

    const/4 v2, 0x0

    aput-object p2, p1, v2

    const-class p2, Ljava/io/Writer;

    const/4 v3, 0x1

    aput-object p2, p1, v3

    const-class p2, Ljava/io/Reader;

    aput-object p2, p1, v1

    invoke-virtual {v0, p1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object p1

    new-array p2, v3, [Ljava/lang/Object;

    aput-object p0, p2, v2

    invoke-virtual {p1, p2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwi/d1;

    iput-object p1, p0, Lwi/s0;->f:Lwi/d1;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_2

    :catch_1
    move-exception p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Can\'t initialize the configured debugger!"

    invoke-direct {p1, p2, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :cond_2
    :goto_2
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    iget-object p0, p0, Lwi/s0;->j:Lwi/t0;

    iget-object v0, p0, Lwi/t0;->a:Ljava/lang/String;

    if-nez v0, :cond_0

    invoke-static {}, Lwi/t0;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lwi/t0;->a:Ljava/lang/String;

    :cond_0
    iget-object p0, p0, Lwi/t0;->a:Ljava/lang/String;

    return-object p0
.end method

.method public final b(IILjava/lang/Exception;)V
    .locals 9

    iget v0, p0, Lwi/s0;->h:I

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eq p1, v0, :cond_6

    const-string v4, "update the connection status. %1$s -> %2$s : %3$s "

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    if-ne v0, v3, :cond_0

    const-string v0, "connected"

    goto :goto_0

    :cond_0
    if-nez v0, :cond_1

    const-string v0, "connecting"

    goto :goto_0

    :cond_1
    if-ne v0, v2, :cond_2

    const-string v0, "disconnected"

    goto :goto_0

    :cond_2
    const-string v0, "unknown"

    :goto_0
    aput-object v0, v5, v1

    if-ne p1, v3, :cond_3

    const-string v0, "connected"

    goto :goto_1

    :cond_3
    if-nez p1, :cond_4

    const-string v0, "connecting"

    goto :goto_1

    :cond_4
    if-ne p1, v2, :cond_5

    const-string v0, "disconnected"

    goto :goto_1

    :cond_5
    const-string v0, "unknown"

    :goto_1
    aput-object v0, v5, v3

    invoke-static {p2}, Lba/a;->a(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v2

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lxe/a;->c(Ljava/lang/String;)V

    :cond_6
    invoke-static {}, Lwi/w3;->g()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p0, Lwi/s0;->b:Ljava/util/LinkedList;

    monitor-enter v0

    if-ne p1, v3, :cond_7

    :try_start_0
    iget-object v1, p0, Lwi/s0;->b:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->clear()V

    goto :goto_2

    :cond_7
    iget-object v4, p0, Lwi/s0;->b:Ljava/util/LinkedList;

    new-instance v5, Landroid/util/Pair;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-direct {v5, v6, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4, v5}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    iget-object v4, p0, Lwi/s0;->b:Ljava/util/LinkedList;

    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v4

    const/4 v5, 0x6

    if-le v4, v5, :cond_8

    iget-object v4, p0, Lwi/s0;->b:Ljava/util/LinkedList;

    invoke-virtual {v4, v1}, Ljava/util/LinkedList;->remove(I)Ljava/lang/Object;

    :cond_8
    :goto_2
    monitor-exit v0

    goto :goto_3

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_9
    :goto_3
    const/16 v0, 0xa

    if-ne p1, v3, :cond_b

    iget-object p2, p0, Lwi/s0;->k:Lcom/xiaomi/push/service/XMPushService;

    invoke-virtual {p2, v0}, Lcom/xiaomi/push/service/XMPushService;->a(I)V

    iget p2, p0, Lwi/s0;->h:I

    if-eqz p2, :cond_a

    const-string p2, "try set connected while not connecting."

    invoke-static {p2}, Lxe/a;->c(Ljava/lang/String;)V

    :cond_a
    iput p1, p0, Lwi/s0;->h:I

    iget-object p1, p0, Lwi/s0;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_11

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lwi/u0;

    invoke-interface {p2, p0}, Lwi/u0;->b(Lwi/s0;)V

    goto :goto_4

    :cond_b
    if-nez p1, :cond_d

    iget p2, p0, Lwi/s0;->h:I

    if-eq p2, v2, :cond_c

    const-string p2, "try set connecting while not disconnected."

    invoke-static {p2}, Lxe/a;->c(Ljava/lang/String;)V

    :cond_c
    iput p1, p0, Lwi/s0;->h:I

    iget-object p1, p0, Lwi/s0;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_11

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lwi/u0;

    invoke-interface {p2, p0}, Lwi/u0;->a(Lwi/s0;)V

    goto :goto_5

    :cond_d
    if-ne p1, v2, :cond_11

    iget-object v1, p0, Lwi/s0;->k:Lcom/xiaomi/push/service/XMPushService;

    invoke-virtual {v1, v0}, Lcom/xiaomi/push/service/XMPushService;->a(I)V

    iget v0, p0, Lwi/s0;->h:I

    if-nez v0, :cond_f

    iget-object p2, p0, Lwi/s0;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p2}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_6
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwi/u0;

    if-nez p3, :cond_e

    new-instance v1, Ljava/util/concurrent/CancellationException;

    const-string v2, "disconnect while connecting"

    invoke-direct {v1, v2}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    goto :goto_7

    :cond_e
    move-object v1, p3

    :goto_7
    invoke-interface {v0, p0, v1}, Lwi/u0;->a(Lwi/s0;Ljava/lang/Exception;)V

    goto :goto_6

    :cond_f
    if-ne v0, v3, :cond_10

    iget-object v0, p0, Lwi/s0;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_10

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwi/u0;

    invoke-interface {v1, p0, p2, p3}, Lwi/u0;->a(Lwi/s0;ILjava/lang/Exception;)V

    goto :goto_8

    :cond_10
    iput p1, p0, Lwi/s0;->h:I

    :cond_11
    return-void
.end method

.method public abstract c(Lcom/xiaomi/push/service/u$b;)V
.end method

.method public abstract d(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract e([Lwi/j0;)V
.end method

.method public abstract f(ILjava/lang/Exception;)V
.end method

.method public abstract g(Lwi/j0;)V
.end method

.method public abstract h(Z)V
.end method
