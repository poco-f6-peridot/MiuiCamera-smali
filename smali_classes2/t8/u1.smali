.class public final Lt8/u1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Landroid/media/ImageReader;

.field public b:Landroid/media/ImageReader;

.field public c:Landroid/media/ImageReader;

.field public d:Landroid/media/ImageReader;

.field public e:Landroid/media/ImageReader;

.field public f:Landroid/media/ImageReader;

.field public final g:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/Integer;",
            "Landroid/media/ImageReader;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/Integer;",
            "Landroid/media/ImageReader;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Landroid/media/ImageReader;",
            ">;"
        }
    .end annotation
.end field

.field public j:Landroid/media/ImageReader;

.field public k:Landroid/media/ImageWriter;

.field public l:Landroid/view/Surface;

.field public m:Landroid/media/ImageReader;

.field public n:Landroid/media/ImageReader;

.field public o:Landroid/media/ImageReader;

.field public p:Landroid/view/Surface;

.field public q:Landroid/view/Surface;

.field public r:Landroid/view/Surface;

.field public s:Landroid/graphics/SurfaceTexture;

.field public t:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lz8/e;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-string v0, "persist.vendor.camera.mibokeh.depth.scale"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lqe/d;->e(Ljava/lang/String;I)I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lt8/u1;->g:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lt8/u1;->h:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lt8/u1;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-void
.end method

