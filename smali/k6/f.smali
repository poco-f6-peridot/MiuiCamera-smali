.class public final Lk6/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lk6/f$b;,
        Lk6/f$a;
    }
.end annotation


# static fields
.field public static volatile o:Lk6/f;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "StaticFieldLeak"
        }
    .end annotation
.end field

.field public static final p:I

.field public static final q:Landroid/content/Intent;

.field public static final r:I

.field public static final s:I

.field public static final t:I

.field public static final u:[Ljava/lang/String;


# instance fields
.field public a:Lk6/f$a;

.field public volatile b:Z

.field public c:Landroid/content/Context;

.field public final d:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Lk6/a;",
            "Lk6/f$b;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Lk6/f$b;",
            ">;"
        }
    .end annotation
.end field

.field public f:Z

.field public final g:Ljava/lang/Object;

.field public final h:Ljava/lang/Object;

.field public i:Lk6/g;

.field public j:I

.field public final k:Ljava/lang/String;

.field public final l:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lk6/d;",
            ">;"
        }
    .end annotation
.end field

.field public volatile m:Ljava/lang/Boolean;

.field public n:J


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    const-string v0, "cam.dump.systrace"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lqe/d;->c(Ljava/lang/String;Z)Z

    const-string/jumbo v0, "vendor.camera.sensor.logsystem"

    invoke-static {v0, v1}, Lqe/d;->e(Ljava/lang/String;I)I

    invoke-static {v0, v1}, Lqe/d;->e(Ljava/lang/String;I)I

    move-result v0

    sput v0, Lk6/f;->p:I

    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.android.traceur.AppReceiver"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    sput-object v0, Lk6/f;->q:Landroid/content/Intent;

    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.android.traceur.DumpReceiver"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v0, "max.file.size.mb"

    const/16 v1, 0x1e

    invoke-static {v0, v1}, Lqe/d;->e(Ljava/lang/String;I)I

    move-result v0

    sput v0, Lk6/f;->r:I

    const-string v0, "max.duration.min"

    const/16 v1, 0x5a0

    invoke-static {v0, v1}, Lqe/d;->e(Ljava/lang/String;I)I

    move-result v0

    sput v0, Lk6/f;->s:I

    const-string v0, "max.trace.count"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lqe/d;->e(Ljava/lang/String;I)I

    move-result v0

    sput v0, Lk6/f;->t:I

    const-string v1, "ThumbnailUpdaterWork"

    const-string v2, "CallbackHandleThread"

    const-string v3, "ParallelDataZipperThread"

    const-string v4, "CameraRequestLocationThread"

    const-string v5, "animateThread"

    const-string v6, "Streaming_1st"

    filled-new-array/range {v1 .. v6}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lk6/f;->u:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lk6/f;->b:Z

    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string/jumbo v1, "yyyyMMdd-HHmmss"

    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lk6/f;->c:Landroid/content/Context;

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v1, p0, Lk6/f;->d:Ljava/util/LinkedHashMap;

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v1, p0, Lk6/f;->e:Ljava/util/LinkedHashMap;

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lk6/f;->g:Ljava/lang/Object;

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lk6/f;->h:Ljava/lang/Object;

    iput-object v0, p0, Lk6/f;->i:Lk6/g;

    const/16 v1, 0xbb8

    iput v1, p0, Lk6/f;->j:I

    const-string v1, "persist.camera.perf.specialList"

    const-string v2, ""

    invoke-static {v1, v2}, Lqe/d;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lk6/f;->k:Ljava/lang/String;

    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v1, p0, Lk6/f;->l:Ljava/util/concurrent/ConcurrentHashMap;

    iput-object v0, p0, Lk6/f;->m:Ljava/lang/Boolean;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lk6/f;->n:J

    return-void
.end method

