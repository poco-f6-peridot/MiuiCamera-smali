.class public final Lke/c;
.super Ljava/lang/Thread;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lke/d;


# direct methods
.method public constructor <init>(Lke/d;)V
    .locals 0

    iput-object p1, p0, Lke/c;->a:Lke/d;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    invoke-super {p0}, Ljava/lang/Thread;->run()V

    iget-object v0, p0, Lke/c;->a:Lke/d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Landroid/media/AudioRecord$Builder;

    invoke-direct {v1}, Landroid/media/AudioRecord$Builder;-><init>()V

    iget-object v2, v0, Lke/d;->e:Landroid/media/AudioFormat;

    invoke-virtual {v1, v2}, Landroid/media/AudioRecord$Builder;->setAudioFormat(Landroid/media/AudioFormat;)Landroid/media/AudioRecord$Builder;

    move-result-object v1

    iget v2, v0, Lke/d;->f:I

    invoke-virtual {v1, v2}, Landroid/media/AudioRecord$Builder;->setAudioSource(I)Landroid/media/AudioRecord$Builder;

    move-result-object v1

    iget v2, v0, Lke/d;->g:I

    invoke-virtual {v1, v2}, Landroid/media/AudioRecord$Builder;->setBufferSizeInBytes(I)Landroid/media/AudioRecord$Builder;

    move-result-object v1

    invoke-virtual {v1}, Landroid/media/AudioRecord$Builder;->build()Landroid/media/AudioRecord;

    move-result-object v1

    iput-object v1, v0, Lke/d;->a:Landroid/media/AudioRecord;

    iget-object v0, p0, Lke/c;->a:Lke/d;

    iget-object v0, v0, Lke/d;->a:Landroid/media/AudioRecord;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/media/AudioRecord;->startRecording()V

    :cond_0
    :goto_0
    iget-object v0, p0, Lke/c;->a:Lke/d;

    iget-boolean v0, v0, Lke/d;->c:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lke/c;->a:Lke/d;

    iget-object v0, v0, Lke/d;->i:Ljava/lang/Object;

    monitor-enter v0

    :goto_1
    :try_start_0
    iget-object v1, p0, Lke/c;->a:Lke/d;

    iget-boolean v1, v1, Lke/d;->d:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_1

    :try_start_1
    iget-object v1, p0, Lke/c;->a:Lke/d;

    iget-object v1, v1, Lke/d;->i:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catch_0
    move-exception v1

    :try_start_2
    const-string v2, "CED_MAudioRecorder"

    const-string v3, "mAudioThread wait "

    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lke/c;->a:Lke/d;

    iget v1, v1, Lke/d;->g:I

    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    iget-object v2, p0, Lke/c;->a:Lke/d;

    iget-object v3, v2, Lke/d;->a:Landroid/media/AudioRecord;

    iget v2, v2, Lke/d;->g:I

    invoke-virtual {v3, v1, v2}, Landroid/media/AudioRecord;->read(Ljava/nio/ByteBuffer;I)I

    move-result v2

    iget-object v3, p0, Lke/c;->a:Lke/d;

    iget-object v4, v3, Lke/d;->a:Landroid/media/AudioRecord;

    iget-object v3, v3, Lke/d;->j:Landroid/media/AudioTimestamp;

    const/4 v5, 0x0

    invoke-virtual {v4, v3, v5}, Landroid/media/AudioRecord;->getTimestamp(Landroid/media/AudioTimestamp;I)I

    if-lez v2, :cond_2

    iget-object v2, p0, Lke/c;->a:Lke/d;

    iget-boolean v2, v2, Lke/d;->d:Z

    if-nez v2, :cond_2

    new-instance v2, Lke/i;

    iget-object v3, p0, Lke/c;->a:Lke/d;

    iget v4, v3, Lke/d;->g:I

    iget-object v3, v3, Lke/d;->j:Landroid/media/AudioTimestamp;

    iget-wide v5, v3, Landroid/media/AudioTimestamp;->nanoTime:J

    const-wide/16 v7, 0x3e8

    div-long/2addr v5, v7

    invoke-direct {v2, v1, v4, v5, v6}, Lke/i;-><init>(Ljava/nio/ByteBuffer;IJ)V

    iget-object v1, p0, Lke/c;->a:Lke/d;

    iget-object v1, v1, Lke/d;->h:Lke/b;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    iget-object v1, v1, Lke/b;->a:Ljava/util/concurrent/ArrayBlockingQueue;

    invoke-virtual {v1, v2}, Ljava/util/concurrent/ArrayBlockingQueue;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_2

    :catch_1
    move-exception v1

    :try_start_4
    const-string v2, "CED_AudioInputBufferQueue"

    invoke-static {v2, v1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    :goto_2
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw p0

    :cond_3
    return-void
.end method
