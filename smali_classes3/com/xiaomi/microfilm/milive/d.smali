.class public final Lcom/xiaomi/microfilm/milive/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/camera/r4$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/microfilm/milive/d$c;,
        Lcom/xiaomi/microfilm/milive/d$d;
    }
.end annotation


# instance fields
.field public final O:[I

.field public final P:Z

.field public final Q:Lcom/xiaomi/microfilm/milive/d$a;

.field public final U:Lg2/e;

.field public final a:Ljava/lang/String;

.field public b:Lgf/b;

.field public c:Lcom/xiaomi/recordmediaprocess/OpenGlRender;

.field public final d:Ljava/util/Stack;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Stack<",
            "Lcom/xiaomi/microfilm/milive/a$e;",
            ">;"
        }
    .end annotation
.end field

.field public e:Lcom/android/camera/ActivityBase;

.field public f:I

.field public g:I

.field public final h:I

.field public final i:I

.field public j:Li2/c;

.field public final k:Ljava/lang/String;

.field public l:Ljava/lang/String;

.field public m:Ljava/lang/String;

.field public n:F

.field public o:J

.field public final p:Lcom/xiaomi/microfilm/milive/a$c;

.field public final q:Lcom/xiaomi/microfilm/milive/a$d;

.field public final r:Landroid/os/Handler;

.field public t:Lcom/xiaomi/microfilm/milive/d$b;

.field public u:J

.field public volatile w:I

.field public final x:Ljava/util/concurrent/locks/ReentrantLock;

.field public y:Lda/g;


