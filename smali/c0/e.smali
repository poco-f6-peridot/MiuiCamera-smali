.class public final synthetic Lc0/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lc0/h;

.field public final synthetic b:D

.field public final synthetic c:D

.field public final synthetic d:J


# direct methods
.method public synthetic constructor <init>(Lc0/h;DDJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc0/e;->a:Lc0/h;

    iput-wide p2, p0, Lc0/e;->b:D

    iput-wide p4, p0, Lc0/e;->c:D

    iput-wide p6, p0, Lc0/e;->d:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 24

    move-object/from16 v0, p0

    iget-wide v6, v0, Lc0/e;->b:D

    iget-wide v8, v0, Lc0/e;->c:D

    iget-wide v10, v0, Lc0/e;->d:J

    iget-object v0, v0, Lc0/e;->a:Lc0/h;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v12, "use DataItemGlobal to cache data too early"

    const-string v13, "pref_city_name"

    const-string v14, "pref_longitude"

    const-string v15, "pref_latitude"

    const-string v5, "ChinaCityHandler"

    const-string v1, "[WTP]Geocoder: E"

    invoke-static {v5, v1}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Landroid/location/Geocoder;

    iget-object v0, v0, Lc0/h;->e:Landroid/content/Context;

    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-direct {v1, v0, v2}, Landroid/location/Geocoder;-><init>(Landroid/content/Context;Ljava/util/Locale;)V

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, ""

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/16 v16, 0x1

    const/4 v2, 0x0

    const-wide/16 v17, 0x7d0

    const-wide/16 v19, 0x0

    move-object v0, v1

    move-wide v1, v6

    move-wide/from16 v21, v10

    move-object v11, v3

    move-object v10, v4

    move-wide v3, v8

    move-object/from16 v23, v5

    move/from16 v5, v16

    :try_start_0
    invoke-virtual/range {v0 .. v5}, Landroid/location/Geocoder;->getFromLocation(DDI)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/location/Address;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/location/Address;->getLocality()Ljava/lang/String;

    move-result-object v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v3, " "

    if-eqz v2, :cond_1

    :try_start_1
    invoke-virtual {v2, v3, v10}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :cond_1
    move-object v4, v10

    :goto_1
    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Landroid/location/Address;->getSubAdminArea()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2, v3, v10}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v4

    goto :goto_2

    :cond_2
    move-object v4, v10

    :goto_2
    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Landroid/location/Address;->getAdminArea()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1, v3, v10}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v4

    goto :goto_3

    :cond_3
    move-object v4, v10

    :goto_3
    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :cond_4
    invoke-static {}, Lr0/a;->k()Lw0/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/camera/data/data/e;->f()Lcom/android/camera/data/data/e;

    double-to-float v1, v6

    invoke-virtual {v0, v15, v1}, Lcom/android/camera/data/data/e;->n(Ljava/lang/String;F)Lcom/android/camera/data/data/e;

    double-to-float v1, v8

    invoke-virtual {v0, v14, v1}, Lcom/android/camera/data/data/e;->n(Ljava/lang/String;F)Lcom/android/camera/data/data/e;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v13, v1}, Lcom/android/camera/data/data/e;->q(Ljava/lang/String;Ljava/lang/String;)Lcom/android/camera/data/data/e;

    :try_start_2
    invoke-virtual {v0}, Lcom/android/camera/data/data/e;->b()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move-object/from16 v2, v23

    goto :goto_4

    :catch_0
    const/4 v1, 0x0

    new-array v0, v1, [Ljava/lang/Object;

    move-object/from16 v2, v23

    invoke-static {v2, v12, v0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long v0, v0, v21

    sub-long v17, v17, v0

    sget-object v0, Lcom/xiaomi/camera/rx/CameraSchedulers;->sCameraWorkScheduler:Lio/reactivex/Scheduler;

    new-instance v1, Lcom/android/camera/s0;

    const/4 v3, 0x1

    invoke-direct {v1, v3}, Lcom/android/camera/s0;-><init>(I)V

    cmp-long v3, v17, v19

    if-lez v3, :cond_5

    :goto_5
    move-wide/from16 v19, v17

    :cond_5
    :goto_6
    move-wide/from16 v3, v19

    goto :goto_8

    :catchall_0
    move-exception v0

    move-object/from16 v2, v23

    const/4 v1, 0x0

    goto :goto_9

    :catch_1
    move-exception v0

    move-object/from16 v2, v23

    const/4 v1, 0x0

    :try_start_3
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "[getAddress] ex = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v2, v0, v3}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    invoke-static {}, Lr0/a;->k()Lw0/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/camera/data/data/e;->f()Lcom/android/camera/data/data/e;

    double-to-float v3, v6

    invoke-virtual {v0, v15, v3}, Lcom/android/camera/data/data/e;->n(Ljava/lang/String;F)Lcom/android/camera/data/data/e;

    double-to-float v3, v8

    invoke-virtual {v0, v14, v3}, Lcom/android/camera/data/data/e;->n(Ljava/lang/String;F)Lcom/android/camera/data/data/e;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v13, v3}, Lcom/android/camera/data/data/e;->q(Ljava/lang/String;Ljava/lang/String;)Lcom/android/camera/data/data/e;

    :try_start_4
    invoke-virtual {v0}, Lcom/android/camera/data/data/e;->b()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_7

    :catch_2
    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {v2, v12, v0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long v3, v3, v21

    sub-long v17, v17, v3

    sget-object v0, Lcom/xiaomi/camera/rx/CameraSchedulers;->sCameraWorkScheduler:Lio/reactivex/Scheduler;

    new-instance v3, Lc0/f;

    invoke-direct {v3, v1}, Lc0/f;-><init>(I)V

    cmp-long v1, v17, v19

    if-lez v1, :cond_6

    move-object v1, v3

    goto :goto_5

    :cond_6
    move-object v1, v3

    goto :goto_6

    :goto_8
    invoke-static {v0, v1, v3, v4}, La0/d;->p(Lio/reactivex/Scheduler;Ljava/lang/Runnable;J)Lio/reactivex/disposables/Disposable;

    const-string v0, "[WTP]Geocoder: X"

    invoke-static {v2, v0}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :catchall_1
    move-exception v0

    :goto_9
    invoke-static {}, Lr0/a;->k()Lw0/h;

    move-result-object v3

    invoke-virtual {v3}, Lcom/android/camera/data/data/e;->f()Lcom/android/camera/data/data/e;

    double-to-float v4, v6

    invoke-virtual {v3, v15, v4}, Lcom/android/camera/data/data/e;->n(Ljava/lang/String;F)Lcom/android/camera/data/data/e;

    double-to-float v4, v8

    invoke-virtual {v3, v14, v4}, Lcom/android/camera/data/data/e;->n(Ljava/lang/String;F)Lcom/android/camera/data/data/e;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v13, v4}, Lcom/android/camera/data/data/e;->q(Ljava/lang/String;Ljava/lang/String;)Lcom/android/camera/data/data/e;

    :try_start_5
    invoke-virtual {v3}, Lcom/android/camera/data/data/e;->b()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    goto :goto_a

    :catch_3
    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v2, v12, v3}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_a
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long v2, v2, v21

    sub-long v17, v17, v2

    sget-object v2, Lcom/xiaomi/camera/rx/CameraSchedulers;->sCameraWorkScheduler:Lio/reactivex/Scheduler;

    new-instance v3, Lc0/g;

    invoke-direct {v3, v1}, Lc0/g;-><init>(I)V

    cmp-long v1, v17, v19

    if-lez v1, :cond_7

    move-wide/from16 v4, v17

    goto :goto_b

    :cond_7
    move-wide/from16 v4, v19

    :goto_b
    invoke-static {v2, v3, v4, v5}, La0/d;->p(Lio/reactivex/Scheduler;Ljava/lang/Runnable;J)Lio/reactivex/disposables/Disposable;

    throw v0
.end method