.method public static b(I)Ljava/lang/String;
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const/4 v0, 0x0

    :try_start_0
    sget-object v1, Lq6/e$a;->a:Lq6/e;

    const-class v2, Ls6/f;

    invoke-virtual {v1, v2}, Lq6/e;->d(Ljava/lang/Class;)Lq6/a;

    move-result-object v1

    check-cast v1, Ls6/f;

    invoke-interface {v1}, Ls6/f;->r1()Lw0/h;

    move-result-object v1

    iget-object v1, v1, Lw0/h;->g:Lw0/e;

    invoke-virtual {v1, p0}, Lw0/e;->i(I)Z

    move-result v2

    if-nez v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    move v2, v0

    :goto_0
    invoke-virtual {v1, p0, v2}, Lw0/e;->e(IZ)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    new-array p0, v0, [Ljava/lang/Object;

    const-string v0, "PerformanceManager"

    const-string v1, "convertModeToString exception"

    invoke-static {v0, v1, p0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string p0, "Unknow"

    :goto_1
    return-object p0
.end method

.method public static i(J)J
    .locals 2

    sget-object v0, Lq6/e$a;->a:Lq6/e;

    const-class v1, Ls6/f;

    invoke-virtual {v0, v1}, Lq6/e;->d(Ljava/lang/Class;)Lq6/a;

    move-result-object v0

    check-cast v0, Ls6/f;

    invoke-interface {v0}, Ls6/f;->G9()Lx0/d1;

    move-result-object v0

    iget-object v0, v0, Lx0/d1;->o0:Le9/n;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Le9/n;->b()I

    move-result p0

    if-eqz p0, :cond_0

    add-int/lit16 p0, p0, 0x3e8

    int-to-long p0, p0

    goto :goto_0

    :cond_0
    const-wide/16 p0, 0x7d0

    :cond_1
    :goto_0
    return-wide p0
.end method

.method public static j()Lk6/f;
    .locals 2

    sget-object v0, Lk6/f;->o:Lk6/f;

    if-nez v0, :cond_1

    const-class v0, Lk6/f;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lk6/f;->o:Lk6/f;

    if-nez v1, :cond_0

    new-instance v1, Lk6/f;

    invoke-direct {v1}, Lk6/f;-><init>()V

    sput-object v1, Lk6/f;->o:Lk6/f;

    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_0
    sget-object v0, Lk6/f;->o:Lk6/f;

    return-object v0
.end method

.method public static o()Z
    .locals 3

    sget v0, Lk6/f;->p:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v2, 0x3

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    return v1
.end method

.method public static p()Z
    .locals 2

    sget v0, Lk6/f;->p:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    sget-boolean v0, Lm9/a;->j:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    return v1
.end method


# virtual methods
.method public final a(Lk6/a;J)V
    .locals 15

    move-object v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v4, Lk6/a;->f0:Lk6/a;

    if-ne v1, v4, :cond_1

    sget-object v4, Lcom/xiaomi/camera/rx/CameraSchedulers;->sCameraWorkScheduler:Lio/reactivex/Scheduler;

    new-instance v5, Landroidx/room/a;

    const/16 v6, 0x12

    invoke-direct {v5, p0, v6}, Landroidx/room/a;-><init>(Ljava/lang/Object;I)V

    invoke-static {v4, v5}, La0/d;->o(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    :cond_1
    iget-object v4, v0, Lk6/f;->k:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_3

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_1

    :cond_2
    :goto_0
    move v4, v3

    goto :goto_2

    :cond_3
    :goto_1
    move v4, v2

    :goto_2
    if-nez v4, :cond_4

    return-void

    :cond_4
    iget-object v4, v0, Lk6/f;->c:Landroid/content/Context;

    const-string v5, "PerformanceManager"

    const/4 v6, 0x4

    const/4 v7, 0x3

    const/4 v8, 0x2

    if-nez v4, :cond_5

    const-string v4, "No context to get the configuration"

    invoke-static {v5, v4}, Lcom/android/camera/log/LogP;->i(Ljava/lang/String;Ljava/lang/String;)V

    move v4, v3

    goto :goto_5

    :cond_5
    invoke-virtual/range {p0 .. p1}, Lk6/f;->l(Lk6/a;)J

    move-result-wide v9

    const-wide/16 v11, 0x0

    cmp-long v4, v9, v11

    if-ltz v4, :cond_6

    cmp-long v4, p2, v9

    if-lez v4, :cond_6

    move v4, v2

    goto :goto_3

    :cond_6
    move v4, v3

    :goto_3
    if-eqz v4, :cond_7

    const-string v11, "more"

    goto :goto_4

    :cond_7
    const-string v11, "less"

    :goto_4
    sget-object v12, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    new-array v13, v6, [Ljava/lang/Object;

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v14

    aput-object v14, v13, v3

    invoke-static/range {p2 .. p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    aput-object v14, v13, v2

    aput-object v11, v13, v8

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    aput-object v9, v13, v7

    const-string v9, "Event: %s takes %d is %s than %d"

    invoke-static {v12, v9, v13}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v5, v9}, Lcom/android/camera/log/LogP;->i(Ljava/lang/String;Ljava/lang/String;)V

    :goto_5
    if-eqz v4, :cond_11

    invoke-virtual {p0}, Lk6/f;->m()Z

    move-result v4

    if-eqz v4, :cond_11

    const-string v4, "performance_issue"

    sget-object v5, Lk6/e;->a:Ljava/util/HashMap;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_8

    move v5, v2

    goto :goto_8

    :cond_8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    sget-object v9, Lk6/e;->b:Ljava/util/HashMap;

    monitor-enter v9

    :try_start_0
    invoke-virtual {v9, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_a

    invoke-virtual {v9, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    move-result-wide v13

    sub-long/2addr v11, v13

    sget-object v10, Lk6/e;->c:Ljava/lang/Long;

    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    move-result-wide v13

    cmp-long v10, v11, v13

    if-lez v10, :cond_9

    invoke-virtual {v9, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    :cond_9
    move v5, v2

    goto :goto_7

    :cond_a
    invoke-virtual {v9, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_6
    move v5, v3

    :goto_7
    monitor-exit v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v9, "MqsHelper"

    sget-object v10, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v11, "Event :timeout %s repeat occur during %d ms. repeat=%b"

    new-array v12, v7, [Ljava/lang/Object;

    aput-object v4, v12, v3

    sget-object v4, Lk6/e;->c:Ljava/lang/Long;

    aput-object v4, v12, v2

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v12, v8

    invoke-static {v10, v11, v12}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v9, v4}, Lcom/android/camera/log/LogP;->i(Ljava/lang/String;Ljava/lang/String;)V

    :goto_8
    if-nez v5, :cond_11

    invoke-virtual/range {p0 .. p1}, Lk6/f;->d(Lk6/a;)V

    invoke-static {}, Lk6/f;->o()Z

    move-result v4

    if-eqz v4, :cond_11

    sget-object v4, Lq6/e$a;->a:Lq6/e;

    const-class v5, Ls6/f;

    invoke-virtual {v4, v5}, Lq6/e;->d(Ljava/lang/Class;)Lq6/a;

    move-result-object v4

    check-cast v4, Ls6/f;

    invoke-interface {v4}, Ls6/f;->r1()Lw0/h;

    move-result-object v4

    invoke-virtual {v4}, Lw0/h;->x()I

    move-result v5

    iget-object v9, v0, Lk6/f;->a:Lk6/f$a;

    if-eqz v9, :cond_e

    check-cast v9, Lr5/e$a;

    iget-object v9, v9, Lr5/e$a;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v9}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lr5/e;

    const-string v10, "BaseModuleCameraManager"

    if-nez v9, :cond_b

    const-string v9, "PerformanceListener: baseModuleCameraManager is null!"

    new-array v11, v3, [Ljava/lang/Object;

    invoke-static {v10, v9, v11}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_9

    :cond_b
    iget-object v11, v9, Lr5/e;->I:Lt8/x;

    if-nez v11, :cond_c

    const-string v9, "PerformanceListener: configManager is null!"

    new-array v11, v3, [Ljava/lang/Object;

    invoke-static {v10, v9, v11}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_9

    :cond_c
    iget-object v9, v9, Lr5/e;->b:Lcom/android/camera/module/i0;

    if-nez v9, :cond_d

    const-string v9, "PerformanceListener: module is null!"

    new-array v11, v3, [Ljava/lang/Object;

    invoke-static {v10, v9, v11}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_9

    :cond_d
    invoke-interface {v9}, Lcom/android/camera/module/i0;->getModuleIndex()I

    move-result v9

    :try_start_1
    invoke-virtual {v11}, Lt8/x;->a()Ljava/util/Optional;

    move-result-object v10

    new-instance v11, Ly5/m;

    invoke-direct {v11, v9, v8}, Ly5/m;-><init>(II)V

    invoke-virtual {v10, v11}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_9

    :catch_0
    new-array v9, v3, [Ljava/lang/Object;

    const-string v10, "CameraConfigManager"

    const-string v11, "device was crash, there is no way to notify hal flush offline log"

    invoke-static {v10, v11, v9}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_e
    :goto_9
    invoke-static {v5}, Lk6/f;->b(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v4}, Lw0/h;->v()I

    move-result v4

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v11, Lq6/e$a;->a:Lq6/e;

    const-class v12, Ls6/d;

    invoke-virtual {v11, v12}, Lq6/e;->d(Ljava/lang/Class;)Lq6/a;

    move-result-object v11

    check-cast v11, Ls6/d;

    sget-object v12, Lcom/android/camera/u4$b;->a:Lcom/android/camera/u4;

    iget v13, v12, Lcom/android/camera/u4;->b:I

    invoke-interface {v11}, Ls6/d;->m1()V

    if-lt v13, v6, :cond_f

    move v6, v2

    goto :goto_a

    :cond_f
    move v6, v3

    :goto_a
    if-eqz v6, :cond_10

    const-string v6, "[HighTemp]"

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v11, "[HighTemp] temp value:"

    invoke-direct {v6, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v11, v12, Lcom/android/camera/u4;->a:I

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v11, "PerformanceManager"

    invoke-static {v11, v6}, Lcom/android/camera/log/LogP;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_b

    :cond_10
    const-string v6, "[Performance] "

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_b
    sget-object v6, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    new-array v11, v7, [Ljava/lang/Object;

    aput-object v9, v11, v3

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v11, v2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v11, v8

    const-string v4, "CameraApp Mode:%s[%d] CameraId:%s "

    invoke-static {v6, v4, v11}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    const-string v9, "Performance"

    packed-switch v5, :pswitch_data_0

    :pswitch_0
    new-array v5, v7, [Ljava/lang/Object;

    aput-object v9, v5, v3

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v5, v2

    invoke-virtual/range {p0 .. p1}, Lk6/f;->l(Lk6/a;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v5, v8

    const-string v0, "[%s] Event: %s takes more than %d"

    invoke-static {v6, v0, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_c

    :pswitch_1
    new-array v0, v8, [Ljava/lang/Object;

    aput-object v9, v0, v3

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v2

    const-string v1, "[%s] Event: %s High temperature is greater than 47\u00b0C when using camera"

    invoke-static {v6, v1, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_c

    :pswitch_2
    new-array v0, v8, [Ljava/lang/Object;

    aput-object v9, v0, v3

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v2

    const-string v1, "[%s] Event: %s the camera device has encountered a fatal error"

    invoke-static {v6, v1, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_c

    :pswitch_3
    new-array v0, v8, [Ljava/lang/Object;

    aput-object v9, v0, v3

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v2

    const-string v1, "[%s] Event: %s destroy node timeout"

    invoke-static {v6, v1, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_c

    :pswitch_4
    new-array v0, v8, [Ljava/lang/Object;

    aput-object v9, v0, v3

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v2

    const-string v1, "[%s] Event: %s Preview pipeline process timeout"

    invoke-static {v6, v1, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_c

    :pswitch_5
    new-array v0, v8, [Ljava/lang/Object;

    aput-object v9, v0, v3

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v2

    const-string v1, "[%s] Event: %s SAT algo process timeout"

    invoke-static {v6, v1, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_c

    :pswitch_6
    new-array v0, v8, [Ljava/lang/Object;

    aput-object v9, v0, v3

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v2

    const-string v1, "[%s] Event: %s drop 10 frames continuously"

    invoke-static {v6, v1, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_c

    :pswitch_7
    new-array v0, v7, [Ljava/lang/Object;

    aput-object v9, v0, v3

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v2

    invoke-static/range {p2 .. p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v0, v8

    const-string v1, "[%s] Event: %s fps drops below threshold %d fps"

    invoke-static {v6, v1, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_c
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->computation()Lio/reactivex/Scheduler;

    move-result-object v1

    new-instance v2, La2/a;

    const/4 v3, 0x7

    invoke-direct {v2, v3, v4, v0}, La2/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const-wide/16 v3, 0x2710

    invoke-static {v1, v2, v3, v4}, La0/d;->p(Lio/reactivex/Scheduler;Ljava/lang/Runnable;J)Lio/reactivex/disposables/Disposable;

    goto :goto_d

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v9
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :cond_11
    :goto_d
    return-void

    :pswitch_data_0
    .packed-switch 0x1c
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final varargs c([Lk6/a;)V
    .locals 5

    iget-object v0, p0, Lk6/f;->h:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, p1, v2

    iget-object v4, p0, Lk6/f;->d:Ljava/util/LinkedHashMap;

    invoke-virtual {v4, v3}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    invoke-static {v3, v4}, Landroid/os/Trace;->endAsyncSection(Ljava/lang/String;I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final d(Lk6/a;)V
    .locals 3

    invoke-static {}, Lk6/f;->p()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lk6/f;->p()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lk6/f;->b:Z

    if-nez v0, :cond_0

    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->computation()Lio/reactivex/Scheduler;

    move-result-object v0

    new-instance v1, Landroidx/core/content/res/a;

    const/4 v2, 0x6

    invoke-direct {v1, v2, p0, p1}, Landroidx/core/content/res/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, v1}, La0/d;->o(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    goto :goto_0

    :cond_0
    const-string p0, "PerformanceManager"

    const-string p1, "already dump Perfetto Trace, ignore this action"

    invoke-static {p0, p1}, Lcom/android/camera/log/LogP;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final e(Ljava/lang/String;)J
    .locals 7

    const-wide/16 v0, 0x0

    if-eqz p1, :cond_1

    const/4 v2, 0x1

    invoke-static {p1, v2}, Landroid/os/Trace;->endAsyncSection(Ljava/lang/String;I)V

    iget-object v3, p0, Lk6/f;->g:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iget-object v4, p0, Lk6/f;->e:Ljava/util/LinkedHashMap;

    invoke-virtual {v4, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lk6/f$b;

    const/4 v5, 0x0

    if-eqz v4, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v4, Lk6/f$b;->d:J

    iput-boolean v5, v4, Lk6/f$b;->e:Z

    invoke-virtual {v4}, Lk6/f$b;->a()J

    move-result-wide v0

    iget-object p0, p0, Lk6/f;->e:Ljava/util/LinkedHashMap;

    invoke-virtual {p0, p1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const-string p0, "PerformanceManager"

    sget-object v4, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v6, "Action: %s has never call startAction before"

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v5

    invoke-static {v4, v6, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/android/camera/log/LogP;->i(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    monitor-exit v3

    goto :goto_1

    :catchall_0
    move-exception p0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    :goto_1
    return-wide v0
.end method

.method public final varargs f([Ljava/lang/String;)V
    .locals 9

    iget-object v0, p0, Lk6/f;->g:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    array-length v1, p1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_2

    aget-object v4, p1, v3

    if-nez v4, :cond_0

    goto :goto_1

    :cond_0
    const/4 v5, 0x1

    invoke-static {v4, v5}, Landroid/os/Trace;->endAsyncSection(Ljava/lang/String;I)V

    iget-object v6, p0, Lk6/f;->e:Ljava/util/LinkedHashMap;

    invoke-virtual {v6, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lk6/f$b;

    if-eqz v6, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    iput-wide v7, v6, Lk6/f$b;->d:J

    iput-boolean v2, v6, Lk6/f$b;->e:Z

    invoke-virtual {v6}, Lk6/f$b;->a()J

    iget-object v5, p0, Lk6/f;->e:Ljava/util/LinkedHashMap;

    invoke-virtual {v5, v4}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    const-string v6, "PerformanceManager"

    sget-object v7, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v8, "Action %s has never call startAction before"

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v4, v5, v2

    invoke-static {v7, v8, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v6, v4}, Lcom/android/camera/log/LogP;->i(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final g(Ljava/lang/String;)Lk6/d;
    .locals 0

    iget-object p0, p0, Lk6/f;->l:Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lk6/d;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final h(Lk6/c;)Lk6/a;
    .locals 7

    sget-object v0, Lq6/e$a;->a:Lq6/e;

    const-class v1, Ls6/f;

    invoke-virtual {v0, v1}, Lq6/e;->d(Ljava/lang/Class;)Lq6/a;

    move-result-object v1

    check-cast v1, Ls6/f;

    const/16 v2, 0xa7

    iget v3, p1, Lk6/c;->b:I

    iget-boolean v4, p1, Lk6/c;->c:Z

    if-eq v3, v2, :cond_10

    iget-boolean p0, p1, Lk6/c;->a:Z

    const/16 v2, 0xab

    iget-boolean v5, p1, Lk6/c;->e:Z

    if-eq v3, v2, :cond_d

    const/16 v2, 0xad

    if-eq v3, v2, :cond_b

    const/16 v2, 0xaf

    if-eq v3, v2, :cond_9

    const-class v2, Ls6/i;

    invoke-virtual {v0, v2}, Lq6/e;->d(Ljava/lang/Class;)Lq6/a;

    move-result-object v2

    check-cast v2, Ls6/i;

    const-class v6, Ls6/c;

    invoke-virtual {v0, v6}, Lq6/e;->d(Ljava/lang/Class;)Lq6/a;

    move-result-object v0

    check-cast v0, Ls6/c;

    invoke-interface {v0, v3}, Ls6/c;->E1(I)F

    move-result v0

    invoke-interface {v1}, Ls6/f;->If()Lu0/j1;

    move-result-object v1

    invoke-virtual {v1}, Lu0/j1;->u()Lu0/b0;

    move-result-object v1

    const-string v6, "ON"

    invoke-virtual {v1, v3}, Lcom/android/camera/data/data/a;->getComponentValue(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    iget-boolean p1, p1, Lk6/c;->d:Z

    if-eqz v1, :cond_1

    if-eqz p1, :cond_0

    sget-object p0, Lk6/a;->j:Lk6/a;

    goto/16 :goto_2

    :cond_0
    sget-object p0, Lk6/a;->i:Lk6/a;

    goto/16 :goto_2

    :cond_1
    invoke-interface {v2}, Ls6/i;->Q6()V

    const/high16 v1, 0x40a00000    # 5.0f

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_3

    if-eqz v5, :cond_2

    sget-object p0, Lk6/a;->l:Lk6/a;

    goto/16 :goto_2

    :cond_2
    sget-object p0, Lk6/a;->k:Lk6/a;

    goto/16 :goto_2

    :cond_3
    if-eqz p0, :cond_5

    if-eqz p1, :cond_4

    sget-object p0, Lk6/a;->p:Lk6/a;

    goto/16 :goto_2

    :cond_4
    sget-object p0, Lk6/a;->o:Lk6/a;

    goto/16 :goto_2

    :cond_5
    if-eqz p1, :cond_6

    sget-object p0, Lk6/a;->e:Lk6/a;

    goto/16 :goto_2

    :cond_6
    if-eqz v4, :cond_7

    sget-object p0, Lk6/a;->c:Lk6/a;

    goto/16 :goto_2

    :cond_7
    if-eqz v5, :cond_8

    sget-object p0, Lk6/a;->d:Lk6/a;

    goto/16 :goto_2

    :cond_8
    sget-object p0, Lk6/a;->b:Lk6/a;

    goto/16 :goto_2

    :cond_9
    if-eqz v4, :cond_a

    sget-object p0, Lk6/a;->n:Lk6/a;

    goto/16 :goto_2

    :cond_a
    sget-object p0, Lk6/a;->m:Lk6/a;

    goto/16 :goto_2

    :cond_b
    if-eqz p0, :cond_c

    sget-object p0, Lk6/a;->r:Lk6/a;

    goto :goto_2

    :cond_c
    sget-object p0, Lk6/a;->h:Lk6/a;

    goto :goto_2

    :cond_d
    if-eqz p0, :cond_e

    sget-object p0, Lk6/a;->q:Lk6/a;

    goto :goto_2

    :cond_e
    if-eqz v5, :cond_f

    sget-object p0, Lk6/a;->g:Lk6/a;

    goto :goto_2

    :cond_f
    sget-object p0, Lk6/a;->f:Lk6/a;

    goto :goto_2

    :cond_10
    invoke-interface {v1}, Ls6/f;->If()Lu0/j1;

    move-result-object p1

    iget-object p1, p1, Lu0/j1;->m:Lu0/w;

    invoke-virtual {p1, v3}, Lu0/w;->e(I)Z

    move-result p1

    invoke-interface {v1}, Ls6/f;->If()Lu0/j1;

    move-result-object v0

    invoke-virtual {v0}, Lu0/j1;->G()Lu0/a0;

    move-result-object v0

    invoke-virtual {v0}, Lu0/a0;->o()Z

    move-result v0

    invoke-interface {v1}, Ls6/f;->If()Lu0/j1;

    move-result-object v1

    iget-object v1, v1, Lu0/j1;->r:Lu0/n0;

    iget-boolean v2, v1, Lu0/n0;->e:Z

    if-eqz v2, :cond_11

    iget-wide v1, v1, Lu0/n0;->f:J

    goto :goto_0

    :cond_11
    invoke-virtual {v1, v3}, Lu0/n0;->getComponentValue(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v1

    :goto_0
    const-wide/32 v5, 0xf4240

    div-long/2addr v1, v5

    iput-wide v1, p0, Lk6/f;->n:J

    if-eqz p1, :cond_12

    const-wide/16 v5, 0x6

    mul-long/2addr v1, v5

    iput-wide v1, p0, Lk6/f;->n:J

    goto :goto_1

    :cond_12
    const-wide/16 v5, 0xfa

    cmp-long v3, v1, v5

    if-gez v3, :cond_13

    const-wide/16 v5, 0x5

    mul-long/2addr v1, v5

    :cond_13
    iput-wide v1, p0, Lk6/f;->n:J

    :goto_1
    if-eqz p1, :cond_14

    if-eqz v0, :cond_14

    sget-object p0, Lk6/a;->k0:Lk6/a;

    goto :goto_2

    :cond_14
    if-eqz v4, :cond_15

    sget-object p0, Lk6/a;->m0:Lk6/a;

    goto :goto_2

    :cond_15
    sget-object p0, Lk6/a;->l0:Lk6/a;

    :goto_2
    return-object p0
.end method

.method public final k()J
    .locals 4

    iget-wide v0, p0, Lk6/f;->n:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    iget-object v0, p0, Lk6/f;->c:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lbf/a;->rear_pro_capture_time:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    int-to-long v0, v0

    iget-wide v2, p0, Lk6/f;->n:J

    add-long/2addr v0, v2

    goto :goto_0

    :cond_0
    invoke-static {v2, v3}, Lk6/f;->i(J)J

    move-result-wide v0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lk6/f;->c:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget v0, Lbf/a;->rear_pro_capture_time:I

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p0

    int-to-long v0, p0

    :goto_0
    return-wide v0
.end method

.method public final l(Lk6/a;)J
    .locals 7

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    const-wide/16 v0, 0x7d0

    const/4 v2, 0x0

    const/4 v3, 0x1

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    const-string p0, "PerformanceManager"

    const-string p1, "Undefine event !"

    invoke-static {p0, p1}, Lcom/android/camera/log/LogP;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v0, -0x1

    goto/16 :goto_2

    :pswitch_1
    iget-object p0, p0, Lk6/f;->c:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget p1, Lbf/a;->stop_record:I

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p0

    goto/16 :goto_1

    :pswitch_2
    iget-object p0, p0, Lk6/f;->c:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget p1, Lbf/a;->rear_pro_flash_capture_time:I

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p0

    int-to-long p0, p0

    goto/16 :goto_3

    :pswitch_3
    invoke-virtual {p0}, Lk6/f;->k()J

    move-result-wide p0

    goto/16 :goto_3

    :pswitch_4
    iget-object p1, p0, Lk6/f;->c:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lbf/a;->ultra_raw_50m_capture_time:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p1

    int-to-long v0, p1

    iget-wide p0, p0, Lk6/f;->n:J

    goto :goto_0

    :pswitch_5
    iget-object p0, p0, Lk6/f;->c:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget p1, Lbf/a;->camera_close:I

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p0

    goto/16 :goto_1

    :pswitch_6
    const/4 p1, 0x4

    new-array p1, p1, [Lk6/a;

    sget-object v4, Lk6/a;->d:Lk6/a;

    aput-object v4, p1, v2

    sget-object v4, Lk6/a;->h:Lk6/a;

    aput-object v4, p1, v3

    sget-object v4, Lk6/a;->l:Lk6/a;

    const/4 v5, 0x2

    aput-object v4, p1, v5

    sget-object v4, Lk6/a;->r:Lk6/a;

    const/4 v6, 0x3

    aput-object v4, p1, v6

    invoke-virtual {p0, p1}, Lk6/f;->n([Lk6/a;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {v0, v1}, Lk6/f;->i(J)J

    move-result-wide p0

    goto/16 :goto_3

    :cond_0
    new-array p1, v3, [Lk6/a;

    sget-object v4, Lk6/a;->g:Lk6/a;

    aput-object v4, p1, v2

    invoke-virtual {p0, p1}, Lk6/f;->n([Lk6/a;)Z

    move-result p1

    if-eqz p1, :cond_1

    const-wide/16 p0, 0xdac

    goto/16 :goto_3

    :cond_1
    new-array p1, v6, [Lk6/a;

    sget-object v4, Lk6/a;->c:Lk6/a;

    aput-object v4, p1, v2

    sget-object v4, Lk6/a;->n:Lk6/a;

    aput-object v4, p1, v3

    sget-object v4, Lk6/a;->m0:Lk6/a;

    aput-object v4, p1, v5

    invoke-virtual {p0, p1}, Lk6/f;->n([Lk6/a;)Z

    move-result p1

    if-eqz p1, :cond_2

    const-wide/16 p0, 0x157c

    goto/16 :goto_3

    :cond_2
    new-array p1, v3, [Lk6/a;

    sget-object v4, Lk6/a;->k0:Lk6/a;

    aput-object v4, p1, v2

    invoke-virtual {p0, p1}, Lk6/f;->n([Lk6/a;)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lk6/f;->c:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lbf/a;->ultra_raw_50m_capture_time:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p1

    int-to-long v0, p1

    iget-wide p0, p0, Lk6/f;->n:J

    :goto_0
    add-long/2addr p0, v0

    goto/16 :goto_3

    :cond_3
    new-array p1, v3, [Lk6/a;

    sget-object v4, Lk6/a;->l0:Lk6/a;

    aput-object v4, p1, v2

    invoke-virtual {p0, p1}, Lk6/f;->n([Lk6/a;)Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Lk6/f;->k()J

    move-result-wide p0

    goto/16 :goto_3

    :pswitch_7
    const-wide/16 p0, 0x1

    goto/16 :goto_3

    :pswitch_8
    iget-object p0, p0, Lk6/f;->c:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget p1, Lbf/a;->hot_launch:I

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p0

    goto/16 :goto_1

    :pswitch_9
    iget-object p0, p0, Lk6/f;->c:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget p1, Lbf/a;->cold_launch_ui:I

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p0

    goto/16 :goto_1

    :pswitch_a
    iget-object p0, p0, Lk6/f;->c:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget p1, Lbf/a;->cold_launch:I

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p0

    goto/16 :goto_1

    :pswitch_b
    iget-object p0, p0, Lk6/f;->c:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget p1, Lbf/a;->front_stop_record:I

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p0

    goto/16 :goto_1

    :pswitch_c
    iget-object p0, p0, Lk6/f;->c:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget p1, Lbf/a;->rear_stop_record:I

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p0

    goto/16 :goto_1

    :pswitch_d
    iget-object p0, p0, Lk6/f;->c:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget p1, Lbf/a;->front_start_record:I

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p0

    goto/16 :goto_1

    :pswitch_e
    iget-object p0, p0, Lk6/f;->c:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget p1, Lbf/a;->rear_start_record:I

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p0

    goto/16 :goto_1

    :pswitch_f
    iget-object p0, p0, Lk6/f;->c:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget p1, Lbf/a;->switch_module:I

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p0

    goto/16 :goto_1

    :pswitch_10
    iget-object p0, p0, Lk6/f;->c:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget p1, Lbf/a;->switch_lens:I

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p0

    goto/16 :goto_1

    :pswitch_11
    iget-object p0, p0, Lk6/f;->c:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget p1, Lbf/a;->front_portrait_capture_time:I

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p0

    goto/16 :goto_1

    :pswitch_12
    iget-object p0, p0, Lk6/f;->c:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget p1, Lbf/a;->front_hdr_capture_time:I

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p0

    goto/16 :goto_1

    :pswitch_13
    iget-object p0, p0, Lk6/f;->c:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget p1, Lbf/a;->front_normal_capture_time:I

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p0

    goto/16 :goto_1

    :pswitch_14
    iget-object p0, p0, Lk6/f;->c:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget p1, Lbf/a;->rear_sr_flash_capture_time:I

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p0

    goto/16 :goto_1

    :pswitch_15
    iget-object p0, p0, Lk6/f;->c:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget p1, Lbf/a;->rear_sr_capture_time:I

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p0

    goto :goto_1

    :pswitch_16
    iget-object p0, p0, Lk6/f;->c:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget p1, Lbf/a;->rear_5x_capture_time:I

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p0

    goto :goto_1

    :pswitch_17
    iget-object p0, p0, Lk6/f;->c:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget p1, Lbf/a;->rear_uw_hdr_capture_time:I

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p0

    goto :goto_1

    :pswitch_18
    iget-object p0, p0, Lk6/f;->c:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget p1, Lbf/a;->rear_uw_capture_time:I

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p0

    goto :goto_1

    :pswitch_19
    iget-object p0, p0, Lk6/f;->c:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget p1, Lbf/a;->rear_portrait_se_capture_time:I

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p0

    goto :goto_1

    :pswitch_1a
    iget-object p0, p0, Lk6/f;->c:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget p1, Lbf/a;->rear_portrait_capture_time:I

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p0

    goto :goto_1

    :pswitch_1b
    iget-object p0, p0, Lk6/f;->c:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget p1, Lbf/a;->rear_hdr_capture_time:I

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p0

    goto :goto_1

    :pswitch_1c
    invoke-static {v0, v1}, Lk6/f;->i(J)J

    move-result-wide p0

    goto :goto_3

    :pswitch_1d
    iget-object p0, p0, Lk6/f;->c:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget p1, Lbf/a;->rear_normal_flash_capture_time:I

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p0

    goto :goto_1

    :pswitch_1e
    iget-object p0, p0, Lk6/f;->c:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget p1, Lbf/a;->rear_normal_capture_time:I

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p0

    :goto_1
    int-to-long v0, p0

    :cond_4
    :goto_2
    move-wide p0, v0

    move v2, v3

    :goto_3
    sget-object v0, Lq6/e$a;->a:Lq6/e;

    const-class v1, Ls6/e;

    invoke-virtual {v0, v1}, Lq6/e;->d(Ljava/lang/Class;)Lq6/a;

    move-result-object v0

    check-cast v0, Ls6/e;

    invoke-interface {v0}, Ls6/e;->zf()V

    if-eqz v2, :cond_5

    long-to-float p0, p0

    const/high16 p1, 0x3f800000    # 1.0f

    mul-float/2addr p0, p1

    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result p0

    int-to-long p0, p0

    :cond_5
    return-wide p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_1c
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_1c
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_1c
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_0
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_0
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_0
        :pswitch_6
        :pswitch_7
        :pswitch_5
        :pswitch_7
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final m()Z
    .locals 4

    iget-object v0, p0, Lk6/f;->m:Ljava/lang/Boolean;

    if-nez v0, :cond_2

    const-string v0, "^[0-9\\.]+$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getVersionName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lk6/f;->m:Ljava/lang/Boolean;

    iget-object v0, p0, Lk6/f;->c:Landroid/content/Context;

    const-string v1, "PerformanceManager"

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    :try_start_0
    iget-object v2, p0, Lk6/f;->c:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    iget-object v2, p0, Lk6/f;->m:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "/data/"

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v3, 0x1

    :cond_0
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lk6/f;->m:Ljava/lang/Boolean;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v0, "error occur when check install dir"

    invoke-static {v1, v0}, Lcom/android/camera/log/LogP;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "check result: mIsOriginApp = "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lk6/f;->m:Ljava/lang/Boolean;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/android/camera/log/LogP;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    iget-object p0, p0, Lk6/f;->m:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public final varargs n([Lk6/a;)Z
    .locals 6

    iget-object v0, p0, Lk6/f;->h:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    array-length v1, p1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v4, p1, v3

    if-eqz v4, :cond_0

    iget-object v5, p0, Lk6/f;->d:Ljava/util/LinkedHashMap;

    invoke-virtual {v5, v4}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    iget-object v5, p0, Lk6/f;->d:Ljava/util/LinkedHashMap;

    invoke-virtual {v5, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lk6/f$b;

    iget-boolean v4, v4, Lk6/f$b;->e:Z

    if-eqz v4, :cond_0

    monitor-exit v0

    const/4 p0, 0x1

    return p0

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    monitor-exit v0

    return v2

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final varargs q([Ljava/lang/Object;)V
    .locals 7

    iget-object v0, p0, Lk6/f;->h:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    array-length v1, p1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    const/4 v4, 0x0

    if-ge v3, v1, :cond_2

    aget-object v5, p1, v3

    instance-of v6, v5, Lk6/a;

    if-eqz v6, :cond_0

    iget-object v4, p0, Lk6/f;->d:Ljava/util/LinkedHashMap;

    invoke-virtual {v4, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lk6/f$b;

    :cond_0
    if-eqz v4, :cond_1

    iget-boolean v5, v4, Lk6/f$b;->e:Z

    if-eqz v5, :cond_1

    invoke-virtual {v4}, Lk6/f$b;->b()V

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    iget-object v1, p0, Lk6/f;->g:Ljava/lang/Object;

    monitor-enter v1

    :try_start_1
    array-length v0, p1

    :goto_1
    if-ge v2, v0, :cond_5

    aget-object v3, p1, v2

    instance-of v5, v3, Ljava/lang/String;

    if-eqz v5, :cond_3

    iget-object v5, p0, Lk6/f;->e:Ljava/util/LinkedHashMap;

    invoke-virtual {v5, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lk6/f$b;

    goto :goto_2

    :cond_3
    move-object v3, v4

    :goto_2
    if-eqz v3, :cond_4

    iget-boolean v5, v3, Lk6/f$b;->e:Z

    if-eqz v5, :cond_4

    invoke-virtual {v3}, Lk6/f$b;->b()V

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_5
    monitor-exit v1

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :catchall_1
    move-exception p0

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p0
.end method

.method public final r(Ljava/lang/String;)V
    .locals 5

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    invoke-static {p1, v0}, Landroid/os/Trace;->beginAsyncSection(Ljava/lang/String;I)V

    iget-object v1, p0, Lk6/f;->g:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v4, p0, Lk6/f;->e:Ljava/util/LinkedHashMap;

    invoke-virtual {v4, p1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object p0, p0, Lk6/f;->e:Ljava/util/LinkedHashMap;

    invoke-virtual {p0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lk6/f$b;

    iput-wide v2, p0, Lk6/f$b;->c:J

    iput-boolean v0, p0, Lk6/f$b;->e:Z

    invoke-virtual {p0}, Lk6/f$b;->b()V

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lk6/f;->e:Ljava/util/LinkedHashMap;

    new-instance v0, Lk6/f$b;

    invoke-direct {v0, p1, v2, v3}, Lk6/f$b;-><init>(Ljava/lang/String;J)V

    invoke-virtual {p0, p1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final varargs s([Ljava/lang/String;)V
    .locals 8

    iget-object v0, p0, Lk6/f;->g:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    array-length v3, p1

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_2

    aget-object v5, p1, v4

    if-nez v5, :cond_0

    goto :goto_1

    :cond_0
    const/4 v6, 0x1

    invoke-static {v5, v6}, Landroid/os/Trace;->beginAsyncSection(Ljava/lang/String;I)V

    iget-object v7, p0, Lk6/f;->e:Ljava/util/LinkedHashMap;

    invoke-virtual {v7, v5}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    iget-object v7, p0, Lk6/f;->e:Ljava/util/LinkedHashMap;

    invoke-virtual {v7, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lk6/f$b;

    iput-wide v1, v5, Lk6/f$b;->c:J

    iput-boolean v6, v5, Lk6/f$b;->e:Z

    invoke-virtual {v5}, Lk6/f$b;->b()V

    goto :goto_1

    :cond_1
    iget-object v6, p0, Lk6/f;->e:Ljava/util/LinkedHashMap;

    new-instance v7, Lk6/f$b;

    invoke-direct {v7, v5, v1, v2}, Lk6/f$b;-><init>(Ljava/lang/String;J)V

    invoke-virtual {v6, v5, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final t(Lk6/a;)V
    .locals 9

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-string v2, "PerformanceManager"

    sget-object v3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v4, "Event: %s start"

    const/4 v5, 0x1

    new-array v6, v5, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-static {v3, v4, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/android/camera/log/LogP;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v5}, Landroid/os/Trace;->beginAsyncSection(Ljava/lang/String;I)V

    iget-object v2, p0, Lk6/f;->h:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v3, p0, Lk6/f;->d:Ljava/util/LinkedHashMap;

    invoke-virtual {v3, p1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object p0, p0, Lk6/f;->d:Ljava/util/LinkedHashMap;

    invoke-virtual {p0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lk6/f$b;

    iput-wide v0, p0, Lk6/f$b;->c:J

    iput-boolean v5, p0, Lk6/f$b;->e:Z

    invoke-virtual {p0}, Lk6/f$b;->b()V

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lk6/f;->d:Ljava/util/LinkedHashMap;

    new-instance v3, Lk6/f$b;

    invoke-direct {v3, p1, v0, v1}, Lk6/f$b;-><init>(Lk6/a;J)V

    invoke-virtual {p0, p1, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    monitor-exit v2

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final u()V
    .locals 2

    sget-boolean v0, Lm9/a;->j:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lk6/f;->i:Lk6/g;

    if-nez v0, :cond_0

    new-instance v0, Lk6/g;

    invoke-direct {v0}, Lk6/g;-><init>()V

    iput-object v0, p0, Lk6/f;->i:Lk6/g;

    const-string v0, "persist.camera.previewStuck"

    const/16 v1, 0xbb8

    invoke-static {v0, v1}, Lqe/d;->e(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lk6/f;->j:I

    :cond_0
    iget-object v0, p0, Lk6/f;->i:Lk6/g;

    iget p0, p0, Lk6/f;->j:I

    invoke-virtual {v0, p0}, Lk6/h;->a(I)V

    :cond_1
    return-void
.end method

.method public final v()V
    .locals 8

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    iget-object v3, p0, Lk6/f;->h:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iget-object v4, p0, Lk6/f;->d:Ljava/util/LinkedHashMap;

    invoke-virtual {v4}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lk6/a;

    if-eqz v5, :cond_0

    iget-object v6, p0, Lk6/f;->d:Ljava/util/LinkedHashMap;

    invoke-virtual {v6, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lk6/f$b;

    iget-boolean v7, v6, Lk6/f$b;->e:Z

    if-eqz v7, :cond_0

    invoke-virtual {v5}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v5

    const/4 v7, 0x1

    invoke-static {v5, v7}, Landroid/os/Trace;->endAsyncSection(Ljava/lang/String;I)V

    iput-wide v0, v6, Lk6/f$b;->d:J

    const/4 v5, 0x0

    iput-boolean v5, v6, Lk6/f$b;->e:Z

    invoke-virtual {v2, v6}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_1
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lk6/f$b;

    iget-object v2, v1, Lk6/f$b;->a:Lk6/a;

    invoke-virtual {v1}, Lk6/f$b;->a()J

    move-result-wide v3

    invoke-virtual {p0, v2, v3, v4}, Lk6/f;->a(Lk6/a;J)V

    goto :goto_1

    :cond_2
    const-string p0, "PerformanceManager"

    const-string v0, "Ignore this stop event, there is no event in start status."

    invoke-static {p0, v0}, Lcom/android/camera/log/LogP;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :goto_2
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public final varargs w([Lk6/a;)V
    .locals 12

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iget-object v1, p0, Lk6/f;->h:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    array-length v2, p1

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    move v6, v3

    :goto_0
    if-ge v6, v2, :cond_2

    aget-object v7, p1, v6

    if-eqz v7, :cond_1

    iget-object v8, p0, Lk6/f;->d:Ljava/util/LinkedHashMap;

    invoke-virtual {v8, v7}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    const/4 v9, 0x1

    if-eqz v8, :cond_0

    iget-object v8, p0, Lk6/f;->d:Ljava/util/LinkedHashMap;

    invoke-virtual {v8, v7}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lk6/f$b;

    iget-boolean v8, v8, Lk6/f$b;->e:Z

    if-eqz v8, :cond_0

    invoke-virtual {v7}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v9}, Landroid/os/Trace;->endAsyncSection(Ljava/lang/String;I)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-object v8, p0, Lk6/f;->d:Ljava/util/LinkedHashMap;

    invoke-virtual {v8, v7}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lk6/f$b;

    iput-wide v4, v7, Lk6/f$b;->d:J

    iput-boolean v3, v7, Lk6/f$b;->e:Z

    invoke-virtual {v7}, Lk6/f$b;->a()J

    move-result-wide v4

    invoke-virtual {v0, v7}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_3

    :cond_0
    const-string v8, "PerformanceManager"

    sget-object v10, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v11, "Event: %s has no start time, ignore this stop event as take 0 ms"

    new-array v9, v9, [Ljava/lang/Object;

    invoke-virtual {v7}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v9, v3

    invoke-static {v10, v11, v9}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v8, v7}, Lcom/android/camera/log/LogP;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_2
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk6/f$b;

    iget-object v0, v0, Lk6/f$b;->a:Lk6/a;

    invoke-virtual {p0, v0, v4, v5}, Lk6/f;->a(Lk6/a;J)V

    goto :goto_2

    :cond_3
    return-void

    :goto_3
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public final x()V
    .locals 1

    sget-boolean v0, Lm9/a;->j:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lk6/f;->i:Lk6/g;

    if-nez v0, :cond_0

    new-instance v0, Lk6/g;

    invoke-direct {v0}, Lk6/g;-><init>()V

    iput-object v0, p0, Lk6/f;->i:Lk6/g;

    :cond_0
    iget-object p0, p0, Lk6/f;->i:Lk6/g;

    invoke-virtual {p0}, Lk6/g;->b()V

    :cond_1
    return-void
.end method

.method public final y()V
    .locals 3

    invoke-static {}, Lk6/f;->p()Z

    move-result v0

    const-string v1, "PerformanceManager"

    if-eqz v0, :cond_0

    const-string v0, "traceStart"

    invoke-static {v1, v0}, Lcom/android/camera/log/LogP;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->computation()Lio/reactivex/Scheduler;

    move-result-object v0

    new-instance v1, Landroidx/room/b;

    const/16 v2, 0xe

    invoke-direct {v1, p0, v2}, Landroidx/room/b;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v1}, La0/d;->o(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    return-void

    :cond_0
    const-string p0, "not allow traceStart"

    invoke-static {v1, p0}, Lcom/android/camera/log/LogP;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
