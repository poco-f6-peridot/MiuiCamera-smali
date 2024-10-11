.class public final Lje/j;
.super Lje/a;
.source "SourceFile"


# instance fields
.field public e:Lje/g;

.field public f:Landroid/media/MediaMuxer;

.field public volatile g:Z

.field public h:Lke/k;

.field public i:Lke/k;

.field public j:I

.field public k:I

.field public l:I

.field public m:I

.field public n:I

.field public volatile o:Z

.field public p:Lje/l;

.field public final q:Lje/j$a;

.field public r:I

.field public s:Ljava/lang/String;

.field public t:Ljava/lang/String;

.field public final u:Ljava/text/SimpleDateFormat;

.field public v:Lje/n;

.field public w:Z

.field public x:J

.field public y:Z

.field public final z:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, Lje/a;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lje/j;->g:Z

    const/4 v1, -0x1

    iput v1, p0, Lje/j;->j:I

    iput v1, p0, Lje/j;->k:I

    iput v1, p0, Lje/j;->l:I

    iput v1, p0, Lje/j;->m:I

    iput v1, p0, Lje/j;->n:I

    const/4 v1, 0x1

    iput-boolean v1, p0, Lje/j;->o:Z

    const-string v2, ""

    iput-object v2, p0, Lje/j;->s:Ljava/lang/String;

    iput-object v2, p0, Lje/j;->t:Ljava/lang/String;

    new-instance v2, Ljava/text/SimpleDateFormat;

    const-string v3, "yyyyMMdd-HHmmss-SSS"

    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v2, v3, v4}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    iput-object v2, p0, Lje/j;->u:Ljava/text/SimpleDateFormat;

    iput-boolean v1, p0, Lje/j;->w:Z

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lje/j;->x:J

    iput-boolean v0, p0, Lje/j;->y:Z

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lje/j;->z:Ljava/lang/Object;

    new-instance v0, Lje/g;

    invoke-direct {v0}, Lje/g;-><init>()V

    iput-object v0, p0, Lje/j;->e:Lje/g;

    new-instance v1, Lje/k;

    invoke-direct {v1, p0}, Lje/k;-><init>(Lje/j;)V

    iput-object v1, v0, Lje/g;->v:Lje/g$c;

    new-instance v0, Lje/j$a;

    invoke-direct {v0, p0}, Lje/j$a;-><init>(Lje/j;)V

    iput-object v0, p0, Lje/j;->q:Lje/j$a;

    return-void
.end method


# virtual methods
.method public final c()Z
    .locals 4

    iget-boolean v0, p0, Lje/j;->w:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget v0, p0, Lje/j;->j:I

    if-ltz v0, :cond_2

    iget v0, p0, Lje/j;->k:I

    if-ltz v0, :cond_2

    iget v0, p0, Lje/j;->l:I

    if-ltz v0, :cond_2

    iget-object v0, p0, Lje/j;->v:Lje/n;

    iget-boolean v2, v0, Lje/n;->a:Z

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    iget-boolean v0, v0, Lje/n;->v:Z

    if-eqz v0, :cond_1

    iget v0, p0, Lje/j;->m:I

    if-ltz v0, :cond_0

    iget p0, p0, Lje/j;->n:I

    if-ltz p0, :cond_0

    goto :goto_0

    :cond_0
    move p0, v1

    goto :goto_1

    :cond_1
    :goto_0
    move p0, v3

    :goto_1
    if-eqz p0, :cond_2

    move v1, v3

    :cond_2
    return v1
.end method

.method public final d()V
    .locals 4

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "CED_CinemaMp4Recorder"

    const-string v3, " reset "

    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lje/j;->e:Lje/g;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lje/g;->h()V

    :cond_0
    const/4 v1, -0x1

    iput v1, p0, Lje/j;->j:I

    iput v1, p0, Lje/j;->k:I

    iput v1, p0, Lje/j;->n:I

    iput v1, p0, Lje/j;->l:I

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lje/j;->x:J

    iput-boolean v0, p0, Lje/j;->y:Z

    iput-boolean v0, p0, Lje/j;->g:Z

    return-void
.end method

