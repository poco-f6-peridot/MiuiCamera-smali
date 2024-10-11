.class public final Le6/p;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"

# interfaces
.implements Lq6/c;


# instance fields
.field public a:Z

.field public b:Lcom/android/camera/o;

.field public c:Z

.field public final d:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/android/camera/ActivityBase;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/android/camera/ActivityBase;)V
    .locals 1

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Le6/p;->a:Z

    iput-boolean v0, p0, Le6/p;->c:Z

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Le6/p;->d:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final S2(ILandroid/content/Context;)V
    .locals 9

    const-string v0, "MiuiAudioMonitor"

    const/4 v1, 0x1

    invoke-static {p2, p1, v1}, Lcom/android/camera/o4;->g(Landroid/content/Context;IZ)V

    invoke-static {}, Lr0/a;->k()Lw0/h;

    move-result-object v2

    const-string v3, "pref_karaoke_key"

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Lcom/android/camera/data/data/e;->g(Ljava/lang/String;Z)Z

    move-result v2

    invoke-static {}, Lq6/c;->impl()Ljava/util/Optional;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/Optional;->isPresent()Z

    move-result v6

    const-string v7, "SoundSetting"

    if-eqz v6, :cond_0

    invoke-virtual {v5}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lq6/c;

    invoke-interface {v5}, Lq6/c;->va()Z

    move-result v5

    if-nez v5, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lcom/android/camera/o4;->b(I)Z

    move-result v5

    if-nez v5, :cond_1

    :goto_0
    move v2, v4

    goto :goto_1

    :cond_1
    const-string v5, "Karaoke state = "

    invoke-static {v5, v2}, Landroid/support/v4/media/a;->g(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v5

    new-array v6, v4, [Ljava/lang/Object;

    invoke-static {v7, v5, v6}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1
    if-eqz v2, :cond_8

    new-array v2, v4, [Ljava/lang/Object;

    const-string v5, "KaraokeController"

    const-string v6, "openKaraoke"

    invoke-static {v5, v6, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, p0, Le6/p;->b:Lcom/android/camera/o;

    if-nez v2, :cond_2

    new-instance v2, Lcom/android/camera/o;

    invoke-direct {v2}, Lcom/android/camera/o;-><init>()V

    iput-object v2, p0, Le6/p;->b:Lcom/android/camera/o;

    :cond_2
    const-string v2, "audio"

    invoke-virtual {p2, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/media/AudioManager;

    invoke-static {p1}, Lcom/android/camera/o4;->b(I)Z

    move-result v6

    if-eqz v6, :cond_3

    new-array v6, v4, [Ljava/lang/Object;

    const-string v8, "openKaraokeEquipment ->:enable"

    invoke-static {v7, v8, v6}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v6, "audio_karaoke_ktvmode=enable"

    invoke-virtual {v5, v6}, Landroid/media/AudioManager;->setParameters(Ljava/lang/String;)V

    :cond_3
    iput-boolean v1, p0, Le6/p;->a:Z

    iget-object p0, p0, Le6/p;->b:Lcom/android/camera/o;

    if-eqz p0, :cond_7

    iget-boolean v5, p0, Lcom/android/camera/o;->d:Z

    if-nez v5, :cond_7

    iput-boolean v1, p0, Lcom/android/camera/o;->d:Z

    :try_start_0
    const-string v1, "startThread ..."

    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v5}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/android/camera/o;->e:Ljava/lang/Thread;

    if-eqz v1, :cond_4

    sget-object v5, Ljava/lang/Thread$State;->RUNNABLE:Ljava/lang/Thread$State;

    invoke-virtual {v1}, Ljava/lang/Thread;->getState()Ljava/lang/Thread$State;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-ne v5, v1, :cond_4

    :try_start_1
    iget-object v1, p0, Lcom/android/camera/o;->e:Ljava/lang/Thread;

    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move-exception v1

    :try_start_2
    invoke-static {v0, v1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_2
    iget-object v1, p0, Lcom/android/camera/o;->e:Ljava/lang/Thread;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/lang/Thread;->isAlive()Z

    move-result v1

    if-nez v1, :cond_6

    :cond_5
    new-instance v1, Ljava/lang/Thread;

    iget-object v5, p0, Lcom/android/camera/o;->f:Lcom/android/camera/o$a;

    invoke-direct {v1, v5}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    iput-object v1, p0, Lcom/android/camera/o;->e:Ljava/lang/Thread;

    :cond_6
    iget-object p0, p0, Lcom/android/camera/o;->e:Ljava/lang/Thread;

    invoke-virtual {p0}, Ljava/lang/Thread;->start()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_3

    :catch_1
    move-exception p0

    invoke-static {v0, p0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_7
    :goto_3
    invoke-virtual {p2, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/media/AudioManager;

    const-string v0, "audio_karaoke_volume=15"

    invoke-virtual {p0, v0}, Landroid/media/AudioManager;->setParameters(Ljava/lang/String;)V

    invoke-virtual {p2, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/media/AudioManager;

    invoke-static {}, Lr0/a;->k()Lw0/h;

    move-result-object p2

    invoke-virtual {p2, v3, v4}, Lcom/android/camera/data/data/e;->g(Ljava/lang/String;Z)Z

    move-result p2

    const-string v0, "openKaraokeState  = "

    invoke-static {v0, p2}, Landroid/support/v4/media/a;->g(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {v7, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p1}, Lcom/android/camera/o4;->b(I)Z

    move-result p1

    if-eqz p1, :cond_8

    if-eqz p2, :cond_8

    const-string p1, "audio_karaoke_enable=1"

    invoke-virtual {p0, p1}, Landroid/media/AudioManager;->setParameters(Ljava/lang/String;)V

    :cond_8
    return-void
.end method

.method public final ca(ILandroid/content/Context;)V
    .locals 6

    const-string v0, "MiuiAudioMonitor"

    const/4 v1, 0x0

    invoke-static {p2, p1, v1}, Lcom/android/camera/o4;->g(Landroid/content/Context;IZ)V

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "KaraokeController"

    const-string v4, "closeKaraoke"

    invoke-static {v3, v4, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-boolean v2, p0, Le6/p;->a:Z

    if-eqz v2, :cond_4

    iput-boolean v1, p0, Le6/p;->a:Z

    iget-object p0, p0, Le6/p;->b:Lcom/android/camera/o;

    if-eqz p0, :cond_2

    iget-boolean v2, p0, Lcom/android/camera/o;->d:Z

    if-eqz v2, :cond_2

    iput-boolean v1, p0, Lcom/android/camera/o;->d:Z

    :try_start_0
    const-string v2, "destroyThread ..."

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/android/camera/o;->e:Ljava/lang/Thread;

    if-eqz v2, :cond_0

    sget-object v3, Ljava/lang/Thread$State;->RUNNABLE:Ljava/lang/Thread$State;

    invoke-virtual {v2}, Ljava/lang/Thread;->getState()Ljava/lang/Thread$State;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-ne v3, v2, :cond_0

    :try_start_1
    iget-object v2, p0, Lcom/android/camera/o;->e:Ljava/lang/Thread;

    invoke-virtual {v2}, Ljava/lang/Thread;->interrupt()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    :try_start_2
    invoke-static {v0, v2}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    iget-object v2, p0, Lcom/android/camera/o;->a:Landroid/media/AudioTrack;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Landroid/media/AudioTrack;->getState()I

    move-result v2

    iget-object v3, p0, Lcom/android/camera/o;->a:Landroid/media/AudioTrack;

    const/4 v5, 0x1

    if-ne v2, v5, :cond_1

    invoke-virtual {v3}, Landroid/media/AudioTrack;->stop()V

    :cond_1
    const-string v2, "RELEASE AUDIO TRACK ..."

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/android/camera/o;->a:Landroid/media/AudioTrack;

    invoke-virtual {v2}, Landroid/media/AudioTrack;->release()V

    const/4 v2, 0x0

    iput-object v2, p0, Lcom/android/camera/o;->a:Landroid/media/AudioTrack;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_1

    :catch_1
    move-exception p0

    const-string v2, "exception when stop audio :"

    invoke-static {v0, v2, p0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_1
    const-string p0, "audio"

    invoke-virtual {p2, p0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    invoke-static {}, Lr0/a;->k()Lw0/h;

    move-result-object v2

    const-string v3, "pref_karaoke_key"

    invoke-virtual {v2, v3, v1}, Lcom/android/camera/data/data/e;->g(Ljava/lang/String;Z)Z

    move-result v2

    new-array v3, v1, [Ljava/lang/Object;

    const-string v5, "SoundSetting"

    invoke-static {v5, v4, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p1}, Lcom/android/camera/o4;->b(I)Z

    move-result v3

    if-eqz v3, :cond_3

    if-eqz v2, :cond_3

    const-string v2, "closeKaraokeState  =  0"

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v5, v2, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v2, "audio_karaoke_enable=0"

    invoke-virtual {v0, v2}, Landroid/media/AudioManager;->setParameters(Ljava/lang/String;)V

    :cond_3
    invoke-virtual {p2, p0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/media/AudioManager;

    invoke-static {p1}, Lcom/android/camera/o4;->b(I)Z

    move-result p1

    if-eqz p1, :cond_4

    new-array p1, v1, [Ljava/lang/Object;

    const-string p2, "closeKaraokeEquipment  = disabled"

    invoke-static {v5, p2, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string p1, "audio_karaoke_ktvmode=disable"

    invoke-virtual {p0, p1}, Landroid/media/AudioManager;->setParameters(Ljava/lang/String;)V

    :cond_4
    return-void
.end method

.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 5

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "android.intent.action.HEADSET_PLUG"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "state"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "karaoke get  = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-virtual {p2, v0, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "KaraokeController"

    invoke-static {v4, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p2, v0, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    iget-object v3, p0, Le6/p;->d:Ljava/lang/ref/WeakReference;

    if-nez v1, :cond_0

    iput-boolean v2, p0, Le6/p;->c:Z

    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/android/camera/ActivityBase;

    check-cast p2, Lcom/android/camera/Camera;

    invoke-virtual {p2}, Lcom/android/camera/Camera;->Kf()I

    move-result p2

    invoke-virtual {p0, p2, p1}, Le6/p;->ca(ILandroid/content/Context;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p2, v0, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p2

    const/4 v0, 0x1

    if-ne p2, v0, :cond_1

    iput-boolean v0, p0, Le6/p;->c:Z

    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/android/camera/ActivityBase;

    iget-object p2, p2, Lcom/android/camera/ActivityBase;->d:Lcom/android/camera/module/i0;

    if-eqz p2, :cond_1

    invoke-interface {p2}, Lcom/android/camera/module/i0;->isRecording()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/android/camera/ActivityBase;

    check-cast p2, Lcom/android/camera/Camera;

    invoke-virtual {p2}, Lcom/android/camera/Camera;->Kf()I

    move-result p2

    invoke-virtual {p0, p2, p1}, Le6/p;->S2(ILandroid/content/Context;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final registerProtocol()V
    .locals 3

    sget-object v0, Lq6/e$a;->a:Lq6/e;

    const-class v1, Lq6/c;

    invoke-virtual {v0, v1, p0}, Lq6/e;->a(Ljava/lang/Class;Lq6/a;)V

    sget-boolean v0, Leb/a;->m:Z

    sget-object v0, Leb/a$b;->a:Leb/a;

    invoke-virtual {v0}, Leb/a;->be()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string v0, "KaraokeController"

    const-string v1, "Karaoke is not supported"

    invoke-static {v0, v1, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "android.intent.action.HEADSET_PLUG"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    sget-boolean v1, Lcom/android/camera/CameraAppImpl;->h:Z

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v1

    invoke-static {}, Lre/c;->d()I

    move-result v2

    invoke-virtual {v1, p0, v0, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    :goto_0
    return-void
.end method

.method public final unRegisterProtocol()V
    .locals 2

    sget-object v0, Lq6/e$a;->a:Lq6/e;

    const-class v1, Lq6/c;

    invoke-virtual {v0, v1, p0}, Lq6/e;->c(Ljava/lang/Class;Lq6/a;)V

    sget-boolean v0, Leb/a;->m:Z

    sget-object v0, Leb/a$b;->a:Leb/a;

    invoke-virtual {v0}, Leb/a;->be()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string v0, "KaraokeController"

    const-string v1, "Karaoke is not supported"

    invoke-static {v0, v1, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    sget-boolean v0, Lcom/android/camera/CameraAppImpl;->h:Z

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    :goto_0
    return-void
.end method

.method public final va()Z
    .locals 0

    iget-boolean p0, p0, Le6/p;->c:Z

    return p0
.end method
