.class public final Lxc/b;
.super Lda/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxc/b$a;
    }
.end annotation


# instance fields
.field public final a:Lxc/e;

.field public b:I

.field public c:Z

.field public d:Lxc/b$a;

.field public final e:Ljava/util/HashSet;


# direct methods
.method public constructor <init>(Lxc/e;)V
    .locals 1

    invoke-direct {p0}, Lda/g;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lxc/b;->b:I

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lxc/b;->e:Ljava/util/HashSet;

    iput-object p1, p0, Lxc/b;->a:Lxc/e;

    const-string p0, "SpeechSynthesizer.Speak"

    invoke-virtual {v0, p0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const-string p0, "SpeechSynthesizer.FinishSpeakStream"

    invoke-virtual {v0, p0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public final G(Z)V
    .locals 3

    const-string v0, "ChannelManager"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, " asyncConnect : is reconnect = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lid/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lxc/b;->a:Lxc/e;

    iget-object v0, v0, Lxc/e;->f:Lgd/b;

    if-nez v0, :cond_0

    const-string p1, "ChannelManager"

    const-string v0, "reconnect: already released"

    invoke-static {p1, v0}, Lid/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    monitor-exit p0

    return-void

    :cond_0
    invoke-virtual {v0}, Lgd/b;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p1, "ChannelManager"

    const-string v0, "reconnect: already connected"

    invoke-static {p1, v0}, Lid/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    monitor-exit p0

    return-void

    :cond_1
    iget-object v0, p0, Lxc/b;->d:Lxc/b$a;

    const/4 v1, 0x0

    if-nez v0, :cond_2

    iput v1, p0, Lxc/b;->b:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lxc/b;->c:Z

    new-instance v0, Lxc/b$a;

    invoke-direct {v0, p0}, Lxc/b$a;-><init>(Lxc/b;)V

    iput-object v0, p0, Lxc/b;->d:Lxc/b$a;

    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :try_start_1
    iput-boolean p1, v0, Lxc/b$a;->b:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v0

    iget-object p1, p0, Lxc/b;->d:Lxc/b$a;

    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    const-string p1, "ChannelManager"

    const-string v0, "reconnect: start new reconnect thread"

    goto :goto_1

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1

    :cond_2
    sget v2, Lxc/b$a;->d:I

    monitor-enter v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    :try_start_3
    iget-boolean v2, v0, Lxc/b$a;->a:Z

    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    if-eqz v2, :cond_4

    :try_start_4
    iput v1, p0, Lxc/b;->b:I

    if-nez p1, :cond_3

    iget-object p1, p0, Lxc/b;->d:Lxc/b$a;

    monitor-enter p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :try_start_5
    iput-boolean v1, p1, Lxc/b$a;->b:Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    monitor-exit p1

    goto :goto_0

    :catchall_1
    move-exception v0

    monitor-exit p1

    throw v0

    :cond_3
    :goto_0
    iget-object p1, p0, Lxc/b;->d:Lxc/b$a;

    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    const-string p1, "ChannelManager"

    const-string v0, "reconnect: interrupt reconnect thread"

    goto :goto_1

    :cond_4
    const-string p1, "ChannelManager"

    const-string v0, "reconnect: is already connecting"

    :goto_1
    invoke-static {p1, v0}, Lid/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    return-void

    :catchall_2
    move-exception p1

    :try_start_7
    monitor-exit v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :try_start_8
    throw p1

    :catchall_3
    move-exception p1

    monitor-exit p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    throw p1
.end method

.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    iget-object p0, p0, Lxc/b;->a:Lxc/e;

    const-class v0, Lwc/g;

    invoke-virtual {p0, v0}, Lxc/e;->a(Ljava/lang/Class;)Lwc/b;

    move-result-object p0

    check-cast p0, Lwc/g;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lwc/g;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final b()V
    .locals 1

    const-string p0, "ChannelManager"

    const-string v0, "onAuthExpired"

    invoke-static {p0, v0}, Lid/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final c(Led/f;)V
    .locals 9

    const/4 v0, 0x0

    iput v0, p0, Lxc/b;->b:I

    iget-object v1, p0, Lxc/b;->a:Lxc/e;

    iget-object v1, v1, Lxc/e;->p:Lxc/i;

    invoke-virtual {v1, p1}, Lxc/i;->d(Led/f;)V

    iget-object v1, p0, Lxc/b;->e:Ljava/util/HashSet;

    invoke-virtual {p1}, Led/h;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lxc/b;->a:Lxc/e;

    iget-object v1, v1, Lxc/e;->c:Lxc/g;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, ""

    invoke-virtual {p1}, Led/f;->b()Lye/a;

    move-result-object v3

    invoke-virtual {v3}, Lye/a;->b()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {p1}, Led/f;->b()Lye/a;

    move-result-object v2

    invoke-virtual {v2}, Lye/a;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    :cond_0
    const-string v3, "InstructionManager"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "handleSpeakInstruction:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Led/h;->a()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ","

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lid/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v1, Lxc/g;->b:Lxc/e;

    iget-object v2, v2, Lxc/e;->d:Lxc/f;

    invoke-virtual {v2, p1}, Lxc/f;->a(Led/f;)Z

    move-result v2

    if-nez v2, :cond_2

    const-string v1, ""

    invoke-virtual {p1}, Led/f;->b()Lye/a;

    move-result-object v2

    invoke-virtual {v2}, Lye/a;->b()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p1}, Led/f;->b()Lye/a;

    move-result-object v1

    invoke-virtual {v1}, Lye/a;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    :cond_1
    const-string v2, "InstructionManager"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "handleSpeakInstruction: discard "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Led/h;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ","

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lid/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    monitor-enter v1

    :try_start_0
    invoke-virtual {v1, p1}, Lxc/g;->b(Led/f;)V

    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_3
    :goto_0
    iget-object v1, p0, Lxc/b;->a:Lxc/e;

    iget-object v1, v1, Lxc/e;->h:Lxc/d;

    const/4 v2, 0x1

    invoke-virtual {v1, v2, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Message;->sendToTarget()V

    iget-object p0, p0, Lxc/b;->a:Lxc/e;

    iget-object p0, p0, Lxc/e;->n:Lxc/h;

    invoke-virtual {p0}, Lxc/h;->c()V

    invoke-virtual {p1}, Led/f;->b()Lye/a;

    move-result-object v1

    const-string v3, "TimeoutManager"

    if-nez v1, :cond_4

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "updateStat:dialogId is null,"

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Led/h;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p0}, Lid/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_4

    :cond_4
    invoke-virtual {v1}, Lye/a;->b()Z

    move-result v4

    if-nez v4, :cond_5

    goto/16 :goto_4

    :cond_5
    invoke-virtual {v1}, Lye/a;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v4, p0, Lxc/h;->e:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v4, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lxc/h$a;

    if-nez v5, :cond_6

    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "updateStat(Instruction instruction):dialogStatus is null, eventId="

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p0}, Lid/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_4

    :cond_6
    invoke-virtual {p1}, Led/h;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    const/4 v6, 0x2

    const/4 v7, 0x4

    const/4 v8, 0x3

    sparse-switch v3, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    const-string v0, "SpeechRecognizer.RecognizeResult"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_1

    :cond_7
    move v0, v7

    goto :goto_2

    :sswitch_1
    const-string v0, "SpeechSynthesizer.FinishSpeakStream"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    goto :goto_1

    :cond_8
    move v0, v8

    goto :goto_2

    :sswitch_2
    const-string v0, "Dialog.Finish"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    goto :goto_1

    :cond_9
    move v0, v6

    goto :goto_2

    :sswitch_3
    const-string v0, "System.Heartbeat"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    goto :goto_1

    :cond_a
    move v0, v2

    goto :goto_2

    :sswitch_4
    const-string v3, "SpeechSynthesizer.Speak"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    :goto_1
    const/4 v0, -0x1

    :cond_b
    :goto_2
    iget-object v1, v5, Lxc/h$a;->a:Ljava/lang/String;

    if-eqz v0, :cond_f

    if-eq v0, v2, :cond_10

    if-eq v0, v6, :cond_e

    if-eq v0, v8, :cond_d

    if-eq v0, v7, :cond_c

    goto :goto_4

    :cond_c
    invoke-virtual {p0, v5}, Lxc/h;->a(Lxc/h$a;)V

    iget-object p1, p1, Led/h;->b:Ljava/lang/Object;

    check-cast p1, Ldd/fb;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput v6, v5, Lxc/h$a;->e:I

    iget p1, v5, Lxc/h$a;->f:I

    add-int/2addr p1, v2

    iput p1, v5, Lxc/h$a;->f:I

    goto :goto_3

    :cond_d
    invoke-virtual {p0, v5}, Lxc/h;->a(Lxc/h$a;)V

    const/4 p0, 0x7

    iput p0, v5, Lxc/h$a;->e:I

    goto :goto_4

    :cond_e
    const/16 p1, 0x8

    iput p1, v5, Lxc/h$a;->e:I

    invoke-virtual {p0, v5}, Lxc/h;->a(Lxc/h$a;)V

    invoke-virtual {v4, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_f
    invoke-virtual {p0, v5}, Lxc/h;->a(Lxc/h$a;)V

    const/4 p1, 0x5

    iput p1, v5, Lxc/h$a;->e:I

    iput-object v1, p0, Lxc/h;->h:Ljava/lang/String;

    :cond_10
    :goto_3
    invoke-virtual {p0, v5}, Lxc/h;->b(Lxc/h$a;)V

    :goto_4
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x14d82516 -> :sswitch_4
        -0x3eb1403 -> :sswitch_3
        0x10604ff9 -> :sswitch_2
        0x3a4e1e77 -> :sswitch_1
        0x4f26e483 -> :sswitch_0
    .end sparse-switch
.end method

.method public final d(Lhd/a;)V
    .locals 3

    const-string v0, "ChannelManager"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onError:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p1, Lhd/a;->a:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Lhd/a;->b:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lid/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lxc/b;->a:Lxc/e;

    iget-object p1, p1, Lxc/e;->p:Lxc/i;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lxc/i;->b(Z)V

    iget-object p1, p0, Lxc/b;->d:Lxc/b$a;

    if-eqz p1, :cond_1

    monitor-enter p1

    :try_start_0
    iget-boolean v0, p1, Lxc/b$a;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const-string p0, "ChannelManager"

    const-string p1, " not callback error on backoff reconnect "

    invoke-static {p0, p1}, Lid/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :catchall_0
    move-exception p0

    monitor-exit p1

    throw p0

    :cond_1
    :goto_0
    iget-object p1, p0, Lxc/b;->a:Lxc/e;

    const-class v0, Lwc/d;

    invoke-virtual {p1, v0}, Lxc/e;->a(Ljava/lang/Class;)Lwc/b;

    move-result-object p1

    check-cast p1, Lwc/d;

    if-eqz p1, :cond_2

    const-string v0, "ChannelManager"

    const-string v1, "capability.onError"

    invoke-static {v0, v1}, Lid/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lwc/d;->a()V

    :cond_2
    iget-object p1, p0, Lxc/b;->a:Lxc/e;

    iget-object p1, p1, Lxc/e;->i:Lxc/j;

    monitor-enter p1

    :try_start_1
    iget-object v0, p1, Lxc/j;->f:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-lez v0, :cond_3

    iget-object p0, p0, Lxc/b;->a:Lxc/e;

    iget-object p0, p0, Lxc/e;->i:Lxc/j;

    invoke-virtual {p0}, Lxc/j;->b()V

    :cond_3
    :goto_1
    return-void

    :catchall_1
    move-exception p0

    :try_start_2
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p0
.end method

.method public final e(Ljd/a;)V
    .locals 2

    iget-object p0, p0, Lxc/b;->a:Lxc/e;

    iget-object v0, p0, Lxc/e;->l:Landroid/content/Context;

    invoke-static {v0}, Lcom/xiaomi/ai/android/utils/NetworkUtils;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "network"

    invoke-virtual {p1, v1, v0}, Ljd/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "WIFI"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    iget-object p0, p0, Lxc/e;->l:Landroid/content/Context;

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/xiaomi/ai/android/utils/NetworkUtils;->d(Landroid/content/Context;)I

    move-result p0

    const-string v0, "network.wifi.signal.level"

    invoke-virtual {p1, v0, p0}, Ljd/a;->c(Ljava/lang/String;I)V

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lcom/xiaomi/ai/android/utils/NetworkUtils;->e(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "network.data.carrier.type"

    invoke-virtual {p1, v0, p0}, Ljd/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public final f([B)V
    .locals 9

    iget-object v0, p0, Lxc/b;->a:Lxc/e;

    iget-object v0, v0, Lxc/e;->p:Lxc/i;

    iget-object v1, v0, Lxc/i;->c:Lxc/e;

    iget-object v2, v1, Lxc/e;->b:Lgd/a;

    const-string v3, "track.enable"

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Lgd/a;->b(Ljava/lang/String;Z)Z

    move-result v2

    const-wide/16 v5, 0x0

    if-eqz v2, :cond_2

    iget-object v1, v1, Lxc/e;->d:Lxc/f;

    iget-object v1, v1, Lxc/f;->b:Ljava/lang/String;

    invoke-static {v1}, Lcom/android/camera/effect/z;->c(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v1}, Lcom/android/camera/effect/z;->c(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, v0, Lxc/i;->f:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljd/a;

    if-eqz v0, :cond_2

    const-string v2, "v5.sdk.tts.recv.first.binary.in"

    invoke-virtual {v0, v2}, Ljd/a;->b(Ljava/lang/String;)J

    move-result-wide v7

    cmp-long v3, v7, v5

    if-nez v3, :cond_2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v7, "handleTtsStream: "

    invoke-direct {v3, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "TrackManager"

    invoke-static {v3, v1}, Lid/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    invoke-virtual {v0, v7, v8, v2}, Ljd/a;->e(JLjava/lang/String;)V

    :cond_2
    :goto_0
    iget-object v0, p0, Lxc/b;->a:Lxc/e;

    iget-object v0, v0, Lxc/e;->c:Lxc/g;

    iget-object v1, v0, Lxc/g;->b:Lxc/e;

    iget-object v1, v1, Lxc/e;->p:Lxc/i;

    iget-object v2, v1, Lxc/i;->c:Lxc/e;

    iget-object v3, v2, Lxc/e;->b:Lgd/a;

    const-string v7, "track.enable"

    invoke-virtual {v3, v7, v4}, Lgd/a;->b(Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_5

    iget-object v2, v2, Lxc/e;->d:Lxc/f;

    iget-object v2, v2, Lxc/f;->b:Ljava/lang/String;

    invoke-static {v2}, Lcom/android/camera/effect/z;->c(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    goto :goto_1

    :cond_3
    invoke-static {v2}, Lcom/android/camera/effect/z;->c(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    goto :goto_1

    :cond_4
    iget-object v1, v1, Lxc/i;->f:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljd/a;

    if-eqz v1, :cond_5

    const-string v3, "v5.sdk.tts.recv.first.binary.out"

    invoke-virtual {v1, v3}, Ljd/a;->b(Ljava/lang/String;)J

    move-result-wide v7

    cmp-long v5, v7, v5

    if-nez v5, :cond_5

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "handleTtsStreamInQueue: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v5, "TrackManager"

    invoke-static {v5, v2}, Lid/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-virtual {v1, v5, v6, v3}, Ljd/a;->e(JLjava/lang/String;)V

    :cond_5
    :goto_1
    monitor-enter v0

    :try_start_0
    iget-object v1, v0, Lxc/g;->c:Lyc/a;

    if-eqz v1, :cond_6

    invoke-virtual {v1, p1, v4}, Lyc/a;->a([BZ)V

    :cond_6
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p0, p0, Lxc/b;->a:Lxc/e;

    iget-object p0, p0, Lxc/e;->n:Lxc/h;

    invoke-virtual {p0}, Lxc/h;->c()V

    iget-object p1, p0, Lxc/h;->h:Ljava/lang/String;

    if-nez p1, :cond_7

    goto :goto_2

    :cond_7
    iget-object v0, p0, Lxc/h;->e:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxc/h$a;

    if-nez p1, :cond_8

    goto :goto_2

    :cond_8
    invoke-virtual {p0, p1}, Lxc/h;->a(Lxc/h$a;)V

    const/4 v0, 0x6

    iput v0, p1, Lxc/h$a;->e:I

    iget v0, p1, Lxc/h$a;->g:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p1, Lxc/h$a;->g:I

    invoke-virtual {p0, p1}, Lxc/h;->b(Lxc/h$a;)V

    :goto_2
    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public final g(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    iget-object p0, p0, Lxc/b;->a:Lxc/e;

    const-class v0, Lwc/g;

    invoke-virtual {p0, v0}, Lxc/e;->a(Ljava/lang/Class;)Lwc/b;

    move-result-object p0

    check-cast p0, Lwc/g;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1, p2}, Lwc/g;->c(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final h()V
    .locals 2

    const-string v0, "onGetToken"

    const-string v1, "ChannelManager"

    invoke-static {v1, v0}, Lid/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-class v0, Lwc/a;

    iget-object p0, p0, Lxc/b;->a:Lxc/e;

    invoke-virtual {p0, v0}, Lxc/e;->a(Ljava/lang/Class;)Lwc/b;

    move-result-object p0

    check-cast p0, Lwc/a;

    if-nez p0, :cond_0

    const-string p0, "onGetToken: AuthCapability was not registered"

    invoke-static {v1, p0}, Lid/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "onGetToken not Override"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final i()Ljava/lang/String;
    .locals 1

    iget-object p0, p0, Lxc/b;->a:Lxc/e;

    const-class v0, Lwc/c;

    invoke-virtual {p0, v0}, Lxc/e;->a(Ljava/lang/Class;)Lwc/b;

    move-result-object p0

    check-cast p0, Lwc/c;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lwc/c;->c()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final j()V
    .locals 1

    const-string p0, "ChannelManager"

    const-string v0, "onAuthRefreshed"

    invoke-static {p0, v0}, Lid/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final k(Ljava/lang/String;)V
    .locals 1

    iget-object p0, p0, Lxc/b;->a:Lxc/e;

    const-class v0, Lwc/g;

    invoke-virtual {p0, v0}, Lxc/e;->a(Ljava/lang/Class;)Lwc/b;

    move-result-object p0

    check-cast p0, Lwc/g;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lwc/g;->b(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final l()V
    .locals 2

    const-string v0, "onGetOAuthCode"

    const-string v1, "ChannelManager"

    invoke-static {v1, v0}, Lid/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lxc/b;->a:Lxc/e;

    const-class v0, Lwc/a;

    invoke-virtual {p0, v0}, Lxc/e;->a(Ljava/lang/Class;)Lwc/b;

    move-result-object p0

    check-cast p0, Lwc/a;

    if-nez p0, :cond_0

    const-string p0, "onGetOAuthCode: AuthCapability was not registered"

    invoke-static {v1, p0}, Lid/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "onGetOAuthCode not Override"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final m()Z
    .locals 0

    invoke-static {}, Lcom/xiaomi/ai/android/utils/NetworkUtils;->ipv6Available()Z

    move-result p0

    return p0
.end method

.method public final n(Lgd/b;)V
    .locals 2

    const-string v0, "onGetAuthorizationToken"

    const-string v1, "ChannelManager"

    invoke-static {v1, v0}, Lid/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lxc/b;->a:Lxc/e;

    const-class v0, Lwc/a;

    invoke-virtual {p0, v0}, Lxc/e;->a(Ljava/lang/Class;)Lwc/b;

    move-result-object p0

    check-cast p0, Lwc/a;

    if-nez p0, :cond_0

    const-string p0, "sdk.connect.error.msg"

    const-string v0, "onGetAuthorizationToken error : capability is null"

    invoke-virtual {p1, p0, v0}, Lgd/b;->o(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "onGetAuthorizationToken: AuthCapability was not registered"

    invoke-static {v1, p0}, Lid/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "onGetAuthorizationTokens not Override"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final p()V
    .locals 6

    const-string v0, "ChannelManager"

    const-string v1, "onConnected"

    invoke-static {v0, v1}, Lid/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lxc/b;->a:Lxc/e;

    iget-object v0, v0, Lxc/e;->h:Lxc/d;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v0, p0, Lxc/b;->a:Lxc/e;

    iget-object v0, v0, Lxc/e;->c:Lxc/g;

    monitor-enter v0

    :try_start_0
    iget-object v1, v0, Lxc/g;->c:Lyc/a;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lyc/a;->b()V

    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    iget-object v0, p0, Lxc/b;->a:Lxc/e;

    iget-object v1, v0, Lxc/e;->i:Lxc/j;

    monitor-enter v1

    :try_start_1
    invoke-virtual {v1}, Lxc/j;->c()V

    const/4 v0, 0x3

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeMessages(I)V

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    iget-object v0, p0, Lxc/b;->a:Lxc/e;

    iget-object v0, v0, Lxc/e;->b:Lgd/a;

    const-string v1, "connection.keep_alive_type"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lgd/a;->c(Ljava/lang/String;I)I

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lxc/b;->a:Lxc/e;

    iget-object v0, v0, Lxc/e;->n:Lxc/h;

    iget-object v1, v0, Lxc/h;->b:Lxc/e;

    iget-object v1, v1, Lxc/e;->b:Lgd/a;

    const-string v3, "connection.max_keep_alive_time"

    invoke-virtual {v1, v3, v2}, Lgd/a;->c(Ljava/lang/String;I)I

    move-result v1

    monitor-enter v0

    :try_start_2
    iget-object v2, v0, Lxc/h;->g:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v2, :cond_1

    const/4 v3, 0x1

    invoke-interface {v2, v3}, Ljava/util/concurrent/Future;->cancel(Z)Z

    :cond_1
    iget-object v2, v0, Lxc/h;->a:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    new-instance v3, Lxc/h$b;

    invoke-direct {v3, v0}, Lxc/h$b;-><init>(Lxc/h;)V

    int-to-long v4, v1

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, v3, v4, v5, v1}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v1

    iput-object v1, v0, Lxc/h;->g:Ljava/util/concurrent/ScheduledFuture;

    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0

    :cond_2
    :goto_0
    iget-object p0, p0, Lxc/b;->a:Lxc/e;

    const-class v0, Lwc/c;

    invoke-virtual {p0, v0}, Lxc/e;->a(Ljava/lang/Class;)Lwc/b;

    move-result-object p0

    check-cast p0, Lwc/c;

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Lwc/c;->a()V

    :cond_3
    return-void

    :catchall_1
    move-exception p0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p0

    :catchall_2
    move-exception p0

    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    throw p0
.end method

.method public final s()V
    .locals 4

    const-string v0, "ChannelManager"

    const-string v1, "onDisconnected"

    invoke-static {v0, v1}, Lid/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lxc/b;->a:Lxc/e;

    iget-object v0, v0, Lxc/e;->p:Lxc/i;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lxc/i;->b(Z)V

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lxc/b;->d:Lxc/b$a;

    const/4 v2, 0x1

    if-nez v0, :cond_1

    iget-object v0, p0, Lxc/b;->a:Lxc/e;

    iget-object v0, v0, Lxc/e;->b:Lgd/a;

    const-string v3, "connection.keep_alive_type"

    invoke-virtual {v0, v3, v1}, Lgd/a;->c(Ljava/lang/String;I)I

    move-result v0

    if-nez v0, :cond_0

    iput-boolean v2, p0, Lxc/b;->c:Z

    new-instance v0, Lxc/b$a;

    invoke-direct {v0, p0}, Lxc/b$a;-><init>(Lxc/b;)V

    iput-object v0, p0, Lxc/b;->d:Lxc/b$a;

    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iput-boolean v2, v0, Lxc/b$a;->b:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v0

    iget-object v0, p0, Lxc/b;->d:Lxc/b$a;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1

    :catchall_1
    move-exception v0

    goto :goto_2

    :cond_0
    const-string v0, "ChannelManager"

    const-string v1, "onDisconnected: will not reconnect"

    invoke-static {v0, v1}, Lid/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    move v1, v2

    goto :goto_1

    :cond_1
    const-string v0, "ChannelManager"

    const-string v3, "onDisconnected: is already reconnecting or do not need reconnect"

    invoke-static {v0, v3}, Lid/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz v1, :cond_3

    iget-object v0, p0, Lxc/b;->a:Lxc/e;

    const-class v1, Lwc/c;

    invoke-virtual {v0, v1}, Lxc/e;->a(Ljava/lang/Class;)Lwc/b;

    move-result-object v0

    check-cast v0, Lwc/c;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lwc/c;->b()V

    :cond_2
    iget-object v0, p0, Lxc/b;->a:Lxc/e;

    const-class v1, Lwc/d;

    invoke-virtual {v0, v1}, Lxc/e;->a(Ljava/lang/Class;)Lwc/b;

    move-result-object v0

    check-cast v0, Lwc/d;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lwc/d;->a()V

    :cond_3
    iget-object v0, p0, Lxc/b;->a:Lxc/e;

    iget-object v0, v0, Lxc/e;->i:Lxc/j;

    invoke-virtual {v0}, Lxc/j;->b()V

    iget-object p0, p0, Lxc/b;->a:Lxc/e;

    iget-object v0, p0, Lxc/e;->n:Lxc/h;

    monitor-enter v0

    :try_start_3
    iget-object p0, v0, Lxc/h;->g:Ljava/util/concurrent/ScheduledFuture;

    if-eqz p0, :cond_4

    invoke-interface {p0, v2}, Ljava/util/concurrent/Future;->cancel(Z)Z

    const/4 p0, 0x0

    iput-object p0, v0, Lxc/h;->g:Ljava/util/concurrent/ScheduledFuture;

    :cond_4
    monitor-exit v0

    return-void

    :catchall_2
    move-exception p0

    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    throw p0

    :goto_2
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0
.end method

.method public final t()I
    .locals 3

    const/4 p0, 0x0

    :try_start_0
    const-string v0, "1.39.1"

    const-string v1, "\\."

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    aget-object v1, v0, p0

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const v2, 0xf4240

    mul-int/2addr v1, v2

    const/4 v2, 0x1

    aget-object v2, v0, v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    mul-int/lit16 v2, v2, 0x3e8

    add-int/2addr v2, v1

    const/4 v1, 0x2

    aget-object v0, v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/2addr p0, v2

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lid/a;->e(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "ChannelManager"

    invoke-static {v1, v0}, Lid/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return p0
.end method

.method public final x(Lgd/b;)V
    .locals 2

    iget-object p1, p0, Lxc/b;->a:Lxc/e;

    iget-object p1, p1, Lxc/e;->l:Landroid/content/Context;

    const-string v0, "aivs_cloud_control"

    const-string v1, "link_mode"

    invoke-static {p1, v0, v1}, Lbd/b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "xmd"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "xmd_ws_expire_at"

    invoke-virtual {p0, p1}, Lxc/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/android/camera/effect/z;->c(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "ChannelManager"

    const-string v1, "detectWeakNetwork: clear wss expire time in xmd mode"

    invoke-static {v0, v1}, Lid/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lxc/b;->k(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
