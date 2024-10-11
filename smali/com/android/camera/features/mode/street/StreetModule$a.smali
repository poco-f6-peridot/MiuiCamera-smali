.class public final Lcom/android/camera/features/mode/street/StreetModule$a;
.super Lt5/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/camera/features/mode/street/StreetModule;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final synthetic f:Lcom/android/camera/features/mode/street/StreetModule;


# direct methods
.method public constructor <init>(Lcom/android/camera/features/mode/street/StreetModule;Lcom/android/camera/module/Camera2Module;)V
    .locals 0

    iput-object p1, p0, Lcom/android/camera/features/mode/street/StreetModule$a;->f:Lcom/android/camera/features/mode/street/StreetModule;

    invoke-direct {p0, p2}, Lt5/f;-><init>(Lcom/android/camera/module/Camera2Module;)V

    return-void
.end method


# virtual methods
.method public final onShutterButtonFocus(ZI)V
    .locals 9
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iget-object p1, p0, Lcom/android/camera/features/mode/street/StreetModule$a;->f:Lcom/android/camera/features/mode/street/StreetModule;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/android/camera/features/mode/street/StreetModule;->access$402(Lcom/android/camera/features/mode/street/StreetModule;Z)Z

    sget-boolean p1, Leb/a;->m:Z

    sget-object p1, Leb/a$b;->a:Leb/a;

    invoke-virtual {p1}, Leb/a;->Xg()Z

    move-result p1

    if-eqz p1, :cond_8

    const/4 p1, 0x2

    if-eq p1, p2, :cond_0

    const/4 p1, 0x5

    if-ne p1, p2, :cond_8

    :cond_0
    iget-object p1, p0, Lcom/android/camera/features/mode/street/StreetModule$a;->f:Lcom/android/camera/features/mode/street/StreetModule;

    invoke-static {p1}, Lcom/android/camera/features/mode/street/StreetModule;->access$600(Lcom/android/camera/features/mode/street/StreetModule;)Lo7/l;

    move-result-object p1

    const/16 v1, 0x8c

    invoke-virtual {p1, v1}, Lo7/l;->getCountDownTimes(I)I

    move-result p1

    const/4 v2, 0x1

    if-lez p1, :cond_1

    move p1, v2

    goto :goto_0

    :cond_1
    move p1, v0

    :goto_0
    iget-object v3, p0, Lcom/android/camera/features/mode/street/StreetModule$a;->f:Lcom/android/camera/features/mode/street/StreetModule;

    invoke-virtual {v3}, Lcom/android/camera/module/Camera2Module;->getImageModuleState()Lt5/h;

    move-result-object v3

    iget-wide v3, v3, Lt5/h;->A:J

    const-wide/16 v5, 0x0

    cmp-long v3, v3, v5

    const-string v4, "StreetModule"

    if-nez v3, :cond_5

    iget-object v3, p0, Lcom/android/camera/features/mode/street/StreetModule$a;->f:Lcom/android/camera/features/mode/street/StreetModule;

    invoke-virtual {v3}, Lcom/android/camera/module/Camera2Module;->isBlockSnap()Z

    move-result v3

    if-nez v3, :cond_5

    iget-object v3, p0, Lcom/android/camera/features/mode/street/StreetModule$a;->f:Lcom/android/camera/features/mode/street/StreetModule;

    iget-object v3, v3, Lcom/android/camera/module/Camera2Module;->mNightManager:Lt5/a0;

    iget-boolean v3, v3, Lt5/a0;->o:Z

    if-nez v3, :cond_3

    invoke-static {}, Lcom/android/camera/r2;->V2()Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_1

    :cond_2
    move v3, v0

    goto :goto_2

    :cond_3
    :goto_1
    new-array v3, v0, [Ljava/lang/Object;

    const-string v7, "could trigger supernight se"

    invoke-static {v4, v7, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v3, v2

    :goto_2
    if-nez v3, :cond_5

    iget-object v3, p0, Lcom/android/camera/features/mode/street/StreetModule$a;->f:Lcom/android/camera/features/mode/street/StreetModule;

    invoke-static {v3}, Lcom/android/camera/features/mode/street/StreetModule;->access$700(Lcom/android/camera/features/mode/street/StreetModule;)Lcom/android/camera/o3;

    move-result-object v3

    invoke-virtual {v3}, Lcom/android/camera/o3;->a()Z

    move-result v3

    if-eqz v3, :cond_4

    iget-object v3, p0, Lcom/android/camera/features/mode/street/StreetModule$a;->f:Lcom/android/camera/features/mode/street/StreetModule;

    iget-object v3, v3, Lcom/android/camera/module/Camera2Module;->mAiSceneMgr:Lt5/b;

    iget-boolean v3, v3, Lt5/b;->d:Z

    if-nez v3, :cond_5

    :cond_4
    iget-object v3, p0, Lcom/android/camera/features/mode/street/StreetModule$a;->f:Lcom/android/camera/features/mode/street/StreetModule;

    invoke-static {v3}, Lcom/android/camera/features/mode/street/StreetModule;->access$800(Lcom/android/camera/features/mode/street/StreetModule;)Z

    move-result v3

    if-nez v3, :cond_5

    iget-object v3, p0, Lcom/android/camera/features/mode/street/StreetModule$a;->f:Lcom/android/camera/features/mode/street/StreetModule;

    iget-object v7, v3, Lcom/android/camera/module/Camera2Module;->mMultiCap:Lt5/v;

    iget-boolean v7, v7, Lt5/v;->d:Z

    if-nez v7, :cond_5

    invoke-virtual {v3}, Lcom/android/camera/module/i;->getModuleIndex()I

    move-result v3

    invoke-static {v3}, Lo7/l;->t(I)Z

    move-result v3

    if-nez v3, :cond_5

    if-nez p1, :cond_5

    iget-object p1, p0, Lcom/android/camera/features/mode/street/StreetModule$a;->f:Lcom/android/camera/features/mode/street/StreetModule;

    invoke-static {p1}, Lcom/android/camera/features/mode/street/StreetModule;->access$900(Lcom/android/camera/features/mode/street/StreetModule;)Ljava/lang/String;

    move-result-object p1

    const-string v3, "0"

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/android/camera/features/mode/street/StreetModule$a;->f:Lcom/android/camera/features/mode/street/StreetModule;

    invoke-virtual {p1}, Lcom/android/camera/module/i;->getAppStateMgr()Lr5/b;

    move-result-object p1

    check-cast p1, Lr5/a;

    iget-boolean p1, p1, Lr5/a;->i:Z

    if-nez p1, :cond_5

    move p1, v2

    goto :goto_3

    :cond_5
    move p1, v0

    :goto_3
    const/4 v3, 0x0

    if-eqz p1, :cond_7

    iget-object p1, p0, Lcom/android/camera/features/mode/street/StreetModule$a;->f:Lcom/android/camera/features/mode/street/StreetModule;

    invoke-static {p1, v2}, Lcom/android/camera/features/mode/street/StreetModule;->access$502(Lcom/android/camera/features/mode/street/StreetModule;Z)Z

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v7, "onShutterButtonFocus: "

    invoke-direct {p1, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array p2, v0, [Ljava/lang/Object;

    invoke-static {v4, p1, p2}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/android/camera/features/mode/street/StreetModule$a;->f:Lcom/android/camera/features/mode/street/StreetModule;

    invoke-virtual {p1}, Lcom/android/camera/module/Camera2Module;->getImageModuleState()Lt5/h;

    move-result-object p1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    iput-wide v7, p1, Lt5/h;->A:J

    iget-object p1, p0, Lcom/android/camera/features/mode/street/StreetModule$a;->f:Lcom/android/camera/features/mode/street/StreetModule;

    new-instance p2, Lnd/a;

    invoke-virtual {p1}, Lcom/android/camera/module/Camera2Module;->getImageModuleState()Lt5/h;

    move-result-object v7

    iget-wide v7, v7, Lt5/h;->A:J

    invoke-direct {p2, v7, v8}, Lnd/a;-><init>(J)V

    iput-object p2, p1, Lcom/android/camera/module/Camera2Module;->mCaptureButtonStatus:Lnd/a;

    invoke-virtual {p0, v1}, Lt5/f;->onShutterButtonClick(I)Z

    move-result p1

    if-eqz p1, :cond_6

    const-string p0, "onShutterButtonFocus capture"

    new-array p1, v0, [Ljava/lang/Object;

    invoke-static {v4, p0, p1}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_6
    const-string p1, "onShutterButtonFocus not capture: reset"

    new-array p2, v0, [Ljava/lang/Object;

    invoke-static {v4, p1, p2}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/android/camera/features/mode/street/StreetModule$a;->f:Lcom/android/camera/features/mode/street/StreetModule;

    invoke-virtual {p1}, Lcom/android/camera/module/Camera2Module;->getImageModuleState()Lt5/h;

    move-result-object p1

    iput-wide v5, p1, Lt5/h;->A:J

    iget-object p1, p0, Lcom/android/camera/features/mode/street/StreetModule$a;->f:Lcom/android/camera/features/mode/street/StreetModule;

    iput-object v3, p1, Lcom/android/camera/module/Camera2Module;->mCaptureButtonStatus:Lnd/a;

    :cond_7
    const-string p1, "onShutterButtonFocus not capture"

    new-array p2, v0, [Ljava/lang/Object;

    invoke-static {v4, p1, p2}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/android/camera/features/mode/street/StreetModule$a;->f:Lcom/android/camera/features/mode/street/StreetModule;

    invoke-virtual {p1}, Lcom/android/camera/module/Camera2Module;->getImageModuleState()Lt5/h;

    move-result-object p1

    iget-wide p1, p1, Lt5/h;->A:J

    cmp-long p1, p1, v5

    if-lez p1, :cond_8

    const-string p1, "not receive up or cancel yet, twice down"

    new-array p2, v0, [Ljava/lang/Object;

    invoke-static {v4, p1, p2}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/android/camera/features/mode/street/StreetModule$a;->f:Lcom/android/camera/features/mode/street/StreetModule;

    iget-object p2, p1, Lcom/android/camera/module/Camera2Module;->mCaptureButtonStatus:Lnd/a;

    invoke-virtual {p1}, Lcom/android/camera/module/Camera2Module;->getImageModuleState()Lt5/h;

    move-result-object p1

    iget-wide v0, p1, Lt5/h;->A:J

    invoke-virtual {p2, v0, v1}, Lnd/a;->d(J)V

    iget-object p1, p0, Lcom/android/camera/features/mode/street/StreetModule$a;->f:Lcom/android/camera/features/mode/street/StreetModule;

    iget-object p1, p1, Lcom/android/camera/module/Camera2Module;->mCaptureButtonStatus:Lnd/a;

    invoke-virtual {p1}, Lnd/a;->b()I

    move-result p1

    if-ne p1, v2, :cond_8

    iget-object p1, p0, Lcom/android/camera/features/mode/street/StreetModule$a;->f:Lcom/android/camera/features/mode/street/StreetModule;

    invoke-virtual {p1}, Lcom/android/camera/module/Camera2Module;->getImageModuleState()Lt5/h;

    move-result-object p1

    iput-wide v5, p1, Lt5/h;->A:J

    iget-object p0, p0, Lcom/android/camera/features/mode/street/StreetModule$a;->f:Lcom/android/camera/features/mode/street/StreetModule;

    iput-object v3, p0, Lcom/android/camera/module/Camera2Module;->mCaptureButtonStatus:Lnd/a;

    iget-object p0, p0, Lcom/android/camera/module/i;->mCameraManager:Lr5/l;

    invoke-interface {p0}, Lr5/l;->k0()Lt8/a;

    move-result-object p0

    invoke-virtual {p0, v3}, Lt8/a;->j0(Lnd/a;)V

    :cond_8
    return-void
.end method

.method public final onShutterButtonLongClickCancel(Z)V
    .locals 6
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    invoke-virtual {p0}, Lt5/f;->h()V

    invoke-static {}, Lu6/w2;->impl()Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Optional;->isPresent()Z

    move-result v1

    const-string v2, "StreetModule"

    const/4 v3, 0x0

    if-nez v1, :cond_0

    const-string p0, "TimeBurstProtocol is null."

    new-array p1, v3, [Ljava/lang/Object;

    invoke-static {v2, p0, p1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu6/w2;

    invoke-interface {v0}, Lu6/w2;->isShooting()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p0, "ignore longClickCancel isInTimerBurstShotting"

    new-array p1, v3, [Ljava/lang/Object;

    invoke-static {v2, p0, p1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/android/camera/features/mode/street/StreetModule$a;->f:Lcom/android/camera/features/mode/street/StreetModule;

    iput-boolean v3, v0, Lcom/android/camera/module/Camera2Module;->mIsShutterLongClickRecording:Z

    invoke-static {v0}, Lcom/android/camera/features/mode/street/StreetModule;->access$000(Lcom/android/camera/features/mode/street/StreetModule;)Landroid/os/Handler;

    move-result-object v1

    const/4 v4, 0x1

    const/16 v5, 0x1001

    if-eqz v1, :cond_2

    invoke-static {v0}, Lcom/android/camera/features/mode/street/StreetModule;->access$100(Lcom/android/camera/features/mode/street/StreetModule;)Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1, v5}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v1

    if-nez v1, :cond_3

    :cond_2
    iget-boolean v1, v0, Lcom/android/camera/module/i;->mInStartingFocusRecording:Z

    if-eqz v1, :cond_7

    :cond_3
    iput-boolean v3, v0, Lcom/android/camera/module/i;->mInStartingFocusRecording:Z

    iget-object p0, v0, Lcom/android/camera/module/i;->mCameraManager:Lr5/l;

    invoke-interface {p0}, Lr5/l;->x1()Lc6/n;

    move-result-object p0

    invoke-virtual {p0}, Lc6/n;->w()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-virtual {p0, v4}, Lc6/n;->O(I)V

    :cond_4
    invoke-static {v0}, Lcom/android/camera/features/mode/street/StreetModule;->access$200(Lcom/android/camera/features/mode/street/StreetModule;)Landroid/os/Handler;

    move-result-object p0

    if-eqz p0, :cond_5

    invoke-static {v0}, Lcom/android/camera/features/mode/street/StreetModule;->access$300(Lcom/android/camera/features/mode/street/StreetModule;)Landroid/os/Handler;

    move-result-object p0

    invoke-virtual {p0, v5}, Landroid/os/Handler;->removeMessages(I)V

    :cond_5
    invoke-static {}, Lu6/k2;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, Lcom/android/camera/d;

    const/16 v1, 0xc

    invoke-direct {p1, v1}, Lcom/android/camera/d;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    const-string p0, "onShutterButtonLongClickCancel, remove start recording task"

    invoke-static {v2, p0}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Lcom/android/camera/module/i;->enableCameraControls(Z)V

    iget-object p0, v0, Lcom/android/camera/module/i;->mCameraManager:Lr5/l;

    invoke-interface {p0}, Lr5/l;->T()Z

    move-result p0

    if-eqz p0, :cond_6

    sget-boolean p0, Leb/a;->m:Z

    sget-object p0, Leb/a$b;->a:Leb/a;

    invoke-virtual {p0}, Leb/a;->rd()V

    goto :goto_0

    :cond_6
    invoke-virtual {v0}, Lcom/android/camera/module/Camera2Module;->getZoomManager()Lr8/h;

    move-result-object p0

    invoke-virtual {p0, v3}, Lr8/h;->I3(Z)V

    :goto_0
    return-void

    :cond_7
    iget-object v1, v0, Lcom/android/camera/module/Camera2Module;->mMultiCap:Lt5/v;

    invoke-virtual {v1}, Lt5/v;->b()V

    iget-object v1, v0, Lcom/android/camera/module/i;->mCameraManager:Lr5/l;

    invoke-interface {v1}, Lr5/l;->k0()Lt8/a;

    move-result-object v1

    if-eqz v1, :cond_8

    iget-object v1, v0, Lcom/android/camera/module/i;->mCameraManager:Lr5/l;

    invoke-interface {v1}, Lr5/l;->E0()Lt8/x;

    move-result-object v1

    iget-object v1, v1, Lt8/x;->a:Lt8/y;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_8
    iget-boolean v1, p0, Lt5/f;->e:Z

    if-eqz v1, :cond_a

    if-eqz p1, :cond_9

    const/16 p1, 0xa

    invoke-virtual {p0, p1}, Lt5/f;->onShutterButtonClick(I)Z

    goto :goto_1

    :cond_9
    iput-boolean v3, p0, Lt5/f;->e:Z

    iget-object p0, v0, Lcom/android/camera/module/i;->mCameraManager:Lr5/l;

    invoke-interface {p0}, Lr5/l;->x1()Lc6/n;

    move-result-object p0

    invoke-virtual {p0}, Lc6/n;->i()V

    :cond_a
    :goto_1
    return-void
.end method

.method public final onShutterDragging()Z
    .locals 9
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const/4 v0, 0x0

    iput-boolean v0, p0, Lt5/f;->d:Z

    iget-object v1, p0, Lcom/android/camera/features/mode/street/StreetModule$a;->f:Lcom/android/camera/features/mode/street/StreetModule;

    iget-object v1, v1, Lcom/android/camera/module/i;->mCameraManager:Lr5/l;

    invoke-interface {v1, v0}, Lr5/l;->P1(Z)V

    iget-object v1, p0, Lcom/android/camera/features/mode/street/StreetModule$a;->f:Lcom/android/camera/features/mode/street/StreetModule;

    invoke-virtual {v1}, Lcom/android/camera/module/Camera2Module;->getImageModuleState()Lt5/h;

    move-result-object v1

    iget-wide v1, v1, Lt5/h;->A:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    const/4 v2, 0x1

    const-string v5, "StreetModule"

    if-lez v1, :cond_1

    const-string v1, "onShutterDragging notifyCancel"

    new-array v6, v0, [Ljava/lang/Object;

    invoke-static {v5, v1, v6}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/android/camera/features/mode/street/StreetModule$a;->f:Lcom/android/camera/features/mode/street/StreetModule;

    iget-object v6, v1, Lcom/android/camera/module/Camera2Module;->mCaptureButtonStatus:Lnd/a;

    invoke-virtual {v1}, Lcom/android/camera/module/Camera2Module;->getImageModuleState()Lt5/h;

    move-result-object v1

    iget-wide v7, v1, Lt5/h;->A:J

    invoke-virtual {v6, v7, v8}, Lnd/a;->c(J)V

    iget-object v1, p0, Lcom/android/camera/features/mode/street/StreetModule$a;->f:Lcom/android/camera/features/mode/street/StreetModule;

    iget-object v1, v1, Lcom/android/camera/module/Camera2Module;->mCaptureButtonStatus:Lnd/a;

    invoke-virtual {v1}, Lnd/a;->b()I

    move-result v1

    if-ne v1, v2, :cond_0

    const-string v1, "onShutterDragging: reset button status"

    new-array v6, v0, [Ljava/lang/Object;

    invoke-static {v5, v1, v6}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/android/camera/features/mode/street/StreetModule$a;->f:Lcom/android/camera/features/mode/street/StreetModule;

    invoke-virtual {v1}, Lcom/android/camera/module/Camera2Module;->getImageModuleState()Lt5/h;

    move-result-object v1

    iput-wide v3, v1, Lt5/h;->A:J

    iget-object v1, p0, Lcom/android/camera/features/mode/street/StreetModule$a;->f:Lcom/android/camera/features/mode/street/StreetModule;

    const/4 v3, 0x0

    iput-object v3, v1, Lcom/android/camera/module/Camera2Module;->mCaptureButtonStatus:Lnd/a;

    iget-object v1, v1, Lcom/android/camera/module/i;->mCameraManager:Lr5/l;

    invoke-interface {v1}, Lr5/l;->k0()Lt8/a;

    move-result-object v1

    invoke-virtual {v1, v3}, Lt8/a;->j0(Lnd/a;)V

    iput-boolean v2, p0, Lt5/f;->d:Z

    goto :goto_0

    :cond_0
    const-string v1, "onShutterDragging: button status focusing"

    new-array v3, v0, [Ljava/lang/Object;

    invoke-static {v5, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    iget-object v1, p0, Lcom/android/camera/features/mode/street/StreetModule$a;->f:Lcom/android/camera/features/mode/street/StreetModule;

    invoke-virtual {v1}, Lcom/android/camera/module/i;->isIgnoreTouchEvent()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/android/camera/features/mode/street/StreetModule$a;->f:Lcom/android/camera/features/mode/street/StreetModule;

    invoke-virtual {v1, v2}, Lcom/android/camera/module/i;->enableCameraControls(Z)V

    goto :goto_1

    :cond_1
    const-string v1, "onShutterDragging: not down capture"

    new-array v3, v0, [Ljava/lang/Object;

    invoke-static {v5, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/android/camera/features/mode/street/StreetModule$a;->f:Lcom/android/camera/features/mode/street/StreetModule;

    invoke-virtual {v1}, Lcom/android/camera/module/Camera2Module;->isDoingAction()Z

    move-result v1

    if-eqz v1, :cond_2

    const-string p0, "onShutterDragging: doing action"

    new-array v1, v0, [Ljava/lang/Object;

    invoke-static {v5, p0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v0

    :cond_2
    :goto_1
    iget-object v1, p0, Lcom/android/camera/features/mode/street/StreetModule$a;->f:Lcom/android/camera/features/mode/street/StreetModule;

    iget-object v1, v1, Lcom/android/camera/module/i;->mCameraManager:Lr5/l;

    invoke-interface {v1}, Lr5/l;->d0()I

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/android/camera/features/mode/street/StreetModule$a;->f:Lcom/android/camera/features/mode/street/StreetModule;

    invoke-virtual {v1}, Lcom/android/camera/module/Camera2Module;->shouldCheckSatFallbackState()Z

    move-result v1

    if-eqz v1, :cond_3

    const-string p0, "onShutterDragging: sat fallback"

    new-array v1, v0, [Ljava/lang/Object;

    invoke-static {v5, p0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v0

    :cond_3
    const-string v0, "onShutterDragging"

    invoke-static {v5, v0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/camera/features/mode/street/StreetModule$a;->f:Lcom/android/camera/features/mode/street/StreetModule;

    iget-object v0, v0, Lcom/android/camera/module/Camera2Module;->mMultiCap:Lt5/v;

    iput-boolean v2, v0, Lt5/v;->c:Z

    invoke-static {}, Lu6/k2;->impl2()Lu6/k2;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v1, p0, Lcom/android/camera/features/mode/street/StreetModule$a;->f:Lcom/android/camera/features/mode/street/StreetModule;

    invoke-interface {v0, v1}, Lu6/k2;->ic(Lcom/android/camera/module/i0;)V

    :cond_4
    invoke-static {}, Lk6/f;->j()Lk6/f;

    move-result-object v0

    const-string v1, "algo_prepare_capture"

    invoke-virtual {v0, v1}, Lk6/f;->r(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/android/camera/features/mode/street/StreetModule$a;->f:Lcom/android/camera/features/mode/street/StreetModule;

    iget-object p0, p0, Lcom/android/camera/module/i;->mCameraManager:Lr5/l;

    invoke-interface {p0}, Lr5/l;->x1()Lc6/n;

    move-result-object p0

    invoke-virtual {p0}, Lc6/n;->l()V

    return v2
.end method
