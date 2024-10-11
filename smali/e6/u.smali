.class public final Le6/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/SingleOnSubscribe;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/SingleOnSubscribe<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Z

.field public final synthetic d:Le6/v;


# direct methods
.method public constructor <init>(Le6/v;IIZ)V
    .locals 0

    iput-object p1, p0, Le6/u;->d:Le6/v;

    iput p2, p0, Le6/u;->a:I

    iput p3, p0, Le6/u;->b:I

    iput-boolean p4, p0, Le6/u;->c:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final subscribe(Lio/reactivex/SingleEmitter;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/SingleEmitter<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    const-string v0, "RecorderController"

    const-string v1, "stopRecorder E"

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Le6/u;->d:Le6/v;

    new-instance v1, Ljava/util/concurrent/CountDownLatch;

    const/4 v3, 0x1

    invoke-direct {v1, v3}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v1, v0, Le6/v;->b:Ljava/util/concurrent/CountDownLatch;

    iget-object v0, p0, Le6/u;->d:Le6/v;

    iget-object v0, v0, Le6/v;->g:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le6/v$a;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {}, Lc6/c;->p()Lc6/c;

    move-result-object v1

    iget v6, p0, Le6/u;->a:I

    invoke-virtual {v1, v6}, Lc6/c;->J(I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lk6/f;->j()Lk6/f;

    move-result-object v1

    sget-object v6, Lk6/a;->O:Lk6/a;

    invoke-virtual {v1, v6}, Lk6/f;->t(Lk6/a;)V

    goto :goto_0

    :cond_0
    invoke-static {}, Lk6/f;->j()Lk6/f;

    move-result-object v1

    sget-object v6, Lk6/a;->y:Lk6/a;

    invoke-virtual {v1, v6}, Lk6/f;->t(Lk6/a;)V

    :goto_0
    invoke-static {}, Lk6/f;->j()Lk6/f;

    move-result-object v1

    const-string v6, "stop_record_media_recorder"

    invoke-virtual {v1, v6}, Lk6/f;->r(Ljava/lang/String;)V

    iget v1, p0, Le6/u;->b:I

    invoke-static {}, Lc6/c;->p()Lc6/c;

    move-result-object v6

    iget v7, p0, Le6/u;->a:I

    invoke-virtual {v6, v7}, Lc6/c;->J(I)Z

    move-result v6

    sget-object v7, Lj7/a;->h:Ljava/util/HashMap;

    const-string v8, "stop_videorecord_cost"

    const-string v9, "attr_feature_name"

    invoke-virtual {v7, v9, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v8

    const-string v9, "attr_cost_time"

    invoke-virtual {v7, v9, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v1}, Lj7/a;->s(I)Ljava/lang/String;

    move-result-object v1

    const-string v8, "attr_module_name"

    invoke-virtual {v7, v8, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v7, v6}, Lj7/a;->A(Ljava/util/Map;Z)V

    :try_start_0
    iget-object v1, p0, Le6/u;->d:Le6/v;

    iget-object v1, v1, Le6/v;->d:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    const-string v6, "RecorderController"

    const-string v7, "stopRecorder enter lock"

    new-array v8, v2, [Ljava/lang/Object;

    invoke-static {v6, v7, v8}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v6, p0, Le6/u;->d:Le6/v;

    iget-object v6, v6, Le6/v;->a:Lje/m;

    if-eqz v6, :cond_1

    const/4 v7, 0x0

    invoke-interface {v6, v7}, Lje/m;->b(Lje/m$a;)V

    iget-object v6, p0, Le6/u;->d:Le6/v;

    iget-object v6, v6, Le6/v;->a:Lje/m;

    invoke-interface {v6, v7}, Lje/m;->h(Lje/m$b;)V

    const-string v6, "RecorderController"

    const-string v7, "stop E"

    new-array v8, v2, [Ljava/lang/Object;

    invoke-static {v6, v7, v8}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v6, p0, Le6/u;->d:Le6/v;

    iget-object v6, v6, Le6/v;->a:Lje/m;

    new-instance v7, Le6/t;

    invoke-direct {v7, p0}, Le6/t;-><init>(Le6/u;)V

    invoke-interface {v6, v7}, Lje/m;->m(Le6/t;)V

    const-string v6, "RecorderController"

    const-string v7, "stop X"

    new-array v8, v2, [Ljava/lang/Object;

    invoke-static {v6, v7, v8}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lk6/f;->j()Lk6/f;

    move-result-object v6

    const-string v7, "stop_record_media_recorder"

    invoke-virtual {v6, v7}, Lk6/f;->e(Ljava/lang/String;)J

    :cond_1
    const-string v6, "RecorderController"

    const-string v7, "stopRecorder exit lock"

    new-array v8, v2, [Ljava/lang/Object;

    invoke-static {v6, v7, v8}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    monitor-exit v1

    goto :goto_1

    :catchall_0
    move-exception v6

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v6
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v1

    const-string v6, "RecorderController"

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "failed to stop media recorder: "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7, v1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v1, p0, Le6/u;->d:Le6/v;

    iget-object v1, v1, Le6/v;->e:Le6/a0;

    invoke-virtual {v1}, Le6/a0;->c()V

    if-eqz v0, :cond_2

    invoke-interface {v0, v3}, Le6/v$a;->enableCameraControls(Z)V

    :cond_2
    :goto_1
    iget-object v1, p0, Le6/u;->d:Le6/v;

    iget-object v1, v1, Le6/v;->f:Le6/r;

    iput-boolean v3, v1, Le6/r;->h:Z

    invoke-static {}, Lk6/f;->j()Lk6/f;

    move-result-object v1

    const/4 v6, 0x2

    new-array v6, v6, [Lk6/a;

    sget-object v7, Lk6/a;->O:Lk6/a;

    aput-object v7, v6, v2

    sget-object v7, Lk6/a;->y:Lk6/a;

    aput-object v7, v6, v3

    invoke-virtual {v1, v6}, Lk6/f;->w([Lk6/a;)V

    invoke-static {}, Lk6/f;->j()Lk6/f;

    move-result-object v1

    const-string v6, "stop_record_recorder_release"

    invoke-virtual {v1, v6}, Lk6/f;->r(Ljava/lang/String;)V

    if-eqz v0, :cond_3

    const/4 v1, 0x3

    invoke-interface {v0, v1}, Le6/v$a;->playCameraSound(I)V

    :cond_3
    iget-object v0, p0, Le6/u;->d:Le6/v;

    iget-object v0, v0, Le6/v;->b:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    const-string v0, "RecorderController"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v6, "releaseTime="

    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v4, v5, v1}, Landroidx/activity/d;->c(JLjava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-boolean v0, p0, Le6/u;->c:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Le6/u;->d:Le6/v;

    iget-object v0, v0, Le6/v;->j:Le6/v$b;

    check-cast v0, Lcom/android/camera/module/VideoModule$c;

    invoke-virtual {v0}, Lcom/android/camera/module/VideoModule$c;->e()Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_2

    :cond_4
    move v3, v2

    :goto_2
    iget-object p0, p0, Le6/u;->d:Le6/v;

    invoke-virtual {p0}, Le6/v;->i()V

    invoke-static {v2}, Lcom/android/camera/r2;->y4(Z)V

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-interface {p1, p0}, Lio/reactivex/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    const-string p0, "RecorderController"

    const-string p1, "stopRecorder X"

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {p0, p1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
