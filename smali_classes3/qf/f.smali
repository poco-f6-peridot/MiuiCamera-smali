.class public final Lqf/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqf/a;
.implements Lcom/xiaomi/microfilm/milive/a$c;
.implements Lcom/xiaomi/microfilm/milive/a$b;


# static fields
.field public static final o:[F


# instance fields
.field public final a:Lcom/android/camera/ActivityBase;

.field public b:Lnf/f;

.field public c:I

.field public d:Lnf/f;

.field public e:F

.field public f:Landroid/os/Handler;

.field public g:Lqf/h$a;

.field public h:I

.field public i:Lnf/b;

.field public j:Lcom/xiaomi/milive/data/LiveMasterProcessing;

.field public k:I

.field public l:I

.field public m:Ljava/util/concurrent/CountDownLatch;

.field public final n:Lqf/f$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x5

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    sput-object v0, Lqf/f;->o:[F

    return-void

    nop

    :array_0
    .array-data 4
        0x3ea8f5c3    # 0.33f
        0x3f000000    # 0.5f
        0x3f800000    # 1.0f
        0x40000000    # 2.0f
        0x40400000    # 3.0f
    .end array-data
.end method

.method public constructor <init>(Lcom/android/camera/ActivityBase;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lqf/f;->c:I

    const/4 v0, 0x0

    iput v0, p0, Lqf/f;->h:I

    new-instance v0, Lqf/f$a;

    invoke-direct {v0, p0}, Lqf/f$a;-><init>(Lqf/f;)V

    iput-object v0, p0, Lqf/f;->n:Lqf/f$a;

    iput-object p1, p0, Lqf/f;->a:Lcom/android/camera/ActivityBase;

    return-void
.end method


# virtual methods
.method public final B()V
    .locals 2

    iget-object v0, p0, Lqf/f;->i:Lnf/b;

    if-nez v0, :cond_0

    new-instance v0, Lnf/b;

    iget-object v1, p0, Lqf/f;->a:Lcom/android/camera/ActivityBase;

    invoke-direct {v0, v1}, Lnf/b;-><init>(Lcom/android/camera/ActivityBase;)V

    iput-object v0, p0, Lqf/f;->i:Lnf/b;

    iput-object p0, v0, Lnf/b;->d:Lcom/xiaomi/microfilm/milive/a$b;

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lnf/b;->d()V

    :goto_0
    return-void
.end method

.method public final F2(Lqf/h$a;)V
    .locals 0

    iput-object p1, p0, Lqf/f;->g:Lqf/h$a;

    return-void
.end method

.method public final I1(Z)V
    .locals 4

    iget-object v0, p0, Lqf/f;->d:Lnf/f;

    if-eqz v0, :cond_7

    iget v1, v0, Lnf/f;->u:I

    const/4 v2, 0x2

    if-eq v1, v2, :cond_0

    iget v1, v0, Lnf/f;->u:I

    const/4 v3, 0x3

    if-eq v1, v3, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, v0, Lnf/f;->a:Ljava/lang/String;

    const-string v3, "stopRecording"

    invoke-static {v1, v3}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Lnf/f;->r:Lnf/f$a;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/os/CountDownTimer;->cancel()V

    :cond_1
    iget v1, v0, Lnf/f;->u:I

    const/16 v3, 0x19

    if-ne v1, v2, :cond_2

    const/4 p1, 0x5

    invoke-virtual {v0, p1}, Lnf/f;->i(I)V

    iget-object p1, v0, Lnf/f;->b:Lcom/android/camera/ui/t0;

    new-instance v1, Landroidx/room/c;

    invoke-direct {v1, v0, v3}, Landroidx/room/c;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p1, v1}, Lcom/android/camera/ui/t0;->J0(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_2
    iget-object v1, v0, Lnf/f;->d:Ljava/util/Stack;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_3

    invoke-virtual {v0, v2}, Lnf/f;->i(I)V

    goto :goto_0

    :cond_3
    if-eqz p1, :cond_4

    iget-object p1, v0, Lnf/f;->b:Lcom/android/camera/ui/t0;

    new-instance v1, Landroidx/room/d;

    invoke-direct {v1, v0, v3}, Landroidx/room/d;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p1, v1}, Lcom/android/camera/ui/t0;->J0(Ljava/lang/Runnable;)V

    :cond_4
    const/16 p1, 0x8

    invoke-virtual {v0, p1}, Lnf/f;->i(I)V

    iget v1, v0, Lnf/f;->u:I

    const/16 v3, 0x9

    if-eq v1, v3, :cond_5

    iget v1, v0, Lnf/f;->u:I

    if-ne v1, p1, :cond_6

    :cond_5
    invoke-virtual {v0, v2}, Lnf/f;->i(I)V

    :cond_6
    :goto_0
    invoke-static {}, Lcom/android/camera/module/c;->c()V

    iget-object p0, p0, Lqf/f;->j:Lcom/xiaomi/milive/data/LiveMasterProcessing;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/xiaomi/milive/data/LiveMasterProcessing;->setWorkSpaceRecording(Z)V

    :cond_7
    return-void
.end method

.method public final I4(Lcom/xiaomi/milive/data/EffectItem;)V
    .locals 0

    iget-object p0, p0, Lqf/f;->d:Lnf/f;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lnf/f;->d(Lcom/xiaomi/milive/data/EffectItem;)V

    :cond_0
    return-void
.end method

.method public final J9(Z)V
    .locals 3

    iget-object p0, p0, Lqf/f;->i:Lnf/b;

    if-eqz p0, :cond_0

    sget-object v0, Lcom/xiaomi/camera/rx/CameraSchedulers;->sSDKScheduler:Lio/reactivex/Scheduler;

    new-instance v1, Lcom/android/camera/module/b0;

    const/4 v2, 0x2

    invoke-direct {v1, v2, p0, p1}, Lcom/android/camera/module/b0;-><init>(ILjava/lang/Object;Z)V

    invoke-static {v0, v1}, La0/d;->o(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    :cond_0
    return-void
.end method

.method public final Jc()V
    .locals 0

    return-void
.end method

.method public final Je()I
    .locals 0

    iget-object p0, p0, Lqf/f;->d:Lnf/f;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lnf/f;->d:Ljava/util/Stack;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final M1(I)V
    .locals 1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lqf/f;->j:Lcom/xiaomi/milive/data/LiveMasterProcessing;

    const/16 p1, 0xe

    invoke-virtual {p0, p1}, Lcom/xiaomi/milive/data/LiveMasterProcessing;->updateState(I)V

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lqf/f;->j:Lcom/xiaomi/milive/data/LiveMasterProcessing;

    const/16 p1, 0xf

    invoke-virtual {p0, p1}, Lcom/xiaomi/milive/data/LiveMasterProcessing;->updateState(I)V

    :goto_0
    return-void
.end method

.method public final S()V
    .locals 2

    invoke-static {}, Lcom/android/camera/module/c;->b()V

    iget-object p0, p0, Lqf/f;->d:Lnf/f;

    if-eqz p0, :cond_1

    sget-object v0, Lqj/a$a;->a:Lqj/a;

    iget-object v0, v0, Lqj/a;->e:Lcom/xiaomi/milab/videosdk/XmsTimeline;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/xiaomi/milab/videosdk/XmsTimeline;->getStatus()I

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/room/m;

    const/16 v1, 0x1a

    invoke-direct {v0, p0, v1}, Landroidx/room/m;-><init>(Ljava/lang/Object;I)V

    iget-object p0, p0, Lnf/f;->b:Lcom/android/camera/ui/t0;

    invoke-interface {p0, v0}, Lcom/android/camera/ui/t0;->J0(Ljava/lang/Runnable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final S3(Landroid/view/TextureView;I)V
    .locals 11

    iget-object v0, p0, Lqf/f;->i:Lnf/b;

    if-nez v0, :cond_0

    new-instance v0, Lnf/b;

    iget-object v1, p0, Lqf/f;->a:Lcom/android/camera/ActivityBase;

    invoke-direct {v0, v1}, Lnf/b;-><init>(Lcom/android/camera/ActivityBase;)V

    iput-object v0, p0, Lqf/f;->i:Lnf/b;

    iput-object p0, v0, Lnf/b;->d:Lcom/xiaomi/microfilm/milive/a$b;

    :cond_0
    iget-object v0, p0, Lqf/f;->j:Lcom/xiaomi/milive/data/LiveMasterProcessing;

    invoke-virtual {v0}, Lcom/xiaomi/milive/data/LiveMasterProcessing;->getCurrentWorkspaceItem()Lcom/xiaomi/milive/data/LiveWorkspaceItem;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaomi/milive/data/LiveWorkspaceItem;->getVideoSegment()Lcom/xiaomi/milive/data/VideoSegmentBean;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/xiaomi/milive/data/VideoSegmentBean;->getClipList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p1}, Landroid/view/TextureView;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-static {}, Lcom/android/camera/r2;->x()[Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aget-object v3, v1, v2

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1

    aget-object v1, v1, v2

    goto :goto_0

    :cond_1
    const-string v1, ""

    :goto_0
    move-object v8, v1

    iget-object v2, p0, Lqf/f;->i:Lnf/b;

    iget v3, p0, Lqf/f;->k:I

    iget v4, p0, Lqf/f;->l:I

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v5

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v6

    const/4 v7, 0x0

    invoke-virtual {p1}, Landroid/view/TextureView;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    move-result-object v10

    move v9, p2

    invoke-virtual/range {v2 .. v10}, Lnf/b;->a(IIIILjava/util/List;Ljava/lang/String;ILandroid/graphics/SurfaceTexture;)V

    iget-object p1, p0, Lqf/f;->i:Lnf/b;

    invoke-virtual {v0}, Lcom/xiaomi/milive/data/VideoSegmentBean;->getClipList()Ljava/util/List;

    move-result-object p2

    iput-object p2, p1, Lnf/b;->t:Ljava/util/List;

    iget-object p0, p0, Lqf/f;->i:Lnf/b;

    invoke-virtual {p0}, Lnf/b;->e()V

    :cond_2
    return-void
.end method

.method public final S5(Z)V
    .locals 2

    invoke-static {}, Lqf/k;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lqf/e;

    invoke-direct {v1, p0, p1}, Lqf/e;-><init>(Lqf/f;Z)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final a0(Lg2/b;)V
    .locals 1

    iget-object v0, p0, Lqf/f;->a:Lcom/android/camera/ActivityBase;

    iget-object v0, v0, Lcom/android/camera/ActivityBase;->Z:Lcom/android/camera/ui/t0;

    iget-object p0, p0, Lqf/f;->b:Lnf/f;

    if-eqz p0, :cond_0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/android/camera/ui/t0;->V0()Lcom/android/gallery3d/ui/g;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lnf/f;->onSurfaceTextureUpdated(Lcom/android/gallery3d/ui/g;Lg2/b;)V

    :cond_0
    return-void
.end method

.method public final c7(III)V
    .locals 4

    iput p1, p0, Lqf/f;->k:I

    iput p2, p0, Lqf/f;->l:I

    iget-object p3, p0, Lqf/f;->d:Lnf/f;

    iget-object v0, p0, Lqf/f;->a:Lcom/android/camera/ActivityBase;

    if-nez p3, :cond_0

    new-instance p3, Ljava/lang/ref/WeakReference;

    invoke-direct {p3, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    new-instance v1, Lnf/f$c;

    invoke-direct {v1, p3}, Lnf/f$c;-><init>(Ljava/lang/ref/WeakReference;)V

    iput-object p0, v1, Lnf/f$c;->c:Lcom/xiaomi/microfilm/milive/a$c;

    iget-object p3, p0, Lqf/f;->f:Landroid/os/Handler;

    iput-object p3, v1, Lnf/f$c;->f:Landroid/os/Handler;

    iget-object p3, p0, Lqf/f;->n:Lqf/f$a;

    iput-object p3, v1, Lnf/f$c;->d:Lcom/xiaomi/microfilm/milive/a$d;

    const/16 p3, 0x1e

    iput p3, v1, Lnf/f$c;->b:I

    invoke-static {}, Lr0/a;->l()Lv0/e;

    move-result-object p3

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-virtual {p3, v2}, Lv0/e;->t(I)Ljava/util/List;

    move-result-object p3

    iput-object p3, v1, Lnf/f$c;->e:Ljava/util/List;

    new-instance p3, Lnf/f;

    invoke-direct {p3, v1}, Lnf/f;-><init>(Lnf/f$c;)V

    iput-object p3, p0, Lqf/f;->b:Lnf/f;

    iput-object p3, p0, Lqf/f;->d:Lnf/f;

    :cond_0
    iget-object p3, p0, Lqf/f;->d:Lnf/f;

    invoke-virtual {p3, p1, p2}, Lnf/f;->c(II)V

    const-wide/32 p1, 0xea60

    invoke-virtual {p0, p1, p2}, Lqf/f;->setMaxDuration(J)V

    invoke-static {}, Lr0/a;->l()Lv0/e;

    move-result-object p3

    const-string v1, "key_live_filter"

    const/4 v2, 0x0

    invoke-virtual {p3, v1, v2}, Lcom/android/camera/data/data/e;->i(Ljava/lang/String;I)I

    move-result p3

    invoke-static {}, Lcom/android/camera/effect/v;->getInstance()Lcom/android/camera/effect/v;

    move-result-object v1

    invoke-virtual {v1, v0, p3}, Lcom/android/camera/effect/v;->findLiveFilter(Landroid/content/Context;I)Lcom/android/camera/fragment/FragmentFilter$b;

    move-result-object p3

    const-string v0, ""

    if-eqz p3, :cond_1

    iget-object p3, p3, Lcom/android/camera/fragment/FragmentFilter$b;->b:Ljava/lang/String;

    goto :goto_0

    :cond_1
    move-object p3, v0

    :goto_0
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Ly5/t;->g:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-static {v1, v3, p3, v3, p3}, Landroidx/appcompat/widget/c;->h(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string p3, ".png"

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    goto :goto_1

    :cond_2
    move-object p3, v0

    :goto_1
    iget-object v1, p0, Lqf/f;->d:Lnf/f;

    if-eqz v1, :cond_3

    invoke-virtual {v1, p3}, Lnf/f;->h(Ljava/lang/String;)V

    :cond_3
    invoke-static {}, Lcom/android/camera/r2;->y()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p3

    invoke-virtual {p0, p3}, Lqf/f;->setRecordSpeed(I)V

    invoke-static {}, Lcom/android/camera/r2;->x()[Ljava/lang/String;

    move-result-object p3

    aget-object v1, p3, v2

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4

    aget-object v0, p3, v2

    :cond_4
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    const/4 v1, 0x2

    aget-object v3, p3, v1

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_5

    aget-object p1, p3, v1

    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide p1

    :cond_5
    invoke-virtual {p0, v0, p1, p2, v2}, Lqf/f;->r2(Ljava/lang/String;JZ)V

    return-void
.end method

.method public final getRecordSpeed()F
    .locals 0

    iget p0, p0, Lqf/f;->e:F

    return p0
.end method

.method public final getStartRecordingTime()J
    .locals 2

    iget-object p0, p0, Lqf/f;->d:Lnf/f;

    if-eqz p0, :cond_0

    iget-wide v0, p0, Lnf/f;->t:J

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    return-wide v0
.end method

.method public final getTotalRecordingTime()J
    .locals 2

    iget-object v0, p0, Lqf/f;->j:Lcom/xiaomi/milive/data/LiveMasterProcessing;

    invoke-virtual {v0}, Lcom/xiaomi/milive/data/LiveMasterProcessing;->getCurrentWorkspaceItem()Lcom/xiaomi/milive/data/LiveWorkspaceItem;

    move-result-object v0

    iget-object p0, p0, Lqf/f;->d:Lnf/f;

    if-eqz p0, :cond_0

    invoke-virtual {v0}, Lcom/xiaomi/milive/data/LiveWorkspaceItem;->getTotalDuration()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    return-wide v0
.end method

.method public final h()V
    .locals 5

    iget-object v0, p0, Lqf/f;->d:Lnf/f;

    if-eqz v0, :cond_7

    invoke-virtual {p0}, Lqf/f;->isRecording()Z

    move-result v0

    if-nez v0, :cond_7

    const-string v0, "camera.debug.dump_milive"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lqe/d;->c(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Ly5/t;->e:Ljava/lang/String;

    invoke-static {v0}, Ly5/t;->j(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lqf/f;->j:Lcom/xiaomi/milive/data/LiveMasterProcessing;

    invoke-virtual {v0}, Lcom/xiaomi/milive/data/LiveMasterProcessing;->getCurrentWorkspaceItem()Lcom/xiaomi/milive/data/LiveWorkspaceItem;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaomi/milive/data/LiveWorkspaceItem;->getVideoSegment()Lcom/xiaomi/milive/data/VideoSegmentBean;

    move-result-object v2

    invoke-virtual {v0}, Lcom/xiaomi/milive/data/LiveWorkspaceItem;->getFolderPath()Ljava/lang/String;

    move-result-object v0

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/xiaomi/milive/data/VideoSegmentBean;->getClipList()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-nez v2, :cond_2

    :cond_1
    invoke-static {v0}, Ly5/t;->p(Ljava/lang/String;)V

    :cond_2
    invoke-static {}, Lu6/t1;->impl2()Lu6/t1;

    move-result-object v2

    if-eqz v2, :cond_3

    iget-object v3, p0, Lqf/f;->a:Lcom/android/camera/ActivityBase;

    check-cast v3, Lcom/android/camera/Camera;

    invoke-virtual {v3}, Lcom/android/camera/Camera;->Kf()I

    move-result v3

    invoke-interface {v2, v3}, Lu6/t1;->K4(I)Z

    move-result v2

    if-nez v2, :cond_4

    :cond_3
    invoke-static {}, Lcom/android/camera/module/c;->c()V

    :cond_4
    iget-object v2, p0, Lqf/f;->d:Lnf/f;

    iget v3, p0, Lqf/f;->c:I

    add-int/lit8 v3, v3, 0x5a

    rem-int/lit16 v3, v3, 0x168

    new-array v3, v1, [Ljava/lang/Object;

    iget-object v2, v2, Lnf/f;->a:Ljava/lang/String;

    const-string v4, "setOrientation: "

    invoke-static {v2, v4, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Lqf/f;->d:Lnf/f;

    iput-object v0, p0, Lnf/f;->j:Ljava/lang/String;

    iget-object v0, p0, Lnf/f;->f:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/ActivityBase;

    iget v2, p0, Lnf/f;->u:I

    const/4 v3, 0x1

    if-eq v2, v3, :cond_5

    iget v2, p0, Lnf/f;->u:I

    const/16 v3, 0x8

    if-ne v2, v3, :cond_7

    :cond_5
    iget-object v2, p0, Lnf/f;->j:Ljava/lang/String;

    if-eqz v2, :cond_7

    iget-object v2, p0, Lnf/f;->l:Ljava/lang/String;

    if-eqz v2, :cond_7

    iget-object v2, p0, Lnf/f;->k:Ljava/lang/String;

    if-eqz v2, :cond_7

    iget-object v2, p0, Lnf/f;->Y:Lcom/xiaomi/milab/videosdk/XmsVideoTrack;

    if-eqz v2, :cond_7

    if-nez v0, :cond_6

    goto/16 :goto_0

    :cond_6
    new-instance v2, Ljava/text/SimpleDateFormat;

    const-string v3, "yyyyMMdd_HHmmss_SSS"

    sget-object v4, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-direct {v2, v3, v4}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lnf/f;->j:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v4, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v4, Ljava/util/Date;

    invoke-direct {v4}, Ljava/util/Date;-><init>()V

    invoke-virtual {v2, v4}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ".mp4"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lnf/f;->V:Ljava/lang/String;

    iget-object v2, p0, Lnf/f;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "startRecording path = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lnf/f;->V:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ",mFilterBitmapPath = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lnf/f;->l:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ",mAudioPath = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lnf/f;->k:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ",mCurSpeed = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, p0, Lnf/f;->m:F

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lnf/f;->d:Ljava/util/Stack;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->clear()V

    invoke-static {}, Lr0/a;->l()Lv0/e;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iget-object v3, p0, Lnf/f;->d:Ljava/util/Stack;

    invoke-virtual {v2, v0, v3}, Lv0/e;->w(ILjava/util/Stack;)V

    iget-object v0, p0, Lnf/f;->b:Lcom/android/camera/ui/t0;

    new-instance v2, Lnf/c;

    invoke-direct {v2, p0, v1}, Lnf/c;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v2}, Lcom/android/camera/ui/t0;->J0(Ljava/lang/Runnable;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lnf/f;->t:J

    :cond_7
    :goto_0
    return-void
.end method

.method public final i()V
    .locals 0

    iget-object p0, p0, Lqf/f;->i:Lnf/b;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lnf/b;->b()V

    :cond_0
    return-void
.end method

.method public final isRecording()Z
    .locals 1

    invoke-virtual {p0}, Lqf/f;->t()I

    move-result p0

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final isRecordingPaused()Z
    .locals 1

    invoke-virtual {p0}, Lqf/f;->t()I

    move-result p0

    const/4 v0, 0x3

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final j0(Ljava/lang/String;)V
    .locals 1

    const-string p0, "setAudioPath: "

    invoke-static {p0, p1}, Landroidx/activity/f;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "LiveMasterConfigChanges"

    invoke-static {v0, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final k()V
    .locals 11

    iget-object v0, p0, Lqf/f;->a:Lcom/android/camera/ActivityBase;

    iget-object v0, v0, Lcom/android/camera/ActivityBase;->d:Lcom/android/camera/module/i0;

    if-nez v0, :cond_0

    return-void

    :cond_0
    instance-of v1, v0, Lcom/xiaomi/milive/mode/MiLiveMasterModule;

    if-eqz v1, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "forcePauseRecording: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "LiveMasterConfigChanges"

    invoke-static {v4, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lqf/f;->j:Lcom/xiaomi/milive/data/LiveMasterProcessing;

    invoke-virtual {v1}, Lcom/xiaomi/milive/data/LiveMasterProcessing;->getCurrentWorkspaceItem()Lcom/xiaomi/milive/data/LiveWorkspaceItem;

    move-result-object v1

    iget-object v3, p0, Lqf/f;->d:Lnf/f;

    invoke-virtual {v3, v1}, Lnf/f;->f(Lcom/xiaomi/milive/data/LiveWorkspaceItem;)V

    iget-object v3, p0, Lqf/f;->j:Lcom/xiaomi/milive/data/LiveMasterProcessing;

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Lcom/xiaomi/milive/data/LiveMasterProcessing;->setWorkSpaceRecording(Z)V

    check-cast v0, Lcom/xiaomi/milive/mode/MiLiveMasterModule;

    invoke-virtual {v0}, Lcom/xiaomi/milive/mode/MiLiveMasterModule;->prepareWorkSpaceRecording()V

    invoke-virtual {v1}, Lcom/xiaomi/milive/data/LiveWorkspaceItem;->getTotalDuration()J

    move-result-wide v5

    const-wide/16 v7, 0x0

    const-wide/32 v9, 0xea60

    invoke-static/range {v5 .. v10}, Lcom/android/camera/p5;->j(JJJ)J

    move-result-wide v5

    invoke-static {v5, v6, v2, v2, v4}, Lcom/android/camera/p5;->d1(JZZZ)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lu6/y2;->impl()Ljava/util/Optional;

    move-result-object v2

    new-instance v3, Lqf/d;

    invoke-direct {v3, p0, v1, v0}, Lqf/d;-><init>(Lqf/f;Lcom/xiaomi/milive/data/LiveWorkspaceItem;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_1
    return-void
.end method

.method public final l()V
    .locals 2

    iget-object v0, p0, Lqf/f;->d:Lnf/f;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lqf/f;->isRecordingPaused()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lqf/f;->j:Lcom/xiaomi/milive/data/LiveMasterProcessing;

    invoke-virtual {v0}, Lcom/xiaomi/milive/data/LiveMasterProcessing;->getCurrentWorkspaceItem()Lcom/xiaomi/milive/data/LiveWorkspaceItem;

    move-result-object v0

    iget-object v1, p0, Lqf/f;->d:Lnf/f;

    invoke-virtual {v0}, Lcom/xiaomi/milive/data/LiveWorkspaceItem;->getFolderPath()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lnf/f;->j:Ljava/lang/String;

    invoke-static {}, Lcom/android/camera/module/c;->c()V

    iget-object p0, p0, Lqf/f;->d:Lnf/f;

    iget-object v0, p0, Lnf/f;->j:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lnf/f;->l:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lnf/f;->k:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lnf/f;->Y:Lcom/xiaomi/milab/videosdk/XmsVideoTrack;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "resumeRecording path = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lnf/f;->j:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",mFilterBitmapPath = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lnf/f;->l:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",mAudioPath = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lnf/f;->k:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",mCurSpeed = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lnf/f;->m:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ",segments = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lnf/f;->d:Ljava/util/Stack;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->toArray()[Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lnf/f;->a:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x7

    invoke-virtual {p0, v0}, Lnf/f;->i(I)V

    new-instance v0, Landroidx/room/g;

    const/16 v1, 0x18

    invoke-direct {v0, p0, v1}, Landroidx/room/g;-><init>(Ljava/lang/Object;I)V

    iget-object v1, p0, Lnf/f;->b:Lcom/android/camera/ui/t0;

    invoke-interface {v1, v0}, Lcom/android/camera/ui/t0;->J0(Ljava/lang/Runnable;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lnf/f;->t:J

    :cond_1
    :goto_0
    return-void
.end method

.method public final lc(Lcom/xiaomi/milive/data/EffectItem;)V
    .locals 0

    iget-object p0, p0, Lqf/f;->d:Lnf/f;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lnf/f;->e(Lcom/xiaomi/milive/data/EffectItem;)V

    :cond_0
    return-void
.end method

.method public final m4(Landroid/graphics/SurfaceTexture;)V
    .locals 1

    iget-object v0, p0, Lqf/f;->i:Lnf/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lnf/b;->g()V

    iget-object p0, p0, Lqf/f;->i:Lnf/b;

    invoke-virtual {p0, p1}, Lnf/b;->f(Landroid/graphics/SurfaceTexture;)V

    :cond_0
    return-void
.end method

.method public final nf(I)V
    .locals 2

    if-eqz p1, :cond_0

    iget-object p1, p0, Lqf/f;->a:Lcom/android/camera/ActivityBase;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lcom/android/camera/ActivityBase;->Z:Lcom/android/camera/ui/t0;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lcom/android/camera/ui/t0;->b0(Lcom/android/camera/r4$a;)V

    iget-object p1, p0, Lqf/f;->j:Lcom/xiaomi/milive/data/LiveMasterProcessing;

    invoke-virtual {p1}, Lcom/xiaomi/milive/data/LiveMasterProcessing;->getCurrentEffect()Lcom/xiaomi/milive/data/EffectItem;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/xiaomi/milive/data/EffectItem;->getType()I

    move-result p1

    const/4 v1, 0x3

    if-eq p1, v1, :cond_0

    iget-object p0, p0, Lqf/f;->j:Lcom/xiaomi/milive/data/LiveMasterProcessing;

    invoke-virtual {p0, v0}, Lcom/xiaomi/milive/data/LiveMasterProcessing;->setCurrentEffect(Lcom/xiaomi/milive/data/EffectItem;)V

    :cond_0
    return-void
.end method

.method public final onKaleidoscopeChanged(Ljava/lang/String;)V
    .locals 3

    invoke-static {}, Lu6/c0;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/android/camera/fragment/top/i;

    const/4 v2, 0x6

    invoke-direct {v1, p1, v2}, Lcom/android/camera/fragment/top/i;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    const-string v0, "0"

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p0, p0, Lqf/f;->a:Lcom/android/camera/ActivityBase;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lcom/android/camera/ActivityBase;->Z:Lcom/android/camera/ui/t0;

    const/4 p1, 0x0

    invoke-interface {p0, p1}, Lcom/android/camera/ui/t0;->b0(Lcom/android/camera/r4$a;)V

    :cond_0
    return-void
.end method

.method public final onOrientationChanged(III)V
    .locals 0

    iget p1, p0, Lqf/f;->c:I

    if-ne p1, p2, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lqf/f;->isRecording()Z

    move-result p1

    if-eqz p1, :cond_1

    return-void

    :cond_1
    iput p2, p0, Lqf/f;->c:I

    iget-object p1, p0, Lqf/f;->d:Lnf/f;

    if-eqz p1, :cond_4

    invoke-static {}, Lh1/a;->f0()Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p0, p0, Lqf/f;->d:Lnf/f;

    sget-boolean p1, Lh1/a;->m:Z

    if-eqz p1, :cond_2

    iget p1, p0, Lnf/f;->g:I

    iget p2, p0, Lnf/f;->h:I

    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result p1

    iget p2, p0, Lnf/f;->g:I

    iget p3, p0, Lnf/f;->h:I

    invoke-static {p2, p3}, Ljava/lang/Math;->max(II)I

    move-result p2

    goto :goto_0

    :cond_2
    iget p1, p0, Lnf/f;->g:I

    iget p2, p0, Lnf/f;->h:I

    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result p1

    iget p2, p0, Lnf/f;->g:I

    iget p3, p0, Lnf/f;->h:I

    invoke-static {p2, p3}, Ljava/lang/Math;->min(II)I

    move-result p2

    :goto_0
    iget p3, p0, Lnf/f;->g:I

    if-ne p1, p3, :cond_3

    iget p3, p0, Lnf/f;->h:I

    if-eq p2, p3, :cond_4

    :cond_3
    iput p1, p0, Lnf/f;->g:I

    iput p2, p0, Lnf/f;->h:I

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "resetVideoSize size "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p2, p0, Lnf/f;->g:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, "x"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p0, Lnf/f;->h:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    iget-object p0, p0, Lnf/f;->a:Ljava/lang/String;

    invoke-static {p0, p1, p2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_4
    return-void
.end method

.method public final onSurfaceTextureReleased()V
    .locals 0

    iget-object p0, p0, Lqf/f;->b:Lnf/f;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lnf/f;->onSurfaceTextureReleased()V

    :cond_0
    return-void
.end method

.method public final p()V
    .locals 0

    iget-object p0, p0, Lqf/f;->i:Lnf/b;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lnf/b;->d()V

    :cond_0
    return-void
.end method

.method public final pauseRecording()V
    .locals 3

    iget-object p0, p0, Lqf/f;->d:Lnf/f;

    if-eqz p0, :cond_1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lnf/f;->a:Ljava/lang/String;

    const-string v2, "pauseRecording"

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lnf/f;->r:Lnf/f$a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    :cond_0
    invoke-static {v1, v2}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x6

    invoke-virtual {p0, v0}, Lnf/f;->i(I)V

    new-instance v0, Lf4/f;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lf4/f;-><init>(I)V

    iget-object p0, p0, Lnf/f;->b:Lcom/android/camera/ui/t0;

    invoke-interface {p0, v0}, Lcom/android/camera/ui/t0;->J0(Ljava/lang/Runnable;)V

    invoke-static {}, Lcom/android/camera/module/c;->b()V

    :cond_1
    return-void
.end method

.method public final prepare()V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "LiveMasterConfigChanges"

    const-string v2, "prepare"

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lqf/f;->f:Landroid/os/Handler;

    iget-object v0, p0, Lqf/f;->j:Lcom/xiaomi/milive/data/LiveMasterProcessing;

    if-nez v0, :cond_0

    invoke-static {}, Lr0/a;->t()Lz0/a;

    move-result-object v0

    const-class v1, Lcom/xiaomi/milive/data/LiveMasterProcessing;

    invoke-virtual {v0, v1}, Lz0/a;->a(Ljava/lang/Class;)Lz0/d;

    move-result-object v0

    check-cast v0, Lcom/xiaomi/milive/data/LiveMasterProcessing;

    iput-object v0, p0, Lqf/f;->j:Lcom/xiaomi/milive/data/LiveMasterProcessing;

    :cond_0
    sget-object v0, Lcom/xiaomi/camera/rx/CameraSchedulers;->sSDKScheduler:Lio/reactivex/Scheduler;

    new-instance v1, Lcom/android/camera/l2;

    const/16 v2, 0x16

    invoke-direct {v1, p0, v2}, Lcom/android/camera/l2;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v1}, La0/d;->o(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method public final q2()Landroid/graphics/SurfaceTexture;
    .locals 5

    iget-object p0, p0, Lqf/f;->d:Lnf/f;

    const/4 v0, 0x0

    const/4 v1, 0x0

    if-eqz p0, :cond_3

    new-array v2, v0, [Ljava/lang/Object;

    iget-object v3, p0, Lnf/f;->a:Ljava/lang/String;

    const-string v4, "genInputSurfaceTexture videoRecordTime"

    invoke-static {v3, v4, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, p0, Lnf/f;->d:Ljava/util/Stack;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p0, v0}, Lnf/f;->i(I)V

    iget-object p0, p0, Lnf/f;->r:Lnf/f$a;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Landroid/os/CountDownTimer;->cancel()V

    goto :goto_0

    :cond_0
    invoke-static {}, Lr0/a;->l()Lv0/e;

    move-result-object v0

    iget-boolean v0, v0, Lv0/e;->u:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lnf/f;->i(I)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lnf/f;->i(I)V

    :cond_2
    :goto_0
    return-object v1

    :cond_3
    new-array p0, v0, [Ljava/lang/Object;

    const-string v0, "LiveMasterConfigChanges"

    const-string v2, "genInputSurfaceTexture null"

    invoke-static {v0, v2, p0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v1
.end method

.method public final r(Lm7/c;)V
    .locals 0

    iget-object p0, p0, Lqf/f;->i:Lnf/b;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lnf/b;->j(Lm7/c;)V

    :cond_0
    return-void
.end method

.method public final r2(Ljava/lang/String;JZ)V
    .locals 3

    invoke-static {}, Lqf/k;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/android/camera/o1;

    const/16 v2, 0x16

    invoke-direct {v1, v2}, Lcom/android/camera/o1;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iget-object v1, p0, Lqf/f;->i:Lnf/b;

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    iput-object p1, v1, Lnf/b;->i:Ljava/lang/String;

    iput-wide p2, v1, Lnf/b;->j:J

    iget-object v0, p0, Lqf/f;->j:Lcom/xiaomi/milive/data/LiveMasterProcessing;

    invoke-virtual {v0}, Lcom/xiaomi/milive/data/LiveMasterProcessing;->getCurrentWorkspaceItem()Lcom/xiaomi/milive/data/LiveWorkspaceItem;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaomi/milive/data/LiveWorkspaceItem;->getVideoSegment()Lcom/xiaomi/milive/data/VideoSegmentBean;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/xiaomi/milive/data/VideoSegmentBean;->setMusic(Ljava/lang/String;)V

    :cond_0
    if-eqz p4, :cond_1

    return-void

    :cond_1
    iget-object p4, p0, Lqf/f;->d:Lnf/f;

    if-eqz p4, :cond_2

    invoke-virtual {p4, p1}, Lnf/f;->g(Ljava/lang/String;)V

    :cond_2
    iget-object p0, p0, Lqf/f;->d:Lnf/f;

    if-eqz p0, :cond_5

    const-wide/16 v0, 0x0

    cmp-long p1, p2, v0

    const-wide/32 v0, 0xea60

    if-eqz p1, :cond_4

    cmp-long p1, p2, v0

    if-lez p1, :cond_3

    goto :goto_0

    :cond_3
    iput-wide p2, p0, Lnf/f;->n:J

    goto :goto_1

    :cond_4
    :goto_0
    iput-wide v0, p0, Lnf/f;->n:J

    :cond_5
    :goto_1
    return-void
.end method

.method public final registerProtocol()V
    .locals 2

    sget-object v0, Lq6/e$a;->a:Lq6/e;

    const-class v1, Lqf/a;

    invoke-virtual {v0, v1, p0}, Lq6/e;->a(Ljava/lang/Class;Lq6/a;)V

    const-class v1, Lu6/m1;

    invoke-virtual {v0, v1, p0}, Lq6/e;->a(Ljava/lang/Class;Lq6/a;)V

    const-class v1, Lhf/a;

    invoke-virtual {v0, v1, p0}, Lq6/e;->a(Ljava/lang/Class;Lq6/a;)V

    const-class v1, Lu6/k1;

    invoke-virtual {v0, v1, p0}, Lq6/e;->a(Ljava/lang/Class;Lq6/a;)V

    const-class v1, Lu6/j1;

    invoke-virtual {v0, v1, p0}, Lq6/e;->a(Ljava/lang/Class;Lq6/a;)V

    const-class v1, Lhf/b;

    invoke-virtual {v0, v1, p0}, Lq6/e;->a(Ljava/lang/Class;Lq6/a;)V

    return-void
.end method

.method public final reset()V
    .locals 5

    iget-object v0, p0, Lqf/f;->d:Lnf/f;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    new-array v2, v1, [Ljava/lang/Object;

    iget-object v3, v0, Lnf/f;->a:Ljava/lang/String;

    const-string v4, "reset"

    invoke-static {v3, v4, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, v0, Lnf/f;->d:Ljava/util/Stack;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->clear()V

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lnf/f;->i(I)V

    :cond_0
    iget-object p0, p0, Lqf/f;->i:Lnf/b;

    if-eqz p0, :cond_1

    iput-boolean v1, p0, Lnf/b;->r:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lnf/b;->o:Landroid/graphics/SurfaceTexture;

    :cond_1
    return-void
.end method

.method public final s(Ljava/lang/String;)V
    .locals 0

    iget-object p0, p0, Lqf/f;->i:Lnf/b;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lnf/b;->c(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final setMaxDuration(J)V
    .locals 0

    iget-object p0, p0, Lqf/f;->d:Lnf/f;

    invoke-virtual {p0, p1, p2}, Lnf/f;->j(J)V

    return-void
.end method

.method public final setRecordSpeed(I)V
    .locals 1

    if-ltz p1, :cond_1

    const/4 v0, 0x5

    if-lt p1, v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lqf/f;->o:[F

    aget p1, v0, p1

    goto :goto_1

    :cond_1
    :goto_0
    const/high16 p1, 0x3f800000    # 1.0f

    :goto_1
    iput p1, p0, Lqf/f;->e:F

    iget-object p0, p0, Lqf/f;->d:Lnf/f;

    if-eqz p0, :cond_2

    invoke-virtual {p0, p1}, Lnf/f;->k(F)V

    :cond_2
    return-void
.end method

.method public final t()I
    .locals 0

    iget p0, p0, Lqf/f;->h:I

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return p0

    :pswitch_0
    const/4 p0, 0x6

    return p0

    :pswitch_1
    const/4 p0, 0x5

    return p0

    :pswitch_2
    const/4 p0, 0x4

    return p0

    :pswitch_3
    const/4 p0, 0x3

    return p0

    :pswitch_4
    const/4 p0, 0x2

    return p0

    :pswitch_5
    const/4 p0, 0x1

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final t2(I)V
    .locals 1

    const-string p0, "onPlayStateChange: "

    invoke-static {p0, p1}, Landroid/support/v4/media/a;->e(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "LiveMasterConfigChanges"

    invoke-static {v0, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final tb()V
    .locals 2

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string v0, "LiveMasterConfigChanges"

    const-string v1, "initResource"

    invoke-static {v0, v1, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object p0, Ly5/t;->a:Ljava/lang/String;

    invoke-static {p0}, Ly5/t;->o(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Ly5/t;->b:Ljava/lang/String;

    invoke-static {v0}, Ly5/t;->o(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Ly5/t;->d:Ljava/lang/String;

    invoke-static {v0}, Ly5/t;->o(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Ly5/t;->k:Ljava/lang/String;

    invoke-static {v0}, Ly5/t;->o(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    sget-object v0, Ly5/t;->b:Ljava/lang/String;

    invoke-static {v0}, Ly5/t;->p(Ljava/lang/String;)V

    sget-object v0, Ly5/t;->k:Ljava/lang/String;

    invoke-static {v0}, Ly5/t;->p(Ljava/lang/String;)V

    invoke-static {p0}, Ly5/t;->p(Ljava/lang/String;)V

    sget-object p0, Ly5/t;->m:Ljava/lang/String;

    invoke-static {p0}, Ly5/t;->p(Ljava/lang/String;)V

    sget-object p0, Ly5/t;->n:Ljava/lang/String;

    invoke-static {p0}, Ly5/t;->p(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final td()V
    .locals 3

    iget-object v0, p0, Lqf/f;->d:Lnf/f;

    if-eqz v0, :cond_0

    const-string v1, ""

    invoke-virtual {v0, v1}, Lnf/f;->g(Ljava/lang/String;)V

    iget-object v0, p0, Lqf/f;->d:Lnf/f;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide/32 v1, 0xea60

    iput-wide v1, v0, Lnf/f;->n:J

    const/4 v0, 0x0

    const-wide/16 v1, 0x0

    invoke-static {v1, v2, v0, v0}, Lcom/android/camera/r2;->k4(JLjava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lu6/t1;->impl2()Lu6/t1;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lqf/f;->a:Lcom/android/camera/ActivityBase;

    check-cast p0, Lcom/android/camera/Camera;

    invoke-virtual {p0}, Lcom/android/camera/Camera;->Kf()I

    move-result p0

    invoke-interface {v0, p0}, Lu6/t1;->r8(I)V

    :cond_0
    return-void
.end method

.method public final u2()J
    .locals 2

    iget-object p0, p0, Lqf/f;->d:Lnf/f;

    if-eqz p0, :cond_0

    iget-wide v0, p0, Lnf/f;->n:J

    return-wide v0

    :cond_0
    const-wide/32 v0, 0xea60

    return-wide v0
.end method

.method public final unRegisterProtocol()V
    .locals 4

    sget-object v0, Lq6/e$a;->a:Lq6/e;

    const-class v1, Lu6/j1;

    invoke-virtual {v0, v1, p0}, Lq6/e;->c(Ljava/lang/Class;Lq6/a;)V

    const-class v1, Lu6/k1;

    invoke-virtual {v0, v1, p0}, Lq6/e;->c(Ljava/lang/Class;Lq6/a;)V

    const-class v1, Lhf/a;

    invoke-virtual {v0, v1, p0}, Lq6/e;->c(Ljava/lang/Class;Lq6/a;)V

    const-class v1, Lu6/m1;

    invoke-virtual {v0, v1, p0}, Lq6/e;->c(Ljava/lang/Class;Lq6/a;)V

    const-class v1, Lhf/b;

    invoke-virtual {v0, v1, p0}, Lq6/e;->c(Ljava/lang/Class;Lq6/a;)V

    const-class v1, Lqf/a;

    invoke-virtual {v0, v1, p0}, Lq6/e;->c(Ljava/lang/Class;Lq6/a;)V

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "LiveMasterConfigChanges"

    const-string v3, "release"

    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1}, Lio/reactivex/Single;->just(Ljava/lang/Object;)Lio/reactivex/Single;

    move-result-object v1

    sget-object v2, Lcom/xiaomi/camera/rx/CameraSchedulers;->sSDKScheduler:Lio/reactivex/Scheduler;

    invoke-virtual {v1, v2}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object v1

    new-instance v2, Lqf/b;

    invoke-direct {v2, p0, v0}, Lqf/b;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Lio/reactivex/Single;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object v0

    new-instance v1, Lz0/g;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lz0/g;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object v0

    new-instance v1, Lt5/t;

    invoke-direct {v1, v2}, Lt5/t;-><init>(I)V

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    iget-object p0, p0, Lqf/f;->f:Landroid/os/Handler;

    if-eqz p0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final v()Z
    .locals 4

    iget-object v0, p0, Lqf/f;->d:Lnf/f;

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lqf/f;->d:Lnf/f;

    iget-wide v2, v2, Lnf/f;->t:J

    sub-long/2addr v0, v2

    long-to-float v0, v0

    const/high16 v1, 0x447a0000    # 1000.0f

    iget p0, p0, Lqf/f;->e:F

    mul-float/2addr p0, v1

    const/high16 v1, 0x42c80000    # 100.0f

    add-float/2addr p0, v1

    cmpl-float p0, v0, p0

    if-lez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final v2(I)V
    .locals 2

    iput p1, p0, Lqf/f;->h:I

    const/4 v0, 0x3

    if-eq p1, v0, :cond_2

    const/16 v0, 0x8

    const/16 v1, 0x1a

    if-eq p1, v0, :cond_1

    const/16 v0, 0x9

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lqf/f;->f:Landroid/os/Handler;

    new-instance v0, Landroidx/room/d;

    invoke-direct {v0, p0, v1}, Landroidx/room/d;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_1
    invoke-static {}, Lr0/a;->l()Lv0/e;

    move-result-object p1

    const/4 v0, 0x1

    iput-boolean v0, p1, Lv0/e;->u:Z

    iget-object p1, p0, Lqf/f;->f:Landroid/os/Handler;

    new-instance v0, Landroidx/room/c;

    invoke-direct {v0, p0, v1}, Landroidx/room/c;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lqf/f;->f:Landroid/os/Handler;

    new-instance v0, Lqf/c;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lqf/c;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_0
    return-void
.end method

.method public final x()V
    .locals 11

    iget-object v0, p0, Lqf/f;->d:Lnf/f;

    if-eqz v0, :cond_3

    iget-object v1, v0, Lnf/f;->f:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/camera/ActivityBase;

    iget v2, v0, Lnf/f;->u:I

    const/4 v3, 0x3

    const/4 v4, 0x0

    if-ne v2, v3, :cond_2

    iget-object v2, v0, Lnf/f;->d:Ljava/util/Stack;

    invoke-virtual {v2}, Ljava/util/Stack;->empty()Z

    move-result v2

    if-nez v2, :cond_2

    if-nez v1, :cond_0

    goto/16 :goto_0

    :cond_0
    iget-object v2, v0, Lnf/f;->d:Ljava/util/Stack;

    invoke-virtual {v2}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/xiaomi/microfilm/milive/a$e;

    invoke-static {}, Lr0/a;->l()Lv0/e;

    move-result-object v3

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    iget-object v5, v0, Lnf/f;->d:Ljava/util/Stack;

    invoke-virtual {v3, v1, v5}, Lv0/e;->w(ILjava/util/Stack;)V

    iget-object v1, v0, Lnf/f;->c0:Lcom/xiaomi/milive/data/LiveWorkspaceItem;

    invoke-virtual {v1}, Lcom/xiaomi/milive/data/LiveWorkspaceItem;->deleteLastClip()V

    iget-object v1, v0, Lnf/f;->c0:Lcom/xiaomi/milive/data/LiveWorkspaceItem;

    invoke-virtual {v1}, Lcom/xiaomi/milive/data/LiveWorkspaceItem;->getTotalDuration()J

    move-result-wide v5

    iget-object v1, v0, Lnf/f;->p:Lcom/xiaomi/microfilm/milive/a$d;

    if-eqz v1, :cond_1

    iget-wide v7, v0, Lnf/f;->n:J

    const-wide/16 v9, 0x64

    add-long/2addr v7, v9

    sub-long v5, v7, v5

    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v5

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-interface {v1, v5, v6, v3}, Lcom/xiaomi/microfilm/milive/a$d;->a(JF)V

    :cond_1
    iget-object v1, v0, Lnf/f;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "deletePreSegment = "

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, v0, Lnf/f;->d:Ljava/util/Stack;

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    move-result v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {v1, v3, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {v2}, Lcom/xiaomi/microfilm/milive/a$e;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    :try_start_0
    invoke-interface {v2}, Lcom/xiaomi/microfilm/milive/a$e;->getPath()Ljava/lang/String;

    move-result-object v1

    new-array v2, v4, [Ljava/lang/String;

    invoke-static {v1, v2}, Ljava/nio/file/Paths;->get(Ljava/lang/String;[Ljava/lang/String;)Ljava/nio/file/Path;

    move-result-object v1

    invoke-static {v1}, Ljava/nio/file/Files;->deleteIfExists(Ljava/nio/file/Path;)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    iget-object v0, v0, Lnf/f;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "deletePreSegment error: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v1, v2}, Landroidx/appcompat/widget/a;->d(Ljava/io/IOException;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    :goto_0
    iget-object v0, p0, Lqf/f;->d:Lnf/f;

    iget-object v0, v0, Lnf/f;->d:Ljava/util/Stack;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object p0, p0, Lqf/f;->g:Lqf/h$a;

    if-eqz p0, :cond_3

    check-cast p0, Lcom/xiaomi/milive/mode/MiLiveMasterModule$a;

    iget-object p0, p0, Lcom/xiaomi/milive/mode/MiLiveMasterModule$a;->a:Lcom/xiaomi/milive/mode/MiLiveMasterModule;

    invoke-static {p0}, Lcom/xiaomi/milive/mode/MiLiveMasterModule;->access$900(Lcom/xiaomi/milive/mode/MiLiveMasterModule;)Ljava/lang/String;

    move-result-object v0

    new-array v1, v4, [Ljava/lang/Object;

    const-string v2, "onRecorderCancel"

    invoke-static {v0, v2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p0}, Lcom/xiaomi/milive/mode/MiLiveMasterModule;->access$1000(Lcom/xiaomi/milive/mode/MiLiveMasterModule;)V

    :cond_3
    return-void
.end method