.method public final e(Le6/t;)V
    .locals 8

    invoke-static {}, Lje/q;->d()J

    move-result-wide v0

    const-string v2, "CED_CinemaMp4Recorder"

    const-string v3, " stopRecorder "

    invoke-static {v3, v0, v1}, Landroidx/activity/d;->e(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-boolean v4, p0, Lje/j;->o:Z

    iget-object v5, p0, Lje/j;->e:Lje/g;

    if-eqz v5, :cond_0

    invoke-static {}, Lje/q;->d()J

    move-result-wide v6

    invoke-virtual {v5, v6, v7, p1}, Lje/g;->o(JLe6/t;)V

    :cond_0
    iget-object p1, p0, Lje/j;->h:Lke/k;

    if-eqz p1, :cond_1

    invoke-virtual {p1, v0, v1}, Lke/f;->l(J)V

    :cond_1
    iget-object p1, p0, Lje/j;->i:Lke/k;

    if-eqz p1, :cond_2

    invoke-virtual {p1, v0, v1}, Lke/f;->l(J)V

    :cond_2
    iget-object p1, p0, Lje/j;->v:Lje/n;

    iget-boolean p1, p1, Lje/n;->v:Z

    if-eqz p1, :cond_4

    iget p1, p0, Lje/j;->r:I

    if-lez p1, :cond_4

    iget-boolean p1, p0, Lje/j;->y:Z

    if-nez p1, :cond_4

    iget-object p1, p0, Lje/j;->z:Ljava/lang/Object;

    monitor-enter p1

    :goto_0
    :try_start_0
    iget-boolean v0, p0, Lje/j;->y:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_3

    :try_start_1
    const-string v0, "CED_CinemaMp4Recorder"

    const-string v1, " waiting... audioRaw to be Written"

    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lje/j;->z:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_2
    const-string v1, "CED_CinemaMp4Recorder"

    const-string v5, "depth waiting Audio4ChMetaWriterDone failed"

    invoke-static {v1, v5, v0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    goto :goto_0

    :cond_3
    monitor-exit p1

    goto :goto_1

    :catchall_0
    move-exception p0

    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0

    :cond_4
    :goto_1
    const-string p1, "CED_CinemaMp4Recorder"

    const-string v0, " stopDepth"

    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lje/j;->z:Ljava/lang/Object;

    monitor-enter p1

    :try_start_3
    iget-object v0, p0, Lje/j;->f:Landroid/media/MediaMuxer;

    if-nez v0, :cond_5

    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_3

    :cond_5
    :try_start_4
    invoke-virtual {v0}, Landroid/media/MediaMuxer;->stop()V

    iget-object v0, p0, Lje/j;->f:Landroid/media/MediaMuxer;

    invoke-virtual {v0}, Landroid/media/MediaMuxer;->release()V

    const/4 v0, 0x0

    iput-object v0, p0, Lje/j;->f:Landroid/media/MediaMuxer;

    const-string v0, "CED_CinemaMp4Recorder"

    const-string v1, " depthMediaMuxer End.................... "

    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_2

    :catch_1
    move-exception v0

    :try_start_5
    const-string v1, "CED_CinemaMp4Recorder"

    const-string v5, "mDepthMediaMuxer stop failed"

    invoke-static {v1, v5, v0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const v0, 0x15f94

    invoke-virtual {p0, v0}, Lje/a;->a(I)V

    :goto_2
    monitor-exit p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :goto_3
    invoke-virtual {p0}, Lje/j;->d()V

    const-string p0, "CED_CinemaMp4Recorder"

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, " stopRecorder -------------End >>>>>>>>>>>>>>>>>>>>>>>>>>>>> "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v0, "Ms"

    invoke-static {v2, v3, p1, v0}, Landroid/support/v4/media/session/d;->b(JLjava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-array v0, v4, [Ljava/lang/Object;

    invoke-static {p0, p1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :catchall_1
    move-exception p0

    :try_start_6
    monitor-exit p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw p0
.end method

.method public final f(Landroid/media/MediaMuxer;ILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V
    .locals 1

    iget-boolean v0, p0, Lje/j;->o:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lje/j;->f:Landroid/media/MediaMuxer;

    if-ne p1, v0, :cond_2

    iget-boolean p0, p0, Lje/j;->g:Z

    if-nez p0, :cond_2

    return-void

    :cond_2
    invoke-virtual {p1, p2, p3, p4}, Landroid/media/MediaMuxer;->writeSampleData(ILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    return-void
.end method
