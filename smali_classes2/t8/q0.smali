.class public abstract Lt8/q0;
.super Lt8/f1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lt8/f1<",
        "Lpd/o;",
        ">;"
    }
.end annotation


# static fields
.field public static final S:I

.field public static final T:I

.field public static final U:I

.field public static final V:I


# instance fields
.field public volatile B:Lpd/o;

.field public C:Landroid/hardware/camera2/TotalCaptureResult;

.field public volatile D:Landroid/media/Image;

.field public final E:Ljava/lang/Object;

.field public F:Lpd/o;

.field public G:Z

.field public volatile H:Z

.field public volatile I:Z

.field public volatile J:Z

.field public final K:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final L:Ljava/lang/Object;

.field public M:Ljava/lang/String;

.field public volatile N:Z

.field public O:Lcom/xiaomi/camera/mivi/qcom/bean/ResultOutputData;

.field public final P:Lt8/h2;

.field public final Q:I

.field public final R:Lt8/q0$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x1

    shl-int v1, v0, v0

    sput v1, Lt8/q0;->S:I

    shl-int/2addr v1, v0

    sput v1, Lt8/q0;->T:I

    shl-int/2addr v1, v0

    sput v1, Lt8/q0;->U:I

    shl-int/lit8 v0, v1, 0x1

    sput v0, Lt8/q0;->V:I

    return-void
.end method

