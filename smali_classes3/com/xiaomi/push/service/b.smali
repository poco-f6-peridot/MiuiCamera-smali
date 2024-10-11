.class public final Lcom/xiaomi/push/service/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile f:Lcom/xiaomi/push/service/b;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field public volatile c:Ljava/lang/String;

.field public volatile d:Ljava/lang/String;

.field public final e:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/xiaomi/push/service/b;->a:Ljava/lang/Object;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/xiaomi/push/service/b;->b:Ljava/lang/Object;

    iput-object p1, p0, Lcom/xiaomi/push/service/b;->e:Landroid/content/Context;

    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/xiaomi/push/service/b;
    .locals 2

    sget-object v0, Lcom/xiaomi/push/service/b;->f:Lcom/xiaomi/push/service/b;

    if-nez v0, :cond_1

    const-class v0, Lcom/xiaomi/push/service/b;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/xiaomi/push/service/b;->f:Lcom/xiaomi/push/service/b;

    if-nez v1, :cond_0

    new-instance v1, Lcom/xiaomi/push/service/b;

    invoke-direct {v1, p0}, Lcom/xiaomi/push/service/b;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/xiaomi/push/service/b;->f:Lcom/xiaomi/push/service/b;

    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    :goto_0
    sget-object p0, Lcom/xiaomi/push/service/b;->f:Lcom/xiaomi/push/service/b;

    return-object p0
.end method

