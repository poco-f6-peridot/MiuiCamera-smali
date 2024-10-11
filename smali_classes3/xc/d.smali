.class public final Lxc/d;
.super Landroid/os/Handler;
.source "SourceFile"


# instance fields
.field public final a:Lxc/e;


# direct methods
.method public constructor <init>(Lxc/e;Landroid/os/Looper;)V
    .locals 0

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lxc/d;->a:Lxc/e;

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget v2, v1, Landroid/os/Message;->what:I

    const/4 v3, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x1

    if-eq v2, v5, :cond_5

    if-eq v2, v4, :cond_0

    goto/16 :goto_15

    :cond_0
    iget-object v2, v0, Lxc/d;->a:Lxc/e;

    const-class v4, Lwc/d;

    invoke-virtual {v2, v4}, Lxc/e;->a(Ljava/lang/Class;)Lwc/b;

    move-result-object v2

    check-cast v2, Lwc/d;

    if-nez v2, :cond_1

    const-string v0, "DownloadHandler"

    const-string v1, "handleMessage:ErrorCapability not register"

    invoke-static {v0, v1}, Lid/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Lhd/a;

    invoke-virtual {v2}, Lwc/d;->a()V

    iget-object v0, v0, Lxc/d;->a:Lxc/e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "EngineImpl"

    const-string v2, "restart"

    invoke-static {v1, v2}, Lid/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Lxc/e;->i:Lxc/j;

    invoke-virtual {v1}, Lxc/j;->b()V

    iget-object v1, v0, Lxc/e;->h:Lxc/d;

    invoke-virtual {v1, v3}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v1, v0, Lxc/e;->d:Lxc/f;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "release: recorded event count="

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, v1, Lxc/f;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v4}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    move-result v6

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v6, "EventManager"

    invoke-static {v6, v2}, Lid/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    iput-object v3, v1, Lxc/f;->b:Ljava/lang/String;

    iget-object v2, v0, Lxc/e;->c:Lxc/g;

    monitor-enter v2

    :try_start_0
    iget-object v1, v2, Lxc/g;->c:Lyc/a;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lyc/a;->b()V

    :cond_2
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    iget-object v1, v0, Lxc/e;->n:Lxc/h;

    iget-object v2, v1, Lxc/h;->e:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lxc/h$a;

    invoke-virtual {v1, v4}, Lxc/h;->a(Lxc/h$a;)V

    goto :goto_0

    :cond_3
    iget-object v2, v1, Lxc/h;->e:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    monitor-enter v1

    :try_start_1
    iget-object v2, v1, Lxc/h;->g:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v2, :cond_4

    invoke-interface {v2, v5}, Ljava/util/concurrent/Future;->cancel(Z)Z

    iput-object v3, v1, Lxc/h;->g:Ljava/util/concurrent/ScheduledFuture;

    :cond_4
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v1, v0, Lxc/e;->f:Lgd/b;

    if-eqz v1, :cond_3f

    invoke-virtual {v1}, Lgd/b;->m()V

    iget-object v0, v0, Lxc/e;->e:Lxc/b;

    invoke-virtual {v0, v5}, Lxc/b;->G(Z)V

    goto/16 :goto_15

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0

    :cond_5
    iget-object v0, v0, Lxc/d;->a:Lxc/e;

    iget-object v2, v0, Lxc/e;->c:Lxc/g;

    iget-object v0, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Led/f;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, ""

    invoke-virtual {v0}, Led/f;->b()Lye/a;

    move-result-object v6

    invoke-virtual {v6}, Lye/a;->b()Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-virtual {v0}, Led/f;->b()Lye/a;

    move-result-object v1

    invoke-virtual {v1}, Lye/a;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    :cond_6
    const-string v6, "System.Exception"

    invoke-virtual {v0}, Led/h;->a()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_8

    const-string v6, "System.Abort"

    invoke-virtual {v0}, Led/h;->a()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_7

    goto :goto_1

    :cond_7
    const-string v6, "InstructionManager"

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "handleInstruction:"

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Led/h;->a()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, ","

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_8
    :goto_1
    const-string v6, "InstructionManager"

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "handleInstruction: "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :goto_2
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lid/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v6, v2, Lxc/g;->b:Lxc/e;

    iget-object v6, v6, Lxc/e;->b:Lgd/a;

    const-string v7, "connection.enable_instruction_ack"

    invoke-virtual {v6, v7, v5}, Lgd/a;->b(Ljava/lang/String;Z)Z

    move-result v6

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    if-eqz v6, :cond_2b

    iget-boolean v6, v2, Lxc/g;->a:Z

    if-eqz v6, :cond_9

    const-string v6, "SpeechRecognizer.StopCapture"

    invoke-virtual {v0}, Led/h;->a()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v6, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_9

    goto/16 :goto_f

    :cond_9
    invoke-virtual {v0}, Led/f;->b()Lye/a;

    move-result-object v6

    invoke-virtual {v6}, Lye/a;->b()Z

    move-result v6

    if-nez v6, :cond_a

    const-string v6, "InstructionManager"

    const-string v12, "processACK dialog is null"

    invoke-static {v6, v12}, Lid/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_f

    :cond_a
    invoke-virtual {v0}, Led/f;->b()Lye/a;

    move-result-object v6

    invoke-virtual {v6}, Lye/a;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    const-string v12, "System.Ping"

    invoke-virtual {v0}, Led/h;->a()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_b

    new-instance v12, Ldd/hc;

    invoke-direct {v12}, Ldd/hc;-><init>()V

    iget-object v13, v0, Led/h;->b:Ljava/lang/Object;

    check-cast v13, Ldd/yc;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_4

    :cond_b
    const-string v12, "General.Push"

    invoke-virtual {v0}, Led/h;->a()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_c

    new-instance v12, Ldd/hc;

    invoke-direct {v12}, Ldd/hc;-><init>()V

    goto :goto_3

    :cond_c
    const-string v12, "Dialog.Finish"

    invoke-virtual {v0}, Led/h;->a()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_d

    new-instance v12, Ldd/hc;

    invoke-direct {v12}, Ldd/hc;-><init>()V

    :goto_3
    iget-object v13, v0, Led/h;->a:Led/i;

    check-cast v13, Led/g;

    iget-object v13, v13, Led/g;->c:Ljava/lang/String;

    goto :goto_4

    :cond_d
    move-object v12, v3

    :goto_4
    if-eqz v12, :cond_2b

    sget-object v13, Led/a;->a:Lba/t;

    const-class v13, Ldd/hc;

    const-class v14, Led/j;

    invoke-virtual {v13, v14}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v13

    check-cast v13, Led/j;

    if-eqz v13, :cond_2a

    new-instance v14, Led/d;

    new-instance v15, Led/e;

    invoke-interface {v13}, Led/j;->namespace()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v13}, Led/j;->name()Ljava/lang/String;

    move-result-object v13

    invoke-direct {v15, v7, v13}, Led/e;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v6, v15, Led/e;->c:Ljava/lang/String;

    invoke-direct {v14, v15, v12}, Led/d;-><init>(Led/e;Ljava/lang/Object;)V

    iget-object v6, v2, Lxc/g;->b:Lxc/e;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v7, "EngineImpl"

    new-instance v12, Ljava/lang/StringBuilder;

    const-string v13, "postEvent: event: "

    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v14}, Led/h;->a()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v13, ","

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Led/d;->b()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v7, v12}, Lid/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v7, v6, Lxc/e;->f:Lgd/b;

    if-eqz v7, :cond_28

    iget-object v7, v6, Lxc/e;->i:Lxc/j;

    if-nez v7, :cond_e

    goto/16 :goto_e

    :cond_e
    iget-object v7, v6, Lxc/e;->p:Lxc/i;

    iget-object v12, v7, Lxc/i;->c:Lxc/e;

    iget-object v13, v12, Lxc/e;->b:Lgd/a;

    const-string v15, "track.enable"

    invoke-virtual {v13, v15, v11}, Lgd/a;->b(Ljava/lang/String;Z)Z

    move-result v13

    if-eqz v13, :cond_17

    new-instance v13, Ljava/lang/StringBuilder;

    const-string v15, "trackEvent:"

    invoke-direct {v13, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v14}, Led/d;->b()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v13, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v15, ","

    invoke-virtual {v13, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Led/h;->a()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v13, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    const-string v15, "TrackManager"

    invoke-static {v15, v13}, Lid/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v13, v12, Lxc/e;->d:Lxc/f;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v14}, Lxc/f;->b(Led/d;)Z

    move-result v13

    iget-object v15, v7, Lxc/i;->f:Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz v13, :cond_15

    invoke-virtual {v14}, Led/d;->b()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v15, v13}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljd/a;

    if-nez v13, :cond_f

    new-instance v13, Ljd/a;

    iget-object v3, v7, Lxc/i;->d:Lad/a;

    invoke-direct {v13, v3}, Ljd/a;-><init>(Ln/m;)V

    invoke-virtual {v14}, Led/d;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v15, v3, v13}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_f
    iget-object v3, v12, Lxc/e;->l:Landroid/content/Context;

    invoke-static {v3}, Lcom/xiaomi/ai/android/utils/NetworkUtils;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v15

    const-string v8, "network"

    invoke-virtual {v13, v8, v15}, Ljd/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v8, "WIFI"

    invoke-virtual {v8, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_10

    invoke-static {v3}, Lcom/xiaomi/ai/android/utils/NetworkUtils;->d(Landroid/content/Context;)I

    move-result v3

    const-string v8, "network.wifi.signal.level"

    invoke-virtual {v13, v8, v3}, Ljd/a;->c(Ljava/lang/String;I)V

    goto :goto_5

    :cond_10
    invoke-static {v3}, Lcom/xiaomi/ai/android/utils/NetworkUtils;->e(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    const-string v8, "network.data.carrier.type"

    invoke-virtual {v13, v8, v3}, Ljd/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_5
    invoke-virtual {v14}, Led/d;->b()Ljava/lang/String;

    move-result-object v3

    const-string v8, "request.id"

    invoke-virtual {v13, v8, v3}, Ljd/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "SpeechRecognizer.Recognize"

    invoke-virtual {v14}, Led/h;->a()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const-string v8, "v5.sdk.asr.send.recognizer.recognize.in"

    const-string v15, "ASR"

    const-string v5, "request.cmd"

    if-eqz v3, :cond_11

    invoke-virtual {v13, v5, v15}, Ljd/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v13, v4, v5, v8}, Ljd/a;->e(JLjava/lang/String;)V

    iput-wide v9, v7, Lxc/i;->k:J

    iput-boolean v11, v7, Lxc/i;->l:Z

    iget-object v4, v7, Lxc/i;->h:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v4}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    iget-object v4, v7, Lxc/i;->i:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v4}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    goto :goto_6

    :cond_11
    const-string v4, "SpeechRecognizer.DuplexRecognizeStarted"

    invoke-virtual {v14}, Led/h;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_12

    invoke-virtual {v13, v5, v15}, Ljd/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v13, v3, v4, v8}, Ljd/a;->e(JLjava/lang/String;)V

    iget-object v3, v7, Lxc/i;->j:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v14}, Led/d;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_12
    const-string v3, "Nlp.Request"

    invoke-virtual {v14}, Led/h;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_13

    const-string v3, "NLP"

    invoke-virtual {v13, v5, v3}, Ljd/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "v5.sdk.nlp.request.in"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v13, v4, v5, v3}, Ljd/a;->e(JLjava/lang/String;)V

    goto :goto_6

    :cond_13
    const-string v3, "SpeechSynthesizer.Synthesize"

    invoke-virtual {v14}, Led/h;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_14

    const-string v3, "TTS"

    invoke-virtual {v13, v5, v3}, Ljd/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_14
    :goto_6
    iget-object v4, v7, Lxc/i;->b:Landroid/os/Handler;

    invoke-virtual {v14}, Led/d;->b()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x3

    invoke-virtual {v4, v5, v3}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v7

    iget-object v5, v12, Lxc/e;->b:Lgd/a;

    const-string v8, "track.max_wait_time"

    invoke-virtual {v5, v8, v11}, Lgd/a;->c(Ljava/lang/String;I)I

    move-result v5

    mul-int/lit16 v5, v5, 0x3e8

    int-to-long v12, v5

    invoke-virtual {v4, v7, v12, v13}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto :goto_7

    :cond_15
    const-string v4, "SpeechRecognizer.RecognizeStreamFinished"

    invoke-virtual {v14}, Led/h;->a()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_16

    invoke-virtual {v14}, Led/d;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v15, v4}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljd/a;

    if-eqz v4, :cond_17

    const-string v5, "v5.sdk.asr.send.recognizer.recognizefinished.in"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    invoke-virtual {v4, v7, v8, v5}, Ljd/a;->e(JLjava/lang/String;)V

    goto :goto_7

    :cond_16
    const-string v4, "General.ContextUpdate"

    invoke-virtual {v14}, Led/h;->a()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    :cond_17
    :goto_7
    iget-object v4, v6, Lxc/e;->d:Lxc/f;

    iget-object v5, v4, Lxc/f;->c:Ljava/util/HashSet;

    invoke-virtual {v14}, Led/h;->a()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_18

    iget-object v5, v4, Lxc/f;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v14}, Led/d;->b()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7, v14}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_18
    invoke-static {v14}, Lxc/f;->b(Led/d;)Z

    move-result v5

    if-eqz v5, :cond_19

    invoke-virtual {v14}, Led/d;->b()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lxc/f;->b:Ljava/lang/String;

    :cond_19
    iget-object v4, v6, Lxc/e;->i:Lxc/j;

    invoke-virtual {v4, v11, v14}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v5

    iget v7, v5, Landroid/os/Message;->what:I

    if-nez v7, :cond_22

    iget-object v7, v4, Lxc/j;->a:Lxc/e;

    iget-object v7, v7, Lxc/e;->n:Lxc/h;

    iget-object v8, v5, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v8, Led/d;

    invoke-virtual {v7}, Lxc/h;->c()V

    iget-object v12, v7, Lxc/h;->e:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v8}, Led/d;->b()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lxc/h$a;

    invoke-virtual {v8}, Led/h;->a()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v14}, Ljava/lang/String;->hashCode()I

    move-result v15

    sparse-switch v15, :sswitch_data_0

    goto :goto_8

    :sswitch_0
    const-string v15, "SpeechRecognizer.RecognizeStreamFinished"

    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_1a

    goto :goto_8

    :cond_1a
    const/4 v14, 0x3

    goto :goto_9

    :sswitch_1
    const-string v15, "SpeechSynthesizer.Synthesize"

    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_1b

    goto :goto_8

    :cond_1b
    const/4 v14, 0x2

    goto :goto_9

    :sswitch_2
    const-string v15, "SpeechRecognizer.Recognize"

    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_1c

    goto :goto_8

    :cond_1c
    const/4 v14, 0x1

    goto :goto_9

    :sswitch_3
    const-string v15, "Nlp.Request"

    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_1d

    goto :goto_8

    :cond_1d
    move v14, v11

    goto :goto_9

    :goto_8
    const/4 v14, -0x1

    :goto_9
    const/4 v15, 0x1

    if-eqz v14, :cond_21

    if-eq v14, v15, :cond_20

    const/4 v3, 0x2

    if-eq v14, v3, :cond_20

    const/4 v3, 0x3

    if-eq v14, v3, :cond_1e

    goto :goto_c

    :cond_1e
    if-nez v13, :cond_1f

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v12, "record:dialogStatus is null, eventId="

    invoke-direct {v7, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8}, Led/d;->b()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const-string v8, "TimeoutManager"

    invoke-static {v8, v7}, Lid/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_c

    :cond_1f
    invoke-virtual {v7, v13}, Lxc/h;->a(Lxc/h$a;)V

    const/4 v3, 0x3

    iput v3, v13, Lxc/h$a;->e:I

    goto :goto_b

    :cond_20
    new-instance v13, Lxc/h$a;

    invoke-direct {v13, v8}, Lxc/h$a;-><init>(Led/d;)V

    goto :goto_a

    :cond_21
    new-instance v13, Lxc/h$a;

    invoke-direct {v13, v8}, Lxc/h$a;-><init>(Led/d;)V

    iput-boolean v11, v13, Lxc/h$a;->c:Z

    :goto_a
    invoke-virtual {v8}, Led/d;->b()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v12, v8, v13}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_b
    invoke-virtual {v7, v13}, Lxc/h;->b(Lxc/h$a;)V

    goto :goto_c

    :cond_22
    const/4 v15, 0x1

    :goto_c
    iget-object v7, v4, Lxc/j;->a:Lxc/e;

    iget-object v7, v7, Lxc/e;->f:Lgd/b;

    if-nez v7, :cond_23

    const-string v4, "UploadHandler"

    const-string v5, "queue: engine has been released!"

    invoke-static {v4, v5}, Lid/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_d

    :cond_23
    invoke-virtual {v7}, Lgd/b;->g()Z

    move-result v7

    if-eqz v7, :cond_25

    iget-object v7, v4, Lxc/j;->a:Lxc/e;

    iget-object v7, v7, Lxc/e;->l:Landroid/content/Context;

    invoke-static {v7}, Lcom/xiaomi/ai/android/utils/NetworkUtils;->a(Landroid/content/Context;)Z

    move-result v7

    if-eqz v7, :cond_25

    monitor-enter v4

    :try_start_4
    iget-object v7, v4, Lxc/j;->f:Ljava/util/LinkedList;

    invoke-virtual {v7}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_24

    invoke-virtual {v4}, Lxc/j;->c()V

    :cond_24
    monitor-exit v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    invoke-virtual {v5}, Landroid/os/Message;->sendToTarget()V

    goto :goto_d

    :catchall_2
    move-exception v0

    :try_start_5
    monitor-exit v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    throw v0

    :cond_25
    monitor-enter v4

    :try_start_6
    iget-object v7, v4, Lxc/j;->f:Ljava/util/LinkedList;

    invoke-virtual {v7, v5}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    monitor-exit v4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :goto_d
    iget-object v4, v6, Lxc/e;->l:Landroid/content/Context;

    invoke-static {v4}, Lcom/xiaomi/ai/android/utils/NetworkUtils;->a(Landroid/content/Context;)Z

    move-result v4

    if-eqz v4, :cond_27

    iget-object v4, v6, Lxc/e;->f:Lgd/b;

    if-eqz v4, :cond_26

    invoke-virtual {v4}, Lgd/b;->g()Z

    move-result v4

    if-nez v4, :cond_26

    invoke-virtual {v6}, Lxc/e;->e()V

    iget-object v4, v6, Lxc/e;->e:Lxc/b;

    invoke-virtual {v4, v11}, Lxc/b;->G(Z)V

    :cond_26
    const/4 v3, 0x3

    goto :goto_10

    :cond_27
    iget-object v4, v6, Lxc/e;->i:Lxc/j;

    const/4 v3, 0x3

    invoke-virtual {v4, v3}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v4

    if-nez v4, :cond_2c

    iget-object v4, v6, Lxc/e;->b:Lgd/a;

    const-string v5, "connection.net_available_wait_time"

    invoke-virtual {v4, v5, v11}, Lgd/a;->c(Ljava/lang/String;I)I

    iget-object v7, v6, Lxc/e;->i:Lxc/j;

    invoke-virtual {v7, v3}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v7

    iget-object v6, v6, Lxc/e;->i:Lxc/j;

    invoke-virtual {v4, v5, v11}, Lgd/a;->c(Ljava/lang/String;I)I

    move-result v4

    int-to-long v4, v4

    invoke-virtual {v6, v7, v4, v5}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto :goto_10

    :catchall_3
    move-exception v0

    :try_start_7
    monitor-exit v4
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    throw v0

    :cond_28
    :goto_e
    move v3, v4

    move v15, v5

    const-string v4, "EngineImpl"

    const-string v5, "postEvent: already released or disconnected"

    invoke-static {v4, v5}, Lid/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "postEvent: already released or disconnected"

    invoke-virtual {v14}, Led/d;->b()Ljava/lang/String;

    move-result-object v5

    const-class v7, Lwc/d;

    invoke-virtual {v6, v7}, Lxc/e;->a(Ljava/lang/Class;)Lwc/b;

    move-result-object v6

    check-cast v6, Lwc/d;

    if-eqz v6, :cond_29

    invoke-virtual {v6}, Lwc/d;->a()V

    :cond_29
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "Error:"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ":"

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "EngineImpl"

    invoke-static {v5, v4}, Lid/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_10

    :cond_2a
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Cannot find NamespaceName"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2b
    :goto_f
    move v3, v4

    move v15, v5

    :cond_2c
    :goto_10
    iget-object v4, v2, Lxc/g;->b:Lxc/e;

    iget-object v4, v4, Lxc/e;->p:Lxc/i;

    iget-object v5, v4, Lxc/i;->c:Lxc/e;

    iget-object v5, v5, Lxc/e;->b:Lgd/a;

    const-string v6, "track.enable"

    invoke-virtual {v5, v6, v11}, Lgd/a;->b(Ljava/lang/String;Z)Z

    move-result v5

    if-eqz v5, :cond_38

    invoke-virtual {v0}, Led/f;->b()Lye/a;

    move-result-object v5

    if-eqz v5, :cond_38

    invoke-virtual {v5}, Lye/a;->b()Z

    move-result v6

    if-nez v6, :cond_2d

    goto/16 :goto_14

    :cond_2d
    iget-object v4, v4, Lxc/i;->f:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v5}, Lye/a;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v4, v6}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljd/a;

    iget-object v7, v0, Led/h;->a:Led/i;

    check-cast v7, Led/g;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v7, 0x0

    invoke-static {v7}, Lye/a;->c(Ljava/lang/Object;)Lye/a;

    move-result-object v8

    invoke-virtual {v0}, Led/h;->a()Ljava/lang/String;

    invoke-virtual {v5}, Lye/a;->a()Ljava/lang/Object;

    move-result-object v7

    invoke-static {v7}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    if-nez v6, :cond_2f

    if-eqz v8, :cond_38

    invoke-virtual {v8}, Lye/a;->b()Z

    move-result v6

    if-nez v6, :cond_2e

    goto/16 :goto_14

    :cond_2e
    invoke-virtual {v8}, Lye/a;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v4, v6}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v6, v4

    check-cast v6, Ljd/a;

    invoke-virtual {v8}, Lye/a;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    if-nez v6, :cond_2f

    goto/16 :goto_14

    :cond_2f
    invoke-virtual {v0}, Led/h;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v7

    sparse-switch v7, :sswitch_data_1

    goto :goto_11

    :sswitch_4
    const-string v3, "SpeechRecognizer.RecognizeResult"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_30

    goto :goto_11

    :cond_30
    const/4 v4, 0x6

    goto :goto_12

    :sswitch_5
    const-string v3, "Nlp.StartAnswer"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_31

    goto :goto_11

    :cond_31
    const/4 v4, 0x5

    goto :goto_12

    :sswitch_6
    const-string v3, "SpeechSynthesizer.FinishSpeakStream"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_32

    goto :goto_11

    :cond_32
    const/4 v4, 0x4

    goto :goto_12

    :sswitch_7
    const-string v7, "Dialog.Finish"

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_33

    goto :goto_11

    :cond_33
    move v4, v3

    goto :goto_12

    :sswitch_8
    const-string v3, "SpeechSynthesizer.Speak"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_34

    goto :goto_11

    :cond_34
    const/4 v4, 0x2

    goto :goto_12

    :sswitch_9
    const-string v3, "Nlp.FinishAnswer"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_35

    goto :goto_11

    :cond_35
    move v4, v15

    goto :goto_12

    :sswitch_a
    const-string v3, "System.TruncationNotification"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_36

    goto :goto_11

    :cond_36
    move v4, v11

    goto :goto_12

    :goto_11
    const/4 v4, -0x1

    :goto_12
    iget-object v3, v0, Led/h;->b:Ljava/lang/Object;

    packed-switch v4, :pswitch_data_0

    goto :goto_14

    :pswitch_0
    check-cast v3, Ldd/fb;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    throw v0

    :pswitch_1
    const-string v3, "v5.sdk.nlp.recv.startanswer.out"

    goto :goto_13

    :pswitch_2
    const-string v3, "v5.sdk.tts.recv.synthesizer.finishspeakstream.out"

    goto :goto_13

    :pswitch_3
    const-string v3, "v5.sdk.dialog.finish.out"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    invoke-virtual {v6, v12, v13, v3}, Ljd/a;->e(JLjava/lang/String;)V

    if-eqz v8, :cond_38

    invoke-virtual {v8}, Lye/a;->b()Z

    move-result v3

    if-eqz v3, :cond_38

    invoke-virtual {v5}, Lye/a;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const-string v4, "request.id"

    invoke-virtual {v6, v4, v3}, Ljd/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v8}, Lye/a;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const-string v4, "transaction.id"

    invoke-virtual {v6, v4, v3}, Ljd/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6}, Ljd/a;->a()V

    goto :goto_14

    :pswitch_4
    check-cast v3, Ldd/vb;

    if-eqz v3, :cond_37

    iget-object v3, v3, Ldd/vb;->a:Lye/a;

    invoke-virtual {v3}, Lye/a;->b()Z

    move-result v3

    if-eqz v3, :cond_37

    const-string v3, "v5.sdk.nlp.recv.speak.url.out"

    invoke-virtual {v6, v3}, Ljd/a;->b(Ljava/lang/String;)J

    move-result-wide v4

    cmp-long v4, v4, v9

    if-nez v4, :cond_38

    goto :goto_13

    :cond_37
    const-string v3, "v5.sdk.nlp.recv.speak.stream.out"

    invoke-virtual {v6, v3}, Ljd/a;->b(Ljava/lang/String;)J

    move-result-wide v4

    cmp-long v4, v4, v9

    if-nez v4, :cond_38

    goto :goto_13

    :pswitch_5
    const-string v3, "v5.sdk.nlp.recv.finishanswer.out"

    goto :goto_13

    :pswitch_6
    const-string v3, "v5.sdk.asr.recv.system.truncationnotification.out"

    :goto_13
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v6, v4, v5, v3}, Ljd/a;->e(JLjava/lang/String;)V

    :cond_38
    :goto_14
    iget-object v3, v2, Lxc/g;->b:Lxc/e;

    iget-object v3, v3, Lxc/e;->d:Lxc/f;

    invoke-virtual {v3, v0}, Lxc/f;->a(Led/f;)Z

    move-result v3

    if-nez v3, :cond_39

    const-string v2, "InstructionManager"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "handleInstruction: discard "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Led/h;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ","

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lid/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_15

    :cond_39
    monitor-enter v2

    :try_start_8
    invoke-virtual {v2, v0}, Lxc/g;->a(Led/f;)V

    monitor-exit v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    const-string v3, "System.Heartbeat"

    invoke-virtual {v0}, Led/h;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3a

    const-string v2, "InstructionManager"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Led/h;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ","

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " no need pass to client"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lid/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_15

    :cond_3a
    iget-object v3, v2, Lxc/g;->b:Lxc/e;

    const-class v4, Lwc/e;

    invoke-virtual {v3, v4}, Lxc/e;->a(Ljava/lang/Class;)Lwc/b;

    move-result-object v3

    check-cast v3, Lwc/e;

    if-eqz v3, :cond_3e

    invoke-virtual {v3}, Lwc/e;->a()Z

    move-result v3

    if-eqz v3, :cond_3e

    iget-object v1, v2, Lxc/g;->b:Lxc/e;

    iget-object v1, v1, Lxc/e;->p:Lxc/i;

    iget-object v2, v1, Lxc/i;->c:Lxc/e;

    iget-object v2, v2, Lxc/e;->b:Lgd/a;

    const-string v3, "track.enable"

    invoke-virtual {v2, v3, v11}, Lgd/a;->b(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_3f

    invoke-virtual {v0}, Led/f;->b()Lye/a;

    move-result-object v2

    if-eqz v2, :cond_3f

    invoke-virtual {v2}, Lye/a;->b()Z

    move-result v3

    if-nez v3, :cond_3b

    goto :goto_15

    :cond_3b
    iget-object v1, v1, Lxc/i;->f:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2}, Lye/a;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljd/a;

    invoke-virtual {v0}, Led/h;->a()Ljava/lang/String;

    invoke-virtual {v2}, Lye/a;->a()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    if-nez v1, :cond_3c

    goto :goto_15

    :cond_3c
    invoke-virtual {v0}, Led/h;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "SpeechRecognizer.RecognizeResult"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3d

    goto :goto_15

    :cond_3d
    const-string v0, "v5.sdk.asr.recv.first.partial.call"

    invoke-virtual {v1, v0}, Ljd/a;->b(Ljava/lang/String;)J

    move-result-wide v2

    cmp-long v2, v2, v9

    if-nez v2, :cond_3f

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3, v0}, Ljd/a;->e(JLjava/lang/String;)V

    goto :goto_15

    :cond_3e
    const-string v2, "InstructionManager"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "handleInstruction: failed to handle "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Led/h;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ","

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lid/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3f
    :goto_15
    return-void

    :catchall_4
    move-exception v0

    :try_start_9
    monitor-exit v2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    throw v0

    :sswitch_data_0
    .sparse-switch
        -0x6667a52d -> :sswitch_3
        0x33575cc6 -> :sswitch_2
        0x500de412 -> :sswitch_1
        0x6f424a78 -> :sswitch_0
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        -0x2eff310d -> :sswitch_a
        -0x1f8b1f93 -> :sswitch_9
        -0x14d82516 -> :sswitch_8
        0x10604ff9 -> :sswitch_7
        0x3a4e1e77 -> :sswitch_6
        0x3acd4504 -> :sswitch_5
        0x4f26e483 -> :sswitch_4
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
