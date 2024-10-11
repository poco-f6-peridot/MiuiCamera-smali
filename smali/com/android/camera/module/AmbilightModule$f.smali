.class public final Lcom/android/camera/module/AmbilightModule$f;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/camera/module/AmbilightModule;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "f"
.end annotation


# static fields
.field public static final synthetic c:I


# instance fields
.field public a:Z

.field public final b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/android/camera/module/AmbilightModule;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/os/Looper;Lcom/android/camera/module/AmbilightModule;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/android/camera/module/AmbilightModule$f;->a:Z

    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/android/camera/module/AmbilightModule$f;->b:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 9
    .param p1    # Landroid/os/Message;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_5

    if-eq v0, v2, :cond_1

    const/4 p1, 0x2

    if-eq v0, p1, :cond_0

    goto/16 :goto_2

    :cond_0
    iput-boolean v2, p0, Lcom/android/camera/module/AmbilightModule$f;->a:Z

    goto/16 :goto_2

    :cond_1
    iput-boolean v3, p0, Lcom/android/camera/module/AmbilightModule$f;->a:Z

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-eqz v0, :cond_b

    iget-object p0, p0, Lcom/android/camera/module/AmbilightModule$f;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/camera/module/AmbilightModule;

    if-eqz p0, :cond_2

    invoke-static {p0}, Lcom/android/camera/module/AmbilightModule;->access$3100(Lcom/android/camera/module/AmbilightModule;)Ljava/nio/ByteBuffer;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/android/camera/module/i;->mHandler:Landroid/os/Handler;

    if-eqz v0, :cond_2

    invoke-static {p0}, Lcom/android/camera/module/AmbilightModule;->access$3100(Lcom/android/camera/module/AmbilightModule;)Ljava/nio/ByteBuffer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v4

    const/16 v5, 0x6a

    invoke-virtual {v0, v5, v4}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    invoke-virtual {p0, v3}, Lcom/android/camera/module/i;->playCameraSound(I)V

    :cond_2
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/android/camera/ambilight/AmbilightEngine;

    invoke-virtual {p1}, Lcom/android/camera/ambilight/AmbilightEngine;->postProc()I

    move-result v0

    const-string v4, "AmbilightModule"

    const-string v5, "on PostProc done."

    new-array v6, v3, [Ljava/lang/Object;

    invoke-static {v4, v5, v6}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez v0, :cond_4

    if-eqz p0, :cond_4

    invoke-static {p0}, Lcom/android/camera/module/AmbilightModule;->access$3100(Lcom/android/camera/module/AmbilightModule;)Ljava/nio/ByteBuffer;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/android/camera/module/i;->mHandler:Landroid/os/Handler;

    if-eqz v0, :cond_3

    const/16 v1, 0x65

    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    :cond_3
    invoke-static {p0}, Lcom/android/camera/module/AmbilightModule;->access$3100(Lcom/android/camera/module/AmbilightModule;)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/android/camera/module/AmbilightModule;->handleDoneMsg([B)V

    goto :goto_0

    :cond_4
    invoke-static {p0, v1}, Lcom/android/camera/module/AmbilightModule;->access$3102(Lcom/android/camera/module/AmbilightModule;Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    :goto_0
    invoke-static {p0, v3}, Lcom/android/camera/module/AmbilightModule;->access$3202(Lcom/android/camera/module/AmbilightModule;Z)Z

    invoke-virtual {p1}, Lcom/android/camera/ambilight/AmbilightEngine;->destroy()V

    iget-object p0, p0, Lcom/android/camera/module/i;->mHandler:Landroid/os/Handler;

    if-eqz p0, :cond_b

    new-instance p1, Lo4/a;

    invoke-direct {p1, v2}, Lo4/a;-><init>(I)V

    invoke-virtual {p0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_2

    :cond_5
    iget-object v0, p0, Lcom/android/camera/module/AmbilightModule$f;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/module/AmbilightModule;

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Landroid/media/Image;

    iget-boolean p0, p0, Lcom/android/camera/module/AmbilightModule$f;->a:Z

    if-eqz p0, :cond_a

    if-eqz v0, :cond_a

    invoke-virtual {p1}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    move-result-object p0

    aget-object p0, p0, v3

    invoke-virtual {p0}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object p0

    sget-boolean v4, Leb/b;->r:Z

    if-eqz v4, :cond_6

    invoke-virtual {p1}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    move-result-object v4

    aget-object v4, v4, v2

    invoke-virtual {v4}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v4

    goto :goto_1

    :cond_6
    move-object v4, v1

    :goto_1
    const-string v5, "AmbilightModule"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "handleMessage timestamp: "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/media/Image;->getTimestamp()J

    move-result-wide v7

    invoke-virtual {v6, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v7, ", initedData: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Lcom/android/camera/module/AmbilightModule;->access$3000(Lcom/android/camera/module/AmbilightModule;)Z

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    new-array v7, v3, [Ljava/lang/Object;

    invoke-static {v5, v6, v7}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v0}, Lcom/android/camera/module/AmbilightModule;->access$3000(Lcom/android/camera/module/AmbilightModule;)Z

    move-result v5

    if-nez v5, :cond_7

    const-string v5, "AmbilightModule"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "stride: "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    move-result-object v7

    aget-object v7, v7, v3

    invoke-virtual {v7}, Landroid/media/Image$Plane;->getRowStride()I

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    new-array v7, v3, [Ljava/lang/Object;

    invoke-static {v5, v6, v7}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v0}, Lcom/android/camera/module/AmbilightModule;->access$2700(Lcom/android/camera/module/AmbilightModule;)Lcom/android/camera/ambilight/AmbilightEngine;

    move-result-object v5

    invoke-virtual {p1}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    move-result-object v6

    aget-object v3, v6, v3

    invoke-virtual {v3}, Landroid/media/Image$Plane;->getRowStride()I

    move-result v3

    invoke-virtual {v5, v3}, Lcom/android/camera/ambilight/AmbilightEngine;->initData(I)V

    invoke-static {v0, v2}, Lcom/android/camera/module/AmbilightModule;->access$3002(Lcom/android/camera/module/AmbilightModule;Z)Z

    :cond_7
    invoke-static {v0}, Lcom/android/camera/module/AmbilightModule;->access$2700(Lcom/android/camera/module/AmbilightModule;)Lcom/android/camera/ambilight/AmbilightEngine;

    move-result-object v2

    invoke-virtual {v2, p0, v4, v1}, Lcom/android/camera/ambilight/AmbilightEngine;->prepareData(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;)I

    invoke-static {v0}, Lcom/android/camera/module/AmbilightModule;->access$2700(Lcom/android/camera/module/AmbilightModule;)Lcom/android/camera/ambilight/AmbilightEngine;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/camera/ambilight/AmbilightEngine;->frameProc()I

    move-result p0

    if-nez p0, :cond_8

    iget-object p0, v0, Lcom/android/camera/module/i;->mHandler:Landroid/os/Handler;

    if-eqz p0, :cond_8

    const/16 v1, 0x64

    invoke-virtual {p0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    :cond_8
    invoke-static {v0}, Lcom/android/camera/module/AmbilightModule;->access$2800(Lcom/android/camera/module/AmbilightModule;)Ljava/lang/Object;

    move-result-object p0

    monitor-enter p0

    :try_start_0
    invoke-static {v0}, Lcom/android/camera/module/AmbilightModule;->access$2900(Lcom/android/camera/module/AmbilightModule;)I

    move-result v1

    const/4 v2, 0x4

    if-gt v1, v2, :cond_9

    invoke-static {v0}, Lcom/android/camera/module/AmbilightModule;->access$2908(Lcom/android/camera/module/AmbilightModule;)I

    :cond_9
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p1}, Landroid/media/Image;->close()V

    invoke-static {v0}, Lcom/android/camera/module/AmbilightModule;->access$1200(Lcom/android/camera/module/AmbilightModule;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    invoke-static {v0}, Lcom/android/camera/module/AmbilightModule;->access$1100(Lcom/android/camera/module/AmbilightModule;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    invoke-static {v0}, Lcom/android/camera/module/AmbilightModule;->access$1200(Lcom/android/camera/module/AmbilightModule;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    goto :goto_2

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_a
    invoke-virtual {p1}, Landroid/media/Image;->close()V

    :cond_b
    :goto_2
    return-void
.end method
