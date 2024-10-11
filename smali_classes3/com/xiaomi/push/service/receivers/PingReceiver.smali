.class public Lcom/xiaomi/push/service/receivers/PingReceiver;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2}, Landroid/content/Intent;->getPackage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " is the package name"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lxe/a;->h(Ljava/lang/String;)V

    invoke-static {}, Lcom/xiaomi/push/service/XMPushService;->f()Z

    move-result p0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    const-string p0, "com.xiaomi.push.PING_TIMER"

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2}, Landroid/content/Intent;->getPackage()Ljava/lang/String;

    move-result-object p2

    invoke-static {p0, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_3

    const-string p0, "Ping XMChannelService on timer"

    invoke-static {p0}, Lxe/a;->h(Ljava/lang/String;)V

    :try_start_0
    new-instance p0, Landroid/content/Intent;

    const-class p2, Lcom/xiaomi/push/service/XMPushService;

    invoke-direct {p0, p1, p2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string p2, "time_stamp"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p0, p2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const-string p2, "com.xiaomi.push.timer"

    invoke-virtual {p0, p2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    sget-object p2, Lcom/xiaomi/push/service/a;->e:Lcom/xiaomi/push/service/a;

    if-nez p2, :cond_1

    new-instance p2, Lcom/xiaomi/push/service/a;

    invoke-direct {p2, p1}, Lcom/xiaomi/push/service/a;-><init>(Landroid/content/Context;)V

    sput-object p2, Lcom/xiaomi/push/service/a;->e:Lcom/xiaomi/push/service/a;

    :cond_1
    sget-object p1, Lcom/xiaomi/push/service/a;->e:Lcom/xiaomi/push/service/a;

    invoke-virtual {p1, p0}, Lcom/xiaomi/push/service/a;->b(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-static {p0}, Lxe/a;->f(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_2
    const-string p0, "cancel the old ping timer"

    invoke-static {p0}, Lxe/a;->c(Ljava/lang/String;)V

    invoke-static {}, Lwi/f0;->a()V

    :cond_3
    :goto_0
    return-void
.end method
