.class public final Lc6/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "MissingPermission"
    }
.end annotation

.annotation build Landroid/annotation/TargetApi;
    value = 0x15
.end annotation


# static fields
.field public static final b:Lc6/c;


# instance fields
.field public final a:Lc6/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lc6/c;

    invoke-direct {v0}, Lc6/c;-><init>()V

    sput-object v0, Lc6/c;->b:Lc6/c;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Leb/a;->m:Z

    sget-object v0, Leb/a$b;->a:Leb/a;

    iget-object v0, v0, Leb/a;->k:L磝磑磓碐磓磗碐磚磛磈磗磝磛碐磽磑磓磓磑磐;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lc6/b;

    invoke-direct {v0}, Lc6/b;-><init>()V

    iput-object v0, p0, Lc6/c;->a:Lc6/b;

    return-void
.end method

.method public static final H(I)Z
    .locals 1

    invoke-static {}, Lc6/c;->p()Lc6/c;

    move-result-object v0

    invoke-virtual {v0}, Lc6/c;->e()I

    move-result v0

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static K(I)Z
    .locals 1

    invoke-static {}, Lc6/c;->p()Lc6/c;

    move-result-object v0

    invoke-virtual {v0}, Lc6/c;->q()I

    move-result v0

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static L(I)Z
    .locals 1

    invoke-static {}, Lc6/c;->p()Lc6/c;

    move-result-object v0

    invoke-virtual {v0}, Lc6/c;->u()I

    move-result v0

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final M(I)Z
    .locals 1

    invoke-static {}, Lc6/c;->p()Lc6/c;

    move-result-object v0

    invoke-virtual {v0}, Lc6/c;->w()I

    move-result v0

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static N(I)Z
    .locals 1

    invoke-static {}, Lc6/c;->p()Lc6/c;

    move-result-object v0

    invoke-virtual {v0}, Lc6/c;->y()I

    move-result v0

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static a(I)V
    .locals 8

    const-string v0, "persist.vendor.camera.sensorffrlist"

    const-string v1, "-1"

    invoke-static {v0, v1}, Lqe/d;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/16 v2, 0xb

    if-nez v1, :cond_0

    const/4 v0, -0x1

    invoke-static {v0, p0}, Lj7/a;->E(II)V

    sget-object p0, Lv/a$c;->a:Lv/a;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {p0, v2, v0, v3, v4}, Lv/a;->a(IIJ)V

    return-void

    :cond_0
    const/4 v1, 0x0

    move v3, v1

    :goto_0
    :try_start_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_1

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    invoke-static {v4, p0}, Lj7/a;->E(II)V

    sget-object v5, Lv/a$c;->a:Lv/a;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-virtual {v5, v2, v4, v6, v7}, Lv/a;->a(IIJ)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :catch_0
    new-array p0, v1, [Ljava/lang/Object;

    const-string v0, "Camera2DataContainer"

    const-string v1, "onImmuneSystem Camera Id format error"

    invoke-static {v0, v1, p0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public static p()Lc6/c;
    .locals 3

    sget-object v0, Lc6/c;->b:Lc6/c;

    monitor-enter v0

    :try_start_0
    iget-object v1, v0, Lc6/c;->a:Lc6/b;

    invoke-virtual {v1}, Lc6/b;->v()Z

    move-result v1

    if-nez v1, :cond_0

    sget-boolean v1, Lcom/android/camera/CameraAppImpl;->h:Z

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v1

    const-string v2, "camera"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/hardware/camera2/CameraManager;

    invoke-virtual {v0, v1}, Lc6/c;->G(Landroid/hardware/camera2/CameraManager;)V

    :cond_0
    monitor-exit v0

    return-object v0

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :catchall_0
    move-exception v1

    goto :goto_0
.end method


# virtual methods
.method public final A()[I
    .locals 5

    iget-object p0, p0, Lc6/c;->a:Lc6/b;

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lc6/b;->v()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "Camera2CompatAdapterRole"

    const-string v2, "Warning: getVideoMultiSATCameraIds(): #init() failed."

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x3

    :try_start_1
    new-array v0, v0, [I

    iget-object v2, p0, Lc6/b;->f:Landroid/util/SparseIntArray;

    const/16 v3, 0x3e

    const/4 v4, -0x1

    invoke-virtual {v2, v3, v4}, Landroid/util/SparseIntArray;->get(II)I

    move-result v2

    aput v2, v0, v1

    iget-object v1, p0, Lc6/b;->f:Landroid/util/SparseIntArray;

    const/16 v2, 0x42

    invoke-virtual {v1, v2, v4}, Landroid/util/SparseIntArray;->get(II)I

    move-result v1

    const/4 v2, 0x1

    aput v1, v0, v2

    iget-object v1, p0, Lc6/b;->f:Landroid/util/SparseIntArray;

    const/16 v2, 0x43

    invoke-virtual {v1, v2, v4}, Landroid/util/SparseIntArray;->get(II)I

    move-result v1

    const/4 v2, 0x2

    aput v1, v0, v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    move-object p0, v0

    :goto_0
    return-object p0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized B()I
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lc6/c;->a:Lc6/b;

    invoke-virtual {v0}, Lc6/b;->r()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized C()Lt8/c;
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lc6/c;->q()I

    move-result v0

    invoke-virtual {p0, v0}, Lc6/c;->j(I)Lt8/c;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized D()Z
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lc6/c;->a:Lc6/b;

    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {v0}, Lc6/b;->v()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const-string v1, "Camera2CompatAdapterRole"

    const-string v3, "Warning: hasFrontCoverCamera(): #init() failed."

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v1, v3, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_0

    :cond_0
    :try_start_3
    iget-object v1, v0, Lc6/b;->f:Landroid/util/SparseIntArray;

    const/16 v3, 0x29

    invoke-virtual {v1, v3}, Landroid/util/SparseIntArray;->indexOfKey(I)I

    move-result v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-ltz v1, :cond_1

    const/4 v2, 0x1

    :cond_1
    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :goto_0
    monitor-exit p0

    return v2

    :catchall_0
    move-exception v1

    :try_start_5
    monitor-exit v0

    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final E()Z
    .locals 2

    iget-object p0, p0, Lc6/c;->a:Lc6/b;

    invoke-virtual {p0}, Lc6/b;->c()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, Lc6/b;->p()I

    move-result p0

    if-eq p0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public final F()Z
    .locals 4

    iget-object p0, p0, Lc6/c;->a:Lc6/b;

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lc6/b;->v()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "Camera2CompatAdapterRole"

    const-string v2, "Warning: hasBokehCamera(): #init() failed."

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    goto :goto_0

    :cond_0
    :try_start_1
    iget-object v0, p0, Lc6/b;->f:Landroid/util/SparseIntArray;

    const/16 v2, 0x3f

    invoke-virtual {v0, v2}, Landroid/util/SparseIntArray;->indexOfKey(I)I

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ltz v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    monitor-exit p0

    :goto_0
    return v1

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final G(Landroid/hardware/camera2/CameraManager;)V
    .locals 14

    invoke-static {}, Ll6/a;->c()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object p0, p0, Lc6/c;->a:Lc6/b;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "All available camera ids: "

    const-string v1, "Camera2CompatAdapterRole"

    const-string v2, "E: init()"

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :try_start_0
    invoke-virtual {p0}, Lc6/b;->w()V

    new-instance v1, Lk6/b;

    invoke-direct {v1}, Lk6/b;-><init>()V

    sget-boolean v2, Lcom/android/camera/CameraAppImpl;->h:Z

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v4, 0x7f0c0014

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v2

    invoke-virtual {v1, v2}, Lk6/h;->a(I)V

    invoke-static {p1}, Lmd/b;->a(Landroid/hardware/camera2/CameraManager;)[Ljava/lang/String;

    move-result-object v2

    const-string v4, "WatchDog"

    const-string v5, "stopWatchDog"

    invoke-static {v4, v5}, Lcom/android/camera/log/LogP;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, v1, Lk6/h;->c:Ljava/lang/Object;

    monitor-enter v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const/4 v5, 0x1

    :try_start_1
    iput-boolean v5, v1, Lk6/h;->e:Z

    iget-object v6, v1, Lk6/h;->a:Landroid/os/Handler;

    iget-object v7, v1, Lk6/h;->g:Landroidx/appcompat/widget/e;

    invoke-virtual {v6, v7}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    :try_start_2
    iget-object v4, v1, Lk6/h;->c:Ljava/lang/Object;

    monitor-enter v4
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :try_start_3
    iget-object v1, v1, Lk6/h;->a:Landroid/os/Handler;

    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Looper;->quitSafely()V

    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    const-string v1, "Camera2CompatAdapterRole"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Ljava/util/Arrays;->deepToString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, Landroid/hardware/camera2/impl/CameraMetadataNative;->setupGlobalVendorTagDescriptor()V

    monitor-enter p0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    :try_start_5
    new-instance v1, Landroid/util/SparseArray;

    array-length v4, v2

    invoke-direct {v1, v4}, Landroid/util/SparseArray;-><init>(I)V

    iput-object v1, p0, Lc6/a;->b:Landroid/util/SparseArray;

    new-instance v1, Landroid/util/SparseIntArray;

    array-length v4, v2

    invoke-direct {v1, v4}, Landroid/util/SparseIntArray;-><init>(I)V

    iput-object v1, p0, Lc6/b;->f:Landroid/util/SparseIntArray;

    array-length v1, v2

    move v4, v3

    :goto_0
    if-ge v4, v1, :cond_4

    aget-object v6, v2, v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7
    :try_end_6
    .catch Ljava/lang/NumberFormatException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :try_start_7
    invoke-virtual {p1, v6}, Landroid/hardware/camera2/CameraManager;->getCameraCharacteristics(Ljava/lang/String;)Landroid/hardware/camera2/CameraCharacteristics;

    move-result-object v8

    sget-object v9, Lc9/b;->s0:Lc9/a;

    invoke-static {v8, v9}, Lc9/y;->e(Landroid/hardware/camera2/CameraCharacteristics;Lc9/x;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, [I

    const/4 v10, -0x1

    if-eqz v9, :cond_1

    array-length v8, v9

    move v11, v3

    :goto_1
    if-ge v11, v8, :cond_3

    aget v12, v9, v11

    iget-object v13, p0, Lc6/b;->f:Landroid/util/SparseIntArray;

    invoke-virtual {v13, v12, v7}, Landroid/util/SparseIntArray;->put(II)V

    if-eq v12, v10, :cond_0

    iget-object v13, p0, Lc6/b;->e:Ljava/util/List;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v13, v12}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_0

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v11, v11, 0x1

    goto :goto_1

    :cond_1
    sget-object v9, Lc9/b;->r0:Lc9/a;

    invoke-static {v8, v9}, Lc9/y;->a(Landroid/hardware/camera2/CameraCharacteristics;Lc9/x;)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_2

    move v8, v10

    goto :goto_2

    :cond_2
    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    :goto_2
    iget-object v9, p0, Lc6/b;->f:Landroid/util/SparseIntArray;

    invoke-virtual {v9, v8, v7}, Landroid/util/SparseIntArray;->put(II)V

    if-eq v8, v10, :cond_3

    iget-object v7, p0, Lc6/b;->e:Ljava/util/List;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v7, v8}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :catch_0
    const-string v7, "Camera2CompatAdapterRole"

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "non-integer camera id: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    new-array v8, v3, [Ljava/lang/Object;

    invoke-static {v7, v6, v8}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_3
    :goto_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_4
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :try_start_8
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    move-result-object v1

    new-instance v4, Landroidx/room/k;

    invoke-direct {v4, v5, p0, p1, v2}, Landroidx/room/k;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1, v4}, La0/d;->o(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    sget-object p1, Lj6/a;->b:Lj6/a;

    invoke-virtual {p1}, Lj6/a;->a()Lcom/android/camera/h3$b;

    move-result-object p1

    monitor-enter p0
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1

    :try_start_9
    invoke-virtual {p0}, Lc6/b;->s()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lc6/b;->t()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lc6/b;->v()Z

    move-result v4

    if-eqz v4, :cond_6

    if-eqz p1, :cond_5

    sget p1, Lcom/android/camera/h3$b;->i:I

    invoke-static {}, Lcom/android/camera/h3;->a()Lcom/xiaomi/camera/imagecodec/Reprocessor;

    move-result-object p1

    invoke-interface {p1, v1, v2}, Lcom/xiaomi/camera/imagecodec/Reprocessor;->setVirtualCameraIds(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_5
    sget-object p1, Lcom/xiaomi/camera/imagecodec/impl/VirtualCameraReprocessor;->sInstance:Lcom/xiaomi/camera/imagecodec/Reprocessor$Singleton;

    invoke-virtual {p1}, Lcom/xiaomi/camera/imagecodec/Reprocessor$Singleton;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/xiaomi/camera/imagecodec/impl/VirtualCameraReprocessor;

    invoke-virtual {p1, v1, v2}, Lcom/xiaomi/camera/imagecodec/impl/VirtualCameraReprocessor;->setVirtualCameraIds(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/xiaomi/camera/mivi/AidlBGServiceClient;->getInstance()Lcom/xiaomi/camera/mivi/AidlBGServiceClient;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/xiaomi/camera/mivi/AidlBGServiceClient;->setMockCameraIds(Ljava/util/List;)V

    :cond_6
    :goto_4
    monitor-exit p0

    goto :goto_5

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    :try_start_a
    throw p1
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_1

    :catchall_1
    move-exception p1

    :try_start_b
    monitor-exit p0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    :try_start_c
    throw p1
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_1

    :catchall_2
    move-exception p1

    :try_start_d
    monitor-exit v4
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    :try_start_e
    throw p1
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_1

    :catchall_3
    move-exception p1

    :try_start_f
    monitor-exit v4
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_3

    :try_start_10
    throw p1
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_1

    :catch_1
    move-exception p1

    const-string v0, "Camera2CompatAdapterRole"

    const-string v1, "Failed to init Camera2RoleContainer: "

    invoke-static {v1, p1}, Landroidx/appcompat/widget/d;->f(Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object p1

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v0, p1, v1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lc6/b;->w()V

    :goto_5
    const-string p0, "Camera2CompatAdapterRole"

    const-string p1, "X: init()"

    new-array v0, v3, [Ljava/lang/Object;

    invoke-static {p0, p1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_7
    return-void
.end method

.method public final declared-synchronized I()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lc6/c;->l()Lt8/c;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lt8/c;->n()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized J(I)Z
    .locals 0

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0, p1}, Lc6/c;->j(I)Lt8/c;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lt8/c;->n()I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized b(II)I
    .locals 1

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0, p1, p2, v0}, Lc6/c;->c(IIZ)I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized c(IIZ)I
    .locals 12

    const-string v0, "Use video mode camera id :"

    const-string v1, "Currently user selected zoom ratio is "

    const-string v2, "Currently user selected zoom ratio is "

    const-string v3, "Currently user selected zoom ratio is "

    const-string v4, "Currently user selected zoom ratio is "

    const-string v5, "Currently selected camera lens: "

    const-string v6, "Currently user selected zoom ratio is "

    monitor-enter p0

    :try_start_0
    iget-object v7, p0, Lc6/c;->a:Lc6/b;

    invoke-virtual {v7}, Lc6/b;->v()Z

    move-result v7

    const/4 v8, 0x0

    if-nez v7, :cond_0

    const-string p2, "Camera2DataContainer"

    const-string p3, "Warning: getActualOpenCameraId(): #init() failed."

    new-array v0, v8, [Ljava/lang/Object;

    invoke-static {p2, p3, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit p0

    return p1

    :cond_0
    :try_start_1
    invoke-static {}, Lr0/a;->B()Lx0/d1;

    move-result-object v7

    iget-boolean v7, v7, Lx0/d1;->G:Z

    if-eqz v7, :cond_2

    if-nez p1, :cond_1

    invoke-virtual {p0}, Lc6/c;->q()I

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :cond_1
    monitor-exit p0

    return p1

    :cond_2
    const/4 v7, 0x1

    if-nez p1, :cond_3e

    :try_start_2
    invoke-static {}, Lcom/android/camera/module/k0;->h()Z

    move-result v9

    if-nez v9, :cond_5

    invoke-static {}, Lcom/android/camera/r2;->G1()Z

    move-result v9

    if-eqz v9, :cond_4

    invoke-static {}, Lcom/android/camera/r2;->m3()V

    sget-object v9, Leb/a$b;->a:Leb/a;

    iget-object v9, v9, Leb/a;->k:L磝磑磓碐磓磗碐磚磛磈磗磝磛碐磽磑磓磓磑磐;

    invoke-virtual {v9}, L磝磑磓碐磓磗碐磚磛磈磗磝磛碐磽磑磓磓磑磐;->S0()V

    invoke-static {}, Lc6/c;->p()Lc6/c;

    move-result-object v9

    iget-object v9, v9, Lc6/c;->a:Lc6/b;

    invoke-virtual {v9}, Lc6/b;->u()Z

    move-result v9

    if-nez v9, :cond_3

    invoke-static {}, Lcom/android/camera/r2;->l3()Z

    move-result v9

    if-eqz v9, :cond_4

    :cond_3
    move v9, v7

    goto :goto_0

    :cond_4
    move v9, v8

    :goto_0
    if-nez v9, :cond_5

    invoke-virtual {p0, p1, p2}, Lc6/c;->o(II)I

    move-result p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit p0

    return p1

    :cond_5
    :try_start_3
    invoke-static {}, Lr0/a;->k()Lw0/h;

    move-result-object v9

    invoke-virtual {v9}, Lw0/h;->H()Z

    move-result v9

    if-nez v9, :cond_6

    iget-object v9, p0, Lc6/c;->a:Lc6/b;

    invoke-virtual {v9}, Lc6/b;->g()Landroid/util/SparseArray;

    move-result-object v9

    invoke-virtual {p0}, Lc6/c;->q()I

    move-result v10

    invoke-virtual {v9, v10}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lt8/c;

    invoke-static {v9}, Lt8/d;->H1(Lt8/c;)Z

    move-result v9

    if-eqz v9, :cond_6

    invoke-virtual {p0}, Lc6/c;->q()I

    move-result p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    monitor-exit p0

    return p1

    :cond_6
    const/16 v9, 0xa6

    const/4 v10, -0x1

    if-eq p2, v9, :cond_38

    const/16 v9, 0xa7

    if-eq p2, v9, :cond_38

    const/16 v9, 0xa9

    const/high16 v11, 0x3f800000    # 1.0f

    if-eq p2, v9, :cond_2a

    const/16 v9, 0xaf

    if-eq p2, v9, :cond_20

    const/16 v3, 0xba

    if-eq p2, v3, :cond_1d

    const/16 v3, 0xbc

    if-eq p2, v3, :cond_1d

    const/16 v3, 0xbe

    if-eq p2, v3, :cond_1a

    const/16 v3, 0xb3

    if-eq p2, v3, :cond_19

    const/16 v3, 0xb4

    if-eq p2, v3, :cond_38

    const/16 v3, 0xb6

    if-eq p2, v3, :cond_27

    const/16 v3, 0xb7

    if-eq p2, v3, :cond_1a

    const/16 v3, 0xcc

    if-eq p2, v3, :cond_18

    const/16 v3, 0xcd

    if-eq p2, v3, :cond_1d

    const/16 v3, 0xe0

    if-eq p2, v3, :cond_1d

    const/16 v3, 0xe1

    if-eq p2, v3, :cond_17

    packed-switch p2, :pswitch_data_0

    packed-switch p2, :pswitch_data_1

    :try_start_4
    invoke-virtual {p0}, Lc6/c;->q()I

    move-result p3

    goto/16 :goto_7

    :pswitch_0
    invoke-static {p2}, Lcom/android/camera/r2;->W2(I)Z

    move-result p3

    if-nez p3, :cond_7

    invoke-virtual {p0}, Lc6/c;->q()I

    move-result p3

    goto/16 :goto_7

    :cond_7
    invoke-static {p2}, Lcom/android/camera/r2;->C3(I)Z

    move-result p3

    if-eqz p3, :cond_8

    invoke-virtual {p0}, Lc6/c;->y()I

    move-result p3

    goto/16 :goto_7

    :cond_8
    sget-object p3, Leb/a$b;->a:Leb/a;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Leb/a;->b5()Z

    move-result v0

    if-eqz v0, :cond_3f

    invoke-static {p2}, Lcom/android/camera/r2;->j0(I)F

    move-result v0

    const-string v1, "Camera2DataContainer"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v3, v8, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    cmpg-float v0, v0, v11

    if-gez v0, :cond_9

    invoke-virtual {p0}, Lc6/c;->y()I

    move-result p3

    goto/16 :goto_7

    :cond_9
    invoke-virtual {p3}, Leb/a;->Cg()V

    invoke-virtual {p0}, Lc6/c;->e()I

    move-result v0

    if-eq v0, v10, :cond_a

    iget-object p3, p3, Leb/a;->k:L磝磑磓碐磓磗碐磚磛磈磗磝磛碐磽磑磓磓磑磐;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_a
    invoke-virtual {p0}, Lc6/c;->q()I

    move-result p3

    goto/16 :goto_7

    :pswitch_1
    invoke-static {p2}, Lcom/android/camera/r2;->f2(I)V

    invoke-static {p2}, Lcom/android/camera/r2;->j0(I)F

    move-result p3

    sget-object v0, Leb/a$b;->a:Leb/a;

    iget-object v0, v0, Leb/a;->k:L磝磑磓碐磓磗碐磚磛磈磗磝磛碐磽磑磓磓磑磐;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lr0/a;->h()Lu0/j1;

    move-result-object v0

    iget-object v0, v0, Lu0/j1;->j:Lu0/y;

    const-string v1, "ultra_wide"

    invoke-virtual {v0, v1}, Lu0/y;->e(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    cmpg-float v0, p3, v11

    if-gez v0, :cond_b

    invoke-virtual {p0}, Lc6/c;->y()I

    move-result p3

    goto/16 :goto_7

    :cond_b
    invoke-static {}, Lr0/a;->h()Lu0/j1;

    move-result-object v0

    iget-object v0, v0, Lu0/j1;->j:Lu0/y;

    const-string v1, "tele"

    invoke-virtual {v0, v1}, Lu0/y;->e(Ljava/lang/String;)Z

    move-result v0

    const/high16 v1, 0x40a00000    # 5.0f

    if-eqz v0, :cond_c

    invoke-static {}, Lr8/a;->h()F

    move-result v0

    cmpl-float v0, p3, v0

    if-ltz v0, :cond_c

    cmpg-float v0, p3, v1

    if-ltz v0, :cond_d

    :cond_c
    invoke-static {}, Lr0/a;->h()Lu0/j1;

    move-result-object v0

    iget-object v0, v0, Lu0/j1;->j:Lu0/y;

    const-string v2, "tele"

    invoke-virtual {v0, v2}, Lu0/y;->e(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-static {}, Lr0/a;->h()Lu0/j1;

    move-result-object v0

    iget-object v0, v0, Lu0/j1;->j:Lu0/y;

    const-string v2, "ultra_tele"

    invoke-virtual {v0, v2}, Lu0/y;->e(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_e

    cmpl-float v0, p3, v1

    if-ltz v0, :cond_e

    :cond_d
    invoke-virtual {p0}, Lc6/c;->e()I

    move-result p3

    goto/16 :goto_7

    :cond_e
    invoke-static {}, Lr0/a;->h()Lu0/j1;

    move-result-object v0

    iget-object v0, v0, Lu0/j1;->j:Lu0/y;

    const-string v2, "ultra_tele"

    invoke-virtual {v0, v2}, Lu0/y;->e(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_f

    cmpl-float p3, p3, v1

    if-ltz p3, :cond_f

    invoke-virtual {p0}, Lc6/c;->w()I

    move-result p3

    goto/16 :goto_7

    :cond_f
    invoke-virtual {p0}, Lc6/c;->q()I

    move-result p3

    goto/16 :goto_7

    :pswitch_2
    invoke-static {}, Lh1/a;->e0()Z

    move-result p3

    if-eqz p3, :cond_10

    invoke-virtual {p0}, Lc6/c;->q()I

    move-result p3

    goto/16 :goto_7

    :cond_10
    invoke-static {}, Lr0/a;->B()Lx0/d1;

    move-result-object p3

    invoke-virtual {p3}, Lx0/d1;->i0()Lu0/i1;

    move-result-object p3

    invoke-virtual {p3}, Lu0/i1;->c()Z

    move-result p3

    if-nez p3, :cond_11

    invoke-static {}, Lr0/a;->B()Lx0/d1;

    move-result-object p3

    const-string v0, "pref_ultra_wide_bokeh_enabled"

    invoke-virtual {p3, v0, v8}, Lcom/android/camera/data/data/e;->g(Ljava/lang/String;Z)Z

    move-result p3

    if-nez p3, :cond_11

    invoke-static {}, Lr0/a;->B()Lx0/d1;

    move-result-object p3

    iget-boolean p3, p3, Lx0/d1;->I:Z

    if-eqz p3, :cond_12

    :cond_11
    invoke-virtual {p0}, Lc6/c;->x()I

    move-result p3

    if-eq p3, v10, :cond_12

    invoke-virtual {p0}, Lc6/c;->x()I

    move-result p3

    goto/16 :goto_7

    :cond_12
    invoke-static {}, Lcom/android/camera/r2;->y1()Z

    move-result p3

    if-eqz p3, :cond_13

    invoke-virtual {p0}, Lc6/c;->h()I

    move-result p3

    goto/16 :goto_7

    :cond_13
    invoke-static {}, Lcom/android/camera/r2;->l3()Z

    move-result p3

    if-eqz p3, :cond_14

    invoke-virtual {p0}, Lc6/c;->x()I

    move-result p3

    goto/16 :goto_7

    :cond_14
    invoke-virtual {p0}, Lc6/c;->h()I

    move-result p3

    if-eq p3, v10, :cond_15

    invoke-virtual {p0}, Lc6/c;->h()I

    move-result p3

    goto/16 :goto_7

    :cond_15
    invoke-virtual {p0}, Lc6/c;->x()I

    move-result p3

    if-eq p3, v10, :cond_16

    invoke-virtual {p0}, Lc6/c;->x()I

    move-result p3

    goto/16 :goto_7

    :cond_16
    invoke-virtual {p0}, Lc6/c;->s()I

    move-result p3

    goto/16 :goto_7

    :cond_17
    monitor-enter p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    iget-object p3, p0, Lc6/c;->a:Lc6/b;

    invoke-virtual {p3}, Lc6/b;->o()I

    move-result p3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    monitor-exit p0

    goto/16 :goto_7

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1

    :cond_18
    invoke-static {}, Lr0/a;->B()Lx0/d1;

    move-result-object p3

    invoke-virtual {p3}, Lx0/d1;->N()Lx0/d0;

    move-result-object p3

    invoke-virtual {p3}, Lx0/d0;->e()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object p3

    sget-object v0, Ld2/k;->b:Ld2/k;

    invoke-virtual {p3, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    goto/16 :goto_7

    :cond_19
    invoke-virtual {p0}, Lc6/c;->q()I

    move-result p3

    goto/16 :goto_7

    :cond_1a
    sget-object v0, Leb/a$b;->a:Leb/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Leb/a;->b5()Z

    move-result v1

    if-eqz v1, :cond_3f

    invoke-static {p2}, Lcom/android/camera/r2;->j0(I)F

    move-result v1

    const-string v2, "Camera2DataContainer"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v4, v8, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    cmpg-float v1, v1, v11

    if-gez v1, :cond_1c

    if-eqz p3, :cond_1b

    invoke-static {}, Lr0/a;->h()Lu0/j1;

    move-result-object p3

    iget-object p3, p3, Lu0/j1;->p:Lu0/c0;

    invoke-virtual {p3, p2}, Lu0/c0;->getPersistValue(I)Ljava/lang/String;

    move-result-object p3

    goto :goto_1

    :cond_1b
    invoke-static {}, Lr0/a;->h()Lu0/j1;

    move-result-object p3

    iget-object p3, p3, Lu0/j1;->p:Lu0/c0;

    invoke-virtual {p3, p2}, Lu0/c0;->getPreferComponentValue(I)Ljava/lang/String;

    move-result-object p3

    :goto_1
    invoke-static {p2, p3}, Lcom/android/camera/r2;->T4(ILjava/lang/String;)Z

    move-result p3

    if-nez p3, :cond_1c

    invoke-virtual {p0}, Lc6/c;->y()I

    move-result p3

    goto/16 :goto_7

    :cond_1c
    invoke-virtual {v0}, Leb/a;->Fg()V

    invoke-virtual {v0}, Leb/a;->Eg()V

    invoke-virtual {p0}, Lc6/c;->q()I

    move-result p3

    goto/16 :goto_7

    :cond_1d
    :pswitch_3
    invoke-static {p2}, Lcom/android/camera/r2;->f2(I)V

    invoke-static {}, Lcom/android/camera/r2;->H1()Z

    move-result p3

    if-eqz p3, :cond_1e

    invoke-static {}, Lcom/android/camera/r2;->m3()V

    :cond_1e
    invoke-static {p2}, Lcom/android/camera/r2;->C3(I)Z

    move-result p3

    if-eqz p3, :cond_1f

    invoke-virtual {p0}, Lc6/c;->y()I

    move-result p3

    goto :goto_2

    :cond_1f
    invoke-virtual {p0}, Lc6/c;->q()I

    move-result p3

    :goto_2
    invoke-static {}, Lcom/android/camera/r2;->m3()V

    sget-object v0, Leb/a$b;->a:Leb/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Leb/a;->b5()Z

    move-result v0

    if-eqz v0, :cond_40

    invoke-static {p2}, Lcom/android/camera/r2;->j0(I)F

    move-result v0

    const-string v1, "Camera2DataContainer"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v3, v8, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    cmpg-float v0, v0, v11

    if-gez v0, :cond_40

    invoke-virtual {p0}, Lc6/c;->y()I

    move-result p3

    goto/16 :goto_7

    :cond_20
    sget-object p3, Leb/a$b;->a:Leb/a;

    invoke-virtual {p3}, Leb/a;->vg()Z

    move-result p3

    if-eqz p3, :cond_27

    invoke-static {}, Lt8/f0;->k()Z

    move-result p3

    if-eqz p3, :cond_21

    invoke-static {}, Lt8/f0;->j()Z

    move-result p3

    if-nez p3, :cond_23

    :cond_21
    invoke-static {}, Lt8/f0;->k()Z

    move-result p3

    if-eqz p3, :cond_22

    invoke-static {}, Lt8/f0;->i()Z

    move-result p3

    if-nez p3, :cond_23

    :cond_22
    invoke-static {}, Lt8/f0;->l()Z

    move-result p3

    if-eqz p3, :cond_27

    invoke-static {}, Lt8/f0;->i()Z

    move-result p3

    if-eqz p3, :cond_27

    :cond_23
    invoke-static {p2}, Lcom/android/camera/r2;->j0(I)F

    move-result p3

    const-string v0, "Camera2DataContainer"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v8, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    cmpg-float v0, p3, v11

    if-gez v0, :cond_24

    invoke-virtual {p0}, Lc6/c;->y()I

    move-result p3

    goto/16 :goto_7

    :cond_24
    invoke-static {}, Lr8/a;->i()F

    move-result v0

    cmpl-float v0, p3, v0

    if-ltz v0, :cond_25

    invoke-virtual {p0}, Lc6/c;->w()I

    move-result p3

    goto/16 :goto_7

    :cond_25
    invoke-static {}, Lr8/a;->h()F

    move-result v0

    cmpl-float p3, p3, v0

    if-ltz p3, :cond_26

    invoke-virtual {p0}, Lc6/c;->e()I

    move-result p3

    goto/16 :goto_7

    :cond_26
    invoke-virtual {p0}, Lc6/c;->q()I

    move-result p3

    goto/16 :goto_7

    :cond_27
    invoke-static {p2}, Lcom/android/camera/r2;->Q3(I)Z

    move-result p3

    if-eqz p3, :cond_29

    invoke-static {p2}, Lcom/android/camera/r2;->v(I)Ljava/lang/String;

    move-result-object p3

    const-string/jumbo v0, "wide"

    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_28

    invoke-virtual {p0}, Lc6/c;->q()I

    move-result p3

    goto/16 :goto_7

    :cond_28
    const-string v0, "Standalone"

    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_3f

    invoke-virtual {p0}, Lc6/c;->w()I

    move-result p3

    goto/16 :goto_7

    :cond_29
    invoke-virtual {p0}, Lc6/c;->q()I

    move-result p3

    goto/16 :goto_7

    :cond_2a
    :pswitch_4
    sget-object v2, Leb/a$b;->a:Leb/a;

    invoke-virtual {v2}, Leb/a;->z6()V

    invoke-static {p2}, Lcom/android/camera/r2;->g1(I)V

    invoke-static {p2}, Lcom/android/camera/r2;->N3(I)Z

    move-result v3

    if-eqz v3, :cond_2b

    invoke-virtual {p0, p1, p2, p3}, Lc6/c;->z(IIZ)I

    move-result p3

    goto/16 :goto_7

    :cond_2b
    invoke-static {}, Lr0/a;->h()Lu0/j1;

    move-result-object v3

    iget-object v3, v3, Lu0/j1;->p:Lu0/c0;

    invoke-virtual {v3, p2}, Lu0/c0;->getPreferComponentValue(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {p2, v3}, Lcom/android/camera/r2;->T4(ILjava/lang/String;)Z

    move-result v3

    invoke-static {p2}, Lcom/android/camera/r2;->F3(I)Z

    move-result v4

    if-eqz v4, :cond_2c

    if-nez v3, :cond_2c

    invoke-virtual {p0}, Lc6/c;->q()I

    move-result p3

    const-string v0, "Camera2DataContainer"

    const-string v1, "Use main camera when video HDR is on"

    new-array v2, v8, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_2c
    invoke-static {p2}, Lcom/android/camera/r2;->f2(I)V

    invoke-static {p2}, Lcom/android/camera/r2;->T2(I)Z

    move-result v3

    if-eqz v3, :cond_30

    invoke-static {p2}, Lcom/android/camera/r2;->p0(I)Ljava/lang/String;

    move-result-object p3

    const-string v0, "pro"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_2d

    invoke-virtual {p0}, Lc6/c;->y()I

    move-result p3

    goto/16 :goto_7

    :cond_2d
    invoke-static {p2}, Lcom/android/camera/r2;->p0(I)Ljava/lang/String;

    move-result-object p3

    const-string v0, "normal"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_2e

    const-string p3, "Camera2DataContainer"

    const-string v0, "Use main camera when SuperEISProValue is normal"

    new-array v1, v8, [Ljava/lang/Object;

    invoke-static {p3, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lc6/c;->q()I

    move-result p3

    goto/16 :goto_7

    :cond_2e
    invoke-virtual {v2}, Leb/a;->S9()Z

    move-result p3

    if-eqz p3, :cond_2f

    invoke-virtual {p0}, Lc6/c;->q()I

    move-result p3

    goto :goto_3

    :cond_2f
    invoke-virtual {p0}, Lc6/c;->y()I

    move-result p3

    :goto_3
    const-string v0, "Camera2DataContainer"

    const-string v1, "Use main camera when SuperEisUseWideCamera"

    new-array v2, v8, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_30
    invoke-static {p2}, Lcom/android/camera/r2;->C3(I)Z

    move-result v3

    if-eqz v3, :cond_31

    invoke-virtual {p0}, Lc6/c;->y()I

    move-result p3

    goto/16 :goto_7

    :cond_31
    invoke-static {p2}, Lcom/android/camera/r2;->Q0(I)Z

    move-result v3

    if-eqz v3, :cond_32

    invoke-virtual {p0}, Lc6/c;->q()I

    move-result p3

    const-string v0, "Camera2DataContainer"

    const-string v1, "Use main camera when 4K120Fps on"

    new-array v2, v8, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_32
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Leb/a;->b5()Z

    move-result v3

    if-eqz v3, :cond_36

    invoke-static {p2}, Lcom/android/camera/r2;->j0(I)F

    move-result v3

    const-string v4, "Camera2DataContainer"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v5, v8, [Ljava/lang/Object;

    invoke-static {v4, v1, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lr0/a;->h()Lu0/j1;

    move-result-object v1

    iget-object v1, v1, Lu0/j1;->p:Lu0/c0;

    if-eqz p3, :cond_33

    invoke-virtual {v1, p2}, Lu0/c0;->getPersistValue(I)Ljava/lang/String;

    move-result-object v4

    goto :goto_4

    :cond_33
    invoke-virtual {v1, p2}, Lu0/c0;->getPreferComponentValue(I)Ljava/lang/String;

    move-result-object v4

    :goto_4
    invoke-static {p2, v4}, Lcom/android/camera/r2;->T4(ILjava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_34

    invoke-virtual {v1, v4}, Lu0/c0;->h(Ljava/lang/String;)I

    move-result v1

    if-eq v1, v10, :cond_34

    const-string p3, "Camera2DataContainer"

    const-string v0, "Use dynamic camera id when support video sat"

    new-array v2, v8, [Ljava/lang/Object;

    invoke-static {p3, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move p3, v1

    goto/16 :goto_7

    :cond_34
    cmpg-float v1, v3, v11

    if-gez v1, :cond_35

    if-nez v5, :cond_35

    invoke-virtual {p0}, Lc6/c;->y()I

    move-result p3

    const-string v0, "Camera2DataContainer"

    const-string v1, "Use ultra wide camera id when zoom ratio is less than RATIO_WIDE"

    new-array v2, v8, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_35
    invoke-virtual {v2}, Leb/a;->Fg()V

    invoke-virtual {v2}, Leb/a;->Eg()V

    invoke-static {}, Lcom/android/camera/r2;->o1()V

    :cond_36
    invoke-static {}, Lh1/a;->e0()Z

    move-result v1

    if-eqz v1, :cond_37

    invoke-virtual {p0}, Lc6/c;->q()I

    move-result p3

    goto :goto_5

    :cond_37
    invoke-virtual {p0, p1, p2, p3}, Lc6/c;->z(IIZ)I

    move-result p3

    :goto_5
    const-string v1, "Camera2DataContainer"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v2, v8, [Ljava/lang/Object;

    invoke-static {v1, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_38
    :pswitch_5
    invoke-static {p2}, Lcom/android/camera/r2;->f2(I)V

    invoke-static {p2}, Lcom/android/camera/r2;->Q3(I)Z

    move-result p3

    if-eqz p3, :cond_3f

    invoke-static {p2}, Lcom/android/camera/r2;->v(I)Ljava/lang/String;

    move-result-object p3

    const-string v0, "Camera2DataContainer"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v8, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string/jumbo v0, "wide"

    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_39

    invoke-virtual {p0}, Lc6/c;->q()I

    move-result p3

    goto :goto_6

    :cond_39
    const-string v0, "tele"

    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3a

    invoke-virtual {p0}, Lc6/c;->e()I

    move-result p3

    goto :goto_6

    :cond_3a
    const-string v0, "ultra"

    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3b

    invoke-virtual {p0}, Lc6/c;->y()I

    move-result p3

    goto :goto_6

    :cond_3b
    const-string v0, "macro"

    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3c

    invoke-virtual {p0}, Lc6/c;->u()I

    move-result p3

    goto :goto_6

    :cond_3c
    const-string v0, "Standalone"

    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_3d

    invoke-virtual {p0}, Lc6/c;->w()I

    move-result p3

    goto :goto_6

    :cond_3d
    move p3, p1

    :goto_6
    if-ne p3, v10, :cond_40

    invoke-virtual {p0, p1}, Lc6/c;->g(I)I

    move-result p3

    goto :goto_7

    :cond_3e
    if-ne p1, v7, :cond_3f

    invoke-virtual {p0, p1, p2}, Lc6/c;->d(II)I

    move-result p3

    goto :goto_7

    :cond_3f
    move p3, p1

    :cond_40
    :goto_7
    const-string v0, "Camera2DataContainer"

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v2, "getActualOpenCameraId: mode=%x, id=%d->%d"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v3, v8

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v3, v7

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 p2, 0x2

    aput-object p1, v3, p2

    invoke-static {v1, v2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-array p2, v8, [Ljava/lang/Object;

    invoke-static {v0, p1, p2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    monitor-exit p0

    return p3

    :catchall_1
    move-exception p1

    monitor-exit p0

    throw p1

    nop

    :pswitch_data_0
    .packed-switch 0xa1
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_5
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0xab
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final d(II)I
    .locals 3

    const/16 v0, 0xab

    if-ne p2, v0, :cond_3

    invoke-virtual {p0}, Lc6/c;->n()Lt8/c;

    move-result-object v0

    invoke-static {v0}, Lt8/d;->a2(Lt8/c;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p2}, Lcom/android/camera/r2;->j0(I)F

    move-result p2

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float p2, p2, v0

    if-lez p2, :cond_0

    return p1

    :cond_0
    invoke-virtual {p0}, Lc6/c;->f()I

    move-result p0

    return p0

    :cond_1
    invoke-virtual {p0}, Lc6/c;->i()I

    move-result p2

    const/4 v0, -0x1

    if-ne p2, v0, :cond_2

    return p1

    :cond_2
    invoke-virtual {p0}, Lc6/c;->i()I

    move-result p0

    return p0

    :cond_3
    sget-boolean p1, Leb/a;->m:Z

    sget-object p1, Leb/a$b;->a:Leb/a;

    iget-object p1, p1, Leb/a;->k:L磝磑磓碐磓磗碐磚磛磈磗磝磛碐磽磑磓磓磑磐;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lc6/c;->m()I

    move-result p1

    invoke-static {}, Lt8/f0;->f()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {p2}, Lcom/android/camera/r2;->j0(I)F

    move-result p2

    const-string v0, "Currently user selected zoom ratio is "

    invoke-static {v0, p2}, Landroidx/constraintlayout/core/parser/b;->i(Ljava/lang/String;F)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Camera2DataContainer"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lt8/f0;->c()F

    move-result v0

    cmpg-float p2, p2, v0

    if-gez p2, :cond_4

    invoke-virtual {p0}, Lc6/c;->f()I

    move-result p1

    :cond_4
    return p1
.end method

.method public final declared-synchronized e()I
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lc6/c;->a:Lc6/b;

    invoke-virtual {v0}, Lc6/b;->c()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized f()I
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lc6/c;->a:Lc6/b;

    invoke-virtual {v0}, Lc6/b;->d()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final g(I)I
    .locals 4

    sget-object v0, Lcom/android/camera/p5;->a:Ljava/lang/String;

    sget-object v0, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    sget-object v1, Lm9/a;->l:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    sget-boolean v0, Lm9/a;->k:Z

    if-nez v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eqz v0, :cond_1

    return p1

    :cond_1
    if-ne p1, v2, :cond_2

    move v0, v1

    goto :goto_1

    :cond_2
    move v0, v2

    :goto_1
    if-ne v0, v2, :cond_3

    invoke-virtual {p0}, Lc6/c;->q()I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_3

    invoke-static {v1}, Lc6/c;->a(I)V

    return v2

    :cond_3
    iget-object p0, p0, Lc6/c;->a:Lc6/b;

    invoke-virtual {p0}, Lc6/b;->g()Landroid/util/SparseArray;

    move-result-object p0

    if-eqz p0, :cond_6

    invoke-virtual {p0}, Landroid/util/SparseArray;->size()I

    move-result v2

    if-lez v2, :cond_6

    :goto_2
    invoke-virtual {p0}, Landroid/util/SparseArray;->size()I

    move-result v2

    if-ge v1, v2, :cond_6

    invoke-virtual {p0, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lt8/c;

    if-nez v2, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {v2}, Lt8/c;->n()I

    move-result v3

    if-ne v3, v0, :cond_5

    invoke-static {v2}, Lt8/d;->f(Lt8/c;)I

    move-result p0

    invoke-static {p0}, Lc6/c;->a(I)V

    invoke-static {v2}, Lt8/d;->e(Lt8/c;)I

    move-result p0

    return p0

    :cond_5
    :goto_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_6
    return p1
.end method

.method public final declared-synchronized h()I
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lc6/c;->a:Lc6/b;

    invoke-virtual {v0}, Lc6/b;->e()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized i()I
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lc6/c;->a:Lc6/b;

    invoke-virtual {v0}, Lc6/b;->f()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized j(I)Lt8/c;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lc6/c;->a:Lc6/b;

    invoke-virtual {v0, p1}, Lc6/a;->a(I)Lt8/c;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized k(II)Lt8/c;
    .locals 0

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0, p1, p2}, Lc6/c;->b(II)I

    move-result p1

    invoke-virtual {p0, p1}, Lc6/c;->j(I)Lt8/c;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized l()Lt8/c;
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lc6/c;->a:Lc6/b;

    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget v1, v0, Lc6/a;->a:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    const-string v1, "Camera2CompatAdapter"

    const-string v2, "Warning: getCurrentCameraCapabilities(): mCurrentOpenedCameraId is invalid."

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    :try_start_3
    iget v1, v0, Lc6/a;->a:I

    invoke-virtual {v0, v1}, Lc6/a;->a(I)Lt8/c;

    move-result-object v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    move-object v0, v1

    :goto_0
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v1

    :try_start_5
    monitor-exit v0

    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized m()I
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lc6/c;->a:Lc6/b;

    invoke-virtual {v0}, Lc6/b;->h()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized n()Lt8/c;
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lc6/c;->m()I

    move-result v0

    invoke-virtual {p0, v0}, Lc6/c;->j(I)Lt8/c;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final o(II)I
    .locals 0

    invoke-static {p2}, Lcom/android/camera/r2;->f2(I)V

    invoke-virtual {p0, p1}, Lc6/c;->g(I)I

    move-result p0

    return p0
.end method

.method public final declared-synchronized q()I
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lc6/c;->a:Lc6/b;

    invoke-virtual {v0}, Lc6/b;->i()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized r()Lt8/c;
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lc6/c;->s()I

    move-result v0

    invoke-virtual {p0, v0}, Lc6/c;->j(I)Lt8/c;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized s()I
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lc6/c;->a:Lc6/b;

    invoke-virtual {v0}, Lc6/b;->l()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized t()I
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lc6/c;->a:Lc6/b;

    invoke-virtual {v0}, Lc6/b;->m()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized u()I
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lc6/c;->a:Lc6/b;

    invoke-virtual {v0}, Lc6/b;->n()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized v()Lt8/c;
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lc6/c;->y()I

    move-result v0

    invoke-virtual {p0, v0}, Lc6/c;->j(I)Lt8/c;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized w()I
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lc6/c;->a:Lc6/b;

    invoke-virtual {v0}, Lc6/b;->p()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized x()I
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lc6/c;->a:Lc6/b;

    invoke-virtual {v0}, Lc6/b;->q()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized y()I
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lc6/c;->a:Lc6/b;

    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {v0}, Lc6/b;->v()Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, -0x1

    if-nez v1, :cond_0

    const-string v1, "Camera2CompatAdapterRole"

    const-string v4, "Warning: getUltraWideCameraId(): #init() failed."

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v4, v2}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_0

    :cond_0
    :try_start_3
    iget-object v1, v0, Lc6/b;->f:Landroid/util/SparseIntArray;

    const/16 v4, 0x15

    invoke-virtual {v1, v4, v3}, Landroid/util/SparseIntArray;->get(II)I

    move-result v1

    if-ne v1, v3, :cond_1

    const-string v3, "Camera2CompatAdapterRole"

    const-string v4, "Warning: getUltraWideCameraId(): #init() failed, roleId=21"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v3, v4, v2}, Lcom/android/camera/log/LogC;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_1
    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    move v3, v1

    :goto_0
    monitor-exit p0

    return v3

    :catchall_0
    move-exception v1

    :try_start_5
    monitor-exit v0

    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final z(IIZ)I
    .locals 5

    invoke-static {p2}, Lcom/android/camera/r2;->j0(I)F

    move-result v0

    if-eqz p3, :cond_0

    invoke-static {}, Lr0/a;->h()Lu0/j1;

    move-result-object p3

    iget-object p3, p3, Lu0/j1;->p:Lu0/c0;

    invoke-virtual {p3, p2}, Lu0/c0;->getPersistValue(I)Ljava/lang/String;

    move-result-object p3

    goto :goto_0

    :cond_0
    invoke-static {}, Lr0/a;->h()Lu0/j1;

    move-result-object p3

    iget-object p3, p3, Lu0/j1;->p:Lu0/c0;

    invoke-virtual {p3, p2}, Lu0/c0;->getPreferComponentValue(I)Ljava/lang/String;

    move-result-object p3

    :goto_0
    invoke-static {p2, p3}, Lcom/android/camera/r2;->T4(ILjava/lang/String;)Z

    move-result p3

    const/16 v1, 0xa2

    const/4 v2, 0x0

    const-string v3, "Camera2DataContainer"

    if-ne p2, v1, :cond_3

    if-nez p3, :cond_3

    invoke-static {p2}, Lcom/android/camera/r2;->N3(I)Z

    move-result v4

    if-eqz v4, :cond_3

    sget-object v4, Lt8/f0;->f:Lt8/f0$p;

    invoke-virtual {v4}, Ln/m;->i()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-static {}, Lr8/a;->i()F

    move-result p1

    cmpl-float p1, v0, p1

    if-ltz p1, :cond_1

    const-string p1, "Use ultra tele camera id"

    new-array p2, v2, [Ljava/lang/Object;

    invoke-static {v3, p1, p2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lc6/c;->w()I

    move-result p0

    return p0

    :cond_1
    const/high16 p1, 0x3f800000    # 1.0f

    cmpg-float p1, v0, p1

    if-gez p1, :cond_2

    const-string p1, "Use ultra wide camera id"

    new-array p2, v2, [Ljava/lang/Object;

    invoke-static {v3, p1, p2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lc6/c;->y()I

    move-result p0

    return p0

    :cond_2
    sget-object p1, Leb/a$b;->a:Leb/a;

    invoke-virtual {p1}, Leb/a;->Eg()V

    const-string p1, "Use main camera when #1"

    new-array p2, v2, [Ljava/lang/Object;

    invoke-static {v3, p1, p2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lc6/c;->q()I

    move-result p0

    return p0

    :cond_3
    invoke-static {p2}, Lcom/android/camera/r2;->N3(I)Z

    move-result v0

    if-eqz v0, :cond_5

    if-ne p2, v1, :cond_4

    sget-object p1, Leb/a$b;->a:Leb/a;

    invoke-virtual {p1}, Leb/a;->Cg()V

    :cond_4
    const-string p1, "Use main camera when 8KOpen"

    new-array p2, v2, [Ljava/lang/Object;

    invoke-static {v3, p1, p2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lc6/c;->q()I

    move-result p0

    return p0

    :cond_5
    invoke-static {}, Lcom/android/camera/r2;->H1()Z

    move-result p2

    if-nez p2, :cond_6

    sget-object p2, Leb/a$b;->a:Leb/a;

    invoke-virtual {p2}, Leb/a;->wh()Z

    move-result p2

    if-eqz p2, :cond_6

    const-string p2, "Use main camera when no supportVideoSAT"

    new-array p3, v2, [Ljava/lang/Object;

    invoke-static {v3, p2, p3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Lc6/c;->g(I)I

    move-result p0

    return p0

    :cond_6
    if-nez p3, :cond_7

    const-string p1, "Use main camera when no supportVideoSATForVideoQuality"

    new-array p2, v2, [Ljava/lang/Object;

    invoke-static {v3, p1, p2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lc6/c;->q()I

    move-result p0

    return p0

    :cond_7
    invoke-virtual {p0}, Lc6/c;->B()I

    move-result p0

    return p0
.end method
