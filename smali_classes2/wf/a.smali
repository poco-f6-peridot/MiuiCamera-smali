.class public final Lwf/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxf/h;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lwf/a$b;,
        Lwf/a$a;,
        Lwf/a$c;
    }
.end annotation


# static fields
.field public static final synthetic q:I


# instance fields
.field public final a:Lsf/j;

.field public final b:Landroid/content/Context;

.field public c:Lcom/android/camera/ui/TextureVideoView;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:I

.field public g:I

.field public h:I

.field public i:Z

.field public j:Z

.field public volatile k:Z

.field public volatile l:Lwf/a$b;

.field public volatile m:Lwf/a$a;

.field public volatile n:Lwf/a$c;

.field public o:Ljava/util/HashMap;

.field public p:J


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "c++_shared"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    const-string v0, "ffmpeg"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    const-string v0, "mimoji_tracking"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    const-string v0, "mimoji_soundsupport"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    const-string v0, "mimoji_video2gif"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lcom/android/camera/ActivityBase;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x780

    iput v0, p0, Lwf/a;->f:I

    const/16 v0, 0x438

    iput v0, p0, Lwf/a;->g:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lwf/a;->j:Z

    iput-boolean v0, p0, Lwf/a;->k:Z

    iget-object p1, p1, Lcom/android/camera/ActivityBase;->Q:Lcom/android/camera/CameraAppImpl;

    invoke-virtual {p1}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lwf/a;->b:Landroid/content/Context;

    invoke-static {}, Lr0/a;->t()Lz0/a;

    move-result-object p1

    const-class v0, Lsf/j;

    invoke-virtual {p1, v0}, Lz0/a;->a(Ljava/lang/Class;)Lz0/d;

    move-result-object p1

    check-cast p1, Lsf/j;

    iput-object p1, p0, Lwf/a;->a:Lsf/j;

    return-void
.end method


