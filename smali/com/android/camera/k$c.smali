.class public final Lcom/android/camera/k$c;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/camera/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public final a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/android/camera/k;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/os/Looper;Lcom/android/camera/k;)V
    .locals 0
    .param p1    # Landroid/os/Looper;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/android/camera/k$c;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 10

    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eq v0, v2, :cond_4

    const/4 v4, 0x2

    if-eq v0, v4, :cond_0

    const-string p0, "AudioCalculateDecibels"

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "handleMessage: unknown message: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p1, p1, Landroid/os/Message;->what:I

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v0, v3, [Ljava/lang/Object;

    invoke-static {p0, p1, v0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_0
    iget-object p1, p0, Lcom/android/camera/k$c;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_e

    iget-object p0, p0, Lcom/android/camera/k$c;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/camera/k;

    monitor-enter p0

    :try_start_0
    const-string p1, "AudioCalculateDecibels"

    const-string v0, "release()"

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {p1, v0, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-array p1, v3, [Ljava/lang/Object;

    const-string v0, "AudioCalculateDecibels"

    const-string v4, "stopRecord()"

    invoke-static {v0, v4, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/android/camera/k;->d:Landroid/media/AudioRecord;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/media/AudioRecord;->getState()I

    move-result p1

    if-ne p1, v2, :cond_1

    iget-object p1, p0, Lcom/android/camera/k;->d:Landroid/media/AudioRecord;

    invoke-virtual {p1}, Landroid/media/AudioRecord;->stop()V

    :cond_1
    iput-object v1, p0, Lcom/android/camera/k;->a:Lcom/android/camera/k$a;

    const-string p1, "stop record..."

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v0, p1, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/android/camera/k;->d:Landroid/media/AudioRecord;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/media/AudioRecord;->getState()I

    move-result p1

    if-ne p1, v2, :cond_2

    iget-object p1, p0, Lcom/android/camera/k;->d:Landroid/media/AudioRecord;

    invoke-virtual {p1}, Landroid/media/AudioRecord;->release()V

    :cond_2
    iput-object v1, p0, Lcom/android/camera/k;->d:Landroid/media/AudioRecord;

    iget-object p1, p0, Lcom/android/camera/k;->i:Landroid/os/HandlerThread;

    invoke-virtual {p1}, Landroid/os/HandlerThread;->quitSafely()Z

    iget-object p1, p0, Lcom/android/camera/k;->k:Ljava/lang/Object;

    monitor-enter p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v0, p0, Lcom/android/camera/k;->j:Lcom/android/camera/k$c;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/android/camera/k;->j:Lcom/android/camera/k$c;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/android/camera/k;->j:Lcom/android/camera/k$c;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_3
    :goto_0
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    const-string p1, "AudioCalculateDecibels"

    const-string v0, "release record..."

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit p0

    goto/16 :goto_7

    :goto_1
    :try_start_3
    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception p1

    monitor-exit p0

    throw p1

    :cond_4
    const-string p1, "AudioCalculateDecibels"

    const-string v0, "E: doStartMessage"

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {p1, v0, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/android/camera/k$c;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_d

    iget-object p0, p0, Lcom/android/camera/k$c;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/camera/k;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Ljava/io/File;

    iget-object v0, p0, Lcom/android/camera/k;->e:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_5

    const-string v1, "audio_test.pcm"

    :cond_5
    invoke-direct {p1, v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    :cond_6
    :try_start_5
    invoke-virtual {p1}, Ljava/io/File;->createNewFile()Z

    move-result v0

    if-eqz v0, :cond_7

    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    iput-object v0, p0, Lcom/android/camera/k;->f:Ljava/io/FileOutputStream;
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    const-string v0, "AudioCalculateDecibels"

    invoke-static {v0, p1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_7
    :goto_2
    iget-object p1, p0, Lcom/android/camera/k;->d:Landroid/media/AudioRecord;

    if-nez p1, :cond_8

    new-instance p1, Landroid/media/AudioRecord;

    iget v5, p0, Lcom/android/camera/k;->g:I

    const v6, 0xac44

    const/4 v7, 0x2

    const/4 v8, 0x2

    iget v9, p0, Lcom/android/camera/k;->b:I

    move-object v4, p1

    invoke-direct/range {v4 .. v9}, Landroid/media/AudioRecord;-><init>(IIIII)V

    iput-object p1, p0, Lcom/android/camera/k;->d:Landroid/media/AudioRecord;

    :cond_8
    const-string p1, "AudioCalculateDecibels"

    const-string v0, "start record..."

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/android/camera/k;->d:Landroid/media/AudioRecord;

    if-eqz p1, :cond_c

    invoke-virtual {p1}, Landroid/media/AudioRecord;->getState()I

    move-result p1

    if-ne p1, v2, :cond_c

    iget-object p1, p0, Lcom/android/camera/k;->d:Landroid/media/AudioRecord;

    invoke-virtual {p1}, Landroid/media/AudioRecord;->startRecording()V

    new-instance p1, Lcom/android/camera/k$a;

    invoke-direct {p1, p0}, Lcom/android/camera/k$a;-><init>(Lcom/android/camera/k;)V

    iput-object p1, p0, Lcom/android/camera/k;->a:Lcom/android/camera/k$a;

    iget-object p1, p0, Lcom/android/camera/k;->k:Ljava/lang/Object;

    monitor-enter p1

    :try_start_6
    iget-object v0, p0, Lcom/android/camera/k;->j:Lcom/android/camera/k$c;

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/android/camera/k;->i:Landroid/os/HandlerThread;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    move-result v0

    if-eqz v0, :cond_9

    move v0, v2

    goto :goto_3

    :cond_9
    move v0, v3

    :goto_3
    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/android/camera/k;->j:Lcom/android/camera/k$c;

    iget-object p0, p0, Lcom/android/camera/k;->a:Lcom/android/camera/k$a;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_5

    :cond_a
    const-string v0, "AudioCalculateDecibels"

    const-string v1, "post: failed. %s has died!"

    new-array v2, v2, [Ljava/lang/Object;

    iget-object p0, p0, Lcom/android/camera/k;->i:Landroid/os/HandlerThread;

    if-nez p0, :cond_b

    const-string p0, "WorkThread"

    goto :goto_4

    :cond_b
    invoke-virtual {p0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object p0

    :goto_4
    aput-object p0, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v0, p0, v1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_5
    monitor-exit p1

    goto :goto_6

    :catchall_2
    move-exception p0

    monitor-exit p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    throw p0

    :cond_c
    const-string p0, "AudioCalculateDecibels"

    const-string p1, "AudioRecord State is error"

    new-array v0, v3, [Ljava/lang/Object;

    invoke-static {p0, p1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_d
    :goto_6
    const-string p0, "AudioCalculateDecibels"

    const-string p1, "X: sendStartMessage"

    new-array v0, v3, [Ljava/lang/Object;

    invoke-static {p0, p1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_e
    :goto_7
    return-void
.end method
