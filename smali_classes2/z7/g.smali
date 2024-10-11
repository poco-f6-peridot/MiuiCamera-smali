.class public final synthetic Lz7/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, Lz7/g;->a:I

    iput-object p2, p0, Lz7/g;->b:Ljava/lang/Object;

    iput-object p3, p0, Lz7/g;->c:Ljava/lang/Object;

    iput-object p4, p0, Lz7/g;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    iget v0, p0, Lz7/g;->a:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_6

    :pswitch_0
    iget-object v0, p0, Lz7/g;->b:Ljava/lang/Object;

    check-cast v0, Lod/i;

    iget-object v3, p0, Lz7/g;->c:Ljava/lang/Object;

    check-cast v3, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    iget-object p0, p0, Lz7/g;->d:Ljava/lang/Object;

    check-cast p0, Landroid/os/HandlerThread;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "release player("

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, v0, Lod/i;->g:Lod/g;

    iget-object v7, v6, Lod/g;->a:Ljava/lang/String;

    invoke-static {v7}, Lie/a;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "): E"

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v7, v2, [Ljava/lang/Object;

    iget-object v0, v0, Lod/i;->e:Ljava/lang/String;

    invoke-static {v0, v4, v7}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v3, v1}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->setSurface(Landroid/view/Surface;)V

    invoke-virtual {v3, v1}, Ltv/danmaku/ijk/media/player/AbstractMediaPlayer;->setOnCompletionListener(Ltv/danmaku/ijk/media/player/IMediaPlayer$OnCompletionListener;)V

    invoke-virtual {v3, v1}, Ltv/danmaku/ijk/media/player/AbstractMediaPlayer;->setOnPreparedListener(Ltv/danmaku/ijk/media/player/IMediaPlayer$OnPreparedListener;)V

    invoke-virtual {v3, v1}, Ltv/danmaku/ijk/media/player/AbstractMediaPlayer;->setOnErrorListener(Ltv/danmaku/ijk/media/player/IMediaPlayer$OnErrorListener;)V

    invoke-virtual {v3, v1}, Ltv/danmaku/ijk/media/player/AbstractMediaPlayer;->setOnVideoSizeChangedListener(Ltv/danmaku/ijk/media/player/IMediaPlayer$OnVideoSizeChangedListener;)V

    invoke-virtual {v3, v1}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->setSurface(Landroid/view/Surface;)V

    invoke-virtual {v3}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->release()V

    invoke-virtual {p0}, Landroid/os/HandlerThread;->quit()Z

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, v6, Lod/g;->a:Ljava/lang/String;

    invoke-static {v1}, Lie/a;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "): X"

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v0, p0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lz7/g;->b:Ljava/lang/Object;

    check-cast v0, Lfb/g;

    iget-object v3, p0, Lz7/g;->c:Ljava/lang/Object;

    check-cast v3, Lfb/a$a;

    iget-object p0, p0, Lz7/g;->d:Ljava/lang/Object;

    check-cast p0, Landroid/content/Context;

    sget-object v4, Lfb/a;->a:Lfb/a$b;

    const-string v4, "$it"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "$options"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "$context"

    invoke-static {p0, v4}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-boolean v4, Lec/b;->a:Z

    new-instance v4, Lwb/a;

    iget-object v3, v3, Lfb/a$a;->d:Lec/a;

    invoke-direct {v4, v0, v3}, Lwb/a;-><init>(Lfb/g;Lec/a;)V

    sget-object v0, Lec/b;->c:Lec/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v4, v0, Lec/c;->c:Lec/a;

    sget-boolean v3, Lec/b;->a:Z

    const-string v4, "PushClient"

    if-eqz v3, :cond_0

    iget-object p0, v0, Lec/c;->a:Lec/c$a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "push client has already been initialized"

    invoke-static {v4, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_5

    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v3

    const-string v5, "activity"

    invoke-virtual {p0, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_c

    check-cast v5, Landroid/app/ActivityManager;

    invoke-virtual {v5}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    move-result-object v5

    const-string v6, "am.runningAppProcesses"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Ljava/lang/Iterable;

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    const/4 v7, 0x1

    if-eqz v6, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v8, v6

    check-cast v8, Landroid/app/ActivityManager$RunningAppProcessInfo;

    iget v8, v8, Landroid/app/ActivityManager$RunningAppProcessInfo;->pid:I

    if-ne v8, v3, :cond_2

    move v8, v7

    goto :goto_0

    :cond_2
    move v8, v2

    :goto_0
    if-eqz v8, :cond_1

    goto :goto_1

    :cond_3
    move-object v6, v1

    :goto_1
    check-cast v6, Landroid/app/ActivityManager$RunningAppProcessInfo;

    if-nez v6, :cond_4

    move-object v2, v1

    goto :goto_2

    :cond_4
    iget-object v2, v6, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    :goto_2
    if-nez v2, :cond_5

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const-string p0, "context.packageName"

    invoke-static {v2, p0}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_5
    invoke-static {v0, v2}, Lkotlin/jvm/internal/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_6

    sget-object p0, Lec/b;->c:Lec/c;

    iget-object p0, p0, Lec/c;->a:Lec/c$a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "push client can be only initialized on main process"

    invoke-static {v4, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_5

    :cond_6
    const-string p0, "com.miui.camerainfra.cloudconfig.push.cn.MiPushInitializer"

    invoke-static {p0}, Lec/b;->a(Ljava/lang/String;)V

    const-string p0, "com.miui.camerainfra.cloudconfig.push.global.GlobalPushInitializer"

    invoke-static {p0}, Lec/b;->a(Ljava/lang/String;)V

    sget-object p0, Lec/b;->c:Lec/c;

    iget-object p0, p0, Lec/c;->b:Lec/d;

    if-nez p0, :cond_a

    sget-object p0, Lec/b;->b:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_7
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lec/d;

    invoke-virtual {v2}, Lec/d;->a()Z

    move-result v2

    if-eqz v2, :cond_7

    move-object v1, v0

    :cond_8
    check-cast v1, Lec/d;

    if-nez v1, :cond_9

    goto :goto_3

    :cond_9
    sget-object p0, Lec/b;->c:Lec/c;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, p0, Lec/c;->b:Lec/d;

    :cond_a
    :goto_3
    sget-object p0, Lec/b;->c:Lec/c;

    iget-object p0, p0, Lec/c;->b:Lec/d;

    if-nez p0, :cond_b

    goto :goto_4

    :cond_b
    invoke-virtual {p0}, Lec/d;->b()V

    :goto_4
    sput-boolean v7, Lec/b;->a:Z

    :goto_5
    return-void

    :cond_c
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type android.app.ActivityManager"

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_2
    iget-object v0, p0, Lz7/g;->b:Ljava/lang/Object;

    check-cast v0, Lz7/i;

    iget-object v1, p0, Lz7/g;->c:Ljava/lang/Object;

    check-cast v1, Lzi/a;

    iget-object p0, p0, Lz7/g;->d:Ljava/lang/Object;

    check-cast p0, Lzi/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "RenderEngineV2::setColorSpace"

    invoke-static {v3}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "V2: setTextureColorSpace: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v4, v2, [Ljava/lang/Object;

    const-string v5, "RenderEngineV2"

    invoke-static {v5, v3, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v3, v0, Lz7/i;->p:Lzi/l;

    iget-object v4, v3, Lzi/l;->k:[Lzi/a;

    aput-object v1, v4, v2

    iput-boolean v2, v3, Lzi/l;->l:Z

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "V2: setDisplayColorSpace: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v5, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v0, Lz7/i;->p:Lzi/l;

    iget-object v0, v0, Lzi/l;->I:Lij/n;

    const-string v1, "setDisplayColorSpace: "

    iget-object v2, v0, Lij/n;->o:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    iget-object v3, v0, Lij/n;->e:Lzi/a;

    if-eq v3, p0, :cond_d

    const-string v3, "PreviewRenderer"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/xiaomi/renderengine/log/LogRE;->d(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p0, v0, Lij/n;->e:Lzi/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_d
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void

    :catchall_0
    move-exception p0

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p0

    :goto_6
    iget-object v0, p0, Lz7/g;->b:Ljava/lang/Object;

    check-cast v0, Llo/g$b$a;

    iget-object v1, p0, Lz7/g;->c:Ljava/lang/Object;

    check-cast v1, Llo/d;

    iget-object p0, p0, Lz7/g;->d:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Throwable;

    iget-object v0, v0, Llo/g$b$a;->b:Llo/g$b;

    invoke-interface {v1, v0, p0}, Llo/d;->b(Llo/b;Ljava/lang/Throwable;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
