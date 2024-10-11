.class public final Ls5/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/media/MediaMuxer;

.field public b:I

.field public c:I

.field public d:Z

.field public e:Ls5/e;

.field public f:Ls5/e;

.field public final g:Landroid/os/ParcelFileDescriptor;


# direct methods
.method public constructor <init>(Landroid/net/Uri;)V
    .locals 4

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Ls5/f;->g:Landroid/os/ParcelFileDescriptor;

    const/4 v0, 0x0

    .line 9
    :try_start_0
    sget-boolean v1, Lcom/android/camera/CameraAppImpl;->h:Z

    .line 10
    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v1

    .line 11
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-string v2, "rw"

    invoke-virtual {v1, p1, v2}, Landroid/content/ContentResolver;->openFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;

    move-result-object v1

    iput-object v1, p0, Ls5/f;->g:Landroid/os/ParcelFileDescriptor;

    .line 12
    new-instance v2, Landroid/media/MediaMuxer;

    invoke-virtual {v1}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v1

    invoke-direct {v2, v1, v0}, Landroid/media/MediaMuxer;-><init>(Ljava/io/FileDescriptor;I)V

    iput-object v2, p0, Ls5/f;->a:Landroid/media/MediaMuxer;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 13
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "open file failed, uri = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v2, "MediaMuxerWrapper"

    invoke-static {v2, p1, v1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 14
    :goto_0
    iput v0, p0, Ls5/f;->b:I

    .line 15
    iput v0, p0, Ls5/f;->c:I

    .line 16
    iput-boolean v0, p0, Ls5/f;->d:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Ls5/f;->g:Landroid/os/ParcelFileDescriptor;

    .line 3
    new-instance v0, Landroid/media/MediaMuxer;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Landroid/media/MediaMuxer;-><init>(Ljava/lang/String;I)V

    iput-object v0, p0, Ls5/f;->a:Landroid/media/MediaMuxer;

    .line 4
    iput v1, p0, Ls5/f;->b:I

    .line 5
    iput v1, p0, Ls5/f;->c:I

    .line 6
    iput-boolean v1, p0, Ls5/f;->d:Z

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "join>>>"

    const-string v3, "MediaMuxerWrapper"

    invoke-static {v3, v2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Ls5/f;->f:Ls5/e;

    const-wide/16 v4, 0xfa0

    const-string v2, "join interrupted"

    const/4 v6, 0x0

    if-eqz v1, :cond_2

    iget-object v7, v1, Ls5/e;->c:Ljava/lang/Thread;

    if-eqz v7, :cond_1

    :try_start_0
    iget-boolean v7, v1, Ls5/e;->j:Z

    if-nez v7, :cond_0

    iget-object v7, v1, Ls5/e;->c:Ljava/lang/Thread;

    invoke-virtual {v7, v4, v5}, Ljava/lang/Thread;->join(J)V

    :cond_0
    iput-object v6, v1, Ls5/e;->c:Ljava/lang/Thread;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v7

    iget-object v1, v1, Ls5/e;->a:Ljava/lang/String;

    invoke-static {v1, v2, v7}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iput-object v6, p0, Ls5/f;->f:Ls5/e;

    :cond_2
    iget-object v1, p0, Ls5/f;->e:Ls5/e;

    if-eqz v1, :cond_5

    iget-object v7, v1, Ls5/e;->c:Ljava/lang/Thread;

    if-eqz v7, :cond_4

    :try_start_1
    iget-boolean v7, v1, Ls5/e;->j:Z

    if-nez v7, :cond_3

    iget-object v7, v1, Ls5/e;->c:Ljava/lang/Thread;

    invoke-virtual {v7, v4, v5}, Ljava/lang/Thread;->join(J)V

    :cond_3
    iput-object v6, v1, Ls5/e;->c:Ljava/lang/Thread;
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v4

    iget-object v1, v1, Ls5/e;->a:Ljava/lang/String;

    invoke-static {v1, v2, v4}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_1
    iput-object v6, p0, Ls5/f;->e:Ls5/e;

    :cond_5
    const-string p0, "join<<<"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v3, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final b(JZ)Z
    .locals 4

    const-string v0, "startRecording: offset="

    invoke-static {v0, p1, p2}, Landroidx/activity/d;->e(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "MediaMuxerWrapper"

    invoke-static {v3, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Ls5/f;->e:Ls5/e;

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1, p2, p3}, Ls5/e;->h(JZ)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move v0, v1

    goto :goto_1

    :cond_1
    :goto_0
    move v0, v2

    :goto_1
    iget-object p0, p0, Ls5/f;->f:Ls5/e;

    if-eqz p0, :cond_3

    invoke-virtual {p0, p1, p2, p3}, Ls5/e;->h(JZ)Z

    move-result p0

    if-eqz p0, :cond_2

    if-eqz v0, :cond_2

    move v1, v2

    :cond_2
    move v0, v1

    :cond_3
    return v0
.end method

.method public final declared-synchronized c()Z
    .locals 4

    const-string v0, "stop: startedCount="

    monitor-enter p0

    :try_start_0
    const-string v1, "MediaMuxerWrapper"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, p0, Ls5/f;->c:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v1, v0, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget v0, p0, Ls5/f;->c:I

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    iput v0, p0, Ls5/f;->c:I

    iget v3, p0, Ls5/f;->b:I

    if-lez v3, :cond_0

    if-gtz v0, :cond_0

    iget-object v0, p0, Ls5/f;->a:Landroid/media/MediaMuxer;

    invoke-virtual {v0}, Landroid/media/MediaMuxer;->stop()V

    iget-object v0, p0, Ls5/f;->a:Landroid/media/MediaMuxer;

    invoke-virtual {v0}, Landroid/media/MediaMuxer;->release()V

    iput-boolean v2, p0, Ls5/f;->d:Z

    const-string v0, "MediaMuxerWrapper"

    const-string v3, "MediaMuxer stopped"

    invoke-static {v0, v3}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget v0, p0, Ls5/f;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-gtz v0, :cond_1

    move v2, v1

    :cond_1
    monitor-exit p0

    return v2

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final d()V
    .locals 4

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "MediaMuxerWrapper"

    const-string v3, "stopRecording>>>"

    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Ls5/f;->f:Ls5/e;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ls5/e;->i()V

    :cond_0
    iget-object p0, p0, Ls5/f;->e:Ls5/e;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ls5/e;->i()V

    :cond_1
    const-string p0, "stopRecording<<<"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v2, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
