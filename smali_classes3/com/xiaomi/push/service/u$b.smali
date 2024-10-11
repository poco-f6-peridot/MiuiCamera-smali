.class public final Lcom/xiaomi/push/service/u$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/push/service/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/push/service/u$b$a;,
        Lcom/xiaomi/push/service/u$b$b;,
        Lcom/xiaomi/push/service/u$b$c;
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Z

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public k:Lcom/xiaomi/push/service/h1;

.field public l:Landroid/content/Context;

.field public m:Lcom/xiaomi/push/service/u$c;

.field public n:I

.field public final o:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/xiaomi/push/service/u$b$a;",
            ">;"
        }
    .end annotation
.end field

.field public final p:Lcom/xiaomi/push/service/XMPushService;

.field public q:Lcom/xiaomi/push/service/u$c;

.field public r:Landroid/os/Messenger;

.field public s:Z

.field public final t:Lcom/xiaomi/push/service/XMPushService$c;

.field public u:Lcom/xiaomi/push/service/u$b$c;

.field public final v:Lcom/xiaomi/push/service/u$b$b;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lcom/xiaomi/push/service/u$c;->a:Lcom/xiaomi/push/service/u$c;

    iput-object v0, p0, Lcom/xiaomi/push/service/u$b;->m:Lcom/xiaomi/push/service/u$c;

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lcom/xiaomi/push/service/u$b;->n:I

    .line 4
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v1, p0, Lcom/xiaomi/push/service/u$b;->o:Ljava/util/concurrent/CopyOnWriteArrayList;

    const/4 v1, 0x0

    .line 5
    iput-object v1, p0, Lcom/xiaomi/push/service/u$b;->q:Lcom/xiaomi/push/service/u$c;

    .line 6
    iput-boolean v0, p0, Lcom/xiaomi/push/service/u$b;->s:Z

    .line 7
    new-instance v0, Lcom/xiaomi/push/service/XMPushService$c;

    invoke-direct {v0, p0}, Lcom/xiaomi/push/service/XMPushService$c;-><init>(Lcom/xiaomi/push/service/u$b;)V

    iput-object v0, p0, Lcom/xiaomi/push/service/u$b;->t:Lcom/xiaomi/push/service/XMPushService$c;

    .line 8
    iput-object v1, p0, Lcom/xiaomi/push/service/u$b;->u:Lcom/xiaomi/push/service/u$b$c;

    .line 9
    new-instance v0, Lcom/xiaomi/push/service/u$b$b;

    invoke-direct {v0, p0}, Lcom/xiaomi/push/service/u$b$b;-><init>(Lcom/xiaomi/push/service/u$b;)V

    iput-object v0, p0, Lcom/xiaomi/push/service/u$b;->v:Lcom/xiaomi/push/service/u$b$b;

    return-void
.end method

