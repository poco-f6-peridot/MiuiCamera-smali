.class public final Lcom/xiaomi/push/service/r1;
.super Lcom/xiaomi/push/service/XMPushService$j;
.source "SourceFile"


# instance fields
.field public final synthetic b:Lcom/xiaomi/push/service/XMPushService;

.field public final synthetic c:Lwi/j2;


# direct methods
.method public constructor <init>(Lcom/xiaomi/push/service/XMPushService;Lwi/j2;)V
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/push/service/r1;->b:Lcom/xiaomi/push/service/XMPushService;

    iput-object p2, p0, Lcom/xiaomi/push/service/r1;->c:Lwi/j2;

    const/4 p1, 0x4

    invoke-direct {p0, p1}, Lcom/xiaomi/push/service/XMPushService$j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    const-string p0, "send ack message for message."

    return-object p0
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Lcom/xiaomi/push/service/r1;->b:Lcom/xiaomi/push/service/XMPushService;

    :try_start_0
    invoke-static {v0}, Lwe/e;->f(Landroid/content/Context;)Z

    move-result v1
    :try_end_0
    .catch Lwi/c1; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v1, :cond_0

    :try_start_1
    const-string v1, "pepa listener or container is null"

    invoke-static {v1}, Lxe/a;->c(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    :cond_0
    :try_start_2
    iget-object p0, p0, Lcom/xiaomi/push/service/r1;->c:Lwi/j2;

    invoke-static {v0, p0}, Lcom/xiaomi/push/service/q1;->a(Lcom/xiaomi/push/service/XMPushService;Lwi/j2;)Lwi/j2;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/xiaomi/push/service/e;->e(Lcom/xiaomi/push/service/XMPushService;Lwi/j2;)V
    :try_end_2
    .catch Lwi/c1; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-static {p0}, Lxe/a;->f(Ljava/lang/Throwable;)V

    const/16 v1, 0xa

    invoke-virtual {v0, v1, p0}, Lcom/xiaomi/push/service/XMPushService;->a(ILjava/lang/Exception;)V

    :goto_0
    return-void
.end method
