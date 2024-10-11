.class public final Lcom/xiaomi/microfilm/milive/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhf/c;
.implements Lcom/xiaomi/microfilm/milive/a$c;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:[F

.field public c:I

.field public d:Lcom/xiaomi/microfilm/milive/d;

.field public e:Lcom/xiaomi/microfilm/milive/d;

.field public f:Lhf/e$a;

.field public final g:Lcom/android/camera/ActivityBase;

.field public final h:Landroid/content/Context;

.field public i:Landroid/os/Handler;

.field public j:I

.field public k:F

.field public l:Ljava/lang/String;

.field public m:Ljava/lang/String;

.field public final n:Lcom/xiaomi/microfilm/milive/b$a;


# direct methods
.method public constructor <init>(Lcom/android/camera/ActivityBase;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "MiLiveConfigChangesImpl@"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/microfilm/milive/b;->a:Ljava/lang/String;

    const/4 v0, 0x5

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    iput-object v0, p0, Lcom/xiaomi/microfilm/milive/b;->b:[F

    const/4 v0, 0x0

    iput v0, p0, Lcom/xiaomi/microfilm/milive/b;->c:I

    const/4 v0, -0x1

    iput v0, p0, Lcom/xiaomi/microfilm/milive/b;->j:I

    new-instance v0, Lcom/xiaomi/microfilm/milive/b$a;

    invoke-direct {v0, p0}, Lcom/xiaomi/microfilm/milive/b$a;-><init>(Lcom/xiaomi/microfilm/milive/b;)V

    iput-object v0, p0, Lcom/xiaomi/microfilm/milive/b;->n:Lcom/xiaomi/microfilm/milive/b$a;

    iput-object p1, p0, Lcom/xiaomi/microfilm/milive/b;->g:Lcom/android/camera/ActivityBase;

    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/microfilm/milive/b;->h:Landroid/content/Context;

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
    .locals 0

    return-void
.end method

.method public final I1(Lhf/e$a;)V
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/microfilm/milive/b;->f:Lhf/e$a;

    return-void
.end method

.method public final Jc()V
    .locals 0

    return-void
.end method

.method public final Je()I
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/microfilm/milive/b;->e:Lcom/xiaomi/microfilm/milive/d;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lcom/xiaomi/microfilm/milive/d;->d:Ljava/util/Stack;

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

    iget-object v0, p0, Lcom/xiaomi/microfilm/milive/b;->g:Lcom/android/camera/ActivityBase;

    iget-object v0, v0, Lcom/android/camera/ActivityBase;->Z:Lcom/android/camera/ui/t0;

    iget-object p0, p0, Lcom/xiaomi/microfilm/milive/b;->d:Lcom/xiaomi/microfilm/milive/d;

    if-eqz p0, :cond_0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/android/camera/ui/t0;->V0()Lcom/android/gallery3d/ui/g;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lcom/xiaomi/microfilm/milive/d;->onSurfaceTextureUpdated(Lcom/android/gallery3d/ui/g;Lg2/b;)V

    :cond_0
    return-void
.end method

.method public final c7(III)V
    .locals 3

    iget-object p3, p0, Lcom/xiaomi/microfilm/milive/b;->e:Lcom/xiaomi/microfilm/milive/d;

    iget-object v0, p0, Lcom/xiaomi/microfilm/milive/b;->g:Lcom/android/camera/ActivityBase;

    if-nez p3, :cond_0

    new-instance p3, Lcom/xiaomi/microfilm/milive/d$c;

    invoke-direct {p3, v0}, Lcom/xiaomi/microfilm/milive/d$c;-><init>(Lcom/android/camera/ActivityBase;)V

    iput-object p0, p3, Lcom/xiaomi/microfilm/milive/d$c;->e:Lcom/xiaomi/microfilm/milive/a$c;

    iget-object v1, p0, Lcom/xiaomi/microfilm/milive/b;->i:Landroid/os/Handler;

    iput-object v1, p3, Lcom/xiaomi/microfilm/milive/d$c;->h:Landroid/os/Handler;

    iget-object v1, p0, Lcom/xiaomi/microfilm/milive/b;->n:Lcom/xiaomi/microfilm/milive/b$a;

    iput-object v1, p3, Lcom/xiaomi/microfilm/milive/d$c;->f:Lcom/xiaomi/microfilm/milive/a$d;

    const/high16 v1, 0xe00000

    iput v1, p3, Lcom/xiaomi/microfilm/milive/d$c;->b:I

    const/16 v1, 0x1e

    iput v1, p3, Lcom/xiaomi/microfilm/milive/d$c;->c:I

    sget-object v1, Ly5/t;->c:Ljava/lang/String;

    iput-object v1, p3, Lcom/xiaomi/microfilm/milive/d$c;->d:Ljava/lang/String;

    invoke-static {}, Lr0/a;->l()Lv0/e;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-virtual {v1, v2}, Lv0/e;->t(I)Ljava/util/List;

    move-result-object v1

    iput-object v1, p3, Lcom/xiaomi/microfilm/milive/d$c;->g:Ljava/util/List;

    new-instance v1, Lcom/xiaomi/microfilm/milive/d;

    invoke-direct {v1, p3}, Lcom/xiaomi/microfilm/milive/d;-><init>(Lcom/xiaomi/microfilm/milive/d$c;)V

    iput-object v1, p0, Lcom/xiaomi/microfilm/milive/b;->d:Lcom/xiaomi/microfilm/milive/d;

    iput-object v1, p0, Lcom/xiaomi/microfilm/milive/b;->e:Lcom/xiaomi/microfilm/milive/d;

    :cond_0
    iget-object p3, p0, Lcom/xiaomi/microfilm/milive/b;->e:Lcom/xiaomi/microfilm/milive/d;

    invoke-virtual {p3, p1, p2}, Lcom/xiaomi/microfilm/milive/d;->d(II)V

    invoke-static {}, Lr0/a;->l()Lv0/e;

    move-result-object p1

    iget-object p1, p1, Lv0/e;->s:Lu0/h0;

    const/16 p2, 0xb7

    invoke-virtual {p1, p2}, Lu0/h0;->getComponentValue(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    int-to-long p1, p1

    invoke-virtual {p0, p1, p2}, Lcom/xiaomi/microfilm/milive/b;->setMaxDuration(J)V

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

    iput-object p1, p0, Lcom/xiaomi/microfilm/milive/b;->m:Ljava/lang/String;

    goto :goto_1

    :cond_2
    iput-object p2, p0, Lcom/xiaomi/microfilm/milive/b;->m:Ljava/lang/String;

    :goto_1
    iget-object p1, p0, Lcom/xiaomi/microfilm/milive/b;->e:Lcom/xiaomi/microfilm/milive/d;

    if-eqz p1, :cond_3

    iget-object v0, p0, Lcom/xiaomi/microfilm/milive/b;->m:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/xiaomi/microfilm/milive/d;->g(Ljava/lang/String;)V

    :cond_3
    invoke-static {}, Lcom/android/camera/r2;->y()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/xiaomi/microfilm/milive/b;->setRecordSpeed(I)V

    invoke-static {}, Lcom/android/camera/r2;->x()[Ljava/lang/String;

    move-result-object p1

    aget-object v0, p1, p3

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    aget-object p2, p1, p3

    :cond_4
    invoke-virtual {p0, p2}, Lcom/xiaomi/microfilm/milive/b;->j0(Ljava/lang/String;)V

    return-void
.end method

.method public final getRecordSpeed()F
    .locals 0

    iget p0, p0, Lcom/xiaomi/microfilm/milive/b;->k:F

    return p0
.end method

.method public final getStartRecordingTime()J
    .locals 2

    iget-object p0, p0, Lcom/xiaomi/microfilm/milive/b;->e:Lcom/xiaomi/microfilm/milive/d;

    if-eqz p0, :cond_0

    iget-wide v0, p0, Lcom/xiaomi/microfilm/milive/d;->u:J

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    return-wide v0
.end method

.method public final getTotalRecordingTime()J
    .locals 2

    iget-object p0, p0, Lcom/xiaomi/microfilm/milive/b;->e:Lcom/xiaomi/microfilm/milive/d;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lcom/xiaomi/microfilm/milive/d;->d:Ljava/util/Stack;

    invoke-static {p0}, Lcom/xiaomi/microfilm/milive/a;->a(Ljava/util/List;)J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    return-wide v0
.end method

.method public final h()V
    .locals 12

    iget-object v0, p0, Lcom/xiaomi/microfilm/milive/b;->e:Lcom/xiaomi/microfilm/milive/d;

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Lcom/xiaomi/microfilm/milive/b;->isRecording()Z

    move-result v0

    if-nez v0, :cond_6

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

    iget-object v1, p0, Lcom/xiaomi/microfilm/milive/b;->g:Lcom/android/camera/ActivityBase;

    check-cast v1, Lcom/android/camera/Camera;

    invoke-virtual {v1}, Lcom/android/camera/Camera;->Kf()I

    move-result v1

    invoke-interface {v0, v1}, Lu6/t1;->K4(I)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    invoke-static {}, Lcom/android/camera/module/c;->c()V

    :cond_2
    iget-object v0, p0, Lcom/xiaomi/microfilm/milive/b;->e:Lcom/xiaomi/microfilm/milive/d;

    iget v1, p0, Lcom/xiaomi/microfilm/milive/b;->j:I

    add-int/lit8 v1, v1, 0x5a

    rem-int/lit16 v1, v1, 0x168

    iget-object v0, v0, Lcom/xiaomi/microfilm/milive/d;->b:Lgf/b;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v1}, Lcom/xiaomi/recordmediaprocess/MediaEffectCamera;->SetOrientation(I)V

    :cond_3
    iget-object p0, p0, Lcom/xiaomi/microfilm/milive/b;->e:Lcom/xiaomi/microfilm/milive/d;

    iget v0, p0, Lcom/xiaomi/microfilm/milive/d;->w:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_4

    iget v0, p0, Lcom/xiaomi/microfilm/milive/d;->w:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_6

    :cond_4
    iget-object v0, p0, Lcom/xiaomi/microfilm/milive/d;->k:Ljava/lang/String;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/xiaomi/microfilm/milive/d;->m:Ljava/lang/String;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/xiaomi/microfilm/milive/d;->l:Ljava/lang/String;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/xiaomi/microfilm/milive/d;->j:Li2/c;

    if-nez v0, :cond_5

    goto :goto_0

    :cond_5
    iget-object v0, p0, Lcom/xiaomi/microfilm/milive/d;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "startRecording path = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/xiaomi/microfilm/milive/d;->k:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ",mFilterBitmapPath = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/xiaomi/microfilm/milive/d;->m:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ",mAudioPath = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/xiaomi/microfilm/milive/d;->l:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ",mCurSpeed = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/xiaomi/microfilm/milive/d;->n:F

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/xiaomi/microfilm/milive/d;->d:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    invoke-static {}, Lr0/a;->l()Lv0/e;

    move-result-object v0

    iget-object v1, p0, Lcom/xiaomi/microfilm/milive/d;->e:Lcom/android/camera/ActivityBase;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    iget-object v2, p0, Lcom/xiaomi/microfilm/milive/d;->d:Ljava/util/Stack;

    invoke-virtual {v0, v1, v2}, Lv0/e;->w(ILjava/util/Stack;)V

    iget-object v3, p0, Lcom/xiaomi/microfilm/milive/d;->b:Lgf/b;

    iget-object v4, p0, Lcom/xiaomi/microfilm/milive/d;->k:Ljava/lang/String;

    iget-object v5, p0, Lcom/xiaomi/microfilm/milive/d;->m:Ljava/lang/String;

    iget-object v6, p0, Lcom/xiaomi/microfilm/milive/d;->l:Ljava/lang/String;

    const-wide/16 v7, 0x0

    iget v9, p0, Lcom/xiaomi/microfilm/milive/d;->n:F

    iget-wide v10, p0, Lcom/xiaomi/microfilm/milive/d;->o:J

    invoke-virtual/range {v3 .. v11}, Lcom/xiaomi/recordmediaprocess/MediaEffectCamera;->StartRecording(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JFJ)V

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lcom/xiaomi/microfilm/milive/d;->h(I)V

    iget-object v0, p0, Lcom/xiaomi/microfilm/milive/d;->q:Lcom/xiaomi/microfilm/milive/a$d;

    invoke-virtual {p0, v0}, Lcom/xiaomi/microfilm/milive/d;->k(Lcom/xiaomi/microfilm/milive/a$d;)V

    :cond_6
    :goto_0
    return-void
.end method

.method public final isRecording()Z
    .locals 1

    invoke-virtual {p0}, Lcom/xiaomi/microfilm/milive/b;->t()I

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

    invoke-virtual {p0}, Lcom/xiaomi/microfilm/milive/b;->t()I

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

    iput-object p1, p0, Lcom/xiaomi/microfilm/milive/b;->l:Ljava/lang/String;

    iget-object p0, p0, Lcom/xiaomi/microfilm/milive/b;->e:Lcom/xiaomi/microfilm/milive/d;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lcom/xiaomi/microfilm/milive/d;->f(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final k()V
    .locals 4

    iget-object p0, p0, Lcom/xiaomi/microfilm/milive/b;->e:Lcom/xiaomi/microfilm/milive/d;

    if-eqz p0, :cond_6

    iget v0, p0, Lcom/xiaomi/microfilm/milive/d;->w:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/xiaomi/microfilm/milive/d;->w:I

    const/4 v2, 0x3

    if-eq v0, v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/xiaomi/microfilm/milive/d;->a:Ljava/lang/String;

    const-string v2, "stopRecording"

    invoke-static {v0, v2}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/xiaomi/microfilm/milive/d;->t:Lcom/xiaomi/microfilm/milive/d$b;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    :cond_1
    iget v0, p0, Lcom/xiaomi/microfilm/milive/d;->w:I

    if-ne v0, v1, :cond_2

    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Lcom/xiaomi/microfilm/milive/d;->h(I)V

    iget-object p0, p0, Lcom/xiaomi/microfilm/milive/d;->b:Lgf/b;

    invoke-virtual {p0}, Lcom/xiaomi/recordmediaprocess/MediaEffectCamera;->StopRecording()V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/xiaomi/microfilm/milive/d;->d:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    invoke-virtual {p0, v1}, Lcom/xiaomi/microfilm/milive/d;->h(I)V

    goto :goto_0

    :cond_3
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/xiaomi/microfilm/milive/d;->h(I)V

    iget v2, p0, Lcom/xiaomi/microfilm/milive/d;->w:I

    const/16 v3, 0x9

    if-eq v2, v3, :cond_4

    iget v2, p0, Lcom/xiaomi/microfilm/milive/d;->w:I

    if-ne v2, v0, :cond_5

    :cond_4
    invoke-virtual {p0, v1}, Lcom/xiaomi/microfilm/milive/d;->h(I)V

    :cond_5
    :goto_0
    invoke-static {}, Lcom/android/camera/module/c;->c()V

    :cond_6
    return-void
.end method

.method public final l()V
    .locals 14

    iget-object v0, p0, Lcom/xiaomi/microfilm/milive/b;->e:Lcom/xiaomi/microfilm/milive/d;

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/xiaomi/microfilm/milive/b;->isRecordingPaused()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Lcom/android/camera/module/c;->c()V

    iget-object p0, p0, Lcom/xiaomi/microfilm/milive/b;->e:Lcom/xiaomi/microfilm/milive/d;

    iget v0, p0, Lcom/xiaomi/microfilm/milive/d;->w:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_3

    iget-object v0, p0, Lcom/xiaomi/microfilm/milive/d;->k:Ljava/lang/String;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/xiaomi/microfilm/milive/d;->m:Ljava/lang/String;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/xiaomi/microfilm/milive/d;->l:Ljava/lang/String;

    if-nez v0, :cond_0

    goto/16 :goto_2

    :cond_0
    iget-object v0, p0, Lcom/xiaomi/microfilm/milive/d;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "resumeRecording path = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/xiaomi/microfilm/milive/d;->k:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ",mFilterBitmapPath = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/xiaomi/microfilm/milive/d;->m:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ",mAudioPath = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/xiaomi/microfilm/milive/d;->l:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ",mCurSpeed = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/xiaomi/microfilm/milive/d;->n:F

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v2, ",segments = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/xiaomi/microfilm/milive/d;->d:Ljava/util/Stack;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->toArray()[Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x7

    invoke-virtual {p0, v0}, Lcom/xiaomi/microfilm/milive/d;->h(I)V

    invoke-static {}, Lr0/a;->l()Lv0/e;

    move-result-object v0

    iget-object v1, p0, Lcom/xiaomi/microfilm/milive/d;->e:Lcom/android/camera/ActivityBase;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    iget-object v2, p0, Lcom/xiaomi/microfilm/milive/d;->d:Ljava/util/Stack;

    invoke-virtual {v0, v1, v2}, Lv0/e;->w(ILjava/util/Stack;)V

    iget-wide v0, p0, Lcom/xiaomi/microfilm/milive/d;->o:J

    iget-object v2, p0, Lcom/xiaomi/microfilm/milive/d;->d:Ljava/util/Stack;

    invoke-static {v2}, Lcom/xiaomi/microfilm/milive/a;->a(Ljava/util/List;)J

    move-result-wide v2

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x1f4

    cmp-long v4, v0, v2

    if-gez v4, :cond_1

    move-wide v12, v2

    goto :goto_0

    :cond_1
    move-wide v12, v0

    :goto_0
    iget-object v5, p0, Lcom/xiaomi/microfilm/milive/d;->b:Lgf/b;

    iget-object v6, p0, Lcom/xiaomi/microfilm/milive/d;->k:Ljava/lang/String;

    iget-object v7, p0, Lcom/xiaomi/microfilm/milive/d;->m:Ljava/lang/String;

    iget-object v8, p0, Lcom/xiaomi/microfilm/milive/d;->l:Ljava/lang/String;

    iget-object v0, p0, Lcom/xiaomi/microfilm/milive/d;->d:Ljava/util/Stack;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {v0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xiaomi/microfilm/milive/a$e;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/xiaomi/microfilm/milive/a$e;->getNextPos()J

    move-result-wide v0

    goto :goto_1

    :cond_2
    const-wide/16 v0, 0x0

    :goto_1
    move-wide v9, v0

    iget v11, p0, Lcom/xiaomi/microfilm/milive/d;->n:F

    invoke-virtual/range {v5 .. v13}, Lcom/xiaomi/recordmediaprocess/MediaEffectCamera;->StartRecording(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JFJ)V

    iget-object v0, p0, Lcom/xiaomi/microfilm/milive/d;->q:Lcom/xiaomi/microfilm/milive/a$d;

    invoke-virtual {p0, v0}, Lcom/xiaomi/microfilm/milive/d;->k(Lcom/xiaomi/microfilm/milive/a$d;)V

    :cond_3
    :goto_2
    return-void
.end method

.method public final onOrientationChanged(III)V
    .locals 0

    iget p1, p0, Lcom/xiaomi/microfilm/milive/b;->j:I

    if-ne p1, p2, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/xiaomi/microfilm/milive/b;->isRecording()Z

    move-result p1

    if-eqz p1, :cond_1

    return-void

    :cond_1
    iput p2, p0, Lcom/xiaomi/microfilm/milive/b;->j:I

    iget-object p1, p0, Lcom/xiaomi/microfilm/milive/b;->e:Lcom/xiaomi/microfilm/milive/d;

    if-eqz p1, :cond_4

    invoke-static {}, Lh1/a;->f0()Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p0, p0, Lcom/xiaomi/microfilm/milive/b;->e:Lcom/xiaomi/microfilm/milive/d;

    sget-boolean p1, Lh1/a;->m:Z

    if-eqz p1, :cond_2

    iget p1, p0, Lcom/xiaomi/microfilm/milive/d;->f:I

    iget p2, p0, Lcom/xiaomi/microfilm/milive/d;->g:I

    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result p1

    iget p2, p0, Lcom/xiaomi/microfilm/milive/d;->f:I

    iget p3, p0, Lcom/xiaomi/microfilm/milive/d;->g:I

    invoke-static {p2, p3}, Ljava/lang/Math;->max(II)I

    move-result p2

    goto :goto_0

    :cond_2
    iget p1, p0, Lcom/xiaomi/microfilm/milive/d;->f:I

    iget p2, p0, Lcom/xiaomi/microfilm/milive/d;->g:I

    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result p1

    iget p2, p0, Lcom/xiaomi/microfilm/milive/d;->f:I

    iget p3, p0, Lcom/xiaomi/microfilm/milive/d;->g:I

    invoke-static {p2, p3}, Ljava/lang/Math;->min(II)I

    move-result p2

    :goto_0
    iget p3, p0, Lcom/xiaomi/microfilm/milive/d;->f:I

    if-ne p1, p3, :cond_3

    iget p3, p0, Lcom/xiaomi/microfilm/milive/d;->g:I

    if-eq p2, p3, :cond_4

    :cond_3
    iput p1, p0, Lcom/xiaomi/microfilm/milive/d;->f:I

    iput p2, p0, Lcom/xiaomi/microfilm/milive/d;->g:I

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "resetVideoSize size "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p2, p0, Lcom/xiaomi/microfilm/milive/d;->f:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, "x"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p0, Lcom/xiaomi/microfilm/milive/d;->g:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    iget-object p3, p0, Lcom/xiaomi/microfilm/milive/d;->a:Ljava/lang/String;

    invoke-static {p3, p1, p2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/xiaomi/microfilm/milive/d;->e()V

    :cond_4
    return-void
.end method

.method public final onPreviewFrame(Landroid/media/Image;Lt8/a;I)Z
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const/4 p0, 0x1

    return p0
.end method

.method public final onSurfaceTextureReleased()V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/microfilm/milive/b;->d:Lcom/xiaomi/microfilm/milive/d;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/xiaomi/microfilm/milive/d;->onSurfaceTextureReleased()V

    :cond_0
    return-void
.end method

.method public final pauseRecording()V
    .locals 3

    iget-object p0, p0, Lcom/xiaomi/microfilm/milive/b;->e:Lcom/xiaomi/microfilm/milive/d;

    if-eqz p0, :cond_2

    iget v0, p0, Lcom/xiaomi/microfilm/milive/d;->w:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/xiaomi/microfilm/milive/d;->w:I

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/xiaomi/microfilm/milive/d;->a:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "pauseRecording"

    invoke-static {v0, v2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/xiaomi/microfilm/milive/d;->t:Lcom/xiaomi/microfilm/milive/d$b;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    :cond_1
    iget-object v0, p0, Lcom/xiaomi/microfilm/milive/d;->a:Ljava/lang/String;

    invoke-static {v0, v2}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x6

    invoke-virtual {p0, v0}, Lcom/xiaomi/microfilm/milive/d;->h(I)V

    iget-object p0, p0, Lcom/xiaomi/microfilm/milive/d;->b:Lgf/b;

    invoke-virtual {p0}, Lcom/xiaomi/recordmediaprocess/MediaEffectCamera;->StopRecording()V

    :goto_0
    invoke-static {}, Lcom/android/camera/module/c;->b()V

    :cond_2
    return-void
.end method

.method public final prepare()V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lcom/xiaomi/microfilm/milive/b;->a:Ljava/lang/String;

    const-string v2, "prepare"

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/xiaomi/microfilm/milive/b;->i:Landroid/os/Handler;

    return-void
.end method

.method public final q2()Landroid/graphics/SurfaceTexture;
    .locals 6
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iget-object v0, p0, Lcom/xiaomi/microfilm/milive/b;->e:Lcom/xiaomi/microfilm/milive/d;

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v3, "genInputSurfaceTexture videoRecordTime="

    invoke-direct {p0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v0, Lcom/xiaomi/microfilm/milive/d;->d:Ljava/util/Stack;

    invoke-static {v3}, Lcom/xiaomi/microfilm/milive/a;->a(Ljava/util/List;)J

    move-result-wide v4

    invoke-virtual {p0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v4, v2, [Ljava/lang/Object;

    iget-object v5, v0, Lcom/xiaomi/microfilm/milive/d;->a:Ljava/lang/String;

    invoke-static {v5, p0, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {v0, v2}, Lcom/xiaomi/microfilm/milive/d;->h(I)V

    goto :goto_0

    :cond_0
    invoke-static {}, Lr0/a;->l()Lv0/e;

    move-result-object p0

    iget-boolean p0, p0, Lv0/e;->u:Z

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_1

    const/16 p0, 0x8

    invoke-virtual {v0, p0}, Lcom/xiaomi/microfilm/milive/d;->h(I)V

    goto :goto_0

    :cond_1
    const/4 p0, 0x3

    invoke-virtual {v0, p0}, Lcom/xiaomi/microfilm/milive/d;->h(I)V

    :goto_0
    return-object v1

    :cond_2
    new-array v0, v2, [Ljava/lang/Object;

    iget-object p0, p0, Lcom/xiaomi/microfilm/milive/b;->a:Ljava/lang/String;

    const-string v2, "genInputSurfaceTexture null"

    invoke-static {p0, v2, v0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

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

    iget-object p0, p0, Lcom/xiaomi/microfilm/milive/b;->e:Lcom/xiaomi/microfilm/milive/d;

    if-eqz p0, :cond_0

    iget-object v0, p0, Lcom/xiaomi/microfilm/milive/d;->a:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "reset"

    invoke-static {v0, v2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget v0, p0, Lcom/xiaomi/microfilm/milive/d;->w:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/xiaomi/microfilm/milive/d;->h(I)V

    :cond_0
    return-void
.end method

.method public final setMaxDuration(J)V
    .locals 2

    iget-object p0, p0, Lcom/xiaomi/microfilm/milive/b;->e:Lcom/xiaomi/microfilm/milive/d;

    const-wide/16 v0, 0x12c

    add-long/2addr p1, v0

    invoke-virtual {p0, p1, p2}, Lcom/xiaomi/microfilm/milive/d;->i(J)V

    return-void
.end method

.method public final setRecordSpeed(I)V
    .locals 2

    if-ltz p1, :cond_1

    iget-object v0, p0, Lcom/xiaomi/microfilm/milive/b;->b:[F

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
    iput p1, p0, Lcom/xiaomi/microfilm/milive/b;->k:F

    iget-object p0, p0, Lcom/xiaomi/microfilm/milive/b;->e:Lcom/xiaomi/microfilm/milive/d;

    if-eqz p0, :cond_2

    invoke-virtual {p0, p1}, Lcom/xiaomi/microfilm/milive/d;->j(F)V

    :cond_2
    return-void
.end method

.method public final t()I
    .locals 3

    iget p0, p0, Lcom/xiaomi/microfilm/milive/b;->c:I

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v1, 0x3

    if-eq p0, v1, :cond_0

    const/4 v2, 0x4

    if-eq p0, v2, :cond_1

    const/4 v2, 0x6

    if-eq p0, v2, :cond_0

    const/4 v1, 0x7

    if-eq p0, v1, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_0
    return v1

    :cond_1
    return v0
.end method

.method public final tb()V
    .locals 4

    const-string v0, "live/"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "initResource"

    iget-object v3, p0, Lcom/xiaomi/microfilm/milive/b;->a:Ljava/lang/String;

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
    iget-object p0, p0, Lcom/xiaomi/microfilm/milive/b;->h:Landroid/content/Context;

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

    iput-object v0, p0, Lcom/xiaomi/microfilm/milive/b;->l:Ljava/lang/String;

    iget-object v1, p0, Lcom/xiaomi/microfilm/milive/b;->e:Lcom/xiaomi/microfilm/milive/d;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Lcom/xiaomi/microfilm/milive/d;->f(Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    invoke-static {v0, v1, v2, v2}, Lcom/android/camera/r2;->k4(JLjava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lu6/t1;->impl2()Lu6/t1;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/xiaomi/microfilm/milive/b;->g:Lcom/android/camera/ActivityBase;

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

    iget-object v1, p0, Lcom/xiaomi/microfilm/milive/b;->a:Ljava/lang/String;

    const-string v2, "release"

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v0, Lcom/xiaomi/camera/rx/CameraSchedulers;->sCameraSetupScheduler:Lio/reactivex/Scheduler;

    new-instance v1, Landroidx/activity/e;

    const/16 v2, 0x10

    invoke-direct {v1, p0, v2}, Landroidx/activity/e;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v1}, La0/d;->o(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    iget-object p0, p0, Lcom/xiaomi/microfilm/milive/b;->i:Landroid/os/Handler;

    if-eqz p0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final v()Z
    .locals 4

    iget-object v0, p0, Lcom/xiaomi/microfilm/milive/b;->e:Lcom/xiaomi/microfilm/milive/d;

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lcom/xiaomi/microfilm/milive/b;->e:Lcom/xiaomi/microfilm/milive/d;

    iget-wide v2, v2, Lcom/xiaomi/microfilm/milive/d;->u:J

    sub-long/2addr v0, v2

    long-to-float v0, v0

    const/high16 v1, 0x43fa0000    # 500.0f

    iget p0, p0, Lcom/xiaomi/microfilm/milive/b;->k:F

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

    iput p1, p0, Lcom/xiaomi/microfilm/milive/b;->c:I

    const/4 v0, 0x3

    const/16 v1, 0x12

    if-eq p1, v0, :cond_2

    const/16 v0, 0x8

    if-eq p1, v0, :cond_1

    const/16 v0, 0x9

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/xiaomi/microfilm/milive/b;->i:Landroid/os/Handler;

    new-instance v0, Landroidx/core/widget/a;

    const/16 v1, 0x13

    invoke-direct {v0, p0, v1}, Landroidx/core/widget/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_1
    invoke-static {}, Lr0/a;->l()Lv0/e;

    move-result-object p1

    const/4 v0, 0x1

    iput-boolean v0, p1, Lv0/e;->u:Z

    iget-object p1, p0, Lcom/xiaomi/microfilm/milive/b;->i:Landroid/os/Handler;

    new-instance v0, Landroidx/activity/h;

    invoke-direct {v0, p0, v1}, Landroidx/activity/h;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/xiaomi/microfilm/milive/b;->i:Landroid/os/Handler;

    new-instance v0, Landroidx/room/g;

    invoke-direct {v0, p0, v1}, Landroidx/room/g;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_0
    return-void
.end method

.method public final x()V
    .locals 8

    iget-object v0, p0, Lcom/xiaomi/microfilm/milive/b;->e:Lcom/xiaomi/microfilm/milive/d;

    if-eqz v0, :cond_3

    iget v1, v0, Lcom/xiaomi/microfilm/milive/d;->w:I

    const/4 v2, 0x3

    const/4 v3, 0x0

    if-ne v1, v2, :cond_2

    iget-object v1, v0, Lcom/xiaomi/microfilm/milive/d;->d:Ljava/util/Stack;

    invoke-virtual {v1}, Ljava/util/Stack;->empty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_0

    :cond_0
    iget-object v1, v0, Lcom/xiaomi/microfilm/milive/d;->d:Ljava/util/Stack;

    invoke-virtual {v1}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/xiaomi/microfilm/milive/a$e;

    invoke-static {}, Lr0/a;->l()Lv0/e;

    move-result-object v2

    iget-object v4, v0, Lcom/xiaomi/microfilm/milive/d;->e:Lcom/android/camera/ActivityBase;

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    iget-object v5, v0, Lcom/xiaomi/microfilm/milive/d;->d:Ljava/util/Stack;

    invoke-virtual {v2, v4, v5}, Lv0/e;->w(ILjava/util/Stack;)V

    iget-object v2, v0, Lcom/xiaomi/microfilm/milive/d;->d:Ljava/util/Stack;

    invoke-static {v2}, Lcom/xiaomi/microfilm/milive/a;->a(Ljava/util/List;)J

    move-result-wide v4

    iget-object v2, v0, Lcom/xiaomi/microfilm/milive/d;->q:Lcom/xiaomi/microfilm/milive/a$d;

    if-eqz v2, :cond_1

    iget-wide v6, v0, Lcom/xiaomi/microfilm/milive/d;->o:J

    sub-long v4, v6, v4

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-interface {v2, v4, v5, v6}, Lcom/xiaomi/microfilm/milive/a$d;->a(JF)V

    :cond_1
    iget-object v2, v0, Lcom/xiaomi/microfilm/milive/d;->a:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "deletePreSegment = "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, v0, Lcom/xiaomi/microfilm/milive/d;->d:Ljava/util/Stack;

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v5, v3, [Ljava/lang/Object;

    invoke-static {v2, v4, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {v1}, Lcom/xiaomi/microfilm/milive/a$e;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    new-instance v2, Ljava/io/File;

    invoke-interface {v1}, Lcom/xiaomi/microfilm/milive/a$e;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v2}, Ljava/io/File;->isFile()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    move-result v1

    iget-object v0, v0, Lcom/xiaomi/microfilm/milive/d;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "deletePreSegment success = "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/xiaomi/microfilm/milive/b;->e:Lcom/xiaomi/microfilm/milive/d;

    iget-object v0, v0, Lcom/xiaomi/microfilm/milive/d;->d:Ljava/util/Stack;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object p0, p0, Lcom/xiaomi/microfilm/milive/b;->f:Lhf/e$a;

    if-eqz p0, :cond_3

    check-cast p0, Lcom/xiaomi/microfilm/milive/mode/MiLiveModule$a;

    iget-object p0, p0, Lcom/xiaomi/microfilm/milive/mode/MiLiveModule$a;->a:Lcom/xiaomi/microfilm/milive/mode/MiLiveModule;

    invoke-static {p0}, Lcom/xiaomi/microfilm/milive/mode/MiLiveModule;->access$900(Lcom/xiaomi/microfilm/milive/mode/MiLiveModule;)Ljava/lang/String;

    move-result-object v0

    new-array v1, v3, [Ljava/lang/Object;

    const-string v2, "onRecorderCancel"

    invoke-static {v0, v2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p0}, Lcom/xiaomi/microfilm/milive/mode/MiLiveModule;->access$1000(Lcom/xiaomi/microfilm/milive/mode/MiLiveModule;)V

    :cond_3
    return-void
.end method
