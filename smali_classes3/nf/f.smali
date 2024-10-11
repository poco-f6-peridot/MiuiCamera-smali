.class public final Lnf/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/camera/r4$b;
.implements Lcom/android/camera/r4$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnf/f$c;
    }
.end annotation


# instance fields
.field public final O:I

.field public final P:I

.field public final Q:I

.field public U:Li2/c;

.field public V:Ljava/lang/String;

.field public W:Lcom/xiaomi/milab/videosdk/XmsAudioClip;

.field public Y:Lcom/xiaomi/milab/videosdk/XmsVideoTrack;

.field public Z:Lcom/xiaomi/milab/videosdk/XmsVideoClip;

.field public final a:Ljava/lang/String;

.field public a0:Z

.field public final b:Lcom/android/camera/ui/t0;

.field public b0:Lcom/xiaomi/milab/videosdk/XmsVideoTrack;

.field public final c:Lcom/xiaomi/milive/data/LiveMasterProcessing;

.field public c0:Lcom/xiaomi/milive/data/LiveWorkspaceItem;

.field public final d:Ljava/util/Stack;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Stack<",
            "Lcom/xiaomi/microfilm/milive/a$e;",
            ">;"
        }
    .end annotation
.end field

.field public final d0:Lnf/f$b;

.field public final e:Lg2/e;

.field public final f:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/android/camera/ActivityBase;",
            ">;"
        }
    .end annotation
.end field

.field public g:I

.field public h:I

.field public final i:I

.field public j:Ljava/lang/String;

.field public k:Ljava/lang/String;

.field public l:Ljava/lang/String;

.field public m:F

.field public n:J

.field public final o:Lcom/xiaomi/microfilm/milive/a$c;

.field public final p:Lcom/xiaomi/microfilm/milive/a$d;

.field public final q:Landroid/os/Handler;

.field public r:Lnf/f$a;

.field public t:J

.field public volatile u:I

.field public final w:Ljava/util/concurrent/locks/ReentrantLock;

.field public x:Z

.field public y:Lcom/xiaomi/milab/videosdk/XmsAudioTrack;


