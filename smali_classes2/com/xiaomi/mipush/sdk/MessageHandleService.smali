.class public Lcom/xiaomi/mipush/sdk/MessageHandleService;
.super Lqi/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/mipush/sdk/MessageHandleService$a;
    }
.end annotation


# static fields
.field private static a:Ljava/util/concurrent/ConcurrentLinkedQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentLinkedQueue<",
            "Lcom/xiaomi/mipush/sdk/MessageHandleService$a;",
            ">;"
        }
    .end annotation
.end field

.field private static a:Ljava/util/concurrent/ExecutorService;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    sput-object v0, Lcom/xiaomi/mipush/sdk/MessageHandleService;->a:Ljava/util/concurrent/ConcurrentLinkedQueue;

    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    const/4 v2, 0x1

    const/4 v3, 0x1

    const-wide/16 v4, 0xf

    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v7, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v7}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;)V

    sput-object v0, Lcom/xiaomi/mipush/sdk/MessageHandleService;->a:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lqi/b;-><init>()V

    return-void
.end method

.method public static synthetic a(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/xiaomi/mipush/sdk/MessageHandleService;->c(Landroid/content/Context;)V

    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {p0}, Lcom/xiaomi/mipush/sdk/MessageHandleService;->b(Landroid/content/Context;)V

    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/xiaomi/mipush/sdk/MessageHandleService$a;)V
    .locals 14

    const-string v0, "begin execute onNotificationMessageClicked from\u3000"

    const-string v1, "begin execute onNotificationMessageArrived from "

    const-string v2, "begin execute onReceivePassThroughMessage from "

    const-string v3, "begin execute onCommandResult, command="

    const-string v4, "(Local) begin execute onCommandResult, command="

    if-nez p1, :cond_0

    return-void

    .line 4
    :cond_0
    :try_start_0
    iget-object v5, p1, Lcom/xiaomi/mipush/sdk/MessageHandleService$a;->a:Lcom/xiaomi/mipush/sdk/PushMessageReceiver;

    .line 5
    iget-object p1, p1, Lcom/xiaomi/mipush/sdk/MessageHandleService$a;->b:Landroid/content/Intent;

    const-string v6, "message_type"

    const/4 v7, 0x1

    .line 6
    invoke-virtual {p1, v6, v7}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v6
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v8, "register"

    const-string v9, ", reason="

    const-string v10, ", resultCode="

    const-wide/16 v11, 0x0

    if-eq v6, v7, :cond_5

    const/4 v0, 0x3

    if-eq v6, v0, :cond_2

    const/4 v0, 0x5

    if-eq v6, v0, :cond_1

    goto/16 :goto_2

    :cond_1
    :try_start_1
    const-string v0, "error_type"

    .line 7
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "error_lack_of_permission"

    .line 8
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    const-string v0, "error_message"

    .line 9
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringArrayExtra(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_d

    const-string v0, "begin execute onRequirePermissions, lack of necessary permissions"

    .line 10
    invoke-static {v0}, Lxe/a;->j(Ljava/lang/String;)V

    .line 11
    invoke-virtual {v5, p0, p1}, Lcom/xiaomi/mipush/sdk/PushMessageReceiver;->onRequirePermissions(Landroid/content/Context;[Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_2
    const-string v0, "key_command"

    .line 12
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Lcom/xiaomi/mipush/sdk/MiPushCommandMessage;

    .line 13
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/xiaomi/mipush/sdk/MiPushCommandMessage;->getCommand()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    invoke-virtual {p1}, Lcom/xiaomi/mipush/sdk/MiPushCommandMessage;->getResultCode()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    invoke-virtual {p1}, Lcom/xiaomi/mipush/sdk/MiPushCommandMessage;->getReason()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 16
    invoke-static {v0}, Lxe/a;->j(Ljava/lang/String;)V

    .line 17
    invoke-virtual {v5, p0, p1}, Lcom/xiaomi/mipush/sdk/PushMessageReceiver;->onCommandResult(Landroid/content/Context;Lcom/xiaomi/mipush/sdk/MiPushCommandMessage;)V

    .line 18
    invoke-virtual {p1}, Lcom/xiaomi/mipush/sdk/MiPushCommandMessage;->getCommand()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v8}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 19
    invoke-virtual {v5, p0, p1}, Lcom/xiaomi/mipush/sdk/PushMessageReceiver;->onReceiveRegisterResult(Landroid/content/Context;Lcom/xiaomi/mipush/sdk/MiPushCommandMessage;)V

    .line 20
    invoke-static {p0, p1}, Lcom/xiaomi/mipush/sdk/PushMessageHandler;->a(Landroid/content/Context;Lcom/xiaomi/mipush/sdk/MiPushCommandMessage;)V

    .line 21
    invoke-virtual {p1}, Lcom/xiaomi/mipush/sdk/MiPushCommandMessage;->getResultCode()J

    move-result-wide v0

    cmp-long p1, v0, v11

    if-nez p1, :cond_d

    .line 22
    sget-object p1, Lqi/p;->a:Ljava/util/HashMap;

    .line 23
    sget-object p1, Lqi/o;->c:Lqi/o;

    if-nez p1, :cond_4

    .line 24
    const-class p1, Lqi/o;

    monitor-enter p1
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    .line 25
    :try_start_2
    sget-object v0, Lqi/o;->c:Lqi/o;

    if-nez v0, :cond_3

    .line 26
    new-instance v0, Lqi/o;

    invoke-direct {v0, p0}, Lqi/o;-><init>(Landroid/content/Context;)V

    sput-object v0, Lqi/o;->c:Lqi/o;

    .line 27
    :cond_3
    monitor-exit p1

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw p0

    .line 28
    :cond_4
    :goto_0
    sget-object p0, Lqi/o;->c:Lqi/o;

    .line 29
    invoke-virtual {p0}, Lqi/o;->a()V

    goto/16 :goto_2

    .line 30
    :cond_5
    sget-object v4, Lcom/xiaomi/mipush/sdk/b;->b:Lcom/xiaomi/mipush/sdk/b;

    if-nez v4, :cond_6

    .line 31
    new-instance v4, Lcom/xiaomi/mipush/sdk/b;

    invoke-direct {v4, p0}, Lcom/xiaomi/mipush/sdk/b;-><init>(Landroid/content/Context;)V

    sput-object v4, Lcom/xiaomi/mipush/sdk/b;->b:Lcom/xiaomi/mipush/sdk/b;

    .line 32
    :cond_6
    sget-object v4, Lcom/xiaomi/mipush/sdk/b;->b:Lcom/xiaomi/mipush/sdk/b;

    .line 33
    invoke-virtual {v4, p1}, Lcom/xiaomi/mipush/sdk/b;->b(Landroid/content/Intent;)Lcom/xiaomi/mipush/sdk/PushMessageHandler$a;

    move-result-object v4

    const-string v6, "eventMessageType"

    const/4 v13, -0x1

    .line 34
    invoke-virtual {p1, v6, v13}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    if-eqz v4, :cond_d

    .line 35
    instance-of p1, v4, Lcom/xiaomi/mipush/sdk/MiPushMessage;

    if-eqz p1, :cond_a

    .line 36
    check-cast v4, Lcom/xiaomi/mipush/sdk/MiPushMessage;

    .line 37
    invoke-virtual {v4}, Lcom/xiaomi/mipush/sdk/MiPushMessage;->isArrivedMessage()Z

    move-result p1

    if-nez p1, :cond_7

    .line 38
    invoke-virtual {v5, p0, v4}, Lcom/xiaomi/mipush/sdk/PushMessageReceiver;->onReceiveMessage(Landroid/content/Context;Lcom/xiaomi/mipush/sdk/MiPushMessage;)V

    .line 39
    :cond_7
    invoke-virtual {v4}, Lcom/xiaomi/mipush/sdk/MiPushMessage;->getPassThrough()I

    move-result p1

    if-ne p1, v7, :cond_8

    .line 40
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/xiaomi/mipush/sdk/MiPushMessage;->getMessageId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lxe/a;->j(Ljava/lang/String;)V

    .line 41
    invoke-virtual {v5, p0, v4}, Lcom/xiaomi/mipush/sdk/PushMessageReceiver;->onReceivePassThroughMessage(Landroid/content/Context;Lcom/xiaomi/mipush/sdk/MiPushMessage;)V

    goto/16 :goto_2

    .line 42
    :cond_8
    invoke-virtual {v4}, Lcom/xiaomi/mipush/sdk/MiPushMessage;->isNotified()Z

    move-result p1

    if-eqz p1, :cond_9

    .line 43
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/xiaomi/mipush/sdk/MiPushMessage;->getMessageId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lxe/a;->j(Ljava/lang/String;)V

    .line 44
    invoke-virtual {v5, p0, v4}, Lcom/xiaomi/mipush/sdk/PushMessageReceiver;->onNotificationMessageClicked(Landroid/content/Context;Lcom/xiaomi/mipush/sdk/MiPushMessage;)V

    goto/16 :goto_2

    .line 45
    :cond_9
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/xiaomi/mipush/sdk/MiPushMessage;->getMessageId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lxe/a;->j(Ljava/lang/String;)V

    .line 46
    invoke-virtual {v5, p0, v4}, Lcom/xiaomi/mipush/sdk/PushMessageReceiver;->onNotificationMessageArrived(Landroid/content/Context;Lcom/xiaomi/mipush/sdk/MiPushMessage;)V

    goto :goto_2

    .line 47
    :cond_a
    instance-of p1, v4, Lcom/xiaomi/mipush/sdk/MiPushCommandMessage;

    if-eqz p1, :cond_d

    .line 48
    check-cast v4, Lcom/xiaomi/mipush/sdk/MiPushCommandMessage;

    .line 49
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/xiaomi/mipush/sdk/MiPushCommandMessage;->getCommand()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    invoke-virtual {v4}, Lcom/xiaomi/mipush/sdk/MiPushCommandMessage;->getResultCode()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    invoke-virtual {v4}, Lcom/xiaomi/mipush/sdk/MiPushCommandMessage;->getReason()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 52
    invoke-static {p1}, Lxe/a;->j(Ljava/lang/String;)V

    .line 53
    invoke-virtual {v5, p0, v4}, Lcom/xiaomi/mipush/sdk/PushMessageReceiver;->onCommandResult(Landroid/content/Context;Lcom/xiaomi/mipush/sdk/MiPushCommandMessage;)V

    .line 54
    invoke-virtual {v4}, Lcom/xiaomi/mipush/sdk/MiPushCommandMessage;->getCommand()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v8}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_d

    .line 55
    invoke-virtual {v5, p0, v4}, Lcom/xiaomi/mipush/sdk/PushMessageReceiver;->onReceiveRegisterResult(Landroid/content/Context;Lcom/xiaomi/mipush/sdk/MiPushCommandMessage;)V

    .line 56
    invoke-static {p0, v4}, Lcom/xiaomi/mipush/sdk/PushMessageHandler;->a(Landroid/content/Context;Lcom/xiaomi/mipush/sdk/MiPushCommandMessage;)V

    .line 57
    invoke-virtual {v4}, Lcom/xiaomi/mipush/sdk/MiPushCommandMessage;->getResultCode()J

    move-result-wide v0

    cmp-long p1, v0, v11

    if-nez p1, :cond_d

    .line 58
    sget-object p1, Lqi/p;->a:Ljava/util/HashMap;

    .line 59
    sget-object p1, Lqi/o;->c:Lqi/o;

    if-nez p1, :cond_c

    .line 60
    const-class p1, Lqi/o;

    monitor-enter p1
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_0

    .line 61
    :try_start_4
    sget-object v0, Lqi/o;->c:Lqi/o;

    if-nez v0, :cond_b

    .line 62
    new-instance v0, Lqi/o;

    invoke-direct {v0, p0}, Lqi/o;-><init>(Landroid/content/Context;)V

    sput-object v0, Lqi/o;->c:Lqi/o;

    .line 63
    :cond_b
    monitor-exit p1

    goto :goto_1

    :catchall_1
    move-exception p0

    monitor-exit p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    throw p0

    .line 64
    :cond_c
    :goto_1
    sget-object p0, Lqi/o;->c:Lqi/o;

    .line 65
    invoke-virtual {p0}, Lqi/o;->a()V
    :try_end_5
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_0

    goto :goto_2

    :catch_0
    move-exception p0

    .line 66
    invoke-static {p0}, Lxe/a;->f(Ljava/lang/Throwable;)V

    :cond_d
    :goto_2
    return-void
.end method

.method public static addJob(Landroid/content/Context;Lcom/xiaomi/mipush/sdk/MessageHandleService$a;)V
    .locals 1

    if-eqz p1, :cond_0

    sget-object v0, Lcom/xiaomi/mipush/sdk/MessageHandleService;->a:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    invoke-static {p0}, Lcom/xiaomi/mipush/sdk/MessageHandleService;->b(Landroid/content/Context;)V

    invoke-static {p0}, Lcom/xiaomi/mipush/sdk/MessageHandleService;->startService(Landroid/content/Context;)V

    :cond_0
    return-void
.end method

.method private static b(Landroid/content/Context;)V
    .locals 2

    sget-object v0, Lcom/xiaomi/mipush/sdk/MessageHandleService;->a:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/xiaomi/mipush/sdk/MessageHandleService;->a:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lqi/y;

    invoke-direct {v1, p0}, Lqi/y;-><init>(Landroid/content/Context;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method private static c(Landroid/content/Context;)V
    .locals 1

    :try_start_0
    sget-object v0, Lcom/xiaomi/mipush/sdk/MessageHandleService;->a:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xiaomi/mipush/sdk/MessageHandleService$a;

    invoke-static {p0, v0}, Lcom/xiaomi/mipush/sdk/MessageHandleService;->a(Landroid/content/Context;Lcom/xiaomi/mipush/sdk/MessageHandleService$a;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-static {p0}, Lxe/a;->f(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public static startService(Landroid/content/Context;)V
    .locals 3

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    new-instance v1, Landroid/content/ComponentName;

    const-class v2, Lcom/xiaomi/mipush/sdk/MessageHandleService;

    invoke-direct {v1, p0, v2}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    invoke-static {p0}, Lwi/n3;->a(Landroid/content/Context;)Lwi/n3;

    move-result-object v1

    new-instance v2, Lqi/x;

    invoke-direct {v2, p0, v0}, Lqi/x;-><init>(Landroid/content/Context;Landroid/content/Intent;)V

    const/4 p0, 0x0

    invoke-virtual {v1, p0, v2}, Lwi/n3;->b(ILjava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 0

    .line 3
    sget-object p0, Lcom/xiaomi/mipush/sdk/MessageHandleService;->a:Ljava/util/concurrent/ConcurrentLinkedQueue;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->size()I

    move-result p0

    if-lez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public onStart(Landroid/content/Intent;I)V
    .locals 0

    invoke-super {p0, p1, p2}, Lqi/b;->onStart(Landroid/content/Intent;I)V

    return-void
.end method
