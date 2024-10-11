.class public final Lcom/xiaomi/push/service/x;
.super Lcom/xiaomi/push/service/XMPushService$j;
.source "SourceFile"


# instance fields
.field public final synthetic b:Lcom/xiaomi/push/service/u$b$c;


# direct methods
.method public constructor <init>(Lcom/xiaomi/push/service/u$b$c;)V
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/push/service/x;->b:Lcom/xiaomi/push/service/u$b$c;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/xiaomi/push/service/XMPushService$j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    const-string p0, "clear peer job"

    return-object p0
.end method

.method public final b()V
    .locals 2

    iget-object p0, p0, Lcom/xiaomi/push/service/x;->b:Lcom/xiaomi/push/service/u$b$c;

    iget-object v0, p0, Lcom/xiaomi/push/service/u$b$c;->b:Landroid/os/Messenger;

    iget-object v1, p0, Lcom/xiaomi/push/service/u$b$c;->a:Lcom/xiaomi/push/service/u$b;

    iget-object v1, v1, Lcom/xiaomi/push/service/u$b;->r:Landroid/os/Messenger;

    if-ne v0, v1, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "clean peer, chid = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/xiaomi/push/service/u$b$c;->a:Lcom/xiaomi/push/service/u$b;

    iget-object v1, v1, Lcom/xiaomi/push/service/u$b;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lxe/a;->g(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/xiaomi/push/service/u$b$c;->a:Lcom/xiaomi/push/service/u$b;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/xiaomi/push/service/u$b;->r:Landroid/os/Messenger;

    :cond_0
    return-void
.end method