.method public constructor <init>(Lcom/xiaomi/push/service/XMPushService;)V
    .locals 3

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    sget-object v0, Lcom/xiaomi/push/service/u$c;->a:Lcom/xiaomi/push/service/u$c;

    iput-object v0, p0, Lcom/xiaomi/push/service/u$b;->m:Lcom/xiaomi/push/service/u$c;

    const/4 v0, 0x0

    .line 12
    iput v0, p0, Lcom/xiaomi/push/service/u$b;->n:I

    .line 13
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v1, p0, Lcom/xiaomi/push/service/u$b;->o:Ljava/util/concurrent/CopyOnWriteArrayList;

    const/4 v2, 0x0

    .line 14
    iput-object v2, p0, Lcom/xiaomi/push/service/u$b;->q:Lcom/xiaomi/push/service/u$c;

    .line 15
    iput-boolean v0, p0, Lcom/xiaomi/push/service/u$b;->s:Z

    .line 16
    new-instance v0, Lcom/xiaomi/push/service/XMPushService$c;

    invoke-direct {v0, p0}, Lcom/xiaomi/push/service/XMPushService$c;-><init>(Lcom/xiaomi/push/service/u$b;)V

    iput-object v0, p0, Lcom/xiaomi/push/service/u$b;->t:Lcom/xiaomi/push/service/XMPushService$c;

    .line 17
    iput-object v2, p0, Lcom/xiaomi/push/service/u$b;->u:Lcom/xiaomi/push/service/u$b$c;

    .line 18
    new-instance v0, Lcom/xiaomi/push/service/u$b$b;

    invoke-direct {v0, p0}, Lcom/xiaomi/push/service/u$b$b;-><init>(Lcom/xiaomi/push/service/u$b;)V

    iput-object v0, p0, Lcom/xiaomi/push/service/u$b;->v:Lcom/xiaomi/push/service/u$b$b;

    .line 19
    iput-object p1, p0, Lcom/xiaomi/push/service/u$b;->p:Lcom/xiaomi/push/service/XMPushService;

    .line 20
    new-instance p1, Lcom/xiaomi/push/service/w;

    invoke-direct {p1, p0}, Lcom/xiaomi/push/service/w;-><init>(Lcom/xiaomi/push/service/u$b;)V

    .line 21
    invoke-virtual {v1, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, ""

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    const-string v0, "/"

    invoke-virtual {p0, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v0

    const/4 v2, -0x1

    if-eq v0, v2, :cond_1

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    :cond_1
    return-object v1
.end method


# virtual methods
.method public final b()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/xiaomi/push/service/u$b;->r:Landroid/os/Messenger;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/xiaomi/push/service/u$b;->u:Lcom/xiaomi/push/service/u$b$c;

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroid/os/Messenger;->getBinder()Landroid/os/IBinder;

    move-result-object v0

    iget-object v1, p0, Lcom/xiaomi/push/service/u$b;->u:Lcom/xiaomi/push/service/u$b$c;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/os/IBinder;->unlinkToDeath(Landroid/os/IBinder$DeathRecipient;I)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/xiaomi/push/service/u$b;->q:Lcom/xiaomi/push/service/u$c;

    return-void
.end method

.method public final c(IILjava/lang/String;Ljava/lang/String;)V
    .locals 15

    move-object v2, p0

    move/from16 v0, p1

    move-object/from16 v5, p3

    move-object/from16 v1, p4

    iget-object v3, v2, Lcom/xiaomi/push/service/u$b;->m:Lcom/xiaomi/push/service/u$c;

    iput-object v3, v2, Lcom/xiaomi/push/service/u$b;->q:Lcom/xiaomi/push/service/u$c;

    const/4 v4, 0x0

    const-string v6, "ext_session"

    const-string v7, "ext_user_id"

    const-string v8, "ext_chid"

    const-string v9, "5"

    const/4 v10, 0x3

    const/4 v11, 0x0

    const/4 v12, 0x1

    const/4 v13, 0x2

    if-ne v0, v13, :cond_2

    iget-object v0, v2, Lcom/xiaomi/push/service/u$b;->k:Lcom/xiaomi/push/service/h1;

    iget-object v1, v2, Lcom/xiaomi/push/service/u$b;->l:Landroid/content/Context;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v2, Lcom/xiaomi/push/service/u$b;->h:Ljava/lang/String;

    invoke-virtual {v9, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_2

    :cond_0
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v3, "com.xiaomi.push.channel_closed"

    invoke-virtual {v0, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    iget-object v3, v2, Lcom/xiaomi/push/service/u$b;->a:Ljava/lang/String;

    invoke-virtual {v0, v3}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    iget-object v3, v2, Lcom/xiaomi/push/service/u$b;->h:Ljava/lang/String;

    invoke-virtual {v0, v8, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v3, "ext_reason"

    move/from16 v14, p2

    invoke-virtual {v0, v3, v14}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    iget-object v3, v2, Lcom/xiaomi/push/service/u$b;->b:Ljava/lang/String;

    invoke-virtual {v0, v7, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v3, v2, Lcom/xiaomi/push/service/u$b;->j:Ljava/lang/String;

    invoke-virtual {v0, v6, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v3, v2, Lcom/xiaomi/push/service/u$b;->r:Landroid/os/Messenger;

    if-eqz v3, :cond_1

    const-string v3, "9"

    iget-object v5, v2, Lcom/xiaomi/push/service/u$b;->h:Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/16 v1, 0x11

    invoke-static {v4, v1, v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    :try_start_0
    iget-object v1, v2, Lcom/xiaomi/push/service/u$b;->r:Landroid/os/Messenger;

    invoke-virtual {v1, v0}, Landroid/os/Messenger;->send(Landroid/os/Message;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_2

    :catch_0
    iput-object v4, v2, Lcom/xiaomi/push/service/u$b;->r:Landroid/os/Messenger;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "peer may died: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, v2, Lcom/xiaomi/push/service/u$b;->b:Ljava/lang/String;

    const/16 v2, 0x40

    invoke-virtual {v1, v2}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lxe/a;->c(Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_1
    new-array v3, v10, [Ljava/lang/Object;

    iget-object v4, v2, Lcom/xiaomi/push/service/u$b;->h:Ljava/lang/String;

    aput-object v4, v3, v11

    iget-object v4, v2, Lcom/xiaomi/push/service/u$b;->a:Ljava/lang/String;

    aput-object v4, v3, v12

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v13

    const-string v4, "[Bcst] notify channel closed. %s,%s,%d"

    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lxe/a;->c(Ljava/lang/String;)V

    invoke-static {v1, v0, p0}, Lcom/xiaomi/push/service/h1;->a(Landroid/content/Context;Landroid/content/Intent;Lcom/xiaomi/push/service/u$b;)V

    goto/16 :goto_2

    :cond_2
    move/from16 v14, p2

    if-ne v0, v10, :cond_4

    iget-object v0, v2, Lcom/xiaomi/push/service/u$b;->k:Lcom/xiaomi/push/service/h1;

    iget-object v3, v2, Lcom/xiaomi/push/service/u$b;->l:Landroid/content/Context;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v2, Lcom/xiaomi/push/service/u$b;->h:Ljava/lang/String;

    invoke-virtual {v9, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "mipush kicked by server"

    invoke-static {v0}, Lxe/a;->i(Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_3
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v4, "com.xiaomi.push.kicked"

    invoke-virtual {v0, v4}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    iget-object v4, v2, Lcom/xiaomi/push/service/u$b;->a:Ljava/lang/String;

    invoke-virtual {v0, v4}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const-string v4, "ext_kick_type"

    invoke-virtual {v0, v4, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "ext_kick_reason"

    invoke-virtual {v0, v1, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, v2, Lcom/xiaomi/push/service/u$b;->h:Ljava/lang/String;

    invoke-virtual {v0, v8, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, v2, Lcom/xiaomi/push/service/u$b;->b:Ljava/lang/String;

    invoke-virtual {v0, v7, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, v2, Lcom/xiaomi/push/service/u$b;->j:Ljava/lang/String;

    invoke-virtual {v0, v6, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    new-array v1, v10, [Ljava/lang/Object;

    iget-object v4, v2, Lcom/xiaomi/push/service/u$b;->h:Ljava/lang/String;

    aput-object v4, v1, v11

    iget-object v4, v2, Lcom/xiaomi/push/service/u$b;->a:Ljava/lang/String;

    aput-object v4, v1, v12

    aput-object v5, v1, v13

    const-string v4, "[Bcst] notify packet(blob) arrival. %s,%s,%s"

    invoke-static {v4, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lxe/a;->c(Ljava/lang/String;)V

    invoke-static {v3, v0, p0}, Lcom/xiaomi/push/service/h1;->a(Landroid/content/Context;Landroid/content/Intent;Lcom/xiaomi/push/service/u$b;)V

    goto :goto_2

    :cond_4
    if-ne v0, v12, :cond_8

    sget-object v0, Lcom/xiaomi/push/service/u$c;->c:Lcom/xiaomi/push/service/u$c;

    if-ne v3, v0, :cond_5

    move v3, v12

    goto :goto_0

    :cond_5
    move v3, v11

    :goto_0
    if-nez v3, :cond_6

    const-string v0, "wait"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget v0, v2, Lcom/xiaomi/push/service/u$b;->n:I

    add-int/2addr v0, v12

    iput v0, v2, Lcom/xiaomi/push/service/u$b;->n:I

    goto :goto_1

    :cond_6
    if-eqz v3, :cond_7

    iput v11, v2, Lcom/xiaomi/push/service/u$b;->n:I

    iget-object v0, v2, Lcom/xiaomi/push/service/u$b;->r:Landroid/os/Messenger;

    if-eqz v0, :cond_7

    iget-object v0, v2, Lcom/xiaomi/push/service/u$b;->p:Lcom/xiaomi/push/service/XMPushService;

    iget-object v0, v0, Lcom/xiaomi/push/service/XMPushService;->a:Landroid/os/Messenger;

    const/16 v1, 0x10

    invoke-static {v4, v1, v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    :try_start_1
    iget-object v1, v2, Lcom/xiaomi/push/service/u$b;->r:Landroid/os/Messenger;

    invoke-virtual {v1, v0}, Landroid/os/Messenger;->send(Landroid/os/Message;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :cond_7
    :goto_1
    iget-object v0, v2, Lcom/xiaomi/push/service/u$b;->k:Lcom/xiaomi/push/service/h1;

    iget-object v1, v2, Lcom/xiaomi/push/service/u$b;->p:Lcom/xiaomi/push/service/XMPushService;

    move-object v2, p0

    move/from16 v4, p2

    move-object/from16 v5, p3

    invoke-virtual/range {v0 .. v5}, Lcom/xiaomi/push/service/h1;->b(Landroid/content/Context;Lcom/xiaomi/push/service/u$b;ZILjava/lang/String;)V

    :cond_8
    :goto_2
    return-void
.end method

.method public final d(Landroid/os/Messenger;)V
    .locals 3

    const-string v0, "peer linked with old sdk chid = "

    invoke-virtual {p0}, Lcom/xiaomi/push/service/u$b;->b()V

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    :try_start_0
    iput-object p1, p0, Lcom/xiaomi/push/service/u$b;->r:Landroid/os/Messenger;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/xiaomi/push/service/u$b;->s:Z

    new-instance v0, Lcom/xiaomi/push/service/u$b$c;

    invoke-direct {v0, p0, p0, p1}, Lcom/xiaomi/push/service/u$b$c;-><init>(Lcom/xiaomi/push/service/u$b;Lcom/xiaomi/push/service/u$b;Landroid/os/Messenger;)V

    iput-object v0, p0, Lcom/xiaomi/push/service/u$b;->u:Lcom/xiaomi/push/service/u$b$c;

    invoke-virtual {p1}, Landroid/os/Messenger;->getBinder()Landroid/os/IBinder;

    move-result-object p1

    iget-object v0, p0, Lcom/xiaomi/push/service/u$b;->u:Lcom/xiaomi/push/service/u$b$c;

    invoke-interface {p1, v0, v1}, Landroid/os/IBinder;->linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/xiaomi/push/service/u$b;->h:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lxe/a;->g(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "peer linkToDeath err: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lxe/a;->g(Ljava/lang/String;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/xiaomi/push/service/u$b;->r:Landroid/os/Messenger;

    iput-boolean v1, p0, Lcom/xiaomi/push/service/u$b;->s:Z

    :goto_0
    return-void
.end method

.method public final e(Lcom/xiaomi/push/service/u$c;IILjava/lang/String;Ljava/lang/String;)V
    .locals 8

    iget-object v0, p0, Lcom/xiaomi/push/service/u$b;->o:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/xiaomi/push/service/u$b$a;

    if-eqz v1, :cond_0

    invoke-interface {v1, p1}, Lcom/xiaomi/push/service/u$b$a;->a(Lcom/xiaomi/push/service/u$c;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/xiaomi/push/service/u$b;->m:Lcom/xiaomi/push/service/u$c;

    const/4 v1, 0x7

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eq v0, p1, :cond_5

    new-array v6, v1, [Ljava/lang/Object;

    aput-object v0, v6, v5

    aput-object p1, v6, v4

    if-eq p2, v4, :cond_4

    if-eq p2, v3, :cond_3

    if-eq p2, v2, :cond_2

    const-string v0, "unknown"

    goto :goto_1

    :cond_2
    const-string v0, "KICK"

    goto :goto_1

    :cond_3
    const-string v0, "CLOSE"

    goto :goto_1

    :cond_4
    const-string v0, "OPEN"

    :goto_1
    aput-object v0, v6, v3

    invoke-static {p3}, Lba/a;->a(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v6, v2

    const/4 v0, 0x4

    aput-object p4, v6, v0

    const/4 v0, 0x5

    aput-object p5, v6, v0

    const/4 v0, 0x6

    iget-object v7, p0, Lcom/xiaomi/push/service/u$b;->h:Ljava/lang/String;

    aput-object v7, v6, v0

    const-string v0, "update the client %7$s status. %1$s->%2$s %3$s %4$s %5$s %6$s"

    invoke-static {v0, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lxe/a;->c(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/xiaomi/push/service/u$b;->m:Lcom/xiaomi/push/service/u$c;

    :cond_5
    iget-object v0, p0, Lcom/xiaomi/push/service/u$b;->k:Lcom/xiaomi/push/service/h1;

    if-nez v0, :cond_6

    const-string p0, "status changed while the client dispatcher is missing"

    invoke-static {p0}, Lxe/a;->i(Ljava/lang/String;)V

    return-void

    :cond_6
    sget-object v0, Lcom/xiaomi/push/service/u$c;->b:Lcom/xiaomi/push/service/u$c;

    if-ne p1, v0, :cond_7

    return-void

    :cond_7
    iget-object p1, p0, Lcom/xiaomi/push/service/u$b;->q:Lcom/xiaomi/push/service/u$c;

    if-eqz p1, :cond_a

    iget-boolean p1, p0, Lcom/xiaomi/push/service/u$b;->s:Z

    if-nez p1, :cond_8

    goto :goto_2

    :cond_8
    iget-object v0, p0, Lcom/xiaomi/push/service/u$b;->r:Landroid/os/Messenger;

    if-eqz v0, :cond_9

    if-eqz p1, :cond_9

    const/16 p1, 0x3e8

    goto :goto_3

    :cond_9
    const/16 p1, 0x2774

    goto :goto_3

    :cond_a
    :goto_2
    move p1, v5

    :goto_3
    iget-object v0, p0, Lcom/xiaomi/push/service/u$b;->p:Lcom/xiaomi/push/service/XMPushService;

    iget-object v6, p0, Lcom/xiaomi/push/service/u$b;->v:Lcom/xiaomi/push/service/u$b$b;

    invoke-virtual {v0, v6}, Lcom/xiaomi/push/service/XMPushService;->b(Lcom/xiaomi/push/service/XMPushService$j;)V

    const-string v7, "wait"

    if-eq p2, v4, :cond_d

    if-eq p2, v3, :cond_c

    if-eq p2, v2, :cond_b

    goto :goto_4

    :cond_b
    invoke-virtual {v7, p5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v4, v1

    goto :goto_5

    :cond_c
    invoke-virtual {v0}, Lcom/xiaomi/push/service/XMPushService;->d()Z

    move-result v4

    goto :goto_5

    :cond_d
    iget-object v2, p0, Lcom/xiaomi/push/service/u$b;->m:Lcom/xiaomi/push/service/u$c;

    sget-object v3, Lcom/xiaomi/push/service/u$c;->c:Lcom/xiaomi/push/service/u$c;

    if-ne v2, v3, :cond_e

    goto :goto_4

    :cond_e
    invoke-virtual {v0}, Lcom/xiaomi/push/service/XMPushService;->d()Z

    move-result v2

    if-nez v2, :cond_f

    goto :goto_4

    :cond_f
    const/16 v2, 0x15

    if-eq p3, v2, :cond_10

    if-ne p3, v1, :cond_11

    invoke-virtual {v7, p5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_11

    :cond_10
    :goto_4
    move v4, v5

    :cond_11
    :goto_5
    if-eqz v4, :cond_12

    invoke-virtual {p0, p2, p3, p4, p5}, Lcom/xiaomi/push/service/u$b;->c(IILjava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    :cond_12
    iput p2, v6, Lcom/xiaomi/push/service/u$b$b;->b:I

    iput p3, v6, Lcom/xiaomi/push/service/u$b$b;->c:I

    iput-object p5, v6, Lcom/xiaomi/push/service/u$b$b;->e:Ljava/lang/String;

    iput-object p4, v6, Lcom/xiaomi/push/service/u$b$b;->d:Ljava/lang/String;

    int-to-long p0, p1

    invoke-virtual {v0, v6, p0, p1}, Lcom/xiaomi/push/service/XMPushService;->a(Lcom/xiaomi/push/service/XMPushService$j;J)V

    :goto_6
    return-void
.end method
