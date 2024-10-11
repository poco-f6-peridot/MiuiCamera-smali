.class public final Lif/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/camera/r4$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lif/d$c;
    }
.end annotation


# instance fields
.field public O:Z

.field public P:Lcom/xiaomi/milab/videosdk/XmsAudioTrack;

.field public final Q:I

.field public final U:I

.field public final V:I

.field public W:Li2/c;

.field public Y:Ljava/lang/String;

.field public Z:Lcom/xiaomi/milab/videosdk/XmsAudioClip;

.field public final a:Ljava/lang/String;

.field public a0:Lcom/xiaomi/milab/videosdk/XmsVideoTrack;

.field public final b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/android/camera/ActivityBase;",
            ">;"
        }
    .end annotation
.end field

.field public final b0:Lif/d$b;

.field public final c:Lcom/android/camera/ui/t0;

.field public final d:Ljava/util/Stack;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Stack<",
            "Lcom/xiaomi/microfilm/milive/a$e;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lg2/e;

.field public f:I

.field public g:I

.field public final h:I

.field public final i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public k:Ljava/lang/String;

.field public l:F

.field public m:J

.field public n:Lcom/xiaomi/microfilm/milive/a$c;

.field public final o:Lcom/xiaomi/microfilm/milive/a$d;

.field public final p:Landroid/os/Handler;

.field public q:Lif/d$a;

.field public r:J

.field public volatile t:I

.field public final u:Ljava/util/concurrent/locks/ReentrantLock;

.field public w:Lda/g;