.method public constructor <init>(Lt8/p0;Lnd/a;Lt8/h2;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lt8/f1;-><init>(Lt8/p0;Lnd/a;)V

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt8/q0;->E:Ljava/lang/Object;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lt8/q0;->H:Z

    iput-boolean p1, p0, Lt8/q0;->I:Z

    iput-boolean p1, p0, Lt8/q0;->J:Z

    new-instance p2, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {p2, p1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p2, p0, Lt8/q0;->K:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance p2, Ljava/lang/Object;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lt8/q0;->L:Ljava/lang/Object;

    iput-boolean p1, p0, Lt8/q0;->N:Z

    const/4 p1, 0x0

    iput-object p1, p0, Lt8/q0;->O:Lcom/xiaomi/camera/mivi/qcom/bean/ResultOutputData;

    const/16 p1, 0xa0

    iput p1, p0, Lt8/q0;->Q:I

    new-instance p1, Lt8/q0$a;

    invoke-direct {p1, p0}, Lt8/q0$a;-><init>(Lt8/q0;)V

    iput-object p1, p0, Lt8/q0;->R:Lt8/q0$a;

    iput-object p3, p0, Lt8/q0;->P:Lt8/h2;

    invoke-static {}, Lr0/a;->k()Lw0/h;

    move-result-object p1

    invoke-virtual {p1}, Lw0/h;->x()I

    move-result p1

    iput p1, p0, Lt8/q0;->Q:I

    return-void
.end method

.method public static A(Lt8/q0;[BZ)V
    .locals 5

    iget-object v0, p0, Lt8/a1;->g:Lt8/a$l;

    if-nez v0, :cond_0

    goto/16 :goto_0

    :cond_0
    iget-object v0, p0, Lt8/q0;->F:Lpd/o;

    invoke-virtual {v0, p1}, Lpd/o;->h([B)V

    iget-object p1, p0, Lt8/q0;->F:Lpd/o;

    iget-object p1, p1, Lpd/o;->l0:Lpd/h;

    iput-boolean p2, p1, Lpd/h;->a:Z

    invoke-virtual {p0}, Lt8/q0;->I()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lt8/a1;->a:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "onEarlyJpegImageReady: superNightExposeTime: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lt8/q0;->P:Lt8/h2;

    invoke-virtual {v0}, Lt8/h2;->b()Lt8/h2$a;

    move-result-object v0

    iget-wide v0, v0, Lt8/h2$a;->L:J

    invoke-virtual {p2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    invoke-static {p1, p2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lt8/q0;->P:Lt8/h2;

    invoke-virtual {p1}, Lt8/h2;->b()Lt8/h2$a;

    move-result-object p1

    iget-wide p1, p1, Lt8/h2$a;->L:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-object v3, p0, Lt8/q0;->P:Lt8/h2;

    invoke-virtual {v3}, Lt8/h2;->b()Lt8/h2$a;

    move-result-object v3

    iget-wide v3, v3, Lt8/h2$a;->M:J

    sub-long/2addr v1, v3

    sub-long/2addr p1, v1

    iget-object v1, p0, Lt8/a1;->a:Ljava/lang/String;

    const-string v2, "onEarlyJpegImageReady: durationWait: "

    invoke-static {v2, p1, p2}, Landroidx/activity/d;->e(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v2

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-wide/16 v0, 0x0

    cmp-long p1, p1, v0

    if-lez p1, :cond_1

    const/4 p1, 0x1

    iput-boolean p1, p0, Lt8/q0;->G:Z

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lt8/q0;->F:Lpd/o;

    iget-object p2, p0, Lt8/q0;->C:Landroid/hardware/camera2/TotalCaptureResult;

    iput-object p2, p1, Lpd/o;->h:Landroid/hardware/camera2/CaptureResult;

    iget-object v0, p0, Lt8/a1;->b:Lt8/p0;

    iget-object v0, v0, Lt8/p0;->E:Lt8/c;

    iget-object v0, v0, Lt8/c;->d:Landroid/hardware/camera2/CameraCharacteristics;

    const/4 v1, 0x0

    invoke-virtual {p0, p1, p2, v0, v1}, Lt8/q0;->J(Lpd/o;Landroid/hardware/camera2/CaptureResult;Landroid/hardware/camera2/CameraCharacteristics;Ljava/lang/String;)V

    invoke-static {}, Lk6/f;->j()Lk6/f;

    move-result-object p1

    const-string p2, "shot_create_thumbnail"

    invoke-virtual {p1, p2}, Lk6/f;->e(Ljava/lang/String;)J

    move-result-wide p1

    iget-object p0, p0, Lt8/q0;->B:Lpd/o;

    iget-object p0, p0, Lpd/o;->q:Lpd/p;

    iget-object p0, p0, Lpd/p;->C:Lnd/e;

    iput-wide p1, p0, Lnd/e;->I:J

    :goto_0
    return-void
.end method


# virtual methods
.method public final B(I)V
    .locals 6

    iget-object v0, p0, Lt8/q0;->L:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lt8/q0;->K:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v2

    or-int/2addr v2, p1

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    iget-object v1, p0, Lt8/q0;->K:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    iget-object p0, p0, Lt8/a1;->a:Ljava/lang/String;

    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v3, "changeCallbackState: state: %d, after change: %d"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v5, 0x0

    aput-object p1, v4, v5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v1, 0x1

    aput-object p1, v4, v1

    invoke-static {v2, v3, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-array v1, v5, [Ljava/lang/Object;

    invoke-static {p0, p1, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final C()V
    .locals 6

    iget-object v0, p0, Lt8/q0;->E:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lt8/q0;->D:Landroid/media/Image;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lt8/a1;->a:Ljava/lang/String;

    const-string v2, "closeEarlyImage: mPictureName\uff1a %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p0, Lt8/q0;->M:Ljava/lang/String;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lt8/q0;->D:Landroid/media/Image;

    invoke-virtual {v1}, Landroid/media/Image;->close()V

    invoke-static {}, Lcom/xiaomi/camera/imagecodec/ImagePool;->getHalPoolInstance()Lcom/xiaomi/camera/imagecodec/ImagePool;

    move-result-object v1

    iget-object v2, p0, Lt8/q0;->D:Landroid/media/Image;

    invoke-virtual {v1, v2}, Lcom/xiaomi/camera/imagecodec/ImagePool;->releaseImage(Landroid/media/Image;)V

    const/4 v1, 0x0

    iput-object v1, p0, Lt8/q0;->D:Landroid/media/Image;

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

.method public final D()V
    .locals 2

    iget-object v0, p0, Lt8/a1;->b:Lt8/p0;

    iget-object v0, v0, Lt8/p0;->F:Lt8/x;

    iget-object v0, v0, Lt8/x;->a:Lt8/y;

    invoke-virtual {v0}, Lt8/y;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lt8/a1;->l:Ljava/lang/String;

    invoke-virtual {p0}, Lt8/a1;->d()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lt8/q0;->M:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "generatePictureName: mPictureName: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lt8/q0;->M:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    iget-object p0, p0, Lt8/a1;->a:Ljava/lang/String;

    invoke-static {p0, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public E()I
    .locals 1

    const/4 p0, 0x1

    sget v0, Lt8/q0;->S:I

    or-int/2addr p0, v0

    return p0
.end method

.method public final F()J
    .locals 2

    iget-object v0, p0, Lt8/q0;->B:Lpd/o;

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lt8/q0;->B:Lpd/o;

    iget-wide v0, p0, Lpd/o;->e:J

    :goto_0
    return-wide v0
.end method

.method public G()V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    return-void
.end method

.method public final H()V
    .locals 6

    iget-object v0, p0, Lt8/q0;->D:Landroid/media/Image;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-object v0, p0, Lt8/a1;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "handleEarlyImageIfNeed: with null image, mPictureName: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lt8/q0;->M:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", this: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, p0, v1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v0, p0, Lt8/q0;->B:Lpd/o;

    if-nez v0, :cond_1

    iget-object v0, p0, Lt8/a1;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "handleEarlyImageIfNeed: with null mCurrentParallelTaskData , mPictureName: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lt8/q0;->M:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", this: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, p0, v1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_1
    iget-object v0, p0, Lt8/a1;->g:Lt8/a$l;

    if-nez v0, :cond_2

    iget-object v0, p0, Lt8/a1;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "handleEarlyImageIfNeed : something wrong happened when image received: mPictureName: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lt8/q0;->M:Ljava/lang/String;

    const-string v4, ", callback = null."

    invoke-static {v2, v3, v4}, Landroid/support/v4/media/a;->h(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lt8/q0;->C()V

    return-void

    :cond_2
    iget-object v0, p0, Lt8/q0;->B:Lpd/o;

    iget-boolean v0, v0, Lpd/o;->C:Z

    if-eqz v0, :cond_a

    iget-object v0, p0, Lt8/q0;->B:Lpd/o;

    iget-object v0, v0, Lpd/o;->q:Lpd/p;

    iget-boolean v0, v0, Lpd/p;->S:Z

    if-eqz v0, :cond_3

    goto/16 :goto_3

    :cond_3
    iget-object v0, p0, Lt8/q0;->B:Lpd/o;

    iget-boolean v0, v0, Lpd/o;->G:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lt8/a1;->a:Ljava/lang/String;

    const-string v2, "handleEarlyImageIfNeed: return because the task is abandoned"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lt8/q0;->C()V

    return-void

    :cond_4
    sget-boolean v0, Lcom/android/camera/CameraAppImpl;->h:Z

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Lcom/android/camera/CameraAppImpl;

    monitor-enter v0

    :try_start_0
    iget-object v2, v0, Lcom/android/camera/CameraAppImpl;->f:Ljava/util/Stack;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    :goto_0
    if-ltz v2, :cond_6

    iget-object v4, v0, Lcom/android/camera/CameraAppImpl;->f:Ljava/util/Stack;

    invoke-virtual {v4, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/app/Activity;

    instance-of v5, v4, Lcom/android/camera/Camera;

    if-eqz v5, :cond_5

    check-cast v4, Lcom/android/camera/Camera;

    iget-boolean v4, v4, Lcom/android/camera/ActivityBase;->i:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v4, :cond_5

    monitor-exit v0

    move v0, v3

    goto :goto_1

    :cond_5
    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    :cond_6
    monitor-exit v0

    move v0, v1

    :goto_1
    if-eqz v0, :cond_7

    invoke-virtual {p0}, Lt8/q0;->I()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lt8/q0;->K:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    sget v2, Lt8/q0;->S:I

    and-int/2addr v0, v2

    if-eq v0, v2, :cond_7

    iget-object p0, p0, Lt8/a1;->a:Ljava/lang/String;

    const-string v0, "handleEarlyImageIfNeed: super night shot and in background must wait for all hal frame received."

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p0, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_7
    iput-boolean v3, p0, Lt8/q0;->I:Z

    iget-object v0, p0, Lt8/q0;->B:Lpd/o;

    iget-wide v2, v0, Lpd/o;->e:J

    const-wide/16 v4, 0x0

    cmp-long v0, v4, v2

    if-nez v0, :cond_8

    iget-object v0, p0, Lt8/a1;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "handleEarlyImageIfNeed : image arrived first, mPictureName: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lt8/q0;->M:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lt8/q0;->B:Lpd/o;

    iget-object v2, p0, Lt8/q0;->D:Landroid/media/Image;

    invoke-virtual {v2}, Landroid/media/Image;->getTimestamp()J

    move-result-wide v2

    iput-wide v2, v0, Lpd/o;->e:J

    :cond_8
    iget-object v0, p0, Lt8/a1;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "handleEarlyImageIfNeed: start schedule: mPictureName: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lt8/q0;->M:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Lt8/q0$b;

    invoke-direct {v0, p0}, Lt8/q0$b;-><init>(Lt8/q0;)V

    iget-object v2, p0, Lt8/a1;->r:Lnd/a;

    if-eqz v2, :cond_9

    iget-object v2, p0, Lt8/a1;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "handleEarlyImageIfNeed: checkStatus, runnable "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lt8/a1;->r:Lnd/a;

    new-instance v2, Lcom/android/camera/l2;

    const/16 v3, 0xd

    invoke-direct {v2, p0, v3}, Lcom/android/camera/l2;-><init>(Ljava/lang/Object;I)V

    sget-object p0, Lcom/xiaomi/camera/rx/CameraSchedulers;->sImageProcessScheduler:Lio/reactivex/Scheduler;

    invoke-virtual {v1, v0, v2, p0}, Lnd/a;->a(Ljava/lang/Runnable;Ljava/lang/Runnable;Lio/reactivex/Scheduler;)V

    goto :goto_2

    :cond_9
    sget-object p0, Lcom/xiaomi/camera/rx/CameraSchedulers;->sImageProcessScheduler:Lio/reactivex/Scheduler;

    invoke-static {p0, v0}, La0/d;->o(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    :goto_2
    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0

    :cond_a
    :goto_3
    iget-object v0, p0, Lt8/a1;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "handleEarlyImageIfNeed: discard early picture in case of no need thumbnail, mPictureName: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lt8/q0;->M:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", mEarlyImage\'s timestamp = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lt8/q0;->D:Landroid/media/Image;

    invoke-virtual {v3}, Landroid/media/Image;->getTimestamp()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v1}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lt8/q0;->C()V

    return-void
.end method

.method public final I()Z
    .locals 6

    iget-object v0, p0, Lt8/a1;->b:Lt8/p0;

    iget-object v1, v0, Lt8/p0;->F:Lt8/x;

    iget-object v1, v1, Lt8/x;->a:Lt8/y;

    iget-boolean v1, v1, Lt8/y;->o1:Z

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lt8/p0;->L()Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v3

    :goto_0
    const v1, 0x800a

    iget v4, p0, Lt8/a1;->d:I

    if-ne v1, v4, :cond_1

    move v1, v2

    goto :goto_1

    :cond_1
    move v1, v3

    :goto_1
    const-string v4, "isSuperNightEnable: isSuperNight: "

    const-string v5, ", isSuperNightSE: "

    invoke-static {v4, v1, v5, v0}, Landroidx/constraintlayout/core/parser/a;->g(Ljava/lang/String;ZLjava/lang/String;Z)Ljava/lang/String;

    move-result-object v4

    new-array v5, v3, [Ljava/lang/Object;

    iget-object p0, p0, Lt8/a1;->a:Ljava/lang/String;

    invoke-static {p0, v4, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez v1, :cond_3

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    move v2, v3

    :cond_3
    :goto_2
    return v2
.end method

.method public final J(Lpd/o;Landroid/hardware/camera2/CaptureResult;Landroid/hardware/camera2/CameraCharacteristics;Ljava/lang/String;)V
    .locals 3
    .param p2    # Landroid/hardware/camera2/CaptureResult;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/hardware/camera2/CameraCharacteristics;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Lt8/a1;->h:Lpd/l;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-object p1, p0, Lt8/a1;->a:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "notifyResultData: null parallel callback, mPictureName: "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lt8/q0;->M:Ljava/lang/String;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p2, v1, [Ljava/lang/Object;

    invoke-static {p1, p0, p2}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    iget v2, p0, Lt8/a1;->i:I

    iput v2, p1, Lpd/o;->r:I

    check-cast v0, Lk7/f;

    invoke-virtual {v0, p1, p2, p3, p4}, Lk7/f;->A(Lpd/o;Landroid/hardware/camera2/CaptureResult;Landroid/hardware/camera2/CameraCharacteristics;Ljava/lang/String;)V

    iget-object p1, p0, Lt8/q0;->B:Lpd/o;

    iget-object p1, p1, Lpd/o;->q:Lpd/p;

    iget-boolean p1, p1, Lpd/p;->S:Z

    if-eqz p1, :cond_2

    iget-object p1, p0, Lt8/a1;->g:Lt8/a$l;

    if-nez p1, :cond_1

    iget-object p1, p0, Lt8/a1;->a:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "notifyResultData: return for intent capture, mPictureName: "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lt8/q0;->M:Ljava/lang/String;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p2, v1, [Ljava/lang/Object;

    invoke-static {p1, p0, p2}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_1
    iget-object p2, p0, Lt8/a1;->a:Ljava/lang/String;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string p4, "notifyResultData: finished for intent capture, mPictureName: "

    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p4, p0, Lt8/q0;->M:Ljava/lang/String;

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    new-array p4, v1, [Ljava/lang/Object;

    invoke-static {p2, p3, p4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p2, 0x1

    invoke-virtual {p0}, Lt8/q0;->F()J

    move-result-wide p3

    invoke-interface {p1, p2, p3, p4, v1}, Lt8/a$l;->onPictureTakenFinished(ZJI)V

    :cond_2
    return-void
.end method

.method public K(Lcom/xiaomi/camera/mivi/qcom/bean/ResultOutputData;)V
    .locals 0

    return-void
.end method

.method public final L()Z
    .locals 8

    iget-object v0, p0, Lt8/q0;->P:Lt8/h2;

    invoke-virtual {v0}, Lt8/h2;->b()Lt8/h2$a;

    move-result-object v1

    iget-boolean v1, v1, Lt8/h2$a;->l:Z

    invoke-virtual {v0}, Lt8/h2;->b()Lt8/h2$a;

    move-result-object v0

    iget-boolean v0, v0, Lt8/h2$a;->J:Z

    invoke-static {}, Lcom/android/camera/r2;->s3()Z

    move-result v2

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const/4 v6, 0x1

    aput-object v4, v3, v6

    const/4 v4, 0x2

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v3, v4

    const-string v4, "shouldForceSingleFrame: isLivePhoto: %s, isTimerBurstEnable: %s, isSuperNightTurnOff: %s"

    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    new-array v4, v5, [Ljava/lang/Object;

    iget-object p0, p0, Lt8/a1;->a:Ljava/lang/String;

    invoke-static {p0, v3, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez v2, :cond_0

    if-nez v1, :cond_0

    if-eqz v0, :cond_1

    :cond_0
    move v5, v6

    :cond_1
    return v5
.end method

.method public final M()V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lt8/a1;->a:Ljava/lang/String;

    const-string v2, "tryHandleCaptureFinished:"

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v0, Lcom/xiaomi/camera/rx/CameraSchedulers;->sImageProcessScheduler:Lio/reactivex/Scheduler;

    new-instance v1, Landroidx/appcompat/app/a;

    const/16 v2, 0x13

    invoke-direct {v1, p0, v2}, Landroidx/appcompat/app/a;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v1}, La0/d;->o(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method public final N()V
    .locals 3

    sget-object v0, Lcom/xiaomi/camera/rx/CameraSchedulers;->sImageProcessScheduler:Lio/reactivex/Scheduler;

    new-instance v1, Landroidx/appcompat/app/b;

    const/16 v2, 0x14

    invoke-direct {v1, p0, v2}, Landroidx/appcompat/app/b;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v1}, La0/d;->o(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method public final O()V
    .locals 7

    invoke-virtual {p0}, Lt8/q0;->E()I

    move-result v0

    sget v1, Lt8/q0;->T:I

    or-int/2addr v0, v1

    invoke-virtual {p0}, Lt8/q0;->E()I

    move-result v1

    sget v2, Lt8/q0;->V:I

    or-int/2addr v1, v2

    iget-object v2, p0, Lt8/a1;->a:Ljava/lang/String;

    const-string v3, "tryReleaseShotInstance: earlyImageReceivedState: "

    const-string v4, ", finalImageReceivedState: "

    const-string v5, ", mCallbackState: "

    invoke-static {v3, v0, v4, v1, v5}, Landroidx/activity/f;->f(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lt8/q0;->K:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", mPictureName: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lt8/q0;->M:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, p0, Lt8/q0;->K:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v2

    and-int/2addr v2, v0

    if-eq v2, v0, :cond_0

    iget-object v0, p0, Lt8/q0;->K:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_2

    :cond_0
    iget-object v0, p0, Lt8/a1;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "tryReleaseShotInstance: start remove shot instance, mPictureName: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lt8/q0;->M:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lt8/a1;->b:Lt8/p0;

    const-string v1, "removeShotIfMatch: removed: "

    iget-object v2, v0, Lt8/p0;->b0:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v3, v0, Lt8/p0;->W:Ljava/util/concurrent/ConcurrentLinkedDeque;

    new-instance v5, Lc2/q;

    const/4 v6, 0x2

    invoke-direct {v5, p0, v6}, Lc2/q;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v5}, Ljava/util/concurrent/ConcurrentLinkedDeque;->removeIf(Ljava/util/function/Predicate;)Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v3, "MiCamera2"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " ,size:"

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, v0, Lt8/p0;->W:Ljava/util/concurrent/ConcurrentLinkedDeque;

    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentLinkedDeque;->size()I

    move-result p0

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {v3, p0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p0, 0x1

    invoke-virtual {v0, p0}, Lt8/p0;->e2(Z)V

    :cond_1
    monitor-exit v2

    :cond_2
    return-void

    :catchall_0
    move-exception p0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final P(Lcom/xiaomi/camera/mivi/qcom/bean/ResultOutputData;Lpd/o;)V
    .locals 7

    if-eqz p2, :cond_9

    if-nez p1, :cond_0

    goto/16 :goto_2

    :cond_0
    iget-object v0, p2, Lpd/o;->g:Lcom/xiaomi/protocol/ICustomCaptureResult;

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lcom/xiaomi/camera/mivi/qcom/bean/ResultOutputData;->getCustomCaptureResult()Lcom/xiaomi/protocol/ICustomCaptureResult;

    move-result-object v0

    iput-object v0, p2, Lpd/o;->g:Lcom/xiaomi/protocol/ICustomCaptureResult;

    :cond_1
    iget-object v0, p2, Lpd/o;->q:Lpd/p;

    iget-object v0, v0, Lpd/p;->C:Lnd/e;

    invoke-virtual {p1}, Lcom/xiaomi/camera/mivi/qcom/bean/ResultOutputData;->getCaptureResult()Landroid/hardware/camera2/CaptureResult;

    move-result-object v1

    iput-object v1, p2, Lpd/o;->h:Landroid/hardware/camera2/CaptureResult;

    if-eqz v1, :cond_8

    sget-object p2, Lc9/w;->p0:Lc9/v;

    invoke-static {v1, p2}, Lc9/y;->f(Landroid/hardware/camera2/CaptureResult;Lc9/x;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    sget-object v2, Lc9/w;->q0:Lc9/v;

    invoke-static {v1, v2}, Lc9/y;->f(Landroid/hardware/camera2/CaptureResult;Lc9/x;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    sget-object v3, Lc9/w;->r0:Lc9/v;

    invoke-static {v1, v3}, Lc9/y;->f(Landroid/hardware/camera2/CaptureResult;Lc9/x;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    sget-object v4, Lc9/w;->s0:Lc9/v;

    invoke-static {v1, v4}, Lc9/y;->f(Landroid/hardware/camera2/CaptureResult;Lc9/x;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-nez p2, :cond_5

    :cond_2
    if-eqz v3, :cond_3

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-nez p2, :cond_5

    :cond_3
    if-eqz v4, :cond_4

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-nez p2, :cond_5

    :cond_4
    if-eqz v2, :cond_6

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_6

    :cond_5
    move p2, v5

    goto :goto_0

    :cond_6
    move p2, v6

    :goto_0
    iput-boolean p2, v0, Lnd/e;->B:Z

    sget-object v2, Landroid/hardware/camera2/CaptureResult;->LENS_APERTURE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {v1, v2}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    iget-object p0, p0, Lt8/a1;->a:Ljava/lang/String;

    if-nez v2, :cond_7

    const-string v2, "updatePictureInfoIfNeed: aperture is null"

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {p0, v2, v3}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_7
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v3

    iput v3, v0, Lnd/e;->t:F

    new-array v3, v5, [Ljava/lang/Object;

    aput-object v2, v3, v6

    const-string v2, "updatePictureInfoIfNeed: aperture: %s"

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {p0, v2, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1
    sget-object v2, Lc9/w;->N0:Lc9/v;

    invoke-static {v1, v2}, Lc9/y;->f(Landroid/hardware/camera2/CaptureResult;Lc9/x;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iput-object v1, v0, Lnd/e;->D:Ljava/lang/String;

    new-array v1, v5, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    aput-object p2, v1, v6

    const-string p2, "updatePictureInfoIfNeed: hdrEnable: %s"

    invoke-static {p2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    new-array v1, v6, [Ljava/lang/Object;

    invoke-static {p0, p2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_8
    invoke-virtual {p1}, Lcom/xiaomi/camera/mivi/qcom/bean/ResultOutputData;->getType()I

    move-result p0

    sget p2, Lcom/xiaomi/camera/mivi/qcom/bean/ResultOutputData;->TYPE_WRITE_EXIF:I

    if-ne p0, p2, :cond_9

    invoke-virtual {p1}, Lcom/xiaomi/camera/mivi/qcom/bean/ResultOutputData;->getMetadata()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_9

    iput-object p0, v0, Lnd/e;->z:Ljava/lang/String;

    :cond_9
    :goto_2
    return-void
.end method

.method public l(Landroid/media/Image;I)V
    .locals 6

    const-string v0, "onImageAvailable, queueImageToPool X, mPictureName: "

    const-string v1, "onImageReceived: start handle early image, mPictureName: "

    const-string v2, "onImageAvailable, queueImageToPool E, mPictureName: "

    if-nez p2, :cond_3

    sget p2, Lt8/q0;->T:I

    invoke-virtual {p0, p2}, Lt8/q0;->B(I)V

    iget-object p2, p0, Lt8/q0;->K:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p2

    sget v3, Lt8/q0;->V:I

    and-int/2addr p2, v3

    const/4 v4, 0x0

    if-ne p2, v3, :cond_0

    iget-object p2, p0, Lt8/a1;->a:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onImageReceived: discard the early image because the final image is received, mPictureName: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lt8/q0;->M:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", mEarlyImage\'s timestamp: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/media/Image;->getTimestamp()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {p2, v0, v1}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/media/Image;->close()V

    invoke-virtual {p0}, Lt8/q0;->O()V

    return-void

    :cond_0
    iget-boolean p2, p0, Lt8/q0;->I:Z

    if-eqz p2, :cond_1

    iget-object p2, p0, Lt8/a1;->a:Ljava/lang/String;

    const-string v0, "onImageReceived: has already handle early image, mPictureName\uff1a %s"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    iget-object p0, p0, Lt8/q0;->M:Ljava/lang/String;

    aput-object p0, v1, v4

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-array v0, v4, [Ljava/lang/Object;

    invoke-static {p2, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/media/Image;->close()V

    return-void

    :cond_1
    const/4 p2, 0x0

    :try_start_0
    iget-object v3, p0, Lt8/a1;->a:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lt8/q0;->M:Ljava/lang/String;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {v3, v2, v5}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/xiaomi/camera/imagecodec/ImagePool;->getHalPoolInstance()Lcom/xiaomi/camera/imagecodec/ImagePool;

    move-result-object v2

    invoke-static {v2, p1, v4}, Lmd/d;->f(Lcom/xiaomi/camera/imagecodec/ImagePool;Landroid/media/Image;I)Landroid/media/Image;

    move-result-object p2

    iget-object v2, p0, Lt8/a1;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lt8/q0;->M:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v2, v0, v3}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    iget-object v2, p0, Lt8/a1;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "onImageAvailable, queueImageToPool X, mPictureName: "

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, p0, Lt8/q0;->M:Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ", error: "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v2, v0, v3}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    invoke-virtual {p1}, Landroid/media/Image;->close()V

    if-eqz p2, :cond_2

    iget-object p1, p0, Lt8/q0;->E:Ljava/lang/Object;

    monitor-enter p1

    :try_start_1
    iput-object p2, p0, Lt8/q0;->D:Landroid/media/Image;

    iget-object p2, p0, Lt8/a1;->a:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lt8/q0;->M:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", mEarlyImage\'s timestamp: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lt8/q0;->D:Landroid/media/Image;

    invoke-virtual {v1}, Landroid/media/Image;->getTimestamp()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", mCurrentParallelTaskData: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lt8/q0;->B:Lpd/o;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {p2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lt8/q0;->H()V

    monitor-exit p1

    goto :goto_1

    :catchall_0
    move-exception p0

    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_2
    :goto_1
    invoke-virtual {p0}, Lt8/q0;->O()V

    :cond_3
    return-void
.end method
