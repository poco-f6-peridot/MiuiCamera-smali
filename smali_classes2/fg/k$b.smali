.class public final Lfg/k$b;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfg/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lfg/k;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lfg/k;)V
    .locals 1

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lfg/k$b;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v0, v0, Lfg/k$b;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lfg/k;

    if-nez v2, :cond_0

    return-void

    :cond_0
    iget v0, v1, Landroid/os/Message;->what:I

    const/16 v3, 0x10

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eq v0, v3, :cond_13

    const/16 v3, 0x20

    if-eq v0, v3, :cond_12

    const/16 v3, 0x30

    if-eq v0, v3, :cond_11

    const/16 v3, 0x40

    if-eq v0, v3, :cond_f

    const/16 v3, 0x50

    if-eq v0, v3, :cond_d

    const/16 v3, 0x60

    if-eq v0, v3, :cond_b

    const/16 v3, 0x70

    if-eq v0, v3, :cond_7

    const/16 v3, 0x80

    if-eq v0, v3, :cond_1

    goto/16 :goto_d

    :cond_1
    iget-object v0, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Ljava/util/ArrayList;

    sget-object v0, Lsf/i;->s:Ljava/lang/String;

    invoke-static {v0}, Ly5/t;->f(Ljava/lang/String;)V

    invoke-static {v0}, Ly5/t;->p(Ljava/lang/String;)V

    iget-object v0, v2, Lfg/k;->e:Lcom/arcsoft/avatar2/AvatarEngine;

    const-string v3, "MimojiAsThumbnailRenderThread"

    if-nez v0, :cond_2

    const-string v0, "mimoji void doDraw[reset]  mAvatarForEdit null"

    new-array v1, v5, [Ljava/lang/Object;

    invoke-static {v3, v0, v1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_d

    :cond_2
    invoke-virtual {v2}, Lfg/k;->c()V

    iget-object v0, v2, Lfg/k;->t:Lcom/arcsoft/avatar2/emoticon/AvatarEmoManager;

    if-nez v0, :cond_3

    goto/16 :goto_d

    :cond_3
    invoke-virtual {v0}, Lcom/arcsoft/avatar2/emoticon/AvatarEmoManager;->stopRecording()V

    invoke-static {}, Lxf/c$a;->impl2()Lxf/c$a;

    move-result-object v6

    move v7, v5

    :goto_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v7, v0, :cond_36

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/arcsoft/avatar2/emoticon/EmoInfo;

    :try_start_0
    iget-object v8, v2, Lfg/k;->t:Lcom/arcsoft/avatar2/emoticon/AvatarEmoManager;

    invoke-virtual {v0}, Lcom/arcsoft/avatar2/emoticon/EmoInfo;->getEmoImageSize()Landroid/util/Size;

    move-result-object v9

    invoke-virtual {v9}, Landroid/util/Size;->getWidth()I

    move-result v9

    invoke-virtual {v0}, Lcom/arcsoft/avatar2/emoticon/EmoInfo;->getEmoImageSize()Landroid/util/Size;

    move-result-object v10

    invoke-virtual {v10}, Landroid/util/Size;->getHeight()I

    move-result v10

    invoke-virtual {v8, v0, v9, v10}, Lcom/arcsoft/avatar2/emoticon/AvatarEmoManager;->renderImageData(Lcom/arcsoft/avatar2/emoticon/EmoInfo;II)Ljava/nio/ByteBuffer;

    move-result-object v8

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v10, Lk7/p;->e:Ljava/lang/String;

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v10, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "MIMOJI_GIF"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/arcsoft/avatar2/emoticon/EmoInfo;->getEmoName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, "_"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    const-string v11, "jpg"

    invoke-static {v10, v11}, Ly5/t;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    if-eqz v8, :cond_4

    new-instance v10, Lk7/m$a;

    invoke-direct {v10}, Lk7/m$a;-><init>()V

    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v8

    iput-object v8, v10, Lk7/a$a;->b:[B

    iput-boolean v4, v10, Lk7/a$a;->c:Z

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    invoke-static {v11, v12}, Lcom/android/camera/p5;->w(J)Ljava/lang/String;

    move-result-object v8

    iput-object v8, v10, Lk7/e$a;->n:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    iput-wide v11, v10, Lk7/a$a;->g:J

    invoke-virtual {v0}, Lcom/arcsoft/avatar2/emoticon/EmoInfo;->getEmoImageSize()Landroid/util/Size;

    move-result-object v8

    invoke-virtual {v8}, Landroid/util/Size;->getWidth()I

    move-result v8

    iput v8, v10, Lk7/a$a;->h:I

    invoke-virtual {v0}, Lcom/arcsoft/avatar2/emoticon/EmoInfo;->getEmoImageSize()Landroid/util/Size;

    move-result-object v0

    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v0

    iput v0, v10, Lk7/a$a;->i:I

    const/16 v0, 0xb4

    iput v0, v10, Lk7/a$a;->j:I

    iput-boolean v4, v10, Lk7/e$a;->o:Z

    const/4 v0, -0x1

    iput v0, v10, Lk7/e$a;->s:I

    iget-object v0, v2, Lfg/k;->f:Landroid/content/Context;

    check-cast v0, Lcom/android/camera/ActivityBase;

    check-cast v0, Lcom/android/camera/Camera;

    iget-object v0, v0, Lcom/android/camera/Camera;->S0:Lk7/f;

    const/4 v8, 0x0

    invoke-virtual {v0, v10, v8}, Lk7/f;->o(Lk7/e$a;Landroid/hardware/camera2/TotalCaptureResult;)V

    :cond_4
    if-eqz v6, :cond_6

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    sub-int/2addr v0, v4

    if-ne v7, v0, :cond_5

    move v0, v4

    goto :goto_1

    :cond_5
    move v0, v5

    :goto_1
    invoke-interface {v6, v9, v0}, Lxf/c$a;->cb(Ljava/lang/String;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "mimoji void getEmoticonPicture[] "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v8}, Landroidx/appcompat/widget/d;->d(Ljava/lang/Exception;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    new-array v8, v5, [Ljava/lang/Object;

    invoke-static {v3, v0, v8}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    sub-int/2addr v0, v4

    if-ne v7, v0, :cond_6

    invoke-interface {v6}, Lxf/c$a;->la()V

    :cond_6
    :goto_2
    add-int/lit8 v7, v7, 0x1

    goto/16 :goto_0

    :cond_7
    iget-object v0, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v2}, Lfg/k;->c()V

    iget-object v1, v2, Lfg/k;->t:Lcom/arcsoft/avatar2/emoticon/AvatarEmoManager;

    if-nez v1, :cond_8

    goto/16 :goto_d

    :cond_8
    invoke-virtual {v1}, Lcom/arcsoft/avatar2/emoticon/AvatarEmoManager;->stopRecording()V

    iget-object v1, v2, Lfg/k;->u:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    sget-object v3, Lsf/i;->q:Ljava/lang/String;

    invoke-static {v3}, Ly5/t;->f(Ljava/lang/String;)V

    invoke-static {v3}, Ly5/t;->p(Ljava/lang/String;)V

    sget-object v3, Lsf/i;->r:Ljava/lang/String;

    invoke-static {v3}, Ly5/t;->f(Ljava/lang/String;)V

    invoke-static {v3}, Ly5/t;->p(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_36

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/arcsoft/avatar2/emoticon/EmoInfo;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v6, Lsf/i;->q:Ljava/lang/String;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lcom/arcsoft/avatar2/emoticon/EmoInfo;->getEmoName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ".mp4"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const-string v4, " videoPath :"

    invoke-static {v4, v8}, Landroidx/activity/f;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    new-array v6, v5, [Ljava/lang/Object;

    const-string v7, "MimojiAsThumbnailRenderThread"

    invoke-static {v7, v4, v6}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v7, v2, Lfg/k;->t:Lcom/arcsoft/avatar2/emoticon/AvatarEmoManager;

    const/4 v9, 0x0

    invoke-virtual {v3}, Lcom/arcsoft/avatar2/emoticon/EmoInfo;->getEmoImageSize()Landroid/util/Size;

    move-result-object v4

    invoke-virtual {v4}, Landroid/util/Size;->getWidth()I

    move-result v10

    invoke-virtual {v3}, Lcom/arcsoft/avatar2/emoticon/EmoInfo;->getEmoImageSize()Landroid/util/Size;

    move-result-object v4

    invoke-virtual {v4}, Landroid/util/Size;->getHeight()I

    move-result v11

    const v12, 0x5f5e100

    const-string v13, "video/avc"

    invoke-virtual/range {v7 .. v13}, Lcom/arcsoft/avatar2/emoticon/AvatarEmoManager;->startRecording(Ljava/lang/String;IIIILjava/lang/String;)V

    iget-object v4, v2, Lfg/k;->t:Lcom/arcsoft/avatar2/emoticon/AvatarEmoManager;

    invoke-virtual {v4, v3}, Lcom/arcsoft/avatar2/emoticon/AvatarEmoManager;->emoProcess(Lcom/arcsoft/avatar2/emoticon/EmoInfo;)V

    iget-object v3, v2, Lfg/k;->t:Lcom/arcsoft/avatar2/emoticon/AvatarEmoManager;

    if-eqz v3, :cond_a

    invoke-virtual {v3}, Lcom/arcsoft/avatar2/emoticon/AvatarEmoManager;->isRelease()Z

    move-result v3

    if-eqz v3, :cond_9

    :cond_a
    new-array v0, v5, [Ljava/lang/Object;

    const-string v2, "release_avatar"

    const-string v3, "-> for break ---"

    invoke-static {v2, v3, v0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-eqz v0, :cond_36

    invoke-virtual {v1, v5}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    invoke-static {}, Lxf/c$a;->impl2()Lxf/c$a;

    move-result-object v0

    if-eqz v0, :cond_36

    invoke-interface {v0}, Lxf/c$a;->la()V

    goto/16 :goto_d

    :cond_b
    iput-boolean v5, v2, Lfg/k;->m:Z

    iget-object v0, v2, Lfg/k;->e:Lcom/arcsoft/avatar2/AvatarEngine;

    if-nez v0, :cond_c

    goto/16 :goto_d

    :cond_c
    invoke-virtual {v2, v4}, Lfg/k;->b(Z)V

    goto/16 :goto_d

    :cond_d
    iget-object v0, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/arcsoft/avatar2/AvatarConfig$ASAvatarConfigInfo;

    iget-object v1, v2, Lfg/k;->e:Lcom/arcsoft/avatar2/AvatarEngine;

    if-nez v1, :cond_e

    goto/16 :goto_d

    :cond_e
    invoke-virtual {v1, v0}, Lcom/arcsoft/avatar2/AvatarEngine;->setConfig(Lcom/arcsoft/avatar2/AvatarConfig$ASAvatarConfigInfo;)I

    goto/16 :goto_d

    :cond_f
    iget-boolean v0, v2, Lfg/k;->k:Z

    if-eqz v0, :cond_10

    goto/16 :goto_d

    :cond_10
    iput-boolean v4, v2, Lfg/k;->k:Z

    invoke-virtual {v2}, Lfg/k;->d()V

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->quit()V

    goto/16 :goto_d

    :cond_11
    invoke-virtual {v2, v5}, Lfg/k;->b(Z)V

    goto/16 :goto_d

    :cond_12
    iget-object v0, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v0}, Lfg/k;->a(Ljava/lang/String;)Z

    goto/16 :goto_d

    :cond_13
    iget-object v0, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iget-boolean v1, v2, Lfg/k;->k:Z

    if-eqz v1, :cond_14

    goto/16 :goto_d

    :cond_14
    iget-boolean v1, v2, Lfg/k;->q:Z

    if-nez v1, :cond_15

    goto/16 :goto_d

    :cond_15
    iget-boolean v1, v2, Lfg/k;->p:Z

    if-eqz v1, :cond_1a

    iget-object v0, v2, Lfg/k;->e:Lcom/arcsoft/avatar2/AvatarEngine;

    const-string v1, "MimojiAsThumbnailRenderThread"

    if-nez v0, :cond_16

    const-string v0, "mimoji void doDraw[reset]  mAvatarForEdit null"

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v1, v0, v2}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_d

    :cond_16
    invoke-virtual {v2}, Lfg/k;->c()V

    iget-object v0, v2, Lfg/k;->t:Lcom/arcsoft/avatar2/emoticon/AvatarEmoManager;

    invoke-virtual {v0}, Lcom/arcsoft/avatar2/emoticon/AvatarEmoManager;->getEmoList()Ljava/util/ArrayList;

    move-result-object v0

    move v3, v5

    move v4, v3

    :goto_3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ge v3, v6, :cond_19

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/arcsoft/avatar2/emoticon/EmoInfo;

    iget-object v6, v2, Lfg/k;->t:Lcom/arcsoft/avatar2/emoticon/AvatarEmoManager;

    sget-object v7, Lig/a;->D:Landroid/util/Size;

    invoke-virtual {v7}, Landroid/util/Size;->getWidth()I

    move-result v8

    invoke-virtual {v7}, Landroid/util/Size;->getHeight()I

    move-result v7

    invoke-virtual {v6, v4, v8, v7}, Lcom/arcsoft/avatar2/emoticon/AvatarEmoManager;->renderEmoThumb(Lcom/arcsoft/avatar2/emoticon/EmoInfo;II)Z

    move-result v6

    if-eqz v6, :cond_18

    invoke-static {}, Lxf/c$a;->impl2()Lxf/c$a;

    move-result-object v7

    if-eqz v7, :cond_17

    sget-object v8, Lfg/k;->x:[I

    aget v8, v8, v3

    invoke-interface {v7, v4, v3, v8}, Lxf/c$a;->K8(Lcom/arcsoft/avatar2/emoticon/EmoInfo;II)V

    :cond_17
    add-int/lit8 v3, v3, 0x1

    move v4, v6

    goto :goto_3

    :cond_18
    move v4, v6

    :cond_19
    iput-boolean v5, v2, Lfg/k;->p:Z

    if-nez v4, :cond_36

    const-string v0, "mimoji void doDraw[reset] mEmoManager.renderEmoThumb fail"

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v1, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lxf/c$a;->impl2()Lxf/c$a;

    move-result-object v0

    if-eqz v0, :cond_36

    invoke-interface {v0}, Lxf/c$a;->la()V

    goto/16 :goto_d

    :cond_1a
    iget-object v1, v2, Lfg/k;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_1
    iget v6, v2, Lfg/k;->l:I

    if-lez v6, :cond_1b

    move v6, v4

    goto :goto_4

    :cond_1b
    move v6, v5

    :goto_4
    if-eqz v6, :cond_1c

    iget v7, v2, Lfg/k;->l:I

    sub-int/2addr v7, v4

    iput v7, v2, Lfg/k;->l:I

    :cond_1c
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v6, :cond_36

    iget-object v1, v2, Lfg/k;->i:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1d

    goto/16 :goto_d

    :cond_1d
    iget-object v1, v2, Lfg/k;->e:Lcom/arcsoft/avatar2/AvatarEngine;

    const-string v6, "MimojiAsThumbnailRenderThread"

    if-nez v1, :cond_1e

    iget-object v0, v2, Lfg/k;->i:Ljava/lang/String;

    invoke-virtual {v2, v0}, Lfg/k;->a(Ljava/lang/String;)Z

    const-string v0, "mimoji  drawThumbnail mAvatarForEdit null"

    new-array v1, v5, [Ljava/lang/Object;

    invoke-static {v6, v0, v1}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_d

    :cond_1e
    if-eqz v0, :cond_1f

    iget-object v0, v2, Lfg/k;->i:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/arcsoft/avatar2/AvatarEngine;->loadConfig(Ljava/lang/String;)V

    invoke-static {}, Lig/a;->c()Lig/a;

    move-result-object v0

    invoke-virtual {v0}, Lig/a;->g()V

    :cond_1f
    iput-boolean v4, v2, Lfg/k;->o:Z

    invoke-static {}, Lig/a;->c()Lig/a;

    move-result-object v0

    iget v0, v0, Lig/a;->c:I

    const-string v1, "select  Type : "

    invoke-static {v1, v0}, Landroid/support/v4/media/a;->e(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    new-array v7, v5, [Ljava/lang/Object;

    invoke-static {v6, v1, v7}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lig/a;->c()Lig/a;

    move-result-object v1

    iget-object v7, v2, Lfg/k;->f:Landroid/content/Context;

    invoke-virtual {v1, v0, v7}, Lig/a;->d(ILandroid/content/Context;)Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v1

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "mimojiLevelInfos.size   :"

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    new-array v8, v5, [Ljava/lang/Object;

    invoke-static {v6, v7, v8}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v7, v5

    :goto_5
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v8

    if-ge v5, v8, :cond_35

    invoke-virtual {v1, v5}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Leg/a;

    if-nez v8, :cond_20

    goto :goto_6

    :cond_20
    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "tempMimojiLevelBeans2 mConfigTypeName : "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v10, v8, Leg/a;->b:Ljava/lang/String;

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    new-array v10, v7, [Ljava/lang/Object;

    invoke-static {v6, v9, v10}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v8, v8, Leg/a;->a:Ljava/util/ArrayList;

    if-nez v8, :cond_21

    :goto_6
    move-object/from16 p0, v1

    goto/16 :goto_c

    :cond_21
    move v9, v7

    :goto_7
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v10

    if-ge v7, v10, :cond_34

    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/arcsoft/avatar2/AvatarConfig$ASAvatarConfigInfo;

    if-nez v10, :cond_22

    const-string v3, "asainfo is null   curIndex : "

    invoke-static {v3, v7}, Landroid/support/v4/media/a;->e(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    new-array v9, v9, [Ljava/lang/Object;

    invoke-static {v6, v3, v9}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object/from16 p0, v1

    goto/16 :goto_b

    :cond_22
    iget-object v11, v2, Lfg/k;->r:Lhg/b;

    iget-object v12, v2, Lfg/k;->e:Lcom/arcsoft/avatar2/AvatarEngine;

    invoke-static {}, Lig/a;->c()Lig/a;

    move-result-object v13

    iget-object v13, v13, Lig/a;->i:Lcom/arcsoft/avatar2/AvatarConfig$ASAvatarConfigValue;

    iget v13, v13, Lcom/arcsoft/avatar2/AvatarConfig$ASAvatarConfigValue;->gender:I

    sget-object v21, Lfg/k;->w:[F

    iput-boolean v9, v11, Lhg/b;->q:Z

    iput-boolean v9, v11, Lhg/b;->r:Z

    const-string v14, "ConfigInfoThumUtil"

    if-nez v12, :cond_23

    const-string v3, "mimoji void renderThumb[avatarEngine, info, gender, backColor] avatar null"

    new-array v4, v9, [Ljava/lang/Object;

    invoke-static {v14, v3, v4}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v3, 0x6

    move-object/from16 p0, v1

    goto/16 :goto_a

    :cond_23
    new-instance v9, Ljava/lang/StringBuilder;

    const-string v15, "mConfigType : "

    invoke-direct {v9, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v15, v10, Lcom/arcsoft/avatar2/AvatarConfig$ASAvatarConfigInfo;->configType:I

    invoke-virtual {v9, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v14, v9}, Lcom/arcsoft/avatar2/util/LOG;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget v9, v10, Lcom/arcsoft/avatar2/AvatarConfig$ASAvatarConfigInfo;->configType:I

    const/16 v14, 0x9

    if-eq v9, v4, :cond_2c

    const/16 v15, 0xc

    if-eq v9, v15, :cond_2a

    const/16 v15, 0xe

    if-eq v9, v15, :cond_29

    if-eq v9, v3, :cond_28

    const/16 v3, 0x12

    if-eq v9, v3, :cond_27

    const/4 v3, 0x7

    if-eq v9, v3, :cond_26

    const/16 v3, 0x8

    if-eq v9, v3, :cond_25

    if-eq v9, v14, :cond_24

    packed-switch v9, :pswitch_data_0

    iget-object v3, v11, Lhg/b;->o:[F

    iput-object v3, v11, Lhg/b;->p:[F

    goto/16 :goto_9

    :pswitch_0
    iget-object v3, v11, Lhg/b;->f:[F

    iput-object v3, v11, Lhg/b;->p:[F

    iput-boolean v4, v11, Lhg/b;->r:Z

    goto :goto_9

    :pswitch_1
    iget-object v3, v11, Lhg/b;->g:[F

    iput-object v3, v11, Lhg/b;->p:[F

    iput-boolean v4, v11, Lhg/b;->r:Z

    goto :goto_9

    :pswitch_2
    iget-object v3, v11, Lhg/b;->h:[F

    iput-object v3, v11, Lhg/b;->p:[F

    iput-boolean v4, v11, Lhg/b;->r:Z

    goto :goto_9

    :pswitch_3
    iget-object v3, v11, Lhg/b;->e:[F

    iput-object v3, v11, Lhg/b;->p:[F

    iput-boolean v4, v11, Lhg/b;->r:Z

    goto :goto_9

    :pswitch_4
    iget-object v3, v11, Lhg/b;->b:[F

    iput-object v3, v11, Lhg/b;->p:[F

    goto :goto_9

    :cond_24
    iget-object v3, v11, Lhg/b;->c:[F

    iput-object v3, v11, Lhg/b;->p:[F

    goto :goto_9

    :cond_25
    iget-object v3, v11, Lhg/b;->k:[F

    iput-object v3, v11, Lhg/b;->p:[F

    iput-boolean v4, v11, Lhg/b;->r:Z

    goto :goto_9

    :cond_26
    iget-object v3, v11, Lhg/b;->j:[F

    iput-object v3, v11, Lhg/b;->p:[F

    iput-boolean v4, v11, Lhg/b;->r:Z

    goto :goto_9

    :cond_27
    iget-object v3, v11, Lhg/b;->d:[F

    iput-object v3, v11, Lhg/b;->p:[F

    iput-boolean v4, v11, Lhg/b;->r:Z

    goto :goto_9

    :cond_28
    :pswitch_5
    iget-object v3, v11, Lhg/b;->l:[F

    iput-object v3, v11, Lhg/b;->p:[F

    iput-boolean v4, v11, Lhg/b;->q:Z

    iput-boolean v4, v11, Lhg/b;->r:Z

    goto :goto_9

    :cond_29
    iget-object v3, v11, Lhg/b;->i:[F

    iput-object v3, v11, Lhg/b;->p:[F

    iput-boolean v4, v11, Lhg/b;->r:Z

    iput-boolean v4, v11, Lhg/b;->q:Z

    goto :goto_9

    :cond_2a
    iget-object v3, v10, Lcom/arcsoft/avatar2/AvatarConfig$ASAvatarConfigInfo;->name:Ljava/lang/String;

    const/4 v9, 0x0

    const/4 v15, 0x3

    invoke-virtual {v3, v9, v15}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    const-string v9, "Hat"

    invoke-virtual {v3, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2b

    iget-object v3, v11, Lhg/b;->m:[F

    goto :goto_8

    :cond_2b
    iget-object v3, v11, Lhg/b;->n:[F

    :goto_8
    iput-object v3, v11, Lhg/b;->p:[F

    goto :goto_9

    :cond_2c
    iget-object v3, v11, Lhg/b;->a:[F

    iput-object v3, v11, Lhg/b;->p:[F

    :goto_9
    iget-boolean v3, v11, Lhg/b;->q:Z

    if-eqz v3, :cond_2e

    iget-object v3, v11, Lhg/b;->s:Ljava/util/ArrayList;

    if-nez v3, :cond_2d

    invoke-virtual {v12, v4, v13}, Lcom/arcsoft/avatar2/AvatarEngine;->getConfig(II)Ljava/util/ArrayList;

    move-result-object v3

    iput-object v3, v11, Lhg/b;->s:Ljava/util/ArrayList;

    :cond_2d
    iget-object v3, v11, Lhg/b;->s:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-lez v3, :cond_2e

    iget-object v3, v11, Lhg/b;->s:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v9

    sub-int/2addr v9, v4

    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/arcsoft/avatar2/AvatarConfig$ASAvatarConfigInfo;

    invoke-virtual {v12, v3}, Lcom/arcsoft/avatar2/AvatarEngine;->setConfig(Lcom/arcsoft/avatar2/AvatarConfig$ASAvatarConfigInfo;)I

    :cond_2e
    iget-boolean v3, v11, Lhg/b;->r:Z

    if-eqz v3, :cond_30

    iget-object v3, v11, Lhg/b;->t:Ljava/util/ArrayList;

    if-nez v3, :cond_2f

    invoke-virtual {v12, v14, v13}, Lcom/arcsoft/avatar2/AvatarEngine;->getConfig(II)Ljava/util/ArrayList;

    move-result-object v3

    iput-object v3, v11, Lhg/b;->t:Ljava/util/ArrayList;

    :cond_2f
    iget-object v3, v11, Lhg/b;->t:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-lez v3, :cond_30

    iget-object v3, v11, Lhg/b;->t:Ljava/util/ArrayList;

    const/4 v9, 0x0

    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/arcsoft/avatar2/AvatarConfig$ASAvatarConfigInfo;

    invoke-virtual {v12, v3}, Lcom/arcsoft/avatar2/AvatarEngine;->setConfig(Lcom/arcsoft/avatar2/AvatarConfig$ASAvatarConfigInfo;)I

    :cond_30
    invoke-virtual {v12, v10}, Lcom/arcsoft/avatar2/AvatarEngine;->setConfig(Lcom/arcsoft/avatar2/AvatarConfig$ASAvatarConfigInfo;)I

    iget-object v3, v11, Lhg/b;->p:[F

    const/4 v9, 0x4

    aget v11, v3, v9

    float-to-int v11, v11

    const/4 v13, 0x5

    aget v13, v3, v13

    float-to-int v15, v13

    mul-int v13, v11, v15

    mul-int/2addr v13, v9

    new-array v9, v13, [B

    const/4 v13, 0x0

    aget v13, v3, v13

    float-to-int v13, v13

    aget v4, v3, v4

    float-to-int v14, v4

    const/4 v4, 0x2

    aget v4, v3, v4

    float-to-int v4, v4

    const/16 v16, 0x3

    move-object/from16 p0, v1

    aget v1, v3, v16

    float-to-int v1, v1

    mul-int/lit8 v20, v11, 0x4

    const/16 v23, 0x6

    aget v22, v3, v23

    move v3, v15

    move v15, v4

    move/from16 v16, v1

    move-object/from16 v17, v9

    move/from16 v18, v11

    move/from16 v19, v3

    invoke-virtual/range {v12 .. v22}, Lcom/arcsoft/avatar2/AvatarEngine;->renderThumb(IIII[BIII[FF)I

    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v11, v3, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-static {v9}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/graphics/Bitmap;->copyPixelsFromBuffer(Ljava/nio/Buffer;)V

    iput-object v1, v10, Lcom/arcsoft/avatar2/AvatarConfig$ASAvatarConfigInfo;->thum:Landroid/graphics/Bitmap;

    move/from16 v3, v23

    :goto_a
    iget-object v1, v2, Lfg/k;->h:Landroid/os/Handler;

    invoke-virtual {v1}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v1

    iget-boolean v4, v2, Lfg/k;->n:Z

    if-eqz v4, :cond_31

    const/4 v1, 0x0

    iput-boolean v1, v2, Lfg/k;->m:Z

    iput-boolean v1, v2, Lfg/k;->n:Z

    iput-boolean v1, v2, Lfg/k;->o:Z

    invoke-static {}, Lig/a;->c()Lig/a;

    move-result-object v1

    invoke-virtual {v1}, Lig/a;->g()V

    invoke-static {}, Lig/a;->c()Lig/a;

    move-result-object v1

    iget-object v1, v1, Lig/a;->k:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2, v8}, Lfg/k;->e(Ljava/util/ArrayList;)V

    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Lfg/k;->b(Z)V

    goto :goto_d

    :cond_31
    const/4 v4, 0x1

    iget-boolean v9, v2, Lfg/k;->m:Z

    if-eqz v9, :cond_32

    const/4 v4, 0x0

    iput-boolean v4, v2, Lfg/k;->m:Z

    iput-boolean v4, v2, Lfg/k;->o:Z

    invoke-virtual {v2, v8}, Lfg/k;->e(Ljava/util/ArrayList;)V

    invoke-static {}, Lig/a;->c()Lig/a;

    move-result-object v4

    iget-object v4, v4, Lig/a;->k:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v4, v0, v5}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput v3, v1, Landroid/os/Message;->what:I

    iget-object v0, v2, Lfg/k;->h:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_d

    :cond_32
    const/4 v3, 0x5

    iput v3, v1, Landroid/os/Message;->what:I

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    const-string v9, "OUTER"

    invoke-virtual {v3, v9, v5}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v9, "INNER"

    invoke-virtual {v3, v9, v7}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v9, "TYPE"

    invoke-virtual {v3, v9, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    iput-object v3, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    iget-object v3, v2, Lfg/k;->h:Landroid/os/Handler;

    if-eqz v3, :cond_33

    invoke-virtual {v3, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_33
    :goto_b
    add-int/lit8 v7, v7, 0x1

    const/16 v3, 0x10

    const/4 v9, 0x0

    move-object/from16 v1, p0

    goto/16 :goto_7

    :cond_34
    move-object/from16 p0, v1

    invoke-virtual {v2, v8}, Lfg/k;->e(Ljava/util/ArrayList;)V

    :goto_c
    add-int/lit8 v5, v5, 0x1

    const/16 v3, 0x10

    const/4 v7, 0x0

    move-object/from16 v1, p0

    goto/16 :goto_5

    :cond_35
    invoke-static {}, Lig/a;->c()Lig/a;

    move-result-object v1

    iget-object v1, v1, Lig/a;->k:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lhg/a;->b()Lhg/a;

    move-result-object v0

    const/4 v1, 0x0

    iput-boolean v1, v0, Lhg/a;->b:Z

    iput-boolean v1, v2, Lfg/k;->o:Z

    :cond_36
    :goto_d
    return-void

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :pswitch_data_0
    .packed-switch 0x14
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_5
        :pswitch_0
    .end packed-switch
.end method
