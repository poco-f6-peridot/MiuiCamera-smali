.class public final Lcom/xiaomi/push/service/g0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/push/service/g0$a;
    }
.end annotation


# static fields
.field public static d:Ljava/lang/String;

.field public static final e:Lcom/xiaomi/push/service/g0;


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public b:Lwi/o;

.field public c:Lwi/q3$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/xiaomi/push/service/g0;

    invoke-direct {v0}, Lcom/xiaomi/push/service/g0;-><init>()V

    sput-object v0, Lcom/xiaomi/push/service/g0;->e:Lcom/xiaomi/push/service/g0;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/xiaomi/push/service/g0;->a:Ljava/util/ArrayList;

    return-void
.end method

.method public static declared-synchronized b()Ljava/lang/String;
    .locals 4

    const-class v0, Lcom/xiaomi/push/service/g0;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/xiaomi/push/service/g0;->d:Ljava/lang/String;

    if-nez v1, :cond_0

    sget-object v1, Lwe/g;->a:Landroid/content/Context;

    const-string v2, "XMPushServiceConfig"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v2, "DeviceUUID"

    const/4 v3, 0x0

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lcom/xiaomi/push/service/g0;->d:Ljava/lang/String;

    if-nez v2, :cond_0

    sget-object v2, Lwe/g;->a:Landroid/content/Context;

    invoke-static {v2}, Lwe/c;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lcom/xiaomi/push/service/g0;->d:Ljava/lang/String;

    if-eqz v2, :cond_0

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "DeviceUUID"

    sget-object v3, Lcom/xiaomi/push/service/g0;->d:Ljava/lang/String;

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    :cond_0
    sget-object v1, Lcom/xiaomi/push/service/g0;->d:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static c(Lcom/xiaomi/push/service/g0;)V
    .locals 3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    iget-object v0, p0, Lcom/xiaomi/push/service/g0;->b:Lwi/o;

    if-eqz v0, :cond_0

    sget-object v0, Lwe/g;->a:Landroid/content/Context;

    const-string v1, "XMCloudCfg"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->openFileOutput(Ljava/lang/String;I)Ljava/io/FileOutputStream;

    move-result-object v0

    new-instance v1, Ljava/io/BufferedOutputStream;

    invoke-direct {v1, v0}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    new-instance v0, Lwi/w0;

    const/16 v2, 0x1000

    new-array v2, v2, [B

    invoke-direct {v0, v1, v2}, Lwi/w0;-><init>(Ljava/io/BufferedOutputStream;[B)V

    iget-object p0, p0, Lcom/xiaomi/push/service/g0;->b:Lwi/o;

    invoke-virtual {p0, v0}, Lwi/o;->e(Lwi/w0;)V

    invoke-virtual {v0}, Lwi/w0;->i()V

    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "save config failure: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lxe/a;->c(Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 4

    iget-object v0, p0, Lcom/xiaomi/push/service/g0;->b:Lwi/o;

    if-nez v0, :cond_0

    const-string v0, "load config failure: "

    const/4 v1, 0x0

    :try_start_0
    sget-object v2, Lwe/g;->a:Landroid/content/Context;

    const-string v3, "XMCloudCfg"

    invoke-virtual {v2, v3}, Landroid/content/Context;->openFileInput(Ljava/lang/String;)Ljava/io/FileInputStream;

    move-result-object v2

    new-instance v3, Ljava/io/BufferedInputStream;

    invoke-direct {v3, v2}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    new-instance v1, Lwi/b0;

    invoke-direct {v1, v3}, Lwi/b0;-><init>(Ljava/io/BufferedInputStream;)V

    new-instance v2, Lwi/o;

    invoke-direct {v2}, Lwi/o;-><init>()V

    invoke-virtual {v2, v1}, Lwi/o;->k(Lwi/b0;)V

    iput-object v2, p0, Lcom/xiaomi/push/service/g0;->b:Lwi/o;

    invoke-virtual {v3}, Ljava/io/BufferedInputStream;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catch_0
    move-exception v1

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_2

    :catch_1
    move-exception v2

    move-object v3, v1

    move-object v1, v2

    :goto_0
    :try_start_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lxe/a;->c(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :goto_1
    invoke-static {v3}, Ldd/ca;->b(Ljava/io/Closeable;)V

    iget-object v0, p0, Lcom/xiaomi/push/service/g0;->b:Lwi/o;

    if-nez v0, :cond_0

    new-instance v0, Lwi/o;

    invoke-direct {v0}, Lwi/o;-><init>()V

    iput-object v0, p0, Lcom/xiaomi/push/service/g0;->b:Lwi/o;

    goto :goto_3

    :catchall_1
    move-exception p0

    move-object v1, v3

    :goto_2
    invoke-static {v1}, Ldd/ca;->b(Ljava/io/Closeable;)V

    throw p0

    :cond_0
    :goto_3
    iget-object p0, p0, Lcom/xiaomi/push/service/g0;->b:Lwi/o;

    if-eqz p0, :cond_1

    iget p0, p0, Lwi/o;->c:I

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final d(Lwi/q;)V
    .locals 3

    iget-boolean v0, p1, Lwi/q;->f:Z

    if-eqz v0, :cond_1

    iget v0, p1, Lwi/q;->g:I

    invoke-virtual {p0}, Lcom/xiaomi/push/service/g0;->a()I

    move-result v1

    if-le v0, v1, :cond_1

    iget-object v0, p0, Lcom/xiaomi/push/service/g0;->c:Lwi/q3$b;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/xiaomi/push/service/h0;

    invoke-direct {v0, p0}, Lcom/xiaomi/push/service/h0;-><init>(Lcom/xiaomi/push/service/g0;)V

    iput-object v0, p0, Lcom/xiaomi/push/service/g0;->c:Lwi/q3$b;

    sget-object v1, Lwi/t1;->a:Lwi/q3;

    invoke-virtual {v1, v0}, Lwi/q3;->a(Lwi/q3$b;)V

    :cond_1
    :goto_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/xiaomi/push/service/g0;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    new-array v1, v1, [Lcom/xiaomi/push/service/g0$a;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/xiaomi/push/service/g0$a;

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    array-length p0, v0

    const/4 v1, 0x0

    :goto_1
    if-ge v1, p0, :cond_2

    aget-object v2, v0, v1

    invoke-virtual {v2, p1}, Lcom/xiaomi/push/service/g0$a;->b(Lwi/q;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
