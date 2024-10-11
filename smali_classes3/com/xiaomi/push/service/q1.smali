.class public final Lcom/xiaomi/push/service/q1;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/xiaomi/push/service/XMPushService;Lwi/j2;)Lwi/j2;
    .locals 6

    new-instance v0, Lwi/f2;

    invoke-direct {v0}, Lwi/f2;-><init>()V

    iget-object v1, p1, Lwi/j2;->e:Ljava/lang/String;

    iput-object v1, v0, Lwi/f2;->d:Ljava/lang/String;

    iget-object v1, p1, Lwi/j2;->h:Lwi/d2;

    const/4 v2, 0x1

    iget-object v3, v0, Lwi/f2;->w:Ljava/util/BitSet;

    if-eqz v1, :cond_0

    iget-object v4, v1, Lwi/d2;->a:Ljava/lang/String;

    iput-object v4, v0, Lwi/f2;->c:Ljava/lang/String;

    iget-wide v4, v1, Lwi/d2;->b:J

    iput-wide v4, v0, Lwi/f2;->e:J

    const/4 v4, 0x0

    invoke-virtual {v3, v4, v2}, Ljava/util/BitSet;->set(IZ)V

    iget-object v4, v1, Lwi/d2;->c:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    iget-object v1, v1, Lwi/d2;->c:Ljava/lang/String;

    iput-object v1, v0, Lwi/f2;->f:Ljava/lang/String;

    :cond_0
    invoke-static {p0, p1}, Lj7/c;->b(Landroid/content/Context;Lwi/j2;)S

    move-result p0

    iput-short p0, v0, Lwi/f2;->o:S

    const/4 p0, 0x2

    invoke-virtual {v3, p0, v2}, Ljava/util/BitSet;->set(IZ)V

    iget-object p0, p1, Lwi/j2;->f:Ljava/lang/String;

    iget-object v1, p1, Lwi/j2;->e:Ljava/lang/String;

    sget-object v3, Lwi/y1;->g:Lwi/y1;

    invoke-static {p0, v1, v0, v3, v2}, Lcom/xiaomi/push/service/e;->c(Ljava/lang/String;Ljava/lang/String;Lwi/x2;Lwi/y1;Z)Lwi/j2;

    move-result-object p0

    iget-object p1, p1, Lwi/j2;->h:Lwi/d2;

    if-eqz p1, :cond_2

    new-instance v0, Lwi/d2;

    invoke-direct {v0, p1}, Lwi/d2;-><init>(Lwi/d2;)V

    iget-object p1, v0, Lwi/d2;->k:Ljava/util/HashMap;

    if-eqz p1, :cond_1

    const-string v1, "score_info"

    invoke-virtual {p1, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    move-object p1, v0

    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    const-string v1, "mat"

    invoke-virtual {p1, v1, v0}, Lwi/d2;->c(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Lwi/j2;->h:Lwi/d2;

    return-object p0
.end method

.method public static b([B)Lwi/j2;
    .locals 1

    new-instance v0, Lwi/j2;

    invoke-direct {v0}, Lwi/j2;-><init>()V

    :try_start_0
    invoke-static {v0, p0}, Lj7/c;->c(Lwi/x2;[B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception p0

    invoke-static {p0}, Lxe/a;->f(Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static c(Lcom/xiaomi/push/service/XMPushService;[BJ)V
    .locals 16

    move-object/from16 v9, p0

    move-object/from16 v0, p1

    invoke-static/range {p1 .. p1}, Lcom/xiaomi/push/service/q1;->b([B)Lwi/j2;

    move-result-object v10

    if-nez v10, :cond_0

    return-void

    :cond_0
    iget-object v1, v10, Lwi/j2;->f:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v0, "receive a mipush message without package name"

    invoke-static {v0}, Lxe/a;->c(Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-static/range {p1 .. p1}, Lcom/xiaomi/push/service/q1;->b([B)Lwi/j2;

    move-result-object v3

    if-nez v3, :cond_2

    const/4 v13, 0x0

    goto :goto_0

    :cond_2
    new-instance v4, Landroid/content/Intent;

    const-string v5, "com.xiaomi.mipush.RECEIVE_MESSAGE"

    invoke-direct {v4, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v5, "mipush_payload"

    invoke-virtual {v4, v5, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    const-string v5, "mrt"

    invoke-static {v1, v2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v5, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, v3, Lwi/j2;->f:Ljava/lang/String;

    invoke-virtual {v4, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-object v13, v4

    :goto_0
    invoke-static {v10}, Lcom/xiaomi/push/service/h;->l(Lwi/j2;)Ljava/lang/String;

    move-result-object v14

    const/4 v7, 0x1

    const/4 v8, 0x1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    move-wide/from16 v1, p2

    move-object/from16 v5, p0

    move-object v6, v14

    invoke-static/range {v1 .. v8}, Lwi/v1;->a(JJLandroid/content/Context;Ljava/lang/String;ZZ)V

    iget-object v1, v10, Lwi/j2;->h:Lwi/d2;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_3

    iget-object v4, v1, Lwi/d2;->a:Ljava/lang/String;

    if-eqz v4, :cond_3

    const-string v5, "receive a message. appid=%1$s, msgid= %2$s, action=%3$s"

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    iget-object v7, v10, Lwi/j2;->e:Ljava/lang/String;

    aput-object v7, v6, v3

    invoke-static {v4}, Lcom/android/camera/effect/z;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v6, v2

    iget-object v4, v10, Lwi/j2;->a:Lwi/y1;

    const/4 v7, 0x2

    aput-object v4, v6, v7

    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lxe/a;->j(Ljava/lang/String;)V

    :cond_3
    if-eqz v1, :cond_4

    const-string v4, "mrt"

    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v4, v5}, Lwi/d2;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    sget-object v4, Lwi/y1;->f:Lwi/y1;

    iget-object v5, v10, Lwi/j2;->a:Lwi/y1;

    if-ne v4, v5, :cond_6

    invoke-static/range {p0 .. p0}, Lcom/xiaomi/push/service/n1;->a(Landroid/content/Context;)Lcom/xiaomi/push/service/n1;

    move-result-object v5

    iget-object v6, v10, Lwi/j2;->f:Ljava/lang/String;

    iget-object v7, v5, Lcom/xiaomi/push/service/n1;->b:Ljava/util/ArrayList;

    monitor-enter v7

    :try_start_0
    iget-object v5, v5, Lcom/xiaomi/push/service/n1;->b:Ljava/util/ArrayList;

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v5

    monitor-exit v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v5, :cond_6

    invoke-static {v10}, Lcom/xiaomi/push/service/h;->r(Lwi/j2;)Z

    move-result v5

    if-nez v5, :cond_6

    const-string v0, ""

    if-eqz v1, :cond_5

    iget-object v0, v1, Lwi/d2;->a:Ljava/lang/String;

    :cond_5
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Drop a message for unregistered, msgid="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lxe/a;->c(Ljava/lang/String;)V

    iget-object v0, v10, Lwi/j2;->f:Ljava/lang/String;

    new-instance v1, Lcom/xiaomi/push/service/u1;

    invoke-direct {v1, v9, v10, v0}, Lcom/xiaomi/push/service/u1;-><init>(Lcom/xiaomi/push/service/XMPushService;Lwi/j2;Ljava/lang/String;)V

    invoke-virtual {v9, v1}, Lcom/xiaomi/push/service/XMPushService;->a(Lcom/xiaomi/push/service/XMPushService$j;)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_6
    iget-object v5, v10, Lwi/j2;->a:Lwi/y1;

    if-ne v4, v5, :cond_8

    invoke-static/range {p0 .. p0}, Lcom/xiaomi/push/service/n1;->a(Landroid/content/Context;)Lcom/xiaomi/push/service/n1;

    move-result-object v5

    iget-object v6, v10, Lwi/j2;->f:Ljava/lang/String;

    iget-object v7, v5, Lcom/xiaomi/push/service/n1;->d:Ljava/util/ArrayList;

    monitor-enter v7

    :try_start_2
    iget-object v5, v5, Lcom/xiaomi/push/service/n1;->d:Ljava/util/ArrayList;

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v5

    monitor-exit v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz v5, :cond_8

    invoke-static {v10}, Lcom/xiaomi/push/service/h;->r(Lwi/j2;)Z

    move-result v5

    if-nez v5, :cond_8

    const-string v0, ""

    if-eqz v1, :cond_7

    iget-object v0, v1, Lwi/d2;->a:Ljava/lang/String;

    :cond_7
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Drop a message for push closed, msgid="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lxe/a;->c(Ljava/lang/String;)V

    iget-object v0, v10, Lwi/j2;->f:Ljava/lang/String;

    new-instance v1, Lcom/xiaomi/push/service/u1;

    invoke-direct {v1, v9, v10, v0}, Lcom/xiaomi/push/service/u1;-><init>(Lcom/xiaomi/push/service/XMPushService;Lwi/j2;Ljava/lang/String;)V

    invoke-virtual {v9, v1}, Lcom/xiaomi/push/service/XMPushService;->a(Lcom/xiaomi/push/service/XMPushService$j;)V

    return-void

    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0

    :cond_8
    iget-object v5, v10, Lwi/j2;->a:Lwi/y1;

    if-ne v4, v5, :cond_9

    invoke-virtual/range {p0 .. p0}, Landroid/app/Service;->getPackageName()Ljava/lang/String;

    move-result-object v4

    const-string v5, "com.xiaomi.xmsf"

    invoke-static {v4, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_9

    invoke-virtual/range {p0 .. p0}, Landroid/app/Service;->getPackageName()Ljava/lang/String;

    move-result-object v4

    iget-object v5, v10, Lwi/j2;->f:Ljava/lang/String;

    invoke-static {v4, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_9

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Receive a message with wrong package name, expect "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Landroid/app/Service;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", received "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v10, Lwi/j2;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lxe/a;->c(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "package should be "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Landroid/app/Service;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", but got "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v10, Lwi/j2;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/xiaomi/push/service/c;

    invoke-direct {v1, v9, v10, v0}, Lcom/xiaomi/push/service/c;-><init>(Lcom/xiaomi/push/service/XMPushService;Lwi/j2;Ljava/lang/String;)V

    invoke-virtual {v9, v1}, Lcom/xiaomi/push/service/XMPushService;->a(Lcom/xiaomi/push/service/XMPushService$j;)V

    return-void

    :cond_9
    if-eqz v1, :cond_a

    iget-object v1, v1, Lwi/d2;->j:Ljava/util/Map;

    if-eqz v1, :cond_a

    const-string v4, "hide"

    invoke-interface {v1, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_a

    const-string v4, "true"

    const-string v5, "hide"

    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v4, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_a

    new-instance v0, Lcom/xiaomi/push/service/r1;

    invoke-direct {v0, v9, v10}, Lcom/xiaomi/push/service/r1;-><init>(Lcom/xiaomi/push/service/XMPushService;Lwi/j2;)V

    invoke-virtual {v9, v0}, Lcom/xiaomi/push/service/XMPushService;->a(Lcom/xiaomi/push/service/XMPushService$j;)V

    return-void

    :cond_a
    const-string v1, "receiving an un-recognized notification message. "

    invoke-static/range {p1 .. p1}, Lcom/xiaomi/push/service/q1;->b([B)Lwi/j2;

    move-result-object v10

    iget-object v4, v10, Lwi/j2;->h:Lwi/d2;

    if-eqz v4, :cond_c

    iget-object v5, v4, Lwi/d2;->j:Ljava/util/Map;

    if-nez v5, :cond_b

    goto :goto_1

    :cond_b
    const-string v6, "obslete_ads_message"

    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    const-string v6, "1"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    goto :goto_2

    :cond_c
    :goto_1
    move v5, v3

    :goto_2
    if-eqz v5, :cond_d

    invoke-static {v9, v14}, Lcom/xiaomi/push/service/q1;->d(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_d

    new-instance v0, Lcom/xiaomi/push/service/s1;

    invoke-direct {v0, v9, v10}, Lcom/xiaomi/push/service/s1;-><init>(Lcom/xiaomi/push/service/XMPushService;Lwi/j2;)V

    invoke-virtual {v9, v0}, Lcom/xiaomi/push/service/XMPushService;->a(Lcom/xiaomi/push/service/XMPushService$j;)V

    goto/16 :goto_1e

    :cond_d
    iget-object v5, v10, Lwi/j2;->f:Ljava/lang/String;

    const-string v6, "com.xiaomi.xmsf"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_e

    iget-object v5, v10, Lwi/j2;->h:Lwi/d2;

    if-eqz v5, :cond_e

    iget-object v5, v5, Lwi/d2;->j:Ljava/util/Map;

    if-eqz v5, :cond_e

    const-string v6, "miui_package_name"

    invoke-interface {v5, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_e

    move v5, v2

    goto :goto_3

    :cond_e
    move v5, v3

    :goto_3
    if-eqz v5, :cond_10

    invoke-static {v9, v14}, Lcom/xiaomi/push/service/q1;->d(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_10

    iget-object v5, v10, Lwi/j2;->h:Lwi/d2;

    iget-object v5, v5, Lwi/d2;->j:Ljava/util/Map;

    if-eqz v5, :cond_f

    const-string v6, "notify_effect"

    invoke-interface {v5, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_f

    move v5, v2

    goto :goto_4

    :cond_f
    move v5, v3

    :goto_4
    if-nez v5, :cond_10

    new-instance v0, Lcom/xiaomi/push/service/t1;

    invoke-direct {v0, v9, v10}, Lcom/xiaomi/push/service/t1;-><init>(Lcom/xiaomi/push/service/XMPushService;Lwi/j2;)V

    invoke-virtual {v9, v0}, Lcom/xiaomi/push/service/XMPushService;->a(Lcom/xiaomi/push/service/XMPushService$j;)V

    goto/16 :goto_1e

    :cond_10
    invoke-static {v10}, Lcom/xiaomi/push/service/h;->r(Lwi/j2;)Z

    move-result v5

    if-nez v5, :cond_13

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v5

    const/16 v6, 0x20

    :try_start_4
    invoke-virtual {v5, v13, v6}, Landroid/content/pm/PackageManager;->queryBroadcastReceivers(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v5

    if-eqz v5, :cond_11

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v5
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    if-nez v5, :cond_11

    goto :goto_5

    :cond_11
    move v5, v3

    goto :goto_6

    :catch_0
    :goto_5
    move v5, v2

    :goto_6
    if-eqz v5, :cond_12

    goto :goto_7

    :cond_12
    const-string v0, "receive a mipush message, we can see the app, but we can\'t see the receiver."

    invoke-static {v0}, Lxe/a;->c(Ljava/lang/String;)V

    goto/16 :goto_1e

    :cond_13
    :goto_7
    sget-object v5, Lwi/y1;->b:Lwi/y1;

    iget-object v6, v10, Lwi/j2;->a:Lwi/y1;

    const-wide/16 v7, 0x0

    if-ne v5, v6, :cond_18

    iget-object v5, v10, Lwi/j2;->f:Ljava/lang/String;

    const-string v6, "pref_registered_pkg_names"

    invoke-virtual {v9, v6, v3}, Landroid/app/Service;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v6

    invoke-interface {v6}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v6

    iget-object v11, v10, Lwi/j2;->e:Ljava/lang/String;

    invoke-interface {v6, v5, v11}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v6}, Landroid/content/SharedPreferences$Editor;->commit()Z

    invoke-virtual {v10}, Lwi/j2;->c()[B

    move-result-object v6

    new-instance v11, Lwi/o2;

    invoke-direct {v11}, Lwi/o2;-><init>()V

    :try_start_5
    invoke-static {v11, v6}, Lj7/c;->c(Lwi/x2;[B)V
    :try_end_5
    .catch Lwi/z2; {:try_start_5 .. :try_end_5} :catch_1

    move-object v15, v13

    goto :goto_8

    :catch_1
    move-object v15, v13

    const/4 v11, 0x0

    :goto_8
    iget-wide v12, v11, Lwi/o2;->e:J

    cmp-long v12, v12, v7

    if-nez v12, :cond_15

    iget-object v12, v11, Lwi/o2;->h:Ljava/lang/String;

    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    if-nez v12, :cond_15

    iget-object v11, v11, Lwi/o2;->h:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    if-nez v12, :cond_16

    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    if-eqz v12, :cond_14

    goto :goto_9

    :cond_14
    const-string v12, "mipush_apps_scrt"

    invoke-virtual {v9, v12, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v12

    invoke-interface {v12}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v12

    invoke-interface {v12, v5, v11}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v11

    invoke-interface {v11}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_9

    :cond_15
    const-string v11, "read regSecret failed"

    invoke-static {v11}, Lxe/a;->i(Ljava/lang/String;)V

    :cond_16
    :goto_9
    invoke-static/range {p0 .. p0}, Lcom/xiaomi/push/service/n1;->a(Landroid/content/Context;)Lcom/xiaomi/push/service/n1;

    move-result-object v11

    invoke-virtual {v11, v5}, Lcom/xiaomi/push/service/n1;->b(Ljava/lang/String;)V

    invoke-static/range {p0 .. p0}, Lcom/xiaomi/push/service/n1;->a(Landroid/content/Context;)Lcom/xiaomi/push/service/n1;

    move-result-object v11

    invoke-virtual {v11, v5}, Lcom/xiaomi/push/service/n1;->c(Ljava/lang/String;)V

    iget-object v5, v4, Lwi/d2;->a:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_17

    const-string v5, "messageId"

    iget-object v11, v4, Lwi/d2;->a:Ljava/lang/String;

    move-object v12, v15

    invoke-virtual {v12, v5, v11}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v5, "eventMessageType"

    const/16 v11, 0x1770

    invoke-virtual {v12, v5, v11}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    goto :goto_a

    :cond_17
    move-object v12, v15

    goto :goto_a

    :cond_18
    move-object v12, v13

    :goto_a
    invoke-static {v10}, Lcom/xiaomi/push/service/h;->x(Lwi/j2;)Z

    move-result v5

    if-eqz v5, :cond_19

    iget-object v5, v4, Lwi/d2;->a:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_19

    const-string v5, "messageId"

    iget-object v11, v4, Lwi/d2;->a:Ljava/lang/String;

    invoke-virtual {v12, v5, v11}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v5, "eventMessageType"

    const/16 v11, 0x3e8

    invoke-virtual {v12, v5, v11}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    :cond_19
    iget-object v5, v10, Lwi/j2;->h:Lwi/d2;

    invoke-static {v5}, Lcom/xiaomi/push/service/h;->q(Lwi/d2;)Z

    move-result v11

    if-eqz v11, :cond_1a

    iget v5, v5, Lwi/d2;->h:I

    if-ne v5, v2, :cond_1a

    invoke-static {v10}, Lcom/xiaomi/push/service/h;->r(Lwi/j2;)Z

    move-result v5

    if-nez v5, :cond_1a

    move v5, v2

    goto :goto_b

    :cond_1a
    move v5, v3

    :goto_b
    if-eqz v5, :cond_1b

    iget-object v5, v4, Lwi/d2;->a:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_1b

    const-string v5, "messageId"

    iget-object v11, v4, Lwi/d2;->a:Ljava/lang/String;

    invoke-virtual {v12, v5, v11}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v5, "eventMessageType"

    const/16 v11, 0x7d0

    invoke-virtual {v12, v5, v11}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    :cond_1b
    invoke-static {v10}, Lcom/xiaomi/push/service/h;->r(Lwi/j2;)Z

    move-result v5

    if-eqz v5, :cond_1c

    iget-object v5, v4, Lwi/d2;->a:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_1c

    const-string v5, "messageId"

    iget-object v11, v4, Lwi/d2;->a:Ljava/lang/String;

    invoke-virtual {v12, v5, v11}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v5, "eventMessageType"

    const/16 v11, 0xbb8

    invoke-virtual {v12, v5, v11}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    :cond_1c
    if-eqz v4, :cond_29

    iget-object v5, v4, Lwi/d2;->d:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_29

    iget-object v5, v4, Lwi/d2;->e:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_29

    iget v5, v4, Lwi/d2;->h:I

    if-eq v5, v2, :cond_29

    iget-object v1, v4, Lwi/d2;->j:Ljava/util/Map;

    if-eqz v1, :cond_1e

    const-string v5, "notify_foreground"

    invoke-interface {v1, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_1d

    goto :goto_c

    :cond_1d
    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v5, "1"

    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    :cond_1e
    :goto_c
    invoke-static {}, Lwe/e;->e()Z

    iget-object v1, v4, Lwi/d2;->j:Ljava/util/Map;

    if-eqz v1, :cond_1f

    const-string v5, "jobkey"

    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Ljava/lang/String;

    goto :goto_d

    :cond_1f
    const/4 v12, 0x0

    :goto_d
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_20

    iget-object v12, v4, Lwi/d2;->a:Ljava/lang/String;

    :cond_20
    iget-object v1, v10, Lwi/j2;->f:Ljava/lang/String;

    sget-object v5, Lcom/xiaomi/push/service/i;->a:Ljava/lang/Object;

    monitor-enter v5

    :try_start_6
    const-string v4, "push_message_ids"

    invoke-virtual {v9, v4, v3}, Landroid/app/Service;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v4

    sget-object v6, Lcom/xiaomi/push/service/i;->b:Ljava/util/HashMap;

    invoke-virtual {v6, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Queue;

    if-nez v6, :cond_22

    const-string v6, ""

    invoke-interface {v4, v1, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v11, ","

    invoke-virtual {v6, v11}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    new-instance v11, Ljava/util/LinkedList;

    invoke-direct {v11}, Ljava/util/LinkedList;-><init>()V

    array-length v13, v6

    move v14, v3

    :goto_e
    if-ge v14, v13, :cond_21

    aget-object v15, v6, v14

    invoke-virtual {v11, v15}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v14, v14, 0x1

    goto :goto_e

    :catchall_2
    move-exception v0

    goto/16 :goto_13

    :cond_21
    sget-object v6, Lcom/xiaomi/push/service/i;->b:Ljava/util/HashMap;

    invoke-virtual {v6, v1, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v6, v11

    :cond_22
    invoke-interface {v6, v12}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_23

    monitor-exit v5

    goto :goto_f

    :cond_23
    invoke-interface {v6, v12}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    invoke-interface {v6}, Ljava/util/Collection;->size()I

    move-result v2

    const/16 v11, 0x19

    if-le v2, v11, :cond_24

    invoke-interface {v6}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    :cond_24
    invoke-static {v6}, Lpd/z;->e(Ljava/util/Collection;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    invoke-interface {v4, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->commit()Z

    monitor-exit v5
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    move v2, v3

    :goto_f
    if-eqz v2, :cond_25

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "drop a duplicate message, key="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lxe/a;->c(Ljava/lang/String;)V

    goto :goto_12

    :cond_25
    invoke-static/range {p0 .. p0}, Lwe/e;->f(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_26

    const-string v1, "pepa handleReceiveMessage is null"

    invoke-static {v1}, Lxe/a;->c(Ljava/lang/String;)V

    :cond_26
    :try_start_7
    invoke-static {v10}, Lcom/xiaomi/push/service/h;->l(Lwi/j2;)Ljava/lang/String;

    invoke-static {v9, v10, v0}, Lcom/xiaomi/push/service/h;->i(Landroid/content/Context;Lwi/j2;[B)Lcom/xiaomi/push/service/h$c;

    move-result-object v1

    iget-wide v2, v1, Lcom/xiaomi/push/service/h$c;->b:J

    cmp-long v2, v2, v7

    if-lez v2, :cond_27

    iget-object v2, v1, Lcom/xiaomi/push/service/h$c;->a:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_27

    iget-object v6, v1, Lcom/xiaomi/push/service/h$c;->a:Ljava/lang/String;

    iget-wide v1, v1, Lcom/xiaomi/push/service/h$c;->b:J

    const/4 v7, 0x1

    const/4 v8, 0x0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    move-object/from16 v5, p0

    invoke-static/range {v1 .. v8}, Lwi/v1;->a(JJLandroid/content/Context;Ljava/lang/String;ZZ)V

    goto :goto_10

    :catch_2
    move-exception v0

    goto :goto_11

    :cond_27
    :goto_10
    invoke-static/range {p0 .. p0}, Lwe/e;->f(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_28

    const-string v1, "pepa judement listener or container is null"

    invoke-static {v1}, Lxe/a;->c(Ljava/lang/String;)V

    :cond_28
    invoke-static {v9, v10, v0}, Lcom/xiaomi/push/service/q1;->e(Landroid/content/Context;Lwi/j2;[B)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2

    goto :goto_12

    :goto_11
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "notify push msg error "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lxe/a;->c(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_12
    new-instance v0, Lcom/xiaomi/push/service/r1;

    invoke-direct {v0, v9, v10}, Lcom/xiaomi/push/service/r1;-><init>(Lcom/xiaomi/push/service/XMPushService;Lwi/j2;)V

    invoke-virtual {v9, v0}, Lcom/xiaomi/push/service/XMPushService;->a(Lcom/xiaomi/push/service/XMPushService$j;)V

    goto/16 :goto_1d

    :goto_13
    :try_start_8
    monitor-exit v5
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    throw v0

    :cond_29
    const-string v0, "com.xiaomi.xmsf"

    iget-object v5, v10, Lwi/j2;->f:Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2a

    iget-boolean v0, v10, Lwi/j2;->b:Z

    if-nez v0, :cond_2a

    if-eqz v4, :cond_2a

    iget-object v0, v4, Lwi/d2;->j:Ljava/util/Map;

    if-eqz v0, :cond_2a

    const-string v5, "ab"

    invoke-interface {v0, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2a

    new-instance v0, Lcom/xiaomi/push/service/r1;

    invoke-direct {v0, v9, v10}, Lcom/xiaomi/push/service/r1;-><init>(Lcom/xiaomi/push/service/XMPushService;Lwi/j2;)V

    invoke-virtual {v9, v0}, Lcom/xiaomi/push/service/XMPushService;->a(Lcom/xiaomi/push/service/XMPushService$j;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "receive abtest message. ack it."

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, v4, Lwi/d2;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lxe/a;->h(Ljava/lang/String;)V

    goto/16 :goto_1d

    :cond_2a
    if-eqz v4, :cond_2e

    iget-object v0, v4, Lwi/d2;->j:Ljava/util/Map;

    if-eqz v0, :cond_2e

    const-string v5, "__check_alive"

    invoke-interface {v0, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2e

    iget-object v0, v4, Lwi/d2;->j:Ljava/util/Map;

    const-string v5, "__awake"

    invoke-interface {v0, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2e

    new-instance v0, Lwi/m2;

    invoke-direct {v0}, Lwi/m2;-><init>()V

    iget-object v7, v10, Lwi/j2;->e:Ljava/lang/String;

    iput-object v7, v0, Lwi/m2;->d:Ljava/lang/String;

    iput-object v14, v0, Lwi/m2;->i:Ljava/lang/String;

    const-string v7, "awake_system_app"

    iput-object v7, v0, Lwi/m2;->e:Ljava/lang/String;

    iget-object v7, v4, Lwi/d2;->a:Ljava/lang/String;

    iput-object v7, v0, Lwi/m2;->c:Ljava/lang/String;

    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    iput-object v7, v0, Lwi/m2;->h:Ljava/util/Map;

    invoke-virtual/range {p0 .. p0}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object v7

    if-eqz v7, :cond_2c

    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_2b

    goto :goto_14

    :cond_2b
    invoke-static {}, Lwe/e;->e()Z

    move-result v8

    if-nez v8, :cond_2c

    invoke-virtual {v7}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    goto :goto_15

    :cond_2c
    :goto_14
    move v7, v3

    :goto_15
    iget-object v8, v0, Lwi/m2;->h:Ljava/util/Map;

    const-string v11, "app_running"

    invoke-static {v7}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v13

    invoke-interface {v8, v11, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-nez v7, :cond_2d

    iget-object v7, v4, Lwi/d2;->j:Ljava/util/Map;

    invoke-interface {v7, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v5

    iget-object v7, v0, Lwi/m2;->h:Ljava/util/Map;

    const-string v8, "awaked"

    invoke-static {v5}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v11

    invoke-interface {v7, v8, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-nez v5, :cond_2d

    move v5, v3

    goto :goto_16

    :cond_2d
    move v5, v2

    :goto_16
    iget-object v7, v10, Lwi/j2;->f:Ljava/lang/String;

    iget-object v8, v10, Lwi/j2;->e:Ljava/lang/String;

    sget-object v11, Lwi/y1;->j:Lwi/y1;

    invoke-static {v7, v8, v0, v11, v2}, Lcom/xiaomi/push/service/e;->c(Ljava/lang/String;Ljava/lang/String;Lwi/x2;Lwi/y1;Z)Lwi/j2;

    move-result-object v0

    :try_start_9
    invoke-static {v9, v0}, Lcom/xiaomi/push/service/e;->e(Lcom/xiaomi/push/service/XMPushService;Lwi/j2;)V
    :try_end_9
    .catch Lwi/c1; {:try_start_9 .. :try_end_9} :catch_3

    goto :goto_17

    :catch_3
    move-exception v0

    move-object v7, v0

    invoke-static {v7}, Lxe/a;->f(Ljava/lang/Throwable;)V

    goto :goto_17

    :cond_2e
    move v5, v2

    :goto_17
    if-eqz v5, :cond_34

    sget-object v0, Lwi/y1;->j:Lwi/y1;

    iget-object v5, v10, Lwi/j2;->a:Lwi/y1;

    if-ne v0, v5, :cond_33

    :try_start_a
    invoke-static {v10}, Ld/e;->f(Lwi/j2;)Lwi/x2;

    move-result-object v5
    :try_end_a
    .catch Lwi/z2; {:try_start_a .. :try_end_a} :catch_5

    if-nez v5, :cond_2f

    :try_start_b
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, v10, Lwi/j2;->a:Lwi/y1;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lxe/a;->i(Ljava/lang/String;)V
    :try_end_b
    .catch Lwi/z2; {:try_start_b .. :try_end_b} :catch_4

    goto :goto_19

    :catch_4
    move-exception v0

    goto :goto_18

    :cond_2f
    move v0, v2

    goto :goto_1a

    :catch_5
    move-exception v0

    const/4 v5, 0x0

    :goto_18
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v6, "receive a message which action string is not valid. "

    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lxe/a;->i(Ljava/lang/String;)V

    :goto_19
    move v0, v3

    :goto_1a
    if-eqz v0, :cond_33

    instance-of v0, v5, Lwi/m2;

    if-eqz v0, :cond_33

    check-cast v5, Lwi/m2;

    const-string v0, "clear_push_message"

    iget-object v1, v5, Lwi/m2;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_33

    iget-object v0, v5, Lwi/m2;->h:Ljava/util/Map;

    if-eqz v0, :cond_33

    const-string v1, "notifyId"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_30

    :try_start_c
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0
    :try_end_c
    .catch Ljava/lang/NumberFormatException; {:try_start_c .. :try_end_c} :catch_6

    goto :goto_1b

    :catch_6
    move-exception v0

    move-object v1, v0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "parse notifyId from STRING to INT failed: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lxe/a;->c(Ljava/lang/String;)V

    :cond_30
    const/4 v0, -0x2

    :goto_1b
    const/4 v1, -0x1

    if-lt v0, v1, :cond_31

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v6, "try to retract a message by notifyId="

    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lxe/a;->c(Ljava/lang/String;)V

    iget-object v2, v10, Lwi/j2;->f:Ljava/lang/String;

    invoke-static {v9, v0, v1, v2}, Lcom/xiaomi/push/service/h;->m(Landroid/content/Context;IILjava/lang/String;)V

    goto :goto_1c

    :cond_31
    iget-object v0, v5, Lwi/m2;->h:Ljava/util/Map;

    const-string v1, "title"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v1, v5, Lwi/m2;->h:Ljava/util/Map;

    const-string v2, "description"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v2, "try to retract a message by title&description."

    invoke-static {v2}, Lxe/a;->c(Ljava/lang/String;)V

    iget-object v2, v10, Lwi/j2;->f:Ljava/lang/String;

    invoke-static {v9, v2, v0, v1}, Lcom/xiaomi/push/service/h;->o(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_1c
    if-eqz v4, :cond_32

    iget-object v0, v4, Lwi/d2;->j:Ljava/util/Map;

    if-eqz v0, :cond_32

    invoke-static/range {p0 .. p0}, Lwe/e;->f(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_32

    const-string v0, "pulldown"

    iget-object v1, v4, Lwi/d2;->j:Ljava/util/Map;

    const-string v2, "msg_busi_type"

    const-string v4, ""

    invoke-static {v1, v2, v4}, Lcom/xiaomi/push/service/p;->b(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_32

    const-string v0, "pepa clearMessage is null"

    invoke-static {v0}, Lxe/a;->c(Ljava/lang/String;)V

    :cond_32
    new-instance v0, Lcom/xiaomi/push/service/d;

    invoke-direct {v0, v5, v10, v9}, Lcom/xiaomi/push/service/d;-><init>(Lwi/m2;Lwi/j2;Lcom/xiaomi/push/service/XMPushService;)V

    invoke-virtual {v9, v0}, Lcom/xiaomi/push/service/XMPushService;->a(Lcom/xiaomi/push/service/XMPushService$j;)V

    move v2, v3

    :cond_33
    if-eqz v2, :cond_34

    const-string v0, "broadcast passthrough message."

    invoke-static {v0}, Lxe/a;->c(Ljava/lang/String;)V

    iget-object v0, v10, Lwi/j2;->f:Ljava/lang/String;

    invoke-static {v0}, Lcom/xiaomi/push/service/e;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v12, v0}, Landroid/app/Service;->sendBroadcast(Landroid/content/Intent;Ljava/lang/String;)V

    :cond_34
    :goto_1d
    iget-object v0, v10, Lwi/j2;->a:Lwi/y1;

    sget-object v1, Lwi/y1;->c:Lwi/y1;

    if-ne v0, v1, :cond_35

    const-string v0, "com.xiaomi.xmsf"

    invoke-virtual/range {p0 .. p0}, Landroid/app/Service;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_35

    invoke-virtual/range {p0 .. p0}, Landroid/app/Service;->stopSelf()V

    :cond_35
    :goto_1e
    return-void
.end method

.method public static d(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 3

    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.xiaomi.mipush.miui.CLICK_MESSAGE"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    new-instance v1, Landroid/content/Intent;

    const-string v2, "com.xiaomi.mipush.miui.RECEIVE_MESSAGE"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    const/4 p1, 0x0

    const/16 v2, 0x20

    :try_start_0
    invoke-virtual {p0, v1, v2}, Landroid/content/pm/PackageManager;->queryBroadcastReceivers(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v1

    invoke-virtual {p0, v0, v2}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object p0

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez p0, :cond_1

    :cond_0
    const/4 p1, 0x1

    :cond_1
    return p1

    :catch_0
    move-exception p0

    invoke-static {p0}, Lxe/a;->f(Ljava/lang/Throwable;)V

    return p1
.end method

.method public static e(Landroid/content/Context;Lwi/j2;[B)V
    .locals 3

    invoke-static {p1}, Lcom/xiaomi/push/service/h;->r(Lwi/j2;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {p1}, Lcom/xiaomi/push/service/h;->l(Lwi/j2;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x0

    if-eqz p0, :cond_3

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    invoke-static {}, Lwe/e;->e()Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    goto :goto_1

    :cond_3
    :goto_0
    move v1, v0

    :goto_1
    if-eqz v1, :cond_4

    new-instance v1, Landroid/content/Intent;

    const-string v2, "com.xiaomi.mipush.MESSAGE_ARRIVED"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v2, "mipush_payload"

    invoke-virtual {v1, v2, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    invoke-virtual {v1, p1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p2

    invoke-virtual {p2, v1, v0}, Landroid/content/pm/PackageManager;->queryBroadcastReceivers(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_4

    const-string p2, "broadcast message arrived."

    invoke-static {p2}, Lxe/a;->c(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/xiaomi/push/service/e;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v1, p1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "meet error when broadcast message arrived. "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lxe/a;->c(Ljava/lang/String;)V

    :cond_4
    :goto_2
    return-void
.end method
