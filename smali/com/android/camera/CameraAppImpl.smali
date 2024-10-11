.class public Lcom/android/camera/CameraAppImpl;
.super Luk/b;
.source "SourceFile"

# interfaces
.implements Lmiuix/autodensity/f;


# static fields
.field public static h:Z = false

.field public static final i:I


# instance fields
.field public e:Z

.field public f:Ljava/util/Stack;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Stack<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field public g:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-string v0, "camera.pool.size"

    const/16 v1, 0x14

    invoke-static {v0, v1}, Lqe/d;->e(Ljava/lang/String;I)I

    move-result v0

    sput v0, Lcom/android/camera/CameraAppImpl;->i:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Luk/b;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/camera/CameraAppImpl;->e:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/camera/CameraAppImpl;->g:Z

    return-void
.end method

.method public static c()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/app/Application;->getProcessName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method

.method public final attachBaseContext(Landroid/content/Context;)V
    .locals 12
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClassSimpleName"
        }
    .end annotation

    const-string v0, "CameraAppImpl"

    const-string v1, "attachBaseContext"

    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {}, Lpd/b;->b()Lpd/b;

    move-result-object v3

    const/16 v4, 0x12c

    const/4 v5, 0x6

    invoke-virtual {v3, v4, v5}, Lpd/b;->e(II)V

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    :try_start_0
    const-string v6, "android.app.ActivityThread"

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    const-string v7, "currentActivityThread"

    new-array v8, v5, [Ljava/lang/Class;

    invoke-virtual {v6, v7, v8}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    new-array v8, v5, [Ljava/lang/Object;

    invoke-virtual {v7, v3, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    const-string v8, "setFootprintFlag"

    new-array v9, v4, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v10, v9, v5

    invoke-virtual {v6, v8, v9}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    new-array v8, v4, [Ljava/lang/Object;

    sget-object v9, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    aput-object v9, v8, v5

    invoke-virtual {v6, v7, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v6

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "setFootprintFlag failed:"

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, ":"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    new-array v7, v5, [Ljava/lang/Object;

    invoke-static {v0, v6, v7}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    invoke-super {p0, p1}, Landroid/content/ContextWrapper;->attachBaseContext(Landroid/content/Context;)V

    const-string v6, "5.2.002400.1"

    const v7, 0x1efeefc1

    invoke-static {p0, v5, v6, v7}, Lcom/xiaomi/camera/basic/Global;->init(Landroid/app/Application;ZLjava/lang/String;I)V

    sget-object v6, Lr0/a$a;->a:Lr0/a;

    invoke-virtual {v6}, Lr0/a;->registerProtocol()V

    sget-boolean v6, Leb/a;->m:Z

    sget-object v6, Leb/a$b;->a:Leb/a;

    invoke-virtual {v6}, Leb/a;->registerProtocol()V

    new-instance v6, Ld9/a;

    invoke-direct {v6}, Ld9/a;-><init>()V

    invoke-virtual {v6}, Ld9/a;->registerProtocol()V

    new-instance v6, Lo0/a;

    invoke-direct {v6}, Lo0/a;-><init>()V

    invoke-virtual {v6}, Lo0/a;->registerProtocol()V

    new-instance v6, Lr8/c;

    invoke-direct {v6}, Lr8/c;-><init>()V

    invoke-virtual {v6}, Lr8/c;->registerProtocol()V

    new-instance v6, Lo0/b;

    invoke-direct {v6}, Lo0/b;-><init>()V

    invoke-virtual {v6}, Lo0/b;->registerProtocol()V

    new-instance v6, Lo0/c;

    invoke-direct {v6}, Lo0/c;-><init>()V

    invoke-virtual {v6}, Lo0/c;->registerProtocol()V

    sput-object p0, Lld/a;->a:Landroid/app/Application;

    const-string v6, "camera.db"

    invoke-virtual {p0, v6}, Landroid/app/Application;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v7

    if-eqz v7, :cond_0

    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-virtual {p0, v6}, Landroid/app/Application;->deleteDatabase(Ljava/lang/String;)Z

    :cond_0
    const-string v6, "rx2.purge-period-seconds"

    const-string v7, "3600"

    invoke-static {v6, v7}, Ljava/lang/System;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    sget-boolean v6, Leb/b;->b:Z

    if-eqz v6, :cond_1

    invoke-static {}, Lcom/uber/rxdogtag/RxDogTag;->install()V

    :cond_1
    sget-object v6, Lcom/android/camera/p5;->a:Ljava/lang/String;

    const-string v6, "CameraUtil"

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v7

    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v9, 0x22

    if-lt v8, v9, :cond_2

    const-string v8, "com.miui.securitycore"

    goto :goto_1

    :cond_2
    const-string v8, "com.miui.maintenancemode"

    :goto_1
    :try_start_1
    invoke-virtual {v7, v8, v5}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v3
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/NoSuchMethodError; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    const-string v7, "get packageManager of maintenance mode error"

    new-array v8, v5, [Ljava/lang/Object;

    invoke-static {v6, v7, v8}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    :catch_2
    const-string v7, "could not get packageManager of maintenance mode"

    new-array v8, v5, [Ljava/lang/Object;

    invoke-static {v6, v7, v8}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_2
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v6, v9, :cond_3

    if-eqz v3, :cond_4

    goto :goto_3

    :cond_3
    if-eqz v3, :cond_4

    invoke-virtual {v3}, Landroid/content/pm/PackageInfo;->getLongVersionCode()J

    move-result-wide v6

    const-wide/16 v8, 0x2

    cmp-long v3, v6, v8

    if-ltz v3, :cond_4

    :goto_3
    move v3, v4

    goto :goto_4

    :cond_4
    move v3, v5

    :goto_4
    sput-boolean v3, Lv/a;->d:Z

    const-string v3, "com.android.camera"

    invoke-static {}, Landroid/app/Application;->getProcessName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a

    sget-object v3, Leb/a$b;->a:Leb/a;

    invoke-virtual {v3}, Leb/a;->Wg()Z

    move-result v6

    if-nez v6, :cond_5

    invoke-static {}, Lo2/a;->a()Z

    move-result v6

    if-eqz v6, :cond_a

    :cond_5
    iget-object v6, v3, Leb/a;->k:L磝磑磓碐磓磗碐磚磛磈磗磝磛碐磽磑磓磓磑磐;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v6, v3, Leb/a;->k:L磝磑磓碐磓磗碐磚磛磈磗磝磛碐磽磑磓磓磑磐;

    invoke-virtual {v6}, L磝磑磓碐磓磗碐磚磛磈磗磝磛碐磽磑磓磓磑磐;->e1()I

    move-result v6

    iget-object v7, v3, Leb/a;->k:L磝磑磓碐磓磗碐磚磛磈磗磝磛碐磽磑磓磓磑磐;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v7, v3, Leb/a;->k:L磝磑磓碐磓磗碐磚磛磈磗磝磛碐磽磑磓磓磑磐;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-wide v7, Leb/c;->a:J

    const-wide/16 v9, 0x6

    cmp-long v9, v7, v9

    if-lez v9, :cond_6

    goto :goto_5

    :cond_6
    move v4, v5

    :goto_5
    const/4 v9, 0x4

    if-eqz v4, :cond_7

    iget-object v4, v3, Leb/a;->k:L磝磑磓碐磓磗碐磚磛磈磗磝磛碐磽磑磓磓磑磐;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v4, 0x23

    move v6, v9

    goto :goto_6

    :cond_7
    const/16 v4, 0x1e

    :goto_6
    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "totalMemory:"

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v7, "G, maxAcquireCount = "

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, ", maxDequeueCount:"

    invoke-static {v10, v7, v6}, Landroidx/activity/d;->i(Ljava/lang/StringBuilder;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v7

    new-array v8, v5, [Ljava/lang/Object;

    invoke-static {v0, v7, v8}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/xiaomi/camera/imagecodec/ImagePool;->getInstance()Lcom/xiaomi/camera/imagecodec/ImagePool;

    move-result-object v7

    sget v8, Lcom/android/camera/CameraAppImpl;->i:I

    invoke-virtual {v7, v4, v6, v8}, Lcom/xiaomi/camera/imagecodec/ImagePool;->init(III)V

    invoke-static {}, Lcom/xiaomi/camera/imagecodec/ImagePool;->getHalPoolInstance()Lcom/xiaomi/camera/imagecodec/ImagePool;

    move-result-object v4

    const/16 v6, 0x18

    invoke-virtual {v4, v6, v9, v8}, Lcom/xiaomi/camera/imagecodec/ImagePool;->init(III)V

    invoke-virtual {v3}, Leb/a;->Ne()V

    invoke-static {}, Lo2/a;->a()Z

    move-result v4

    if-nez v4, :cond_a

    sget-object v4, Lj6/a;->b:Lj6/a;

    iget-object v6, v4, Lj6/a;->a:Lcom/android/camera/h3$b;

    if-nez v6, :cond_a

    sget-object v6, Lcom/android/camera/h3;->f:Lcom/android/camera/h3;

    iget-object v7, v6, Lcom/android/camera/h3;->a:Lcom/android/camera/h3$b;

    if-nez v7, :cond_9

    new-array v7, v5, [Ljava/lang/Object;

    const-string v8, "LocalParallelService"

    const-string v9, "onCreate"

    invoke-static {v8, v9, v7}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-boolean v7, Leb/a;->m:Z

    invoke-virtual {v3}, Leb/a;->Wg()Z

    move-result v3

    if-nez v3, :cond_8

    const-string v3, "This device does not support Algo up, do nothing."

    new-array v7, v5, [Ljava/lang/Object;

    invoke-static {v8, v3, v7}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_7

    :cond_8
    new-instance v3, Lcom/android/camera/h3$b;

    invoke-direct {v3, v6}, Lcom/android/camera/h3$b;-><init>(Lcom/android/camera/h3;)V

    iput-object v3, v6, Lcom/android/camera/h3;->a:Lcom/android/camera/h3$b;

    :cond_9
    :goto_7
    iget-object v3, v6, Lcom/android/camera/h3;->a:Lcom/android/camera/h3$b;

    iput-object v3, v4, Lj6/a;->a:Lcom/android/camera/h3$b;

    :cond_a
    sget-object v3, Lcom/android/camera/x2;->d:Lcom/android/camera/x2;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Ljava/lang/ref/WeakReference;

    invoke-direct {v4, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v4, v3, Lcom/android/camera/x2;->a:Ljava/lang/ref/WeakReference;

    iget-object v4, v3, Lcom/android/camera/x2;->b:Ljava/lang/Thread$UncaughtExceptionHandler;

    if-nez v4, :cond_b

    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v4

    iput-object v4, v3, Lcom/android/camera/x2;->b:Ljava/lang/Thread$UncaughtExceptionHandler;

    invoke-static {v3}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    :cond_b
    sput-object p0, Lcom/android/camera/w2;->a:Landroid/app/Application;

    invoke-static {}, Ln2/b;->b()V

    sget-object v3, Leb/a$b;->a:Leb/a;

    iget-object v3, v3, Leb/a;->k:L磝磑磓碐磓磗碐磚磛磈磗磝磛碐磽磑磓磓磑磐;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lcom/android/camera/log/FileLogger;->init(Landroid/content/Context;)V

    invoke-static {}, Lpd/b;->b()Lpd/b;

    move-result-object p0

    invoke-virtual {p0}, Lpd/b;->g()V

    const-string p0, "dump_files"

    invoke-virtual {p1, p0}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object p0

    if-eqz p0, :cond_c

    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    sput-object p0, Lcf/f;->a:Ljava/lang/String;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v3, "setDumpRootDir:  "

    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "MIGLDump"

    invoke-static {p1, p0}, Lcom/xiaomi/renderengine/log/LogRE;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_c
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "attachBaseContext: cost = "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v1, v2, p0}, Landroidx/activity/d;->c(JLjava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    new-array p1, v5, [Ljava/lang/Object;

    invoke-static {v0, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void
.end method

.method public final declared-synchronized b()Z
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/android/camera/CameraAppImpl;->f:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    :goto_0
    if-ltz v0, :cond_1

    iget-object v2, p0, Lcom/android/camera/CameraAppImpl;->f:Ljava/util/Stack;

    invoke-virtual {v2, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/Activity;

    instance-of v3, v2, Lcom/android/camera/Camera;

    if-eqz v3, :cond_0

    check-cast v2, Lcom/android/camera/Camera;

    iget-boolean v2, v2, Lcom/android/camera/ActivityBase;->h:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_0

    monitor-exit p0

    return v1

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    monitor-exit p0

    const/4 p0, 0x0

    return p0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final onCreate()V
    .locals 10

    const-string v0, "onCreate"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sget-wide v2, Leb/c;->a:J

    const-wide/16 v4, 0x4

    cmp-long v2, v2, v4

    const/4 v3, 0x0

    if-gez v2, :cond_0

    const-string v2, "true"

    const-string v4, "persist.sys.cam_3glowmem_restart"

    invoke-static {v4}, Lqe/d;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "true"

    const-string v4, "persist.sys.cam_4glowmem_restart"

    invoke-static {v4}, Lqe/d;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_0
    const/16 v2, 0x258

    invoke-static {v2, v3}, Lcom/android/camera/p5;->c(II)V

    :cond_1
    invoke-static {}, Lpd/b;->b()Lpd/b;

    move-result-object v2

    const/16 v4, 0x12c

    const/4 v5, 0x6

    invoke-virtual {v2, v4, v5}, Lpd/b;->e(II)V

    invoke-super {p0}, Luk/b;->onCreate()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {p0}, Lh1/a;->Q(Landroid/content/Context;)V

    sget-object v2, Lcom/android/camera/p5;->a:Ljava/lang/String;

    invoke-static {}, Lm9/a;->a()V

    sget-object v2, Lm9/a;->c:Ljava/lang/Boolean;

    if-nez v2, :cond_2

    const-string v2, "camera_dump_parameters"

    sget-boolean v6, Lm9/a;->a:Z

    invoke-static {v2, v6}, Lqe/d;->c(Ljava/lang/String;Z)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    sput-object v2, Lm9/a;->c:Ljava/lang/Boolean;

    :cond_2
    sget-object v2, Lm9/a;->d:Ljava/lang/Boolean;

    if-nez v2, :cond_3

    const-string v2, "camera_dump_bug_report"

    invoke-static {v2, v3}, Lqe/d;->c(Ljava/lang/String;Z)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    sput-object v2, Lm9/a;->d:Ljava/lang/Boolean;

    :cond_3
    sget-object v2, Lm9/a;->e:Ljava/lang/Boolean;

    if-nez v2, :cond_4

    const-string v2, "kill_camera_service_enable"

    sget-boolean v6, Leb/b;->e:Z

    invoke-static {v2, v6}, Lqe/d;->c(Ljava/lang/String;Z)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    sput-object v2, Lm9/a;->e:Ljava/lang/Boolean;

    :cond_4
    sget-object v2, Lm9/a;->f:Ljava/lang/Integer;

    const/4 v6, 0x1

    if-nez v2, :cond_5

    const-string v2, "persist.mibokeh.depth.scale"

    invoke-static {v2, v6}, Lqe/d;->e(Ljava/lang/String;I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sput-object v2, Lm9/a;->f:Ljava/lang/Integer;

    :cond_5
    sget-object v2, Lm9/a;->g:Ljava/lang/Boolean;

    if-nez v2, :cond_6

    const-string v2, "camera.test.auto"

    invoke-static {v2, v3}, Lqe/d;->c(Ljava/lang/String;Z)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    sput-object v2, Lm9/a;->g:Ljava/lang/Boolean;

    :cond_6
    sget-object v2, Lm9/a;->g:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_7

    sget-boolean v2, Lm9/a;->i:Z

    if-eqz v2, :cond_7

    sget-boolean v2, Lm9/a;->h:Z

    if-nez v2, :cond_7

    move v2, v6

    goto :goto_0

    :cond_7
    move v2, v3

    :goto_0
    sput-boolean v2, Lm9/a;->j:Z

    sget-object v2, Lcom/android/camera/p5;->g:Lcom/android/camera/p5$b;

    if-nez v2, :cond_8

    new-instance v2, Lcom/android/camera/p5$b;

    const v7, 0x7f1405f4

    invoke-virtual {p0, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-direct {v2, v7}, Lcom/android/camera/p5$b;-><init>(Ljava/lang/String;)V

    sput-object v2, Lcom/android/camera/p5;->g:Lcom/android/camera/p5$b;

    :cond_8
    sget-object v2, Leb/a$b;->a:Leb/a;

    iget-object v2, v2, Leb/a;->k:L磝磑磓碐磓磗碐磚磛磈磗磝磛碐磽磑磓磓磑磐;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v7, 0x22

    if-lt v2, v7, :cond_9

    move v2, v6

    goto :goto_1

    :cond_9
    move v2, v3

    :goto_1
    const/4 v7, 0x0

    if-eqz v2, :cond_a

    :try_start_0
    const-string v2, "miui.util.ITouchFeature"

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const-string v8, "getInstance"

    invoke-virtual {v2, v8, v7}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, v6}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {v2, v7, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    sput-object v2, Lcom/android/camera/p5;->w:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v2

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "iTouchFeature: error "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v8, v3, [Ljava/lang/Object;

    const-string v9, "CameraUtil"

    invoke-static {v9, v2, v8}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_a
    :goto_2
    invoke-static {p0}, Lcom/android/camera/p5;->N1(Landroid/content/Context;)V

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/android/camera2/compat/theme/MiThemeCompat;->create(Landroid/content/Context;)V

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v8, "<application init> consume time:"

    invoke-direct {v2, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v4, v5, v2}, Landroidx/activity/d;->c(JLjava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    new-array v4, v3, [Ljava/lang/Object;

    const-string v5, "ApplicationInit"

    invoke-static {v5, v2, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lk6/f;->j()Lk6/f;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    iput-object v4, v2, Lk6/f;->c:Landroid/content/Context;

    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    move-result-object v2

    new-instance v4, Landroidx/room/g;

    invoke-direct {v4, p0, v6}, Landroidx/room/g;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v4}, La0/d;->o(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    new-instance v2, Ljava/util/Stack;

    invoke-direct {v2}, Ljava/util/Stack;-><init>()V

    iput-object v2, p0, Lcom/android/camera/CameraAppImpl;->f:Ljava/util/Stack;

    sget-object v2, Lq0/e;->c:Lq0/e;

    if-nez v2, :cond_c

    const-class v2, Lq0/e;

    monitor-enter v2

    :try_start_1
    sget-object v4, Lq0/e;->c:Lq0/e;

    if-nez v4, :cond_b

    new-instance v4, Lq0/e;

    invoke-direct {v4, p0}, Lq0/e;-><init>(Landroid/content/Context;)V

    sput-object v4, Lq0/e;->c:Lq0/e;

    :cond_b
    monitor-exit v2

    goto :goto_3

    :catchall_0
    move-exception p0

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_c
    :goto_3
    invoke-static {p0}, Lmiuix/autodensity/AutoDensityConfig;->init(Landroid/app/Application;)Lmiuix/autodensity/AutoDensityConfig;

    sget-object v2, Lq0/d;->c:Lq0/d;

    iget v4, v2, Lq0/d;->a:I

    if-eqz v4, :cond_d

    sget-object v4, Lq0/e;->c:Lq0/e;

    iput-object v7, v4, Lq0/e;->b:Ljava/lang/String;

    iput v3, v2, Lq0/d;->a:I

    :cond_d
    invoke-static {}, Lpd/b;->b()Lpd/b;

    move-result-object v2

    invoke-virtual {v2}, Lpd/b;->g()V

    const-string v2, "CameraAppImpl"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "onCreate: cost = "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v1, v4}, Landroidx/activity/d;->c(JLjava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Landroid/os/Trace;->endSection()V

    new-instance v0, Lcom/android/camera/h2;

    invoke-direct {v0}, Lcom/android/camera/h2;-><init>()V

    invoke-static {v0}, Lio/reactivex/Completable;->fromAction(Lio/reactivex/functions/Action;)Lio/reactivex/Completable;

    move-result-object v0

    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Completable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Completable;

    move-result-object v0

    new-instance v1, Lcom/android/camera/i2;

    invoke-direct {v1, p0, v3}, Lcom/android/camera/i2;-><init>(Ljava/lang/Object;I)V

    new-instance v2, Lcom/android/camera/j2;

    invoke-direct {v2, p0, v3}, Lcom/android/camera/j2;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1, v2}, Lio/reactivex/Completable;->subscribe(Lio/reactivex/functions/Action;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    return-void
.end method
