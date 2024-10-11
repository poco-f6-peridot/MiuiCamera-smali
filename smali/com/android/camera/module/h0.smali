.class public final Lcom/android/camera/module/h0;
.super Lr8/h;
.source "SourceFile"


# instance fields
.field public final i:Lcom/android/camera/module/i;


# direct methods
.method public constructor <init>(Lcom/android/camera/module/i;)V
    .locals 0

    invoke-direct {p0, p1}, Lr8/h;-><init>(Lcom/android/camera/module/i0;)V

    iput-object p1, p0, Lcom/android/camera/module/h0;->i:Lcom/android/camera/module/i;

    return-void
.end method


# virtual methods
.method public final G()V
    .locals 3

    iget-object p0, p0, Lcom/android/camera/module/h0;->i:Lcom/android/camera/module/i;

    iget-object v0, p0, Lcom/android/camera/module/i;->mCameraManager:Lr5/l;

    invoke-interface {v0}, Lr5/l;->Z0()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/module/i;->getUserEventMgr()Lr5/k;

    move-result-object p0

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const/16 v2, 0x4f

    aput v2, v0, v1

    invoke-interface {p0, v0}, Lr5/k;->updatePreferenceInWorkThread([I)V

    :cond_0
    return-void
.end method

.method public final Q2(FFI)Z
    .locals 5

    if-eqz p3, :cond_0

    const/4 v0, 0x6

    if-eq p3, v0, :cond_0

    const/4 v0, 0x4

    if-ne p3, v0, :cond_2

    :cond_0
    iget-object v0, p0, Lcom/android/camera/module/h0;->i:Lcom/android/camera/module/i;

    iget-object v1, v0, Lcom/android/camera/module/i;->mCameraManager:Lr5/l;

    invoke-interface {v1}, Lr5/l;->k1()Z

    move-result v1

    const/4 v2, 0x0

    const-string v3, "ImageZoomManager"

    if-eqz v1, :cond_1

    const-string v1, "onInterceptZoomingEvent: unlockAEAF by toggle or slider bar button."

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v3, v1, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, v0, Lcom/android/camera/module/i;->mCameraManager:Lr5/l;

    invoke-interface {v1}, Lr5/l;->g1()V

    :cond_1
    if-nez p3, :cond_2

    iget-object v1, v0, Lcom/android/camera/module/i;->mCameraManager:Lr5/l;

    invoke-interface {v1}, Lr5/l;->x1()Lc6/n;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v1, v0, Lcom/android/camera/module/i;->mCameraManager:Lr5/l;

    invoke-interface {v1}, Lr5/l;->x1()Lc6/n;

    move-result-object v1

    invoke-virtual {v1}, Lc6/n;->v()Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, v0, Lcom/android/camera/module/i;->mCameraManager:Lr5/l;

    invoke-interface {v1}, Lr5/l;->x1()Lc6/n;

    move-result-object v1

    invoke-virtual {v1}, Lc6/n;->x()Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "onInterceptZoomingEvent: restore continuous center focus by toggle button."

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v3, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v0, Lcom/android/camera/module/i;->mCameraManager:Lr5/l;

    invoke-interface {v0}, Lr5/l;->x1()Lc6/n;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lc6/n;->K(Z)V

    :cond_2
    invoke-super {p0, p1, p2, p3}, Lr8/h;->Q2(FFI)Z

    move-result p0

    return p0
.end method

.method public final Wa(FI)Z
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, " onZoomingActionUpdate zoomRatio = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, " action = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2}, Lj7/c;->n(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "ImageZoomManager"

    invoke-static {v3, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/android/camera/module/h0;->i:Lcom/android/camera/module/i;

    iget-object v2, v0, Lcom/android/camera/module/i;->mCameraManager:Lr5/l;

    invoke-interface {v2}, Lr5/l;->getCapabilities()Lt8/c;

    move-result-object v2

    invoke-static {v2}, Lt8/d;->t1(Lt8/c;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, v0, Lcom/android/camera/module/i;->mCameraManager:Lr5/l;

    invoke-interface {v2}, Lr5/l;->k0()Lt8/a;

    move-result-object v2

    invoke-virtual {v2}, Lt8/a;->p()Lt8/y;

    move-result-object v2

    iget-object v2, v2, Lt8/y;->F0:Lt8/a$h;

    iget v2, v2, Lt8/a$h;->a:I

    and-int/lit8 v3, v2, 0x2

    const/4 v4, 0x1

    if-eqz v3, :cond_0

    move v3, v4

    goto :goto_0

    :cond_0
    move v3, v1

    :goto_0
    if-eqz v3, :cond_3

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    move v4, v1

    :goto_1
    if-eqz v4, :cond_3

    instance-of v2, v0, Lcom/android/camera/module/Camera2Module;

    if-eqz v2, :cond_2

    move-object v2, v0

    check-cast v2, Lcom/android/camera/module/Camera2Module;

    iget-object v2, v2, Lcom/android/camera/module/Camera2Module;->mHdrManager:Lw5/a;

    iput-boolean v1, v2, Lw5/a;->f:Z

    :cond_2
    iget-object v1, v0, Lcom/android/camera/module/i;->mMutexModePicker:Lcom/android/camera/o3;

    invoke-virtual {v1}, Lcom/android/camera/o3;->c()V

    :cond_3
    instance-of v1, v0, Lcom/android/camera/module/Camera2Module;

    if-eqz v1, :cond_4

    check-cast v0, Lcom/android/camera/module/Camera2Module;

    iget-object v0, v0, Lcom/android/camera/module/Camera2Module;->mZoomMapController:Ls8/d;

    if-eqz v0, :cond_4

    invoke-virtual {v0, p1}, Ls8/d;->d(F)V

    :cond_4
    invoke-super {p0, p1, p2}, Lr8/h;->Wa(FI)Z

    move-result p0

    return p0
.end method

.method public final h()V
    .locals 0

    invoke-super {p0}, Lr8/h;->h()V

    iget-object p0, p0, Lcom/android/camera/module/h0;->i:Lcom/android/camera/module/i;

    iget-object p0, p0, Lcom/android/camera/module/i;->mCameraManager:Lr5/l;

    invoke-interface {p0}, Lr5/l;->m1()Z

    return-void
.end method

.method public final ma(I)V
    .locals 5

    invoke-static {p1}, Lj7/c;->n(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "onZoomingActionEnd(): "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "ImageZoomManager"

    invoke-static {v3, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lu6/i0;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v2, Lcom/android/camera/fragment/top/b0;

    const/4 v4, 0x4

    invoke-direct {v2, v4}, Lcom/android/camera/fragment/top/b0;-><init>(I)V

    invoke-virtual {v0, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object p0, p0, Lcom/android/camera/module/h0;->i:Lcom/android/camera/module/i;

    if-eq p1, v4, :cond_0

    const/4 v0, 0x6

    if-ne p1, v0, :cond_1

    :cond_0
    iget-object p1, p0, Lcom/android/camera/module/i;->mCameraManager:Lr5/l;

    invoke-interface {p1}, Lr5/l;->x1()Lc6/n;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/android/camera/module/i;->mCameraManager:Lr5/l;

    invoke-interface {p1}, Lr5/l;->x1()Lc6/n;

    move-result-object p1

    invoke-virtual {p1}, Lc6/n;->v()Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/android/camera/module/i;->mCameraManager:Lr5/l;

    invoke-interface {p1}, Lr5/l;->x1()Lc6/n;

    move-result-object p1

    invoke-virtual {p1}, Lc6/n;->x()Z

    move-result p1

    if-nez p1, :cond_1

    const-string p1, "onZoomingActionEnd: restore continuous center focus by slider bar button."

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {v3, p1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p1, 0x1

    new-array p1, p1, [I

    const/16 v0, 0x19

    aput v0, p1, v1

    invoke-virtual {p0, p1}, Lcom/android/camera/module/i;->updatePreferenceInWorkThread([I)V

    :cond_1
    invoke-static {}, Lv6/a;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, Lb0/n;

    const/16 v1, 0x1d

    invoke-direct {v0, v1}, Lb0/n;-><init>(I)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {p0}, Lcom/android/camera/module/i;->getModuleIndex()I

    move-result p1

    const/16 v0, 0xa7

    if-ne p1, v0, :cond_2

    invoke-static {}, Lr0/a;->S()Ly0/a;

    move-result-object p1

    invoke-virtual {p0}, Lcom/android/camera/module/i;->getModuleIndex()I

    move-result p0

    invoke-virtual {p1, p0}, Ly0/a;->s(I)V

    invoke-static {}, Lw6/j;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, Lu4/a;

    const/16 v0, 0xb

    invoke-direct {p1, v0}, Lu4/a;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Lu6/m;->impl()Ljava/util/Optional;

    move-result-object p0

    const/16 p1, 0xa

    invoke-static {p1, p0}, Landroid/support/v4/media/session/d;->f(ILjava/util/Optional;)V

    :cond_2
    return-void
.end method

.method public final v2()Z
    .locals 3

    iget-object p0, p0, Lcom/android/camera/module/h0;->i:Lcom/android/camera/module/i;

    iget-object v0, p0, Lcom/android/camera/module/i;->mCameraManager:Lr5/l;

    invoke-interface {v0}, Lr5/l;->T()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    sget-boolean p0, Leb/a;->m:Z

    sget-object p0, Leb/a$b;->a:Leb/a;

    invoke-virtual {p0}, Leb/a;->rd()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/android/camera/module/i;->mCameraManager:Lr5/l;

    invoke-interface {v0}, Lr5/l;->X0()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/android/camera/module/i;->mTimerBurst:Lo7/l;

    invoke-virtual {v0}, Lo7/l;->l()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-static {}, Lcom/android/camera/r2;->y3()Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Leb/a$b;->a:Leb/a;

    invoke-virtual {v0}, Leb/a;->wg()Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    invoke-static {}, Lr0/a;->h()Lu0/j1;

    move-result-object v0

    iget p0, p0, Lcom/android/camera/module/i;->mModuleIndex:I

    iget-object v0, v0, Lu0/j1;->m:Lu0/w;

    invoke-virtual {v0, p0}, Lu0/w;->isSwitchOn(I)Z

    move-result p0

    if-nez p0, :cond_4

    move p0, v1

    goto :goto_1

    :cond_4
    :goto_0
    move p0, v2

    :goto_1
    if-eqz p0, :cond_5

    return v1

    :cond_5
    new-array p0, v2, [Ljava/lang/Object;

    const-string v0, "ImageZoomManager"

    const-string v1, "onZoomingActionStart(): zoom is currently disallowed"

    invoke-static {v0, v1, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v2
.end method
