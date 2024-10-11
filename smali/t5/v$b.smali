.class public final Lt5/v$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt8/a$l;


# annotations
.annotation build Lcom/android/camera/jacoco/JacocoIgnore;
    ignore = false
    key = "supportAlgoUp"
    type = 0x0
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lt5/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public a:Z

.field public b:Ljava/lang/String;

.field public c:Lpd/p;

.field public final d:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/android/camera/module/Camera2Module;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic e:Lt5/v;


# direct methods
.method public constructor <init>(Lt5/v;Lcom/android/camera/module/Camera2Module;)V
    .locals 0

    iput-object p1, p0, Lt5/v$b;->e:Lt5/v;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-object p1, p0, Lt5/v$b;->c:Lpd/p;

    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lt5/v$b;->d:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lt5/v$b;->b:Ljava/lang/String;

    if-nez v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/android/camera/p5;->w(J)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lt5/v$b;->b:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v3, 0x13

    if-eq v2, v3, :cond_0

    const-wide/16 v2, 0x3e8

    add-long/2addr v0, v2

    invoke-static {v0, v1}, Lcom/android/camera/p5;->w(J)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lt5/v$b;->b:Ljava/lang/String;

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lt5/v$b;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "_BURST"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lt5/v$b;->e:Lt5/v;

    iget p0, p0, Lt5/v;->b:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final onCaptureStart(Lpd/o;Lt8/c0;)Lpd/o;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    iget-object v3, v0, Lt5/v$b;->d:Ljava/lang/ref/WeakReference;

    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/camera/module/Camera2Module;

    iget-object v4, v3, Lcom/android/camera/module/Camera2Module;->mParalManager:Lw5/c;

    iget-boolean v4, v4, Lw5/c;->e:Z

    const-string v5, "onCaptureStart: revNum = "

    const-string v6, "MultiCaptureManager"

    const/4 v7, 0x1

    iget-object v8, v0, Lt5/v$b;->e:Lt5/v;

    const/4 v9, 0x0

    if-nez v4, :cond_0

    invoke-static {}, Lo2/a;->a()Z

    move-result v4

    if-eqz v4, :cond_1a

    :cond_0
    invoke-virtual {v3}, Lcom/android/camera/module/i;->getModuleState()Lr5/g;

    move-result-object v4

    invoke-interface {v4}, Lr5/g;->isPaused()Z

    move-result v4

    if-nez v4, :cond_1a

    iget v4, v8, Lt5/v;->b:I

    iget v10, v8, Lt5/v;->a:I

    if-ge v4, v10, :cond_1a

    iget-boolean v10, v8, Lt5/v;->d:Z

    if-nez v10, :cond_1

    goto/16 :goto_a

    :cond_1
    const/4 v10, 0x0

    if-ne v4, v7, :cond_2

    iget-boolean v4, v8, Lt5/v;->f:Z

    if-nez v4, :cond_2

    invoke-virtual {v3}, Lcom/android/camera/module/i;->getActivity()Lcom/android/camera/Camera;

    move-result-object v4

    iget-object v4, v4, Lcom/android/camera/Camera;->S0:Lk7/f;

    invoke-virtual/range {p0 .. p0}, Lt5/v$b;->a()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v12, Lk7/e$a;

    invoke-direct {v12}, Lk7/e$a;-><init>()V

    iput-object v11, v12, Lk7/e$a;->n:Ljava/lang/String;

    iput-object v10, v12, Lk7/e$a;->q:Ljava/lang/String;

    new-instance v10, Lk7/e;

    invoke-direct {v10, v12}, Lk7/e;-><init>(Lk7/e$a;)V

    invoke-virtual {v4, v10, v9}, Lk7/f;->p(Lk7/b;Z)V

    :cond_2
    invoke-static {}, Lk7/p;->r()Z

    move-result v4

    if-eqz v4, :cond_4

    iget-boolean v4, v8, Lt5/v;->d:Z

    if-eqz v4, :cond_3

    invoke-virtual {v8}, Lt5/v;->d()V

    :cond_3
    move v4, v7

    goto :goto_0

    :cond_4
    move v4, v9

    :goto_0
    if-eqz v4, :cond_5

    iput-boolean v7, v1, Lpd/o;->G:Z

    const-string v0, "onCaptureStart: need stop multi capture, return"

    new-array v2, v9, [Ljava/lang/Object;

    invoke-static {v6, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v1

    :cond_5
    iget-object v4, v3, Lcom/android/camera/module/Camera2Module;->mModuleSizeFormatManager:Lt5/r;

    iget v10, v4, Lt5/r;->D:I

    const v11, 0x48454946

    if-ne v11, v10, :cond_6

    sget-boolean v10, Leb/a;->m:Z

    sget-object v10, Leb/a$b;->a:Leb/a;

    invoke-virtual {v10}, Leb/a;->dh()Z

    move-result v10

    if-eqz v10, :cond_6

    const-string v10, "onCaptureStart: HEIC to JPEG"

    new-array v11, v9, [Ljava/lang/Object;

    invoke-static {v6, v10, v11}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/16 v10, 0x100

    iput v10, v4, Lt5/r;->D:I

    :cond_6
    iget-object v10, v2, Lt8/c0;->b:Lcom/android/camera/s2;

    iget-object v11, v0, Lt5/v$b;->c:Lpd/p;

    if-nez v11, :cond_10

    new-instance v11, Ljava/lang/StringBuilder;

    const-string v12, "onCaptureStart: inputSize = "

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    new-array v12, v9, [Ljava/lang/Object;

    invoke-static {v6, v11, v12}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-boolean v11, Leb/a;->m:Z

    sget-object v11, Leb/a$b;->a:Leb/a;

    iget-object v12, v11, Leb/a;->k:L磝磑磓碐磓磗碐磚磛磈磗磝磛碐磽磑磓磓磑磐;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Lcom/android/camera/module/i;->isIn3OrMoreSatMode()Z

    move-result v12

    if-nez v12, :cond_7

    invoke-virtual {v3}, Lcom/android/camera/module/i;->getCameraManager()Lr5/l;

    move-result-object v12

    invoke-interface {v12}, Lr5/l;->l0()Z

    move-result v12

    if-eqz v12, :cond_a

    :cond_7
    invoke-virtual {v3}, Lcom/android/camera/module/i;->getCameraManager()Lr5/l;

    move-result-object v12

    invoke-interface {v12}, Lr5/l;->f1()Lcom/android/camera/s2;

    move-result-object v12

    invoke-virtual {v10, v12}, Lcom/android/camera/s2;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_8

    sget-boolean v12, Leb/b;->q:Z

    if-nez v12, :cond_8

    goto :goto_1

    :cond_8
    iget-object v12, v4, Lt5/r;->A:Lcom/android/camera/s2;

    if-eqz v12, :cond_9

    invoke-virtual {v12, v10}, Lcom/android/camera/s2;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_a

    :cond_9
    invoke-virtual {v3}, Lcom/android/camera/module/i;->getCameraManager()Lr5/l;

    move-result-object v12

    invoke-interface {v12, v10}, Lr5/l;->o1(Lcom/android/camera/s2;)V

    iget v12, v2, Lt8/c0;->c:I

    invoke-virtual {v3}, Lcom/android/camera/module/i;->getCameraManager()Lr5/l;

    move-result-object v13

    invoke-virtual {v3}, Lcom/android/camera/module/i;->getModuleIndex()I

    move-result v14

    invoke-virtual {v4, v10, v12, v13, v14}, Lt5/r;->d(Lcom/android/camera/s2;ILr5/l;I)V

    :cond_a
    :goto_1
    iget-object v12, v4, Lt5/r;->B:Lcom/android/camera/s2;

    if-nez v12, :cond_b

    invoke-virtual {v10}, Lcom/android/camera/s2;->c()Landroid/util/Size;

    move-result-object v10

    goto :goto_2

    :cond_b
    invoke-virtual {v12}, Lcom/android/camera/s2;->c()Landroid/util/Size;

    move-result-object v10

    :goto_2
    new-instance v12, Ljava/lang/StringBuilder;

    const-string v13, "onCaptureStart: outputSize = "

    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v6, v12}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget v12, v4, Lt5/r;->D:I

    invoke-static {v12}, Lre/c;->c(I)Z

    move-result v12

    invoke-static {v7}, Lcom/android/camera/r2;->H(Z)I

    move-result v7

    invoke-static {v7, v12}, Landroidx/constraintlayout/core/parser/b;->a(IZ)I

    move-result v7

    new-instance v13, Ljava/lang/StringBuilder;

    const-string v14, "onCaptureStart: isHeic = "

    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v14, ", quality = "

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    new-array v14, v9, [Ljava/lang/Object;

    invoke-static {v6, v13, v14}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v12, :cond_d

    invoke-virtual {v11}, Leb/a;->dh()Z

    move-result v12

    if-nez v12, :cond_d

    invoke-virtual {v3}, Lcom/android/camera/module/i;->getCameraManager()Lr5/l;

    move-result-object v12

    invoke-interface {v12}, Lr5/l;->getCapabilities()Lt8/c;

    move-result-object v12

    invoke-static {v12}, Lt8/d;->J2(Lt8/c;)Z

    move-result v12

    if-eqz v12, :cond_d

    invoke-virtual {v3}, Lcom/android/camera/module/i;->getCameraManager()Lr5/l;

    move-result-object v12

    invoke-interface {v12}, Lr5/l;->d1()I

    move-result v12

    const/16 v13, 0x5a

    if-eq v12, v13, :cond_c

    invoke-virtual {v3}, Lcom/android/camera/module/i;->getCameraManager()Lr5/l;

    move-result-object v12

    invoke-interface {v12}, Lr5/l;->d1()I

    move-result v12

    const/16 v13, 0x10e

    if-ne v12, v13, :cond_d

    :cond_c
    new-instance v12, Landroid/util/Size;

    invoke-virtual {v10}, Landroid/util/Size;->getHeight()I

    move-result v13

    invoke-virtual {v10}, Landroid/util/Size;->getWidth()I

    move-result v10

    invoke-direct {v12, v13, v10}, Landroid/util/Size;-><init>(II)V

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v13, "onCaptureStart: switched outputSize: "

    invoke-direct {v10, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    new-array v9, v9, [Ljava/lang/Object;

    invoke-static {v6, v10, v9}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v10, v12

    :cond_d
    iget-object v9, v3, Lcom/android/camera/module/Camera2Module;->mParalManager:Lw5/c;

    iget-object v12, v9, Lw5/c;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v12}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/android/camera/module/Camera2Module;

    invoke-virtual {v12}, Lcom/android/camera/module/i;->getCameraManager()Lr5/l;

    move-result-object v13

    invoke-interface {v13}, Lr5/l;->Q0()Lcom/android/camera/s2;

    move-result-object v13

    invoke-virtual {v13}, Lcom/android/camera/s2;->c()Landroid/util/Size;

    move-result-object v13

    iget-object v2, v2, Lt8/c0;->b:Lcom/android/camera/s2;

    invoke-virtual {v2}, Lcom/android/camera/s2;->c()Landroid/util/Size;

    move-result-object v2

    iget-object v14, v12, Lcom/android/camera/module/Camera2Module;->mModuleSizeFormatManager:Lt5/r;

    iget v14, v14, Lt5/r;->D:I

    new-instance v15, Lpd/p;

    invoke-direct {v15, v13, v2, v10, v14}, Lpd/p;-><init>(Landroid/util/Size;Landroid/util/Size;Landroid/util/Size;I)V

    invoke-virtual {v12}, Lcom/android/camera/module/i;->getCameraManager()Lr5/l;

    move-result-object v2

    invoke-interface {v2}, Lr5/l;->getCapabilities()Lt8/c;

    move-result-object v2

    invoke-static {v2}, Lt8/d;->J2(Lt8/c;)Z

    move-result v2

    iput-boolean v2, v15, Lpd/p;->u:Z

    invoke-virtual {v12}, Lcom/android/camera/module/i;->getCameraManager()Lr5/l;

    move-result-object v2

    invoke-interface {v2}, Lr5/l;->getCapabilities()Lt8/c;

    move-result-object v2

    invoke-static {v2}, Lt8/d;->F1(Lt8/c;)Z

    move-result v2

    iput-boolean v2, v15, Lpd/p;->Q:Z

    const/4 v2, 0x0

    iput-boolean v2, v15, Lpd/p;->b:Z

    invoke-virtual {v12}, Lcom/android/camera/module/Camera2Module;->isFrontMirror()Z

    move-result v2

    iput-boolean v2, v15, Lpd/p;->c:Z

    invoke-static {}, Lcom/android/camera/r2;->d0()I

    move-result v2

    iput v2, v15, Lpd/p;->d:I

    const v2, 0xd0400

    iput v2, v15, Lpd/p;->i:I

    const v2, 0x10200

    iput v2, v15, Lpd/p;->h:I

    sget v2, Lcom/android/camera/effect/x;->h:I

    iput v2, v15, Lpd/p;->j:I

    sget v2, Lcom/android/camera/effect/x;->i:I

    iput v2, v15, Lpd/p;->k:I

    sget v2, Lcom/android/camera/effect/x;->j:I

    iput v2, v15, Lpd/p;->l:I

    const/4 v2, 0x0

    iput v2, v15, Lpd/p;->m:I

    iput v2, v15, Lpd/p;->n:I

    iput v2, v15, Lpd/p;->o:I

    invoke-virtual {v12}, Lcom/android/camera/module/i;->getAppStateMgr()Lr5/b;

    move-result-object v2

    check-cast v2, Lr5/a;

    iget v2, v2, Lr5/a;->c:I

    const/4 v10, -0x1

    if-ne v10, v2, :cond_e

    const/4 v2, 0x0

    goto :goto_3

    :cond_e
    invoke-virtual {v12}, Lcom/android/camera/module/i;->getAppStateMgr()Lr5/b;

    move-result-object v2

    check-cast v2, Lr5/a;

    iget v2, v2, Lr5/a;->c:I

    :goto_3
    iput v2, v15, Lpd/p;->q:I

    invoke-virtual {v12}, Lcom/android/camera/module/i;->getCameraManager()Lr5/l;

    move-result-object v2

    invoke-interface {v2}, Lr5/l;->d1()I

    move-result v2

    iput v2, v15, Lpd/p;->r:I

    invoke-virtual {v12}, Lcom/android/camera/module/i;->getAppStateMgr()Lr5/b;

    move-result-object v2

    check-cast v2, Lr5/a;

    iget v2, v2, Lr5/a;->p:F

    iput v2, v15, Lpd/p;->s:F

    invoke-virtual {v12}, Lcom/android/camera/module/i;->getAppStateMgr()Lr5/b;

    move-result-object v2

    check-cast v2, Lr5/a;

    iget v2, v2, Lr5/a;->q:I

    iput v2, v15, Lpd/p;->t:I

    invoke-virtual {v12}, Lcom/android/camera/module/i;->getAppStateMgr()Lr5/b;

    move-result-object v2

    check-cast v2, Lr5/a;

    iget-object v2, v2, Lr5/a;->r:Landroid/location/Location;

    iput-object v2, v15, Lpd/p;->v:Landroid/location/Location;

    invoke-virtual {v12}, Lcom/android/camera/module/i;->getCameraManager()Lr5/l;

    move-result-object v2

    invoke-interface {v2}, Lr5/l;->T()Z

    move-result v2

    iput-boolean v2, v15, Lpd/p;->x:Z

    invoke-virtual {v12}, Lcom/android/camera/module/Camera2Module;->getImageCameraMgr()Lt5/g;

    move-result-object v2

    invoke-virtual {v2}, Lt5/g;->d()Z

    move-result v2

    iput-boolean v2, v15, Lpd/p;->A:Z

    iget-object v2, v12, Lcom/android/camera/module/Camera2Module;->mAlgorithmName:Ljava/lang/String;

    iput-object v2, v15, Lpd/p;->B:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v12, v2}, Lcom/android/camera/module/Camera2Module;->getPictureInfo(Z)Lnd/e;

    move-result-object v2

    iput-object v2, v15, Lpd/p;->C:Lnd/e;

    const-string v2, ""

    iput-object v2, v15, Lpd/p;->D:Ljava/lang/String;

    invoke-virtual {v9}, Lw5/c;->b()Lcom/android/camera/effect/renders/f;

    move-result-object v2

    iput-object v2, v15, Lpd/p;->F:Lcom/android/camera/effect/renders/f;

    iput v7, v15, Lpd/p;->G:I

    invoke-virtual {v12}, Lcom/android/camera/module/i;->getCameraManager()Lr5/l;

    move-result-object v2

    invoke-interface {v2}, Lr5/l;->U()Z

    move-result v2

    if-eqz v2, :cond_f

    iget-object v2, v11, Leb/a;->k:L磝磑磓碐磓磗碐磚磛磈磗磝磛碐磽磑磓磓磑磐;

    invoke-virtual {v2}, L磝磑磓碐磓磗碐磚磛磈磗磝磛碐磽磑磓磓磑磐;->X()Z

    move-result v2

    if-eqz v2, :cond_f

    const/4 v2, 0x1

    goto :goto_4

    :cond_f
    const/4 v2, 0x0

    :goto_4
    iput-boolean v2, v15, Lpd/p;->J:Z

    iput-object v15, v0, Lt5/v$b;->c:Lpd/p;

    :cond_10
    iget-object v2, v0, Lt5/v$b;->c:Lpd/p;

    invoke-virtual {v1, v2}, Lpd/o;->b(Lpd/p;)V

    sget-boolean v2, Leb/a;->m:Z

    sget-object v2, Leb/a$b;->a:Leb/a;

    invoke-virtual {v2}, Leb/a;->kh()V

    invoke-virtual {v3}, Lcom/android/camera/module/i;->getActivity()Lcom/android/camera/Camera;

    move-result-object v7

    iget-object v7, v7, Lcom/android/camera/Camera;->S0:Lk7/f;

    invoke-virtual {v7}, Lk7/f;->z()Z

    move-result v7

    if-nez v7, :cond_16

    iget v7, v8, Lt5/v;->b:I

    add-int/lit8 v7, v7, 0x1

    iput v7, v8, Lt5/v;->b:I

    iget-object v2, v2, Leb/a;->k:L磝磑磓碐磓磗碐磚磛磈磗磝磛碐磽磑磓磓磑磐;

    invoke-virtual {v2}, L磝磑磓碐磓磗碐磚磛磈磗磝磛碐磽磑磓磓磑磐;->B()J

    move-result-wide v9

    const-wide/16 v11, 0x0

    cmp-long v7, v9, v11

    if-lez v7, :cond_11

    const/4 v7, 0x1

    goto :goto_5

    :cond_11
    const/4 v7, 0x0

    :goto_5
    if-nez v7, :cond_12

    const/4 v2, 0x4

    invoke-virtual {v3, v2}, Lcom/android/camera/module/Camera2Module;->playCameraSound(I)V

    invoke-static {}, Lh9/c;->m()Lh9/c;

    move-result-object v2

    invoke-virtual {v2}, Lh9/c;->i()V

    goto :goto_6

    :cond_12
    iget v7, v8, Lt5/v;->b:I

    const/4 v9, 0x1

    if-ne v7, v9, :cond_13

    sget-object v10, Lcom/xiaomi/camera/rx/CameraSchedulers;->sCameraSetupScheduler:Lio/reactivex/Scheduler;

    new-instance v11, Lcom/android/camera/module/q;

    invoke-direct {v11, v3, v9}, Lcom/android/camera/module/q;-><init>(Lcom/android/camera/module/Camera2Module;I)V

    const-wide/16 v12, 0x0

    invoke-virtual {v2}, L磝磑磓碐磓磗碐磚磛磈磗磝磛碐磽磑磓磓磑磐;->B()J

    move-result-wide v14

    sget-object v16, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual/range {v10 .. v16}, Lio/reactivex/Scheduler;->schedulePeriodicallyDirect(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lio/reactivex/disposables/Disposable;

    move-result-object v2

    iput-object v2, v8, Lt5/v;->j:Lio/reactivex/disposables/Disposable;

    :cond_13
    :goto_6
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v5, v8, Lt5/v;->b:I

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v6, v2, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, v8, Lt5/v;->g:Lio/reactivex/ObservableEmitter;

    iget v5, v8, Lt5/v;->b:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v2, v5}, Lio/reactivex/Emitter;->onNext(Ljava/lang/Object;)V

    iget v2, v8, Lt5/v;->b:I

    iget v5, v8, Lt5/v;->a:I

    if-gt v2, v5, :cond_17

    iget v2, v4, Lt5/r;->D:I

    invoke-static {v2}, Lre/c;->c(I)Z

    move-result v2

    invoke-virtual/range {p0 .. p0}, Lt5/v$b;->a()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v2}, Lk7/p;->e(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    const-string v4, "onCaptureStart: savePath = "

    invoke-static {v4, v2}, Landroidx/activity/f;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v6, v4, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-object v2, v1, Lpd/o;->p:Ljava/lang/String;

    iget v2, v8, Lt5/v;->b:I

    iget v4, v8, Lt5/v;->a:I

    if-eq v2, v4, :cond_15

    iget-boolean v2, v8, Lt5/v;->f:Z

    if-nez v2, :cond_15

    iget-boolean v2, v0, Lt5/v$b;->a:Z

    if-eqz v2, :cond_14

    goto :goto_7

    :cond_14
    const/4 v2, 0x0

    goto :goto_8

    :cond_15
    :goto_7
    const/4 v2, 0x1

    :goto_8
    iput-boolean v2, v1, Lpd/o;->C:Z

    iget-object v2, v3, Lcom/android/camera/module/Camera2Module;->mParalManager:Lw5/c;

    invoke-virtual {v2, v1}, Lw5/c;->a(Lpd/o;)V

    const/4 v2, 0x0

    iput-boolean v2, v0, Lt5/v$b;->a:Z

    goto :goto_9

    :cond_16
    const/4 v1, 0x0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "onCaptureStart: queue full and drop "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v4, v8, Lt5/v;->b:I

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v6, v2, v1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v1, 0x1

    iput-boolean v1, v0, Lt5/v$b;->a:Z

    iget v2, v8, Lt5/v;->b:I

    iget v4, v8, Lt5/v;->a:I

    if-lt v2, v4, :cond_17

    invoke-virtual {v3}, Lcom/android/camera/module/i;->getActivity()Lcom/android/camera/Camera;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/camera/ActivityBase;->A9()Lcom/android/camera/ThumbnailUpdater;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/android/camera/ThumbnailUpdater;->d(Z)V

    :cond_17
    const/4 v1, 0x0

    :goto_9
    iget v2, v8, Lt5/v;->b:I

    iget v3, v8, Lt5/v;->a:I

    if-ge v2, v3, :cond_18

    iget-boolean v2, v8, Lt5/v;->f:Z

    if-nez v2, :cond_18

    iget-boolean v0, v0, Lt5/v$b;->a:Z

    if-eqz v0, :cond_19

    :cond_18
    invoke-virtual {v8}, Lt5/v;->d()V

    :cond_19
    return-object v1

    :cond_1a
    :goto_a
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, v8, Lt5/v;->b:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " paused = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lcom/android/camera/module/i;->getModuleState()Lr5/g;

    move-result-object v2

    invoke-interface {v2}, Lr5/g;->isPaused()Z

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, " status = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, v8, Lt5/v;->d:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v6, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-boolean v0, Leb/a;->m:Z

    sget-object v0, Leb/a$b;->a:Leb/a;

    invoke-virtual {v0}, Leb/a;->kh()V

    const/4 v0, 0x1

    iput-boolean v0, v1, Lpd/o;->G:Z

    return-object v1
.end method

.method public final onPictureTakenFinished(ZJI)V
    .locals 2

    iget-object p0, p0, Lt5/v$b;->d:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/camera/module/Camera2Module;

    const/4 p4, 0x0

    if-eqz p0, :cond_3

    sget-boolean v0, Leb/a;->m:Z

    sget-object v0, Leb/a$b;->a:Leb/a;

    invoke-virtual {v0}, Leb/a;->dh()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/android/camera/module/i;->isHeicPreferred()Z

    move-result v0

    iget-object v1, p0, Lcom/android/camera/module/Camera2Module;->mModuleSizeFormatManager:Lt5/r;

    if-eqz v0, :cond_0

    const v0, 0x48454946

    goto :goto_0

    :cond_0
    const/16 v0, 0x100

    :goto_0
    iput v0, v1, Lt5/r;->D:I

    :cond_1
    invoke-virtual {p0}, Lcom/android/camera/module/i;->getActivity()Lcom/android/camera/Camera;

    move-result-object v0

    if-eqz v0, :cond_2

    iput-boolean p4, v0, Lcom/android/camera/ActivityBase;->u:Z

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/android/camera/module/Camera2Module;->onBurstPictureTakenFinished(ZJ)V

    goto :goto_1

    :cond_3
    const-string p0, "callback onShotFinished null"

    new-array p1, p4, [Ljava/lang/Object;

    const-string p2, "MultiCaptureManager"

    invoke-static {p2, p0, p1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1
    return-void
.end method
