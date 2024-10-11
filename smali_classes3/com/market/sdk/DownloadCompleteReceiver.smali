.class public Lcom/market/sdk/DownloadCompleteReceiver;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 5

    invoke-static {}, Ldb/b;->e()Z

    move-result p0

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p0

    const-string v0, "android.intent.action.DOWNLOAD_COMPLETE"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_8

    const-string p0, "extra_download_id"

    const-wide/16 v0, -0x1

    invoke-virtual {p2, p0, v0, v1}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v2

    const-string p0, "MarketSDKDownloadReceiver"

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v4, "on sdk download complete : id = "

    invoke-direct {p2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p0, p2}, Lcom/android/camera/effect/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    cmp-long p0, v2, v0

    if-nez p0, :cond_1

    return-void

    :cond_1
    const-class p0, Lya/a;

    monitor-enter p0

    :try_start_0
    sget-object p2, Lya/a;->f:Lya/a;

    if-nez p2, :cond_2

    new-instance p2, Lya/a;

    invoke-direct {p2, p1}, Lya/a;-><init>(Landroid/content/Context;)V

    sput-object p2, Lya/a;->f:Lya/a;

    :cond_2
    sget-object p1, Lya/a;->f:Lya/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit p0

    const-wide/16 v0, 0x0

    cmp-long p0, v2, v0

    if-ltz p0, :cond_7

    iget-wide v0, p1, Lya/a;->c:J

    cmp-long p0, v0, v2

    if-eqz p0, :cond_3

    goto/16 :goto_2

    :cond_3
    new-instance p0, Landroid/app/DownloadManager$Query;

    invoke-direct {p0}, Landroid/app/DownloadManager$Query;-><init>()V

    const/4 p2, 0x1

    new-array v2, p2, [J

    const/4 v3, 0x0

    aput-wide v0, v2, v3

    invoke-virtual {p0, v2}, Landroid/app/DownloadManager$Query;->setFilterById([J)Landroid/app/DownloadManager$Query;

    const/4 v0, 0x0

    :try_start_1
    sget-object v1, Lya/a;->g:Landroid/app/DownloadManager;

    invoke-virtual {v1, p0}, Landroid/app/DownloadManager;->query(Landroid/app/DownloadManager$Query;)Landroid/database/Cursor;

    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-eqz p0, :cond_4

    :try_start_2
    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-static {p0}, Lya/a$a;->a(Landroid/database/Cursor;)Lya/a$a;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    throw p1

    :cond_4
    if-eqz p0, :cond_5

    :goto_0
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    goto :goto_1

    :catch_0
    move-exception p0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Query download from DownloadManager failed - "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v1, "MarketUpdateDownload"

    invoke-static {v1, p0}, Lcom/android/camera/effect/b;->j(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    :goto_1
    if-eqz v0, :cond_8

    iget p0, v0, Lya/a$a;->a:I

    const/16 v1, 0x10

    if-eq p0, v1, :cond_8

    iget-object p0, v0, Lya/a$a;->b:Ljava/lang/String;

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_6

    goto :goto_2

    :cond_6
    iget-object p0, v0, Lya/a$a;->b:Ljava/lang/String;

    iget-object v0, p1, Lya/a;->a:Lya/i$d;

    iget-object v0, v0, Lya/i$d;->i:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/2addr p2, v0

    iget-object p1, p1, Lya/a;->d:Lya/a$b;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lya/b;

    invoke-direct {v0, p1, p0, p2}, Lya/b;-><init>(Lya/a$b;Ljava/lang/String;Z)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_2

    :cond_7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_2

    :catchall_1
    move-exception p1

    monitor-exit p0

    throw p1

    :cond_8
    :goto_2
    return-void
.end method
