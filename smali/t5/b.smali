.class public final Lt5/b;
.super Ljava/lang/Object;
.source "SourceFile"


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

.field public c:I

.field public d:Z

.field public volatile e:Z


# direct methods
.method public constructor <init>(Lcom/android/camera/module/i0;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lt5/b;->e:Z

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lt5/b;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final a(IZ)V
    .locals 13
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    iget-object v0, p0, Lt5/b;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/module/i0;

    if-eqz v0, :cond_22

    iget-boolean v1, p0, Lt5/b;->d:Z

    if-nez v1, :cond_0

    goto/16 :goto_9

    :cond_0
    iget-object v1, p0, Lt5/b;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/camera/module/Camera2Module;

    const/4 v2, 0x0

    const/16 v3, 0x23

    if-nez v1, :cond_1

    goto/16 :goto_8

    :cond_1
    sget-boolean v4, Leb/a;->m:Z

    sget-object v4, Leb/a$b;->a:Leb/a;

    invoke-virtual {v4}, Leb/a;->nc()V

    invoke-static {}, Lcom/android/camera/effect/v;->getInstance()Lcom/android/camera/effect/v;

    move-result-object v5

    const v6, 0xd0400

    invoke-virtual {v5, v6}, Lcom/android/camera/effect/v;->setCvStyleEffect(I)V

    iget v5, p0, Lt5/b;->c:I

    if-ne v5, p1, :cond_3

    if-eqz p1, :cond_2

    goto/16 :goto_8

    :cond_2
    invoke-static {}, Lu6/a3;->impl2()Lu6/a3;

    move-result-object v5

    if-eqz v5, :cond_3

    invoke-interface {v5}, Lu6/a3;->getCurrentAiSceneLevel()I

    move-result v5

    if-ne v5, p1, :cond_3

    goto/16 :goto_8

    :cond_3
    invoke-virtual {v1}, Lcom/android/camera/module/Camera2Module;->isDoingAction()Z

    move-result v5

    if-nez v5, :cond_20

    invoke-virtual {v1}, Lcom/android/camera/module/i;->getModuleState()Lr5/g;

    move-result-object v5

    invoke-interface {v5}, Lr5/g;->u0()Z

    move-result v5

    if-eqz v5, :cond_20

    invoke-virtual {v1}, Lcom/android/camera/module/i;->getActivity()Lcom/android/camera/Camera;

    move-result-object v5

    iget-boolean v5, v5, Lcom/android/camera/ActivityBase;->i:Z

    if-eqz v5, :cond_4

    goto/16 :goto_8

    :cond_4
    if-eqz p2, :cond_5

    iget-boolean v5, p0, Lt5/b;->e:Z

    if-eqz v5, :cond_5

    goto/16 :goto_8

    :cond_5
    if-nez p2, :cond_6

    iput-boolean v2, p0, Lt5/b;->e:Z

    :cond_6
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "consumeAiSceneResult: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, "; isReset: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-array v6, v2, [Ljava/lang/Object;

    const-string v7, "AiSceneManager"

    invoke-static {v7, v5, v6}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v1}, Lcom/android/camera/module/i;->getModuleIndex()I

    move-result v5

    invoke-static {v5}, Lcom/android/camera/r2;->g(I)Z

    move-result v5

    if-nez v5, :cond_7

    goto/16 :goto_8

    :cond_7
    invoke-static {}, Lu6/a3;->impl2()Lu6/a3;

    move-result-object v5

    invoke-static {}, Lu6/c0;->impl2()Lu6/c0;

    move-result-object v6

    invoke-virtual {v1}, Lcom/android/camera/module/i;->getCameraManager()Lr5/l;

    move-result-object v7

    invoke-interface {v7}, Lr5/l;->T()Z

    move-result v7

    const/4 v8, 0x1

    const/16 v9, 0x19

    if-nez v7, :cond_a

    invoke-virtual {v1}, Lcom/android/camera/module/i;->getCameraManager()Lr5/l;

    move-result-object v7

    invoke-interface {v7}, Lr5/l;->E0()Lt8/x;

    move-result-object v7

    if-ne p1, v9, :cond_8

    move v10, v8

    goto :goto_0

    :cond_8
    move v10, v2

    :goto_0
    iget-object v11, v7, Lt8/x;->a:Lt8/y;

    iget-boolean v12, v11, Lt8/y;->g1:Z

    if-eq v12, v10, :cond_9

    iput-boolean v10, v11, Lt8/y;->g1:Z

    move v10, v8

    goto :goto_1

    :cond_9
    move v10, v2

    :goto_1
    if-eqz v10, :cond_a

    invoke-virtual {v7}, Lt8/x;->a()Ljava/util/Optional;

    move-result-object v10

    new-instance v11, Lt8/i;

    invoke-direct {v11, v7, v8}, Lt8/i;-><init>(Lt8/x;I)V

    invoke-virtual {v10, v11}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_a
    const/4 v7, 0x6

    const-string v10, "e"

    if-eq p1, v8, :cond_1b

    const/16 v11, 0xa

    if-eq p1, v11, :cond_18

    const/16 v11, 0xf

    if-eq p1, v11, :cond_16

    const/16 v11, 0x13

    if-eq p1, v11, :cond_16

    const/4 v7, 0x3

    if-eq p1, v7, :cond_1d

    const/4 v7, 0x4

    if-eq p1, v7, :cond_13

    const/4 v7, 0x7

    if-eq p1, v7, :cond_12

    const/16 v7, 0x8

    if-eq p1, v7, :cond_12

    const/16 v7, 0x22

    if-eq p1, v7, :cond_10

    if-eq p1, v3, :cond_11

    const/16 v7, 0x25

    if-eq p1, v7, :cond_10

    const/16 v7, 0x26

    if-eq p1, v7, :cond_e

    sget-object v7, Ldb/a;->y:[I

    packed-switch p1, :pswitch_data_0

    iget-object v4, v1, Lcom/android/camera/module/Camera2Module;->mHdrManager:Lw5/a;

    invoke-virtual {v4}, Lw5/a;->h()V

    invoke-interface {v6, v10}, Lu6/c0;->Bc(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/android/camera/module/i;->getUserEventMgr()Lr5/k;

    move-result-object v4

    invoke-interface {v4, v7}, Lr5/k;->updatePreferenceInWorkThread([I)V

    goto/16 :goto_6

    :pswitch_0
    iget-object v4, v4, Leb/a;->k:L磝磑磓碐磓磗碐磚磛磈磗磝磛碐磽磑磓磓磑磐;

    invoke-virtual {v4}, L磝磑磓碐磓磗碐磚磛磈磗磝磛碐磽磑磓磓磑磐;->v1()Z

    move-result v4

    if-eqz v4, :cond_b

    invoke-static {}, Leb/b;->c()Z

    move-result v4

    if-eqz v4, :cond_b

    move v4, v8

    goto :goto_2

    :cond_b
    move v4, v2

    :goto_2
    if-eqz v4, :cond_c

    iput p1, p0, Lt5/b;->c:I

    invoke-interface {v6, v10}, Lu6/c0;->Bc(Ljava/lang/String;)V

    goto/16 :goto_6

    :cond_c
    invoke-interface {v6, v10}, Lu6/c0;->Bc(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/android/camera/module/i;->getUserEventMgr()Lr5/k;

    move-result-object p1

    new-array v4, v8, [I

    const/16 v6, 0xb

    aput v6, v4, v2

    invoke-interface {p1, v4}, Lr5/k;->updatePreferenceInWorkThread([I)V

    invoke-virtual {v1}, Lcom/android/camera/module/i;->getUserEventMgr()Lr5/k;

    move-result-object p1

    invoke-interface {p1, v7}, Lr5/k;->updatePreferenceInWorkThread([I)V

    goto :goto_3

    :pswitch_1
    invoke-virtual {v1}, Lcom/android/camera/module/i;->getModuleIndex()I

    move-result p2

    invoke-static {p2}, Lcom/android/camera/r2;->g(I)Z

    move-result p2

    if-eqz p2, :cond_d

    invoke-virtual {v1}, Lcom/android/camera/module/i;->getModuleIndex()I

    move-result p2

    const/16 v4, 0xab

    if-eq p2, v4, :cond_d

    invoke-virtual {v1}, Lcom/android/camera/module/i;->getModuleIndex()I

    invoke-virtual {p0, v9}, Lt5/b;->c(I)V

    invoke-interface {v5, v9}, Lu6/a3;->setAiSceneImageLevel(I)V

    invoke-virtual {p0, v9}, Lt5/b;->b(I)V

    :cond_d
    iput p1, p0, Lt5/b;->c:I

    iget-object p1, v1, Lcom/android/camera/module/Camera2Module;->mHdrManager:Lw5/a;

    invoke-virtual {p1}, Lw5/a;->h()V

    invoke-interface {v6, v10}, Lu6/c0;->Bc(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/android/camera/module/i;->getUserEventMgr()Lr5/k;

    move-result-object p1

    new-array p2, v2, [I

    invoke-interface {p1, p2}, Lr5/k;->updatePreferenceInWorkThread([I)V

    goto/16 :goto_8

    :cond_e
    invoke-static {}, Lr0/a;->B()Lx0/d1;

    move-result-object v6

    invoke-virtual {v6}, Lx0/d1;->y()Lx0/f;

    move-result-object v6

    invoke-virtual {v1}, Lcom/android/camera/module/i;->getModuleIndex()I

    move-result v7

    invoke-virtual {v6, v7}, Lx0/f;->d(I)Z

    move-result v6

    invoke-virtual {v4}, Leb/a;->Xd()Z

    move-result v4

    if-eqz v4, :cond_f

    invoke-static {}, Lr0/a;->k()Lw0/h;

    move-result-object v4

    invoke-virtual {v4}, Lw0/h;->H()Z

    move-result v4

    if-eqz v4, :cond_f

    invoke-virtual {v1}, Lcom/android/camera/module/i;->getModuleIndex()I

    move-result v4

    const/16 v7, 0xa3

    if-ne v4, v7, :cond_f

    invoke-virtual {v1}, Lcom/android/camera/module/i;->getModuleIndex()I

    move-result v4

    invoke-static {v4}, Lcom/android/camera/r2;->f2(I)V

    if-nez v6, :cond_f

    invoke-virtual {v1}, Lcom/android/camera/module/i;->getModuleIndex()I

    invoke-virtual {p0, p1}, Lt5/b;->c(I)V

    invoke-interface {v5, p1}, Lu6/a3;->setAiSceneImageLevel(I)V

    iput p1, p0, Lt5/b;->c:I

    goto/16 :goto_8

    :cond_f
    :goto_3
    move p1, v2

    goto/16 :goto_6

    :cond_10
    iput p1, p0, Lt5/b;->c:I

    :cond_11
    move v4, v2

    goto/16 :goto_7

    :cond_12
    iput p1, p0, Lt5/b;->c:I

    invoke-interface {v6, v10}, Lu6/c0;->Bc(Ljava/lang/String;)V

    goto/16 :goto_6

    :cond_13
    sget-boolean v4, Leb/b;->r:Z

    if-eqz v4, :cond_14

    const v4, 0x7f140994

    invoke-static {v4}, Lcom/android/camera/r2;->o0(I)Ljava/lang/String;

    move-result-object v4

    goto :goto_4

    :cond_14
    const-string v4, "-1"

    :goto_4
    invoke-static {}, Lr0/a;->k()Lw0/h;

    move-result-object v7

    const-string v9, "pref_qc_camera_contrast_key"

    invoke-virtual {v7, v9, v4}, Lcom/android/camera/data/data/e;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_15

    const v11, 0x7f030029

    invoke-static {v11, v7}, Lcom/android/camera/p5;->T0(ILjava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_15

    const-string v11, "reset invalid contrast "

    invoke-static {v11, v7}, Landroidx/activity/f;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    new-array v11, v2, [Ljava/lang/Object;

    const-string v12, "CameraSettings"

    invoke-static {v12, v7, v11}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lr0/a;->k()Lw0/h;

    move-result-object v7

    invoke-virtual {v7}, Lcom/android/camera/data/data/e;->f()Lcom/android/camera/data/data/e;

    invoke-virtual {v7, v9}, Lcom/android/camera/data/data/e;->r(Ljava/lang/String;)Lcom/android/camera/data/data/e;

    invoke-virtual {v7}, Lcom/android/camera/data/data/e;->b()V

    goto :goto_5

    :cond_15
    move-object v4, v7

    :goto_5
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v1}, Lcom/android/camera/module/i;->getCameraManager()Lr5/l;

    move-result-object v7

    invoke-interface {v7}, Lr5/l;->E0()Lt8/x;

    move-result-object v7

    invoke-virtual {v7, v4}, Lt8/x;->p(I)V

    iput p1, p0, Lt5/b;->c:I

    invoke-interface {v6, v10}, Lu6/c0;->Bc(Ljava/lang/String;)V

    new-array v4, v8, [I

    const/16 v6, 0x1e

    aput v6, v4, v2

    invoke-virtual {v1, v4}, Lcom/android/camera/module/i;->updatePreferenceTrampoline([I)V

    goto/16 :goto_6

    :cond_16
    invoke-static {}, Lcom/android/camera/r2;->m0()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    if-ge v4, v7, :cond_17

    sget-boolean v7, Leb/b;->q:Z

    xor-int/2addr v7, v8

    add-int/2addr v4, v7

    :cond_17
    invoke-virtual {v1}, Lcom/android/camera/module/i;->getCameraManager()Lr5/l;

    move-result-object v7

    invoke-interface {v7}, Lr5/l;->E0()Lt8/x;

    move-result-object v7

    invoke-virtual {v7, v4}, Lt8/x;->Q(I)V

    iput p1, p0, Lt5/b;->c:I

    invoke-interface {v6, v10}, Lu6/c0;->Bc(Ljava/lang/String;)V

    goto :goto_6

    :cond_18
    invoke-static {}, Lr0/a;->h()Lu0/j1;

    move-result-object v7

    iget-object v7, v7, Lu0/j1;->e:Lu0/l;

    invoke-virtual {v1}, Lcom/android/camera/module/i;->getModuleIndex()I

    move-result v9

    invoke-virtual {v7, v9}, Lu0/l;->getComponentValue(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4}, Leb/a;->zh()Z

    move-result v4

    if-eqz v4, :cond_1a

    const-string v4, "3"

    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_19

    const-string v4, "1"

    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1a

    :cond_19
    new-array v4, v8, [I

    const/16 v7, 0xc1

    aput v7, v4, v2

    invoke-interface {v6, v10, v4}, Lu6/c0;->ja(Ljava/lang/String;[I)V

    const-string v4, "0"

    invoke-virtual {v1, v4}, Lcom/android/camera/module/i;->setFlashMode(Ljava/lang/String;)V

    :cond_1a
    invoke-virtual {v1, v8}, Lcom/android/camera/module/Camera2Module;->updateMfnr(Z)V

    invoke-virtual {v1}, Lcom/android/camera/module/i;->getCameraManager()Lr5/l;

    move-result-object v4

    invoke-interface {v4}, Lr5/l;->h1()V

    goto :goto_6

    :cond_1b
    invoke-static {}, Lcom/android/camera/r2;->m0()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    if-ge v4, v7, :cond_1c

    sget-boolean v7, Leb/b;->q:Z

    xor-int/2addr v7, v8

    add-int/2addr v4, v7

    :cond_1c
    iput p1, p0, Lt5/b;->c:I

    invoke-interface {v6, v10}, Lu6/c0;->Bc(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/android/camera/module/i;->getCameraManager()Lr5/l;

    move-result-object v6

    invoke-interface {v6}, Lr5/l;->E0()Lt8/x;

    move-result-object v6

    invoke-virtual {v6, v4}, Lt8/x;->Q(I)V

    :cond_1d
    :goto_6
    move v4, v8

    :goto_7
    invoke-virtual {v1}, Lcom/android/camera/module/i;->getModuleIndex()I

    move-result v6

    invoke-static {v6}, Lcom/android/camera/r2;->g(I)Z

    move-result v6

    if-eqz v6, :cond_1e

    invoke-virtual {v1}, Lcom/android/camera/module/i;->getModuleIndex()I

    invoke-virtual {p0, p1}, Lt5/b;->c(I)V

    invoke-interface {v5, p1}, Lu6/a3;->setAiSceneImageLevel(I)V

    if-eqz v4, :cond_1e

    invoke-virtual {p0, p1}, Lt5/b;->b(I)V

    :cond_1e
    if-nez p2, :cond_1f

    iput p1, p0, Lt5/b;->c:I

    :cond_1f
    invoke-virtual {v1}, Lcom/android/camera/module/i;->getUserEventMgr()Lr5/k;

    move-result-object p1

    new-array p2, v8, [I

    const/16 v1, 0xd

    aput v1, p2, v2

    invoke-interface {p1, p2}, Lr5/k;->updatePreferenceInWorkThread([I)V

    :cond_20
    :goto_8
    iget p0, p0, Lt5/b;->c:I

    if-eq p0, v3, :cond_21

    invoke-interface {v0}, Lcom/android/camera/module/i0;->getCameraManager()Lr5/l;

    move-result-object p0

    invoke-interface {p0}, Lr5/l;->E0()Lt8/x;

    move-result-object p0

    invoke-virtual {p0, v2}, Lt8/x;->f(I)V

    :cond_21
    invoke-interface {v0}, Lcom/android/camera/module/i0;->getUserEventMgr()Lr5/k;

    move-result-object p0

    new-array p1, v2, [I

    invoke-interface {p0, p1}, Lr5/k;->updatePreferenceInWorkThread([I)V

    :cond_22
    :goto_9
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x19
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final b(I)V
    .locals 9

    const-string v0, "setAiSceneEffect: "

    invoke-static {v0, p1}, Landroid/support/v4/media/a;->e(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "AiSceneManager"

    invoke-static {v3, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lt5/b;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/module/i0;

    const/4 v2, 0x5

    const v4, 0x10200

    const/4 v5, 0x1

    if-nez v0, :cond_0

    goto/16 :goto_1

    :cond_0
    invoke-static {}, Lr0/a;->h()Lu0/j1;

    move-result-object v6

    invoke-virtual {v6}, Lu0/j1;->N()Z

    move-result v6

    if-nez v6, :cond_1

    goto/16 :goto_1

    :cond_1
    invoke-static {}, Lcom/android/camera/effect/v;->getInstance()Lcom/android/camera/effect/v;

    move-result-object v6

    invoke-virtual {v6}, Lcom/android/camera/effect/v;->getAiColorCorrectionVersion()I

    move-result v6

    if-nez v6, :cond_2

    sget-object v6, Leb/a$b;->a:Leb/a;

    iget-object v6, v6, Leb/a;->k:L磝磑磓碐磓磗碐磚磛磈磗磝磛碐磽磑磓磓磑磐;

    invoke-virtual {v6}, L磝磑磓碐磓磗碐磚磛磈磗磝磛碐磽磑磓磓磑磐;->i1()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-static {}, Lcom/android/camera/r2;->h1()Z

    move-result v6

    if-eqz v6, :cond_2

    const/16 v6, 0x19

    if-ne p1, v6, :cond_2

    invoke-virtual {p0, v1}, Lt5/b;->b(I)V

    const-string v6, "supportAi30: AI 3.0 back camera in HUMAN SCENE not apply filter! reset AiSceneEffect! "

    new-array v7, v1, [Ljava/lang/Object;

    invoke-static {v3, v6, v7}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {}, Lcom/android/camera/r2;->Q1()Z

    move-result v6

    if-eqz v6, :cond_3

    if-eqz p1, :cond_3

    const-string v6, "setAiSceneEffect: front camera nonsupport!"

    new-array v7, v1, [Ljava/lang/Object;

    invoke-static {v3, v6, v7}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-interface {v0}, Lcom/android/camera/module/i0;->getModuleIndex()I

    move-result v6

    const/16 v7, 0xab

    if-ne v6, v7, :cond_4

    sget-object v6, Leb/a$b;->a:Leb/a;

    iget-object v6, v6, Leb/a;->k:L磝磑磓碐磓磗碐磚磛磈磗磝磛碐磽磑磓磓磑磐;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_4
    invoke-static {}, Lcom/android/camera/r2;->d0()I

    move-result v6

    if-eqz v6, :cond_5

    const-string v6, "setAiSceneEffect: scene = 0 but portrait lighting is on..."

    new-array v7, v1, [Ljava/lang/Object;

    invoke-static {v3, v6, v7}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_5
    invoke-static {}, Lcom/android/camera/r2;->l0()I

    move-result v6

    shr-int/lit8 v7, v6, 0x10

    if-eq v7, v2, :cond_6

    if-eq v6, v4, :cond_6

    goto :goto_1

    :cond_6
    invoke-static {}, Lr0/a;->k()Lw0/h;

    move-result-object v6

    invoke-virtual {v6}, Lw0/h;->x()I

    move-result v6

    invoke-static {}, Lr0/a;->B()Lx0/d1;

    move-result-object v7

    invoke-virtual {v7}, Lx0/d1;->K()Lx0/p;

    move-result-object v7

    const/16 v8, 0xa3

    if-eq v6, v8, :cond_7

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move v6, v1

    goto :goto_0

    :cond_7
    iget-boolean v6, v7, Lx0/p;->a:Z

    :goto_0
    if-eqz v6, :cond_8

    const-string v6, "ProColor is enable, disable AI filter"

    new-array v7, v1, [Ljava/lang/Object;

    invoke-static {v3, v6, v7}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1
    move v6, v1

    goto :goto_2

    :cond_8
    move v6, v5

    :goto_2
    if-nez v6, :cond_9

    return-void

    :cond_9
    invoke-static {}, Lcom/android/camera/effect/v;->getInstance()Lcom/android/camera/effect/v;

    move-result-object v6

    invoke-virtual {v6, v2}, Lcom/android/camera/effect/v;->getFilterInfo(I)Ljava/util/ArrayList;

    move-result-object v2

    if-ltz p1, :cond_10

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-lt p1, v6, :cond_a

    goto :goto_4

    :cond_a
    invoke-static {}, Lcom/android/camera/effect/v;->getInstance()Lcom/android/camera/effect/v;

    move-result-object v3

    invoke-virtual {v3}, Lcom/android/camera/effect/v;->getAiColorCorrectionVersion()I

    move-result v3

    if-ne v3, v5, :cond_b

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/camera/effect/x;

    invoke-virtual {p1}, Lcom/android/camera/effect/x;->a()I

    move-result p1

    goto :goto_3

    :cond_b
    const/4 v6, 0x2

    if-ne v3, v6, :cond_d

    iget-boolean v3, p0, Lt5/b;->d:Z

    if-eqz v3, :cond_c

    if-nez p1, :cond_c

    sget-object p1, Ll2/e;->d:Ll2/e;

    invoke-static {p1}, Lcom/android/camera/effect/v;->createAiSceneEffectId(Ll2/e;)I

    move-result p1

    goto :goto_3

    :cond_c
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/camera/effect/x;

    invoke-virtual {p1}, Lcom/android/camera/effect/x;->a()I

    move-result p1

    goto :goto_3

    :cond_d
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/camera/effect/x;

    invoke-virtual {p1}, Lcom/android/camera/effect/x;->a()I

    move-result p1

    :goto_3
    sget-boolean v2, Leb/a;->m:Z

    sget-object v2, Leb/a$b;->a:Leb/a;

    iget-object v2, v2, Leb/a;->k:L磝磑磓碐磓磗碐磚磛磈磗磝磛碐磽磑磓磓磑磐;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0}, Lcom/android/camera/module/i0;->getModuleIndex()I

    move-result v0

    invoke-static {v0}, Lcom/android/camera/r2;->g(I)Z

    move-result v0

    if-nez v0, :cond_e

    move p1, v4

    :cond_e
    invoke-static {}, Lcom/android/camera/effect/v;->getInstance()Lcom/android/camera/effect/v;

    move-result-object v0

    invoke-virtual {v0, p1, v5}, Lcom/android/camera/effect/v;->setAiSceneEffect(IZ)V

    if-eq p1, v4, :cond_f

    move v1, v5

    :cond_f
    iput-boolean v1, p0, Lt5/b;->b:Z

    return-void

    :cond_10
    :goto_4
    const-string p0, "setAiSceneEffect: scene unknown: "

    invoke-static {p0, p1}, Landroid/support/v4/media/a;->e(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    new-array p1, v1, [Ljava/lang/Object;

    invoke-static {v3, p0, p1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final c(I)V
    .locals 1

    iget-object p0, p0, Lt5/b;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/camera/module/i0;

    invoke-interface {p0}, Lcom/android/camera/module/i0;->getActivity()Lcom/android/camera/Camera;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/ContextThemeWrapper;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget-boolean v0, Lj7/a;->a:Z

    sget-boolean v0, Lj7/b;->d:Z

    xor-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_1

    const v0, 0x7f030003

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->obtainTypedArray(I)Landroid/content/res/TypedArray;

    move-result-object p0

    if-ltz p1, :cond_0

    invoke-virtual {p0}, Landroid/content/res/TypedArray;->length()I

    move-result v0

    if-ge p1, v0, :cond_0

    invoke-virtual {p0, p1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const-string p1, "unspecified"

    :goto_0
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    const-string p0, "aiScene"

    const/4 v0, 0x0

    invoke-static {p0, v0, p1}, Lj7/a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_1
    return-void
.end method
