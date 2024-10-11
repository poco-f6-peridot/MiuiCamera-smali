.class public final Lcom/xiaomi/push/service/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xiaomi/push/service/u$b$a;


# instance fields
.field public final synthetic a:Lcom/xiaomi/push/service/XMPushService;


# direct methods
.method public constructor <init>(Lcom/xiaomi/push/service/XMPushService;)V
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/push/service/g;->a:Lcom/xiaomi/push/service/XMPushService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/xiaomi/push/service/u$c;)V
    .locals 6

    sget-object v0, Lcom/xiaomi/push/service/u$c;->c:Lcom/xiaomi/push/service/u$c;

    if-ne p1, v0, :cond_3

    iget-object p1, p0, Lcom/xiaomi/push/service/g;->a:Lcom/xiaomi/push/service/XMPushService;

    const/16 v0, 0xa

    :try_start_0
    sget-object v1, Lcom/xiaomi/push/service/p1;->a:Ljava/util/HashMap;

    monitor-enter v1
    :try_end_0
    .catch Lwi/c1; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "processing pending registration request. "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lxe/a;->c(Ljava/lang/String;)V

    sget-object v4, Lcom/xiaomi/push/service/p1;->a:Ljava/util/HashMap;

    invoke-virtual {v4, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [B

    invoke-static {p1, v3, v4}, Lcom/xiaomi/push/service/e;->d(Lcom/xiaomi/push/service/XMPushService;Ljava/lang/String;[B)V

    goto :goto_0

    :cond_0
    sget-object v2, Lcom/xiaomi/push/service/p1;->a:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->clear()V

    monitor-exit v1

    goto :goto_1

    :catchall_0
    move-exception v2

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v2
    :try_end_2
    .catch Lwi/c1; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "fail to deal with pending register request. "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lxe/a;->i(Ljava/lang/String;)V

    invoke-virtual {p1, v0, v1}, Lcom/xiaomi/push/service/XMPushService;->a(ILjava/lang/Exception;)V

    :goto_1
    iget-object p0, p0, Lcom/xiaomi/push/service/g;->a:Lcom/xiaomi/push/service/XMPushService;

    :try_start_3
    sget-object p1, Lcom/xiaomi/push/service/p1;->b:Ljava/util/ArrayList;

    monitor-enter p1
    :try_end_3
    .catch Lwi/c1; {:try_start_3 .. :try_end_3} :catch_2

    :try_start_4
    sget-object v1, Lcom/xiaomi/push/service/p1;->b:Ljava/util/ArrayList;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    sput-object v2, Lcom/xiaomi/push/service/p1;->b:Ljava/util/ArrayList;

    monitor-exit p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-virtual {v2}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v2

    if-ne p1, v2, :cond_1

    const/4 p1, 0x1

    goto :goto_2

    :cond_1
    const/4 p1, 0x0

    :goto_2
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :catch_1
    :cond_2
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/util/Pair;

    iget-object v3, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, [B

    invoke-static {p0, v3, v2}, Lcom/xiaomi/push/service/e;->d(Lcom/xiaomi/push/service/XMPushService;Ljava/lang/String;[B)V
    :try_end_5
    .catch Lwi/c1; {:try_start_5 .. :try_end_5} :catch_2

    if-nez p1, :cond_2

    const-wide/16 v2, 0x64

    :try_start_6
    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V
    :try_end_6
    .catch Ljava/lang/InterruptedException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Lwi/c1; {:try_start_6 .. :try_end_6} :catch_2

    goto :goto_3

    :catchall_1
    move-exception v1

    :try_start_7
    monitor-exit p1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :try_start_8
    throw v1
    :try_end_8
    .catch Lwi/c1; {:try_start_8 .. :try_end_8} :catch_2

    :catch_2
    move-exception p1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "meet error when process pending message. "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lxe/a;->i(Ljava/lang/String;)V

    invoke-virtual {p0, v0, p1}, Lcom/xiaomi/push/service/XMPushService;->a(ILjava/lang/Exception;)V

    goto :goto_4

    :cond_3
    sget-object v0, Lcom/xiaomi/push/service/u$c;->a:Lcom/xiaomi/push/service/u$c;

    if-ne p1, v0, :cond_4

    const-string p1, "onChange unbind"

    invoke-static {p1}, Lxe/a;->c(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/xiaomi/push/service/g;->a:Lcom/xiaomi/push/service/XMPushService;

    const p1, 0x42c1d81

    const-string v0, " the push is not connected."

    invoke-static {p0, p1, v0}, Lcom/xiaomi/push/service/p1;->c(Landroid/content/Context;ILjava/lang/String;)V

    :cond_4
    :goto_4
    return-void
.end method
