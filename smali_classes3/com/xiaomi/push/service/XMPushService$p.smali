.class public final Lcom/xiaomi/push/service/XMPushService$p;
.super Lcom/xiaomi/push/service/XMPushService$j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/push/service/XMPushService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "p"
.end annotation


# instance fields
.field public final b:Lcom/xiaomi/push/service/u$b;

.field public final synthetic c:Lcom/xiaomi/push/service/XMPushService;


# direct methods
.method public constructor <init>(Lcom/xiaomi/push/service/XMPushService;Lcom/xiaomi/push/service/u$b;)V
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/push/service/XMPushService$p;->c:Lcom/xiaomi/push/service/XMPushService;

    const/4 p1, 0x4

    invoke-direct {p0, p1}, Lcom/xiaomi/push/service/XMPushService$j;-><init>(I)V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/xiaomi/push/service/XMPushService$p;->b:Lcom/xiaomi/push/service/u$b;

    iput-object p2, p0, Lcom/xiaomi/push/service/XMPushService$p;->b:Lcom/xiaomi/push/service/u$b;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "rebind the client. "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/xiaomi/push/service/XMPushService$p;->b:Lcom/xiaomi/push/service/u$b;

    iget-object p0, p0, Lcom/xiaomi/push/service/u$b;->h:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final b()V
    .locals 8

    iget-object v0, p0, Lcom/xiaomi/push/service/XMPushService$p;->b:Lcom/xiaomi/push/service/u$b;

    iget-object v1, p0, Lcom/xiaomi/push/service/XMPushService$p;->c:Lcom/xiaomi/push/service/XMPushService;

    :try_start_0
    iget-object v2, p0, Lcom/xiaomi/push/service/XMPushService$p;->b:Lcom/xiaomi/push/service/u$b;

    sget-object v3, Lcom/xiaomi/push/service/u$c;->a:Lcom/xiaomi/push/service/u$c;

    const/4 v4, 0x1

    const/16 v5, 0x10

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v2 .. v7}, Lcom/xiaomi/push/service/u$b;->e(Lcom/xiaomi/push/service/u$c;IILjava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/xiaomi/push/service/XMPushService;->a(Lcom/xiaomi/push/service/XMPushService;)Lwi/s0;

    move-result-object p0

    iget-object v2, v0, Lcom/xiaomi/push/service/u$b;->h:Ljava/lang/String;

    iget-object v3, v0, Lcom/xiaomi/push/service/u$b;->b:Ljava/lang/String;

    invoke-virtual {p0, v2, v3}, Lwi/s0;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p0, Lcom/xiaomi/push/service/XMPushService$b;

    invoke-direct {p0, v1, v0}, Lcom/xiaomi/push/service/XMPushService$b;-><init>(Lcom/xiaomi/push/service/XMPushService;Lcom/xiaomi/push/service/u$b;)V

    const-wide/16 v2, 0x12c

    invoke-virtual {v1, p0, v2, v3}, Lcom/xiaomi/push/service/XMPushService;->a(Lcom/xiaomi/push/service/XMPushService$j;J)V
    :try_end_0
    .catch Lwi/c1; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-static {p0}, Lxe/a;->f(Ljava/lang/Throwable;)V

    const/16 v0, 0xa

    invoke-virtual {v1, v0, p0}, Lcom/xiaomi/push/service/XMPushService;->a(ILjava/lang/Exception;)V

    :goto_0
    return-void
.end method
