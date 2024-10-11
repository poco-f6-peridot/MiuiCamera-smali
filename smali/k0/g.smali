.class public Lk0/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv6/a;
.implements La6/h$a;
.implements La6/g$a;


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

.field public final b:I

.field public c:F

.field public d:Z

.field public e:Lu0/a1;

.field public f:Z

.field public final g:Lr5/l;

.field public h:Z

.field public i:F

.field public j:F


# direct methods
.method public constructor <init>(Lcom/android/camera/module/i0;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lk0/g;->d:Z

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lk0/g;->a:Ljava/lang/ref/WeakReference;

    invoke-interface {p1}, Lcom/android/camera/module/i0;->getModuleIndex()I

    move-result v0

    iput v0, p0, Lk0/g;->b:I

    invoke-interface {p1}, Lcom/android/camera/module/i0;->getCameraManager()Lr5/l;

    move-result-object p1

    iput-object p1, p0, Lk0/g;->g:Lr5/l;

    return-void
.end method


# virtual methods
.method public E7(F)Z
    .locals 11

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lk0/g;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/camera/module/i0;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    return v3

    :cond_0
    invoke-interface {v2}, Lcom/android/camera/module/i0;->isDeviceAndModuleAlive()Z

    move-result v4

    if-nez v4, :cond_1

    return v3

    :cond_1
    sget-boolean v4, Lu0/a1;->O:Z

    const-string v5, "ApertureManager"

    if-eqz v4, :cond_2

    const-string v6, "onApertureActionUpdate(): newValue = "

    invoke-static {v6, p1}, Landroidx/constraintlayout/core/parser/b;->i(Ljava/lang/String;F)Ljava/lang/String;

    move-result-object v6

    new-array v7, v3, [Ljava/lang/Object;

    invoke-static {v5, v6, v7}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    const/4 v6, 0x1

    iget-object v7, p0, Lk0/g;->g:Lr5/l;

    if-eqz v7, :cond_5

    invoke-interface {v7}, Lr5/l;->x1()Lc6/n;

    move-result-object v8

    if-eqz v8, :cond_5

    invoke-interface {v7}, Lr5/l;->k1()Z

    move-result v8

    if-nez v8, :cond_3

    invoke-interface {v7}, Lr5/l;->x1()Lc6/n;

    move-result-object v8

    invoke-virtual {v8}, Lc6/n;->y()Z

    move-result v8

    if-eqz v8, :cond_5

    :cond_3
    invoke-static {}, Lr0/a;->h()Lu0/j1;

    move-result-object v8

    invoke-virtual {v8}, Lu0/j1;->H()Lu0/r0;

    move-result-object v8

    iget-boolean v8, v8, Lu0/r0;->b:Z

    if-eqz v8, :cond_4

    invoke-interface {v7}, Lr5/l;->x1()Lc6/n;

    move-result-object v7

    invoke-virtual {v7, v6}, Lc6/n;->K(Z)V

    goto :goto_0

    :cond_4
    invoke-static {}, Lu6/o1;->impl()Ljava/util/Optional;

    move-result-object v8

    new-instance v9, Lcom/android/camera/d;

    const/4 v10, 0x4

    invoke-direct {v9, v10}, Lcom/android/camera/d;-><init>(I)V

    invoke-virtual {v8, v9}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-interface {v7}, Lr5/l;->x1()Lc6/n;

    move-result-object v7

    iget-object v7, v7, Lc6/n;->y:Ljava/lang/ref/WeakReference;

    invoke-virtual {v7}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lc6/n$c;

    if-eqz v7, :cond_5

    invoke-interface {v7, v3}, Lc6/n$c;->notifyFocusAreaUpdate(Z)V

    :cond_5
    :goto_0
    if-eqz v4, :cond_6

    const-string v7, "setAperture(): "

    invoke-static {v7, p1}, Landroidx/constraintlayout/core/parser/b;->i(Ljava/lang/String;F)Ljava/lang/String;

    move-result-object v7

    new-array v8, v3, [Ljava/lang/Object;

    invoke-static {v5, v7, v8}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_6
    iput p1, p0, Lk0/g;->c:F

    iget-object v7, p0, Lk0/g;->e:Lu0/a1;

    iget-boolean v8, v7, Lu0/a1;->F:Z

    if-eqz v8, :cond_7

    iget v8, v7, Lu0/a1;->f:F

    invoke-virtual {v7, v8}, Lu0/a1;->A(F)Z

    move-result v7

    if-eqz v7, :cond_7

    iget-object v7, p0, Lk0/g;->e:Lu0/a1;

    invoke-static {p1}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    move-result-object v8

    iget v9, p0, Lk0/g;->b:I

    invoke-virtual {v7, v9, v8}, Lcom/android/camera/data/data/a;->setComponentValue(ILjava/lang/String;)V

    iget-object v7, p0, Lk0/g;->e:Lu0/a1;

    invoke-static {p1}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v7, v9, p1}, Lu0/a1;->C(ILjava/lang/String;)V

    :cond_7
    invoke-interface {v2}, Lcom/android/camera/module/i0;->getUserEventMgr()Lr5/k;

    move-result-object p1

    new-array v2, v6, [I

    const/16 v7, 0x68

    aput v7, v2, v3

    invoke-interface {p1, v2}, Lr5/k;->updatePreferenceInWorkThread([I)V

    iget-object p1, p0, Lk0/g;->e:Lu0/a1;

    iget-boolean p1, p1, Lu0/a1;->D:Z

    if-eqz p1, :cond_8

    invoke-virtual {p0}, Lk0/g;->N0()Z

    :cond_8
    iget-object p1, p0, Lk0/g;->e:Lu0/a1;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-boolean v6, p0, Lk0/g;->d:Z

    if-eqz v4, :cond_9

    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "onApertureActionUpdate():  cost  "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string p1, "ms"

    invoke-static {v0, v1, p0, p1}, Landroid/support/v4/media/session/d;->b(JLjava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-array p1, v3, [Ljava/lang/Object;

    invoke-static {v5, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_9
    return v6
.end method

.method public final N0()Z
    .locals 7

    iget-object v0, p0, Lk0/g;->e:Lu0/a1;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lk0/g;->t()V

    :cond_0
    iget-object v0, p0, Lk0/g;->e:Lu0/a1;

    iget-boolean v0, v0, Lu0/a1;->C:Z

    const/4 v1, 0x0

    if-nez v0, :cond_1

    return v1

    :cond_1
    iget-object v0, p0, Lk0/g;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/module/i0;

    invoke-interface {v0}, Lcom/android/camera/module/i0;->getModuleIndex()I

    move-result v0

    iget-object v2, p0, Lk0/g;->e:Lu0/a1;

    invoke-virtual {v2, v0}, Lu0/a1;->p(I)F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    iget-boolean v3, p0, Lk0/g;->f:Z

    const/4 v4, 0x1

    if-nez v3, :cond_2

    iget-boolean v3, p0, Lk0/g;->h:Z

    iget-object v5, p0, Lk0/g;->e:Lu0/a1;

    invoke-virtual {v5}, Lu0/a1;->y()Z

    move-result v5

    if-ne v3, v5, :cond_2

    iget v3, p0, Lk0/g;->i:F

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v5

    invoke-static {v3, v5}, Ljava/lang/Float;->compare(FF)I

    move-result v3

    if-eqz v3, :cond_7

    :cond_2
    iget-object v3, p0, Lk0/g;->e:Lu0/a1;

    iget-boolean v5, v3, Lu0/a1;->E:Z

    if-eqz v5, :cond_5

    instance-of v5, v3, Lu0/i0;

    const-string v6, "ApertureManager"

    if-eqz v5, :cond_4

    check-cast v3, Lu0/i0;

    invoke-virtual {v3}, Lu0/i0;->y()Z

    move-result v5

    xor-int/2addr v5, v4

    iput-boolean v5, v3, Lu0/i0;->P:Z

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    iput v2, p0, Lk0/g;->i:F

    const/16 v2, 0xa9

    if-ne v2, v0, :cond_3

    invoke-static {}, Lw6/c;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v2, Lcom/android/camera/g2;

    invoke-direct {v2, p0, v4}, Lcom/android/camera/g2;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_0

    :cond_3
    invoke-static {}, Lu6/q1;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v2, Lcom/android/camera/n1;

    invoke-direct {v2, p0, v4}, Lcom/android/camera/n1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :goto_0
    sget-boolean v0, Lu0/a1;->O:Z

    if-eqz v0, :cond_6

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, " update ProApertureMode "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lk0/g;->i:F

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v6, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    const-string v0, "componentAperture is Invalid parameter"

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v6, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_5
    invoke-static {}, Lu6/d3;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v3, Lcom/android/camera/v;

    const/4 v5, 0x2

    invoke-direct {v3, v5}, Lcom/android/camera/v;-><init>(I)V

    invoke-virtual {v0, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Lu6/d3;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v3, Lk0/a;

    invoke-direct {v3, v1, p0, v2}, Lk0/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_6
    :goto_1
    iget-object v0, p0, Lk0/g;->e:Lu0/a1;

    invoke-virtual {v0}, Lu0/a1;->y()Z

    move-result v0

    iput-boolean v0, p0, Lk0/g;->h:Z

    iput-boolean v1, p0, Lk0/g;->f:Z

    :cond_7
    return v4
.end method

.method public final N4()V
    .locals 2

    invoke-static {}, Lr0/a;->k()Lw0/h;

    move-result-object p0

    invoke-virtual {p0}, Lw0/h;->x()I

    move-result p0

    const/16 v0, 0xa7

    if-eq v0, p0, :cond_3

    const/16 v0, 0xb4

    if-eq v0, p0, :cond_3

    const/16 v0, 0xa4

    if-ne v0, p0, :cond_0

    goto :goto_0

    :cond_0
    const/16 v0, 0xa9

    if-ne v0, p0, :cond_1

    invoke-static {}, Lw6/c;->impl()Ljava/util/Optional;

    move-result-object p0

    const/4 v0, 0x2

    invoke-static {v0, p0}, Landroidx/activity/result/c;->k(ILjava/util/Optional;)V

    goto :goto_1

    :cond_1
    const/16 v0, 0xa3

    if-eq v0, p0, :cond_2

    const/16 v0, 0xba

    if-eq v0, p0, :cond_2

    const/16 v0, 0xa2

    if-ne v0, p0, :cond_4

    :cond_2
    invoke-static {}, Lu6/d3;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lb0/n;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lb0/n;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_1

    :cond_3
    :goto_0
    invoke-static {}, Lu6/j2;->impl2()Lu6/j2;

    move-result-object p0

    invoke-static {}, Lu6/q1;->impl2()Lu6/q1;

    move-result-object v0

    if-eqz p0, :cond_4

    if-eqz v0, :cond_4

    invoke-interface {p0}, Lu6/j2;->isAdded()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p0}, Lu6/j2;->getCurrentTitle()I

    move-result p0

    const v1, 0x7f14095b

    if-ne p0, v1, :cond_4

    invoke-interface {v0}, Lu6/q1;->resetManuallyUnselected()V

    :cond_4
    :goto_1
    return-void
.end method

.method public final Sb()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lk0/g;->f:Z

    return-void
.end method

.method public final h(IZ)V
    .locals 7

    const/16 v0, 0xc

    if-ne p1, v0, :cond_5

    invoke-static {}, Lz6/a;->h()Z

    move-result p1

    if-nez p1, :cond_5

    iget-boolean p1, p0, Lk0/g;->d:Z

    if-nez p1, :cond_0

    if-eqz p2, :cond_5

    :cond_0
    invoke-static {}, Lu6/y2;->impl2()Lu6/y2;

    move-result-object p1

    iget-object p2, p0, Lk0/g;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/android/camera/module/i0;

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    if-eqz p2, :cond_4

    invoke-interface {p2}, Lcom/android/camera/module/i0;->getAppStateMgr()Lr5/b;

    move-result-object p2

    check-cast p2, Lr5/a;

    iget p2, p2, Lr5/a;->c:I

    sget-boolean v1, Lu0/a1;->O:Z

    if-eqz v1, :cond_1

    const-string v1, "consumeApertureAsdResult   orientation = "

    invoke-static {v1, p2}, Landroid/support/v4/media/a;->e(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    new-array v2, v0, [Ljava/lang/Object;

    const-string v3, "ApertureManager"

    invoke-static {v3, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    iget-object v1, p0, Lk0/g;->e:Lu0/a1;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v1, p0, Lk0/g;->b:I

    const/16 v2, 0xa6

    const-wide/16 v3, 0xbb8

    const/4 v5, 0x1

    const v6, 0x7f1401a3

    if-ne v1, v2, :cond_3

    if-eqz p2, :cond_2

    const/16 v1, 0xb4

    if-ne p2, v1, :cond_3

    :cond_2
    invoke-static {}, Lu6/a3;->impl()Ljava/util/Optional;

    move-result-object p2

    const/4 v1, 0x2

    invoke-static {v1, p2}, Landroidx/appcompat/app/g;->e(ILjava/util/Optional;)V

    new-array p2, v5, [Ljava/lang/Object;

    iget-object v1, p0, Lk0/g;->e:Lu0/a1;

    iget v1, v1, Lu0/a1;->j:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    aput-object v1, p2, v0

    invoke-static {v6, p2}, Lcom/android/camera/p5;->w0(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, v0, p2, v3, v4}, Lu6/y2;->alertPanoramaApertureTipHint(ILjava/lang/String;J)V

    goto :goto_0

    :cond_3
    invoke-static {}, Lu6/a3;->impl()Ljava/util/Optional;

    move-result-object p2

    new-instance v1, Lk0/c;

    invoke-direct {v1, v0}, Lk0/c;-><init>(I)V

    invoke-virtual {p2, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    new-array p2, v5, [Ljava/lang/Object;

    iget-object v1, p0, Lk0/g;->e:Lu0/a1;

    iget v1, v1, Lu0/a1;->j:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    aput-object v1, p2, v0

    invoke-static {v6, p2}, Lcom/android/camera/p5;->w0(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, v0, p2, v3, v4}, Lu6/y2;->alertRecommendTipHint(ILjava/lang/String;J)V

    :cond_4
    :goto_0
    iput-boolean v0, p0, Lk0/g;->d:Z

    :cond_5
    return-void
.end method

.method public final k(FI)V
    .locals 1

    const/16 v0, 0xd

    if-eq p2, v0, :cond_0

    return-void

    :cond_0
    iget-object p2, p0, Lk0/g;->e:Lu0/a1;

    if-eqz p2, :cond_2

    iget-boolean p2, p2, Lu0/a1;->L:Z

    if-eqz p2, :cond_2

    iget p2, p0, Lk0/g;->j:F

    cmpl-float p2, p1, p2

    if-nez p2, :cond_1

    goto :goto_0

    :cond_1
    iput p1, p0, Lk0/g;->j:F

    invoke-virtual {p0}, Lk0/g;->N0()Z

    :cond_2
    :goto_0
    return-void
.end method

.method public l()V
    .locals 6

    iget v0, p0, Lk0/g;->c:F

    sget-boolean v1, Lu0/a1;->O:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const-string v1, "applyAperture(): apply aperture to device = "

    invoke-static {v1, v0}, Landroidx/constraintlayout/core/parser/b;->i(Ljava/lang/String;F)Ljava/lang/String;

    move-result-object v1

    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "ApertureManager"

    invoke-static {v4, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    iget-object p0, p0, Lk0/g;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/camera/module/i0;

    invoke-interface {p0}, Lcom/android/camera/module/i0;->getCameraManager()Lr5/l;

    move-result-object p0

    invoke-interface {p0}, Lr5/l;->E0()Lt8/x;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "setAperture(): "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "CameraConfigManager"

    invoke-static {v3, v1}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lt8/x;->a:Lt8/y;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "aperture: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v4, v2, [Ljava/lang/Object;

    const-string v5, "CameraConfigs"

    invoke-static {v5, v3, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput v0, v1, Lt8/y;->X:F

    invoke-static {}, Lr0/a;->B()Lx0/d1;

    move-result-object v1

    invoke-virtual {v1}, Lx0/d1;->D()Lu0/a1;

    move-result-object v1

    iget-object v3, p0, Lt8/x;->a:Lt8/y;

    const/high16 v4, -0x40800000    # -1.0f

    cmpl-float v0, v0, v4

    if-nez v0, :cond_1

    iget-byte v0, v1, Lu0/a1;->d:B

    goto :goto_0

    :cond_1
    iget-byte v0, v1, Lu0/a1;->e:B

    :goto_0
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "apertureMode: "

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v5, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-byte v0, v3, Lt8/y;->Y:B

    invoke-virtual {p0}, Lt8/x;->a()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lt8/w;

    const/4 v2, 0x5

    invoke-direct {v1, p0, v2}, Lt8/w;-><init>(Lt8/x;I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final mc()V
    .locals 2

    iget-object v0, p0, Lk0/g;->e:Lu0/a1;

    iget v1, p0, Lk0/g;->b:I

    invoke-virtual {v0, v1}, Lu0/a1;->getDefaultValue(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    iput v0, p0, Lk0/g;->c:F

    invoke-virtual {p0}, Lk0/g;->l()V

    return-void
.end method

.method public final o2()V
    .locals 4

    iget-object v0, p0, Lk0/g;->e:Lu0/a1;

    iget v1, p0, Lk0/g;->b:I

    invoke-virtual {v0, v1}, Lcom/android/camera/data/data/a;->getComponentValue(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "-1.0"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lk0/g;->e:Lu0/a1;

    iget v2, v1, Lu0/a1;->o:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_1

    iget v2, v1, Lu0/a1;->f:F

    invoke-virtual {v1, v2}, Lu0/a1;->A(F)Z

    move-result v1

    if-nez v1, :cond_0

    const/high16 v0, -0x40800000    # -1.0f

    goto :goto_0

    :cond_0
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    :goto_0
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iget v1, p0, Lk0/g;->c:F

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v2

    cmpl-float v1, v1, v2

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {p0, v1}, Lk0/g;->E7(F)Z

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v1, "updateSatWideAperture  targetAperture = "

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "ApertureManager"

    invoke-static {v1, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public final registerProtocol()V
    .locals 2

    sget-object v0, Lq6/e$a;->a:Lq6/e;

    const-class v1, Lv6/a;

    invoke-virtual {v0, v1, p0}, Lq6/e;->a(Ljava/lang/Class;Lq6/a;)V

    return-void
.end method

.method public final t()V
    .locals 2

    invoke-static {}, Lr0/a;->h()Lu0/j1;

    move-result-object v0

    iget-object v0, v0, Lu0/j1;->D:Lu0/i0;

    iget-boolean v0, v0, Lu0/a1;->E:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lr0/a;->h()Lu0/j1;

    move-result-object v0

    iget-object v0, v0, Lu0/j1;->D:Lu0/i0;

    iput-object v0, p0, Lk0/g;->e:Lu0/a1;

    goto :goto_0

    :cond_0
    invoke-static {}, Lr0/a;->B()Lx0/d1;

    move-result-object v0

    invoke-virtual {v0}, Lx0/d1;->D()Lu0/a1;

    move-result-object v0

    iput-object v0, p0, Lk0/g;->e:Lu0/a1;

    :goto_0
    iget-object v0, p0, Lk0/g;->e:Lu0/a1;

    iget v1, p0, Lk0/g;->b:I

    invoke-virtual {v0, v1}, Lcom/android/camera/data/data/a;->getComponentValue(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lk0/g;->e:Lu0/a1;

    invoke-virtual {v1}, Lu0/a1;->q()F

    move-result v1

    invoke-static {v0, v1}, Lr8/a;->p(Ljava/lang/String;F)F

    move-result v0

    iput v0, p0, Lk0/g;->c:F

    iget-object v0, p0, Lk0/g;->e:Lu0/a1;

    invoke-virtual {v0}, Lu0/a1;->y()Z

    move-result v0

    iput-boolean v0, p0, Lk0/g;->h:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lk0/g;->f:Z

    iget-object v0, p0, Lk0/g;->e:Lu0/a1;

    invoke-virtual {v0}, Lu0/a1;->n()Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iput v0, p0, Lk0/g;->j:F

    return-void
.end method

.method public final unRegisterProtocol()V
    .locals 2

    sget-object v0, Lq6/e$a;->a:Lq6/e;

    const-class v1, Lv6/a;

    invoke-virtual {v0, v1, p0}, Lq6/e;->c(Ljava/lang/Class;Lq6/a;)V

    return-void
.end method

.method public final w1()V
    .locals 2

    iget-object v0, p0, Lk0/g;->e:Lu0/a1;

    iget v1, p0, Lk0/g;->b:I

    invoke-virtual {v0, v1}, Lcom/android/camera/data/data/a;->getComponentValue(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    iget v1, p0, Lk0/g;->c:F

    cmpl-float v1, v1, v0

    if-eqz v1, :cond_0

    invoke-virtual {p0, v0}, Lk0/g;->E7(F)Z

    :cond_0
    return-void
.end method
