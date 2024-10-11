.class public final Lcom/xiaomi/push/service/m;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x18
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/push/service/m$b;,
        Lcom/xiaomi/push/service/m$a;
    }
.end annotation


# direct methods
.method public static a(Landroid/content/Context;ILandroid/app/Notification;)V
    .locals 13

    invoke-static {p2}, Lcom/xiaomi/push/service/p;->g(Landroid/app/Notification;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance p0, Ljava/lang/StringBuilder;

    const-string p2, "group auto not extract pkg from notification:"

    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lxe/a;->c(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {p0, v0}, Lcom/xiaomi/push/service/o;->c(Landroid/content/Context;Ljava/lang/String;)Lcom/xiaomi/push/service/o;

    move-result-object v1

    invoke-virtual {v1}, Lcom/xiaomi/push/service/o;->n()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    if-nez v3, :cond_2

    :cond_1
    move-object v1, v2

    :cond_2
    if-nez v1, :cond_3

    const-string p0, "group auto not get notifications"

    invoke-static {p0}, Lxe/a;->c(Ljava/lang/String;)V

    return-void

    :cond_3
    invoke-virtual {p2}, Landroid/app/Notification;->getGroup()Ljava/lang/String;

    move-result-object v3

    invoke-static {p2}, Lcom/xiaomi/push/service/m;->c(Landroid/app/Notification;)Z

    move-result v4

    const-string v5, "push_src_group_name"

    if-eqz v4, :cond_5

    iget-object v3, p2, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    if-eqz v3, :cond_4

    invoke-virtual {v3, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_4
    move-object v3, v2

    :cond_5
    :goto_0
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_6
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/service/notification/StatusBarNotification;

    invoke-virtual {v6}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    move-result-object v7

    if-nez v7, :cond_7

    goto :goto_1

    :cond_7
    invoke-virtual {v6}, Landroid/service/notification/StatusBarNotification;->getId()I

    move-result v7

    if-eq v7, p1, :cond_6

    invoke-virtual {v6}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    move-result-object v7

    if-nez v7, :cond_8

    goto :goto_2

    :cond_8
    invoke-virtual {v7}, Landroid/app/Notification;->getGroup()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7}, Lcom/xiaomi/push/service/m;->c(Landroid/app/Notification;)Z

    move-result v9

    if-eqz v9, :cond_a

    iget-object v7, v7, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    if-eqz v7, :cond_9

    invoke-virtual {v7, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    move-object v8, v7

    goto :goto_3

    :cond_9
    :goto_2
    move-object v8, v2

    :cond_a
    :goto_3
    invoke-virtual {v4, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/xiaomi/push/service/m$a;

    if-nez v7, :cond_b

    new-instance v7, Lcom/xiaomi/push/service/m$a;

    invoke-direct {v7}, Lcom/xiaomi/push/service/m$a;-><init>()V

    invoke-virtual {v4, v8, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_b
    new-instance v8, Lcom/xiaomi/push/service/m$b;

    invoke-virtual {v6}, Landroid/service/notification/StatusBarNotification;->getId()I

    move-result v9

    invoke-virtual {v6}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    move-result-object v10

    invoke-direct {v8, v9, v10}, Lcom/xiaomi/push/service/m$b;-><init>(ILandroid/app/Notification;)V

    invoke-virtual {v6}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    move-result-object v6

    invoke-static {v6}, Lcom/xiaomi/push/service/m;->b(Landroid/app/Notification;)Z

    move-result v6

    if-eqz v6, :cond_c

    iget-object v6, v7, Lcom/xiaomi/push/service/m$a;->b:Ljava/util/ArrayList;

    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_c
    iget-object v6, v7, Lcom/xiaomi/push/service/m$a;->a:Ljava/util/ArrayList;

    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_d
    invoke-virtual {v4}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_e
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_18

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_f

    goto :goto_4

    :cond_f
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/xiaomi/push/service/m$a;

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_11

    invoke-static {p2}, Lcom/xiaomi/push/service/m;->c(Landroid/app/Notification;)Z

    move-result v5

    if-nez v5, :cond_11

    new-instance v5, Lcom/xiaomi/push/service/m$b;

    invoke-direct {v5, p1, p2}, Lcom/xiaomi/push/service/m$b;-><init>(ILandroid/app/Notification;)V

    invoke-static {p2}, Lcom/xiaomi/push/service/m;->b(Landroid/app/Notification;)Z

    move-result v6

    if-eqz v6, :cond_10

    iget-object v6, v2, Lcom/xiaomi/push/service/m$a;->b:Ljava/util/ArrayList;

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_10
    iget-object v6, v2, Lcom/xiaomi/push/service/m$a;->a:Ljava/util/ArrayList;

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_11
    :goto_5
    iget-object v5, v2, Lcom/xiaomi/push/service/m$a;->a:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    iget-object v6, v2, Lcom/xiaomi/push/service/m$a;->b:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    const-string v7, "GroupSummary"

    if-gtz v6, :cond_17

    const/4 v6, 0x2

    if-lt v5, v6, :cond_e

    iget-object v2, v2, Lcom/xiaomi/push/service/m$a;->a:Ljava/util/ArrayList;

    const/4 v5, 0x0

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/xiaomi/push/service/m$b;

    iget-object v2, v2, Lcom/xiaomi/push/service/m$b;->b:Landroid/app/Notification;

    const-string v5, "group show summary notify:"

    const-string v8, "group show summary not get icon from "

    :try_start_0
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_12

    const-string v2, "group show summary group is null"

    invoke-static {v2}, Lxe/a;->c(Ljava/lang/String;)V

    goto :goto_4

    :cond_12
    invoke-static {p0, v0}, Lwe/b;->f(Landroid/content/Context;Ljava/lang/String;)I

    move-result v9

    if-nez v9, :cond_13

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lxe/a;->c(Ljava/lang/String;)V

    goto/16 :goto_4

    :cond_13
    invoke-static {p0, v0}, Lcom/xiaomi/push/service/o;->c(Landroid/content/Context;Ljava/lang/String;)Lcom/xiaomi/push/service/o;

    move-result-object v8

    invoke-virtual {v2}, Landroid/app/Notification;->getChannelId()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lcom/xiaomi/push/service/o;->l()Z

    move-result v10
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v11, "groupSummary"

    if-eqz v10, :cond_14

    goto :goto_6

    :cond_14
    move-object v2, v11

    :goto_6
    :try_start_1
    invoke-virtual {v8, v2}, Lcom/xiaomi/push/service/o;->a(Ljava/lang/String;)Landroid/app/NotificationChannel;

    move-result-object v10

    invoke-virtual {v11, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_15

    if-nez v10, :cond_15

    new-instance v10, Landroid/app/NotificationChannel;

    const-string v11, "group_summary"

    const/4 v12, 0x3

    invoke-direct {v10, v2, v11, v12}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    invoke-virtual {v8, v10}, Lcom/xiaomi/push/service/o;->h(Landroid/app/NotificationChannel;)V

    :cond_15
    new-instance v10, Landroid/app/Notification$Builder;

    invoke-direct {v10, p0, v2}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v10, v6}, Landroid/app/Notification$Builder;->setGroupAlertBehavior(I)Landroid/app/Notification$Builder;

    invoke-virtual {v10, v7}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v2

    invoke-virtual {v2, v7}, Landroid/app/Notification$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v2

    invoke-static {v0, v9}, Landroid/graphics/drawable/Icon;->createWithResource(Ljava/lang/String;I)Landroid/graphics/drawable/Icon;

    move-result-object v6

    invoke-virtual {v2, v6}, Landroid/app/Notification$Builder;->setSmallIcon(Landroid/graphics/drawable/Icon;)Landroid/app/Notification$Builder;

    move-result-object v2

    const/4 v6, 0x1

    invoke-virtual {v2, v6}, Landroid/app/Notification$Builder;->setAutoCancel(Z)Landroid/app/Notification$Builder;

    move-result-object v2

    invoke-virtual {v2, v4}, Landroid/app/Notification$Builder;->setGroup(Ljava/lang/String;)Landroid/app/Notification$Builder;

    move-result-object v2

    invoke-virtual {v2, v6}, Landroid/app/Notification$Builder;->setGroupSummary(Z)Landroid/app/Notification$Builder;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    move-result-object v2

    invoke-static {}, Lwe/e;->i()Z

    move-result v6

    if-nez v6, :cond_16

    const-string v6, "com.xiaomi.xmsf"

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v6, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_16

    invoke-static {v2, v0}, Lcom/xiaomi/push/service/p;->c(Landroid/app/Notification;Ljava/lang/String;)V

    :cond_16
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v4

    invoke-virtual {v8, v4, v2}, Lcom/xiaomi/push/service/o;->g(ILandroid/app/Notification;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lxe/a;->g(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_4

    :catch_0
    move-exception v2

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "group show summary error "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lxe/a;->c(Ljava/lang/String;)V

    goto/16 :goto_4

    :cond_17
    if-gtz v5, :cond_e

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v5, "group cancel summary:"

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lxe/a;->g(Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    invoke-static {p0, v0}, Lcom/xiaomi/push/service/o;->c(Landroid/content/Context;Ljava/lang/String;)Lcom/xiaomi/push/service/o;

    move-result-object v4

    invoke-virtual {v4, v2}, Lcom/xiaomi/push/service/o;->f(I)V

    goto/16 :goto_4

    :cond_18
    return-void
.end method

.method public static b(Landroid/app/Notification;)Z
    .locals 2

    if-eqz p0, :cond_0

    const-string v0, "isGroupSummary"

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lwi/c;->c(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    instance-of v0, p0, Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static c(Landroid/app/Notification;)Z
    .locals 5

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Landroid/app/Notification;->getGroup()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    const-string v2, "push_src_group_time"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v1

    iget-object v3, p0, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    if-eqz v3, :cond_1

    const-string v4, "push_src_group_name"

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    invoke-virtual {p0}, Landroid/app/Notification;->getGroup()Ljava/lang/String;

    move-result-object p0

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v4, v0

    const/4 v0, 0x1

    aput-object v3, v4, v0

    const-string v0, "pushmask_%s_%s"

    invoke-static {v0, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_2
    :goto_1
    return v0
.end method
