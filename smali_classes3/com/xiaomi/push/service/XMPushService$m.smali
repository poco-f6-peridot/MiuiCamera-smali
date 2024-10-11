.class public final Lcom/xiaomi/push/service/XMPushService$m;
.super Lcom/xiaomi/push/service/XMPushService$j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/push/service/XMPushService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "m"
.end annotation


# instance fields
.field public final b:Lwi/i1;

.field public final synthetic c:Lcom/xiaomi/push/service/XMPushService;


# direct methods
.method public constructor <init>(Lcom/xiaomi/push/service/XMPushService;Lwi/i1;)V
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/push/service/XMPushService$m;->c:Lcom/xiaomi/push/service/XMPushService;

    const/16 p1, 0x8

    invoke-direct {p0, p1}, Lcom/xiaomi/push/service/XMPushService$j;-><init>(I)V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/xiaomi/push/service/XMPushService$m;->b:Lwi/i1;

    iput-object p2, p0, Lcom/xiaomi/push/service/XMPushService$m;->b:Lwi/i1;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    const-string p0, "receive a message."

    return-object p0
.end method

.method public final b()V
    .locals 13

    iget-object v0, p0, Lcom/xiaomi/push/service/XMPushService$m;->c:Lcom/xiaomi/push/service/XMPushService;

    invoke-static {v0}, Lcom/xiaomi/push/service/XMPushService;->a(Lcom/xiaomi/push/service/XMPushService;)Lcom/xiaomi/push/service/s;

    move-result-object v0

    iget-object p0, p0, Lcom/xiaomi/push/service/XMPushService$m;->b:Lwi/i1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "5"

    iget-object v2, p0, Lwi/i1;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lwi/i1;->b:Ljava/lang/String;

    iget-object v2, p0, Lwi/i1;->d:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-static {}, Lcom/xiaomi/push/service/u;->b()Lcom/xiaomi/push/service/u;

    move-result-object v3

    invoke-virtual {v3, v2, v1}, Lcom/xiaomi/push/service/u;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/xiaomi/push/service/u$b;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v6, v0, Lcom/xiaomi/push/service/s;->a:Lcom/xiaomi/push/service/XMPushService;

    iget-object v7, v1, Lcom/xiaomi/push/service/u$b;->a:Ljava/lang/String;

    invoke-virtual {p0}, Lwi/i1;->b()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lwi/v1;->a:Lwi/q3;

    :try_start_0
    const-string v2, "UTF-8"

    invoke-virtual {v1, v2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v2

    array-length v1, v2
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    array-length v1, v1

    :goto_0
    int-to-long v2, v1

    const/4 v8, 0x1

    const/4 v9, 0x1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static/range {v2 .. v9}, Lwi/v1;->a(JJLandroid/content/Context;Ljava/lang/String;ZZ)V

    :cond_0
    iget-object v1, p0, Lwi/i1;->d:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v1, "1"

    iput-object v1, p0, Lwi/i1;->d:Ljava/lang/String;

    :cond_1
    const-string v2, "0"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Received wrong packet with chid = 0 : "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lwi/i1;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lxe/a;->c(Ljava/lang/String;)V

    :cond_2
    instance-of v2, p0, Lwi/g1;

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    if-eqz v2, :cond_4

    const-string v6, "kick"

    invoke-virtual {p0, v6}, Lwi/i1;->c(Ljava/lang/String;)Lwi/f1;

    move-result-object v6

    if-eqz v6, :cond_c

    iget-object p0, p0, Lwi/i1;->b:Ljava/lang/String;

    const-string v2, "type"

    invoke-virtual {v6, v2}, Lwi/f1;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    const-string v2, "reason"

    invoke-virtual {v6, v2}, Lwi/f1;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const-string v2, "kicked by server, chid="

    const-string v3, " res="

    invoke-static {v2, v1, v3}, Landroidx/activity/result/c;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {p0}, Lcom/xiaomi/push/service/u$b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " type="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " reason="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lxe/a;->c(Ljava/lang/String;)V

    const-string v2, "wait"

    invoke-virtual {v2, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-static {}, Lcom/xiaomi/push/service/u;->b()Lcom/xiaomi/push/service/u;

    move-result-object v2

    invoke-virtual {v2, v1, p0}, Lcom/xiaomi/push/service/u;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/xiaomi/push/service/u$b;

    move-result-object v7

    if-eqz v7, :cond_19

    iget-object p0, v0, Lcom/xiaomi/push/service/s;->a:Lcom/xiaomi/push/service/XMPushService;

    invoke-virtual {p0, v7}, Lcom/xiaomi/push/service/XMPushService;->a(Lcom/xiaomi/push/service/u$b;)V

    sget-object v8, Lcom/xiaomi/push/service/u$c;->a:Lcom/xiaomi/push/service/u$c;

    const/4 v9, 0x3

    const/4 v10, 0x0

    invoke-virtual/range {v7 .. v12}, Lcom/xiaomi/push/service/u$b;->e(Lcom/xiaomi/push/service/u$c;IILjava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_a

    :cond_3
    iget-object v2, v0, Lcom/xiaomi/push/service/s;->a:Lcom/xiaomi/push/service/XMPushService;

    const/4 v5, 0x3

    move-object v3, v1

    move-object v4, p0

    move-object v6, v11

    move-object v7, v12

    invoke-virtual/range {v2 .. v7}, Lcom/xiaomi/push/service/XMPushService;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/xiaomi/push/service/u;->b()Lcom/xiaomi/push/service/u;

    move-result-object v0

    invoke-virtual {v0, v1, p0}, Lcom/xiaomi/push/service/u;->j(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_a

    :cond_4
    instance-of v6, p0, Lwi/h1;

    if-eqz v6, :cond_c

    move-object v6, p0

    check-cast v6, Lwi/h1;

    const-string v7, "redir"

    iget-object v8, v6, Lwi/h1;->k:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_c

    const-string p0, "hosts"

    invoke-virtual {v6, p0}, Lwi/i1;->c(Ljava/lang/String;)Lwi/f1;

    move-result-object p0

    if-eqz p0, :cond_19

    iget-object v1, p0, Lwi/f1;->e:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    iget-object p0, p0, Lwi/f1;->e:Ljava/lang/String;

    invoke-static {p0}, Lwi/s1;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_5
    iget-object p0, p0, Lwi/f1;->e:Ljava/lang/String;

    :goto_1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_19

    const-string v1, ";"

    invoke-virtual {p0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    invoke-static {}, Lwi/i;->f()Lwi/i;

    move-result-object v1

    invoke-static {}, Lwi/t0;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v4}, Lwi/i;->e(Ljava/lang/String;Z)Lwi/f;

    move-result-object v1

    array-length v2, p0

    if-lez v2, :cond_19

    monitor-enter v1

    :try_start_1
    iget-object v2, v1, Lwi/f;->c:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    :cond_6
    :goto_2
    add-int/lit8 v2, v2, -0x1

    if-ltz v2, :cond_8

    array-length v6, p0

    move v7, v4

    :goto_3
    if-ge v7, v6, :cond_6

    aget-object v8, p0, v7

    iget-object v9, v1, Lwi/f;->c:Ljava/util/ArrayList;

    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lwi/n;

    iget-object v9, v9, Lwi/n;->b:Ljava/lang/String;

    invoke-static {v9, v8}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_7

    iget-object v6, v1, Lwi/f;->c:Ljava/util/ArrayList;

    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_2

    :cond_7
    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    :cond_8
    iget-object v2, v1, Lwi/f;->c:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v6, v4

    :cond_9
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lwi/n;

    iget v7, v7, Lwi/n;->d:I

    if-le v7, v6, :cond_9

    move v6, v7

    goto :goto_4

    :cond_a
    :goto_5
    array-length v2, p0

    if-ge v4, v2, :cond_b

    new-instance v2, Lwi/n;

    aget-object v7, p0, v4

    array-length v8, p0

    add-int/2addr v8, v6

    sub-int/2addr v8, v4

    invoke-direct {v2, v7, v8}, Lwi/n;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v1, v2}, Lwi/f;->h(Lwi/n;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    add-int/lit8 v4, v4, 0x1

    goto :goto_5

    :cond_b
    monitor-exit v1

    iget-object p0, v0, Lcom/xiaomi/push/service/s;->a:Lcom/xiaomi/push/service/XMPushService;

    const/16 v1, 0x14

    invoke-virtual {p0, v1, v5}, Lcom/xiaomi/push/service/XMPushService;->a(ILjava/lang/Exception;)V

    iget-object p0, v0, Lcom/xiaomi/push/service/s;->a:Lcom/xiaomi/push/service/XMPushService;

    invoke-virtual {p0, v3}, Lcom/xiaomi/push/service/XMPushService;->a(Z)V

    goto/16 :goto_a

    :catchall_0
    move-exception p0

    monitor-exit v1

    throw p0

    :cond_c
    iget-object v6, v0, Lcom/xiaomi/push/service/s;->a:Lcom/xiaomi/push/service/XMPushService;

    invoke-virtual {v6}, Lcom/xiaomi/push/service/XMPushService;->b()Lcom/xiaomi/push/service/h1;

    move-result-object v6

    iget-object v0, v0, Lcom/xiaomi/push/service/s;->a:Lcom/xiaomi/push/service/XMPushService;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/xiaomi/push/service/u;->b()Lcom/xiaomi/push/service/u;

    move-result-object v7

    iget-object v8, p0, Lwi/i1;->d:Ljava/lang/String;

    invoke-virtual {v7, v8}, Lcom/xiaomi/push/service/u;->f(Ljava/lang/String;)Ljava/util/Collection;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_d

    goto :goto_6

    :cond_d
    invoke-interface {v7}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v8

    invoke-interface {v7}, Ljava/util/Collection;->size()I

    move-result v7

    if-ne v7, v3, :cond_e

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/xiaomi/push/service/u$b;

    goto :goto_6

    :cond_e
    iget-object v7, p0, Lwi/i1;->c:Ljava/lang/String;

    iget-object v9, p0, Lwi/i1;->b:Ljava/lang/String;

    :cond_f
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_11

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/xiaomi/push/service/u$b;

    iget-object v11, v10, Lcom/xiaomi/push/service/u$b;->b:Ljava/lang/String;

    invoke-static {v7, v11}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_10

    iget-object v11, v10, Lcom/xiaomi/push/service/u$b;->b:Ljava/lang/String;

    invoke-static {v9, v11}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v11

    if-eqz v11, :cond_f

    :cond_10
    move-object v5, v10

    :cond_11
    :goto_6
    if-nez v5, :cond_12

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "error while notify channel closed! channel "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " not registered"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lxe/a;->i(Ljava/lang/String;)V

    goto/16 :goto_a

    :cond_12
    const-string v7, "5"

    invoke-virtual {v7, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_15

    iget-object v1, v6, Lcom/xiaomi/push/service/h1;->a:Lcom/xiaomi/push/service/q1;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v1, p0, Lwi/h1;

    if-eqz v1, :cond_14

    move-object v1, p0

    check-cast v1, Lwi/h1;

    const-string v2, "s"

    invoke-virtual {v1, v2}, Lwi/i1;->c(Ljava/lang/String;)Lwi/f1;

    move-result-object v2

    if-eqz v2, :cond_19

    :try_start_2
    iget-object v3, v5, Lcom/xiaomi/push/service/u$b;->i:Ljava/lang/String;

    invoke-virtual {v1}, Lwi/i1;->e()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/xiaomi/push/service/b0;->d(Ljava/lang/String;Ljava/lang/String;)[B

    move-result-object v1

    iget-object v3, v2, Lwi/f1;->e:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_13

    iget-object v2, v2, Lwi/f1;->e:Ljava/lang/String;

    invoke-static {v2}, Lwi/s1;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_7

    :cond_13
    iget-object v2, v2, Lwi/f1;->e:Ljava/lang/String;

    :goto_7
    invoke-static {v2}, Lwi/d;->a(Ljava/lang/String;)[B

    move-result-object v2

    invoke-static {v1, v2}, Lcom/xiaomi/push/service/b0;->e([B[B)[B

    move-result-object v1

    invoke-virtual {p0}, Lwi/i1;->b()Ljava/lang/String;

    move-result-object p0

    sget-object v2, Lwi/v1;->a:Lwi/q3;
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_2

    :try_start_3
    const-string v2, "UTF-8"

    invoke-virtual {p0, v2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v2

    array-length p0, v2
    :try_end_3
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_8

    :catch_1
    :try_start_4
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object p0

    array-length p0, p0

    :goto_8
    int-to-long v2, p0

    invoke-static {v0, v1, v2, v3}, Lcom/xiaomi/push/service/q1;->c(Lcom/xiaomi/push/service/XMPushService;[BJ)V
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_a

    :catch_2
    move-exception p0

    invoke-static {p0}, Lxe/a;->f(Ljava/lang/Throwable;)V

    goto :goto_a

    :cond_14
    const-string p0, "not a mipush message"

    invoke-static {p0}, Lxe/a;->c(Ljava/lang/String;)V

    goto :goto_a

    :cond_15
    iget-object v6, v5, Lcom/xiaomi/push/service/u$b;->a:Ljava/lang/String;

    instance-of v7, p0, Lwi/h1;

    if-eqz v7, :cond_16

    const-string v2, "com.xiaomi.push.new_msg"

    goto :goto_9

    :cond_16
    if-eqz v2, :cond_17

    const-string v2, "com.xiaomi.push.new_iq"

    goto :goto_9

    :cond_17
    instance-of v2, p0, Lwi/k1;

    if-eqz v2, :cond_18

    const-string v2, "com.xiaomi.push.new_pres"

    :goto_9
    new-instance v7, Landroid/content/Intent;

    invoke-direct {v7}, Landroid/content/Intent;-><init>()V

    invoke-virtual {v7, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v7, v6}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "ext_chid"

    invoke-virtual {v7, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "ext_packet"

    invoke-virtual {p0}, Lwi/i1;->a()Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v7, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    const-string v1, "ext_session"

    iget-object v2, v5, Lcom/xiaomi/push/service/u$b;->j:Ljava/lang/String;

    invoke-virtual {v7, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "ext_security"

    iget-object v2, v5, Lcom/xiaomi/push/service/u$b;->i:Ljava/lang/String;

    invoke-virtual {v7, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, v5, Lcom/xiaomi/push/service/u$b;->h:Ljava/lang/String;

    aput-object v2, v1, v4

    iget-object v2, v5, Lcom/xiaomi/push/service/u$b;->a:Ljava/lang/String;

    aput-object v2, v1, v3

    const/4 v2, 0x2

    invoke-virtual {p0}, Lwi/i1;->e()Ljava/lang/String;

    move-result-object p0

    aput-object p0, v1, v2

    const-string p0, "[Bcst] notify packet arrival. %s,%s,%s"

    invoke-static {p0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lxe/a;->c(Ljava/lang/String;)V

    invoke-static {v0, v7, v5}, Lcom/xiaomi/push/service/h1;->a(Landroid/content/Context;Landroid/content/Intent;Lcom/xiaomi/push/service/u$b;)V

    goto :goto_a

    :cond_18
    const-string p0, "unknown packet type, drop it"

    invoke-static {p0}, Lxe/a;->i(Ljava/lang/String;)V

    :cond_19
    :goto_a
    return-void
.end method
