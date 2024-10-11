.class public final Lfg/k;
.super Ljava/lang/Thread;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ThreadUsage"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfg/k$b;
    }
.end annotation


# static fields
.field public static final w:[F

.field public static final x:[I


# instance fields
.field public final a:Ljava/lang/Object;

.field public b:Lfg/b;

.field public final c:I

.field public final d:I

.field public e:Lcom/arcsoft/avatar2/AvatarEngine;

.field public final f:Landroid/content/Context;

.field public g:Lfg/k$b;

.field public h:Landroid/os/Handler;

.field public i:Ljava/lang/String;

.field public volatile j:Z

.field public volatile k:Z

.field public volatile l:I

.field public volatile m:Z

.field public volatile n:Z

.field public volatile o:Z

.field public volatile p:Z

.field public volatile q:Z

.field public r:Lhg/b;

.field public t:Lcom/arcsoft/avatar2/emoticon/AvatarEmoManager;

.field public final u:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x4

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    sput-object v0, Lfg/k;->w:[F

    const/4 v0, 0x6

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    sput-object v0, Lfg/k;->x:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x3de0ded3    # 0.1098f
        0x3df0d845    # 0.1176f
        0x3e0068dc    # 0.1254f
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x7f140712
        0x7f140720
        0x7f140716
        0x7f14071a
        0x7f14071c
        0x7f14071b
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "MimojiEdit"

    invoke-direct {p0, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lfg/k;->a:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lfg/k;->j:Z

    iput-boolean v0, p0, Lfg/k;->k:Z

    iput-boolean v0, p0, Lfg/k;->m:Z

    iput-boolean v0, p0, Lfg/k;->n:Z

    iput-boolean v0, p0, Lfg/k;->o:Z

    iput-boolean v0, p0, Lfg/k;->p:Z

    iput-boolean v0, p0, Lfg/k;->q:Z

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Lfg/k;->u:Ljava/util/concurrent/atomic/AtomicInteger;

    const/16 v0, 0x1f4

    iput v0, p0, Lfg/k;->c:I

    iput v0, p0, Lfg/k;->d:I

    iput-object p1, p0, Lfg/k;->f:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Z
    .locals 5

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, "MimojiAsThumbnailRenderThread"

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const-string p0, "mimoji void doInit[configPath] null"

    new-array p1, v2, [Ljava/lang/Object;

    invoke-static {v1, p0, p1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v2

    :cond_0
    const-string v0, "init mAvatarForEdit"

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v1, v0, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lhg/a;->b()Lhg/a;

    move-result-object v0

    const/4 v1, 0x1

    iput-boolean v1, v0, Lhg/a;->b:Z

    iput-boolean v1, p0, Lfg/k;->k:Z

    iget-object v0, p0, Lfg/k;->e:Lcom/arcsoft/avatar2/AvatarEngine;

    if-nez v0, :cond_1

    new-instance v0, Lcom/arcsoft/avatar2/AvatarEngine;

    invoke-direct {v0}, Lcom/arcsoft/avatar2/AvatarEngine;-><init>()V

    iput-object v0, p0, Lfg/k;->e:Lcom/arcsoft/avatar2/AvatarEngine;

    sget-object v3, Lig/a;->p:Ljava/lang/String;

    sget-object v4, Lig/a;->q:Ljava/lang/String;

    invoke-virtual {v0, v3, v4}, Lcom/arcsoft/avatar2/AvatarEngine;->init(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lfg/k;->e:Lcom/arcsoft/avatar2/AvatarEngine;

    const v3, 0x3f59999a    # 0.85f

    invoke-virtual {v0, v2, v3}, Lcom/arcsoft/avatar2/AvatarEngine;->setRenderScene(ZF)V

    :cond_1
    iget-object v0, p0, Lfg/k;->e:Lcom/arcsoft/avatar2/AvatarEngine;

    invoke-virtual {v0}, Lcom/arcsoft/avatar2/AvatarEngine;->getTemplatePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lfg/k;->e:Lcom/arcsoft/avatar2/AvatarEngine;

    invoke-virtual {v0}, Lcom/arcsoft/avatar2/AvatarEngine;->getTemplatePath()Ljava/lang/String;

    move-result-object v0

    sget-object v3, Lig/a;->t:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    iget-object v0, p0, Lfg/k;->e:Lcom/arcsoft/avatar2/AvatarEngine;

    sget-object v3, Lig/a;->t:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/arcsoft/avatar2/AvatarEngine;->setTemplatePath(Ljava/lang/String;)V

    :cond_3
    iget-object v0, p0, Lfg/k;->e:Lcom/arcsoft/avatar2/AvatarEngine;

    invoke-virtual {v0, p1}, Lcom/arcsoft/avatar2/AvatarEngine;->loadConfig(Ljava/lang/String;)V

    iput-object p1, p0, Lfg/k;->i:Ljava/lang/String;

    new-instance p1, Lhg/b;

    invoke-direct {p1}, Lhg/b;-><init>()V

    iput-object p1, p0, Lfg/k;->r:Lhg/b;

    iput-boolean v2, p0, Lfg/k;->k:Z

    invoke-virtual {p0, v2}, Lfg/k;->b(Z)V

    return v1
.end method

.method public final b(Z)V
    .locals 2

    iget-object v0, p0, Lfg/k;->g:Lfg/k$b;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lfg/k;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lfg/k;->k:Z

    if-eqz v1, :cond_1

    monitor-exit v0

    return-void

    :cond_1
    iget-boolean v1, p0, Lfg/k;->q:Z

    if-nez v1, :cond_2

    monitor-exit v0

    return-void

    :cond_2
    iget v1, p0, Lfg/k;->l:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lfg/k;->l:I

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lfg/k;->g:Lfg/k$b;

    invoke-virtual {v0}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v0

    const/16 v1, 0x10

    iput v1, v0, Landroid/os/Message;->what:I

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    iget-object p0, p0, Lfg/k;->g:Lfg/k$b;

    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public final c()V
    .locals 5

    iget-object v0, p0, Lfg/k;->e:Lcom/arcsoft/avatar2/AvatarEngine;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lfg/k;->t:Lcom/arcsoft/avatar2/emoticon/AvatarEmoManager;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/arcsoft/avatar2/emoticon/AvatarEmoManager;->isRelease()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    new-instance v0, Lcom/arcsoft/avatar2/emoticon/AvatarEmoManager;

    iget-object v1, p0, Lfg/k;->e:Lcom/arcsoft/avatar2/AvatarEngine;

    sget-object v2, Lig/a;->s:Ljava/lang/String;

    invoke-static {}, Lig/a;->c()Lig/a;

    move-result-object v3

    iget-object v3, v3, Lig/a;->i:Lcom/arcsoft/avatar2/AvatarConfig$ASAvatarConfigValue;

    iget v3, v3, Lcom/arcsoft/avatar2/AvatarConfig$ASAvatarConfigValue;->configFaceColorID:I

    new-instance v4, Lfg/k$a;

    invoke-direct {v4, p0}, Lfg/k$a;-><init>(Lfg/k;)V

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/arcsoft/avatar2/emoticon/AvatarEmoManager;-><init>(Lcom/arcsoft/avatar2/AvatarEngine;Ljava/lang/String;ILcom/arcsoft/avatar2/emoticon/AvatarEmoManager$AvatarEmoResCallback;)V

    iput-object v0, p0, Lfg/k;->t:Lcom/arcsoft/avatar2/emoticon/AvatarEmoManager;

    :cond_2
    iget-object v0, p0, Lfg/k;->t:Lcom/arcsoft/avatar2/emoticon/AvatarEmoManager;

    invoke-static {}, Lig/a;->c()Lig/a;

    move-result-object v1

    iget-object v1, v1, Lig/a;->i:Lcom/arcsoft/avatar2/AvatarConfig$ASAvatarConfigValue;

    iget v1, v1, Lcom/arcsoft/avatar2/AvatarConfig$ASAvatarConfigValue;->configFaceColorID:I

    invoke-virtual {v0, v1}, Lcom/arcsoft/avatar2/emoticon/AvatarEmoManager;->setFaceColorId(I)V

    invoke-static {}, Lig/a;->c()Lig/a;

    move-result-object v0

    iget-object p0, p0, Lfg/k;->t:Lcom/arcsoft/avatar2/emoticon/AvatarEmoManager;

    monitor-enter v0

    :try_start_0
    iput-object p0, v0, Lig/a;->b:Lcom/arcsoft/avatar2/emoticon/AvatarEmoManager;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public final d()V
    .locals 2

    iget-object v0, p0, Lfg/k;->e:Lcom/arcsoft/avatar2/AvatarEngine;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/arcsoft/avatar2/AvatarEngine;->releaseRender()V

    iget-object v0, p0, Lfg/k;->e:Lcom/arcsoft/avatar2/AvatarEngine;

    invoke-virtual {v0}, Lcom/arcsoft/avatar2/AvatarEngine;->unInit()V

    iget-object v0, p0, Lfg/k;->e:Lcom/arcsoft/avatar2/AvatarEngine;

    invoke-virtual {v0}, Lcom/arcsoft/avatar2/AvatarEngine;->destroy()V

    iput-object v1, p0, Lfg/k;->e:Lcom/arcsoft/avatar2/AvatarEngine;

    :cond_0
    iget-object v0, p0, Lfg/k;->b:Lfg/b;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lfg/b;->b()V

    iput-object v1, p0, Lfg/k;->b:Lfg/b;

    :cond_1
    iget-object v0, p0, Lfg/k;->t:Lcom/arcsoft/avatar2/emoticon/AvatarEmoManager;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/arcsoft/avatar2/emoticon/AvatarEmoManager;->release()V

    iput-object v1, p0, Lfg/k;->t:Lcom/arcsoft/avatar2/emoticon/AvatarEmoManager;

    :cond_2
    return-void
.end method

.method public final e(Ljava/util/ArrayList;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/arcsoft/avatar2/AvatarConfig$ASAvatarConfigInfo;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lfg/k;->e:Lcom/arcsoft/avatar2/AvatarEngine;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-object p1, p0, Lfg/k;->i:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lfg/k;->a(Ljava/lang/String;)Z

    new-array p0, v1, [Ljava/lang/Object;

    const-string p1, "MimojiAsThumbnailRenderThread"

    const-string v0, "mimoji  resetConfig mAvatarForEdit null"

    invoke-static {p1, v0, p0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v2, p0, Lfg/k;->r:Lhg/b;

    invoke-static {}, Lig/a;->c()Lig/a;

    move-result-object v3

    iget-object v3, v3, Lig/a;->i:Lcom/arcsoft/avatar2/AvatarConfig$ASAvatarConfigValue;

    iget-boolean v4, v2, Lhg/b;->q:Z

    const/4 v5, -0x1

    const/4 v6, 0x0

    if-eqz v4, :cond_4

    const/4 v4, 0x1

    invoke-static {v4, v3}, Lcom/arcsoft/avatar2/util/AvatarConfigUtils;->getCurrentConfigIdWithType(ILcom/arcsoft/avatar2/AvatarConfig$ASAvatarConfigValue;)I

    move-result v4

    if-ne v4, v5, :cond_1

    move v4, v1

    :cond_1
    iget-object v7, v2, Lhg/b;->s:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/arcsoft/avatar2/AvatarConfig$ASAvatarConfigInfo;

    iget v9, v8, Lcom/arcsoft/avatar2/AvatarConfig$ASAvatarConfigInfo;->configID:I

    if-ne v9, v4, :cond_2

    goto :goto_0

    :cond_3
    move-object v8, v6

    :goto_0
    if-eqz v8, :cond_4

    invoke-virtual {v0, v8}, Lcom/arcsoft/avatar2/AvatarEngine;->setConfig(Lcom/arcsoft/avatar2/AvatarConfig$ASAvatarConfigInfo;)I

    :cond_4
    iget-boolean v4, v2, Lhg/b;->r:Z

    if-eqz v4, :cond_8

    const/16 v4, 0x9

    invoke-static {v4, v3}, Lcom/arcsoft/avatar2/util/AvatarConfigUtils;->getCurrentConfigIdWithType(ILcom/arcsoft/avatar2/AvatarConfig$ASAvatarConfigValue;)I

    move-result v3

    if-ne v3, v5, :cond_5

    move v3, v1

    :cond_5
    iget-object v2, v2, Lhg/b;->t:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/arcsoft/avatar2/AvatarConfig$ASAvatarConfigInfo;

    iget v7, v4, Lcom/arcsoft/avatar2/AvatarConfig$ASAvatarConfigInfo;->configID:I

    if-ne v7, v3, :cond_6

    goto :goto_1

    :cond_7
    move-object v4, v6

    :goto_1
    if-eqz v4, :cond_8

    invoke-virtual {v0, v4}, Lcom/arcsoft/avatar2/AvatarEngine;->setConfig(Lcom/arcsoft/avatar2/AvatarConfig$ASAvatarConfigInfo;)I

    :cond_8
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/arcsoft/avatar2/AvatarConfig$ASAvatarConfigInfo;

    iget v0, v0, Lcom/arcsoft/avatar2/AvatarConfig$ASAvatarConfigInfo;->configType:I

    invoke-static {}, Lig/a;->c()Lig/a;

    move-result-object v2

    iget-object v2, v2, Lig/a;->i:Lcom/arcsoft/avatar2/AvatarConfig$ASAvatarConfigValue;

    invoke-static {v0, v2}, Lcom/arcsoft/avatar2/util/AvatarConfigUtils;->getCurrentConfigIdWithType(ILcom/arcsoft/avatar2/AvatarConfig$ASAvatarConfigValue;)I

    move-result v0

    if-ne v0, v5, :cond_9

    goto :goto_2

    :cond_9
    move v1, v0

    :goto_2
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_a
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/arcsoft/avatar2/AvatarConfig$ASAvatarConfigInfo;

    iget v2, v0, Lcom/arcsoft/avatar2/AvatarConfig$ASAvatarConfigInfo;->configID:I

    if-ne v2, v1, :cond_a

    move-object v6, v0

    :cond_b
    if-eqz v6, :cond_c

    iget-object p0, p0, Lfg/k;->e:Lcom/arcsoft/avatar2/AvatarEngine;

    invoke-virtual {p0, v6}, Lcom/arcsoft/avatar2/AvatarEngine;->setConfig(Lcom/arcsoft/avatar2/AvatarConfig$ASAvatarConfigInfo;)I

    :cond_c
    return-void
.end method

.method public final run()V
    .locals 5

    invoke-static {}, Landroid/os/Looper;->prepare()V

    new-instance v0, Lfg/k$b;

    invoke-direct {v0, p0}, Lfg/k$b;-><init>(Lfg/k;)V

    iput-object v0, p0, Lfg/k;->g:Lfg/k$b;

    const-string v0, "MimojiAsThumbnailRenderThread"

    const-string v1, "prepare render thread: E"

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v2, p0, Lfg/k;->q:Z

    new-instance v1, Lfg/b;

    iget v3, p0, Lfg/k;->c:I

    iget v4, p0, Lfg/k;->d:I

    invoke-direct {v1, v3, v4}, Lfg/b;-><init>(II)V

    iput-object v1, p0, Lfg/k;->b:Lfg/b;

    iget-object v3, v1, Lfg/b;->b:Landroid/opengl/EGLDisplay;

    iget-object v4, v1, Lfg/b;->c:Landroid/opengl/EGLSurface;

    iget-object v1, v1, Lfg/b;->a:Landroid/opengl/EGLContext;

    invoke-static {v3, v4, v4, v1}, Lcom/xiaomi/gl/MIGL;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    iput-boolean v0, p0, Lfg/k;->q:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    const-string v3, "MimojiAsThumbnailRenderThread"

    const-string v4, "FATAL: failed to prepare render thread"

    invoke-static {v3, v4, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Lfg/k;->d()V

    :goto_0
    iget-object v1, p0, Lfg/k;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_1
    iput-boolean v0, p0, Lfg/k;->j:Z

    iget-object v0, p0, Lfg/k;->a:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->notify()V

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-static {}, Landroid/os/Looper;->loop()V

    iget-object v0, p0, Lfg/k;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_2
    iput-boolean v2, p0, Lfg/k;->j:Z

    const/4 v1, 0x0

    iput-object v1, p0, Lfg/k;->g:Lfg/k$b;

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const-string p0, "MimojiAsThumbnailRenderThread"

    const-string v0, "prepare render thread: X"

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {p0, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception p0

    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p0

    :catchall_1
    move-exception p0

    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw p0
.end method
