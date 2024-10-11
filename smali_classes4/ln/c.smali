.class public final Lln/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile a:Lln/c;

.field public static b:Lln/b;

.field public static final c:[I

.field public static final d:Lkotlinx/coroutines/internal/s;

.field public static final e:Lkotlinx/coroutines/internal/s;

.field public static final f:Lkotlinx/coroutines/internal/s;

.field public static final g:Lln/c;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    const/4 v0, 0x3

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lln/c;->c:[I

    new-instance v0, Lkotlinx/coroutines/internal/s;

    const-string v1, "UNDEFINED"

    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/s;-><init>(Ljava/lang/String;)V

    sput-object v0, Lln/c;->d:Lkotlinx/coroutines/internal/s;

    new-instance v0, Lkotlinx/coroutines/internal/s;

    const-string v1, "REUSABLE_CLAIMED"

    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/s;-><init>(Ljava/lang/String;)V

    sput-object v0, Lln/c;->e:Lkotlinx/coroutines/internal/s;

    new-instance v0, Lkotlinx/coroutines/internal/s;

    const-string v1, "NULL"

    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/s;-><init>(Ljava/lang/String;)V

    sput-object v0, Lln/c;->f:Lkotlinx/coroutines/internal/s;

    new-instance v0, Lln/c;

    invoke-direct {v0}, Lln/c;-><init>()V

    sput-object v0, Lln/c;->g:Lln/c;

    return-void

    nop

    :array_0
    .array-data 4
        0x75737373
        -0x76000000
        0xaffffff
    .end array-data
.end method

.method public synthetic constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;)V
    .locals 9

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance p0, Lln/b;

    .line 5
    sget-object v0, Lam/a;->a:Ljava/lang/String;

    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 7
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/debug_log/"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, "Config"

    const-string v2, "Fail to getCacheDir"

    .line 8
    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    move-object v0, v1

    .line 9
    :goto_0
    sget-object v2, Lam/a;->a:Ljava/lang/String;

    .line 10
    new-instance v3, Lvl/b;

    invoke-direct {v3, v2}, Lvl/b;-><init>(Ljava/lang/String;)V

    .line 11
    new-instance v4, Lwl/b;

    invoke-direct {v4}, Lwl/b;-><init>()V

    .line 12
    new-instance v5, Lyl/b;

    invoke-direct {v5}, Lyl/b;-><init>()V

    .line 13
    iput-object v5, v4, Lwl/b;->a:Lyl/a;

    .line 14
    new-instance v5, Lxl/a;

    invoke-direct {v5}, Lxl/a;-><init>()V

    .line 15
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v6

    .line 16
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    const/16 v7, 0x80

    invoke-virtual {v6, p1, v7}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object p1

    .line 17
    iget-object p1, p1, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    const-string v6, "LoggerFactory"

    .line 18
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v6, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    move-object p1, v1

    :goto_1
    if-eqz p1, :cond_2

    const-string v6, "maxBackup"

    .line 19
    invoke-virtual {p1, v6}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_2

    .line 20
    invoke-virtual {p1, v6}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    .line 21
    instance-of v7, v6, Ljava/lang/Integer;

    if-eqz v7, :cond_1

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v7

    const/16 v8, 0x14

    if-ge v7, v8, :cond_1

    .line 22
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    goto :goto_2

    :cond_1
    const-string v6, "LoggerFactory"

    const-string v7, "Log config error:maxBackup must be int type and smaller than 20"

    .line 23
    invoke-static {v6, v7}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    const/4 v6, 0x4

    :goto_2
    const/4 v7, 0x1

    sub-int/2addr v6, v7

    if-lt v6, v7, :cond_9

    .line 24
    iput v6, v5, Lxl/a;->a:I

    if-eqz p1, :cond_4

    const-string v6, "maxFileMbSize"

    .line 25
    invoke-virtual {p1, v6}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_4

    .line 26
    invoke-virtual {p1, v6}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    .line 27
    instance-of v6, p1, Ljava/lang/Integer;

    if-eqz v6, :cond_3

    check-cast p1, Ljava/lang/Integer;

    .line 28
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v6

    const/16 v8, 0xa

    if-gt v6, v8, :cond_3

    .line 29
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    mul-int/lit16 p1, p1, 0x400

    mul-int/lit16 p1, p1, 0x400

    goto :goto_3

    :cond_3
    const-string p1, "LoggerFactory"

    const-string v6, "Log config error:maxFileMbSize must be int type and smaller than 10"

    .line 30
    invoke-static {p1, v6}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_4
    const/high16 p1, 0x100000

    :goto_3
    if-lt p1, v7, :cond_8

    int-to-long v6, p1

    .line 31
    iput-wide v6, v5, Lxl/a;->b:J

    .line 32
    new-instance p1, Lxl/b;

    invoke-direct {p1, v0, v2}, Lxl/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    monitor-enter p1

    .line 34
    :try_start_1
    iput-object v5, p1, Lxl/b;->j:Lxl/a;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 35
    monitor-exit p1

    .line 36
    iget-object v0, v4, Lwl/b;->b:Lxl/b;

    if-ne v0, p1, :cond_5

    goto :goto_4

    :cond_5
    if-eqz v0, :cond_6

    .line 37
    invoke-virtual {v0}, Lxl/b;->b()V

    .line 38
    iput-object v1, v4, Lwl/b;->b:Lxl/b;

    .line 39
    :cond_6
    iput-object p1, v4, Lwl/b;->b:Lxl/b;

    .line 40
    :goto_4
    iget-object p1, v3, Lvl/b;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1, v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->addIfAbsent(Ljava/lang/Object;)Z

    .line 41
    sget-boolean p1, Lim/a;->g:Z

    if-eqz p1, :cond_7

    .line 42
    sget-object p1, Lvl/a;->a:Lvl/a;

    .line 43
    iput-object p1, v3, Lvl/b;->b:Lvl/a;

    goto :goto_5

    .line 44
    :cond_7
    sget-object p1, Lvl/a;->c:Lvl/a;

    .line 45
    iput-object p1, v3, Lvl/b;->b:Lvl/a;

    .line 46
    :goto_5
    invoke-direct {p0, v3}, Lln/b;-><init>(Lvl/b;)V

    sput-object p0, Lln/c;->b:Lln/b;

    return-void

    :catchall_0
    move-exception p0

    .line 47
    monitor-exit p1

    throw p0

    .line 48
    :cond_8
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "size can\'t be less than 1: "

    .line 49
    invoke-static {v0, p1}, Landroid/support/v4/media/a;->e(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    .line 50
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 51
    :cond_9
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "index can\'t be less than 1: "

    .line 52
    invoke-static {p1, v6}, Landroid/support/v4/media/a;->e(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    .line 53
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final a(Lyj/d;Ljava/lang/Object;Lfk/l;)V
    .locals 9

    instance-of v0, p0, Lkotlinx/coroutines/internal/e;

    if-eqz v0, :cond_b

    check-cast p0, Lkotlinx/coroutines/internal/e;

    invoke-static {p1}, Luj/h;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    if-eqz p2, :cond_0

    new-instance v0, Lnk/t;

    invoke-direct {v0, p2, p1}, Lnk/t;-><init>(Lfk/l;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    move-object v0, p1

    goto :goto_0

    :cond_1
    new-instance p2, Lnk/s;

    invoke-direct {p2, v0, v1}, Lnk/s;-><init>(Ljava/lang/Throwable;Z)V

    move-object v0, p2

    :goto_0
    iget-object p2, p0, Lkotlinx/coroutines/internal/e;->e:Lyj/d;

    invoke-virtual {p0}, Lkotlinx/coroutines/internal/e;->getContext()Lyj/f;

    move-result-object v2

    iget-object v3, p0, Lkotlinx/coroutines/internal/e;->d:Lnk/y;

    invoke-virtual {v3, v2}, Lnk/y;->isDispatchNeeded(Lyj/f;)Z

    move-result v2

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    iput-object v0, p0, Lkotlinx/coroutines/internal/e;->f:Ljava/lang/Object;

    iput v4, p0, Lnk/j0;->c:I

    invoke-virtual {p0}, Lkotlinx/coroutines/internal/e;->getContext()Lyj/f;

    move-result-object p1

    invoke-virtual {v3, p1, p0}, Lnk/y;->dispatch(Lyj/f;Ljava/lang/Runnable;)V

    goto/16 :goto_7

    :cond_2
    invoke-static {}, Lnk/t1;->a()Lnk/p0;

    move-result-object v2

    iget-wide v5, v2, Lnk/p0;->a:J

    const-wide v7, 0x100000000L

    cmp-long v3, v5, v7

    if-ltz v3, :cond_3

    move v3, v4

    goto :goto_1

    :cond_3
    move v3, v1

    :goto_1
    if-eqz v3, :cond_4

    iput-object v0, p0, Lkotlinx/coroutines/internal/e;->f:Ljava/lang/Object;

    iput v4, p0, Lnk/j0;->c:I

    invoke-virtual {v2, p0}, Lnk/p0;->d(Lnk/j0;)V

    goto/16 :goto_7

    :cond_4
    invoke-virtual {v2, v4}, Lnk/p0;->g(Z)V

    const/4 v3, 0x0

    :try_start_0
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/e;->getContext()Lyj/f;

    move-result-object v5

    sget-object v6, Lnk/b1$b;->a:Lnk/b1$b;

    invoke-interface {v5, v6}, Lyj/f;->get(Lyj/f$c;)Lyj/f$b;

    move-result-object v5

    check-cast v5, Lnk/b1;

    if-eqz v5, :cond_5

    invoke-interface {v5}, Lnk/b1;->isActive()Z

    move-result v6

    if-nez v6, :cond_5

    invoke-interface {v5}, Lnk/b1;->p()Ljava/util/concurrent/CancellationException;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lkotlinx/coroutines/internal/e;->a(Ljava/lang/Object;Ljava/util/concurrent/CancellationException;)V

    invoke-static {v1}, La0/d;->g(Ljava/lang/Throwable;)Luj/h$a;

    move-result-object v0

    invoke-virtual {p0, v0}, Lkotlinx/coroutines/internal/e;->resumeWith(Ljava/lang/Object;)V

    move v1, v4

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_5

    :cond_5
    :goto_2
    if-nez v1, :cond_a

    iget-object v0, p0, Lkotlinx/coroutines/internal/e;->g:Ljava/lang/Object;

    invoke-interface {p2}, Lyj/d;->getContext()Lyj/f;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlinx/coroutines/internal/u;->b(Lyj/f;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    sget-object v5, Lkotlinx/coroutines/internal/u;->a:Lkotlinx/coroutines/internal/s;

    if-eq v0, v5, :cond_6

    invoke-static {p2, v1, v0}, Lnk/w;->b(Lyj/d;Lyj/f;Ljava/lang/Object;)Lnk/v1;

    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :cond_6
    move-object v5, v3

    :goto_3
    :try_start_1
    invoke-interface {p2, p1}, Lyj/d;->resumeWith(Ljava/lang/Object;)V

    sget-object p1, Luj/l;->a:Luj/l;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v5, :cond_7

    :try_start_2
    invoke-virtual {v5}, Lnk/v1;->f0()Z

    move-result p1

    if-eqz p1, :cond_a

    :cond_7
    invoke-static {v1, v0}, Lkotlinx/coroutines/internal/u;->a(Lyj/f;Ljava/lang/Object;)V

    goto :goto_4

    :catchall_1
    move-exception p1

    if-eqz v5, :cond_8

    invoke-virtual {v5}, Lnk/v1;->f0()Z

    move-result p2

    if-eqz p2, :cond_9

    :cond_8
    invoke-static {v1, v0}, Lkotlinx/coroutines/internal/u;->a(Lyj/f;Ljava/lang/Object;)V

    :cond_9
    throw p1

    :cond_a
    :goto_4
    invoke-virtual {v2}, Lnk/p0;->j()Z

    move-result p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez p1, :cond_a

    goto :goto_6

    :goto_5
    :try_start_3
    invoke-virtual {p0, p1, v3}, Lnk/j0;->h(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :goto_6
    invoke-virtual {v2, v4}, Lnk/p0;->c(Z)V

    goto :goto_7

    :catchall_2
    move-exception p0

    invoke-virtual {v2, v4}, Lnk/p0;->c(Z)V

    throw p0

    :cond_b
    invoke-interface {p0, p1}, Lyj/d;->resumeWith(Ljava/lang/Object;)V

    :goto_7
    return-void
.end method
