.class public final Lxc/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Z

.field public final b:Lxc/e;

.field public c:Lyc/a;


# direct methods
.method public constructor <init>(Lxc/e;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxc/g;->b:Lxc/e;

    iget-object v0, p1, Lxc/e;->b:Lgd/a;

    const-string v1, "asr.vad_type"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lgd/a;->c(Ljava/lang/String;I)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    move v2, v1

    :cond_0
    iput-boolean v2, p0, Lxc/g;->a:Z

    new-instance v0, Lyc/a;

    invoke-direct {v0, p1}, Lyc/a;-><init>(Lxc/e;)V

    iput-object v0, p0, Lxc/g;->c:Lyc/a;

    return-void
.end method


# virtual methods
.method public final a(Led/f;)V
    .locals 2

    invoke-virtual {p1}, Led/h;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "Dialog.Finish"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lxc/g;->b:Lxc/e;

    iget-object p1, p0, Lxc/e;->b:Lgd/a;

    const/4 v0, 0x0

    const-string v1, "connection.keep_alive_type"

    invoke-virtual {p1, v1, v0}, Lgd/a;->c(Ljava/lang/String;I)I

    move-result p1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lxc/e;->i:Lxc/j;

    monitor-enter p1

    :try_start_0
    iget-object v0, p1, Lxc/j;->f:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-gtz v0, :cond_1

    const-string p1, "InstructionManager"

    const-string v0, "processFinish: stop Channel because of DO_NOT_KEEP_ALIVE"

    invoke-static {p1, v0}, Lid/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lxc/e;->f:Lgd/b;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lgd/b;->m()V

    goto :goto_0

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_1
    :goto_0
    return-void
.end method

.method public final b(Led/f;)V
    .locals 8

    invoke-virtual {p1}, Led/h;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "SpeechSynthesizer.Speak"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_1

    const-string p1, "SpeechSynthesizer.FinishSpeakStream"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto/16 :goto_a

    :cond_0
    iget-object p0, p0, Lxc/g;->c:Lyc/a;

    if-eqz p0, :cond_14

    invoke-virtual {p0, v3, v2}, Lyc/a;->a([BZ)V

    goto/16 :goto_a

    :cond_1
    const-string v0, "prepare url="

    iget-object v1, p1, Led/h;->b:Ljava/lang/Object;

    check-cast v1, Ldd/vb;

    iget-object v4, v1, Ldd/vb;->a:Lye/a;

    invoke-virtual {v4}, Lye/a;->b()Z

    move-result v4

    if-eqz v4, :cond_2

    iget-object v4, v1, Ldd/vb;->a:Lye/a;

    invoke-virtual {v4}, Lye/a;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    goto :goto_0

    :cond_2
    move-object v4, v3

    :goto_0
    iget-object v5, p0, Lxc/g;->b:Lxc/e;

    iget-object v5, v5, Lxc/e;->b:Lgd/a;

    const-string v6, "tts.enable_internal_player"

    invoke-virtual {v5, v6, v2}, Lgd/a;->b(Ljava/lang/String;Z)Z

    move-result v5

    if-nez v5, :cond_3

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_3

    goto/16 :goto_a

    :cond_3
    invoke-virtual {p1}, Led/f;->b()Lye/a;

    move-result-object v5

    if-nez v5, :cond_4

    const-string p0, "InstructionManager"

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "startAudioPlayer: dialogId is null,"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_8

    :cond_4
    invoke-virtual {v5}, Lye/a;->b()Z

    move-result v6

    if-nez v6, :cond_5

    goto/16 :goto_a

    :cond_5
    invoke-virtual {v5}, Lye/a;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    iget-object p1, p1, Led/h;->a:Led/i;

    check-cast p1, Led/g;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Lye/a;->c(Ljava/lang/Object;)Lye/a;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lye/a;->b()Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-virtual {p1}, Lye/a;->a()Ljava/lang/Object;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Ljava/lang/String;

    :cond_6
    iget-object p1, p0, Lxc/g;->b:Lxc/e;

    iget-object p1, p1, Lxc/e;->d:Lxc/f;

    const/4 v6, 0x0

    if-eqz v5, :cond_7

    iget-object p1, p1, Lxc/f;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1, v5}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    move p1, v2

    goto :goto_1

    :cond_7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_8
    move p1, v6

    :goto_1
    if-nez p1, :cond_b

    iget-object p1, p0, Lxc/g;->b:Lxc/e;

    iget-object p1, p1, Lxc/e;->d:Lxc/f;

    if-eqz v3, :cond_9

    iget-object p1, p1, Lxc/f;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1, v3}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_a

    move p1, v2

    goto :goto_2

    :cond_9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_a
    move p1, v6

    :goto_2
    if-nez p1, :cond_b

    goto/16 :goto_a

    :cond_b
    iget-object p1, v1, Ldd/vb;->b:Lye/a;

    invoke-virtual {p1}, Lye/a;->b()Z

    move-result p1

    if-eqz p1, :cond_c

    iget-object p1, v1, Ldd/vb;->b:Lye/a;

    invoke-virtual {p1}, Lye/a;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_3

    :cond_c
    const/16 p1, 0x3e80

    :goto_3
    const/4 v1, 0x3

    if-eqz v4, :cond_12

    iget-object v3, p0, Lxc/g;->b:Lxc/e;

    iget-object v3, v3, Lxc/e;->b:Lgd/a;

    const-string v7, "tts.enable_internal_player"

    invoke-virtual {v3, v7, v2}, Lgd/a;->b(Ljava/lang/String;Z)Z

    move-result v3

    if-nez v3, :cond_d

    goto/16 :goto_a

    :cond_d
    iget-object v3, p0, Lxc/g;->c:Lyc/a;

    if-nez v3, :cond_e

    new-instance v3, Lyc/a;

    iget-object v7, p0, Lxc/g;->b:Lxc/e;

    invoke-direct {v3, v7, p1, v5}, Lyc/a;-><init>(Lxc/e;ILjava/lang/String;)V

    iput-object v3, p0, Lxc/g;->c:Lyc/a;

    :cond_e
    iget-object v3, p0, Lxc/g;->c:Lyc/a;

    monitor-enter v3

    :try_start_0
    const-string p1, "MediaPlayerImpl"

    invoke-virtual {v0, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lid/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, Lyc/a;->f()V

    new-instance p1, Landroid/media/MediaPlayer;

    invoke-direct {p1}, Landroid/media/MediaPlayer;-><init>()V

    iput-object p1, v3, Lyc/a;->l:Landroid/media/MediaPlayer;

    invoke-virtual {p1, v1}, Landroid/media/MediaPlayer;->setAudioStreamType(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 p1, 0x2

    :try_start_1
    iget-object v0, v3, Lyc/a;->l:Landroid/media/MediaPlayer;

    invoke-virtual {v0, v4}, Landroid/media/MediaPlayer;->setDataSource(Ljava/lang/String;)V

    iget-object v0, v3, Lyc/a;->l:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->prepare()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iput p1, v3, Lyc/a;->m:I

    monitor-exit v3

    move v0, v2

    goto :goto_4

    :catch_0
    move-exception v0

    const-string v1, "MediaPlayerImpl"

    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lid/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, Lyc/a;->f()V

    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move v0, v6

    :goto_4
    if-eqz v0, :cond_11

    iget-object v0, p0, Lxc/g;->c:Lyc/a;

    monitor-enter v0

    :try_start_3
    const-string v1, "MediaPlayerImpl"

    const-string v3, "play"

    invoke-static {v1, v3}, Lid/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget v1, v0, Lyc/a;->m:I

    if-ne v1, p1, :cond_10

    iget-object p1, v0, Lyc/a;->l:Landroid/media/MediaPlayer;

    if-eqz p1, :cond_f

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->start()V

    goto :goto_5

    :cond_f
    const-string p1, "MediaPlayerImpl"

    const-string v1, "play: not prepared yet"

    invoke-static {p1, v1}, Lid/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    monitor-exit v0

    move v2, v6

    goto :goto_6

    :cond_10
    :goto_5
    monitor-exit v0

    :goto_6
    if-nez v2, :cond_14

    goto :goto_7

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p0

    :cond_11
    :goto_7
    iget-object p0, p0, Lxc/g;->c:Lyc/a;

    invoke-virtual {p0}, Lyc/a;->b()V

    const-string p0, "InstructionManager"

    const-string p1, "startAudioPlayer: failed to start url player, "

    invoke-virtual {p1, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_8
    invoke-static {p0, p1}, Lid/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_a

    :catchall_1
    move-exception p0

    :try_start_4
    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw p0

    :cond_12
    iget-object v0, p0, Lxc/g;->c:Lyc/a;

    if-eqz v0, :cond_13

    iget v3, v0, Lyc/a;->a:I

    if-ne p1, v3, :cond_13

    iput p1, v0, Lyc/a;->a:I

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_9

    :cond_13
    new-instance v0, Lyc/a;

    iget-object v3, p0, Lxc/g;->b:Lxc/e;

    invoke-direct {v0, v3, p1, v5}, Lyc/a;-><init>(Lxc/e;ILjava/lang/String;)V

    iput-object v0, p0, Lxc/g;->c:Lyc/a;

    :goto_9
    iget-object p0, p0, Lxc/g;->c:Lyc/a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p1, "MediaPlayerImpl"

    const-string v0, "prepare"

    invoke-static {p1, v0}, Lid/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lyc/a;->o:Landroid/os/Handler;

    if-eqz p1, :cond_14

    invoke-virtual {p1, v2}, Landroid/os/Handler;->removeMessages(I)V

    iget-object p0, p0, Lyc/a;->o:Landroid/os/Handler;

    invoke-virtual {p0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    :cond_14
    :goto_a
    return-void
.end method
