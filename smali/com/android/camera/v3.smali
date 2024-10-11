.class public final Lcom/android/camera/v3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/hardware/SensorEventListener;


# static fields
.field public static final l:I


# instance fields
.field public a:Landroid/content/Context;

.field public b:Landroid/view/View;

.field public c:Landroid/hardware/Sensor;

.field public d:I

.field public e:I

.field public final f:Z

.field public g:Ljava/lang/Boolean;

.field public h:Landroid/os/HandlerThread;

.field public i:Lcom/android/camera/v3$a;

.field public volatile j:Z

.field public volatile k:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    invoke-static {v0}, Lcom/android/camera/v3;->d(I)I

    move-result v0

    const/16 v1, 0x18

    invoke-static {v1}, Lcom/android/camera/v3;->d(I)I

    move-result v1

    or-int/2addr v0, v1

    sput v0, Lcom/android/camera/v3;->l:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/camera/v3;->a:Landroid/content/Context;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/camera/v3;->g:Ljava/lang/Boolean;

    instance-of v0, p1, Landroid/app/Activity;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-static {p1}, Lcom/android/camera/o2;->e(Landroid/content/Intent;)Lcom/android/camera/o2;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/camera/o2;->i()Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lcom/android/camera/v3;->f:Z

    const-string v0, "from volume key ->"

    invoke-static {v0, p1}, Landroid/support/v4/media/a;->g(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p1

    new-array v0, v1, [Ljava/lang/Object;

    const-string v2, "ProximitySensorLock"

    invoke-static {v2, p1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    iput-boolean v1, p0, Lcom/android/camera/v3;->f:Z

    :goto_0
    iput v1, p0, Lcom/android/camera/v3;->d:I

    iput v1, p0, Lcom/android/camera/v3;->e:I

    iput-boolean v1, p0, Lcom/android/camera/v3;->j:Z

    new-instance p1, Landroid/os/HandlerThread;

    const-string v0, "Proximity sensor lock"

    invoke-direct {p1, v0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/android/camera/v3;->h:Landroid/os/HandlerThread;

    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    new-instance p1, Lcom/android/camera/v3$a;

    iget-object v0, p0, Lcom/android/camera/v3;->h:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, p0, v0}, Lcom/android/camera/v3$a;-><init>(Lcom/android/camera/v3;Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/android/camera/v3;->i:Lcom/android/camera/v3$a;

    return-void
.end method

.method public static b()Z
    .locals 3

    sget-boolean v0, Leb/a;->m:Z

    sget-object v0, Leb/a$b;->a:Leb/a;

    invoke-virtual {v0}, Leb/a;->sg()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    sget-boolean v0, Lcom/android/camera/r2;->a:Z

    invoke-static {}, Lr0/a;->k()Lw0/h;

    move-result-object v0

    const-string v2, "pref_camera_proximity_lock_key"

    invoke-virtual {v0, v2, v1}, Lcom/android/camera/data/data/e;->g(Ljava/lang/String;Z)Z

    move-result v0

    goto :goto_0

    :cond_0
    const-string v0, "sys.power.nonui"

    invoke-static {v0}, Lqe/d;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr v0, v1

    :goto_0
    return v0
.end method

.method public static d(I)I
    .locals 2

    const/4 v0, 0x3

    const/4 v1, 0x4

    if-eq p0, v0, :cond_2

    if-eq p0, v1, :cond_1

    const/16 v0, 0x52

    if-eq p0, v0, :cond_0

    const/16 v0, 0xbb

    if-eq p0, v0, :cond_0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x1

    return p0

    :pswitch_0
    const/16 p0, 0x10

    return p0

    :pswitch_1
    const/16 p0, 0x20

    return p0

    :pswitch_2
    const/16 p0, 0x40

    return p0

    :cond_0
    const/4 p0, 0x2

    return p0

    :cond_1
    const/16 p0, 0x8

    return p0

    :cond_2
    return v1

    :pswitch_data_0
    .packed-switch 0x18
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final a()Z
    .locals 0

    iget-object p0, p0, Lcom/android/camera/v3;->b:Landroid/view/View;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final c()V
    .locals 3

    iget-object v0, p0, Lcom/android/camera/v3;->a:Landroid/content/Context;

    if-eqz v0, :cond_1

    instance-of v1, v0, Landroid/app/Activity;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "ProximitySensorLock"

    const-string v2, "Finish activity, exiting."

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/android/camera/v3;->a:Landroid/content/Context;

    check-cast p0, Landroid/app/Activity;

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final e()V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, Lcom/android/camera/v3;->d:I

    iput v0, p0, Lcom/android/camera/v3;->e:I

    iget-object v0, p0, Lcom/android/camera/v3;->i:Lcom/android/camera/v3$a;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    :cond_0
    iget-object v0, p0, Lcom/android/camera/v3;->a:Landroid/content/Context;

    if-eqz v0, :cond_1

    instance-of v1, v0, Landroid/app/Activity;

    if-eqz v1, :cond_1

    check-cast v0, Landroid/app/Activity;

    new-instance v1, Lcom/android/camera/v3$c;

    invoke-direct {v1, p0}, Lcom/android/camera/v3$c;-><init>(Lcom/android/camera/v3;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method

.method public final f()V
    .locals 2

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v1, p0, Lcom/android/camera/v3;->g:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Lcom/android/camera/v3;->f:Z

    if-eqz v1, :cond_0

    invoke-static {}, Lj7/a;->C0()V

    invoke-virtual {p0}, Lcom/android/camera/v3;->i()V

    invoke-virtual {p0}, Lcom/android/camera/v3;->c()V

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_1

    invoke-static {}, Lcom/android/camera/p5;->H1()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lj7/a;->C0()V

    invoke-virtual {p0}, Lcom/android/camera/v3;->h()V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/android/camera/v3;->i()V

    :goto_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/camera/v3;->j:Z

    return-void
.end method

.method public final g()Z
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "shouldQuit fromSnap "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/android/camera/v3;->a:Landroid/content/Context;

    instance-of v1, v1, Landroid/app/Activity;

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", proximity ->"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/camera/v3;->g:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v3, v1, [Ljava/lang/Object;

    const-string v4, "ProximitySensorLock"

    invoke-static {v4, v0, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/android/camera/v3;->a:Landroid/content/Context;

    instance-of v0, v0, Landroid/app/Activity;

    xor-int/2addr v0, v2

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/android/camera/v3;->g:Ljava/lang/Boolean;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    move v2, v1

    :cond_1
    :goto_0
    if-eqz v2, :cond_2

    invoke-static {}, Lj7/a;->C0()V

    :cond_2
    return v2
.end method

.method public final h()V
    .locals 2

    invoke-static {}, Lcom/android/camera/v3;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/android/camera/v3;->f:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/android/camera/v3;->i:Lcom/android/camera/v3$a;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/camera/v3;->a:Landroid/content/Context;

    if-eqz v0, :cond_1

    instance-of v1, v0, Landroid/app/Activity;

    if-eqz v1, :cond_1

    check-cast v0, Landroid/app/Activity;

    new-instance v1, Lcom/android/camera/v3$b;

    invoke-direct {v1, p0}, Lcom/android/camera/v3$b;-><init>(Lcom/android/camera/v3;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final i()V
    .locals 4

    invoke-virtual {p0}, Lcom/android/camera/v3;->e()V

    iget-object v0, p0, Lcom/android/camera/v3;->c:Landroid/hardware/Sensor;

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "stopWatching proximity sensor "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/android/camera/v3;->a:Landroid/content/Context;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "ProximitySensorLock"

    invoke-static {v3, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/android/camera/v3;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v2, "sensor"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/SensorManager;

    invoke-virtual {v0, p0}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/camera/v3;->c:Landroid/hardware/Sensor;

    iget-object v2, p0, Lcom/android/camera/v3;->h:Landroid/os/HandlerThread;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroid/os/HandlerThread;->quitSafely()Z

    iput-object v0, p0, Lcom/android/camera/v3;->h:Landroid/os/HandlerThread;

    :cond_1
    iput-object v0, p0, Lcom/android/camera/v3;->i:Lcom/android/camera/v3$a;

    iput-boolean v1, p0, Lcom/android/camera/v3;->j:Z

    iput-boolean v1, p0, Lcom/android/camera/v3;->k:Z

    return-void
.end method

.method public final onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .locals 0

    return-void
.end method

.method public final onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 7

    iget-object v0, p0, Lcom/android/camera/v3;->g:Ljava/lang/Boolean;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    iget-object v3, p1, Landroid/hardware/SensorEvent;->values:[F

    aget v3, v3, v2

    const/high16 v4, 0x40400000    # 3.0f

    cmpl-float v3, v3, v4

    if-lez v3, :cond_1

    move v3, v1

    goto :goto_1

    :cond_1
    move v3, v2

    :goto_1
    const-string v4, "ProximitySensorLock"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "onSensorChanged near "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    xor-int/lit8 v6, v3, 0x1

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v6, ", values "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p1, Landroid/hardware/SensorEvent;->values:[F

    aget v6, v6, v2

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v6, ", max "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    invoke-virtual {p1}, Landroid/hardware/Sensor;->getMaximumRange()F

    move-result p1

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {v4, p1, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    monitor-enter p0

    xor-int/lit8 p1, v3, 0x1

    :try_start_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/android/camera/v3;->g:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lcom/android/camera/v3;->i:Lcom/android/camera/v3$a;

    if-nez p1, :cond_2

    return-void

    :cond_2
    const/4 v4, 0x2

    :try_start_1
    invoke-virtual {p1, v4}, Landroid/os/Handler;->hasMessages(I)Z

    move-result p1

    iget-object v5, p0, Lcom/android/camera/v3;->i:Lcom/android/camera/v3$a;

    invoke-virtual {v5, v4}, Landroid/os/Handler;->removeMessages(I)V
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0

    iget-object v2, p0, Lcom/android/camera/v3;->a:Landroid/content/Context;

    instance-of v2, v2, Landroid/app/Activity;

    xor-int/2addr v1, v2

    if-eqz v1, :cond_3

    return-void

    :cond_3
    iget-boolean v1, p0, Lcom/android/camera/v3;->k:Z

    if-nez v1, :cond_4

    return-void

    :cond_4
    if-eqz v0, :cond_5

    if-eqz p1, :cond_5

    invoke-virtual {p0}, Lcom/android/camera/v3;->f()V

    return-void

    :cond_5
    iget-boolean p1, p0, Lcom/android/camera/v3;->f:Z

    if-nez p1, :cond_7

    iget-boolean p1, p0, Lcom/android/camera/v3;->j:Z

    if-eqz p1, :cond_7

    if-eqz v3, :cond_6

    const-string p1, "keyguard_exit_unlock"

    sget-boolean v0, Lj7/a;->a:Z

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "attr_operate_state"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "key_pocket_mode_keyguard_exit"

    invoke-static {p1, v0}, Lj7/a;->r(Ljava/lang/String;Ljava/util/Map;)V

    invoke-virtual {p0}, Lcom/android/camera/v3;->e()V

    goto :goto_2

    :cond_6
    invoke-static {}, Lj7/a;->C0()V

    invoke-virtual {p0}, Lcom/android/camera/v3;->h()V

    :cond_7
    :goto_2
    return-void

    :catch_0
    const-string p0, "ProximitySensorLock"

    const-string p1, "the sensor has stopped watching, workerHandler stopped"

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {p0, p1, v0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception p1

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method
