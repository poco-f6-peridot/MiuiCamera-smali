.class public final Lcom/xiaomi/push/service/z0;
.super Lcom/xiaomi/push/service/XMPushService$j;
.source "SourceFile"


# instance fields
.field public final synthetic b:Lcom/xiaomi/push/service/XMPushService;


# direct methods
.method public constructor <init>(Lcom/xiaomi/push/service/XMPushService;)V
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/push/service/z0;->b:Lcom/xiaomi/push/service/XMPushService;

    const/16 p1, 0xb

    invoke-direct {p0, p1}, Lcom/xiaomi/push/service/XMPushService$j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    const-string p0, "prepare the mi push account."

    return-object p0
.end method

.method public final b()V
    .locals 7

    iget-object p0, p0, Lcom/xiaomi/push/service/z0;->b:Lcom/xiaomi/push/service/XMPushService;

    invoke-virtual {p0}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/push/service/m1;->a(Landroid/content/Context;)Lcom/xiaomi/push/service/l1;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/xiaomi/push/service/m1;->a(Landroid/content/Context;)Lcom/xiaomi/push/service/l1;

    move-result-object v1

    invoke-virtual {v1, p0}, Lcom/xiaomi/push/service/l1;->a(Lcom/xiaomi/push/service/XMPushService;)Lcom/xiaomi/push/service/u$b;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "prepare account. "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v1, Lcom/xiaomi/push/service/u$b;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lxe/a;->c(Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/xiaomi/push/service/u$b;->d(Landroid/os/Messenger;)V

    new-instance v2, Lcom/xiaomi/push/service/g;

    invoke-direct {v2, p0}, Lcom/xiaomi/push/service/g;-><init>(Lcom/xiaomi/push/service/XMPushService;)V

    iget-object v3, v1, Lcom/xiaomi/push/service/u$b;->o:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v3, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lcom/xiaomi/push/service/u;->b()Lcom/xiaomi/push/service/u;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/xiaomi/push/service/u;->h(Lcom/xiaomi/push/service/u$b;)V

    sget-object v1, Lcom/xiaomi/push/service/i0;->f:Lcom/xiaomi/push/service/i0;

    if-nez v1, :cond_1

    const-class v1, Lcom/xiaomi/push/service/i0;

    monitor-enter v1

    :try_start_0
    sget-object v2, Lcom/xiaomi/push/service/i0;->f:Lcom/xiaomi/push/service/i0;

    if-nez v2, :cond_0

    new-instance v2, Lcom/xiaomi/push/service/i0;

    invoke-direct {v2, p0}, Lcom/xiaomi/push/service/i0;-><init>(Landroid/content/Context;)V

    sput-object v2, Lcom/xiaomi/push/service/i0;->f:Lcom/xiaomi/push/service/i0;

    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    :goto_0
    sget-object v1, Lcom/xiaomi/push/service/i0;->f:Lcom/xiaomi/push/service/i0;

    new-instance v2, Lcom/xiaomi/push/service/f;

    const-string v3, "GAID"

    invoke-direct {v2, p0, v0}, Lcom/xiaomi/push/service/f;-><init>(Lcom/xiaomi/push/service/XMPushService;Lcom/xiaomi/push/service/l1;)V

    iget-object v0, v1, Lcom/xiaomi/push/service/i0;->d:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v3, v2}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v3

    const-wide/high16 v5, 0x403e000000000000L    # 30.0

    mul-double/2addr v3, v5

    double-to-int v0, v3

    add-int/lit8 v0, v0, 0xa

    iget-object v1, v1, Lcom/xiaomi/push/service/i0;->e:Landroid/content/Context;

    invoke-static {v1}, Lwi/n3;->a(Landroid/content/Context;)Lwi/n3;

    move-result-object v1

    invoke-virtual {v1, v0, v2}, Lwi/n3;->b(ILjava/lang/Runnable;)V

    :cond_2
    invoke-static {}, Lwi/w3;->g()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/xiaomi/push/service/XMPushService;->a(Z)V

    :cond_3
    return-void
.end method
