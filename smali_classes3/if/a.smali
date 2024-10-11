.class public final Lif/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhf/c;
.implements Lcom/xiaomi/microfilm/milive/a$c;


# instance fields
.field public final a:[F

.field public final b:Lcom/android/camera/ActivityBase;

.field public final c:Landroid/content/Context;

.field public d:Lif/d;

.field public e:I

.field public f:Lif/d;

.field public g:F

.field public h:Landroid/os/Handler;

.field public i:Lhf/e$a;

.field public j:Ljava/lang/String;

.field public k:Ljava/lang/String;

.field public l:I

.field public final m:Lif/a$a;


# direct methods
.method public constructor <init>(Lcom/android/camera/ActivityBase;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    iput-object v0, p0, Lif/a;->a:[F

    const/4 v0, -0x1

    iput v0, p0, Lif/a;->e:I

    const/4 v0, 0x0

    iput v0, p0, Lif/a;->l:I

    new-instance v0, Lif/a$a;

    invoke-direct {v0, p0}, Lif/a$a;-><init>(Lif/a;)V

    iput-object v0, p0, Lif/a;->m:Lif/a$a;

    iput-object p1, p0, Lif/a;->b:Lcom/android/camera/ActivityBase;

    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lif/a;->c:Landroid/content/Context;

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


# virtual methods
.method public final B()V
    .locals 2

    sget-object p0, Lqj/a$a;->a:Lqj/a;

    iget-object p0, p0, Lqj/a;->e:Lcom/xiaomi/milab/videosdk/XmsTimeline;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/xiaomi/milab/videosdk/XmsTimeline;->getStatus()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/xiaomi/milab/videosdk/XmsTimeline;->stop()V

    invoke-static {}, Lu6/p;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Ly5/x0;

    const/16 v1, 0x13

    invoke-direct {v0, v1}, Ly5/x0;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_0
    return-void
.end method

.method public final I1(Lhf/e$a;)V
    .locals 0

    iput-object p1, p0, Lif/a;->i:Lhf/e$a;

    return-void
.end method

.method public final Jc()V
    .locals 0

    return-void
.end method

.method public final Je()I
    .locals 0

    iget-object p0, p0, Lif/a;->f:Lif/d;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lif/d;->d:Ljava/util/Stack;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final S()V
    .locals 0

    invoke-static {}, Lcom/android/camera/module/c;->b()V

    return-void
.end method

.method public final a0(Lg2/b;)V
    .locals 1

    iget-object v0, p0, Lif/a;->b:Lcom/android/camera/ActivityBase;

    iget-object v0, v0, Lcom/android/camera/ActivityBase;->Z:Lcom/android/camera/ui/t0;

    iget-object p0, p0, Lif/a;->d:Lif/d;

    if-eqz p0, :cond_0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/android/camera/ui/t0;->V0()Lcom/android/gallery3d/ui/g;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lif/d;->onSurfaceTextureUpdated(Lcom/android/gallery3d/ui/g;Lg2/b;)V

    :cond_0
    return-void
.end method

.method public final c7(III)V
    .locals 3

    iget-object p3, p0, Lif/a;->f:Lif/d;

    iget-object v0, p0, Lif/a;->b:Lcom/android/camera/ActivityBase;

    if-nez p3, :cond_0

    new-instance p3, Ljava/lang/ref/WeakReference;

    invoke-direct {p3, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    new-instance v1, Lif/d$c;

    invoke-direct {v1, p3}, Lif/d$c;-><init>(Ljava/lang/ref/WeakReference;)V

    iget-object p3, p0, Lif/a;->h:Landroid/os/Handler;

    iput-object p3, v1, Lif/d$c;->f:Landroid/os/Handler;

    iget-object p3, p0, Lif/a;->m:Lif/a$a;

    iput-object p3, v1, Lif/d$c;->d:Lcom/xiaomi/microfilm/milive/a$d;

    const/16 p3, 0x1e

    iput p3, v1, Lif/d$c;->b:I

    sget-object p3, Ly5/t;->c:Ljava/lang/String;

    iput-object p3, v1, Lif/d$c;->c:Ljava/lang/String;

    invoke-static {}, Lr0/a;->l()Lv0/e;

    move-result-object p3

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-virtual {p3, v2}, Lv0/e;->t(I)Ljava/util/List;

    move-result-object p3

    iput-object p3, v1, Lif/d$c;->e:Ljava/util/List;

    new-instance p3, Lif/d;

    invoke-direct {p3, v1}, Lif/d;-><init>(Lif/d$c;)V

    iput-object p3, p0, Lif/a;->d:Lif/d;

    iput-object p3, p0, Lif/a;->f:Lif/d;

    :cond_0
    iget-object p3, p0, Lif/a;->f:Lif/d;

    invoke-virtual {p3, p1, p2}, Lif/d;->c(II)V

    iget-object p1, p0, Lif/a;->f:Lif/d;

    iput-object p0, p1, Lif/d;->n:Lcom/xiaomi/microfilm/milive/a$c;

    invoke-static {}, Lr0/a;->l()Lv0/e;

    move-result-object p1

    iget-object p1, p1, Lv0/e;->s:Lu0/h0;

    const/16 p2, 0xb7

    invoke-virtual {p1, p2}, Lu0/h0;->getComponentValue(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    int-to-long p1, p1

    invoke-virtual {p0, p1, p2}, Lif/a;->setMaxDuration(J)V

    invoke-static {}, Lr0/a;->l()Lv0/e;

    move-result-object p1

    const-string p2, "key_live_filter"

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p3}, Lcom/android/camera/data/data/e;->i(Ljava/lang/String;I)I

    move-result p1

    invoke-static {}, Lcom/android/camera/effect/v;->getInstance()Lcom/android/camera/effect/v;

    move-result-object p2

    invoke-virtual {p2, v0, p1}, Lcom/android/camera/effect/v;->findLiveFilter(Landroid/content/Context;I)Lcom/android/camera/fragment/FragmentFilter$b;

    move-result-object p1

    const-string p2, ""

    if-eqz p1, :cond_1

    iget-object p1, p1, Lcom/android/camera/fragment/FragmentFilter$b;->b:Ljava/lang/String;

    goto :goto_0

    :cond_1
    move-object p1, p2

    :goto_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Ly5/t;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-static {v0, v1, p1, v1, p1}, Landroidx/appcompat/widget/c;->h(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, ".png"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lif/a;->k:Ljava/lang/String;

    goto :goto_1

    :cond_2
    iput-object p2, p0, Lif/a;->k:Ljava/lang/String;

    :goto_1
    iget-object p1, p0, Lif/a;->f:Lif/d;

    if-eqz p1, :cond_3

    iget-object v0, p0, Lif/a;->k:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lif/d;->e(Ljava/lang/String;)V

    :cond_3
    invoke-static {}, Lcom/android/camera/r2;->y()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lif/a;->setRecordSpeed(I)V

    invoke-static {}, Lcom/android/camera/r2;->x()[Ljava/lang/String;

    move-result-object p1

    aget-object v0, p1, p3

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    aget-object p2, p1, p3

    :cond_4
    invoke-virtual {p0, p2}, Lif/a;->j0(Ljava/lang/String;)V

    return-void
.end method

.method public final getRecordSpeed()F
    .locals 0

    iget p0, p0, Lif/a;->g:F

    return p0
.end method

.method public final getStartRecordingTime()J
    .locals 2

    iget-object p0, p0, Lif/a;->f:Lif/d;

    if-eqz p0, :cond_0

    iget-wide v0, p0, Lif/d;->r:J

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    return-wide v0
.end method

.method public final getTotalRecordingTime()J
    .locals 2

    iget-object p0, p0, Lif/a;->f:Lif/d;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lif/d;->d:Ljava/util/Stack;

    invoke-static {p0}, Lcom/xiaomi/microfilm/milive/a;->a(Ljava/util/List;)J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    return-wide v0
.end method

.method public final h()V
    .locals 4

    iget-object v0, p0, Lif/a;->f:Lif/d;

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lif/a;->isRecording()Z

    move-result v0

    if-nez v0, :cond_5

    sget-object v0, Ly5/t;->c:Ljava/lang/String;

    invoke-static {v0}, Ly5/t;->j(Ljava/lang/String;)V

    const-string v0, "camera.debug.dump_milive"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lqe/d;->c(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Ly5/t;->e:Ljava/lang/String;

    invoke-static {v0}, Ly5/t;->j(Ljava/lang/String;)V

    :cond_0
    invoke-static {}, Lu6/t1;->impl2()Lu6/t1;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lif/a;->b:Lcom/android/camera/ActivityBase;

    check-cast v1, Lcom/android/camera/Camera;

    invoke-virtual {v1}, Lcom/android/camera/Camera;->Kf()I

    move-result v1

    invoke-interface {v0, v1}, Lu6/t1;->K4(I)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    invoke-static {}, Lcom/android/camera/module/c;->c()V

    :cond_2
    iget-object v0, p0, Lif/a;->f:Lif/d;

    iget v1, p0, Lif/a;->e:I

    add-int/lit8 v1, v1, 0x5a

    rem-int/lit16 v1, v1, 0x168

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lif/a;->f:Lif/d;

    iget-object v0, p0, Lif/d;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/ActivityBase;

    iget v1, p0, Lif/d;->t:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_3

    iget v1, p0, Lif/d;->t:I

    const/16 v2, 0x8

    if-ne v1, v2, :cond_5

    :cond_3
    iget-object v1, p0, Lif/d;->i:Ljava/lang/String;

    if-eqz v1, :cond_5

    iget-object v1, p0, Lif/d;->k:Ljava/lang/String;

    if-eqz v1, :cond_5

    iget-object v1, p0, Lif/d;->j:Ljava/lang/String;

    if-eqz v1, :cond_5

    iget-object v1, p0, Lif/d;->a0:Lcom/xiaomi/milab/videosdk/XmsVideoTrack;

    if-eqz v1, :cond_5

    if-nez v0, :cond_4

    goto/16 :goto_0

    :cond_4
    new-instance v1, Ljava/text/SimpleDateFormat;

    const-string v2, "yyyyMMdd_HHmmss_SSS"

    sget-object v3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-direct {v1, v2, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lif/d;->i:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v3, Ljava/util/Date;

    invoke-direct {v3}, Ljava/util/Date;-><init>()V

    invoke-virtual {v1, v3}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ".mp4"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lif/d;->Y:Ljava/lang/String;

    iget-object v1, p0, Lif/d;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "startRecording path = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lif/d;->Y:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ",mFilterBitmapPath = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lif/d;->k:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ",mAudioPath = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lif/d;->j:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ",mCurSpeed = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lif/d;->l:F

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lif/d;->d:Ljava/util/Stack;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->clear()V

    invoke-static {}, Lr0/a;->l()Lv0/e;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iget-object v2, p0, Lif/d;->d:Ljava/util/Stack;

    invoke-virtual {v1, v0, v2}, Lv0/e;->w(ILjava/util/Stack;)V

    iget-object v0, p0, Lif/d;->c:Lcom/android/camera/ui/t0;

    new-instance v1, Landroidx/core/view/o;

    const/16 v2, 0x1b

    invoke-direct {v1, p0, v2}, Landroidx/core/view/o;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v1}, Lcom/android/camera/ui/t0;->J0(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lif/d;->o:Lcom/xiaomi/microfilm/milive/a$d;

    invoke-virtual {p0, v0}, Lif/d;->i(Lcom/xiaomi/microfilm/milive/a$d;)V

    :cond_5
    :goto_0
    return-void
.end method

.method public final isRecording()Z
    .locals 1

    invoke-virtual {p0}, Lif/a;->t()I

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

    invoke-virtual {p0}, Lif/a;->t()I

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
    .locals 0

    iput-object p1, p0, Lif/a;->j:Ljava/lang/String;

    iget-object p0, p0, Lif/a;->f:Lif/d;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lif/d;->d(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final k()V
    .locals 4

    iget-object p0, p0, Lif/a;->f:Lif/d;

    if-eqz p0, :cond_6

    iget v0, p0, Lif/d;->t:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    iget v0, p0, Lif/d;->t:I

    const/4 v2, 0x3

    if-eq v0, v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lif/d;->a:Ljava/lang/String;

    const-string v2, "stopRecording"

    invoke-static {v0, v2}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lif/d;->q:Lif/d$a;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    :cond_1
    iget v0, p0, Lif/d;->t:I

    const/4 v2, 0x1

    if-ne v0, v1, :cond_2

    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Lif/d;->f(I)V

    iget-object v0, p0, Lif/d;->c:Lcom/android/camera/ui/t0;

    new-instance v1, Lcom/xiaomi/microfilm/dualcam/mode/l;

    invoke-direct {v1, p0, v2}, Lcom/xiaomi/microfilm/dualcam/mode/l;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v1}, Lcom/android/camera/ui/t0;->J0(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lif/d;->d:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0, v2}, Lif/d;->f(I)V

    goto :goto_0

    :cond_3
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lif/d;->f(I)V

    iget v1, p0, Lif/d;->t:I

    const/16 v3, 0x9

    if-eq v1, v3, :cond_4

    iget v1, p0, Lif/d;->t:I

    if-ne v1, v0, :cond_5

    :cond_4
    invoke-virtual {p0, v2}, Lif/d;->f(I)V

    :cond_5
    :goto_0
    invoke-static {}, Lcom/android/camera/module/c;->c()V

    :cond_6
    return-void
.end method

.method public final l()V
    .locals 4

    iget-object v0, p0, Lif/a;->f:Lif/d;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lif/a;->isRecordingPaused()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/android/camera/module/c;->c()V

    iget-object p0, p0, Lif/a;->f:Lif/d;

    iget-object v0, p0, Lif/d;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/ActivityBase;

    iget v1, p0, Lif/d;->t:I

    const/4 v2, 0x3

    if-ne v1, v2, :cond_1

    iget-object v1, p0, Lif/d;->i:Ljava/lang/String;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lif/d;->k:Ljava/lang/String;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lif/d;->j:Ljava/lang/String;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lif/d;->a0:Lcom/xiaomi/milab/videosdk/XmsVideoTrack;

    if-eqz v1, :cond_1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lif/d;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "resumeRecording path = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lif/d;->i:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ",mFilterBitmapPath = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lif/d;->k:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ",mAudioPath = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lif/d;->j:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ",mCurSpeed = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lif/d;->l:F

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v3, ",segments = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lif/d;->d:Ljava/util/Stack;

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->toArray()[Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x7

    invoke-virtual {p0, v1}, Lif/d;->f(I)V

    invoke-static {}, Lr0/a;->l()Lv0/e;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iget-object v2, p0, Lif/d;->d:Ljava/util/Stack;

    invoke-virtual {v1, v0, v2}, Lv0/e;->w(ILjava/util/Stack;)V

    iget-object v0, p0, Lif/d;->c:Lcom/android/camera/ui/t0;

    new-instance v1, Lee/n;

    const/4 v2, 0x5

    invoke-direct {v1, p0, v2}, Lee/n;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v1}, Lcom/android/camera/ui/t0;->J0(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lif/d;->o:Lcom/xiaomi/microfilm/milive/a$d;

    invoke-virtual {p0, v0}, Lif/d;->i(Lcom/xiaomi/microfilm/milive/a$d;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final onOrientationChanged(III)V
    .locals 0

    iget p1, p0, Lif/a;->e:I

    if-ne p1, p2, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lif/a;->isRecording()Z

    move-result p1

    if-eqz p1, :cond_1

    return-void

    :cond_1
    iput p2, p0, Lif/a;->e:I

    iget-object p1, p0, Lif/a;->f:Lif/d;

    if-eqz p1, :cond_4

    invoke-static {}, Lh1/a;->f0()Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p0, p0, Lif/a;->f:Lif/d;

    sget-boolean p1, Lh1/a;->m:Z

    if-eqz p1, :cond_2

    iget p1, p0, Lif/d;->f:I

    iget p2, p0, Lif/d;->g:I

    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result p1

    iget p2, p0, Lif/d;->f:I

    iget p3, p0, Lif/d;->g:I

    invoke-static {p2, p3}, Ljava/lang/Math;->max(II)I

    move-result p2

    goto :goto_0

    :cond_2
    iget p1, p0, Lif/d;->f:I

    iget p2, p0, Lif/d;->g:I

    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result p1

    iget p2, p0, Lif/d;->f:I

    iget p3, p0, Lif/d;->g:I

    invoke-static {p2, p3}, Ljava/lang/Math;->min(II)I

    move-result p2

    :goto_0
    iget p3, p0, Lif/d;->f:I

    if-ne p1, p3, :cond_3

    iget p3, p0, Lif/d;->g:I

    if-eq p2, p3, :cond_4

    :cond_3
    iput p1, p0, Lif/d;->f:I

    iput p2, p0, Lif/d;->g:I

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "resetVideoSize size "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p2, p0, Lif/d;->f:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, "x"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p0, Lif/d;->g:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    iget-object p0, p0, Lif/d;->a:Ljava/lang/String;

    invoke-static {p0, p1, p2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_4
    return-void
.end method

.method public final onPreviewFrame(Landroid/media/Image;Lt8/a;I)Z
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const/4 p0, 0x0

    return p0
.end method

.method public final onSurfaceTextureReleased()V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iget-object p0, p0, Lif/a;->d:Lif/d;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lif/d;->onSurfaceTextureReleased()V

    :cond_0
    return-void
.end method

.method public final pauseRecording()V
    .locals 3

    iget-object p0, p0, Lif/a;->f:Lif/d;

    if-eqz p0, :cond_2

    iget v0, p0, Lif/d;->t:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    iget v0, p0, Lif/d;->t:I

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lif/d;->a:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "pauseRecording"

    invoke-static {v0, v2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lif/d;->q:Lif/d$a;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    :cond_1
    iget-object v0, p0, Lif/d;->a:Ljava/lang/String;

    invoke-static {v0, v2}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x6

    invoke-virtual {p0, v0}, Lif/d;->f(I)V

    iget-object p0, p0, Lif/d;->c:Lcom/android/camera/ui/t0;

    new-instance v0, Lif/c;

    invoke-direct {v0}, Lif/c;-><init>()V

    invoke-interface {p0, v0}, Lcom/android/camera/ui/t0;->J0(Ljava/lang/Runnable;)V

    :goto_0
    invoke-static {}, Lcom/android/camera/module/c;->b()V

    :cond_2
    return-void
.end method

.method public final prepare()V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "MiLiveProConfigChangesI"

    const-string v2, "prepare"

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lif/a;->h:Landroid/os/Handler;

    sget-object v0, Lcom/xiaomi/camera/rx/CameraSchedulers;->sMainThreadScheduler:Lio/reactivex/Scheduler;

    new-instance v1, Landroidx/room/a;

    const/16 v2, 0x1c

    invoke-direct {v1, p0, v2}, Landroidx/room/a;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v1}, La0/d;->o(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method public final q2()Landroid/graphics/SurfaceTexture;
    .locals 6

    iget-object p0, p0, Lif/a;->f:Lif/d;

    const/4 v0, 0x0

    const/4 v1, 0x0

    if-eqz p0, :cond_3

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "genInputSurfaceTexture videoRecordTime="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lif/d;->d:Ljava/util/Stack;

    invoke-static {v3}, Lcom/xiaomi/microfilm/milive/a;->a(Ljava/util/List;)J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v4, v0, [Ljava/lang/Object;

    iget-object v5, p0, Lif/d;->a:Ljava/lang/String;

    invoke-static {v5, v2, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p0, v0}, Lif/d;->f(I)V

    iget-object p0, p0, Lif/d;->q:Lif/d$a;

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

    invoke-virtual {p0, v0}, Lif/d;->f(I)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lif/d;->f(I)V

    :cond_2
    :goto_0
    return-object v1

    :cond_3
    new-array p0, v0, [Ljava/lang/Object;

    const-string v0, "MiLiveProConfigChangesI"

    const-string v2, "genInputSurfaceTexture null"

    invoke-static {v0, v2, p0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v1
.end method

.method public final registerProtocol()V
    .locals 2

    sget-object v0, Lq6/e$a;->a:Lq6/e;

    const-class v1, Lhf/c;

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
    .locals 3

    iget-object p0, p0, Lif/a;->f:Lif/d;

    if-eqz p0, :cond_1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lif/d;->a:Ljava/lang/String;

    const-string v2, "reset"

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lif/d;->d:Ljava/util/Stack;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lif/d;->f(I)V

    :cond_1
    return-void
.end method

.method public final setMaxDuration(J)V
    .locals 2

    iget-object p0, p0, Lif/a;->f:Lif/d;

    const-wide/16 v0, 0x1f4

    add-long/2addr p1, v0

    invoke-virtual {p0, p1, p2}, Lif/d;->g(J)V

    return-void
.end method

.method public final setRecordSpeed(I)V
    .locals 2

    if-ltz p1, :cond_1

    iget-object v0, p0, Lif/a;->a:[F

    array-length v1, v0

    if-lt p1, v1, :cond_0

    goto :goto_0

    :cond_0
    aget p1, v0, p1

    goto :goto_1

    :cond_1
    :goto_0
    const/high16 p1, 0x3f800000    # 1.0f

    :goto_1
    iput p1, p0, Lif/a;->g:F

    iget-object p0, p0, Lif/a;->f:Lif/d;

    if-eqz p0, :cond_2

    invoke-virtual {p0, p1}, Lif/d;->h(F)V

    :cond_2
    return-void
.end method

.method public final t()I
    .locals 0

    iget p0, p0, Lif/a;->l:I

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

.method public final tb()V
    .locals 4

    const-string v0, "live/"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "initResource"

    const-string v3, "MiLiveProConfigChangesI"

    invoke-static {v3, v2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v1, Ly5/t;->a:Ljava/lang/String;

    invoke-static {v1}, Ly5/t;->o(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    sget-object v2, Ly5/t;->b:Ljava/lang/String;

    invoke-static {v2}, Ly5/t;->o(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    sget-object v2, Ly5/t;->c:Ljava/lang/String;

    invoke-static {v2}, Ly5/t;->o(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    sget-object v2, Ly5/t;->i:Ljava/lang/String;

    invoke-static {v2}, Ly5/t;->o(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    sget-object v2, Ly5/t;->j:Ljava/lang/String;

    invoke-static {v2}, Ly5/t;->o(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    sget-object v2, Ly5/t;->k:Ljava/lang/String;

    invoke-static {v2}, Ly5/t;->o(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    :cond_0
    sget-object v2, Ly5/t;->b:Ljava/lang/String;

    invoke-static {v2}, Ly5/t;->p(Ljava/lang/String;)V

    sget-object v2, Ly5/t;->c:Ljava/lang/String;

    invoke-static {v2}, Ly5/t;->p(Ljava/lang/String;)V

    sget-object v2, Ly5/t;->i:Ljava/lang/String;

    invoke-static {v2}, Ly5/t;->p(Ljava/lang/String;)V

    sget-object v2, Ly5/t;->j:Ljava/lang/String;

    invoke-static {v2}, Ly5/t;->p(Ljava/lang/String;)V

    sget-object v2, Ly5/t;->k:Ljava/lang/String;

    invoke-static {v2}, Ly5/t;->p(Ljava/lang/String;)V

    invoke-static {v1}, Ly5/t;->p(Ljava/lang/String;)V

    :cond_1
    sget-boolean v1, Leb/b;->t:Z

    if-nez v1, :cond_2

    sget-boolean v1, Leb/a;->m:Z

    sget-object v1, Leb/a$b;->a:Leb/a;

    invoke-virtual {v1}, Leb/a;->m5()V

    const-string v1, "mi_music_cn.zip"

    goto :goto_0

    :cond_2
    const-string v1, "mi_music_global.zip"

    :goto_0
    :try_start_0
    iget-object p0, p0, Lif/a;->c:Landroid/content/Context;

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ly5/t;->i:Ljava/lang/String;

    const v2, 0x8000

    invoke-static {p0, v2, v0, v1}, Lcom/android/camera/p5;->R1(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    invoke-static {v3, p0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    return-void
.end method

.method public final td()V
    .locals 3

    const-string v0, ""

    iput-object v0, p0, Lif/a;->j:Ljava/lang/String;

    iget-object v1, p0, Lif/a;->f:Lif/d;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Lif/d;->d(Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    invoke-static {v0, v1, v2, v2}, Lcom/android/camera/r2;->k4(JLjava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lu6/t1;->impl2()Lu6/t1;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lif/a;->b:Lcom/android/camera/ActivityBase;

    check-cast p0, Lcom/android/camera/Camera;

    invoke-virtual {p0}, Lcom/android/camera/Camera;->Kf()I

    move-result p0

    invoke-interface {v0, p0}, Lu6/t1;->r8(I)V

    :cond_0
    return-void
.end method

.method public final unRegisterProtocol()V
    .locals 3

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

    const-class v1, Lhf/c;

    invoke-virtual {v0, v1, p0}, Lq6/e;->c(Ljava/lang/Class;Lq6/a;)V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "MiLiveProConfigChangesI"

    const-string v2, "release"

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v0, Lqj/a$a;->a:Lqj/a;

    iget-object v0, v0, Lqj/a;->e:Lcom/xiaomi/milab/videosdk/XmsTimeline;

    invoke-static {}, Lcom/xiaomi/milab/videosdk/XmsContext;->getInstance()Lcom/xiaomi/milab/videosdk/XmsContext;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/xiaomi/milab/videosdk/XmsContext;->cancelExport(Lcom/xiaomi/milab/videosdk/XmsTimeline;)V

    invoke-static {}, Lcom/xiaomi/milab/videosdk/XmsContext;->getInstance()Lcom/xiaomi/milab/videosdk/XmsContext;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/xiaomi/milab/videosdk/XmsContext;->stop(Lcom/xiaomi/milab/videosdk/XmsTimeline;)V

    iget-object v0, p0, Lif/a;->b:Lcom/android/camera/ActivityBase;

    iget-object v0, v0, Lcom/android/camera/ActivityBase;->Z:Lcom/android/camera/ui/t0;

    new-instance v1, Landroidx/appcompat/app/b;

    const/16 v2, 0x1c

    invoke-direct {v1, p0, v2}, Landroidx/appcompat/app/b;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v1}, Lcom/android/camera/ui/t0;->J0(Ljava/lang/Runnable;)V

    iget-object p0, p0, Lif/a;->h:Landroid/os/Handler;

    if-eqz p0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final v()Z
    .locals 4

    iget-object v0, p0, Lif/a;->f:Lif/d;

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lif/a;->f:Lif/d;

    iget-wide v2, v2, Lif/d;->r:J

    sub-long/2addr v0, v2

    long-to-float v0, v0

    const/high16 v1, 0x43fa0000    # 500.0f

    iget p0, p0, Lif/a;->g:F

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

    iput p1, p0, Lif/a;->l:I

    const/4 v0, 0x3

    if-eq p1, v0, :cond_2

    const/16 v0, 0x8

    if-eq p1, v0, :cond_1

    const/16 v0, 0x9

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lif/a;->h:Landroid/os/Handler;

    new-instance v0, Landroidx/room/m;

    const/16 v1, 0x18

    invoke-direct {v0, p0, v1}, Landroidx/room/m;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_1
    invoke-static {}, Lr0/a;->l()Lv0/e;

    move-result-object p1

    const/4 v0, 0x1

    iput-boolean v0, p1, Lv0/e;->u:Z

    iget-object p1, p0, Lif/a;->h:Landroid/os/Handler;

    new-instance v0, Landroidx/appcompat/widget/e;

    const/16 v1, 0x1c

    invoke-direct {v0, p0, v1}, Landroidx/appcompat/widget/e;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lif/a;->h:Landroid/os/Handler;

    new-instance v0, Lod/d;

    const/4 v1, 0x4

    invoke-direct {v0, p0, v1}, Lod/d;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_0
    return-void
.end method

.method public final x()V
    .locals 9

    iget-object v0, p0, Lif/a;->f:Lif/d;

    if-eqz v0, :cond_3

    iget-object v1, v0, Lif/d;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/camera/ActivityBase;

    iget v2, v0, Lif/d;->t:I

    const/4 v3, 0x3

    const/4 v4, 0x0

    if-ne v2, v3, :cond_2

    iget-object v2, v0, Lif/d;->d:Ljava/util/Stack;

    invoke-virtual {v2}, Ljava/util/Stack;->empty()Z

    move-result v2

    if-nez v2, :cond_2

    if-nez v1, :cond_0

    goto/16 :goto_0

    :cond_0
    iget-object v2, v0, Lif/d;->d:Ljava/util/Stack;

    invoke-virtual {v2}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/xiaomi/microfilm/milive/a$e;

    invoke-static {}, Lr0/a;->l()Lv0/e;

    move-result-object v3

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    iget-object v5, v0, Lif/d;->d:Ljava/util/Stack;

    invoke-virtual {v3, v1, v5}, Lv0/e;->w(ILjava/util/Stack;)V

    iget-object v1, v0, Lif/d;->d:Ljava/util/Stack;

    invoke-static {v1}, Lcom/xiaomi/microfilm/milive/a;->a(Ljava/util/List;)J

    move-result-wide v5

    iget-object v1, v0, Lif/d;->o:Lcom/xiaomi/microfilm/milive/a$d;

    if-eqz v1, :cond_1

    iget-wide v7, v0, Lif/d;->m:J

    sub-long v5, v7, v5

    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v5

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-interface {v1, v5, v6, v3}, Lcom/xiaomi/microfilm/milive/a$d;->a(JF)V

    :cond_1
    iget-object v1, v0, Lif/d;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "deletePreSegment = "

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, v0, Lif/d;->d:Ljava/util/Stack;

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

    new-instance v1, Ljava/io/File;

    invoke-interface {v2}, Lcom/xiaomi/microfilm/milive/a$e;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v1}, Ljava/io/File;->isFile()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    move-result v1

    iget-object v0, v0, Lif/d;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "deletePreSegment success = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_0
    iget-object v0, p0, Lif/a;->f:Lif/d;

    iget-object v0, v0, Lif/d;->d:Ljava/util/Stack;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object p0, p0, Lif/a;->i:Lhf/e$a;

    if-eqz p0, :cond_3

    check-cast p0, Lcom/xiaomi/microfilm/milive/mode/MiLiveModule$a;

    iget-object p0, p0, Lcom/xiaomi/microfilm/milive/mode/MiLiveModule$a;->a:Lcom/xiaomi/microfilm/milive/mode/MiLiveModule;

    invoke-static {p0}, Lcom/xiaomi/microfilm/milive/mode/MiLiveModule;->access$900(Lcom/xiaomi/microfilm/milive/mode/MiLiveModule;)Ljava/lang/String;

    move-result-object v0

    new-array v1, v4, [Ljava/lang/Object;

    const-string v2, "onRecorderCancel"

    invoke-static {v0, v2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p0}, Lcom/xiaomi/microfilm/milive/mode/MiLiveModule;->access$1000(Lcom/xiaomi/microfilm/milive/mode/MiLiveModule;)V

    :cond_3
    return-void
.end method