# direct methods
.method public constructor <init>(Lcom/xiaomi/microfilm/milive/d$c;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "MiLiveRecorder@"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/microfilm/milive/d;->a:Ljava/lang/String;

    new-instance v1, Ljava/util/Stack;

    invoke-direct {v1}, Ljava/util/Stack;-><init>()V

    iput-object v1, p0, Lcom/xiaomi/microfilm/milive/d;->d:Ljava/util/Stack;

    const/4 v2, 0x0

    iput v2, p0, Lcom/xiaomi/microfilm/milive/d;->w:I

    new-instance v3, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v3}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v3, p0, Lcom/xiaomi/microfilm/milive/d;->x:Ljava/util/concurrent/locks/ReentrantLock;

    const/4 v3, 0x1

    new-array v4, v3, [I

    iput-object v4, p0, Lcom/xiaomi/microfilm/milive/d;->O:[I

    new-instance v4, Lcom/xiaomi/microfilm/milive/d$a;

    invoke-direct {v4, p0}, Lcom/xiaomi/microfilm/milive/d$a;-><init>(Lcom/xiaomi/microfilm/milive/d;)V

    iput-object v4, p0, Lcom/xiaomi/microfilm/milive/d;->Q:Lcom/xiaomi/microfilm/milive/d$a;

    new-instance v4, Lg2/e;

    invoke-direct {v4}, Lg2/e;-><init>()V

    iput-object v4, p0, Lcom/xiaomi/microfilm/milive/d;->U:Lg2/e;

    const-string v4, "camera.debug.dump_milive"

    invoke-static {v4, v2}, Lqe/d;->c(Ljava/lang/String;Z)Z

    move-result v4

    iput-boolean v4, p0, Lcom/xiaomi/microfilm/milive/d;->P:Z

    iget-object v5, p1, Lcom/xiaomi/microfilm/milive/d$c;->a:Lcom/android/camera/ActivityBase;

    iput-object v5, p0, Lcom/xiaomi/microfilm/milive/d;->e:Lcom/android/camera/ActivityBase;

    iget v5, p1, Lcom/xiaomi/microfilm/milive/d$c;->b:I

    iput v5, p0, Lcom/xiaomi/microfilm/milive/d;->h:I

    iget v5, p1, Lcom/xiaomi/microfilm/milive/d$c;->c:I

    iput v5, p0, Lcom/xiaomi/microfilm/milive/d;->i:I

    iget-object v5, p1, Lcom/xiaomi/microfilm/milive/d$c;->d:Ljava/lang/String;

    iput-object v5, p0, Lcom/xiaomi/microfilm/milive/d;->k:Ljava/lang/String;

    iget-object v5, p1, Lcom/xiaomi/microfilm/milive/d$c;->e:Lcom/xiaomi/microfilm/milive/a$c;

    iput-object v5, p0, Lcom/xiaomi/microfilm/milive/d;->p:Lcom/xiaomi/microfilm/milive/a$c;

    iget-object v5, p1, Lcom/xiaomi/microfilm/milive/d$c;->f:Lcom/xiaomi/microfilm/milive/a$d;

    iput-object v5, p0, Lcom/xiaomi/microfilm/milive/d;->q:Lcom/xiaomi/microfilm/milive/a$d;

    iget-object v5, p1, Lcom/xiaomi/microfilm/milive/d$c;->h:Landroid/os/Handler;

    iput-object v5, p0, Lcom/xiaomi/microfilm/milive/d;->r:Landroid/os/Handler;

    iget-object p1, p1, Lcom/xiaomi/microfilm/milive/d$c;->g:Ljava/util/List;

    if-eqz p1, :cond_0

    invoke-virtual {v1, p1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    :cond_0
    const/4 p1, 0x2

    new-array p1, p1, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

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

    iget-object p1, p0, Lcom/xiaomi/microfilm/milive/d;->e:Lcom/android/camera/ActivityBase;

    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {p1, v0}, Lcom/xiaomi/microfilm/milive/mode/MiLiveModule;->loadLibs(Landroid/content/Context;I)V

    sget-object p1, Lgf/b$a;->a:Lgf/b;

    iput-object p1, p0, Lcom/xiaomi/microfilm/milive/d;->b:Lgf/b;

    iget-object p0, p1, Lgf/b;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result p0

    const-string v0, "increment held obj: "

    invoke-static {v0, p0}, Landroid/support/v4/media/a;->e(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    new-array v0, v2, [Ljava/lang/Object;

    iget-object p1, p1, Lgf/b;->a:Ljava/lang/String;

    invoke-static {p1, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/SurfaceTexture;)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    return-void
.end method

.method public final b(IJII)V
    .locals 16
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    move-object/from16 v0, p0

    move/from16 v10, p4

    move/from16 v11, p5

    iget-boolean v1, v0, Lcom/xiaomi/microfilm/milive/d;->P:Z

    if-eqz v1, :cond_4

    sget-boolean v1, Leb/b;->e:Z

    if-eqz v1, :cond_0

    goto/16 :goto_1

    :cond_0
    iget-object v1, v0, Lcom/xiaomi/microfilm/milive/d;->y:Lda/g;

    instance-of v1, v1, Lj2/a;

    const/4 v12, 0x0

    if-nez v1, :cond_1

    new-instance v1, Lj2/a;

    invoke-direct {v1}, Lj2/a;-><init>()V

    iput-object v1, v0, Lcom/xiaomi/microfilm/milive/d;->y:Lda/g;

    move v1, v12

    goto :goto_0

    :cond_1
    const/4 v1, 0x1

    :goto_0
    iget-object v13, v0, Lcom/xiaomi/microfilm/milive/d;->O:[I

    iget-object v14, v0, Lcom/xiaomi/microfilm/milive/d;->a:Ljava/lang/String;

    if-nez v1, :cond_2

    invoke-static {v14}, Lcom/xiaomi/gl/MIGL;->glGenTextures(Ljava/lang/String;)I

    move-result v15

    const/16 v1, 0xde1

    invoke-static {v1, v15}, Landroid/opengl/GLES20;->glBindTexture(II)V

    const/4 v2, 0x0

    const/16 v3, 0x1908

    const/4 v6, 0x0

    const/16 v7, 0x1908

    const/16 v8, 0x1401

    const/4 v9, 0x0

    move/from16 v4, p4

    move/from16 v5, p5

    invoke-static/range {v1 .. v9}, Landroid/opengl/GLES20;->glTexImage2D(IIIIIIIILjava/nio/Buffer;)V

    invoke-static {v14}, Lcom/xiaomi/gl/MIGL;->glGenFramebuffers(Ljava/lang/String;)I

    move-result v1

    aput v1, v13, v12

    invoke-static {v1}, Lcom/xiaomi/gl/MIGL;->glBindFramebuffer(I)V

    const v1, 0x8d40

    const v2, 0x8ce0

    const/16 v3, 0xde1

    invoke-static {v1, v2, v3, v15, v12}, Landroid/opengl/GLES20;->glFramebufferTexture2D(IIIII)V

    invoke-static {v12}, Lcom/xiaomi/gl/MIGL;->glBindFramebuffer(I)V

    :cond_2
    sget-object v1, Ly5/t;->e:Ljava/lang/String;

    invoke-static {v1}, Ly5/t;->o(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    invoke-static {v1}, Ly5/t;->p(Ljava/lang/String;)V

    :cond_3
    aget v2, v13, v12

    invoke-static {v2}, Lcom/xiaomi/gl/MIGL;->glBindFramebuffer(I)V

    invoke-static {v12, v12, v10, v11}, Landroid/opengl/GLES20;->glViewport(IIII)V

    iget-object v0, v0, Lcom/xiaomi/microfilm/milive/d;->y:Lda/g;

    move/from16 v2, p1

    invoke-virtual {v0, v2}, Lda/g;->o(I)V

    invoke-static/range {p2 .. p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    const-string v2, "dump.jpg"

    invoke-static {v1, v0, v2}, Landroidx/appcompat/app/c;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "dump "

    invoke-static {v1, v0}, Landroidx/activity/f;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-array v2, v12, [Ljava/lang/Object;

    invoke-static {v14, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v1, -0x1

    invoke-static {v1, v10, v11, v0}, Lcf/f;->b(IIILjava/lang/String;)V

    invoke-static {v12}, Lcom/xiaomi/gl/MIGL;->glBindFramebuffer(I)V

    :cond_4
    :goto_1
    return-void
.end method

.method public final c(I)Ljava/lang/String;
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

.method public final d(II)V
    .locals 3

    const-string v0, "initPreview size "

    const-string v1, "x"

    invoke-static {v0, p1, v1, p2}, Landroidx/core/content/v;->f(Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/xiaomi/microfilm/milive/d;->a:Ljava/lang/String;

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget v0, p0, Lcom/xiaomi/microfilm/milive/d;->f:I

    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result v1

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/xiaomi/microfilm/milive/d;->g:I

    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result v1

    if-eq v0, v1, :cond_2

    :cond_0
    sget-boolean v0, Lh1/a;->m:Z

    if-eqz v0, :cond_1

    sget-boolean v0, Leb/a;->m:Z

    sget-object v0, Leb/a$b;->a:Leb/a;

    invoke-virtual {v0}, Leb/a;->c9()V

    :cond_1
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lcom/xiaomi/microfilm/milive/d;->f:I

    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result p1

    iput p1, p0, Lcom/xiaomi/microfilm/milive/d;->g:I

    invoke-virtual {p0}, Lcom/xiaomi/microfilm/milive/d;->e()V

    :cond_2
    return-void
.end method

.method public final e()V
    .locals 7

    :try_start_0
    iget-object v0, p0, Lcom/xiaomi/microfilm/milive/d;->x:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    iget v0, p0, Lcom/xiaomi/microfilm/milive/d;->g:I

    if-lez v0, :cond_0

    iget v0, p0, Lcom/xiaomi/microfilm/milive/d;->f:I

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/xiaomi/microfilm/milive/d;->b:Lgf/b;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/xiaomi/microfilm/milive/d;->a:Ljava/lang/String;

    const-string v1, "initMediaCamera err"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :cond_0
    :goto_0
    iget-object p0, p0, Lcom/xiaomi/microfilm/milive/d;->x:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :cond_1
    :try_start_1
    monitor-enter v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iget-boolean v1, v0, Lgf/b;->b:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    monitor-exit v0

    if-eqz v1, :cond_2

    iget-object v0, p0, Lcom/xiaomi/microfilm/milive/d;->b:Lgf/b;

    invoke-virtual {v0}, Lgf/b;->b()V

    :cond_2
    iget-object v1, p0, Lcom/xiaomi/microfilm/milive/d;->b:Lgf/b;

    iget v2, p0, Lcom/xiaomi/microfilm/milive/d;->f:I

    iget v3, p0, Lcom/xiaomi/microfilm/milive/d;->g:I

    iget v4, p0, Lcom/xiaomi/microfilm/milive/d;->h:I

    iget v5, p0, Lcom/xiaomi/microfilm/milive/d;->i:I

    iget-object v6, p0, Lcom/xiaomi/microfilm/milive/d;->Q:Lcom/xiaomi/microfilm/milive/d$a;

    invoke-virtual/range {v1 .. v6}, Lgf/b;->a(IIIILcom/xiaomi/microfilm/milive/d$a;)V

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    iget-object p0, p0, Lcom/xiaomi/microfilm/milive/d;->x:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0
.end method

.method public final f(Ljava/lang/String;)V
    .locals 3

    const-string v0, "setAudioPath = "

    invoke-static {v0, p1}, Landroidx/activity/f;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/xiaomi/microfilm/milive/d;->a:Ljava/lang/String;

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/xiaomi/microfilm/milive/d;->l:Ljava/lang/String;

    return-void
.end method

.method public final g(Ljava/lang/String;)V
    .locals 3

    const-string v0, "setFilterPath = "

    invoke-static {v0, p1}, Landroidx/activity/f;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/xiaomi/microfilm/milive/d;->a:Ljava/lang/String;

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/xiaomi/microfilm/milive/d;->m:Ljava/lang/String;

    return-void
.end method

.method public final h(I)V
    .locals 3

    iget v0, p0, Lcom/xiaomi/microfilm/milive/d;->w:I

    if-eq p1, v0, :cond_0

    iget-object v0, p0, Lcom/xiaomi/microfilm/milive/d;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "live state change from "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/xiaomi/microfilm/milive/d;->w:I

    invoke-virtual {p0, v2}, Lcom/xiaomi/microfilm/milive/d;->c(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " to "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Lcom/xiaomi/microfilm/milive/d;->c(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput p1, p0, Lcom/xiaomi/microfilm/milive/d;->w:I

    iget-object p1, p0, Lcom/xiaomi/microfilm/milive/d;->p:Lcom/xiaomi/microfilm/milive/a$c;

    if-eqz p1, :cond_0

    iget p0, p0, Lcom/xiaomi/microfilm/milive/d;->w:I

    invoke-interface {p1, p0}, Lcom/xiaomi/microfilm/milive/a$c;->v2(I)V

    :cond_0
    return-void
.end method

.method public final i(J)V
    .locals 3

    const-string v0, "setMaxDuration = "

    invoke-static {v0, p1, p2}, Landroidx/activity/d;->e(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/xiaomi/microfilm/milive/d;->a:Ljava/lang/String;

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-wide p1, p0, Lcom/xiaomi/microfilm/milive/d;->o:J

    return-void
.end method

.method public final j(F)V
    .locals 2

    const-string v0, "setSpeed = "

    invoke-static {v0, p1}, Landroidx/constraintlayout/core/parser/b;->i(Ljava/lang/String;F)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/xiaomi/microfilm/milive/d;->a:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    iput p1, p0, Lcom/xiaomi/microfilm/milive/d;->n:F

    return-void
.end method

.method public final k(Lcom/xiaomi/microfilm/milive/a$d;)V
    .locals 10

    iget-object v0, p0, Lcom/xiaomi/microfilm/milive/d;->t:Lcom/xiaomi/microfilm/milive/d$b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    :cond_0
    iget-wide v0, p0, Lcom/xiaomi/microfilm/milive/d;->o:J

    iget-object v2, p0, Lcom/xiaomi/microfilm/milive/d;->d:Ljava/util/Stack;

    invoke-static {v2}, Lcom/xiaomi/microfilm/milive/a;->a(Ljava/util/List;)J

    move-result-wide v2

    sub-long/2addr v0, v2

    long-to-float v0, v0

    iget v1, p0, Lcom/xiaomi/microfilm/milive/d;->n:F

    mul-float/2addr v0, v1

    float-to-long v8, v0

    new-instance v0, Lcom/xiaomi/microfilm/milive/d$b;

    const/high16 v1, 0x447a0000    # 1000.0f

    iget v2, p0, Lcom/xiaomi/microfilm/milive/d;->n:F

    mul-float/2addr v2, v1

    float-to-long v5, v2

    move-object v1, v0

    move-object v2, p0

    move-wide v3, v8

    move-object v7, p1

    invoke-direct/range {v1 .. v7}, Lcom/xiaomi/microfilm/milive/d$b;-><init>(Lcom/xiaomi/microfilm/milive/d;JJLcom/xiaomi/microfilm/milive/a$d;)V

    iput-object v0, p0, Lcom/xiaomi/microfilm/milive/d;->t:Lcom/xiaomi/microfilm/milive/d$b;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/xiaomi/microfilm/milive/d;->u:J

    iget-object p1, p0, Lcom/xiaomi/microfilm/milive/d;->t:Lcom/xiaomi/microfilm/milive/d$b;

    invoke-virtual {p1}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "startRecordingTime "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    iget-object p0, p0, Lcom/xiaomi/microfilm/milive/d;->a:Ljava/lang/String;

    invoke-static {p0, p1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final onSurfaceTextureReleased()V
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iget-object v0, p0, Lcom/xiaomi/microfilm/milive/d;->j:Li2/c;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Li2/c;->d()V

    iput-object v1, p0, Lcom/xiaomi/microfilm/milive/d;->j:Li2/c;

    :cond_0
    iget-object v0, p0, Lcom/xiaomi/microfilm/milive/d;->y:Lda/g;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lda/g;->D()V

    iput-object v1, p0, Lcom/xiaomi/microfilm/milive/d;->y:Lda/g;

    :cond_1
    return-void
.end method

.method public final onSurfaceTextureUpdated(Lcom/android/gallery3d/ui/g;Lg2/b;)V
    .locals 16

    move-object/from16 v7, p0

    move-object/from16 v0, p2

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget v1, v0, Lg2/b;->a:I

    const/4 v2, 0x6

    const/16 v3, 0x8

    const/4 v4, 0x0

    if-ne v1, v3, :cond_1

    check-cast v0, Lg2/e;

    iget-object v1, v0, Lg2/n;->b:Landroid/graphics/Rect;

    iget-object v5, v7, Lcom/xiaomi/microfilm/milive/d;->U:Lg2/e;

    iget-object v6, v0, Lg2/e;->d:Lcom/android/gallery3d/ui/f;

    iget-object v0, v0, Lg2/e;->c:[F

    invoke-virtual {v5, v6, v0, v1}, Lg2/e;->a(Lcom/android/gallery3d/ui/f;[FLandroid/graphics/Rect;)V

    iget-object v0, v7, Lcom/xiaomi/microfilm/milive/d;->U:Lg2/e;

    goto :goto_0

    :cond_1
    if-ne v1, v2, :cond_2

    move-object v1, v0

    check-cast v1, Lg2/g;

    iget-object v1, v1, Lg2/g;->b:Landroid/graphics/Rect;

    goto :goto_0

    :cond_2
    move-object v1, v4

    :goto_0
    iget-object v5, v7, Lcom/xiaomi/microfilm/milive/d;->e:Lcom/android/camera/ActivityBase;

    if-eqz v5, :cond_3

    iget-object v6, v5, Lcom/android/camera/ActivityBase;->Z:Lcom/android/camera/ui/t0;

    goto :goto_1

    :cond_3
    move-object v6, v4

    :goto_1
    if-eqz v6, :cond_4

    invoke-interface {v6}, Lcom/android/camera/ui/t0;->K0()Lcom/android/gallery3d/ui/f;

    move-result-object v8

    goto :goto_2

    :cond_4
    move-object v8, v4

    :goto_2
    if-eqz v6, :cond_15

    if-eqz v8, :cond_15

    if-eqz v1, :cond_15

    invoke-virtual {v1}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_5

    goto/16 :goto_6

    :cond_5
    iget-object v8, v7, Lcom/xiaomi/microfilm/milive/d;->c:Lcom/xiaomi/recordmediaprocess/OpenGlRender;

    if-nez v8, :cond_6

    new-instance v8, Lcom/xiaomi/recordmediaprocess/OpenGlRender;

    invoke-direct {v8}, Lcom/xiaomi/recordmediaprocess/OpenGlRender;-><init>()V

    iput-object v8, v7, Lcom/xiaomi/microfilm/milive/d;->c:Lcom/xiaomi/recordmediaprocess/OpenGlRender;

    :cond_6
    iget-object v8, v7, Lcom/xiaomi/microfilm/milive/d;->j:Li2/c;

    if-eqz v8, :cond_7

    invoke-virtual {v8}, Li2/c;->getWidth()I

    move-result v8

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v9

    if-ne v8, v9, :cond_7

    iget-object v8, v7, Lcom/xiaomi/microfilm/milive/d;->j:Li2/c;

    invoke-virtual {v8}, Li2/c;->getHeight()I

    move-result v8

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v9

    if-eq v8, v9, :cond_9

    :cond_7
    iget-object v8, v7, Lcom/xiaomi/microfilm/milive/d;->j:Li2/c;

    if-eqz v8, :cond_8

    invoke-virtual {v8}, Li2/c;->d()V

    :cond_8
    new-instance v8, Li2/c;

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v9

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v10

    const/4 v11, 0x0

    invoke-direct {v8, v4, v9, v10, v11}, Li2/c;-><init>(Lcom/android/gallery3d/ui/g;III)V

    iput-object v8, v7, Lcom/xiaomi/microfilm/milive/d;->j:Li2/c;

    iget-object v4, v7, Lcom/xiaomi/microfilm/milive/d;->c:Lcom/xiaomi/recordmediaprocess/OpenGlRender;

    invoke-virtual {v8}, Li2/c;->a()I

    move-result v8

    invoke-virtual {v4, v8}, Lcom/xiaomi/recordmediaprocess/OpenGlRender;->SetCurrentGLContext(I)V

    :cond_9
    iget v4, v7, Lcom/xiaomi/microfilm/milive/d;->w:I

    if-nez v4, :cond_b

    iget-object v4, v7, Lcom/xiaomi/microfilm/milive/d;->d:Ljava/util/Stack;

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_a

    const/4 v4, 0x1

    goto :goto_3

    :cond_a
    const/4 v4, 0x3

    :goto_3
    invoke-virtual {v7, v4}, Lcom/xiaomi/microfilm/milive/d;->h(I)V

    :cond_b
    iget v4, v7, Lcom/xiaomi/microfilm/milive/d;->w:I

    const/4 v8, 0x2

    const/4 v9, 0x4

    const/4 v10, 0x7

    if-eq v4, v8, :cond_c

    iget v4, v7, Lcom/xiaomi/microfilm/milive/d;->w:I

    if-eq v4, v10, :cond_c

    iget v4, v7, Lcom/xiaomi/microfilm/milive/d;->w:I

    if-ne v4, v9, :cond_14

    :cond_c
    :try_start_0
    iget-object v4, v7, Lcom/xiaomi/microfilm/milive/d;->x:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    iget-object v4, v7, Lcom/xiaomi/microfilm/milive/d;->j:Li2/c;

    move-object/from16 v11, p1

    check-cast v11, Lcom/android/gallery3d/ui/a;

    invoke-virtual {v11, v4}, Lcom/android/gallery3d/ui/a;->j(Li2/d;)V

    iget-object v4, v11, Lcom/android/gallery3d/ui/a;->c:Lcom/android/camera/effect/y;

    invoke-virtual {v4}, Lcom/android/camera/effect/y;->d()V

    iget-object v4, v11, Lcom/android/gallery3d/ui/a;->c:Lcom/android/camera/effect/y;

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v12

    int-to-float v12, v12

    const/high16 v13, 0x40000000    # 2.0f

    div-float/2addr v12, v13

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v14

    int-to-float v14, v14

    div-float/2addr v14, v13

    invoke-virtual {v4, v12, v14}, Lcom/android/camera/effect/y;->i(FF)V

    iget-object v4, v11, Lcom/android/gallery3d/ui/a;->c:Lcom/android/camera/effect/y;

    const/high16 v12, -0x40800000    # -1.0f

    const/high16 v14, 0x3f800000    # 1.0f

    invoke-virtual {v4, v14, v12}, Lcom/android/camera/effect/y;->f(FF)V

    iget-object v4, v11, Lcom/android/gallery3d/ui/a;->c:Lcom/android/camera/effect/y;

    const/high16 v12, -0x3d4c0000    # -90.0f

    const/4 v15, 0x0

    invoke-virtual {v4, v12, v15, v15, v14}, Lcom/android/camera/effect/y;->e(FFFF)V

    iget-object v4, v11, Lcom/android/gallery3d/ui/a;->c:Lcom/android/camera/effect/y;

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v12

    neg-int v12, v12

    int-to-float v12, v12

    div-float/2addr v12, v13

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v8

    neg-int v8, v8

    int-to-float v8, v8

    div-float/2addr v8, v13

    invoke-virtual {v4, v12, v8}, Lcom/android/camera/effect/y;->i(FF)V

    iget v4, v0, Lg2/b;->a:I

    if-ne v4, v3, :cond_e

    invoke-static {}, Lh1/a;->f0()Z

    move-result v2

    if-eqz v2, :cond_d

    sget-boolean v2, Leb/a;->m:Z

    sget-object v2, Leb/a$b;->a:Leb/a;

    invoke-virtual {v2}, Leb/a;->c9()V

    :cond_d
    iget-object v2, v11, Lcom/android/gallery3d/ui/a;->c:Lcom/android/camera/effect/y;

    iget v3, v1, Landroid/graphics/Rect;->left:I

    int-to-float v3, v3

    iget v4, v1, Landroid/graphics/Rect;->top:I

    neg-int v4, v4

    int-to-float v4, v4

    invoke-virtual {v2, v3, v4}, Lcom/android/camera/effect/y;->i(FF)V

    move-object v2, v0

    check-cast v2, Lg2/e;

    invoke-interface {v6}, Lcom/android/camera/ui/t0;->j0()[F

    move-result-object v3

    iput-object v3, v2, Lg2/e;->c:[F

    move-object v2, v0

    check-cast v2, Lg2/e;

    invoke-static {v5}, Lcom/android/camera/p5;->Q(Landroid/app/Activity;)I

    move-result v3

    iput v3, v2, Lg2/e;->h:I

    goto/16 :goto_4

    :cond_e
    if-ne v4, v2, :cond_10

    invoke-static {v5}, Lcom/android/camera/p5;->Q(Landroid/app/Activity;)I

    move-result v2

    rsub-int v3, v2, 0x168

    rem-int/lit16 v3, v3, 0x168

    invoke-static {v2, v1}, Lcom/android/camera/display/manager/ScreenOrientationManager;->h(ILandroid/graphics/Rect;)Landroid/graphics/Rect;

    move-result-object v2

    move-object v4, v0

    check-cast v4, Lg2/g;

    iput-object v2, v4, Lg2/g;->b:Landroid/graphics/Rect;

    sget-boolean v4, Lh1/a;->m:Z

    if-eqz v4, :cond_f

    iget-object v4, v11, Lcom/android/gallery3d/ui/a;->c:Lcom/android/camera/effect/y;

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v6

    int-to-float v6, v6

    div-float/2addr v6, v13

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v8

    int-to-float v8, v8

    div-float/2addr v8, v13

    invoke-virtual {v4, v6, v8}, Lcom/android/camera/effect/y;->i(FF)V

    iget-object v4, v11, Lcom/android/gallery3d/ui/a;->c:Lcom/android/camera/effect/y;

    int-to-float v3, v3

    invoke-virtual {v4, v3, v15, v15, v14}, Lcom/android/camera/effect/y;->e(FFFF)V

    iget-object v3, v11, Lcom/android/gallery3d/ui/a;->c:Lcom/android/camera/effect/y;

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v4

    neg-int v4, v4

    int-to-float v4, v4

    div-float/2addr v4, v13

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v6

    neg-int v6, v6

    int-to-float v6, v6

    div-float/2addr v6, v13

    invoke-virtual {v3, v4, v6}, Lcom/android/camera/effect/y;->i(FF)V

    iget-object v3, v11, Lcom/android/gallery3d/ui/a;->c:Lcom/android/camera/effect/y;

    iget v4, v2, Landroid/graphics/Rect;->left:I

    int-to-float v4, v4

    iget v2, v2, Landroid/graphics/Rect;->top:I

    neg-int v2, v2

    int-to-float v2, v2

    invoke-virtual {v3, v4, v2}, Lcom/android/camera/effect/y;->i(FF)V

    goto :goto_4

    :cond_f
    iget-object v4, v11, Lcom/android/gallery3d/ui/a;->c:Lcom/android/camera/effect/y;

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v6

    int-to-float v6, v6

    div-float/2addr v6, v13

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v8

    int-to-float v8, v8

    div-float/2addr v8, v13

    invoke-virtual {v4, v6, v8}, Lcom/android/camera/effect/y;->i(FF)V

    iget-object v4, v11, Lcom/android/gallery3d/ui/a;->c:Lcom/android/camera/effect/y;

    int-to-float v3, v3

    invoke-virtual {v4, v3, v15, v15, v14}, Lcom/android/camera/effect/y;->e(FFFF)V

    iget-object v3, v11, Lcom/android/gallery3d/ui/a;->c:Lcom/android/camera/effect/y;

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v4

    neg-int v4, v4

    int-to-float v4, v4

    div-float/2addr v4, v13

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    neg-int v2, v2

    int-to-float v2, v2

    div-float/2addr v2, v13

    invoke-virtual {v3, v4, v2}, Lcom/android/camera/effect/y;->i(FF)V

    iget-object v2, v11, Lcom/android/gallery3d/ui/a;->c:Lcom/android/camera/effect/y;

    iget v3, v1, Landroid/graphics/Rect;->left:I

    neg-int v3, v3

    int-to-float v3, v3

    iget v4, v1, Landroid/graphics/Rect;->top:I

    neg-int v4, v4

    int-to-float v4, v4

    invoke-virtual {v2, v3, v4}, Lcom/android/camera/effect/y;->i(FF)V

    :cond_10
    :goto_4
    invoke-interface {v11, v0}, Lcom/android/gallery3d/ui/g;->e(Lg2/b;)V

    invoke-static {}, Landroid/opengl/GLES20;->glFinish()V

    iget-object v0, v11, Lcom/android/gallery3d/ui/a;->c:Lcom/android/camera/effect/y;

    invoke-virtual {v0}, Lcom/android/camera/effect/y;->c()V

    invoke-virtual {v11}, Lcom/android/gallery3d/ui/a;->k()V

    iget v0, v7, Lcom/xiaomi/microfilm/milive/d;->w:I

    if-ne v0, v9, :cond_11

    iget-object v0, v7, Lcom/xiaomi/microfilm/milive/d;->j:Li2/c;

    invoke-virtual {v0}, Li2/c;->a()I

    move-result v2

    iget-object v0, v7, Lcom/xiaomi/microfilm/milive/d;->j:Li2/c;

    iget-object v0, v0, Li2/c;->b:Lcom/android/gallery3d/ui/j;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5}, Lcom/android/camera/ActivityBase;->x9()Landroid/graphics/SurfaceTexture;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->getTimestamp()J

    move-result-wide v3

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v0

    div-int/lit8 v5, v0, 0x4

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v0

    div-int/lit8 v6, v0, 0x4

    move-object/from16 v1, p0

    invoke-virtual/range {v1 .. v6}, Lcom/xiaomi/microfilm/milive/d;->b(IJII)V

    goto :goto_5

    :cond_11
    iget-object v0, v7, Lcom/xiaomi/microfilm/milive/d;->b:Lgf/b;

    invoke-virtual {v5}, Lcom/android/camera/ActivityBase;->x9()Landroid/graphics/SurfaceTexture;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/SurfaceTexture;->getTimestamp()J

    move-result-wide v1

    const-wide/32 v3, 0xf4240

    div-long/2addr v1, v3

    iget v3, v7, Lcom/xiaomi/microfilm/milive/d;->f:I

    iget v4, v7, Lcom/xiaomi/microfilm/milive/d;->g:I

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/xiaomi/recordmediaprocess/MediaEffectCamera;->NeedProcessTexture(JII)V

    :goto_5
    iget v0, v7, Lcom/xiaomi/microfilm/milive/d;->w:I

    if-eq v0, v10, :cond_12

    iget v0, v7, Lcom/xiaomi/microfilm/milive/d;->w:I

    if-ne v0, v9, :cond_13

    :cond_12
    const/4 v0, 0x2

    invoke-virtual {v7, v0}, Lcom/xiaomi/microfilm/milive/d;->h(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_13
    iget-object v0, v7, Lcom/xiaomi/microfilm/milive/d;->x:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    :cond_14
    return-void

    :catchall_0
    move-exception v0

    iget-object v1, v7, Lcom/xiaomi/microfilm/milive/d;->x:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0

    :cond_15
    :goto_6
    return-void
.end method
