.class public abstract Lwi/y0;
.super Lwi/s0;
.source "SourceFile"


# instance fields
.field public o:Ljava/lang/Exception;

.field public p:Ljava/net/Socket;

.field public q:Ljava/lang/String;

.field public final r:Lcom/xiaomi/push/service/XMPushService;

.field public volatile s:J

.field public t:I

.field public u:J


# direct methods
.method public constructor <init>(Lcom/xiaomi/push/service/XMPushService;Lwi/t0;)V
    .locals 2

    invoke-direct {p0, p1, p2}, Lwi/s0;-><init>(Lcom/xiaomi/push/service/XMPushService;Lwi/t0;)V

    const/4 p2, 0x0

    iput-object p2, p0, Lwi/y0;->o:Ljava/lang/Exception;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lwi/y0;->s:J

    iput-wide v0, p0, Lwi/y0;->u:J

    iput-object p1, p0, Lwi/y0;->r:Lcom/xiaomi/push/service/XMPushService;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lwi/y0;->q:Ljava/lang/String;

    return-object p0
.end method

.method public final f(ILjava/lang/Exception;)V
    .locals 10

    move-object v0, p0

    check-cast v0, Lwi/p0;

    monitor-enter v0

    :try_start_0
    iget-object v1, v0, Lwi/p0;->v:Lwi/l0;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    iput-boolean v2, v1, Lwi/l0;->g:Z

    iput-object v3, v0, Lwi/p0;->v:Lwi/l0;

    :cond_0
    iget-object v1, v0, Lwi/p0;->w:Lwi/m0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    if-eqz v1, :cond_1

    :try_start_1
    invoke-virtual {v1}, Lwi/m0;->c()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    goto :goto_0

    :catch_0
    move-exception v1

    :try_start_2
    invoke-static {v1}, Lxe/a;->f(Ljava/lang/Throwable;)V

    :goto_0
    iput-object v3, v0, Lwi/p0;->w:Lwi/m0;

    :cond_1
    iput-object v3, v0, Lwi/p0;->x:[B

    monitor-enter v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    iget v1, v0, Lwi/s0;->h:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    const/4 v3, 0x2

    if-ne v1, v3, :cond_2

    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_1

    :cond_2
    :try_start_5
    invoke-virtual {v0, v3, p1, p2}, Lwi/s0;->b(IILjava/lang/Exception;)V

    const-string v1, ""

    iput-object v1, v0, Lwi/s0;->g:Ljava/lang/String;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    iget-object v1, v0, Lwi/y0;->p:Ljava/net/Socket;

    invoke-virtual {v1}, Ljava/net/Socket;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :catchall_0
    :try_start_7
    monitor-exit v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :goto_1
    monitor-exit v0

    if-nez p2, :cond_3

    const/16 v0, 0x12

    if-ne p1, v0, :cond_5

    :cond_3
    iget-wide v0, p0, Lwi/y0;->s:J

    const-wide/16 v4, 0x0

    cmp-long p1, v0, v4

    if-eqz p1, :cond_5

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v4, p0, Lwi/y0;->s:J

    sub-long/2addr v0, v4

    const-wide/32 v4, 0x493e0

    cmp-long p1, v0, v4

    const/4 v0, 0x0

    if-gez p1, :cond_4

    invoke-static {}, Lwi/w3;->g()Z

    move-result p1

    if-eqz p1, :cond_5

    iget p1, p0, Lwi/y0;->t:I

    add-int/2addr p1, v2

    iput p1, p0, Lwi/y0;->t:I

    if-lt p1, v3, :cond_5

    iget-object p1, p0, Lwi/y0;->q:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "max short conn time reached, sink down current host:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lxe/a;->c(Ljava/lang/String;)V

    const-wide/16 v4, 0x0

    invoke-static {}, Lwi/t0;->c()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lwi/i;->f()Lwi/i;

    move-result-object v2

    invoke-virtual {v2, v1, v0}, Lwi/i;->e(Ljava/lang/String;Z)Lwi/f;

    move-result-object v1

    const-wide/16 v6, 0x0

    const/4 v3, -0x1

    new-instance v9, Lwi/e;

    move-object v2, v9

    move-object v8, p2

    invoke-direct/range {v2 .. v8}, Lwi/e;-><init>(IJJLjava/lang/Exception;)V

    invoke-virtual {v1, p1, v9}, Lwi/f;->f(Ljava/lang/String;Lwi/e;)V

    invoke-static {}, Lwi/i;->f()Lwi/i;

    move-result-object p1

    invoke-virtual {p1}, Lwi/i;->o()V

    iput v0, p0, Lwi/y0;->t:I

    goto :goto_2

    :cond_4
    iput v0, p0, Lwi/y0;->t:I

    :cond_5
    :goto_2
    return-void

    :catchall_1
    move-exception p0

    :try_start_8
    monitor-exit v0

    throw p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :catchall_2
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public final h(Z)V
    .locals 8

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    move-object v0, p0

    check-cast v0, Lwi/p0;

    iget-object v1, v0, Lwi/p0;->w:Lwi/m0;

    if-eqz v1, :cond_3

    new-instance v1, Lwi/o0;

    invoke-direct {v1}, Lwi/o0;-><init>()V

    if-eqz p1, :cond_0

    const-string v6, "1"

    invoke-virtual {v1, v6}, Lwi/j0;->f(Ljava/lang/String;)V

    :cond_0
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "[Slim] SND ping id="

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lwi/j0;->m()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lxe/a;->c(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lwi/p0;->g(Lwi/j0;)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    iget-object v6, p0, Lwi/y0;->r:Lcom/xiaomi/push/service/XMPushService;

    invoke-static {v6}, Lcom/xiaomi/push/service/j1;->a(Landroid/content/Context;)Lcom/xiaomi/push/service/j1;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaomi/push/service/j1;->c()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, v0, Lcom/xiaomi/push/service/j1;->c:Ljava/lang/String;

    iput-object v1, v0, Lcom/xiaomi/push/service/j1;->e:Ljava/lang/String;

    :cond_1
    if-nez p1, :cond_2

    new-instance p1, Lwi/z0;

    move-object v0, p1

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lwi/z0;-><init>(Lwi/y0;JJ)V

    const-wide/16 v0, 0x2710

    invoke-virtual {v6, p1, v0, v1}, Lcom/xiaomi/push/service/XMPushService;->a(Lcom/xiaomi/push/service/XMPushService$j;J)V

    :cond_2
    return-void

    :cond_3
    new-instance p0, Lwi/c1;

    const-string p1, "The BlobWriter is null."

    invoke-direct {p0, p1}, Lwi/c1;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final i(Lwi/t0;)V
    .locals 20

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    iget-object v2, v0, Lwi/t0;->a:Ljava/lang/String;

    if-nez v2, :cond_0

    invoke-static {}, Lwi/t0;->c()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lwi/t0;->a:Ljava/lang/String;

    :cond_0
    iget-object v2, v0, Lwi/t0;->a:Ljava/lang/String;

    iget v3, v0, Lwi/t0;->b:I

    const/4 v0, 0x0

    iput-object v0, v1, Lwi/y0;->o:Ljava/lang/Exception;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sget-object v0, Lxe/a;->e:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    invoke-static {}, Lwi/i;->f()Lwi/i;

    move-result-object v0

    const/4 v4, 0x0

    invoke-virtual {v0, v2, v4}, Lwi/i;->e(Ljava/lang/String;Z)Lwi/f;

    move-result-object v4

    invoke-virtual {v4}, Lwi/f;->i()Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Lwi/b1;

    invoke-direct {v0, v2}, Lwi/b1;-><init>(Ljava/lang/String;)V

    sget-object v5, Lwi/t1;->a:Lwi/q3;

    new-instance v5, Lwi/u1;

    invoke-direct {v5, v0}, Lwi/u1;-><init>(Lwi/b1;)V

    sget-object v0, Lwi/t1;->a:Lwi/q3;

    invoke-virtual {v0, v5}, Lwi/q3;->a(Lwi/q3$b;)V

    :cond_1
    const/4 v0, 0x1

    invoke-virtual {v4, v0}, Lwi/f;->c(Z)Ljava/util/ArrayList;

    move-result-object v5

    invoke-static {}, Lwi/i;->f()Lwi/i;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Lwi/i;->g:Ljava/util/HashMap;

    monitor-enter v6

    :try_start_0
    invoke-virtual {v6, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lwi/f;

    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    if-eqz v7, :cond_3

    invoke-virtual {v7, v0}, Lwi/f;->c(Z)Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_2
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v8

    const/4 v9, -0x1

    if-ne v8, v9, :cond_2

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    const-wide/16 v6, 0x0

    iput-wide v6, v1, Lwi/y0;->s:J

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    const-string v2, ""

    invoke-static {}, Lwi/w3;->a()Ljava/lang/String;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_9

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    :try_start_1
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "begin to connect to "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Lxe/a;->c(Ljava/lang/String;)V

    new-instance v11, Ljava/net/Socket;

    invoke-direct {v11}, Ljava/net/Socket;-><init>()V

    iput-object v11, v1, Lwi/y0;->p:Ljava/net/Socket;

    invoke-static {v3, v8}, Lpf/p;->a(ILjava/lang/String;)Lpf/p;

    move-result-object v11

    new-instance v12, Ljava/net/InetSocketAddress;

    iget-object v13, v11, Lpf/p;->c:Ljava/lang/Object;

    check-cast v13, Ljava/lang/String;

    iget v11, v11, Lpf/p;->b:I

    invoke-direct {v12, v13, v11}, Ljava/net/InetSocketAddress;-><init>(Ljava/lang/String;I)V

    iget-object v11, v1, Lwi/y0;->p:Ljava/net/Socket;

    const/16 v13, 0x1f40

    invoke-virtual {v11, v12, v13}, Ljava/net/Socket;->connect(Ljava/net/SocketAddress;I)V

    const-string v11, "tcp connected"

    invoke-static {v11}, Lxe/a;->c(Ljava/lang/String;)V

    iget-object v11, v1, Lwi/y0;->p:Ljava/net/Socket;

    invoke-virtual {v11, v0}, Ljava/net/Socket;->setTcpNoDelay(Z)V

    iput-object v8, v1, Lwi/y0;->q:Ljava/lang/String;

    move-object v11, v1

    check-cast v11, Lwi/p0;

    monitor-enter v11
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-virtual {v11}, Lwi/p0;->o()V

    iget-object v0, v11, Lwi/p0;->w:Lwi/m0;

    invoke-virtual {v0}, Lwi/m0;->b()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    monitor-exit v11

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    sub-long/2addr v11, v9

    iput-wide v11, v1, Lwi/s0;->a:J

    const-wide/16 v17, 0x0

    const/4 v14, 0x0

    const/16 v19, 0x0

    new-instance v0, Lwi/e;

    move-object v13, v0

    move-wide v15, v11

    invoke-direct/range {v13 .. v19}, Lwi/e;-><init>(IJJLjava/lang/Exception;)V

    invoke-virtual {v4, v8, v0}, Lwi/f;->f(Ljava/lang/String;Lwi/e;)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v11

    iput-wide v11, v1, Lwi/y0;->s:J

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "connected to "

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, " in "

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v11, v1, Lwi/s0;->a:J

    invoke-virtual {v0, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lxe/a;->c(Ljava/lang/String;)V

    const/4 v0, 0x1

    goto/16 :goto_5

    :catchall_0
    move-exception v0

    monitor-exit v11

    throw v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_4
    new-instance v11, Ljava/lang/Exception;

    const-string v12, "abnormal exception"

    invoke-direct {v11, v12, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    iput-object v11, v1, Lwi/y0;->o:Ljava/lang/Exception;

    invoke-static {v0}, Lxe/a;->f(Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v11, "SMACK: Could not connect to:"

    invoke-direct {v0, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lxe/a;->i(Ljava/lang/String;)V

    const-string v0, "SMACK: Could not connect to "

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " port:"

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " err:"

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v1, Lwi/y0;->o:Ljava/lang/Exception;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\n"

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    move-object v0, v8

    goto :goto_2

    :cond_5
    const-string v0, "|"

    invoke-static {v2, v0, v8}, Landroidx/appcompat/app/c;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    sub-long v15, v11, v9

    const-wide/16 v17, 0x0

    iget-object v2, v1, Lwi/y0;->o:Ljava/lang/Exception;

    const/4 v14, -0x1

    new-instance v9, Lwi/e;

    move-object v13, v9

    move-object/from16 v19, v2

    invoke-direct/range {v13 .. v19}, Lwi/e;-><init>(IJJLjava/lang/Exception;)V

    invoke-virtual {v4, v8, v9}, Lwi/f;->f(Ljava/lang/String;Lwi/e;)V

    invoke-static {}, Lwi/w3;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v6, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_7

    goto/16 :goto_4

    :catch_0
    move-exception v0

    :try_start_5
    iput-object v0, v1, Lwi/y0;->o:Ljava/lang/Exception;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v11, "SMACK: Could not connect to:"

    invoke-direct {v0, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lxe/a;->i(Ljava/lang/String;)V

    const-string v0, "SMACK: Could not connect to "

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " port:"

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " err:"

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v1, Lwi/y0;->o:Ljava/lang/Exception;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\n"

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    move-object v0, v8

    goto :goto_3

    :cond_6
    const-string v0, "|"

    invoke-static {v2, v0, v8}, Landroidx/appcompat/app/c;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    sub-long v15, v11, v9

    const-wide/16 v17, 0x0

    iget-object v2, v1, Lwi/y0;->o:Ljava/lang/Exception;

    const/4 v14, -0x1

    new-instance v9, Lwi/e;

    move-object v13, v9

    move-object/from16 v19, v2

    invoke-direct/range {v13 .. v19}, Lwi/e;-><init>(IJJLjava/lang/Exception;)V

    invoke-virtual {v4, v8, v9}, Lwi/f;->f(Ljava/lang/String;Lwi/e;)V

    invoke-static {}, Lwi/w3;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v6, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_7

    goto :goto_4

    :cond_7
    move-object v2, v0

    const/4 v0, 0x1

    goto/16 :goto_1

    :catchall_2
    move-exception v0

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v11, "SMACK: Could not connect to:"

    invoke-direct {v5, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lxe/a;->i(Ljava/lang/String;)V

    const-string v5, "SMACK: Could not connect to "

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " port:"

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " err:"

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v1, Lwi/y0;->o:Ljava/lang/Exception;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\n"

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long v13, v2, v9

    const-wide/16 v15, 0x0

    iget-object v2, v1, Lwi/y0;->o:Ljava/lang/Exception;

    const/4 v12, -0x1

    new-instance v3, Lwi/e;

    move-object v11, v3

    move-object/from16 v17, v2

    invoke-direct/range {v11 .. v17}, Lwi/e;-><init>(IJJLjava/lang/Exception;)V

    invoke-virtual {v4, v8, v3}, Lwi/f;->f(Ljava/lang/String;Lwi/e;)V

    invoke-static {}, Lwi/w3;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v6, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_8

    goto :goto_4

    :cond_8
    throw v0

    :cond_9
    :goto_4
    const/4 v0, 0x0

    :goto_5
    invoke-static {}, Lwi/i;->f()Lwi/i;

    move-result-object v2

    invoke-virtual {v2}, Lwi/i;->o()V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    if-nez v0, :cond_c

    iget-wide v2, v1, Lwi/y0;->u:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-eqz v0, :cond_a

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-wide v4, v1, Lwi/y0;->u:J

    sub-long/2addr v2, v4

    const-wide/32 v4, 0x75300

    cmp-long v0, v2, v4

    if-lez v0, :cond_b

    :cond_a
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iput-wide v2, v1, Lwi/y0;->u:J

    iget-object v0, v1, Lwi/y0;->r:Lcom/xiaomi/push/service/XMPushService;

    invoke-virtual {v0}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lwi/w3;->i(Landroid/content/Context;)Z

    :cond_b
    new-instance v0, Lwi/c1;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lwi/c1;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_c
    return-void

    :catchall_3
    move-exception v0

    :try_start_6
    monitor-exit v6
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    throw v0
.end method

.method public final declared-synchronized j()V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lwi/s0;->h:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    move v3, v1

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_0
    if-nez v3, :cond_3

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    if-eqz v1, :cond_2

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    invoke-virtual {p0, v2, v2, v0}, Lwi/s0;->b(IILjava/lang/Exception;)V

    iget-object v0, p0, Lwi/s0;->j:Lwi/t0;

    invoke-virtual {p0, v0}, Lwi/y0;->i(Lwi/t0;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_3
    :goto_2
    :try_start_1
    const-string v0, "WARNING: current xmpp has connected"

    invoke-static {v0}, Lxe/a;->c(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    goto :goto_3

    :catch_0
    move-exception v0

    :try_start_2
    new-instance v1, Lwi/c1;

    invoke-direct {v1, v0}, Lwi/c1;-><init>(Ljava/lang/Exception;)V

    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_3
    monitor-exit p0

    throw v0
.end method