# direct methods
.method public constructor <init>(Lnf/f$c;)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "MiLiveMasterRecorder@"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lnf/f;->a:Ljava/lang/String;

    new-instance v1, Ljava/util/Stack;

    invoke-direct {v1}, Ljava/util/Stack;-><init>()V

    iput-object v1, p0, Lnf/f;->d:Ljava/util/Stack;

    new-instance v2, Lg2/e;

    invoke-direct {v2}, Lg2/e;-><init>()V

    iput-object v2, p0, Lnf/f;->e:Lg2/e;

    const/4 v2, 0x0

    iput v2, p0, Lnf/f;->u:I

    new-instance v3, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v3}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v3, p0, Lnf/f;->w:Ljava/util/concurrent/locks/ReentrantLock;

    const v3, 0xac44

    iput v3, p0, Lnf/f;->O:I

    const/4 v3, 0x2

    iput v3, p0, Lnf/f;->P:I

    const v4, 0x17700

    iput v4, p0, Lnf/f;->Q:I

    new-instance v4, Lnf/f$b;

    invoke-direct {v4, p0}, Lnf/f$b;-><init>(Lnf/f;)V

    iput-object v4, p0, Lnf/f;->d0:Lnf/f$b;

    const-string v4, "camera.debug.dump_milive"

    invoke-static {v4, v2}, Lqe/d;->c(Ljava/lang/String;Z)Z

    move-result v4

    iget-object v5, p1, Lnf/f$c;->a:Ljava/lang/ref/WeakReference;

    iput-object v5, p0, Lnf/f;->f:Ljava/lang/ref/WeakReference;

    iget v6, p1, Lnf/f$c;->b:I

    iput v6, p0, Lnf/f;->i:I

    iget-object v6, p1, Lnf/f$c;->c:Lcom/xiaomi/microfilm/milive/a$c;

    iput-object v6, p0, Lnf/f;->o:Lcom/xiaomi/microfilm/milive/a$c;

    iget-object v6, p1, Lnf/f$c;->d:Lcom/xiaomi/microfilm/milive/a$d;

    iput-object v6, p0, Lnf/f;->p:Lcom/xiaomi/microfilm/milive/a$d;

    iget-object v6, p1, Lnf/f$c;->f:Landroid/os/Handler;

    iput-object v6, p0, Lnf/f;->q:Landroid/os/Handler;

    iget-object p1, p1, Lnf/f$c;->e:Ljava/util/List;

    if-eqz p1, :cond_0

    invoke-virtual {v1, p1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    :cond_0
    new-array p1, v3, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, p1, v2

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->toArray()[Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x1

    aput-object v1, p1, v3

    const-string v1, "MiLiveRecorder dump:{%s} mSegments:{%s}"

    invoke-static {v1, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v0, p1, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v5}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/camera/ActivityBase;

    if-eqz p1, :cond_1

    iget-object v0, p1, Lcom/android/camera/ActivityBase;->Z:Lcom/android/camera/ui/t0;

    iput-object v0, p0, Lnf/f;->b:Lcom/android/camera/ui/t0;

    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {p1, v0}, Lcom/xiaomi/milive/mode/MiLiveMasterModule;->loadLibs(Landroid/content/Context;I)V

    :cond_1
    invoke-static {}, Lr0/a;->t()Lz0/a;

    move-result-object p1

    const-class v0, Lcom/xiaomi/milive/data/LiveMasterProcessing;

    invoke-virtual {p1, v0}, Lz0/a;->a(Ljava/lang/Class;)Lz0/d;

    move-result-object p1

    check-cast p1, Lcom/xiaomi/milive/data/LiveMasterProcessing;

    iput-object p1, p0, Lnf/f;->c:Lcom/xiaomi/milive/data/LiveMasterProcessing;

    sget-boolean p0, Leb/a;->m:Z

    sget-object p0, Leb/a$b;->a:Leb/a;

    invoke-virtual {p0}, Leb/a;->G6()V

    return-void
.end method

.method public static n()V
    .locals 4

    invoke-static {}, Lcom/android/camera/r2;->C0()I

    move-result v0

    and-int/lit16 v0, v0, 0xff

    if-eqz v0, :cond_0

    invoke-static {}, Lr0/a;->h()Lu0/j1;

    move-result-object v0

    iget-object v0, v0, Lu0/j1;->H:Lu0/h;

    invoke-virtual {v0}, Lu0/c1;->getItems()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/data/data/b;

    iget-object v0, v0, Lcom/android/camera/data/data/b;->n:Ljava/lang/String;

    invoke-static {}, Lu6/c0;->impl()Ljava/util/Optional;

    move-result-object v1

    new-instance v2, Ly5/j;

    const/4 v3, 0x4

    invoke-direct {v2, v0, v3}, Ly5/j;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/SurfaceTexture;)V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    iget-object p0, p0, Lnf/f;->a:Ljava/lang/String;

    const-string v0, "onSurfaceTextureCreated: "

    invoke-static {p0, v0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

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

    iget-object v3, p0, Lnf/f;->a:Ljava/lang/String;

    invoke-static {v3, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget v0, p0, Lnf/f;->g:I

    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result v2

    if-ne v0, v2, :cond_0

    iget v0, p0, Lnf/f;->h:I

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

    iput v0, p0, Lnf/f;->g:I

    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result p1

    iput p1, p0, Lnf/f;->h:I

    :cond_2
    iput-boolean v1, p0, Lnf/f;->x:Z

    return-void
.end method

.method public final d(Lcom/xiaomi/milive/data/EffectItem;)V
    .locals 4

    iget-object v0, p0, Lnf/f;->f:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/ActivityBase;

    if-eqz v0, :cond_1

    iget v1, p0, Lnf/f;->u:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lnf/f;->a:Ljava/lang/String;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "onDvFilterChanged: "

    invoke-static {v1, v3, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lnf/f;->b:Lcom/android/camera/ui/t0;

    new-instance v2, Lcom/android/camera/f;

    invoke-direct {v2, p0, p1, v0}, Lcom/android/camera/f;-><init>(Lnf/f;Lcom/xiaomi/milive/data/EffectItem;Lcom/android/camera/ActivityBase;)V

    invoke-interface {v1, v2}, Lcom/android/camera/ui/t0;->J0(Ljava/lang/Runnable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final e(Lcom/xiaomi/milive/data/EffectItem;)V
    .locals 4

    iget-object v0, p0, Lnf/f;->f:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/ActivityBase;

    if-eqz v0, :cond_1

    iget v1, p0, Lnf/f;->u:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lnf/f;->a:Ljava/lang/String;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "onFashionFilterChanged: "

    invoke-static {v1, v3, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lnf/f;->b:Lcom/android/camera/ui/t0;

    new-instance v2, Landroidx/room/f;

    const/4 v3, 0x7

    invoke-direct {v2, v3, p0, p1, v0}, Landroidx/room/f;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v1, v2}, Lcom/android/camera/ui/t0;->J0(Ljava/lang/Runnable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final f(Lcom/xiaomi/milive/data/LiveWorkspaceItem;)V
    .locals 2

    invoke-virtual {p1}, Lcom/xiaomi/milive/data/LiveWorkspaceItem;->getVideoSegment()Lcom/xiaomi/milive/data/VideoSegmentBean;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xiaomi/milive/data/VideoSegmentBean;->getClipList()Ljava/util/List;

    move-result-object p1

    iget-object v0, p0, Lnf/f;->d:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/xiaomi/milive/data/LiveVideoClip;

    invoke-virtual {v0, v1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const/4 p1, 0x3

    invoke-virtual {p0, p1}, Lnf/f;->i(I)V

    return-void
.end method

.method public final g(Ljava/lang/String;)V
    .locals 3

    const-string v0, "setAudioPath = "

    invoke-static {v0, p1}, Landroidx/activity/f;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Lnf/f;->a:Ljava/lang/String;

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-object p1, p0, Lnf/f;->k:Ljava/lang/String;

    return-void
.end method

.method public final h(Ljava/lang/String;)V
    .locals 3

    const-string v0, "setFilterPath = "

    invoke-static {v0, p1}, Landroidx/activity/f;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Lnf/f;->a:Ljava/lang/String;

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-object p1, p0, Lnf/f;->l:Ljava/lang/String;

    return-void
.end method

.method public final i(I)V
    .locals 3

    iget v0, p0, Lnf/f;->u:I

    if-eq p1, v0, :cond_0

    iget-object v0, p0, Lnf/f;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "live state change from "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lnf/f;->u:I

    invoke-virtual {p0, v2}, Lnf/f;->b(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " to "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Lnf/f;->b(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput p1, p0, Lnf/f;->u:I

    iget-object p1, p0, Lnf/f;->o:Lcom/xiaomi/microfilm/milive/a$c;

    if-eqz p1, :cond_0

    iget p0, p0, Lnf/f;->u:I

    invoke-interface {p1, p0}, Lcom/xiaomi/microfilm/milive/a$c;->v2(I)V

    :cond_0
    return-void
.end method

.method public final isGamutMappingSupported(Lzi/a;Lzi/a;)Z
    .locals 0
    .param p1    # Lzi/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lzi/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    sget-object p0, Lzi/a;->a:Lzi/a$a;

    if-ne p1, p0, :cond_1

    sget-object p0, Lzi/a;->b:Lzi/a$c;

    if-eq p2, p0, :cond_0

    sget-object p0, Lzi/a;->c:Lzi/a$e;

    if-ne p2, p0, :cond_1

    :cond_0
    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final isNeedAuxDisplay()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final isProcessorReady()Z
    .locals 0

    sget-boolean p0, Leb/a;->m:Z

    sget-object p0, Leb/a$b;->a:Leb/a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-boolean p0, Leb/a;->o:Z

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public final j(J)V
    .locals 3

    const-string v0, "setMaxDuration = "

    invoke-static {v0, p1, p2}, Landroidx/activity/d;->e(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Lnf/f;->a:Ljava/lang/String;

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-wide p1, p0, Lnf/f;->n:J

    return-void
.end method

.method public final k(F)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "setSpeed = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lnf/f;->a:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    iput p1, p0, Lnf/f;->m:F

    return-void
.end method

.method public final l(Lcom/xiaomi/microfilm/milive/a$d;)V
    .locals 10

    iget-object v0, p0, Lnf/f;->r:Lnf/f$a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    :cond_0
    iget-wide v0, p0, Lnf/f;->n:J

    const-wide/16 v2, 0x64

    add-long/2addr v0, v2

    iget-object v2, p0, Lnf/f;->c0:Lcom/xiaomi/milive/data/LiveWorkspaceItem;

    invoke-virtual {v2}, Lcom/xiaomi/milive/data/LiveWorkspaceItem;->getTotalDuration()J

    move-result-wide v2

    sub-long/2addr v0, v2

    long-to-float v0, v0

    iget v1, p0, Lnf/f;->m:F

    mul-float/2addr v0, v1

    float-to-long v8, v0

    new-instance v0, Lnf/f$a;

    const/high16 v1, 0x447a0000    # 1000.0f

    iget v2, p0, Lnf/f;->m:F

    mul-float/2addr v2, v1

    float-to-long v5, v2

    move-object v1, v0

    move-object v2, p0

    move-wide v3, v8

    move-object v7, p1

    invoke-direct/range {v1 .. v7}, Lnf/f$a;-><init>(Lnf/f;JJLcom/xiaomi/microfilm/milive/a$d;)V

    iput-object v0, p0, Lnf/f;->r:Lnf/f$a;

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "startRecordingTime "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    iget-object p0, p0, Lnf/f;->a:Ljava/lang/String;

    invoke-static {p0, p1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final m()V
    .locals 2

    sget-object v0, Lqj/a$a;->a:Lqj/a;

    iget-object v0, v0, Lqj/a;->d:Lcom/xiaomi/milab/videosdk/XmsTimeline;

    iget-boolean v1, p0, Lnf/f;->a0:Z

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/xiaomi/milab/videosdk/XmsTimeline;->stopPreview()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lnf/f;->a0:Z

    :cond_0
    return-void
.end method

.method public final o()V
    .locals 9

    iget-object v0, p0, Lnf/f;->y:Lcom/xiaomi/milab/videosdk/XmsAudioTrack;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/xiaomi/milab/videosdk/XmsAudioTrack;->getAudioClip(I)Lcom/xiaomi/milab/videosdk/XmsAudioClip;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnf/f;->y:Lcom/xiaomi/milab/videosdk/XmsAudioTrack;

    invoke-virtual {v0}, Lcom/xiaomi/milab/videosdk/XmsAudioTrack;->removeAllClips()V

    :cond_0
    iget-object v0, p0, Lnf/f;->c:Lcom/xiaomi/milive/data/LiveMasterProcessing;

    invoke-virtual {v0}, Lcom/xiaomi/milive/data/LiveMasterProcessing;->getCurrentWorkspaceItem()Lcom/xiaomi/milive/data/LiveWorkspaceItem;

    move-result-object v0

    iput-object v0, p0, Lnf/f;->c0:Lcom/xiaomi/milive/data/LiveWorkspaceItem;

    iget-object v0, p0, Lnf/f;->k:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    iget v1, p0, Lnf/f;->i:I

    if-nez v0, :cond_1

    iget-object v0, p0, Lnf/f;->c0:Lcom/xiaomi/milive/data/LiveWorkspaceItem;

    invoke-virtual {v0}, Lcom/xiaomi/milive/data/LiveWorkspaceItem;->getTotalDuration()J

    move-result-wide v2

    iget-object v0, p0, Lnf/f;->y:Lcom/xiaomi/milab/videosdk/XmsAudioTrack;

    iget-object v4, p0, Lnf/f;->k:Ljava/lang/String;

    int-to-double v5, v1

    invoke-virtual {v0, v4, v5, v6}, Lcom/xiaomi/milab/videosdk/XmsAudioTrack;->appendPreviewAudioClipWithFps(Ljava/lang/String;D)Lcom/xiaomi/milab/videosdk/XmsAudioClip;

    move-result-object v0

    iput-object v0, p0, Lnf/f;->W:Lcom/xiaomi/milab/videosdk/XmsAudioClip;

    iget v1, p0, Lnf/f;->m:F

    const/high16 v4, 0x3f800000    # 1.0f

    div-float v5, v4, v1

    float-to-double v5, v5

    div-float/2addr v4, v1

    float-to-double v7, v4

    invoke-virtual {v0, v5, v6, v7, v8}, Lcom/xiaomi/milab/videosdk/XmsClip;->setInOutSpeed(DD)V

    iget-object v0, p0, Lnf/f;->W:Lcom/xiaomi/milab/videosdk/XmsAudioClip;

    const-wide/32 v4, 0x7fffffff

    invoke-virtual {v0, v2, v3, v4, v5}, Lcom/xiaomi/milab/videosdk/XmsAudioClip;->setInAndOut(JJ)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lnf/f;->y:Lcom/xiaomi/milab/videosdk/XmsAudioTrack;

    int-to-double v1, v1

    invoke-virtual {v0, v1, v2}, Lcom/xiaomi/milab/videosdk/XmsAudioTrack;->appendRecorderClipWithFps(D)Lcom/xiaomi/milab/videosdk/XmsAudioClip;

    :goto_0
    iget-object v0, p0, Lnf/f;->c0:Lcom/xiaomi/milive/data/LiveWorkspaceItem;

    iget-object p0, p0, Lnf/f;->k:Ljava/lang/String;

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    invoke-virtual {v0, p0}, Lcom/xiaomi/milive/data/LiveWorkspaceItem;->setOriginalSound(Z)V

    return-void
.end method

.method public final onSurfaceTextureReleased()V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iget-object v0, p0, Lnf/f;->U:Li2/c;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Li2/c;->d()V

    const/4 v0, 0x0

    iput-object v0, p0, Lnf/f;->U:Li2/c;

    :cond_0
    return-void
.end method

.method public final onSurfaceTextureUpdated(Lcom/android/gallery3d/ui/g;Lg2/b;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    iget-object v2, v0, Lnf/f;->b:Lcom/android/camera/ui/t0;

    invoke-interface {v2}, Lcom/android/camera/ui/t0;->X()Lcom/android/camera/p2;

    move-result-object v2

    const/4 v3, 0x2

    invoke-virtual {v2, v3}, Lcom/android/camera/p2;->r(I)V

    iget-object v2, v0, Lnf/f;->b:Lcom/android/camera/ui/t0;

    invoke-interface {v2}, Lcom/android/camera/ui/t0;->requestRender()V

    iget-object v2, v0, Lnf/f;->b:Lcom/android/camera/ui/t0;

    invoke-interface {v2}, Lcom/android/camera/ui/t0;->X()Lcom/android/camera/p2;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/camera/p2;->s()V

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget v2, v1, Lg2/b;->a:I

    const/16 v5, 0x8

    const/4 v6, 0x6

    if-ne v2, v5, :cond_1

    check-cast v1, Lg2/e;

    iget-object v2, v1, Lg2/n;->b:Landroid/graphics/Rect;

    iget-object v7, v0, Lnf/f;->e:Lg2/e;

    iget-object v8, v1, Lg2/e;->d:Lcom/android/gallery3d/ui/f;

    iget-object v1, v1, Lg2/e;->c:[F

    invoke-virtual {v7, v8, v1, v2}, Lg2/e;->a(Lcom/android/gallery3d/ui/f;[FLandroid/graphics/Rect;)V

    iget-object v1, v0, Lnf/f;->e:Lg2/e;

    goto :goto_0

    :cond_1
    if-ne v2, v6, :cond_2

    move-object v2, v1

    check-cast v2, Lg2/g;

    iget-object v2, v2, Lg2/g;->b:Landroid/graphics/Rect;

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    :goto_0
    iget-object v7, v0, Lnf/f;->f:Ljava/lang/ref/WeakReference;

    invoke-virtual {v7}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/android/camera/ActivityBase;

    if-eqz v7, :cond_18

    iget-object v8, v7, Lcom/android/camera/ActivityBase;->Z:Lcom/android/camera/ui/t0;

    if-eqz v8, :cond_18

    invoke-interface {v8}, Lcom/android/camera/ui/t0;->K0()Lcom/android/gallery3d/ui/f;

    move-result-object v8

    if-eqz v8, :cond_18

    if-eqz v2, :cond_18

    invoke-virtual {v2}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_3

    goto/16 :goto_9

    :cond_3
    iget-object v8, v0, Lnf/f;->w:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v8}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    sget-object v8, Lqj/a$a;->a:Lqj/a;

    iget-object v9, v8, Lqj/a;->d:Lcom/xiaomi/milab/videosdk/XmsTimeline;

    iget-object v10, v8, Lqj/a;->e:Lcom/xiaomi/milab/videosdk/XmsTimeline;

    const/4 v11, 0x0

    if-eqz v9, :cond_17

    if-eqz v10, :cond_4

    invoke-virtual {v10}, Lcom/xiaomi/milab/videosdk/XmsTimeline;->getStatus()I

    move-result v10

    if-eqz v10, :cond_4

    goto/16 :goto_8

    :cond_4
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v10

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v12

    invoke-virtual {v8, v9}, Lqj/a;->c(Lcom/xiaomi/milab/videosdk/XmsTimeline;)Z

    move-result v13

    const/4 v14, 0x1

    if-eqz v13, :cond_6

    iget-object v13, v0, Lnf/f;->Y:Lcom/xiaomi/milab/videosdk/XmsVideoTrack;

    if-nez v13, :cond_5

    goto :goto_1

    :cond_5
    move-object/from16 p2, v7

    goto :goto_2

    :cond_6
    :goto_1
    iget-object v13, v8, Lqj/a;->c:Ljava/util/HashMap;

    sget-object v15, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v13, v9, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/xiaomi/milab/videosdk/XmsContext;->getInstance()Lcom/xiaomi/milab/videosdk/XmsContext;

    move-result-object v13

    invoke-virtual {v7}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v15

    invoke-virtual {v13, v15}, Lcom/xiaomi/milab/videosdk/XmsContext;->setContext(Landroid/content/Context;)V

    invoke-static {}, Lcom/xiaomi/milab/videosdk/XmsContext;->getInstance()Lcom/xiaomi/milab/videosdk/XmsContext;

    move-result-object v13

    invoke-virtual {v13}, Lcom/xiaomi/milab/videosdk/XmsContext;->attachPreviewGLThread()V

    invoke-static {}, Lcom/xiaomi/milab/videosdk/XmsContext;->getInstance()Lcom/xiaomi/milab/videosdk/XmsContext;

    move-result-object v13

    iget-object v15, v0, Lnf/f;->d0:Lnf/f$b;

    invoke-virtual {v13, v15, v14}, Lcom/xiaomi/milab/videosdk/XmsContext;->setPreviewRecordCallback(Lcom/xiaomi/milab/videosdk/interfaces/ExportCallback;Z)V

    iget v13, v0, Lnf/f;->i:I

    move-object/from16 p2, v7

    int-to-double v6, v13

    invoke-virtual {v9, v10, v12, v6, v7}, Lcom/xiaomi/milab/videosdk/XmsTimeline;->setPreviewProfile(IID)V

    invoke-virtual {v9}, Lcom/xiaomi/milab/videosdk/XmsTimeline;->appendVideoTrack()Lcom/xiaomi/milab/videosdk/XmsVideoTrack;

    move-result-object v6

    iput-object v6, v0, Lnf/f;->Y:Lcom/xiaomi/milab/videosdk/XmsVideoTrack;

    invoke-virtual {v9}, Lcom/xiaomi/milab/videosdk/XmsTimeline;->appendAudioTrack()Lcom/xiaomi/milab/videosdk/XmsAudioTrack;

    move-result-object v6

    iput-object v6, v0, Lnf/f;->y:Lcom/xiaomi/milab/videosdk/XmsAudioTrack;

    invoke-virtual {v9}, Lcom/xiaomi/milab/videosdk/XmsTimeline;->appendVideoTrack()Lcom/xiaomi/milab/videosdk/XmsVideoTrack;

    move-result-object v6

    iput-object v6, v0, Lnf/f;->b0:Lcom/xiaomi/milab/videosdk/XmsVideoTrack;

    iget-object v6, v0, Lnf/f;->y:Lcom/xiaomi/milab/videosdk/XmsAudioTrack;

    iget-object v7, v0, Lnf/f;->k:Ljava/lang/String;

    iget v13, v0, Lnf/f;->i:I

    int-to-double v3, v13

    invoke-virtual {v6, v7, v3, v4}, Lcom/xiaomi/milab/videosdk/XmsAudioTrack;->appendPreviewAudioClipWithFps(Ljava/lang/String;D)Lcom/xiaomi/milab/videosdk/XmsAudioClip;

    move-result-object v3

    iput-object v3, v0, Lnf/f;->W:Lcom/xiaomi/milab/videosdk/XmsAudioClip;

    invoke-virtual {v9}, Lcom/xiaomi/milab/videosdk/XmsTimeline;->createRecordConsumer()V

    :goto_2
    iget-object v3, v0, Lnf/f;->U:Li2/c;

    if-eqz v3, :cond_7

    invoke-virtual {v3}, Li2/c;->getWidth()I

    move-result v3

    if-ne v3, v10, :cond_7

    iget-object v3, v0, Lnf/f;->U:Li2/c;

    invoke-virtual {v3}, Li2/c;->getHeight()I

    move-result v3

    if-ne v3, v12, :cond_7

    iget-boolean v3, v0, Lnf/f;->x:Z

    if-nez v3, :cond_a

    :cond_7
    iput-boolean v14, v0, Lnf/f;->x:Z

    iput-boolean v11, v0, Lnf/f;->a0:Z

    iget-object v3, v0, Lnf/f;->U:Li2/c;

    if-eqz v3, :cond_8

    invoke-virtual {v3}, Li2/c;->d()V

    :cond_8
    new-instance v3, Li2/c;

    const/4 v4, 0x0

    invoke-direct {v3, v4, v10, v12, v11}, Li2/c;-><init>(Lcom/android/gallery3d/ui/g;III)V

    iput-object v3, v0, Lnf/f;->U:Li2/c;

    iget-object v3, v8, Lqj/a;->e:Lcom/xiaomi/milab/videosdk/XmsTimeline;

    if-eqz v3, :cond_9

    invoke-virtual {v3}, Lcom/xiaomi/milab/videosdk/XmsTimeline;->getStatus()I

    move-result v3

    if-eqz v3, :cond_9

    goto :goto_3

    :cond_9
    new-instance v3, Landroidx/room/m;

    const/16 v4, 0x1a

    invoke-direct {v3, v0, v4}, Landroidx/room/m;-><init>(Ljava/lang/Object;I)V

    iget-object v4, v0, Lnf/f;->b:Lcom/android/camera/ui/t0;

    invoke-interface {v4, v3}, Lcom/android/camera/ui/t0;->J0(Ljava/lang/Runnable;)V

    :cond_a
    :goto_3
    iget v3, v0, Lnf/f;->u:I

    if-nez v3, :cond_d

    iget-object v3, v0, Lnf/f;->c:Lcom/xiaomi/milive/data/LiveMasterProcessing;

    invoke-virtual {v3}, Lcom/xiaomi/milive/data/LiveMasterProcessing;->isInWorkSpaceRecording()Z

    move-result v3

    if-eqz v3, :cond_b

    iget-object v3, v0, Lnf/f;->c:Lcom/xiaomi/milive/data/LiveMasterProcessing;

    invoke-virtual {v3}, Lcom/xiaomi/milive/data/LiveMasterProcessing;->getCurrentWorkspaceItem()Lcom/xiaomi/milive/data/LiveWorkspaceItem;

    move-result-object v3

    invoke-virtual {v0, v3}, Lnf/f;->f(Lcom/xiaomi/milive/data/LiveWorkspaceItem;)V

    goto :goto_5

    :cond_b
    iget-object v3, v0, Lnf/f;->d:Ljava/util/Stack;

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_c

    move v3, v14

    goto :goto_4

    :cond_c
    const/4 v3, 0x3

    :goto_4
    invoke-virtual {v0, v3}, Lnf/f;->i(I)V

    :cond_d
    :goto_5
    iget-boolean v3, v0, Lnf/f;->a0:Z

    if-eqz v3, :cond_15

    const/16 v3, 0x3059

    invoke-static {v3}, Landroid/opengl/EGL14;->eglGetCurrentSurface(I)Landroid/opengl/EGLSurface;

    move-result-object v4

    sget-object v6, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    if-ne v4, v6, :cond_e

    iget-object v1, v0, Lnf/f;->a:Ljava/lang/String;

    const-string v2, "eglSurface is null "

    new-array v3, v11, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v0, Lnf/f;->w:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :cond_e
    iget-object v4, v0, Lnf/f;->U:Li2/c;

    move-object/from16 v6, p1

    check-cast v6, Lcom/android/gallery3d/ui/a;

    invoke-virtual {v6, v4}, Lcom/android/gallery3d/ui/a;->j(Li2/d;)V

    iget-object v4, v6, Lcom/android/gallery3d/ui/a;->c:Lcom/android/camera/effect/y;

    invoke-virtual {v4}, Lcom/android/camera/effect/y;->d()V

    iget v4, v1, Lg2/b;->a:I

    const/high16 v7, 0x43340000    # 180.0f

    const/high16 v8, 0x3f800000    # 1.0f

    const/4 v10, 0x0

    if-ne v4, v5, :cond_10

    iget-object v4, v6, Lcom/android/gallery3d/ui/a;->c:Lcom/android/camera/effect/y;

    invoke-virtual {v4, v7, v10, v10, v8}, Lcom/android/camera/effect/y;->e(FFFF)V

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v4

    neg-int v4, v4

    int-to-float v4, v4

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v5

    neg-int v5, v5

    iget v12, v2, Landroid/graphics/Rect;->top:I

    sub-int/2addr v5, v12

    int-to-float v5, v5

    iget-object v12, v6, Lcom/android/gallery3d/ui/a;->c:Lcom/android/camera/effect/y;

    invoke-virtual {v12, v4, v5}, Lcom/android/camera/effect/y;->i(FF)V

    invoke-virtual {v12, v7, v10, v8, v10}, Lcom/android/camera/effect/y;->e(FFFF)V

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v4

    neg-int v4, v4

    int-to-float v4, v4

    invoke-virtual {v12, v4, v10}, Lcom/android/camera/effect/y;->i(FF)V

    invoke-static {}, Lh1/a;->c0()Z

    move-result v4

    if-eqz v4, :cond_f

    iget v2, v2, Landroid/graphics/Rect;->left:I

    neg-int v2, v2

    int-to-float v2, v2

    invoke-virtual {v12, v2, v10}, Lcom/android/camera/effect/y;->i(FF)V

    move-object/from16 v5, p2

    iget-object v2, v5, Lcom/android/camera/ActivityBase;->Z:Lcom/android/camera/ui/t0;

    move-object v4, v1

    check-cast v4, Lg2/e;

    invoke-interface {v2}, Lcom/android/camera/ui/t0;->j0()[F

    move-result-object v2

    iput-object v2, v4, Lg2/e;->c:[F

    goto/16 :goto_6

    :cond_f
    move-object/from16 v5, p2

    goto/16 :goto_6

    :cond_10
    move-object/from16 v5, p2

    const/4 v12, 0x6

    if-ne v4, v12, :cond_13

    invoke-static {v5}, Lcom/android/camera/p5;->Q(Landroid/app/Activity;)I

    move-result v4

    invoke-static {v4, v2}, Lcom/android/camera/display/manager/ScreenOrientationManager;->h(ILandroid/graphics/Rect;)Landroid/graphics/Rect;

    move-result-object v12

    const/16 v13, 0x5a

    if-ne v4, v13, :cond_11

    move-object v2, v1

    check-cast v2, Lg2/g;

    iput-object v12, v2, Lg2/g;->b:Landroid/graphics/Rect;

    iget-object v2, v6, Lcom/android/gallery3d/ui/a;->c:Lcom/android/camera/effect/y;

    const/high16 v4, 0x42b40000    # 90.0f

    invoke-virtual {v2, v4, v10, v10, v8}, Lcom/android/camera/effect/y;->e(FFFF)V

    invoke-virtual {v12}, Landroid/graphics/Rect;->width()I

    move-result v2

    neg-int v2, v2

    int-to-float v2, v2

    iget-object v4, v6, Lcom/android/gallery3d/ui/a;->c:Lcom/android/camera/effect/y;

    invoke-virtual {v4, v10, v2}, Lcom/android/camera/effect/y;->i(FF)V

    invoke-virtual {v4, v7, v8, v10, v10}, Lcom/android/camera/effect/y;->e(FFFF)V

    invoke-virtual {v12}, Landroid/graphics/Rect;->width()I

    move-result v2

    neg-int v2, v2

    iget v7, v12, Landroid/graphics/Rect;->top:I

    sub-int/2addr v2, v7

    int-to-float v2, v2

    invoke-virtual {v4, v10, v2}, Lcom/android/camera/effect/y;->i(FF)V

    goto :goto_6

    :cond_11
    const/16 v13, 0x10e

    if-ne v4, v13, :cond_12

    move-object v2, v1

    check-cast v2, Lg2/g;

    iput-object v12, v2, Lg2/g;->b:Landroid/graphics/Rect;

    iget-object v2, v6, Lcom/android/gallery3d/ui/a;->c:Lcom/android/camera/effect/y;

    const/high16 v4, -0x3d4c0000    # -90.0f

    invoke-virtual {v2, v4, v10, v10, v8}, Lcom/android/camera/effect/y;->e(FFFF)V

    invoke-virtual {v12}, Landroid/graphics/Rect;->width()I

    move-result v2

    neg-int v2, v2

    iget v4, v12, Landroid/graphics/Rect;->left:I

    sub-int/2addr v2, v4

    int-to-float v2, v2

    iget-object v4, v6, Lcom/android/gallery3d/ui/a;->c:Lcom/android/camera/effect/y;

    invoke-virtual {v4, v2, v10}, Lcom/android/camera/effect/y;->i(FF)V

    invoke-virtual {v4, v7, v8, v10, v10}, Lcom/android/camera/effect/y;->e(FFFF)V

    invoke-virtual {v12}, Landroid/graphics/Rect;->height()I

    move-result v2

    neg-int v2, v2

    iget v7, v12, Landroid/graphics/Rect;->top:I

    sub-int/2addr v2, v7

    int-to-float v2, v2

    invoke-virtual {v4, v10, v2}, Lcom/android/camera/effect/y;->i(FF)V

    goto :goto_6

    :cond_12
    iget-object v4, v6, Lcom/android/gallery3d/ui/a;->c:Lcom/android/camera/effect/y;

    invoke-virtual {v4, v7, v10, v10, v8}, Lcom/android/camera/effect/y;->e(FFFF)V

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v4

    neg-int v4, v4

    int-to-float v4, v4

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v12

    neg-int v12, v12

    iget v13, v2, Landroid/graphics/Rect;->top:I

    sub-int/2addr v12, v13

    int-to-float v12, v12

    iget-object v13, v6, Lcom/android/gallery3d/ui/a;->c:Lcom/android/camera/effect/y;

    invoke-virtual {v13, v4, v12}, Lcom/android/camera/effect/y;->i(FF)V

    invoke-virtual {v13, v7, v10, v8, v10}, Lcom/android/camera/effect/y;->e(FFFF)V

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v4

    neg-int v4, v4

    int-to-float v4, v4

    invoke-virtual {v13, v4, v10}, Lcom/android/camera/effect/y;->i(FF)V

    invoke-static {}, Lh1/a;->c0()Z

    move-result v4

    if-eqz v4, :cond_13

    iget v4, v2, Landroid/graphics/Rect;->left:I

    neg-int v4, v4

    int-to-float v4, v4

    iget v2, v2, Landroid/graphics/Rect;->top:I

    neg-int v2, v2

    int-to-float v2, v2

    invoke-virtual {v13, v4, v2}, Lcom/android/camera/effect/y;->i(FF)V

    :cond_13
    :goto_6
    invoke-interface {v6, v1}, Lcom/android/gallery3d/ui/g;->e(Lg2/b;)V

    invoke-static {}, Landroid/opengl/GLES20;->glFinish()V

    iget-object v1, v6, Lcom/android/gallery3d/ui/a;->c:Lcom/android/camera/effect/y;

    invoke-virtual {v1}, Lcom/android/camera/effect/y;->c()V

    invoke-static {v3}, Landroid/opengl/EGL14;->eglGetCurrentSurface(I)Landroid/opengl/EGLSurface;

    move-result-object v1

    invoke-static {v1}, Lcom/xiaomi/gl/MIGLUtil;->checkEglSurface(Landroid/opengl/EGLSurface;)V

    invoke-virtual {v6}, Lcom/android/gallery3d/ui/a;->k()V

    invoke-virtual {v5}, Lcom/android/camera/ActivityBase;->A8()Lcom/android/camera/p2;

    move-result-object v1

    iget-object v1, v1, Lcom/android/camera/r4;->n:Landroid/graphics/Rect;

    sget-boolean v2, Leb/a;->m:Z

    sget-object v2, Leb/a$b;->a:Leb/a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Leb/a;->zg()V

    invoke-static {}, Lh1/a;->j()I

    move-result v2

    iget v3, v1, Landroid/graphics/Rect;->bottom:I

    sub-int v12, v2, v3

    const/4 v10, 0x0

    const/4 v2, 0x0

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v13

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    iget v3, v0, Lnf/f;->u:I

    const/4 v4, 0x2

    if-ne v3, v4, :cond_14

    move v15, v14

    goto :goto_7

    :cond_14
    move v15, v11

    :goto_7
    move v11, v2

    move v14, v1

    invoke-virtual/range {v9 .. v15}, Lcom/xiaomi/milab/videosdk/XmsTimeline;->feedPreview(IIIIIZ)V

    :cond_15
    iget v1, v0, Lnf/f;->u:I

    const/4 v2, 0x7

    if-ne v1, v2, :cond_16

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lnf/f;->i(I)V

    :cond_16
    iget-object v0, v0, Lnf/f;->w:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :cond_17
    :goto_8
    iput-boolean v11, v0, Lnf/f;->x:Z

    iget-object v0, v0, Lnf/f;->w:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    :cond_18
    :goto_9
    return-void
.end method
