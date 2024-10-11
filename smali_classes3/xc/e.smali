.class public final Lxc/e;
.super Lxc/a;
.source "SourceFile"


# instance fields
.field public final b:Lgd/a;

.field public c:Lxc/g;

.field public d:Lxc/f;

.field public e:Lxc/b;

.field public f:Lgd/b;

.field public g:Ljava/util/HashMap;

.field public h:Lxc/d;

.field public i:Lxc/j;

.field public j:Landroid/os/HandlerThread;

.field public k:Landroid/os/HandlerThread;

.field public final l:Landroid/content/Context;

.field public final m:I

.field public n:Lxc/h;

.field public o:Ldd/fa;

.field public p:Lxc/i;


# direct methods
.method public constructor <init>(Landroid/app/Application;Lgd/a;Ldd/fa;)V
    .locals 4

    invoke-direct {p0}, Lxc/a;-><init>()V

    iput-object p2, p0, Lxc/e;->b:Lgd/a;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lxc/e;->l:Landroid/content/Context;

    const/4 v0, 0x6

    iput v0, p0, Lxc/e;->m:I

    new-instance v1, La0/d;

    invoke-direct {v1}, La0/d;-><init>()V

    sput-object v1, Lid/a;->a:Lid/b;

    iget-object v1, p3, Ldd/fa;->d:Lye/a;

    invoke-virtual {v1}, Lye/a;->b()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lye/a;->c(Ljava/lang/Object;)Lye/a;

    move-result-object v1

    iput-object v1, p3, Ldd/fa;->d:Lye/a;

    :cond_0
    iget-object v1, p3, Ldd/fa;->e:Lye/a;

    invoke-virtual {v1}, Lye/a;->b()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {p1}, Lcom/xiaomi/ai/android/utils/NetworkUtils;->b(Landroid/content/Context;)Ldd/d8;

    move-result-object v1

    invoke-static {v1}, Lye/a;->c(Ljava/lang/Object;)Lye/a;

    move-result-object v1

    iput-object v1, p3, Ldd/fa;->e:Lye/a;

    :cond_1
    const-string v1, "auth.support_multiply_client_id"

    const/4 v2, 0x0

    invoke-virtual {p2, v1, v2}, Lgd/a;->b(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p3, Ldd/fa;->a:Lye/a;

    invoke-virtual {v1}, Lye/a;->b()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p3, Ldd/fa;->a:Lye/a;

    goto :goto_0

    :cond_2
    const-string p0, "EngineImpl"

    const-string p1, "error: device id not set!!!"

    invoke-static {p0, p1}, Lid/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "device id not set!!!"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    sget-object v1, Lbd/a;->a:Ljava/util/HashSet;

    const-class v1, Lbd/a;

    monitor-enter v1

    :try_start_0
    invoke-static {p1}, Lbd/a;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    invoke-static {v3}, Lye/a;->c(Ljava/lang/Object;)Lye/a;

    move-result-object v1

    iput-object v1, p3, Ldd/fa;->a:Lye/a;

    :goto_0
    invoke-virtual {v1}, Lye/a;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v1, p3, Ldd/fa;->a:Lye/a;

    invoke-virtual {v1}, Lye/a;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iput-object p3, p0, Lxc/e;->o:Ldd/fa;

    new-instance p3, Ljava/util/HashMap;

    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    iput-object p3, p0, Lxc/e;->g:Ljava/util/HashMap;

    new-instance p3, Lyc/b;

    const-string v1, "aivs.env"

    invoke-virtual {p2, v1, v2}, Lgd/a;->c(Ljava/lang/String;I)I

    move-result v1

    invoke-direct {p3, p0, v0, v1}, Lyc/b;-><init>(Lxc/e;II)V

    invoke-virtual {p0, p3}, Lxc/e;->f(Lwc/b;)V

    new-instance p3, Lyc/c;

    invoke-direct {p3, p0}, Lyc/c;-><init>(Lxc/a;)V

    invoke-virtual {p0, p3}, Lxc/e;->f(Lwc/b;)V

    const-string p3, "LimitedDiskCache.enable"

    invoke-virtual {p2, p3, v2}, Lgd/a;->b(Ljava/lang/String;Z)Z

    move-result p3

    if-eqz p3, :cond_5

    invoke-static {}, Lad/e;->b()Lad/e;

    move-result-object p3

    const-string v0, "LimitedDiskCache.max_disk_save_times"

    invoke-virtual {p2, v0, v2}, Lgd/a;->c(Ljava/lang/String;I)I

    move-result p2

    iget-boolean v0, p3, Lad/e;->d:Z

    if-eqz v0, :cond_4

    const-string p2, "setMaxDiskSaveTimes fail,has been init"

    const-string p3, "LimitedDiskCacheManager"

    invoke-static {p3, p2}, Lid/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    iput p2, p3, Lad/e;->c:I

    :cond_5
    :goto_1
    sget-object p2, Led/a;->a:Lba/t;

    new-instance p2, Lxc/f;

    invoke-direct {p2}, Lxc/f;-><init>()V

    iput-object p2, p0, Lxc/e;->d:Lxc/f;

    new-instance p2, Lxc/g;

    invoke-direct {p2, p0}, Lxc/g;-><init>(Lxc/e;)V

    iput-object p2, p0, Lxc/e;->c:Lxc/g;

    new-instance p2, Lxc/b;

    invoke-direct {p2, p0}, Lxc/b;-><init>(Lxc/e;)V

    iput-object p2, p0, Lxc/e;->e:Lxc/b;

    new-instance p2, Landroid/os/HandlerThread;

    const-string p3, "DownloadThread"

    invoke-direct {p2, p3}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Lxc/e;->j:Landroid/os/HandlerThread;

    invoke-virtual {p2}, Ljava/lang/Thread;->start()V

    new-instance p2, Lxc/d;

    iget-object p3, p0, Lxc/e;->j:Landroid/os/HandlerThread;

    invoke-virtual {p3}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object p3

    invoke-direct {p2, p0, p3}, Lxc/d;-><init>(Lxc/e;Landroid/os/Looper;)V

    iput-object p2, p0, Lxc/e;->h:Lxc/d;

    new-instance p2, Landroid/os/HandlerThread;

    const-string p3, "UploadThread"

    invoke-direct {p2, p3}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Lxc/e;->k:Landroid/os/HandlerThread;

    invoke-virtual {p2}, Ljava/lang/Thread;->start()V

    new-instance p2, Lxc/j;

    iget-object p3, p0, Lxc/e;->k:Landroid/os/HandlerThread;

    invoke-virtual {p3}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object p3

    invoke-direct {p2, p0, p3}, Lxc/j;-><init>(Lxc/e;Landroid/os/Looper;)V

    iput-object p2, p0, Lxc/e;->i:Lxc/j;

    invoke-virtual {p0}, Lxc/e;->c()I

    move-result p2

    invoke-virtual {p0, p2, v2}, Lxc/e;->b(IZ)V

    new-instance p2, Lxc/i;

    invoke-direct {p2, p0}, Lxc/i;-><init>(Lxc/e;)V

    iput-object p2, p0, Lxc/e;->p:Lxc/i;

    new-instance p2, Lxc/h;

    invoke-direct {p2, p0}, Lxc/h;-><init>(Lxc/e;)V

    iput-object p2, p0, Lxc/e;->n:Lxc/h;

    new-instance p2, Lxc/c;

    invoke-direct {p2, p0}, Lxc/c;-><init>(Lxc/e;)V

    new-instance p2, Lcom/xiaomi/ai/android/utils/NetworkUtils$a;

    invoke-direct {p2, p0}, Lcom/xiaomi/ai/android/utils/NetworkUtils$a;-><init>(Lxc/e;)V

    new-instance p3, Landroid/content/IntentFilter;

    const-string v0, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-direct {p3, v0}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2, p3}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    invoke-virtual {p0}, Lxc/e;->e()V

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v1

    throw p0
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)Lwc/b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lwc/b;"
        }
    .end annotation

    iget-object p0, p0, Lxc/e;->g:Ljava/util/HashMap;

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lwc/b;

    return-object p0