.method public static k(I)I
    .locals 4
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isFakeSatV2Supported"
        type = 0x2
    .end annotation

    const-string v0, "getFakeSatMainCaptureSurface: satMasterCameraId = "

    invoke-static {v0, p0}, Landroid/support/v4/media/a;->e(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "MiCameraSurfaceManager"

    invoke-static {v3, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x1

    if-eq p0, v0, :cond_3

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-eq p0, v0, :cond_0

    const-string v0, "getFakeSatMainCaptureSurface: invalid satMasterCameraId "

    invoke-static {v0, p0}, Landroid/support/v4/media/a;->e(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {v3, p0, v0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p0, -0x1

    return p0

    :cond_0
    const/16 p0, 0xa

    return p0

    :cond_1
    const/16 p0, 0x9

    return p0

    :cond_2
    const/16 p0, 0x8

    return p0

    :cond_3
    const/4 p0, 0x7

    return p0
.end method

.method public static m(I)I
    .locals 5
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "supportAlgoTypeShotInstance"
        type = 0x0
    .end annotation

    const-string v0, "getMainCaptureSurface: satMasterCameraId = "

    invoke-static {v0, p0}, Landroid/support/v4/media/a;->e(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "MiCameraSurfaceManager"

    invoke-static {v3, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x1

    if-eq p0, v0, :cond_3

    const/4 v2, 0x2

    if-eq p0, v2, :cond_2

    const/4 v4, 0x3

    if-eq p0, v4, :cond_1

    const/4 v2, 0x4

    if-eq p0, v2, :cond_0

    const-string v2, "getMainCaptureSurface: invalid satMasterCameraId "

    invoke-static {v2, p0}, Landroid/support/v4/media/a;->e(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v3, p0, v1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v0

    :cond_0
    return v4

    :cond_1
    return v2

    :cond_2
    return v0

    :cond_3
    return v1
.end method

.method public static r(I)I
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "supportAlgoTypeShotInstance"
        type = 0x0
    .end annotation

    const/4 v0, 0x1

    if-eq p0, v0, :cond_3

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-eq p0, v0, :cond_0

    const-string v0, "getSatRawSurface: invalid satMasterCameraId "

    invoke-static {v0, p0}, Landroid/support/v4/media/a;->e(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "MiCameraSurfaceManager"

    invoke-static {v1, p0, v0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p0, -0x1

    return p0

    :cond_0
    const/16 p0, 0x15

    return p0

    :cond_1
    const/16 p0, 0x14

    return p0

    :cond_2
    const/16 p0, 0x13

    return p0

    :cond_3
    const/16 p0, 0x12

    return p0
.end method

.method public static v(Landroid/media/ImageReader;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "add imageReader "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " to mInflightImageReaders"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "MiCameraSurfaceManager"

    invoke-static {v1, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static w(Landroid/media/ImageReader;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "close imageReader "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "MiCameraSurfaceManager"

    invoke-static {v1, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static x(Landroid/media/ImageReader;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "prepare imageReader "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "MiCameraSurfaceManager"

    invoke-static {v1, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final A(Lt8/y;Landroid/media/ImageReader$OnImageAvailableListener;Landroid/os/Handler;)V
    .locals 5

    iget-object v0, p0, Lt8/u1;->e:Landroid/media/ImageReader;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/media/ImageReader;->close()V

    const/4 v0, 0x0

    iput-object v0, p0, Lt8/u1;->e:Landroid/media/ImageReader;

    :cond_0
    iget-object v0, p1, Lt8/y;->f:Lcom/android/camera/s2;

    const/4 v1, 0x0

    const-string v2, "MiCameraSurfaceManager"

    if-eqz v0, :cond_1

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "getAlgorithmPreviewSize = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    const-string v3, "getAlgorithmPreviewSize  is null"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    iget v1, v0, Lcom/android/camera/s2;->a:I

    iget v0, v0, Lcom/android/camera/s2;->b:I

    iget v2, p1, Lt8/y;->P:I

    iget p1, p1, Lt8/y;->S:I

    invoke-static {v1, v0, v2, p1}, Landroid/media/ImageReader;->newInstance(IIII)Landroid/media/ImageReader;

    move-result-object p1

    iput-object p1, p0, Lt8/u1;->e:Landroid/media/ImageReader;

    invoke-virtual {p1, p2, p3}, Landroid/media/ImageReader;->setOnImageAvailableListener(Landroid/media/ImageReader$OnImageAvailableListener;Landroid/os/Handler;)V

    return-void
.end method

.method public final B(Lcom/android/camera/s2;Landroid/media/ImageReader$OnImageAvailableListener;Landroid/os/Handler;)V
    .locals 3

    iget-object v0, p0, Lt8/u1;->m:Landroid/media/ImageReader;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/media/ImageReader;->close()V

    const/4 v0, 0x0

    iput-object v0, p0, Lt8/u1;->m:Landroid/media/ImageReader;

    :cond_0
    if-eqz p1, :cond_1

    iget v0, p1, Lcom/android/camera/s2;->a:I

    iget p1, p1, Lcom/android/camera/s2;->b:I

    const/16 v1, 0x100

    const/4 v2, 0x2

    invoke-static {v0, p1, v1, v2}, Landroid/media/ImageReader;->newInstance(IIII)Landroid/media/ImageReader;

    move-result-object p1

    iput-object p1, p0, Lt8/u1;->m:Landroid/media/ImageReader;

    invoke-virtual {p1, p2, p3}, Landroid/media/ImageReader;->setOnImageAvailableListener(Landroid/media/ImageReader$OnImageAvailableListener;Landroid/os/Handler;)V

    :cond_1
    return-void
.end method

.method public final a()V
    .locals 9

    invoke-virtual {p0}, Lt8/u1;->e()V

    iget-object v0, p0, Lt8/u1;->e:Landroid/media/ImageReader;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/media/ImageReader;->close()V

    iput-object v1, p0, Lt8/u1;->e:Landroid/media/ImageReader;

    :cond_0
    invoke-virtual {p0}, Lt8/u1;->f()V

    iget-object v0, p0, Lt8/u1;->m:Landroid/media/ImageReader;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/media/ImageReader;->close()V

    iput-object v1, p0, Lt8/u1;->m:Landroid/media/ImageReader;

    :cond_1
    invoke-virtual {p0}, Lt8/u1;->c()V

    invoke-virtual {p0}, Lt8/u1;->g()V

    iget-object v0, p0, Lt8/u1;->o:Landroid/media/ImageReader;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/media/ImageReader;->close()V

    iput-object v1, p0, Lt8/u1;->o:Landroid/media/ImageReader;

    :cond_2
    iget-object v0, p0, Lt8/u1;->f:Landroid/media/ImageReader;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/media/ImageReader;->close()V

    iput-object v1, p0, Lt8/u1;->f:Landroid/media/ImageReader;

    :cond_3
    invoke-virtual {p0}, Lt8/u1;->b()V

    invoke-virtual {p0}, Lt8/u1;->d()V

    iget-object v0, p0, Lt8/u1;->g:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const-string v3, "):"

    const-string v4, "close imageReader ("

    const-string v5, "MiCameraSurfaceManager"

    const/4 v6, 0x0

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v4, v6, [Ljava/lang/Object;

    invoke-static {v5, v3, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/media/ImageReader;

    invoke-virtual {v2}, Landroid/media/ImageReader;->close()V

    goto :goto_0

    :cond_4
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    iget-object v0, p0, Lt8/u1;->h:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "closeJpegImageReaders:"

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    new-array v8, v6, [Ljava/lang/Object;

    invoke-static {v5, v7, v8}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/media/ImageReader;

    invoke-virtual {v2}, Landroid/media/ImageReader;->close()V

    goto :goto_1

    :cond_5
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    move v0, v6

    :goto_2
    iget-object v1, p0, Lt8/u1;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v2

    if-ge v0, v2, :cond_6

    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/media/ImageReader;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v7, v6, [Ljava/lang/Object;

    invoke-static {v5, v2, v7}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v1}, Landroid/media/ImageReader;->close()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_6
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    return-void
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Lt8/u1;->c:Landroid/media/ImageReader;

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/xiaomi/camera/mivi/mtk/OfflineSessionManager;->getInstance()Lcom/xiaomi/camera/mivi/mtk/OfflineSessionManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaomi/camera/mivi/mtk/OfflineSessionManager;->isSwitchToOffline()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lt8/u1;->c:Landroid/media/ImageReader;

    invoke-virtual {v0}, Landroid/media/ImageReader;->close()V

    iget-object v0, p0, Lt8/u1;->c:Landroid/media/ImageReader;

    invoke-static {v0}, Lt8/u1;->w(Landroid/media/ImageReader;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lt8/u1;->c:Landroid/media/ImageReader;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lt8/u1;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    iget-object v1, p0, Lt8/u1;->c:Landroid/media/ImageReader;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    iget-object p0, p0, Lt8/u1;->c:Landroid/media/ImageReader;

    invoke-static {p0}, Lt8/u1;->v(Landroid/media/ImageReader;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final c()V
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "!supportAlgoUp"
        type = 0x0
    .end annotation

    iget-object v0, p0, Lt8/u1;->n:Landroid/media/ImageReader;

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/xiaomi/camera/mivi/mtk/OfflineSessionManager;->getInstance()Lcom/xiaomi/camera/mivi/mtk/OfflineSessionManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaomi/camera/mivi/mtk/OfflineSessionManager;->isSwitchToOffline()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lt8/u1;->n:Landroid/media/ImageReader;

    invoke-virtual {v0}, Landroid/media/ImageReader;->close()V

    iget-object v0, p0, Lt8/u1;->n:Landroid/media/ImageReader;

    invoke-static {v0}, Lt8/u1;->w(Landroid/media/ImageReader;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lt8/u1;->n:Landroid/media/ImageReader;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lt8/u1;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    iget-object v1, p0, Lt8/u1;->n:Landroid/media/ImageReader;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    iget-object p0, p0, Lt8/u1;->n:Landroid/media/ImageReader;

    invoke-static {p0}, Lt8/u1;->v(Landroid/media/ImageReader;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final d()V
    .locals 2

    iget-object v0, p0, Lt8/u1;->b:Landroid/media/ImageReader;

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/xiaomi/camera/mivi/mtk/OfflineSessionManager;->getInstance()Lcom/xiaomi/camera/mivi/mtk/OfflineSessionManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaomi/camera/mivi/mtk/OfflineSessionManager;->isSwitchToOffline()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lt8/u1;->b:Landroid/media/ImageReader;

    invoke-virtual {v0}, Landroid/media/ImageReader;->close()V

    iget-object v0, p0, Lt8/u1;->b:Landroid/media/ImageReader;

    invoke-static {v0}, Lt8/u1;->w(Landroid/media/ImageReader;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lt8/u1;->b:Landroid/media/ImageReader;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lt8/u1;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    iget-object v1, p0, Lt8/u1;->b:Landroid/media/ImageReader;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    iget-object p0, p0, Lt8/u1;->b:Landroid/media/ImageReader;

    invoke-static {p0}, Lt8/u1;->v(Landroid/media/ImageReader;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final e()V
    .locals 2

    iget-object v0, p0, Lt8/u1;->a:Landroid/media/ImageReader;

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/xiaomi/camera/mivi/mtk/OfflineSessionManager;->getInstance()Lcom/xiaomi/camera/mivi/mtk/OfflineSessionManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaomi/camera/mivi/mtk/OfflineSessionManager;->isSwitchToOffline()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lt8/u1;->a:Landroid/media/ImageReader;

    invoke-virtual {v0}, Landroid/media/ImageReader;->close()V

    iget-object v0, p0, Lt8/u1;->a:Landroid/media/ImageReader;

    invoke-static {v0}, Lt8/u1;->w(Landroid/media/ImageReader;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lt8/u1;->a:Landroid/media/ImageReader;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lt8/u1;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    iget-object v1, p0, Lt8/u1;->a:Landroid/media/ImageReader;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    iget-object p0, p0, Lt8/u1;->a:Landroid/media/ImageReader;

    invoke-static {p0}, Lt8/u1;->v(Landroid/media/ImageReader;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final f()V
    .locals 2

    iget-object v0, p0, Lt8/u1;->j:Landroid/media/ImageReader;

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/xiaomi/camera/mivi/mtk/OfflineSessionManager;->getInstance()Lcom/xiaomi/camera/mivi/mtk/OfflineSessionManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaomi/camera/mivi/mtk/OfflineSessionManager;->isSwitchToOffline()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lt8/u1;->j:Landroid/media/ImageReader;

    invoke-virtual {v0}, Landroid/media/ImageReader;->close()V

    iget-object v0, p0, Lt8/u1;->j:Landroid/media/ImageReader;

    invoke-static {v0}, Lt8/u1;->w(Landroid/media/ImageReader;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lt8/u1;->j:Landroid/media/ImageReader;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lt8/u1;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    iget-object v1, p0, Lt8/u1;->j:Landroid/media/ImageReader;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    iget-object p0, p0, Lt8/u1;->j:Landroid/media/ImageReader;

    invoke-static {p0}, Lt8/u1;->v(Landroid/media/ImageReader;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final g()V
    .locals 2

    iget-object v0, p0, Lt8/u1;->d:Landroid/media/ImageReader;

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/xiaomi/camera/mivi/mtk/OfflineSessionManager;->getInstance()Lcom/xiaomi/camera/mivi/mtk/OfflineSessionManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaomi/camera/mivi/mtk/OfflineSessionManager;->isSwitchToOffline()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lt8/u1;->d:Landroid/media/ImageReader;

    invoke-virtual {v0}, Landroid/media/ImageReader;->close()V

    iget-object v0, p0, Lt8/u1;->d:Landroid/media/ImageReader;

    invoke-static {v0}, Lt8/u1;->w(Landroid/media/ImageReader;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lt8/u1;->d:Landroid/media/ImageReader;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lt8/u1;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    iget-object v1, p0, Lt8/u1;->d:Landroid/media/ImageReader;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    iget-object p0, p0, Lt8/u1;->d:Landroid/media/ImageReader;

    invoke-static {p0}, Lt8/u1;->v(Landroid/media/ImageReader;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final h()Landroid/view/Surface;
    .locals 1

    const/16 v0, 0x20

    invoke-virtual {p0, v0}, Lt8/u1;->p(I)Landroid/view/Surface;

    move-result-object p0

    return-object p0
.end method

.method public final i()Landroid/view/Surface;
    .locals 1

    const/16 v0, 0x21

    invoke-virtual {p0, v0}, Lt8/u1;->p(I)Landroid/view/Surface;

    move-result-object p0

    return-object p0
.end method

.method public final j(IZ)Landroid/view/Surface;
    .locals 4
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isFakeSatV2Supported"
        type = 0x2
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    const-string v2, "MiCameraSurfaceManager"

    if-eqz p2, :cond_4

    const-string p2, "getFakeSatMainCaptureSurface: satMasterCameraId = "

    invoke-static {p2, p1}, Landroid/support/v4/media/a;->e(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v2, p2, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p2, 0x1

    if-eq p1, p2, :cond_3

    const/4 p2, 0x2

    if-eq p1, p2, :cond_2

    const/4 p2, 0x3

    if-eq p1, p2, :cond_1

    const/4 p2, 0x4

    if-eq p1, p2, :cond_0

    const-string p0, "getFakeSatMainCaptureSurface: invalid satMasterCameraId "

    invoke-static {p0, p1}, Landroid/support/v4/media/a;->e(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    new-array p1, v1, [Ljava/lang/Object;

    invoke-static {v2, p0, p1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0

    :cond_0
    const/16 p1, 0xa

    invoke-virtual {p0, p1}, Lt8/u1;->p(I)Landroid/view/Surface;

    move-result-object p0

    return-object p0

    :cond_1
    const/16 p1, 0x9

    invoke-virtual {p0, p1}, Lt8/u1;->p(I)Landroid/view/Surface;

    move-result-object p0

    return-object p0

    :cond_2
    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Lt8/u1;->p(I)Landroid/view/Surface;

    move-result-object p0

    return-object p0

    :cond_3
    const/4 p1, 0x7

    invoke-virtual {p0, p1}, Lt8/u1;->p(I)Landroid/view/Surface;

    move-result-object p0

    return-object p0

    :cond_4
    const-string p0, "getFakeSatMainCaptureSurface: unavailable for non-SAT mode"

    new-array p1, v1, [Ljava/lang/Object;

    invoke-static {v2, p0, p1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0
.end method

.method public final l(IZ)Landroid/view/Surface;
    .locals 4

    const-string v0, "MiCameraSurfaceManager"

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p2, :cond_4

    const-string p2, "getMainCaptureSurface: satMasterCameraId = "

    invoke-static {p2, p1}, Landroid/support/v4/media/a;->e(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0, p2, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eq p1, v1, :cond_3

    const/4 p2, 0x2

    if-eq p1, p2, :cond_2

    const/4 v3, 0x3

    if-eq p1, v3, :cond_1

    const/4 p2, 0x4

    if-eq p1, p2, :cond_0

    const-string p2, "getMainCaptureSurface: invalid satMasterCameraId "

    invoke-static {p2, p1}, Landroid/support/v4/media/a;->e(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    new-array p2, v2, [Ljava/lang/Object;

    invoke-static {v0, p1, p2}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0, v1}, Lt8/u1;->p(I)Landroid/view/Surface;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0, v3}, Lt8/u1;->p(I)Landroid/view/Surface;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-virtual {p0, p2}, Lt8/u1;->p(I)Landroid/view/Surface;

    move-result-object p0

    return-object p0

    :cond_2
    invoke-virtual {p0, v1}, Lt8/u1;->p(I)Landroid/view/Surface;

    move-result-object p0

    return-object p0

    :cond_3
    invoke-virtual {p0, v2}, Lt8/u1;->p(I)Landroid/view/Surface;

    move-result-object p0

    return-object p0

    :cond_4
    const-string p1, "getMainCaptureSurface: non-SAT mode"

    new-array p2, v2, [Ljava/lang/Object;

    invoke-static {v0, p1, p2}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0, v1}, Lt8/u1;->p(I)Landroid/view/Surface;

    move-result-object p0

    return-object p0
.end method

.method public final n()Landroid/util/SparseArray;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/SparseArray<",
            "Lz8/e;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lt8/u1;->t:Landroid/util/SparseArray;

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Landroid/util/SparseArray;

    invoke-direct {p0}, Landroid/util/SparseArray;-><init>()V

    :goto_0
    return-object p0
.end method

.method public final o()Landroid/view/Surface;
    .locals 1

    const/16 v0, 0x10

    invoke-virtual {p0, v0}, Lt8/u1;->p(I)Landroid/view/Surface;

    move-result-object p0

    return-object p0
.end method

.method public final p(I)Landroid/view/Surface;
    .locals 0

    iget-object p0, p0, Lt8/u1;->t:Landroid/util/SparseArray;

    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lz8/e;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lz8/e;->f:Landroid/media/ImageReader;

    invoke-virtual {p0}, Landroid/media/ImageReader;->getSurface()Landroid/view/Surface;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final q(I)Landroid/view/Surface;
    .locals 4

    const-string v0, "getSatRawSurface: satMasterCameraId = "

    invoke-static {v0, p1}, Landroid/support/v4/media/a;->e(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "MiCameraSurfaceManager"

    invoke-static {v3, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x1

    if-eq p1, v0, :cond_3

    const/4 v0, 0x2

    const/16 v2, 0x13

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    const-string v0, "getSatRawSurface: invalid satMasterCameraId "

    invoke-static {v0, p1}, Landroid/support/v4/media/a;->e(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {v3, p1, v0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0, v2}, Lt8/u1;->p(I)Landroid/view/Surface;

    move-result-object p0

    return-object p0

    :cond_0
    const/16 p1, 0x15

    invoke-virtual {p0, p1}, Lt8/u1;->p(I)Landroid/view/Surface;

    move-result-object p0

    return-object p0

    :cond_1
    const/16 p1, 0x14

    invoke-virtual {p0, p1}, Lt8/u1;->p(I)Landroid/view/Surface;

    move-result-object p0

    return-object p0

    :cond_2
    invoke-virtual {p0, v2}, Lt8/u1;->p(I)Landroid/view/Surface;

    move-result-object p0

    return-object p0

    :cond_3
    const/16 p1, 0x12

    invoke-virtual {p0, p1}, Lt8/u1;->p(I)Landroid/view/Surface;

    move-result-object p0

    return-object p0
.end method

.method public final s()Landroid/view/Surface;
    .locals 1

    const/16 v0, 0xf

    invoke-virtual {p0, v0}, Lt8/u1;->p(I)Landroid/view/Surface;

    move-result-object p0

    return-object p0
.end method

.method public final t(IZ)Landroid/view/Surface;
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    const-string v2, "MiCameraSurfaceManager"

    if-eqz p2, :cond_4

    const-string p2, "getTiledMainCaptureSurface: satMasterCameraId = "

    invoke-static {p2, p1}, Landroid/support/v4/media/a;->e(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v2, p2, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p2, 0x1

    if-eq p1, p2, :cond_3

    const/4 p2, 0x2

    if-eq p1, p2, :cond_2

    const/4 p2, 0x3

    if-eq p1, p2, :cond_1

    const/4 p2, 0x4

    if-eq p1, p2, :cond_0

    const-string p0, "getTiledMainCaptureSurface: invalid satMasterCameraId "

    invoke-static {p0, p1}, Landroid/support/v4/media/a;->e(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    new-array p1, v1, [Ljava/lang/Object;

    invoke-static {v2, p0, p1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0

    :cond_0
    const/16 p1, 0xe

    invoke-virtual {p0, p1}, Lt8/u1;->p(I)Landroid/view/Surface;

    move-result-object p0

    return-object p0

    :cond_1
    const/16 p1, 0xd

    invoke-virtual {p0, p1}, Lt8/u1;->p(I)Landroid/view/Surface;

    move-result-object p0

    return-object p0

    :cond_2
    const/16 p1, 0xc

    invoke-virtual {p0, p1}, Lt8/u1;->p(I)Landroid/view/Surface;

    move-result-object p0

    return-object p0

    :cond_3
    const/16 p1, 0xb

    invoke-virtual {p0, p1}, Lt8/u1;->p(I)Landroid/view/Surface;

    move-result-object p0

    return-object p0

    :cond_4
    const-string p0, "getTiledMainCaptureSurface: unavailable for non-SAT mode"

    new-array p1, v1, [Ljava/lang/Object;

    invoke-static {v2, p0, p1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0
.end method

.method public final u()Landroid/view/Surface;
    .locals 1

    const/16 v0, 0x11

    invoke-virtual {p0, v0}, Lt8/u1;->p(I)Landroid/view/Surface;

    move-result-object p0

    return-object p0
.end method

.method public final y(Lcom/android/camera/s2;Lt8/p0$g;Landroid/os/Handler;)V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongConstant"
        }
    .end annotation

    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "!supportAlgoUp"
        type = 0x0
    .end annotation

    invoke-virtual {p0}, Lt8/u1;->c()V

    sget-boolean v0, Leb/a;->m:Z

    sget-object v0, Leb/a$b;->a:Leb/a;

    invoke-virtual {v0}, Leb/a;->Ne()V

    iget v0, p1, Lcom/android/camera/s2;->a:I

    const/4 v1, 0x2

    div-int/2addr v0, v1

    iget p1, p1, Lcom/android/camera/s2;->b:I

    div-int/2addr p1, v1

    const v2, 0x20363159

    invoke-static {v0, p1, v2, v1}, Landroid/media/ImageReader;->newInstance(IIII)Landroid/media/ImageReader;

    move-result-object p1

    iput-object p1, p0, Lt8/u1;->n:Landroid/media/ImageReader;

    invoke-virtual {p1, p2, p3}, Landroid/media/ImageReader;->setOnImageAvailableListener(Landroid/media/ImageReader$OnImageAvailableListener;Landroid/os/Handler;)V

    iget-object p0, p0, Lt8/u1;->n:Landroid/media/ImageReader;

    invoke-static {p0}, Lt8/u1;->x(Landroid/media/ImageReader;)V

    return-void
.end method

.method public final z(Lt8/y;Lt8/p0$a;Landroid/os/Handler;)V
    .locals 3

    invoke-virtual {p0}, Lt8/u1;->e()V

    iget-object v0, p1, Lt8/y;->g:Lcom/android/camera/s2;

    iget v1, v0, Lcom/android/camera/s2;->a:I

    iget v0, v0, Lcom/android/camera/s2;->b:I

    iget v2, p1, Lt8/y;->Q:I

    iget p1, p1, Lt8/y;->T:I

    invoke-static {v1, v0, v2, p1}, Landroid/media/ImageReader;->newInstance(IIII)Landroid/media/ImageReader;

    move-result-object p1

    iput-object p1, p0, Lt8/u1;->a:Landroid/media/ImageReader;

    invoke-virtual {p1, p2, p3}, Landroid/media/ImageReader;->setOnImageAvailableListener(Landroid/media/ImageReader$OnImageAvailableListener;Landroid/os/Handler;)V

    iget-object p0, p0, Lt8/u1;->a:Landroid/media/ImageReader;

    invoke-static {p0}, Lt8/u1;->x(Landroid/media/ImageReader;)V

    return-void
.end method
