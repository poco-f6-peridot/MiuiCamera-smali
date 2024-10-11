.class public final Lwi/p0;
.super Lwi/y0;
.source "SourceFile"


# instance fields
.field public v:Lwi/l0;

.field public w:Lwi/m0;

.field public x:[B


# direct methods
.method public constructor <init>(Lcom/xiaomi/push/service/XMPushService;Lwi/t0;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lwi/y0;-><init>(Lcom/xiaomi/push/service/XMPushService;Lwi/t0;)V

    return-void
.end method


# virtual methods
.method public final declared-synchronized c(Lcom/xiaomi/push/service/u$b;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lwi/s0;->g:Ljava/lang/String;

    invoke-static {p1, v0, p0}, Lwi/i0;->a(Lcom/xiaomi/push/service/u$b;Ljava/lang/String;Lwi/s0;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    new-instance v0, Lwi/j0;

    invoke-direct {v0}, Lwi/j0;-><init>()V

    invoke-virtual {v0, p2}, Lwi/j0;->l(Ljava/lang/String;)V

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {v0, p1}, Lwi/j0;->d(I)V

    const-string p1, "UBND"

    const/4 p2, 0x0

    invoke-virtual {v0, p1, p2}, Lwi/j0;->g(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lwi/p0;->g(Lwi/j0;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final e([Lwi/j0;)V
    .locals 3

    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p1, v1

    invoke-virtual {p0, v2}, Lwi/p0;->g(Lwi/j0;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final g(Lwi/j0;)V
    .locals 9

    iget-object v0, p0, Lwi/p0;->w:Lwi/m0;

    if-eqz v0, :cond_2

    :try_start_0
    invoke-virtual {v0, p1}, Lwi/m0;->a(Lwi/j0;)I

    move-result v0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    iget-object v6, p1, Lwi/j0;->d:Ljava/lang/String;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v5, p0, Lwi/s0;->k:Lcom/xiaomi/push/service/XMPushService;

    int-to-long v1, v0

    const/4 v7, 0x0

    const/4 v8, 0x1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-static/range {v1 .. v8}, Lwi/v1;->a(JJLandroid/content/Context;Ljava/lang/String;ZZ)V

    :cond_0
    iget-object p0, p0, Lwi/s0;->e:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwi/s0$a;

    invoke-virtual {v0, p1}, Lwi/s0$a;->a(Lwi/j0;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_1
    return-void

    :catch_0
    move-exception p0

    new-instance p1, Lwi/c1;

    invoke-direct {p1, p0}, Lwi/c1;-><init>(Ljava/lang/Exception;)V

    throw p1

    :cond_2
    new-instance p0, Lwi/c1;

    const-string p1, "the writer is null."

    invoke-direct {p0, p1}, Lwi/c1;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final k(Lwi/j0;)V
    .locals 3

    iget-object v0, p1, Lwi/j0;->a:Lwi/p;

    iget-boolean v1, v0, Lwi/p;->t:Z

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "[Slim] RCV blob chid="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, v0, Lwi/p;->c:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "; id="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lwi/j0;->m()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "; errCode="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v0, Lwi/p;->u:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "; err="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lwi/p;->w:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lxe/a;->c(Ljava/lang/String;)V

    :cond_0
    iget v1, v0, Lwi/p;->c:I

    if-nez v1, :cond_2

    iget-object v1, v0, Lwi/p;->k:Ljava/lang/String;

    const-string v2, "PING"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "[Slim] RCV ping id="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lwi/j0;->m()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lxe/a;->c(Ljava/lang/String;)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    goto :goto_0

    :cond_1
    iget-object v0, v0, Lwi/p;->k:Ljava/lang/String;

    const-string v1, "CLOSE"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lwi/w3;->h()V

    new-instance v0, Lwi/a1;

    const/16 v1, 0xd

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Lwi/a1;-><init>(Lwi/y0;ILjava/lang/Exception;)V

    iget-object v1, p0, Lwi/y0;->r:Lcom/xiaomi/push/service/XMPushService;

    invoke-virtual {v1, v0}, Lcom/xiaomi/push/service/XMPushService;->a(Lcom/xiaomi/push/service/XMPushService$j;)V

    :cond_2
    :goto_0
    iget-object p0, p0, Lwi/s0;->d:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwi/s0$a;

    invoke-virtual {v0, p1}, Lwi/s0$a;->a(Lwi/j0;)V

    goto :goto_1

    :cond_3
    return-void
.end method

.method public final l(Lwi/q1;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lwi/j0;->c(Lwi/i1;Ljava/lang/String;)Lwi/j0;

    move-result-object p1

    invoke-virtual {p0, p1}, Lwi/p0;->g(Lwi/j0;)V

    return-void
.end method

.method public final declared-synchronized m()[B
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lwi/p0;->x:[B

    if-nez v0, :cond_0

    iget-object v0, p0, Lwi/s0;->g:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/xiaomi/push/service/g0;->b()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lwi/s0;->g:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    invoke-virtual {v2, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lwi/s0;->g:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-static {v1, v0}, Lcom/xiaomi/push/service/b0;->e([B[B)[B

    move-result-object v0

    iput-object v0, p0, Lwi/p0;->x:[B

    :cond_0
    iget-object v0, p0, Lwi/p0;->x:[B
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final n(Lwi/i1;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, Lwi/s0;->d:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwi/s0$a;

    iget-object v1, v0, Lwi/s0$a;->b:Lwi/e1;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Lwi/e1;->a()V

    :cond_1
    iget-object v0, v0, Lwi/s0$a;->a:Lwi/v0;

    invoke-interface {v0, p1}, Lwi/v0;->b(Lwi/i1;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final o()V
    .locals 3

    const-string v0, "Blob Reader ("

    :try_start_0
    new-instance v1, Lwi/l0;

    iget-object v2, p0, Lwi/y0;->p:Ljava/net/Socket;

    invoke-virtual {v2}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    move-result-object v2

    invoke-direct {v1, v2, p0}, Lwi/l0;-><init>(Ljava/io/InputStream;Lwi/p0;)V

    iput-object v1, p0, Lwi/p0;->v:Lwi/l0;

    new-instance v1, Lwi/m0;

    iget-object v2, p0, Lwi/y0;->p:Ljava/net/Socket;

    invoke-virtual {v2}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v2

    invoke-direct {v1, v2, p0}, Lwi/m0;-><init>(Ljava/io/OutputStream;Lwi/p0;)V

    iput-object v1, p0, Lwi/p0;->w:Lwi/m0;

    new-instance v1, Lwi/q0;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, p0, Lwi/s0;->i:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, p0, v0}, Lwi/q0;-><init>(Lwi/p0;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    new-instance v0, Lwi/c1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lwi/c1;-><init>(Ljava/lang/Exception;I)V

    throw v0
.end method
