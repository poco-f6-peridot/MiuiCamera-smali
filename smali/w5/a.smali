.class public final Lw5/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt8/a$i;


# instance fields
.field public final a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/android/camera/module/i0;",
            ">;"
        }
    .end annotation
.end field

.field public b:Z

.field public c:Z

.field public d:Z

.field public volatile e:Z

.field public f:Z

.field public final g:Lw5/b;

.field public h:Z

.field public i:Z

.field public j:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/android/camera/module/i0;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lw5/a;->a:Ljava/lang/ref/WeakReference;

    new-instance p1, Lw5/b;

    invoke-direct {p1}, Lw5/b;-><init>()V

    iput-object p1, p0, Lw5/a;->g:Lw5/b;

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 5
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isHdrThermalDetectionSupported"
        type = 0x2
    .end annotation

    iget-object v0, p0, Lw5/a;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/module/Camera2Module;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/android/camera/module/i;->getCameraManager()Lr5/l;

    move-result-object v1

    invoke-interface {v1}, Lr5/l;->getCapabilities()Lt8/c;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    iget-object v4, v1, Lt8/c;->W4:Ljava/lang/Boolean;

    if-nez v4, :cond_0

    sget-object v4, Lc9/w;->X0:Lc9/v;

    invoke-static {v4, v1}, Landroidx/activity/d;->b(Lc9/v;Lt8/c;)Ljava/lang/Boolean;

    move-result-object v4

    iput-object v4, v1, Lt8/c;->W4:Ljava/lang/Boolean;

    :cond_0
    iget-object v1, v1, Lt8/c;->W4:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1

    move v1, v2

    goto :goto_0

    :cond_1
    move v1, v3

    :goto_0
    if-eqz v1, :cond_3

    iget-boolean v1, p0, Lw5/a;->b:Z

    if-eq v1, p1, :cond_3

    iget-boolean v1, v0, Lcom/android/camera/module/Camera2Module;->mIsHighQualityQuickShotEnabled:Z

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lcom/android/camera/module/i;->getCameraManager()Lr5/l;

    move-result-object v1

    invoke-interface {v1}, Lr5/l;->y0()I

    move-result v1

    const/4 v4, 0x3

    if-eq v1, v4, :cond_3

    :cond_2
    iput-boolean p1, p0, Lw5/a;->b:Z

    invoke-virtual {v0}, Lcom/android/camera/module/i;->getUserEventMgr()Lr5/k;

    move-result-object p0

    new-array p1, v2, [I

    const/16 v0, 0xb

    aput v0, p1, v3

    invoke-interface {p0, p1}, Lr5/k;->updatePreferenceTrampoline([I)V

    :cond_3
    return-void
.end method

.method public final b(Z)V
    .locals 10

    const-string v0, "onHdrSceneChanged: isDetectedInHdr="

    const-string v1, "onHdrSceneChanged: isInHdr="

    iget-object v2, p0, Lw5/a;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/camera/module/Camera2Module;

    if-eqz v2, :cond_a

    invoke-virtual {v2}, Lcom/android/camera/module/i;->getModuleState()Lr5/g;

    move-result-object v3

    invoke-interface {v3}, Lr5/g;->isPaused()Z

    move-result v3

    if-nez v3, :cond_a

    invoke-virtual {p0, p1}, Lw5/a;->f(Z)Z

    move-result v3

    if-eqz v3, :cond_0

    goto/16 :goto_3

    :cond_0
    invoke-virtual {p0, p1}, Lw5/a;->i(Z)V

    iget-object v3, v2, Lcom/android/camera/module/Camera2Module;->mMateDataParserLock:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iget-boolean v4, p0, Lw5/a;->e:Z

    if-ne v4, p1, :cond_1

    monitor-exit v3

    return-void

    :cond_1
    invoke-virtual {v2}, Lcom/android/camera/module/i;->getCameraManager()Lr5/l;

    move-result-object v4

    invoke-interface {v4}, Lr5/l;->y0()I

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x3

    if-ne v4, v7, :cond_2

    const-string p0, "HDRManager"

    sget-object p1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v0, "Need ignore HDR scene change. state=%d"

    new-array v1, v6, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v5

    invoke-static {p1, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    monitor-exit v3

    return-void

    :cond_2
    invoke-virtual {v2}, Lcom/android/camera/module/i;->getMutexModePicker()Lcom/android/camera/o3;

    move-result-object v4

    const-string v8, "HDRManager"

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", mutexMode -> "

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    monitor-enter v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    iget v1, v4, Lcom/android/camera/o3;->b:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    monitor-exit v4

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v9, v5, [Ljava/lang/Object;

    invoke-static {v8, v1, v9}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p1, :cond_6

    invoke-virtual {p0}, Lw5/a;->c()Z

    move-result v1

    if-nez v1, :cond_3

    const-string p0, "HDRManager"

    const-string p1, "onHdrSceneChanged: hdr detection not started, return"

    new-array v0, v5, [Ljava/lang/Object;

    invoke-static {p0, p1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    monitor-exit v3

    return-void

    :cond_3
    iget v1, v4, Lcom/android/camera/o3;->b:I

    if-nez v1, :cond_4

    move v1, v6

    goto :goto_0

    :cond_4
    move v1, v5

    :goto_0
    if-nez v1, :cond_5

    invoke-virtual {v4}, Lcom/android/camera/o3;->b()Z

    move-result v1

    if-eqz v1, :cond_9

    :cond_5
    invoke-virtual {v4, v6}, Lcom/android/camera/o3;->d(I)V

    goto :goto_2

    :cond_6
    iget v1, v4, Lcom/android/camera/o3;->b:I

    if-ne v1, v6, :cond_7

    move v1, v6

    goto :goto_1

    :cond_7
    move v1, v5

    :goto_1
    if-nez v1, :cond_8

    invoke-virtual {v4}, Lcom/android/camera/o3;->b()Z

    move-result v1

    if-eqz v1, :cond_9

    :cond_8
    invoke-virtual {v2}, Lcom/android/camera/module/i;->getCameraManager()Lr5/l;

    move-result-object v1

    invoke-interface {v1}, Lr5/l;->D1()Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    invoke-virtual {v4}, Lcom/android/camera/o3;->c()V

    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-virtual {v2}, Lcom/android/camera/module/i;->getUserEventMgr()Lr5/k;

    move-result-object v1

    new-array v2, v6, [I

    const/16 v4, 0xa

    aput v4, v2, v5

    invoke-interface {v1, v2}, Lr5/k;->updatePreferenceInWorkThread([I)V

    :cond_9
    :goto_2
    iput-boolean p1, p0, Lw5/a;->e:Z

    const-string p1, "HDRManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean p0, p0, Lw5/a;->e:Z

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p0, ", caller: "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v7}, Lcom/xiaomi/tools/DumpTrace;->getCallers(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v0, v5, [Ljava/lang/Object;

    invoke-static {p1, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    return-void

    :catchall_0
    move-exception p0

    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    throw p0

    :catchall_1
    move-exception p0

    monitor-exit v4

    throw p0

    :catchall_2
    move-exception p0

    monitor-exit v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    throw p0

    :cond_a
    :goto_3
    return-void
.end method

.method public final c()Z
    .locals 4

    iget-object v0, p0, Lw5/a;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/module/i0;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-interface {v0}, Lcom/android/camera/module/i0;->getModuleIndex()I

    move-result v2

    const/16 v3, 0xab

    if-ne v2, v3, :cond_7

    invoke-static {}, Lr0/a;->h()Lu0/j1;

    move-result-object v2

    iget-object v2, v2, Lu0/j1;->f:Lu0/o;

    iget-boolean v2, v2, Lu0/o;->d:Z

    if-eqz v2, :cond_6

    sget-object p0, Leb/a$b;->a:Leb/a;

    iget-object p0, p0, Leb/a;->k:L磝磑磓碐磓磗碐磚磛磈磗磝磛碐磽磑磓磓磑磐;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of p0, p0, L琕琙琛瑘琛琟瑘琒琓琀琟琕琓瑘琦琓琄琟琒琙琂;

    const/4 v2, 0x1

    if-nez p0, :cond_5

    invoke-interface {v0}, Lcom/android/camera/module/i0;->getCameraManager()Lr5/l;

    move-result-object p0

    invoke-interface {p0}, Lr5/l;->T()Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {v0}, Lcom/android/camera/module/i0;->getModuleState()Lr5/g;

    move-result-object p0

    invoke-interface {p0}, Lr5/g;->F0()Lcom/android/camera/fragment/beauty/n;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-interface {v0}, Lcom/android/camera/module/i0;->getModuleState()Lr5/g;

    move-result-object p0

    invoke-interface {p0}, Lr5/g;->F0()Lcom/android/camera/fragment/beauty/n;

    move-result-object p0

    iget p0, p0, Lcom/android/camera/fragment/beauty/n;->d:I

    if-lez p0, :cond_2

    move p0, v2

    goto :goto_0

    :cond_2
    move p0, v1

    :goto_0
    if-eqz p0, :cond_3

    move p0, v2

    goto :goto_2

    :cond_3
    :goto_1
    move p0, v1

    :goto_2
    if-eqz p0, :cond_4

    goto :goto_3

    :cond_4
    invoke-interface {v0}, Lcom/android/camera/module/i0;->getModuleState()Lr5/g;

    move-result-object p0

    invoke-interface {p0}, Lr5/g;->z0()I

    move-result p0

    const v3, 0x10200

    if-eq p0, v3, :cond_5

    goto :goto_3

    :cond_5
    invoke-interface {v0}, Lcom/android/camera/module/i0;->getModuleState()Lr5/g;

    move-result-object p0

    invoke-interface {p0}, Lr5/g;->L0()Z

    move-result p0

    xor-int/lit8 v1, p0, 0x1

    goto :goto_3

    :cond_6
    iget-boolean v1, p0, Lw5/a;->d:Z

    :goto_3
    return v1

    :cond_7
    invoke-interface {v0}, Lcom/android/camera/module/i0;->getModuleIndex()I

    move-result v0

    const/16 v1, 0xa7

    if-ne v0, v1, :cond_8

    invoke-static {}, Lr0/a;->h()Lu0/j1;

    move-result-object p0

    iget-object p0, p0, Lu0/j1;->f:Lu0/o;

    iget-boolean p0, p0, Lu0/o;->e:Z

    return p0

    :cond_8
    iget-boolean p0, p0, Lw5/a;->d:Z

    return p0
.end method

.method public final d(I)Z
    .locals 3

    iget-object p0, p0, Lw5/a;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/camera/module/i0;

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    invoke-interface {p0}, Lcom/android/camera/module/i0;->getCameraManager()Lr5/l;

    move-result-object v1

    invoke-interface {v1}, Lr5/l;->getCapabilities()Lt8/c;

    move-result-object v1

    invoke-static {v1}, Lt8/d;->A1(Lt8/c;)Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_1

    return v2

    :cond_1
    invoke-interface {p0}, Lcom/android/camera/module/i0;->getCameraManager()Lr5/l;

    move-result-object p0

    invoke-interface {p0}, Lr5/l;->E0()Lt8/x;

    move-result-object p0

    iget-object p0, p0, Lt8/x;->a:Lt8/y;

    iget p0, p0, Lt8/y;->p2:I

    if-ne p0, p1, :cond_2

    move v0, v2

    :cond_2
    return v0
.end method

.method public final e(Z)V
    .locals 5
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iget-object v0, p0, Lw5/a;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/module/i0;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/android/camera/module/i0;->getCameraManager()Lr5/l;

    move-result-object v1

    invoke-interface {v1}, Lr5/l;->getCapabilities()Lt8/c;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    iget-object v4, v1, Lt8/c;->O2:Ljava/lang/Boolean;

    if-nez v4, :cond_0

    sget-object v4, Lc9/w;->K0:Lc9/v;

    invoke-static {v4, v1}, Landroidx/activity/d;->b(Lc9/v;Lt8/c;)Ljava/lang/Boolean;

    move-result-object v4

    iput-object v4, v1, Lt8/c;->O2:Ljava/lang/Boolean;

    :cond_0
    iget-object v1, v1, Lt8/c;->O2:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1

    move v1, v2

    goto :goto_0

    :cond_1
    move v1, v3

    :goto_0
    if-eqz v1, :cond_2

    iget-boolean v1, p0, Lw5/a;->c:Z

    if-eq v1, p1, :cond_2

    iput-boolean p1, p0, Lw5/a;->c:Z

    invoke-interface {v0}, Lcom/android/camera/module/i0;->getUserEventMgr()Lr5/k;

    move-result-object p0

    new-array p1, v2, [I

    const/16 v0, 0xb

    aput v0, p1, v3

    invoke-interface {p0, p1}, Lr5/k;->updatePreferenceTrampoline([I)V

    :cond_2
    return-void
.end method

.method public final f(Z)Z
    .locals 6
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iget-object v0, p0, Lw5/a;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/module/Camera2Module;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {v0}, Lcom/android/camera/module/i;->getCameraManager()Lr5/l;

    move-result-object v2

    invoke-virtual {v0}, Lcom/android/camera/module/i;->getModuleState()Lr5/g;

    move-result-object v3

    invoke-interface {v3}, Lr5/g;->K0()Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {v0}, Lcom/android/camera/module/Camera2Module;->isDoingAction()Z

    move-result v3

    if-eqz v3, :cond_1

    return v1

    :cond_1
    invoke-interface {v2}, Lr5/l;->E0()Lt8/x;

    move-result-object v3

    iget-object v3, v3, Lt8/x;->a:Lt8/y;

    iget-boolean v3, v3, Lt8/y;->y1:Z

    if-eqz v3, :cond_2

    return v1

    :cond_2
    invoke-static {}, Lr0/a;->h()Lu0/j1;

    move-result-object v3

    iget-object v3, v3, Lu0/j1;->f:Lu0/o;

    invoke-virtual {v3}, Lcom/android/camera/data/data/a;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_3

    return v1

    :cond_3
    invoke-virtual {v0}, Lcom/android/camera/module/i;->getModuleIndex()I

    move-result v4

    invoke-virtual {v3, v4}, Lu0/o;->getComponentValue(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "auto"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_4

    invoke-virtual {v3, v4}, Lu0/o;->o(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_4

    return v1

    :cond_4
    const/4 v3, 0x0

    if-eqz p1, :cond_7

    invoke-virtual {v0}, Lcom/android/camera/module/Camera2Module;->getZoomManager()Lr8/h;

    move-result-object p1

    invoke-virtual {p1}, Lr8/h;->B()F

    move-result p1

    invoke-interface {v2}, Lr5/l;->T()Z

    invoke-virtual {v0}, Lcom/android/camera/module/i;->getAppStateMgr()Lr5/b;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lr8/a;->a:Landroid/util/Range;

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float p1, p1, v0

    if-lez p1, :cond_6

    invoke-static {v4}, Lu0/o;->h(Ljava/lang/String;)I

    move-result p1

    if-eq p1, v1, :cond_6

    sget-object p1, Leb/a$b;->a:Leb/a;

    invoke-virtual {p1}, Leb/a;->ch()Z

    move-result v0

    if-nez v0, :cond_6

    iget-object p1, p1, Leb/a;->k:L磝磑磓碐磓磗碐磚磛磈磗磝磛碐磽磑磓磓磑磐;

    invoke-virtual {p1}, L磝磑磓碐磓磗碐磚磛磈磗磝磛碐磽磑磓磓磑磐;->s1()I

    move-result p1

    and-int/lit8 p1, p1, 0x2

    if-lez p1, :cond_5

    move p1, v1

    goto :goto_0

    :cond_5
    move p1, v3

    :goto_0
    if-nez p1, :cond_6

    return v1

    :cond_6
    invoke-interface {v2}, Lr5/l;->k0()Lt8/a;

    move-result-object p1

    if-eqz p1, :cond_7

    invoke-interface {v2}, Lr5/l;->k0()Lt8/a;

    move-result-object p1

    invoke-virtual {p1}, Lt8/a;->L()Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-interface {v2}, Lr5/l;->getCapabilities()Lt8/c;

    move-result-object p1

    invoke-static {p1}, Lt8/d;->t1(Lt8/c;)Z

    move-result p1

    if-nez p1, :cond_7

    return v1

    :cond_7
    iget-boolean p0, p0, Lw5/a;->f:Z

    if-eqz p0, :cond_8

    return v1

    :cond_8
    return v3
.end method

.method public final g(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lw5/a;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/module/i0;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v1, "auto"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    iput-boolean v2, p0, Lw5/a;->e:Z

    :cond_1
    const-string v1, "normal"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Lcom/android/camera/module/i0;->getMutexModePicker()Lcom/android/camera/o3;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/android/camera/o3;->d(I)V

    goto :goto_0

    :cond_2
    invoke-interface {v0}, Lcom/android/camera/module/i0;->getMutexModePicker()Lcom/android/camera/o3;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/camera/o3;->a()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Lcom/android/camera/module/i0;->getMutexModePicker()Lcom/android/camera/o3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/camera/o3;->c()V

    iput-boolean v2, p0, Lw5/a;->f:Z

    const-string v0, "resetMutexModeManually,mIsNeedNightHDR: false"

    new-array v1, v2, [Ljava/lang/Object;

    const-string v2, "HDRManager"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_3
    :goto_0
    if-eqz p1, :cond_4

    iget-object v0, p0, Lw5/a;->j:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    iput-object p1, p0, Lw5/a;->j:Ljava/lang/String;

    :cond_4
    return-void
.end method

.method public final h()V
    .locals 15

    invoke-static {}, Lr0/a;->h()Lu0/j1;

    move-result-object v0

    iget-object v0, v0, Lu0/j1;->f:Lu0/o;

    invoke-virtual {v0}, Lcom/android/camera/data/data/a;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lw5/a;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/camera/module/Camera2Module;

    if-nez v2, :cond_1

    return-void

    :cond_1
    invoke-virtual {v2}, Lcom/android/camera/module/i;->getCameraManager()Lr5/l;

    move-result-object v3

    invoke-virtual {v2}, Lcom/android/camera/module/i;->getModuleIndex()I

    move-result v4

    invoke-virtual {v0, v4}, Lu0/o;->getComponentValue(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2}, Lcom/android/camera/module/Camera2Module;->getZoomManager()Lr8/h;

    move-result-object v5

    invoke-virtual {v5}, Lr8/h;->B()F

    move-result v5

    invoke-interface {v3}, Lr5/l;->T()Z

    invoke-virtual {v2}, Lcom/android/camera/module/i;->getAppStateMgr()Lr5/b;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Lr8/a;->a:Landroid/util/Range;

    const/high16 v6, 0x3f800000    # 1.0f

    cmpl-float v5, v5, v6

    const/4 v7, 0x0

    const-string v8, "auto"

    if-gtz v5, :cond_2

    iget-boolean v5, p0, Lw5/a;->c:Z

    if-nez v5, :cond_2

    iget-boolean v5, p0, Lw5/a;->b:Z

    if-eqz v5, :cond_3

    :cond_2
    invoke-virtual {v2}, Lcom/android/camera/module/i;->getMutexModePicker()Lcom/android/camera/o3;

    move-result-object v5

    invoke-virtual {v5}, Lcom/android/camera/o3;->a()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-virtual {v8, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-virtual {p0, v7}, Lw5/a;->b(Z)V

    invoke-virtual {p0, v7}, Lw5/a;->i(Z)V

    :cond_3
    invoke-virtual {v0, v4}, Lu0/o;->o(Ljava/lang/String;)Z

    move-result v0

    iget-boolean v5, p0, Lw5/a;->c:Z

    const/4 v9, 0x2

    const/4 v10, 0x1

    const-string v11, "normal"

    const-string v12, "off"

    if-nez v5, :cond_c

    iget-boolean v5, p0, Lw5/a;->b:Z

    if-eqz v5, :cond_4

    goto/16 :goto_2

    :cond_4
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/camera/module/i0;

    if-nez v1, :cond_5

    goto/16 :goto_0

    :cond_5
    invoke-interface {v1}, Lcom/android/camera/module/i0;->getCameraManager()Lr5/l;

    move-result-object v5

    invoke-interface {v5}, Lr5/l;->getCapabilities()Lt8/c;

    move-result-object v13

    invoke-static {v13}, Lt8/d;->t1(Lt8/c;)Z

    move-result v13

    if-nez v13, :cond_6

    goto/16 :goto_0

    :cond_6
    invoke-static {}, Lcom/android/camera/r2;->V2()Z

    move-result v13

    if-eqz v13, :cond_7

    invoke-interface {v5}, Lr5/l;->k0()Lt8/a;

    move-result-object v13

    if-eqz v13, :cond_7

    invoke-interface {v5}, Lr5/l;->k0()Lt8/a;

    move-result-object v13

    invoke-virtual {v13}, Lt8/a;->L()Z

    move-result v13

    if-nez v13, :cond_7

    goto :goto_0

    :cond_7
    invoke-interface {v1}, Lcom/android/camera/module/i0;->getZoomManager()Lr8/h;

    move-result-object v13

    iget v13, v13, Lr8/h;->g:F

    cmpl-float v13, v13, v6

    if-nez v13, :cond_9

    invoke-interface {v5}, Lr5/l;->k0()Lt8/a;

    move-result-object v13

    if-eqz v13, :cond_8

    invoke-interface {v5}, Lr5/l;->k0()Lt8/a;

    move-result-object v13

    invoke-virtual {v13}, Lt8/a;->p()Lt8/y;

    move-result-object v13

    if-eqz v13, :cond_8

    invoke-interface {v5}, Lr5/l;->k0()Lt8/a;

    move-result-object v13

    invoke-virtual {v13}, Lt8/a;->p()Lt8/y;

    move-result-object v13

    iget v13, v13, Lt8/y;->p2:I

    if-eq v13, v9, :cond_8

    goto :goto_0

    :cond_8
    invoke-static {}, Lr0/a;->h()Lu0/j1;

    move-result-object v13

    invoke-interface {v1}, Lcom/android/camera/module/i0;->getModuleIndex()I

    move-result v14

    iget-object v13, v13, Lu0/j1;->f:Lu0/o;

    invoke-virtual {v13, v14}, Lu0/o;->getComponentValue(I)Ljava/lang/String;

    move-result-object v13

    invoke-static {}, Lr0/a;->h()Lu0/j1;

    move-result-object v14

    invoke-interface {v1}, Lcom/android/camera/module/i0;->getModuleIndex()I

    move-result v1

    iget-object v14, v14, Lu0/j1;->e:Lu0/l;

    invoke-virtual {v14, v1}, Lu0/l;->getComponentValue(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v5}, Lr5/l;->k0()Lt8/a;

    move-result-object v14

    if-eqz v14, :cond_9

    const-string v14, "3"

    invoke-virtual {v1, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {v5}, Lr5/l;->k0()Lt8/a;

    move-result-object v1

    const/4 v5, -0x1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-virtual {v1, v5, v14}, Lt8/a;->K(ILjava/lang/Integer;)Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-virtual {v13, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    move v1, v10

    goto :goto_1

    :cond_9
    :goto_0
    move v1, v7

    :goto_1
    if-eqz v1, :cond_a

    iput-boolean v10, p0, Lw5/a;->f:Z

    invoke-virtual {p0, v11}, Lw5/a;->g(Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v5, "flash auto into hdr mode,mIsNeedNightHDR:"

    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v5, p0, Lw5/a;->f:Z

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v5, v7, [Ljava/lang/Object;

    const-string v13, "HDRManager"

    invoke-static {v13, v1, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_3

    :cond_a
    if-eqz v0, :cond_b

    invoke-virtual {p0, v8}, Lw5/a;->g(Ljava/lang/String;)V

    goto :goto_3

    :cond_b
    invoke-virtual {p0, v4}, Lw5/a;->g(Ljava/lang/String;)V

    goto :goto_3

    :cond_c
    :goto_2
    invoke-virtual {p0, v12}, Lw5/a;->g(Ljava/lang/String;)V

    :goto_3
    invoke-interface {v3}, Lr5/l;->k0()Lt8/a;

    move-result-object v1

    invoke-virtual {v12, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_d

    iget-object v5, v2, Lcom/android/camera/module/Camera2Module;->mAiSceneMgr:Lt5/b;

    iget-boolean v5, v5, Lt5/b;->d:Z

    if-eqz v5, :cond_10

    :cond_d
    invoke-virtual {v2}, Lcom/android/camera/module/Camera2Module;->getZoomManager()Lr8/h;

    move-result-object v5

    invoke-virtual {v5}, Lr8/h;->B()F

    move-result v5

    invoke-interface {v3}, Lr5/l;->T()Z

    invoke-virtual {v2}, Lcom/android/camera/module/i;->getAppStateMgr()Lr5/b;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    cmpl-float v5, v5, v6

    if-lez v5, :cond_f

    invoke-virtual {v11, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_f

    sget-object v5, Leb/a$b;->a:Leb/a;

    invoke-virtual {v5}, Leb/a;->ch()Z

    move-result v6

    if-nez v6, :cond_f

    iget-object v5, v5, Leb/a;->k:L磝磑磓碐磓磗碐磚磛磈磗磝磛碐磽磑磓磓磑磐;

    invoke-virtual {v5}, L磝磑磓碐磓磗碐磚磛磈磗磝磛碐磽磑磓磓磑磐;->s1()I

    move-result v5

    and-int/2addr v5, v9

    if-lez v5, :cond_e

    move v5, v10

    goto :goto_4

    :cond_e
    move v5, v7

    :goto_4
    if-eqz v5, :cond_10

    :cond_f
    invoke-static {}, Lcom/android/camera/r2;->V2()Z

    move-result v5

    if-eqz v5, :cond_14

    if-eqz v1, :cond_14

    invoke-virtual {v1}, Lt8/a;->L()Z

    move-result v1

    if-nez v1, :cond_14

    :cond_10
    invoke-interface {v3}, Lr5/l;->E0()Lt8/x;

    move-result-object v0

    iget-object v1, v0, Lt8/x;->a:Lt8/y;

    iget-boolean v5, v1, Lt8/y;->J0:Z

    if-eqz v5, :cond_11

    iput-boolean v7, v1, Lt8/y;->J0:Z

    move v1, v10

    goto :goto_5

    :cond_11
    move v1, v7

    :goto_5
    if-eqz v1, :cond_12

    invoke-virtual {v0}, Lt8/x;->a()Ljava/util/Optional;

    move-result-object v1

    new-instance v5, Lt8/k;

    invoke-direct {v5, v0, v10}, Lt8/k;-><init>(Lt8/x;I)V

    invoke-virtual {v1, v5}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_12
    iput-boolean v7, p0, Lw5/a;->d:Z

    invoke-virtual {v8, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-virtual {p0, v7}, Lw5/a;->i(Z)V

    :cond_13
    invoke-virtual {v2}, Lcom/android/camera/module/i;->getMutexModePicker()Lcom/android/camera/o3;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/camera/o3;->a()Z

    move-result p0

    if-eqz p0, :cond_1a

    invoke-virtual {v2}, Lcom/android/camera/module/i;->getMutexModePicker()Lcom/android/camera/o3;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/camera/o3;->c()V

    goto :goto_a

    :cond_14
    iget-object v1, v2, Lcom/android/camera/module/Camera2Module;->mAiSceneMgr:Lt5/b;

    iget-boolean v2, v1, Lt5/b;->d:Z

    if-eqz v2, :cond_16

    iget-boolean v2, v1, Lt5/b;->e:Z

    if-nez v2, :cond_16

    iget v2, v1, Lt5/b;->c:I

    if-nez v2, :cond_15

    goto :goto_6

    :cond_15
    const/16 v5, 0xa

    if-ne v2, v5, :cond_16

    sget-object v2, Lcom/xiaomi/camera/rx/CameraSchedulers;->sMainThreadScheduler:Lio/reactivex/Scheduler;

    new-instance v5, Lt5/a;

    invoke-direct {v5, v1}, Lt5/a;-><init>(Lt5/b;)V

    invoke-static {v2, v5}, La0/d;->o(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    :cond_16
    :goto_6
    if-nez v0, :cond_18

    invoke-virtual {v8, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    goto :goto_7

    :cond_17
    iput-boolean v7, p0, Lw5/a;->d:Z

    goto :goto_8

    :cond_18
    :goto_7
    iput-boolean v10, p0, Lw5/a;->d:Z

    :goto_8
    invoke-interface {v3}, Lr5/l;->E0()Lt8/x;

    move-result-object p0

    iget-object v0, p0, Lt8/x;->a:Lt8/y;

    iget-boolean v1, v0, Lt8/y;->J0:Z

    if-eq v1, v10, :cond_19

    iput-boolean v10, v0, Lt8/y;->J0:Z

    move v0, v10

    goto :goto_9

    :cond_19
    move v0, v7

    :goto_9
    if-eqz v0, :cond_1a

    invoke-virtual {p0}, Lt8/x;->a()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lt8/k;

    invoke-direct {v1, p0, v10}, Lt8/k;-><init>(Lt8/x;I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_1a
    :goto_a
    invoke-interface {v3}, Lr5/l;->E0()Lt8/x;

    move-result-object p0

    invoke-static {v4}, Lu0/o;->h(Ljava/lang/String;)I

    move-result v0

    iget-object v1, p0, Lt8/x;->a:Lt8/y;

    iget v2, v1, Lt8/y;->K0:I

    if-eq v2, v0, :cond_1b

    iput v0, v1, Lt8/y;->K0:I

    move v0, v10

    goto :goto_b

    :cond_1b
    move v0, v7

    :goto_b
    if-eqz v0, :cond_1c

    invoke-virtual {p0}, Lt8/x;->a()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lt8/p;

    invoke-direct {v1, p0, v9}, Lt8/p;-><init>(Lt8/x;I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_1c
    invoke-interface {v3}, Lr5/l;->E0()Lt8/x;

    move-result-object p0

    invoke-static {v4}, Lu0/o;->h(Ljava/lang/String;)I

    move-result v0

    iget-object v1, p0, Lt8/x;->a:Lt8/y;

    iget v2, v1, Lt8/y;->p2:I

    if-eq v2, v0, :cond_1d

    iput v0, v1, Lt8/y;->p2:I

    move v7, v10

    :cond_1d
    if-eqz v7, :cond_1e

    invoke-virtual {p0}, Lt8/x;->a()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lt8/l;

    invoke-direct {v1, p0, v10}, Lt8/l;-><init>(Lt8/x;I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_1e
    return-void
.end method

.method public final i(Z)V
    .locals 11

    iget-object v0, p0, Lw5/a;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/module/i0;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lr0/a;->h()Lu0/j1;

    move-result-object v1

    iget-object v1, v1, Lu0/j1;->f:Lu0/o;

    invoke-virtual {v1}, Lcom/android/camera/data/data/a;->isEmpty()Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez v2, :cond_1

    invoke-interface {v0}, Lcom/android/camera/module/i0;->getModuleIndex()I

    move-result v2

    invoke-virtual {v1, v2}, Lu0/o;->getComponentValue(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lu0/o;->o(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    move v1, v3

    goto :goto_0

    :cond_1
    move v1, v4

    :goto_0
    const-string v2, "newHDRState: "

    const-string v5, ", oldHDRState: "

    invoke-static {v2, p1, v5}, Landroidx/activity/f;->g(Ljava/lang/String;ZLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-boolean v5, p0, Lw5/a;->h:Z

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v5, ", updated: "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v5, p0, Lw5/a;->i:Z

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v5, v4, [Ljava/lang/Object;

    const-string v6, "HDRManager"

    invoke-static {v6, v2, v5}, Lcom/android/camera/log/LogC;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Lw5/a;->f(Z)Z

    move-result v2

    if-nez v2, :cond_5

    if-nez v1, :cond_5

    iget-object v1, p0, Lw5/a;->g:Lw5/b;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    iget-boolean v2, v1, Lw5/b;->a:Z

    if-eqz v2, :cond_2

    iget-wide v9, v1, Lw5/b;->b:J

    sub-long/2addr v7, v9

    const-wide/16 v9, 0x320

    cmp-long v2, v7, v9

    if-gez v2, :cond_2

    move v1, v4

    goto :goto_1

    :cond_2
    iput-boolean v4, v1, Lw5/b;->a:Z

    move v1, v3

    :goto_1
    if-eqz v1, :cond_5

    iget-boolean v1, p0, Lw5/a;->i:Z

    if-eqz v1, :cond_3

    iget-boolean v1, p0, Lw5/a;->h:Z

    if-eq v1, p1, :cond_5

    :cond_3
    invoke-interface {v0}, Lcom/android/camera/module/i0;->getModuleState()Lr5/g;

    move-result-object v0

    invoke-interface {v0}, Lr5/g;->u0()Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_2

    :cond_4
    iput-boolean p1, p0, Lw5/a;->h:Z

    iput-boolean v3, p0, Lw5/a;->i:Z

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "mAutoHDRTargetState:"

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean p0, p0, Lw5/a;->h:Z

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v4, [Ljava/lang/Object;

    invoke-static {v6, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object p0, Lcom/xiaomi/camera/rx/CameraSchedulers;->sMainThreadScheduler:Lio/reactivex/Scheduler;

    new-instance p1, Lz2/d;

    const/4 v0, 0x4

    invoke-direct {p1, v0}, Lz2/d;-><init>(I)V

    invoke-static {p0, p1}, La0/d;->o(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    :cond_5
    :goto_2
    return-void
.end method
