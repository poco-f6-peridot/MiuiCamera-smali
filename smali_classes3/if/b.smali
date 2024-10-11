.class public final Lif/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xiaomi/microfilm/milive/a$a;
.implements Lcom/xiaomi/milab/videosdk/interfaces/ExportCallback;


# instance fields
.field public final a:Ljava/lang/String;

.field public b:Landroid/os/ParcelFileDescriptor;

.field public c:Lcom/xiaomi/microfilm/milive/a$b;

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/xiaomi/microfilm/milive/a$e;",
            ">;"
        }
    .end annotation
.end field

.field public i:Ljava/lang/String;

.field public j:I

.field public k:I

.field public final l:I

.field public final m:I

.field public final n:I

.field public o:I

.field public p:Landroid/graphics/SurfaceTexture;

.field public q:Lcom/xiaomi/milab/videosdk/XmsAudioTrack;

.field public r:Lcom/xiaomi/milab/videosdk/XmsVideoTrack;

.field public s:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "MiLiveProPlayer@"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lif/b;->a:Ljava/lang/String;

    const/4 v0, 0x0

    iput v0, p0, Lif/b;->j:I

    iput v0, p0, Lif/b;->k:I

    const v1, 0xac44

    iput v1, p0, Lif/b;->l:I

    const/4 v1, 0x2

    iput v1, p0, Lif/b;->m:I

    const v1, 0x17700

    iput v1, p0, Lif/b;->n:I

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-static {p1, v1}, Lcom/xiaomi/microfilm/milive/mode/MiLiveModule;->loadLibs(Landroid/content/Context;I)V

    iput-boolean v0, p0, Lif/b;->s:Z

    return-void
.end method


