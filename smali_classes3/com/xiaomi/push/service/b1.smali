.class public final Lcom/xiaomi/push/service/b1;
.super Lcom/xiaomi/push/service/XMPushService$j;
.source "SourceFile"


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Z

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:[B

.field public final synthetic f:Lcom/xiaomi/push/service/XMPushService;


# direct methods
.method public constructor <init>(Lcom/xiaomi/push/service/XMPushService;IZLjava/lang/String;[B)V
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/push/service/b1;->f:Lcom/xiaomi/push/service/XMPushService;

    iput p2, p0, Lcom/xiaomi/push/service/b1;->b:I

    iput-boolean p3, p0, Lcom/xiaomi/push/service/b1;->c:Z

    iput-object p4, p0, Lcom/xiaomi/push/service/b1;->d:Ljava/lang/String;

    iput-object p5, p0, Lcom/xiaomi/push/service/b1;->e:[B

    const/16 p1, 0xe

    invoke-direct {p0, p1}, Lcom/xiaomi/push/service/XMPushService$j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    const-string p0, "clear account cache."

    return-object p0
.end method

.method public final b()V
    .locals 3

    iget-object v0, p0, Lcom/xiaomi/push/service/b1;->f:Lcom/xiaomi/push/service/XMPushService;

    const-string v1, "mipush_account"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    const/4 v1, 0x0

    sput-object v1, Lcom/xiaomi/push/service/m1;->a:Lcom/xiaomi/push/service/l1;

    sget-object v1, Lcom/xiaomi/push/service/m1;->b:Lcom/xiaomi/push/service/m1$a;

    if-eqz v1, :cond_0

    check-cast v1, Lcom/xiaomi/push/service/a1;

    iget-object v2, v1, Lcom/xiaomi/push/service/a1;->a:Lcom/xiaomi/push/service/XMPushService$j;

    iget-object v1, v1, Lcom/xiaomi/push/service/a1;->b:Lcom/xiaomi/push/service/XMPushService;

    invoke-virtual {v1, v2}, Lcom/xiaomi/push/service/XMPushService;->a(Lcom/xiaomi/push/service/XMPushService$j;)V

    :cond_0
    invoke-static {}, Lcom/xiaomi/push/service/u;->b()Lcom/xiaomi/push/service/u;

    move-result-object v1

    const-string v2, "5"

    invoke-virtual {v1, v2}, Lcom/xiaomi/push/service/u;->i(Ljava/lang/String;)V

    iget v1, p0, Lcom/xiaomi/push/service/b1;->b:I

    sput v1, Lwi/l3;->b:I

    iget-boolean v1, p0, Lcom/xiaomi/push/service/b1;->c:Z

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lcom/xiaomi/push/service/XMPushService;->a()Z

    :cond_1
    invoke-static {v0}, Lcom/xiaomi/push/service/XMPushService;->a(Lcom/xiaomi/push/service/XMPushService;)Lwi/t0;

    move-result-object v1

    invoke-static {}, Lwi/t0;->c()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lwi/t0;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "clear account and start registration. "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/xiaomi/push/service/b1;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lxe/a;->c(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/xiaomi/push/service/b1;->e:[B

    invoke-virtual {v0, p0, v2}, Lcom/xiaomi/push/service/XMPushService;->a([BLjava/lang/String;)V

    return-void
.end method
