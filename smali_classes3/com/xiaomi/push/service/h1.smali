.class public final Lcom/xiaomi/push/service/h1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/xiaomi/push/service/q1;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/xiaomi/push/service/q1;

    invoke-direct {v0}, Lcom/xiaomi/push/service/q1;-><init>()V

    iput-object v0, p0, Lcom/xiaomi/push/service/h1;->a:Lcom/xiaomi/push/service/q1;

    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/content/Intent;Lcom/xiaomi/push/service/u$b;)V
    .locals 2

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "com.xiaomi.xmsf"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    goto :goto_1

    :cond_0
    iget-object v0, p2, Lcom/xiaomi/push/service/u$b;->h:Ljava/lang/String;

    const-string v1, "9"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p2, p2, Lcom/xiaomi/push/service/u$b;->a:Ljava/lang/String;

    const-string v1, ".permission.MIPUSH_RECEIVE"

    invoke-static {v0, p2, v1}, Landroid/support/v4/media/a;->h(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p2, p2, Lcom/xiaomi/push/service/u$b;->a:Ljava/lang/String;

    const-string v1, ".permission.MIMC_RECEIVE"

    invoke-static {v0, p2, v1}, Landroid/support/v4/media/a;->h(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    :goto_0
    invoke-virtual {p0, p1, p2}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;Ljava/lang/String;)V

    :goto_1
    return-void
.end method


# virtual methods
.method public final b(Landroid/content/Context;Lcom/xiaomi/push/service/u$b;ZILjava/lang/String;)V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "DefaultLocale"
        }
    .end annotation

    iget-object v0, p2, Lcom/xiaomi/push/service/u$b;->h:Ljava/lang/String;

    const-string v1, "5"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/xiaomi/push/service/h1;->a:Lcom/xiaomi/push/service/q1;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez p3, :cond_3

    invoke-static {p1}, Lcom/xiaomi/push/service/m1;->a(Landroid/content/Context;)Lcom/xiaomi/push/service/l1;

    move-result-object p0

    if-eqz p0, :cond_3

    const-string p2, "token-expired"

    invoke-virtual {p2, p5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    iget-object p2, p0, Lcom/xiaomi/push/service/l1;->e:Ljava/lang/String;

    iget-object p3, p0, Lcom/xiaomi/push/service/l1;->f:Ljava/lang/String;

    iget-object p0, p0, Lcom/xiaomi/push/service/l1;->d:Ljava/lang/String;

    invoke-static {p1, p3, p0, p2}, Lcom/xiaomi/push/service/m1;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/xiaomi/push/service/l1;

    goto :goto_0

    :cond_0
    new-instance p0, Landroid/content/Intent;

    invoke-direct {p0}, Landroid/content/Intent;-><init>()V

    const-string v0, "com.xiaomi.push.channel_opened"

    invoke-virtual {p0, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, p2, Lcom/xiaomi/push/service/u$b;->a:Ljava/lang/String;

    invoke-virtual {p0, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "ext_succeeded"

    invoke-virtual {p0, v0, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    if-nez p3, :cond_1

    const-string v0, "ext_reason"

    invoke-virtual {p0, v0, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    :cond_1
    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "ext_reason_msg"

    invoke-virtual {p0, v0, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_2
    const-string p5, "ext_chid"

    iget-object v0, p2, Lcom/xiaomi/push/service/u$b;->h:Ljava/lang/String;

    invoke-virtual {p0, p5, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p5, "ext_user_id"

    iget-object v0, p2, Lcom/xiaomi/push/service/u$b;->b:Ljava/lang/String;

    invoke-virtual {p0, p5, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p5, "ext_session"

    iget-object v0, p2, Lcom/xiaomi/push/service/u$b;->j:Ljava/lang/String;

    invoke-virtual {p0, p5, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 p5, 0x4

    new-array p5, p5, [Ljava/lang/Object;

    const/4 v0, 0x0

    iget-object v1, p2, Lcom/xiaomi/push/service/u$b;->h:Ljava/lang/String;

    aput-object v1, p5, v0

    const/4 v0, 0x1

    iget-object v1, p2, Lcom/xiaomi/push/service/u$b;->a:Ljava/lang/String;

    aput-object v1, p5, v0

    const/4 v0, 0x2

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    aput-object p3, p5, v0

    const/4 p3, 0x3

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    aput-object p4, p5, p3

    const-string p3, "[Bcst] notify channel open result. %s,%s,%b,%d"

    invoke-static {p3, p5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Lxe/a;->c(Ljava/lang/String;)V

    invoke-static {p1, p0, p2}, Lcom/xiaomi/push/service/h1;->a(Landroid/content/Context;Landroid/content/Intent;Lcom/xiaomi/push/service/u$b;)V

    :cond_3
    :goto_0
    return-void
.end method
