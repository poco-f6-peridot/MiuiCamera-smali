.class public final Lt8/p0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/ImageReader$OnImageAvailableListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lt8/p0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lt8/p0;


# direct methods
.method public constructor <init>(Lt8/p0;)V
    .locals 0

    iput-object p1, p0, Lt8/p0$a;->a:Lt8/p0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onImageAvailable(Landroid/media/ImageReader;)V
    .locals 11

    const-string v0, "onImageAvailable: main shot:"

    invoke-virtual {p1}, Landroid/media/ImageReader;->acquireNextImage()Landroid/media/Image;

    move-result-object p1

    const/4 v1, 0x0

    if-nez p1, :cond_0

    const-string p0, "MiCamera2"

    const-string p1, "onImageAvailable: null main image"

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {p0, p1, v0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    const-string v2, "MiCamera2"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "onImageAvailable: main timestamp = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/media/Image;->getTimestamp()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/android/camera/log/LogK;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget-boolean v2, Leb/a;->m:Z

    sget-object v2, Leb/a$b;->a:Leb/a;

    invoke-virtual {v2}, Leb/a;->Ne()V

    invoke-static {}, Lk6/f;->j()Lk6/f;

    move-result-object v2

    const-string v3, "shot_device_capture"

    invoke-virtual {v2, v3}, Lk6/f;->e(Ljava/lang/String;)J

    iget-object v2, p0, Lt8/p0$a;->a:Lt8/p0;

    iget-object v2, v2, Lt8/p0;->b0:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v3, p0, Lt8/p0$a;->a:Lt8/p0;

    invoke-virtual {v3}, Lt8/p0;->Z1()Z

    move-result v3

    if-nez v3, :cond_d

    iget-object v3, p0, Lt8/p0$a;->a:Lt8/p0;

    iget-object v3, v3, Lt8/p0;->W:Ljava/util/concurrent/ConcurrentLinkedDeque;

    invoke-virtual {v3}, Ljava/util/concurrent/ConcurrentLinkedDeque;->peek()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lt8/a1;

    instance-of v4, v3, Lt8/q1;

    const-wide/16 v5, 0x0

    if-eqz v4, :cond_6

    move-object v0, v3

    check-cast v0, Lt8/q1;

    invoke-virtual {p1}, Landroid/media/Image;->getTimestamp()J

    move-result-wide v7

    iget-object v0, v0, Lt8/q1;->u:Lpd/o;

    if-nez v0, :cond_1

    move-wide v9, v5

    goto :goto_0

    :cond_1
    iget-wide v9, v0, Lpd/o;->e:J

    :goto_0
    cmp-long v0, v7, v9

    if-eqz v0, :cond_5

    iget-object v0, p0, Lt8/p0$a;->a:Lt8/p0;

    iget-object v0, v0, Lt8/p0;->W:Ljava/util/concurrent/ConcurrentLinkedDeque;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedDeque;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lt8/a1;

    instance-of v7, v4, Lt8/q1;

    if-eqz v7, :cond_2

    move-object v7, v4

    check-cast v7, Lt8/q1;

    iget-object v7, v7, Lt8/q1;->u:Lpd/o;

    if-nez v7, :cond_3

    move-wide v7, v5

    goto :goto_1

    :cond_3
    iget-wide v7, v7, Lpd/o;->e:J

    :goto_1
    invoke-virtual {p1}, Landroid/media/Image;->getTimestamp()J

    move-result-wide v9

    cmp-long v7, v7, v9

    if-nez v7, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    move-object v3, v4

    goto/16 :goto_3

    :catchall_0
    move-exception p0

    goto/16 :goto_6

    :cond_4
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedDeque;->pollFirst()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lt8/a1;

    goto/16 :goto_3

    :cond_5
    iget-object v0, p0, Lt8/p0$a;->a:Lt8/p0;

    iget-object v0, v0, Lt8/p0;->W:Ljava/util/concurrent/ConcurrentLinkedDeque;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedDeque;->removeFirst()Ljava/lang/Object;

    goto/16 :goto_3

    :cond_6
    instance-of v4, v3, Lt8/c1;

    if-eqz v4, :cond_7

    const-string v0, "MiCamera2"

    const-string v4, "repeating request is ongoing"

    new-array v5, v1, [Ljava/lang/Object;

    invoke-static {v0, v4, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_7
    instance-of v4, v3, Lt8/q0;

    if-eqz v4, :cond_a

    const-string v0, "MiCamera2"

    const-string v4, "MIVI2.0 request is ongoing"

    new-array v7, v1, [Ljava/lang/Object;

    invoke-static {v0, v4, v7}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v0, v3

    check-cast v0, Lt8/q0;

    invoke-virtual {v0}, Lt8/q0;->F()J

    move-result-wide v7

    cmp-long v4, v7, v5

    if-eqz v4, :cond_c

    invoke-virtual {p1}, Landroid/media/Image;->getTimestamp()J

    move-result-wide v4

    invoke-virtual {v0}, Lt8/q0;->F()J

    move-result-wide v6

    cmp-long v0, v4, v6

    if-eqz v0, :cond_c

    iget-object v0, p0, Lt8/p0$a;->a:Lt8/p0;

    iget-object v0, v0, Lt8/p0;->W:Ljava/util/concurrent/ConcurrentLinkedDeque;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedDeque;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lt8/a1;

    instance-of v4, v3, Lt8/q0;

    if-eqz v4, :cond_8

    move-object v4, v3

    check-cast v4, Lt8/q0;

    invoke-virtual {v4}, Lt8/q0;->F()J

    move-result-wide v4

    invoke-virtual {p1}, Landroid/media/Image;->getTimestamp()J

    move-result-wide v6

    cmp-long v4, v4, v6

    if-nez v4, :cond_8

    goto :goto_2

    :cond_9
    const/4 v0, 0x0

    move-object v3, v0

    :goto_2
    const-string v0, "MiCamera2"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "MIVI2.0 request, peek a correct shot: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v5, v1, [Ljava/lang/Object;

    invoke-static {v0, v4, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_3

    :cond_a
    instance-of v4, v3, Lt8/x1;

    if-eqz v4, :cond_b

    const-string v3, "MiCamera2"

    const-string v4, "Mtk MIVI2.0 request is ongoing"

    new-array v5, v1, [Ljava/lang/Object;

    invoke-static {v3, v4, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v3, p0, Lt8/p0$a;->a:Lt8/p0;

    invoke-static {v3, p1}, Lt8/p0;->d1(Lt8/p0;Landroid/media/Image;)Lt8/a1;

    move-result-object v3

    const-string v4, "MiCamera2"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/android/camera/log/LogK;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_b
    iget-object v0, p0, Lt8/p0$a;->a:Lt8/p0;

    iget-object v0, v0, Lt8/p0;->W:Ljava/util/concurrent/ConcurrentLinkedDeque;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedDeque;->removeFirst()Ljava/lang/Object;

    :cond_c
    :goto_3
    iget-object p0, p0, Lt8/p0$a;->a:Lt8/p0;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lt8/p0;->e2(Z)V

    goto :goto_4

    :cond_d
    iget-object p0, p0, Lt8/p0$a;->a:Lt8/p0;

    iget-object v3, p0, Lt8/p0;->V:Lt8/a1;

    :goto_4
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v3, :cond_e

    invoke-virtual {v3, p1, v1}, Lt8/a1;->l(Landroid/media/Image;I)V

    goto :goto_5

    :cond_e
    invoke-virtual {p1}, Landroid/media/Image;->close()V

    const-string p0, "MiCamera2"

    const-string p1, "onImageAvailable: NO main image processor!"

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {p0, p1, v0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_5
    return-void

    :goto_6
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method
