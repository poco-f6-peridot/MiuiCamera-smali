.class public final Le6/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le6/b$c;,
        Le6/b$b;
    }
.end annotation


# instance fields
.field public a:Landroid/media/AudioManager;

.field public b:Lx/a;

.field public c:Lcom/android/camera/l;

.field public d:Lg4/f;

.field public e:Landroid/os/HandlerThread;

.field public f:Le6/a;

.field public g:I

.field public final h:Le6/r;

.field public i:Z

.field public j:Z

.field public k:I

.field public l:I

.field public m:D

.field public n:F

.field public o:F

.field public p:F

.field public final q:Landroid/graphics/Rect;

.field public r:I

.field public s:I

.field public t:Z

.field public u:Le6/b$b;

.field public v:Landroid/media/AudioParaManger$TuneListener;


# direct methods
.method public constructor <init>(Le6/r;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Le6/b;->i:Z

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, p0, Le6/b;->q:Landroid/graphics/Rect;

    iput v0, p0, Le6/b;->r:I

    const/4 v1, 0x1

    iput v1, p0, Le6/b;->s:I

    iput-boolean v0, p0, Le6/b;->t:Z

    iput-object p1, p0, Le6/b;->h:Le6/r;

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportAiAudioVersion3"
        type = 0x0
    .end annotation

    sget-boolean v0, Leb/a;->m:Z

    sget-object v0, Leb/a$b;->a:Leb/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Leb/a;->ab()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Le6/b;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/android/camera/p5;->b1()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "creatOzoEffect: sessionId="

    invoke-static {v0, p1}, Landroid/support/v4/media/a;->e(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "AiAudioController"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v0, Lcom/xiaomi/camera/rx/CameraSchedulers;->sCameraSetupScheduler:Lio/reactivex/Scheduler;

    new-instance v1, Le6/b$a;

    invoke-direct {v1, p0, p1}, Le6/b$a;-><init>(Le6/b;I)V

    invoke-static {v0, v1}, La0/d;->o(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    :cond_1
    :goto_0
    return-void
.end method

.method public final b()Z
    .locals 1

    iget p0, p0, Le6/b;->g:I

    const/16 v0, 0xa2

    if-eq p0, v0, :cond_1

    const/16 v0, 0xb4

    if-eq p0, v0, :cond_1

    const/16 v0, 0xa4

    if-eq p0, v0, :cond_1

    const/16 v0, 0xe3

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public final c(Z)V
    .locals 8

    sget-boolean v0, Leb/a;->m:Z

    sget-object v0, Leb/a$b;->a:Leb/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lx/a;->b()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p0}, Le6/b;->b()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {}, Lcom/android/camera/p5;->b1()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_0

    :cond_0
    invoke-static {}, Lx/a;->b()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-boolean v0, p0, Le6/b;->i:Z

    if-eqz v0, :cond_7

    iget v0, p0, Le6/b;->n:F

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-static {}, Lr0/a;->h()Lu0/j1;

    move-result-object v1

    iget-object v1, v1, Lu0/j1;->I:Lu0/b;

    sget-boolean v2, Lcom/android/camera/CameraAppImpl;->h:Z

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v3

    invoke-static {}, Lcom/android/camera/r2;->Q1()Z

    move-result v4

    iget v5, p0, Le6/b;->g:I

    iget v7, p0, Le6/b;->l:I

    move-object v2, v1

    move v6, p1

    invoke-virtual/range {v2 .. v7}, Lu0/b;->c(Landroid/content/ContextWrapper;ZIZI)V

    if-eqz p1, :cond_7

    iget-object p1, p0, Le6/b;->b:Lx/a;

    if-eqz p1, :cond_7

    iget v2, v1, Lu0/b;->a:I

    iput v2, p0, Le6/b;->s:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v2, p0, Le6/b;->m:D

    int-to-double v4, v0

    invoke-virtual {v1, v2, v3, v4, v5}, Lu0/b;->e(DD)D

    move-result-wide v2

    invoke-virtual {v1}, Lu0/b;->g()Z

    move-result p1

    iput-boolean p1, p0, Le6/b;->t:Z

    iget-object p1, p0, Le6/b;->b:Lx/a;

    iget v0, p0, Le6/b;->s:I

    iget-object p1, p1, Lx/a;->a:Landroid/media/AudioParaManger;

    const-string v1, "AiAudioParameterManager"

    const/4 v4, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p1, v0}, Landroid/media/AudioParaManger;->setRecordType(I)V

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v5, "setRecordType: "

    invoke-direct {p1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v0, v4, [Ljava/lang/Object;

    invoke-static {v1, p1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    iget-object p1, p0, Le6/b;->b:Lx/a;

    iget-boolean v0, p0, Le6/b;->t:Z

    iget-object p1, p1, Lx/a;->a:Landroid/media/AudioParaManger;

    if-eqz p1, :cond_2

    invoke-virtual {p1, v0}, Landroid/media/AudioParaManger;->setAudioWindNoise(Z)V

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v5, "setAudioWindNoise: "

    invoke-direct {p1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v0, v4, [Ljava/lang/Object;

    invoke-static {v1, p1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    iget-object p1, p0, Le6/b;->b:Lx/a;

    iget-object p1, p1, Lx/a;->a:Landroid/media/AudioParaManger;

    const-wide/16 v5, 0x0

    if-eqz p1, :cond_3

    const-string v0, "setAudioFocusAzimuth: 0.0"

    new-array v7, v4, [Ljava/lang/Object;

    invoke-static {v1, v0, v7}, Lcom/android/camera/log/LogC;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p1, v5, v6}, Landroid/media/AudioParaManger;->setAudioFocusAzimuth(D)V

    :cond_3
    iget-object p1, p0, Le6/b;->b:Lx/a;

    iget-object p1, p1, Lx/a;->a:Landroid/media/AudioParaManger;

    if-eqz p1, :cond_4

    const-string v0, "setAudioFocusElevation: 0.0"

    new-array v7, v4, [Ljava/lang/Object;

    invoke-static {v1, v0, v7}, Lcom/android/camera/log/LogC;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p1, v5, v6}, Landroid/media/AudioParaManger;->setAudioFocusElevation(D)V

    :cond_4
    iget-object p1, p0, Le6/b;->b:Lx/a;

    iget-object p1, p1, Lx/a;->a:Landroid/media/AudioParaManger;

    if-eqz p1, :cond_5

    invoke-virtual {p1, v2, v3}, Landroid/media/AudioParaManger;->setAudioFocusWidth(D)V

    :cond_5
    iget-object p0, p0, Le6/b;->b:Lx/a;

    iget-object p0, p0, Lx/a;->a:Landroid/media/AudioParaManger;

    if-eqz p0, :cond_6

    const-wide/high16 v0, 0x4059000000000000L    # 100.0

    invoke-virtual {p0, v0, v1}, Landroid/media/AudioParaManger;->setAudioFocusHeight(D)V

    :cond_6
    new-array p0, v4, [Ljava/lang/Object;

    const-string p1, "AiAudioController"

    const-string v0, "setCurrentAiAudioParameters: support FORTE & NOKIA"

    invoke-static {p1, v0, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_7
    :goto_0
    return-void
.end method

.method public final d()V
    .locals 4

    sget-boolean v0, Leb/a;->m:Z

    sget-object v0, Leb/a$b;->a:Leb/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lx/a;->b()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/android/camera/p5;->b1()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    invoke-virtual {p0}, Le6/b;->b()Z

    move-result v0

    if-nez v0, :cond_2

    return-void

    :cond_2
    invoke-static {}, Lc6/c;->p()Lc6/c;

    move-result-object v0

    invoke-virtual {v0}, Lc6/c;->I()Z

    move-result v0

    if-eqz v0, :cond_3

    return-void

    :cond_3
    iget v0, p0, Le6/b;->g:I

    invoke-static {v0}, Lcom/android/camera/r2;->e2(I)Z

    move-result v0

    if-eqz v0, :cond_4

    return-void

    :cond_4
    invoke-static {}, Lx/a;->b()Z

    move-result v0

    if-eqz v0, :cond_5

    iget v0, p0, Le6/b;->g:I

    invoke-static {v0}, Lcom/android/camera/r2;->W0(I)Z

    move-result v0

    const-string v1, "setCurrentAiAudioZoomLv -> enable"

    invoke-static {v1, v0}, Landroid/support/v4/media/a;->g(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "AiAudioController"

    invoke-static {v3, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez v0, :cond_5

    return-void

    :cond_5
    invoke-static {}, Lx/a;->b()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Le6/b;->f:Le6/a;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    iput v1, v0, Landroid/os/Message;->what:I

    iget-wide v1, p0, Le6/b;->m:D

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    iput-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    iget-object p0, p0, Le6/b;->f:Le6/a;

    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_6
    return-void
.end method
