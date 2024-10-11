.class public final Le6/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lje/m$b;
.implements Lje/m$a;
.implements Lje/m$c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le6/v$a;,
        Le6/v$b;
    }
.end annotation


# instance fields
.field public a:Lje/m;

.field public b:Ljava/util/concurrent/CountDownLatch;

.field public c:Z

.field public final d:Ljava/lang/Object;

.field public final e:Le6/a0;

.field public final f:Le6/r;

.field public g:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Le6/v$a;",
            ">;"
        }
    .end annotation
.end field

.field public h:Landroid/view/Surface;

.field public final i:Le6/c0$a;

.field public j:Le6/v$b;

.field public k:Ljava/io/File;

.field public final l:Lre/f;

.field public final m:Lcom/android/camera/b2;


# direct methods
.method public constructor <init>(Le6/a0;Le6/r;Le6/c0$a;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Le6/v;->d:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-object v0, p0, Le6/v;->k:Ljava/io/File;

    new-instance v0, Lre/f;

    invoke-direct {v0}, Lre/f;-><init>()V

    iput-object v0, p0, Le6/v;->l:Lre/f;

    new-instance v0, Lcom/android/camera/b2;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1}, Lcom/android/camera/b2;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Le6/v;->m:Lcom/android/camera/b2;

    iput-object p1, p0, Le6/v;->e:Le6/a0;

    iput-object p2, p0, Le6/v;->f:Le6/r;

    iput-object p3, p0, Le6/v;->i:Le6/c0$a;

    return-void
.end method