# virtual methods
.method public final A5()V
    .locals 3

    sget-object v0, Lsf/i;->k:Ljava/lang/String;

    invoke-static {v0}, Ly5/t;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lwf/a;->Od(Z)V

    sget-object v0, Lcom/xiaomi/camera/rx/CameraSchedulers;->sCameraWorkScheduler:Lio/reactivex/Scheduler;

    new-instance v1, Landroidx/activity/e;

    const/16 v2, 0x18

    invoke-direct {v1, p0, v2}, Landroidx/activity/e;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v1}, La0/d;->o(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    :cond_0
    return-void
.end method

.method public final Ee()V
    .locals 3

    iget-object v0, p0, Lwf/a;->c:Lcom/android/camera/ui/TextureVideoView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/android/camera/ui/TextureVideoView;->d()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "MIMOJI_MimojiVideoEditorImpl"

    const-string v2, "mimoji void resumePlay[]"

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Lwf/a;->c:Lcom/android/camera/ui/TextureVideoView;

    iget-object p0, p0, Lcom/android/camera/ui/TextureVideoView;->l:Landroid/os/Handler;

    const/4 v0, 0x1

    const-string v1, "fromResume"

    invoke-virtual {p0, v0, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    :cond_0
    return-void
.end method

.method public final Ie()V
    .locals 4

    iget-object v0, p0, Lwf/a;->a:Lsf/j;

    iget v1, v0, Lsf/j;->g:I

    const/4 v2, 0x4

    const/4 v3, 0x0

    if-ne v1, v2, :cond_0

    invoke-virtual {v0, v3}, Lsf/j;->j(I)V

    const-string v0, "mimoji void onDestory[]"

    new-array v1, v3, [Ljava/lang/Object;

    const-string v2, "MIMOJI_MimojiVideoEditorImpl"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    invoke-virtual {p0, v3}, Lwf/a;->Od(Z)V

    invoke-virtual {p0}, Lwf/a;->l()V

    return-void
.end method

.method public final Od(Z)V
    .locals 3

    const-string v0, "setComposing: "

    invoke-static {v0, p1}, Landroid/support/v4/media/a;->g(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "MIMOJI_MimojiVideoEditorImpl"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-boolean p1, p0, Lwf/a;->j:Z

    return-void
.end method

.method public final T4()V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iget-object v0, p0, Lwf/a;->e:Ljava/lang/String;

    invoke-static {v0}, Ly5/t;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lwf/a;->j:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Lwf/a;->e:Ljava/lang/String;

    invoke-static {p0}, Lcom/xiaomi/Video2GifEditer/MediaProcess;->CancelGifConvert(Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public final Ue(Landroid/view/Surface;)V
    .locals 4

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "MIMOJI_MimojiVideoEditorImpl"

    const-string v3, "mimoji void startPlay[surface]"

    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lwf/a;->c:Lcom/android/camera/ui/TextureVideoView;

    invoke-static {v1}, Lzf/c;->a(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_4

    if-eqz p1, :cond_4

    iget-boolean p1, p0, Lwf/a;->k:Z

    if-eqz p1, :cond_0

    goto :goto_3

    :cond_0
    iput-boolean v0, p0, Lwf/a;->i:Z

    iget p1, p0, Lwf/a;->h:I

    if-eqz p1, :cond_3

    const/16 v1, 0xb4

    if-ne p1, v1, :cond_1

    goto :goto_1

    :cond_1
    iget-object p1, p0, Lwf/a;->c:Lcom/android/camera/ui/TextureVideoView;

    const/4 v1, 0x6

    invoke-virtual {p1, v1}, Lcom/android/camera/ui/TextureVideoView;->setScaleType(I)V

    iget-object p1, p0, Lwf/a;->c:Lcom/android/camera/ui/TextureVideoView;

    const/16 v1, 0x5a

    invoke-virtual {p1, v1}, Lcom/android/camera/ui/TextureVideoView;->setRotateDegrees(I)V

    iget-object p1, p0, Lwf/a;->c:Lcom/android/camera/ui/TextureVideoView;

    iget v1, p0, Lwf/a;->h:I

    const/16 v2, 0x10e

    if-ne v1, v2, :cond_2

    const/4 v1, 0x0

    goto :goto_0

    :cond_2
    const/high16 v1, 0x43340000    # 180.0f

    :goto_0
    invoke-virtual {p1, v1}, Landroid/view/View;->setRotation(F)V

    goto :goto_2

    :cond_3
    :goto_1
    iget-object p1, p0, Lwf/a;->c:Lcom/android/camera/ui/TextureVideoView;

    const/4 v1, 0x3

    invoke-virtual {p1, v1}, Lcom/android/camera/ui/TextureVideoView;->setScaleType(I)V

    iget-object p1, p0, Lwf/a;->c:Lcom/android/camera/ui/TextureVideoView;

    iget v1, p0, Lwf/a;->h:I

    int-to-float v1, v1

    invoke-virtual {p1, v1}, Landroid/view/View;->setRotation(F)V

    :goto_2
    iget-object p1, p0, Lwf/a;->c:Lcom/android/camera/ui/TextureVideoView;

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Lcom/android/camera/ui/TextureVideoView;->setLoop(Z)V

    iget-object p1, p0, Lwf/a;->c:Lcom/android/camera/ui/TextureVideoView;

    invoke-virtual {p1, v0}, Lcom/android/camera/ui/TextureVideoView;->setClearSurface(Z)V

    iget-object p1, p0, Lwf/a;->c:Lcom/android/camera/ui/TextureVideoView;

    iget-object v0, p0, Lwf/a;->d:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/android/camera/ui/TextureVideoView;->setVideoPath(Ljava/lang/String;)V

    iget-object p1, p0, Lwf/a;->c:Lcom/android/camera/ui/TextureVideoView;

    iget v0, p0, Lwf/a;->f:I

    iget v1, p0, Lwf/a;->g:I

    invoke-virtual {p1, v0, v1}, Lcom/android/camera/ui/TextureVideoView;->g(II)V

    iget-object p0, p0, Lwf/a;->c:Lcom/android/camera/ui/TextureVideoView;

    invoke-virtual {p0}, Lcom/android/camera/ui/TextureVideoView;->h()V

    return-void

    :cond_4
    :goto_3
    invoke-virtual {p0}, Lwf/a;->l()V

    return-void
.end method

.method public final W9(Ljava/util/ArrayList;)V
    .locals 14
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportMimoji2"
        type = 0x0
    .end annotation

    const/high16 v10, 0x3f800000    # 1.0f

    const/4 v0, 0x0

    iput-object v0, p0, Lwf/a;->e:Ljava/lang/String;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_1

    :cond_0
    iget-object v0, p0, Lwf/a;->n:Lwf/a$c;

    if-nez v0, :cond_1

    new-instance v0, Lwf/a$c;

    invoke-direct {v0, p0}, Lwf/a$c;-><init>(Lwf/a;)V

    iput-object v0, p0, Lwf/a;->n:Lwf/a$c;

    :cond_1
    iget-object v0, p0, Lwf/a;->n:Lwf/a$c;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    iput v1, v0, Lwf/a$c;->b:I

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lwf/a;->Od(Z)V

    const/4 v11, 0x0

    move v12, v11

    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v12, v0, :cond_3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lsf/i;->q:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/arcsoft/avatar2/emoticon/EmoInfo;

    invoke-virtual {v1}, Lcom/arcsoft/avatar2/emoticon/EmoInfo;->getEmoName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ".mp4"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lsf/i;->r:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/arcsoft/avatar2/emoticon/EmoInfo;

    invoke-virtual {v3}, Lcom/arcsoft/avatar2/emoticon/EmoInfo;->getEmoName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ".gif"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2}, Ly5/t;->p(Ljava/lang/String;)V

    const-string v2, " source :"

    const-string v3, "\n target : "

    invoke-static {v2, v0, v3, v1}, Landroidx/constraintlayout/core/parser/a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-array v3, v11, [Ljava/lang/Object;

    const-string v13, "MIMOJI_MimojiVideoEditorImpl"

    invoke-static {v13, v2, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-object v0, p0, Lwf/a;->e:Ljava/lang/String;

    iget-object v2, p0, Lwf/a;->n:Lwf/a$c;

    iput v12, v2, Lwf/a$c;->a:I

    const/16 v2, 0x14

    const v3, 0x5f5e100

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x1388

    iget-object v9, p0, Lwf/a;->n:Lwf/a$c;

    move v8, v10

    invoke-static/range {v0 .. v9}, Lcom/xiaomi/Video2GifEditer/MediaProcess;->ConvertGif(Ljava/lang/String;Ljava/lang/String;IIJJFLcom/xiaomi/Video2GifEditer/MediaProcess$Callback;)I

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "mimoji void video2gif[] cover fail"

    new-array v1, v11, [Ljava/lang/Object;

    invoke-static {v13, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lxf/c$a;->impl2()Lxf/c$a;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0, v11}, Lwf/a;->Od(Z)V

    invoke-interface {v0}, Lxf/c$a;->la()V

    :cond_2
    add-int/lit8 v12, v12, 0x1

    goto/16 :goto_0

    :cond_3
    return-void

    :cond_4
    :goto_1
    invoke-static {}, Lxf/c$a;->impl2()Lxf/c$a;

    move-result-object p0

    if-eqz p0, :cond_5

    invoke-interface {p0}, Lxf/c$a;->xd()V

    :cond_5
    return-void
.end method

.method public final b6(ILjava/lang/String;)V
    .locals 17

    move-object/from16 v1, p0

    move/from16 v0, p1

    const-string v2, "MIMOJI_MimojiVideoEditorImpl"

    const-string v3, "mimoji void combineVideoAudio[savePath]"

    move-object/from16 v4, p2

    invoke-static {v3, v4}, Landroidx/activity/f;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x0

    new-array v6, v5, [Ljava/lang/Object;

    invoke-static {v2, v3, v6}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v1, Lwf/a;->p:J

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lwf/a;->Od(Z)V

    if-nez v0, :cond_0

    iput-boolean v5, v1, Lwf/a;->k:Z

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v2, v1, Lwf/a;->m:Lwf/a$a;

    if-nez v2, :cond_1

    new-instance v2, Lwf/a$a;

    invoke-direct {v2, v1}, Lwf/a$a;-><init>(Lwf/a;)V

    iput-object v2, v1, Lwf/a;->m:Lwf/a$a;

    :cond_1
    invoke-static {}, Lr0/a;->t()Lz0/a;

    move-result-object v2

    const-class v3, Lsf/j;

    invoke-virtual {v2, v3}, Lz0/a;->a(Ljava/lang/Class;)Lz0/d;

    move-result-object v2

    check-cast v2, Lsf/j;

    const/4 v3, 0x3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Lsf/j;->a(Ljava/lang/Integer;)Ltf/e;

    move-result-object v2

    if-eqz v2, :cond_3

    const-string v3, "MIMOJI_MimojiVideoEditorImpl"

    const-string v6, "mimoji void startPlay[surface]  timbre start"

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v3, v6, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v3, v1, Lwf/a;->o:Ljava/util/HashMap;

    if-nez v3, :cond_2

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    iput-object v3, v1, Lwf/a;->o:Ljava/util/HashMap;

    :cond_2
    iget-object v3, v1, Lwf/a;->o:Ljava/util/HashMap;

    const-string v5, "mode"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    check-cast v2, Ltf/f;

    iget v2, v2, Ltf/f;->a:I

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ""

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v1, Lwf/a;->o:Ljava/util/HashMap;

    invoke-static {v2}, Lcom/xiaomi/Video2GifEditer/MediaProcess;->AddVoiceChangeFilter(Ljava/util/Map;)I

    const/high16 v15, 0x3f800000    # 1.0f

    iget-object v2, v1, Lwf/a;->m:Lwf/a$a;

    iput v0, v2, Lwf/a$a;->a:I

    const-wide/16 v5, 0x7d0

    sget-object v7, Lsf/i;->l:Ljava/lang/String;

    const/4 v8, 0x1

    const/16 v9, 0x1e

    const/16 v10, 0x5dc

    const-wide/16 v11, 0x0

    const-wide/16 v13, 0x0

    iget-object v0, v1, Lwf/a;->m:Lwf/a$a;

    move-object/from16 v4, p2

    move-object/from16 v16, v0

    invoke-static/range {v4 .. v16}, Lcom/xiaomi/Video2GifEditer/MediaProcess;->Convert(Ljava/lang/String;JLjava/lang/String;ZIIJJFLcom/xiaomi/Video2GifEditer/MediaProcess$Callback;)I

    goto :goto_0

    :cond_3
    sget-object v2, Lsf/i;->k:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lwf/a;->k(ILjava/lang/String;)V

    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final bd(Lcom/android/camera/ui/TextureVideoView;Ljava/lang/String;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "mimoji videoeditor init videoUri "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MIMOJI_MimojiVideoEditorImpl"

    invoke-static {v1, v0}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lwf/a;->i:Z

    iput-object p1, p0, Lwf/a;->c:Lcom/android/camera/ui/TextureVideoView;

    iput-object p2, p0, Lwf/a;->d:Ljava/lang/String;

    const/4 p1, 0x0

    iput-object p1, p0, Lwf/a;->e:Ljava/lang/String;

    iget-object p1, p0, Lwf/a;->m:Lwf/a$a;

    if-nez p1, :cond_0

    new-instance p1, Lwf/a$a;

    invoke-direct {p1, p0}, Lwf/a$a;-><init>(Lwf/a;)V

    iput-object p1, p0, Lwf/a;->m:Lwf/a$a;

    :cond_0
    iget-object p1, p0, Lwf/a;->n:Lwf/a$c;

    if-nez p1, :cond_1

    new-instance p1, Lwf/a$c;

    invoke-direct {p1, p0}, Lwf/a$c;-><init>(Lwf/a;)V

    iput-object p1, p0, Lwf/a;->n:Lwf/a$c;

    :cond_1
    iget-object p1, p0, Lwf/a;->l:Lwf/a$b;

    if-nez p1, :cond_2

    new-instance p1, Lwf/a$b;

    invoke-direct {p1, p0}, Lwf/a$b;-><init>(Lwf/a;)V

    iput-object p1, p0, Lwf/a;->l:Lwf/a$b;

    :cond_2
    iget-object p1, p0, Lwf/a;->c:Lcom/android/camera/ui/TextureVideoView;

    iget-object p2, p0, Lwf/a;->l:Lwf/a$b;

    invoke-virtual {p1, p2}, Lcom/android/camera/ui/TextureVideoView;->setMediaPlayerCallback(Lcom/android/camera/ui/TextureVideoView$d;)V

    iget-object p0, p0, Lwf/a;->c:Lcom/android/camera/ui/TextureVideoView;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/android/camera/ui/TextureVideoView;->setIsNeedAudio(Z)V

    return-void
.end method

.method public final declared-synchronized h()V
    .locals 4
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    monitor-enter p0

    :try_start_0
    const-string v0, "MIMOJI_MimojiVideoEditorImpl"

    const-string v1, "mimoji void onFail[]"

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v0, Lsf/i;->l:Ljava/lang/String;

    invoke-static {v0}, Ly5/t;->h(Ljava/lang/String;)V

    invoke-static {}, Lxf/e;->impl2()Lxf/e;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lxf/e;->Zd()V

    goto :goto_0

    :cond_0
    const-string v0, "MIMOJI_MimojiVideoEditorImpl"

    const-string v1, "mimoji void onFail null"

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    invoke-virtual {p0, v2}, Lwf/a;->Od(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final h6()Z
    .locals 1

    iget-object v0, p0, Lwf/a;->c:Lcom/android/camera/ui/TextureVideoView;

    invoke-static {v0}, Lzf/c;->a(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean p0, p0, Lwf/a;->j:Z

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final i()Z
    .locals 3

    iget-object v0, p0, Lwf/a;->c:Lcom/android/camera/ui/TextureVideoView;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string v0, "mimoji void pausePlay[]"

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "MIMOJI_MimojiVideoEditorImpl"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Lwf/a;->c:Lcom/android/camera/ui/TextureVideoView;

    invoke-virtual {p0}, Lcom/android/camera/ui/TextureVideoView;->j()V

    const/4 p0, 0x1

    return p0

    :cond_0
    return v1
.end method

.method public final j1()V
    .locals 1

    iget-object v0, p0, Lwf/a;->d:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lwf/a;->c:Lcom/android/camera/ui/TextureVideoView;

    invoke-virtual {v0}, Lcom/android/camera/ui/TextureVideoView;->getPreviewSurface()Landroid/view/Surface;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lwf/a;->i:Z

    iget-object p0, p0, Lwf/a;->c:Lcom/android/camera/ui/TextureVideoView;

    invoke-virtual {p0}, Lcom/android/camera/ui/TextureVideoView;->h()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lwf/a;->c:Lcom/android/camera/ui/TextureVideoView;

    invoke-virtual {v0}, Lcom/android/camera/ui/TextureVideoView;->getPreviewSurface()Landroid/view/Surface;

    move-result-object v0

    invoke-virtual {p0, v0}, Lwf/a;->Ue(Landroid/view/Surface;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final declared-synchronized k(ILjava/lang/String;)V
    .locals 5
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const-string v0, "mimoji void cnSuccess[savePath] Exception "

    monitor-enter p0

    :try_start_0
    invoke-static {}, Lxf/e;->impl2()Lxf/e;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    if-nez p1, :cond_0

    invoke-interface {v1, p1, p2}, Lxf/e;->u0(ILjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :cond_0
    :try_start_1
    const-string p1, "mimoji_normal"

    invoke-virtual {p2, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_2

    const-string p1, "mimoji_deal"

    invoke-virtual {p2, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const-string p1, "MIMOJI"

    const-string v3, "mp4"

    invoke-static {p1, v3}, Ly5/t;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lk7/p;->e:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v4, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lwf/a;->b:Landroid/content/Context;

    invoke-static {p2, v3, p1, v4, v2}, Lm7/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;I)Landroid/net/Uri;

    move-object p1, v3

    :goto_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-virtual {p0}, Lwf/a;->h()V

    goto :goto_2

    :cond_3
    const/4 p2, 0x1

    new-array p2, p2, [Ljava/lang/String;

    aput-object p1, p2, v2

    invoke-interface {v1, p2}, Lxf/e;->d4([Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :catch_0
    move-exception p1

    :try_start_2
    const-string p2, "MIMOJI_MimojiVideoEditorImpl"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {p2, p1, v0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lwf/a;->h()V

    :goto_2
    invoke-virtual {p0, v2}, Lwf/a;->Od(Z)V

    goto :goto_3

    :cond_4
    const-string p1, "MIMOJI_MimojiVideoEditorImpl"

    const-string p2, "mimoji void cnSuccess[savePath] null"

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {p1, p2, v0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lwf/a;->h()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final l()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lwf/a;->k:Z

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lwf/a;->T4()V

    const/4 v0, 0x0

    iput-object v0, p0, Lwf/a;->e:Ljava/lang/String;

    iget-object v1, p0, Lwf/a;->n:Lwf/a$c;

    if-eqz v1, :cond_0

    iput-object v0, p0, Lwf/a;->n:Lwf/a$c;

    :cond_0
    iget-object v1, p0, Lwf/a;->m:Lwf/a$a;

    if-eqz v1, :cond_1

    iput-object v0, p0, Lwf/a;->m:Lwf/a$a;

    :cond_1
    iget-object v1, p0, Lwf/a;->c:Lcom/android/camera/ui/TextureVideoView;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/android/camera/ui/TextureVideoView;->j()V

    iput-object v0, p0, Lwf/a;->l:Lwf/a$b;

    iget-object v1, p0, Lwf/a;->c:Lcom/android/camera/ui/TextureVideoView;

    invoke-virtual {v1, v0}, Lcom/android/camera/ui/TextureVideoView;->setMediaPlayerCallback(Lcom/android/camera/ui/TextureVideoView$d;)V

    iput-object v0, p0, Lwf/a;->c:Lcom/android/camera/ui/TextureVideoView;

    :cond_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final qe()Z
    .locals 0

    iget-boolean p0, p0, Lwf/a;->j:Z

    return p0
.end method

.method public final registerProtocol()V
    .locals 2

    sget-object v0, Lq6/e$a;->a:Lq6/e;

    const-class v1, Lxf/h;

    invoke-virtual {v0, v1, p0}, Lq6/e;->a(Ljava/lang/Class;Lq6/a;)V

    return-void
.end method

.method public final unRegisterProtocol()V
    .locals 2

    sget-object v0, Lq6/e$a;->a:Lq6/e;

    const-class v1, Lxf/h;

    invoke-virtual {v0, v1, p0}, Lq6/e;->c(Ljava/lang/Class;Lq6/a;)V

    invoke-virtual {p0}, Lwf/a;->l()V

    return-void
.end method

.method public final w8(III)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {v0, p3}, Ljava/lang/Math;->max(II)I

    move-result p3

    iput p3, p0, Lwf/a;->h:I

    const-string p3, "setRecordParameter:  "

    const-string v1, " | "

    invoke-static {p3, p1, v1, p2, v1}, Landroidx/activity/f;->f(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    iget v1, p0, Lwf/a;->h:I

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "MIMOJI_MimojiVideoEditorImpl"

    invoke-static {v1, p3, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput p1, p0, Lwf/a;->f:I

    iput p2, p0, Lwf/a;->g:I

    return-void
.end method