.field public final x:[I

.field public final y:Z


# direct methods
.method public constructor <init>(Lif/d$c;)V
    .locals 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "MiLiveProRecorder@"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lif/d;->a:Ljava/lang/String;

    new-instance v1, Ljava/util/Stack;

    invoke-direct {v1}, Ljava/util/Stack;-><init>()V

    iput-object v1, p0, Lif/d;->d:Ljava/util/Stack;

    new-instance v2, Lg2/e;

    invoke-direct {v2}, Lg2/e;-><init>()V

    iput-object v2, p0, Lif/d;->e:Lg2/e;

    const/4 v2, 0x0

    iput v2, p0, Lif/d;->t:I

    new-instance v3, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v3}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v3, p0, Lif/d;->u:Ljava/util/concurrent/locks/ReentrantLock;

    const/4 v3, 0x1

    new-array v4, v3, [I

    iput-object v4, p0, Lif/d;->x:[I

    const v4, 0xac44

    iput v4, p0, Lif/d;->Q:I

    const/4 v4, 0x2

    iput v4, p0, Lif/d;->U:I

    const v5, 0x17700

    iput v5, p0, Lif/d;->V:I

    new-instance v5, Lif/d$b;

    invoke-direct {v5, p0}, Lif/d$b;-><init>(Lif/d;)V

    iput-object v5, p0, Lif/d;->b0:Lif/d$b;

    const-string v5, "camera.debug.dump_milive"

    invoke-static {v5, v2}, Lqe/d;->c(Ljava/lang/String;Z)Z

    move-result v5

    iput-boolean v5, p0, Lif/d;->y:Z

    iget-object v6, p1, Lif/d$c;->a:Ljava/lang/ref/WeakReference;

    iput-object v6, p0, Lif/d;->b:Ljava/lang/ref/WeakReference;

    iget v7, p1, Lif/d$c;->b:I

    iput v7, p0, Lif/d;->h:I

    iget-object v7, p1, Lif/d$c;->c:Ljava/lang/String;

    iput-object v7, p0, Lif/d;->i:Ljava/lang/String;

    iget-object v7, p1, Lif/d$c;->d:Lcom/xiaomi/microfilm/milive/a$d;

    iput-object v7, p0, Lif/d;->o:Lcom/xiaomi/microfilm/milive/a$d;

    iget-object v7, p1, Lif/d$c;->f:Landroid/os/Handler;

    iput-object v7, p0, Lif/d;->p:Landroid/os/Handler;

    iget-object p1, p1, Lif/d$c;->e:Ljava/util/List;

    if-eqz p1, :cond_0

    invoke-virtual {v1, p1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    :cond_0
    new-array p1, v4, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, p1, v2

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->toArray()[Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, p1, v3

    const-string v1, "MiLiveRecorder dump:{%s} mSegments:{%s}"

    invoke-static {v1, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v0, p1, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v6}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/camera/ActivityBase;

    if-eqz p1, :cond_1

    iget-object v0, p1, Lcom/android/camera/ActivityBase;->Z:Lcom/android/camera/ui/t0;

    iput-object v0, p0, Lif/d;->c:Lcom/android/camera/ui/t0;

    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    invoke-static {p1, p0}, Lcom/xiaomi/microfilm/milive/mode/MiLiveModule;->loadLibs(Landroid/content/Context;I)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/SurfaceTexture;)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    return-void
.end method

.method public final b(I)Ljava/lang/String;
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    packed-switch p1, :pswitch_data_0

    const-string p0, "UNKNOWN"

    return-object p0

    :pswitch_0
    const-string p0, "RECORDING_ERROR"

    return-object p0

    :pswitch_1
    const-string p0, "RECORDING_DONE"

    return-object p0

    :pswitch_2
    const-string p0, "PENDING_RESUME_RECORDING"

    return-object p0

    :pswitch_3
    const-string p0, "PENDING_PAUSE_RECORDING"

    return-object p0

    :pswitch_4
    const-string p0, "PENDING_STOP_RECORDING"

    return-object p0

    :pswitch_5
    const-string p0, "PENDING_START_RECORDING"

    return-object p0

    :pswitch_6
    const-string p0, "RECORDING_PAUSED"

    return-object p0

    :pswitch_7
    const-string p0, "RECORDING"

    return-object p0

    :pswitch_8
    const-string p0, "PREVIEWING"

    return-object p0

    :pswitch_9
    const-string p0, "IDLE"

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final c(II)V
    .locals 4

    const-string v0, "initPreview size "

    const-string v1, "x"

    invoke-static {v0, p1, v1, p2}, Landroidx/core/content/v;->f(Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    iget-object v3, p0, Lif/d;->a:Ljava/lang/String;

    invoke-static {v3, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget v0, p0, Lif/d;->f:I

    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result v2

    if-ne v0, v2, :cond_0

    iget v0, p0, Lif/d;->g:I

    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result v2

    if-eq v0, v2, :cond_2

    :cond_0
    sget-boolean v0, Lh1/a;->m:Z

    if-eqz v0, :cond_1

    sget-boolean v0, Leb/a;->m:Z

    sget-object v0, Leb/a$b;->a:Leb/a;

    invoke-virtual {v0}, Leb/a;->c9()V

    :cond_1
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lif/d;->f:I

    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result p1

    iput p1, p0, Lif/d;->g:I

    :cond_2
    iput-boolean v1, p0, Lif/d;->O:Z

    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 3

    const-string v0, "setAudioPath = "

    invoke-static {v0, p1}, Landroidx/activity/f;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Lif/d;->a:Ljava/lang/String;

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-object p1, p0, Lif/d;->j:Ljava/lang/String;

    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .locals 3

    const-string v0, "setFilterPath = "

    invoke-static {v0, p1}, Landroidx/activity/f;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Lif/d;->a:Ljava/lang/String;

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-object p1, p0, Lif/d;->k:Ljava/lang/String;

    return-void
.end method

.method public final f(I)V
    .locals 3

    iget v0, p0, Lif/d;->t:I

    if-eq p1, v0, :cond_0

    iget-object v0, p0, Lif/d;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "live state change from "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lif/d;->t:I

    invoke-virtual {p0, v2}, Lif/d;->b(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " to "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Lif/d;->b(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput p1, p0, Lif/d;->t:I

    iget-object p1, p0, Lif/d;->n:Lcom/xiaomi/microfilm/milive/a$c;

    if-eqz p1, :cond_0

    iget p0, p0, Lif/d;->t:I

    invoke-interface {p1, p0}, Lcom/xiaomi/microfilm/milive/a$c;->v2(I)V

    :cond_0
    return-void
.end method

.method public final g(J)V
    .locals 3

    const-string v0, "setMaxDuration = "

    invoke-static {v0, p1, p2}, Landroidx/activity/d;->e(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Lif/d;->a:Ljava/lang/String;

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-wide p1, p0, Lif/d;->m:J

    return-void
.end method

.method public final h(F)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "setSpeed = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lif/d;->a:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    iput p1, p0, Lif/d;->l:F

    return-void
.end method

.method public final i(Lcom/xiaomi/microfilm/milive/a$d;)V
    .locals 10

    iget-object v0, p0, Lif/d;->q:Lif/d$a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    :cond_0
    iget-wide v0, p0, Lif/d;->m:J

    iget-object v2, p0, Lif/d;->d:Ljava/util/Stack;

    invoke-static {v2}, Lcom/xiaomi/microfilm/milive/a;->a(Ljava/util/List;)J

    move-result-wide v2

    sub-long/2addr v0, v2

    long-to-float v0, v0

    iget v1, p0, Lif/d;->l:F

    mul-float/2addr v0, v1

    float-to-long v8, v0

    new-instance v0, Lif/d$a;

    const/high16 v1, 0x447a0000    # 1000.0f

    iget v2, p0, Lif/d;->l:F

    mul-float/2addr v2, v1

    float-to-long v5, v2

    move-object v1, v0

    move-object v2, p0

    move-wide v3, v8

    move-object v7, p1

    invoke-direct/range {v1 .. v7}, Lif/d$a;-><init>(Lif/d;JJLcom/xiaomi/microfilm/milive/a$d;)V

    iput-object v0, p0, Lif/d;->q:Lif/d$a;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lif/d;->r:J

    iget-object p1, p0, Lif/d;->q:Lif/d$a;

    invoke-virtual {p1}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "startRecordingTime "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    iget-object p0, p0, Lif/d;->a:Ljava/lang/String;

    invoke-static {p0, p1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final j()V
    .locals 7

    const/16 v0, 0x10

    new-array v0, v0, [F

    iget-object v1, p0, Lif/d;->c:Lcom/android/camera/ui/t0;

    invoke-interface {v1}, Lcom/android/camera/ui/t0;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/graphics/SurfaceTexture;->getTransformMatrix([F)V

    iget-object v1, p0, Lif/d;->a0:Lcom/xiaomi/milab/videosdk/XmsVideoTrack;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/xiaomi/milab/videosdk/XmsVideoTrack;->getVideoClip(I)Lcom/xiaomi/milab/videosdk/XmsVideoClip;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lif/d;->a0:Lcom/xiaomi/milab/videosdk/XmsVideoTrack;

    invoke-virtual {v1}, Lcom/xiaomi/milab/videosdk/XmsVideoTrack;->removeAllClips()V

    invoke-static {}, Lcom/xiaomi/milab/videosdk/XmsContext;->getInstance()Lcom/xiaomi/milab/videosdk/XmsContext;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/xiaomi/milab/videosdk/XmsContext;->releaseGraphicBuffer(I)V

    :cond_0
    iget-object v1, p0, Lif/d;->a0:Lcom/xiaomi/milab/videosdk/XmsVideoTrack;

    iget-object v3, p0, Lif/d;->W:Li2/c;

    invoke-virtual {v3}, Li2/c;->a()I

    move-result v3

    invoke-virtual {v1, v3, v2, v0}, Lcom/xiaomi/milab/videosdk/XmsVideoTrack;->appendPreviewClip(IZ[F)Lcom/xiaomi/milab/videosdk/XmsVideoClip;

    iget-object v0, p0, Lif/d;->P:Lcom/xiaomi/milab/videosdk/XmsAudioTrack;

    invoke-virtual {v0, v2}, Lcom/xiaomi/milab/videosdk/XmsAudioTrack;->getAudioClip(I)Lcom/xiaomi/milab/videosdk/XmsAudioClip;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lif/d;->P:Lcom/xiaomi/milab/videosdk/XmsAudioTrack;

    invoke-virtual {v0}, Lcom/xiaomi/milab/videosdk/XmsAudioTrack;->removeAllClips()V

    :cond_1
    iget-object v0, p0, Lif/d;->d:Ljava/util/Stack;

    invoke-static {v0}, Lcom/xiaomi/microfilm/milive/a;->a(Ljava/util/List;)J

    move-result-wide v0

    iget-object v2, p0, Lif/d;->j:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    iget v3, p0, Lif/d;->h:I

    if-nez v2, :cond_2

    iget-object v2, p0, Lif/d;->P:Lcom/xiaomi/milab/videosdk/XmsAudioTrack;

    iget-object v4, p0, Lif/d;->j:Ljava/lang/String;

    int-to-double v5, v3

    invoke-virtual {v2, v4, v5, v6}, Lcom/xiaomi/milab/videosdk/XmsAudioTrack;->appendPreviewAudioClipWithFps(Ljava/lang/String;D)Lcom/xiaomi/milab/videosdk/XmsAudioClip;

    move-result-object v2

    iput-object v2, p0, Lif/d;->Z:Lcom/xiaomi/milab/videosdk/XmsAudioClip;

    iget v3, p0, Lif/d;->l:F

    const/high16 v4, 0x3f800000    # 1.0f

    div-float v5, v4, v3

    float-to-double v5, v5

    div-float/2addr v4, v3

    float-to-double v3, v4

    invoke-virtual {v2, v5, v6, v3, v4}, Lcom/xiaomi/milab/videosdk/XmsClip;->setInOutSpeed(DD)V

    iget-object p0, p0, Lif/d;->Z:Lcom/xiaomi/milab/videosdk/XmsAudioClip;

    const-wide/32 v2, 0x7fffffff

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/xiaomi/milab/videosdk/XmsAudioClip;->setInAndOut(JJ)V

    goto :goto_0

    :cond_2
    iget-object p0, p0, Lif/d;->P:Lcom/xiaomi/milab/videosdk/XmsAudioTrack;

    int-to-double v0, v3

    invoke-virtual {p0, v0, v1}, Lcom/xiaomi/milab/videosdk/XmsAudioTrack;->appendRecorderClipWithFps(D)Lcom/xiaomi/milab/videosdk/XmsAudioClip;

    :goto_0
    return-void
.end method

.method public final onSurfaceTextureReleased()V
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iget-object v0, p0, Lif/d;->W:Li2/c;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Li2/c;->d()V

    iput-object v1, p0, Lif/d;->W:Li2/c;

    :cond_0
    iget-object v0, p0, Lif/d;->w:Lda/g;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lda/g;->D()V

    iput-object v1, p0, Lif/d;->w:Lda/g;

    :cond_1
    return-void
.end method

.method public final onSurfaceTextureUpdated(Lcom/android/gallery3d/ui/g;Lg2/b;)V
    .locals 25

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget v2, v1, Lg2/b;->a:I

    const/4 v3, 0x6

    const/16 v4, 0x8

    const/4 v5, 0x0

    if-ne v2, v4, :cond_1

    check-cast v1, Lg2/e;

    iget-object v2, v1, Lg2/n;->b:Landroid/graphics/Rect;

    iget-object v6, v0, Lif/d;->e:Lg2/e;

    iget-object v7, v1, Lg2/e;->d:Lcom/android/gallery3d/ui/f;

    iget-object v1, v1, Lg2/e;->c:[F

    invoke-virtual {v6, v7, v1, v2}, Lg2/e;->a(Lcom/android/gallery3d/ui/f;[FLandroid/graphics/Rect;)V

    iget-object v1, v0, Lif/d;->e:Lg2/e;

    goto :goto_0

    :cond_1
    if-ne v2, v3, :cond_2

    move-object v2, v1

    check-cast v2, Lg2/g;

    iget-object v2, v2, Lg2/g;->b:Landroid/graphics/Rect;

    goto :goto_0

    :cond_2
    move-object v2, v5

    :goto_0
    iget-object v6, v0, Lif/d;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v6}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/android/camera/ActivityBase;

    if-eqz v6, :cond_19

    iget-object v7, v6, Lcom/android/camera/ActivityBase;->Z:Lcom/android/camera/ui/t0;

    if-eqz v7, :cond_19

    invoke-interface {v7}, Lcom/android/camera/ui/t0;->K0()Lcom/android/gallery3d/ui/f;

    move-result-object v7

    if-eqz v7, :cond_19

    if-eqz v2, :cond_19

    invoke-virtual {v2}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_3

    goto/16 :goto_5

    :cond_3
    iget-object v7, v0, Lif/d;->u:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v7}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    sget-object v7, Lqj/a$a;->a:Lqj/a;

    iget-object v8, v7, Lqj/a;->d:Lcom/xiaomi/milab/videosdk/XmsTimeline;

    if-nez v8, :cond_4

    iget-object v0, v0, Lif/d;->u:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :cond_4
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v12

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v13

    invoke-virtual {v7, v8}, Lqj/a;->c(Lcom/xiaomi/milab/videosdk/XmsTimeline;)Z

    move-result v9

    const/4 v10, 0x1

    if-nez v9, :cond_5

    iget-object v7, v7, Lqj/a;->c:Ljava/util/HashMap;

    sget-object v9, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v7, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/xiaomi/milab/videosdk/XmsContext;->getInstance()Lcom/xiaomi/milab/videosdk/XmsContext;

    move-result-object v7

    invoke-virtual {v6}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v9

    invoke-virtual {v7, v9}, Lcom/xiaomi/milab/videosdk/XmsContext;->setContext(Landroid/content/Context;)V

    invoke-static {}, Lcom/xiaomi/milab/videosdk/XmsContext;->getInstance()Lcom/xiaomi/milab/videosdk/XmsContext;

    move-result-object v7

    invoke-virtual {v7}, Lcom/xiaomi/milab/videosdk/XmsContext;->attachPreviewGLThread()V

    invoke-static {}, Lcom/xiaomi/milab/videosdk/XmsContext;->getInstance()Lcom/xiaomi/milab/videosdk/XmsContext;

    move-result-object v7

    iget-object v9, v0, Lif/d;->b0:Lif/d$b;

    invoke-virtual {v7, v9, v10}, Lcom/xiaomi/milab/videosdk/XmsContext;->setPreviewRecordCallback(Lcom/xiaomi/milab/videosdk/interfaces/ExportCallback;Z)V

    iget v7, v0, Lif/d;->h:I

    int-to-double v14, v7

    invoke-virtual {v8, v12, v13, v14, v15}, Lcom/xiaomi/milab/videosdk/XmsTimeline;->setPreviewProfile(IID)V

    invoke-virtual {v8}, Lcom/xiaomi/milab/videosdk/XmsTimeline;->appendVideoTrack()Lcom/xiaomi/milab/videosdk/XmsVideoTrack;

    move-result-object v7

    iput-object v7, v0, Lif/d;->a0:Lcom/xiaomi/milab/videosdk/XmsVideoTrack;

    invoke-virtual {v8}, Lcom/xiaomi/milab/videosdk/XmsTimeline;->appendAudioTrack()Lcom/xiaomi/milab/videosdk/XmsAudioTrack;

    move-result-object v7

    iput-object v7, v0, Lif/d;->P:Lcom/xiaomi/milab/videosdk/XmsAudioTrack;

    iget-object v9, v0, Lif/d;->j:Ljava/lang/String;

    iget v11, v0, Lif/d;->h:I

    int-to-double v14, v11

    invoke-virtual {v7, v9, v14, v15}, Lcom/xiaomi/milab/videosdk/XmsAudioTrack;->appendPreviewAudioClipWithFps(Ljava/lang/String;D)Lcom/xiaomi/milab/videosdk/XmsAudioClip;

    move-result-object v7

    iput-object v7, v0, Lif/d;->Z:Lcom/xiaomi/milab/videosdk/XmsAudioClip;

    invoke-virtual {v8}, Lcom/xiaomi/milab/videosdk/XmsTimeline;->createRecordConsumer()V

    :cond_5
    iget-object v7, v0, Lif/d;->W:Li2/c;

    const/4 v9, 0x0

    if-eqz v7, :cond_6

    invoke-virtual {v7}, Li2/c;->getWidth()I

    move-result v7

    if-ne v7, v12, :cond_6

    iget-object v7, v0, Lif/d;->W:Li2/c;

    invoke-virtual {v7}, Li2/c;->getHeight()I

    move-result v7

    if-ne v7, v13, :cond_6

    iget-boolean v7, v0, Lif/d;->O:Z

    if-nez v7, :cond_8

    :cond_6
    iput-boolean v10, v0, Lif/d;->O:Z

    iget-object v7, v0, Lif/d;->W:Li2/c;

    if-eqz v7, :cond_7

    invoke-virtual {v7}, Li2/c;->d()V

    :cond_7
    new-instance v7, Li2/c;

    invoke-direct {v7, v5, v12, v13, v9}, Li2/c;-><init>(Lcom/android/gallery3d/ui/g;III)V

    iput-object v7, v0, Lif/d;->W:Li2/c;

    :cond_8
    iget v5, v0, Lif/d;->t:I

    if-nez v5, :cond_a

    iget-object v5, v0, Lif/d;->d:Ljava/util/Stack;

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_9

    goto :goto_1

    :cond_9
    const/4 v10, 0x3

    :goto_1
    invoke-virtual {v0, v10}, Lif/d;->f(I)V

    :cond_a
    iget v5, v0, Lif/d;->t:I

    const/4 v7, 0x2

    const/4 v10, 0x7

    const/4 v15, 0x4

    if-eq v5, v7, :cond_b

    iget v5, v0, Lif/d;->t:I

    if-eq v5, v10, :cond_b

    iget v5, v0, Lif/d;->t:I

    if-ne v5, v15, :cond_18

    :cond_b
    const/16 v5, 0x3059

    invoke-static {v5}, Landroid/opengl/EGL14;->eglGetCurrentSurface(I)Landroid/opengl/EGLSurface;

    move-result-object v5

    sget-object v7, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    if-ne v5, v7, :cond_c

    iget-object v1, v0, Lif/d;->a:Ljava/lang/String;

    const-string v2, "eglSurface is null "

    new-array v3, v9, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v0, Lif/d;->u:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :cond_c
    iget-object v5, v0, Lif/d;->W:Li2/c;

    move-object/from16 v7, p1

    check-cast v7, Lcom/android/gallery3d/ui/a;

    invoke-virtual {v7, v5}, Lcom/android/gallery3d/ui/a;->j(Li2/d;)V

    iget-object v5, v7, Lcom/android/gallery3d/ui/a;->c:Lcom/android/camera/effect/y;

    invoke-virtual {v5}, Lcom/android/camera/effect/y;->d()V

    iget v5, v1, Lg2/b;->a:I

    const/high16 v10, 0x43340000    # 180.0f

    const/high16 v11, 0x3f800000    # 1.0f

    const/4 v14, 0x0

    if-ne v5, v4, :cond_d

    iget-object v3, v7, Lcom/android/gallery3d/ui/a;->c:Lcom/android/camera/effect/y;

    invoke-virtual {v3, v10, v14, v14, v11}, Lcom/android/camera/effect/y;->e(FFFF)V

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v3

    neg-int v3, v3

    int-to-float v3, v3

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v4

    neg-int v4, v4

    iget v5, v2, Landroid/graphics/Rect;->top:I

    sub-int/2addr v4, v5

    int-to-float v4, v4

    iget-object v5, v7, Lcom/android/gallery3d/ui/a;->c:Lcom/android/camera/effect/y;

    invoke-virtual {v5, v3, v4}, Lcom/android/camera/effect/y;->i(FF)V

    invoke-virtual {v5, v10, v14, v11, v14}, Lcom/android/camera/effect/y;->e(FFFF)V

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v3

    neg-int v3, v3

    int-to-float v3, v3

    invoke-virtual {v5, v3, v14}, Lcom/android/camera/effect/y;->i(FF)V

    invoke-static {}, Lh1/a;->c0()Z

    move-result v3

    if-eqz v3, :cond_10

    iget v2, v2, Landroid/graphics/Rect;->left:I

    neg-int v2, v2

    int-to-float v2, v2

    invoke-virtual {v5, v2, v14}, Lcom/android/camera/effect/y;->i(FF)V

    iget-object v2, v6, Lcom/android/camera/ActivityBase;->Z:Lcom/android/camera/ui/t0;

    move-object v3, v1

    check-cast v3, Lg2/e;

    invoke-interface {v2}, Lcom/android/camera/ui/t0;->j0()[F

    move-result-object v2

    iput-object v2, v3, Lg2/e;->c:[F

    goto/16 :goto_2

    :cond_d
    if-ne v5, v3, :cond_10

    invoke-static {v6}, Lcom/android/camera/p5;->Q(Landroid/app/Activity;)I

    move-result v3

    invoke-static {v3, v2}, Lcom/android/camera/display/manager/ScreenOrientationManager;->h(ILandroid/graphics/Rect;)Landroid/graphics/Rect;

    move-result-object v4

    const/16 v5, 0x5a

    if-ne v3, v5, :cond_e

    move-object v2, v1

    check-cast v2, Lg2/g;

    iput-object v4, v2, Lg2/g;->b:Landroid/graphics/Rect;

    iget-object v2, v7, Lcom/android/gallery3d/ui/a;->c:Lcom/android/camera/effect/y;

    const/high16 v3, 0x42b40000    # 90.0f

    invoke-virtual {v2, v3, v14, v14, v11}, Lcom/android/camera/effect/y;->e(FFFF)V

    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v2

    neg-int v2, v2

    int-to-float v2, v2

    iget-object v3, v7, Lcom/android/gallery3d/ui/a;->c:Lcom/android/camera/effect/y;

    invoke-virtual {v3, v14, v2}, Lcom/android/camera/effect/y;->i(FF)V

    invoke-virtual {v3, v10, v11, v14, v14}, Lcom/android/camera/effect/y;->e(FFFF)V

    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v2

    neg-int v2, v2

    iget v4, v4, Landroid/graphics/Rect;->top:I

    sub-int/2addr v2, v4

    int-to-float v2, v2

    invoke-virtual {v3, v14, v2}, Lcom/android/camera/effect/y;->i(FF)V

    goto :goto_2

    :cond_e
    const/16 v5, 0x10e

    if-ne v3, v5, :cond_f

    move-object v2, v1

    check-cast v2, Lg2/g;

    iput-object v4, v2, Lg2/g;->b:Landroid/graphics/Rect;

    iget-object v2, v7, Lcom/android/gallery3d/ui/a;->c:Lcom/android/camera/effect/y;

    const/high16 v3, -0x3d4c0000    # -90.0f

    invoke-virtual {v2, v3, v14, v14, v11}, Lcom/android/camera/effect/y;->e(FFFF)V

    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v2

    neg-int v2, v2

    iget v3, v4, Landroid/graphics/Rect;->left:I

    sub-int/2addr v2, v3

    int-to-float v2, v2

    iget-object v3, v7, Lcom/android/gallery3d/ui/a;->c:Lcom/android/camera/effect/y;

    invoke-virtual {v3, v2, v14}, Lcom/android/camera/effect/y;->i(FF)V

    invoke-virtual {v3, v10, v11, v14, v14}, Lcom/android/camera/effect/y;->e(FFFF)V

    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v2

    neg-int v2, v2

    iget v4, v4, Landroid/graphics/Rect;->top:I

    sub-int/2addr v2, v4

    int-to-float v2, v2

    invoke-virtual {v3, v14, v2}, Lcom/android/camera/effect/y;->i(FF)V

    goto :goto_2

    :cond_f
    iget-object v3, v7, Lcom/android/gallery3d/ui/a;->c:Lcom/android/camera/effect/y;

    invoke-virtual {v3, v10, v14, v14, v11}, Lcom/android/camera/effect/y;->e(FFFF)V

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v3

    neg-int v3, v3

    int-to-float v3, v3

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v4

    neg-int v4, v4

    iget v5, v2, Landroid/graphics/Rect;->top:I

    sub-int/2addr v4, v5

    int-to-float v4, v4

    iget-object v5, v7, Lcom/android/gallery3d/ui/a;->c:Lcom/android/camera/effect/y;

    invoke-virtual {v5, v3, v4}, Lcom/android/camera/effect/y;->i(FF)V

    invoke-virtual {v5, v10, v14, v11, v14}, Lcom/android/camera/effect/y;->e(FFFF)V

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v3

    neg-int v3, v3

    int-to-float v3, v3

    invoke-virtual {v5, v3, v14}, Lcom/android/camera/effect/y;->i(FF)V

    invoke-static {}, Lh1/a;->c0()Z

    move-result v3

    if-eqz v3, :cond_10

    iget v3, v2, Landroid/graphics/Rect;->left:I

    neg-int v3, v3

    int-to-float v3, v3

    iget v2, v2, Landroid/graphics/Rect;->top:I

    neg-int v2, v2

    int-to-float v2, v2

    invoke-virtual {v5, v3, v2}, Lcom/android/camera/effect/y;->i(FF)V

    :cond_10
    :goto_2
    invoke-interface {v7, v1}, Lcom/android/gallery3d/ui/g;->e(Lg2/b;)V

    invoke-static {}, Landroid/opengl/GLES20;->glFinish()V

    iget-object v1, v7, Lcom/android/gallery3d/ui/a;->c:Lcom/android/camera/effect/y;

    invoke-virtual {v1}, Lcom/android/camera/effect/y;->c()V

    invoke-virtual {v7}, Lcom/android/gallery3d/ui/a;->k()V

    iget v1, v0, Lif/d;->t:I

    if-ne v1, v15, :cond_15

    iget-object v1, v0, Lif/d;->W:Li2/c;

    invoke-virtual {v1}, Li2/c;->a()I

    move-result v1

    iget-object v2, v0, Lif/d;->W:Li2/c;

    iget-object v2, v2, Li2/c;->b:Lcom/android/gallery3d/ui/j;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v6}, Lcom/android/camera/ActivityBase;->x9()Landroid/graphics/SurfaceTexture;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/SurfaceTexture;->getTimestamp()J

    move-result-wide v2

    div-int/2addr v12, v15

    div-int/2addr v13, v15

    iget-boolean v4, v0, Lif/d;->y:Z

    if-eqz v4, :cond_16

    sget-boolean v4, Leb/b;->e:Z

    if-eqz v4, :cond_11

    goto/16 :goto_4

    :cond_11
    iget-object v4, v0, Lif/d;->w:Lda/g;

    instance-of v4, v4, Lj2/a;

    if-nez v4, :cond_12

    new-instance v4, Lj2/a;

    invoke-direct {v4}, Lj2/a;-><init>()V

    iput-object v4, v0, Lif/d;->w:Lda/g;

    move v4, v9

    goto :goto_3

    :cond_12
    const/4 v4, 0x1

    :goto_3
    iget-object v5, v0, Lif/d;->x:[I

    iget-object v6, v0, Lif/d;->a:Ljava/lang/String;

    if-nez v4, :cond_13

    invoke-static {v6}, Lcom/xiaomi/gl/MIGL;->glGenTextures(Ljava/lang/String;)I

    move-result v4

    const/16 v7, 0xde1

    invoke-static {v7, v4}, Landroid/opengl/GLES20;->glBindTexture(II)V

    const/16 v16, 0xde1

    const/16 v17, 0x0

    const/16 v18, 0x1908

    const/16 v21, 0x0

    const/16 v22, 0x1908

    const/16 v23, 0x1401

    const/16 v24, 0x0

    move/from16 v19, v12

    move/from16 v20, v13

    invoke-static/range {v16 .. v24}, Landroid/opengl/GLES20;->glTexImage2D(IIIIIIIILjava/nio/Buffer;)V

    invoke-static {v6}, Lcom/xiaomi/gl/MIGL;->glGenFramebuffers(Ljava/lang/String;)I

    move-result v8

    aput v8, v5, v9

    invoke-static {v8}, Lcom/xiaomi/gl/MIGL;->glBindFramebuffer(I)V

    const v8, 0x8d40

    const v10, 0x8ce0

    invoke-static {v8, v10, v7, v4, v9}, Landroid/opengl/GLES20;->glFramebufferTexture2D(IIIII)V

    invoke-static {v9}, Lcom/xiaomi/gl/MIGL;->glBindFramebuffer(I)V

    :cond_13
    sget-object v4, Ly5/t;->e:Ljava/lang/String;

    invoke-static {v4}, Ly5/t;->o(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_14

    invoke-static {v4}, Ly5/t;->p(Ljava/lang/String;)V

    :cond_14
    aget v5, v5, v9

    invoke-static {v5}, Lcom/xiaomi/gl/MIGL;->glBindFramebuffer(I)V

    invoke-static {v9, v9, v12, v13}, Landroid/opengl/GLES20;->glViewport(IIII)V

    iget-object v5, v0, Lif/d;->w:Lda/g;

    invoke-virtual {v5, v1}, Lda/g;->o(I)V

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v2, "dump.jpg"

    invoke-static {v4, v1, v2}, Landroidx/appcompat/app/c;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "dump "

    invoke-static {v2, v1}, Landroidx/activity/f;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-array v3, v9, [Ljava/lang/Object;

    invoke-static {v6, v2, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v2, -0x1

    invoke-static {v2, v12, v13, v1}, Lcf/f;->b(IIILjava/lang/String;)V

    invoke-static {v9}, Lcom/xiaomi/gl/MIGL;->glBindFramebuffer(I)V

    goto :goto_4

    :cond_15
    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v14, 0x1

    invoke-virtual/range {v8 .. v14}, Lcom/xiaomi/milab/videosdk/XmsTimeline;->feedPreview(IIIIIZ)V

    :cond_16
    :goto_4
    iget v1, v0, Lif/d;->t:I

    const/4 v2, 0x7

    if-eq v1, v2, :cond_17

    iget v1, v0, Lif/d;->t:I

    if-ne v1, v15, :cond_18

    :cond_17
    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lif/d;->f(I)V

    :cond_18
    iget-object v0, v0, Lif/d;->u:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    :cond_19
    :goto_5
    return-void
.end method
