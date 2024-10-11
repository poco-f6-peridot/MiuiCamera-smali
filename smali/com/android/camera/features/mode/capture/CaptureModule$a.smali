.class public final Lcom/android/camera/features/mode/capture/CaptureModule$a;
.super Lt5/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/camera/features/mode/capture/CaptureModule;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final synthetic f:Lcom/android/camera/features/mode/capture/CaptureModule;


# direct methods
.method public constructor <init>(Lcom/android/camera/features/mode/capture/CaptureModule;Lcom/android/camera/module/Camera2Module;)V
    .locals 0

    iput-object p1, p0, Lcom/android/camera/features/mode/capture/CaptureModule$a;->f:Lcom/android/camera/features/mode/capture/CaptureModule;

    invoke-direct {p0, p2}, Lt5/f;-><init>(Lcom/android/camera/module/Camera2Module;)V

    return-void
.end method


# virtual methods
.method public final checkDragBurstEnable(FFZ)Z
    .locals 18

    move-object/from16 v0, p0

    const-string v1, "CaptureModule"

    iget-object v2, v0, Lcom/android/camera/features/mode/capture/CaptureModule$a;->f:Lcom/android/camera/features/mode/capture/CaptureModule;

    const/4 v3, 0x0

    if-eqz p3, :cond_1

    const-string v0, "checkDragBurstEnable: reset and dispose"

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v2}, Lcom/android/camera/features/mode/capture/CaptureModule;->access$1700(Lcom/android/camera/features/mode/capture/CaptureModule;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v2}, Lcom/android/camera/features/mode/capture/CaptureModule;->access$1700(Lcom/android/camera/features/mode/capture/CaptureModule;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    :cond_0
    return v3

    :cond_1
    invoke-static {}, Lcom/android/camera/r2;->P1()Z

    move-result v4

    if-eqz v4, :cond_2

    return v3

    :cond_2
    invoke-static {v2}, Lcom/android/camera/features/mode/capture/CaptureModule;->access$1800(Lcom/android/camera/features/mode/capture/CaptureModule;)Z

    move-result v4

    if-nez v4, :cond_3

    return v3

    :cond_3
    const/4 v4, 0x0

    cmpg-float v4, p1, v4

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-gez v4, :cond_6

    invoke-static {v2}, Lcom/android/camera/features/mode/capture/CaptureModule;->access$1600(Lcom/android/camera/features/mode/capture/CaptureModule;)I

    move-result v0

    if-ne v0, v6, :cond_4

    invoke-static {v2}, Lcom/android/camera/features/mode/capture/CaptureModule;->access$1900(Lcom/android/camera/features/mode/capture/CaptureModule;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "checkDraggingEnable: disable burst condition overrides processing condition"

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v2, Lcom/android/camera/module/Camera2Module;->mCameraAction:Lt5/f;

    invoke-interface {v0, v5}, Lu6/p;->updateSnapCondition(I)V

    goto :goto_0

    :cond_4
    invoke-static {v2}, Lcom/android/camera/features/mode/capture/CaptureModule;->access$1600(Lcom/android/camera/features/mode/capture/CaptureModule;)I

    move-result v0

    if-eqz v0, :cond_5

    move v3, v7

    :cond_5
    move v7, v3

    :goto_0
    return v7

    :cond_6
    cmpg-float v4, p1, p2

    if-gez v4, :cond_7

    goto :goto_1

    :cond_7
    invoke-static {v2}, Lcom/android/camera/features/mode/capture/CaptureModule;->access$1600(Lcom/android/camera/features/mode/capture/CaptureModule;)I

    move-result v4

    if-eq v4, v7, :cond_b

    if-eq v4, v6, :cond_9

    if-eq v4, v5, :cond_8

    goto :goto_2

    :cond_8
    const-string v0, "checkDraggingEnable: disable burst"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    :cond_9
    invoke-static {v2}, Lcom/android/camera/features/mode/capture/CaptureModule;->access$1700(Lcom/android/camera/features/mode/capture/CaptureModule;)Lio/reactivex/disposables/Disposable;

    move-result-object v4

    if-eqz v4, :cond_a

    invoke-static {v2}, Lcom/android/camera/features/mode/capture/CaptureModule;->access$1700(Lcom/android/camera/features/mode/capture/CaptureModule;)Lio/reactivex/disposables/Disposable;

    move-result-object v4

    invoke-interface {v4}, Lio/reactivex/disposables/Disposable;->isDisposed()Z

    move-result v4

    if-eqz v4, :cond_b

    :cond_a
    const-wide/16 v8, 0x1

    const-wide/16 v10, 0x1c

    const-wide/16 v12, 0x19

    const-wide/16 v14, 0x19

    sget-object v16, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    sget-object v17, Lcom/xiaomi/camera/rx/CameraSchedulers;->sMainThreadScheduler:Lio/reactivex/Scheduler;

    invoke-static/range {v8 .. v17}, Lio/reactivex/Observable;->intervalRange(JJJJLjava/util/concurrent/TimeUnit;Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v4

    new-instance v5, Ls2/f;

    invoke-direct {v5}, Ls2/f;-><init>()V

    invoke-virtual {v4, v5}, Lio/reactivex/Observable;->doOnComplete(Lio/reactivex/functions/Action;)Lio/reactivex/Observable;

    move-result-object v4

    new-instance v5, Ls2/g;

    invoke-direct {v5}, Ls2/g;-><init>()V

    invoke-virtual {v4, v5}, Lio/reactivex/Observable;->doOnDispose(Lio/reactivex/functions/Action;)Lio/reactivex/Observable;

    move-result-object v4

    new-instance v5, Ls2/h;

    invoke-direct {v5, v0, v3}, Ls2/h;-><init>(Lq6/a;I)V

    invoke-virtual {v4, v5}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/android/camera/features/mode/capture/CaptureModule;->access$1702(Lcom/android/camera/features/mode/capture/CaptureModule;Lio/reactivex/disposables/Disposable;)Lio/reactivex/disposables/Disposable;

    const-string v0, "checkDraggingEnable: processing, start wait"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_b
    :goto_1
    move v3, v7

    :goto_2
    return v3
.end method

.method public final checkSnapClickValid()Z
    .locals 2

    iget-object v0, p0, Lcom/android/camera/features/mode/capture/CaptureModule$a;->f:Lcom/android/camera/features/mode/capture/CaptureModule;

    invoke-static {v0}, Lcom/android/camera/features/mode/capture/CaptureModule;->access$400(Lcom/android/camera/features/mode/capture/CaptureModule;)Lt5/o;

    move-result-object v0

    iget-boolean v0, v0, Lt5/o;->f:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {p0, v1}, Lcom/android/camera/features/mode/capture/CaptureModule$a;->onShutterButtonLongClickCancel(Z)V

    const/4 p0, 0x0

    return p0

    :cond_0
    return v1
.end method

.method public final onShutterButtonClick(I)Z
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iget-object v0, p0, Lcom/android/camera/features/mode/capture/CaptureModule$a;->f:Lcom/android/camera/features/mode/capture/CaptureModule;

    invoke-static {v0}, Lcom/android/camera/features/mode/capture/CaptureModule;->access$400(Lcom/android/camera/features/mode/capture/CaptureModule;)Lt5/o;

    move-result-object v0

    iget-boolean v0, v0, Lt5/o;->f:Z

    if-eqz v0, :cond_0

    const-string p0, "CaptureModule"

    const-string p1, "skip shutter when recording."

    invoke-static {p0, p1}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-super {p0, p1}, Lt5/f;->onShutterButtonClick(I)Z

    move-result p0

    return p0
.end method

.method public final onShutterButtonFocus(ZI)V
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p2

    iget-object v2, v0, Lcom/android/camera/features/mode/capture/CaptureModule$a;->f:Lcom/android/camera/features/mode/capture/CaptureModule;

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lcom/android/camera/features/mode/capture/CaptureModule;->access$502(Lcom/android/camera/features/mode/capture/CaptureModule;Z)Z

    sget-boolean v2, Leb/a;->m:Z

    sget-object v2, Leb/a$b;->a:Leb/a;

    invoke-virtual {v2}, Leb/a;->Xg()Z

    move-result v2

    if-eqz v2, :cond_e

    const/4 v2, 0x5

    const/4 v4, 0x2

    if-eq v4, v1, :cond_0

    if-ne v2, v1, :cond_e

    :cond_0
    iget-object v5, v0, Lcom/android/camera/features/mode/capture/CaptureModule$a;->f:Lcom/android/camera/features/mode/capture/CaptureModule;

    invoke-static {v5}, Lcom/android/camera/features/mode/capture/CaptureModule;->access$700(Lcom/android/camera/features/mode/capture/CaptureModule;)Lo7/l;

    move-result-object v5

    const/16 v6, 0x8c

    invoke-virtual {v5, v6}, Lo7/l;->getCountDownTimes(I)I

    move-result v5

    const/4 v7, 0x1

    if-lez v5, :cond_1

    move v5, v7

    goto :goto_0

    :cond_1
    move v5, v3

    :goto_0
    iget-object v8, v0, Lcom/android/camera/features/mode/capture/CaptureModule$a;->f:Lcom/android/camera/features/mode/capture/CaptureModule;

    invoke-virtual {v8}, Lcom/android/camera/module/Camera2Module;->getImageModuleState()Lt5/h;

    move-result-object v8

    iget-wide v8, v8, Lt5/h;->A:J

    const-wide/16 v10, 0x0

    cmp-long v8, v8, v10

    const-string v12, "CaptureModule"

    if-nez v8, :cond_b

    iget-object v8, v0, Lcom/android/camera/features/mode/capture/CaptureModule$a;->f:Lcom/android/camera/features/mode/capture/CaptureModule;

    invoke-static {v8}, Lcom/android/camera/features/mode/capture/CaptureModule;->access$800(Lcom/android/camera/features/mode/capture/CaptureModule;)Z

    move-result v8

    if-nez v8, :cond_b

    iget-object v8, v0, Lcom/android/camera/features/mode/capture/CaptureModule$a;->f:Lcom/android/camera/features/mode/capture/CaptureModule;

    invoke-virtual {v8}, Lcom/android/camera/module/Camera2Module;->isBlockSnap()Z

    move-result v8

    if-nez v8, :cond_b

    iget-object v8, v0, Lcom/android/camera/features/mode/capture/CaptureModule$a;->f:Lcom/android/camera/features/mode/capture/CaptureModule;

    invoke-virtual {v8}, Lcom/android/camera/features/mode/capture/CaptureModule;->couldTriggerLongExp()Z

    move-result v8

    if-nez v8, :cond_b

    iget-object v8, v0, Lcom/android/camera/features/mode/capture/CaptureModule$a;->f:Lcom/android/camera/features/mode/capture/CaptureModule;

    invoke-static {v8}, Lcom/android/camera/features/mode/capture/CaptureModule;->access$900(Lcom/android/camera/features/mode/capture/CaptureModule;)Lcom/android/camera/o3;

    move-result-object v8

    invoke-virtual {v8}, Lcom/android/camera/o3;->a()Z

    move-result v8

    if-eqz v8, :cond_2

    iget-object v8, v0, Lcom/android/camera/features/mode/capture/CaptureModule$a;->f:Lcom/android/camera/features/mode/capture/CaptureModule;

    iget-object v8, v8, Lcom/android/camera/module/Camera2Module;->mAiSceneMgr:Lt5/b;

    iget-boolean v8, v8, Lt5/b;->d:Z

    if-nez v8, :cond_b

    :cond_2
    iget-object v8, v0, Lcom/android/camera/features/mode/capture/CaptureModule$a;->f:Lcom/android/camera/features/mode/capture/CaptureModule;

    invoke-static {v8}, Lcom/android/camera/features/mode/capture/CaptureModule;->access$1000(Lcom/android/camera/features/mode/capture/CaptureModule;)Z

    move-result v8

    if-nez v8, :cond_b

    iget-object v8, v0, Lcom/android/camera/features/mode/capture/CaptureModule$a;->f:Lcom/android/camera/features/mode/capture/CaptureModule;

    iget-object v13, v8, Lcom/android/camera/module/Camera2Module;->mMultiCap:Lt5/v;

    iget-boolean v13, v13, Lt5/v;->d:Z

    if-nez v13, :cond_b

    invoke-virtual {v8}, Lcom/android/camera/module/i;->getModuleIndex()I

    move-result v8

    invoke-static {v8}, Lo7/l;->t(I)Z

    move-result v8

    if-nez v8, :cond_b

    if-nez v5, :cond_b

    iget-object v5, v0, Lcom/android/camera/features/mode/capture/CaptureModule$a;->f:Lcom/android/camera/features/mode/capture/CaptureModule;

    invoke-static {v5}, Lcom/android/camera/features/mode/capture/CaptureModule;->access$1100(Lcom/android/camera/features/mode/capture/CaptureModule;)Ljava/lang/String;

    move-result-object v5

    const-string v8, "0"

    invoke-virtual {v8, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_b

    iget-object v5, v0, Lcom/android/camera/features/mode/capture/CaptureModule$a;->f:Lcom/android/camera/features/mode/capture/CaptureModule;

    invoke-virtual {v5}, Lcom/android/camera/module/i;->getAppStateMgr()Lr5/b;

    move-result-object v5

    check-cast v5, Lr5/a;

    iget-boolean v5, v5, Lr5/a;->i:Z

    if-nez v5, :cond_b

    iget-object v5, v0, Lcom/android/camera/features/mode/capture/CaptureModule$a;->f:Lcom/android/camera/features/mode/capture/CaptureModule;

    invoke-virtual {v5}, Lcom/android/camera/module/i;->getCameraManager()Lr5/l;

    move-result-object v8

    invoke-interface {v8}, Lr5/l;->k0()Lt8/a;

    move-result-object v8

    invoke-virtual {v8}, Lt8/a;->t()Landroid/hardware/camera2/CaptureResult;

    move-result-object v8

    sget-boolean v13, Lt8/b0;->a:Z

    sget-object v13, Lc9/w;->H1:Lc9/v;

    invoke-static {v8, v13}, Lc9/y;->f(Landroid/hardware/camera2/CaptureResult;Lc9/x;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Integer;

    if-nez v13, :cond_3

    move v13, v3

    goto :goto_1

    :cond_3
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v13

    and-int/lit8 v13, v13, 0xf

    :goto_1
    if-nez v8, :cond_4

    goto :goto_2

    :cond_4
    sget-object v14, Lc9/w;->I1:Lc9/v;

    invoke-static {v8, v14}, Lc9/y;->f(Landroid/hardware/camera2/CaptureResult;Lc9/x;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Integer;

    if-nez v14, :cond_5

    :goto_2
    move v14, v3

    goto :goto_3

    :cond_5
    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    move-result v14

    :goto_3
    invoke-static {v8}, Le9/i;->a(Landroid/hardware/camera2/CaptureResult;)[Le9/i$a;

    move-result-object v15

    if-eqz v15, :cond_6

    array-length v9, v15

    if-lez v9, :cond_6

    aget-object v9, v15, v3

    iget v9, v9, Le9/i$a;->b:I

    goto :goto_4

    :cond_6
    move v9, v3

    :goto_4
    shr-int/lit8 v9, v9, 0x8

    iget-object v5, v5, Lcom/android/camera/module/i;->mCameraManager:Lr5/l;

    invoke-interface {v5}, Lr5/l;->getCapabilities()Lt8/c;

    move-result-object v5

    invoke-static {v5}, Lt8/d;->m1(Lt8/c;)Z

    move-result v5

    if-nez v5, :cond_7

    const/4 v5, 0x0

    goto :goto_5

    :cond_7
    sget-object v5, Lc9/w;->f2:Lc9/v;

    invoke-static {v8, v5}, Lc9/y;->f(Landroid/hardware/camera2/CaptureResult;Lc9/x;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [B

    invoke-static {v5}, Le9/f;->b([B)Le9/f;

    move-result-object v5

    :goto_5
    if-eqz v5, :cond_8

    invoke-virtual {v5}, Le9/f;->a()Z

    move-result v5

    if-eqz v5, :cond_8

    move v5, v7

    goto :goto_6

    :cond_8
    move v5, v3

    :goto_6
    sget-object v8, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const/4 v15, 0x3

    new-array v15, v15, [Ljava/lang/Object;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    aput-object v16, v15, v3

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    aput-object v16, v15, v7

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    aput-object v16, v15, v4

    const-string v10, "isMotionActive: motionCapture %x, frameResult %x, nonSemantic %x"

    invoke-static {v10, v15}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    new-array v11, v3, [Ljava/lang/Object;

    invoke-static {v8, v10, v11}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    new-array v10, v3, [Ljava/lang/Object;

    invoke-static {v12, v8, v10}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eq v13, v4, :cond_a

    and-int/lit8 v4, v14, 0xc

    if-nez v4, :cond_a

    if-eq v9, v2, :cond_a

    const/4 v2, 0x6

    if-eq v9, v2, :cond_a

    if-eqz v5, :cond_9

    invoke-static {}, Lcom/android/camera/r2;->E1()Z

    move-result v2

    if-eqz v2, :cond_9

    goto :goto_7

    :cond_9
    move v2, v3

    goto :goto_8

    :cond_a
    :goto_7
    move v2, v7

    :goto_8
    if-nez v2, :cond_b

    move v2, v7

    goto :goto_9

    :cond_b
    move v2, v3

    :goto_9
    if-eqz v2, :cond_d

    iget-object v2, v0, Lcom/android/camera/features/mode/capture/CaptureModule$a;->f:Lcom/android/camera/features/mode/capture/CaptureModule;

    invoke-static {v2, v7}, Lcom/android/camera/features/mode/capture/CaptureModule;->access$602(Lcom/android/camera/features/mode/capture/CaptureModule;Z)Z

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "onShutterButtonFocus: "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v12, v1, v2}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, v0, Lcom/android/camera/features/mode/capture/CaptureModule$a;->f:Lcom/android/camera/features/mode/capture/CaptureModule;

    invoke-virtual {v1}, Lcom/android/camera/module/Camera2Module;->getImageModuleState()Lt5/h;

    move-result-object v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iput-wide v4, v1, Lt5/h;->A:J

    iget-object v1, v0, Lcom/android/camera/features/mode/capture/CaptureModule$a;->f:Lcom/android/camera/features/mode/capture/CaptureModule;

    new-instance v2, Lnd/a;

    invoke-virtual {v1}, Lcom/android/camera/module/Camera2Module;->getImageModuleState()Lt5/h;

    move-result-object v4

    iget-wide v4, v4, Lt5/h;->A:J

    invoke-direct {v2, v4, v5}, Lnd/a;-><init>(J)V

    iput-object v2, v1, Lcom/android/camera/module/Camera2Module;->mCaptureButtonStatus:Lnd/a;

    invoke-virtual {v0, v6}, Lcom/android/camera/features/mode/capture/CaptureModule$a;->onShutterButtonClick(I)Z

    move-result v1

    if-eqz v1, :cond_c

    const-string v0, "onShutterButtonFocus capture"

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v12, v0, v1}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_c
    const-string v1, "onShutterButtonFocus not capture: reset"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v12, v1, v2}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, v0, Lcom/android/camera/features/mode/capture/CaptureModule$a;->f:Lcom/android/camera/features/mode/capture/CaptureModule;

    invoke-virtual {v1}, Lcom/android/camera/module/Camera2Module;->getImageModuleState()Lt5/h;

    move-result-object v1

    const-wide/16 v4, 0x0

    iput-wide v4, v1, Lt5/h;->A:J

    iget-object v1, v0, Lcom/android/camera/features/mode/capture/CaptureModule$a;->f:Lcom/android/camera/features/mode/capture/CaptureModule;

    const/4 v2, 0x0

    iput-object v2, v1, Lcom/android/camera/module/Camera2Module;->mCaptureButtonStatus:Lnd/a;

    goto :goto_a

    :cond_d
    const-wide/16 v4, 0x0

    :goto_a
    const-string v1, "onShutterButtonFocus not capture"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v12, v1, v2}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, v0, Lcom/android/camera/features/mode/capture/CaptureModule$a;->f:Lcom/android/camera/features/mode/capture/CaptureModule;

    invoke-virtual {v1}, Lcom/android/camera/module/Camera2Module;->getImageModuleState()Lt5/h;

    move-result-object v1

    iget-wide v1, v1, Lt5/h;->A:J

    cmp-long v1, v1, v4

    if-lez v1, :cond_e

    const-string v1, "not receive up or cancel yet, twice down"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v12, v1, v2}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, v0, Lcom/android/camera/features/mode/capture/CaptureModule$a;->f:Lcom/android/camera/features/mode/capture/CaptureModule;

    iget-object v2, v1, Lcom/android/camera/module/Camera2Module;->mCaptureButtonStatus:Lnd/a;

    invoke-virtual {v1}, Lcom/android/camera/module/Camera2Module;->getImageModuleState()Lt5/h;

    move-result-object v1

    iget-wide v3, v1, Lt5/h;->A:J

    invoke-virtual {v2, v3, v4}, Lnd/a;->d(J)V

    iget-object v1, v0, Lcom/android/camera/features/mode/capture/CaptureModule$a;->f:Lcom/android/camera/features/mode/capture/CaptureModule;

    iget-object v1, v1, Lcom/android/camera/module/Camera2Module;->mCaptureButtonStatus:Lnd/a;

    invoke-virtual {v1}, Lnd/a;->b()I

    move-result v1

    if-ne v1, v7, :cond_e

    iget-object v1, v0, Lcom/android/camera/features/mode/capture/CaptureModule$a;->f:Lcom/android/camera/features/mode/capture/CaptureModule;

    invoke-virtual {v1}, Lcom/android/camera/module/Camera2Module;->getImageModuleState()Lt5/h;

    move-result-object v1

    const-wide/16 v2, 0x0

    iput-wide v2, v1, Lt5/h;->A:J

    iget-object v0, v0, Lcom/android/camera/features/mode/capture/CaptureModule$a;->f:Lcom/android/camera/features/mode/capture/CaptureModule;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/android/camera/module/Camera2Module;->mCaptureButtonStatus:Lnd/a;

    iget-object v0, v0, Lcom/android/camera/module/i;->mCameraManager:Lr5/l;

    invoke-interface {v0}, Lr5/l;->k0()Lt8/a;

    move-result-object v0

    invoke-virtual {v0, v1}, Lt8/a;->j0(Lnd/a;)V

    :cond_e
    return-void
.end method

.method public final onShutterButtonLongClick()Z
    .locals 8

    invoke-virtual {p0}, Lt5/f;->k()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_b

    iget-object v0, p0, Lcom/android/camera/features/mode/capture/CaptureModule$a;->f:Lcom/android/camera/features/mode/capture/CaptureModule;

    iget-object v0, v0, Lcom/android/camera/module/i;->mCameraManager:Lr5/l;

    invoke-interface {v0}, Lr5/l;->d0()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/camera/features/mode/capture/CaptureModule$a;->f:Lcom/android/camera/features/mode/capture/CaptureModule;

    invoke-virtual {v0}, Lcom/android/camera/module/Camera2Module;->shouldCheckSatFallbackState()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_5

    :cond_0
    const-string v0, "CaptureModule"

    const-string v2, "onShutterButtonLongClick"

    invoke-static {v0, v2}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lr0/a;->l()Lv0/e;

    move-result-object v2

    invoke-virtual {v2}, Lv0/e;->u()Lcom/android/camera/timerburst/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/camera/timerburst/a;->b()Z

    move-result v2

    sget v3, Lcom/android/camera/module/k0;->a:I

    const/16 v4, 0xa3

    const/4 v5, 0x1

    if-ne v3, v4, :cond_1

    move v3, v5

    goto :goto_0

    :cond_1
    move v3, v1

    :goto_0
    if-eqz v3, :cond_a

    invoke-static {}, Lcom/android/camera/module/k0;->l()Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, p0, Lcom/android/camera/features/mode/capture/CaptureModule$a;->f:Lcom/android/camera/features/mode/capture/CaptureModule;

    iget-object v3, v3, Lcom/android/camera/module/i;->mCameraManager:Lr5/l;

    invoke-interface {v3}, Lr5/l;->getCapabilities()Lt8/c;

    move-result-object v3

    invoke-static {v3}, Lt8/d;->P2(Lt8/c;)Z

    move-result v3

    if-eqz v3, :cond_a

    :cond_2
    invoke-static {}, Lcom/android/camera/r2;->P1()Z

    move-result v3

    if-nez v3, :cond_a

    iget-object v3, p0, Lcom/android/camera/features/mode/capture/CaptureModule$a;->f:Lcom/android/camera/features/mode/capture/CaptureModule;

    invoke-virtual {v3}, Lcom/android/camera/module/i;->getAppStateMgr()Lr5/b;

    move-result-object v3

    check-cast v3, Lr5/a;

    iget-boolean v3, v3, Lr5/a;->i:Z

    if-nez v3, :cond_a

    iget-object v3, p0, Lcom/android/camera/features/mode/capture/CaptureModule$a;->f:Lcom/android/camera/features/mode/capture/CaptureModule;

    invoke-static {v3}, Lcom/android/camera/features/mode/capture/CaptureModule;->access$400(Lcom/android/camera/features/mode/capture/CaptureModule;)Lt5/o;

    move-result-object v3

    iget-boolean v3, v3, Lt5/o;->f:Z

    if-nez v3, :cond_a

    iget-object v3, p0, Lcom/android/camera/features/mode/capture/CaptureModule$a;->f:Lcom/android/camera/features/mode/capture/CaptureModule;

    invoke-static {v3}, Lcom/android/camera/features/mode/capture/CaptureModule;->access$1300(Lcom/android/camera/features/mode/capture/CaptureModule;)Landroid/os/Handler;

    move-result-object v3

    if-eqz v3, :cond_a

    iget-object v3, p0, Lcom/android/camera/features/mode/capture/CaptureModule$a;->f:Lcom/android/camera/features/mode/capture/CaptureModule;

    invoke-static {v3}, Lcom/android/camera/features/mode/capture/CaptureModule;->access$1400(Lcom/android/camera/features/mode/capture/CaptureModule;)Landroid/os/Handler;

    move-result-object v3

    const/16 v4, 0x1001

    invoke-virtual {v3, v4}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v3

    if-nez v3, :cond_a

    invoke-static {}, Lcom/android/camera/r2;->q3()Z

    move-result v3

    if-nez v3, :cond_a

    invoke-static {}, Lr0/a;->B()Lx0/d1;

    move-result-object v3

    invoke-virtual {v3}, Lx0/d1;->y()Lx0/f;

    move-result-object v3

    invoke-virtual {v3}, Lx0/f;->c()Z

    move-result v3

    if-nez v3, :cond_a

    if-nez v2, :cond_a

    iget-object v2, p0, Lcom/android/camera/features/mode/capture/CaptureModule$a;->f:Lcom/android/camera/features/mode/capture/CaptureModule;

    iget-object v2, v2, Lcom/android/camera/module/i;->mActivity:Lcom/android/camera/Camera;

    iget-boolean v2, v2, Lcom/android/camera/ActivityBase;->i:Z

    if-nez v2, :cond_a

    invoke-static {}, Lh1/a;->e0()Z

    move-result v2

    if-nez v2, :cond_a

    invoke-static {}, Lu6/w1;->impl2()Lu6/w1;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-interface {v2}, Lu6/w1;->g2()Z

    move-result v2

    if-eqz v2, :cond_3

    const-string v2, "skip record caz mode changing."

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    iget-object v2, p0, Lcom/android/camera/features/mode/capture/CaptureModule$a;->f:Lcom/android/camera/features/mode/capture/CaptureModule;

    iput-boolean v1, v2, Lcom/android/camera/module/i;->mInStartingFocusRecording:Z

    invoke-static {}, Lu6/k2;->impl2()Lu6/k2;

    move-result-object v3

    if-nez v3, :cond_4

    goto :goto_1

    :cond_4
    invoke-static {}, Lu6/v2;->impl2()Lu6/v2;

    move-result-object v6

    invoke-interface {v6, v1}, Lu6/v2;->n0(Z)V

    invoke-interface {v3, v2}, Lu6/k2;->ic(Lcom/android/camera/module/i0;)V

    invoke-static {v2}, Lcom/android/camera/features/mode/capture/CaptureModule;->access$1200(Lcom/android/camera/features/mode/capture/CaptureModule;)Z

    move-result v6

    if-nez v6, :cond_5

    invoke-interface {v3}, Lu6/k2;->Qc()V

    goto :goto_1

    :cond_5
    iget-object v2, v2, Lcom/android/camera/module/i;->mActivity:Lcom/android/camera/Camera;

    invoke-virtual {v2}, Lcom/android/camera/ActivityBase;->P8()Lcom/android/camera/ui/w0;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/camera/ui/w0;->c()V

    invoke-static {}, Lk7/p;->r()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v3}, Lu6/k2;->Qc()V

    :goto_1
    move v2, v5

    goto :goto_2

    :cond_6
    move v2, v1

    :goto_2
    if-eqz v2, :cond_7

    return v5

    :cond_7
    iget-object v2, p0, Lcom/android/camera/features/mode/capture/CaptureModule$a;->f:Lcom/android/camera/features/mode/capture/CaptureModule;

    iget-object v2, v2, Lcom/android/camera/module/i;->mModuleStateMgr:Lr5/g;

    const/16 v3, 0xa

    invoke-interface {v2, v3}, Lr5/g;->n0(I)V

    iget-object v2, p0, Lcom/android/camera/features/mode/capture/CaptureModule$a;->f:Lcom/android/camera/features/mode/capture/CaptureModule;

    invoke-virtual {v2, v1}, Lcom/android/camera/module/i;->enableCameraControls(Z)V

    invoke-static {}, Lh9/c;->m()Lh9/c;

    move-result-object v2

    invoke-virtual {v2}, Lh9/c;->o()V

    iget-object v2, p0, Lcom/android/camera/features/mode/capture/CaptureModule$a;->f:Lcom/android/camera/features/mode/capture/CaptureModule;

    invoke-static {v2}, Lcom/android/camera/features/mode/capture/CaptureModule;->access$400(Lcom/android/camera/features/mode/capture/CaptureModule;)Lt5/o;

    move-result-object v2

    invoke-virtual {v2, v1}, Lt5/o;->c(Z)V

    iget-object v2, p0, Lcom/android/camera/features/mode/capture/CaptureModule$a;->f:Lcom/android/camera/features/mode/capture/CaptureModule;

    invoke-static {v2}, Lcom/android/camera/features/mode/capture/CaptureModule;->access$400(Lcom/android/camera/features/mode/capture/CaptureModule;)Lt5/o;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    iput-wide v6, v2, Lt5/o;->g:J

    iget-object v2, p0, Lcom/android/camera/features/mode/capture/CaptureModule$a;->f:Lcom/android/camera/features/mode/capture/CaptureModule;

    iget-object v2, v2, Lcom/android/camera/module/i;->mCameraManager:Lr5/l;

    invoke-interface {v2}, Lr5/l;->x1()Lc6/n;

    move-result-object v2

    invoke-virtual {v2}, Lc6/n;->v()Z

    move-result v3

    if-eqz v3, :cond_8

    const/4 v3, 0x2

    invoke-virtual {v2, v3}, Lc6/n;->O(I)V

    goto :goto_3

    :cond_8
    move v1, v5

    :goto_3
    if-eqz v1, :cond_9

    iget-object p0, p0, Lcom/android/camera/features/mode/capture/CaptureModule$a;->f:Lcom/android/camera/features/mode/capture/CaptureModule;

    iput-boolean v5, p0, Lcom/android/camera/module/Camera2Module;->mIsShutterLongClickRecording:Z

    invoke-static {p0}, Lcom/android/camera/features/mode/capture/CaptureModule;->access$1500(Lcom/android/camera/features/mode/capture/CaptureModule;)Landroid/os/Handler;

    move-result-object p0

    invoke-virtual {p0, v4}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_4

    :cond_9
    const-string/jumbo v1, "wait for autoFocus"

    invoke-static {v0, v1}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/android/camera/features/mode/capture/CaptureModule$a;->f:Lcom/android/camera/features/mode/capture/CaptureModule;

    iput-boolean v5, p0, Lcom/android/camera/module/i;->mInStartingFocusRecording:Z

    :goto_4
    return v5

    :cond_a
    iput-boolean v5, p0, Lt5/f;->e:Z

    invoke-static {}, Lu6/o1;->impl()Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu6/o1;

    invoke-interface {v0, v1}, Lu6/f1;->X7(Z)V

    iget-object v0, p0, Lcom/android/camera/features/mode/capture/CaptureModule$a;->f:Lcom/android/camera/features/mode/capture/CaptureModule;

    iget-object v0, v0, Lcom/android/camera/module/i;->mCameraManager:Lr5/l;

    invoke-interface {v0}, Lr5/l;->g1()V

    iget-object v0, p0, Lcom/android/camera/features/mode/capture/CaptureModule$a;->f:Lcom/android/camera/features/mode/capture/CaptureModule;

    iget-object v0, v0, Lcom/android/camera/module/i;->mCameraManager:Lr5/l;

    invoke-interface {v0}, Lr5/l;->x1()Lc6/n;

    move-result-object v0

    invoke-virtual {v0}, Lc6/n;->I()V

    iget-object p0, p0, Lcom/android/camera/features/mode/capture/CaptureModule$a;->f:Lcom/android/camera/features/mode/capture/CaptureModule;

    iget-object p0, p0, Lcom/android/camera/module/i;->mActivity:Lcom/android/camera/Camera;

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->P8()Lcom/android/camera/ui/w0;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/camera/ui/w0;->c()V

    :cond_b
    :goto_5
    return v1
.end method

.method public final onShutterButtonLongClickCancel(Z)V
    .locals 6

    invoke-virtual {p0}, Lt5/f;->h()V

    invoke-static {}, Lu6/w2;->impl()Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Optional;->isPresent()Z

    move-result v1

    const-string v2, "CaptureModule"

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
    iget-object v0, p0, Lcom/android/camera/features/mode/capture/CaptureModule$a;->f:Lcom/android/camera/features/mode/capture/CaptureModule;

    iput-boolean v3, v0, Lcom/android/camera/module/Camera2Module;->mIsShutterLongClickRecording:Z

    invoke-static {v0}, Lcom/android/camera/features/mode/capture/CaptureModule;->access$000(Lcom/android/camera/features/mode/capture/CaptureModule;)Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x1

    const/16 v4, 0x1001

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/android/camera/features/mode/capture/CaptureModule$a;->f:Lcom/android/camera/features/mode/capture/CaptureModule;

    invoke-static {v0}, Lcom/android/camera/features/mode/capture/CaptureModule;->access$100(Lcom/android/camera/features/mode/capture/CaptureModule;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    iget-object v0, p0, Lcom/android/camera/features/mode/capture/CaptureModule$a;->f:Lcom/android/camera/features/mode/capture/CaptureModule;

    iget-boolean v5, v0, Lcom/android/camera/module/i;->mInStartingFocusRecording:Z

    if-eqz v5, :cond_7

    :cond_3
    iget-object p1, p0, Lcom/android/camera/features/mode/capture/CaptureModule$a;->f:Lcom/android/camera/features/mode/capture/CaptureModule;

    iput-boolean v3, p1, Lcom/android/camera/module/i;->mInStartingFocusRecording:Z

    iget-object p1, p1, Lcom/android/camera/module/i;->mCameraManager:Lr5/l;

    invoke-interface {p1}, Lr5/l;->x1()Lc6/n;

    move-result-object p1

    invoke-virtual {p1}, Lc6/n;->w()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p1, v1}, Lc6/n;->O(I)V

    :cond_4
    iget-object p1, p0, Lcom/android/camera/features/mode/capture/CaptureModule$a;->f:Lcom/android/camera/features/mode/capture/CaptureModule;

    invoke-static {p1}, Lcom/android/camera/features/mode/capture/CaptureModule;->access$200(Lcom/android/camera/features/mode/capture/CaptureModule;)Landroid/os/Handler;

    move-result-object p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/android/camera/features/mode/capture/CaptureModule$a;->f:Lcom/android/camera/features/mode/capture/CaptureModule;

    invoke-static {p1}, Lcom/android/camera/features/mode/capture/CaptureModule;->access$300(Lcom/android/camera/features/mode/capture/CaptureModule;)Landroid/os/Handler;

    move-result-object p1

    invoke-virtual {p1, v4}, Landroid/os/Handler;->removeMessages(I)V

    :cond_5
    invoke-static {}, Lu6/k2;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, Lcom/android/camera/k0;

    const/4 v4, 0x6

    invoke-direct {v0, v4}, Lcom/android/camera/k0;-><init>(I)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    const-string p1, "onShutterButtonLongClickCancel, remove start recording task"

    invoke-static {v2, p1}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/android/camera/features/mode/capture/CaptureModule$a;->f:Lcom/android/camera/features/mode/capture/CaptureModule;

    invoke-virtual {p1, v1}, Lcom/android/camera/module/i;->enableCameraControls(Z)V

    iget-object p1, p0, Lcom/android/camera/features/mode/capture/CaptureModule$a;->f:Lcom/android/camera/features/mode/capture/CaptureModule;

    iget-object p1, p1, Lcom/android/camera/module/i;->mCameraManager:Lr5/l;

    invoke-interface {p1}, Lr5/l;->T()Z

    move-result p1

    if-eqz p1, :cond_6

    sget-boolean p0, Leb/a;->m:Z

    sget-object p0, Leb/a$b;->a:Leb/a;

    invoke-virtual {p0}, Leb/a;->rd()V

    goto :goto_0

    :cond_6
    iget-object p0, p0, Lcom/android/camera/features/mode/capture/CaptureModule$a;->f:Lcom/android/camera/features/mode/capture/CaptureModule;

    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->getZoomManager()Lr8/h;

    move-result-object p0

    invoke-virtual {p0, v3}, Lr8/h;->I3(Z)V

    :goto_0
    return-void

    :cond_7
    invoke-static {v0}, Lcom/android/camera/features/mode/capture/CaptureModule;->access$400(Lcom/android/camera/features/mode/capture/CaptureModule;)Lt5/o;

    move-result-object v0

    iget-boolean v0, v0, Lt5/o;->f:Z

    if-eqz v0, :cond_8

    invoke-static {}, Lh9/c;->m()Lh9/c;

    move-result-object p1

    invoke-virtual {p1}, Lh9/c;->o()V

    iget-object p0, p0, Lcom/android/camera/features/mode/capture/CaptureModule$a;->f:Lcom/android/camera/features/mode/capture/CaptureModule;

    invoke-static {p0}, Lcom/android/camera/features/mode/capture/CaptureModule;->access$400(Lcom/android/camera/features/mode/capture/CaptureModule;)Lt5/o;

    move-result-object p0

    invoke-virtual {p0}, Lt5/o;->e()V

    return-void

    :cond_8
    iget-object v0, p0, Lcom/android/camera/features/mode/capture/CaptureModule$a;->f:Lcom/android/camera/features/mode/capture/CaptureModule;

    invoke-static {v0}, Lcom/android/camera/features/mode/capture/CaptureModule;->access$400(Lcom/android/camera/features/mode/capture/CaptureModule;)Lt5/o;

    move-result-object v0

    invoke-virtual {v0}, Lt5/o;->a()V

    iget-object v0, p0, Lcom/android/camera/features/mode/capture/CaptureModule$a;->f:Lcom/android/camera/features/mode/capture/CaptureModule;

    iget-object v0, v0, Lcom/android/camera/module/Camera2Module;->mMultiCap:Lt5/v;

    invoke-virtual {v0}, Lt5/v;->b()V

    iget-object v0, p0, Lcom/android/camera/features/mode/capture/CaptureModule$a;->f:Lcom/android/camera/features/mode/capture/CaptureModule;

    iget-object v0, v0, Lcom/android/camera/module/i;->mCameraManager:Lr5/l;

    invoke-interface {v0}, Lr5/l;->k0()Lt8/a;

    move-result-object v0

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/android/camera/features/mode/capture/CaptureModule$a;->f:Lcom/android/camera/features/mode/capture/CaptureModule;

    iget-object v0, v0, Lcom/android/camera/module/i;->mCameraManager:Lr5/l;

    invoke-interface {v0}, Lr5/l;->E0()Lt8/x;

    move-result-object v0

    iget-object v0, v0, Lt8/x;->a:Lt8/y;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_9
    iget-boolean v0, p0, Lt5/f;->e:Z

    if-eqz v0, :cond_b

    if-eqz p1, :cond_a

    const/16 p1, 0xa

    invoke-virtual {p0, p1}, Lcom/android/camera/features/mode/capture/CaptureModule$a;->onShutterButtonClick(I)Z

    goto :goto_1

    :cond_a
    iput-boolean v3, p0, Lt5/f;->e:Z

    iget-object p0, p0, Lcom/android/camera/features/mode/capture/CaptureModule$a;->f:Lcom/android/camera/features/mode/capture/CaptureModule;

    iget-object p0, p0, Lcom/android/camera/module/i;->mCameraManager:Lr5/l;

    invoke-interface {p0}, Lr5/l;->x1()Lc6/n;

    move-result-object p0

    invoke-virtual {p0}, Lc6/n;->i()V

    :cond_b
    :goto_1
    return-void
.end method

.method public final onShutterDragging()Z
    .locals 9

    iget-object v0, p0, Lcom/android/camera/features/mode/capture/CaptureModule$a;->f:Lcom/android/camera/features/mode/capture/CaptureModule;

    iget-object v0, v0, Lcom/android/camera/module/i;->mCameraManager:Lr5/l;

    invoke-interface {v0}, Lr5/l;->d0()I

    move-result v0

    const-string v1, "CaptureModule"

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/camera/features/mode/capture/CaptureModule$a;->f:Lcom/android/camera/features/mode/capture/CaptureModule;

    invoke-virtual {v0}, Lcom/android/camera/module/Camera2Module;->shouldCheckSatFallbackState()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, "onShutterDragging: sat fallback"

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {v1, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v2

    :cond_0
    iput-boolean v2, p0, Lt5/f;->d:Z

    iget-object v0, p0, Lcom/android/camera/features/mode/capture/CaptureModule$a;->f:Lcom/android/camera/features/mode/capture/CaptureModule;

    iget-object v0, v0, Lcom/android/camera/module/i;->mCameraManager:Lr5/l;

    invoke-interface {v0, v2}, Lr5/l;->P1(Z)V

    iget-object v0, p0, Lcom/android/camera/features/mode/capture/CaptureModule$a;->f:Lcom/android/camera/features/mode/capture/CaptureModule;

    invoke-virtual {v0}, Lcom/android/camera/module/Camera2Module;->getImageModuleState()Lt5/h;

    move-result-object v0

    iget-wide v3, v0, Lt5/h;->A:J

    const-wide/16 v5, 0x0

    cmp-long v0, v3, v5

    const/4 v3, 0x1

    if-lez v0, :cond_2

    const-string v0, "onShutterDragging notifyCancel"

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v1, v0, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/android/camera/features/mode/capture/CaptureModule$a;->f:Lcom/android/camera/features/mode/capture/CaptureModule;

    iget-object v4, v0, Lcom/android/camera/module/Camera2Module;->mCaptureButtonStatus:Lnd/a;

    invoke-virtual {v0}, Lcom/android/camera/module/Camera2Module;->getImageModuleState()Lt5/h;

    move-result-object v0

    iget-wide v7, v0, Lt5/h;->A:J

    invoke-virtual {v4, v7, v8}, Lnd/a;->c(J)V

    iget-object v0, p0, Lcom/android/camera/features/mode/capture/CaptureModule$a;->f:Lcom/android/camera/features/mode/capture/CaptureModule;

    iget-object v0, v0, Lcom/android/camera/module/Camera2Module;->mCaptureButtonStatus:Lnd/a;

    invoke-virtual {v0}, Lnd/a;->b()I

    move-result v0

    if-ne v0, v3, :cond_1

    const-string v0, "onShutterDragging: reset button status"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/android/camera/features/mode/capture/CaptureModule$a;->f:Lcom/android/camera/features/mode/capture/CaptureModule;

    invoke-virtual {v0}, Lcom/android/camera/module/Camera2Module;->getImageModuleState()Lt5/h;

    move-result-object v0

    iput-wide v5, v0, Lt5/h;->A:J

    iget-object v0, p0, Lcom/android/camera/features/mode/capture/CaptureModule$a;->f:Lcom/android/camera/features/mode/capture/CaptureModule;

    const/4 v2, 0x0

    iput-object v2, v0, Lcom/android/camera/module/Camera2Module;->mCaptureButtonStatus:Lnd/a;

    iget-object v0, v0, Lcom/android/camera/module/i;->mCameraManager:Lr5/l;

    invoke-interface {v0}, Lr5/l;->k0()Lt8/a;

    move-result-object v0

    invoke-virtual {v0, v2}, Lt8/a;->j0(Lnd/a;)V

    iput-boolean v3, p0, Lt5/f;->d:Z

    goto :goto_0

    :cond_1
    const-string v0, "onShutterDragging: button status focusing"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    iget-object v0, p0, Lcom/android/camera/features/mode/capture/CaptureModule$a;->f:Lcom/android/camera/features/mode/capture/CaptureModule;

    invoke-virtual {v0}, Lcom/android/camera/module/i;->isIgnoreTouchEvent()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/android/camera/features/mode/capture/CaptureModule$a;->f:Lcom/android/camera/features/mode/capture/CaptureModule;

    invoke-virtual {v0, v3}, Lcom/android/camera/module/i;->enableCameraControls(Z)V

    goto :goto_1

    :cond_2
    const-string v0, "onShutterDragging: not down capture"

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v1, v0, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/android/camera/features/mode/capture/CaptureModule$a;->f:Lcom/android/camera/features/mode/capture/CaptureModule;

    invoke-virtual {v0}, Lcom/android/camera/features/mode/capture/CaptureModule;->isDoingAction()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string p0, "onShutterDragging: doing action"

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {v1, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v2

    :cond_3
    :goto_1
    const-string v0, "onShutterDragging"

    invoke-static {v1, v0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/camera/features/mode/capture/CaptureModule$a;->f:Lcom/android/camera/features/mode/capture/CaptureModule;

    iget-object v0, v0, Lcom/android/camera/module/Camera2Module;->mMultiCap:Lt5/v;

    iput-boolean v3, v0, Lt5/v;->c:Z

    invoke-static {}, Lu6/k2;->impl2()Lu6/k2;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v1, p0, Lcom/android/camera/features/mode/capture/CaptureModule$a;->f:Lcom/android/camera/features/mode/capture/CaptureModule;

    invoke-interface {v0, v1}, Lu6/k2;->ic(Lcom/android/camera/module/i0;)V

    :cond_4
    invoke-static {}, Lk6/f;->j()Lk6/f;

    move-result-object v0

    const-string v1, "algo_prepare_capture"

    invoke-virtual {v0, v1}, Lk6/f;->r(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/android/camera/features/mode/capture/CaptureModule$a;->f:Lcom/android/camera/features/mode/capture/CaptureModule;

    iget-object p0, p0, Lcom/android/camera/module/i;->mCameraManager:Lr5/l;

    invoke-interface {p0}, Lr5/l;->x1()Lc6/n;

    move-result-object p0

    invoke-virtual {p0}, Lc6/n;->l()V

    return v3
.end method

.method public final updateSnapCondition(I)V
    .locals 1

    const/4 v0, 0x2

    iget-object p0, p0, Lcom/android/camera/features/mode/capture/CaptureModule$a;->f:Lcom/android/camera/features/mode/capture/CaptureModule;

    if-ne p1, v0, :cond_0

    sget-boolean v0, Leb/a;->m:Z

    sget-object v0, Leb/a$b;->a:Leb/a;

    invoke-virtual {v0}, Leb/a;->L7()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x3

    invoke-static {p0, p1}, Lcom/android/camera/features/mode/capture/CaptureModule;->access$1602(Lcom/android/camera/features/mode/capture/CaptureModule;I)I

    goto :goto_0

    :cond_0
    invoke-static {p0, p1}, Lcom/android/camera/features/mode/capture/CaptureModule;->access$1602(Lcom/android/camera/features/mode/capture/CaptureModule;I)I

    :goto_0
    return-void
.end method
