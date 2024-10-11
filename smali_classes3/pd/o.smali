.class public final Lpd/o;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpd/o$a;
    }
.end annotation


# instance fields
.field public A:I

.field public B:I

.field public C:Z

.field public D:Z

.field public E:Z

.field public F:Z

.field public G:Z

.field public final H:I

.field public I:J

.field public J:Z

.field public K:Landroid/media/Image;

.field public L:Lrj/b;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public M:Z

.field public N:Z

.field public O:Z

.field public P:Lpd/k;

.field public Q:I

.field public R:I

.field public S:I

.field public T:Landroid/graphics/Rect;

.field public U:F

.field public V:Ljava/lang/String;

.field public W:Z

.field public X:Z

.field public Y:Z

.field public Z:Ljava/lang/String;

.field public a:Z

.field public a0:J

.field public b:Z

.field public b0:Z

.field public c:I

.field public c0:Z

.field public d:Z

.field public d0:Z

.field public e:J

.field public e0:Z

.field public final f:J

.field public f0:Ljava/lang/String;

.field public g:Lcom/xiaomi/protocol/ICustomCaptureResult;

.field public g0:Lnd/a;

.field public h:Landroid/hardware/camera2/CaptureResult;

.field public h0:Z

.field public i:[B

.field public i0:I

.field public j:[B

.field public j0:Z

.field public k:[B

.field public k0:Z

.field public l:[B

.field public final l0:Lpd/h;

.field public m:[B

.field public m0:Lpd/o$a;

.field public n:Ljava/lang/String;

.field public o:J

.field public p:Ljava/lang/String;

.field public q:Lpd/p;

.field public r:I

.field public s:I

.field public t:Lj9/d$a;

.field public u:Lpd/u;

.field public v:Z

.field public volatile w:Z

.field public x:Z

.field public y:[B

.field public z:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xa0

    .line 2
    iput v0, p0, Lpd/o;->s:I

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lpd/o;->v:Z

    .line 4
    iput-boolean v0, p0, Lpd/o;->G:Z

    .line 5
    iput v0, p0, Lpd/o;->Q:I

    .line 6
    new-instance v0, Lpd/h;

    invoke-direct {v0}, Lpd/h;-><init>()V

    iput-object v0, p0, Lpd/o;->l0:Lpd/h;

    return-void
.end method

.method public constructor <init>(IILjava/lang/String;J)V
    .locals 8

    const-wide/16 v4, 0x0

    move-object v0, p0

    move-object v1, p3

    move-wide v2, p4

    move v6, p1

    move v7, p2

    .line 7
    invoke-direct/range {v0 .. v7}, Lpd/o;-><init>(Ljava/lang/String;JJII)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;JJII)V
    .locals 1

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xa0

    .line 9
    iput v0, p0, Lpd/o;->s:I

    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p0, Lpd/o;->v:Z

    .line 11
    iput-boolean v0, p0, Lpd/o;->G:Z

    .line 12
    iput v0, p0, Lpd/o;->Q:I

    .line 13
    new-instance v0, Lpd/h;

    invoke-direct {v0}, Lpd/h;-><init>()V

    iput-object v0, p0, Lpd/o;->l0:Lpd/h;

    .line 14
    iput p6, p0, Lpd/o;->H:I

    .line 15
    iput-wide p2, p0, Lpd/o;->e:J

    .line 16
    iput p7, p0, Lpd/o;->c:I

    .line 17
    iput-object p1, p0, Lpd/o;->p:Ljava/lang/String;

    .line 18
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Lpd/o;->I:J

    .line 19
    iput-wide p4, p0, Lpd/o;->f:J

    .line 20
    sget-object p1, Lrj/b;->b:Lrj/b;

    iput-object p1, p0, Lpd/o;->L:Lrj/b;

    return-void
.end method

.method public constructor <init>(Lpd/o;)V
    .locals 2

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xa0

    .line 22
    iput v0, p0, Lpd/o;->s:I

    const/4 v0, 0x0

    .line 23
    iput-boolean v0, p0, Lpd/o;->v:Z

    .line 24
    iput-boolean v0, p0, Lpd/o;->G:Z

    .line 25
    iput v0, p0, Lpd/o;->Q:I

    .line 26
    new-instance v0, Lpd/h;

    invoke-direct {v0}, Lpd/h;-><init>()V

    iput-object v0, p0, Lpd/o;->l0:Lpd/h;

    .line 27
    iget v0, p1, Lpd/o;->c:I

    iput v0, p0, Lpd/o;->c:I

    .line 28
    iget-boolean v0, p1, Lpd/o;->a:Z

    iput-boolean v0, p0, Lpd/o;->a:Z

    .line 29
    iget-boolean v0, p1, Lpd/o;->d:Z

    iput-boolean v0, p0, Lpd/o;->d:Z

    .line 30
    iget-wide v0, p1, Lpd/o;->e:J

    iput-wide v0, p0, Lpd/o;->e:J

    .line 31
    iget-object v0, p1, Lpd/o;->g:Lcom/xiaomi/protocol/ICustomCaptureResult;

    iput-object v0, p0, Lpd/o;->g:Lcom/xiaomi/protocol/ICustomCaptureResult;

    .line 32
    iget-object v0, p1, Lpd/o;->h:Landroid/hardware/camera2/CaptureResult;

    iput-object v0, p0, Lpd/o;->h:Landroid/hardware/camera2/CaptureResult;

    .line 33
    iget-object v0, p1, Lpd/o;->i:[B

    iput-object v0, p0, Lpd/o;->i:[B

    .line 34
    iget-object v0, p1, Lpd/o;->j:[B

    iput-object v0, p0, Lpd/o;->j:[B

    .line 35
    iget-object v0, p1, Lpd/o;->k:[B

    iput-object v0, p0, Lpd/o;->k:[B

    .line 36
    iget-object v0, p1, Lpd/o;->l:[B

    iput-object v0, p0, Lpd/o;->l:[B

    .line 37
    iget-object v0, p1, Lpd/o;->m:[B

    iput-object v0, p0, Lpd/o;->m:[B

    .line 38
    iget-object v0, p1, Lpd/o;->p:Ljava/lang/String;

    iput-object v0, p0, Lpd/o;->p:Ljava/lang/String;

    .line 39
    iget-object v0, p1, Lpd/o;->q:Lpd/p;

    invoke-virtual {p0, v0}, Lpd/o;->b(Lpd/p;)V

    .line 40
    iget-boolean v0, p1, Lpd/o;->C:Z

    iput-boolean v0, p0, Lpd/o;->C:Z

    .line 41
    iget-object v0, p1, Lpd/o;->n:Ljava/lang/String;

    iput-object v0, p0, Lpd/o;->n:Ljava/lang/String;

    .line 42
    iget-wide v0, p1, Lpd/o;->o:J

    iput-wide v0, p0, Lpd/o;->o:J

    .line 43
    iget-boolean v0, p1, Lpd/o;->D:Z

    iput-boolean v0, p0, Lpd/o;->D:Z

    .line 44
    iget-boolean v0, p1, Lpd/o;->E:Z

    iput-boolean v0, p0, Lpd/o;->E:Z

    .line 45
    iget-object v0, p1, Lpd/o;->y:[B

    iput-object v0, p0, Lpd/o;->y:[B

    .line 46
    iget-object v0, p1, Lpd/o;->z:Landroid/graphics/Rect;

    iput-object v0, p0, Lpd/o;->z:Landroid/graphics/Rect;

    .line 47
    iget v0, p1, Lpd/o;->H:I

    iput v0, p0, Lpd/o;->H:I

    .line 48
    iget-wide v0, p1, Lpd/o;->I:J

    iput-wide v0, p0, Lpd/o;->I:J

    .line 49
    iget-wide v0, p1, Lpd/o;->f:J

    iput-wide v0, p0, Lpd/o;->f:J

    .line 50
    iget-boolean v0, p1, Lpd/o;->J:Z

    iput-boolean v0, p0, Lpd/o;->J:Z

    .line 51
    iget-object v0, p1, Lpd/o;->K:Landroid/media/Image;

    iput-object v0, p0, Lpd/o;->K:Landroid/media/Image;

    .line 52
    iget-boolean v0, p1, Lpd/o;->M:Z

    iput-boolean v0, p0, Lpd/o;->M:Z

    .line 53
    iget-boolean v0, p1, Lpd/o;->N:Z

    iput-boolean v0, p0, Lpd/o;->N:Z

    .line 54
    iget-boolean v0, p1, Lpd/o;->O:Z

    iput-boolean v0, p0, Lpd/o;->O:Z

    .line 55
    iget-object v0, p1, Lpd/o;->P:Lpd/k;

    iput-object v0, p0, Lpd/o;->P:Lpd/k;

    .line 56
    iget v0, p1, Lpd/o;->Q:I

    iput v0, p0, Lpd/o;->Q:I

    .line 57
    iget v0, p1, Lpd/o;->R:I

    iput v0, p0, Lpd/o;->R:I

    .line 58
    iget v0, p1, Lpd/o;->S:I

    iput v0, p0, Lpd/o;->S:I

    .line 59
    iget-object v0, p1, Lpd/o;->T:Landroid/graphics/Rect;

    iput-object v0, p0, Lpd/o;->T:Landroid/graphics/Rect;

    .line 60
    iget v0, p1, Lpd/o;->U:F

    iput v0, p0, Lpd/o;->U:F

    .line 61
    iget-object v0, p1, Lpd/o;->m0:Lpd/o$a;

    iput-object v0, p0, Lpd/o;->m0:Lpd/o$a;

    .line 62
    iget-boolean v0, p1, Lpd/o;->W:Z

    iput-boolean v0, p0, Lpd/o;->W:Z

    .line 63
    iget-boolean v0, p1, Lpd/o;->X:Z

    iput-boolean v0, p0, Lpd/o;->X:Z

    .line 64
    iget-boolean v0, p1, Lpd/o;->Y:Z

    iput-boolean v0, p0, Lpd/o;->Y:Z

    .line 65
    iget-object v0, p1, Lpd/o;->Z:Ljava/lang/String;

    iput-object v0, p0, Lpd/o;->Z:Ljava/lang/String;

    .line 66
    iget-object v0, p1, Lpd/o;->L:Lrj/b;

    iput-object v0, p0, Lpd/o;->L:Lrj/b;

    .line 67
    iget-object v0, p1, Lpd/o;->g0:Lnd/a;

    iput-object v0, p0, Lpd/o;->g0:Lnd/a;

    .line 68
    iget v0, p1, Lpd/o;->i0:I

    iput v0, p0, Lpd/o;->i0:I

    .line 69
    iget-object v0, p1, Lpd/o;->V:Ljava/lang/String;

    iput-object v0, p0, Lpd/o;->V:Ljava/lang/String;

    .line 70
    iget-wide v0, p1, Lpd/o;->a0:J

    iput-wide v0, p0, Lpd/o;->a0:J

    .line 71
    iget-boolean v0, p1, Lpd/o;->j0:Z

    iput-boolean v0, p0, Lpd/o;->j0:Z

    .line 72
    iget-object p1, p1, Lpd/o;->l0:Lpd/h;

    iput-object p1, p0, Lpd/o;->l0:Lpd/h;

    return-void
.end method


# virtual methods
.method public final declared-synchronized a(I[B)V
    .locals 3

    const-string v0, "fillJpegData: dataLen="

    monitor-enter p0

    const/4 v1, 0x1

    if-eqz p1, :cond_8

    if-eq p1, v1, :cond_6

    const/4 v1, 0x2

    if-eq p1, v1, :cond_4

    const/4 v1, 0x3

    if-eq p1, v1, :cond_2

    const/4 v1, 0x4

    if-eq p1, v1, :cond_6

    const/4 v1, 0x6

    if-eq p1, v1, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    iget-object v1, p0, Lpd/o;->m:[B

    if-nez v1, :cond_1

    iput-object p2, p0, Lpd/o;->m:[B

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "algo fillJpegData: quickview already set"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object v1, p0, Lpd/o;->j:[B

    if-nez v1, :cond_3

    iput-object p2, p0, Lpd/o;->j:[B

    goto :goto_0

    :cond_3
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "algo fillJpegData: raw already set"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    iget-object v1, p0, Lpd/o;->l:[B

    if-nez v1, :cond_5

    iput-object p2, p0, Lpd/o;->l:[B

    goto :goto_0

    :cond_5
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "algo fillJpegData: depth already set"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    iget-object v1, p0, Lpd/o;->k:[B

    if-nez v1, :cond_7

    iput-object p2, p0, Lpd/o;->k:[B

    goto :goto_0

    :cond_7
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "algo fillJpegData: portrait raw already set"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_8
    iget-object v2, p0, Lpd/o;->i:[B

    if-nez v2, :cond_9

    iput-boolean v1, p0, Lpd/o;->E:Z

    iput-object p2, p0, Lpd/o;->i:[B

    :goto_0
    const-string v1, "ParallelTaskData"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    array-length p2, p2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ", imageType="

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    invoke-static {v1, p1, p2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_9
    :try_start_1
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "algo fillJpegData: jpeg already set"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    monitor-exit p0

    throw p1
.end method

.method public final b(Lpd/p;)V
    .locals 1

    iput-object p1, p0, Lpd/o;->q:Lpd/p;

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "fillParameter: p: "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", caller: "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 p1, 0x5

    invoke-static {p1, p0}, Landroidx/appcompat/widget/d;->a(ILjava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "ParallelTaskData"

    invoke-static {v0, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final declared-synchronized c(JLjava/lang/String;)V
    .locals 4

    const-string v0, "fillVideoPath: isVideoEmpty = "

    monitor-enter p0

    :try_start_0
    iget-object v1, p0, Lpd/o;->n:Ljava/lang/String;

    if-nez v1, :cond_2

    iput-object p3, p0, Lpd/o;->n:Ljava/lang/String;

    iput-wide p1, p0, Lpd/o;->o:J

    const-string v1, "ParallelTaskData"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x0

    if-eqz p3, :cond_1

    const-string v3, "empty"

    invoke-virtual {v3, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_0

    goto :goto_0

    :cond_0
    move p3, v0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p3, 0x1

    :goto_1
    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p3, ", timestamp = "

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array p2, v0, [Ljava/lang/Object;

    invoke-static {v1, p1, p2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_2
    :try_start_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "fillVideoPath: micro video already set"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final d([B)Lcc/d;
    .locals 0

    iget-object p0, p0, Lpd/o;->l0:Lpd/h;

    invoke-virtual {p0, p1}, Lpd/h;->a([B)Lcc/d;

    move-result-object p0

    return-object p0
.end method

.method public final declared-synchronized e()Z
    .locals 1

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0, v0}, Lpd/o;->f(Ljava/lang/String;)Z

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

.method public final declared-synchronized f(Ljava/lang/String;)Z
    .locals 6

    const-string v0, "isJpegDataReady: object = "

    monitor-enter p0

    :try_start_0
    iget v1, p0, Lpd/o;->c:I

    const/4 v2, -0x7

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eq v1, v2, :cond_4

    const/4 v2, -0x6

    if-eq v1, v2, :cond_3

    const/4 v2, -0x5

    if-eq v1, v2, :cond_3

    const/4 v2, -0x3

    if-eq v1, v2, :cond_4

    const/4 v2, -0x2

    if-eq v1, v2, :cond_3

    const/4 v2, -0x1

    if-eq v1, v2, :cond_3

    if-eqz v1, :cond_3

    if-eq v1, v3, :cond_2

    const/4 v2, 0x2

    if-eq v1, v2, :cond_4

    const/16 v2, 0xb

    if-eq v1, v2, :cond_4

    const/16 v2, 0x15

    if-eq v1, v2, :cond_4

    const/16 v2, 0x12

    if-eq v1, v2, :cond_4

    const/16 v2, 0x13

    if-eq v1, v2, :cond_3

    packed-switch v1, :pswitch_data_0

    packed-switch v1, :pswitch_data_1

    packed-switch v1, :pswitch_data_2

    packed-switch v1, :pswitch_data_3

    :cond_0
    move p1, v4

    goto :goto_1

    :pswitch_0
    const-string v1, "RAW"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lpd/o;->j:[B

    if-eqz p1, :cond_0

    :goto_0
    move p1, v3

    goto :goto_1

    :cond_1
    iget-object p1, p0, Lpd/o;->i:[B

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lpd/o;->i:[B

    if-eqz p1, :cond_0

    iget-object p1, p0, Lpd/o;->j:[B

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_3
    :pswitch_1
    iget-object p1, p0, Lpd/o;->i:[B

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_4
    :pswitch_2
    iget-boolean p1, p0, Lpd/o;->d0:Z

    if-eqz p1, :cond_5

    iget-object p1, p0, Lpd/o;->i:[B

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_5
    iget-object p1, p0, Lpd/o;->i:[B

    if-eqz p1, :cond_0

    iget-object p1, p0, Lpd/o;->k:[B

    if-eqz p1, :cond_0

    iget-object p1, p0, Lpd/o;->l:[B

    if-eqz p1, :cond_0

    goto :goto_0

    :goto_1
    const-string v1, "ParallelTaskData"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "; mParallelType = "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lpd/o;->c:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "; mJpegImageData = "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lpd/o;->i:[B

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "; mRawImageData = "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lpd/o;->j:[B

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "; mPortraitRawData = "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lpd/o;->k:[B

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "; mPortraitDepthData = "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lpd/o;->l:[B

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "; isVideoEmpty = "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lpd/o;->n:Ljava/lang/String;

    if-eqz v0, :cond_7

    const-string v5, "empty"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_2

    :cond_6
    move v3, v4

    :cond_7
    :goto_2
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, "; result = "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v1, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1

    nop

    :pswitch_data_0
    .packed-switch -0xb
        :pswitch_1
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x5
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0xd
        :pswitch_2
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x65
        :pswitch_0
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

.method public final g(I[B)V
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    iput-object v0, p0, Lpd/o;->i:[B

    :cond_0
    const/4 v1, 0x3

    if-ne p1, v1, :cond_1

    iput-object v0, p0, Lpd/o;->j:[B

    :cond_1
    invoke-virtual {p0, p1, p2}, Lpd/o;->a(I[B)V

    return-void
.end method

.method public final h([B)V
    .locals 0

    iput-object p1, p0, Lpd/o;->i:[B

    const/4 p1, 0x1

    iput-boolean p1, p0, Lpd/o;->E:Z

    return-void
.end method

.method public final i()V
    .locals 2

    const/4 v0, 0x0

    iput-object v0, p0, Lpd/o;->n:Ljava/lang/String;

    iput-object v0, p0, Lpd/o;->i:[B

    iput-object v0, p0, Lpd/o;->j:[B

    iput-object v0, p0, Lpd/o;->k:[B

    iput-object v0, p0, Lpd/o;->l:[B

    iput-object v0, p0, Lpd/o;->m:[B

    const/4 v1, 0x0

    iput-boolean v1, p0, Lpd/o;->E:Z

    iput-object v0, p0, Lpd/o;->y:[B

    iput-object v0, p0, Lpd/o;->z:Landroid/graphics/Rect;

    iput-boolean v1, p0, Lpd/o;->J:Z

    iput-object v0, p0, Lpd/o;->K:Landroid/media/Image;

    sget-object v0, Lrj/b;->b:Lrj/b;

    iput-object v0, p0, Lpd/o;->L:Lrj/b;

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/util/StringJoiner;

    const-string v1, "ParallelTaskData["

    const-string v2, "]"

    const-string v3, ", "

    invoke-direct {v0, v3, v1, v2}, Ljava/util/StringJoiner;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "mTimestamp="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v2, p0, Lpd/o;->e:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/StringJoiner;->add(Ljava/lang/CharSequence;)Ljava/util/StringJoiner;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "mSavePath=\'"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lpd/o;->p:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/StringJoiner;->add(Ljava/lang/CharSequence;)Ljava/util/StringJoiner;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "isAbandoned="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v2, p0, Lpd/o;->G:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/StringJoiner;->add(Ljava/lang/CharSequence;)Ljava/util/StringJoiner;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "mDataParameter="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lpd/o;->q:Lpd/p;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/StringJoiner;->add(Ljava/lang/CharSequence;)Ljava/util/StringJoiner;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/StringJoiner;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
