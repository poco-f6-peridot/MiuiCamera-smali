.class public final Lcom/xiaomi/push/service/XMPushService$b;
.super Lcom/xiaomi/push/service/XMPushService$j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/push/service/XMPushService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final b:Lcom/xiaomi/push/service/u$b;

.field public final synthetic c:Lcom/xiaomi/push/service/XMPushService;


# direct methods
.method public constructor <init>(Lcom/xiaomi/push/service/XMPushService;Lcom/xiaomi/push/service/u$b;)V
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/push/service/XMPushService$b;->c:Lcom/xiaomi/push/service/XMPushService;

    const/16 p1, 0x9

    invoke-direct {p0, p1}, Lcom/xiaomi/push/service/XMPushService$j;-><init>(I)V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/xiaomi/push/service/XMPushService$b;->b:Lcom/xiaomi/push/service/u$b;

    iput-object p2, p0, Lcom/xiaomi/push/service/XMPushService$b;->b:Lcom/xiaomi/push/service/u$b;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "bind the client. "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/xiaomi/push/service/XMPushService$b;->b:Lcom/xiaomi/push/service/u$b;

    iget-object p0, p0, Lcom/xiaomi/push/service/u$b;->h:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final b()V
    .locals 12

    iget-object v0, p0, Lcom/xiaomi/push/service/XMPushService$b;->b:Lcom/xiaomi/push/service/u$b;

    iget-object p0, p0, Lcom/xiaomi/push/service/XMPushService$b;->c:Lcom/xiaomi/push/service/XMPushService;

    const-string v1, "trying duplicate bind, ingore! "

    const-string v2, "ignore bind because the channel "

    :try_start_0
    invoke-virtual {p0}, Lcom/xiaomi/push/service/XMPushService;->d()Z

    move-result v3

    if-nez v3, :cond_0

    const-string v0, "trying bind while the connection is not created, quit!"

    invoke-static {v0}, Lxe/a;->i(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/xiaomi/push/service/u;->b()Lcom/xiaomi/push/service/u;

    move-result-object v3

    iget-object v4, v0, Lcom/xiaomi/push/service/u$b;->h:Ljava/lang/String;

    iget-object v5, v0, Lcom/xiaomi/push/service/u$b;->b:Ljava/lang/String;

    invoke-virtual {v3, v4, v5}, Lcom/xiaomi/push/service/u;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/xiaomi/push/service/u$b;

    move-result-object v3

    if-nez v3, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v0, Lcom/xiaomi/push/service/u$b;->h:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " is removed "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lxe/a;->c(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object v0, v3, Lcom/xiaomi/push/service/u$b;->m:Lcom/xiaomi/push/service/u$c;

    sget-object v2, Lcom/xiaomi/push/service/u$c;->a:Lcom/xiaomi/push/service/u$c;

    if-ne v0, v2, :cond_2

    sget-object v7, Lcom/xiaomi/push/service/u$c;->b:Lcom/xiaomi/push/service/u$c;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v6, v3

    invoke-virtual/range {v6 .. v11}, Lcom/xiaomi/push/service/u$b;->e(Lcom/xiaomi/push/service/u$c;IILjava/lang/String;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/xiaomi/push/service/XMPushService;->a(Lcom/xiaomi/push/service/XMPushService;)Lwi/s0;

    move-result-object v0

    invoke-virtual {v0, v3}, Lwi/s0;->c(Lcom/xiaomi/push/service/u$b;)V

    goto :goto_0

    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, v3, Lcom/xiaomi/push/service/u$b;->m:Lcom/xiaomi/push/service/u$c;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lxe/a;->c(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Meet error when trying to bind. "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lxe/a;->i(Ljava/lang/String;)V

    const/16 v1, 0xa

    invoke-virtual {p0, v1, v0}, Lcom/xiaomi/push/service/XMPushService;->a(ILjava/lang/Exception;)V

    :catchall_0
    :goto_0
    return-void
.end method