# virtual methods
.method public final a(IIIILjava/util/List;Ljava/lang/String;ILandroid/graphics/SurfaceTexture;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIII",
            "Ljava/util/List<",
            "Lcom/xiaomi/microfilm/milive/a$e;",
            ">;",
            "Ljava/lang/String;",
            "I",
            "Landroid/graphics/SurfaceTexture;",
            ")V"
        }
    .end annotation

    const-string v0, "init video size = "

    const-string v1, "x"

    const-string v2, ", preview size = "

    invoke-static {v0, p1, v1, p2, v2}, Landroidx/activity/f;->f(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", data = "

    invoke-static {v0, p3, v1, p4, v2}, Landroidx/activity/result/c;->l(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    invoke-interface {p5}, Ljava/util/List;->toArray()[Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", audioPath = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Lif/b;->a:Ljava/lang/String;

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-boolean v0, Lh1/a;->m:Z

    if-eqz v0, :cond_0

    sget-boolean v0, Leb/a;->m:Z

    sget-object v0, Leb/a$b;->a:Leb/a;

    invoke-virtual {v0}, Leb/a;->c9()V

    :cond_0
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lif/b;->d:I

    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result p1

    iput p1, p0, Lif/b;->e:I

    iput p7, p0, Lif/b;->o:I

    iput p3, p0, Lif/b;->f:I

    iput p4, p0, Lif/b;->g:I

    iput-object p5, p0, Lif/b;->h:Ljava/util/List;

    iput-object p6, p0, Lif/b;->i:Ljava/lang/String;

    iput-object p8, p0, Lif/b;->p:Landroid/graphics/SurfaceTexture;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lif/b;->p(I)V

    invoke-virtual {p0, p1}, Lif/b;->o(I)V

    return-void
.end method

.method public final b()V
    .locals 3

    iget v0, p0, Lif/b;->j:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    sget-object v0, Lcom/xiaomi/camera/rx/CameraSchedulers;->sMainThreadScheduler:Lio/reactivex/Scheduler;

    new-instance v1, Landroidx/activity/e;

    const/16 v2, 0x11

    invoke-direct {v1, p0, v2}, Landroidx/activity/e;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v1}, La0/d;->o(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    :cond_0
    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 15
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    move-object v0, p0

    const-string v1, "startCompose path = "

    const-string v2, ", state = "

    move-object/from16 v5, p1

    invoke-static {v1, v5, v2}, Landroidx/activity/result/c;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, v0, Lif/b;->k:I

    invoke-virtual {p0, v2}, Lif/b;->l(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    iget-object v14, v0, Lif/b;->a:Ljava/lang/String;

    invoke-static {v14, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget v1, v0, Lif/b;->k:I

    const/4 v3, 0x1

    if-eq v1, v3, :cond_0

    iget v1, v0, Lif/b;->j:I

    const/4 v3, 0x4

    if-eq v1, v3, :cond_0

    return-void

    :cond_0
    sget-object v1, Lqj/a$a;->a:Lqj/a;

    iget-object v4, v1, Lqj/a;->e:Lcom/xiaomi/milab/videosdk/XmsTimeline;

    if-nez v4, :cond_1

    return-void

    :cond_1
    invoke-virtual {v1, v4}, Lqj/a;->c(Lcom/xiaomi/milab/videosdk/XmsTimeline;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {p0}, Lif/b;->n()Z

    :cond_2
    const/4 v1, 0x2

    invoke-virtual {p0, v1}, Lif/b;->o(I)V

    const-string v1, "startCompose +"

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v14, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v4}, Lcom/xiaomi/milab/videosdk/XmsTimeline;->resetInAndOut()V

    invoke-static {}, Lcom/xiaomi/milab/videosdk/XmsContext;->getInstance()Lcom/xiaomi/milab/videosdk/XmsContext;

    move-result-object v3

    iget v6, v0, Lif/b;->f:I

    iget v7, v0, Lif/b;->g:I

    const/16 v8, 0x1e

    mul-int v1, v6, v7

    mul-int/lit8 v9, v1, 0xa

    const/4 v10, 0x1

    iget v11, v0, Lif/b;->l:I

    iget v12, v0, Lif/b;->m:I

    iget v13, v0, Lif/b;->n:I

    move-object/from16 v5, p1

    invoke-virtual/range {v3 .. v13}, Lcom/xiaomi/milab/videosdk/XmsContext;->exportTimeline(Lcom/xiaomi/milab/videosdk/XmsTimeline;Ljava/lang/String;IIIIIIII)V

    const-string v0, "startCompose -"

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v14, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final d()V
    .locals 3

    iget v0, p0, Lif/b;->j:I

    invoke-virtual {p0, v0}, Lif/b;->m(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "stopPlayer state = "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Lif/b;->a:Ljava/lang/String;

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget v0, p0, Lif/b;->j:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    return-void

    :cond_0
    sget-object v0, Lcom/xiaomi/camera/rx/CameraSchedulers;->sMainThreadScheduler:Lio/reactivex/Scheduler;

    new-instance v1, Landroidx/room/g;

    const/16 v2, 0x14

    invoke-direct {v1, p0, v2}, Landroidx/room/g;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v1}, La0/d;->o(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method public final e()V
    .locals 2

    sget-object v0, Lqj/a$a;->a:Lqj/a;

    iget-object v1, v0, Lqj/a;->e:Lcom/xiaomi/milab/videosdk/XmsTimeline;

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Lqj/a;->c(Lcom/xiaomi/milab/videosdk/XmsTimeline;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lif/b;->p(I)V

    invoke-virtual {p0}, Lif/b;->n()Z

    :cond_0
    return-void
.end method

.method public final f(Landroid/graphics/SurfaceTexture;)V
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "startPlayer state = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lif/b;->j:I

    invoke-virtual {p0, v1}, Lif/b;->m(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",texture = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    iget-object v3, p0, Lif/b;->a:Ljava/lang/String;

    invoke-static {v3, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget v0, p0, Lif/b;->j:I

    const/4 v2, 0x1

    if-ne v0, v2, :cond_2

    iget v0, p0, Lif/b;->f:I

    iget v2, p0, Lif/b;->g:I

    iget v4, p0, Lif/b;->e:I

    if-lez v4, :cond_0

    iget v4, p0, Lif/b;->d:I

    if-lez v4, :cond_0

    if-lez v0, :cond_0

    if-lez v2, :cond_0

    new-array v0, v1, [Ljava/lang/Object;

    const-string v1, "initMediaPlayer"

    invoke-static {v3, v1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    iput-object p1, p0, Lif/b;->p:Landroid/graphics/SurfaceTexture;

    invoke-virtual {p0}, Lif/b;->n()Z

    move-result p1

    if-nez p1, :cond_1

    return-void

    :cond_1
    sget-object p1, Lqj/a$a;->a:Lqj/a;

    iget-object p1, p1, Lqj/a;->e:Lcom/xiaomi/milab/videosdk/XmsTimeline;

    invoke-static {}, Lcom/xiaomi/milab/videosdk/XmsContext;->getInstance()Lcom/xiaomi/milab/videosdk/XmsContext;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/xiaomi/milab/videosdk/XmsContext;->resume(Lcom/xiaomi/milab/videosdk/XmsTimeline;)V

    const/4 p1, 0x2

    invoke-virtual {p0, p1}, Lif/b;->p(I)V

    const/4 p1, 0x3

    invoke-virtual {p0, p1}, Lif/b;->p(I)V

    :cond_2
    return-void
.end method

.method public final g()V
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    sget-object v0, Lqj/a$a;->a:Lqj/a;

    iget-object v0, v0, Lqj/a;->e:Lcom/xiaomi/milab/videosdk/XmsTimeline;

    iget p0, p0, Lif/b;->k:I

    const/4 v1, 0x2

    if-ne p0, v1, :cond_0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/xiaomi/milab/videosdk/XmsContext;->getInstance()Lcom/xiaomi/milab/videosdk/XmsContext;

    move-result-object p0

    invoke-virtual {p0, v0}, Lcom/xiaomi/milab/videosdk/XmsContext;->cancelExport(Lcom/xiaomi/milab/videosdk/XmsTimeline;)V

    :cond_0
    return-void
.end method

.method public final h(Lcom/xiaomi/microfilm/milive/FragmentLiveReview$b;)V
    .locals 0

    iput-object p1, p0, Lif/b;->c:Lcom/xiaomi/microfilm/milive/a$b;

    return-void
.end method

.method public final i()V
    .locals 2

    iget v0, p0, Lif/b;->j:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_1

    sget-object v0, Lqj/a$a;->a:Lqj/a;

    iget-object v0, v0, Lqj/a;->e:Lcom/xiaomi/milab/videosdk/XmsTimeline;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/xiaomi/milab/videosdk/XmsContext;->getInstance()Lcom/xiaomi/milab/videosdk/XmsContext;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/xiaomi/milab/videosdk/XmsContext;->resume(Lcom/xiaomi/milab/videosdk/XmsTimeline;)V

    :cond_0
    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lif/b;->p(I)V

    :cond_1
    return-void
.end method

.method public final j(Lm7/c;)V
    .locals 20

    move-object/from16 v0, p0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "startCompose videoFile = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v2, p1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", state = "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v0, Lif/b;->k:I

    invoke-virtual {v0, v3}, Lif/b;->l(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Object;

    iget-object v5, v0, Lif/b;->a:Ljava/lang/String;

    invoke-static {v5, v1, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget v1, v0, Lif/b;->k:I

    const/4 v4, 0x1

    if-eq v1, v4, :cond_0

    iget v1, v0, Lif/b;->j:I

    const/4 v4, 0x4

    if-eq v1, v4, :cond_0

    return-void

    :cond_0
    sget-object v1, Lqj/a$a;->a:Lqj/a;

    iget-object v7, v1, Lqj/a;->e:Lcom/xiaomi/milab/videosdk/XmsTimeline;

    if-nez v7, :cond_1

    return-void

    :cond_1
    invoke-virtual {v1, v7}, Lqj/a;->c(Lcom/xiaomi/milab/videosdk/XmsTimeline;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual/range {p0 .. p0}, Lif/b;->n()Z

    :cond_2
    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lif/b;->o(I)V

    invoke-virtual/range {p1 .. p1}, Lm7/c;->e()Landroid/os/ParcelFileDescriptor;

    move-result-object v1

    iput-object v1, v0, Lif/b;->b:Landroid/os/ParcelFileDescriptor;

    const-string v1, "startCompose E "

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v5, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, v0, Lif/b;->b:Landroid/os/ParcelFileDescriptor;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "fileDescriptor.valid = "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/FileDescriptor;->valid()Z

    move-result v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v5, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v7}, Lcom/xiaomi/milab/videosdk/XmsTimeline;->resetInAndOut()V

    invoke-static {}, Lcom/xiaomi/milab/videosdk/XmsContext;->getInstance()Lcom/xiaomi/milab/videosdk/XmsContext;

    move-result-object v6

    iget-object v1, v0, Lif/b;->b:Landroid/os/ParcelFileDescriptor;

    invoke-virtual {v1}, Landroid/os/ParcelFileDescriptor;->getFd()I

    move-result v8

    iget v9, v0, Lif/b;->e:I

    iget v10, v0, Lif/b;->d:I

    const/16 v11, 0x1e

    iget v1, v0, Lif/b;->f:I

    iget v2, v0, Lif/b;->g:I

    mul-int/2addr v1, v2

    mul-int/lit8 v12, v1, 0xa

    const/4 v13, 0x1

    iget v14, v0, Lif/b;->l:I

    iget v15, v0, Lif/b;->m:I

    iget v1, v0, Lif/b;->n:I

    iget v0, v0, Lif/b;->o:I

    const/16 v18, 0x0

    const/16 v19, 0x2

    move/from16 v16, v1

    move/from16 v17, v0

    invoke-virtual/range {v6 .. v19}, Lcom/xiaomi/milab/videosdk/XmsContext;->exportTimeline(Lcom/xiaomi/milab/videosdk/XmsTimeline;IIIIIIIIIIZI)V

    :cond_3
    const-string v0, "startCompose X"

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v5, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final k()V
    .locals 2

    iget v0, p0, Lif/b;->k:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lif/b;->g()V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lif/b;->o(I)V

    invoke-virtual {p0, v0}, Lif/b;->p(I)V

    :cond_0
    return-void
.end method

.method public final l(I)Ljava/lang/String;
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const/4 p0, -0x1

    if-eq p1, p0, :cond_4

    if-eqz p1, :cond_3

    const/4 p0, 0x1

    if-eq p1, p0, :cond_2

    const/4 p0, 0x2

    if-eq p1, p0, :cond_1

    const/4 p0, 0x3

    if-eq p1, p0, :cond_0

    const-string p0, "UNKNOWN"

    return-object p0

    :cond_0
    const-string p0, "COMPOSED"

    return-object p0

    :cond_1
    const-string p0, "COMPOSING"

    return-object p0

    :cond_2
    const-string p0, "PREPARE"

    return-object p0

    :cond_3
    const-string p0, "IDLE"

    return-object p0

    :cond_4
    const-string p0, "ERROR"

    return-object p0
.end method

.method public final m(I)Ljava/lang/String;
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const/4 p0, -0x1

    if-eq p1, p0, :cond_5

    if-eqz p1, :cond_4

    const/4 p0, 0x1

    if-eq p1, p0, :cond_3

    const/4 p0, 0x2

    if-eq p1, p0, :cond_2

    const/4 p0, 0x3

    if-eq p1, p0, :cond_1

    const/4 p0, 0x4

    if-eq p1, p0, :cond_0

    const-string p0, "UNKNOWN"

    return-object p0

    :cond_0
    const-string p0, "PAUSE"

    return-object p0

    :cond_1
    const-string p0, "PREVIEWING"

    return-object p0

    :cond_2
    const-string p0, "PENDING_START"

    return-object p0

    :cond_3
    const-string p0, "PREPARE"

    return-object p0

    :cond_4
    const-string p0, "IDLE"

    return-object p0

    :cond_5
    const-string p0, "ERROR"

    return-object p0
.end method

.method public final n()Z
    .locals 17

    move-object/from16 v0, p0

    sget-object v1, Lqj/a$a;->a:Lqj/a;

    iget-object v8, v1, Lqj/a;->e:Lcom/xiaomi/milab/videosdk/XmsTimeline;

    const/4 v9, 0x0

    if-nez v8, :cond_0

    return v9

    :cond_0
    new-array v2, v9, [Ljava/lang/Object;

    iget-object v3, v0, Lif/b;->a:Ljava/lang/String;

    const-string v4, "initPlayTimeLine"

    invoke-static {v3, v4, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v1, v8}, Lqj/a;->c(Lcom/xiaomi/milab/videosdk/XmsTimeline;)Z

    move-result v2

    const-string v4, ""

    if-nez v2, :cond_1

    iget-object v1, v1, Lqj/a;->c:Ljava/util/HashMap;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v8, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v1, v0, Lif/b;->f:I

    iget v2, v0, Lif/b;->g:I

    const-wide/high16 v5, 0x403e000000000000L    # 30.0

    invoke-virtual {v8, v1, v2, v5, v6}, Lcom/xiaomi/milab/videosdk/XmsTimeline;->setProfile(IID)V

    invoke-virtual {v8}, Lcom/xiaomi/milab/videosdk/XmsTimeline;->appendVideoTrack()Lcom/xiaomi/milab/videosdk/XmsVideoTrack;

    move-result-object v1

    iput-object v1, v0, Lif/b;->r:Lcom/xiaomi/milab/videosdk/XmsVideoTrack;

    invoke-virtual {v8}, Lcom/xiaomi/milab/videosdk/XmsTimeline;->appendAudioTrack()Lcom/xiaomi/milab/videosdk/XmsAudioTrack;

    move-result-object v1

    iput-object v1, v0, Lif/b;->q:Lcom/xiaomi/milab/videosdk/XmsAudioTrack;

    const-string v2, "audio.fadeout"

    invoke-virtual {v1, v2, v4}, Lcom/xiaomi/milab/videosdk/XmsAudioTrack;->addAudioEffect(Ljava/lang/String;Ljava/lang/String;)Lcom/xiaomi/milab/videosdk/XmsAudioFilter;

    iput-boolean v9, v0, Lif/b;->s:Z

    :cond_1
    iget-object v1, v0, Lif/b;->p:Landroid/graphics/SurfaceTexture;

    const/4 v10, 0x1

    if-eqz v1, :cond_9

    iget-boolean v1, v0, Lif/b;->s:Z

    if-eqz v1, :cond_2

    goto/16 :goto_1

    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "updateTimeLineClip: mSegmentData size "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v0, Lif/b;->h:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v9, [Ljava/lang/Object;

    invoke-static {v3, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-boolean v10, v0, Lif/b;->s:Z

    invoke-static {}, Lcom/xiaomi/milab/videosdk/XmsContext;->getInstance()Lcom/xiaomi/milab/videosdk/XmsContext;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/xiaomi/milab/videosdk/XmsContext;->setExportCallback(Lcom/xiaomi/milab/videosdk/interfaces/ExportCallback;)V

    new-instance v1, Landroid/view/Surface;

    iget-object v2, v0, Lif/b;->p:Landroid/graphics/SurfaceTexture;

    invoke-direct {v1, v2}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    invoke-virtual {v8}, Lcom/xiaomi/milab/videosdk/XmsTimeline;->setAutoForceSync()V

    invoke-virtual {v8, v1}, Lcom/xiaomi/milab/videosdk/XmsTimeline;->attachSurface(Landroid/view/Surface;)V

    iget v1, v0, Lif/b;->f:I

    iget v2, v0, Lif/b;->g:I

    invoke-virtual {v8, v1, v2}, Lcom/xiaomi/milab/videosdk/XmsTimeline;->resizeRenderBuffer(II)V

    iget-object v1, v0, Lif/b;->r:Lcom/xiaomi/milab/videosdk/XmsVideoTrack;

    if-eqz v1, :cond_3

    iget-object v1, v0, Lif/b;->q:Lcom/xiaomi/milab/videosdk/XmsAudioTrack;

    if-nez v1, :cond_4

    :cond_3
    invoke-virtual {v8, v9}, Lcom/xiaomi/milab/videosdk/XmsTimeline;->getVideoTrack(I)Lcom/xiaomi/milab/videosdk/XmsVideoTrack;

    move-result-object v1

    iput-object v1, v0, Lif/b;->r:Lcom/xiaomi/milab/videosdk/XmsVideoTrack;

    invoke-virtual {v8, v9}, Lcom/xiaomi/milab/videosdk/XmsTimeline;->getAudioTrack(I)Lcom/xiaomi/milab/videosdk/XmsAudioTrack;

    move-result-object v1

    iput-object v1, v0, Lif/b;->q:Lcom/xiaomi/milab/videosdk/XmsAudioTrack;

    :cond_4
    iget-object v1, v0, Lif/b;->r:Lcom/xiaomi/milab/videosdk/XmsVideoTrack;

    invoke-virtual {v1, v9}, Lcom/xiaomi/milab/videosdk/XmsVideoTrack;->getVideoClip(I)Lcom/xiaomi/milab/videosdk/XmsVideoClip;

    move-result-object v1

    if-eqz v1, :cond_5

    iget-object v1, v0, Lif/b;->r:Lcom/xiaomi/milab/videosdk/XmsVideoTrack;

    invoke-virtual {v1}, Lcom/xiaomi/milab/videosdk/XmsVideoTrack;->removeAllClips()V

    invoke-static {}, Lcom/xiaomi/milab/videosdk/XmsContext;->getInstance()Lcom/xiaomi/milab/videosdk/XmsContext;

    move-result-object v1

    invoke-virtual {v1, v10}, Lcom/xiaomi/milab/videosdk/XmsContext;->releaseGraphicBuffer(I)V

    :cond_5
    sget-boolean v1, Leb/a;->m:Z

    sget-object v1, Leb/a$b;->a:Leb/a;

    iget-object v1, v1, Leb/a;->k:L磝磑磓碐磓磗碐磚磛磈磗磝磛碐磽磑磓磓磑磐;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Lif/b;->h:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/xiaomi/microfilm/milive/a$e;

    invoke-interface {v2}, Lcom/xiaomi/microfilm/milive/a$e;->getPath()Ljava/lang/String;

    move-result-object v5

    iget-object v6, v0, Lif/b;->r:Lcom/xiaomi/milab/videosdk/XmsVideoTrack;

    invoke-virtual {v6, v5}, Lcom/xiaomi/milab/videosdk/XmsVideoTrack;->appendVideoClip(Ljava/lang/String;)Lcom/xiaomi/milab/videosdk/XmsVideoClip;

    move-result-object v5

    invoke-interface {v2}, Lcom/xiaomi/microfilm/milive/a$e;->getSpeed()F

    move-result v6

    float-to-double v6, v6

    invoke-interface {v2}, Lcom/xiaomi/microfilm/milive/a$e;->getSpeed()F

    move-result v2

    float-to-double v11, v2

    invoke-virtual {v5, v6, v7, v11, v12}, Lcom/xiaomi/milab/videosdk/XmsVideoClip;->setInOutSpeed(DD)V

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v6, "append out "

    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Lcom/xiaomi/milab/videosdk/XmsClip;->getOut()J

    move-result-wide v5

    invoke-virtual {v2, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, " forceSoftDecoder: false"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v5, v9, [Ljava/lang/Object;

    invoke-static {v3, v2, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_6
    iget-object v1, v0, Lif/b;->q:Lcom/xiaomi/milab/videosdk/XmsAudioTrack;

    invoke-virtual {v1, v9}, Lcom/xiaomi/milab/videosdk/XmsAudioTrack;->getAudioClip(I)Lcom/xiaomi/milab/videosdk/XmsAudioClip;

    move-result-object v1

    if-eqz v1, :cond_7

    iget-object v1, v0, Lif/b;->q:Lcom/xiaomi/milab/videosdk/XmsAudioTrack;

    invoke-virtual {v1}, Lcom/xiaomi/milab/videosdk/XmsAudioTrack;->removeAllClips()V

    :cond_7
    iget-object v1, v0, Lif/b;->i:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_8

    iget-object v1, v0, Lif/b;->r:Lcom/xiaomi/milab/videosdk/XmsVideoTrack;

    const-string v2, "audio.mute"

    invoke-virtual {v1, v2, v4}, Lcom/xiaomi/milab/videosdk/XmsVideoTrack;->addAudioEffect(Ljava/lang/String;Ljava/lang/String;)Lcom/xiaomi/milab/videosdk/XmsAudioFilter;

    iget-object v11, v0, Lif/b;->q:Lcom/xiaomi/milab/videosdk/XmsAudioTrack;

    iget-object v12, v0, Lif/b;->i:Ljava/lang/String;

    const-wide/16 v13, 0x0

    invoke-virtual {v8}, Lcom/xiaomi/milab/videosdk/XmsTimeline;->getDuration()J

    move-result-wide v15

    invoke-virtual/range {v11 .. v16}, Lcom/xiaomi/milab/videosdk/XmsAudioTrack;->appendAudioClip(Ljava/lang/String;JJ)Lcom/xiaomi/milab/videosdk/XmsAudioClip;

    :cond_8
    const-wide/16 v3, 0x0

    invoke-virtual {v8}, Lcom/xiaomi/milab/videosdk/XmsTimeline;->getDuration()J

    move-result-wide v5

    const/4 v7, 0x1

    move-object v2, v8

    invoke-virtual/range {v2 .. v7}, Lcom/xiaomi/milab/videosdk/XmsTimeline;->setInAndOut(JJZ)V

    invoke-static {}, Lcom/xiaomi/milab/videosdk/XmsContext;->getInstance()Lcom/xiaomi/milab/videosdk/XmsContext;

    move-result-object v0

    invoke-virtual {v0, v8, v9}, Lcom/xiaomi/milab/videosdk/XmsContext;->prepareTimeline(Lcom/xiaomi/milab/videosdk/XmsTimeline;I)V

    :cond_9
    :goto_1
    return v10
.end method

.method public final o(I)V
    .locals 3

    iget v0, p0, Lif/b;->k:I

    if-eq v0, p1, :cond_3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ComposeState state change from "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lif/b;->k:I

    invoke-virtual {p0, v1}, Lif/b;->l(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " to "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Lif/b;->l(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Lif/b;->a:Ljava/lang/String;

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput p1, p0, Lif/b;->k:I

    iget-object p0, p0, Lif/b;->c:Lcom/xiaomi/microfilm/milive/a$b;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lcom/xiaomi/microfilm/milive/a$b;->M1(I)V

    :cond_0
    sget-boolean p0, Leb/a;->m:Z

    sget-object p0, Leb/a$b;->a:Leb/a;

    iget-object p0, p0, Leb/a;->k:L磝磑磓碐磓磗碐磚磛磈磗磝磛碐磽磑磓磓磑磐;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, -0x1

    if-eq p1, p0, :cond_2

    const/4 p0, 0x1

    if-eq p1, p0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 p0, 0x3

    if-eq p1, p0, :cond_2

    goto :goto_0

    :cond_1
    invoke-static {}, Lpd/b;->b()Lpd/b;

    move-result-object p1

    const/16 v0, 0x1f40

    invoke-virtual {p1, v0, p0}, Lpd/b;->e(II)V

    goto :goto_0

    :cond_2
    invoke-static {}, Lpd/b;->b()Lpd/b;

    move-result-object p0

    invoke-virtual {p0}, Lpd/b;->g()V

    :cond_3
    :goto_0
    return-void
.end method

.method public final onExportCancel()V
    .locals 0

    return-void
.end method

.method public final onExportFail()V
    .locals 4

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "Compose notifier OnReceiveFailed"

    iget-object v3, p0, Lif/b;->a:Ljava/lang/String;

    invoke-static {v3, v2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v1, -0x1

    invoke-virtual {p0, v1}, Lif/b;->o(I)V

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Lif/b;->o(I)V

    iget-object v1, p0, Lif/b;->b:Landroid/os/ParcelFileDescriptor;

    if-eqz v1, :cond_0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "close fd"

    invoke-static {v3, v1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :try_start_0
    iget-object p0, p0, Lif/b;->b:Landroid/os/ParcelFileDescriptor;

    invoke-virtual {p0}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-static {v3, p0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public final onExportProgress(I)V
    .locals 0

    return-void
.end method

.method public final onExportSuccess()V
    .locals 4

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "Compose notifier OnReceiveFinish"

    iget-object v3, p0, Lif/b;->a:Ljava/lang/String;

    invoke-static {v3, v2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v1, 0x3

    invoke-virtual {p0, v1}, Lif/b;->o(I)V

    iget-object v1, p0, Lif/b;->b:Landroid/os/ParcelFileDescriptor;

    if-eqz v1, :cond_0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "close fd"

    invoke-static {v3, v1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :try_start_0
    iget-object p0, p0, Lif/b;->b:Landroid/os/ParcelFileDescriptor;

    invoke-virtual {p0}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-static {v3, p0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public final p(I)V
    .locals 3

    iget v0, p0, Lif/b;->j:I

    if-eq v0, p1, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Player state change from "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lif/b;->j:I

    invoke-virtual {p0, v1}, Lif/b;->m(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " to "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Lif/b;->m(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Lif/b;->a:Ljava/lang/String;

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput p1, p0, Lif/b;->j:I

    iget-object p0, p0, Lif/b;->c:Lcom/xiaomi/microfilm/milive/a$b;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lcom/xiaomi/microfilm/milive/a$b;->t2(I)V

    :cond_0
    return-void
.end method

.method public final release()V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lif/b;->a:Ljava/lang/String;

    const-string v2, "release"

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget v0, p0, Lif/b;->j:I

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {p0, v1}, Lif/b;->p(I)V

    :cond_0
    iget v0, p0, Lif/b;->k:I

    if-eqz v0, :cond_1

    invoke-virtual {p0, v1}, Lif/b;->o(I)V

    :cond_1
    sget-object v0, Lcom/xiaomi/camera/rx/CameraSchedulers;->sMainThreadScheduler:Lio/reactivex/Scheduler;

    new-instance v1, Landroidx/activity/h;

    const/16 v2, 0x13

    invoke-direct {v1, p0, v2}, Landroidx/activity/h;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v1}, La0/d;->o(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    return-void
.end method
