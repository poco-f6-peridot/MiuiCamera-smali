.class public final Lcom/xiaomi/push/service/z;
.super Lcom/xiaomi/push/service/g0$a;
.source "SourceFile"

# interfaces
.implements Lwi/i$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/push/service/z$b;,
        Lcom/xiaomi/push/service/z$a;
    }
.end annotation


# instance fields
.field public final a:Lcom/xiaomi/push/service/XMPushService;

.field public b:J


# direct methods
.method public constructor <init>(Lcom/xiaomi/push/service/XMPushService;)V
    .locals 0

    invoke-direct {p0}, Lcom/xiaomi/push/service/g0$a;-><init>()V

    iput-object p1, p0, Lcom/xiaomi/push/service/z;->a:Lcom/xiaomi/push/service/XMPushService;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method

.method public final b(Lwi/q;)V
    .locals 6

    iget-boolean v0, p1, Lwi/q;->b:Z

    if-eqz v0, :cond_7

    iget-boolean v0, p1, Lwi/q;->c:Z

    if-eqz v0, :cond_7

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/xiaomi/push/service/z;->b:J

    sub-long/2addr v0, v2

    const-wide/32 v2, 0x36ee80

    cmp-long v0, v0, v2

    if-lez v0, :cond_7

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "fetch bucket :"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean p1, p1, Lwi/q;->c:Z

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lxe/a;->c(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/xiaomi/push/service/z;->b:J

    invoke-static {}, Lwi/i;->f()Lwi/i;

    move-result-object p1

    iget-object v0, p1, Lwi/i;->a:Ljava/util/HashMap;

    monitor-enter v0

    :try_start_0
    iget-object v1, p1, Lwi/i;->a:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    iget-object v1, p1, Lwi/i;->a:Ljava/util/HashMap;

    monitor-enter v1

    :try_start_1
    invoke-virtual {p1}, Lwi/i;->j()V

    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p1, Lwi/i;->a:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    :cond_0
    :goto_0
    add-int/lit8 v2, v2, -0x1

    if-ltz v2, :cond_1

    iget-object v3, p1, Lwi/i;->a:Ljava/util/HashMap;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lwi/g;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lwi/g;->b()Lwi/f;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-virtual {p1, v0}, Lwi/i;->c(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v1

    const/4 v2, 0x0

    move v3, v2

    :goto_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v3, v4, :cond_3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lwi/f;

    invoke-virtual {p1, v4, v5}, Lwi/i;->i(Ljava/lang/String;Lwi/f;)V

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lcom/xiaomi/push/service/z;->a:Lcom/xiaomi/push/service/XMPushService;

    invoke-virtual {v0}, Lcom/xiaomi/push/service/XMPushService;->a()Lwi/s0;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-object v1, v0, Lwi/s0;->j:Lwi/t0;

    iget-object v3, v1, Lwi/t0;->a:Ljava/lang/String;

    if-nez v3, :cond_4

    invoke-static {}, Lwi/t0;->c()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lwi/t0;->a:Ljava/lang/String;

    :cond_4
    iget-object v1, v1, Lwi/t0;->a:Ljava/lang/String;

    const/4 v3, 0x1

    invoke-virtual {p1, v1, v3}, Lwi/i;->e(Ljava/lang/String;Z)Lwi/f;

    move-result-object p1

    monitor-enter p1

    :try_start_2
    invoke-virtual {p1, v2}, Lwi/f;->c(Z)Ljava/util/ArrayList;

    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p1

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v0}, Lwi/s0;->a()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    move v3, v2

    :cond_6
    if-eqz v3, :cond_7

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_7

    const-string p1, "bucket changed, force reconnect"

    invoke-static {p1}, Lxe/a;->c(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/xiaomi/push/service/z;->a:Lcom/xiaomi/push/service/XMPushService;

    const/4 v0, 0x0

    invoke-virtual {p1, v2, v0}, Lcom/xiaomi/push/service/XMPushService;->a(ILjava/lang/Exception;)V

    iget-object p0, p0, Lcom/xiaomi/push/service/z;->a:Lcom/xiaomi/push/service/XMPushService;

    invoke-virtual {p0, v2}, Lcom/xiaomi/push/service/XMPushService;->a(Z)V

    goto :goto_2

    :catchall_0
    move-exception p0

    monitor-exit p1

    throw p0

    :catchall_1
    move-exception p0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p0

    :catchall_2
    move-exception p0

    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    throw p0

    :cond_7
    :goto_2
    return-void
.end method
