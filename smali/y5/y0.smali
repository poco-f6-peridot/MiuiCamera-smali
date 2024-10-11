.class public final Ly5/y0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu6/k2;


# instance fields
.field public final a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/android/camera/Camera;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lcom/android/camera/ui/V9SuspendShutterButton;


# direct methods
.method public constructor <init>(Lcom/android/camera/ActivityBase;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    check-cast p1, Lcom/android/camera/Camera;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Ly5/y0;->a:Ljava/lang/ref/WeakReference;

    iget-object p1, p1, Lcom/android/camera/Camera;->Q0:Lcom/android/camera/ui/V9SuspendShutterButton;

    iput-object p1, p0, Ly5/y0;->b:Lcom/android/camera/ui/V9SuspendShutterButton;

    return-void
.end method

.method public static k(Lcom/android/camera/module/i0;Z)V
    .locals 2

    const/4 v0, 0x1

    if-nez p1, :cond_1

    invoke-interface {p0}, Lcom/android/camera/module/i0;->isRecording()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    move p0, v0

    :goto_1
    invoke-static {}, Lr0/a;->h()Lu0/j1;

    move-result-object p1

    iget-object p1, p1, Lu0/j1;->D:Lu0/i0;

    iput-boolean p0, p1, Lu0/a1;->l:Z

    iget-boolean v1, p1, Lu0/a1;->E:Z

    if-eqz v1, :cond_2

    invoke-virtual {p1}, Lu0/i0;->y()Z

    move-result v1

    xor-int/2addr v1, v0

    iput-boolean v1, p1, Lu0/i0;->P:Z

    invoke-static {}, Lv6/a;->impl()Ljava/util/Optional;

    move-result-object p1

    const/4 v1, 0x6

    invoke-static {v1, p1}, Landroidx/concurrent/futures/b;->h(ILjava/util/Optional;)V

    :cond_2
    invoke-static {}, Lr0/a;->h()Lu0/j1;

    move-result-object p1

    iget-object p1, p1, Lu0/j1;->E:Lu0/q0;

    iput-boolean p0, p1, Lu0/q0;->j:Z

    iget-boolean p0, p1, Lu0/q0;->h:Z

    if-eqz p0, :cond_3

    invoke-virtual {p1}, Lu0/q0;->h()Z

    move-result p0

    xor-int/2addr p0, v0

    iput-boolean p0, p1, Lu0/q0;->a:Z

    invoke-static {}, Lv6/b;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, Ly5/h;

    const/16 v0, 0x9

    invoke-direct {p1, v0}, Ly5/h;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_3
    return-void
.end method


# virtual methods
.method public final Qc()V
    .locals 4
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "RecordingState"

    const-string v2, "onFailed"

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Ly5/y0;->onFinish()V

    invoke-static {}, Lu6/i0;->impl()Ljava/util/Optional;

    move-result-object p0

    const/16 v0, 0x15

    invoke-static {v0, p0}, Landroid/support/v4/media/a;->l(ILjava/util/Optional;)V

    sget-object p0, Lv/a$c;->a:Lv/a;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const/4 v2, -0x1

    const/4 v3, 0x7

    invoke-virtual {p0, v3, v2, v0, v1}, Lv/a;->a(IIJ)V

    invoke-static {}, Lu6/d;->impl2()Lu6/d;

    move-result-object p0

    invoke-interface {p0}, Lu6/d;->qc()V

    return-void
.end method

.method public final X1(I)V
    .locals 12

    const-string v0, "onPostSaving: "

    invoke-static {v0, p1}, Landroid/support/v4/media/a;->e(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "RecordingState"

    invoke-static {v3, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lu6/y2;->impl2()Lu6/y2;

    move-result-object v0

    invoke-static {}, Lu6/a3;->impl2()Lu6/a3;

    move-result-object v2

    invoke-virtual {p0}, Ly5/y0;->h()I

    move-result v4

    const/16 v5, 0xd0

    const/4 v6, 0x1

    if-ne v4, v5, :cond_0

    if-eqz v2, :cond_2

    invoke-interface {v2}, Lu6/a3;->setConfigMenuResetWhenRestartmode()V

    goto :goto_0

    :cond_0
    if-eqz v2, :cond_1

    invoke-interface {v2}, Lu6/a3;->showConfigMenu()V

    :cond_1
    invoke-static {}, Lu6/x1;->impl2()Lu6/x1;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-interface {v2, v6}, Lu6/x1;->e0(Z)V

    :cond_2
    :goto_0
    invoke-static {}, Lu6/c0;->impl2()Lu6/c0;

    move-result-object v2

    invoke-static {}, Lu6/o;->impl2()Lu6/o;

    move-result-object v4

    invoke-static {}, Lu6/d1;->impl()Ljava/util/Optional;

    move-result-object v5

    invoke-static {v1, v5}, Landroidx/activity/d;->n(ILjava/util/Optional;)V

    if-eqz v4, :cond_3

    invoke-interface {v4}, Lu6/o;->S4()V

    :cond_3
    invoke-static {}, Lu6/d;->impl2()Lu6/d;

    move-result-object v4

    if-nez v4, :cond_4

    const-string p0, "actionProcessing null, may be something wrong"

    new-array p1, v1, [Ljava/lang/Object;

    invoke-static {v3, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_4
    sget-boolean v3, Leb/a;->m:Z

    sget-object v3, Leb/a$b;->a:Leb/a;

    invoke-virtual {v3}, Leb/a;->xg()V

    invoke-virtual {p0}, Ly5/y0;->h()I

    move-result v3

    const/16 v5, 0xa6

    if-eq v3, v5, :cond_12

    const/16 v5, 0xb0

    if-eq v3, v5, :cond_11

    const/16 v5, 0xb8

    if-eq v3, v5, :cond_13

    const/16 v5, 0xbb

    const-wide/16 v7, -0x1

    const v9, 0x7f140d09

    const/16 v10, 0x8

    if-eq v3, v5, :cond_10

    const/16 v5, 0xac

    const/4 v11, 0x2

    if-eq v3, v5, :cond_c

    const/16 p0, 0xad

    if-eq v3, p0, :cond_6

    if-eqz v0, :cond_5

    invoke-interface {v0, v11}, Lu6/y2;->setRecordingTimeState(I)V

    :cond_5
    invoke-interface {v4, p1}, Lu6/d;->jc(I)V

    goto/16 :goto_1

    :cond_6
    if-eqz v0, :cond_7

    invoke-interface {v0, v11, v6}, Lu6/y2;->setRecordingTimeState(IZ)V

    :cond_7
    if-eqz v2, :cond_8

    invoke-interface {v2, v1}, Lu6/c0;->J6(Z)V

    :cond_8
    invoke-interface {v4, p1}, Lu6/d;->jc(I)V

    invoke-static {}, Lw6/g;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, Lcom/android/camera/a;

    const/16 v1, 0x11

    invoke-direct {p1, v1}, Lcom/android/camera/a;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-nez p0, :cond_9

    invoke-static {}, Lu6/i0;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, Lcom/android/camera/module/p;

    const/16 v1, 0x17

    invoke-direct {p1, v1}, Lcom/android/camera/module/p;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_9
    if-eqz v0, :cond_b

    invoke-interface {v0}, Lu6/y2;->clearZoomAlertStatus()V

    sget-boolean p0, Leb/b;->c:Z

    if-eqz p0, :cond_a

    const v9, 0x7f1408a4

    :cond_a
    invoke-interface {v0, v10, v9, v7, v8}, Lu6/y2;->alertAiDetectTipHint(IIJ)V

    :cond_b
    invoke-static {}, Lu6/o;->impl2()Lu6/o;

    move-result-object p0

    if-eqz p0, :cond_13

    invoke-interface {p0}, Lu6/o;->Ca()V

    goto :goto_1

    :cond_c
    if-eqz v0, :cond_d

    invoke-interface {v0, v11}, Lu6/y2;->setRecordingTimeState(I)V

    :cond_d
    if-eqz v2, :cond_e

    invoke-interface {v2, v1}, Lu6/c0;->J6(Z)V

    :cond_e
    invoke-virtual {p0}, Ly5/y0;->h()I

    move-result p0

    invoke-static {p0}, Lcom/android/camera/r2;->Z0(I)Z

    move-result p0

    if-eqz p0, :cond_f

    invoke-static {}, Lr0/a;->B()Lx0/d1;

    move-result-object p0

    const-string v0, "pref_camera_back_change_state"

    invoke-virtual {p0, v0, v1}, Lcom/android/camera/data/data/e;->g(Ljava/lang/String;Z)Z

    move-result p0

    if-nez p0, :cond_13

    :cond_f
    invoke-interface {v4, p1}, Lu6/d;->jc(I)V

    goto :goto_1

    :cond_10
    invoke-interface {v4, p1}, Lu6/d;->jc(I)V

    if-eqz v0, :cond_13

    invoke-interface {v0}, Lu6/y2;->clearZoomAlertStatus()V

    invoke-interface {v0, v10, v9, v7, v8}, Lu6/y2;->alertAiDetectTipHint(IIJ)V

    goto :goto_1

    :cond_11
    invoke-interface {v4}, Lu6/d;->b()V

    invoke-interface {v4, v1}, Lu6/d;->ha(Z)V

    invoke-static {}, Lu6/o3;->impl2()Lu6/o3;

    move-result-object p0

    invoke-interface {p0}, Lu6/o3;->W()V

    goto :goto_1

    :cond_12
    invoke-interface {v4}, Lu6/d;->b()V

    invoke-interface {v4, v1}, Lu6/d;->ha(Z)V

    invoke-static {}, Lu6/e2;->impl2()Lu6/e2;

    move-result-object p0

    invoke-interface {p0}, Lu6/e2;->W()V

    :cond_13
    :goto_1
    return-void
.end method

.method public final Y0()V
    .locals 3

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string v0, "RecordingState"

    const-string v1, "onPostPreview"

    invoke-static {v0, v1, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lu6/j;->impl2()Lu6/j;

    move-result-object p0

    invoke-interface {p0}, Lu6/j;->i9()V

    invoke-static {}, Lu6/y2;->impl2()Lu6/y2;

    move-result-object p0

    invoke-static {}, Lu6/a3;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lc2/v;

    const/16 v2, 0xb

    invoke-direct {v1, p0, v2}, Lc2/v;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    const/4 v0, 0x2

    invoke-interface {p0, v0}, Lu6/y2;->setRecordingTimeState(I)V

    invoke-static {}, La7/a;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Ly5/b0;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Ly5/b0;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    sget-boolean p0, Leb/a;->m:Z

    sget-object p0, Leb/a$b;->a:Leb/a;

    invoke-virtual {p0}, Leb/a;->xg()V

    invoke-static {}, Lu6/d;->impl2()Lu6/d;

    move-result-object p0

    invoke-interface {p0}, Lu6/d;->lb()V

    invoke-static {}, Lqf/g;->impl()Ljava/util/Optional;

    move-result-object p0

    const/16 v0, 0x1b

    invoke-static {v0, p0}, Landroid/support/v4/media/a;->k(ILjava/util/Optional;)V

    return-void
.end method

.method public final h()I
    .locals 0

    iget-object p0, p0, Ly5/y0;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/camera/Camera;

    if-nez p0, :cond_0

    const/16 p0, 0xa0

    return p0

    :cond_0
    invoke-virtual {p0}, Lcom/android/camera/Camera;->Kf()I

    move-result p0

    return p0
.end method

.method public final ic(Lcom/android/camera/module/i0;)V
    .locals 14

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "onPrepare: "

    const-string v3, "RecordingState"

    invoke-static {v3, v2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lr0/a;->k()Lw0/h;

    move-result-object v1

    invoke-virtual {v1}, Lw0/h;->H()Z

    move-result v1

    iget-object v2, p0, Ly5/y0;->b:Lcom/android/camera/ui/V9SuspendShutterButton;

    if-eqz v1, :cond_0

    sget-boolean v1, Leb/a;->m:Z

    sget-object v1, Leb/a$b;->a:Leb/a;

    invoke-virtual {v1}, Leb/a;->sh()Z

    move-result v1

    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    invoke-interface {v2}, Lcom/android/camera/ui/e1;->getSuspendShutterVisibility()I

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    const/4 v4, 0x2

    if-eqz v1, :cond_1

    invoke-interface {v2, v4}, Lcom/android/camera/ui/e1;->setSuspendShutterVisibility(I)V

    :cond_1
    if-eqz p1, :cond_2

    instance-of v1, p1, Lcom/android/camera/module/Camera2Module;

    if-eqz v1, :cond_2

    move-object v1, p1

    check-cast v1, Lcom/android/camera/module/Camera2Module;

    iget-object v1, v1, Lcom/android/camera/module/Camera2Module;->mMultiCap:Lt5/v;

    iget-boolean v1, v1, Lt5/v;->c:Z

    if-eqz v1, :cond_2

    const/4 v1, 0x1

    goto :goto_1

    :cond_2
    move v1, v0

    :goto_1
    sget-object v2, Leb/a$b;->a:Leb/a;

    invoke-virtual {v2}, Leb/a;->xg()V

    if-nez p1, :cond_3

    const-string p0, "module is null"

    new-array p1, v0, [Ljava/lang/Object;

    invoke-static {v3, p0, p1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_3
    invoke-static {}, Lu6/x1;->impl()Ljava/util/Optional;

    move-result-object v4

    new-instance v5, Lcom/android/camera/module/y0;

    const/16 v6, 0x16

    invoke-direct {v5, v6}, Lcom/android/camera/module/y0;-><init>(I)V

    invoke-virtual {v4, v5}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Lr0/a;->B()Lx0/d1;

    move-result-object v4

    iget-boolean v4, v4, Lx0/d1;->J:Z

    invoke-interface {p1}, Lcom/android/camera/module/i0;->getModuleIndex()I

    move-result v5

    const/16 v6, 0xbb

    const/4 v7, 0x3

    const/16 v8, 0xa4

    const/16 v9, 0xdb

    const/16 v10, 0xd9

    const/16 v11, 0xd4

    const/16 v12, 0xb3

    if-eq v5, v12, :cond_c

    if-eq v5, v6, :cond_b

    if-eq v5, v11, :cond_a

    if-eq v5, v10, :cond_9

    if-eq v5, v9, :cond_8

    invoke-static {}, Lu6/j;->impl2()Lu6/j;

    move-result-object v5

    invoke-static {}, Lr0/a;->l()Lv0/e;

    move-result-object v13

    invoke-virtual {v13}, Lv0/e;->u()Lcom/android/camera/timerburst/a;

    move-result-object v13

    invoke-virtual {v13}, Lcom/android/camera/timerburst/a;->b()Z

    move-result v13

    if-nez v13, :cond_5

    if-eqz v4, :cond_4

    goto :goto_2

    :cond_4
    invoke-interface {v5}, Lu6/j;->i9()V

    goto :goto_3

    :cond_5
    :goto_2
    invoke-interface {v5}, Lu6/j;->d1()V

    :goto_3
    invoke-static {}, Lu6/d;->impl2()Lu6/d;

    move-result-object v5

    if-eqz v5, :cond_6

    invoke-interface {v5}, Lu6/d;->c()V

    :cond_6
    invoke-static {}, Lu6/i0;->impl2()Lu6/i0;

    move-result-object v5

    invoke-virtual {v2}, Leb/a;->Jg()V

    if-eqz v5, :cond_7

    invoke-interface {p1}, Lcom/android/camera/module/i0;->getModuleIndex()I

    move-result v13

    if-eq v13, v8, :cond_7

    invoke-interface {v5}, Lu6/i0;->vb()V

    :cond_7
    invoke-static {}, Lu6/p3;->impl()Ljava/util/Optional;

    move-result-object v5

    invoke-static {v7, v5}, Landroidx/activity/d;->n(ILjava/util/Optional;)V

    goto :goto_4

    :cond_8
    invoke-static {}, Lu6/m3;->impl2()Lu6/m3;

    move-result-object v5

    invoke-interface {v5}, Lu6/m3;->c()V

    goto :goto_4

    :cond_9
    invoke-static {}, Lu6/t0;->impl2()Lu6/t0;

    move-result-object v5

    if-eqz v5, :cond_d

    invoke-interface {v5}, Lu6/t0;->c()V

    goto :goto_4

    :cond_a
    invoke-static {}, Lu6/q0;->impl2()Lu6/q0;

    move-result-object v5

    if-eqz v5, :cond_d

    invoke-interface {v5}, Lu6/q0;->c()V

    goto :goto_4

    :cond_b
    invoke-static {}, Lu6/d;->impl2()Lu6/d;

    move-result-object v5

    invoke-interface {v5}, Lu6/d;->c()V

    goto :goto_4

    :cond_c
    invoke-static {}, Lx6/g;->impl2()Lx6/g;

    move-result-object v5

    invoke-interface {v5}, Lx6/g;->c()V

    :cond_d
    :goto_4
    invoke-static {}, Lu6/a3;->impl2()Lu6/a3;

    move-result-object v5

    if-eqz v5, :cond_e

    invoke-interface {v5}, Lu6/a3;->hideExtraMenu()V

    invoke-interface {v5, v0}, Lu6/a3;->hideConfigMenu(Z)V

    :cond_e
    invoke-static {}, Lu6/y2;->impl2()Lu6/y2;

    move-result-object v0

    invoke-virtual {p0}, Ly5/y0;->h()I

    move-result v5

    const/16 v7, 0xa0

    if-eq v5, v7, :cond_27

    const/16 v3, 0xab

    const/16 v7, 0x17

    if-eq v5, v3, :cond_21

    const/16 v3, 0xad

    if-eq v5, v3, :cond_20

    const/16 v3, 0xbe

    if-eq v5, v3, :cond_1f

    const/16 v3, 0xcd

    const/4 v13, 0x5

    if-eq v5, v3, :cond_1e

    if-eq v5, v11, :cond_1d

    if-eq v5, v10, :cond_1c

    if-eq v5, v9, :cond_26

    const/16 v3, 0xe1

    if-eq v5, v3, :cond_19

    const/16 v3, 0xe3

    if-eq v5, v3, :cond_17

    const/16 v3, 0xa3

    if-eq v5, v3, :cond_21

    const/16 v1, 0x18

    const/16 v2, 0xb4

    if-eq v5, v8, :cond_15

    const/16 v3, 0xa6

    if-eq v5, v3, :cond_14

    const/16 v3, 0xa7

    if-eq v5, v3, :cond_13

    const/16 v3, 0xaf

    if-eq v5, v3, :cond_12

    const/16 v3, 0xb0

    if-eq v5, v3, :cond_11

    if-eq v5, v12, :cond_26

    if-eq v5, v2, :cond_15

    const/16 p1, 0xb7

    if-eq v5, p1, :cond_1c

    const/16 p1, 0xb8

    if-eq v5, p1, :cond_10

    if-eq v5, v6, :cond_f

    const/16 p1, 0xbc

    if-eq v5, p1, :cond_1e

    invoke-virtual {p0}, Ly5/y0;->h()I

    move-result p0

    invoke-static {p0}, Lcom/android/camera/r2;->a1(I)Z

    move-result p0

    if-nez p0, :cond_26

    if-eqz v0, :cond_26

    if-nez v4, :cond_26

    const/4 p0, 0x1

    invoke-interface {v0, p0}, Lu6/y2;->setRecordingTimeState(I)V

    goto/16 :goto_7

    :cond_f
    invoke-static {}, Lu6/f;->impl2()Lu6/f;

    move-result-object p0

    if-eqz p0, :cond_26

    invoke-interface {p0}, Lu6/f;->onRecordingPrepare()V

    goto/16 :goto_7

    :cond_10
    if-eqz v0, :cond_1c

    const/16 p0, 0x202

    const/4 p1, 0x0

    invoke-interface {v0, p1, p0}, Lu6/y2;->alertSlideSwitchLayout(ZI)V

    goto/16 :goto_5

    :cond_11
    invoke-static {}, Lu6/o1;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, Lcom/android/camera/module/y0;

    invoke-direct {p1, v7}, Lcom/android/camera/module/y0;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Lu6/o3;->impl2()Lu6/o3;

    move-result-object p0

    if-eqz p0, :cond_26

    invoke-interface {p0}, Lu6/o3;->H9()V

    goto/16 :goto_7

    :cond_12
    if-eqz v4, :cond_26

    invoke-static {}, Lw6/g;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, Lcom/android/camera/fragment/top/f0;

    const/16 v0, 0x1d

    invoke-direct {p1, v0}, Lcom/android/camera/fragment/top/f0;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Lu6/i0;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, Lcom/android/camera/module/p;

    const/16 v0, 0x1a

    invoke-direct {p1, v0}, Lcom/android/camera/module/p;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Lv6/a;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, Ly5/v0;

    const/4 v0, 0x3

    invoke-direct {p1, v0}, Ly5/v0;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto/16 :goto_7

    :cond_13
    if-eqz v4, :cond_26

    invoke-static {}, Lw6/g;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, Ly5/k0;

    const/4 v0, 0x4

    invoke-direct {p1, v0}, Ly5/k0;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Lw6/e;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, Ly5/b0;

    const/4 v0, 0x6

    invoke-direct {p1, v0}, Ly5/b0;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Lu6/q1;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, Ly5/x0;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ly5/x0;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Lv6/a;->impl()Ljava/util/Optional;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/support/v4/media/a;->l(ILjava/util/Optional;)V

    goto/16 :goto_7

    :cond_14
    invoke-static {}, Lu6/e2;->impl2()Lu6/e2;

    move-result-object p0

    invoke-interface {p0}, Lu6/e2;->j4()V

    goto/16 :goto_7

    :cond_15
    invoke-static {}, Lu6/q1;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v3, Lcom/android/camera/fragment/top/z;

    const/16 v4, 0x1c

    invoke-direct {v3, v4}, Lcom/android/camera/fragment/top/z;-><init>(I)V

    invoke-virtual {p0, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    const/4 p0, 0x1

    if-eqz v0, :cond_16

    invoke-interface {v0, p0}, Lu6/y2;->setRecordingTimeState(I)V

    :cond_16
    invoke-static {}, Lu6/i0;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v3, Li5/e;

    invoke-direct {v3, v1}, Li5/e;-><init>(I)V

    invoke-virtual {v0, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {p1, p0}, Ly5/y0;->k(Lcom/android/camera/module/i0;Z)V

    invoke-static {}, Lr0/a;->B()Lx0/d1;

    move-result-object p0

    invoke-virtual {p0}, Lx0/d1;->g0()Lx0/b1;

    move-result-object p0

    invoke-virtual {p0, v2}, Lx0/b1;->isSwitchOn(I)Z

    move-result p0

    if-eqz p0, :cond_26

    invoke-static {}, Lu6/y2;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, Ly5/w0;

    const/4 v0, 0x3

    invoke-direct {p1, v0}, Ly5/w0;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto/16 :goto_7

    :cond_17
    invoke-static {}, Lu6/n0;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance v1, Lcom/android/camera/fragment/top/c0;

    const/16 v2, 0x19

    invoke-direct {v1, v2}, Lcom/android/camera/fragment/top/c0;-><init>(I)V

    invoke-virtual {p1, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Lw6/g;->impl2()Lw6/g;

    move-result-object p1

    if-eqz p1, :cond_18

    invoke-interface {p1}, Lw6/g;->ge()Z

    move-result v1

    if-eqz v1, :cond_18

    const/4 v1, 0x3

    invoke-interface {p1, v1}, Lw6/g;->dismiss(I)V

    :cond_18
    invoke-virtual {p0}, Ly5/y0;->h()I

    move-result p0

    invoke-static {p0}, Lcom/android/camera/r2;->a1(I)Z

    move-result p0

    if-nez p0, :cond_26

    if-eqz v0, :cond_26

    if-nez v4, :cond_26

    const/4 p0, 0x1

    invoke-interface {v0, p0}, Lu6/y2;->setRecordingTimeState(I)V

    goto/16 :goto_7

    :cond_19
    const/4 p0, 0x1

    if-eqz v0, :cond_1a

    const p1, 0x7f140c63

    const/16 v3, 0x8

    invoke-interface {v0, p0, v3, p1}, Lu6/y2;->alertParameterResetTip(ZII)V

    :cond_1a
    invoke-static {}, Lu6/s2;->impl()Ljava/util/Optional;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/Optional;->isPresent()Z

    move-result p1

    if-eqz p1, :cond_1b

    invoke-virtual {p0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lu6/s2;

    const/4 p1, 0x0

    invoke-interface {p0, p1}, Lu6/s2;->Me(Z)V

    :cond_1b
    invoke-static {}, Lu6/p3;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, Ly5/b0;

    invoke-direct {p1, v13}, Ly5/b0;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_6

    :cond_1c
    :goto_5
    if-eqz v0, :cond_26

    const/4 p0, 0x1

    invoke-interface {v0, p0}, Lu6/y2;->setRecordingTimeState(I)V

    goto/16 :goto_7

    :cond_1d
    const/4 p0, 0x1

    if-eqz v0, :cond_26

    invoke-interface {v0, p0}, Lu6/y2;->setRecordingTimeState(I)V

    goto/16 :goto_7

    :cond_1e
    if-eqz v4, :cond_26

    invoke-static {}, Lu6/c0;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, Ly5/w0;

    const/4 v0, 0x2

    invoke-direct {p1, v0}, Ly5/w0;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Lu6/i0;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, Ly5/k;

    const/16 v0, 0xd

    invoke-direct {p1, v0}, Ly5/k;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Lu6/a;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, Ly5/c0;

    invoke-direct {p1, v13}, Ly5/c0;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Lw6/g;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, Ly5/h;

    const/16 v0, 0x8

    invoke-direct {p1, v0}, Ly5/h;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto/16 :goto_7

    :cond_1f
    invoke-static {}, Lqf/g;->impl()Ljava/util/Optional;

    move-result-object p0

    const/4 p1, 0x3

    invoke-static {p1, p0}, Landroidx/activity/d;->m(ILjava/util/Optional;)V

    if-eqz v0, :cond_26

    const/4 p0, 0x1

    invoke-interface {v0, p0}, Lu6/y2;->setRecordingTimeState(I)V

    goto :goto_7

    :cond_20
    const/4 p0, 0x1

    if-eqz v0, :cond_26

    invoke-interface {v0, p0, p0}, Lu6/y2;->setRecordingTimeState(IZ)V

    goto :goto_7

    :cond_21
    :goto_6
    invoke-static {}, Lw6/g;->impl2()Lw6/g;

    move-result-object p0

    if-eqz p0, :cond_22

    invoke-interface {p0}, Lw6/g;->ge()Z

    move-result p1

    if-eqz p1, :cond_22

    const/4 p1, 0x3

    invoke-interface {p0, p1}, Lw6/g;->dismiss(I)V

    :cond_22
    invoke-static {}, Lu6/n0;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, Lcom/android/camera/fragment/top/h;

    const/16 v3, 0x1d

    invoke-direct {p1, v3}, Lcom/android/camera/fragment/top/h;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Lu6/d0;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, Lcom/android/camera/fragment/top/y;

    invoke-direct {p1, v7}, Lcom/android/camera/fragment/top/y;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Lu6/c0;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, Lcom/android/camera/fragment/top/z;

    const/16 v3, 0x1b

    invoke-direct {p1, v3}, Lcom/android/camera/fragment/top/z;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    if-nez v1, :cond_23

    if-eqz v0, :cond_23

    if-nez v4, :cond_23

    const/4 p0, 0x1

    invoke-interface {v0, p0}, Lu6/y2;->setRecordingTimeState(I)V

    :cond_23
    invoke-static {}, Lcom/android/camera/r2;->P1()Z

    move-result p0

    if-eqz p0, :cond_24

    if-eqz v4, :cond_24

    invoke-static {}, Lu6/v0;->impl()Ljava/util/Optional;

    move-result-object p0

    invoke-static {v7, p0}, Landroidx/concurrent/futures/b;->e(ILjava/util/Optional;)V

    :cond_24
    invoke-static {}, Lu6/i0;->impl2()Lu6/i0;

    move-result-object p0

    if-eqz p0, :cond_25

    invoke-interface {p0}, Lu6/i0;->vb()V

    :cond_25
    invoke-virtual {v2}, Leb/a;->rg()Z

    :cond_26
    :goto_7
    const/4 p0, 0x0

    goto :goto_8

    :cond_27
    const-string p0, "onPrepare mode not ready"

    const/4 p1, 0x0

    new-array v0, p1, [Ljava/lang/Object;

    invoke-static {v3, p0, v0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move p0, p1

    :goto_8
    invoke-static {}, Lu6/o;->impl2()Lu6/o;

    move-result-object p1

    if-eqz p1, :cond_28

    invoke-static {}, Lcom/android/camera/r2;->a3()V

    invoke-interface {p1, p0}, Lu6/o;->a2(Z)V

    invoke-interface {p1}, Lu6/o;->Ke()V

    :cond_28
    invoke-static {}, Lu6/m0;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, Lcom/android/camera/fragment/top/b0;

    const/16 v0, 0x1d

    invoke-direct {p1, v0}, Lcom/android/camera/fragment/top/b0;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final l(ILu6/y2;)V
    .locals 6

    invoke-virtual {p0}, Ly5/y0;->h()I

    move-result v0

    invoke-static {v0}, Lcom/android/camera/r2;->N3(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/android/camera/r2;->H2()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {}, Lcom/android/camera/r2;->X1()Z

    move-result v1

    invoke-static {}, Lcom/android/camera/r2;->V1()Z

    move-result v2

    invoke-static {}, Lcom/android/camera/r2;->W1()Z

    move-result v3

    invoke-static {}, Lcom/android/camera/r2;->x3()Z

    invoke-static {}, Lc6/c;->p()Lc6/c;

    move-result-object v4

    invoke-virtual {v4}, Lc6/c;->l()Lt8/c;

    move-result-object v4

    if-eqz p2, :cond_7

    invoke-static {v4}, Lt8/d;->V2(Lt8/c;)Z

    move-result v5

    if-eqz v5, :cond_1

    if-eqz v1, :cond_1

    const v0, 0x7f140e29

    invoke-interface {p2, p1, v0}, Lu6/y2;->alertVideoUltraClear(II)V

    goto :goto_1

    :cond_1
    invoke-static {v4}, Lt8/d;->X2(Lt8/c;)Z

    move-result v1

    if-eqz v1, :cond_2

    if-eqz v2, :cond_2

    const v0, 0x7f140e2a

    invoke-interface {p2, p1, v0}, Lu6/y2;->alertVideoUltraClear(II)V

    goto :goto_1

    :cond_2
    invoke-static {v4}, Lt8/d;->Y2(Lt8/c;)Z

    move-result v1

    if-eqz v1, :cond_3

    if-eqz v3, :cond_3

    const v0, 0x7f140e2b

    invoke-interface {p2, p1, v0}, Lu6/y2;->alertVideoUltraClear(II)V

    goto :goto_1

    :cond_3
    sget-object v1, Leb/a$b;->a:Leb/a;

    invoke-virtual {v1}, Leb/a;->Ng()V

    if-eqz v0, :cond_4

    const v0, 0x7f140e58

    invoke-interface {p2, p1, v0}, Lu6/y2;->alertVideoUltraClear(II)V

    :cond_4
    :goto_1
    invoke-virtual {p0}, Ly5/y0;->h()I

    move-result p1

    const/16 v0, 0xd0

    const-wide/16 v1, -0x1

    const/16 v3, 0x8

    if-eq p1, v0, :cond_6

    invoke-virtual {p0}, Ly5/y0;->h()I

    move-result p1

    const/16 v0, 0xd4

    if-ne p1, v0, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual {p0}, Ly5/y0;->h()I

    move-result p0

    const/16 p1, 0xcf

    if-ne p0, p1, :cond_7

    const p0, 0x7f140554

    invoke-interface {p2, v3, p0, v1, v2}, Lu6/y2;->alertAiDetectTipHint(IIJ)V

    goto :goto_3

    :cond_6
    :goto_2
    const p0, 0x7f140559

    invoke-interface {p2, v3, p0, v1, v2}, Lu6/y2;->alertAiDetectTipHint(IIJ)V

    :cond_7
    :goto_3
    return-void
.end method

.method public final oe()V
    .locals 0

    invoke-static {}, Lu6/d;->impl2()Lu6/d;

    move-result-object p0

    invoke-interface {p0}, Lu6/d;->Oe()V

    return-void
.end method

.method public final onFinish()V
    .locals 15

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "RecordingState"

    const-string v3, "onFinish"

    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lq6/g;->impl()Ljava/util/Optional;

    move-result-object v1

    new-instance v2, Lc2/o0;

    const/16 v3, 0xc

    invoke-direct {v2, p0, v3}, Lc2/o0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Lr0/a;->k()Lw0/h;

    move-result-object v1

    invoke-virtual {v1}, Lw0/h;->H()Z

    move-result v1

    iget-object v2, p0, Ly5/y0;->b:Lcom/android/camera/ui/V9SuspendShutterButton;

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_0

    sget-boolean v1, Leb/a;->m:Z

    sget-object v1, Leb/a$b;->a:Leb/a;

    invoke-virtual {v1}, Leb/a;->sh()Z

    move-result v1

    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    invoke-interface {v2}, Lcom/android/camera/ui/e1;->getSuspendShutterVisibility()I

    move-result v1

    if-ne v1, v3, :cond_0

    invoke-virtual {p0}, Ly5/y0;->h()I

    move-result v1

    invoke-static {v1}, Lcom/android/camera/r2;->o3(I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v2}, Lcom/android/camera/ui/e1;->getIsBack()I

    move-result v1

    if-ne v1, v3, :cond_0

    move v1, v4

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    if-eqz v1, :cond_1

    invoke-interface {v2, v0}, Lcom/android/camera/ui/e1;->setSuspendShutterVisibility(I)V

    :cond_1
    sget-object v1, Leb/a$b;->a:Leb/a;

    invoke-virtual {v1}, Leb/a;->xg()V

    invoke-virtual {p0}, Ly5/y0;->h()I

    move-result v2

    invoke-static {}, Lu6/y2;->impl2()Lu6/y2;

    move-result-object v3

    invoke-static {}, Lu6/a3;->impl2()Lu6/a3;

    move-result-object v5

    invoke-static {}, Lu6/o;->impl2()Lu6/o;

    move-result-object v6

    invoke-static {}, Lu6/d;->impl2()Lu6/d;

    move-result-object v7

    invoke-static {}, Lu6/c0;->impl2()Lu6/c0;

    move-result-object v8

    invoke-static {}, Lu6/z0;->impl2()Lu6/z0;

    move-result-object v9

    invoke-static {}, Lu6/x1;->impl()Ljava/util/Optional;

    move-result-object v10

    new-instance v11, Lcom/android/camera/s1;

    invoke-direct {v11, v2, v4}, Lcom/android/camera/s1;-><init>(II)V

    invoke-virtual {v10, v11}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Lu6/v2;->impl2()Lu6/v2;

    move-result-object v10

    invoke-virtual {p0, v0, v3}, Ly5/y0;->l(ILu6/y2;)V

    invoke-static {}, Lr0/a;->B()Lx0/d1;

    move-result-object v0

    iget-boolean v0, v0, Lx0/d1;->J:Z

    iget-object v11, p0, Ly5/y0;->a:Ljava/lang/ref/WeakReference;

    const/16 v12, 0xa4

    const/16 v13, 0xb4

    if-eq v2, v12, :cond_42

    const/16 v12, 0xa7

    if-eq v2, v12, :cond_37

    const/16 v4, 0xa9

    const/16 v12, 0xd0

    if-eq v2, v4, :cond_2f

    const/16 v4, 0xb7

    if-eq v2, v4, :cond_2b

    const/16 v4, 0xbe

    const/16 v14, 0xd9

    if-eq v2, v4, :cond_28

    const/16 v4, 0xd4

    if-eq v2, v4, :cond_26

    if-eq v2, v14, :cond_23

    const/16 v4, 0xdb

    if-eq v2, v4, :cond_21

    const/16 v4, 0xb3

    if-eq v2, v4, :cond_1f

    if-eq v2, v13, :cond_42

    const/16 v4, 0xbb

    if-eq v2, v4, :cond_1b

    const/16 v4, 0xbc

    if-eq v2, v4, :cond_16

    const/16 v4, 0xcc

    if-eq v2, v4, :cond_12

    const/16 v4, 0xcd

    if-eq v2, v4, :cond_16

    const/16 v0, 0xcf

    if-eq v2, v0, :cond_e

    if-eq v2, v12, :cond_2f

    const/16 p0, 0x1b

    packed-switch v2, :pswitch_data_0

    goto/16 :goto_5

    :pswitch_0
    if-eqz v6, :cond_2

    invoke-interface {v6}, Lu6/o;->dg()V

    invoke-interface {v6}, Lu6/o;->S4()V

    :cond_2
    if-eqz v7, :cond_3

    invoke-interface {v7}, Lu6/d;->b()V

    :cond_3
    if-eqz v5, :cond_4

    invoke-interface {v5}, Lu6/a3;->showConfigMenu()V

    invoke-interface {v5}, Lu6/a3;->hideExtraMenu()V

    :cond_4
    if-eqz v3, :cond_5

    const/4 p0, 0x2

    invoke-interface {v3, p0}, Lu6/y2;->setRecordingTimeState(I)V

    :cond_5
    invoke-static {}, Lcom/android/camera/r2;->s1()V

    invoke-static {}, Lcom/android/camera/r2;->t1()V

    goto/16 :goto_8

    :pswitch_1
    if-eqz v6, :cond_6

    invoke-interface {v6}, Lu6/o;->dg()V

    invoke-interface {v6}, Lu6/o;->S4()V

    :cond_6
    if-eqz v7, :cond_7

    invoke-interface {v7}, Lu6/d;->b()V

    :cond_7
    if-eqz v5, :cond_8

    invoke-interface {v5}, Lu6/a3;->showConfigMenu()V

    invoke-interface {v5}, Lu6/a3;->hideExtraMenu()V

    :cond_8
    if-eqz v3, :cond_9

    const/4 v0, 0x2

    invoke-interface {v3, v0}, Lu6/y2;->setRecordingTimeState(I)V

    const/4 v0, 0x1

    invoke-interface {v3, v0}, Lu6/y2;->setShow(Z)V

    goto :goto_1

    :cond_9
    const/4 v0, 0x1

    :goto_1
    if-eqz v10, :cond_a

    invoke-interface {v10, v0}, Lu6/v2;->n0(Z)V

    :cond_a
    invoke-static {}, Lcom/android/camera2/compat/theme/custom/mm/aid/FriendRemoteDisplayProtocol;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/android/camera/fragment/top/f0;

    invoke-direct {v1, p0}, Lcom/android/camera/fragment/top/f0;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto/16 :goto_8

    :pswitch_2
    if-eqz v3, :cond_b

    if-eqz v8, :cond_b

    invoke-interface {v8}, Lu6/c0;->eb()Z

    move-result v0

    if-eqz v0, :cond_b

    const v0, 0x7f140c63

    const/4 v2, 0x0

    const/4 v4, 0x1

    invoke-interface {v3, v4, v2, v0}, Lu6/y2;->alertParameterResetTip(ZII)V

    :cond_b
    invoke-static {}, Lw6/j;->impl()Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Optional;->isPresent()Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw6/j;

    invoke-interface {v0}, Lw6/a;->isShowing()Z

    move-result v0

    if-nez v0, :cond_d

    :cond_c
    invoke-static {}, Lu6/s2;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v2, Lcom/android/camera/fragment/top/b0;

    invoke-direct {v2, p0}, Lcom/android/camera/fragment/top/b0;-><init>(I)V

    invoke-virtual {v0, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Lu6/p3;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lcom/android/camera/module/y0;

    const/16 v2, 0x15

    invoke-direct {v0, v2}, Lcom/android/camera/module/y0;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_d
    const/4 v4, 0x1

    goto/16 :goto_3

    :cond_e
    if-eqz v6, :cond_f

    invoke-interface {v6}, Lu6/o;->S4()V

    :cond_f
    if-eqz v7, :cond_10

    invoke-interface {v7}, Lu6/d;->b()V

    :cond_10
    if-eqz v5, :cond_11

    invoke-interface {v5}, Lu6/a3;->setConfigMenuResetWhenRestartmode()V

    :cond_11
    if-eqz v3, :cond_4c

    const/4 p0, 0x2

    invoke-interface {v3, p0}, Lu6/y2;->setRecordingTimeState(I)V

    goto/16 :goto_8

    :cond_12
    if-eqz v6, :cond_13

    invoke-interface {v6}, Lu6/o;->S4()V

    :cond_13
    if-eqz v7, :cond_14

    invoke-interface {v7}, Lu6/d;->b()V

    :cond_14
    const/4 p0, 0x2

    if-eqz v3, :cond_15

    invoke-interface {v3, p0}, Lu6/y2;->setRecordingTimeState(I)V

    :cond_15
    if-eqz v5, :cond_4c

    invoke-interface {v5}, Lu6/a3;->showConfigMenu()V

    new-array p0, p0, [I

    fill-array-data p0, :array_0

    const/4 v0, 0x1

    invoke-interface {v5, v0, p0}, Lu6/a3;->enableMenuItem(Z[I)V

    goto/16 :goto_8

    :cond_16
    if-eqz v0, :cond_4c

    if-eqz v6, :cond_17

    invoke-interface {v6}, Lu6/o;->dg()V

    invoke-interface {v6}, Lu6/o;->S4()V

    :cond_17
    if-eqz v5, :cond_18

    invoke-interface {v5}, Lu6/a3;->showConfigMenu()V

    invoke-interface {v5}, Lu6/a3;->hideExtraMenu()V

    :cond_18
    if-eqz v3, :cond_19

    const/4 p0, 0x2

    invoke-interface {v3, p0}, Lu6/y2;->setRecordingTimeState(I)V

    :cond_19
    if-eqz v7, :cond_1a

    invoke-interface {v7}, Lu6/d;->b()V

    :cond_1a
    invoke-static {}, Lu6/a;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Ly5/h;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Ly5/h;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Lu6/d1;->impl()Ljava/util/Optional;

    move-result-object p0

    const/4 v0, 0x1

    invoke-static {v0, p0}, Landroidx/activity/d;->n(ILjava/util/Optional;)V

    goto/16 :goto_8

    :cond_1b
    if-eqz v0, :cond_1c

    if-eqz v5, :cond_1c

    invoke-interface {v5}, Lu6/a3;->showConfigMenu()V

    invoke-interface {v5}, Lu6/a3;->hideExtraMenu()V

    const/4 p0, 0x2

    invoke-interface {v3, p0}, Lu6/y2;->setRecordingTimeState(I)V

    :cond_1c
    invoke-static {}, Lu6/f;->impl2()Lu6/f;

    move-result-object p0

    if-eqz v7, :cond_1d

    invoke-interface {v7}, Lu6/d;->b()V

    :cond_1d
    if-eqz p0, :cond_1e

    invoke-interface {p0}, Lu6/f;->onRecordingStop()V

    :cond_1e
    invoke-static {}, Lu6/o1;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Ly5/k;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Ly5/k;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto/16 :goto_8

    :cond_1f
    if-eqz v5, :cond_20

    invoke-interface {v5}, Lu6/a3;->showConfigMenu()V

    :cond_20
    invoke-static {}, Lx6/g;->impl2()Lx6/g;

    move-result-object p0

    if-eqz p0, :cond_4c

    invoke-interface {p0}, Lx6/g;->d()V

    invoke-interface {p0}, Lx6/g;->b()V

    goto/16 :goto_8

    :cond_21
    if-eqz v5, :cond_22

    invoke-interface {v5}, Lu6/a3;->showConfigMenu()V

    :cond_22
    invoke-static {}, Lu6/m3;->impl2()Lu6/m3;

    move-result-object p0

    if-eqz p0, :cond_4c

    invoke-interface {p0}, Lu6/m3;->b()V

    goto/16 :goto_8

    :cond_23
    invoke-static {}, Lu6/t0;->impl2()Lu6/t0;

    move-result-object p0

    if-eqz p0, :cond_24

    invoke-interface {p0}, Lu6/t0;->b()V

    :cond_24
    if-eqz v5, :cond_25

    invoke-interface {v5}, Lu6/a3;->showConfigMenu()V

    :cond_25
    if-eqz v3, :cond_4c

    const/4 p0, 0x2

    invoke-interface {v3, p0}, Lu6/y2;->setRecordingTimeState(I)V

    invoke-interface {v3}, Lu6/y2;->clearZoomAlertStatus()V

    goto/16 :goto_8

    :cond_26
    const/4 p0, 0x2

    invoke-static {}, Lu6/q0;->impl2()Lu6/q0;

    move-result-object v0

    if-eqz v0, :cond_27

    invoke-interface {v0}, Lu6/q0;->b()V

    :cond_27
    if-eqz v3, :cond_4c

    invoke-interface {v3, p0}, Lu6/y2;->setRecordingTimeState(I)V

    invoke-interface {v3}, Lu6/y2;->clearZoomAlertStatus()V

    goto/16 :goto_8

    :cond_28
    invoke-static {}, Lqf/g;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lcom/android/camera/fragment/top/z;

    const/16 v1, 0x1a

    invoke-direct {v0, v1}, Lcom/android/camera/fragment/top/z;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    if-eqz v6, :cond_29

    invoke-interface {v6}, Lu6/o;->S4()V

    :cond_29
    if-eqz v7, :cond_2a

    invoke-interface {v7}, Lu6/d;->b()V

    :cond_2a
    if-eqz v3, :cond_4c

    if-eqz v5, :cond_4c

    invoke-interface {v5}, Lu6/a3;->showConfigMenu()V

    const/4 p0, 0x2

    invoke-interface {v3, p0}, Lu6/y2;->setRecordingTimeState(I)V

    const/4 p0, 0x7

    new-array p0, p0, [I

    fill-array-data p0, :array_1

    const/4 v0, 0x1

    invoke-interface {v5, v0, p0}, Lu6/a3;->enableMenuItem(Z[I)V

    new-array p0, v0, [I

    const/4 v0, 0x0

    aput v14, p0, v0

    invoke-interface {v5, p0}, Lu6/a3;->updateConfigItem([I)V

    goto/16 :goto_8

    :cond_2b
    if-eqz v6, :cond_2c

    invoke-interface {v6}, Lu6/o;->S4()V

    :cond_2c
    invoke-static {}, Lu6/i0;->impl()Ljava/util/Optional;

    move-result-object p0

    const/16 v0, 0x16

    invoke-static {v0, p0}, Landroid/support/v4/media/a;->l(ILjava/util/Optional;)V

    if-eqz v7, :cond_2d

    invoke-interface {v7}, Lu6/d;->b()V

    :cond_2d
    if-eqz v3, :cond_2e

    const/4 p0, 0x2

    invoke-interface {v3, p0}, Lu6/y2;->setRecordingTimeState(I)V

    const/4 p0, 0x1

    invoke-interface {v3, p0}, Lu6/y2;->alertMusicClose(Z)V

    goto :goto_2

    :cond_2e
    const/4 p0, 0x1

    :goto_2
    if-eqz v5, :cond_4c

    invoke-interface {v5}, Lu6/a3;->showConfigMenu()V

    const/4 v0, 0x7

    new-array v0, v0, [I

    fill-array-data v0, :array_2

    invoke-interface {v5, p0, v0}, Lu6/a3;->enableMenuItem(Z[I)V

    goto/16 :goto_8

    :cond_2f
    invoke-static {}, Lu6/d1;->impl()Ljava/util/Optional;

    move-result-object v0

    const/4 v1, 0x3

    invoke-static {v1, v0}, Landroidx/concurrent/futures/b;->h(ILjava/util/Optional;)V

    if-eqz v6, :cond_30

    invoke-interface {v6}, Lu6/o;->S4()V

    :cond_30
    if-eqz v7, :cond_32

    invoke-virtual {p0}, Ly5/y0;->h()I

    move-result p0

    if-ne p0, v12, :cond_31

    invoke-interface {v7}, Lu6/d;->Hd()V

    :cond_31
    invoke-interface {v7}, Lu6/d;->b()V

    :cond_32
    if-eqz v5, :cond_34

    invoke-interface {v5}, Lu6/a3;->isExtraMenuShowing()Z

    move-result p0

    if-eqz p0, :cond_33

    invoke-interface {v5}, Lu6/a3;->hideExtraMenu()V

    :cond_33
    invoke-interface {v5}, Lu6/a3;->showConfigMenu()V

    :cond_34
    if-eqz v3, :cond_35

    const/4 p0, 0x2

    invoke-interface {v3, p0}, Lu6/y2;->setRecordingTimeState(I)V

    :cond_35
    invoke-static {}, Lu6/c0;->impl2()Lu6/c0;

    move-result-object p0

    if-eqz p0, :cond_36

    invoke-interface {p0}, Lu6/c0;->ta()V

    const/4 p0, 0x0

    invoke-interface {v8, p0}, Lu6/c0;->J6(Z)V

    :cond_36
    if-eqz v8, :cond_4c

    invoke-interface {v8}, Lu6/c0;->q1()V

    const/4 p0, 0x1

    invoke-interface {v8, p0}, Lu6/c0;->pf(Z)V

    goto/16 :goto_8

    :cond_37
    :goto_3
    invoke-static {}, Lu6/q1;->impl2()Lu6/q1;

    move-result-object p0

    if-eqz p0, :cond_38

    invoke-interface {p0, v4}, Lu6/q1;->setManuallyLayoutVisible(Z)V

    invoke-interface {p0}, Lu6/q1;->onRecordingStop()V

    :cond_38
    invoke-static {}, Lu6/j2;->impl2()Lu6/j2;

    move-result-object p0

    if-eqz p0, :cond_39

    invoke-interface {p0, v4}, Lu6/j2;->setExtraVisibility(Z)Z

    move-result p0

    goto :goto_4

    :cond_39
    const/4 p0, 0x0

    :goto_4
    if-eqz p0, :cond_3a

    invoke-static {}, Lu6/d2;->impl()Ljava/util/Optional;

    move-result-object p0

    const/4 v0, 0x2

    invoke-static {v0, p0}, Landroidx/activity/d;->m(ILjava/util/Optional;)V

    :cond_3a
    :goto_5
    invoke-static {}, Lu6/d1;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Ly5/b0;

    const/4 v2, 0x4

    invoke-direct {v0, v2}, Ly5/b0;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    if-eqz v6, :cond_3b

    invoke-interface {v6}, Lu6/o;->dg()V

    invoke-interface {v6}, Lu6/o;->S4()V

    :cond_3b
    if-eqz v7, :cond_3c

    invoke-interface {v7}, Lu6/d;->b()V

    :cond_3c
    if-eqz v5, :cond_3d

    invoke-interface {v5}, Lu6/a3;->showConfigMenu()V

    invoke-interface {v5}, Lu6/a3;->hideExtraMenu()V

    :cond_3d
    if-eqz v3, :cond_3e

    const/4 p0, 0x2

    invoke-interface {v3, p0}, Lu6/y2;->setRecordingTimeState(I)V

    :cond_3e
    if-eqz v8, :cond_3f

    invoke-interface {v8}, Lu6/c0;->q1()V

    invoke-interface {v8}, Lu6/c0;->O6()V

    invoke-interface {v8}, Lu6/c0;->B7()V

    invoke-interface {v8}, Lu6/c0;->p6()V

    invoke-interface {v8}, Lu6/c0;->Ab()V

    invoke-interface {v8}, Lu6/c0;->Y6()V

    const/4 p0, 0x0

    invoke-interface {v8, p0}, Lu6/c0;->J6(Z)V

    goto :goto_6

    :cond_3f
    const/4 p0, 0x0

    :goto_6
    invoke-virtual {v11}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/ActivityBase;

    if-eqz v9, :cond_40

    if-eqz v0, :cond_40

    invoke-virtual {v0}, Lcom/android/camera/ActivityBase;->g8()Lcom/android/camera/o2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/camera/o2;->q()Z

    move-result v0

    if-eqz v0, :cond_40

    invoke-interface {v9, p0}, Lu6/z0;->R8(Z)V

    :cond_40
    if-eqz v10, :cond_41

    const/4 p0, 0x1

    invoke-interface {v10, p0}, Lu6/v2;->n0(Z)V

    :cond_41
    invoke-virtual {v1}, Leb/a;->rg()Z

    invoke-static {}, Lcom/android/camera/r2;->P1()Z

    move-result p0

    if-eqz p0, :cond_4c

    invoke-static {}, Lu6/v0;->impl()Ljava/util/Optional;

    move-result-object p0

    const/16 v0, 0x1c

    invoke-static {v0, p0}, Landroid/support/v4/media/a;->k(ILjava/util/Optional;)V

    goto/16 :goto_8

    :cond_42
    if-eqz v6, :cond_43

    invoke-interface {v6}, Lu6/o;->S4()V

    :cond_43
    if-eqz v7, :cond_44

    invoke-interface {v7}, Lu6/d;->b()V

    :cond_44
    if-eqz v5, :cond_45

    invoke-interface {v5}, Lu6/a3;->showConfigMenu()V

    :cond_45
    if-eqz v3, :cond_46

    const/4 v0, 0x2

    invoke-interface {v3, v0}, Lu6/y2;->setRecordingTimeState(I)V

    :cond_46
    invoke-static {}, Lu6/q1;->impl2()Lu6/q1;

    move-result-object v0

    if-eqz v0, :cond_47

    invoke-interface {v0}, Lu6/q1;->onRecordingStop()V

    :cond_47
    invoke-virtual {p0}, Ly5/y0;->h()I

    move-result p0

    if-ne p0, v13, :cond_48

    if-eqz v0, :cond_48

    invoke-static {}, Lcom/android/camera/r2;->D2()Z

    move-result p0

    if-eqz p0, :cond_48

    const/4 p0, 0x1

    invoke-interface {v0, p0, p0}, Lu6/q1;->forceUpdateManualView(IZ)V

    invoke-interface {v0, p0}, Lu6/q1;->setManuallyLayoutVisible(Z)V

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/android/camera/r2;->C4(Z)V

    goto :goto_7

    :cond_48
    const/4 p0, 0x1

    :goto_7
    invoke-static {}, Lu6/c0;->impl2()Lu6/c0;

    move-result-object v0

    if-eqz v0, :cond_49

    invoke-interface {v0, p0}, Lu6/c0;->pf(Z)V

    invoke-interface {v0}, Lu6/c0;->ta()V

    invoke-interface {v8}, Lu6/c0;->p6()V

    :cond_49
    invoke-static {}, Lu6/i0;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Li5/e;

    const/16 v1, 0x16

    invoke-direct {v0, v1}, Li5/e;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {v11}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/camera/Camera;

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lcom/android/camera/c1;

    const/16 v1, 0xd

    invoke-direct {v0, v1}, Lcom/android/camera/c1;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_4a

    invoke-virtual {p0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/camera/module/i0;

    const/4 v0, 0x0

    invoke-static {p0, v0}, Ly5/y0;->k(Lcom/android/camera/module/i0;Z)V

    :cond_4a
    invoke-static {}, Lr0/a;->B()Lx0/d1;

    move-result-object p0

    invoke-virtual {p0}, Lx0/d1;->g0()Lx0/b1;

    move-result-object p0

    invoke-virtual {p0, v13}, Lx0/b1;->isSwitchOn(I)Z

    move-result p0

    if-eqz p0, :cond_4b

    invoke-static {}, Lu6/y2;->impl()Ljava/util/Optional;

    move-result-object p0

    const/16 v0, 0x15

    invoke-static {v0, p0}, Landroidx/concurrent/futures/b;->e(ILjava/util/Optional;)V

    :cond_4b
    invoke-static {}, Lg4/b;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Ly5/w0;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ly5/w0;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_4c
    :goto_8
    return-void

    :pswitch_data_0
    .packed-switch 0xe1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :array_0
    .array-data 4
        0xc5
        0xd9
    .end array-data

    :array_1
    .array-data 4
        0xc5
        0xf5
        0x103
        0xc6
        0xb5
        0xd9
        0xbb
    .end array-data

    :array_2
    .array-data 4
        0xc5
        0xf5
        0x103
        0xc6
        0xb5
        0xd9
        0xbb
    .end array-data
.end method

.method public final onPause()V
    .locals 9

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "RecordingState"

    const-string v3, "onPause"

    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-boolean v1, Leb/a;->m:Z

    sget-object v1, Leb/a$b;->a:Leb/a;

    invoke-virtual {v1}, Leb/a;->xg()V

    invoke-static {}, Lu6/d;->impl2()Lu6/d;

    move-result-object v1

    invoke-static {}, Lu6/y2;->impl2()Lu6/y2;

    move-result-object v2

    invoke-static {}, Lu6/a3;->impl2()Lu6/a3;

    move-result-object v3

    invoke-static {}, Lu6/o;->impl2()Lu6/o;

    move-result-object v4

    invoke-virtual {p0, v0, v2}, Ly5/y0;->l(ILu6/y2;)V

    invoke-virtual {p0}, Ly5/y0;->h()I

    move-result p0

    const/16 v5, 0xb3

    if-eq p0, v5, :cond_8

    const/16 v5, 0xb7

    const/4 v6, 0x7

    const/4 v7, 0x1

    const/4 v8, 0x3

    if-eq p0, v5, :cond_7

    const/16 v5, 0xbe

    if-eq p0, v5, :cond_5

    const/16 v0, 0xcc

    if-eq p0, v0, :cond_4

    const/16 v0, 0xd4

    if-eq p0, v0, :cond_3

    const/16 v0, 0xd9

    if-eq p0, v0, :cond_2

    const/16 v0, 0xdb

    if-eq p0, v0, :cond_0

    invoke-interface {v1}, Lu6/d;->d()V

    invoke-interface {v2, v8}, Lu6/y2;->setRecordingTimeState(I)V

    goto/16 :goto_0

    :cond_0
    if-eqz v3, :cond_1

    invoke-interface {v3}, Lu6/a3;->showConfigMenu()V

    :cond_1
    invoke-static {}, Lu6/m3;->impl2()Lu6/m3;

    move-result-object p0

    invoke-interface {p0}, Lu6/m3;->d()V

    goto/16 :goto_0

    :cond_2
    invoke-interface {v2, v8}, Lu6/y2;->setRecordingTimeState(I)V

    invoke-static {}, Lu6/t0;->impl2()Lu6/t0;

    move-result-object p0

    if-eqz p0, :cond_a

    invoke-interface {p0}, Lu6/t0;->d()V

    goto/16 :goto_0

    :cond_3
    invoke-interface {v2, v8}, Lu6/y2;->setRecordingTimeState(I)V

    invoke-static {}, Lu6/q0;->impl2()Lu6/q0;

    move-result-object p0

    if-eqz p0, :cond_a

    invoke-interface {p0}, Lu6/q0;->d()V

    goto/16 :goto_0

    :cond_4
    invoke-interface {v1}, Lu6/d;->d()V

    invoke-interface {v2, v8}, Lu6/y2;->setRecordingTimeState(I)V

    if-eqz v3, :cond_a

    const/4 p0, 0x2

    new-array p0, p0, [I

    fill-array-data p0, :array_0

    invoke-interface {v3, v7, p0}, Lu6/a3;->disableMenuItem(Z[I)V

    invoke-interface {v3}, Lu6/a3;->showConfigMenu()V

    goto :goto_0

    :cond_5
    invoke-static {}, Lqf/g;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v5, Ly5/v0;

    invoke-direct {v5, v0}, Ly5/v0;-><init>(I)V

    invoke-virtual {p0, v5}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-interface {v1}, Lu6/d;->d()V

    invoke-interface {v2, v8}, Lu6/y2;->setRecordingTimeState(I)V

    invoke-interface {v4}, Lu6/o;->S4()V

    if-eqz v3, :cond_6

    new-array p0, v6, [I

    fill-array-data p0, :array_1

    invoke-interface {v3, v7, p0}, Lu6/a3;->disableMenuItem(Z[I)V

    invoke-interface {v3}, Lu6/a3;->showConfigMenu()V

    :cond_6
    invoke-static {}, Lcom/android/camera/r2;->x()[Ljava/lang/String;

    move-result-object p0

    aget-object p0, p0, v7

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_a

    invoke-interface {v2, v0, v7}, Lu6/y2;->alertTopMasterMusicHint(IZ)V

    goto :goto_0

    :cond_7
    invoke-interface {v1}, Lu6/d;->d()V

    invoke-interface {v2, v8}, Lu6/y2;->setRecordingTimeState(I)V

    invoke-static {}, Lu6/i0;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lcom/android/camera/fragment/top/c0;

    const/16 v1, 0x17

    invoke-direct {v0, v1}, Lcom/android/camera/fragment/top/c0;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Lu6/d1;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lcom/android/camera/fragment/top/b0;

    const/16 v1, 0x1a

    invoke-direct {v0, v1}, Lcom/android/camera/fragment/top/b0;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-interface {v4}, Lu6/o;->S4()V

    if-eqz v3, :cond_a

    new-array p0, v6, [I

    fill-array-data p0, :array_2

    invoke-interface {v3, v7, p0}, Lu6/a3;->disableMenuItem(Z[I)V

    invoke-interface {v3}, Lu6/a3;->showConfigMenu()V

    goto :goto_0

    :cond_8
    if-eqz v3, :cond_9

    invoke-interface {v3}, Lu6/a3;->showConfigMenu()V

    :cond_9
    invoke-static {}, Lx6/g;->impl2()Lx6/g;

    move-result-object p0

    invoke-interface {p0}, Lx6/g;->d()V

    :cond_a
    :goto_0
    return-void

    :array_0
    .array-data 4
        0xc5
        0xd9
    .end array-data

    :array_1
    .array-data 4
        0xc5
        0xf5
        0x103
        0xc6
        0xb5
        0xd9
        0xbb
    .end array-data

    :array_2
    .array-data 4
        0xc5
        0xf5
        0x103
        0xc6
        0xb5
        0xd9
        0xbb
    .end array-data
.end method

.method public final onResume()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "RecordingState"

    const-string v3, "onResume"

    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-boolean v1, Leb/a;->m:Z

    sget-object v1, Leb/a$b;->a:Leb/a;

    invoke-virtual {v1}, Leb/a;->xg()V

    invoke-static {}, Lu6/d;->impl2()Lu6/d;

    move-result-object v1

    invoke-static {}, Lu6/y2;->impl2()Lu6/y2;

    move-result-object v2

    const/16 v3, 0x8

    invoke-virtual {p0, v3, v2}, Ly5/y0;->l(ILu6/y2;)V

    invoke-virtual {p0}, Ly5/y0;->h()I

    move-result p0

    const/16 v4, 0xb3

    if-eq p0, v4, :cond_6

    const/16 v4, 0xb7

    const/4 v5, 0x2

    const/16 v6, 0x1c

    const/4 v7, 0x4

    if-eq p0, v4, :cond_5

    const/16 v4, 0xbb

    if-eq p0, v4, :cond_4

    const/16 v4, 0xbe

    if-eq p0, v4, :cond_3

    const/16 v0, 0xcc

    if-eq p0, v0, :cond_2

    const/16 v0, 0xd9

    if-eq p0, v0, :cond_1

    const/16 v0, 0xdb

    if-eq p0, v0, :cond_0

    invoke-interface {v1}, Lu6/d;->f()V

    invoke-interface {v2, v7}, Lu6/y2;->setRecordingTimeState(I)V

    goto/16 :goto_0

    :cond_0
    invoke-static {}, Lu6/a3;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lcom/android/camera/fragment/top/b0;

    invoke-direct {v0, v6}, Lcom/android/camera/fragment/top/b0;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Lu6/m3;->impl2()Lu6/m3;

    move-result-object p0

    invoke-interface {p0}, Lu6/m3;->f()V

    goto/16 :goto_0

    :cond_1
    invoke-interface {v2, v7}, Lu6/y2;->setRecordingTimeState(I)V

    invoke-static {}, Lu6/t0;->impl2()Lu6/t0;

    move-result-object p0

    if-eqz p0, :cond_7

    invoke-interface {p0}, Lu6/t0;->f()V

    goto/16 :goto_0

    :cond_2
    invoke-interface {v1}, Lu6/d;->f()V

    invoke-interface {v2, v7}, Lu6/y2;->setRecordingTimeState(I)V

    invoke-static {}, Lu6/a3;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Ly5/w0;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ly5/w0;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto/16 :goto_0

    :cond_3
    invoke-static {}, Lqf/g;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v4, Ly5/k;

    const/16 v6, 0xc

    invoke-direct {v4, v6}, Ly5/k;-><init>(I)V

    invoke-virtual {p0, v4}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-interface {v1}, Lu6/d;->f()V

    invoke-static {}, Lu6/a3;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v1, Ly5/c0;

    invoke-direct {v1, v7}, Ly5/c0;-><init>(I)V

    invoke-virtual {p0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-interface {v2, v7}, Lu6/y2;->setRecordingTimeState(I)V

    invoke-interface {v2, v3, v0}, Lu6/y2;->alertTopMasterMusicHint(IZ)V

    invoke-static {}, Lu6/j;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Ly5/h;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Ly5/h;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Lu6/o;->impl()Ljava/util/Optional;

    move-result-object p0

    invoke-static {v5, p0}, Landroidx/activity/d;->n(ILjava/util/Optional;)V

    goto :goto_0

    :cond_4
    invoke-interface {v1}, Lu6/d;->Hd()V

    goto :goto_0

    :cond_5
    invoke-interface {v1}, Lu6/d;->f()V

    invoke-interface {v2, v7}, Lu6/y2;->setRecordingTimeState(I)V

    invoke-static {}, Lu6/a3;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lcom/android/camera/fragment/top/f0;

    invoke-direct {v0, v6}, Lcom/android/camera/fragment/top/f0;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Lu6/j;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lcom/android/camera/module/p;

    const/16 v1, 0x19

    invoke-direct {v0, v1}, Lcom/android/camera/module/p;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Lu6/o;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Ly5/v0;

    invoke-direct {v0, v5}, Ly5/v0;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_0

    :cond_6
    invoke-static {}, Lu6/a3;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lcom/android/camera/fragment/top/c0;

    const/16 v1, 0x18

    invoke-direct {v0, v1}, Lcom/android/camera/fragment/top/c0;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Lx6/g;->impl2()Lx6/g;

    move-result-object p0

    invoke-interface {p0}, Lx6/g;->f()V

    :cond_7
    :goto_0
    return-void
.end method

.method public final onStart()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "RecordingState"

    const-string v3, "onStart"

    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lu6/d;->impl2()Lu6/d;

    move-result-object v1

    invoke-static {}, Lu6/o1;->impl2()Lu6/o1;

    move-result-object v2

    sget-boolean v3, Leb/a;->m:Z

    sget-object v3, Leb/a$b;->a:Leb/a;

    invoke-virtual {v3}, Leb/a;->xg()V

    invoke-static {}, Lu6/y2;->impl2()Lu6/y2;

    move-result-object v4

    const/16 v5, 0x8

    invoke-virtual {p0, v5, v4}, Ly5/y0;->l(ILu6/y2;)V

    invoke-static {}, Lu6/y2;->impl2()Lu6/y2;

    move-result-object v6

    if-eqz v6, :cond_0

    invoke-virtual {v3}, Leb/a;->V6()V

    const v3, 0x7f1409b0

    const-string v7, "esp_display"

    invoke-interface {v6, v7, v5, v3}, Lu6/y2;->alertSwitchTip(Ljava/lang/String;II)V

    :cond_0
    invoke-static {}, Lr0/a;->B()Lx0/d1;

    move-result-object v3

    iget-boolean v3, v3, Lx0/d1;->J:Z

    invoke-virtual {p0}, Ly5/y0;->h()I

    move-result p0

    const/4 v6, 0x1

    const/4 v7, 0x7

    sparse-switch p0, :sswitch_data_0

    if-eqz v3, :cond_6

    goto/16 :goto_1

    :sswitch_0
    invoke-static {}, Lu6/m3;->impl2()Lu6/m3;

    move-result-object p0

    if-eqz p0, :cond_7

    invoke-interface {p0}, Lu6/m3;->a()V

    goto/16 :goto_1

    :sswitch_1
    invoke-static {}, Lu6/t0;->impl2()Lu6/t0;

    move-result-object p0

    invoke-interface {p0}, Lu6/t0;->a()V

    if-eqz v2, :cond_7

    invoke-interface {v2, v7}, Lu6/f1;->Sc(I)V

    goto/16 :goto_1

    :sswitch_2
    invoke-static {}, Lu6/q0;->impl2()Lu6/q0;

    move-result-object p0

    invoke-interface {p0}, Lu6/q0;->a()V

    if-eqz v2, :cond_7

    invoke-interface {v2, v7}, Lu6/f1;->Sc(I)V

    goto/16 :goto_1

    :sswitch_3
    invoke-static {}, Lqf/g;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v2, Lcom/android/camera/module/y0;

    const/16 v3, 0x14

    invoke-direct {v2, v3}, Lcom/android/camera/module/y0;-><init>(I)V

    invoke-virtual {p0, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-interface {v1}, Lu6/d;->a()V

    invoke-interface {v4, v5, v0}, Lu6/y2;->alertTopMasterMusicHint(IZ)V

    goto/16 :goto_1

    :sswitch_4
    if-eqz v3, :cond_1

    goto/16 :goto_1

    :cond_1
    invoke-static {}, Lu6/e;->impl2()Lu6/e;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-interface {v1}, Lu6/d;->a()V

    :cond_2
    if-eqz v2, :cond_7

    invoke-interface {v2, v7}, Lu6/f1;->Sc(I)V

    invoke-interface {v2, v6}, Lu6/f1;->r2(Z)V

    goto/16 :goto_1

    :sswitch_5
    invoke-static {}, Lu6/b0;->impl2()Lu6/b0;

    move-result-object p0

    if-eqz p0, :cond_7

    invoke-interface {p0}, Lu6/b0;->a()V

    goto/16 :goto_1

    :sswitch_6
    invoke-interface {v1}, Lu6/d;->a()V

    invoke-interface {v4, v0}, Lu6/y2;->alertMusicClose(Z)V

    goto/16 :goto_1

    :sswitch_7
    invoke-static {}, Lx6/g;->impl2()Lx6/g;

    move-result-object p0

    invoke-interface {p0}, Lx6/g;->a()V

    goto :goto_1

    :sswitch_8
    invoke-interface {v1}, Lu6/d;->a()V

    invoke-static {}, Lu6/o3;->impl2()Lu6/o3;

    move-result-object p0

    if-eqz p0, :cond_7

    const v0, 0x7f140e80

    invoke-interface {p0, v0}, Lu6/o3;->qb(I)V

    goto :goto_1

    :sswitch_9
    invoke-interface {v1}, Lu6/d;->a()V

    invoke-static {}, Lr0/a;->h()Lu0/j1;

    move-result-object p0

    if-eqz v4, :cond_4

    iget-object p0, p0, Lu0/j1;->j:Lu0/y;

    const/16 v1, 0xac

    invoke-virtual {p0, v1}, Lu0/y;->getComponentValue(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v1}, Lu0/y;->getDefaultValue(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    const/4 p0, 0x0

    goto :goto_0

    :cond_3
    invoke-virtual {p0, v1}, Lu0/y;->getComponentValue(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lu0/y;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :goto_0
    invoke-interface {v4, v5, p0}, Lu6/y2;->alertVideoUltraClear(ILjava/lang/String;)V

    invoke-interface {v4, v0}, Lu6/y2;->alertESPFeatureTip(Z)V

    :cond_4
    if-eqz v2, :cond_7

    invoke-interface {v2, v7}, Lu6/f1;->Sc(I)V

    goto :goto_1

    :sswitch_a
    invoke-interface {v1}, Lu6/d;->a()V

    if-eqz v2, :cond_7

    invoke-interface {v2, v7}, Lu6/f1;->Sc(I)V

    goto :goto_1

    :sswitch_b
    if-eqz v3, :cond_5

    goto :goto_1

    :cond_5
    invoke-interface {v1}, Lu6/d;->a()V

    invoke-static {}, Lu6/o;->impl2()Lu6/o;

    move-result-object p0

    if-eqz p0, :cond_7

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p0, v6, v1, v0}, Lu6/o;->O1(ILjava/lang/Integer;Z)V

    goto :goto_1

    :cond_6
    invoke-interface {v1}, Lu6/d;->a()V

    :cond_7
    :goto_1
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0xa3 -> :sswitch_b
        0xa9 -> :sswitch_a
        0xac -> :sswitch_9
        0xb0 -> :sswitch_8
        0xb3 -> :sswitch_7
        0xb7 -> :sswitch_6
        0xb9 -> :sswitch_5
        0xbb -> :sswitch_4
        0xbe -> :sswitch_3
        0xd0 -> :sswitch_a
        0xd4 -> :sswitch_2
        0xd9 -> :sswitch_1
        0xdb -> :sswitch_0
    .end sparse-switch
.end method

.method public final registerProtocol()V
    .locals 2

    sget-object v0, Lq6/e$a;->a:Lq6/e;

    const-class v1, Lu6/k2;

    invoke-virtual {v0, v1, p0}, Lq6/e;->a(Ljava/lang/Class;Lq6/a;)V

    return-void
.end method

.method public final te()V
    .locals 6

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "onPostSavingFinish"

    const-string v3, "RecordingState"

    invoke-static {v3, v2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lu6/d;->impl2()Lu6/d;

    move-result-object v1

    sget-boolean v2, Leb/a;->m:Z

    sget-object v2, Leb/a$b;->a:Leb/a;

    invoke-virtual {v2}, Leb/a;->xg()V

    invoke-virtual {p0}, Ly5/y0;->h()I

    move-result v2

    const/16 v4, 0xa6

    const/4 v5, 0x0

    if-eq v2, v4, :cond_4

    const/16 v0, 0xac

    if-eq v2, v0, :cond_1

    const/16 p0, 0xb0

    if-eq v2, p0, :cond_0

    if-eqz v1, :cond_5

    invoke-interface {v1}, Lu6/d;->b()V

    goto :goto_0

    :cond_0
    invoke-static {}, Lu6/o3;->impl2()Lu6/o3;

    move-result-object p0

    if-eqz p0, :cond_5

    invoke-interface {p0, v5, v5, v5}, Lu6/o3;->qf(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    goto :goto_0

    :cond_1
    if-eqz v1, :cond_2

    invoke-interface {v1}, Lu6/d;->b()V

    :cond_2
    invoke-static {}, Lu6/c0;->impl2()Lu6/c0;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lu6/c0;->O6()V

    :cond_3
    invoke-static {}, Lu6/o2;->impl2()Lu6/o2;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Ly5/y0;->h()I

    move-result p0

    invoke-static {p0}, Lcom/android/camera/r2;->i2(I)Z

    move-result p0

    if-eqz p0, :cond_5

    invoke-interface {v0}, Lu6/o2;->S6()V

    goto :goto_0

    :cond_4
    invoke-static {}, Lu6/e2;->impl2()Lu6/e2;

    move-result-object p0

    if-eqz p0, :cond_5

    const-string v1, "onPostExecute setDisplayPreviewBitmap null"

    new-array v2, v0, [Ljava/lang/Object;

    invoke-static {v3, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {p0, v5}, Lu6/e2;->Ea(Landroid/graphics/Bitmap;)V

    invoke-interface {p0, v0}, Lu6/e2;->m6(Z)V

    :cond_5
    :goto_0
    return-void
.end method

.method public final uf()V
    .locals 0

    invoke-static {}, Lu6/d;->impl2()Lu6/d;

    move-result-object p0

    invoke-interface {p0}, Lu6/d;->W6()V

    return-void
.end method

.method public final unRegisterProtocol()V
    .locals 2

    sget-object v0, Lq6/e$a;->a:Lq6/e;

    const-class v1, Lu6/k2;

    invoke-virtual {v0, v1, p0}, Lq6/e;->c(Ljava/lang/Class;Lq6/a;)V

    return-void
.end method

.method public final z8()V
    .locals 2

    invoke-static {}, Lu6/d;->impl2()Lu6/d;

    move-result-object v0

    invoke-interface {v0}, Lu6/d;->w5()V

    invoke-static {}, Lu6/i0;->impl2()Lu6/i0;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ly5/y0;->h()I

    move-result p0

    const/16 v1, 0xad

    if-ne p0, v1, :cond_0

    invoke-interface {v0}, Lu6/i0;->vb()V

    :cond_0
    return-void
.end method
