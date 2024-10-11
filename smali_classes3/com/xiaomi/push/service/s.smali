.class public final Lcom/xiaomi/push/service/s;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/xiaomi/push/service/XMPushService;


# direct methods
.method public constructor <init>(Lcom/xiaomi/push/service/XMPushService;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xiaomi/push/service/s;->a:Lcom/xiaomi/push/service/XMPushService;

    return-void
.end method


# virtual methods
.method public final a(Lwi/j0;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v1, Lwi/j0;->a:Lwi/p;

    iget-object v3, v2, Lwi/p;->k:Ljava/lang/String;

    iget v4, v2, Lwi/p;->c:I

    const/4 v5, 0x1

    const/4 v6, 0x0

    const-string v7, "com.xiaomi.xmsf"

    const/4 v8, 0x0

    iget-object v9, v0, Lcom/xiaomi/push/service/s;->a:Lcom/xiaomi/push/service/XMPushService;

    if-eqz v4, :cond_11

    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v4

    iget-object v10, v2, Lwi/p;->k:Ljava/lang/String;

    const-string v11, "SECMSG"

    invoke-virtual {v11, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_8

    iget-boolean v0, v2, Lwi/p;->t:Z

    if-nez v0, :cond_7

    invoke-virtual {v9}, Lcom/xiaomi/push/service/XMPushService;->b()Lcom/xiaomi/push/service/h1;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/xiaomi/push/service/u;->b()Lcom/xiaomi/push/service/u;

    move-result-object v3

    iget v2, v2, Lwi/p;->c:I

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/xiaomi/push/service/u;->f(Ljava/lang/String;)Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v2

    if-ne v2, v5, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/xiaomi/push/service/u$b;

    goto :goto_1

    :cond_1
    invoke-virtual/range {p1 .. p1}, Lwi/j0;->n()Ljava/lang/String;

    move-result-object v2

    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/xiaomi/push/service/u$b;

    iget-object v11, v10, Lcom/xiaomi/push/service/u$b;->b:Ljava/lang/String;

    invoke-static {v2, v11}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v11

    if-eqz v11, :cond_2

    move-object v2, v10

    goto :goto_1

    :cond_3
    :goto_0
    move-object v2, v6

    :goto_1
    if-nez v2, :cond_4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "error while notify channel closed! channel "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " not registered"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lxe/a;->i(Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_4
    const-string v3, "5"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_5

    iget-object v0, v0, Lcom/xiaomi/push/service/h1;->a:Lcom/xiaomi/push/service/q1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    iget-object v0, v2, Lcom/xiaomi/push/service/u$b;->i:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lwi/j0;->j(Ljava/lang/String;)[B

    move-result-object v0

    invoke-virtual/range {p1 .. p1}, Lwi/j0;->k()I

    move-result v1

    int-to-long v1, v1

    invoke-static {v9, v0, v1, v2}, Lcom/xiaomi/push/service/q1;->c(Lcom/xiaomi/push/service/XMPushService;[BJ)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_3

    :catch_0
    move-exception v0

    invoke-static {v0}, Lxe/a;->f(Ljava/lang/Throwable;)V

    goto/16 :goto_3

    :cond_5
    iget-object v0, v2, Lcom/xiaomi/push/service/u$b;->a:Ljava/lang/String;

    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    const-string v10, "com.xiaomi.push.new_msg"

    invoke-virtual {v3, v10}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v3, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const-string v10, "ext_rcv_timestamp"

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v11

    invoke-virtual {v3, v10, v11, v12}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const-string v10, "ext_chid"

    invoke-virtual {v3, v10, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v10, v2, Lcom/xiaomi/push/service/u$b;->i:Ljava/lang/String;

    invoke-virtual {v1, v10}, Lwi/j0;->j(Ljava/lang/String;)[B

    move-result-object v10

    const-string v11, "ext_raw_packet"

    invoke-virtual {v3, v11, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    const-string v10, "ext_session"

    iget-object v11, v2, Lcom/xiaomi/push/service/u$b;->j:Ljava/lang/String;

    invoke-virtual {v3, v10, v11}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v10, "ext_security"

    iget-object v11, v2, Lcom/xiaomi/push/service/u$b;->i:Ljava/lang/String;

    invoke-virtual {v3, v10, v11}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v10, v2, Lcom/xiaomi/push/service/u$b;->r:Landroid/os/Messenger;

    if-eqz v10, :cond_6

    const/16 v10, 0x11

    invoke-static {v6, v10, v3}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v10

    :try_start_1
    iget-object v11, v2, Lcom/xiaomi/push/service/u$b;->r:Landroid/os/Messenger;

    invoke-virtual {v11, v10}, Landroid/os/Messenger;->send(Landroid/os/Message;)V

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "message was sent by messenger for chid="

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lxe/a;->c(Ljava/lang/String;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    goto/16 :goto_3

    :catch_1
    iput-object v6, v2, Lcom/xiaomi/push/service/u$b;->r:Landroid/os/Messenger;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v6, "peer may died: "

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, v2, Lcom/xiaomi/push/service/u$b;->b:Ljava/lang/String;

    const/16 v10, 0x40

    invoke-virtual {v6, v10}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v10

    invoke-virtual {v6, v10}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lxe/a;->c(Ljava/lang/String;)V

    :cond_6
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1a

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v4, v2, Lcom/xiaomi/push/service/u$b;->h:Ljava/lang/String;

    aput-object v4, v0, v8

    iget-object v4, v2, Lcom/xiaomi/push/service/u$b;->a:Ljava/lang/String;

    aput-object v4, v0, v5

    const/4 v4, 0x2

    invoke-virtual/range {p1 .. p1}, Lwi/j0;->m()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v4

    const-string v1, "[Bcst] notify packet(blob) arrival. %s,%s,%s"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lxe/a;->c(Ljava/lang/String;)V

    invoke-static {v9, v3, v2}, Lcom/xiaomi/push/service/h1;->a(Landroid/content/Context;Landroid/content/Intent;Lcom/xiaomi/push/service/u$b;)V

    goto/16 :goto_3

    :cond_7
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Recv SECMSG errCode = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, v2, Lwi/p;->u:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " errStr = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v2, Lwi/p;->w:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lxe/a;->c(Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_8
    const-string v5, "BIND"

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    sget-object v11, Lcom/xiaomi/push/service/u$c;->a:Lcom/xiaomi/push/service/u$c;

    const-string v6, "wait"

    const-string v7, " reason="

    if-eqz v5, :cond_f

    invoke-virtual/range {p1 .. p1}, Lwi/j0;->i()[B

    move-result-object v0

    new-instance v3, Lwi/s;

    invoke-direct {v3}, Lwi/s;-><init>()V

    array-length v5, v0

    invoke-virtual {v3, v8, v5, v0}, Lwi/r2;->d(II[B)V

    invoke-virtual/range {p1 .. p1}, Lwi/j0;->n()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/xiaomi/push/service/u;->b()Lcom/xiaomi/push/service/u;

    move-result-object v1

    invoke-virtual {v1, v4, v0}, Lcom/xiaomi/push/service/u;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/xiaomi/push/service/u$b;

    move-result-object v12

    if-nez v12, :cond_9

    return-void

    :cond_9
    iget-boolean v1, v3, Lwi/s;->c:Z

    if-eqz v1, :cond_a

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SMACK: channel bind succeeded, chid="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, v2, Lwi/p;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lxe/a;->c(Ljava/lang/String;)V

    sget-object v13, Lcom/xiaomi/push/service/u$c;->c:Lcom/xiaomi/push/service/u$c;

    const/4 v14, 0x1

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    invoke-virtual/range {v12 .. v17}, Lcom/xiaomi/push/service/u$b;->e(Lcom/xiaomi/push/service/u$c;IILjava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_a
    iget-object v15, v3, Lwi/s;->e:Ljava/lang/String;

    const-string v1, "auth"

    invoke-virtual {v1, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    iget-object v1, v3, Lwi/s;->g:Ljava/lang/String;

    const-string v2, "invalid-sig"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "SMACK: bind error invalid-sig token = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v12, Lcom/xiaomi/push/service/u$b;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " sec = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v12, Lcom/xiaomi/push/service/u$b;->i:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lxe/a;->c(Ljava/lang/String;)V

    :cond_b
    const/4 v1, 0x1

    const/4 v13, 0x5

    iget-object v14, v3, Lwi/s;->g:Ljava/lang/String;

    move-object v10, v12

    move v12, v1

    invoke-virtual/range {v10 .. v15}, Lcom/xiaomi/push/service/u$b;->e(Lcom/xiaomi/push/service/u$c;IILjava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/xiaomi/push/service/u;->b()Lcom/xiaomi/push/service/u;

    move-result-object v1

    invoke-virtual {v1, v4, v0}, Lcom/xiaomi/push/service/u;->j(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_c
    const-string v1, "cancel"

    invoke-virtual {v1, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    const/4 v1, 0x1

    const/4 v13, 0x7

    iget-object v14, v3, Lwi/s;->g:Ljava/lang/String;

    move-object v10, v12

    move v12, v1

    invoke-virtual/range {v10 .. v15}, Lcom/xiaomi/push/service/u$b;->e(Lcom/xiaomi/push/service/u$c;IILjava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/xiaomi/push/service/u;->b()Lcom/xiaomi/push/service/u;

    move-result-object v1

    invoke-virtual {v1, v4, v0}, Lcom/xiaomi/push/service/u;->j(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_d
    invoke-virtual {v6, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-virtual {v9, v12}, Lcom/xiaomi/push/service/XMPushService;->a(Lcom/xiaomi/push/service/u$b;)V

    const/4 v0, 0x1

    const/4 v13, 0x7

    iget-object v14, v3, Lwi/s;->g:Ljava/lang/String;

    move-object v10, v12

    move v12, v0

    invoke-virtual/range {v10 .. v15}, Lcom/xiaomi/push/service/u$b;->e(Lcom/xiaomi/push/service/u$c;IILjava/lang/String;Ljava/lang/String;)V

    :cond_e
    :goto_2
    const-string v0, "SMACK: channel bind failed, chid="

    invoke-static {v0, v4, v7}, Landroidx/activity/result/c;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, v3, Lwi/s;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lxe/a;->c(Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_f
    const-string v2, "KICK"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1a

    invoke-virtual/range {p1 .. p1}, Lwi/j0;->i()[B

    move-result-object v2

    new-instance v3, Lwi/v;

    invoke-direct {v3}, Lwi/v;-><init>()V

    array-length v5, v2

    invoke-virtual {v3, v8, v5, v2}, Lwi/r2;->d(II[B)V

    invoke-virtual/range {p1 .. p1}, Lwi/j0;->n()Ljava/lang/String;

    move-result-object v1

    iget-object v15, v3, Lwi/v;->c:Ljava/lang/String;

    iget-object v14, v3, Lwi/v;->e:Ljava/lang/String;

    const-string v2, "kicked by server, chid="

    const-string v3, " res= "

    invoke-static {v2, v4, v3}, Landroidx/activity/result/c;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {v1}, Lcom/xiaomi/push/service/u$b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " type="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lxe/a;->c(Ljava/lang/String;)V

    invoke-virtual {v6, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_10

    invoke-static {}, Lcom/xiaomi/push/service/u;->b()Lcom/xiaomi/push/service/u;

    move-result-object v0

    invoke-virtual {v0, v4, v1}, Lcom/xiaomi/push/service/u;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/xiaomi/push/service/u$b;

    move-result-object v10

    if-eqz v10, :cond_1a

    invoke-virtual {v9, v10}, Lcom/xiaomi/push/service/XMPushService;->a(Lcom/xiaomi/push/service/u$b;)V

    const/4 v12, 0x3

    const/4 v13, 0x0

    invoke-virtual/range {v10 .. v15}, Lcom/xiaomi/push/service/u$b;->e(Lcom/xiaomi/push/service/u$c;IILjava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_10
    iget-object v10, v0, Lcom/xiaomi/push/service/s;->a:Lcom/xiaomi/push/service/XMPushService;

    const/4 v13, 0x3

    move-object v11, v4

    move-object v12, v1

    invoke-virtual/range {v10 .. v15}, Lcom/xiaomi/push/service/XMPushService;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/xiaomi/push/service/u;->b()Lcom/xiaomi/push/service/u;

    move-result-object v0

    invoke-virtual {v0, v4, v1}, Lcom/xiaomi/push/service/u;->j(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_11
    const-string v0, "PING"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-virtual/range {p1 .. p1}, Lwi/j0;->i()[B

    move-result-object v0

    if-eqz v0, :cond_12

    array-length v2, v0

    if-lez v2, :cond_12

    new-instance v2, Lwi/y;

    invoke-direct {v2}, Lwi/y;-><init>()V

    array-length v3, v0

    invoke-virtual {v2, v8, v3, v0}, Lwi/r2;->d(II[B)V

    iget-boolean v0, v2, Lwi/y;->d:Z

    if-eqz v0, :cond_12

    sget-object v0, Lcom/xiaomi/push/service/g0;->e:Lcom/xiaomi/push/service/g0;

    iget-object v2, v2, Lwi/y;->e:Lwi/q;

    invoke-virtual {v0, v2}, Lcom/xiaomi/push/service/g0;->d(Lwi/q;)V

    :cond_12
    invoke-virtual {v9}, Landroid/app/Service;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_13

    invoke-virtual {v9}, Lcom/xiaomi/push/service/XMPushService;->a()V

    :cond_13
    const-string v0, "1"

    invoke-virtual/range {p1 .. p1}, Lwi/j0;->m()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    const-string v0, "received a server ping"

    invoke-static {v0}, Lxe/a;->c(Ljava/lang/String;)V

    :cond_14
    invoke-virtual {v9}, Lcom/xiaomi/push/service/XMPushService;->b()V

    goto/16 :goto_3

    :cond_15
    const-string v0, "SYNC"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    iget-object v0, v2, Lwi/p;->m:Ljava/lang/String;

    const-string v3, "CONF"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-virtual/range {p1 .. p1}, Lwi/j0;->i()[B

    move-result-object v0

    new-instance v1, Lwi/q;

    invoke-direct {v1}, Lwi/q;-><init>()V

    array-length v2, v0

    invoke-virtual {v1, v8, v2, v0}, Lwi/r2;->d(II[B)V

    sget-object v0, Lcom/xiaomi/push/service/g0;->e:Lcom/xiaomi/push/service/g0;

    invoke-virtual {v0, v1}, Lcom/xiaomi/push/service/g0;->d(Lwi/q;)V

    goto/16 :goto_3

    :cond_16
    iget-object v0, v2, Lwi/p;->m:Ljava/lang/String;

    const-string v3, "U"

    invoke-static {v3, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_17

    new-instance v0, Lwi/j0;

    invoke-direct {v0}, Lwi/j0;-><init>()V

    invoke-virtual {v0, v8}, Lwi/j0;->d(I)V

    iget-object v2, v2, Lwi/p;->k:Ljava/lang/String;

    const-string v3, "UCA"

    invoke-virtual {v0, v2, v3}, Lwi/j0;->g(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Lwi/j0;->m()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lwi/j0;->f(Ljava/lang/String;)V

    new-instance v1, Lcom/xiaomi/push/service/e0;

    invoke-direct {v1, v9, v0}, Lcom/xiaomi/push/service/e0;-><init>(Lcom/xiaomi/push/service/XMPushService;Lwi/j0;)V

    invoke-virtual {v9, v1}, Lcom/xiaomi/push/service/XMPushService;->a(Lcom/xiaomi/push/service/XMPushService$j;)V

    goto/16 :goto_3

    :cond_17
    iget-object v0, v2, Lwi/p;->m:Ljava/lang/String;

    const-string v3, "P"

    invoke-static {v3, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-virtual/range {p1 .. p1}, Lwi/j0;->i()[B

    move-result-object v0

    new-instance v3, Lwi/x;

    invoke-direct {v3}, Lwi/x;-><init>()V

    array-length v4, v0

    invoke-virtual {v3, v8, v4, v0}, Lwi/r2;->d(II[B)V

    new-instance v0, Lwi/j0;

    invoke-direct {v0}, Lwi/j0;-><init>()V

    invoke-virtual {v0, v8}, Lwi/j0;->d(I)V

    iget-object v2, v2, Lwi/p;->k:Ljava/lang/String;

    const-string v4, "PCA"

    invoke-virtual {v0, v2, v4}, Lwi/j0;->g(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Lwi/j0;->m()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lwi/j0;->f(Ljava/lang/String;)V

    new-instance v2, Lwi/x;

    invoke-direct {v2}, Lwi/x;-><init>()V

    iget-boolean v4, v3, Lwi/x;->b:Z

    if-eqz v4, :cond_18

    iget-object v3, v3, Lwi/x;->c:Lwi/a;

    iput-boolean v5, v2, Lwi/x;->b:Z

    iput-object v3, v2, Lwi/x;->c:Lwi/a;

    :cond_18
    invoke-virtual {v2}, Lwi/r2;->f()[B

    move-result-object v2

    invoke-virtual {v0, v2, v6}, Lwi/j0;->h([BLjava/lang/String;)V

    new-instance v2, Lcom/xiaomi/push/service/e0;

    invoke-direct {v2, v9, v0}, Lcom/xiaomi/push/service/e0;-><init>(Lcom/xiaomi/push/service/XMPushService;Lwi/j0;)V

    invoke-virtual {v9, v2}, Lcom/xiaomi/push/service/XMPushService;->a(Lcom/xiaomi/push/service/XMPushService$j;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "ACK msgP: id = "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Lwi/j0;->m()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lxe/a;->c(Ljava/lang/String;)V

    goto :goto_3

    :cond_19
    iget-object v0, v2, Lwi/p;->k:Ljava/lang/String;

    const-string v2, "NOTIFY"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-virtual/range {p1 .. p1}, Lwi/j0;->i()[B

    move-result-object v0

    new-instance v1, Lwi/w;

    invoke-direct {v1}, Lwi/w;-><init>()V

    array-length v2, v0

    invoke-virtual {v1, v8, v2, v0}, Lwi/r2;->d(II[B)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "notify by server err = "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, v1, Lwi/w;->c:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " desc = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v1, Lwi/w;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lxe/a;->c(Ljava/lang/String;)V

    :cond_1a
    :goto_3
    return-void
.end method