.method public static c(ILe6/a0;)I
    .locals 2

    invoke-static {p0}, Le6/d0;->e(I)I

    move-result p0

    if-gtz p0, :cond_0

    iget-object p0, p1, Le6/a0;->j:Landroid/media/CamcorderProfile;

    iget p0, p0, Landroid/media/CamcorderProfile;->videoFrameRate:I

    const-string p1, "getVideoFrameRate: profile videoFrameRate = "

    invoke-static {p1, p0}, Landroid/support/v4/media/a;->e(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "RecorderController"

    invoke-static {v1, p1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return p0
.end method

.method public static j()Landroid/media/MediaCodecInfo;
    .locals 8

    invoke-static {}, Landroid/media/MediaCodecList;->getCodecCount()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_3

    invoke-static {v2}, Landroid/media/MediaCodecList;->getCodecInfoAt(I)Landroid/media/MediaCodecInfo;

    move-result-object v3

    invoke-virtual {v3}, Landroid/media/MediaCodecInfo;->isEncoder()Z

    move-result v4

    if-nez v4, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {v3}, Landroid/media/MediaCodecInfo;->getSupportedTypes()[Ljava/lang/String;

    move-result-object v4

    move v5, v1

    :goto_1
    array-length v6, v4

    if-ge v5, v6, :cond_2

    aget-object v6, v4, v5

    const-string/jumbo v7, "video/avc"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_1

    return-object v3

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_2
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 4

    const-string v0, "createRecordSurface: "

    iget-object v1, p0, Le6/v;->d:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Le6/v;->h:Landroid/view/Surface;

    if-nez v2, :cond_0

    invoke-static {}, Landroid/media/MediaCodec;->createPersistentInputSurface()Landroid/view/Surface;

    move-result-object v2

    iput-object v2, p0, Le6/v;->h:Landroid/view/Surface;

    const-string v2, "RecorderController"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Le6/v;->h:Landroid/view/Surface;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v2, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final b()V
    .locals 9

    const-string v0, "initializeRecorder: createRecorder "

    const-string v1, "createRecorder: reset cost: "

    iget-object v2, p0, Le6/v;->d:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v3, p0, Le6/v;->a:Lje/m;

    const/4 v4, 0x0

    if-nez v3, :cond_2

    invoke-static {}, Lcom/android/camera/module/k0;->d()Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v1, Lje/o;

    invoke-direct {v1}, Lje/o;-><init>()V

    iput-object v1, p0, Le6/v;->a:Lje/m;

    sget-object v3, Lk7/p;->g:Ljava/lang/String;

    iget-object v5, v1, Lje/o;->a:Lje/j;

    iput-object v3, v5, Lje/j;->s:Ljava/lang/String;

    invoke-static {}, Lcom/android/camera/module/k0;->d()Z

    move-result v3

    if-eqz v3, :cond_0

    sget-boolean v3, Leb/a;->m:Z

    sget-object v3, Leb/a$b;->a:Leb/a;

    iget-object v3, v3, Leb/a;->k:L磝磑磓碐磓磗碐磚磛磈磗磝磛碐磽磑磓磓磑磐;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_0
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v1, v3}, Lje/m;->i(Ljava/lang/Boolean;)V

    goto :goto_0

    :cond_1
    sget-boolean v1, Leb/a;->m:Z

    sget-object v1, Leb/a$b;->a:Leb/a;

    iget-object v1, v1, Leb/a;->k:L磝磑磓碐磓磗碐磚磛磈磗磝磛碐磽磑磓磓磑磐;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lje/p;

    invoke-direct {v1}, Lje/p;-><init>()V

    iput-object v1, p0, Le6/v;->a:Lje/m;

    :goto_0
    const-string v1, "RecorderController"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Le6/v;->a:Lje/m;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v0, v4, [Ljava/lang/Object;

    invoke-static {v1, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iget-object p0, p0, Le6/v;->a:Lje/m;

    invoke-interface {p0}, Lje/m;->reset()V

    const-string p0, "RecorderController"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    sub-long/2addr v7, v5

    invoke-virtual {v0, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {p0, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1
    monitor-exit v2

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final d(Le6/b;ZLcom/android/camera/ActivityBase;)V
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    if-eqz v1, :cond_b

    iget-object v2, v0, Le6/v;->a:Lje/m;

    invoke-interface {v2}, Lje/m;->l()V

    iget-object v0, v0, Le6/v;->a:Lje/m;

    invoke-interface {v0}, Lje/m;->e()Landroid/media/AudioParaManger$TuneListener;

    move-result-object v0

    sget v2, Lcom/android/camera/module/k0;->a:I

    iput v2, v1, Le6/b;->g:I

    iput-object v0, v1, Le6/b;->v:Landroid/media/AudioParaManger$TuneListener;

    sget-boolean v0, Leb/a;->m:Z

    sget-object v0, Leb/a$b;->a:Leb/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lx/a;->b()Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-virtual/range {p1 .. p1}, Le6/b;->b()Z

    move-result v2

    if-eqz v2, :cond_b

    new-instance v2, Lx/a;

    const/4 v3, 0x0

    move-object/from16 v4, p3

    invoke-direct {v2, v4, v3}, Lx/a;-><init>(Lcom/android/camera/ActivityBase;Landroid/media/AudioRecord;)V

    iput-object v2, v1, Le6/b;->b:Lx/a;

    iget v2, v1, Le6/b;->n:F

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v8

    iget-object v2, v1, Le6/b;->b:Lx/a;

    iget-object v2, v2, Lx/a;->a:Landroid/media/AudioParaManger;

    const-string v9, "AiAudioParameterManager"

    const/4 v10, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v2, v8}, Landroid/media/AudioParaManger;->setMaxSupportLevel(I)V

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "setMaxSupportLevel: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v3, v10, [Ljava/lang/Object;

    invoke-static {v9, v2, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    const-string v2, "AiAudioController"

    if-eqz p2, :cond_1

    const-string v3, "initializeRecorder: recording"

    new-array v5, v10, [Ljava/lang/Object;

    invoke-static {v2, v3, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lr0/a;->h()Lu0/j1;

    move-result-object v2

    iget-object v11, v2, Lu0/j1;->I:Lu0/b;

    invoke-static {}, Lcom/android/camera/r2;->Q1()Z

    move-result v5

    iget v6, v1, Le6/b;->g:I

    iget v7, v1, Le6/b;->l:I

    move-object v2, v11

    move-object/from16 v3, p3

    move v4, v5

    move v5, v6

    move/from16 v6, p2

    invoke-virtual/range {v2 .. v7}, Lu0/b;->c(Landroid/content/ContextWrapper;ZIZI)V

    iget v2, v11, Lu0/b;->a:I

    iput v2, v1, Le6/b;->s:I

    iget v15, v11, Lu0/b;->b:I

    iget v2, v11, Lu0/b;->c:I

    iget-wide v3, v1, Le6/b;->m:D

    iget-object v5, v1, Le6/b;->b:Lx/a;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v1, Le6/b;->b:Lx/a;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v5, v1, Le6/b;->m:D

    int-to-double v7, v8

    invoke-virtual {v11, v5, v6, v7, v8}, Lu0/b;->e(DD)D

    move-result-wide v19

    const-wide/high16 v21, 0x4059000000000000L    # 100.0

    invoke-virtual {v11}, Lu0/b;->g()Z

    move-result v5

    iput-boolean v5, v1, Le6/b;->t:Z

    iget-object v12, v1, Le6/b;->b:Lx/a;

    const/4 v13, 0x1

    iget v14, v1, Le6/b;->s:I

    move/from16 v16, v2

    move-wide/from16 v17, v3

    move/from16 v23, v5

    invoke-virtual/range {v12 .. v23}, Lx/a;->a(ZIIIDDDZ)Z

    move-result v2

    iput-boolean v2, v1, Le6/b;->i:Z

    goto :goto_0

    :cond_1
    const-string v3, "initializeRecorder: prerecord"

    new-array v4, v10, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v11, v1, Le6/b;->b:Lx/a;

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const-wide/16 v16, 0x0

    const-wide/16 v18, 0x0

    const-wide/16 v20, 0x0

    const/16 v22, 0x0

    invoke-virtual/range {v11 .. v22}, Lx/a;->a(ZIIIDDDZ)Z

    move-result v2

    iput-boolean v2, v1, Le6/b;->i:Z

    :goto_0
    iget-boolean v2, v1, Le6/b;->i:Z

    if-eqz v2, :cond_b

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Leb/a;->ab()Z

    move-result v0

    if-eqz v0, :cond_a

    if-eqz p2, :cond_a

    invoke-static {}, Leb/a;->ab()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual/range {p1 .. p1}, Le6/b;->b()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, v1, Le6/b;->b:Lx/a;

    if-eqz v0, :cond_5

    new-instance v0, Le6/b$c;

    invoke-direct {v0, v1}, Le6/b$c;-><init>(Le6/b;)V

    iget-object v2, v1, Le6/b;->b:Lx/a;

    iget-object v3, v1, Le6/b;->v:Landroid/media/AudioParaManger$TuneListener;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Lx/a;->b:Lx/a$a;

    invoke-virtual {v4}, Ln/m;->i()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/4 v5, 0x3

    if-ge v4, v5, :cond_2

    const-string v0, "createOzo: mSupportedVersion is not 3.0"

    new-array v2, v10, [Ljava/lang/Object;

    invoke-static {v9, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    :cond_2
    iget-object v2, v2, Lx/a;->a:Landroid/media/AudioParaManger;

    if-nez v2, :cond_3

    const-string v0, "createOzo: mAudioParaManager is null"

    new-array v2, v10, [Ljava/lang/Object;

    invoke-static {v9, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    const-string v4, "createOzo: E"

    new-array v5, v10, [Ljava/lang/Object;

    invoke-static {v9, v4, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez v3, :cond_4

    invoke-virtual {v2, v0}, Landroid/media/AudioParaManger;->createOzo(Landroid/media/AudioParaManger$EventListener;)V

    goto :goto_1

    :cond_4
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "createOzo: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v5, v10, [Ljava/lang/Object;

    invoke-static {v9, v4, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v2, v0, v3}, Landroid/media/AudioParaManger;->createOzo(Landroid/media/AudioParaManger$EventListener;Landroid/media/AudioParaManger$TuneListener;)V

    :goto_1
    const-string v0, "createOzo: X"

    new-array v2, v10, [Ljava/lang/Object;

    invoke-static {v9, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_5
    :goto_2
    iget v0, v1, Le6/b;->g:I

    const/16 v2, 0xa4

    if-eq v0, v2, :cond_6

    const/16 v2, 0xb4

    if-eq v0, v2, :cond_6

    goto :goto_5

    :cond_6
    invoke-static {}, Lcom/android/camera/p5;->b1()Z

    move-result v0

    if-eqz v0, :cond_7

    goto :goto_5

    :cond_7
    invoke-static {}, Lr0/a;->h()Lu0/j1;

    move-result-object v0

    iget-object v0, v0, Lu0/j1;->I:Lu0/b;

    invoke-virtual {v0}, Lu0/b;->h()Z

    move-result v2

    const/4 v3, 0x1

    if-nez v2, :cond_9

    invoke-virtual {v0}, Lu0/b;->g()Z

    move-result v2

    if-eqz v2, :cond_8

    goto :goto_3

    :cond_8
    move v2, v10

    goto :goto_4

    :cond_9
    :goto_3
    move v2, v3

    :goto_4
    invoke-virtual {v0}, Lu0/b;->d()I

    move-result v0

    if-nez v0, :cond_a

    if-eqz v2, :cond_a

    iget-object v0, v1, Le6/b;->b:Lx/a;

    invoke-virtual {v0, v3}, Lx/a;->c(Z)V

    invoke-static {}, Lr0/a;->h()Lu0/j1;

    move-result-object v0

    iget v2, v1, Le6/b;->g:I

    iget-object v0, v0, Lu0/j1;->J:Lu0/d;

    invoke-virtual {v0, v2}, Lcom/android/camera/data/data/a;->getComponentValue(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    const/high16 v2, 0x42480000    # 50.0f

    add-float/2addr v0, v2

    iget-object v2, v1, Le6/b;->b:Lx/a;

    float-to-double v3, v0

    invoke-virtual {v2, v3, v4}, Lx/a;->d(D)V

    :cond_a
    :goto_5
    iget-object v0, v1, Le6/b;->b:Lx/a;

    iget-object v0, v0, Lx/a;->a:Landroid/media/AudioParaManger;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Landroid/media/AudioParaManger;->prepare()V

    new-array v0, v10, [Ljava/lang/Object;

    const-string v1, "prepare AiAudioParamManager"

    invoke-static {v9, v1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_b
    return-void
.end method

.method public final e(ZLe6/b;Lcom/android/camera/ActivityBase;I)Le6/n;
    .locals 20
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    move-object/from16 v1, p0

    move/from16 v0, p1

    move-object/from16 v2, p2

    move-object/from16 v10, p3

    const-string v11, "initializeRecorder: recordSurface = "

    const-string v12, "prepare failed with param: "

    const-string v13, "prepare failed for "

    invoke-static {}, Lcom/android/camera/effect/z;->f()V

    const-string v3, "RecorderController"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "initializeRecorder>>startRecorder = "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    new-array v6, v5, [Ljava/lang/Object;

    invoke-static {v3, v4, v6}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v14

    new-instance v9, Le6/n;

    invoke-direct {v9}, Le6/n;-><init>()V

    iget-object v8, v1, Le6/v;->d:Ljava/lang/Object;

    monitor-enter v8

    :try_start_0
    invoke-virtual/range {p0 .. p0}, Le6/v;->n()V

    invoke-virtual/range {p0 .. p0}, Le6/v;->a()V

    invoke-virtual/range {p0 .. p0}, Le6/v;->b()V

    const/4 v3, 0x1

    iput-boolean v3, v9, Le6/n;->b:Z

    iget-object v4, v1, Le6/v;->h:Landroid/view/Surface;

    iget-object v6, v1, Le6/v;->a:Lje/m;

    invoke-interface {v6, v4}, Lje/m;->c(Landroid/view/Surface;)V

    invoke-virtual {v1, v2, v0, v10}, Le6/v;->d(Le6/b;ZLcom/android/camera/ActivityBase;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget v4, v2, Le6/b;->s:I

    if-ne v4, v3, :cond_0

    iget-boolean v4, v2, Le6/b;->t:Z

    if-eqz v4, :cond_1

    :cond_0
    sget-boolean v4, Leb/a;->m:Z

    sget-object v4, Leb/a$b;->a:Leb/a;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Leb/a;->ab()Z

    move-result v4

    if-eqz v4, :cond_1

    move/from16 v4, p4

    move v5, v3

    goto :goto_0

    :cond_1
    move/from16 v4, p4

    :goto_0
    invoke-virtual {v1, v10, v4, v5}, Le6/v;->k(Lcom/android/camera/ActivityBase;IZ)Lje/n;

    move-result-object v7
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iget-object v4, v1, Le6/v;->a:Lje/m;

    invoke-interface {v4, v7}, Lje/m;->f(Lje/n;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz v0, :cond_2

    :try_start_3
    sget-object v4, Leb/a$b;->a:Leb/a;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lx/a;->b()Z

    move-result v4

    if-nez v4, :cond_2

    invoke-virtual {v2, v3}, Le6/b;->c(Z)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_1

    :catch_0
    move-exception v0

    move-object/from16 v16, v8

    move-object v10, v9

    goto/16 :goto_6

    :cond_2
    :goto_1
    :try_start_4
    iget-object v2, v1, Le6/v;->e:Le6/a0;

    iget-object v2, v2, Le6/a0;->i:Lm7/c;

    invoke-virtual {v2}, Lm7/c;->i()Z

    move-result v2

    if-nez v2, :cond_3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v4, v1, Le6/v;->e:Le6/a0;

    iget-object v5, v4, Le6/a0;->l:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v5

    iget-object v6, v1, Le6/v;->e:Le6/a0;

    iget-object v6, v6, Le6/a0;->o:Ljava/lang/String;

    invoke-static {v5, v2, v3, v6}, Le6/d0;->b(IJLjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v4, Le6/a0;->o:Ljava/lang/String;

    iget-object v6, v1, Le6/v;->e:Le6/a0;

    iget v3, v6, Le6/a0;->p:I

    iget-object v2, v6, Le6/a0;->l:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v4

    iget-object v2, v1, Le6/v;->e:Le6/a0;

    iget-object v5, v2, Le6/a0;->o:Ljava/lang/String;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    move-object/from16 p4, v7

    :try_start_5
    iget-object v7, v2, Le6/a0;->h:Ljava/lang/String;

    invoke-virtual {v2}, Le6/a0;->i()Z

    move-result v16
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    const/16 v17, 0x1

    move-object v2, v6

    move-object/from16 v18, v6

    move-object v6, v7

    move-object/from16 v19, p4

    move/from16 v7, v16

    move-object/from16 v16, v8

    move/from16 v8, p1

    move-object v10, v9

    move/from16 v9, v17

    :try_start_6
    invoke-static/range {v2 .. v9}, Le6/d0;->d(Le6/a0;IILjava/lang/String;Ljava/lang/String;ZZZ)Landroid/content/ContentValues;

    move-result-object v2

    move-object/from16 v3, v18

    iput-object v2, v3, Le6/a0;->n:Landroid/content/ContentValues;

    iget-object v2, v1, Le6/v;->e:Le6/a0;

    iget-object v3, v2, Le6/a0;->i:Lm7/c;

    iget-object v2, v2, Le6/a0;->n:Landroid/content/ContentValues;

    iput-object v2, v3, Lm7/c;->d:Landroid/content/ContentValues;

    goto :goto_2

    :catch_1
    move-exception v0

    move-object/from16 v19, p4

    goto :goto_4

    :cond_3
    move-object/from16 v19, v7

    move-object/from16 v16, v8

    move-object v10, v9

    :goto_2
    iget-object v2, v1, Le6/v;->e:Le6/a0;

    iget-object v2, v2, Le6/a0;->i:Lm7/c;

    iget-object v3, v1, Le6/v;->a:Lje/m;

    invoke-virtual {v2, v3, v0}, Lm7/c;->m(Lje/m;Z)V

    iget-object v2, v1, Le6/v;->e:Le6/a0;

    iget-object v3, v2, Le6/a0;->n:Landroid/content/ContentValues;

    if-eqz v3, :cond_6

    if-eqz v0, :cond_4

    const-string v0, "_data"

    invoke-virtual {v3, v0}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Le6/a0;->r:Ljava/lang/String;

    goto :goto_3

    :cond_4
    iget-object v0, v1, Le6/v;->k:Ljava/io/File;

    if-nez v0, :cond_5

    invoke-virtual/range {p3 .. p3}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v0

    iput-object v0, v1, Le6/v;->k:Ljava/io/File;

    :cond_5
    iget-object v0, v1, Le6/v;->e:Le6/a0;

    new-instance v2, Ljava/io/File;

    iget-object v3, v1, Le6/v;->k:Ljava/io/File;

    iget-object v4, v1, Le6/v;->e:Le6/a0;

    iget-object v4, v4, Le6/a0;->n:Landroid/content/ContentValues;

    const-string v5, "_display_name"

    invoke-virtual {v4, v5}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Le6/a0;->r:Ljava/lang/String;

    :cond_6
    :goto_3
    invoke-virtual/range {p0 .. p0}, Le6/v;->h()V

    iget-object v0, v1, Le6/v;->e:Le6/a0;

    iget-object v0, v0, Le6/a0;->i:Lm7/c;

    iget-object v2, v1, Le6/v;->a:Lje/m;

    invoke-interface {v2}, Lje/m;->g()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lm7/c;->h:Ljava/lang/String;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    move-object/from16 v7, v19

    goto :goto_7

    :catch_2
    move-exception v0

    goto :goto_5

    :catch_3
    move-exception v0

    move-object/from16 v19, v7

    :goto_4
    move-object/from16 v16, v8

    move-object v10, v9

    :goto_5
    move-object/from16 v7, v19

    goto :goto_6

    :catch_4
    move-exception v0

    move-object/from16 v16, v8

    move-object v10, v9

    const/4 v7, 0x0

    :goto_6
    :try_start_7
    const-string v2, ""

    instance-of v3, v0, Ljava/io/FileNotFoundException;

    if-eqz v3, :cond_7

    iget-object v2, v1, Le6/v;->e:Le6/a0;

    iget-object v2, v2, Le6/a0;->i:Lm7/c;

    invoke-virtual {v2}, Lm7/c;->d()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/android/camera/p5;->V(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    iput-object v3, v1, Le6/v;->h:Landroid/view/Surface;

    :cond_7
    const-string v3, "RecorderController"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, v1, Le6/v;->e:Le6/a0;

    iget-object v5, v5, Le6/a0;->i:Lm7/c;

    invoke-virtual {v5}, Lm7/c;->d()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ";"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2, v0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string v0, "RecorderController"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v0, v2, v4}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-boolean v3, v10, Le6/n;->b:Z

    invoke-virtual/range {p0 .. p0}, Le6/v;->i()V

    :goto_7
    iget-boolean v0, v10, Le6/n;->b:Z

    if-eqz v0, :cond_8

    const-string v0, "RecorderController"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, v1, Le6/v;->h:Landroid/view/Surface;

    invoke-static {v1}, Lcom/android/camera/p5;->x0(Landroid/view/Surface;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-object v7, v10, Le6/n;->a:Lje/n;

    :cond_8
    monitor-exit v16
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    const-string v0, "RecorderController"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "initializeRecorder<<time="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v14, v15, v1}, Landroidx/activity/d;->c(JLjava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v10

    :catchall_0
    move-exception v0

    goto :goto_8

    :catchall_1
    move-exception v0

    move-object/from16 v16, v8

    :goto_8
    :try_start_8
    monitor-exit v16
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    throw v0
.end method

.method public final f(II)V
    .locals 4

    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v1, v2

    const-string p2, "MediaRecorder error. what=%d extra=%d"

    invoke-static {v0, p2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "RecorderController"

    invoke-static {v0, p2}, Lcom/android/camera/log/LogK;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Le6/v;->j:Le6/v$b;

    check-cast p0, Lcom/android/camera/module/VideoModule$c;

    invoke-virtual {p0, p1}, Lcom/android/camera/module/VideoModule$c;->c(I)V

    return-void
.end method

.method public final g(I)V
    .locals 11

    iget-object v0, p0, Le6/v;->f:Le6/r;

    iget-boolean v0, v0, Le6/r;->f:Z

    const-string v1, "RecorderController"

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const-string p0, "onInfo: ignore event "

    invoke-static {p0, p1}, Landroid/support/v4/media/a;->e(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    new-array p1, v2, [Ljava/lang/Object;

    invoke-static {v1, p0, p1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    packed-switch p1, :pswitch_data_0

    const-string p0, "onInfo what : "

    invoke-static {p0, p1}, Landroid/support/v4/media/a;->e(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    new-array p1, v2, [Ljava/lang/Object;

    invoke-static {v1, p0, p1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_0
    const-string p1, "next output file started"

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {v1, p1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Le6/v;->j:Le6/v$b;

    check-cast p1, Lcom/android/camera/module/VideoModule$c;

    iget-object p1, p1, Lcom/android/camera/module/VideoModule$c;->a:Lcom/android/camera/module/VideoModule;

    iget-object v0, p1, Lcom/android/camera/module/VideoBase;->mUserRecordSetting:Le6/a0;

    iget-object v0, v0, Le6/a0;->i:Lm7/c;

    iget-object v0, v0, Lm7/c;->a:Landroid/net/Uri;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-static {p1, v2, v2}, Lcom/android/camera/module/VideoModule;->access$400(Lcom/android/camera/module/VideoModule;ZZ)Landroid/net/Uri;

    iget-object p1, p1, Lcom/android/camera/module/VideoBase;->mUserRecordSetting:Le6/a0;

    iput-object v1, p1, Le6/a0;->n:Landroid/content/ContentValues;

    :cond_1
    iget-object p0, p0, Le6/v;->e:Le6/a0;

    iget-object p1, p0, Le6/a0;->m:Landroid/content/ContentValues;

    iput-object p1, p0, Le6/a0;->n:Landroid/content/ContentValues;

    iput-object v1, p0, Le6/a0;->m:Landroid/content/ContentValues;

    goto/16 :goto_1

    :pswitch_1
    iget-boolean p1, p0, Le6/v;->c:Z

    const-string v0, "max file size is approaching. split: "

    invoke-static {v0, p1}, Landroid/support/v4/media/a;->g(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v1, v0, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p1, :cond_3

    iget-object p1, p0, Le6/v;->e:Le6/a0;

    iget-object p1, p1, Le6/a0;->l:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-object p1, p0, Le6/v;->e:Le6/a0;

    iget-object v0, p1, Le6/a0;->o:Ljava/lang/String;

    invoke-static {v5, v3, v4, v0}, Le6/d0;->b(IJLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Le6/a0;->o:Ljava/lang/String;

    iget-object v3, p0, Le6/v;->e:Le6/a0;

    iget v4, v3, Le6/a0;->p:I

    iget-object v6, v3, Le6/a0;->o:Ljava/lang/String;

    iget-object v7, v3, Le6/a0;->h:Ljava/lang/String;

    invoke-virtual {v3}, Le6/a0;->i()Z

    move-result v8

    const/4 v9, 0x1

    const/4 v10, 0x1

    invoke-static/range {v3 .. v10}, Le6/d0;->d(Le6/a0;IILjava/lang/String;Ljava/lang/String;ZZZ)Landroid/content/ContentValues;

    move-result-object p1

    const-string v0, "_data"

    invoke-virtual {p1, v0}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "nextVideoPath: "

    invoke-static {v3, v0}, Landroidx/activity/f;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v1, v3, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Le6/v;->a:Lje/m;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    const-string v4, "VideoUtil"

    if-eqz v3, :cond_2

    const-string v0, "setNextOutputFile, filePath is empty"

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v4, v0, v1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    :try_start_0
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-interface {v1, v3}, Lje/m;->d(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x1

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1, v0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    if-eqz v2, :cond_3

    iget-object p0, p0, Le6/v;->e:Le6/a0;

    iput-object p1, p0, Le6/a0;->m:Landroid/content/ContentValues;

    goto :goto_1

    :pswitch_2
    iget-object p0, p0, Le6/v;->j:Le6/v$b;

    check-cast p0, Lcom/android/camera/module/VideoModule$c;

    invoke-virtual {p0}, Lcom/android/camera/module/VideoModule$c;->a()V

    goto :goto_1

    :pswitch_3
    iget-object p0, p0, Le6/v;->j:Le6/v$b;

    check-cast p0, Lcom/android/camera/module/VideoModule$c;

    iget-object p0, p0, Lcom/android/camera/module/VideoModule$c;->a:Lcom/android/camera/module/VideoModule;

    invoke-virtual {p0, v2}, Lcom/android/camera/module/VideoModule;->stopVideoRecording(Z)Z

    :cond_3
    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x320
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final h()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Le6/v;->a:Lje/m;

    invoke-interface {v2}, Lje/m;->prepare()V

    iget-object v2, p0, Le6/v;->a:Lje/m;

    invoke-interface {v2, p0}, Lje/m;->b(Lje/m$a;)V

    iget-object v2, p0, Le6/v;->a:Lje/m;

    invoke-interface {v2, p0}, Lje/m;->h(Lje/m$b;)V

    iget-object v2, p0, Le6/v;->a:Lje/m;

    invoke-interface {v2, p0}, Lje/m;->j(Lje/m$c;)V

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v2, "prepareRecorder: prepare cost: "

    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v1, p0}, Landroidx/activity/d;->c(JLjava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "RecorderController"

    invoke-static {v1, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final i()V
    .locals 3

    const-string v0, "RecorderController"

    const-string v1, "releaseRecorder"

    invoke-static {v0, v1}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Le6/v;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Le6/v;->a:Lje/m;

    const/4 v2, 0x0

    iput-object v2, p0, Le6/v;->a:Lje/m;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    iget-object p0, p0, Le6/v;->e:Le6/a0;

    invoke-virtual {p0}, Le6/a0;->a()V

    sget-object p0, Lcom/xiaomi/camera/rx/CameraSchedulers;->sCameraWorkScheduler:Lio/reactivex/Scheduler;

    new-instance v0, Landroidx/room/b;

    const/16 v2, 0xd

    invoke-direct {v0, v1, v2}, Landroidx/room/b;-><init>(Ljava/lang/Object;I)V

    invoke-static {p0, v0}, La0/d;->o(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    :cond_0
    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public final k(Lcom/android/camera/ActivityBase;IZ)Lje/n;
    .locals 16

    move-object/from16 v0, p0

    move/from16 v1, p2

    new-instance v2, Lje/n$a;

    invoke-direct {v2}, Lje/n$a;-><init>()V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iget-object v4, v0, Le6/v;->e:Le6/a0;

    iget-object v5, v4, Le6/a0;->h:Ljava/lang/String;

    invoke-static {v5}, Lcom/android/camera/module/video/SlowMotionModule;->isHSR(Ljava/lang/String;)Z

    move-result v5

    sget-object v6, Leb/a$b;->a:Leb/a;

    invoke-virtual {v6}, Leb/a;->m5()V

    invoke-virtual {v4}, Le6/a0;->j()Z

    move-result v7

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-nez v7, :cond_1

    if-eqz v5, :cond_0

    goto :goto_0

    :cond_0
    move v5, v9

    goto :goto_1

    :cond_1
    :goto_0
    move v5, v8

    :goto_1
    iget-object v7, v2, Lje/n$a;->a:Lje/n;

    iput-boolean v5, v7, Lje/n;->a:Z

    move/from16 v10, p3

    iput-boolean v10, v7, Lje/n;->w:Z

    const/4 v10, 0x2

    iput v10, v7, Lje/n;->l:I

    invoke-static/range {p2 .. p2}, Lcom/android/camera/r2;->q2(I)Z

    move-result v10

    const/4 v11, 0x5

    if-eqz v10, :cond_2

    if-eqz v5, :cond_3

    iput v11, v7, Lje/n;->f:I

    goto :goto_2

    :cond_2
    if-eqz v5, :cond_3

    iput v8, v7, Lje/n;->f:I

    :cond_3
    :goto_2
    iget-object v8, v4, Le6/a0;->j:Landroid/media/CamcorderProfile;

    iget v10, v8, Landroid/media/CamcorderProfile;->fileFormat:I

    iput v10, v7, Lje/n;->m:I

    iget v8, v8, Landroid/media/CamcorderProfile;->videoCodec:I

    iput v8, v7, Lje/n;->g:I

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v10, "setupRecorder: videoSize = "

    invoke-direct {v8, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v10, v4, Le6/a0;->c:Lcom/android/camera/s2;

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    new-array v10, v9, [Ljava/lang/Object;

    const-string v12, "RecorderController"

    invoke-static {v12, v8, v10}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v8, v4, Le6/a0;->c:Lcom/android/camera/s2;

    iget v10, v8, Lcom/android/camera/s2;->a:I

    iget v8, v8, Lcom/android/camera/s2;->b:I

    new-instance v13, Landroid/util/Size;

    invoke-direct {v13, v10, v8}, Landroid/util/Size;-><init>(II)V

    iput-object v13, v7, Lje/n;->k:Landroid/util/Size;

    invoke-static {}, Lc6/c;->p()Lc6/c;

    move-result-object v8

    invoke-virtual {v8}, Lc6/c;->l()Lt8/c;

    move-result-object v8

    const/4 v10, 0x0

    if-nez v8, :cond_4

    const-string v0, "setupRecorderParameter: cameraCapabilities is null"

    new-array v1, v9, [Ljava/lang/Object;

    invoke-static {v12, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v10

    :cond_4
    invoke-static {v8}, Lt8/d;->e(Lt8/c;)I

    move-result v10

    invoke-static {v10, v4}, Le6/v;->c(ILe6/a0;)I

    move-result v13

    iput v13, v7, Lje/n;->j:I

    iget-object v14, v0, Le6/v;->i:Le6/c0$a;

    iget-object v14, v14, Le6/c0$a;->a:Le6/c0;

    iput v13, v14, Le6/c0;->j:I

    const-string v14, "setupRecorder: videoFrameRate = "

    invoke-static {v14, v13}, Landroid/support/v4/media/a;->e(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v14

    new-array v9, v9, [Ljava/lang/Object;

    invoke-static {v12, v14, v9}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v6}, Leb/a;->Ng()V

    iget-object v9, v4, Le6/a0;->j:Landroid/media/CamcorderProfile;

    iget v14, v9, Landroid/media/CamcorderProfile;->videoCodec:I

    if-ne v11, v14, :cond_f

    invoke-static {v9}, Le6/b0;->a(Landroid/media/CamcorderProfile;)I

    move-result v9

    const-string v11, "setupRecorder: H265 bitrate = "

    invoke-static {v11, v9}, Landroid/support/v4/media/a;->e(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v11

    const/4 v14, 0x0

    new-array v14, v14, [Ljava/lang/Object;

    invoke-static {v12, v11, v14}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v4}, Le6/a0;->i()Z

    move-result v11

    if-nez v11, :cond_5

    const/high16 v11, 0x40000

    goto :goto_3

    :cond_5
    const/high16 v11, 0x100000

    :goto_3
    iget-object v6, v6, Leb/a;->k:L磝磑磓碐磓磗碐磚磛磈磗磝磛碐磽磑磓磓磑磐;

    invoke-virtual {v6}, L磝磑磓碐磓磗碐磚磛磈磗磝磛碐磽磑磓磓磑磐;->y()I

    move-result v6

    invoke-static {}, Lcom/android/camera/r2;->o1()V

    const/4 v14, -0x1

    if-eq v6, v14, :cond_7

    invoke-static {v8}, Lt8/d;->W2(Lt8/c;)Z

    move-result v14

    if-eqz v14, :cond_7

    invoke-static {}, Lcom/android/camera/r2;->X1()Z

    move-result v14

    if-nez v14, :cond_6

    invoke-static {}, Lcom/android/camera/r2;->V1()Z

    move-result v14

    if-eqz v14, :cond_7

    :cond_6
    invoke-virtual {v2, v6, v11}, Lje/n$a;->a(II)V

    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const/4 v8, 0x2

    new-array v8, v8, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v14, 0x0

    aput-object v6, v8, v14

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v11, 0x1

    aput-object v6, v8, v11

    const-string v6, "setupRecorder: profile = %d, level = %d"

    invoke-static {v2, v6, v8}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-array v6, v14, [Ljava/lang/Object;

    invoke-static {v12, v2, v6}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_8

    :cond_7
    invoke-static {v8}, Lt8/d;->V2(Lt8/c;)Z

    move-result v6

    if-eqz v6, :cond_8

    invoke-static {}, Lcom/android/camera/r2;->X1()Z

    move-result v6

    if-eqz v6, :cond_8

    const/16 v6, 0x1000

    invoke-virtual {v2, v6, v11}, Lje/n$a;->a(II)V

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v6, "setupRecorder: HEVCProfileMain10HDR10 & "

    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v12, v2, v6}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_8

    :cond_8
    invoke-static {v8}, Lt8/d;->X2(Lt8/c;)Z

    move-result v6

    if-eqz v6, :cond_9

    invoke-static {}, Lcom/android/camera/r2;->V1()Z

    move-result v6

    if-eqz v6, :cond_9

    const/4 v6, 0x2

    invoke-virtual {v2, v6, v11}, Lje/n$a;->a(II)V

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v6, "setupRecorder: HEVCProfileMain10 & "

    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v12, v2, v6}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_8

    :cond_9
    invoke-static {v8}, Lt8/d;->Y2(Lt8/c;)Z

    move-result v6

    const-string v14, "setupRecorder: hdr10pro HEVCProfileMain10 & "

    if-eqz v6, :cond_a

    invoke-static {}, Lcom/android/camera/r2;->W1()Z

    move-result v6

    if-eqz v6, :cond_a

    const/4 v6, 0x2

    invoke-virtual {v2, v6, v11}, Lje/n$a;->a(II)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v12, v2, v6}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_8

    :cond_a
    invoke-static/range {p2 .. p2}, Lcom/android/camera/r2;->E2(I)Z

    move-result v6

    if-eqz v6, :cond_12

    invoke-static {v8}, Lt8/d;->U(Lt8/c;)I

    move-result v6

    const/16 v15, 0xa

    if-ne v6, v15, :cond_12

    invoke-static/range {p2 .. p2}, Lcom/android/camera/r2;->r1(I)Z

    move-result v6

    if-eqz v6, :cond_e

    iget-object v6, v8, Lt8/c;->r7:Ljava/lang/Boolean;

    if-nez v6, :cond_d

    sget-object v6, Lc9/b;->m3:Lc9/a;

    invoke-virtual {v6}, Lc9/a;->c()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v8, v15}, Lt8/c;->f0(Ljava/lang/String;)Z

    move-result v15

    if-eqz v15, :cond_c

    iget-object v15, v8, Lt8/c;->d:Landroid/hardware/camera2/CameraCharacteristics;

    invoke-static {v15, v6}, Lc9/y;->a(Landroid/hardware/camera2/CameraCharacteristics;Lc9/x;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    if-eqz v6, :cond_b

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_b

    const/4 v6, 0x1

    goto :goto_4

    :cond_b
    const/4 v6, 0x0

    :goto_4
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    iput-object v6, v8, Lt8/c;->r7:Ljava/lang/Boolean;

    goto :goto_5

    :cond_c
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v6, v8, Lt8/c;->r7:Ljava/lang/Boolean;

    :cond_d
    :goto_5
    iget-object v6, v8, Lt8/c;->r7:Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-nez v6, :cond_12

    :cond_e
    const/4 v6, 0x2

    invoke-virtual {v2, v6, v11}, Lje/n$a;->a(II)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v12, v2, v6}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_8

    :cond_f
    iget v9, v9, Landroid/media/CamcorderProfile;->videoBitRate:I

    sget-boolean v6, Leb/b;->q:Z

    if-eqz v6, :cond_11

    invoke-static {}, Le6/v;->j()Landroid/media/MediaCodecInfo;

    move-result-object v6

    if-eqz v6, :cond_11

    const-string/jumbo v8, "video/avc"

    invoke-virtual {v6, v8}, Landroid/media/MediaCodecInfo;->getCapabilitiesForType(Ljava/lang/String;)Landroid/media/MediaCodecInfo$CodecCapabilities;

    move-result-object v6

    iget-object v6, v6, Landroid/media/MediaCodecInfo$CodecCapabilities;->profileLevels:[Landroid/media/MediaCodecInfo$CodecProfileLevel;

    array-length v8, v6

    const/4 v11, 0x0

    :goto_6
    if-ge v11, v8, :cond_11

    aget-object v14, v6, v11

    iget v15, v14, Landroid/media/MediaCodecInfo$CodecProfileLevel;->level:I

    move-object/from16 p3, v6

    const/16 v6, 0x1000

    if-ne v6, v15, :cond_10

    iget v14, v14, Landroid/media/MediaCodecInfo$CodecProfileLevel;->profile:I

    const/16 v15, 0x8

    if-ne v15, v14, :cond_10

    invoke-virtual {v2, v15, v6}, Lje/n$a;->a(II)V

    goto :goto_7

    :cond_10
    add-int/lit8 v11, v11, 0x1

    move-object/from16 v6, p3

    goto :goto_6

    :cond_11
    :goto_7
    const-string v2, "setupRecorder: H264 bitrate = "

    invoke-static {v2, v9}, Landroid/support/v4/media/a;->e(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v12, v2, v6}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_12
    :goto_8
    iput v9, v7, Lje/n;->h:I

    if-eqz v5, :cond_13

    const v2, 0x4e200

    iput v2, v7, Lje/n;->d:I

    iget-object v2, v4, Le6/a0;->j:Landroid/media/CamcorderProfile;

    iget v5, v2, Landroid/media/CamcorderProfile;->audioChannels:I

    iput v5, v7, Lje/n;->b:I

    iget v5, v2, Landroid/media/CamcorderProfile;->audioSampleRate:I

    iput v5, v7, Lje/n;->e:I

    iget v2, v2, Landroid/media/CamcorderProfile;->audioCodec:I

    iput v2, v7, Lje/n;->c:I

    :cond_13
    iget-boolean v2, v4, Le6/a0;->d:Z

    if-eqz v2, :cond_17

    const/16 v2, 0xd0

    const-string v5, "0"

    if-ne v1, v2, :cond_14

    const-string v2, "10000"

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    iput v2, v4, Le6/a0;->k:I

    invoke-static {}, Lr0/a;->B()Lx0/d1;

    move-result-object v2

    invoke-virtual {v2}, Lx0/d1;->R()Lx0/h0;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    mul-int/lit8 v2, v2, 0x3c

    mul-int/lit16 v2, v2, 0x3e8

    int-to-long v5, v2

    iput-wide v5, v4, Le6/a0;->q:J

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v5, "setupRecorder: MODE_FILM_EXPOSUREDELAY. timeBetweenTimeLapseFrameCaptureMs = "

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v5, v4, Le6/a0;->k:I

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ", timeLapseDuration = "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v5, v4, Le6/a0;->q:J

    invoke-virtual {v2, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v12, v2, v5}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_9

    :cond_14
    sget-object v2, Leb/a$b;->a:Leb/a;

    invoke-virtual {v2}, Leb/a;->Ec()Z

    move-result v6

    if-nez v6, :cond_15

    invoke-virtual {v2}, Leb/a;->Mc()Z

    move-result v2

    if-eqz v2, :cond_16

    :cond_15
    invoke-static {}, Lr0/a;->B()Lx0/d1;

    move-result-object v2

    invoke-static {}, Lr0/a;->B()Lx0/d1;

    move-result-object v6

    invoke-virtual {v6}, Lx0/d1;->T()Lx0/j0;

    move-result-object v6

    const/16 v8, 0xa0

    invoke-virtual {v6, v8}, Lx0/j0;->getDefaultValue(I)Ljava/lang/String;

    move-result-object v6

    const-string v8, "pref_new_video_time_lapse_frame_interval_key"

    invoke-virtual {v2, v8, v6}, Lcom/android/camera/data/data/e;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    iput v2, v4, Le6/a0;->k:I

    invoke-static {}, Lr0/a;->B()Lx0/d1;

    move-result-object v2

    invoke-static {}, Lr0/a;->B()Lx0/d1;

    move-result-object v6

    invoke-virtual {v6}, Lx0/d1;->R()Lx0/h0;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v6, "pref_new_video_time_lapse_duration_key"

    invoke-virtual {v2, v6, v5}, Lcom/android/camera/data/data/e;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    mul-int/lit8 v2, v2, 0x3c

    mul-int/lit16 v2, v2, 0x3e8

    int-to-long v5, v2

    iput-wide v5, v4, Le6/a0;->q:J

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v5, "setupRecorder: timeBetweenTimeLapseFrameCaptureMs = "

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v5, v4, Le6/a0;->k:I

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ", timeLapseDuration "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v5, v4, Le6/a0;->q:J

    invoke-virtual {v2, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v12, v2, v5}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_16
    :goto_9
    iget v2, v4, Le6/a0;->k:I

    if-eqz v2, :cond_1c

    const-wide v5, 0x408f400000000000L    # 1000.0

    int-to-double v8, v2

    div-double/2addr v5, v8

    iput-wide v5, v7, Lje/n;->n:D

    goto/16 :goto_a

    :cond_17
    invoke-virtual {v4}, Le6/a0;->j()Z

    move-result v2

    if-nez v2, :cond_1b

    const/16 v2, 0xac

    if-ne v2, v1, :cond_1a

    sget-object v2, Leb/a$b;->a:Leb/a;

    invoke-virtual {v2}, Leb/a;->m5()V

    iget v5, v4, Le6/a0;->f:I

    iput v5, v7, Lje/n;->j:I

    invoke-virtual {v4}, Le6/a0;->d()I

    move-result v6

    div-int/2addr v5, v6

    div-int/lit8 v5, v5, 0x2

    mul-int/2addr v5, v9

    iget v6, v4, Le6/a0;->f:I

    const/16 v8, 0x1e0

    if-ne v6, v8, :cond_18

    iget v6, v4, Le6/a0;->b:I

    const/4 v8, 0x6

    if-ne v6, v8, :cond_18

    const-string v6, "camcorder.480fps.bitrate.max"

    const v8, 0x7270e00

    invoke-static {v6, v8}, Lqe/d;->e(Ljava/lang/String;I)I

    move-result v6

    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    move-result v5

    const-string v6, "setupRecorder: set enc-entropy-mode to CAVLC"

    const/4 v8, 0x0

    new-array v8, v8, [Ljava/lang/Object;

    invoke-static {v12, v6, v8}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string/jumbo v6, "vendor.qti-ext-enc-entropy-mode.value=0"

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_18
    iget v6, v4, Le6/a0;->f:I

    const/16 v8, 0x3c0

    if-ne v6, v8, :cond_19

    iget v6, v4, Le6/a0;->b:I

    const/4 v8, 0x5

    if-ne v6, v8, :cond_19

    iget-object v2, v2, Leb/a;->k:L磝磑磓碐磓磗碐磚磛磈磗磝磛碐磽磑磓磓磑磐;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_19
    const-string v2, "setupRecorder: bitRate = "

    invoke-static {v2, v5}, Landroid/support/v4/media/a;->e(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    const/4 v6, 0x0

    new-array v8, v6, [Ljava/lang/Object;

    invoke-static {v12, v2, v8}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v8, "setupRecorder: setVideoEncodingBitRate_960 = "

    invoke-direct {v2, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v12, v2, v6}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput v5, v7, Lje/n;->h:I

    :cond_1a
    iget v2, v4, Le6/a0;->f:I

    int-to-double v5, v2

    iput-wide v5, v7, Lje/n;->n:D

    goto :goto_a

    :cond_1b
    if-lez v13, :cond_1c

    iput v13, v7, Lje/n;->j:I

    int-to-double v5, v13

    iput-wide v5, v7, Lje/n;->n:D

    const/16 v2, 0xa2

    if-ne v1, v2, :cond_1c

    invoke-virtual {v4, v10}, Le6/a0;->f(I)Z

    move-result v2

    if-eqz v2, :cond_1c

    iget v2, v4, Le6/a0;->f:I

    iput v2, v7, Lje/n;->j:I

    invoke-virtual {v4}, Le6/a0;->d()I

    move-result v5

    div-int/2addr v2, v5

    div-int/lit8 v2, v2, 0x2

    mul-int/2addr v2, v9

    iput v2, v7, Lje/n;->h:I

    :cond_1c
    :goto_a
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v5, "setupRecorder: maxDuration = "

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v5, v4, Le6/a0;->a:I

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v12, v2, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget v2, v4, Le6/a0;->a:I

    iput v2, v7, Lje/n;->p:I

    invoke-virtual/range {p1 .. p1}, Lcom/android/camera/ActivityBase;->g8()Lcom/android/camera/o2;

    move-result-object v2

    move-object/from16 v5, p1

    invoke-virtual {v2, v5}, Lcom/android/camera/o2;->b(Lcom/android/camera/ActivityBase;)Z

    move-result v2

    if-eqz v2, :cond_1d

    sget-object v2, Lcom/android/camera/j3$c;->a:Lcom/android/camera/j3;

    invoke-virtual {v2}, Lcom/android/camera/j3;->c()Landroid/location/Location;

    move-result-object v2

    goto :goto_b

    :cond_1d
    const/4 v2, 0x0

    :goto_b
    if-eqz v2, :cond_1e

    invoke-virtual {v2}, Landroid/location/Location;->getLatitude()D

    move-result-wide v5

    double-to-float v5, v5

    invoke-virtual {v2}, Landroid/location/Location;->getLongitude()D

    move-result-wide v8

    double-to-float v2, v8

    new-instance v6, Landroid/util/Pair;

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-direct {v6, v5, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v6, v7, Lje/n;->o:Landroid/util/Pair;

    :cond_1e
    const-string v2, "camera.debug.video_max_size"

    const/4 v5, 0x0

    invoke-static {v2, v5}, Lqe/d;->e(Ljava/lang/String;I)I

    move-result v2

    iget-wide v5, v4, Le6/a0;->s:J

    invoke-static {v2, v5, v6}, Le6/d0;->g(IJ)J

    move-result-wide v5

    const-wide/16 v8, 0x0

    cmp-long v8, v5, v8

    const-wide v9, 0xdac00000L

    if-lez v8, :cond_1f

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v11, "setupRecorder: maxFileSize = "

    invoke-direct {v8, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v12, v8}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    iput-wide v5, v7, Lje/n;->q:J

    cmp-long v8, v5, v9

    if-lez v8, :cond_1f

    const-string v8, "param-use-64bit-offset=1"

    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1f
    sget-object v8, Leb/a$b;->a:Leb/a;

    iget-object v11, v8, Leb/a;->k:L磝磑磓碐磓磗碐磚磛磈磗磝磛碐磽磑磓磓磑磐;

    invoke-virtual {v11}, L磝磑磓碐磓磗碐磚磛磈磗磝磛碐磽磑磓磓磑磐;->h0()Z

    move-result v11

    if-eqz v11, :cond_21

    if-gtz v2, :cond_20

    cmp-long v2, v5, v9

    if-nez v2, :cond_21

    :cond_20
    const/4 v2, 0x1

    iput-boolean v2, v0, Le6/v;->c:Z

    goto :goto_c

    :cond_21
    const/4 v2, 0x0

    iput-boolean v2, v0, Le6/v;->c:Z

    :goto_c
    iget-object v0, v4, Le6/a0;->h:Ljava/lang/String;

    invoke-static {v0}, Lcom/android/camera/module/video/SlowMotionModule;->isSlowMotion(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_23

    invoke-virtual {v8}, Leb/a;->m5()V

    iget-object v0, v4, Le6/a0;->h:Ljava/lang/String;

    invoke-static {v0}, Lcom/android/camera/module/video/SlowMotionModule;->isFPS480(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_22

    new-instance v0, Ljava/text/DecimalFormat;

    new-instance v2, Ljava/text/DecimalFormatSymbols;

    sget-object v5, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-direct {v2, v5}, Ljava/text/DecimalFormatSymbols;-><init>(Ljava/util/Locale;)V

    const-string v5, "0.000"

    invoke-direct {v0, v5, v2}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;Ljava/text/DecimalFormatSymbols;)V

    iget-object v2, v4, Le6/a0;->g:Landroid/util/Range;

    invoke-virtual {v2}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    int-to-double v5, v2

    const-wide/high16 v8, 0x4020000000000000L    # 8.0

    div-double/2addr v8, v5

    invoke-virtual {v0, v8, v9}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v2, "video-param-i-frames-interval="

    invoke-static {v2, v0}, Landroidx/activity/f;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v12, v5, v6}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_d

    :cond_22
    const-string/jumbo v0, "video-param-i-frames-interval=0.033"

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_23
    :goto_d
    const/16 v0, 0xd9

    if-ne v1, v0, :cond_24

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string/jumbo v2, "video-param-i-frames-interval=0"

    invoke-static {v12, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const v0, 0x4c4b400

    iput v0, v7, Lje/n;->h:I

    :cond_24
    invoke-static {}, Lcom/android/camera/r2;->o1()V

    const-string/jumbo v0, "video-param-encoding-bframe=0"

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lcom/android/camera/r2;->o1()V

    iget v0, v4, Le6/a0;->t:I

    iput v0, v7, Lje/n;->r:I

    invoke-static {}, Lr0/a;->h()Lu0/j1;

    move-result-object v0

    iget-object v0, v0, Lu0/j1;->y:Lj5/a;

    const/4 v2, 0x2

    invoke-virtual {v0, v2}, Lj5/a;->d(I)Z

    move-result v0

    iput-boolean v0, v7, Lje/n;->t:Z

    iput-object v3, v7, Lje/n;->s:Ljava/util/List;

    invoke-static/range {p2 .. p2}, Lcom/android/camera/r2;->W0(I)Z

    move-result v0

    iput-boolean v0, v7, Lje/n;->v:Z

    return-object v7
.end method

.method public final l()Lje/n;
    .locals 15

    new-instance v0, Lje/n$a;

    invoke-direct {v0}, Lje/n$a;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, p0, Le6/v;->e:Le6/a0;

    iget-object v3, v2, Le6/a0;->h:Ljava/lang/String;

    invoke-static {v3}, Lcom/android/camera/module/video/SlowMotionModule;->isHSR(Ljava/lang/String;)Z

    move-result v3

    sget-object v4, Leb/a$b;->a:Leb/a;

    invoke-virtual {v4}, Leb/a;->m5()V

    invoke-virtual {v2}, Le6/a0;->j()Z

    move-result v5

    const/4 v6, 0x0

    if-nez v5, :cond_1

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    move v3, v6

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v3, 0x1

    :goto_1
    iget-object v5, v0, Lje/n$a;->a:Lje/n;

    iput-boolean v3, v5, Lje/n;->a:Z

    const/4 v7, 0x2

    iput v7, v5, Lje/n;->l:I

    iget-object v8, v2, Le6/a0;->j:Landroid/media/CamcorderProfile;

    iget v9, v8, Landroid/media/CamcorderProfile;->fileFormat:I

    iput v9, v5, Lje/n;->m:I

    iget v8, v8, Landroid/media/CamcorderProfile;->videoCodec:I

    iput v8, v5, Lje/n;->g:I

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "setupRecorder: videoSize = "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v9, v2, Le6/a0;->c:Lcom/android/camera/s2;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    new-array v9, v6, [Ljava/lang/Object;

    const-string v10, "RecorderController"

    invoke-static {v10, v8, v9}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v8, v2, Le6/a0;->c:Lcom/android/camera/s2;

    iget v9, v8, Lcom/android/camera/s2;->a:I

    iget v8, v8, Lcom/android/camera/s2;->b:I

    new-instance v11, Landroid/util/Size;

    invoke-direct {v11, v9, v8}, Landroid/util/Size;-><init>(II)V

    iput-object v11, v5, Lje/n;->k:Landroid/util/Size;

    invoke-static {}, Lc6/c;->p()Lc6/c;

    move-result-object v8

    invoke-virtual {v8}, Lc6/c;->l()Lt8/c;

    move-result-object v8

    if-nez v8, :cond_2

    const-string p0, "setupRecorderParameter: cameraCapabilities is null"

    new-array v0, v6, [Ljava/lang/Object;

    invoke-static {v10, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {v8}, Lt8/d;->e(Lt8/c;)I

    move-result v9

    invoke-static {v9, v2}, Le6/v;->c(ILe6/a0;)I

    move-result v9

    iput v9, v5, Lje/n;->j:I

    iget-object v11, p0, Le6/v;->i:Le6/c0$a;

    iget-object v11, v11, Le6/c0$a;->a:Le6/c0;

    iput v9, v11, Le6/c0;->j:I

    const-string v11, "setupRecorder: videoFrameRate = "

    invoke-static {v11, v9}, Landroid/support/v4/media/a;->e(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v11

    new-array v12, v6, [Ljava/lang/Object;

    invoke-static {v10, v11, v12}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v4}, Leb/a;->Ng()V

    iget-object v11, v2, Le6/a0;->j:Landroid/media/CamcorderProfile;

    iget v12, v11, Landroid/media/CamcorderProfile;->videoCodec:I

    const/4 v13, 0x5

    const/16 v14, 0x1000

    if-ne v13, v12, :cond_7

    invoke-static {v11}, Le6/b0;->a(Landroid/media/CamcorderProfile;)I

    move-result v11

    const-string v12, "setupRecorder: H265 bitrate = "

    invoke-static {v12, v11}, Landroid/support/v4/media/a;->e(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v12

    new-array v13, v6, [Ljava/lang/Object;

    invoke-static {v10, v12, v13}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v4, v4, Leb/a;->k:L磝磑磓碐磓磗碐磚磛磈磗磝磛碐磽磑磓磓磑磐;

    invoke-virtual {v4}, L磝磑磓碐磓磗碐磚磛磈磗磝磛碐磽磑磓磓磑磐;->y()I

    move-result v4

    const/4 v12, -0x1

    const/high16 v13, 0x40000

    if-eq v4, v12, :cond_4

    invoke-static {v8}, Lt8/d;->W2(Lt8/c;)Z

    move-result v12

    if-eqz v12, :cond_4

    invoke-static {}, Lcom/android/camera/r2;->X1()Z

    move-result v12

    if-nez v12, :cond_3

    invoke-static {}, Lcom/android/camera/r2;->V1()Z

    move-result v12

    if-eqz v12, :cond_4

    :cond_3
    invoke-virtual {v0, v4, v13}, Lje/n$a;->a(II)V

    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    new-array v7, v7, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v7, v6

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v8, 0x1

    aput-object v4, v7, v8

    const-string v4, "setupRecorder: profile = %d, level = %d"

    invoke-static {v0, v4, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-array v4, v6, [Ljava/lang/Object;

    invoke-static {v10, v0, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_4
    invoke-static {v8}, Lt8/d;->V2(Lt8/c;)Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-static {}, Lcom/android/camera/r2;->X1()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-virtual {v0, v14, v13}, Lje/n$a;->a(II)V

    const-string v0, "setupRecorder: HEVCProfileMain10HDR10 & 262144"

    new-array v4, v6, [Ljava/lang/Object;

    invoke-static {v10, v0, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_4

    :cond_5
    invoke-static {v8}, Lt8/d;->X2(Lt8/c;)Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-static {}, Lcom/android/camera/r2;->V1()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-virtual {v0, v7, v13}, Lje/n$a;->a(II)V

    const-string v0, "setupRecorder: HEVCProfileMain10 & 262144"

    new-array v4, v6, [Ljava/lang/Object;

    invoke-static {v10, v0, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_4

    :cond_6
    invoke-static {v8}, Lt8/d;->Y2(Lt8/c;)Z

    move-result v4

    if-eqz v4, :cond_a

    invoke-static {}, Lcom/android/camera/r2;->W1()Z

    move-result v4

    if-eqz v4, :cond_a

    invoke-virtual {v0, v7, v13}, Lje/n$a;->a(II)V

    const-string v0, "setupRecorder: hdr10pro HEVCProfileMain10 & 262144"

    new-array v4, v6, [Ljava/lang/Object;

    invoke-static {v10, v0, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_4

    :cond_7
    iget v11, v11, Landroid/media/CamcorderProfile;->videoBitRate:I

    sget-boolean v4, Leb/b;->q:Z

    if-eqz v4, :cond_9

    invoke-static {}, Le6/v;->j()Landroid/media/MediaCodecInfo;

    move-result-object v4

    if-eqz v4, :cond_9

    const-string/jumbo v7, "video/avc"

    invoke-virtual {v4, v7}, Landroid/media/MediaCodecInfo;->getCapabilitiesForType(Ljava/lang/String;)Landroid/media/MediaCodecInfo$CodecCapabilities;

    move-result-object v4

    iget-object v4, v4, Landroid/media/MediaCodecInfo$CodecCapabilities;->profileLevels:[Landroid/media/MediaCodecInfo$CodecProfileLevel;

    array-length v7, v4

    move v8, v6

    :goto_2
    if-ge v8, v7, :cond_9

    aget-object v12, v4, v8

    iget v13, v12, Landroid/media/MediaCodecInfo$CodecProfileLevel;->level:I

    if-ne v14, v13, :cond_8

    iget v12, v12, Landroid/media/MediaCodecInfo$CodecProfileLevel;->profile:I

    const/16 v13, 0x8

    if-ne v13, v12, :cond_8

    invoke-virtual {v0, v13, v14}, Lje/n$a;->a(II)V

    goto :goto_3

    :cond_8
    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    :cond_9
    :goto_3
    const-string v0, "setupRecorder: H264 bitrate = "

    invoke-static {v0, v11}, Landroid/support/v4/media/a;->e(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    new-array v4, v6, [Ljava/lang/Object;

    invoke-static {v10, v0, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_a
    :goto_4
    iput v11, v5, Lje/n;->h:I

    if-eqz v3, :cond_b

    const v0, 0x4e200

    iput v0, v5, Lje/n;->d:I

    iget-object v0, v2, Le6/a0;->j:Landroid/media/CamcorderProfile;

    iget v3, v0, Landroid/media/CamcorderProfile;->audioChannels:I

    iput v3, v5, Lje/n;->b:I

    iget v3, v0, Landroid/media/CamcorderProfile;->audioSampleRate:I

    iput v3, v5, Lje/n;->e:I

    iget v0, v0, Landroid/media/CamcorderProfile;->audioCodec:I

    iput v0, v5, Lje/n;->c:I

    :cond_b
    invoke-virtual {v2}, Le6/a0;->j()Z

    move-result v0

    if-nez v0, :cond_e

    sget-object v0, Leb/a$b;->a:Leb/a;

    invoke-virtual {v0}, Leb/a;->m5()V

    iget v3, v2, Le6/a0;->f:I

    iput v3, v5, Lje/n;->j:I

    invoke-virtual {v2}, Le6/a0;->d()I

    move-result v4

    div-int/2addr v3, v4

    div-int/lit8 v3, v3, 0x2

    mul-int/2addr v3, v11

    iget v4, v2, Le6/a0;->f:I

    const/16 v7, 0x1e0

    if-ne v4, v7, :cond_c

    iget v4, v2, Le6/a0;->b:I

    const/4 v7, 0x6

    if-ne v4, v7, :cond_c

    const-string v4, "camcorder.480fps.bitrate.max"

    const v7, 0x7270e00

    invoke-static {v4, v7}, Lqe/d;->e(Ljava/lang/String;I)I

    move-result v4

    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v3

    const-string v4, "setupRecorder: set enc-entropy-mode to CAVLC"

    new-array v7, v6, [Ljava/lang/Object;

    invoke-static {v10, v4, v7}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string/jumbo v4, "vendor.qti-ext-enc-entropy-mode.value=0"

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_c
    iget v4, v2, Le6/a0;->f:I

    const/16 v7, 0x3c0

    if-ne v4, v7, :cond_d

    iget v4, v2, Le6/a0;->b:I

    const/4 v7, 0x5

    if-ne v4, v7, :cond_d

    iget-object v0, v0, Leb/a;->k:L磝磑磓碐磓磗碐磚磛磈磗磝磛碐磽磑磓磓磑磐;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_d
    const-string v0, "setupRecorder: bitRate = "

    invoke-static {v0, v3}, Landroid/support/v4/media/a;->e(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    new-array v4, v6, [Ljava/lang/Object;

    invoke-static {v10, v0, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput v3, v5, Lje/n;->h:I

    iget v0, v2, Le6/a0;->f:I

    int-to-double v3, v0

    iput-wide v3, v5, Lje/n;->n:D

    goto :goto_5

    :cond_e
    if-lez v9, :cond_f

    iput v9, v5, Lje/n;->j:I

    int-to-double v3, v9

    iput-wide v3, v5, Lje/n;->n:D

    iget v0, v2, Le6/a0;->f:I

    invoke-virtual {v2}, Le6/a0;->d()I

    move-result v3

    div-int/2addr v0, v3

    div-int/lit8 v0, v0, 0x2

    mul-int/2addr v0, v11

    iput v0, v5, Lje/n;->h:I

    :cond_f
    :goto_5
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "setupRecorder: maxDuration = "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, v2, Le6/a0;->a:I

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {v10, v0, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget v0, v2, Le6/a0;->a:I

    iput v0, v5, Lje/n;->p:I

    const-string v0, "camera.debug.video_max_size"

    invoke-static {v0, v6}, Lqe/d;->e(Ljava/lang/String;I)I

    move-result v0

    iget-wide v3, v2, Le6/a0;->s:J

    invoke-static {v0, v3, v4}, Le6/d0;->g(IJ)J

    move-result-wide v3

    const-wide/16 v7, 0x0

    cmp-long v7, v3, v7

    const-wide v8, 0xdac00000L

    if-lez v7, :cond_10

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v11, "setupRecorder: maxFileSize = "

    invoke-direct {v7, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v10, v7}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    iput-wide v3, v5, Lje/n;->q:J

    cmp-long v7, v3, v8

    if-lez v7, :cond_10

    const-string v7, "param-use-64bit-offset=1"

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_10
    sget-object v7, Leb/a$b;->a:Leb/a;

    iget-object v11, v7, Leb/a;->k:L磝磑磓碐磓磗碐磚磛磈磗磝磛碐磽磑磓磓磑磐;

    invoke-virtual {v11}, L磝磑磓碐磓磗碐磚磛磈磗磝磛碐磽磑磓磓磑磐;->h0()Z

    move-result v11

    if-eqz v11, :cond_12

    if-gtz v0, :cond_11

    cmp-long v0, v3, v8

    if-nez v0, :cond_12

    :cond_11
    const/4 v0, 0x1

    iput-boolean v0, p0, Le6/v;->c:Z

    goto :goto_6

    :cond_12
    iput-boolean v6, p0, Le6/v;->c:Z

    :goto_6
    invoke-virtual {v7}, Leb/a;->m5()V

    new-instance p0, Ljava/text/DecimalFormat;

    new-instance v0, Ljava/text/DecimalFormatSymbols;

    sget-object v3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-direct {v0, v3}, Ljava/text/DecimalFormatSymbols;-><init>(Ljava/util/Locale;)V

    const-string v3, "0.000"

    invoke-direct {p0, v3, v0}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;Ljava/text/DecimalFormatSymbols;)V

    iget-object v0, v2, Le6/a0;->g:Landroid/util/Range;

    invoke-virtual {v0}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-double v3, v0

    const-wide/high16 v7, 0x4020000000000000L    # 8.0

    div-double/2addr v7, v3

    invoke-virtual {p0, v7, v8}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object p0

    const-string/jumbo v0, "video-param-i-frames-interval="

    invoke-static {v0, p0}, Landroidx/activity/f;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-array v4, v6, [Ljava/lang/Object;

    invoke-static {v10, v3, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget p0, v2, Le6/a0;->t:I

    iput p0, v5, Lje/n;->r:I

    invoke-static {}, Lr0/a;->h()Lu0/j1;

    move-result-object p0

    iget-object p0, p0, Lu0/j1;->y:Lj5/a;

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lj5/a;->d(I)Z

    move-result p0

    iput-boolean p0, v5, Lje/n;->t:Z

    iput-object v1, v5, Lje/n;->s:Ljava/util/List;

    return-object v5
.end method

.method public final m(ILe6/a0;)Z
    .locals 10

    iget-object v0, p0, Le6/v;->e:Le6/a0;

    const-string v1, "startRecorder: videoFile = "

    sget-boolean v2, Leb/a;->m:Z

    sget-object v2, Leb/a$b;->a:Leb/a;

    iget-object v3, v2, Leb/a;->k:L磝磑磓碐磓磗碐磚磛磈磗磝磛碐磽磑磓磓磑磐;

    invoke-virtual {v3}, L磝磑磓碐磓磗碐磚磛磈磗磝磛碐磽磑磓磓磑磐;->C0()Z

    move-result v3

    const-string v4, "RecorderController"

    const/4 v5, 0x0

    if-eqz v3, :cond_0

    iget v3, p2, Le6/a0;->b:I

    invoke-static {v3}, Lcom/android/camera/r2;->R0(I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {p1, p2}, Le6/v;->c(ILe6/a0;)I

    move-result p1

    iget v3, p2, Le6/a0;->b:I

    iget-object v2, v2, Leb/a;->k:L磝磑磓碐磓磗碐磚磛磈磗磝磛碐磽磑磓磓磑磐;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v6, "notifyThermalRecordStart: quality = "

    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, ", fps = "

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v6, v5, [Ljava/lang/Object;

    const-string v7, "ThermalHelper"

    invoke-static {v7, v2, v6}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    const-string v6, "com.miui.powerkeeper"

    invoke-virtual {v2, v6}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const-string v6, "record_start"

    invoke-virtual {v2, v6}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v6, "quality"

    invoke-virtual {v2, v6, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v3, "fps"

    invoke-virtual {v2, v3, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    sget-boolean p1, Lcom/android/camera/CameraAppImpl;->h:Z

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    const-string p1, "notifyThermalRecordStart"

    invoke-static {v4, p1}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 p1, 0x1

    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v6, p0, Le6/v;->a:Lje/m;

    if-nez v6, :cond_1

    return v5

    :cond_1
    invoke-interface {v6}, Lje/m;->start()V

    invoke-static {}, Lr0/a;->k()Lw0/h;

    move-result-object v6

    invoke-virtual {v6}, Lw0/h;->x()I

    move-result v6

    invoke-static {v6}, Lcom/android/camera/r2;->i2(I)Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-static {}, Lr0/a;->h()Lu0/j1;

    move-result-object v6

    iget-object v6, v6, Lu0/j1;->j:Lu0/y;

    invoke-virtual {v6}, Lu0/y;->f()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v6

    iput-wide v6, v0, Le6/a0;->w:J

    const-wide/16 v6, 0x0

    iput-wide v6, v0, Le6/a0;->x:J

    iget-object v0, p0, Le6/v;->l:Lre/f;

    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    move-result-object v6

    iget-object v7, p0, Le6/v;->m:Lcom/android/camera/b2;

    const-wide/16 v8, 0x32c8

    invoke-virtual {v0, v8, v9, v6, v7}, Lre/f;->c(JLio/reactivex/Scheduler;Lio/reactivex/functions/Action;)V

    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p2, Le6/a0;->i:Lm7/c;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " uri = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p2, Le6/a0;->i:Lm7/c;

    iget-object p2, p2, Lm7/c;->a:Landroid/net/Uri;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, " cost = "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long/2addr v6, v2

    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-array v0, v5, [Ljava/lang/Object;

    invoke-static {v4, p2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p2, p0, Le6/v;->f:Le6/r;

    iput-boolean p1, p2, Le6/r;->i:Z

    iput-boolean v5, p2, Le6/r;->h:Z
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p2

    new-array p1, p1, [Ljava/lang/Object;

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    aput-object p2, p1, v5

    const-string p2, "could not start recorder: %s"

    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v4, p1}, Lcom/android/camera/log/LogK;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Le6/v;->g:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Le6/v$a;

    if-eqz p0, :cond_3

    sget-object p1, Lcom/xiaomi/camera/rx/CameraSchedulers;->sMainThreadScheduler:Lio/reactivex/Scheduler;

    new-instance p2, Landroidx/room/a;

    const/16 v0, 0x11

    invoke-direct {p2, p0, v0}, Landroidx/room/a;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1, p2}, La0/d;->o(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    :cond_3
    return v5
.end method

.method public final n()V
    .locals 6

    const-string v0, "RecorderController"

    iget-object v1, p0, Le6/v;->b:Ljava/util/concurrent/CountDownLatch;

    if-eqz v1, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    :try_start_0
    iget-object p0, p0, Le6/v;->b:Ljava/util/concurrent/CountDownLatch;

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v4, 0x3e8

    invoke-virtual {p0, v4, v5, v3}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-static {v0, p0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    new-instance p0, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "waitLastStopDone: waitTime="

    invoke-direct {p0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v1, v2, p0}, Landroidx/activity/d;->c(JLjava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, p0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
