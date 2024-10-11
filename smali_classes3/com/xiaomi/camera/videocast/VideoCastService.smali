.class public Lcom/xiaomi/camera/videocast/VideoCastService;
.super Landroid/app/Service;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/camera/videocast/VideoCastService$f;,
        Lcom/xiaomi/camera/videocast/VideoCastService$e;
    }
.end annotation


# static fields
.field public static final l:Ljava/lang/String;

.field public static final m:Ljava/lang/Object;

.field public static n:I


# instance fields
.field public final a:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lcom/xiaomi/camera/videocast/VideoCastService$e;",
            ">;"
        }
    .end annotation
.end field

.field public b:I

.field public c:Lcom/xiaomi/camera/videocast/VideoCastService$c;

.field public d:Lge/c;

.field public e:Landroid/os/Handler;

.field public f:Lcom/xiaomi/camera/videocast/VideoCastService$f;

.field public g:Z

.field public h:Landroid/net/ConnectivityManager;

.field public i:Lcom/xiaomi/camera/videocast/VideoCastService$b;

.field public j:Lde/a;

.field public final k:Lcom/xiaomi/camera/videocast/VideoCastService$d;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "VideoCastService"

    invoke-static {v0}, Lie/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/xiaomi/camera/videocast/VideoCastService;->l:Ljava/lang/String;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/xiaomi/camera/videocast/VideoCastService;->m:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/xiaomi/camera/videocast/VideoCastService;->a:Ljava/util/LinkedList;

    const/4 v0, 0x1

    iput v0, p0, Lcom/xiaomi/camera/videocast/VideoCastService;->b:I

    new-instance v0, Lcom/xiaomi/camera/videocast/VideoCastService$d;

    invoke-direct {v0, p0}, Lcom/xiaomi/camera/videocast/VideoCastService$d;-><init>(Lcom/xiaomi/camera/videocast/VideoCastService;)V

    iput-object v0, p0, Lcom/xiaomi/camera/videocast/VideoCastService;->k:Lcom/xiaomi/camera/videocast/VideoCastService$d;

    return-void
.end method

