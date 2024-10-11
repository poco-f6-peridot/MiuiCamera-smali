.class public final Lcom/xiaomi/push/service/u1;
.super Lcom/xiaomi/push/service/XMPushService$j;
.source "SourceFile"


# instance fields
.field public final synthetic b:Lcom/xiaomi/push/service/XMPushService;

.field public final synthetic c:Lwi/j2;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/xiaomi/push/service/XMPushService;Lwi/j2;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/push/service/u1;->b:Lcom/xiaomi/push/service/XMPushService;

    iput-object p2, p0, Lcom/xiaomi/push/service/u1;->c:Lwi/j2;

    iput-object p3, p0, Lcom/xiaomi/push/service/u1;->d:Ljava/lang/String;

    const/4 p1, 0x4

    invoke-direct {p0, p1}, Lcom/xiaomi/push/service/XMPushService$j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    const-string p0, "send app absent ack message for message."

    return-object p0
.end method

.method public final b()V
    .locals 4

    iget-object v0, p0, Lcom/xiaomi/push/service/u1;->b:Lcom/xiaomi/push/service/XMPushService;

    :try_start_0
    iget-object v1, p0, Lcom/xiaomi/push/service/u1;->c:Lwi/j2;

    invoke-static {v0, v1}, Lcom/xiaomi/push/service/q1;->a(Lcom/xiaomi/push/service/XMPushService;Lwi/j2;)Lwi/j2;

    move-result-object v1

    iget-object v2, v1, Lwi/j2;->h:Lwi/d2;

    const-string v3, "absent_target_package"

    iget-object p0, p0, Lcom/xiaomi/push/service/u1;->d:Ljava/lang/String;

    invoke-virtual {v2, v3, p0}, Lwi/d2;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lcom/xiaomi/push/service/e;->e(Lcom/xiaomi/push/service/XMPushService;Lwi/j2;)V
    :try_end_0
    .catch Lwi/c1; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-static {p0}, Lxe/a;->f(Ljava/lang/Throwable;)V

    const/16 v1, 0xa

    invoke-virtual {v0, v1, p0}, Lcom/xiaomi/push/service/XMPushService;->a(ILjava/lang/Exception;)V

    :goto_0
    return-void
.end method