.method public static c(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    invoke-direct {v0, v1, p2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const-string p0, "No ready file to get data from "

    invoke-virtual {p0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lxe/a;->c(Ljava/lang/String;)V

    return-object v2

    :cond_0
    monitor-enter p1

    :try_start_0
    new-instance p2, Ljava/io/File;

    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object p0

    invoke-direct {p2, p0, p3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {p2}, Ldd/ca;->c(Ljava/io/File;)V

    new-instance p0, Ljava/io/RandomAccessFile;

    const-string p3, "rw"

    invoke-direct {p0, p2, p3}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {p0}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object p2

    invoke-virtual {p2}, Ljava/nio/channels/FileChannel;->lock()Ljava/nio/channels/FileLock;

    move-result-object p2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-static {v0}, Ldd/ca;->a(Ljava/io/File;)Ljava/lang/String;

    move-result-object p3
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-eqz p2, :cond_1

    :try_start_3
    invoke-virtual {p2}, Ljava/nio/channels/FileLock;->isValid()Z

    move-result v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    if-eqz v0, :cond_1

    :try_start_4
    invoke-virtual {p2}, Ljava/nio/channels/FileLock;->release()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    goto :goto_0

    :catch_0
    move-exception p2

    :try_start_5
    invoke-static {p2}, Lxe/a;->f(Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    invoke-static {p0}, Ldd/ca;->b(Ljava/io/Closeable;)V

    monitor-exit p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    return-object p3

    :catch_1
    move-exception p3

    goto :goto_1

    :catchall_0
    move-exception p2

    goto :goto_3

    :catch_2
    move-exception p2

    move-object p3, p2

    move-object p2, v2

    goto :goto_1

    :catchall_1
    move-exception p0

    move-object p2, p0

    move-object p0, v2

    goto :goto_3

    :catch_3
    move-exception p0

    move-object p3, p0

    move-object p0, v2

    move-object p2, p0

    :goto_1
    :try_start_6
    invoke-static {p3}, Lxe/a;->f(Ljava/lang/Throwable;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    if-eqz p2, :cond_2

    :try_start_7
    invoke-virtual {p2}, Ljava/nio/channels/FileLock;->isValid()Z

    move-result p3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    if-eqz p3, :cond_2

    :try_start_8
    invoke-virtual {p2}, Ljava/nio/channels/FileLock;->release()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_4
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    goto :goto_2

    :catch_4
    move-exception p2

    :try_start_9
    invoke-static {p2}, Lxe/a;->f(Ljava/lang/Throwable;)V

    :cond_2
    :goto_2
    invoke-static {p0}, Ldd/ca;->b(Ljava/io/Closeable;)V

    monitor-exit p1

    return-object v2

    :catchall_2
    move-exception p3

    move-object v2, p2

    move-object p2, p3

    :goto_3
    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/nio/channels/FileLock;->isValid()Z

    move-result p3
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    if-eqz p3, :cond_3

    :try_start_a
    invoke-virtual {v2}, Ljava/nio/channels/FileLock;->release()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_5
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    goto :goto_4

    :catch_5
    move-exception p3

    :try_start_b
    invoke-static {p3}, Lxe/a;->f(Ljava/lang/Throwable;)V

    :cond_3
    :goto_4
    invoke-static {p0}, Ldd/ca;->b(Ljava/io/Closeable;)V

    throw p2

    :catchall_3
    move-exception p0

    monitor-exit p1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    throw p0
.end method

.method public static d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 3

    monitor-enter p4

    const/4 v0, 0x0

    :try_start_0
    new-instance v1, Ljava/io/File;

    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v2

    invoke-direct {v1, v2, p3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v1}, Ldd/ca;->c(Ljava/io/File;)V

    new-instance p3, Ljava/io/RandomAccessFile;

    const-string v2, "rw"

    invoke-direct {p3, v1, v2}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {p3}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v1

    invoke-virtual {v1}, Ljava/nio/channels/FileChannel;->lock()Ljava/nio/channels/FileLock;

    move-result-object v0

    new-instance v1, Ljava/io/File;

    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object p0

    invoke-direct {v1, p0, p2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v1, p1}, Ldd/ca;->d(Ljava/io/File;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v0, :cond_0

    :try_start_2
    invoke-virtual {v0}, Ljava/nio/channels/FileLock;->isValid()Z

    move-result p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-eqz p0, :cond_0

    :try_start_3
    invoke-virtual {v0}, Ljava/nio/channels/FileLock;->release()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_2

    :catch_0
    move-exception p0

    :goto_0
    :try_start_4
    invoke-static {p0}, Lxe/a;->f(Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_2

    :catch_1
    move-exception p0

    goto :goto_1

    :catchall_0
    move-exception p0

    move-object p3, v0

    goto :goto_3

    :catch_2
    move-exception p0

    move-object p3, v0

    :goto_1
    :try_start_5
    invoke-static {p0}, Lxe/a;->f(Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    if-eqz v0, :cond_0

    :try_start_6
    invoke-virtual {v0}, Ljava/nio/channels/FileLock;->isValid()Z

    move-result p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    if-eqz p0, :cond_0

    :try_start_7
    invoke-virtual {v0}, Ljava/nio/channels/FileLock;->release()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_3
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    goto :goto_2

    :catch_3
    move-exception p0

    goto :goto_0

    :cond_0
    :goto_2
    :try_start_8
    invoke-static {p3}, Ldd/ca;->b(Ljava/io/Closeable;)V

    monitor-exit p4

    return-void

    :catchall_1
    move-exception p0

    :goto_3
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/nio/channels/FileLock;->isValid()Z

    move-result p1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    if-eqz p1, :cond_1

    :try_start_9
    invoke-virtual {v0}, Ljava/nio/channels/FileLock;->release()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_4
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    goto :goto_4

    :catch_4
    move-exception p1

    :try_start_a
    invoke-static {p1}, Lxe/a;->f(Ljava/lang/Throwable;)V

    :cond_1
    :goto_4
    invoke-static {p3}, Ldd/ca;->b(Ljava/io/Closeable;)V

    throw p0

    :catchall_2
    move-exception p0

    monitor-exit p4
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    throw p0
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lcom/xiaomi/push/service/b;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/xiaomi/push/service/b;->e:Landroid/content/Context;

    iget-object v1, p0, Lcom/xiaomi/push/service/b;->a:Ljava/lang/Object;

    const-string v2, "mipush_region"

    const-string v3, "mipush_region.lock"

    invoke-static {v0, v1, v2, v3}, Lcom/xiaomi/push/service/b;->c(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/push/service/b;->c:Ljava/lang/String;

    :cond_0
    iget-object p0, p0, Lcom/xiaomi/push/service/b;->c:Ljava/lang/String;

    return-object p0
.end method

.method public final e()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lcom/xiaomi/push/service/b;->d:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/xiaomi/push/service/b;->e:Landroid/content/Context;

    iget-object v1, p0, Lcom/xiaomi/push/service/b;->b:Ljava/lang/Object;

    const-string v2, "mipush_country_code"

    const-string v3, "mipush_country_code.lock"

    invoke-static {v0, v1, v2, v3}, Lcom/xiaomi/push/service/b;->c(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/push/service/b;->d:Ljava/lang/String;

    :cond_0
    iget-object p0, p0, Lcom/xiaomi/push/service/b;->d:Ljava/lang/String;

    return-object p0
.end method

.method public final f(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/xiaomi/push/service/b;->d:Ljava/lang/String;

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object p1, p0, Lcom/xiaomi/push/service/b;->d:Ljava/lang/String;

    iget-object p1, p0, Lcom/xiaomi/push/service/b;->e:Landroid/content/Context;

    iget-object v0, p0, Lcom/xiaomi/push/service/b;->d:Ljava/lang/String;

    iget-object p0, p0, Lcom/xiaomi/push/service/b;->b:Ljava/lang/Object;

    const-string v1, "mipush_country_code"

    const-string v2, "mipush_country_code.lock"

    invoke-static {p1, v0, v1, v2, p0}, Lcom/xiaomi/push/service/b;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
