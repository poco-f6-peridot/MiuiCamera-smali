.class public final Lcom/xiaomi/mipush/sdk/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static b:Lcom/xiaomi/mipush/sdk/b;

.field public static c:Ljava/util/LinkedList;

.field public static final d:Ljava/lang/Object;


# instance fields
.field public final a:Landroid/content/Context;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/xiaomi/mipush/sdk/b;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/mipush/sdk/b;->a:Landroid/content/Context;

    if-nez v0, :cond_0

    iput-object p1, p0, Lcom/xiaomi/mipush/sdk/b;->a:Landroid/content/Context;

    :cond_0
    return-void
.end method

.method public static d(Ljava/util/TimeZone;Ljava/util/TimeZone;Ljava/util/ArrayList;)Ljava/util/List;
    .locals 12

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p2

    :cond_0
    invoke-virtual {p0}, Ljava/util/TimeZone;->getRawOffset()I

    move-result p0

    invoke-virtual {p1}, Ljava/util/TimeZone;->getRawOffset()I

    move-result p1

    sub-int/2addr p0, p1

    div-int/lit16 p0, p0, 0x3e8

    div-int/lit8 p0, p0, 0x3c

    int-to-long p0, p0

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v2, ":"

    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    aget-object v1, v1, v0

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v3

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x1

    aget-object v1, v1, v5

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v6

    invoke-virtual {p2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    aget-object v1, v1, v0

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v8

    invoke-virtual {p2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p2, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p2

    aget-object p2, p2, v5

    invoke-static {p2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v1

    const-wide/16 v10, 0x3c

    mul-long/2addr v3, v10

    add-long/2addr v3, v6

    sub-long/2addr v3, p0

    const-wide/16 v6, 0x5a0

    add-long/2addr v3, v6

    rem-long/2addr v3, v6

    mul-long/2addr v8, v10

    add-long/2addr v8, v1

    sub-long/2addr v8, p0

    add-long/2addr v8, v6

    rem-long/2addr v8, v6

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    const/4 p1, 0x2

    new-array p2, p1, [Ljava/lang/Object;

    div-long v1, v3, v10

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, p2, v0

    rem-long/2addr v3, v10

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, p2, v5

    const-string v1, "%1$02d:%2$02d"

    invoke-static {v1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-array p1, p1, [Ljava/lang/Object;

    div-long v2, v8, v10

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    aput-object p2, p1, v0

    rem-long/2addr v8, v10

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    aput-object p2, p1, v5

    invoke-static {v1, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public static j(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 7

    sget-object v0, Lcom/xiaomi/mipush/sdk/b;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-static {p0}, Lqi/e;->b(Landroid/content/Context;)Lqi/e;

    const-string v1, "mipush"

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    sget-object v1, Lcom/xiaomi/mipush/sdk/b;->c:Ljava/util/LinkedList;

    if-nez v1, :cond_0

    const-string v1, "pref_msg_ids"

    const-string v3, ""

    invoke-interface {p0, v1, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v3, ","

    invoke-virtual {v1, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/util/LinkedList;

    invoke-direct {v3}, Ljava/util/LinkedList;-><init>()V

    sput-object v3, Lcom/xiaomi/mipush/sdk/b;->c:Ljava/util/LinkedList;

    array-length v3, v1

    move v4, v2

    :goto_0
    if-ge v4, v3, :cond_0

    aget-object v5, v1, v4

    sget-object v6, Lcom/xiaomi/mipush/sdk/b;->c:Ljava/util/LinkedList;

    invoke-virtual {v6, v5}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/xiaomi/mipush/sdk/b;->c:Ljava/util/LinkedList;

    invoke-virtual {v1, p1}, Ljava/util/LinkedList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    monitor-exit v0

    const/4 p0, 0x1

    return p0

    :cond_1
    sget-object v1, Lcom/xiaomi/mipush/sdk/b;->c:Ljava/util/LinkedList;

    invoke-virtual {v1, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    sget-object p1, Lcom/xiaomi/mipush/sdk/b;->c:Ljava/util/LinkedList;

    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    move-result p1

    const/16 v1, 0x19

    if-le p1, v1, :cond_2

    sget-object p1, Lcom/xiaomi/mipush/sdk/b;->c:Ljava/util/LinkedList;

    invoke-virtual {p1}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    :cond_2
    sget-object p1, Lcom/xiaomi/mipush/sdk/b;->c:Ljava/util/LinkedList;

    invoke-static {p1}, Lpd/z;->e(Ljava/util/Collection;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string v1, "pref_msg_ids"

    invoke-interface {p0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    monitor-exit v0

    return v2

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static k(Lwi/j2;)Z
    .locals 2

    iget-object p0, p0, Lwi/j2;->h:Lwi/d2;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lwi/d2;->j:Ljava/util/Map;

    :goto_0
    const/4 v0, 0x0

    if-nez p0, :cond_1

    return v0

    :cond_1
    const-string v1, "push_server_action"

    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    const-string v1, "hybrid_message"

    invoke-static {p0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    const-string v1, "platform_message"

    invoke-static {p0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_1

    :cond_2
    return v0

    :cond_3
    :goto_1
    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public final a(Lwi/j2;)Lcom/xiaomi/mipush/sdk/MiPushMessage;
    .locals 4

    const-string v0, "message arrived: receiving an un-recognized message. "

    const/4 v1, 0x0

    :try_start_0
    iget-object p0, p0, Lcom/xiaomi/mipush/sdk/b;->a:Landroid/content/Context;

    invoke-static {p0, p1}, Ld/e;->d(Landroid/content/Context;Lwi/j2;)Lwi/x2;

    move-result-object p0

    if-nez p0, :cond_0

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p1, p1, Lwi/j2;->a:Lwi/y1;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lxe/a;->i(Ljava/lang/String;)V
    :try_end_0
    .catch Lqi/v; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lwi/z2; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    move-exception p0

    goto :goto_0

    :catch_1
    move-exception p0

    goto :goto_1

    :cond_0
    iget-object v0, p1, Lwi/j2;->a:Lwi/y1;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "message arrived: processing an arrived message, action="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lxe/a;->c(Ljava/lang/String;)V

    sget-object v2, Lqi/h;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v2, v0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_1

    return-object v1

    :cond_1
    iget-boolean v0, p1, Lwi/j2;->b:Z

    if-nez v0, :cond_2

    const-string p0, "message arrived: receiving an un-encrypt message(SendMessage)."

    invoke-static {p0}, Lxe/a;->i(Ljava/lang/String;)V

    return-object v1

    :cond_2
    check-cast p0, Lwi/q2;

    iget-object v0, p0, Lwi/q2;->h:Lwi/c2;

    if-nez v0, :cond_3

    const-string p0, "message arrived: receive an empty message without push content, drop it"

    invoke-static {p0}, Lxe/a;->i(Ljava/lang/String;)V

    return-object v1

    :cond_3
    iget-object v3, p1, Lwi/j2;->h:Lwi/d2;

    if-eqz v3, :cond_4

    iget-object v3, v3, Lwi/d2;->j:Ljava/util/Map;

    if-eqz v3, :cond_4

    const-string v1, "jobkey"

    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    :cond_4
    iget-object p1, p1, Lwi/j2;->h:Lwi/d2;

    const/4 v3, 0x0

    invoke-static {p0, p1, v3}, Lh2/a;->p(Lwi/q2;Lwi/d2;Z)Lcom/xiaomi/mipush/sdk/MiPushMessage;

    move-result-object p0

    invoke-virtual {p0, v2}, Lcom/xiaomi/mipush/sdk/MiPushMessage;->setArrivedMessage(Z)V

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v2, "message arrived: receive a message, msgid="

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v0, Lwi/c2;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", jobkey="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lxe/a;->c(Ljava/lang/String;)V

    return-object p0

    :goto_0
    invoke-static {p0}, Lxe/a;->f(Ljava/lang/Throwable;)V

    const-string p0, "message arrived: receive a message which action string is not valid. is the reg expired?"

    invoke-static {p0}, Lxe/a;->i(Ljava/lang/String;)V

    return-object v1

    :goto_1
    invoke-static {p0}, Lxe/a;->f(Ljava/lang/Throwable;)V

    const-string p0, "message arrived: receive a message but decrypt failed. report when click."

    invoke-static {p0}, Lxe/a;->i(Ljava/lang/String;)V

    return-object v1
.end method

.method public final b(Landroid/content/Intent;)Lcom/xiaomi/mipush/sdk/PushMessageHandler$a;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v7, p1

    const-string v1, "receive message without registration. need re-register!registered?"

    invoke-virtual/range {p1 .. p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "receive an intent from server, action="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lxe/a;->c(Ljava/lang/String;)V

    const-string v3, "mrt"

    invoke-virtual {v7, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v4

    :cond_0
    const-string v5, "messageId"

    invoke-virtual {v7, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "eventMessageType"

    const/4 v8, -0x1

    invoke-virtual {v7, v6, v8}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v6

    const-string v8, "com.xiaomi.mipush.RECEIVE_MESSAGE"

    invoke-virtual {v8, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-string v12, "mipush_payload"

    iget-object v13, v0, Lcom/xiaomi/mipush/sdk/b;->a:Landroid/content/Context;

    if-eqz v8, :cond_10

    invoke-virtual {v7, v12}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    move-result-object v8

    const-string v2, "mipush_notified"

    invoke-virtual {v7, v2, v9}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v12

    if-nez v8, :cond_1

    const-string v0, "receiving an empty message, drop"

    invoke-static {v0}, Lxe/a;->i(Ljava/lang/String;)V

    return-object v10

    :cond_1
    new-instance v2, Lwi/j2;

    invoke-direct {v2}, Lwi/j2;-><init>()V

    :try_start_0
    invoke-static {v2, v8}, Lj7/c;->c(Lwi/x2;[B)V

    invoke-static {v13}, Lqi/e;->b(Landroid/content/Context;)Lqi/e;

    move-result-object v14

    iget-object v15, v2, Lwi/j2;->h:Lwi/d2;

    iget-object v10, v2, Lwi/j2;->a:Lwi/y1;

    sget-object v11, Lwi/y1;->f:Lwi/y1;

    if-ne v10, v11, :cond_3

    if-eqz v15, :cond_3

    iget-object v10, v14, Lqi/e;->b:Lqi/e$a;

    iget-boolean v10, v10, Lqi/e$a;->i:Z

    if-nez v10, :cond_3

    if-nez v12, :cond_3

    invoke-virtual {v15, v3, v4}, Lwi/d2;->c(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "mat"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v16

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v15, v3, v4}, Lwi/d2;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lcom/xiaomi/mipush/sdk/b;->k(Lwi/j2;)Z

    move-result v3

    if-nez v3, :cond_2

    invoke-virtual {v0, v2}, Lcom/xiaomi/mipush/sdk/b;->l(Lwi/j2;)V

    goto :goto_0

    :cond_2
    const-string v3, "this is a mina\'s message, ack later"

    invoke-static {v3}, Lxe/a;->g(Ljava/lang/String;)V

    const-string v3, "__hybrid_message_ts"

    iget-wide v9, v15, Lwi/d2;->b:J

    invoke-static {v9, v10}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v15, v3, v9}, Lwi/d2;->c(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "__hybrid_device_status"

    invoke-static {v13, v2}, Lj7/c;->b(Landroid/content/Context;Lwi/j2;)S

    move-result v9

    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v15, v3, v9}, Lwi/d2;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_0
    iget-object v3, v2, Lwi/j2;->a:Lwi/y1;
    :try_end_0
    .catch Lwi/z2; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v9, ""

    const/4 v10, 0x2

    if-ne v3, v11, :cond_7

    :try_start_1
    iget-boolean v4, v2, Lwi/j2;->b:Z

    if-nez v4, :cond_7

    invoke-static {v2}, Lcom/xiaomi/push/service/h;->r(Lwi/j2;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "drop an un-encrypted wake-up messages. %1$s, %2$s"

    new-array v1, v10, [Ljava/lang/Object;

    iget-object v3, v2, Lwi/j2;->f:Ljava/lang/String;

    const/4 v4, 0x0

    aput-object v3, v1, v4

    if-eqz v15, :cond_4

    iget-object v9, v15, Lwi/d2;->a:Ljava/lang/String;

    :cond_4
    const/4 v3, 0x1

    aput-object v9, v1, v3

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lxe/a;->c(Ljava/lang/String;)V

    const/4 v3, 0x1

    goto :goto_1

    :cond_5
    const-string v0, "drop an un-encrypted messages. %1$s, %2$s"

    new-array v1, v10, [Ljava/lang/Object;

    iget-object v3, v2, Lwi/j2;->f:Ljava/lang/String;

    const/4 v4, 0x0

    aput-object v3, v1, v4

    if-eqz v15, :cond_6

    iget-object v9, v15, Lwi/d2;->a:Ljava/lang/String;

    :cond_6
    const/4 v3, 0x1

    aput-object v9, v1, v3

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lxe/a;->c(Ljava/lang/String;)V

    :goto_1
    invoke-static {v13}, Lqi/u;->m(Landroid/content/Context;)Lqi/u;

    move-result-object v0

    invoke-virtual {v0, v2, v3, v12}, Lqi/u;->n(Lwi/j2;IZ)V

    const/4 v1, 0x0

    return-object v1

    :cond_7
    if-ne v3, v11, :cond_a

    iget-boolean v3, v2, Lwi/j2;->b:Z

    if-eqz v3, :cond_a

    invoke-static {v2}, Lcom/xiaomi/push/service/h;->r(Lwi/j2;)Z

    move-result v3

    if-eqz v3, :cond_a

    if-eqz v12, :cond_8

    if-eqz v15, :cond_8

    iget-object v3, v15, Lwi/d2;->j:Ljava/util/Map;

    if-eqz v3, :cond_8

    const-string v11, "notify_effect"

    invoke-interface {v3, v11}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    goto :goto_2

    :cond_8
    const-string v0, "drop a wake-up messages which not has \'notify_effect\' attr. %1$s, %2$s"

    new-array v1, v10, [Ljava/lang/Object;

    iget-object v3, v2, Lwi/j2;->f:Ljava/lang/String;

    const/4 v4, 0x0

    aput-object v3, v1, v4

    if-eqz v15, :cond_9

    iget-object v9, v15, Lwi/d2;->a:Ljava/lang/String;

    :cond_9
    const/4 v3, 0x1

    aput-object v9, v1, v3

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lxe/a;->c(Ljava/lang/String;)V

    invoke-static {v13}, Lqi/u;->m(Landroid/content/Context;)Lqi/u;

    move-result-object v0

    invoke-virtual {v0, v2, v10, v12}, Lqi/u;->n(Lwi/j2;IZ)V

    const/4 v1, 0x0

    return-object v1

    :cond_a
    :goto_2
    invoke-virtual {v14}, Lqi/e;->f()Z

    move-result v3

    if-nez v3, :cond_c

    iget-object v3, v2, Lwi/j2;->a:Lwi/y1;

    sget-object v4, Lwi/y1;->b:Lwi/y1;

    if-eq v3, v4, :cond_c

    invoke-static {v2}, Lcom/xiaomi/push/service/h;->r(Lwi/j2;)Z

    move-result v3

    if-eqz v3, :cond_b

    move-object/from16 v1, p0

    move v3, v12

    move-object v4, v8

    move-object/from16 v7, p1

    invoke-virtual/range {v1 .. v7}, Lcom/xiaomi/mipush/sdk/b;->c(Lwi/j2;Z[BLjava/lang/String;ILandroid/content/Intent;)Lcom/xiaomi/mipush/sdk/PushMessageHandler$a;

    move-result-object v0

    return-object v0

    :cond_b
    invoke-static {v13, v2, v12}, Lqi/u;->o(Landroid/content/Context;Lwi/j2;Z)V

    invoke-virtual {v14}, Lqi/e;->g()Z

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lxe/a;->i(Ljava/lang/String;)V

    if-eqz v2, :cond_17

    invoke-virtual/range {p0 .. p0}, Lcom/xiaomi/mipush/sdk/b;->e()V

    goto/16 :goto_3

    :cond_c
    invoke-virtual {v14}, Lqi/e;->f()Z

    move-result v1

    if-eqz v1, :cond_f

    iget-object v1, v14, Lqi/e;->b:Lqi/e$a;

    iget-boolean v1, v1, Lqi/e$a;->h:Z

    const/4 v3, 0x1

    xor-int/2addr v1, v3

    if-eqz v1, :cond_f

    iget-object v0, v2, Lwi/j2;->a:Lwi/y1;

    sget-object v1, Lwi/y1;->c:Lwi/y1;

    if-ne v0, v1, :cond_e

    iget-boolean v0, v2, Lwi/j2;->b:Z

    if-eqz v0, :cond_d

    invoke-virtual {v14}, Lqi/e;->d()V

    invoke-static {v13}, Lcom/xiaomi/mipush/sdk/a;->f(Landroid/content/Context;)V

    invoke-static {}, Lcom/xiaomi/mipush/sdk/PushMessageHandler;->a()V

    goto/16 :goto_3

    :cond_d
    const-string v0, "receiving an un-encrypt unregistration message"

    invoke-static {v0}, Lxe/a;->i(Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_e
    invoke-static {v13, v2, v12}, Lqi/u;->o(Landroid/content/Context;Lwi/j2;Z)V

    invoke-static {v13}, Lcom/xiaomi/mipush/sdk/a;->v(Landroid/content/Context;)V

    goto/16 :goto_3

    :cond_f
    move-object/from16 v1, p0

    move v3, v12

    move-object v4, v8

    move-object/from16 v7, p1

    invoke-virtual/range {v1 .. v7}, Lcom/xiaomi/mipush/sdk/b;->c(Lwi/j2;Z[BLjava/lang/String;ILandroid/content/Intent;)Lcom/xiaomi/mipush/sdk/PushMessageHandler$a;

    move-result-object v0
    :try_end_1
    .catch Lwi/z2; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lxe/a;->f(Ljava/lang/Throwable;)V

    goto/16 :goto_3

    :catch_1
    move-exception v0

    invoke-static {v0}, Lxe/a;->f(Ljava/lang/Throwable;)V

    goto/16 :goto_3

    :cond_10
    const-string v1, "com.xiaomi.mipush.ERROR"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_12

    new-instance v0, Lcom/xiaomi/mipush/sdk/MiPushCommandMessage;

    invoke-direct {v0}, Lcom/xiaomi/mipush/sdk/MiPushCommandMessage;-><init>()V

    new-instance v1, Lwi/j2;

    invoke-direct {v1}, Lwi/j2;-><init>()V

    :try_start_2
    invoke-virtual {v7, v12}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    move-result-object v2

    if-eqz v2, :cond_11

    invoke-static {v1, v2}, Lj7/c;->c(Lwi/x2;[B)V
    :try_end_2
    .catch Lwi/z2; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    :cond_11
    iget-object v1, v1, Lwi/j2;->a:Lwi/y1;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/xiaomi/mipush/sdk/MiPushCommandMessage;->setCommand(Ljava/lang/String;)V

    const-string v1, "mipush_error_code"

    const/4 v2, 0x0

    invoke-virtual {v7, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v3

    int-to-long v3, v3

    invoke-virtual {v0, v3, v4}, Lcom/xiaomi/mipush/sdk/MiPushCommandMessage;->setResultCode(J)V

    const-string v3, "mipush_error_msg"

    invoke-virtual {v7, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/xiaomi/mipush/sdk/MiPushCommandMessage;->setReason(Ljava/lang/String;)V

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "receive a error message. code = "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", msg= "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lxe/a;->i(Ljava/lang/String;)V

    return-object v0

    :cond_12
    const-string v1, "com.xiaomi.mipush.MESSAGE_ARRIVED"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_17

    invoke-virtual {v7, v12}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    move-result-object v1

    if-nez v1, :cond_13

    const-string v0, "message arrived: receiving an empty message, drop"

    invoke-static {v0}, Lxe/a;->i(Ljava/lang/String;)V

    const/4 v1, 0x0

    return-object v1

    :cond_13
    new-instance v2, Lwi/j2;

    invoke-direct {v2}, Lwi/j2;-><init>()V

    :try_start_3
    invoke-static {v2, v1}, Lj7/c;->c(Lwi/x2;[B)V

    invoke-static {v13}, Lqi/e;->b(Landroid/content/Context;)Lqi/e;

    move-result-object v1

    invoke-static {v2}, Lcom/xiaomi/push/service/h;->r(Lwi/j2;)Z

    move-result v3

    if-eqz v3, :cond_14

    const-string v0, "message arrived: receive ignore reg message, ignore!"

    invoke-static {v0}, Lxe/a;->i(Ljava/lang/String;)V

    goto :goto_3

    :cond_14
    invoke-virtual {v1}, Lqi/e;->f()Z

    move-result v3

    if-nez v3, :cond_15

    const-string v0, "message arrived: receive message without registration. need unregister or re-register!"

    invoke-static {v0}, Lxe/a;->i(Ljava/lang/String;)V

    goto :goto_3

    :cond_15
    invoke-virtual {v1}, Lqi/e;->f()Z

    move-result v3

    if-eqz v3, :cond_16

    iget-object v1, v1, Lqi/e;->b:Lqi/e$a;

    iget-boolean v1, v1, Lqi/e$a;->h:Z

    const/4 v3, 0x1

    xor-int/2addr v1, v3

    if-eqz v1, :cond_16

    const-string v0, "message arrived: app info is invalidated"

    invoke-static {v0}, Lxe/a;->i(Ljava/lang/String;)V

    goto :goto_3

    :cond_16
    invoke-virtual {v0, v2}, Lcom/xiaomi/mipush/sdk/b;->a(Lwi/j2;)Lcom/xiaomi/mipush/sdk/MiPushMessage;

    move-result-object v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    return-object v0

    :catch_3
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "fail to deal with arrived message. "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lxe/a;->i(Ljava/lang/String;)V

    :cond_17
    :goto_3
    const/4 v1, 0x0

    return-object v1
.end method

.method public final c(Lwi/j2;Z[BLjava/lang/String;ILandroid/content/Intent;)Lcom/xiaomi/mipush/sdk/PushMessageHandler$a;
    .locals 22

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v3, p2

    move-object/from16 v0, p4

    move/from16 v4, p5

    const-string v5, "receiving an un-recognized message. "

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v8, 0x0

    :try_start_0
    iget-object v9, v1, Lcom/xiaomi/mipush/sdk/b;->a:Landroid/content/Context;

    invoke-static {v9, v2}, Ld/e;->d(Landroid/content/Context;Lwi/j2;)Lwi/x2;

    move-result-object v9

    if-nez v9, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, v2, Lwi/j2;->a:Lwi/y1;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lxe/a;->i(Ljava/lang/String;)V

    iget-object v0, v1, Lcom/xiaomi/mipush/sdk/b;->a:Landroid/content/Context;

    invoke-static {v0}, Lqi/u;->m(Landroid/content/Context;)Lqi/u;

    move-result-object v0

    invoke-virtual {v0, v2, v6, v3}, Lqi/u;->n(Lwi/j2;IZ)V
    :try_end_0
    .catch Lqi/v; {:try_start_0 .. :try_end_0} :catch_8
    .catch Lwi/z2; {:try_start_0 .. :try_end_0} :catch_7

    return-object v8

    :cond_0
    iget-object v5, v2, Lwi/j2;->a:Lwi/y1;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v10, "processing a message, action="

    invoke-direct {v6, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lxe/a;->c(Ljava/lang/String;)V

    sget-object v6, Lqi/h;->a:[I

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v5, v6, v5

    const-wide/16 v10, 0x0

    const/4 v6, 0x1

    packed-switch v5, :pswitch_data_0

    goto/16 :goto_19

    :pswitch_0
    instance-of v0, v9, Lwi/g2;

    const/4 v2, 0x2

    if-eqz v0, :cond_d

    check-cast v9, Lwi/g2;

    iget-object v0, v9, Lwi/g2;->c:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "resp-type:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, v9, Lwi/g2;->e:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", code:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v4, v9, Lwi/g2;->f:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, ", "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lxe/a;->j(Ljava/lang/String;)V

    const-string v3, "disable_push"

    iget-object v4, v9, Lwi/g2;->e:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    const/16 v4, 0xa

    if-eqz v3, :cond_6

    iget-wide v2, v9, Lwi/g2;->f:J

    cmp-long v2, v2, v10

    if-nez v2, :cond_2

    const-class v2, Lqi/b0;

    monitor-enter v2

    :try_start_1
    iget-object v3, v1, Lcom/xiaomi/mipush/sdk/b;->a:Landroid/content/Context;

    invoke-static {v3}, Lqi/b0;->b(Landroid/content/Context;)Lqi/b0;

    move-result-object v3

    invoke-virtual {v3, v0}, Lqi/b0;->d(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, v1, Lcom/xiaomi/mipush/sdk/b;->a:Landroid/content/Context;

    invoke-static {v3}, Lqi/b0;->b(Landroid/content/Context;)Lqi/b0;

    move-result-object v3

    invoke-virtual {v3, v0}, Lqi/b0;->h(Ljava/lang/String;)V

    const-string v0, "syncing"

    iget-object v3, v1, Lcom/xiaomi/mipush/sdk/b;->a:Landroid/content/Context;

    invoke-static {v3}, Lqi/b0;->b(Landroid/content/Context;)Lqi/b0;

    move-result-object v3

    invoke-virtual {v3, v6}, Lqi/b0;->e(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v1, Lcom/xiaomi/mipush/sdk/b;->a:Landroid/content/Context;

    invoke-static {v0}, Lqi/b0;->b(Landroid/content/Context;)Lqi/b0;

    move-result-object v0

    const-string v3, "synced"

    invoke-virtual {v0, v6, v3}, Lqi/b0;->f(ILjava/lang/String;)V

    iget-object v0, v1, Lcom/xiaomi/mipush/sdk/b;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/xiaomi/mipush/sdk/a;->i(Landroid/content/Context;)V

    iget-object v0, v1, Lcom/xiaomi/mipush/sdk/b;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/xiaomi/mipush/sdk/a;->g(Landroid/content/Context;)V

    invoke-static {}, Lcom/xiaomi/mipush/sdk/PushMessageHandler;->a()V

    iget-object v0, v1, Lcom/xiaomi/mipush/sdk/b;->a:Landroid/content/Context;

    invoke-static {v0}, Lqi/i;->b(Landroid/content/Context;)Lqi/i;

    move-result-object v0

    invoke-virtual {v0}, Lqi/i;->l()V

    :cond_1
    monitor-exit v2

    goto/16 :goto_19

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_2
    const-string v2, "syncing"

    iget-object v3, v1, Lcom/xiaomi/mipush/sdk/b;->a:Landroid/content/Context;

    invoke-static {v3}, Lqi/b0;->b(Landroid/content/Context;)Lqi/b0;

    move-result-object v3

    invoke-virtual {v3, v6}, Lqi/b0;->e(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    const-class v2, Lqi/b0;

    monitor-enter v2

    :try_start_2
    iget-object v3, v1, Lcom/xiaomi/mipush/sdk/b;->a:Landroid/content/Context;

    invoke-static {v3}, Lqi/b0;->b(Landroid/content/Context;)Lqi/b0;

    move-result-object v3

    invoke-virtual {v3, v0}, Lqi/b0;->d(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    iget-object v3, v1, Lcom/xiaomi/mipush/sdk/b;->a:Landroid/content/Context;

    invoke-static {v3}, Lqi/b0;->b(Landroid/content/Context;)Lqi/b0;

    move-result-object v3

    invoke-virtual {v3, v0}, Lqi/b0;->a(Ljava/lang/String;)I

    move-result v3

    if-ge v3, v4, :cond_3

    iget-object v3, v1, Lcom/xiaomi/mipush/sdk/b;->a:Landroid/content/Context;

    invoke-static {v3}, Lqi/b0;->b(Landroid/content/Context;)Lqi/b0;

    move-result-object v3

    invoke-virtual {v3, v0}, Lqi/b0;->g(Ljava/lang/String;)V

    iget-object v1, v1, Lcom/xiaomi/mipush/sdk/b;->a:Landroid/content/Context;

    invoke-static {v1}, Lqi/i;->b(Landroid/content/Context;)Lqi/i;

    move-result-object v1

    invoke-virtual {v1, v6, v0}, Lqi/i;->g(ZLjava/lang/String;)V

    goto :goto_0

    :cond_3
    iget-object v1, v1, Lcom/xiaomi/mipush/sdk/b;->a:Landroid/content/Context;

    invoke-static {v1}, Lqi/b0;->b(Landroid/content/Context;)Lqi/b0;

    move-result-object v1

    invoke-virtual {v1, v0}, Lqi/b0;->h(Ljava/lang/String;)V

    :cond_4
    :goto_0
    monitor-exit v2

    goto/16 :goto_19

    :catchall_1
    move-exception v0

    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    :cond_5
    iget-object v1, v1, Lcom/xiaomi/mipush/sdk/b;->a:Landroid/content/Context;

    invoke-static {v1}, Lqi/b0;->b(Landroid/content/Context;)Lqi/b0;

    move-result-object v1

    invoke-virtual {v1, v0}, Lqi/b0;->h(Ljava/lang/String;)V

    goto/16 :goto_19

    :cond_6
    const-string v3, "enable_push"

    iget-object v5, v9, Lwi/g2;->e:Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_c

    iget-wide v5, v9, Lwi/g2;->f:J

    cmp-long v3, v5, v10

    if-nez v3, :cond_8

    const-class v3, Lqi/b0;

    monitor-enter v3

    :try_start_3
    iget-object v4, v1, Lcom/xiaomi/mipush/sdk/b;->a:Landroid/content/Context;

    invoke-static {v4}, Lqi/b0;->b(Landroid/content/Context;)Lqi/b0;

    move-result-object v4

    invoke-virtual {v4, v0}, Lqi/b0;->d(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_7

    iget-object v4, v1, Lcom/xiaomi/mipush/sdk/b;->a:Landroid/content/Context;

    invoke-static {v4}, Lqi/b0;->b(Landroid/content/Context;)Lqi/b0;

    move-result-object v4

    invoke-virtual {v4, v0}, Lqi/b0;->h(Ljava/lang/String;)V

    const-string v0, "syncing"

    iget-object v4, v1, Lcom/xiaomi/mipush/sdk/b;->a:Landroid/content/Context;

    invoke-static {v4}, Lqi/b0;->b(Landroid/content/Context;)Lqi/b0;

    move-result-object v4

    invoke-virtual {v4, v2}, Lqi/b0;->e(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, v1, Lcom/xiaomi/mipush/sdk/b;->a:Landroid/content/Context;

    invoke-static {v0}, Lqi/b0;->b(Landroid/content/Context;)Lqi/b0;

    move-result-object v0

    const-string v1, "synced"

    invoke-virtual {v0, v2, v1}, Lqi/b0;->f(ILjava/lang/String;)V

    :cond_7
    monitor-exit v3

    goto/16 :goto_19

    :catchall_2
    move-exception v0

    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    throw v0

    :cond_8
    const-string v3, "syncing"

    iget-object v5, v1, Lcom/xiaomi/mipush/sdk/b;->a:Landroid/content/Context;

    invoke-static {v5}, Lqi/b0;->b(Landroid/content/Context;)Lqi/b0;

    move-result-object v5

    invoke-virtual {v5, v2}, Lqi/b0;->e(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    const-class v2, Lqi/b0;

    monitor-enter v2

    :try_start_4
    iget-object v3, v1, Lcom/xiaomi/mipush/sdk/b;->a:Landroid/content/Context;

    invoke-static {v3}, Lqi/b0;->b(Landroid/content/Context;)Lqi/b0;

    move-result-object v3

    invoke-virtual {v3, v0}, Lqi/b0;->d(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_a

    iget-object v3, v1, Lcom/xiaomi/mipush/sdk/b;->a:Landroid/content/Context;

    invoke-static {v3}, Lqi/b0;->b(Landroid/content/Context;)Lqi/b0;

    move-result-object v3

    invoke-virtual {v3, v0}, Lqi/b0;->a(Ljava/lang/String;)I

    move-result v3

    if-ge v3, v4, :cond_9

    iget-object v3, v1, Lcom/xiaomi/mipush/sdk/b;->a:Landroid/content/Context;

    invoke-static {v3}, Lqi/b0;->b(Landroid/content/Context;)Lqi/b0;

    move-result-object v3

    invoke-virtual {v3, v0}, Lqi/b0;->g(Ljava/lang/String;)V

    iget-object v1, v1, Lcom/xiaomi/mipush/sdk/b;->a:Landroid/content/Context;

    invoke-static {v1}, Lqi/i;->b(Landroid/content/Context;)Lqi/i;

    move-result-object v1

    invoke-virtual {v1, v7, v0}, Lqi/i;->g(ZLjava/lang/String;)V

    goto :goto_1

    :cond_9
    iget-object v1, v1, Lcom/xiaomi/mipush/sdk/b;->a:Landroid/content/Context;

    invoke-static {v1}, Lqi/b0;->b(Landroid/content/Context;)Lqi/b0;

    move-result-object v1

    invoke-virtual {v1, v0}, Lqi/b0;->h(Ljava/lang/String;)V

    :cond_a
    :goto_1
    monitor-exit v2

    goto/16 :goto_19

    :catchall_3
    move-exception v0

    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    throw v0

    :cond_b
    iget-object v1, v1, Lcom/xiaomi/mipush/sdk/b;->a:Landroid/content/Context;

    invoke-static {v1}, Lqi/b0;->b(Landroid/content/Context;)Lqi/b0;

    move-result-object v1

    invoke-virtual {v1, v0}, Lqi/b0;->h(Ljava/lang/String;)V

    goto/16 :goto_19

    :cond_c
    const-string v0, "3rd_party_reg_update"

    iget-object v2, v9, Lwi/g2;->e:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4e

    invoke-virtual {v1, v9}, Lcom/xiaomi/mipush/sdk/b;->g(Lwi/g2;)V

    goto/16 :goto_19

    :cond_d
    instance-of v0, v9, Lwi/m2;

    if-eqz v0, :cond_4e

    check-cast v9, Lwi/m2;

    const-string v0, "registration id expired"

    iget-object v3, v9, Lwi/m2;->e:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_13

    iget-object v0, v1, Lcom/xiaomi/mipush/sdk/b;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/xiaomi/mipush/sdk/a;->k(Landroid/content/Context;)Ljava/util/ArrayList;

    move-result-object v0

    iget-object v3, v1, Lcom/xiaomi/mipush/sdk/b;->a:Landroid/content/Context;

    invoke-static {v3}, Lcom/xiaomi/mipush/sdk/a;->l(Landroid/content/Context;)Ljava/util/ArrayList;

    move-result-object v3

    iget-object v4, v1, Lcom/xiaomi/mipush/sdk/b;->a:Landroid/content/Context;

    invoke-static {v4}, Lcom/xiaomi/mipush/sdk/a;->m(Landroid/content/Context;)Ljava/util/ArrayList;

    move-result-object v4

    iget-object v5, v1, Lcom/xiaomi/mipush/sdk/b;->a:Landroid/content/Context;

    const-string v10, "mipush_extra"

    invoke-virtual {v5, v10, v7}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v5

    const-string v10, "accept_time"

    const-string v11, "00:00-23:59"

    invoke-interface {v5, v10, v11}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "resp-type:"

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v11, v9, Lwi/m2;->e:Ljava/lang/String;

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, ", "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v9, v9, Lwi/m2;->c:Ljava/lang/String;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lxe/a;->j(Ljava/lang/String;)V

    iget-object v9, v1, Lcom/xiaomi/mipush/sdk/b;->a:Landroid/content/Context;

    invoke-static {v9, v6}, Lcom/xiaomi/mipush/sdk/a;->n(Landroid/content/Context;I)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_e
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_10

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    iget-object v10, v1, Lcom/xiaomi/mipush/sdk/b;->a:Landroid/content/Context;

    invoke-static {v10, v9}, Lcom/xiaomi/mipush/sdk/a;->p(Landroid/content/Context;Ljava/lang/String;)V

    iget-object v10, v1, Lcom/xiaomi/mipush/sdk/b;->a:Landroid/content/Context;

    invoke-static {v10}, Lqi/i;->b(Landroid/content/Context;)Lqi/i;

    move-result-object v11

    const-string v12, "setAlias"

    invoke-virtual {v11, v12}, Lqi/i;->i(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_f

    goto :goto_2

    :cond_f
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_e

    const-string v11, "set-alias"

    invoke-static {v10, v11, v9}, Lcom/xiaomi/mipush/sdk/a;->s(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_10
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_11

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    iget-object v9, v1, Lcom/xiaomi/mipush/sdk/b;->a:Landroid/content/Context;

    invoke-static {v9, v3}, Lcom/xiaomi/mipush/sdk/a;->q(Landroid/content/Context;Ljava/lang/String;)V

    iget-object v9, v1, Lcom/xiaomi/mipush/sdk/b;->a:Landroid/content/Context;

    invoke-static {v9, v3}, Lcom/xiaomi/mipush/sdk/a;->u(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_3

    :cond_11
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_12

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    iget-object v4, v1, Lcom/xiaomi/mipush/sdk/b;->a:Landroid/content/Context;

    invoke-static {v4, v3}, Lcom/xiaomi/mipush/sdk/a;->o(Landroid/content/Context;Ljava/lang/String;)V

    iget-object v4, v1, Lcom/xiaomi/mipush/sdk/b;->a:Landroid/content/Context;

    invoke-static {v4, v3}, Lcom/xiaomi/mipush/sdk/a;->t(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_4

    :cond_12
    const-string v0, ","

    invoke-virtual {v5, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    array-length v3, v0

    if-ne v3, v2, :cond_4e

    iget-object v2, v1, Lcom/xiaomi/mipush/sdk/b;->a:Landroid/content/Context;

    const-class v3, Lcom/xiaomi/mipush/sdk/a;

    monitor-enter v3

    :try_start_5
    const-string v4, "mipush_extra"

    invoke-virtual {v2, v4, v7}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string v4, "accept_time"

    invoke-interface {v2, v4}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    monitor-exit v3

    iget-object v1, v1, Lcom/xiaomi/mipush/sdk/b;->a:Landroid/content/Context;

    aget-object v2, v0, v7

    aget-object v0, v0, v6

    invoke-static {v1, v2, v0}, Lcom/xiaomi/mipush/sdk/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_19

    :catchall_4
    move-exception v0

    monitor-exit v3

    throw v0

    :cond_13
    const-string v0, "client_info_update_ok"

    iget-object v2, v9, Lwi/m2;->e:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_14

    iget-object v0, v9, Lwi/m2;->h:Ljava/util/Map;

    if-eqz v0, :cond_4e

    const-string v2, "app_version"

    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4e

    iget-object v0, v9, Lwi/m2;->h:Ljava/util/Map;

    const-string v2, "app_version"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v1, v1, Lcom/xiaomi/mipush/sdk/b;->a:Landroid/content/Context;

    invoke-static {v1}, Lqi/e;->b(Landroid/content/Context;)Lqi/e;

    move-result-object v1

    iget-object v2, v1, Lqi/e;->a:Landroid/content/Context;

    invoke-static {v2}, Lqi/e;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string v3, "vName"

    invoke-interface {v2, v3, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->commit()Z

    iget-object v1, v1, Lqi/e;->b:Lqi/e$a;

    iput-object v0, v1, Lqi/e$a;->e:Ljava/lang/String;

    goto/16 :goto_19

    :cond_14
    const-string v0, "normal_client_config_update"

    iget-object v2, v9, Lwi/m2;->e:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_15

    new-instance v0, Lwi/l2;

    invoke-direct {v0}, Lwi/l2;-><init>()V

    :try_start_6
    invoke-virtual {v9}, Lwi/m2;->d()[B

    move-result-object v2

    invoke-static {v0, v2}, Lj7/c;->c(Lwi/x2;[B)V

    iget-object v1, v1, Lcom/xiaomi/mipush/sdk/b;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/xiaomi/push/service/q;->a(Landroid/content/Context;)Lcom/xiaomi/push/service/q;

    move-result-object v1

    invoke-static {v1, v0}, Ldb/a;->d(Lcom/xiaomi/push/service/q;Lwi/l2;)V
    :try_end_6
    .catch Lwi/z2; {:try_start_6 .. :try_end_6} :catch_6

    goto/16 :goto_19

    :cond_15
    const-string v0, "custom_client_config_update"

    iget-object v2, v9, Lwi/m2;->e:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_16

    new-instance v0, Lwi/k2;

    invoke-direct {v0}, Lwi/k2;-><init>()V

    :try_start_7
    invoke-virtual {v9}, Lwi/m2;->d()[B

    move-result-object v2

    invoke-static {v0, v2}, Lj7/c;->c(Lwi/x2;[B)V

    iget-object v1, v1, Lcom/xiaomi/mipush/sdk/b;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/xiaomi/push/service/q;->a(Landroid/content/Context;)Lcom/xiaomi/push/service/q;

    move-result-object v1

    invoke-static {v1, v0}, Ldb/a;->c(Lcom/xiaomi/push/service/q;Lwi/k2;)V
    :try_end_7
    .catch Lwi/z2; {:try_start_7 .. :try_end_7} :catch_6

    goto/16 :goto_19

    :cond_16
    const-string v0, "sync_info_result"

    iget-object v2, v9, Lwi/m2;->e:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_17

    iget-object v0, v1, Lcom/xiaomi/mipush/sdk/b;->a:Landroid/content/Context;

    invoke-static {v0, v9}, La0/d;->d(Landroid/content/Context;Lwi/m2;)V

    goto/16 :goto_19

    :cond_17
    const-string v0, "clear_push_message"

    iget-object v2, v9, Lwi/m2;->e:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1d

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "resp-type:"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v9, Lwi/m2;->e:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v9, Lwi/m2;->c:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lxe/a;->j(Ljava/lang/String;)V

    iget-object v0, v9, Lwi/m2;->h:Ljava/util/Map;

    if-eqz v0, :cond_1c

    const-string v2, "notifyId"

    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    iget-object v0, v9, Lwi/m2;->h:Ljava/util/Map;

    const-string v2, "notifyId"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_18

    :try_start_8
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0
    :try_end_8
    .catch Ljava/lang/NumberFormatException; {:try_start_8 .. :try_end_8} :catch_0

    goto :goto_5

    :catch_0
    move-exception v0

    move-object v2, v0

    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_18
    const/4 v0, -0x2

    :goto_5
    const/4 v2, -0x1

    if-lt v0, v2, :cond_19

    iget-object v2, v1, Lcom/xiaomi/mipush/sdk/b;->a:Landroid/content/Context;

    invoke-static {v0, v2}, Lcom/xiaomi/mipush/sdk/a;->h(ILandroid/content/Context;)V

    goto :goto_6

    :cond_19
    const-string v0, ""

    const-string v2, ""

    iget-object v3, v9, Lwi/m2;->h:Ljava/util/Map;

    const-string v4, "title"

    invoke-interface {v3, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1a

    iget-object v0, v9, Lwi/m2;->h:Ljava/util/Map;

    const-string v3, "title"

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :cond_1a
    iget-object v3, v9, Lwi/m2;->h:Ljava/util/Map;

    const-string v4, "description"

    invoke-interface {v3, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1b

    iget-object v2, v9, Lwi/m2;->h:Ljava/util/Map;

    const-string v3, "description"

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    :cond_1b
    iget-object v3, v1, Lcom/xiaomi/mipush/sdk/b;->a:Landroid/content/Context;

    invoke-static {v3, v0, v2}, Lcom/xiaomi/mipush/sdk/a;->j(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1c
    :goto_6
    invoke-virtual {v1, v9}, Lcom/xiaomi/mipush/sdk/b;->h(Lwi/m2;)V

    goto/16 :goto_19

    :cond_1d
    const-string v0, "hb_register_res"

    iget-object v2, v9, Lwi/m2;->e:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1e

    :try_start_9
    new-instance v0, Lwi/o2;

    invoke-direct {v0}, Lwi/o2;-><init>()V

    invoke-virtual {v9}, Lwi/m2;->d()[B

    move-result-object v2

    invoke-static {v0, v2}, Lj7/c;->c(Lwi/x2;[B)V

    iget-object v1, v1, Lcom/xiaomi/mipush/sdk/b;->a:Landroid/content/Context;

    invoke-static {v1, v0}, Lqi/c;->a(Landroid/content/Context;Lwi/o2;)V
    :try_end_9
    .catch Lwi/z2; {:try_start_9 .. :try_end_9} :catch_1

    goto/16 :goto_19

    :catch_1
    move-exception v0

    invoke-static {v0}, Lxe/a;->f(Ljava/lang/Throwable;)V

    goto/16 :goto_19

    :cond_1e
    const-string v0, "hb_unregister_res"

    iget-object v1, v9, Lwi/m2;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1f

    :try_start_a
    new-instance v0, Lwi/v2;

    invoke-direct {v0}, Lwi/v2;-><init>()V

    invoke-virtual {v9}, Lwi/m2;->d()[B

    move-result-object v1

    invoke-static {v0, v1}, Lj7/c;->c(Lwi/x2;[B)V

    invoke-static {v0}, Lqi/c;->b(Lwi/v2;)V
    :try_end_a
    .catch Lwi/z2; {:try_start_a .. :try_end_a} :catch_2

    goto/16 :goto_19

    :catch_2
    move-exception v0

    invoke-static {v0}, Lxe/a;->f(Ljava/lang/Throwable;)V

    goto/16 :goto_19

    :cond_1f
    invoke-static {}, Lcom/android/camera/i;->a()V

    goto/16 :goto_19

    :pswitch_1
    check-cast v9, Lwi/i2;

    iget-object v0, v9, Lwi/i2;->d:Ljava/lang/String;

    iget-object v2, v9, Lwi/i2;->h:Ljava/util/ArrayList;

    iget-wide v3, v9, Lwi/i2;->e:J

    cmp-long v3, v3, v10

    if-nez v3, :cond_26

    const-string v3, "accept-time"

    invoke-static {v0, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_21

    if-eqz v2, :cond_21

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-le v3, v6, :cond_21

    iget-object v3, v1, Lcom/xiaomi/mipush/sdk/b;->a:Landroid/content/Context;

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-static {v3, v4, v5}, Lcom/xiaomi/mipush/sdk/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "00:00"

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_20

    const-string v3, "00:00"

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_20

    iget-object v1, v1, Lcom/xiaomi/mipush/sdk/b;->a:Landroid/content/Context;

    invoke-static {v1}, Lqi/e;->b(Landroid/content/Context;)Lqi/e;

    move-result-object v1

    invoke-virtual {v1, v6}, Lqi/e;->c(Z)V

    goto :goto_7

    :cond_20
    iget-object v1, v1, Lcom/xiaomi/mipush/sdk/b;->a:Landroid/content/Context;

    invoke-static {v1}, Lqi/e;->b(Landroid/content/Context;)Lqi/e;

    move-result-object v1

    invoke-virtual {v1, v7}, Lqi/e;->c(Z)V

    :goto_7
    const-string v1, "GMT+08"

    invoke-static {v1}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v1

    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v3

    invoke-static {v1, v3, v2}, Lcom/xiaomi/mipush/sdk/b;->d(Ljava/util/TimeZone;Ljava/util/TimeZone;Ljava/util/ArrayList;)Ljava/util/List;

    move-result-object v1

    goto/16 :goto_9

    :cond_21
    const-string v3, "set-alias"

    invoke-static {v0, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_22

    if-eqz v2, :cond_22

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-lez v3, :cond_22

    iget-object v1, v1, Lcom/xiaomi/mipush/sdk/b;->a:Landroid/content/Context;

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v1, v3}, Lcom/xiaomi/mipush/sdk/a;->c(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_8

    :cond_22
    const-string v3, "unset-alias"

    invoke-static {v0, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_23

    if-eqz v2, :cond_23

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-lez v3, :cond_23

    iget-object v1, v1, Lcom/xiaomi/mipush/sdk/b;->a:Landroid/content/Context;

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v1, v3}, Lcom/xiaomi/mipush/sdk/a;->p(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_8

    :cond_23
    const-string v3, "set-account"

    invoke-static {v0, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_24

    if-eqz v2, :cond_24

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-lez v3, :cond_24

    iget-object v1, v1, Lcom/xiaomi/mipush/sdk/b;->a:Landroid/content/Context;

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v1, v3}, Lcom/xiaomi/mipush/sdk/a;->b(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_8

    :cond_24
    const-string v3, "unset-account"

    invoke-static {v0, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_25

    if-eqz v2, :cond_25

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-lez v3, :cond_25

    iget-object v1, v1, Lcom/xiaomi/mipush/sdk/b;->a:Landroid/content/Context;

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v1, v3}, Lcom/xiaomi/mipush/sdk/a;->o(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_8

    :cond_25
    const-string v1, "check-vdeviceid"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_26

    return-object v8

    :cond_26
    :goto_8
    move-object v1, v2

    :goto_9
    const-string v2, "resp-cmd:"

    const-string v3, ", "

    invoke-static {v2, v0, v3}, Landroidx/activity/result/c;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, v9, Lwi/i2;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lxe/a;->j(Ljava/lang/String;)V

    iget-wide v2, v9, Lwi/i2;->e:J

    iget-object v4, v9, Lwi/i2;->f:Ljava/lang/String;

    iget-object v5, v9, Lwi/i2;->i:Ljava/lang/String;

    move-object/from16 p0, v0

    move-object/from16 p1, v1

    move-wide/from16 p2, v2

    move-object/from16 p4, v4

    move-object/from16 p5, v5

    invoke-static/range {p0 .. p5}, Lh2/a;->o(Ljava/lang/String;Ljava/util/List;JLjava/lang/String;Ljava/lang/String;)Lcom/xiaomi/mipush/sdk/MiPushCommandMessage;

    move-result-object v0

    return-object v0

    :pswitch_2
    check-cast v9, Lwi/w2;

    iget-wide v2, v9, Lwi/w2;->e:J

    cmp-long v0, v2, v10

    if-nez v0, :cond_27

    iget-object v0, v1, Lcom/xiaomi/mipush/sdk/b;->a:Landroid/content/Context;

    iget-object v1, v9, Lwi/w2;->g:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/xiaomi/mipush/sdk/a;->q(Landroid/content/Context;Ljava/lang/String;)V

    :cond_27
    iget-object v0, v9, Lwi/w2;->g:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_28

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, v9, Lwi/w2;->g:Ljava/lang/String;

    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_28
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "resp-cmd:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/16 v1, 0x8

    invoke-static {v1}, Landroidx/appcompat/widget/f;->l(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v9, Lwi/w2;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lxe/a;->j(Ljava/lang/String;)V

    const-string v0, "unsubscibe-topic"

    iget-wide v1, v9, Lwi/w2;->e:J

    iget-object v3, v9, Lwi/w2;->f:Ljava/lang/String;

    iget-object v4, v9, Lwi/w2;->i:Ljava/lang/String;

    move-object/from16 p0, v0

    move-object/from16 p1, v8

    move-wide/from16 p2, v1

    move-object/from16 p4, v3

    move-object/from16 p5, v4

    invoke-static/range {p0 .. p5}, Lh2/a;->o(Ljava/lang/String;Ljava/util/List;JLjava/lang/String;Ljava/lang/String;)Lcom/xiaomi/mipush/sdk/MiPushCommandMessage;

    move-result-object v0

    return-object v0

    :pswitch_3
    check-cast v9, Lwi/t2;

    iget-wide v2, v9, Lwi/t2;->e:J

    cmp-long v0, v2, v10

    if-nez v0, :cond_29

    iget-object v0, v1, Lcom/xiaomi/mipush/sdk/b;->a:Landroid/content/Context;

    iget-object v1, v9, Lwi/t2;->g:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/xiaomi/mipush/sdk/a;->d(Landroid/content/Context;Ljava/lang/String;)V

    :cond_29
    iget-object v0, v9, Lwi/t2;->g:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2a

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, v9, Lwi/t2;->g:Ljava/lang/String;

    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2a
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "resp-cmd:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x7

    invoke-static {v1}, Landroidx/appcompat/widget/f;->l(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v9, Lwi/t2;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lxe/a;->j(Ljava/lang/String;)V

    const-string v0, "subscribe-topic"

    iget-wide v1, v9, Lwi/t2;->e:J

    iget-object v3, v9, Lwi/t2;->f:Ljava/lang/String;

    iget-object v4, v9, Lwi/t2;->i:Ljava/lang/String;

    move-object/from16 p0, v0

    move-object/from16 p1, v8

    move-wide/from16 p2, v1

    move-object/from16 p4, v3

    move-object/from16 p5, v4

    invoke-static/range {p0 .. p5}, Lh2/a;->o(Ljava/lang/String;Ljava/util/List;JLjava/lang/String;Ljava/lang/String;)Lcom/xiaomi/mipush/sdk/MiPushCommandMessage;

    move-result-object v0

    return-object v0

    :pswitch_4
    iget-boolean v0, v2, Lwi/j2;->b:Z

    if-nez v0, :cond_2b

    const-string v0, "receiving an un-encrypt message(UnRegistration)."

    invoke-static {v0}, Lxe/a;->i(Ljava/lang/String;)V

    return-object v8

    :cond_2b
    check-cast v9, Lwi/v2;

    iget-wide v2, v9, Lwi/v2;->e:J

    cmp-long v0, v2, v10

    if-nez v0, :cond_2c

    iget-object v0, v1, Lcom/xiaomi/mipush/sdk/b;->a:Landroid/content/Context;

    invoke-static {v0}, Lqi/e;->b(Landroid/content/Context;)Lqi/e;

    move-result-object v0

    invoke-virtual {v0}, Lqi/e;->d()V

    iget-object v0, v1, Lcom/xiaomi/mipush/sdk/b;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/xiaomi/mipush/sdk/a;->f(Landroid/content/Context;)V

    :cond_2c
    invoke-static {}, Lcom/xiaomi/mipush/sdk/PushMessageHandler;->a()V

    goto/16 :goto_19

    :pswitch_5
    check-cast v9, Lwi/o2;

    iget-object v0, v1, Lcom/xiaomi/mipush/sdk/b;->a:Landroid/content/Context;

    invoke-static {v0}, Lqi/e;->b(Landroid/content/Context;)Lqi/e;

    move-result-object v0

    iget-object v0, v0, Lqi/e;->d:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_36

    iget-object v2, v9, Lwi/o2;->c:Ljava/lang/String;

    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2d

    goto/16 :goto_10

    :cond_2d
    iget-object v0, v1, Lcom/xiaomi/mipush/sdk/b;->a:Landroid/content/Context;

    invoke-static {v0}, Lqi/i;->b(Landroid/content/Context;)Lqi/i;

    move-result-object v0

    iget-wide v2, v0, Lqi/i;->g:J

    cmp-long v0, v2, v10

    if-lez v0, :cond_30

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    sub-long/2addr v4, v2

    const-wide/32 v2, 0xdbba0

    cmp-long v0, v4, v2

    if-lez v0, :cond_30

    const-string v0, "The received registration result has expired."

    invoke-static {v0}, Lxe/a;->c(Ljava/lang/String;)V

    sget-object v0, Lwi/z;->a:Lwi/z;

    if-nez v0, :cond_2f

    const-class v2, Lwi/z;

    monitor-enter v2

    :try_start_b
    sget-object v0, Lwi/z;->a:Lwi/z;

    if-nez v0, :cond_2e

    new-instance v0, Lwi/z;

    invoke-direct {v0}, Lwi/z;-><init>()V

    sput-object v0, Lwi/z;->a:Lwi/z;

    :cond_2e
    monitor-exit v2

    goto :goto_a

    :catchall_5
    move-exception v0

    monitor-exit v2
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    throw v0

    :cond_2f
    :goto_a
    sget-object v0, Lwi/z;->a:Lwi/z;

    iget-object v1, v1, Lcom/xiaomi/mipush/sdk/b;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v8

    :cond_30
    iget-object v0, v1, Lcom/xiaomi/mipush/sdk/b;->a:Landroid/content/Context;

    invoke-static {v0}, Lqi/e;->b(Landroid/content/Context;)Lqi/e;

    move-result-object v0

    iput-object v8, v0, Lqi/e;->d:Ljava/lang/String;

    iget-wide v2, v9, Lwi/o2;->e:J

    cmp-long v0, v2, v10

    if-nez v0, :cond_34

    iget-object v0, v1, Lcom/xiaomi/mipush/sdk/b;->a:Landroid/content/Context;

    invoke-static {v0}, Lqi/e;->b(Landroid/content/Context;)Lqi/e;

    move-result-object v0

    iget-object v2, v9, Lwi/o2;->g:Ljava/lang/String;

    iget-object v3, v9, Lwi/o2;->h:Ljava/lang/String;

    iget-object v4, v9, Lwi/o2;->r:Ljava/lang/String;

    iget-object v0, v0, Lqi/e;->b:Lqi/e$a;

    iput-object v2, v0, Lqi/e$a;->c:Ljava/lang/String;

    iput-object v3, v0, Lqi/e$a;->d:Ljava/lang/String;

    iget-object v5, v0, Lqi/e$a;->k:Landroid/content/Context;

    invoke-static {v5}, Lwe/c;->g(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v10

    iput-object v10, v0, Lqi/e$a;->f:Ljava/lang/String;

    iget-object v10, v0, Lqi/e$a;->k:Landroid/content/Context;

    invoke-virtual {v10}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v11

    const/16 v12, 0x4000

    :try_start_c
    invoke-virtual {v10}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v10

    invoke-virtual {v10, v11, v12}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v10
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_3

    goto :goto_b

    :catch_3
    move-object v10, v8

    :goto_b
    if-eqz v10, :cond_31

    iget-object v10, v10, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    goto :goto_c

    :cond_31
    const-string v10, "1.0"

    :goto_c
    iput-object v10, v0, Lqi/e$a;->e:Ljava/lang/String;

    iput-boolean v6, v0, Lqi/e$a;->h:Z

    invoke-static {v5}, Lqi/e;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v5

    invoke-interface {v5}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v5

    const-string v10, "regId"

    invoke-interface {v5, v10, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v2, "regSec"

    invoke-interface {v5, v2, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v2, "devId"

    iget-object v3, v0, Lqi/e$a;->f:Ljava/lang/String;

    invoke-interface {v5, v2, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v2, "vName"

    iget-object v0, v0, Lqi/e$a;->k:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    :try_start_d
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {v0, v3, v12}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_4

    goto :goto_d

    :catch_4
    move-object v0, v8

    :goto_d
    if-eqz v0, :cond_32

    iget-object v0, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    goto :goto_e

    :cond_32
    const-string v0, "1.0"

    :goto_e
    invoke-interface {v5, v2, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v0, "valid"

    invoke-interface {v5, v0, v6}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    const-string v0, "appRegion"

    invoke-interface {v5, v0, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v5}, Landroid/content/SharedPreferences$Editor;->commit()Z

    iget-object v0, v1, Lcom/xiaomi/mipush/sdk/b;->a:Landroid/content/Context;

    const-string v2, "mipush_extra"

    invoke-virtual {v0, v2, v7}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    :try_start_e
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const-string v3, "com.xiaomi.xmsf"

    invoke-virtual {v0, v3, v7}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/PackageInfo;->versionCode:I
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_5

    goto :goto_f

    :catch_5
    move v0, v7

    :goto_f
    int-to-long v3, v0

    const-wide/32 v10, 0x2faf850

    cmp-long v0, v3, v10

    if-ltz v0, :cond_33

    move v7, v6

    :cond_33
    const-string v0, "is_xmsf_sup_decrypt"

    invoke-interface {v2, v0, v7}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_34
    iget-object v0, v9, Lwi/o2;->g:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_35

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, v9, Lwi/o2;->g:Ljava/lang/String;

    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_35
    const-string v0, "register"

    iget-wide v2, v9, Lwi/o2;->e:J

    iget-object v4, v9, Lwi/o2;->f:Ljava/lang/String;

    const/4 v5, 0x0

    move-object/from16 p1, v0

    move-object/from16 p2, v8

    move-wide/from16 p3, v2

    move-object/from16 p5, v4

    move-object/from16 p6, v5

    invoke-static/range {p1 .. p6}, Lh2/a;->o(Ljava/lang/String;Ljava/util/List;JLjava/lang/String;Ljava/lang/String;)Lcom/xiaomi/mipush/sdk/MiPushCommandMessage;

    move-result-object v0

    iget-object v1, v1, Lcom/xiaomi/mipush/sdk/b;->a:Landroid/content/Context;

    invoke-static {v1}, Lqi/i;->b(Landroid/content/Context;)Lqi/i;

    move-result-object v1

    invoke-virtual {v1}, Lqi/i;->q()V

    return-object v0

    :cond_36
    :goto_10
    const-string v0, "bad Registration result:"

    invoke-static {v0}, Lxe/a;->c(Ljava/lang/String;)V

    return-object v8

    :pswitch_6
    iget-boolean v5, v2, Lwi/j2;->b:Z

    if-nez v5, :cond_37

    const-string v0, "receiving an un-encrypt message(SendMessage)."

    invoke-static {v0}, Lxe/a;->i(Ljava/lang/String;)V

    return-object v8

    :cond_37
    iget-object v5, v1, Lcom/xiaomi/mipush/sdk/b;->a:Landroid/content/Context;

    invoke-static {v5}, Lqi/e;->b(Landroid/content/Context;)Lqi/e;

    move-result-object v5

    iget-object v5, v5, Lqi/e;->b:Lqi/e$a;

    iget-boolean v5, v5, Lqi/e$a;->i:Z

    if-eqz v5, :cond_38

    if-nez v3, :cond_38

    const-string v0, "receive a message in pause state. drop it"

    invoke-static {v0}, Lxe/a;->c(Ljava/lang/String;)V

    return-object v8

    :cond_38
    check-cast v9, Lwi/q2;

    iget-object v5, v9, Lwi/q2;->h:Lwi/c2;

    if-nez v5, :cond_39

    const-string v0, "receive an empty message without push content, drop it"

    invoke-static {v0}, Lxe/a;->i(Ljava/lang/String;)V

    iget-object v0, v1, Lcom/xiaomi/mipush/sdk/b;->a:Landroid/content/Context;

    invoke-static {v0}, Lqi/u;->m(Landroid/content/Context;)Lqi/u;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v2, v1, v3}, Lqi/u;->n(Lwi/j2;IZ)V

    return-object v8

    :cond_39
    const-string v6, "notification_click_button"

    move-object/from16 v8, p6

    invoke-virtual {v8, v6, v7}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v6

    if-eqz v3, :cond_3e

    invoke-static/range {p1 .. p1}, Lcom/xiaomi/push/service/h;->r(Lwi/j2;)Z

    move-result v8

    if-eqz v8, :cond_3b

    iget-object v8, v1, Lcom/xiaomi/mipush/sdk/b;->a:Landroid/content/Context;

    iget-object v10, v5, Lwi/c2;->b:Ljava/lang/String;

    iget-object v15, v2, Lwi/j2;->h:Lwi/d2;

    iget-object v14, v2, Lwi/j2;->f:Ljava/lang/String;

    iget-object v13, v5, Lwi/c2;->c:Ljava/lang/String;

    sget v11, Lcom/xiaomi/mipush/sdk/a;->a:I

    new-instance v12, Lwi/m2;

    invoke-direct {v12}, Lwi/m2;-><init>()V

    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-eqz v11, :cond_3a

    const-string v8, "do not report clicked message"

    invoke-static {v8}, Lxe/a;->i(Ljava/lang/String;)V

    goto :goto_12

    :cond_3a
    iput-object v13, v12, Lwi/m2;->d:Ljava/lang/String;

    const-string v11, "bar:click"

    iput-object v11, v12, Lwi/m2;->e:Ljava/lang/String;

    iput-object v10, v12, Lwi/m2;->c:Ljava/lang/String;

    invoke-virtual {v12, v7}, Lwi/m2;->n(Z)V

    invoke-static {v8}, Lqi/i;->b(Landroid/content/Context;)Lqi/i;

    move-result-object v11

    sget-object v8, Lwi/y1;->j:Lwi/y1;

    const/4 v10, 0x0

    const/16 v16, 0x1

    const/16 v17, 0x1

    const/16 v20, 0x1

    const/16 v21, 0x1

    move-object/from16 v19, v13

    move-object v13, v8

    move-object v8, v14

    move v14, v10

    move-object v10, v15

    move/from16 v15, v16

    move-object/from16 v16, v10

    move-object/from16 v18, v8

    invoke-virtual/range {v11 .. v21}, Lqi/i;->f(Lwi/x2;Lwi/y1;ZZLwi/d2;ZLjava/lang/String;Ljava/lang/String;ZZ)V

    goto :goto_12

    :cond_3b
    iget-object v8, v2, Lwi/j2;->h:Lwi/d2;

    if-eqz v8, :cond_3c

    new-instance v10, Lwi/d2;

    invoke-direct {v10, v8}, Lwi/d2;-><init>(Lwi/d2;)V

    goto :goto_11

    :cond_3c
    new-instance v10, Lwi/d2;

    invoke-direct {v10}, Lwi/d2;-><init>()V

    :goto_11
    iget-object v8, v10, Lwi/d2;->j:Ljava/util/Map;

    if-nez v8, :cond_3d

    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    iput-object v8, v10, Lwi/d2;->j:Ljava/util/Map;

    :cond_3d
    iget-object v8, v10, Lwi/d2;->j:Ljava/util/Map;

    const-string v11, "notification_click_button"

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v12

    invoke-interface {v8, v11, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v8, v1, Lcom/xiaomi/mipush/sdk/b;->a:Landroid/content/Context;

    iget-object v11, v5, Lwi/c2;->b:Ljava/lang/String;

    iget-object v12, v5, Lwi/c2;->c:Ljava/lang/String;

    invoke-static {v8, v11, v10, v12}, Lcom/xiaomi/mipush/sdk/a;->r(Landroid/content/Context;Ljava/lang/String;Lwi/d2;Ljava/lang/String;)V

    :cond_3e
    :goto_12
    if-nez v3, :cond_40

    iget-object v8, v9, Lwi/q2;->g:Ljava/lang/String;

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_3f

    iget-object v8, v1, Lcom/xiaomi/mipush/sdk/b;->a:Landroid/content/Context;

    iget-object v10, v9, Lwi/q2;->g:Ljava/lang/String;

    invoke-static {v8, v10}, Lcom/xiaomi/mipush/sdk/a;->e(Landroid/content/Context;Ljava/lang/String;)J

    move-result-wide v10

    const-wide/16 v12, 0x0

    cmp-long v8, v10, v12

    if-gez v8, :cond_3f

    iget-object v8, v1, Lcom/xiaomi/mipush/sdk/b;->a:Landroid/content/Context;

    iget-object v10, v9, Lwi/q2;->g:Ljava/lang/String;

    invoke-static {v8, v10}, Lcom/xiaomi/mipush/sdk/a;->c(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_13

    :cond_3f
    iget-object v8, v9, Lwi/q2;->f:Ljava/lang/String;

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_40

    iget-object v8, v1, Lcom/xiaomi/mipush/sdk/b;->a:Landroid/content/Context;

    iget-object v10, v9, Lwi/q2;->f:Ljava/lang/String;

    sget v11, Lcom/xiaomi/mipush/sdk/a;->a:I

    const-string v11, "mipush_extra"

    invoke-virtual {v8, v11, v7}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v8

    new-instance v11, Ljava/lang/StringBuilder;

    const-string v12, "topic_"

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    const-wide/16 v11, -0x1

    invoke-interface {v8, v10, v11, v12}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v10

    const-wide/16 v12, 0x0

    cmp-long v8, v10, v12

    if-gez v8, :cond_40

    iget-object v8, v1, Lcom/xiaomi/mipush/sdk/b;->a:Landroid/content/Context;

    iget-object v10, v9, Lwi/q2;->f:Ljava/lang/String;

    invoke-static {v8, v10}, Lcom/xiaomi/mipush/sdk/a;->d(Landroid/content/Context;Ljava/lang/String;)V

    :cond_40
    :goto_13
    iget-object v8, v2, Lwi/j2;->h:Lwi/d2;

    if-eqz v8, :cond_41

    iget-object v8, v8, Lwi/d2;->j:Ljava/util/Map;

    if-eqz v8, :cond_41

    const-string v10, "jobkey"

    invoke-interface {v8, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    move-object v10, v8

    goto :goto_14

    :cond_41
    const/4 v8, 0x0

    const/4 v10, 0x0

    :goto_14
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-eqz v11, :cond_42

    iget-object v8, v5, Lwi/c2;->b:Ljava/lang/String;

    :cond_42
    if-nez v3, :cond_43

    iget-object v11, v1, Lcom/xiaomi/mipush/sdk/b;->a:Landroid/content/Context;

    invoke-static {v11, v8}, Lcom/xiaomi/mipush/sdk/b;->j(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_43

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v4, "drop a duplicate message, key="

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lxe/a;->c(Ljava/lang/String;)V

    const/4 v0, 0x0

    goto/16 :goto_18

    :cond_43
    iget-object v11, v2, Lwi/j2;->h:Lwi/d2;

    invoke-static {v9, v11, v3}, Lh2/a;->p(Lwi/q2;Lwi/d2;Z)Lcom/xiaomi/mipush/sdk/MiPushMessage;

    move-result-object v11

    invoke-virtual {v11}, Lcom/xiaomi/mipush/sdk/MiPushMessage;->getPassThrough()I

    move-result v12

    if-nez v12, :cond_46

    if-nez v3, :cond_46

    invoke-virtual {v11}, Lcom/xiaomi/mipush/sdk/MiPushMessage;->getExtra()Ljava/util/Map;

    move-result-object v12

    sget-object v13, Lcom/xiaomi/push/service/h;->b:Ljava/util/LinkedList;

    if-eqz v12, :cond_45

    const-string v13, "notify_foreground"

    invoke-interface {v12, v13}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_44

    goto :goto_15

    :cond_44
    invoke-interface {v12, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    const-string v13, "1"

    invoke-virtual {v13, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    goto :goto_16

    :cond_45
    :goto_15
    const/4 v12, 0x1

    :goto_16
    if-eqz v12, :cond_46

    iget-object v0, v1, Lcom/xiaomi/mipush/sdk/b;->a:Landroid/content/Context;

    move-object/from16 v1, p3

    invoke-static {v0, v2, v1}, Lcom/xiaomi/push/service/h;->i(Landroid/content/Context;Lwi/j2;[B)Lcom/xiaomi/push/service/h$c;

    const/4 v0, 0x0

    return-object v0

    :cond_46
    new-instance v12, Ljava/lang/StringBuilder;

    const-string v13, "receive a message, msgid="

    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v13, v5, Lwi/c2;->b:Ljava/lang/String;

    const-string v14, ", jobkey="

    const-string v15, ", btn="

    invoke-static {v12, v13, v14, v8, v15}, Landroidx/appcompat/widget/c;->h(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lxe/a;->c(Ljava/lang/String;)V

    invoke-virtual {v11}, Lcom/xiaomi/mipush/sdk/MiPushMessage;->getExtra()Ljava/util/Map;

    move-result-object v8

    invoke-static {v6, v8}, Lcom/xiaomi/push/service/h;->j(ILjava/util/Map;)Ljava/lang/String;

    move-result-object v8

    if-eqz v3, :cond_4c

    invoke-virtual {v11}, Lcom/xiaomi/mipush/sdk/MiPushMessage;->getExtra()Ljava/util/Map;

    move-result-object v12

    if-eqz v12, :cond_4c

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    if-nez v12, :cond_4c

    invoke-virtual {v11}, Lcom/xiaomi/mipush/sdk/MiPushMessage;->getExtra()Ljava/util/Map;

    move-result-object v3

    if-eqz v6, :cond_47

    iget-object v9, v2, Lwi/j2;->h:Lwi/d2;

    if-eqz v9, :cond_47

    iget-object v9, v1, Lcom/xiaomi/mipush/sdk/b;->a:Landroid/content/Context;

    invoke-static {v9}, Lqi/i;->b(Landroid/content/Context;)Lqi/i;

    move-result-object v9

    iget-object v12, v2, Lwi/j2;->h:Lwi/d2;

    iget v12, v12, Lwi/d2;->i:I

    invoke-virtual {v9, v12, v6}, Lqi/i;->c(II)V

    :cond_47
    invoke-static/range {p1 .. p1}, Lcom/xiaomi/push/service/h;->r(Lwi/j2;)Z

    move-result v9

    if-eqz v9, :cond_49

    iget-object v8, v1, Lcom/xiaomi/mipush/sdk/b;->a:Landroid/content/Context;

    iget-object v9, v2, Lwi/j2;->f:Ljava/lang/String;

    invoke-static {v6, v8, v9, v3}, Lcom/xiaomi/push/service/h;->t(ILandroid/content/Context;Ljava/lang/String;Ljava/util/Map;)Landroid/content/Intent;

    move-result-object v3

    const-string v6, "eventMessageType"

    invoke-virtual {v3, v6, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v4, "messageId"

    invoke-virtual {v3, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "jobkey"

    invoke-virtual {v3, v0, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, v5, Lwi/c2;->d:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_48

    const-string v4, "payload"

    invoke-virtual {v3, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_48
    iget-object v0, v1, Lcom/xiaomi/mipush/sdk/b;->a:Landroid/content/Context;

    invoke-virtual {v0, v3}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    iget-object v0, v1, Lcom/xiaomi/mipush/sdk/b;->a:Landroid/content/Context;

    invoke-static {v0}, Lqi/u;->m(Landroid/content/Context;)Lqi/u;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v2, v7, v1}, Lqi/u;->n(Lwi/j2;IZ)V

    goto :goto_17

    :cond_49
    iget-object v5, v1, Lcom/xiaomi/mipush/sdk/b;->a:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v9

    invoke-static {v6, v5, v9, v3}, Lcom/xiaomi/push/service/h;->t(ILandroid/content/Context;Ljava/lang/String;Ljava/util/Map;)Landroid/content/Intent;

    move-result-object v3

    if-eqz v3, :cond_4b

    const-string v5, "3"

    invoke-virtual {v8, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_4a

    const-string v5, "key_message"

    invoke-virtual {v3, v5, v11}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const-string v5, "eventMessageType"

    invoke-virtual {v3, v5, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v4, "messageId"

    invoke-virtual {v3, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "jobkey"

    invoke-virtual {v3, v0, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_4a
    iget-object v0, v1, Lcom/xiaomi/mipush/sdk/b;->a:Landroid/content/Context;

    invoke-virtual {v0, v3}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    iget-object v0, v1, Lcom/xiaomi/mipush/sdk/b;->a:Landroid/content/Context;

    invoke-static {v0}, Lqi/u;->m(Landroid/content/Context;)Lqi/u;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v2, v7, v1}, Lqi/u;->n(Lwi/j2;IZ)V

    const-string v0, "start activity succ"

    invoke-static {v0}, Lxe/a;->c(Ljava/lang/String;)V

    const-string v0, "3"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    :cond_4b
    :goto_17
    const/4 v0, 0x0

    return-object v0

    :cond_4c
    move-object v0, v11

    :goto_18
    iget-object v4, v2, Lwi/j2;->h:Lwi/d2;

    if-nez v4, :cond_4d

    if-nez v3, :cond_4d

    invoke-virtual {v1, v9, v2}, Lcom/xiaomi/mipush/sdk/b;->i(Lwi/q2;Lwi/j2;)V

    :cond_4d
    return-object v0

    :catch_6
    :cond_4e
    :goto_19
    return-object v8

    :catch_7
    move-exception v0

    invoke-static {v0}, Lxe/a;->f(Ljava/lang/Throwable;)V

    const-string v0, "receive a message which action string is not valid. is the reg expired?"

    invoke-static {v0}, Lxe/a;->i(Ljava/lang/String;)V

    iget-object v0, v1, Lcom/xiaomi/mipush/sdk/b;->a:Landroid/content/Context;

    invoke-static {v0}, Lqi/u;->m(Landroid/content/Context;)Lqi/u;

    move-result-object v0

    invoke-virtual {v0, v2, v6, v3}, Lqi/u;->n(Lwi/j2;IZ)V

    const/4 v0, 0x0

    return-object v0

    :catch_8
    move-exception v0

    invoke-static {v0}, Lxe/a;->f(Ljava/lang/Throwable;)V

    const-string v0, "receive a message but decrypt failed. report now."

    invoke-static {v0}, Lxe/a;->c(Ljava/lang/String;)V

    new-instance v0, Lwi/m2;

    iget-object v4, v2, Lwi/j2;->h:Lwi/d2;

    iget-object v4, v4, Lwi/d2;->a:Ljava/lang/String;

    invoke-direct {v0, v4, v7}, Lwi/m2;-><init>(Ljava/lang/String;Z)V

    const-string v4, "decrypt_msg_fail"

    iput-object v4, v0, Lwi/m2;->e:Ljava/lang/String;

    iget-object v4, v2, Lwi/j2;->e:Ljava/lang/String;

    iput-object v4, v0, Lwi/m2;->d:Ljava/lang/String;

    iget-object v4, v2, Lwi/j2;->f:Ljava/lang/String;

    iput-object v4, v0, Lwi/m2;->i:Ljava/lang/String;

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    iput-object v4, v0, Lwi/m2;->h:Ljava/util/Map;

    sget v5, Lcom/xiaomi/mipush/sdk/a;->a:I

    iget-object v5, v1, Lcom/xiaomi/mipush/sdk/b;->a:Landroid/content/Context;

    invoke-static {v5}, Lqi/e;->b(Landroid/content/Context;)Lqi/e;

    move-result-object v8

    invoke-virtual {v8}, Lqi/e;->f()Z

    move-result v8

    if-eqz v8, :cond_4f

    invoke-static {v5}, Lqi/e;->b(Landroid/content/Context;)Lqi/e;

    move-result-object v8

    iget-object v8, v8, Lqi/e;->b:Lqi/e$a;

    iget-object v8, v8, Lqi/e$a;->c:Ljava/lang/String;

    goto :goto_1a

    :cond_4f
    const/4 v8, 0x0

    :goto_1a
    const-string v9, "regid"

    invoke-virtual {v4, v9, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v5}, Lqi/i;->b(Landroid/content/Context;)Lqi/i;

    move-result-object v4

    sget-object v5, Lwi/y1;->j:Lwi/y1;

    const/4 v8, 0x0

    invoke-virtual {v4, v0, v5, v7, v8}, Lqi/i;->e(Lwi/x2;Lwi/y1;ZLwi/d2;)V

    iget-object v0, v1, Lcom/xiaomi/mipush/sdk/b;->a:Landroid/content/Context;

    invoke-static {v0}, Lqi/u;->m(Landroid/content/Context;)Lqi/u;

    move-result-object v0

    invoke-virtual {v0, v2, v6, v3}, Lqi/u;->n(Lwi/j2;IZ)V

    return-object v8

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final e()V
    .locals 8

    iget-object p0, p0, Lcom/xiaomi/mipush/sdk/b;->a:Landroid/content/Context;

    const-string v0, "mipush_extra"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const-string v3, "last_reinitialize"

    const-wide/16 v4, 0x0

    invoke-interface {v0, v3, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    sub-long v4, v1, v4

    invoke-static {v4, v5}, Ljava/lang/Math;->abs(J)J

    move-result-wide v4

    const-wide/32 v6, 0x1b7740

    cmp-long v4, v4, v6

    if-lez v4, :cond_0

    const/4 v4, 0x2

    invoke-static {p0, v4}, Lcom/xiaomi/mipush/sdk/a;->n(Landroid/content/Context;I)V

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0, v3, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    :cond_0
    return-void
.end method

.method public final f(Ljava/lang/String;JLqi/n;)V
    .locals 4

    sget v0, Lqi/s;->a:I

    sget-object v0, Lqi/t;->a:[I

    invoke-virtual {p4}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    const/4 v2, 0x3

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    const/4 v3, 0x4

    if-eq v0, v1, :cond_2

    if-eq v0, v2, :cond_1

    if-eq v0, v3, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    const/4 v2, 0x6

    goto :goto_0

    :cond_1
    const/4 v2, 0x5

    goto :goto_0

    :cond_2
    move v2, v3

    :cond_3
    :goto_0
    if-nez v2, :cond_4

    return-void

    :cond_4
    const-wide/16 v0, 0x0

    cmp-long p2, p2, v0

    if-nez p2, :cond_6

    const-class p2, Lqi/b0;

    monitor-enter p2

    :try_start_0
    iget-object p3, p0, Lcom/xiaomi/mipush/sdk/b;->a:Landroid/content/Context;

    invoke-static {p3}, Lqi/b0;->b(Landroid/content/Context;)Lqi/b0;

    move-result-object p3

    invoke-virtual {p3, p1}, Lqi/b0;->d(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_5

    iget-object p3, p0, Lcom/xiaomi/mipush/sdk/b;->a:Landroid/content/Context;

    invoke-static {p3}, Lqi/b0;->b(Landroid/content/Context;)Lqi/b0;

    move-result-object p3

    invoke-virtual {p3, p1}, Lqi/b0;->h(Ljava/lang/String;)V

    const-string p1, "syncing"

    iget-object p3, p0, Lcom/xiaomi/mipush/sdk/b;->a:Landroid/content/Context;

    invoke-static {p3}, Lqi/b0;->b(Landroid/content/Context;)Lqi/b0;

    move-result-object p3

    invoke-virtual {p3, v2}, Lqi/b0;->e(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p0, p0, Lcom/xiaomi/mipush/sdk/b;->a:Landroid/content/Context;

    invoke-static {p0}, Lqi/b0;->b(Landroid/content/Context;)Lqi/b0;

    move-result-object p0

    const-string p1, "synced"

    invoke-virtual {p0, v2, p1}, Lqi/b0;->f(ILjava/lang/String;)V

    :cond_5
    monitor-exit p2

    goto :goto_2

    :catchall_0
    move-exception p0

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_6
    const-string p2, "syncing"

    iget-object p3, p0, Lcom/xiaomi/mipush/sdk/b;->a:Landroid/content/Context;

    invoke-static {p3}, Lqi/b0;->b(Landroid/content/Context;)Lqi/b0;

    move-result-object p3

    invoke-virtual {p3, v2}, Lqi/b0;->e(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_9

    const-class p2, Lqi/b0;

    monitor-enter p2

    :try_start_1
    iget-object p3, p0, Lcom/xiaomi/mipush/sdk/b;->a:Landroid/content/Context;

    invoke-static {p3}, Lqi/b0;->b(Landroid/content/Context;)Lqi/b0;

    move-result-object p3

    invoke-virtual {p3, p1}, Lqi/b0;->d(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_8

    iget-object p3, p0, Lcom/xiaomi/mipush/sdk/b;->a:Landroid/content/Context;

    invoke-static {p3}, Lqi/b0;->b(Landroid/content/Context;)Lqi/b0;

    move-result-object p3

    invoke-virtual {p3, p1}, Lqi/b0;->a(Ljava/lang/String;)I

    move-result p3

    const/16 v0, 0xa

    if-ge p3, v0, :cond_7

    iget-object p3, p0, Lcom/xiaomi/mipush/sdk/b;->a:Landroid/content/Context;

    invoke-static {p3}, Lqi/b0;->b(Landroid/content/Context;)Lqi/b0;

    move-result-object p3

    invoke-virtual {p3, p1}, Lqi/b0;->g(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/xiaomi/mipush/sdk/b;->a:Landroid/content/Context;

    invoke-static {p0}, Lqi/i;->b(Landroid/content/Context;)Lqi/i;

    move-result-object p0

    invoke-virtual {p0, p1, v2, p4}, Lqi/i;->j(Ljava/lang/String;ILqi/n;)V

    goto :goto_1

    :cond_7
    iget-object p0, p0, Lcom/xiaomi/mipush/sdk/b;->a:Landroid/content/Context;

    invoke-static {p0}, Lqi/b0;->b(Landroid/content/Context;)Lqi/b0;

    move-result-object p0

    invoke-virtual {p0, p1}, Lqi/b0;->h(Ljava/lang/String;)V

    :cond_8
    :goto_1
    monitor-exit p2

    goto :goto_2

    :catchall_1
    move-exception p0

    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw p0

    :cond_9
    iget-object p0, p0, Lcom/xiaomi/mipush/sdk/b;->a:Landroid/content/Context;

    invoke-static {p0}, Lqi/b0;->b(Landroid/content/Context;)Lqi/b0;

    move-result-object p0

    invoke-virtual {p0, p1}, Lqi/b0;->h(Ljava/lang/String;)V

    :goto_2
    return-void
.end method

.method public final g(Lwi/g2;)V
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ASSEMBLE_PUSH : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lwi/g2;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lxe/a;->h(Ljava/lang/String;)V

    iget-object v0, p1, Lwi/g2;->c:Ljava/lang/String;

    iget-object v1, p1, Lwi/g2;->h:Ljava/util/HashMap;

    if-eqz v1, :cond_3

    const-string v2, "RegInfo"

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    const-string v2, "brand:FCM"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    iget-object v3, p0, Lcom/xiaomi/mipush/sdk/b;->a:Landroid/content/Context;

    if-eqz v2, :cond_0

    const-string v2, "ASSEMBLE_PUSH : receive fcm token sync ack"

    invoke-static {v2}, Lxe/a;->c(Ljava/lang/String;)V

    sget-object v2, Lqi/n;->b:Lqi/n;

    invoke-static {v3, v2, v1}, Lqi/p;->f(Landroid/content/Context;Lqi/n;Ljava/lang/String;)V

    iget-wide v3, p1, Lwi/g2;->f:J

    invoke-virtual {p0, v0, v3, v4, v2}, Lcom/xiaomi/mipush/sdk/b;->f(Ljava/lang/String;JLqi/n;)V

    goto :goto_0

    :cond_0
    const-string v2, "brand:HUAWEI"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, "ASSEMBLE_PUSH : receive hw token sync ack"

    invoke-static {v2}, Lxe/a;->c(Ljava/lang/String;)V

    sget-object v2, Lqi/n;->a:Lqi/n;

    invoke-static {v3, v2, v1}, Lqi/p;->f(Landroid/content/Context;Lqi/n;Ljava/lang/String;)V

    iget-wide v3, p1, Lwi/g2;->f:J

    invoke-virtual {p0, v0, v3, v4, v2}, Lcom/xiaomi/mipush/sdk/b;->f(Ljava/lang/String;JLqi/n;)V

    goto :goto_0

    :cond_1
    const-string v2, "brand:OPPO"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    const-string v2, "ASSEMBLE_PUSH : receive COS token sync ack"

    invoke-static {v2}, Lxe/a;->c(Ljava/lang/String;)V

    sget-object v2, Lqi/n;->c:Lqi/n;

    invoke-static {v3, v2, v1}, Lqi/p;->f(Landroid/content/Context;Lqi/n;Ljava/lang/String;)V

    iget-wide v3, p1, Lwi/g2;->f:J

    invoke-virtual {p0, v0, v3, v4, v2}, Lcom/xiaomi/mipush/sdk/b;->f(Ljava/lang/String;JLqi/n;)V

    goto :goto_0

    :cond_2
    const-string v2, "brand:VIVO"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    const-string v2, "ASSEMBLE_PUSH : receive FTOS token sync ack"

    invoke-static {v2}, Lxe/a;->c(Ljava/lang/String;)V

    sget-object v2, Lqi/n;->d:Lqi/n;

    invoke-static {v3, v2, v1}, Lqi/p;->f(Landroid/content/Context;Lqi/n;Ljava/lang/String;)V

    iget-wide v3, p1, Lwi/g2;->f:J

    invoke-virtual {p0, v0, v3, v4, v2}, Lcom/xiaomi/mipush/sdk/b;->f(Ljava/lang/String;JLqi/n;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public final h(Lwi/m2;)V
    .locals 11

    new-instance v1, Lwi/g2;

    invoke-direct {v1}, Lwi/g2;-><init>()V

    const-string v0, "clear_push_message_ack"

    iput-object v0, v1, Lwi/g2;->e:Ljava/lang/String;

    iget-object v0, p1, Lwi/m2;->c:Ljava/lang/String;

    iput-object v0, v1, Lwi/g2;->c:Ljava/lang/String;

    iget-object v0, p1, Lwi/m2;->b:Lwi/e2;

    iput-object v0, v1, Lwi/g2;->b:Lwi/e2;

    iget-object v0, p1, Lwi/m2;->d:Ljava/lang/String;

    iput-object v0, v1, Lwi/g2;->d:Ljava/lang/String;

    iget-object p1, p1, Lwi/m2;->i:Ljava/lang/String;

    iput-object p1, v1, Lwi/g2;->i:Ljava/lang/String;

    const-wide/16 v2, 0x0

    iput-wide v2, v1, Lwi/g2;->f:J

    iget-object p1, v1, Lwi/g2;->k:Ljava/util/BitSet;

    const/4 v0, 0x0

    const/4 v2, 0x1

    invoke-virtual {p1, v0, v2}, Ljava/util/BitSet;->set(IZ)V

    const-string p1, "success clear push message."

    iput-object p1, v1, Lwi/g2;->g:Ljava/lang/String;

    iget-object p0, p0, Lcom/xiaomi/mipush/sdk/b;->a:Landroid/content/Context;

    invoke-static {p0}, Lqi/i;->b(Landroid/content/Context;)Lqi/i;

    move-result-object v0

    sget-object v2, Lwi/y1;->j:Lwi/y1;

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v7

    invoke-static {p0}, Lqi/e;->b(Landroid/content/Context;)Lqi/e;

    move-result-object p0

    iget-object p0, p0, Lqi/e;->b:Lqi/e$a;

    iget-object v8, p0, Lqi/e$a;->a:Ljava/lang/String;

    const/4 v9, 0x0

    const/4 v10, 0x1

    invoke-virtual/range {v0 .. v10}, Lqi/i;->f(Lwi/x2;Lwi/y1;ZZLwi/d2;ZLjava/lang/String;Ljava/lang/String;ZZ)V

    return-void
.end method

.method public final i(Lwi/q2;Lwi/j2;)V
    .locals 5

    iget-object v0, p2, Lwi/j2;->h:Lwi/d2;

    if-eqz v0, :cond_1

    new-instance v1, Lwi/d2;

    invoke-direct {v1, v0}, Lwi/d2;-><init>(Lwi/d2;)V

    iget-object v0, v1, Lwi/d2;->k:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    const-string v2, "score_info"

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    move-object v0, v1

    :cond_1
    new-instance v1, Lwi/f2;

    invoke-direct {v1}, Lwi/f2;-><init>()V

    iget-object v2, p1, Lwi/q2;->d:Ljava/lang/String;

    iput-object v2, v1, Lwi/f2;->d:Ljava/lang/String;

    iget-object v2, p1, Lwi/q2;->c:Ljava/lang/String;

    iput-object v2, v1, Lwi/f2;->c:Ljava/lang/String;

    iget-object v2, p1, Lwi/q2;->h:Lwi/c2;

    iget-wide v2, v2, Lwi/c2;->e:J

    iput-wide v2, v1, Lwi/f2;->e:J

    iget-object v2, v1, Lwi/f2;->w:Ljava/util/BitSet;

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v4}, Ljava/util/BitSet;->set(IZ)V

    iget-object v3, p1, Lwi/q2;->f:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    iget-object v3, p1, Lwi/q2;->f:Ljava/lang/String;

    iput-object v3, v1, Lwi/f2;->f:Ljava/lang/String;

    :cond_2
    iget-object v3, p1, Lwi/q2;->g:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_3

    iget-object p1, p1, Lwi/q2;->g:Ljava/lang/String;

    iput-object p1, v1, Lwi/f2;->g:Ljava/lang/String;

    :cond_3
    iget-object p0, p0, Lcom/xiaomi/mipush/sdk/b;->a:Landroid/content/Context;

    invoke-static {p0, p2}, Lj7/c;->b(Landroid/content/Context;Lwi/j2;)S

    move-result p1

    iput-short p1, v1, Lwi/f2;->o:S

    const/4 p1, 0x2

    invoke-virtual {v2, p1, v4}, Ljava/util/BitSet;->set(IZ)V

    invoke-static {p0}, Lqi/i;->b(Landroid/content/Context;)Lqi/i;

    move-result-object p0

    sget-object p1, Lwi/y1;->g:Lwi/y1;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p2, Lwi/y1;->b:Lwi/y1;

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    xor-int/2addr p2, v4

    invoke-virtual {p0, v1, p1, p2, v0}, Lqi/i;->e(Lwi/x2;Lwi/y1;ZLwi/d2;)V

    return-void
.end method

.method public final l(Lwi/j2;)V
    .locals 6

    iget-object v0, p1, Lwi/j2;->h:Lwi/d2;

    if-eqz v0, :cond_1

    new-instance v1, Lwi/d2;

    invoke-direct {v1, v0}, Lwi/d2;-><init>(Lwi/d2;)V

    iget-object v0, v1, Lwi/d2;->k:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    const-string v2, "score_info"

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    move-object v0, v1

    :cond_1
    new-instance v1, Lwi/f2;

    invoke-direct {v1}, Lwi/f2;-><init>()V

    iget-object v2, p1, Lwi/j2;->e:Ljava/lang/String;

    iput-object v2, v1, Lwi/f2;->d:Ljava/lang/String;

    iget-object v2, v0, Lwi/d2;->a:Ljava/lang/String;

    iput-object v2, v1, Lwi/f2;->c:Ljava/lang/String;

    iget-wide v2, v0, Lwi/d2;->b:J

    iput-wide v2, v1, Lwi/f2;->e:J

    iget-object v2, v1, Lwi/f2;->w:Ljava/util/BitSet;

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v4}, Ljava/util/BitSet;->set(IZ)V

    iget-object v5, v0, Lwi/d2;->c:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_2

    iget-object v5, v0, Lwi/d2;->c:Ljava/lang/String;

    iput-object v5, v1, Lwi/f2;->f:Ljava/lang/String;

    :cond_2
    iget-object p0, p0, Lcom/xiaomi/mipush/sdk/b;->a:Landroid/content/Context;

    invoke-static {p0, p1}, Lj7/c;->b(Landroid/content/Context;Lwi/j2;)S

    move-result p1

    iput-short p1, v1, Lwi/f2;->o:S

    const/4 p1, 0x2

    invoke-virtual {v2, p1, v4}, Ljava/util/BitSet;->set(IZ)V

    invoke-static {p0}, Lqi/i;->b(Landroid/content/Context;)Lqi/i;

    move-result-object p0

    sget-object p1, Lwi/y1;->g:Lwi/y1;

    invoke-virtual {p0, v1, p1, v3, v0}, Lqi/i;->e(Lwi/x2;Lwi/y1;ZLwi/d2;)V

    return-void
.end method
