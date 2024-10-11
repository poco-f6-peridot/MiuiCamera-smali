.class public final Lcom/xiaomi/push/service/k0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(ILandroid/app/Notification;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 17
    .annotation build Landroid/annotation/TargetApi;
        value = 0x13
    .end annotation

    move/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p4

    if-eqz v2, :cond_e

    invoke-static/range {p3 .. p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_e

    invoke-static/range {p4 .. p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_e

    invoke-static/range {p2 .. p3}, Lcom/xiaomi/push/service/o;->c(Landroid/content/Context;Ljava/lang/String;)Lcom/xiaomi/push/service/o;

    move-result-object v4

    const-string v5, "message_id"

    const/4 v6, 0x0

    if-eqz v0, :cond_0

    iget-object v7, v0, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    invoke-virtual {v7, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    move-object v9, v0

    goto :goto_0

    :cond_0
    invoke-virtual {v4}, Lcom/xiaomi/push/service/o;->n()Ljava/util/List;

    move-result-object v7

    if-eqz v7, :cond_2

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_2

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/service/notification/StatusBarNotification;

    invoke-virtual {v8}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    move-result-object v9

    iget-object v10, v9, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    invoke-virtual {v10, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8}, Landroid/service/notification/StatusBarNotification;->getId()I

    move-result v8

    if-ne v1, v8, :cond_1

    invoke-virtual {v3, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1

    goto :goto_0

    :cond_2
    move-object v9, v6

    :goto_0
    if-eqz v9, :cond_e

    const/4 v5, 0x0

    const/4 v7, 0x1

    if-eqz v0, :cond_3

    move v8, v7

    goto :goto_1

    :cond_3
    move v8, v5

    :goto_1
    invoke-virtual {v9}, Landroid/app/Notification;->getGroupAlertBehavior()I

    move-result v0

    if-eq v0, v7, :cond_6

    const-string v0, "mGroupAlertBehavior"

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    sget-object v11, Lwi/c;->a:Ljava/util/HashMap;

    :try_start_0
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v11
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :goto_2
    if-nez v6, :cond_5

    :try_start_1
    invoke-virtual {v11, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v6
    :try_end_1
    .catch Ljava/lang/NoSuchFieldException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    :catch_0
    :try_start_2
    invoke-virtual {v11}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v11

    :goto_3
    if-eqz v11, :cond_4

    goto :goto_2

    :cond_4
    new-instance v0, Ljava/lang/NoSuchFieldException;

    invoke-direct {v0}, Ljava/lang/NoSuchFieldException;-><init>()V

    throw v0

    :cond_5
    invoke-virtual {v6, v7}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {v6, v9, v10}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_4

    :catch_1
    move-exception v0

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "Meet exception when call setField \'mGroupAlertBehavior\' in "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v7, ", "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v6, "JavaCalls"

    invoke-static {v6, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_6
    :goto_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    iget-object v0, v9, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    const-string v10, "mipush_org_when"

    const-wide/16 v11, 0x0

    invoke-virtual {v0, v10, v11, v12}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v11

    iget-object v0, v9, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    const-string v13, "mipush_n_top_fre"

    invoke-virtual {v0, v13, v5}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iget-object v14, v9, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    const-string v15, "mipush_n_top_prd"

    invoke-virtual {v14, v15, v5}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v14

    if-lez v14, :cond_e

    if-lt v14, v0, :cond_e

    mul-int/lit16 v5, v14, 0x3e8

    move/from16 v16, v14

    move-object/from16 p1, v15

    int-to-long v14, v5

    add-long/2addr v14, v11

    cmp-long v5, v11, v6

    if-gez v5, :cond_8

    cmp-long v5, v6, v14

    if-gez v5, :cond_8

    if-lez v0, :cond_7

    sub-long/2addr v14, v6

    const-wide/16 v11, 0x3e8

    div-long/2addr v14, v11

    int-to-long v11, v0

    invoke-static {v14, v15, v11, v12}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v11

    long-to-int v14, v11

    goto :goto_5

    :cond_7
    move/from16 v14, v16

    goto :goto_5

    :cond_8
    const/4 v14, 0x0

    :goto_5
    if-nez v8, :cond_b

    if-lez v14, :cond_9

    iput-wide v6, v9, Landroid/app/Notification;->when:J

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v5, "update top notification: "

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lxe/a;->c(Ljava/lang/String;)V

    invoke-virtual {v4, v1, v9}, Lcom/xiaomi/push/service/o;->g(ILandroid/app/Notification;)V

    goto :goto_6

    :cond_9
    invoke-static {v2, v9}, Landroid/app/Notification$Builder;->recoverBuilder(Landroid/content/Context;Landroid/app/Notification;)Landroid/app/Notification$Builder;

    move-result-object v0

    const/4 v5, 0x0

    invoke-virtual {v0, v5}, Landroid/app/Notification$Builder;->setPriority(I)Landroid/app/Notification$Builder;

    invoke-virtual {v0, v6, v7}, Landroid/app/Notification$Builder;->setWhen(J)Landroid/app/Notification$Builder;

    invoke-virtual {v0}, Landroid/app/Notification$Builder;->getExtras()Landroid/os/Bundle;

    move-result-object v5

    if-eqz v5, :cond_a

    const-string v6, "mipush_n_top_flag"

    invoke-virtual {v5, v6}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    invoke-virtual {v5, v10}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    invoke-virtual {v5, v13}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    move-object/from16 v6, p1

    invoke-virtual {v5, v6}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Landroid/app/Notification$Builder;->setExtras(Landroid/os/Bundle;)Landroid/app/Notification$Builder;

    :cond_a
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "update top notification to common: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lxe/a;->c(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Lcom/xiaomi/push/service/o;->g(ILandroid/app/Notification;)V

    :cond_b
    :goto_6
    if-lez v14, :cond_e

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v4, "schedule top notification next update delay: "

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lxe/a;->c(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v4, "n_top_update_"

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "_"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static/range {p2 .. p2}, Lwi/n3;->a(Landroid/content/Context;)Lwi/n3;

    move-result-object v4

    iget-object v5, v4, Lwi/n3;->c:Ljava/lang/Object;

    monitor-enter v5

    :try_start_3
    iget-object v6, v4, Lwi/n3;->b:Ljava/util/HashMap;

    invoke-virtual {v6, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/concurrent/ScheduledFuture;

    if-nez v6, :cond_c

    monitor-exit v5

    goto :goto_7

    :cond_c
    iget-object v4, v4, Lwi/n3;->b:Ljava/util/HashMap;

    invoke-virtual {v4, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    const/4 v4, 0x0

    invoke-interface {v6, v4}, Ljava/util/concurrent/Future;->cancel(Z)Z

    :goto_7
    invoke-static/range {p2 .. p2}, Lwi/n3;->a(Landroid/content/Context;)Lwi/n3;

    move-result-object v0

    new-instance v4, Lcom/xiaomi/push/service/l0;

    move-object/from16 v5, p3

    invoke-direct {v4, v1, v2, v3, v5}, Lcom/xiaomi/push/service/l0;-><init>(ILandroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Lwi/n3;->c:Ljava/lang/Object;

    monitor-enter v1

    :try_start_4
    iget-object v2, v0, Lwi/n3;->b:Ljava/util/HashMap;

    invoke-virtual {v4}, Lcom/xiaomi/push/service/l0;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/concurrent/ScheduledFuture;

    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    if-eqz v2, :cond_d

    goto :goto_8

    :cond_d
    new-instance v1, Lwi/p3;

    invoke-direct {v1, v0, v4}, Lwi/p3;-><init>(Lwi/n3;Lcom/xiaomi/push/service/l0;)V

    iget-object v2, v0, Lwi/n3;->a:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    int-to-long v5, v14

    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, v1, v5, v6, v3}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v1

    iget-object v2, v0, Lwi/n3;->c:Ljava/lang/Object;

    monitor-enter v2

    :try_start_5
    iget-object v0, v0, Lwi/n3;->b:Ljava/util/HashMap;

    invoke-virtual {v4}, Lcom/xiaomi/push/service/l0;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v2

    goto :goto_8

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    throw v0

    :catchall_1
    move-exception v0

    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw v0

    :catchall_2
    move-exception v0

    :try_start_7
    monitor-exit v5
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    throw v0

    :cond_e
    :goto_8
    return-void
.end method