.method public static a(Lcom/xiaomi/camera/videocast/VideoCastService;Ljava/lang/String;)I
    .locals 9

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "authorisation requested from \""

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x3

    sget-object v2, Lcom/xiaomi/camera/videocast/VideoCastService;->l:Ljava/lang/String;

    invoke-static {v1, v2, v0}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-class v3, Lcom/xiaomi/camera/videocast/AuthoriseActivity;

    invoke-virtual {v0, p0, v3}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    const-string v3, "device_name"

    invoke-virtual {v0, v3, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v3, 0x10000000

    invoke-virtual {v0, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const v3, 0x8000

    invoke-virtual {v0, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const/high16 v3, 0x800000

    invoke-virtual {v0, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const/high16 v3, 0x40000000    # 2.0f

    invoke-virtual {v0, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    new-instance v3, Lcom/xiaomi/camera/videocast/VideoCastService$e;

    invoke-direct {v3, v0}, Lcom/xiaomi/camera/videocast/VideoCastService$e;-><init>(Landroid/content/Intent;)V

    iget-object v0, p0, Lcom/xiaomi/camera/videocast/VideoCastService;->a:Ljava/util/LinkedList;

    invoke-virtual {v0, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    iget v4, p0, Lcom/xiaomi/camera/videocast/VideoCastService;->b:I

    sget-object v5, Lcom/xiaomi/camera/videocast/VideoCastService;->m:Ljava/lang/Object;

    const/4 v6, 0x1

    if-ne v4, v6, :cond_3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v7, "authorisation state idle - displaying immediately - queue contains "

    invoke-direct {v4, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v7

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v2, v4}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    :cond_0
    invoke-virtual {v0}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/xiaomi/camera/videocast/VideoCastService$e;

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "displaying an authorisation from the queue - now contains "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v1, v2, v7}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    const/4 v7, 0x2

    iput v7, p0, Lcom/xiaomi/camera/videocast/VideoCastService;->b:I

    sput v6, Lcom/xiaomi/camera/videocast/VideoCastService;->n:I

    const-string v7, "going to start authorisation activity: E"

    invoke-static {v1, v2, v7}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    if-eqz v4, :cond_1

    iget-object v7, v4, Lcom/xiaomi/camera/videocast/VideoCastService$e;->a:Landroid/content/Intent;

    invoke-virtual {p0, v7}, Landroid/app/Service;->startActivity(Landroid/content/Intent;)V

    :cond_1
    const-string v7, "going to start authorisation activity: X"

    invoke-static {v1, v2, v7}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    :goto_0
    :try_start_0
    sget v7, Lcom/xiaomi/camera/videocast/VideoCastService;->n:I

    if-ne v7, v6, :cond_2

    invoke-virtual {v5}, Ljava/lang/Object;->wait()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    :cond_2
    sget v7, Lcom/xiaomi/camera/videocast/VideoCastService;->n:I

    iput v7, v4, Lcom/xiaomi/camera/videocast/VideoCastService$e;->b:I

    invoke-virtual {v5}, Ljava/lang/Object;->notifyAll()V

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_0

    iput v6, p0, Lcom/xiaomi/camera/videocast/VideoCastService;->b:I

    goto :goto_2

    :cond_3
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v4, "authorisation already active - not displaying - queue contains "

    invoke-direct {p0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, v2, p0}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    :goto_1
    :try_start_1
    iget p0, v3, Lcom/xiaomi/camera/videocast/VideoCastService$e;->b:I

    if-ne p0, v6, :cond_4

    invoke-virtual {v5}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    :cond_4
    :goto_2
    const-string p0, "authorisation result now known for \""

    const-string v0, "\": "

    invoke-static {p0, p1, v0}, Landroidx/activity/result/c;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    iget p1, v3, Lcom/xiaomi/camera/videocast/VideoCastService$e;->b:I

    invoke-static {p1}, Landroidx/appcompat/app/c;->k(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, v2, p0}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    iget p0, v3, Lcom/xiaomi/camera/videocast/VideoCastService$e;->b:I

    return p0
.end method

.method public static declared-synchronized c(Landroid/content/Context;)I
    .locals 5
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const-string v0, "_ADVERTISING"

    const-string v1, "_STARTING"

    const-class v2, Lcom/xiaomi/camera/videocast/VideoCastService;

    monitor-enter v2

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string v3, "video_cast_service_state"

    invoke-static {p0, v3}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "_"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    monitor-exit v2

    const/4 p0, 0x2

    return p0

    :cond_0
    :try_start_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p0, :cond_1

    monitor-exit v2

    const/4 p0, 0x3

    return p0

    :cond_1
    monitor-exit v2

    const/4 p0, 0x1

    return p0

    :catchall_0
    move-exception p0

    monitor-exit v2

    throw p0
.end method

.method public static declared-synchronized d(Landroid/content/Context;)Z
    .locals 7
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const-string v0, "_ADVERTISING"

    const-string v1, "_STARTING"

    const-class v2, Lcom/xiaomi/camera/videocast/VideoCastService;

    monitor-enter v2

    :try_start_0
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v3

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v4

    const/4 v5, 0x0

    const/4 v6, -0x1

    if-eq v4, v6, :cond_3

    if-ne v3, v6, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string v6, "video_cast_service_state"

    invoke-static {p0, v6}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "_"

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v4, 0x1

    if-eqz v1, :cond_1

    monitor-exit v2

    return v4

    :cond_1
    :try_start_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p0, :cond_2

    monitor-exit v2

    return v4

    :cond_2
    monitor-exit v2

    return v5

    :cond_3
    :goto_0
    monitor-exit v2

    return v5

    :catchall_0
    move-exception p0

    monitor-exit v2

    throw p0
.end method

.method public static declared-synchronized e(Landroid/content/Context;I)V
    .locals 3
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # I
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const-class v0, Lcom/xiaomi/camera/videocast/VideoCastService;

    monitor-enter v0

    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    if-ne p1, v2, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "_"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Landroidx/concurrent/futures/a;->m(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    const/4 v2, 0x3

    if-ne p1, v2, :cond_1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "_"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Landroidx/concurrent/futures/a;->m(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    invoke-static {p1}, Landroidx/concurrent/futures/a;->m(I)Ljava/lang/String;

    move-result-object p1

    :goto_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string v1, "video_cast_service_state"

    invoke-static {p0, v1, p1}, Landroid/provider/Settings$Secure;->putString(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0

    throw p0
.end method


# virtual methods
.method public final b()Landroid/app/Notification;
    .locals 6

    new-instance v0, Landroid/content/Intent;

    const/4 v1, 0x0

    const-class v2, Lcom/xiaomi/camera/videocast/VideoCastService;

    const-string v3, "com.xiaomi.camera.videocast.action.STOP_ADVERTISING"

    invoke-direct {v0, v3, v1, p0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0}, Landroid/app/Service;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    iget v1, v1, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    const/16 v2, 0x1f

    const/4 v3, 0x0

    if-lt v1, v2, :cond_0

    const/high16 v1, 0x4000000

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    new-instance v2, Landroidx/core/app/NotificationCompat$Builder;

    const-string v4, "video_cast_notification"

    invoke-direct {v2, p0, v4}, Landroidx/core/app/NotificationCompat$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const v4, 0x7f08056b

    invoke-virtual {v2, v4}, Landroidx/core/app/NotificationCompat$Builder;->setSmallIcon(I)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v2

    const v4, 0x7f140e07

    invoke-virtual {p0, v4}, Landroid/app/Service;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Landroidx/core/app/NotificationCompat$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v2

    invoke-virtual {p0, v4}, Landroid/app/Service;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroidx/core/app/NotificationCompat$Builder;->setTicker(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v2

    const v4, 0x7f140e06

    invoke-virtual {p0, v4}, Landroid/app/Service;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroidx/core/app/NotificationCompat$Builder;->setContentText(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v2

    invoke-static {p0, v3, v0, v1}, Landroid/app/PendingIntent;->getForegroundService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p0

    invoke-virtual {v2, p0}, Landroidx/core/app/NotificationCompat$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object p0

    invoke-virtual {p0, v3}, Landroidx/core/app/NotificationCompat$Builder;->setShowWhen(Z)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object p0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroidx/core/app/NotificationCompat$Builder;->setOngoing(Z)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroidx/core/app/NotificationCompat$Builder;->setLocalOnly(Z)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/core/app/NotificationCompat$Builder;->build()Landroid/app/Notification;

    move-result-object p0

    return-object p0
.end method

.method public final f()V
    .locals 4
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const-string v0, "stopAdvertising"

    const/4 v1, 0x3

    sget-object v2, Lcom/xiaomi/camera/videocast/VideoCastService;->l:Ljava/lang/String;

    invoke-static {v1, v2, v0}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x4

    invoke-static {p0, v0}, Lcom/xiaomi/camera/videocast/VideoCastService;->e(Landroid/content/Context;I)V

    invoke-static {}, Lcom/xiaomi/camera/videocast/VideoCastTileService;->c()V

    const-class v0, Landroid/app/NotificationManager;

    invoke-virtual {p0, v0}, Landroid/app/Service;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Landroid/app/NotificationManager;->cancel(I)V

    invoke-virtual {p0, v3}, Landroid/app/Service;->stopForeground(I)V

    iget-object v0, p0, Lcom/xiaomi/camera/videocast/VideoCastService;->d:Lge/c;

    if-eqz v0, :cond_0

    const-string v0, "sending CMD_STOP_SERVICE"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    iget-object p0, p0, Lcom/xiaomi/camera/videocast/VideoCastService;->d:Lge/c;

    const v0, 0xdead

    invoke-virtual {p0, v0}, Lqe/c;->g(I)V

    :cond_0
    return-void
.end method

.method public final onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const/4 p0, 0x0

    return-object p0
.end method

.method public final onCreate()V
    .locals 4

    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    sget-object v0, Lcom/xiaomi/camera/videocast/VideoCastService;->l:Ljava/lang/String;

    const-string v1, "onCreate"

    const/4 v2, 0x3

    invoke-static {v2, v0, v1}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/xiaomi/camera/videocast/VideoCastService;->g:Z

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/xiaomi/camera/videocast/VideoCastService;->e:Landroid/os/Handler;

    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "VideoCastService"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    new-instance v1, Lcom/xiaomi/camera/videocast/VideoCastService$f;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, p0, v0}, Lcom/xiaomi/camera/videocast/VideoCastService$f;-><init>(Lcom/xiaomi/camera/videocast/VideoCastService;Landroid/os/Looper;)V

    iput-object v1, p0, Lcom/xiaomi/camera/videocast/VideoCastService;->f:Lcom/xiaomi/camera/videocast/VideoCastService$f;

    new-instance v0, Landroid/app/NotificationChannel;

    const v1, 0x7f140e07

    invoke-virtual {p0, v1}, Landroid/app/Service;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x4

    const-string v3, "video_cast_notification"

    invoke-direct {v0, v3, v1, v2}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/app/NotificationChannel;->setBypassDnd(Z)V

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v2}, Landroid/app/NotificationChannel;->setSound(Landroid/net/Uri;Landroid/media/AudioAttributes;)V

    const-class v2, Landroid/app/NotificationManager;

    invoke-virtual {p0, v2}, Landroid/app/Service;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/NotificationManager;

    invoke-virtual {v2, v0}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    new-instance v0, Lde/a;

    new-instance v2, Lcom/xiaomi/camera/videocast/VideoCastService$a;

    invoke-direct {v2}, Lcom/xiaomi/camera/videocast/VideoCastService$a;-><init>()V

    invoke-direct {v0, p0, v2}, Lde/a;-><init>(Landroid/content/Context;Lde/a$b$a;)V

    iput-object v0, p0, Lcom/xiaomi/camera/videocast/VideoCastService;->j:Lde/a;

    invoke-virtual {v0}, Lde/a;->a()V

    invoke-virtual {p0}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v2, "connectivity"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    iput-object v0, p0, Lcom/xiaomi/camera/videocast/VideoCastService;->h:Landroid/net/ConnectivityManager;

    if-eqz v0, :cond_0

    new-instance v0, Lcom/xiaomi/camera/videocast/VideoCastService$b;

    invoke-direct {v0}, Lcom/xiaomi/camera/videocast/VideoCastService$b;-><init>()V

    iput-object v0, p0, Lcom/xiaomi/camera/videocast/VideoCastService;->i:Lcom/xiaomi/camera/videocast/VideoCastService$b;

    iget-object v0, p0, Lcom/xiaomi/camera/videocast/VideoCastService;->h:Landroid/net/ConnectivityManager;

    new-instance v2, Landroid/net/NetworkRequest$Builder;

    invoke-direct {v2}, Landroid/net/NetworkRequest$Builder;-><init>()V

    invoke-virtual {v2, v1}, Landroid/net/NetworkRequest$Builder;->addTransportType(I)Landroid/net/NetworkRequest$Builder;

    move-result-object v2

    invoke-virtual {v2}, Landroid/net/NetworkRequest$Builder;->build()Landroid/net/NetworkRequest;

    move-result-object v2

    iget-object v3, p0, Lcom/xiaomi/camera/videocast/VideoCastService;->i:Lcom/xiaomi/camera/videocast/VideoCastService$b;

    invoke-virtual {v0, v2, v3}, Landroid/net/ConnectivityManager;->registerNetworkCallback(Landroid/net/NetworkRequest;Landroid/net/ConnectivityManager$NetworkCallback;)V

    :cond_0
    new-instance v0, Lcom/xiaomi/camera/videocast/VideoCastService$c;

    invoke-direct {v0, p0}, Lcom/xiaomi/camera/videocast/VideoCastService$c;-><init>(Lcom/xiaomi/camera/videocast/VideoCastService;)V

    iput-object v0, p0, Lcom/xiaomi/camera/videocast/VideoCastService;->c:Lcom/xiaomi/camera/videocast/VideoCastService$c;

    const/16 v0, 0x8

    invoke-static {p0, v1, v1, v0}, Lge/c;->q(Landroid/content/Context;III)Lge/c;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/camera/videocast/VideoCastService;->d:Lge/c;

    iget-object v1, p0, Lcom/xiaomi/camera/videocast/VideoCastService;->c:Lcom/xiaomi/camera/videocast/VideoCastService$c;

    invoke-virtual {v0, v1}, Lge/c;->o(Lge/b;)V

    iget-object p0, p0, Lcom/xiaomi/camera/videocast/VideoCastService;->d:Lge/c;

    invoke-virtual {p0}, Lge/c;->j()V

    return-void
.end method

.method public final onDestroy()V
    .locals 4

    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    sget-object v0, Lcom/xiaomi/camera/videocast/VideoCastService;->l:Ljava/lang/String;

    const-string v1, "onDestroy"

    const/4 v2, 0x3

    invoke-static {v2, v0, v1}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/app/Service;->stopForeground(I)V

    iget-object v1, p0, Lcom/xiaomi/camera/videocast/VideoCastService;->f:Lcom/xiaomi/camera/videocast/VideoCastService$f;

    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Looper;->quit()V

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/xiaomi/camera/videocast/VideoCastService;->f:Lcom/xiaomi/camera/videocast/VideoCastService$f;

    invoke-static {p0, v0}, Lcom/xiaomi/camera/videocast/VideoCastService;->e(Landroid/content/Context;I)V

    invoke-static {}, Lcom/xiaomi/camera/videocast/VideoCastTileService;->c()V

    new-instance v0, Landroid/content/Intent;

    const-string v2, "com.xiaomi.camera.videocast.action.SERVICE_STATE_CHANGED"

    invoke-direct {v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Landroid/app/Service;->sendBroadcast(Landroid/content/Intent;)V

    iget-object v0, p0, Lcom/xiaomi/camera/videocast/VideoCastService;->j:Lde/a;

    iget-object v2, v0, Lde/a;->c:Lde/a$a;

    if-eqz v2, :cond_0

    iget-object v3, v0, Lde/a;->a:Landroid/content/Context;

    invoke-virtual {v3, v2}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    iput-object v1, v0, Lde/a;->c:Lde/a$a;

    :cond_0
    iget-object v0, p0, Lcom/xiaomi/camera/videocast/VideoCastService;->h:Landroid/net/ConnectivityManager;

    if-eqz v0, :cond_1

    iget-object v2, p0, Lcom/xiaomi/camera/videocast/VideoCastService;->i:Lcom/xiaomi/camera/videocast/VideoCastService$b;

    invoke-virtual {v0, v2}, Landroid/net/ConnectivityManager;->unregisterNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V

    :cond_1
    iget-object v0, p0, Lcom/xiaomi/camera/videocast/VideoCastService;->d:Lge/c;

    iget-object v2, p0, Lcom/xiaomi/camera/videocast/VideoCastService;->c:Lcom/xiaomi/camera/videocast/VideoCastService$c;

    invoke-virtual {v0, v2}, Lge/c;->s(Lge/b;)V

    iget-object v0, p0, Lcom/xiaomi/camera/videocast/VideoCastService;->d:Lge/c;

    const v2, 0xdead

    invoke-virtual {v0, v2}, Lqe/c;->g(I)V

    iget-object v0, p0, Lcom/xiaomi/camera/videocast/VideoCastService;->d:Lge/c;

    invoke-virtual {v0}, Lge/c;->v()V

    iput-object v1, p0, Lcom/xiaomi/camera/videocast/VideoCastService;->d:Lge/c;

    return-void
.end method

.method public final onStartCommand(Landroid/content/Intent;II)I
    .locals 8

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onStartCommand: intent = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", flags = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", startId = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x3

    sget-object v2, Lcom/xiaomi/camera/videocast/VideoCastService;->l:Ljava/lang/String;

    invoke-static {v1, v2, v0}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Lcom/xiaomi/camera/videocast/VideoCastService;->b()Landroid/app/Notification;

    move-result-object v0

    const/4 v3, 0x1

    invoke-virtual {p0, v3, v0}, Landroid/app/Service;->startForeground(ILandroid/app/Notification;)V

    if-eqz p1, :cond_7

    const-string v0, "args"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    const-string v4, "com.xiaomi.camera.videocast.action.START_ADVERTISING"

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const-string v0, "startAdvertising"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x2

    invoke-static {p0, v0}, Lcom/xiaomi/camera/videocast/VideoCastService;->e(Landroid/content/Context;I)V

    invoke-static {}, Lcom/xiaomi/camera/videocast/VideoCastTileService;->c()V

    iget-object v0, p0, Lcom/xiaomi/camera/videocast/VideoCastService;->e:Landroid/os/Handler;

    iget-object v3, p0, Lcom/xiaomi/camera/videocast/VideoCastService;->k:Lcom/xiaomi/camera/videocast/VideoCastService$d;

    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/xiaomi/camera/videocast/VideoCastService;->e:Landroid/os/Handler;

    const-wide/16 v4, 0x1388

    invoke-virtual {v0, v3, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    iget-object v0, p0, Lcom/xiaomi/camera/videocast/VideoCastService;->d:Lge/c;

    if-eqz v0, :cond_7

    const-string v0, "sending CMD_START_SERVICE"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/xiaomi/camera/videocast/VideoCastService;->d:Lge/c;

    const v1, 0xbabe

    invoke-virtual {v0, v1}, Lqe/c;->g(I)V

    goto/16 :goto_1

    :cond_0
    const-string v4, "com.xiaomi.camera.videocast.action.STOP_ADVERTISING"

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {p0}, Lcom/xiaomi/camera/videocast/VideoCastService;->f()V

    goto/16 :goto_1

    :cond_1
    const-string v4, "com.xiaomi.camera.videocast.action.SEND_PAYLOAD"

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    const/4 v5, 0x0

    const-string v6, "device_id"

    if-eqz v4, :cond_3

    const-string v3, "sendPayload"

    invoke-static {v1, v2, v3}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    iget-object v3, p0, Lcom/xiaomi/camera/videocast/VideoCastService;->d:Lge/c;

    if-eqz v3, :cond_7

    if-eqz v0, :cond_7

    const-string v3, "sending CMD_SEND_PAYLOAD"

    invoke-static {v1, v2, v3}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    iget-object v1, p0, Lcom/xiaomi/camera/videocast/VideoCastService;->d:Lge/c;

    const/16 v2, 0x106

    invoke-virtual {v1, v2}, Lqe/c;->e(I)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v6, v5}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, v1, Landroid/os/Message;->arg1:I

    invoke-static {v0}, Lcc/h;->h(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    iget-object v0, p0, Lcom/xiaomi/camera/videocast/VideoCastService;->d:Lge/c;

    iget-object v0, v0, Lqe/c;->b:Lqe/c$c;

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_1

    :cond_3
    const-string v4, "com.xiaomi.camera.videocast.action.DISCONNET"

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    const-string v3, "disconnect"

    invoke-static {v1, v2, v3}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    iget-object v3, p0, Lcom/xiaomi/camera/videocast/VideoCastService;->d:Lge/c;

    if-eqz v3, :cond_7

    const-string v3, "sending CMD_DISCONNECT"

    invoke-static {v1, v2, v3}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    iget-object v1, p0, Lcom/xiaomi/camera/videocast/VideoCastService;->d:Lge/c;

    const/16 v2, 0x105

    invoke-virtual {v1, v2}, Lqe/c;->e(I)Landroid/os/Message;

    move-result-object v1

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    invoke-virtual {v0, v6, v5}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v5

    :goto_0
    iput v5, v1, Landroid/os/Message;->arg1:I

    iget-object v0, p0, Lcom/xiaomi/camera/videocast/VideoCastService;->d:Lge/c;

    iget-object v0, v0, Lqe/c;->b:Lqe/c$c;

    if-nez v0, :cond_5

    goto :goto_1

    :cond_5
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_1

    :cond_6
    const-string v0, "com.xiaomi.camera.videocast.action.FORCE_DISCONNECT"

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v0, "forceDisconnect"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    iput-boolean v3, p0, Lcom/xiaomi/camera/videocast/VideoCastService;->g:Z

    :cond_7
    :goto_1
    invoke-super {p0, p1, p2, p3}, Landroid/app/Service;->onStartCommand(Landroid/content/Intent;II)I

    move-result p0

    return p0
.end method
