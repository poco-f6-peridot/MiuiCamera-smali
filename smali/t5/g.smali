.class public Lt5/g;
.super Lr5/e;
.source "SourceFile"

# interfaces
.implements Lt8/a$j;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lt5/g$a;
    }
.end annotation


# instance fields
.field public final N:Lt5/g$a;

.field public O:Z


# direct methods
.method public constructor <init>(Lcom/android/camera/module/i0;)V
    .locals 0

    invoke-direct {p0, p1}, Lr5/e;-><init>(Lcom/android/camera/module/i0;)V

    new-instance p1, Lt5/g$a;

    invoke-direct {p1, p0}, Lt5/g$a;-><init>(Lt5/g;)V

    iput-object p1, p0, Lt5/g;->N:Lt5/g$a;

    return-void
.end method


# virtual methods
.method public final I0(Lt8/h2$a;)Z
    .locals 10
    .param p1    # Lt8/h2$a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportP2done"
        type = 0x2
    .end annotation

    iget-object v0, p0, Lr5/e;->M:Lt8/c;

    invoke-static {v0}, Lt8/d;->T1(Lt8/c;)Z

    move-result v1

    const-string v2, "ImageModuleCameraManager"

    const/4 v3, 0x0

    if-nez v1, :cond_0

    const-string p0, "isCurrentModuleSupportP2done: not supportP2done"

    new-array p1, v3, [Ljava/lang/Object;

    invoke-static {v2, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v3

    :cond_0
    iget-object v1, p0, Lr5/e;->a:Lt8/a;

    iget-object v4, p0, Lr5/e;->b:Lcom/android/camera/module/i0;

    if-eqz v4, :cond_30

    if-nez v1, :cond_1

    goto/16 :goto_15

    :cond_1
    invoke-interface {v4}, Lcom/android/camera/module/i0;->getAppStateMgr()Lr5/b;

    move-result-object v4

    check-cast v4, Lr5/a;

    iget-boolean v4, v4, Lr5/a;->i:Z

    if-eqz v4, :cond_2

    return v3

    :cond_2
    sget-object v4, Lq0/a;->f:Lq0/a;

    iget-boolean v4, v4, Lq0/a;->b:Z

    if-eqz v4, :cond_3

    const-string p0, "isCurrentModuleSupportP2done: flash halo not supportP2done"

    new-array p1, v3, [Ljava/lang/Object;

    invoke-static {v2, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v3

    :cond_3
    iget-object v4, p0, Lr5/e;->b:Lcom/android/camera/module/i0;

    invoke-interface {v4}, Lcom/android/camera/module/i0;->getModuleIndex()I

    move-result v4

    sget-object v5, Leb/a$b;->a:Leb/a;

    iget-object v6, v5, Leb/a;->k:L磝磑磓碐磓磗碐磚磛磈磗磝磛碐磽磑磓磓磑磐;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v6

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v6

    const/4 v7, 0x1

    if-eqz v6, :cond_4

    const-string p0, "isCurrentModuleSupportP2done: isSupportMtkQuickShotModes(abandoned)"

    new-array p1, v3, [Ljava/lang/Object;

    invoke-static {v2, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v7

    :cond_4
    iget-object v6, p0, Lr5/e;->a:Lt8/a;

    if-nez v6, :cond_5

    goto :goto_2

    :cond_5
    iget-object v8, p0, Lr5/e;->b:Lcom/android/camera/module/i0;

    instance-of v9, v8, Lcom/android/camera/module/Camera2Module;

    if-eqz v9, :cond_6

    check-cast v8, Lcom/android/camera/module/Camera2Module;

    invoke-virtual {v8}, Lcom/android/camera/module/Camera2Module;->isISORight4HWMFNR()Z

    move-result v8

    goto :goto_0

    :cond_6
    move v8, v3

    :goto_0
    invoke-virtual {v6}, Lt8/a;->p()Lt8/y;

    move-result-object v9

    iget-boolean v9, v9, Lt8/y;->d3:Z

    if-eqz v9, :cond_7

    if-nez v8, :cond_7

    goto :goto_1

    :cond_7
    invoke-virtual {v6}, Lt8/a;->p()Lt8/y;

    move-result-object v9

    iget-boolean v9, v9, Lt8/y;->c3:Z

    if-eqz v9, :cond_8

    if-nez v8, :cond_8

    goto :goto_1

    :cond_8
    invoke-virtual {v6}, Lt8/a;->p()Lt8/y;

    move-result-object v6

    iget-boolean v6, v6, Lt8/y;->Y1:Z

    if-eqz v6, :cond_9

    if-nez v8, :cond_9

    :goto_1
    move v6, v7

    goto :goto_3

    :cond_9
    :goto_2
    move v6, v3

    :goto_3
    if-eqz v6, :cond_a

    const-string p0, "isCurrentModuleSupportP2done: QuickShotEnable not supportP2done"

    new-array p1, v3, [Ljava/lang/Object;

    invoke-static {v2, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v3

    :cond_a
    if-eqz p1, :cond_b

    iget p1, p1, Lt8/h2$a;->w:I

    if-ne p1, v7, :cond_b

    const-string p0, "isCurrentModuleSupportP2done: llhdr not supportP2done"

    new-array p1, v3, [Ljava/lang/Object;

    invoke-static {v2, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v3

    :cond_b
    invoke-virtual {v5}, Leb/a;->Rg()Z

    move-result p1

    if-eqz p1, :cond_c

    invoke-static {v4}, Lo7/l;->t(I)Z

    move-result p1

    if-nez p1, :cond_c

    invoke-static {}, Lcom/android/camera/effect/v;->getInstance()Lcom/android/camera/effect/v;

    move-result-object p1

    invoke-virtual {p1, v4}, Lcom/android/camera/effect/v;->hasEffect(I)Z

    move-result p1

    if-eqz p1, :cond_c

    const-string p0, "isCurrentModuleSupportP2done: effect not supportP2done"

    new-array p1, v3, [Ljava/lang/Object;

    invoke-static {v2, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v3

    :cond_c
    const/16 p1, 0xab

    if-ne v4, p1, :cond_13

    if-nez v0, :cond_d

    move p1, v3

    goto :goto_6

    :cond_d
    invoke-virtual {v0}, Lt8/c;->n()I

    move-result p1

    if-nez p1, :cond_10

    iget-object p1, v0, Lt8/c;->R6:Ljava/lang/Boolean;

    if-nez p1, :cond_f

    invoke-virtual {v0}, Lt8/c;->E()I

    move-result p1

    and-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_e

    move p1, v7

    goto :goto_4

    :cond_e
    move p1, v3

    :goto_4
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, v0, Lt8/c;->R6:Ljava/lang/Boolean;

    :cond_f
    iget-object p1, v0, Lt8/c;->R6:Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    goto :goto_6

    :cond_10
    iget-object p1, v0, Lt8/c;->Q6:Ljava/lang/Boolean;

    if-nez p1, :cond_12

    invoke-virtual {v0}, Lt8/c;->E()I

    move-result p1

    and-int/2addr p1, v7

    if-eqz p1, :cond_11

    move p1, v7

    goto :goto_5

    :cond_11
    move p1, v3

    :goto_5
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, v0, Lt8/c;->Q6:Ljava/lang/Boolean;

    :cond_12
    iget-object p1, v0, Lt8/c;->Q6:Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    :goto_6
    if-eqz p1, :cond_13

    const-string p0, "isCurrentModuleSupportP2done: PortraitModeSupport"

    new-array p1, v3, [Ljava/lang/Object;

    invoke-static {v2, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v7

    :cond_13
    const/16 p1, 0xa3

    if-ne v4, p1, :cond_17

    iget v5, v1, Lt8/a;->a:I

    invoke-static {v5}, Lc6/c;->K(I)Z

    move-result v5

    if-eqz v5, :cond_17

    if-eqz v0, :cond_16

    iget-object v5, v0, Lt8/c;->S6:Ljava/lang/Boolean;

    if-nez v5, :cond_15

    invoke-virtual {v0}, Lt8/c;->E()I

    move-result v5

    and-int/lit8 v5, v5, 0x4

    if-eqz v5, :cond_14

    move v5, v7

    goto :goto_7

    :cond_14
    move v5, v3

    :goto_7
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    iput-object v5, v0, Lt8/c;->S6:Ljava/lang/Boolean;

    :cond_15
    iget-object v5, v0, Lt8/c;->S6:Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_16

    move v5, v7

    goto :goto_8

    :cond_16
    move v5, v3

    :goto_8
    if-eqz v5, :cond_17

    const-string p0, "isCurrentModuleSupportP2done: CaptureModeBackSupport"

    new-array p1, v3, [Ljava/lang/Object;

    invoke-static {v2, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v7

    :cond_17
    if-ne v4, p1, :cond_1b

    invoke-virtual {p0}, Lr5/e;->T()Z

    move-result p0

    if-eqz p0, :cond_1b

    if-eqz v0, :cond_1a

    iget-object p0, v0, Lt8/c;->T6:Ljava/lang/Boolean;

    if-nez p0, :cond_19

    invoke-virtual {v0}, Lt8/c;->E()I

    move-result p0

    and-int/lit8 p0, p0, 0x8

    if-eqz p0, :cond_18

    move p0, v7

    goto :goto_9

    :cond_18
    move p0, v3

    :goto_9
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    iput-object p0, v0, Lt8/c;->T6:Ljava/lang/Boolean;

    :cond_19
    iget-object p0, v0, Lt8/c;->T6:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_1a

    move p0, v7

    goto :goto_a

    :cond_1a
    move p0, v3

    :goto_a
    if-eqz p0, :cond_1b

    const-string p0, "isCurrentModuleSupportP2done: CaptureModeFrontSupport"

    new-array p1, v3, [Ljava/lang/Object;

    invoke-static {v2, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v7

    :cond_1b
    if-ne v4, p1, :cond_1f

    iget p0, v1, Lt8/a;->a:I

    invoke-static {p0}, Lc6/c;->L(I)Z

    move-result p0

    if-eqz p0, :cond_1f

    if-eqz v0, :cond_1e

    iget-object p0, v0, Lt8/c;->U6:Ljava/lang/Boolean;

    if-nez p0, :cond_1d

    invoke-virtual {v0}, Lt8/c;->E()I

    move-result p0

    and-int/lit8 p0, p0, 0x10

    if-eqz p0, :cond_1c

    move p0, v7

    goto :goto_b

    :cond_1c
    move p0, v3

    :goto_b
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    iput-object p0, v0, Lt8/c;->U6:Ljava/lang/Boolean;

    :cond_1d
    iget-object p0, v0, Lt8/c;->U6:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_1e

    move p0, v7

    goto :goto_c

    :cond_1e
    move p0, v3

    :goto_c
    if-eqz p0, :cond_1f

    const-string p0, "isCurrentModuleSupportP2done: CaptureModeMacroSupport"

    new-array p1, v3, [Ljava/lang/Object;

    invoke-static {v2, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v7

    :cond_1f
    if-ne v4, p1, :cond_23

    iget p0, v1, Lt8/a;->a:I

    invoke-static {p0}, Lc6/c;->N(I)Z

    move-result p0

    if-eqz p0, :cond_23

    if-eqz v0, :cond_22

    iget-object p0, v0, Lt8/c;->V6:Ljava/lang/Boolean;

    if-nez p0, :cond_21

    invoke-virtual {v0}, Lt8/c;->E()I

    move-result p0

    and-int/lit8 p0, p0, 0x20

    if-eqz p0, :cond_20

    move p0, v7

    goto :goto_d

    :cond_20
    move p0, v3

    :goto_d
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    iput-object p0, v0, Lt8/c;->V6:Ljava/lang/Boolean;

    :cond_21
    iget-object p0, v0, Lt8/c;->V6:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_22

    move p0, v7

    goto :goto_e

    :cond_22
    move p0, v3

    :goto_e
    if-eqz p0, :cond_23

    const-string p0, "isCurrentModuleSupportP2done: CaptureModeUltraWideSupport"

    new-array p1, v3, [Ljava/lang/Object;

    invoke-static {v2, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v7

    :cond_23
    const/16 p0, 0xaf

    if-ne v4, p0, :cond_27

    if-eqz v0, :cond_26

    iget-object p0, v0, Lt8/c;->W6:Ljava/lang/Boolean;

    if-nez p0, :cond_25

    invoke-virtual {v0}, Lt8/c;->E()I

    move-result p0

    and-int/lit8 p0, p0, 0x40

    if-eqz p0, :cond_24

    move p0, v7

    goto :goto_f

    :cond_24
    move p0, v3

    :goto_f
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    iput-object p0, v0, Lt8/c;->W6:Ljava/lang/Boolean;

    :cond_25
    iget-object p0, v0, Lt8/c;->W6:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_26

    move p0, v7

    goto :goto_10

    :cond_26
    move p0, v3

    :goto_10
    if-eqz p0, :cond_27

    const-string p0, "isCurrentModuleSupportP2done: UltraPixelModeSupport"

    new-array p1, v3, [Ljava/lang/Object;

    invoke-static {v2, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v7

    :cond_27
    const/16 p0, 0xa7

    if-ne v4, p0, :cond_2b

    iget p1, v1, Lt8/a;->a:I

    invoke-static {p1}, Lc6/c;->K(I)Z

    move-result p1

    if-eqz p1, :cond_2b

    if-eqz v0, :cond_2a

    iget-object p1, v0, Lt8/c;->X6:Ljava/lang/Boolean;

    if-nez p1, :cond_29

    invoke-virtual {v0}, Lt8/c;->E()I

    move-result p1

    and-int/lit16 p1, p1, 0x80

    if-eqz p1, :cond_28

    move p1, v7

    goto :goto_11

    :cond_28
    move p1, v3

    :goto_11
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, v0, Lt8/c;->X6:Ljava/lang/Boolean;

    :cond_29
    iget-object p1, v0, Lt8/c;->X6:Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_2a

    move p1, v7

    goto :goto_12

    :cond_2a
    move p1, v3

    :goto_12
    if-eqz p1, :cond_2b

    const-string p0, "isCurrentModuleSupportP2done: ProModeWideSupport"

    new-array p1, v3, [Ljava/lang/Object;

    invoke-static {v2, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v7

    :cond_2b
    if-ne v4, p0, :cond_2f

    iget p0, v1, Lt8/a;->a:I

    invoke-static {p0}, Lc6/c;->N(I)Z

    move-result p0

    if-eqz p0, :cond_2f

    if-eqz v0, :cond_2e

    iget-object p0, v0, Lt8/c;->Y6:Ljava/lang/Boolean;

    if-nez p0, :cond_2d

    invoke-virtual {v0}, Lt8/c;->E()I

    move-result p0

    and-int/lit16 p0, p0, 0x100

    if-eqz p0, :cond_2c

    move p0, v7

    goto :goto_13

    :cond_2c
    move p0, v3

    :goto_13
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    iput-object p0, v0, Lt8/c;->Y6:Ljava/lang/Boolean;

    :cond_2d
    iget-object p0, v0, Lt8/c;->Y6:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_2e

    move p0, v7

    goto :goto_14

    :cond_2e
    move p0, v3

    :goto_14
    if-eqz p0, :cond_2f

    const-string p0, "isCurrentModuleSupportP2done: ProModeUltraWideSupport"

    new-array p1, v3, [Ljava/lang/Object;

    invoke-static {v2, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v7

    :cond_2f
    const-string p0, "isCurrentModuleSupportP2done: current mode not support next capture"

    new-array p1, v3, [Ljava/lang/Object;

    invoke-static {v2, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_30
    :goto_15
    return v3
.end method

.method public final U1(I)Z
    .locals 3

    const/16 v0, 0x2e

    const/4 v1, 0x0

    if-eq p1, v0, :cond_0

    const-string v0, "no consumer for this updateType: "

    invoke-static {v0, p1}, Landroid/support/v4/media/a;->e(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "ImageModuleCameraManager"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-super {p0, p1}, Lr5/e;->U1(I)Z

    move-result p0

    return p0

    :cond_0
    iget-object p1, p0, Lr5/e;->b:Lcom/android/camera/module/i0;

    invoke-interface {p1}, Lcom/android/camera/module/i0;->getModuleIndex()I

    move-result p1

    sget-boolean v0, Lcom/android/camera/r2;->a:Z

    const/16 v0, 0xa3

    if-eq p1, v0, :cond_1

    const/16 v0, 0xa7

    if-eq p1, v0, :cond_1

    goto :goto_0

    :cond_1
    sget-boolean p1, Leb/a;->m:Z

    sget-object p1, Leb/a$b;->a:Leb/a;

    iget-object p1, p1, Leb/a;->k:L磝磑磓碐磓磗碐磚磛磈磗磝磛碐磽磑磓磓磑磐;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_0
    iget-object p0, p0, Lr5/e;->I:Lt8/x;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p1, "setNormalWideLDC: false"

    const-string v0, "CameraConfigManager"

    invoke-static {v0, p1}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lt8/x;->a:Lt8/y;

    iget-boolean v0, p1, Lt8/y;->v0:Z

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    iput-boolean v1, p1, Lt8/y;->v0:Z

    move v1, v2

    :cond_2
    if-eqz v1, :cond_3

    invoke-virtual {p0}, Lt8/x;->a()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, Lt8/o;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lt8/o;-><init>(Lt8/x;I)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_3
    return v2
.end method

.method public final a()Z
    .locals 0

    iget-boolean p0, p0, Lt5/g;->O:Z

    return p0
.end method

.method public final a1()Z
    .locals 8
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportSprdShotToShot"
        type = 0x2
    .end annotation

    iget-object v0, p0, Lr5/e;->M:Lt8/c;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lt8/c;->G()I

    move-result v3

    if-eqz v3, :cond_0

    move v3, v1

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_0
    const-string v4, "ImageModuleCameraManager"

    if-nez v3, :cond_1

    const-string p0, "isCurrentModuleSupportSprdShotToShot: not supportSprdShotToShot"

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {v4, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v2

    :cond_1
    iget-object v3, p0, Lr5/e;->a:Lt8/a;

    iget-object v5, p0, Lr5/e;->b:Lcom/android/camera/module/i0;

    if-eqz v5, :cond_15

    if-nez v3, :cond_2

    goto/16 :goto_9

    :cond_2
    invoke-interface {v5}, Lcom/android/camera/module/i0;->getAppStateMgr()Lr5/b;

    move-result-object v5

    check-cast v5, Lr5/a;

    iget-boolean v5, v5, Lr5/a;->i:Z

    if-eqz v5, :cond_3

    return v2

    :cond_3
    iget-object v5, p0, Lr5/e;->b:Lcom/android/camera/module/i0;

    invoke-interface {v5}, Lcom/android/camera/module/i0;->getModuleIndex()I

    move-result v5

    sget-boolean v6, Leb/a;->m:Z

    sget-object v6, Leb/a$b;->a:Leb/a;

    invoke-virtual {v6}, Leb/a;->Rg()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-static {v5}, Lo7/l;->t(I)Z

    move-result v6

    if-nez v6, :cond_4

    invoke-static {}, Lcom/android/camera/effect/v;->getInstance()Lcom/android/camera/effect/v;

    move-result-object v6

    invoke-virtual {v6, v5}, Lcom/android/camera/effect/v;->hasEffect(I)Z

    move-result v6

    if-eqz v6, :cond_4

    const-string p0, "isCurrentModuleSupportSprdShotToShot: effect not supportSprdShotToShot"

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {v4, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v2

    :cond_4
    invoke-virtual {v3}, Lt8/a;->L()Z

    move-result v6

    if-eqz v6, :cond_5

    const-string p0, "isCurrentModuleSupportSprdShotToShot: flash on not supportSprdShotToShot"

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {v4, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v2

    :cond_5
    const/16 v6, 0xa3

    if-ne v5, v6, :cond_9

    invoke-virtual {p0}, Lr5/e;->T()Z

    move-result v7

    if-eqz v7, :cond_9

    if-eqz v0, :cond_8

    iget-object v7, v0, Lt8/c;->Z6:Ljava/lang/Boolean;

    if-nez v7, :cond_7

    invoke-virtual {v0}, Lt8/c;->G()I

    move-result v7

    and-int/2addr v7, v1

    if-eqz v7, :cond_6

    move v7, v1

    goto :goto_1

    :cond_6
    move v7, v2

    :goto_1
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    iput-object v7, v0, Lt8/c;->Z6:Ljava/lang/Boolean;

    :cond_7
    iget-object v7, v0, Lt8/c;->Z6:Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-eqz v7, :cond_8

    move v7, v1

    goto :goto_2

    :cond_8
    move v7, v2

    :goto_2
    if-eqz v7, :cond_9

    const-string p0, "isCurrentModuleSupportSprdShotToShot: CaptureModeFrontSupport"

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {v4, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    :cond_9
    if-ne v5, v6, :cond_d

    iget v6, v3, Lt8/a;->a:I

    invoke-static {v6}, Lc6/c;->K(I)Z

    move-result v6

    if-eqz v6, :cond_d

    if-eqz v0, :cond_c

    iget-object v6, v0, Lt8/c;->a7:Ljava/lang/Boolean;

    if-nez v6, :cond_b

    invoke-virtual {v0}, Lt8/c;->G()I

    move-result v6

    and-int/lit8 v6, v6, 0x2

    if-eqz v6, :cond_a

    move v6, v1

    goto :goto_3

    :cond_a
    move v6, v2

    :goto_3
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    iput-object v6, v0, Lt8/c;->a7:Ljava/lang/Boolean;

    :cond_b
    iget-object v6, v0, Lt8/c;->a7:Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_c

    move v6, v1

    goto :goto_4

    :cond_c
    move v6, v2

    :goto_4
    if-eqz v6, :cond_d

    const-string p0, "isCurrentModuleSupportSprdShotToShot: CaptureModeBackSupport"

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {v4, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    :cond_d
    const/16 v6, 0xab

    if-ne v5, v6, :cond_11

    invoke-virtual {p0}, Lr5/e;->T()Z

    move-result p0

    if-eqz p0, :cond_11

    if-eqz v0, :cond_10

    iget-object p0, v0, Lt8/c;->b7:Ljava/lang/Boolean;

    if-nez p0, :cond_f

    invoke-virtual {v0}, Lt8/c;->G()I

    move-result p0

    and-int/lit8 p0, p0, 0x4

    if-eqz p0, :cond_e

    move p0, v1

    goto :goto_5

    :cond_e
    move p0, v2

    :goto_5
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    iput-object p0, v0, Lt8/c;->b7:Ljava/lang/Boolean;

    :cond_f
    iget-object p0, v0, Lt8/c;->b7:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_10

    move p0, v1

    goto :goto_6

    :cond_10
    move p0, v2

    :goto_6
    if-eqz p0, :cond_11

    const-string p0, "isCurrentModuleSupportSprdShotToShot: PortraitModeFrontSupport"

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {v4, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    :cond_11
    if-ne v5, v6, :cond_15

    iget p0, v3, Lt8/a;->a:I

    invoke-static {p0}, Lc6/c;->K(I)Z

    move-result p0

    if-eqz p0, :cond_15

    if-eqz v0, :cond_14

    iget-object p0, v0, Lt8/c;->c7:Ljava/lang/Boolean;

    if-nez p0, :cond_13

    invoke-virtual {v0}, Lt8/c;->G()I

    move-result p0

    and-int/lit8 p0, p0, 0x8

    if-eqz p0, :cond_12

    move p0, v1

    goto :goto_7

    :cond_12
    move p0, v2

    :goto_7
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    iput-object p0, v0, Lt8/c;->c7:Ljava/lang/Boolean;

    :cond_13
    iget-object p0, v0, Lt8/c;->c7:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_14

    move p0, v1

    goto :goto_8

    :cond_14
    move p0, v2

    :goto_8
    if-eqz p0, :cond_15

    const-string p0, "isCurrentModuleSupportSprdShotToShot: PortraitModeBackSupport"

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {v4, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    :cond_15
    :goto_9
    return v2
.end method

.method public final b()Z
    .locals 1

    invoke-virtual {p0}, Lr5/e;->Z0()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {}, Lu6/d1;->impl()Ljava/util/Optional;

    move-result-object p0

    const/16 v0, 0x14

    invoke-static {v0, p0}, Landroidx/core/content/v;->i(ILjava/util/Optional;)Ljava/util/Optional;

    move-result-object p0

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final d()Z
    .locals 2

    iget v0, p0, Lr5/e;->L:I

    invoke-static {}, Lc6/c;->p()Lc6/c;

    move-result-object v1

    invoke-virtual {v1}, Lc6/c;->i()I

    move-result v1

    if-eq v0, v1, :cond_0

    iget p0, p0, Lr5/e;->L:I

    invoke-static {}, Lc6/c;->p()Lc6/c;

    move-result-object v0

    invoke-virtual {v0}, Lc6/c;->h()I

    move-result v0

    if-ne p0, v0, :cond_1

    sget-object p0, Leb/a$b;->a:Leb/a;

    invoke-virtual {p0}, Leb/a;->ad()V

    goto :goto_0

    :cond_0
    sget-object p0, Leb/a$b;->a:Leb/a;

    iget-object p0, p0, Leb/a;->k:L磝磑磓碐磓磗碐磚磛磈磗磝磛碐磽磑磓磓磑磐;

    invoke-virtual {p0}, L磝磑磓碐磓磗碐磚磛磈磗磝磛碐磽磑磓磓磑磐;->b0()Z

    move-result p0

    if-nez p0, :cond_1

    const/4 p0, 0x1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x0

    :goto_1
    return p0
.end method
