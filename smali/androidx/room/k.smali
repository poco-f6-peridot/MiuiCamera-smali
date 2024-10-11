.class public final synthetic Landroidx/room/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, Landroidx/room/k;->a:I

    iput-object p2, p0, Landroidx/room/k;->b:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/room/k;->c:Ljava/lang/Object;

    iput-object p4, p0, Landroidx/room/k;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    iget v0, p0, Landroidx/room/k;->a:I

    const/4 v1, 0x3

    const/4 v2, 0x0

    const/4 v3, 0x1

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_7

    :pswitch_0
    iget-object v0, p0, Landroidx/room/k;->b:Ljava/lang/Object;

    check-cast v0, Lcom/xiaomi/milive/music/FragmentLiveBaseMusic;

    iget-object v4, p0, Landroidx/room/k;->c:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object p0, p0, Landroidx/room/k;->d:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/milive/data/MusicItem;

    iget-object v5, v0, Lcom/xiaomi/milive/music/FragmentLiveBaseMusic;->j:Lcom/xiaomi/milive/music/a;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "setAudioSource: "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    new-array v2, v2, [Ljava/lang/Object;

    const-string v7, "LiveMediaPlayer"

    invoke-static {v7, v6, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-object v4, v5, Lcom/xiaomi/milive/music/a;->i:Ljava/lang/String;

    invoke-virtual {v5}, Lcom/xiaomi/milive/music/a;->a()Z

    move-result v2

    iget-object v4, v5, Lcom/xiaomi/milive/music/a;->h:Landroid/os/Handler;

    if-eqz v2, :cond_0

    invoke-virtual {v4, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Message;->sendToTarget()V

    :cond_0
    const/16 v1, 0xb

    iput v1, v5, Lcom/xiaomi/milive/music/a;->j:I

    invoke-virtual {v4, v3}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    invoke-virtual {v0, p0}, Lcom/xiaomi/milive/music/FragmentLiveBaseMusic;->zg(Lcom/xiaomi/milive/data/MusicItem;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Landroidx/room/k;->b:Ljava/lang/Object;

    check-cast v0, Lc6/b;

    iget-object v4, p0, Landroidx/room/k;->c:Ljava/lang/Object;

    check-cast v4, Landroid/hardware/camera2/CameraManager;

    iget-object p0, p0, Landroidx/room/k;->d:Ljava/lang/Object;

    check-cast p0, [Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    const-string v5, "Camera2CompatAdapterRole"

    const-string v6, "E: initCameraCapabilitiesAsync()"

    new-array v7, v2, [Ljava/lang/Object;

    invoke-static {v5, v6, v7}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    array-length v5, p0

    move v6, v2

    :goto_0
    if-ge v6, v5, :cond_4

    aget-object v7, p0, v6

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    monitor-enter v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v8, v0, Lc6/a;->b:Landroid/util/SparseArray;

    invoke-virtual {v8}, Landroid/util/SparseArray;->size()I

    move-result v8

    if-eqz v8, :cond_2

    iget-object v8, v0, Lc6/a;->b:Landroid/util/SparseArray;

    const/4 v9, 0x0

    invoke-virtual {v8, v7, v9}, Landroid/util/SparseArray;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_1

    goto :goto_1

    :cond_1
    move v8, v2

    goto :goto_2

    :cond_2
    :goto_1
    move v8, v3

    :goto_2
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v8, :cond_3

    :try_start_2
    invoke-virtual {v0, v7, v4}, Lc6/a;->b(ILandroid/hardware/camera2/CameraManager;)Lt8/c;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :cond_3
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :catchall_0
    move-exception p0

    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw p0

    :cond_4
    monitor-enter v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :try_start_5
    iput-boolean v3, v0, Lc6/a;->d:Z

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    const-string p0, "Camera2CompatAdapterRole"

    const-string v4, "X: initCameraCapabilitiesAsync()"

    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {p0, v4, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    goto :goto_3

    :catchall_1
    move-exception p0

    :try_start_7
    monitor-exit v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :try_start_8
    throw p0
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    :catch_0
    move-exception p0

    const-string v4, "Camera2CompatAdapterRole"

    const-string v5, "Failed to init CameraCapabilities: "

    invoke-static {v5, p0}, Landroidx/appcompat/widget/d;->f(Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object p0

    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {v4, p0, v5}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v0}, Lc6/b;->w()V

    :goto_3
    monitor-enter v0

    :try_start_9
    invoke-virtual {v0}, Lc6/b;->v()Z

    move-result p0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    if-nez p0, :cond_5

    monitor-exit v0

    goto/16 :goto_6

    :cond_5
    move p0, v2

    :goto_4
    :try_start_a
    iget-object v4, v0, Lc6/b;->f:Landroid/util/SparseIntArray;

    invoke-virtual {v4}, Landroid/util/SparseIntArray;->size()I

    move-result v4

    if-ge p0, v4, :cond_8

    iget-object v4, v0, Lc6/b;->f:Landroid/util/SparseIntArray;

    invoke-virtual {v4, p0}, Landroid/util/SparseIntArray;->keyAt(I)I

    move-result v4

    iget-object v5, v0, Lc6/b;->f:Landroid/util/SparseIntArray;

    invoke-virtual {v5, p0}, Landroid/util/SparseIntArray;->valueAt(I)I

    move-result v5

    iget-object v6, v0, Lc6/a;->b:Landroid/util/SparseArray;

    if-eqz v6, :cond_7

    iget-object v6, v0, Lc6/a;->b:Landroid/util/SparseArray;

    invoke-virtual {v6, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_7

    iget-object v6, v0, Lc6/a;->b:Landroid/util/SparseArray;

    invoke-virtual {v6, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lt8/c;

    iget-object v6, v6, Lt8/c;->d:Landroid/hardware/camera2/CameraCharacteristics;

    invoke-virtual {v6}, Landroid/hardware/camera2/CameraCharacteristics;->getPhysicalCameraIds()Ljava/util/Set;

    move-result-object v6

    iget-object v7, v0, Lc6/a;->b:Landroid/util/SparseArray;

    invoke-virtual {v7, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lt8/c;

    invoke-static {v7, v2}, Lt8/d;->W(Lt8/c;Z)F

    move-result v7

    const/4 v8, 0x2

    if-eqz v6, :cond_6

    invoke-interface {v6}, Ljava/util/Set;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_6

    const-string v9, "Camera2CompatAdapterRole"

    sget-object v10, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v11, "role: %3d (%5.1f\u00b0) <-> %2d = %s"

    const/4 v12, 0x4

    new-array v12, v12, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v12, v2

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    aput-object v4, v12, v3

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v12, v8

    aput-object v6, v12, v1

    invoke-static {v10, v11, v12}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {v9, v4, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_5

    :cond_6
    const-string v6, "Camera2CompatAdapterRole"

    sget-object v9, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v10, "role: %3d (%5.1f\u00b0) <-> %2d"

    new-array v11, v1, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v11, v2

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    aput-object v4, v11, v3

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v11, v8

    invoke-static {v9, v10, v11}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {v6, v4, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_5

    :cond_7
    const-string v4, "Camera2CompatAdapterRole"

    const-string v6, "mCapabilities.get(id)=null id=%s"

    new-array v7, v3, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v7, v2

    invoke-static {v6, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    new-array v6, v2, [Ljava/lang/Object;

    invoke-static {v4, v5, v6}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    :goto_5
    add-int/lit8 p0, p0, 0x1

    goto/16 :goto_4

    :cond_8
    monitor-exit v0

    :goto_6
    return-void

    :catchall_2
    move-exception p0

    monitor-exit v0

    throw p0

    :pswitch_2
    iget-object v0, p0, Landroidx/room/k;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/room/QueryInterceptorDatabase;

    iget-object v1, p0, Landroidx/room/k;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object p0, p0, Landroidx/room/k;->d:Ljava/lang/Object;

    check-cast p0, Ljava/util/List;

    invoke-static {v0, v1, p0}, Landroidx/room/QueryInterceptorDatabase;->e(Landroidx/room/QueryInterceptorDatabase;Ljava/lang/String;Ljava/util/List;)V

    return-void

    :goto_7
    iget-object v0, p0, Landroidx/room/k;->b:Ljava/lang/Object;

    check-cast v0, Lej/i;

    iget-object v1, p0, Landroidx/room/k;->c:Ljava/lang/Object;

    check-cast v1, Landroid/opengl/EGLContext;

    iget-object p0, p0, Landroidx/room/k;->d:Ljava/lang/Object;

    check-cast p0, [I

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "GlHandlerThread"

    const-string v3, "new egl Instance"

    invoke-static {v2, v3}, Lcom/xiaomi/renderengine/log/LogRE;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Lej/b;

    invoke-direct {v2, v1, p0}, Lej/b;-><init>(Landroid/opengl/EGLContext;[I)V

    iput-object v2, v0, Lej/i;->c:Lej/b;

    new-instance p0, Lej/c;

    invoke-direct {p0, v2}, Lej/c;-><init>(Lej/b;)V

    iput-object p0, v0, Lej/i;->d:Lej/c;

    invoke-virtual {p0}, Lej/d;->c()Z

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
