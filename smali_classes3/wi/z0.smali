.class public final Lwi/z0;
.super Lcom/xiaomi/push/service/XMPushService$j;
.source "SourceFile"


# instance fields
.field public final synthetic b:J

.field public final synthetic c:J

.field public final synthetic d:Lwi/y0;


# direct methods
.method public constructor <init>(Lwi/y0;JJ)V
    .locals 0

    iput-object p1, p0, Lwi/z0;->d:Lwi/y0;

    iput-wide p2, p0, Lwi/z0;->b:J

    iput-wide p4, p0, Lwi/z0;->c:J

    const/16 p1, 0xd

    invoke-direct {p0, p1}, Lcom/xiaomi/push/service/XMPushService$j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "check the ping-pong."

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, Lwi/z0;->c:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final b()V
    .locals 11

    invoke-static {}, Ljava/lang/Thread;->yield()V

    iget-object v0, p0, Lwi/z0;->d:Lwi/y0;

    iget v1, v0, Lwi/s0;->h:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v1, v3, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    if-eqz v1, :cond_c

    iget-wide v4, p0, Lwi/z0;->b:J

    monitor-enter v0

    :try_start_0
    iget-wide v6, v0, Lwi/s0;->l:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    cmp-long v1, v6, v4

    if-ltz v1, :cond_1

    move v1, v3

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    monitor-exit v0

    if-nez v1, :cond_c

    iget-object v0, p0, Lwi/z0;->d:Lwi/y0;

    iget-object v0, v0, Lwi/y0;->r:Lcom/xiaomi/push/service/XMPushService;

    invoke-static {v0}, Lcom/xiaomi/push/service/j1;->a(Landroid/content/Context;)Lcom/xiaomi/push/service/j1;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaomi/push/service/j1;->c()Z

    move-result v1

    const/4 v4, 0x0

    if-eqz v1, :cond_b

    iget v1, v0, Lcom/xiaomi/push/service/j1;->h:I

    if-eqz v1, :cond_3

    if-eq v1, v3, :cond_2

    move-object v1, v4

    goto :goto_2

    :cond_2
    const-string v1, "record_wifi_ptc"

    goto :goto_2

    :cond_3
    const-string v1, "record_mobile_ptc"

    :goto_2
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_5

    iget-object v5, v0, Lcom/xiaomi/push/service/j1;->a:Landroid/content/SharedPreferences;

    const-string v6, "record_ptc_start"

    const-wide/16 v7, -0x1

    invoke-interface {v5, v6, v7, v8}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v9

    cmp-long v7, v9, v7

    if-nez v7, :cond_4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    iput-wide v7, v0, Lcom/xiaomi/push/service/j1;->f:J

    invoke-interface {v5}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v7

    iget-wide v8, v0, Lcom/xiaomi/push/service/j1;->f:J

    invoke-interface {v7, v6, v8, v9}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v6

    invoke-interface {v6}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_4
    invoke-interface {v5, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v6

    invoke-interface {v5}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v5

    add-int/2addr v6, v3

    invoke-interface {v5, v1, v6}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_5
    iget-boolean v1, v0, Lcom/xiaomi/push/service/j1;->d:Z

    if-eqz v1, :cond_b

    iget-object v1, v0, Lcom/xiaomi/push/service/j1;->c:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_b

    iget-object v1, v0, Lcom/xiaomi/push/service/j1;->c:Ljava/lang/String;

    iget-object v5, v0, Lcom/xiaomi/push/service/j1;->e:Ljava/lang/String;

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    iget-object v1, v0, Lcom/xiaomi/push/service/j1;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v5, "[HB] ping timeout count:"

    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, v0, Lcom/xiaomi/push/service/j1;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lxe/a;->c(Ljava/lang/String;)V

    const/4 v1, 0x5

    const/4 v5, 0x3

    invoke-static {v1, v5}, Ljava/lang/Math;->max(II)I

    move-result v1

    iget-object v5, v0, Lcom/xiaomi/push/service/j1;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v5

    if-lt v5, v1, :cond_6

    move v1, v3

    goto :goto_3

    :cond_6
    move v1, v2

    :goto_3
    if-eqz v1, :cond_b

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v5, "[HB] change hb interval for net:"

    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, v0, Lcom/xiaomi/push/service/j1;->c:Ljava/lang/String;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lxe/a;->c(Ljava/lang/String;)V

    iget-object v1, v0, Lcom/xiaomi/push/service/j1;->c:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_7

    goto :goto_4

    :cond_7
    const-string v5, "W-"

    invoke-virtual {v1, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_9

    const-string v5, "M-"

    invoke-virtual {v1, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_8

    goto :goto_5

    :cond_8
    :goto_4
    move v3, v2

    :cond_9
    :goto_5
    if-nez v3, :cond_a

    goto :goto_6

    :cond_a
    iget-object v3, v0, Lcom/xiaomi/push/service/j1;->a:Landroid/content/SharedPreferences;

    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v5

    invoke-static {v1}, Lcom/xiaomi/push/service/j1$a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const v6, 0x395f8

    invoke-interface {v5, v1, v6}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    iget-object v3, v0, Lcom/xiaomi/push/service/j1;->c:Ljava/lang/String;

    invoke-static {v3}, Lcom/xiaomi/push/service/j1$a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    const-wide/32 v7, 0x2e593c00

    add-long/2addr v5, v7

    invoke-interface {v1, v3, v5, v6}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :goto_6
    iput-boolean v2, v0, Lcom/xiaomi/push/service/j1;->d:Z

    iget-object v0, v0, Lcom/xiaomi/push/service/j1;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndSet(I)I

    :cond_b
    iget-object p0, p0, Lwi/z0;->d:Lwi/y0;

    iget-object p0, p0, Lwi/y0;->r:Lcom/xiaomi/push/service/XMPushService;

    const/16 v0, 0x16

    invoke-virtual {p0, v0, v4}, Lcom/xiaomi/push/service/XMPushService;->a(ILjava/lang/Exception;)V

    goto :goto_7

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0

    :cond_c
    :goto_7
    return-void
.end method
