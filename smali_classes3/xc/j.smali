.class public final Lxc/j;
.super Landroid/os/Handler;
.source "SourceFile"


# instance fields
.field public final a:Lxc/e;

.field public final b:Lcom/xiaomi/ai/android/codec/AudioEncoder;

.field public final c:Lcd/a;

.field public final d:Z

.field public final e:Ljava/lang/String;

.field public final f:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Landroid/os/Message;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lxc/e;Landroid/os/Looper;)V
    .locals 5

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance p2, Ljava/util/LinkedList;

    invoke-direct {p2}, Ljava/util/LinkedList;-><init>()V

    iput-object p2, p0, Lxc/j;->f:Ljava/util/LinkedList;

    iput-object p1, p0, Lxc/j;->a:Lxc/e;

    iget-object p2, p1, Lxc/e;->b:Lgd/a;

    const-string v0, "asr.codec"

    const-string v1, "PCM"

    invoke-virtual {p2, v0, v1}, Lgd/a;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lxc/j;->e:Ljava/lang/String;

    const-string v1, "asr.encoded_by_client"

    const/4 v2, 0x0

    invoke-virtual {p2, v1, v2}, Lgd/a;->b(Ljava/lang/String;Z)Z

    move-result v1

    const/4 v3, 0x1

    if-nez v1, :cond_1

    const-string v1, "BV32_FLOAT"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "OPUS"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    move v0, v3

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_0
    if-eqz v0, :cond_2

    new-instance v0, Lcom/xiaomi/ai/android/codec/AudioEncoder;

    invoke-direct {v0, p1}, Lcom/xiaomi/ai/android/codec/AudioEncoder;-><init>(Lxc/a;)V

    iput-object v0, p0, Lxc/j;->b:Lcom/xiaomi/ai/android/codec/AudioEncoder;

    invoke-virtual {v0}, Lcom/xiaomi/ai/android/codec/AudioEncoder;->b()Z

    move-result p1

    if-nez p1, :cond_2

    invoke-virtual {v0}, Lcom/xiaomi/ai/android/codec/AudioEncoder;->c()V

    const/4 p1, 0x0

    iput-object p1, p0, Lxc/j;->b:Lcom/xiaomi/ai/android/codec/AudioEncoder;

    :cond_2
    const-string p1, "asr.vad_type"

    invoke-virtual {p2, p1, v2}, Lgd/a;->c(Ljava/lang/String;I)I

    move-result p1

    if-ne p1, v3, :cond_3

    goto :goto_1

    :cond_3
    move v3, v2

    :goto_1
    iput-boolean v3, p0, Lxc/j;->d:Z

    if-eqz v3, :cond_5

    const-string p1, "asr.enable_new_vad"

    invoke-virtual {p2, p1, v2}, Lgd/a;->b(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_4

    new-instance p1, Lcom/xiaomi/ai/android/vad/Vad2;

    const-string v0, "asr.minvoice"

    invoke-virtual {p2, v0, v2}, Lgd/a;->c(Ljava/lang/String;I)I

    move-result v0

    const-string v1, "asr.minsil"

    invoke-virtual {p2, v1, v2}, Lgd/a;->c(Ljava/lang/String;I)I

    move-result v1

    const-string v3, "asr.maxvoice"

    invoke-virtual {p2, v3, v2}, Lgd/a;->c(Ljava/lang/String;I)I

    move-result v3

    const-string v4, "asr.max_length_reset"

    invoke-virtual {p2, v4, v2}, Lgd/a;->c(Ljava/lang/String;I)I

    move-result p2

    invoke-direct {p1, v0, v1, v3, p2}, Lcom/xiaomi/ai/android/vad/Vad2;-><init>(IIII)V

    iput-object p1, p0, Lxc/j;->c:Lcd/a;

    const-string p0, "use new vad"

    goto :goto_2

    :cond_4
    new-instance p1, Lcom/xiaomi/ai/android/vad/Vad;

    invoke-direct {p1, v2}, Lcom/xiaomi/ai/android/vad/Vad;-><init>(I)V

    iput-object p1, p0, Lxc/j;->c:Lcd/a;

    const-string p0, "use default vad"

    :goto_2
    const-string p1, "UploadHandler"

    invoke-static {p1, p0}, Lid/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    return-void
.end method


# virtual methods
.method public final a([BZ)V
    .locals 3

    if-nez p1, :cond_0

    iget-object v0, p0, Lxc/j;->e:Ljava/lang/String;

    const-string v1, "BV32_FLOAT"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-string v0, "UploadHandler"

    if-nez p1, :cond_1

    if-nez p2, :cond_1

    const-string p0, "postEncodedData: data error"

    :goto_0
    invoke-static {v0, p0}, Lid/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    if-eqz p1, :cond_2

    array-length v1, p1

    const v2, 0x8000

    if-le v1, v2, :cond_2

    new-instance p0, Ljava/lang/StringBuilder;

    const-string p2, "postEncodedData: data oversize, "

    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    array-length p1, p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ">32768"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lxc/j;->b:Lcom/xiaomi/ai/android/codec/AudioEncoder;

    invoke-virtual {v1, p1, p2}, Lcom/xiaomi/ai/android/codec/AudioEncoder;->a([BZ)I

    move-result p1

    iget-object p2, v1, Lcom/xiaomi/ai/android/codec/AudioEncoder;->d:[B

    iget-object p0, p0, Lxc/j;->a:Lxc/e;

    iget-object v1, p0, Lxc/e;->f:Lgd/b;

    if-nez v1, :cond_3

    const-string p0, "postEncodedData: engine has been released!"

    goto :goto_0

    :cond_3
    if-lez p1, :cond_4

    array-length v0, p2

    if-gt p1, v0, :cond_4

    iget-object v0, p0, Lxc/e;->p:Lxc/i;

    iget-object p0, p0, Lxc/e;->d:Lxc/f;

    iget-object p0, p0, Lxc/f;->b:Ljava/lang/String;

    invoke-virtual {v0, p0}, Lxc/i;->a(Ljava/lang/String;)V

    invoke-virtual {v1, p1, p2}, Lgd/b;->h(I[B)Z

    :cond_4
    return-void
.end method

.method public final b()V
    .locals 3

    const-string v0, "release: cache queue size="

    monitor-enter p0

    :try_start_0
    iget-object v1, p0, Lxc/j;->f:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "UploadHandler"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lxc/j;->f:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lid/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lxc/j;->f:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeMessages(I)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeMessages(I)V

    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeMessages(I)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final c()V
    .locals 5

    iget-object p0, p0, Lxc/j;->f:Ljava/util/LinkedList;

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "flushCacheQueue: queue size="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/util/LinkedList;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "UploadHandler"

    invoke-static {v1, v0}, Lid/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Ljava/util/LinkedList;->element()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Message;

    iget v2, v0, Landroid/os/Message;->what:I

    const/4 v3, 0x1

    const-string v4, "SpeechRecognizer.RecognizeStreamFinished"

    if-eq v2, v3, :cond_0

    if-nez v2, :cond_2

    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Led/d;

    invoke-virtual {v0}, Led/h;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    :goto_0
    invoke-virtual {p0}, Ljava/util/LinkedList;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Message;

    if-eqz v0, :cond_2

    iget v2, v0, Landroid/os/Message;->what:I

    if-ne v2, v3, :cond_1

    invoke-virtual {p0}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    goto :goto_0

    :cond_1
    if-nez v2, :cond_0

    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Led/d;

    invoke-virtual {v0}, Led/h;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "removeUnfinishedAsr: remove "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lid/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    :cond_2
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Message;

    invoke-virtual {v1}, Landroid/os/Message;->sendToTarget()V

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Ljava/util/LinkedList;->clear()V

    :cond_4
    return-void
.end method

.method public final handleMessage(Landroid/os/Message;)V
    .locals 9

    iget v0, p1, Landroid/os/Message;->what:I

    iget-object v1, p0, Lxc/j;->a:Lxc/e;

    iget-object v2, v1, Lxc/e;->f:Lgd/b;

    const-string v3, "UploadHandler"

    if-nez v2, :cond_0

    const-string p0, "handleMessage: engine has been released!"

    invoke-static {v3, p0}, Lid/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v4, 0x0

    const/4 v5, 0x1

    iget-object v6, p0, Lxc/j;->b:Lcom/xiaomi/ai/android/codec/AudioEncoder;

    iget-object v7, p0, Lxc/j;->c:Lcd/a;

    if-eqz v0, :cond_9

    if-eq v0, v5, :cond_4

    const/4 v8, 0x2

    if-eq v0, v8, :cond_9

    const/4 v2, 0x3

    if-eq v0, v2, :cond_1

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "handleMessage: unknown message:"

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p1, p1, Landroid/os/Message;->what:I

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p0}, Lid/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_4

    :cond_1
    iget-object p1, v1, Lxc/e;->l:Landroid/content/Context;

    invoke-static {p1}, Lcom/xiaomi/ai/android/utils/NetworkUtils;->a(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_3

    const-string p1, "UploadHandler time out : network not available , feed error"

    invoke-static {v3, p1}, Lid/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-class p1, Lwc/d;

    invoke-virtual {v1, p1}, Lxc/e;->a(Ljava/lang/Class;)Lwc/b;

    move-result-object p1

    check-cast p1, Lwc/d;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lwc/d;->a()V

    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Error:"

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ":"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "network not available"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "EngineImpl"

    invoke-static {v0, p1}, Lid/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lxc/j;->b()V

    goto/16 :goto_4

    :cond_3
    iget-object p0, v1, Lxc/e;->e:Lxc/b;

    iget-object p1, p0, Lxc/b;->a:Lxc/e;

    iget-object p1, p1, Lxc/e;->b:Lgd/a;

    const-string v0, "connection.keep_alive_type"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lgd/a;->c(Ljava/lang/String;I)I

    move-result p1

    invoke-virtual {p0, v1}, Lxc/b;->G(Z)V

    goto/16 :goto_4

    :cond_4
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "data"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v0

    const-string v4, "raw"

    invoke-virtual {p1, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v4

    if-eqz v6, :cond_6

    if-eqz v4, :cond_5

    goto :goto_0

    :cond_5
    const-string v2, "eof"

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    invoke-virtual {p0, v0, p1}, Lxc/j;->a([BZ)V

    goto :goto_1

    :cond_6
    :goto_0
    if-nez v0, :cond_7

    goto/16 :goto_4

    :cond_7
    iget-object p0, v1, Lxc/e;->p:Lxc/i;

    iget-object p1, v1, Lxc/e;->d:Lxc/f;

    iget-object p1, p1, Lxc/f;->b:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lxc/i;->a(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Lgd/b;->i([B)Z

    :goto_1
    if-eqz v7, :cond_14

    if-eqz v0, :cond_14

    invoke-interface {v7, v0}, Lcd/a;->a([B)Z

    move-result p0

    if-eqz p0, :cond_14

    const-string p0, "detect vad, stop capture"

    invoke-static {v3, p0}, Lid/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p0, Ldd/lb;

    invoke-direct {p0}, Ldd/lb;-><init>()V

    invoke-static {}, Led/a;->b()Ljava/lang/String;

    move-result-object p1

    const-class v0, Ldd/lb;

    const-class v2, Led/j;

    invoke-virtual {v0, v2}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, Led/j;

    if-eqz v0, :cond_8

    new-instance v2, Led/f;

    new-instance v3, Led/g;

    invoke-interface {v0}, Led/j;->namespace()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0}, Led/j;->name()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v4, v0}, Led/g;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, v3, Led/g;->c:Ljava/lang/String;

    invoke-direct {v2, v3, p0}, Led/f;-><init>(Led/g;Ljava/lang/Object;)V

    iget-object p0, v1, Lxc/e;->d:Lxc/f;

    iget-object p0, p0, Lxc/f;->b:Ljava/lang/String;

    invoke-static {p0}, Lye/a;->c(Ljava/lang/Object;)Lye/a;

    move-result-object p0

    iput-object p0, v3, Led/g;->d:Lye/a;

    iget-object p0, v1, Lxc/e;->p:Lxc/i;

    invoke-virtual {p0, v2}, Lxc/i;->d(Led/f;)V

    iget-object p0, v1, Lxc/e;->h:Lxc/d;

    invoke-virtual {p0, v5, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    invoke-interface {v7}, Lcd/a;->release()V

    goto/16 :goto_4

    :cond_8
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Cannot find NamespaceName"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_9
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Led/d;

    iget-boolean v0, p0, Lxc/j;->d:Z

    const-string v3, "SpeechRecognizer.Recognize"

    if-eqz v0, :cond_a

    invoke-virtual {p1}, Led/h;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v7}, Lcd/a;->release()V

    invoke-interface {v7}, Lcd/a;->init()Z

    :cond_a
    const-string v0, "SpeechRecognizer.RecognizeStreamFinished"

    if-eqz v6, :cond_c

    iget-object v6, p0, Lxc/j;->e:Ljava/lang/String;

    const-string v7, "OPUS"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_c

    invoke-virtual {p1}, Led/h;->a()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_b

    const-string v6, "SpeechWakeup.WakeupStreamFinished"

    invoke-virtual {p1}, Led/h;->a()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_c

    :cond_b
    invoke-virtual {p0, v4, v5}, Lxc/j;->a([BZ)V

    :cond_c
    iget-object p0, v1, Lxc/e;->p:Lxc/i;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Led/d;->b()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/android/camera/effect/z;->c(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_d

    goto :goto_3

    :cond_d
    iget-object v6, p0, Lxc/i;->f:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v6, v4}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljd/a;

    if-nez v4, :cond_e

    goto :goto_3

    :cond_e
    invoke-virtual {p1}, Led/h;->a()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_f

    const-string p0, "v5.sdk.asr.send.recognizer.recognize.out"

    goto :goto_2

    :cond_f
    invoke-virtual {p1}, Led/h;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_10

    const-string p0, "v5.sdk.asr.send.recognizer.recognizefinished.out"

    goto :goto_2

    :cond_10
    const-string v3, "General.ContextUpdate"

    invoke-virtual {p1}, Led/h;->a()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_11

    iput-boolean v5, p0, Lxc/i;->l:Z

    goto :goto_3

    :cond_11
    const-string p0, "Nlp.Request"

    invoke-virtual {p1}, Led/h;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_12

    const-string p0, "v5.sdk.nlp.request.out"

    :goto_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6, p0}, Ljd/a;->e(JLjava/lang/String;)V

    :cond_12
    :goto_3
    invoke-virtual {p1}, Led/h;->a()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_13

    const-class p0, Lwc/c;

    invoke-virtual {v1, p0}, Lxc/e;->a(Ljava/lang/Class;)Lwc/b;

    move-result-object p0

    check-cast p0, Lwc/c;

    if-eqz p0, :cond_13

    invoke-virtual {p1}, Led/d;->b()Ljava/lang/String;

    :cond_13
    invoke-virtual {v2, p1}, Lgd/b;->j(Led/d;)Z

    :cond_14
    :goto_4
    return-void
.end method
