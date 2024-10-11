.class public final Lcom/android/camera/j3;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/camera/j3$d;,
        Lcom/android/camera/j3$c;,
        Lcom/android/camera/j3$b;,
        Lcom/android/camera/j3$a;
    }
.end annotation


# instance fields
.field public final a:Lcom/android/camera/j3$a;

.field public b:Landroid/location/LocationManager;

.field public c:Z

.field public d:Landroid/location/Location;

.field public e:Landroid/location/Location;

.field public final f:Landroid/os/HandlerThread;

.field public final g:[Lcom/android/camera/j3$b;

.field public h:Lcom/android/camera/j3$d;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/android/camera/j3$b;

    new-instance v1, Lcom/android/camera/j3$b;

    const-string v2, "gps"

    invoke-direct {v1, p0, v2}, Lcom/android/camera/j3$b;-><init>(Lcom/android/camera/j3;Ljava/lang/String;)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Lcom/android/camera/j3$b;

    const-string v2, "network"

    invoke-direct {v1, p0, v2}, Lcom/android/camera/j3$b;-><init>(Lcom/android/camera/j3;Ljava/lang/String;)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iput-object v0, p0, Lcom/android/camera/j3;->g:[Lcom/android/camera/j3$b;

    invoke-static {}, Lk6/f;->j()Lk6/f;

    move-result-object v0

    const-string v1, "CameraRequestLocationThread"

    invoke-virtual {v0, v1}, Lk6/f;->g(Ljava/lang/String;)Lk6/d;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Landroid/os/HandlerThread;

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/android/camera/j3;->f:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v1, v0, Lk6/d;->a:Landroid/os/HandlerThread;

    iput-object v1, p0, Lcom/android/camera/j3;->f:Landroid/os/HandlerThread;

    iget-object v0, v0, Lk6/d;->b:Landroid/os/Looper;

    :goto_0
    new-instance v1, Lcom/android/camera/j3$a;

    invoke-direct {v1, p0, v0}, Lcom/android/camera/j3$a;-><init>(Lcom/android/camera/j3;Landroid/os/Looper;)V

    iput-object v1, p0, Lcom/android/camera/j3;->a:Lcom/android/camera/j3$a;

    return-void
.end method

.method public static a(Lcom/android/camera/j3;)V
    .locals 4

    const-string v0, "LocationManager"

    iget-object v1, p0, Lcom/android/camera/j3;->g:[Lcom/android/camera/j3$b;

    iget-object p0, p0, Lcom/android/camera/j3;->b:Landroid/location/LocationManager;

    if-eqz p0, :cond_0

    const/4 v2, 0x0

    :try_start_0
    aget-object v3, v1, v2

    invoke-virtual {p0, v3}, Landroid/location/LocationManager;->removeUpdates(Landroid/location/LocationListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string v3, "fail to remove location listeners, ignore"

    invoke-static {v0, v3, p0}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    aget-object p0, v1, v2

    iput-boolean v2, p0, Lcom/android/camera/j3$b;->b:Z

    const-string p0, "stopReceivingGPSLocationUpdates"

    invoke-static {v0, p0}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static b(Landroid/location/Location;Landroid/location/Location;)Landroid/location/Location;
    .locals 4

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/location/Location;->getTime()J

    move-result-wide v0

    invoke-virtual {p1}, Landroid/location/Location;->getTime()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-ltz v0, :cond_1

    invoke-virtual {p0}, Landroid/location/Location;->getTime()J

    move-result-wide v0

    invoke-virtual {p1}, Landroid/location/Location;->getTime()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-nez v0, :cond_2

    const-string v0, "gps"

    invoke-virtual {p1}, Landroid/location/Location;->getProvider()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    move-object p0, p1

    :cond_2
    return-object p0
.end method

.method public static g(Landroid/location/Location;)V
    .locals 6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/location/Location;->getTime()J

    move-result-wide v2

    sub-long/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    move-result-wide v2

    const-wide/32 v4, 0xea60

    cmp-long v2, v2, v4

    if-lez v2, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "validateLocation: modify to now from "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/location/Location;->getTime()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "LocationManager"

    invoke-static {v4, v2, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0, v0, v1}, Landroid/location/Location;->setTime(J)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final c()Landroid/location/Location;
    .locals 2

    iget-boolean v0, p0, Lcom/android/camera/j3;->c:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    invoke-static {}, Lcom/android/camera/r2;->I2()Z

    move-result v0

    if-nez v0, :cond_1

    return-object v1

    :cond_1
    invoke-virtual {p0}, Lcom/android/camera/j3;->d()Landroid/location/Location;

    move-result-object p0

    return-object p0
.end method

.method public final d()Landroid/location/Location;
    .locals 6

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v2, p0, Lcom/android/camera/j3;->g:[Lcom/android/camera/j3$b;

    array-length v3, v2

    const-string v4, "LocationManager"

    if-ge v1, v3, :cond_2

    aget-object v3, v2, v1

    iget-boolean v5, v3, Lcom/android/camera/j3$b;->b:Z

    if-eqz v5, :cond_0

    iget-object v3, v3, Lcom/android/camera/j3$b;->a:Landroid/location/Location;

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    :goto_1
    if-eqz v3, :cond_1

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "get current location, it is from "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    aget-object v0, v2, v1

    iget-object v0, v0, Lcom/android/camera/j3$b;->c:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v4, p0}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3}, Lcom/android/camera/j3;->g(Landroid/location/Location;)V

    return-object v3

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lcom/android/camera/j3;->d:Landroid/location/Location;

    if-eqz v1, :cond_3

    const-string v1, "not null"

    goto :goto_2

    :cond_3
    const-string v1, "null"

    :goto_2
    const-string v2, "No location received yet. cache location is "

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v4, v1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/android/camera/j3;->d:Landroid/location/Location;

    invoke-static {p0}, Lcom/android/camera/j3;->g(Landroid/location/Location;)V

    return-object p0
.end method

.method public final e(Z)V
    .locals 2

    new-instance v0, Lcom/android/camera/i3;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0, p1}, Lcom/android/camera/i3;-><init>(ILjava/lang/Object;Z)V

    iget-object p0, p0, Lcom/android/camera/j3;->a:Lcom/android/camera/j3$a;

    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final f()V
    .locals 20

    move-object/from16 v1, p0

    iget-object v0, v1, Lcom/android/camera/j3;->f:Landroid/os/HandlerThread;

    iget-object v2, v1, Lcom/android/camera/j3;->g:[Lcom/android/camera/j3$b;

    const-string v3, "LocationManager"

    iget-object v4, v1, Lcom/android/camera/j3;->b:Landroid/location/LocationManager;

    if-nez v4, :cond_0

    sget-boolean v4, Lcom/android/camera/CameraAppImpl;->h:Z

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v4

    const-string v5, "location"

    invoke-virtual {v4, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/location/LocationManager;

    iput-object v4, v1, Lcom/android/camera/j3;->b:Landroid/location/LocationManager;

    :cond_0
    iget-object v5, v1, Lcom/android/camera/j3;->b:Landroid/location/LocationManager;

    if-eqz v5, :cond_5

    const/4 v4, 0x0

    const/4 v12, 0x1

    :try_start_0
    const-string v6, "network"

    const-wide/16 v7, 0x3e8

    const/4 v9, 0x0

    aget-object v10, v2, v12

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v11

    invoke-virtual/range {v5 .. v11}, Landroid/location/LocationManager;->requestLocationUpdates(Ljava/lang/String;JFLandroid/location/LocationListener;Landroid/os/Looper;)V

    iget-object v13, v1, Lcom/android/camera/j3;->b:Landroid/location/LocationManager;

    const-string v14, "gps"

    const-wide/16 v15, 0x3e8

    const/16 v17, 0x0

    aget-object v18, v2, v4

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v19

    invoke-virtual/range {v13 .. v19}, Landroid/location/LocationManager;->requestLocationUpdates(Ljava/lang/String;JFLandroid/location/LocationListener;Landroid/os/Looper;)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v0, v1, Lcom/android/camera/j3;->a:Lcom/android/camera/j3$a;

    :try_start_1
    invoke-virtual {v0, v12}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v0, v12}, Landroid/os/Handler;->removeMessages(I)V

    :cond_1
    const-wide/16 v5, 0x4e20

    invoke-virtual {v0, v12, v5, v6}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v2, "fail to request location update, ignore"

    invoke-static {v3, v2, v0}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    const-string v0, "startReceivingLocationUpdates"

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v3, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :try_start_2
    iget-object v0, v1, Lcom/android/camera/j3;->b:Landroid/location/LocationManager;

    const-string v2, "gps"

    invoke-virtual {v0, v2}, Landroid/location/LocationManager;->getLastKnownLocation(Ljava/lang/String;)Landroid/location/Location;

    move-result-object v0

    iget-object v2, v1, Lcom/android/camera/j3;->b:Landroid/location/LocationManager;

    const-string v5, "network"

    invoke-virtual {v2, v5}, Landroid/location/LocationManager;->getLastKnownLocation(Ljava/lang/String;)Landroid/location/Location;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/android/camera/j3;->b(Landroid/location/Location;Landroid/location/Location;)Landroid/location/Location;

    move-result-object v0

    iput-object v0, v1, Lcom/android/camera/j3;->e:Landroid/location/Location;

    iget-object v2, v1, Lcom/android/camera/j3;->d:Landroid/location/Location;

    invoke-static {v2, v0}, Lcom/android/camera/j3;->b(Landroid/location/Location;Landroid/location/Location;)Landroid/location/Location;

    move-result-object v0
    :try_end_2
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    const-string v2, "fail to request last location update, ignore"

    invoke-static {v3, v2, v0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, v1, Lcom/android/camera/j3;->d:Landroid/location/Location;

    :goto_1
    if-eqz v0, :cond_2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-virtual {v0}, Landroid/location/Location;->getTime()J

    move-result-wide v7

    sub-long/2addr v5, v7

    invoke-static {v5, v6}, Ljava/lang/Math;->abs(J)J

    move-result-wide v5

    const-wide/32 v7, 0x2bf20

    cmp-long v2, v5, v7

    if-gez v2, :cond_2

    goto :goto_2

    :cond_2
    move v12, v4

    :goto_2
    if-eqz v12, :cond_3

    iput-object v0, v1, Lcom/android/camera/j3;->d:Landroid/location/Location;

    goto :goto_3

    :cond_3
    const/4 v0, 0x0

    iput-object v0, v1, Lcom/android/camera/j3;->d:Landroid/location/Location;

    :goto_3
    iget-object v0, v1, Lcom/android/camera/j3;->d:Landroid/location/Location;

    if-eqz v0, :cond_4

    const-string v0, "not null"

    goto :goto_4

    :cond_4
    const-string v0, "null"

    :goto_4
    const-string v1, "last cache location is "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {v3, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_5
    return-void
.end method