.end method

.method public final b(IZ)V
    .locals 6

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "changeChannel: channelType="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", isNeedTrackInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "EngineImpl"

    invoke-static {v1, v0}, Lid/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lxc/e;->f:Lgd/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lgd/b;->m()V

    :cond_0
    const/4 v0, 0x0

    if-eqz p2, :cond_1

    iget-object v1, p0, Lxc/e;->p:Lxc/i;

    invoke-virtual {v1, v0}, Lxc/i;->b(Z)V

    :cond_1
    const/4 v1, 0x5

    iget-object v2, p0, Lxc/e;->b:Lgd/a;

    iget v3, p0, Lxc/e;->m:I

    if-eq v3, v1, :cond_4

    const/4 v4, 0x6

    if-ne v3, v4, :cond_2

    goto :goto_0

    :cond_2
    if-nez p1, :cond_3

    new-instance p1, Lgd/e;

    iget-object v4, p0, Lxc/e;->o:Ldd/fa;

    iget-object v5, p0, Lxc/e;->e:Lxc/b;

    invoke-direct {p1, v2, v4, v3, v5}, Lgd/e;-><init>(Lgd/a;Ldd/fa;ILxc/b;)V

    goto :goto_2

    :cond_3
    new-instance p1, Lcom/xiaomi/ai/core/XMDChannel;

    iget-object v4, p0, Lxc/e;->o:Ldd/fa;

    iget-object v5, p0, Lxc/e;->e:Lxc/b;

    invoke-direct {p1, v2, v4, v3, v5}, Lcom/xiaomi/ai/core/XMDChannel;-><init>(Lgd/a;Ldd/fa;ILxc/b;)V

    goto :goto_2

    :cond_4
    :goto_0
    new-instance v4, Lvc/a;

    invoke-direct {v4, p0, v3}, Lvc/a;-><init>(Lxc/e;I)V

    if-nez p1, :cond_5

    new-instance p1, Lgd/e;

    iget-object v3, p0, Lxc/e;->o:Ldd/fa;

    iget-object v5, p0, Lxc/e;->e:Lxc/b;

    invoke-direct {p1, v2, v3, v4, v5}, Lgd/e;-><init>(Lgd/a;Ldd/fa;Lvc/a;Lxc/b;)V

    goto :goto_1

    :cond_5
    new-instance p1, Lcom/xiaomi/ai/core/XMDChannel;

    iget-object v3, p0, Lxc/e;->o:Ldd/fa;

    iget-object v5, p0, Lxc/e;->e:Lxc/b;

    invoke-direct {p1, v2, v3, v4, v5}, Lcom/xiaomi/ai/core/XMDChannel;-><init>(Lgd/a;Ldd/fa;Lvc/a;Lxc/b;)V

    :goto_1
    iput-object p1, v4, Ltc/a;->b:Lgd/b;

    :goto_2
    iput-object p1, p0, Lxc/e;->f:Lgd/b;

    if-eqz p2, :cond_7

    const-string p2, "track.enable"

    invoke-virtual {v2, p2, v0}, Lgd/a;->b(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_7

    iget-object v2, p0, Lxc/e;->p:Lxc/i;

    iget-object v3, v2, Lxc/i;->c:Lxc/e;

    iget-object v3, v3, Lxc/e;->b:Lgd/a;

    invoke-virtual {v3, p2, v0}, Lgd/a;->b(Ljava/lang/String;Z)Z

    move-result p2

    if-eqz p2, :cond_6

    iget-object p2, v2, Lxc/i;->b:Landroid/os/Handler;

    invoke-virtual {p2, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object p2

    invoke-virtual {p2}, Landroid/os/Message;->sendToTarget()V

    :cond_6
    iget-object p0, p0, Lxc/e;->p:Lxc/i;

    iget-object p0, p0, Lxc/i;->d:Lad/a;

    iput-object p0, p1, Lgd/b;->h:Ln/m;

    :cond_7
    return-void
.end method

.method public final c()I
    .locals 17

    move-object/from16 v1, p0

    iget-object v2, v1, Lxc/e;->b:Lgd/a;

    const-string v0, "connection.default_channel_type"

    const/4 v3, 0x0

    invoke-virtual {v2, v0, v3}, Lgd/a;->c(Ljava/lang/String;I)I

    move-result v0

    const-string v4, "connection.channel_type"

    const/4 v5, -0x1

    invoke-virtual {v2, v4, v5}, Lgd/a;->c(Ljava/lang/String;I)I

    move-result v4

    const-string v6, "connection.enable_lite_crypt"

    const-string v7, "EngineImpl"

    const/4 v8, 0x1

    if-eq v4, v5, :cond_0

    goto :goto_1

    :cond_0
    iget-object v4, v1, Lxc/e;->l:Landroid/content/Context;

    const-string v5, "aivs_cloud_control"

    const-string v9, "link_mode"

    invoke-static {v4, v5, v9}, Lbd/b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_1

    iget-object v4, v1, Lxc/e;->e:Lxc/b;

    invoke-virtual {v4, v9}, Lxc/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :cond_1
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v9, "use cloud control link mode "

    invoke-direct {v5, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v7, v5}, Lid/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "ws-wss"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-virtual {v2, v6, v8}, Lgd/a;->f(Ljava/lang/String;Z)V

    goto :goto_0

    :cond_2
    const-string v5, "wss"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-virtual {v2, v6, v3}, Lgd/a;->f(Ljava/lang/String;Z)V

    const-string v0, "use wss link mode"

    invoke-static {v7, v0}, Lid/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    move v4, v3

    goto :goto_1

    :cond_3
    const-string v5, "xmd"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    move v4, v8

    goto :goto_1

    :cond_4
    move v4, v0

    :goto_1
    if-nez v4, :cond_5

    return v3

    :cond_5
    iget-object v0, v1, Lxc/e;->e:Lxc/b;

    const-string v5, "xmd_ws_expire_at"

    invoke-virtual {v0, v5}, Lxc/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_6

    return v8

    :cond_6
    const-wide/16 v9, 0x0

    :try_start_0
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v11
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    move-object v11, v0

    invoke-static {v11}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Lid/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    move-wide v11, v9

    :goto_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v13

    const-wide/16 v15, 0x3e8

    div-long/2addr v13, v15

    sub-long/2addr v11, v13

    cmp-long v0, v11, v9

    if-ltz v0, :cond_7

    const-string v0, "createChannel: use websocket channel in xmd mode"

    invoke-static {v7, v0}, Lid/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v6, v3}, Lgd/a;->f(Ljava/lang/String;Z)V

    goto :goto_3

    :cond_7
    const-string v0, "createChannel: clear wss expire time in xmd mode"

    invoke-static {v7, v0}, Lid/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, Lxc/e;->e:Lxc/b;

    invoke-virtual {v0, v5}, Lxc/b;->k(Ljava/lang/String;)V

    invoke-virtual {v2, v6, v8}, Lgd/a;->f(Ljava/lang/String;Z)V

    move v3, v4

    :goto_3
    return v3
.end method

.method public final d()Ljava/lang/String;
    .locals 3

    iget v0, p0, Lxc/e;->m:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    iget-object v1, p0, Lxc/e;->b:Lgd/a;

    const-string v2, "auth.oauth.upload_miot_did"

    invoke-virtual {v1, v2, v0}, Lgd/a;->b(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lxc/e;->o:Ldd/fa;

    iget-object v0, p0, Ldd/fa;->a:Lye/a;

    iget-object p0, p0, Ldd/fa;->g:Lye/a;

    invoke-virtual {p0}, Lye/a;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lye/a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lye/a;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/android/camera/effect/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v0}, Landroid/support/v4/media/session/d;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const-string p0, ""

    :goto_0
    return-object p0
.end method

.method public final e()V
    .locals 4

    iget-object v0, p0, Lxc/e;->o:Ldd/fa;

    if-eqz v0, :cond_0

    iget-object v0, v0, Ldd/fa;->f:Lye/a;

    invoke-virtual {v0}, Lye/a;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lxc/e;->o:Ldd/fa;

    iget-object p0, p0, Ldd/fa;->f:Lye/a;

    invoke-virtual {p0}, Lye/a;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string p0, " "

    :goto_0
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v1, 0x5

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "1.39.1"

    aput-object v3, v1, v2

    const v2, 0x1348ad5

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const/4 v2, 0x2

    aput-object p0, v1, v2

    const/4 p0, 0x3

    const-string v2, "61a6466"

    aput-object v2, v1, p0

    const/4 p0, 0x4

    const-string v2, "0.0.468"

    aput-object v2, v1, p0

    const-string p0, "versionName=%s, versionCode=%d, engineId=%s,GIT_COMMIT=%s, spec version=%s"

    invoke-static {v0, p0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "EngineImpl"

    invoke-static {v0, p0}, Lid/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final f(Lwc/b;)V
    .locals 1

    instance-of v0, p1, Lwc/a;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lxc/e;->g:Ljava/util/HashMap;

    const-class v0, Lwc/a;

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lwc/c;

    if-eqz v0, :cond_1

    iget-object p0, p0, Lxc/e;->g:Ljava/util/HashMap;

    const-class v0, Lwc/c;

    goto :goto_0

    :cond_1
    instance-of v0, p1, Lwc/d;

    if-eqz v0, :cond_2

    iget-object p0, p0, Lxc/e;->g:Ljava/util/HashMap;

    const-class v0, Lwc/d;

    goto :goto_0

    :cond_2
    instance-of v0, p1, Lwc/e;

    if-eqz v0, :cond_3

    iget-object p0, p0, Lxc/e;->g:Ljava/util/HashMap;

    const-class v0, Lwc/e;

    goto :goto_0

    :cond_3
    instance-of v0, p1, Lwc/f;

    if-eqz v0, :cond_4

    iget-object p0, p0, Lxc/e;->g:Ljava/util/HashMap;

    const-class v0, Lwc/f;

    goto :goto_0

    :cond_4
    instance-of v0, p1, Lwc/g;

    if-eqz v0, :cond_5

    iget-object p0, p0, Lxc/e;->g:Ljava/util/HashMap;

    const-class v0, Lwc/g;

    goto :goto_0

    :cond_5
    instance-of v0, p1, Lwc/h;

    if-eqz v0, :cond_6

    iget-object p0, p0, Lxc/e;->g:Ljava/util/HashMap;

    const-class v0, Lwc/h;

    :goto_0
    invoke-interface {p0, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_6
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "registerCapability: unknown Capability "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "EngineImpl"

    invoke-static {p1, p0}, Lid/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
